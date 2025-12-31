Content-Type: multipart/mixed; boundary="===============0855164164270939383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 31 Dec 2025 00:44:22 -0000
Message-Id: <176714186207.183268.11012920557751111264@gitolite.kernel.org>

--===============0855164164270939383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a8554261f4cbc0e710befa510209f9b068fd7275
    new: fcfa6f05e777fab566d335afbd8800d595116b72
    log: revlist-a8554261f4cb-fcfa6f05e777.txt

--===============0855164164270939383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8554261f4cb-fcfa6f05e777.txt

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
9656a2f31ba9ff00b3f1aafb5c77eb9efbdf0abe === mark start of DAMON hack tree ===
00b0a460ce7b9f86dc463ea20dcc51959f455737 add -damon suffix to the version name
02bb2ac9ff94e93dc9f585a868e22ccc0e63c7fd === temporal fixes ===
97fe77467e1f6732a9e3f12391345ed238e58350 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
815292ec5a37c2f1bab04ff6989f6cc7a677c983 === patches written or reviewed by SJ but not merged in -mm ===
caa059252d384c25af363a27d0bce212353a5125 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
7ee81b7338b435923312d4b3b77a09890bbe4464 mm/damon: do not break the string for damos_stat tracepoint
10989ed9a2b66197276c64ece039f4b3ff98453e === hacks in progress ===
c708292425b10fb910c4baa5c95ca1962c9d5481 ==== fault/report-based monitoring for per-cpu and write ====
361f40c276da1618e17d454866ff32174e01c731 mm/damon/core: implement damon_report_access()
251cbf5968c35149929cffcc8bba4e0ac27b2620 mm/damon: define struct damon_sample_control
8c235d5f597c767db3440cb83a464aee1fb5fa96 mm/damon/core: commit damon_sample_control
f0e751622acc4d07c240de277045aa6d3a13587f mm/damon/core: implement damon_report_page_fault()
da018f285994d61ed77848978bb2384c0e18a91c mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
642d09ca8b9b164726eaa50865f2bd8aa3529133 mm/damon/paddr: support page fault access check primitive
c6fdbeaa39060eabc52274f3bfa285476e45e223 mm/damon/core: apply access reports to high level snapshot
d769e7aba5211a6e2d48fbd9727d6d778669f16a mm/damon/sysfs: implement monitoring_attrs/sample/ dir
e12c71899bfb1adcb42c790673f70c88c58a1982 mm/damon/sysfs: implement sample/primitives/ dir
9bdbf432a1aec29263fa6a8794d4899303f49d80 mm/damon/sysfs: connect primitives directory with core
880a74a505c52c9cf358435558e7851729e3c217 Docs/mm/damon/design: document page fault sampling primitive
4a33d6ff387088e4c7ae6a4cf17dd7022cb817df Docs/admin-guide/mm/damon/usage: document sample primitives dir
af924a1ac91b1cb33f97dc5a8f85ddc01f92567f mm/damon: extend damon_access_report for origin CPU reporting
55dae7e2f0c689258ded5c3fb4687b4ac1e59eb0 mm/damon/core: report access origin cpu of page faults
24909ee418ae4d0ce86c10a6561acacabe5ab9f8 mm/damon: implement sample filter data structure for cpus-only monitoring
4077e9e6ce125fbde68b158b99803a76608bcec2 mm/damon/core: implement damon_sample_filter manipulations
fed75d9ea89ba0173b39279bcb0a0c13720c3ba1 mm/damon/core: commit damon_sample_filters
ab010a4b0de4dd53b56157db89dfc6e20f49cd96 mm/damon/core: apply sample filter to access reports
12ffe44bc3d901c34af73053c27f053dd28c9dc5 mm/damon/sysfs: implement sample/filters/ directory
d08c41c9f0910e6a36c28f931b06ea87b65e19da mm/damon/sysfs: implement sample filter directory
a569c37347b10d2cdb60ff9c4527b43d73fe9539 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
db5edb6b6a3335a5499def0689b965f23cb700e4 mm/damon/sysfs: implement cpumask file under sample filter dir
9ccc8e70caa54f2a308ef4fe55153035878f64cc mm/damon/sysfs: connect sample filters with core layer
0e408cdc46a9cb8aa8cc7d2a97e1e4bf68bced59 Docs/mm/damon/design: document sample filters
fc36100ab093cafe6e63fb2b781cf697510a1045 Docs/admin-guide/mm/damon/usage: document sample filters dir
2bb43ad81d71eec7ec933e55445d949f5ad051e8 mm/damon: extend damon_access_report for access-origin thread info
0327e8dea291cb8cceb48d9e0ca07e60bff20cd5 mm/damon/core: report access-generated thread id of the fault event
7be6183d6c282c7b8ad6615377d11db01bac601c mm/damon: extend damon_sample_filter for threads
63fbcc75a47fa0602168e293050b08338ee8426b mm/damon/core: support threads type sample filter
a1d3f6aa2aba8d43ecf2cee9d192acab5e53bd47 mm/damon/sysfs: support thread based access sample filtering
632a878d1ab584b0c10f35c3c8f20d86090b849c Docs/mm/damon/design: document threads type sample filter
d6abbb57ebf0c251f0d43cbeaa8e398faa505882 Docs/admin-guide/mm/damon/usage: document tids_arr file
e79736c6473449d281016a676d4ae25bb87c2a57 mm/damon: support reporting write access
d2e7a5676dfcd0df4964c05caf16fba73dfbf9b2 mm/damon/core: report whether the page fault was for writing
4545579964649af1c70a4c6e1c0554f295e331a0 mm/damon/core: support write access sample filter
504d054b7e17eca0a8bbf8ee60e2c53fb89c275c mm/damon/sysfs: support write-type access sample filter
0e3c8c57b23c0c18dd23608409563ecd5bf869aa Docs/mm/damon/design: document write access sample filter type
26cf6fba5067593e19f7005ae024d88299d36b26 mm/damon/core: elaborate access reports dropping behavior
2f78fc8e5fcff0ba0592ae19f638b736000e3723 ===== fault-based vaddr monitoring =====
200a2444a39e1a3caef0722967868911977542b2 mm/damon: rename damon_access_report->addr to ->paddr
ea3bb0fd43396c602d025b756d3e444df75d601b mm/damon: extend damon_access_report for virtual address
06765d1aa41979746b6567b741405d9702010ec9 mm/damon/core: set damon_access_report->vaddr from page fault report
f8b99dbeef5e5e429349864225dcd8f6bb174ef4 mm/damon/core: support vaddr reports
1fc661f6a9fc60a9548c316addb80a63eed77f47 ==== docs for DAMON and mm ====
3597ade9e42b091f7f5000cb4ce030ae105c4fb6 Docs/mm/damon/design: add table of contents for overall and DAMOS
cb25ad71a845040cb77c0bf49fd978a0afad8e05 Docs/process/2.Process: Update mm tree URL
6e042475695a735af23dca5ffba2a5f39e66b655 Docs/mm/damon/design: add API link to damon_ctx
320f9c292ebe70c706bacee19c8ef314cfbbc81c ==== ACMA ====
909ff8fd2c7530ae01023b80d0a670c823ffe1c6 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ee5c856838c47eb9796a74538ededc402c336c63 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
7be4b2b134723f21810938d270670533eb9d1c48 mm/page_reporting: implement a function for reporting specific pfn range
788c3e73b24ad044f79ffc6f0c761579c1f6a7e5 mm/damon/acma: implement scale down feature
9b644409d28351f3831c9ee15a582bf27109c921 mm/damon/acma: implement scale up feature
70256ed43113484f152396114defe1f676c7796c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
7e35caa2821a1ad80dccb40c40eec7d61e6a45e7 === commits aiming not to be posted ===
d98de0fdbe69ead04a85565fcf3c110307310e23 mm/damon: Add debug code
fe5e830d250a9cc4c340eb9318c0519722cff6bd mm/damon/core: add debugging log for intervals auto-tuning
21bb902e4f9f312e9ffc8f740e3b39fdf6a4b71b mm/damon/core: add debugging log for wrong moving sum nr_accesses update
bc3956323e70c5c48ff2b79e164be07b80d4fcf8 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
93ea2100a60c844a8138d3d533b68a6cefb44513 mm/damon/core: add todo for DAMOS interval validation
1f126c8e71dd9dbc9d0078cf5d2fd04d6fe43aa9 mm/damon/core: add debugging-purpose log of tuned esz
9281224180bb7c73130d8b988c21133a44aaf1fa Add debug log for PSI
fa841b81cfad4259718929bb72e1c0eee61c983e mm/damon/core: add debug log for reset_regions()
4d8f3300f92228e4f48edc890618e7607297bb83 ==== lru_sort advancing ====
bfceaf677e0beacd0823b86de765b688fb52580b mm/damon/core: introduce [in]active memory ratio damos quota goal metric
a97931f11508e44fc4254a17b1300dad50392bca mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
dff197766556bdc78093f3433bd557def264a3ce Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
2147e47c9161bdf3f81fd78024a85e6dfecf8aee mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
544dde7433ce744fb01fd1ee7dbbcc395ff24531 mm/damon/lru_sort: consider age for quota prioritization
12bbaffec3b5ad2418057606bfef8deb30434c8f mm/damon/lru_sort: support young page filters
4154d4827f432b3cf83ce5ee11f2313d9e563bfe Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
37b02600ed108116a927c7d9382b3cb07d8158e3 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
73a69347baa92e376dd8f8e606bb2814a911bd51 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
4478c4abe27328ca297eea738ea226b67d7aaf43 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
ab6dce1e9279acad61eb67b1bbe1e0e0ae1f6364 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
22e4cfb102871764f9f37389ace18b5a8a3d342e ==== uncategorized ====
7d2b740027cdf6e4a2fbdeb43125cda06dc7142a mm/damon/core: add an hacking idea concept interface prototype
01832972a01f5b57c89007121bf7f1fc6efbddf9 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
519dbfa927a5af6a14e862404ee6c00c358c1d98 Docs: submitting-patches: suggest adding previous version links
8ef6de580795d1aed44a34eab7d69baf00596951 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
685e59ba8ae6dfdcb353965c8d2108f8706f3351 mm/memory: implement functions and data structures for page faults monitoring
392e67db93f3769032a7190f78c57f8c0067c936 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
3462d70368eccaf1502db9178d4cafdc90029a1d mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
5720dd4c0c0056fc4b3b9ccd112cddeb4c1b2879 mm/damon/core: set score histogram without filters-excluding regions
d66e5667da346845bc6122c5b23365b64ce7d8d8 selftests/damon/wss_estimation: increase allowed error rate
2cc22c633762f41828ab033a1048c7dc291739fe Docs/admin-guide/mm/damon/usage: clarify stats update process
84b8c8e9747b4040d523b250537dffa60f9a6c53 Docs/mm/damon/index: simplify the intro
c9616b9dd26e82629146eb2e9bec22c8404fd998 mm/memory: mark faults_monitor_controls_lock as static
418f2631167b510364d4fe223aae34377e571df1 mm/damon/core: fixup damon_call() uaf fix
b426b9b7ded0b9efded51f7881b2c1dcb8483815 mm/damon/core: cleanup targets right after kdamond_fn() main loop
ef5f382e124fa2965b7a22dd8b6aefa5b1c80c2b mm/damon/core: cancel damos_walk() before ctx->kdamond reset
f382cf6f056f01461b799e6c105c7d127196b4aa mm/damon/core: implement damon_kdamond_pid()
29c3ce938a6f154201c7b1f1c7add774efd2a750 mm/damon/sysfs: use damon_kdamond_pid()
8738ed6acdf8381f6e4d0ae3936630b1dcbaad05 mm/damon: remove damon_operations->cleanup()
fcfa6f05e777fab566d335afbd8800d595116b72 mm/damon/sysfs: set err for sample filters dir alloc failure

--===============0855164164270939383==--
