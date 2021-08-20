Content-Type: multipart/mixed; boundary="===============1205745167338535487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 20 Aug 2021 00:41:39 -0000
Message-Id: <162942009997.8687.15808360237870561111@gitolite.kernel.org>

--===============1205745167338535487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f13f1660a5175d59d07e7d2cfafc5000871890f0
    new: cc51e8ad7029b06c987e1be48ea838d9adf4ae97
    log: revlist-f13f1660a517-cc51e8ad7029.txt

--===============1205745167338535487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f13f1660a517-cc51e8ad7029.txt

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
4a633b2f4dbffa903ac2e01bf1a722ad3fd77007 refs/packet: add missing BUG() invocations to reflog callbacks
1578215dab1650b1793b154935d1e8a9bdcec24e refs/files: remove unused REF_DELETING in lock_ref_oid_basic()
9e31fdd015bea033a7210f77b3e892e997588484 refs/files: remove unused "extras/skip" in lock_ref_oid_basic()
d7373ed033d019db864d58ed675e4eb2fd649ab4 refs/files: remove unused "skip" in lock_raw_ref() too
ada77feb5fdaf2c96e939ebcb88b6a0ed9b1cc6c refs/debug: re-indent argument list for "prepare"
ab3bfeb93eb099a768224a2dc28be3ef254a7f08 refs: make repo_dwim_log() accept a NULL oid
74271b968f29ebf01fd595e1e8dae97da1fa02ca refs/files: add a comment about refs_reflog_exists() call
b3736601d0cc489757eac92545e75f9e75341638 refs file backend: move raceproof_create_file() here
466d936b9db984588689cf881ec49354928b1ceb refs: remove EINVAL errno output from specification of read_raw_ref_fn
8bb2a971949c50787809f14ccf1d2a5d5324f4e4 reflog expire: don't lock reflogs using previously seen OID
ffe2bc99bb77674b69ee7212e597963f2abf150d refs/files-backend: stop setting errno from lock_ref_oid_basic
066c64af8603953234c191e64c5b50bd226ad198 refs/files: remove unused "oid" in lock_ref_oid_basic()
5794236350422402e16f34a161b82cc1004b7a4d refs: make errno output explicit for read_raw_ref_fn
ac7337ee0d2cd84fcbde733ce9ffcbc1dcc768b3 refs/files: remove unused "errno == EISDIR" code
0dac16d8eb9c2bb9ed394639327cd9c5cd8f5235 refs: add failure_errno to refs_read_raw_ref() signature
af5d6e2c1fbd2d09424ea0898ad6c5e35b7545be refs/files: remove unused "errno != ENOTDIR" condition
232290273b8b817312fcd1f5a88e154343e62b92 diff: drop unused options parameter from cmp_in_block_with_wsd()
8a41badcffff4479a1317bd668451d13741bf49e refs: drop unused "flags" parameter to lock_ref_oid_basic()
23d63ce75e9c69ab05aee4ad2062ab76c1af1793 refs: explicitly return failure_errno from parse_loose_ref_contents
d1931bcf0d5ef75cdaf836347f4aefce902a6a38 refs: make errno output explicit for refs_resolve_ref_unsafe
f8614bda52d2bdff9783f813870d4aaf34a3ecab ### CI Breakers
fee996b478121dee04e6a2649672624d965da338 Merge branch 'pw/diff-color-moved-fix' into seen
829e35857c8f5d2d2815d6539a2cd254e0367047 Merge branch 'ab/refs-files-cleanup' into seen
a8516033e08d0e638fe8697eb7dbef3e4445a046 Merge branch 'jk/refs-files-cleanup-cleanup' into seen
bcd4ce7aee4243362442518b378bd37953fbcaea Merge branch 'hn/refs-errno-cleanup' into seen
cc51e8ad7029b06c987e1be48ea838d9adf4ae97 Merge branch 'jh/builtin-fsmonitor' into seen

--===============1205745167338535487==--
