Content-Type: multipart/mixed; boundary="===============0086783199837090800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 13 Dec 2022 19:00:43 -0000
Message-Id: <167095804319.25186.2651735253028472140@gitolite.kernel.org>

--===============0086783199837090800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 02bf43c7b7f7a19aa59a75f5244f0a3408bace1a
    new: 8715c6d3100fc7c6edddf29af4a399a1c12d028c
    log: revlist-02bf43c7b7f7-8715c6d3100f.txt

--===============0086783199837090800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02bf43c7b7f7-8715c6d3100f.txt

d9504c65be2a0794822363f3d75bb41e9c8b3691 scsi: Define the COMPLETED sense key
7390896b3484d44cbdb8bc4859964314ac66d3c9 ata: libata: fix NCQ autosense logic
461ec040677127510d018c06e64d868e5e91be75 ata: libata: clarify when ata_eh_request_sense() will be called
4b89ad8e5e1233bfe642e0185e34ad5e1cefb19e ata: libata: only set sense valid flag if sense data is valid
013115d90e007585bb85b45a5dc301ef1be62aab ata: libata: fetch sense data for ATA devices supporting sense reporting
4ba09d202657d2004859f4c05fa3272873ceb08f ata: libahci: read correct status and error field for NCQ commands
1dea5edc90855cab8359b599128e3f322803cd09 ata: pata_mpc52xx: Replace NO_IRQ with 0
6c4c900b7397365c1c1559fce90a50f1937921ee ata: sata_gemini: Remove dependency on OF for compile tests
dc62c7e6ed5351058bbb57495e73fa6b3757587a ata: pata_ftide010: Remove build dependency on OF
fddb1a6424787d8089a9032bd5d21c428670f854 ata: add ata_port_is_frozen() helper
4cb7c6f1ef9642cd2c8580b495fde47ffbaddef7 ata: make use of ata_port_is_frozen() helper
7834589e81bcf5fe4e7ab60430670c9245183de0 scsi: libsas: make use of ata_port_is_frozen() helper
5122e53ee784b9a2a2f40d34222751b6b4ab076c ata: libata-core: do not retry reading the log on timeout
67776a9ee69512b144250f1b9fbce4db76c0f3f8 ata: remove unused helper ata_id_lba48_enabled()
73eb5507fa5f86cd1b4e1a75348ff2e0d620c662 ata: remove unused helper ata_id_flush_enabled()
90c313d353051c0eb5f6bbcb4b0f4cc0242f030c ata: remove unused helper ata_id_flush_ext_enabled()
43c10618700b5880097c0e13a36c94766998e8eb ata: remove palmchip pata_bk3710 driver
8796acbc9a0eceeddd99eaef833bdda1241d39b9 blk-iocost: disable writeback throttling
2c0647988433c3d7120542a3c42e12c152dd7afc blk-iocost: don't release 'ioc->lock' while updating params
2b2da2f6dc80e1299586f7e046a071809d5dee7f blk-iocost: prevent configuration update concurrent with io throttling
074501bce3c5b4200a94b9937d189b3e3e2dbc98 blk-iocost: read 'ioc->params' inside 'ioc->lock' in ioc_timer_fn()
6d9f4cf125585ebf0718abcf5ce9ca898877c6d2 elevator: remove redundant code in elv_unregister_queue()
b11d31ae01e6b0762b28e645ad6718a12faa8d14 blk-wbt: remove unnecessary check in wbt_enable_default()
a9a236d238a5e8ab2e74ca62c2c7ba5dd435af77 blk-wbt: make enable_state more accurate
3642ef4d95699193c4a461862382e643ae3720f0 blk-wbt: don't show valid wbt_lat_usec in sysfs while wbt is disabled
181d06637451b5348d746039478e71fa53dfbff6 elevator: add new field flags in struct elevator_queue
671fae5e51297fc76b3758ca2edd514858734a6a blk-wbt: don't enable throttling if default elevator is bfq
dd6f7f17bf5831ac94d2b8ffe3d67dac201a9b97 block: add proper helpers for elevator_type module refcount management
58367c8a5f845498fd341e5687bab513925e4ac0 block: sanitize the elevator name before passing it to __elevator_change
b54c2ad9b77de846e42104ecf94eb8329d2f03a3 block: check for an unchanged elevator earlier in __elevator_change
8ed40ee35d94df2fdb56bbbc07e17dffd2383625 block: fix up elevator_type refcounting
2b3f056f72e56fa07df69b4705e0b46a6c08e77c blk-mq: move the call to blk_put_queue out of blk_mq_destroy_queue
dc917c361422388f0d39d3f0dc2bc5a188c01156 scsi: remove an extra queue reference
7dcebef90d35de13a326f765dd787538880566f9 nvme-pci: remove an extra queue reference
941f7298c70c7668416e7845fa76eb72c07d966b nvme-apple: remove an extra queue reference
a55b70f1273a54b33482db8b2568da435fefd6c2 block: remove bio_start_io_acct_time
b179c98f76978a0fae072c2b2dad8e143218afd8 block: Remove request.write_hint
aa261f20589d894eb08b9a2b11c9672c548387cd block: Constify most queue limits pointers
95465318849f7525f4dce1b720e4627f48963327 block: Micro-optimize get_max_segment_size()
de58fd3d80f884f7f322a06bfe08465e49b47c5d ata: sata_dwc_460ex: remove variable num_processed
82c229476b8f6afd7e09bc4dc77d89dc19ff7688 blk-mq: avoid double ->queue_rq() because of early timeout
adff215830fcf3ef74f2f0d4dd5a47a6927d450b block: simplify blksize_bits() implementation
219cf43c552a49a7710b7b341bf616682a2643f0 blk-mq: move queue_is_mq out of blk_mq_cancel_work_sync
56c1ee92246a5099a626b955dd7f6636cdce6f93 blk-mq: remove redundant call to blk_freeze_queue_start in blk_mq_destroy_queue
3d89bd12d352e20f4f7c8f11a0f1a712b95a5295 block, bfq: support to track if bfqq has pending requests
60a6e10c537a7459dd53882186bd16fff257fb03 block, bfq: record how many queues have pending requests
71f8ca77cb8764d46f656b725999e8b8b1aec215 block, bfq: refactor the counting of 'num_groups_with_pending_reqs'
eed3ecc991c90a4a0ce32ea2b35378dc351f012b block, bfq: do not idle if only one group is activated
afdba14612622ec75896e5646950b3562a9aadd3 block, bfq: cleanup bfq_weights_tree add/remove apis
eb5bca73655cb6aa3bb608253e1e47283240c933 block, bfq: cleanup __bfq_weights_tree_remove()
81eaca442ea962c43bdb1e9cbb9eddb41b97491d block: cleanup elevator_get
aae2a643f508d768b65e59da447f3b11688db3cf block: exit elv_iosched_show early when I/O schedulers are not supported
16095af2fa2c3089ff1162e677d6596772f6f478 block: cleanup the variable naming in elv_iosched_store
2eef17a209ab4d77923222045d462d379d6ef692 block: simplify the check for the current elevator in elv_iosched_show
ffb86425ee2cadbe573c483b789aab2dd57aeb7b block: don't check for required features in elevator_match
64b36075eb0e50af6f59047b5f698a9f2bb2b4fd block: split elevator_switch
db5896e9cf93f119c0b181c5e6b473d8bf0302e5 block: Remove redundant parent blkcg_gp check in check_scale_change
6891f968985f0569eaf56430518895b3c2885da1 block: Correct comment for scale_cookie_change
dc572f418a14b18270676c4a7d23a3c8a5544abc block: Replace struct rq_depth with unsigned int in struct iolatency_grp
060d9217d356a28e1bcfd2df0c8bf59aa24a12ce block, bfq: remove set but not used variable in __bfq_entity_update_weight_prio
e5c63eb4b59f9fb9b28e29d605a4dabbeff7772e block, bfq: factor out code to update 'active_entities'
f6fd119b1ae2c4f794dffc87421cf4ce2414401e block, bfq: cleanup bfq_activate_requeue_entity()
918fdea3884ca8de93bd0e8ad02545eb8e3695d6 block, bfq: remove dead code for updating 'rq_in_driver'
aa625117d6f67e33fab280358855fdd332bb20ab block, bfq: don't declare 'bfqd' as type 'void *' in bfq_group
71b26083d59cd4ab22489829ffe7d4ead93f5546 block: set the disk capacity to 0 in blk_mark_disk_dead
0ffc7e98bfaa45380b800deeb9b65ce0371c652d nvme-pci: refactor the tagset handling in nvme_reset_work
23a908647efade186576c9628dd7bb560f6e759b nvme: don't remove namespaces in nvme_passthru_end
4f17344e9daeb6e9f89976d811a5373710ed1f04 nvme: remove the NVME_NS_DEAD check in nvme_remove_invalid_namespaces
fde776afdd8467a09395a7aebdb2499f86315945 nvme: remove the NVME_NS_DEAD check in nvme_validate_ns
6bcd5089ee1302e9ad7072ca0866f0c5a1158359 nvme: don't unquiesce the admin queue in nvme_kill_queues
cd50f9b24726e9e195a0682c8d8d952396d57aef nvme: split nvme_kill_queues
bad3e021ae2bb5ac9d650c9a04788efe753367f3 nvme-pci: don't unquiesce the I/O queues in nvme_remove_dead_ctrl
2b4c2355c5e155cdf341d9ce2c2355b4b26c32c9 nvme-apple: don't unquiesce the I/O queues in apple_nvme_reset_work
8537380bb9882c201db60a1eb201aac6e74083e8 blk-mq: skip non-mq queues in blk_mq_quiesce_queue
80bd4a7aab4c9ce59bf5e35fdf52aa23d8a3c9f5 blk-mq: move the srcu_struct used for quiescing to the tagset
483239c75ba768e0e2c0e0c503e5fc13c3d5773a blk-mq: pass a tagset to blk_mq_wait_quiesce_done
414dd48e882c5a39e7bd01b096ee6497eb3314b0 blk-mq: add tagset quiesce interface
98d81f0df70ce6fc48517d938026e3c684b9051a nvme: use blk_mq_[un]quiesce_tagset
7edfd68165b8dab8cde231728ff092a625469eb7 blk-mq: improve error handling in blk_mq_alloc_rq_map()
4046728253751adb41b05e85ebd686210efde1ad blk-mq: use if-else instead of goto in blk_mq_alloc_cached_request()
5b2560c4c20e6d6933625b4b56f6843d6c7faf0f block: Fix some kernel-doc comments
0f0892356fa174bdd8bd655c820ee3658c4c9f01 mm: allow multiple error returns in try_grab_page()
4003f107fa2eabb0aab90e37a1ed7b74c6f0d132 mm: introduce FOLL_PCI_P2PDMA to gate getting PCI P2PDMA pages
d82076403cef7fcd1e7617c9db48bf21ebdc1f9c iov_iter: introduce iov_iter_get_pages_[alloc_]flags()
49580e690755d0e51ed7aa2c33225dd884fa738a block: add check when merging zone device pages
1567b49d1a4081ba7e1a0ff2dc39bc58c59f2a51 lib/scatterlist: add check when merging zone device pages
5e3e3f2e15df46abcab1959f93f214f778b6ec49 block: set FOLL_PCI_P2PDMA in __bio_iov_iter_get_pages()
7ee4ccf57484d260c37b29f9a48b65c4101403e8 block: set FOLL_PCI_P2PDMA in bio_map_user_iov()
7e9c7ef83d785236f5a8c3761dd053fae9b92fb8 PCI/P2PDMA: Allow userspace VMA allocations through sysfs
6d4338cb4070a762dba0cadee00b7ec206d9f868 ABI: sysfs-bus-pci: add documentation for p2pmem allocate
258bea6388ac93f34561fd91064232d14e174bff drbd: use blk_queue_max_discard_sectors helper
21b87a7d7564751590e3a38dfb243f9a0bbedbd2 drbd: disable discard support if granularity > max
ce668b6d68f9ddf76022b1c403b444f5a21cbc0f drbd: Store op in drbd_peer_request
a1795c2ccb1e4c49220d2a0d381540024d71647c bfq: fix waker_bfqq inconsistency crash
99771d73ff4539f2337b84917f4792abf0d8931b bfq: ignore oom_bfqq in bfq_check_waker
5ee20298ff25e883d0668507b3216992a2e9e6cd blk-mq: remove blk_mq_alloc_tag_set_tags
ee9d55210c2fe40ab6600b8009de2243b2ad1a4a blk-mq: simplify blk_mq_realloc_tag_set_tags
d5b560c014eddce747b2fd528d3071ded215b219 ata: libata-sff: kill unused ata_sff_busy_sleep()
4f8126bb2308066b877859e4b5923ffb54143630 sbitmap: Use single per-bitmap counting to wake up queued tags
aebf1e26a84f2e38cf38aa228546adc2a2ede1fb ata: pata_ep93xx: use devm_platform_get_and_ioremap_resource()
01a965d750508cacdfc8aa04e567cbb0692ce649 ata: sata_dwc_460ex: Check !irq instead of irq == NO_IRQ
6c57e74e6e03211dddba55619bfb5ddc52cef89d ata: ahci: Remove linux/msi.h include
3bd548e5b819b8c0f2c9085de775c5c7bff9052f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
9487a0f6855c1a28e4e39d41545cd19ed417c015 raid5-cache: use try_cmpxchg in r5l_wake_reclaim
42271ca389edb0446b9e492858b4c38083b0b9f8 lib/raid6: drop RAID6_USE_EMPTY_ZERO_PAGE
2f6d261e15e8d09a22192aa943c5ed8a792f04ef md: factor out __md_set_array_info()
f97a5528b21eb175d90dce2df9960c8d08e1be82 md: introduce md_ro_state
4555211190798b6b6fa2c37667d175bf67945c78 md/bitmap: Fix bitmap chunk size overflow issues
8e1a2279ca2b0485cc379a153d02a9793f74a48f md/raid0, raid10: Don't set discard sectors for request queue
341097ee53573e06ab9fc675d96a052385b851fa md: fix a crash in mempool_free
ad831a16b08c3f1a1f28a56d2054313d7d521da9 md/raid5: use bdev_write_cache instead of open coding it
b611ad14006e5be2170d9e8e611bf49dff288911 md/raid1: stop mdx_raid1 thread when raid1 array run failed
f1bd37a4735286585751dbd9db330b48525cb193 iomap: directly use logical block size
5626196a5ae0937368b35c3625c428a2125b0f44 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.2/block
bbf5410bc69e131c82ad970ce7ee28b5906a6cc5 nvmet: use try_cmpxchg in nvmet_update_sq_head
2be2cd5287152a6284b45244b6e5c2f7e0a218bd nvmet: force reconnect when number of queue changes
fa8f9ac42350edd3ce82d0d148a60f0fa088f995 nvmet: only allocate a single slab for bvecs
cf3d00840170ebf372bcacc5d5c27f5ed9c1b976 nvme-fc: improve memory usage in nvme_fc_rcv_ls_req()
855b7717f44b13e0990aa5ad36bbf9aa35051516 nvme: fine-granular CAP_SYS_ADMIN for nvme io commands
e4fbcf32c860f98103ca7f1dc8c0dc69e2219ec6 nvme: identify-namespace without CAP_SYS_ADMIN
1b96f862ecccb3e6f950eba584bebf22955cecc5 nvme: implement the DEAC bit for the Write Zeroes command
1e37a307f1481058da852accb37e0e1a3e137e9e nvme: don't call nvme_init_ctrl_finish from nvme_passthru_end
94cc781f69f49f665383dd87aef973b7896153d0 nvme: move OPAL setup from PCIe to core
86adbf0cdb9ec6533234696c3e243184d4d0d040 nvme: simplify transport specific device attribute handling
96ef1be53663a9343dffcf106e2f1b59da4b8799 nvme-pci: put the admin queue in nvme_dev_remove_admin
c11b7716d6c96e82d2b404c4520237d968357a0d nvme-pci: move more teardown work to nvme_remove
081a7d958ce4b65f9aab6e70e65b0b2e0b92297c nvme-pci: factor the iod mempool creation into a helper
2e87570be9d2746e7c4e7ab1cc18fd3ca7de2768 nvme-pci: factor out a nvme_pci_alloc_dev helper
3f30a79c2e2c7d5ad14dfc372adb248fc239c6c1 nvme-pci: set constant paramters in nvme_pci_alloc_ctrl
a6ee7f19ebfd158ffb3a6ebacf20ae43549bed05 nvme-pci: call nvme_pci_configure_admin_queue from nvme_pci_enable
65a54646420e1409760c2b9f0e1a5e5feca1364e nvme-pci: simplify nvme_dbbuf_dma_alloc
acb71e53bb47a08731aa77497cd3f1871cba59c3 nvme-pci: move the HMPRE check into nvme_setup_host_mem
eac3ef262941f62fe01bc357911fea4847183333 nvme-pci: split the initial probe from the rest path
c7c16c5b196772aba1d99c4c0b505fe99a6fbba8 nvme-pci: don't unbind the driver on reset failure
0a7ce375f83f4ade7c2a835444093b6870fb8257 nvme-auth: rename __nvme_auth_[reset|free] to nvme_auth[reset|free]_dhchap
0c999e69c40a87285f910c400b550fad866e99d0 nvme-auth: rename authentication work elements
100b555bc204fc754108351676297805f5affa49 nvme-auth: remove symbol export from nvme_auth_reset
c7390f132a896ff1a3fa26ea2b0be4f9ceb9041e nvme-auth: don't re-authenticate if the controller is not LIVE
f6b182fbd5c608bd6cbaaaee35b1325443f48043 nvme-auth: remove redundant buffer deallocations
193a8c7e5f1a8481841636cec9c185543ec5c759 nvme-auth: don't ignore key generation failures when initializing ctrl keys
01604350e14560d4d69323eb1ba12a257a643ea8 nvme-auth: don't override ctrl keys before validation
bfc4068e1e55e30a86f0e82e15163a60f99a894d nvme-auth: remove redundant if statement
b7d604cae8f6edde53ac8aa9038ee154be562eb5 nvme-auth: don't keep long lived 4k dhchap buffer
e481fc0a377798976d5c3044c7f10c86a8372b92 nvme-auth: guarantee dhchap buffers under memory pressure
8d1c1904e94757b78c28fbbef9285e4101d86ee9 nvme-auth: clear sensitive info right after authentication completes
96df31839354c2bb9d2f0d51eb6c6f6b762fd150 nvme-auth: remove redundant deallocations
e8a420efb637f52c586596283d6fd96f2a7ecb5c nvme-auth: no need to reset chap contexts on re-authentication
546dea18c99928bb81392de63092da0e25d07b10 nvme-auth: check chap ctrl_key once constructed
aa36d711e945e65fa87410927800f01878a8faed nvme-auth: convert dhchap_auth_list to an array
a2a00d2a66e480c8b225012db538dca6e389a92d nvme-auth: remove redundant auth_work flush
d061a1bd1fff5332ee48601947abb414007a9610 nvme-auth: have dhchap_auth_work wait for queues auth to complete
1f1a4f89562d3b33b6ca4fc8a4f3bd4cd35ab4ea nvme-tcp: stop auth work after tearing down queues in error recovery
91c11d5f32547a08d462934246488fe72f3d44c3 nvme-rdma: stop auth work after tearing down queues in error recovery
811f4de0344d48a33a94d5c7d31a0ef0490f5701 nvme: avoid fallback to sequential scan due to transient issues
bcaf434b8f04e1ee82a8b1e1bce0de99fbff67fa nvme: return err on nvme_init_non_mdts_limits fail
c58e28afb11f5cd3c7f8a27b3abb045d848467ac nvmet: fix a memory leak in nvmet_auth_set_key
6e4068a11413b96687a03c39814539e202de294b mempool: introduce mempool_is_saturated
759aa12f19155fe4e4fb4740450b4aa4233b7d9f bio: don't rob starving biosets of bios
f25cf75a452150c243f74ab1f1836822137d5d2c bio: split pcpu cache part of bio_put into a helper
b99182c501c3dedeba4c9e6c92a60df1a2fee119 bio: add pcpu caching for non-polling bio_put
42b2b2fb6ecf1cc11eb7e75782dd7a7a17e6d958 bio: shrink max number of pcpu cached bios
12e4e8c7ab5978eb56f9d363461a8a40a8618bf4 io_uring/rw: enable bio caches for IRQ rw
470373e888f494a52f9916bf3eeea41fe819d031 block: remove blkdev_writepages
976570b4ecd30d3ec6e1b0910da8e5edc591f2b6 sbitmap: Advance the queue index before waking up a queue
ee7dc86b6d3e3b86c2c487f713eda657850de238 wait: Return number of exclusive waiters awaken
26edb30dd1c0c9be11fa676b4f330ada7b794ba6 sbitmap: Try each queue to wake up at least one waiter
d90db3b1c8676bc88b4309c5a571333de2263b8e block: clear ->slave_dir when dropping the main slave_dir reference
992ec6a92ac315d3301353ff3beb818fcc34e4e4 dm: remove free_table_devices
b9a785d2dc6567b2fd9fc60057a6a945a276927a dm: cleanup open_table_device
7b5865831c1003122f737df5e16adaa583f1a595 dm: cleanup close_table_device
d563792c8933a810d28ce0f2831f0726c2b15a31 dm: make sure create and remove dm device won't race with open and close table
1a581b72169968f4154b5793828f3bc28b258b35 dm: track per-add_disk holder relations in DM
7abc077788363ac7194aefd355306f8e974feff7 block: remove delayed holder registration
62f535e1f061b4c2cc76061b6b59af9f9335ee34 block: fix use after free for bd_holder_dir
3b3449c1e6c3fe19f62607ff4f353f8bb82d5c4e block: store the holder kobject in bd_holder_disk
077a4033541fc96fb0a955985aab7d1f353da831 block: don't allow a disk link holder to itself
b5a9adcbd5dc95d34d1f5fc84eff9af6fc60d284 blk-cgroup: Return -ENOMEM directly in blkcg_css_alloc() error path
3b8cc6298724021da845f2f9fd7dd4b6829a6817 blk-cgroup: Optimize blkcg_rstat_flush()
dae590a6c96c799434e0ff8156ef29b88c257e60 blk-cgroup: Flush stats at blkgs destruction path
9f27bd701d18f012646a06bc6c1b35d81f30359b nvme: rename the queue quiescing helpers
3d8a3ae3d9660acd432b853c5f91d99bdaa63a23 ata: libata: fix commands incorrectly not getting retried during NCQ error
23855abdc4be03e17564f665b5d0029ef27abf7b nvmet: expose IEEE OUI to configfs
68c5444c317208f5a114f671140373f47f0a2cf6 nvmet: expose firmware revision to configfs
e307e6698165ca6508ed42c69cb1be76c8eb6a3c io_uring/net: introduce IORING_SEND_ZC_REPORT_USAGE flag
3671163beb633fbe3297b8e30369b640ce4bd690 io_uring: move kbuf put out of generic tw complete
5bc8e8884b4e9579ca57e33d42d60090b7288050 io_uring/net: remove extra notif rsrc setup
fc1dd0d4fa523916529ddf7c56d7b866312c4262 io_uring/net: preset notif tw handler
7fa8e84192fd8dbc97b4c8c1acfd10017c3dd7b6 io_uring/net: rename io_uring_tx_zerocopy_callback
bedd20bcf3b08c5d2f03f30a83a10022bde5e596 io_uring/net: inline io_notif_flush()
40725d1b960f19a11a1ebd1ab537844ebf39347c io_uring: move zc reporting from the hot path
42385b02baad0df55474b7f36dc13e0d4ffd0cc0 io_uring/net: move mm accounting to a slower path
df730ec21f7ba395b1b22e7f93a3a85b1d1b7882 io_uring: fix two assignments in if conditions
ef67fcb41de6d3d5bbb16aaa66d4c706c4cacf54 io_uring: do not always force run task_work in io_uring_register
515e26961295bee9da5e26916c27739dca6c10e1 io_uring: revert "io_uring fix multishot accept ordering"
e2ad599d1ed38fe743106f10d58a0cbfc00b51e2 io_uring: allow multishot recv CQEs to overflow
cd42a53d25d489317b9ae5213da721cde8cb7071 io_uring/poll: remove outdated comments of caching
23a6c9ac4dbd7cccf5b909e78aa84192b65f2833 io_uring: update outdated comment of callbacks
e52d2e583e4ad1d5d0b804d79c2b8752eb0e5ceb io_uring: inline io_req_task_work_add()
d75936062049522172a107c994242b76c89777f9 io_uring: split tw fallback into a function
f9d567c75ec216447f36da6e855500023504fa04 io_uring: inline __io_req_complete_post()
caf1aeaffc3b09649a56769e559333ae2c4f1802 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
fce3caea0f241f5d34855c82c399d5e0e2d91f07 blk-crypto: don't use struct request_queue for public interfaces
6715c98b6cf003f26b1b2f655393134e9d999a05 blk-crypto: add a blk_crypto_config_supported_natively helper
3569788c08235c6f3e9e6ca724b2df44787ff487 blk-crypto: move internal only declarations to blk-crypto-internal.h
03e02acda8e267a8183e1e0ed289ff1ef9cd7ed8 eventfd: provide a eventfd_signal_mask() helper
4464853277d0ccdb9914608dd1332f0fa2f9846f io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
4061f0ef730cca5171351b7018b34a45b76df9c2 Revert "io_uring: disallow self-propelled ring polling"
6c16fe3c16bdc420719768f7ea97b82bd6303eec io_uring: kill io_cqring_ev_posted() and __io_cq_unlock_post()
d4b2e0d433769cb7c87e4c93dc048733388d1c46 block: fix missing nr_hw_queues update in blk_mq_realloc_tag_set_tags
f2d03d89615ef65b5dff3aae6581df0b5fcbaa3b lru_cache: use atomic operations when accessing lc->flags, always
9933438430b3b787f96bb434b4490b0dda59c9b3 lru_cache: remove compiled out code
2cd10a496a86787367716b684dadfecbb594095b lru_cache: remove unused lc_private, lc_set, lc_index_of
93c68cc46a070775cc6675e3543dd909eb9f6c9e drbd: use consistent license
ac1171bd2c7a3a32dfbdd3c347919fee32b745a1 elevator: update the document of elevator_switch
e0cca8bc9cd8d6176921cb3f5f466d3ccfbc6b99 elevator: printk a warning if switching to a new io scheduler fails
f69b5e8f356e4e57e94b806ca1dcb9771933bb9c elevator: update the document of elevator_match
4284354758d67cf77ab2a4494e28d4c05fb83074 elevator: remove an outdated comment in elevator_change
85168d416e5d3184b77dbec8fee75c9439894afa blk-crypto: Add a missing include directive
2ccc92f4effcfa1c51c4fcf1e34d769099d3cad4 io_uring: add completion locking for iopoll
e276ae344a770f91912a81c6a338d92efd319be2 io_uring: hold locks for io_req_complete_failed
624fd779fd869bdcb2c0ccca0f09456eed71ed52 io_uring: use io_req_task_complete() in timeout
833b5dfffc26c81835ce38e2a5df9ac5fa142735 io_uring: remove io_req_tw_post_queue
fa18fa2272c7469e470dcb7bf838ea50a25494ca io_uring: inline __io_req_complete_put()
1bec951c3809051f64a6957fe86d1b4786cc0313 io_uring: iopoll protect complete_post
2dac1a159216b39ced8d78dba590c5d2f4249586 io_uring: remove iopoll spinlock
2820e5d0820ac4daedff1272616a53d9c7682fd2 block: mq-deadline: Fix dd_finish_request() for zoned devices
015d02f48537cf2d1a65eeac50717566f9db6eec block: mq-deadline: Do not break sequential write streams to zoned HDDs
6e7b854e4c1b02dba00760dfa79d8dbf6cce561e drbd: remove call to memset before free device/resource/connection
8692814b77ca4228a99da8a005de0acf40af6132 drbd: destroy workqueue when drbd device was freed
90b0296ece4bd8f70419f0addc1171be6feee195 block: fix crash in 'blk_mq_elv_switch_none'
c06c6c5d276707e04cedbcc55625e984922118aa io_uring: always lock in io_apoll_task_func
973fc83f3a94bdffcacf482641db38f57c7c8609 io_uring: defer all io_req_complete_failed
931147ddfa6e9ffd814272f1c0370c4740acbe17 io_uring: allow defer completion for aux posted cqes
9b8c54755a2b16d4f23c0ea184b75e2edf77d906 io_uring: add io_aux_cqe which allows deferred completion
a77ab745f28d5ab2ce51d0e44e85af942bb77d47 io_uring: make io_fill_cqe_aux static
2e2ef4a1dab980d88a1ab45bf0e28c8851999e33 io_uring: add lockdep assertion in io_fill_cqe_aux
b529c96a896b7bea8464a58d350836cc106d70bd io_uring: remove overflow param from io_post_aux_cqe
9a6924519e5e882631a7fff429facca838207e45 io_uring: allow multishot polled reqs to defer completion
27f35fe9096b183d45ff6f22ad277ddf107d8428 io_uring: remove io_req_complete_post_tw
10d8bc35416d9e83ffe9644478756281c7bd4f52 io_uring: spelling fix
c3b490930dbe6a6c98d3820f445757ddec1efb08 io_uring: don't use complete_post in kbuf
5d772916855f593672de55c437925daccc8ecd73 io_uring: keep unlock_post inlined in hot path
4b7a21c57b14fbcd0e1729150189e5933f5088e9 blk-mq: fix possible memleak when register 'hctx' failed
3692fec8bb476e8583e559ff5783a6adef306cf2 block: mq-deadline: Rename deadline_is_seq_writes()
8613dec04e746f698418e9b8344acf19efff4997 Merge tag 'nvme-6.2-2022-11-29' of git://git.infradead.org/nvme into for-6.2/block
7919d679ae09c0dc30dfecb7cbc02306cf95cdd7 block: include 'none' for initial elv_iosched_show call
5998249e3238428156b09911f1606b41113443c5 block: replace continue with else-if in elv_iosched_show
7a3b3660fd30c028e7ae1cd82697933789962406 block: always use 'e' when printing scheduler name
c6451ede406b9f57fcd61d48433a6b8b2be862e3 block: replace "len+name" with "name+len" in elv_iosched_show
8d283ee62b077968e218531b24260e1cc51bd484 block: use bool as the return type of elv_iosched_allow_bio_merge
b2cf789f6cb6d449f2b457ee3fb055b7f431481f Merge branch 'for-6.2/io_uring' into for-6.2/io_uring-next
c62256dda37133a48d56cecc15e4a4d527d4cc46 Revert "blk-cgroup: Flush stats at blkgs destruction path"
a79168a0c00d710420c1758f6c38df89e12f0763 fs/remap_range: avoid spurious writeback on zero length request
f6f7f903e78dddcb1e1552b896e0e3e9c14c17ae io_uring: kill io_poll_issue's PF_EXITING check
9805fa2d94993e16efd0e1adbd2b54d8d1fe2f9f io_uring: carve io_poll_check_events fast path
047b6aef0966f9863e1940b57c256ebbb465a6b5 io_uring: remove ctx variable in io_poll_check_events
c3bfb57ea7011e0c04e4b7f28cb357a551b1efb9 io_uring: improve poll warning handling
443e57550670234f1bd34983b3c577edcf2eeef5 io_uring: combine poll tw handlers
618d653a345a477aaae307a0455900eb8789e952 io_uring: don't raw spin unlock to match cq_lock
0ced756f6412123b01cd72e5741d9dd6ae5f1dd5 io_uring: improve rsrc quiesce refs checks
77e3202a21967e7de5b4412c0534f2e34e175227 io_uring: don't reinstall quiesce node for each tw
7500194a630b11236761df35fef300009d7d3f6f io_uring: reshuffle issue_flags
450deb93df7d457cdd93594a1987f9650c749b96 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
6fc75f309d291d328b4ea2f91bef0ff56e4bc7c2 block: factor out a blk_debugfs_remove helper
40602997be26887bdfa3d58659c3acb4579099e9 block: fix error unwinding in blk_register_queue
2bd85221a625b316114bafaab527770b607095d3 block: untangle request_queue refcounting from sysfs
63f93fd6fa5717769a78d6d7bea6f7f9a1ccca8e block: mark blk_put_queue as potentially blocking
88430ebcbc0ec637b710b947738839848c20feff dm thin: Fix UAF in run_timer_softirq()
e4b5957c6f749a501c464f92792f1c8e26b61a94 dm clone: Fix UAF in clone_dtr()
6a459d8edbdbe7b24db42a5a9f21e6aa9e00c2aa dm cache: Fix UAF in destroy()
f50cb2cbabd6c4a60add93d72451728f86e4791c dm integrity: Fix UAF in dm_integrity_dtr()
92a34c461719eb4a3f95353bb7b27a3238eb7478 virtio-blk: replace ida_simple[get|remove] with ida_[alloc_range|free]
36369f46e91785688a5f39d7a5590e3f07981316 block: Do not reread partition table on exclusively open device
ecaaaabeead5329aa4c697c484bfc21cc129ab10 blk-iocost: Fix typo in comment
c6d2efdd38b4e45741e103b6338f08e5ff2aae03 blk-iocost: Reset vtime_base_rate in ioc_refresh_params
63c9eac4b6d75859703f5820414986edefb01210 blk-iocost: Trace vtime_base_rate instead of vtime_rate
6c31be320c52bad07e0317d2565ae8a4e5dab03b blk-iocost: Remove vrate member in struct ioc_now
7a88b1a8263a8a0797a5e528b9cd3607e2462a3b blk-iocost: Correct comment in blk_iocost_init
2e833c8c8c42a3b6e22d6b3a9d2d18e425551261 block: bdev & blktrace: use consistent function doc. notation
8111964f1b8524c4bb56b02cd9c7a37725ea21fd dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
352b837a5541690d4f843819028cf2b8be83d424 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
6b9973861cb2e96dcd0bb0f1baddc5c034207c5c dm cache: set needs_check flag after aborting metadata
19eb1650afeb1aa86151f61900e9e5f1de5d8d02 dm thin: resume even if in FAIL mode
d043f9a1ca929eee76dac940b4ccfb5429e6098f dm ioctl: a small code cleanup in list_version_get_info
b52c3de84bd02083f2bbaae130adb243a689dd63 dm ioctl: fix a couple ioctl codes
c3f8974198b41965c8f62099ba97f1293561cab2 drbd: unify how failed assertions are logged
136160c1732e3f86afd70c19ec6d1f5e6f79a7e9 drbd: split polymorph printk to its own file
aa034695971124f673d4ccdd39cd7f269904ea86 drbd: introduce dynamic debug
e3fa02d7d420c7cfb7077cc6eeb62c886ba5ff39 drbd: introduce drbd_ratelimit()
677b367275f8729546aee918e547056a90dbdc07 drbd: add context parameter to expect() macro
d3a5738849e03990618cbb12e10db4eb82dbfda0 null_blk: support read-only and offline zone conditions
1d6df9d352bb2a3c2ddb32851dfcafb417c47762 blk-cgroup: Fix some kernel-doc comments
fb541ca4c36500b7b1d1a4def992059d9af56f14 md: remove lock_bdev / unlock_bdev
d57d9d6965502fd0ca95f17180d655f6dc196002 md: mark md_kick_rdev_from_array static
b5c1acf012a7a73e3d0c5c3605ececcca6797267 md: fold unbind_rdev_from_array into md_kick_rdev_from_array
f40eb99897af665f11858dd7b56edcb62c3f3c67 pktcdvd: remove driver.
368c7f1f8a680734e14ccc62e3fda19bd08450bb Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.2/block
035641b01e72af4f6c6cf22a4bdb5d7dfc4e8e8e dm init: add dm-mod.waitfor to wait for asynchronously probed block devices
85d6ce58e493ac8b7122e2fbe3f41b94d6ebdc11 block: remove devnode callback from struct block_device_operations
f8ace2e304c5dd8a7328db9cd2b8a4b1b98d83ec floppy: Fix memory leak in do_floppy_init()
b1476451488b32ce594c495122b96fd88489dc7d Merge tag 'floppy-for-6.2' of https://github.com/evdenis/linux-floppy into for-6.2/block
f56019aef353576f43f945fdd065858145090582 blk-throttle: correct stale comment in throtl_pd_init
84aca0a7e039c8735abc0f89f3f48e9006c0dfc7 blk-throttle: Fix that bps of child could exceed bps limited in parent
eb184791821409c37fef4f67638bb56bdaa82900 blk-throttle: ignore cgroup without io queued in blk_throtl_cancel_bios
183daeb11de871b073515d14ec1e3bc0da79e038 blk-throttle: correct calculation of wait time in tg_may_dispatch
a4d508e333829a8394e59efa06ce56e51f3e2b29 blk-throttle: simpfy low limit reached check in throtl_tg_can_upgrade
009df341714c6c20a44dd9268681a8bff10bb050 blk-throttle: fix typo in comment of throtl_adjusted_limit
e3031d4c7d2c5bff6b5944d61d4e31319739d216 blk-throttle: remove incorrect comment for tg_last_low_overflow_time
9c9f209d9d81ea67cd84f53f470a592c252d845d blk-throttle: remove repeat check of elapsed time
eea3e8b74aa1648fc96b739458d067a6e498c302 blk-throttle: Use more suitable time_after check for update of slice_start
f07788079f515ca4a681c5f595bdad19cfbd7b1d ata: ahci: fix enum constants for gcc-13
ba0718a6d67130fd4bff664b86d2aa63fa49e241 nvme: don't call blk_mq_{,un}quiesce_tagset when ctrl->tagset is NULL
99722c8aa8b994db15ef60965c33f6a8e399b36c nvme: use kstrtobool() instead of strtobool()
6887fc6495f2dfd55e088c982e983815278ee453 nvme: introduce nvme_start_request
d4d957b53d91eebc8c681c480edfdc697e55231e nvme-multipath: support io stats on the mpath device
ea43fceea4171f29457f8d46543ec320b777c1c7 nvme: allow unprivileged passthrough of Identify Controller
6c90294d72a99e3ed51516124ba0984e28937d2d nvme-fc: avoid null pointer dereference
b2969585572e5ddaa239d53ee68e2824df7a7736 nvme-fc: move common code into helper
c76b8308e4c9148e44e0c7e086ab6d8b4bb10162 nvme-apple: fix controller shutdown in apple_nvme_disable
e6d275de2e4aaebdc97aa022c031a0dcc475efa4 nvme: use nvme_wait_ready in nvme_shutdown_ctrl
285b6e9b571714270fa503d0e32f244d15b9f85f nvme: merge nvme_shutdown_ctrl into nvme_disable_ctrl
47d42d229a181e52b32fa9c80aaa36cf8b6b46fc nvme-pci: remove nvme_disable_admin_queue
c80767f770ed722264688f65c89e420971eb897a nvme-pci: remove nvme_pci_disable
10981f23a1b865290a5e21ad43a0f93710271cc6 nvme-pci: cleanup nvme_suspend_queue
7d879c90ae6cf58f4a4caad8562d700b95bc1dbe nvme-pci: rename nvme_disable_io_queues
8cb9f10b7151e308824cdcf3168010d673e7888c nvme-pci: return early on ctrl state mismatch in nvme_reset_work
68e81eba6763cd834aa8ff9ac0cd6174fa69fa39 nvme-pci: split out a nvme_pci_ctrl_is_dead helper
db1c7d77976775483a8ef240b4c705f113e13ea1 block: bio_copy_data_iter
ef0ec1ad03119b8b46b035dad42bca7d6da7c2e5 io_uring: dont remove file from msg_ring reqs
4c979eaefa4356d385b7c7d2877dc04d7fe88969 io_uring: improve io_double_lock_ctx fail handling
a85381d8326d75417ae177bddf44be533d1d21be io_uring: skip overflow CQE posting for dying ring
1b346e4aa8e79227391ffd6b7c6ee5acf0fa8bfc io_uring: don't check overflow flush failures
e6aeb2721d3bad8379c43644d0380908e93b0187 io_uring: complete all requests in task context
17add5cea2bbafea0d481f1a3ea9dea019a98ee9 io_uring: force multishot CQEs into task context
d34b1b0b6779d4f5ee877b53cad90eef0f1cbe34 io_uring: use tw for putting rsrc
77e443ab294ca5b88896e8ddab41884948d5519a io_uring: never run tw and fallback in parallel
11373026f2960390d5e330df4e92735c4265c440 io_uring: get rid of double locking
172113101641cf1f9628c528ec790cb809f2b704 io_uring: extract a io_msg_install_complete helper
dcef77274ae52136925287b6b59d5c6e6a4adfb9 nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
db45e1a5ddccc034eb60d62fc5352022d7963ae2 nvme: consolidate setting the tagset flags
b794d1c2ad6d7921f2867ce393815ad31b5b5a83 nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
93b24f579c392bac2e491fee79ad5ce5a131992e nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
0da7feaa5913090a2b97177ed3d7fa07b2d1d99c nvme-pci: use the tagset alloc/free helpers
19b00e0069a3819eac0e0ea685899aba29e545d6 nvmet: don't open-code NVME_NS_ATTR_RO enumeration
6d043ee1164ca3305738131f170e560587070fa9 io_uring: do msg_ring in target task via tw
f66f73421f0a929734bb41dde575e6d7859e548f io_uring: skip spinlocking for ->task_complete
c34b7ac65087554627f4840f4ecd6f2107a68fd1 block: remove bio_set_op_attrs
8f415307c3ca14081b510ec4ab827df9d920c5ee Merge tag 'nvme-6.2-2022-12-07' of git://git.infradead.org/nvme into for-6.2/block
37754595e94779db869e6ef803f038fa956d08ff blk-cgroup: Fix typo in comment
c1f480b2d092960ecf8bb0bd1f27982c33ada42a sed-opal: allow using IOC_OPAL_SAVE for locking too
56fb8d90031f71fa8af48fdff8498b9263b9c759 block: sed-opal: Don't include <linux/kernel.h>
f596da3efaf4130ff61cd029558845808df9bf99 blktrace: Fix output non-blktrace event when blk_classic option enabled
761c61c15903db41343532882b0443addb8c2faf io_uring/msg_ring: flag target ring as having task_work, if needed
7991dbff6849f67e823b7cc0c15e5a90b0549b9f dm thin: Use last transaction's pmd->root when commit failed
a45a7db9bc7b9e36f213330dcb13356b86a5633a Merge tag 'vfs-6.2-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d523ec4c6af4314575d6ab8b52629ae3e2039a50 Merge tag 'iomap-6.2-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
54e60e505d6144a22c787b5be1fdce996a27be1b Merge tag 'for-6.2/io_uring-2022-12-08' of git://git.kernel.dk/linux
96f7e448b9f4546ffd0356ffceb2b9586777f316 Merge tag 'for-6.2/io_uring-next-2022-12-08' of git://git.kernel.dk/linux
ce8a79d5601aab94c02ed4539c48e8605422ac94 Merge tag 'for-6.2/block-2022-12-08' of git://git.kernel.dk/linux
8ecd28b7a3a4c43a875a8840851f72468a2ca1d7 Merge tag 'ata-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8715c6d3100fc7c6edddf29af4a399a1c12d028c Merge tag 'for-6.2/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm

--===============0086783199837090800==--
