Content-Type: multipart/mixed; boundary="===============7483695522401876218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 17 Feb 2022 01:59:12 -0000
Message-Id: <164506315206.31349.3633884969491689779@gitolite.kernel.org>

--===============7483695522401876218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: b80121027d1247a0754b3cc46897fee75c050b44
    new: 45fe28c951c3e70666ee4ef8379772851a8e4d32
    log: revlist-b80121027d12-45fe28c951c3.txt
  - ref: refs/heads/master
    old: b80121027d1247a0754b3cc46897fee75c050b44
    new: 45fe28c951c3e70666ee4ef8379772851a8e4d32
    log: revlist-b80121027d12-45fe28c951c3.txt
  - ref: refs/heads/next
    old: 23d56641fc9923943c8437706a94a07b3347d05e
    new: ee993590a4e660cdf0bd076ec851b9da5a6bee3b
    log: revlist-23d56641fc99-ee993590a4e6.txt
  - ref: refs/heads/seen
    old: f779b662fcd39d454fc354bfaa613b0cf483c120
    new: a5ca50a514a3a247f751d865ff6293199a02e053
    log: revlist-f779b662fcd3-a5ca50a514a3.txt

--===============7483695522401876218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b80121027d12-45fe28c951c3.txt

bb4921cf45e11d063e7bbe55f594adf8f0077d5d Merge branch 'hn/reftable' into hn/reftable-coverity-fixes
4e26066009ef3d4e725da075f1bed39630e4da9f Merge branch 'hn/create-reflog-simplify' into hn/reftable-coverity-fixes
504683162642c0db86c844ea37cad339f928ea9c Merge branch 'ns/tmp-objdir' into en/remerge-diff
32d9c0ed1e9d7ebb539dcc8ec573c025a49b9936 reftable: fix OOB stack write in print functions
24d4d38c0b32fd4eb075af89d7b744c5647db5c2 reftable: fix resource leak in block.c error path
27e27ee2249f617b529ac5c9c419d3961885994b reftable: fix resource leak blocksource.c
f7445865f260474082c8276dc2175ec23109c424 reftable: check reftable_stack_auto_compact() return value
f5f6a6cd47405f32c0217b980cb8ae1c5cce316c reftable: ignore remove() return value in stack_test.c
b20aab501788a076b7118946afac4a460bf19d68 reftable: fix resource warning
33e922432016f614327bcf5624c084b7c02fe9c3 reftable: all xxx_free() functions accept NULL arguments
fb222079d38d50d2169bcacc24bb0c216c45b801 reftable: order unittests by complexity
6322511148447d30c8c43b63f4561a86d177b620 reftable: drop stray printf in readwrite_test
049cdbb059c28051fb96e1aba56558acf4b597a2 reftable: handle null refnames in reftable_ref_record_equal
a94b94506b3318f6a04b4afb19f7f6779ce34f6e reftable: make reftable-record.h function signatures const correct
c983374035bcba0f70d8908d735d17dfef4e0edf reftable: implement record equality generically
9391b88dab5145f01c9b8c3d79dba567058086e1 reftable: remove outdated file reftable.c
66c0dabab5e15f78d0505be36cac4a383e14cf88 reftable: make reftable_record a tagged union
01033de49f26b75afd1e868d56c332c60b141faa reftable: add print functions to the record types
07564773c2569d012719ab9e26b9b27251f3d354 compat: auto-detect if zlib has uncompress2()
61fd31a17975ba27ef1d4a3f25bf55b92f5e7738 t5326: demonstrate bitmap corruption after permutation
95e8383bac13490c6980340c3dc2538a789d7833 midx.c: make changing the preferred pack safe
09a77999e787911244e2a8d09fdce7a7428429f4 pack-revindex.c: instrument loading on-disk reverse index
90a8ea47d88b38ececc07205f512297d8794e877 t5326: drop unnecessary setup
f0ed59afcce8e71efe7b7b32b66e6e896455bb1d t5326: extract `test_rev_exists`
791170fa2b23cfc49ae0e5949b1f301431a6058b t5326: move tests to t/lib-bitmap.sh
a80f0f91b1d6586abe0b37d19c0bd60ce1843571 t/lib-bitmap.sh: parameterize tests over reverse index source
7f514b7a5e775cd0b7a9543b02bf9dd38b164d02 midx: read `RIDX` chunk when present
f8b60cf99b0ab10d915c7bfd4802a1af45d0d439 pack-bitmap.c: gracefully fallback after opening pack/MIDX
6de07229ac1dd269e12f941f701432b61dc43ad3 git-sh-setup: remove remnant bits referring to `git-legacy-stash`
5d4dc38bfd484fda1944f131189f7e53abb90c1d add: remove support for `git-legacy-stash`
deeaf5ee077802f3e5bb4f52b4f14e61bdbe2a8e stash: remove documentation for `stash.useBuiltin`
e9b272e4c1cb9742452ad44d42cedd407b6b5de2 stash: stop warning about the obsolete `stash.useBuiltin` config setting
d843e319f88f85323ec9865529170181d04b7361 docs(diff): lose incorrect claim about `diff-files --diff-filter=A`
4d4d4eaa7b7f7ceda0648273ad33b71fc68e36c1 diff.c: move the diff filter bits definitions up a bit
75408ca94980c125b3a800003c3e6b7cdcb27d44 diff-filter: be more careful when looking for negative bits
6798b08e8480f3caff9b7a32e2631f586728f11a perl Git.pm: don't ignore signalled failure in _cmd_close()
a68c5b9eba0e62af19a84e1f8945fcdef06c96d1 repo-settings: fix checking for fetch.negotiationAlgorithm=default
a9a136c23223bf6b211db0746f3c9f6769deb833 repo-settings: fix error handling for unknown values
714edc620c7ddca5d54ff148ac27da6b67217012 repo-settings: rename the traditional default fetch.negotiationAlgorithm
db757e8b8d5527c195c461a04ec35d141ddea48e show, log: provide a --remerge-diff capability
7b90ab467a658b2fb1b7c15c7d634e06f35f4ef2 log: clean unneeded objects during `log --remerge-diff`
35f6967161860cb5c067e961b7283e8389ff0726 ll-merge: make callers responsible for showing warnings
24dbdab50ddaadf6a7abaf5537e0dad36d91e49a merge-ort: capture and print ll-merge warnings in our preferred fashion
a28d094ac276da2f6dd8132355baaedf685342ef merge-ort: mark a few more conflict messages as omittable
6054d1aac36d5769461fb73b15326a900e53edb9 merge-ort: format messages slightly different for use in headers
95433eeed9eac439eb21eb30105354b15e71302e diff: add ability to insert additional headers for paths
20323d104ec389505e83b9376c8ecab94e852fb8 show, log: include conflict/warning messages in --remerge-diff headers
0d83d8240ddb3f54da44563b73527dbc50c4ed22 merge-ort: mark conflict/warning messages from inner merges as omittable
0dec322d31db3920872f43bdd2a7ddd282a5be67 diff-merges: avoid history simplifications when diffing merges
45d0212a71a656ae76e2d2a28b57417112941bdb fix typo in git-mktree.txt
fd6d9bec145924ba704b34f0788b239bff9d2898 completion: address sparse-checkout issues
c5f5c5082f813a875c213445135a24c2507021dd completion: improve sparse-checkout cone mode directory completion
48803821b1712687d6e06e9d7a0e911eabecf4d1 completion: handle unusual characters for sparse-checkout
9d2f9a6188a563044970a0a26102c3ccc886ffff Merge branch 'ld/sparse-index-bash-completion'
dd77ff8181d56f3a36fb8d67a8f54a9905dd8208 Merge branch 'll/doc-mktree-typofix'
34230514b83f55ea0f4531e8486533ac5c3e2ffe Merge branch 'hn/reftable-coverity-fixes'
90b7153806af46ca62b85a92a2810015be2453d4 Merge branch 'en/remerge-diff'
f2cb46a6b3398308d148c037fdd786e6d45b59bf Merge branch 'tb/midx-bitmap-corruption-fix'
00e38ba6d801143a10f762d781e3e885243caa42 Merge branch 'ab/auto-detect-zlib-compress2'
70ff41ffcf93aed8198368af435b0c53fe55ed05 Merge branch 'en/fetch-negotiation-default-fix'
9a160990ef3a16fab8d54752d0d9b981d15b00c5 Merge branch 'js/diff-filter-negation-fix'
b9f791aee653932e87d558e5fd841d3394c70727 Merge branch 'js/no-more-legacy-stash'
834625bd6fc37457d3b9b4b71d4f5bb1de6161b3 Merge branch 'ab/do-not-hide-failures-in-git-dot-pm'
45fe28c951c3e70666ee4ef8379772851a8e4d32 The fourth batch

--===============7483695522401876218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23d56641fc99-ee993590a4e6.txt

f05da2b48b48a46db65fc768b3ffecaf996dd655 clone, submodule: pass partial clone filters to submodules
d271892fbc099d5afd98f48845e258ded28e7c89 name-rev: replace --stdin with --annotate-stdin in synopsis
77e3f931ef76444d6b28d50ac4fbdc933a15f358 grep.h: remove unused "regex_t regexp" from grep_opt
ff37a60c36959cc1d774e1a9b266291962e8624d log tests: check if grep_config() is called by "log"-like cmds
ccb1fccc21331122ad1c7c247122cb7c48787361 grep tests: create a helper function for "BRE" or "ERE"
a5c0ed3d83ee2111d5eb075d9b4bf752b16c0b32 grep tests: add missing "grep.patternType" config tests
9725c8dda20dc9bc02b552a2333963c8cb834d1d built-ins: trust the "prefix" from run_builtin()
b8db6ed8265fc44ebf7163a17600162f25df6de0 grep.c: don't pass along NULL callback value
72365bb49923da065e7a43e61a912ef17f143c7f grep API: call grep_config() after grep_init()
321ee43628c53d6050fb7fbc552332bab681f1a4 grep.h: make "grep_opt.pattern_type_option" use its enum
ae807d778f502c81ec55897ac6d1f42ef3a4e23b grep.c: do "if (bool && memchr())" not "if (memchr() && bool)"
04bf052eef53c6be04d313d8ce11690beaf890b6 grep: simplify config parsing and option parsing
9d2f9a6188a563044970a0a26102c3ccc886ffff Merge branch 'ld/sparse-index-bash-completion'
dd77ff8181d56f3a36fb8d67a8f54a9905dd8208 Merge branch 'll/doc-mktree-typofix'
34230514b83f55ea0f4531e8486533ac5c3e2ffe Merge branch 'hn/reftable-coverity-fixes'
90b7153806af46ca62b85a92a2810015be2453d4 Merge branch 'en/remerge-diff'
f2cb46a6b3398308d148c037fdd786e6d45b59bf Merge branch 'tb/midx-bitmap-corruption-fix'
00e38ba6d801143a10f762d781e3e885243caa42 Merge branch 'ab/auto-detect-zlib-compress2'
70ff41ffcf93aed8198368af435b0c53fe55ed05 Merge branch 'en/fetch-negotiation-default-fix'
9a160990ef3a16fab8d54752d0d9b981d15b00c5 Merge branch 'js/diff-filter-negation-fix'
b9f791aee653932e87d558e5fd841d3394c70727 Merge branch 'js/no-more-legacy-stash'
834625bd6fc37457d3b9b4b71d4f5bb1de6161b3 Merge branch 'ab/do-not-hide-failures-in-git-dot-pm'
45fe28c951c3e70666ee4ef8379772851a8e4d32 The fourth batch
c1333febada7ebcd0801047a3d9796639c2731e4 Sync with master
4b3852bd52becb4ebc54510226fe0e83c26ee28a Merge branch 'js/apply-partial-clone-filters-recursively' into next
64222759a27634c0a2f55e61adb378f8e78fd055 Merge branch 'ab/grep-patterntype' into next
ee993590a4e660cdf0bd076ec851b9da5a6bee3b Merge branch 'jc/name-rev-stdin' into next

--===============7483695522401876218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f779b662fcd3-a5ca50a514a3.txt

9d2f9a6188a563044970a0a26102c3ccc886ffff Merge branch 'ld/sparse-index-bash-completion'
dd77ff8181d56f3a36fb8d67a8f54a9905dd8208 Merge branch 'll/doc-mktree-typofix'
34230514b83f55ea0f4531e8486533ac5c3e2ffe Merge branch 'hn/reftable-coverity-fixes'
90b7153806af46ca62b85a92a2810015be2453d4 Merge branch 'en/remerge-diff'
f2cb46a6b3398308d148c037fdd786e6d45b59bf Merge branch 'tb/midx-bitmap-corruption-fix'
00e38ba6d801143a10f762d781e3e885243caa42 Merge branch 'ab/auto-detect-zlib-compress2'
70ff41ffcf93aed8198368af435b0c53fe55ed05 Merge branch 'en/fetch-negotiation-default-fix'
9a160990ef3a16fab8d54752d0d9b981d15b00c5 Merge branch 'js/diff-filter-negation-fix'
b9f791aee653932e87d558e5fd841d3394c70727 Merge branch 'js/no-more-legacy-stash'
834625bd6fc37457d3b9b4b71d4f5bb1de6161b3 Merge branch 'ab/do-not-hide-failures-in-git-dot-pm'
45fe28c951c3e70666ee4ef8379772851a8e4d32 The fourth batch
812f72d1df3ed71fca601e0de8b0828604b4471f Merge branch 'tk/subtree-merge-not-ff-only' into jch
ac23aaf13c2cdbc477f32a59e1c436a642de6243 Merge branch 'hn/reftable-tests' into jch
09fea1c396c713240a0341909a46df34d5715e78 Merge branch 'jz/patch-id-hunk-header-parsing-fix' into jch
a61e14163081b7b95b01ff1725c0a1cff16d0128 Merge branch 'jz/rev-list-exclude-first-parent-only' into jch
8132b67dbac75bc26b55a493f99a4473c91fae57 Merge branch 'vd/sparse-clean-etc' into jch
e44a37c6c07c1cd2e5309173ce1584f7eb1b05c0 Merge branch 'js/scalar-global-options' into jch
3ca5ea2cbb6d61c0ccca0b3c70e85dae05b24e44 Merge branch 'po/doc-check-ignore-markup-fix' into jch
b443a39a480c846b046e45bcb6e3ff8ee30b1dd9 Merge branch 'sy/modernize-t-lib-read-tree-m-3way' into jch
1c9b736e53eb80cdde4805b588b6d4a136455c55 Merge branch 'ab/complete-show-all-commands' into jch
e7801642f914ee6fdd96cc3e45194eb9488ef0dc Merge branch 'cb/clear-quarantine-early-on-all-ref-update-errors' into jch
83df5f6906eed8cf7a54fa5feea37a6cc90916c2 Merge branch 'pw/use-in-process-checkout-in-rebase' into jch
bba78f434a461dcef6ad3b82ff63a72cd519394d Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into jch
b4ff8cb96399adddb2dd56e77594d6e56fed4487 Merge branch 'ab/t0051-skip-on-non-windows' into jch
c1064ce64ded4544263f440f53b5f9528c27fcf1 Merge branch 'gc/branch-recurse-submodules' into jch
d62f148bfbea5cddade694c6e649adaea8811166 Merge branch 'ab/hash-object-leakfix' into jch
5626c1808cd70636e4d6ced8ca6f46e39872f8ee Merge branch 'ab/release-transport-ls-refs-options' into jch
aa161e70c84f72af43a7e89dd767e9d55d5f9318 Merge branch 'tb/midx-no-bitmap-for-no-objects' into jch
3ecabb783e4223bba47034379316723c6e353395 Merge branch 'js/short-help-outside-repo-fix' into jch
d09aef399179a28ba946c7bb196268ea9a131bb7 Merge branch 'jd/t0015-modernize' into jch
635878fbe49b83025394daf255ced3d420694532 Merge branch 'jc/glossary-worktree' into jch
60b40885705c443c6e871de5a3f6cd200e0151ae Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into jch
d6f9ae753318c5a1c9a391ce5c69f38222b5d2ac Merge branch 'sy/t0001-use-path-is-helper' into jch
bb2c46ccc2f6aa8130788ba580a528b662ea7f25 Merge branch 'ps/fetch-optim-with-commit-graph' into jch
3cc922a7acf82f57bd81edf49de5b2702fd85725 Merge branch 'hw/t1410-adjust-test-for-reftable' into jch
85c6c0fd3b0bd2d811851e57afb5ae82695be5e8 Merge branch 'ah/log-no-graph' into jch
d58a5cad273e3e31abb7aeddd99489483e55818d Merge branch 'ds/mailmap' into jch
c1f94bacf142c1832a251ee4d799e8f82fa0f541 Merge branch 'bc/clarify-eol-attr' into jch
d4e6e34442def9e18e20d358dc752ffbd15653cb Merge branch 'ab/ambiguous-object-name' into jch
52e18924df94d988a8d8dad6d2891618d31c9b7f Merge branch 'ds/sparse-checkout-requires-per-worktree-config' into jch
c947bced459286490105f4e22dcfe1845032cd42 Merge branch 'ab/only-single-progress-at-once' into jch
fe4f354b0eddd18738dde2678eaa29fec30e4509 Merge branch 'en/present-despite-skipped' into jch
0ec47a5bc683bd6c376cc7ff2f57f2abf590906c Merge branch 'ja/i18n-common-messages' into jch
521b0ca9f36151ad12ebb70c5375416a115358a7 Merge branch 'js/apply-partial-clone-filters-recursively' into jch
af76bfab5350bf26a880ae46d34a7a0f450f4817 Merge branch 'ab/grep-patterntype' into jch
3be16591555c2622332c37a7330d6b23396366e6 Merge branch 'jc/name-rev-stdin' into jch
8918afb93297f7216d216def0c075d424c3de77b ### match next
67fa4b5903770c95f098dd467ee520da6ce942f6 Merge branch 'ab/date-mode-release' into jch
58a8c36f163060d1bc270780cf27eaa9a6fc8fa7 Merge branch 'ab/diff-free-more' into jch
8bb4a850a7f10efcc3018c3635abd788e77d8e79 Merge branch 'rs/bisect-executable-not-found' into jch
3e9c21da426dbd13abcf1cbdd50a4621bcb7dd16 Merge branch 'js/use-builtin-add-i' into jch
a58cb621fce54962a62ae35bf82ac2c3c7a66efc Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
ae9fb857d8f98485a787465602bf6dd3bb0f937f Merge branch 'js/scalar-diagnose' into jch
4c466ff03f616540f274dd78909b0c3649df8815 Merge branch 'en/merge-tree' into seen
d4d836ba215a12c4e0d238a9cc6eced1c53dd1b4 Merge branch 'cb/save-term-across-editor-invocation' into seen
20dd622319f331e0750d6ab21a553bd975e1e802 Merge branch 'tl/ls-tree-oid-only' into seen
964e7343cd6017c98646733733db8cbd5695eaf8 Merge branch 'ab/object-file-api-updates' into seen
7becbf19c093fd824d6fe1e959fafad67d7721ef Merge branch 'js/bisect-in-c' into seen
eb69eed7654f0f8339cf17eeb8570a34fec62422 Merge branch 'pw/xdiff-alloc-fail' into seen
308342170ae7cd56c5ac653507a7aafb83d579cb Merge branch 'jh/p4-various-fixups' into seen
00cd5b717b3e79f0a0c65fd439c532c5f590de49 Merge branch 'gc/recursive-fetch-with-unused-submodules' into seen
1d749ec703fab71dcc1c644e0f0652b8620e73e8 Merge branch 'cg/t3903-modernize' into seen
31c9d00f7dbda7b2eb6426201ccdc0379001697a Merge branch 'jh/builtin-fsmonitor-part2' into seen
9e0f84ac3a126e4dba49970ebbb3d8ac23fb5ea6 Merge branch 'jc/cat-file-batch-commands' into seen
ed9d112bcf90e6afea172531a198edce103c3938 Merge branch 'es/superproject-aware-submodules' into seen
0dcdd030744abfb03a3a741d3d176cc773c594de Merge branch 'en/sparse-checkout-fixes' into seen
e7f295cd95520e8ff00b4722eb65ac2ba3d0773d Merge branch 'ab/commit-plug-leaks' into seen
a00a850b4d2f8811a4113e15e5d31628a197fbc0 Merge branch 'pw/single-key-interactive' into seen
7dbc96da4c9fa4ddeef8086cc49c62651629a52a Merge branch 'jh/builtin-fsmonitor-part2' into jh/builtin-fsmonitor-part3
290b79ec56b1ab4d42578a977c3b24b14b9b2652 p7519: leave 1_file directory empty
1bf3653e3d401f318d5061c4b3be93bd658937f1 fsm-listen-win32: handle shortnames
36301583f29533f0daf21293dba48c86451f636c t7527: test FS event reporing on macOS WRT case and Unicode
36f1315ad9b3f71077dbb7f1aa9fbe0d3cd8af45 t7527: test builtin FSMonitor watching repos with unicode paths
3add8184d594a69d4a6382e31063b3fe1543f959 t/helper/fsmonitor-client: create stress test
5233e6086c066a02832218c49c18a46886e04c4b fsmonitor-settings: bare repos are incompatible with FSMonitor
db7e2c455e598baab2bee8bb70665fbcd6a0d517 fsmonitor-settings: stub in platform-specific incompatibility checking
47e305849be5280b42d02dfbdadc2419907d98d2 fsmonitor-settings: virtual repos are incompatible with FSMonitor
ba2e5251e01131e3c7804bc44405e47d6eb633d5 fsmonitor-settings: stub in macOS-specific incompatibility checking
581d3aec543c1b07e77c2349f615424d5ad0891f fsmonitor-settings: remote repos on macOS are incompatible with FSMonitor
a662ebeeb15795a7a44003ceef0c89bbf7702d1f fsmonitor-settings: remote repos on Windows are incompatible with FSMonitor
ad7b83e87ea7e016f29eab726ab1141e44eb6e54 unpack-trees: initialize fsmonitor_has_run_once in o->result
acd3bd4fe1d322b36b5b9976ec60f20eb38bc84d fsm-listen-darwin: ignore FSEvents caused by xattr changes on macOS
dc546551c059242f1022e9f556f7d93c419d54b1 fsmonitor--daemon: print start message only if fsmonitor.announceStartup
5f1e555fe6e363e0089b73fb825fb774ba1f529c fsmonitor--daemon: cd out of worktree root
cfee996adc8f51de941c632043a68c10bda28239 fsmonitor--daemon: prepare for adding health thread
714ef4e09eab0a2787b4260de33e5f20736e3490 fsmonitor--daemon: rename listener thread related variables
a28c75a1e10b195cfc7cfbcb7023963df5213602 fsmonitor--daemon: stub in health thread
b1a15d76485820d2b7543966dbe0d2e013c28af5 fsm-health-win32: add framework to monitor daemon health
3f1fa56414c8dcf966c39cda33010f1c60712990 fsm-health-win32: force shutdown daemon if worktree root moves
92aad85d8651f0afeb7bbc59f779cedbaa986d00 fsm-listen-darwin: shutdown daemon if worktree root is moved/renamed
f75bcc73d78735829872134d0012261ac4dccef6 fsmonitor: optimize processing of directory events
91507c0bc3087c8f341009f9b15db17dbabc61eb t7527: FSMonitor tests for directory moves
11b8d7798343402081c75493e6c0fc10a6ba7b68 t/perf/p7527: add perf test for builtin FSMonitor
a5ca50a514a3a247f751d865ff6293199a02e053 Merge branch 'jh/builtin-fsmonitor-part3' into seen

--===============7483695522401876218==--
