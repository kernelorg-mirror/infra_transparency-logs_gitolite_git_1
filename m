Content-Type: multipart/mixed; boundary="===============8060866289782507935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 30 Dec 2025 21:55:10 -0000
Message-Id: <176713171021.59377.11744348952502163802@gitolite.kernel.org>

--===============8060866289782507935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 409733999585cb4cd07ebf3708199f866033977a
    new: 5624e6199fa839189f39f84b5b58633f4c044e4f
    log: revlist-409733999585-5624e6199fa8.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5946b39bf69cdfd4adb21e8dd06fc5f7d235d570
    new: 65f8a98a3d79e7b8f397cd5c66cb4b8701838142
    log: revlist-5946b39bf69c-65f8a98a3d79.txt
  - ref: refs/heads/mm-new
    old: 154786a7a10cf5d010b0575b97e67add1e307070
    new: a6fffac6b4644300b515c9dfc9bdf41adca63256
    log: revlist-154786a7a10c-a6fffac6b464.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 26ddde7a75a6a1ae676a0692cf08cf8be0d46faf
    new: 5fb0bd1c33f5f74de69d88d6981e07083aac978c
    log: revlist-26ddde7a75a6-5fb0bd1c33f5.txt
  - ref: refs/heads/mm-unstable
    old: 60bfe478af77a10bd77669ec1911599d04530ebd
    new: d61f3c74529d930a7495d5cb91bcc794dd7d0315
    log: revlist-60bfe478af77-d61f3c74529d.txt

--===============8060866289782507935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-409733999585-5624e6199fa8.txt

2462d52ed416c8467a6099341bf2c88a4c8c85fc mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
b8a4288be6147b32aff57ff01c333eccef064b0d mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
ccad0c3aa6ee0dbf0396e543b4df63d20690a8f6 mm: describe @flags parameter in memalloc_flags_save()
e193b99e728559d6b3808ff1db184b49218dcc97 textsearch: describe @list member in ts_ops search
76377e958a42e81e412f400f127a4a0000e684d0 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
6618a570aeb8ea6dc87d951523678ab0b4d4aaac mm, kfence: describe @slab parameter in __kfence_obj_info()
c009a591d40181ceec73412341a08034617ea5dc AMDGPU: fix failure with periodic signal
f5c64e13f62893deeba087456e7f1b5863793fc6 mailmap: update email address for Szymon Wilczek
149b07f453c6a6a1b6b2ec717ecf3f325d0b3ac3 docs: kernel-parameters: add kfence parameters
ca3775258ac665d0177cd78e8b3e931f72255f8e lib/buildid: use __kernel_read() for sleepable context
4544f94037d4f5802540adba0fc3d33bbf44fd76 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
3e512451fa0103bd8767e44e9fca90ed4b1de8ad mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
c76215dad909799756c8b511bd0f4d453773fa75 kho: validate preserved memory map during population
bb8068702decb2ee3ddb41ec814c1cab6fde8b4f mm/damon/core: remove call_control in inactive contexts
11688900879076e409e3744301caead45e46ae3b mm/damon/core: get memcg reference before access
321c08535aa7f91f1f2f840eee331c8d0734ceb1 mm: add missing static initializer for init_mm::mm_cid.lock
1d0624b8ad0debce49b70f4b24d4ddb28a036140 mm: rename cpu_bitmap field to flexible_array
8fe1628781f9bd239fd993972821cec91f35ed9e mm: take into account mm_cid size for mm_struct static definitions
65f8a98a3d79e7b8f397cd5c66cb4b8701838142 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
76aeb29cbd4f873a686ed5dc0033d5d8b453a5bf mm/vmalloc: clarify why vmap_range_noflush() might sleep
2bdacef277a24315de49533cd39cec2f997d6315 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
b46ec3dfab9e7bb0d6901ab07074551931edabba alloc_tag: move memory_allocation_profiling_sysctls into .rodata
8d6d192f3a5657a078ae44f8250f754ef443ad4d powerpc/64s: do not re-activate batched TLB flush
5ebcb24294b5356c51019249bf1c5a37d947f04c x86/xen: simplify flush_lazy_mmu()
243c76cf519df041c735c7892e22f4df54e9bc03 powerpc/mm: implement arch_flush_lazy_mmu_mode()
ed8a548886b86da59e200df0d5e4fb81ef1777f8 sparc/mm: implement arch_flush_lazy_mmu_mode()
11f1acd4f741d1153c58e1003445933d1a7e7a88 mm: clarify lazy_mmu sleeping constraints
ca4c837c8d56f84be56ec29520f5d67b7279f80c mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
a07a67f64e9ddd4dcc077b4f87b89679d34a44a5 mm: introduce generic lazy_mmu helpers
134638d825490b2af27d61a1438f4b3054c15382 mm: bail out of lazy_mmu_mode_* in interrupt context
ff2fb75893b212b683035b0eeac1914032861d28 mm: enable lazy_mmu sections to nest
bea9e19fa62c38c7f211f16f2a1b68f9910fa658 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
acfa0abe5ab6d6b6724281398495a7fce347df04 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
31555158c1f8719e30a80d20225148b5f932f95b sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
c545fc16665a1f47bc52d3b77ad7148ce9e7a68e x86/xen: use lazy_mmu_state when context-switching
d172a5301c7fd840781ff789090319bc172e3f32 mm: add basic tests for lazy_mmu
fa9804a5e41e2266b159d97af893176d5860ca64 mm-add-basic-tests-for-lazy_mmu-fix
fb470bde9428969e2049e8e4861f6b87ad8fdb4f mm-add-basic-tests-for-lazy_mmu-fix-fix
8249d47aa7af2e00e2ec60e543852c1d90b81ec3 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
f23ba2f0491a8d284bceab7c8d4c643842fd3bdc mm/khugepaged: map dirty/writeback pages failures to EAGAIN
1503ba80a7909a16fbf29ad9bb3fdd3543d9324b mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
7ead62ed86a76b0c2a3a0fe54c9be55070bd4167 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
e6bcfd1d13e18799c316bbc9a9895c3272754135 mm/vmscan.c:shrink_folio_list(): save a tabstop
d140921e273af4537e42559b5d9326d3161cdcdc mm/hugetlb: fix hugetlb_pmd_shared()
ee80a6a24189cb10d6f55a740cd6518e87d59584 mm/hugetlb: fix two comments related to huge_pmd_unshare()
bdceb685c1edf2be83b79ecc94386934eae94d5f mm/rmap: fix two comments related to huge_pmd_unshare()
4bbe60305b3287836213d3cb9e730b6548826ca9 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
a43df32fa97f6d6c37308d5438af9e41a45aa41f mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
7e2d87b5ffaed6a87024f917f5123ffc1ab1208c zram: introduce compressed data writeback
442571f188811e51661f1fa0e37c8595f2065197 zram: introduce writeback_compressed device attribute
3d4c374dfd017f41a41ed0d0a8bf8ab29a94de53 zram: document writeback_batch_size
cd57ac52ac7a125152198e967e60b16b2b46294a zram: move bd_stat to writeback section
da79fdb0ca2932aa104ff181dfc8a8368255e9c0 zram: rename zram_free_page()
f12afc5988f6ab3fe438cd7a14032de6ab3be81c zram: switch to guard() for init_lock
919ab59b86b583403e5d6f6d77a73c9e303fbf8c zram: consolidate device-attr declarations
086f24eff04110eeb829c381efe0af1edc778280 zram: use u32 for entry ac_time tracking
36db4f212dde7c5b2b5496c9a2e4a30f10bf3dbd zram: rename internal slot API
2da90e6b5e4c15e274c6159566daedf683b2d3b8 zram: trivial fix of recompress_slot() coding styles
05343bca277bc5103c15d965e108a41b541b16ee treewide: provide a generic clear_user_page() variant
741fe95e67735b996134ecfcbe95936df77601b3 highmem: introduce clear_user_highpages()
5603c167d3f271f24202b4e4e0aae226c1e285b8 mm: introduce clear_pages() and clear_user_pages()
4cada7afb09be64f05d7b4be00b45d46795a951e highmem: do range clearing in clear_user_highpages()
ad73f46c9db9c0f47272f6e9f4ffadf95d848d78 x86/mm: simplify clear_page_*
f2996cf721076c224b41036d1352678942bd5642 x86/clear_page: introduce clear_pages()
f4aa8ac2874e77c0abbcd9e82dd2fa307d1ed192 mm, folio_zero_user: support clearing page ranges
18821db0dfa8f225598028e6a2cbd2eb743f1062 mm: folio_zero_user: cache neighbouring pages
8f259977030a2dbbb0dba9bee99a793080e45201 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
d2a61bff6cead272efe5e0eececf87c35f3e24a6 mm: zswap: delete unused acomp->is_sleepable
708ef9367ead39f91876e85bf891d3a4ead59ba9 memcg: move mem_cgroup_usage memcontrol-v1.c
724de339979e85bf0a73f1e8ea60fc9d10de1b58 memcg: remove mem_cgroup_size()
b6ce42d76e603e5f98674e4f2a40b9617ae8a9eb mm: memcontrol: rename mem_cgroup_from_slab_obj()
d8026702e5aafadac8ee25eee912afea3ad039d0 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
3a0cefc685bdaed2f239e4d91a5e330b7cb309b0 tools/mm/thp_swap_allocator_test: fix small folio alignment
01e68028391a6caed75a4c1611dd267cff527d12 mm: introduce a new page type for page pool in page type
3b6a5345d3a7cb1551a804b54d910f4996795bca tools/mm/slabinfo: fix --partial long option mapping
72fb911c1ededf0831a259ee608978c12d95d45f mm/damon/core: introduce nr_snapshots damos stat
ec00a65ce0d68a40d5d5ce6cd4c76be810d40848 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
5aaa85fe00eebfd3c790c7f0bbd69c65dbafaf64 Docs/mm/damon/design: update for nr_snapshots damos stat
04232540b2a2b909aeeabdd1526a5b82ef4595d9 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
51a4e32f2983dafc28d15671888df2fabf4c4ff9 Docs/ABI/damon: update for nr_snapshots damos stat
176a8278380a432626df2ed87d95c5891beef927 mm/damon: update damos kerneldoc for stat field
2799afd6cee90e9e6fbd4a08b3a1700b9604ab77 mm/damon/core: implement max_nr_snapshots
c214254f1a9d3fa544d7a9ef351a6ef6e4a9131a mm/damon/sysfs-schemes: implement max_nr_snapshots file
e4021a02a8cfe9c4af852af0df82b417ba919610 Docs/mm/damon/design: update for max_nr_snapshots
4a1b56c0c08743eadd26138d666449820cabd4c2 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
150b4ac284ba7198db86b98add47a73a0483b1ef Docs/ABI/damon: update for max_nr_snapshots
be99f8573165703357311aed20638d3706bf571f mm/damon/core: add trace point for damos stat per apply interval
7d560cc85dcde978f3ac5c2f9b01d550eca0f489 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
4617ebf2fbfe0f0b5ddc6d5038b367a020e52e5c zram: drop pp_in_progress
0e8cc6545868681141bf55341759a3727a22f0d9 mm/block/fs: remove laptop_mode
47abe4dc805cbc558f9dd8826d8838c359704035 mm-block-fs-remove-laptop_mode-fix
63af951089753d4c390b8f9feab421a25f53370b maple_tree: remove struct maple_alloc
b797098a1613a472ec2f2dbe3607f86e37dbd097 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
cb9f9eb09395da3bcdd022e12d7b2ff6294a6159 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
1bfb3ca67831d76c4bb4db25ae79bda19c2c09ea mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
77f50847d6e47c29fd68a674665c8a6c3f7d95ff alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
6d150133a1d794acb89175821e05910c90e7622e LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
9fb993b7d60393af9d9a85f1e9180f919d3923e1 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
2bbcac855dba568dd01bcc29929dad72fcb839a6 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
0b8c9b1791e7a2c09e33b26b923d281721b71c7e um: mm: enable MMU_GATHER_RCU_TABLE_FREE
a068c4fe30b1c31b1d0a127cfeee8fcb7141ee69 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
1a4583610c0eb3c384cd47f62f782aada06a94ff zram: remove KMSG_COMPONENT macro
bf94983f781b1f4cd031bf185d5c2db1454be245 mm/damon: fix typos in comments
a29820d4c1439f6e0df56a04e7a5f7068755e15d mm: fix minor spelling mistakes in comments
8d6efe4736529071b66cd7461c67dc866a90d54d mm-fix-minor-spelling-mistakes-in-comments-fix
c2ebe9e0d2849802440cbd6fec47516a828ef311 percpu: add basic double free check
8434318b39bce73251486c59c036c76a75f5b996 mm/fadvise: validate offset in generic_fadvise
4c6c01970522dcd9d5b82bb29122499c10514e8f mm/hugetlb_cgroup: fix -Wformat-truncation warning
e879c49b8efa47b7dac2460e91eb448d6fb10989 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
ef818e2d80682078c624254b4638d631ddf4c1dc mm, swap: split swap cache preparation loop into a standalone helper
fb69bbdf7594693a96774753b67cb0d2b245c707 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
6ee3064cbd92bb9430370547b3e5f3585cdb4d49 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
1e0397744101dfa434045a14907526066dd0545c mm, swap: simplify the code and reduce indention
d2f9559f111ec5ba445e4ab13bdd9c2922ecb3c2 mm, swap: free the swap cache after folio is mapped
14d8055aa1074f03268873c71f3a79f9ca09ec44 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
9c05aa0817f4fa4e51374f7b5ad1b0387aed3cab mm/shmem, swap: remove SWAP_MAP_SHMEM
3b26d119e25fc03e4fbea22a47f6ab1730b70447 mm, swap: swap entry of a bad slot should not be considered as swapped out
b5f052830b9b519e4ee51da7f9c42091e148eb47 mm, swap: consolidate cluster reclaim and usability check
b4e47dc3ab2106f7e73468d724129c207596237e mm, swap: split locked entry duplicating into a standalone helper
a8efc4b562b394883026cb6bc6fe3bbc56629f09 mm, swap: use swap cache as the swap in synchronize layer
f09f36ae8d6accb2d92b7d0b74c56877f5340d42 mm, swap: remove workaround for unsynchronized swap map cache state
a346ac52bdb9ed62c080c27f26cab7afc0c9be36 mm, swap: cleanup swap entry management workflow
248fd49200bd925c6e646845dc9d98aac1ec6d12 mm, swap: add folio to swap cache directly on allocation
4bb5c8182028cf31a9aa83f32456c97009b4fbf1 mm, swap: check swap table directly for checking cache
97c6cf79b32bca8a6523c675a169c35f3c0ef3ad mm, swap: clean up and improve swap entries freeing
78c6254daf3d38cca8ea071ec40d8f7b282af87a mm, swap: drop the SWAP_HAS_CACHE flag
c681cc8142f20b1abfb423896107b49829eed8cd mm, swap: remove no longer needed _swap_info_get
357c39245f025fc628e9260dfc82bfd73968a408 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
78cf4d3d3f37e47d5ecd8453b0f91ee9035cf236 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
5ea547ea2366680105600fe1c5f8afbe02b9c145 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
369d2ca6fa629fd76f408752ee7a3b4fae9b9a6e mm: cleanup vma_iter_bulk_alloc
959771ee8a0c3297698a0647e3960c83b1827ca4 mm, hugetlb: implement movable_gigantic_pages sysctl
8234de72896ad590ad7e9c4f7e20e7f533bbab1b page_alloc: allow migration of smaller hugepages during contig_alloc
18bb2c617f16b2d3d7cd183ae6e17fb5e3ba745f selftests/mm/write_to_hugetlbfs: parse -s as size_t
eae85115c9b763c389b27db5d1df5eca6e6ad94a selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
32796e86ffec03c111a97b0c2142366f063e9ad7 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
f430a95e91f67840b995a11a8fde09175e2771dc selftests/mm: fix va_high_addr_switch.sh return value
9589947db184620a7cca0d8c6de8448793a076b9 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
5a3e036b5ca7382c451b1ca406781373238502c7 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
7d278b136778ce517a4e2f010e3c9be438dc26ad selftests/mm: va_high_addr_switch return fail when either test failed
290180ec995c04aa59091b8433b5c9af46e32a7d selftests/mm: fix comment for check_test_requirements
859b0b0552c2d3e20bce1456a237c62bb4f899da mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
4fa1ec91c6c5fa16096ce976ec09844933e33217 mm: numa_emu: add document for NUMA emulation
53aee7ac64be65bfbccb44e73c9576e21e0cc8ed mm/vmscan: don't demote if there is not enough free memory in the lower memory tier
a224ef2bf172df6c76a84754c014eb45a3e3389f mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
fab408d2b37fc75832059d6fab60b8da63e1c4fb fs/proc: expose mm_cpumask in /proc/[pid]/status
18a1aa54731b2649403c422caf9403f008f01da8 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
911be6fed8f072dbcaecfdd20e86e59e97556ab6 mm: rmap: support batched checks of the references for large folios
2b73f18090617c9a7ba56fecb0a6975e34d93d6a arm64: mm: factor out the address and ptep alignment into a new helper
6c323e809892edb367414d478e915fcdc6020056 arm64: mm: support batch clearing of the young flag for large folios
e7458a920bcb3c03c525dabc86b3322c9d6adc67 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
53e08f685ae5b944c9097b91bac3eda795d09a1f mm: rmap: support batched unmapping for file large folios
0756eb8b0d192ed367edf6c8dcf1279470560f79 mm/vmstat: remove unused node and zone state helpers
b339a3a49b12bd91611c5cac4ebb5996967370c2 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
afb33b8256cc858ac6658a2b9be9919ceca6c21a mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
a53012ccb373917cffeede2e48d5e832d236f8a0 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
d61f3c74529d930a7495d5cb91bcc794dd7d0315 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
ccef5ea5aac7d68e4c728ae5ec233a0ed550e38c tsacct: skip all kernel threads
5e843e2189f4c269a51de71258402a52be3f6a41 lib: introduce hierarchical per-cpu counters
3e65ed45026e72ef7712a6cc97a28b6b8e28e29d mm: fix OOM killer inaccuracy on large many-core systems
e05db2eff665c6eeeb439a67c6dc6ae1b99bbc97 mm: implement precise OOM killer task selection
93514d67e7d1a87ae584a87fd62d96f784481f8a mm/khugepaged: remove unnecessary goto 'skip' label
8cdae6406289cd8e19d2224e9c815813374c590d mm/khugepaged: count small VMAs towards scan limit
df6c19852c85eccdf4afc215c2c87f2fd4b61be2 mm-khugepaged-count-small-vmas-towards-scan-limit-fix
62b339878b2b2ad10707c251e1122b970195ad92 mm/khugepaged: change collapse_pte_mapped_thp() to return void
5c0c1eb187a970057866007c5e15289c5d6ea926 mm/khugepaged: use enum scan_result for result variables and return types
42cd1d08981bb6d170a1b869aa52c6668505b5bb mm/khugepaged: make khugepaged_collapse_control static
036e5aba6bb00c08f98a47f5938302bf2ba3f40d mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
fa5c6de8cbd8b5fdcf6542b5d0e539b6af27400c mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
74111c9ee8b20c7bc37347698d69d3140291b648 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
88f388b7cb39a71d68db610a912ddb56ad8a416c mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
fa5ca0c860d647d1ffc363519be3426485c99419 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
ec54cd4ac9a6598a74b417155dc0995a71c44b7d mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
99fa51fd4118879a3bd08bdeb806c63c25ad0b1d mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
8a307177ccbda2704251bf58bb2f99d9831723f7 mm: page_alloc: add __split_page()
f31b5f4f603c38adb80147cb61299beb7b234121 mm: cma: kill cma_pages_valid()
dd243dee3a34bdf120ba8168a5872bc8d5150bb7 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
3085d6d86b70c970025d4a1e4af39b52fa71c0b4 mm: cma: add cma_alloc_frozen{_compound}()
a6fffac6b4644300b515c9dfc9bdf41adca63256 mm: hugetlb: allocate frozen pages for gigantic allocation
e4f5ff721dc656ed7c09ed0757349e2a8000c525 oid_registry: allow arbitrary size OIDs
69d73cb2420942c5d6454ad7b0695524cdd5c448 oid_registry: allow arbitrary size OIDs
ea45d14a2c53aa518bf5eacac5eb24c8017f07bc kernel/watchdog.c: fix unused var warning
2144dc01dcc216f26baea446181b512dc3c8c918 crash_dump: constify struct configfs_item_operations and configfs_group_operations
b2032e4f0db130a7b69dfea8e32afee830708f92 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
a18ab8fca5d3853217ba5ae067ff3a554e20ff4d ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
f5c4f7ecbcec3a65e7ca2fcaa39ae8f2e22321f1 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
261000c245984d501e18c48f1404cf9517b03762 ocfs2: constify struct configfs_item_operations and configfs_group_operations
3524104b004fb9e6dc1b6868fbff8c99119c3ce9 ocfs2: validate i_refcount_loc when refcount flag is set
8483fd87de4552b6b796b32505fa578ce15c2041 ocfs2: validate inline data i_size during inode read
d582671039219614365b2cfeefb01f9e0d1adeb9 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
507d5f2ecb0c5c72e0a963d64dc373ad1db2b026 ocfs2: add validate function for slot map blocks
b9e79ab0e9fc648643630f517fbcf26bffa67c47 ocfs2: fix oob in __ocfs2_find_path
ae6fdb0ae5c39ed821d03df9d2041bed979a7a73 ocfs2: annotate more flexible array members with __counted_by_le()
34890aafa87fb50821bea9562daa4b3c7e513abc lib/tests: convert test_uuid module to KUnit
61510d0eda7610211df2b3582c7c840444f0b5a9 MAINTAINERS: adjust file entry in UUID HELPERS
e47910b953f2a8a16b4a73b174936ec635cfbcfd kernel.h: drop hex.h and update all hex.h users
b973d792732abd73e025ee03d7fce83c5e23b169 array_size.h: add ARRAY_END()
78f4c3b2d69648395bcd29b35c697c3fbd1d84ef mm: fix benign off-by-one bugs
5599bc020cf377745fed1cd7d9421607d67dc114 kernel: fix off-by-one benign bugs
f02b3d80f36fed6ac8b4100e606ee70c40a045ff mm: use ARRAY_END() instead of open-coding it
263467c3feefea54f67bccee9192f4eca8f4a95e kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
79735d069bebfea44d187a03aac3c56477a00735 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
3d64c6dfed6877ced39f0a03ba0b7bb421bb00cd watchdog: softlockup: panic when lockup duration exceeds N thresholds
c8b3388dee134bdcdca802f77e82f3efb1cc497a watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
8b2c6a86e6edc646173528a51ef3ed402c389f29 bpf: explicitly align bpf_res_spin_lock
736134c31f8e969b32702be84b6cb2f0603646f0 atomic: specify alignment for atomic_t and atomic64_t
f2c13c86be5e492eac6fe3bad232a2c42488ae20 atomic: add alignment check to instrumented atomic operations
225fc758f219c56532140828a617aedd1482a3c5 atomic: add option for weaker alignment check
416526499b8aba9f0afe130a25f6c87470c07bce fat: remove unused parameter
e3a1bc8386e05fd397f8ef553d2bd9502b177897 syscall.h: remove unused SYSCALL_MAX_ARGS
95f08bfa8b8c21c9dac5eaeefcdce8b05441f489 arm64: avoid memcpy() for syscall_get_arguments()
c60ce8e4ae325c400149283d6da010998cbd3ebe rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
fc24ef6aa1d4c0dea906332711919c085e3353fa .editorconfig: respect .editorconfig settings from parent directories
9e661643d9e459243136b939d525e6164d807855 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
d9e0d694dedeb31d16b80d95ce6b3ba055117f97 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
2c683be39e6eaea1bf56fc7b653b01580826e106 module: add helper function for reading module_buildid()
64339e4bfedc291d6737c502a90fb8968f8c1a98 kallsyms: cleanup code for appending the module buildid
17514d4dfc035f337f3ba4be45cdeae0d04603e8 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
5cb5f3b8620778fdf31f9ac14ea520a45884e22a kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
812fe36ec26d6047ecfabbccb35c0d3eea32458f kallsyms: prevent module removal when printing module name and buildid
9fa41adae200522b790dffaa25400d726627d14a fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
58c4070b4318fca7d7134d2468308eb13af5ee03 list: add primitives for private list manipulations
3bb725bdf7b4ce47b3870b5179e7c9805020f105 list: add kunit test for private list primitives
5d8b3ecaacb7bb9cf3ff8b22e71fc815f50ae5d7 liveupdate: luo_file: Use private list
2a9a153014481329f2af46ff7d06c09e75d12fbc liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
44dc6cebbd91a97396d918b4ef6e68e9b30dc795 tests/liveupdate: add in-kernel liveupdate test
eddfe5865c19dff2835e3e1668f13d10c7f20343 kfifo: fix kmalloc_array_node() argument order
be59bf5e2340fb34ff7aacdcf74e21c397b34b5c editorconfig: add rst extension
d5078b2657295df41a0f7bc30806c6bf7452afc7 kexec: replace the goto out_unlock with out
1c35b406a9d36d0bcf518424dafd9f3dded0af18 kexec: add kexec flag to control debug printing
5c0e5bc5f49d06a2303289073b58fac5fd48a902 kexec: print out debugging message if required for kexec_load
e278e574c39c12eab4cc45eb31b2653b9c1eca90 arm64: kexec: adjust the debug print of kexec_image_info
b2639f5f30599fd4151a78d8dfb9fd6847c78d32 lib/tests: convert test_min_heap module to KUnit
b9255d7c808ef25e7273b848231b4f1b9b01016a lib/group_cpus: make group CPU cluster aware
aef77978a93c3d7e0f44963e5b3a80caf2855b60 ipc/shm: uapi: remove dependency on libc
3b7a1a73c52d8e3f553b162e64e8b914af8bb2cc resource: provide 0args DEFINE_RES variant for unset resource desc
b11c99e6db5b92bad9f758af6494ca3da15c061e kho: simplify page initialization in kho_restore_page()
04dd07f7ecf090fee6ec8b84d894bd43016900f9 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
914edfa0d5fcfc4074c1944737ed1c09a4191659 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
a2a5a1f9ebce32b4b41dc4669e864ae8ddd6df5a types: Drop definition of __EXPORTED_HEADERS__
a419d53ab6de63c44c8c128b303d5c500d99d88a ima: add ima_validate_range() for previous kernel IMA buffer
77a751aa400aa147857a027f328a65a6b30307fc of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
5fb0bd1c33f5f74de69d88d6981e07083aac978c x86/kexec: add a sanity check on previous kernel's ima kexec buffer
5624e6199fa839189f39f84b5b58633f4c044e4f foo

--===============8060866289782507935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5946b39bf69c-65f8a98a3d79.txt

2462d52ed416c8467a6099341bf2c88a4c8c85fc mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
b8a4288be6147b32aff57ff01c333eccef064b0d mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
ccad0c3aa6ee0dbf0396e543b4df63d20690a8f6 mm: describe @flags parameter in memalloc_flags_save()
e193b99e728559d6b3808ff1db184b49218dcc97 textsearch: describe @list member in ts_ops search
76377e958a42e81e412f400f127a4a0000e684d0 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
6618a570aeb8ea6dc87d951523678ab0b4d4aaac mm, kfence: describe @slab parameter in __kfence_obj_info()
c009a591d40181ceec73412341a08034617ea5dc AMDGPU: fix failure with periodic signal
f5c64e13f62893deeba087456e7f1b5863793fc6 mailmap: update email address for Szymon Wilczek
149b07f453c6a6a1b6b2ec717ecf3f325d0b3ac3 docs: kernel-parameters: add kfence parameters
ca3775258ac665d0177cd78e8b3e931f72255f8e lib/buildid: use __kernel_read() for sleepable context
4544f94037d4f5802540adba0fc3d33bbf44fd76 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
3e512451fa0103bd8767e44e9fca90ed4b1de8ad mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
c76215dad909799756c8b511bd0f4d453773fa75 kho: validate preserved memory map during population
bb8068702decb2ee3ddb41ec814c1cab6fde8b4f mm/damon/core: remove call_control in inactive contexts
11688900879076e409e3744301caead45e46ae3b mm/damon/core: get memcg reference before access
321c08535aa7f91f1f2f840eee331c8d0734ceb1 mm: add missing static initializer for init_mm::mm_cid.lock
1d0624b8ad0debce49b70f4b24d4ddb28a036140 mm: rename cpu_bitmap field to flexible_array
8fe1628781f9bd239fd993972821cec91f35ed9e mm: take into account mm_cid size for mm_struct static definitions
65f8a98a3d79e7b8f397cd5c66cb4b8701838142 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported

--===============8060866289782507935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-154786a7a10c-a6fffac6b464.txt

2462d52ed416c8467a6099341bf2c88a4c8c85fc mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
b8a4288be6147b32aff57ff01c333eccef064b0d mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
ccad0c3aa6ee0dbf0396e543b4df63d20690a8f6 mm: describe @flags parameter in memalloc_flags_save()
e193b99e728559d6b3808ff1db184b49218dcc97 textsearch: describe @list member in ts_ops search
76377e958a42e81e412f400f127a4a0000e684d0 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
6618a570aeb8ea6dc87d951523678ab0b4d4aaac mm, kfence: describe @slab parameter in __kfence_obj_info()
c009a591d40181ceec73412341a08034617ea5dc AMDGPU: fix failure with periodic signal
f5c64e13f62893deeba087456e7f1b5863793fc6 mailmap: update email address for Szymon Wilczek
149b07f453c6a6a1b6b2ec717ecf3f325d0b3ac3 docs: kernel-parameters: add kfence parameters
ca3775258ac665d0177cd78e8b3e931f72255f8e lib/buildid: use __kernel_read() for sleepable context
4544f94037d4f5802540adba0fc3d33bbf44fd76 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
3e512451fa0103bd8767e44e9fca90ed4b1de8ad mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
c76215dad909799756c8b511bd0f4d453773fa75 kho: validate preserved memory map during population
bb8068702decb2ee3ddb41ec814c1cab6fde8b4f mm/damon/core: remove call_control in inactive contexts
11688900879076e409e3744301caead45e46ae3b mm/damon/core: get memcg reference before access
321c08535aa7f91f1f2f840eee331c8d0734ceb1 mm: add missing static initializer for init_mm::mm_cid.lock
1d0624b8ad0debce49b70f4b24d4ddb28a036140 mm: rename cpu_bitmap field to flexible_array
8fe1628781f9bd239fd993972821cec91f35ed9e mm: take into account mm_cid size for mm_struct static definitions
65f8a98a3d79e7b8f397cd5c66cb4b8701838142 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
76aeb29cbd4f873a686ed5dc0033d5d8b453a5bf mm/vmalloc: clarify why vmap_range_noflush() might sleep
2bdacef277a24315de49533cd39cec2f997d6315 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
b46ec3dfab9e7bb0d6901ab07074551931edabba alloc_tag: move memory_allocation_profiling_sysctls into .rodata
8d6d192f3a5657a078ae44f8250f754ef443ad4d powerpc/64s: do not re-activate batched TLB flush
5ebcb24294b5356c51019249bf1c5a37d947f04c x86/xen: simplify flush_lazy_mmu()
243c76cf519df041c735c7892e22f4df54e9bc03 powerpc/mm: implement arch_flush_lazy_mmu_mode()
ed8a548886b86da59e200df0d5e4fb81ef1777f8 sparc/mm: implement arch_flush_lazy_mmu_mode()
11f1acd4f741d1153c58e1003445933d1a7e7a88 mm: clarify lazy_mmu sleeping constraints
ca4c837c8d56f84be56ec29520f5d67b7279f80c mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
a07a67f64e9ddd4dcc077b4f87b89679d34a44a5 mm: introduce generic lazy_mmu helpers
134638d825490b2af27d61a1438f4b3054c15382 mm: bail out of lazy_mmu_mode_* in interrupt context
ff2fb75893b212b683035b0eeac1914032861d28 mm: enable lazy_mmu sections to nest
bea9e19fa62c38c7f211f16f2a1b68f9910fa658 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
acfa0abe5ab6d6b6724281398495a7fce347df04 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
31555158c1f8719e30a80d20225148b5f932f95b sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
c545fc16665a1f47bc52d3b77ad7148ce9e7a68e x86/xen: use lazy_mmu_state when context-switching
d172a5301c7fd840781ff789090319bc172e3f32 mm: add basic tests for lazy_mmu
fa9804a5e41e2266b159d97af893176d5860ca64 mm-add-basic-tests-for-lazy_mmu-fix
fb470bde9428969e2049e8e4861f6b87ad8fdb4f mm-add-basic-tests-for-lazy_mmu-fix-fix
8249d47aa7af2e00e2ec60e543852c1d90b81ec3 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
f23ba2f0491a8d284bceab7c8d4c643842fd3bdc mm/khugepaged: map dirty/writeback pages failures to EAGAIN
1503ba80a7909a16fbf29ad9bb3fdd3543d9324b mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
7ead62ed86a76b0c2a3a0fe54c9be55070bd4167 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
e6bcfd1d13e18799c316bbc9a9895c3272754135 mm/vmscan.c:shrink_folio_list(): save a tabstop
d140921e273af4537e42559b5d9326d3161cdcdc mm/hugetlb: fix hugetlb_pmd_shared()
ee80a6a24189cb10d6f55a740cd6518e87d59584 mm/hugetlb: fix two comments related to huge_pmd_unshare()
bdceb685c1edf2be83b79ecc94386934eae94d5f mm/rmap: fix two comments related to huge_pmd_unshare()
4bbe60305b3287836213d3cb9e730b6548826ca9 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
a43df32fa97f6d6c37308d5438af9e41a45aa41f mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
7e2d87b5ffaed6a87024f917f5123ffc1ab1208c zram: introduce compressed data writeback
442571f188811e51661f1fa0e37c8595f2065197 zram: introduce writeback_compressed device attribute
3d4c374dfd017f41a41ed0d0a8bf8ab29a94de53 zram: document writeback_batch_size
cd57ac52ac7a125152198e967e60b16b2b46294a zram: move bd_stat to writeback section
da79fdb0ca2932aa104ff181dfc8a8368255e9c0 zram: rename zram_free_page()
f12afc5988f6ab3fe438cd7a14032de6ab3be81c zram: switch to guard() for init_lock
919ab59b86b583403e5d6f6d77a73c9e303fbf8c zram: consolidate device-attr declarations
086f24eff04110eeb829c381efe0af1edc778280 zram: use u32 for entry ac_time tracking
36db4f212dde7c5b2b5496c9a2e4a30f10bf3dbd zram: rename internal slot API
2da90e6b5e4c15e274c6159566daedf683b2d3b8 zram: trivial fix of recompress_slot() coding styles
05343bca277bc5103c15d965e108a41b541b16ee treewide: provide a generic clear_user_page() variant
741fe95e67735b996134ecfcbe95936df77601b3 highmem: introduce clear_user_highpages()
5603c167d3f271f24202b4e4e0aae226c1e285b8 mm: introduce clear_pages() and clear_user_pages()
4cada7afb09be64f05d7b4be00b45d46795a951e highmem: do range clearing in clear_user_highpages()
ad73f46c9db9c0f47272f6e9f4ffadf95d848d78 x86/mm: simplify clear_page_*
f2996cf721076c224b41036d1352678942bd5642 x86/clear_page: introduce clear_pages()
f4aa8ac2874e77c0abbcd9e82dd2fa307d1ed192 mm, folio_zero_user: support clearing page ranges
18821db0dfa8f225598028e6a2cbd2eb743f1062 mm: folio_zero_user: cache neighbouring pages
8f259977030a2dbbb0dba9bee99a793080e45201 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
d2a61bff6cead272efe5e0eececf87c35f3e24a6 mm: zswap: delete unused acomp->is_sleepable
708ef9367ead39f91876e85bf891d3a4ead59ba9 memcg: move mem_cgroup_usage memcontrol-v1.c
724de339979e85bf0a73f1e8ea60fc9d10de1b58 memcg: remove mem_cgroup_size()
b6ce42d76e603e5f98674e4f2a40b9617ae8a9eb mm: memcontrol: rename mem_cgroup_from_slab_obj()
d8026702e5aafadac8ee25eee912afea3ad039d0 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
3a0cefc685bdaed2f239e4d91a5e330b7cb309b0 tools/mm/thp_swap_allocator_test: fix small folio alignment
01e68028391a6caed75a4c1611dd267cff527d12 mm: introduce a new page type for page pool in page type
3b6a5345d3a7cb1551a804b54d910f4996795bca tools/mm/slabinfo: fix --partial long option mapping
72fb911c1ededf0831a259ee608978c12d95d45f mm/damon/core: introduce nr_snapshots damos stat
ec00a65ce0d68a40d5d5ce6cd4c76be810d40848 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
5aaa85fe00eebfd3c790c7f0bbd69c65dbafaf64 Docs/mm/damon/design: update for nr_snapshots damos stat
04232540b2a2b909aeeabdd1526a5b82ef4595d9 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
51a4e32f2983dafc28d15671888df2fabf4c4ff9 Docs/ABI/damon: update for nr_snapshots damos stat
176a8278380a432626df2ed87d95c5891beef927 mm/damon: update damos kerneldoc for stat field
2799afd6cee90e9e6fbd4a08b3a1700b9604ab77 mm/damon/core: implement max_nr_snapshots
c214254f1a9d3fa544d7a9ef351a6ef6e4a9131a mm/damon/sysfs-schemes: implement max_nr_snapshots file
e4021a02a8cfe9c4af852af0df82b417ba919610 Docs/mm/damon/design: update for max_nr_snapshots
4a1b56c0c08743eadd26138d666449820cabd4c2 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
150b4ac284ba7198db86b98add47a73a0483b1ef Docs/ABI/damon: update for max_nr_snapshots
be99f8573165703357311aed20638d3706bf571f mm/damon/core: add trace point for damos stat per apply interval
7d560cc85dcde978f3ac5c2f9b01d550eca0f489 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
4617ebf2fbfe0f0b5ddc6d5038b367a020e52e5c zram: drop pp_in_progress
0e8cc6545868681141bf55341759a3727a22f0d9 mm/block/fs: remove laptop_mode
47abe4dc805cbc558f9dd8826d8838c359704035 mm-block-fs-remove-laptop_mode-fix
63af951089753d4c390b8f9feab421a25f53370b maple_tree: remove struct maple_alloc
b797098a1613a472ec2f2dbe3607f86e37dbd097 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
cb9f9eb09395da3bcdd022e12d7b2ff6294a6159 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
1bfb3ca67831d76c4bb4db25ae79bda19c2c09ea mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
77f50847d6e47c29fd68a674665c8a6c3f7d95ff alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
6d150133a1d794acb89175821e05910c90e7622e LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
9fb993b7d60393af9d9a85f1e9180f919d3923e1 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
2bbcac855dba568dd01bcc29929dad72fcb839a6 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
0b8c9b1791e7a2c09e33b26b923d281721b71c7e um: mm: enable MMU_GATHER_RCU_TABLE_FREE
a068c4fe30b1c31b1d0a127cfeee8fcb7141ee69 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
1a4583610c0eb3c384cd47f62f782aada06a94ff zram: remove KMSG_COMPONENT macro
bf94983f781b1f4cd031bf185d5c2db1454be245 mm/damon: fix typos in comments
a29820d4c1439f6e0df56a04e7a5f7068755e15d mm: fix minor spelling mistakes in comments
8d6efe4736529071b66cd7461c67dc866a90d54d mm-fix-minor-spelling-mistakes-in-comments-fix
c2ebe9e0d2849802440cbd6fec47516a828ef311 percpu: add basic double free check
8434318b39bce73251486c59c036c76a75f5b996 mm/fadvise: validate offset in generic_fadvise
4c6c01970522dcd9d5b82bb29122499c10514e8f mm/hugetlb_cgroup: fix -Wformat-truncation warning
e879c49b8efa47b7dac2460e91eb448d6fb10989 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
ef818e2d80682078c624254b4638d631ddf4c1dc mm, swap: split swap cache preparation loop into a standalone helper
fb69bbdf7594693a96774753b67cb0d2b245c707 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
6ee3064cbd92bb9430370547b3e5f3585cdb4d49 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
1e0397744101dfa434045a14907526066dd0545c mm, swap: simplify the code and reduce indention
d2f9559f111ec5ba445e4ab13bdd9c2922ecb3c2 mm, swap: free the swap cache after folio is mapped
14d8055aa1074f03268873c71f3a79f9ca09ec44 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
9c05aa0817f4fa4e51374f7b5ad1b0387aed3cab mm/shmem, swap: remove SWAP_MAP_SHMEM
3b26d119e25fc03e4fbea22a47f6ab1730b70447 mm, swap: swap entry of a bad slot should not be considered as swapped out
b5f052830b9b519e4ee51da7f9c42091e148eb47 mm, swap: consolidate cluster reclaim and usability check
b4e47dc3ab2106f7e73468d724129c207596237e mm, swap: split locked entry duplicating into a standalone helper
a8efc4b562b394883026cb6bc6fe3bbc56629f09 mm, swap: use swap cache as the swap in synchronize layer
f09f36ae8d6accb2d92b7d0b74c56877f5340d42 mm, swap: remove workaround for unsynchronized swap map cache state
a346ac52bdb9ed62c080c27f26cab7afc0c9be36 mm, swap: cleanup swap entry management workflow
248fd49200bd925c6e646845dc9d98aac1ec6d12 mm, swap: add folio to swap cache directly on allocation
4bb5c8182028cf31a9aa83f32456c97009b4fbf1 mm, swap: check swap table directly for checking cache
97c6cf79b32bca8a6523c675a169c35f3c0ef3ad mm, swap: clean up and improve swap entries freeing
78c6254daf3d38cca8ea071ec40d8f7b282af87a mm, swap: drop the SWAP_HAS_CACHE flag
c681cc8142f20b1abfb423896107b49829eed8cd mm, swap: remove no longer needed _swap_info_get
357c39245f025fc628e9260dfc82bfd73968a408 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
78cf4d3d3f37e47d5ecd8453b0f91ee9035cf236 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
5ea547ea2366680105600fe1c5f8afbe02b9c145 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
369d2ca6fa629fd76f408752ee7a3b4fae9b9a6e mm: cleanup vma_iter_bulk_alloc
959771ee8a0c3297698a0647e3960c83b1827ca4 mm, hugetlb: implement movable_gigantic_pages sysctl
8234de72896ad590ad7e9c4f7e20e7f533bbab1b page_alloc: allow migration of smaller hugepages during contig_alloc
18bb2c617f16b2d3d7cd183ae6e17fb5e3ba745f selftests/mm/write_to_hugetlbfs: parse -s as size_t
eae85115c9b763c389b27db5d1df5eca6e6ad94a selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
32796e86ffec03c111a97b0c2142366f063e9ad7 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
f430a95e91f67840b995a11a8fde09175e2771dc selftests/mm: fix va_high_addr_switch.sh return value
9589947db184620a7cca0d8c6de8448793a076b9 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
5a3e036b5ca7382c451b1ca406781373238502c7 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
7d278b136778ce517a4e2f010e3c9be438dc26ad selftests/mm: va_high_addr_switch return fail when either test failed
290180ec995c04aa59091b8433b5c9af46e32a7d selftests/mm: fix comment for check_test_requirements
859b0b0552c2d3e20bce1456a237c62bb4f899da mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
4fa1ec91c6c5fa16096ce976ec09844933e33217 mm: numa_emu: add document for NUMA emulation
53aee7ac64be65bfbccb44e73c9576e21e0cc8ed mm/vmscan: don't demote if there is not enough free memory in the lower memory tier
a224ef2bf172df6c76a84754c014eb45a3e3389f mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
fab408d2b37fc75832059d6fab60b8da63e1c4fb fs/proc: expose mm_cpumask in /proc/[pid]/status
18a1aa54731b2649403c422caf9403f008f01da8 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
911be6fed8f072dbcaecfdd20e86e59e97556ab6 mm: rmap: support batched checks of the references for large folios
2b73f18090617c9a7ba56fecb0a6975e34d93d6a arm64: mm: factor out the address and ptep alignment into a new helper
6c323e809892edb367414d478e915fcdc6020056 arm64: mm: support batch clearing of the young flag for large folios
e7458a920bcb3c03c525dabc86b3322c9d6adc67 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
53e08f685ae5b944c9097b91bac3eda795d09a1f mm: rmap: support batched unmapping for file large folios
0756eb8b0d192ed367edf6c8dcf1279470560f79 mm/vmstat: remove unused node and zone state helpers
b339a3a49b12bd91611c5cac4ebb5996967370c2 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
afb33b8256cc858ac6658a2b9be9919ceca6c21a mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
a53012ccb373917cffeede2e48d5e832d236f8a0 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
d61f3c74529d930a7495d5cb91bcc794dd7d0315 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
ccef5ea5aac7d68e4c728ae5ec233a0ed550e38c tsacct: skip all kernel threads
5e843e2189f4c269a51de71258402a52be3f6a41 lib: introduce hierarchical per-cpu counters
3e65ed45026e72ef7712a6cc97a28b6b8e28e29d mm: fix OOM killer inaccuracy on large many-core systems
e05db2eff665c6eeeb439a67c6dc6ae1b99bbc97 mm: implement precise OOM killer task selection
93514d67e7d1a87ae584a87fd62d96f784481f8a mm/khugepaged: remove unnecessary goto 'skip' label
8cdae6406289cd8e19d2224e9c815813374c590d mm/khugepaged: count small VMAs towards scan limit
df6c19852c85eccdf4afc215c2c87f2fd4b61be2 mm-khugepaged-count-small-vmas-towards-scan-limit-fix
62b339878b2b2ad10707c251e1122b970195ad92 mm/khugepaged: change collapse_pte_mapped_thp() to return void
5c0c1eb187a970057866007c5e15289c5d6ea926 mm/khugepaged: use enum scan_result for result variables and return types
42cd1d08981bb6d170a1b869aa52c6668505b5bb mm/khugepaged: make khugepaged_collapse_control static
036e5aba6bb00c08f98a47f5938302bf2ba3f40d mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
fa5c6de8cbd8b5fdcf6542b5d0e539b6af27400c mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
74111c9ee8b20c7bc37347698d69d3140291b648 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
88f388b7cb39a71d68db610a912ddb56ad8a416c mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
fa5ca0c860d647d1ffc363519be3426485c99419 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
ec54cd4ac9a6598a74b417155dc0995a71c44b7d mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
99fa51fd4118879a3bd08bdeb806c63c25ad0b1d mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
8a307177ccbda2704251bf58bb2f99d9831723f7 mm: page_alloc: add __split_page()
f31b5f4f603c38adb80147cb61299beb7b234121 mm: cma: kill cma_pages_valid()
dd243dee3a34bdf120ba8168a5872bc8d5150bb7 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
3085d6d86b70c970025d4a1e4af39b52fa71c0b4 mm: cma: add cma_alloc_frozen{_compound}()
a6fffac6b4644300b515c9dfc9bdf41adca63256 mm: hugetlb: allocate frozen pages for gigantic allocation

--===============8060866289782507935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26ddde7a75a6-5fb0bd1c33f5.txt

2462d52ed416c8467a6099341bf2c88a4c8c85fc mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
b8a4288be6147b32aff57ff01c333eccef064b0d mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
ccad0c3aa6ee0dbf0396e543b4df63d20690a8f6 mm: describe @flags parameter in memalloc_flags_save()
e193b99e728559d6b3808ff1db184b49218dcc97 textsearch: describe @list member in ts_ops search
76377e958a42e81e412f400f127a4a0000e684d0 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
6618a570aeb8ea6dc87d951523678ab0b4d4aaac mm, kfence: describe @slab parameter in __kfence_obj_info()
c009a591d40181ceec73412341a08034617ea5dc AMDGPU: fix failure with periodic signal
f5c64e13f62893deeba087456e7f1b5863793fc6 mailmap: update email address for Szymon Wilczek
149b07f453c6a6a1b6b2ec717ecf3f325d0b3ac3 docs: kernel-parameters: add kfence parameters
ca3775258ac665d0177cd78e8b3e931f72255f8e lib/buildid: use __kernel_read() for sleepable context
4544f94037d4f5802540adba0fc3d33bbf44fd76 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
3e512451fa0103bd8767e44e9fca90ed4b1de8ad mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
c76215dad909799756c8b511bd0f4d453773fa75 kho: validate preserved memory map during population
bb8068702decb2ee3ddb41ec814c1cab6fde8b4f mm/damon/core: remove call_control in inactive contexts
11688900879076e409e3744301caead45e46ae3b mm/damon/core: get memcg reference before access
321c08535aa7f91f1f2f840eee331c8d0734ceb1 mm: add missing static initializer for init_mm::mm_cid.lock
1d0624b8ad0debce49b70f4b24d4ddb28a036140 mm: rename cpu_bitmap field to flexible_array
8fe1628781f9bd239fd993972821cec91f35ed9e mm: take into account mm_cid size for mm_struct static definitions
65f8a98a3d79e7b8f397cd5c66cb4b8701838142 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
e4f5ff721dc656ed7c09ed0757349e2a8000c525 oid_registry: allow arbitrary size OIDs
69d73cb2420942c5d6454ad7b0695524cdd5c448 oid_registry: allow arbitrary size OIDs
ea45d14a2c53aa518bf5eacac5eb24c8017f07bc kernel/watchdog.c: fix unused var warning
2144dc01dcc216f26baea446181b512dc3c8c918 crash_dump: constify struct configfs_item_operations and configfs_group_operations
b2032e4f0db130a7b69dfea8e32afee830708f92 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
a18ab8fca5d3853217ba5ae067ff3a554e20ff4d ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
f5c4f7ecbcec3a65e7ca2fcaa39ae8f2e22321f1 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
261000c245984d501e18c48f1404cf9517b03762 ocfs2: constify struct configfs_item_operations and configfs_group_operations
3524104b004fb9e6dc1b6868fbff8c99119c3ce9 ocfs2: validate i_refcount_loc when refcount flag is set
8483fd87de4552b6b796b32505fa578ce15c2041 ocfs2: validate inline data i_size during inode read
d582671039219614365b2cfeefb01f9e0d1adeb9 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
507d5f2ecb0c5c72e0a963d64dc373ad1db2b026 ocfs2: add validate function for slot map blocks
b9e79ab0e9fc648643630f517fbcf26bffa67c47 ocfs2: fix oob in __ocfs2_find_path
ae6fdb0ae5c39ed821d03df9d2041bed979a7a73 ocfs2: annotate more flexible array members with __counted_by_le()
34890aafa87fb50821bea9562daa4b3c7e513abc lib/tests: convert test_uuid module to KUnit
61510d0eda7610211df2b3582c7c840444f0b5a9 MAINTAINERS: adjust file entry in UUID HELPERS
e47910b953f2a8a16b4a73b174936ec635cfbcfd kernel.h: drop hex.h and update all hex.h users
b973d792732abd73e025ee03d7fce83c5e23b169 array_size.h: add ARRAY_END()
78f4c3b2d69648395bcd29b35c697c3fbd1d84ef mm: fix benign off-by-one bugs
5599bc020cf377745fed1cd7d9421607d67dc114 kernel: fix off-by-one benign bugs
f02b3d80f36fed6ac8b4100e606ee70c40a045ff mm: use ARRAY_END() instead of open-coding it
263467c3feefea54f67bccee9192f4eca8f4a95e kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
79735d069bebfea44d187a03aac3c56477a00735 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
3d64c6dfed6877ced39f0a03ba0b7bb421bb00cd watchdog: softlockup: panic when lockup duration exceeds N thresholds
c8b3388dee134bdcdca802f77e82f3efb1cc497a watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
8b2c6a86e6edc646173528a51ef3ed402c389f29 bpf: explicitly align bpf_res_spin_lock
736134c31f8e969b32702be84b6cb2f0603646f0 atomic: specify alignment for atomic_t and atomic64_t
f2c13c86be5e492eac6fe3bad232a2c42488ae20 atomic: add alignment check to instrumented atomic operations
225fc758f219c56532140828a617aedd1482a3c5 atomic: add option for weaker alignment check
416526499b8aba9f0afe130a25f6c87470c07bce fat: remove unused parameter
e3a1bc8386e05fd397f8ef553d2bd9502b177897 syscall.h: remove unused SYSCALL_MAX_ARGS
95f08bfa8b8c21c9dac5eaeefcdce8b05441f489 arm64: avoid memcpy() for syscall_get_arguments()
c60ce8e4ae325c400149283d6da010998cbd3ebe rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
fc24ef6aa1d4c0dea906332711919c085e3353fa .editorconfig: respect .editorconfig settings from parent directories
9e661643d9e459243136b939d525e6164d807855 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
d9e0d694dedeb31d16b80d95ce6b3ba055117f97 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
2c683be39e6eaea1bf56fc7b653b01580826e106 module: add helper function for reading module_buildid()
64339e4bfedc291d6737c502a90fb8968f8c1a98 kallsyms: cleanup code for appending the module buildid
17514d4dfc035f337f3ba4be45cdeae0d04603e8 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
5cb5f3b8620778fdf31f9ac14ea520a45884e22a kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
812fe36ec26d6047ecfabbccb35c0d3eea32458f kallsyms: prevent module removal when printing module name and buildid
9fa41adae200522b790dffaa25400d726627d14a fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
58c4070b4318fca7d7134d2468308eb13af5ee03 list: add primitives for private list manipulations
3bb725bdf7b4ce47b3870b5179e7c9805020f105 list: add kunit test for private list primitives
5d8b3ecaacb7bb9cf3ff8b22e71fc815f50ae5d7 liveupdate: luo_file: Use private list
2a9a153014481329f2af46ff7d06c09e75d12fbc liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
44dc6cebbd91a97396d918b4ef6e68e9b30dc795 tests/liveupdate: add in-kernel liveupdate test
eddfe5865c19dff2835e3e1668f13d10c7f20343 kfifo: fix kmalloc_array_node() argument order
be59bf5e2340fb34ff7aacdcf74e21c397b34b5c editorconfig: add rst extension
d5078b2657295df41a0f7bc30806c6bf7452afc7 kexec: replace the goto out_unlock with out
1c35b406a9d36d0bcf518424dafd9f3dded0af18 kexec: add kexec flag to control debug printing
5c0e5bc5f49d06a2303289073b58fac5fd48a902 kexec: print out debugging message if required for kexec_load
e278e574c39c12eab4cc45eb31b2653b9c1eca90 arm64: kexec: adjust the debug print of kexec_image_info
b2639f5f30599fd4151a78d8dfb9fd6847c78d32 lib/tests: convert test_min_heap module to KUnit
b9255d7c808ef25e7273b848231b4f1b9b01016a lib/group_cpus: make group CPU cluster aware
aef77978a93c3d7e0f44963e5b3a80caf2855b60 ipc/shm: uapi: remove dependency on libc
3b7a1a73c52d8e3f553b162e64e8b914af8bb2cc resource: provide 0args DEFINE_RES variant for unset resource desc
b11c99e6db5b92bad9f758af6494ca3da15c061e kho: simplify page initialization in kho_restore_page()
04dd07f7ecf090fee6ec8b84d894bd43016900f9 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
914edfa0d5fcfc4074c1944737ed1c09a4191659 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
a2a5a1f9ebce32b4b41dc4669e864ae8ddd6df5a types: Drop definition of __EXPORTED_HEADERS__
a419d53ab6de63c44c8c128b303d5c500d99d88a ima: add ima_validate_range() for previous kernel IMA buffer
77a751aa400aa147857a027f328a65a6b30307fc of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
5fb0bd1c33f5f74de69d88d6981e07083aac978c x86/kexec: add a sanity check on previous kernel's ima kexec buffer

--===============8060866289782507935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60bfe478af77-d61f3c74529d.txt

2462d52ed416c8467a6099341bf2c88a4c8c85fc mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
b8a4288be6147b32aff57ff01c333eccef064b0d mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
ccad0c3aa6ee0dbf0396e543b4df63d20690a8f6 mm: describe @flags parameter in memalloc_flags_save()
e193b99e728559d6b3808ff1db184b49218dcc97 textsearch: describe @list member in ts_ops search
76377e958a42e81e412f400f127a4a0000e684d0 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
6618a570aeb8ea6dc87d951523678ab0b4d4aaac mm, kfence: describe @slab parameter in __kfence_obj_info()
c009a591d40181ceec73412341a08034617ea5dc AMDGPU: fix failure with periodic signal
f5c64e13f62893deeba087456e7f1b5863793fc6 mailmap: update email address for Szymon Wilczek
149b07f453c6a6a1b6b2ec717ecf3f325d0b3ac3 docs: kernel-parameters: add kfence parameters
ca3775258ac665d0177cd78e8b3e931f72255f8e lib/buildid: use __kernel_read() for sleepable context
4544f94037d4f5802540adba0fc3d33bbf44fd76 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
3e512451fa0103bd8767e44e9fca90ed4b1de8ad mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
c76215dad909799756c8b511bd0f4d453773fa75 kho: validate preserved memory map during population
bb8068702decb2ee3ddb41ec814c1cab6fde8b4f mm/damon/core: remove call_control in inactive contexts
11688900879076e409e3744301caead45e46ae3b mm/damon/core: get memcg reference before access
321c08535aa7f91f1f2f840eee331c8d0734ceb1 mm: add missing static initializer for init_mm::mm_cid.lock
1d0624b8ad0debce49b70f4b24d4ddb28a036140 mm: rename cpu_bitmap field to flexible_array
8fe1628781f9bd239fd993972821cec91f35ed9e mm: take into account mm_cid size for mm_struct static definitions
65f8a98a3d79e7b8f397cd5c66cb4b8701838142 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
76aeb29cbd4f873a686ed5dc0033d5d8b453a5bf mm/vmalloc: clarify why vmap_range_noflush() might sleep
2bdacef277a24315de49533cd39cec2f997d6315 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
b46ec3dfab9e7bb0d6901ab07074551931edabba alloc_tag: move memory_allocation_profiling_sysctls into .rodata
8d6d192f3a5657a078ae44f8250f754ef443ad4d powerpc/64s: do not re-activate batched TLB flush
5ebcb24294b5356c51019249bf1c5a37d947f04c x86/xen: simplify flush_lazy_mmu()
243c76cf519df041c735c7892e22f4df54e9bc03 powerpc/mm: implement arch_flush_lazy_mmu_mode()
ed8a548886b86da59e200df0d5e4fb81ef1777f8 sparc/mm: implement arch_flush_lazy_mmu_mode()
11f1acd4f741d1153c58e1003445933d1a7e7a88 mm: clarify lazy_mmu sleeping constraints
ca4c837c8d56f84be56ec29520f5d67b7279f80c mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
a07a67f64e9ddd4dcc077b4f87b89679d34a44a5 mm: introduce generic lazy_mmu helpers
134638d825490b2af27d61a1438f4b3054c15382 mm: bail out of lazy_mmu_mode_* in interrupt context
ff2fb75893b212b683035b0eeac1914032861d28 mm: enable lazy_mmu sections to nest
bea9e19fa62c38c7f211f16f2a1b68f9910fa658 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
acfa0abe5ab6d6b6724281398495a7fce347df04 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
31555158c1f8719e30a80d20225148b5f932f95b sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
c545fc16665a1f47bc52d3b77ad7148ce9e7a68e x86/xen: use lazy_mmu_state when context-switching
d172a5301c7fd840781ff789090319bc172e3f32 mm: add basic tests for lazy_mmu
fa9804a5e41e2266b159d97af893176d5860ca64 mm-add-basic-tests-for-lazy_mmu-fix
fb470bde9428969e2049e8e4861f6b87ad8fdb4f mm-add-basic-tests-for-lazy_mmu-fix-fix
8249d47aa7af2e00e2ec60e543852c1d90b81ec3 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
f23ba2f0491a8d284bceab7c8d4c643842fd3bdc mm/khugepaged: map dirty/writeback pages failures to EAGAIN
1503ba80a7909a16fbf29ad9bb3fdd3543d9324b mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
7ead62ed86a76b0c2a3a0fe54c9be55070bd4167 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
e6bcfd1d13e18799c316bbc9a9895c3272754135 mm/vmscan.c:shrink_folio_list(): save a tabstop
d140921e273af4537e42559b5d9326d3161cdcdc mm/hugetlb: fix hugetlb_pmd_shared()
ee80a6a24189cb10d6f55a740cd6518e87d59584 mm/hugetlb: fix two comments related to huge_pmd_unshare()
bdceb685c1edf2be83b79ecc94386934eae94d5f mm/rmap: fix two comments related to huge_pmd_unshare()
4bbe60305b3287836213d3cb9e730b6548826ca9 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
a43df32fa97f6d6c37308d5438af9e41a45aa41f mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
7e2d87b5ffaed6a87024f917f5123ffc1ab1208c zram: introduce compressed data writeback
442571f188811e51661f1fa0e37c8595f2065197 zram: introduce writeback_compressed device attribute
3d4c374dfd017f41a41ed0d0a8bf8ab29a94de53 zram: document writeback_batch_size
cd57ac52ac7a125152198e967e60b16b2b46294a zram: move bd_stat to writeback section
da79fdb0ca2932aa104ff181dfc8a8368255e9c0 zram: rename zram_free_page()
f12afc5988f6ab3fe438cd7a14032de6ab3be81c zram: switch to guard() for init_lock
919ab59b86b583403e5d6f6d77a73c9e303fbf8c zram: consolidate device-attr declarations
086f24eff04110eeb829c381efe0af1edc778280 zram: use u32 for entry ac_time tracking
36db4f212dde7c5b2b5496c9a2e4a30f10bf3dbd zram: rename internal slot API
2da90e6b5e4c15e274c6159566daedf683b2d3b8 zram: trivial fix of recompress_slot() coding styles
05343bca277bc5103c15d965e108a41b541b16ee treewide: provide a generic clear_user_page() variant
741fe95e67735b996134ecfcbe95936df77601b3 highmem: introduce clear_user_highpages()
5603c167d3f271f24202b4e4e0aae226c1e285b8 mm: introduce clear_pages() and clear_user_pages()
4cada7afb09be64f05d7b4be00b45d46795a951e highmem: do range clearing in clear_user_highpages()
ad73f46c9db9c0f47272f6e9f4ffadf95d848d78 x86/mm: simplify clear_page_*
f2996cf721076c224b41036d1352678942bd5642 x86/clear_page: introduce clear_pages()
f4aa8ac2874e77c0abbcd9e82dd2fa307d1ed192 mm, folio_zero_user: support clearing page ranges
18821db0dfa8f225598028e6a2cbd2eb743f1062 mm: folio_zero_user: cache neighbouring pages
8f259977030a2dbbb0dba9bee99a793080e45201 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
d2a61bff6cead272efe5e0eececf87c35f3e24a6 mm: zswap: delete unused acomp->is_sleepable
708ef9367ead39f91876e85bf891d3a4ead59ba9 memcg: move mem_cgroup_usage memcontrol-v1.c
724de339979e85bf0a73f1e8ea60fc9d10de1b58 memcg: remove mem_cgroup_size()
b6ce42d76e603e5f98674e4f2a40b9617ae8a9eb mm: memcontrol: rename mem_cgroup_from_slab_obj()
d8026702e5aafadac8ee25eee912afea3ad039d0 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
3a0cefc685bdaed2f239e4d91a5e330b7cb309b0 tools/mm/thp_swap_allocator_test: fix small folio alignment
01e68028391a6caed75a4c1611dd267cff527d12 mm: introduce a new page type for page pool in page type
3b6a5345d3a7cb1551a804b54d910f4996795bca tools/mm/slabinfo: fix --partial long option mapping
72fb911c1ededf0831a259ee608978c12d95d45f mm/damon/core: introduce nr_snapshots damos stat
ec00a65ce0d68a40d5d5ce6cd4c76be810d40848 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
5aaa85fe00eebfd3c790c7f0bbd69c65dbafaf64 Docs/mm/damon/design: update for nr_snapshots damos stat
04232540b2a2b909aeeabdd1526a5b82ef4595d9 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
51a4e32f2983dafc28d15671888df2fabf4c4ff9 Docs/ABI/damon: update for nr_snapshots damos stat
176a8278380a432626df2ed87d95c5891beef927 mm/damon: update damos kerneldoc for stat field
2799afd6cee90e9e6fbd4a08b3a1700b9604ab77 mm/damon/core: implement max_nr_snapshots
c214254f1a9d3fa544d7a9ef351a6ef6e4a9131a mm/damon/sysfs-schemes: implement max_nr_snapshots file
e4021a02a8cfe9c4af852af0df82b417ba919610 Docs/mm/damon/design: update for max_nr_snapshots
4a1b56c0c08743eadd26138d666449820cabd4c2 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
150b4ac284ba7198db86b98add47a73a0483b1ef Docs/ABI/damon: update for max_nr_snapshots
be99f8573165703357311aed20638d3706bf571f mm/damon/core: add trace point for damos stat per apply interval
7d560cc85dcde978f3ac5c2f9b01d550eca0f489 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
4617ebf2fbfe0f0b5ddc6d5038b367a020e52e5c zram: drop pp_in_progress
0e8cc6545868681141bf55341759a3727a22f0d9 mm/block/fs: remove laptop_mode
47abe4dc805cbc558f9dd8826d8838c359704035 mm-block-fs-remove-laptop_mode-fix
63af951089753d4c390b8f9feab421a25f53370b maple_tree: remove struct maple_alloc
b797098a1613a472ec2f2dbe3607f86e37dbd097 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
cb9f9eb09395da3bcdd022e12d7b2ff6294a6159 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
1bfb3ca67831d76c4bb4db25ae79bda19c2c09ea mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
77f50847d6e47c29fd68a674665c8a6c3f7d95ff alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
6d150133a1d794acb89175821e05910c90e7622e LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
9fb993b7d60393af9d9a85f1e9180f919d3923e1 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
2bbcac855dba568dd01bcc29929dad72fcb839a6 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
0b8c9b1791e7a2c09e33b26b923d281721b71c7e um: mm: enable MMU_GATHER_RCU_TABLE_FREE
a068c4fe30b1c31b1d0a127cfeee8fcb7141ee69 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
1a4583610c0eb3c384cd47f62f782aada06a94ff zram: remove KMSG_COMPONENT macro
bf94983f781b1f4cd031bf185d5c2db1454be245 mm/damon: fix typos in comments
a29820d4c1439f6e0df56a04e7a5f7068755e15d mm: fix minor spelling mistakes in comments
8d6efe4736529071b66cd7461c67dc866a90d54d mm-fix-minor-spelling-mistakes-in-comments-fix
c2ebe9e0d2849802440cbd6fec47516a828ef311 percpu: add basic double free check
8434318b39bce73251486c59c036c76a75f5b996 mm/fadvise: validate offset in generic_fadvise
4c6c01970522dcd9d5b82bb29122499c10514e8f mm/hugetlb_cgroup: fix -Wformat-truncation warning
e879c49b8efa47b7dac2460e91eb448d6fb10989 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
ef818e2d80682078c624254b4638d631ddf4c1dc mm, swap: split swap cache preparation loop into a standalone helper
fb69bbdf7594693a96774753b67cb0d2b245c707 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
6ee3064cbd92bb9430370547b3e5f3585cdb4d49 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
1e0397744101dfa434045a14907526066dd0545c mm, swap: simplify the code and reduce indention
d2f9559f111ec5ba445e4ab13bdd9c2922ecb3c2 mm, swap: free the swap cache after folio is mapped
14d8055aa1074f03268873c71f3a79f9ca09ec44 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
9c05aa0817f4fa4e51374f7b5ad1b0387aed3cab mm/shmem, swap: remove SWAP_MAP_SHMEM
3b26d119e25fc03e4fbea22a47f6ab1730b70447 mm, swap: swap entry of a bad slot should not be considered as swapped out
b5f052830b9b519e4ee51da7f9c42091e148eb47 mm, swap: consolidate cluster reclaim and usability check
b4e47dc3ab2106f7e73468d724129c207596237e mm, swap: split locked entry duplicating into a standalone helper
a8efc4b562b394883026cb6bc6fe3bbc56629f09 mm, swap: use swap cache as the swap in synchronize layer
f09f36ae8d6accb2d92b7d0b74c56877f5340d42 mm, swap: remove workaround for unsynchronized swap map cache state
a346ac52bdb9ed62c080c27f26cab7afc0c9be36 mm, swap: cleanup swap entry management workflow
248fd49200bd925c6e646845dc9d98aac1ec6d12 mm, swap: add folio to swap cache directly on allocation
4bb5c8182028cf31a9aa83f32456c97009b4fbf1 mm, swap: check swap table directly for checking cache
97c6cf79b32bca8a6523c675a169c35f3c0ef3ad mm, swap: clean up and improve swap entries freeing
78c6254daf3d38cca8ea071ec40d8f7b282af87a mm, swap: drop the SWAP_HAS_CACHE flag
c681cc8142f20b1abfb423896107b49829eed8cd mm, swap: remove no longer needed _swap_info_get
357c39245f025fc628e9260dfc82bfd73968a408 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
78cf4d3d3f37e47d5ecd8453b0f91ee9035cf236 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
5ea547ea2366680105600fe1c5f8afbe02b9c145 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
369d2ca6fa629fd76f408752ee7a3b4fae9b9a6e mm: cleanup vma_iter_bulk_alloc
959771ee8a0c3297698a0647e3960c83b1827ca4 mm, hugetlb: implement movable_gigantic_pages sysctl
8234de72896ad590ad7e9c4f7e20e7f533bbab1b page_alloc: allow migration of smaller hugepages during contig_alloc
18bb2c617f16b2d3d7cd183ae6e17fb5e3ba745f selftests/mm/write_to_hugetlbfs: parse -s as size_t
eae85115c9b763c389b27db5d1df5eca6e6ad94a selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
32796e86ffec03c111a97b0c2142366f063e9ad7 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
f430a95e91f67840b995a11a8fde09175e2771dc selftests/mm: fix va_high_addr_switch.sh return value
9589947db184620a7cca0d8c6de8448793a076b9 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
5a3e036b5ca7382c451b1ca406781373238502c7 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
7d278b136778ce517a4e2f010e3c9be438dc26ad selftests/mm: va_high_addr_switch return fail when either test failed
290180ec995c04aa59091b8433b5c9af46e32a7d selftests/mm: fix comment for check_test_requirements
859b0b0552c2d3e20bce1456a237c62bb4f899da mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
4fa1ec91c6c5fa16096ce976ec09844933e33217 mm: numa_emu: add document for NUMA emulation
53aee7ac64be65bfbccb44e73c9576e21e0cc8ed mm/vmscan: don't demote if there is not enough free memory in the lower memory tier
a224ef2bf172df6c76a84754c014eb45a3e3389f mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
fab408d2b37fc75832059d6fab60b8da63e1c4fb fs/proc: expose mm_cpumask in /proc/[pid]/status
18a1aa54731b2649403c422caf9403f008f01da8 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
911be6fed8f072dbcaecfdd20e86e59e97556ab6 mm: rmap: support batched checks of the references for large folios
2b73f18090617c9a7ba56fecb0a6975e34d93d6a arm64: mm: factor out the address and ptep alignment into a new helper
6c323e809892edb367414d478e915fcdc6020056 arm64: mm: support batch clearing of the young flag for large folios
e7458a920bcb3c03c525dabc86b3322c9d6adc67 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
53e08f685ae5b944c9097b91bac3eda795d09a1f mm: rmap: support batched unmapping for file large folios
0756eb8b0d192ed367edf6c8dcf1279470560f79 mm/vmstat: remove unused node and zone state helpers
b339a3a49b12bd91611c5cac4ebb5996967370c2 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
afb33b8256cc858ac6658a2b9be9919ceca6c21a mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
a53012ccb373917cffeede2e48d5e832d236f8a0 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
d61f3c74529d930a7495d5cb91bcc794dd7d0315 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure

--===============8060866289782507935==--
