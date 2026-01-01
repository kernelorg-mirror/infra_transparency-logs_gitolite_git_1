Content-Type: multipart/mixed; boundary="===============2986624402018077446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 01 Jan 2026 23:09:44 -0000
Message-Id: <176730898492.2295758.2646565907441597254@gitolite.kernel.org>

--===============2986624402018077446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 69d225b1639d462cf7e8419ef0088fe2d4d92c8f
    new: 4f0da9397eedc517e4775a3af6c22502a4707aea
    log: revlist-69d225b1639d-4f0da9397eed.txt

--===============2986624402018077446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69d225b1639d-4f0da9397eed.txt

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
8b5d8a01b7b363fb903d4e19a243c728b3ef4959 === mark start of DAMON hack tree ===
cfd2470dc98054ced5f4704be8f050ec74840529 add -damon suffix to the version name
33cf8f61889870fc0a9efd19ec574a2620abee4e === temporal fixes ===
4fc424db8fb55004c47cddf23181f0ee72aaae91 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
2db78e577fd5faff67d8e0576b90167a831a27b1 === patches written or reviewed by SJ but not merged in -mm ===
79839aa89ce7fac221a74aea8b8b59488c1d20c0 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
443c79972863b73f1cc09d6b7e46708c21d00785 mm/damon: do not break the string for damos_stat tracepoint
9b29b1c90648f7959f55eaa3a7ab8a69b0d2b0b6 === hacks in progress ===
6c604685cce83ea0164e4fa7043ba9a09371d9c8 ==== fault/report-based monitoring for per-cpu and write ====
4b4dcd5be7da84f68cb0e10adba5e9da353334cf mm/damon/core: implement damon_report_access()
4a5c8e1202e021bcce171e39be66e8173765337b mm/damon: define struct damon_sample_control
9ac7c38a1be9b97a7e49ec5130f771b5c8f473ef mm/damon/core: commit damon_sample_control
3c7239019acf8d6edac8dd9c2772956eaecc981d mm/damon/core: implement damon_report_page_fault()
16adee992dea2b666f8efeee985411c3f4fceae3 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
81be70a53d8bdb63e8e152d627f9c3043d2f1059 mm/damon/paddr: support page fault access check primitive
53005211ac3b7ea5fda9f82817d9a13bd1c62bef mm/damon/core: apply access reports to high level snapshot
cdf8ef7800142cbefa7dc1c34a8f6596401ae738 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
b2d4c314ced963b415599d1addc1ef5e4f1ddae4 mm/damon/sysfs: implement sample/primitives/ dir
04ce1ea6fd47d8dbedcbeceed0b08808511f1c8a mm/damon/sysfs: connect primitives directory with core
30c5554cd0ff9f7e0283e944d35f29c7fcd1193c Docs/mm/damon/design: document page fault sampling primitive
de6d6f5063d766dd3c3438ea72d89d5d079d180d Docs/admin-guide/mm/damon/usage: document sample primitives dir
ae0bb91ecc82d5d7aa4f52ef744b5e3e171c0162 mm/damon: extend damon_access_report for origin CPU reporting
c941eccf5f6ee8b8cc9e2d36bef2ba805ab59412 mm/damon/core: report access origin cpu of page faults
eb16a1fe3822b83552a15025f29953576cd6e1f7 mm/damon: implement sample filter data structure for cpus-only monitoring
7b886f670dbc5ad528932d182f1913144a6088ce mm/damon/core: implement damon_sample_filter manipulations
d7eac36d19535515c3b994e395df686d849001b4 mm/damon/core: commit damon_sample_filters
0671e92079753dde025a3674dccc1cff1aae8e5c mm/damon/core: apply sample filter to access reports
826d8c22ba0ccda4cace045b74e43efd5821f4f3 mm/damon/sysfs: implement sample/filters/ directory
c4a77c0e5478acd3e004f1d2374d70e7f8932a60 mm/damon/sysfs: implement sample filter directory
2862af8b6c5c35f0ae47ca9ae0260e15b876c1e2 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
05d3762fe0ec6f425d3324f6fd9aee1a4cac00b9 mm/damon/sysfs: implement cpumask file under sample filter dir
b8ebf91a06726cbca8c1af666acea85498dd433d mm/damon/sysfs: connect sample filters with core layer
6125d92a29b2e55fba64d31d50bffb0bafef2ec4 Docs/mm/damon/design: document sample filters
ca1207387aa7660126683eaa851009e1adf11165 Docs/admin-guide/mm/damon/usage: document sample filters dir
fdb46915c647c0c4be6265c167880bf3bb6adf88 mm/damon: extend damon_access_report for access-origin thread info
37a27454573b5026bbebea84f7269bf62f3029eb mm/damon/core: report access-generated thread id of the fault event
850488ea3215b57f8987bffa9ba06f7216cde1f8 mm/damon: extend damon_sample_filter for threads
e7e5efe911fc06d75e206a2990d3ef7c2d2ec008 mm/damon/core: support threads type sample filter
88ba5656b55307380ebdfed8b7f862986343b90f mm/damon/sysfs: support thread based access sample filtering
97e51ae31c5741f013640b9515a9e1a6290f3b3a Docs/mm/damon/design: document threads type sample filter
e0c9f5bedf27a016e785f07a4dfb083bb9f4c83f Docs/admin-guide/mm/damon/usage: document tids_arr file
41c76405dc8ab7ad941a9bbc8c490000903f625c mm/damon: support reporting write access
234e77a6c0a5d4157fe6cf8105a266cb8a7950c6 mm/damon/core: report whether the page fault was for writing
7707fb19c774d36422bff5cf4d63fe8e820dde2f mm/damon/core: support write access sample filter
0363bfa5231923255154639dcf2627bbb25466a2 mm/damon/sysfs: support write-type access sample filter
d461544c645242f32de693a8ad8af46774cdc88c Docs/mm/damon/design: document write access sample filter type
e8617a8ba7dd1bcdf19ecd2381187a5da85c0c5a mm/damon/core: elaborate access reports dropping behavior
82233f96a0b476325b75359a2bb27c5013cb4955 ===== fault-based vaddr monitoring =====
5a707f0d2ade3da4d84f3be9447e3a2292d89573 mm/damon: rename damon_access_report->addr to ->paddr
a1c9d6796791669e1a5b27bdd1658850996c7332 mm/damon: extend damon_access_report for virtual address
6bbe8240625976604128dc089f5e69c700febf14 mm/damon/core: set damon_access_report->vaddr from page fault report
be137300fbb4fa9cb9a49118067415b750562951 mm/damon/core: support vaddr reports
b659b4b524e0d99d50b2f2952c5308ef90077ffb ==== docs for DAMON and mm ====
b30dd7c7b9227a4f79bde4ccc57120c0d2c1966f Docs/mm/damon/design: add table of contents for overall and DAMOS
074764a08efd92ca17a219122351691bdf8809a1 Docs/process/2.Process: Update mm tree URL
0526567fabe128e51623a28d026ff108d33c152a Docs/mm/damon/design: add API link to damon_ctx
804ce263ea373ec957c0ec4ba9047fcb2c08da2c ==== ACMA ====
51f5bbfd3d5fd0a5f59699117d57458b20aadad1 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
a3938500707fffcb65019e5a39f91e329e1d8294 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
6c482467751136a88294d07d11d37b2dd6c3fbbd mm/page_reporting: implement a function for reporting specific pfn range
677c5c2da1efcd63ccc43d5b6157a6bf0e1cadb0 mm/damon/acma: implement scale down feature
6ffd19e075cb7e6b0ec5f22fdcde00678b717768 mm/damon/acma: implement scale up feature
46e36adab5aee173b0bb19df50a85976560ae0fa drivers/virtio/virtio_balloon: integrate ACMA and ballooning
60193747fce1516fe1294de18848146e8fd88bdb === commits aiming not to be posted ===
9c6d86eb551556c47579316c6ecaee3d9b2e75d2 mm/damon: Add debug code
921ed976f4c4478cc5bdff3d203c9ac15353e813 mm/damon/core: add debugging log for intervals auto-tuning
e5dfb5480be47eb87345142ab96b083184dd661c mm/damon/core: add debugging log for wrong moving sum nr_accesses update
4f886c10517ba5dacdb53a289152c07d0a8b0785 mm/damon/core: add todo for DAMOS interval validation
20e987140666e17a30b4af8f03312665ca0b66e5 mm/damon/core: add debugging-purpose log of tuned esz
69036e4ed1bcd2e54e9b59d5765fdafc402104f3 Add debug log for PSI
59ef9917fd22bc7b64eb9add5444f75e1be3f81f mm/damon/core: add debug log for reset_regions()
2f0e0bc2424d5bd81fb4e716c1b2a79401108eb9 ==== lru_sort advancing ====
d06e694fcf737df1d5ab6d05ca57bae6170e1803 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
1fd4de510966cc841d21561be6fe47e2cd49510d mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
4d2d0da2d0df4c419e5cd251536fb053184d4e11 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
7d8a81ed43a743def8ada46cd2943c02995aa2bf mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
044cdd70f57f2078d5726c9ba0f27dbc0f25257a mm/damon/lru_sort: consider age for quota prioritization
30f32ffc2886da97ab3df9e1578ace8095f9c22d mm/damon/lru_sort: support young page filters
d6fcbfa5729d1222032f03921d80b301533fb88e Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
3243b1090a4dab009bab6c48effc2df9fe6b82ce mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
1acd07ac4c00ae225340a9821474bf0450254912 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
3c06f26f8371018288f6942fa87dd308e2e7a38a mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
f1d54fcfab85f1ac4afe2cdaa8247a91ca35fdf0 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
fbf7cf1ab5a91eb2216a96736deef28bdccac00c ==== uncategorized ====
cb5abc5909142238657f1645508187975050b292 mm/damon/core: add an hacking idea concept interface prototype
203c177cf0a561534fe8abf4320490d5972458c7 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
238796c7185499d55b3237cf1df8fd21fa5d9361 Docs: submitting-patches: suggest adding previous version links
847edca6cd8c8f19def46d05ec33e8a2793f2ba7 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
7ddc57de1484b08d80fde2c509060e0fd9c474e6 mm/memory: implement functions and data structures for page faults monitoring
aa3f675539e48bf180c8718d00d323fa9066448e mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
afb8e58ee9e8eb9bcc4a7477d59e0d38eef6eb65 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
0a98600ab914827bdd8ea120e623fc67a1eaa51d mm/damon/core: set score histogram without filters-excluding regions
97fcb9695274c182b91d2ca3f781db270e240a6f selftests/damon/wss_estimation: increase allowed error rate
7bbb8a1a8559bdf86ff143a599a2a288976e732d Docs/admin-guide/mm/damon/usage: clarify stats update process
4bb3333b423c7fe8d902582d34191d636c294183 Docs/mm/damon/index: simplify the intro
4a081864b2ecce50e1fb5919d2f4360a1e3353bb mm/memory: mark faults_monitor_controls_lock as static
3d28d554667c91ff6d5733012b6b4a340641feb7 mm/damon/core: cleanup targets right after kdamond_fn() main loop
74f08d6c881f313fe02cb630aa7a820a528eff18 mm/damon/core: cancel damos_walk() before ctx->kdamond reset
9fc8c57e2136237534fb5c6e4d5f988c1f6d1bf0 mm/damon/core: implement damon_kdamond_pid()
0fbb72bf36930791f31a9a5f3a2ef5b4084db497 mm/damon/sysfs: use damon_kdamond_pid()
7c1cbfdbfcb96f6039401f11b429488d06bb501b mm/damon: remove damon_operations->cleanup()
e46e78bd44bd49c1e043158dca468a2741205298 mm/damon/lru_sort: use damon_kdamond_pid()
8734ab696c303ac0b13d2bab21c9480f9b545371 mm/damon/reclaim: use damon_kdamond_pid()
02d5e52d3b76c4041181a0da1826c17bff95ab89 mm/damon: hide kdamond and kdamond_lock of damon_ctx
6b02c3e4c2cdb4c589b58206fd55a0e9f7460b1d mm/damon/core: avoid unnecessary loop in kdamond_call()
4f0da9397eedc517e4775a3af6c22502a4707aea mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior

--===============2986624402018077446==--
