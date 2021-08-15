Content-Type: multipart/mixed; boundary="===============7633898501324054383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 15 Aug 2021 21:52:29 -0000
Message-Id: <162906434954.20294.15309493507206804886@gitolite.kernel.org>

--===============7633898501324054383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: ed5fa647cd5d07bf513e4487e6352c72bffe54ea
    new: f03b174faae3923b8f43024802d206b21d93f140
    log: |
         8bcda98da5db9003145674d8a7cbe7b81cab0d24 oidtree: avoid unaligned access to crit-bit tree
         f03b174faae3923b8f43024802d206b21d93f140 Merge branch 'rs/oidtree-alignment-fix' into next
         
  - ref: refs/heads/seen
    old: cdedaade006bfa9884a7d611bcd7353da96e2da5
    new: dfcadc620819c7c301d8cb7af84d9f4b8c567b14
    log: revlist-cdedaade006b-dfcadc620819.txt

--===============7633898501324054383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdedaade006b-dfcadc620819.txt

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
bc5a1c8be4a64e62d513088b24ac3973f3aaaf75 Merge branch 'rs/oidtree-alignment-fix' into jch
e65ac1704867153ba85f759208aebb66fa413ec2 Merge branch 'jc/bisect-sans-show-branch' into jch
56cf97b2f7959129f41cf01a5d5209078faf8eea Merge branch 'ds/add-with-sparse-index' into jch
3e78ceef7145c6eec5778bf1922d5506eb104f7a Merge branch 'ab/http-drop-old-curl' into jch
0fc733d840b35193ec29f8dd016cc67db0434bac Merge branch 'ab/pack-stdin-packs-fix' into jch
61e6f5114be3836c241198111566b453e4380a1d Merge branch 'ab/refs-files-cleanup' into jch
4cb152e4a804a1df698daae45de305abf8c700e5 Merge branch 'hn/refs-errno-cleanup' into jch
aa00842aa441225651a02a99b1f939d6f50558c9 Merge branch 'zh/ref-filter-raw-data' into jch
e1211d7dacf993304dddb58621822651c77db3c4 Merge branch 'ab/bundle-doc' into jch
85b11d9dd5620ea045a44511f2b11ef084cdcef4 Merge branch 'pw/diff-color-moved-fix' into jch
a8e34cb5dc655848f432b21415c922edf44c4cd9 Merge branch 'js/expand-runtime-prefix' into jch
1c090c681cbcc8157bc362579006f732dc84f877 Merge branch 'en/ort-perf-batch-15' into jch
51c3189ba29cdbbe7c39a2e43235b85321424eb3 Merge branch 'hn/refs-test-cleanup' into jch
27db1f7d037bfdc5495873ee79cb67821638f1ae Merge branch 'es/trace2-log-parent-process-name' into jch
f88b1eff1eb4c2f88223e537f99a21ec4b38bd84 Merge branch 'jt/push-negotiation-fixes' into jch
bda73c8902aef1e4de8cefd20b0903d5245391b0 Merge branch 'ps/fetch-pack-load-refs-optim' into jch
08c1c9ad4a7668d19c3881651b887f82cf5ff479 Merge branch 'jk/refs-files-cleanup-cleanup' into jch
6fdea51d12a708633886ff4c774c04e7f8e64460 ### match next
d868ae9d61f853d43c1d9a5c497cb15f51085938 Merge branch 'en/pull-conflicting-options' into jch
eefa3509cefc9d2f3b3687e2223158dd7a6d6cb1 Merge branch 'en/merge-strategy-docs' into jch
abae138b31797e6268fff60abe42a1eff0f08ba1 Merge branch 'en/ort-becomes-the-default' into jch
2dde8421815d71a3cb6b62e61fe78614ce1df769 Merge branch 'js/log-protocol-version' into jch
aef3c391711cc223c3db34407e557eee4372bc02 Merge branch 'ab/progress-users-adjust-counters' into jch
97de9ddf08cd202883ff2aa4715e6161c6b6afff Merge branch 'tv/p4-fallback-encoding' into jch
9104c5eb227edb96a3cf3399981426a70950b92f Merge branch 'fc/completion-updates' into jch
f7ec96f483a177bf6e45eeaadf6000f1c347f2c7 Merge branch 'jc/trivial-threeway-binary-merge' into jch
3e8567722710fdb4c137de4069ee15532b17807d Merge branch 'ow/clone-bare-origin' into jch
ecc8c1939a1aa447ad7a1bff779bc136a671f4e8 Merge branch 'ps/connectivity-optim' into jch
9570951b63cfd0fe7353ea42b6e1448e41630026 Merge branch 'cb/ci-build-pedantic' into jch
4b7f4b58528c2f6e139d94f618218a448cae946b Merge branch 'cb/builtin-merge-format-string-fix' into jch
5f69813bad9f2b12cba8c3bedfe435d0ccec6c4e Merge branch 'jc/userdiff-pattern-hint' into jch
63b64c3845142d88399cbc638c75652716b358b5 Merge branch 'jk/apply-binary-hunk-parsing-fix' into jch
d2a7c9d19a3343e3596b66322ead7b1dc135e41a Merge branch 'jk/range-diff-fixes' into jch
05d2772b50062d4cbd772cca51c07d37977acc97 Merge branch 'js/advise-when-skipping-cherry-picked' into jch
039c76d489453ab36c01a07d1055891f63c1653c Merge branch 'jt/grep-wo-submodule-odb-as-alternate' into jch
d488f5fa50931fa7d844944c917dcf9b553616d2 Merge branch 'th/userdiff-more-java' into jch
7868a19debb3d1f7a188950fae46cd32d27f1e9b Merge branch 'zh/cherry-pick-advice' into jch
a32e30895ad831197276d69a28828a1f8c691c27 Merge branch 'bc/t5607-avoid-broken-test-fail-prereqs' into jch
40d8f88c663e59722425ef9c8a81a58ec44c8bbf Merge branch 'jk/commit-edit-fixup-fix' into jch
0e4a2b58e38949994b9cb354aa6173e01c8e9f6f Merge branch 'tl/traverse-non-commits-rename' into jch
6e672c2c4b8661b4f7098ab5908709cd7baac05a Merge branch 'cb/ci-freebsd-update' into jch
f99325cb153697dfedb49bf1bbdc9aba87997ec0 Merge branch 'cb/ci-use-upload-artifacts-v1' into jch
df35d5fb05b1a829df6b2045207dadccd2b093b0 Merge branch 'pw/rebase-skip-final-fix' into jch
53c3aa65abdb309e98e8b53733554b0c9fc1bcc7 Merge branch 'ka/want-ref-in-namespace' into jch
e11b4d7f5dc96724f3e4c625f1b3084c73ecb58c Merge branch 'ab/help-autocorrect-prompt' into jch
82bcd8845f3e00a7e2a9569370c836d6e0f1a3df Merge branch 'pw/rebase-r-fixes' into jch
1e8a2fe4d46f522f449de6ac990e1fa8ac256b49 Merge branch 'lh/systemd-timers' into seen
3a0a5498674bece9f4fd63f4d7b797a1b9e5001b Merge branch 'ar/submodule-add-config' into seen
577433786afb3af9448faf5755dd33ca8c669360 Merge branch 'ar/submodule-add-more' into seen
72711d8e92b936360d23baa0c4a20df762269a82 Merge branch 'bc/inactive-submodules' into seen
7a5ba55df8b08d05d61a40c282c60ad053b012fe Merge branch 'gh/gitweb-branch-sort' into seen
600bd6760e42eb4cbfe0a857e2c17306c8ad0906 Merge branch 'ao/p4-avoid-decoding' into seen
e829ddb56e17161823c180e9697ac9e054d9c621 Merge branch 'ab/test-tool-cache-cleanup' into seen
934530b25cbd38ba8c21416b5ee19de51ac6a33f Merge branch 'ab/pack-objects-stdin' into seen
1e81c5c08d567b773086fc8488904af44c0e8eea Merge branch 'en/zdiff3' into seen
d653483b86d984d4bebc7923a016e3075f6221d6 Merge branch 'es/superproject-aware-submodules' into seen
4efe8255d84b53baca90c591d445a07b15f10a99 Merge branch 'ab/serve-cleanup' into seen
2d3f951f176c5d0371dfc107094ed0c240c27a7c Merge branch 'ab/config-based-hooks-base' into seen
b0916d37470f5066804c8ec2fec606f45105a3a2 Merge branch 'ab/fsck-unexpected-type' into seen
125d2a811ab009a3db4c2142f89afe0100821129 Merge branch 'ab/make-tags-cleanup' into seen
a790be934684a91079af64609f0b7aa59e8b43da Merge branch 'tb/multi-pack-bitmaps' into seen
6873b464a6aeaf06fa2ac6ce8161995a2d685319 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
8a3c718c91349cdceaf4cce4b35b54b3a62e8cae Merge branch 'ab/lib-subtest' into seen
b825a14e2a285f9d1d36a571b9415506be9f800e Merge branch 'ab/only-single-progress-at-once' into seen
f5c3cfd15c9cf2bfb3d393601b54ceb53caa5349 Merge branch 'fs/ssh-signing' into seen
ad17a88df921d93a880f346ab3b1ef2178c7a5d6 Merge branch 'cb/makefile-apple-clang' into seen
df6115559e2b7173b55bac904e5a10b560a0bba8 Merge branch 'ds/sparse-index-ignored-files' into seen
8615924660df9044fd1245f757a20c1f7b525d7c Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
df850f11b5f3a0d0a60d81b97e2fd21f0d289899 Merge branch 'dt/submodule-diff-fixes' into seen
59694cd526cd963247540bad1654cc38a829d9ae Merge branch 'es/config-based-hooks' into seen
9fecb8990229cf6ef906c8c9a5fc07f09efc52cd Merge branch 'mk/clone-recurse-submodules' into seen
3526f37c3b7cf0cb7a9669ae4900911389d6687d Merge branch 'ar/submodule-run-update-procedure' into seen
36180dd67d9ef1b09f21d0e45d1f19e33227fe78 ### CI Breakers
a3f2b02e829a8ca30f94306d026f3a4ad8808591 Merge branch 'hn/reftable' into seen
e9941afb75c78565ec64c6ab49d649249940a8f2 Merge branch 'cb/reftable-fixup' into seen
dfcadc620819c7c301d8cb7af84d9f4b8c567b14 Merge branch 'jh/builtin-fsmonitor' into seen

--===============7633898501324054383==--
