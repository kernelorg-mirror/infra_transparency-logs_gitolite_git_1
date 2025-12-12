Content-Type: multipart/mixed; boundary="===============7149687140325716136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 12 Dec 2025 18:09:33 -0000
Message-Id: <176556297360.822942.13944910041267456901@gitolite.kernel.org>

--===============7149687140325716136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 4d491e1f59de9fed3fc6010d1a609414f9ff22d4
    new: 48fce91141ce3837072d4521076d7c0b8681e1f1
    log: revlist-4d491e1f59de-48fce91141ce.txt
  - ref: refs/heads/v2.8.x
    old: 9cfdd6ba068b375a2b6cda429b3f92388448dd67
    new: 48fce91141ce3837072d4521076d7c0b8681e1f1
    log: revlist-9cfdd6ba068b-48fce91141ce.txt
  - ref: refs/merge-requests/819/merge
    old: 5742943b2e46a2c9699e5d16eeabb260ec86a4d1
    new: abc7cf09a62014938c683460a43e3c698cd5e219
    log: |
         cdb6a5626089a56a7a135042be7c157acda70506 Set inline integrity flag if no underlying dm-integrity device
         4c166958ac4080b7086d08104305937ae4516bfc tests: Add test for (inline hw tags)
         282f299cf03243b7200022cf432f6286d8111915 ci: Try to build fuzzers without Docker image
         4d491e1f59de9fed3fc6010d1a609414f9ff22d4 ci: Add GitHub CIFuzz check
         abc7cf09a62014938c683460a43e3c698cd5e219 Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/832/merge
    old: b2107fc524875a714779ac170c5626511b5bec12
    new: 0f8b7393db27fbe9057cb9a165cb3d958f6303b9
    log: |
         cdb6a5626089a56a7a135042be7c157acda70506 Set inline integrity flag if no underlying dm-integrity device
         4c166958ac4080b7086d08104305937ae4516bfc tests: Add test for (inline hw tags)
         282f299cf03243b7200022cf432f6286d8111915 ci: Try to build fuzzers without Docker image
         4d491e1f59de9fed3fc6010d1a609414f9ff22d4 ci: Add GitHub CIFuzz check
         0f8b7393db27fbe9057cb9a165cb3d958f6303b9 Merge branch 'opal-sum' into 'main'
         
  - ref: refs/merge-requests/871/merge
    old: 8157f28a535faf6a2554c0e0e76dd3f78788408a
    new: b3511d13b2f57f82b81ea6b8c0da5545fb10c6d9
    log: |
         cdb6a5626089a56a7a135042be7c157acda70506 Set inline integrity flag if no underlying dm-integrity device
         4c166958ac4080b7086d08104305937ae4516bfc tests: Add test for (inline hw tags)
         282f299cf03243b7200022cf432f6286d8111915 ci: Try to build fuzzers without Docker image
         4d491e1f59de9fed3fc6010d1a609414f9ff22d4 ci: Add GitHub CIFuzz check
         b3511d13b2f57f82b81ea6b8c0da5545fb10c6d9 Merge branch 'fix-reencryption-error-path' into 'main'
         
  - ref: refs/merge-requests/873/merge
    old: ecc0ec1dbef6ae5715aca969a6701c7bf0ddfda3
    new: faad9805baa30cfa40381a0157420592764484c7
    log: |
         cdb6a5626089a56a7a135042be7c157acda70506 Set inline integrity flag if no underlying dm-integrity device
         4c166958ac4080b7086d08104305937ae4516bfc tests: Add test for (inline hw tags)
         282f299cf03243b7200022cf432f6286d8111915 ci: Try to build fuzzers without Docker image
         4d491e1f59de9fed3fc6010d1a609414f9ff22d4 ci: Add GitHub CIFuzz check
         faad9805baa30cfa40381a0157420592764484c7 Merge branch 'libcrypto-env' into 'main'
         
  - ref: refs/tags/v2.8.2-rc0
    old: 0000000000000000000000000000000000000000
    new: c90f61b88bad3d71ac047ea3806c9756b6cf7671

--===============7149687140325716136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d491e1f59de-48fce91141ce.txt

0d935b9257c46fee8e42fdf40b6a504d55016693 bitlk: implement validation of FVE metadata
93a3c709a59b855d1c506e1d318225a50ab08906 ci: Remove rhel runner
577b629fd1dcd39220c070670f96c0ba2c297695 Improve check for a function attribute support.
10ddc3b0599c7fcc4c780699824893a39a5b406e Fix handling of too long label and subsystem fields
2eb76f637857ad84ed022c125ac4a8a6131ed922 opal: Submit PSID reset command to R/W file descriptor.
5d20b8bbc1498c6f86c2b4bb4d2d217d0be1597d Read integrity profile info from top level device.
b2b44bc0f4c5805e4df3c57d304617af2e379882 ci: Add Centos Stream 10 runner
8302f96291b7b78b6524dbee5df386523d9cef62 Fix possible use of uninitialized variable.
584ed93ca9c316c80e43323b121e6fa660f624dd man: Fix typo in integritysetup man page.
3732494f3a2181ca0e07fe5499882b50452c70a2 Fix typo in volume-key-file help.
0c5d3cfce245f835e1416aea7685ccd23a2f9e49 opal: fix debug message on failed sed-opal ioctl.
30505d35ec955d8c002391cd510031be8b91162e opal: supress confusing debug messages.
c3f54caef3c02322d14b521ee1b34983ddf87774 Changes to support PHMAC with integritysetup and cryptsetup
6c56f796b59a4ed2d5102b647e4f3faad7443878 ci: remove ubuntu
24025aee770442b79181183db7a7351b02e0a22e Do not read test hotzone device repeatadly.
76f56c00d74644de24c906a3915213520f481325 ci: Fix Alpine runner dependences
e9ca1fafd4699e558177531b7e6de35f7c1244c2 tests: Avoid verity concurrent test failure on device node check
113388657ab13c68ba334ae92576e2d8a9b42427 Fix key-size descriptions
c9297659a2c6eacf2c366d1d47d0e4890557f134 Explicitly mention units (bytes) for volume key in header.
8c61488e8e776d7a0c564f3ce1835d8a20990dbd bitlocker: Support clearkey
2f5316d9a3dd5824c84fb3293e6c26eba1e65346 bitlocker: Handle getting NULL passwords
2fbe515723d52dec58c5e3a0746ffba5468a7c55 bitlocker: Open bitlocker devices with clearkey
e732934d5dafd331927accce2cc62754b15bc74b tests: Add Bitlocker images for clearkey
01ef3f163dbe4018fd2295b75742f69e17992c82 tests: add simple verification test for --serialize-memory-hard-pbkdf
e951495c946a687a3b8b315199fe8afcc9b20b4e Reinstate pbkdf serialization flag in device activation.
fb0d8d728c362ff886cfdcdfbbec0a9b617e9012 ci: Add debian unstable (sid)
863da796ed58c4a54337cc5d044811392cfb9d71 Fix C std23 related warnings with new glibc.
54b6101331ed086b186f52c6897dd50e7e35df5a Fix inline format data device
800a9b36f88c478546211962596190d5d3c6065c Fix LUKS2 device status in inline HW mode and detached header
3ea2a797b29c58d7f64af78c2bd01868b6a99132 Use @return in header files
dadc181233903569c38214c8170bc496c4ecd077 Use @e NULL consistently.
15f3b2bda6c5bfca6c2f5b74de9dbfed9da55a97 Use "negative errno value" consistently.
631d79ac7baa74b60e39339ea80cd3a665d2e63a Fix order of params/return function descriptions
b4065d5e2f151ade9746cc0eb55143c16e5e7262 Use @e 0 constistently
a8d73c4fed9768d67ddea75a33fc099101d6e4b0 Set inline integrity flag if no underlying dm-integrity device
c2e384586163908a23919531f8d911141183e55c tests: Add test for (inline hw tags)
8f4efd18443fb514beec081550931424cef4b5a5 ci: Try to build fuzzers without Docker image
48fce91141ce3837072d4521076d7c0b8681e1f1 Version 2.8.2-rc0 (for translation).

--===============7149687140325716136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cfdd6ba068b-48fce91141ce.txt

0d935b9257c46fee8e42fdf40b6a504d55016693 bitlk: implement validation of FVE metadata
93a3c709a59b855d1c506e1d318225a50ab08906 ci: Remove rhel runner
577b629fd1dcd39220c070670f96c0ba2c297695 Improve check for a function attribute support.
10ddc3b0599c7fcc4c780699824893a39a5b406e Fix handling of too long label and subsystem fields
2eb76f637857ad84ed022c125ac4a8a6131ed922 opal: Submit PSID reset command to R/W file descriptor.
5d20b8bbc1498c6f86c2b4bb4d2d217d0be1597d Read integrity profile info from top level device.
b2b44bc0f4c5805e4df3c57d304617af2e379882 ci: Add Centos Stream 10 runner
8302f96291b7b78b6524dbee5df386523d9cef62 Fix possible use of uninitialized variable.
584ed93ca9c316c80e43323b121e6fa660f624dd man: Fix typo in integritysetup man page.
3732494f3a2181ca0e07fe5499882b50452c70a2 Fix typo in volume-key-file help.
0c5d3cfce245f835e1416aea7685ccd23a2f9e49 opal: fix debug message on failed sed-opal ioctl.
30505d35ec955d8c002391cd510031be8b91162e opal: supress confusing debug messages.
c3f54caef3c02322d14b521ee1b34983ddf87774 Changes to support PHMAC with integritysetup and cryptsetup
6c56f796b59a4ed2d5102b647e4f3faad7443878 ci: remove ubuntu
24025aee770442b79181183db7a7351b02e0a22e Do not read test hotzone device repeatadly.
76f56c00d74644de24c906a3915213520f481325 ci: Fix Alpine runner dependences
e9ca1fafd4699e558177531b7e6de35f7c1244c2 tests: Avoid verity concurrent test failure on device node check
113388657ab13c68ba334ae92576e2d8a9b42427 Fix key-size descriptions
c9297659a2c6eacf2c366d1d47d0e4890557f134 Explicitly mention units (bytes) for volume key in header.
8c61488e8e776d7a0c564f3ce1835d8a20990dbd bitlocker: Support clearkey
2f5316d9a3dd5824c84fb3293e6c26eba1e65346 bitlocker: Handle getting NULL passwords
2fbe515723d52dec58c5e3a0746ffba5468a7c55 bitlocker: Open bitlocker devices with clearkey
e732934d5dafd331927accce2cc62754b15bc74b tests: Add Bitlocker images for clearkey
01ef3f163dbe4018fd2295b75742f69e17992c82 tests: add simple verification test for --serialize-memory-hard-pbkdf
e951495c946a687a3b8b315199fe8afcc9b20b4e Reinstate pbkdf serialization flag in device activation.
fb0d8d728c362ff886cfdcdfbbec0a9b617e9012 ci: Add debian unstable (sid)
863da796ed58c4a54337cc5d044811392cfb9d71 Fix C std23 related warnings with new glibc.
54b6101331ed086b186f52c6897dd50e7e35df5a Fix inline format data device
800a9b36f88c478546211962596190d5d3c6065c Fix LUKS2 device status in inline HW mode and detached header
3ea2a797b29c58d7f64af78c2bd01868b6a99132 Use @return in header files
dadc181233903569c38214c8170bc496c4ecd077 Use @e NULL consistently.
15f3b2bda6c5bfca6c2f5b74de9dbfed9da55a97 Use "negative errno value" consistently.
631d79ac7baa74b60e39339ea80cd3a665d2e63a Fix order of params/return function descriptions
b4065d5e2f151ade9746cc0eb55143c16e5e7262 Use @e 0 constistently
a8d73c4fed9768d67ddea75a33fc099101d6e4b0 Set inline integrity flag if no underlying dm-integrity device
c2e384586163908a23919531f8d911141183e55c tests: Add test for (inline hw tags)
8f4efd18443fb514beec081550931424cef4b5a5 ci: Try to build fuzzers without Docker image
48fce91141ce3837072d4521076d7c0b8681e1f1 Version 2.8.2-rc0 (for translation).

--===============7149687140325716136==--
