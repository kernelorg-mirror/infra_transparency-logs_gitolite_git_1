From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 25 Nov 2024 12:38:50 -0000
Message-Id: <173253833093.1969406.11481735849875013521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 6be70a0157709a5fa052d04b726841f313979403
    new: ba424ebac0b10820ec625d1ad9df48239fd300ad
    log: |
         76693336ce0b6e76e870fe25e2b1aadc6a58d520 libdevmapper: Support dm-crypt integrity_key_size option
         5c424cab0f8a6e76f5f43d0208b4fa561a35efce Allow specific integrity key size.
         7ea04285c85f9b60e14e18ead5952d10a5fbf534 Add --integrity-key-size option to cryptsetup.
         03946ca1bc15a28515c21b155804f8a2b3e48589 Use real integrity key size in format operation.
         fb15c19d7f70d2e418a847f23c901d7235d82152 Add a comment about wiping derived key in benchmark.
         c32a4ed803550c671cf7b1d2af369afb07fd9e2a Print warning if some options were ignored for OPAL hw-only encryption.
         ba424ebac0b10820ec625d1ad9df48239fd300ad Do not include luks2/luks2_internal.h ouside of LUKS2 internal implementation.
         
  - ref: refs/merge-requests/132/head
    old: 3cd158b983fec732268e19f8a1fb5b5082fc7f5c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/132/merge
    old: 0c5727faa236cd422108eb47cf933cf35aaeae5e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/693/merge
    old: 71f686c4736731733b2497ca41b32704534c161d
    new: 2da50cbdb1073f3482e4a92c78b4f42c7148a670
    log: |
         609277d957a02ff4d10efefe976e307e4e985adb Add a comment about wiping derived key in benchmark.
         3acac6f8fc9fb0cc5af56e6bfe736990740e5193 Print warning if some options were ignored for OPAL hw-only encryption.
         6be70a0157709a5fa052d04b726841f313979403 Do not include luks2/luks2_internal.h ouside of LUKS2 internal implementation.
         2da50cbdb1073f3482e4a92c78b4f42c7148a670 Merge branch 'integrity-phmac' into 'main'
         
  - ref: refs/merge-requests/727/merge
    old: ebbb34732d59e38f77322e5ddb97c88e1df9a2d4
    new: dc69358662ecbd6e3041f85ce59ccb7c9b72c880
    log: |
         609277d957a02ff4d10efefe976e307e4e985adb Add a comment about wiping derived key in benchmark.
         3acac6f8fc9fb0cc5af56e6bfe736990740e5193 Print warning if some options were ignored for OPAL hw-only encryption.
         6be70a0157709a5fa052d04b726841f313979403 Do not include luks2/luks2_internal.h ouside of LUKS2 internal implementation.
         dc69358662ecbd6e3041f85ce59ccb7c9b72c880 Merge branch 'integrity-key-size' into 'main'
         
