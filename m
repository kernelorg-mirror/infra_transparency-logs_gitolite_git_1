Content-Type: multipart/mixed; boundary="===============7626746050816983401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 08 Feb 2022 23:29:46 -0000
Message-Id: <164436298601.3947.15817286458491210986@gitolite.kernel.org>

--===============7626746050816983401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 8f4b76e0ca67baabe07644c9c27868041516f680
    new: 1a8001f83e67b38dc4d0428227e4cfb5a55999bd
    log: revlist-8f4b76e0ca67-1a8001f83e67.txt
  - ref: refs/heads/seen
    old: a9cd6a0c5981a7d3c9865cf1966243c82f93e58e
    new: 2b67af576551eeab3544cb2e707c1275af27f27c
    log: revlist-a9cd6a0c5981-2b67af576551.txt

--===============7626746050816983401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f4b76e0ca67-1a8001f83e67.txt

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
ac1e968ab82772570d96090e3264982d33b46512 Merge branch 'ld/sparse-index-bash-completion' into next
fe98063f1a2594859564986ca2e5ff6feceb8694 Merge branch 'll/doc-mktree-typofix' into next
1baf327a6627959f18596dc0ba35f5fb91b36558 Merge branch 'hn/reftable-coverity-fixes' into next
68b9a8a38b19b91ab46ef7b5c7bf11360bc3c23b Merge branch 'en/remerge-diff' into next
a8cc333d78a57fe0c3034320c3dca91ef044e92a Merge branch 'tb/midx-bitmap-corruption-fix' into next
9922938a6a753a91be884b90c193718ab27406f2 Merge branch 'ab/auto-detect-zlib-compress2' into next
95a8a91e9769038f8f84fddd5ad9ba53ac882bc0 Merge branch 'en/fetch-negotiation-default-fix' into next
fe004a4c2c177ca5b73279cd87ac6ae88e18cd4e Merge branch 'js/diff-filter-negation-fix' into next
5cecfdbd5866f124441b83ecf46dbeaa8a591b7c Merge branch 'js/no-more-legacy-stash' into next
1a8001f83e67b38dc4d0428227e4cfb5a55999bd Merge branch 'ab/do-not-hide-failures-in-git-dot-pm' into next

--===============7626746050816983401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9cd6a0c5981-2b67af576551.txt

5c11c0d52c398af65f19bcf65a46304552083214 Documentation: add extensions.worktreeConfig details
615a84ad788b26260c5b053ace2d5720ea5f05c5 worktree: create init_worktree_config()
fe18733927c1d28ffcec3b52908989c591bc7b87 config: add repo_config_set_worktree_gently()
7316dc5f6f2c8297d32e47d5859933ffacb6c00e sparse-checkout: set worktree-config correctly
53255916b7c47a0d360841477ed9ffbc4b370284 worktree: copy sparse-checkout patterns and config on add
3ce113827287079dced9aaf9c5d1e1734ecaa265 config: make git_configset_get_string_tmp() private
fd6d9bec145924ba704b34f0788b239bff9d2898 completion: address sparse-checkout issues
c5f5c5082f813a875c213445135a24c2507021dd completion: improve sparse-checkout cone mode directory completion
48803821b1712687d6e06e9d7a0e911eabecf4d1 completion: handle unusual characters for sparse-checkout
1c7427fd36cc0f9cedb51a8a18b8f78871845d05 ls-tree: remove commented-out code
91c0804947661cfde4ab64551fd054085a9d9e8b ls-tree: add missing braces to "else" arms
42a5182fa42e9a9245aa1ad95a3ea092ee3bb73e ls-tree: use "enum object_type", not {blob,tree,commit}_type
0db4db0bdf73dac97eede8e5ba1f825dbe8786ec ls-tree: use "size_t", not "int" for "struct strbuf"'s "len"
52a0051ffc4d0a792fb7a7efaaff2c8cf8c2d179 ls-tree: rename "retval" to "recurse" in "show_tree()"
c9534cc0c5c76ac6993ea7962952a4603572b9b3 ls-tree: simplify nesting if/else logic in "show_tree()"
37a95af8b4cfa6d22f932ed9ac5106c1855eb44f ls-tree: fix "--name-only" and "--long" combined use bug
bc150f6d7dc0ea1eaf931be94bdf27e2c331c366 ls-tree: slightly refactor `show_tree()`
ab366932876020f8a78d54fcb1380b19cd62082f ls-tree: introduce struct "show_tree_data"
e328023a2b7d622accdd2ef562fee4cd1c1948e1 cocci: allow padding with `strbuf_addf()`
6dd35050466bfd1c06825ae1636c53eeb647b2b5 ls-tree.c: introduce "--format" option
545d75cd42d0c67145f9c5106432f7a26eac0c0d ls-tree: introduce function "fast_path()"
69e601d82eceab97344cdae82df60ff78956b8a8 ls-tree.c: support --object-only option for "git-ls-tree"
c6c67789dcaa0be12966da9c6d9633848028d055 Merge branch 'js/test-unset-trace2-parents' into jch
6f7778cfe6bf990e15b63dfee59a1c1ca062fc23 Merge branch 'en/merge-ort-restart-optim-fix' into jch
4295e99034b7ea3ff6aa3dec64c6a1d30c8e2da8 Merge branch 'jt/conditional-config-on-remote-url' into jch
1a63afa42060475445de9c1b326bbc2b72d7ad60 Merge branch 'po/readme-mention-contributor-hints' into jch
3ab30e08273ca52c81e816ad32e4a7d674356b28 Merge branch 'tl/doc-cli-options-first' into jch
3b60b9bc748e62f21bbccf92e09516937a6763be Merge branch 'pw/add-p-hunk-split-fix' into jch
38789813a997db17a39dcca9110e032f856d06ad Merge branch 'gc/fetch-negotiate-only-early-return' into jch
3d2acba64433ec03c33f0940f03834f9d98e0e19 Merge branch 'jc/name-rev-stdin' into jch
d3b8ed8e107c84d6ba9061db9b794f2996da99d4 Merge branch 'fs/ssh-signing-crlf' into jch
a4fee8de210e9f4ff09175d501f154098d6ac121 Merge branch 'ab/config-based-hooks-2' into jch
176ac36a3845ab42cb901180c27815b779e8d663 ###
3aa8df7e8dfb306fd4dc95b12f32ae68caa3bc86 Merge branch 'en/plug-leaks-in-merge' into jch
4d51812757ee8a59d8b1344d39a3103c8c528da3 Merge branch 'jt/sparse-checkout-leading-dir-fix' into jch
d9c5c0bacc7a1d9d838c9fcc1278218bd970d197 Merge branch 'jt/clone-not-quite-empty' into jch
3c997805b7545886135a930b820eddccabce857f Merge branch 'js/sparse-vs-split-index' into jch
a84546843882c7d2d484aa21143d6bc1b6512e60 Merge branch 'jc/mem-pool-alignment' into jch
04b7da5e23ece94082b6023688d80cced2fc4431 Merge branch 'bc/clarify-eol-attr' into jch
68a03f7ed5fdb8b690b1edadc9ffc0ffc46a1ec7 Merge branch 'bc/csprng-mktemps' into jch
98c28c8d65bf25ba2f0f98b9271559da427512d5 Merge branch 'rs/parse-options-lithelp-help' into jch
909b1abb9911918b8367ac093b3047074c53f916 Merge branch 'gh/doc-typos' into jch
3923114a58ad19d05f8e181d08d9b2e4dd8743c7 Merge branch 'ab/no-errno-from-resolve-ref-unsafe' into jch
e8eb29b4d7397377576c2b02a867deb11f445256 Merge branch 'jc/doc-log-messages' into jch
37e16a87ac55d8e7c48e28f74e41631d500f5f1b Merge branch 'rc/negotiate-only-typofix' into jch
54d1ed29bf735c59033d3d433ec4c792f663fef8 Merge branch 'en/sparse-checkout-leakfix' into jch
a166966421adc915a6b5a7e11775b28e9840db78 Merge branch 'tg/fetch-prune-exit-code-fix' into jch
20d1a47d8cc4ecdc9c77d801099d16573c96a15a Merge branch 'sy/diff-usage-typofix' into jch
fa9c50cdcc22000f629578ac16666db4421b5eaa Merge branch 'ld/sparse-index-bash-completion' into jch
f13715eaf5bdcb19d86f2e18ee266e62b4b61d85 Merge branch 'll/doc-mktree-typofix' into jch
058c86ca7d18cab829598e672bf3763fec646672 Merge branch 'hn/reftable-coverity-fixes' into jch
250e6c793f5015ad089ed929ecbe594ee2092d87 Merge branch 'en/remerge-diff' into jch
ceb12fdeb687f43087cb428811a0488587be795e Merge branch 'tb/midx-bitmap-corruption-fix' into jch
d8f54d1065e327d956012e6575540528e004fb20 Merge branch 'ab/auto-detect-zlib-compress2' into jch
a0685ea67c1916368b776429f90cbbe91abeafdd Merge branch 'en/fetch-negotiation-default-fix' into jch
648b0ca47f3969a06bf075371bc51fc64f85783b Merge branch 'js/diff-filter-negation-fix' into jch
961adc97c20f4efcbbcfa456c45a8b2a365493ec Merge branch 'js/no-more-legacy-stash' into jch
dd5eb58f64850692897e7c54eba7e3c3d42dcc00 Merge branch 'ab/do-not-hide-failures-in-git-dot-pm' into jch
7e4ef81d831aabdbf70b99d86c396a90e346edf7 ### match next
78e99da16d98cc7ed8b8a482dea3c42cb41f8417 Merge branch 'cb/clear-quarantine-early-on-all-ref-update-errors' into jch
dac6550440c2fcc71e7318f245d5048aac8fe6e1 Merge branch 'tk/subtree-merge-not-ff-only' into jch
7c154bcd33fdae19ff0bf4fcc3369f2839135889 Merge branch 'hn/reftable-tests' into jch
c9e6859ba0ff1288a244dc35b829f37eee372a95 Merge branch 'jz/patch-id-hunk-header-parsing-fix' into jch
09195f83c96ba0af87b92b0b24848536371b12ae Merge branch 'pw/use-in-process-checkout-in-rebase' into jch
469287bbcf01b18fcc7cc05d7e6517463e27fd78 Merge branch 'jz/rev-list-exclude-first-parent-only' into jch
749a6216fac218fe034e655d5e3d644c6284c1f5 Merge branch 'vd/sparse-clean-etc' into jch
01461de3f244c6afd4739673eec08aa5fe6558f5 Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into jch
a9b7f0baee6f40d729f38a91d78b48c08909d7f6 Merge branch 'js/scalar-global-options' into jch
f41b4c94217b410625f487ed7ab0a9b7d3c08282 ###
786a4b4185796ab7118fce9542257961223c7e5b Merge branch 'po/doc-check-ignore-markup-fix' into jch
ea3ee15f17fd5627dd25f41af41140c7aa327eed Merge branch 'js/use-builtin-add-i' into jch
0c48208f48a663454072d85fb357af0946547b08 Merge branch 'ab/ambiguous-object-name' into jch
51b26f75f07b85d37ca0a6f00be16673a38734da Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
51e2a3f9363eb07f931f3a67430ae5330a75e01b Merge branch 'ds/sparse-checkout-requires-per-worktree-config' into jch
d80236b4611bc09f8fa378bfc4c10eafbff3bb9b Merge branch 'ab/t0051-skip-on-non-windows' into jch
ae55023f64eee6908d4b889062c2c6a0345a420a Merge branch 'gc/branch-recurse-submodules' into jch
42f126c835b29442206c806b805a663ccd2f54e3 Merge branch 'sy/modernize-t-lib-read-tree-m-3way' into jch
598f09a306124108c24419aae1852287a07a4cf9 Merge branch 'ab/complete-show-all-commands' into jch
3c3357a86ac5147ca3cc12d109d9615a5b7c8561 Merge branch 'ab/hash-object-leakfix' into jch
c7bd46a8c886169333b3c98dc50032d279d64eb2 Merge branch 'ab/release-transport-ls-refs-options' into jch
5c09189a6acceda3d82c3371adaacc7bc650da1c Merge branch 'js/scalar-diagnose' into jch
64e4f1f589fdf9b90010692188108aa33a68334d Merge branch 'en/merge-tree' into seen
82cd89d1c212b776497bdd75c1a552453f9975ba Merge branch 'cb/save-term-across-editor-invocation' into seen
c4df1d6632fe4e3159806e126e43b69c0a859507 Merge branch 'ab/only-single-progress-at-once' into seen
fa814dfa232daad1e95e27821c18639131ccd38a Merge branch 'es/superproject-aware-submodules' into seen
0cad5b3901637b4b28cf26edfdd7d3d4f915b6b9 Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
a0077ff3684bb887eceb4cbdf0df2be177ab8ab0 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
cce036e4c5f46a5dc3e609a651a3ff3fc64bd63c Merge branch 'jh/builtin-fsmonitor-part2' into seen
59829a5e29bb95f12f49a31a56ce8a39b4aa977a Merge branch 'tl/ls-tree-oid-only' into seen
87ab55f4f4aeb4c853f7b432940f516807a1e3b9 Merge branch 'en/present-despite-skipped' into seen
45b997c14f3a230980f411e1435c743b68ed1785 Merge branch 'ab/grep-patterntype' into seen
7cf67bafc1a0bdefd07e64277ae1d4c43bdd72e0 Merge branch 'rs/bisect-executable-not-found' into seen
c6d91a08e5a6c98f9336a84b96a607b1425c5c8b Merge branch 'js/apply-partial-clone-filters-recursively' into seen
8bb85b17c79f29ea7a15a3cad99a3e7c52fbc2a3 Merge branch 'ja/i18n-common-messages' into seen
2b67af576551eeab3544cb2e707c1275af27f27c Merge branch 'ab/object-file-api-updates' into seen

--===============7626746050816983401==--
