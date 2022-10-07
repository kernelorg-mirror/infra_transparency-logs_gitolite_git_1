Content-Type: multipart/mixed; boundary="===============6549496899130507196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 07 Oct 2022 16:58:27 -0000
Message-Id: <166516190722.2729.2938021655835009465@gitolite.kernel.org>

--===============6549496899130507196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4c86114194e644b6da9107d75910635c9e87179e
    new: 9d84bb40bcb30a7fa16f33baa967aeb9953dda78
    log: revlist-4c86114194e6-9d84bb40bcb3.txt

--===============6549496899130507196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c86114194e6-9d84bb40bcb3.txt

e03d3b1b924cbaac91ddf066e4d14a2c4d3ed1d1 fs/reiserfs: replace ternary operator with min() and min_t()
d4d361ad00bac10701a8c14d8e1a2967bd2e2813 isofs: delete unnecessary checks before brelse()
c6ea70604249bc357ce09e9f8e16c29df0fb2fa2 block: sed-opal: Add ioctl to return device status
74e237b6e7421157cc378eee6641b818cea8129d block/rnbd-srv: Add event tracing support
10b41ea15e81a5597bc5944a7900e9a790bd984a null_blk: Modify the behavior of null_map_queues()
a4e1d0b76e7b32c0839e72679c530445172a2564 block: Change the return type of blk_mq_map_queues() into void
c2090eabacd72910a5edf57cf42004097a13ddad block, bfq: remove unused functions
1e3cc2125d7cc7d492b2e6e52d09c1e17ba573c3 block, bfq: remove useless checking in bfq_put_queue()
d322f355e9368045ff89b7a3df9324fe0c33839b block, bfq: remove useless parameter for bfq_add/del_bfqq_busy()
f5d632d15e9e0a037339601680d82bb840f85d10 block: shrink rq_map_data a bit
8af870aa5b84729d7a39f84226be6f84e4943d8f block: enable bio caching use for passthru IO
e88811bc43b971e06fa82d4e421e21b3c999c1a7 block: use on-stack page vec for <= UIO_FASTIOV
040b83fcecfb86f3225d3a5de7fd9b3fbccf83b4 sbitmap: fix possible io hung due to lost wakeup
f2cc648e12285c53365c2bcacbcd919022f4d3a8 block/rnbd-clt: Remove the unneeded result variable
ddbfc34fcf5d0bc33b006b90c580c56edeb31068 sbitmap: remove unnecessary code in __sbitmap_queue_get_batch
16ede66973c84f890c03584f79158dd5b2d725f5 sbitmap: fix batched wait_cnt accounting
12c5b70c1897288ee6c841b5cc3ff4d27d511bd1 block: enable per-cpu bio caching for the fs bio set
bce1b56c73826fec8caf6187f0c922ede397a5a8 Revert "sbitmap: fix batched wait_cnt accounting"
2d8f7a3b9fb31d2566b24fd94d5a533f9322c53c blk-throttle: clean up codes that can't be reached
91e5adda5cf4e3bf21c46eaa2ae7ee2cb6058126 block/blk-map: Remove set but unused variable 'added'
6d5e8d21e8997b0efa409e46db22a27b5cbba6aa blk-mq: remove unneeded needs_restart check
bdb7d420c6f6d2618d4c907cd7742c3195c425e2 block: remove unneeded return value of bio_check_ro()
095134fbc2d4126d0575485e52139967f0771e30 rnbd-srv: add comment in rnbd_srv_rdma_ev
be2b2f6b62b55bbb30eb611c1730cd9056dbf7bd rnbd-srv: make process_msg_close returns void
8807707df7ef09d679df2b21894d49a06fd8ba7e rnbd-srv: remove redundant setting of blk_open_flags
48c033314f372478548203c583529f53080fd078 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
1de7c3cf48fc41cd95adb12bd1ea9033a917798a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c35227d4e8cbc70a6622cc7cc5f8c3bff513f1fa sbitmap: Use atomic_long_try_cmpxchg in __sbitmap_queue_get_batch
f847c74d6e89f10926db58649a05b99237258691 fsnotify: remove unused declaration
4acb83417cadfdcbe64215f9d0ddcf3132af808e sbitmap: fix batched wait_cnt accounting
320fb0f91e55ba248d4bad106b408e59099cfa89 blk-throttle: fix that io throttle can only work for single bio
8d6bbaada2e0a65f9012ac4c2506460160e7237a blk-throttle: prevent overflow while calculating wait time
681cd46fff8cd81e387747c7850f2e730d3e0b74 blk-throttle: factor out code to calculate ios/bytes_allowed
a880ae93e5b5bb5d8d5500077a391e3f5ec7715c blk-throttle: fix io hung due to configuration updates
7e9c5c54d440bd6402ffdba4dc4f3df5bfe64ea4 blk-throttle: use 'READ/WRITE' instead of '0/1'
8c25ed0cb9d2e349ebebfeacf7ce1ae015afe54d blk-throttle: calling throtl_dequeue/enqueue_tg in pairs
c013710e1a7eba8e33da9380a068fe1cec017226 blk-throttle: cleanup tg_update_disptime()
91418cc4fd8f8e2e21b409eb8983d074359c8be6 block/drbd: remove unused w_start_resync declaration
6c78973da0b11255d2668518ac1baba4c581811a udf: Support splicing to file
1abc696174f1ba27c9563c722029373e1a692933 nvme: add comment for unaligned "fake" nqn
a8817cc09d8e6140c8561a81dded7b3f68e15a1b nvme: move from strlcpy with unused retval to strscpy
6e6fee569d4733f028f306036aaa12669c25b362 nvme-auth: remove the redundant req->cqe->result.u16 assignment operation
42147981561c3344d2c6781fe7029e5900daa9fb nvmet-auth: clean up with done_kfree
c46724cb8947697d4cfa5db44763d7c63b93a02b nvmet-auth: remove redundant parameters req
d416800776b530ad629b2959909062287339defd nvmet: avoid unnecessary flush bio
3e980f5995e0bb4d86fef873a9c9ad66721580d0 nvmet: expose max queues to configfs
09035f86496d8dea7a05a07f6dcb8083c0a3d885 nvme-tcp: handle number of queue changes
1c467e259599864ec925d5b85066a0960320fb3c nvme-rdma: handle number of queue changes
4cde03d82e2d0056d20fd5af6a264c7f5e6a3e76 nvme: consider also host_iface when checking ip options
a53232cb3abef51524f06ee9d8fbc3364ad95794 nvme-pci: remove nvme_queue from nvme_iod
52da4f3f5cbd42815946c0544774167241f9f45f nvme-pci: iod's 'aborted' is a bool
c372cdd1efdf2b8e51fdde36a2a05c263ab5ebb7 nvme-pci: iod npages fits in s8
c4c22c52081385f026b430f35776f80073a22076 nvme-pci: move iod dma_len fill gaps
5bfaba275ae6486700194cad962574e3eb7ae60d nvmet-tcp: don't map pages which can't come from HIGHMEM
02c57a82c0081141abc19150beab48ef47f97f18 nvme-tcp: print actual source IP address through sysfs "address" attr
97d26ae764a43bfaf870312761a0a0f9b49b6351 bcache: remove unnecessary flush_workqueue
d86b4e6dc88826f2b5cfa90c4ebbccb19a88bc39 bcache: remove unused bch_mark_cache_readahead function def in stats.h
11e529ccea33f24af6b54fe10bb3be9c1c48eddb bcache: bset: Fix comment typos
6dd3be6923eec2c49860e7292e4e2783c74a9dff bcache:: fix repeated words in comments
d2d05b88035d2d51a5bb6c5afec88a0880c73df4 bcache: fix set_at_max_writeback_rate() for multiple attached devices
77571ba60ea41e25ddf6b92c5a1e33149f9a3603 Merge tag 'nvme-6.1-2022-09-20' of git://git.infradead.org/nvme into for-6.1/block
e88480871b8d5a6bd14be2817063363202d282b9 block: fix comment typo in submit_bio of block-core.c.
176042404ee6a96ba7e9054e1bda6220360a26ad mm: add PSI accounting around ->read_folio and ->readahead calls
527eb453bbfe65e5a55a90edfb1f30b477e36b8c sched/psi: export psi_memstall_{enter,leave}
4088a47e78f95a5fea683cf67e0be006b13831fd btrfs: add manual PSI accounting for compressed reads
99486c511f686c799bb4e60b79d79808bb9440f4 erofs: add manual PSI accounting for the compressed address space
118f3663fbc658e9ad6165e129076981c7b685c5 block: remove PSI accounting from the bio layer
a7609c68f7a117a77b3049c2353f555854be69e9 blk-iocost: Remove unnecessary (void*) conversions
2b43bf061b2e1b67561cbb1f6f305421f5fc86af s390/dasd: put block allocation in separate function
3f217cceb6846e7533511fc69bc774cdba37ff7d s390/dasd: add query PPRC function
a91ff09d39f9b6545254839ac91f1ff7bd21d39e s390/dasd: add copy pair setup
413862caad6fe7fddec639219bccfdab60333551 s390/dasd: add copy pair swap capability
112ff512fc654d7066936dcc06f77cc60471fdb4 s390/dasd: add ioctl to perform a swap of the drivers copy pair
1fca631a1185d1de9eab65ee963fec20efcc528a s390/dasd: suppress generic error messages for PPRC secondary devices
32ff8ce08b47a5fe64ef9827443ba6cc49a659c8 s390/dasd: add device ping attribute
b2bed51a5261f4266ecb857bba680a7f668d3ddf block: Fix the enum blk_eh_timer_return documentation
9ad1532060d9bfa734cc22517e41683eb9726daa rnbd-srv: simplify rnbd_srv_fill_msg_open_rsp
2ecaa58104c7f9d58a818ddab7e14ee021e66553 rnbd-srv: remove rnbd_endio
6856b194b29f066b2d6d9e10b91ca1a4c9d8fbb2 rnbd-srv: remove rnbd_dev_{open,close}
f7de4886fe8f008ac4f7beeacd9bedb6b91241f5 rnbd-srv: remove struct rnbd_dev
8c5035dfbb9475b67c82b3fdb7351236525bf52b blk-wbt: call rq_qos_add() after wb_normal is initialized
9f0deaa12d832f488500a5afe9b912e9b3cfc432 eventfd: guard wake_up in eventfd fs calls as well
32d91f0590080597d5fc46c0c36d8885c241622e io_uring: remove unnecessary variable
b4c98d59a787eff4c8ee983bcf68266ce2199df6 io_uring: introduce io_has_work
2327337b881d3f24949da4a4d34a6e657a71a79d io_uring: do not run task work at the start of io_uring_enter
c0e0d6ba25f180ab76d3c18f8b360a119dffa634 io_uring: add IORING_SETUP_DEFER_TASKRUN
d8e9214f119db5697382c63a62790a4afb5d00cd io_uring: move io_eventfd_put
21a091b970cdbcf3e8ff829234b51be6f9192766 io_uring: signal registered eventfd to process deferred task work
f75d5036d04cd57103fe1a50dffceb7c1040fbe7 io_uring: trace local task work run
de27e18e86173b704beaa19f0ee376f3305c4794 fs: add file_operations->uring_cmd_iopoll
5756a3a7e713bcab705a5f0c810a2b1f7f4ecfaa io_uring: add iopoll infrastructure for io_uring_cmd
c6e99ea482e2a9e1fef2488891242f9749584225 block: export blk_rq_is_poll
585079b6e425387b5f8ec242fc38081c31ca41ee nvme: wire up async polling for io passthrough commands
a1119fb0711591c2aaf99be79d87ce8ebeb9d250 io_uring: cleanly separate request types for iopoll
8ac5d85a89b48269e5aefb92b640d38367670a1b io_uring: add local task_work run helper that is entered locked
dac6a0eae793f53c62a0f83d9f5423293a7845c4 io_uring: ensure iopoll runs local task work as well
de97fcb30316410a2c46be102f074a454ecc6cf1 fs: add batch and poll flags to the uring_cmd_iopoll() handler
4ab9d465071beb95e30e2712d4c65b6ab781865b io_uring: allow buffer recycling in READV
385c609f9bfcfcd1e1e649834fc61e48d2316381 io_uring: kill an outdated comment
e9a884285484a098fd607496d565c3b4e4733f63 io_uring: use io_cq_lock consistently
95eafc74be5e11f9dd6a11504c27321c515ce00f io_uring/net: reshuffle error handling
858c293e5d3b7fd3037883fcc0379594517c926c io_uring/net: use async caches for async prep
6bf8ad25fcd42a719f24613deabcff2fd341c789 io_uring/net: io_async_msghdr caches for sendzc
cd9021e88fddf0d9fa9704564153af2bdb5dc13c io_uring/net: add non-bvec sg chunking callback
0b048557db761d287777360a100e1d010760d209 io_uring/net: refactor io_sr_msg types
ac9e5784bbe72f4f603d1af84760ec09bc0b5ccd io_uring/net: use io_sr_msg for sendzc
76de6749d1bc1817367fedda94cd7c5d325df6c4 io_uring: further limit non-owner defer-tw cq waiting
6567506b68b0cae3934f1a58b35d709f38fc2e90 io_uring: disallow defer-tw run w/ no submitters
9d54bd6a3bb495f2e7e4996efdaf1bef6ad62272 io_uring/iopoll: fix unexpected returns
1f8d5bbe98a10da5348b0fab2fa679ef8d033be5 io_uring/iopoll: unify tw breaking logic
7924fdfeea814b4f7ff8a16de00951ad93cccf6c io_uring: add fast path for io_run_local_work()
c0dc995eb2295e1be6b95b60c90c59f87b009bdb io_uring: remove unused return from io_disarm_next
4f731705cc1f1591e15e1c3133de8ae3843c68ff io_uring/fdinfo: get rid of unnecessary is_cqe32 variable
3b8fdd1dc35e395d19efbc8391a809a5b954ecf4 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
a47b255e90395bdb481975ab3d9e96fcf8b3165f io_uring: add custom opcode hooks on fail
47b4c68660752facfa6247b1fc9ca9d722b8b601 io_uring/rw: don't lose partial IO result on fail
7e6b638ed501cced4e472298d6b08dd16346f3a6 io_uring/net: don't lose partial send/recv on fail
5693bcce892d7b8b15a7a92b011d3d40a023b53c io_uring/net: don't lose partial send_zc on fail
6ae61b7aa2c758ce07347ebfa9c79b6f208098d5 io_uring/net: refactor io_setup_async_addr
516e82f0e043a1a0e8d00800ed0ffe2137cf0e7e io_uring/net: support non-zerocopy sendto
b0e9b5517eb12fa80c72e205fe28534c2e2f39b9 io_uring/net: rename io_sendzc()
c4c0009e0b56ef9920020bcade1e45be52653bae io_uring/net: combine fail handlers
493108d95f1464ccd101d4e5cfa7e93f1fc64d47 io_uring/net: zerocopy sendmsg
ec7fd2562f57fcfd96f15fbc8ad088f954c2dcf5 io_uring: ensure local task_work marks task as running
a437df5f8bbc6b52231bbeaef8b4052698c9007a drbd: remove orphan _req_may_be_done() declaration
7f0c1afeacfcb4c32173b5a120ec0a362b79bd71 block/drbd: remove useless comments in receive_DataReply()
e55e1b4831563e5766f88fa821f5bfac0d6c298c block: move from strlcpy with unused retval to strscpy
8ef859995dbcc5bdc4b0707c9130e130f53c1b08 block: aoe: use DEFINE_SHOW_ATTRIBUTE to simplify aoe_debugfs
9713a67067897a9e372c52124f72f8e00b2e6031 block/blk-rq-qos: delete useless enmu RQ_QOS_IOPRIO
12ba6676b9254bc5a555f1c52f9c0516e86392b7 md/raid5: Fix spelling mistakes in comments
62bca04bb7dd7eaa5c2daf36b1ca9ab8a1fb71a2 md/raid10: fix compile warning
1727fd5015d8f93474148f94e34cda5aa6ad4a43 md: Replace snprintf with scnprintf
b6d56144fe902c2b7b9a3573aaf6aa7dc5366211 md/raid5: Refactor raid5_get_active_stripe()
9892fa993f8a8e716f39266b24d6218d8333ff89 md/raid5: Drop extern on function declarations in raid5.h
2f2d51efd83225c1eb0d7771ddfe9fddd5ccd378 md/raid5: Cleanup prototype of raid5_get_active_stripe()
f9287c3e93f00d3236c4c81bf76dae43afd903b9 md/raid5: Don't read ->active_stripes if it's not needed
e2eed85bc75138a9eeb63863d20f8904ac42a577 md/raid5: Ensure stripe_fill happens on non-read IO with journal
c66a6f41e09ad386fd2cce22b9cded837bbbc704 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
3bfc3bcd787c48aa31e4fde4a6dfcef4cd7ee2c2 md: Remove extra mddev_get() in md_seq_start()
ed2e063f92c44c891ccd883e289dde6ca870edcc md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
0de57e541bb4207c0602eca271c6531c305e9c5d md/raid10: don't modify 'nr_waitng' in wait_barrier() for the case nowait
0c0be98bbe67662a7d2bf8381106bfca0e31ed72 md/raid10: prevent unnecessary calls to wake_up() in fast path
4f350284a7306b3dff676caeafd3faf1b5c068d5 md/raid10: fix improper BUG_ON() in raise_barrier()
b9b083f9044abf89f3391fbc196ddece68ac9dba md/raid10: convert resync_lock to use seqlock
74173ff458de5841d7fa4c6fcc85011daa21adf5 Merge branch 'md-next-raid10-optimize' into md-next
5e2cf333b7bd5d3e62595a44d598a254c697cd74 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
65b94b527dfcb700b84d043c5bdf2924663724e7 md: Fix spelling mistake in comments of r5l_log
4781185da411c0b51ef9b1db557c1ea28ac11de4 selftest/net: adjust io_uring sendzc notif handling
a75155faef4efcb9791f77e2652e29ce8906e05a io_uring/net: fix UAF in io_sendrecv_fail()
4324796ed0d140bac7a07fc2189bc3c3c3752978 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.1/block
aa1df3a360a0c50e0f0086a785d75c2785c29967 io_uring: fix CQE reordering
ae3f719300816865489abd44c91c821859daa26f ublk_drv: check 'current' instead of 'ubq_daemon'
77a440e2cbb4b8688b567104f80ce1cda1afbbc4 ublk_drv: define macros for recovery feature and check them
42cf5fc5eece9fe650636afbb2ab2c037b77a9ab ublk_drv: requeue rqs with recovery feature enabled
bbae8d1f526b56d04d51a5fc300d9de702e264dd ublk_drv: consider recovery feature in aborting mechanism
a0d41dc1137470fd4c5c2ef8fdc244d7565e69e6 ublk_drv: support UBLK_F_USER_RECOVERY_REISSUE
c732a852b419fa057b53657e2daaf9433940391c ublk_drv: add START_USER_RECOVERY and END_USER_RECOVERY support
85496749904016f36b69332f73a1cf3ecfee828f blk-throttle: remove THROTL_TG_HAS_IOPS_LIMIT
81c7a63abc7c0be572b4f853e913ce93a34f6e1b blk-throttle: improve bypassing bios checkings
f168420c62e7a106961f2489a89f6ade84fe3f27 blk-mq: don't redirect completion for hctx withs only one ctx mapping
7a80bf902d2bc722b4477442ee772e8574603185 fanotify: Remove obsoleted fanotify_event_has_path()
d766f2d1e3e3bd44024a7f971ffcf8b8fbb7c5d2 ext2: Add sanity checks for group and filesystem size
e7c7fbb9a8574ebd89cc05db49d806c7476863ad ext2: Use kvmalloc() for group descriptor array
4c17a496a7a0730fdfc9e249b83cc58249111532 io_uring/net: fix cleanup double free free_iov init
bf68b5b34311ee57ed40749a1257a30b46127556 io_uring/rw: fix unexpected link breakage
c278d9f8ac0db5590909e6d9e85b5ca2b786704f io_uring/rw: don't lose short results on io_setup_async_rw()
33dc62796cb657a633050138a86253fb2a553713 blk-cgroup: fix error unwinding in blkcg_init_queue
928f6f00a91ecbef6cb1fe59474831ceaf205290 blk-cgroup: remove blk_queue_root_blkg
79fcc5be93e5b17a2a5d36553f7a5c1ad9e953b6 blk-cgroup: remove open coded blkg_lookup instances
4a69f325aa43847e0827fbfe4b3623307b0c9baa blk-cgroup: cleanup the blkg_lookup family of functions
f753526e327bc849c445c084d0f374e992038ae9 blk-cgroup: remove blkg_lookup_check
9823538fb7efe66ce987a1e4c0e0f3dc882623c4 blk-cgroup: pass a gendisk to blkcg_init_queue and blkcg_exit_queue
b0dde3f5d628f76f461fb650e2cebfac3460cff6 blk-ioprio: pass a gendisk to blk_ioprio_init and blk_ioprio_exit
16fac1b5912b778a30d8863dbc928bef25c8d307 blk-iolatency: pass a gendisk to blk_iolatency_init
9df3e65139b923dfe98f76b7057882c7afb2d3e4 blk-iocost: simplify ioc_name
57b64554977e28ab84d33d298032872a8047a557 blk-iocost: pass a gendisk to blk_iocost_init
3657647e33dff916a2d2d9df926d9bca3907d34f blk-iocost: cleanup ioc_qos_write
e13793bae65919cd3e6a7827f8d30f4dbb8584ee blk-throttle: pass a gendisk to blk_throtl_init and blk_throtl_exit
5f6dc7522ac2e1701c92f20b9a1a664736787728 blk-throttle: pass a gendisk to blk_throtl_register_queue
cad9266abcef586aa95f6f4095781e3e55473f2a blk-throttle: pass a gendisk to blk_throtl_cancel_bios
00ad6991bbae116b7c83f68754edd6f4d5e65e01 blk-cgroup: pass a gendisk to blkg_destroy_all
de185b56e8a62822d4e1cdb3e068b38ca709aa47 blk-cgroup: pass a gendisk to blkcg_schedule_throttle
99e603874366be1115b40ecbc0e25847186d84ea blk-cgroup: pass a gendisk to the blkg allocation helpers
bc8fb906b0ff9339b4286698cb7cd9cd5b8c53eb nvme: handle effects after freeing the request
a8eb6c1ba48bddea82e8d74cbe6e119f006be97d nvme: copy firmware_rev on each init
23e085b2dead13b51fe86d27069895b740f749c0 nvme: restrict management ioctls to admin
1e866afd4bcdd01a70a5eddb4371158d3035ce03 nvme: ensure subsystem reset is single threaded
bf093d971695f30e312d2d0567c5feecfbcef450 nvme: enumerate controller flags
f46ef9e87c9e8941b7acee45611c7c6a322592bb nvme: send a rediscover uevent when a persistent discovery controller reconnects
61ce339f19fabbc3e51237148a7ef6f2270e44fa nvme-pci: set min_align_mask before calculating max_hw_sectors
6ee742fa8e5a7ee051604b16ec2ee6545461e794 nvme-pci: report the actual number of tagset maps
db94f240280c1da8ba1e679c422312676549570d nvmet-tcp: fix NULL pointer dereference during release
f614b937d850193588f161ff854a4e19940a5e43 nvmet-tcp: handle ICReq PDU received in NVMET_TCP_Q_LIVE state
b6a545ffa2c192b1e6da4a7924edac5ba9f4ea2b nvmet-tcp: add bounds check on Transfer Tag
0700542a823ba3d3aa9c699a255aecc23dbbcaff nvmet-tcp: remove nvmet_tcp_finish_cmd
1befd944e05050d76950014f3dc04ed47faba2c3 nvmet-auth: don't try to cancel a non-initialized work_struct
1c32a8012b7fabe469b6af826edfd4ae2a6201d3 nvme: improve the NVME_CONNECT_AUTHREQ* definitions
ab46d8d40f01487bf637428c4767f0e75ac2a95a nvmet: add helpers to set the result field for connect commands
3c69ed7aa546bd79b01977cf2c0a603cdb9e8ad5 nvme-auth: add a MAINTAINERS entry
fe60e8c534118a288cd251a59d747cbf5c03e160 nvme: add common helpers to allocate and free tagsets
fb8745d040ef5b9080003325e56b91fefe1022bb nvme-tcp: remove the unused queue_size member in nvme_tcp_queue
06427ca09b2f3103a60b384345c81cb784e19956 nvme-tcp: store the generic nvme_ctrl in set->driver_data
de777825e462bc086dca9675312f1780b4b8c88e nvme-tcp: use the tagset alloc/free helpers
2d60738c8f80684d469302d60edb2101f5e4190b nvme-rdma: store the generic nvme_ctrl in set->driver_data
cefa1032f1114845de305f34dbe4c0c96ed6de1c nvme-rdma: use the tagset alloc/free helpers
18ecd97506ab27d446ad5f7292b620fef3116089 nvme-fc: keep ctrl->sqsize in sync with opts->queue_size
1864ea46155ce5e12a3797532c531843688904cc nvme-fc: store the generic nvme_ctrl in set->driver_data
6dfba1c09c109f4a6ca12e156dbdbe27e0924862 nvme-fc: use the tagset alloc/free helpers
379e0df5ab2c46e52e7ca2273d1238526631aa4f nvme-loop: initialize sqsize later
2ade82213b7a35c761273fe0c982f4ab8707f30a nvme-loop: store the generic nvme_ctrl in set->driver_data
ceee1953f9239b699d80c5ef366712c3fd865cc2 nvme-loop: use the tagset alloc/free helpers
fe6f04c079d0e4b38178955e0ea9d3fbc5d4066b nvme: remove nvme_ctrl_init_connect_q
568ec936bf1384fc15873908c96a9aeb62536edb block: replace blk_queue_nowait with bdev_nowait
8237c01f1696bc53c470493bf1fe092a107648a6 blk-mq: use quiesced elevator switch when reinitializing queues
8df20252c06046ef4c68107bcaaca56c21028d8c nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
84fe64f898913ef69f70a8d91aea613b5722b63b nvmet: don't look at the request_queue in nvmet_bdev_set_limits
5765033cf77c54897848df683420bb62b6cc3d05 blk-cgroup: don't update the blkg lookup hint in blkg_conf_prep
6ae91ac9a6aa7d6005c3c6d0f4d263fbab9f377f io_uring/net: don't skip notifs for failed requests
c68f4f4e296b6011032b4f88d0ce72eb72a6bb07 s390/dasd: use blk_mq_alloc_disk
dfdcbf1fc3ecc395e56afcacf0aa601dfadebd28 Merge tag 'nvme-6.1-2022-09-28' of git://git.infradead.org/nvme into for-6.1/block
04360d3e05e885621a5860f987c6a8a2eac4bb27 io_uring/net: fix non-zc send with address
3e4cb6ebbb2bad201c1186bc0b7e8cf41dd7f7e6 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
6c8ea8b8cd4722efd419f91ca46a2dc81b7d89a3 quota: Check next/prev free block number after reading from quota file
3fc61e0e96a3261aacfd3150fb3a9228f7ce5dd6 quota: Replace all block number checking with helper function
191249f708897fc34c78f4494f7156896aaaeca9 quota: Add more checking after reading from quota file
8cafdb5ab94cda3ebb0975be16e2d564a05132ea block: adapt blk_mq_plug() to not plug for writes that require a zone lock
110fdb4486d3a5e67d55bc6866d6426e6d49ccfc block: add rationale for not using blk_mq_plug() when applicable
b000145e9907809406d8164c3b2b8861d95aecd1 io_uring/rw: defer fsnotify calls to task context
46a525e199e4037516f7e498c18f065b09df32ac io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
6f10ae8a155446248055c7ddd480ef40139af788 io_uring/net: don't update msg_name if not provided
108893ddcc4d3aa0a4a02aeb02d478e997001227 io_uring/net: fix notif cqe reordering
30514bd2dd4e86a3ecfd6a93a3eadf7b9ea164a0 sbitmap: fix lockup while swapping
736feaa3a08124020afe6e51f50bae8598c99f55 Merge branch 'for-6.1/block' into for-6.1/passthrough
5853a7b5512c3017f64ca26494bd7361a12d6992 Merge branch 'for-6.1/io_uring' into for-6.1/passthrough
e73a625bc24880f1fe5abaa89bb63e0918fbd66c block: kill deprecated BUG_ON() in the flush handling
4b6a5d9cea911424e84107df8c4eb8317938d2cd block: enable batched allocation for blk_mq_alloc_request()
de671d6116b5210097cd6fbb877bac92536f265b block: change request end_io handler to pass back a return value
ab3e1d3bbab9e973aeb4dd4603251578658a47ff block: allow end_io based requests in the completion batch handling
c0a7ba77e81b8440d10f38559a5e1d219ff7e87c nvme: split out metadata vs non metadata end_io uring_cmd completions
851eb780decb7180bcf09fad0035cba9aae669df nvme: enable batched completions of passthrough IO
a9216fac3ed8819cbbda5d39dd5fcaa43dfd35d8 io_uring: add io_uring_cmd_import_fixed
9cda70f622cdcf049521a9c2886e5fd8a90a0591 io_uring: introduce fixed buffer support for io_uring_cmd
557654025df5706785d395558244890dc4b2c875 block: add blk_rq_map_user_io
6732932c836a4313f471b92b4d90761f31d3fa81 scsi: Use blk_rq_map_user_io helper
7f05635764390d5f811971af9f4c89b794032c80 nvme: Use blk_rq_map_user_io helper
38c0ddab7b93daa90c046d0b9064a34fb0e586e5 nvme: refactor nvme_add_user_metadata
470e900c8036ff1aafeb5f06f3cb7a375a081399 nvme: refactor nvme_alloc_request
32f1c71b15fc9cb8e964c3d0c15ca99a70cfe8a7 block: rename bio_map_put to blk_mq_map_bio_put
ab89e8e7ca526ca04baaad2aa28172d336425d67 block: factor out blk_rq_map_bio_alloc helper
37987547932c89f15f9b76950040131ddb591a8b block: extend functionality to map bvec iterator
4d174486820e625fa85bac5d4235d4b4cb659866 nvme: pass ubuffer as an integer
23fd22e55b767be9c31fda57205afb2023cd6aad nvme: wire up fixed buffer support for nvme passthrough
0e0abad2a71bcd7ba0f30e7975f5b4199ade4e60 io_uring: Add missing inline to io_uring_cmd_import_fixed() dummy
2f5930c1d7936b74eb820c5b157011994c707a74 ksmbd: don't open-code file_path()
369c1634cc7ae8645a5cba4c7eb874755c2a6a07 ksmbd: don't open-code %pD
c22180a5e2a9e1426fab01d9e54011ec531b1b52 ksmbd: constify struct path
823d0d3e2b05791ba8cbab22574b947c21f89c18 ksmbd: remove generic_fillattr use in smb2_open()
1129a4ff545b13ed71e25d52bf4b6e74dfabac8c MAINTAINERS: Add Tom Talpey as ksmbd reviewer
ae2dc0b103d918dc0328e4e71c41495bc627c31b MAINTAINERS: remove Hyunchul Lee from ksmbd maintainers
88541cb414b7a2450c45fc9c131b37b5753b7679 ksmbd: fix incorrect handling of iterate_dir
276a3f7cf1d9bae125d8cdc345f67ec52751d704 ksmbd: port to vfs{g,u}id_t and associated helpers
16b5f54e30c1ddec36bdf946a299b3254aace477 ksmbd: casefold utf-8 share names and fix ascii lowercase conversion
b1c6b8403afb0e2083e3ed16694d5d5819400e4b ksmbd: update documentation
5609bdd9ffdccd83f9003511b1801584b703baa5 ksmbd: change security id to the one samba used for posix extension
f6c2b201da7588f7f7688ddc99b7bb000609129c ksmbd: set file permission mode to match Samba server posix extension behavior
d5919f2a1459083bd0aaede7fc44e945290e44df ksmbd: fill sids in SMB_FIND_FILE_POSIX_INFO response
360c8ee6fefdb496fffd2c18bb9a96a376a1a804 ksmbd: fix endless loop when encryption for response fails
af705ef2b0ded0d8f54c238fdf3c17a1d47ad924 ksmbd: fix encryption failure issue for session logoff response
5bedae90b369ca1a7660b9af39591ed19009b495 ksmbd: set NTLMSSP_NEGOTIATE_SEAL flag to challenge blob
b1763d265af62800ec96eeb79803c4c537dcef3a ksmbd: Fix wrong return value and message length check in smb2_ioctl()
2b4eeeaa90617c5e37da7c804c422b4e833b87b2 ksmbd: decrease the number of SMB3 smbdirect server SGEs
78af146e109bef5b3c411964141c6f8adbccd3b0 ksmbd: reduce server smbdirect max send/receive segment sizes
5876e99611a91dfb2fb1f7af9d1ae5c017c8331c ksmbd: hide socket error message when ipv6 config is disable
7c88c1e0ab1704bacb751341ee6431c3be34b834 ksmbd: Fix user namespace mapping
dbab80e2071ad8c702e50dab43326608a127d27b ksmbd: make utf-8 file name comparison work in __caseless_lookup()
141fa9824c0fc11d44b2d5bb1266a33e95fa67fd ksmbd: call ib_drain_qp when disconnected
f5ba1cdaf5eb380e148183bda06d4844b457d095 ksmbd: validate share name from share config response
bafaf67c42f4b547bf4fb329ac6dcb28b05de15e Revert "drm/sched: Use parent fence instead of finished"
9f4b9beeb9cf46c4b172fca06de5bd6831108641 Merge tag '6.1-rc-ksmbd-fixes' of git://git.samba.org/ksmbd
abf625dc8c1db167150c844028a2f9f4c329fe68 Merge tag 'fsnotify-for_v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
188943a15638ceb91f960e072ed7609b2d7f2a55 Merge tag 'fs-for_v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0a78a376ef3c2f3d397df48909f00cd75f92137a Merge tag 'for-6.1/io_uring-2022-10-03' of git://git.kernel.dk/linux
513389809e138ae903b6ef43c1d5d2ffaf4dca17 Merge tag 'for-6.1/block-2022-10-03' of git://git.kernel.dk/linux
7c989b1da3946e40bf71be00a0b401015235605a Merge tag 'for-6.1/passthrough-2022-10-04' of git://git.kernel.dk/linux
9d84bb40bcb30a7fa16f33baa967aeb9953dda78 Merge tag 'drm-next-2022-10-07-1' of git://anongit.freedesktop.org/drm/drm

--===============6549496899130507196==--
