From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 04 Oct 2023 11:15:22 -0000
Message-Id: <169641812243.23690.3860500212947635340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: cfe257e10e438c870dc3d2b716786c1a68f207fc
    new: edc25059238f6343a346ed358aa72042f8324e17
    log: |
         0236b82802aca17e220f9725ec56155c404d87e6 Fix user vk description leak in open action.
         a5e2a97b5346a62a4c5fb5f0049aa3b7b0d445ed Fix a bug in vk description parsing helper.
         742bb0693d93638d3b45ddeda97937b6160ee0b3 Fix return value in vk description parser.
         1f5b229a0ec9e71dd9e4bd4cf5d94cf5594956f9 Add test coverage for device activation.
         edc25059238f6343a346ed358aa72042f8324e17 Close stdin in tests where not expected to be used.
         
  - ref: refs/heads/master
    old: cfe257e10e438c870dc3d2b716786c1a68f207fc
    new: edc25059238f6343a346ed358aa72042f8324e17
    log: |
         0236b82802aca17e220f9725ec56155c404d87e6 Fix user vk description leak in open action.
         a5e2a97b5346a62a4c5fb5f0049aa3b7b0d445ed Fix a bug in vk description parsing helper.
         742bb0693d93638d3b45ddeda97937b6160ee0b3 Fix return value in vk description parser.
         1f5b229a0ec9e71dd9e4bd4cf5d94cf5594956f9 Add test coverage for device activation.
         edc25059238f6343a346ed358aa72042f8324e17 Close stdin in tests where not expected to be used.
         
  - ref: refs/heads/plain-warning
    old: d2904cd0b4dde2a523a9919183f1812480bd2848
    new: b0c1291dfd2c71c0a5ebe6835f83224a0efea871
    log: |
         0236b82802aca17e220f9725ec56155c404d87e6 Fix user vk description leak in open action.
         a5e2a97b5346a62a4c5fb5f0049aa3b7b0d445ed Fix a bug in vk description parsing helper.
         742bb0693d93638d3b45ddeda97937b6160ee0b3 Fix return value in vk description parser.
         1f5b229a0ec9e71dd9e4bd4cf5d94cf5594956f9 Add test coverage for device activation.
         edc25059238f6343a346ed358aa72042f8324e17 Close stdin in tests where not expected to be used.
         df590811066257b2386cf68d575fb3db7c238261 plain: Print warning if using default cipher ahd hash options.
         79b3f10bb1e39985095a2a8337490232510cb2b2 plain: Set default cipher to aes-xts-plain64 and hash to sha256.
         68187c30439bc661092e87d51679a98bdc153ebc tests: Avoid new plain type warnings if missing options.
         b0c1291dfd2c71c0a5ebe6835f83224a0efea871 plain: Add note to man page about cipher options.
         
  - ref: refs/merge-requests/420/merge
    old: 1390375964d950a5167076731eb07444403ee4c2
    new: 301c8a3f3759bb3ec2a368bb124edb4611f3e3c2
    log: |
         cdce1d96f0b9cf580d59295b788dd55a6a99f416 Do not print kernel key sizes in debug output.
         6296e8d4f8aa6dc2bddda615eab2573d66cd5a16 Improve debug output for kernel keyring.
         d011ba710c02ed4c15dd899391a74f2fc153a0a6 Drop unused kernel keyring code.
         fde3e881fc4b0c03b73449db731571557c6f0dc4 Do not return -errno codes from keyring utilities.
         57bd4e0e664036d14ff90ca73d3519955ce4ed87 Make all returned kernel key ids key_serial_t type.
         ca0c9c765ec11673cd80def7cc0b39ed52c8b087 Avoid overwritting LUKS2 keyslot area if possible.
         f0b556b2d4989f143e221c3875a6db50d65f03cf Do not wipe keyslot area before in-place overwrite.
         df9976e2a735eb11e83c77b8290eb404574590a3 We do not need to wipe specific keyslot area only.
         05d3cb91963d860bc1c5aa14c8af14e693f3b2c2 CI: fix annocheck and csmock runners
         cfe257e10e438c870dc3d2b716786c1a68f207fc Fix devel/debug leftover in LUKS2 api test.
         301c8a3f3759bb3ec2a368bb124edb4611f3e3c2 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/543/head
    old: d2904cd0b4dde2a523a9919183f1812480bd2848
    new: b0c1291dfd2c71c0a5ebe6835f83224a0efea871
    log: |
         0236b82802aca17e220f9725ec56155c404d87e6 Fix user vk description leak in open action.
         a5e2a97b5346a62a4c5fb5f0049aa3b7b0d445ed Fix a bug in vk description parsing helper.
         742bb0693d93638d3b45ddeda97937b6160ee0b3 Fix return value in vk description parser.
         1f5b229a0ec9e71dd9e4bd4cf5d94cf5594956f9 Add test coverage for device activation.
         edc25059238f6343a346ed358aa72042f8324e17 Close stdin in tests where not expected to be used.
         df590811066257b2386cf68d575fb3db7c238261 plain: Print warning if using default cipher ahd hash options.
         79b3f10bb1e39985095a2a8337490232510cb2b2 plain: Set default cipher to aes-xts-plain64 and hash to sha256.
         68187c30439bc661092e87d51679a98bdc153ebc tests: Avoid new plain type warnings if missing options.
         b0c1291dfd2c71c0a5ebe6835f83224a0efea871 plain: Add note to man page about cipher options.
         
  - ref: refs/merge-requests/543/merge
    old: b9c1fcb50d72b9d45b2f36ccc57ba875f844c840
    new: 2bca8d187c8bdb3a5dee80ab34b8709190e896a3
    log: |
         0236b82802aca17e220f9725ec56155c404d87e6 Fix user vk description leak in open action.
         a5e2a97b5346a62a4c5fb5f0049aa3b7b0d445ed Fix a bug in vk description parsing helper.
         742bb0693d93638d3b45ddeda97937b6160ee0b3 Fix return value in vk description parser.
         1f5b229a0ec9e71dd9e4bd4cf5d94cf5594956f9 Add test coverage for device activation.
         edc25059238f6343a346ed358aa72042f8324e17 Close stdin in tests where not expected to be used.
         df590811066257b2386cf68d575fb3db7c238261 plain: Print warning if using default cipher ahd hash options.
         79b3f10bb1e39985095a2a8337490232510cb2b2 plain: Set default cipher to aes-xts-plain64 and hash to sha256.
         68187c30439bc661092e87d51679a98bdc153ebc tests: Avoid new plain type warnings if missing options.
         b0c1291dfd2c71c0a5ebe6835f83224a0efea871 plain: Add note to man page about cipher options.
         2bca8d187c8bdb3a5dee80ab34b8709190e896a3 Merge branch 'plain-warning' into 'main'
         
  - ref: refs/merge-requests/545/head
    old: 0000000000000000000000000000000000000000
    new: daf3e1e3808acb6880f0a5ba823016af7723e449
  - ref: refs/merge-requests/545/merge
    old: 0000000000000000000000000000000000000000
    new: adecf157c51e41bec918683a3820798595121c8f
  - ref: refs/merge-requests/546/head
    old: 0000000000000000000000000000000000000000
    new: edc25059238f6343a346ed358aa72042f8324e17
  - ref: refs/merge-requests/546/merge
    old: 0000000000000000000000000000000000000000
    new: 612f75dc3d9170a37de257a6d0a4ab5fb19e2a47
