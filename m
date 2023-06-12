Content-Type: multipart/mixed; boundary="===============2555186503313721460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 12 Jun 2023 23:54:10 -0000
Message-Id: <168661405032.5196.11862966461751117833@gitolite.kernel.org>

--===============2555186503313721460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 42aede35fd54d705c7465379ddd1eb4c3d16bb18
    new: de3605c1b27718f4fd958d2b138ed6ef7ea893ec
    log: revlist-42aede35fd54-de3605c1b277.txt

--===============2555186503313721460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42aede35fd54-de3605c1b277.txt

9bf03a0cbd80a256bc1e1c4bcc80bc2b06b8b2b9 phy: qcom-qmp-combo: fix init-count imbalance
e42f110700ed7293700c26145e1ed07ea05ac3f6 phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
03262a3f5b5b910c7c2900c2f8884832794355f5 phy: mediatek: rework the floating point comparisons to fixed point
b949193011540bb17cf1da7795ec42af1b875203 phy: amlogic: phy-meson-g12a-mipi-dphy-analog: fix CNTL2_DIF_TX_CTL0 value
2a881183dc5ab2474ef602e48fe7af34db460d95 phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
0642287e3ecdd0d1f88e6a2e63768e16153a990c dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
38de368a66360f1859428d5e191b45bd01c20786 dmaengine: ti: k3-udma: annotate pm function with __maybe_unused
4d43acb145c363626d76f49febb4240c488cd1cf dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
ee7751b564a90f337330efc1221df40647d68756 tracing/user_events: Use long vs int for atomic bit ops
632478a05821bc1c9b55c3a1dd0fb1be7bfa1acc tracing/timerlat: Always wakeup the timerlat thread
3e0fea09b17fa2255f6cb0108bbffd4a505f8925 tracing/user_events: Split up mm alloc and attach
aaecdaf922835ed9a8ce56cdd9a8d40fe630257a tracing/user_events: Remove RCU lock while pinning pages
dcbd1ac2668b5fa02069ea96d581ca3f70a7543c tracing/user_events: Rename link fields for clarity
ff9e1632d69e596d8ca256deb07433a8f3565038 tracing/user_events: Document user_event_mm one-shot list usage
e30fbc618e97b38dbb49f1d44dcd0778d3f23b8c tracing/histograms: Allow variables to have some modifiers
4b512860bdbdddcf41467ebd394f27cb8dfb528c tracing: Rename stacktrace field to common_stacktrace
f1aab363438cd1c55a3c5420db2a17c0e29ef625 tracing/selftests: Update synthetic event selftest to use common_stacktrace
a1a5f2c887252dec161c1e12e04303ca9ba56fa9 dmaengine: pl330: rename _start to prevent build error
2a6c7e8cc74e58ba94b8c897035a8ef7f7349f76 dmaengine: at_hdmac: Repair bitfield macros for peripheral ID handling
e14fd2af7a1d621c167dad761f729135a7a76ff4 dmaengine: at_hdmac: Extend the Flow Controller bitfield to three bits
6ab39f99927eed605728b02d512438d828183c97 crypto: x86/aria - Use 16 byte alignment for GFNI constant vectors
dca389eb958f982406df8199af40fefe1b881b84 Merge tag 'dmaengine-fix-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e338142b39cf40155054f95daa28d210d2ee1b2d Merge tag 'phy-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e8352cf5778c53b80fdcee086278b2048ddb8f98 tracing: Move setting of tracing_selftest_running out of register_tracer()
9da705d432a07927526005a0688d81fbbf30e349 tracing: Have tracer selftests call cond_resched() before running
a3ae76d7ff781208100e6acc58eb09afb7b4b177 tracing: Make tracing_selftest_running/delete nops when not used
ac9d2cb1d5f8e22235c399338504dadc87d14e74 tracing: Only make selftest conditionals affect the global_trace
a2d910f02231f33118647fc438157ae69c073f89 tracing: Have function_graph selftest call cond_resched()
ac2263b588dffd3a1efd7ed0b156ea6c5aea200d Revert "module: error out early on concurrent load of the same module file"
7a6c8e512fa072cfe8ad7a3b26666b6f26435870 Merge tag 'v6.4-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8b817fded42d8fe3a0eb47b1149d907851a3c942 Merge tag 'trace-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2f012f2baca140c488e43d27a374029c1e59098d nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
bde1597d0f045149a254b0c2ec6f029c82e459d5 radix-tree: move declarations to header
270aa010620697fb27b8f892cc4e194bc2b7d134 mm/uffd: fix vma operation where start addr cuts part of vma
5543d3c43c41a8501f2a4946d0fd39ce36b5a641 mm/uffd: allow vma to merge as much as possible
8652d44f466ad5772e7d1756e9457046189b0dfc kexec: support purgatories with .text.hot sections
97b6b9cbba40a21c1d9a344d5c1991f8cfbf136e x86/purgatory: remove PGO flags
20188baceb7a1463dc0bcb0c8678b69c2f447df6 powerpc/purgatory: remove PGO flags
88ac3bbcf73853880a9b2a65c67e6854390741cc riscv/purgatory: remove PGO flags
fee5eaecca86afa544355569b831c1f90f334b85 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
9f6c6ad161f1af37548a6b80fb15710998ccfd1e lib/test_vmalloc.c: avoid garbage in page array
50d927880e0f90d5cb25e897e9d03e5edacc79a8 ocfs2: fix use-after-free when unmounting read-only filesystem
92c5d1b860e9581d64baca76779576c0ab0d943d nilfs2: reject devices with insufficient block count
4f572f0074b8be8a70bd150d96a749aa94c8d85f mm/gup_test: fix ioctl fail for compat task
2192bba03d80f829233bfa34506b428f71e531e7 epoll: ep_autoremove_wake_function should use list_del_init_careful
5ff6e2fff88ef9bf110c5e85a48e7b557bfc64c1 mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
0e4d4ef972aaa237025f994911c370a0e8e07d27 mailmap: add entry for John Keeping
26a6ffff7de5dd369cdb12e38ba11db682f1dec0 ocfs2: check new file size on fallocate call
9425c591e06a9ab27a145ba655fb50532cf0bcc9 page cache: fix page_cache_next/prev_miss off by one
0bdf0efa180a9cb1361cbded4e2260a49306ac89 zswap: do not shrink if cgroup may not zswap
ac875c089a81f3b3dd28443fab8ab778ccf95a52 mm: keep memory type same on DEVMEM Page-Fault
56d7145713b26e289b2faf7be23a0e2ab69c8688 mm/shmem: fix race in shmem_undo_range w/THP
bbe1945430063c3d632915239c79eab1931db1ee mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
2273706053bc7ee54738b8ed9c239525480b1274 mm: fix hugetlb page unmap count balance issue
d1db80ee7e97e0cb2f3e14d475681c7e939f9e61 writeback: fix dereferencing NULL mapping->host on writeback_page_template
7b05a2835aa55f7d8cc53a9b87c650d43bb89a2a mm/mprotect: fix do_mprotect_pkey() limit check
0f7a5c717ed0c9bc7ab2763470caa3bd3b38531a mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
752f90cf8ab0a5b909b1545b9d3373b94aecdcd3 memfd: check for non-NULL file_seals in memfd_create() syscall
9f4e282bf88c773a9930524800863d2b152109c1 mm/khugepaged: fix iteration in collapse_file
ae66fd45d885b36569aad90ff9e55d0f2ec3f365 udmabuf: revert 'Add support for mapping hugepages (v4)'
b667d7a3b4cfcd93bba62359d7b08b280b670f9c scripts: fix the gfp flags header path in gfp-translate
fcb2afb982a2087c965f2a7a55cc2cf3d82e88ea scripts/gdb: fix SB_* constants parsing
d231f1c56ba322932b57251d2e59887555bff83d afs: fix dangling folio ref counts in writeback
80e3bd1659e9745e0b84ec28ab8dabb53034720e afs: fix waiting for writeback then skipping folio
bb11f5a671d89115bd1bf44918450e041a6542c0 nilfs2: fix buffer corruption due to concurrent device reads
c5053afd6ede0df975ca9959ef18163ffe673ca3 Revert "mm: shrinkers: convert shrinker_rwsem to mutex"
6ebd990c97c4f4fc5cca785ab21d0b66d7b0420d Revert "mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()"
3263d3f29dbf0ee440a11dabc2a6651e89979af2 Revert "mm: vmscan: hold write lock to reparent shrinker nr_deferred"
21cae74fcf81cf02d3bdee992c2ba4809224efd9 Revert "mm: shrinkers: make count and scan in shrinker debugfs lockless"
8311c73d75e5fd1578ff5c9ee58961a89cda2f82 Revert "mm: vmscan: add shrinker_srcu_generation"
e102ed143af166a1844e18f3ae15b7b78b768f51 Revert "mm: vmscan: make memcg slab shrink lockless"
527fdf098cedfc819143af8b32ef018ce9122b44 Revert "mm: vmscan: make global slab shrink lockless"
10c34df9fc008c0ed0a81fdaf4288ea6c5e29297 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
27833bdea91ec83eae7c3382bd3911cfeec38683 Merge branch 'mm-stable' into mm-unstable
350b1d24bdf9449c21e3c8af0e116e5764eddea3 dma-buf/heaps: system_heap: avoid too much allocation
83c6c990b10812348bef5ed1990d7771ddb18420 mm: optimization on page allocation when CMA enabled
e054809f8d78e20e15f6c8f43925e681b55ba146 dma-contiguous: support per-numa CMA for all architectures
610ff9f16fd52471cc8ac413b2d023acc7a72c38 mm: page_isolation: write proper kerneldoc
129646457b2bb234c895a7354bd02acc07d66323 mm-page_isolation-write-proper-kerneldoc-fix
b223d51217687cb8a2b7bdd0f2883a325547be95 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
059ed32479d055edbee11257b213bd07a09a182b mm: madvise: fix uneven accounting of psi
37f52a550cb94a18374010072933d44ee3056ca1 mm: skip CMA pages when they are not available
bde51274f6a605eaa2c07388b214f26c5087361a mm: remove obsolete alloc_migrate_target()
ef7002aabd401fda3af0831bc52a058bb6510f5a mm: vmscan: mark kswapd_run() and kswapd_stop() __meminit
d5fd24dd8e4f3c7bceb89f59775d03448ef32119 memory tier: remove unneeded disable_all_demotion_targets() when !CONFIG_MIGRATION
c71c6001ee8684e8be47e1d001a087daf0ea44a0 selftests/mm: fix uffd-stress unused function warning
e975401f06d3ea8ef3a9cffe9436f201c5e1997c selftests/mm: fix unused variable warnings in hugetlb-madvise.c, migration.c
263638c55f3319c2086176c31d272ccd598bba9a selftests/mm: fix "warning: expression which evaluates to zero..." in mlock2-tests.c
052911cc7d84115fb3d6e02cc5453d67907d3bf6 selftests/mm: fix invocation of tests that are run via shell scripts
1639479bbfed93338ebf44a717a6381b800c0fc8 selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
8f2046723fc933034d1ceb4f547f91b98e3ebc6b selftests/mm: fix two -Wformat-security warnings in uffd builds
2058a6c677d403f919fb1130312475ddb1779cb5 selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
0206b4d6145b01034f31fc9cd444de1ef0004876 selftests/mm: fix build failures due to missing MADV_COLLAPSE
93db2689367df85d3b071313f2c01ea5a410db5a selftests/mm: move certain uffd*() routines from vm_util.c to uffd-common.c
3f3f95228731e807e0a190cc5277d48c777dc8bb Documentation: kselftest: "make headers" is a prerequisite
db10bbfc110f8bc95cb62d7ac7300ca02266b22a selftests: error out if kernel header files are not yet built
1fbc01a19416ca62dd0f1f70a8b30301403b26d0 selftests-error-out-if-kernel-header-files-are-not-yet-built-fix
6ed16bdd257eace2a7cf166c183cd9454dcab77d mm/hugetlb: use a folio in copy_hugetlb_page_range()
439ee6d8ba7a464fb6165faff0ecfa72fcb010f1 mm/hugetlb: use a folio in hugetlb_wp()
b2c15c26c81d83850d7622841b2018683acc8e9d mm/hugetlb: use a folio in hugetlb_fault()
e9b3ad6988969c70fb3446bd259aa0e0b5097d6a mm-hugetlb-use-a-folio-in-hugetlb_fault-fix
17eb637c2908ae1f4288bec87cf05e3fa10f2532 mm/sparse: remove unused parameters in sparse_remove_section()
b1c15b220e90c7be28a2b2f0b4ac59ed25afdb64 mm/mm_init.c: drop 'nid' parameter from check_for_memory()
14ac05b9bf9ad9d7b960944b81c8ed05f4004c60 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
cb1d751149cbf39bf5463d080c9ded08b0e06c8e mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
4f0ce5b5c62dc1851e582ffaab872b0364cea49d mm/mm_init.c: remove reset_node_present_pages()
ad38c32e104edf59d28594bd9b5821f653e1924b mm: zswap: support exclusive loads
093d17c302b7cf852446a16f4405fb41ac1fabf2 arm: allow pte_offset_map[_lock]() to fail
05c5ce815dcd043d650b6bc4835f87d3666612d2 arm64: allow pte_offset_map() to fail
0592ffaeaa40eba94ac18820d842f52fb3e94dc4 arm64/hugetlb: pte_alloc_huge() pte_offset_huge()
b4aad5e4598bb003b38a908af1c083aa1f8fa638 ia64/hugetlb: pte_alloc_huge() pte_offset_huge()
e0ac204090de3c5cf0b0faffb4e9422f01d2fea0 m68k: allow pte_offset_map[_lock]() to fail
1a4ba1fa6e93322437022a0b868f1638d942e8cf microblaze: allow pte_offset_map() to fail
c01bf155547fc012eeee921960e73f9c73f7e9ed mips: update_mmu_cache() can replace __update_tlb()
5a82b8dc3fdb475025c92c346ffcf8a6c240345a mips: update_mmu_cache() can replace __update_tlb(): fix
af6caa689b5cb940f57b84424d943907884918a3 parisc: add pte_unmap() to balance get_ptep()
8cbccc18b2d94e839cae8b408ac4ea95d71f2f2f parisc: unmap_uncached_pte() use pte_offset_kernel()
67ac09c8d9101140de9436d3b0f77a2320adaf97 parisc/hugetlb: pte_alloc_huge() pte_offset_huge()
f93204f256ef378fe1563c2ba027ccba55e6b430 powerpc: kvmppc_unmap_free_pmd() pte_offset_kernel()
4bf21fd9364c273c7f30c192312ee88b103208ac powerpc: allow pte_offset_map[_lock]() to fail
3fed235847a0ce49acca547bcee1d6ebd1367d63 powerpc/hugetlb: pte_alloc_huge()
e78b85e86234712fdfff6f4236be49d8b190b1b9 riscv/hugetlb: pte_alloc_huge() pte_offset_huge()
5e4349252ab92a1c6059a89eb7aa2bd5d5a1660c s390: allow pte_offset_map_lock() to fail
a15b23c459661b7dbb21d5689c4e01f8fcfd7aa9 s390: gmap use pte_unmap_unlock() not spin_unlock()
78e0cb708232d9051bcbe75db8d023a3a37e98b5 sh/hugetlb: pte_alloc_huge() pte_offset_huge()
031bdb0684a95e420325f4de02e5a85135c7293a sparc/hugetlb: pte_alloc_huge() pte_offset_huge()
dbb1236bcd45dc8cdfb9a1fde8b8f40a1b076c32 sparc: allow pte_offset_map() to fail
ba5400941101907181b650a4452848101dab3c89 sparc: iounit and iommu use pte_offset_kernel()
51789c573c9de582e646efca645edd0e159a5637 x86: Allow get_locked_pte() to fail
477ef991765b90946b7e85e33226cf95f95fed6e x86: sme_populate_pgd() use pte_offset_kernel()
145387230f55e339963a4b8ab9c68a604a637a71 xtensa: add pte_unmap() to balance pte_offset_map()
40d1d4f6406cd36414ed31294c4111ded3f37971 vmstat: skip periodic vmstat update for isolated CPUs
6ed8a2f905d0b36fda2ba4399e51e6350edb828b mm/folio: Avoid special handling for order value 0 in folio_set_order
66873d605b3c0a9d79892f8089e4b3a66eaeba1b mm/vmalloc: Replace the ternary conditional operator with min()
6a88ae0a347af703a8a8b3bcf4a190a9aafde388 selftests: damon: add config file
5dce7efe35014794172abb30a9678d91cfb3991a mm: use pmdp_get_lockless() without surplus barrier()
514bacdff69f1c0008f8a2b7185ff344917b15f1 mm/migrate: remove cruft from migration_entry_wait()s
aa92a593dcfaaff77308baef3d0836fc458b0266 mm/pgtable: kmap_local_page() instead of kmap_atomic()
a88dedd53e5682311dd43bd7c53d04466816b609 mm/pgtable: allow pte_offset_map[_lock]() to fail
8fe8a3bd8047ac040e34daafbe89986a2df850e0 mm/filemap: allow pte_offset_map_lock() to fail
63d269397471ae79c10c282980d2f5c1ce9d7251 mm/page_vma_mapped: delete bogosity in page_vma_mapped_walk()
3cc1d482b08789a24e34ee716d9868d02775082f mm/page_vma_mapped: reformat map_pte() with less indentation
b66fab9abf86883734b26443a13b674e6a219818 mm/page_vma_mapped: pte_offset_map_nolock() not pte_lockptr()
79e762622c097ddfa06d9e081ce748f247bf6c6e mm/pagewalkers: ACTION_AGAIN if pte_offset_map_lock() fails
9d8829b7a669b74686800dc37354527d784d4756 mm/pagewalk: walk_pte_range() allow for pte_offset_map()
e40fdfb7ab0946b77a365a3084617fa5384ac492 mm/vmwgfx: simplify pmd & pud mapping dirty helpers
92d24db51d79d678dffc987fa2b770c7e92d2694 mm/vmalloc: vmalloc_to_page() use pte_offset_kernel()
d32385424d7c951dbd81da1d29dc01e069f140da mm/hmm: retry if pte_offset_map() fails
3a8bcf0710a35ace7e5a7aeb2e74d8719b9ca78f mm/userfaultfd: retry if pte_offset_map() fails
70c026bc9e2d0b6a61e4f8c88377a69953c997dd mm/userfaultfd: allow pte_offset_map_lock() to fail
ef3bfbf574263563857a1672031e8b809443f22f mm/debug_vm_pgtable,page_table_check: warn pte map fails
070e41c838998af5b4aca8f2c8ebb509aa3b60fe mm/various: give up if pte_offset_map[_lock]() fails
ef28652746690ca43d864f7537d76818b0dd823b mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
bed7df794f7699da3efcacfeb76ede822aa5eb30 mm/mremap: retry if either pte_offset_map_*lock() fails
4f32d775205e91e2e030f3ff479fe0f3a15fa08c mm/madvise: clean up pte_offset_map_lock() scans
56c8b69c213dfda57ba9848c2922c84eb2e6ffe1 mm/madvise: clean up force_shm_swapin_readahead()
6657a98372b942ed152183a621f8fa2f5d850d40 mm/swapoff: allow pte_offset_map[_lock]() to fail
a726ad1a4251b00ff2c212b195c86ed34c9a8c3d mm/mglru: allow pte_offset_map_nolock() to fail
93480eef6e73b22081bfc762b710ba7524f17115 mm/migrate_device: allow pte_offset_map_lock() to fail
0ad5da819fce8a93b1699264a4ad21dd497bb014 mm/gup: remove FOLL_SPLIT_PMD use of pmd_trans_unstable()
170d0ef2922be6de03c99d8beb9d769d8a313282 mm/huge_memory: split huge pmd under one pte_offset_map()
2caad8d6617e30b620694cc37fae6b5f314e41d0 mm/khugepaged: allow pte_offset_map[_lock]() to fail
e2d82dbd3b1222f4e4fc04612dc84b7cfbecd12e mm/memory: allow pte_offset_map[_lock]() to fail
faaf852ba3d89c9b22c8399328a26a5ecfcff5b1 mm/memory: handle_pte_fault() use pte_offset_map_nolock()
320d7fd87a75cefe8cc544e0ea7ae572ee98a402 mm/pgtable: delete pmd_trans_unstable() and friends
da5485f27fbb31e976c808fcd07e54706d3b1f03 mm/swap: swap_vma_readahead() do the pte_offset_map()
4aaf77bfcdd46076e7adc1b5d9f0b59b7cd37fa1 perf/core: Allow pte_offset_map() to fail
d2e0432de95d6b14f59fec4ff9acf0f357b08f88 mm: remove set_compound_page_dtor()
f092762d477095848d5dcc515364412b052e1bc4 mm/hugetlb: Fix pgtable lock on pmd sharing
cc7335787e73348bb173dda3c17ecc7adc78d8d5 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
0a453a4ec468ecbc3d53bb7f48f1af69b93210e5 dma: allow dma_get_cache_alignment() to be overridden by the arch code
43b90ee5334149149fd9204be81c0219e8d676a3 mm/slab: simplify create_kmalloc_cache() args and make it static
83ecba1eabd98fba8d6c0552a77b3c082db2a935 mm/slab: limit kmalloc() minimum alignment to dma_get_cache_alignment()
8c62eda65dc97558aaf6ddf6994110c2f2b610ec drivers/base: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
51adb5f8ed2d49c548078b9467c697fdbff80e5b drivers/gpu: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
5103e83cb9829c56efb9cb891affa644a0cfb898 drivers/usb: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
f1b789db406fba47315e669adea8aa7cd0ebf671 drivers/spi: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
5bbb762caa2fb96c03717c0ed1fc488086a61297 dm-crypt: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
0ac7f1240946138507e5a2665294a224bb9db9cf iio: core: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
b7ac4028ee28ec49d2811e4f6125bd4f0049cef1 arm64: allow kmalloc() caches aligned to the smaller cache_line_size()
af3806aea03ff3e13d73b4c936f13305b2e7c2ce scatterlist: add dedicated config for DMA flags
7ed70b77e1121cef4c56631a948fd9c05c96112b dma-mapping: name SG DMA flag helpers consistently
72073748a7c0a114a31d85959ee88cbfd0062b5e dma-mapping: force bouncing if the kmalloc() size is not cache-line-aligned
c9d66def23c0e33bbe107c11889abe6a2b4dda8f iommu/dma: force bouncing if the size is not cacheline-aligned
efc8d715517bd2701dfd7da19dbc3b1122266942 mm: slab: reduce the kmalloc() minimum alignment if DMA bouncing possible
ba22524fc00462493250c7ebdd0c6599d84002d5 arm64: enable ARCH_WANT_KMALLOC_DMA_BOUNCE for arm64
b310dc88d1c63ef3eb3e4735644ee543bbc02903 mm: ptdump should use ptep_get_lockless()
c0ae430c3a956b53b77ff991f83d13074e7efb34 mm: move ptep_get() and pmdp_get() helpers
a06e5d37fbf0e03f0e09648a4f7ad83bc55cbca5 mm: ptep_get() conversion
a7329ffcd93b0a79d81cf226ab01eed446592305 selftests: mm: remove wrong kernel header inclusion
9f46b288576a325368adfab9336d0c059c220eed selftests: mm: remove duplicate unneeded defines
e88c8b94324394dcf0d2af769b303a383e85fbbc mm: zswap: add pool shrinking mechanism
2570c11a3f7cc96ad6bb3f9584c3f38d98c6813a mm: zswap: remove page reclaim logic from zbud
8ec26af5b962064a64b088819dd61fb63a8d61b3 mm: zswap: remove page reclaim logic from z3fold
fc69191cf6d7b7fd62cede378a666f2d0bd7e321 mm: zswap: remove page reclaim logic from zsmalloc
236cf0db33b17f5c43f633ab34ba6fddc57336cf mm: zswap: remove shrink from zpool interface
9255680a799515c5b9def2342c77890622b9c04a mm: zswap: simplify writeback function
60d43ff2bce35163f2cb0f74a93cc2f6c23033fe mm: zswap: remove zswap_header
f36bb2b9d105ca1e6c18205e97d6e0caeeec50c4 mm/folio: Replace set_compound_order with folio_set_order
11115bb42a3ad5ab25d5e1b779132ff4ebc8b7c6 maple_tree: add benchmarking for mas_for_each
518b02251d86dc4965a735ce7c642abc887730e9 maple_tree: add benchmarking for mas_prev()
ebb2e581b499eec88da7e389e5cbb7143c9c16a2 mm: move unmap_vmas() declaration to internal header
b39b4027840fa9773df29e68a93d59acc7d42a7c mm: change do_vmi_align_munmap() side tree index
266ce2364f2f504e1569ac82dabe4f9e04ebc0a9 mm: remove prev check from do_vmi_align_munmap()
4026dc81c45a06b2a64e96895730e171450dc59b maple_tree: introduce __mas_set_range()
f088a11e3cf80bf5f228f3ac7fcc27713ceb9edf mm: remove re-walk from mmap_region()
d92d059b88ee78ced3cea6e89121ec5a659cda2a maple_tree: adjust node allocation on mas_rebalance()
cc6c8caa58b836ae0064affa57c6072dddda384f maple_tree: re-introduce entry to mas_preallocate() arguments
93f60afc41111ceb1a737dbd9d588fa3c408c553 mm: use vma_iter_clear_gfp() in nommu
92a2b21a2a728188fb3ed11dfbd2c0490e89bd7e mm: set up vma iterator for vma_iter_prealloc() calls
5c2cf71dc55f8947206b7e0b3b2a9ce0e4e366d0 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
fca9a21de85fbed7510009ae2599fe97b3f1f9ff maple_tree: update mas_preallocate() testing
cc686e0b2beda866460a0eb4998fda41c61cea06 maple_tree: refine mas_preallocate() node calculations
21b8e936998faf77cabea7519e11b711c74dbbad maple_tree: reduce resets during store setup
a57e1bf3a4cdf300549df5f1abd56ddf9fd7ed97 mm/mmap: change vma iteration order in do_vmi_align_munmap()
9133042f555f23afdfbf6a59fc245d8fe0464089 userfaultfd: fix regression in userfaultfd_unmap_prep()
c41ccc032c8773181904847f3e9939492fde98c2 kernel: pid_namespace: remove unused set_memfd_noexec_scope()
a774175f5f01049100c26f161284e7d5a345e0b9 mm: remove unused vma_init_lock()
a85aff41e2bd5f76c917ed4d28f7806b6baaca62 mm: compaction: mark kcompactd_run() and kcompactd_stop() __meminit
34c9d150eb5f71dde24b46eb7681e3628cf87fac memory tier: remove unneeded !IS_ENABLED(CONFIG_MIGRATION) check
38d340baafdbb74cad1d44a8b31e50414131f8a7 percpu-internal/pcpu_chunk: re-layout pcpu_chunk structure to reduce false sharing
32e000462ff008a97e1c69e78657c65442f72065 mm/khugepaged: use DEFINE_READ_MOSTLY_HASHTABLE macro
df21d8f6a38d7072abb7dbfa1cc23cdf1be8046b gfs2: use a folio inside gfs2_jdata_writepage()
af7200b529397b916b635fef4a89d1715b0eb47a gfs2: pass a folio to __gfs2_jdata_write_folio()
6319573f8ea292dfd65d1c3663f0e287da4f6464 gfs2: convert gfs2_write_jdata_page() to gfs2_write_jdata_folio()
9e6a97ff88c086a2b5e960c4ce5596f0fbe2a546 buffer: convert __block_write_full_page() to __block_write_full_folio()
963c7376822d6ebaf9d2e6aa21835e004a5e1175 gfs2: support ludicrously large folios in gfs2_trans_add_databufs()
c89f4609ecb5651c6be40828e88c6c910a2fe959 buffer: make block_write_full_page() handle large folios correctly
069f853ec5d08a4046ce8707098f288f95456d34 buffer: convert block_page_mkwrite() to use a folio
49de3ea2dae802bce14b92853a7e9dfe87634023 buffer: convert __block_commit_write() to take a folio
8aa6a7f72f3fbf133d811e35d3b04eab0f310509 buffer: convert page_zero_new_buffers() to folio_zero_new_buffers()
effb6a9b382118eff5888daa3649f733d8f700c3 buffer: convert grow_dev_page() to use a folio
d6a1ab6f9e489a35a5c41190f24dca7753afe3a2 buffer: convert init_page_buffers() to folio_init_buffers()
9a8fd271e2b5be720132f778a64677d06b98ff78 buffer: convert link_dev_buffers to take a folio
8658ace981a6f8a078ab9204030c0fa478594072 buffer: use a folio in __find_get_block_slow()
dd69ce3382a254a1022334e8106d97787a03d966 buffer: convert block_truncate_page() to use a folio
6a457689eb0c7f8131d38120b61106a118bb806a === Mark start of DAMON hack tree ===
17ee470662adee7571c8d2107ce539570bd57a2f Add -damon suffix to the version name
19424317ebb39079eed461ac65dbf2cad871626c === fixes from other subsystems ===
5ea501a91878a8aceff1431d90a4ecfcb6dd2f6f kunit: tool: undo type subscripts for subprocess.Popen
370e140bf64d08e73af0218107bdd7b2287700fa === Patches in mm-unstable but not yet pushed ===
77e4f61fc01b8c20d990beb86c71459888ddd11c === Patches written or reviewed by SJ but not merged in -mm ===
aa743e26e0df9ba3ed92ca8562c6b5c98cf35f0c MAINTAINERS: Add source tree entry for kunit
69d41e27c1192c78c6790b89b95751356b67a3f4 Docs/RCU/rculist_nulls: Fix trivial coding style
fa86772513ac2c6f7096becd893147c742fa84c9 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
d44fcea66106a6ef6382bc37a8e52944b7928191 Docs/RCU/rculist_nulls: Fix hlist_head field name of 'obj'
41b21823ed3432b8f34a14a00ac1da51fa23ee02 Docs/RCU/rculist_nulls: Drop unnecessary '_release' in insert function
aa3468b74657017a2effa0b537843939f1c5ee3a ==== misc fixes ====
913bc98dfe2023f25d432ecb8d544efec3aaf60b ==== DAMON docs update ====
1286dea35803519ab8308c3df137a438dd513def ==== slab comments update ====
299d9b27559dda3af9837fdf0c55870864b2e2a0 mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
77fada8c2aaa3fd8b6813c47f55397666435155e mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
0b7b97bfc0abf9d403d0c63ad8405f6de2e1327a === commits having no plan to post for now ===
f5673934e4b7a961f9807e871ba8ccee62a0f61d tools/perf: Integrate DAMON in perf
466823362d58326de8b36381003009084e1abc7d selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
db179cec4c2ab4935ec7626b748e0d0f99b5bf2b selftests/damon: Test target_ids_write()'s pids leaks
66eba18a1cef604571877f9ecc4c6d0d91a9bceb selftests/damon: add auto-generated files in .gitignore
b9c18e3de9f3c99a09f32dfa623d09b491d29d5d === Commits aiming not to be posted ===
1b06bb8ccc71d61d390c974a972593ffb4d7cb4e mm/damon: Add debug code
9106cd093ad3a16fbc36d63e9570b8b3f11b4593 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
de574f8418dc29c0e61934088b06c17e30c98796 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
c7c722105ca843b1412960bbb2e5b729f2b14c8e Docs/mm/damon/eval: reference all footnote
7d0b96b86e008343d904086b3f3b210ecb153d5c mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d85fde8b4b5b22604eeb8824be73f5a9325bbe72 === Hacks in progress (aim to be posted) ===
1da74b0e860d65f58db38d257ed3944012bcc189 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
00baa961900b54ed787a6214be336331d26fc789 btf: warn but return no error for NULL btf from __register_btf_kfunc_id_set()
fc6615bb7ad173590a6a986bdea007d2608f5445 mm/damon/core-test: add a test for damon_set_attrs()
da744b732ab0036383bf351d41e5ec4ffe53f00a Docs/process/changes: Consolidate NFS-utils update links
a8a861c53bc2e64ecfa57171376bd507ab442176 Docs/process/changes: Replace http:// with https://
930c3c22d2d06c7a4c8160840dafab3ed29c8691 Docs/RCU/rculist_nulls: Remove wrong text
ca907d6b0f1452c7a1e957f2c45eb0c9d2fcca25 Documentation/subsystem-apis: Sort subsystems alphabetically
fe49a32e8fb92408ded232b09f695da8c6f99cd8 Documentation: Remove redundant words in titles of subsystem documents
1fbd16ba432dcb1cd54c776b3c7f0f5a3046a945 Docs/mm/damon/design: Document 'age' of region
5302fa1ed10fda93bf473f78751e949b47f5c2f4 Docs/admin-guide/mm/damon/start: Update DAMOS example command
8349e7432e3c9a293b0beefd0bc32328d903b998 Docs/admin-guide/mm/damon/usage: remove supported address spaces explanation from interfaces explanation
d772fd2aebcd306c31e76c0b734c71761062e95a Docs/admin-guide/mm/damon/usage: Remove outdated sysfs statistics explanation
96602b829dcb658e72871b6141f24fb797f22462 Docs/admin-guide/mm/damon/usage: Fix typos
71a100378005e387218619ca45f9559de20bc21c Docs/admin-guide/mm/damon/usage: link design document for DAMOS
016bdc027e80fdf20f0da4e2638da690670ceea6 Docs/admin-guide/mm/damon/usage: link DAMOS action
85383bb7b389e83f5d0852353cb50bac6916374c Docs/admin-guide/mm/damon/usage: Fix missing ':ref:' role
3f41eaa336e937d80a8736ba5e22272f1a458c0f Docs/admin-guide/mm/damon/usage: Replace redundant design concept with link to the design document
932d8716eec2eef4fd798123aee940cee6a90b7a Docs/admin-guide/mm/damon/usage: Replace redundant DAMOS concepts in debugfs section with links to the design document
7213ebec90f711b84980d60b1c1470d964dcccec Docs/admin-guide/mm/damon/usage: Add more explanation for quotas and watermarks of sysfs interface
3dc3c20bc01854b6e2b06b4b1ee74133e84762b2 Docs/admin-guide/mm/damon/usage: Explain expected usage of tried_regions sysfs directory
1786ca3cb0467c23bdf5d09c0eb4e5495844d205 Docs/admin-guide/mm/damon/usage: Mention tried regions sysfs directory from DAMON tracepoint section
de3605c1b27718f4fd958d2b138ed6ef7ea893ec Docs/admin-guide/mm/damon/usage: Fix :ref: typo

--===============2555186503313721460==--
