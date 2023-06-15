Content-Type: multipart/mixed; boundary="===============8442861753905588834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Thu, 15 Jun 2023 11:24:03 -0000
Message-Id: <168682824356.15440.15201700952082465890@gitolite.kernel.org>

--===============8442861753905588834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/OLK-5.10
    old: f949d7e71bb1a9e798b763e5c56bc1186ddf16a8
    new: 02df2e9918868383f36aef92059212954cfaf88e
    log: revlist-f949d7e71bb1-02df2e991886.txt

--===============8442861753905588834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f949d7e71bb1-02df2e991886.txt

78568d28ad62c586e32e3989de5354fcb014c09f scripts: Fix issue of module signing with openssl 3.x
feb23a69879954e1d5dcd396158a51a31493e826 RDMA/hns: Fix a missing check of atomic wr length
780124dbc441330bfb8a63b298c874ee27c1bf01 RDMA/hns: fix iommu_map_sg() failed when MR bigger than 4G
f4fe3c916de5684a7872f029a5c40b87fea86ee0 RDMA/hns: Remove VF extend configuration
b32adf462d76ba1aa2f90eac689fec7d8a41f694 RDMA/hns: Fix inaccurate error label name in init instance
69cbb8ee4fa967bdd520c05f744f09f0dcd01890 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list in kernel space
cfe4854cbe5e2c2dcf3cb00784e3e44dde22ccea RDMA/hns: Fix a missing kfree() to hr_dev->priv
232f776aa526246c53b7462b08d48401eaa00ca3 RDMA/hns: Fix sleeping in atomic context during DCA unloading
c80498e80e1c57c3eed70ba06e099a7c855fe22a pci: irq: Add early_param pci_irq_limit to limit pci irq numbers
c9c2b92495d13712a82be5e379fc08b63e7a063a LoongArch: Add ARCH_HAS_SETUP_DMA_OPS and DMA_OPS
f728ed91b5fbedfdd88b9a1f58d700a111460c9b LoongArch: Add swiotlb backups buffer
8c1d0f21ecf6a701593626ce2934a97680258634 LoongArch: defconfig: Enable a large number of configurations
6ff958e1a1eba73fe1c7f5911557436b1e599f89 Revert "ext4: dio take shared inode lock when overwriting preallocated blocks"
d07dbb660520043737e001bf0b8e3fa7bddb2a93 crypto: hisilicon/qm - prevent soft lockup in qm_poll_req_cb()'s loop
91c618f058168f43da759a7b141aa5ddd8307098 crypto: hisilicon/hpre - ensure private key less than n
23bdb7d8a3d24b6d02a84c1588127855ed587875 crypto: hisilicon/qm - stop function and write data to memory
c23d385574896d889ed66e7aea3eb9861898f010 crypto: hisilicon/qm - remove unnecessary aer.h include
890e730d7929c49d2b0d11f373b9febed96d2287 dm thin: Fix ABBA deadlock by resetting dm_bufio_client
b83bcc7b9e35d2f629c0db97ad82d187788f6869 !919  Revert "ext4: dio take shared inode lock when overwriting preallocated blocks"
caa8415ee9d98219e392294b95504d8fc9a5787f jbd2: recheck chechpointing non-dirty buffer
ae9c072213e49fccf5c8b5e5eed0385b7162e5ab jbd2: remove t_checkpoint_io_list
77566d2b106d8e1079864094a3d2f23b18ca45b8 !918 Misc fixes for Kunpeng accelerator drivers!
6601d443c3c8ffea0a253cb75752ca3a5ab02126 dm: add disk before alloc dax
cd2fedb18bf647045b289351cc77bdd4f44b0026 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
8a31aa413ee7b7f232f843df5ab1e05504dc1f02 hikey9xx: Fixed incorrect use of kfree to free sreg
508b549abbc44b3def09567736adea4708f1517c xfs: fix incorrect error-out in xfs_remove
67997df262380b271ab1a82ba4a60f311c5b146a xfs: log items should have a xlog pointer, not a mount
325f4fd8ad9c06d91683f16cf7b769bf4042d55c xfs: xfs_is_shutdown vs xlog_is_shutdown cage fight
37e92d4f3db8cbefa534c3a86594e2c644b3de31 xfs: rename xfs_has_attr()
e552c98151aee15e5e5e2a8e58c9a2f47140398e xfs: rework attr2 feature and mount options
fd78d2ab9aa7f0fe6dcdb22d2653fc6263633f0b xfs: reflect sb features in xfs_mount
5f4623dace81cb52d465ac4a20b19602a5efdfb3 xfs: replace xfs_sb_version checks with feature flag checks
10b91445c6523fdf2cd17e5ec9ae92c7c700d68d xfs: consolidate mount option features in m_features
6cef9dda7b7bad5210a04ccde9198ad86493fa4f xfs: convert mount flags to features
19e16281871a20643eb110bc05a2b44434a30570 xfs: convert remaining mount flags to state flags
ecf40de9a50732faa46c9e10b5c9b7f0e846e710 xfs: replace XFS_FORCED_SHUTDOWN with xfs_is_shutdown
e761752bad08feee61399ef131624dabdc9cde78 xfs: convert xfs_fs_geometry to use mount feature checks
aa0294a024af23678039cfb6c9ad9f55baa62827 xfs: open code sb verifier feature checks
54fb04f6c9fc5ce149131ac9baefe9b46e95968c xfs: convert scrub to use mount-based feature checks
97383de029c75c60addb30520e232019d0345c7b xfs: convert xfs_sb_version_has checks to use mount features
41beca9c273e3af01cf166573610df8f2ab70e3a xfs: remove unused xfs_sb_version_has wrappers
5c55caf2ea5ff51113de53946b358be69b8e1133 xfs: introduce xfs_sb_is_v5 helper
59cd49d5ea832a9b350a9968da6b860538d55b4f xfs: kill xfs_sb_version_has_v3inode()
5d1a3d3e4191588a2f2cc4616e1dbc2447953019 !922  jbd2: fix checkpoint inconsistent
c6d5a50cf4e1bda70e7da762986ad3950662269a !869 LoongArch: defconfig: Enable a large number of configurations
d8fcd2f3feed33ed6ac3a9ff9f644bcdcfd60b87 !897 LoongArch: improve dma ops and interrupt process
bb54ca93f57af17f50a1f59937e2decd03b5ece9 tcp: restrict net.ipv4.tcp_app_win
42e496a13dd8bea0837d72576b0a50c13955d712 config: Disable CONFIG_EULER_FS by default
b70cfc4119b1dcc92f36f463ab51ef64eab39a42 Revert "PCI: Add quirk for LS7A to avoid reboot failure"
cb7f300fcc9eb75612680212d2bb241ff13ca82a PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
0a1d01522acd884fcb568087f263a7e8257018e0 crypto: hisilicon/sec - misc cleanups
a4b9cf89a156e01bb6f017c1ccdd6b0220011db3 crypto: hisilicon/sec - remove unused parameter
aac0f39e1d7e0daffa10c89b8587533d3766fd1f crypto: hisilicon/sec - fix for resource leak
04e351992573e3a28db3d936e5ae2827d86f0186 crypto: hisilicon/qm - add a function to set qm algs
b9b5cb5e9700b618afff4febb7f959989ed81ad4 crypto: hisilicon/qm - save capability registers in qm init process
76ebb289b5b138bf4d46702c89348248a0b843bf crypto: hisilicon/hpre - save capability registers in probe process
e3e3ebd9355a26085a6d924257945f29aee68f7a crypto: hisilicon/sec2 - save capability registers in probe process
c5bf84025dce7bc92b4e91e7ffe2ad1a7a1c34c9 crypto: hisilicon/zip - save capability registers in probe process
b3e3e34ccf98422a4b1d5bff7a3e708117b1d74f nbd: get config_lock before sock_shutdown
4c2d16fb7edf1db6f9f2e3dd1b7525f32b5bd027 blk-iocost: fix UAF in ioc_pd_free
3fcd5793488dcb0b7b29d9c8b55cb10c4e755eb9 blk-iocost: track whether iocg is still online
ebe0cb558fc49b22c445e212cadbf9c9f4dd126b blk-iocost: don't throttle bio if iocg is offlined
bc184a0be5f58682fd582d5545986e144f2c8ef7 blk-iocost: dispatch all throttled bio in ioc_pd_offline
aa6c618f43c66c4aa102d29234b8d67e214334f8 locking/rwsem: Better collate rwsem_read_trylock()
6f54c87cfdb12865357c1a9c17f441e89ff77bd6 locking/rwsem: Pass the current atomic count to rwsem_down_read_slowpath()
924a131cd41183099d91d779c1fde4297970b4b2 locking/rwsem: Prevent potential lock starvation
284107850385bd43bb9ace037b1ee5058f6e0d59 x86/boot/compressed: Register dummy NMI handler in EFI boot loader, to avoid kdump crashes
082167766b9ecbaa8005600109ba5c30ead9dbec mm: page_counter: remove unneeded atomic ops for low/min
2d5fec4f595bcc3334cf9ee7270cdf94fa1b694d !883 [sync] PR-878: Bugfixes for RDMA/hns
db8ef8136c15d0eed4be320d9d1dcc3c1ec72d20 !938  config: Disable CONFIG_EULER_FS by default
2c2b88e13b76764b8fef60ef1638089377b14fdd !929  xfs: rework feature flags
bee0603b35192cd840e5363efe8740ce1771ebe7 xfs: fix NULL pointer dereference in xfs_getbmap()
ce2f113e4a3c6c114f220616bd3daaefaaa912c1 xfs: remove xfs_blkdev_issue_flush
563f881c57b1698d465a7bf2e26375ea2fee473a xfs: check return codes when flushing block devices
e220e90547ded8fc63365d89c1cc550fece3522d xfs: trim the mapp array accordingly in xfs_da_grow_inode_int
5875e05839733915458258c0c7a07a054cfe1f2c xfs: increase rename inode reservation
d1667a41bb03a6d694f3ffce0842273e4094c98e xfs: AIL should be log centric
ce25eef702e1dce186870a3902038063ed74207e xfs: shutdown in intent recovery has non-intent items in the AIL
50092d28ef73937c295fdb4b43d3d677a537dc3c xfs: log shutdown triggers should only shut down the log
b864a12c04b9d435a87aebe13babc3bb13f2fc3b xfs: xfs_do_force_shutdown needs to block racing shutdowns
7dd3b943eea536265ba4c7ed013daf22907fa9ef xfs: xfs_trans_commit() path must check for log shutdown
1f01071f085feb039e7956e5ea676aa409317ee8 xfs: shutdown during log recovery needs to mark the log shutdown
af15fa8b761d6dc9deabc9d51102784359cd8e9d xfs: remove XFS_PREALLOC_SYNC
942b4b8af030cf75eb8facfaf8d2167156074870 xfs: fallocate() should call file_modified()
e958de0eef87725151d0eb8470c7cd82d160b302 xfs: sb verifier doesn't handle uncached sb buffer
492c3dacbf30bf9333b9057d1d22b5864db17458 xfs: fix maxlevels comparisons in the btree staging code
b8e57f3f4c6aaad3a30f27620e7eadfa03aed95d xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
a3fd05c4a667a1c449424c04695ddbfd52d0bc17 xfs: don't expose internal symlink metadata buffers to the vfs
9b8aa37fc2eb52dc4ec1e8d844a13c84410a7181 Revert "[Huawei] xfs: fix uaf when leaf dir bestcount not match with dir data blocks"
ff77b8d4204082fef15dd2293457e7a111bd3c23 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
955288e98b46f5b1a2d07886db96f48123402fe7 xfs: write page faults in iomap are not buffered writes
24011b45b86efd230a0488c2f69b5a14a1d66f67 iomap: write iomap validity checks
aad25ec9dc1e03760ea2d5acc25353066a411c1e xfs: use iomap_valid method to detect stale cached iomaps
9b8bbecd171264bccdbfb2fb96fa761ed9b0c7c0 xfs: fix BUG_ON in xfs_getbmap()
ae11e4fed3b5125a75d0aa5d64ee5bf716dd485c xfs: fix negative array access in xfs_getbmap
bb591033f77ba45b48b31f33b17c965e4e425c30 xfs: force shutdown xfs when xfs_attr_inactive fails
53f85096f93e6aabaf27fb4f5a072726d7123513 xfs: account extra freespace btree splits for multiple allocations
164b040b24a59a4187f287b6aa1ab34730046036 xfs: fix ag count overflow during growfs
6d8586244c495d1f09a0bf12fca816033cdc576c xfs: fix dead loop when do mount with IO fault injection
6185f0de057640a3409aede5e976385fb41986d1 xfs: fix hung when transaction commit fail in xfs_inactive_ifree
0e58a3578dc5c50ae8622a6276790770d77bace5 iomap: iomap: fix memory corruption when recording errors during writeback
2f77072a09fef7d3ba8889f84f0f3d50242478c7 xfs: fix the problem of mount failure caused by not refreshing mp->m_sb
3357f0e282a93f3902a1c17d2ac80d0a5dfd477d xfs: fix a UAF when inode item push
95eaf30cce466239f7f39215e594b8402e917615 xfs: fix a UAF in xfs_iflush_abort_clean
ffb4f4fbde5137d609e8fe1635435999797fc8fb xfs: factor out __xfs_da3_node_read()
8fd6df1c963252d5681b8ea63c5765cdbde5e0a4 xfs: atomic drop extent entries when inactiving attr
2b9719ee8e66df131abc2952f7cc000e0ee82190 block: fix null-pointer dereference in ioc_pd_init
e539db9743f27bd6dfc5ffc7aba18a8078c852c9 block: fix order error in blk_release_queue
76de4d65f9f97058df766c26647eae94464df00d !925  tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
6185ea608f9b54ab5946886a89b6d40f4a964ed6 !937  tcp: restrict net.ipv4.tcp_app_win
4e738f6cc1ccabb5baa88f356f331b93a10f049b !943  Fixed the accelerator capability register issue.
fc47477cc582e248a2aca841555f644a1868f2e9 mm/dynamic_hugetlb: fix kabi broken when enable CONFIG_DYNAMIC_HUGETLB on arm64
036ab0bbc749e9d4a3b74934f00094a35ed5483d mm/dynamic_hugetlb: support dynamic hugetlb on arm64
2430060bf1540b83a30943be6b4bceb7e3130899 mm/dynamic_hugetlb: isolate hugepage without dissolve
e5d96a310d4628d1f2ec9ef81da6b5ebd3cf293d mm/dynamic_hugetlb: replace spin_lock with mutex_lock and fix kabi broken
2a9df328078c7d7f6f84f097c5b7c1edcf0a5e8b mm/dynamic_hugetlb: set PagePool to bad page
c5fd2410016385e432f9d642398fe5c3e9b897d4 mm/dynamic_hugetlb: fix type error of pfn in __hpool_split_gigantic_page()
cd5fe777295f5a094f08e8cd72508f9b06a70d1e x86/unwind: Fix orc entry for paravirt {save,restore}_fl
783808985672bdfb39e10012ed8551fb82988e17 x86/unwind: Fix check_paravirt() calls orc_find() before declaration
a13d3d68fab24070566911df2dad6256b436164b kobject: Fix slab-out-of-bounds in fill_kobj_path()
f612eb2f2e3245900e212b09438c3f648d1b77a3 perf: pmu: fix set wrong filter mode for running events issue
df924f69199ae2297033cbe69ac656d7c1aadab6 net: hns3: fix GRE checksum offload issue
702c687cf9c1a8da10769f2dd4adb4b97e7b868b net: hns3: fix the imp capability bit cannot exceed 32 bits issue
b62afba40728081d30d3471e742e06c1f9d6fdfc net: hns3: add tm flush when setting tm
417e0f6b3c4624a400f8741d1ef6713817bc62f8 net: hns3: refactor hclge_update_desc_vfid for extension
68023e0709aa1eb47549d58867e9285cf9980535 net: hns3: fix strncpy() not using dest-buf length as length issue
ae9425ebb8bf32e4777c72eba778153c8d971c5d net: hns3: restore user pause configure when disable autoneg
b2fb996cfa515ac12cc31222f083f60f716f08e7 blk-iocost: don't allow to configure bio based device
ad593b5db47ac33cf7adf8e742e63489ec609125 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
9261a026193d7b5136bab34f8f28e2c2863f1b42 block: don't allow the same type rq_qos add more than once
4ad5f208c38fdd244a0660d6a8d53738d3025790 md: Flush workqueue md_rdev_misc_wq in md_alloc()
f428e6753c0c841eb1e7b035bdd14c38f6bd1a6f md: replace invalid function flush_rdev_wq() with flush_workqueue()
948b79b5173484f7a4551759f294e3c750def8ec md: fix sysfs duplicate file while adding rdev
80c0ba9dcba30e111b4ec97ce19726d6ef78b514 md/raid1: stop mdx_raid1 thread when raid1 array run failed
7efc0915ce2386d7dbdbac12e7b4ba7dfe898f87 md/raid10: fix softlockup in raid10_unplug
5ac17ab1a78f65cc517b65bef0e7bd23435613cb md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
740e70cfeec0a18e20a8d8275786ccb8aa0ad213 md/raid10: fix taks hung in raid10d
b5e9c590de975160d58d787b709e7730b41aa62d md/raid10: fix a race between removing rdev and access conf->mirrors[i].rdev
a27028e5ae4bf5fc22a9189103cf783e29def730 md: fix io loss when remove rdev fail
106e656228b8f28f851818a6876353603a4285fd md/raid10: prioritize adding disk to 'removed' mirror
dd97dc44983502227ec0419e0269df6dadbdef19 md/raid10: fix io loss while replacement replace rdev
662a20e28ffcc38f703f76b56e2edeacdf116bea md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
f82d78c6932af7e64114bb5b3287f0130549a3d2 md/raid10: fix uaf if replacement replaces rdev
08b0defd1d744f4f817ae4c61bde3cfa341545bb md/raid10: remove WANR_ON_ONCE in raid10_end_write_request
e60d02db3535d768f4930f934650b61c62116800 md/raid10: fix incorrect counting of rdev->nr_pending
e49b24093ce02cf2da9200be8e62b8845bcdb030 block: Only set bb->changed when badblocks changes
be2f0e0ca1d9cd900c8b1952bb8a5e5ecf24fc2b md/raid10: fix io hung in md_wait_for_blocked_rdev()
f0ad56940f4bae54817ddcb8b54dfd4cf8782a69 md: fix unexpected changes of return value in rdev_set_badblocks
1edc6389ca84fe59f71332ebc2a0fb2fb5a9e143 block/badblocks: fix the bug of reverse order
d3cb3f9d26ed21d44ddc8d8f67b03e960a4bbd3e block/badblocks: fix badblocks loss when badblocks combine
b9ebfe4f449ae8fe260bd5b44d0bfa2e76e9e340 md/raid10: fix null-ptr-deref in raid10_sync_request
5a94d9b9186ac879c239f449fa7c6f6995fe8a6a md/raid10: fix incorrect done of recovery
3aa45993b66e3711c40f0d6fe9ed6fe156103fcf !969  kobject: Fix slab-out-of-bounds in fill_kobj_path()
7bfe5365b426d312ee36e6c84aa806c4f127019e !968  Fix ORC unwinder on paravirt {save,restore}_fl
220dfe07deb3a810e801a172df5c745b82526251 SCSI: SSSRAID: fix the issue that HDD unexpected high latency occured
be56f84d6d0903cc39675ffb2e058b27863f49c6 crypto: hisilicon/qm - obtain the mailbox configuration at one time
87484bc196e389f7555a03486fd695250d39f9b3 vfio/migration: obtain the mailbox configuration at one time
917b6be347d929d71bf33f22b25179aea5688b0f crypto: hisilicon/qm - fix the pf2vf timeout when device reset
f746895c580b5370507b9cb9213f22686c9e12b3 crypto: hisilicon/qm - alloc buffer to set and get xqc
5b0c03b127207c45b31ee3d95371201aa6243e28 arch: setup PF_IO_WORKER threads like PF_KTHREAD
820fe4563be9e291679a68851f2df56038dacd8d arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
6e14bf4cc0b1d3959f89aed5e748c440c7719927 x86/process: setup io_threads more like normal user space threads
e75531777ff17c20aa6d663b3d6dc6c8406d2766 kernel: don't call do_exit() for PF_IO_WORKER threads
5ee27742c584070ca155f60f929fd1242f00ce45 !967  Support dynamic_hugetlb on arm64 and fix some bug
c52ded8ce5508c7c5d2a933259e95d08d3ee9e92 !356 x86/boot/compressed: Register dummy NMI handler in EFI boot loader, to avoid kdump crashes
0e858041a9ccc6d22404cd7d04e705ecdf3ca644 !970 [sync] PR-903: backport block bugfix
9837ce514d48130b26a0a99231bad0ae92c17930 !946  icost bugfix
6e15a5412856547cd37adff744b2cf913aff4e03 !954  block: iocost bugfix
cbad7a9920285b96bd8ba70b299b43f1d91be529 !940 net: hns3: related bugfixes, refactoring, and cleanup
9fea0e12407e5c748d254ade3b91fe86f0e77c1e mtd: ubi: wl: Fix a couple of kernel-doc issues
9d8256f3f69a6814641975dc54931590b3de18f5 ubi: Fix deadlock caused by recursively holding work_sem
036747514b7cc59424eab8dc7eacd2917cd6ecef !949  mm: page_counter: remove unneeded atomic ops for low/min
528dfc3708a4d730432703e3f3803bf656693ba6 !953  xfs: fixes patchs and backport patchs
e00500cc7671a37c947cbf4619cf1d9022dbed48 !990  ubi: Fix deadlock caused by recursively holding work_sem
55c10867a4e1aa8136481c32d2ce209b4357d456 !799 SCSI: SSSRAID: fix the issue that consider the scenario of HDD will occur unexpected high latency when pressure, concurrent, time all big enough
83d60a73eb802e74818f532ca0cd954b29f986fd !928  hikey9xx: Fixed incorrect use of kfree to free sreg
01c71a7b5cafb441a4b04f94ed7e790996c9450e !947  locking/rwsem: Prevent potential lock starvation
8176c3fcf6104c1b3a9a9667d4079241d6f31352 RDMA/hns: Remove redundant 'use_lowmem' argument from hns_roce_init_hem_table()
a4d73de11b69a330375b3c8cbec17ad38ec416cd RDMA/hns: Remove redundant 'num_mtt_segs' and 'max_extend_sg'
727b1e60f86b39e178cba686331da2f0a524b629 roh: Fix ROH multi-BD cmdq issue
38ded397021cb5ef74bf20139c37750243fd41f4 !941 LoongArch: fix 2k500 sfb driver not work during reboot
84ffba65a381b78dec103074ff0aa871502149e1 !980 crypto: hisilicon - fix mailbox operation process
60ceb2066c0d782518f5c9aa3b6e7894c30598a0 perf: hns3: add event suppport for ROH
eebd097b300dab67c86b1de1bd79235f101d6303 perf: hns3: default use hardware event 0 as group leader event.
4aaed9a4799873e7b6c4839f3c3fbc534657df6b !924  dm: add disk before alloc dax
72b4b8198960fae49f91b9938b06b15154a31386 !920  dm thin: Fix ABBA deadlock by resetting dm_bufio_client
97f71cc8a055763ecb9b2a61f841213f88493fa1 !944  nbd: get config_lock before sock_shutdown
37b891cab905017662af66881132707e4784a56e drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
dd7d9ef158a406a95b59e464ed9602cfb931b3b1 !1003 roh: Fix ROH multi-BD cmdq issue
b80ba1077183ec9a9a2e4ff20e4284690e98e950 spi: dw: Add support for 32-bits max xfer size
f54cc993621ddc48dcefa32aa89d9e5d2f30e984 !978  io_uring: fix the problem of running
028ba66e6249512eeffb4bb164ca74aa304e2a45 fs: hfsplus: fix UAF issue in hfsplus_put_super
24a30ee769c7d2d793e75af94ea06ffa9d1e393e crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
a60b29d3023c7a64cff9b706b23130f75b9aba19 vfio/migration: bugfix lost interruption after live migration
eab20e190e430c7c46f952534054c7774acedac2 !1019 drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
b10f5eaa69e0f58e5122f604a54788a54b2695ff !1032 bugfix the lost interruption problem after live migration
63c8f4b436eed521da9ea7888d92523219905f9f !1007 perf: hns3: add event suppport for ROH and default use hardware event 0 as group leader event
a59ed522e109679621277982e6d7bf139602e267 !1027 scripts: Fix issue of module signing with openssl 3.x
95b9421eb2825e3e24760cc5d4c7a64b0113c57f !1028  fs: hfsplus: fix UAF issue in hfsplus_put_super
238c6bbb684a7a4f161ea9584eac3ad1ea2d686e !1004 [sync] PR-993: Clean up for RDMA/HNS
ee6cbb754ea460fcf843defabf3870394cbf3f51 xfrm: Reinject transport-mode packets through workqueue
50a00ef6f20893e4533ce8dce6b2803a4f71e1e0 ACPICA: Add support for Arm's MPAM ACPI table version 2
a60c622dcecdfb6c86338bfb5c2b11fac0274f39 ACPICA: ACPI 6.4: PPTT: add new version of subtable type 1
05df0bc5933acdc6e3ce542c5e189f7a4a9216f8 ACPI / PPTT: Find PPTT processor node by cache id
f4e900a6d5b3f0559c1a53d21920731c273aa8ef ACPI/MPAM: Adapt to Arm's MPAM ACPI table version 2
715769462f285661160736a0112a40bb3466c21d xfrm: Reinject transport-mode packets through workqueue
b140ebe3bcd89d9b930ecd6d5c62f8c5cbf7582d ipmi_si: ls2k500 kcs driver add wait bmc reboot done and rebind support.
3b5bcd2a6511018570edb0b61b6cf42b7b093c77 irqchip/loongson-pch-pic: 7a1000 int_clear reg must use 64bit write.
085b94ff230d38a85c69c6e8d1befba9e8075629 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
3596cc5a1d16b09554c266b50cb69b0a3a5e885f genirq: Increase the number of IRQ descriptors
9fc58dccb830eb1581cefd8829e8a06ceff8b273 fs/ntfs3: Check fields while reading
a93f466abf288403065a988da464babce2184f9f !1090  fs/ntfs3: Check fields while reading
d8a7397610f7732b26a531c4c261155aad697023 !1089  power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
aca06275c04a33d3ce621565a0b253a80d8b2c9a net, bpf: Add a writeable_tracepoint to inet_stream_connect
48b25f1c5a47647316f699dabb3ec55579e12e4f net, bpf: Introduces a new ebpf delay connect flag
d5bbce3352542eeb3076b9bba3da8db2cd7ff955 ipv4, bpf: Introduced to support the ULP to modify  sockets during setopt
dacbc5a9e944ceb75c9acebc1a8c127a1d0efce9 bpf: Introduces a new state to identify the location of  the sockops call
2661a2cb1d49acf56d71a316a04b070a07d2600e net: hns3: refactor hclge_mac_link_status_wait for interface reuse
072e8c4bfc2b5e2de9c1af21c138ba55d75afdb5 net: hns3: add wait until mac link down
9f98927f9e4b746006fd0449d36d4df73fc6f1b7 userswap: fix BUG_ON in userfaultfd_release()
6935faf1f3972e0179c4a1b020f2ad3207cef0fa userswap: fix kmalloc ENOMEM failed for a large memory
e1c4614e64525e4bb3a215b7c500bdfa50502c58 !1083 LoongArch: fix system hang caused by 2k500 bmc driver
c77f44554e62acfdacaedb63cb0d75188f536964 !1084 LoongArch: fix wrong 7a1000 int_clear register write
73539a5e18c53343f0f0dff3b7becda61a59410c !1113 net: hns3: refactor hclge_mac_link_status_wait and add wait until mac link down
d2e17ab33c8b95521f4afca2144be0dbee49a701 !1115  userswap bugfix
d37ad37ee4b3f0b26a5271cb0f6f2c02d8266bfb !991 genirq: Increase the number of IRQ descriptors
970f8b8264fe74c3729be3a6ae4b95d7f7b0a581 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
6b698186204a586996978fb548218275da22d1b7 bpf, sock_map: Move cancel_work_sync() out of sock lock
745e161e2acf57cd3a8cbae89945f34f1ed57d2f bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
3243954e31427a49a27921cfc12c54c8666b0963 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
065c05122e75e68908be390da06c75088db797c7 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
eb96b4bbaf74ca6b7d504209c1cce440333c244e bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
e893b4ee534db6c3f61434e87510d91ed8b6c0fc bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
ac31082745b9f65069ddb3371cca36e79bd48908 net: deal with most data-races in sk_wait_event()
04f26fced5a5ab9dc50c4aa1f97325ca0bef21f7 bpf: fix bpf_tcp_ingress addr use after free
f4a055cc259ad4e0368ab86831b06d90b04eb1ab !1075 [sync] PR-1042:  xfrm: Reinject transport-mode packets through workqueue
a61f7e3c471f7379b35708fa9dba2a7e188b1815 !1023 spi: dw: Add support for 32-bits max xfer size
0e6a6ad6ffdce7ef9587cf79e23bad8f967e763d !1071 [sync] PR-1069:  support ACPI for MPAM 2.0
6dc08b44cd798d123ac89e4b1ff67ce8d7f661a7 !1131 [sync] PR-1081:  some backport bugfix for sockmap
02df2e9918868383f36aef92059212954cfaf88e !948 Dependency of Kmesh on Kernel Modification

--===============8442861753905588834==--
