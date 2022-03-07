Content-Type: multipart/mixed; boundary="===============5217573957008732185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 07 Mar 2022 22:38:39 -0000
Message-Id: <164669271947.17053.12089264628156889974@gitolite.kernel.org>

--===============5217573957008732185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 715d08a9e51251ad8290b181b6ac3b9e1f9719d7
    new: c2162907e9aa884bdb70208389cb99b181620d51
    log: revlist-715d08a9e512-c2162907e9aa.txt
  - ref: refs/heads/master
    old: 715d08a9e51251ad8290b181b6ac3b9e1f9719d7
    new: c2162907e9aa884bdb70208389cb99b181620d51
    log: revlist-715d08a9e512-c2162907e9aa.txt
  - ref: refs/heads/next
    old: f461b7a6b5d18c19c6ec83679f676d7c8b33b2c8
    new: 4b3deeb25d03f55d1d605c96f19e40bb89b562d1
    log: revlist-f461b7a6b5d1-4b3deeb25d03.txt
  - ref: refs/heads/seen
    old: ac4c1bd7b683f685dde00eb1b29ce9d7ec353a6b
    new: 802583f811c61b344a2a191e2cbedd21e0c0b1ae
    log: revlist-ac4c1bd7b683-802583f811c6.txt

--===============5217573957008732185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-715d08a9e512-c2162907e9aa.txt

80c2e9657f2d0f0cd45eec6f5e66f570bf542124 bisect--helper: report actual bisect_state() argument on error
8efa2acc2ed667eb7d80a533ace59f4722088c8b bisect--helper: release strbuf and strvec on run error
ba5bb8152c463c9e59600e03913e99144b9673cc bisect: document run behavior with exit codes 126 and 127
48af1fdee374e205c9774c163fbd4683d1110d11 bisect--helper: double-check run command on exit code 126 and 127
bbd837f040ebeda2d072cdf2bbd26ec61e0f445e hook tests: test for exact "pre-push" hook input
445401576787091ec78c0c5531027e7952668bfd hook tests: use a modern style for "pre-push" tests
f748012e01109d04d3e956e26557a7fb4f92ce47 sparse-checkout: correct reapply's handling of options
d526b4dbe1ab5bb7dfa9502237da81b940be876c sparse-checkout: correctly set non-cone mode when expected
bb8b5e9a90d607ec6144527c5019f56b6a81d862 sparse-checkout: pay attention to prefix for {set, add}
4ce504360bc3b240e570281fabe00a85027532c3 sparse-checkout: error or warn when given individual files
8dd7c4739bded62175bea1f7518d993b39b51f90 sparse-checkout: reject arguments in cone-mode that look like patterns
8d60e9d2010d34f8c8ca65967ed02a2b06d74dc5 merge-ort: fix small memory leak in detect_and_process_renames()
81afc7941294cec828daaff86c040b1edf099f25 merge-ort: fix small memory leak in unique_path()
92d92345ce5996933f5cfc357dce1e1744487b6a worktree: combine two translatable messages
863970536525f071b29f2ee73ac9ac0a35b32a43 worktree: extract copy_filtered_worktree_config()
ace5ac533a198e9bb7f634dafa8e7b10a42919c4 worktree: extract copy_sparse_checkout()
23f832e29ec20ddbded431fdf55f49dc0f54e794 worktree: extract checkout_worktree()
c57bf8ce9e6f41947e661fdecef3736aa816c50e worktree: use 'worktree' over 'working tree'
599701441e5e7853339306f56e82cb02543d53a7 worktree: use 'worktree' over 'working tree'
6036be14581878c42158407a9f3344d63f090057 worktree: use 'worktree' over 'working tree'
a777d4c75061f99ae16246835db9d0750ce01d4c worktree: use 'worktree' over 'working tree'
7b215826f32f9fd0dc58703f012326dba6006e34 worktree: use 'worktree' over 'working tree'
f13a146c81e361eab43cd095c80c01562b6016de worktree: use 'worktree' over 'working tree'
07d85380b21653b949f2777903e44aaf0fdb6c44 worktree: use 'worktree' over 'working tree'
9e1f22c8ad1dc51d510af68278776beb00378c07 amend remaining usage strings according to style guide
f01f948282d00b0e22ff08a3acf859fd49bff07c t/t3903-stash.sh: replace test [-d|-f] with test_path_is_*
456296b5d1f05ca16949e7d37ae87f5750118564 tests: allow testing if a path is truly a file or a directory
cc143f12a781afaef3de89450bc2b4d233058809 tests: make the code more readable
290eada0ac9d374501fa24268c2e1ec8b8924358 ls-files: support --recurse-submodules --stage
0cf5fbc2e4ee124b4dc583fac6f7ad697616a56a index-pack: clarify the breached limit
ceaf037f617eb774bb8a451c1779dd9b8b12152a stash: strip "refs/heads/" with skip_prefix
518f7059a82cbf08080ee385d91e557df53a1560 imap-send.c: use designated initializers for "struct imap_server_conf"
98593057d0caee3432d170f4b895ef7bcf27fbd0 trace2: use designated initializers for "struct tr2_tgt"
4996e0b015bd1dbb921bc359438e1385e7c87fd7 trace2: use designated initializers for "struct tr2_dst"
0cb9872eab627ba5718716e10799db9545a7044d object-file: use designated initializers for "struct git_hash_algo"
4fbedd4dc0845d5aa5b56cefc7d0ac23602c210d archive-*.c: use designated initializers for "struct archiver"
2dd75f123d959f185404451ce89c5158debde0bd userdiff.c: use designated initializers for "struct userdiff_driver"
a9f6274fc07e2044895f1b14707ac059391a8837 convert.c: use designated initializers for "struct stream_filter*"
b3454e2df2e2b2dcad045c62bedf9d0353a63723 refspec.c: use designated initializers for "struct refspec_item"
c829f5f85767079e3f7bf0c9fd36f916fb179fba fast-import.c: use designated initializers for "partial" struct assignments
808213ba36ea72408cc45117a825ad9a714535ba switch: mention the --detach option when dying due to lack of a branch
2587df669bff9daeb7d2a66cfce6b1ce28af2ef3 rerere-train: two fixes to the use of "git show -s"
66c1a568703fd1e14b544da6a1dd9f34e4cc9cd1 test-lib: add GIT_SAN_OPTIONS, inherit [AL]SAN_OPTIONS
9dbf20e7f62456400d0011ed8a238ae1f9872665 test-lib: correct and assert TEST_DIRECTORY overriding
b9638d7286fbfef46e325049cdd8cfa3fff3edc1 test-lib: make $GIT_BUILD_DIR an absolute path
71f26798f24b69b5c7dc29fd169ebcc2a730b5e5 test-lib: add "fast_unwind_on_malloc=0" to LSAN_OPTIONS
b6c596fd01dc44a08ffe803e0c074fe0e028a93f Merge branch 'cg/t3903-modernize'
967176465a62fe3f71008e20c5959c12542ef2b0 Merge branch 'en/sparse-checkout-fixes'
e82874700174223d17bf3673874e6175840becc4 Merge branch 'rs/bisect-executable-not-found'
50e0dd8fee3828adafc27fc7c0a5262137577ddf Merge branch 'jc/rerere-train-modernise'
aae90a156de9d84cfe5e2052678d22c18ff285b2 Merge branch 'ds/worktree-docs'
ae59346f096253bcdea2269426c391ae681fe943 Merge branch 'en/merge-ort-plug-leaks'
6878ea6f1488b60abe0aae5c96189fd15bf19366 Merge branch 'ab/hook-tests'
a281069e77442c73c3f963deb329cdbb1acfcb8f Merge branch 'ab/test-leak-diag'
6d8d81ec36081328638a886664e8d54434ca729a Merge branch 'ac/usage-string-fixups'
283e4e7cd35ae61d86e6a3a61cfea283adc09ba5 Merge branch 'mc/index-pack-report-max-size'
20d34c07ea4d44e362e5b8f0924a9c63a73a5e43 Merge branch 'ab/c99-designated-initializers'
061fd5727ddafe6a751303587cf80ca2f956a273 Merge branch 'ah/advice-switch-requires-detach-to-detach'
11da0a558063a94498932ed3d73dbabf1bda6dd0 Merge branch 'gc/stash-on-branch-with-multi-level-name'
7a4e06c42a1e06f43f90b302cad09f31ec438ff1 Merge branch 'jt/ls-files-stage-recurse'
c2162907e9aa884bdb70208389cb99b181620d51 The ninth batch

--===============5217573957008732185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f461b7a6b5d1-4b3deeb25d03.txt

b6c596fd01dc44a08ffe803e0c074fe0e028a93f Merge branch 'cg/t3903-modernize'
967176465a62fe3f71008e20c5959c12542ef2b0 Merge branch 'en/sparse-checkout-fixes'
e82874700174223d17bf3673874e6175840becc4 Merge branch 'rs/bisect-executable-not-found'
50e0dd8fee3828adafc27fc7c0a5262137577ddf Merge branch 'jc/rerere-train-modernise'
aae90a156de9d84cfe5e2052678d22c18ff285b2 Merge branch 'ds/worktree-docs'
ae59346f096253bcdea2269426c391ae681fe943 Merge branch 'en/merge-ort-plug-leaks'
6878ea6f1488b60abe0aae5c96189fd15bf19366 Merge branch 'ab/hook-tests'
a281069e77442c73c3f963deb329cdbb1acfcb8f Merge branch 'ab/test-leak-diag'
6d8d81ec36081328638a886664e8d54434ca729a Merge branch 'ac/usage-string-fixups'
283e4e7cd35ae61d86e6a3a61cfea283adc09ba5 Merge branch 'mc/index-pack-report-max-size'
20d34c07ea4d44e362e5b8f0924a9c63a73a5e43 Merge branch 'ab/c99-designated-initializers'
061fd5727ddafe6a751303587cf80ca2f956a273 Merge branch 'ah/advice-switch-requires-detach-to-detach'
11da0a558063a94498932ed3d73dbabf1bda6dd0 Merge branch 'gc/stash-on-branch-with-multi-level-name'
7a4e06c42a1e06f43f90b302cad09f31ec438ff1 Merge branch 'jt/ls-files-stage-recurse'
c2162907e9aa884bdb70208389cb99b181620d51 The ninth batch
4b3deeb25d03f55d1d605c96f19e40bb89b562d1 Sync with 'master'

--===============5217573957008732185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac4c1bd7b683-802583f811c6.txt

fb43f06f728a5421c6c2f885df0d784f3f6826a9 userdiff: add builtin diff driver for kotlin language.
b6c596fd01dc44a08ffe803e0c074fe0e028a93f Merge branch 'cg/t3903-modernize'
967176465a62fe3f71008e20c5959c12542ef2b0 Merge branch 'en/sparse-checkout-fixes'
e82874700174223d17bf3673874e6175840becc4 Merge branch 'rs/bisect-executable-not-found'
50e0dd8fee3828adafc27fc7c0a5262137577ddf Merge branch 'jc/rerere-train-modernise'
aae90a156de9d84cfe5e2052678d22c18ff285b2 Merge branch 'ds/worktree-docs'
ae59346f096253bcdea2269426c391ae681fe943 Merge branch 'en/merge-ort-plug-leaks'
6878ea6f1488b60abe0aae5c96189fd15bf19366 Merge branch 'ab/hook-tests'
a281069e77442c73c3f963deb329cdbb1acfcb8f Merge branch 'ab/test-leak-diag'
6d8d81ec36081328638a886664e8d54434ca729a Merge branch 'ac/usage-string-fixups'
283e4e7cd35ae61d86e6a3a61cfea283adc09ba5 Merge branch 'mc/index-pack-report-max-size'
20d34c07ea4d44e362e5b8f0924a9c63a73a5e43 Merge branch 'ab/c99-designated-initializers'
061fd5727ddafe6a751303587cf80ca2f956a273 Merge branch 'ah/advice-switch-requires-detach-to-detach'
11da0a558063a94498932ed3d73dbabf1bda6dd0 Merge branch 'gc/stash-on-branch-with-multi-level-name'
7a4e06c42a1e06f43f90b302cad09f31ec438ff1 Merge branch 'jt/ls-files-stage-recurse'
c2162907e9aa884bdb70208389cb99b181620d51 The ninth batch
6dbf4b8172ef9edd50bdf9ca2da4681ba9153f75 commit-graph: declare bankruptcy on GDAT chunks
6f69325258da2816445f8ee4bd028c0a167b31e8 gettext API users: don't explicitly cast ngettext()'s "n"
99d60545f87445d7050999b826fc4cd49e69376c string-list API: change "nr" and "alloc" to "size_t"
9f6e63b966e9876ca6f990819fabafc473a3c9b0 merge: don't run post-hook logic on --no-verify
a8cc594333848713b8e772cccf8159196ea85ede hooks: fix an obscure TOCTOU "did we just run a hook?" race
3b0a50711e95ade193ef0fb8b8b70bf18fb8ac6f hook tests: turn exit code assertions into a loop
8db1cc471ac0e38e339a98da88de61984d910dfc t5540: don't rely on "hook/post-update.sample"
1d457b48ed7810e43cfd3e57509eef26746b0be4 tests: assume the hooks are disabled by default
6e6a0d38c92be0b0dc22835f1f489937d1e3a5c9 bugreport tests: tighten up "git bugreport -s hooks" test
12c6dc05046d47a0a3a253697a5661db3c2d274a tests: indent and add hook setup to "test_expect_success"
03aa243f949b3a6987152929972c4193d9f626aa hook tests: get rid of unnecessary sub-shells
aa2fe4bb3b029986b523eebda5d8b9518c002032 fetch+push tests: have tests clean up their own mess
ee493af59dc1a3d7a003db199450fb4a41c040fc test-lib-functions: add and use a "test_hook" wrapper
4f5b7d40ab3a3fc0f1ffaa142ba11da88e611b4f tests: change "mkdir -p && write_script" to use "test_hook"
40dc5fff2f028faeae6b3736161f8105bf7c47cd tests: change "cat && chmod +x" to use "test_hook"
c4d1d526312a2dbe39c7997cb5a08cfce12f2427 tests: change some 'test $(git) = "x"' to test_cmp
a182f69d5fb9fafead59eedbeb8a88a404ce3360 tests: use "test_stdout_line_count", not "test $(git [...] | wc -l)"
277ce7961d3c01c77b16fe4f751672b855b087fb read-tree tests: check "diff-files" exit code on failure
d239ef1cbacfa021175147ae69e6b5ec0de234a6 diff tests: don't ignore "git diff" exit code
5476bdf0e86272c47a93ae5c10486d2de31415bd diff tests: don't ignore "git diff" exit code in "read" loop
1ff543acd01b9e8cfe9af7c262d118ab0bf4d5e7 apply tests: use "test_must_fail" instead of ad-hoc pattern
8127a2b1f51658f4e3fad1d70bef9ce7a0d030ed merge tests: use "test_must_fail" instead of ad-hoc pattern
53ce7ccff11e9cbc55f7cd7a754df7fde54dbcc8 rev-parse tests: don't ignore "git reflog" exit code
b6d775dd38615f6371a57458fcb527aa0abfcbdf notes tests: don't ignore "git" exit code
5b911a29ffd020fb34644f844d9e1a004d2c28f0 diff tests: don't ignore "git rev-list" exit code
cf10c5b4cf75e383eb50daa17dd073583260e1a5 rev-list tests: don't hide abort() in "test_expect_failure"
72aae6d60136da0c727344539003680dc01c9d18 gettext tests: don't ignore "test-tool regex" exit code
e19b3199506a47098d1ca7b21a5e37cabb70f7f2 apply tests: don't ignore "git ls-files" exit code, drop sub-shell
c419562860e3baf1cd3ae1ed9cb7cce6ab06cbd5 checkout tests: don't ignore "git <cmd>" exit code
a6ecc256c34c42a8b9f1790d9bfb5ea8f6309022 rev-list simplify tests: don't ignore "git" exit code
bb30ddd53406487bd1d846def511e4a08391567a Merge branch 'en/present-despite-skipped' into jch
f73d1be6e87588ef89c7dedc110d89019b891ddc Merge branch 'pw/xdiff-alloc-fail' into jch
886c04e4b7884e76d7dd09ee43a85986e796d227 Merge branch 'jc/cat-file-batch-commands' into jch
6fc90505183db61310705884d18be482458150a3 Merge branch 'hn/reftable-no-empty-keys' into jch
dce9353d6c517d3a4526eda86b5b5fc55dcb33bf Merge branch 'ab/c99-variadic-macros' into jch
4e44a0fd7cd12cbb6e67380f8a561e4ee3fb8877 Merge branch 'ab/help-fixes' into jch
755d186ac6ba7feea4bae09bfc8cc611f3d7146b Merge branch 'ps/fetch-atomic' into jch
9a5dba1fc98cb6cc93ffeccfd6a4c7d3734cf08a Merge branch 'ab/make-optim-noop' into jch
481e4206dcf741811d9bd40f4c8c927af17d9eac Merge branch 'en/merge-ort-align-verbosity-with-recursive' into jch
03e06c083b7545ac4a843f819e98e0902640c1fb Merge branch 'gc/parse-tree-indirect-errors' into jch
cbd3e3bd76b145a80c9afadaaf775f0300130b43 Merge branch 'fs/gpgsm-update' into jch
88c6678373a39b6f1265ed6ae1632f5e39229e49 Merge branch 'ps/fetch-atomic-fixup' into jch
2696bc387d9451998f8766e50079dfe6c9afc433 Merge branch 'nj/read-tree-doc-reffix' into jch
48347ebdbe57142647193a963e538b1a198c442d Merge branch 'ab/plug-random-leaks' into jch
a919d7a7189343bdcd12e45b9444509b6eee14e1 ### match next
f15b4e8882fdbc2b77f7975e1584a2821a87a3b7 Merge branch 'tk/empty-untracked-cache' into jch
c89167ce5b89b74d477f5325c4ce6e03448142cb Merge branch 'sm/no-git-in-upstream-of-pipe-in-tests' into jch
e20049e2f91f5ea8153ac4048b32913b3391a3b7 Merge branch 'ps/fetch-mirror-optim' into jch
09327221ca3b18106b760b5e0429b16fd8a0e371 Merge branch 'jh/builtin-fsmonitor-part2' into jch
bef0edfdb36c6f45f220297a3d29955ab76bf77f Merge branch 'ep/test-malloc-check-with-glibc-2.34' into jch
547d7ac7fe63ae96bb93a56e66f6dbfda6d00f20 Merge branch 'mf/fix-type-in-config-h' into jch
b60a4f82b46625a0c047bcfa4acfa79e372b7442 Merge branch 'ab/object-file-api-updates' into jch
8a8b71b4b4f296ad308aa7646adca14747b5b85c Merge branch 'vd/sparse-read-tree' into jch
a48e7ea2ee2f9f6671ef724d4469b9d169fe5d2a Merge branch 'pw/single-key-interactive' into jch
0014ae1a0400aae0093b1c218520c6beea8772f4 Merge branch 'tb/rename-remote-progress' into jch
ea538ff2c9e0f08798fd5dbc96aa181809f522e5 Merge branch 'jc/stash-drop' into jch
0e50828aba50cfa025ee170d8796369523ad26e4 Merge branch 'ab/grep-patterntype' into jch
bab3070bab0f180d80e7fdac76a34612a06bdd95 Merge branch 'ds/commit-graph-gen-v2-fixes' into jch
8b4ade85cabb8fe843259bb4fef6c97bfc39bf03 Merge branch 'en/merge-tree' into jch
743939b446b2d4631f808643d2dc71cd6d791455 Merge branch 'js/use-builtin-add-i' into jch
7bb71642089bdadfdb2dfd2fe0cc06c24a98685f Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
55d5850bc48c900cc18ca9e1ff9eb9705e8b7b20 Merge branch 'js/scalar-diagnose' into jch
2e76a6240b3a1c439ea2fd61be0a461c88d9f026 Merge branch 'et/xdiff-indirection' into jch
ce0320eb530bd755cc1cdd871e6a1887997894e4 Merge branch 'js/bisect-in-c' into jch
c4b8d2ba0a3eb15c241f021b535efcb732681996 Merge branch 'ab/http-gcc-12-workaround' into jch
05085ba50a600b9607ed06a76a40b31614480838 Merge branch 'tk/simple-autosetupmerge' into jch
2900181ac20e3b2ef4a695f5d3849e5e2b329f3d Merge branch 'pw/worktree-list-with-z' into jch
fe92643da4597316a949532745188062eb712a54 Merge branch 'jd/userdiff-kotlin' into jch
b265b4b01090ee348db4de106fd190ff5c95cc30 Merge branch 'js/ci-github-workflow-markup' into jch
04df5151a591e4d2d3b4a8c647ebfab664772c51 Merge branch 'jk/name-rev-w-genno' into jch
8ccc21d5ddbf1816b24115b31a2d6368066f440e Merge branch 'tk/t7063-chmtime-dirs-too' into jch
3d4430ce89b1a8f04de5da92d03fc6b1803df176 Merge branch 'ab/hook-tests-updates' into jch
b6afc2464808311f18f43376eb2b95540bbacc66 Merge branch 'ab/keep-git-exit-codes-in-tests' into jch
caf8f600fa76b2b7a3186e51286d3a3af1873941 Merge branch 'jc/mailsplit-warn-on-tty' into jch
d5c13be848777dd6d2a08caa5dfbc6c4ac4e0050 Merge branch 'jd/prompt-upstream-mark' into jch
9afdba51e47305038b257f9a3ab2b8b874f114f4 Merge branch 'ab/racy-hooks' into jch
3208c9fac58a07108300ec57870f7e307e787ab6 Merge branch 'ab/string-list-count-in-size-t' into jch
6773158937921dff06b13d8e23474630d909a11d index-pack: document and test the --promisor option
81c47ca3bdd4f04acbeb5b847f52aba6ce9d38f5 revision: put object filter into struct rev_info
ab4cd29e5e4fc155fedf8db4340d7949f4f61ac7 pack-objects: use rev.filter when possible
5938d5aa254efa71391139aa0d3eb3bb9c116d7d pack-bitmap: drop filter in prepare_bitmap_walk()
7a29c6505bb481e7e95c61770a6b2f343a4e6246 list-objects: consolidate traverse_commit_list[_filtered]
02b6911ce68ad59dc1afcffd706ac43988bb5617 MyFirstObjectWalk: update recommended usage
e9d4887334943bffab2880000456cab728382c91 bundle: safely handle --objects option
1ae96999f0ed461ead08a6a58559a621c0b431fa bundle: parse filter capability
7f1fdb098897ff549c05b6718dfa12d772c6301d rev-list: move --filter parsing into revision.c
cf806bbe208b8d5884483720185a645a6763134c bundle: create filtered bundles
2b07c58fa1b8b3dfb0f2546d14b9809fe71397c2 bundle: unbundle promisor packs
573ee54d37941d0fd92c57111ebc4f475bec7ab2 clone: fail gracefully when cloning filtered bundle
9b250d2b81056561ea2dbd8b559d4c50ce8d2180 Merge branch 'ds/partial-bundles' into jch
49551e3d61ae0ecd4fcc9c5fdbe19b5c5d35e93a Merge branch 'tb/cruft-packs' into seen
76804882cc34c0e4607ff4a629deaa0c16267ed8 Merge branch 'cb/save-term-across-editor-invocation' into seen
3a32edd4bf03adff6ce59df6fd5542edd0dac021 Merge branch 'tl/ls-tree-oid-only' into seen
309aa0c0f2e83ea9fc348f9eba5856f8a58c1db1 Merge branch 'jh/p4-various-fixups' into seen
cabefc10d394ba16df52a49b7f9b24677380ec28 Merge branch 'es/superproject-aware-submodules' into seen
25e1600708fb05b161287b64861bcdcd2f2716d8 Merge branch 'ab/commit-plug-leaks' into seen
8bf4aad1046e96020c8b3bb0c18c71628ff6b2b9 Merge branch 'rc/fetch-refetch' into seen
f680c67358f7ac949669b2cc5c69d07b6f60fb00 Merge branch 'tk/untracked-cache-with-uall' into seen
2958b7c49b0b66ebcc33767ed20ae295dbbde95b Merge branch 'ar/submodule-update' into seen
dc4e316d4b9b485149787498a4e23a2c2ed06158 Merge branch 'jh/builtin-fsmonitor-part3' into seen
802583f811c61b344a2a191e2cbedd21e0c0b1ae Merge branch 'gc/recursive-fetch-with-unused-submodules' into seen

--===============5217573957008732185==--
