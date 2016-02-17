MRuby::Gem::Specification.new('mruby-test') do |spec|
  spec.license = 'MIT'
  spec.author  = 'mruby developers'
  spec.summary = 'mruby test'

  spec.bins << 'mrbtest'
  spec.add_dependency('mruby-compiler', :core => 'mruby-compiler')

  spec.rbfiles = Dir.glob("lib/**/*.rb")
  spec.test_rbfiles = Dir.glob("#{MRUBY_ROOT}/test/t/*.rb")
end
