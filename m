Content-Type: multipart/mixed; boundary="===============0706490329564426413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 04 Apr 2022 18:24:13 -0000
Message-Id: <164909665321.28898.12803611338560878768@gitolite.kernel.org>

--===============0706490329564426413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 4b6846d9dcd391164b72bd70e8a0c0e09776afe3
    new: faa21c10d44184f616d391c158dcbb13b9c72ef3
    log: revlist-4b6846d9dcd3-faa21c10d441.txt
  - ref: refs/heads/master
    old: 4b6846d9dcd391164b72bd70e8a0c0e09776afe3
    new: faa21c10d44184f616d391c158dcbb13b9c72ef3
    log: revlist-4b6846d9dcd3-faa21c10d441.txt
  - ref: refs/heads/next
    old: 5d1c8197d0f8ce072606658b7361f1ae34e6fe4e
    new: 7b1312e21f5434e68922e4ff5aaf1a65af811c8e
    log: revlist-5d1c8197d0f8-7b1312e21f54.txt
  - ref: refs/heads/seen
    old: 087624b28b699befbe90799a29bd06afee1ec709
    new: 3b0aa0dc1d0f7eaae47cef4079e4835de3ef43bc
    log: revlist-087624b28b69-3b0aa0dc1d0f.txt
  - ref: refs/tags/v2.36.0-rc0
    old: 0000000000000000000000000000000000000000
    new: a9eaae3ea15cc6c8c599117a1c88c98039f31f49

--===============0706490329564426413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b6846d9dcd3-faa21c10d441.txt

7b20af6a069f1be1ac0354451e0edd9825b22534 am/apply: warn if we end up reading patches from terminal
d23e51a23e81103a3f443df6f4eac5bdde74cdf3 Merge branch 'gc/submodule-update-part1' into gc/submodule-update-part2
3c3558f0953dea2151d2cac92c8148681f9ae9b6 submodule--helper: run update using child process struct
55b3f12cb54077463709b2ac20cc64eba7dbf673 submodule update: use die_message()
49fd5b99a59621bf4428ea648b6656c126298212 builtin/submodule--helper.c: rename option struct to "opt"
c9911c9358e611390e2444f718c73900d17d3d60 submodule--helper: teach update_data more options
75df9df0f81368816612cdb11a6c4bb054724ea3 submodule--helper: reduce logic in run_update_procedure()
b3c5f5cb04854b56b39a40696c366053c8f09b58 submodule: move core cmd_update() logic to C
f3875ab11528e605a0482940155e137537d238df submodule--helper: remove forward declaration
03df6cb833a21e924b02af58df76d93a8e0d9648 reflog.c: indent argument lists
5f9b64a6c26552af2c3c57ea37f308537dc5bee9 reflog: refactor cmd_reflog() to "if" branches
d3ab1a5fcf3db26ba36fb5be07365908f7906ddb reflog tests: add missing "git reflog exists" tests
1e91d3faf6c6de7667603c9c81252161ee70d7b9 reflog: move "usage" variables and use macros
cbe485298bf06a4e6377f5a692c82a9e3ad38069 git reflog [expire|delete]: make -h output consistent with SYNOPSIS
a34393f5f8152ad8bdbf15bccffc2be12a9a19ca reflog exists: use parse_options() API
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
cc910442560e606546a328375c1394a982dfe8a6 list-objects-filter: remove CL_ARG__FILTER
80f6de4f5bd43631a9dabc9112bf80c987763035 pack-objects: move revs out of get_object_list()
831ee253b7e07dbca3daafcc9cf9143e53220df7 pack-objects: parse --filter directly into revs.filter
017303eb483c48515095abcabf024101951f82ae bundle: move capabilities to end of 'verify'
8ba221e2453658f8843176cc00fc5cfe36e07b41 bundle: output hash information in 'verify'
e3c3675801f6d7494ac11e772e848981d1e158b4 reflog: convert to parse_options() API
fbc15b13f7380ee7b52fdcb467c3438c569fd5de reflog [show]: display sensible -h output
f1486203f5aa5f813ead5cd8e8583514a101bb22 t7700: check post-condition in kept-pack test
16dcec218b68e2712aea361550435da1d92c38e9 test-lib-functions: remove test_subcommand_inexact
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
5cb28270a1ff94a0a23e67b479bbbec3bc993518 pack-objects: lazily set up "struct rev_info", don't leak
1836836593e90b515269b564b384dcf091a4493d fetch-negotiator: add specific noop initializer
4dfd0925cbba78cc737e3af29faa5774bbc7b6a3 fetch-pack: add refetch
869a0eb4ebddad9ea758464526524ed06f5a13a9 builtin/fetch-pack: add --refetch option
3c7bab06e12922fbcb375187eb60ac426fc72a3a fetch: add --refetch option
011b7757279e52043a0398b0a3b1d497d8417daf t5615-partial-clone: add test for fetch --refetch
7390f05a3c674e354ba2f52632046fa0a5c3e501 fetch: after refetch, encourage auto gc repacking
4963d3e41fa454500760fe6f8fb1bab890c1c3eb docs: mention --refetch fetch option
33665d98e6bff90896ec5b9f8e8f1223b780a4d1 reftable: make assignments portable to AIX xlc v12.01
840344db7578a794fd25c44587e4a08dfe4f41cc reflog: fix 'show' subcommand's argv
b7f9130a06a9960144bb9c145e62dac792328c20 mv: refresh stat info for moved entry
2e2c0be51ed33598a03db51952993514708240d4 worktree: include repair cmd in usage
e5ec440c982417d39908b9a4bab79523a6a37f6c core.fsync: fix incorrect expression for default configuration
9a4987677d3f65e8cd93b9e77216f0f1026cd9b2 trace2: add stats for fsync operations
75388bf5b47678c95f24b58007d2b37d744bf0f7 branch: support more tracking modes when recursing
cfbda6ba6b33e903df58f96fdb2ee9314097ff2f branch: give submodule updating advice before exit
ac59c742de5f548ed07735fb212cc87129383bcd branch --set-upstream-to: be consistent when advising
f12f3b9807accc0b4ae2b5ebde937fbbb6de7c99 core.fsyncmethod: correctly camel-case warning message
c4e707f858813c097bd8b488baae07096aa280ad object-file: pass filename to fsync_or_die
5391e94813418dfb5ccc4c2f1d8518995b4f3ca5 branch: remove negative exit code
6563706568b952d85c050b208b5301303d32810c CodingGuidelines: give deadline for "for (int i = 0; ..."
d97eb302ea848ff6f8f9af50a176734930964b9a worktree: add -z option for list subcommand
dda31145d79cc2408c248611013dfb0ad05e9636 Merge branch 'ab/usage-die-message' into gc/branch-recurse-submodules-fix
1f888282e2914283890f61000a7589d32b4132bc branch: rework comments for future developers
6696601241d27cf7b2834b92788a73a6f4af2e89 branch.c: simplify advice-and-die sequence
e4921d877ab3487fbc0bde8b3e59b757d274783c tracking branches: add advice to ambiguous refspec error
3ff8cbfe8a333f55931fa9b588f106e060a67079 Merge branch 'ab/reflog-parse-options'
1041d58b4d9c587b2b6c76c3dfb14fbe78ccf196 Merge branch 'tl/ls-tree-oid-only'
3928e902e3c33b50ea6565d9fb00f0f20d4a6b9d Merge branch 'ds/partial-bundle-more'
e8926670d4167c664f7dcbbec1c1887c51b5f08f Merge branch 'ds/t7700-kept-pack-test'
cf0e875cd823b6e2a17f387a9c83ec7dd96aac00 Merge branch 'gc/submodule-update-part2'
259ec8f5b95c1a2a5cb295a05c80be441f15ad6c Merge branch 'ab/reftable-aix-xlc-12'
8e6e14fceab69c9aec939e67107cdbf539725815 Merge branch 'dp/worktree-repair-in-usage'
27dd46079980a8f80c5e70bc8fa5ee4c9b54995e Merge branch 'ns/core-fsyncmethod'
98f6a3a35335d5d4b48df0088f2da0075e07f99c Merge branch 'ns/fsync-or-die-message-fix'
da95e25656690e4b585b73677e9db746bd796a67 Merge branch 'gc/branch-recurse-submodules-fix'
fe496dc5b9b527a85d381a3fc8e5f2fda9439842 Merge branch 'ns/trace2-fsync-stat'
1b54f5b89ac2efb5256b1870fabef28ea55e2f20 Merge branch 'jc/mailsplit-warn-on-tty'
0f5e8851737282c9dd342032fe9a2d8b10367c9a Merge branch 'rc/fetch-refetch'
ba2452b247dfd455bccbcb04acdcfd142cb5397e Merge branch 'tk/ambiguous-fetch-refspec'
439c1e6d5d8ad4d1134fc6ff5e514d28ff9ecac4 Merge branch 'jh/builtin-fsmonitor-part2'
909d5b646e9bb49c9c242c82d68e29c451988541 Merge branch 'vd/mv-refresh-stat'
77ceb113420ce73c35bdea47cb320b08ed1ab0e9 Merge branch 'jc/coding-guidelines-decl-in-for-loop'
7c6d8ee8fa3be77d4bf4d38f59e866a0af1931f8 Merge branch 'pw/worktree-list-with-z'
faa21c10d44184f616d391c158dcbb13b9c72ef3 Git 2.36-rc0

--===============0706490329564426413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d1c8197d0f8-7b1312e21f54.txt

3ff8cbfe8a333f55931fa9b588f106e060a67079 Merge branch 'ab/reflog-parse-options'
1041d58b4d9c587b2b6c76c3dfb14fbe78ccf196 Merge branch 'tl/ls-tree-oid-only'
3928e902e3c33b50ea6565d9fb00f0f20d4a6b9d Merge branch 'ds/partial-bundle-more'
e8926670d4167c664f7dcbbec1c1887c51b5f08f Merge branch 'ds/t7700-kept-pack-test'
cf0e875cd823b6e2a17f387a9c83ec7dd96aac00 Merge branch 'gc/submodule-update-part2'
259ec8f5b95c1a2a5cb295a05c80be441f15ad6c Merge branch 'ab/reftable-aix-xlc-12'
8e6e14fceab69c9aec939e67107cdbf539725815 Merge branch 'dp/worktree-repair-in-usage'
27dd46079980a8f80c5e70bc8fa5ee4c9b54995e Merge branch 'ns/core-fsyncmethod'
98f6a3a35335d5d4b48df0088f2da0075e07f99c Merge branch 'ns/fsync-or-die-message-fix'
da95e25656690e4b585b73677e9db746bd796a67 Merge branch 'gc/branch-recurse-submodules-fix'
fe496dc5b9b527a85d381a3fc8e5f2fda9439842 Merge branch 'ns/trace2-fsync-stat'
1b54f5b89ac2efb5256b1870fabef28ea55e2f20 Merge branch 'jc/mailsplit-warn-on-tty'
0f5e8851737282c9dd342032fe9a2d8b10367c9a Merge branch 'rc/fetch-refetch'
ba2452b247dfd455bccbcb04acdcfd142cb5397e Merge branch 'tk/ambiguous-fetch-refspec'
439c1e6d5d8ad4d1134fc6ff5e514d28ff9ecac4 Merge branch 'jh/builtin-fsmonitor-part2'
909d5b646e9bb49c9c242c82d68e29c451988541 Merge branch 'vd/mv-refresh-stat'
77ceb113420ce73c35bdea47cb320b08ed1ab0e9 Merge branch 'jc/coding-guidelines-decl-in-for-loop'
7c6d8ee8fa3be77d4bf4d38f59e866a0af1931f8 Merge branch 'pw/worktree-list-with-z'
faa21c10d44184f616d391c158dcbb13b9c72ef3 Git 2.36-rc0
7b1312e21f5434e68922e4ff5aaf1a65af811c8e Sync with Git 2.36-rc0

--===============0706490329564426413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-087624b28b69-3b0aa0dc1d0f.txt

3ff8cbfe8a333f55931fa9b588f106e060a67079 Merge branch 'ab/reflog-parse-options'
1041d58b4d9c587b2b6c76c3dfb14fbe78ccf196 Merge branch 'tl/ls-tree-oid-only'
3928e902e3c33b50ea6565d9fb00f0f20d4a6b9d Merge branch 'ds/partial-bundle-more'
e8926670d4167c664f7dcbbec1c1887c51b5f08f Merge branch 'ds/t7700-kept-pack-test'
cf0e875cd823b6e2a17f387a9c83ec7dd96aac00 Merge branch 'gc/submodule-update-part2'
259ec8f5b95c1a2a5cb295a05c80be441f15ad6c Merge branch 'ab/reftable-aix-xlc-12'
8e6e14fceab69c9aec939e67107cdbf539725815 Merge branch 'dp/worktree-repair-in-usage'
27dd46079980a8f80c5e70bc8fa5ee4c9b54995e Merge branch 'ns/core-fsyncmethod'
98f6a3a35335d5d4b48df0088f2da0075e07f99c Merge branch 'ns/fsync-or-die-message-fix'
da95e25656690e4b585b73677e9db746bd796a67 Merge branch 'gc/branch-recurse-submodules-fix'
fe496dc5b9b527a85d381a3fc8e5f2fda9439842 Merge branch 'ns/trace2-fsync-stat'
1b54f5b89ac2efb5256b1870fabef28ea55e2f20 Merge branch 'jc/mailsplit-warn-on-tty'
0f5e8851737282c9dd342032fe9a2d8b10367c9a Merge branch 'rc/fetch-refetch'
ba2452b247dfd455bccbcb04acdcfd142cb5397e Merge branch 'tk/ambiguous-fetch-refspec'
439c1e6d5d8ad4d1134fc6ff5e514d28ff9ecac4 Merge branch 'jh/builtin-fsmonitor-part2'
909d5b646e9bb49c9c242c82d68e29c451988541 Merge branch 'vd/mv-refresh-stat'
77ceb113420ce73c35bdea47cb320b08ed1ab0e9 Merge branch 'jc/coding-guidelines-decl-in-for-loop'
7c6d8ee8fa3be77d4bf4d38f59e866a0af1931f8 Merge branch 'pw/worktree-list-with-z'
faa21c10d44184f616d391c158dcbb13b9c72ef3 Git 2.36-rc0
bcc53ef251d84d8350f54f674e93fc4b2964a04d Merge branch 'tk/untracked-cache-with-uall' into jch
5048b1fb5066fdaaf5216ba54da438487899cb35 Merge branch 'ab/misc-cleanup' into jch
acb52bd178832d15c795ff570599cab231df3242 Merge branch 'jh/p4-various-fixups' into jch
ff93377da3aed4fda57b4685de79d4c6277060c5 Merge branch 'fr/vimdiff-layout' into jch
e1925d9a63374a6c03ecd2633506ae28e25a7f63 ### match next
bb74b682e084b9670503e164fceef5f429cab125 Merge branch 'ns/batch-fsync' into jch
97bc936ef7a3e417fc71aa8a1f783432c1f0d47e Merge branch 'gf/shorthand-version-and-help' into jch
ea2e7277477f200ed826d9ada9b62de643532225 Merge branch 'dl/prompt-pick-fix' into jch
61616fc0b8c5fd059a840fde4904179c46095831 Merge branch 'en/merge-tree' into jch
8b6711bdce8ee6bfd7a799623a5693af040cf51c Merge branch 'js/use-builtin-add-i' into jch
d9fb17d0995ad0c55ac7571fc78bc2fbd280247d Merge branch 'js/scalar-diagnose' into jch
c6c231471f054ea66fcb3325d3b41e1fb33aee16 Merge branch 'et/xdiff-indirection' into jch
e19912884121dd2e198d1f01df13e479fe09de07 Merge branch 'js/bisect-in-c' into jch
fb682428dea98330e2d26a4709646651806459ee Merge branch 'tk/simple-autosetupmerge' into jch
34a9b320933e9bb654b3a313411c6991c5215dba Merge branch 'ea/progress-partial-blame' into jch
82df1f74431e1be1a1bbf838f847afd6c5e32b7a Merge branch 'jh/builtin-fsmonitor-part3' into seen
8b248091ee25b5fac5278bbdb893261cd6fed868 Merge branch 'tb/cruft-packs' into seen
cf78dc54e51e3636ae90f35643de3439b91367f6 Merge branch 'ab/commit-plug-leaks' into seen
674ea47bcc1c9612a05d7f2bbc112d5b240a63e1 Merge branch 'en/sparse-cone-becomes-default' into seen
75b7cb6020d118802e8d3ad73eddc6dcbca441bb Merge branch 'kf/p4-multiple-remotes' into seen
3b76a0fe90d89f657c6ca0ebed4687ff5e9e9904 Merge branch 'bc/stash-export' into seen
5a50f61c0b3c2ea2681381b008ca65a1117f4de1 Merge branch 'ab/plug-leak-in-revisions' into seen
239afb5ea70056153b12b896994d9c58bcd038d6 Merge branch 'ab/http-gcc-12-workaround' into seen
55c9e66025211c5652d219b0b863c19478053e43 Merge branch 'ab/ci-setup-simplify' into seen
3b0aa0dc1d0f7eaae47cef4079e4835de3ef43bc Merge branch 'ab/ci-github-workflow-markup' into seen

--===============0706490329564426413==--
