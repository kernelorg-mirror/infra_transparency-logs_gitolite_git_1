Content-Type: multipart/mixed; boundary="===============3717361590841035621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 17 Jun 2022 01:50:03 -0000
Message-Id: <165543060354.23531.13036007302613283059@gitolite.kernel.org>

--===============3717361590841035621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: 0ecf301ea7b85479ae0d5ccb43178a6fce733db9
    new: de4873338bd3e284abffa7c28b3b653244fb655c
    log: revlist-0ecf301ea7b8-de4873338bd3.txt
  - ref: refs/heads/for-5.20/io_uring-msg-fd
    old: a38a6de8d8fdd4ba9c685c584a6262028eb74aa2
    new: 1e365152e3febf5df08650b0e94b547cd3b064d1
    log: revlist-a38a6de8d8fd-1e365152e3fe.txt
  - ref: refs/heads/for-5.20/io_uring-tw
    old: 565c51401c48f98524bec30b7e0fe6fa464dfd73
    new: d611dbdf8400b012798fdae7a2437f1447db0a8b
    log: revlist-565c51401c48-d611dbdf8400.txt
  - ref: refs/heads/for-next
    old: d37f50f5293bbef999eecf3ee96e81d1a6cb1a9f
    new: 1ef890b6ae9eafa93ca564b18d18adaf2ea80bdb
    log: revlist-d37f50f5293b-1ef890b6ae9e.txt
  - ref: refs/heads/master
    old: b13baccc3850ca8b8cccbf8ed9912dbaa0fdf7f3
    new: 0639b599f6f3cc871a9e024481a25a7d85946eb8
    log: revlist-b13baccc3850-0639b599f6f3.txt

--===============3717361590841035621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ecf301ea7b8-de4873338bd3.txt

5df2cfdf0908e649b57ae5f76ed3b165d27eca37 io_uring: move io_uring_task (tctx) helpers into its own file
f6e833aeb5ebdf26a5ad0051193f5f35c87d3f71 io_uring: include and forward-declaration sanitation
bd851e591d17e41dd23faaf3cb95cf333abcb077 io_uring: add opcode name to io_op_defs
f54fea7839e89c6c6982cd05d74c3fdda899b018 io_uring: move poll handling into its own file
2d7bebcf0e2155a94054b61a4ab5df6d069bf691 io_uring: move cancelation into its own file
00d88c06341478dd2bcca7864aafde34278e2a4c io_uring: split provided buffers handling into its own file
8e6a819fec7480ddbbf1fead6b8e953e51309f7f io_uring: move rsrc related data, core, and commands
6b74bafda11c3d9e55a9d41aeb7fc56c6d5ec8fe io_uring: move remaining file table manipulation to filetable.c
d4a44eb8286471f062e8ad3645b3ed04f9f6991e io_uring: move read/write related opcodes to its own file
55787f145758eec4dc100ac98bba405695ab461e io_uring: move opcode table to opdef.c
bd08d7fd1b84a102bd853f29817b7a3f724c10c7 io_uring: add support for level triggered poll
7f5dff821ea158a5a2feafc9982d19f7a69fc8b7 io_uring: deprecate epoll_ctl support
120d72a9b699acd1e6a14e91b429a194fde21efa io_uring: make reg buf init consistent
1ae8811e28ad27f67090c3d12625d317fa5aa83a io_uring: move defer_list to slow data
335ab061e03cd0596b7f13f42ee39e4c1c95814f io_uring: better caching for ctx timeout fields
1fa57cbf81b357078a0916cc463b3479f9184002 io_uring: refactor ctx slow data placement
517f4a426165c18919f183dea56b1606e88d7e8d io_uring: move small helpers to headers
c2fe268a2b927c87cf56ae9864a978bc929f6401 io_uring: explain io_wq_work::cancel_seq placement
76772a681f6aa75fab6123015f3d41f470b9912d io_uring: inline ->registered_rings
34106529422e869ba750698b39f1ca5c5e65f430 io_uring: never defer-complete multi-apoll
21554ec779be321052f0ecaf0999be788e9390d7 io_uring: remove check_cq checking from hot paths
4c6f5aa9bdac702e8df53a2b0dd6eda26a6cd476 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
0bf6f05fcd08b77fcdd9cf73f02458f2a3434a0c io_uring: remove unused IO_REQ_CACHE_SIZE defined
c5ce07005eb9d6993cece5e1a7e178339852db64 io_uring: rw: delegate sync completions to core io_uring
46df69a36522278aa0716baa493865c4f011677c io_uring: kill REQ_F_COMPLETE_INLINE
25129e4c0374172c5abef296251b16251663eaf5 io_uring: refactor io_req_task_complete()
36921921108e05682be5da8de9d2026986846f5b io_uring: don't inline io_put_kbuf
8334153551ccfac324239e5f4a48ac41d5bc0bbf io_uring: poll: remove unnecessary req->ref set
21b732d0569bee64845fc207d7991c9b90a1ce23 io_uring: switch cancel_hash to use per entry spinlock
b7ec243f6f68308811af07a022f58a165646dbb9 io_uring: pass poll_find lock back
cb4fd1104e7e3ebb6ba8784f7c7263227eb1a88b io_uring: clean up io_try_cancel
d27c3d58bccbf5efcae74af7caadedd3861754cc io_uring: limit the number of cancellation buckets
95e01d399b1e588f192bb713ea589fd8e275e270 io_uring: clean up io_ring_ctx_alloc
692b61cc2eb661eaa3fa27d987847c4692955c08 io_uring: use state completion infra for poll reqs
6215cd5a6c2fba0b0f2a1c4eec05f6260485044b io_uring: add IORING_SETUP_SINGLE_ISSUER
63bcafd6c6ded9fd53ddc85e30770c881759aa41 io_uring: pass hash table into poll_find
0cc5d51ad206fb1cdf25355ec19cc2876d7c6ba7 io_uring: introduce a struct for hash table
4d39e8eb36b7c40d9f996c921f09c3ce14b49a0f io_uring: propagate locking state to poll cancel
de4873338bd3e284abffa7c28b3b653244fb655c io_uring: mutex locked poll hashing

--===============3717361590841035621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a38a6de8d8fd-1e365152e3fe.txt

5df2cfdf0908e649b57ae5f76ed3b165d27eca37 io_uring: move io_uring_task (tctx) helpers into its own file
f6e833aeb5ebdf26a5ad0051193f5f35c87d3f71 io_uring: include and forward-declaration sanitation
bd851e591d17e41dd23faaf3cb95cf333abcb077 io_uring: add opcode name to io_op_defs
f54fea7839e89c6c6982cd05d74c3fdda899b018 io_uring: move poll handling into its own file
2d7bebcf0e2155a94054b61a4ab5df6d069bf691 io_uring: move cancelation into its own file
00d88c06341478dd2bcca7864aafde34278e2a4c io_uring: split provided buffers handling into its own file
8e6a819fec7480ddbbf1fead6b8e953e51309f7f io_uring: move rsrc related data, core, and commands
6b74bafda11c3d9e55a9d41aeb7fc56c6d5ec8fe io_uring: move remaining file table manipulation to filetable.c
d4a44eb8286471f062e8ad3645b3ed04f9f6991e io_uring: move read/write related opcodes to its own file
55787f145758eec4dc100ac98bba405695ab461e io_uring: move opcode table to opdef.c
bd08d7fd1b84a102bd853f29817b7a3f724c10c7 io_uring: add support for level triggered poll
7f5dff821ea158a5a2feafc9982d19f7a69fc8b7 io_uring: deprecate epoll_ctl support
120d72a9b699acd1e6a14e91b429a194fde21efa io_uring: make reg buf init consistent
1ae8811e28ad27f67090c3d12625d317fa5aa83a io_uring: move defer_list to slow data
335ab061e03cd0596b7f13f42ee39e4c1c95814f io_uring: better caching for ctx timeout fields
1fa57cbf81b357078a0916cc463b3479f9184002 io_uring: refactor ctx slow data placement
517f4a426165c18919f183dea56b1606e88d7e8d io_uring: move small helpers to headers
c2fe268a2b927c87cf56ae9864a978bc929f6401 io_uring: explain io_wq_work::cancel_seq placement
76772a681f6aa75fab6123015f3d41f470b9912d io_uring: inline ->registered_rings
34106529422e869ba750698b39f1ca5c5e65f430 io_uring: never defer-complete multi-apoll
21554ec779be321052f0ecaf0999be788e9390d7 io_uring: remove check_cq checking from hot paths
4c6f5aa9bdac702e8df53a2b0dd6eda26a6cd476 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
0bf6f05fcd08b77fcdd9cf73f02458f2a3434a0c io_uring: remove unused IO_REQ_CACHE_SIZE defined
c5ce07005eb9d6993cece5e1a7e178339852db64 io_uring: rw: delegate sync completions to core io_uring
46df69a36522278aa0716baa493865c4f011677c io_uring: kill REQ_F_COMPLETE_INLINE
25129e4c0374172c5abef296251b16251663eaf5 io_uring: refactor io_req_task_complete()
36921921108e05682be5da8de9d2026986846f5b io_uring: don't inline io_put_kbuf
8334153551ccfac324239e5f4a48ac41d5bc0bbf io_uring: poll: remove unnecessary req->ref set
21b732d0569bee64845fc207d7991c9b90a1ce23 io_uring: switch cancel_hash to use per entry spinlock
b7ec243f6f68308811af07a022f58a165646dbb9 io_uring: pass poll_find lock back
cb4fd1104e7e3ebb6ba8784f7c7263227eb1a88b io_uring: clean up io_try_cancel
d27c3d58bccbf5efcae74af7caadedd3861754cc io_uring: limit the number of cancellation buckets
95e01d399b1e588f192bb713ea589fd8e275e270 io_uring: clean up io_ring_ctx_alloc
692b61cc2eb661eaa3fa27d987847c4692955c08 io_uring: use state completion infra for poll reqs
6215cd5a6c2fba0b0f2a1c4eec05f6260485044b io_uring: add IORING_SETUP_SINGLE_ISSUER
63bcafd6c6ded9fd53ddc85e30770c881759aa41 io_uring: pass hash table into poll_find
0cc5d51ad206fb1cdf25355ec19cc2876d7c6ba7 io_uring: introduce a struct for hash table
4d39e8eb36b7c40d9f996c921f09c3ce14b49a0f io_uring: propagate locking state to poll cancel
de4873338bd3e284abffa7c28b3b653244fb655c io_uring: mutex locked poll hashing
21250f6a0a2b4eec27389a943897470accdbf6f6 io_uring: split out fixed file installation and removal
1e365152e3febf5df08650b0e94b547cd3b064d1 io_uring: add support for passing fixed file descriptors

--===============3717361590841035621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-565c51401c48-d611dbdf8400.txt

5df2cfdf0908e649b57ae5f76ed3b165d27eca37 io_uring: move io_uring_task (tctx) helpers into its own file
f6e833aeb5ebdf26a5ad0051193f5f35c87d3f71 io_uring: include and forward-declaration sanitation
bd851e591d17e41dd23faaf3cb95cf333abcb077 io_uring: add opcode name to io_op_defs
f54fea7839e89c6c6982cd05d74c3fdda899b018 io_uring: move poll handling into its own file
2d7bebcf0e2155a94054b61a4ab5df6d069bf691 io_uring: move cancelation into its own file
00d88c06341478dd2bcca7864aafde34278e2a4c io_uring: split provided buffers handling into its own file
8e6a819fec7480ddbbf1fead6b8e953e51309f7f io_uring: move rsrc related data, core, and commands
6b74bafda11c3d9e55a9d41aeb7fc56c6d5ec8fe io_uring: move remaining file table manipulation to filetable.c
d4a44eb8286471f062e8ad3645b3ed04f9f6991e io_uring: move read/write related opcodes to its own file
55787f145758eec4dc100ac98bba405695ab461e io_uring: move opcode table to opdef.c
bd08d7fd1b84a102bd853f29817b7a3f724c10c7 io_uring: add support for level triggered poll
7f5dff821ea158a5a2feafc9982d19f7a69fc8b7 io_uring: deprecate epoll_ctl support
120d72a9b699acd1e6a14e91b429a194fde21efa io_uring: make reg buf init consistent
1ae8811e28ad27f67090c3d12625d317fa5aa83a io_uring: move defer_list to slow data
335ab061e03cd0596b7f13f42ee39e4c1c95814f io_uring: better caching for ctx timeout fields
1fa57cbf81b357078a0916cc463b3479f9184002 io_uring: refactor ctx slow data placement
517f4a426165c18919f183dea56b1606e88d7e8d io_uring: move small helpers to headers
c2fe268a2b927c87cf56ae9864a978bc929f6401 io_uring: explain io_wq_work::cancel_seq placement
76772a681f6aa75fab6123015f3d41f470b9912d io_uring: inline ->registered_rings
34106529422e869ba750698b39f1ca5c5e65f430 io_uring: never defer-complete multi-apoll
21554ec779be321052f0ecaf0999be788e9390d7 io_uring: remove check_cq checking from hot paths
4c6f5aa9bdac702e8df53a2b0dd6eda26a6cd476 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
0bf6f05fcd08b77fcdd9cf73f02458f2a3434a0c io_uring: remove unused IO_REQ_CACHE_SIZE defined
c5ce07005eb9d6993cece5e1a7e178339852db64 io_uring: rw: delegate sync completions to core io_uring
46df69a36522278aa0716baa493865c4f011677c io_uring: kill REQ_F_COMPLETE_INLINE
25129e4c0374172c5abef296251b16251663eaf5 io_uring: refactor io_req_task_complete()
36921921108e05682be5da8de9d2026986846f5b io_uring: don't inline io_put_kbuf
8334153551ccfac324239e5f4a48ac41d5bc0bbf io_uring: poll: remove unnecessary req->ref set
21b732d0569bee64845fc207d7991c9b90a1ce23 io_uring: switch cancel_hash to use per entry spinlock
b7ec243f6f68308811af07a022f58a165646dbb9 io_uring: pass poll_find lock back
cb4fd1104e7e3ebb6ba8784f7c7263227eb1a88b io_uring: clean up io_try_cancel
d27c3d58bccbf5efcae74af7caadedd3861754cc io_uring: limit the number of cancellation buckets
95e01d399b1e588f192bb713ea589fd8e275e270 io_uring: clean up io_ring_ctx_alloc
692b61cc2eb661eaa3fa27d987847c4692955c08 io_uring: use state completion infra for poll reqs
6215cd5a6c2fba0b0f2a1c4eec05f6260485044b io_uring: add IORING_SETUP_SINGLE_ISSUER
63bcafd6c6ded9fd53ddc85e30770c881759aa41 io_uring: pass hash table into poll_find
0cc5d51ad206fb1cdf25355ec19cc2876d7c6ba7 io_uring: introduce a struct for hash table
4d39e8eb36b7c40d9f996c921f09c3ce14b49a0f io_uring: propagate locking state to poll cancel
de4873338bd3e284abffa7c28b3b653244fb655c io_uring: mutex locked poll hashing
6ede1b8a9797a2749091a78a68c2e15b38e42470 io_uring: remove task_prio_list tw optimization
00c4b12b5e2b4ad50bea38eaabc6b14793f972e8 io_uring: abstract out task_work into a separate structure
7dc7f16772d2305998706d547d5baabc46facd17 io_uring: remove (now) useless io_req_task_work_add() helper
d611dbdf8400b012798fdae7a2437f1447db0a8b io_uring: switch to per-cpu task_work

--===============3717361590841035621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d37f50f5293b-1ef890b6ae9e.txt

5df2cfdf0908e649b57ae5f76ed3b165d27eca37 io_uring: move io_uring_task (tctx) helpers into its own file
f6e833aeb5ebdf26a5ad0051193f5f35c87d3f71 io_uring: include and forward-declaration sanitation
bd851e591d17e41dd23faaf3cb95cf333abcb077 io_uring: add opcode name to io_op_defs
f54fea7839e89c6c6982cd05d74c3fdda899b018 io_uring: move poll handling into its own file
2d7bebcf0e2155a94054b61a4ab5df6d069bf691 io_uring: move cancelation into its own file
00d88c06341478dd2bcca7864aafde34278e2a4c io_uring: split provided buffers handling into its own file
8e6a819fec7480ddbbf1fead6b8e953e51309f7f io_uring: move rsrc related data, core, and commands
6b74bafda11c3d9e55a9d41aeb7fc56c6d5ec8fe io_uring: move remaining file table manipulation to filetable.c
d4a44eb8286471f062e8ad3645b3ed04f9f6991e io_uring: move read/write related opcodes to its own file
55787f145758eec4dc100ac98bba405695ab461e io_uring: move opcode table to opdef.c
bd08d7fd1b84a102bd853f29817b7a3f724c10c7 io_uring: add support for level triggered poll
7f5dff821ea158a5a2feafc9982d19f7a69fc8b7 io_uring: deprecate epoll_ctl support
120d72a9b699acd1e6a14e91b429a194fde21efa io_uring: make reg buf init consistent
1ae8811e28ad27f67090c3d12625d317fa5aa83a io_uring: move defer_list to slow data
335ab061e03cd0596b7f13f42ee39e4c1c95814f io_uring: better caching for ctx timeout fields
1fa57cbf81b357078a0916cc463b3479f9184002 io_uring: refactor ctx slow data placement
517f4a426165c18919f183dea56b1606e88d7e8d io_uring: move small helpers to headers
c2fe268a2b927c87cf56ae9864a978bc929f6401 io_uring: explain io_wq_work::cancel_seq placement
76772a681f6aa75fab6123015f3d41f470b9912d io_uring: inline ->registered_rings
34106529422e869ba750698b39f1ca5c5e65f430 io_uring: never defer-complete multi-apoll
21554ec779be321052f0ecaf0999be788e9390d7 io_uring: remove check_cq checking from hot paths
4c6f5aa9bdac702e8df53a2b0dd6eda26a6cd476 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
0bf6f05fcd08b77fcdd9cf73f02458f2a3434a0c io_uring: remove unused IO_REQ_CACHE_SIZE defined
c5ce07005eb9d6993cece5e1a7e178339852db64 io_uring: rw: delegate sync completions to core io_uring
46df69a36522278aa0716baa493865c4f011677c io_uring: kill REQ_F_COMPLETE_INLINE
25129e4c0374172c5abef296251b16251663eaf5 io_uring: refactor io_req_task_complete()
36921921108e05682be5da8de9d2026986846f5b io_uring: don't inline io_put_kbuf
8334153551ccfac324239e5f4a48ac41d5bc0bbf io_uring: poll: remove unnecessary req->ref set
21b732d0569bee64845fc207d7991c9b90a1ce23 io_uring: switch cancel_hash to use per entry spinlock
b7ec243f6f68308811af07a022f58a165646dbb9 io_uring: pass poll_find lock back
cb4fd1104e7e3ebb6ba8784f7c7263227eb1a88b io_uring: clean up io_try_cancel
d27c3d58bccbf5efcae74af7caadedd3861754cc io_uring: limit the number of cancellation buckets
95e01d399b1e588f192bb713ea589fd8e275e270 io_uring: clean up io_ring_ctx_alloc
692b61cc2eb661eaa3fa27d987847c4692955c08 io_uring: use state completion infra for poll reqs
6215cd5a6c2fba0b0f2a1c4eec05f6260485044b io_uring: add IORING_SETUP_SINGLE_ISSUER
63bcafd6c6ded9fd53ddc85e30770c881759aa41 io_uring: pass hash table into poll_find
0cc5d51ad206fb1cdf25355ec19cc2876d7c6ba7 io_uring: introduce a struct for hash table
4d39e8eb36b7c40d9f996c921f09c3ce14b49a0f io_uring: propagate locking state to poll cancel
de4873338bd3e284abffa7c28b3b653244fb655c io_uring: mutex locked poll hashing
c202c65ea7ccc99a28b1b9002a81d8db79968e08 Merge branch 'for-5.20/block' into for-next
1ef890b6ae9eafa93ca564b18d18adaf2ea80bdb Merge branch 'for-5.20/io_uring' into for-next

--===============3717361590841035621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b13baccc3850-0639b599f6f3.txt

4419470191386456e0b8ed4eb06a70b0021798a6 Documentation: Add documentation for Processor MMIO Stale Data
51802186158c74a0304f51ab963e7c2b3a2b046f x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
f52ea6c26953fed339aa4eae717ee5c2133c7ff2 x86/speculation: Add a common function for MD_CLEAR mitigation update
8cb861e9e3c9a55099ad3d08e1a3b653d29c33ca x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
e5925fb867290ee924fcf2fe3ca887b792714366 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
99a83db5a605137424e1efe29dc0573d6a5b6316 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
8d50cdf8b8341770bc6367bce40c0c1bb0e1d5b3 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
22cac9c677c95f3ac5c9244f8ca0afdc7c8afb19 x86/speculation/srbds: Update SRBDS mitigation selection
a992b8a4682f119ae035a01b40d4d0665c4a2875 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
027bbb884be006b05d9c577d6401686053aa789e KVM: x86/speculation: Disable Fill buffer clear within guests
1dc6ff02c8bf77d71b9b5d11cbc9df77cfb28626 x86/speculation/mmio: Print SMT warning
d52d165d67c5aa26c8c89909003c94a66492d23d KVM: arm64: Always start with clearing SVE flag on load
039f49c4cafb785504c678f28664d088e0108d35 KVM: arm64: Always start with clearing SME flag on load
e3fe65e0d3671ee5ae8a2723e429ee4830a7c89c KVM: arm64: Fix inconsistent indenting
2cdea19a34c2340b3aa69508804efe4e3750fcec KVM: arm64: Don't read a HW interrupt pending state in user context
98432ccdec9f178ba041e1e5f9f32dbd71576504 KVM: arm64: Replace vgic_v3_uaccess_read_pending with vgic_uaccess_read_pending
efedd01de475e126e43a07d0b1221bb65e497163 KVM: arm64: Warn if accessing timer pending state outside of vcpu context
ea6c1213217dec65a8f9f396752b4d8bbcf226ea RISC-V: KVM: fix typos in comments
1a12b25274b9e54b0d2d59e21620f8cf13b268cb MAINTAINERS: Limit KVM RISC-V entry to existing selftests
ae187fec75aa670a551d9662f83e3947d3f02a69 KVM: arm64: Return error from kvm_arch_init_vm() on allocation failure
fa7a17214488ef7df347dcd1a5594f69ea17f4dc KVM: arm64: Handle all ID registers trapped for a protected VM
cde5042adf11b0a30a6ce0ec3d071afcf8d2efaf KVM: arm64: Ignore 'kvm-arm.mode=protected' when using VHE
112f3bab41113dc53b4f35e9034b2208245bc002 KVM: arm64: Extend comment in has_vhe()
5879c97f37022ff22a3f13174c24fcf2807fdbc0 KVM: arm64: Remove redundant hyp_assert_lock_held() assertions
bcbfb588cf323929ac46767dd14e392016bbce04 KVM: arm64: Drop stale comment
66da65005aa819e0b8d3a08f5ec1491b7690cb67 Merge tag 'kvm-riscv-fixes-5.19-1' of https://github.com/kvm-riscv/linux into HEAD
76599a4761432a9f0a39f7d64f851b2deb57bdab Merge tag 'kvmarm-fixes-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d2263de1372a452cb64666990043b8be5c40b2a1 KVM: x86/mmu: Set memory encryption "value", not "mask", in shadow PDPTRs
a9603ae0e4ee6e7de0184801d4abe5925f43b49c KVM: x86: document AVIC/APICv inhibit reasons
3743c2f0251743b8ae968329708bbbeefff244cf KVM: x86: inhibit APICv/AVIC on changes to APIC ID or APIC base
f5f9089f76ddc882b915c5d78e4beeb48dcabd1b KVM: x86: SVM: remove avic's broken code that updated APIC ID
603ccef42ce9f07840cf4c0448f3261413460b07 KVM: x86: SVM: fix avic_kick_target_vcpus_fast
66c768d30e64e1280520f34dbef83419f55f3459 KVM: x86: disable preemption while updating apicv inhibition
18869f26df1a11ed11031dfb7392bc7d774062e8 KVM: x86: disable preemption around the call to kvm_arch_vcpu_{un|}blocking
ba8ec273240a7a67819b5957c8d06a267ec54db7 KVM: x86: SVM: drop preempt-safe wrappers for avic_vcpu_load/put
e3cdaab5ff022874e65df80ae8b8382ccc0a4fe0 KVM: x86: SVM: fix nested PAUSE filtering when L0 intercepts PAUSE
4ee602e78d706e740a48be9b6ddb239df4a113b5 KVM: selftests: Replace x86_page_size with PG_LEVEL_XX
c5a0ccec4cb4edde8e5b7e369dbe4d169b111e42 KVM: selftests: Add option to create 2M and 1G EPT mappings
b8ca01ea19068b54938ebb4ebc06814a89dee8ea KVM: selftests: Drop stale function parameter comment for nested_map()
ce690e9c17d27486af879defc506679cbbb14777 KVM: selftests: Refactor nested_map() to specify target level
b6c086d04c0a1ba356145cdba5b46bd6cea2b9bd KVM: selftests: Move VMX_EPT_VPID_CAP_AD_BITS to vmx.h
c363d95986b1b930947305e2372665141721d15f KVM: selftests: Add a helper to check EPT/VPID capabilities
acf57736e755ba5c467fc6fa85e4a0750cc36150 KVM: selftests: Drop unnecessary rule for STATIC_LIBS
cdc979dae265cc77a035b736f78f58e4c7309bb2 KVM: selftests: Link selftests directly with lib object files
cf97d5e99f69f876dc310ea21b5f97c3a493a18a KVM: selftests: Clean up LIBKVM files in Makefile
71d489661904fcc3ec31b343acd5c0dac84b5410 KVM: selftests: Add option to run dirty_log_perf_test vCPUs in L2
e0f3f46e42064a51573914766897b4ab95d943e3 KVM: selftests: Restrict test region to 48-bit physical addresses when using nested
c3238d36c3a2be0a29a9d848d6c51e1b14be6692 i40e: Fix adding ADQ filter to TC0
0bb050670ac90a167ecfa3f9590f92966c9a3677 i40e: Fix calculating the number of queue pairs
fd5855e6b1358e816710afee68a1d2bc685176ca i40e: Fix call trace in setup_tx_descriptors
645603844270b69175899268be68b871295764fe iavf: Fix issue with MAC address of VF shown as zero
145684d9f9d363dce08b1f02cb2ccf9ecb8b2851 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c349ae5f831cb9817a45e4e36705d2f7d47c7bc3 Documentation: add description for net.sctp.reconf_enable
e65775fdd389e4f47eb1972ef6372e20c6c2cc05 Documentation: add description for net.sctp.intl_enable
249eddaf651fda7cb32e9ebae4c6d5904b390d81 Documentation: add description for net.sctp.ecn_enable
6f0e1efc880ae979df45aa85e3336aac5e58d97a Merge branch 'documentation-add-description-for-a-couple-of-sctp-sysctl-options'
9eda7d8bcbdb6909f202edeedff51948f1cad1e5 net: hns3: set port base vlan tbl_sta to false before removing old vlan
283847e3ef6dbf79bf67083b5ce7b8033e8b6f34 net: hns3: don't push link state to VF if unalive
cfd80687a5388e731b3db65ad6a557ede9b45905 net: hns3: modify the ring param print info
e93530ae0e5d8fcf2d908933d206e0c93bc3c09b net: hns3: restore tm priority/qset to default settings when tc disabled
71b215f36dca1a3d5d1c576b2099e6d7ea03047e net: hns3: fix PF rss size initialization bug
12a3670887725df364cc3e030cf3bede6f13b364 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
a5b00f5b78b7adb9f6f37381da2a54db6d37cd11 Merge branch 'hns3-fixres'
00be43a74ca262267ceb96c0c5e3f51d3a56342e net: axienet: make the 64b addresable DMA depends on 64b archectures
b690f8df6497b654c2c871871e0a598e9750c0eb net: axienet: Use iowrite64 to write all 64b descriptor pointers
a7ffce959cca257ea5a6d3ee9bfa2d7fb12bb9fa Merge branch 'axienet-fixes'
5f7b84151a89f6f3a8d1db4db2bc4f5b270d66ee xilinx:  Fix build on x86.
619c010a65391d06bc96e79fa0e7725790e5d1a9 octeontx2-vf: Add support for adaptive interrupt coalescing
57cd6d157eb479f0a8e820fd36b7240845c8a937 cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
993d0b287e2ef7bee2e8b13b0ce4d2b5066f278e usercopy: Handle vm_map_ram() areas
35fb9ae4aa2e838b234323e6f7cf6336ff019e5a usercopy: Cast pointer to an integer once
1dfbe9fcda4afc957f0e371e207ae3cb7e8f3b0e usercopy: Make usercopy resilient against ridiculously large copies
884c65e4daf3eab8730b2bbd5abc5a2c0403b3f3 amd-xgbe: Use platform_irq_count()
9cc8ea99bf7ae6f5a5a305bb14a6f1e3f18f5f54 docs: networking: phy: Fix a typo
168f912893407a5acb798a4a58613b5f1f98c717 fs: account for group membership
4b7a632ac4e7101ceefee8484d5c2ca505d347b3 mlxsw: spectrum_cnt: Reorder counter pools
8e8afafb0b5571b7cb10b529dc60cadb7241bed4 Merge tag 'x86-bugs-2022-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24625f7d91fb86b91e14749633a7f022f5866116 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
71a579f0d3777a704355e6f1572dfba92a9b58b2 ice: Fix PTP TX timestamp offset calculation
9542ef4fba8c73e176b8aa18a8adf04aecb889e5 ice: Sync VLAN filtering features for DVM
be2af71496a54a7195ac62caba6fab49cfe5006c ice: Fix queue config fail handling
efe41860008e57fb6b69855b4b93fdf34bc42798 ice: Fix memory corruption in VF driver
018ab4fabddd94f1c96f3b59e180691b9e88d5d8 netfs: fix up netfs_inode_init() docbook comment
d7dd6eccfbc95ac47a12396f84e7e1b361db654b net: bgmac: Fix an erroneous kfree() in bgmac_remove()
56315b6bf7fc63d2b26c37869d2753f765849bd6 ARM: dts: at91: ksz9477_evb: fix port/phy validation
b60377de779052bf00b34a62f0bae03c92b88776 MAINTAINERS: add include/dt-bindings/net to NETWORKING DRIVERS
371de1aa000dd5265a32ed934792a306ec873d6e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
36a15e1cb134c0395261ba1940762703f778438c net: usb: ax88179_178a needs FLAG_SEND_ZLP
219b51a6f040fa5367adadd7d58c4dda0896a01d net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
979086f5e0066b4eff66e1eee123da228489985c Merge tag 'fs.fixes.v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
6a1c3767d82ed8233de1263aa7da81595e176087 certs/blacklist_hashes.c: fix const confusion in certs blacklist
27b5b22d252c6d71a2a37a4bdf18d0be6d25ee5a certs: fix and refactor CONFIG_SYSTEM_BLACKLIST_HASH_LIST build
afe9eb14ea1cbac5d91ca04eb64810d2d9fa22b0 Merge tag 'tpmdd-next-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
30306f6194cadcc29c77f6ddcd416a75bf5c0232 Merge tag 'hardening-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ef79c396c664be99d0c5660dc75fe863c1e20315 audit: free module name
cad140d00899e7a9cb6fe93b282051df589e671c selinux: free contexts previously transferred in selinux_add_opt()
593d1ebe00a45af5cb7bda1235c0790987c2a2b2 Revert "net: Add a second bind table hashed by port and address"
2e7bf4a6af482f73f01245f08b4a953412c77070 net: axienet: add missing error return code in axienet_probe()
48a23ec6ff2b2a5effe8d3ae5f17fc6b7f35df65 Merge tag 'net-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6decbf75c93e654ce6cb0e93a02ca6575dce9922 Merge tag 'selinux-pr-20220616' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0639b599f6f3cc871a9e024481a25a7d85946eb8 Merge tag 'audit-pr-20220616' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit

--===============3717361590841035621==--
