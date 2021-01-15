Content-Type: multipart/mixed; boundary="===============8872963136640539005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 15 Jan 2021 02:49:03 -0000
Message-Id: <161067894367.11109.12273757271843643639@gitolite.kernel.org>

--===============8872963136640539005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: d593454f4e3308ef8d5d771d6084ab641873b6b7
    new: 71ce95f7ffc3c44212e17b135a2ca287bf465c12
    log: revlist-d593454f4e33-71ce95f7ffc3.txt

--===============8872963136640539005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d593454f4e33-71ce95f7ffc3.txt

779412b9d99544ae71eefabb699a109b1638f96c for_each_object_in_pack(): clarify pack vs index ordering
b3993f74c50256101f966d7906af40293af775c9 packfile: prepare for the existence of '*.rev' files
e95a66e44ddc7f4fbf4c4f9d5b8024e5bcabd7f6 pack-write.c: prepare to write 'pack-*.rev' files
e42f120835d031ba87fb26f2e3c1f8db4897e5ec builtin/index-pack.c: write reverse indexes
f46413da5427b55dd4e06853cf160bee3cddeb52 builtin/pack-objects.c: respect 'pack.writeReverseIndex'
3165de40232fe6471490d53df65a201e08b139db Documentation/config/pack.txt: advertise 'pack.writeReverseIndex'
b2c1544d04db051bd63b826ba3c42282c35db6b5 t: prepare for GIT_TEST_WRITE_REV_INDEX
47a44c6e8b064bc40c0db2f64f8dacd617ac0ef7 t: support GIT_TEST_WRITE_REV_INDEX
832811222449ea57f0b691077ea73a2d49a85091 pack-revindex: ensure that on-disk reverse indexes are given precedence
466987710887580c0ec7830bee50066582c812b8 Merge branch 'tb/pack-revindex-api' into jch
fb533afdb4271c0ee2236de7a6cdb28d1df2baf9 Merge branch 'tb/pack-revindex-on-disk' into jch
7b1a1b1ab5c0cbbe250892996b2e6e9b90cf3d25 Merge branch 'bc/signed-objects-with-both-hashes' into seen
2262efc4069e96f8ebe06de1b506536dae8cc209 Merge branch 'en/ort-directory-rename' into seen
94ae5b7407cb75da524c2e19b1a3486918ad4cd6 Merge branch 'mr/bisect-in-c-4' into seen
eb856ebaf43fcbd9ae9c66c5d81b2333d2d76503 Merge branch 'sm/curl-retry' into seen
54c283208a665a080a223457056ba5fe9b645170 Merge branch 'sv/t7001-modernize' into seen
57c92d0ea464d59fbc244d532985e63d7dd11e0a Merge branch 'ar/fetch-transfer-ipversion' into seen
b726977990327c6f13fa1f13e1f40c9a9487fc6e Merge branch 'mt/grep-sparse-checkout' into seen
0135b0bc9d5db2da3713b2cf5a155e72a2182c18 Merge branch 'mt/rm-sparse-checkout' into seen
25a80f47ed39b67b72beab4aea4aef542db985f6 Merge branch 'mk/use-size-t-in-zlib' into seen
1c9ac6b6ec443a49519fb2951391cf72e4fad4ec Merge branch 'jc/war-on-dashed-git' into seen
90e5f5bf1b5da98ed8af108271bfd29f37114f9d Merge branch 'ak/corrected-commit-date' into seen
fa0e6af4d279b87a236c9b784ad457d221270c0d Merge branch 'mt/parallel-checkout-part-1' into seen
a5beb1964ec76f4bb3a136bec987bc48b542068a Merge branch 'ag/merge-strategies-in-c' into seen
b4af444e4b8accceaad3badbda8f3f3f5abb1e1c Merge branch 'hn/reftable' into seen
c9e00efd9fe487db14a22c5df6f6b941f5709c7e Merge branch 'jt/clone-unborn-head' into seen
f0596640016d88a6cf5135f628c495bf5a1a3a31 Merge branch 'en/ort-conflict-handling' into seen
04a41f8d26aabf6ecf70966644d42edef5c8a5b4 Merge branch 'es/config-hooks' into seen
38bb372a67d0033cd2371a96dfce4f1437de1147 Merge branch 'jk/symlinked-dotgitx-files' into seen
b8f05fdb547893f2c0d5f766e09022b1601aa855 Merge branch 'ds/update-index' into seen
b9b37a4bf21390886d903dc9e7220963271cde73 Merge branch 'ab/detox-gettext-tests' into seen
71ce95f7ffc3c44212e17b135a2ca287bf465c12 Merge branch 'js/rebase-i-commit-cleanup-fix' into seen

--===============8872963136640539005==--
