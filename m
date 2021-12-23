Content-Type: multipart/mixed; boundary="===============2271945379287299184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 23 Dec 2021 23:37:09 -0000
Message-Id: <164030262903.8126.9932525655579927147@gitolite.kernel.org>

--===============2271945379287299184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 597af311a2899bfd6640b9b107622c5795d5f998
    new: 2ae0a9cb8298185a94e5998086f380a355dd8907
    log: revlist-597af311a289-2ae0a9cb8298.txt
  - ref: refs/heads/master
    old: 597af311a2899bfd6640b9b107622c5795d5f998
    new: 2ae0a9cb8298185a94e5998086f380a355dd8907
    log: revlist-597af311a289-2ae0a9cb8298.txt
  - ref: refs/heads/next
    old: c39506ec8677c88b62ffdb1cfc51b93fe23e055e
    new: 21d7827218cb2304be633536bc9a50759e8f5c13
    log: |
         dcaf17c75d925531ba399a211e63664784d96821 Merge branch 'ab/fetch-set-upstream-while-detached'
         67b7017593d1ee878dd4aae9c51f81db1742752e Merge branch 'ab/common-main-cleanup'
         553641555140a5aa4bab542246a401ea174364b7 Merge branch 'jk/limit-developers-to-gnu99'
         62a3a27b915c5f2a70796af15678cce1079d200a Merge branch 'jz/apply-quiet-and-allow-empty'
         d52da628013ad333e056432057da8b61042c6cfc Merge branch 'es/chainlint'
         2ae0a9cb8298185a94e5998086f380a355dd8907 The fifth batch
         21d7827218cb2304be633536bc9a50759e8f5c13 Sync with 'master'
         
  - ref: refs/heads/seen
    old: b7fc186a03e23bcdc72d4cff765226992da1bc1d
    new: 0df853170c55482e6e1d6787238aae9cca0e294a
    log: revlist-b7fc186a03e2-0df853170c55.txt

--===============2271945379287299184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-597af311a289-2ae0a9cb8298.txt

368b58431588e0468ac66b013b91c50bc4c4c718 common-main.c: call exit(), don't return
17baeaf82db5581f451c876320bf9719d72da675 pull, fetch: fix segfault in --set-upstream option
e95566d9095ae93abe59360b22a103767e2da23c Merge branch 'bc/require-c99' into jk/limit-developers-to-gnu99
5f46385309b7a67d20a8471c27ccc1d5fdd09d53 config.mak.dev: specify -std=gnu99 for gcc/clang
925d7304d2a5f5dda9fbe3f541338bb87083f6b2 t/chainlint/*.test: don't use invalid shell syntax
5459bc1bbb54536df18b034afd390f899bda37be t/chainlint/*.test: fix invalid test cases due to mixing quote types
1ad0780a779bbc4cc6dbda86ef20f69071d25235 t/chainlint/*.test: generalize self-test commentary
0cca54c706128338ee79efb55e9c0ddb6be723dc t/chainlint/one-liner: avoid overly intimate chainlint.sed knowledge
f30c1d5eb1ceeec460ea4cd2089ece63156f5eb0 t/Makefile: optimize chainlint self-test
db8c7a1cc02e545dd75b55e2ccbab2de51cd06ae chainlint.sed: improve ?!AMP?! placement accuracy
fbd992b61b3acb6ce235d678bfe65a60c503dddd chainlint.sed: improve ?!SEMI?! placement accuracy
3865a7e36dd762f57860faac0d1a1aa9c52d9404 chainlint.sed: tolerate harmless ";" at end of last line in block
0d7131763e7762dc34c407f32e3c63123001a292 chainlint.sed: drop unnecessary distinction between ?!AMP?! and ?!SEMI?!
5be30d0cd301f50e5f4dd992bc11ce75f457cf46 chainlint.sed: drop subshell-closing ">" annotation
2d53614210919c2a4eac4a03e9d34da7b9e7ff31 chainlint.sed: make here-doc "<<-" operator recognition more POSIX-like
22597af97d67660fb3f0dba538a1f02b1ba94243 chainlint.sed: don't mistake `<< word` in string as here-doc operator
34ba05c2966f9e96b74ea984251e3bda802d6a7a chainlint.sed: stop throwing away here-doc tags
31da22d1fd46e80c592f6b04c6cafdb983c8a903 chainlint.sed: swallow comments consistently
d73f5cfa89ae9fcc76b1b1528f4daf944ce2a931 chainlint.sed: stop splitting "(..." into separate lines "(" and "..."
c21b8ae857d0d58b67ca77384ccc1880d834c2d5 git-apply: add --quiet flag
324eb77ee76277be99bdc54ef0b74ff30f5f567b git-apply: add --allow-empty flag
dcaf17c75d925531ba399a211e63664784d96821 Merge branch 'ab/fetch-set-upstream-while-detached'
67b7017593d1ee878dd4aae9c51f81db1742752e Merge branch 'ab/common-main-cleanup'
553641555140a5aa4bab542246a401ea174364b7 Merge branch 'jk/limit-developers-to-gnu99'
62a3a27b915c5f2a70796af15678cce1079d200a Merge branch 'jz/apply-quiet-and-allow-empty'
d52da628013ad333e056432057da8b61042c6cfc Merge branch 'es/chainlint'
2ae0a9cb8298185a94e5998086f380a355dd8907 The fifth batch

--===============2271945379287299184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7fc186a03e2-0df853170c55.txt

ec17879f49503372954f283e92092a93c03da9a1 Merge branch 'tb/cruft-packs' into tb/midx-bitmap-corruption-fix
db3828f2062949a739fcb655c74eecfa3f0b7645 t5326: demonstrate bitmap corruption after permutation
31e24544a08d6ce48ac90a254e1fd391ed9b5d56 midx.c: make changing the preferred pack safe
2650a62e66428ff87d245445254b5b3680862de6 pack-revindex.c: instrument loading on-disk reverse index
17dd36ff9e7b98a2dae6e64a0d16224b9cb56f71 t5326: drop unnecessary setup
cefbb08a53f91e1f448ef74e2d91beccdcc5c125 t5326: extract `test_rev_exists`
7009c8ef46c16b50261a6cb3c60024142561a8bb t5326: move tests to t/lib-bitmap.sh
9554fbf2fb785d6b54130a729ec4bc5328a31196 t/lib-bitmap.sh: parameterize tests over reverse index source
36363dc4e1cb65dc63fc64415ac2946d4d40c06e setup: use a repository when upgrading format
1d54d11e2bd7112b0b32ca0424465f7896f531ed config: make some helpers repo-aware
2cdc5ca12edcd42204f0c600bf14384ae222636a worktree: add upgrade_to_worktree_config()
0a133e126ad91bf62b576039e03a47f4616be1ec config: add repo_config_set_worktree_gently()
af51c8ce6a650a175da6fe6f379f5c04b8b01824 sparse-checkout: use repo_config_set_worktree_gently()
dcaf17c75d925531ba399a211e63664784d96821 Merge branch 'ab/fetch-set-upstream-while-detached'
67b7017593d1ee878dd4aae9c51f81db1742752e Merge branch 'ab/common-main-cleanup'
553641555140a5aa4bab542246a401ea174364b7 Merge branch 'jk/limit-developers-to-gnu99'
62a3a27b915c5f2a70796af15678cce1079d200a Merge branch 'jz/apply-quiet-and-allow-empty'
d52da628013ad333e056432057da8b61042c6cfc Merge branch 'es/chainlint'
2ae0a9cb8298185a94e5998086f380a355dd8907 The fifth batch
62a03502d155baeff5c69655e81ce5a7394f2fba Merge branch 'jc/unleak-log' into jch
36233307f04d382e64423ba90aef378b3159c756 Merge branch 'ns/tmp-objdir' into jch
dd8925e976a06c42b111c65dbe29c5a53111feed Merge branch 'en/sparse-checkout-set' into jch
599de3d57574a951841cacd0ad8bb8596f554ac6 Merge branch 'es/test-chain-lint' into jch
2c0dbf96ebace1e44fce342be9ec8380974ddb7e ### match next
66acd7c1419196a1f6abe372786e7fe35dd375e6 Merge branch 'jh/p4-rcs-expansion-in-bytestring' into jch
917d21d802b078c39965521badb05261265f504e Merge branch 'jc/flex-array-definition' into jch
20386b8f72f02d9b0a8d787fe6f9ccc7b14f880d Merge branch 'en/keep-cwd' into jch
f6a8daf8c3e68bb56430b6bd2f817c7f40fc3083 Merge branch 'xw/am-empty' into jch
756770a7585c5835c0f6d620f71b442c1c71ed8a Merge branch 'pw/diff-color-moved-fix' into jch
3ed7dddc40f829b2dea496aa0af4a6475b1550a2 Merge branch 'jk/ssh-signing-doc-markup-fix' into jch
1c16cf67d0c5413bf7ca06a56effa7a06da444a4 Merge branch 'jv/use-larger-buffer-in-upload-pack' into jch
f03d653b5dc13064d472512dedc4b11763ea6e29 Merge branch 'tl/ls-tree-oid-only' into jch
b437ee8d73c535fe9551caf693125169c2f970fd Merge branch 'hn/reftable-coverity-fixes' into jch
9e56bd618da7f45b15687537ed748b1d8e06eb37 Merge branch 'km/help-prompt-fix' into jch
5da1eb553a12c1bd85ccfab8e9607563ff32c850 Merge branch 'ds/sparse-checkout-malformed-pattern-fix' into jch
1850bf31dd496ec3a0f28f735a71e64e7255979e Merge branch 'js/use-builtin-add-i' into jch
0a6f2ece1b9dca32a2c64d043add187dfe311db5 Merge branch 'jc/merge-detached-head-name' into jch
353223f3fbb44727565b515622f0264332928bc5 Merge branch 'ds/repack-fixlets' into jch
cb0e7194ad7e43bb57f8c4869f70c85eb3458c20 Merge branch 'rs/t4202-invert-grep-test-fix' into jch
6cdd07df42f99e8baff53ff864129c5ff8e53bb6 Merge branch 'gh/gpg-doc-markup-fix' into jch
51131edb8175b20ee362833611dd4e51d83bcfd2 Merge branch 'rs/log-invert-grep-with-headers' into jch
6e7090dea10a63ddb50ac6f0564d086e01804771 Merge branch 'jc/t4204-do-not-write-git-on-upstream-of-pipe' into jch
df1e359d2d8dfc713838f1b3fa7589bba39e29f3 Merge branch 'rs/pcre2-utf' into jch
30f516c1ed2f9f02e8b47b331cedefa7226acad0 Merge branch 'rs/daemon-plug-leak' into jch
86d06c9b56d7e6132721f44edd6bde96c8f44fed Merge branch 'jh/p4-human-unit-numbers' into jch
c8cd69162d82082c316ce960df280640abdfa59c Merge branch 'jz/apply-3-corner-cases' into jch
b378a808d4144db6a977dc060a0bf9f28f88181d Merge branch 'js/l10n-mention-ngettext-early-in-readme' into jch
3e0a5fdcf9fecd796f388a11df0234a5ef6506f9 Merge branch 'ws/fast-export-with-revision-options' into jch
5d456045f1ff83baf143b5ff07848a40f828a381 Merge branch 'en/remerge-diff' into jch
5b179a4f794296cda4e421db78286ef3dd643e49 Merge branch 'hn/test-ref-store-show-hash-algo' into jch
f6596f149fe70bd1f99cf404f8d30b0292bdc2f0 Merge branch 'ja/perf-use-specified-shell' into jch
064d60d55e4479cca9c47087d84946ecef822285 Merge branch 'jh/p4-remove-unused' into jch
2fa8b1969fcc7e9fb6a3ffad8047eb1c4bc45d4b Merge branch 'hn/ref-api-tests-update' into jch
edc1a0d49b8a6a3ac47c97132bf840f92bf06bc4 Merge branch 'ds/fetch-pull-with-sparse-index' into jch
3f1fb1fde345c6e21408811545b1b24764601066 Merge branch 'hn/refs-debug-update' into jch
dfac9b609f86cd4f6ce896df9e1172d2a02cde48 sparse-checkout: remove stray trailing space
019bd340820463b2ce2c006c45b6c87fefdd551c reftable: fix typo in header
0dd44584abf3fee0ba19b5edf856be2a79974228 reftable: signal overflow
cd1799dea097cee064db1d09966fee88078476e9 reftable: support preset file mode for writing
3368a7891b9e80787ca89a876d441052ec653dc7 Merge branch 'en/sparse-checkout-set' into jch
4eb471345c48b83eeb325ab5a578ae4ab00f4c0f midx: read `RIDX` chunk when present
ba304cb1c7f2753b1f5af32d12dfa7d3823f0f2c Merge branch 'tb/midx-bitmap-corruption-fix' into seen
32c7f4e498fbd1e939c1175ebe262b58e4f68fc2 Merge branch 'ja/i18n-similar-messages' into seen
2a277ef3022bd79f06482f6151f780d8a81b7a05 SubmittingPatchs: clarify choice of base and testing
6ef7027efd9b1fed8a5b84ef48cefa485bfa1513 Merge branch 'jc/doc-submitting-patches-choice-of-base' into seen
a1d45b650342bfe61aaaf91d6e7c2f921bb75cfe Merge branch 'jt/conditional-config-on-remote-url' into seen
3fed421fc8965d26599d8fb8de4aafe34337a5cb Merge branch 'ab/cat-file' into seen
bfd5cf79a86cbd575c11d772b8ebfd5793de3188 Merge branch 'jl/subtree-check-parents-argument-passing-fix' into seen
9ac5cabc022648028cc423ca7d9a65ff2ec76068 Merge branch 'cb/save-term-across-editor-invocation' into seen
1af6335e7d8ac8386319def2299eaf3acfbd58af Merge branch 'ab/only-single-progress-at-once' into seen
2a9ebe441030ce9f0576af9e930b3575066a5e98 Merge branch 'ms/customizable-ident-expansion' into seen
0b6265a1afc2bf5b02de43e95ee4e017f1aba18b Merge branch 'es/superproject-aware-submodules' into seen
07bb5e796cdc355cf22123aeab376da1955cf3c8 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
5a654f6f07385eccb383d201b3e7d8c8c8fc1046 Merge branch 'ab/config-based-hooks-2' into seen
8b20e870ed3a064e2a2b49050a2ad06379f3c14e Merge branch 'jh/builtin-fsmonitor-part2' into seen
a27e5944e0ee9ecef2ca533f372b1ce863397426 Merge branch 'ab/ambiguous-object-name' into seen
8acd701c9e71130568e2982e8ad5c7a4e0581420 Merge branch 'ab/grep-patterntype' into seen
56ff30ef3963b76ad5b5399f71711f3f2ea1f2ee Merge branch 'ab/usage-die-message' into seen
5fac08f060483cad61128178145b53212c3bae29 Merge branch 'js/branch-track-inherit' into seen
9a5ecc8ca7e37421204dd4799cb67e014dcb3b38 Merge branch 'gc/branch-recurse-submodules' into seen
249508cbce50cf8d06e2150ac77e04e54c155d69 Merge branch 'ab/do-not-limit-stash-help-to-push' into seen
2423ec9298f80036a705cf876424f75c12e290a3 Merge branch 'lh/use-gnu-color-in-grep' into seen
53542cc5441ceccd6759ed9b3785ba671b59ecbe Merge branch 'pw/add-p-hunk-split-fix' into seen
752fa62092db862d3009edc6b5078efb313486b5 Merge branch 'gc/fetch-negotiate-only-early-return' into seen
342e62e65b703d20ba953f9f1f2f2745269e8896 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
baaf381a4e94722074b4de00c82f855e99158ce3 Merge branch 'ab/reflog-prep' into seen
2aa75a2b9102a01d6fe79db00aab93bde4b2cc8d Merge branch 'hn/reftable-fixes' into seen
0df853170c55482e6e1d6787238aae9cca0e294a Merge branch 'ds/sparse-checkout-requires-per-worktree-config' into seen

--===============2271945379287299184==--
