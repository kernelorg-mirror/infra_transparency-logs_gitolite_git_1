Content-Type: multipart/mixed; boundary="===============5275456484593908471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 18 Oct 2023 15:40:23 -0000
Message-Id: <169764362322.956.14560730208981653759@gitolite.kernel.org>

--===============5275456484593908471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/next
    old: b6b86534b01e7b7b48039d7adbe8594df502e7cf
    new: 3401b06c5e8291a2ad946bb181ab347f18a4c8c3
    log: revlist-b6b86534b01e-3401b06c5e82.txt

--===============5275456484593908471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6b86534b01e-3401b06c5e82.txt

3efaca5ea0b27b07de01ae84365ed96df3b4c2f9 man: clarify non-seekable file read/write API
cf0b010a7b862ee6a44daa7dcb3f900bd757b04f Merge branch 'clarify_seekable' of https://github.com/fkm3/liburing
0fd4111a36db1cf5105b118f0a29fa3fc01327a2 test/ring-leak.c: kick UNIX garbage collection
056c03ae90f6785463cd58554b7dd5bbe0ab3d2e man/io_uring_register_files.3: clarify why registered files exist
1c469ee303d0f458a6b039c9483865b3af248400 man/io_uring_prep_accept.3: add note on multishot and addr/addrlen
8650d51e479e8b31e0212494c168d3d9376335ab debian: install all manpages
c5b36606b09bc1b8f4c4c46f14d0213991a4cd28 make-debs: hardwire distro to "unstable"
a551e50f83bfd9868a96f1b1a40253f53b41ce1f debian: drop liburing1-udeb
5767a8d09f102fe1bdd144cf842809e6e97272fc debian: use dh to simplify debian/rules
41d018e2bbbf73d3d83ae94afe0302ec8bd4578c debian: bump the so version to 2
a62c22253eaa9a279d77f0cdb8cc3afc56d934f1 debian: specify the debhelper requirement in debian/control
a5a6276fc35a3ef313661588135fff62427c10ad debian/control: bump up debhelper-compact to 13
a254f4e84d9fbcfe75550d2fe49fd7d8b32cd8ca debian/control: add linux header to runtime dependancy
80a009bb8a9c9aaa95e1d961704fa76fd9add868 debian/liburing-dev.manpages: use paths under install dir
d7759270c35aeeb7fcac474fd5044e02955bc4f4 debian/liburing2.symbols: update symbols
ca01d5c59fcb755eeb60bf377e1a71e159ed4a77 debian/changelog: increment the package version
4f962862daa7d54de4d21eeaf89130ad49040fa7 tests: fix zc support checks
ee0911ae0e80e3bdd12317095ac756e21e43d07b man/io_uring_enter.2: Add IORING_OP_SOCKET to the list of opcodes
e14acabaec349498fc014a4afdbaf787ee0c817e Merge branch 'master' of https://github.com/ilikdoge/liburing
85f08183d82a79df758c05b9edf388cde27cdf0b debian/rules: run runtests by default
6bce6110e3a0de3e37342e780cfbf62e291c5672 man: fixup missing entry annotations
fccfc930d582796029f7e91b8ce744e2729a22c2 man/io_uring_submit_and_wait_timeout.3: fix return value description
409ad09c69a003a4cc69f690155023ecec9999b7 Merge branch 'master' of https://github.com/ilikdoge/liburing
77743c8ccd3be105ee10d831bb731c209a3d925e man/io_uring_buf_ring_advance.3: Fix return type
c4fd4533bbf4cf88bbb0c80a54a491d674f4a63f man/io_uring_buf_ring_cq_advance.3: Fix return type
877d41862ac111fdd85344804c4d656ac7267c93 test/helpers: Fix clang warning
13f3fe3af811d8508676dbd1ef552f2b459e1b21 Merge tag 'liburing-fixes-2022-10-19' of https://github.com/ammarfaizi2/liburing
cc017021ed50626291a5b38a3e05f2e68f75021a src/queue: fix reversed check for SQPOLL
d916aa80993438dbcec700202b21b550edc03941 fix int shortening bug in io_uring_recvmsg_validate
5698e179a1308aa8019a482ca910a832b5737e5f fix len type of fgettxattr etc
63561adfcb81062e9a394a570073883171d6c8b0 tests: use only UDP/TCP for zc testing
ce91d44795cad6d06f6077f6ed58abc4c18c91b1 man/io_uring_get_sqe.3: add note about SQE -> CQE user_data passing
9598994334f58a03ac6769687b3ce935c496f3c3 Fix typo in io_uring_get_sqe man page
11251f3fb161f6123059de39ce04a667d970e4e5 Add man page for `io_uring_prep_nop`
8a874ba3d4cccef3acc68d8e860e83b08ead83dd Merge branch 'documentation-io_uring_sqe_set_data' of https://github.com/ioquatix/liburing
f6cb7413c3506d88d1093051768e6199eb5719b4 Clarify that user_data is neither set nor cleared
2950c0c1b23ef6bc3cfa3646adbfeffc23fc59cf Merge branch 'documentation-io_uring_get_sqe' of https://github.com/ioquatix/liburing
3049530665ba6464f3c5f6f80b28e965719ca602 Document maximum ring size for io_uring_register_buf_ring
b9df4750ce9335437a34fd93c76863d871b70416 liburing: Clean up `-Wshorten-64-to-32` warnings from clang
1755faf1737d0d84775aa46dd0a2b4b2e3474d28 Makefile: Introduce `LIBURING_CFLAGS` variable
80817b7cd56b96a095c3cb4583a357d16fb867f1 github: Append `-Wshorten-64-to-32` flag for clang build
a13cc2d4c21f52c6ba4b3e82e975ae31f016351b man/io_uring_register.2: fix typo
09b9861cef13fd4ccbd58d550beffca7f36a5247 man/io_uring_register.2: add newer registration opcodes
1ddd58dab67ea21b94463326ddfda0388ca21ca2 man/io_uring.7: document CQE flags
30ef21439266741149b52540fe190ef21f9629ba fix recv-multishot test skipping in 6.1
fde9dda8ca7f3a9297c9d87fb37e6367dc7d0294 Add io_uring_register_file_alloc_range.3 man page
e3ceead8cb673fdb99734484d4f2c8653b1b43af man/io_uring_register.2: document IORING_REGISTER_FILE_ALLOC_RANGE
ccbd36b98dd68a1cc8a9b599b2c5306ee736e495 io_uring_enter.2: add sendzc -EOPNOTSUPP note
87ae02262a485ea70317063bf2fa7114f309ee2d io_uring_enter.2: document IORING_RECVSEND_POLL_FIRST
d58ed20359d6f58cf9e3046f51ad821236975edf io_uring_enter.2: document IORING_RECVSEND_FIXED_BUF
5d021db4f41744261467a09e0e06a695cd190e2d test/recv-multishot.c: check for error specifically when submitting
2f61e8491afefdd20d509536487f18febded88b5 src/queue: don't wait twice if looping in _io_uring_get_cqe()
ad2c4eb2d301a6117a4b0d219f8a9039dd23a315 Revert "man/io_uring_submit_and_wait_timeout.3: fix return value description"
31f93cb4680b24f66f0b072f55ce3bc7c765375a Add io_uring_submit_and_wait_timeout() test
f1a44d0ba847a6df2c4fb8e148162e9c8b2fa7dd man: io_uring_submit_and_wait(_timeout) updates
d8416f5732e03cfaf0d5bdfd2b64ccd8db9e83d4 Merge branch 'submit-and-wait-ts'
9bdeca7004ab10883437ed1a4bb016fa58fd60f6 fix const warning in io_uring_prep_send_set_addr()
be727b3c8e66026c9c73cc4245d9fc88c814d0ea man/io_uring_prep_accept.3 rework
4189c79a8dd1004fb119badaf823647b0cb20541 uapi: Sync with the kernel in order to build systems without linux/time_types.h
2de081cb23d1fd887c29ef6a9de3ff1049ae51e1 symlink man/io_uring_register_files_sparse.3
a1cf82fc74b35389077b8ec656c67c226f2dee20 man/io_uring_prep_accept.3 remove bad advice
26406347cad43b5b9ad1f6c210b195abdb10eae0 Merge branch 'frankreh/link_io_uring_register_files_sparse' of https://github.com/FrankReh/liburing
888096b076072a184caffda74da035dfe4091a20 Merge branch 'io_uring_uapi' of https://github.com/metze-samba/liburing
4d3a829481123abfdfcdf88597d7fa7872886f5f Merge branch 'io_uring_prep_send_set_addr' of https://github.com/metze-samba/liburing
ba6846d5d3af166644ae80ebbad37302bd1cf2f4 Merge branch 'frankreh/man-accept-2' of https://github.com/FrankReh/liburing
7588166107d0121150b6cda7d34aac1ce2aad7f9 Roughly fill in CHANGELOG for the 2.3 release
4915f2af869876d892a1f591ee2c21be21c6fc5c man/io_uring_register.2: clarify that > 0 can also be success
0c72b4cdaf051e2d2733a57106bbc012fc9f39d5 Merge branch 'next'
9961f57f1fe58a343b8050fa504a0dd1d4fd6425 liburing.spec: bump version to 2.4
799d6e0ed8103ac296135e8670c25cbd5c074a73 tests/zc: create a new ring for test_send_faults()
81ab5f3831fe8dccb3e51b3be093791ef8ad2df8 tests/zc: add control flags tests
3e3f71a6eb8356c129706cb88d150fe4e01fa19e tests/zc: extra verification for notif completions
ca175503bc653ad2248fc454539da5cfc42a5720 test/send_recv.c: added io_uring_queue_exit call for do_send err handler
754bc068ec482c5338a07dd74b7d3892729bb847 Merge branch 'master' of https://github.com/itaysnir/liburing
0d4fdb416718a70a4a90c5c4722b38cf44849195 Do not always expect multishot recv to stop posting events
78463f30a5f3235c8cce82cbf1b8ff437f6536cd test that unregister_files processes task work
750d34274ae6966fd9ae18f03fc9ffb7b32e1c18 Alphabetise the test list
8fc22e3b3348c0a6384ec926e0b19b6707622e58 man/io_uring_prep_provide_buffers.3: clarify buffer ID range
b532e9cb82a320186d6f9860ee2fdf2af0012dec tests: remove sigalarm from poll.c
81107fed5e17217caf7c6c51e6b468269de6403f tests: refactor poll.c
b90a28636e5b5efe6dc1383acc90aec61814d9ba tests: check for missing multipoll events
355da1735785741861e2527d7e9e87845734f6c2 Add a test for errors in multishot recv
4266026c93a0ac5e047c579fb5eafb9be7b5266d add a test for multishot downgrading
ed62cc1a3048e9aed33cf5fb8f47655fc5175bb4 register: Remove useless branches in {un,}register eventfd
a4ae8662b61bee4b89d6953348944030461f276d register: Remove useless branches in {un,}register buffers
2ca898e57658b0b7a3506c9b97dd6d2a2238c2a3 register: Remove useless branch in unregister files
3a418e3e95d0406b2868d79414065d8fa04f2238 register: Remove useless branch in register probe
636b6bdaa8d84f1b5318e27d1e4ffa86361ae66d register: Remove useless branch in register restrictions
02ba1f4c557cb99f6352695f5702296719cbb4b9 man: fix io_uring_wait_cqe_timeout() typo
5af63af2045b63464a726c3fe5038f2c02d32047 Merge branch 'man-fix-io-uring-wait-cqe-timeout-typo' of https://github.com/dmantipov/liburing
db5403e58083bef48d72656d7dea53a9f7affef4 nolibc: Do not define `memset()` function in liburing
0afc00bfb94121d0642c13d060b63cc07614da17 nolibc: Simplify function naming
1b767b78b6ed57b7a202f541e99c407d10b28864 queue: Fix typo "entererd" -> "entered"
7fc973fc6626a0d1162f34c674d45f7464888955 queue: Mark `__io_uring_flush_sq()` as static
489eda2a0183ec8aa3869a88e4ac146fb3f65b64 test/io_uring_setup: Remove unused functions
22e875e7499ae1a592daeaa711e6eccc6ad61a4a ucontext-cp: Remove an unused function
d49dfb0090e26e9fdf2102906c0eb00ede872d38 tests: Mark non-exported functions as static
0048ea5bd9db6cd667016e62326b8464d988fb8c ucontext-cp: Mark a non-exported function as static
7a64fb6ca3a6a2fc3646ccf52522f29e13c438d3 test/Makefile: Omit `-Wmissing-prototypes` from the C++ compiler flags
fd6b571b0b03aeeb529f235c5c9c0a7c3256340c github: Add `-Wmissing-prototypes` for GitHub CI bot
919755a7d0096fda08fb6d65ac54ad8d0fe027cd Add test cases for eventfd and epoll loops
53af5cf0d31f524939f192dde83386b960646703 Makefile.common: include VERSION_MINOR from specfile
cc99cf7607ae779e0be78ed2fe73bce7aba3e75a test/io_uring_passthrough: skip if kernel doesn't support passthrough
2a8024addba523b706c6d0b440f7d3fd0d268d51 man: fix io_uring_prep_poll_add() typo
6f59f1b739fc47c88e3aa623009a99da1ff9ee0f Merge branch 'man-fix-io-uring-prep-poll-add-typo' of https://github.com/dmantipov/liburing
0d55ea19ccf2f34c5dd74f80846f9e5f133746ff version: generate io_uring_version.h from Makefile.common
7b6e5681f40fc7a2216e486f63cf1a03067b448b version: add runtime and compile time version checks
4d489abbf1460a8d6fc28430e4b6cde5887cba5a man: add documentation for version functions and macros
59c7e39d3584f4d3615f366664a0fb1c32d00354 Merge branch 'master' of https://github.com/chergert/liburing
55a3e6ac0f9874739de28db9723ba747039e7980 man/io_uring_prep_provide_buffers.3: several fixes
5772879454421e82ae153c60853cf378a314e8f9 Merge branch 'provide-buffers-man-fixes' of https://github.com/wlukowicz/liburing
9e2890d35e9677d8cfc7ac66cdb2d97c48a0b5a2 build: add liburing-ffi
6e86d14a0a88e41c442a4a9c37effc55ac00d2ff test/io_uring_passthrough: fix iopoll test
29ec9d9fd3262034e4dce32cb75c0faaad158d1c test/io_uring_passthrough: cleanup invalid submission test
1ed553223d1e9d4eb87c09413d82dc1aadb15986 Merge branch 'liburing-ffi' of https://github.com/cmazakas/liburing
7067c51ae5937a8277c5d23e818e1d73d9fb4028 liburing.h: various indentation fixes
8699273dee7b7f736144e2554bc32746f626f786 liburing-ffi.map: Add missing functions
7bf16470cdf050bb96aa2c9445cd98e761f1dff4 man: fix io_uring_prep_{readv,writev}{2} typo
0c9fe7cea30dc150bf58c8401800cfb07f8d93b4 Merge branch 'main-fix-io-uring-prep-readv-writev-typo' of https://github.com/dmantipov/liburing
af45bee5e82eae0629dd0ede473b4b98207ed464 fix documentation for readv, readv2 and setup
f44c76cf68f1e110b0238736fb62583827fe50de Merge branch 'issue_746_man-page-fixes-improvements' of https://github.com/bignacio/liburing
5f0cf68fc2cd28617a86976fc906447f737086d5 man/io_uring_setup.2: fix references to library/system calls
ec8cd0d0c46d6b2a1f17a2f5f4ad7b7d273db7e8 man: fixed IORING_REGISTER_PBUF_RING description
f0e484b09585b831b8f28f3669351c6a24b4b806 Merge branch 'man-fixes' of https://github.com/wlukowicz/liburing
4458aa0372738e844008397f71c062bd8bfadcac test/sendmsg_fs_cve: Fix the wrong SPDX-License-Identifier
ad85e1db3e73f61bd05982fc318808e352a9367c Ensure LFS is used on 32-bit compiles
2cdebfad3fd90a60e79637bfc26f449e257772e6 ffi: Add SPDX-License-Idetifier
852528cb5f86f7400608e35e16158cf218b31ef6 Makefile: Add a '+' char to silence a Makefile warning
9898faf5c6e3a8f8563909ff976f15582970a6fc tests: Fix `-Wstrict-prototypes` warnings from Clang
0633020eba4d2264f34f3ba76bf9963f0a74d96b test/ring-leak: Remove a "break" statement in a "for loop"
e4a3b04fb20643317a0e516ea1c677ef04647c3c tests: Fix clang `-Wunreachable-code` warning
27dc50eaa06e3de106bc1703ef96a3a348561b02 tests: Declare internal variables as static
15e4dde7e8922169cc6bfad2731ab943adb56024 github: Add more extra flags for clang build
48c26c1fa3b76b9bb618ce12f639fbbdad99b82c CHANGELOG: Update the CHANGELOG file
c6f608f34ce9c610a11e1f16646818331b4b2388 test/d4ae271dfaae: bump queue size to 16
9e0acb26a8215425679bc3c3e65215a4a1e045bf test/io_uring_passthrough: skip test if bit sqe/cqe support not there
e5bb0e647ae8e51e6da7d1673420c2faf822c932 man/io_uring_setup.2: add not on SQPOLL and privileges
693a864a39ec78b22968b20200274ce0affbfb87 man: fix grammar
dd30e4abd851b95c355cbb3e746b2e12401db13c man/io_uring_buf_ring_add.3: fix function signature
071793cd1f837daced99227362488524f6a04e16 man/io_uring_register_buf_ring.3: fix references
65f65a83bdac4a3c7bcfe3046d7113a90019ac94 Merge branch 'man-fixes' of https://github.com/wlukowicz/liburing
f76924e7b28e433a623de7754034896c8f79163a uapi: Sync with the kernel and adjust the way to avoid linux/time_types.h
052c2e03e4b64e07f9d4e43ed816cd8e5721b9d8 Merge branch 'io_uring_uapi' of https://github.com/metze-samba/liburing
f6d880f0c9be588cc71007d9c36d1160fe8ab54e test: always use local liburing.h header
66a61b526fd7a1a76bdfa9a906b06d88f0fe6246 man/io_uring_prep_msg_ring.3: Remove an extra char
6b1a96414e6eb13d9a5b438c48e20ce41bff1411 uapi: Sync with the kernel in order to see IORING_MSG_RING_FLAGS_PASS
27180d7be0590dce0f88f0ca94ab5e3d1c1e1a3f Add io_uring_prep_msg_ring_cqe_flags function
ab9b4c21271a74b776ffd44c4d26ae2fb3837d45 Merge branch 'manpage' of https://github.com/leitao/liburing
c76d392035fd271980faa297334268f2cd77d774 man/io_uring_setup.2: add note on IOPOLL and storage devices
913ca9a93fd67a5e5a911d71a33a6de7a1a41101 nolibc: Fix bloated memset due to unexpected vectorization
8ab80b483518d51903c9eed24cf0e1ba826010fc register: Simplify `io_uring_register_file_alloc_range()` function
439cff00aa9a3b8bc6b88787ffca90d32655ce2f github: Remove nolibc build on the GitHub CI bot
bfb432f4cce52cb3e3bd9c1823e94ff29bd4fb80 configure: Always enable `CONFIG_NOLIBC` if the arch is supported
0df9942e40aa037ca50a205f409c35b6a4a3a754 man/io_uring_recvmsg_out.3: fixes and improvements
8df20bde1e09936afb42a79177e1a77bb6fb9053 man/io_uring_prep_recvmsg.3: improved formatting
b82c5b77cd34edbfdb526b83ac1bad1935647299 man/io_uring_prep_recv.3: fixes and improvements
f5a48392c4ea33f222cbebeb2e2fc31620162949 Merge branch 'man-fixes' of https://github.com/wlukowicz/liburing
59bb5b8660186589c15104ab78626d14656dde4a liburing.h: Use proper sqe flags
38c2ca5757d8a0042e957383ee019454d9cb1dd5 Merge branch 'io_uring_prep_msg_ring' of https://github.com/leitao/liburing
8d5d3471f0f895b5700083a27488d8896be9d52b test/poll-race: add test case for racy poll handling
871f869353691c9bd39b5313ed6279c264309e6a test/poll-race: skip test if argument is given
d682edea71fd4a822eea64ad4c6a6142fc55bb1d man/io_uring_prep_msg_ring: Add additional function
a2a61c0cda63236847d2c8d8761aa846cf90f98d test/io_uring_prep_msg_ring_cqe_flags new test
8d056db7c0e58f45f7c474a6627f83270bb8f00e man: update send/send_zc/sendmsg on IOSQE_IO_LINK usage
f86b15f26a7ce3145f0310aa9d0a4ec342398db3 Merge branch 'master' of https://github.com/leitao/liburing
47679a9019e48bf4293a4f55adade9eae715f9e4 test/msg-ring-flags: cleanups for skipping on unsupported kernels
390b4f6a1314f8b1c51ced51c70b8646a51ad081 liburing-ffi.map: Add io_uring_prep_msg_ring_cqe_flags() function
68c2a983819edae4e724b49b2e644767684eb103 CHANGELOG: Note about --nolibc configure option deprecation
f63a594cbc58bb0f680e7d424f2d8f836142aa35 liburing.h: 's/is adjust/is adjusted/' and fix indentation
55bbe5b71c7d39c9ea44e5abb886846010c67baa man/io_uring_prep_splice.3: Explain more about io_uring_prep_splice()
0df8a379e929641699c2ab1f42de1efd2515b908 man/io_uring_prep_splice.3: Fix description in io_uring_prep_splice() manpage
19424b0baa5999918701e1972b901b0937331581 liburing.map: Export `io_uring_{enable_rings,register_restrictions}`
6d64a0516d0e4c861c1ca23b47471259d985115b test/iopoll-overflow: add specific test for IOPOLL overflow
888e608937c2a052e01bc3730dc4ae9bcff4b3e2 README: Explain how to build liburing
808b972006716090c18ee1305a23f2148ed97434 README: Explain about FFI support
cfd00c3bfe18452a06792b7269a59d269f62d637 tests: refactor poll-many.c
a2ab37070b9453e43a94b88878ec3a4d780a4ba6 tests: test DEFER_TASKRUN in poll-many
849f5ba89b0d1ccf9d825160bf8560ad9901c48b tests: lazy pollwq activation for disabled rings
04331d24c90a1bae73107f5b5c419b4e661c0612 Switch URLs from http to https
4215200cf419f7d85cefa04b11a8258d4c8f4974 man: Fix typos
e5bf65f5fad70d2d5734d1278c2d85fda2455cd6 pkgconfig: Add a liburing-ffi.pc file
febfe91ca6dea4cb59b964953a9c85ea54ab0f62 Merge branch 'pu/man-fixes' of https://github.com/guillemj/liburing
da5fb8c7a146f6e84c85e3eae625c0170762103b Merge branch 'pu/liburing-ffi.pc' of https://github.com/guillemj/liburing
b5caa618565c0c6d0053f7b1bae2423cd317660c test/helpers: fix socket length type
ac9f2639310fb3bd425852728a1e7ed82a0e2a6d test/msg-ring: don't print 'skipped' when test gets skipped
0e2e52ef064dd17616f90e193d4e4571027d4bf6 test/msg-ring-overflow: add overflow tests for IORING_OP_MSG_RING
3effc9fdf1aa057f6c350fdcd24c835c2c653407 test/msg-ring-flags: reduce queue size to 2
b11ca6dee4d6b7d20e05d644e44feb5e39de6e11 test/msg-ring-flags: add overflow test
dd998da355f941f0b7cd5791c84ccf002e9e7848 test/msg-ring-flags: test remote passing as well
1c8336d13d6bfae8cea03d209d6ef23e452160ef test/iopoll: add explicit test case for io_uring_peek_cqe() and IOPOLL
15de013e2456dae5fce9c7bcb6711fd563d656a9 test/poll-race-mshot: add test case for poll race with multishot
22659b11fec6708190883edda172070e869e01e9 test/poll-race-mshot: add poll race test with regular recv and pbufs
5e5fa115b357d772e1242bd6312293747c4e59e2 test: get rid of variout "not supported, skipped" messages
e1a284fa69e5e74653ecf9b29440b0c42f0eba0b test/msg-ring-overflow: skip on kernels without full submit
8edb2414065038c438bc739ac32ce72dc0d81ab5 test/poll-race-mshot: skip test if no provided buffer ring is available
c94e6d5b9cbc1dec57b8dc6f68f25c09c3ddc144 test/helpers: don't warn for -EINVAL on ring create
165bb1a90a5d5bc396aef015158fa572732ee060 test/accept: gracefully accept test skips
eb2c573967cf71c2d4a199012349f27f36a6b3c8 test/read-before-exit: handle IOPOLL failure on older kernels
be2f08d945026bf25ab87714a2df38efd44e0805 test/accept: remove leftover debug code
925c4f4030a1a63e2edd1686afcdef584ee9550d man/io_uring_prep_msg_ring: add note on sending to a disabled ring
f4b49d6a04209799e7919abc10cca0a6fafff5f7 tests/msg_ring: use correct exit codes
52ca1bf33fc80425755a8b0f79a8dd91b0833e6b tests/msg_ring: test msg_ring with deferred tw
538a3a3357a10b9030b4bba0e39e4e14e3726ce8 test/msg_ring: test msg_ring to a disabled ring
b78d76aa18aed2dc6750f4185f6941ce74281779 tests/msg_ring: refactor test_remote
5e065b4d137a5da7d390402f854484e33bb20a5c tests/msg_ring: remote submit to a deferred tw ring
3832ea016fe119488812205aae758ab720fc4ef5 test: fix parallel send-zerocopy
328cad5e53a38b07139c9059cdff6cee359a5313 test/poll: add test case with a ton of poll requests for the ring itself
8f3463fefa0abfc015555013c510df396e0e9a0e add a test using drain with IORING_SETUP_DEFER_TASKRUN
3c84437869609caec4e42058069463d166a31e3c run link_drain test with defer_taskrun too
313aece03ab7dc7447a19cff5b5f542d0c1b2a1e multicqes_drain: make trigger event wait before reading
c39a1f5679eff85dfb70f19572d6cc59ebfdc9a4 tests: Remove unnecessary semicolon
b8d2e118ab1359abb4a8f8f3bcff49cd2f5dc454 tests: Wrap the `CHECK()` macro with a do-while
c1b65520c05413dbf8aa4ed892dbe730a8379de3 github: Upgrade the clang version to 17
6524ca18526eae6a38fb0b0afec15afc53d46392 Merge tag 'upgrade-to-clang17-2023-02-02' of https://github.com/ammarfaizi2/liburing
d0ba5447134227c622febd45ba34681b2fdd47c0 man: Add manpage for io_uring_prep_send_zc_fixed()
8cdc1840190e67a91325c6d19ea366070949275d man: Add manpage for io_uring_prep_sendmsg_zc()
9e1595c78427770793bbd694937c2113af4e538a man: Add manpage for io_uring_prep_setxattr() and io_uring_prep_fsetxattr()
61dd41c253d6b2a470c524e92f23ef6121f09758 man: Add manpage for io_uring_prep_getxattr() and io_uring_prep_fgetxattr()
3777b39e2ecbe99830e8607a457f812e5cda1bca man: Add manpage for io_uring_prep_send_set_addr()
e0b1b012a3d948f9deffa1076aea8daa1c48811e man: Add manpage for io_uring_prep_link_timeout()
ba3fc7385614b4d6d491dd328cb6fc81b072ea4c test/fd-pass: add comments and use proper flag name
c3880f82e2f9640e73fb1936c817cc5980329497 test/fd-pass: add tests with different target/source fd values
ad00187d775cae940c1cbd25722fb3aab4711702 Add io_uring_prep_msg_ring_fd() helper
0638ad3e1786ea5bcf967e956c01a6148a493b01 test/fd-pass: use SQE prep helper rather than opencoding
d32d53b65377d846635387ce6c1cd2ed0d700f92 Merge branch 'missing-prep-man-pages' of https://github.com/heyrutvik/liburing
51bd0ed59faf298d7ff57a473fae0df88606b61c use make --no-print-directory to generate version string
7b09481f27fa86e8828f774ddca92ce14f14fafe Merge branch 'bart/make-no-print-directory' of https://github.com/bartman/liburing
11dc64a71558948aef16730cb363e7e5da773a5b Add custom error function for tests.
3b0b4976d7da2e4616fe860fb7a8e52d88d4523b test: Use t_error instead of glibc's error.
0a9e2268e2a8cdaeaac80f1941d94e4939d42401 examples: Use t_error instead of glibc's error.
b9231b5f5e11cdb99046d852efddb1b9d1f4f188 Merge branch 'remove-non-portable-error' of https://github.com/stwnt/liburing
2f4296d06878cf5f8abc75549cdabcb96e34d8fa test/fsnotify: Skip fsnotify test if sys/fanotify.h not available
d208c3505b829f1972a7773f199415f5d607bb76 test/917257daa0fe.c: use symbolic mmap names
ac852c12bfe022fce1f29c2ba00e595a68a1a112 test: use symbolic mmap flag names
995bffd6f5900358a95c7d8fef5472e0a3344c50 test/accept.c: use SOCK_NONBLOCK for socket(2)
a4f755f1f7e58b3161e78cc991f9374c752076c3 test/xattr.c: don't fail if the file system doesn't support xattr
241bbfafe437b8b161d25be81d677f6ba109ea44 test: handle lack of O_DIRECT support
d78e551d2a2e2275422e81cc4d1fa358e2e61cb9 test/xattr.c: remember to return cqe->res as the value
b435c899974fdc14725f83a7b4a72658d9dc65e0 test/lfs-openat*: use O_LARGEFILE to open the file
7d7a0fef3e83f929055bf5b08000ddaf4075c273 src/register.c: Call __sys_io_uring_register via a helper taking the ring
6b2cd3531a321ad3966a3955f1618efa66907b60 Error on duplicate ring fd registration
16d0b1a8faf78239adfd31b1a82709aac0467095 Fix some copy-paste errors in test descriptions
9e484d592e370a204f00b14402870cb8c6dba886 Merge branch 'test-description-typo' of https://github.com/joshtriplett/liburing
87b3ea2a014b2a8823c66a55eeb58f0cd5d72fdd test/sqpoll-cancel-hang: disable on unknown archs
6f2b41fc173fb73df48c446587b531eba9e7ef78 test/connect: skip if tcp_syncookies isn't enable
68ae789c0b2b74ca3d06331c96f05b3afc8e7de1 Merge branch 'debian-packaging' of https://github.com/tchaikov/liburing
3d4dbe388e2eb0e22f83b51c4c0b4cc47f502aa0 man/io_uring_register_buf_ring.3: improve wording
e30144479dd914657d6104fde6fa56bebb6fca10 test/poll-race-mshot: fix missing init of buffer ring
e336823f7f206021dc4ca88bb4cbaef769e1091b test/ringbuf-read: initialize ring buffer
44458c1b525ba1adc6488aefbce496355ef25f4d test/buf-ring: use proper sizing when allocating rings for buffers
f5cac78e621ab452d3035902085f66d2bf73243b test/file-verify: remove duplicate include file
0fbcc44fe1fb2dc6807660b2cff1c2995add095b examples,test: Remove unused linux/errqueue.h
3db49cb6c6e8f7c1da94c4d67176feb0b8477761 Support using IORING_REGISTER_USE_REGISTERED_RING
2bfd4d5c3a050726f3dca236b653d3095cec4295 Support closing the ring fd and using it exclusively via registered index
bc11155cda5f1cce279bae930ab45226ad77d134 Add example of closing a ring fd and using it via registered index
cf5f5f9802e00e8026c18ac63d329d938acd0bbf test: Add test for io_uring_register with a registered ring
c0bcc54a33a91989b9b00a2aa79663c0e4bcf323 Optimize do_register by combining feature check with internal flag
ce3bf4d82947e10957d52ebbf862270dfa750471 Merge branch 'master' of https://github.com/kraj/liburing
9af346831f96df021dcc098a9dd49001061dd221 test/buf-ring: add test for buf ring occupying exactly one page
2a0cdacafcc8ab952747ff361567b1ad7739fc3c Merge branch 'registered-ring-close' of https://github.com/joshtriplett/liburing
fe4488830aecf5a3ec658781e9fe25757d05bac6 tests/send: don't use a constant for page size
d08af055464e5c9a65788b85c292e4523adc8636 send: improve buffer iteration
b0710bdc4726804ba11fb8a538c8efd585270645 send: test send with hugetlb
0e2af2a43d4ef36bbd16c1dc9d0fa2e60ab3ed11 examples/zc: add a hugetlb option
eb71ed37235d941d5a279c7828090a5ec351fd44 test/send: don't use SO_ZEROCOPY if not available
e191f798bc19e4959f98c3be47e55b517e15e846 tests/send: improve error reporting
a5ef27ac42f639e707b3a3e0e42833c7767bcdc5 tests/send: sends with offsets
54efde088cdef59269cf48319cb148dcbf0eb98c man/io_uring_setup.2: IORING_FEAT_REG_REG_RING was included for 6.3
e709d2cf2f3930d398295a536918caa78832ff3f man: Add manpage for io_uring_register_buffers_sparse(), io_uring_register_buffers_update_tag() and io_uring_register_buffers_tags()
e628f65b6a6e5783b623a07b135df000999a583e man: Add manpage for io_uring_register_files_tags(), io_uring_register_files_update() and io_uring_register_files_update_tag()
3533273acbacdc5b120dce12d3aab5c8e56e6186 tests/fd-pass: close rings
209fb0e9b6a8f813276262790066c162e13975ac examples/send-zc: add defer taskrun support
bacbc4ca724c12d303395fb55a03e8d7a40c036b examples/send-zc: add affinity / CPU pinning
d0e68bc1132c52867649889570e86ae620604833 examples/send-zc: add multithreading
f1af5ff51a3320a8971c611368c693c1dec560c5 examples/send-zc: add the receive part
38d357b73791a31912c3ef13b42b74e568e71dbb examples/send-zc: kill sock bufs configuration
8103666fbbf2c3da8ea69047bf9a02b998895372 Merge branch 'add-register-buffers-files-functions-man-pages' of https://github.com/heyrutvik/liburing
4c79857b9354610a631cce72be7a05510486f771 examples/send-zerocopy: cleanups
0dd82f0c63d468c5b3d9510af642968ce6e8ee21 examples/send-zerocopy: cast 'ret' to unsigned long for comparison
4f1b8850dc1f18c0160917669c64eda879093304 io_uring-udp: Fix the wrong `inet_ntop()` argument
fe4d0be3a96e33aef265bfe8509b088846736fe7 github: Append `-Wno-sign-compare` to the GitHub build bot CFLAGS
9e4190aed43f25b2986155a2f6019fc2fc89920f man/io_uring_register_{buffers,files}: Kill trailing whitespaces
a3a8289665437e9ac741439155baf72f402692d5 [GIT PULL] man/io_uring_buf_ring_cq_advance.3: correct word spelling
6f5a00f9fb079e7743b6ab47794c24098f58d2ad Merge branch 'master' of https://github.com/chimaoshu/liburing
4c4fd1843bf284c0063c3a0f8822cb2d352b20c0 test/file-verify: add dcache sync for parisc
03aa16b240038e41e046db1419e343cada933751 test/file-verify: use 32-bytes as the invalidation stride
1ac7ae490d141527441fc8e95a60a5c7d3fc1d66 test/file-verify: fix error in address invalidation
61ec06698b86987868042b18a7b25f66a6f03f61 Add test case for page merging when registering buffers
9fd4a28cc7b7ab0ce366f362962c0c8f275c4851 Add io_uring_prep_msg_ring_fd_alloc() helper
ab9113c58b43c33f305822739abd6084e02c8a63 test: test fd msg-ring allocating indexes
3bf49df7e927aa927c2b60ac2e22720bea10ce95 test/regbuf-merge: make local variable static
24858f9531bbb5128bddb30df50ccda5d7dce356 Add man pages for io_uring_prep_msg_ring_fd() and friends
2d62a5fe173da521a9ddbb9a21dae587240098ce Update CHANGELOG for io_uring_prep_msg_ring_fd_alloc()
c622236bff2761d94681481d6f8d3c7f74a99eeb Add helpers for alloc+register and unregister+free for ring buffers
31e9506c99412432404030948c21cd1c94289d13 test: convert tests to use the provided ring buffer init/free helpers
9c6689848ebf79a5830258c6416101b86b05f35e Default to mmap'ed provided buffers for hppa
53f5434e23bb1c36d0bfdf570d9d4b24b119ac30 Add man pages for io_uring_{free,setup}_buf_ring()
5dfc780056fdf640ffcd43ee3d38bc9c7df484a0 Update CHANGELOG for buffer ring setup/teardown helpers
5cbf9e8ae36b8e423fce34a11aee6cfb07e220d0 Merge branch 'ring-buf-alloc'
3387f4b32e4ee068545b9813197bdc584e4f7a6b test/io_uring_register: be less picky on the POLL test
0e06552f7e32323d3d490fc88b7c0ffd876efbbe test: remove timeout-overflow.c
b6b18b2e8b5fb7bf70ca84f9ed4126f0b3edb75a test/buf-ring: skip test_full_page_reg() on HPPA
6abc7c970dd5be381e588b9d0234c385a5a6d0d7 Update io_uring_prep_fallocate() to use 64-bit length/offset
7389eb1e4192132289e4ee9ccecb5bd00db888e0 Add test case for repeated connects to socket without listener
0ce8a73fd588a2e9f7ff53184bffecf6dbf15857 Merge branch 'off_t'
9795bdac6cc1aa75cda2d3a73edc20ef503f99dc test/reg-hint: add test case for sanity of alloc hints
2b8b7a93ff85584d37ef7a92f413b9c87f4ff99f test/reg-hint: fix argument skip and check error result
0c020c66a413980e237a22f8620fa8e22150a6b5 man/io_uring_prep_timeout_update: add note that remove doesn't take flags
0ba9f4d8d9d768c197ace81665251dbff520f19e man: document that shutdown processing may run asynchronously
9134244a4e16e68cb514ea5192fcd7e9beca96f5 Merge branch 'master' of https://github.com/freitmi/liburing
ce9ef761e8d29399a079710a78cc84665466a754 test/read-write: add test for CQE res when removing buffers
c0940508607ff842d88344962eaa1bb5252d9ff3 examples: add rsrc update benchmark
4fed79510a189cc7997f6d04855ebf7fb66cc323 Factor in IORING_FILE_INDEX_ALLOC for direct fd instantiations
2ee82d1fac720729133e3ae9c110ca59d53b95a4 io_uring-udp: Fix the wrong IPv6 binary to string conversion
3d5f2a191b7ea0ea2dd88754ce3ba5c1ebe53fa0 github: Add hppa cross compiler
d5961f0247f59e8aeff6cdf0b6e2ada5cb5fda6d man/io_uring_cqe_get_data.3: Fix a misleading return value
dc2f65396231db2eff1947c0fb394113b9834dbe liburing: Add `io_uring_prep_sendto()`
39d00d27b49f5618316dbe8711922a42b898a5b9 man: Add `io_uring_prep_sendto()`
d57fa5b86d21e77ddba248c3801b0d329b72e045 liburing: add multishot timeout support
d6527ac94c1bb2a2551b45899b23e8d256c3f896 liburing: update man page for multishot timeouts
31b23c886f20702cd0744bfee4f32b9e249abe3c test/fallocate: catch SIGXFSZ if issued inline
b7f85996a5cb290fc2ad7d2f4d7341fc54321016 test/file-verify.t: Don't run over mlock limit when run as non-root
4961ac480052089a94978e9f771d513551aff61b liburing: Fix multishot timeout test failures
9b56e492fca8465a45676c598509e8ae0a5dc56e .gitignore: Add `examples/rsrc-update-bench`
05c6317367cab6fd4b8cf38c68cea1563bf31c5f recv-msgall: Fix undefined behavior in `recv_prep()`
09c3661278bebb8431fbc10ed213e42181e7cac7 recv-msgall: Fix invalid mutex usage
e3c52b2c751b3e33e3bb0d486d1384efc186de90 Add __io_uring_buf_ring_cq_advance() helper
31e054f7054bfb2d8d6d49e594c9752bd6a00404 io_uring.7: atomic_store_explicit() in examples
e02de6202ecb77b50c283993f82eea257a4fb50d Merge branch 'dankamongmen/man-atomics' of https://github.com/dankamongmen/liburing
5dffb61d4d61c7813a8043ee9408718ffeb2aeb0 man: don't link to a page from itself
4bb4b4dd88bcafee0d524a7ccd17834bd8f4439f Merge branch 'dankamongmen/io_uring_getevent_arghhhhh' of https://github.com/dankamongmen/liburing
b801bfdcf1b91fb7982c370cdbea64b4ddc16bbb man/io_uring_register.2: note change in error value on newer kernels
7d49e22c763c33aeed399796b6188e234bb4e471 src/register: always use ring->enter_ring_fd in do_register()
2ea05c2a5750ff36a6ee4ce33f85e2989e91be5f src/setup: minor style cleanups
16d74b1c76043e628726bf43cd91332e262879c6 man: add man page for io_uring_for_each_cqe()
fb50b599660ec45f0eb0b7f0d367e25548a4d57b man/io_uring_wait_cqes: mention io_uring_for_each_cqe()
c6240e253f066d09fa9479aac13170cb17ecf8d1 Fix different sign compare warnings
cdfad650bcd90e8492375beb7b745d5afba3ba21 src/Makefile: get rid of -Wno-sign-compare
be4c45ac0a4ed1ff251af7b20b0dbf69542eb51b io_uring.h: remove dead notification slot definitions
52deb54659af5ad4e9d70b3edbee48172abb7138 src/Makefile: add -fno-builtin
5ae313d1851df1b3108bc85b79fadc84409ca357 src: use __uring_memset() consistently
310829920d9d0bf15ee2aa22fec71b9bf0931ebd src: use memset() as the symbol
b4ee3108b93f7e4602430246236d14978abad085 src: lib.h still needs the string include
c8d06ed9bcbf2ae294242f9caacecfa01bf138b2 man/io_uring_for_each_cqe: Fix return value, title, and typo
298c083d75ecde5a8833366167b3b6abff0c8d39 man/io_uring_for_each_cqe: Explicitly tell it's a macro and add an example
923b68ab33ac6689dec951ba830e8ba5602d6baf io_uring.h: update to kernel huge page version
7b25bb8ff1216776a3f9b13fedf7edf62f93b610 setup: split writing cq/sq offsets into helper
1436a03c0b72a66a27ecc9f71f3c7516a4437517 setup: split cq/sq entry count into helper
6102a6e848b2cea0c0c1e35aecb08473e3395127 setup: add support for IORING_SETUP_NO_MMAP
7449faaf94ddfb5c25a8b6648c22016d880937ff setup: add support for io_uring_queue_init_mem()
d5049970cf12909a78a2a69fc257a09f333076b2 setup: unify queue exit path
22ca6f056d62769418e77416898e16e4a5788d1d liburing.spec: bump to 2.5
d39530a3f4b52ff2fab653eb3b2314e0aedc2d92 Merge branch 'huge.2'
1f62f024b33c307335321c648d53d40f1858e54a setup: Fix and unify ring size calculation for preallocated ring
fd52caaa945b0f628e923a2ef76c4a719342f248 setup: Account for IORING_SETUP_CQE32 for the preallocated ring case
4cf941cc0b38acded2ac437c746db453b49f34a6 setup: Avoid zeroing a freshly mapped MAP_ANONYMOUS page
f3675ad756805024c67e0da22ef95d3d943cf9aa io_uring.h: Update to include IORING_SETUP_REGISTERED_FD_ONLY
76cf548e4fbcfd74f4f7f36b21468b204547c519 man/io_uring_setup.2: Document IORING_SETUP_NO_MMAP
b3080823f70c7f119b2f9266a64bd3b12cd6f924 man/io_uring_setup.2: Document IORING_SETUP_REGISTERED_FD_ONLY
b8a438148be050e6628c019aabf7a691914d9c83 setup: Support IORING_SETUP_REGISTERED_FD_ONLY
08e261a7f56a1d22f9e36c97ff33ea56c5e6f288 Add test for IORING_SETUP_REGISTERED_FD_ONLY
6ad70514f1340f4a4dfaa9c5bcb199fd014454c1 setup: Avoid overrunning the CQ/SQ huge page
d9374f974138f0f08cd479ec53866aaea88a7f42 man: Add documentation for io_uring_queue_init_mem
6c29ffc0df17c1d8dd6917253353cfb8f37e1dac setup: Use non-huge pages if sufficient for the queue sizes
6a1ca1dd9f0a2745f110d3605b3ca6b02bac2844 setup: Expect pre-zeroed memory in io_uring_queue_init_mem
d54616dfa9866e86cb44e43bdf34674fd5335e9b Merge branch 'setup-preallocated-cleanup' of https://github.com/joshtriplett/liburing
6584873e70ffc6d3a174ada540fa4f75a0706d83 Merge branch 'setup-registered-fd-only' of https://github.com/joshtriplett/liburing
76ce6f509e76df7547f051d59b8f883ea01c8cab Revert "setup: unify queue exit path"
319f4be8bd049055c333185928758d0fb445fc43 build: Disable stack protector unconditionally
9a127c05dd3b9fd0e4967c8d59d549706e89607f build: Fail the build if we have undefined symbols
b3abdd798db6b6bfee6acac7ba1ee6698cc503ae Merge branch 'pu/build-undef-syms' of https://github.com/guillemj/liburing
75642b285a06a5715a62d0f7d62dd732ca0e9dfa test/reg-fd-only: skip on older kernels
5d02fec09f948b4acd3c506b786ad6bdb5fd57c0 Merge branch 'fix_reg_fd_only_test' of https://github.com/spikeh/liburing
e3a6ac520fa40a165395d201713a148277bcc5a3 Fix spelling in io_uring_setup.2
9ebbfc9bd4e24672c768741e07242d5eff86a398 Merge branch 'patch-1' of https://github.com/freeekanayaka/liburing
eeb53276df32df07a71a108523ecbc9239a047bf test/coredump: add test case generating a core dump
1e81a9a5943ba20dc68ef2b3269dc286d00f7c13 test/coredump: make it explicit that the child is not returning
0a5ef60967efa8d3d1f4eb70b69bc27cf3020a54 io_uring_enter2.2: add EEXIST to errors
49fa118c58422bad38cb96fea0f10af60691baa9 Merge branch 'dankamongmen/enter-eexist' of https://github.com/dankamongmen/liburing
2a44cd46a7e92c152791ac9df42b5a056cfa7cff test/poll-cancel-all: add fixed file test
2d45d607d25889fefa99791c231972c6de235c6b man/io_uring_prep_cancel.3: add description of IORING_ASYNC_CANCEL_FD_FIXED
7eba81f6eb2d62d7835622267b483b95bdf0bcd5 configure: Remove --nolibc option
151f80504d8cba262f0950b76953dd7441342163 configure: Introduce '--use-libc' option
449ebc5a425f3a8b14c78357cbe9ab1011a797eb src/Makefile: Allow using stack protector with libc
2d3368b73b478a737b2247ef5630be56c3b176b5 test/io_uring_register: fix errno confusion and new error
04aefca1b4bb3d1762c9c4ddee68fde0b8437ef7 Fixes make --trace
c34dca74854cb6e7f2b09affa2a4ab0145e62371 Fixes build failure on ./configure && make --shuffle=2836571325
b492a63713f0f0ac3ac677428de4f53a2df00909 test/io_uring_setup: Fix include path to syscall.h
f5a440fe537253dd4509c0ac6c1887f4f5565505 test: don't hide code with side effects under assert()
606ce054459e29e84b9261d455eecdf36b987b2e test/xattr: don't hide test checks under assert
a50131eb16d961aeafdf0102be8082c950471e16 test/socket-rw: fix bad assertion check
33a326b64769c01dd5ff0e11e510641055c9354d Merge branch 'master' of https://github.com/stonebrakert6/liburing
1138f50b231538716795929c65d9e341532c70fc build: Fixed make -n
f5b6c0e1d6136ddfa3e2cceff342f0f878ed1aa0 Merge branch 'master' of https://github.com/stonebrakert6/liburing
8bbcf56cde6ca248e6f3508454b3bcef82596a7f Improve debian build
85c2e60cb51742f0a5bc3d293a3e69a444d0d39c Add link for io_uring_prep_cancel_fd() man page
c7d59bb5f79f259f1fbe6b9ed79d64be20762df7 man/io_uring_setup_buf_ring.3: Fix trivial typo
a7ac25ad40579886cfc1ae303d4563bdf2f3f1fb man/io_uring_free_buf_ring.3: Fix trivial typo
c9d7b959cf69abfc86b0de343c012d0c6d941340 Merge branch 'typo_io_uring_setup_buf_ring' of https://github.com/nigoroll/liburing
ecfbf3ecd30a4b01b54848576f50b19363508f74 register: use the right 'fd' depending on registration state
492b369aaba264b62363f178a9fb3b3d667a1ea8 uapi:  Sync with the kernel to get socket CMD
2459fef094113fc0e4928d9190315852bda3c03a io_uring_prep_cmd: Create a new helper for command ops
ac2296e928415ada5f05219b05731f9d93e2011b test: socket io cmd operations
12e697608d841dc33c360beb4753c5509187ef6f Merge branch 'ioctl_submitv3' of https://github.com/leitao/liburing
e1e758ae8360521334399c2a6eace05fa518e218 github: Fix LLVM packages conflict
b73e940c9dd4ffa8ac121db046c0788376691b99 tests: don't expect multishot recv overflow backlogging
660cefae669c985aeaeaf50e45b635777ac40edc test/wq-aff: add test case for SQPOLL io-wq affinity
59d41ab92158a76e4c55caec6266994b0667ada7 .github: Add riscv64 build for GitHub bot
2ac566fb7585d29961066592ed5ce5a8c21da42d Merge branch 'ci-riscv64' of https://github.com/michalbiesek/liburing
d305ed56ae6008be975e029740f8338f8f66587a Add nolibc riscv64 support
921c430b0f4ad29c62af65b428a89ecb7dfbfe65 Merge branch 'feat-riscv64-nolibc' of https://github.com/michalbiesek/liburing
0a752011511ec146664bf112501ca2ace3650e69 github: update `actions/checkout` version v2 -> v3
545829c013a26709e78a13c49bbf3a60ef9bdeee Merge branch 'feat-ci-node-fix' of https://github.com/michalbiesek/liburing
f22655091c35cee2bc2a8c8b48bba7e1470e53a0 liburing.map: Remove `io_uring_queue_init_mem()` from v2.4
58ec7c1aea2d57acbc3d398d0c8b2625746eaf04 liburing-ffi.map: Move `io_uring_prep_sock_cmd()` to v2.5
091e0931b3e54759b7e2ae66c2850a79768c8c23 Remove old sendmsg lookup test case
f26bc4261d9cea77aa826e6e1f2a2b8bf532c3b1 man/io_uring_setup.2: add new reason for returning EPERM.
b58921e0b0ae84b6f1cd22b87c66a6e91a540ec8 Merge branch 'uring_sysctl' of https://github.com/matrizzo/liburing
be96a8fcba45ea6d8d23239d7cb9e2a62651c354 spec: do not add "/" before %{_libdir}
b3ee3e764593ea85ba88f00b77bab2d58fbca530 Merge branch 'remove-dup-slash' of https://github.com/tchaikov/liburing
c2b4e5b2286b3f75568f4422bd11adc008f0366b Add test for passing flags to linkat
0624120ee08208435d2573e0caa8c80eb0b40ff4 Merge branch 'hardlink-flags' of https://github.com/talex5/liburing
f0e60d0d04110c158a94a09378603c4d44233b76 test/hardlink: code cleanup and fail on -EINVAL for flags
fc8f7e424b6188aa5c7bef314d0ae080f050bc7f test/wq-aff: ensure T_EXIT_SKIP is propagated correctly
7056087137dd6509cda8d617d7a6f536f44071f5 man/io_uring_prep_timeout: add mention of version that added multishot
a65565e06670b98bfa04c719ce8f8b5ebfc4b278 io_uring_submit: note specifics on return value for SQPOLL
4b7a98ce3e766953eac1b18998d76d38dd9bff09 Merge branch 'Update_Man_io_uring_submit' of https://github.com/CPestka/liburing
794d756c36c6effb1108c78989790d735fb587fa test/no-mmap-inval: add test case for invalid SQ ring address
f36c22c56d752e345a4f9df3697571baef5c1da6 test/no-mmap-inval: fix warning on 32-bit builds
2038f185309c49e95e93d4ddd30145ece2039be3 man/io_uring_setup_buf_ring.3: add note about highmem and 32-bit
577e52314c8fadef4a88d221c6ed1ce0638239e2 test/read-mshot: add multishot read test case
56f1f844080ff06dbb0ed455bcdddc880e6ac355 Add io_uring_prep_read_multishot() helper
1f36331391d22f6f91b8bfecfa417d1eeb6880dd test/read-mshot: return T_EXIT_SKIPPED if read mshot isn't supported
67732afed210f73b0965532040893f7004d2d463 test/read-mshot: add test case for an invalid file type
dff5c2e545304e95e945eda5067a6822f0c76974 Add io_uring_prep_read_multishot man page
2d117e3dfb86bb225d84cadc75deacc6cd79a1c3 test/read-mshot: add test cases for overflow handling
18ee9627c6822e21a63c4a7c6babea720634e943 Add waitid test case
aded3de52d93b87c4d985a0c7b5d46db1637605d test/waitid: add explicit cancel test
f875a05bf74584655befa808d6e97844a0780125 test/waitid: drop rusage
e7e9bd39cb2b7a74cde448b119ee4da59ce4ab59 test/waitid: shorten wait times
0c83643fac63cc62a0bcf5eaaf131ab95582febe liburing.h: add `io_uring_prep_waitid`
49f4f3848a3fcd37b5f2b2f727bcfe0eeac69da6 man: add man page for `IORING_OP_WAITID`
061ee2fdfee4e8497c47bd25d6092f351835d403 test/waitid: skip if argument is given
194fb20e4d1d367fc2eeea22d436f6c17d31bdd5 test/waitid: change the sleep helper to take usecs
ea4e46022a409587b8f5f671aab3cbd823c5bd10 test/waitid: add test case for racy wakeup and cancelations
ceb4ff6f3d670cea6b665b0347d6a10544ccb73f waitid: add io_uring flags parameter
af3c74ea5c728938a445a7b4b259359ddbda11d8 Add futex helpers
6d4a0439f345b5154c8714f895ee3945193b49e3 Add basic futex test case
0cdb8153b2a62cbc51fa750839bfc81de1f564b9 test/futex: skip if argument is given
c4843ac1377604e251c69a850e55451402aef962 test/futex: exercise io-wq driven cancel and wait as well
726696e194f98bac7c3c3e42b388eab4d059b8fd test/futex: test ordering and wakeups
0792f175b15c5db531adb88588a5178824dbb769 test/futex: break early if there's no futex support
06c08422bbe96f07b9f802a217940cf8c479781f liburing.h: update futex prep helpers for new sqe layout
90adc1ca915e5f6ca369556a9006c8df69b15755 Add 'flags' to futex prep helpers
0bfb7b2d3b2560404cda642832267d630a85e665 Update for new prep_futex_waitv() prototype
6f5f9c374938dffece1f0291cd111064e3ea8e94 test/futex: test additions and flag changes
a960b2d63e5282dddf72d4978fd82195c6a5f57f Update sqe layout and prep helpers
e58e411434b279a234bc13d46b3f7f5f97add3d8 Add futex related man pages
bfb09c4e85271a4f3f9ddfcc3a687075daee6a17 futex man: add note on using linked timeouts
5cbc1d81c71252304e5421d44f3f7f8a8fe9660e test/no-mmap-inval: skip on older kernels
1fe4d6ae3246d06e8136c359388b1373c4e8ac37 Merge branch 'read-mshot' into next
49dd17267a398f806502ce602aea0d97276a1599 Merge branch 'waitid' into next
d3dcd87d3c9975a87249ddace250cc7b31353842 Merge branch 'futex' into next
74c1191cbfa2b552b3ceaa63386d871c2d5d2136 setup: add IORING_SETUP_NO_SQARRAY support
3401b06c5e8291a2ad946bb181ab347f18a4c8c3 setup: default to IORING_SETUP_NO_SQARRAY

--===============5275456484593908471==--
