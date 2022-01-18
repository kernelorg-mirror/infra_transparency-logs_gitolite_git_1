Content-Type: multipart/mixed; boundary="===============1359466977493725446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 18 Jan 2022 23:57:13 -0000
Message-Id: <164255023371.15658.14291604521007221587@gitolite.kernel.org>

--===============1359466977493725446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 2c5d9865e37120180d0fbccc2a34bfa353d041bc
    new: 6a6a1b2bbf3fd76dfcc49c25589f0deb785f21d2
    log: |
         2b95d94b056ab3fd01f493f116381a3cd43c3433 Makefile: FreeBSD cannot do C99-or-below build
         15f002812f858b49ce7641eb191561843cf31f00 branch,checkout: fix --track usage strings
         6ab02e9ee45a7dd7e74552cc1046338432d4785d Merge branch 'jc/freebsd-without-c99-only-build' into next
         6a6a1b2bbf3fd76dfcc49c25589f0deb785f21d2 Merge branch 'js/branch-track-inherit' into next
         
  - ref: refs/heads/seen
    old: e2abc8660ed39db35f9dca6482a43693bf55c155
    new: 93a2826d74ced38f3032ed4c2fe0a3fa22504269
    log: revlist-e2abc8660ed3-93a2826d74ce.txt

--===============1359466977493725446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2abc8660ed3-93a2826d74ce.txt

98481ba4f023bc6362717cbfbde6a6e6a1845995 Merge branch 'jc/freebsd-without-c99-only-build' into jch
e3c6c613afcda90dc5671749cde51443473c58a4 Merge branch 'js/branch-track-inherit' into jch
0811bd2d35c682010edff1969aac4291804afa07 ###
022bea17b8267d4a5b6ac68d5ae3c8c27412bd6b Merge branch 'pb/pull-rebase-autostash-fix' into jch
8577f5ea3be8dd7e288a77ef568a85e41c6cdd1c Merge branch 'jc/find-header' into jch
888c02a1ac128f519792731b1f4ee150200aafce Merge branch 'jh/p4-fix-use-of-process-error-exception' into jch
1ecc3b9014e099a0ee1aa159438c93d917b13e01 Merge branch 'jh/p4-spawning-external-commands-cleanup' into jch
4c9e920c94d79f3287a8440d9e84dbe079d564a5 Merge branch 'rs/grep-expr-cleanup' into jch
b1ff10419ad7ef2616ff1ef40963a9669efed249 Merge branch 'rs/apply-symlinks-use-strset' into jch
3d4220a4582c56fc2b0e52f871f20324f53f0497 Merge branch 'jc/qsort-s-alignment-fix' into jch
5ae3575ed128714605b3ec10c0ab235c0262cb12 Merge branch 'ab/cat-file' into jch
c667e546b10f758744373c68ff03ffa115d433eb Merge branch 'jc/reflog-parse-options' into jch
52d4b833cbf64a0b4585338de1cac88d706c2274 Merge branch 'ms/update-index-racy' into jch
5dff54a417689f5a5f0179a77f5efc1d31fc015b ### match next
1b497128f92bc8b5a899967c5c2494f203d462a6 Merge branch 'gc/branch-recurse-submodules' into jch
f1272808bb40d3cc83695174c8ffe8b3128bf5d4 Merge branch 'hn/reftable-coverity-fixes' into jch
e7d0170066540c611610419079a02450b63c69c1 Merge branch 'js/use-builtin-add-i' into jch
3650758a218eddeb44516bd82ab93e2d0b14b968 Merge branch 'en/remerge-diff' into jch
af63ae58c5169a0478997aa43f7998f0657d94a6 Merge branch 'ab/ambiguous-object-name' into jch
4794e4237e96405276e5b79c4663953c27b79d17 Merge branch 'bc/csprng-mktemps' into jch
ffa5fa5c7420b8a67a8396f14b047c17dc6c7859 Merge branch 'jc/name-rev-stdin' into jch
013a484734cb5815193af4d67bd9125471007aa1 Merge branch 'tb/midx-bitmap-corruption-fix' into jch
e276b3cda0bf33916e592cdcf1b0d4aa9c9a4ef6 Merge branch 'fs/ssh-signing-crlf' into jch
1d1284aab5921c5fb275d64b68909ec08d9954b8 Merge branch 'ab/config-based-hooks-2' into jch
b402a637991a772a6bfb0ce5d336d7a641ee3144 Merge branch 'pw/add-p-hunk-split-fix' into jch
9892072dc4beca033f09990a542b781994bb0d68 Merge branch 'bc/clarify-eol-attr' into jch
8844becd7f9144ff72d582b003ada0934826cbfe Merge branch 'en/merge-ort-restart-optim-fix' into jch
ead903bb3df5b9b4c0077beb3f442c090c8877f0 Merge branch 'jt/conditional-config-on-remote-url' into jch
a42031838d30d648d0c1bf42e52a5ff8b20973ff Merge branch 'gc/fetch-negotiate-only-early-return' into seen
9abbe26eeed367222560ddf289dd5e7479b33cef Merge branch 'po/readme-mention-contributor-hints' into seen
f3c0c7b425454584afc14dcb7ee39b388d788088 Merge branch 'tl/doc-cli-options-first' into seen
5a5033f317886c1d601c9702eba07083ecb3d955 Merge branch 'cb/save-term-across-editor-invocation' into seen
7decff8c0dacf9a0c897464d4b30f3c778fc5120 Merge branch 'ab/only-single-progress-at-once' into seen
0c54b9518892805731bced2170f638588ed84ecb Merge branch 'es/superproject-aware-submodules' into seen
c0e0d549f54c055d5ea9fc060a1e2795651720f0 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
beca8bdb7594d664fcd0ad1160df9fdf287c1788 Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
e282766c3808afe7b90ccca47439e98b9503a67d Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
edd3d7fbf1406fcded7359c0067dcff46be5a528 Merge branch 'jh/builtin-fsmonitor-part2' into seen
2d565bd3550081606987d5147363656e31488548 Merge branch 'tl/ls-tree-oid-only' into seen
c1c4ef628b0e22a75f8cef602a843ea179294efc Merge branch 'ld/sparse-index-bash-completion' into seen
76fa09075258e2961b127135344c95c5b1b8c54d Merge branch 'jz/rev-list-exclude-first-parent-only' into seen
cf3b2e54e60a5f5b5eb208955f8d657b029b170e Merge branch 'vd/sparse-clean-etc' into seen
a777f557d5a0e7591574eb6961a3e5a168bfe2cc Merge branch 'en/present-despite-skipped' into seen
76b6155d55d33d9040bdbb1ff78821784317138d Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into seen
93a2826d74ced38f3032ed4c2fe0a3fa22504269 Merge branch 'ab/grep-patterntype' into seen

--===============1359466977493725446==--
