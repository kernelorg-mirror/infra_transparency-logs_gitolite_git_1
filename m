Content-Type: multipart/mixed; boundary="===============3864480566632687031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 14 Mar 2022 21:20:00 -0000
Message-Id: <164729280071.21918.10222066056151191398@gitolite.kernel.org>

--===============3864480566632687031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 1a4874565fa3b6668042216189551b98b4dc0b1b
    new: b896f729e240d250cf56899e6a0073f6aa469f5d
    log: revlist-1a4874565fa3-b896f729e240.txt
  - ref: refs/heads/master
    old: 1a4874565fa3b6668042216189551b98b4dc0b1b
    new: b896f729e240d250cf56899e6a0073f6aa469f5d
    log: revlist-1a4874565fa3-b896f729e240.txt
  - ref: refs/heads/next
    old: 13ed9014e648c0109d0778463f1288d9d39b2737
    new: 00dc842c0f4f38d42e23fc4916f48b0869e9054f
    log: revlist-13ed9014e648-00dc842c0f4f.txt
  - ref: refs/heads/seen
    old: dfa44545a7e0632a24599842096e5343182acd68
    new: b6309a48d4947163bba4b064dbe9c142ac5cdfff
    log: revlist-dfa44545a7e0-b6309a48d494.txt

--===============3864480566632687031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a4874565fa3-b896f729e240.txt

2a0cafd464709cfa22fe7249290c644a2a26c520 fetch: increase test coverage of fetches
efbade066083eb0a8ccee5a8290cd3fc834705f3 fetch: backfill tags before setting upstream
2983cec0f26b7409ccc2dd5710b40ff4809cd4b1 fetch: control lifecycle of FETCH_HEAD in a single place
62091b4c87a199c172556f15c5662c6c3679e9cd fetch: report errors when backfilling tags fails
4f2ba2d06a7dd7e84e105a2779a7f07549d04231 refs: add interface to iterate over queued transactional updates
b3a804663c4682f6df55dd6703f8f8af9a7c6ab5 fetch: make `--atomic` flag cover backfilling of tags
583bc419235cedc6a2ba12593f058a9f812b9594 fetch: make `--atomic` flag cover pruning of refs
8d2eaf649abd28baa083a723d1e041b26d2be83e checkout, clone: die if tree cannot be parsed
624a93507ed3af41506bb4878c43ed3d33be287e merge-ort: exclude messages from inner merges by default
a36b575aab3abe47a634e30ffe40c1a6d1dbb6da scalar Makefile: use "The default target of..." pattern
8df786d2981f8f4456834798d99b9d92c562d1cd Makefiles: add "shared.mak", move ".DELETE_ON_ERROR" to it
dafc2deade1a43100e6129755787a91569b82903 Makefile: disable GNU make built-in wildcard rules
f4c6a526a13ad23b941d574e83980a0e81dea38f Makefile: define $(LIB_H) in terms of $(FIND_SOURCE_FILES)
dad9cd7d518375799413b5a3af179f4cd95cfbe4 Makefile: move ".SUFFIXES" rule to shared.mak
fd15f8a5fa874bd25b25b3322407d65ca189e632 Makefile: move $(comma), $(empty) and $(space) to shared.mak
a9fda017f40ee7ef2d41e52581b6064bb69ff7a2 Makefile: add "$(QUIET)" boilerplate to shared.mak
0b6d0bc9246b006ed3c241d4faace132998162d9 Makefiles: add and use wildcard "mkdir -p" template
63a36017fec5ffe02bb24d14c3d87fae35fbfd34 Documentation: git-read-tree: separate links using commas
de004e848a9542885d6695d2a0450e1be2eb54a1 t5503: simplify setup of test which exercises failure of backfill
a075e79d2c036e8e41900cfcb2177d75b92758c8 gpg-interface/gpgsm: fix for v2.3
fa47dd6445faea84300844f7d70fe22e710bdc22 t/lib-gpg: reload gpg components after updating trustlist
b0b70d54c4a17476f04ce17255c6558425c11367 t/lib-gpg: kill all gpg components, not just gpg-agent
f2bcc69e7ecbd80fe1de81a196c97173f33785b5 index-pack: fix memory leaks
e69fe2e460080771e1de43f2e8b76adda2252c5f merge-base: free() allocated "struct commit **" list
a18d66cefb9e5ee4fd49be1d60e90523cd89ca0f diff.c: free "buf" in diff_words_flush()
a41e8e74674d53a46616b01f2c18e43c7f2f30a8 urlmatch.c: add and use a *_release() function
b07fa8f1b2004fa7ea7091ba453be894bddfeb3a remote-curl.c: free memory in cmd_main()
bf67dd8d9a29d02e44c622f62762a1cfc58fb3bb bundle: call strvec_clear() on allocated strvec
0f0d118c650fd0fe117063fbd196782b4f219410 transport: stop needlessly copying bundle header references
8f79015111f879451ceff83bbb9b4a29ebbbeb1d submodule--helper: fix trivial leak in module_add()
4a0479086a9bea5d31c4588b07bd45ae92a12b71 commit-graph: fix memory leak in misused string_list API
51a94d8ffe57ff40e1db1d5e46a1864a5ded7f49 commit-graph: stop fill_oids_from_packs() progress on error and free()
ef3fe214484f79afdad4204d56e0ee7ff6e85a0f lockfile API users: simplify and don't leak "path"
4998e93fa6e0da45440dd344419974e46d81a165 range-diff: plug memory leak in common invocation
2d102c2bca1a0c50f17108189f134279cad941cd range-diff: plug memory leak in read_patches()
759f34073807119ffb935a84aa86e6a8fa7a9bc4 repository.c: free the "path cache" in repo_clear()
851d2f0ab123c8fa33bbdc8e5a325e0c8b2c5d9c Merge branch 'ps/fetch-atomic'
f62106d750d6442ec2dda92908d4625c4ce90b99 Merge branch 'ab/make-optim-noop'
8b44e05abf256c5c43116b983719cafca2934952 Merge branch 'en/merge-ort-align-verbosity-with-recursive'
bde1e3e80a16a850da95af836ef85c5669c989a2 Merge branch 'gc/parse-tree-indirect-errors'
21b839e606c173efa942dc282b3b6b542d7242f5 Merge branch 'fs/gpgsm-update'
386f806c7d92452ec472ffe9d1f6b1c34a28c15c Merge branch 'ps/fetch-atomic-fixup'
4eb845ac0af364d65666389c6efae3f09483cd2e Merge branch 'nj/read-tree-doc-reffix'
ccafbbfb4ee29ee3e9fab1e5e22ec3b88a5aec4f Merge branch 'ab/plug-random-leaks'
b896f729e240d250cf56899e6a0073f6aa469f5d The eleventh batch

--===============3864480566632687031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13ed9014e648-00dc842c0f4f.txt

24d7ce383a3d92feae6a641499448fde43206fd8 terminal: always reset terminal when reading without echo
f7da756566e8abf18abdf9e30a8ed6d2088770de terminal: pop signal handler when terminal is restored
2c6860211f211dfa5625dd1a5a69a802b4384dbb terminal: set VMIN and VTIME in non-canonical mode
ac618c418e5e16acd82dc3d8e4356a39150de5a2 add -p: disable stdin buffering when interactive.singlekey is set
943fd02769d4d3fc8daab64cfcd7cc2c967f75ef comment: fix typo
a262585d813482c06bf121ad41377f29eadd2bc1 gitweb: remove invalid http-equiv="content-type"
1f52cdfacb6af203cdcc6a5101fc8cb5fff72735 index-pack: document and test the --promisor option
4a4c3f9b6389168033843814ad45e69bf0b92b1d list-objects-filter-options: create copy helper
ffaa137f646803749cf81017d3208be2ce8a2964 revision: put object filter into struct rev_info
7940941de1f23d02c60581cc90a193988e5e2fe0 pack-objects: use rev.filter when possible
09d4a79effac002399557392e21c9f8829056ca3 pack-bitmap: drop filter in prepare_bitmap_walk()
3e0370a8d2251742d583ce095072b7dcc34b3c01 list-objects: consolidate traverse_commit_list[_filtered]
f0d2f84919885d4dfb940e79a8e340bd2ad1887d MyFirstObjectWalk: update recommended usage
4f33a6345f2bd6e47253d1dbefd01874d895ab2e list-objects: handle NULL function pointers
105c6f14ad34b417c1e78bc9a8704dcda7b059f2 bundle: parse filter capability
c4ea513f4aea64e1ab03309dddff046852bddb74 rev-list: move --filter parsing into revision.c
f18b512bbba8ee508fec64698f581920bfa5b46d bundle: create filtered bundles
4f39eb031af8690eb86eb781e43b10141dd47da9 bundle: unbundle promisor packs
86fdd94d723b7fa1870a64e8080d3540a434f29b clone: fail gracefully when cloning filtered bundle
851d2f0ab123c8fa33bbdc8e5a325e0c8b2c5d9c Merge branch 'ps/fetch-atomic'
f62106d750d6442ec2dda92908d4625c4ce90b99 Merge branch 'ab/make-optim-noop'
8b44e05abf256c5c43116b983719cafca2934952 Merge branch 'en/merge-ort-align-verbosity-with-recursive'
bde1e3e80a16a850da95af836ef85c5669c989a2 Merge branch 'gc/parse-tree-indirect-errors'
21b839e606c173efa942dc282b3b6b542d7242f5 Merge branch 'fs/gpgsm-update'
386f806c7d92452ec472ffe9d1f6b1c34a28c15c Merge branch 'ps/fetch-atomic-fixup'
4eb845ac0af364d65666389c6efae3f09483cd2e Merge branch 'nj/read-tree-doc-reffix'
ccafbbfb4ee29ee3e9fab1e5e22ec3b88a5aec4f Merge branch 'ab/plug-random-leaks'
b896f729e240d250cf56899e6a0073f6aa469f5d The eleventh batch
03529eaa59165beeac62ab0c03c51c049e34e3cb Merge branch 'ds/partial-bundles' into next
02fd6aca2f07e4e60c750a61fd0772b990213138 Merge branch 'pw/single-key-interactive' into next
1e8d643130d60d37edcfddf5bbaeb4fd7e74cb94 Merge branch 'jy/gitweb-no-need-for-meta' into next
00dc842c0f4f38d42e23fc4916f48b0869e9054f Sync with 'master'

--===============3864480566632687031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfa44545a7e0-b6309a48d494.txt

ba232dfdb41ff8855a9dd2f3cf496959638059f8 rebase: use test_commit helper in setup
b2d1ad2bf9ec124bae099cfd980c7c91517397bd rebase: set REF_HEAD_DETACH in checkout_up_to_date()
57be9c6deeb1be7c3ce6270df52473eddc09a86c reflog: don't be noisy on empty reflogs
daeb515a28d508b16babdd906168946172168c31 t/test-lib: avoid using git on LHS of pipe
a0ec6d36dbc31038c1551fdcb2d440abe1a100ea update-index: convert advise() messages back to warning()
25db37afabb87f5838c500d15afcb263cd34f6f3 compat/fsmonitor/fsm-listen-darwin: split out GCC-specific declarations
af179026e854eca72d5c5f7e69960ffcb20ac65e t/helper/fsmonitor-client: cleanup call to parse_options()
b0b1d8635c3fe6c5ecb467c22876ff3fb044d854 fsmonitor--daemon: refactor cookie handling for readability
ff5df55b8f116e6c537655144be90dc0d88d85b1 t/perf/p7519: use grep rather than egrep in test
0b63104d8b8a6e3489a0e301a8717db23cf4cdd0 t/perf/p7519: cleanup coding style
5168c76dc0032712db822fb76b6a20d8f0418851 t7527: add parameters to start_daemon to handle args and subshell
d71c6b38c63fe7cdd89bae5e770e1551b5840274 t7527: fix && chaining in matrix_try()
9b4e8812a98102878e87e669d76cde4c0a49ffda t7527: delete unused verify_status() function
4a50a37c3a1a987c7c3e5adbaf76c4d65432558e fsmonitor-ipc: add _() to calls to die()
1093f99f4d0d1e38d543f5e89b3184494227afd2 compat/fsmonitor/fsm-listen-darwin: add _() to calls to error()
358d0e57a9a26cee92515c0a4f5aa1a7de2627d1 compat/fsmonitor/fsm-listen-win32: add _() to calls to error()
f373dcc3dd575d4a9e10bda6be3d3237f4e5b27c fsmonitor--daemon: add _() to calls to die()
cf2d3f46e216a9325e5eb2369202dcb6a2fbfbd9 fsmonitor--daemon: add _() to calls to error()
7e19fac527ed9f12e9538e2fc2db9adc0a4e1050 fsmonitor-settings: simplify initialization of settings data
2e8ea40fe3b9befc1420aed6defe8b48f302ca7b name-rev: use generation numbers if available
bc723d06b72e5f365373507d4ed485ce3ca86fa9 reset: revise index refresh advice
f1ac97454d0668d95cec817473d6402595539aa7 reset: introduce --[no-]refresh option to --mixed
7d5eeefeedd4bcadccee312d792447a4d9f8d556 reset: replace '--quiet' with '--no-refresh' in performance advice
7d3e698db2560bc1d84ea29ce9da3794b106cde0 reset: suppress '--no-refresh' advice if logging is silenced
21fa89dbabdbf3555fb2efc217b78d00526c62a5 stash: make internal resets quiet and refresh index
fa52e69749ce3ffc801bd42e629d26d9f77128a0 tests: stop assuming --no-cone is the default mode for sparse-checkout
1cc24990ed7de2a62ac7ebc0bcb88ab1281c8371 sparse-checkout: make --cone the default
63e70e859681396474737f36fff906ec1821f7e9 git-sparse-checkout.txt: wording updates for the cone mode default
55c6d800c5fd1a82a77e978a2bc81b77fd66b2a2 git-sparse-checkout.txt: update docs for deprecation of 'init'
b2701de4a28f818ed6092d61dd8470bf8b3e4a0d git-sparse-checkout.txt: shuffle some sections and mark as internal
5e4c547536b9f0a094e74fe45121ad5b62f5fbe6 git-sparse-checkout.txt: add a new EXAMPLES section
e0dc2bfc65598e44c08e385eb80aaa9ecad4ce35 git-sparse-checkout.txt: flesh out non-cone mode pattern discussion a bit
f71ddb21b011d115d288e54502ed6ba2ee4f39a9 git-sparse-checkout.txt: mark non-cone mode as deprecated
76fc1183a7a490865551dd170a4e7011404c561a Documentation: some sparsity wording clarifications
c614beb933f7ef45b4921b1ea344d4a03a701679 t6423-merge-rename-directories.sh: use the $(...) construct
5775da0ced9f316c84363ca8098040faeb3fdf71 attr.c: delete duplicate include
7cbbb77173986566c32199488c9f374c833f6ca9 builtin/gc.c: delete duplicate include
07b04ebe86ce91e8965eb655e1136309c4ad44de builtin/sparse-checkout.c: delete duplicate include
4fcea603c74eb2c78b4d8cd24349bf58af77df9d builtin/stash.c: delete duplicate include
12e3b084de4fd5dd7ca879f3281402d200ddd6d1 t/helper/test-run-command.c: delete duplicate include
851d2f0ab123c8fa33bbdc8e5a325e0c8b2c5d9c Merge branch 'ps/fetch-atomic'
f62106d750d6442ec2dda92908d4625c4ce90b99 Merge branch 'ab/make-optim-noop'
8b44e05abf256c5c43116b983719cafca2934952 Merge branch 'en/merge-ort-align-verbosity-with-recursive'
bde1e3e80a16a850da95af836ef85c5669c989a2 Merge branch 'gc/parse-tree-indirect-errors'
21b839e606c173efa942dc282b3b6b542d7242f5 Merge branch 'fs/gpgsm-update'
386f806c7d92452ec472ffe9d1f6b1c34a28c15c Merge branch 'ps/fetch-atomic-fixup'
4eb845ac0af364d65666389c6efae3f09483cd2e Merge branch 'nj/read-tree-doc-reffix'
ccafbbfb4ee29ee3e9fab1e5e22ec3b88a5aec4f Merge branch 'ab/plug-random-leaks'
b896f729e240d250cf56899e6a0073f6aa469f5d The eleventh batch
29e64d84b450da7ea902ecec7da271d91caf4a6b Merge branch 'ab/grep-patterntype' into jch
d2cc6626fcbe252c74137e013ba74353b98f53d4 Merge branch 'tk/empty-untracked-cache' into jch
6bf10cb7de80c400fb86614c10ed0a5aeb3c0e07 Merge branch 'sm/no-git-in-upstream-of-pipe-in-tests' into jch
4c47a05f915a0a7b9f4d4c701156d21992ab7702 Merge branch 'ps/fetch-mirror-optim' into jch
dca59b234740957efd3e7e8c948cccbba60a7855 Merge branch 'jh/builtin-fsmonitor-part2' into jch
1c971e83f346e4361df4beeb6bc907ff57f7edab Merge branch 'ep/test-malloc-check-with-glibc-2.34' into jch
1eb38f5df4bcd7edd0ce31862086a7103a65f9c0 Merge branch 'mf/fix-type-in-config-h' into jch
ebed0341a0aaea75bd81224d4b4ed3367c2a9604 Merge branch 'ab/object-file-api-updates' into jch
b01664a07abb47acf4866f9aee0f2964962ae0b6 Merge branch 'vd/sparse-read-tree' into jch
a5cca9f15dcb3d0dd496ed08fee674899ee9b5aa Merge branch 'tb/rename-remote-progress' into jch
71fb5c82a7cd153d8284d375e15bf63022661bdb Merge branch 'jc/stash-drop' into jch
ae8c467dc1ccf0f8f5f279e20a003a9bb957a710 Merge branch 'ds/commit-graph-gen-v2-fixes' into jch
4a5c5ceaa0f816cfdbf5e8e40a26d13ddb4e9354 Merge branch 'tk/t7063-chmtime-dirs-too' into jch
80c61e655c544ad546662881891ffe261df68bdd Merge branch 'ab/keep-git-exit-codes-in-tests' into jch
81944a4ac0f3f335b36a97a20a5c2cd945857fbc Merge branch 'ab/racy-hooks' into jch
dfca157ca48284ecb1f398cb124060488c3d3941 Merge branch 'ab/string-list-count-in-size-t' into jch
3126a82bce38ef673bf063e88031396d42308d54 Merge branch 'ds/partial-bundles' into jch
25bd2902494b83e390da7f2a3b2ac41960116ea4 Merge branch 'pw/single-key-interactive' into jch
789f9e80e4f0fd6f4650b6667d0cb721512dab60 Merge branch 'jy/gitweb-no-need-for-meta' into jch
89b66c7542a08f6d03b6546d63fcc752ea7036ad ### match next
075e1552ce45dd0ad5f9743c9d9617145a73a4c7 Merge branch 'gc/submodule-update-part1' into jch
eac61384e4b76d4e0550d2690d4cd0d824d17269 Merge branch 'bc/block-sha1-without-gcc-asm-extension' into jch
9f6b42f704e9f3e1b67a1960d8fcfc39fece13cf Merge branch 'en/merge-tree' into jch
450d3c2facf563c532caf70e721c2fc751c73e95 Merge branch 'js/use-builtin-add-i' into jch
47c0bf04070bedcec246abdf81bfae2fe2b25a7d Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
381526e01738fa2e3d2647a5122eb279709ef4bb Merge branch 'js/scalar-diagnose' into jch
a7f543c2b4350d08320dea7e82cd2632066788d9 Merge branch 'et/xdiff-indirection' into jch
d1f66d6ce7e12cde68e6f27565b6b151537a995e Merge branch 'js/bisect-in-c' into jch
df4980b877c8a99d8e7257dcaf16e666c84da62c Merge branch 'ab/http-gcc-12-workaround' into jch
39fb7774f3ecab026e002187ef7d7abee4abd8ab Merge branch 'tk/simple-autosetupmerge' into jch
b5b0c21ab56adf899814785786b20f699c81d59e Merge branch 'pw/worktree-list-with-z' into jch
02d4e42fd1ab59df82698f8cc79e4646fba49da2 Merge branch 'jd/userdiff-kotlin' into jch
1649893f408d64ca0e411a2424ccaa9ed9a8b4d5 Merge branch 'js/ci-github-workflow-markup' into jch
010acaec0381abdd54d6add3ce3b0a28482cb033 Merge branch 'jk/name-rev-w-genno' into jch
374aa5e583a49d271cdcf379b1cda815a1336dea Merge branch 'ab/hook-tests-updates' into jch
630e54f8f2e66ece0bf4810ac260ce85b60e5996 Merge branch 'jc/mailsplit-warn-on-tty' into jch
7caca56ab85ffab36a70d681707a052c763336f9 Merge branch 'jd/prompt-upstream-mark' into jch
401add780197b1e5e88eb0611bce43ca551745f9 Merge branch 'gc/recursive-fetch-with-unused-submodules' into jch
a1fa94a0c957cace5fafea2f5426f2beebbfabe3 Merge branch 'ep/t6423-modernize' into jch
aa3e9e61c12a41954aa2cad3f25b0b36dafb903f attr.h: remove duplicate struct definition
675795484bcac0f02598ba2b6b8f0eac595cbda8 Merge branch 'ep/remove-duplicated-includes' into jch
f5e35ad04c1e86c549a54f0839d25d866bd633e6 Merge branch 'ab/reflog-prep-fix' into jch
52b1b31ed1af1aafa22dfbb57898753adb92210e Merge branch 'tb/cruft-packs' into seen
c3b4cb63ab15106065d7505914d91f50dcddb400 Merge branch 'cb/save-term-across-editor-invocation' into seen
0c4093cc87e6ba53ba99388c620c46d88210c3bb Merge branch 'tl/ls-tree-oid-only' into seen
6fbba08b726a412da4b79ce76653289563370192 Merge branch 'jh/p4-various-fixups' into seen
d15cbc3602a33f4110e88203aec99d90f008ad43 Merge branch 'ab/commit-plug-leaks' into seen
b91d53d48c9f44703d7d95c30c4cc559b08a78ce Merge branch 'rc/fetch-refetch' into seen
6cda4f02ee6de7cb76faacf6d4875b2fa5e60b07 Merge branch 'tk/untracked-cache-with-uall' into seen
1e245d3b02c18d3bfc344748a5cbe4f95f8fac97 Merge branch 'pw/add-p-single-key' into seen
7637c4f58f9cb7e99618b30fdb161f80a7066957 Merge branch 'ns/core-fsyncmethod' into seen
5fe9b26c60f38d1d6bb86456663f58a98768a683 Merge branch 'ps/fsync-refs' into seen
2ca9249939db80416bcb29e4ebd9896e5b6472f6 Merge branch 'jc/rebase-detach-fix' into seen
cf8295736aebb79d9772449865dbd21336beeab0 Merge branch 'vd/stash-silence-reset' into seen
4392dc63c0bccc3de585df3e2d8fbb56edffb8c8 Merge branch 'en/sparse-cone-becomes-default' into seen
b6309a48d4947163bba4b064dbe9c142ac5cdfff Merge branch 'jh/builtin-fsmonitor-part-2plus' into seen

--===============3864480566632687031==--
