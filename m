Content-Type: multipart/mixed; boundary="===============0516082165933262694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 23 Dec 2024 15:33:04 -0000
Message-Id: <173496798400.3175157.7900639086326738024@gitolite.kernel.org>

--===============0516082165933262694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: b18cefcc7132956f4c154aefce45b1bdb4f233cf
    new: 64fb1c1b2673e7f366b789943d1627c859a70b1f
    log: |
         64fb1c1b2673e7f366b789943d1627c859a70b1f tests/compat-test: Adjust test for compatibility with passwdqc
         
  - ref: refs/heads/master
    old: 1bea029cef0bf63435423cc9e43c31e2a8f5110b
    new: 64fb1c1b2673e7f366b789943d1627c859a70b1f
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
         64fb1c1b2673e7f366b789943d1627c859a70b1f tests/compat-test: Adjust test for compatibility with passwdqc
         
  - ref: refs/merge-requests/420/merge
    old: 73ec7cee67ecf92900d941b5a97da8e9b9810e13
    new: 147525643cfc8baf0767083bfe877e8cda72a911
    log: |
         b201a629877c8ec6e8cd3f5215269e52e95d9992 Add a note about OPAL PSID sensitivity to manual pages.
         7cabaa5d7023d5529cf5816939fbb4bce8b5083d pbkdf: Do not allow memory cost that cannot be used in size_t
         b18cefcc7132956f4c154aefce45b1bdb4f233cf Detect out of memory in KDF in keyslot derivation.
         147525643cfc8baf0767083bfe877e8cda72a911 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/693/head
    old: 6cb60a229a96c4d1626ef1975ecf40fb3a8ffab2
    new: 760968818bc37fcd76fad79706e5f916f71ad47c
    log: revlist-6cb60a229a96-760968818bc3.txt
  - ref: refs/merge-requests/693/merge
    old: 85c81624a90ca326343d2979d4a7eae3feff0dd1
    new: eeae0a8ff22f422e168d7160b25525598641d640
    log: revlist-85c81624a90c-eeae0a8ff22f.txt
  - ref: refs/merge-requests/718/head
    old: 27dee35c51ba6b64ef90c56391759109c83a9aed
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/718/merge
    old: e65c273bace30272134907d72ede914cbed80122
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/728/merge
    old: 9eac043d72819964ad0aa4dd83560317e6257a62
    new: 3c8e51346a018f8d159e3b2b260f4b2bd5d8e7b3
    log: |
         b201a629877c8ec6e8cd3f5215269e52e95d9992 Add a note about OPAL PSID sensitivity to manual pages.
         7cabaa5d7023d5529cf5816939fbb4bce8b5083d pbkdf: Do not allow memory cost that cannot be used in size_t
         b18cefcc7132956f4c154aefce45b1bdb4f233cf Detect out of memory in KDF in keyslot derivation.
         64fb1c1b2673e7f366b789943d1627c859a70b1f tests/compat-test: Adjust test for compatibility with passwdqc
         3c8e51346a018f8d159e3b2b260f4b2bd5d8e7b3 Merge branch 'volume-key-no-key-flag' into 'main'
         
  - ref: refs/merge-requests/733/head
    old: 1bea029cef0bf63435423cc9e43c31e2a8f5110b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/733/merge
    old: 2e70f32d959727c33bb3fc8318106a21569012c8
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/81/head
    old: aa7ccb77a07c5bd799d7da077f7969594ae3879b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/81/merge
    old: 5d098d03d55df61e76d4d2112ee34b76bf17b994
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/82/head
    old: af0c30e3ea6f87b4ed3f1116ae180d5c01a06c6f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/82/merge
    old: 44f7214efa268055e9eda6abe327ae2667051e63
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/83/head
    old: 0f1306eeee7819a546ce4126f9a9fab52ca98fd8
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/83/merge
    old: 23bf3dcc2ea7202f10437fc5dc564abdc0959ca6
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/84/head
    old: 6213ff9c5143e17dd43390a0c4dcdaeb93614d93
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/84/merge
    old: b5934881c0f86c75ef3bbb8b803fcecb28c8a5b7
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/85/head
    old: 86527da80b3bb149ff8d322c18516f0c05ce94fb
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/85/merge
    old: c0b62d0acdca0eace38e23f6cdf2f7cca0e6471f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/86/head
    old: aaf00fa6385673cf7b5ebb8f5a7d4a7f28d35b76
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/86/merge
    old: cb7cef3a992fce5d3a372d30dc5416289847761a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/736/head
    old: 0000000000000000000000000000000000000000
    new: 73b56365351b646ebee3289f7768c46f71aa98f5
  - ref: refs/merge-requests/736/merge
    old: 0000000000000000000000000000000000000000
    new: 57a5706a7b275a69590b9feb4c9ab6bf62dea1de
  - ref: refs/merge-requests/737/head
    old: 0000000000000000000000000000000000000000
    new: 64fb1c1b2673e7f366b789943d1627c859a70b1f
  - ref: refs/merge-requests/737/merge
    old: 0000000000000000000000000000000000000000
    new: f6f782d1ecf67a781d3f24a72bcc322d1a23c943

--===============0516082165933262694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cb60a229a96-760968818bc3.txt

ecb1326e0effab63bf8f7096fdb00763424b2f4e CI: Disable annocheck run.
1bea029cef0bf63435423cc9e43c31e2a8f5110b Lock volume key structure in memory.
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
760968818bc37fcd76fad79706e5f916f71ad47c Changes to support PHMAC with integritysetup and cryptsetup

--===============0516082165933262694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85c81624a90c-eeae0a8ff22f.txt

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
760968818bc37fcd76fad79706e5f916f71ad47c Changes to support PHMAC with integritysetup and cryptsetup
eeae0a8ff22f422e168d7160b25525598641d640 Merge branch 'integrity-phmac' into 'main'

--===============0516082165933262694==--
