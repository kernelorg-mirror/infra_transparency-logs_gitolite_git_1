Content-Type: multipart/mixed; boundary="===============3618700269036819118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 14 Oct 2021 17:28:08 -0000
Message-Id: <163423248830.2172.6621207790003105922@gitolite.kernel.org>

--===============3618700269036819118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 2bd2f258f4195ac54293a3f45b86457c0bd5fc11
    new: f443b226ca681d87a3a31e245a70e6bc2769123c
    log: revlist-2bd2f258f419-f443b226ca68.txt
  - ref: refs/heads/next
    old: ecbd560160a80bf4ceb172a04deb4b5b34ba8ebc
    new: 33379063c9546476a80d42c704efc4ea5d0d95e5
    log: revlist-ecbd560160a8-33379063c954.txt
  - ref: refs/heads/seen
    old: 61ac62823fa01e40ec3c05897687aa9585e4a6c3
    new: c34e7f6634bc75937aff623912433bd6cc659561
    log: revlist-61ac62823fa0-c34e7f6634bc.txt

--===============3618700269036819118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bd2f258f419-f443b226ca68.txt

b9457af0040e11713b1c6c9d547a005b5997d43f Merge branch 'jk/t0000-subtests-fix' into ab/lib-subtest
33e5da5b6c231f25aa7de6730ccad0fc1fea5caf Merge branch 'ps/t0000-output-directory-fix' into ab/lib-subtest
866a3014de34d415300bdd488f2ccd7ae5fb2d65 test-lib tests: move "run_sub_test" to a new lib-subtest.sh
b40845293b57aa73d319aa1cec4184f114d8ce65 help: correct the usage string in -h and documentation
5d70198efedcbb2bf626a5d007d8080cd342cb6e parse-options API users: align usage output in C-strings
78a509190dcac5a3f9971b35c1962c1eeee6af27 send-pack: properly use parse_options() API for usage string
84122ecdbfdf5a52153a34b53fad60a5f50e6b13 git rev-parse --parseopt tests: add more usagestr tests
64bc75244b5bdc26112cf7b8533a832b692a5fda trace2: add trace2_child_ready() to report on background children
a3e2033e04ae06ac4f1cda582ac83944df29830d simple-ipc: preparations for supporting binary messages.
59c923229e8b3b0ee30be37e2daf8aa6c91c7f34 simple-ipc: move definition of ipc_active_state outside of ifdef
9bd51d4975a542adaa765af784595d7309e0dd84 simple-ipc/ipc-win32: add trace2 debugging
8750249053c6441e912a41a2feca8f22f73babc4 simple-ipc/ipc-win32: add Windows ACL to named pipe
fdb1322651a41a4e754bfac23513c0fa32dc1db8 run-command: create start_bg_command
05881a6fc9020b5c227a98490bf256d129da01f6 t/helper/simple-ipc: convert test-simple-ipc to use start_bg_command
04d3761db214512fa29db39bd43e0b162396045c Merge branch 'en/am-abort-fix' into en/removing-untracked-fixes
4631cfc20bd446bbacb078891389f58faeb13bcb parse-options: properly align continued usage output
9f0a45208dbc488da790d0f2ef1491eb2aa858c2 test-lib tests: split up "write and run" into two functions
c3ff7be6fb04c3150a8496271901a4a918c2c70c test-lib tests: don't provide a description for the sub-tests
12fe4909fa26ea0a1c653867f11b01888055840a test-lib tests: avoid subshell for "test_cmp" for readability
e07b817cfca9d15e6930dc09344846fb5246d4d7 test-lib tests: refactor common part of check_sub_test_lib_test*()
56722a0635141f294c04c4b62add8f83aa8af71b test-lib tests: assert 1 exit code, not non-zero
2e54907e83febc637484255491c6a65b004fd648 test-lib tests: get rid of copy/pasted mock test code
c234e8a0ecfaa53f88b228e50fafe849402f6c49 Makefile: make the "sparse" target non-.PHONY
9856ea6785c3dcd19ffb3946c6a9adbd16d9c1da help: correct usage & behavior of "git help --guides"
ff76fc841f4787e7c91329ecda280f293100eccb help tests: add test for --config output
1ed4bef6b438d25ce605f6bdefb4c98569dad137 help: correct logic error in combining --all and --config
0a5940fbe7e453652266e765509a576e4df333c7 help: correct logic error in combining --all and --guides
d35d03cf93ef0dba3e975c78fce73db91d52ba42 help: simplify by moving to OPT_CMDMODE()
5a5f04d86b870bfec1c8cfefa8207a4e110fa128 help tests: test --config-for-completion option & output
a9bacccae54cd449821416199f70c4dd2fcb9be4 help / completion: make "git help" do the hard work
06fa4db3f7e450deb0bb849b338d7a5453f0d183 help: move column config discovery to help.c library
ea47e59fe321241848e0367de9fe3289290e8324 Makefile: mark "check" target as .PHONY
7c3c0a99cc22279f7060ff2e73befbcd7d449896 Makefile: stop hardcoding {command,config}-list.h
7c812953826549bd21c119a0b533d03973c52443 Makefile: don't perform "mv $@+ $@" dance for $(GENERATED_H)
f53df0bdf6d5ea9da12b97fc7f87b1dd3681b278 Makefile: remove an out-of-date comment
446cc5544a3cb8dbd0ddac5bc5b160a687eb6471 t2500: add various tests for nuking untracked files
ca267aee15c79376ba861bfa47a3b2ad18e74d02 t3705: test that 'sparse_entry' is unstaged
5e3aba33da26803e48b0099c9dabfd327f7f8b8b hook.[ch]: move find_hook() from run-command.c to hook.c
330155ed8af3b2e050ac74554993ba68d303e8c3 hook.c: add a hook_exists() wrapper and use it in bugreport.c
07a348e7461afe9411004a0501034cb3ff1cdee8 hook.c users: use "hook_exists()" instead of "find_hook()"
cfe853e66be56b4a035739b0f21ba409dfca695f hook-list.h: add a generated list of hooks, like config-list.h
c512d27e787e9eb325731ab6aa7ac126f8cf6126 checkout, read-tree: fix leak of unpack_trees_options.dir
491a7575f188cbf6cfb5be75981a40beb4c22b44 read-tree, merge-recursive: overwrite ignored files by default
04988c8d182da945cd9420274f33487157c5636f unpack-trees: introduce preserve_ignored to unpack_trees_options
c42e0b64093306d59372df288f9b4086290623f5 unpack-trees: make dir an internal-only struct
1b5f37334a2603c7134da7accba76276d8d31cf6 Remove ignored files by default when they are in the way
480d3d6bf90a6ec5b8f02d672f1d4027a4889106 Change unpack_trees' 'reset' flag into an enum
1fdd51aa13c27403c37b57ead32ef79b81d8128b unpack-trees: avoid nuking untracked dir in way of unmerged file
56d06fe4aa9089bccb4ff247fc3224fc7431c72d unpack-trees: avoid nuking untracked dir in way of locally deleted file
94b7f1563ace91af823125e5b8895cb24b2c0e4a Comment important codepaths regarding nuking untracked files/dirs
0e29222e0c2f68118cdd3412515539b74433b732 Documentation: call out commands that nuke untracked files/directories
edd2cd345f8e916c6fc70fa3dafd14dcf1694991 t1092: behavior for adding sparse files
f6526728f950cacfd5b5e42bcc65f2c47f3da654 dir: select directories correctly
ed4958477b28a1dd28597e40094e9a202a870379 dir: fix pattern matching on dirs
105e8b014b1d584174aca81081ee5428caea03cb add: fail when adding an untracked sparse file
49fdd51a235fe2ca91a6d1b16315204f0f016a96 add: skip tracked paths outside sparse-checkout cone
0299a69694fcf486a0880439bb4dacfafe3ffc38 add: implement the --sparse option
63b60b3add7527c202124982e0b14a6a512f0450 add: update --chmod to skip sparse paths
61d450f049eeb61e6cb3c07750e806db29ff0ea3 add: update --renormalize to skip sparse paths
f9786f9b85a6930a711e0ca8ba317c619f02bd8b rm: add --sparse option
d7c4415e554ac62e49c9616bca5087b4b1310e5a rm: skip sparse paths with missing SKIP_WORKTREE
93d2c160411e2a3309a8e2f55eb53bd6c78b7262 mv: refuse to move sparse paths
6579e788c0a4b9468c5e2954a0868f9db0496e43 advice: update message to suggest '--sparse'
45bde58ef8f521e7deb730ffe90040b58d11af64 grep: demonstrate bug with textconv attributes and submodules
1566cdd4aea973592ef1871197bc3d6b74b42d7e Documentation/git-status: remove impossible porcelain status DR and DC
55e7f52b407dffc8aead377bff2ca3356dfde3e6 Documentation/diff-format: state in which cases porcelain status is T
56c4d7f6a9ece432cd657ecfa5d3061b47ea0622 Documentation/git-status: document porcelain status T (typechange)
d2a534c515e5a0e0e38f077edf28b0eb4c1f011f Documentation/git-status: mention how to detect copies
2d498a7c894444fba5cfb0007e6b757afcde63c6 Merge branch 'ds/add-rm-with-sparse-index'
1fdfb774aaaa0ee8acb0a1ec9b601e5a2d2999f1 Merge branch 'mt/grep-submodule-textconv'
a7c2daa06d6f7d8fd13a1d72f23741acbaeba522 Merge branch 'en/removing-untracked-fixes'
cf006037bf93589053a747a482e2f7c77cf0967e Merge branch 'ab/lib-subtest'
a5e61a4225a7319ab5fdd6d7b63e250f5b08255c Merge branch 'ab/config-based-hooks-1'
af303ee39214a04ad3c01e5924f2e8c09b5c18cb Merge branch 'jh/builtin-fsmonitor-part1'
62f035aee3ff53aa9c5296d5acb4c4b683ba314d Merge branch 'ab/help-config-vars'
d7bc8521518d4821c5d2e18742991a6ad05efee1 Merge branch 'ab/align-parse-options-help'
f0beebdb7b068f7698d5854b770cd3407059e097 Merge branch 'ab/make-sparse-for-real'
9875c515535860450bafd1a177f64f0a478900fa Merge branch 'ja/doc-status-types-and-copies'
f443b226ca681d87a3a31e245a70e6bc2769123c Thirteenth batch

--===============3618700269036819118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecbd560160a8-33379063c954.txt

6295f87b5f46fcb1037eb12e81afaf0490a00922 Merge branch 'jt/add-submodule-odb-clean-up' into jt/no-abuse-alternate-odb-for-submodules
b6b210c5e1705c28274ac2e83a500644c126dd9a Merge branch 'jk/ref-paranoia' into jt/no-abuse-alternate-odb-for-submodules
093fffdfbec4ce3fee9a5cebde0aae87bcebb0cc fsck tests: add test for fsck-ing an unknown type
f7a0dba7a25ec600e2c9e8d98ecabf8d3d97f6ed fsck tests: refactor one test to use a sub-repo
42cd635b21f3a440c775022003b168feef946fa6 fsck tests: test current hash/type mismatch behavior
a5ed333121bde3e170e5497d30391671a9910fb0 fsck tests: test for garbage appended to a loose object
70e4a57762e7a23af8772483026b1e00f9de296b cat-file tests: move bogus_* variable declarations earlier
59b8283d557a00d0c09684e621f5e000e6996b5f cat-file tests: test for missing/bogus object with -t, -s and -p
7e7d220d9d0f357388923d0fe4a7e3f898858adb cat-file tests: add corrupt loose object test
dd45a5624608d353b706cb54ebdf60ef154dbbe5 cat-file tests: test for current --allow-unknown-type behavior
74ad250a1ccc2bc2c9f50725f45544d0764c8664 object-file.c: don't set "typep" when returning non-zero
bfff2c48330e95244a0ebdd7e0ba82fb77327347 object-file.c: return -1, not "status" from unpack_loose_header()
ddb3474b66ef36da40a4cf8346ec4655518243cb object-file.c: make parse_loose_header_extended() public
01cab9767929c6c3faf4f4ad3b348639655f04fd object-file.c: simplify unpack_loose_short_header()
3b6a8db3b03adb118bfafb90bbc710068dbd6d14 object-file.c: use "enum" return type for unpack_loose_header()
5848fb11acd0b6aad6ba9e3e71bd91485e0d4c71 object-file.c: return ULHR_TOO_LONG on "header too long"
dccb32bf01411213297cde63cf689e476673a8ec object-file.c: stop dying in parse_loose_header()
31deb28f5e0c85e8bd556ba135e5f0e0926bad7a fsck: don't hard die on invalid object types
96e41f58fe1a5aeadf2bf1c1850c53a1c1144bbc fsck: report invalid object type-path combinations
b9e4d84878b5c14fd4bd6e94e4e7d9ed0fc95c69 t/perf/perf-lib.sh: remove test_times.* at the end test_perf_()
9d05b459c78a64ed7cc9d94f98196b731e845b49 Merge branch 'ab/sanitize-leak-ci' into ab/unpack-trees-leakfix
e5a917fcf42d2e22017ae501ffdd1c2108a1431e unpack-trees: don't leak memory in verify_clean_subdirectory()
34224e14d6b50cb04430188332362e6a0327e5ed refs: plumb repo into ref stores
9bc45a28026eaea42011e8c1884aa2d9dc30f947 refs: teach arbitrary repo support to iterators
8788195c8846be949e6cd4bd19c8dc5e6371ffd3 refs: peeling non-the_repository iterators is BUG
155b517d5c8701f3b8bef78fe59d8fe33adbee96 merge-{ort,recursive}: remove add_submodule_odb()
eef71904ff68e90f2db37aa9e25fe82c3fccf2a0 object-file: only register submodule ODB if needed
13a2f620b27c0fa29de026de5d74a2434c565ece submodule: pass repo to check_has_commit()
71ef66d7403c05a6fe8ec118431332a8919b52a2 submodule: trace adding submodule ODB as alternate
be79131a537f5f35825c01262b2345097a9d2142 perf: disable automatic housekeeping
e8191a52657ecfc12928cfe9eada80a883111ef2 Merge branch 'fs/ssh-signing' into fs/ssh-signing-fix
9d12546de9d75be70440e340a5f4bb6f9e41a89f ssh signing: fmt-merge-msg tests & config parse
119b26d6b9a98fd22bbd340da39cf15d4712fb97 unwritable tests: assert exact error output
4ef91a2d795c424eda2bec1bfbbd0c813bcc978a commit: fix duplication regression in permission error output
e578d0311d7b19ebd8cdadc6941f2aa060b7a850 add: don't write objects with --dry-run
9fb391bff9258dd83b7c218fd9bb6ddb6e7b425e ssh signing: clarify trustlevel usage in docs
7491ef619844ff2a47f962e1ad83ef163f9c9b38 ci(windows): ensure that we do not pick up random executables
0c52cf8e00f65bb198800a08caaadc95eaf4419a sequencer: add a "goto cleanup" to do_reset()
6e658547d35515da6ba55d285d6699b7f04cb939 sequencer: fix a memory leak in do_reset()
6e4fd8bfcd97d3ad493beb13a818f05597e637ea doc: add bundle-format to TECH_DOCS
2d498a7c894444fba5cfb0007e6b757afcde63c6 Merge branch 'ds/add-rm-with-sparse-index'
1fdfb774aaaa0ee8acb0a1ec9b601e5a2d2999f1 Merge branch 'mt/grep-submodule-textconv'
a7c2daa06d6f7d8fd13a1d72f23741acbaeba522 Merge branch 'en/removing-untracked-fixes'
cf006037bf93589053a747a482e2f7c77cf0967e Merge branch 'ab/lib-subtest'
a5e61a4225a7319ab5fdd6d7b63e250f5b08255c Merge branch 'ab/config-based-hooks-1'
af303ee39214a04ad3c01e5924f2e8c09b5c18cb Merge branch 'jh/builtin-fsmonitor-part1'
62f035aee3ff53aa9c5296d5acb4c4b683ba314d Merge branch 'ab/help-config-vars'
d7bc8521518d4821c5d2e18742991a6ad05efee1 Merge branch 'ab/align-parse-options-help'
f0beebdb7b068f7698d5854b770cd3407059e097 Merge branch 'ab/make-sparse-for-real'
9875c515535860450bafd1a177f64f0a478900fa Merge branch 'ja/doc-status-types-and-copies'
f443b226ca681d87a3a31e245a70e6bc2769123c Thirteenth batch
3047fe56fc74b279efeb89203350fa3f1f0c9fef Merge branch 'js/windows-ci-path-fix' into next
dee8053d4928d415ef6cbb7b3ab226aa470ff36d Merge branch 'tz/doc-link-to-bundle-format-fix' into next
10edc78c9c45c01bf8ca73cd8bb21e6de90ad07b Merge branch 'ab/fsck-unexpected-type' into next
473a26166c0a4d527b0568384bbacdb9e29b30d2 Merge branch 'jh/perf-remove-test-times' into next
bb5482770401c98f88bf720e9d24c929cf39d6f6 Merge branch 'ab/unpack-trees-leakfix' into next
ae49a2cedad65594888efc834cfb6726837af6d5 Merge branch 'jt/no-abuse-alternate-odb-for-submodules' into next
e0dd4b9bd411a5d6fac38f23c8b71f4516c427ad Merge branch 'rs/disable-gc-during-perf-tests' into next
a42928e13405b93c5728d566501b9ee573e00489 Merge branch 'rs/add-dry-run-without-objects' into next
08c52f5cd56fc001885fe09006a01638bb5bcd2a Merge branch 'ab/fix-commit-error-message-upon-unwritable-object-store' into next
97735c609129468ddbb3f1a63a1f8e68cdb702b9 Merge branch 'fs/ssh-signing-fix' into next
33379063c9546476a80d42c704efc4ea5d0d95e5 Sync with master

--===============3618700269036819118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61ac62823fa0-c34e7f6634bc.txt

2d498a7c894444fba5cfb0007e6b757afcde63c6 Merge branch 'ds/add-rm-with-sparse-index'
1fdfb774aaaa0ee8acb0a1ec9b601e5a2d2999f1 Merge branch 'mt/grep-submodule-textconv'
a7c2daa06d6f7d8fd13a1d72f23741acbaeba522 Merge branch 'en/removing-untracked-fixes'
cf006037bf93589053a747a482e2f7c77cf0967e Merge branch 'ab/lib-subtest'
a5e61a4225a7319ab5fdd6d7b63e250f5b08255c Merge branch 'ab/config-based-hooks-1'
af303ee39214a04ad3c01e5924f2e8c09b5c18cb Merge branch 'jh/builtin-fsmonitor-part1'
62f035aee3ff53aa9c5296d5acb4c4b683ba314d Merge branch 'ab/help-config-vars'
d7bc8521518d4821c5d2e18742991a6ad05efee1 Merge branch 'ab/align-parse-options-help'
f0beebdb7b068f7698d5854b770cd3407059e097 Merge branch 'ab/make-sparse-for-real'
9875c515535860450bafd1a177f64f0a478900fa Merge branch 'ja/doc-status-types-and-copies'
f213fe5853d49690bb15e8b5a662e86c15c95f97 leak tests: fix a memory leaks in "test-progress" helper
600e058115d1eafcd210d60155198da9a8fc1d74 progress.c test helper: add missing braces
f4c5f2c1d6aaa7628f855c74001e746034a36d80 progress.c tests: make start/stop verbs on stdin
b964fee91f0ecb4754a97ac14d1f46df5733e27b progress.c tests: test some invalid usage
c9fa7b4b5ab0c5aba4bd8f9e19d26ef75f075d23 progress.c: move signal handler functions lower
febd252a04414bab1a36faad8bd0934902930ad5 progress.c: call progress_interval() from progress_test_force_update()
91c65d70dd934418592abaa0a7465e54b7686f8c progress.c: add temporary variable from progress struct
cb22630d0618f9b393f52a36482c17e1b8cfc6f6 pack-bitmap-write.c: don't return without stop_progress()
f5b53571d605f07c5fef2ca925f12f34cd01d557 various *.c: use isatty(1|2), not isatty(STDIN_FILENO|STDERR_FILENO)
6517b859cd3056599351e352b3fa8fc1dd34b96c progress.c: add & assert a "global_progress" variable
f443b226ca681d87a3a31e245a70e6bc2769123c Thirteenth batch
a172918ed6e08fe75fcc26e1973f3a26bdcb1340 Merge branch 'rs/mergesort' into jch
7f4785e2a6957bbe86a7f7024c531ac9ae990e06 Merge branch 'js/retire-preserve-merges' into jch
16c741d2f5ef1eefaadf590f14ecaccecfdd6a5d Merge branch 'tb/repack-write-midx' into jch
de345539c7b33871e04ac4beb28aa5de3e8f209d Merge branch 'fs/ssh-signing' into jch
d7d9139429328772d3b718fe951ad9bb42988903 Merge branch 'ab/designated-initializers-more' into jch
ef9c03e679fea3429df339d226d619b17ddf8b31 Merge branch 'cm/save-restore-terminal' into jch
184366c8d90a3fdf5aec6f90a52851fc1fe18512 Merge branch 'jk/cat-file-batch-all-wo-replace' into jch
cbeae05a19a05eb52031932490ba573dce46d528 Merge branch 'pw/sparse-cache-tree-verify-fix' into jch
0081e8a24c419f118a99cc8a83b276d616a05034 Merge branch 'rs/make-verify-path-really-verify-again' into jch
8643fb47dc8e0a7cce17567bdf40b14b6f18f10b Merge branch 'bs/doc-blame-color-lines' into jch
ab1d4bccc739b4ebb01f5ab7a60197a3486999ec ###
4cabc4489769481bdd8d2a4c9b3be9fc7a97fced Merge branch 'js/windows-ci-path-fix' into jch
33a7ccec505394d319a6627a1890b75b3a1fb3f9 Merge branch 'tz/doc-link-to-bundle-format-fix' into jch
f1ea9f69e5ac364d6b80e916f64277c5e296fa2b Merge branch 'ab/fsck-unexpected-type' into jch
e63ac51225c29eca57b9fa2cfc477b557cbfdda0 Merge branch 'jh/perf-remove-test-times' into jch
0532d98d12d3c933c88899564a848fd95875bf37 Merge branch 'ab/unpack-trees-leakfix' into jch
4f333e64b135db37821e8721de687a0bd65de829 Merge branch 'jt/no-abuse-alternate-odb-for-submodules' into jch
686290e233d0261f4e85c58312c1eba1789d5471 Merge branch 'rs/disable-gc-during-perf-tests' into jch
071ad23347c0308614dfa1ede1c892a804f95654 Merge branch 'rs/add-dry-run-without-objects' into jch
3c55eeb784e44c6f8c57376a8a07cbf32439996c Merge branch 'ab/fix-commit-error-message-upon-unwritable-object-store' into jch
57f95182972f1e82f59e2d55f956550bb35af285 Merge branch 'fs/ssh-signing-fix' into jch
5718513e65309c0ecbb3e0562e8f8f8de42c422c ### match next
27ec74b987e3ac4a7a10c2c895f705d2758d31a0 Merge branch 'da/mergetools-special-case-xxdiff-exit-128' into jch
99c9e49699ebf8335c3abb1431574cf1d5544cdf Merge branch 'js/userdiff-cpp' into jch
848b70d150363ee742e069fab8767ee150835ec1 Merge branch 'ab/parse-options-cleanup' into jch
2c67430a8ae64c42b80dbdb9858264db5678ef86 Merge branch 'ns/tmp-objdir' into jch
c6908033f846eb67f4ee9fb358b4f41a7a9ca4e9 Merge branch 'ns/batched-fsync' into jch
32a57a93b464015f0df70336850b6502cac445f7 Merge branch 'ab/mark-leak-free-tests' into jch
86814668220dae3d5268aee8f43ddbc907f5830b Merge branch 'ab/mark-leak-free-tests-more' into jch
4ae94f8f3fc8b3f85da535de1a0b10c719dd16d1 Merge branch 'jk/loosen-urlmatch' into jch
8794596837581fdc0aa6bcaaf947806ed70bb02c Merge branch 'jc/doc-commit-header-continuation-line' into jch
beb5490586f6b07b09a5d424b49c3db153631a9b Merge branch 'gc/remote-with-fewer-static-global-variables' into jch
81349c93d75b57a169419caaea406ba0d9c680e8 ###
5a8e5dd2b4651f6555af571ae2bd6f19ffb46d0d Merge branch 'ab/refs-errno-cleanup' into jch
89d30eea1569eb371fbe7bb25ea3395307a2d7a9 Merge branch 'ks/submodule-add-message-fix' into jch
5210806ce196919908df939cfe24fdfe87ce342b Merge branch 'tp/send-email-completion' into jch
9be0d82742034f6716820c160ae7085ad516356c Merge branch 'ab/test-cleanly-recreate-trash-directory' into jch
983cb53fb949bd74a39dffae2819449e80663cd1 Merge branch 'rb/doc-commit-header-continuation-line' into jch
4103991d1d9adf4fa74abe91a973f5ad590a89ec Merge branch 'js/scalar' into seen
a34e75ae027a6844fae29f2fceedd7c38d36f8a3 Merge branch 'ms/customizable-ident-expansion' into seen
b0590597b0940f1ffd6122ae2427f203ca716b08 Merge branch 'en/zdiff3' into seen
47c1fcafa7f96b4917aa8060fe8f3d798d7bb3c2 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
a452ba5ab6c1665fd348abb3fd448b12099aa0a3 Merge branch 'pw/diff-color-moved-fix' into seen
6db2bb7aba341ec1ec6e3e6ba4111583356f7248 Merge branch 'ab/only-single-progress-at-once' into seen
5f2522fb1a8106abef200bb86944c2042ae1afeb Merge branch 'es/superproject-aware-submodules' into seen
3c8355ffa4ba9599fba0be020c5255918ca8ed4e Merge branch 'pw/fix-some-issues-in-reset-head' into seen
25027c4f5170d635b5886c74523fdeecb255fc0c Merge branch 'hn/reftable' into seen
5e9b83aeb078df71ff75087af35e22498a37fdb0 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
55390bb435bfa90042336c8bde41323130936a53 Merge branch 'ns/remerge-diff' into seen
6213bdbf565a885b96fd4b4a573c5fde8c2d5e64 Merge branch 'vd/sparse-reset' into seen
2738f709e3eba664ce26b060f18cbed7046f5d98 Merge branch 'hm/paint-hits-in-log-grep' into seen
c34e7f6634bc75937aff623912433bd6cc659561 Merge branch 'gc/use-repo-settings' into seen

--===============3618700269036819118==--
