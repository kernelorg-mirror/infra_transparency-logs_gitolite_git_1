Content-Type: multipart/mixed; boundary="===============7433828565702399717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 01 Apr 2022 02:01:08 -0000
Message-Id: <164877846853.669.3198412763002830087@gitolite.kernel.org>

--===============7433828565702399717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/big-sqe
    old: 4a7147618ba2fb4f44f4d5e9265c9ed6c35960cb
    new: c0ba24d1215e9f2b08266b28b35436988c6f3543
    log: revlist-4a7147618ba2-c0ba24d1215e.txt

--===============7433828565702399717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a7147618ba2-c0ba24d1215e.txt

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
606945550b1d1f38740486095130d7b9521048e2 io_uring.h: add struct io_uring_sqe128
c93501211dc5e231969ae1c3cbfd862f194b5397 io_uring.h: add IORING_SETUP_SQE128
58c15e4222e426465d099085bd0889ea7e1984ee setup: ensure mapping and sizing works with 128b SQEs
82760f39c2bdbf2e91f8b7d0af6bd6b846c4c8fe Add io_uring_get_sqe128()
62ce0b49274e28d1ddafa82383c4e4f16e181bf0 test/nop: add basic IORING_SETUP_SQE128 tests
c0ba24d1215e9f2b08266b28b35436988c6f3543 Don't add io_uring_sqe128 as a type

--===============7433828565702399717==--
