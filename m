Content-Type: multipart/mixed; boundary="===============8405692994277442938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 16 Jun 2022 20:50:03 -0000
Message-Id: <165541260391.17822.3560491744552232514@gitolite.kernel.org>

--===============8405692994277442938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.19
    old: 04cb45b4956728b2cfd064efa1bbfe5a0bad77eb
    new: 6cfeadbff3f8905f2854735ebb88e581402c16c4
    log: |
         14dc7a18abbe4176f5626c13c333670da8e06aa1 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
         5fd7a84a09e640016fe106dd3e992f5210e23dc7 blk-mq: protect q->elevator by ->sysfs_lock in blk_mq_elv_switch_none
         4d337cebcb1c27d9b48c48b9a98e939d4552d584 blk-mq: avoid to touch q->elevator without any protection
         6cfeadbff3f8905f2854735ebb88e581402c16c4 blk-mq: don't clear flush_rq from tags->rqs[]
         
  - ref: refs/heads/for-5.20/block
    old: c13794dbe936a62a9b509ece1423a59287b9c80f
    new: 49c5a012487252d50e3d6e0473d0e1ef0e989b01
    log: |
         985df59e381b7b700632f65df1da81fcd458e446 blk-iocost: Simplify ioc_rqos_done()
         cd4f134dff2bedc560391f58cdc0fb8798517a5e block: Rename a blk_mq_map_queue() argument
         49c5a012487252d50e3d6e0473d0e1ef0e989b01 block: Make blk_mq_get_sq_hctx() select the proper hardware queue type
         
  - ref: refs/heads/for-5.20/io_uring
    old: 26ab64e7fc5359c519b3fa8c26273ef8fe287186
    new: 0ecf301ea7b85479ae0d5ccb43178a6fce733db9
    log: revlist-26ab64e7fc53-0ecf301ea7b8.txt
  - ref: refs/heads/for-5.20/io_uring-msg-fd
    old: 1072853d813a93552eed47292667e4b41b977481
    new: a38a6de8d8fdd4ba9c685c584a6262028eb74aa2
    log: revlist-1072853d813a-a38a6de8d8fd.txt
  - ref: refs/heads/for-next
    old: 235e95d7eb720782418004bf981eb7c4811113a4
    new: d37f50f5293bbef999eecf3ee96e81d1a6cb1a9f
    log: revlist-235e95d7eb72-d37f50f5293b.txt
  - ref: refs/heads/for-5.20/io_uring-tw
    old: 0000000000000000000000000000000000000000
    new: 565c51401c48f98524bec30b7e0fe6fa464dfd73

--===============8405692994277442938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26ab64e7fc53-0ecf301ea7b8.txt

32fc810b364f3dd30930c594e461ffa1761fef39 io_uring: do not use prio task_work_add in uring_cmd
480dc1b4e0c8935f332d57eb434572b86b3b437c Merge branch 'io_uring-5.19' into for-5.20/io_uring
f06c0f97cafcb6fd4fa4e1ee188fae5ea3901603 io_uring: define a 'prep' and 'issue' handler for each opcode
8b0391bed19f76bfa7887d85d1ff36c4f7ecd000 io_uring: move to separate directory
96d2a5dec1d3827f696c8f95d413cf49c16ed451 io_uring: move req async preparation into opcode handler
fe6940aa4197bcfe4931eb06f7caf4406740f041 io_uring: add generic command payload type to struct io_kiocb
952058332e35ebe9d737a5efcb7e4f0048ebf813 io_uring: convert read/write path to use io_cmd_type
9605f96e26e1ca366741e129f0d219cb75f63aca io_uring: convert poll path to use io_cmd_type
35daf8a5cb48f8a5f2e3c86334f20d72826c047b io_uring: convert poll_update path to use io_cmd_type
f7c1cf2a3e1b25236a36d61612f6a00c83a05a25 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
8db41dd5c032b04971c82d1b3076c377fdaa4dfa io_uring: convert net related opcodes to use io_cmd_type
c8c3e2b8b1608d1d69077fd41e839559adc1846e io_uring: convert the sync and fallocate paths to use io_cmd_type
35fb670a6b206292889d510a35dc57436ee127a9 io_uring: convert cancel path to use io_cmd_type
6315718daa31de768189a8508a7e725bdb9ef940 io_uring: convert timeout path to use io_cmd_type
ea76c023b402eba27a5651b764110d60d8147bbb io_uring: convert open/close path to use io_cmd_type
46cc541100431fd944639a94f0a9d2e279738c93 io_uring: convert madvise/fadvise to use io_cmd_type
6407221fbd11f4b9af74f262293946e0537bdd1d io_uring: convert file system request types to use io_cmd_type
ed289932374035f390745890dd49234f43fc2cad io_uring: convert epoll to io_cmd_type
4749373044f635eb9875087ad8f873a43a77c6fc io_uring: convert splice to use io_cmd_type
733f734b2185d78d7cc0452c5aa44c2b2eae57bc io_uring: convert msg and nop to io_cmd_type
8dab12df9dfef1001a2f68b6b81d03dbf40f2fe0 io_uring: convert rsrc_update to io_cmd_type
8a9abebd85cdc5b2e6369fdb6881e1357d854547 io_uring: convert xattr to use io_cmd_type
faba4ae5ef368930c310567ca23ee5892cc4f07a io_uring: convert iouring_cmd to io_cmd_type
e3352002ac4e3d18ab5cb9ae61a74e374f476253 io_uring: unify struct io_symlink and io_hardlink
67a6c8dabed597adcce256933964dcb541a0ca7b io_uring: define a request type cleanup handler
00868fe5f4dc7e6c206eccb99cc7b1b7d1af46df io_uring: add io_uring_types.h
9f76f5d5c22e875b3ed52c0bd70b8bddcddcb6b6 io_uring: set completion results upfront
09eaa49e078c82fd4b7a10bdc18e1b2805bf70b2 io_uring: handle completions in the core
a39eeb5e959d0c6a477eb13b15c5c72ac7513075 io_uring: move xattr related opcodes to its own file
dbb6ce36f632ba754893740348abff239eaf4a66 io_uring: move nop into its own file
80f0b11285c6dc3769a72eac1ff0701cac6ed919 io_uring: split out filesystem related operations
9344bceadb0bd14a949ba92ed19e3418813b1c06 io_uring: split out splice related operations
9ad3f0326f6018a93eef7c625232d07813da312b io_uring: split out fs related sync/fallocate functions
76dd0ef2bafd46d69e97fd22e75ba65928c77e3e io_uring: split out fadvise/madvise operations
e3c1a4d90c3b915865cb87590ea89ec5c05d3d2c io_uring: separate out file table handling code
2e6f1dfd0b50feac5271c2f56c935253b0e09166 io_uring: split out open/close operations
70be83b534a44988e7e8fbdbea2e0d0618ce1d4b io_uring: move uring_cmd handling to its own file
5385ed99154acd97ff89a1c2c2a21e911e53c192 io_uring: add a dummy -EOPNOTSUPP prep handler
fc78f87b719e6a5732cf9d67041ecdae35ab9436 io_uring: move epoll handler to its own file
2a67b9a5c98f914df3768e68283eba45b3353016 io_uring: move statx handling to its own file
1c409bae44af558fa28fbc242c0ffe2f7a32102d io_uring: split network related opcodes into its own file
d877865e657eef400d1c7e57aee4730909a694b8 io_uring: move msg_ring into its own file
6003fe4fd9e98adec3c94d35a2422d85cf746c8c io_uring: move our reference counting into a header
45b747b816da38cbdf1aab1d40e4f8f2c168cdf5 io_uring: move timeout opcodes and handling into its own file
25eba18285fa69bf5a224d9765aecd01767b0d5c io_uring: move SQPOLL related handling into its own file
eccab23d42e3b0a01ca2d14604f754f45c221219 io_uring: use io_is_uring_fops() consistently
3d94f0b4d5b4f794ae1f2f710b0910e44d7b0532 io_uring: move fdinfo helpers to its own file
264beb8ddb0b3a6ce042e56aeea75a30885cde81 io_uring: move io_uring_task (tctx) helpers into its own file
b4b3eacf5d372cfd7e64f8eb3f0cdce61c0f2745 io_uring: include and forward-declaration sanitation
98afdc6e11668c2c380e534301ae41d03939d7c0 io_uring: add opcode name to io_op_defs
b2f884a839e0f5a90b4fbd757e73b017ea6d6e9c io_uring: move poll handling into its own file
650029216f94dcbbaa4e5be44c750f42c3071694 io_uring: move cancelation into its own file
886dfc24f437cf1f72094392b4e332454c158c26 io_uring: split provided buffers handling into its own file
f3ec800c7b98712d00dcf6653458956422425063 io_uring: move rsrc related data, core, and commands
c6b1148dede4808b40c320935a9c4eadbebfa333 io_uring: move remaining file table manipulation to filetable.c
1228ef16114310407390638b9a1ccd66419e857a io_uring: move read/write related opcodes to its own file
b1c2f91740e45f99a806df9091c74090060223f8 io_uring: move opcode table to opdef.c
b95da6bba4867c40d34eaae816116a616eb43d2d io_uring: add support for level triggered poll
820d4f4b6b940f753fbfdf5e18ca859081258314 io_uring: deprecate epoll_ctl support
63709f235b681f9f041e6dcb29d82dac1e40d918 io_uring: make reg buf init consistent
4003b53511f3bc93c3c1af43198c6ca501206e5c io_uring: move defer_list to slow data
2bb7e1bf1f79c1261a819052c90de7fffe0901b9 io_uring: better caching for ctx timeout fields
eeffa3c37efa0e78490ddbb26821a53be02386e8 io_uring: refactor ctx slow data placement
db667dd6554466d8fa235420655fe6a382d92045 io_uring: move small helpers to headers
39ad6848380164b94199e8c4098c35a9eaa8c733 io_uring: explain io_wq_work::cancel_seq placement
e5af9373b23fa2c8ad42a898f4661d0bfab3ad30 io_uring: inline ->registered_rings
0c852c9ff056398c8739930f6737a433a2513e78 io_uring: never defer-complete multi-apoll
14a8e73e2d081218a4ff08543d9c83434324b429 io_uring: remove check_cq checking from hot paths
9959faed3f70d0f8c32984667de4994d1699f027 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
289f649c4ab51fe120c35dbb1b28fe27a5c38c5b io_uring: remove unused IO_REQ_CACHE_SIZE defined
94d4cae57480cc0969b1c428093b9875c7dd579d io_uring: rw: delegate sync completions to core io_uring
bff86a6ab8834a7c3e0e2a3eb328bab2874e5d0f io_uring: kill REQ_F_COMPLETE_INLINE
6db38fa433da5a4f86efe9ce190784e1381b23a3 io_uring: refactor io_req_task_complete()
8d7139ca9ec42d0c025e3dfd98de7761392c74f6 io_uring: don't inline io_put_kbuf
6a78d205e024990ee656e789f9f5c82086e49c38 io_uring: poll: remove unnecessary req->ref set
e15ecc60f33789feb38e85cdb26822a8c5b6ad02 io_uring: switch cancel_hash to use per entry spinlock
1d7a26290345a16ec1d76a19549e70c02876effb io_uring: pass poll_find lock back
d0a82689d32a79fe8e933100d54d4eec34411d48 io_uring: clean up io_try_cancel
d8b78704a1998c27707a5d99620b837e52587a21 io_uring: limit the number of cancellation buckets
af03600f4e710fbf825feaeea6dde9b699284606 io_uring: clean up io_ring_ctx_alloc
426bb577fcb0d945e8f56145889d466e42f13d34 io_uring: use state completion infra for poll reqs
56e641002499f8e1d99d883efe8988c5466a861d io_uring: add IORING_SETUP_SINGLE_ISSUER
778c443346f5c887c0ca06ec50c216ce5fe8a294 io_uring: pass hash table into poll_find
c37af77d1d95e2db68789287a054b73d022def1d io_uring: introduce a struct for hash table
14a2c93433fb78fb5732d95185bbfdfc82424b21 io_uring: propagate locking state to poll cancel
0ecf301ea7b85479ae0d5ccb43178a6fce733db9 io_uring: mutex locked poll hashing

--===============8405692994277442938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1072853d813a-a38a6de8d8fd.txt

32fc810b364f3dd30930c594e461ffa1761fef39 io_uring: do not use prio task_work_add in uring_cmd
480dc1b4e0c8935f332d57eb434572b86b3b437c Merge branch 'io_uring-5.19' into for-5.20/io_uring
f06c0f97cafcb6fd4fa4e1ee188fae5ea3901603 io_uring: define a 'prep' and 'issue' handler for each opcode
8b0391bed19f76bfa7887d85d1ff36c4f7ecd000 io_uring: move to separate directory
96d2a5dec1d3827f696c8f95d413cf49c16ed451 io_uring: move req async preparation into opcode handler
fe6940aa4197bcfe4931eb06f7caf4406740f041 io_uring: add generic command payload type to struct io_kiocb
952058332e35ebe9d737a5efcb7e4f0048ebf813 io_uring: convert read/write path to use io_cmd_type
9605f96e26e1ca366741e129f0d219cb75f63aca io_uring: convert poll path to use io_cmd_type
35daf8a5cb48f8a5f2e3c86334f20d72826c047b io_uring: convert poll_update path to use io_cmd_type
f7c1cf2a3e1b25236a36d61612f6a00c83a05a25 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
8db41dd5c032b04971c82d1b3076c377fdaa4dfa io_uring: convert net related opcodes to use io_cmd_type
c8c3e2b8b1608d1d69077fd41e839559adc1846e io_uring: convert the sync and fallocate paths to use io_cmd_type
35fb670a6b206292889d510a35dc57436ee127a9 io_uring: convert cancel path to use io_cmd_type
6315718daa31de768189a8508a7e725bdb9ef940 io_uring: convert timeout path to use io_cmd_type
ea76c023b402eba27a5651b764110d60d8147bbb io_uring: convert open/close path to use io_cmd_type
46cc541100431fd944639a94f0a9d2e279738c93 io_uring: convert madvise/fadvise to use io_cmd_type
6407221fbd11f4b9af74f262293946e0537bdd1d io_uring: convert file system request types to use io_cmd_type
ed289932374035f390745890dd49234f43fc2cad io_uring: convert epoll to io_cmd_type
4749373044f635eb9875087ad8f873a43a77c6fc io_uring: convert splice to use io_cmd_type
733f734b2185d78d7cc0452c5aa44c2b2eae57bc io_uring: convert msg and nop to io_cmd_type
8dab12df9dfef1001a2f68b6b81d03dbf40f2fe0 io_uring: convert rsrc_update to io_cmd_type
8a9abebd85cdc5b2e6369fdb6881e1357d854547 io_uring: convert xattr to use io_cmd_type
faba4ae5ef368930c310567ca23ee5892cc4f07a io_uring: convert iouring_cmd to io_cmd_type
e3352002ac4e3d18ab5cb9ae61a74e374f476253 io_uring: unify struct io_symlink and io_hardlink
67a6c8dabed597adcce256933964dcb541a0ca7b io_uring: define a request type cleanup handler
00868fe5f4dc7e6c206eccb99cc7b1b7d1af46df io_uring: add io_uring_types.h
9f76f5d5c22e875b3ed52c0bd70b8bddcddcb6b6 io_uring: set completion results upfront
09eaa49e078c82fd4b7a10bdc18e1b2805bf70b2 io_uring: handle completions in the core
a39eeb5e959d0c6a477eb13b15c5c72ac7513075 io_uring: move xattr related opcodes to its own file
dbb6ce36f632ba754893740348abff239eaf4a66 io_uring: move nop into its own file
80f0b11285c6dc3769a72eac1ff0701cac6ed919 io_uring: split out filesystem related operations
9344bceadb0bd14a949ba92ed19e3418813b1c06 io_uring: split out splice related operations
9ad3f0326f6018a93eef7c625232d07813da312b io_uring: split out fs related sync/fallocate functions
76dd0ef2bafd46d69e97fd22e75ba65928c77e3e io_uring: split out fadvise/madvise operations
e3c1a4d90c3b915865cb87590ea89ec5c05d3d2c io_uring: separate out file table handling code
2e6f1dfd0b50feac5271c2f56c935253b0e09166 io_uring: split out open/close operations
70be83b534a44988e7e8fbdbea2e0d0618ce1d4b io_uring: move uring_cmd handling to its own file
5385ed99154acd97ff89a1c2c2a21e911e53c192 io_uring: add a dummy -EOPNOTSUPP prep handler
fc78f87b719e6a5732cf9d67041ecdae35ab9436 io_uring: move epoll handler to its own file
2a67b9a5c98f914df3768e68283eba45b3353016 io_uring: move statx handling to its own file
1c409bae44af558fa28fbc242c0ffe2f7a32102d io_uring: split network related opcodes into its own file
d877865e657eef400d1c7e57aee4730909a694b8 io_uring: move msg_ring into its own file
6003fe4fd9e98adec3c94d35a2422d85cf746c8c io_uring: move our reference counting into a header
45b747b816da38cbdf1aab1d40e4f8f2c168cdf5 io_uring: move timeout opcodes and handling into its own file
25eba18285fa69bf5a224d9765aecd01767b0d5c io_uring: move SQPOLL related handling into its own file
eccab23d42e3b0a01ca2d14604f754f45c221219 io_uring: use io_is_uring_fops() consistently
3d94f0b4d5b4f794ae1f2f710b0910e44d7b0532 io_uring: move fdinfo helpers to its own file
264beb8ddb0b3a6ce042e56aeea75a30885cde81 io_uring: move io_uring_task (tctx) helpers into its own file
b4b3eacf5d372cfd7e64f8eb3f0cdce61c0f2745 io_uring: include and forward-declaration sanitation
98afdc6e11668c2c380e534301ae41d03939d7c0 io_uring: add opcode name to io_op_defs
b2f884a839e0f5a90b4fbd757e73b017ea6d6e9c io_uring: move poll handling into its own file
650029216f94dcbbaa4e5be44c750f42c3071694 io_uring: move cancelation into its own file
886dfc24f437cf1f72094392b4e332454c158c26 io_uring: split provided buffers handling into its own file
f3ec800c7b98712d00dcf6653458956422425063 io_uring: move rsrc related data, core, and commands
c6b1148dede4808b40c320935a9c4eadbebfa333 io_uring: move remaining file table manipulation to filetable.c
1228ef16114310407390638b9a1ccd66419e857a io_uring: move read/write related opcodes to its own file
b1c2f91740e45f99a806df9091c74090060223f8 io_uring: move opcode table to opdef.c
b95da6bba4867c40d34eaae816116a616eb43d2d io_uring: add support for level triggered poll
820d4f4b6b940f753fbfdf5e18ca859081258314 io_uring: deprecate epoll_ctl support
63709f235b681f9f041e6dcb29d82dac1e40d918 io_uring: make reg buf init consistent
4003b53511f3bc93c3c1af43198c6ca501206e5c io_uring: move defer_list to slow data
2bb7e1bf1f79c1261a819052c90de7fffe0901b9 io_uring: better caching for ctx timeout fields
eeffa3c37efa0e78490ddbb26821a53be02386e8 io_uring: refactor ctx slow data placement
db667dd6554466d8fa235420655fe6a382d92045 io_uring: move small helpers to headers
39ad6848380164b94199e8c4098c35a9eaa8c733 io_uring: explain io_wq_work::cancel_seq placement
e5af9373b23fa2c8ad42a898f4661d0bfab3ad30 io_uring: inline ->registered_rings
0c852c9ff056398c8739930f6737a433a2513e78 io_uring: never defer-complete multi-apoll
14a8e73e2d081218a4ff08543d9c83434324b429 io_uring: remove check_cq checking from hot paths
9959faed3f70d0f8c32984667de4994d1699f027 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
289f649c4ab51fe120c35dbb1b28fe27a5c38c5b io_uring: remove unused IO_REQ_CACHE_SIZE defined
94d4cae57480cc0969b1c428093b9875c7dd579d io_uring: rw: delegate sync completions to core io_uring
bff86a6ab8834a7c3e0e2a3eb328bab2874e5d0f io_uring: kill REQ_F_COMPLETE_INLINE
6db38fa433da5a4f86efe9ce190784e1381b23a3 io_uring: refactor io_req_task_complete()
8d7139ca9ec42d0c025e3dfd98de7761392c74f6 io_uring: don't inline io_put_kbuf
6a78d205e024990ee656e789f9f5c82086e49c38 io_uring: poll: remove unnecessary req->ref set
e15ecc60f33789feb38e85cdb26822a8c5b6ad02 io_uring: switch cancel_hash to use per entry spinlock
1d7a26290345a16ec1d76a19549e70c02876effb io_uring: pass poll_find lock back
d0a82689d32a79fe8e933100d54d4eec34411d48 io_uring: clean up io_try_cancel
d8b78704a1998c27707a5d99620b837e52587a21 io_uring: limit the number of cancellation buckets
af03600f4e710fbf825feaeea6dde9b699284606 io_uring: clean up io_ring_ctx_alloc
426bb577fcb0d945e8f56145889d466e42f13d34 io_uring: use state completion infra for poll reqs
56e641002499f8e1d99d883efe8988c5466a861d io_uring: add IORING_SETUP_SINGLE_ISSUER
778c443346f5c887c0ca06ec50c216ce5fe8a294 io_uring: pass hash table into poll_find
c37af77d1d95e2db68789287a054b73d022def1d io_uring: introduce a struct for hash table
14a2c93433fb78fb5732d95185bbfdfc82424b21 io_uring: propagate locking state to poll cancel
0ecf301ea7b85479ae0d5ccb43178a6fce733db9 io_uring: mutex locked poll hashing
3fed8d7cc5ab6f39d4d67b6a36fe028d651f96ca io_uring: split out fixed file installation and removal
a38a6de8d8fdd4ba9c685c584a6262028eb74aa2 io_uring: add support for passing fixed file descriptors

--===============8405692994277442938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-235e95d7eb72-d37f50f5293b.txt

32fc810b364f3dd30930c594e461ffa1761fef39 io_uring: do not use prio task_work_add in uring_cmd
480dc1b4e0c8935f332d57eb434572b86b3b437c Merge branch 'io_uring-5.19' into for-5.20/io_uring
f06c0f97cafcb6fd4fa4e1ee188fae5ea3901603 io_uring: define a 'prep' and 'issue' handler for each opcode
8b0391bed19f76bfa7887d85d1ff36c4f7ecd000 io_uring: move to separate directory
96d2a5dec1d3827f696c8f95d413cf49c16ed451 io_uring: move req async preparation into opcode handler
fe6940aa4197bcfe4931eb06f7caf4406740f041 io_uring: add generic command payload type to struct io_kiocb
952058332e35ebe9d737a5efcb7e4f0048ebf813 io_uring: convert read/write path to use io_cmd_type
9605f96e26e1ca366741e129f0d219cb75f63aca io_uring: convert poll path to use io_cmd_type
35daf8a5cb48f8a5f2e3c86334f20d72826c047b io_uring: convert poll_update path to use io_cmd_type
f7c1cf2a3e1b25236a36d61612f6a00c83a05a25 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
8db41dd5c032b04971c82d1b3076c377fdaa4dfa io_uring: convert net related opcodes to use io_cmd_type
c8c3e2b8b1608d1d69077fd41e839559adc1846e io_uring: convert the sync and fallocate paths to use io_cmd_type
35fb670a6b206292889d510a35dc57436ee127a9 io_uring: convert cancel path to use io_cmd_type
6315718daa31de768189a8508a7e725bdb9ef940 io_uring: convert timeout path to use io_cmd_type
ea76c023b402eba27a5651b764110d60d8147bbb io_uring: convert open/close path to use io_cmd_type
46cc541100431fd944639a94f0a9d2e279738c93 io_uring: convert madvise/fadvise to use io_cmd_type
6407221fbd11f4b9af74f262293946e0537bdd1d io_uring: convert file system request types to use io_cmd_type
ed289932374035f390745890dd49234f43fc2cad io_uring: convert epoll to io_cmd_type
4749373044f635eb9875087ad8f873a43a77c6fc io_uring: convert splice to use io_cmd_type
733f734b2185d78d7cc0452c5aa44c2b2eae57bc io_uring: convert msg and nop to io_cmd_type
8dab12df9dfef1001a2f68b6b81d03dbf40f2fe0 io_uring: convert rsrc_update to io_cmd_type
8a9abebd85cdc5b2e6369fdb6881e1357d854547 io_uring: convert xattr to use io_cmd_type
faba4ae5ef368930c310567ca23ee5892cc4f07a io_uring: convert iouring_cmd to io_cmd_type
e3352002ac4e3d18ab5cb9ae61a74e374f476253 io_uring: unify struct io_symlink and io_hardlink
67a6c8dabed597adcce256933964dcb541a0ca7b io_uring: define a request type cleanup handler
00868fe5f4dc7e6c206eccb99cc7b1b7d1af46df io_uring: add io_uring_types.h
9f76f5d5c22e875b3ed52c0bd70b8bddcddcb6b6 io_uring: set completion results upfront
09eaa49e078c82fd4b7a10bdc18e1b2805bf70b2 io_uring: handle completions in the core
a39eeb5e959d0c6a477eb13b15c5c72ac7513075 io_uring: move xattr related opcodes to its own file
dbb6ce36f632ba754893740348abff239eaf4a66 io_uring: move nop into its own file
80f0b11285c6dc3769a72eac1ff0701cac6ed919 io_uring: split out filesystem related operations
9344bceadb0bd14a949ba92ed19e3418813b1c06 io_uring: split out splice related operations
9ad3f0326f6018a93eef7c625232d07813da312b io_uring: split out fs related sync/fallocate functions
76dd0ef2bafd46d69e97fd22e75ba65928c77e3e io_uring: split out fadvise/madvise operations
e3c1a4d90c3b915865cb87590ea89ec5c05d3d2c io_uring: separate out file table handling code
2e6f1dfd0b50feac5271c2f56c935253b0e09166 io_uring: split out open/close operations
70be83b534a44988e7e8fbdbea2e0d0618ce1d4b io_uring: move uring_cmd handling to its own file
5385ed99154acd97ff89a1c2c2a21e911e53c192 io_uring: add a dummy -EOPNOTSUPP prep handler
fc78f87b719e6a5732cf9d67041ecdae35ab9436 io_uring: move epoll handler to its own file
2a67b9a5c98f914df3768e68283eba45b3353016 io_uring: move statx handling to its own file
1c409bae44af558fa28fbc242c0ffe2f7a32102d io_uring: split network related opcodes into its own file
d877865e657eef400d1c7e57aee4730909a694b8 io_uring: move msg_ring into its own file
6003fe4fd9e98adec3c94d35a2422d85cf746c8c io_uring: move our reference counting into a header
45b747b816da38cbdf1aab1d40e4f8f2c168cdf5 io_uring: move timeout opcodes and handling into its own file
25eba18285fa69bf5a224d9765aecd01767b0d5c io_uring: move SQPOLL related handling into its own file
eccab23d42e3b0a01ca2d14604f754f45c221219 io_uring: use io_is_uring_fops() consistently
3d94f0b4d5b4f794ae1f2f710b0910e44d7b0532 io_uring: move fdinfo helpers to its own file
264beb8ddb0b3a6ce042e56aeea75a30885cde81 io_uring: move io_uring_task (tctx) helpers into its own file
b4b3eacf5d372cfd7e64f8eb3f0cdce61c0f2745 io_uring: include and forward-declaration sanitation
98afdc6e11668c2c380e534301ae41d03939d7c0 io_uring: add opcode name to io_op_defs
b2f884a839e0f5a90b4fbd757e73b017ea6d6e9c io_uring: move poll handling into its own file
650029216f94dcbbaa4e5be44c750f42c3071694 io_uring: move cancelation into its own file
886dfc24f437cf1f72094392b4e332454c158c26 io_uring: split provided buffers handling into its own file
f3ec800c7b98712d00dcf6653458956422425063 io_uring: move rsrc related data, core, and commands
c6b1148dede4808b40c320935a9c4eadbebfa333 io_uring: move remaining file table manipulation to filetable.c
1228ef16114310407390638b9a1ccd66419e857a io_uring: move read/write related opcodes to its own file
b1c2f91740e45f99a806df9091c74090060223f8 io_uring: move opcode table to opdef.c
b95da6bba4867c40d34eaae816116a616eb43d2d io_uring: add support for level triggered poll
820d4f4b6b940f753fbfdf5e18ca859081258314 io_uring: deprecate epoll_ctl support
63709f235b681f9f041e6dcb29d82dac1e40d918 io_uring: make reg buf init consistent
4003b53511f3bc93c3c1af43198c6ca501206e5c io_uring: move defer_list to slow data
2bb7e1bf1f79c1261a819052c90de7fffe0901b9 io_uring: better caching for ctx timeout fields
eeffa3c37efa0e78490ddbb26821a53be02386e8 io_uring: refactor ctx slow data placement
db667dd6554466d8fa235420655fe6a382d92045 io_uring: move small helpers to headers
39ad6848380164b94199e8c4098c35a9eaa8c733 io_uring: explain io_wq_work::cancel_seq placement
e5af9373b23fa2c8ad42a898f4661d0bfab3ad30 io_uring: inline ->registered_rings
0c852c9ff056398c8739930f6737a433a2513e78 io_uring: never defer-complete multi-apoll
14a8e73e2d081218a4ff08543d9c83434324b429 io_uring: remove check_cq checking from hot paths
9959faed3f70d0f8c32984667de4994d1699f027 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
289f649c4ab51fe120c35dbb1b28fe27a5c38c5b io_uring: remove unused IO_REQ_CACHE_SIZE defined
94d4cae57480cc0969b1c428093b9875c7dd579d io_uring: rw: delegate sync completions to core io_uring
bff86a6ab8834a7c3e0e2a3eb328bab2874e5d0f io_uring: kill REQ_F_COMPLETE_INLINE
6db38fa433da5a4f86efe9ce190784e1381b23a3 io_uring: refactor io_req_task_complete()
8d7139ca9ec42d0c025e3dfd98de7761392c74f6 io_uring: don't inline io_put_kbuf
6a78d205e024990ee656e789f9f5c82086e49c38 io_uring: poll: remove unnecessary req->ref set
e15ecc60f33789feb38e85cdb26822a8c5b6ad02 io_uring: switch cancel_hash to use per entry spinlock
1d7a26290345a16ec1d76a19549e70c02876effb io_uring: pass poll_find lock back
d0a82689d32a79fe8e933100d54d4eec34411d48 io_uring: clean up io_try_cancel
d8b78704a1998c27707a5d99620b837e52587a21 io_uring: limit the number of cancellation buckets
af03600f4e710fbf825feaeea6dde9b699284606 io_uring: clean up io_ring_ctx_alloc
426bb577fcb0d945e8f56145889d466e42f13d34 io_uring: use state completion infra for poll reqs
56e641002499f8e1d99d883efe8988c5466a861d io_uring: add IORING_SETUP_SINGLE_ISSUER
778c443346f5c887c0ca06ec50c216ce5fe8a294 io_uring: pass hash table into poll_find
c37af77d1d95e2db68789287a054b73d022def1d io_uring: introduce a struct for hash table
14a2c93433fb78fb5732d95185bbfdfc82424b21 io_uring: propagate locking state to poll cancel
0ecf301ea7b85479ae0d5ccb43178a6fce733db9 io_uring: mutex locked poll hashing
7412189428d5249ddb16ea7b71a39c773e0f9fac Merge branch 'for-5.20/io_uring' into for-next
985df59e381b7b700632f65df1da81fcd458e446 blk-iocost: Simplify ioc_rqos_done()
cd4f134dff2bedc560391f58cdc0fb8798517a5e block: Rename a blk_mq_map_queue() argument
49c5a012487252d50e3d6e0473d0e1ef0e989b01 block: Make blk_mq_get_sq_hctx() select the proper hardware queue type
d37f50f5293bbef999eecf3ee96e81d1a6cb1a9f Merge branch 'for-5.20/block' into for-next

--===============8405692994277442938==--
