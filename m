From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 12 Jul 2024 20:19:21 -0000
Message-Id: <172081556105.22346.18400350673387720137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 5e04a82e5357ecff79757ab8d3380b4927c1582a
    new: 4daf8ef0dc2422671da535a03a3b93a3b22fedd7
    log: |
         ce38d8202592612aa59d108eb60d2a25edbee895 Fix crypt_cipher_check_kernel to work with length-preserving modes too.
         a9617c7c4a737b08d5791071bbb71b0dbc11b44e tests: Add crypto check program for crypto backend.
         7fa19da14076c9362c79bc148e2125961ac11ed7 tests: use crypto check tool in tests
         2d041439bc595cd30b2de0d0af1447e25ccd9503 tests: Print N/A visible in mode_test (LUKS2 userspace crypto)
         4daf8ef0dc2422671da535a03a3b93a3b22fedd7 tests: skip reencryption test if non-AES ciphers fails in luksFormat
         
  - ref: refs/heads/master
    old: 5e04a82e5357ecff79757ab8d3380b4927c1582a
    new: 4daf8ef0dc2422671da535a03a3b93a3b22fedd7
    log: |
         ce38d8202592612aa59d108eb60d2a25edbee895 Fix crypt_cipher_check_kernel to work with length-preserving modes too.
         a9617c7c4a737b08d5791071bbb71b0dbc11b44e tests: Add crypto check program for crypto backend.
         7fa19da14076c9362c79bc148e2125961ac11ed7 tests: use crypto check tool in tests
         2d041439bc595cd30b2de0d0af1447e25ccd9503 tests: Print N/A visible in mode_test (LUKS2 userspace crypto)
         4daf8ef0dc2422671da535a03a3b93a3b22fedd7 tests: skip reencryption test if non-AES ciphers fails in luksFormat
         
  - ref: refs/heads/tests-check-algs
    old: d7444adeb6009e0352ef18a1eb55424495e163eb
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/669/head
    old: d7444adeb6009e0352ef18a1eb55424495e163eb
    new: 4daf8ef0dc2422671da535a03a3b93a3b22fedd7
    log: |
         fddec0f2d7d09e459da8c587dd2b0ae78defe811 doc: build dependency update
         8accd612a3199970c2751e70541bbc7e65fd2613 CI: Add fanalyzer and scan-build test for crypto backends
         3839e2bf98b88dadc7bd9742f5a4111a6fd60aee Fix scan-build warnings in gcrypt backend
         5e04a82e5357ecff79757ab8d3380b4927c1582a Fix wiping of hash struct in nss and nettle backend.
         ce38d8202592612aa59d108eb60d2a25edbee895 Fix crypt_cipher_check_kernel to work with length-preserving modes too.
         a9617c7c4a737b08d5791071bbb71b0dbc11b44e tests: Add crypto check program for crypto backend.
         7fa19da14076c9362c79bc148e2125961ac11ed7 tests: use crypto check tool in tests
         2d041439bc595cd30b2de0d0af1447e25ccd9503 tests: Print N/A visible in mode_test (LUKS2 userspace crypto)
         4daf8ef0dc2422671da535a03a3b93a3b22fedd7 tests: skip reencryption test if non-AES ciphers fails in luksFormat
         
  - ref: refs/merge-requests/669/merge
    old: 2de5331fcdb6fe0d238cd88a5584b2ffc01ceb86
    new: e95f216e4d8f7b19ea1d02db66c5b3d8615e1255
    log: |
         8accd612a3199970c2751e70541bbc7e65fd2613 CI: Add fanalyzer and scan-build test for crypto backends
         3839e2bf98b88dadc7bd9742f5a4111a6fd60aee Fix scan-build warnings in gcrypt backend
         5e04a82e5357ecff79757ab8d3380b4927c1582a Fix wiping of hash struct in nss and nettle backend.
         ce38d8202592612aa59d108eb60d2a25edbee895 Fix crypt_cipher_check_kernel to work with length-preserving modes too.
         a9617c7c4a737b08d5791071bbb71b0dbc11b44e tests: Add crypto check program for crypto backend.
         7fa19da14076c9362c79bc148e2125961ac11ed7 tests: use crypto check tool in tests
         2d041439bc595cd30b2de0d0af1447e25ccd9503 tests: Print N/A visible in mode_test (LUKS2 userspace crypto)
         4daf8ef0dc2422671da535a03a3b93a3b22fedd7 tests: skip reencryption test if non-AES ciphers fails in luksFormat
         e95f216e4d8f7b19ea1d02db66c5b3d8615e1255 Merge branch 'tests-check-algs' into 'main'
         
