Content-Type: multipart/mixed; boundary="===============8895014365859444432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 13 Sep 2021 23:03:34 -0000
Message-Id: <163157421464.3923.13628859784087486547@gitolite.kernel.org>

--===============8895014365859444432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 5e29049d33d12c9bf75c9b7214e9d7d19bb2e7fe
    new: 22d4bfa14b6169731ecee0d0e0a4cb3b00676ae4
    log: revlist-5e29049d33d1-22d4bfa14b61.txt
  - ref: refs/heads/seen
    old: 8d8df38c9aebd173a2d9f059b146c27b3653e47d
    new: b0ec04fc5856b4ab2556a654f09dfb827708312e
    log: revlist-8d8df38c9aeb-b0ec04fc5856.txt

--===============8895014365859444432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e29049d33d1-22d4bfa14b61.txt

922f8bbbf1097206969e423dd7af1bf33443765b Makefile: move ".PHONY: cscope" near its target
033395be3287170658f0a36fa406dea9def7b657 Makefile: add QUIET_GEN to "cscope" target
7171221d82249cb8ce4b73a40852a487d1cebde7 Makefile: don't use "FORCE" for tags targets
eacf36a4d1d6e83418c02f61e0c418d049000240 serve: mark has_capability() as static
9b1cdd334d458a063dd43058fca551b7ab57e333 transport: rename "fetch" in transport_vtable to "fetch_refs"
1fd88224a310f91c7ccac480473df40979d91f92 transport: use designated initializers
85baaed4757860eb54e6451be305bfb7ef863646 serve: use designated initializers
28a592e4f4870bdd444675b7240920d0879a9c1b serve.[ch]: don't pass "struct strvec *keys" to commands
eea7f7a977c61f313774d591ed54ec9d7345fdaf serve: move transfer.advertiseSID check into session_id_advertise()
5befe8a1f14e2429fee526acc8dcc23039f5193b serve.c: move version line to advertise_capabilities()
760486a1f7a141b0d50b1c9c709ac1882968955c {upload,receive}-pack tests: add --advertise-refs tests
f234da80197b3115cd3c280e98d3393a884a9327 serve.[ch]: remove "serve_options", split up --advertise-refs code
98e2d9d6f7dc1aff61e99a1daed98e18c7c8526b upload-pack: document and rename --advertise-refs
530a446d4ac81c722a81d8d08883be27a17ad8aa Makefile: remove "cscope.out", not "cscope*" in cscope.out target
899062438f47189cdcc3f5d3b3185eb4cfd798a7 Makefile: normalize clobbering & xargs for tags targets
a452128a36cb73f5366c23eabe93c7edfa227866 submodule--helper: introduce add-config subcommand
59dcbb810c30967139ff1784f42c85f50a81b31c Merge branch 'ar/submodule-add-config' into ar/submodule-add
6baf4e4da44e8412d61118c5f35f383b679462ca submodule--helper: add options for compute_submodule_clone_url()
ab6f23b75129bc20681c0941cdd01d2694bc54f4 submodule--helper: refactor resolve_relative_url() helper
0c61041ed6778db86184d7a0d9759085f3cb9a82 submodule--helper: remove repeated code in sync_submodule()
ed86301f68fcbb17c5d1c7a3258e4705b3b1da9c dir: libify and export helper functions from clone.c
a6226fd772b1dfff87fa8dc040d97efa75a3721c submodule--helper: convert the bulk of cmd_add() to C
f006132c243249f0eef01ba31b415426650e0916 submodule--helper: remove add-clone subcommand
ba8a3b019ed796fcf5224c2b2280eb1ebc129075 submodule--helper: remove add-config subcommand
15fe88d5a6275c79eb0a4e6e56b5bf5d0a30a4fc submodule--helper: remove resolve-relative-url subcommand
de0fcbe0f4987dcaa238daa0d0f9cce17afe0495 submodule--helper: rename compute_submodule_clone_url()
716f68ec33e3506babee03c4df497a7e211220ee Merge branch 'ds/add-with-sparse-index' into ds/sparse-index-ignored-files
c51f8f94e5b3d6a8d190d9901ea0c5b83e30c3aa submodule--helper: run update procedures from C
08342573792e9af79bf41b32c45ac471d25303bc bundle API: start writing API documentation
7366096de9d3e4aee4b49dfdf0438a8636187a84 bundle API: change "flags" to be "extra_index_pack_args"
f46c46e4f22506a01aa0033b37ef027d9e87585f index-pack: add --progress-title option
d941cc4c342f4feca6be2a410ac6dc56908880ec bundle: show progress on "unbundle"
522d3cec0089228d0b1a5178c396662953cb2dc2 t7519: rewrite sparse index test
e27eab45c758bf194157b819fae4fd0fcce498fb sparse-index: silently return when not using cone-mode patterns
72d84ea347249c525712987b85ab16fdbb5e38c1 unpack-trees: fix nested sparse-dir search
5dc16756b220429ca91cbf263b936764f83cd4bb sparse-index: silently return when cache tree fails
8a96b9d0a7c85a25e3550a14e5403eb95aca6d37 sparse-index: use WRITE_TREE_MISSING_OK
02155c8c005d0f8ee20a38245e9a065e8b5cc7dc sparse-checkout: create helper methods
77efbb366abe53792511580b96a39c636c5b0401 attr: be careful about sparse directories
ce7a9f014167ccf137eb09d5546eb1e8b550f11b sparse-index: add SPARSE_INDEX_MEMORY_ONLY flag
55dfcf9591b088ce60ec80eb5425dda18223cac0 sparse-checkout: clear tracked sparse dirs
957ba814bf93b698742ffa3cf37e4f665ed95b45 commit-graph: when closing the graph, also release the slab
7e44ff7a3983ad0c7be5c9edcfea2e8355ce9a65 pull: release packs before fetching
3322a9d87f3b2121d2c62096f9261c8934c74056 run-command: prettify the `RUN_COMMAND_*` flags
28d04e1ec19777bf6382d016b6e624d0ff4336cd run-command: offer to close the object store before running
5a22a334cb757753230f1d73da36130513016830 run_auto_maintenance(): implicitly close the object store
c4dee2c0851f3a6b202afd2c9d979ed417f4bcdc Close object store closer to spawning child processes
ad90da73513d7b0055e47c6918e1d75c6165fa69 diff: ignore sparse paths in diffstat
a33806398a418289388ad992e385a314b4b10225 merge: make sparse-aware with ORT
695763679210420656f4125d9706bba25c76ae4b merge-ort: expand only for out-of-cone conflicts
c0b99303db317894dc49398cd3e2db4ef02e8dcf t1092: add cherry-pick, rebase tests
5d9c9349bd0acda149f37eb1c5edc2a5ef747eea sequencer: ensure full index if not ORT strategy
516680ba7704c473bb21628aa19cabbd787df4db sparse-index: integrate with cherry-pick and rebase
d9a65b6c0a9171a3ff636e59a3e435eda8f50e5b setup: use xopen and xdup in sanitize_stdfds
35cf94eaf6c8bdbed86549c2349aa3c3b40b7b09 refs/files-backend: remove unused open mode parameter
e8f55568de602630e0ce60f7863bdaeeea26c1c0 t5562: use alarm() to interrupt timed child-wait
d7bacb391e1d0311df3540500c85b7d3fcc37779 Merge branch 'ab/unbundle-progress' into next
fdabb4f0fce9379cd4753f76d90184cc87f0930b Merge branch 'ar/submodule-add-config' into next
efebf6dad3f5d0fb2cb9d4c676bc1f200a9f500c Merge branch 'ar/submodule-add-more' into next
ea87ede87354ddeddeb2eb5c5ff9873e3ea3b93a Merge branch 'ab/serve-cleanup' into next
79584f3c6024ea2100ca3fee99381647641adb5c Merge branch 'ab/make-tags-cleanup' into next
fbe417715d720a6652fc378e581c44fadd7069d2 Merge branch 'ar/submodule-run-update-procedure' into next
6993c7300065398c441d19f1680ab1adda687b48 Merge branch 'ds/sparse-index-ignored-files' into next
1535fa2dae5b22591335ef3dfb8374c49b8d2196 Merge branch 'ds/mergies-with-sparse-index' into next
97c3614c780c1bbda1edba1e51423ae596df4e13 Merge branch 'js/run-command-close-packs' into next
544b481d15464260c112e590e0e916749f0dc824 Merge branch 'rs/setup-use-xopen-and-xdup' into next
a3ea25c5f19427407086c794f7e28b975813a8fe Merge branch 'rs/no-mode-to-open-when-appending' into next
22d4bfa14b6169731ecee0d0e0a4cb3b00676ae4 Merge branch 'jk/t5562-racefix' into next

--===============8895014365859444432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d8df38c9aeb-b0ec04fc5856.txt

59e5e5fdcc76fccb41f6cab41114e533e4c1a5ad Merge branch 'ps/fetch-optim' into jch
76e4e67bb8511ad2f97dd2c876dc0f396cad66f6 Merge branch 'tb/multi-pack-bitmaps' into jch
644bb987e24cb26cad10ecc43d33f218e1c26e45 Merge branch 'so/diff-index-regression-fix' into jch
31c6b6fd294cc60107e82ca1e5060a837513af07 Merge branch 'ab/send-email-config-fix' into jch
f52da30e091e22c8ba26845c0d751a6e97fe00df Merge branch 'ab/no-more-check-bindir' into jch
6c4fb59ac849d43bacd2f0a9a8a8344d50a4a16b Merge branch 'bs/doc-bugreport-outdir' into jch
bf2eb657df2f5dd3cee3a0e15f9144167d681dbc Merge branch 'jt/grep-wo-submodule-odb-as-alternate' into jch
38fd827b41299dff2807de96c8b40649af819fd5 Merge branch 'jc/trivial-threeway-binary-merge' into jch
b9dd5b175429decaaf999a364fd166f0076209ee Merge branch 'pb/test-use-user-env' into jch
1093fb324cab6eb21f7442aa198deedf3a134f74 Merge branch 'bs/install-strip' into jch
29f78e7ea6f2fd74875ca1c65464c203e6081f97 Merge branch 'ab/reverse-midx-optim' into jch
449d6d228b3d4e9a2d567dfd71a249b6061a1ceb Merge branch 'ab/tr2-leaks-and-fixes' into jch
53609b2f31c53466a57ec53b6814a796793176c2 Merge branch 'lh/systemd-timers' into jch
ccb8dc6f243289c5ba5c31a0eac017117c89b41e Merge branch 'jv/pkt-line-batch' into jch
935d13dd8d1c0d6e42641d314c484bbae6ee6f27 Merge branch 'dt/submodule-diff-fixes' into jch
bca3037bea2bba2a904c86cf214caef8b0c710ec Merge branch 'ab/progress-users-adjust-counters' into jch
df4bdb4782932bae4dadb78c6e1d279877c6b7c2 Merge branch 'ps/update-ref-batch-flush' into jch
2b262621f9ca0dfa419fb22713532f8180a823fa Merge branch 'cb/pedantic-build-for-developers' into jch
c39d4d5407fe7ef43021ca737e5d7b3e4aae2bd8 Merge branch 'rs/range-diff-avoid-segfault-with-I' into jch
e09fe36cd6531f7c7f92e544e0ba6a27ba8a740d Merge branch 'jc/prefix-filename-allocates' into jch
7e5d60b5ba8ead427e75418e9bd552d6aa4f2c47 Merge branch 'js/retire-preserve-merges' into jch
8010b8fa83d56f6a98c9f4255dcbff08931799e3 Merge branch 'tb/pack-finalize-ordering' into jch
7ea189c19311ca30b7f184d85ca8b9feed2042fb Merge branch 'ab/unbundle-progress' into jch
00749712f17f8a8d602a960a8d75cccf56d800ed Merge branch 'ar/submodule-add-config' into jch
62bc4983b68cafa54406383a901d35eaaad8f8aa Merge branch 'ar/submodule-add-more' into jch
148d67fda40bf7f7a28128887020630432b451f5 Merge branch 'ab/serve-cleanup' into jch
97337ab2ca8bfc4db07b938352168ad6cf3e3f70 Merge branch 'ab/make-tags-cleanup' into jch
99ace71b0ae373b56822fa63629d7debdf1ffaaf Merge branch 'ar/submodule-run-update-procedure' into jch
86d517a66a3a16b3c895063819df3e188cf11db2 Merge branch 'ds/sparse-index-ignored-files' into jch
1a1927b662b85ff866256416a2b8acd5cc567a6e Merge branch 'ds/mergies-with-sparse-index' into jch
441d4de00a9281903dc506ac2ae525bdbbe1a56f Merge branch 'js/run-command-close-packs' into jch
7865c4e51eea9d4c6d08d4af432b8a921d074321 Merge branch 'rs/setup-use-xopen-and-xdup' into jch
c13a85de62866d44b266bc07de13f209f65bf629 Merge branch 'rs/no-mode-to-open-when-appending' into jch
ecb8ebee0b96d29b242f4ad5dd8943b57b172f72 Merge branch 'jk/t5562-racefix' into jch
8510bb38d78087d5299cb1240889205fe7e30c64 ### match next
a7889ee1d162726a7d86ce202306dce22f934808 Merge branch 'en/am-abort-fix' into jch
f2f7208d35841f6641b23e0fcf52c619d17b5a1e Merge branch 'rs/packfile-bad-object-list-in-oidset' into jch
75dca065fb6284f44b08a83bab71a5d7d37cb18b Merge branch 'rs/drop-core-compression-vars' into jch
33de1cd1aafdc5f89e0645ccafacdb63acc9a50f Merge branch 'jk/strvec-typefix' into jch
b1f47ecc640987258c28af129918f2cef61eca5b Merge branch 'en/tests-cleanup-leftover-untracked' into jch
da33cfa56514d9d8ead20b5338cba2f80e91a6bb Merge branch 'ab/test-tool-run-command-cleanup' into jch
83b6f58fa28c03dd08c6a59ef53d3e1cf2bc3c61 Merge branch 'ab/gc-remove-unused-call' into jch
0f965441b24087acd759b38f989f79e502b72004 ###
381723cf44d08537e285e9f620fd13499e5767ca Merge branch 'tv/p4-fallback-encoding' into jch
ddaf0d10cb8bf31fdedf31030239b31c963034c2 Merge branch 'en/stash-df-fix' into jch
cb0cce922723b523a57e21d163fcb84e4367d5c4 Merge branch 'jk/http-server-protocol-versions' into jch
94cefe675cd823a80d8a23adddf671bc67a06d22 Merge branch 'rs/use-xopen-in-index-pack' into jch
ec3cc27ab06c0b7ebaf9aee3eaa6e35719eef8da difftool: prepare "struct child_process" in cmd_difftool()
b4c7aab7b9fa7f97c6328751b2cc429189b08514 difftool: prepare "diff" cmdline in cmd_difftool()
cc5b594788c3fc89ab5e84de2d657ddf36409821 difftool: use run_command() API in run_file_diff()
4c25356e0edaa92e21aadb67579a0263019fbdc4 parse-options API: remove OPTION_ARGUMENT feature
59a399ed36247b26a1092a130ef660647a169981 INSTALL: mention that we need libcurl 7.19.4 or newer to build
2d4032c2fb8e38960103649f0a70b48e4feeda36 Makefile: drop support for curl < 7.9.8 (again)
7ce3dcd5335981d6d339bd22592ef9fa72808692 http: drop support for curl < 7.18.0 (again)
2a7f64616a38ee13e1986672c1e26de58cd98896 http: correct version check for CURL_HTTP_VERSION_2
905a02880473c54f6c817e4ec8262d195d149940 http: correct curl version check for CURLOPT_PINNEDPUBLICKEY
e4ff3b67c2ad854113331029dea9843928a9c5ae http: centralize the accounting of libcurl dependencies
32da6e6dafb1db563b6fa1ec80a21d58268e4ad1 http: don't hardcode the value of CURL_SOCKOPT_OK
f20c1fb296be2a18426541573146159fdbcc668c t3407: run tests in $TEST_DIRECTORY
e505f452d4e7d0d4b603b1332ad742e74a5d5374 t3407: use test_commit
7390c65df4fa997563ee2d1f61acd6ebb9697eac t3407: use test_cmp_rev
54627db03a60baec8fee7390b25b6ac806a9ecff t3407: rename a variable
0b7ae738a6a166d3b60af68c9b0984971baa7718 t3407: use test_path_is_missing
1e14bc11ed01e876809e62d2b13db71d6c0d265c t3407: strengthen rebase --abort tests
d045719ac8ab2b2c6f4d7ce61ad3d35843556bbf t3407: rework rebase --quit tests
c70255180ce7cbdb3a2dd3979bb7f4c472c80db5 rebase: remove redundant strbuf
3db94dbed792e049665bb6d4b8b07c477c1895ed rebase: use our standard error return value
08df7669d3fff686fed4140a9934210cbd621fe9 rebase: use lookup_commit_reference_by_name()
94d56f29931e519b7550935a1e9e28f276e585a5 rebase: dereference tags
282073cce2e7f0fba1f2862a324118fdfa10719d t6030-bisect-porcelain: add tests to control bisect run exit cases
5fe973b9122903ed540c468b8fb347ab0b6ca6ff t6030-bisect-porcelain: add test for bisect visualize
3f36e6f30c5ee8d337dffa65c487080b87b29030 run-command: make `exists_in_PATH()` non-static
5e1f28d20600ea7d482db875cbd759b410c095b7 bisect--helper: reimplement `bisect_visualize()` shell function in C
d1bbbe45df8f1019364d3bdf458b49de1a693721 bisect--helper: reimplement `bisect_run` shell function in C
911aba1420522991f9d79cec42d0cb957d2ba00a bisect--helper: retire `--bisect-next-check` subcommand
ae578de926ef4323c0b6f0748616ee2a569667ac doc: config, tell readers of `git help --config`
64a55ce490a304d272aeb04ca934f2f2dff8a1f2 Merge branch 'po/git-config-doc-mentions-help-c' into jch
89b09b5eb38cba13cfbc2fd4c37dd0e6cfc3957e Merge branch 'pw/rebase-on-a-tag-fix' into jch
5c5490474ef1b622a7071f60ce087d63a6d18589 Merge branch 'ab/http-drop-old-curl-plus' into seen
f8029867a350584d931ccd5e2b0644e46d0cd27a Merge branch 'ab/unused-script-helpers' into seen
0de84b0cea413df0da295e9aace729c32fc7d05c Merge branch 'jx/ci-l10n' into seen
16e71dfe30c65fe66087efec97cf0089843001a7 Merge branch 'hn/reftable' into seen
7b08388296fa5f620b2702d68651550191ab3ade Merge branch 'js/scalar' into seen
5e533508bb3ca511c3e77dd3912892ed133fd4c7 Merge branch 'ms/customizable-ident-expansion' into seen
58b7cac789a8d021d04eb7e2f7ba3b4de54cf73a Merge branch 'ao/p4-avoid-decoding' into seen
d46abccf1a81be6cd87ebe58467a54b3365eb13a Merge branch 'ab/pack-objects-stdin' into seen
4b3d919859cf5c15f6658b7a33c94b842a56efb8 Merge branch 'en/zdiff3' into seen
abca61929697c1f65efe94bf6892d4d7734d70ea Merge branch 'es/superproject-aware-submodules' into seen
42563de5cf678a5cd30be4d136cf8ae8b3485e8f Merge branch 'ab/fsck-unexpected-type' into seen
aa06392cacb2fd67f1fdff23f6d5ac990ca15d2b Merge branch 'cf/fetch-set-upstream-while-detached' into seen
b81cf5bcfe4967f9813a9cee97469ffaa06b7750 Merge branch 'ab/lib-subtest' into seen
a96d10d4fea4816256f4c7d3c6978a77c4a7bffb Merge branch 'ab/only-single-progress-at-once' into seen
7b3c7a7c592cc35dba85e96856e565a8a1866111 Merge branch 'ab/refs-files-cleanup' into seen
c25ed1851a32f97f7fd7988021c28d003a2ffec7 Merge branch 'hn/refs-errno-cleanup' into seen
23a175d981bdd91ac1b84762260661bb03fff709 Merge branch 'pw/diff-color-moved-fix' into seen
753cad9ca28eafa365e3cb793b8815c0f046d684 Merge branch 'ab/refs-errno-cleanup' into seen
352f59d6ef3bf40fb744f4aaf48a1ec1d63bb275 Merge branch 'en/remerge-diff' into seen
6c5ecc3ad96309b8cc23035c6b8a5bd94a4b7936 Merge branch 'mr/bisect-in-c-4' into seen
b771b183f4dd1c4477ffb66b079d32b388daac9d Merge branch 'jh/builtin-fsmonitor' into seen
9732f1ad7fe3662be4547b477bedc1ce63762547 Merge branch 'sg/test-split-index-fix' into seen
99baaae146ccb755a0c3778a0fc01eda627b4746 Merge branch 'jt/add-submodule-odb-clean-up' into seen
df230b80a071534ac5732b91bfcdeefce73db9f4 Merge branch 'ab/config-based-hooks-base' into seen
bfa6655c718694c50f2025b368e36c1f5a4d638a Merge branch 'es/config-based-hooks' into seen
56b446f137c18a38638b88d04c1d2466273eed83 Merge branch 'ab/sanitize-leak-ci' into seen
32dd2e9b4c0431537f52f5fadc46a3b5da978252 Merge branch 'fs/ssh-signing' into seen
3f6a0f6ec3469abc686fa63f523736ef29fee5e2 Merge branch 'ab/help-config-vars' into seen
9f0d0cd9929302f891ff04f1e3a5c5f2f3ab52cb Merge branch 'ab/align-parse-options-help' into seen
66398c4ee563a709e5d0e470a7119607fc37272d Merge branch 'tb/repack-write-midx' into seen
11d58e70c11c9233e471793b6a69a4b5cfadad58 Merge branch 'tb/midx-write-propagate-namehash' into seen
d5b622ca0b72fdacb817d68573a723f99f42afe1 Merge branch 'cb/unix-sockets-with-windows' into seen
7c3067da7b117312c2e7bd3eef8ed7e09d57a80a Merge branch 'ds/add-rm-with-sparse-index' into seen
b0ec04fc5856b4ab2556a654f09dfb827708312e Merge branch 'ab/retire-option-argument' into seen

--===============8895014365859444432==--
