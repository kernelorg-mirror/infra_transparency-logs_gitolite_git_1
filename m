Content-Type: multipart/mixed; boundary="===============6772903295481445971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 14 Oct 2025 01:07:03 -0000
Message-Id: <176040402347.2794603.5902114007299204529@gitolite.kernel.org>

--===============6772903295481445971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 5c6833a48f7c9b6cc5b5c07cb0055ac5ced32a13
    new: 57ff0216c61204367db0de9e1eb10e709c7b2021
    log: revlist-5c6833a48f7c-57ff0216c612.txt
  - ref: refs/notes/amlog
    old: 0d5e46141acaf64244892aa40a67490c6ebc1e25
    new: d96fccae65d35622aa435289ffe524a2df2e9109
    log: |
         2eb83269d76e8db4c43c06b9afdc56b491c880f5 Notes added by 'git notes add'
         7e3905ebc3d8b76d113692b71ae2f82e374c8223 Notes added by 'git notes add'
         9caf1153fabd956057f67e5cccafef8a67440bdc Notes added by 'git notes add'
         1f3ee9476123ae9960e5714b71042bf651d377bd Notes added by 'git notes add'
         464e34dbcbd9e495d419a8afdce24cb53ca99a58 Notes added by 'git notes add'
         3336f501e4f3b1a0fee798b7b743c911c9dfeab7 Notes added by 'git notes add'
         6ee32b4587f8646aecfe8163e937e221cde14dbe Notes added by 'git notes add'
         7ccfbb046f80b1b9acb4d1422c6f9eddffb68d56 Notes added by 'git notes add'
         a28c483953253591c9c4fa3c48779eaec9c543f6 Notes added by 'git notes add'
         ef5e453ef1f4cd5952eaec634b228635491651db Notes added by 'git notes add'
         d96fccae65d35622aa435289ffe524a2df2e9109 Notes added by 'git notes add'
         

--===============6772903295481445971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c6833a48f7c-57ff0216c612.txt

db674095c025870249c5e283ee9cacefad6a8fa9 doc: git-tag: stop focusing on GPG signed tags
e204a167757d2c3e4914df60bad5cf78b0e6a9bb lib-gpg: allow tests with GPGSM or GPGSSH prereq first
132e5666ce785dc47e5d09a9271ee8d2828d6a66 t9350: properly count annotated tags
31f375c31c645f35b83427045cfef719f2e4301b fast-export: handle all kinds of tag signatures
d8ce08aa13b4dc6c4713ff9dc0b2ffacd5873d06 fast-import: add '--signed-tags=<mode>' option
8f487db07aa16e026fde0e3d11e4fbf31ab15636 doc: patch-id: convert to the modern synopsis style
2cebca05824057493f4b2ef9cd86333a04ed4a7e builtin/cat-file.c: simplify calling `report_object_status()`
e1a3a49c43b56e9b635bbac607707c6f2609e7b9 Merge branch 'ps/ci-avoid-broken-sudo-on-ubuntu' into jch
955aa6d919f229a58452899ecb5d896617f09625 Merge branch 'ja/doc-markup-attached-paragraph-fix' into jch
a7710ae823a4afed7627c90d454e094083b2eca6 Merge branch 'ps/commit-graph-per-object-source' into jch
128727fa8c5c3f59e9a359dec6fa501855f4d837 Merge branch 'kn/reftable-consistency-checks' into jch
fbdf80dc3864eb2e6f445c6f7134ab9cbd883e25 ###
b25507f1a8d4ae61bf13a03128e9d6ac5a8327eb Merge branch 'ds/sparse-checkout-clean' into jch
b48a32e6f054e80e06797f942e8779aa2c9ed719 Merge branch 'jn/doc-synopsis' into jch
e022df0a877b58929f264170ac4d370980fc8b05 Merge branch 'jn/doc-help-translaing-pretty-options' into jch
865a79d4b652fcdff8fdaa843cd7baaea8e69fa8 Merge branch 'kh/doc-patch-id-markup-fix' into jch
915b08ad51c93b522e32a531a56cbe0e16388fe9 Merge branch 'sj/string-list' into jch
e6d9f8d7c82961fd09e1f77f602b79e625200fd1 Merge branch 'pw/add-p-hunk-splitting-fix' into jch
dab39c37ca0f0f200cea8daa914db5c250d00c95 Merge branch 'en/xdiff-cleanup' into jch
4db44ab775afafa74c0f88366e76974560c12338 Merge branch 'kh/format-patch-range-diff-notes' into jch
2f3256e658da224f4591b9ce1e70828d212b9813 Merge branch 'je/doc-push-upstream' into jch
5be497ac8efdfc682db4ea9db5b27055c3422540 Merge branch 'jc/optional-path' into jch
d62772885b4bfbc1dd45ce9df22604e913279a07 Merge branch 'en/make-libgit-a' into jch
27df29ebda947c74c1a19fc3f35adbba13b5613c Merge branch 'rs/add-patch-options-fix' into jch
4b2ba34aeb45860198fef8df91a24978731b8b0f Merge branch 'tb/doc-submitting-patches' into jch
1607d590f14e61c00158e91454018ea08e13fce9 Merge branch 'jk/diff-no-index-with-pathspec-fix' into jch
39380c9c50d6229ca8ba45e700acb70c47337beb Merge branch 'dk/stash-apply-index' into jch
db47a716ac1dd2f4e07ed5aea45d76af3d9c82df Merge branch 'js/mingw-includes-cleanup' into jch
cfc63cb421d24c087115ffc3406d434fab0cfb6e Merge branch 'js/unreachable-workaround-for-no-symlink-head' into jch
f8e2439f492349ecd196ff6aeb9fe7fe8ad0c4c0 Merge branch 'kh/doc-continued-paragraph-fix' into jch
b48ccde3684b3a1019ce75f7cbc9371eeece26ce ### match next
2bc9a8e7ce153706c29b9fa4866aaae48676d30d Merge branch 'je/doc-pull' into jch
0da37e829e3d1172a78dbeac63a10f30173b8188 Merge branch 'bc/sha1-256-interop-01' into jch
1bb2c0657d35484263eb89c18d6647b6c92d1caa Merge branch 'kh/doc-patch-id-1' into jch
11d0008c97e61ea79e2da526bd31df40ddeb4164 Merge branch 'cc/fast-import-strip-signed-tags' into jch
d0b21165d7a25cc75919a9a11d3ffe39529a122e Merge branch 'jt/repo-stats' into jch
a28270977169dcc4fab0708d9de6f0e63b1a0830 Merge branch 'cc/doc-submitting-patches-with-ai' into jch
75fabff20d9b132767bcd3d3aad4043e5e7b9140 Merge branch 'rj/doc-technical-fixes' into jch
84f2a7df33c95adb9016a1978b97f14ea6a2b685 Merge branch 'tb/cat-file-objectmode-update' into jch
e3b94b5e9fedaeea79283c14459bedcf2f8be704 Merge branch 'ar/submodule-gitdir-tweak' into seen
9ea8e305714397eaf2da18a4967fbecb5b80db2c Merge branch 'tb/incremental-midx-part-3.1' into seen
678351ffd2b186ca8c74a6225ff6c2d4d3c0b394 Merge branch 'ms/doc-worktree-side-by-side' into seen
1619074452a3409217e8c37c15bacff28f8e7cdf Merge branch 'je/doc-data-model' into seen
c1303cacf5c48b11fb34a273621f0809e041629d Merge branch 'ps/ci-rust' into seen
326936f83028c3a80922561d4d32e1b05cea48bf Merge branch 'ps/ref-peeled-tags' into seen
e69b14e47fb2fdfedf2cca503e527cf9cd4f3f2b Merge branch 'ps/remove-packfile-store-get-packs' into seen
d60acaeba99385c618817b365c53893672494628 Merge branch 'tz/test-prepare-gnupghome' into seen
de958b9c065ca26731ab3bc73ca5c67270775aeb Merge branch 'jc/t1016-setup-fix' into seen
57ff0216c61204367db0de9e1eb10e709c7b2021 Merge branch 'tu/credential-makefile-updates' into seen

--===============6772903295481445971==--
