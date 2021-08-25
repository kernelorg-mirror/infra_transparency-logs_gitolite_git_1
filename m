Content-Type: multipart/mixed; boundary="===============3552634967498741758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 25 Aug 2021 22:38:27 -0000
Message-Id: <162993110746.27523.8089878369557287433@gitolite.kernel.org>

--===============3552634967498741758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: d5f983b76c038eabff9dc36a534bba9c549b2cf0
    new: bdb97a0031eb8b747c748a7147e5b58eeab0ea84
    log: revlist-d5f983b76c03-bdb97a0031eb.txt

--===============3552634967498741758==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d5f983b76c03-bdb97a0031eb.txt

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
8b418df67504199df1b7619aa7c40836c4106574 hash.h: provide constants for the hash IDs
dd4df0e7a9b4d2bd8cb6637f58d214e1aa150514 init-db: set the_repository->hash_algo early on
57faa0fde682a45ce6e14a9bebcb06c9f8037d91 reftable: RFC: add LICENSE
c90c29d690d2660d4afe864eabd5be53b6f39bb1 reftable: add error related functionality
1647ca69dde18e9ca15f3ec60ebe2dbb26fe2278 reftable: utility functions
32f0435e619d0323340ae1677c9f8c0076d4654a reftable: add blocksource, an abstraction for random access reads
be90cce72b80d77e4c263a5ea3a27fdae7e3c82b reftable: (de)serialization for the polymorphic record type.
11a10aa9096b705ab7ae4bff162e993dc7d9a216 compat: provide zlib's uncompress2 from compat/zlib-compat.c
d7bb6a1e372c4ab3035cf670d864af7180e3b207 reftable: reading/writing blocks
6937b7e3db4bb578dcea0c117aacd8852db2c518 reftable: a generic binary tree implementation
5fc99ef792aa9e0c7b0c56e471acbe2526e733fe reftable: write reftable files
88df2b2e72ed17f393b047bc7f48ab73e4c50693 reftable: generic interface to tables
474c70a14e08b84857a3a6d2433b357837f1cb37 reftable: read reftable files
a624238151a9c52a251ff7f22731d66d798c5911 reftable: reftable file level tests
da0dceae23ddd3cf8fce1b791b4832d39e911153 reftable: add a heap-based priority queue for reftable records
b4bae5e3942bd894e92bdacbef2e13c8cb5097dc reftable: add merged table view
9f93ee9386a9d4f619695107462e303d06939220 reftable: implement refname validation
a71b83fbddd99576ccf38ef11754bb0875d0db72 reftable: implement stack, a mutable database of reftable files.
a683f14fd47541b432ec79507059167882ce60c5 reftable: add dump utility
0a0d5fe74d434a3b724221f26ffcf6a10a0e214e refs: RFC: Reftable support for git-core
f349f851a88a02d6f6e563f4f8a68b2e867e97f7 git-prompt: prepare for reftable refs backend
57ae1329e8c4b50834ce6b25a8a89111a6c9f3b0 reftable: add "test-tool dump-reftable" command.
9e56bf35848745dcec6e51742f8d6e2474638820 t1301: document what needs to be done for reftable
57208fe749226737828edde9e61bacb66f9dbcb8 t1401,t2011: parameterize HEAD.lock for REFFILES
2aa353d33a8d16686d974832f36597bc5f480901 t1404: annotate test cases with REFFILES
881aebffcffb32ffc99c681d9a1f8fb50e2cd9cb refs/packet: add missing BUG() invocations to reflog callbacks
212631ed50a32a8f8fe15d4b52684b91affce773 refs/files: remove unused REF_DELETING in lock_ref_oid_basic()
c8bceb6c0d08edb8652dd2389a51f9900f3d2db1 refs/files: remove unused "extras/skip" in lock_ref_oid_basic()
05e14c17219139f8b93f3c4002dd71eb1c71a51c refs/files: remove unused "skip" in lock_raw_ref() too
dcf106763cd54996ce92aa70fc58573abae50b48 refs/debug: re-indent argument list for "prepare"
0e45f4ce4db7e417d35a53e0f7a7160be9312af4 refs: make repo_dwim_log() accept a NULL oid
0c1be149e5b33b79225bf6aebf597c95271682ec refs/files: add a comment about refs_reflog_exists() call
93e2b4f7ed9d7bb51c0f76f334401507221c2578 reflog expire: don't lock reflogs using previously seen OID
254ecadc949a6e675d94c782a4a2952871863293 refs/files: remove unused "oid" in lock_ref_oid_basic()
5c5649c6fc11d6b8c353eedb5b2da3f785ea2ece refs/files: remove unused "errno == EISDIR" code
72313d2c46a83e4557208613d6dd3e187017c5df refs/files: remove unused "errno != ENOTDIR" condition
bfed49204f127364b1187764c239dcb2e4dbc85f refs: drop unused "flags" parameter to lock_ref_oid_basic()
36f1b0950b1df62904a0120f0c24883046c8ca5a refs file backend: move raceproof_create_file() here
b78ddcb228423b979827642ddbe75a0e2d1630f8 refs: remove EINVAL errno output from specification of read_raw_ref_fn
77b9231edbd0c5ebe619e34c63f6b8460fe1196c refs/files-backend: stop setting errno from lock_ref_oid_basic
a94dc6cf7929390bd89c0a3218a60a390cf839ab refs: make errno output explicit for read_raw_ref_fn
1a2851ed59713ee7cfccf03e3c3fe8236918ab00 refs: add failure_errno to refs_read_raw_ref() signature
72532a58ee9369146cfd319eef5a81c21cdbc622 refs: explicitly return failure_errno from parse_loose_ref_contents
a1bc3412f429cb2f1f957b8dbe45d9c98c00e246 refs: make errno output explicit for refs_resolve_ref_unsafe
f59b09a7eb62f308d31c05fb8de28f944628d9bc cache.h: Introduce a generic "xdg_config_home_for(…)" function
caac36fd700584529364553927ef32da9a7e0a5c maintenance: `git maintenance run` learned `--scheduler=<scheduler>`
b6c5f5d09dd4791dbea0e3196c5162e0f2864f88 maintenance: add support for systemd timers on Linux
c575d4a2d988e20687d0f1c83bf13631e4167cbe multi-pack-index: fix *.rev cleanups with --object-dir
fa95666a403e5dda4c2c14ac168b5c3389126e6c pack-bitmap.c: harden 'test_bitmap_walk()' to check type bitmaps
3ba3d0621b6822e974f06123db9394b33e454ed7 pack-bitmap-write.c: gracefully fail to write non-closed bitmaps
1d7f7f242c89947c3f0bc0ade651e614a2f0a38f pack-bitmap-write.c: free existing bitmaps
917a54c01755c3a0de7abea4b3afbc125aaf1d76 Documentation: describe MIDX-based bitmaps
414823f2f5a77ea73c31bcecc06247f03aedb3e0 midx: clear auxiliary .rev after replacing the MIDX
d1096a1aeb48daaa64a3c6ea02cc86e96a5c7d86 midx: reject empty `--preferred-pack`'s
7f51033d2439d41f56c39462e55d7d69e040e519 midx: infer preferred pack when not given one
e4bb0c5c7fa9f9c6314b3f8b3e02bc8efa25c545 midx: close linked MIDXs, avoid leaking memory
7e0b9b2e97e804c0205537969e5ebe56b4fafecd midx: avoid opening multiple MIDXs when writing
9e5b6ef0e18341d22b03fa1776975e5f687c7e44 pack-bitmap.c: introduce 'bitmap_num_objects()'
b346872b190e5ed9070e88fcc05eb92e9f945ffa pack-bitmap.c: introduce 'nth_bitmap_object_oid()'
a14611875c4eb8e955ede7b54f6df19adb42264c pack-bitmap.c: introduce 'bitmap_is_preferred_refname()'
25f1c80f1284c45f54e6bd6adc481ab0f317edbf pack-bitmap.c: avoid redundant calls to try_partial_reuse
07219c3e789ae2e2a84784f5f81dcc3861a6a773 pack-bitmap: read multi-pack bitmaps
9c8bbf9ef7c813f39420fb405d41c70a733245db pack-bitmap: write multi-pack bitmaps
90c3dad80bb2f2da1a47e926a0bf204b180c6dfb t5310: move some tests to lib-bitmap.sh
06db61c7618501a4493929b48bf7df3a7c6e4fc4 t/helper/test-read-midx.c: add --checksum mode
da03b51a2bccc5f416df1c6b0514dab1e96c7a2f t5326: test multi-pack bitmap behavior
f261e92e328ef66dcc500e53d46f762ef3427640 t0410: disable GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP
543feb87a9830d7047f19dc89d2a69ff86f975fd t5310: disable GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP
d0d131c6b62493a753dcf658078ea83de291cf85 t5319: don't write MIDX bitmaps in t5319
6ffec71c60e9e00871f557263f37044354c2d30a t7700: update to work with MIDX bitmap test knob
54b28ad600cf0cb96f585a35ec3abb66b3e97a57 midx: respect 'GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP'
3642f87d29a537911151a0b64fbaf71e9e4bff5d p5310: extract full and partial bitmap tests
ae3a33e11d20b75dc928fbd14b1a785e7264c4c0 p5326: perf tests for MIDX bitmaps
69290551b9a4fa22e76612926e131f926c6c9f11 advice: add enum variants for missing advice variables
ed9bff0817d5a7500b50a39c1c35b44aa3e72578 advice: remove read uses of most global `advice_` variables
c2a4b6d4ee4f7f52521c1c36d63744f1a3c08d50 advice: remove use of global advice_add_embedded_repo
ab628588f80e8dd889b700515c41548c1a356dcc advice: move advice.graftFileDeprecated squashing to commit.[ch]
39839886ab5bb428fdffebf91acb7ca1aa6afdcc commit-graph: define common usage with a macro
bb1ae730f8114189bb63d715652dea9e51f64c93 commit-graph: remove redundant handling of -h
4c7b2bdf218028bed39e164af5ab04afecffb610 commit-graph: use parse_options_concat()
f72e5ecf1c1c882d282afce2f5303192a43f3511 multi-pack-index: refactor "goto usage" pattern
f28cb2c563f5ebe1016ed669337d947426f7c60f commit-graph: early exit to "usage" on !argc
ba929eff4b302385641e109d908e3de161d435c8 commit-graph: show usage on "commit-graph [write|verify] garbage"
80d17a1ecd7395b485c9f31d62e2e22dd298fe56 commit-graph: show "unexpected subcommand" error
b0a934835d2f9050c48bde8c62404db5df8b147c ### CI Breakers
2b1c888418ba41739e81c8523233f9190e8a2c97 Merge branch 'lh/systemd-timers' into seen
8f2570b0bd7f88e9960bc062a50a414d0a71454f Merge branch 'hn/reftable' into seen
55be17d5fcfb11c2264afcda3bb62fa83bd17855 Merge branch 'pw/diff-color-moved-fix' into seen
94e646b5ca4b03d5994ba7bf00eba91eaa7d459f Merge branch 'ab/refs-files-cleanup' into seen
4afc8fbc7907107274a074841c72cdc148ade12b Merge branch 'jk/refs-files-cleanup-cleanup' into seen
e083554f092007a59252f2e66e167752c119259e Merge branch 'hn/refs-errno-cleanup' into seen
926c311288b70a9a3b9e5df07b32af8edca99f7f Merge branch 'jh/builtin-fsmonitor' into seen
892b5ba89be873fb769b381db968db8934d23097 Merge branch 'jb/midx-revindex-fix' into seen
b9d4120211756224c7495293380fb6348d764ade Merge branch 'tb/multi-pack-bitmaps' into seen
62c0b22736f8c1cd233c24250fcf4d549323f3fd Merge branch 'ab/retire-advice-config' into seen
bdb97a0031eb8b747c748a7147e5b58eeab0ea84 Merge branch 'ab/commit-graph-usage' into seen

--===============3552634967498741758==--
