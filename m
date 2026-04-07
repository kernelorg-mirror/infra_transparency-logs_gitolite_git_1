Content-Type: multipart/mixed; boundary="===============7201019599891521438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 07 Apr 2026 00:50:08 -0000
Message-Id: <177552300860.2506072.9190049980127689477@gitolite.kernel.org>

--===============7201019599891521438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: d2504bfe11a884cd3be1d30ce4a038dd615819d2
    new: 29118bc3e72f1fcd870e7a743cd770352ddf6666
    log: revlist-d2504bfe11a8-29118bc3e72f.txt
  - ref: refs/heads/main
    old: 2855562ca6a9c6b0e7bc780b050c1e83c9fcfbd0
    new: 1adf5bca8c3cf778103548b9355777cf2d12efdd
    log: revlist-2855562ca6a9-1adf5bca8c3c.txt
  - ref: refs/heads/master
    old: 2855562ca6a9c6b0e7bc780b050c1e83c9fcfbd0
    new: 1adf5bca8c3cf778103548b9355777cf2d12efdd
    log: revlist-2855562ca6a9-1adf5bca8c3c.txt
  - ref: refs/heads/next
    old: 598a273b03e748a60d635ef2c55649333cf4a470
    new: 8a42c5b2bca6c482cc906cf4309d6dfe334e569e
    log: revlist-598a273b03e7-8a42c5b2bca6.txt
  - ref: refs/heads/seen
    old: b77da3f9c188e23e87b88aa9b7a3e6b4817e2606
    new: 50d0470587cd40e7039b10adc1a8c4d04fa02c0b
    log: revlist-b77da3f9c188-50d0470587cd.txt
  - ref: refs/notes/amlog
    old: 3dc7e0df42c67a141a073f1ca310104f8487841b
    new: 86ec1aa71f6abc75ce6e9b8181b412d4a0131aaf
    log: revlist-3dc7e0df42c6-86ec1aa71f6a.txt

--===============7201019599891521438==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d2504bfe11a8-29118bc3e72f.txt

58589c20e555de187c8026ac721467919595543f git-compat-util: fix CONST_OUTPARAM typo and indentation
339eba65a7f8aa596199e04f45683c48a1562b9c backfill: auto-detect sparse-checkout from config
1d980196adfd79ae0936e681e8d98c57d9900785 doc: convert git-difftool manual page to synopsis style
5594be68eaa0fc9c87f7a50be09b85762415f070 doc: convert git-range-diff manual page to synopsis style
f4c1b8e3fe855355f3e4c84d3e1a50b9957bd240 doc: convert git-shortlog manual page to synopsis style
80f4b802e964559c65b08641c07a8acb95d0617e doc: convert git-describe manual page to synopsis style
5bdb9883bda41024e3c47f1cddf69977d82fe3a9 doc: replace git config --list/-l with `list`
57177ad139c3d83116459c5a8ec323b8d2a050f4 doc: gitcvs-migration: rephrase “man page”
66dd13f3f72e8cad1327b6b134dec079936c4b07 unify and bump _WIN32_WINNT definition to Windows 8.1
2f8c3f6a5a6d6a3de205be709e1a598b9d4b0b3e compat/winansi: drop pre-Vista workaround
26b9946dd756a2efc29f898e53327676a22adc3e history: fix short help for argument of --update-refs
295fb82264cc8be565a5da8259b103cbc6a41728 t6600: test --maximal-only and --independent
e8e5453ab8794cf29afe0a616d74319442b676bd p6011: add perf test for rev-list --maximal-only
b0ba57daa86dfba0a6551613452d1cb2301266a2 rev-list: use reduce_heads() for --maximal-only
fa1468a1f7c7765a6c7dd1faca4c9dc241d0538c promisor-remote: fix promisor.quiet to use the correct repository
521731213c905f0dfec6a55393f010d185492c85 cache-tree: fix inverted object existence check in cache_tree_fully_valid
d75badf83bc3fc8e47413970874bac681eeb5bbe Merge branch 'ps/odb-generic-object-name-handling'
03311dca7f91f69e9e0c532fce1c1e3c0a9fa34d Merge branch 'tb/stdin-packs-excluded-but-open'
da54784d1cc3f4fdd90622fb9e3ae34a9e771702 Merge branch 'tc/replay-down-to-root'
0713d3b7f6f44ec686606494d4feb6416bb88cc1 Merge branch 'za/t2000-modernise'
039888f2fc0279a7860587ef0524fc112f8fcd9a Merge branch 'th/t6101-unhide-git-failures'
e44fbc2afa6970f08bdce307f0d52b880d4decaa Merge branch 'sp/doc-gitignore-oowt'
a2dc76525117e69f19afb54fec298f3d9ef76499 Merge branch 'qb/doc-git-stash-push-optionality'
87972f30017cc82ea9bab8e20e85bcf1fe84e1d2 Merge branch 'aa/reap-transport-child-processes'
fbd0428cc3011e93a87d02314dc392b06d60877d Merge branch 'jk/c23-const-preserving-fixes'
1adf5bca8c3cf778103548b9355777cf2d12efdd A handful before -rc1
3ec3b4033bec211b6f70d6b30470643aaf3dabd6 Merge branch 'jd/read-cache-trace-wo-the-repository' into jch
bef430aeb437218817a69d68f13007b36a9c1bad Merge branch 'ps/commit-graph-overflow-fix' into jch
a7214eba8ab8138553e3cd1f5b0d8c1273761750 Merge branch 'jc/whitespace-incomplete-line' into jch
0f48c63ec8f99fa1102684d49634de3f65105245 Merge branch 'yc/path-walk-fix-error-reporting' into jch
26f318eaf9ad7c2c2584ba5b5758f759785ddba2 Merge branch 'ps/fsck-wo-the-repository' into jch
8b6c21ed960691cae5373fec5cd31d5d8d8f1462 Merge branch 'sp/add-patch-with-fewer-the-repository' into jch
060ad34323ef56b6feb8f7dcfa629fac63bcf98c Merge branch 'mm/line-log-use-standard-diff-output' into jch
76061cbe686746445d27df8aaad6f1e4ef2920dc Merge branch 'jt/fast-import-signed-modes' into jch
f1ad32bb8f34b03c6866680534bfdc00d7e4ce34 Merge branch 'ps/receive-pack-updateinstead-in-worktree' into jch
1c2663ec9924cf83c16f172489d54f3b46092231 ###
9cd621308d627341891f671167c06d1f47974812 Merge branch 'ss/t7004-unhide-git-failures' into jch
8d5ed13333c76eafa74f8b553961f7904a24a915 Merge branch 'jk/c23-const-preserving-fixes-more' into jch
bda709039234d4590479daa99c997f7e0f904e02 Merge branch 'ps/odb-cleanup' into jch
d41de6d38641ef5d02fcf8862971ee424ac9915a Merge branch 'jd/cache-tree-trace-wo-the-repository' into jch
12cfb685286ca9559bb50c36f4d44cffe3917603 Merge branch 'ps/reftable-portability' into jch
ec80bc6779dbf36bbaa90f922ed7be02608c082c Merge branch 'ng/add-files-to-cache-wo-rename' into jch
7a9f318ea14712a582f84640bde8dfef7b08a0c3 Merge branch 'tc/replay-ref' into jch
d0bfaf3cdfbe5c5bb223114025b2e1a4e4b75ba9 ###
caff6d03e8214367b28f96f6f7dac973f43d18ba Merge branch 'jc/neuter-sideband-fixup' into jch
89aabb6341a7d602aae57080943a8ea7128dd013 ### match next
d59b6cdffbb2ebcc4a29546a8b77d31b146dd4d7 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
be179d900f9c2d8824a0ecc1dbc1f8181ffbdeb7 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
7e9e486c64aea467957083616d056842c31199cc Merge branch 'js/parseopt-subcommand-autocorrection' into jch
50563595110aa08b95f87a57f53405343fb58798 Merge branch 'ua/push-remote-group' (early part) into jch
5b6b1105127932580096725829759b36b37d88c2 Merge branch 'cc/promisor-auto-config-url' into jch
51d36ed3d5185652471d63071a522b0b584605a0 Merge branch 'ua/push-remote-group' into jch
924cf744c86d65379d99d44ca975e2a5388054c6 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
a9e82c2155958ae98e457d79b1841dddf4df9446 Merge branch 'cl/conditional-config-on-worktree-path' into jch
c1c3da817c8f89bc4198d9c5a3757ceb1cdffab3 Merge branch 'jt/config-lock-timeout' into jch
9dcf741d2a5d80da7d98ed091fd85e6f7498dc23 Merge branch 'th/backfill-auto-detect-sparseness-fix' into jch
77a7b2acfebbe041ae07345773eb720231063b84 Merge branch 'ja/doc-difftool-synopsis-style' into jch
bb0e13d0e1ee401ef03cbacdacecf2a6ae92ed53 Merge branch 'kh/doc-config-list' into jch
3b4b29d3c1e52b09842e757069efaa21e72dd9e0 Merge branch 'rs/history-short-help-fix' into jch
41520e7bfdf9a613b6bdd78bd6da086a9d1c9bd6 Merge branch 'ds/rev-list-maximal-only-optim' into jch
a1f78ab75ba77cac8b9a5a5162bb6348a7e771eb Merge branch 'th/promisor-quiet-per-repo' into jch
29118bc3e72f1fcd870e7a743cd770352ddf6666 Merge branch 'dl/cache-tree-fully-valid-fix' into jch

--===============7201019599891521438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2855562ca6a9-1adf5bca8c3c.txt

dd3693eb0859274d62feac8047e1d486b3beaf31 transport-helper, connect: use clean_on_exit to reap children on abnormal exit
736cef847cf788d90f39d15bb4be684bc4ba1013 object-file: fix sparse 'plain integer as NULL pointer' error
7f757675549755627d0c778296f0b13f331795be Merge branch 'ps/object-counting' into ps/odb-generic-object-name-handling
1382e54a9c9e5f98271a943af9c10299c6ba934b oidtree: modernize the code a bit
fe446b01aeaab307adcbfb39d4aaa72c37afbcda oidtree: extend iteration to allow for arbitrary return codes
cfd575f0a9730712107e4ee6799a37665bcd8204 odb: introduce `struct odb_for_each_object_options`
284b7862be735bb47276ac288ace153ae3d06938 object-name: move logic to iterate through loose prefixed objects
e30bff8f8402f0f147a08fe00b75e24f293fa870 object-name: move logic to iterate through packed prefixed objects
28c9254e3b3e1304b5a6c36146cf6fec29f3f5d3 object-name: extract function to parse object ID prefixes
d2612fe59e605102cb422fadbb0cb8bea499daee object-name: backend-generic `repo_collect_ambiguous()`
eac58debd9f61391a61b832e3cee349a20bd2c4a object-name: backend-generic `get_short_oid()`
e9b7caa1b14bc1fe825b216941a0655d6afdffe5 object-name: merge `update_candidates()` and `match_prefix()`
67f47eab61c3a2c14f2d0351c3844f12fbd95dd2 object-name: abbreviate loose object names without `disambiguate_state`
1a2842d1b1e91d5e068d231cf4df4e783bdf9205 object-name: simplify computing common prefixes
ab3ab1038dd38d2be62e3bacf39a3248929a7a98 object-name: move logic to compute loose abbreviation length
6c2ede6e4abed754bb5891c2904212c05efcfb11 object-file: move logic to compute packed abbreviation length
83869e15fa9ef3b0ea2adbfe2fe68a309f95b856 odb: introduce generic `odb_find_abbrev_len()`
e8b79a96ebaa2113391d14bfcdabe239f6ff8611 replay: support replaying down from root commit
4d5fb9377bba1f45a940e10b0b7354fe7db2b301 revision: make handle_dotdot() interface less confusing
268a9caaf29f0269147dacbea2c8d439c505c5ee rev-parse: simplify dotdot parsing
22b985ef193a18ec0e6602ea1838e3290a351dd6 revision: avoid writing to const string for parent marks
213b2138770d820bc28fde839f3e4df90a5d5d81 rev-parse: avoid writing to const string for parent marks
d385845d55e0e3a775fc47ac8d73a5ec41308db3 config: store allocated string in non-const pointer
81e29064371c4b4599b171ac71e73d1e21475a63 pack-objects: plug leak in `read_stdin_packs()`
d31d1f2e06942046b5220942c77245725d7df2c1 pack-objects: refactor `read_packs_list_from_stdin()` to use `strmap`
5a4381f093508f0504a99b1abc9ca5e8ebd0901f t7704: demonstrate failure with once-cruft objects above the geometric split
3f7c0e722e2733aede32b1e531caf83e7043d1bd pack-objects: support excluded-open packs with --stdin-packs
9ad29df36d7c762677b5a4ecc6a6dc229c818b2a repack: mark non-MIDX packs above the split as excluded-open
d8e34f971b31ae6583e796626c7280732fca68e1 t2000: modernise overall structure
849988bc7499d11f127305a8f20a3a054eb0b0c0 t6101: avoid suppressing git's exit code
0f0ce0762503cb8f58a3ce07052a639e36e07ed5 doc: gitignore: clarify pattern base for info/exclude and core.excludesFile
3402850ee16f5a7a05d68cb29271a0e558659aaa docs: fix "git stash [push]" documentation
66dd13f3f72e8cad1327b6b134dec079936c4b07 unify and bump _WIN32_WINNT definition to Windows 8.1
2f8c3f6a5a6d6a3de205be709e1a598b9d4b0b3e compat/winansi: drop pre-Vista workaround
d75badf83bc3fc8e47413970874bac681eeb5bbe Merge branch 'ps/odb-generic-object-name-handling'
03311dca7f91f69e9e0c532fce1c1e3c0a9fa34d Merge branch 'tb/stdin-packs-excluded-but-open'
da54784d1cc3f4fdd90622fb9e3ae34a9e771702 Merge branch 'tc/replay-down-to-root'
0713d3b7f6f44ec686606494d4feb6416bb88cc1 Merge branch 'za/t2000-modernise'
039888f2fc0279a7860587ef0524fc112f8fcd9a Merge branch 'th/t6101-unhide-git-failures'
e44fbc2afa6970f08bdce307f0d52b880d4decaa Merge branch 'sp/doc-gitignore-oowt'
a2dc76525117e69f19afb54fec298f3d9ef76499 Merge branch 'qb/doc-git-stash-push-optionality'
87972f30017cc82ea9bab8e20e85bcf1fe84e1d2 Merge branch 'aa/reap-transport-child-processes'
fbd0428cc3011e93a87d02314dc392b06d60877d Merge branch 'jk/c23-const-preserving-fixes'
1adf5bca8c3cf778103548b9355777cf2d12efdd A handful before -rc1

--===============7201019599891521438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-598a273b03e7-8a42c5b2bca6.txt

58589c20e555de187c8026ac721467919595543f git-compat-util: fix CONST_OUTPARAM typo and indentation
66dd13f3f72e8cad1327b6b134dec079936c4b07 unify and bump _WIN32_WINNT definition to Windows 8.1
2f8c3f6a5a6d6a3de205be709e1a598b9d4b0b3e compat/winansi: drop pre-Vista workaround
d75badf83bc3fc8e47413970874bac681eeb5bbe Merge branch 'ps/odb-generic-object-name-handling'
03311dca7f91f69e9e0c532fce1c1e3c0a9fa34d Merge branch 'tb/stdin-packs-excluded-but-open'
da54784d1cc3f4fdd90622fb9e3ae34a9e771702 Merge branch 'tc/replay-down-to-root'
0713d3b7f6f44ec686606494d4feb6416bb88cc1 Merge branch 'za/t2000-modernise'
039888f2fc0279a7860587ef0524fc112f8fcd9a Merge branch 'th/t6101-unhide-git-failures'
e44fbc2afa6970f08bdce307f0d52b880d4decaa Merge branch 'sp/doc-gitignore-oowt'
a2dc76525117e69f19afb54fec298f3d9ef76499 Merge branch 'qb/doc-git-stash-push-optionality'
87972f30017cc82ea9bab8e20e85bcf1fe84e1d2 Merge branch 'aa/reap-transport-child-processes'
fbd0428cc3011e93a87d02314dc392b06d60877d Merge branch 'jk/c23-const-preserving-fixes'
1adf5bca8c3cf778103548b9355777cf2d12efdd A handful before -rc1
9eebe11338dbfd1aa697b04e33e9e2f10fe34d5a Merge branch 'jk/c23-const-preserving-fixes-more' into next
8a42c5b2bca6c482cc906cf4309d6dfe334e569e Sync with 'master'

--===============7201019599891521438==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b77da3f9c188-50d0470587cd.txt

58589c20e555de187c8026ac721467919595543f git-compat-util: fix CONST_OUTPARAM typo and indentation
b8fb48871478c64d296c4fd57e6cc08073861afc graph: add indentation for commits preceded by a parentless commit
653a8274b5c871bd938d590e2a519b8ef6d4ea7e Merge branch 'ar/config-hook-cleanups' into ar/parallel-hooks
6e3b32ca95351f5d2f5ea7b6b603e43f583b9c63 repository: fix repo_init() memleak due to missing _clear()
56dce1f5640e2472cca028807aebf0082d0f875d config: add a repo_config_get_uint() helper
67456f6bb1eb1283a6cd91884ab358e22cc92d03 hook: parse the hook.jobs config
bfffe5d2e1563dff26ad62f34469bf9225794a22 hook: allow parallel hook execution
00df72002849c4f46d18417fce1cf8f83791155e hook: allow pre-push parallel execution
fe0a3c97a471a3250345f7d611e6546687a00883 hook: mark non-parallelizable hooks
944ce3c12d610ef043c4cb169491259aee19c75b hook: add -j/--jobs option to git hook run
f280b00a29318e6e99650940fcca2cec4b5ca1aa hook: add per-event jobs config
f3fe03aaebc811c0cf8a1e8012d4adbae40d58b2 hook: warn when hook.<friendly-name>.jobs is set
c6cc4e08a336540db8ba212956f975893047b6c0 hook: move is_known_hook() to hook.c for wider use
1566bc6806b5323cda06ec9aa6636a8250e18517 hook: add hook.<event>.enabled switch
8aa179a1315d6b868cc875ad8e24a140cd7a6a86 hook: allow hook.jobs=-1 to use all available CPU cores
339eba65a7f8aa596199e04f45683c48a1562b9c backfill: auto-detect sparse-checkout from config
1d980196adfd79ae0936e681e8d98c57d9900785 doc: convert git-difftool manual page to synopsis style
5594be68eaa0fc9c87f7a50be09b85762415f070 doc: convert git-range-diff manual page to synopsis style
f4c1b8e3fe855355f3e4c84d3e1a50b9957bd240 doc: convert git-shortlog manual page to synopsis style
80f4b802e964559c65b08641c07a8acb95d0617e doc: convert git-describe manual page to synopsis style
5bdb9883bda41024e3c47f1cddf69977d82fe3a9 doc: replace git config --list/-l with `list`
57177ad139c3d83116459c5a8ec323b8d2a050f4 doc: gitcvs-migration: rephrase “man page”
66dd13f3f72e8cad1327b6b134dec079936c4b07 unify and bump _WIN32_WINNT definition to Windows 8.1
2f8c3f6a5a6d6a3de205be709e1a598b9d4b0b3e compat/winansi: drop pre-Vista workaround
26b9946dd756a2efc29f898e53327676a22adc3e history: fix short help for argument of --update-refs
78120209dcfb6a5ccf9d7bca5d87d7771a37e0a4 t9210: disable GIT_TEST_SPLIT_INDEX for scalar clone tests
65a4259ca3451e5e006bc84f87077076362f09ca fsmonitor: fix khash memory leak in do_handle_client
f69b1eefc9861f49145e8bdf9f64f40d34df2341 fsmonitor: fix hashmap memory leak in fsmonitor_run_daemon
12e4ae6b6b2f25ef6b3f4c7144467f1cec52f68b compat/win32: add pthread_cond_timedwait
eff3a91d3ed296330a1b3f56fe470a9290fd158c fsmonitor: use pthread_cond_timedwait for cookie wait
7e41b4c11f36c549b956ac710873388b4bd1b513 fsmonitor: rename fsm-ipc-darwin.c to fsm-ipc-unix.c
0955cfe2623653838d69b96a20384c76bfdca752 fsmonitor: rename fsm-settings-darwin.c to fsm-settings-unix.c
e3b94ab17313ad50c193a2b61dbf660234e475fa fsmonitor: implement filesystem change listener for Linux
e7cc48a2cb84e4809a00feef8d8d384027b7247c run-command: add close_fd_above_stderr option
c62f6e62fbc7d052b309530f5335f6dea393c913 fsmonitor: close inherited file descriptors and detach in daemon
2f118271608f9460bd4be0a2f416ccc766e20df2 fsmonitor: add timeout to daemon stop command
a13423f0cc7bd917c1c1010ef58cfdbd3a625e66 fsmonitor: add tests for Linux
5a1549e1abb666e384f5bf2a1efd9b7df12373d2 fsmonitor: convert shown khash to strset in do_handle_client
295fb82264cc8be565a5da8259b103cbc6a41728 t6600: test --maximal-only and --independent
e8e5453ab8794cf29afe0a616d74319442b676bd p6011: add perf test for rev-list --maximal-only
b0ba57daa86dfba0a6551613452d1cb2301266a2 rev-list: use reduce_heads() for --maximal-only
fa1468a1f7c7765a6c7dd1faca4c9dc241d0538c promisor-remote: fix promisor.quiet to use the correct repository
521731213c905f0dfec6a55393f010d185492c85 cache-tree: fix inverted object existence check in cache_tree_fully_valid
503387a1220841af77f5587b8a102b3354088f3e pack-write: add explanation to promisor file content
76f28387e90ce83e387a8adaee04603966d2da94 pack-write: add helper to fill promisor file after repack
240e3997a1b28f242f569665762dbf694cca9fd4 repack-promisor: preserve content of promisor files after repack
8e537d018546db04d0592e4e23bafe34e1539cf6 t7700: test for promisor file content after repack
f015fbba2553d2b4b39a4b7631162cac59234a03 t7703: test for promisor file content after geometric repack
d75badf83bc3fc8e47413970874bac681eeb5bbe Merge branch 'ps/odb-generic-object-name-handling'
03311dca7f91f69e9e0c532fce1c1e3c0a9fa34d Merge branch 'tb/stdin-packs-excluded-but-open'
da54784d1cc3f4fdd90622fb9e3ae34a9e771702 Merge branch 'tc/replay-down-to-root'
0713d3b7f6f44ec686606494d4feb6416bb88cc1 Merge branch 'za/t2000-modernise'
039888f2fc0279a7860587ef0524fc112f8fcd9a Merge branch 'th/t6101-unhide-git-failures'
e44fbc2afa6970f08bdce307f0d52b880d4decaa Merge branch 'sp/doc-gitignore-oowt'
a2dc76525117e69f19afb54fec298f3d9ef76499 Merge branch 'qb/doc-git-stash-push-optionality'
87972f30017cc82ea9bab8e20e85bcf1fe84e1d2 Merge branch 'aa/reap-transport-child-processes'
fbd0428cc3011e93a87d02314dc392b06d60877d Merge branch 'jk/c23-const-preserving-fixes'
1adf5bca8c3cf778103548b9355777cf2d12efdd A handful before -rc1
3ec3b4033bec211b6f70d6b30470643aaf3dabd6 Merge branch 'jd/read-cache-trace-wo-the-repository' into jch
bef430aeb437218817a69d68f13007b36a9c1bad Merge branch 'ps/commit-graph-overflow-fix' into jch
a7214eba8ab8138553e3cd1f5b0d8c1273761750 Merge branch 'jc/whitespace-incomplete-line' into jch
0f48c63ec8f99fa1102684d49634de3f65105245 Merge branch 'yc/path-walk-fix-error-reporting' into jch
26f318eaf9ad7c2c2584ba5b5758f759785ddba2 Merge branch 'ps/fsck-wo-the-repository' into jch
8b6c21ed960691cae5373fec5cd31d5d8d8f1462 Merge branch 'sp/add-patch-with-fewer-the-repository' into jch
060ad34323ef56b6feb8f7dcfa629fac63bcf98c Merge branch 'mm/line-log-use-standard-diff-output' into jch
76061cbe686746445d27df8aaad6f1e4ef2920dc Merge branch 'jt/fast-import-signed-modes' into jch
f1ad32bb8f34b03c6866680534bfdc00d7e4ce34 Merge branch 'ps/receive-pack-updateinstead-in-worktree' into jch
1c2663ec9924cf83c16f172489d54f3b46092231 ###
9cd621308d627341891f671167c06d1f47974812 Merge branch 'ss/t7004-unhide-git-failures' into jch
8d5ed13333c76eafa74f8b553961f7904a24a915 Merge branch 'jk/c23-const-preserving-fixes-more' into jch
bda709039234d4590479daa99c997f7e0f904e02 Merge branch 'ps/odb-cleanup' into jch
d41de6d38641ef5d02fcf8862971ee424ac9915a Merge branch 'jd/cache-tree-trace-wo-the-repository' into jch
12cfb685286ca9559bb50c36f4d44cffe3917603 Merge branch 'ps/reftable-portability' into jch
ec80bc6779dbf36bbaa90f922ed7be02608c082c Merge branch 'ng/add-files-to-cache-wo-rename' into jch
7a9f318ea14712a582f84640bde8dfef7b08a0c3 Merge branch 'tc/replay-ref' into jch
d0bfaf3cdfbe5c5bb223114025b2e1a4e4b75ba9 ###
caff6d03e8214367b28f96f6f7dac973f43d18ba Merge branch 'jc/neuter-sideband-fixup' into jch
89aabb6341a7d602aae57080943a8ea7128dd013 ### match next
d59b6cdffbb2ebcc4a29546a8b77d31b146dd4d7 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
be179d900f9c2d8824a0ecc1dbc1f8181ffbdeb7 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
7e9e486c64aea467957083616d056842c31199cc Merge branch 'js/parseopt-subcommand-autocorrection' into jch
50563595110aa08b95f87a57f53405343fb58798 Merge branch 'ua/push-remote-group' (early part) into jch
5b6b1105127932580096725829759b36b37d88c2 Merge branch 'cc/promisor-auto-config-url' into jch
51d36ed3d5185652471d63071a522b0b584605a0 Merge branch 'ua/push-remote-group' into jch
924cf744c86d65379d99d44ca975e2a5388054c6 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
a9e82c2155958ae98e457d79b1841dddf4df9446 Merge branch 'cl/conditional-config-on-worktree-path' into jch
c1c3da817c8f89bc4198d9c5a3757ceb1cdffab3 Merge branch 'jt/config-lock-timeout' into jch
9dcf741d2a5d80da7d98ed091fd85e6f7498dc23 Merge branch 'th/backfill-auto-detect-sparseness-fix' into jch
77a7b2acfebbe041ae07345773eb720231063b84 Merge branch 'ja/doc-difftool-synopsis-style' into jch
bb0e13d0e1ee401ef03cbacdacecf2a6ae92ed53 Merge branch 'kh/doc-config-list' into jch
3b4b29d3c1e52b09842e757069efaa21e72dd9e0 Merge branch 'rs/history-short-help-fix' into jch
41520e7bfdf9a613b6bdd78bd6da086a9d1c9bd6 Merge branch 'ds/rev-list-maximal-only-optim' into jch
a1f78ab75ba77cac8b9a5a5162bb6348a7e771eb Merge branch 'th/promisor-quiet-per-repo' into jch
29118bc3e72f1fcd870e7a743cd770352ddf6666 Merge branch 'dl/cache-tree-fully-valid-fix' into jch
76f041d749043c6ca282d0c4223f0ba4abe838de Merge branch 'tb/incremental-midx-part-3.3' into seen
586bd23e27c80648eaefca11012f71bf70a1a99c Merge branch 'ar/parallel-hooks' into seen
edd9f5b1c8e9944f08c8530fa0ac599481f65f7b Merge branch 'en/xdiff-cleanup-3' into seen
e608ec34ebd5a70789cc90cf7bb2dc4d62ca618d Merge branch 'pw/xdiff-shrink-memory-consumption' into seen
79e011e50b2b3674c766562a9030540e80a037fb Merge branch 'cs/subtree-split-recursion' into seen
827f3d7fdbc3d20e5c2ba3b015e3cbd72ec24b43 Merge branch 'ab/clone-default-object-filter' into seen
37f39cc63c3e9a8eec82fbfa0b56c8d66fbb6521 Merge branch 'jc/neuter-sideband-post-3.0' into seen
ccf88895c49a52f45f17212fb1d07f96a4d96dfd Merge branch 'kh/name-rev-custom-format' into seen
494d83e2c28df7327d49fa6444d2de910efe5d7c Merge branch 'hn/git-checkout-m-with-stash' into seen
90301aed6233df516fbfe97b67cb0f208a3a6c05 Merge branch 'jr/bisect-custom-terms-in-output' into seen
4ea019ba8a661a22f2e96e6a6b019384a0e8ec9d Merge branch 'ps/graph-lane-limit' into seen
6e90543c3d955e4000b4b082ddf462c892824303 Merge branch 'ps/setup-wo-the-repository' into seen
cd4a08d7c755c230bd9c1aac1beecd565ce2cd88 Merge branch 'jt/odb-transaction-write' into seen
14f070e3faa1744ff23a552e998f73662087c337 Merge branch 'kh/doc-trailers' into seen
c9bf67e5134d1b7afb6ea1756aecc406b7d411c9 Merge branch 'pt/fsmonitor-linux' into seen
533acc82008ab271e3f30a14b77b7ac3036a7589 Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into seen
a58e4b54d8d97c65d3b26b66fe1167d905b71a30 Merge branch 'ps/shift-root-in-graph' into seen
52f47986d469bc2e3ba36c79489b64300e16ae1b Merge branch 'bc/rust-by-default-in-2.54' into seen
7d54a17a14b53d921cb5f99b3891fd4c4c5bef73 Merge branch 'sp/refs-with-less-the-repository' into seen
d2b2f42fc4316cf795f569103ff5b1d7262298a9 SQUASH???
50d0470587cd40e7039b10adc1a8c4d04fa02c0b Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen

--===============7201019599891521438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dc7e0df42c6-86ec1aa71f6a.txt

0d9dec14a4aedb9458314087ad84218352809f34 amlog
6406b23dd65f13fdd8880f8eb3d03df3059ad664 Notes added by 'git notes add'
c56ef3d7f5f6a7d61e3eb7e308a0fa0b836ff0e8 Notes added by 'git notes add'
2a083fed9c58b7d78e8ec0d440c8eba5fbfa6fc1 Notes added by 'git notes add'
c02329940ea43e6d46ff8f987bf869e1034cbbb8 Notes added by 'git notes add'
648f41d991dd8d4871bb19660673f9aa1df7e007 Notes added by 'git notes add'
5f68c195dae10942f78175bc5882ddc03c82ed20 Notes added by 'git notes add'
7be7dd46bf30952f00a61927d7fcd4a4f015ac99 Notes added by 'git notes add'
db06bae42c932e49709fc55de702a354260c2af2 Notes added by 'git notes add'
11eda2f773548d836b9b033afe323be5c379e51c Notes added by 'git notes add'
32e068c5326263d5a42d7bbd69979c8cb2a2ba13 Notes added by 'git notes add'
7588244f092527bfce15559ed09c4e74b5800cc5 Notes added by 'git notes add'
9b539f29f170d58232748fe080e8720d5de83a7d Notes added by 'git notes add'
548e304bc315702843abc62512bc6955cfe8637a Notes added by 'git notes add'
b6d579beb36efdfefb4011c66fbc92c3dd329223 Notes added by 'git notes add'
b10dbaf71f4aba814cc5febcb377b12e120bdf9f Notes added by 'git notes add'
ac5b1882ca488fbfafa20c1943b9805ecc4ef5b2 Notes added by 'git notes add'
ec835084d3d23f5b92de4937f5997d0789eaaae3 Notes added by 'git notes add'
e1c97816264295439ecef21a6daa72b4c5be3e83 Notes added by 'git notes add'
47ccca86e3a7ac00063b7ab7a5d4a9fef224ae8d Notes added by 'git notes add'
0a07a87cb566badd8ecd456ba2e3862448f5d933 Notes added by 'git notes add'
be5acf7986c3b6e895bc1f146ce429230c34391a Notes added by 'git notes add'
a564bc8555f99ba4d0312028af4a8210e88ce17c Notes added by 'git notes add'
2d4b9b80fabd55087366b68013244d241f82ab99 Notes added by 'git notes add'
0ebb6aaca80a25e42c1bf32eec5e6d3a0e27428c Notes added by 'git notes add'
dcc2745605a8a7d07d558d4501b1770cbc6434ba Notes added by 'git notes add'
d33518ca175a52dbb8077b8fbde6022df07e7ef2 Notes added by 'git notes add'
9840b86d94d10abc8616b35353e69ed52dfece3b Notes added by 'git notes add'
fb2d6cf40547ab055aebc7916001adedfab41b0a Notes added by 'git notes add'
bf10c642900dfe86dfc5cc6ce3d02631bc861741 Notes added by 'git notes add'
f65df5793aa29949c014fcb9dea162de3471fb6b Notes added by 'git notes add'
2e16e44f461521fe12517dfe793affb4c00b71be Notes added by 'git notes add'
dd1a441c0d59517da645c377d56b648b415599de Notes added by 'git notes add'
736a36da9a109729da3fff00138768cc03d84a51 Notes added by 'git notes add'
1f4b4932a5825d205099059fca47590b2ddfd84f Notes added by 'git notes add'
0d53043bf196d8f02cec957eb1da647f2bbcbc36 Notes added by 'git notes add'
3a0a1e1f1d8eb4cc445e86a2d6b96594c3140618 Notes added by 'git notes add'
a3acd9d5dec6be006b48aa03f1cb9a81fb44b6b8 Notes added by 'git notes add'
3ca33573e6be4ebbce2829bee3d31028cdf7df65 Notes added by 'git notes add'
5cc8610a246b1596d0dc8805e4431bf750fda55d Notes added by 'git notes add'
b6d7515b2a796f03dbfd7fed4790c27a3b4c8c7b Notes added by 'git notes add'
a832a728729fa3f813002075104ac1d5acc94257 Notes added by 'git notes add'
80049619bfef890895a77ed93c1a18c1fefed5e5 Notes added by 'git notes add'
f58796f63b068c36ae44c585c572d1e13df313f8 Notes added by 'git notes add'
bc494181cae508d70e93eccaa7cbd43c184f0c7b Notes added by 'git notes add'
8fd9467ef10a3ffacfa973d2183f2b8e1780d879 Notes added by 'git notes add'
ae5beb8a7892b70a55410958f2cd963e36ab0041 Notes added by 'git notes add'
c8762a302203942ed41cf5ca5f4c467880be86f8 Notes added by 'git notes add'
909b9af82eca3b266487ad5f45f35950db9c3fcc Notes added by 'git notes add'
d3b7f620f6d1af77125c9ca46b45f5571fab8146 Notes added by 'git notes add'
9eda71fa23b98bcef37c900060cc60807cbd2f64 Notes added by 'git notes add'
5db915a102e3c171fad428560d138465f995d5df Notes added by 'git notes add'
41fb633c3107aee4a104acce5001ee96cb47541b Notes added by 'git notes add'
91679fd4c17e54bc93410918e768af02b091e327 Notes added by 'git notes add'
329c758893fe4ad6cd0083f382593879fcc301df Notes added by 'git notes add'
1ef01162e0071b17d6c1ee4e21bea46c724a8753 Notes added by 'git notes add'
5456275f7df1bd7fca77b6fbd3c8b763c1cbcbbd Notes added by 'git notes add'
2b3b8cc8ff5a30b83bde5fba8f8727370d9d6939 Notes added by 'git notes add'
3663ded1464f99bc988f06dfa217456df589e11c Notes added by 'git notes add'
842a099c7721aa1b49b5db70ddc6ec07ef2620a2 Notes added by 'git notes add'
b1ec37e337d88e3c91a4185dfbe384c1abc9a16d Notes added by 'git notes add'
ca4025af17a68ae759f3ff9e2927c410be236215 Notes added by 'git notes add'
2b93a67475b292829991a78331f96b7504605d05 Notes added by 'git notes add'
3d7c365e6d8c6e8857ac7ba5158c569ff023a4f1 Notes added by 'git notes add'
6203457219eab645484069c45f476a8763b32169 Notes added by 'git notes add'
3888a4b407b7206ab4259a09d3e5e7d87e422eed Notes added by 'git notes add'
7540e67386e48a164ef885cfd729edef9c634e02 Notes added by 'git notes add'
367ad39b4ad539527798d7a5de2d78b0e9bde938 Notes added by 'git notes add'
8c25b054a190e822a77cc864eb6903f50b8c2e71 Notes added by 'git notes add'
c47105381d84395b0f789fe655d4918b526a0c74 Notes added by 'git notes add'
9c0ddc1b6e5c135a8e41f4845f5b765eb5800e34 Notes added by 'git notes add'
ea575f710ab30ff66fc55968eb4af58cccfd2280 Notes added by 'git notes add'
ff40a321f1dd6a27739555b7d5209812d1631234 Notes added by 'git notes add'
06315fe47bbba68405b0a42f747ee8d7330469f5 Notes added by 'git notes add'
2fd1e4fa611bd71f8e1c92cdac7bd02a1a28cd37 Notes added by 'git notes add'
aa48dc78ec59ea3701b81953abde82d1e8d53d7f Notes added by 'git notes add'
184b70238847864b3a7a4504355a39f0ae934ff7 Notes added by 'git notes add'
86ec1aa71f6abc75ce6e9b8181b412d4a0131aaf Notes added by 'git notes add'

--===============7201019599891521438==--
