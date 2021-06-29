Content-Type: multipart/mixed; boundary="===============8194071003280063918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 29 Jun 2021 21:40:28 -0000
Message-Id: <162500282814.14245.14759263121057961380@gitolite.kernel.org>

--===============8194071003280063918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3e835aae969655af84ca05510b3cefb8c357038d
    new: a68dd2adb3a7dfbfc476918b9355c5588b6f4762
    log: revlist-3e835aae9696-a68dd2adb3a7.txt

--===============8194071003280063918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e835aae9696-a68dd2adb3a7.txt

7b76d6bf221071d733a63cb65a616ec9f8fc4b92 Makefile: add and use the ".DELETE_ON_ERROR" flag
67fee3b2d8701f189c830a25a5dcffe030c1a54d use_pack: attempt to handle ENOMEM from mmap
ec3b41b0a09f65c91f1c705a0115539be970d346 map_loose_object_1: attempt to handle ENOMEM from mmap
b5b607d5c04f7366df200af8fedf5dc78e5a869b check_packed_git_idx: attempt to handle ENOMEM from mmap
2f4bde88dec01be828156d954396397d89c8c973 xmmap: inform Linux users of tuning knobs on ENOMEM
922f8bbbf1097206969e423dd7af1bf33443765b Makefile: move ".PHONY: cscope" near its target
033395be3287170658f0a36fa406dea9def7b657 Makefile: add QUIET_GEN to "cscope" target
d8dc804a1cb1965b8b660c3dfe1f8ffb13ccb1ff Makefile: fix "cscope" target to refer to cscope.out
cbde4ae86aa88a8e05cea1df32e0126a8e998139 Makefile: don't use "FORCE" for tags targets
8b74f10baa8256c94caaf0653c4e46a722590591 Makefile: normalize clobbering & xargs for tags targets
c49a177beca2f03f205437a3fa8c52e2011bd581 test-lib.sh: set COLUMNS=80 for --verbose repeatability
0d936fd575d3e7675e7570b1b9b159717b721781 Makefile: stop hardcoding {command,config}-list.h
faee2de7d34e196b059aecf0f8f390c1a2534a63 Makefile: remove an out-of-date comment
6cf39845958807967b765a1269d7ea394117a909 hook.[ch]: move find_hook() to this new library
c9d2d4364fa2b899ac990c85eb90070be7262a61 hook.c: add a hook_exists() wrapper and use it in bugreport.c
c65c0bdb458ce8476a7f65730b921d8dae9afec7 hook-list.h: add a generated list of hooks, like config-list.h
5a7a36fbc8d73bb18e85ae09cd2f91a1dd37646c hook: add 'run' subcommand
e3d80e02390f5f0b121ac76c84205e63177b1488 gc: use hook library for pre-auto-gc hook
c8f8b676733e9042740c70498094d3be9b75ca83 rebase: teach pre-rebase to use hook.h
ec2a1e636def75c9b227f13bc999ccb18cc56364 am: convert applypatch hooks to use config
6801e4e61218f4a39f9f549e4ec5d31500d5a14e hooks: convert 'post-checkout' hook to hook library
152da49248f6a04f9617d0d9f63fdbb94558b6d3 merge: use config-based hooks for post-merge hook
b05d9909673fd99de9209530e88013d19696862a git hook run: add an --ignore-missing flag
bc673711af30964f3e546f43965406fc4db793c0 send-email: use 'git hook run' for 'sendemail-validate'
1a700748a7de4c8dbf70265f9e38fc5fecdb0f5d git-p4: use 'git hook' to run hooks
e0784c18895cabc24b57af0aae9085e5694695d1 commit: use hook.h to execute hooks
dec2410b7dae31c554af13a728b199fb715cb323 read-cache: convert post-index-change hook to use config
6f0437268b2354f7245b099da6138e1e478d9deb receive-pack: convert push-to-checkout hook to hook.h
5b527781d9e63420d2dd30cbe097656a7f840358 run-command: remove old run_hook_{le,ve}() hook API
f3f4751e841a5acd5a998024c4a7ad3ec49d00d4 run-command: allow stdin for run_processes_parallel
7ffe80f8011e286283cd5bef2cdb354e86aa400e hook: support passing stdin to hooks
d1686f92e0b36b34da7040a187167177493825be am: convert 'post-rewrite' hook to hook.h
6d9de11a3d614251e971688672b6b8a91462d0f7 run-command: add stdin callback for parallelization
06743c87b04446bb32ba8b7fd4d011398f771229 hook: provide stdin by string_list or callback
583be646ec8dc988f35c2dcffc7ed2c0f5083f11 hook: convert 'post-rewrite' hook in sequencer.c to hook.h
1528bd0a822bd800cc174875833fa3a1e4e7dd94 transport: convert pre-push hook to use config
2f814fbe4f229c88f119cb5000fc6c82f754cf62 reference-transaction: use hook.h to run hooks
80bdf8b877de27ed999be351fcb5b29b9490cc27 run-command: allow capturing of collated output
a7deb59edbf203bad560861f274ad8c6744c0bbe hooks: allow callers to capture output
8e232bb0e787e0ddbe77f19cb7033bdc8ef5f64f receive-pack: convert 'update' hook to hook.h
5d2697d8e6bb012c141b99c3bb89724026c35cec post-update: use hook.h library
aea6932106b13584181c09c2889b384fac0318ef receive-pack: convert receive hooks to hook.h
40d19fb058f4cd63f3d2d26bc24d2a6353a89db4 hooks: fix a TOCTOU in "did we run a hook?" heuristic
c640a10a0341c1b351ab3ca0f30550559c0a3134 Merge branch 'ab/fix-columns-to-80-during-tests' into jch
e4653d7430df34d66846311f1f077cae83f3eaa3 Merge branch 'dc/p4-binary-submit-fix' into jch
8e707af1e3d40e44a0a33359f63d3d39d11a57bf Merge branch 'bk/doc-commit-typofix' into jch
0e638e56a0806ed595730fe23c9fe80d90e16189 Merge branch 'rs/grep-parser-fix' into jch
b3a7f7de4696e6c4229ff3b209120de5a6470211 Merge branch 'ar/submodule-add' into seen
f13f35d438251f5d652396b190f19b6aaffc290e Merge branch 'jt/partial-clone-submodule-1' into seen
acb9b6c501dd9e7feb84e71145dfebd217445960 Merge branch 'hn/refs-errno-cleanup' into seen
5af4deab4036f6f4eee871794fc8facaf525fe47 Merge branch 'jk/doc-max-pack-size' into seen
e2fd32c112d9407fd45abe0addd87d225010df0d Merge branch 'es/trace2-log-parent-process-name' into seen
100b92449241950a03286b158962ce3a01e933cf Merge branch 'en/ort-perf-batch-12' into seen
d8f20eec25a7d43d4ef2bc074ebaf27f04081940 Merge branch 'ar/mailinfo-memcmp-to-skip-prefix' into seen
0d25d65a48f677738683fc7e2fd6581975880567 Merge branch 'ar/doc-libera-chat-in-my-first-contrib' into seen
7437dc492fd49cdc01aca7bb69b4733fc26fffdf Merge branch 'lh/systemd-timers' into seen
12f9354159bb185c5519a271509b2ff5ec81156f Merge branch 'ab/cmd-foo-should-return' into seen
e49f631c7a59fa50930af0b817424381c81cc072 Merge branch 'gh/gitweb-branch-sort' into seen
f91770228ebb8770589c8a440b96745f900143d3 Merge branch 'jh/builtin-fsmonitor' into seen
edb55fef7502ef6e54e8687ffe2e2757f9cba641 Merge branch 'ao/p4-avoid-decoding' into seen
f8900ad3065354fe9b33a3ce968c614518e21b0b Merge branch 'ab/send-email-optim' into seen
a806e95c0122639d14ecde3ae32566126218db45 Merge branch 'ms/mergetools-kdiff3-on-windows' into seen
dc45f7e31f44ccfc24887b8ea20fb8a51d2eead3 Merge branch 'ab/xdiff-bug-cleanup' into seen
23e2a56bcf21e32975b593682128c80be831f2ff Merge branch 'ab/progress-cleanup' into seen
90799074853c990dfbbd17e4a32bfe11e0ad00fa Merge branch 'ba/object-info' into seen
2dcc37f68514934a9bd9f38d0a38714838495415 Merge branch 'ar/test-code-cleanup' into seen
ce8792d870882d6ae54cb29040d2693f8e893e0c Merge branch 'ab/test-tool-cache-cleanup' into seen
c0f5b2f262737cb7fe7205588d0397836ea927c2 Merge branch 'ab/update-submitting-patches' into seen
bbe5c8f80cf49b864e8f5acb5e71b9ef9c845ec0 Merge branch 'dd/document-log-decorate-default' into seen
407460150addd8c81d447102cc3aa101273b4428 Merge branch 'ab/pack-objects-stdin' into seen
dc9ffa38a999e6ac0790340a9cfc0f8ae0dc947b Merge branch 'en/zdiff3' into seen
7bc5c6e91f86ae469bdc8a7a4cca163804755700 Merge branch 'pw/diff-color-moved-fix' into seen
042b7aafffcaabdd2ae3fb2a5bf7e2283b90130a Merge branch 'ab/doc-retire-alice-bob' into seen
76d800fac803893388c215980b2e64da6a945803 Merge branch 'es/superproject-aware-submodules' into seen
a530a1f0909d970c1e232040481c6d22c0929ed2 Merge branch 'en/ort-perf-batch-13' into seen
5d5c7b2a62a8defec8f8f1fd162c3709bd458acc Merge branch 'js/stop-exporting-bogus-columns' into seen
8bc9c1f5f8c5e454a96109382f2fcfe9a41171d3 Merge branch 'ab/serve-cleanup' into seen
ed449563f5cbb9e69373de133e51fbbd5179bb3a Merge branch 'ab/config-based-hooks-base' into seen
2b75a86d2fae31d664d066dcfcfe299c714f91d1 Merge branch 'ab/bundle-doc' into seen
5e787011728e0f3a2841a0b09df68e462509b2a8 Merge branch 'en/merge-dir-rename-corner-case-fix' into seen
2c7437167dee851254518e2001d50617b1d27d79 Merge branch 'ab/fsck-unexpected-type' into seen
b084d891536a632eeef6376fa3560f562f415f77 Merge branch 'ds/status-with-sparse-index' into seen
0c82e10db60db8b1ffdbd395709271505ea19cb7 Merge branch 'ds/commit-and-checkout-with-sparse-index' into seen
eeb64f98ba0a4be5515bbb94733898e9d0bfebe0 Merge branch 'jt/push-negotiation-fixes' into seen
8254c0c52f88b11c07974a17b75681212c494535 Merge branch 'tb/midx-use-checksum' into seen
acbcaba0575439a489b0f5b73199d7e59589b157 Merge branch 'js/ci-windows-update' into seen
8ea314a603aee1d3d7ab60d7d0b3936d2733c85a Merge branch 'jk/log-decorate-optim' into seen
e0ec353d1ebb67a97fff63709c3b33e148ba960b Merge branch 'ks/submodule-cleanup' into seen
0027d098c64fdb6fc30aa958d34a2121076dd0f7 Merge branch 'ab/pack-stdin-packs-fix' into seen
df951d9b2b3a5ae8c5d63140995fe364125ff1ae Merge branch 'js/gfw-system-config-loc-fix' into seen
bf8e13356495f9b244ce3b3e443f55788f33da8c Merge branch 'js/config-mak-windows-pcre-fix' into seen
be6958cc7da203221c74a8ae4770cd68e47278ae Merge branch 'tb/multi-pack-bitmaps' into seen
0e56badaf867f605536ec0d8007616483c0e6a84 make object_directory.loose_objects_subdir_seen a bitmap
41f6346d6879d79a74cc45f83d1ba327d2125e3c oidcpy_with_padding: constify `src' arg
d8e9a2eebe5ded02f4acf472ea9b55d26456f0dc oidtree: a crit-bit tree for odb_loose_cache
6ac3e4573b5db58b79ed627783b4eaba39ac2ad9 Merge branch 'ew/many-alternate-optim' into seen
0d2f674b3b07eee1c539883674ceeb7c8b343fc5 Merge branch 'ab/make-tags-cleanup' into seen
7b79212a93c375365c06cab5c0018ab97a4185cf Merge branch 'ew/mmap-failures' into seen
a68dd2adb3a7dfbfc476918b9355c5588b6f4762 Merge branch 'ab/make-delete-on-error' into seen

--===============8194071003280063918==--
