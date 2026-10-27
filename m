Content-Type: multipart/mixed; boundary="===============4066456005445558100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 27 Oct 2026 22:25:28 -0000
Message-Id: <179313992806.1725932.17912416209081848598@gitolite.kernel.org>

--===============4066456005445558100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 41bc71a3041d639c41aa1cf3f6dcd08c99806f58
    new: a9bb6568395d9679d094d8f0ebcab353e364d36d
    log: revlist-41bc71a3041d-a9bb6568395d.txt
  - ref: refs/notes/amlog
    old: 8cef2c99d7fafd6c057b5f0efeb4a2a891f29dd4
    new: 232f6cb8943a181b23caac9a81230476ebaafcab
    log: revlist-8cef2c99d7fa-232f6cb8943a.txt

--===============4066456005445558100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41bc71a3041d-a9bb6568395d.txt

4dca83662b786ed62d3b459e61611d1da4329745 test-chmtime: use parse_options() to parse command-line flags
6751c8e58b9d01f663de220a3bb099c74e27fe21 Merge branch 'ps/rerere-remove-global-state' into ps/rerere-subcommands
d1c514001f4ab69dfbc5e09de127eba10efbdd61 rerere: rename `repo_rerere()`
4682f5c66aae678dfa274f32fe83598fe6493565 rerere: convert flags into an enum
970a19f99e47ff8dc5b19e0ec4b47046ae273535 builtin/rerere: drop `the_repository`
02ccc3ae1b1e4f7103e2db397843ce8d82fe7cc1 builtin/rerere: stop passing flags to subcommands that ignore them
738a4f242070a2e9dc06fa39d16cefbe50d0c764 builtin/rerere: turn "forget" into a proper subcommand
e6695a13ba21cf2d68a90545f69011b346aa9af8 builtin/rerere: turn "clear" into a proper subcommand
7895af1fc01ca0687e88d9f230844a97709e9ee7 builtin/rerere: turn "status" into a proper subcommand
fc94658275e3ea4383004633d3e18f424868b4ea builtin/rerere: turn "remaining" into a proper subcommand
c412a1c29f3ff2465ccfb52be5326fad74e08603 builtin/rerere: turn "diff" into a proper subcommand
4e1ca75b673de8f75b45e47f75761c2098926b1c builtin/rerere: turn "gc" into a proper subcommand
68942d165fcaba0bb63d8a7a06864a7c129ff974 builtin/rerere: use `OPT_SUBCOMMAND()`
ef9b6c71fc28b6b0beb972fb27d283f8903970a8 builtin/rerere: introduce proper usage strings for subcommands
cb373f42d12ce98441b8aea18863c63b8c22cc47 test_ref_missing(): improve error message
aa329d95deec35deec75a3caab8eb0b9732b081c sequencer: remove REBASE_HEAD at the end of a rebase
748c446850d1f5a5c55a7e1be44ca61ccabdb689 sequencer: remove AUTO_MERGE at the end of a rebase
2d8f6842501be764496218697688829a66c0707a diff-delta: use safe integer arithmetic
252857c83c0d4cc2f7991cbc9735f267f69d5727 Merge branch 'sp/diff-delta-safe-arithmetic' into seen
3437836ff510d641365ac67218fa7ab36bd60d78 Merge branch 'mc/status-index-lock' into seen
f951d55bbae2819717330d254f3a696df213fc6c Merge branch 'ag/reflog-count-plural' into seen
a8c12be8d911dbfec1f58cb83c72da879c4b55da Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
e876bc869af1cfa4c0fe7b62d4caa20d90bd6741 Merge branch 'tc/test-greplint-in-chainlint' into seen
37f698b3e9f2174a05ecb856c68de6f52acf221e Merge branch 'sa/submodule-root-relative-url' into seen
1a030a663c04d295af4a111d39847819f98c0a20 Merge branch 'oa/diffcore-break-remove-use-the-repository-variable' into seen
6bd4bd641171acfb8ab809ed1ac2a5d509b5a9c2 Merge branch 'tb/ci-pin-actions' into seen
a60e6f1889db964223f3b387056ad6ffd32cc26a Merge branch 'kf/archive-zip-msg-i18n' into seen
5f2f4d78d2d02629f4395f328dc5c658f8296b2f Merge branch 'pw/allow-compound-literals' into seen
8920a6e68b79bc5ba4adfd3172e3967930547632 Merge branch 'tk/t7104-test-path-is-file' into seen
88be641defc611f599d925a62109db49fb59f9f4 Merge branch 'je/doc-remove-gittutorial-2' into seen
d3747eabc996c560217d4c8cdb35c3a3c61308f9 Merge branch 'je/doc-new-git-tutorial' into seen
3af28526e61ca62de35262e8204da1607f23d85a Merge branch 'pw/sequencer-delete-rebase-head' into seen
935ce6e6116eccd77c2b541e23a3659fdbae7c65 Merge branch 'ps/rerere-subcommands' into seen
f3eb5310ff9dadd297c4b6d608e1811356c5543c Merge branch 'sm/test-chmtime-parse-options' into seen
ee12978fb3f9045aaf97554bbcea59903404fba8 unit-tests: report the correct unexpected argument
44020d616701af9a6d650234490d29af8050534d test-lib: drop unused test_external_has_tap variable
f2de139614882b6bb509b97b8d3383a1f365abb4 test-lib: stop inventing a JUnit testcase for empty suites
6d8981f2befb30430490b09abe4ee3ac0f84a3da test-lib: allow an external program to supply TAP output
cf8a22b013e6293956eba6aee211a8d3a23a6895 t: run clar unit tests through test-lib.sh
cd78fc61ec5d6ae6278286303dbf5b3dc4c99fb0 t: drop redundant unit-test invocations
50cf72ebb101c697cb8c5ceddc681c4802e51366 test-tool: drop the run-command testsuite mode
ee2b6de6da9f10b1205d4657652d5b267803e9d4 test-lib: drop the shell JUnit XML reporting code
abab5ec09987a9a89cbdde7d3cbaf02371fa63c9 Merge branch 'jk/unit-tests-via-test-lib' into seen
5aa6c6b591df759becb0ac9b5094d0d2af1e081b ci: consolidate setup of test environment
d7e437ecf25ca2c0fde8fa563979fdcfd78a8b11 ci/lib: always set GIT_TEST_USE_SET_E on Linux jobs
ea3a39821a43275cb8592a44d8c12b31b418ffde ci/lib: deduplicate test variables by pattern matching
31a450556016028abbb45aa908989c357f3324cc ci/lib: merge switches for specific job names
1f51daa2a17f52f26c77ed8b47add8befcbdb8db t: honor default ref storage format
5b41c9342cc7b97b458551e75223ff56bed69a33 ci/lib: add another NO_RUST build using glibc
05fd5aa3097a644b631c7dbdb29613c81e4f4039 ci: don't override initial branch name in testbed job
1e836c7657be8dc4edff8f5d65cb5e4ebed19b12 t/test-lib: make feature-testbed job more accessible
9305451f2d00ecbf79cf93c6d2b406d13d580c41 Merge branch 'ps/ci-consolidate-test-variables' into seen
b36143daa1637cd9112f23a086ab8e098d4bf3f3 prune-packed: remove USE_THE_REPOSITORY_VARIABLE
a9bb6568395d9679d094d8f0ebcab353e364d36d Merge branch 'sm/prune-packed-libification' into seen

--===============4066456005445558100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cef2c99d7fa-232f6cb8943a.txt

aacc7bfa4fa844fe92f6752d7db2a62279475da8 Notes added by 'git notes add'
9775813a05f68754750f3d101541cde68bd88098 Notes added by 'git notes add'
dd419276b11584f704c21da6954dcd33616d718e Notes added by 'git notes add'
67dfaef697a31420bdf14ddd79d5f90edc0cc7ea Notes added by 'git notes add'
01f570b19c1774378d1db06b3ef66c3c6559cbd3 Notes added by 'git notes add'
dd5036fecbcba94d179f02dea958a1785f58b6ac Notes added by 'git notes add'
8b547bb2e7f23d444518e1fb5d047f6d248f2796 Notes added by 'git notes add'
586fe107a45638b3014446dfebc3d660f3d03789 Notes added by 'git notes add'
1e679cd31331ff6772fb6b416e7d8592a6da09c3 Notes added by 'git notes add'
9d4de636daea2c63ec39c92982d08fbde1887e73 Notes added by 'git notes add'
00fdec92e01aebd3051e4aa70777dc28ca96e7b9 Notes added by 'git notes add'
e867df297e104a58dd9576aac7ebedf4b0fd180c Notes added by 'git notes add'
a3afffd84f168e9d153c7c1fc4025d8858206439 Notes added by 'git notes add'
e3677956c540d10623a85dc6d63d40194f807eeb Notes added by 'git notes add'
620411256c2f340a7ccf60eb431a15efc1b3524c Notes added by 'git notes add'
cac29e36e2737147325ade25b06aaea851e91738 Notes added by 'git notes add'
e68692be9b625bf5037537a93266913c2efeb6ed Notes added by 'git notes add'
64e1c46d7f2792b859805d87b57d227c915fe968 Notes added by 'git notes add'
205eb5540b4a808cb424c730eb6045a03a8a6860 Notes added by 'git notes add'
1a6f517200a6d7e01021f1498a9c376d56188467 Notes added by 'git notes add'
b543a5e7e8666419f9f2fff1cb1600484bfc98d5 Notes added by 'git notes add'
12d20705c9ec1cce7a6eef30c95b5544e76a6685 Notes added by 'git notes add'
458d2f3c668d2bad14d2eadf3811dc8684683bcb Notes added by 'git notes add'
ba7d742282b77eb3f72ea48bb33eef06e2462bfe Notes added by 'git notes add'
b8156d6211dd67c7f0d16bc9d8968b69a4c40f6c Notes added by 'git notes add'
f89d740bddc9bb48ea78a6bd8cae69b7ae4484d6 Notes added by 'git notes add'
aa653ea29558eee4340964fa48c1b9367c89131c Notes added by 'git notes add'
225c2146871615d789b538099631a68183b80f4c Notes added by 'git notes add'
1d08b84fbb9d32493da31b7da56926720e74b7fd Notes added by 'git notes add'
380dcf9548810c33498fc8099d932b5f11f51846 Notes added by 'git notes add'
e9b7dd99603a66214d45c6b34ebf08762bb969bf Notes added by 'git notes add'
58345b686057f8a59d918440b522639ec09538f2 Notes added by 'git notes add'
723318b6ff42c861dd1f3c8826d0079099ddfb31 Notes added by 'git notes add'
11f3e4af18b3a16e65e3afb34967eabf0af0681c Notes added by 'git notes add'
a72b58dc62dd984d28a9460683fe7197a435ac2c Notes added by 'git notes add'
55ce3bbcb440a58771a21b03122963e2037df7c8 Notes added by 'git notes add'
a22008543da437679d971715001f6b65eaeb60ff Notes added by 'git notes add'
f8050179561795bf224de04a2a33094e6c91fe6e Notes added by 'git notes add'
da743fb1f30cbbd72b918b455e4412427b20f04a Notes added by 'git notes add'
232f6cb8943a181b23caac9a81230476ebaafcab Notes added by 'git notes add'

--===============4066456005445558100==--
