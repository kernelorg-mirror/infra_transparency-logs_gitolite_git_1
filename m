Content-Type: multipart/mixed; boundary="===============0618107366782372940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 24 Feb 2024 03:36:50 -0000
Message-Id: <170874581096.3512.11524158439638983009@gitolite.kernel.org>

--===============0618107366782372940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: e034bb2e1d470dd9e12a63da2b6b7e5d3a25a721
    new: 8ee07f1da49b27c88b01f7edbc54a434f9bd8345
    log: revlist-e034bb2e1d47-8ee07f1da49b.txt
  - ref: refs/heads/seen
    old: 3b74bfa897f5d4d4ad2c11dc971f3a4729d72059
    new: b0e9952e73471775d6c43aae8b2632416f23d319
    log: revlist-3b74bfa897f5-b0e9952e7347.txt

--===============0618107366782372940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e034bb2e1d47-8ee07f1da49b.txt

244001aa20d7a6411d8c920f34799df484d9a787 rebase: make warning less passive aggressive
0218de2bdbd13975c31c3944775d0d7a6cd73e7b dir-iterator: pass name to `prepare_next_entry_data()` directly
de34f2651ecca00dffeb61934253345150a1cc32 dir-iterator: support iteration in sorted order
e69e8ffef7369ca0d24c570d2657e41cf5e45936 refs/files: sort reflogs returned by the reflog iterator
6f227800176d7ed1d1c50d64ef5d5e485f5fbee3 refs/files: sort merged worktree and common reflogs
5e01d838412d6679c40c929bbb2591669ae393d4 refs: always treat iterators as ordered
31f898397bb2f44692b8bcc4fd64fffaf3b59c48 refs: drop unused params from the reflog iterator callback
59c50a96c5d2e58f981e0ceceaeadd941d5a19b7 refs: stop resolving ref corresponding to reflogs
d699d15c328b03fd822d3950f7ed76debef02c26 builtin/reflog: introduce subcommand to list reflogs
6835f0efe9dd4456d296dbe375bc4ea100560618 git-remote.txt: fix typo
0824639ddf9c8ea9d7857440fb2414e12349f51a doc: clarify the format of placeholders
41bff66e354285a04205c4bd8d8e98c61ca9db07 doc: apply the new placeholder rules to git-add documentation
97d1f233c6e06dac978b419506a2bf1038f71eaf Documentation/config/pack.txt: fix broken AsciiDoc mark-up
7413632239fa7cd00d8f989c77f5aaf33db25b48 Merge branch 'ps/reflog-list' into next
b6761ceeacfb74c4a6e7c8b10f1101fd6fab3de7 Merge branch 'ja/doc-placeholders-markup-rules' into next
6950ff216b8d67f39d279e27744830131c9427ce Merge branch 'jc/doc-add-placeholder-fix' into next
fe95873cfa3b15e844c3eee3289c70c7a5811e8f Merge branch 'jw/remote-doc-typofix' into next
ce53f5243fd2f4297d6c10a96913b005ea0b1370 Merge branch 'hs/rebase-not-in-progress' into next
8ee07f1da49b27c88b01f7edbc54a434f9bd8345 Merge branch 'tb/multi-pack-verbatim-reuse' into next

--===============0618107366782372940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b74bfa897f5-b0e9952e7347.txt

2eecff85201e81a6820503805d40b8b20626a25c paint_down_to_common: plug two memory leaks
ad67530c9c8be1253bc426b78ee34263a1913880 Prepare `repo_in_merge_bases_many()` to optionally expect missing commits
53faf28586719b2be0c0cea5901725cb0f3d8b1d Start reporting missing commits in `repo_in_merge_bases_many()`
1c881071fe6ced190f9a5affcfbb567270f96630 Prepare `paint_down_to_common()` for handling shallow commits
0efd845947e8287bff1cc7c33d242f6c2f90f0e8 commit-reach: start reporting errors in `paint_down_to_common()`
6e3e6c8c1b8cedcac06bd3bd31cde0a7e01b1778 merge_bases_many(): pass on errors from `paint_down_to_common()`
d7d47bfac47f5e8b90899258237e29bb7c4854dd get_merge_bases_many_0(): pass on errors from `merge_bases_many()`
bb27728af1d60bea325ac04e8b3432299ec1934b repo_get_merge_bases(): pass on errors from `merge_bases_many()`
0dd0f7ba9f036a019fdf1f9cdfbca3b212a273c4 get_octopus_merge_bases(): pass on errors from `merge_bases_many()`
6415e0e2f32c1879ba8a9607b102cb905ba0df50 repo_get_merge_bases_many(): pass on errors from `merge_bases_many()`
7f6fec4a4febe041703619d584e7414b08086bc4 repo_get_merge_bases_many_dirty(): pass on errors from `merge_bases_many()`
bde11fdc7ad7a7f1f8fad8f86d7c057272d7e6ae pager: include stdint.h because uintmax_t is used
bb8fcd7e65c74e63179863bbd2416c32d35a1911 git-std-lib: introduce Git Standard Library
c9e04a1e1f954dd60b1373f75b710f64d34e502b test-stdlib: show that git-std-lib is independent
97d1f233c6e06dac978b419506a2bf1038f71eaf Documentation/config/pack.txt: fix broken AsciiDoc mark-up
c209badfd25a5fa2d2325acdb526ebc47c639a16 Merge branch 'js/merge-tree-3-trees' (early part) into jch
c91ec693f2ea8d35c72932bfa7e761d59aec7e74 Merge branch 'ps/reftable-backend' into jch
f9e6dd349a1f8bccdb655fe4c3826da60d2e1ce6 Merge branch 'cp/apply-core-filemode' into jch
c7a2892b55df2430716a1f3884958ab9547804f4 Merge branch 'rs/use-xstrncmpz' into jch
b2db3db11a849804ad7aaab3c7080f9c21777fa7 Merge branch 'ps/reftable-iteration-perf' into jch
0a499ffcf513ad3ea85519a8edb752b6592816d4 Merge branch 'jc/t9210-lazy-fix' into jch
373fe870c4ed4b82af26d4d8377841d685861fff Merge branch 'jc/no-lazy-fetch' (early part) into jch
c914a10243e50c021d5562d8de35a649a6291daa Merge branch 'kh/column-reject-negative-padding' into jch
3b6247617db8649c65b09c00ba7fad8a1d2f4e8a Merge branch 'gt/at-is-synonym-for-head-in-add-patch' into jch
582251888911310913defa703db13983adde1333 Merge branch 'ps/ref-tests-update-even-more' into jch
7e93ce69a6dfe71c6cd5f25dd23143d6e91030ad Merge branch 'jc/am-whitespace-doc' into jch
797701ba32fef5639b65fb9812952513fa31f762 Merge branch 'rj/tag-column-fix' into jch
6c9f7789a7227d45b4c633916a35e3d79a1e33f9 Merge branch 'ba/credential-test-clean-fix' into jch
1af383c62c2fd81d064a99e3c592d3d84f9408d5 Merge branch 'km/mergetool-vimdiff-layout-fallback' into jch
5e99a53110b5b2d700734286afdfe9804d7f9fdc Merge branch 'bb/completion-no-grep-into-awk' into jch
e6eb3112769fed7c46aa31d0d8f60949e1b54f69 Merge branch 'mh/libsecret-empty-password-fix' into jch
25ed3cc71ff4ae48138bc2a10fc5f3705624a371 Merge branch 'jk/t0303-clean' into jch
283e6790cf0bb7eef84ee997e4d112994d125e98 Merge branch 'jb/doc-interactive-singlekey-do-not-need-perl' into jch
5d476ca9db27f03ed868e665f3718834d012ac88 Merge branch 'cc/rev-list-allow-missing-tips' into jch
e0988e87e1769bc2e10db90f9f65b7ee77cdf577 Merge branch 'la/trailer-api' into jch
bdb4dc049a15884b611ac0a380179366391a97bd Merge branch 'ps/difftool-dir-diff-exit-code' into jch
7cfb0a785e5064a055930f9cb0a43b037a932d66 Merge branch 'cp/t9146-use-test-path-helpers' into jch
fd1633276a18237bcaaaf34df680901a7afb9c76 Merge branch 'ja/docfixes' into jch
babcc454d990ce158d4f62d89baddd35f6fc30ab Merge branch 'ds/doc-send-email-capitalization' into jch
4f43e9e8cd9de5462ac934736b1bc16438373236 Merge branch 'ps/reflog-list' into jch
419a31a54f39a8756e8b1ffaf1e33e731d5591a3 Merge branch 'ja/doc-placeholders-markup-rules' into jch
70568941607a145df61c0fb74dfd10220dfe1a38 Merge branch 'jc/doc-add-placeholder-fix' into jch
a147b77d663e43a7460f5c0d2b7efb948a0f897e Merge branch 'jw/remote-doc-typofix' into jch
ec012b0d5e8fcd99c1ba089d7b1cb2b246075eac Merge branch 'hs/rebase-not-in-progress' into jch
9676702aeab06d23831ae568514d65fae214d877 Merge branch 'tb/multi-pack-verbatim-reuse' into jch
22ecd15298efa8ad0ae0a3334e0f603ea2aa3880 ### match next
d81656303f9f62db88f55b2a53744134568cc259 t0080: turn t-basic unit test into a helper
63b57c48668c18556c3aadf3da051b29fdcbe1fd test-tool run-command testsuite: get shell from env
59f10d381ae717207497a1ed1e934d4826a8ff57 test-tool run-command testsuite: remove hardcoded filter
1a22eb776430a35a1056d46a99292878222fc6c6 test-tool run-command testsuite: support unit tests
3d07fc252e5fdaaec56115307d36343ad0a3021c unit tests: add rule for running with test-tool
29903b6a0e3c43c82fef39a80ca7031e973332ac t/Makefile: run unit tests alongside shell tests
e4798ea749069d9c49683f3b6e846d324b141ccd ci: use test-tool as unit test runner on Windows
c621c4127e22033f729b1532980cfb818acc0010 Merge branch 'js/unit-test-suite-runner' into js/cmake-with-test-tool
5a6d1ff5b1d1a528126913fe1ccb66bc30a6ebdc cmake: let `test-tool` run the unit tests, too
629480cf940dcfa2ce86a676a3233a8bc6ab432f Merge branch 'eb/hash-transition' into jch
95c1248c6ea929d1d48dab1eab1c82044bcb82c2 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
9c19d1ef845003beee3529e0c31fffd98e6e35c8 Merge branch 'js/unit-test-suite-runner' into jch
0981e445fd31d5a940cb014e31289ad94dcf13f8 Merge branch 'tb/path-filter-fix' into jch
fffe9e7b828d3192f04d18d381953d7f299ec0bb Merge branch 'js/merge-tree-3-trees' into jch
046150789b2c6fe50bce07a5542666aa0d0fba25 Merge branch 'rj/complete-reflog' into seen
600cb1a8f8324ef3fba15835f60fc98a861ed69b Merge branch 'jc/rerere-cleanup' into seen
5d937f0180bbcc6bcda73b091ffbb334aa95e4ba Merge branch 'bk/complete-send-email' into seen
3ab731284af28152dd5f6be3c0e5fefc9d34b3dc Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
257c08b9e7a9567d938467f7bf511cf6cd6eb787 Merge branch 'jh/fsmonitor-icase-corner-case-fix' into seen
2a8cf5d80d1d182f8439a64c406aa9f8993ed7ae Merge branch 'ps/reftable-iteration-perf-part2' into seen
ec2f252f5924aedf4bcb9062ef6abca9cbc3adfa Merge branch 'mh/credential-oauth-refresh-token-with-osxkeychain' into seen
f3da7f021dac5b896462fdafd25bb4c1ea791b29 Merge branch 'js/cmake-with-test-tool' into seen
17a30a81751563a3c697fabc54f50ef4dde34459 Merge branch 'as/option-names-in-messages' into seen
50fb2d3f75c250457dcbda724f3120109cd5ff72 Merge branch 'jc/no-lazy-fetch' into seen
ecaf36429fe8a190b9c8dd19065e9e110ba40a63 Merge branch 'kn/for-all-refs' into seen
a9da02bf69e0892d43caaa0c50e8bf1a57a9c006 Merge branch 'js/merge-base-with-missing-commit' into seen
b0e9952e73471775d6c43aae8b2632416f23d319 Merge branch 'cw/git-std-lib' into seen

--===============0618107366782372940==--
