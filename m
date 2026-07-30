Content-Type: multipart/mixed; boundary="===============1426695353666033003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 30 Jul 2026 15:01:36 -0000
Message-Id: <178542369632.2221709.373252897573015261@gitolite.kernel.org>

--===============1426695353666033003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 78bc8af4affb9a732504eb22eeac7d1e50883853
    new: 95d6a9ccef99117115e41e9adb271243bd5e985b
    log: revlist-78bc8af4affb-95d6a9ccef99.txt
  - ref: refs/tags/next-20260730
    old: 0000000000000000000000000000000000000000
    new: 958ffd63100e10949c8f39e8c4e6e9f1aff140f2

--===============1426695353666033003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78bc8af4affb-95d6a9ccef99.txt

11028ab62899e4191e074ee364c712b77823a9c4 Merge tag 'probes-fixes-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
82f0e98ba302c30594e61c8f0d7a7908da78bd82 Merge tag 'wireless-2026-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
f11b48aa674b475f196bede7d69593c050107fc5 Revert "tun/tap & vhost-net: avoid ptr_ring tail-drop when a qdisc is present"
6bc85579c3bbb2f088cbac849c5dc2a134dda736 Revert "ptr_ring: move free-space check into separate helper"
8f83be72d9f5ef16c4a908450d0d993e8ec99d34 Revert "vhost-net: wake queue of tun/tap after ptr_ring consume"
c3da92af07eaba43f49910b2e4fbd016e563fa35 Revert "tun/tap: add ptr_ring consume helper with netdev queue wakeup"
7e107ab85cd40752a06e1788e10b0692fb021cbf Merge branch 'revert-tun-tap-vhost-net-apply-qdisc-backpressure-on-full-ptr_ring-to-reduce-tx-drops'
47fa679db1717c481ca4cd810839c683012b0e2b Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b4ce102b2cd88424c5860fbbb20b9eb343a93bf4 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
ed9adac35b8fac635f40e28461505e2e5b6c8fcc net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
77a9ebe8818cf6dd1699bd6728cb5d66307801d7 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
8a158ac1ceec48f2aebdd3fd670c20770b829fc1 Merge branch 'net-dsa-mt7530-fix-swallowed-mdio-read-errors'
b041ed62aa6e3b2d7d36127e0e5d7bf2701f8231 net: stmmac: Fix E2E delay mechanism
e1cf066244dad576221b7123a0e5005967f25a20 net: openvswitch: fix skb leak on flow key update failure during recirculation
bc62e843bc48f933da765ce47079fd992e535794 net: openvswitch: fix skb leak on flow key update failure during ct
4107af9967e9ec049091b8f009374c4981d458cf Merge branch 'net-openvswitch-fix-skb-leak-on-flow-key-update-failure'
e67cc80b50f587cd1d8ffc8989dcec3291720bc3 net: mana: Return error code from mana_create_rxq()
54ad7ea45d63146a8e3c57375f8a269d4cf7ecea ptp: netc: fix potential interrupt storm caused by incorrect unbind order
ec83512ba345b1e415ca491509a7a952db84c4c7 atm: remove unused exported helpers
fdde70f52306f74c7f2466706626f3f1ef973e61 drm/panel: ilitek-ili9805: Use _multi variants
438caed529a6b6dd985afc85ee52a29bc20ab3f6 drm/panel: ilitek-ili9805: Use dsi_multi in init
eb7979f6014a18f7086ecbb70da3e442056b5673 drm/panel: ilitek-ili9805: make cleanup funcs void
354b9c43d36ce9b41e48b2d67c5d9b953a0e9d64 drm/panel-edp: Add BOE NE140QDM-NX2
35b6cf07851a2b430b0eefbcb7b5a856f9030264 drm/panel-edp: Add CMN N116BCP-EA2 (HW: C3)
5d187600c4603b8f7812b12ce359a11ad7a7fd3a platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
70fd0cf29bc47882c1cb11ad4fb2881ac2c1e640 net: dsa: realtek: rtl8365mb: use devm_mutex_init for mib_lock
050e07f8765d84b4e74fae239ff7a9f29eb6869c net: dsa: realtek: use devm_mutex_init for regmap lock
a95f3e9b8985fc0e21bfcf727e941c1f03476927 net: dsa: realtek: use devm_mutex_init for vlan_lock
442ecdc83d00d6c2312541c4e0ada47e02805fcb net: dsa: realtek: use devm_mutex_init for l2_lock
dd16f1b5720f5dae33a79b5305e188e8290a3973 Merge branch 'net-dsa-realtek-use-devm_mutex_init'
e5954d3031fb55dd31aa59bae477d63c68e941c0 platform/chrome: cros_ec_debugfs: Unregister panic notifier
bd94276d96726a82700d85ad3b32892f45809d3a Merge branches 'arm32-for-7.3', 'arm64-defconfig-for-7.3', 'arm64-fixes-for-7.2', 'arm64-for-7.3', 'clk-fixes-for-7.2', 'clk-for-7.3' and 'drivers-for-7.3' into for-next
71e1936ebaec119e64b06fcf43cb7f059a7dbcf2 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
fdffe437c6627116d823fe85fd0f5a482c7248ad mm/ptdump: always stabilise against page table freeing using init_mm
502edc0223976b363cd286fcfeca98eb599a2eba arm64: remove redundant concurrent ptdump UAF mitigation
2759b9391db7160c4f707d7c2dbc435e5f136a15 mm/page_table_check: skip special zero mappings
c4474527b4701b21f9463f3117e5bdd89751e989 mm/huge_memory: initialise workingset state before folio split
c68216e47eedb78027649d506c0d6f108b18f13e mm/damon/ops-common: putback folios on invalid migrate nid
cef12fef498e8cea08fee657fbbbaf37fd7e2ddd mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
bd92e4cd74c67fe7f21f9e15f06a8aa1471fbe3d microblaze: restore the page alignment of swapper_pg_dir
541d45f91555144f6abf36ba4c836afd3b728172 mm/filemap: __filemap_add_folio() restore index before retrying
4efba5a98dc0c7b6ad88222dc6404f1bfa3efc62 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
416df5d894d79676c10d7d8c7a9ebfce02aa6bc7 MAINTAINERS: update address for Brendan Jackman
ea90758218b5b3225792654e7722f1961354c7fb x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
72802e5997b37948c0676289cde1f08d3499a5b7 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
4dbf7e4f3018c184bd21b9b2c23ed7387091d342 x86/mm/pat: allocate split page tables as kernel page tables
e93bda86597d2ac1c12a3f82989288c60b9f4c7e foo
9786fafaa4e1bac73fa36c7a6a75704cffd6f5c2 mm/damon/core: use kvmalloc for target regions array
e71b1f0c6635b4aadc244edc960930b6f9d1d85e mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
87269f4ed2578cd2e09fc9ea575dcdd5983d128d Docs/{admin-guide,mm}/damon: fix DAMON documentation details
737ffebecf380b19bb927d447fd8e3b110f6f60c samples/damon: fix typos in Kconfig help text
d01e56ee9848813d01bd7b6526719bff8aed81f3 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
7532e3d37b291ae00d631a656bbb519f3f5a09be mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
67fdc71b0ddc3688a5086bb3cd6d816ba559c20f mm/damon/tests/core-kunit: test split above max_nr_regions/2
3dc37aa7b8f78cb434c032f87c12e5f300a03315 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
a612c7ca85e1417036c1ce5ab89013bb1de9b6d6 mm: add softleaf_to_pmd() and convert existing callers
0b714f1c0ab10d94985a8401a149796bc451185f mm: extract mm_prepare_for_swap_entries() helper
cdc2f22b254953bdff0362a4787a05d2b3b35b3f fs/proc: use softleaf_has_pfn() in pagemap PMD walker
a2840cd442277da5ff6c59ca90b99e5745d56bbf mm/huge_memory: move softleaf_to_folio() inside migration branch
aa04fcbfd8231fd9964c09270d0ea1caec0212db mm/migrate_device: move softleaf_to_folio() inside device-private branch
b7ebd77e9cc4c4a492427ceaf9a805418dfbeef9 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
68ad30924af6120fb0e4044812b1a0d754bd24e9 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
65a34f2ce11792ea4419aaa6f5f9c2029be01972 Docs/ABI/damon: document probe files
d222c31086de70f0d5d7c74cf765e28da2fd7186 mm/damon/tests/core-kunit: test damon_rand()
1e4efced650dc2a25226a1933082f4d11af7a0ae selftests/damon/sysfs.sh: test multiple probe dirs creation
a365bfa0222d090e02fbc7aa0a8c9d6e878b1ca5 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
36963b041f6f310676f58ab28c161f653800bc39 selftests/damon/sysfs.sh: test dests dir
f3f64f585d17e4e7ce7f89e36dae2dad43c185d1 selftests/damon/sysfs.sh: test all files in quota goal dir
adb5e0f4594153f29d4a9f20ff17161102d30e0a mm/damon/core: reduce range setup in damon_commit_target_regions()
8a6e4a125f43662190a23d7da1212bc2dfe97187 mm/damon/sysfs: split probe setup function out
ded8fbb4b5553925db3df78b41c20e589b746889 mm/damon/sysfs: split out filters setup function
bb9033a312e779b0f2691d15cb9c92781830b1b2 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
56d78345898714b0ec62699f5defdd8a2adcf012 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
397eef20521c8b1389a71d72e49d2b6a990d7a83 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
9dc24c2763fbfcad3742269f6034d51637cacf84 mm/vmpressure: skip tree=true accounting on cgroup v2
a600bb966cb6c1f0aede2c1bdbae6f3f7c785d95 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
7c252caa85c53762896e6babc74af4a6a810ade3 mm/shmem: fix data-race in shmem_fault
b2325f8d946e1f345ec275bddb8fb8dd90b0727b selftests/mm: move pkey selftest helpers to pkey_util.c
de9a6f95fd92698609d1da5e9f83961e3c256a67 selftests/mm: unify pkey sighandler selftest assertions and tracing
9bb99293702c9a2a227866c8aa7fb567c6bea93e selftests/mm: use pkey_assert on clone_raw failure in pkey test
53edea0403c656f784d496ee8a66866f74e14e1d selftests/mm: add missing mmap() return checks in pkey tests
0a0282afd29a6b42b37db5b79280f32d98bbb845 selftests/mm: add missing pthread_create() return checks in pkey tests
32082530b0f8dab821524ab5180fd5f582967202 selftests/mm: fix clone cleartid race in pkey sighandler tests
f0541bf53fef8d89b4e802f04aeb776fb4adbef3 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
237f2c587d84b1a109db270aaa6ba5d5dc8d6988 mm/migrate_device: pin large folios before splitting
dfd2a2144554e0ec4944037a99e4632d8317028a mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
646154f571f0b7f6f06c4ad6bc64bbe1fbe4e20c lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
f638d7a7414af50693ec5f0635cef7f522eb9889 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
b1cae27d006e75ecc010dbb4df9b69bb6676a5fd mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
01522bd706ba87c9231bf096f44e705bec2e4d66 mm/damon/core: introduce damon_nr_accesses_mvsum()
5f9cff4040462418a9d5783c5cbe0f9c2d24c23e mm/damon/tests/core-kunit: test damon_mvsum()
6baa183ea260cda270df6507c85300abb8e5de4f mm/damon/core: always update ->last_nr_accesses for intervals change
ffef4b20573605d6c422fea7d8382f4999c8e6b1 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
aedf4a41378eff20decedb29a1b67e4b19208299 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
21042bde3322dbdff8fddd5a748a985e2fa2671a mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
867ec3403a7ec3226a4f814ce696897ed282e770 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
d62b083e41b9a472658a27c1769fadf9437bae8b mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
c88deccc01e5f56f532dd3567f4068818594e51a mm/damon/core: remove damon_verify_reset_aggregated()
aaf2d80410180ad067c2276b8e9125bb9a71ae61 mm/damon/core: remove damon_verify_merge_regions_of()
81fab67151594039e437bc4dd0f74410b30ebfea mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
7938d27ce34f1ffa657fd0ead29fd08ba776b507 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
db1cc04c441d2bcc199be0398cc4ccef2df172ea mm/damon/core: remove nr_accesses_bp setups and updates
7dd916f3f5b769711fdb4f0d463f901ff8719c76 mm/damon/core: remove attrs param from damon_update_region_access_rate()
63013b3075b2723acaca0d9065043668409ef6e7 mm/damon/paddr: remove attrs param from __damon_pa_check_access()
82e7c51fc7c088ac73997dd6004aa8733ed922e0 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
9ee5fa9884d5bbb5bc8790b8a5af30ffdd929771 mm/damon/core: remove damon_moving_sum() and its unit test
2f9556de9fc061d10245fc2193900cb497244e0b mm/damon/core: remove damon_region->nr_accesses_bp
f9b5ec9ed2cae0c4c23d235eeb09895cd33c1b99 mm: fix mapping_seek_hole_data() overflow on last page
a74040de72014ab634280395b0d08fc909b7bf39 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
0c69a16f93a23d97e99a278ebe9bd86a625876be mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
48487d25a8a8d6344b397fe4999c9814320c317d mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
55d50ed61e814664ab776d747e15a1deeea95b41 mm: hugetlb: use error variable in alloc_hugetlb_folio
47ccfbc5fd16ced46748dee27d02a12710c20aed mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
894ad8e223f2bbd03be556cd9ecb9ac955454d24 mm: hugetlb: refactor out hugetlb_alloc_folio()
dc5792406feaa4e6643a4233bab172a7af60b5da mm/vmalloc: add alignment info in warning print as possible failure reason
c3d697ee7296c636169dc43ba0b25d8d39f88c15 mm/damon: add damon_region->last_probe_hits
fd506c8ffa6da166d68d27e252497e9031e31b3d mm/damon/core: introduce damon_probe_hits_mvsum()
04114feddf8bf399a78a6ddc78bd6b63c9533962 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
c0c0b0d91e9414b5c76a75a8a70ea0ce36246b9b mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
8395a2156c0ab7d3808063173ae4255277ffd787 mm/page_alloc: some renames to clarify alloc_flags scopes
1550046796c4ee260cb9f45b1bfbd5ba323b224e mm: name some args in a function declaration
9ac4e4a2ab4ef8cd2cc5204ba3ff15465a7738d1 mm: split out internal page_alloc.h
8a6037232cc88a9ee838af42459097a7ec32a6f5 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
77931cbbb424bb8d03ed1e7d5007d22c76b45b82 mm/page_alloc: relax GFP WARN in nolock allocs
e591ba2a9e163bd1723d5c507d8fc65ba873d8cb mm: move some stuff to mm/page_alloc.h
df2079432ce3814d5aacd156176f9e0f2974a469 perf/x86/intel: use higher-level allocator API
91869237aa181dc2c42f722609ef88effc8df467 KVM: VMX: use higher-level allocator API
cc74c134e85154b21b12ddd2586e4b47b6dc3744 x86/virt: use higher-level allocator API
458272c8ab5272627d31c647dfa52750bdafae49 sgi-xp: use higher-level allocator API
4e1baa7c6265ae80033a9def2127bcabe574950b net/funeth: switch to higher-level allocator API
ba610b4a410d6bfe8e1308a6f6d908959a118070 mm: remove __alloc_pages_node()
3182678adc60fbb809d83d8a59947ccccb33c1eb mm: move __alloc_pages() to mm/page_alloc.h
fd727c0d2e3dcc7ea159ed6c6d19c39b2cee73be mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
878ad9ad43abd6ab415f610a9884bf4666ad0aaa mm: remove the __GFP_NO_OBJ_EXT flag
194b819318cb72494723415d1a5f15fdffd26a47 mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
4a5d1ba7aa0f4c0327f52142799c27b16ec0e709 mm: factor out can_spin_trylock()
91343e7d0204c96e3d2508e74f5a73706677f4f3 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
e59e3c9349a8273a73f0d262320bba3e8ed023d8 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
a0768514021c19f45a13ddf5ea23fb6902bf1dc3 mm/migrate: use huge_ptep_get() in remove_migration_pte()
2926ad1073f2f5a98c53ff3079906096a7ff1b75 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
4f4a10b0c0bad3680e2071d218707a43e6381247 mm/mprotect: use huge_ptep_get() for hugetlb
433afc0292d86a7f8dc65f9bafc9dd2f912aee14 docs: ABI: zram: fix spelling mistakes
3da61101514c7289dfa52ee78d7823881eae32e9 mm/damon/core: safely validate src on damon_commit_ctx()
4856da1ae230c81c9d61ff573e6833b885982713 mm/damon/core: do parameter testing commit on damon_start()
607dcc88ac517ec7f55d58c249306e37dab66b7e mm/damon/sysfs: remove duplicated commit input validity check
33b63ffbcc0a6192d5d70d6863b01dc1849fa9c3 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
a1245908cbc4d8f2bfd0c4f202a2ec1df4fb849d mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
9ff8e14a090b4e6f49393f179b8bca9d5b49c32f mm/damon: document region size validation in damon_set_regions()
94596041d2c7e7ff8987d6a649a0182bfb2139c4 mm/damon/core: remove start, end check in damon_set_region_system_rams()
6651772ac3b2bac03d165d34cad52a61a1d109c0 mm/damon/sysfs: remove region size validation
33a2eaba2b28a7499bb90f299b67c0355297dfd7 MAINTAINERS: add ABI docs and selftests to ZRAM entry
ee4c943e59cb044c3edcbb276d8f20a1367a063b mm: memcg: reset zswap settings in css_reset
c15df68cd79fcdb5f1978af5967eee26c9a8c9b1 mm: memcg: reset oom_group in css_reset
c39b6fc3b0fcf730876ae01baa3c073a66cdebb5 mm: nommu: add sysctl_max_map_count() check for do_mmap()
54f22cca03b8297a953a4a4eabbb49f2cf340357 tools/mm/page_owner_sort: return explicit filter results
b7b564e2e5e6114a73611ff8902d3f3a43dc8e4a tools/mm/page_owner_sort: free per-record allocations
19164b366060953aec9db80bdb708a65975efa39 tools/mm/page_owner_sort: bound pattern output copies
d3bd5636ead31444d238938c559c68c1f7a9dcc5 memcg: bail out memory.high when memcg is dying
b57b29d179def57df4a0c3be83a1bdd63dd0dcf2 memcg: bail out memory.max when memcg is dying
2d6b0c5df980142b621c11abd08f4a69ad4e90a0 memcg: bail out proactive reclaim when memcg is dying
f71b004e7641cd8a1ac08ac1fb17acf0ee52ec92 memcg-v1: bail out reclaim when memcg is dying
71ac3803cba406f32d7db577ece7ee5404cba6cc mm/memory-failure: drop dead error_states[] entry for reserved pages
5095c253c24e82d4167141eb46e222b994b55121 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
948ca14840d9891ad94155e1fd419d57c386c8ed mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
1d13bce006eae96139547c0f74cdfda7c4c314be mm/memory-failure: add panic option for unrecoverable pages
9593d525501f91fdc3c08ca0a63a5ea012579cbd Documentation: document panic_on_unrecoverable_memory_failure sysctl
f926b065484109412ad1ca5fbd2148c35d6eed0d mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
b96682ca76e722af887eee9c74f918610e27b426 mm: mempolicy: fix automatic numa balancing for shmem
106cba1aac09d8836627a7a657e9c552d6ca39b9 maple_tree: add rcu locking check when LOCKDEP is enabled
e5886b2e5ef6fd3227c32716088430e6f5b26a51 locking/lockdep: add sequence counter to held_lock
20e3184ceec56c38b48b9b83f40545a340593920 maple_tree: add write lock checking with lockdep sequence numbers
a7e4e3862d75475b9cde2e25d1dcb665b19dd134 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
4283d6bf00969aa80c96c799350ca1c02e117d3d maple_tree: documentation fix
380d87f1069023290333f78b737c31caa348e718 maple_tree: drop dead code from mas_extend_spanning_null()
32998dfa6b9d46cfa328b81aad440e2340de312c maple_tree: drop MAPLE_ALLOC_SLOTS
a52b524cdb7f180f13e7af2a1cb302bda7e828f1 maple_tree: clarify comments on mas_nomem()
0cf33aea9b6634519a2dbc36b0cbbb151a386606 maple_tree: use prefetched value in mas_wr_store_type()
5d78244bbd90e0df43e7494c1f16ea500a188190 maple_tree: optimise mas_wr_node_store() when not in rcu mode
1e7a1495d974b29e2f6c2b07bf24dcc4166c0abc maple_tree: micro optimisation of mas_wr_store_type()
110cb9886f1d112bb450752a8cb333dec8453ecf maple_tree: add bulk parent set helper
724cbab23bca474bff1a8e9d7a0954747b4890de maple_tree: catch race in mas_alloc_cyclic()
76390cdd405dae94021299c032977a4f4a8d318b maple_tree: document that erase may use GFP_KERNEL for allocations
3d18e8204b06a7e919d7e858cfc6a6a4d3690fcc maple_tree: WARN_ON_ONCE when allocations fail
bd1f8b98f55a73187f796dd010051a9e44972250 maple_tree: document erase and allocations better
5af4f8f944902b5887aaca7f365215c702701c33 maple_tree: change two GFP flags in tests
42bf3d2186b898799f654a9a06733b7d54662ad0 maple_tree: fix argument name in header
16fe9e8e5f8b6a7dd519e6cabf08d6b11f8b2649 maple_tree: avoid extra gap calculation
326226cd617486179cf8e033acc7f663dea77210 maple_tree: add helper mas_make_walkable()
9e9139804987932e38577fa0730b4dccb2523f9c mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
8c0a73eb6758b00a2cbe183b892bca1e53973a26 radix-tree: fix kmemleak false positives on tree head reassignment
cc4a1b8d26604499dda7366cecd2bd91a442ac33 mm: nommu: point to the write iterator upon split_vma
0adf08cb4f6feb86185b616e0cdf7a1e37859d98 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
e317ae15e7ee51003eb98b212fd849a731724907 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
bf33718a8166513ea3520b322b324168f52b81cc lib/maple_tree: add missing spaces after switch keyword
409548c0732a77a5d81bf4fa250d9c4931dd03f9 selftests/damon: check correct path in ensure_file() not_exist case
d5ee14bb7f7eacfa9d2543cb1ecbda75e44c48ff mm/damon/core: stop ctxs in damon_start() before returning an error
f990703b89632ae0489726de22c0a0db556be52a samples/damon/mtier: do not stop first context for damon_start() failure
a5212538c1030345f2f4a8489ff25b073d2c2fca mm/damon/core: make damon_stop() never fail
074522cd1756844764ac5f83f506d005789db065 mm/damon/sysfs: ignore damon_stop() return value
48cb8bc6ebfd3228f80e17e3bb53690d9aa0f8da mm/damon/reclaim: ignore damon_stop() return value
2862d6ea0a12a51ab8cd9f2f6228e1f1f46b98aa mm/damon/lru_sort: ignore damon_stop() return value
8ec320a5d786847368b81a1755dfc018381ba488 mm/damon/core: change damon_stop() return type to void
1a13eb35d4446344d23a9ec75443355de2041e80 samples/damon/mtier: stop all contexts with single damon_stop() call
30bb12ddc70022f587ecf59a87c375a30b1c8936 mm/damon/core: wait ctx stop in damon_call() before reruning an error
db5e19ecbc77ef2013ca31d34d3ed16b4ee9fedb samples/damon/wsse: do not stop ctx for damon_call() failure
40611fc7f7abd79bea51fb86ba3535a5e89dc59a samples/damon/prcl: do not stop DAMON for damon_call() failure
c56ca126cca3370e8e4d988ac352ad7f948a4462 mm/percpu-km: clear page->private before free them
a9ace2ba41edf64454595dbeba814770bd7cca74 mm/compaction: stop recording free page order in page->private
c9e7fff9ac72970338604264347fdb818b06d9fc mm/huge_memory: add page->private check back in __split_folio_to_order()
99c1bf5945b23d81026240206eb61cdd8598bf98 mm/page_alloc: make sure tail_page->private is zero at page free time
1dc9c027d55a8af08291e67af00daec7efbec41f mm/page_alloc: remove set_page_private() in prep_compound_tail()
22d8536383a9200934dcb232a8acb29c43bd7d4f mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
a18f0ca4c72a3e0d5c21214268ea4177709467d7 mm: rename in_lru_cache to maybe_in_lru_cache
ecd3d33d8cb2bd5220b28ce77ddc92aab1b504bf mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
1e92b2c1da86521d6b4e988c76766e2d4cae7c62 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
37437a62d74e32a5a53a40c08ce54adbae6c867b mm: entirely remove lru_add_drain in do_swap_page
a59f55df47f5ccd14a2714ecd6297e26ad7ed7ce mm: clarify the folio_free_swap() for do_swap_page()
4178c0274dfa68d77a2eee159f534db6efca4985 mm/kconfig: drop redundant memory hotplug dependencies
67f861e7ad0046dc2cfc5de9d32c71cbf9909518 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
9cbc6a4b039b30f97486c81c67e2fccfcfbd6692 mm/swap: colocate page-cluster sysctl with swap readahead
a0d2278ac7e8d925cd4ea215fb77f4c4768a09d8 mm: rename swap.c to folio.c
70be4781caacdc6f3f6090e6e91ba5e870b9225b mm: move reclaim-internal declarations out of swap.h
930861ea9a38fdd13cc1dcedb750d8b4c8cf197f mm/shmem: annotate benign data-race in shmem_getattr()
cda82c7a35732cdb0d5ac4419d50f2594086ec26 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
20d4f6fbc59e7539ccdee8405612391c316a619a mm: rename uffd-wp PTE bit macros to uffd
5ddac728f8c773cb032c8eba3b7a302bd76ee198 mm: rename uffd-wp PTE accessors to uffd
82c22450ca469207ce4138def64b9f98a5afc8a0 userfaultfd: test uffd VMA flags through the vma_flags_t API
dd937aa1e3650a7a7fcfbdfbcf854cedce278a5a mm: add VM_UFFD_RWP VMA flag
0b2e09b03b1535050da539660b7b773305a3f208 mm: add MM_CP_UFFD_RWP change_protection() flag
3ef2ab3e1d5af084b578d52468b27563d9fc1069 mm: preserve RWP marker across PTE rewrites
169fbdc4b425f433d102af7c99bc495de054e436 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
2590afd7a96a6909fd5a2b12d791a506844b6b7e userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
01da01534aaa99bc911be9e8b48e36c8925a6694 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
ed72338feb471e6dcaf54fb645830fde7a9ea910 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
707254383bfcc451e7f6ab9a57d2d988082e6a0a userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
35acb989524464f679c9bc6a5ea7d5fd4285128e userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
4058299b89ce406468481ceb9320bd1e546fc011 selftests/mm: add userfaultfd RWP tests
60a7818d5f01d37e6ed20d7c7e6db48b9f116acd Documentation/userfaultfd: document RWP working set tracking
da747ff7f82106c9b654bb1f14d78516defb3b79 mm: nommu: fix the error path when vma_iter_prealloc() fails
5e16f88f1c1f884dc95a96fb25a24944f9d08b8c alloc_tag: add ioctl to /proc/allocinfo
2381df7a83a30910a1a9c250275da145c21adf5f alloc_tag-add-ioctl-to-proc-allocinfo-fix
e1f1d09b991e10e5e4afce89fb071b63e0f2c0d6 alloc_tag: add ioctl filters to /proc/allocinfo
7eae994e3773d4dcf40a164b2b732a4aa8b0a018 alloc_tag: add size-based filtering to ioctl
164158836017be93be2bc725e85405422ee47f73 alloc_tag: add accuracy based filtering to ioctl
5924b96a8a2b7181b4dbb4be9c66033bcebe7d2b kselftest: alloc_tag: add kselftest for ioctl interface
2aa4baadd836f34e3ff5a2b162e9c8545b7cc736 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
030f177145b1b8e6fc6301d7a12bcf58f84f1ccd x86/mm: drop order parameter from free_pagetable()
fca4d71cc00858ed7bb6ea54ce2999730753b1fb mm: provide free_reserved_pages(), removing x86 variant
6878f4fc01fd7f222971671439de57e8f9c6e610 s390/mm: use free_reserved_pages() in vmem_free_pages()
e7c6db049ee92d762e70a2bdec6a8373833b3c04 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
97bfd360df8621dbf0695cf929aaeadd6752e90e x86/mm: stop marking vmemmap as SECTION_INFO
a3e6163519af76e139043657fa99ca819716fc0f x86/mm: stop marking page tables as MIX_SECTION_INFO
62dbc71d66c535fc7182c93664bcbc5c51b8f151 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
0d2bf102d9b50f35232cc2e09ddd751085aec874 mm/hugetlb_vmemmap: remove bootmem_info leftovers
27e735c0a4aedde175fb415a322bd8952725fadf mm/sparse: remove bootmem_info.h include
541ef8d04513ff714bb6f00fa7aba6d23c501f41 mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
b0f00494fb4392f89efedf8dd28c5b141caaa489 mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
98920e3c5d1fe8db3f31b63a363a895959d8795b mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
517970bdc93e79a5b19b4c3dec23d6ef6f08bea3 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
e1b4b59cfab7d31a6b339a6361abfcb618a55417 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
f1b8a39970f6a28a959736232d418003fad1f68e mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
c63d9ea83b489c1a05623c794fb666482d0e0157 mm/damon/core: update probe hits for new parameter commit
41ba2f81df7747a69a82cc015cd9cac08fea059c mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
a2802c4f8ae2e51689991eaeb54906562e609512 ksm: add linear_page_index into ksm_rmap_item
8c474afeba9ab93f4cdc6d1c751eabab51be67e8 ksm: optimize rmap_walk_ksm by passing a suitable page index
a6a3f49f9d2fbde6da490466e106e12dace1c92d ksm: add mremap selftests for ksm_rmap_walk
e9348e8df14e28d5861faad339b429963dba175f mm: split out mm_init and memblock declarations from internal.h
7ce35b34b8c825ca0a8001afd06e38c8588a5cb4 memblock tests: split stubfs from internal.h to mm_init.h
0f0dfdeed81d2e78f2f9dd67ef4a7111c6a65602 mm: split out sparse declarations from internal.h
6af3067f7ff6806521f9586ad159ccf4a270d064 mm: split out vmalloc declarations from internal.h
74b4b385dc11baa84c0fc00b6b6f550db04dcd98 mm/ksm: initialize the addr only once in collect_procs_ksm
aaf8531a6aeb6e19c9d1570702a7736a25d4b2a6 ksm: use precise linear_page_index instead of the whole address space
59d36592de92a31d56fddc25ff002b18986290f6 selftests/mm: fix memleak in migration benchmark
6f66ce5f51a4c1809fb9cedaab9a70f08ec27518 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
17c615b041a4d2e4e58e9e6a45bd0888a3262743 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
f9abeca25f092e0284e9d5741b13351f10d96064 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
96523b9c91108bca9ae0b39740d3e0996a1e95fa mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
4a731fe07d312b92a57ba85502c89511d85029da mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
af953ed412f8f847f9ead2eff1668afdf917c4d2 mm/vmalloc: map contiguous pages in batches for vmap() if possible
7cb8b40d514b3f380631aef71c58a908e6e32fb1 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
fcfa2f0bfe13e16e682e9859b5639f628f3be23c mm/vmalloc: align vm_area so vmap() can batch mappings
8041dc6410217f51e474fa93213d725a78fe91b6 mm: standardize printing for pgtable entries
8977963f8e451172fc9ed14fc5c980d91e57a07d selftests/mm: handle EINVAL when configuring gigantic hugepages
3fa1420ae4d9fae755731e5468e758d10a8d3557 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
3f75ac2460d63d53003e5b655987ac8c144b14d1 selftests/mm: fix ternary operator precedence in ksm_tests
1ed22bed0b713c938bb01c92153b813921b505b6 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
766c12b5b0eb67d6382e5c6e9d5baf86a0b563f2 mm: remove wb_writeout_inc
74ab01512ef6e5a52c1537ec16cfe21f9233fedb mm/damon/core: introduce damon_probe->weight
ccbc15afd753564668b701f6ca1d5a38bae9dd60 mm/damon/core: ask apply_probes() ops callback to set sampling address
69600464c7f253ff3d1cb2e91356e4d8375b9715 mm/damon/paddr: set samples in apply_probes() if requested
fe3d9a1109b1335ce1d6a9619a0ad1188003bb35 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
b40af67138b1075e0443fb4064291118e4d4f668 mm/damon/core: implement damon_probe_hits_wsum()
15dd9e2b1b4d4b1ae7359c57451d677c51f3c4ed mm/damon/paddr: respect return_max_wsum
96f5dc7d6be9210fb88cbca1beb276f962883562 mm/damon/core: use abs_diff() instead of abs()
70720e9d64598ad11b15e7e3848ea9dbf5990d1a mm/damon/core: extend merge function to work with probe hits
72986ad35d4c85c722960eb752aeb2d3cf60415b mm/damon/core: disallow probe_hits overflow on attrs only monitoring
4a69e093b5bbab007654869440eb0de0ae4abb60 mm/damon/core: validate params for probe hits weighted sum overflow
9213360014a054cc9fae2bd9d205eacd755d3c62 mm/damon/core: disable access monitoring when probe weights are set
76e5536c2858db099d2601176da69232ce7ac23b mm/damon/core: set samples in apply_probes() if probe weights are set
f4351ba6e8d15a5294401f63dffcc9e303b8fc9c mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
a0b034bbe212af1faa7971f587d7d3e8ee4bcf91 mm/damon/core: get merge threshold from probe hits when weights are set
6a715967b5153740b471b0bffa38b3df3a1e5df0 mm/damon/core: implement damon_has_probe_weight()
fd9ba02880eed7eafd49810f5759bd4b276385a6 mm/damon/sysfs: implement probe/weight file
db6a73ee01085eb621c891651154099ac0c1fc2d Docs/mm/damon/design: document attrs-only monitoring
7779f22f531f93d04457897c198f8bd250edb4ee Docs/admin-guide/mm/damon/usage: document weight sysfs file
cea3822ab7106b15a1bb67be86c8b6db055e3d54 Docs/ABI/damon: document probe weight file
fbc3204b3c6f745cdc7bf7c9b2c6c61feefd86fc mm/hmm: make CONFIG_HMM_MIRROR select CONFIG_MMU_NOTIFIER
c7164d06b667f9c42c6879eecd742f0afd6252c5 mm/hmm: move page fault handling out of walk callbacks
6023a95b8d91f8fc608d7e516bc16bef61579418 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
42d844da57a3fb8af657856e6d25040cd32016ee selftests/mm: add HMM test for mmap lock-dropping faults
693e6ab5f3155dcaa02277842ce0e5d7cf6d0ade mshv: use hmm_range_fault_unlocked_timeout() for region faults
bb7f741a8fec933404fcb502244514a25fa03a3b drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
d9a0c859a8faeda9b7cbefbba1bed6f2cfd75a0a RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
196cd6f0ac55fe3a950ce9985da520c04267537d accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
b04832fe55d992b645dbc2065c80c88256d3f717 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
8d64b78aabeaa0240cd62694ea00eb57320b64d4 mm: move vma_start_pgoff() into mm.h and clean up
4b0d988798f9c6fc09b5a87ef485b4d0b1b6fafd mm: add kdoc comments for vma_start/last_pgoff()
4e28c3ab4844fc6d90f5da4aa97d910c82c86b8d tools/testing/vma: use vma_start_pgoff() in merge tests
8bb1f5042c0d93cbe3db42e9d8e3bd0110a9452b mm: introduce and use vma_end_pgoff()
8351ac2c4fd5dfbee9ea1dcd673ea3dda5e98a25 mm/rmap: update mm/interval_tree.c comments
41a90722a10d60107119593acc06f1c155e3c41c mm/rmap: parameterise vma_interval_tree_*() by address_space
1a722b7b22fcb5a1362e78859d92a00162844c8e mm/rmap: elide unnecessary static inline's in interval_tree.c
24c8b40f1d8c4ac339b97732a90b664c844cb8c1 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
ff0b5590fc4d1fc9a43a31916143542deb3da9d8 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
e4c66a2ddba46a7488e5678532cc53fbe73f441f mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
524e6a61bd25cce1e57089b754c0ff2573dd5d57 mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
aed7cb8895ea51818c6197cac2fe9e00e46c3d86 MAINTAINERS: move mm/interval_tree.c to rmap section
8e6512092ff3fef68a579ba67cec69bcb201e299 mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
aef90ebb7cf37a8d70687dbb3d5eaa3aaeee5503 mm/vma: clean up anon_vma_compatible()
8a421cf6e93bfdf47ac47838641f2a2f64c94fb9 mm/vma: refactor vmg_adjust_set_range() for clarity
41474bec681ae3d18ec1336d387c087c364d82b5 mm/vma: minor cleanup of expand_[upwards, downwards]()
c890a219cef3220a9ffb3cb6022a14aa962d6432 mm: introduce and use linear_page_delta()
9c2f35ad15383aec71bfb1d53cdc1b681b09eb3a mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
bc9c0854298b2c1b0ac76d373cf6e47489478c88 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
a74dd7533839dec604bda297c51a48b18bab5a9a mm/vma: remove duplicative vma_pgoff_offset() helper
6c029fb5704179d7cd42ffe91ced8cf28aba6f05 mm: use linear_page_[index, delta]() consistently
3a1f5e4bbb40db6becf92a07984a7fd2dc10628d mm/vma: introduce vma_assert_can_modify()
dcdaaaef41ea87d65cd32871cd9d0994cf5d3ea8 mm/vma: add and use vma_[add/sub]_pgoff()
7fd6dc450e371403d16d38b4a46cb58d592aff31 mm-vma-add-and-use-vma__pgoff-fix
1e77bc98cbb75833f92d124be13cd591a0e2a1a3 mm/vma: move __install_special_mapping() to vma.c
bfed6f18eea8302e595c0933aa248a1393285a32 mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
6717f351142b5972f6b65c71a93e820f6db20be7 mm/vma: update vma_shrink() to not pass start, pgoff parameters
e7a2e17460b989b26ca5e133bfebe2af7128914b mm/vma: update vmg_adjust_set_range() to offset pgoff instead
6f442970e2ae8714d0d10a22548daa6dbfbd8141 mm/vma: slightly rework the anonymous check in __mmap_new_vma()
4487113d49c196ee5f8f9e24f5caae7d303cc0a1 mm/vma: introduce and use vma_set_pgoff()
9b232e3b534345f413db8699c327be489e4fd8ed mm/vma: correct incorrect vma.h inclusion
6299f47a4415e2ea6ba626cc56a38a7b1cd172b9 mm/vma: use guard clauses in can_vma_merge_[before, after]()
a83b1d118fc19e649a0595ec6fe5da27215cdadd tools/testing/vma: default VMA, mm flag bits to 64-bit
20488e94a52ea4de4464802f2b2c1b47217eea14 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
8a038fc1db33cf56447b907a011bcf87d9dd2009 mm/mempolicy: skip non-present PMDs when queueing folios
614312ae3b5863a7f35630503b03e353eb641c88 mm/madvise: skip device-private PMDs in cold and pageout walks
58418586c1b7050c937b913885cb348d4ac4e13f mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
c281b34ed58f080bddd1473d64278c316a3647c6 selftests/mm: remove obsolete hugetlb vmemmap test
08adcd0b4b78ebe0b14e589320a2005a375cba66 mm/rmap: convert page -> folio for hwpoison checks
cdb16a4c50831bf23eae720b5caca56c3765a221 mm/rmap: add try_to_unmap_hugetlb_one
ae160c126c3c9b004f4a7f2c4dd975cd9cc78637 mm/rmap: refactor some code around lazyfree folio unmapping
f5d148e413d7242bf52bd8fa7da5fd1fbf89b6f1 mm/rmap: refactor anon folio unmap in try_to_unmap_one
7b7f44f2ae2710f934776c5c718bc532ec230325 mm/rmap: add anon folio unmap dispatcher
8cc657647ab0fcef2db9598948d723ee2ade07cc mm: memcontrol: update state_local when flushing NMI stats
76b981ccc5137b2aef10e8eb2aebcc61c5a8ffac mm: memcg-v1: account vmpressure event allocations
bea8701759bba2c8517c7f4b8f3e4c44baa0fd33 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
d331198206fdc841dcdb83fc617c595303372744 mm: memcontrol: drop unused cpu argument from flush_nmi_stats
61ddca5ab824df98383a60e28a119a304a19af4a mm: memcontrol: factor out memcg kmem uncharge sequence
9f3e5053dc27bab1dfc0eb05c0d51364a95a6eee shmem: provide a shmem_write_folio wrapper
013d211eb8d82b9b4b2269c74e3bb9b6e0108554 mm/swap: introduce struct swap_io_ctx
1d0aef2aa0c01f349828a348f291d3c0cd5103fb mm/swap: also use struct swap_iocb for block I/O
93d4e3e72b48bf4f7f3ec98ed424c70823071294 mm/swap: remove count_swpout_vm_event
d53a6d3b38d028d71772abe59861568a31502512 mm/swap: use swap_ops to register swap device's methods
3dc45258b9175e0eae312c7643b21fa9635af89d mm/swap: remove SWP_FS_OPS
dd9e8c527aba7a7121e3c1c0a2e59b9fd7da7a00 mm/vmstat: add NRSWP{IN,OUT} counters
3f08fb07a17a7a3c62ab2d8335fd6b7d8033a621 mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
0b07ebfbe0693b3729d9c4b6869d76bba0569fa8 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
77238b2cec2ae73fc6620736245b37c23195d0b4 mm: kmemleak: confirm suspected leaks with a second scan
57b5abfe9f8fabffd3870bf471d4d3356c12d1f4 mm: kmemleak: report leaks only after N consecutive unreferenced scans
0585ddb1fb3d8bce24a48e16f097d2158909a1c5 mm: kmemleak: factor leak confirmation into a helper
24d25d1d9ab21202fb2774e0ae7ad9704d56e510 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
31645c0749a875c2a9a1e47cdb486b8ae5de0eac selftests: mincore: count file-mmap readahead on both sides
8385de3772fa45da6cfe97d7a472b325541b06bc selftests/mm: fix on-fault-limit false failure under sudo-rs
24e34600fbe9edf23f31a896138fb6cfeb9d0d41 mm: huge_memory: fix kobject cleanup in thpsize_create error
99ba91b76c660ec89bfc54711c0f6132ff8b68fc mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
2aa4fad15b7d5a3f2a55fea903f54a2f3292c67e selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
fa5c22a110eb992ed959be20c818cabdb8a2ad68 mm/damon/core: skip aging from repeated aggressive merging
6b3f145e2dcac496ffbb06eb0095ca7412341382 Docs/ABI/damon: fix typo in intervals_goal sysfs path
f1c794b3c246d508a7c0af459e0c133b05d14eb7 Docs/ABI/damon: fix typos
fdf81e549a0d7ab01375f554c5fd48dec834f19d Docs/ABI/damon: document update_tuned_intervals state command
ea2202e3da70b2253c6b2688ede615e4331e83df Docs/ABI/damon: document tried_regions probe hits
fa9d14a0ba11e25f5848c2012b3f6ca6cbf1c7ce mm/memory: add memory_block_aligned_range() helper
00026c7ea1bd18951147ae5a108f518b6de15daf mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
d4b065a5760092fc07c3e44d88656c6792fc722c mm/memory_hotplug: pass online_type to online_memory_block() via arg
6e53d7dc74b5e121e64cc429644bb7a4656ffac7 mm/memory_hotplug: export mhp_get_default_online_type
5cff78b5500e56bbca6829e13877a32f341cc0aa mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
8e2232d512feeeb7b7611f113da8e0de3bdf4532 mm/memory_hotplug: add offline_and_remove_memory_ranges()
bf1805d9b7a392e88fccd469194a094257aef97e dax/kmem: resolve default online type at probe time
f83ea0fc9c283ebf2c1019de5fc6252b5ab2faa9 dax/kmem: extract hotplug/hotremove helper functions
48fcfbc1bf100c9803b36b22761c22e106c88aab dax/kmem: add sysfs interface for atomic whole-device hotplug
8f9e978b5ba012c13b6e88b7a43c4f8993d35366 selftests/dax: add dax/kmem hotplug sysfs regression test
0ab7912e2ebdc959b299cae42adabde942bc3309 mm/kconfig: drop redundant dependency wrappers
f10403c2243638b885e6550612dcc52f12e2ec4c mm: introduce vma_flags_can_grow() and vma_can_grow()
bbf6f4cc4a7a09692c9df1265c19b8dafb6667ff mm/vma: update do_mmap() to use vma_flags_t
d034d7237a4ab8a174865741fbfa2ba10c8f3182 mm: convert __get_unmapped_area() to use vma_flags_t
ad2d9864b0b7487e50ed43d2f6978a1c43a60b25 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
7e6ffe9de85c55c98904ed8434ea9acec141c668 mm: prefer mm->def_vma_flags in mm logic
5ac98cc135089e9e8cb8081efa5945b91add3c2c mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
33f5f837b304be13ebfa75743d77ed5094f12b60 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
a8d06aa6dfc4ac92f3cbf5cfffc5760dda0b18b2 mm: introduce vma_get_page_prot() and use it
f820cb658135178033f03854ded24e4e1f03850d mm/vma: update create_init_stack_vma() to use vma_flags_t
1f467edd1c07b05adec45bb5214c09da39b9f980 mm/vma: convert miscellaneous uses of VMA flags in core mm
e27c0fd9bdd8a33c5a7f8bc30742efd425a52f26 mm/mlock: convert mlock code to use vma_flags_t
bfb8e051bf63bb46219ee34d0c05bca13cb4019d mm/mprotect: convert mprotect code to use vma_flags_t
569a1f1d4a51d626d0b3d51fca10b3981779c4e0 mm/mremap: convert mremap code to use vma_flags_t
02074d437b2cebdbda3213217f9001386f5eb4f6 mm/mm_slot.h: add a helper function mm_slot_remove
5ac110582f0e842ede1bb4ee83970b7f013c9f62 mm/mm_slot.h: add comments for mm_slot_lookup/insert
094b65e29dd06fd8b04b01dca44ffa07a52032d1 mm/damon/core: hide private damon_region fields
f326ff46d739d6895e85ffe68521bd7f889df369 mm/damon/core: hide private damon_target fields
8263543409622a7631a0b202c64e96c0cbc0c70e mm/damon/core: hide private damos_quota_goal fields
87b8497ee48d93ffd715d20692b445e1200958ca mm/damon/core: hide private damos_quota fields
205323b917b120f5220c7c899695dc0525ace43a mm/damon/core: hide private damos_filter fields
c1c189509f07a4bf3cf5f445eb212f8f16405be5 mm/damon/core: hide private damos fields
85c03c778e5ceb4f760c33449873ba5f8a11fcda mm/damon/core: hide private damon_filter fields
ccc8785206f1ef36cce7c156727320ae83f2f84b mm/damon/core: hide private damon_probe fields
c8b37a85a8f156f69e740f53e1d0edfb26dab7bf mm/damon/sysfs: do not directly access damon_ctx->ops
51562b226207ee63d5252c3c4ecaefd0f7f56b5a mm/damon/core: hide core-private damon_ctx fields
ea2d112f10b0bf971b79e10ad7432220672b882f mm: let node_reclaim() return the number of pages reclaimed
2b76da62d1575425066551ddcd8992b1c153ed57 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
ef4e70c9e024e420871c09a69968751f6755c707 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
85dcef0154c4ebe181e686e359ec80ba08906376 mm/damon/vaddr: drop last same folio access check optimization
9501f82e1d4c793e08ad241ef7a8a943f4bb5e70 mm/damon/paddr: drop last same folio access check reuse optimization
d866f273207ad227d1a45e8805bb5b5934488143 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
53be0968f49439eb8c373ea001657cb1af0abb98 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
7088a5aad6269957102500251b68fb770096eb0c mm/secretmem: don't allow highmem folios
5c38355caa4e34a07385cb0869c2f8e07de50096 docs/mm: fix braces
0a78727f7b97509268774ecd16570644ec5b2767 selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
8d4c44bae4e489ec1c9fba6f2552be0d419168d3 mm/page_alloc: don't spin_trylock() in NMI on UP
91aedee91e9c08af4e82b73ed6a27611adb3c016 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
55e804eb00a69f330869d3d10da1a4d4a992e715 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
cd9e1bd8552fb4e6542d58a68feefcdc1027d410 cgroup/cpuset: update some comments about the page allocator
b498def0e405c854aec08dd84ce9adc3e5dd25c1 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
7c2470de987488a1257c9d039dc0b00ffb0ef2d6 mm/page_alloc: remove a couple of VM_BUG_ON()st
bd14907ab0a4ea756b8d0aaab6e0a78b53ccd0e0 mm/mseal: remove superfluous comments, fix confusion around mm
e202dd9199559a09447ab570e3a3709b3dbafff1 mm/mseal: limit scope of mseal address zero to address zero
b3c5bdcee72a5f0ac606b4aeb01c2520464e973d mm/mseal: remove further superfluous comments, do_mseal()
eb58b495efbd21be7a5b64ebe3b926f64c4995e4 mm/mseal: fix mseal documentation for 32-bit kernels
0c2cfadcb424f7e95b0355395430fe880e27da20 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
26502a1c717a559faaa942b690d6f6a46f8000e0 mm: vmscan: propagate real error code from per-node proactive reclaim
cc1c84de41c9328e2a1abd9320cd334008611c8e mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
89115ac98d76e04299601b94abce71bfffd2288b mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
8b9fde6c83152efadb7a9feb260afcdeb89e1df3 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
68a855d5f26abd4777bc7d22815395d99372c701 mm: introduce pud_is_huge() helper
d231cc80228dfc43153d2565b0e4ee96a036b7e8 mm: mincore: remove special handling for VM_PFNMAP
384115a2ec7a73ff62680db4c08e554e3991aa24 mm: mincore: fixup for remove special handling for VM_PFNMAP
13144c9f686e399c8719808dbf9dc390981a7da9 mm: mincore: replace __get_free_page() with kmalloc()
11e5b3e700d6d94e04855bc44b84f5ee0c57a651 mm: mincore: remove xa_is_value() in mincore_swap()
0f1b688e56e12a8e469e62330e2de7d8eb19914d mm: mincore: improve mincore_hugetlb()
93bb0b0f028f3e36cb381b83a6ec8d827812ed90 mm: mincore: fixup improve mincore_hugetlb()
65e593a98f609f3c667dfa3725fce8821c3dc957 mm: mincore: refactor mincore_page()
c6e07bb9f2042bcfe15e365b3fffb04369389470 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
d9d963d9feb8d0d893c3fb9de67eb0de37d7db67 mm/huge_memory: remove unused can_split_folio()
90af2d18b28a44b08276a55538c7308c1fae7602 mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
2e0d72b50c81ff2772b9bcbd5716b59add3a3ef4 mm/damon/core: initialize damos->last_applied
230a31d810753a260d5fcd84500456bb76742ac2 mm/damon/core-kunit: check region count before testing in split_at()
a3e838955295efdadcd966f9454ad4a60b1521ff mm/damon/vaddr-kunit: check region count in three_regions test
d34e612f2b4aa53fb6bac3ebe9cdd05f4e705744 mm/damon/core-kunit: handle region split failure in filter_out()
96ec9404d863ffa02b56130ce6c982fb5c55ca45 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
3b4b537b6ea89a5ecdcb828e58ab08581d37b8fa mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
0ae0fb3fd918baf7129c848f55abb3d0b73c64b9 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
8a8eb2806104f19a79445ede228bf1b6d4b87a29 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
f7256d66fae1bb9b8dfcee17fea6fd3d4294099c hugetlbfs: release subpool on fill_super failure
2e85823858d530200067f5e9962101a7f229cf65 mm/damon/ops-common: use nr_accesses moving sum for quota score
857c44b30c2bb100ce6714605c238bf1486b03a6 mm/damon/core: handle region split failure in apply_min_nr_regions()
402bdddd3890e7932bb4854825b7e628a9d3d93f docs/mm: Physical Memory: remove deferred_split_queue
c89154cbe2da4f99044b0eab8a2527692daa1727 mm/vma: introduce VMA virtual page offset field and add helpers
1f7b75827f7e5709c7037010e5a9d17413725341 mm: introduce linear_virt_page_index()
cb746880eb349c8f692948f0e76064178ceb3510 mm: abstract vma_address() and introduce vma_anon_address()
4747670abe2444dc108c1cc3f9c16c358d77d3ac mm: update print_bad_page_map() to show virtual page index
922be1526a4f1792d74b06bb75fb86ed86a5cfdf mm: introduce and use vma_filebacked_address()
60b96f7388f2a298da4424d31b1658d7ba5ea715 mm: propagate VMA virtual page offset on map, remap, split + merge
8ff92bbaffbf9fa5d873f483662af061ae6aa38d mm/rmap: track whether the page VMA mapped walk is anonymous
5d2476033de4759451215b9b56b150ce0484a9fe mm: introduce and use linear_folio_page_index()
8c519739e3635c10176dad2e4fc7f3f7f046a695 mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
f1c9c40ea0993fd24e2c97d00a30fc49cf0fa251 tools/testing/vma: expand VMA merge tests to assert virt pgoff
87bb90d39a435d575c35dfbc6ae21e7a9f999a20 tools/testing/selftests/mm: test virtual page offset merge behaviour
48deed31371e9e4bc6da072c8bb9a7d7fcb11df0 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
c418e17ce6f1e5ab1db488ae7c2b0c47597691c0 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
86af7b683b01a34b55dd060106ee62f33d88428f tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
b35fa32c915dad042b32b8fe2efe68ca0bcb82d5 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
0eec624f20bbd4c2690de631b2d37dc059d8ddca mm/kmemleak: report RCU-tasks quiescent states during the scan
0d9178c821fed2fc7cbbf05fbccab15e87d08226 mm: vmscan: convert folio_referenced() to use vma_flags_t
5d9687c06f6793404b27e7616a0a45ca3dfee34b mm: vmscan: add a helper to identify file-backed executable folios
377bce00be53c85acd4b58835d4285083fb43b0e mm: mglru: promote mapped executable folios after first usage
c06b4effcfee1797d0e4ac423b8f62745ce33ca4 selftests/mm: transhuge-stress: check duration inside page loop
9faf7151233a2365485863251c8b473595914be0 fs: stable_page_flags(): use BIT_ULL() for KPF flags
3109254cbe1b3b9f12e26bd38e9cd1b4d9cf0b2a fs: stable_page_flags(): use folio_test_*() helpers
b1f79439d9e41da57c6eb8f83a3bfd77a4fb2c2b fs: stable_page_flags(): simplify KPF_IDLE handling
5890c213184f5f74cfa32ef1479b4dffa55b0f50 hugetlb: make hugepage_put_subpool() tolerate NULL
34060e4ed154fd20ec42e01bc6e8e3b3b2884c57 mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
32655cd4bfcf8039a2f694190821557fb225cd20 mm/memory: batch set uffd-wp markers during zapping
8a78fcedd692ae7bf09c5f2b2d9f1a0acd12c69d mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
67a20d3a2102d95d8893195c31a1cbedf9048fde selftests/mm: use MAP_FAILED for mmap error check
b7cab68b1c3afc45880de2ec693beedaafa10425 selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
6e98e4a926d8ab7bba3a76550693236d9ebbfe08 mm/early_ioremap: clarify early_ioremap_reset() semantics
858e4addf85e8d6da9894665d07611020ae02004 riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
a513550fad96a3faaf29d45c42eb21d994bf3f86 arm64: remove early_ioremap_reset() call and __late_* macros
198de8f42d5bdf1596e7ebf9904f92c4d5296a91 mm/damon: update outdated comment about DAMOS filter handling
486e36c57d93bc60cfe852836738f6260de4eb35 mm/damon/ops-common: prevent migration fallback to non-target nodes
e113890e087aeb62be6e27e21eff3a7bd5796dc5 mm/damon: remove trailing semicolons after function definitions
fe2896a74244fbfdddeadcb690e28fda8e20d6ec hugetlb: evaluate subpool free state while locked
c8b6a5438db1e6ee9d62c5443d4b3da57b20e618 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
ab479b8eb371cd1599243c539f47665e5a6357ee mm: compaction: support non-movable compaction for pageblock requests
5f08ba9cb626f734ad70bdda11ff1604f19c4244 mm: page_alloc: move capture_control to the page allocator
8a547bda60e78fd3d3e783695278a40c7b0ebe69 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
ce84eab58029ab47af39398fe770fb58c04253f4 mm-page_alloc-fix-non-movable-reclaim-storm-in-defrag_mode-fix
57ac4a8bfab34c937f0a8681b3e159cdeb5ed429 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
6a17afd8239d717bccd5fcf19e2a2ff934647d00 mm: vmscan: fix node reclaim ignoring swappiness parameter
03a2f74ef18f799134c9bbc8c64f3845f825c685 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
0e959217c40b8abbfae1c130ebc1b937710891c0 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
2e0c36e540a15bb6f5ffa2409001fb42219791c6 selftests/mm: fix gup_longterm EINVAL error message
a6f979ab8e86cc7e266b77303f006a47269f5774 zram: move lockmap to be per-zram instead per table
6c6dc26d819578dd473fda7109c2433e1308d88a zram: use a custom key for each zram object
ed30541bb815eeaf1ad4c2adcd284058b68c6c28 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
537e89824b1780f7bd577f1a52885a2900e04eb1 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
d891c2e9bac286301e6b13205022c056f4b8bc40 ksm: stop iterating VMAs when ksm_test_exit returns true
adf8d17f3609e95a2900bc50570cb31c97a140d0 mm/page_reporting: add page_reporting_delay_ms module parameter
2ed26e8a624f41887d64e2e37a2f6ab36a118d1f Documentation: zram: remove sections numbering
2ae868b38225bee8662c6463753e5571689e27ce lib/xz: replace min_t with min
30d1b29925311f2ada5b94516ddd0265de6ee3f0 resource: downgrade "resource sanity check" warning to debug level
4b662cff76bb22a6cb519afa5188606ab7e2331e drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
e685eac8cea1b3b4315cdb2b441ad09a99ca1829 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
fea3bfa9e9be98e9724d2188bc00167c2a312c1f ocfs2/cluster: keep heartbeat local node stable
50578fac4c1d16e64dd9e6c9cba743bc4f357303 ocfs2: use inode_lock_nested() for orphan dir locking
ab849f94f1fefd156842fa2941620a391aafbd17 lib/string: fix memchr_inv() for large ranges
6a6d8b2f7ae97addb7cfc15c83b925099614cd04 kernel/params: fix a pr_debug(" %p ") in parse_one()
e32003a04f43764cce34d23203981536c41bf79a watchdog/softlockup: fix softlockup typos
1e106ad63903c333d3fa9e56b196a8062815f23b ipc: only destroy orphaned shm segments on sysctl write
477ada5daca0fb505c9d975a550ce5fd9832c1a1 lib/xz: use size_t instead of uint32_t in a few places
26fd8049e1f6621e9d5e94206024985d588a5187 lib/xz: fix comments
748c4498107fdf0ac909a7b492249d45069b56b0 signal: avoid shared siginfo namespace rewrites
b4ed08a164a613ac8fb7538b85f06084f0e7c135 signal: change sys_kill() to use SEND_SIG_NOINFO
1c0d03a1a925c9b39d8f69ceee56c94c2c6b584e signal: avoid unconditional siginfo copy in send_signal_locked()
d5aa3c98d493d56d07e2dd011587c9e88b6f51d4 lib/math: add KUnit test suite for polynomial_calc()
3ce6c4589636c487c582ebc5e8536591e9c5d708 fat: restore original value when fat_ent_write failed
3a907d54f3d4b3f96cdf06a3ead69067dd525128 tmpfs/ramfs: let memfd_create() work on nommu
677761df4dc3f762e717d08d67ce085f867ecd68 riscv: mm: exclude invalid THP PMDs from page table check
6f88cbf0fc1f675cfe40a3f8c8a695cb20725fe0 kernel: refactor: shorten has_pending_signals
80e1327a5e7e8513dbe909e02c63a6055840bd30 tools/accounting/delaytop.c: fix typo in PSI header string
1c12113e5c72a2d8534047ee4f26ab509c17e986 riscv: mm: fix concurrency in mark_new_valid_map()
08e7b1b32a347797f64e59074909739c4c26f65e tools/compiler: match glibc 2.42 definition of __attribute_const__
f0009870f6d9d47982be032cc619b04555ebfff3 ocfs2: bound namelen in dlm_migrate_request_handler
abfa9052942e56ca81ce10cfb94a7f359d35be44 ocfs2: validate lengths in dlm_mig_lockres_handler
7bdf9bf17d3d1d1f2e72502ee9c41b08d4c7eb8c delaytop: add delay max for delaytop
2e9cdec40af39ebca756e38c920fb9552920efa3 delaytop: add timestamp of delay max
280bdf1c2f5b8c52ba09081a02f9f75f4408c8f4 delaytop: sort by max delay to highlight top latency processes
49e0bf91a71450ced287201aae21f8dcfed99dd0 delaytop: fix a bunch of docs build problems
430c5ec381558d6eb5804c1c70224a9b65e9ec88 ocfs2: fix hung task in orphan recovery
86bee654c414486f93ded24ec42b494d70c05ea3 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
e864c86b3383b0104a179ff8c48bdaa45fd6e550 lib/random32: convert selftest to KUnit
e2b023502a618a0df4f8e0eadd55ef53e9f63a7d pps: don't try to wait for negative timeouts in PPS_FETCH
8591521c526c3e1651ae4b9e1096a83758ec97bf pps: don't allow PPS_KC_BIND on removed devices
a2fff1603664ead29c5f7438eb844a2eb4bfd8ba pps-gpio: remove dead capture_clear code
1eefe7549d5e945f999c8c8fb735b0f6a4e16d0c ocfs2: validate inline xattrs during inode block validation
8cfa66141153593a5d3f87dc10a39f1ff2cb23bb ocfs2: validate external xattr entries when reading metadata
8b60ff9dbb6d39dbe6db0744a28b15c38b845420 taskstats: remove dead taskstats_exit_mutex declaration
82d563a4658e07bd20fb52b8ed1d2425ab58006f Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
bff99f698b98fc283bc9d7083d42c1e31922f507 kernel/fork: declare max_threads __read_mostly
4787e8ff04c47222b73052ab4c3298a31df1c380 .get_maintainer.ignore: add Nathan Chancellor
77f44fdb8db18ecc83c8297b677684e5df63609d checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
4cebba786d19da796754b8b8747728b4869de028 mailmap: add entry for Charlie Jenkins
1642094d3619b3cd36ac6e72ef06f8f6c87eb0ad ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
33d22ec93c95f5046527979419f4e6d61c5844ea rapidio: clear mport->net when rio_add_net() fails
3abceb1b70e46f831a56bdedebea6612d32960d6 ocfs2: validate rl_used against rl_count in refcount block validator
17458653e1bc650ee5b4b6c67f7fb5000f2a97c6 taskstats: return -EBADF when cgroupstats receives an invalid fd
edc6d653ceda68ca8e46ce56f5dd2f93a5456477 selftests/acct: add cgroupstats functional test
4959a5f4d4932dae5b63fe1ab3962db91e8e46f7 ocfs2: cluster: use GFP_NOFS for heartbeat bio allocation
a691ef2ca10916212f9bd4cd54b0f84e0d7b663b ocfs2: cluster: use an on-stack bio for the heartbeat write
d4bc5202d4a43d1301b0b6b047823efe2abece5e selftests/acct: share netlink helpers
0fe573d904834898d5dfb444ec4f91850228103e FAT: allow 0xE9 near jump in fat_read_static_bpb()
f1e981041ddfbbc33fe32835009697536efe4c0a xor: enable lock context analysis
83b36a34d0591a8cdfc65a3ad6bae43e1e092884 xor: improve the runtime selection benchmark
ad206ce6e4c8349d67ea0b083c1f179b55d34317 xor/kunit: fix a spelling error
c245d8b7fcae431ca48c0efe7abb488f4c53b25c xor/kunit: add a benchmark
9f9d29dd306bdb0e1cae57e498d0f473e12fda2b raid6: enable lock context analysis
37ddffabaa95b95e9278c7dbd78eca359480ae18 raid6: defer implementation selection when built-in
b5ff13ab35aad26469a5e30e73667634dfd61f97 raid6: improve the runtime selection benchmark
1c30a0d685ab4dc6b3696f488ef401a3397e203c raid6/kunit: add a benchmark
c1428bb64db5fa046191fceaadbdb40512f17122 fat: release buffer head after rebuilding parent
2a6ee5a5aaf515dfb91b7becf841e7ba35155512 tools/accounting: fix macro typos in getdelays
22be2fdf6c9fbdc2d604c178d89aa5d586bbc562 ocfs2: validate directory-index entry counts when reading metadata
cbda8063ec767d1555f03f05a89b757e4d501591 selftests: ipc: change operation not supported error number
c5956fa99c2682dda892fec066421da45c6fb725 sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
05a91c1223a9706cefa86c651666830b8ce1f1cf sysctl: remove CONFIG_PROC_SYSCTL, it just mirrors CONFIG_SYSCTL
86fdef984c435976c0588b4a1f12f7c505311680 ocfs2: always run deallocs on copy-on-write completion
9be431ac81124a8121c5351c7b71e11b7fe0f15f ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
c41f81ceb9dc7100dbb7a145548de62ac1a477bb ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
f838606a7b319ef02b99166ffb218398429e5d59 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
83c5a34b0a688f047fcc3dd2592d4a7dcb5c8563 rbtree: fixup kernel-doc names
7fcbabca9d8c638c86d3a772d2ffaa5ff9004038 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
3a24d7f89de926365ac2c1f9d12317dac616da6d lib/ucs2_string.c: fix indentation
4cc4b1a6512c4276e65dc8a8f7894127d4ab7c76 taskstats: fix cpumask parsing cutting off the last character
f44e7b21e69d1fe411a2cdb63342a500397314f4 llist: use correct function parameter name
ad77a39060c34ccbfce109a89b19b4feb2502164 stacktrace: header: repair kernel-doc comments
131562241207e62bfdcf16be4b5b9e05c03eedf6 ocfs2: fix missing metadata reservation for large xattrs
c0dd871705667bc74ae6efa3314f8a3dd33827db kcov: fix data corruption and race conditions on PREEMPT_RT
282f7724f6f214e0dadfb86b0dd43e6659bbaf3e powerpc/xive: add error return value to xive_smp_probe()
23c6e172fdcb4320ee5c8bdb801b1d2cd78e9a49 drm: remove dead WARN_ON NULL check after GFP_NOFAIL allocation
7a131509e632b5adf8139932530e56b13badcb5b lib/test_hmm: remove dead NULL checks after GFP_NOFAIL allocations
666ddcc0e352c16894431a3c6384b400989da7ab RDMA/cxgb4: remove dead NULL checks after GFP_NOFAIL allocations
68af14f3c68d19645d3cd1dd47a10b581134a86f ocfs2: synchronize heartbeat callbacks with o2net teardown
ba484c889327d3075cbde4b8f2358d97f19ff9ae ocfs2: o2hb: quiesce negotiate handlers and timeout work
20328a1ef36983fb430505164b58091949e71d36 rapidio: mport_cdev: fix use-after-free in dma_req_free()
69401a0bda9d8c2a4c540ad7a1610d02419e0b97 taskstats: drop the dead NULL attribute check in parse()
7e3e1da89e18252c9e4f42a6133bfac3304c0841 taskstats: fold the two cpumask handlers into one
98323a7117028456cd242c601d5ffaaadc2dff59 dt-bindings: hwmon: (pmbus/max20830): add VOUT feedback resistor properties and complete examples
c295aeb653606751cfafc34fd6f1ddd250c6f37a hwmon: (pmbus/max20830): add VOUT feedback resistor scaling support
85051a2dd334e5a7a5cac711b2e8dda76a8ec76b dt-bindings: hwmon: (pmbus/max20830): add max20830c and max20840c support
285d8bde74c23800deb6ba7437fdd7048fd0fac6 hwmon: (pmbus/max20830): add support for max20830c and max20840c
8a98254c65f629dcdc50a1046f58c5c87c72ef67 hwmon: remove tautological dependency expressions from Kconfig
6bea40fc4cf3f708c0eac23bdc7e47edc1cc7a8a drm/xe: add page size allocation control state to xe_device
ceb4e4f0df78432128e11dca364207bc7856a339 drm/xe/debugfs: add page-size allocation mode knob
caf4fd4eb805f227b9bfe7811cc58a9d91a12430 drm/xe: add XE_BO_FLAG_NEEDS_1G for minimum page-size sizing
2285c120e1009063d97d15e3d7b18c88356afaec drm/xe: apply debug page-size allocation policy to user BOs
41a74ed31f0bb87035eef9bd4efd92b4e82bcc99 drm/xe/pt: allow selecting the bind leaf PTE level
60693b580ab5f7f3158adcc2bab5ae816edd49ff drm/xe/tests: add live KUnit coverage for BO page-size allocation modes
7c9953b8681db62b1cc22afbfe0d6da9445b1e1c gpu: nova-core: Add function to query WPR2 range
81aa6f190aa0e9ff752fcd0a9eda676458e23133 gpu: nova-core: Move PFB registers definitions
849044a381323b141d81f6bcba628cbeb0bcff31 gpu: nova-core: Move one PBUS register definition
9cbc63400f7dc000adf898bbbc8208dfd93091d7 thunderbolt: Initialize ->domain_released completion before it is being used
24f4423cbc89548def2b05ae86de6175086dbf94 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
753aa72545ce0b2503eca784f35062d0bf5418d7 bus: mhi: host: Add support for devices with no M3 state
0936a8780ec2d239993c6cec988834fc9779fc01 bus: mhi: host: pci_generic: Set 'mhi_cntrl->no_m3' flag
5fe63c1bba57492c97cceb34c35e276d3c81e4fe bus: mhi: pci_generic: Add SAHARA channel support for Foxconn products
0d5b9e66591d4e2a4376ac82c8cda889a29ba3ee bus: mhi: host: Fix controller cleanup on EDL sysfs failure
abe5c5f1ad5575d04e53a91d5c2ead2bb50292a7 bus: mhi: Clean up some kernel-doc warnings
7cc5ddce0a622359eecf16d97080dc96edf13b52 bus: mhi: ep: Add mhi_cntrl->flush_async() callback to flush the async read/write
5993e10b82a4bc5b034870dae788a7eb5ce62e93 bus: mhi: ep: Flush async transfers before notifying disconnect in mhi_ep_abort_transfer()
9656bcd4c321a799148d00dd830ce7ebf20011da PCI: epf-mhi: Implement mhi_cntrl->flush_async() to flush DMA read/write
78fac571b06490654af45c902c7ab5f651fe7067 mm/mm_init: remove unnecessary initialization of pgdat->per_cpu_nodestats
438f4896f78f69ec73d5f32d2c024193f1223569 crypto: ccm - Set rfc4309 maxauthsize from child
360f2974fcea49c61f6d6f81554741a9eeee7168 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
1132c38927886259c694f77cd74fc577c2216eeb rhashtable: fix false-positive lockdep splat on rhltable destruction
9c75402286409f5e1a75e4a445555c84066f89db crypto: qce - fix error path in devm_qce_register_algs
6b36f13891ab4709b7d60023005176cdd5c368cf crypto: starfive - use scatterlist length before DMA mapping
8b1fea9dda01d0ee7ac0b7ec87dbb9fabbf244aa crypto: cesa - manage SRAM teardown with devm
37b70fa01b909b2d4d247789dbc41eaf4562e2ea crypto: bcm - use memcpy_and_pad in ahash_hmac_setkey
567fa6076cd1038171f5827a7a5d19d718cd0baf crypto: qce - drop redundant variable in qce_skcipher_done
83f11e115207fecd03b1ac5fe57b614ef9e09d6c crypto: octeontx - simplify get_{eng,ucode}_type_str helpers
57e599da2d3be1366214bd1d302a352dfc08d40a crypto: drivers - remove conditional return with no effect
a264cb967dbdbf9544c4de80e2f7188214b93f77 crypto: af_alg - clean up kernel-doc warnings
2fa28edca0f4fa1fd59ae969fca4368e12f68b59 soc: mediatek: mtk-mmsys: Rework routes to specify component ID
dd63310b94f3153bf3741698fa10037a42725621 soc: mediatek: mtk-mmsys: Use MMSYS_ROUTE() in default routing table
ec762057868d70d474a9816e9c293c2ef801c3c9 soc: mediatek: add missing MODULE_DEVICE_TABLE()
1831c3b0fb726221671ace9b10c760b80dcce597 bus: fsl-mc: Remove redundant dev_err()
2c1e7396f54c39ff0591b15fede6813cc85f5f9f soc: fsl: fix kernel-doc warnings and typos
13dadf4581f774180665083c3342a3928dbf677b soc: fsl: dpio: fix kernel-doc typos
c200e79a5e3a9af0ed368f2f60ecbe37c3077d48 soc: fsl: guts: perform fsl_guts_init() error teardown in reverse order of setup
77a46f8fa169b1c01940c4c12851dd4a07f8de4a soc: fsl: guts: use a macro to encode the DCFG CCSR space
2c498f7254acf7ec0c0c589c0e42024ffdd6e81b soc: fsl: guts: add a global structure to hold state
51749b225c21889e4c59c5850ec14c392b8d17b0 soc: fsl: guts: add a central fsl_guts_read() function
9ee864e5c28b30b97db03b9e94c1624484a46e30 soc: fsl: guts: make it easier to determine on which SoC we are running
989c49a752850789eec8a79a68613210b11bc765 soc: fsl: guts: make fsl_soc_data available after fsl_guts_init()
086923eb1fef29995ffdf75cb7574dc947caf5e8 dt-bindings: fsl: layerscape-dcfg: define DCFG_DCSR region
f1ab3e661b457937cc1cb975e9f2090f6b6de6d7 soc: fsl: guts: implement the RCW override procedure
67a18d1969e1101f19129acf0ba05db95e7c08ec Merge branch into tip/master: 'x86/merge'
c4d34321fd2df12c6a019a9610143902c1566038 Merge branch into tip/master: 'x86/urgent'
2e233235fd463c65188626b9cc5e272c5ee96c07 phy: lynx-10g: use RCW override procedure for dynamic protocol change
e139815dd1e1e77c6273976ddd50a24cb3978b8c Merge branch into tip/master: 'perf/merge'
dd6b1b1cb4900f674353511df15cdf3873387175 Merge branch into tip/master: 'core/entry'
ba8eda073a45d3447ed2b5ec4d1fd1682950d9da Merge branch into tip/master: 'core/rseq'
894d2cd8452a6b7c1aa9c201b9222c7e3ccfea30 Merge branch into tip/master: 'irq/core'
4a3570a289c12501df4cb2c389e75155e561b2ad Merge branch into tip/master: 'irq/drivers'
dd12b69787062cba67fad6e51d1116b62f1d989a Merge branch into tip/master: 'locking/core'
6aa08fc41700bf88035066561cd95a7f6d6b0c5f Merge branch into tip/master: 'locking/futex'
b56fb3549500d91349567befc884094b40caea85 Merge branch into tip/master: 'ras/core'
0364a2807fb9c4f48f6c41ba69126b3be91b0c67 Merge branch into tip/master: 'sched/core'
1d9266b93f6af71464e1caa2f0f1c452b044222f Merge branch into tip/master: 'smp/core'
db87a254ec5855bd0b11a84a866c97d0aa9a6b22 Merge branch into tip/master: 'timers/core'
653164c41b8a706a582d7d96858f6ea54d3a5850 Merge branch into tip/master: 'timers/vdso'
69225ab861b84dd1ec8b97544b37f0d0f858ccce Merge branch into tip/master: 'x86/alternatives'
ae6388983682fa6f14297d67eaef3837a2ed5aca Merge branch into tip/master: 'x86/boot'
891f80e4cc10adb10df9b2a97188383303d691c9 Merge branch into tip/master: 'x86/build'
9681356f2a9efa086efa09692c44322e28b5c8a6 Merge branch into tip/master: 'x86/cache'
5489969126dd698c25888250dd8810490a6723aa Merge branch into tip/master: 'x86/cleanups'
8bce19d479069dec60adc7e12299e7a7f4a766dc Merge branch into tip/master: 'x86/entry'
83362555ea696e123fcab815f0f6d1d710a41e6d Merge branch into tip/master: 'x86/misc'
2555a7a54d0758de4d0523422915479d76b2d108 Merge branch into tip/master: 'x86/mm'
1651df79c106ce614b409ae1fb8f9eed53e65ae6 Merge branch into tip/master: 'x86/tdx'
fc2b13acef67e65efa77626b58dabcb8d99175eb net: lan743x: add RMII strap status detection for PCI11x1x
c2e2921d7ade99bc0a5c29347cab3b995261eb05 net: lan743x: add support for RMII interface
bc03e080390a1b8dd6252b598aa5ec801fc5e13d Merge branch 'net-lan743x-add-rmii-support-for-pci11x1x'
e0bd94c068d27c564eeb9ccbda61bba0923b88d8 Pull fsnotify maintainer entry update.
194491be54e1c9e4d29d3ee777b05ff031c4b670 fs/ntfs3: Fix memory leak in indx_find_sort()
539eb2a86922b7e2b2dee0eac2f73eacce4e8c75 fs/ntfs3: Rename 'err' to 'ret' in read paths
be310476e8868ebe7a2ce8fb0e7b229535723963 fs/ntfs3: Add basic support for alternative data streams
0e1ffa6f9d72726321bd62abf849d71703324198 Merge tag 'imx-maintainers-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
b496282ee4ad07311a13489e15b74fb7078d9a01 riscv: dts: spacemit: k1-bananapi-f3: fix maximum CPU core voltage
56a77ddae794ca0516fc146f6e59bb8cdf4fd9d2 riscv: dts: spacemit: k1-milkv-jupiter: fix maximum CPU core voltage
ae0c38f0a24f95c8759b6b0eaaa5a0d36a7c6af2 riscv: dts: spacemit: k1-orangepi-rv2: fix maximum CPU core voltage
f045253a03589b2616332560b4120e584342a987 riscv: dts: spacemit: k1-musepi-pro: fix maximum CPU core voltage
d66267c35032c46c18b675601d03c80239bcd913 riscv: dts: spacemit: k1-orangepi-r2s: fix maximum CPU core voltage
a65e9b73b0f0f33078b63f039b3ff64af051a11f riscv: dts: spacemit: k1-bananapi-cm6: fix maximum CPU core voltage
111b787c9e31ff4cb2ac4d17513b492fcd99aca7 Merge tag 'qcom-arm64-fixes-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
98abe80b6116a9ce05fe22ceb295ec7f0a2f74f6 Merge branch 'fixes' into for-next
92b836e42f08bf1f5d2b9824e87ddefe5fcbd24b Merge branch 'range-checks' into for-next
03eb1adea384036f9a088f1ea4ea1c4189fb5c3e Merge branch 'kernelcore-mirror' into for-next
0a298d17928e1840a3a289a17d6584ad277e58f2 Merge branch 'numa_memblks-redundant-work' into for-next
9dd84d7c630b7c8688bc0e7e42c0e2d634f46830 Merge branch 'misc' into for-next
7c8af4b5b627d8bbf88c6783db49c52dd6b43f5a Merge tag 'imx-soc-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/arm
e273d298b74ea63d5d586bd50240f919a9c33fb3 riscv: dts: spacemit: Add cpu scaling for Milk-V Jupiter
3fca3cbc0516b839733a92be712aa34132249a93 Merge branch 'spacemit-dt-for-next' into spacemit-for-next
921ea990b651339d3d319f1ebb065c0f5431a7f9 Revert "gpio: realtek: Add driver for Realtek DHC RTD1625 SoC"
65caf947fe021c1d2c59e08a9c48f25c38cca9e8 gpio: regmap: Provide default IRQ resource request and release callbacks
2da8b903cf7039338e6cc1b1d0e9f9e1cf9159c3 gpio: regmap: Apply default resource callbacks for regmap IRQ chip
cf0f6ddd08f37808fd6893e2d9045f069c07a5a7 gpio: regmap: Order kernel-doc descriptions with the actual appearance
6c53312b7e2d9a972e509f5bac002e169e241eca gpio: regmap: Add gpio_regmap_operation to extend reg_mask_xlate callback
5f28e3dbd23199c778f5339c0d4488820435f6d5 gpio: regmap: Add value_xlate callback
ab91ecbc322424916efea4c4e6220e2046a80e8a gpio: regmap: Add set_config callback
de36d18cfc66519fd3bb0dabf92d5f7fbc1dc121 gpio: regmap: Add IRQ enable/disable helpers
6435d21cbd42fea6c66dfd4cfef7d58b9612497e gpio: realtek: Add driver for Realtek DHC RTD1625 SoC
4762f405d0410a8c3492d643f586117ecc00cf76 net: wwan: add minimalistic IOCTls support also to QCDM port
1a87048a4c686e5da6af137f8e1218c40e3b59ad net: wwan: add exclusive open mode capability to AT and QCDM ports
49b5123182106955e85193f1e0cf0e77d27c8255 Merge branch 'improve-wwan-qcdm-compatibility-with-user-space-tools'
7e98f856395618011c517f767fb80ac3fe90de2b mm/slub: fix missing debugfs entries for caches created before sysfs init
1815f61be3e4e6811449afee56e56d69d42cb862 Merge branch 'slab/for-7.3/objext_split' into slab/for-next
c3813de5440a18a4028ea35fa0e2b3742ef7846c Merge branch 'slab/for-7.3/kfree_rcu_nolock' into slab/for-next
ea771e17e995187b5e1debf81bf51949d3991469 ipv4: remove unnecessary reset of position pointer
ac84c855180104e5d8928dc56a4895fb2207f5ff ipv6: remove unnecessary reset of position pointer
aa469c0c55d1b2e58dc8033bdc9192f2c0ec064e Merge tag 'mtk-soc-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
ed9bfc3a91a825cb73d01a5ae1390a2f5f68d7f0 Merge tag 'imx-dt-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
fb1cb3242b9a0542f81bbf0594df813fb0042b49 Merge tag 'mtk-dts32-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
253b1036b9163f23f7b18274a0d4e904ac8821c5 Merge tag 'mtk-dts64-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
5d6fe4c4f6c9e0348c915ed5b39c4086c28ee124 Merge branch 'arm/fixes' into for-next
0040ff44cd5b59f85ea2feac9ad6b6d9eed66833 net: airoha: rename airoha_priv_flags to airoha_dev_flags
8b9a508819880c0c41d70f5b655bbd0baa231395 net: airoha: fix ETS QoS stats counter underflow and cross-channel corruption
78a35725e533eef0afe83f6f96cffd69be9eaac7 net: airoha: defer GDM3/GDM4 WAN mode and GDM2 loopback to QoS offload
dcdd4035c983a4d534f4a20da5fd88c9fd292dad Merge branch 'airoha-add-the-capability-to-configure-gdm3-gdm4-as-wan-lan-on-demand'
821a1bcf9eba91b57e8314465c0e1779ed03723b Merge branch 'soc/arm' into for-next
afa1aa233ab5a135823204276ae01131419ac2c9 Merge branch 'soc/drivers' into for-next
8c8b0bdaf0be8fb5575b07d880120b73afdc7682 Merge branch 'soc/dt' into for-next
ef681b1ee43da67c9280f776ca8d70c7c3678935 soc: document merges
2b8f13d3c7e26c46c20d9e367904cf01729c88e6 drm/panthor: skip zero-sized firmware sections
d93608b0a20e7e6ce51bfb5671c561fa07a60e81 netpoll: export carrier_timeout via netpoll_get_carrier_timeout()
bb996303efae1240b364ca7658b11473b1ce8a2d netpoll: export the netpoll_setup() helpers for netconsole
672ecd3bb145ac3b6e050e7fbdcaff0b46115c96 netconsole: take over netpoll_setup() from netpoll
6a55e81d4159e6745e4b77daac8362d85c30696e netconsole: move netpoll_local_ip_unset() as netcons_local_ip_unset()
3aa9ff037ba3ef12c75a924140955242e750fcbb netconsole: move netpoll_take_ipv4() as netcons_take_ipv4()
80fcfc3538f3176c823eaf52fcf658d7f210d116 netconsole: move netpoll_take_ipv6() as netcons_take_ipv6()
cf6de67ba41c2b361cdab4d649f757d817bc6975 netconsole: move egress_dev() as netcons_egress_dev()
a1116396476f643b748a1686184c48b44ac1c2e5 netconsole: move local_ip/remote_ip/ipv6 to netconsole_target
dc50a5c9cdeae6b71754446fae84b4d831957f85 netconsole: move netpoll_wait_carrier() as netcons_wait_carrier()
12b4b11c1125923a31a6864fd0c83a7dfc211220 Merge branch 'netpoll-finish-untangling-netconsole-from-netpoll'
ca5c750744356dc1ed916eecea9485683ba738c8 s390/vfio_ccw: free all memory if cp_init() fails
620475623e910d68a7da5affc914c6278aa99410 s390/vfio_ccw: limit the number of channel program segments
2092366790f378daa7b154d29e4b5b1945b7993d s390/vfio_ccw: fix out of bounds check on CCW array
3f3825c02d624da9a4f6c4ab5b63a3d9e5702819 s390/vfio_ccw: ensure first IDAW remains constant
af0e79588e54438644c21591e0d4043d34c4f990 s390/vfio_ccw: calculate idal length based on idaw type
b3b6665384d71dca7ed5fa5b384af760881017f1 s390/vfio_ccw: ensure index for read/write regions are within range
78043d6cd523d4b89f95c1e68c862ebad9f02492 s390/vfio_ccw: cancel existing workqueues
ac01077e6dace3ab100f0ec16d07cf5c7550dc42 s390/vfio_ccw: move cp cleanup out of not operational
7151ff3f59631c9ae946c71410459d8ff7448829 s390/vfio_ccw: selectively expand io_mutex
38e90837857f03198a91290e2d266f5ee157f87e s390/vfio_ccw: implement a crw lock
732ed8f75ce583d115716f668dc80d730f3ad610 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
b9fc5a1742b0c8fb7edf066cc17fa0b18b7be623 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
97e9d759a4193eabe4d8b6ecac093aac664c16e3 udf: Move udf_map_block() up
62333e480d12ab186f89fe2725b372d12f72d5eb udf: Fix data loss when converting inline inodes to out of line
fcc0a020fceca9b0f8278193ad5ca8a636794827 Pull udf adinicb conversion fix and ext2 xattr cleanup.
16809472409d998afcda402e32b8229b389337c4 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
87579b8cda9ec6ecba8327c59d8505d3b83fda98 dpll: zl3073x: remove conditional return with no effect
66084e9510a96436f905526454c67bf7aa0e96f1 net: ethernet: remove conditional return with no effect
cd833378bafae8036da3c2731cacc5d63a299eb9 net: remove conditional return with no effect
1f35011c281a3308877cb00d00d585b8fe790d03 net: intel: remove conditional return with no effect
7d34154b646b0bd50a6c2d8a2e49a6529328a94f Merge branch 'net-remove-conditional-returns-with-no-effect'
d25c5beea9a076f67f785a85631ffb4769691d4d ipip: reject unsupported configurations in fill_forward_path
a5c6ae8de11ef0c3aedbe5e123354aad87d0d925 net: phy: micrel: Add loopback support for ksz9131
2e4b5203038f1426e8ef5e5821a30f33052b4914 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
d3bab2a15e8e5c1e3c987c3714344cb216d75cfa Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ecdf11ef08864750a56efdd38aa903eee3fa2381 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
df2e228e0f61aa65155feb6a0d4cc225f615aee4 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
38d480fae74dd2b1c8a615fc4283029660f94d96 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8692d716c40e5196ce92b2e79355e15406a5ddee Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bdc2631161f7c9f9bbd48ca2091d6fa5f7dce9d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
2637d93dc631077795827ae1f27c3bf4ddd9b0a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2103ffa13532ba83254a1cce60a5fe0c060a80b4 Merge branch 'master' of https://github.com/ceph/ceph-client.git
bca0678641149621cfd957358f0df97e85881f7c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a959fb192c945d8933fa4cdb7400f59422b080be Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
78b98d4433be8b06f4bc27df719c48b5ebc3d31f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ede0ac74e09ca4ccdaa2ed5ce69c73e2b8051045 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2407379b0b61dcb646ce2268c1164135fd809e51 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c97fc8a200f94fca7dad5b6d283b89caa72e5031 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
9d7c16b65f02dd464e7ffa1c083340a0f1b6b0a0 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d0dc8587db946e7d7a37036497e6496e817854d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2760cfec7ed3f7090e9de1d7552ee8774d6ceb1c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
98ede8e00aa8d6730517a71ecb52e82431da8fda Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
3440975ac84d9602ca775cbc6b445dbd94ab472a Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6a5f4c75395a48e9502236be89c69784d313ae84 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
c758a98103a5498a5574abbbf08b8d69a81405bc Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a8ae9a38ffa2fd65d501df5ae54164f4a603eeaa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
95a877efd9afea02d53460825d4063412a9e4851 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
60bb0ff980b78658ea6601bc898a0c4fc9309381 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6677ee30e197d1c6236d2ad363258bc918c7a3a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f235f9f0a6002d3737e03c43272393043ffa6247 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8cadb333ad7164a3ac88385b08c40d82e77ba1bf Merge branch 'fs-current' of linux-next
ec90d6b0d44b7ef1a330f00ba5b03b700888e5f3 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
412ea26ec4ab67a174080c864d96d86763748cbb Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
98c229e8bc743fd496586d271f98f512b258445a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
20feecf37c7f0cb596f943f5dec46127cef8942c Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ef0c0e7ebb5ccbc26aaa33bfd7fd44200474dbe3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7d02f7a90a610dd413e849b7c83044e7c6589680 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c5447d969dfa1b5536d2ef9d17e500e31486b804 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6acf69d524f02c97d7b0ca2fef513446180d1760 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cf2ce5757749153d389c5ed01a4c0e690e7446ce Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
293bad297b2756a4f2c3642a3492672cf9a4f816 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
143e2ec660dfbeb25e3b4e79763f77e16b338935 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
920fc0a3f8773327ba202722b06703e9dfb864eb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e8284d6bb12c1465abd9282a896bcb279ab607d2 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
4b621e75cd87fe9a4f29752782c715896ae953a9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
303fbd94993dfdb47e45547ae4e171f99b2bded5 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c719993dfbd30b0b8de6cb917a25254dee47ff51 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
964a4de03067305e8d4afa8ba8d0ef63621ad157 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5ec74d0088cb721a609e71980cfcafdbcc823bb0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c92652afdaad62ee6e82a6878e2d4cedb71e0177 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
770535382cbd913c650a7bff0cda17cc59c2603e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
a21c1818ecbbca37e6e80e90216dde147f215eec Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
281d7a0b9da4416846a8deb8a338eda216a7a909 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7f8dc78440fc11b4014e1cace7b85e65ae13d3eb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
13922839d4e584968bd1ca6056b0655d13c25280 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8f75e234a35e1f92198ce5b915eac202c0c3aaac Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4c79c19860bc482011dd74041367e131b69f3006 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3920a274aa9cf66287e19690d3ef0eaed4cc0f30 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
119aee7fc0c3e4682b90ba0e63a7254249f772a9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
d288c7c6fd4c5e1857d1b09c208f55300657ebd2 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0d9eb65dd6ca9e5c597b633b1502dcf525ee56d1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7041f535d81fdf2edcb1293f1f9d578e7481e243 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d12fe822065f98a5f9d93792754be4cb2ce0c7a1 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a8579deb06a6ada832444dd418ed498029a434e4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9e2d27af6279bafafd347c1f1af0b2cfbb21b5c6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5a973fc3dbc0bc98e352bba3edbf523fc2eebfff Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
abf7da1534d94074d769029b8f004b67c9b4163f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c9c7307eb926139e0dcc8d713e163d9de34fdbac Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
66d6bf643eb6a92e3163ddf6b2e2e62e02d86096 Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
cb0b2b44ad409a960c1f2689d3239e956249c819 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
09551b979f3b499af0b5866ece7cd4deab082824 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
619843e590ad3431d3f1913ed03b53c5aa73d20b Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
a86b8e93aa4d192f03781ba21b0e4fc868024334 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
41d2a0e8fc32714fd72f88a9ab578c782f318547 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
7e4f79cff12c4abab328581b5025ebeab7bfa208 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
e69832691f5e8e9eabf187c3117fc83f8a5ccbc7 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
8e67585674c6cf2330d411eed8031423d4689c2b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d224d734d8a43ee894c1f467816f737db12ea6e9 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
e1d0e95e5d1ac21bb05c97d4fc3582a7a9124fc5 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
8e5dd4fdc946895381affc67a7c010ddc4f1d9bc Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dadc789622974c7c4b0dd86be8dcf7040a3be472 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c42c5e643a4ce533203c7554b4b1308d52df3da6 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6fc072212f042aab16aed21eb406c64de9ba5fc5 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
9f8c9d64554b18c85e59c8d2e84bf61d9d03dbac Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5c28b80fa0c568176148daa66f1d998909d750a7 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
51dfecb0ac7a60f6c4c0ba1388806417958f2634 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
4a71df355fedb4309161927a1c6217013b41fef3 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c71546b614f47e97a2cd2dcf387ca5b5b658a326 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e8a04a48f604934155b079be7b6a8321d30431fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
97bcd2b1821cdbf851e89cf19bc68a500baee401 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
0e9de471067fa776a62bf54f6c946ff0f9e2c48f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
885654d7438159a7832bd79ad7a5ea16eec8c0db Merge branch 'next' of https://github.com/Broadcom/stblinux.git
13ba89550101d417247c2471881232ef0d965b7d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
4cef775133d56e4de6c53422f8f2a18a6c8c42e5 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
7b75b330ac8a4ced8757fdaabd9babe95f1c6339 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
0b8fe8811b27b43578594eb6ad7e8e9ea30adee6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
de78dfafc8b47de87f78b247bd4d42559f1bbae8 mediatek: Take the other branch
325a3ada80d3e35b0d906c08b5e503d7aafdca2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cb6a4e0bf2bcd9ad80c129995872e34da5cfa8eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
02832b31c3b2cbb9652589e182a0ac0b1a429e9f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9938e22bf8dd96c6b58bce12299918839d64931f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d814d54dfbb96344e131eb48aa65f64b45bd0a18 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
114b951b234e5dca79ea0f84695f38d63f405b85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d8b30a41475ce46ebcfd55a6f7d61f7fcf15760f Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5ef33c93a4a7ecddc007239d30c1302e4e3b47e2 Merge branch 'for-next' of https://github.com/sophgo/linux.git
418b1013b271baace35b14385827c45deb27fd37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
6f7b112417fc8f75eca548ef9c73110019116ae6 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c43e2bef575cb4e5428d2b860d4eb4a888dbcf85 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
08c64125fba56594315902f86f6b4086169f5fd2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b600b3333d573c712acb5b99ee3c1429d3d41c13 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
253e799b396ede01a72f0f90b353c9c406902557 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
34b1872df1a15db0ed5a3c6da3b6b9b6f70a4d4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
77dd77b283d12527ff93930941c0f1f71307b1ee Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8adbaed6d2be4e1acc00100ad6e647cf46beffc6 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
c85feee8d02c6aee19089c1ef20b70efe0775198 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
c58a2960bc2da972458d806f210517af0752e675 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
6c01ca8a0fd409255f730ad557815327a7245bd8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
2a6c8c4a0f1ea4c7c01e288e4350d2a93bb9c8e1 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
2dd2b2c51e215638e4ec1b1f031d4af6b40e00e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
61206d2a6c54495a4c462b8c95cd042d2fbf0216 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
91ecc05f807547fc36e99d2ad9cdb21600f4e564 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
00f073a25b34b2e1a822e913ada735e69998ec0d Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
4412892422aab33f58b6a1136bc9f1da90bc6cfb Merge branch 'fs-next' of linux-next
a4d6ba736dc264e35d0e31bf5820cfe2d6b3b301 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
955a2da4438576de79b2677944223460c54bd7d6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
876002634b2be0d0d749dac8f3e4943e3250e725 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7f1dbcdf8a483392115273c6f11fa61f8df28373 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
52097cb0889b2d7159b39a4503e56c3120baca00 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
4b426c4a1288210b1dad404577ff50f2ce42a847 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
09441518697dc07a289f9bdbb882a3db142684f5 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
65c269b86e0e0677e9ce00ef4f62b2f16c5bd362 Merge branch 'docs-next' of git://git.lwn.net/linux.git
595bdf3020a39cc08e3881b91ad3885c043c296e Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
da5b3911dfedc18c2a765a30faa192ac2f1fe95f Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e35318c65f088c96880930db4e6df041240c731c Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
24b976c7a412741cb25472010bb6389bc4657b17 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
0e13fc23b5105d7e5200fa0f6adb8591941738f1 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c2c16c1ed7b84657095b7cb55057cf24701a580e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
5298d5f8ce732fa0398312840bfdc8a21d3a3515 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3561235ef96115700a7c93ed4595473211db49ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
375427809959b61431bd14a99512fda1430070c2 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
bf1414afbaab5fe3567352bfc8cd1bd62cdfe51c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
02143cd439f02e40e90db0cbcf5d5aca5dafdada Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d0fe111d876baa8bb158cd063c142dc783c21da6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f68db6adbb785851343bf5f432c538859f384c4d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
1e835da11bfb25db4027b3f6763d4b2c356dae16 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c9455422ea981888ecc3d2cc5a328bc67f2045f9 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1232787a8478dbb22e83e837a0db422dadb1401c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
05b443591d1afa332f79f1e8c2e99fac3dc0161d Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
8099564b5f572918f955729c6a7384564c001240 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
195b59dc70ec5cb396a3017f2e361d775128bfec Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6ff97fa72f7f301458e7a86b94ee67a1682705c8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
63ad278abd5388b2341cb22d8a5dc5d7d11e838a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
6b16ccbbb08411fbc27d5658c48366e5e738a9ee Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
a32fce3a8927a51b4a240e25625aa258c24bf34b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
fd31cc8aa5bb04e1387d0b7d6eff2ece2502d8e4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
68e1e1fb5d599de7d84b5f6be25fbdebf98123c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d388d5db66f09b1ca086405ea17f7b5848d4afbe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c1a5915b072dfdddadf865b5f00c42db5130e608 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2010076c409e16e9580eb2b1a73e94cdb9d045a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
8e2990a057ffd0abd1693dd77d790a12dc4ae5f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3935fc0876d7f577411447876004cc9db349acdc Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
9ecc550096095ab06f6407b432459682eab494f3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ed2d061b91b30fb3e7cdf981ba2f544d372bdeef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
c291f76875bbdf9785f7fcbf05a26ddb2b8420a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9b1c2279470a00e7ab4435679df31f11030eafb2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9f414780df905d9f68e2d09fcb74fabc2c5c113a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3b75ed980e3c24f3b784deebcbfab67caad999ae Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
3e288bf2ac44be03164236d524bea62b93841aa6 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
50e2f48548b7bda5bb22e3b6a31b66b29bf96df5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0d4cacb5a46b961f4a68041b0dbab6dfe783bffd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
39e04c57cd4a055194677e45d56abae19cc67a4f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
7fdf0c5efd3a428009e70563f98e22b5f40982af Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
0723758f869c64214e3aa11593c9b51bbb63e8e8 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
17b065997fac15268322bea52fcea6ada01380a5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1a35a7b39291e6b608ea50a719afc81ab2b9bf58 Merge branch 'next' of https://github.com/cschaufler/smack-next
9bf8dd164d58ff7cfc954fe1a00170b664c87770 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
af9f576105a985fbf7a11e18b174ab6b021f3508 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
740f807cee47f1bb689f5ed179bdcd7713331cbb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
de2131a47b48ba8c56a650d9cee4edec107a37aa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
51e3dc8f512daf1a8b75ef86b2ae82258540175d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0a7213455e4f6733541282d2fe4d0a7300c6c095 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
23c74026abec138e702f8f4fe888d3de5d0ec61c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6fcc34b8560b888827548f2cec000c780e970d7f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
06f1dcee326131fafd4285658a4bda6989bbceea Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
7cb891c15c530de3e666b9d31c7370aa0bc66429 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
60302257ca2d7ff19678a19bc186df686968f8f9 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bfc5960c1708ddcc20b01fbb7c7a660257b62dd4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
fd9ee5b39937656ae7c82cb693e8139d52103ce8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
ead0f37653bf32c8b0e3139f406f5d23553afcc1 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4c5c8f9a082f31f5155389623a47c93bbab72cad Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
da5846476c5d1391f27acd6546cb6e97a70520f1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
49cfd54f13183dadb31405eb8584c72b67d939a1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0c38bb2c75b9ccfcf5946fcedcdc94cbc9339cea Merge branch 'next' of https://github.com/kvm-x86/linux.git
0accbe84b424716ece4225ecbb7306025d2766ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5b783465f658fb60d2758e4b8e4eab7f482b8494 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
17caf5a12b08b7a12bae101c72f5ce5b2df4adbc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3a59bb3345eba916bb22fec123e8a69e9dfc8cc3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f422264041737eee2103ed6a5e9accad33302097 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
34a10a862bcf282fa29455c9dc4a824ff563f44e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
0624a607554f8b81fa4a88fe6db8cc98d83e5d8a Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
9f6af7603c3dcca4b0ea22b9543f9c910b2c9af0 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
89343e7a5b214ef9d75d35552f1e0eed3f2f82da Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
fe9c8049d7d62bfd2b4ee15efcf86987317d1f17 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
499169a75e31c1ed4d1ede79ab23c9295c54d298 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2dc91af72adb4c5a62e11756fc2f60b07050a3bc Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b3c5acb532b34ddfd60e8b4667a191d44551aa47 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1d2a76a58d11f65486623193149dfe7a331f3ea8 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f45062524a940f7504e11c787d4fefecd440d8f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
43a47ed3407c15a37ac91b31df4ec418dfd13f3a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ed991f77b7aaf1f3f840d0fb31eef84e17bd6044 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
358b1f4d52af905a3e34a31d41ace45cc604f24e Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c6e7306a6b331dd00621a7930f37e2ce2cc68438 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
58eeb7d5605628150e588bd9ab9229a0134abaad Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1b933ebde73beb0f19979c6e51bdd5c03303a317 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2dddc83ed2901fb4c9c4a29709ead604120ca9b5 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
7b7db8e5fbcded63262fab4e9faf9d524ae7870d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
06f2247599ebadf6447c77fbffcba8ce3bc7da57 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b51c8a73eacbaa242f249785bc0241d2874fc5c4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a2e5f3df49590fdb43eb56b041066ee9bcbcab1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f7fa71bfbf145c5f1dad67c58f98159cd8ecd733 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
04abbd0df6b27727ea3edf839e25b25e27f8c65b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3854d070b6c124ab307601b5cf7ba6d032db2779 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c7872bb3a715533eb07dd664d6d80d6bf7284bcb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
858c807b9574db87eaac26e75273f8ba6502d0b7 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6e5b3c97e1c25a6f26a616906d226b96caed2bf7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8d346d5a409a227807aeb005ac8418b2bedcdab6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
b90daa98e186057b4eebd6f586a60387d960917d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
8dd5c98502903ac9d5a6e306057bd19b8a75ccad Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
44f480553998cf1b7b6a141e76fe7ead7f625211 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
4d1f4df10648c9775181916f0852103629810e84 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fb934e23aaf0a4f3a98e3c915ccafb47851b933c Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
01a8f510cc13ee67be6c3558f73a5581930ef122 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4081acf6244ae0a7ddf0ad60d78e4177f4688dc5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
a7505d894e6d214247c50527b0d891ebb999ecda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
704b81ba664c1ce8fc329d2d2651c5f01eb8e338 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
0b97965a29b6df44f43d7d59f213b2f8a3b09a54 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
6462e557f6ca2a39fe632687406cbfdd3125446f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
58f472f023e93e0b277d07987a9114d24bdf3a4b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d8f7ea5122359f522c7cbed545031a80bbae3ecd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5fb24dea899c8f799325506b4c2388442ed2c74e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2de2d480c5235c48d8b94f8cdce480df4d57073e Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
363402caca49f8ef388da9c78330e8f793d853ee Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
d55948b89ca0cb50c6ba14455624a9614b0ea3c4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
08b4e413ea9b0fa7fce3eb6a1b452e2d83a699f1 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
3ead53d1794d102161ae5acfbd6968cb0464a7b2 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1eafc1eb702fc28165347e0e6b1b6f43a15480bc Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
8e11b1614a84b25a66d6077d55570cbe4f701e81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
e08c6d354959b49eb631ea4d9c371c7d7d3c2bd6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
4f63423e35d43d5bdf102a59ef314c3416def5f1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
93d731ce8d37af86ea3840d2a2ad6befb9e37f34 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cc9869fb6d808c5fb14fd154ceb94ba6a3d5fa96 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
42a3f81471fe271e7b1962c62bcd24925c504598 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
02950099566a19f591a15d363bd270833b3e1f64 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
b5ad8af173cd48e57368d85f9870685b5f9c35b0 Revert "pinctrl: s32cc: implement GPIO functionality"
fbeac01a0d3ec80efec6e3912e1bf8b502545b4c Revert "tracing: Expose tracepoint BTF ids via tracefs"
95d6a9ccef99117115e41e9adb271243bd5e985b Add linux-next specific files for 20260730

--===============1426695353666033003==--
