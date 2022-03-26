Content-Type: multipart/mixed; boundary="===============8659152544544153665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 26 Mar 2022 00:26:16 -0000
Message-Id: <164825437636.14789.6816804095881038166@gitolite.kernel.org>

--===============8659152544544153665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: a68dfadae5e95c7f255cf38c9efdcbc2e36d1931
    new: abf474a5dd901f28013c52155411a48fd4c09922
    log: revlist-a68dfadae5e9-abf474a5dd90.txt
  - ref: refs/heads/master
    old: a68dfadae5e95c7f255cf38c9efdcbc2e36d1931
    new: abf474a5dd901f28013c52155411a48fd4c09922
    log: revlist-a68dfadae5e9-abf474a5dd90.txt
  - ref: refs/heads/next
    old: 7c7d902a7ce7d6b0c29b88f304f831c145d43d65
    new: 24ac8fe03f00dc3a586a4d4fd3aca8f40dec48f0
    log: revlist-7c7d902a7ce7-24ac8fe03f00.txt
  - ref: refs/heads/seen
    old: f024f7a88c81185f9c19382ba02a278f094a2690
    new: e63956a7eb30b1bcc67c8215fab9af5373db1c32
    log: revlist-f024f7a88c81-e63956a7eb30.txt

--===============8659152544544153665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a68dfadae5e9-abf474a5dd90.txt

f3117dfdd1a0e586066bb8963b43324f5dee9f90 t5526: introduce test helper to assert on fetches
6e94bd64f334b91fab0f06b44ad00fc34a068a8c t5526: stop asserting on stderr literally
d1d1572e75edfa901fd6ab836402f57ba2da27b4 t5526: create superproject commits with test helper
7c2f8cc58cc3648a0e1e4c76be15a09114b4d9dd submodule: make static functions read submodules from commits
1e5dd3a1114643ca43e3d83da4f5c44447f061ff submodule: inline submodule_commits() into caller
6e1e0c9959f1df4b8c5aafb69d149374720b26dc submodule: store new submodule commits oid_array in a struct
73bc90d7e19c471318e799624b6d4c6d449c655d submodule: extract get_fetch_task()
5370b91f3fae9d7a511e23142b55082200152cef submodule: move logic into fetch_task_create()
19d3f228c8df7e946278c96fb52acf1cea0f6a7a wrapper: make inclusion of Windows csprng header tightly scoped
abf38abec201cded6094801766d69e11a6c112b6 core.fsyncmethod: add writeout-only mode
020406eaa52e67440d9b78087ec2ce25532cb219 core.fsync: introduce granular fsync control infrastructure
844a8ad4f868dcac8851012fe6dafd49b301b2ae core.fsync: add configuration parsing
ba95e96d4c6eed42e30ac3c8b260f4459e3a8575 core.fsync: new option to harden the index
b9f5d0358d2e882d47f496c1a5589f6cebc25578 core.fsync: documentation and user-friendly aggregate options
00997924001f3d8a07510613ab44d16c0a9b2883 Merge branch 'ns/core-fsyncmethod' into ps/fsync-refs
bc22d845c4328f5bd896d019b3729f776ad4be4c core.fsync: new option to harden references
b90d9f7632d380d3f16197ae657ab57075acd1eb fetch: fetch unpopulated, changed submodules
5fff35d880df2bb4cfce032c54a95abadce3f881 submodule: fix latent check_has_commit() bug
eb804cd405618ef78b772072685c39392aea4ac1 Merge branch 'ns/core-fsyncmethod'
6e1a8952e90e5d125177dbdee21425d1ba2d3584 Merge branch 'ps/fsync-refs'
dd9ff30dffdd03c579f4d867286dac3e46e05c8d Merge branch 'gc/recursive-fetch-with-unused-submodules'
abf474a5dd901f28013c52155411a48fd4c09922 The 15th batch

--===============8659152544544153665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c7d902a7ce7-24ac8fe03f00.txt

03df6cb833a21e924b02af58df76d93a8e0d9648 reflog.c: indent argument lists
5f9b64a6c26552af2c3c57ea37f308537dc5bee9 reflog: refactor cmd_reflog() to "if" branches
d3ab1a5fcf3db26ba36fb5be07365908f7906ddb reflog tests: add missing "git reflog exists" tests
1e91d3faf6c6de7667603c9c81252161ee70d7b9 reflog: move "usage" variables and use macros
cbe485298bf06a4e6377f5a692c82a9e3ad38069 git reflog [expire|delete]: make -h output consistent with SYNOPSIS
a34393f5f8152ad8bdbf15bccffc2be12a9a19ca reflog exists: use parse_options() API
e3c3675801f6d7494ac11e772e848981d1e158b4 reflog: convert to parse_options() API
fbc15b13f7380ee7b52fdcb467c3438c569fd5de reflog [show]: display sensible -h output
bbfbcd25b39e9020ce98467cfcf60dfce7e9b484 test-lib: have --immediate emit valid TAP on failure
eb804cd405618ef78b772072685c39392aea4ac1 Merge branch 'ns/core-fsyncmethod'
6e1a8952e90e5d125177dbdee21425d1ba2d3584 Merge branch 'ps/fsync-refs'
dd9ff30dffdd03c579f4d867286dac3e46e05c8d Merge branch 'gc/recursive-fetch-with-unused-submodules'
abf474a5dd901f28013c52155411a48fd4c09922 The 15th batch
1f18ebad352825e50ca5ce3f6183bc8f107857f6 Merge branch 'ab/reflog-parse-options' into next
1b83c01d994f3cc770fa384408607aff2f6b25b1 Merge branch 'ab/test-tap-fix-for-immediate' into next
24ac8fe03f00dc3a586a4d4fd3aca8f40dec48f0 Sync with 'master'

--===============8659152544544153665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f024f7a88c81-e63956a7eb30.txt

f1486203f5aa5f813ead5cd8e8583514a101bb22 t7700: check post-condition in kept-pack test
16dcec218b68e2712aea361550435da1d92c38e9 test-lib-functions: remove test_subcommand_inexact
4a16ba7ec47b02a42096cc348fe2ab36ced43875 t/helper/test-fast-rebase.c: don't leak "struct strbuf"
21b838dedff116cd225dc1cd15951642a9a7100f blame: use "goto cleanup" for cleanup_scoreboard()
085879df90c85ab81787c0fb2ca295ced93fd7b4 string_list API users: use string_list_init_{no,}dup
010a292bd2dd8c7dbe8a80a7580a6f962a84dc4a format-patch: don't leak "extra_headers" or "ref_message_ids"
da6faa472f00690109ac0d7ffc46f6fe9bf01782 revision.[ch]: split freeing of revs->commit into a function
7a4d6ec8f39a0b4f569b2a67f9ef8ef8068d2160 revision.[ch]: provide and start using a release_revisions()
cd0a6d5df719703c3ec1f0ae19a68a90b8e69b70 revisions API users: add straightforward release_revisions()
4a1a1d906e7911edd203734e26966d10ec8577e0 revisions API users: add "goto cleanup" for "rev_info" early exit
608d79c18b85fae1a24596c4848884413229b768 revisions API users: use release_revisions() in submodule.c edge case
9da6869a67f226d8539475f4ba7a8c8828ff5620 stash: always have the owner of "stash_info" free it
827d4a54e17fe0db88e7447fcaadc78e3b850a28 revisions API users: add "goto cleanup" for release_revisions()
fd81988153bca242e16f58e12aa7702089f6d173 revisions API users: use release_revisions() in http-push.c
3a2c0dba38b6417c95916a64779bebe85f59ce8a revisions API users: use release_revisions() in builtin/log.c
070650b101804d8ae2dfa1f82c052599551a4444 revisions API users: use release_revisions() with UNLEAK()
d0a02c7f15364317f0ac3ffbb0b2b553cd3d649e revisions API users: use release_revisions() for "prune_data" users
8a657035e0564646eff22795245a1ae37ba76308 revisions API: have release_revisions() release "commits"
0f128eede0b04e344be6e37ee5c6ae8a69998dac revisions API: have release_revisions() release "mailmap"
db1c42532ee634ed7c2a2e67a8ef663e1825fcdb revisions API: have release_revisions() release "cmdline"
c821734098866670601a98db949928ebfff1e8a4 revisions API: have release_revisions() release "filter"
c8ee9ea4219c0259804f9edb4ffe8bdcf4456348 revisions API: have release_revisions() release "grep_filter"
7c77ce6e6491451eab8c543524ebecfeed526235 revisions API: have release_revisions() release "prune_data"
9c754f03feb02213797ae12407b1505a23b0f34d revisions API: clear "boundary_commits" in release_revisions()
94b1d2995814de57563225686dc8b824e5c396b4 revisions API: release "reflog_info" in release revisions()
70ea08016762f0f7f8634f80f1a12eddf470b840 revisions API: call diff_free(&revs->pruning) in revisions_release()
69d30e83ec675d99a013545fc5677e5943b80a43 revisions API: have release_revisions() release "date_mode"
ab6ef11455f704d2f325d41ceb4135a5ced351f8 revisions API: have release_revisions() release "topo_walk_info"
1c12291860ad3f78864ca478bc13e9b655e11be2 revisions API: add a TODO for diff_free(&revs->diffopt)
974c1b398711b8782c01bbd3aec959a458296da8 fsmonitor: enhance existing comments, clarify trivial response handling
d2bd862e7a4a791d88740cc81aad14cdcd90dd2c fsmonitor-ipc: create client routines for git-fsmonitor--daemon
1e0ea5c4316d2241dd76ef430a2779db9a097dfb fsmonitor: config settings are repository-specific
9c307e8afd930485a8409cadf8cc7065512d9845 fsmonitor: use IPC to query the builtin FSMonitor daemon
3248486920d0bfc5584747dc7af8414d05282191 fsmonitor: document builtin fsmonitor
16d9d6175b53ca6197831da78ca8fb0dedb961b6 fsmonitor--daemon: add a built-in fsmonitor daemon
abc9dbc0c17fb8ad894162517296c1177a7eb7ff fsmonitor--daemon: implement 'stop' and 'status' commands
62c7367133e081973e27b7d53e812103fc7ad6d9 compat/fsmonitor/fsm-listen-win32: stub in backend for Windows
f67df2556f372f6095270bf870f32ff84def2e4b compat/fsmonitor/fsm-listen-darwin: stub in backend for Darwin
9dcba0ba08d0e843eda1f141c99c72e0aa67811f fsmonitor--daemon: implement 'run' command
c284e27ba77ee385d322bb90aeb2284bf52c014b fsmonitor--daemon: implement 'start' command
0ae7a1d9ab086330c4f7d86f8b421cd974416848 fsmonitor--daemon: add pathname classification
aeef767a4155f55233338928f705a3e9986fe2bf fsmonitor--daemon: define token-ids
bec486b9c13c51b7eca0231ed4b7dac75deaf6a6 fsmonitor--daemon: create token-based changed path cache
1448edfb5115c947e377d650e02f8a3ab7fa7b93 compat/fsmonitor/fsm-listen-win32: implement FSMonitor backend on Windows
5ff01b1f1e8e42805bdf98cb0bd3277d18543b07 compat/fsmonitor/fsm-listen-darwin: add MacOS header files for FSEvent
65723b305ad431f0cc1161c1e98346a2ec3152f2 compat/fsmonitor/fsm-listen-darwin: implement FSEvent listener on MacOS
518a522f405ddc51d289192718864f1c784afc6f fsmonitor--daemon: implement handle_client callback
dd77cf61a1a2fbf52c94d0cd986d555ad2ba8a4b help: include fsmonitor--daemon feature flag in version info
148405fb27980a63bb532d11f9ab242280052355 t/helper/fsmonitor-client: create IPC client to talk to FSMonitor Daemon
a00cdff81a2d578405cf0f68072da07eee462b93 t7527: create test for fsmonitor--daemon
08894d334969011394dee7ab1dde63176fc51830 t/perf: avoid copying builtin fsmonitor files into test repo
369f0f54ff92fe321e8c7c2d2372e0eb31f77303 t/helper/test-chmtime: skip directories on Windows
8aa020970195f49c369eeff9bf22079002e3454b t/perf/p7519: fix coding style
86f7433f9711012fcd9857974fc43dfd693b0aa9 t/perf/p7519: speed up test on Windows
ad2b54e3e89d715a283a3c3ab6262c9bed8cb3a1 t/perf/p7519: add fsmonitor--daemon test cases
50c725d6b6f52b1c7fc4940c092d7f205cb99583 fsmonitor--daemon: periodically truncate list of modified files
b05880d357c6dadba8d1d7943f4782fc25e06999 fsmonitor--daemon: use a cookie file to sync with file system
26b9f34ab32b66a6387dc5ab3c773d3d4cd86685 fsmonitor: force update index after large responses
a3dfe97f418762ccf1d0601c5cce40c77046d4fc t7527: test status with untracked-cache and fsmonitor--daemon
852e2c84f847d99e29fd08feb8cea881dca63c79 Merge branch 'jh/builtin-fsmonitor-part2' into jh/builtin-fsmonitor-part3
ddfa8c518478aa139491441a2a0a8ae43905a7d6 fsm-listen-win32: handle shortnames
a1931de38d6d787ae920ccfe39c6d536233d03a8 t7527: test FSMonitor on repos with Unicode root paths
53392876d3bc9ef4db34d7dffdae0904f01b16bd t/helper/fsmonitor-client: create stress test
abbc910b6d29974045a44900236fe57f54723b44 fsmonitor-settings: bare repos are incompatible with FSMonitor
29d28e51c55afb3b58895ea47f8f49b9870fcb19 fsmonitor-settings: stub in Win32-specific incompatibility checking
941f1cead69e38bb9309b53c0d43aaf8e66c754a fsmonitor-settings: VFS for Git virtual repos are incompatible
b66f4edb78a2b78b76246ec6affb34bb55925d86 fsmonitor-settings: stub in macOS-specific incompatibility checking
929ca971543af47dec9ee2c93091fd0291f3e589 fsmonitor-settings: remote repos on macOS are incompatible
3ffc260c5c8172c22404ea5d3c1da3509e88d49b fsmonitor-settings: remote repos on Windows are incompatible
c40031d618210aefec39bd59733db0e4f97f36ed fsmonitor-settings: NTFS and FAT32 on MacOS are incompatible
ac29c6f4a28c9a3d196eb627d2329ffbecd36b9a unpack-trees: initialize fsmonitor_has_run_once in o->result
ed1b7c35d682efdd2bd0bb6c8910f4467138acbf fsm-listen-darwin: ignore FSEvents caused by xattr changes on macOS
3963e68dd0ccb0f6f7827cb46a5ae365e9af6042 fsmonitor--daemon: cd out of worktree root
dff74711b2a9c4002f61cdce45251afdcbcc44ac fsmonitor--daemon: prepare for adding health thread
f625172b907d34f8bd9d3a2a40bb9c85badd1673 fsmonitor--daemon: rename listener thread related variables
1ba09f80b9eb8e37d2e98e4b547587244d534e61 fsmonitor--daemon: stub in health thread
7e19baf1e60ae685daeff258f305dd91972ddb78 fsm-health-win32: add polling framework to monitor daemon health
1cf1355356de982f46d86eb7209776334b8d68a9 fsm-health-win32: force shutdown daemon if worktree root moves
5fc117239165eb1874849e2f6d119ad3c55b6aa9 fsm-listen-darwin: shutdown daemon if worktree root is moved/renamed
388f8d2ee01df4be1ca163419e4915e358a2a1e9 fsmonitor: optimize processing of directory events
9c079c055ee831e9e6370b1eb7d0649a2cc4058f t7527: FSMonitor tests for directory moves
d3e87561f12eed9f68822266e6ca931b33527d7f t/perf/p7527: add perf test for builtin FSMonitor
e44054bc7e7ab31d390953702a03296b01fb4f67 fsmonitor: never set CE_FSMONITOR_VALID on submodules
8cec0cdfc87843a4e9853d7bc0a794362190ae6a t7527: test FSMonitor on case insensitive+preserving file system
1d7180e3794c2cb7a78a5e027e5088ad271936c2 fsmonitor: on macOS also emit NFC spelling for NFD pathname
ec9b433f5832daaec14f983ec5a19404df858013 t/lib-unicode-nfc-nfd: helper prereqs for testing unicode nfc/nfd
27fe0e6ed199616efe3f60288ad5756581dd0663 t7527: test Unicode NFC/NFD handling on MacOS
eb804cd405618ef78b772072685c39392aea4ac1 Merge branch 'ns/core-fsyncmethod'
6e1a8952e90e5d125177dbdee21425d1ba2d3584 Merge branch 'ps/fsync-refs'
dd9ff30dffdd03c579f4d867286dac3e46e05c8d Merge branch 'gc/recursive-fetch-with-unused-submodules'
abf474a5dd901f28013c52155411a48fd4c09922 The 15th batch
f17bcb3b7582041550f4b7eeeb51299db10beaba http API: fix dangling pointer issue noted by GCC 12.0
a64f90575a9906c10135d56bb24c131ad10460d1 Merge branch 'ab/racy-hooks' into jch
d4e219da2f263d111f1a485906d5d7293b4820fc Merge branch 'vd/stash-silence-reset' into jch
aadd9382bce711c098063604097c8e6e6132bc68 Merge branch 'ab/refs-various-fixes' into jch
2e148d7b1dd279e7371a0922b201201e6f078c38 Merge branch 'vd/cache-bottom-fix' into jch
25c19215f4242acfab4ef0c6b7d4745fadddad43 Merge branch 'jt/reset-grafts-when-resetting-shallow' into jch
49ee13c94bf6ff5532258d083b0cefaa148e906d Merge branch 'jc/rebase-detach-fix' into jch
950635198e6f50d13a3eece0248ff6937a14163d Merge branch 'ab/make-optim-noop' into jch
75853b91f55502ca0549f992bea12bbb7daac33e Merge branch 'pw/add-p-single-key' into jch
c224fce9fafa744d6daaa11fc2e8445e3bbd425d Merge branch 'jd/prompt-upstream-mark' into jch
85b96071924870ed64ef3641d9d69a7af0cca5cd Merge branch 'ab/hook-tests-updates' into jch
6977fb040beb9fed07d13979822cc0be453f0a30 Merge branch 'ab/reflog-parse-options' into jch
03fc3773dcb4b002188203b918dc9e86f244d9d5 Merge branch 'ab/test-tap-fix-for-immediate' into jch
909114a4a445840d66f1206389fd1276d59c5b4d ### match next
cc0cd5c7a6a473609cbf3dcef4289e005e37b590 Merge branch 'tl/ls-tree-oid-only' into jch
391500a45963c809a1817d3635ef514fdb4e1899 Merge branch 'en/merge-tree' into jch
93e65906c60fdd22c8f3262670d41b7da31f8556 Merge branch 'js/use-builtin-add-i' into jch
34af9b70a850ef8ea68f7132aa8a8f25b30f4ab2 Merge branch 'js/scalar-diagnose' into jch
c340c5fa80c3590628335fdc393f4995171fed2e Merge branch 'et/xdiff-indirection' into jch
1ca4c31517799e6bd3895e6c35a5f0c11eb6360e Merge branch 'js/bisect-in-c' into jch
23baf7ec75a2bbfb057e82974aa7d8039805769c Merge branch 'tk/simple-autosetupmerge' into jch
f88ee23c64b407dd2a4617cff38c43f431319a80 Merge branch 'pw/worktree-list-with-z' into jch
bb9493115a62aaa895cc9cbe55a4c071ac01c207 Merge branch 'js/ci-github-workflow-markup' into jch
dfb68b1b4d6b154058ca40622d14345b61be71d1 Merge branch 'jc/mailsplit-warn-on-tty' into jch
6859b72112a0d82aa69a1132d833aa6017a26f39 Merge branch 'fr/vimdiff-layout' into jch
ff62af1edc08a79fa35c922ca70c74e178294dc0 Merge branch 'ds/partial-bundle-more' into jch
5ff6174ac4337a6913bbbeb93be15f5dcf4e13d1 Merge branch 'ds/t7700-kept-pack-test' into jch
55a46e6dd22ee32e4231504a369fa61fc243eb61 Merge branch 'ns/batch-fsync' into seen
ed85f7626176d4fecc527ab18c8e8c7c23780863 Merge branch 'jh/builtin-fsmonitor-part2' into seen
86bce74f194dc3f7102b815cabf633ec4953b14a Merge branch 'jh/builtin-fsmonitor-part3' into seen
711f39260306d2b4499b0780c8ccf8c93a50faf6 Merge branch 'tb/cruft-packs' into seen
ffd57c102255b7a280ecbb0ad3ccf9bd003afd30 Merge branch 'jh/p4-various-fixups' into seen
f1d7a2df5dbb2925ef1b314fe9a613dad7b6c779 Merge branch 'ab/commit-plug-leaks' into seen
d37a9676d2f70677ec111c91c785d030699e64aa Merge branch 'rc/fetch-refetch' into seen
dc65fa1a7ce2648548bd869f5bb2d425405f804d Merge branch 'tk/untracked-cache-with-uall' into seen
335e0d8d595386ead880005f5960f140f6134b9c Merge branch 'en/sparse-cone-becomes-default' into seen
fd272a12dc0e2630980ec0a8c479367d2b3dac65 Merge branch 'bc/stash-export' into seen
e2427a7b1be877c10b4781f82304534254a6660f Merge branch 'gc/submodule-update-part2' into seen
98f59ec45e43e599d7df478f44ee01c1d3933341 Merge branch 'kf/p4-multiple-remotes' into seen
a5ac2647b771bd4e3ad0af32d49dae37c873bd5c Merge branch 'ab/plug-leak-in-revisions' into seen
e63956a7eb30b1bcc67c8215fab9af5373db1c32 Merge branch 'ab/http-gcc-12-workaround' into seen

--===============8659152544544153665==--
