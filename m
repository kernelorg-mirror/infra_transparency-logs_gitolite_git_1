Content-Type: multipart/mixed; boundary="===============4924508002863850057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 01 Jan 2026 04:26:46 -0000
Message-Id: <176724160659.1456181.4927592066143501852@gitolite.kernel.org>

--===============4924508002863850057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 5624e6199fa839189f39f84b5b58633f4c044e4f
    new: b4d2da9e4a71de25915bd21a417f9a8a48ef4b4f
    log: revlist-5624e6199fa8-b4d2da9e4a71.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 65f8a98a3d79e7b8f397cd5c66cb4b8701838142
    new: c9a3cc0400114b83f5aa8f073aabd9d9016690b0
    log: revlist-65f8a98a3d79-c9a3cc040011.txt
  - ref: refs/heads/mm-new
    old: a6fffac6b4644300b515c9dfc9bdf41adca63256
    new: af298bbfad2e14ab85a2610bee9dbe03692ef450
    log: revlist-a6fffac6b464-af298bbfad2e.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 5fb0bd1c33f5f74de69d88d6981e07083aac978c
    new: dde8bb90c034a3c346586a73bc4e834c600cfaf4
    log: revlist-5fb0bd1c33f5-dde8bb90c034.txt
  - ref: refs/heads/mm-unstable
    old: d61f3c74529d930a7495d5cb91bcc794dd7d0315
    new: 7f60d6244c9306da6704bc95bf3a7ee9445f597b
    log: revlist-d61f3c74529d-7f60d6244c93.txt

--===============4924508002863850057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5624e6199fa8-b4d2da9e4a71.txt

fa4aa8f4e0d56de23622384a1c6122c1d25782fe mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
1b822edafc44b8231309278a01bea69ba28dab23 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
c87d7c9c72ab351d716b93806a101dbcc8185245 mm: describe @flags parameter in memalloc_flags_save()
0e5147406abab3973deb8d5097d672a171caf211 textsearch: describe @list member in ts_ops search
262f31905048e9537266903f4fb46336bce923c1 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
bc45c393aae61840b4da0c84cd70e155931cb0ee mm, kfence: describe @slab parameter in __kfence_obj_info()
00c24e8d41ad9d8536097a3539a36afbb7af373b AMDGPU: fix failure with periodic signal
f8b418494e028c62ddf7a1b03d1b2435a03b5639 mailmap: update email address for Szymon Wilczek
d6a181d508fd58940e7ccd99a833e9747ed6f632 docs: kernel-parameters: add kfence parameters
042d2ed0ff254245a33053a93157de4df5e3a18e lib/buildid: use __kernel_read() for sleepable context
820b5dbd36d1bb81dbbd9ef05151f8046f514f25 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
330be9da9e5e0302b9eff61572a6a2f2498e8366 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
7d2f36e69a4a43f7e58ba0e9279fcaaa08ee77eb kho: validate preserved memory map during population
4cb7881cfce1e038d6fd2bd588a3c49b3eb59f53 mm/damon/core: get memcg reference before access
0c20a17712c3a3eda16a92775f7dfa8ae0e1bda3 mm: add missing static initializer for init_mm::mm_cid.lock
1a0917f6067c6e6b407a036bbbd00062e5f1fadb mm: rename cpu_bitmap field to flexible_array
bb7c225ce6bf820fc93a968e1fea2e2ed3c9de28 mm: take into account mm_cid size for mm_struct static definitions
5af4367fd8f008b693af9a2ad74814f007891b62 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
1cd2cf2155388a7fae8b3917dcf6c8de8ef77e48 mips: fix HIGHMEM initialization
7d63c0be300b425b6f752f69dfd07f6e21212f92 powerpc/watchdog: add support for hardlockup_sys_info sysctl
c9a3cc0400114b83f5aa8f073aabd9d9016690b0 mm/damon/core: remove call_control in inactive contexts
b19f0444e3875cbdc953f03037f00a2d179e80bd mm/vmalloc: clarify why vmap_range_noflush() might sleep
9d9e2a4ecc33688ef200e592f44567389284fc68 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
b1410e09869d263de2cc956140cd0e6f4488d6a1 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
401d6b7d5cae40a46c654315f40175ea502c991e powerpc/64s: do not re-activate batched TLB flush
1c3bca3d13aaeb57ab527464c70d9e186806a459 x86/xen: simplify flush_lazy_mmu()
296f57460c1d9b0f5685a0e30142319749963433 powerpc/mm: implement arch_flush_lazy_mmu_mode()
a4f1189a9b68037f88b7929499192f9cb6a0d004 sparc/mm: implement arch_flush_lazy_mmu_mode()
9b67d1c689be9c4dcebc0994d81abdcb2dbf065b mm: clarify lazy_mmu sleeping constraints
19b2468cb492dc4040cf309e523a756f1214bd42 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
708169ea854bad2906647be54ecedb4fce740363 mm: introduce generic lazy_mmu helpers
874895024277735a3896dd30f8c725c93e420712 mm: bail out of lazy_mmu_mode_* in interrupt context
dfceeced959d64a4b98d8faa56d2b5989c336572 mm: enable lazy_mmu sections to nest
ebc854c9e6f85b7b475a086b56faf48c0bd09727 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
ddecfe15aab386698f8da0893dc8fd3fa3d97740 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
6406e5cfdb676489d0aedfbe185b28e7993592ae sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
14da44482b0cd1588e48d4b061036cc15179a7c9 x86/xen: use lazy_mmu_state when context-switching
03dc25d451bd5a9647f4cbfa3c9f9d78d71fbb72 mm: add basic tests for lazy_mmu
c01967b11895d40be0e5c917c21ba6bd722d941f mm-add-basic-tests-for-lazy_mmu-fix
4cc3b01537d7afe7ddd6c4a87be935d4c15f7896 mm-add-basic-tests-for-lazy_mmu-fix-fix
eee188c709d9dbd7688c9e80bf280fa826fe908d mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
9471b45e1a1fcc514a0b2a91ad37aba4126f5dd9 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
c47e7baebe87f875dd93b359ebc7a615eb4b799b mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
baba219fc42850b0bb00dfa539565861241d0db8 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
21e8cad759b21b3781d5bca099718d8f77aa76a6 mm/vmscan.c:shrink_folio_list(): save a tabstop
bf8490d345da015f2d762273a1fcca7b568b8420 mm/hugetlb: fix hugetlb_pmd_shared()
ea5a3d8cc6e3af4e2bbfa085d5c2a76ca4c4f25f mm/hugetlb: fix two comments related to huge_pmd_unshare()
fd5e9cccd9109f3001c369782d9c833acff97295 mm/rmap: fix two comments related to huge_pmd_unshare()
3004e1fb4d7c47c57f5d73d85b71ee801391a24e mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
3b25711f086e6f307295bc8a2638d4173f3d8c55 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
8f2900979701cf699e1b08155c0af7ebdded52cd zram: introduce compressed data writeback
2dfb211e65244cdbcbd6264b20a342097360118e zram: introduce writeback_compressed device attribute
bdb4781c3b1a49d75c07f7566c4e266e7c923a1c zram: document writeback_batch_size
bbea967d961bd4306be7a28bbe2fcbddebd66927 zram: move bd_stat to writeback section
49130f56ab43eb00c7256f5c491eccb78412a8cb zram: rename zram_free_page()
acd43c23f29e6ecdd14817d30c6d62b430ba638b zram: switch to guard() for init_lock
9b357c59b62c9115ddf93781d779c8acf7083b81 zram: consolidate device-attr declarations
09945b07c831d817d0472f7d762f74f0c8d72d31 zram: use u32 for entry ac_time tracking
c634b9f09993e56cae717ad794d24e79f579dac1 zram: rename internal slot API
a5da70c9e08843ff7bf411f10031ef18171fdde3 zram: trivial fix of recompress_slot() coding styles
1d861acf4ac12c703d7f1978403b65f32e67583e treewide: provide a generic clear_user_page() variant
5418c7da969f9837d642baaa89627a84108b7e69 highmem: introduce clear_user_highpages()
979dd9a820634afd616f4b64f5b59586d0e287b5 mm: introduce clear_pages() and clear_user_pages()
f720fe8aff4ab5788816e8c5782aba0a27f441ea highmem: do range clearing in clear_user_highpages()
795bb2a825d2b9906d7b7d47a40e4a00e579019b x86/mm: simplify clear_page_*
4a6ffd4ec14807e03717864063f3c023b40ec3ed x86/clear_page: introduce clear_pages()
92daf9f077856660a92b6be55fe7faa995ab9980 mm, folio_zero_user: support clearing page ranges
b46f9680900e4cb14f5861e201c4a1ccb3827528 mm: folio_zero_user: cache neighbouring pages
47ee5fa56735d2e08a3a70c6411c40294f81772b mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
45c9b0d379ce8bb6ede4b864540afbe84d218c03 mm: zswap: delete unused acomp->is_sleepable
07c90743f07317f8ec7ffd18669c1bb488d80eb4 memcg: move mem_cgroup_usage memcontrol-v1.c
3f85d12d8208af0e12cc850f5e89e8a14a1051d6 memcg: remove mem_cgroup_size()
980921c825974f9af1d2c7ae86e55e5466073446 mm: memcontrol: rename mem_cgroup_from_slab_obj()
42c466c589bcd1ea099dd55430445943b9f3ba4e mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
a34064f8a7bc2c2e516ae7c755cc7dd46f196fab tools/mm/thp_swap_allocator_test: fix small folio alignment
1dd011ecb1e901296381c5e21b6e96b55fd1b31f mm: introduce a new page type for page pool in page type
072818de1a1cbd05a7ad944c1ba6ce7d5bba044e tools/mm/slabinfo: fix --partial long option mapping
fdaca48ac48590430693c201f171a8a45248e461 mm/damon/core: introduce nr_snapshots damos stat
257e11bb6ff4823f5a3a3d3a434ec9409b05fb98 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
c5035015b9203367e6de3eee51d0c3733e72a658 Docs/mm/damon/design: update for nr_snapshots damos stat
51ba285bbeffd45a91d40937efaadc2b6b286de7 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
bacaaef283f0bd6de7096a16e3064cea2bac0ba0 Docs/ABI/damon: update for nr_snapshots damos stat
1ff3dcedf2f419280d42bda2dda1516339cfdd0b mm/damon: update damos kerneldoc for stat field
63306e47ecd0fbcdbdafca04431b99e67abb914e mm/damon/core: implement max_nr_snapshots
821a16a831e1328fa10703c5959f5a74d730ab7f mm/damon/sysfs-schemes: implement max_nr_snapshots file
ffc513c21e11bf64d2fdb306499e83a38d7033b9 Docs/mm/damon/design: update for max_nr_snapshots
8a837049cd4fba7ebfacdec7e8903cdd0a16d0be Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
37530746679d56fb3181f388bd4049b134cf8881 Docs/ABI/damon: update for max_nr_snapshots
d9c78d18a84ab95724a7c07650fb319dd82ebd80 mm/damon/core: add trace point for damos stat per apply interval
e340c55f34241970768c57aa86e7897116e163a8 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
3e380da9b19f7808de1b7d1b09fc4a81730b316f zram: drop pp_in_progress
8721d068660a9b21b35aac1c27af5ac733b0f104 mm/block/fs: remove laptop_mode
9ff72faa030d4c91e38ffedfa0555fdfa1bfa5dc mm-block-fs-remove-laptop_mode-fix
9246e47b83007dbb73806652e0992cd17fd5ced9 maple_tree: remove struct maple_alloc
484341022dedc1eb4e669ae1354375509a36880a lib/test_vmalloc.c: minor fixes to test_vmalloc.c
9c38b1998a1c140d198f20efc52652085a604af3 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
fa9b354bfff16ca8aa0e7f14ee49bdedd00deefc mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
7f45e12800cc31b2f6bc263eb5a5c3f696cf5068 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
e7ea81adcb64a068c788d109ea4ef780d61a4554 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
98747632723cbe04c704943960af6e25ff01ff5b mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
37d5775fa809815df3092e5c8b263ca038560642 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
7b1114073f38605bb0738b89ee0df0b113d9f81e um: mm: enable MMU_GATHER_RCU_TABLE_FREE
4b16e292f5dd700ae3f3c4ad40863ff6698ec29d mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
5a89a439829c3400a01961827ccb6751876a624e zram: remove KMSG_COMPONENT macro
320dd8c0334ba93f8625bbb41772358ec6195087 mm/damon: fix typos in comments
81ef99393f80daf6cb588ae1166dde9fa0bc6ffc mm: fix minor spelling mistakes in comments
c58be73457f4ec601cc9b55de8456025c7590cd5 mm-fix-minor-spelling-mistakes-in-comments-fix
f4fb2f162ac4754789699b90493ce0f260b14d94 percpu: add basic double free check
444d5106618ce8820fc7aef58eab1b199003c4ce mm/fadvise: validate offset in generic_fadvise
84325f1b648ff28907a55f4a9225f766f4851acf mm/hugetlb_cgroup: fix -Wformat-truncation warning
dde1e559edb260d9f82b590b251a08bb1fdd0176 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
92afee04b47e6d34248fb2f54ea4d3fbd17cc533 mm, swap: split swap cache preparation loop into a standalone helper
f6e2f26c5282d847536d036b0fae3ce06402ec26 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
3acc6a4a84075edded883f4aa8fe0190849bd99f mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
b1c863ef240f012742d89622621074f3b9a5efa4 mm, swap: simplify the code and reduce indention
aedae64e2da7caa4eda5dca7578e4f05dae241d9 mm, swap: free the swap cache after folio is mapped
4dc09c91648710ff3c4ddefa0c951ab295077a59 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
b4fdb13c8208d44759e294e6acb21eed09fb07ed mm/shmem, swap: remove SWAP_MAP_SHMEM
3d93e8c02c367ea9b43e9a1e713bee850a2382ff mm, swap: swap entry of a bad slot should not be considered as swapped out
0bd71685c57ecc2058d3b2b07ba43976352a0c03 mm, swap: consolidate cluster reclaim and usability check
64965ab11a89af6902f9466041390a7d8a50100b mm, swap: split locked entry duplicating into a standalone helper
56423c5809c4537b59fc78315898000750a51271 mm, swap: use swap cache as the swap in synchronize layer
b8a46787b90e464088acd2d8328f8e7ecd0f7e59 mm, swap: remove workaround for unsynchronized swap map cache state
bf72aa3d5346a94dbf622f5c60c9b4f3622d8414 mm, swap: cleanup swap entry management workflow
6e8ea161b5a8bfae24ab303af54d7effa102bcb3 mm, swap: add folio to swap cache directly on allocation
bb54cce5f0900e3d025838c066cc8bf7c14b0b2a mm, swap: check swap table directly for checking cache
b70e38d23fbb52cdf27bb32ac9a3b96f763b9553 mm, swap: clean up and improve swap entries freeing
6e3d9ac6c0cba6ec1182240215ca665239ef524f mm, swap: drop the SWAP_HAS_CACHE flag
d57cf81222b4196e97521ecb102000ad8b9b6601 mm, swap: remove no longer needed _swap_info_get
8675f8095927ddd9cd445c2bbb4175d227ae7d43 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
0f9d71b09cba81970e656bcc5ce9f0f49169cb3c mm/gup: remove no longer used gup_fast_undo_dev_pagemap
f0132dac7868b4a70db85c1aba852df3515e114c mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
9364f04eb6a5ee625a1a872d3432037f893c3c25 mm: cleanup vma_iter_bulk_alloc
3d926c3f0347ef254e519a003307929a88815280 mm, hugetlb: implement movable_gigantic_pages sysctl
7b11cb031242c1bcdba84345ecf023e76b88fa98 page_alloc: allow migration of smaller hugepages during contig_alloc
5ca9d5160c1b5b54cf58a0088c1e1d165a14769d selftests/mm/write_to_hugetlbfs: parse -s as size_t
333e813ba9da63250f95764a0d9646b6abe0d45c selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
79e2cbd30e7f3b43fac545735cdfdc4ce7b99d82 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
6ad866271dbcc61bd25d5d8a99470fc0d75cff75 selftests/mm: fix va_high_addr_switch.sh return value
ebc448c4619ab05c16b92c07cbf5c2dcff252f59 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
deefca5154ecb3ea2d8033e6a3e9efd75c5b9d79 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
80df5a040277f42325414841565b53dd277e6f9b selftests/mm: va_high_addr_switch return fail when either test failed
cc56e848241e03b3b03bc3c16322b55c599c5b9e selftests/mm: fix comment for check_test_requirements
26a7fc2899e3cfd20c77e135e244c1ddc5ea08b9 mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
80690e8981837903660d812ebf013410433aafd0 mm: numa_emu: add document for NUMA emulation
c906a71da900fc9a12e1f63adec75eae2a7693b4 mm/vmscan: don't demote if there is not enough free memory in the lower memory tier
c1dc164eb49fcf54e6eb9601545cdbdb037dc8f4 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
18234a6d18fd17fa1e2ca10692760748fbc4e5ba fs/proc: expose mm_cpumask in /proc/[pid]/status
37f7c102248a23c09f879b7f89d1bab2c3ac5efd mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
22be063ac7ceb97ca653ddabc977d771080e96bc mm: rmap: support batched checks of the references for large folios
65a1ec3f6150064c74e347d7f38f0c188b0f5ea7 arm64: mm: factor out the address and ptep alignment into a new helper
e0e7de30adf124df0e021cea8e33d5c2b34655e5 arm64: mm: support batch clearing of the young flag for large folios
8547520fbc4c3614957ea2ccd1950e4061fd25cc arm64: mm: implement the architecture-specific clear_flush_young_ptes()
983146c6cd751369d3fcdf75969ef936913a1abc mm: rmap: support batched unmapping for file large folios
145ca248b68e69777befa880afb26738142f46ba mm/vmstat: remove unused node and zone state helpers
d54099943d7b871cec87009fa97e2737eb7fd4c7 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
1fc545d48b2f0b931750ac59f34c8883f7f2b49a mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
7cfc9479322b4048dbf34cd3af1c2afcc1d60895 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
7f60d6244c9306da6704bc95bf3a7ee9445f597b mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
15da784a6dcfe91cdf07e4c60553cc37baa7132f tsacct: skip all kernel threads
b18f0a225915490aff596a342d11fa8f5cbe91a5 lib: introduce hierarchical per-cpu counters
f85306789224f6862ba8bfc5e046a318a9fd58f7 mm: fix OOM killer inaccuracy on large many-core systems
df22f81f58c287493368700fc4966ba6e5a90a9d mm: implement precise OOM killer task selection
aaf83ec2f3fa771952c3f82127a4e3c7be950f6b mm/khugepaged: remove unnecessary goto 'skip' label
2ac25217633261e3fa0fdc924cf3085e0eba5dc1 mm/khugepaged: count small VMAs towards scan limit
3e96a192c2a35d6057af31af1f825b7b0a22d34a mm-khugepaged-count-small-vmas-towards-scan-limit-fix
e281064410584f733cf801b3eec92d6ae6d18ff5 mm/khugepaged: change collapse_pte_mapped_thp() to return void
ae60f5587f6ef16c2b3c7ed8aaa80c4df00e6a0a mm/khugepaged: use enum scan_result for result variables and return types
a8132a20b65032bc9873d19f6d27c699bbaa09a9 mm/khugepaged: make khugepaged_collapse_control static
be81696d6676c966de177da572016accc4e21013 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
73343d5830fda0576fc0a03a9209437816efaaee mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
11282f5fd8e38f0773c6bb633af7caca1a0af306 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
b9fd9e6fc1ebdb910bc8b803e2f677b1cc96d234 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
3c657e9e888d1a0595b044473893ee2c6251d9a5 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
4c5d27c19f00ef78e9b3954c9cd1aad375d5815b mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
82aa517903896017dc4373eafbf49b1e75440b1a mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
ec25451394b03c812b60cb6b832a173120345b4d mm: page_alloc: add __split_page()
5e5110dfe7613decf54aae8ec7eab42a0079b03e mm: cma: kill cma_pages_valid()
5a67808bba8f4397500f6f35f88eceb5d661bf04 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
abc424f36507779bccc64d12b87b901d5d76695a mm: cma: add cma_alloc_frozen{_compound}()
18dbcfb10e0a886f1d6cf2172321f9a445272c2e mm: hugetlb: allocate frozen pages for gigantic allocation
9fa0d5d4972014d0b5771eaeb9342b809547002c alpha: introduce arch_zone_limits_init()
1c3b575758ba21da7f1f93456a4e166ddcdfb83c arc: introduce arch_zone_limits_init()
d830393a2cc6c754dc6f5c62c83e80702aa9f7ce arm: introduce arch_zone_limits_init()
e8ddc4e8156ef3b96ba8d5e25ad4c3d18d34840c arm64: introduce arch_zone_limits_init()
e18bdf5a1fb12188a7c346b38e572cd9c661fa50 csky: introduce arch_zone_limits_init()
d4d474658e2accc28500429362066fc600c88b9d hexagon: introduce arch_zone_limits_init()
8ae30118a71bd78311fbf7bfb5776c5e931310a7 loongarch: introduce arch_zone_limits_init()
dbae65452fc6a12d3aa7a4eb4804877d3410b064 m68k: introduce arch_zone_limits_init()
cf165ce9d6afc1e12565ac376fc892b9457e716c microblaze: introduce arch_zone_limits_init()
e4715722eed320655622ad5d2edb5b307170307a mips: introduce arch_zone_limits_init()
fc7712423cac00c595ce4282eb8cb69621cbe97a nios2: introduce arch_zone_limits_init()
a70eacd26674053345462ef8c07e572f4eb601da openrisc: introduce arch_zone_limits_init()
280d03de424ad2f491ce416185235f4d9d99ea28 parisc: introduce arch_zone_limits_init()
4e0bcf174ee8eb9b127e4fc494873b4e905a0c85 powerpc: introduce arch_zone_limits_init()
94b3cf185c3e9f1bd1ead7331ea99a985d6399e1 riscv: introduce arch_zone_limits_init()
bc4b6917f0794c20a3cd7c1386b78b008dd7e758 s390: introduce arch_zone_limits_init()
058acfcceb0bc6db496b8fbbe98e2a8f7547958a sh: introduce arch_zone_limits_init()
ab92595fbdd09ddc0a0bd6c517a23d98c0a0a920 sparc: introduce arch_zone_limits_init()
ddb940eb064864f4988dc9864e6599db5b3958c8 um: introduce arch_zone_limits_init()
4b691c51dfe8a428ff67d57d468aa00d06d2343f x86: introduce arch_zone_limits_init()
b234cb32d504cdc5ef778f4cfec49e8245040df4 xtensa: introduce arch_zone_limits_init()
f9da65021f813b7278a09f9f15a9317f041b1400 arch, mm: consolidate initialization of nodes, zones and memory map
4e51cedb14929548bf00ecd20eb7d4526c403142 arch, mm: consolidate initialization of SPARSE memory model
493aaf6fbedcbafce69f2cf7575144113fa379f4 mips: drop paging_init()
b1796b09495f3136af94e95fb3902856898c69bb x86: don't reserve hugetlb memory in setup_arch()
637ec2c95d568f633491277406ddf03773b9c7aa mm, arch: consolidate hugetlb CMA reservation
00501e7dbba7d8d537e5c4e16131ef0ee68b504b mm/hugetlb: drop hugetlb_cma_check()
be476fa7f3bd240fc242986dd77a8739d7c4c6a2 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
5e8ba451a4e75192aec145074a68c521ab0f32cf mm/oom_kill: remove unnecessary integer promotion in format string
af298bbfad2e14ab85a2610bee9dbe03692ef450 mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
1e325a1c8d05f46084dbf300255279aa141b367a oid_registry: allow arbitrary size OIDs
94968947440783cb0bdb162e37c3694873060c7f oid_registry: allow arbitrary size OIDs
f715a507dfd91128fe8c2fc79591fc3c2ce34d80 crash_dump: constify struct configfs_item_operations and configfs_group_operations
191cf16b1cd66e8ef2288c3ba278e1aaddcda424 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
996700198ec47048c74f357d92a84c8491b5626d ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
0130b9fdcdf238a43fee41455b2edabe9ca5893b ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
7b7ecff62daf1c0f13b0d5f4ab3dc274c3391c77 ocfs2: constify struct configfs_item_operations and configfs_group_operations
f7fd1fb7a5f97f4d50c787ce85f37769582e4ad4 ocfs2: validate i_refcount_loc when refcount flag is set
8e0bf28ee1a43dc1f45b6633a4958fc24a5feca5 ocfs2: validate inline data i_size during inode read
4fe3f56b74deee1b6a38312ab0ff0b8e8ebca438 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
04f98da000624baf3263aa8b01856d2592147ad1 ocfs2: add validate function for slot map blocks
96de1300635d7fe4d6e26ad8546df1fbd09d9f79 ocfs2: fix oob in __ocfs2_find_path
33382053adc2fe0364e7fde761b59a15f206a514 ocfs2: annotate more flexible array members with __counted_by_le()
2d3b1fb95e4e7109c4bc093a43172028aa69ac07 lib/tests: convert test_uuid module to KUnit
f4ef118b0601040ee0222b9032b8178b113beb75 MAINTAINERS: adjust file entry in UUID HELPERS
b33fa48b14fc839dcebe438159dbd6905dbaaafc kernel.h: drop hex.h and update all hex.h users
54304756558167f8d7a0bf7dd7a40ecf30401ffd array_size.h: add ARRAY_END()
2931a3c5358d6097b0200d5c3630051e4993b7fa mm: fix benign off-by-one bugs
485bdc3d2f6289dc2cd176edda976f952be2b6a8 kernel: fix off-by-one benign bugs
bca42d0b6e2116233d1212baeeadc147640ca129 mm: use ARRAY_END() instead of open-coding it
ea48b03bce6150af267514d09f9253e229f74d72 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
d6632c7e5005f3cd1584d74659e13894f9226b87 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
41e7a9eb4a14f1b76386444daf1bb9d02f43070b watchdog: softlockup: panic when lockup duration exceeds N thresholds
fd6761dc04282c7fbe74b984b22b523bf0c1c823 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
2465eb2d37a2872316c7c4255a0c968ee17ee674 fat: remove unused parameter
bc8cedb93f4aad8d59f0eb746c0374ffe34a2f02 syscall.h: remove unused SYSCALL_MAX_ARGS
96aa4012faf9b387ef2fb616db6f7e0cdbf72fb2 arm64: avoid memcpy() for syscall_get_arguments()
d6d7f213d98436fb63ff32c72c4970ce137cb0ab rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
c1d6e87c9b51a9ed4459fce7fa397f1240bb9f2f .editorconfig: respect .editorconfig settings from parent directories
f33d6dfdee8aad6711d38a5e040db71ee4071f74 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
fff70d697d8c78e1fc40e103f8a285063c56d409 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
91d929e00f1c509e4cad23f6dfe90106f9b73996 module: add helper function for reading module_buildid()
379131abf33b1289c978f9ffb14ce8f29ca61044 kallsyms: cleanup code for appending the module buildid
8d12368a14870b3df6d8870413158f29ccc1fa0c kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
bb533a656435b47bdef58f157d05babf86490467 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
098cc898e7cb93d15b52ae0cb83e9eb7856f0e74 kallsyms: prevent module removal when printing module name and buildid
698cbf22d2a06414e9ecbe8d5acbd3eea7740059 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
33e53716c3212847a67014abd812d800d4072b14 list: add primitives for private list manipulations
21137ef04071a2f67ef9b251a6fccfb32c2c9481 list: add kunit test for private list primitives
3068b2bf85651338f23aa50911e434de4592d85e liveupdate: luo_file: Use private list
ab17ba16033c9b787435fec6aabe8fc4d9d8da27 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
e53d5d1dbddcb548f5dcb7f5152ccd8e68f97a20 tests/liveupdate: add in-kernel liveupdate test
7e224ff9c5b6e688f1cbeed164be0b3f948071b1 kfifo: fix kmalloc_array_node() argument order
9166913d64276c780e0d9e59f254c1516d17dacf editorconfig: add rst extension
b5b5765eaabdaa1c9a874ccaede1b8e288774b5f kexec: replace the goto out_unlock with out
68d4813b99b87e29dd08a0c94453823910be5f01 kexec: add kexec flag to control debug printing
4a1b6afce71eba805d7e95c8545124ffa376232e kexec: print out debugging message if required for kexec_load
7a6a76c5ecc966e37eb5d9d307e08cc192132240 arm64: kexec: adjust the debug print of kexec_image_info
e7b08daca4e8e8248fc2cf52c33b972f2509158a lib/tests: convert test_min_heap module to KUnit
765866c7a0d2a9922404948989efcc89d174a0c1 lib/group_cpus: make group CPU cluster aware
e2a5b74b9015758b13c7ff8500b4027b6295cbc7 ipc/shm: uapi: remove dependency on libc
9e432dbc66df3c5770b2324c7f93eba0b3dabba5 resource: provide 0args DEFINE_RES variant for unset resource desc
fe4909339c6124d13c3ad7541a308a4596d7efbc kho: simplify page initialization in kho_restore_page()
9171683a9c73a905b25f2fb8a1ede054b7500544 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
35082d0ef17d43fce648c1a9ecba401be6fd77ae liveupdate: separate memfd support into LIVEUPDATE_MEMFD
e2633e102fc2f8737247449ae45a45c2b3b17559 types: drop definition of __EXPORTED_HEADERS__
8491e5a5f1e7b85ba9c1eefad4c84f00811f61c5 bpf: explicitly align bpf_res_spin_lock
4926e24934c3797a0f361f8f8f66348a71d0e8b2 atomic: specify alignment for atomic_t and atomic64_t
642c586b07afdcee3ba24e1d1c7fdc31a380fd25 atomic: add alignment check to instrumented atomic operations
aa8cfaada77fbf57345926eaf73f6423078c85b9 atomic: add option for weaker alignment check
fa8358cbb4935c60e4eb9d75de044f881fe3372c ima: verify the previous kernel's IMA buffer lies in addressable RAM
6b2e3a8de5194a5ed8d5698772dce6c38bfa729b of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
e305ca5dd3a5695b602019ef806a59b247497250 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
8e32c55ccb878c1eaf339dbb6363c2956b904d55 hung_task: introduce helper for hung task warning
dde8bb90c034a3c346586a73bc4e834c600cfaf4 hung_task: enable runtime reset of hung_task_detect_count
b4d2da9e4a71de25915bd21a417f9a8a48ef4b4f foo

--===============4924508002863850057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65f8a98a3d79-c9a3cc040011.txt

fa4aa8f4e0d56de23622384a1c6122c1d25782fe mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
1b822edafc44b8231309278a01bea69ba28dab23 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
c87d7c9c72ab351d716b93806a101dbcc8185245 mm: describe @flags parameter in memalloc_flags_save()
0e5147406abab3973deb8d5097d672a171caf211 textsearch: describe @list member in ts_ops search
262f31905048e9537266903f4fb46336bce923c1 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
bc45c393aae61840b4da0c84cd70e155931cb0ee mm, kfence: describe @slab parameter in __kfence_obj_info()
00c24e8d41ad9d8536097a3539a36afbb7af373b AMDGPU: fix failure with periodic signal
f8b418494e028c62ddf7a1b03d1b2435a03b5639 mailmap: update email address for Szymon Wilczek
d6a181d508fd58940e7ccd99a833e9747ed6f632 docs: kernel-parameters: add kfence parameters
042d2ed0ff254245a33053a93157de4df5e3a18e lib/buildid: use __kernel_read() for sleepable context
820b5dbd36d1bb81dbbd9ef05151f8046f514f25 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
330be9da9e5e0302b9eff61572a6a2f2498e8366 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
7d2f36e69a4a43f7e58ba0e9279fcaaa08ee77eb kho: validate preserved memory map during population
4cb7881cfce1e038d6fd2bd588a3c49b3eb59f53 mm/damon/core: get memcg reference before access
0c20a17712c3a3eda16a92775f7dfa8ae0e1bda3 mm: add missing static initializer for init_mm::mm_cid.lock
1a0917f6067c6e6b407a036bbbd00062e5f1fadb mm: rename cpu_bitmap field to flexible_array
bb7c225ce6bf820fc93a968e1fea2e2ed3c9de28 mm: take into account mm_cid size for mm_struct static definitions
5af4367fd8f008b693af9a2ad74814f007891b62 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
1cd2cf2155388a7fae8b3917dcf6c8de8ef77e48 mips: fix HIGHMEM initialization
7d63c0be300b425b6f752f69dfd07f6e21212f92 powerpc/watchdog: add support for hardlockup_sys_info sysctl
c9a3cc0400114b83f5aa8f073aabd9d9016690b0 mm/damon/core: remove call_control in inactive contexts

--===============4924508002863850057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6fffac6b464-af298bbfad2e.txt

fa4aa8f4e0d56de23622384a1c6122c1d25782fe mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
1b822edafc44b8231309278a01bea69ba28dab23 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
c87d7c9c72ab351d716b93806a101dbcc8185245 mm: describe @flags parameter in memalloc_flags_save()
0e5147406abab3973deb8d5097d672a171caf211 textsearch: describe @list member in ts_ops search
262f31905048e9537266903f4fb46336bce923c1 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
bc45c393aae61840b4da0c84cd70e155931cb0ee mm, kfence: describe @slab parameter in __kfence_obj_info()
00c24e8d41ad9d8536097a3539a36afbb7af373b AMDGPU: fix failure with periodic signal
f8b418494e028c62ddf7a1b03d1b2435a03b5639 mailmap: update email address for Szymon Wilczek
d6a181d508fd58940e7ccd99a833e9747ed6f632 docs: kernel-parameters: add kfence parameters
042d2ed0ff254245a33053a93157de4df5e3a18e lib/buildid: use __kernel_read() for sleepable context
820b5dbd36d1bb81dbbd9ef05151f8046f514f25 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
330be9da9e5e0302b9eff61572a6a2f2498e8366 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
7d2f36e69a4a43f7e58ba0e9279fcaaa08ee77eb kho: validate preserved memory map during population
4cb7881cfce1e038d6fd2bd588a3c49b3eb59f53 mm/damon/core: get memcg reference before access
0c20a17712c3a3eda16a92775f7dfa8ae0e1bda3 mm: add missing static initializer for init_mm::mm_cid.lock
1a0917f6067c6e6b407a036bbbd00062e5f1fadb mm: rename cpu_bitmap field to flexible_array
bb7c225ce6bf820fc93a968e1fea2e2ed3c9de28 mm: take into account mm_cid size for mm_struct static definitions
5af4367fd8f008b693af9a2ad74814f007891b62 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
1cd2cf2155388a7fae8b3917dcf6c8de8ef77e48 mips: fix HIGHMEM initialization
7d63c0be300b425b6f752f69dfd07f6e21212f92 powerpc/watchdog: add support for hardlockup_sys_info sysctl
c9a3cc0400114b83f5aa8f073aabd9d9016690b0 mm/damon/core: remove call_control in inactive contexts
b19f0444e3875cbdc953f03037f00a2d179e80bd mm/vmalloc: clarify why vmap_range_noflush() might sleep
9d9e2a4ecc33688ef200e592f44567389284fc68 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
b1410e09869d263de2cc956140cd0e6f4488d6a1 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
401d6b7d5cae40a46c654315f40175ea502c991e powerpc/64s: do not re-activate batched TLB flush
1c3bca3d13aaeb57ab527464c70d9e186806a459 x86/xen: simplify flush_lazy_mmu()
296f57460c1d9b0f5685a0e30142319749963433 powerpc/mm: implement arch_flush_lazy_mmu_mode()
a4f1189a9b68037f88b7929499192f9cb6a0d004 sparc/mm: implement arch_flush_lazy_mmu_mode()
9b67d1c689be9c4dcebc0994d81abdcb2dbf065b mm: clarify lazy_mmu sleeping constraints
19b2468cb492dc4040cf309e523a756f1214bd42 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
708169ea854bad2906647be54ecedb4fce740363 mm: introduce generic lazy_mmu helpers
874895024277735a3896dd30f8c725c93e420712 mm: bail out of lazy_mmu_mode_* in interrupt context
dfceeced959d64a4b98d8faa56d2b5989c336572 mm: enable lazy_mmu sections to nest
ebc854c9e6f85b7b475a086b56faf48c0bd09727 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
ddecfe15aab386698f8da0893dc8fd3fa3d97740 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
6406e5cfdb676489d0aedfbe185b28e7993592ae sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
14da44482b0cd1588e48d4b061036cc15179a7c9 x86/xen: use lazy_mmu_state when context-switching
03dc25d451bd5a9647f4cbfa3c9f9d78d71fbb72 mm: add basic tests for lazy_mmu
c01967b11895d40be0e5c917c21ba6bd722d941f mm-add-basic-tests-for-lazy_mmu-fix
4cc3b01537d7afe7ddd6c4a87be935d4c15f7896 mm-add-basic-tests-for-lazy_mmu-fix-fix
eee188c709d9dbd7688c9e80bf280fa826fe908d mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
9471b45e1a1fcc514a0b2a91ad37aba4126f5dd9 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
c47e7baebe87f875dd93b359ebc7a615eb4b799b mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
baba219fc42850b0bb00dfa539565861241d0db8 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
21e8cad759b21b3781d5bca099718d8f77aa76a6 mm/vmscan.c:shrink_folio_list(): save a tabstop
bf8490d345da015f2d762273a1fcca7b568b8420 mm/hugetlb: fix hugetlb_pmd_shared()
ea5a3d8cc6e3af4e2bbfa085d5c2a76ca4c4f25f mm/hugetlb: fix two comments related to huge_pmd_unshare()
fd5e9cccd9109f3001c369782d9c833acff97295 mm/rmap: fix two comments related to huge_pmd_unshare()
3004e1fb4d7c47c57f5d73d85b71ee801391a24e mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
3b25711f086e6f307295bc8a2638d4173f3d8c55 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
8f2900979701cf699e1b08155c0af7ebdded52cd zram: introduce compressed data writeback
2dfb211e65244cdbcbd6264b20a342097360118e zram: introduce writeback_compressed device attribute
bdb4781c3b1a49d75c07f7566c4e266e7c923a1c zram: document writeback_batch_size
bbea967d961bd4306be7a28bbe2fcbddebd66927 zram: move bd_stat to writeback section
49130f56ab43eb00c7256f5c491eccb78412a8cb zram: rename zram_free_page()
acd43c23f29e6ecdd14817d30c6d62b430ba638b zram: switch to guard() for init_lock
9b357c59b62c9115ddf93781d779c8acf7083b81 zram: consolidate device-attr declarations
09945b07c831d817d0472f7d762f74f0c8d72d31 zram: use u32 for entry ac_time tracking
c634b9f09993e56cae717ad794d24e79f579dac1 zram: rename internal slot API
a5da70c9e08843ff7bf411f10031ef18171fdde3 zram: trivial fix of recompress_slot() coding styles
1d861acf4ac12c703d7f1978403b65f32e67583e treewide: provide a generic clear_user_page() variant
5418c7da969f9837d642baaa89627a84108b7e69 highmem: introduce clear_user_highpages()
979dd9a820634afd616f4b64f5b59586d0e287b5 mm: introduce clear_pages() and clear_user_pages()
f720fe8aff4ab5788816e8c5782aba0a27f441ea highmem: do range clearing in clear_user_highpages()
795bb2a825d2b9906d7b7d47a40e4a00e579019b x86/mm: simplify clear_page_*
4a6ffd4ec14807e03717864063f3c023b40ec3ed x86/clear_page: introduce clear_pages()
92daf9f077856660a92b6be55fe7faa995ab9980 mm, folio_zero_user: support clearing page ranges
b46f9680900e4cb14f5861e201c4a1ccb3827528 mm: folio_zero_user: cache neighbouring pages
47ee5fa56735d2e08a3a70c6411c40294f81772b mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
45c9b0d379ce8bb6ede4b864540afbe84d218c03 mm: zswap: delete unused acomp->is_sleepable
07c90743f07317f8ec7ffd18669c1bb488d80eb4 memcg: move mem_cgroup_usage memcontrol-v1.c
3f85d12d8208af0e12cc850f5e89e8a14a1051d6 memcg: remove mem_cgroup_size()
980921c825974f9af1d2c7ae86e55e5466073446 mm: memcontrol: rename mem_cgroup_from_slab_obj()
42c466c589bcd1ea099dd55430445943b9f3ba4e mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
a34064f8a7bc2c2e516ae7c755cc7dd46f196fab tools/mm/thp_swap_allocator_test: fix small folio alignment
1dd011ecb1e901296381c5e21b6e96b55fd1b31f mm: introduce a new page type for page pool in page type
072818de1a1cbd05a7ad944c1ba6ce7d5bba044e tools/mm/slabinfo: fix --partial long option mapping
fdaca48ac48590430693c201f171a8a45248e461 mm/damon/core: introduce nr_snapshots damos stat
257e11bb6ff4823f5a3a3d3a434ec9409b05fb98 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
c5035015b9203367e6de3eee51d0c3733e72a658 Docs/mm/damon/design: update for nr_snapshots damos stat
51ba285bbeffd45a91d40937efaadc2b6b286de7 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
bacaaef283f0bd6de7096a16e3064cea2bac0ba0 Docs/ABI/damon: update for nr_snapshots damos stat
1ff3dcedf2f419280d42bda2dda1516339cfdd0b mm/damon: update damos kerneldoc for stat field
63306e47ecd0fbcdbdafca04431b99e67abb914e mm/damon/core: implement max_nr_snapshots
821a16a831e1328fa10703c5959f5a74d730ab7f mm/damon/sysfs-schemes: implement max_nr_snapshots file
ffc513c21e11bf64d2fdb306499e83a38d7033b9 Docs/mm/damon/design: update for max_nr_snapshots
8a837049cd4fba7ebfacdec7e8903cdd0a16d0be Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
37530746679d56fb3181f388bd4049b134cf8881 Docs/ABI/damon: update for max_nr_snapshots
d9c78d18a84ab95724a7c07650fb319dd82ebd80 mm/damon/core: add trace point for damos stat per apply interval
e340c55f34241970768c57aa86e7897116e163a8 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
3e380da9b19f7808de1b7d1b09fc4a81730b316f zram: drop pp_in_progress
8721d068660a9b21b35aac1c27af5ac733b0f104 mm/block/fs: remove laptop_mode
9ff72faa030d4c91e38ffedfa0555fdfa1bfa5dc mm-block-fs-remove-laptop_mode-fix
9246e47b83007dbb73806652e0992cd17fd5ced9 maple_tree: remove struct maple_alloc
484341022dedc1eb4e669ae1354375509a36880a lib/test_vmalloc.c: minor fixes to test_vmalloc.c
9c38b1998a1c140d198f20efc52652085a604af3 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
fa9b354bfff16ca8aa0e7f14ee49bdedd00deefc mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
7f45e12800cc31b2f6bc263eb5a5c3f696cf5068 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
e7ea81adcb64a068c788d109ea4ef780d61a4554 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
98747632723cbe04c704943960af6e25ff01ff5b mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
37d5775fa809815df3092e5c8b263ca038560642 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
7b1114073f38605bb0738b89ee0df0b113d9f81e um: mm: enable MMU_GATHER_RCU_TABLE_FREE
4b16e292f5dd700ae3f3c4ad40863ff6698ec29d mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
5a89a439829c3400a01961827ccb6751876a624e zram: remove KMSG_COMPONENT macro
320dd8c0334ba93f8625bbb41772358ec6195087 mm/damon: fix typos in comments
81ef99393f80daf6cb588ae1166dde9fa0bc6ffc mm: fix minor spelling mistakes in comments
c58be73457f4ec601cc9b55de8456025c7590cd5 mm-fix-minor-spelling-mistakes-in-comments-fix
f4fb2f162ac4754789699b90493ce0f260b14d94 percpu: add basic double free check
444d5106618ce8820fc7aef58eab1b199003c4ce mm/fadvise: validate offset in generic_fadvise
84325f1b648ff28907a55f4a9225f766f4851acf mm/hugetlb_cgroup: fix -Wformat-truncation warning
dde1e559edb260d9f82b590b251a08bb1fdd0176 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
92afee04b47e6d34248fb2f54ea4d3fbd17cc533 mm, swap: split swap cache preparation loop into a standalone helper
f6e2f26c5282d847536d036b0fae3ce06402ec26 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
3acc6a4a84075edded883f4aa8fe0190849bd99f mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
b1c863ef240f012742d89622621074f3b9a5efa4 mm, swap: simplify the code and reduce indention
aedae64e2da7caa4eda5dca7578e4f05dae241d9 mm, swap: free the swap cache after folio is mapped
4dc09c91648710ff3c4ddefa0c951ab295077a59 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
b4fdb13c8208d44759e294e6acb21eed09fb07ed mm/shmem, swap: remove SWAP_MAP_SHMEM
3d93e8c02c367ea9b43e9a1e713bee850a2382ff mm, swap: swap entry of a bad slot should not be considered as swapped out
0bd71685c57ecc2058d3b2b07ba43976352a0c03 mm, swap: consolidate cluster reclaim and usability check
64965ab11a89af6902f9466041390a7d8a50100b mm, swap: split locked entry duplicating into a standalone helper
56423c5809c4537b59fc78315898000750a51271 mm, swap: use swap cache as the swap in synchronize layer
b8a46787b90e464088acd2d8328f8e7ecd0f7e59 mm, swap: remove workaround for unsynchronized swap map cache state
bf72aa3d5346a94dbf622f5c60c9b4f3622d8414 mm, swap: cleanup swap entry management workflow
6e8ea161b5a8bfae24ab303af54d7effa102bcb3 mm, swap: add folio to swap cache directly on allocation
bb54cce5f0900e3d025838c066cc8bf7c14b0b2a mm, swap: check swap table directly for checking cache
b70e38d23fbb52cdf27bb32ac9a3b96f763b9553 mm, swap: clean up and improve swap entries freeing
6e3d9ac6c0cba6ec1182240215ca665239ef524f mm, swap: drop the SWAP_HAS_CACHE flag
d57cf81222b4196e97521ecb102000ad8b9b6601 mm, swap: remove no longer needed _swap_info_get
8675f8095927ddd9cd445c2bbb4175d227ae7d43 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
0f9d71b09cba81970e656bcc5ce9f0f49169cb3c mm/gup: remove no longer used gup_fast_undo_dev_pagemap
f0132dac7868b4a70db85c1aba852df3515e114c mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
9364f04eb6a5ee625a1a872d3432037f893c3c25 mm: cleanup vma_iter_bulk_alloc
3d926c3f0347ef254e519a003307929a88815280 mm, hugetlb: implement movable_gigantic_pages sysctl
7b11cb031242c1bcdba84345ecf023e76b88fa98 page_alloc: allow migration of smaller hugepages during contig_alloc
5ca9d5160c1b5b54cf58a0088c1e1d165a14769d selftests/mm/write_to_hugetlbfs: parse -s as size_t
333e813ba9da63250f95764a0d9646b6abe0d45c selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
79e2cbd30e7f3b43fac545735cdfdc4ce7b99d82 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
6ad866271dbcc61bd25d5d8a99470fc0d75cff75 selftests/mm: fix va_high_addr_switch.sh return value
ebc448c4619ab05c16b92c07cbf5c2dcff252f59 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
deefca5154ecb3ea2d8033e6a3e9efd75c5b9d79 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
80df5a040277f42325414841565b53dd277e6f9b selftests/mm: va_high_addr_switch return fail when either test failed
cc56e848241e03b3b03bc3c16322b55c599c5b9e selftests/mm: fix comment for check_test_requirements
26a7fc2899e3cfd20c77e135e244c1ddc5ea08b9 mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
80690e8981837903660d812ebf013410433aafd0 mm: numa_emu: add document for NUMA emulation
c906a71da900fc9a12e1f63adec75eae2a7693b4 mm/vmscan: don't demote if there is not enough free memory in the lower memory tier
c1dc164eb49fcf54e6eb9601545cdbdb037dc8f4 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
18234a6d18fd17fa1e2ca10692760748fbc4e5ba fs/proc: expose mm_cpumask in /proc/[pid]/status
37f7c102248a23c09f879b7f89d1bab2c3ac5efd mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
22be063ac7ceb97ca653ddabc977d771080e96bc mm: rmap: support batched checks of the references for large folios
65a1ec3f6150064c74e347d7f38f0c188b0f5ea7 arm64: mm: factor out the address and ptep alignment into a new helper
e0e7de30adf124df0e021cea8e33d5c2b34655e5 arm64: mm: support batch clearing of the young flag for large folios
8547520fbc4c3614957ea2ccd1950e4061fd25cc arm64: mm: implement the architecture-specific clear_flush_young_ptes()
983146c6cd751369d3fcdf75969ef936913a1abc mm: rmap: support batched unmapping for file large folios
145ca248b68e69777befa880afb26738142f46ba mm/vmstat: remove unused node and zone state helpers
d54099943d7b871cec87009fa97e2737eb7fd4c7 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
1fc545d48b2f0b931750ac59f34c8883f7f2b49a mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
7cfc9479322b4048dbf34cd3af1c2afcc1d60895 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
7f60d6244c9306da6704bc95bf3a7ee9445f597b mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
15da784a6dcfe91cdf07e4c60553cc37baa7132f tsacct: skip all kernel threads
b18f0a225915490aff596a342d11fa8f5cbe91a5 lib: introduce hierarchical per-cpu counters
f85306789224f6862ba8bfc5e046a318a9fd58f7 mm: fix OOM killer inaccuracy on large many-core systems
df22f81f58c287493368700fc4966ba6e5a90a9d mm: implement precise OOM killer task selection
aaf83ec2f3fa771952c3f82127a4e3c7be950f6b mm/khugepaged: remove unnecessary goto 'skip' label
2ac25217633261e3fa0fdc924cf3085e0eba5dc1 mm/khugepaged: count small VMAs towards scan limit
3e96a192c2a35d6057af31af1f825b7b0a22d34a mm-khugepaged-count-small-vmas-towards-scan-limit-fix
e281064410584f733cf801b3eec92d6ae6d18ff5 mm/khugepaged: change collapse_pte_mapped_thp() to return void
ae60f5587f6ef16c2b3c7ed8aaa80c4df00e6a0a mm/khugepaged: use enum scan_result for result variables and return types
a8132a20b65032bc9873d19f6d27c699bbaa09a9 mm/khugepaged: make khugepaged_collapse_control static
be81696d6676c966de177da572016accc4e21013 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
73343d5830fda0576fc0a03a9209437816efaaee mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
11282f5fd8e38f0773c6bb633af7caca1a0af306 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
b9fd9e6fc1ebdb910bc8b803e2f677b1cc96d234 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
3c657e9e888d1a0595b044473893ee2c6251d9a5 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
4c5d27c19f00ef78e9b3954c9cd1aad375d5815b mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
82aa517903896017dc4373eafbf49b1e75440b1a mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
ec25451394b03c812b60cb6b832a173120345b4d mm: page_alloc: add __split_page()
5e5110dfe7613decf54aae8ec7eab42a0079b03e mm: cma: kill cma_pages_valid()
5a67808bba8f4397500f6f35f88eceb5d661bf04 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
abc424f36507779bccc64d12b87b901d5d76695a mm: cma: add cma_alloc_frozen{_compound}()
18dbcfb10e0a886f1d6cf2172321f9a445272c2e mm: hugetlb: allocate frozen pages for gigantic allocation
9fa0d5d4972014d0b5771eaeb9342b809547002c alpha: introduce arch_zone_limits_init()
1c3b575758ba21da7f1f93456a4e166ddcdfb83c arc: introduce arch_zone_limits_init()
d830393a2cc6c754dc6f5c62c83e80702aa9f7ce arm: introduce arch_zone_limits_init()
e8ddc4e8156ef3b96ba8d5e25ad4c3d18d34840c arm64: introduce arch_zone_limits_init()
e18bdf5a1fb12188a7c346b38e572cd9c661fa50 csky: introduce arch_zone_limits_init()
d4d474658e2accc28500429362066fc600c88b9d hexagon: introduce arch_zone_limits_init()
8ae30118a71bd78311fbf7bfb5776c5e931310a7 loongarch: introduce arch_zone_limits_init()
dbae65452fc6a12d3aa7a4eb4804877d3410b064 m68k: introduce arch_zone_limits_init()
cf165ce9d6afc1e12565ac376fc892b9457e716c microblaze: introduce arch_zone_limits_init()
e4715722eed320655622ad5d2edb5b307170307a mips: introduce arch_zone_limits_init()
fc7712423cac00c595ce4282eb8cb69621cbe97a nios2: introduce arch_zone_limits_init()
a70eacd26674053345462ef8c07e572f4eb601da openrisc: introduce arch_zone_limits_init()
280d03de424ad2f491ce416185235f4d9d99ea28 parisc: introduce arch_zone_limits_init()
4e0bcf174ee8eb9b127e4fc494873b4e905a0c85 powerpc: introduce arch_zone_limits_init()
94b3cf185c3e9f1bd1ead7331ea99a985d6399e1 riscv: introduce arch_zone_limits_init()
bc4b6917f0794c20a3cd7c1386b78b008dd7e758 s390: introduce arch_zone_limits_init()
058acfcceb0bc6db496b8fbbe98e2a8f7547958a sh: introduce arch_zone_limits_init()
ab92595fbdd09ddc0a0bd6c517a23d98c0a0a920 sparc: introduce arch_zone_limits_init()
ddb940eb064864f4988dc9864e6599db5b3958c8 um: introduce arch_zone_limits_init()
4b691c51dfe8a428ff67d57d468aa00d06d2343f x86: introduce arch_zone_limits_init()
b234cb32d504cdc5ef778f4cfec49e8245040df4 xtensa: introduce arch_zone_limits_init()
f9da65021f813b7278a09f9f15a9317f041b1400 arch, mm: consolidate initialization of nodes, zones and memory map
4e51cedb14929548bf00ecd20eb7d4526c403142 arch, mm: consolidate initialization of SPARSE memory model
493aaf6fbedcbafce69f2cf7575144113fa379f4 mips: drop paging_init()
b1796b09495f3136af94e95fb3902856898c69bb x86: don't reserve hugetlb memory in setup_arch()
637ec2c95d568f633491277406ddf03773b9c7aa mm, arch: consolidate hugetlb CMA reservation
00501e7dbba7d8d537e5c4e16131ef0ee68b504b mm/hugetlb: drop hugetlb_cma_check()
be476fa7f3bd240fc242986dd77a8739d7c4c6a2 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
5e8ba451a4e75192aec145074a68c521ab0f32cf mm/oom_kill: remove unnecessary integer promotion in format string
af298bbfad2e14ab85a2610bee9dbe03692ef450 mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()

--===============4924508002863850057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fb0bd1c33f5-dde8bb90c034.txt

fa4aa8f4e0d56de23622384a1c6122c1d25782fe mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
1b822edafc44b8231309278a01bea69ba28dab23 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
c87d7c9c72ab351d716b93806a101dbcc8185245 mm: describe @flags parameter in memalloc_flags_save()
0e5147406abab3973deb8d5097d672a171caf211 textsearch: describe @list member in ts_ops search
262f31905048e9537266903f4fb46336bce923c1 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
bc45c393aae61840b4da0c84cd70e155931cb0ee mm, kfence: describe @slab parameter in __kfence_obj_info()
00c24e8d41ad9d8536097a3539a36afbb7af373b AMDGPU: fix failure with periodic signal
f8b418494e028c62ddf7a1b03d1b2435a03b5639 mailmap: update email address for Szymon Wilczek
d6a181d508fd58940e7ccd99a833e9747ed6f632 docs: kernel-parameters: add kfence parameters
042d2ed0ff254245a33053a93157de4df5e3a18e lib/buildid: use __kernel_read() for sleepable context
820b5dbd36d1bb81dbbd9ef05151f8046f514f25 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
330be9da9e5e0302b9eff61572a6a2f2498e8366 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
7d2f36e69a4a43f7e58ba0e9279fcaaa08ee77eb kho: validate preserved memory map during population
4cb7881cfce1e038d6fd2bd588a3c49b3eb59f53 mm/damon/core: get memcg reference before access
0c20a17712c3a3eda16a92775f7dfa8ae0e1bda3 mm: add missing static initializer for init_mm::mm_cid.lock
1a0917f6067c6e6b407a036bbbd00062e5f1fadb mm: rename cpu_bitmap field to flexible_array
bb7c225ce6bf820fc93a968e1fea2e2ed3c9de28 mm: take into account mm_cid size for mm_struct static definitions
5af4367fd8f008b693af9a2ad74814f007891b62 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
1cd2cf2155388a7fae8b3917dcf6c8de8ef77e48 mips: fix HIGHMEM initialization
7d63c0be300b425b6f752f69dfd07f6e21212f92 powerpc/watchdog: add support for hardlockup_sys_info sysctl
c9a3cc0400114b83f5aa8f073aabd9d9016690b0 mm/damon/core: remove call_control in inactive contexts
1e325a1c8d05f46084dbf300255279aa141b367a oid_registry: allow arbitrary size OIDs
94968947440783cb0bdb162e37c3694873060c7f oid_registry: allow arbitrary size OIDs
f715a507dfd91128fe8c2fc79591fc3c2ce34d80 crash_dump: constify struct configfs_item_operations and configfs_group_operations
191cf16b1cd66e8ef2288c3ba278e1aaddcda424 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
996700198ec47048c74f357d92a84c8491b5626d ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
0130b9fdcdf238a43fee41455b2edabe9ca5893b ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
7b7ecff62daf1c0f13b0d5f4ab3dc274c3391c77 ocfs2: constify struct configfs_item_operations and configfs_group_operations
f7fd1fb7a5f97f4d50c787ce85f37769582e4ad4 ocfs2: validate i_refcount_loc when refcount flag is set
8e0bf28ee1a43dc1f45b6633a4958fc24a5feca5 ocfs2: validate inline data i_size during inode read
4fe3f56b74deee1b6a38312ab0ff0b8e8ebca438 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
04f98da000624baf3263aa8b01856d2592147ad1 ocfs2: add validate function for slot map blocks
96de1300635d7fe4d6e26ad8546df1fbd09d9f79 ocfs2: fix oob in __ocfs2_find_path
33382053adc2fe0364e7fde761b59a15f206a514 ocfs2: annotate more flexible array members with __counted_by_le()
2d3b1fb95e4e7109c4bc093a43172028aa69ac07 lib/tests: convert test_uuid module to KUnit
f4ef118b0601040ee0222b9032b8178b113beb75 MAINTAINERS: adjust file entry in UUID HELPERS
b33fa48b14fc839dcebe438159dbd6905dbaaafc kernel.h: drop hex.h and update all hex.h users
54304756558167f8d7a0bf7dd7a40ecf30401ffd array_size.h: add ARRAY_END()
2931a3c5358d6097b0200d5c3630051e4993b7fa mm: fix benign off-by-one bugs
485bdc3d2f6289dc2cd176edda976f952be2b6a8 kernel: fix off-by-one benign bugs
bca42d0b6e2116233d1212baeeadc147640ca129 mm: use ARRAY_END() instead of open-coding it
ea48b03bce6150af267514d09f9253e229f74d72 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
d6632c7e5005f3cd1584d74659e13894f9226b87 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
41e7a9eb4a14f1b76386444daf1bb9d02f43070b watchdog: softlockup: panic when lockup duration exceeds N thresholds
fd6761dc04282c7fbe74b984b22b523bf0c1c823 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
2465eb2d37a2872316c7c4255a0c968ee17ee674 fat: remove unused parameter
bc8cedb93f4aad8d59f0eb746c0374ffe34a2f02 syscall.h: remove unused SYSCALL_MAX_ARGS
96aa4012faf9b387ef2fb616db6f7e0cdbf72fb2 arm64: avoid memcpy() for syscall_get_arguments()
d6d7f213d98436fb63ff32c72c4970ce137cb0ab rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
c1d6e87c9b51a9ed4459fce7fa397f1240bb9f2f .editorconfig: respect .editorconfig settings from parent directories
f33d6dfdee8aad6711d38a5e040db71ee4071f74 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
fff70d697d8c78e1fc40e103f8a285063c56d409 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
91d929e00f1c509e4cad23f6dfe90106f9b73996 module: add helper function for reading module_buildid()
379131abf33b1289c978f9ffb14ce8f29ca61044 kallsyms: cleanup code for appending the module buildid
8d12368a14870b3df6d8870413158f29ccc1fa0c kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
bb533a656435b47bdef58f157d05babf86490467 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
098cc898e7cb93d15b52ae0cb83e9eb7856f0e74 kallsyms: prevent module removal when printing module name and buildid
698cbf22d2a06414e9ecbe8d5acbd3eea7740059 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
33e53716c3212847a67014abd812d800d4072b14 list: add primitives for private list manipulations
21137ef04071a2f67ef9b251a6fccfb32c2c9481 list: add kunit test for private list primitives
3068b2bf85651338f23aa50911e434de4592d85e liveupdate: luo_file: Use private list
ab17ba16033c9b787435fec6aabe8fc4d9d8da27 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
e53d5d1dbddcb548f5dcb7f5152ccd8e68f97a20 tests/liveupdate: add in-kernel liveupdate test
7e224ff9c5b6e688f1cbeed164be0b3f948071b1 kfifo: fix kmalloc_array_node() argument order
9166913d64276c780e0d9e59f254c1516d17dacf editorconfig: add rst extension
b5b5765eaabdaa1c9a874ccaede1b8e288774b5f kexec: replace the goto out_unlock with out
68d4813b99b87e29dd08a0c94453823910be5f01 kexec: add kexec flag to control debug printing
4a1b6afce71eba805d7e95c8545124ffa376232e kexec: print out debugging message if required for kexec_load
7a6a76c5ecc966e37eb5d9d307e08cc192132240 arm64: kexec: adjust the debug print of kexec_image_info
e7b08daca4e8e8248fc2cf52c33b972f2509158a lib/tests: convert test_min_heap module to KUnit
765866c7a0d2a9922404948989efcc89d174a0c1 lib/group_cpus: make group CPU cluster aware
e2a5b74b9015758b13c7ff8500b4027b6295cbc7 ipc/shm: uapi: remove dependency on libc
9e432dbc66df3c5770b2324c7f93eba0b3dabba5 resource: provide 0args DEFINE_RES variant for unset resource desc
fe4909339c6124d13c3ad7541a308a4596d7efbc kho: simplify page initialization in kho_restore_page()
9171683a9c73a905b25f2fb8a1ede054b7500544 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
35082d0ef17d43fce648c1a9ecba401be6fd77ae liveupdate: separate memfd support into LIVEUPDATE_MEMFD
e2633e102fc2f8737247449ae45a45c2b3b17559 types: drop definition of __EXPORTED_HEADERS__
8491e5a5f1e7b85ba9c1eefad4c84f00811f61c5 bpf: explicitly align bpf_res_spin_lock
4926e24934c3797a0f361f8f8f66348a71d0e8b2 atomic: specify alignment for atomic_t and atomic64_t
642c586b07afdcee3ba24e1d1c7fdc31a380fd25 atomic: add alignment check to instrumented atomic operations
aa8cfaada77fbf57345926eaf73f6423078c85b9 atomic: add option for weaker alignment check
fa8358cbb4935c60e4eb9d75de044f881fe3372c ima: verify the previous kernel's IMA buffer lies in addressable RAM
6b2e3a8de5194a5ed8d5698772dce6c38bfa729b of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
e305ca5dd3a5695b602019ef806a59b247497250 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
8e32c55ccb878c1eaf339dbb6363c2956b904d55 hung_task: introduce helper for hung task warning
dde8bb90c034a3c346586a73bc4e834c600cfaf4 hung_task: enable runtime reset of hung_task_detect_count

--===============4924508002863850057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d61f3c74529d-7f60d6244c93.txt

fa4aa8f4e0d56de23622384a1c6122c1d25782fe mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
1b822edafc44b8231309278a01bea69ba28dab23 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
c87d7c9c72ab351d716b93806a101dbcc8185245 mm: describe @flags parameter in memalloc_flags_save()
0e5147406abab3973deb8d5097d672a171caf211 textsearch: describe @list member in ts_ops search
262f31905048e9537266903f4fb46336bce923c1 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
bc45c393aae61840b4da0c84cd70e155931cb0ee mm, kfence: describe @slab parameter in __kfence_obj_info()
00c24e8d41ad9d8536097a3539a36afbb7af373b AMDGPU: fix failure with periodic signal
f8b418494e028c62ddf7a1b03d1b2435a03b5639 mailmap: update email address for Szymon Wilczek
d6a181d508fd58940e7ccd99a833e9747ed6f632 docs: kernel-parameters: add kfence parameters
042d2ed0ff254245a33053a93157de4df5e3a18e lib/buildid: use __kernel_read() for sleepable context
820b5dbd36d1bb81dbbd9ef05151f8046f514f25 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
330be9da9e5e0302b9eff61572a6a2f2498e8366 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
7d2f36e69a4a43f7e58ba0e9279fcaaa08ee77eb kho: validate preserved memory map during population
4cb7881cfce1e038d6fd2bd588a3c49b3eb59f53 mm/damon/core: get memcg reference before access
0c20a17712c3a3eda16a92775f7dfa8ae0e1bda3 mm: add missing static initializer for init_mm::mm_cid.lock
1a0917f6067c6e6b407a036bbbd00062e5f1fadb mm: rename cpu_bitmap field to flexible_array
bb7c225ce6bf820fc93a968e1fea2e2ed3c9de28 mm: take into account mm_cid size for mm_struct static definitions
5af4367fd8f008b693af9a2ad74814f007891b62 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
1cd2cf2155388a7fae8b3917dcf6c8de8ef77e48 mips: fix HIGHMEM initialization
7d63c0be300b425b6f752f69dfd07f6e21212f92 powerpc/watchdog: add support for hardlockup_sys_info sysctl
c9a3cc0400114b83f5aa8f073aabd9d9016690b0 mm/damon/core: remove call_control in inactive contexts
b19f0444e3875cbdc953f03037f00a2d179e80bd mm/vmalloc: clarify why vmap_range_noflush() might sleep
9d9e2a4ecc33688ef200e592f44567389284fc68 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
b1410e09869d263de2cc956140cd0e6f4488d6a1 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
401d6b7d5cae40a46c654315f40175ea502c991e powerpc/64s: do not re-activate batched TLB flush
1c3bca3d13aaeb57ab527464c70d9e186806a459 x86/xen: simplify flush_lazy_mmu()
296f57460c1d9b0f5685a0e30142319749963433 powerpc/mm: implement arch_flush_lazy_mmu_mode()
a4f1189a9b68037f88b7929499192f9cb6a0d004 sparc/mm: implement arch_flush_lazy_mmu_mode()
9b67d1c689be9c4dcebc0994d81abdcb2dbf065b mm: clarify lazy_mmu sleeping constraints
19b2468cb492dc4040cf309e523a756f1214bd42 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
708169ea854bad2906647be54ecedb4fce740363 mm: introduce generic lazy_mmu helpers
874895024277735a3896dd30f8c725c93e420712 mm: bail out of lazy_mmu_mode_* in interrupt context
dfceeced959d64a4b98d8faa56d2b5989c336572 mm: enable lazy_mmu sections to nest
ebc854c9e6f85b7b475a086b56faf48c0bd09727 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
ddecfe15aab386698f8da0893dc8fd3fa3d97740 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
6406e5cfdb676489d0aedfbe185b28e7993592ae sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
14da44482b0cd1588e48d4b061036cc15179a7c9 x86/xen: use lazy_mmu_state when context-switching
03dc25d451bd5a9647f4cbfa3c9f9d78d71fbb72 mm: add basic tests for lazy_mmu
c01967b11895d40be0e5c917c21ba6bd722d941f mm-add-basic-tests-for-lazy_mmu-fix
4cc3b01537d7afe7ddd6c4a87be935d4c15f7896 mm-add-basic-tests-for-lazy_mmu-fix-fix
eee188c709d9dbd7688c9e80bf280fa826fe908d mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
9471b45e1a1fcc514a0b2a91ad37aba4126f5dd9 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
c47e7baebe87f875dd93b359ebc7a615eb4b799b mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
baba219fc42850b0bb00dfa539565861241d0db8 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
21e8cad759b21b3781d5bca099718d8f77aa76a6 mm/vmscan.c:shrink_folio_list(): save a tabstop
bf8490d345da015f2d762273a1fcca7b568b8420 mm/hugetlb: fix hugetlb_pmd_shared()
ea5a3d8cc6e3af4e2bbfa085d5c2a76ca4c4f25f mm/hugetlb: fix two comments related to huge_pmd_unshare()
fd5e9cccd9109f3001c369782d9c833acff97295 mm/rmap: fix two comments related to huge_pmd_unshare()
3004e1fb4d7c47c57f5d73d85b71ee801391a24e mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
3b25711f086e6f307295bc8a2638d4173f3d8c55 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
8f2900979701cf699e1b08155c0af7ebdded52cd zram: introduce compressed data writeback
2dfb211e65244cdbcbd6264b20a342097360118e zram: introduce writeback_compressed device attribute
bdb4781c3b1a49d75c07f7566c4e266e7c923a1c zram: document writeback_batch_size
bbea967d961bd4306be7a28bbe2fcbddebd66927 zram: move bd_stat to writeback section
49130f56ab43eb00c7256f5c491eccb78412a8cb zram: rename zram_free_page()
acd43c23f29e6ecdd14817d30c6d62b430ba638b zram: switch to guard() for init_lock
9b357c59b62c9115ddf93781d779c8acf7083b81 zram: consolidate device-attr declarations
09945b07c831d817d0472f7d762f74f0c8d72d31 zram: use u32 for entry ac_time tracking
c634b9f09993e56cae717ad794d24e79f579dac1 zram: rename internal slot API
a5da70c9e08843ff7bf411f10031ef18171fdde3 zram: trivial fix of recompress_slot() coding styles
1d861acf4ac12c703d7f1978403b65f32e67583e treewide: provide a generic clear_user_page() variant
5418c7da969f9837d642baaa89627a84108b7e69 highmem: introduce clear_user_highpages()
979dd9a820634afd616f4b64f5b59586d0e287b5 mm: introduce clear_pages() and clear_user_pages()
f720fe8aff4ab5788816e8c5782aba0a27f441ea highmem: do range clearing in clear_user_highpages()
795bb2a825d2b9906d7b7d47a40e4a00e579019b x86/mm: simplify clear_page_*
4a6ffd4ec14807e03717864063f3c023b40ec3ed x86/clear_page: introduce clear_pages()
92daf9f077856660a92b6be55fe7faa995ab9980 mm, folio_zero_user: support clearing page ranges
b46f9680900e4cb14f5861e201c4a1ccb3827528 mm: folio_zero_user: cache neighbouring pages
47ee5fa56735d2e08a3a70c6411c40294f81772b mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
45c9b0d379ce8bb6ede4b864540afbe84d218c03 mm: zswap: delete unused acomp->is_sleepable
07c90743f07317f8ec7ffd18669c1bb488d80eb4 memcg: move mem_cgroup_usage memcontrol-v1.c
3f85d12d8208af0e12cc850f5e89e8a14a1051d6 memcg: remove mem_cgroup_size()
980921c825974f9af1d2c7ae86e55e5466073446 mm: memcontrol: rename mem_cgroup_from_slab_obj()
42c466c589bcd1ea099dd55430445943b9f3ba4e mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
a34064f8a7bc2c2e516ae7c755cc7dd46f196fab tools/mm/thp_swap_allocator_test: fix small folio alignment
1dd011ecb1e901296381c5e21b6e96b55fd1b31f mm: introduce a new page type for page pool in page type
072818de1a1cbd05a7ad944c1ba6ce7d5bba044e tools/mm/slabinfo: fix --partial long option mapping
fdaca48ac48590430693c201f171a8a45248e461 mm/damon/core: introduce nr_snapshots damos stat
257e11bb6ff4823f5a3a3d3a434ec9409b05fb98 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
c5035015b9203367e6de3eee51d0c3733e72a658 Docs/mm/damon/design: update for nr_snapshots damos stat
51ba285bbeffd45a91d40937efaadc2b6b286de7 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
bacaaef283f0bd6de7096a16e3064cea2bac0ba0 Docs/ABI/damon: update for nr_snapshots damos stat
1ff3dcedf2f419280d42bda2dda1516339cfdd0b mm/damon: update damos kerneldoc for stat field
63306e47ecd0fbcdbdafca04431b99e67abb914e mm/damon/core: implement max_nr_snapshots
821a16a831e1328fa10703c5959f5a74d730ab7f mm/damon/sysfs-schemes: implement max_nr_snapshots file
ffc513c21e11bf64d2fdb306499e83a38d7033b9 Docs/mm/damon/design: update for max_nr_snapshots
8a837049cd4fba7ebfacdec7e8903cdd0a16d0be Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
37530746679d56fb3181f388bd4049b134cf8881 Docs/ABI/damon: update for max_nr_snapshots
d9c78d18a84ab95724a7c07650fb319dd82ebd80 mm/damon/core: add trace point for damos stat per apply interval
e340c55f34241970768c57aa86e7897116e163a8 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
3e380da9b19f7808de1b7d1b09fc4a81730b316f zram: drop pp_in_progress
8721d068660a9b21b35aac1c27af5ac733b0f104 mm/block/fs: remove laptop_mode
9ff72faa030d4c91e38ffedfa0555fdfa1bfa5dc mm-block-fs-remove-laptop_mode-fix
9246e47b83007dbb73806652e0992cd17fd5ced9 maple_tree: remove struct maple_alloc
484341022dedc1eb4e669ae1354375509a36880a lib/test_vmalloc.c: minor fixes to test_vmalloc.c
9c38b1998a1c140d198f20efc52652085a604af3 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
fa9b354bfff16ca8aa0e7f14ee49bdedd00deefc mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
7f45e12800cc31b2f6bc263eb5a5c3f696cf5068 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
e7ea81adcb64a068c788d109ea4ef780d61a4554 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
98747632723cbe04c704943960af6e25ff01ff5b mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
37d5775fa809815df3092e5c8b263ca038560642 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
7b1114073f38605bb0738b89ee0df0b113d9f81e um: mm: enable MMU_GATHER_RCU_TABLE_FREE
4b16e292f5dd700ae3f3c4ad40863ff6698ec29d mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
5a89a439829c3400a01961827ccb6751876a624e zram: remove KMSG_COMPONENT macro
320dd8c0334ba93f8625bbb41772358ec6195087 mm/damon: fix typos in comments
81ef99393f80daf6cb588ae1166dde9fa0bc6ffc mm: fix minor spelling mistakes in comments
c58be73457f4ec601cc9b55de8456025c7590cd5 mm-fix-minor-spelling-mistakes-in-comments-fix
f4fb2f162ac4754789699b90493ce0f260b14d94 percpu: add basic double free check
444d5106618ce8820fc7aef58eab1b199003c4ce mm/fadvise: validate offset in generic_fadvise
84325f1b648ff28907a55f4a9225f766f4851acf mm/hugetlb_cgroup: fix -Wformat-truncation warning
dde1e559edb260d9f82b590b251a08bb1fdd0176 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
92afee04b47e6d34248fb2f54ea4d3fbd17cc533 mm, swap: split swap cache preparation loop into a standalone helper
f6e2f26c5282d847536d036b0fae3ce06402ec26 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
3acc6a4a84075edded883f4aa8fe0190849bd99f mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
b1c863ef240f012742d89622621074f3b9a5efa4 mm, swap: simplify the code and reduce indention
aedae64e2da7caa4eda5dca7578e4f05dae241d9 mm, swap: free the swap cache after folio is mapped
4dc09c91648710ff3c4ddefa0c951ab295077a59 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
b4fdb13c8208d44759e294e6acb21eed09fb07ed mm/shmem, swap: remove SWAP_MAP_SHMEM
3d93e8c02c367ea9b43e9a1e713bee850a2382ff mm, swap: swap entry of a bad slot should not be considered as swapped out
0bd71685c57ecc2058d3b2b07ba43976352a0c03 mm, swap: consolidate cluster reclaim and usability check
64965ab11a89af6902f9466041390a7d8a50100b mm, swap: split locked entry duplicating into a standalone helper
56423c5809c4537b59fc78315898000750a51271 mm, swap: use swap cache as the swap in synchronize layer
b8a46787b90e464088acd2d8328f8e7ecd0f7e59 mm, swap: remove workaround for unsynchronized swap map cache state
bf72aa3d5346a94dbf622f5c60c9b4f3622d8414 mm, swap: cleanup swap entry management workflow
6e8ea161b5a8bfae24ab303af54d7effa102bcb3 mm, swap: add folio to swap cache directly on allocation
bb54cce5f0900e3d025838c066cc8bf7c14b0b2a mm, swap: check swap table directly for checking cache
b70e38d23fbb52cdf27bb32ac9a3b96f763b9553 mm, swap: clean up and improve swap entries freeing
6e3d9ac6c0cba6ec1182240215ca665239ef524f mm, swap: drop the SWAP_HAS_CACHE flag
d57cf81222b4196e97521ecb102000ad8b9b6601 mm, swap: remove no longer needed _swap_info_get
8675f8095927ddd9cd445c2bbb4175d227ae7d43 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
0f9d71b09cba81970e656bcc5ce9f0f49169cb3c mm/gup: remove no longer used gup_fast_undo_dev_pagemap
f0132dac7868b4a70db85c1aba852df3515e114c mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
9364f04eb6a5ee625a1a872d3432037f893c3c25 mm: cleanup vma_iter_bulk_alloc
3d926c3f0347ef254e519a003307929a88815280 mm, hugetlb: implement movable_gigantic_pages sysctl
7b11cb031242c1bcdba84345ecf023e76b88fa98 page_alloc: allow migration of smaller hugepages during contig_alloc
5ca9d5160c1b5b54cf58a0088c1e1d165a14769d selftests/mm/write_to_hugetlbfs: parse -s as size_t
333e813ba9da63250f95764a0d9646b6abe0d45c selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
79e2cbd30e7f3b43fac545735cdfdc4ce7b99d82 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
6ad866271dbcc61bd25d5d8a99470fc0d75cff75 selftests/mm: fix va_high_addr_switch.sh return value
ebc448c4619ab05c16b92c07cbf5c2dcff252f59 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
deefca5154ecb3ea2d8033e6a3e9efd75c5b9d79 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
80df5a040277f42325414841565b53dd277e6f9b selftests/mm: va_high_addr_switch return fail when either test failed
cc56e848241e03b3b03bc3c16322b55c599c5b9e selftests/mm: fix comment for check_test_requirements
26a7fc2899e3cfd20c77e135e244c1ddc5ea08b9 mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
80690e8981837903660d812ebf013410433aafd0 mm: numa_emu: add document for NUMA emulation
c906a71da900fc9a12e1f63adec75eae2a7693b4 mm/vmscan: don't demote if there is not enough free memory in the lower memory tier
c1dc164eb49fcf54e6eb9601545cdbdb037dc8f4 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
18234a6d18fd17fa1e2ca10692760748fbc4e5ba fs/proc: expose mm_cpumask in /proc/[pid]/status
37f7c102248a23c09f879b7f89d1bab2c3ac5efd mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
22be063ac7ceb97ca653ddabc977d771080e96bc mm: rmap: support batched checks of the references for large folios
65a1ec3f6150064c74e347d7f38f0c188b0f5ea7 arm64: mm: factor out the address and ptep alignment into a new helper
e0e7de30adf124df0e021cea8e33d5c2b34655e5 arm64: mm: support batch clearing of the young flag for large folios
8547520fbc4c3614957ea2ccd1950e4061fd25cc arm64: mm: implement the architecture-specific clear_flush_young_ptes()
983146c6cd751369d3fcdf75969ef936913a1abc mm: rmap: support batched unmapping for file large folios
145ca248b68e69777befa880afb26738142f46ba mm/vmstat: remove unused node and zone state helpers
d54099943d7b871cec87009fa97e2737eb7fd4c7 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
1fc545d48b2f0b931750ac59f34c8883f7f2b49a mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
7cfc9479322b4048dbf34cd3af1c2afcc1d60895 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
7f60d6244c9306da6704bc95bf3a7ee9445f597b mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure

--===============4924508002863850057==--
