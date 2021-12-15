Content-Type: multipart/mixed; boundary="===============7058684761616983010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 15 Dec 2021 23:31:01 -0000
Message-Id: <163961106193.22564.17331496458734187296@gitolite.kernel.org>

--===============7058684761616983010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b454371eada7f5bfd446c8635405967e43900041
    new: a4c282b2091c46405c066490abf4b18f4d76bba8
    log: revlist-b454371eada7-a4c282b2091c.txt

--===============7058684761616983010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b454371eada7-a4c282b2091c.txt

5e7d01bd6810dffabdf047ce18755f6ac54ada4b reftable: fix OOB stack write in print functions
49a69a234a944343015d5c060be9389e7fa99edf reftable: fix resource leak in block.c error path
8c7c5c22d0bf644fe91bdbd9477eea27b44050f4 reftable: fix resource leak blocksource.c
8b75009314641506e6522e8f68d1e19fe47b02ee reftable: check reftable_stack_auto_compact() return value
f49d258bdf844ea5e7911d7bddf2e819b23f77ba reftable: ignore remove() return value in stack_test.c
a08b52772df9a90a48f5ccfc453c11d7fc4b8dcd reftable: fix resource warning
d5815be5387a790e1eb8ede4e39ecea2e6d61ed2 reftable: all xxx_free() functions accept NULL arguments
1ccd272193e7699f193668c90bb99ba80db9cc60 reftable: order unittests by complexity
1889b3d4c6dc2119498dc0db0718995b915369dd reftable: drop stray printf in readwrite_test
5ff7221347092a4d5f0e69075ffc64ad0b61d0f6 reftable: handle null refnames in reftable_ref_record_equal
f39f622a486547a7c737cf081635f29ece24bf2c reftable: make reftable_record a tagged union
7084332899763db491b924a83671217826b811f2 ls-tree.c: support `--object-only` option for "git-ls-tree"
1530ff3553c197ae04b5d9363e2c2b1f7d4198e1 sparse-checkout: pass use_stdin as a parameter instead of as a global
0b624e039cc2c9e30333445e8c67002f41d63678 sparse-checkout: break apart functions for sparse_checkout_(set|add)
45c5e47048a89e08a9e844bcf976401af8b60478 sparse-checkout: add sanity-checks on initial sparsity state
f85751a147996f7f0a8edf3ea2a00217c9ddfc99 sparse-checkout: disallow --no-stdin as an argument to set
be61fd1181f62dcb7b6a5f41021e7f086d7c30b0 sparse-checkout: split out code for tweaking settings config
f2e3a218e80fc3fd357afe65c9a26b9a90a9f5f7 sparse-checkout: enable `set` to initialize sparse-checkout mode
4e256731d687a553fd7443f7596019dbe5b10598 sparse-checkout: enable reapply to take --[no-]{cone,sparse-index}
ba2f3f58ac0492b423b0cfc9d6259c8feecfbe7e git-sparse-checkout.txt: update to document init/set/reapply changes
d30e2bbe85d8a7427d5c978264f45d498a472408 Documentation: clarify/correct a few sparsity related statements
d35954160a2c00a741e41030ff8449a9ae958439 clone: avoid using deprecated `sparse-checkout init`
55a9651d26a6b88c68445e7d6c9f511d1207cbd8 upload-pack.c: increase output buffer size
4ec547d7c6035cb099c5eca0cea81b2fd5ddd722 config: make git_config_include() static
ed47175a6e7078c14f1c0ec0d86c4e911d893779 config: include file if remote URL matches a glob
cc7fa1aac5bffc16b00cee2f05119f7953d8c8be branch: accept multiple upstream branches for tracking
83def713e0e4ea2b6257b29f8f964d88017bf14a branch: add flags and config to inherit tracking
c99fa3030b7ec7952ba6987e7783370d93d27c14 config: require lowercase for branch.autosetupmerge
acd78728bbb95052406015acf7d0807e777631dd doc/config: mark ssh allowedSigners example as literal
0e13c9c6ed520776486f4a05572664bae594debd sparse-checkout: fix segfault on malformed patterns
f1b655c88e71926a16f5600e7efbe842160c7a07 sparse-checkout: fix OOM error with mixed patterns
6f31c5c903e45c7b3fb4287419d04d382c8f08ed sparse-checkout: refuse to add to bad patterns
4d52b9d436a8e7a89894c877a14a7b529f09a797 Merge branch 'pw/xdiff-classify-record-in-histogram' into jch
c61e218573d35f4d169c9522a9cda9bece014d0d Merge branch 'jc/c99-var-decl-in-for-loop' into jch
437de508ed6400bae25d3257e7119ffc21e31eb8 Merge branch 'en/rebase-x-wo-git-dir-env' into jch
fdcd24580d0936ca54f01204146c81fc57d6cfbc Merge branch 'jk/log-decorate-opts-with-implicit-decorate' into jch
4718c5ca170df855572a0d1fe3e8ba171eea0fba Merge branch 'jc/grep-patterntype-default-doc' into jch
23dbad4b0dd30530f73b08304c244b97af170289 Merge branch 'fs/ssh-signing-key-lifetime' into jch
28ae21be10f1eb261fbe1936ca517f37e2f094b3 Merge branch 'fs/ssh-signing-other-keytypes' into jch
891359b9210ec80a2162946ccfd449959bdb9715 Merge branch 'ak/protect-any-current-branch' into jch
b0d46d35a301dd2eb2d032b8563a70e36f787373 Merge branch 'en/name-rev-shorter-output' into jch
f874499172622b3effbd8ec458eab6b850d5e8ba Merge branch 'ld/sparse-diff-blame' into jch
b46ea1e23401e4ac52adad16fd8f41333ed3270f Merge branch 'js/scalar' into jch
2e57aa4ccd3910c5bbabc0e6916098c4a08e7a29 Merge branch 'ab/fetch-set-upstream-while-detached' into jch
470a08538141448759481bbf75f7c1fdf8e65ee3 Merge branch 'ab/common-main-cleanup' into jch
90c240f6e288262d7d25af128e0f61cc59cb9246 Merge branch 'jk/limit-developers-to-gnu99' into jch
54c210469ea543459357b82912dbf8cbb98a6e00 Merge branch 'jz/apply-quiet-and-allow-empty' into jch
198583a3a9cb44cae5f298b1ff3173912767877d Merge branch 'es/chainlint' into jch
ddd0eb1bcfb1bb0ed59a12b1256a66461cfcf178 ### match next
1c1eea524fd90704777574343ddd2a408c6d0ecc Merge branch 'ns/tmp-objdir' into jch
a75a20a6a7f12a0e8f360687117d7892a7fbe634 Merge branch 'en/sparse-checkout-set' into jch
493ac716171707942b8d033d6c66a91e1316a405 Merge branch 'jc/flex-array-definition' into jch
1b47a0318a08f692a01f0501834f9ba7a9e52f4d Merge branch 'jh/p4-rcs-expansion-in-bytestring' into jch
8f79d3fdd06ab06007293a7c33f6e8d72f08d074 Merge branch 'en/keep-cwd' into jch
cdcffd0e115ec087176cf1af945c6cf09602d2fc Merge branch 'es/test-chain-lint' into jch
96e044fac9f44db19768c0890df2fff1ff464d5d Merge branch 'jk/ssh-signing-doc-markup-fix' into jch
739247edbc3da2d1142402b7b887b2bf37414a70 Merge branch 'jv/use-larger-buffer-in-upload-pack' into jch
593d0e9e9f3787223991d05b232720e1219686ef Merge branch 'tl/ls-tree-oid-only' into jch
3cf20744142c344d0bf2c31e2f150c351495007b Merge branch 'hn/reftable-coverity-fixes' into jch
2e62b7f52bbf0deaa619a33094451a324b368ef5 Merge branch 'ds/sparse-checkout-malformed-pattern-fix' into jch
47e85beee936a7b2c9c0655b612b76afc94f94c2 Merge branch 'js/branch-track-inherit' into gc/branch-recurse-submodules
547a92a023213677b0a37a2816837fa897c309ba branch: move --set-upstream-to behavior to setup_tracking()
c682494599278388c9907df43ed29950b237d1cd branch: remove forward declaration of validate_branch_start()
631d13a694195823a4376ede2de8a2f991ff311d builtin/branch: clean up action-picking logic in cmd_branch()
2232a7279d1a6d047fedbe5e296d54382cb0658d branch: add --recurse-submodules option for branch creation
021b65453e97c6574cce14514e7b62c0a083fb65 branch.c: replace questionable exit() codes
96790f37e464c3716fa2a992966427d0e3305224 t5326: demonstrate bitmap corruption after permutation
682054c8c0c5924f535373e948649889ec217f0a midx.c: make changing the preferred pack safe
48afbc26eaf91fbdc9550b1bc0acffffa1a7bb1c pack-revindex.c: instrument loading on-disk reverse index
b2c9e8fa90842b2998a4cc0aec9039a395964e10 t5326: drop unnecessary setup
e2b1b324fa29b8969ce3918c857170be20d1bbcc t5326: extract `test_rev_exists`
7f3cf286d9a5d3106b946dc4a217ed979c6349bf t5326: move tests to t/lib-bitmap.sh
7a293b089b1e534dc20aa0aa0585422848034802 t/lib-bitmap.sh: parameterize tests over reverse index source
78409608d575ccd167f69090d9df9284e9979006 midx: read `RIDX` chunk when present
8c1e30b59563beec88ab9870b9c86918e64fdc69 fixup! midx: read `RIDX` chunk when present
0a17e94afe3c900e76112c6d1284e33f5a279063 Merge branch 'js/use-builtin-add-i' into jch
c7a26df64c0081076374a9cf610b97f76791bd24 Merge branch 'tb/midx-bitmap-corruption-fix' into seen
589b1d7275c1d4a288f1c78620704b777e61c334 Merge branch 'ja/i18n-similar-messages' into seen
92da42bbd57d2b919fe70f6dfacb8c2f7f3f210c Merge branch 'pw/diff-color-moved-fix' into seen
15801452b20ce458785789d60704949c8cbc3517 Merge branch 'jc/doc-submitting-patches-choice-of-base' into seen
645abb3913b8ea1371b6e400cc16e3caa2f39462 Merge branch 'jt/conditional-config-on-remote-url' into seen
1dcbc21e578baaf0aa187072d1ef83a317106c86 Merge branch 'ab/cat-file' into seen
5e3301d38e1bacb80003a4d616d30f236c6c9a82 Merge branch 'jl/subtree-check-parents-argument-passing-fix' into seen
3126073b4b9737388d2bf4d6d6985853c9d89c90 Merge branch 'cb/save-term-across-editor-invocation' into seen
28e75c494e35f974676dd08926b04ffa63e11065 Merge branch 'ab/only-single-progress-at-once' into seen
92784fbb9c8fa6e0eadcfbfdfb062ebfa8c479b1 Merge branch 'ms/customizable-ident-expansion' into seen
92f096f1454581685731cb52ded437e0e818953e Merge branch 'es/superproject-aware-submodules' into seen
453d45ddac259b9da1a67590be9438f883b3058a Merge branch 'pw/fix-some-issues-in-reset-head' into seen
000044d5989abae7285755f9bbb6b7caa8e3ee0f Merge branch 'ab/config-based-hooks-2' into seen
5c97306354c5543e65601dd07825246bb3284a89 Merge branch 'jh/builtin-fsmonitor-part2' into seen
8dfab27ca7d6183132576826b7e0336f82025c22 Merge branch 'ab/make-dependency' into seen
f17e666bc134aaea31fa267b173d327c492f08a3 Merge branch 'ab/ambiguous-object-name' into seen
ee90fdaeb18d90005d48049cdbebdce35bba8bd4 Merge branch 'xw/am-empty' into seen
af01fb6379a57a58f4e770982e2229c8e6dd605e Merge branch 'ab/grep-patterntype' into seen
4650420c6be091f9be8310b33f98043c9be790d8 Merge branch 'ab/usage-die-message' into seen
f94ff469af0759f7cc104c58077484713e7220a0 Merge branch 'js/branch-track-inherit' into seen
d76d5d73bb199fa36186eba4b5f14e54834b1f96 Merge branch 'gc/branch-recurse-submodules' into seen
a4c282b2091c46405c066490abf4b18f4d76bba8 Merge branch 'tb/cruft-packs' into seen

--===============7058684761616983010==--
