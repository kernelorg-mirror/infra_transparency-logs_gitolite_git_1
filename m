From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 12 Dec 2025 14:41:06 -0000
Message-Id: <176555046634.469399.6637785711660155122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/ci-fuzzing
    old: 1c5001a3b9787287bc7f1c027de73b63b193b89a
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/coverity_scan
    old: 58d90549208e92ab9abf78297af0446fdfe15d26
    new: 4d491e1f59de9fed3fc6010d1a609414f9ff22d4
    log: |
         cdb6a5626089a56a7a135042be7c157acda70506 Set inline integrity flag if no underlying dm-integrity device
         4c166958ac4080b7086d08104305937ae4516bfc tests: Add test for (inline hw tags)
         282f299cf03243b7200022cf432f6286d8111915 ci: Try to build fuzzers without Docker image
         4d491e1f59de9fed3fc6010d1a609414f9ff22d4 ci: Add GitHub CIFuzz check
         
  - ref: refs/heads/main
    old: 58d90549208e92ab9abf78297af0446fdfe15d26
    new: 4d491e1f59de9fed3fc6010d1a609414f9ff22d4
    log: |
         cdb6a5626089a56a7a135042be7c157acda70506 Set inline integrity flag if no underlying dm-integrity device
         4c166958ac4080b7086d08104305937ae4516bfc tests: Add test for (inline hw tags)
         282f299cf03243b7200022cf432f6286d8111915 ci: Try to build fuzzers without Docker image
         4d491e1f59de9fed3fc6010d1a609414f9ff22d4 ci: Add GitHub CIFuzz check
         
  - ref: refs/heads/master
    old: 58d90549208e92ab9abf78297af0446fdfe15d26
    new: 4d491e1f59de9fed3fc6010d1a609414f9ff22d4
    log: |
         cdb6a5626089a56a7a135042be7c157acda70506 Set inline integrity flag if no underlying dm-integrity device
         4c166958ac4080b7086d08104305937ae4516bfc tests: Add test for (inline hw tags)
         282f299cf03243b7200022cf432f6286d8111915 ci: Try to build fuzzers without Docker image
         4d491e1f59de9fed3fc6010d1a609414f9ff22d4 ci: Add GitHub CIFuzz check
         
  - ref: refs/merge-requests/819/merge
    old: fe954708832fc88ce6bb976afa902afaf77cafcf
    new: 5742943b2e46a2c9699e5d16eeabb260ec86a4d1
    log: |
         403def1d11e64e2aa7de08f14fc21fd5cd993e4d Fix inline format data device
         55e0209a4e751e4edb3662827a57cd5d330f30c2 Fix LUKS2 device status in inline HW mode and detached header
         8505e851be46941b9c0d2c19d885106396dc2bf8 Use @return in header files
         097328f18a3d4d706a90f8730456e71ef31666b5 Use @e NULL consistently.
         068790018a8a543ca2be17a1ad7ccb6943f3dd4f Use "negative errno value" consistently.
         100c925ec9a819b4b1bd007c70848bda0d6ec971 Fix order of params/return function descriptions
         58d90549208e92ab9abf78297af0446fdfe15d26 Use @e 0 constistently
         5742943b2e46a2c9699e5d16eeabb260ec86a4d1 Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/869/head
    old: 1c5001a3b9787287bc7f1c027de73b63b193b89a
    new: 4d491e1f59de9fed3fc6010d1a609414f9ff22d4
    log: |
         cdb6a5626089a56a7a135042be7c157acda70506 Set inline integrity flag if no underlying dm-integrity device
         4c166958ac4080b7086d08104305937ae4516bfc tests: Add test for (inline hw tags)
         282f299cf03243b7200022cf432f6286d8111915 ci: Try to build fuzzers without Docker image
         4d491e1f59de9fed3fc6010d1a609414f9ff22d4 ci: Add GitHub CIFuzz check
         
  - ref: refs/merge-requests/869/merge
    old: e6edeb9158568809b1f14e9c79a55f17805e9fb6
    new: 10e058defc9308f73efe1e602cde41216c86ad93
    log: |
         cdb6a5626089a56a7a135042be7c157acda70506 Set inline integrity flag if no underlying dm-integrity device
         4c166958ac4080b7086d08104305937ae4516bfc tests: Add test for (inline hw tags)
         282f299cf03243b7200022cf432f6286d8111915 ci: Try to build fuzzers without Docker image
         4d491e1f59de9fed3fc6010d1a609414f9ff22d4 ci: Add GitHub CIFuzz check
         10e058defc9308f73efe1e602cde41216c86ad93 Merge branch 'ci-fuzzing' into 'main'
         
  - ref: refs/merge-requests/872/head
    old: c0cd386393c9d9dd872f5fcd905556e7bc47f977
    new: 4c166958ac4080b7086d08104305937ae4516bfc
    log: |
         a07c8a556c6446e63ada2f6af129d91adf0d9f63 Fix C std23 related warnings with new glibc.
         403def1d11e64e2aa7de08f14fc21fd5cd993e4d Fix inline format data device
         55e0209a4e751e4edb3662827a57cd5d330f30c2 Fix LUKS2 device status in inline HW mode and detached header
         8505e851be46941b9c0d2c19d885106396dc2bf8 Use @return in header files
         097328f18a3d4d706a90f8730456e71ef31666b5 Use @e NULL consistently.
         068790018a8a543ca2be17a1ad7ccb6943f3dd4f Use "negative errno value" consistently.
         100c925ec9a819b4b1bd007c70848bda0d6ec971 Fix order of params/return function descriptions
         58d90549208e92ab9abf78297af0446fdfe15d26 Use @e 0 constistently
         cdb6a5626089a56a7a135042be7c157acda70506 Set inline integrity flag if no underlying dm-integrity device
         4c166958ac4080b7086d08104305937ae4516bfc tests: Add test for (inline hw tags)
         
  - ref: refs/merge-requests/872/merge
    old: e8bff742b6ce1363b0e057d2ca16d73ec0ded4ad
    new: 16a7a065322571662add58afd81db3a848e774f4
    log: |
         403def1d11e64e2aa7de08f14fc21fd5cd993e4d Fix inline format data device
         55e0209a4e751e4edb3662827a57cd5d330f30c2 Fix LUKS2 device status in inline HW mode and detached header
         8505e851be46941b9c0d2c19d885106396dc2bf8 Use @return in header files
         097328f18a3d4d706a90f8730456e71ef31666b5 Use @e NULL consistently.
         068790018a8a543ca2be17a1ad7ccb6943f3dd4f Use "negative errno value" consistently.
         100c925ec9a819b4b1bd007c70848bda0d6ec971 Fix order of params/return function descriptions
         58d90549208e92ab9abf78297af0446fdfe15d26 Use @e 0 constistently
         cdb6a5626089a56a7a135042be7c157acda70506 Set inline integrity flag if no underlying dm-integrity device
         4c166958ac4080b7086d08104305937ae4516bfc tests: Add test for (inline hw tags)
         16a7a065322571662add58afd81db3a848e774f4 Merge branch 'inline_integrity' into 'main'
         
