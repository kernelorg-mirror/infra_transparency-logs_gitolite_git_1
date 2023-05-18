Content-Type: multipart/mixed; boundary="===============0609546264965948728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 18 May 2023 03:13:44 -0000
Message-Id: <168437962451.16507.13351907578915671805@gitolite.kernel.org>

--===============0609546264965948728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 065efa589871e93b6610c70c1e9de274ef1f1ba2
    new: 798d276b39e984345d52b933a900a71fa0815928
    log: revlist-065efa589871-798d276b39e9.txt
  - ref: refs/heads/pending-fixes
    old: 58bd8c0e6d69120ef25027b2de2885ca6943c6b4
    new: dec469ae119550628b89f6139804c050d7eac5af
    log: revlist-58bd8c0e6d69-dec469ae1195.txt
  - ref: refs/heads/stable
    old: f1fcbaa18b28dec10281551dfe6ed3a3ed80e3d6
    new: 4d6d4c7f541d7027beed4fb86eb2c451bd8d6fff
    log: revlist-f1fcbaa18b28-4d6d4c7f541d.txt
  - ref: refs/tags/next-20230518
    old: 0000000000000000000000000000000000000000
    new: 58263b6b90c10cee697ceed0ee26d8b67e1ffdd6

--===============0609546264965948728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-065efa589871-798d276b39e9.txt

4be8ddb48b1b6c6067fb59c846b9c6e19d6efe14 KVM: arm64: Slightly optimize flush_context()
a00e9e4319c2a8a8b166da028292de83190e39a4 KVM: arm64: Use the bitmap API to allocate bitmaps
1f0f4a2ef7a5693b135ce174e71f116db4bd684d KVM: arm64: Infer the PA offset from IPA in stage-2 map walker
39bc95be3782ba88e55cd72e830f37e74395831b KVM: arm64: Infer PA offset from VA in hyp map walker
1ea244158a4a20ac686f4d1d46285f3d38d4571f KVM: arm64: Constify start/end/phys fields of the pgtable walker data
3d1793562858f2bc42cc722fe00ec9b2ff0618e1 KVM: arm64: Fix repeated words in comments
4c181e3d352e9280c84fb4b4c7a8940ce005374e KVM: arm64: Document check for TIF_FOREIGN_FPSTATE
d071cefdcca39fdbcdd4bf36868448820dbac34b KVM: arm64: Restructure check for SVE support in FP trap handler
aaa2f14e6f3f34de8edfb13566110a0fe0d88785 KVM: arm64: Clarify host SME state management
9981a3ac5887efaff8d2a9e3fb0d48612d8cf733 wifi: ath12k: add qmi_cnss_feature_bitmap field to hardware parameters
34c5625a459a7dff745bcd862962688b5c795762 wifi: ath12k: set PERST pin no pull request for WCN7850
e671fb86ecc03ce15a89cda8553621248ccf620c wifi: ath12k: send WMI_PEER_REORDER_QUEUE_SETUP_CMDID when ADDBA session starts
3e56c80931c7615250fe4bf83f93b57881969266 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
f24292e827088bba8de7158501ac25a59b064953 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
33f83a23f4cccc3a30cc41aa0e01b66900001052 wifi: ath12k: Remove some dead code
e2ceb1de2f83aafd8003f0b72dfd4b7441e97d14 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
5189a8dba849f0153f30561e3ac257e0be01abdd wifi: ath12k: add wait operation for tx management packets for flush from mac80211
e995f3f602a3fd9c8e0f97f59b37002d4ab5ec83 wifi: ath12k: fix potential wmi_mgmt_tx_queue race condition
b719ebc37a1eacd4fd4f1264f731b016e5ec0c6e wifi: ath10k: Serialize wake_tx_queue ops
fd7bc9d9d4678321f0641810513cf7173f5c533c wifi: ath10k: Use list_count_nodes()
91dce40914337bc47ac95e00f2b055169ee53697 wifi: ath11k: Use list_count_nodes()
695df2f417d25202bdac9cde3c82d2acb6492b4d wifi: ath: work around false-positive stringop-overread warning
a08dbb04d7365a04d52882143cf196005bfc88c3 wifi: ath11k: driver settings for MBSSID and EMA
5a81610acf66c4ad6e1a1fbd09f3f555fca863b1 wifi: ath11k: MBSSID configuration during vdev create/start
cf604e72bc6e6db68c7fcaa8779b03ec14b8d2fa wifi: ath11k: rename MBSSID fields in wmi_vdev_up_cmd
c82dc33f252fd8883be66f2d0230af0fd734c683 wifi: ath11k: MBSSID parameter configuration in AP mode
cb9bea773c85e372931cd7a177db4165adf29d95 wifi: ath11k: refactor vif parameter configurations
335a92765d308dfe22826f5562cd4b4389b45e71 wifi: ath11k: MBSSID beacon support
87bd401138161008fdb82fbca6e213af117bfeb9 wifi: ath11k: EMA beacon support
61ca6ee782435a50f5ee816aa219dfa9ccc97c9a clk: mediatek: Make mtk_clk_simple_remove() return void
b3bc72757e63dbbb3abdb0ab8a4ccf3d9b081cce clk: mediatek: Make mtk_clk_pdev_remove() return void
a65615df5b458c7dcbbc3f6984a2063e77e445b3 clk: mediatek: Convert all remaining drivers to platform_driver's .remove_new()
9c783230a095c80e025ddd4ef94004da73afccf8 Merge branch 'clk-platform' into clk-next
62279db5a3234d2d51310062fa2253b3a0de6fcf clk: Switch i2c drivers back to use .probe()
f8f3cd7808fffb5cd33b936c505a90a1870ddd6d Merge branch 'clk-i2c' into clk-next
5f17cdb06e2a90b8318120933afe46b9fb01c129 clk: mediatek: Enable all MT8192 clocks by default
22f62ef26b642d6e30206fc3d4ab9b79cead978d Merge branch 'clk-mediatek' into clk-next
be3471c5bd9b921c9adfab7948e8021611639164 clk: vc5: Fix .driver_data content in i2c_device_id
b5e10beeafaa3266559c582dde7534ae3fe8cefb clk: vc7: Fix .driver_data content in i2c_device_id
ad527ca87e4ea42d7baad2ce710b44069287931b clk: rs9: Fix .driver_data content in i2c_device_id
be2033a8660cf034dec905d4a7f8fcfb235663e7 Merge branch 'clk-i2cid' into clk-next
e910baa9c1efdf7634519c135c6723b0fd499683 KVM: arm64: vgic: Add Apple M2 PRO/MAX cpus to the list of broken SEIS implementations
9a48c597d60decb1c1f982a9eac19519dbf02875 Merge branch kvm-arm64/misc-6.4 into kvmarm-master/fixes
c3a62df457ff9ac8c77efe6d1eca2855d399355d Merge branch kvm-arm64/pgtable-fixes-6.4 into kvmarm-master/fixes
03ef5a4b322f342453a135ca8f376c09fd379024 can: at91_can: Convert to platform remove callback returning void
cba8ed7f00434484d494cd75ef2ea8fc7fc4e0b1 can: bxcan: Convert to platform remove callback returning void
1708caf4c47da8d61b6f5848d74e0a6d285449c2 can: c_can: Convert to platform remove callback returning void
88da17436973e463bed59bea79771fb03a21555e can: usb: f81604: add Fintek F81604 support
938100762293641ba1359b2a3cd6d2134ffaa8f2 can: cc770_isa: Convert to platform remove callback returning void
cca7d85ad80cda5658acac06bb99461329c41d70 can: bxcan: Remove unnecessary print function dev_err()
86eb8a19b477a878779c0e9d2888580ed14a59b6 can: cc770_platform: Convert to platform remove callback returning void
6882011e8854c6cb227770fccb57ed70a88a716f can: length: make header self contained
45413bf759193d9c677746b5e52b96d60d9fa94f can: ctucanfd: Convert to platform remove callback returning void
55216590c9cf545f15e443953fe97cd8fe52407b can: flexcan: Convert to platform remove callback returning void
6aa62362f14d07d7541fb723b0365d7f513a9090 can: grcan: Convert to platform remove callback returning void
a5095a9810187b30d57b8c565024972eae7b7025 can: ifi_canfd: Convert to platform remove callback returning void
3ac96f45aac6b35af20f860bed4976023b0589f0 can: janz-ican3: Convert to platform remove callback returning void
2d7c33d032ffec3b57b2c7841ad26b392bbe30b9 can: m_can: Convert to platform remove callback returning void
36157299e67bd11effcb961fd7ffb67f16e9f4e3 can: mscan: mpc5xxx_can: Convert to platform remove callback returning void
ae08f87afff708ad5414f29eab00fec2e9fa155e can: rcar: Convert to platform remove callback returning void
0367b598afbe81ba9b4881f923e0aeb8c7babdea can: sja1000_isa: Convert to platform remove callback returning void
bc79adfbd1fd02738ca956da1715634c0e643b5f can: sja1000_platform: Convert to platform remove callback returning void
737aec8a8f13019642255276da1a55d8c969db51 can: softing: Convert to platform remove callback returning void
aaa278e646c036961c69b65ec97cd69f92ddbc2e can: sun4i_can: Convert to platform remove callback returning void
9587b93b775545cc4b0d9815caa7d75dea4a9d0d can: ti_hecc: Convert to platform remove callback returning void
0816e1dd5ea8ee78ca31f9e94eb0025a7b13f636 can: xilinx: Convert to platform remove callback returning void
2a3e16360290642202450dad67847824157cccae Merge patch series "can: Convert to platform remove callback returning void"
ad593827db9b73f15eb65416ec975ec0311f773a powerpc/iommu: Remove iommu_del_device()
096339ab84f36beae0b1db25e0ce63fb3873e8b2 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
1f7aacc5eb9ed2cc17be7a90da5cd559effb9d59 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
38e97a98e371c615f67d144ee9e4f7087c0a41e8 ice: move interrupt related code to separate file
afe87cfe820e74cc5fc59359445bcfd93ff0ab07 ice: use pci_irq_vector helper function
05018936a1fe07b92a612d1fd1511224ba8a1a34 ice: use preferred MSIX allocation api
369bb5a2a9a76ab6ea2945962d09baa21b4e1a4f ice: refactor VF control VSI interrupt handling
524012c69ee1421d4a343291a0cfc1998ccba99a ice: remove redundant SRIOV code
4aad5335969f25c4dc966a15c5497db3718538bb ice: add individual interrupt allocation
cfebc0a36ea5518d6b32a6999da5accf0a94fafa ice: track interrupt vectors with xarray
011670cc340cbc1131677fe233b1a52acee969ee ice: add dynamic interrupt allocation
9dde12767aa19696a7fb28b2320119b87fb9d299 perf metrics: Avoid segv with --topdown for metrics without a group
71852cd8825077d2d90466ac34d3b94e0be3bfae tools headers UAPI: Sync linux/prctl.h with the kernel sources
b633896314c0f78f2b4eb7b19a530d68f2a35445 tools headers UAPI: Sync s390 syscall table file that wires up the memfd_secret syscall
2a1d18a5dc5056825b8e9527d188130da6256efc ras/debugfs: Fix error checking for debugfs_create_dir()
17eabd6a044b57b2c1b5459eb9d11af3ea909e63 RDMA/rxe: Fix double unlock in rxe_qp.c
cb34bc0a97a57d0b403ee4bd4528961066fb0e6f zsmalloc: move LRU update from zs_map_object() to zs_malloc()
dc104ca28bd2309e3b84b5c385801145601e6583 maple_tree: make maple state reusable after mas_empty_area()
b3dd8daeac11972c468f82645d5707477cd86e71 mm: kfence: fix false positives on big endian
d62fabcf346b95a2937830b101c5a0abe884dd01 mm: shrinkers: fix race condition on debugfs cleanup
35f324242f92eba47e854817b1bbc8d9c132db19 mm: fix zswap writeback race condition
71af2d3c2776b863efc242c71d0dea017f1b24c4 mm: keep memory type same on DEVMEM Page-Fault
faa24253ec9a5550334d20c50503e411462a3255 mm/shmem: fix race in shmem_undo_range w/THP
84cd999a5d56e2931f163a6253bfc05067ea3236 mm: fix hugetlb page unmap count balance issue
65f2d8c3fc7c4afda4c5b7c9df689be94c25ae13 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
f219ce7efa41070c1eb1ab93a47f0f6496973780 MAINTAINERS: repair pattern in DIALOG SEMICONDUCTOR DRIVERS
6b49fb3d4b776e28e6edefe59b9bec23b251527a MAINTAINERS: Cleanup Arm Display IP maintainers
2f628010799ef9148e5bce284fc19ee196b4cbb2 mm: userfaultfd: avoid passing an invalid range to vma_merge()
e9f34b4f384a7844c683cbf8ee7b1862abe2b16d nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
dac9689998e82b899d550aec5e5dea0ef2e822a3 radix-tree: move declarations to header
fbac67cc7a46e41fd79bd85cff52f108158f934c dma-buf/heaps: system_heap: avoid too much allocation
1620c8222bacc7ce255e3cf3d6b919bd6073d268 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
d03a56cd69c40c05f53781956ff91f4efb98397f mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
2ed20bd7e3356591a7183a8af3579e0b2f9ecdf5 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
b955ad4e5c2bf6fe3ca56bd7834261ac2901afe7 memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
f2fa062a798dbe7914e04cb307df42c5b16ea587 memcg: dump memory.stat during cgroup OOM for v1
d19a2b2aa722b973c2fe57b2db5955a1d19fd00b mm: compaction: optimize compact_memory to comply with the admin-guide
734dc4c8dfafd0a374399412533fb18f6b8fcfb5 mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
c25ffe5f7238ca39d13e10d71b312d8777920e0d mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
574caa36a526ae26e82354313bdcaad0a6ad37fb writeback: move wb_over_bg_thresh() call outside lock section
efe31a3867460fd611e87639705d0791c15dbdce memcg: flush stats non-atomically in mem_cgroup_wb_stats()
39269f269179fb72900514ab02d5e00ae551c943 memcg: calculate root usage from global state
4937276baa2a7b1437e028341f28d077cd2b031c memcg: remove mem_cgroup_flush_stats_atomic()
7708ce9fbd21e767d3dd5ae9cd7dd00d496f3552 cgroup: remove cgroup_rstat_flush_atomic()
5a95087eb3bc28a98c02bfe5797bf42bc9182653 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
aeed32c2ac7f2f7a51cfb12b92b4e97178ac3ddd memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
8454179c52149339cabc114264aecdec182f1d1e workingset: refactor LRU refault to expose refault recency check
a03328f4d44251584a638054931d6337cba00139 workingset: add missing rcu_read_unlock() in lru_gen_refault()
55d9b4bd7d3dcbf1df5cf12082d8fa831bbae603 cachestat: implement cachestat syscall
0ddc978f42a03a7e506b9fd9510dfdcf23b5cc38 cachestat: implement cachestat syscall (fix)
e2bf7ad8640e2a0d0e58e3206bfea57ad9757d8d cachestat: wire up cachestat for other architectures
596a38d407d57a10ce345bd87a4d431fbc2d0d47 arm64: wire up cachestat for arm64
b1d72f2e8fcbfca462bdc2399bb2b50dc1ef93e5 selftests: add selftests for cachestat
7f081b6f2cdee7b6a4d60673f4fd7074cbe3d7e0 selftests: fix spelling mistake "trucate" -> "truncate"
1131b383bd832bca018f94dbdac009f0b0dcdbd5 selftests-add-selftests-for-cachestat-fix-2
dc07c0be0736245528f5731bd1d1e4a3f6be99cc fs: hugetlbfs: set vma policy only when needed for allocating folio
289eb00d161fb52464dc0d4178bfdff3045138e1 mm/mmap: separate writenotify and dirty tracking logic
404dee10c7a194cc171c115c2516e3939ea85384 mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
15953e377f7a099a2ffdd006152aaee60c796c0f mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
17ab0b9958af8718119c1f7c81a27bfdbef0c08c dmapool: create/destroy cleanup
4b33698e20f0f1ab11ef397b8dbba6f4576bac5c mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
c8ae8205d400334f23f809e333cdfbcee990e2e1 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
f3dcafc6ae822022bc6567a6556308f35950edee mm/page_alloc: don't wake up kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
b046e37367c064f709519f5fcd2a05d724bd3c36 mm: optimization on page allocation when CMA enabled
189db84fc6a09a3f66872703155b7a4fa85b6966 dma-contiguous: support per-numa CMA for all architectures
71f6a20d1cd1aeb0581b630a9086d4a3f5c21e8f mm, compaction: Skip all non-migratable pages during scan
c6dd101f06c5e4c58f9f2a3477339f57f804efc6 maple_tree: fix static analyser cppcheck issue
b25d3ee0859808b0cd4c715deb0d494c9847779f maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
afc34d9ee1ee6140f18f0133d0ade1196318edd2 maple_tree: avoid unnecessary ascending
53a3635723784d7d6f20844a8a06a3077082fdc6 maple_tree: clean up mas_dfs_postorder()
75356460ce1e4171fabf2bbec0c927588095cf9f maple_tree: add format option to mt_dump()
dc7fe366fb4be0bfa6202a3d1b0f0ffb0fd89ef6 maple_tree: add debug BUG_ON and WARN_ON variants
4e206d327bc0c60155a3f9bc8bc29704d74be4f6 maple_tree: convert BUG_ON() to MT_BUG_ON()
fe6412177a18118427ad57e297d6b277ef7b56d2 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
d0f17e9593336576e921f2f91391fdaafaf2091d maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
08d0db8719aa3f68e3bd4283a6942079b2b8aebd maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
44627c6a837b0e99f02dac5746d8eb0176835533 maple_tree: use MAS_BUG_ON() in mas_set_height()
d8d85b02ddf7e751a6013a969c2ab9c81400cac2 maple_tree: use MAS_BUG_ON() from mas_topiary_range()
78211d7d09ae32eab8bf36e2ae5894767e32ddeb maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
42d40a24852df06ca5e9562a834b8fc45370b903 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
a1798de52aa5a3b39de1cbdf414652aff73d8aa3 maple_tree: return error on mte_pivots() out of range
8f7cb43afce1b2ade411d8dc7012ce802824031d maple_tree: make test code work without debug enabled
2abc961a52971350daeb5b79a6712f25163f52df mm: update validate_mm() to use vma iterator
9c91257dd3bfbd724118da76072973eaf8b3b770 mm: update vma_iter_store() to use MAS_WARN_ON()
b6206036a381fbb5feb64a4dba72c17c5a8c9e29 maple_tree: add __init and __exit to test module
8ccee79577bdb5439bf326bc34709a5141d50b86 maple_tree: remove unnecessary check from mas_destroy()
dc9a7384bb9b3220af911d2519d4b78e0b279b3f maple_tree: mas_start() reset depth on dead node
fce4e558bdfb3f010d2b24c1877084e5a4a32dfc mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
b01d96ae0627bac2ac207ff8bc35b93c837b2dd3 maple_tree: try harder to keep active node after mas_next()
81f75a318c472b83afff0eab628a0852e57c0eb9 maple_tree: try harder to keep active node with mas_prev()
22e9615aaeac84c65c3d2b4bdd3ff942709b20f9 maple_tree: revise limit checks in mas_empty_area{_rev}()
fa88032ce28e7d4f1462fd4ed129f908e21c0db4 maple_tree: fix testing mas_empty_area()
0eb3562f3aa381a3193a258dde4186686929f71b maple_tree: introduce mas_next_slot() interface
ae8a1cd2d215dc6353dc9111f36e841edadc6fde maple_tree: add mas_next_range() and mas_find_range() interfaces
3e8c407e81545ad31b0b9e1355d8a4dab7861acf maple_tree-add-mas_next_range-and-mas_find_range-interfaces-checkpatch-fixes
6cb43f67ac2e0f9fa0489dde56434e5092f5412b maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
02fa2f099f08beda019ddefa1a5bcf946b9e635a maple_tree: introduce mas_prev_slot() interface
eefedddf30b525bbc2b3c5c42d12a474ff3ca1ef maple_tree: add mas_prev_range() and mas_find_range_rev interface
ae11d0728572bcc655177b0c4f0db92175534042 maple_tree: clear up index and last setting in single entry tree
b81125c82dd882b1b2b100441b69088b2919b7ab maple_tree: update testing code for mas_{next,prev,walk}
eb7d0736f41ee6d31ac2c06a18ba5236325e59ba mm: add vma_iter_{next,prev}_range() to vma iterator
bc05b32cb27dea1fa833a45bf8661b07ee9d5739 mm: avoid rewalk in mmap_region
0f7f7a6dc9f6c85f68d6e0838b1a4d003f40d1db filemap: remove page_endio()
4b11b04592c859dd6786354d8e7c12721eb70a64 mm: memory_hotplug: fix format string in warnings
96fa47491d078a7e2359a9196a17bca2c288b2d0 migrate_pages_batch: simplify retrying and failure counting of large folios
9b24efb35b676618d51d930f51387883dddc2b26 kasan: add kasan_tag_mismatch prototype
bfbeded1e3a98a0c5378777f872cf89a35da7344 kasan: use internal prototypes matching gcc-13 builtins
02f56bd21c090363157acff2e3bef446689a7ae8 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
1c96b620b647cdc96dd35cf9fab50bb0a0367087 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
b7497e7dff4edf1dd074f65cda875739257f0635 mm: memory-failure: move sysctl register in memory_failure_init()
483d10bf71e570e6351a5e2ff32695857b093301 mm, oom: do not check 0 mask in out_of_memory()
1324ebf252305d8be828e66f812e9a16040eb85c mm: pagemap: restrict pagewalk to the requested range
92af7b4af9b21cd1fc8c8b1f026ab709277d7362 mm: compaction: ensure rescanning only happens on partially scanned pageblocks
9bca935af186380a59aa1834a9398ea82198c1ae mm: compaction: only force pageblock scan completion when skip hints are obeyed
c5059200e84ba17dd525bdda0374742414685f83 mm: compaction: update pageblock skip when first migration candidate is not at the start
e7b331e516f2bf3a3d19b91e3149c00aa10636b2 Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
f5e87894e31cbf8c9e9f392271bc0fb4162109a9 mm/secretmem: make it on by default
4f3b6a349f2122be07284c6a1cb11063cf812f9b mm/gup: remove unused vmas parameter from get_user_pages()
a4a44964e9f49eee4191de2875c3e64db9fa93db mm/gup: remove unused vmas parameter from pin_user_pages_remote()
06942732a52f38f6a21569f866a7228ac4672af6 mm-gup-remove-unused-vmas-parameter-from-pin_user_pages_remote-fix
ae16fa7c45c5b1c3512f8e1b5d99e75e58f99c7b mm/gup: remove vmas parameter from get_user_pages_remote()
03b24b1ed9a47465a894b70a733cb902e9f6d689 mm-gup-remove-vmas-parameter-from-get_user_pages_remote-fix
b34700faddb7918a865bee63e38a8e5173f23d9c io_uring: rsrc: delegate VMA file-backed check to GUP
fec8e8eac3b0b248dc2ac8283a3ef70bb18552f1 mm/gup: remove vmas parameter from pin_user_pages()
f67f5152b893f2269e951c9303afcb3433f161c5 mm/gup: remove vmas array from internal GUP functions
03163d2a1d43d302191d3185053f0b6646b9d686 lib/stackdepot: add a refcount field in stack_record
e435b85a4aea7a82259105d5d8025655460052e1 mm, page_owner: add page_owner_stacks file to print out only stacks and their counte
107c863e4e76f52cbbb8772eaf578bfaf3d334d1 mm,page_owner: filter out stacks by a threshold counter
4a40a3e5e92a357afd7161db424300b6d97f1ffe mm/zsmalloc: get rid of PAGE_MASK
c54c7bcc3c42acaf60ea9fbfd5472f56e8b24a8b mm: page_alloc: move mirrored_kernelcore into mm_init.c
bc163b3c25a0bc7d074db822aed73038e505a972 mm: page_alloc: move init_on_alloc/free() into mm_init.c
b52bae604e9b84505ae0dd9d6fa0727b5eecc665 mm: page_alloc: move set_zone_contiguous() into mm_init.c
9e170632afbb9e7d8bc24c5e818da473ed0bf035 mm: page_alloc: collect mem statistic into show_mem.c
90a969b63f3a2b588102dbe6061b7028c0ff3189 mm: page_alloc: squash page_is_consistent()
11b3a2ca35712b6141d3ff18f0207623fef58635 mm: page_alloc: remove alloc_contig_dump_pages() stub
cb7f79e89c49acdbfed1fe31ce6b6e5db75140a6 mm: page_alloc: split out FAIL_PAGE_ALLOC
48fb5009bfb48c394d9187f423c576953a867946 mm: page_alloc: split out DEBUG_PAGEALLOC
089c05f680e3e3f7cd7731d25586ef9a55388659 mm: page_alloc: move mark_free_page() into snapshot.c
5ac010cb832e53a5c747fd8fae00b3d80be64393 mm: page_alloc: move pm_* function into power
3b8a2e44325fb5d04ce32918944d44126c067d2b mm: vmscan: use gfp_has_io_fs()
d02b64ab1df7eeff5ffb4638ae3985192de9d185 mm: page_alloc: move sysctls into it own fils
efbd90af5269a2690a810c4605ef86e1d1668c00 mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
3dabb05be4612527104198f754de8c5443f7f765 mm/hugetlb: remove hugetlb_page_subpool()
efd4f4ffbc04d10f6d58ca0091f13bdf86523903 kthread: fix spelling typo and grammar in comments
65320435528465f41e2d3dbcc93acc29e730bc7a scripts/spelling.txt: add more spellings to spelling.txt
504b446c7bf9cb6f05a2ac4b17fd94475dd0b74f ntfs: do not dereference a null ctx on error
290be0d7b62c69c2ac1a989ddcb62581993528d7 procfs: replace all non-returning strlcpy with strscpy
6821f47f367be9fd5816dacab93ec73932de9549 add intptr_t
53ef8bfecf59cc7d255d5679a99a3796cf821489 fork: optimize memcg_charge_kernel_stack() a bit
ce72a3a9f8d3f7125e6980b041127ce546d3f13b fork-optimize-memcg_charge_kernel_stack-a-bit-fix
689cdaf84d7c00a1a77b25f545b4f3a48e3476d4 squashfs: cache partial compressed blocks
88b7d333e56bda595ddbb93f29f93ca2b19a5664 Merge branch 'mm-nonmm-unstable' into mm-everything
b5f3fe27c54b1fe77d4dd834ccd48a6d694f872e RDMA/rxe: Convert spin_{lock_bh,unlock_bh} to spin_{lock_irqsave,unlock_irqrestore}
866422cdddcdf59d8c68e9472d49ba1be29b5fcf RDMA/efa: Fix unsupported page sizes in device
5149452ca66289ef33d13897ee845a2f6f5b680f scsi: ufs: core: Fix MCQ tag calculation
06caeb536b2b21668efd2d6fa97c09461957b3a7 scsi: ufs: core: Rename symbol sizeof_utp_transfer_cmd_desc()
72a81bb0b6fc9b759ac0fdaca3ec5884a8b2f304 scsi: ufs: core: Fix MCQ nr_hw_queues
7e79881d92e8d52c45992ed4d669985c167fa0ad scsi: ufs: hwmon: Constify pointers to hwmon_channel_info
aa67380056a43277da11a5550669f5a80057ce2d scsi: megaraid_sas: Convert union megasas_sgl to flex-arrays
b68daae9660b45a0bb3ac9df1f1746d15693d254 scsi: hisi_sas: Configure initial value of some registers according to HBA model
a090fc97617b1b2d0dc8dcb418cc614573a1a8be scsi: hisi_sas: Change DMA setup lock timeout to 2.5s
c0328cc595124579328462fc45d7a29a084cf357 scsi: hisi_sas: Fix warnings detected by sparse
8759924ddb93498bd5777f0b05b6bc9cacf4ffe3 Merge patch series "scsi: hisi_sas: Some misc changes"
268777caf0dd8d3c852cccb949ae73b7ea7b2f5e ASoC: dt-bindings: nau8315: Convert to dtschema
35f8a9d87ca4f920526e6063df570490b41295fc ASoC: tegra: tegra210_adx: fix snd_pcm_format_t type
bc8c537bd68c6fa99f81609d912115e0a6499fb5 ASoC: dt-bindings: nau8810: Convert to dtschema
973464fded698881d48c6439f9d9912d61819bd1 scsi: bfa: Replace all non-returning strlcpy() with strscpy()
f5c2f9f9584353bc816d76a65c97dd03dc61678c spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
f2156989bf3014c67707d73ccd202b2ada09080b spi: cdns: Add compatible for AMD Pensando Elba SoC
0871237a946e2b16e82048d92d69058fddb9172a scsi: target: Replace all non-returning strlcpy() with strscpy()
41300cc989c26ef2429ae8225b3b42dfc6b6036e scsi: qla4xxx: Replace all non-returning strlcpy() with strscpy()
37f1663c91934f664fb850306708094a324c227c scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
21b382460d659fc4ac0c86c1b3a02e6bf8ef2418 scsi: MAINTAINERS: Add a libsas entry
332aac6f0dc0012a5f32daa51370ca374531dc85 scsi: MAINTAINERS: Drop DC395x list and site
7a94a131aa109e146067b90b29e9ba47c0a72a49 scsi: dc395x: Documentation: Replace non-functional twibble.org list
16853cd8f6d44d774f683d670be38c7d91eb32b8 scsi: dc395x: Documentation: Reword original driver attribution
4e81a6cba517cb33584308a331f14f5e3fec369b scsi: storvsc: Don't pass unused PFNs to Hyper-V host
6ca9818d1624e136a76ae8faedb6b6c95ca66903 scsi: Revert "scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed"
09e797c8641f6ad435c33ae24c223351197ea29a scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
c5bc1b7250cc8652d08485f602e119467c4484f5 Merge branch 'misc' into for-next
d8975ee303e6ad1aeee8a69ff78faf07b402b6c4 Merge branch 'fixes' into for-next
a0e35a648faf9170e0c32c98b22e66f0a2d964d3 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
e7480a44d7c4ce4691fa6bcdb0318f0d81fe4b12 Revert "net: Remove low_thresh in ip defrag"
24a86d833bc5509ad34343dd6c649ea11ed1cad3 selftests/bpf: improve netcnt test robustness
de58ef414d8d7a0a635cd331b3b013d8216c4e60 selftests/bpf: Fix s390 sock_field test failure
833e24aeb4d9a4803af3b836464df01293ce9041 Merge tag 'linux-can-next-for-6.5-20230515' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
10cb8622b6958c2d47961d6a42c76e6c9f1c08f3 libbpf: Store zero fd to fd_array for loader kfunc relocation
8e9af82171247e2a8d2c08a3dea709d03884a815 selftests/bpf: Move kfunc exports to bpf_testmod/bpf_testmod_kfunc.h
45db310984bfea977177fb5fc0ea23ab430129bd selftests/bpf: Move test_progs helpers to testing_helpers object
d18decca69e36480247a73086336f4a44a08e36f selftests/bpf: Use only stdout in un/load_bpf_testmod functions
b58f3f0e6f3cbea56be39d8fb190b37f049505bb selftests/bpf: Do not unload bpf_testmod in load_bpf_testmod
11642eb92b3bc67171b23abff0d062758c5a4730 selftests/bpf: Use un/load_bpf_testmod functions in tests
b23b385fa18f2196872bc3337c98ddd221c2827b selftests/bpf: Load bpf_testmod for verifier test
f26ebdd3e4e4e1f5f08522b087ab9ec7216e9a3b selftests/bpf: Allow to use kfunc from testmod.ko in test_verifier
6e2b50fa818bea4fc9a2d33f31a9633803a406ff selftests/bpf: Remove extern from kfuncs declarations
65eb006d85a2ac0b23464808099726bd826e9877 bpf: Move kernel test kfuncs to bpf_testmod
0697e4394210b9f7d83c32c9236a47fdeddf9ac0 Merge branch 'bpf: Move kernel test kfuncs into bpf_testmod'
d2e541494935a659b67e51aa3d1945bb3b799c4e selftests/xsk: do not change XDP program when not necessary
df82d2e89c41d1dc6f02a881f0cddac8252bb441 selftests/xsk: generate simpler packets with variable length
feb973a9094ff92fb8c141be5d2e762f9ab36a7a selftests/xsk: add varying payload pattern within packet
7a8a6762822a1f5249eec356e7ea31f98161fba0 selftests/xsk: dump packet at error
69fc03d220a318a4df2c6f0612b17225e71a6069 selftests/xsk: add packet iterator for tx to packet stream
d9f6d9709f87236f9a33de0d42dae8402b812e19 selftests/xsk: store offset in pkt instead of addr
041b68f688a38865434d7b8fbfe64beb03e54ff2 selftests/xsx: test for huge pages only once
86e41755b43227858ef04b452c25b9dbcf667622 selftests/xsk: populate fill ring based on frags needed
2f6eae0df1a80bb636f43f1b954678da0a10fa49 selftests/xsk: generate data for multi-buffer packets
7cd6df4f5ec278888b4c3ab12b291c2124b46c1c selftests/xsk: adjust packet pacing for multi-buffer support
34e78bab67c5de43e685c63cd8c27e0cd3239897 Merge branch 'seltests/xsk: prepare for AF_XDP multi-buffer testing'
cff36398bd4c7d322d424433db437f3c3391c491 bpf: drop unnecessary user-triggerable WARN_ONCE in verifierl log
cb0ddaaa5db09d7d216fcbf0e68779be223a1128 wifi: rtw88: sdio: Always use two consecutive bytes for word operations
212457ccbd60dba34f965e4ffbe62f0e4f970538 wifi: b43: fix incorrect __packed annotation
0642287e3ecdd0d1f88e6a2e63768e16153a990c dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
38de368a66360f1859428d5e191b45bd01c20786 dmaengine: ti: k3-udma: annotate pm function with __maybe_unused
788557fb23702dbd21767a69894a53c1aa58bb60 drm/drm_atomic_helper.c: fix a typo
2c2e7a1c564f22f2bafd4716f725178bcfd4cf8e Merge branch into tip/master: 'core/debugobjects'
864c661ad8e143fdc7767ad3bfee3da11ff49a9f Merge branch into tip/master: 'irq/core'
b547f63d1ff3d035d41ff257683e2fd96eb110da Merge branch into tip/master: 'perf/core'
ca564b8686306f53a237c8b94ab116b0c8b247de Merge branch into tip/master: 'ras/core'
506a5eff770174306b3e31d22977ca7ea1662ccd Merge branch into tip/master: 'sched/core'
abfd15000222d4fca16d958deefdc95b387efe36 Merge branch into tip/master: 'smp/core'
82acfc1d0318a5248286466877e95899e1f322a3 Merge branch into tip/master: 'x86/alternatives'
2afd5e03352f6d066319cdc058f470a1d0f33db6 Merge branch into tip/master: 'x86/cleanups'
b655ee53717fa77a2d56349de4babffe5cd9a2cd Merge branch into tip/master: 'x86/cpu'
63beb52c1367455f885264df81985f21b0dd3b74 Merge branch into tip/master: 'x86/microcode'
1fd230cef5f52fc48500caa5830d0b64d3b1b40e Merge branch into tip/master: 'x86/misc'
8397dce1586a35af63fe9ea3e8fb3344758e55b5 Merge branch into tip/master: 'x86/mm'
e62eb3d9fd73e09bbeef733a7dd499ca3c54e357 Merge branch into tip/master: 'x86/sev'
eea96a3e2c909a055005ac65dde356b36cabc4ed net/tcp: don't peek at tail for io_uring zc
a7533584728d366f11b210d0e8a2fad03109c669 net/tcp: optimise io_uring zc ubuf refcounting
81cf1ade0bb3a42023dd1694ed080c4adb7dafd3 Merge branch 'tcp-io_uring-zc-opts'
fa0583c202433c3d359a1b0579f52da16e25e4df seg6: Cleanup duplicates of skb_dst_drop calls
40bb2ab49c369b78d1cb37ed63b8a85f3102b239 wifi: rtw89: 8851b: add to read efuse version to recognize hardware version B
f03bd0429f9bc2718ee250b05eb48dc081d4f6b7 wifi: rtw89: 8851b: configure GPIO according to RFE type
4885b17ebb92b3cc54e1064ffe52f688ca83d5c7 wifi: rtw89: 8851b: add BT coexistence support function
31df6df89f9394bc544a4ebad62584d56bff1677 wifi: rtw89: 8851b: add basic power on function
e948213fb8560f6d6af6058351758f13a35c9f8d wifi: rtw89: 8851b: add set channel function
f4244d7fbc9163a44272c0a9d86fd0784d28f386 wifi: rtw89: 8851b: add to parse efuse content
fe8a168266eb65d41ebee0b801fffb5278f92a1b wifi: rtw89: 8851b: rfk: add RX DCK
0194a95cbe721a1eff4af2587b09213b088281b0 wifi: rtw89: 8851b: rfk: add DPK
3f2da9fc17f66af17a1349d4d32f6a6ba245b94d wifi: rtw89: 8851b: rfk: add TSSI
030d71fd93b1f0fe6e844c1d790f70c80d828c79 octeontx2-pf: mcs: Support VLAN in clear text
d705a8c73acbe523cb602228d411a73f288bf34c drm/i915: fix intel_display_irq.c include order
9d71a11b6b07b01e21127184cdd47b40fbcbe5d4 MAINTAINERS: Demote Gustavo Pimentel to DW EDMA driver reviewer
1c677f238f92ba0a329b7c13220f38b396872806 MAINTAINERS: Add Manivannan to DW eDMA driver maintainers list
1fd2c3f93c3e232290a25a8ef8a48d0fb6c702ad wifi: ath12k: increase vdev setup timeout
570eec3d40505c30babbe3b8f85a38496c975ab2 wifi: ath11k: Relocate the func ath11k_mac_bitrate_mask_num_ht_rates() and change hweight16 to hweight8
df8e3729ffc0aa645839693f74ee7b6d999cdf64 wifi: ath11k: Send HT fixed rate in WMI peer fixed param
c83ae452d2644f921985a6d8a2f4affeded570dd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1ad797597a80ebe1c62b12403460d71e215f417b drm/ttm: let struct ttm_device_funcs be placed in rodata
ae1c0d6eb45a7839396337ea597090542b294c7d arm64: dts: marvell: add missing cache properties
0a1bb16e0fe6650c3841e611de374bfd5578ad70 gpio: mockup: Fix mode of debugfs files
7f9f7f9b1e83058e90d5fe885ee5181ddaaa7d45 ARM: dts: armada-xp: Replace deprecated spi-gpio properties
64687391f64d581584034fdef080b0f007385fa3 Merge branch 'mvebu/dt64' into mvebu/for-next
2148a7ac3b1a27400551a8f4d4fe39e2fd2b63ec gpio: tpic2810: Use devm_gpiochip_add_data() to simplify remove path
fbc8ab2ccd8547ea536a21a2f7d9e005f2bacc53 gpio: twl4030: Use devm_gpiochip_add_data() to simplify remove path
81b010990bfb1d6b359849326ed058599a0fe3bf gpio: tps65086: Use devm_gpiochip_add_data() to simplify remove path
1aa7f416175619e0286fddc5fc44e968b06bf2aa drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
7dd3d9bd873f138675cb727eaa51a498d99f0e89 gpiolib: fix allocation of mixed dynamic/static GPIOs
4cf381bf8e5a4554ddd5f2672c103afac02eba1b gpio: sch311x: Use devm_gpiochip_add_data() to simplify remove path
ebdffe5b1fffa62c91800474c25e3c9f63be2aad gpio: sa1100: include <mach/generic.h>
7561551e7ba870b9659083b95feb520fb2dacce3 btrfs: scrub: try harder to mark RAID56 block groups read-only
b0a6bab82fefd4a5635b91024d2053634ce0e1ed btrfs: scrub: use recovered data stripes as cache to avoid unnecessary read
7ebc3af5dcc0a75ae659ab8fc3f32f75ddebde7f btrfs: handle memory allocation failure in btrfs_csum_one_bio
5e66bf75ae50676a0de8cccde4b7617d69f38474 btrfs: use nofs when cleaning up aborted transactions
7a846b74f986d9d9a917526618356554b7956066 Merge branch 'misc-6.4' into for-next-current-v6.3-20230517
c3ae24daf7f1ac69a00f38e567ddfba03058a8ea Merge branch 'next-fixes' into for-next-next-v6.4-20230517
d35ea14cb4048782df9e561c8871eb3150bf3f47 Merge branch 'misc-next' into for-next-next-v6.4-20230517
ee8afdff635583ed4bb37897371e69dd399003b0 Merge branch 'ext/hch/extent-buffer-v4' into for-next-next-v6.4-20230517
bbdf929b3c1af88080a2074ef470b273cc61d4e2 Merge branch 'for-next-current-v6.3-20230517' into for-next-20230517
d3f0936c54ee5b29a9199053d028013f4ce3369e Merge branch 'for-next-next-v6.4-20230517' into for-next-20230517
9c994fcf52284ac4cdeee1633373d69e05e30b23 ARM: dts: stm32: Update Cortex-M4 reset declarations on stm32mp15
3b1583868691b6fb7d5f7452711cba0481e72292 ARM: dts: stm32: fix m4_rproc references to use SCMI for stm32mp15
f220125b999b2c9694149c6bda2798d8096f47ed x86/retbleed: Add __x86_return_thunk alignment checks
f81d8f759e7f80c643027e631c586369836aac90 Merge x86/cpu into tip/master
806570c0bb7b4847828c22c4934fcf2dc8fc572f btrfs: handle memory allocation failure in btrfs_csum_one_bio
597441b3436a43011f31ce71dc0a6c0bf5ce958a btrfs: use nofs when cleaning up aborted transactions
7f6d8752b79e7d1dbd3c0e93916654bf57b17861 Merge branch 'misc-6.4' into next-fixes
96ba44c637b0d30535374f328186a370accab208 net/pppoe: make number of hash bits configurable
af2eab1a824349cfb0f6a720ad06eea48e9e6b74 dt-bindings: net: nxp,sja1105: document spi-cpol/cpha
f217d94fc632fece2a41030c2eebc4ed34a48b2a arm64: dts: microchip: add missing cache properties
70be83708c925b3f72c508e4756e48ad2330c830 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
a34ebb17546d209cbb0b9b2c94303f25749557d7 arm64: dts: microchip: sparx5: correct CPU address-cells
d5e64404e77c19ec5bd687b34a11eec0263f1aa8 arm64: dts: sparx5: rename pinctrl nodes
0ff3c07556e6316c3f87d2e2462002adb01a681d Merge branch 'next/dt64' into for-next
86634ba3dfc789497805da3d5774fcc1953cbe41 drm/i915: tweak language in fastset pipe config compare logging
1e94be78ec1556e90056ac038b15231723d315a9 Merge tag 'thunderbolt-for-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
2862a2fdfae875888e3c1c3634e3422e01d98147 s390/qdio: fix do_sqbs() inline assembly constraint
ed40866ec7d328b3dfb70db7e2011640a16202c3 statfs: enforce statfs[64] structure initialization
6d9406f80cd82964c8ed75d482d885f18921e0b8 s390/uapi: cover statfs padding by growing f_spare
e534167cee150d900bf800ddb9bf1514d966635f s390/Kconfig: remove obsolete configs SCHED_{BOOK,DRAWER}
0f1cbf941d5949110adf70725a9614e622de8d99 s390/iommu: get rid of S390_CCW_IOMMU and S390_AP_IOMMU
305074ff1833d38952a1554f95f85797350fa38b Merge branch 'fixes' into for-next
00e1d14a1eab4e4dc2ce1feee570759197dec201 Merge branch 'features' into for-next
9c3a985f88fa4de82bf4bda906095ce6444e9039 Merge drm/drm-next into drm-intel-next
9bc83d6e3824f09cef73b01256962d950965ddc4 tools headers x86 cpufeatures: Sync with the kernel sources
7f02ce62a6cfc0feb164bb7eb36c6647c00b43c8 tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
f04a32b2c5b539e3c097cb5c7c1df12a8f4a0cf0 selftests/bpf: Do not use sign-file as testcase
f4ab590f630a849ee613776a5a13dbd8aebad811 parisc: improve cache flushing in arch_sync_dma_for_cpu()
7ee7b97c40072b0426a45ad049c6998477895f73 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
2a36c26fe3b8e2cf39e15e80ba1abc889a75da4f bpftool: Support bpffs mountpoint as pin path for prog loadall
9f60d9d310b94c5869a5b6a2f1707b90bd60245c soc: ti: smartreflex: Use devm_platform_ioremap_resource()
413552b360e72604b8c0cf3f60f9e6f01c8ff963 soc: ti: pruss: Avoid cast to incompatible function type
e752f9b924a1fd1afcf36e51b03dfa9c3096a3bd soc: ti: pruss: Allow compile-testing
2c99754ea0f90ed4a7ab0db9879e57a266b01bfc gpio: add HAS_IOPORT dependencies
67d1b0a1030fb20d54b720df6e976c06b893fb00 soc: ti: pruss: Add pruss_get()/put() API
b789ca1e3380ab63b60c3356c026a7e8eb26ba01 soc: ti: pruss: Add pruss_{request,release}_mem_region() API
51b5760e56ef19106a3c4487a66d186d46ccc6f4 soc: ti: pruss: Add pruss_cfg_read()/update(), pruss_cfg_get_gpmux()/set_gpmux() APIs
0211cc1e4fbbc81853227147bf0982c47362c567 soc: ti: pruss: Add helper functions to set GPI mode, MII_RT_event and XFR
8819495a754e71d3c3fde991c26ad832af995136 bpf, docs: Shift operations are defined to use a mask
29719e319869c6b3f09e6e92310b019e32943696 tools headers UAPI: Sync arch prctl headers with the kernel sources
5e41763e97db00125dec847e54a1827436d34cd3 Merge remote-tracking branch 'spi/for-6.5' into spi-next
1b5f159ce8751b61aea426293cd71a510a081939 tools headers disabled-features: Sync with the kernel sources
d1b1112234a50c676bea873f2c4b03cc0e9e6717 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
12852f8e0f70d9a5263e2834c5483268b08b5e9c selftests/bpf: Fix dynptr/test_dynptr_is_null
effcf62416240e5ec0eded0ea2644c48d2c7c9f1 selftests/bpf: Make bpf_dynptr_is_rdonly() prototyype consistent with kernel
ccecefa4f89971e34745abbffdaf4d2c3fb2f457 ALSA: cs46xx: mark snd_cs46xx_download_image as static
040b5a046a9e18098580d3ccd029e2318fca7859 ALSA: oss: avoid missing-prototype warnings
dc4f2ccaedddb489a83e7b12ebbdc347272aacc9 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
156d3008429511234df7f2ff504eef19d66042dd Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
24cdfcb4ccbb75d85d70460a69f3105fda33d385 ALSA: compat_ioctl: use correct snd_ctl_elem_type_t type
155e3d3bf0cdf88430a6e6da629316d9cf766cc7 ALSA: emu10k1: straighten out FX send init
94dabafea04e49448cfbb7c2d86ac0db2dbd5df9 ALSA: emu10k1: cleanup envelope register init
a61c695aee87ba9c9f6b2996f98e933e3c33a049 ALSA: emu10k1: remove useless resets of stop-on-loop-end bits
35a60d1edff4dec9a31862a3515676cd0fafe4e4 ALSA: emu10k1: rewire {en,dis}abling interrupts for PCM playback
77e067d0fa0511daec7e4c72ec3f830e5faaee9e ALSA: emu10k1: skip needless setting of some voice registers
51d652f4587f22b619028f4113dd262b80a82489 ALSA: emu10k1: factor out snd_emu10k1_compose_audigy_sendamounts()
9b00a1e9b1aedd70fd397335f5e41609b6e6109b ALSA: emu10k1: make some initializer arrays less wasteful
dc39bb3e4c25b784899cce572e539055898b2c73 ALSA: emu10k1: compactize E-MU routing source arrays
536438f1def68eb56fe611c07d2a6ec73ab4a5b1 ALSA: emu10k1: make mixer control mass creation less wasteful
511cbe8f59e30cd09a04c1dbafe6337d9111e88a ALSA: emu10k1: un-hardcode E-MU mixer control callbacks somewhat
cc766807a208bfa06c204be784ec099fb25c87a4 ALSA: emu10k1: fix return value of snd_emu1010_dac_pads_put()
1fc710f06aa8f33abab4fdded9463eefdff7d390 ALSA: emu10k1: make E-MU I/O routing init data-driven
97f1582e92c91e77bcf4af3dbf445c6694eb2dff ALSA: emu10k1: make E-MU mixer control creation more data-driven
f69d705d3972fae19b4b00c7643efdd3d2953f25 ALSA: emu10k1: improve mixer controls for E-MU 1010 rev2 card
6f3609f8a3da1214cd78f8a8a2ee2dab8fcc4505 ALSA: emu10k1: add explicit support for E-MU 0404
216abe45cf4addba4e4c1eb2fae24762ffdefe9e ALSA: emu10k1: make struct snd_emu1010 less wasteful
f47d6140b7a4c858d82d263e7577ff6fb5279a9c drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
e455ca40dbcf2cd50d1e59bf4b2752b300bcdad4 audit: avoid missing-prototype warnings
d86ff3333cb1d5f42d8898fb5fdb304e143c0237 efivarfs: expose used and total size
3ecb4a459a1eeab1ad135f87057aa3ea4c9af1b8 selftests/ftrace: Add new test case which checks for optimized probes
a18ef64fe1e4558b14a6e0ca9fbe8264475b7013 tracing: make ftrace_likely_update() declaration visible
cba582631ee40772c6dbe24e945b9173572dfca0 Merge tag 'tpmdd-v6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1b66c114d161a457897d269420c74620c032135c Merge tag 'nfsd-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d8bde56dfd86a0bba9206de8574e58c8aaac4f0f Input: Switch i2c drivers back to use .probe()
47592fa8eb03742048b096b4696ec133384c45eb SMB3: Close all deferred handles of inode in case of handle lease break
59a556aebc43dded08535fe97d94ca3f657915e4 SMB3: drop reference to cfile before sending oplock break
39428f6ea9eace95011681628717062ff7f5eb5f Merge tag 'kvmarm-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
6bb0b834e3c2f49dba3d8858fe50bf0409ed31af Merge branch 'ti-drivers-soc-next' into ti-next
bf34e697931f64b21c82232e98b3d1f566214e40 io_uring/net: initialize struct msghdr more sanely for io_recv()
4d6d4c7f541d7027beed4fb86eb2c451bd8d6fff Merge tag 'linux-kselftest-fixes-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
88fc8b8463b024df556d5c4245f2c273f22d83a1 io_uring/net: initalize msghdr->msg_inq to known value
7d41bcb7f32fbeac05d6fab553821a228af18bee io_uring/net: push IORING_CQE_F_SOCK_NONEMPTY into io_recv_finish()
8ae72e5fd95a777aca023160615969f77554b31e nfsd: make a copy of struct iattr before calling notify_change
a2741c58ac677e5de35bba7dec6376579dd513cd io_uring/net: don't retry recvmsg() unnecessarily
9fe0731bc345230e8ce125056b9407c63960f74e ALSA: emu10k1: remove runtime 64-bit divisions
617bfe921735b0bc1daf54311b86d7b39a0eb149 Merge branch 'for-6.5/io_uring' into for-next
4ca235d2898e7b809fab5fb2766a26b50acf05cf Merge branch 'devel' into for-next
ae0572e987c542d965ebc95b0cc62eeb64f3f9bd Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
555916b2e3ae235049aea5b14e1e9f7da96c62a3 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cd94d6c2d2e6997d177af4e14967e254fe7d64d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
423c1b9d5e3dcaf6dd137fe6ecffc371bf5f2f48 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f41cfa7747c5c6606f925bc17367731c0128e003 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
71edaee1d1f84fb892900b0bddfcfd1a9169f88d next-20230517/net
0dd42c85eaadbd2f5607c80823792e25150e632b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
142122e2a3d3edfc027f3cf52bb48091bab89595 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b7fb83646527f3ca7f7def523866868ce44a8514 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
64143c9e800ae6c580a96624c713f0a18ed3ec2c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
9c5b606c7900b5f17f134fefae31bb8164414002 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5f63e0ea3834b072e27936922646b813bfcf3fa3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0933fbc42696bc43aeed64a996e2aec722ecc571 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
39bdd36869291861a1c6b6fc12e29c23b8dc3204 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2bdcee8752faa126dc4dc954ba49b8e11417ee39 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8e39e1ff3755c11eb779e0b1d1dac61fbeb76d93 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
410f56d46e8e5d8e538ddc1a2fa9f67ccfe12936 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0951110601408d0b0eb838599f91b2f238bd6e3c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7bc1a9ecded44a901f4606c95498a0e8a581af79 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
dd6e96561b05fa744da1b89544e54c96672a043c Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2dc53f0acd16c2a34e4ab8db08a0364de9c96219 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
87dcc54ab3da1799bf00003f768660d7e19bb04d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
18955fa91fca1a8c3258287fa1b38033fa7a8b13 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1ec3b79cb846e5ae1f3b447c187730da1aa00941 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
32d2848739cb635dac88bf2ddbdc3589ad646ef4 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c8257dc33aab8f61ad47926fe03d51f84c3c3f68 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5c9325b24515d3a94764cb2aa4a85bfabe5fcea2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cf288b3f8715e380e0f9afb8dafb955144a06bf6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
186fb9fa3bb59986c8fbe0b2f56cef81b6860204 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6b182e8f312d272721fa25b0c9098df80efda3e5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
ce71760b63a885c6bd1a6eec6d4ed98754c51ae7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f6e9414ea23d3f3acf7febabde47860d5099b479 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b53fb850889128bf8561528c9700e6456a2da94a Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
14beccf3fc00e949257e5457e908db7ff0b5a08c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a1db7267b1317c4add759d20d23b78bffa1f53cc Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ee04d0a30dbef15a4ef481167ecb3cdf88fe3a4b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8bea410dc6c72f0d43accdd927a40ac14c36a7f0 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f6a7f92a903d5376393d23d71c94448f74c45c52 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
86ca6bf1b15628ba13eac9b1ef6232966dc8e462 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
d2c32c5b283e0afac8d17336aa365f6d2a5684bb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dd9dc4e9e7333ca420e220c8747c1a55ff01565c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
57b67b04d6255a4bbd77cbd6328b3c7e7488815d Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
dec469ae119550628b89f6139804c050d7eac5af Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
9852054c4d8391e88e433c63a9b11bf51de2dacb Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ffc617d69a1f0340fb10ec7906c2b815f682a9e1 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
9e9991d7e6e7c099012c8542e939332d05f11f5a Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
e817243deaf1e63ca8c641808f1aa6755bcc3c47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5fc280fdc5479cc32188c2371e820f857d17bc97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4ba8ebb6011a9d6b2733d42f0e657250a9a74ff1 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
89317505d814b20d7d33a3bf975bfb7ffa5030f2 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ca54cdd4fe41e8c16fcea724f51bad2360691d60 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
01788530053a2bdb894b1e7d5040c21d4f0e4b27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
527091c6002b122cf94514ce9ea62b9856b36c8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4f49122c81633feafc56a081cf7e1b4d76c7d952 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e1b9c90c4394116b975953510853958ce352d7f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a05c25b703a5db7eb0a55039baf3af95d14aef6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
478a64620aab36f3d3c27df5fa0f0be5640d11ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7e5bf9a0102ab63fb5c77549610e909d84258850 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f05dcb1a4b8e026079d6c24568bbded07c1caab9 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
916c3d0151be7d5b27b7feb442628b317085d6fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2f982b45d56912116511d2ca8a98fb57248b5675 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c5b9c31b0ad13ee90dd042c8af5ddf4e6ccc821a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
731eb9659ce149615469f679a2c51b9c90a2844c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d2dcf24e8630a7be6b7575e18b1b5d3940033aea Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
0371d1b966f37b641e8b4fbc32d9a384295676bc Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a23fe912807447870b5ad1d65d749c5cd98a05c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
13eccf9bdb28b393b4105d1fa6e8c798494de75d Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ce87717695d6b0a8f8d6ebf2d46786f6fedf7c6d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
a972e305c1ebbeecae3c61df48f35c014b07c826 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e4ebc20ece2eaf725cb6f8ce90715567503ffb11 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
38476d64c5bc2040f4db934ec667144920cadad7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
0469cfe13039bd6b680ab7438cd086164c976edc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3e4db4abbf5e74b4fcd89e59c8c58ccbc286e753 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1c49e525a252127ec8c953aa03cdcedb00cc6410 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fbdd66891fc48c16fafe7b1b085772599a9c9443 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
5112bd792bb7cb2ef89f3a96cf643b14eb13a6f8 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
792c433ebb60f8a12dc2115de9a7b2b3de7af7ef Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
cac6c4bc336cba92aba8a5a9cd86eefcc4d44a88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8ab1cff2d78bc849ed76b38e67ffa3e9af08fa53 Merge branch 'master' of git://github.com/ceph/ceph-client.git
242f6e967610f60e861a5e8b14f1d0038c5fb903 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
123e2c71b8af3a057e1ee285690d5743ac8d961b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ec56b9050bc8507c144175c1352815b71c251d85 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
08d0d65699aaced6c8507e2c462fdd5be2626c07 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
78c8be2e636dfa9064615ad61b55e1cb0106d6db Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
c52f1e7ee9f205e8fbab27614141bb5890396b64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6977436b0ad9ab914860fb163ad5ab068d21e78d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e4b8dd982ee317bb1cd7ecc5e4a4bfd236506db5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
77aba0bf66316330a4dd73378d23e3581226d2cd Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
96fb13f1edf81ed771cdee553f41d4fc337d72b3 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
18c552ee1bf3ed0d59179bb4336096f4ff642f46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b74d35d417582b575f8e6a3879c6a986426c0fd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8a15b1414b7ede26467a28bdc737c7140b5a9671 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
defec77779c8b82840a276d3d63f32cbc3663052 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9345b56646c6d63707d9cda19321d99ac6e98446 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
35497069e782c78dcf47bbf035af1afbdb817ac8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
eb1177e92b9119dc9af293d71980d5f8347e0f82 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bfb14e6c8a81fc5c63cfd451273a9f983a7d287c Merge branch 'docs-next' of git://git.lwn.net/linux.git
1103adec4513283ece37753b83bc390d7508c7b9 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
a808070f26c25a1d82d5f356fff1b1ebca8073f9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3592dfd81057bf2c326774ee0e940875891a5d61 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5e49024614e53831c8e6d00d10dd3c5156a57bc2 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
304351257019feb15cc95ccd2b6e3d82de1b0118 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
3f46808c9ca5ae20b49168d24135b423c95983b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d6b34ab125da6ea4cb068c8a66b959501533f764 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1f64c1403886a57307ca085264f9e36d475373d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
29b84ef437cbd1aed2b9ab098585766eea5093df Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
2170833fc0b35890ef3bdf53540ad8c398b2310f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8416c21c6d1f218bc06d0e055e3ace3c3f4c55f8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
47e5254cc595498ae248512bccba3c78a2c4b51f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e46cb1cfee44ca4a004f7a1432afa21c83f0a5f3 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
c0fc4210fd16e57194b96908063e2e6e19d54f4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
72baa9869899cab8d674ea83d95e057efdb9edbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
216ef294a1dd24529ed6633ca02fbe218e76b878 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fc115037aaf79ae2f95cddd9a13b6436a8bf5eeb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f5e57ebd0527356e4e99e544a4e2ae9d307c55b9 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3bdd593bd8dadf8ea44e9d8672b95ff8eeaf2737 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
2ce4eee8a944f7e83269e616f7fb0aec2a2b7aa1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0008f49f76dc3a40ec673e9d7f1738c8cda907ad Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
34209240c407c265e9ec389df0f502d62eaccc21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5d4a063108192b9874ba471d481145cbbcf9ec0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
512e0e3278370a537905d4165dd24490e7177fb9 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c7e8a0df3dfd598b6e9f4ee322df64176a4a6ce5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
303e500511c676459d54b5c5c9b525d8df839266 Merge branch 'next' of git://github.com/cschaufler/smack-next
0a91bea0ec6b212e910aa8e3ac1ee4a03a362356 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
a7e48de9fc2e49529b43b0c97b52d5073a48f71e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
eea247781372693645e762cc280a224a4abf5b62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
23ea081fc7217e5d589502a247df0afd280a3de1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4eea6a9272edf9f1d78a92cb0e0b86ef7109af1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5125bee3d5f91526fc9c30f671e4fba88d136a63 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
579b8f87f2173ab3933a8b6c6473b3191d94fc85 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8209185054912f8b0d5c7ecbb454ecfbb081d799 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
10cadbbb5c8cd6c5f14ee79c05f9d25339c2d71c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
28d747891bb7773b8d37663371e697eb5c084008 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d5d9d6c4f8e71d8d4b82cdfeee9f0f0d6cb80ef3 Merge branch 'next' of https://github.com/kvm-x86/linux.git
1d50772885d51bc49f6a3758dd7239e2d598ef52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
96b49b60c9b828caebf741b97fa193bd7bb761a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4fd854db5e28c024892070db63c9f066cd35f66c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d651549648d8bbcdd48d02cbb58ee7229e584792 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
33e4acee669af419467f421b7a5d8f4358bf97eb Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1c9cabd522e338ebfe554a852cc827a9eb9d35d7 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8bb0ebbca2407bc349305de950a129fbe60835f0 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e382e02116879b84db9d97e1b935f3bdf82e0cac Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
e23f744881818942cda0116fa3d76e5cc47df5da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
a678e7e10940743ffd5b6c5c63a124d53e3eade5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
7856761916cf8cb3d5e92b0344f78bc6f9bedd22 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
981c82a29ba3f58f19f51a08167b657b96d0b9e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3e28b64ced6e0ca803325debfc7306fa7472a0a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ee9f3f32f433ad1a64f0fe21258eb81285802533 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
51c93045341649488a31ed1f8fec9991d39a1695 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
c253fbe0aff60d4c24ca1c70b7c64e0ef3500a96 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
145a135c1c100ea983284b9fc5aabbc5720e88a9 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
1ccbb448a40fe75854b3655f64b9e9489bbd57d0 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
82572f0f84a0b6bf96774a1424ea7a12be27b27e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
75cac78f189a9ac1eefb4d4ffbcbdfe94a50329a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7a28f82220b4d877fe307f91d5eaa9a45cf63bf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2931c5470ab9544650a9884d9a637bad902cf4b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7ab95697872f987a9eeaf21bfc0b7643e3c182a3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f98d8ea7c3b96a9211a845a77d89293f0249913b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0a775dceb6bfa01b2720d762263751cdf758457f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e6aa9016b2e6dd155cc8b1d72f8bced9243c6265 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
da44847aa5d12b5adfc0f64f44b3a0039c5c8a02 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
437f89dfd681be6be4e667ba76b3f88f0519b0e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
82a48f7a7aaebca23aaddb009bb9f9b72a7f029c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
62779ff849af637eafe8ad9f35e84373d48518aa Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3b012f0876c017eaf34b938dda5d76c69044d1b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9bdc0fb5e195860cd4b1bd1a2e5371b74040f057 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e5c7b38d88e3a9f41479bae0b2fb941bdd7da50f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
caec04b7c80dcc5b4a1074c651071bddda3befb4 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d6c80d0be0e37e0418cf1fd3a9399cb1d054457d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a2045f1d543effbd58f585f21b604decedd6058a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7226c25aed419fc93acbbf2c1cd42c180ee548d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
5bdbd4878c6a1fcc4b21a03ffa686ad4df641ed4 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
873552f7f0b95520ce3b3c51a42a65742c62df33 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
71f38de3915c7a402e52f624dcc199c461d7b80d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
8014ff2d386cdaab7295ff813ba03e8bca8d6333 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
798d276b39e984345d52b933a900a71fa0815928 Add linux-next specific files for 20230518

--===============0609546264965948728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58bd8c0e6d69-dec469ae1195.txt

4be8ddb48b1b6c6067fb59c846b9c6e19d6efe14 KVM: arm64: Slightly optimize flush_context()
a00e9e4319c2a8a8b166da028292de83190e39a4 KVM: arm64: Use the bitmap API to allocate bitmaps
1f0f4a2ef7a5693b135ce174e71f116db4bd684d KVM: arm64: Infer the PA offset from IPA in stage-2 map walker
39bc95be3782ba88e55cd72e830f37e74395831b KVM: arm64: Infer PA offset from VA in hyp map walker
1ea244158a4a20ac686f4d1d46285f3d38d4571f KVM: arm64: Constify start/end/phys fields of the pgtable walker data
3d1793562858f2bc42cc722fe00ec9b2ff0618e1 KVM: arm64: Fix repeated words in comments
4c181e3d352e9280c84fb4b4c7a8940ce005374e KVM: arm64: Document check for TIF_FOREIGN_FPSTATE
d071cefdcca39fdbcdd4bf36868448820dbac34b KVM: arm64: Restructure check for SVE support in FP trap handler
aaa2f14e6f3f34de8edfb13566110a0fe0d88785 KVM: arm64: Clarify host SME state management
e910baa9c1efdf7634519c135c6723b0fd499683 KVM: arm64: vgic: Add Apple M2 PRO/MAX cpus to the list of broken SEIS implementations
9a48c597d60decb1c1f982a9eac19519dbf02875 Merge branch kvm-arm64/misc-6.4 into kvmarm-master/fixes
c3a62df457ff9ac8c77efe6d1eca2855d399355d Merge branch kvm-arm64/pgtable-fixes-6.4 into kvmarm-master/fixes
1398aa803f198b7a386fdd8404666043e95f4c16 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
99d46450625590d410f86fe4660a5eff7d3b8343 tpm: Prevent hwrng from activating during resume
e7d3e5c4b1dd50a70b31524c3228c62bb41bbab2 tpm/tpm_tis: Disable interrupts for more Lenovo devices
ad593827db9b73f15eb65416ec975ec0311f773a powerpc/iommu: Remove iommu_del_device()
096339ab84f36beae0b1db25e0ce63fb3873e8b2 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
1f7aacc5eb9ed2cc17be7a90da5cd559effb9d59 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
9dde12767aa19696a7fb28b2320119b87fb9d299 perf metrics: Avoid segv with --topdown for metrics without a group
71852cd8825077d2d90466ac34d3b94e0be3bfae tools headers UAPI: Sync linux/prctl.h with the kernel sources
b633896314c0f78f2b4eb7b19a530d68f2a35445 tools headers UAPI: Sync s390 syscall table file that wires up the memfd_secret syscall
17eabd6a044b57b2c1b5459eb9d11af3ea909e63 RDMA/rxe: Fix double unlock in rxe_qp.c
cb34bc0a97a57d0b403ee4bd4528961066fb0e6f zsmalloc: move LRU update from zs_map_object() to zs_malloc()
dc104ca28bd2309e3b84b5c385801145601e6583 maple_tree: make maple state reusable after mas_empty_area()
b3dd8daeac11972c468f82645d5707477cd86e71 mm: kfence: fix false positives on big endian
d62fabcf346b95a2937830b101c5a0abe884dd01 mm: shrinkers: fix race condition on debugfs cleanup
35f324242f92eba47e854817b1bbc8d9c132db19 mm: fix zswap writeback race condition
71af2d3c2776b863efc242c71d0dea017f1b24c4 mm: keep memory type same on DEVMEM Page-Fault
faa24253ec9a5550334d20c50503e411462a3255 mm/shmem: fix race in shmem_undo_range w/THP
84cd999a5d56e2931f163a6253bfc05067ea3236 mm: fix hugetlb page unmap count balance issue
65f2d8c3fc7c4afda4c5b7c9df689be94c25ae13 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
f219ce7efa41070c1eb1ab93a47f0f6496973780 MAINTAINERS: repair pattern in DIALOG SEMICONDUCTOR DRIVERS
6b49fb3d4b776e28e6edefe59b9bec23b251527a MAINTAINERS: Cleanup Arm Display IP maintainers
2f628010799ef9148e5bce284fc19ee196b4cbb2 mm: userfaultfd: avoid passing an invalid range to vma_merge()
e9f34b4f384a7844c683cbf8ee7b1862abe2b16d nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
dac9689998e82b899d550aec5e5dea0ef2e822a3 radix-tree: move declarations to header
b5f3fe27c54b1fe77d4dd834ccd48a6d694f872e RDMA/rxe: Convert spin_{lock_bh,unlock_bh} to spin_{lock_irqsave,unlock_irqrestore}
866422cdddcdf59d8c68e9472d49ba1be29b5fcf RDMA/efa: Fix unsupported page sizes in device
5149452ca66289ef33d13897ee845a2f6f5b680f scsi: ufs: core: Fix MCQ tag calculation
06caeb536b2b21668efd2d6fa97c09461957b3a7 scsi: ufs: core: Rename symbol sizeof_utp_transfer_cmd_desc()
72a81bb0b6fc9b759ac0fdaca3ec5884a8b2f304 scsi: ufs: core: Fix MCQ nr_hw_queues
4e81a6cba517cb33584308a331f14f5e3fec369b scsi: storvsc: Don't pass unused PFNs to Hyper-V host
6ca9818d1624e136a76ae8faedb6b6c95ca66903 scsi: Revert "scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed"
09e797c8641f6ad435c33ae24c223351197ea29a scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
cb0ddaaa5db09d7d216fcbf0e68779be223a1128 wifi: rtw88: sdio: Always use two consecutive bytes for word operations
212457ccbd60dba34f965e4ffbe62f0e4f970538 wifi: b43: fix incorrect __packed annotation
0642287e3ecdd0d1f88e6a2e63768e16153a990c dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
38de368a66360f1859428d5e191b45bd01c20786 dmaengine: ti: k3-udma: annotate pm function with __maybe_unused
0a1bb16e0fe6650c3841e611de374bfd5578ad70 gpio: mockup: Fix mode of debugfs files
1aa7f416175619e0286fddc5fc44e968b06bf2aa drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
7dd3d9bd873f138675cb727eaa51a498d99f0e89 gpiolib: fix allocation of mixed dynamic/static GPIOs
7561551e7ba870b9659083b95feb520fb2dacce3 btrfs: scrub: try harder to mark RAID56 block groups read-only
806570c0bb7b4847828c22c4934fcf2dc8fc572f btrfs: handle memory allocation failure in btrfs_csum_one_bio
597441b3436a43011f31ce71dc0a6c0bf5ce958a btrfs: use nofs when cleaning up aborted transactions
7f6d8752b79e7d1dbd3c0e93916654bf57b17861 Merge branch 'misc-6.4' into next-fixes
1e94be78ec1556e90056ac038b15231723d315a9 Merge tag 'thunderbolt-for-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
2862a2fdfae875888e3c1c3634e3422e01d98147 s390/qdio: fix do_sqbs() inline assembly constraint
ed40866ec7d328b3dfb70db7e2011640a16202c3 statfs: enforce statfs[64] structure initialization
6d9406f80cd82964c8ed75d482d885f18921e0b8 s390/uapi: cover statfs padding by growing f_spare
e534167cee150d900bf800ddb9bf1514d966635f s390/Kconfig: remove obsolete configs SCHED_{BOOK,DRAWER}
0f1cbf941d5949110adf70725a9614e622de8d99 s390/iommu: get rid of S390_CCW_IOMMU and S390_AP_IOMMU
9bc83d6e3824f09cef73b01256962d950965ddc4 tools headers x86 cpufeatures: Sync with the kernel sources
7f02ce62a6cfc0feb164bb7eb36c6647c00b43c8 tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
29719e319869c6b3f09e6e92310b019e32943696 tools headers UAPI: Sync arch prctl headers with the kernel sources
1b5f159ce8751b61aea426293cd71a510a081939 tools headers disabled-features: Sync with the kernel sources
ccecefa4f89971e34745abbffdaf4d2c3fb2f457 ALSA: cs46xx: mark snd_cs46xx_download_image as static
040b5a046a9e18098580d3ccd029e2318fca7859 ALSA: oss: avoid missing-prototype warnings
dc4f2ccaedddb489a83e7b12ebbdc347272aacc9 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
a18ef64fe1e4558b14a6e0ca9fbe8264475b7013 tracing: make ftrace_likely_update() declaration visible
cba582631ee40772c6dbe24e945b9173572dfca0 Merge tag 'tpmdd-v6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1b66c114d161a457897d269420c74620c032135c Merge tag 'nfsd-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
39428f6ea9eace95011681628717062ff7f5eb5f Merge tag 'kvmarm-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4d6d4c7f541d7027beed4fb86eb2c451bd8d6fff Merge tag 'linux-kselftest-fixes-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8ae72e5fd95a777aca023160615969f77554b31e nfsd: make a copy of struct iattr before calling notify_change
ae0572e987c542d965ebc95b0cc62eeb64f3f9bd Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
555916b2e3ae235049aea5b14e1e9f7da96c62a3 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cd94d6c2d2e6997d177af4e14967e254fe7d64d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
423c1b9d5e3dcaf6dd137fe6ecffc371bf5f2f48 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f41cfa7747c5c6606f925bc17367731c0128e003 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
71edaee1d1f84fb892900b0bddfcfd1a9169f88d next-20230517/net
0dd42c85eaadbd2f5607c80823792e25150e632b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
142122e2a3d3edfc027f3cf52bb48091bab89595 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b7fb83646527f3ca7f7def523866868ce44a8514 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
64143c9e800ae6c580a96624c713f0a18ed3ec2c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
9c5b606c7900b5f17f134fefae31bb8164414002 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5f63e0ea3834b072e27936922646b813bfcf3fa3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0933fbc42696bc43aeed64a996e2aec722ecc571 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
39bdd36869291861a1c6b6fc12e29c23b8dc3204 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2bdcee8752faa126dc4dc954ba49b8e11417ee39 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8e39e1ff3755c11eb779e0b1d1dac61fbeb76d93 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
410f56d46e8e5d8e538ddc1a2fa9f67ccfe12936 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0951110601408d0b0eb838599f91b2f238bd6e3c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7bc1a9ecded44a901f4606c95498a0e8a581af79 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
dd6e96561b05fa744da1b89544e54c96672a043c Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2dc53f0acd16c2a34e4ab8db08a0364de9c96219 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
87dcc54ab3da1799bf00003f768660d7e19bb04d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
18955fa91fca1a8c3258287fa1b38033fa7a8b13 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1ec3b79cb846e5ae1f3b447c187730da1aa00941 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
32d2848739cb635dac88bf2ddbdc3589ad646ef4 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c8257dc33aab8f61ad47926fe03d51f84c3c3f68 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5c9325b24515d3a94764cb2aa4a85bfabe5fcea2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cf288b3f8715e380e0f9afb8dafb955144a06bf6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
186fb9fa3bb59986c8fbe0b2f56cef81b6860204 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6b182e8f312d272721fa25b0c9098df80efda3e5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
ce71760b63a885c6bd1a6eec6d4ed98754c51ae7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f6e9414ea23d3f3acf7febabde47860d5099b479 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b53fb850889128bf8561528c9700e6456a2da94a Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
14beccf3fc00e949257e5457e908db7ff0b5a08c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a1db7267b1317c4add759d20d23b78bffa1f53cc Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ee04d0a30dbef15a4ef481167ecb3cdf88fe3a4b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8bea410dc6c72f0d43accdd927a40ac14c36a7f0 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f6a7f92a903d5376393d23d71c94448f74c45c52 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
86ca6bf1b15628ba13eac9b1ef6232966dc8e462 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
d2c32c5b283e0afac8d17336aa365f6d2a5684bb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dd9dc4e9e7333ca420e220c8747c1a55ff01565c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
57b67b04d6255a4bbd77cbd6328b3c7e7488815d Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
dec469ae119550628b89f6139804c050d7eac5af Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0609546264965948728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1fcbaa18b28-4d6d4c7f541d.txt

af97b7dfb0d4636d58f2341346fffce30c6c2259 SUNRPC: Avoid relying on crypto API to derive CBC-CTS output IV
340086da9a87820b40601141a0e9e87c954ac006 nfsd: define exports_proc_ops with CONFIG_PROC_FS
fc412a6196a6f46ece0e6e6b118556464f165800 lockd: define nlm_port_min,max with CONFIG_SYSCTL
29cd2927fb914cc53b5ba4f67d2b74695c994ba4 SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
319050d4302ee9b216fb8cea847a9c4427628a98 SUNRPC: Fix error handling in svc_setup_socket()
4b79f76920a49fc13766b95df1df1f4d700acbad selftests/sgx: Add "test_encl.elf" to TEST_FILES
dbcf76390eb9a65d5d0c37b0cd57335218564e37 selftests/ftrace: Improve integration with kselftest runner
eb8d3a2c809abd73ab0a060fe971d6b9019aa3c1 SUNRPC: double free xprt_ctxt while still in use
948f072ada23e0a504c5e4d7d71d4c83bd0785ec SUNRPC: always free ctxt when freeing deferred request
07a27305938559fb35f7a46fb90a5e37728bdee6 SUNRPC: Fix trace_svc_register() call site
21a3f3328972bdb774c62b301a715b5cebf03fa2 NFSD: Remove open coding of string copy
1398aa803f198b7a386fdd8404666043e95f4c16 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
99d46450625590d410f86fe4660a5eff7d3b8343 tpm: Prevent hwrng from activating during resume
e7d3e5c4b1dd50a70b31524c3228c62bb41bbab2 tpm/tpm_tis: Disable interrupts for more Lenovo devices
a18ef64fe1e4558b14a6e0ca9fbe8264475b7013 tracing: make ftrace_likely_update() declaration visible
cba582631ee40772c6dbe24e945b9173572dfca0 Merge tag 'tpmdd-v6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1b66c114d161a457897d269420c74620c032135c Merge tag 'nfsd-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4d6d4c7f541d7027beed4fb86eb2c451bd8d6fff Merge tag 'linux-kselftest-fixes-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============0609546264965948728==--
