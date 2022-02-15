Content-Type: multipart/mixed; boundary="===============7190994971558385908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 15 Feb 2022 01:45:39 -0000
Message-Id: <164488953959.4839.17697557605564483714@gitolite.kernel.org>

--===============7190994971558385908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 83b2b277ed60276e529455a66ea1f50a6e513b26
    new: 7e23e61f3f2abdae506f09b247827f12a86031cf
    log: revlist-83b2b277ed60-7e23e61f3f2a.txt
  - ref: refs/heads/seen
    old: e21e376fb49bed82a6629b4c06d0ea5c6412fc07
    new: df5906df14ea23c89740d00f9ece93b7eddbeb06
    log: revlist-e21e376fb49b-df5906df14ea.txt

--===============7190994971558385908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83b2b277ed60-7e23e61f3f2a.txt

8c2d8d04f0154da31f3d64e52669fe835929273c t1410: use test-tool ref-store to inspect reflogs
bcdff626ee7ef7e5a643c381cf6f696b03e33649 t1410: mark bufsize boundary test as REFFILES
6fd1cc8f985ccd8b014e945a819482b267dae21f fetch-pack: use commit-graph when computing cutoff
b18aaaa5e931d79d057f68ac0d7c3dd0377e5f03 fetch: skip computing output width when not printing anything
dccf6c16f1cee485f05ef42ba67a9309c358a78d log: fix memory leak if --graph is passed multiple times
087c745833be1edd3b3e4d8ea5d8b1a09fc6c245 log: add a --no-graph option
3d3c23b3a754cf5060a93d9f777e58662cdd5ffe fetch-pack: parameterize message containing 'ready' keyword
d4fe066e4ba577afe585a640e245ce12331f6286 t0001: replace "test [-d|-f]" with test_path_is_* functions
6a5678f2576dba579e35c6d86b02584abee0ac37 doc: clarify interaction between 'eol' and text=auto
332acc248dd5213cb1d61be5538bb47ad26770e5 mailmap: change primary address for Derrick Stolee
9abd0dce80e50968e1c9581d655fe9602016f26a Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into next
2f1bdb0803d2cefd1399a1437576d934de98da3d Merge branch 'sy/t0001-use-path-is-helper' into next
2b331293fb97ebf672e3e5b11a5a80a7b3c71ba7 Merge branch 'ps/fetch-optim-with-commit-graph' into next
6b96b4faa4144985be7420bc9a4daedf1ad52650 Merge branch 'hw/t1410-adjust-test-for-reftable' into next
6c8fd1f37fbc69b0a3b71ab44522523108fdd89a Merge branch 'ah/log-no-graph' into next
1e50634951ffd29665b34405e2f7d9d644910ec2 Merge branch 'ds/mailmap' into next
7e23e61f3f2abdae506f09b247827f12a86031cf Merge branch 'bc/clarify-eol-attr' into next

--===============7190994971558385908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e21e376fb49b-df5906df14ea.txt

18d2be5d1d586246d731529375ffc451ba8dad58 Merge branch 'ld/sparse-index-bash-completion' into jch
ecd7a93b180faab56ce8660af4ac619b7a15be2e Merge branch 'll/doc-mktree-typofix' into jch
841d6366767f87bb3ce223843ee692c0823a5adb Merge branch 'hn/reftable-coverity-fixes' into jch
e33736398517cc6a334f910811994934c23051fc Merge branch 'en/remerge-diff' into jch
ae5e649a8c8931cb9ed95e387067f04fc28b87c8 Merge branch 'tb/midx-bitmap-corruption-fix' into jch
635c8a0bc6cb3e5906ecb0a47eabffee6afd8054 Merge branch 'ab/auto-detect-zlib-compress2' into jch
6afdf51a362d78446a7c5757de219940c766999a Merge branch 'en/fetch-negotiation-default-fix' into jch
42dc3a2c53167658ad06f9321b87c679668343fe Merge branch 'js/diff-filter-negation-fix' into jch
9c22fb9b7be60c9ae01472fcc750ae46511e98e1 Merge branch 'js/no-more-legacy-stash' into jch
c59cd4816f4c29b42ad27a24dbd5c8da6ee57d73 Merge branch 'ab/do-not-hide-failures-in-git-dot-pm' into jch
738109b5cd34dde3f157f1c9ee86d7387f33a091 Merge branch 'tk/subtree-merge-not-ff-only' into jch
e965a4fa9ac6a6d9cf25bd6e4fe185bef8067f35 Merge branch 'hn/reftable-tests' into jch
5553be58d8a1e252098dd6a6ebe97ec7749a485d Merge branch 'jz/patch-id-hunk-header-parsing-fix' into jch
283309a6fe435fb1938512ea6009306c1008381c Merge branch 'jz/rev-list-exclude-first-parent-only' into jch
a829f86b763bb4e7ce571b8d3a3f1dfe5baaef89 Merge branch 'vd/sparse-clean-etc' into jch
9a8a04f707a4e3bc66fbd7ec5fe3ea2c489f1895 Merge branch 'js/scalar-global-options' into jch
ce0f733382fe1353c2553f324950745883831c3b Merge branch 'po/doc-check-ignore-markup-fix' into jch
2c5ecaf952ce9d2e67abbbfc9282e968d1f6e434 Merge branch 'sy/modernize-t-lib-read-tree-m-3way' into jch
fc2fc3df417a7e9377710e3374997f3230eeb1b5 Merge branch 'ab/complete-show-all-commands' into jch
5e303b99b7adf147306b8afe708881b753ed33d8 Merge branch 'cb/clear-quarantine-early-on-all-ref-update-errors' into jch
5d5fb178e266abc0a1add4eb40f6d41bcc94d3df Merge branch 'pw/use-in-process-checkout-in-rebase' into jch
404d18718f56881bc95b8416550cbdcd90a7b172 Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into jch
79c845e14c844bf7f3b7961c86c076ac221cf279 Merge branch 'ab/t0051-skip-on-non-windows' into jch
4e361afb572d550c35cefab00f83216e31aaf9d3 Merge branch 'gc/branch-recurse-submodules' into jch
6abc4accaa312d4133932bac60282bfb5af38efb Merge branch 'ab/hash-object-leakfix' into jch
118bf97fa8d1753edf9907801e8dd6e69f34cd6f Merge branch 'ab/release-transport-ls-refs-options' into jch
476b8c4f3ba1f9c90dde4558c935dc6dd25d1f96 Merge branch 'tb/midx-no-bitmap-for-no-objects' into jch
61f79d518238092f13e01d92044754e89f0a5d25 Merge branch 'js/short-help-outside-repo-fix' into jch
de3280c2dc8e1e65f1dc0a1e434841e2e24c0def Merge branch 'jd/t0015-modernize' into jch
f6d15271eeac314c0074591dee66f9bafd4c3b90 Merge branch 'jc/glossary-worktree' into jch
1e65b0e4b68d9211c89a5e20b3e8aa4d5d010d69 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into jch
23be693f8e97cf6338f57d97aa17a221ecffa30c Merge branch 'sy/t0001-use-path-is-helper' into jch
837fd78cdd847261bdfc6093146fad8e4e489f8f Merge branch 'ps/fetch-optim-with-commit-graph' into jch
159566a9391878a9b9bca43e7f7eaf9a85b7b5b4 Merge branch 'hw/t1410-adjust-test-for-reftable' into jch
5289c3589bf706a98cef3d39d4b449e7b62e8705 Merge branch 'ah/log-no-graph' into jch
20565bcec04c48866a7d054b1ad53108e674ab89 Merge branch 'ds/mailmap' into jch
9be28fdee513a4dde2ba6802ec5c6031017444e2 Merge branch 'bc/clarify-eol-attr' into jch
36ca8631b14c1e52029c39dca64acc5fd59a984b ### match next
a09a62c83d63081e09649b700917264d4f5cca2a Merge branch 'ab/ambiguous-object-name' into jch
69e1a1eed7a3856595a2b480719c37c22d5640c8 Merge branch 'ds/sparse-checkout-requires-per-worktree-config' into jch
ee817cfccd6f6adf546de6036d392f39a415d022 Merge branch 'ab/only-single-progress-at-once' into jch
0de64808cebbd97bf3792fcdcb037b99024a8d30 Merge branch 'en/present-despite-skipped' into jch
31dee010119d03521c658b305443f181be65a172 Merge branch 'rs/bisect-executable-not-found' into jch
5f3bf95a4ceab41d6cf7637fa2bf27056c01aae4 Merge branch 'js/apply-partial-clone-filters-recursively' into jch
e84580711750125a9cea63e7ac3b1c03b7bd22ae Merge branch 'ja/i18n-common-messages' into jch
e88a458e547865ca994776f582f74ad62f391e00 Merge branch 'js/use-builtin-add-i' into jch
ac57ed0ae0585190387d54d8b0803fdb8c87e6e1 Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
57c4c1b81711de373b6c96f58add42cf356c16c1 Merge branch 'js/scalar-diagnose' into jch
bd5f9c0379f1a1dee8ae1becef946b0419a35f5e Merge branch 'en/merge-tree' into seen
f9cddca24269c4abba185b374177c3c14d3ffb17 Merge branch 'cb/save-term-across-editor-invocation' into seen
b566a72c2eedf5d9d3940bd9d7fe7a3cb23d525e Merge branch 'tl/ls-tree-oid-only' into seen
10e78b15ae1bd413cc9829a63fcfa12a3d06e442 Merge branch 'ab/grep-patterntype' into seen
5e5e5aa8ba3097643091f67a772fdec57772e949 Merge branch 'ab/object-file-api-updates' into seen
af681848df0e493c2287fdc6007871506579a12e Merge branch 'js/bisect-in-c' into seen
62c72ab421e8b6c05e670a932217bfb00aae86ab Merge branch 'pw/xdiff-alloc-fail' into seen
2242bbb21fd1c8ee141cbb28a6523e4f1f43f90f Merge branch 'jh/p4-various-fixups' into seen
35e1e103ed45f7f05031c614c0276409ce12a316 Merge branch 'gc/recursive-fetch-with-unused-submodules' into seen
3e59a2c7d618bcd600890952f664ec9b1a529067 Merge branch 'cg/t3903-modernize' into seen
e7e8591ed890da9790443a5f3277350648aa7b2b Merge branch 'jh/builtin-fsmonitor-part2' into seen
094ab5d6184d3180797bac5a4785d67122a94cb9 Merge branch 'jc/cat-file-batch-commands' into seen
9856d7be27c503d5f0572c84598c017e39f5c405 Merge branch 'es/superproject-aware-submodules' into seen
28992e0c86e77a4ac7faa55df9b5fd14c6c9b5e2 cache.h: remove always unused show_date_human() declaration
6c781cb2626904eb4a1562576cdf0d23ed45fd50 date API: create a date.h, split from cache.h
ebedf2d51aa1f404cc11a60448d70b4b67d89c1c date API: provide and use a DATE_MODE_INIT
56a36a9743c6a27a9ead89db6b0538af500cc3a4 date API: add basic API docs
e328924a4f4a9fa9b6cb8c6f3e5391699487503d date API: add and use a date_mode_release()
df5906df14ea23c89740d00f9ece93b7eddbeb06 Merge branch 'ab/date-mode-release' into seen

--===============7190994971558385908==--
