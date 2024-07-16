From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 16 Jul 2024 05:52:06 -0000
Message-Id: <172110912675.13613.12846591181991465738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: cb7b7fd863e4303d15ab15ae4fe8f21608d62a40
    new: 624b7087b0db19d57591f57a28fdabb32b1df858
    log: |
         624b7087b0db19d57591f57a28fdabb32b1df858 ci: fix backends job logic
         
  - ref: refs/heads/master
    old: cb7b7fd863e4303d15ab15ae4fe8f21608d62a40
    new: 624b7087b0db19d57591f57a28fdabb32b1df858
    log: |
         624b7087b0db19d57591f57a28fdabb32b1df858 ci: fix backends job logic
         
  - ref: refs/merge-requests/420/merge
    old: b37732ae1ea41b17b6ee57d5547cec3d8b019403
    new: 09a2abdb76b074579be09783f510edb4c1061ad9
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
         cb7b7fd863e4303d15ab15ae4fe8f21608d62a40 Add Mbed-TLS crypto backend
         09a2abdb76b074579be09783f510edb4c1061ad9 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/665/merge
    old: 99a912e1af1aa3c6bb01c87004bb288be5eb3b17
    new: 7068cbeb606556fd5819745fd1f39567fc8ee0d4
    log: |
         cb7b7fd863e4303d15ab15ae4fe8f21608d62a40 Add Mbed-TLS crypto backend
         7068cbeb606556fd5819745fd1f39567fc8ee0d4 Merge branch 'concurrent_lock' into 'main'
         
  - ref: refs/heads/early-dm-name
    old: 0000000000000000000000000000000000000000
    new: 98062162ff38cb7d53c50c77a9805bf7a72574d4
  - ref: refs/merge-requests/672/head
    old: 0000000000000000000000000000000000000000
    new: 98062162ff38cb7d53c50c77a9805bf7a72574d4
  - ref: refs/merge-requests/672/merge
    old: 0000000000000000000000000000000000000000
    new: 7f7c60c44091f1a9f8317a18c36c56e0b900a8e7
  - ref: refs/merge-requests/673/head
    old: 0000000000000000000000000000000000000000
    new: 624b7087b0db19d57591f57a28fdabb32b1df858
  - ref: refs/merge-requests/673/merge
    old: 0000000000000000000000000000000000000000
    new: 06357030ef31e7a0f72faed97ab5dd11aa639432
