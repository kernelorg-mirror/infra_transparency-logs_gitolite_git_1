Content-Type: multipart/mixed; boundary="===============5201626828341089119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 23 Jun 2022 17:50:03 -0000
Message-Id: <165600660377.20317.9486671884383245409@gitolite.kernel.org>

--===============5201626828341089119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: fb4592de43d7e04e8455290805b1d28cf7c7bf0b
    new: bb8715979aed8b53cd82ab02118c28fc6f02365c
    log: revlist-fb4592de43d7-bb8715979aed.txt
  - ref: refs/heads/for-5.20/io_uring-buffered-writes
    old: fa4c726550f63e655da4453447d0e21a1d508a32
    new: 61f3ed74bf5e1b83a2d3ff88ae652d8a6a7c07a7
    log: revlist-fa4c726550f6-61f3ed74bf5e.txt
  - ref: refs/heads/for-next
    old: 0389bebca5c254291fbb6a2480bc555a85f7228e
    new: 2102b2408760112a86cf15868180297b8121971f
    log: revlist-0389bebca5c2-2102b2408760.txt
  - ref: refs/heads/io_uring-5.19
    old: e70b64a3f28b9f54602ae3e706b1dc1338de3df7
    new: 386e4fb6962b9f248a80f8870aea0870ca603e89
    log: |
         386e4fb6962b9f248a80f8870aea0870ca603e89 io_uring: use original request task for inflight tracking
         

--===============5201626828341089119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb4592de43d7-bb8715979aed.txt

386e4fb6962b9f248a80f8870aea0870ca603e89 io_uring: use original request task for inflight tracking
72c3cb76bc6452a5df41ed4e5eb0fc16602f222d Merge branch 'io_uring-5.19' into for-5.20/io_uring
e56bf847791afbdf78e3917b321d4ac5a85da2c9 io_uring: define a 'prep' and 'issue' handler for each opcode
2f891b9cef5f51feea858ff3204de04bdd4ed737 io_uring: move to separate directory
6cdb765a529265fc616a2339e87f81a729f4e7aa io_uring: move req async preparation into opcode handler
d599bf39d8b96c4ddfd47f89972204d706c82536 io_uring: add generic command payload type to struct io_kiocb
d1695891fe909f88fe176ec7f1d9580610cc8db4 io_uring: convert read/write path to use io_cmd_type
02a2e8ab37f28cc713c1226cbf7f4a483e855ea3 io_uring: convert poll path to use io_cmd_type
a96a103960c74326fc4d8c1ebac5c92bef709ec9 io_uring: convert poll_update path to use io_cmd_type
05087d9dd61a21bbdf9ef037fc926c4d060656d9 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
3e8cda47102a3443aab00b28cc6955c23e87810b io_uring: convert net related opcodes to use io_cmd_type
5dc6bd86c9e832aebf7db9b375cae6caaa9f3cbc io_uring: convert the sync and fallocate paths to use io_cmd_type
198d99e4f49fab269d88e3e0755a019fbcf2b7c9 io_uring: convert cancel path to use io_cmd_type
000670268279e004404975095b65a209cb258d3f io_uring: convert timeout path to use io_cmd_type
1629033aac547f932d9891a6eec32c210e620e0e io_uring: convert open/close path to use io_cmd_type
65ba8bb61c146bc211b83ea7623f018cceb99458 io_uring: convert madvise/fadvise to use io_cmd_type
d3032f8847d0ce2e8a49aadb25bc862b0fe3a249 io_uring: convert file system request types to use io_cmd_type
9cd23b9d8c46606e74ed74d77b414ffb378d9dc8 io_uring: convert epoll to io_cmd_type
118c2d24b0a021ac41f4253d864dc1af8632eceb io_uring: convert splice to use io_cmd_type
7ec9ab39a5f6d7042d903d197ba8cecc9d08b63b io_uring: convert msg and nop to io_cmd_type
6d4c771ede7bb491b70f6e4e4e84d464c0d436ba io_uring: convert rsrc_update to io_cmd_type
8558b06268c8111213e92ebe9310ebf95bf23572 io_uring: convert xattr to use io_cmd_type
0003d84c95aea1b9780023f7548883d148cc7733 io_uring: convert iouring_cmd to io_cmd_type
8b2c8fe54da29cfbbc99cf91f98de502727f8356 io_uring: unify struct io_symlink and io_hardlink
9195186de7d029f747f4a6b3c0aff577e7ccb471 io_uring: define a request type cleanup handler
f758d8ef852f729f27bb45ca890a77fd9c7846ba io_uring: add io_uring_types.h
27d23ad37d2c6570f02a80addb7b532509004385 io_uring: set completion results upfront
706de6a8b7b29cd8380f454b4ca716dc2c1676c3 io_uring: handle completions in the core
e8375207be320d62e601e46c6f17d9cf29539bd1 io_uring: move xattr related opcodes to its own file
473f880bb11c527d8c27078dde7121492ffb1708 io_uring: move nop into its own file
842ab605a983c9beb42e6dece7a17425fa106a74 io_uring: split out filesystem related operations
95d29bfaa52dda36b8e1262f74e0e536414a4aa1 io_uring: split out splice related operations
beefff9e330ef4d5b7863ea30be529f2c79f8d2e io_uring: split out fs related sync/fallocate functions
c195bf430fc9b1085212f88059627e9afeadb9be io_uring: split out fadvise/madvise operations
caf24c00a20731e220ec1f250b1a8275156e2466 io_uring: separate out file table handling code
5f4ee983e297f3a2274dfc348961ee106c26918b io_uring: split out open/close operations
3b5aadb46d28f6b13e7e2503af3cfd451fc088a3 io_uring: move uring_cmd handling to its own file
1242db117b5e134e561d5a76110800a4ba2915e1 io_uring: add a dummy -EOPNOTSUPP prep handler
335993e68c2859ef59003dd6b01f42f188e33c59 io_uring: move epoll handler to its own file
54a8efac8c5e3082a446ed7770fe979783a15f3a io_uring: move statx handling to its own file
e1c6b3f515446686621389a7826979ab3a36519e io_uring: split network related opcodes into its own file
b24c8dd1d09ef3b4bcc7654cd42aa04b2a6f2516 io_uring: move msg_ring into its own file
d2823aff7839abf28d87802325cc50db8e85ee4a io_uring: move our reference counting into a header
148c3b2c3b5de4071cfe5eb79967d7ba8d5d0134 io_uring: move timeout opcodes and handling into its own file
5341ada6ff8ff90d0514798fb880fbbbcedf40d4 io_uring: move SQPOLL related handling into its own file
50a16efb0530b4e4c475dc64b70092e51a980896 io_uring: use io_is_uring_fops() consistently
378073044d7ac59b94566d3b5843d6203ea1b022 io_uring: move fdinfo helpers to its own file
408818281af5f9cbc6b26d4b4303d35e5a415e1f io_uring: move io_uring_task (tctx) helpers into its own file
0db0dce29e129faaacda0b6ab5d5ac1f9c1cca72 io_uring: include and forward-declaration sanitation
0f71e6d97287f8075de6224684633e5cfef403da io_uring: add opcode name to io_op_defs
484d3b6adf76338761fe73e6871ff3de71d1dbdc io_uring: move poll handling into its own file
8aaf15cf4e4234e77ccaed0932f565ed691d6595 io_uring: move cancelation into its own file
260dcd94cda7b63f685e3691a0409d34edff25ae io_uring: split provided buffers handling into its own file
7f4f75ca6fd6d41bc17e9b1532c92c4077952bad io_uring: move rsrc related data, core, and commands
046b28a2c4b4a44aa7f2595b4025d048d77da751 io_uring: move remaining file table manipulation to filetable.c
0d992b7d478da038513df4967c9dd86f016460fd io_uring: move read/write related opcodes to its own file
65d24f54dc0825dcf32ccbe3d3a6ef8adfed1a25 io_uring: move opcode table to opdef.c
4580550a1de8afd7082286bda3838f606b161007 io_uring: add support for level triggered poll
1c6d4a4502d2a383f1829c6e48607f9592487611 io_uring: deprecate epoll_ctl support
6bf59b3cb43096b073fbb11cc306dcdf70306365 io_uring: make reg buf init consistent
9b7e745846f9670fcda99cf297b0edbbbcdbc0d6 io_uring: move defer_list to slow data
9b8f0dd23f107805aefe26e83addfb46c45141a7 io_uring: better caching for ctx timeout fields
66a685765cf3b948e29dac59814da0bf2bc41699 io_uring: refactor ctx slow data placement
a48d357336146bb5c8277932ab80ad5b014f492f io_uring: move small helpers to headers
b6ec81b7b67413834a9a68d325ed1422aa7eace0 io_uring: explain io_wq_work::cancel_seq placement
e3eb57aa83edf1eba5ef7a2888eaf486478edce1 io_uring: inline ->registered_rings
ee17099e3cd9e633e4ecd177fb700a5d1c5e3437 io_uring: never defer-complete multi-apoll
08b4a9990bf51f898c1cedb51c6fbd240723522c io_uring: remove check_cq checking from hot paths
907fbb11c8625991dc023ae2af9a2b69595d1c0b io_uring: don't set REQ_F_COMPLETE_INLINE in tw
a64b359af7ff1c53c96bda3b8084a3dced3b075d io_uring: remove unused IO_REQ_CACHE_SIZE defined
dbab5458f2e3fab8997cd70728f77de0e8fb86c4 io_uring: rw: delegate sync completions to core io_uring
e6120e82ad94133d854bbe6f5a8c0e5767709366 io_uring: kill REQ_F_COMPLETE_INLINE
0906c716866ffea48bf68b76ba0a79348ca25c2a io_uring: refactor io_req_task_complete()
790167a3bcee48ef0e1aa72cfafe5ac7703c1fcb io_uring: don't inline io_put_kbuf
5a2b70944cc32727888e00ed54ac9c8d4dad1994 io_uring: poll: remove unnecessary req->ref set
7e5b2f6e63fa7f43b751a06acb70b2ddb841f67e io_uring: switch cancel_hash to use per entry spinlock
c85aac88c25cdb4a078066ee6faf9fb819017bbc io_uring: pass poll_find lock back
68d305e5bf049485fb2ba9f97860d9d5dc6a924b io_uring: clean up io_try_cancel
a7a73dadaaf8f4a6abf2a4d994d729cf2a675141 io_uring: limit the number of cancellation buckets
dc6892a2f549b1db3cfe54ba0ddfce77a6f8d361 io_uring: clean up io_ring_ctx_alloc
bdfb10ddea9fcb1ef7566cdd2ec5704e66019cb8 io_uring: use state completion infra for poll reqs
2aa997aff455c339c22221721fd933b757469ad0 io_uring: add IORING_SETUP_SINGLE_ISSUER
ea9130689985f1f06d8878bc2c208849004fc7bc io_uring: pass hash table into poll_find
1a51586bcf345f30bccc7d657db953eee42b64ab io_uring: introduce a struct for hash table
a10219ef0ff6c4a84d1d1c1ef05f908aa60ab516 io_uring: propagate locking state to poll cancel
33fd68214431208148281d8dac28eef3294b50b9 io_uring: mutex locked poll hashing
48654c26f2f32dabd4ac9dd09abc80c6f34fd334 io_uring: kbuf: add comments for some tricky code
2df11c2dbd4843623f7ee756cfd157cc628c99f8 io_uring: don't expose io_fill_cqe_aux()
6d309e53a6757b2e6c4b57d70992ed3f93d3e393 io_uring: don't inline __io_get_cqe()
0320b0e01f0f91a9c1d4734100924315c08eada8 io_uring: introduce io_req_cqe_overflow()
a7a52962771334706036351ae2b90121cd8e6308 io_uring: deduplicate __io_fill_cqe_req tracing
18113d739593ffa8a3dec809327e32db6bba3158 io_uring: deduplicate io_get_cqe() calls
a2a40afa4ece75d560df5f0e4d43874291841bf7 io_uring: change ->cqe_cached invariant for CQE32
955bb076a6ee40c15192a08171cf142afcb8573e io_uring: kill extra io_uring_types.h includes
3a864f1d7514f1d346d5ca2029e4996fa05fc2df io_uring: make io_uring_types.h public
0bba2c79c463b449becffec25dc97cd74f882947 io_uring: clean up tracing events
c7c81b36e5601b3c64dfdd4e617e25f707143834 io_uring: move a few private types to local headers
6404465d36b72db171e076f9dd385b9c3254b01e io_uring: remove extra io_commit_cqring()
c36f021a39d7803c4e0bbdd1689c53df8cd008e4 io_uring: reshuffle io_uring/io_uring.h
b1c015e333803b7cd280f42622c7f31487ae3bc4 io_uring: move io_eventfd_signal()
3240edd9bec2495c759fb6970fd69c0fabe831ec io_uring: remove ->flush_cqes optimisation
7e75740d691bb8fbbaf7c4476a99bd3503297442 io_uring: fix multi ctx cancellation
81dd7f40f7d58fa25d1966125c06538b89ac50b1 io_uring: improve task exit timeout cancellations
79e17c747b356d6aead86c6f48f038ef37874739 io_uring: fix io_poll_remove_all clang warnings
6d409a22eb878e5df53d126c8a7087f8d670e70f io_uring: hide eventfd assumptions in eventfd paths
033d48c6c8be3dfbb859950b311f8158b595d709 io_uring: introduce locking helpers for CQE posting
49827465cd372bfb0fc5a34fde262989905a26e1 io_uring: add io_commit_cqring_flush()
dedcb3f7760dc6a53a08ebb3cc4fbec44d01a71d io_uring: opcode independent fixed buf import
9e71c23270a41b8ea8c163c56400ee7245b74827 io_uring: move io_import_fixed()
54df8e3a46a3192ae1159a5a8aba93c24b5c73c2 io_uring: consistent naming for inline completion
6bfca432154cbb3c7a4c6fc76918f235f843a355 io_uring: add a warn_once for poll_find
1f925eb3410b88297f7109c516bb670ce715bd8b io_uring: optimize io_uring_task layout
d23893c826c169a3f6836b0a2e258a21732bd8ec io_uring: improve io_run_task_work()
263467d16d3a44f043740e7654b4724c5ca29e99 io_uring: move list helpers to a separate file
edee9ff49acfce51b1ca52fafc3849e30c44ce26 io_uring: dedup io_run_task_work
6d34a64f7a07bae40c9321b0980933ddcd83d14c io_uring: remove priority tw list optimisation
5ddbb7159b734191b8494b31599ea4c551f62cff io_uring: remove __io_req_task_work_add
eaf93b48a67464d01aea336ab41c20a8e0b87cc2 io_uring: lockless task list
52055d56c05bb85cab8abd97e89ab0e06dd1b584 io_uring: introduce llist helpers
a48ac1748296db7d0d51260d71823f096df5580e io_uring: batch task_work
c12b3e317b5b4e97ed3b671854dd0852e35daa99 io_uring: add trace event for running task work
35555ea4f8293a1eec1c0e735bd5e9dcc55fa65d io_uring: trace task_work_run
fd359043be7ad379b0c3d10427c4d0467caa48cf io_uring: kbuf: kill __io_kbuf_recycle()
5e246f8ef10204d1509af33803f46a133a7987af io_uring: have cancelation API accept io_uring_task directly
10e8faa75fca4c7d811e0ae6a403049a01da1cdf io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
f8214958dbfee50ba976ca8be1849736045dd096 io_uring: add sync cancelation API through io_uring_register()
29b40e30cda8d87d4a3fd985ab53dc8cc303077d io_uring: clean poll ->private flagging
853de55c23ce1012ea1670d154af854b52ee9707 io_uring: remove events caching atavisms
4d05d2763a84c6bc5e5a1991f25da04c470f9c5d io_uring: add a helper for apoll alloc
40a52b6175a446ba48db72f13c0b25205e648b99 io_uring: change arm poll return values
6e9453d107d92d9a7d83240779f864de4b948b08 io_uring: refactor poll arm error handling
fd83fc44920731feddf0ff66fdbd9810d3359b43 io_uring: optimise submission side poll_refs
1e8bff9df8d9cd9da1b7c6212d195e4360896594 io_uring: kbuf: inline io_kbuf_recycle_ring()
bb8715979aed8b53cd82ab02118c28fc6f02365c io_uring: move POLLFREE handling to separate function

--===============5201626828341089119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa4c726550f6-61f3ed74bf5e.txt

386e4fb6962b9f248a80f8870aea0870ca603e89 io_uring: use original request task for inflight tracking
72c3cb76bc6452a5df41ed4e5eb0fc16602f222d Merge branch 'io_uring-5.19' into for-5.20/io_uring
e56bf847791afbdf78e3917b321d4ac5a85da2c9 io_uring: define a 'prep' and 'issue' handler for each opcode
2f891b9cef5f51feea858ff3204de04bdd4ed737 io_uring: move to separate directory
6cdb765a529265fc616a2339e87f81a729f4e7aa io_uring: move req async preparation into opcode handler
d599bf39d8b96c4ddfd47f89972204d706c82536 io_uring: add generic command payload type to struct io_kiocb
d1695891fe909f88fe176ec7f1d9580610cc8db4 io_uring: convert read/write path to use io_cmd_type
02a2e8ab37f28cc713c1226cbf7f4a483e855ea3 io_uring: convert poll path to use io_cmd_type
a96a103960c74326fc4d8c1ebac5c92bef709ec9 io_uring: convert poll_update path to use io_cmd_type
05087d9dd61a21bbdf9ef037fc926c4d060656d9 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
3e8cda47102a3443aab00b28cc6955c23e87810b io_uring: convert net related opcodes to use io_cmd_type
5dc6bd86c9e832aebf7db9b375cae6caaa9f3cbc io_uring: convert the sync and fallocate paths to use io_cmd_type
198d99e4f49fab269d88e3e0755a019fbcf2b7c9 io_uring: convert cancel path to use io_cmd_type
000670268279e004404975095b65a209cb258d3f io_uring: convert timeout path to use io_cmd_type
1629033aac547f932d9891a6eec32c210e620e0e io_uring: convert open/close path to use io_cmd_type
65ba8bb61c146bc211b83ea7623f018cceb99458 io_uring: convert madvise/fadvise to use io_cmd_type
d3032f8847d0ce2e8a49aadb25bc862b0fe3a249 io_uring: convert file system request types to use io_cmd_type
9cd23b9d8c46606e74ed74d77b414ffb378d9dc8 io_uring: convert epoll to io_cmd_type
118c2d24b0a021ac41f4253d864dc1af8632eceb io_uring: convert splice to use io_cmd_type
7ec9ab39a5f6d7042d903d197ba8cecc9d08b63b io_uring: convert msg and nop to io_cmd_type
6d4c771ede7bb491b70f6e4e4e84d464c0d436ba io_uring: convert rsrc_update to io_cmd_type
8558b06268c8111213e92ebe9310ebf95bf23572 io_uring: convert xattr to use io_cmd_type
0003d84c95aea1b9780023f7548883d148cc7733 io_uring: convert iouring_cmd to io_cmd_type
8b2c8fe54da29cfbbc99cf91f98de502727f8356 io_uring: unify struct io_symlink and io_hardlink
9195186de7d029f747f4a6b3c0aff577e7ccb471 io_uring: define a request type cleanup handler
f758d8ef852f729f27bb45ca890a77fd9c7846ba io_uring: add io_uring_types.h
27d23ad37d2c6570f02a80addb7b532509004385 io_uring: set completion results upfront
706de6a8b7b29cd8380f454b4ca716dc2c1676c3 io_uring: handle completions in the core
e8375207be320d62e601e46c6f17d9cf29539bd1 io_uring: move xattr related opcodes to its own file
473f880bb11c527d8c27078dde7121492ffb1708 io_uring: move nop into its own file
842ab605a983c9beb42e6dece7a17425fa106a74 io_uring: split out filesystem related operations
95d29bfaa52dda36b8e1262f74e0e536414a4aa1 io_uring: split out splice related operations
beefff9e330ef4d5b7863ea30be529f2c79f8d2e io_uring: split out fs related sync/fallocate functions
c195bf430fc9b1085212f88059627e9afeadb9be io_uring: split out fadvise/madvise operations
caf24c00a20731e220ec1f250b1a8275156e2466 io_uring: separate out file table handling code
5f4ee983e297f3a2274dfc348961ee106c26918b io_uring: split out open/close operations
3b5aadb46d28f6b13e7e2503af3cfd451fc088a3 io_uring: move uring_cmd handling to its own file
1242db117b5e134e561d5a76110800a4ba2915e1 io_uring: add a dummy -EOPNOTSUPP prep handler
335993e68c2859ef59003dd6b01f42f188e33c59 io_uring: move epoll handler to its own file
54a8efac8c5e3082a446ed7770fe979783a15f3a io_uring: move statx handling to its own file
e1c6b3f515446686621389a7826979ab3a36519e io_uring: split network related opcodes into its own file
b24c8dd1d09ef3b4bcc7654cd42aa04b2a6f2516 io_uring: move msg_ring into its own file
d2823aff7839abf28d87802325cc50db8e85ee4a io_uring: move our reference counting into a header
148c3b2c3b5de4071cfe5eb79967d7ba8d5d0134 io_uring: move timeout opcodes and handling into its own file
5341ada6ff8ff90d0514798fb880fbbbcedf40d4 io_uring: move SQPOLL related handling into its own file
50a16efb0530b4e4c475dc64b70092e51a980896 io_uring: use io_is_uring_fops() consistently
378073044d7ac59b94566d3b5843d6203ea1b022 io_uring: move fdinfo helpers to its own file
408818281af5f9cbc6b26d4b4303d35e5a415e1f io_uring: move io_uring_task (tctx) helpers into its own file
0db0dce29e129faaacda0b6ab5d5ac1f9c1cca72 io_uring: include and forward-declaration sanitation
0f71e6d97287f8075de6224684633e5cfef403da io_uring: add opcode name to io_op_defs
484d3b6adf76338761fe73e6871ff3de71d1dbdc io_uring: move poll handling into its own file
8aaf15cf4e4234e77ccaed0932f565ed691d6595 io_uring: move cancelation into its own file
260dcd94cda7b63f685e3691a0409d34edff25ae io_uring: split provided buffers handling into its own file
7f4f75ca6fd6d41bc17e9b1532c92c4077952bad io_uring: move rsrc related data, core, and commands
046b28a2c4b4a44aa7f2595b4025d048d77da751 io_uring: move remaining file table manipulation to filetable.c
0d992b7d478da038513df4967c9dd86f016460fd io_uring: move read/write related opcodes to its own file
65d24f54dc0825dcf32ccbe3d3a6ef8adfed1a25 io_uring: move opcode table to opdef.c
4580550a1de8afd7082286bda3838f606b161007 io_uring: add support for level triggered poll
1c6d4a4502d2a383f1829c6e48607f9592487611 io_uring: deprecate epoll_ctl support
6bf59b3cb43096b073fbb11cc306dcdf70306365 io_uring: make reg buf init consistent
9b7e745846f9670fcda99cf297b0edbbbcdbc0d6 io_uring: move defer_list to slow data
9b8f0dd23f107805aefe26e83addfb46c45141a7 io_uring: better caching for ctx timeout fields
66a685765cf3b948e29dac59814da0bf2bc41699 io_uring: refactor ctx slow data placement
a48d357336146bb5c8277932ab80ad5b014f492f io_uring: move small helpers to headers
b6ec81b7b67413834a9a68d325ed1422aa7eace0 io_uring: explain io_wq_work::cancel_seq placement
e3eb57aa83edf1eba5ef7a2888eaf486478edce1 io_uring: inline ->registered_rings
ee17099e3cd9e633e4ecd177fb700a5d1c5e3437 io_uring: never defer-complete multi-apoll
08b4a9990bf51f898c1cedb51c6fbd240723522c io_uring: remove check_cq checking from hot paths
907fbb11c8625991dc023ae2af9a2b69595d1c0b io_uring: don't set REQ_F_COMPLETE_INLINE in tw
a64b359af7ff1c53c96bda3b8084a3dced3b075d io_uring: remove unused IO_REQ_CACHE_SIZE defined
dbab5458f2e3fab8997cd70728f77de0e8fb86c4 io_uring: rw: delegate sync completions to core io_uring
e6120e82ad94133d854bbe6f5a8c0e5767709366 io_uring: kill REQ_F_COMPLETE_INLINE
0906c716866ffea48bf68b76ba0a79348ca25c2a io_uring: refactor io_req_task_complete()
790167a3bcee48ef0e1aa72cfafe5ac7703c1fcb io_uring: don't inline io_put_kbuf
5a2b70944cc32727888e00ed54ac9c8d4dad1994 io_uring: poll: remove unnecessary req->ref set
7e5b2f6e63fa7f43b751a06acb70b2ddb841f67e io_uring: switch cancel_hash to use per entry spinlock
c85aac88c25cdb4a078066ee6faf9fb819017bbc io_uring: pass poll_find lock back
68d305e5bf049485fb2ba9f97860d9d5dc6a924b io_uring: clean up io_try_cancel
a7a73dadaaf8f4a6abf2a4d994d729cf2a675141 io_uring: limit the number of cancellation buckets
dc6892a2f549b1db3cfe54ba0ddfce77a6f8d361 io_uring: clean up io_ring_ctx_alloc
bdfb10ddea9fcb1ef7566cdd2ec5704e66019cb8 io_uring: use state completion infra for poll reqs
2aa997aff455c339c22221721fd933b757469ad0 io_uring: add IORING_SETUP_SINGLE_ISSUER
ea9130689985f1f06d8878bc2c208849004fc7bc io_uring: pass hash table into poll_find
1a51586bcf345f30bccc7d657db953eee42b64ab io_uring: introduce a struct for hash table
a10219ef0ff6c4a84d1d1c1ef05f908aa60ab516 io_uring: propagate locking state to poll cancel
33fd68214431208148281d8dac28eef3294b50b9 io_uring: mutex locked poll hashing
48654c26f2f32dabd4ac9dd09abc80c6f34fd334 io_uring: kbuf: add comments for some tricky code
2df11c2dbd4843623f7ee756cfd157cc628c99f8 io_uring: don't expose io_fill_cqe_aux()
6d309e53a6757b2e6c4b57d70992ed3f93d3e393 io_uring: don't inline __io_get_cqe()
0320b0e01f0f91a9c1d4734100924315c08eada8 io_uring: introduce io_req_cqe_overflow()
a7a52962771334706036351ae2b90121cd8e6308 io_uring: deduplicate __io_fill_cqe_req tracing
18113d739593ffa8a3dec809327e32db6bba3158 io_uring: deduplicate io_get_cqe() calls
a2a40afa4ece75d560df5f0e4d43874291841bf7 io_uring: change ->cqe_cached invariant for CQE32
955bb076a6ee40c15192a08171cf142afcb8573e io_uring: kill extra io_uring_types.h includes
3a864f1d7514f1d346d5ca2029e4996fa05fc2df io_uring: make io_uring_types.h public
0bba2c79c463b449becffec25dc97cd74f882947 io_uring: clean up tracing events
c7c81b36e5601b3c64dfdd4e617e25f707143834 io_uring: move a few private types to local headers
6404465d36b72db171e076f9dd385b9c3254b01e io_uring: remove extra io_commit_cqring()
c36f021a39d7803c4e0bbdd1689c53df8cd008e4 io_uring: reshuffle io_uring/io_uring.h
b1c015e333803b7cd280f42622c7f31487ae3bc4 io_uring: move io_eventfd_signal()
3240edd9bec2495c759fb6970fd69c0fabe831ec io_uring: remove ->flush_cqes optimisation
7e75740d691bb8fbbaf7c4476a99bd3503297442 io_uring: fix multi ctx cancellation
81dd7f40f7d58fa25d1966125c06538b89ac50b1 io_uring: improve task exit timeout cancellations
79e17c747b356d6aead86c6f48f038ef37874739 io_uring: fix io_poll_remove_all clang warnings
6d409a22eb878e5df53d126c8a7087f8d670e70f io_uring: hide eventfd assumptions in eventfd paths
033d48c6c8be3dfbb859950b311f8158b595d709 io_uring: introduce locking helpers for CQE posting
49827465cd372bfb0fc5a34fde262989905a26e1 io_uring: add io_commit_cqring_flush()
dedcb3f7760dc6a53a08ebb3cc4fbec44d01a71d io_uring: opcode independent fixed buf import
9e71c23270a41b8ea8c163c56400ee7245b74827 io_uring: move io_import_fixed()
54df8e3a46a3192ae1159a5a8aba93c24b5c73c2 io_uring: consistent naming for inline completion
6bfca432154cbb3c7a4c6fc76918f235f843a355 io_uring: add a warn_once for poll_find
1f925eb3410b88297f7109c516bb670ce715bd8b io_uring: optimize io_uring_task layout
d23893c826c169a3f6836b0a2e258a21732bd8ec io_uring: improve io_run_task_work()
263467d16d3a44f043740e7654b4724c5ca29e99 io_uring: move list helpers to a separate file
edee9ff49acfce51b1ca52fafc3849e30c44ce26 io_uring: dedup io_run_task_work
6d34a64f7a07bae40c9321b0980933ddcd83d14c io_uring: remove priority tw list optimisation
5ddbb7159b734191b8494b31599ea4c551f62cff io_uring: remove __io_req_task_work_add
eaf93b48a67464d01aea336ab41c20a8e0b87cc2 io_uring: lockless task list
52055d56c05bb85cab8abd97e89ab0e06dd1b584 io_uring: introduce llist helpers
a48ac1748296db7d0d51260d71823f096df5580e io_uring: batch task_work
c12b3e317b5b4e97ed3b671854dd0852e35daa99 io_uring: add trace event for running task work
35555ea4f8293a1eec1c0e735bd5e9dcc55fa65d io_uring: trace task_work_run
fd359043be7ad379b0c3d10427c4d0467caa48cf io_uring: kbuf: kill __io_kbuf_recycle()
5e246f8ef10204d1509af33803f46a133a7987af io_uring: have cancelation API accept io_uring_task directly
10e8faa75fca4c7d811e0ae6a403049a01da1cdf io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
f8214958dbfee50ba976ca8be1849736045dd096 io_uring: add sync cancelation API through io_uring_register()
29b40e30cda8d87d4a3fd985ab53dc8cc303077d io_uring: clean poll ->private flagging
853de55c23ce1012ea1670d154af854b52ee9707 io_uring: remove events caching atavisms
4d05d2763a84c6bc5e5a1991f25da04c470f9c5d io_uring: add a helper for apoll alloc
40a52b6175a446ba48db72f13c0b25205e648b99 io_uring: change arm poll return values
6e9453d107d92d9a7d83240779f864de4b948b08 io_uring: refactor poll arm error handling
fd83fc44920731feddf0ff66fdbd9810d3359b43 io_uring: optimise submission side poll_refs
1e8bff9df8d9cd9da1b7c6212d195e4360896594 io_uring: kbuf: inline io_kbuf_recycle_ring()
bb8715979aed8b53cd82ab02118c28fc6f02365c io_uring: move POLLFREE handling to separate function
85d4c6981c8493e5b0eeb8d863c546b5bf30251c mm: Move starting of background writeback into the main balancing loop
6555f8fb0fdecf3746bff40880359f700fc41187 mm: Move updates of dirty_exceeded into one place
d1346ba2773818d00d6d72379c29411ffb19795e mm: Add balance_dirty_pages_ratelimited_flags() function
14fb8e2576998dcf05308fbaa49a965eafed68ea iomap: Add flags parameter to iomap_page_create()
bd7d6a4dd11dcfcb6549736e7513326a6fe2d534 iomap: Add async buffered write support
07eab1e4fb56f0ccc10d82869eb30800a6809a62 iomap: Return -EAGAIN from iomap_write_iter()
23b59f8c2632c1ceda2730d76e9760cb586c6ee1 fs: Add check for async buffered writes to generic_write_checks
78fa72df156c3d13acd6810ccc2fa5265b277cd0 fs: add __remove_file_privs() with flags parameter
7d58cf2948567d1e4dac4a71cc4c64ae44f98af4 fs: Split off inode_needs_update_time and __file_update_time
b963906dd862089bab57ea7d758d8fb2e035d7fc fs: Add async write file modification handling.
260fcc747883cde89f3afcc12c52d54cf8e8eed4 io_uring: Add support for async buffered writes
dea92bd690177b4d0d690cff4845fd906d3c0435 io_uring: Add tracepoint for short writes
19e0f554f26cbb862664e045854d62612f57968f xfs: Specify lockmode when calling xfs_ilock_for_iomap()
61f3ed74bf5e1b83a2d3ff88ae652d8a6a7c07a7 xfs: Add async buffered write support

--===============5201626828341089119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0389bebca5c2-2102b2408760.txt

386e4fb6962b9f248a80f8870aea0870ca603e89 io_uring: use original request task for inflight tracking
72c3cb76bc6452a5df41ed4e5eb0fc16602f222d Merge branch 'io_uring-5.19' into for-5.20/io_uring
e56bf847791afbdf78e3917b321d4ac5a85da2c9 io_uring: define a 'prep' and 'issue' handler for each opcode
2f891b9cef5f51feea858ff3204de04bdd4ed737 io_uring: move to separate directory
6cdb765a529265fc616a2339e87f81a729f4e7aa io_uring: move req async preparation into opcode handler
d599bf39d8b96c4ddfd47f89972204d706c82536 io_uring: add generic command payload type to struct io_kiocb
d1695891fe909f88fe176ec7f1d9580610cc8db4 io_uring: convert read/write path to use io_cmd_type
02a2e8ab37f28cc713c1226cbf7f4a483e855ea3 io_uring: convert poll path to use io_cmd_type
a96a103960c74326fc4d8c1ebac5c92bef709ec9 io_uring: convert poll_update path to use io_cmd_type
05087d9dd61a21bbdf9ef037fc926c4d060656d9 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
3e8cda47102a3443aab00b28cc6955c23e87810b io_uring: convert net related opcodes to use io_cmd_type
5dc6bd86c9e832aebf7db9b375cae6caaa9f3cbc io_uring: convert the sync and fallocate paths to use io_cmd_type
198d99e4f49fab269d88e3e0755a019fbcf2b7c9 io_uring: convert cancel path to use io_cmd_type
000670268279e004404975095b65a209cb258d3f io_uring: convert timeout path to use io_cmd_type
1629033aac547f932d9891a6eec32c210e620e0e io_uring: convert open/close path to use io_cmd_type
65ba8bb61c146bc211b83ea7623f018cceb99458 io_uring: convert madvise/fadvise to use io_cmd_type
d3032f8847d0ce2e8a49aadb25bc862b0fe3a249 io_uring: convert file system request types to use io_cmd_type
9cd23b9d8c46606e74ed74d77b414ffb378d9dc8 io_uring: convert epoll to io_cmd_type
118c2d24b0a021ac41f4253d864dc1af8632eceb io_uring: convert splice to use io_cmd_type
7ec9ab39a5f6d7042d903d197ba8cecc9d08b63b io_uring: convert msg and nop to io_cmd_type
6d4c771ede7bb491b70f6e4e4e84d464c0d436ba io_uring: convert rsrc_update to io_cmd_type
8558b06268c8111213e92ebe9310ebf95bf23572 io_uring: convert xattr to use io_cmd_type
0003d84c95aea1b9780023f7548883d148cc7733 io_uring: convert iouring_cmd to io_cmd_type
8b2c8fe54da29cfbbc99cf91f98de502727f8356 io_uring: unify struct io_symlink and io_hardlink
9195186de7d029f747f4a6b3c0aff577e7ccb471 io_uring: define a request type cleanup handler
f758d8ef852f729f27bb45ca890a77fd9c7846ba io_uring: add io_uring_types.h
27d23ad37d2c6570f02a80addb7b532509004385 io_uring: set completion results upfront
706de6a8b7b29cd8380f454b4ca716dc2c1676c3 io_uring: handle completions in the core
e8375207be320d62e601e46c6f17d9cf29539bd1 io_uring: move xattr related opcodes to its own file
473f880bb11c527d8c27078dde7121492ffb1708 io_uring: move nop into its own file
842ab605a983c9beb42e6dece7a17425fa106a74 io_uring: split out filesystem related operations
95d29bfaa52dda36b8e1262f74e0e536414a4aa1 io_uring: split out splice related operations
beefff9e330ef4d5b7863ea30be529f2c79f8d2e io_uring: split out fs related sync/fallocate functions
c195bf430fc9b1085212f88059627e9afeadb9be io_uring: split out fadvise/madvise operations
caf24c00a20731e220ec1f250b1a8275156e2466 io_uring: separate out file table handling code
5f4ee983e297f3a2274dfc348961ee106c26918b io_uring: split out open/close operations
3b5aadb46d28f6b13e7e2503af3cfd451fc088a3 io_uring: move uring_cmd handling to its own file
1242db117b5e134e561d5a76110800a4ba2915e1 io_uring: add a dummy -EOPNOTSUPP prep handler
335993e68c2859ef59003dd6b01f42f188e33c59 io_uring: move epoll handler to its own file
54a8efac8c5e3082a446ed7770fe979783a15f3a io_uring: move statx handling to its own file
e1c6b3f515446686621389a7826979ab3a36519e io_uring: split network related opcodes into its own file
b24c8dd1d09ef3b4bcc7654cd42aa04b2a6f2516 io_uring: move msg_ring into its own file
d2823aff7839abf28d87802325cc50db8e85ee4a io_uring: move our reference counting into a header
148c3b2c3b5de4071cfe5eb79967d7ba8d5d0134 io_uring: move timeout opcodes and handling into its own file
5341ada6ff8ff90d0514798fb880fbbbcedf40d4 io_uring: move SQPOLL related handling into its own file
50a16efb0530b4e4c475dc64b70092e51a980896 io_uring: use io_is_uring_fops() consistently
378073044d7ac59b94566d3b5843d6203ea1b022 io_uring: move fdinfo helpers to its own file
408818281af5f9cbc6b26d4b4303d35e5a415e1f io_uring: move io_uring_task (tctx) helpers into its own file
0db0dce29e129faaacda0b6ab5d5ac1f9c1cca72 io_uring: include and forward-declaration sanitation
0f71e6d97287f8075de6224684633e5cfef403da io_uring: add opcode name to io_op_defs
484d3b6adf76338761fe73e6871ff3de71d1dbdc io_uring: move poll handling into its own file
8aaf15cf4e4234e77ccaed0932f565ed691d6595 io_uring: move cancelation into its own file
260dcd94cda7b63f685e3691a0409d34edff25ae io_uring: split provided buffers handling into its own file
7f4f75ca6fd6d41bc17e9b1532c92c4077952bad io_uring: move rsrc related data, core, and commands
046b28a2c4b4a44aa7f2595b4025d048d77da751 io_uring: move remaining file table manipulation to filetable.c
0d992b7d478da038513df4967c9dd86f016460fd io_uring: move read/write related opcodes to its own file
65d24f54dc0825dcf32ccbe3d3a6ef8adfed1a25 io_uring: move opcode table to opdef.c
4580550a1de8afd7082286bda3838f606b161007 io_uring: add support for level triggered poll
1c6d4a4502d2a383f1829c6e48607f9592487611 io_uring: deprecate epoll_ctl support
6bf59b3cb43096b073fbb11cc306dcdf70306365 io_uring: make reg buf init consistent
9b7e745846f9670fcda99cf297b0edbbbcdbc0d6 io_uring: move defer_list to slow data
9b8f0dd23f107805aefe26e83addfb46c45141a7 io_uring: better caching for ctx timeout fields
66a685765cf3b948e29dac59814da0bf2bc41699 io_uring: refactor ctx slow data placement
a48d357336146bb5c8277932ab80ad5b014f492f io_uring: move small helpers to headers
b6ec81b7b67413834a9a68d325ed1422aa7eace0 io_uring: explain io_wq_work::cancel_seq placement
e3eb57aa83edf1eba5ef7a2888eaf486478edce1 io_uring: inline ->registered_rings
ee17099e3cd9e633e4ecd177fb700a5d1c5e3437 io_uring: never defer-complete multi-apoll
08b4a9990bf51f898c1cedb51c6fbd240723522c io_uring: remove check_cq checking from hot paths
907fbb11c8625991dc023ae2af9a2b69595d1c0b io_uring: don't set REQ_F_COMPLETE_INLINE in tw
a64b359af7ff1c53c96bda3b8084a3dced3b075d io_uring: remove unused IO_REQ_CACHE_SIZE defined
dbab5458f2e3fab8997cd70728f77de0e8fb86c4 io_uring: rw: delegate sync completions to core io_uring
e6120e82ad94133d854bbe6f5a8c0e5767709366 io_uring: kill REQ_F_COMPLETE_INLINE
0906c716866ffea48bf68b76ba0a79348ca25c2a io_uring: refactor io_req_task_complete()
790167a3bcee48ef0e1aa72cfafe5ac7703c1fcb io_uring: don't inline io_put_kbuf
5a2b70944cc32727888e00ed54ac9c8d4dad1994 io_uring: poll: remove unnecessary req->ref set
7e5b2f6e63fa7f43b751a06acb70b2ddb841f67e io_uring: switch cancel_hash to use per entry spinlock
c85aac88c25cdb4a078066ee6faf9fb819017bbc io_uring: pass poll_find lock back
68d305e5bf049485fb2ba9f97860d9d5dc6a924b io_uring: clean up io_try_cancel
a7a73dadaaf8f4a6abf2a4d994d729cf2a675141 io_uring: limit the number of cancellation buckets
dc6892a2f549b1db3cfe54ba0ddfce77a6f8d361 io_uring: clean up io_ring_ctx_alloc
bdfb10ddea9fcb1ef7566cdd2ec5704e66019cb8 io_uring: use state completion infra for poll reqs
2aa997aff455c339c22221721fd933b757469ad0 io_uring: add IORING_SETUP_SINGLE_ISSUER
ea9130689985f1f06d8878bc2c208849004fc7bc io_uring: pass hash table into poll_find
1a51586bcf345f30bccc7d657db953eee42b64ab io_uring: introduce a struct for hash table
a10219ef0ff6c4a84d1d1c1ef05f908aa60ab516 io_uring: propagate locking state to poll cancel
33fd68214431208148281d8dac28eef3294b50b9 io_uring: mutex locked poll hashing
48654c26f2f32dabd4ac9dd09abc80c6f34fd334 io_uring: kbuf: add comments for some tricky code
2df11c2dbd4843623f7ee756cfd157cc628c99f8 io_uring: don't expose io_fill_cqe_aux()
6d309e53a6757b2e6c4b57d70992ed3f93d3e393 io_uring: don't inline __io_get_cqe()
0320b0e01f0f91a9c1d4734100924315c08eada8 io_uring: introduce io_req_cqe_overflow()
a7a52962771334706036351ae2b90121cd8e6308 io_uring: deduplicate __io_fill_cqe_req tracing
18113d739593ffa8a3dec809327e32db6bba3158 io_uring: deduplicate io_get_cqe() calls
a2a40afa4ece75d560df5f0e4d43874291841bf7 io_uring: change ->cqe_cached invariant for CQE32
955bb076a6ee40c15192a08171cf142afcb8573e io_uring: kill extra io_uring_types.h includes
3a864f1d7514f1d346d5ca2029e4996fa05fc2df io_uring: make io_uring_types.h public
0bba2c79c463b449becffec25dc97cd74f882947 io_uring: clean up tracing events
c7c81b36e5601b3c64dfdd4e617e25f707143834 io_uring: move a few private types to local headers
6404465d36b72db171e076f9dd385b9c3254b01e io_uring: remove extra io_commit_cqring()
c36f021a39d7803c4e0bbdd1689c53df8cd008e4 io_uring: reshuffle io_uring/io_uring.h
b1c015e333803b7cd280f42622c7f31487ae3bc4 io_uring: move io_eventfd_signal()
3240edd9bec2495c759fb6970fd69c0fabe831ec io_uring: remove ->flush_cqes optimisation
7e75740d691bb8fbbaf7c4476a99bd3503297442 io_uring: fix multi ctx cancellation
81dd7f40f7d58fa25d1966125c06538b89ac50b1 io_uring: improve task exit timeout cancellations
79e17c747b356d6aead86c6f48f038ef37874739 io_uring: fix io_poll_remove_all clang warnings
6d409a22eb878e5df53d126c8a7087f8d670e70f io_uring: hide eventfd assumptions in eventfd paths
033d48c6c8be3dfbb859950b311f8158b595d709 io_uring: introduce locking helpers for CQE posting
49827465cd372bfb0fc5a34fde262989905a26e1 io_uring: add io_commit_cqring_flush()
dedcb3f7760dc6a53a08ebb3cc4fbec44d01a71d io_uring: opcode independent fixed buf import
9e71c23270a41b8ea8c163c56400ee7245b74827 io_uring: move io_import_fixed()
54df8e3a46a3192ae1159a5a8aba93c24b5c73c2 io_uring: consistent naming for inline completion
6bfca432154cbb3c7a4c6fc76918f235f843a355 io_uring: add a warn_once for poll_find
1f925eb3410b88297f7109c516bb670ce715bd8b io_uring: optimize io_uring_task layout
d23893c826c169a3f6836b0a2e258a21732bd8ec io_uring: improve io_run_task_work()
263467d16d3a44f043740e7654b4724c5ca29e99 io_uring: move list helpers to a separate file
edee9ff49acfce51b1ca52fafc3849e30c44ce26 io_uring: dedup io_run_task_work
6d34a64f7a07bae40c9321b0980933ddcd83d14c io_uring: remove priority tw list optimisation
5ddbb7159b734191b8494b31599ea4c551f62cff io_uring: remove __io_req_task_work_add
eaf93b48a67464d01aea336ab41c20a8e0b87cc2 io_uring: lockless task list
52055d56c05bb85cab8abd97e89ab0e06dd1b584 io_uring: introduce llist helpers
a48ac1748296db7d0d51260d71823f096df5580e io_uring: batch task_work
c12b3e317b5b4e97ed3b671854dd0852e35daa99 io_uring: add trace event for running task work
35555ea4f8293a1eec1c0e735bd5e9dcc55fa65d io_uring: trace task_work_run
fd359043be7ad379b0c3d10427c4d0467caa48cf io_uring: kbuf: kill __io_kbuf_recycle()
5e246f8ef10204d1509af33803f46a133a7987af io_uring: have cancelation API accept io_uring_task directly
10e8faa75fca4c7d811e0ae6a403049a01da1cdf io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
f8214958dbfee50ba976ca8be1849736045dd096 io_uring: add sync cancelation API through io_uring_register()
29b40e30cda8d87d4a3fd985ab53dc8cc303077d io_uring: clean poll ->private flagging
853de55c23ce1012ea1670d154af854b52ee9707 io_uring: remove events caching atavisms
4d05d2763a84c6bc5e5a1991f25da04c470f9c5d io_uring: add a helper for apoll alloc
40a52b6175a446ba48db72f13c0b25205e648b99 io_uring: change arm poll return values
6e9453d107d92d9a7d83240779f864de4b948b08 io_uring: refactor poll arm error handling
fd83fc44920731feddf0ff66fdbd9810d3359b43 io_uring: optimise submission side poll_refs
1e8bff9df8d9cd9da1b7c6212d195e4360896594 io_uring: kbuf: inline io_kbuf_recycle_ring()
bb8715979aed8b53cd82ab02118c28fc6f02365c io_uring: move POLLFREE handling to separate function
85d4c6981c8493e5b0eeb8d863c546b5bf30251c mm: Move starting of background writeback into the main balancing loop
6555f8fb0fdecf3746bff40880359f700fc41187 mm: Move updates of dirty_exceeded into one place
d1346ba2773818d00d6d72379c29411ffb19795e mm: Add balance_dirty_pages_ratelimited_flags() function
14fb8e2576998dcf05308fbaa49a965eafed68ea iomap: Add flags parameter to iomap_page_create()
bd7d6a4dd11dcfcb6549736e7513326a6fe2d534 iomap: Add async buffered write support
07eab1e4fb56f0ccc10d82869eb30800a6809a62 iomap: Return -EAGAIN from iomap_write_iter()
23b59f8c2632c1ceda2730d76e9760cb586c6ee1 fs: Add check for async buffered writes to generic_write_checks
78fa72df156c3d13acd6810ccc2fa5265b277cd0 fs: add __remove_file_privs() with flags parameter
7d58cf2948567d1e4dac4a71cc4c64ae44f98af4 fs: Split off inode_needs_update_time and __file_update_time
b963906dd862089bab57ea7d758d8fb2e035d7fc fs: Add async write file modification handling.
260fcc747883cde89f3afcc12c52d54cf8e8eed4 io_uring: Add support for async buffered writes
dea92bd690177b4d0d690cff4845fd906d3c0435 io_uring: Add tracepoint for short writes
19e0f554f26cbb862664e045854d62612f57968f xfs: Specify lockmode when calling xfs_ilock_for_iomap()
61f3ed74bf5e1b83a2d3ff88ae652d8a6a7c07a7 xfs: Add async buffered write support
c2878e55a6fe93d4a3743959b714e514a7565381 Merge branch 'for-5.20/io_uring' into for-next
2102b2408760112a86cf15868180297b8121971f Merge branch 'for-5.20/io_uring-buffered-writes' into for-next

--===============5201626828341089119==--
