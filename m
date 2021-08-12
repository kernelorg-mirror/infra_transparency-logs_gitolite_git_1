Content-Type: multipart/mixed; boundary="===============4652434116386385328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 12 Aug 2021 22:13:41 -0000
Message-Id: <162880642158.995.8265435553400171937@gitolite.kernel.org>

--===============4652434116386385328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3de52f167ea8ad5b749662d4f268ec9f4e14def2
    new: 3f5ad72dece78261070b9ac3dfae7ae9a7d48179
    log: revlist-3de52f167ea8-3f5ad72dece7.txt

--===============4652434116386385328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3de52f167ea8-3f5ad72dece7.txt

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
77c2c55e89c0fdf8bc30d7d841c30f9e5479252e hash.h: provide constants for the hash IDs
491cc58440a5a0cf494aa4fa70742732393bdc04 init-db: set the_repository->hash_algo early on
e2e1dd9d7ec368f98a904346bbab0883c089fbe4 reftable: RFC: add LICENSE
14bcc24d986d533347a8e8fe558e7fc6221d7c05 reftable: add error related functionality
91e701b1759d4cd2c72f2b358583d73f574f15a1 reftable: utility functions
de706250ba07e6876e394138fcf01aa27f58902b reftable: add blocksource, an abstraction for random access reads
5b950082be696a954e86c56f7a629084d0547a9c reftable: (de)serialization for the polymorphic record type.
124b6e20ef344765f828685436d1bb048a9af039 Provide zlib's uncompress2 from compat/zlib-compat.c
354141118962fda07135537d226d5498faf17204 reftable: reading/writing blocks
0386624400848ad4da527c40688e221a91d2cbaa reftable: a generic binary tree implementation
9813ef5f3d1963b30d054804bc3cf6da5606b3bc reftable: write reftable files
e35c85bc5decce98710f66b06220a47a319ea2fd reftable: generic interface to tables
be47dc7e0e8a848f8f580152cde9784d9aa2bb99 reftable: read reftable files
dea85fe5960baf9867b79c0bc999d077b1c9cef3 reftable: reftable file level tests
2152a91bb8bbd6d7c429b47e817397076a304e57 reftable: add a heap-based priority queue for reftable records
52e98a2ca73217b25667a0dbaf282117384bdf29 reftable: add merged table view
2d8593b727ba520b7fa7e3d7c85affea14e56507 reftable: implement refname validation
6a347a38560c1840f5be2fc2d6d7d48570d36170 reftable: implement stack, a mutable database of reftable files.
74c3f83d46ff0cca6ab862c09417202ecc1010ee reftable: add dump utility
eb68ffb950c5379e17843bcd25cf4fc3205a8188 refs: RFC: Reftable support for git-core
b0a3b989d509e48047cae7216d4137846d8dfa10 git-prompt: prepare for reftable refs backend
f5ac3eb3d4b46e388da88bcee9021605551a1868 Add "test-tool dump-reftable" command.
7b54563a901ce2df5123d9c8af093e851fb8f4aa t1301: document what needs to be done for reftable
620682ba6797a4e11e29360dbea89d587785e346 t1401,t2011: parameterize HEAD.lock for REFFILES
85aa774afd5c75c5f730d98f915e633cf850213f t1404: annotate test cases with REFFILES
96b4de5e2772c74c388cae2401ea1ae16091609c t7004: avoid direct filesystem access
b744e3d18095bd6fddc98025627f90ff48d10af0 fixup! Provide zlib's uncompress2 from compat/zlib-compat.c
1893f41a73fa139b599e8cb36c3cc07321113a6f reftable: clarify zlib version dependency
3bf70c1779dac61689468d52adcdfae6c34079cd openbsd: allow reftable building with zlib 1.2.3
ad51ae4dc0f3df5d2c85c9a4eb57ffda79a31049 ci: update freebsd 12 cirrus job
f085d8eb551c0fe62bf29b0ef778ad1faaa4d9dc Merge branch 'cb/ci-freebsd-update' into jch
1099abd854b3c45e87bf24b6fa3295e8fb0e8794 Merge branch 'lh/systemd-timers' into seen
12bb0f58ece1df0555c0add81bd72d32315007e1 Merge branch 'ar/submodule-add-config' into seen
2b8dd5d685e6cf44b766ce1c0426d2a1c3917269 Merge branch 'ar/submodule-add-more' into seen
09549bc88407016459ab052e6590c9fae150a700 Merge branch 'bc/inactive-submodules' into seen
348fc354a2b2965a193b46678eedf282bf8b571b Merge branch 'gh/gitweb-branch-sort' into seen
ab9ca78ec39da902afd11bf4f3d9dce0e7729977 Merge branch 'ao/p4-avoid-decoding' into seen
89c027bd3a57ae38342114d22dfb9c281e726f14 Merge branch 'ab/test-tool-cache-cleanup' into seen
0b18d2e619a44fa7dcb62bc431d2702ea1b55328 Merge branch 'ab/pack-objects-stdin' into seen
d142bcbb46cf0cec5cb85f44c3de10679cfd53d1 Merge branch 'en/zdiff3' into seen
07c2f661b2576929cbe690e2526a85607a71c383 Merge branch 'es/superproject-aware-submodules' into seen
ca1e87fe6a11ab62509fa5307c19e8788ffb78d7 Merge branch 'ab/serve-cleanup' into seen
a3445b957ade3d23d47ee49f6e14ebed17d1c8e9 Merge branch 'ab/config-based-hooks-base' into seen
ad75ea161b47a35f2e28dc98a35dbb0f09bb6adf Merge branch 'ab/fsck-unexpected-type' into seen
a6b7f492862c638d5e03ba3a5150f4e552c39bd7 Merge branch 'ab/make-tags-cleanup' into seen
5c0a1211b3da03f4c9621749c4306a015481f798 Merge branch 'tb/multi-pack-bitmaps' into seen
12ce98ea73ce14014d7a2f244753ef3795c28f81 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
ae2a0fa520b57573bc8ccefca7ae96dbd5a79785 Merge branch 'ab/lib-subtest' into seen
3d48923a374823837738ff6b5972fe8812dfffb5 Merge branch 'ab/only-single-progress-at-once' into seen
c6110aa80b85cd5c2e352861f6b7f881fee4afd0 Merge branch 'fs/ssh-signing' into seen
261223b7717aa162b645fa1fe5d240992a4eb250 Merge branch 'cb/makefile-apple-clang' into seen
cada03ed51d9f6f970028a2e11fb95c9aec738f1 Merge branch 'ds/sparse-index-ignored-files' into seen
6992aa15bf6905aa9c01a13a84ab507fba66b35f Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
c9739cc700da11f4c1a3bf1f0da241b81c6da3fe Merge branch 'ka/want-ref-in-namespace' into seen
904d9cc9003ae7a5ee6d9b3d50c27176e6738af0 Merge branch 'dt/submodule-diff-fixes' into seen
876172594ec2a0a439447725b315b7a0d5a24f31 Merge branch 'es/config-based-hooks' into seen
d7322560a5abe97487b79268fe3781aa31f69cdd Merge branch 'mk/clone-recurse-submodules' into seen
96c8f7f3ce98da00e0cb83efebecdb9ee9018636 ### CI Breakers
e1ceb8cbc233a1ff394e69bfec57d4ca57e052da Merge branch 'hn/reftable' into seen
8c3018e45837246b0f38824afa313c0183b7b742 Merge branch 'cb/reftable-fixup' into seen
3f5ad72dece78261070b9ac3dfae7ae9a7d48179 Merge branch 'jh/builtin-fsmonitor' into seen

--===============4652434116386385328==--
