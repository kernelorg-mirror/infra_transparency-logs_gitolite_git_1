Content-Type: multipart/mixed; boundary="===============4439707510851556208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 27 Aug 2021 00:27:16 -0000
Message-Id: <163002403663.26790.4282675954924264754@gitolite.kernel.org>

--===============4439707510851556208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 39503d9c18b9947fc624bfbd74590afe0ca889a8
    new: cddee8c25ecb8b63c1ea361681b1a826585be5f3
    log: revlist-39503d9c18b9-cddee8c25ecb.txt

--===============4439707510851556208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39503d9c18b9-cddee8c25ecb.txt

4073192903796148711defe95e533c9a574249ef simple-ipc: preparations for supporting binary messages.
cf5fff134f9f0901241e7fef242dfe26f8608f78 fsmonitor--daemon: man page
f429ebc15d17454e9e8ed7938058c1e6a3fe7197 fsmonitor--daemon: update fsmonitor documentation
df083a4a3e46fbe39d1d0faf0d8b340af0eb5595 fsmonitor-ipc: create client routines for git-fsmonitor--daemon
12492d425f679a5ab1516586f06d3fd2b1a339be help: include fsmonitor--daemon feature flag in version info
9e9cda83b4972cbbf140cdcc02221d3670d4fb28 fsmonitor: config settings are repository-specific
565ca98ca234a7ae318d866e6d0b5500b84478a0 fsmonitor: use IPC to query the builtin FSMonitor daemon
1d6370bea32b69ec0e7dba2c2eccd3a351c4567f fsmonitor--daemon: add a built-in fsmonitor daemon
d3a9065ccfba61ae31e7cd82ee7928ce9634add1 fsmonitor--daemon: implement 'stop' and 'status' commands
fea308d073dd113ffb5d498b644080b09971dcfd t/helper/fsmonitor-client: create IPC client to talk to FSMonitor Daemon
e291f8b782a6fd461d271329bf18585304b26452 fsmonitor-fs-listen-win32: stub in backend for Windows
0c9eac930e678ece799ddd99e8ba873fa41635ed fsmonitor-fs-listen-macos: stub in backend for MacOS
73e571c1052b29ba1048527cf335ec03cb0d6d41 fsmonitor--daemon: implement 'run' command
6053b814b4b7b28964af8df406f9bd2d50f0c4e7 fsmonitor--daemon: implement 'start' command
7e7677ff3e232cdfc969b2ba956115ba8330aece fsmonitor: do not try to operate on bare repos
de82d65c05d2e354f3f551884fff5e4cf15b94f5 fsmonitor--daemon: add pathname classification
02517e2bb0a36c73d408bb4a6849aa8d346a7a12 fsmonitor--daemon: define token-ids
db8b47856886f4c9e8fedab38b30e39c9187163b fsmonitor--daemon: create token-based changed path cache
c77b8590fc0aa4d5f83e7cc0b68e8f3eabdb77ae fsmonitor-fs-listen-win32: implement FSMonitor backend on Windows
adb357e08d4ff988677c38e84e0ccb310d33f8b7 fsmonitor-fs-listen-macos: add macos header files for FSEvent
1e478d22fcc4425688a5ceb8e58ff380fba6a445 fsmonitor-fs-listen-macos: implement FSEvent listener on MacOS
1b46342220cce6caf5fc81eb24635354ec421079 fsmonitor--daemon: implement handle_client callback
a76809260f2ba08dd60547a0e707cf558585d3cc t/helper/test-touch: add helper to touch a series of files
a217591b816fda434515868215e6ca09fb054196 t/perf/p7519: speed up test using "test-tool touch"
7cc7cf6a15f87aa0db7cbd393b0e0285880eb5da t/perf: avoid copying builtin fsmonitor files into test repo
379ecf24c4ff3916faea7153040013ff7b624cee t/perf/p7519: add fsmonitor--daemon test cases
d04b7af2111c9f44cd6b46ce56d2ccf1f11331b0 t7527: create test for fsmonitor--daemon
a405aabb8391771de7540dfe642d38b6592a41c7 fsmonitor--daemon: periodically truncate list of modified files
5111bbaea16e83929dcd4e6d493fcee7899108ae fsmonitor--daemon: use a cookie file to sync with file system
082f531b0dd9d0aa8f3d4b7ab0c578d25ea28d38 fsmonitor: enhance existing comments
2017d82aa890c0ab6c29f34e35cf3e4f1a331f81 fsmonitor: force update index after large responses
8ccb888149b123a60bae422a964605ff8788bb1b t7527: test status with untracked-cache and fsmonitor--daemon
1a215a4463dd2ab9807f454b67f55401b26879b5 fsmonitor: handle shortname for .git
2276a9b47223919675719808c6895fd11d672cca t7527: test FS event reporing on MacOS WRT case and Unicode
a5a42b9f76972abebdf4da17869c78e7b0746f45 BANDAID: sparse fixes
f6cd080bd2d6d6e721a52661a5da19f8835a01c3 diff --color-moved: add perf tests
7a07e3ee608167fa9af0adc05a5861125d2d5bf4 diff --color-moved=zebra: fix alternate coloring
bdbb7734f7a18e41c802552f0125b8e03cd3e4dc diff --color-moved: avoid false short line matches and bad zerba coloring
f52feba8ffe256ee048dece20067976abe8e9db1 diff: simplify allow-indentation-change delta calculation
8e809cbb2f8f8194ce22257339821809187dd1d0 diff --color-moved-ws=allow-indentation-change: simplify and optimize
76c2aacec9b2cd5eb2c089747cfd0c8adbb51de2 diff --color-moved: call comparison function directly
f9cbfe64eeeebe87b5eb50dbf83257de287a7886 diff --color-moved: unify moved block growth functions
72e4640f244b012d980f8e007db9ad6790057db9 diff --color-moved: shrink potential moved blocks as we go
b473dcb0de2dc030be804a89df155c69306ab90d diff --color-moved: stop clearing potential moved blocks
447e5899921980c9ba84a5972176763283f4f72a diff --color-moved-ws=allow-indentation-change: improve hash lookups
a95081c2471ae8658e0e76abd3a8c6a43a9f09cb diff: use designated initializers for emitted_diff_symbol
5458d65b169d2c21d5c87af897e3ac01f31d84dc diff --color-moved: intern strings
232290273b8b817312fcd1f5a88e154343e62b92 diff: drop unused options parameter from cmp_in_block_with_wsd()
c575d4a2d988e20687d0f1c83bf13631e4167cbe multi-pack-index: fix *.rev cleanups with --object-dir
69290551b9a4fa22e76612926e131f926c6c9f11 advice: add enum variants for missing advice variables
ed9bff0817d5a7500b50a39c1c35b44aa3e72578 advice: remove read uses of most global `advice_` variables
c2a4b6d4ee4f7f52521c1c36d63744f1a3c08d50 advice: remove use of global advice_add_embedded_repo
ab628588f80e8dd889b700515c41548c1a356dcc advice: move advice.graftFileDeprecated squashing to commit.[ch]
f3df9ee9574f87bca9726d434dce6c5a0baf48f2 refs: add failure_errno to refs_read_raw_ref() signature
30f5e21f7ffbd6b964516c0a89dc1010df107f22 branch tests: test for errno propagating on failing read
86c9090d90fcb0499ee7915e443ce9c10bc00773 refs: explicitly return failure_errno from parse_loose_ref_contents
3fde557f7f3fe1c6b6ab1e64a0551ba250026c09 refs: make errno output explicit for refs_resolve_ref_unsafe
f39a30dc2551e875c88213199351c67166aa2cc0 hash.h: provide constants for the hash IDs
1ade5fa36973176591bd5a1fb5a77f712704a2a1 init-db: set the_repository->hash_algo early on
af64fc6ba68117a4d8e249cbbc408e150293dd4a reftable: RFC: add LICENSE
2efae91445c6ac3c54cd1ad8b29635bf7466bdeb reftable: add error related functionality
cc2a68a200120df9ef7277f59a533ddf967646fd reftable: utility functions
5440a522c31b1cdc0b0d38b0af435516c1076683 reftable: add blocksource, an abstraction for random access reads
784075c5f6cfd8eb7ddaa4e7fb7aa393c939825e reftable: (de)serialization for the polymorphic record type.
92c1c3179f9e227461fde4d38cfee39ec7622fb0 Provide zlib's uncompress2 from compat/zlib-compat.c
7c4b1551818cce35a0ad109b287af6f967f3d649 reftable: reading/writing blocks
015556832ee6c56a39955f1f8cd538dbfc665461 reftable: a generic binary tree implementation
897ad672036315904385d2f50eca780a0489dd38 reftable: write reftable files
f65d21f3b1575341294e4306dc34d061877d6d50 reftable: generic interface to tables
c6c539dd3277b6303fb9947857443dc88ca450de reftable: read reftable files
d0c6772ff7280da378cc53549d729955403e3bac reftable: reftable file level tests
38119bdd8d1e42992affa26b9ab9de731b730d02 reftable: add a heap-based priority queue for reftable records
b6e567598298a152a7eb0f279f3ed031da33b0a5 reftable: add merged table view
b9e7eceb1323617c08395fdf22b6b9cc36dc7e79 reftable: implement refname validation
385d6c58c5a89cfff0379769b12c17efae9a3132 reftable: implement stack, a mutable database of reftable files.
a83701eef8de7495af9721cb5b6c2fed02bf5402 reftable: add dump utility
07aab82357ca4c2ccf7e26fa84e56113b6a20126 refs: RFC: Reftable support for git-core
1792a05f212160e7c0da3d6bd63827533e342c05 git-prompt: prepare for reftable refs backend
9e4385c42a511e08e2a4aa4cf0fc7674ad55508c Add "test-tool dump-reftable" command.
ed288d74adac216861f34023c537f8f74b0537ee t1301: document what needs to be done for reftable
1de26b03cf9e44e8cd9f617c0cf5c9dd68be6ffc t1401,t2011: parameterize HEAD.lock for REFFILES
6f5b8c7d126aee9e8df900d35e48721b97978e04 t1404: annotate test cases with REFFILES
3b5bcd75c05cc7080e5adfdb429bbce5165c2159 reftable: fixup for new base topic 1/3
dd1c4edcf279e40a1c00e41c09842cdf916b306b reftable: fixup for new base topic 2/3
f76d6f0ad8e33b3b7ba5fe43a41ae48a4e1fbc7b reftable: fixup for new base topic 3/3
39839886ab5bb428fdffebf91acb7ca1aa6afdcc commit-graph: define common usage with a macro
bb1ae730f8114189bb63d715652dea9e51f64c93 commit-graph: remove redundant handling of -h
4c7b2bdf218028bed39e164af5ab04afecffb610 commit-graph: use parse_options_concat()
f72e5ecf1c1c882d282afce2f5303192a43f3511 multi-pack-index: refactor "goto usage" pattern
f28cb2c563f5ebe1016ed669337d947426f7c60f commit-graph: early exit to "usage" on !argc
ba929eff4b302385641e109d908e3de161d435c8 commit-graph: show usage on "commit-graph [write|verify] garbage"
80d17a1ecd7395b485c9f31d62e2e22dd298fe56 commit-graph: show "unexpected subcommand" error
d823f3643e0cfbfb7892a6228a11fb1551c2fee5 pkt-line: add packet_fwrite
a44bee4c559fc73fd1f01c44b51e0b0434194364 upload-pack: use stdio in send_ref callbacks
c93ca46cf5d0b0cd22e357a6460fa84fd4633440 column: fix parsing of the '--nl' option
971a7560734a9a2d09aab25cb11f7f9e1f4dc809 Merge branch 'jb/midx-revindex-fix' into seen
b1d101f0f7bed8ebf709e6dfdbdefa028ee5a6a1 Merge branch 'ab/retire-advice-config' into seen
1d85f264f6ebbe8735c5bf13eceea861a04104ef Merge branch 'ab/commit-graph-usage' into seen
f8c7003d2ec3fbcfe1e84fb2ab8b246836db02a8 Merge branch 'pw/diff-color-moved-fix' into seen
6cabe2ee20d7a8918b23fb4aa41a9d10cd1f3964 Merge branch 'jh/builtin-fsmonitor' into seen
6e27bec449c2bd66add32d2d117e95ac4ada7525 Merge branch 'ab/refs-errno-cleanup' into seen
3c80f653c95375236b5a53854025847d08ffc39f Merge branch 'hn/reftable' into seen
1e10605b305c74524c76645ecfddc3875ea9ad8a Merge branch 'jv/pkt-line-batch' into seen
cddee8c25ecb8b63c1ea361681b1a826585be5f3 Merge branch 'sg/column-nl' into seen

--===============4439707510851556208==--
