Content-Type: multipart/mixed; boundary="===============1552325175087230926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 27 Mar 2025 03:56:59 -0000
Message-Id: <174304781960.2873929.5051876629755329718@gitolite.kernel.org>

--===============1552325175087230926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1e1ba8d23dae91e6a9cfeb1236b02749e8a49ab3
    new: 336b4dae6dfecc9aa53a3a68c71b9c1c1d466388
    log: revlist-1e1ba8d23dae-336b4dae6dfe.txt

--===============1552325175087230926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e1ba8d23dae-336b4dae6dfe.txt

deca423213cb33feda15e261e7b5b992077a6a08 ata: libata-core: Add 'external' to the libata.force kernel parameter
14807b4a4e03b66c26f4c82f495fc8fbe35fb95d scsi: Constify struct pci_error_handlers
7081dc75df79696d8322d01821c28e53416c932c scsi: st: Restore some drive settings after reset
a5d518cd4e3e592eaa59b888a5d75ad639d554ea scsi: core: Add counters for New Media and Power On/Reset UNIT ATTENTIONs
341128dfe10a7c8681d86e81b5bc63902da644ef scsi: st: Modify st.c to use the new scsi_error counters
2c445d5f832a51dfd8527fcce7323f79d37c0432 scsi: st: Add sysfs file position_lost_in_reset
026476271efe817b970ea360981ee77919bcdbad Merge patch series "scsi: st: scsi_error: More reset patches"
120430bff6126870b571c378e6828c7c0b5cba51 scsi: isci: Fix double word in comments
a307d6ec12394c069f539d6d7de1c2e247765fb4 scsi: mvsas: Remove unused mvs_phys_reset()
b932ff7d0459ff792c00c2350c2fe9e6545eca48 scsi: message: fusion: Remove unused mptscsih_target_reset()
08795f4c096c55def0ecb99218917851b9b993bc scsi: mpt3sas: Remove unused config functions
772ba9b5bd2701a9967c084b66ff1daaee0367eb scsi: cxlflash: Remove driver
f08b24d82749117ce779cc66689e8594341130d3 scsi: mpi3mr: Avoid reply queue full condition
339a7b32a371a667dccfcd0e945add38f2cbe596 scsi: mpi3mr: Support for Segmented Hardware Trace buffer
f195fc060c738d303a21fae146dbf85e1595fb4c scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
35a0437d9f33071d81d51af70432ecab1e686078 scsi: mpi3mr: Update driver version to 8.12.1.0.50
796a8aa8facf8572ad56b05d28b486c00d77408d Merge patch series "mpi3mr: Few Enhancements and minor fixes"
8eccc58d71eafbd2635077916b68fda15791d270 scsi: lpfc: Reduce log message generation during ELS ring clean up
f0842902b383982d1f72c490996aa8fc29a7aa0d scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
23ed62897746f49f195d819ce6edeb1db27d1b72 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
56c3d809b7b450379162d0b8a70bbe71ab8db706 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
8be7202ad3afa76a3bec9bfc18e9e5cb988832d5 scsi: lpfc: Update lpfc version to 14.4.0.8
ef12deb6ce74e85f6933a01e4d5ced70f5c12d2a scsi: lpfc: Copyright updates for 14.4.0.8 patches
34a84c41c71bb02474aa976f1435c33173c7da92 Merge patch series "Update lpfc to revision 14.4.0.8"
640a6af5099ae8f6a858a8612bec70048a4aee69 scsi: ufs: qcom: Enable UFS Shared ICE Feature
ebc4176551cdd021d02f4d2ed734e7b65e44442a blk-crypto: add basic hardware-wrapped key support
e35fde43e25ad725d27315992fba8088d1210b01 blk-crypto: show supported key types in sysfs
1ebd4a3c095cd538d3c1c7c12738ef47d8e71f96 blk-crypto: add ioctls to create and prepare hardware-wrapped keys
3bee991f2b68175c828dc3f9c26367fe1827319a loop: release the lo_work_lock before queue_work
fb21b1568adaa76af7a8c853f37c60fba8b28661 iommufd: Make attach_handle generic than fault specific
dc10ba25d43f433ad5d9e8e6be4f4d2bb3cd9ddb iommufd/fault: Remove iommufd_fault_domain_attach/detach/replace_dev()
36d03cb3277e29beedb87b8efb1e4da02b26e0c0 block: introduce init_wait_func()
a052bfa636bb763786b9dc13a301a59afb03787a block: refactor rq_qos_wait()
b50532318793d28a7628c1ffc129a2226e83e495 scsi: target: spc: Fix RSOC parameter data header size
04ad06e41d1c74cc323b20a7bd023c47bd0e0c38 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
fb27da6e06a0869d2e36255bb7e0b6102daf712f scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
7c1b882ccb1320cc131d4f0e2e1032c11a08293c scsi: mpi3mr: Fix spelling mistake "skiping" -> "skipping"
035b9fa023fb4645e9cf104e0f1b4641b1938d08 scsi: target: iscsi: Fix typos
92186c1455a2d3563dcea58a6f4729d518b5be50 scsi: iscsi_tcp: Switch to using the crc32c library
edfaf868f3ae65099b41ec28724cb5241eeb9edf scsi: ufs: core: Critical health condition
0ea163a18b17f9e0f8350bb348ae69c4a376be66 scsi: usb: Rename the RESERVE and RELEASE constants
3bcd901e4257d88cd3fc0e5cfa7d2fb3a1a1af99 scsi: ufs: Constify the third pwr_change_notify() argument
4b10a3bc67c1232f76aa1e04778ca26d6c0ddf7f md: ensure resync is prioritized over recovery
5fbcf76e0dfe68578ffa2a8a691cc44cf586ae35 md/raid1: fix memory leak in raid1_run() if no active rdev
3c75635f8ed482300931327847c50068a865a648 io_uring/io-wq: eliminate redundant io_work_get_acct() calls
3d3bafd35fb422eb36cfc5709473cef7400588e7 io_uring/io-wq: add io_worker.acct pointer
751eedc4b4b79332ecf1a78c0dbeb47d573a8f59 io_uring/io-wq: move worker lists to struct io_wq_acct
6ee78354eaa602002448f098b34678396d99043d io_uring/io-wq: cache work->flags in variable
486ba4d84d62e92716cd395c4b1612b8ce70a257 io_uring/io-wq: do not use bogus hash value
7d568502ef90e645e3f1afe4e10467d5952ddf87 io_uring/io-wq: pass io_wq to io_get_next_work()
40b991837f3293317c9845b549e10600e9d54611 io_uring: deduplicate caches deallocation
7215469659cb9751a9bf80e43b24a48749004d26 io_uring: check for iowq alloc_workqueue failure
92a3bac9a57c39728226ab191859c85f5e2829c0 io_uring: sanitise ring params earlier
7919292a961421bfdb22f83c16657684c96076b3 io_uring/kbuf: remove legacy kbuf bulk allocation
9afe6847cff78e7f3aa8f4c920265cf298033251 io_uring/kbuf: remove legacy kbuf kmem cache
dd4fbb11e7ccc15dbb197a5bbfb2ca8bfda89fcd io_uring/kbuf: move locking into io_kbuf_drop()
dc39fb1093ea33019f192c93b77b863282e10162 io_uring/kbuf: simplify __io_put_kbuf
13ee854e7c04236a47a5beaacdcf51eb0bc7a8fa io_uring/kbuf: remove legacy kbuf caching
e150e70fce425e1cdfc227974893cad9fb90a0d3 io_uring/kbuf: open code __io_put_kbuf()
54e00d9a612ab93f37f612a5ccd7c0c4f8a31cea io_uring/kbuf: introduce io_kbuf_drop_legacy()
5d3e51240d89678b87b5dc6987ea572048a0f0eb io_uring/kbuf: uninline __io_put_kbufs
1533376b131f5d76f8739e89efc78c4687d96bd3 io_uring/cancel: add generic remove_all helper
e855b9138470da9c1d2fe340acf653bd2af03922 io_uring/futex: convert to io_cancel_remove_all()
7d9944f5061e49cab5ee0e1c9507c2e8f94d41b8 io_uring/waitid: convert to io_cancel_remove_all()
8fa374f90b721ae5f56605ff67fc94a8b583e10c io_uring/cancel: add generic cancel helper
2eaa2fac4704d59f2fd07e496114c39303e54a18 io_uring/futex: use generic io_cancel_remove() helper
932de5e35fda2844aa258c640d198dbbce74bb8f io_uring/waitid: use generic io_cancel_remove() helper
7c71a0af81ba72de9b2c501065e4e718aba9a271 io_uring/net: improve recv bundles
0e8934724f78602635d6e11c97ef48caa693cb65 io_uring: use IO_REQ_LINK_FLAGS more
60e6ce746bfcbe7541c205085c11ce0ff2ffd014 io_uring: pass ctx instead of req to io_init_req_drain()
496f56bf9f1acf11ce14489f34d81ba6e4023f42 io_uring/rsrc: avoid NULL check in io_put_rsrc_node()
bcf8a0293a019bb0c4aebafdebe9a1e7a923249a io_uring: introduce type alias for io_tw_state
94a4274bb6ebc5b4293559304d0f00928de0d8c0 io_uring: pass struct io_tw_state by value
02b3c61aab443d8c1cc7d7eb0ae0a8d86b547224 Revert "driver: block: release the lo_work_lock before queue_work"
62aa9805d123165102273eb277f776aaca908e0e io_uring: use lockless_cq flag in io_req_complete_post()
583e518e7100362e3937b583976f9470c39d1db2 scsi: ufs: core: Add hba parameter to trace events
d69ddae194ca2c8ea426747efba730bfec20fe04 scsi: hpsa: Remove deprecated and unnecessary strncpy()
ac3b7425db298aa88f22a4c5a6d0a4c26f7ed338 scsi: hpsa: Replace deprecated strncpy() with strscpy_pad()
c733741ae1c3a5927f72664b0d760d5f4c14f96b scsi: mpi3mr: Fix locking in an error path
38afcf0660f5c408ba6c2f0ba3a9729e0102fe2e scsi: mpt3sas: Fix a locking bug in an error path
0ce4a0d1551f1b0ece4910d4699a08506fc6ddb7 ata: sata_via: Use str_up_down() helper in vt6420_prereset()
476cda1949031a6102057eb2b4f73e9d901ffc4c scsi: ufs: qcom: Remove dead code in ufs_qcom_cfg_timers()
70684dcbec3ac54a6d111646a02128c0b53e9f75 scsi: mpt3sas: Update MPI headers to 02.00.62 version
c72be4b5bb7cb1a9059d0b845f87223b52399cc2 scsi: mpt3sas: Add support for MCTP Passthrough commands
8c2465e202006e17fefaaac364e9942bd9002c34 scsi: mpt3sas: Report driver capability as part of IOCINFO command
5612d6d51ed2634a033c95de2edec7449409cbb9 scsi: mpt3sas: Send a diag reset if target reset fails
51edde19f008eacaeba87aadbcea143076fd8a27 scsi: mpt3sas: update driver version to 52.100.00.00
369552fd03f296261023872b8fc983d1fc55c8e9 Merge patch series "mpt3sas driver udpates"
5e011fcc7d16d050ff2ec3977890137cfd163d32 scsi: ufs: core: Pass target_freq to clk_scale_notify() vop
367a0f017c6145a7e7fc7df37a4535627f81356b scsi: ufs: qcom: Pass target_freq to clk scale pre and post change
d7bead60b08e61abde46d63eae6cd72f44939358 scsi: ufs: core: Add a vop to map clock frequency to gear speed
c02fe9e222d16bed8c270608c42f77bc62562ac3 scsi: ufs: qcom: Implement the freq_to_gear_speed() vop
129b44c27c8a51cb74b2f68fde57f2a2e7f5696b scsi: ufs: core: Enable multi-level gear scaling
eff26ad4c34fc78303c14be749e10ca61c4d211f scsi: ufs: core: Check if scaling up is required when disable clkscale
2a25cbaa81d27f212439576fb5d406466055cfd0 scsi: ufs: core: Toggle Write Booster during clock scaling base on gear speed
6d7696b4d447028315038645f8a47f7539819be8 scsi: ABI: sysfs-driver-ufs: Add missing UFS sysfs attributes
7e72900272b61c11f2fd4020d4f186124d0d171b Merge patch series "Support Multi-frequency scale for UFS"
6d52cb738a98df6d5a91d96ce5bc557d24343964 s390/pci: check for relaxed translation capability
d236843a6964dc5a55dbafa5cfae63bc99cf10f8 s390/pci: store DMA offset in bus_dma_region
0ed5967a0a63552e5ca0f2382ce362f84e83801c iommu/s390: handle IOAT registration based on domain
64af12c6ec3afd7d44bc8b2044eee59f98059087 iommu/s390: implement iommu passthrough via identity domain
5276c1e07679c44ee021e88045bbb5190831b328 iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
08a04e20593b8efbc6dae99be6e965104826bfe1 dt-bindings: ata: Convert fsl,pq-sata to YAML
1f7df3a691740a7736bbc99dc4ed536120eb4746 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
9349887e93009331e751854843f73a086bef4018 genirq/msi: Refactor iommu_dma_compose_msi_msg()
288683c92b1abc32277c83819bea287af614d239 iommu: Make iommu_dma_prepare_msi() into a generic operation
96093fe54f4864b07013cf61b847708233832841 irqchip: Have CONFIG_IRQ_MSI_IOMMU be selected by irqchips that need it
748706d7ca06012621b32851b68136bf33613b9e iommu: Turn fault_data to iommufd private pointer
91ec84f8eaddbc93d7c62e363d68aeb7b89879c7 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
8985c4298733a56d38c11948dc3b1dd24f4fcd6b block: Remove commented out code
f69da85d5d5cc5b7dfb963a6c6c1ac0dd9002341 scsi: scsi_debug: First fixes for tapes
e7795366c41d7b31ab8c9c37bc07c1d058a99fed scsi: scsi_debug: Add READ BLOCK LIMITS and modify LOAD for tapes
e1ac21310aaa5810e08b2d2a9dcee93b60ad3f87 scsi: scsi_debug: Add write support with block lengths and 4 bytes of data
0744d3114c60f664fcfe9c0d247f30dc8a1c0bed scsi: scsi_debug: Add read support and update locate for tapes
568354b24c7ddef335e7c39a3fa8c54671187df5 scsi: scsi_debug: Add compression mode page for tapes
862a5556b1a40ebc30e7e234068090232e24a71f scsi: scsi_debug: Reset tape setting at device reset
23f4e82bb9eb326f798fc1a1d9a46f37c475fd41 scsi: scsi_debug: Add support for partitioning the tape
3035deac0cd5bd9c8cacdcf5a1c488cbc87abc2d io_uring: introduce io_is_compat()
0bba6fccbdcb28d284debc31150f84ef14f7e252 io_uring/cmd: optimise !CONFIG_COMPAT flags setting
82d187d356dcc257ecaa659e57e6c0546ec1cd2d io_uring/rw: compile out compat param passing
52524b281d5746cf9dbd53a7dffce9576e8ddd30 io_uring/rw: shrink io_iov_compat_buffer_select_prep
0cd64345c4ba127d27fa07a133d108ea92d38361 io_uring/waitid: use io_is_compat()
91864064622b17e74f49fd42689a052eaac4f08e io_uring/net: use io_is_compat()
f6a89bf5278d6e15016a736db67043560d1b50d5 io_uring/net: fix accept multishot handling
185523ebc85342ed90c5a80034f281ac09fd29db io_uring/net: canonise accept mshot handling
c457eed55d80bc06c2c55cd5d7a4646f102db5d4 io_uring: make io_poll_issue() sturdier
d278164832618bf2775c6a89e6434e2633de1eed loop: factor out a loop_assign_backing_file helper
984c2ab4b87c0db7c53c3b6a42be95f79f2aae89 loop: set LO_FLAGS_DIRECT_IO in loop_assign_backing_file
f6f9e32fe1e454ae8ac0190b2c2bd6074914beec loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
f4774e92aab85d9bb5c76463f220ad7ba535bb1c loop: take the file system minimum dio alignment into account
d90e9202377173f75bf7510d741b4bd1c76e5239 scsi: ufs: dt-bindings: Document Rockchip UFS host controller
6b070711b702638622f4b7072e36328a47356576 scsi: ufs: core: Export ufshcd_dme_reset() and ufshcd_dme_enable()
d3cbe455d6eb600dee27bf5294f6fe8c2bb06b5f scsi: ufs: rockchip: Initial support for UFS
c75e5e010fef2a62e6f2fe00ee8584e7b3ec82a6 scsi: arm64: dts: rockchip: Add UFS support for RK3576 SoC
adc4fb9c814b5d5cc6021022900fd5eb0b3c8165 Merge patch series "Initial support for RK3576 UFS controller"
42273e893157501ae119ea5459f3a7d2420c56d6 Merge patch series "scsi: scsi_debug: Add more tape support"
b9287574323afc1dd080eb2cd887e7e7b7c6a2a7 scsi: mpi3mr: Update MPI Headers to revision 35
83a9d30d29f275571f6e8f879f04b2379be7eb6c scsi: mpi3mr: Update timestamp only for supervisor IOCs
ca41929b2ed5eaa459a90bbf3be59cada2da3777 scsi: mpi3mr: Check admin reply queue from Watchdog
95dc5b979f4be2e8c6e43a932ad7753e6c34024b scsi: mpi3mr: Update driver version to 8.13.0.5.50
7507203e682e9595f989f3b301090db8e4d8cbeb Merge patch series "mpi3mr: Few Enhancements and minor fixes"
c337ce64ea8a396b0b04f99be209c7957ee893dd scsi: mpt3sas: Fix spelling mistake "receveid" -> "received"
0107fb8686b289f6685e9d9cc205616e100f2327 scsi: qla2xxx: Fix typos in a comment
2af3b0c1082bd9365faf0a6c82264d09fe081f33 scsi: scsi_debug: Remove sdebug_device_access_info
7f92ca91c8efa095ab5607b7c67b90eee9ff4683 scsi: scsi_debug: Remove a reference to in_use_bm
b441eafbd1ebb37676ba271295bf98ca8c8c6dfb scsi: scsi_debug: Simplify command handling
ac0fb4a55bde561c46fc7445642a722803176b33 scsi: scsi_debug: Do not sleep in atomic sections
c72282dd865ee66bc1b8fbc843deefe53beb426c io_uring/rw: allocate async data in io_prep_rw()
74c942499917e5d011ae414a026dda00a995a09b io_uring/rw: rename io_import_iovec()
99fab04778da20d2b7e224cb6932eb2ad532f5d8 io_uring/rw: extract helper for iovec import
5d01d2df85f01ce083e0372bd3bd4968155e2911 blk-wbt: Fix some comments
8ac17e6ae1bf4625b8fa457f135865c1fd86beae blk-wbt: Cleanup a comment in wb_timer_fn
7a9b0d6925b2b13640a94ca6e72a753bb39526b2 io_uring/rw: open code io_prep_rw_setup()
c5b47d5a8c0d3c657751f803295213284f432672 io_uring/rsrc: remove redundant check for valid imu
a14ca7a413ec8a9f9184c543691f890a011ed98a io_uring/nop: reuse req->buf_index
81cc96fcb3dcfb3d85df4e0eec56149b5b53c016 io_uring/net: reuse req->buf_index for sendzc
69d483d5f43e7a525246090c80f978b827104ad4 io_uring/nvme: pass issue_flags to io_uring_cmd_import_fixed()
5d309914773370308eb98d1db664eb18f502c5a6 io_uring: combine buffer lookup and import
c0d8c0362ba56dd68b45293271e5829ed8c95f5a Merge branch 'io_uring-6.14' into for-6.15/io_uring
80b3de7da7d2525c4a5f20fb7248366d42b4e4fb io_uring/net: remove unnecessary REQ_F_NEED_CLEANUP
0fc5a589aff7f9e613ff94fd3dd0a6686ffcb706 io_uring/net: simplify compat selbuf iov parsing
a223e96f7305fc482b4b41424e53d12ef693793d io_uring/net: isolate msghdr copying code
00a9143d9872d9913a14ef1116b140ff346acd3e io_uring/net: verify msghdr before copying iovec
0c623f489987c76726b8ec0e089a89df53caea3b io_uring/net: derive iovec storage later
51e158d40589f3576c598e67a741d398d1ca2189 io_uring/net: unify *mshot_prep calls with compat
5ee6e3ea31fcaa8e27d6e44c2739d98c229cabbc io_uring/net: extract iovec import into a helper
0fea2c4509a7aacb32445d12516abf01c012c806 io_uring: rearrange opdef flags by use pattern
4afc332bc86c34b74f1211650f748feb6942a9cc io_uring/net: fix build warning for !CONFIG_COMPAT
40f5175d0eb77f902ba8e2a5df2a8f3a218c8843 iommufd: Implement sw_msi support natively
2a61e63891add7817e35a2323347ed8d354acf84 io_uring/rw: move buffer_select outside generic prep
ff92d824d0b55e35ed2ee77021cbd2ed3e7ae7a2 io_uring/rw: move fixed buffer import to issue path
99fde895ff56ac2241e7b7b4566731d72f2fdaa7 nvme: map uring_cmd data even if address is 0
27cb27b6d5ea401143ca3648983342bb820c4be9 io_uring: add support for kernel registered bvecs
1f6540e2aabb7372e68223a3669019589c3e30ad ublk: zc register/unregister bvec
ed9f3112a8a8f6e6919d3b9da2651fa302df7be3 io_uring: cache nodes and mapped buffers
237603a46abf9637f9b71c6225293fac2b4d6ef7 iommu: Make @handle mandatory in iommu_{attach|replace}_group_handle()
473ec072a63370e37dddbadb2a7cc2419a0fdb28 iommu: Drop iommu_group_replace_domain()
e1ea9d30d84c65e96eba27b240be5b6798350490 iommu: Store either domain or handle in group->pasid_array
5e9f822c9c683ae884fa5e71df41d1647b2876c6 iommu: Swap the order of setting group->pasid_array and calling attach op of iommu drivers
59b6c3469e74ef9f75ddbabacca4bd0d0d7c0e24 Merge tag 'for-joerg' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd into core
6aecda00b7d1e187c31e702d607d2b51bbcddbcc selftests: ublk: add kernel selftests for ublk
5d95bfb5357111028b7a37464d1a18702722efe9 selftests: ublk: add file backed ublk
bedc9cbc5f9709b97646fe3423dbf530b74b09d5 selftests: ublk: add ublk zero copy test
2fced37638a897be4e0ac724d93a23a4e38633a6 io_uring/rsrc: use rq_data_dir() to compute bvec dir
0c542a69cbcd1fefad32c59cea7a80413fe60922 io_uring/uring_cmd: specify io_uring_cmd_import_fixed() pointer type
09fdd35162c289f354326a55d552a8858f6e8072 io_uring: convert cmd_to_io_kiocb() macro to function
e6ea7ec494881bcf61b8f0f77f7cb3542f717ff2 io_uring/ublk: report error when unregister operation fails
bf931be52e5dad336a7576b028567e9179d6278c io_uring/rsrc: declare io_find_buf_node() in header file
6e83a442fbbb5f136c50feb7d137017610bc0738 io_uring/nop: use io_find_buf_node()
7506be7d253fa6cd08fc0f47f7dcd1bc841adb93 dt-bindings: iommu: qcom,iommu: Add MSM8937 IOMMU to SMMUv1 compatibles
ed3e4842224ff721f48154c1fed6ef97241249e6 scsi: core: Fix missing lock protection
cee4f928beee900fd05da24d6b5e9127d2adae37 scsi: scsi_debug: Fix uninitialized variable use
603f9be21c1894e462416e3324962d6c9c2b95f8 ublk: complete command synchronously on error
2cadb8ef25a6157b5bd3e8fe0d3e23f32defec25 null_blk: generate null_blk configfs features string
800c24391676143695d284f70af297b28a809886 null_blk: introduce badblocks_once parameter
4f235000b1e88934d1e6117dc43ed814710ef4e2 null_blk: replace null_process_cmd() call in null_zone_write()
ed0c31ae11732c177e9644b2026c32bfe2aa0f38 null_blk: pass transfer size to null_handle_rq()
567abc989e3c74c7f4e245492707208c37d27693 null_blk: do partial IO for bad blocks
5fd0268a8806d35dcaf89139bfcda92be51b2b2f block: mark bounce buffering as incompatible with integrity
e51679112c56ce327d6143caea0f0d2bd4618c4d block: move the block layer auto-integrity code into a new file
105ca2a2c2ff2c8df0e334d6913d62eec1973dd3 block: split struct bio_integrity_payload
e84025d2a9cb0d30baf3f59e341d426ef57a2cd7 ublk: add DMA alignment limit
24e81b821724395a466669bfe6ec3820bb8088b3 scsi: ufs: rockchip: Fix spelling mistake 'susped' -> 'suspend'
4fffffd3b13439980d778c58b1f63439287b9fdc scsi: ufs: rockchip: Fix devm_clk_bulk_get_all_enabled() return value
3d82569039340045faeaf14293956487c3498012 scsi: ufs: rockchip: Simplify bool conversion
7a9c0476d4073e742f474e71feeef4f54add4bc9 scsi: hisi_sas: Remove incorrect ACPI_PTR annotations
a131f20804d6a817140c1b78fb2a23696a1e2098 scsi: lpfc: Convert timeouts to secs_to_jiffies()
8a9b76b7d9137e15e5036d082cb276c1e8a6e100 scsi: lpfc: Fix spelling mistake 'Toplogy' -> 'Topology'
0711f1966a523d77d4c5f00776a7bd073d56251a scsi: mpt3sas: Fix buffer overflow in mpt3sas_send_mctp_passthru_req()
e6a815673b3b4ed69745f7a954742e12fc60139a scsi: scsi_error: Add comments to scsi_check_sense()
2cef5b4472c602e6c5a119aca869d9d4050586f3 scsi: logging: Fix scsi_logging_level bounds
dfb7df1ddb29c89662e84b2c82c1ff7943358ae0 scsi: target: Replace deprecated strncpy() with strscpy()
9b2d1ecf8797a82371c9f9209722949fb35b4d15 scsi: fnic: Remove unnecessary debug print
9ae7563e270372f401a06486a92cdf151d1b27ee scsi: fnic: Fix indentation and remove unnecessary parenthesis
e984fa2542e1308d67140bd7a76f678dabbcd9a8 scsi: fnic: Replace use of sizeof with standard usage
7f5dce6e7f0150ee57b8d1186011f57fa62c2843 scsi: fnic: Replace fnic->lock_flags with local flags
f421692be10133a66a3a8a7d5c76fe9713ea5a8b scsi: fnic: Remove unnecessary spinlock locking and unlocking
9e12d09cfdaf89db894abdad392bb8dcd6c0f464 ublk: don't cast registered buffer index to int
3aab938c93ca952ebc96c85b753f2592de919369 loop: Remove struct loop_func_table
a1967280a1e5fb2c331f23d162b3672d64ba2549 io_uring/rsrc: include io_uring_types.h in rsrc.h
6a53541829662c8f1357f522a1d6315179442bf7 io_uring/rsrc: split out io_free_node() helper
a387b96d2a9687201318826d23c770eb794c778e io_uring/rsrc: free io_rsrc_node using kfree()
13f7f9686e928dae352972a1a95b50b2d5e80d42 io_uring/rsrc: call io_free_node() on io_sqe_buffer_register() failure
6e5d321a08e30f746d63fc56e7ea5c46b06fbe99 io_uring/rsrc: avoid NULL node check on io_sqe_buffer_register() failure
fe21a4532ef2a6852c89b352cb8ded0d37b4745c io_uring/rsrc: skip NULL file/buffer checks in io_free_rsrc_node()
80bdfbb3545b6f16680a72c825063d08a6b44c7a ublk: enforce ublks_max only for unprivileged devices
9faab548974e3eb858250fea1ab7e823a689b44b md: merge common code into find_pers()
bf0a73264fa4a66612338da3fbc46262daa97881 md: only include md-cluster.h if necessary
d3beb7c9c61d239e73cb93481b27c7b94130dd03 md: introduce struct md_submodule_head and APIs
3d44e1d1575a877cf75a7776802506ce7ab8ecc4 md: switch personalities to use md_submodule_head
ff84e1b1d215d08651d3adee61d8b834c74ff223 md/md-cluster: cleanup md_cluster_ops reference
c594de0455b3d65525bad2020f7f7e41af233045 md: don't export md_cluster_ops
87a86277c9f54953e184318bf71630388aeaf000 md: switch md-cluster to use md_submodle_head
8542870237c3a48ff049b6c5df5f50c8728284fa md: fix mddev uaf while iterating all_mddevs list
1320fe874175fac395fa693195db68b2001c4d8f md/raid5: merge reshape_progress checking inside get_reshape_loc()
e879a0d9cb086c8e52ce6c04e5bfa63825a6213c md/raid1,raid10: don't ignore IO flags
6130825f34d41718c98a9b1504a79a23e379701e md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
885251dc35767b1c992f6909532ca366c830814a ahci: add PCI ID for Marvell 88SE9215 SATA Controller
0d83b8a9f180436a84fbdeb575696b0c3ae0ac0c io_uring: introduce io_cache_free() helper
29cb955934302a5da525db6b327c795572538426 blk-throttle: fix lower bps rate by throtl_trim_slice()
483a393e7e6189aac7d47b5295029159ab7a1cf1 blk-throttle: remove last_bytes_disp and last_ios_disp
a9fc8868b350cbf4ff730a4ea9651319cc669516 blk-throttle: don't take carryover for prioritized processing of metadata
6cc477c36875ea5329b8bfbdf4d91f83dc653c91 blk-throttle: carry over directly
3db4404435397a345431b45f57876a3df133f3b4 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
677e332e4885a17def5efa4788b6e725a737b63c block: ensure correct integrity capability propagation in stacked devices
85f72925000e924291a0ebf63d2234994a4f22bd block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
7d83c5d73c1a3c7b71ba70d0ad2ae66e7a0e7ace badblocks: Fix error shitf ops
270b68fee9688428e0a98d4a2c3e6d4c434a84ba badblocks: factor out a helper try_adjacent_combine
32e9ad4d11f69949ff331e35a417871ee0d31d99 badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
28243dcd1f49cc8be398a1396d16a45527882ce5 badblocks: return error directly when setting badblocks exceeds 512
7f500f0a59b1d7345a05ec4ae703babf34b7e470 badblocks: return error if any badblock set fails
37446680dfbfbba7cbedd680047182f70a0b857b badblocks: fix the using of MAX_BADBLOCKS
3a23d05f9c1abf8238fe48167ab5574062d1606e badblocks: try can_merge_front before overlap_front
9ec65dec634a752ab0a1203510ee190356e4cf1a badblocks: fix merge issue when new badblocks align with pre+1
5236f041fa6c81c71eabad44897e54a0d6d5bbf6 badblocks: fix missing bad blocks on retry in _badblocks_check()
c8775aefba959cdfbaa25408a84d3dd15bbeb991 badblocks: return boolean from badblocks_set() and badblocks_clear()
7e5102dd99f3ad1f981671ad5b4f24ac48c568ad md: improve return types of badblocks handling functions
d301f164c3fbff611bd71f57dfa553b9219f0f5e badblocks: use sector_t instead of int to avoid truncation of badblocks length
30c970354ce2a4c6ad3a4c70040accd34082f477 io_uring: Remove unused declaration io_alloc_async_data()
032d7e435cbd81ffa37b846aea5a236f3f5912a3 iommu/dma: Remove redundant locking
558d2bbd457d513d9226f88fef0d9c782e595f6e iommu/amd: Log IOMMU control register in event log path
e481f8a5db2e9d3a2fbb4872cc08ad11fbc1af68 iommu/amd: Remove unused variable
36a1cfd497435ba5e37572fe9463bb62a7b1b984 iommu/amd/pgtbl_v2: Improve error handling
60785fceda6f4cbdee425d3320d0f541b166b5bf iommu/amd: Remove outdated comment
ee4cf9260afe8e4be6b6d64f56fa7493d051d8de iommu/amd: Fix header file
5536e19e940be0aad326ff80870e0261c0ba5ff7 iommu/amd: Remove unused forward declaration
625586855f002ea2dd4aa9552e3005745f285688 iommu/amd: Consolidate protection domain free code
9d7b779e3004308d0ee23fc37da22aef011afb92 iommu: apple-dart: Increase MAX_DARTS_PER_DEVICE to 3
3bc0102835f666d934addedbd37ff7f2f26c865d iommu: apple-dart: Allow mismatched bypass support
9ce7603ad3cbae64003087de57834e8c5c856a20 iommu/vt-d: Fix system hang on reboot -f
a8653e5cc2047b6a3354dc072a9f1ebaff157eaa iommu/vt-d: Use virt_to_phys()
607ba1bb096110751f6aa4b46666e0ba024ab3c2 iommu/vt-d: Check if SVA is supported when attaching the SVA domain
5518f239aff1baf772c5748da3add7243c5fb5df iommu/vt-d: Move scalable mode ATS enablement to probe path
87caaba1d174d365a9717e01d2c42335ba1da7be iommu/vt-d: Move PRI enablement in probe path
4c293add5874038dc82ef579663dd86744d8e872 iommu/vt-d: Cleanup intel_context_flush_present()
6e51a1279cd60cb93e3379ff140d8fa6c39ecf20 block: acquire q->limits_lock while reading sysfs attributes
b07a889e833555735ce72ca4a6d39f4c2ca725ba block: move q->sysfs_lock and queue-freeze under show/store method
d23977fee1ee838316fb1b00945064a146460843 block: remove q->sysfs_lock for attributes which don't need it
1bf70d08cc3b55abd1763e6dff5855cb8dd8318b block: introduce a dedicated lock for protecting queue elevator updates
3efe7571c3ae2b6481253a2616c2bb3fbadd503b block: protect nr_requests update using q->elevator_lock
245618f8e45ff4f79327627b474b563da71c2c75 block: protect wbt_lat_usec using q->elevator_lock
5e40f4452dc9a3fb44d13bb6bc7032f3911a2675 block: protect read_ahead_kb using q->limits_lock
5abba4cebec0a591ca7e7f55701e42cd5dc059af block: protect hctx attributes/params using q->elevator_lock
fc0e982b8a3a169b1c654d9a1aa45bf292943ef2 block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
7e76336e14de9a2b67af96012ddd46c5676cf340 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
9894e0eaae980df1ed3f2e86a487fe4c8ef1ab46 selftests: ublk: make ublk_stop_io_daemon() more reliable
9d80f48c5e08b2e003e506c6e5326a35a652ea2f selftests: ublk: fix build failure
2ecdcdfee58c028c15ed00b691104249370db075 selftests: ublk: add --foreground command line
5b2db7a8c7e4cb0715d7eb04182aca8ee1eb30d5 selftests: ublk: fix parsing '-a' argument
632051ffbd90ba39947230297871c34e58e9fdad selftests: ublk: support shellcheck and fix all warning
c83b089a70ec1e81fc7899aacf4de56a1872585a selftests: ublk: don't pass ${dev_id} to _cleanup_test()
c2cb669a86c153d3449b672191ab253cdda8a295 selftests: ublk: move zero copy feature check into _add_ublk_dev()
87a9265213c390d9d6fa02f0a1ee0110c2bba866 selftests: ublk: load/unload ublk_drv when preparing & cleaning up tests
c60ac48eab6107445ea88f13f64af3d0766f61d8 selftests: ublk: add one stress test for covering IO vs. removing device
af83ccc7db3a3cb48bc8e9f622500a303e06e3c9 selftests: ublk: add stress test for covering IO vs. killing ublk server
390174c91d2d67297cfc4faa4d4bf5a8a090ac33 selftests: ublk: improve test usability
334f795ff8fc061db448d205a252880a19d7c045 Revert "io_uring/rsrc: simplify the bvec iter count calculation"
cf9536e550dd243a1681fdbf804221527da20a80 io_uring/kbuf: enable bundles for incrementally consumed buffers
b79e4a2d3e5f30cb3ee7956db41fd391056e8e59 scsi: megaraid_sas: Make most module parameters static
11c79df94b9808a735ce13c02b788191b0498330 scsi: isci: Make most module parameters static
7dcbda8a1d9ee54471f61983f23a80c3b10416be scsi: storvsc: Don't report the host packet status as the hv status
bde2ff79ee142d8523c12a9e277551bb90a4d925 scsi: mpi3mr: Task Abort EH Support
67407b84e0ed3915d77bfd1d05e7bd51ddbf03ee scsi: ufs: dt-bindings: renesas,ufs: Add calibration data
c4e83573c3d01b3679f241ecf78080d67fec3159 scsi: ufs: renesas: Replace init data by init code
5129aa6275997eefb5313b2d16f07e2583e9e7be scsi: ufs: renesas: Add register read to remove save/set/restore
855bde8ce5bc17e2f5a4126126c55e1970b23c4b scsi: ufs: renesas: Remove register control helper function
cca2b807c2277f15049f12947b810446f2b41451 scsi: ufs: renesas: Refactor 0x10ad/0x10af PHY settings
44ca16f4970e9ddbc08851d3e3a08ec2a2123356 scsi: ufs: renesas: Add reusable functions
b3bb1762451a9b2e3374c35ce3f8745c3a68a1d3 scsi: ufs: renesas: Add initialization code for R-Car S4-8 ES1.2
ffd6c179286daf31ea0d6413228bbc2a3c7ee1de Merge patch series "scsi: ufs: renesas: Add support for R-Car S4-8 ES1.2"
e402ee093f748b3614aa549beef71d071617cddd scsi: core: Use a switch statement when attaching VPD pages
29c6e1c2b923b43e8082bba5c6675185a8fe305a iommu: Unexport iommu_fwspec_free()
b46064a18810bad3aea089a79993ca5ea7a3d2b2 iommu: Handle race with default domain setup
fd598f71b66975c042f40ae7cd4310d6e699e149 iommu: Resolve ops in iommu_init_device()
3832862eb9c4dfa0e80b2522bfaedbc8a43de97d iommu: Keep dev->iommu state consistent
bcb81ac6ae3c2ef95b44e7b54c3c9522364a245c iommu: Get DT/ACPI parsing into the proper probe path
df90abbc31e69863dd98c5498a50811e10cdb4b3 dt-bindings: arm-smmu: Document QCS8300 GPU SMMU
0a679336dc171db06d84679ae9180e5cda42166c iommu/arm-smmu: Set rpm auto_suspend once during probe
61667cb6644f6fb01eb8baa928e381c016b5ed7b block: remove unused parameter
725ad0283033ee52c9bc73b5ea53fb7f6d496197 ata: libata: Improve return value of atapi_check_dma()
73d2f10957f517e5918c81b7e859e214ba71c044 iommu: Don't warn prematurely about dodgy probes
26064d3e2b4d9a14df1072980e558c636fb023ea block: fix adding folio to bio
1c608b0b280d8a33edee28f4fb531151b47ec33c iommu/amd: Introduce generic function to set multibit feature value
eaf717fa1c3f01ed7762f0733787b07d1ab6c970 iommu/amd: Replace slab cache allocator with page allocator
950865c1b88abf190eaec5fa703e5fef05093e30 iommu/amd: Rename DTE_INTTABLEN* and MAX_IRQS_PER_TABLE macro
19e5cc156cbc32421eb8237615f246c08eea8284 iommu/amd: Enable support for up to 2K interrupts per function
ba40f9dc95b27df499ee683d94baa82bfe73b69e iommu/mediatek-v1: Support COMPILE_TEST
017ff379b60b98c17b82f878b4eb751dc99eb21c Merge tag 'md-6.15-20250312' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.15/block
75618ac6e98faee6ed1f17ae64875cc2d7784204 block: remove unused parameter 'q' parameter in __blk_rq_map_sg()
a3996d11f3ab743e6cc4e3529ce9459c2cd27139 block: protect debugfs attrs using elevator_lock instead of sysfs_lock
78800f5997d8ae0f20d4aced66a524f0f2fc4c7f block: remove unnecessary goto labels in debugfs attribute read methods
0e94ed33681424a6dce65c62837e08e4c7aa09ac block: protect debugfs attribute method hctx_busy_show
160d6ec69f401037a9a00b9b6569082e4d0649b0 scsi: fnic: Remove redundant flush_workqueue() calls
bd067766ee2aeb35589ad74d599b0e6311f68c73 scsi: fnic: Remove unnecessary NUL-terminations
750d4fbe2c20e65d764c70afe2c9e6cfa874b044 scsi: hisi_sas: Fixed failure to issue vendor specific commands
040492ac2578b66d3ff4dcefb4f56811634de53d scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
1909b643034ef741af9f24a57ab735440c4b5d1a scsi: target: tcm_loop: Fix wrong abort tag
a018d1cf990d0c339fe0e29b762ea5dc10567d67 scsi: st: Fix array overflow in st_setup()
ad77cebf97bd42c93ab4e3bffd09f2b905c1959a scsi: st: ERASE does not change tape location
8db816c6f176321e42254badd5c1a8df8bfcfdb4 scsi: st: Tighten the page format heuristics with MODE SELECT
b500ee5fde1bd0c85026dfcdadbc175548fb5216 ata: libata: Fix NCQ Non-Data log not supported print
0507c777f5d8f9e34b137d28ee263599a7b81242 ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
b0d42581195603f38184d7c130d0e2f43f40fb33 block: fix a comment in the queue_attrs[] array
ffa1e7ada456087c2402b37cd6b2863ced29aff0 block: Make request_queue lockdep splats show up earlier
86947bdc28894520ed5aab0cf21b99ff0b659e07 loop: move vfs_fsync() out of loop_update_dio()
e1a0202c6bfda24002a3ae2115154fa90104c649 blk-cgroup: improve policy registration error handling
989bcd623a8b0c32b76d9258767d8b37e53419e6 ublk: remove io_cmds list in ublk_queue
565d065acd7ea871874ac32e54e58af2d15a182a ata: ahci: simplify init function
89ed5fa3b5419f04452051fbcb6d3e5b801cdb1b block: release q->elevator_lock in ioc_qos_write
9730763f4756e32520cb86778331465e8d063a8f block: correct locking order for protecting blk-wbt parameters
03c90afb21b45edb87533fa6f11c5f914d26298b block/blk-iocost: ensure 'ret' is set on error
f48dcda8f6a48d4592cc74f944d65d6a09f17895 iommu/rockchip: Allocate per-device data sensibly
f90aa59eb2999e4c33049f7e5679a6424da5c6b9 iommu/rockchip: Register in a sensible order
dcde1c4aa7ceec94e8557191d5789fd76df2f671 iommu/rockchip: Retire global dma_dev workaround
b8741496c058c6d65d09799081158d1593554638 iommu: apple-dart: fix potential null pointer deref
2454823e97a63d85a6b215905f71e5a06324eab7 iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
688124cc541f60d26a7547f45637b23dada4e527 iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
93ae6e68b6d6b62d92b3a89d1c253d4a1721a1d3 iommu/vt-d: Fix possible circular locking dependency
22df63a23a9e53d06ff2c67f863e9ce1640b73cb Merge branches 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'rockchip', 's390', 'core', 'intel/vt-d' and 'amd/amd-vi' into next
fc22b34e95ce0a294c797c397a9db671e6ff4448 docs: sysfs-block: Clarify integrity sysfs attributes
8764c1a72bd5019727a451b5ed5e50b0ae5fbb5f selftests: ublk: add one dependency header
fe2230d9216093c984f75594aee97811faa2d59e selftests: ublk: don't show `modprobe` failure
beb31982ad6b77249bf8535e71da2629af92b458 selftests: ublk: add variable for user to not show test result
3241cd0c6c17919b5b984c6b770ced3d797ddc4c crypto,fs: Separate out hkdf_extract() and hkdf_expand()
5c12a9cdb5ad54621f1b7c02df7993a4a1b86a46 nvme: add nvme_auth_generate_psk()
71972b9ffe1efe183a87d76d094236f9ec30656e nvme: add nvme_auth_generate_digest()
9d5c0fffee266f61ccc745faa6298dafe2b8c5bf nvme: add nvme_auth_derive_tls_psk()
62eb89323cb08f1d6a3b41b84972ff4f373a1960 nvme-keyring: add nvme_tls_psk_refresh()
e88a7595b57f2a04f1be796419444b4a14a55d18 nvme-tcp: request secure channel concatenation
104d0e2f622233477ef7e57e59e8a4c3bb062c82 nvme-fabrics: reset admin connection for secure concatenation
5032167264eea2d2f11b42083119efedcf146b53 nvmet: Add 'sq' argument to alloc_ctrl_args
fa2e0f8bbc68908d14a97407bbbf8d8cccaf90a4 nvmet-tcp: support secure channel concatenation
316dabe6089fe85f7434d32808289d1965c452cb nvmet: add tls_concat and tls_key debugfs entries
4dbd2b2ebe4cc5f101881e2c091a70ccd38db7ee nvme-multipath: Add visibility for round-robin io-policy
6546cc4a56618fda55e76c92ff7aea31d8f9fb88 nvme-multipath: Add visibility for numa io-policy
7cbafa3ff0187cdfa922aa7eb3d578a93999b3a9 nvme-multipath: Add visibility for queue-depth io-policy
978540050a85a2b7fc77b60a1cfaec110682e9c3 nvme-fc: Utilise min3() to simplify queue count calculation
f1b47aed535c0509e8a101490a5600ecd0641050 nvme-pci: remove stale comment
1b304c006b0fb4f0517a8c4ba8c46e88f48a069c nvmet-fc: Remove unused functions
ba65af9a2a0d90f2c3ef6c80793d79eba154945b nvmet: pci-epf: Remove redundant 'flush_workqueue()' calls
945e82633ecfd54015d2447a9ba05941665db2ee nvme: zns: Simplify nvme_zone_parse_entry()
7b658153f1b8a79ed98980f2fef7b92a66aeb9cd nvmet: Remove duplicate uuid_copy
1cf0184c0ac4f1e936bb3b089894bbeb0a9eb2bc nvmet: pci-epf: Always configure BAR0 as 64-bit
1be52169c3488ef98582ed553ab35cefa3978817 nvme-tcp: fix selinux denied when calling sock_sendmsg
64ea88e3afa8c5b6c3f9c477da304b7a56149612 nvmet: replace max(a, min(b, c)) by clamp(val, lo, hi)
3c9f0c9326b625bf008962d58996f89a3bba1e12 Merge tag 'nvme-6.15-2025-03-20' of git://git.infradead.org/nvme into for-6.15/block
96af5af47b5407972689929543c73a39b477c8ba selftests: ublk: fix write cache implementation
07754bfd9aee59063f8549f6e4d455eae636ecc7 io_uring: enable toggle of iowait usage when waiting on CQEs
ffde32a49a145a27af07e6acfb0c1d83c26479c4 selftests: ublk: fix starting ublk device
723977cab4c0fdcf5ba08da9e30a6ad72efa2464 selftests: ublk: add generic_01 for verifying sequential IO order
f2639ed11e256b957690e241bb04ec9912367d60 selftests: ublk: add single sqe allocator helper
9413c0ca8e455efb16b81f2c99061f6eb3d38281 selftests: ublk: increase max buffer size to 1MB
10d962dae2f6b4a7d86579cc6fe9d8987117fa8f selftests: ublk: move common code into common.c
8842b72a821d4cd49281fa096c35f9fa630ec981 selftests: ublk: prepare for supporting stripe target
8cb9b971e2b6103c72faf765f64239f86ec9328f selftests: ublk: enable zero copy for null target
263846eb431f31ca3f38846c374377b732abb26e selftests: ublk: simplify loop io completion
0f3ebf2d4bc0296c61543b2a729151d89c60e1ec selftests: ublk: add stripe target
91928e0d3cc29789f4483bffee5f36218f23942b Merge tag 'for-6.15/io_uring-20250322' of git://git.kernel.dk/linux
9b960d8cd6f712cb2c03e2bdd4d5ca058238037f Merge tag 'for-6.15/block-20250322' of git://git.kernel.dk/linux
22093997ac9220d3c606313efbf4ce564962d095 Merge tag 'ata-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2e3fcbcc3b0eb9b96d2912cdac920f0ae8d1c8f2 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
336b4dae6dfecc9aa53a3a68c71b9c1c1d466388 Merge tag 'iommu-updates-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux

--===============1552325175087230926==--
