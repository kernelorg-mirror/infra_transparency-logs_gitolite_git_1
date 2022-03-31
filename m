Content-Type: multipart/mixed; boundary="===============2099029729038696862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 31 Mar 2022 22:13:10 -0000
Message-Id: <164876479006.9010.9438942803598748678@gitolite.kernel.org>

--===============2099029729038696862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 805e0a68082a217f0112db9ee86a022227a9c81b
    new: 4b6846d9dcd391164b72bd70e8a0c0e09776afe3
    log: revlist-805e0a68082a-4b6846d9dcd3.txt
  - ref: refs/heads/master
    old: 805e0a68082a217f0112db9ee86a022227a9c81b
    new: 4b6846d9dcd391164b72bd70e8a0c0e09776afe3
    log: revlist-805e0a68082a-4b6846d9dcd3.txt
  - ref: refs/heads/next
    old: 59ce5fa87eb4cb23cbd2457a488784725996144b
    new: 4f1659d476ab3dfc93545060f24da35f9b1592d6
    log: revlist-59ce5fa87eb4-4f1659d476ab.txt
  - ref: refs/heads/seen
    old: 40d89fe6419ba9893c24fb5e82ed4b16e5486f5e
    new: d90f893f26a73dd7000ceeb8aff08116d6cad928
    log: revlist-40d89fe6419b-d90f893f26a7.txt

--===============2099029729038696862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-805e0a68082a-4b6846d9dcd3.txt

32f3ac26e03c02d4085a2734a4eeb549852ade8d Merge branch 'pw/single-key-interactive' into pw/add-p-single-key
e86ec71d20d14861e4a3d047800d3ea3099c946d reset: revise index refresh advice
fd56fba97f26bf668749207efd6a45aee2e2f57c reset: introduce --[no-]refresh option to --mixed
9396251b371b9475b60461ddb27bd22282c86d79 reset: replace '--quiet' with '--no-refresh' in performance advice
d492abb0ae4a00c5647189b22f7c130fb364e700 reset: suppress '--no-refresh' advice if logging is silenced
4b8b0f6fa2778c1f9c373620e3f07787543914c6 stash: make internal resets quiet and refresh index
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
4369e3a1a39895ab51c2bef2985255ad05957a20 hooks: fix "invoked hook" regression in a8cc5943338
4d9dc2c57a36027a619c3b846cce5f02206d9a06 git-prompt: rename `upstream` to `upstream_type`
0ec7c23cdc6bde5af3039c59e21507adf7579a99 git-prompt: make upstream state indicator location consistent
51d2d677909c031969f82c1c5ef1cc261a9990b3 git-prompt: make long upstream state indicator consistent
094b5409eadd064110f3e74d880fad91e9ca0f0b git-prompt: put upstream comments together
45bf76284b40856e47e8809e952167f0316b8a99 reset: do not make '--quiet' disable index refresh
2efc9b84e5e9ea063ecfb2f813cb56653a03c10a reset: remove 'reset.quiet' config option
7cff6765fe5c1ce97f4afba9432c8aa5c5f877ba reset: remove 'reset.refresh' config option
5891c76cd012536a5bb833e512f7262a4b4358c1 reset: show --no-refresh in the short-help
bbfbcd25b39e9020ce98467cfcf60dfce7e9b484 test-lib: have --immediate emit valid TAP on failure
cb3b3974b3321522b1c5c61d358d1259f19aae29 Merge branch 'ab/racy-hooks'
6d51217467afe5303349cb5c57b6b131201f73f3 Merge branch 'vd/stash-silence-reset'
83791bc52b8e8e0c8e82f11e70af607eeffecf75 Merge branch 'ab/make-optim-noop'
d7234921273fd55ce33d44ae2735645650800870 Merge branch 'pw/add-p-single-key'
2ea7e40c53512c410cfc769f6817d31c3bec9941 Merge branch 'jd/prompt-upstream-mark'
a5bf611cc4f14f062cd74965deafe617048bff05 Merge branch 'ab/hook-tests-updates'
53747016a662af5c04b3ed3beadd21d5dffd8682 Merge branch 'ab/test-tap-fix-for-immediate'
4b6846d9dcd391164b72bd70e8a0c0e09776afe3 The 17th batch

--===============2099029729038696862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59ce5fa87eb4-4f1659d476ab.txt

2e2c0be51ed33598a03db51952993514708240d4 worktree: include repair cmd in usage
e5ec440c982417d39908b9a4bab79523a6a37f6c core.fsync: fix incorrect expression for default configuration
9a4987677d3f65e8cd93b9e77216f0f1026cd9b2 trace2: add stats for fsync operations
75388bf5b47678c95f24b58007d2b37d744bf0f7 branch: support more tracking modes when recursing
cfbda6ba6b33e903df58f96fdb2ee9314097ff2f branch: give submodule updating advice before exit
ac59c742de5f548ed07735fb212cc87129383bcd branch --set-upstream-to: be consistent when advising
f12f3b9807accc0b4ae2b5ebde937fbbb6de7c99 core.fsyncmethod: correctly camel-case warning message
c4e707f858813c097bd8b488baae07096aa280ad object-file: pass filename to fsync_or_die
5391e94813418dfb5ccc4c2f1d8518995b4f3ca5 branch: remove negative exit code
cb3b3974b3321522b1c5c61d358d1259f19aae29 Merge branch 'ab/racy-hooks'
6d51217467afe5303349cb5c57b6b131201f73f3 Merge branch 'vd/stash-silence-reset'
83791bc52b8e8e0c8e82f11e70af607eeffecf75 Merge branch 'ab/make-optim-noop'
d7234921273fd55ce33d44ae2735645650800870 Merge branch 'pw/add-p-single-key'
2ea7e40c53512c410cfc769f6817d31c3bec9941 Merge branch 'jd/prompt-upstream-mark'
a5bf611cc4f14f062cd74965deafe617048bff05 Merge branch 'ab/hook-tests-updates'
53747016a662af5c04b3ed3beadd21d5dffd8682 Merge branch 'ab/test-tap-fix-for-immediate'
4b6846d9dcd391164b72bd70e8a0c0e09776afe3 The 17th batch
9bc0b72b96e0396a1c8ff66a971eaa8b6fdb1243 Merge branch 'dp/worktree-repair-in-usage' into next
7280eb6f4e15976fe422a6860fcb711c7d81cc7d Merge branch 'ns/core-fsyncmethod' into next
9de1909e71b66c51255953596ff22db5f6f25861 Merge branch 'ns/fsync-or-die-message-fix' into next
7123078bae243558fb691c9f4fab69197273d014 Merge branch 'gc/branch-recurse-submodules-fix' into next
e7900f9b5a944f9abac2ae3a0d547777ec40dd55 Merge branch 'ns/trace2-fsync-stat' into next
4f1659d476ab3dfc93545060f24da35f9b1592d6 Sync with 'master'

--===============2099029729038696862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40d89fe6419b-d90f893f26a7.txt

cb3b3974b3321522b1c5c61d358d1259f19aae29 Merge branch 'ab/racy-hooks'
6d51217467afe5303349cb5c57b6b131201f73f3 Merge branch 'vd/stash-silence-reset'
83791bc52b8e8e0c8e82f11e70af607eeffecf75 Merge branch 'ab/make-optim-noop'
d7234921273fd55ce33d44ae2735645650800870 Merge branch 'pw/add-p-single-key'
2ea7e40c53512c410cfc769f6817d31c3bec9941 Merge branch 'jd/prompt-upstream-mark'
a5bf611cc4f14f062cd74965deafe617048bff05 Merge branch 'ab/hook-tests-updates'
53747016a662af5c04b3ed3beadd21d5dffd8682 Merge branch 'ab/test-tap-fix-for-immediate'
4b6846d9dcd391164b72bd70e8a0c0e09776afe3 The 17th batch
2dd84caaba0002069cadb1afabb44cd50963db3a Merge branch 'ab/reflog-parse-options' (early part) into jch
d1bdb1a7d2f19722a2e05124576d985afe4f935c Merge branch 'ab/reflog-parse-options' into jch
98bda44e8df629f4b549a121994c7bb80036a909 Merge branch 'tl/ls-tree-oid-only' into jch
4dfd2fb0115437d239029c13fdf4c4edf9ac535b Merge branch 'ds/partial-bundle-more' into jch
81071b93525e235733d2eec6bb619b432e59920d Merge branch 'ds/t7700-kept-pack-test' into jch
3f47e53e45e904ff81cfdde7397db2781221cac1 Merge branch 'gc/submodule-update-part2' into jch
6eb27b6b18abd7f360d59e351e146ee0c77cc139 Merge branch 'ab/reftable-aix-xlc-12' into jch
60e0f331127b9677a2f15444e75b684f604f72b5 Merge branch 'dp/worktree-repair-in-usage' into jch
fbad53417a78f58ae9c77cceaa91daffc60593d8 Merge branch 'ns/core-fsyncmethod' into jch
26d1013e0216c4e0a1dd8a21afc863c0ba923c1d Merge branch 'ns/fsync-or-die-message-fix' into jch
5b9893b1e933e7ee4daa4b2d8fdd41b017dc7c24 Merge branch 'gc/branch-recurse-submodules-fix' into jch
82a95b901843fe4517228f0407cdbc4cff04641e Merge branch 'ns/trace2-fsync-stat' into jch
f3f03ac3a6c25661159c31cf0348df0af0e6995a ### match next
cf988b401b088e1bec1bbcc32e1366e1a6799d41 tracking branches: add advice to ambiguous refspec error
6563706568b952d85c050b208b5301303d32810c CodingGuidelines: give deadline for "for (int i = 0; ..."
d97eb302ea848ff6f8f9af50a176734930964b9a worktree: add -z option for list subcommand
c3ff01858151134d7c66fc42ad66a8a4c90504a2 Merge branch 'jc/mailsplit-warn-on-tty' into jch
3485823878008f2d36bf3261a1d2f5642983e2e1 Merge branch 'fr/vimdiff-layout' into jch
8bcd7d77960e054a5ed35b1d89bbf22f47bba1ab Merge branch 'rc/fetch-refetch' into jch
7c433aab733683bb732eeaa8f969b1b63e078132 Merge branch 'tk/ambiguous-fetch-refspec' into jch
f8881e76fbeba959f38012e7031face229b7e087 Merge branch 'jh/builtin-fsmonitor-part2' into jch
7d92159800a1f35c6c9b6751d91ddd41f06ff2ac Merge branch 'vd/mv-refresh-stat' into jch
b04d8c208613a9c972e134442da08849c7c0ed7d Merge branch 'ns/batch-fsync' into jch
2b99545ffc0a26b55a51ad8a356c46b5867e4798 Merge branch 'jc/coding-guidelines-decl-in-for-loop' into jch
931c2be56b3135c879c23b53d1db265ee5a42169 ###
204a1e054a042cc3ba9bd8448059eab029dc3863 Merge branch 'dl/prompt-pick-fix' into jch
1b5fd2cfb8f243c0e1821890fff7d0d2bec7c0ec Merge branch 'en/merge-tree' into jch
cfb373436293563159c9a54d796e5cbe63073bf7 Merge branch 'js/use-builtin-add-i' into jch
9c80ced68a1879aa4a14dd4db4a86d3227947f72 Merge branch 'js/scalar-diagnose' into jch
526152a5088cf981989bb884eee2d94852f6169d Merge branch 'et/xdiff-indirection' into jch
3ce7b34d7e5260f4af31e4b6ab4e31ddecf4d49e Merge branch 'js/bisect-in-c' into jch
86937a145f099eec67f56d5aa1a00a6e950a1acf Merge branch 'tk/simple-autosetupmerge' into jch
f148ec51a0716f685d576f95e251a7b05fb182dd Merge branch 'pw/worktree-list-with-z' into jch
7c4048624aeeaa289c2032dfa7f14966a25e956f Merge branch 'tk/untracked-cache-with-uall' into jch
c36a64cce7e721bf7577bb117a32d5d6a095e7df Merge branch 'jh/builtin-fsmonitor-part3' into seen
4e9aaf142f765ce596b8a955ac8b8ce242d67c3e Merge branch 'tb/cruft-packs' into seen
0b3e662208c9659665c328716c4a2ac134538b1e Merge branch 'jh/p4-various-fixups' into seen
dee4b70f2d787eb22e117bdac6d60214f503a875 Merge branch 'ab/commit-plug-leaks' into seen
361f8821aa7a81f80fff52ca9ce178437b6b4f91 Merge branch 'en/sparse-cone-becomes-default' into seen
ee56c6ea95a840631cfbb78664ece55f374b78fc Merge branch 'kf/p4-multiple-remotes' into seen
7b326dbf2f8cce1145f141c28063d3848650de6c Merge branch 'ab/plug-leak-in-revisions' into seen
6e74b7b6f92f8a18515b181e995c2961b5105a6d Merge branch 'ab/http-gcc-12-workaround' into seen
fb17e8362924cb2632bc46de6ce3cff0100470a6 Merge branch 'ab/ci-setup-simplify' into seen
d90f893f26a73dd7000ceeb8aff08116d6cad928 Merge branch 'ab/ci-github-workflow-markup' into seen

--===============2099029729038696862==--
