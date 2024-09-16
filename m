Content-Type: multipart/mixed; boundary="===============3051637536013695886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sfr/next-fixes
Date: Mon, 16 Sep 2024 21:27:03 -0000
Message-Id: <172652202304.1983128.6296694882363657997@gitolite.kernel.org>

--===============3051637536013695886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sfr/next-fixes
user: sfr
changes:
  - ref: refs/heads/fixes
    old: 8e6e178824976c065c7b9f36260fe8a80c984a2c
    new: 4a614c4d8e81602b3a95f097a3e0f5cb9f8a1d1c
    log: revlist-8e6e17882497-4a614c4d8e81.txt

--===============3051637536013695886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e6e17882497-4a614c4d8e81.txt

ae8650b45d1837aae117fa147aeef69540bb3fe8 blk-cgroup: check for pd_(alloc|free)_fn in blkcg_activate_policy()
d0e92795997c8dce7ec804791e359a93211f9719 blk-ioprio: remove ioprio_blkcg_from_bio()
79c6c60a6c1f5128b31ab80b7ac1c4d8255342ac blk-ioprio: remove per-disk structure
23a55f4492fcf868d068da31a2cd30c15f46207d net: introduce helper sendpages_ok()
6af7331a70b4888df43ec1d7e1803ae2c43b6981 nvme-tcp: use sendpages_ok() instead of sendpage_ok()
7960af373ade3b39e10106ef415e43a1d2aa48c6 drbd: use sendpages_ok() instead of sendpage_ok()
7543ae2269a855683a39af57048035f44bc8ef9c nbd: add support for rotational devices
da2d41308c4206b966d77dcb77fb838d94244352 selinux: Streamline type determination in security_compute_sid
fc328c869c4128fc1f975b8cfe92e9ec320d477f selinux: refactor code to return ERR_PTR in selinux_netlbl_sock_genattr
2aff9d20d50ac45dd13a013ef5231f4fb8912356 lsm: infrastructure management of the sock security
5f8d28f6d7d568dbbc8c5bce94894474c07afd4f lsm: infrastructure management of the key security blob
09001284eebfc1b684e81d1db0f006787d35f3e1 lsm: add helper for blob allocations
a39c0f77dbbe083f3eec6c3b32d90f168f7575eb lsm: infrastructure management of the dev_tun blob
66de33a0bbb59ef3909d2c65dbbb7fc503d573bd lsm: infrastructure management of the infiniband blob
61a1dcdceb44d79e5ab511295791b88ea178c045 lsm: infrastructure management of the perf_event security blob
be72a57527fde6c80061c5f9d0e28762eb817b03 lsm: Refactor return value of LSM hook vm_enough_memory
924e19c39e8f0bbd581ab8a049f95a0ed02235b1 lsm: Refactor return value of LSM hook inode_copy_up_xattr
f48ada402d2f1e46fa241bcc6725bdde70725e15 drbd: Remove unused extern declarations
7b9d14af8777ac439bbfa9ac73a12a6d85289e7e fs: allow mount namespace fd
5fcf329676cf9d132842d9871f83a091c32f3bfc fs: add put_mnt_ns() cleanup helper
257b1c2c78c25643526609dee0c15f1544eb3252 file: add fput() cleanup helper
a1d220d9dafa8d76ba60a784a1016c3134e6a1e8 nsfs: iterate through mount namespaces
49224a345c488a0e176f193a60a2a76e82349e3e Merge patch series "nsfs: iterate through mount namespaces"
9327b51c9a9c864f5177127e09851da9d78b4943 ublk: move zone report data out of request pdu
711f5c5ce6c2c640c1b3b569ab2a8847be5ab21f lsm: cleanup lsm_hooks.h
63dff3e48871b0583be5032ff8fb7260c349a18c lsm: add the inode_free_security_rcu() LSM implementation hook
49923a0dff59fa6b34aa6cc16dc9eefdbbcd3846 block: delete module stuff from t10-pi
a28dc358e28fb0738dd23e401cd7646cb4b0f7f1 block: constify ext_pi_ref_escape()
ca958879ade564daa0e0fa82aeeccf3bc7f73edd md: convert comma to semicolon
9ee6881454345c4bb518e9478415b32731da9858 lockdown: Make lockdown_lsmid static
b2261de75212910e2ca01fa673c8855a535d8c60 blk-cgroup: Remove unused declaration blkg_path()
0311507792b54069ac72e0a6c6b35c5d40aadad8 lsm: add IPE lsm
54a88cd259204f80672393602501567c74d64106 ipe: add policy parser
05a351630b7463ce58668095f5683669c1295f65 ipe: add evaluation loop
52443cb60c356707df494910fa134bbb0a8b1a66 ipe: add LSM hooks on execution and kernel read
2fea0c26b82f304f43b3905e56d954cf98a6d0e9 initramfs,lsm: add a security hook to do_populate_rootfs()
a8a74df150835f5ceff89d40fadda1cf3961fdae ipe: introduce 'boot_verified' as a trust provider
7138679ff2a2b1674f16618558d6cabea6ab2c53 lsm: add new securityfs delete function
2261306f4a3cea362fc40285e750a801dc0cfbe3 ipe: add userspace interface
f44554b5067b36c14cc91ed811fa1bd58baed34a audit,ipe: add IPE auditing support
a68916eaedcd01f254ac4c09ca12b5065d710fd0 ipe: add permissive toggle
b55d26bd1891423a3cdccf816b386aec8bbefc87 block,lsm: add LSM blob and new LSM hooks for block devices
a6af7bc3d72ff52c5526a392144347fcb3094149 dm-verity: expose root hash digest and signature data to LSMs
e155858dd99523d4afe0f74e9c26e4f4499eb5af ipe: add support for dm-verity as a trust provider
fb55e177d5936fb80fb2586036d195c57e7f6892 lsm: add security_inode_setintegrity() hook
7c373e4f1445263728d3eeab7e33e932c8f4a288 fsverity: expose verified fsverity built-in signatures to LSMs
31f8c8682f30720be25e9b1021caa43c64e8d9ce ipe: enable support for fs-verity as a trust provider
ba199dc909a20fe62270ae4e93f263987bb9d119 scripts: add boot policy generation program
10ca05a7606519c7ec6a4b48be00ef90822c36a8 ipe: kunit test for parser
ac6731870ed943c7c6a8d4114b3ccaddfbdf7d58 documentation: add IPE documentation
e4b0b54f95fdb4b160bf91fd2703fa8b0adc0fcd MAINTAINERS: add IPE entry with Fan Wu as maintainer
77b644c39d6afc0b2985807c74d95335931f6403 init/main.c: Initialize early LSMs after arch code, static keys and calls.
7cff549daa67c7549c5a8688674cea2df8c2ec80 kernel: Add helper macros for loop unrolling
d51e783c17bab0c139bf78d6bd9d1f66673f7903 lsm: count the LSMs enabled at compile time
417c5643cd67a55f424b203b492082035d0236c3 lsm: replace indirect LSM hook calls with static calls
f5dafb8909dc2f5d859734eec41ceb21777d855e ipe: Remove duplicated include in ipe.c
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
2571bb9d553ba2b8db1971bd3c903bff07d0bb11 selinux: annotate false positive data race to avoid KCSAN warnings
d6bd12e80bf94b055def6ff708e76f836b4b17ad lsm: remove LSM_COUNT and LSM_CONFIG_COUNT
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
4ad858bd6fbe21c563f177d499da5f99b4b2480e selinux: replace kmem_cache_create() with KMEM_CACHE()
b75197e86e6d3de4e611869ef30a27cf414a5f77 md: Remove flush handling
f6f84be089c9d6f5e3e1228c389e51c7ae7bad1a block/rnbd-srv: Add sanity check and remove redundant assignment
a3422eb4facdebb685b9b4688feb60430450e3c9 selinux: mark both IPv4 and IPv6 accepted connection sockets as labeled
68cfb28332420e0515cb6ffdb46921d59ba9739f selinux: simplify avc_xperms_audit_required()
61c60977926e15716f469577797cd86d0369cbaa audit: use task_tgid_nr() instead of task_pid_nr()
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
ce4a60592ee03e8f6900bf9bf2a6108cd1a9903c lsm: Use IS_ERR_OR_NULL() helper function
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
8c1867a2f0fd4235b84da6b204519e830b551988 audit: Make use of str_enabled_disabled() helper
d19a9e25a722d629041ac8fd320a86c016e349d1 selinux: fix style problems in security/selinux/include/audit.h
2be6190cd75cd2029ced5ccef057e15939f48c4a block: fix comment to use set_current_state
697ba0b6ec4ae04afb67d3911799b5e2043b4455 block: fix integer overflow in BLKSECDISCARD
2d2b3bc145b9d5b5c6f07d22291723ddb024ca76 md: Report failed arrays as broken in mdstat
80887f31672970abae3aaa9cf62ac72a124e7c89 cachefiles: Fix non-taking of sb_writers around set/removexattr
43ebbf939340586c504cea7d4991b0af95724603 netfs: Adjust labels in /proc/fs/netfs/stats
ef966d73fb7cab5736407998a4ae42577bb34a3b netfs: Record contention stats for writeback lock
8f52de0077ba3bf41e5d53d67a185700f41efce7 netfs: Reduce number of conditional branches in netfs_perform_write()
73425800ac948cb78063b897a0c345d788f3594d netfs, cifs: Move CIFS_INO_MODIFIED_ATTR to netfs_inode
52d55922e0f1db1f580c9f91c174d2392bfad481 netfs: Move max_len/max_nr_segs from netfs_io_subrequest to netfs_io_stream
51e9a86a4f75c6dc8531407b2ab2ccc4ad137e5a netfs: Reserve netfs_sreq_source 0 as unset/unknown
c57de2a9259d7dc18a7a425fca91c77502263d8a netfs: Remove NETFS_COPY_TO_CACHE
24c90a79f6068d309adda05d871855414bb75283 netfs: Set the request work function upon allocation
22de489d1e9d6c30bf9554a9c58bf1dc8d951f7d netfs: Use bh-disabling spinlocks for rreq->lock
9714452af1e5b8a7567e4ef2d576787b32034d0a Merge tag 'md-6.12-20240905' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.12/block
f55d3b82ac2fe8e12fe784702a7a39ab36b7d4e1 MAINTAINERS: Move the BFQ io scheduler to Odd Fixes state
e49dacc71ec2621ce4c422cd5605d4d06f7807b0 nbd: implement the WRITE_ZEROES command
41372f5c9a866365e212809b3543ae8cb5b2542b nbd: nbd_bg_flags_show: add NBD_FLAG_ROTATIONAL
296dbc72d29085d5fc34430d0760423071e9e81d nbd: correct the maximum value for discard sectors
9518e5bfaae19447d657983d0628062ab6712610 zram: Replace bit spinlocks with a spinlock_t.
6086aeb49e3d9e25165769b2a0a13ff67f98a1a2 zram: Remove ZRAM_LOCK
68d20eb60efbdc80662efedeb088353e9c4aa17f zram: Shrink zram_table_entry::flags.
112bcd25980e0568e5154837c03b534afb31cc39 affs: Remove unused macros GET_END_PTR, AFFS_GET_HASHENTRY
bf751ad062b58d0750a5b9fb77d1400532a0ea44 affs: Replace one-element array with flexible-array member
d981ed8419303ed12351eea8541ad6cb76455fe3 md: Add new_level sysfs interface
981414306c05a6cf2b18a6d63380888270c3ee9f Merge tag 'nvme-6.12-2024-09-06' of git://git.infradead.org/nvme into for-6.12/block
68f31e88917f5608eb8da0bef37249648ffd48d4 Merge tag 'md-6.12-20240906' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.12/block
389e72c5d1efcfd3962d29624c1b78cfa002911e nvme: Convert comma to semicolon
a02e98bebc15f1d973c2a62005be9456a657e2b6 mtip32xx: Remove redundant null pointer checks in mtip_hw_debugfs_init()
acc8c0a9887558966295e3c0881e633154c239a9 blk-mq: add missing unplug trace event
0e0bcf07ec5b305ce7612385b06580dcbe5bc6a5 io_uring/eventfd: move refs to refcount_t
f011c9cf04c06f16b24f583d313d3c012e589e50 io_uring/sqpoll: do not allow pinning outside of cpuset
26f204380a3c182e5adf1a798db0724d6111b597 fs: Fix file_set_fowner LSM hook inconsistencies
19c9d55d72a9040cf9dc8de62633e6217381106b security: Update file_set_fowner documentation
9ed50b8231e37b1ae863f5dec8153b98d9f389b4 erofs: fix incorrect symlink detection in fast symlink
59aadaa7ebafbc57e642d772cfc02c2b907e5b89 erofs: clean up erofs_register_sysfs()
3fc3e45fcdeaad4b7660b560fcbc827eb733f58e erofs: fix error handling in z_erofs_init_decompressor
9e2f9d34dd12e6e5b244ec488bcebd0c2d566c50 erofs: handle overlapped pclusters out of crafted images properly
fb176750266a3d7f42ebdcf28e8ba40350b27847 erofs: add file-backed mount support
ce63cb62d794c98c7631c2296fa845f2a8d0a4a1 erofs: support unencoded inodes for fileio
283213718f5d618dfe88d16a3c63a077a12f15ec erofs: support compressed inodes for fileio
0d442ce0b3027e99491520a3a8585e8c4ffd79dc erofs: mark experimental fscache backend deprecated
b1bbb9a637a329873e14b596b7e6fa2fd44b87b4 erofs: use kmemdup_nul in erofs_fill_symlink
53d514b970106976fd64f593ea13b55ebf26b3ff erofs: refactor read_inode calling convention
8bdb6a8393dc32e3ab2cf89081e5b0f95cb7221b erofs: simplify erofs_map_blocks_flatmode()
2d5a333e09c388189238291577e443221baacba0 nvme-tcp: fix link failure for TCP auth
8c4cba2adbb0ec63f3833cad7452a431580e9ffa btrfs: update stripe extents for existing logical addresses
7fa5230b46f2c333f090716c52e99a0fbbee5fbd btrfs: update stripe_extent delete loop assumptions
ab094670fab468aef551aafc197cdf4cf1a2e611 btrfs: reduce size and overhead of extent_map_block_end()
c92bf5df8a120f4ee91832faee373570d83cbb13 btrfs: move uuid tree related code to uuid-tree.[ch]
45714ff75c3618a191a952ce96ec15724bd4fdb3 btrfs: print message on device opening error during mount
03d6612648a48d0f5a60a013d4b583b4886807d2 btrfs: convert btrfs_readahead() to only use folio
e19317ed9e7c5b8646713d3d7b53b8312673faa4 btrfs: convert btrfs_read_folio() to only use a folio
645006d87cd8236855eedc860ef16842c34e1296 btrfs: convert end_page_read() to take a folio
fcf50d161c622f18d8ecc4f0925b452349d9f1f0 btrfs: convert begin_page_folio() to take a folio instead
b35397d1d325f43a360489bb6f740b40668d7005 btrfs: convert submit_extent_page() to use a folio
56a24a30a45603204bdee2f0fb280ee9eb723c11 btrfs: convert btrfs_do_readpage() to only use a folio
9e97e8b277a2235bbb562a4feb6f1216fb52d1b1 btrfs: update the writepage tracepoint to take a folio
b8a6263eae0e4290fd699a0ff55eb3f3e121f498 btrfs: convert __extent_writepage_io() to take a folio
c1deaa1438916f263abfa48b389ef0625c2806ee btrfs: convert extent_write_locked_range() to use folios
9b320229c03bbc45e60c59041e79b3cedcea2fdf btrfs: convert __extent_writepage() to be completely folio based
c808c1dcb1b2fe7caf4729e895881d5a87b31621 btrfs: convert add_ra_bio_pages() to use only folios
7e755aa731f704e733768c4e58650910bebc9ce3 btrfs: utilize folio more in btrfs_page_mkwrite()
0a577636a9399d40c1da68fc61ebfbe21f793739 btrfs: convert can_finish_ordered_extent() to use a folio
aef665d69ad15afaebdc2c32b3e58fc526ba6c3d btrfs: convert btrfs_finish_ordered_extent() to take a folio
a79228011c75f9123ba2dbfd010cba27ea87b973 btrfs: convert btrfs_mark_ordered_io_finished() to take a folio
dc6c745447c57d115e48f23dbcad00c20c937cca btrfs: convert writepage_delalloc() to take a folio
c987f1e6d4435a6f1f62d82705ef8177823ae703 btrfs: convert find_lock_delalloc_range() to use a folio
e4d80ebe50de25f1a3c32b7a307bcfc52c9d21ae btrfs: convert lock_delalloc_pages() to take a folio
79be4a28d834eacab2e827985f8fa7951a9122b5 btrfs: convert __unlock_for_delalloc() to take a folio
a59ff7201a1586a76035140c8871e0e8c3a89449 btrfs: convert __process_pages_contig() to take a folio
c9ce51d67f385f513502a95bdc647c62345cb612 btrfs: convert process_one_page() to operate only on folios
a67f5405827e5259dfe8a094f1f13e7b48d675df btrfs: convert extent_clear_unlock_delalloc() to take a folio
01e11841f0cf6c102821a7c8d9f7f49e7b2d0b5b btrfs: convert extent_write_locked_range() to take a folio
2cdc1fbb1b1558b5ca1fe81d4fee723f09940bba btrfs: convert run_delalloc_cow() to take a folio
9f5db28074ade4edf8cf081927134f7eebd912f3 btrfs: convert cow_file_range_inline() to take a folio
4cf7e0562f5f1819d658f8bc6349a787bafc9da6 btrfs: convert cow_file_range() to take a folio
39bbc56a9cb135a32d29ea534a9f219c4c406ea7 btrfs: convert fallback_to_cow() to take a folio
42a5947b1c21d2cd156607058f0b844012ac7b6e btrfs: convert run_delalloc_nocow() to take a folio
b38ec94ab95b6aa0c6d636ff264a3b150a32c8ca btrfs: convert btrfs_cleanup_ordered_extents() to use folios
94cea66d1c742585a9d6ffc7345d816e6a7e1f1b btrfs: convert btrfs_cleanup_ordered_extents() to take a folio
d9c750272d94792266b3f0c816d3a927e964bc78 btrfs: convert run_delalloc_compressed() to take a folio
2609c9289f423e3d2d4044ddace4a0fb1939e9c3 btrfs: convert btrfs_run_delalloc_range() to take a folio
3ed984b5d0cccdfe273e29bd19e588a704bc4b93 btrfs: convert struct async_chunk to hold a folio
0d1170681098c4747dd15d44741dc10e83229a58 btrfs: convert submit_uncompressed_range() to take a folio
7d003cc2b3ef45e3ad78ec48ddeaaaae19f734cc btrfs: convert btrfs_writepage_fixup_worker() to use a folio
d71b53c3cb0ad0df8c0dfc1ea9a6507e010794da btrfs: convert btrfs_writepage_cow_fixup() to use folio
1b5125bbd42541d4fb954e9636284d0387d2b7f7 btrfs: convert struct btrfs_writepage_fixup to use a folio
752965824b6d7e1d7e144985dbd48e68f742ae35 btrfs: convert uncompress_inline() to take a folio
220e77c412d342c5961b6d5440935c2e466724b5 btrfs: convert read_inline_extent() to use a folio
dce9ef941205db02c8e7b01e0091f8115d024be1 btrfs: convert btrfs_get_extent() to take a folio
7ed07d16624a6452ad048f9e1186eafd600582e5 btrfs: convert __get_extent_map() to take a folio
1a48259d9b6a4331a932700cc884681433b26244 btrfs: convert find_next_dirty_byte() to take a folio
dfc9e3017aa71211a11d0b479552af6ee3f9d9b2 btrfs: convert wait_subpage_spinlock() to only use a folio
1bbf3a3aea3b5f40ad25edfe11bf652fed1b730d btrfs: convert btrfs_set_range_writeback() to use a folio
c86d3aac8146ea5df911a037b9cf32881783d4e9 btrfs: convert insert_inline_extent() to use a folio
5fe191244955f334e35bc4ebaadf3300f22b6b41 btrfs: convert extent_range_clear_dirty_for_io() to use a folio
b79f1c2caadc5c6251241977c7987fefdeadc2d9 btrfs: reschedule when updating chunk maps at the end of a device replace
68a505bb87f948f72e5d230dfd7b40debdb195ed btrfs: more efficient chunk map iteration when device replace finishes
f8e9f4a76df65222764c947a1b166ceebb1256dd btrfs: add comment about locking in cow_file_range_inline()
f8428360c8f9eca3bf355cdf10b789f880d61b47 btrfs: don't dump stripe-tree on lookup error
d6106f0dc502c8ec375d6612418f7aa0e3e7d2b7 btrfs: rename btrfs_io_stripe::is_scrub to rst_search_commit_root
f4d39cf1cebfb83f76ffdd632958248aff364e33 btrfs: set search_commit_root on stripe io in case of relocation
04915240e2c3a018e4c7f23418478d27226c8957 btrfs: don't readahead the relocation inode on RST
0c749585fc522b6cb32111abf2cd8f17cf30d3c5 btrfs: change RST lookup error message level to debug
efffb803bf37d4514e025e3d59e067dabb59bcd1 btrfs: make btrfs_is_subpage() to return false directly for 4K page size
6d752cacae5eb8590c98866effaebf67410a9136 btrfs: directly wake up cleaner kthread in the BTRFS_IOC_SYNC ioctl
0ae653fbec2b9fbc72c65a0c99528990bfb2136d btrfs: reduce chunk_map lookups in btrfs_map_block()
77b0b98bb743f5d04d8f995ba1936e1143689d4a btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
8189197425e79f65281938ef29015ebfcf5deaa3 btrfs: refactor __extent_writepage_io() to do sector-by-sector submission
14ed830d10322007565af3a0da39948f229a72d6 btrfs: qgroup: use goto style to handle errors in add_delayed_ref()
3cce39a8ca4e7565b6ac1fbcf858171bf07c3757 btrfs: qgroup: use xarray to track dirty extents in transaction
e39ba5dfd0b57905fe002da9f80649b6ab388134 btrfs: send: fix grammar in comments
2c70fe16ea0c0d3f08659fc9d75b4840711fee05 btrfs: remove the nr_ret parameter from __extent_writepage_io()
ce4a71ee157e810ec28ad44e8148dfc55e77d4a0 btrfs: subpage: remove btrfs_fs_info::subpage_info member
792e86ef31b91c98c529f8c4fb6aa14886584193 btrfs: rename btrfs_submit_bio() to btrfs_submit_bbio()
22b4ef50dc1d11376f09dd8e9e7cf18ef5ead48f btrfs: rename __btrfs_submit_bio() and drop double underscores
06de42c5a98a28060b314589241cabcacc3c4ff8 btrfs: rename __extent_writepage() and drop double underscores
a92914a80b137a447688d868274871f16ec152d5 btrfs: rename __compare_inode_defrag() and drop double underscores
b7164d9ab03137dc47faa970e25e6507f3c57590 btrfs: constify arguments of compare_inode_defrag()
6d2f07e13c01b06c6e38117c83df78fea8e9d1a9 btrfs: rename __need_auto_defrag() and drop double underscores
42257569026182a877e6eaea70a64fd58842a79f btrfs: rename __btrfs_add_inode_defrag() and drop double underscores
ffc531652d1039b2c5049a58814d74352f684837 btrfs: rename __btrfs_run_defrag_inode() and drop double underscores
276940915f232f8569124811fd8a9524f27f5748 btrfs: clear defragmented inodes using postorder in btrfs_cleanup_defrag_inodes()
91c9f2855ead841b27eefb8968079290725d4f2e btrfs: return void from btrfs_add_inode_defrag()
11e3107d47cb266a284169f36c2293af3f397fdb btrfs: drop transaction parameter from btrfs_add_inode_defrag()
df2825e98507d10cb037a308087ecd7cb3f6688d btrfs: always pass readahead state to defrag
7e2a59508472edae5557ff67c2f61f911148be2d btrfs: introduce EXTENT_DIO_LOCKED
07d399cb4e1881bba39910bcb4de68a5bd633e03 btrfs: take the dio extent lock during O_DIRECT operations
ac325fc2aad513072722387a71bf857c938aae4e btrfs: do not hold the extent lock for entire read
9ca0e58cb752b09816f56f7a3147a39773d5e831 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
fd1e75d0105d2289e24b6d63cee49e6f7952c8bf btrfs: make compression path to be subpage compatible
266a9361a4cb196ef5e5b4bb0a6c7f8bf2139825 btrfs: convert clear_page_extent_mapped() to take a folio
d4aeb5f7a7e67d780e3eaae0b6e7d4e2d31042ee btrfs: convert get_next_extent_buffer() to take a folio
0145aa38cb39a041025747d02c276ac9a9acece2 btrfs: convert try_release_subpage_extent_buffer() to take a folio
b8ae2bfa685f1ba48d42660b163b7bec725fe697 btrfs: convert try_release_extent_buffer() to take a folio
884937793db595928961397dd3ec2287b40371c6 btrfs: convert read_key_bytes() to take a folio
135873258c6127077e2b0db83ddd08e3e4215b3b btrfs: convert submit_eb_subpage() to take a folio
08dd8507b11684427f5d0f07f18f1b1fb2d9f28a btrfs: convert submit_eb_page() to take a folio
dd0a8df455665fe896125e15dfe3847f1e18462f btrfs: convert try_release_extent_state() to take a folio
046c0d65962504d8ec1e109cb673c81ba36da1e3 btrfs: convert try_release_extent_mapping() to take a folio
54c78d497b383f5828b019d41149a9e76cfc771c btrfs: convert zlib_decompress() to take a folio
9f9a4e43a87082144e43320edaf38d980d18d069 btrfs: convert lzo_decompress() to take a folio
b70f3a45464b012feb8e86f15f37e0c4b2f69fe1 btrfs: convert zstd_decompress() to take a folio
aeb6d8814841ec106acc5ffea772d4102ffc72b6 btrfs: convert btrfs_decompress() to take a folio
faad57ae20190de6375e1c3a7144c7ae66ab4ddf btrfs: convert copy_inline_to_page() to use folio
3368597206dc3c6c3c2247ee146beada14c67380 btrfs: always update fstrim_range on failure in FITRIM ioctl
1b6e068a0cc3d3888ddd5e4967357075fd6502da btrfs: add and use helper to verify the calling task has locked the inode
070969f17d82e4220f5800ea63139e513cdb17fd btrfs: rework BTRFS_I as macro to preserve parameter const
ca283ea9920ac20ae23ed398b693db3121045019 btrfs: constify more pointer parameters
ab6eac7c9111b75fca243e2590a17b55e96e9d31 btrfs: remove btrfs_folio_end_all_writers()
4c74a32ad323f89ac99b0f147e331f6ead100efa btrfs: DEFINE_FREE for struct btrfs_path
45763a0cbb91ba3a5db928c376c3b0bba3ce9b45 btrfs: use btrfs_path auto free in zoned.c
68f32b9c98522b9689e82627abeb5c10b3501915 btrfs: BTRFS_PATH_AUTO_FREE in orphan.c
49a9907368a4633fe19c477159da7a3199c808ee btrfs: merge btrfs_folio_unlock_writer() into btrfs_folio_end_writer_lock()
bd610c0937aaf03b2835638ada1fab8b0524c61a btrfs: only unlock the to-be-submitted ranges inside a folio
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
db0aa2e9566fda2d23dc8f6c102856ead95578a4 mm: Define struct folio_queue and ITER_FOLIOQ to handle a sequence of folios
197a3de607d92b3d72e69edf5470e0a8fae548cc iov_iter: Provide copy_folio_from_iter()
c45ebd636c32d33c75e51ce977520ff146bd41a1 cifs: Provide the capability to extract from ITER_FOLIOQ to RDMA SGEs
cd0277ed0c188dd40e7744e89299af7b78831ca4 netfs: Use new folio_queue data type and iterator instead of xarray iter
bfaa33b8ba196f9506a45e5a36e968f087c8cd16 netfs: Provide an iterator-reset function
983cdcf8fe141b0ce16bc71959a5dc55bcb0764d netfs: Simplify the writeback code
2e45b922977c07bb339d76fd45e68f9b907fef7d afs: Make read subreqs async
ee4cdf7ba857a894ad1650d6ab77669cbbfa329e netfs: Speed up buffered reading
86b374d061ee0dc1cf15b56659ab13542518770a netfs: Remove fs/netfs/io.c
c4f1450ecccc5311db87f806998eda1c824c4e35 cachefiles, netfs: Fix write to partial block at EOF
8f246b7c0a1be0882374f2ff831a61f0dbe77678 netfs: Cancel dirty folios that have no storage destination
2982c8c19bab020e38da9d503aa21a3b389c53ac cifs: Use iterate_and_advance*() routines directly for hashing
a2906d3316fc19bf0ade84618bb73eab604c447e cifs: Switch crypto buffer to use a folio_queue rather than an xarray
4aa571d67e81b5b213abf9b4daa5523beb0e58e8 cifs: Don't support ITER_XARRAY
3956e7284c41629eb8f1e7104f1e73332bd1ce97 Merge branch 'netfs-writeback' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into vfs.netfs
4b40d43d9f951d87ae8dc414c2ef5ae50303a266 docs: filesystems: corrected grammar of netfs page
2349d2fa02db19ebc5e9033ddc3ed09e22c4abb5 erofs: sunset unneeded NOFAILs
26e197b7f9240a4ac301dd0ad520c0c697c2ea7d block: fix potential invalid pointer dereference in blk_add_partition
79f504a2cd3c0b7d953d0015618a2a41559a2cfd erofs: allocate more short-lived pages from reserved pool first
7c3ca1838a7831855cbf2e6927a10e0e4723edf6 erofs: restrict pcluster size limitations
025497e1d176a9e063d1e60699527e2f3a871935 erofs: reject inodes with negative i_size
0b6d253e084a97a05f4970dee06d9a75d29a7bda io_uring/register: provide helper to get io_ring_ctx from 'fd'
7cc2a6eadcd7a5aa36ac63e6659f5c6138c7f4d2 io_uring: add IORING_REGISTER_COPY_BUFFERS method
83bdfcbdbe5d901c5fa432decf12e1725a840a56 nvme-pci: qdepth 1 quirk
d4d7c03f7ee1d7f16b7b6e885b1e00968f72b93c Merge tag 'nvme-6.12-2024-09-13' of git://git.infradead.org/nvme into for-6.12/block
9020d0d844ad58a051f90b1e5b82ba34123925b9 Merge tag 'vfs-6.12.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
35219bc5c71f4197c8bd10297597de797c1eece5 Merge tag 'vfs-6.12.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
effdcd5275ed645f6e0f8e8ce690b97795722197 Merge tag 'affs-for-6.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7a40974fd0efa3698de4c6d1d0ee0436bcc4445d Merge tag 'for-6.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
69a3a0a45a2f72412c2ba31761cc9193bb746fef Merge tag 'erofs-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3a4d319a8fb5a9bbdf5b31ef32841eb286b1dcc2 Merge tag 'for-6.12/io_uring-20240913' of git://git.kernel.dk/linux
26bb0d3f38a764b743a3ad5c8b6e5b5044d7ceb4 Merge tag 'for-6.12/block-20240913' of git://git.kernel.dk/linux
adfc3ded5c33d67e822525f95404ef0becb099b8 Merge tag 'for-6.12/io_uring-discard-20240913' of git://git.kernel.dk/linux
dc1a456dc1870942d19e8cea257554d9d8d1597a cifs: Fix cifs readv callback merge resolution issue
43a64bd02f9369be02c4c9312fc0965f78f65ad5 cifs: Remove redundant setting of NETFS_SREQ_HIT_EOF
dc644fba3cf837f22d14991cab3c4c65af37ae21 Merge tag 'audit-pr-20240911' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
ad060dbbcfcfcba624ef1a75e1d71365a98b86d8 Merge tag 'selinux-pr-20240911' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a430d95c5efa2b545d26a094eb5f624e36732af0 Merge tag 'lsm-pr-20240911' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
4a614c4d8e81602b3a95f097a3e0f5cb9f8a1d1c powerpc/atomic: Use YZ constraints for DS-form instructions

--===============3051637536013695886==--
