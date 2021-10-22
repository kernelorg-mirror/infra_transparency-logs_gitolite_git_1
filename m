Content-Type: multipart/mixed; boundary="===============4054986482878332698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 22 Oct 2021 01:04:30 -0000
Message-Id: <163486467011.29513.13942847585198673110@gitolite.kernel.org>

--===============4054986482878332698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 931bf8edaa4439a3c490b148766d172c8da27f72
    new: 6ac6c8db9e6ac797ec84d6f01ae26a340c7660a8
    log: revlist-931bf8edaa44-6ac6c8db9e6a.txt

--===============4054986482878332698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-931bf8edaa44-6ac6c8db9e6a.txt

c8320d800835b22034205d4dd2514cf56970b78b remote: move static variables into per-repository struct
9339df5e4468653593233d37bfa8037c879cd4e1 remote: use remote_state parameter internally
3c1035c0397a0d934a353d9bc7676693ebeb4864 remote: remove the_repository->remote_state from static methods
925e5c503b1f45a926e84c998fda2c5ebed93a9a remote: add struct repository parameter to external functions
95e389561509f4a865990c63ef40c9d3e1a74c7b pull: --ff-only should make it a noop when already-up-to-date
98e7ab6d42beba8b35fefb3856b07ac20e89d1ca for-each-ref: delay parsing of --sort=<atom> options
692305ec677b6ff67b67db9f1d55e7ca77e9dd9a midx.c: clean up chunkfile after reading the MIDX
77845684c2dcd9f98952d24368cf2e1ab55e9985 midx.c: don't leak MIDX from verify_midx_file
3f27f85a7056b4b937cb1fa6ea4d756d966768f7 t/helper/test-read-midx.c: free MIDX within read_midx_file()
60334b0148bb81da61aa2a520d5c69ce326cbecf builtin/pack-objects.c: don't leak memory via arguments
842784008cc573d874d4cfd7af41590e431e40b6 builtin/repack.c: avoid leaking child arguments
be49c7aab338964cfdc68ce97cb2896c2a5c026b builtin/multi-pack-index.c: don't leak concatenated options
c5e5dcbaacdb5104fed717ab8c6a414ecca42446 pack-bitmap.c: avoid leaking via midx_bitmap_filename()
f41714cce3466ec3e2bc692a6519d796512bb56a pack-bitmap.c: don't leak type-level bitmaps
d946576d62398e65b7df669ba2d7404cc91127e3 pack-bitmap.c: more aggressively free in free_bitmap_index()
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
8c47a5d840f963686f0fe67bbeb9898479b1a6ee sparse-index: add ensure_correct_sparsity function
eb56224cf2d70c6682ffbc21c8cd6cf1b79b7324 sparse-index: update do_read_index to ensure correct sparsity
e29099a2d17f7fdacc400503ef8a0303b560609a git-sh-i18n: remove unused eval_ngettext()
c1e10b2dce28b434127870ed09293cf9adc9fcc2 git-sh-setup: remove messaging supporting --preserve-merges
7212f2887aef735e7d9c9a8d803b21e275c2a878 Makefile: move git-SCRIPT-DEFINES adjacent to $(SCRIPT_DEFINES)
ab77294a2ab044779730e03a9b649dc90ec4ac9e Makefile: remove $(GIT_VERSION) from $(SCRIPT_DEFINES)
c7c969289792f9fbc4cfd9850bb228b4c9cd967e Makefile: remove $(NO_CURL) from $(SCRIPT_DEFINES)
6e3b0348a442afc58ca02259d476732c18ac26d0 git-instaweb: unconditionally assume that gitweb is mod_perl capable
d7927d428cdb6ed0d709fea2e5353d56833ae02e git-sh-setup: remove unused sane_egrep() function
ebeb39faad6e3a67c31884c3dc6b76ce58b3f15b git-sh-setup: remove "sane_grep", it's not needed anymore
8a7a90bc3de91db34a45cfd1f28e6f79ba91fd87 Makefile: remove redundant GIT-CFLAGS dependency from "sparse"
25ad722126c77a546ab1ac7111f090bd8d0e3c13 config.c: don't leak memory in handle_path_include()
347b6e23a1aab29052fe85a5420c25ec7c43d4f2 grep: prefer "struct grep_opt" over its "void *"
c4bf2e3389c3d225ebd8456104a98381c471d2b3 grep: use object_array_clear() in cmd_grep()
a54da95b19f28fb30884dd64b73f22c78f366754 clone: fix a memory leak of the "git_dir" variable
eaa94b8adb9c39978e2522c1f5240bf37528fd13 submodule--helper: fix small memory leaks
2533fa82737c72578313a88fdeb8abe62dcdfe5f reflog: free() ref given to us by dwim_log()
6bf389256d872cadfa89bdc431fd3568b5aae6c9 Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
5243bdc0ed4738ed544146efcc03e2af65554ab0 Merge branch 'js/branch-track-inherit' into jch
e38be678da0d1c1dd5a3ab9d9553137958fe8d29 Merge branch 'bs/doc-blame-color-lines' into jch
ac2f0d9228902f5a29c319af7f44a7d1917efa03 Merge branch 'jc/fix-pull-ff-only-when-already-up-to-date' into jch
9302a3fcd72c53abd18eeb27ec88338f3a8e27be Merge branch 'ab/ref-filter-leakfix' into jch
3c867936d08201c8d73cb8b37ee24100784a8fb4 Merge branch 'jc/fix-ref-sorting-parse' into jch
e879ba4a064464781a4b73f52087430c30d66822 Merge branch 'tb/plug-pack-bitmap-leaks' into jch
531e579ff9bb0d11a1a6de983e5a14123753964f Merge branch 'ab/make-sparse-for-real' into jch
354e9d5557b7dc4511072f7ff4ad665dc80cade7 Merge branch 'ab/plug-handle-path-exclude-leak' into jch
612942a1d201d33c2e952c89d58e5c6d26a028a2 status: count stash entries in separate function
2e59e78096313920df470b6645a4323e2d8c0c6f status: print stash info with --porcelain=v2 --show-stash
d421a85d04f3b48d66a4d5f1a7b0f3d1aab0f33e Merge branch 'ow/stash-count-in-status-porcelain-output' into jch
cf23eafef70829f7ca04ec8c460b8ff1e8f40970 Merge branch 'ab/plug-random-leaks' into jch
bc401ae87b9d9d3ab55b48bffeb5acc49a4ce926 Merge branch 'ab/sh-retire-helper-functions' into jch
0f03e78e8996275eb9075c01e619fdbe8949d46f Merge branch 'ab/sh-retire-rebase-preserve-merges' into jch
6dcfffa7ac0e818530eeb05d9dd4043fb585b376 Merge branch 'js/scalar' into seen
05c65c089f7d007519b559de6eb7bb6f452ac9d8 Merge branch 'ms/customizable-ident-expansion' into seen
160ee9ca4cee35e3b86512768c1bb75296317abe Merge branch 'en/zdiff3' into seen
2482159344c6c791b64131a81c7f820ee0522c85 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
288fdd967701037314e6158127f6f6b48d327206 Merge branch 'pw/diff-color-moved-fix' into seen
c0ca7e8f555aa02162796be60090775d81bf30d7 Merge branch 'es/superproject-aware-submodules' into seen
3eea25c45da696698a44e235cf9758d73e2aaf3e Merge branch 'pw/fix-some-issues-in-reset-head' into seen
8351689e8f3b2aeced74e867e115295e21a7860b Merge branch 'hn/reftable' into seen
21884d80069aeb31ec808f409a00597962407613 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
1abdcafbbece537bda3329d65f08ee031f4db263 Merge branch 'ns/remerge-diff' into seen
97f7f0c61bbdddc04288265b869f8d1b2a7a6f08 Merge branch 'vd/sparse-reset' into seen
6158045292fa8ddc15a8b417f20297ea1fa22155 Merge branch 'ld/sparse-diff-blame' into seen
6f8fd96178d990d0d56a07d7e97e79ada0e3b494 Merge branch 'ab/refs-errno-cleanup' into seen
d31ed9283f2d08f1c1aa772d7831ec09ac19c857 Merge branch 'ab/config-based-hooks-2' into seen
e1cb2f4d0774b418427decdaa5e59e5b5bec85a1 Merge branch 'jh/builtin-fsmonitor-part2' into seen
b652e42fa1c62ee32243a2a22b5638af4b04b907 ### Breakers
6ac6c8db9e6ac797ec84d6f01ae26a340c7660a8 Merge branch 'gc/remote-with-fewer-static-global-variables' into seen

--===============4054986482878332698==--
