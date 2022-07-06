Content-Type: multipart/mixed; boundary="===============4257194789322548467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 06 Jul 2022 21:15:23 -0000
Message-Id: <165714212372.17442.1294132779240927915@gitolite.kernel.org>

--===============4257194789322548467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: fa4c666c2df9373d10e8e19e7de4bd9da389033d
    new: 444d1eabd0d586dcf4461185028d1756f778a478
    log: revlist-fa4c666c2df9-444d1eabd0d5.txt
  - ref: refs/heads/seen
    old: ebc1198150fa384ffbc96a3cee97a79b267b9ccd
    new: 5162339fa065d939d4858c8b9ac4dcef5d39b040
    log: revlist-ebc1198150fa-5162339fa065.txt

--===============4257194789322548467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa4c666c2df9-444d1eabd0d5.txt

2ffb7d13ee8ac98a45423ab83d0f952569213a19 t5510: replace 'origin' with URL more carefully
14deb585fb9bd98521ceb189a2d2dcdae9f44606 pack-objects.h: remove outdated pahole results
386e7a9d307938eb9827c1c65ef75dc38daf0b3c tests: add missing double quotes to included library paths
361fa321ec25cbbdf21df9309a82e5280c19fa02 test-lib.sh: fix prepend_var() quoting issue
eb1cd60290d3898ef3c3293a11400f9fff9376cd config tests: fix harmless but broken "rm -r" cleanup
ec2f6c0cca498bd1197893e9c653e64265c3a750 t6429: fix use of non-existent function
18337d406f170bebc303f1b29bd53019ee851a41 ls-files: update test style
627c51773c2aa6fa6e7959c1953ebe42152dcc37 Merge branch 'en/t6429-test-must-be-empty-fix' into next
d7494fbdefec0727f7002424a3f7a174ff539cb3 Merge branch 'tb/pack-objects-remove-pahole-comment' into next
2776bed3857670ff5d7647c533d9e2d884d92fdf Merge branch 'ds/t5510-brokequote' into next
0aa78fd9dbb9808a8efc454a03cb3c8f5d0ba094 Merge branch 'ab/test-quoting-fix' into next
444d1eabd0d586dcf4461185028d1756f778a478 Merge branch 'll/ls-files-tests-update' into next

--===============4257194789322548467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebc1198150fa-5162339fa065.txt

0565cee5e4721c1f991cf9054a2d642a4a72e579 t6423: add tests of dual directory rename plus add/add conflict
51e41e4eaf2bd1d0344627d3326a3e20f90f4580 merge-ort: small cleanups of check_for_directory_rename
6dd1f0e9d446e9ec1da3583eb7d6959716fc31f6 merge-ort: make a separate function for freeing struct collisions
3ffbe5a223aa1ed46d6f20da607d42341a8c2bf4 merge-ort: shuffle the computation and cleanup of potential collisions
751e16542472c7040565f97c2149c2d501ed0b81 merge-ort: fix issue with dual rename and add/add conflict
18337d406f170bebc303f1b29bd53019ee851a41 ls-files: update test style
467107ad0bf7f16d2aa5b05e3dd2d0921cbb9e39 ls-files: introduce "--format" option
3f1b48284bab8c12a76bfdf08d1ad08a79f8ae2d clone: drop extra newline from warning message
e51a4e093cb6e20a1e967c55d5ca648d87e1bd25 clone: factor out unborn head setup into its own function
91089eaebc649023226804acd32d70d0086da223 clone: propagate empty remote HEAD even with other branches
1f5325c1b03630bccc96fc3414ec165e0ee656e1 Merge branch 'ac/bitmap-format-doc' into jch
f8345e1bc5140152252c737dee95fcc2b1fce203 Merge branch 'jk/optim-promisor-object-enumeration' into jch
0e7d706e96e67b9d717f2c1b1db257188015df7a Merge branch 'jc/resolve-undo' into jch
1e11253611fe3bf292824693181b419fbe8070e1 Merge branch 'ds/branch-checked-out' into jch
4823b4a70047233e7e684593f55c28dd5b1ec432 Merge branch 'rs/archive-with-internal-gzip' into jch
210b36006b4db6657d96d77a40f31414f72114df Merge branch 'cr/setup-bug-typo' into jch
3634e5dd26a6a5a5daa2f2571146ccead7d790da Merge branch 'rs/combine-diff-with-incompatible-options' into jch
64e2f1ec98fd4d8ca2f0046bd14fd3457c056954 Merge branch 'jk/revisions-doc-markup-fix' into jch
8af861f3fb68037fa1dd6cebc40697a3a0aac57e Merge branch 'pb/diff-doc-raw-format' into jch
c500f3dd95f3cab9006073d00a1ef52d09dfe364 Merge branch 'ds/vscode-settings' into jch
13d547b187dc00c2beffab021ebcf487372cd5be Merge branch 'en/t6429-test-must-be-empty-fix' into jch
bacafd24957dc241ddbc47b378ea0a67f7a029e2 Merge branch 'tb/pack-objects-remove-pahole-comment' into jch
80086bfbdf813bb5e9607c5d26b5200e3e4e8055 Merge branch 'ds/t5510-brokequote' into jch
a8ae5c2ea3ab2344d14e1f85be9cf4177a06dcb9 Merge branch 'ab/test-quoting-fix' into jch
3a09321afc0872ca2d04ea510225b703605815ee Merge branch 'll/ls-files-tests-update' into jch
6fc31cf2461b2aa0acfb234ebd87167d5675a1d0 ### match next
50604c63971b41b1192a93a498db12bdf7ca4c32 Merge branch 'gg/worktree-from-the-above' into jch
b2dbe0009f8dbf67187fc3d528296924bcd44eda Merge branch 'en/merge-tree' into jch
d39348b6d88a2318f53c97680128e4cabc6b88d3 Merge branch 'ro/mktree-allow-missing-fix' into jch
63693e51ed75738d9116c7163efe3b9574bfe6e4 Merge branch 'jk/remote-show-with-negative-refspecs' into jch
4312b0333de0c9b0545a7b7dc70ebf1df2e7bdfc Merge branch 'zk/push-use-bitmaps' into jch
b5fed6f9ef69e3a138c761b10fb655ee01c58c97 Merge branch 'hx/unpack-streaming' into jch
5eb947b81d909c40ddbade1f2142183fe9c4affb Merge branch 'dr/i18n-die-warn-error-usage' into jch
f7ae551b0528693d53bbdd6d4c63f699abcb0892 Merge branch 'cl/grep-max-count' into jch
bd39aeb6d111e6bd4da4878af31b841f4ba2f3f8 Merge branch 'tk/rev-parse-doc-clarify-at-u' into jch
188ae58ea478f03ebab31a7a077251ab282f5657 Merge branch 'ab/leakfix' into jch
cc6994086dcd77a99315abea836923ffe105660f Merge branch 'ab/test-tool-leakfix' into jch
c650d514a19f7e56f3205c54e1b4017c5a40d368 Merge branch 'sy/mv-out-of-cone' into jch
99743a0f27745da0fbb67de4a256f7acf689fb60 Merge branch 'ds/git-rebase-doc-markup' into jch
1aabae9a5edf73a910be811c5927c5e2165ded0d Merge branch 'ab/submodule-cleanup' into jch
9bc82b367873748ed5dcc3f07b6c7146de68fae2 Merge branch 'hx/lookup-commit-in-graph-fix' into jch
9730a7a407ae47649cdf60a065882409559b8f1f ###
9eef9af5ded475fd4d932b8f5ad97c1320471c19 Merge branch 'ab/build-gitweb' into jch
74c957600f578fed857d9802dc8c955aecb896ab Merge branch 'ds/rebase-update-ref' into jch
9bdc1af4488200345c187add199cbee4e92cef31 Merge branch 'gc/bare-repo-discovery' into jch
c8f20d07a24893e1b40e5dcb8c876b98fb7e2d5d Merge branch 'ab/test-without-templates' into jch
6b28a4806312ed8797bdb7b1e43c308ce194f2d7 Merge branch 'en/merge-dual-dir-renames-fix' into jch
a34d93856cdab9aade1f82bc2511d43128e7f83b Merge branch 'gc/submodule-use-super-prefix' into jch
85e7d2f864c12780f6e61e6f696e9ab5be9c70bb Merge branch 'jk/clone-unborn-confusion' into jch
445e95dba7d3c07923ea4bed036f535aa369c7a6 Merge branch 'zh/ls-files-format' into jch
21602a416a58fd7329ed11969b1a570a9fbbd5ab Merge branch 'bc/stash-export' into jch
199b1707772e873509ddfcee3edabf3a27ad51da Merge branch 'ds/bundle-uri-more' into jch
ae9b5b75f7e66cdf2ae1ccfca345e8c141f544d3 Merge branch 'tb/show-ref-count' into jch
afcdf5f0634480db42aec3a8dfe1d32edb861949 Merge branch 'js/commit-graph-parsing-without-repo-settings' into jch
9c9e0a8075b41ac3c5e6db7433b9effeb3d9aa74 Merge branch 'tk/apply-case-insensitive' into seen
12245a2097cf769869fd233e350b5390a421f288 Merge branch 'en/merge-restore-to-pristine' into seen
c88708fab06ab372232d21641b184f8b1125be40 Merge branch 'ar/send-email-confirm-by-default' into seen
cb6c28bec813b8f30b0b0b4a84cb54c1c0cbc912 Merge branch 'cw/remote-object-info' into seen
1146a692ccbb098d14f5a80381426d999991d872 Merge branch 'js/bisect-in-c' into seen
d8ebc8c27b5e96904612bbde51a4b5c3e3b8ba14 Merge branch 'jt/connected-show-missing-from-which-side' into seen
1f83c9af35b70a993d67ca458d6c27d28f53842b Merge branch 'll/curl-accept-language' into seen
b213565439e3a49e4abf2f7c95287ebf6f961fe8 Merge branch 'pw/xdiff-alloc' into seen
7b63ea57500c352c668b4fc1af97dbc5c28b5a40 Makefile: remove mandatory "spatch" arguments from SPATCH_FLAGS
af0aa6904b700e72491ff381d89c163e80753da3 Makefile & .gitignore: ignore & clean "git.res", not "*.res"
f7ff6597a7534da51c2962691e177c624cb567c1 cocci: add a "coccicheck-test" target and test *.cocci rules
7a9a10b10e2f14ffb7c17e59f147186f85a2a94e cocci: have "coccicheck{,-pending}" depend on "coccicheck-test"
4f40f6cb7365889b262aa93871964f70c91a9ebc cocci: add and apply a rule to find "unused" strbufs
06f5f8940c0335f2a5b0a7bbd086115f4659eaa8 cocci: generalize "unused" rule to cover more than "strbuf"
5162339fa065d939d4858c8b9ac4dcef5d39b040 Merge branch 'ab/cocci-unused' into seen

--===============4257194789322548467==--
