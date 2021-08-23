Content-Type: multipart/mixed; boundary="===============2712213232078612209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 23 Aug 2021 20:45:43 -0000
Message-Id: <162975154322.21950.13148063857434321328@gitolite.kernel.org>

--===============2712213232078612209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-folio-regions
    old: 215a4ee495a95cc73256ed76f91cb78bcabd6b8e
    new: bee78a1e3c9ae86d025b0b8f44c2553228fd9d2c
    log: revlist-215a4ee495a9-bee78a1e3c9a.txt
  - ref: refs/remotes/linus/master
    old: d6d09a6942050f21b065a134169002b4d6b701ef
    new: e22ce8eb631bdc47a4a4ea7ecf4e4ba499db4f93
    log: revlist-d6d09a694205-e22ce8eb631b.txt
  - ref: refs/tags/v5.14-rc7
    old: 0000000000000000000000000000000000000000
    new: 53371b959e5823998cd617e74b585e7d328f5840

--===============2712213232078612209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-215a4ee495a9-bee78a1e3c9a.txt

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
a28bab2a598a1556e663f5618c1a5494c42ab40c mm: Export PageHeadHuge()
da377757b99b07b036f4a4bc2750e84c9592c2a5 netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
6e93496fde8e5837fa80834d908e72e9946ffdc7 fscache: Add a cookie debug ID and use that in traces
bea230e499aee480e3795fc116866646d964f7df netfs: Move cookie debug ID to struct netfs_cache_resources
f6fa4bbeb3d036293c595a449e6f536c550caa13 netfs: Add an iov_iter to the read subreq for the network fs/cache to use
9da1eb2ad16088858f6f617047e2ad8224e32c82 netfs: Use a buffer in netfs_read_request and add pages to it
7261c29990677f14498f0aa1749db277a581b9c3 netfs: Add a netfs inode context
33291b3d0d18e1523fed2b9fe3ba896ad4d3fc30 netfs: Move zero-point tracking to netfs lib
3cbe4270212ea8bb6b3d6eb647e02c29010fa2ca netfs: Export some read-request ref functions
7e59dadb9e0191359d640eb636479eaaaa0550c6 netfs: Provide invalidatepage and releasepage calls
3ef8de77f6481b47212b87940b5f541339eb49fa netfs: Keep lists of pending, active, dirty and flushed regions
7d4cde44291a84295a09c9d73272d0a467dc172c netfs: Add a sanity-check function for the netfs inode context
8a707302ba31d8577118fd7ccb24a8263a67f342 netfs: Initiate write request from a dirty region
f945ea46f60a96f149408fa893eec78586c1266f netfs: Implement some trivial write throttling
89bb12ab2465c8e7eefa3c2765509451c0706dfb netfs: Add a function unlock a range of folios
c26aae90845329b3cbf3aafa635b84e0717c371b netfs: Add a function to lock a range of folios
56465d407393591abd468cc3d6f2e4e918e0e553 netfs: Add a function to mark a range of folios for writeback
61f9216218fae8d3e22f9c9b2f516bbcb508cfa5 netfs: Add a function to end writeback on a range of folios
87b9faa0899099b8dd522a24afed8e2f25ee1b7c netfs: Add a function to redirty a range of folios
682b6f92d29087c249f8cc45f56555933025fe9d netfs: Keep dirty mark for pages with more than one dirty region
2677579dd4deb3e523763a7c187666f1ec7a7f64 netfs: Keep writeback mark for pages with more than one flushing region
ce5c3cd2f9998463d1ae093fd84fe5b0fa490ce1 netfs: Dispatch write operations to process a write request
937caaf4671b8c22814ae947d0fba592ee12cb06 netfs: Do copy-to-cache-on-read through VM writeback
89af2a7697f40c56dc351fdd874f06908946f955 netfs: Perform content encryption
dc2362d32e173c5733fb68e7c5ec39a1e206c35f netfs: Decrypt encrypted content
e9deb2bf02fed5e9e053a79188f031431b3c4fb8 netfs: Put a list of regions in /proc/fs/netfs/regions
bee78a1e3c9ae86d025b0b8f44c2553228fd9d2c netfs: Provide /proc/fs/netfs/wreqs to display write requests

--===============2712213232078612209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6d09a694205-e22ce8eb631b.txt

9a253bb42f190efd1a1c156939ad7298b3529dca arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
9d1fc2e4f5a94a492c7dd1ca577c66fdb7571c84 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
3cb6a271f4b04f11270111638c24fa5c0b846dec arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem mapping
4cbb02fa76de4bbada0af9409fcce3aa747880ea arm64: dts: qcom: sc7280: Fixup cpufreq domain info for cpu7
e2f55370b42205bda2f8b02c5933b9df2456bd53 MAINTAINERS: Add Rahul Tanwar as Intel LGM Gateway PCIe maintainer
d66cd5dea551e974580a64bf80b337b9a09ce63e cpufreq: blacklist Qualcomm sc8180x in cpufreq-dt-platdev
0fbea680540108b09db7b26d9f4d24236d58a6ad iommu/dma: Fix leak in non-contiguous API
0f673c16c850250db386537a422c11d248fb123c iwlwifi: pnvm: accept multiple HW-type TLVs
a5bf1d4434b93394fa37494d78fe9f3513557185 iwlwifi: add new SoF with JF devices
891332f697e14bfb2002f56e21d9bbd4800a7098 iwlwifi: add new so-jf devices
5aa95d8834e07907e64937d792c12ffef7fb271f iommu: Check if group is NULL before remove device
335ffab3ef864539e814b9a2903b0ae420c1c067 opp: remove WARN when no valid OPPs remain
f7d635883fb73414c7c4e2648b42adc296c5d40d cpufreq: arm_scmi: Fix error path when allocation failed
25f8203b4be1937c4939bb98623e67dcfd7da4d1 mmc: dw_mmc: Fix hang on data CRC error
d8e193f13b07e6c0ffaa1a999386f1989f2b4c5e mmc: mmci: stm32: Check when the voltage switch procedure should be done
67b13f3e221ed81b46a657e2b499bf8b20162476 mmc: sdhci-msm: Update the software timeout value for sdhc
5d79e5ce5489b489cbc4c327305be9dfca0fc9ce cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
0e5ded926f2a0f8b57dfa7f0d69a30767e1ea2ce arm64: dts: qcom: msm8994-angler: Disable cont_splash_mem
d77c95bf9a64d8620662151b2b10efd8221f4bcc arm64: dts: qcom: sdm845-oneplus: fix reserved-mem
283f1b9a0401859c53fdd6483ab66f1c4fadaea5 clk: imx6q: fix uart earlycon unwork
9711759a87a041705148161b937ec847048d882e clk: qcom: gdsc: Ensure regulator init state matches GDSC state
abf3d98dee7c4038152ce88833ddc2189f68cbd4 mt76: fix enum type mismatch
be7ecbd240b2f9ec544d3ce6fccf4cec3cd15dca soc: fsl: qe: convert QE interrupt controller to platform_device
484f2b7c61b9ae58cc00c5127bcbcd9177af8dfe cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
06a089ef644934372a3062528244fca3417d3430 bus: ti-sysc: Fix error handling for sysc_check_active_timer()
017f5fb9ce793e3558db94ee72068622bc0b79db arm64: clean vdso & vdso32 files
2d3a1e3615c5449a4583010f41a6f824a4ffa03e bpf: Add rcu_read_lock in bpf_get_current_[ancestor_]cgroup_id() helpers
71ac6f390f6a3017f58d05d677b961bb1f851338 drm/mediatek: Add AAL output size configuration
da4d4517ba70216799e3eb3b9bd71aa9dca065da drm/mediatek: Add component_del in OVL and COLOR remove function
f753067494c2726d7a09ffca351d9b2599fee876 Revert "interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate"
7f45621c14a209b986cd636447bb53b7f6f881c3 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
73fcbad691110ece47a487c9e584822070e3626f platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
813bacf4109802926d86f2d7c6583c6c0a0fddb5 ARM: configs: Update the nhk8815_defconfig
cbfece75186d6dae6e0fe2b3492ac76eb380afdb ARM: ixp4xx: fix building both pci drivers
9659281ce78de0f15a4aa124da8f7450b1399c09 slimbus: messaging: start transaction ids from 1 instead of zero
a263c1ff6abe0e66712f40d595bbddc7a35907f8 slimbus: messaging: check for valid transaction id
c0e38eaa8d5102c138e4f16658ea762417d42a8f slimbus: ngd: set correct device for pm
d77772538f00b7265deace6e77e555ee18365ad0 slimbus: ngd: reset dma setup during runtime pm
57a1681095f912239c7fb4d66683ab0425973838 ipack: tpci200: fix many double free issues in tpci200_pci_probe
50f05bd114a46a74726e432bf81079d3f13a55b7 ipack: tpci200: fix memory leak in the tpci200_register
45c709f8c71b525b51988e782febe84ce933e7e0 bpf: Clear zext_dst of dead insns
3776f3517ed94d40ff0e3851d7ce2ce17b63099f selftests, bpf: Test that dead ldx_w insns are accepted
3c603136c9f82833813af77185618de5af67676c bnxt: don't lock the tx queue from napi poll
01cca6b9330ac7460de44eeeb3a0607f8aae69ff bnxt: disable napi before canceling DIM
e8d8c5d80f5e9d4586c68061b62c642752289095 bnxt: make sure xmit_more + errors does not miss doorbells
fb9f7190092d2bbd1f8f0b1cc252732cbe99a87e bnxt: count Tx drops
9d5e6a7076337374261d13930ea844edfb4cdd1d Merge branch 'bnxt-tx-napi-disabling-resiliency-improvements'
c1e64c0aec8cb0499e61af7ea086b59abba97945 soc: fsl: qe: fix static checker warning
5f773519639041faed4132f5943d7895f9078a4c ice: Fix perout start time rounding
21f965221e7c42609521342403e8fb91b8b3e76e io_uring: only assign io_uring_enter() SQPOLL error in actual error case
d30836a9528906ee9d42b7cd59108f3bb4e16b01 Merge tag 'icc-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
c3ddfe66d2bb511f7fbcdc8e64952c7859e7e69d opp: Drop empty-table checks from _put functions
19d1532a187669ce86d5a2696eb7275310070793 net: 6pack: fix slab-out-of-bounds in decode_data
c9107dd0b851777d7e134420baf13a5c5343bc16 mmc: sdhci-iproc: Cap min clock frequency on BCM2711
55c8fca1dae1fb0d11deaa21b65a647dedb1bc50 ptp_pch: Restore dependency on PCI
419dd626e357e89fc9c4e3863592c8b38cfe1571 mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
7387a72c5f84f0dfb57618f9e4770672c0d2e4c9 tipc: call tipc_wait_for_connect only when dlen is not 0
37110237f31105d679fc0aa7b11cdec867750ea7 qed: qed ll2 race condition fixes
d33d19d313d3466abdf8b0428be7837aff767802 qed: Fix null-pointer dereference in qed_rdma_create_qp()
976e52b718c3de9077fff8f3f674afb159c57fb1 bnxt_en: Disable aRFS if running on 212 firmware
828affc27ed43441bd1efdaf4e07e96dd43a0362 bnxt_en: Add missing DMA memory barriers
517c54d282392a2c7dedc80783886d2cd1836c0d Merge branch 'bnxt_en-fixes'
958f44255058338f4b370d8e4100e1e7d72db0cc drm: ttm: Don't bail from ttm_global_init if debugfs_create_dir fails
4f3f2e3fa0431b93745b110da1c365806c5acce3 net: iosm: Prevent underflow in ipc_chnl_cfg_get()
0da04f884ae3e948d7e813d1fa8d320bff1bd8dc Merge branch 'opp/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2bbfa0addd63fd06756b7af8bf146ae166e2abf5 ACPI: PRM: Deal with table not present or no module found
4753b46e16073c3100551a61024989d50f5e4874 ACPI: PM: s2idle: Invert Microsoft UUID entry and exit
2fd31689f9e44af949f60ff4f8aca013e628ab81 Revert "drm/amd/pm: fix workload mismatch on vega10"
93c5701b00d50d192ce2247cb10d6c0b3fe25cd8 drm/amd/pm: change the workload type for some cards
f924f3a1f0c70e27a5a39ebc9e294dd8489f6927 drm/amdkfd: fix random KFDSVMRangeTest.SetGetAttributesTest test failure
71ae580f31f27cdacbabf0b798b27fa0bffeb9a1 drm/amd/display: Ensure DCN save after VM setup
df97e5f3b21c3ed41385fa61cfb6e191044957ce Merge tag 'soc-fsl-fix-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
d0dc706ab1924e2f41677741cfa26f1c9ed6ce93 Merge tag 'qcom-arm64-fixes-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
09e856d54bda5f288ef8437a90ab2b9b3eab83d1 vrf: Reset skb conntrack connection on VRF rcv
dbcf24d153884439dad30484a0e3f02350692e4c virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
276e189f8e4e3cce1634d6bac4ed0d9ca242441b mac80211: fix locking in ieee80211_restart_work()
c797b40ccc340b8a66f7a7842aecc90bf749f087 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
c2da19ed50554ce52ecbad3655c98371fe58599f blk-mq: fix kernel panic during iterating over flush request
0a298d133893c72c96e2156ed7cb0f0c4a306a3e net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
fa0b1ef5f7a694f48e00804a391245f3471aa155 drm: Copy drm_wait_vblank to user before returning
a87a10961a744fd196570021ab244d8c6298ec31 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
9cb0073b302a6b8a8c1015ff31b2b3ab4900f866 io_uring: pin ctx on fallback execution
e5e487a2ec8afa207b4e6d53a19c9ab3bf596683 Merge tag 'wireless-drivers-2021-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
1b80fec7b043552e01609bae7d0aad07aa742adc ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
a9ed27a764156929efe714033edb3e9023c5f321 blk-mq: fix is_flush_rq
b9570f5c9240cadf87fb5f9313e8f425aa9e788f platform/x86: gigabyte-wmi: add support for X570 GAMING X
2a671f77ee49f3e78997b77fdee139467ff6a598 s390/pci: fix use after free of zpci_dev
fa25f28ef2cef19bc9ffeb827b8ecbf48af7f892 drm/nouveau: recognise GA107
6eaa1f3c59a707332e921e32782ffcad49915c5e drm/nouveau/disp: power down unused DP links during init
e78b1b545c6cfe9f87fc577128e00026fff230ba drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
50c4a644910fbe6b965683b3c99f823b59bde1b9 drm/nouveau/fifo/nv50-: rip out dma channels
148a8653789c01f159764ffcc3f370008966b42f drm/nouveau: block a bunch of classes from userspace
59f216cf04d973b4316761cbf3e7cb9556715b7a drm/nouveau: rip out nvkm_client.super
86b9bbd332d0510679c7fedcee3e3bd278be5756 sch_cake: fix srchost/dsthost hashing mode
ed5d2937a6a8f12e7f815748f991990e79ac4cd1 net: dsa: sja1105: fix use-after-free after calling of_find_compatible_node, or worse
663d946af5fb2fde0c0498f11fb295e9e8db979f net: mdio-mux: Delete unnecessary devm_kfree
99d81e942474cc7677d12f673f42a7ea699e2589 net: mdio-mux: Don't ignore memory allocation errors
7bd0cef5dac685f09ef8b0b2a7748ff42d284dc7 net: mdio-mux: Handle -EPROBE_DEFER correctly
97712f8f912fb7f2e305468047421bcac0f6653c Merge branch 'mdio-fixes'
01634047bf0d5c2d9b7d8095bb4de1663dbeedeb ovs: clear skb->tstamp in forwarding path
a786e3195d6af183033e86f0518ffd2c51c0e8ac net: asix: fix uninit value bugs
62ef907a045e1a81830941c48004d7af71c9d75a iommu/vt-d: Fix PASID reference leak
8798d36411196da86e70b994725349c16c1119f6 iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
b8441b288d6031eac21390891ba36487b2cb398b drm/i915: Tweaked Wa_14010685332 for all PCHs
baa2152dae0496e230545051395a83ac434744bd drm/i915/edp: fix eDP MSO pipe sanity checks for ADL-P
e3e86f41385b2b5d5f771de6009748b584334366 drm/i915/dp: remove superfluous EXPORT_SYMBOL()
3f78c90f9eb2e228f44ecc8f4377753f0e11dbab powerpc/xive: Do not mark xive_request_ipi() as __init
5571ea3117ca22849072adb58074fb5a2fd12c00 usb: typec: tcpm: Fix VDMs sometimes not being forwarded to alt-mode drivers
1e35b8a7780a0c043cc5389420f069b69343f5d9 platform/x86: gigabyte-wmi: add support for B450M S2H V2
37717b8c9f0e8c4dd73fc522769cc14649b4f657 drm/amd/display: Use DCN30 watermark calc for DCN301
c1930148a3941f891ddbd76fceaa4e10a957ccf2 net: mscc: ocelot: allow forwarding from bridge ports to the tag_8021q CPU port
fb4b1373dcab086d0619c29310f0466a0b2ceb8a net/rds: dma_map_sg is entitled to merge entries
ef486bf448a057a6e2d50e40ae879f7add6585da powerpc/32s: Fix random crashes by adding isync() after locking/unlocking KUEP
9f7853d7609d59172eecfc5e7ccf503bc1b690bd powerpc/mm: Fix set_memory_*() against concurrent accesses
bde8fff82e4a4b0f000dbf4d5eadab2079be0b56 arm64: initialize all of CNTHCTL_EL2
a0eea5f10eeb5180d115452b0d77afa6603dfe18 mptcp: fix memory leak on address flush
67b12f792d5eaeb8b4fca3b2053e6b819eb3bf0f mptcp: full fully established support after ADD_ADDR
d98c8210670ea2cde4df9eb68fad38357fbe0d8a Merge branch 'mptcp-fixes'
a876a33d2a1102f99fc782fefb784f4dd4841d8c r8152: fix writing USB_BP2_EN
6633fb83f1faddbfcac09e35edcae96bd0468335 r8152: fix the maximum number of PLA bp for RTL8153C
c15128c97b78199e86807800df290242523165ec Merge branch 'r8152-bp-settings'
e647eff57466c8cf7547532d6b26166b9b17f341 MAINTAINERS: Add Jim Quinlan et al as Broadcom STB PCIe maintainers
e0bff43220925b7e527f9d3bc9f5c624177c959e PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
045a9277b5615846c7b662ffaba84e781f08a172 PCI/sysfs: Use correct variable for the legacy_mem sysfs object
1e16a40211208d2d6e217e5013607219f4272dff Merge tag 'omap-for-v5.14/gpt12-fix-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
8903376dc69949199301b290cc22dc64ae5d8a6d ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
65ca89c2b12cca0d473f3dd54267568ad3af55cc ASoC: intel: atom: Fix breakage for PCM buffer address setup
316749009fdf9a3d4a9641a257bbd7ec496c7c90 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a222be597e316389f9f8c26033352c124ce93056 i40e: Fix ATR queue selection
8da80c9d50220a8e4190a4eaa0dd6aeefcbbb5bf iavf: Fix ping is lost after untrusted VF had tried to change MAC
d584566c4b9f211fd9049b43c7fd70d424fbd0d9 Merge branch 'intel-wired-lan-driver-updates-2021-08-18'
fa05bdb89b01b098aad19ec0ebc4d1cc7b11177e Revert "flow_offload: action should not be NULL when it is referenced"
cd0a719fbd702eb4b455a6ad986483750125588a net: dpaa2-switch: disable the control interface on error path
e649e4c806b4ee41120bc51ee6698e87b3edc1fc Merge tag 'platform-drivers-x86-v5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f87d64319e6f980c82acfc9b95ed523d053fb7ac Merge tag 'net-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e213bd1e72f06529178d41af93fde0523b2b6f46 Merge tag 'drm-misc-fixes-2021-08-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
d992fe5318d8d7af9510b879439a3c7f283da442 Merge tag 'soc-fixes-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b88aefc51ce92e74dae10b67f5886d29ba4590d4 Merge branch 'linux-5.14' of git://github.com/skeggsb/linux into drm-fixes
5ce5cef0196a29524e132c914b5e922881693862 Merge tag 'drm-intel-fixes-2021-08-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f5b27f7f8dd9c088584e33c530eaae250623b9fa Merge tag 'mediatek-drm-fixes-5.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
1c8094e394bceb4f1880f9d539bdd255c130826e dt-bindings: sifive-l2-cache: Fix 'select' matching
daa7772d477ec658dc1fd9127549a7996d8e0c2b Merge tag 'amd-drm-fixes-5.14-2021-08-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
aa3e1ba32e553e611a58145c2eb349802feaa6eb riscv: Fix a number of free'd resources in init_resources()
b1e1ef345433fb03742003677ddfb980d148092b Revert "mm/shmem: fix shmem_swapin() race with swapoff"
c04b3d06904368b71ab9e09336ecfc91f4009bc9 Revert "mm: swap: check if swap backing device is congested or not"
47aef6010b837657e1433021bfdeeee7a26a174c mm/page_alloc: don't corrupt pcppage_migratetype
b16ee0f9ed79fca2f2c31b13cac2ab9cf543525a mmflags.h: add missing __GFP_ZEROTAGS and __GFP_SKIP_KASAN_POISON names
91ed3ed0f79884f66581e2162cc5ae91ce82b4fb MAINTAINERS: update ClangBuiltLinux IRC chat
f56ce412a59d7d938b81de8878faef128812482c mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
fcc00621d88b274b5dffd8daeea71d0e4c28b84e mm/hwpoison: retry with shake_page() for unhandlable pages
57f29762cdd4687a02f245d1b1e78de046388eac mm: vmscan: fix missing psi annotation for node_reclaim()
a7cb5d23eaea148f8582229846f8dfff192f05c3 kfence: fix is_kfence_address() for addresses below KFENCE_POOL_SIZE
c7b1850dfb41d0b4154aca8dbc04777fbd75616f hugetlb: don't pass page cache pages to restore_reserve_on_error
f2963c7ec7cc337ca286271f3111b1ed3ad5f023 Merge branch 'pm-opp'
b7d184d37ecc99f87fc8e531c788f69084f8a95f Merge tag 'iommu-fixes-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
0f09f4c48118ce3c562e1028df7fe0f8150493d6 Merge branch 'acpi-pm'
54e9ea3cdb13884b8d3a0c13b9b92bab4a1c96f5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
43a6473e4713004fbe755a062c2d37c9bde05c2e Merge tag 'sound-5.14-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a27c75e554feb63a0e72b9479bab0b49600d1410 Merge tag 'mmc-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3db903a8ead3e4466f6292e0809adac0cf3fe527 Merge tag 'pci-v5.14-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
8ba9fbe1e4b8a28050c283792344ee8b6bc3465c Merge tag 'drm-fixes-2021-08-20-3' of git://anongit.freedesktop.org/drm/drm
ed3bad2e4fd70047b729b64c78b97f88c4d33224 Merge branch 'akpm' (patches from Andrew)
cae68764583bab180c1ded681dea8c16dda87670 Merge tag 'pm-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fa54d366a6e4fe3e16322abdb8b5115f8be0da8b Merge tag 'acpi-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a30f895ad3239f45012e860d4f94c1a388b36d14 io_uring: fix xa_alloc_cycle() error return value check
fdd92b64d15bc4aec973caa25899afd782402e68 fs: warn about impending deprecation of mandatory locks
1e6907d58cf03fc808009681b8ef178affbf96aa Merge tag 'io_uring-5.14-2021-08-20' of git://git.kernel.dk/linux-block
002c0aef109067168ae68ee69b5ce67edc2e63c1 Merge tag 'block-5.14-2021-08-20' of git://git.kernel.dk/linux-block
15517c724c6e89ed854191028958a43274e3c366 Merge tag 'locks-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
5479a7fe89664b526d21cd62dac5dfe017e0ebd3 Merge tag 's390-5.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a09434f181f3ae3a0a6a42bfcf0dc375f0eb26a2 Merge tag 'riscv-for-linus-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f4ff9e6b0126706078a5241561546743b7d92628 Merge tag 'usb-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9085423f0e2114fb1a1ca494b872f7d2352b5699 Merge tag 'char-misc-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9ff50bf2f2ff5fab01cac26d8eed21a89308e6ef Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
1bdc3d5be7e199ff56f39dafb0e5f63a9b8c975d Merge tag 'powerpc-5.14-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e22ce8eb631bdc47a4a4ea7ecf4e4ba499db4f93 Linux 5.14-rc7

--===============2712213232078612209==--
