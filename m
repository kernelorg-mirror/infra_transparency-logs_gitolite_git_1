Content-Type: multipart/mixed; boundary="===============5920894499082011330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 11 Aug 2021 21:22:16 -0000
Message-Id: <162871693697.11975.8467266680253332655@gitolite.kernel.org>

--===============5920894499082011330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: d3a7f48431533f096d59345ce5232a9c8bf48e77
    new: 20401cbce8723f9d336174b70a40d7502ebf90f6
    log: revlist-d3a7f4843153-20401cbce872.txt

--===============5920894499082011330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3a7f4843153-20401cbce872.txt

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
4577d26dc0aaae3bb35c8906db96ba043716f3f7 t4060: remove unused variable
b744e3d18095bd6fddc98025627f90ff48d10af0 fixup! Provide zlib's uncompress2 from compat/zlib-compat.c
1893f41a73fa139b599e8cb36c3cc07321113a6f reftable: clarify zlib version dependency
3bf70c1779dac61689468d52adcdfae6c34079cd openbsd: allow reftable building with zlib 1.2.3
7336ff73c8d843be9cc6840cda20c979938cb8cf diff --submodule=diff: do not fail on ever-initialied deleted submodules
5fa471fcb1405982a74232b81128d7ae008c09df diff --submodule=diff: Don't print failure message twice
b2de2358a7f5eb365b35fb689617bc885d72ac70 ### CI Breakers
b713d40f730750113298853fe9b3460a162adabe Merge branch 'dt/submodule-diff-fixes' into seen
771921db6a118c22bd2871e394f8f02ce0824b10 Merge branch 'hn/reftable' into seen
6de3d883fd9b965b572493dfdaddaf32d349d86c Merge branch 'cb/reftable-fixup' into seen
20401cbce8723f9d336174b70a40d7502ebf90f6 Merge branch 'jh/builtin-fsmonitor' into seen

--===============5920894499082011330==--
