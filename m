Content-Type: multipart/mixed; boundary="===============3412862252002784134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 16 Sep 2024 11:56:39 -0000
Message-Id: <172648779978.1488775.4415985106714418849@gitolite.kernel.org>

--===============3412862252002784134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 69a3a0a45a2f72412c2ba31761cc9193bb746fef
    new: adfc3ded5c33d67e822525f95404ef0becb099b8
    log: revlist-69a3a0a45a2f-adfc3ded5c33.txt

--===============3412862252002784134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69a3a0a45a2f-adfc3ded5c33.txt

ae8650b45d1837aae117fa147aeef69540bb3fe8 blk-cgroup: check for pd_(alloc|free)_fn in blkcg_activate_policy()
d0e92795997c8dce7ec804791e359a93211f9719 blk-ioprio: remove ioprio_blkcg_from_bio()
79c6c60a6c1f5128b31ab80b7ac1c4d8255342ac blk-ioprio: remove per-disk structure
23a55f4492fcf868d068da31a2cd30c15f46207d net: introduce helper sendpages_ok()
6af7331a70b4888df43ec1d7e1803ae2c43b6981 nvme-tcp: use sendpages_ok() instead of sendpage_ok()
7960af373ade3b39e10106ef415e43a1d2aa48c6 drbd: use sendpages_ok() instead of sendpage_ok()
7543ae2269a855683a39af57048035f44bc8ef9c nbd: add support for rotational devices
f48ada402d2f1e46fa241bcc6725bdde70725e15 drbd: Remove unused extern declarations
9327b51c9a9c864f5177127e09851da9d78b4943 ublk: move zone report data out of request pdu
49923a0dff59fa6b34aa6cc16dc9eefdbbcd3846 block: delete module stuff from t10-pi
a28dc358e28fb0738dd23e401cd7646cb4b0f7f1 block: constify ext_pi_ref_escape()
ca958879ade564daa0e0fa82aeeccf3bc7f73edd md: convert comma to semicolon
b2261de75212910e2ca01fa673c8855a535d8c60 blk-cgroup: Remove unused declaration blkg_path()
4e893ca8117022de68ce1b61c0309e3d17bb8a25 nvme_core: scan namespaces asynchronously
79559c75332458985ab8a21f11b08bf7c9b833b0 nvme-keyring: restrict match length for version '1' identifiers
363895767fbfa05891b0b4d9e06ebde7a10c6a07 nvme-tcp: sanitize TLS key handling
5bc46b49c828a6dfaab80b71ecb63fe76a1096d2 nvme-tcp: check for invalidated or revoked key
c5f2ca52d00de5d0348a758a28b51ddf5e685a89 nvme: add a newline to the 'tls_key' sysfs attribute
1e48b34c9bc79aa36700fccbfdf87e61e4431d2b nvme: split off TLS sysfs attributes into a separate group
f5eb7397471bbc24d63011f8cb2d422ac606085d nvme-sysfs: add 'tls_configured_key' sysfs attribute
02a3688c53d648e027ca9c27423bf864a189d7c7 nvme-sysfs: add 'tls_keyring' attribute
bb2df18958b4287104c38541cf48c4a60c90e721 nvmet-auth: allow to clear DH-HMAC-CHAP keys
ff4a0a4088adc6a37293a9cce25bb56ad2f26a16 nvme-target: do not check authentication status for admin commands twice
d843634a95a66237f88fa6affa9203c9ee503244 io_uring: add napi busy settings to the fdinfo output
3d6106aee4732a01a275c59ec94d05302d931c4b io_uring/rsrc: store folio shift and mask into imu
a8edbb424b1391b077407c75d8f5d2ede77aa70d io_uring/rsrc: enable multi-hugepage buffer coalescing
7255cd894539a96fefab9180185d268647c7341b io_uring: micro optimization of __io_sq_thread() condition
03e02e8f95fee0f45124976993ed2121e2369a12 io_uring/kbuf: use 'bl' directly rather than req->buf_list
566a424212d79b90e3a8fe6b5c7bd8f69174105c io_uring/net: use ITER_UBUF for single segment send maps
a69307a55454060b5795e68d249157f2961049c2 io_uring/kbuf: turn io_buffer_list booleans into flags
489b80060cf645e958c4755c4b5032f234409f85 io_uring/napi: refactor __io_napi_busy_loop()
d5cce407e4f59b2e08d03e29d2b3c55deacc1d48 io_uring/napi: postpone napi timeout adjustment
d29cb3726f03cdac7889f0109a7cb84f79e168a8 io_uring: add absolute mode wait timeouts
2b8e976b984278edbeab3251d370e76d237699f9 io_uring: user registered clockid for wait timeouts
f42b58e44802b0280a452a33fbeb37fee5b6318f io_uring: encapsulate extraneous wait flags into a separate struct
45a41e74b8f472254c64b42713bad0686350b0c6 io_uring: move schedule wait logic into helper
cebf123c634ab78d39af94caf0fc9cd2c60d82c3 io_uring: implement our own schedule timeout handling
1100c4a2656d444785024cd9b585298729eff136 io_uring: add support for batch wait timeout
7ed9e09e2d13d5d43385153bba4734cb0eafd7fd io_uring: wire up min batch wake timeout
120443321dfaaab8eb9290af617abcc37734c1e2 io_uring/kbuf: shrink nr_iovs/mode in struct buf_sel_arg
87599eddc25ac03647ab76221523c6485e7594b1 drbd: Remove an unused field in struct drbd_device
03c3d7c74371a46d967fbf41628874ec04ddda96 nvme-rdma: send cntlid in the RDMA_CM_REQUEST Private Data
cead0b8991713bdeb5b947758dd62287fcf8da40 nvme: rename apptag and appmask to lbat and lbatm
9bce8005ec0dcb23a58300e8522fe4a31da606fa blk_iocost: fix more out of bound shifts
752a59298ea9c695ec966fc5ba7173897a1ef361 pktcdvd: remove unnecessary debugfs_create_dir() error check
86ad4cda79e0dade87d4bb0d32e1fe541d4a63e8 md: Don't flush sync_work in md_write_start()
2d389a759d02fa30bd686c797ad620b1da9d1320 md/raid1: Clean up local variable 'b' from raid1_read_request()
2db4fa1b7e1897908d5cd11b1e22233ff0c6ba49 md/raid1: use md_bitmap_wait_behind_writes() in raid1_read_request()
38f287d7e495ae00d4481702f44ff7ca79f5c9bc md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
968153812215d68c27c0c9d90da6ec2f6d17a606 md: use new helper md_bitmap_get_stats() in update_array_info()
d004442f46ccae9ea90fdda7a2b0516f1d42b88e md/md-bitmap: add 'events_cleared' into struct md_bitmap_stats
82697ccf7e495c1ba81e315c2886d6220ff84c2c md/md-cluster: fix spares warnings for __le64
ec6bb299c7c3dd4ca1724d13d5f5fae3ee54fc65 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
10bc2ac10597ebc0b25afbc72fa4284565548e36 md/md-bitmap: add 'file_pages' into struct md_bitmap_stats
a0e7744a460ba5ca91f8d6fc4a696ee345b5baa9 md/md-bitmap: add 'behind_writes' and 'behind_wait' into struct md_bitmap_stats
9e4481ce0e55b4ef9795845d8b6770e3f6f4b24d md/md-cluster: use helper md_bitmap_get_stats() to get pages in resize_bitmaps()
27832ad3f7f0f5080d472fa8621ff92166ca9fac md/md-bitmap: add a new helper md_bitmap_set_pages()
7add9db6ba3e9bd12d2be97abbc13f3881a515db md/md-bitmap: introduce struct bitmap_operations
7545d385ec7e4c0d5e86e7cde4fe3fb8f4555fb9 md/md-bitmap: simplify md_bitmap_create() + md_bitmap_load()
04c80e649512f2c24f99052440cc808163eff40c md/md-bitmap: merge md_bitmap_create() into bitmap_operations
e1e490805958617327be14eaf0ed31d71adc2c54 md/md-bitmap: merge md_bitmap_load() into bitmap_operations
a2bd70319290d80127dc4257b8c17df3f027c15d md/md-bitmap: merge md_bitmap_destroy() into bitmap_operations
ca925302e841ff0a0598b283f87c472d92b389f3 md/md-bitmap: merge md_bitmap_flush() into bitmap_operations
a0240e3ec753d3caf29edbaf6cf5685c7b447a2a md/md-bitmap: make md_bitmap_print_sb() internal
fe59b34676b4ec6b48a7b436d3422fc9317e047a md/md-bitmap: merge md_bitmap_update_sb() into bitmap_operations
696936838bc18a761ed778910975d51cf2c35e3a md/md-bitmap: merge md_bitmap_status() into bitmap_operations
ea076ceb35d66d29fc0a50c15a4b0248c5122d2c md/md-bitmap: remove md_bitmap_setallbits()
b26313cb96f1b3fd6f07d3243f6cd426c5cbaf39 md/md-bitmap: merge bitmap_write_all() into bitmap_operations
2d3b130e177f14b461c47880b6e0b338fd6872f5 md/md-bitmap: merge md_bitmap_dirty_bits() into bitmap_operations
c2257df4108ed872f46c96d6ea6092f17a747632 md/md-bitmap: merge md_bitmap_startwrite() into bitmap_operations
3486015facc030f30d694b92dc18e58073c6c9e0 md/md-bitmap: merge md_bitmap_endwrite() into bitmap_operations
fe6a19d40ceb44281905485f56dda715e3214e0e md/md-bitmap: merge md_bitmap_start_sync() into bitmap_operations
9be669bd1b031f40b35034223517cf886e7a7fcc md/md-bitmap: remove the parameter 'aborted' for md_bitmap_end_sync()
1415f402e1a1e6054377ed15f249589204cfb8b7 md/md-bitmap: merge md_bitmap_end_sync() into bitmap_operations
077b18abde12f27da9776563413bbad4918ecb52 md/md-bitmap: merge md_bitmap_close_sync() into bitmap_operations
15db1eca63bd954997058edc1563223d7b525003 md/md-bitmap: merge md_bitmap_cond_end_sync() into bitmap_operations
4338b94271dd8cee8ce3b662b12528cd009325a3 md/md-bitmap: merge md_bitmap_sync_with_cluster() into bitmap_operations
48eb95810a9241afd871de917d70712e2ddfda31 md/md-bitmap: merge md_bitmap_unplug_async() into md_bitmap_unplug()
3c9883e77a36ca76b8d92afa99599263ca587ae7 md/md-bitmap: merge bitmap_unplug() into bitmap_operations
18db2a9c60aefc61e796f6a384a952999d3b8885 md/md-bitmap: merge md_bitmap_daemon_work() into bitmap_operations
e1791dae6cbd65e5102dca40b8adadef1d89c1b9 md/md-bitmap: pass in mddev directly for md_bitmap_resize()
77c09640eea56dbfed069ac67b1cd79397d41be8 md/md-bitmap: merge md_bitmap_resize() into bitmap_operations
57d602414d2e327160f2e03c39eff3f2f895839c md/md-bitmap: merge get_bitmap_from_slot() into bitmap_operations
3dd9141a154785f10770fb3e8349f6b133b08b8a md/md-bitmap: merge md_bitmap_copy_from_slot() into struct bitmap_operation.
ef1c400fafe27f06ba1e8050fc2f35662fe8e106 md/md-bitmap: merge md_bitmap_set_pages() into struct bitmap_operations
c65c20dc504b08204d6c3effffa9409a526822aa md/md-bitmap: merge md_bitmap_free() into bitmap_operations
49f5f5e309e6127957babed7834f5a0e1022f936 md/md-bitmap: merge md_bitmap_wait_behind_writes() into bitmap_operations
dab2ce5534ef7a7b8db70d1abd4225ee8a7798c7 md/md-bitmap: merge md_bitmap_enabled() into bitmap_operations
59fdd43304f4cbb7ee8e281ca337afd803c309f6 md/md-bitmap: make in memory structure internal
b75197e86e6d3de4e611869ef30a27cf414a5f77 md: Remove flush handling
f6f84be089c9d6f5e3e1228c389e51c7ae7bad1a block/rnbd-srv: Add sanity check and remove redundant assignment
7f67fdae3372c323ad02601ab65502c9e488a521 Merge branch 'md-6.12-bitmap' into md-6.12
b35243a447b9fe6457fa8e1352152b818436ba5a block: rework bio splitting
379b122a3ec8033aa43cb70e8ecb6fb7f98aa68f block: constify the lim argument to queue_limits_max_zone_append_sectors
1e8a7f6af926e266cc1d7ac49b56bd064057d625 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
1251580983f267e2e6b6505609a835119b68c513 block: don't use bio_split_rw on misc operations
ecd5c9b29643f383d39320e30d21b8615bd893da io_uring/kbuf: add io_kbuf_commit() helper
2c8fa70bf3e981193ecda0eedf2100f933ef7085 io_uring/kbuf: move io_ring_head_to_buf() to kbuf.h
641a6816795b208aa7ccac751acaae580897db10 Revert "io_uring: Require zeroed sqe->len on provided-buffers send"
6733e678ba1226ad0df94f0bb095df121c54d701 io_uring/kbuf: pass in 'len' argument for buffer commit
ae98dbf43d755b4e111fcd086e53939bef3e9a1a io_uring/kbuf: add support for incremental buffer consumption
e6a03207b925aebe10d6aacd8e040ccdaa731bff md/raid5: use wait_on_bit() for R5_Overlap
0e4aac7366666e1377ce7669b7f63b94c1d616e6 md/raid5: only add to wq if reshape is in progress
6f039cc42f21985ef0c31eb315a84f2364bcb396 md/raid5: rename wait_for_overlap to wait_for_reshape
fb16787b396c46158e46b588d357dea4e090020b Merge branch 'md-6.12-raid5-opt' into md-6.12
12c612e115f3f021e72025447233ca89c94fb751 Merge tag 'md-6.12-20240829' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.12/block
7c2fd76048e95dd267055b5f5e0a48e6e7c81fd9 nvme: fix metadata handling in nvme-passthrough
1802656ef8906cc949f58b64cb6d8d400326e163 io_uring: add GCOV_PROFILE_URING Kconfig option
c9ea57c91f03bcad415e1a20113bdb2077bcf990 nbd: fix race between timeout and normal completion
6cf52b42c4efa4d064d19064fd2313ca4aaf9569 io_uring: add new line after variable declaration
c9f9ce65c2436879779d39c6e65b95c74a206e49 io_uring: remove unused rsrc_put_fn
18ad4df091dd5d067d2faa8fce1180b79f7041a7 block, bfq: fix possible UAF for bfqq->bic with merge chain
0e456dba86c7f9a19792204a044835f1ca2c8dbb block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
42c306ed723321af4003b2a41bb73728cab54f85 block, bfq: don't break merge chain in bfq_split_bfqq()
f45916ae60eb60e7c9c3ac60cf07e66fe1a7faad block, bfq: use bfq_reassign_last_bfqq() in bfq_bfqq_move()
761e5afb6ddbfd4c0523ec294b7d24f3652912c7 MAINTAINERS: move the BFQ io scheduler to orphan state
2be6190cd75cd2029ced5ccef057e15939f48c4a block: fix comment to use set_current_state
697ba0b6ec4ae04afb67d3911799b5e2043b4455 block: fix integer overflow in BLKSECDISCARD
2d2b3bc145b9d5b5c6f07d22291723ddb024ca76 md: Report failed arrays as broken in mdstat
9714452af1e5b8a7567e4ef2d576787b32034d0a Merge tag 'md-6.12-20240905' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.12/block
f55d3b82ac2fe8e12fe784702a7a39ab36b7d4e1 MAINTAINERS: Move the BFQ io scheduler to Odd Fixes state
e49dacc71ec2621ce4c422cd5605d4d06f7807b0 nbd: implement the WRITE_ZEROES command
41372f5c9a866365e212809b3543ae8cb5b2542b nbd: nbd_bg_flags_show: add NBD_FLAG_ROTATIONAL
296dbc72d29085d5fc34430d0760423071e9e81d nbd: correct the maximum value for discard sectors
9518e5bfaae19447d657983d0628062ab6712610 zram: Replace bit spinlocks with a spinlock_t.
6086aeb49e3d9e25165769b2a0a13ff67f98a1a2 zram: Remove ZRAM_LOCK
68d20eb60efbdc80662efedeb088353e9c4aa17f zram: Shrink zram_table_entry::flags.
d981ed8419303ed12351eea8541ad6cb76455fe3 md: Add new_level sysfs interface
981414306c05a6cf2b18a6d63380888270c3ee9f Merge tag 'nvme-6.12-2024-09-06' of git://git.infradead.org/nvme into for-6.12/block
68f31e88917f5608eb8da0bef37249648ffd48d4 Merge tag 'md-6.12-20240906' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.12/block
389e72c5d1efcfd3962d29624c1b78cfa002911e nvme: Convert comma to semicolon
a02e98bebc15f1d973c2a62005be9456a657e2b6 mtip32xx: Remove redundant null pointer checks in mtip_hw_debugfs_init()
acc8c0a9887558966295e3c0881e633154c239a9 blk-mq: add missing unplug trace event
0e0bcf07ec5b305ce7612385b06580dcbe5bc6a5 io_uring/eventfd: move refs to refcount_t
f011c9cf04c06f16b24f583d313d3c012e589e50 io_uring/sqpoll: do not allow pinning outside of cpuset
2d5a333e09c388189238291577e443221baacba0 nvme-tcp: fix link failure for TCP auth
c0a9d496e0fece67db777bd48550376cf2960c47 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
90bfb28d5fa8127a113a140c9791ea0b40ab156a io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()
a5e61b50c9f44c5edb6e134ede6fee8806ffafa9 drbd: Add NULL check for net_conf to prevent dereference in state validation
3bf73e6283ef0bae4e27dad62309e50e3bf7ee88 blk-throttle: remove last_low_overflow_time
29390bb5661d49d10424ad8e915230de1f7074c9 blk-throttle: support prioritized processing of metadata
1ba0403ac6447f2d63914fb760c44a3b19c44eaf block, bfq: fix uaf for accessing waker_bfqq after splitting
73aeab373557fa6ee4ae0b742c6211ccd9859280 block, bfq: fix procress reference leakage for bfqq in merge chain
bc3b1e9e7c50e1de0f573eea3871db61dd4787de block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()
553a606c25f8ff5c518c7fcf488dd4dd5fbb4795 block, bfq: remove bfq_log_bfqg()
e61e002a67da9ec36571af743c94a968cf1ce116 block, bfq: remove local variable 'split' in bfq_init_rq()
3c61429c297582e0da7231fb29fc5ec1d2c7d1b2 block, bfq: remove local variable 'bfqq_already_existing' in bfq_init_rq()
a7609d2aec67ec16220036a5b1b14610883cdbd3 block, bfq: factor out a helper to split bfqq in bfq_init_rq()
7de98954687fe152c5f38afd719b3fdf9f34020a block: Added folio-ized version of bio_add_hw_page()
ed9832bc08db29874600eb066b74918fe6fc2060 block: introduce folio awareness and add a bigger size from folio
d3bfbfb1248498656cd25c51e41c1e31219bd0dd mm: release number of pages of a folio
eb1d46fcd5d672c9da84925ec38f1aca35d40940 block: unpin user pages belonging to a folio at once
0997aa5497c714edbb349ca366d28bd550ba3408 io_uring/io-wq: do not allow pinning outside of cpuset
84eacf177faa605853c58e5b1c0d9544b88c16fd io_uring/io-wq: inherit cpuset of cgroup in io worker
318ad4283a6efea8ce5ec2b3c65b6cb19df6b07e Merge branch 'for-6.12/block' into for-6.12/io_uring-discard
6d0f8dcb3a634bbee46fcb028c5984c463f47812 Merge branch 'for-6.12/io_uring' into for-6.12/io_uring-discard
6746ee4c3a189f8b60694f01e7e29bc5ff7972e0 io_uring/cmd: expose iowq to cmds
a6ccb48e13662bcb98282e051512b9686b02d353 io_uring/cmd: give inline space in request to cmds
a12c883a0a6a005cfb3ad01feaf783e2248bfc3e filemap: introduce filemap_invalidate_pages
7a07210bbcb35c0075830bb94b5321978164cb60 block: introduce blk_validate_byte_range()
50c52250e2d74b098465841163c18f4b4e9ad430 block: implement async io_uring discard cmd
021b153f7d4115d99efa0d57ae2da6de1228295d io_uring/rsrc: clear 'slot' entry upfront
bfc0aa7a512f9a4462a88ca7352b00b83f8d68fd io_uring/rsrc: add reference count to struct io_mapped_ubuf
cc089684664ebd379f1451aab65eb50f4008b381 blk_iocost: make read-only static array vrate_adj_pct const
26e197b7f9240a4ac301dd0ad520c0c697c2ea7d block: fix potential invalid pointer dereference in blk_add_partition
0b6d253e084a97a05f4970dee06d9a75d29a7bda io_uring/register: provide helper to get io_ring_ctx from 'fd'
7cc2a6eadcd7a5aa36ac63e6659f5c6138c7f4d2 io_uring: add IORING_REGISTER_COPY_BUFFERS method
83bdfcbdbe5d901c5fa432decf12e1725a840a56 nvme-pci: qdepth 1 quirk
d4d7c03f7ee1d7f16b7b6e885b1e00968f72b93c Merge tag 'nvme-6.12-2024-09-13' of git://git.infradead.org/nvme into for-6.12/block
3a4d319a8fb5a9bbdf5b31ef32841eb286b1dcc2 Merge tag 'for-6.12/io_uring-20240913' of git://git.kernel.dk/linux
26bb0d3f38a764b743a3ad5c8b6e5b5044d7ceb4 Merge tag 'for-6.12/block-20240913' of git://git.kernel.dk/linux
adfc3ded5c33d67e822525f95404ef0becb099b8 Merge tag 'for-6.12/io_uring-discard-20240913' of git://git.kernel.dk/linux

--===============3412862252002784134==--
