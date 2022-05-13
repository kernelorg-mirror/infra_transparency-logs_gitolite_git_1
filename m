Content-Type: multipart/mixed; boundary="===============1280083262094195969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 13 May 2022 16:49:06 -0000
Message-Id: <165246054647.28229.12792932571549791676@gitolite.kernel.org>

--===============1280083262094195969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/huge
    old: 06139aa1b856020b298fc51df8e8052e8c67c534
    new: 34aa2118d94f09f829596a95059e38a84fd23de5
    log: revlist-06139aa1b856-34aa2118d94f.txt

--===============1280083262094195969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06139aa1b856-34aa2118d94f.txt

02044504559ee4e428c8dd05afbb046c1d8ea53b Remove unused variable in man page example
a0039bd99910b3a9e28c8c70a52cadbd69e7c0f0 Merge branch 'unused-var-man' of https://github.com/yinan1048576/liburing
890179d06befbed024e3027d91ebe63a1018cfa0 Add more explanations to the github PR template
44b12f54191574462df337f0b2a2bcad147fd80b fix 'make' when using glibc >= 2.28
28e631994a6770072b833e27ec0f2f75b29de305 Merge branch 'glibc-statx' of https://github.com/bikallem/liburing
82b22c8fe33a7250381a956b127955940422c90f runtests: use env to find bash
b7159e46bc002c7a174e184d94cfa61552f92e69 Merge branch 'fix-make-tests' of https://github.com/bikallem/liburing
c0b43df28a982747e081343f23289357ab4615db src/Makefile: use VERSION variable consistently
a973e500d5eaf9ccf28a6acaec738f6eb4221683 Merge branch 'version' of https://github.com/bikallem/liburing
2a4091133858c659fb1cb7f42642ebcb44032e86 liburing: add missing man pages
469b5e80ce42be53ec748ddea8523a3c16ea5465 man/io_uring_get_sqe.3: use "submission queue entry"
df9a741895028204b130b6cbe03c5c3dda3cf1a9 Rename man page
2b0b33a7fd274e56d923d8dd027679feb1fd7eeb io_uring.h: update to reflect cqe-skip feature
78f733007fd0ed50ec12421805716922541d8d47 tests: add tests for IOSQE_CQE_SKIP_SUCCESS
aabfd74fb908557d32b956e36f33f9dc586e6505 test: poll cancellation with offset timeouts
00b7628d9908d12ffe8a0547687055563a2a77e2 test: skip-cqe with hardlinks
3cbc199a80f37ad5183e04144b4126bb9c619b8b test/skip-cqe: use correct index for write side of pipe
509873c4454012c5810c728695c21911c82acdc4 man/io_uring_enter.2: document IOSQE_CQE_SKIP_SUCCESS
02158b6ae281776b4db2a5409524f16cc1488fb9 Add test case for hang condition on exit without cleanup
a49427fbbe0a2b25cefd77d9a78df2b7d96d661f liburing.h: don't truncate timeout_update/remove user data value
d84c29b19ed0b130000619cff40141bb1fc3615b Don't truncate addr fields to 32-bit on 32-bit
1d86befc0552332fce761a63b2e28e33b743a074 man/io_uring_enter.2: notes about cqe-skip & drain interoperability
39d5c150b2754a7074454f90ac510b0281bac190 test/skip-cqe: skip file based run
56c7bb43bdac67acd808cd88a507c78ac6c56259 test/exit-no-cleanup: skip file based run
baf0a8c986e0ef6a7472d9b86dc072c1b2f2e390 liburing: update io_uring.h header file
e96303ed7d2725c0b548b4f1df3fdbf207b0385f liburing: add prepare function for getdents64
aab3ca4920827bb2e31e8ff1b69b39066d610b1a liburing: Add test program for getdents call
736a6e7daeef0413b00f29a20388278e8d205617 liburing: Add man page for io_uring_prep_getdents call
eeeaa3ed4ce574fd4ddfa13738e7ca000cc14449 test/getdents: style fixups
7cc81e17c036e383cef7129e5027b76f35ff46e2 test/getdents: don't fail on kernels not supporting the feature
7233a8753cb7a4a137cdc5e534bb31fb2a0d53fd test/getdents: ignore run if argument specified
8ecd3fd959634df81d66af8b3a69c16202a014e8 Don't clear sqe->user_data as part of command prep
deb00f959d436b8d022276daed54e641eed4df42 examples/io_uring_cp: fix bug while re-queuing
96686aef79f9d60bd88acef57abc3b5baa0a36fd Clarify behaviour of offset in `prep_read`/`prep_write`.
dbf0855d74b220bc078f248490d4f5489d67f84c Merge branch 'issue503' of https://github.com/aprilweet/liburing
1e2cab0d970ffb827336e84a824289b27024f71e Merge branch 'man-page-offset-clarification' of https://github.com/ioquatix/liburing
d3ff18ac5c1b98d47d8a1856654a68b06f5be301 test: remove dead code
03be3e4fbddd491ef0426b6f9c9085a168acc1c4 Add test case for socket read with offset == -1
515e03ef1a82e1b866209756bb18bea053988c9d test/socket-rw-offset: skip for kernels without cur position rw
918d8061ffdfdf253806a1e8e141c71644e678bd Remove getdents support
5ee4feeac88d42c8c4cadee1f242279ff5fc0277 test/socket-rw-eagain: Fix UB, accessing dead object
e5bb9f3e65f0e18132b27ba0322e2419d87f4f92 test/socket-rw: Fix UB, accessing dead object
3f10277e6412d56cb52424d07f685128112498fa test/socket-rw-offset: Fix UB, accessing dead object
b865a9eb3f1e2e7d7739a9b0c41ed2e53754212a Add pollfree test case
bbcaabf808b53ef11ad9851c6b968140fb430500 man/io_uring_enter.2: make it clear that chains terminate at submit
29ff69397fa13478b5619201347c51159874279e nolibc: Don't use `malloc()` and `free()` as the function name
af24b1f56b765f8110d39883ac3107604bcf3f78 liburing: add man pages for helper functions.
ffb473d2fe12dfb2d4ad624774ac19017f2bb071 man page typos
8ee5cf229151d6dd7cf4934f4b4e31688302ab81 examples/link-cp.c: fix the last file-block retry may overflow
3cd6fb341a0663ff6141e484fa44c9f3c9692e0b Merge branch 'master' of https://github.com/DavidMusk93/liburing
7ad74b99e5a7d5c1f697b60f11f516bd780d0e6d fix statx configure and build on !CONFIG_HAVE_STATX toolchains
d9b0a424471f5c584f1d3f370e1746925733c01a Merge branch 'fix-statx' of https://github.com/JonKohler/liburing
5efa7d07186177612a9da97b1a7cea2f4479f937 man/io_uring_enter.2: correct kernel version for IORING_OP_ACCEPT
5bde26e4587168a439cabdbe73740454249e5204 test/eventfd-reg.c: add basic test case to exercise reg+unreg
e4170c717ef9a619c1df1a9840613f30db7baf19 test/double-poll-crash: only run on x86/x86-64
42df1f30d8f6f759c94e821ce4e04cff39f0c6e1 test/read-write: work on 4kb blocksize devices
90a4da4d51f137229a2ef39b25880d81adfcb487 test/read-write: update EFBIG to work with 256M files
d238216f0d45d7670d7aa10e753ac049c2b9bd61 arch/generic: Create arch generic syscall wrappers
8347a3d9553a2f31affddacb7bd9eaa14f2e7ed7 arch/x86, syscall: Refactor arch specific and generic syscall wrappers
c099b832a97dc1880b89734ef6a5420497a1be0f lib.h: Split off lib header for arch specific and generic
e1f89765f957accc4c9a0e3ca233532c6564548b Change all syscall function name prefix to __sys
f44d51921a320670e0b1de531888786f6e4892d7 Merge branch 'arch'
e18f1ce24bf1800721dec9070cda6f172dcea25c test/pollfree: ignore run if argument is given
333561791386112e4801b61be15feaf4044c02c6 Fix __io_uring_get_cqe() for IORING_SETUP_IOPOLL
ea1e6f8c4e9180bde1844bd56a072bd4c1afae3e Merge branch 'master' of ssh://git.kernel.dk/data/git/liburing
c193e22a4c9f0844390ac88e67288de3f8df5d20 man/io_uring_prep_write.3: correct passed in buffer argument
0525c2237098716e4aacb6966f57cdcc37c6f45d Add man pages for the prep_{read,write}_fixed helpers
bd207310a1e93f08e522d0aa89ece33b33a71dee man/io_uring_prep_write_fixed.3: fix typo
4095eaf5ff3dd08f2c8dd68b3368a6c50ff49d2d man/io_uring_register_buffers.3: mention why registered buffers are useful
99258660a4cdba9afce897d22ed7a6e3e2fac20c man/io_uring_prep_{read,write}v2.3: formatting and style fixes
cce3026ee45a86cfdd104fd1be270b759a161233 configure: Support busybox mktemp
20bb37e0f828909742f845b8113b2bb7e1065cd1 arch/x86: Create syscall __do_syscall{0..6} macros
37856ad78b605a388b7ae598a55544c7c6d3abe5 man/io_uring_get_probe.3: make a note of returning NULL if not supported
37a53a1d211ab8c33b7ed8b8f075061d73955220 Fix warnings/errors when compiling on Alpine Linux
194581752704831fd7a4733f7ad1aa72237d7b5a Merge branch 'alpine-linux-compile-fix' of https://github.com/mrakh/liburing
89b35ac142460401316979a36cde1d9bb5dcb4e1 liburing.h: fix some overly long lines
fd1d6cfafb4e9fb4d826175247527c7d1ca4ffc1 test/pollfree: use mmap(2) instead of a manual syscall
e05652f22ee5b5bcc78f69a09ed7a7ba883a928a Fix madvise syscall wrapper
b4c9210f57f307512df02be630854d504cad2657 Merge branch 'fix_madvise_syscall' of https://github.com/Spasi/liburing
52bb74252002fb46d777309d7512cbe35fb902ba Add direct syscall support for aarch64
6cf23f9a6470d93b3396444f88b5bcd946fc0a55 Move io_uring_get_sqe() inline in the liburing.h header
3de6251a2bd6805481e0b0f24ffe9c18454fdd0a Add generic syscall definitions
63dc2177ed42fd0ae45cb66e169a28305e0fe622 test/pollfree: fix compile on 32-bit x86
f1e75bed0a508177225e3c0fad037a6f1154f53f .github/workflows: Add multiarch GitHub CI build support
93e30695bb0c4e27bd2ab9a7e91a8279225d1264 Merge tag 'multiarch-gh-ci-20220222' of https://github.com/ammarfaizi2/liburing
3472a5887fe4423664c21136471807bd7f9a99bf configure: Fix _GNU_SOURCE redefinition warning
2cd9452658b6420e0211ed0a0e1440bed50bdbf7 configure: Fix clang-12 warning `-Wdeprecated`
4bc747da1cdf53f4d9fbf5ff22073c2cfc8428e3 man/io_uring_get_probe.3: Trivial man cleanup
f1c6277d4a6ea120c4800903ae0ba4c659c20bab arch/syscall-defs.h: Add missing SPDX-License-Identifier
d36db0b72b9399623dee12b61069845d8e1bfa05 test: Add missing SPDX-License-Identifier
d431c4960f3ad50d086af4aec54cc3236e82ad8c Merge tag 'liburing-2022-02-23_2' of https://github.com/ammarfaizi2/liburing
540e837e5fc125b85ea67401117fc601997958f9 Merge tag 'liburing-2022-02-23' of https://github.com/ammarfaizi2/liburing
071ad6354d1e0a6da48469fbbd750cc4ca400a2c man: read/write page updates
0044891891fff576fcf60143a3c70b30642d0f60 man: ensure that -1 is always bold
8be8af4afcb4909104caea5d180dff3bed45a19e queue: provide io_uring_get_sqe() symbol again
57352019dd1faa77c2c3b6bf689217207d649560 Test consistent file position updates
8a2e43dad6475cfcecf91d79e3c4ed58bb5298e1 test/fpos: fix for 32-bit compiles
896a1d3ab14a8777a45db6e7b67cf557a44923fb Remove fpos tests without linking
15c01fcd1b0d37a12d945ab8dcdf96b3e055a4fd queue, liburing.h: Avoid `io_uring_get_sqe()` code duplication
ac154c44e8c2d5b23017111dc44b419068c1ae34 .gitignore: Add `/test/fpos` to .gitignore
2de98320d5b02951936fc0ab677dd01e4fb2a7a7 src/Makefile: Don't use stack protector for all builds by default
744f4156b25d8630fee279cfd852ecc4c73952d4 Fix memory ordering in sq_ring_needs_enter
6231f56da7881bde6fb011e1b54d672f8fe5a224 src/queue: don't keep looping for IOPOLL peek operation
da4480fcf69e26e3a3cfb4cadb0e30705abde119 io_uring.h: sync with kernel for registered ring feature
b02125e164ea2604efbf443224fe5679ef0047c1 Add preliminary support for using a registered ring fd
bbcc0e06b47a2aab828e57e67cd3d592293097fb Add ring fd registration helpers
7887833a0d59939f513b74b58a5efb8e94a39342 test/sq-poll-dup: modify ring fd hack to work with enter_ring_fd
de214792d38700ba470a560cf3729a9bd62acb35 src/Makefile: Remove `-fomit-frame-pointer` from default build
9ea9df11bbdbbf3bceae38679dd175b092950142 src/Makefile: Add header files as dependency
b48d6af787c00fd4a8f3614f8c1a0443a3054eef test/Makefile: Add liburing.a as a dependency
115cca320dd4df9293440d8e410bebb064822265 examples/Makefile: Add liburing.a as a dependency
22718e636826a6ec6f2248433e9e68e35aed914d Add io_uring_prep_msg_ring() helper
ab80fef9c929a1adcbce87b672eab0761e2f95d1 test/msg-ring: add test cases for IORING_OP_MSG_RING
1a48c23adda09c7c9cfdf182b9b5a0a503ff93e8 Merge branch 'fix-needenter' of https://github.com/almogkh/liburing
9236f53a8ffe96cc2430f7131bbcba5756b97bc2 make: let src/Makefile set *dir vars properly
ac3187e3d0a2dd86244907b0c0d9996ff4c7acf2 Merge branch 'wakeup-ring'
76d4590c1b81c05c92d08e6cd23fa07163315944 test/iopoll: don't error if IOPOLL isn't supported
c56200f72a01e12e8b52191a2735c6d7c6bed40b test/drop-submit: test function of IORING_SETUP_SUBMIT_ALL flag
a43ee108b202aaa0d28a769c9ab3898c5133646e man/io_uring_setup.2: document IORING_SETUP_SUBMIT_ALL
33f07bd14d7a2d7ee1cc857d474b7bccbd62d2be Merge branch 'registered-ring'
ef342c9119306b3403c1e59e7cce9fd7eb84cdd3 Export ring fd registration symbols
bddeb9f36b738863573e38b895701b5c187d740d man/io_uring_prep_msg_ring.3: add man page
12de49647cc66dd4613ad8fe7c215b43ed6a7c2d man/io_uring_register.2: add IORING_REGISTER_RING_FDS
69e42e55ee1516cec819d06a350b006a9360714f man/io_uring_enter.2: add documentation for IORING_OP_MSG_RING
97a92145655710cd846e3b6915dd380f32066e2e Make the fast path of CQE checking inline
ef45ab7d567a13f5a663c176e3d1e5cc38dba11e Add man pages for io_uring_(un)register_ring_fd()
7fed734f70fc3b18e504f75ed52b77192729c874 man/io_uring_prep_msg_ring.3: add CQE results
2eda3594c0056079fa3e3b9fba52e72ed4ff6183 liburing: fix issue with fast-pathed peek
e3ab208e39e28d7e9850356a6cb169a69198883a liburing.h: make it clear that __io_uring_peek_cqe() is an internal helper
91b607eebf1a8b28c5f5de3f6cb8265eecb11c0e Add io_uring_peek_cqe man page
029b65862c5c21757ea0182f6ba013c4fa96ba9d man/io_uring_cq_advance.3: man page improvements
8cc705c80b58b7f57645c9f7a496ec0e3cf6257d man: use more inclusive language
cac7acee9e6edb840eff3276707c220fa597557e man/io_uring_cq_advance.3: remember line breaks after functions
e08db0ddce339d623aec26b443da96be211d8feb man/io_uring_queue_init.3: mention io_uring_register_ring_fd()
617f7b29e44ff24d09dfe3256a30389d429bf75b Merge branch 'makefile' of https://github.com/257/liburing
b1ff609cbfbe23fab84810d56b61c57a220a8e71 Add basic man pages for send/recvmsg prep helpers
f1890732ac513d16569b11e1c7917605916348dd Add fsync man page
c0857c9544a0378f9e4149701e3fadf9acebfc71 Add cancelation request man page
cec347ed1589e73af7da977c5539f793915dd786 Add send/recv man pages
813a0efcac0edefad51f2e8c339098c0a110f209 Add shutdown man page
81797359d95b0a7c3dab71294bbdcad1d8337953 Add sync_file_range man page
2d901dcf12294e28f4adb29d23eaf03f3e4e4677 man: add generic blurb on how io_uring returns errors
daf676e649246dccb1c88762fdc287cc8d1471c0 Add poll man pages
d1d7e306f365fabb589bc2bfd1416c7dfe405059 man: ensure all function declarations are terminated by ';'
1602a0c486b28c714d7cc5fd971a8cd510dd8b41 Add poll remove man page
2a523e65507eb04378475f0f3ce1c65f6dedadf1 Add poll update man page
46998bd07825bd61564c482863a6bcb1e4d45009 man/io_uring_prep_poll_update.3: correct SEE ALSO section
ea5ee263a068c4a8dfb5db8cf0e9f44d8005e9a4 Add timeout update/remove man pages
13726214242d00f9b07f545dbb5e7ceb90ddaf05 Add connect man page
c8a90c0f99f209438151077a1b328d0062af1bd0 Add accept man pages
0c5ec540d380734919a4a44b68d961dea9bf766e Add openat man page
5cf277c93015d05712ab902182df0d3c17cb85f3 Add close man pages
284d8fbab2bce298d3dc72f189161b12a298ee38 Add openat2 man pages
900c481a3845a26860fc8faff4655b097be38e05 Add fadvise/madvise man pages
08b89ff1bd9587cbff4b0e5389488ad304ea78d6 man: add necessary other headers to man pages
7e38902708776ce23f628f3aff54fc55476dc360 Add splice man page
8710a5b5c85e10f4e1eb0917025b6d293c85fcee Add tee man page
109cb06c35674e77e2b63bd07ae21eea5f4a4999 Add fallocate man page
83f5ccb16ca495bbaf989a8af7fc381f24151a7a Add man page for registered file update request
7c20668a784e2c3338a9bb907ca0f7997028d566 Add statx man page
bd81985ae3bd87a84ea81644317258567d6e300f Add provide buffers man page
db47f65082924bdb8c8017e2d6aad440d9047ed5 Add buffer remove prep man page
1a97e3a8516b537eaebf4a038d2229d5ccb0be7c Add unlinkat man page
1031c133eb228902db0a864cecd25e1f9be8a590 Add renameat/renameat2 man pages
2b019040fd9ab927d97c9a9a0a0989ad45dd4560 Add mkdirat man page
50d5275de9dcd5e346565e47f9c92fe26031b439 Add symlinkat man page
3aea5a1b71e35bbf69798ccdf5d5672185e18a0c Add linkat man page
e97e8641b0ada5849bacab9865a2666fa1fbfecb Add io_uring_queue_init_params man page
4632a6ac581790c2db6fd5dd1b85905298726afe man/io_uring_enter.2: mention IORING_OP_MSG_RING uses cqe flags
32a68b4cd32cb59dce52086dd21d0b50606c7495 man/io_uring_enter.2: add description of IORING_ENTER_REGISTERED_RING
ce8ab00b5c8d6bc063073949b8dacf7e4313da73 Add io_uring_register_iowq_aff() man page
d88bc35e0b971f78ca1f4478cfa2c0833c88740e Add io_uring_register_iowq_max_workers() man page
c34070e08199491fe9653617364f4aea9b9b22be liburing.h: define GNU_SOURCE for cpu_set_t
8cd067c172e7002086caa57ee3b6d1d484d848dd Merge branch 'musl-gnu-source' of https://github.com/thesamesam/liburing
ebf8021dbef26fc76a39ea77867a5c8da02629a5 man/io_uring_prep_poll_add.3: remove extra space
75b9e7b1ba710d6a22c5f295be99feb53219e389 man/io_uring_prep_poll_update.3: remove extra 'e'
888d010cd3cddceaba91ca712d084815ce5492bc man: add blurb about data passed in structs being stable across submit
feab01c123fe4995742e03d380a8fe98ba8112ff man/io_uring_submit.3: add blurb on passed in data being stable
60340cbc0ee6e07fd408c265b7a21901527c0f9e man: updates
aba7b1552c91b8ba3857f44e65e1fed08b9dbe7c man: make mention of how direct file descriptors request an existing table
77e374c9c1a04578b845ccdac9773c779aa1518a tests: don't sleep too much for rsrc tags
eb02ccc00eb18ddf3e7218050be29da8c0d3b3bd man: clarifications about direct open/accept
265236744ccb746d44bb62bc032dd93375d57a1b man/io_uring_prep_accept.3: mention backwards compatability for direct
12edb77b8f9dc2e508065d1baa6dfba2825d20c1 Add regression case for fixed buffers and non-iterator files
8695f66bccda2170d8af2f99d3c1b8c6ee8bf602 Style cleanups
24908966b850a90256271c6fed020ddd5b9f997a .gitignore: Add `test/drop-submit` to .gitignore
b39b41b45c53806bd145729a428e7a60c8c84f95 Add citation file
15f1cae90aa0ddb9d3fefa1b4e5c3f0e5fd3ccab Fixup CITATION file
56066e7a41fdc6a0d0c537c94b2e746554449943 LICENSE: wrap the lines so it's actually readable
c94429f9e277ff102f33d7fad20a8aec98b9240b src/Makefile: re-add major version number to soname
0faab9eff37e9bea33209e441229e0f4b4fd9007 test/tty-write-dpoll: add test case for double poll write
b86fdae82f033acf40ba86b4158c9ca2539cde61 Add test case for recv/recvmsg MSG_WAITALL
ac60e50cb537a29ab502285af08da374b358248e test/msg-recvall: fix test
03d6cdab9ff670e8703f54dd198c99cf399e41b5 test/recv-msgall-stream: add stream based MSG_WAITALL test case
a264c2db27df2da90201d8e61f927ddf9320fa0e Actually wire up recv-msgall-stream test case
8b0529c24be9ed50c4422b479f5b2c7cdc837777 test/recv-msgall-stream: remove nonblocking connect code
da46d0b897c2da8cb5494e3e8f1127f183f11c77 test/test/msg-ring: don't test for IORING_CQE_F_MSG
68c8759abcbff6262e7aa758beec3c9f5696ee46 Remove IORING_CQE_F_MSG
7f17de7928388215eaffbcfeb71c1caac80cb993 man/io_uring_queue_init.3: add note on CQ ring sizing
7a3a27b6a384f51b67f7e7086f47cf552fa70dc4 add tests for nonblocking accept sockets
cbdf65e0484af93d3966f0f04eeeb7a5a518d673 Add test for multiple concurrent accepts
a339505f1dd3ea0d2626abdcfd44d6ddd56b41e3 man/io_uring_prep_cancel.3: add io_uring_prep_poll_remove(3) to see also
499b55f07f84a1e4282676a9cbf6f12dd4ce4b51 Add SECURITY.md
c66ea037406887aa14be9865cb352fd95a76dad3 Merge branch 'master' of https://github.com/rojkov/liburing
bc35807c2fc8b900930c6bfe3b77e49fb2b051f0 test/open-direct-link: add test case for linked open+read+close
cd63b85f857d87a3e4699b6ee5cc43b5dfb8682e test/open-direct-link: don't test if CQE_SKIP isn't available
000dd873f4da9b6052792c93d4d0978bb4ea3252 test/open-direct-link: add IOSQE_ASYNC
015be594f11dd8e86e5ade4e7c5426bbea70a56e man/io_uring.7: line breaks
bf26378a632b983f23a1fc1d78506be0d67239e2 test/drop-submit: set invalid ioprio to force request to be dropped
0d44d59d3863f396a68d55d71e5636cafe485470 test/submit-link-fail: set invalid ioprio to force request to be dropped
1c90b19aa381588dc4f53047a950fda2ddf5feeb helpers: add file creation with pattern
3b52ae980c41b420592e3005199041890a56d6dc test/fixed-reuse: test that linked file slot reuse is correct
30830bddbfbe9503836bdcb3ed90ec3f945d122d configure: Allow the configure script to fail with a non-zero exit code
314dd7ba2aa9d0ba5bb9a6ab28b7204dd319e386 Merge tag 'liburing-2022-05-01' of https://github.com/ammarfaizi2/liburing
c0a2850e7192edbf3679265db20e2fb2a828e830 src/int_flags.h: Add missing SPDX-License-Identifier
20b5edad904af8873ed06f683dee6dbfb05d9fcb test: Rename `[0-9a-f]-test.c` to `[0-9a-f].c`
664bf782a6d78f701301ef6ebdd7cf63b2e3ee09 test/Makefile: Append `-lpthread` to `LDFLAGS` for all tests
f200b5bba7017de7658bd44441322949182a4749 test/Makefile: Append `.t` to the test binary
11e64b528a0d66948500a5821ebdbf010148d296 test/Makefile
318b08a98f1dc3c03fab3795de7fcd0290b36328 test/Makefile: fixup sq-full-cpp target
1b437f50fbfc74c1814cb909766147457d079a5f remove double casts
215c27ac35d334d6be9c8982b52faf97ff78c26f Merge branch 'dankamongmen/remove-double-cast' of https://github.com/dankamongmen/liburing
30a3c697057e4457aadbd71b282b21a39f578bbd Review and update .3 and .7 man pages
fbd72c3bd426e9284a11840706196d46928142d8 Merge branch 'changes-3' of https://github.com/ewyler/liburing
706bd23d05bd656ba0aca5974ebcb03d7610e6e9 man/io_uring_register_ring_fd.3: try to improve NOTES section
52dcdbba35c828d425ce5a0b5228b0584f588fbb src/queue: protect io_uring_get_sqe() with LIBURING_INTERNAL
c47b44afb686d794f8ed62feb77e9c42431c8444 test/timeout: fix exec-target naming
415c62fca6b8014bf9b03517c4d6e0e2e7ad02a9 Revert "make: let src/Makefile set *dir vars properly"
b418e563026380ee697c7cf9d9fbb26ea62d6cb8 io_uring.h: add IORING_FEAT_LINKED_FILE
7cea31e742c175b8df2895b57f472b49ff514ee0 man/io_uring_setup.2: document recent FEAT flag additions
f315941786b574f7586dbee4096c940610755141 test/rw_merge_test: Fix the wrong assertion condition and unlink testfile
7e3f7d6030fb6ce0872b876147d29fe230e7b2ba test/35fa71a030ca: Fix `-Wunused-but-set-variable` warning from clang-15
045b8c5b183859fbc481ec7ab6b818442cc57ab0 test/submit-reuse: Fix `-Wunused-but-set-variable` warning from clang-15
7983bed070cbea274edc6224d7fb2137c82e3854 Merge tag 'test-fixes-2022-04-15' of https://github.com/ammarfaizi2/liburing
8b205b8b82104589b869364bc11e1d9156be8dfa man/io_uring_register.2: clarify eventfd notification counts
6e3bbbdec6f8602f77dbc3b3c13f87024625a9e8 Add eventfd register/unregister man pages
e0aa6fceed8e9a36325ae3d6d83b0dfb73aea2ca tests: reduce multicqe_drain waiting time
c1459b2c99f0bb2554d181d9bf55388814add1a5 tests: extend scm cycle breaking tests
da2f4ce1722b38fcf72641fea0bf6a296f0cfdc0 tests: add more file registration tests
2afb268164ba99ebe720add3632b4051651296b6 arch/syscall-defs: Use `__NR_mmap2` instead of `__NR_mmap` for x86 32-bit
48342e4c482349718eeecd34b3026d3d6aa78794 arch/x86/lib: Provide `get_page_size()` function for x86 32-bit
b7d8dd8bbf5b8550c8a0c1ed70431cd8050709f0 arch/x86/syscall: Add x86 32-bit native syscall support
4ad972d6d1b16e4fb069fc2f006265942cf33103 arch/x86/syscall: Remove TODO comment
861c121c931d33dae4fbeeab3eac86544d856d9a test: handle mmap return failures in pollfree test
44673763e7467d49a1ef4bba8a641f9dd4c6ff70 test: use unique path for socket
736667aa9e31cecded9474d28f5666fa900d0b77 test: use unique ports
16d9366b9f9ca44d2a4da7320663a06fb9df7a28 test: use unique filenames
fddf8e6fd0ec06ca84a1d6a769dbd891e7cdaf08 test: mkdir -p output folder
6480f692d62afbebb088febc369b30a63dbc2ea7 test: add make targets for each test
473e16399327ff1a05cb58b256c9bc86b47561c3 test: use remove_buffers instead of nop to generate error codes
15e670a801cd9a4c0d4ce69099be9c163b7dfa66 test/runtests-quiet.sh: quote file names
770efd14e8b17ccf23a45c95ecc9d38de4e17011 test/runtests-quiet.sh: fixup redirection
2a2e58225cdb9f0c6f86c610c4d2d137a914e41d test/runtests-quiet.sh: Fixup redirection
c36cd51eef30c81a0ce3398057672f3c03498b86 Makefile: Make sure we build everything before runtests
0664b331b30842d1576748604bfa4193f470cd67 test/Makefile: Remove `.PHONY` variable
6966b0a9e62f2b1c1b9a72156de4ae908f2b23b9 test/Makefile: Sort the test file list alphabetically
b07accbc2035c607443936fc0c1f78ae1bc46db7 .github/workflows: Run the nolibc build for x86 32-bit
7ad5e52d4d2f91203615cd738e56aba10ad8b8f6 test/double-poll-crash: Skip this test if the `mmap()` fails
95bcdd2f4bdd0dc702d9eb77675a31c0f0935dc6 test/statx: use regular stat include
67a963d0a277d589c621a602ea7a797b3d6a845a io_uring.h: add IORING_SETUP_SQE128
0d90595fd7a398f881748d0ddb3c9e09968ca6f0 setup: add basic support for SQE128
91d04d0013f18fe99affc4fc9a5548da30804476 test/nop: add basic IORING_SETUP_SQE128 tests
18c2d1f1ecce04310569ebc0fff0fe0a6f1f8178 liburing: Update io_uring.h with large CQE kernel changes
37be7f7a538c9c999a7bc0db6f7914b0acf5ad8d liburing: increase mmap size for large CQE's
f1ea80d62a1012662baa76889ff8422716fc3c88 liburing: return correct ring size for large CQE's
488dfca92da84c9e33dd8a737efbbeb858c8f816 liburing: index large CQE's correctly
d4452df304a50a93f56cec4a6ec1c01fe0360e92 liburing: add large CQE tests to nop test
e16e201008bb7132dfac310ab463dbbc1c749b01 liburing: Test all configurations with NOP test
e597622672fcfdab486337b5a80be49cfe25a99c man: update man pages for waiting on a CQE with a timeout
767d91b021b23a54791ce7dbefe15f0e25b7159e liburing: Update io_uring.h with large SQE and CQE
540ec80e168dab170174aba76ff68078ddd5a576 Merge branch 'big-sqe' of https://github.com/krish-reddy/liburing into big-sqe
9b086ea3087d8138168bc31128f3c41ecf582d3f Merge branch 'big-sqe' into huge
befb08a8fa8cfcd698ac6a5e549fe4cd067419f4 io_uring.h: update to kernel huge page version
19db633125dda795c2b5aff5d59b5245e0f70baa setup: split writing cq/sq offsets into helper
6908353e2871ce619422e50cb4abd143cab08067 setup: split cq/sq entry count into helper
7d2a3e87fd49dcfdee4d59ed2c82a8f54e5e735e setup: add support for IORING_SETUP_NO_MMAP
ccc4a1be759b5a8984fc0284c5c9023e3ee5e721 setup: add support for io_uring_queue_init_mem()
34aa2118d94f09f829596a95059e38a84fd23de5 setup: unify queue exit path

--===============1280083262094195969==--
