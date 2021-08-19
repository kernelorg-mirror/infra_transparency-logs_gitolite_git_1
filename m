Content-Type: multipart/mixed; boundary="===============0445399393967661999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 19 Aug 2021 12:33:04 -0000
Message-Id: <162937638478.11896.9108722784881046221@gitolite.kernel.org>

--===============0445399393967661999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-folio
    old: ea49c0ccd03bfdef8010b40e07437b2b1d847366
    new: b84a80c89283531b26c271625468d09a5f9f7e37
    log: revlist-ea49c0ccd03b-b84a80c89283.txt
  - ref: refs/remotes/linus/master
    old: f8e6dfc64f6135d1b6c5215c14cd30b9b60a0008
    new: d6d09a6942050f21b065a134169002b4d6b701ef
    log: revlist-f8e6dfc64f61-d6d09a694205.txt
  - ref: refs/heads/netfs-folio-regions
    old: 0000000000000000000000000000000000000000
    new: 215a4ee495a95cc73256ed76f91cb78bcabd6b8e
  - ref: refs/tags/v5.14-rc6
    old: 0000000000000000000000000000000000000000
    new: 0958b0b45a7419c681d581384a094b94af5469c1

--===============0445399393967661999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea49c0ccd03b-b84a80c89283.txt

3fe8394274398560d281820caafcc59f70f863f1 mm: Convert get_page_unless_zero() to return bool
ecefbe302a477ae9a4753b364aadb0a6b711538c mm: Introduce struct folio
34dbdc45bf1d56796d30842f441943bf1cece614 mm: Add folio_pgdat(), folio_zone() and folio_zonenum()
863fd25ee2b27ebab97bc348703777d78f4943ba mm/vmstat: Add functions to account folio statistics
f1972c0d463b8dc0ea82a7b1bb78d0c2901c63af mm/debug: Add VM_BUG_ON_FOLIO() and VM_WARN_ON_ONCE_FOLIO()
032c92517e41ad1047c63bf27e4662bfaad06930 mm: Add folio reference count functions
5f018b63fb004ea50c4fbdb7a64e362c5b712aa8 mm: Add folio_put()
ad2752ad96b47943301afb7547526db3a4e5b98b mm: Add folio_get()
02b8405166579c9f9c3a92acb327d5b9cbef96b1 mm: Add folio_try_get_rcu()
ee6d3ffc2a2d68456e9edcc51f6ad5ecbea529d7 mm: Add folio flag manipulation functions
bad0aa09b2e867b6929bc0b585f7216100c069f3 mm/lru: Add folio LRU functions
85aee17208e72eb39fc33eb191c856dfc6e9d65f mm: Handle per-folio private data
ef652a72b5423e7091e091c515d2913eea473552 mm/filemap: Add folio_index(), folio_file_page() and folio_contains()
e38c222acb9e091cffbd77b63b6b83f453c7ca59 mm/filemap: Add folio_next_index()
335a349762c389d0dc764454708d6f6b237631d4 mm/filemap: Add folio_pos() and folio_file_pos()
f33594ae817f51e0c751a39e75e98ef7b59da787 mm/util: Add folio_mapping() and folio_file_mapping()
f22b7213986efbdd348758d1378fadaa56dcd22c mm/filemap: Add folio_unlock()
64e86b8490c8ed63fc4c372f56b7af014a72fae4 mm/filemap: Add folio_lock()
71c53545234caafd28135ac2cf976a53a4c0c5b9 mm/filemap: Add folio_lock_killable()
cc31c224972d85e63ce9255544cd058e55d9ccb6 mm/filemap: Add __folio_lock_async()
7e64270772f952feb83d16f7625ed1352ac52a03 mm/filemap: Add folio_wait_locked()
844a782b0496062221b40ac7ad0815c06a90b047 mm/filemap: Add __folio_lock_or_retry()
f4e6f4d9aebcb308767711b51f4616a18a12fd3d mm/swap: Add folio_rotate_reclaimable()
4ab265808c751f4bc323f82ba30957cc34371965 mm/filemap: Add folio_end_writeback()
6b69db27f9013bf95c7515855b3a9b2a1cc0ac41 mm/writeback: Add folio_wait_writeback()
a75fdfd58af291176bcb8f1ec84122c9d30ce929 mm/writeback: Add folio_wait_stable()
be8f72914261360e7703c7ead20a0b7f80aaccae mm/filemap: Add folio_wait_bit()
13a2a38a5d736e0ba60fbbb01dc49af2e2f6a435 mm/filemap: Add folio_wake_bit()
2e96a1a81b3f3e037b61f6499dd41d0b4b0af2d0 mm/filemap: Convert page wait queues to be folios
de1e8e6df93c62acc8cd715591e666b1f1afb390 mm/filemap: Add folio private_2 functions
805e2c1c383055bdb77764fbd74af718ddd51a49 fs/netfs: Add folio fscache functions
70d77ae6ed3aa4661bcd7996d0b64c7b7b475ed2 mm: Add folio_mapped()
78288ece6f0494b82d3fa7ae0b4123a7f543ad42 mm: Add folio_nid()
ce99a553466f307fd9b765b71768aab3aa8ff94e mm/memcg: Remove 'page' parameter to mem_cgroup_charge_statistics()
fc8fdd05d66b21db100718964f308ae935e91633 mm/memcg: Use the node id in mem_cgroup_update_tree()
65c3430521fc7a5d3c59f323fce109dae5440488 mm/memcg: Remove soft_limit_tree_node()
6046d958c78996bb8a4f6278edb9cc812bcb0648 mm/memcg: Convert memcg_check_events to take a node ID
91c755d723c54ad604a3fc3debd776cdb9db27af mm/memcg: Add folio_memcg() and related functions
9ce5a545a7d97da81d0c2c52fb8b66f9c3571d5f mm/memcg: Convert commit_charge() to take a folio
5b41533c9e51e4f441f4eba692854515ea84fc6f mm/memcg: Convert mem_cgroup_charge() to take a folio
de0fa3d68e453fb7bac2c2347d3bdf6e8c86e231 mm/memcg: Convert uncharge_page() to uncharge_folio()
d94b6e92b882221e8c590a33cd25a13219e04d7a mm/memcg: Convert mem_cgroup_uncharge() to take a folio
8f64e217a8f22a614420e618cc4c6aa1a455fbfb mm/memcg: Convert mem_cgroup_migrate() to take folios
3448801ba7babb6a446b6f3b665867f2b040bd04 mm/memcg: Convert mem_cgroup_track_foreign_dirty_slowpath() to folio
1dbd272e0a0384600519ff5bed0b0a14293b55eb mm/memcg: Add folio_memcg_lock() and folio_memcg_unlock()
ca175c98094057fbe6d5448a09710543bfb48c29 mm/memcg: Convert mem_cgroup_move_account() to use a folio
48a7afc171e464d881314285e844fedf3fd8616e mm/memcg: Add folio_lruvec()
eef636a5c68e5020c943c53ea91980b969e5478a mm/memcg: Add folio_lruvec_lock() and similar functions
9298104b2caabff724e84ca92960413ae39ad08b mm/memcg: Add folio_lruvec_relock_irq() and folio_lruvec_relock_irqsave()
eb515af21e31167aae0a75173e29a907340d4fad mm/workingset: Convert workingset_activation to take a folio
1555715b7c0a26a27f4bdb1e2bfb394cdd9ad253 mm: Add folio_pfn()
a329a31fc8e2e991ba266d1ac202dcf4c6688a63 mm: Add folio_raw_mapping()
3431c15c5e0a2605e09d999eaa25db784d6f827f mm: Add flush_dcache_folio()
258aa9e135a0088dcec061d479926c9b59b67dde mm: Add kmap_local_folio()
bc51910a9f3eb023b1322022160ee9e9033fc852 mm: Add arch_make_folio_accessible()
2dd8be4a9426d266dc21d37881383ab82d965a37 mm: Add folio_young and folio_idle
bc9438a8b97dc8a18eec853386bc248ec809148d mm/swap: Add folio_activate()
8b9b282a54a8dff1dcf8cc36a8bf4dcbad04eb33 mm/swap: Add folio_mark_accessed()
0d48d295865e4081a11d61285c1efe1bc9f24914 mm/rmap: Add folio_mkclean()
2e5fd4c018e64d117593a9c978458e45b09aae07 mm/migrate: Add folio_migrate_mapping()
dd812ee687c975273ad535b8d76674099141b6f1 mm/migrate: Add folio_migrate_flags()
99ccedc651503303891fb085ec41571011f3ef58 mm/migrate: Add folio_migrate_copy()
bec0740c046e63e17d7454ecf32704dcea633d9b mm/writeback: Rename __add_wb_stat() to wb_stat_mod()
7c11a8777027d2063e5f025bbfef2c7d28932c33 flex_proportions: Allow N events instead of 1
7b898ca6066ddd4c59c71280b6021697d453062d mm/writeback: Change __wb_writeout_inc() to __wb_writeout_add()
e2b89715d24511869d63466c7d3f31dfeae03055 mm/writeback: Add __folio_end_writeback()
e93ccd808dff4141a2880c93fecb5742304359e0 mm/writeback: Add folio_start_writeback()
269b0bf991ba4c2741b2f539e14578b1464103db mm/writeback: Add folio_mark_dirty()
aa4c6098025ee45607e0cef707619dabea146c55 mm/writeback: Add __folio_mark_dirty()
12ad0f5ffc2d719c4568fa6bce3384b1b58f714a mm/writeback: Convert tracing writeback_page_template to folios
f2985b9b5195b73e8d7b9895ef19bf7ae0a658d2 mm/writeback: Add filemap_dirty_folio()
8797096760902424d096cf5f9c76f24eeb6773ee mm/writeback: Add folio_account_cleaned()
b16b13ab960bf27496535753d03503fca598d169 mm/writeback: Add folio_cancel_dirty()
b159d0975b0bae94fbff8a217ccbb0c30a65f9ca mm/writeback: Add folio_clear_dirty_for_io()
51fee42ac1edfc103cfd11c731df6b44a85aad7c mm/writeback: Add folio_account_redirty()
4484234a38f253969b460bf44f9c7bc94a67e64b mm/writeback: Add folio_redirty_for_writepage()
931d1c97640f3ca52cafb4cc1c254e6e07e15410 mm/filemap: Add i_blocks_per_folio()
7e90b1b2b9139297f2e4f5b2489a2b417723b47f mm/filemap: Add folio_mkwrite_check_truncate()
f4f991224133199a9cc83b7f0f1939ff6ef86e62 mm/filemap: Add readahead_folio()
d2ffc9859cc468a70e0f068c39557165899b986a mm/workingset: Convert workingset_refault() to take a folio
806cdb0f0f1c8d4b595e8f72d11a0e596485e8f4 mm: Add folio_evictable()
36a7b1705bf5f85897f4b30c7c94dcc0b3cf9021 mm/lru: Convert __pagevec_lru_add_fn to take a folio
27be1c553c73680c15110033ee89034f49b7db96 mm/lru: Add folio_add_lru()
70ef3684cea12e5154a6e6321e9a6a46083805d2 mm/page_alloc: Add folio allocation functions
dabba1aba97f4df49e4d85ba1b2aa677ea7c121d mm/filemap: Add filemap_alloc_folio
9ac79fccaa04cbe522769be718b67de69db9b94b mm/filemap: Add filemap_add_folio()
3b80d2aceaaa6e7452501561c13abd51374b337d mm/filemap: Convert mapping_get_entry to return a folio
ee189fe13a6b745cbdde84dad2cf472d85f8bb53 mm/filemap: Add filemap_get_folio
7c468240484db4b402f54a919971ec04cb0a6e91 mm/filemap: Add FGP_STABLE
1a90e9dae32ce26de43c1c5eddb3ecce27f2a640 mm/writeback: Add folio_write_one
5cd8752cab30a6eb7be1ac21c7af991de6bc1b25 afs: Fix afs_launder_page() to set correct start file position
c2dd69acd7baecf6127da6a05e90a74a1c3fb883 folio: Add a function to change the private data attached to a folio
13a82e11307618c6e2c5eb9e9d2afe7b60d42b02 folio: Add a function to get the host inode for a folio
48614ba8dbb6f61d6afada3b28b302e888a99017 afs: Sort out symlink reading
f8a58a6c5116593f8fb611b0bb44e6a2e0e2aad6 netfs, afs, ceph: Use folios
b84a80c89283531b26c271625468d09a5f9f7e37 afs: Use folios in directory handling

--===============0445399393967661999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8e6dfc64f61-d6d09a694205.txt

2e29be2e491595407087ab36a5e5a159be693f7b fs/fuse: Remove unneeded kaddr parameter
44788591c3cfb81d9315b8ee5c2076e51bfe8a39 fs/dax: Clarify nr_pages to dax_direct_access()
b05d4c576b697b9f462b9c532c997171d5c3b067 dax: Ensure errno is returned from dax_direct_access
4377d9ab1f162e58e0e5ae89c9a5fd7b4d8a6bdb iio: accel: fxls8962af: fix potential use of uninitialized symbol
2b6d2833cd1d8a43a837a45da65860ef086443dc mtd: mtd_blkdevs: Initialize rq.limits.discard_granularity
14f97f0b8e2b9950c028d0cb7311ffe26a3cc1c0 mtd: rawnand: Add a check in of_get_nand_secure_regions()
962bf783ef65d15b0f8ca9c33342cf3b20bf0d2e mtd: break circular locks in register_mtd_blktrans
e83862ee1b9b1668826683f432b041875ec0c819 mtd: mchp48l640: silence some uninitialized variable warnings
45bb1faa29effbd4ca4d581b32373f2eda309b95 mtd: core: handle flashes without OTP gracefully
2394e628738933aa014093d93093030f6232946d mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
5261cdf457ce3635bf18d393a3c1991dcfaf9d02 crypto: drbg - select SHA512
9898cb24e454602beb6e17bacf9f97b26c85c955 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
7e77ef8b8d600cf8448a2bbd32f682c28884551f iio: adis: set GPIO reset pin direction
4152433c397697acc4b02c4a10d17d5859c2730d arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
83f877a09516bcb82e34df621cc3a794509a11a3 xen/events: remove redundant initialization of variable irq
32ec3960175e58a914fc242b66dfe33e9059568f pinctrl: qcom: fix GPIOLIB dependencies
798a315fc359aa6dbe48e09d802aa59b7e158ffc pinctrl: mediatek: Fix fallback behavior for bias_set_combo
9f9decdb64c5cc05b66f7a6ede226dd90684570b iio: accel: fxls8962af: fix i2c dependency
14a30238ecb8dcf52a9e2be514414e3ec443b536 dt-bindings: iio: st: Remove wrong items length check
84edec86f449adea9ee0b4912a79ab8d9d65abb7 iio: humidity: hdc100x: Add margin to the conversion time
facee1be7689f8cf573b9ffee6a5c28ee193615e KVM: arm64: Fix off-by-one in range_is_memory
c4d7c51845af9542d42cd18a25c570583abf2768 KVM: arm64: Fix race when enabling KVM_ARM_CAP_MTE
567c39047dbee341244fe3bf79fea24ee0897ff9 selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
5afc1540f13804a31bb704b763308e17688369c5 iio: adc: Fix incorrect exit of for-loop
5b94046efb4706b3429c9c8e7377bd8d1621d588 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
3a262423755b83a5f85009ace415d6e7f572dfe8 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
ff80ef5bf5bd59e5eab82d1d846acc613ebbf6c4 efi/libstub: arm64: Warn when efi_random_alloc() fails
c32ac11da3f83bb42b986702a9b92f0a14ed4182 efi/libstub: arm64: Double check image alignment at entry
2f658f7a3953f6d70bab90e117aff8d0ad44e200 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
7d3fc01796fc895e5fcce45c994c5a8db8120a8d cifs: create sd context must be a multiple of 8
99dc4ad992bf156692b088fab4d98deab7cbd3e6 mtd: devices: mchp48l640: Fix memory leak on cmd
b7abb051682263e51866bc78762fd0083d64c5ed mtd: fix lock hierarchy in deregister_mtd_blktrans
b48027083a78b13356695555a05b0e085e378687 mtd: rawnand: Fix probe failure due to of_get_nand_secure_regions()
62376365048878f770d8b7d11b89b8b3e18018f1 powerpc/32s: Fix napping restore in data storage interrupt (DSI)
b5cfc9cd7b0426e94ffd9e9ed79d1b00ace7780a powerpc/32: Fix critical and debug interrupts on BOOKE
8241461536f21bbe51308a6916d1c9fb2e6b75a7 powerpc/smp: Fix OOPS in topology_init()
c18956e6e0b95f78dad2773ecc8c61a9e41f6405 powerpc/pseries: Fix update of LPAR security flavor after LPM
ef98eb0409c31c39ab55ff46b2721c3b4f84c122 io_uring: clear TIF_NOTIFY_SIGNAL when running task work
20c0b380f971e7d48f5d978bc27d827f7eabb21a io_uring: Use WRITE_ONCE() when writing to sq_flags
43e8f76006592cb1573a959aa287c45421066f9c powerpc/kprobes: Fix kprobe Oops happens in booke
769f52676756b8c5feb302d2d95af59577fc69ec configfs: restore the kernel v5.13 text attribute write behavior
4956b9eaad456a88b0d56947bef036e086250beb io_uring: rsrc ref lock needs to be IRQ safe
49e7f0c789add1330b111af0b7caeb0e87df063e io-wq: fix bug of creating io-wokers unconditionally
47cae0c71f7a126903f930191e6e9f103674aca1 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
c018db4a57f3e31a9cb24d528e9f094eda89a499 io_uring: drop ctx->uring_lock before flushing work item
43597aac1f87230cb565ab354d331682f13d3c7a io_uring: fix ctx-exit io_rsrc_put_work() deadlock
11431e26c9c43fa26f6b33ee1a90989f57b86024 blk-iocost: fix lockdep warning on blkcg->lock
9977d880f7a3c233db9165a75a3a14defc2a4aee scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
dbe7633c394be4a500b887fe8f9ad486dcba9d77 scsi: storvsc: Log TEST_UNIT_READY errors as warnings
40d32727931cee82cdc5aaca25ce725d1f3ac864 scsi: mpt3sas: Fix incorrectly assigned error return and check
07d25971b220e477eb019fcb520a9f2e3ac966af locking/rtmutex: Use the correct rtmutex debugging config option
a5056c0bc24f6c9982cfe6f4e3301f3c7d682191 Merge tag 'iio-fixes-5.14a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
664cc971fb259007e49cc8a3ac43b0787d89443f Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
55203550f9afb027389bd24ce85bd90044c3aa81 Merge tag 'efi-urgent-for-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
438553958ba19296663c6d6583d208dfb6792830 PCI/MSI: Enable and mask MSI-X early
7d5ec3d3612396dc6d4b76366d20ab9fc06f399f PCI/MSI: Mask all unused MSI-X entries
da181dc974ad667579baece33c2c8d2d1e4558d5 PCI/MSI: Enforce that MSI-X table entry is masked for update
b9255a7cb51754e8d2645b65dd31805e282b4f3e PCI/MSI: Enforce MSI[X] entry updates to be visible
361fd37397f77578735907341579397d5bed0a2d PCI/MSI: Do not set invalid bits in MSI mask
689e6b5351573c38ccf92a0dd8b3e2c2241e4aff PCI/MSI: Correct misleading comments
d28d4ad2a1aef27458b3383725bb179beb8d015c PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
77e89afc25f30abd56e76a809ee2884d7c1b63ce PCI/MSI: Protect msi_desc::masked for multi-MSI
826da771291fc25a428e871f9e7fb465e390f852 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
0c0e37dc11671384e53ba6ede53a4d91162a2cc5 x86/ioapic: Force affinity setup before startup
ff363f480e5997051dd1de949121ffda3b753741 x86/msi: Force affinity setup before startup
d1dee814168538eba166ae4150b37f0d88257884 pinctrl: sunxi: Don't underestimate number of functions
b9cc7d8a4656a6e815852c27ab50365009cb69c1 genirq/timings: Prevent potential array overflow in __irq_timings_store()
dbbc93576e03fbe24b365fab0e901eb442237a8a genirq/msi: Ensure deactivation on teardown
981567bd965329df7e64b13e92a54da816c1e0a4 cifs: use the correct max-length for dentry_path_raw()
60f0779862e4ab943810187752c462e85f5fa371 virtio: Improve vq->broken access to avoid any compiler optimization
249f255476328e597a598ccdbd4414e51a5b6d6e virtio: Keep vring_del_virtqueue() mirror of VQ create
0e566c8f0f2e8325e35f6f97e13cde5356b41814 virtio: Protect vqs list access
43bb40c5b92659966bdf4bfe584fde0a3575a049 virtio_pci: Support surprise removal of virtio pci device
0e398290cff997610b66e73573faaee70c9a700e vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
7b9cae027ba3aaac295ae23a62f47876ed97da73 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
bba676cc0b6122a74fa2e246f38a6b05c6f95b36 i2c: iproc: fix race between client unreg and tasklet
86ff25ed6cd8240d18df58930bd8848b19fce308 i2c: dev: zero out array used for i2c reads from userspace
3f12cc4bb0a4d7b542af43b6f1b7175f13015629 Documentation: i2c: add i2c-sysfs into index
f7ad318ea0ad58ebe0e595e59aed270bb643b29b vhost: Fix the calculation in vhost_overflow()
2b847f21145d84e2e1dde99d3e2c00a5468f02e4 vdpa_sim: Fix return value check for vdpa_alloc_device()
9632e78e82648aa98340df78eab9106f63da151e vp_vdpa: Fix return value check for vdpa_alloc_device()
1057afa0121db8bd3ca4718c8e0ca12388ab7759 vDPA/ifcvf: Fix return value check for vdpa_alloc_device()
c8d182bd387a09a8b95303c8086238e8bf61fcfc vdpa: Add documentation for vdpa_alloc_device() macro
cb5d2c1f6cc0e5769099a7d44b9d08cf58cae206 virtio_vdpa: reject invalid vq indices
e74cfa91f42c50f7f649b0eca46aa049754ccdbd vringh: Use wiov->used to check for read/write desc order
82e89ea077b93b3c131fa175b0df3acb5b1d5cdf virtio-blk: Add validation for block size in config space
ea2f6af16532511eb1cd8eb62845c37861f24ce8 vringh: pull in spinlock header
f8ce72632fa7ed286cc9a62c35e279330a14d3e0 virtio_ring: pull in spinlock header
a24ce06c70fe7df795a846ad713ccaa9b56a7666 tools/virtio: fix build
08dbd5660232bede7916d8568003012c1182cc9a vdpa/mlx5: Avoid destroying MR on empty iotlb
879753c816dbbdb2a9a395aa4448d29feee92d1a vdpa/mlx5: Fix queue type selection logic
31697ef7f3f45293bba3da87bcc710953e97fc3e pinctrl: k210: Fix k210_fpioa_probe()
86e5fbcaf75621cc5e817da753fe3ea65f81f413 Merge tag 'intel-pinctrl-v5.14-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
b93dfa6bda4d4e88e5386490f2b277a26958f9d3 ACPI: NFIT: Fix support for virtual SPA ranges
d9cee9f85b22fab88d2b76d2e92b18e3d0e6aa8c libnvdimm/region: Fix label activation vs errors
f21453b0ff6e307bfd59e7a126d9848cea25315c tools/testing/nvdimm: Fix missing 'fallthrough' warning
96dcb97d0a40a60b9aee9f2c7a44ce8a1b6704bc Merge branch 'for-5.14/dax' into libnvdimm-fixes
0f78399551146bfbed357759e2ad5abb8d39e50a Revert "block/mq-deadline: Add cgroup support"
14c4c8e41511aa8fba7fb239b20b6539b5bce201 cfi: Use rcu_read_{un}lock_sched_notrace
c4b68e513953c3370ce02c3208c1c628c0b86fd3 pinctrl: amd: Fix an issue with shutdown when system set to s0ix
a2befe9380dd04ee76c871568deca00eedf89134 ALSA: hda - fix the 'Capture Switch' value change notifications
67bb66d32905627e29400e2cb7f87a7c4c8cf667 ALSA: oxfw: fix functioal regression for silence in Apogee Duet FireWire
98694166c27d473c36b434bd3572934c2f2a16ab powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
01fcac8e4dfc112f420dcaeb70056a74e326cacf powerpc/interrupt: Do not call single_step_exception() from other exceptions
cbc06f051c524dcfe52ef0d1f30647828e226d30 powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
030d6dbf0c2e5fdf23ad29557f0c87a882993e26 riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
fdf3a7a1e0a67a52f631b055975c6ac7e0e49a65 riscv: Fix comment regarding kernel mapping overlapping with IS_ERR_VALUE
839ad22f755132838f406751439363c07272ad87 x86/tools: Fix objdump version check again
88ca2521bd5b4e8b83743c01a2d4cb09325b51e9 xen/events: Fix race in set_evtchn_to_irq
41535701da3324b80029cabb501e86c4fafe339d cifs: Handle race conditions during rename
9e992755be8f2d458a0bcbefd19e493483c1dba2 cifs: Call close synchronously during unlink/rename/lease break.
d03721a6e7e8c04261873b3840daa3ce2c5b0543 trace/osnoise: Add a header with PREEMPT_RT additional fields
e1c4ad4a7f58417a6c483432b69c640670b6fe3d trace/timerlat: Add a header with PREEMPT_RT additional fields
0e05ba498dd0a19fc12868a9506be0f86cf36912 trace/osnoise: Print a stop tracing message
12f9951d3f311acb1d4ffe8e839bc2c07983546f tracing: define needed config DYNAMIC_FTRACE_WITH_ARGS
d0ac5fbaf783d59715b8bf426fdffc8c9e84187a init: Suppress wrong warning for bootconfig cmdline parameter
5acce0bff2a0420ce87d4591daeb867f47d552c2 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
064855a69003c24bd6b473b367d364e418c57625 x86/resctrl: Fix default monitoring groups reporting
1383279c6494c6b62d1d6939f34906a4d2ef721c KVM: x86: Allow guest to set EFER.NX=1 on non-PAE 32-bit kernels
ffbe17cadaf564b5da0e4eabdcff1b719e184a76 KVM: x86: remove dead initialization
375d1adebc11b99e94e85f0ba2160e866e277447 Merge branch 'kvm-vmx-secctl' into kvm-master
85aa8889b82e0eec680a21ea28dbf57c6acfe182 kvm: vmx: Sync all matching EPTPs when injecting nested EPT fault
18712c13709d2de9516c5d3414f707c4f0a9c190 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
c5e2bf0b4ae8ea1df6c352028459b1a415fe08dd Merge tag 'kvmarm-fixes-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
524a1e4e381fc5e7781008d5bd420fd1357c0113 KVM: x86/mmu: Don't leak non-leaf SPTEs when zapping all SPTEs
0103098fb4f13b447b26ed514bcd3140f6791047 KVM: x86/mmu: Don't step down in the TDP iterator when zapping all SPTEs
ce25681d59ffc4303321e555a2d71b1946af07da KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock
6e949ddb0a6337817330c897e29ca4177c646f02 Merge branch 'kvm-tdpmmu-fixes' into kvm-master
7a3dc4f35bf8e1a07e5c3f8ecc8ac923f48493fe driver core: Add missing kernel doc for device::msi_lock
454bb6775202d94f0f489c4632efecdb62d3c904 blk-mq: clear active_queues before clearing BLK_MQ_F_TAG_QUEUE_SHARED
8f40d0370795313b6f1b1782035919cfc76b159f tools/io_uring/io_uring-cp: sync with liburing example
cddce01160582a5f52ada3da9626c052d852ec42 nbd: Aovid double completion of a request
462938cd48f2516cfc56187617280f2daa3debf7 Merge tag 'pinctrl-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
42995cee61f842c4e275e4902459f8a951fe4607 Merge tag 'io_uring-5.14-2021-08-13' of git://git.kernel.dk/linux-block
020efdadd84958debc36e74fb5cc52b30697a611 Merge tag 'block-5.14-2021-08-13' of git://git.kernel.dk/linux-block
6c7a00b843370feaf7710cef2350367c7e61cd1a kasan, kmemleak: reset tags when scanning block
340caf178ddc2efb0294afaf54c715f7928c258e kasan, slub: reset tag when printing address
1ed7ce574c136569f55fb5c32e69e382c77ba500 slub: fix kmalloc_pagealloc_invalid_free unit test
a7f1d48585b34730765dcda09ead6edc4ac16a5c mm: slub: fix slub_debug disabling for list of slabs
eb2faa513c246ed47ae34a205928ab663bc5a18f mm/madvise: report SIGBUS as -EFAULT for MADV_POPULATE_(READ|WRITE)
7fa0dacbaf1259fd3d1dda6d602fdd084dea9c0e mm/memcg: fix incorrect flushing of lruvec data in obj_stock
854f32648b8a5e424d682953b1a9f3b7c3322701 lib: use PFN_PHYS() in devmem_is_allowed()
a83ed2257774071e2d821ec361954782a7c01f8f Merge tag 'linux-kselftest-fixes-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
27b2eaa1180ed0e0e3fd0c829e230b6bffd76ba5 Merge tag '5.14-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
dfa377c35d70c31139b1274ec49f87d380996c42 Merge branch 'akpm' (patches from Andrew)
118516e2127722e46c5c029010df4e8743bc9722 Merge tag 'configfs-5.14' of git://git.infradead.org/users/hch/configfs
a7a4f1c0c8455657b3e19eaaffbad64a5f750c43 Merge tag 'riscv-for-linus-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ba31f97d43be41ca99ab72a6131d7c226306865f Merge tag 'for-linus-5.14-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
76c9e465dd529cfe1e49ed975563fa0c44aa2bdc Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
56aee57345825a720dfcda6ea99e550c3141762f Merge tag 'staging-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
12f41321ce769b10a3770f6b39e14cb5d6ee97a4 Merge tag 'usb-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
7ba34c0cba0b4e64ff321c9a74272eaab7b27bca Merge tag 'libnvdimm-fixes-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
0aa78d17099b04fd9d36fe338af48ad6fe2d7fca Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
da94692001ea45ffa1f5e9f17ecdef7aecd90c27 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
3e763ec7914f20f55ebd9a5c087fa26e8452257e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b045b8cc865316062e520693ad6c8bac85aabece Merge tag 'x86_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12aef8acf0991e8a4a5fe892067e2c8fc6760ace Merge tag 'efi_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
839da2538529492c431e54144d53b5a9b2b572eb Merge tag 'locking_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4f14eac22468b76476b8ee2a5d1d3555a1d8307 Merge tag 'irq-urgent-2021-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecf93431963a95c0f475921101bedc0dd62ec96d Merge tag 'powerpc-5.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7c60610d476766e128cc4284bb6349732cbd6606 Linux 5.14-rc6
3f79f6f6247c83f448c8026c3ee16d4636ef8d4f btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
0f923e07124df069ba68d8bb12324398f4b6b709 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
c7dfa4009965a9b2d7b329ee970eb8da0d32f0bc KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
6c34df6f350df9579ce99d887a2b5fa14cc13b32 tracing: Apply trace filters on all output channels
94e95d58997f5234aec02f0eba92ee215b787065 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
02a3715449a0edf06a37efe3862bc7732099a220 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b88bcc7d542c33ad3f5c042409d8ce0505cde1f8 Merge tag 'trace-v5.14-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a2824f19e6065a0d3735acd9fe7155b104e7edf5 Merge tag 'mtd/fixes-for-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
794c7931a2428a656551f2179e6a093233a6e0aa Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
0165c4e19f6ec76b535de090e4bd145c73810c51 ALSA: hda: Fix hang during shutdown due to link reset
4bf61ad5f0204b67ba570da6e5c052c2095e29df ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
614cb2751d3150850d459bee596c397f344a7936 Merge tag 'trace-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
3b844826b6c6affa80755254da322b017358a2f4 pipe: avoid unnecessary EPOLLET wakeups under normal loads
a83955bdad3ee1c8d29f345252dcb1806fe22365 Merge tag 'cfi-v5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
01f15f3773bf3653a708e2c18c370beb16ca23c7 Merge tag 'sound-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d6d09a6942050f21b065a134169002b4d6b701ef Merge tag 'for-5.14-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============0445399393967661999==--
