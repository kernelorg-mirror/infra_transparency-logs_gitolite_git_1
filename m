Content-Type: multipart/mixed; boundary="===============8990613854831294615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 06 Oct 2021 21:19:06 -0000
Message-Id: <163355514678.8860.2822074514015376133@gitolite.kernel.org>

--===============8990613854831294615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 0785eb769886ae81e346df10e88bc49ffc0ac64e
    new: 106298f7f9cca4158a980de149ef217751e1f943
    log: revlist-0785eb769886-106298f7f9cc.txt
  - ref: refs/heads/next
    old: a309979bdfa2728e6961a1392c14b7ffd5cb9fa6
    new: 6e70778dc91e2139466c15ff15a02a22a2ada2d1
    log: revlist-a309979bdfa2-6e70778dc91e.txt
  - ref: refs/heads/seen
    old: 36a5e5b691e58d1c27d788fa1cd6dda4c81d487f
    new: 099423f5b770390aacfa4030f6968ce3dfef35c8
    log: revlist-36a5e5b691e5-099423f5b770.txt

--===============8990613854831294615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0785eb769886-106298f7f9cc.txt

5df5106e1e8b52ff54c0726ba6919afa4b745980 submodule: remove unnecessary unabsorbed fallback
8eb8dcf94643ca6e7c3f040f3e0bf96e11c7ae47 repository: support unabsorbed in repo_submodule_init
10a0d6ae64ad4fec12ab2c1ed13d1791dde60371 revision: remove "submodule" from opt struct
f20c1fb296be2a18426541573146159fdbcc668c t3407: run tests in $TEST_DIRECTORY
e505f452d4e7d0d4b603b1332ad742e74a5d5374 t3407: use test_commit
7390c65df4fa997563ee2d1f61acd6ebb9697eac t3407: use test_cmp_rev
54627db03a60baec8fee7390b25b6ac806a9ecff t3407: rename a variable
0b7ae738a6a166d3b60af68c9b0984971baa7718 t3407: use test_path_is_missing
1e14bc11ed01e876809e62d2b13db71d6c0d265c t3407: strengthen rebase --abort tests
d045719ac8ab2b2c6f4d7ce61ad3d35843556bbf t3407: rework rebase --quit tests
d1e894c6d7061098ef5e51ff2e4c205adfbaa117 Document `rebase.forkpoint` in rebase man page
d5fdf3073abaa6b968a7eef2ac09835dc4628fc2 builtin/commit-graph.c: don't accept common --[no-]progress
0394f8d0025b83922735b1d46cfd4e446916c8c3 builtin/multi-pack-index.c: disable top-level --[no-]progress
cc8e26ee8d56dbdb442796a43aa7f30d3684b036 grep: stop modifying buffer in strip_timestamp
995e525b1729ada354e443f16e1c0fad59df25a8 grep: stop modifying buffer in show_line()
f84e79ff4bffbcd9de85adc270f5164a6b024d34 grep: stop modifying buffer in grep_source_1()
1a845fbc48f2613c0daab717ee934e066e65723d grep: mark "haystack" buffers as const
1e66871608d1f6f4cd66e899ee33755bbf6deafa grep: store grep_source buffer as const
35f070b4de8fa01c11d9478297ea074d633bd7d5 rebase: use our standard error return value
1d188263e0847fd356d7ff245c32e8ebb29115b3 rebase: use lookup_commit_reference_by_name()
7740ac691d8e7f1bed67bcbdb1ee5c5c618f7373 rebase: dereference tags
3540c71ea5ddffff6e473249866cbc7abb8ce509 wrapper.c: add x{un,}setenv(), and use xsetenv() in environment.c
c6b4888b3fb077e6d617511496adae06f14bcf4d environment.c: remove test-specific "ignore_untracked..." variable
f1bee828734c052eeabb6b652a98c0498efdff6b read-cache & fetch-negotiator: check "enum" values in switch()
3050b6dfc75d04ad49213cab4c8730c981a8eea7 repo-settings.c: simplify the setup
c21919f1b25cf7008018e8724e92dc771057c268 repository.h: don't use a mix of int and bitfields
1cc31e15293f2a26d330fe15f236949071d2c316 MyFirstContribution: Document --range-diff option when writing v2
0d0d8d8a11f85d563552a7e91129814e315d9c78 doc/technical: update note about core.multiPackIndex
dfa8bae5a20ead0737413fec5c7bb754fe538abe sequencer.c: factor out a function
2b88fe0603a93314b96f94b22e197b7b1b838c80 rebase: fix todo-list rereading
670e5973992b6126aa0841c3c6bc183f0cec749f maintenance: fix test t7900-maintenance.sh
abf897bacd2d36b9dbd07c70b4a2f97a084704ee string-list.[ch]: remove string_list_init() compatibility function
98961e42f047bf0a9891d6c7d58d54e86285ae52 refs.[ch]: remove unused ref_storage_backend_exists()
34e8a20d763d46d7424f699c6ded2cf7ef66b04e refs/ref-cache.[ch]: remove unused remove_entry_from_dir()
6a99fa2e9eaeb3347f9d129e1231d3e15353105d refs/ref-cache.[ch]: remove unused add_ref_entry()
5e4546d599abdd1f3bbff0eaef77fe9a0cfcc5c3 refs/ref-cache.c: remove "mkdir" parameter from find_containing_dir()
750036c8f71368125b70f907fd369d5316571d01 refs/ref-cache.[ch]: remove "incomplete" from create_dir_entry()
6ffb990dc4d5faa84b89d0591fbcda838a7b563f doc: fix capitalization in "git status --porcelain=v2" description
f787ebd51c478aec818f78e0526fe0d82309addb builtin.h: remove cmd_tar_tree() declaration
1fd2aa543df0c7184c79bb302b654f0dd05c51da grep.h: remove unused grep_threads_ok() declaration
067e73c8aee9aeb05eac939205274cd2ad8b7cae log-tree.h: remove unused function declarations
59580685bee17de3efff614df7f508133d1e4a7a config.h: remove unused git_config_get_untracked_cache() declaration
921c795c25577e40df1f607a22748332bfb225ea Merge branch 'jt/add-submodule-odb-clean-up'
7cebe73dbd34f68b4c97b43f3d338031fd5e3831 Merge branch 'pw/rebase-of-a-tag-fix'
844cc43377e2b7c02f01a06940e0a301ab2369e1 Merge branch 'tb/commit-graph-usage-fix'
ed45be76345454ab74454382953cb2de868c8cdb Merge branch 'jk/grep-haystack-is-read-only'
d8d33378ed06f1dfb5118a9b961d179e55420b44 Merge branch 'ab/repo-settings-cleanup'
b39b0e1a829fc085c779f39f53d974b619494f8a Merge branch 'ew/midx-doc-update'
5a5ea9763c9fcce82e60a2183e8ffc4989a291d5 Merge branch 'pw/rebase-reread-todo-after-editing'
4513972086853ccd24e2d84c6f00a9a99d03bff7 Merge branch 'gc/doc-first-contribution-reroll'
6926f2e135710742cc6ea6816e1a15889d13b64b Merge branch 'ws/refer-to-forkpoint-config-in-rebase-doc'
d3347c4b42e53835df7b5d9c6ee83c84654a213e Merge branch 'os/status-docfix'
870de59af079cca5a7d99397f2fc02ab7143d491 Merge branch 'ab/retire-refs-unused-funcs'
7ca97f5222f43bf9ad4a7bb45505da4e15eac4be Merge branch 'ab/retire-string-list-init'
16119bac40520e2f6f87ac700f3f04554ec59bef Merge branch 'lh/systemd-timers'
e10bfe7b339d8740f0a350a27f9aaa547db04635 Merge branch 'ab/retire-decl-of-missing-unused-funcs'
106298f7f9cca4158a980de149ef217751e1f943 The eleventh batch

--===============8990613854831294615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a309979bdfa2-6e70778dc91e.txt

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
56d863e9799c9d440eba3e61346662745a58ab21 midx: expose `write_midx_file_only()` publicly
6fb22ca463077a07f42675be52e68891f319b5c2 builtin/multi-pack-index.c: support `--stdin-packs` mode
08944d1c221a7f4fe42a50c0f11f129769edc9b1 midx: preliminary support for `--refs-snapshot`
90f838bc368d0a3495fb4164dd76e505bf761b29 builtin/repack.c: keep track of existing packs unconditionally
a169166d2bc855f7cc0bbf79039b48da91782d95 builtin/repack.c: rename variables that deal with non-kept packs
5f18e31f4642f4daf398d0903e3fb3233b86f174 builtin/repack.c: extract showing progress to a variable
1d89d88d37d18cd3af37ef4742aa39282441ec14 builtin/repack.c: support writing a MIDX while repacking
6d08b9d4caa230441b7d9e2b4f23deaf9ff74c13 builtin/repack.c: make largest pack preferred
45bde58ef8f521e7deb730ffe90040b58d11af64 grep: demonstrate bug with textconv attributes and submodules
273c9c5777cc4a240f5f08c780d6c1accf944a45 bisect--helper: add space between colon and following sentence
324efc90d1b1a660388f8cabbb72e803160082d3 builtin/repack.c: pass `--refs-snapshot` when writing bitmaps
100c2da2d3a330366588143d720f09a88926972a p3400: stop using tac(1)
1566cdd4aea973592ef1871197bc3d6b74b42d7e Documentation/git-status: remove impossible porcelain status DR and DC
55e7f52b407dffc8aead377bff2ca3356dfde3e6 Documentation/diff-format: state in which cases porcelain status is T
56c4d7f6a9ece432cd657ecfa5d3061b47ea0622 Documentation/git-status: document porcelain status T (typechange)
d2a534c515e5a0e0e38f077edf28b0eb4c1f011f Documentation/git-status: mention how to detect copies
76f3b69896bf72bb195497d54c7e2f19821a7305 t/perf/aggregate.perl: tolerate leading spaces
921c795c25577e40df1f607a22748332bfb225ea Merge branch 'jt/add-submodule-odb-clean-up'
7cebe73dbd34f68b4c97b43f3d338031fd5e3831 Merge branch 'pw/rebase-of-a-tag-fix'
844cc43377e2b7c02f01a06940e0a301ab2369e1 Merge branch 'tb/commit-graph-usage-fix'
ed45be76345454ab74454382953cb2de868c8cdb Merge branch 'jk/grep-haystack-is-read-only'
d8d33378ed06f1dfb5118a9b961d179e55420b44 Merge branch 'ab/repo-settings-cleanup'
b39b0e1a829fc085c779f39f53d974b619494f8a Merge branch 'ew/midx-doc-update'
5a5ea9763c9fcce82e60a2183e8ffc4989a291d5 Merge branch 'pw/rebase-reread-todo-after-editing'
4513972086853ccd24e2d84c6f00a9a99d03bff7 Merge branch 'gc/doc-first-contribution-reroll'
6926f2e135710742cc6ea6816e1a15889d13b64b Merge branch 'ws/refer-to-forkpoint-config-in-rebase-doc'
d3347c4b42e53835df7b5d9c6ee83c84654a213e Merge branch 'os/status-docfix'
870de59af079cca5a7d99397f2fc02ab7143d491 Merge branch 'ab/retire-refs-unused-funcs'
7ca97f5222f43bf9ad4a7bb45505da4e15eac4be Merge branch 'ab/retire-string-list-init'
16119bac40520e2f6f87ac700f3f04554ec59bef Merge branch 'lh/systemd-timers'
e10bfe7b339d8740f0a350a27f9aaa547db04635 Merge branch 'ab/retire-decl-of-missing-unused-funcs'
106298f7f9cca4158a980de149ef217751e1f943 The eleventh batch
80a9cda7978c4a77cd0905553cc11d86ffe44e43 Merge branch 'ds/add-rm-with-sparse-index' into next
1950944b8c72f38cea2132801780e1dda45c32bb Merge branch 'mt/grep-submodule-textconv' into next
fc4e387fda1f83a125641af4db581cc36f3635c6 Merge branch 'en/removing-untracked-fixes' into next
e8fa2618111a57692cc4bccd3edc1aaa44be1ace Merge branch 'ab/lib-subtest' into next
d05325ed352090d8212a26945556ef898267c534 Merge branch 'ab/config-based-hooks-1' into next
c13c14238d42b67a6d321a72c2da55421dbb6aaf Merge branch 'mr/bisect-in-c-4' into next
021f633b9c5c0158bbe5535fbd435f5185891d17 Merge branch 'jh/builtin-fsmonitor-part1' into next
bf9538cfbd4a17dfde77636045af67517546b237 Merge branch 'ab/help-config-vars' into next
e22da7ef854b4f3981f1d24434597e2330045469 Merge branch 'ab/align-parse-options-help' into next
10e3c31d6a7327ea82d23a03c03cc4637eb16e5c Merge branch 'ab/make-sparse-for-real' into next
ccdd5aaf2aaec4a05a91c28d10a80d4691ab0687 Merge branch 'tb/repack-write-midx' into next
688dc7137c0b0fd84a64f5b7a0108f58432fad23 Merge branch 'rs/p3400-lose-tac' into next
619a7db2d4a1024851a4ed4a57a8f6039a65a956 Merge branch 'tb/aggregate-ignore-leading-whitespaces' into next
4de6571bf79e6b896671d9f3babf6e60c5eead52 Merge branch 'ja/doc-status-types-and-copies' into next
6e70778dc91e2139466c15ff15a02a22a2ada2d1 Sync with 'master'

--===============8990613854831294615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36a5e5b691e5-099423f5b770.txt

2a233d4af10da684715af021628db0cc6bc7a451 rebase -m: don't fork git checkout
e22b245ea576bf1787284971b467f45f45045f97 terminal: teach git how to save/restore its terminal settings
3d411afabc9a96f41d47c07d6af6edda3d29ec92 editor: save and reset terminal after calling EDITOR
921c795c25577e40df1f607a22748332bfb225ea Merge branch 'jt/add-submodule-odb-clean-up'
7cebe73dbd34f68b4c97b43f3d338031fd5e3831 Merge branch 'pw/rebase-of-a-tag-fix'
844cc43377e2b7c02f01a06940e0a301ab2369e1 Merge branch 'tb/commit-graph-usage-fix'
ed45be76345454ab74454382953cb2de868c8cdb Merge branch 'jk/grep-haystack-is-read-only'
d8d33378ed06f1dfb5118a9b961d179e55420b44 Merge branch 'ab/repo-settings-cleanup'
b39b0e1a829fc085c779f39f53d974b619494f8a Merge branch 'ew/midx-doc-update'
5a5ea9763c9fcce82e60a2183e8ffc4989a291d5 Merge branch 'pw/rebase-reread-todo-after-editing'
4513972086853ccd24e2d84c6f00a9a99d03bff7 Merge branch 'gc/doc-first-contribution-reroll'
6926f2e135710742cc6ea6816e1a15889d13b64b Merge branch 'ws/refer-to-forkpoint-config-in-rebase-doc'
d3347c4b42e53835df7b5d9c6ee83c84654a213e Merge branch 'os/status-docfix'
870de59af079cca5a7d99397f2fc02ab7143d491 Merge branch 'ab/retire-refs-unused-funcs'
7ca97f5222f43bf9ad4a7bb45505da4e15eac4be Merge branch 'ab/retire-string-list-init'
16119bac40520e2f6f87ac700f3f04554ec59bef Merge branch 'lh/systemd-timers'
e10bfe7b339d8740f0a350a27f9aaa547db04635 Merge branch 'ab/retire-decl-of-missing-unused-funcs'
106298f7f9cca4158a980de149ef217751e1f943 The eleventh batch
1999c71af546f39a3f3b6249ab435c059efa0fc9 Merge branch 'tb/midx-write-propagate-namehash' into jch
c4c06fcc43e3de82b27985aa1858a619900bf5ce Merge branch 'sg/test-split-index-fix' into jch
6cc2feed8a6f97824344aa4248621b36a27783cb Merge branch 'js/win-lazyload-buildfix' into jch
9a59a3f5ec19e9af517d5200e7e5369cb5eb02f9 Merge branch 'ab/http-pinned-public-key-mismatch' into jch
3cc3d4f69e72697ab980607c722da992b88e05ad Merge branch 'jk/ref-paranoia' into jch
eca519a5999024d442cfb2ff4bdbcda2bbf0e1db Merge branch 'ab/retire-git-config-key-is-valid' into jch
0d5f1114e841efdd1e19deede772eb6983ef6914 Merge branch 'ab/sanitize-leak-ci' into jch
b5883e6141b834889d46b43dd351691cbb2f9018 Merge branch 'ab/designated-initializers' into jch
943c66da96cd66b1692ab219366a2374c3a7bdf8 Merge branch 'da/difftool' into jch
06ec69611e4949cc4aa76db9c78f39e797695e63 Merge branch 'rs/mergesort' into jch
6cc47cedae3ca1e0fde2c82d4d2408c180a95a0b Merge branch 'js/retire-preserve-merges' into jch
fbae8f3dcd8830d430bf40012db4fc987d8d36ce Merge branch 'ds/add-rm-with-sparse-index' into jch
6e2ccb30853af6aafc29006a2b218054111d355e Merge branch 'mt/grep-submodule-textconv' into jch
114b9ab65a8921fbb59fec2cf18f646c5e1ac941 Merge branch 'en/removing-untracked-fixes' into jch
8dbafe57624d818fae5fa1d9961e943e0e0d06ef Merge branch 'ab/lib-subtest' into jch
abfac6a7cfad2b17451798a5d334d8b7a81215c8 Merge branch 'ab/config-based-hooks-1' into jch
d9065c9afd5f23a97594c4985a0c41abf86382ed Merge branch 'mr/bisect-in-c-4' into jch
b8c52be7258f7b893b892e4430a9b800f0d8be86 Merge branch 'jh/builtin-fsmonitor-part1' into jch
d5ec8752e4a4ff74d208ef152bb05aad74d38b20 Merge branch 'ab/help-config-vars' into jch
02bfdbc751dd8fa422511ff7b41b10cde0f3e7b7 Merge branch 'ab/align-parse-options-help' into jch
ce4e0e3610fe89ae4246f26c9a53da6f4aa92f9d Merge branch 'ab/make-sparse-for-real' into jch
aa82afd6e03ce85ae5b93bff88ef84f8c6d7092e Merge branch 'tb/repack-write-midx' into jch
f335294089b10ac24f6aa26f5e35f9ae6321460f Merge branch 'rs/p3400-lose-tac' into jch
5a9dbaeb78e46e4a3e2f7eab49c5e2f03f0c0838 Merge branch 'tb/aggregate-ignore-leading-whitespaces' into jch
6599c31d6fc9582fd3de7bc3db4a152734fd4d7a Merge branch 'ja/doc-status-types-and-copies' into jch
18eb624683ddfc900081350204f45f8319e1b619 ### match next
58e31af3a2cf380016a3f12f23e64fdc12837894 Merge branch 'fs/ssh-signing' into jch
5621200afaccaa62e8904cd7ee329617314e920c Merge branch 'ab/designated-initializers-more' into jch
4e36a9619c8d9a54cf7883405f1962f931b1ea63 Merge branch 'cm/save-restore-terminal' into jch
fb977c8618582bea9f2d6a3a911f5aff1fc8d386 Merge branch 'hm/paint-hits-in-log-grep' into jch
a68c10bf81251d22e8a1678d51d0bb750253893c Merge branch 'ab/refs-errno-cleanup' into jch
e068096821dadcb336b9ba6d4effc44b42fb7fd7 Merge branch 'ks/submodule-add-message-fix' into jch
3f651ed0991c7ccf671746fb1c32aa26b86d9370 Merge branch 'js/scalar' into seen
81d072bd11c19495ddc89a29ae796ad9f88413f4 Merge branch 'ms/customizable-ident-expansion' into seen
b298f8448f00c7bf96d1125845b111de7fa1d984 Merge branch 'en/zdiff3' into seen
bdf8e7ed5f277e1cfd1a2a917bfa3e695a314b78 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
d45b01a006ef1cc3083a892afc6bacd742e89d38 Merge branch 'pw/diff-color-moved-fix' into seen
1211e85292a37cf1984d7da99ae6c876154374c5 Merge branch 'ab/only-single-progress-at-once' into seen
950c6aa2ace94d4ddca44c88f9a06cc0fc46ceff Merge branch 'tp/send-email-completion' into seen
9d67609662830154580d55ad90b2146619ba1d18 Merge branch 'es/superproject-aware-submodules' into seen
3b759049d3fd896ad59180ad42ae5159a7959cb8 Merge branch 'ab/parse-options-cleanup' into seen
fd6d2c5be7a602a29cc83093c357e0741c3e5856 Merge branch 'ab/fsck-unexpected-type' into seen
eca413056cdce152bc351117f45454d7da155018 Merge branch 'bs/doc-blame-color-lines' into seen
077ce88fb66b0392a35334dcfb811dfd8dba9d4b Merge branch 'jt/no-abuse-alternate-odb-for-submodules' into seen
f4a783f6c13c5897a2e167d4ab56e56197f3d4fd sparse index: fix use-after-free bug in cache_tree_verify()
7d816664361b6e9815319990e82399d692b04c31 Merge branch 'pw/fix-some-issues-in-reset-head' (early part) into seen
5667860e555821fb44b0e380fa32e6442832cd32 Merge branch 'hn/reftable' into seen
dcc50a6f44c9043438e81157200ab65186b00194 Merge branch 'gc/use-repo-settings' into seen
a91c1ed023a062ed4354333890e244f0a874f455 Merge branch 'jh/perf-remove-test-times' into seen
f891fbeeba2157dbc0f4fecfe221300b32d259e0 Merge branch 'en/remerge-diff' into seen
4b93ae7bdb39e390c298ae0e12030595736afe91 ### CI Breakers
099423f5b770390aacfa4030f6968ce3dfef35c8 Merge branch 'pw/fix-some-issues-in-reset-head' into seen

--===============8990613854831294615==--
