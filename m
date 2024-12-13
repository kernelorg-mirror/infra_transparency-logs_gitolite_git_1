From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 13 Dec 2024 00:00:34 -0000
Message-Id: <173404803456.2704976.6303100037030257141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 60a1b1f02c03468864214397fa257d8b905abee0
    new: a235ca258f714b23cd764eb358083518fefab60d
    log: |
         9f1aee46d55a90e9bd2490b256d464de1e675b91 Rename 'keyring' member to 'keyring_key_type' in volume_key.
         690c22ac7b84baf1e724036bf7ab3f03b5ec3bbd Switch isLUKS() testing order to avoid static analysis scan confusion.
         ecb1326e0effab63bf8f7096fdb00763424b2f4e CI: Disable annocheck run.
         1bea029cef0bf63435423cc9e43c31e2a8f5110b Lock volume key structure in memory.
         ff3e2c6a43855c2c00012cb7fa5a870c53e06000 libdevmapper: Support dm-crypt integrity_key_size option
         7b5ac650e536427b5640c86c3f99720b838def40 Allow specific integrity key size.
         491f31c4d4cfc7360164812ab88a831530765e42 Add --integrity-key-size option to cryptsetup.
         b5672053f5cd985f005c07a6d92a860ec3f0f0c4 Use real integrity key size in format operation.
         5eda5f6a387c3c13ea4342874c73768e4e5e1f16 Fix compatibility for older dmcrypt without integrity_key_size
         ea39aecba34cfbe378e94ba324047c6e6033542a Add integrity key tests.
         a235ca258f714b23cd764eb358083518fefab60d Run csmock on coverity_scan branch.
         
  - ref: refs/heads/integrity-key-size
    old: ea39aecba34cfbe378e94ba324047c6e6033542a
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 1bea029cef0bf63435423cc9e43c31e2a8f5110b
    new: b18cefcc7132956f4c154aefce45b1bdb4f233cf
    log: |
         ff3e2c6a43855c2c00012cb7fa5a870c53e06000 libdevmapper: Support dm-crypt integrity_key_size option
         7b5ac650e536427b5640c86c3f99720b838def40 Allow specific integrity key size.
         491f31c4d4cfc7360164812ab88a831530765e42 Add --integrity-key-size option to cryptsetup.
         b5672053f5cd985f005c07a6d92a860ec3f0f0c4 Use real integrity key size in format operation.
         5eda5f6a387c3c13ea4342874c73768e4e5e1f16 Fix compatibility for older dmcrypt without integrity_key_size
         ea39aecba34cfbe378e94ba324047c6e6033542a Add integrity key tests.
         f8788f347ebfa5ba5df860b2c599e66f312a0693 Mark all sizes in status and dump output in the correct units.
         b201a629877c8ec6e8cd3f5215269e52e95d9992 Add a note about OPAL PSID sensitivity to manual pages.
         7cabaa5d7023d5529cf5816939fbb4bce8b5083d pbkdf: Do not allow memory cost that cannot be used in size_t
         b18cefcc7132956f4c154aefce45b1bdb4f233cf Detect out of memory in KDF in keyslot derivation.
         
  - ref: refs/heads/size-units
    old: e1e4194940dd788502938969b4f82b3a4f7ee7a1
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/420/merge
    old: 9b25a5709bd4b885fa88b14fb3c45e3988b83da0
    new: 73ec7cee67ecf92900d941b5a97da8e9b9810e13
    log: |
         ff3e2c6a43855c2c00012cb7fa5a870c53e06000 libdevmapper: Support dm-crypt integrity_key_size option
         7b5ac650e536427b5640c86c3f99720b838def40 Allow specific integrity key size.
         491f31c4d4cfc7360164812ab88a831530765e42 Add --integrity-key-size option to cryptsetup.
         b5672053f5cd985f005c07a6d92a860ec3f0f0c4 Use real integrity key size in format operation.
         5eda5f6a387c3c13ea4342874c73768e4e5e1f16 Fix compatibility for older dmcrypt without integrity_key_size
         ea39aecba34cfbe378e94ba324047c6e6033542a Add integrity key tests.
         f8788f347ebfa5ba5df860b2c599e66f312a0693 Mark all sizes in status and dump output in the correct units.
         73ec7cee67ecf92900d941b5a97da8e9b9810e13 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/723/head
    old: 0805cc025d201364aa7125c55812c1430598288c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/723/merge
    old: f48170e7630abb0f56fe7b461b7e500b6f5b7093
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/725/head
    old: ae4b4ff4d71bba252f6ed2fb63b7bcac539a5b85
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/725/merge
    old: 81ce0e68adb8e20227252a0e3ebabc1ecc3c7897
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/726/head
    old: 6be70a0157709a5fa052d04b726841f313979403
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/726/merge
    old: e4bf2d564b9f64b10086e1433913297101e66ecb
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/728/merge
    old: 2d53fab7b6a77979293c4a9c506b68d0b67f6464
    new: 9eac043d72819964ad0aa4dd83560317e6257a62
    log: |
         1bea029cef0bf63435423cc9e43c31e2a8f5110b Lock volume key structure in memory.
         ff3e2c6a43855c2c00012cb7fa5a870c53e06000 libdevmapper: Support dm-crypt integrity_key_size option
         7b5ac650e536427b5640c86c3f99720b838def40 Allow specific integrity key size.
         491f31c4d4cfc7360164812ab88a831530765e42 Add --integrity-key-size option to cryptsetup.
         b5672053f5cd985f005c07a6d92a860ec3f0f0c4 Use real integrity key size in format operation.
         5eda5f6a387c3c13ea4342874c73768e4e5e1f16 Fix compatibility for older dmcrypt without integrity_key_size
         ea39aecba34cfbe378e94ba324047c6e6033542a Add integrity key tests.
         f8788f347ebfa5ba5df860b2c599e66f312a0693 Mark all sizes in status and dump output in the correct units.
         9eac043d72819964ad0aa4dd83560317e6257a62 Merge branch 'volume-key-no-key-flag' into 'main'
         
  - ref: refs/merge-requests/729/head
    old: 82bee1c52d2cdf3fdadfaf47b8619b5cd58a33db
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/729/merge
    old: 39d25a887a19daee93ac5fbf0e8cc9fb6802a990
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/730/head
    old: 9f1aee46d55a90e9bd2490b256d464de1e675b91
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/730/merge
    old: ccd3c6c5840bd865a670a2e91518bb95f118d631
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/731/head
    old: 690c22ac7b84baf1e724036bf7ab3f03b5ec3bbd
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/731/merge
    old: 4e616110c2854debec7fc9c3356c43e4d1185022
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/732/head
    old: e1e4194940dd788502938969b4f82b3a4f7ee7a1
    new: f8788f347ebfa5ba5df860b2c599e66f312a0693
    log: |
         ff3e2c6a43855c2c00012cb7fa5a870c53e06000 libdevmapper: Support dm-crypt integrity_key_size option
         7b5ac650e536427b5640c86c3f99720b838def40 Allow specific integrity key size.
         491f31c4d4cfc7360164812ab88a831530765e42 Add --integrity-key-size option to cryptsetup.
         b5672053f5cd985f005c07a6d92a860ec3f0f0c4 Use real integrity key size in format operation.
         5eda5f6a387c3c13ea4342874c73768e4e5e1f16 Fix compatibility for older dmcrypt without integrity_key_size
         ea39aecba34cfbe378e94ba324047c6e6033542a Add integrity key tests.
         f8788f347ebfa5ba5df860b2c599e66f312a0693 Mark all sizes in status and dump output in the correct units.
         
  - ref: refs/merge-requests/732/merge
    old: 960f5f7818696bf409d6243fe21f191e3aeb54eb
    new: 52ef7725c3b10628f86cf2b3f5a838377f258543
    log: |
         ff3e2c6a43855c2c00012cb7fa5a870c53e06000 libdevmapper: Support dm-crypt integrity_key_size option
         7b5ac650e536427b5640c86c3f99720b838def40 Allow specific integrity key size.
         491f31c4d4cfc7360164812ab88a831530765e42 Add --integrity-key-size option to cryptsetup.
         b5672053f5cd985f005c07a6d92a860ec3f0f0c4 Use real integrity key size in format operation.
         5eda5f6a387c3c13ea4342874c73768e4e5e1f16 Fix compatibility for older dmcrypt without integrity_key_size
         ea39aecba34cfbe378e94ba324047c6e6033542a Add integrity key tests.
         f8788f347ebfa5ba5df860b2c599e66f312a0693 Mark all sizes in status and dump output in the correct units.
         52ef7725c3b10628f86cf2b3f5a838377f258543 Merge branch 'size-units' into 'main'
         
  - ref: refs/merge-requests/87/head
    old: e10724accbbb0332949c5c73f503af91d8df1443
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/87/merge
    old: 26c1a7030ec28c2f38cb0f9f358502724ee1c3d1
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/88/head
    old: 604abec333a0efb44fd8bc610aa0b1151dd0f612
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/88/merge
    old: 9825a82d661fafc8a59119c595732fcf07cf75d9
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/89/head
    old: 0bcb1f1af3eeb17c150090b25c3f90e28c36a8aa
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/89/merge
    old: 856cb64bd729593ad5558146495b57a636427322
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/90/head
    old: 86cc67e081e33dddbaf25431301fa298e4da8335
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/90/merge
    old: 5ddecb2c049e63f75968e0589943518d57f2f9de
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/734/head
    old: 0000000000000000000000000000000000000000
    new: b18cefcc7132956f4c154aefce45b1bdb4f233cf
  - ref: refs/merge-requests/734/merge
    old: 0000000000000000000000000000000000000000
    new: af7da8ca8f1a3cc32da1c70885ec1bce2117c353
  - ref: refs/merge-requests/735/head
    old: 0000000000000000000000000000000000000000
    new: b201a629877c8ec6e8cd3f5215269e52e95d9992
  - ref: refs/merge-requests/735/merge
    old: 0000000000000000000000000000000000000000
    new: 30b1fb47bd27cf4b2966d11de9faaaf4d0814705
