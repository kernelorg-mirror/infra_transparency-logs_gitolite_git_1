Content-Type: multipart/mixed; boundary="===============6642838648209189910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 29 Jul 2024 14:57:15 -0000
Message-Id: <172226503542.32218.12959901573476144831@gitolite.kernel.org>

--===============6642838648209189910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 8be7b01ba83427fec638c0a84705ea5ea7634c62
    new: 3a7794795f7de97ee8964dcae8ee2dfa9e300421
    log: |
         3a7794795f7de97ee8964dcae8ee2dfa9e300421 Always set cipher_mode even in crypt_parse_name_and_mode.
         
  - ref: refs/heads/master
    old: 8be7b01ba83427fec638c0a84705ea5ea7634c62
    new: 3a7794795f7de97ee8964dcae8ee2dfa9e300421
    log: |
         3a7794795f7de97ee8964dcae8ee2dfa9e300421 Always set cipher_mode even in crypt_parse_name_and_mode.
         
  - ref: refs/heads/v2.7.x
    old: 7500a8dfc6892aa3ba8350d98067440eea32b017
    new: af2c32fb4fc46a5e6085610bf647b152cec2ab82
    log: revlist-7500a8dfc689-af2c32fb4fc4.txt
  - ref: refs/merge-requests/420/merge
    old: 0ad4860c0e006ccb2b713fd14c49d728b4c77060
    new: 6e0c2e611d342a0749873e97943a85f236b634b0
    log: |
         3dc5d509187eb1f33bf9b28e69d147011d1bf72d fuzz: Fix build as upstream xz repo has disabled cloning
         d88a97b1a082204b1bcf8b56f9bbfabd0a8ad4b5 libdevmapper: properly detect device busy failure for dm table devices
         5873a6518324ee05140c7b12d52fed09433b36cd Do not use O_EXCL for allocated backing loop device.
         ec9b97a7317010058f968efd31a233df7987501e Fix shared activation for dm-verity devices.
         002f73b3605daa4ad864d72cf27931adcbeacd89 Add --shared option in veritysetup open action.
         2bcdb5127a9a4d7e173aa105565681bc00a204b3 po: update es.po (from translationproject.org)
         8be7b01ba83427fec638c0a84705ea5ea7634c62 po: update fr.po (from translationproject.org)
         6e0c2e611d342a0749873e97943a85f236b634b0 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/666/head
    old: cb7b7fd863e4303d15ab15ae4fe8f21608d62a40
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/666/merge
    old: e061188271ee743cb0548707b44829e0ccaa8d9f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/667/head
    old: 7a816abf826ccd30d57459feb4529d515468fdc9
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/667/merge
    old: 22ae6eca9599d2f4d649f7f05822c8a5c71bfa6d
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/668/head
    old: 94f37efb57ef11bf957a8dc583befffeee2c297a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/668/merge
    old: 4f71768bcb3c5b7aed9baf7bc4c8f1392b187cd9
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/669/head
    old: 4daf8ef0dc2422671da535a03a3b93a3b22fedd7
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/669/merge
    old: e95f216e4d8f7b19ea1d02db66c5b3d8615e1255
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/670/head
    old: 5e04a82e5357ecff79757ab8d3380b4927c1582a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/670/merge
    old: e2ca7deeda52fc3f65b2b2cd18eeb7769d877d36
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/671/head
    old: 0971da9347c35bcf888b8ce3b7f52aa32844bbd1
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/671/merge
    old: a166b5e7dfef92690c3282d95974252e894a6792
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/679/head
    old: 0000000000000000000000000000000000000000
    new: 9e617128abd7e8d4fa253250a70bc5e4babe56e6
  - ref: refs/merge-requests/679/merge
    old: 0000000000000000000000000000000000000000
    new: 6abc6dd2b88ebdbaacd5666eb05fa59503a9ac3f
  - ref: refs/merge-requests/680/head
    old: 0000000000000000000000000000000000000000
    new: 3a7794795f7de97ee8964dcae8ee2dfa9e300421
  - ref: refs/merge-requests/680/merge
    old: 0000000000000000000000000000000000000000
    new: fce1a6a30deacf0a1a6903d477546bd1c0a04a97

--===============6642838648209189910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7500a8dfc689-af2c32fb4fc4.txt

5776698bddc381976842226038d22659bbbb70d7 CI: run fips-mode-setup --check as a root
21efe4a4c718631765114d381094017242bb67ed CI: don't run parallel OPAL jobs
baa49e5d9976bd9e741251e043b9e165182f0559 Fix a typo in valgrind test parameter.
7db9b58d67ce570dc1a678a1111ea4f0944ee2f2 Update CI shared runner compiler versions.
7e8066db2ed260eeec19e658b4ef12845ecb0d2f Fix "allocated buffer size is not a multiple of the pointee's size" warning
283122e27b5d313b94d147b43c6b333ee525dd05 Use buffer functions and fix potential fd leak.
10a002110e9805a9a079871e37c9a0f182ff0d5d Fix warning about unitialized passwordLen.
5306b56c67eebf17cab2334bdc1cba9481927ba2 Do not use assert() that depends on external data.
1860d3897d7af9f764c46e0ce3a5f216986cba73 Fix leaked fd gcc analyzer warning.
132a8978364dcb68baeaeefa72e68d18b010ea64 Fix clang possible rh NULL dereference warning.
644ee71988a278db04681c433ee68cd9d40d7d47 Remove obsolete AC_PROG_GCC_TRADITIONAL macro.
216018473d93cfafe1c297ab5250c416ac5ca1d4 doc: build dependency update
e2d00c7f589f8f8caab16d3874fe885237f00aa6 CI: Add fanalyzer and scan-build test for crypto backends
56b7be357bb3a20fb747171300f7a969cf31133b ci: fix backends job logic
1607fbd544ec21eadf809555adb18463e7519efe Fix scan-build warnings in gcrypt backend
4a718b0aeae42314c1551728dfca081bdace8cc8 Fix wiping of hash struct in nss and nettle backend.
6af5e987927ea4f47910f5d0175bfc5bea6345ac fuzz: Fix build as upstream xz repo has disabled cloning
56819864c0b391cbda861e4e3fce441efc2756bc libdevmapper: properly detect device busy failure for dm table devices
81507cdf1218b7270b1c523d6f3020b4763f3d12 Do not use O_EXCL for allocated backing loop device.
42e36206a017630a3f1a2f62d05baed1cf355d3c Fix shared activation for dm-verity devices.
0c365c36d67f10da4931bf5c4aa934e9ace329d6 Add --shared option in veritysetup open action.
4e01f05166f3852b962b9566cca00fa4c06a89a4 po: update es.po (from translationproject.org)
cbe53ea22f8207dcc162188d54b6aacc704dcfaa po: update fr.po (from translationproject.org)
60b8d4aac1c695714035a621d2102d6c7cfc8c6a Set version 2.7.4.
c658637090e2d2fe64f99d61aeabb4625a8c189d po: update cryptsetup.pot
af2c32fb4fc46a5e6085610bf647b152cec2ab82 Always set cipher_mode even in crypt_parse_name_and_mode.

--===============6642838648209189910==--
