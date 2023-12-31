Pod::Spec.new do |spec|

  spec.name         = "ios-sdk-astrapay"
  spec.version      = "1.0.0"
  spec.summary      = "SDK for Partner that still only for qr scanner"

  spec.description  = <<-DESC
A short description of iOS-sdk.
A short description of iOS-sdk.
                   DESC

  spec.homepage			= "https://github.com/yohansp/test-podspec"
  spec.license      		= { :type => 'MIT', :file => 'LICENSE' }
  spec.pod_target_xcconfig 	= {
      'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
    }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }



  spec.author       = { "Astrapay" => "devops@astrapay.com" }
  spec.source       = { :git => "https://github.com/yohansp/test-podspec.git"}
  spec.dependency 'IQKeyboardManagerSwift', '6.3.0'
  spec.dependency 'MaterialComponents/Snackbar'
  spec.dependency 'lottie-ios', '3.2.2'
  spec.dependency 'Alamofire'
  spec.dependency 'SkeletonView'
  spec.dependency 'Factory', '1.2.8'
  spec.dependency 'RxSwift', '6.5.0'
  spec.dependency 'SnapKit'

  spec.swift_version      	= "5.3"
  spec.ios.deployment_target 	= '13.0'
  spec.vendored_frameworks	= 'ios_sdk.xcframework'
  #spec.preserve_paths		= 'ios_sdk.xcframework'



end