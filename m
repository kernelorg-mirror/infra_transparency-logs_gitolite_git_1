Content-Type: multipart/mixed; boundary="===============7972123829827527626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 22 Dec 2021 01:21:46 -0000
Message-Id: <164013610620.12304.17677566022835694917@gitolite.kernel.org>

--===============7972123829827527626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 9af51fd1d0d5682bc797fd80d8d0e8ed93e74e19
    new: c39506ec8677c88b62ffdb1cfc51b93fe23e055e
    log: |
         dee839a26331a67f5018e10edb158bdb550d3a32 format-patch: mark rev_info with UNLEAK
         c39506ec8677c88b62ffdb1cfc51b93fe23e055e Merge branch 'jc/unleak-log' into next
         
  - ref: refs/heads/seen
    old: bb3489df539164d4573b4a5761fe8696193cf850
    new: 62b3f04e8470d9333a9b88efa8107f2d3f311448
    log: revlist-bb3489df5391-62b3f04e8470.txt

--===============7972123829827527626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb3489df5391-62b3f04e8470.txt

9fe681cee7908a670c76c2e325a4931d363307f4 keyword expansion: make "$Id$" string configurable
9618a5057123909dd20e0068f0652c9134b1722a Merge branch 'ab/config-based-hooks-1' into ab/config-based-hooks-2
279e0086df9e6655caa68886355f9ad274a6dca4 t7400-submodule-basic: modernize inspect() helper
2660789464189ec068a8ece69506103a6dac3474 fsmonitor: enhance existing comments
656efc5db26033752b1d0b1a8169500c9c61b183 fsmonitor-ipc: create client routines for git-fsmonitor--daemon
d5a8573c62c8cde5e4f21a274d4bce62ba6be16f fsmonitor: config settings are repository-specific
101fd33d774d58a5ec7c69545e47a962c331641e fsmonitor: use IPC to query the builtin FSMonitor daemon
15a30a3af720bc7ef9d9c807ab725e67a887a747 fsmonitor: document builtin fsmonitor
814244094dfc62a4d347bd0a1aa0a25ded92bb88 fsmonitor--daemon: add a built-in fsmonitor daemon
7c494744733a4d969f1040d65c5e4857d691ceb8 fsmonitor--daemon: implement 'stop' and 'status' commands
2411a88d08258afa6bd7ac28704334154b2b3a68 compat/fsmonitor/fsm-listen-win32: stub in backend for Windows
12f8d45152aec2184d95f020557f059753a5e944 compat/fsmonitor/fsm-listen-darwin: stub in backend for Darwin
884ae3f49a0384527aba5f0086bb61d0b35db604 fsmonitor--daemon: implement 'run' command
44be36842086c4b02fc572d804edabee60e98cb1 fsmonitor--daemon: implement 'start' command
6ced6e2cfe2bcd085ea53bd9c414de6492c44f36 fsmonitor--daemon: add pathname classification
492a65b598b46386c12831b87fe2e23d9900516d fsmonitor--daemon: define token-ids
eac8ea80d67ea78d3a7833af80e900383300f85f fsmonitor--daemon: create token-based changed path cache
b73aeb64cbec0ac1c8f0eaadeecfb1b1445d7781 compat/fsmonitor/fsm-listen-win32: implement FSMonitor backend on Windows
f5dc5dd8dd58ff0ad613dc7d3c7498b0feec0ea9 compat/fsmonitor/fsm-listen-darwin: add macos header files for FSEvent
cd5beb2a6f61adf6efdda8d6be67ff622dfe314c compat/fsmonitor/fsm-listen-darwin: implement FSEvent listener on MacOS
9623fe916d3fdcbe37f1263bd093cf6a07b681b5 fsmonitor--daemon: implement handle_client callback
cd6d50b3babaea3cba750d880fa7925274c59aae help: include fsmonitor--daemon feature flag in version info
866d64c0f56b8505ee71e507aa2f9f1dac0adf37 t/helper/fsmonitor-client: create IPC client to talk to FSMonitor Daemon
21369856bf7db4d98d008ab5b5691a7c8ebe7e6f t7527: create test for fsmonitor--daemon
c8c26572c2763e4377f011bbebcf72c5b7d3d38d t/perf: avoid copying builtin fsmonitor files into test repo
81cc7cd2cb00eb7c64d017d3e710ad42f24819db t/helper/test-chmtime: skip directories on Windows
ebc550a9ff49140102fc42fa92a67545db92289c t/perf/p7519: speed up test on Windows
07fecc7fd6bba2aaabe767d69ce71e0ab3801737 t/perf/p7519: add fsmonitor--daemon test cases
8e16a9c97d3a0ace5a8702697f3bd807b60d1174 fsmonitor--daemon: periodically truncate list of modified files
9ab6e3c3e6ba7125a44ab13e3b142f19e670abf7 fsmonitor--daemon: use a cookie file to sync with file system
8b213c46d60be717448c693bbbf0137eb1a91b88 fsmonitor: force update index after large responses
e89980feb1d8ab940d27bcd0924b7f7030a0eefe t7527: test status with untracked-cache and fsmonitor--daemon
9707f2953972968a45eff893172f938cc0667c01 SubmittingPatchs: clarify choice of base and testing
fab7899f18c17785c9b9dc6d39911ad30ee21318 (wip) reword the final review part
75b7b90a869637ef91ca32e4e7b8dc7f797eeaeb leak tests: fix a memory leaks in "test-progress" helper
58068469c0c8780fcd1ab2528a4b8ae012a4e478 progress.c test helper: add missing braces
af72607aeb980662ebec08d6f3a33c4d641f5634 progress.c tests: make start/stop commands on stdin
76f02892c1ecac1586380c9c345cf82b1ff71d52 progress.c tests: test some invalid usage
70e6ffac5a567fcd7d2bd709982fe6525908143a progress.c: add temporary variable from progress struct
3c24c57f30dcea9276c1d45ad0634d3884060ac1 pack-bitmap-write.c: don't return without stop_progress()
f8c4e8bf149e2597330aad7fe0c633fa17f80018 various *.c: use isatty(0|2), not isatty(STDIN_FILENO|STDERR_FILENO)
3349b362b43f5703f1b270c525cfc8feef84a2b1 progress.c: add & assert a "global_progress" variable
e62a7db878c6d59ec0cc8233b686b5ae72048183 introduce submodule.superprojectGitDir record
3b2a0f3ee00ebffc8e3287d42cfa2c0e988bfcf5 submodule: record superproject gitdir during absorbgitdirs
588504b747a23e8ab3d4a97a14c9ddab0a6c3d99 submodule: record superproject gitdir during 'update'
2e5b7d4aaa292e705fe6632501e6655a3ac2ddd7 submodule: use config to find superproject worktree
80f882b56921bfe007c2223c956f184f0fe663aa hook: add 'run' subcommand
6a6d9a1fabfa7fa0b98254df9eac3b04716f9eef hook API: add a run_hooks() wrapper
bc62ce46b1782402d6b39431e4746ac741562ee3 gc: use hook library for pre-auto-gc hook
dd868275bcb89e1be2c60a0f90eaa03eb28165a8 am: convert {pre,post}-applypatch to use hook.h
cd8f4eba98d4bd67c53fe04f6ba7a8e8588a896e hook API: add a run_hooks_l() wrapper
a6a84905040de4fef715937b1f8760f0e51e8abf rebase: convert pre-rebase to use hook.h
87fad5202ab9cba19725e9d8c9ebaa46da95bd64 am: convert applypatch-msg to use hook.h
0c56401cbff505365a8b18a724ac8c7d023e89c2 merge: convert post-merge to use hook.h
c9ace4bda608a5a63464f0d541f83541e9f48f22 hooks: convert non-worktree 'post-checkout' hook to hook library
e24b8a10dd19045d13bd6bddceff048857acf52b hooks: convert worktree 'post-checkout' hook to hook library
cf6cad4e0f980555bb534a9c249c01582d99ea61 git hook run: add an --ignore-missing flag
5cbab00a01fc2ddf796440ad360e4d4f138d7e44 send-email: use 'git hook run' for 'sendemail-validate'
b277ccd410efb9760ab52469ee80c92a3d89efa1 git-p4: use 'git hook' to run hooks
c139069260c890fabb543a022fa36404590c0e99 commit: convert {pre-commit,prepare-commit-msg} hook to hook.h
8d40397143b5b2b9a9b8e555ae487d9f5fa3f40b read-cache: convert post-index-change to use hook.h
fab46424e93e0c74a1dfed5f5a0c02417ff7be6d receive-pack: convert push-to-checkout hook to hook.h
93ce1832db65244e0a790489c630b523deaf989d run-command: remove old run_hook_{le,ve}() hook API
8caafe2fce3448b68364985eed9c4eb3e86b070e object-name tests: add tests for ambiguous object blind spots
c4d7a74ab5b43c9a1a704aa77bdcbed457112328 object-name: explicitly handle OBJ_BAD in show_ambiguous_object()
ea5019ecd7a405d7d5f6527054d0aaca2d3b4bcd object-name: make ambiguous object output translatable
398b3b5043b70cb562e8a0f028e75426120d78ee object-name: show date for ambiguous tag objects
9f60163bf12c090f611d9fa0eb159cd6f9b19465 object-name: iterate ambiguous objects before showing header
4ef9e1ce4ac4ad79f99f5c5712146254b4cca530 object-name: re-use "struct strbuf" in show_ambiguous_object()
23dccfe0fc3eba82dc51b6919a4ad47c198935b3 grep.h: remove unused "regex_t regexp" from grep_opt
fded68e5cee1c9740c4ce78dc44c795561f9d8b2 log tests: check if grep_config() is called by "log"-like cmds
5399ca07f76440c2ae009dcf37ef467c5a11d866 Documentation/technical: add cruft-packs.txt
8326400872828ccde82bc5a0e865e04acedd1b0b pack-mtimes: support reading .mtimes files
51bfc175de246dffff880cd092c338d15ffd398e pack-write: pass 'struct packing_data' to 'stage_tmp_packfiles'
318b5fb353f24f7e462ef5fa4cf06923d45bc775 chunk-format.h: extract oid_version()
78d40c60778bc720280e614951646370f1e63530 pack-mtimes: support writing pack .mtimes files
f6d03b8c8ef12e9e320a610e3a4813388c7bf961 t/helper: add 'pack-mtimes' test-tool
e15e60b7e14e03110e2db6888fce3dcb4e2fb7b4 builtin/pack-objects.c: return from create_object_entry()
1231054e4bb37986bd8ed88d97d493514423be1a builtin/pack-objects.c: --cruft without expiration
ad62814be41dcdcffd5e55c3f66d0ffbb2c33f93 reachable: add options to add_unseen_recent_objects_to_traversal
455e34a1823a1471eb380528508a0eda85871a05 reachable: report precise timestamps from objects in cruft packs
1fe4a54ab0b57cb87d1d5407c9a5cc674938453f builtin/pack-objects.c: --cruft with expiration
412755fcbcce484f653bdb397df5c8a9f368ce7a builtin/repack.c: support generating a cruft pack
043cac1412d1c17a4eed8d9e5326fedc2353481c builtin/repack.c: allow configuring cruft pack generation
0afbef7522e84ff4a4d421dcfd460beba2fb36eb builtin/repack.c: use named flags for existing_packs
e809521e5bbac8d4e80a3ae5cfdf9a4482fc8598 builtin/repack.c: add cruft packs to MIDX during geometric repack
d4299cbee8ba5f14eadf62d7a7f2c4ff77083c66 builtin/gc.c: conditionally avoid pruning objects via loose
275acf22f54e72da8ea1374d014caee191556c3f sha1-file.c: don't freshen cruft packs
ed922dcab6ac3e2cc0a53f06e9044ba180ea0675 t2016: require the PERL prereq only when necessary
0527ccb1b558e1337f5f3e02ea9747d86a1908a8 add -i: default to the built-in implementation
e0b92480f1e94c8925476486498ef7e89239c3dd terminal: teach save_term to fail when not foreground
b371c1bb3777d2780543085e638e92cddd36dfd1 editor: allow for saving/restoring terminal state
86a369669a25e751526b2d88426a3e02118754eb fixup! editor: allow for saving/restoring terminal state
92f64e75f48a0ed78dcc4a28265bbf8158a1e999 grep tests: add missing "grep.patternType" config test
de6bbc24b79cb35d02e62a201c77d63f77c0fcc8 built-ins: trust the "prefix" from run_builtin()
ac90514393b062c55f617dd571d6da03dbcc89cb grep.c: don't pass along NULL callback value
c1aa5ac42c87c0556fd7c9694ed54b753c295a79 grep API: call grep_config() after grep_init()
96c9a026a7eb56621c846e27337856b2d6b446ac grep: simplify config parsing and option parsing
33551cf2eaec2c8c9ab8a63f0d3323662217de69 i18n: refactor "foo and bar are mutually exclusive"
79d7ebcbc8507e1684a44b8fa4e974f05f08d352 i18n: refactor "%s, %s and %s are mutually exclusive"
000095c16451c1ea5a7eb6de4b68cf20c06e6088 i18n: turn "options are incompatible" into "are mutually exclusive"
50f8c9faaf9df8289ff65ee3518db89bb6be3fce i18n: standardize "cannot open" and "cannot read"
70041867c9dc1b9e770449ced7b96c82ec56713a i18n: tag.c factorize i18n strings
45ccc6ccb869e5fc414dcdfaae1172194a2331e0 i18n: factorize "--foo requires --bar" and the like
462e8af5ed7d7b4ca95234f4925dff20d7217c8e i18n: factorize "no directory given for --foo"
6fb3473a452cc2808f33d5fb49c38d9eb207d46f i18n: refactor "unrecognized %(foo) argument" strings
f2bdbe3f7ec04b374169c64589c0c4661bf5fea6 i18n: factorize "--foo outside a repository"
8123949940d79780bd142cff0aa11e66d8b9c876 i18n: ref-filter: factorize "%(foo) atom used without %(bar) atom"
8b4b604759ce5ffa548f8758177811c040df10a8 subtree: fix argument handling in check_parents
bb4921cf45e11d063e7bbe55f594adf8f0077d5d Merge branch 'hn/reftable' into hn/reftable-coverity-fixes
4e26066009ef3d4e725da075f1bed39630e4da9f Merge branch 'hn/create-reflog-simplify' into hn/reftable-coverity-fixes
18568ee8f8836db5fc1848f2b34e313ac0a86980 usage.c: add a die_message() routine
e081a7c3b7290c50c817598e5f2686d068540762 usage.c API users: use die_message() for "fatal :" + exit 128
adcd4d4c6f9352bef53058161db36bb1ccd5cd9d usage.c API users: use die_message() for error() + exit 128
0faf84d97d21d5d29132c8c021b16afe72d9fbf3 gc: return from cmd_gc(), don't call exit()
24f6e6d626b0125f741880918fb3b9b85f607a79 usage.c + gc: add and use a die_message_errno()
f5c39c3268107e1f3def70709d509fd24282832c config API: use get_error_routine(), not vreportf()
65e9be7b4b0f260e75f3b67e78664ddb58aaa6fa cat-file tests: test bad usage
2fd486219aa676cb1fc311a03adab03980665635 cat-file tests: test messaging on bad objects/paths
61d9d372fa609e44a0687e37270a9921fd972bff parse-options API: add a usage_msg_optf()
c07b4c2ce456eb0588769a2d838544eede375bbd cat-file docs: fix SYNOPSIS and "-h" output
928ef2ea8a2f4927a98deb681d18552248db19fb cat-file: move "usage" variable to cmd_cat_file()
81b2269a9920029c3451e27725b3c9a0eb8fbf3f cat-file: make --batch-all-objects a CMDMODE
268f067307209430a19e0a100bc7241cb39aac01 cat-file: fix remaining usage bugs
5e13e0447c41c8f1e837e68f3ea9a31b491d090f cat-file: correct and improve usage information
03c1afeb44080591401bc517c6d40c8b304981d2 object-name.c: don't have GET_OID_ONLY_TO_DIE imply *_QUIETLY
633d002aceee475c1abc62ebdd2847dc9c6ffe62 cat-file: use GET_OID_ONLY_TO_DIE in --(textconv|filters)
c0c8bbbe6ae0295a4a931b3718ab8f3be1e46f49 rebase: factor out checkout for up to date branch
4a39ace7643ff186b121650cb4be1d4429e69e78 t5403: refactor rebase post-checkout hook tests
954fdfb0d05a19e34ba9e86ba1a4f8a56192c28b rebase: pass correct arguments to post-checkout hook
7668e19b42c93f4d3afa4c16c0e54bea3f6bfebb rebase: do not remove untracked files on checkout
a2a06e8fa5203bca1561f04d9d4d4ef5b31f591c rebase --apply: don't run post-checkout hook if there is an error
626410b3f1dab33c0173bb183b67f88751391a33 reset_head(): remove action parameter
fd83ee0606e629dbb34772dc25e0d95f49882b47 create_autostash(): remove unneeded parameter
5b244235fe1990313ade61eddec407cf74e18279 reset_head(): factor out ref updates
3ed9ac85180c3c9c4fffaaac721e0eb3bd49a919 reset_head(): make default_reflog_action optional
55d0fc2497de023397f9a25bad3853f3ec1bc3a8 rebase: cleanup reset_head() calls
2c755b9604a43dd95396b79a74655e17869adfa3 reset_head(): take struct rebase_head_opts
38c5b6b6129fb0af7a1c21b1775fdadd8496f17b rebase --apply: fix reflog
4d118fd10e00ff7193ace7be32890eda3e514f51 rebase --apply: set ORIG_HEAD correctly
81364f0cc989f6c94bda1f416eed2306029c8f89 rebase -m: don't fork git checkout
deefc2d9f6a24a5787598fa70ddfa4a91601f202 flex-array: simplify compiler-specific workaround
f73613ac33aad6f08aa1bc07e596202f19e760d1 diff --color-moved: add perf tests
bea084ba41ffcaf5896522e48d67682b6a45b04c diff --color-moved: clear all flags on blocks that are too short
7dfe427107a3765456e9fa33c56da29fea24cf0f diff --color-moved: factor out function
0990658bf85a0763ffd628b1dd57a33c27b25450 diff --color-moved: rewind when discarding pmb
eb315457f65e1d6b77cde3933b6a175e649fb34b diff --color-moved=zebra: fix alternate coloring
eb893525041a53b968a46000ed5cb66ffc725853 diff --color-moved: avoid false short line matches and bad zebra coloring
76e32d619323c89e44ebfcfdb9d44766937b17dc diff: simplify allow-indentation-change delta calculation
52d14e166d7360b17f74ae169a83e5e642892bdb diff --color-moved-ws=allow-indentation-change: simplify and optimize
08fba1076faf0b2c0bfeda628c84ac15efd27cfb diff --color-moved: call comparison function directly
ff046a0066f55cb730ced3f8eb54d508dcd3a4c7 diff --color-moved: unify moved block growth functions
0e488f173257e5ab766267ac5a5c4c9f3f1ce343 diff --color-moved: shrink potential moved blocks as we go
eec7f53b3150dcc54ea0f4441587724be65c105d diff --color-moved: stop clearing potential moved blocks
25e61909e95ffd376787ce0ecc5dd6cf7d3f0e78 diff --color-moved-ws=allow-indentation-change: improve hash lookups
b4a5c5c419009c26935536fa7039ad5073acb237 diff: use designated initializers for emitted_diff_symbol
72962e8b3c3ea3a631166876b4668718103be4fe diff --color-moved: intern strings
8a0d52dfd870af50b9c28baf66347f5eaaf14e6e t2501: add various tests for removing the current working directory
e6f8861bd43636b27651150e6a3caa0a937fb418 setup: introduce startup_info->original_cwd
b817e545338cdb737b3deebf4917afb4a18ede57 unpack-trees: refuse to remove startup_info->original_cwd
0b0ee3388cf080c4200c235ee699bd95c960c167 unpack-trees: add special cwd handling
00fcce285db3db48f85730a183421fdb488c14cc symlinks: do not include startup_info->original_cwd in dir removal
c65744e7d7f512f3666da5964f0ace90325dd94a clean: do not attempt to remove startup_info->original_cwd
bc3ae46b420f58dfe2bfd87714dca096a043d554 rebase: do not attempt to remove startup_info->original_cwd
0fce211cccd0dce848d217cd4e2037214d7be1dd stash: do not attempt to remove startup_info->original_cwd
63bbe8beb78ee8af5a7faeee4be747a82d8e2dc7 dir: avoid incidentally removing the original_cwd in remove_path()
580a5d7f75fc7b6c4c369ef429742d9d417acddd dir: new flag to remove_dir_recurse() to spare the original_cwd
324b170b88475811cb0506a30b4710ffc89ae936 t2501: simplify the tests since we can now assume desired behavior
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
55a9651d26a6b88c68445e7d6c9f511d1207cbd8 upload-pack.c: increase output buffer size
4ec547d7c6035cb099c5eca0cea81b2fd5ddd722 config: make git_config_include() static
ed47175a6e7078c14f1c0ec0d86c4e911d893779 config: include file if remote URL matches a glob
acd78728bbb95052406015acf7d0807e777631dd doc/config: mark ssh allowedSigners example as literal
96790f37e464c3716fa2a992966427d0e3305224 t5326: demonstrate bitmap corruption after permutation
682054c8c0c5924f535373e948649889ec217f0a midx.c: make changing the preferred pack safe
48afbc26eaf91fbdc9550b1bc0acffffa1a7bb1c pack-revindex.c: instrument loading on-disk reverse index
b2c9e8fa90842b2998a4cc0aec9039a395964e10 t5326: drop unnecessary setup
e2b1b324fa29b8969ce3918c857170be20d1bbcc t5326: extract `test_rev_exists`
7f3cf286d9a5d3106b946dc4a217ed979c6349bf t5326: move tests to t/lib-bitmap.sh
7a293b089b1e534dc20aa0aa0585422848034802 t/lib-bitmap.sh: parameterize tests over reverse index source
78409608d575ccd167f69090d9df9284e9979006 midx: read `RIDX` chunk when present
8c1e30b59563beec88ab9870b9c86918e64fdc69 fixup! midx: read `RIDX` chunk when present
552038e26cfa2a1b5a7843567ca7ab39a573951f doc: git-format-patch: describe the option --always
7c096b8d61e1276acb6f84bf446cfe74578382a0 am: support --empty=<option> to handle empty patches
9e7e41bf19ed10469f9adb60669b1699c81b8ea6 am: support --allow-empty to record specific empty patches
702b0411a41359fd6cacd33fc2eb95195b66ca1a sparse-checkout: fix segfault on malformed patterns
e4003ef7eabfe806fed9e4e88b3a46de3ab6b6ba sparse-checkout: fix OOM error with mixed patterns
f40d382072d7eebe17fbccc8d212af58958a5dce sparse-checkout: refuse to add to bad patterns
0fc8ed154cd9f110e8234cd54aa9324182978d26 help: make auto-correction prompt more consistent
ddf1730a823e40dbc9179ca2314900343939d5f7 grep: align default colors with GNU grep ones
ca7990cea5a1bae665c07587be00b51fa652a9a9 stash: don't show "git stash push" usage on bad "git stash" usage
8618d322e00f88b7b5528abfc75b26c162032a21 git-p4: use with statements to close files after use in patchRCSKeywords
e665e98ec1d1558a55a3e7e5fd5e88d70396ec96 git-p4: pre-compile RCS keyword regexes
9732e2229c9a1f5285109eecef0dddff16be0ace git-p4: add raw option to read_pipelines
4cf67ae1b6c80eb8a63cc8dd752bd3951cffa104 git-p4: open temporary patch file for write only
70c0d55349a50707166f9fb9a9720ac1c0530217 git-p4: resolve RCS keywords in bytes not utf-8
6b2edaa3788936e07662ddc9bfddcf47920371fa t4204 is not sanitizer clean at all
794c000267b7bd29024b56e282509a82b31e6fc8 log: let --invert-grep only invert --grep
deb5407a42bfed83cdf8869c824afb5fd24ab442 docs: add missing colon to Documentation/config/gpg.txt
e6a9bc0c607bd45d46aea922995876c6e3e5aa68 t4202: fix patternType setting in --invert-grep test
e4d0c11c04ec3c28922168844ae2694e0d015b4e repack: respect kept objects with '--write-midx -b'
47ca93d0710c114b61b3079d3b88d2d7528f5666 repack: make '--quiet' disable progress
34d607032c0db6a6c68754e7a339c3caf08d6a79 git-apply: skip threeway in add / rename cases
999bba3e0bbb2e81a3e1b2bdb5846479d1e663ad daemon: plug memory leak on overlong path
dc2c44fbb100fa609174d9069a70e2b54b0591ca grep/pcre2: use PCRE2_UTF even with ASCII patterns
32e3e8bc551e7b10bbda07110ae7cb15442d0392 grep/pcre2: factor out literal variable
ae9b9509a76e49cbf4fb254b2b75d566be6434a8 git-p4: print size values in appropriate units
0f829620e6f2ccc441aef1ffd6c0a546b949ee39 git-p4: show progress as an integer
b015513aa37a3e61ddd8c4525171f06194905c3a t3701: clean up hunk splitting tests
d1ecfdc54f72bc3fe317ea16b3bf5ad2bc72bd8e builtin add -p: fix hunk splitting
bd2bc94252a47443e19d366f8cc9626d4f92df7a merge: allow to pretend a merge is made into a different branch
a3f40ec4b0dc56a54e6a6866d0a44a04d4a6edf0 branch: accept multiple upstream branches for tracking
d3115660b4cc4b1a32e77ddfd289afde5e4b94d8 branch: add flags and config to inherit tracking
44f14a9d24cd9f04a0a789e58968d52d44d7f332 config: require lowercase for branch.*.autosetupmerge
c74f73649442ed51f69ef4d7d2ce13c15ed8f68b Merge branch 'js/branch-track-inherit' into gc/branch-recurse-submodules
b023b718cb54a4abbba638cfe32d22874da3ab3a branch: move --set-upstream-to behavior to dwim_and_setup_tracking()
70a6eb44e2e18c1c8406cc098aa5047ecfbf19d4 branch: make create_branch() always create a branch
dfa6cf38f9252e3eaab2ab10558c18361632be20 branch: add a dry_run parameter to create_branch()
77920aa7abc8897bb396cf92e09cd0c10b2b2bff builtin/branch: clean up action-picking logic in cmd_branch()
857abe60b0a2bf39c25be2532e575055e492cb0a branch: add --recurse-submodules option for branch creation
726a228dfb19fae8befa0f209436f8fae7919a58 fast-export: fix surprising behavior with --first-parent
786eb1ba39d7bc177930f3c9b19d2989da0a7c58 l10n: README: call more attention to plural strings
504683162642c0db86c844ea37cad339f928ea9c Merge branch 'ns/tmp-objdir' into en/remerge-diff
e055394c1433953df74f691415dd400de5c06686 tmp_objdir: add a helper function for discarding all contained objects
4fc28f239d4da958e0bdd294e41dd69543fd47a3 ll-merge: make callers responsible for showing warnings
baa2371ed9387e1bf61a55984a74c5a49a0c6120 merge-ort: capture and print ll-merge warnings in our preferred fashion
898aa30c30a87907f2cd6d1ec7cee26ffeeb490d merge-ort: mark a few more conflict messages as omittable
44ddc5a4edf423b8fa3197830c866875e64cdc39 merge-ort: make path_messages available to external callers
44e52305d97441c81d1f6406a4899818beaeb05a diff: add ability to insert additional headers for paths
9976a0ba1d6aa5cedcb9bfd8c3bd06c5683e27e4 merge-ort: format messages slightly different for use in headers
113345747952e39ae71eee1184c8170edac6d4f7 show, log: provide a --remerge-diff capability
3bbca2b12e48eb6abaf5b4661190ac515adac2f8 doc/diff-options: explain the new --remerge-diff option
0208b9c0176876939e2ea2472f37a70c25e578c8 Merge branch 'ab/fetch-set-upstream-while-detached' into jch
bf996b0255f0649eca0d60601a73aa814af2fd51 Merge branch 'ab/common-main-cleanup' into jch
6d3943175cd818c4b93380b34cf9059231456269 Merge branch 'jk/limit-developers-to-gnu99' into jch
f2e86af2395f1d20b6b4f31f43d5cc358dc350c8 Merge branch 'jz/apply-quiet-and-allow-empty' into jch
49d702d7eaf7ea072ebce92605ed3df85dec2f4c Merge branch 'jc/unleak-log' into jch
177efe0e08a6edac0d838048798143327a7a99d4 Merge branch 'es/chainlint' into jch
10d6f23cbaefea51aa1ec83de7c0af4ba3f00340 Merge branch 'ns/tmp-objdir' into jch
f1e998af0aa06ef56ab47ea11fbdd59deb8c40fd Merge branch 'en/sparse-checkout-set' into jch
66ff78d1238d90a9bf22f561f49dad6c78c27b49 Merge branch 'es/test-chain-lint' into jch
141b47014f11e0f11af708e4c9d5276ed4e1c9ba ### match next
86e5a5ef5eed2675380bea8abbb4c32a684022c6 Merge branch 'pw/diff-color-moved-fix' into jch
425868411f7fb8065e2dee0202e1a1b3fb1acadc Merge branch 'jh/p4-rcs-expansion-in-bytestring' into jch
d8701f0fc3b9ca0c4e88c30090cedb41b3ddb558 Merge branch 'jc/flex-array-definition' into jch
e25a1862bf9a42c2c5153286ee16ca0dcb6eecd9 Merge branch 'en/keep-cwd' into jch
7047d9b580d166776eb2190179ec2025cb8a6ded Merge branch 'jk/ssh-signing-doc-markup-fix' into jch
9d859a25e89214eaae1a7390ea12a62639402395 Merge branch 'jv/use-larger-buffer-in-upload-pack' into jch
7a9d4c315d888a768a3e05d178b7abe0e1387a1b Merge branch 'tl/ls-tree-oid-only' into jch
a3b9b4675d905cf948120ffa9dcfd63538c012b4 Merge branch 'hn/reftable-coverity-fixes' into jch
db692c61fbef443fa317abba2d7d0d9fb6bdb562 Merge branch 'km/help-prompt-fix' into jch
66e2305e013c567358a576d7c7b0f1e63afe028f Merge branch 'ds/sparse-checkout-malformed-pattern-fix' into jch
af66605f0aa72e98b2ba6ace633d7b11c5734c77 Merge branch 'js/use-builtin-add-i' into jch
0128036612153efa2793c4b171a4436046fda977 Merge branch 'jc/merge-detached-head-name' into jch
433e30a07e570a9c1fcb79b32f786339419ed79f Merge branch 'ds/repack-fixlets' into jch
427e61726d977ff42f2eaad6ae2b79d58b10ae56 Merge branch 'rs/t4202-invert-grep-test-fix' into jch
a57d8c9a5cb6b686e5a437907ca53c41fc128440 Merge branch 'gh/gpg-doc-markup-fix' into jch
7bb54fe2a8a2c767a4cb8a11937d4e1b43d1e7c7 Merge branch 'rs/log-invert-grep-with-headers' into jch
c9ddd4cfa1fae977e8410d7a198a0bf1237f182c Merge branch 'jc/t4204-do-not-write-git-on-upstream-of-pipe' into jch
b803c4921cd33ee08862f412c86e9b9069e0749d Merge branch 'rs/pcre2-utf' into jch
001e974ac1b9e03da7242076de103d1bc311ed19 Merge branch 'rs/daemon-plug-leak' into jch
fb1d1b0a04066d6882739794ca76ae35d8fd1493 Merge branch 'jh/p4-human-unit-numbers' into jch
11c2374a9678252d9a8003c33d2a76bb5518388a Merge branch 'jz/apply-3-corner-cases' into jch
52fea6058ad9fdcc7c55c3305ef219afb1e887dc Merge branch 'js/l10n-mention-ngettext-early-in-readme' into jch
1df613472a356ab96f8c35ff1642cfc0d9c00931 Merge branch 'ws/fast-export-with-revision-options' into jch
5b4d17dc474a716cce9ab3ec496403d765139782 Merge branch 'en/remerge-diff' into jch
58c3296bf2d9b2d8329c8d4421247fadcd17d3d6 Merge branch 'tb/midx-bitmap-corruption-fix' into seen
4f6f9605b29c2af0dedfc7f3a01d392d5f2ebda2 Merge branch 'ja/i18n-similar-messages' into seen
6f9850e46006eb6fc97f943265d3e723b05d0fcc Merge branch 'jc/doc-submitting-patches-choice-of-base' into seen
38ba45d2ec8ea753c9f61f26fe075f135b4d46c1 Merge branch 'jt/conditional-config-on-remote-url' into seen
6b0fba42a6367b97b19b535d408f80d2b9c49706 Merge branch 'ab/cat-file' into seen
fa8bfa9295a334b8c626dd1ea3c5c3d646a909ac Merge branch 'jl/subtree-check-parents-argument-passing-fix' into seen
15368e8d858f6d56e4d2d8ec0f3284c3f8f199e4 Merge branch 'cb/save-term-across-editor-invocation' into seen
56bd455403aab1473c8ca3b75a6328c27479af38 Merge branch 'ab/only-single-progress-at-once' into seen
8e288538474ccc07c639af3c273d1d631c7c4417 Merge branch 'ms/customizable-ident-expansion' into seen
e9993489617fb4251cea7b611531248e40c81717 Merge branch 'es/superproject-aware-submodules' into seen
79ea356b0eaeb2a2508e578ca0b316e3ffb6dbb2 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
2674dffe3aaa237080ca1c99b76f186de2d78c00 Merge branch 'ab/config-based-hooks-2' into seen
a59321eded4450981bb4c4a9d33d33b77d6b0d0e Merge branch 'jh/builtin-fsmonitor-part2' into seen
3fb14181fdec930ed81d3720d90bce0bd4042660 Merge branch 'ab/ambiguous-object-name' into seen
576560c809bb36f50068d4e4c54615b6b5791b0b Merge branch 'ab/grep-patterntype' into seen
96d3deb865e04f428eec5e4a9ed295fc93f79212 Merge branch 'ab/usage-die-message' into seen
ed1ad4a7b6ea599ab292f9705899f82c6e08b75a Merge branch 'js/branch-track-inherit' into seen
1a0e121c67a683545ca56a1b2f4a62709bf7b090 Merge branch 'gc/branch-recurse-submodules' into seen
8377ff48884e0f2092dd596503048ce33032522e Merge branch 'tb/cruft-packs' into seen
079d809115ecee9cf4666e3b8ca6142bcbbcccd8 Merge branch 'xw/am-empty' into seen
96e98fac2a6e669908bb2cd12745b2a172250741 Merge branch 'ab/do-not-limit-stash-help-to-push' into seen
72fabc26b7313fb0ab6c43af2be12f8c48cc4278 Merge branch 'lh/use-gnu-color-in-grep' into seen
62b3f04e8470d9333a9b88efa8107f2d3f311448 Merge branch 'pw/add-p-hunk-split-fix' into seen

--===============7972123829827527626==--
