Content-Type: multipart/mixed; boundary="===============0719768873785373536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 23 Mar 2022 22:44:30 -0000
Message-Id: <164807547083.21194.13230704711385334371@gitolite.kernel.org>

--===============0719768873785373536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: f01e51a7cfd75131b7266131b1f7540ce0a8e5c1
    new: a68dfadae5e95c7f255cf38c9efdcbc2e36d1931
    log: revlist-f01e51a7cfd7-a68dfadae5e9.txt
  - ref: refs/heads/master
    old: f01e51a7cfd75131b7266131b1f7540ce0a8e5c1
    new: a68dfadae5e95c7f255cf38c9efdcbc2e36d1931
    log: revlist-f01e51a7cfd7-a68dfadae5e9.txt
  - ref: refs/heads/next
    old: 877d90220e42b40cf5b899dc36a13c348220b54c
    new: c54b8eb302ffb72f31e73a26044c8a864e2cb307
    log: revlist-877d90220e42-c54b8eb302ff.txt
  - ref: refs/heads/seen
    old: 9f8fd41eb028ceb12f114460b1e9846b66a3a0c3
    new: a8593b7fb86d977989ecebbad529295e420b49fd
    log: revlist-9f8fd41eb028-a8593b7fb86d.txt

--===============0719768873785373536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f01e51a7cfd7-a68dfadae5e9.txt

aca8568e2c342b1764837df29468ed498b5e6dcd submodule tests: test for init and update failure output
f7bdb3291873f0c10ad63015b18d1caf1ec719d7 submodule--helper: remove update-module-mode
1a0b78c9537571c18bafc4ac6e3fc16fe6b63c84 submodule--helper: reorganize code for sh to C conversion
e44196659634fdc42672888f5a91e94303052284 submodule--helper run-update-procedure: remove --suboid
a77c3fcb5ec535507e1e71da4f642151f65b4b17 submodule--helper: get remote names from any repository
ed9c84853e99e2dbbb2b49898ca7badfe1686474 submodule--helper: don't use bitfield indirection for parse_options()
1012a5cbc3fe4bcfae278a8103e60054d2674784 submodule--helper run-update-procedure: learn --remote
5312a850b882d5e4b61b3590a151d41d9a1e8767 submodule--helper: refactor get_submodule_displaypath()
3ce52cba5b283af1f5dbebfe43aeea5d3421dac6 submodule--helper: allow setting superprefix for init_submodule()
29a5e9e1ffeadb0555fdd2f366f1cb7259462ab9 submodule--helper update-clone: learn --init
97cb977c8243c3393a85d662456a1e161596f211 submodule--helper: remove ensure-core-worktree
104744f91d9d04763ab2df06308bfa3c0b464f84 submodule update: add tests for --filter
c9d256249375c7b8a1773139791448860b5789ff submodule--helper update-clone: check for --filter and --init
544d93bc3b459f6e40526acdcf36a14c3d5dfec6 block-sha1: remove use of obsolete x86 assembly
09188ed930bcb08e56d1846fbf9f5cb972a2d188 userdiff: add builtin diff driver for kotlin language.
57be9c6deeb1be7c3ce6270df52473eddc09a86c reflog: don't be noisy on empty reflogs
2e8ea40fe3b9befc1420aed6defe8b48f302ca7b name-rev: use generation numbers if available
c614beb933f7ef45b4921b1ea344d4a03a701679 t6423-merge-rename-directories.sh: use the $(...) construct
5775da0ced9f316c84363ca8098040faeb3fdf71 attr.c: delete duplicate include
7cbbb77173986566c32199488c9f374c833f6ca9 builtin/gc.c: delete duplicate include
07b04ebe86ce91e8965eb655e1136309c4ad44de builtin/sparse-checkout.c: delete duplicate include
4fcea603c74eb2c78b4d8cd24349bf58af77df9d builtin/stash.c: delete duplicate include
12e3b084de4fd5dd7ca879f3281402d200ddd6d1 t/helper/test-run-command.c: delete duplicate include
aa3e9e61c12a41954aa2cad3f25b0b36dafb903f attr.h: remove duplicate struct definition
64a6151da7fa4b36eb2818047a9b76797e25b46e repack: refactor to avoid double-negation of update-server-info
a2565c48e410864c049e66a64393fd6e26eb9a55 repack: add config to skip updating server info
eb54a3391bb3bdd6806ebffc21281eae8d9c0dca cat-file: skip expanding default format
f4976ef739adb951b651d7d400758eddae6b194f maintenance: fix synopsis in documentation
841fd28ce215ffeea4a291e7be533545c641396a completion: tab completion of filenames for 'git restore'
5327d8982a467c0043d2900d2afcfc21ef14820e sequencer: use reverse_commit_list() helper
ab3892e48f138e9c519383bb9f48fc48f5ebba65 partial-clone: add a partial-clone test case
b59ec03cb5f69d6a87dce8fc3ccbfd22d8de3c16 tests: demonstrate "show --word-diff --color-moved" regression
77e56d55ba6eee1c6efe08d4872e5001ed8e563a diff.c: fix a double-free regression in a18d66cefb
7649bfbaa2be9472e2c9ee2fab7525887d4c0fc9 Merge branch 'gc/submodule-update-part1'
dc2588b2ba2b265e74c10efcfe20a78b291dfad4 Merge branch 'bc/block-sha1-without-gcc-asm-extension'
3ece3cb865d55a506bd7b927d7dd824c77972029 Merge branch 'jd/userdiff-kotlin'
94cb657f22e8777bce707772b1211ff8b965e5ab Merge branch 'jk/name-rev-w-genno'
4eb66787b04bf0ade6fed3303ce8cbd28977863c Merge branch 'ep/t6423-modernize'
d674bf5570b2eed9779a0b8879ae70219f27a2f9 Merge branch 'ep/remove-duplicated-includes'
7f7d1ad3e0b12a0c826d4a0ffbedce28d9be86c6 Merge branch 'ab/reflog-prep-fix'
ecb939a9ce84a25c2ef833747d1a5abed571c37d Merge branch 'ds/doc-maintenance-synopsis-fix'
bfce3e7b9290a8fe8c4ffc97d6b1e60e041db4f1 Merge branch 'ps/repack-with-server-info'
8faa32231575ce259a9aecd9f4837e9ea13266b5 Merge branch 'ac/test-lazy-fetch'
83510335c6f6c26089aaba8e40ef063ee68fa840 Merge branch 'js/in-place-reverse-in-sequencer'
889860e1ad85340896f404155f2f16621ca6989e Merge branch 'jc/cat-file-batch-default-format-optim'
1f390f2ad5aed63f87d0764e9748fddf9db4e59c Merge branch 'dc/complete-restore'
361c2566c0aef409a7e266f0a3192a8f62f157a8 Merge branch 'ab/plug-random-leaks'
a68dfadae5e95c7f255cf38c9efdcbc2e36d1931 The 14th batch

--===============0719768873785373536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-877d90220e42-c54b8eb302ff.txt

32f3ac26e03c02d4085a2734a4eeb549852ade8d Merge branch 'pw/single-key-interactive' into pw/add-p-single-key
02af15dec5bf0114b03c4c3bec5d8f60890a1c58 terminal: use flags for save_term()
e4938ce3cc5967c2366db289ca854b0b796a5afd terminal: don't assume stdin is /dev/tty
6606d99bae4161289d498b51a21acd11aa09e6ef terminal: work around macos poll() bug
0f584debc74afefdd24449136ffb2c77859e38c9 terminal: restore settings on SIGTSTP
7da7f63cf9950d0ecd83579b4ca28f7b2805bf32 test-lib-functions: add and use a "test_hook" wrapper
62e2486b614917e4ba578b0758fd126ce107663c hook tests: turn exit code assertions into a loop
94945322baf222993d72d472a6d9d8dcb0b35893 http tests: don't rely on "hook/post-update.sample"
ee32abda28299bfb03e1c3239b95182579569012 tests: assume the hooks are disabled by default
003cdf8882fe9a57a056ab91d2dd9088624c01a2 bugreport tests: tighten up "git bugreport -s hooks" test
f818f7f725e4a49296e9e28cf3bb26aa8a1bf3ba fetch+push tests: use "test_hook" and "test_when_finished" pattern
d7ef03681fbcbd0314d91c71d60f79a51338690a gc + p4 tests: use "test_hook", remove sub-shells
60a8a6bf6cf2cd7c8c0524c711df50dd5c2ace4f tests: change "cat && chmod +x" to use "test_hook"
bef805b7d8eed8ab5ee20128acf636a95bcba1f2 tests: change "mkdir -p && write_script" to use "test_hook"
c36c62859ae59e5ff3cd2a620ab8c906793dc615 tests: use "test_hook" for misc "mkdir -p" and "chmod" cases
66865d12a0a15276fd525a461e0873bf82d4f246 tests: extend "test_hook" for "rm" and "chmod -x", convert "$HOOK"
c39176b1601a2005222c797912281a5a2dad8dcc proc-receive hook tests: use "test_hook" instead of "write_script"
f6db603c7a051d9d0d1ce135673ce77a5b8b7a4c http tests: use "test_hook" for "smart" and "dumb" http tests
05b8b82542ac9e2e17312eac263728d88c9b3d97 Makefile: use ' ', not non-existing $(wspfx_SQ)
4d9dc2c57a36027a619c3b846cce5f02206d9a06 git-prompt: rename `upstream` to `upstream_type`
0ec7c23cdc6bde5af3039c59e21507adf7579a99 git-prompt: make upstream state indicator location consistent
51d2d677909c031969f82c1c5ef1cc261a9990b3 git-prompt: make long upstream state indicator consistent
094b5409eadd064110f3e74d880fad91e9ca0f0b git-prompt: put upstream comments together
7649bfbaa2be9472e2c9ee2fab7525887d4c0fc9 Merge branch 'gc/submodule-update-part1'
dc2588b2ba2b265e74c10efcfe20a78b291dfad4 Merge branch 'bc/block-sha1-without-gcc-asm-extension'
3ece3cb865d55a506bd7b927d7dd824c77972029 Merge branch 'jd/userdiff-kotlin'
94cb657f22e8777bce707772b1211ff8b965e5ab Merge branch 'jk/name-rev-w-genno'
4eb66787b04bf0ade6fed3303ce8cbd28977863c Merge branch 'ep/t6423-modernize'
d674bf5570b2eed9779a0b8879ae70219f27a2f9 Merge branch 'ep/remove-duplicated-includes'
7f7d1ad3e0b12a0c826d4a0ffbedce28d9be86c6 Merge branch 'ab/reflog-prep-fix'
ecb939a9ce84a25c2ef833747d1a5abed571c37d Merge branch 'ds/doc-maintenance-synopsis-fix'
bfce3e7b9290a8fe8c4ffc97d6b1e60e041db4f1 Merge branch 'ps/repack-with-server-info'
8faa32231575ce259a9aecd9f4837e9ea13266b5 Merge branch 'ac/test-lazy-fetch'
83510335c6f6c26089aaba8e40ef063ee68fa840 Merge branch 'js/in-place-reverse-in-sequencer'
889860e1ad85340896f404155f2f16621ca6989e Merge branch 'jc/cat-file-batch-default-format-optim'
1f390f2ad5aed63f87d0764e9748fddf9db4e59c Merge branch 'dc/complete-restore'
361c2566c0aef409a7e266f0a3192a8f62f157a8 Merge branch 'ab/plug-random-leaks'
a68dfadae5e95c7f255cf38c9efdcbc2e36d1931 The 14th batch
ea8e0bdc379023a862023a6fb9dd165d52908097 Merge branch 'ab/make-optim-noop' into next
a00396d9a1c0be67033b557db65923fd5444a295 Merge branch 'pw/add-p-single-key' into next
518404a091f2dfacdcba9b056efa43a920e28f7c Merge branch 'jd/prompt-upstream-mark' into next
8c3527910081650a628bbbb2b8ed0694df09a762 Merge branch 'ab/hook-tests-updates' into next
45bf76284b40856e47e8809e952167f0316b8a99 reset: do not make '--quiet' disable index refresh
2efc9b84e5e9ea063ecfb2f813cb56653a03c10a reset: remove 'reset.quiet' config option
7cff6765fe5c1ce97f4afba9432c8aa5c5f877ba reset: remove 'reset.refresh' config option
932f4f65294397dc960a3126109a8ba0f07b4b36 Merge branch 'vd/stash-silence-reset' into next
c54b8eb302ffb72f31e73a26044c8a864e2cb307 Sync with 'master'

--===============0719768873785373536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f8fd41eb028-a8593b7fb86d.txt

fc9da802079e6f2688f16294dd0ba04567311071 vimdiff: new implementation with layout support
f1be635feb410a28dcda2cf9f6894d5aa9e4aadc vimdiff: add tool documentation
8e778e1ffe96c7f3a9c5f6e10e8be1a4549effb4 vimdiff: integrate layout tests in the unit tests framework ('t' folder)
a53343e0fd72ee871aef994bf1352be320dbf710 ls-tree tests: add tests for --name-status
4e4566f67e9433b7b0f475c4f16e1fe77fb527f4 ls-tree: remove commented-out code
82e69b0cb5efff33f9359aa0141b05c93001157e ls-tree: add missing braces to "else" arms
26f6d4d5a015ae95b0818140b6edf297e78e4e67 ls-tree: use "enum object_type", not {blob,tree,commit}_type
132ceda40f5fe6e53ff7189a941f7e77a165cb7e ls-tree: use "size_t", not "int" for "struct strbuf"'s "len"
889f78383eb1e93663ad38a231607e04a1593713 ls-tree: rename "retval" to "recurse" in "show_tree()"
87af0ddf5f311e9b6e361daaa7fd591a230261a0 ls-tree: simplify nesting if/else logic in "show_tree()"
f6b224d5ebfe9fcf58ef34eddea68d9fb4384d50 ls-tree: fix "--name-only" and "--long" combined use bug
315f22c853c08b1f3473fc50985d76618f31ebd0 ls-tree: slightly refactor `show_tree()`
e81517155e0370ae5433d256046ab287bb10d04d ls-tree: introduce struct "show_tree_data"
22184af2cb89f74b7245c77f1c3c10dae6098bcf cocci: allow padding with `strbuf_addf()`
455923e0a152420054ad74f1af36336d5fa7be75 ls-tree: introduce "--format" option
cab851c2f8c190bed93719ca8c712fdfcc3c7182 ls-tree: support --object-only option for "git-ls-tree"
0f8878359207191195867ebd499abba3710f9f4b ls-tree: detect and error on --name-only --name-status
9c4d58ff2c385f49585197c8650356955e1fa02e ls-tree: split up "fast path" callbacks
4369e3a1a39895ab51c2bef2985255ad05957a20 hooks: fix "invoked hook" regression in a8cc5943338
4d9dc2c57a36027a619c3b846cce5f02206d9a06 git-prompt: rename `upstream` to `upstream_type`
0ec7c23cdc6bde5af3039c59e21507adf7579a99 git-prompt: make upstream state indicator location consistent
51d2d677909c031969f82c1c5ef1cc261a9990b3 git-prompt: make long upstream state indicator consistent
094b5409eadd064110f3e74d880fad91e9ca0f0b git-prompt: put upstream comments together
cc910442560e606546a328375c1394a982dfe8a6 list-objects-filter: remove CL_ARG__FILTER
80f6de4f5bd43631a9dabc9112bf80c987763035 pack-objects: move revs out of get_object_list()
831ee253b7e07dbca3daafcc9cf9143e53220df7 pack-objects: parse --filter directly into revs.filter
017303eb483c48515095abcabf024101951f82ae bundle: move capabilities to end of 'verify'
8ba221e2453658f8843176cc00fc5cfe36e07b41 bundle: output hash information in 'verify'
d955becf8fbaa812ed0be9aa1fde7c50456032dc fsmonitor: enhance existing comments, clarify trivial response handling
7fc51cc21650912f4486236ce036a96c66984631 fsmonitor-ipc: create client routines for git-fsmonitor--daemon
3bb6089a43cd47d7520ed40cb3ef939132d3d597 fsmonitor: config settings are repository-specific
e528a2acdd2d3fafec420e5c51683e88648e4355 fsmonitor: use IPC to query the builtin FSMonitor daemon
2bf97f0d26eadb122379c412af60758b1ed738d3 fsmonitor: document builtin fsmonitor
c1dfb35a3a209c8d6132568f6a7d22fd40796320 fsmonitor--daemon: add a built-in fsmonitor daemon
0add4bcda39afc0b9faa1cab6baf2574c2abccb3 fsmonitor--daemon: implement 'stop' and 'status' commands
fc38302f9612d60c75d2ae0ad7edde2baffbd622 compat/fsmonitor/fsm-listen-win32: stub in backend for Windows
6ce7475ad356edd8cbd661687822df21dcd11e10 compat/fsmonitor/fsm-listen-darwin: stub in backend for Darwin
174105c1e81dd4a55caf32e79188d275116437f7 fsmonitor--daemon: implement 'run' command
0670db7b9326bff3b0202f2eee30f9e8ca348244 fsmonitor--daemon: implement 'start' command
372233bbebb50205b307867ce5ee775a0692168d fsmonitor--daemon: add pathname classification
f207f8d72af7acdcfa0222b8e674a092d25361c2 fsmonitor--daemon: define token-ids
e3015653795457f1248c9e9781d8e732c6c42a7a fsmonitor--daemon: create token-based changed path cache
9289c68e15768fbd17c6ec82fbe155e483ecab95 compat/fsmonitor/fsm-listen-win32: implement FSMonitor backend on Windows
00126acc73cb0d70dc0d5f40564700199747fe84 compat/fsmonitor/fsm-listen-darwin: add MacOS header files for FSEvent
ad50a9c400d1a33665d3210e063b4c645f30b28a compat/fsmonitor/fsm-listen-darwin: implement FSEvent listener on MacOS
c743e353c36783e56cab87310b49447572a84ea3 fsmonitor--daemon: implement handle_client callback
4effddcd2ef7faf71324eefefd52ea67f628584e help: include fsmonitor--daemon feature flag in version info
644d3795908c5b677f7a0b1d4f082796dee7414d t/helper/fsmonitor-client: create IPC client to talk to FSMonitor Daemon
04cb0cc5b06cd90a83c5cfcb76d308edaf72e268 t7527: create test for fsmonitor--daemon
554fd361117c51e71e859a7e5d697b340e3eaf82 t/perf: avoid copying builtin fsmonitor files into test repo
32727dbfc834d882cfe5899b7951590f5f1af604 t/helper/test-chmtime: skip directories on Windows
92797a3f42758b600a235d51e8c7b1660187a0d8 t/perf/p7519: speed up test on Windows
6153fa8a8a76cf07f501da27d0e2f158c5704fa4 t/perf/p7519: add fsmonitor--daemon test cases
a4cd473291576addad7790c7c3552c33f466861b fsmonitor--daemon: periodically truncate list of modified files
f64f9f58daf99881c91dc1a27b07b1b966662968 fsmonitor--daemon: use a cookie file to sync with file system
15eb2011faf50e603f6a20705abd7601ba641145 fsmonitor: force update index after large responses
911c85a124bf4c489d6836f85f996c38171418a4 t7527: test status with untracked-cache and fsmonitor--daemon
fb52ff98eef7fd877caf9906c744db5778b91824 Merge branch 'jh/builtin-fsmonitor-part2' into jh/builtin-fsmonitor-part3
122513c0f86d7a745b48a86e375a7555cd43277e fsm-listen-win32: handle shortnames
cfed69e11eb8eb80d909f6f6986f8c947d2914ca t7527: test FSMonitor on repos with Unicode root paths
dd3281f7eb809ccaf9094f7eba550989d84c8bed t/helper/fsmonitor-client: create stress test
d95f8195f86a13314513b3c8940d294be151fce2 fsmonitor-settings: bare repos are incompatible with FSMonitor
b229f75b096be6761e945b2104dcdaf2aaa1d302 fsmonitor-settings: stub in Win32-specific incompatibility checking
86c3f7b01dcd97eace0809296ec68b9524db93eb fsmonitor-settings: VFS for Git virtual repos are incompatible
389c448ef2fa6df8d626e52aa5dba5876f1acb7a fsmonitor-settings: stub in macOS-specific incompatibility checking
1b1f491529eea30452e78565b337056290637adf fsmonitor-settings: remote repos on macOS are incompatible
59bf8892943f7a76d2c59227d091bb65ac26c554 fsmonitor-settings: remote repos on Windows are incompatible
25e8ad34bff947fb8d71619d3bc40843888bafec fsmonitor-settings: NTFS and FAT32 on MacOS are incompatible
d7689197eadccd63cc90527ba79030e030ea0392 unpack-trees: initialize fsmonitor_has_run_once in o->result
cf1591399ab0751d2ae5f4640bec3736b8b9d5c7 fsm-listen-darwin: ignore FSEvents caused by xattr changes on macOS
b72c5bcdf6f082560d9ad3a504db00e81ff6dbc2 fsmonitor--daemon: cd out of worktree root
1715b3bc8e578caee8c18f0087a95765e6d174cb fsmonitor--daemon: prepare for adding health thread
b2384d0a5c063c8bf2dfda19d78aa98e274ca6c0 fsmonitor--daemon: rename listener thread related variables
8f751fdf13b07c06f7a307b877021627e87c5319 fsmonitor--daemon: stub in health thread
266a13d51e5ca8b116308346b8506a5bad64315f fsm-health-win32: add polling framework to monitor daemon health
49cb75519ce1b85399debf165a8635798d21821a fsm-health-win32: force shutdown daemon if worktree root moves
97f9b8895ca89c2673506c5c86cc295c5eb7d94c fsm-listen-darwin: shutdown daemon if worktree root is moved/renamed
4de11a8338b06743be3e2ec40fe5cd91d53ed55d fsmonitor: optimize processing of directory events
92f1384f25c0e1ddf606422e0528a744817ee9db t7527: FSMonitor tests for directory moves
89bb2121070d6e37c6d9e639c57a336cb7bb4c8a t/perf/p7527: add perf test for builtin FSMonitor
1260094ee6c24d26ea7c29375abb2abe05835b00 fsmonitor: never set CE_FSMONITOR_VALID on submodules
bc040868da660bedcd3abade6ef8baae75862577 t7527: test FSMonitor on case insensitive+preserving file system
fb3eea1000763ad23a521acc36f6958aa1dcf459 fsmonitor: on macOS also emit NFC spelling for NFD pathname
68618e7c80d0e4bb349f42f0376819b956a33d54 t/lib-unicode-nfc-nfd: helper prereqs for testing unicode nfc/nfd
5105d6d97a6eee8e960bb43e9f8d8f703ae03275 t7527: test Unicode NFC/NFD handling on MacOS
7649bfbaa2be9472e2c9ee2fab7525887d4c0fc9 Merge branch 'gc/submodule-update-part1'
dc2588b2ba2b265e74c10efcfe20a78b291dfad4 Merge branch 'bc/block-sha1-without-gcc-asm-extension'
3ece3cb865d55a506bd7b927d7dd824c77972029 Merge branch 'jd/userdiff-kotlin'
94cb657f22e8777bce707772b1211ff8b965e5ab Merge branch 'jk/name-rev-w-genno'
4eb66787b04bf0ade6fed3303ce8cbd28977863c Merge branch 'ep/t6423-modernize'
d674bf5570b2eed9779a0b8879ae70219f27a2f9 Merge branch 'ep/remove-duplicated-includes'
7f7d1ad3e0b12a0c826d4a0ffbedce28d9be86c6 Merge branch 'ab/reflog-prep-fix'
ecb939a9ce84a25c2ef833747d1a5abed571c37d Merge branch 'ds/doc-maintenance-synopsis-fix'
bfce3e7b9290a8fe8c4ffc97d6b1e60e041db4f1 Merge branch 'ps/repack-with-server-info'
8faa32231575ce259a9aecd9f4837e9ea13266b5 Merge branch 'ac/test-lazy-fetch'
83510335c6f6c26089aaba8e40ef063ee68fa840 Merge branch 'js/in-place-reverse-in-sequencer'
889860e1ad85340896f404155f2f16621ca6989e Merge branch 'jc/cat-file-batch-default-format-optim'
1f390f2ad5aed63f87d0764e9748fddf9db4e59c Merge branch 'dc/complete-restore'
361c2566c0aef409a7e266f0a3192a8f62f157a8 Merge branch 'ab/plug-random-leaks'
a68dfadae5e95c7f255cf38c9efdcbc2e36d1931 The 14th batch
45bf76284b40856e47e8809e952167f0316b8a99 reset: do not make '--quiet' disable index refresh
2efc9b84e5e9ea063ecfb2f813cb56653a03c10a reset: remove 'reset.quiet' config option
7cff6765fe5c1ce97f4afba9432c8aa5c5f877ba reset: remove 'reset.refresh' config option
79e7880865ec087f9b8e1092a438d350c9bb0a0a Merge branch 'ns/core-fsyncmethod' into jch
fd2a902d368542006b36a60e2f5a2d247a18a76f Merge branch 'ps/fsync-refs' into jch
356e12a23225fba83e9e7f5a1b0df53b60b5bb4b Merge branch 'gc/recursive-fetch-with-unused-submodules' into jch
741cd81e97b38c73256161b505447733e918f180 Merge branch 'vd/stash-silence-reset' into jch
1877e583296c6df8e890a82bd2e4dbeca2b1d1c7 Merge branch 'ab/refs-various-fixes' into jch
e69b480a2d2d31aecfab8b42444e6ce4efb762cd Merge branch 'vd/cache-bottom-fix' into jch
9de745da715ee7edc8b724cc692fc672f61a9e5a Merge branch 'jt/reset-grafts-when-resetting-shallow' into jch
552aa10ded610d675dab7ec756dece743107c494 Merge branch 'jc/rebase-detach-fix' into jch
089027a6c64eeda34199d56e0a4ef7006981a039 Merge branch 'ab/make-optim-noop' into jch
5a03d178b3858edb5eb6a6d4f90a47395c1f96ff Merge branch 'pw/add-p-single-key' into jch
9dbdafc6e488ec58483d3c61293c970ef1f29f85 Merge branch 'jd/prompt-upstream-mark' into jch
25ffac114c9893507f6fb9915dceef2e7533cdc3 Merge branch 'ab/hook-tests-updates' into jch
c32ba3bd1be3ec4f0d8e8585760f620330d5db69 ### match next
1a6040e22bde1bb65376461f391c05776f2f3322 Merge branch 'ns/batch-fsync' into jch
83dbadddd6942a2e1c7e99ef300c9b0b56e10d0b Merge branch 'en/merge-tree' into jch
c7dde39cbec7094fcabcae74cce5cc41ae828cca Merge branch 'js/use-builtin-add-i' into jch
e3c3675801f6d7494ac11e772e848981d1e158b4 reflog: convert to parse_options() API
fbc15b13f7380ee7b52fdcb467c3438c569fd5de reflog [show]: display sensible -h output
fdb65dd2d84e697fee2fdec2ac15f86109531d1c Merge branch 'js/scalar-diagnose' into jch
1dd22e6d6308906a6a418c16772ef175a9f65961 Merge branch 'et/xdiff-indirection' into jch
c3b50d2d71482004c3a80e4fdeae3957c2187733 Merge branch 'js/bisect-in-c' into jch
52537530b2baf0ade90e963a8d5837f47b0f3cd6 Merge branch 'ab/http-gcc-12-workaround' into jch
75ce430d7baa76d48dc7981ede1e1eb5de5b6236 Merge branch 'tk/simple-autosetupmerge' into jch
772176f024489b7e3c5a2f2384c6096c4b1fe5e6 Merge branch 'pw/worktree-list-with-z' into jch
31ec98414ea21a1d08ec56abc6ddbbec45052c96 Merge branch 'js/ci-github-workflow-markup' into jch
238263c4f7bb5efb2fa8d11ad5e43ce42cd91563 Merge branch 'jc/mailsplit-warn-on-tty' into jch
e160cfb9d2f3fa17e81f1d417b0cf86c8b17c57c Merge branch 'fr/vimdiff-layout' into jch
50c953e48f95e5a2ab188c6b9f110ee6fef0bba9 Merge branch 'ab/racy-hooks' into jch
03f792ee492539aaba104e5f85b982ee70ae0e73 Merge branch 'ds/partial-bundle-more' into jch
e49bba074c3fbb202fcad8f773ba30d575d3bae4 Merge branch 'jh/builtin-fsmonitor-part2' into jch
764100e926a5ae2fe69e10d4d85cdf404dc3d606 Merge branch 'jh/builtin-fsmonitor-part3' into seen
aa64e0f57321f794e360ef1b2b2ac3f68994836c Merge branch 'tb/cruft-packs' into seen
2ea7a4102425ef83faf736139c4c5d0c64f30bf4 Merge branch 'tl/ls-tree-oid-only' into seen
4cc0d7b06da2e791b11731333a222a20ed2420ec Merge branch 'jh/p4-various-fixups' into seen
c15ebf110d588823190a75070aa53d8af549d08e Merge branch 'ab/commit-plug-leaks' into seen
3f3611a8e59f5faffcefb484b6346374c4e9a34d Merge branch 'rc/fetch-refetch' into seen
fab916957672c595da6c4eeb0574160694843f7d Merge branch 'tk/untracked-cache-with-uall' into seen
82a52bb517335edc26215226b1ea0778d5c26c65 Merge branch 'en/sparse-cone-becomes-default' into seen
cce17b100b45965aa39e4c33290b096ffed5c1db Merge branch 'bc/stash-export' into seen
d1ccac5ff35d5d68722a6f0f616f6dc72e98b47a Merge branch 'gc/submodule-update-part2' into seen
eee0e9fb0cfd053dfaf2b616c04d14759de5cc86 Merge branch 'ab/reflog-parse-options' into seen
a8593b7fb86d977989ecebbad529295e420b49fd Merge branch 'kf/p4-multiple-remotes' into seen

--===============0719768873785373536==--
