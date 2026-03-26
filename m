From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 26 Mar 2026 17:48:21 -0000
Message-Id: <177454730198.1268124.5494098384937277710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: e3a008f13a9e1681e5aeb63474a130b555931d12
    new: 91154e15f16d809a36e34ec4ea1126c966f98e6e
    log: |
         e2f8767f95b4933a74c9da9fccf29893abbc1e50 meson: Fix mode variable to be a string
         91154e15f16d809a36e34ec4ea1126c966f98e6e meson: introduce unquoted variable for path
         
  - ref: refs/heads/master
    old: e3a008f13a9e1681e5aeb63474a130b555931d12
    new: 91154e15f16d809a36e34ec4ea1126c966f98e6e
    log: |
         e2f8767f95b4933a74c9da9fccf29893abbc1e50 meson: Fix mode variable to be a string
         91154e15f16d809a36e34ec4ea1126c966f98e6e meson: introduce unquoted variable for path
         
  - ref: refs/merge-requests/30/head
    old: 133d994c24da338add0fbb1651cc15ae7a343f9c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/31/head
    old: 46dff12457886ab5e729a1363249af053158ae73
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/32/head
    old: acc74cdd9554b5fdb20bb06b726e2b376b615152
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/33/head
    old: 5f8a0e99f4a6b823085572ee5a6959daa62cdefc
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/819/merge
    old: 61961d4866398f06a9c850665e30e6f90fccb4f8
    new: dd5b2e85de9ecbc6551dc6b0ebbb604bfc6932e5
    log: |
         e3a008f13a9e1681e5aeb63474a130b555931d12 fvault2: Fix offset check inside metadata block
         e2f8767f95b4933a74c9da9fccf29893abbc1e50 meson: Fix mode variable to be a string
         91154e15f16d809a36e34ec4ea1126c966f98e6e meson: introduce unquoted variable for path
         dd5b2e85de9ecbc6551dc6b0ebbb604bfc6932e5 Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/871/head
    old: 3ef2675d2b91002ff82f63ebc73723517080aa3e
    new: c51f3dd9e1c4077c6436d8f2753f7e08c817f5d9
    log: |
         609bef4edb10f70fa75e012f6578f0d744742ec1 openssl: Support sm4
         9976654fb9f63640879815996c25aba22bc9f8a0 Fix reading from wrong image offset
         e3a008f13a9e1681e5aeb63474a130b555931d12 fvault2: Fix offset check inside metadata block
         4918d6652e3d8319991de2675d81d3c53a28a26c reencrypt: update internal reencryption error state descriptions.
         a7471170c13a654201b1c6a3ff493de7aa8c8779 reencrypt: merge REENC_ERR and REENC_ROLLBACK errors in one.
         a83f4413db3b28c3038f74b50a2bb4e8b58bc85d reencrypt: better name error values to match the description.
         6f8703abe778ce3f644ab61528201b8e105a1be5 reencrypt: refactor overlay devices teardown.
         e17720a7578b8c813e0dc56a77c5f28a352e8c3a reencrypt: add more gracefull reencryption error path.
         1ffb02145411c06dda9bb176049a4cd5d831e9c1 RFE: add reencrypt debug.
         c51f3dd9e1c4077c6436d8f2753f7e08c817f5d9 tests: Add reencryption error path tests.
         
  - ref: refs/merge-requests/871/merge
    old: 78561765d85b5fd63b9ef5d10c8b7f51f5403258
    new: 7a1b65b0192f233379715db1d67a554196d14508
    log: |
         e3a008f13a9e1681e5aeb63474a130b555931d12 fvault2: Fix offset check inside metadata block
         4918d6652e3d8319991de2675d81d3c53a28a26c reencrypt: update internal reencryption error state descriptions.
         a7471170c13a654201b1c6a3ff493de7aa8c8779 reencrypt: merge REENC_ERR and REENC_ROLLBACK errors in one.
         a83f4413db3b28c3038f74b50a2bb4e8b58bc85d reencrypt: better name error values to match the description.
         6f8703abe778ce3f644ab61528201b8e105a1be5 reencrypt: refactor overlay devices teardown.
         e17720a7578b8c813e0dc56a77c5f28a352e8c3a reencrypt: add more gracefull reencryption error path.
         1ffb02145411c06dda9bb176049a4cd5d831e9c1 RFE: add reencrypt debug.
         c51f3dd9e1c4077c6436d8f2753f7e08c817f5d9 tests: Add reencryption error path tests.
         e2f8767f95b4933a74c9da9fccf29893abbc1e50 meson: Fix mode variable to be a string
         91154e15f16d809a36e34ec4ea1126c966f98e6e meson: introduce unquoted variable for path
         7a1b65b0192f233379715db1d67a554196d14508 Merge branch 'fix-reencryption-error-path' into 'main'
         
  - ref: refs/merge-requests/891/head
    old: 0dbb6f44c538490323268542dded3fd4d8fc426c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/891/merge
    old: 3eabf2fa3c2c3860836c41bf40a37341f4951891
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/892/merge
    old: 991a7307cb1b707b0a04d42d05a5db74cb752bb4
    new: 053f0d2fddce4bda28f16cad00b0c20268278c3f
    log: |
         e3a008f13a9e1681e5aeb63474a130b555931d12 fvault2: Fix offset check inside metadata block
         e2f8767f95b4933a74c9da9fccf29893abbc1e50 meson: Fix mode variable to be a string
         91154e15f16d809a36e34ec4ea1126c966f98e6e meson: introduce unquoted variable for path
         053f0d2fddce4bda28f16cad00b0c20268278c3f Merge branch 'ci_run_opal' into 'main'
         
  - ref: refs/merge-requests/893/head
    old: f632a158b02e9002612ba570fa4dc3d446bf0a44
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/893/merge
    old: f5f5d0f56c67d27c38d067bd536b6d95c9f955a4
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/896/merge
    old: 6a645cf08f770a0a22aed3fdc7725a47a7104fd7
    new: cee66e2c77f8a7a43fc5332506c24fbf077816bb
    log: |
         e3a008f13a9e1681e5aeb63474a130b555931d12 fvault2: Fix offset check inside metadata block
         e2f8767f95b4933a74c9da9fccf29893abbc1e50 meson: Fix mode variable to be a string
         91154e15f16d809a36e34ec4ea1126c966f98e6e meson: introduce unquoted variable for path
         cee66e2c77f8a7a43fc5332506c24fbf077816bb Merge branch 'opal-report' into 'main'
         
  - ref: refs/merge-requests/898/merge
    old: 52d9b05abf627020df66b51e3f0726f90dbbb5cf
    new: cbd152cce97ff202994da58e63b09f21a09d78e6
    log: |
         e2f8767f95b4933a74c9da9fccf29893abbc1e50 meson: Fix mode variable to be a string
         91154e15f16d809a36e34ec4ea1126c966f98e6e meson: introduce unquoted variable for path
         cbd152cce97ff202994da58e63b09f21a09d78e6 Merge branch 'portable-fixes1' into 'main'
         
  - ref: refs/merge-requests/899/merge
    old: 006417a136f7e8592320b4c8aa692b5e56a7f73c
    new: b8d74b0d14a0c6f33180296581b2c10a56b29c06
    log: |
         e3a008f13a9e1681e5aeb63474a130b555931d12 fvault2: Fix offset check inside metadata block
         e2f8767f95b4933a74c9da9fccf29893abbc1e50 meson: Fix mode variable to be a string
         91154e15f16d809a36e34ec4ea1126c966f98e6e meson: introduce unquoted variable for path
         b8d74b0d14a0c6f33180296581b2c10a56b29c06 Merge branch 'remove-protofuzzer' into 'main'
         
  - ref: refs/heads/fix-claude-reviews1
    old: 0000000000000000000000000000000000000000
    new: 2dfab55e4aa8a8eaaadb336f50ea6c0e9c5116aa
  - ref: refs/merge-requests/901/head
    old: 0000000000000000000000000000000000000000
    new: 2dfab55e4aa8a8eaaadb336f50ea6c0e9c5116aa
  - ref: refs/merge-requests/901/merge
    old: 0000000000000000000000000000000000000000
    new: 0f8f0378258346240ed480a579103654d58588bb
  - ref: refs/merge-requests/902/head
    old: 0000000000000000000000000000000000000000
    new: 91154e15f16d809a36e34ec4ea1126c966f98e6e
  - ref: refs/merge-requests/902/merge
    old: 0000000000000000000000000000000000000000
    new: 8bba94c65f766410de3cd58991e5d2874962650a
