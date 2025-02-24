Content-Type: multipart/mixed; boundary="===============7974534352173921719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 24 Feb 2025 18:05:43 -0000
Message-Id: <174042034357.1188820.4355563378777612759@gitolite.kernel.org>

--===============7974534352173921719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: aa849d19264f8c5d448a5888a1095769b25e19be
    new: 5c9e92720eb7f58a6e23669b5899ce96f61cb718
    log: revlist-aa849d19264f-5c9e92720eb7.txt
  - ref: refs/notes/amlog
    old: afcc95eb8bedff423a0024a3a2952201e6415036
    new: 99f2af2ee3ce7a2538b0eb4ba8899a11ed904054
    log: revlist-afcc95eb8bed-99f2af2ee3ce.txt

--===============7974534352173921719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa849d19264f-5c9e92720eb7.txt

bb60c5213134cda73c31940ec0fb33c361a064eb mailmap: fix check-mailmap with full mailmap line
b443fb0f2efe97054babb60669f46a96cd33fb81 t/unit-tests: implement clar specific oid helper functions
aa2342c04c90ec071b81c3c73f28d1a5313070f6 t/unit-tests: convert oid-array test to use clar test framework
f28d577b419cbb3b8dfe6971469554111e93d37a t/unit-tests: convert oidmap test to use clar test framework
cd298e54307ca7b6d9150c3b5df76700ee66f3b3 t/unit-tests: convert oidtree test to use clar test framework
d60c65df73ce79cca00f2e9d7de338f2acf79771 fixup! rerere: let `rerere_path()` write paths into a caller-provided buffer
3306edb3805aac7baf77c4916b5495ff278353e5 http: allow using netrc for WebDAV-based HTTP protocol
1ca727f230d83db20952f8ae7ce2f1749d744334 commit: avoid parent list buildup in clear_commit_marks_many()
f6dcf4099927beaea0e4a3231f442bd78beb1814 git-fast-import.adoc: add missing LF in the BNF
fc07f73f2459f53f1ea784ea984af9403f4b4439 fast-export: fix missing whitespace after switch
a4dd839e796f325718154db9ca86a5d7dabadf2c fast-export: rename --signed-tags='warn' to 'warn-verbatim'
169ee10209f7a46e2aebf802c5f4c3f5bff4443d git-fast-export.txt: clarify why 'verbatim' may not be a good idea
c869f76c1da498c41f2eeb3e553b9d46495ea300 fast-export: do not modify memory from get_commit_buffer
06e496e5d17b34836797d024be7da6afab914ce4 fast-export, fast-import: add support for signed-commits
d03703b527d60d0984863f48a887bf816e03a20b fixup! t/unit-tests: implement clar specific oid helper functions
8d35d080f464d319398b9106c54ea16a1be2126c Merge branch 'da/xdiff-w-sign-compare-workaround' into jch
d9b6ac3c89fe36af21b67791745dd21dd4d6c96f Merge branch 'tb/new-make-fix' into jch
37851d4eefb97ffc4823b1142e217173ba2b31e8 Merge branch 'bc/diff-reject-empty-arg-to-pickaxe' into jch
6046890a77aa18fb40947f9b2ac594bb1179d328 Merge branch 'mh/doc-commit-title-not-subject' into jch
8ed7305d5a1fe5847d2032ec205cfa34be91bbad Merge branch 'pw/merge-tree-stdin-deadlock-fix' into jch
d4b205e616d7481ee5ba22faec686b5ab31354b6 Merge branch 'ad/set-default-target-in-makefiles' into jch
06081c7332c1bf372d318a24535c1c3c60e99bc3 Merge branch 'ms/rename-match-name-with-pattern' into jch
0a0a0fdd3e9f7682f68a778acd7211c447df80c3 Merge branch 'po/meson-perl-fix' into jch
3f8825691589b4c8c36c5da7dd5d6ea933c2cbf7 Merge branch 'ua/os-version-capability' into jch
e45d67d750852b90786c7967d5163b6e0068d110 Merge branch 'ps/build-meson-fixes-0130' into jch
e205ecd4d2623d6cb081d45fb08228b508faa092 Merge branch 'ek/mingw-rename-symlink' into jch
0d838083ad7c20a9346eb290ee756120ce51d633 ### match next
ea7159612ecff6f2c8406499834678526b982d78 Merge branch 'kn/ref-migrate-skip-reflog' into jch
93ed33acbaef1c5852792023f17591578b79861b Merge branch 'jk/check-mailmap-wo-name-fix' into jch
d8cd4969bef87f3645e8331892ee124b3334ad44 Merge branch 'ps/path-sans-the-repository' into jch
48ec96f42eaf5aeceb12a675a1407921e18c16c3 Merge branch 'ej/cat-file-remote-object-info' into jch
75ba25e91cf221423f36c7a03c606e9eea5e763d Merge branch 'tb/incremental-midx-part-2' into jch
336ffa4499cc626df280965e3e4940ae0ae76cbb Merge branch 'pw/rebase-i-ff-empty-commit' into jch
0216c1adc3268245d3aca50d0b3c30ea90075236 Merge branch 'ps/reftable-sans-compat-util' into jch
342ebf2dc1f6f1b9c381089e06c6b92b412ace35 Merge branch 'ps/reftable-windows-unlink-fix' into jch
53b966301d264cd3b3ac12a3d8802f6ca8440ff2 Merge branch 'pb/doc-follow-remote-head' into jch
8d01bb411ff2e28f01433dd9dc6b2ca11b096d46 Merge branch 'rs/clear-commit-marks-optim' into jch
4c5d0c00494c0b91337869fc3fa4732c4dc65314 Merge branch 'bc/http-push-auth-netrc-fix' into jch
566870a84882c1ad0671ac1f43f6a26b42390c20 Merge branch 'sk/unit-test-oid' into jch
93c318ce2448e0cfa6bd76a36900497ecce6a256 Merge branch 'cc/signed-fast-export-import' into jch
d91ee1154cf917ec8fee19f094d14184e2cd1482 Merge branch 'ps/meson-contrib-bits' into seen
f27f2f6038bec47db45c070be4b6f64ccec385b6 Merge branch 'cc/lop-remote' into seen
570097837d970d7d23dad63eee8cc10f512b9435 Merge branch 'jc/doc-attr-tree' into seen
fa62697fc9d9bdaae902aef4d779aede114337cc Merge branch 'ib/diff-S-G-with-longhand' into seen
df7092b9f91e3be2a1793f81aa1b4171709502b7 Merge branch 'sj/ref-consistency-checks-more' into seen
c7cf51d589c64030ed805c71a3a1a8947a54a3ab Merge branch 'jt/diff-pairs' into seen
5c9e92720eb7f58a6e23669b5899ce96f61cb718 Merge branch 'ms/merge-recursive-string-list-micro-optimization' into seen

--===============7974534352173921719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afcc95eb8bed-99f2af2ee3ce.txt

d70d21be2deb42f644bb12f2bd4e601008cde6db amlog
8e992e1e2e9af5cb7adbdf7c87f332acb15cb3b6 Notes added by 'git notes add'
1d40ab11a5cd6abce9074e5a0e7456d84bdb8d8b Notes added by 'git notes add'
37fb8a1dfd7875017113b3f0ab6e02873711bfc6 Notes added by 'git notes add'
72dcdada0d82c781d98b788d91624492a50fcd68 Notes added by 'git notes add'
1b2c773f4007a30ca7f79e3b6f1d9c3f2d2ec26f Notes added by 'git notes add'
d45b4763b0308fb0f885ddb932821549ef9e1842 Notes added by 'git notes add'
fc95b2d2dd1d253a9956e00853d20b93973a2fed Notes added by 'git notes add'
c6253a3d33c8caf28ab9e5a51c096bdea71e86c0 Notes added by 'git notes add'
d65c48f3e3a1383506d284ca73b171fa0877f659 Notes added by 'git notes add'
6d0d32e196643d9ad786538e3442ccd37b89a81c Notes added by 'git notes add'
636ea9e4f74f66c79fd10ebcb54199c56d717cea Notes added by 'git notes add'
2f779d20fbec2b8ce12738130495fa92730b12a1 Notes added by 'git notes add'
31e8835a4468a94c69da67ee969407653511643c Notes added by 'git notes add'
6131c28362d363d481b3f16fcaae42e10c879677 Notes added by 'git notes add'
72c008b7b0672090b5a8216217bf0e2a07a6a890 Notes added by 'git notes add'
91c3c5c4701794b8e020cc216c0cbdf416d6ef62 Notes added by 'git notes add'
ee0a5f1e34540e0eda9cf6c9e5ac79fecfcddf68 Notes added by 'git notes add'
affb1173ab6bacca0afae50e4d2ef5e796a9a81d Notes added by 'git notes add'
cff176a12b43ea9e3961d8130abb321f74e2878c Notes added by 'git notes add'
d18589229dcf18525c8a6765e7f6008048d530b4 Notes added by 'git notes add'
99f2af2ee3ce7a2538b0eb4ba8899a11ed904054 Notes added by 'git notes add'

--===============7974534352173921719==--
