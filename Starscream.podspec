Pod::Spec.new do |s|
  s.name         = "Starscream"
  s.version      = "5.0.0"
  s.summary      = "A conforming WebSocket RFC 6455 client library in Swift. Fixed no timeout event"
  s.homepage     = "https://github.com/yuyedaidao/Starscream.git"
  s.license      = 'Apache License, Version 2.0'
  s.author       = {'Dalton Cherry' => 'http://daltoniam.com', 'Austin Cherry' => 'http://austincherry.me'}
  s.source       = { :git => 'https://github.com/yuyedaidao/Starscream.git',  :tag => "#{s.version}"}
  s.social_media_url = 'http://twitter.com/daltoniam'
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'
  s.source_files = 'Sources/**/*.swift'
  s.swift_version = '5.0'
end
