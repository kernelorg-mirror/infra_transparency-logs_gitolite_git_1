Content-Type: multipart/mixed; boundary="===============5350523666668202495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 13 Sep 2022 20:48:12 -0000
Message-Id: <166310209276.8133.6631300786109410053@gitolite.kernel.org>

--===============5350523666668202495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: dd3f6c4cae7e3b15ce984dce8593ff7569650e24
    new: e188ec3a735ae52a0d0d3c22f9df6b29fa613b1e
    log: revlist-dd3f6c4cae7e-e188ec3a735a.txt
  - ref: refs/heads/maint
    old: ac8035a2affdf30f2c691ad760826d955bba0507
    new: a0feb8611d4c0b2b5d954efe4e98207f62223436
    log: revlist-ac8035a2affd-a0feb8611d4c.txt
  - ref: refs/heads/master
    old: dd3f6c4cae7e3b15ce984dce8593ff7569650e24
    new: e188ec3a735ae52a0d0d3c22f9df6b29fa613b1e
    log: revlist-dd3f6c4cae7e-e188ec3a735a.txt
  - ref: refs/heads/next
    old: 577e59143f6f312cafd9fccf92f95bd655950d70
    new: b38f19008aff4c52573f00da5d2d3bfd3877fcfc
    log: revlist-577e59143f6f-b38f19008aff.txt
  - ref: refs/heads/seen
    old: 973c00a15ac42b54678a5911037752f6a97b9687
    new: bcba0d219ad6a8849530a505a0849334aac44454
    log: revlist-973c00a15ac4-bcba0d219ad6.txt

--===============5350523666668202495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd3f6c4cae7e-e188ec3a735a.txt

85dc0da6dcf21801149e747310d087abe26b2354 fsmonitor: option to allow fsmonitor to run against network-mounted repos
cfd0163d641e785f20d29b70edf83c777941594f add -p: avoid ambiguous signed/unsigned comparison
75247802550185d844212df7911dc5f462ac7713 t3701: test the built-in `add -i` regardless of NO_PERL
64ec8efb836c5def807feb5d86be50f4f53a7b33 t6132(NO_PERL): do not run the scripted `add -p`
89bc7b5c0104bc7e98a3e2392598e90e6f49fcd4 submodule tests: test usage behavior
59378e33553e1a7e00e315e61f4ae8d8550d49c0 submodule tests: test for "add <repository> <abs-path>"
76d63ddc467c28263d7c5f48baf3894354056743 submodule--helper: remove unused "name" helper
31955475d1c283120d5d84247eb3fd55d9f5fdd9 submodule--helper: remove unused "list" helper
255a1ae5dab68ba1e310077b20c69bd92ad899d2 test-tool submodule-config: remove unused "--url" handling
9fb2a970e9ffe5e37637f25b700e8bc09789fbf2 submodule--helper: move "is-active" to a test-tool
85321a346b5889f5602603a300d643493901ba44 submodule--helper: move "check-name" to a test-tool
96a28a9bc655e1804a516de864d5aada13260f50 submodule--helper: move "resolve-relative-url-test" to a test-tool
e2d5c886bfb9ac21368786d9330a3e395f21ac5b submodule--helper style: don't separate declared variables with \n\n
0b83b2b03a322a7948ddb453ab8766594ca239de submodule--helper style: add \n\n after variable declarations
4b82d75b51eec202dc3d2b64e8de2ad9cb52d638 submodule--helper: replace memset() with { 0 }-initialization
21496b4c60b2327417c63fc9762096037a185be3 submodule--helper: use xstrfmt() in clone_submodule()
9bdf5277d5989d128469847b7b88ff20077e6d43 submodule--helper: move "sb" in clone_submodule() to its own scope
6fac5b2f352efc8c246d6d5be63a66b7b0fc0209 submodule--helper: add "const" to passed "module_clone_data"
1da635b84d438d46f1a87ee49bea416513193785 submodule--helper: add "const" to copy of "update_data"
a253be682f96bcb66ea427b9f7421f16dc063676 submodule--helper: add "const" to passed "struct update_data"
9d02f9499ffe7af9ce7e449e482820d437f84026 submodule--helper: refactor "errmsg_str" to be a "struct strbuf"
b0bff0be5463ebfb75a76ff8577b90ade439a437 submodule--helper: don't redundantly check "else if (res)"
addda284cbcde90b8b541caf94f198ed2f6bd936 submodule--helper: rename "int res" to "int ret"
0b917a9f5cb21ca1655daf549108361602e912f3 submodule--helper: return "ret", not "1" from update_submodule()
96a907376b10c42879dafc7f6b4842f8dbc04597 submodule--helper: add missing braces to "else" arm
08c2e778d6b16296aebfccd609ad09db9d40764a submodule--helper: don't call submodule_strategy_to_string() in BUG()
b9dd63ffe2842fe676f54d4d5f8f06bc04c6dd8b submodule API: don't handle SM_..{UNSPECIFIED,COMMAND} in to_string()
6870cdc32aaa2b5786b77898522d932cf592a7f1 submodule--helper: use "code" in run_update_command()
2cb9294b99f62bb7439c99ba22898508ba4ff621 submodule--helper: don't exit() on failure, return
484f9150e6eda45ba3ebdb1e64568bb294f791c6 submodule--helper: libify determine_submodule_update_strategy()
d905d4432ff2d027847f57bf963df4c441def4ee submodule--helper: libify "must_die_on_failure" code paths
a03c01de2fbb1e83138d83095ddacd1417f49b66 submodule--helper update: don't override 'checkout' exit code
ac350155de34767e132b383fb1b819ff74e23842 submodule--helper: libify "must_die_on_failure" code paths (for die)
1e8697b5c4ed7c2762a0858251efa8feb8126038 submodule--helper: check repo{_submodule,}_init() return values
f5373deabd537daae3d7c34f6dfa4b62ed45be51 submodule--helper: libify more "die" paths for module_update()
86e16ed3a9fbf03bc8a5d4030177980193e30f57 submodule--helper: libify even more "die" paths for module_update()
d4a492f4ad0455710a7db8c589f4865810b0d0b7 submodule--helper: fix bad config API usage
d6045294a9099af7d0f793cba557ce59d900bf3d lookup_commit_in_graph(): use prepare_commit_graph() to check for graph
b27ccae34ba2cabbface87d6e0f80695316bcd59 rev-list: disable commit graph with --verify-objects
9a22b4d907ebca52352997fe0e69714db247bb4c t0040-parse-options: remove leftover debugging
6983f4e3b205a48cfcb76e14a8b275f9eb72936d test-parse-options.c: don't use for loop initial declaration
45bec2ead294b5f3565903995d3503ba31b8ad4a test-parse-options.c: fix style of comparison with zero
1c7c25aef12918b9305df19142ab5755297274a6 notes: simplify default operation mode arguments check
dd834d75caabd436e306c136f753c801220db2df notes, remote: show unknown subcommands between `'
c868d8e91fee01999eb34c5559250ea059293b33 parse_object(): allow skipping hash check
0bc25579511c61ab36d944fc88207b470c0a34d5 upload-pack: skip parse-object re-hashing of "want" objects
9a8c3c4a5f94aaed54ae26e4796c08ca9a1cbfbc parse_object(): check commit-graph when skip_hash set
fffe7d81a402ced9ede961f55cfc617fe08e71ef diff-no-index: release strbuf on queue error
07a6f94a6d06947d325881460a3798dda0a98cf8 diff-no-index: release prefixed filenames
2b43dd0eb5f3f035b9bd9d019ec405dd55ec15e1 diff-no-index: simplify argv index calculation
945ed0095749a12a5eea03d3ec9512516d2f2b85 t1060: check partial clone of misnamed blob
f20b9c36d034fe37715d18ef67183cf5544227a7 rev-parse --parseopt: detect missing opt-spec
04791386457e48220ee4388b9b3b51e36203d8c1 Merge branch 'ed/fsmonitor-on-network-disk'
f322e9f51b5a2ca303a6691d0e2d1f3f754923ff Merge branch 'ab/submodule-helper-prep'
e0574c4fd1ee903409db010fcac7c1ab8f3891c9 Merge branch 'rs/diff-no-index-cleanup'
8b2f027e2096848b32cd8e0daa362fe08e5276c4 Merge branch 'jk/upload-pack-skip-hash-check'
655e49404792a302b16fa640e1fa6041052996f9 Merge branch 'jk/rev-list-verify-objects-fix'
76ffa818c792cf3508502f78909c3b7eb3c72dbc Merge branch 'sg/parse-options-subcommand'
e4ffba458fd173949ae04f77b8165c3c061f183e Merge branch 'js/builtin-add-p-portability-fix'
de1fee2f1e730310aa14fae3c3603450c538cf72 Merge branch 'ow/rev-parse-parseopt-fix'
21dd13e025aaada474fae6014f1b14799e37bedf The twentieth batch
72869e750bf62fa313e7854d18e48c083f4720cc Merge branch 'jk/is-promisor-object-keep-tree-in-use' into maint
aa31cb89743a9ba4efd43f5160bfea0a4cbe5858 Merge branch 'jk/pipe-command-nonblock' into maint
c61614e30f6df550a5d48fc115fb6a92266ecf50 Merge branch 'sg/xcalloc-cocci-fix' into maint
37317ab40b9fd2458ce48fe10e34bb9d478224a9 Merge branch 'ad/preload-plug-memleak' into maint
4f06dfde7aa55a444600c804559b44bf9bf764d2 Merge branch 'ds/github-actions-use-newer-ubuntu' into maint
2c75b3255b1d1f525c7c61b540b99af1ad84e8f8 Merge branch 'en/merge-unstash-only-on-clean-merge' into maint
a0feb8611d4c0b2b5d954efe4e98207f62223436 Merge a handful of topics from the 'master' front
e188ec3a735ae52a0d0d3c22f9df6b29fa613b1e Sync with 'maint'

--===============5350523666668202495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac8035a2affd-a0feb8611d4c.txt

1490d7d82d5bd504b095c4db030a98b8080c596a is_promisor_object(): fix use-after-free of tree buffer
10f743389ca9a92720fb9c3d15f647888d82c297 compat: add function to enable nonblocking pipes
24b56ae4aecc937a246efb94d283f54a7f59c7f1 nonblock: support Windows
ec4f39b2333db94096ec2d6b900eabaf4d1e3f1b git-compat-util: make MAX_IO_SIZE define globally available
14eab817e499cb047dd8ba21e688257a06d043f0 pipe_command(): avoid xwrite() for writing to pipe
c6d3cce6f3c4d1a8d9ebc556c38f1335afdfeb6c pipe_command(): handle ENOSPC when writing to a pipe
716c1f649e372a0784b9826cd3839e7b373e2ea9 pipe_command(): mark stdin descriptor as non-blocking
23578904da8eef802752b48f9a2d4ea9f8a60c59 preload-index: fix memleak
c4bbd9bb8fd307c3c8be16121391416a5685ffe1 promisor-remote: fix xcalloc() argument order
d3a9295ada961012bfe8582540e40a02e772aa09 merge: only apply autostash when appropriate
ef46584831268a83591412a33783caf866867482 ci: update 'static-analysis' to Ubuntu 22.04
72869e750bf62fa313e7854d18e48c083f4720cc Merge branch 'jk/is-promisor-object-keep-tree-in-use' into maint
aa31cb89743a9ba4efd43f5160bfea0a4cbe5858 Merge branch 'jk/pipe-command-nonblock' into maint
c61614e30f6df550a5d48fc115fb6a92266ecf50 Merge branch 'sg/xcalloc-cocci-fix' into maint
37317ab40b9fd2458ce48fe10e34bb9d478224a9 Merge branch 'ad/preload-plug-memleak' into maint
4f06dfde7aa55a444600c804559b44bf9bf764d2 Merge branch 'ds/github-actions-use-newer-ubuntu' into maint
2c75b3255b1d1f525c7c61b540b99af1ad84e8f8 Merge branch 'en/merge-unstash-only-on-clean-merge' into maint
a0feb8611d4c0b2b5d954efe4e98207f62223436 Merge a handful of topics from the 'master' front

--===============5350523666668202495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-577e59143f6f-b38f19008aff.txt

04791386457e48220ee4388b9b3b51e36203d8c1 Merge branch 'ed/fsmonitor-on-network-disk'
f322e9f51b5a2ca303a6691d0e2d1f3f754923ff Merge branch 'ab/submodule-helper-prep'
e0574c4fd1ee903409db010fcac7c1ab8f3891c9 Merge branch 'rs/diff-no-index-cleanup'
8b2f027e2096848b32cd8e0daa362fe08e5276c4 Merge branch 'jk/upload-pack-skip-hash-check'
655e49404792a302b16fa640e1fa6041052996f9 Merge branch 'jk/rev-list-verify-objects-fix'
76ffa818c792cf3508502f78909c3b7eb3c72dbc Merge branch 'sg/parse-options-subcommand'
e4ffba458fd173949ae04f77b8165c3c061f183e Merge branch 'js/builtin-add-p-portability-fix'
de1fee2f1e730310aa14fae3c3603450c538cf72 Merge branch 'ow/rev-parse-parseopt-fix'
21dd13e025aaada474fae6014f1b14799e37bedf The twentieth batch
72869e750bf62fa313e7854d18e48c083f4720cc Merge branch 'jk/is-promisor-object-keep-tree-in-use' into maint
aa31cb89743a9ba4efd43f5160bfea0a4cbe5858 Merge branch 'jk/pipe-command-nonblock' into maint
c61614e30f6df550a5d48fc115fb6a92266ecf50 Merge branch 'sg/xcalloc-cocci-fix' into maint
37317ab40b9fd2458ce48fe10e34bb9d478224a9 Merge branch 'ad/preload-plug-memleak' into maint
4f06dfde7aa55a444600c804559b44bf9bf764d2 Merge branch 'ds/github-actions-use-newer-ubuntu' into maint
2c75b3255b1d1f525c7c61b540b99af1ad84e8f8 Merge branch 'en/merge-unstash-only-on-clean-merge' into maint
a0feb8611d4c0b2b5d954efe4e98207f62223436 Merge a handful of topics from the 'master' front
e188ec3a735ae52a0d0d3c22f9df6b29fa613b1e Sync with 'maint'
b38f19008aff4c52573f00da5d2d3bfd3877fcfc Sync with 'master'

--===============5350523666668202495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-973c00a15ac4-bcba0d219ad6.txt

c404691bc200dd49c3a3f29711c5b7a9dbe2b55b diff.c: When appropriate, use utf8_strwidth(), part1
82ea1fa289b4a198b75a551d04fd3460533bb0d2 diff.c: More changes and tests around utf8_strwidth()
04791386457e48220ee4388b9b3b51e36203d8c1 Merge branch 'ed/fsmonitor-on-network-disk'
f322e9f51b5a2ca303a6691d0e2d1f3f754923ff Merge branch 'ab/submodule-helper-prep'
e0574c4fd1ee903409db010fcac7c1ab8f3891c9 Merge branch 'rs/diff-no-index-cleanup'
8b2f027e2096848b32cd8e0daa362fe08e5276c4 Merge branch 'jk/upload-pack-skip-hash-check'
655e49404792a302b16fa640e1fa6041052996f9 Merge branch 'jk/rev-list-verify-objects-fix'
76ffa818c792cf3508502f78909c3b7eb3c72dbc Merge branch 'sg/parse-options-subcommand'
e4ffba458fd173949ae04f77b8165c3c061f183e Merge branch 'js/builtin-add-p-portability-fix'
de1fee2f1e730310aa14fae3c3603450c538cf72 Merge branch 'ow/rev-parse-parseopt-fix'
21dd13e025aaada474fae6014f1b14799e37bedf The twentieth batch
72869e750bf62fa313e7854d18e48c083f4720cc Merge branch 'jk/is-promisor-object-keep-tree-in-use' into maint
aa31cb89743a9ba4efd43f5160bfea0a4cbe5858 Merge branch 'jk/pipe-command-nonblock' into maint
c61614e30f6df550a5d48fc115fb6a92266ecf50 Merge branch 'sg/xcalloc-cocci-fix' into maint
37317ab40b9fd2458ce48fe10e34bb9d478224a9 Merge branch 'ad/preload-plug-memleak' into maint
4f06dfde7aa55a444600c804559b44bf9bf764d2 Merge branch 'ds/github-actions-use-newer-ubuntu' into maint
2c75b3255b1d1f525c7c61b540b99af1ad84e8f8 Merge branch 'en/merge-unstash-only-on-clean-merge' into maint
a0feb8611d4c0b2b5d954efe4e98207f62223436 Merge a handful of topics from the 'master' front
e188ec3a735ae52a0d0d3c22f9df6b29fa613b1e Sync with 'maint'
c76edd0ae3a6030e59549bb89c3c46f380cfd4a4 Merge branch 'jk/unused-annotation' into jch
92716a7a2803b971fee39bfcfc9ca939646e54a4 Merge branch 'ab/unused-annotation' into jch
2441dc8bff7aaabee0f49f7d35e3c66caa561e36 Merge branch 'ab/dedup-config-and-command-docs' into jch
2532b1abcbd69d166e1fe73f255c006806aba94d Merge branch 'ab/submodule-helper-leakfix' into jch
abd7e41659a60e11a5dde11b7aa9fa384c414a63 Merge branch 'jk/plug-list-object-filter-leaks' into jch
4767964e723343757cc26811b6144c8ff16ecf17 ###
709c5d7f908beb75e5f93e4e63a675cb6b2221ff Merge branch 'sy/mv-out-of-cone' into jch
fc6d361dc5566d2f565261a2dd50f7f3e2e8f34e Merge branch 'zh/ls-files-format' into jch
8b27414359c2f11a8e01b026dbe92f6130b79453 Merge branch 'en/remerge-diff-fixes' into jch
5edc132b16884d534fb53f963238fe63259f7b52 Merge branch 'jk/proto-v2-ref-prefix-fix' into jch
ea2486ce3427daddd19b4e5fa97c656a093c1f83 Merge branch 'jk/list-objects-filter-cleanup' into jch
e6d0cd75be4adb626e74dd382cf2d418e2140b0f Merge branch 'js/typofix' into jch
412d852b0e377df97e280bc4c30b361038d24445 Merge branch 'es/chainlint' into jch
920495762ff8285c2b30ee99ccfad5ce0ad1d3e1 ### match next
d181e380ed544ab6f93ea5cc249f93b4d0b76da3 Merge branch 'vd/scalar-to-main' into jch
2c855429d98c7bf535746b5acdd9d4e90ac7a402 Merge branch 'ad/t1800-cygwin' into jch
5ead7763dd6b917289d8e2958f71a2f1ee10a612 Merge branch 'es/doc-creation-factor-fix' into jch
05fd9572c6828bf1ff1faa58ae25b6529ee2f7f3 Merge branch 'pw/rebase-keep-base-fixes' into jch
d433ee4e55a9856218001b97a092f22cfd35ee5a Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
e0323c3b0fbc689c961b0b9ea8186043ab6fae7b Merge branch 'ab/doc-synopsis-and-cmd-usage' into jch
a1028d1fef127514eebff181c5732153d7105e7e Merge branch 'po/glossary-around-traversal' into seen
dd97528f204d96107c18d9d1b1a0aa7884b865a0 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
9856c5e3bceeaaac8639f71a7e60376eb36529b9 Merge branch 'ag/merge-strategies-in-c' into seen
e87ad04145505982b01327fd06cb384efce6b2b3 Merge branch 'cw/remote-object-info' into seen
cf88f0dfae7480fd545a1a9ea0a26b428e3efa0f ###
3e7a3f06700629fc534650ae7f7e458f870b7e1b Merge branch 'ds/bundle-uri-3' into seen
73c16d953c29d8f40744e544dd004cb697126ff0 Merge branch 'js/cmake-updates' into seen
33a6ec34f9869ad042c78cd6ed8cdf32abe97bd6 Merge branch 'ds/use-platform-regex-on-macos' into seen
7e1a766a0b96ebda74367b30e84a9c0bcc1b2a26 Merge branch 'gc/submodule-clone-update-with-branches' into seen
9e214be7fbb629b1d6f2b751e6ed51309cb447ad Merge branch 'js/bisect-in-c' into seen
c532274ab3b789d3869240b3501fc84d4202881b Merge branch 'ab/coccicheck-incremental' into seen
0982a0fb702cae420967c807df5b0f2709bd02ba Merge branch 'sy/sparse-grep' into seen
bcba0d219ad6a8849530a505a0849334aac44454 Merge branch 'vd/doc-reviewing-guidelines' into seen

--===============5350523666668202495==--
