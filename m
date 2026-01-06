Content-Type: multipart/mixed; boundary="===============4422439839885036108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 06 Jan 2026 03:29:36 -0000
Message-Id: <176767017603.2925874.751641575854588784@gitolite.kernel.org>

--===============4422439839885036108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8a22fd5ecf62a8c9fc2619291b25c6f29a87a317
    new: cd9e314cfbef387f8511898b75ff53e626a19135
    log: revlist-8a22fd5ecf62-cd9e314cfbef.txt

--===============4422439839885036108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a22fd5ecf62-cd9e314cfbef.txt

f24ae12c4783f21e6eeafbb196070a3bf5c31e19 mm: describe @flags parameter in memalloc_flags_save()
80f93dc5506156758917e93df36b5da00db6f5b4 textsearch: describe @list member in ts_ops search
7ae9e312346ed7783fb37db9cf6c07520d4a6f3f mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
410acb1a16a0e8e4f2fc6d0dfd043683e23d94c7 mm, kfence: describe @slab parameter in __kfence_obj_info()
139e21009d1de4738895128b261798b1415c3325 AMDGPU: fix failure with periodic signal
6501371b0686b4ed03b8fe7b8dc1535448aba86c mailmap: update email address for Szymon Wilczek
cf4080ec6dae64d0d64ecdb730ad51118fd88629 docs: kernel-parameters: add kfence parameters
2061eac2a7aa09a70172cbdae3521ce266af73d9 lib/buildid: use __kernel_read() for sleepable context
af67c5586a79384622fd5c54a31dd653dbbdd48f kho: validate preserved memory map during population
c169ca679bdf8ff1df0ae85ce2cdd098e14a0357 mm/damon/core: get memcg reference before access
ad012e2437a537d9c3678a9b7fe9a3bd388501c7 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
dd091e4f42d0ccbdaa6d2b5691a7fc8b59cf2692 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
80db742258781c592262b431e5f14a580dc678ab mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
889f35db572d42329658b0749541a1358f18fd51 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
c9f04b9543b58644152f995e171bb24570cf1126 mm: add missing static initializer for init_mm::mm_cid.lock
1f7923f1616c7ae2d1a6b295d067e92739e3169f mm: rename cpu_bitmap field to flexible_array
5073032d734cfaf79b87818aedb823dc6ee1e255 mm: take into account mm_cid size for mm_struct static definitions
1bd2d14b5fae58a6e55e0312fa5306e596fec50d mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
1f9f86f27c917f300ae0dcb7e0881b03c25be622 mips: fix HIGHMEM initialization
af0faf72ceb0ee875b59563d0d3dfa845822ed8a powerpc/watchdog: add support for hardlockup_sys_info sysctl
f4979951c97b4d0f8ae9f961d338fe75032c5352 mm/damon/core: remove call_control in inactive contexts
3bebd115e31205b156eb140307dd10bfe8531d44 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
13cb0fcaf0966c2918ceed81e34245ae2d7592a4 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
4dd8b75839cff5eb3eaf108a832d6163d4f4ed9b mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
32f7f0bf799944ad30d9de9c36febd4156be2da4 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
3bdfab695bee49705689976cdfb23116021d33fb mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
eb9a3fe8a26c1919775734c2eeeb93c3e43ae77e mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
b314db9a88e224bbe1a2dd04d925d164a890931c tools/testing/selftests: add tests for !tgt, src mremap() merges
5742951b7245a6fa5a4282621dd0d2d3651a1ad8 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
e2db6083d5eae3b6f2979d82c4848312ab1eb489 tools/testing/selftests: add forked (un)/faulted VMA merge tests
59492cb9f026d53d2ec655e39dd2858b44721e16 iommu/sva: include mmu_notifier.h header
0cb155bd8ed613ac51287b4d5e73ed9b81be1f68 mm/page_alloc: prevent pcp corruption with SMP=n
8e8496061cbc7787c7767a5802d74971c2fd3c9b maple_tree: add dead node check in mas_dup_alloc()
9e6d48159e9ec0ff368128659a41b591beac1d6a fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
61cd157912f2740f947a9130156007b9478f151e mm/vmalloc: clarify why vmap_range_noflush() might sleep
1ab4f0088475f2019eee3d096f37f1c237f4e4ff mm/damon/core: fix memory leak of repeat mode damon_call_control objects
af64ceb06b787c2df1c1746615fead3c13d12111 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
e8d9a63fc3a761dd6151a621b9e1641fe2df810a powerpc/64s: do not re-activate batched TLB flush
c4148082cb017e541ce8c801fe5619484d32284c x86/xen: simplify flush_lazy_mmu()
9d259144490ccbc75c59ae37c307bdacfda9b254 powerpc/mm: implement arch_flush_lazy_mmu_mode()
50a176f802d9c4162fd57939ac1170984346f649 sparc/mm: implement arch_flush_lazy_mmu_mode()
decc1d49882743f1db32aa511093ee2a9bcca91c mm: clarify lazy_mmu sleeping constraints
2c746fc743e679745d2716ede4d12eaaaf30e67c mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
f6996bfe41a9faa1f20108ec55140960bebb9478 mm: introduce generic lazy_mmu helpers
723e28bc777e34f3d90f46a6e612f980f2944c15 mm: bail out of lazy_mmu_mode_* in interrupt context
749c38b24d16d270646ec056d25f41a02ebb4b9f mm: enable lazy_mmu sections to nest
a5fa6f49aa6ef21d086f48c4cf926286e7bbbc4d arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
4d99fee6954982fac9d0c11436047cae0e49c887 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
2d5c79bbbd7b2ed8c7f1134c8645dcd86f73d81c sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
31f29ae9a9ada84a39e87617a10a78f6d8ea237f x86/xen: use lazy_mmu_state when context-switching
7840d91b6a629bb08e18ad46ea9d35dd5b352e8b mm: add basic tests for lazy_mmu
525382eb360d26796d1c6ae6bac48ff1fa6a063e mm-add-basic-tests-for-lazy_mmu-fix
7b0d2e79dd27b2c5ba7f378fb46a03a7aece2e79 mm-add-basic-tests-for-lazy_mmu-fix-fix
4c78ac5475f2838ac0c66a5c6f26cbfc02085846 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
f95574e17fec66c6799144309d5cee7931ca3c0b mm/khugepaged: map dirty/writeback pages failures to EAGAIN
345a8ad50e1ac86d8d6c138065618a229be19ec1 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
68c161a4beac43d37cdfc2fba14a0ef243e20141 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
8741076194b94bc020d4e760151106ff9eec828a mm/vmscan.c:shrink_folio_list(): save a tabstop
c7ef9bfda4b6e07a9c3da11b79fa602918175855 mm/hugetlb: fix hugetlb_pmd_shared()
0ee7fd4e04552fc6fda1b8a823cd35a56b12c578 mm/hugetlb: fix two comments related to huge_pmd_unshare()
c625f71ebbe9a4a4241af3829e9e0fe08e5def41 mm/rmap: fix two comments related to huge_pmd_unshare()
e1bb11e06badc7757fa7b154a0892efe97059a56 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
999fbcb917a1934f88459a1570aedb18eb865b96 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
ed6e570bf112b51abc3c951cac0d9101ef5b4f2d zram: introduce compressed data writeback
2aec36d5448a45eb526b1ef2a434fe3c7d1b8487 zram: introduce writeback_compressed device attribute
487e1fd86110a80f983e2f673462cd89c19758aa zram: document writeback_batch_size
e9d03c63f5523ce1d8879f2994dfb4ecec8f2850 zram: move bd_stat to writeback section
02669cc39bb4d350a345e36a3c08525bda9da9bb zram: rename zram_free_page()
1ee0fd0c5ca17b2b503b602bf05bf38bc4afb482 zram: switch to guard() for init_lock
41cdd7c075bc520842a042e6d8dea5c1e64548b9 zram: consolidate device-attr declarations
49a42d5ec9e617516b201abb8d1729d9a9918637 zram: use u32 for entry ac_time tracking
0b2cf9a468304d717bcbffff03eb9b66a61efbdd zram: rename internal slot API
db24b52d35756c08ad331bd65f96737897bad795 zram: trivial fix of recompress_slot() coding styles
c99a29d12ce8675fa9cea040a191c3c7c28f9d4f treewide: provide a generic clear_user_page() variant
5da13a89f841dd036a3ed2a6d8bb2595a910ed2f highmem: introduce clear_user_highpages()
2aa347927fe2db0b0cf6aa11646cf5ecdce86c70 mm: introduce clear_pages() and clear_user_pages()
41290c45ed97fb7475734e6f7ab4ce872b122d16 highmem: do range clearing in clear_user_highpages()
055136b35c200abf04beaa4cce4dd320a792b75f x86/mm: simplify clear_page_*
864976f45101db172c8e6223e3f01aaadfb4e4bf x86/clear_page: introduce clear_pages()
1275bdecc19b86637755de915b9ad41b28d00700 mm, folio_zero_user: support clearing page ranges
dc5d46a85df7ad3365443282c4e1798278b85c43 mm: folio_zero_user: cache neighbouring pages
f9e6fe2fb2b226f281631ac344b506cbd197fbba mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
10ad4767bcc3358e409bd0f05b6d6ae565ba9036 mm: zswap: delete unused acomp->is_sleepable
76d735568f39e62d94536ff6a903dea7cd0205fc memcg: move mem_cgroup_usage memcontrol-v1.c
a503845fd7304ae8f7a4cac11cb1a5e7ba294476 memcg: remove mem_cgroup_size()
3d8f2925090df16a09ab7e31f0d5a548d88f36b2 mm: memcontrol: rename mem_cgroup_from_slab_obj()
883f9f20ec04d84ef53fd6aa1b2d6e1f6ab6d3f9 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
f85393d2113c723b45e22de6e72ab59b878c3793 tools/mm/thp_swap_allocator_test: fix small folio alignment
3134b277c16ba4be12e019ec011faca7c6b7f774 mm: introduce a new page type for page pool in page type
0ff39bb9f95eee44066298fa3b1b48d736bb61fd tools/mm/slabinfo: fix --partial long option mapping
95c85cb81b09ed29e92b4dbbc5c555378d397cc3 mm/damon/core: introduce nr_snapshots damos stat
88e4fc1fdae1cbdae170d0477fe8954097e9327d mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
4f465d40c9d86377768c522fc3009daa14bc27fc Docs/mm/damon/design: update for nr_snapshots damos stat
57b19583cd6b30abd3bc6f43424e9f298681b5c8 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
8a94a23a614b159bb41893b3d00ad3657d50bceb Docs/ABI/damon: update for nr_snapshots damos stat
a0a26a4961c1336e004da194bb9cc4b4c3f6fa02 mm/damon: update damos kerneldoc for stat field
2feb3c3bd568a929c3c4da8638437c6a5fba57c9 mm/damon/core: implement max_nr_snapshots
0b114ca412445c718f7aebb4275361b85e9ab54a mm/damon/sysfs-schemes: implement max_nr_snapshots file
32e6bb009db60cea6fc0cc0605ebd55b230a35d2 Docs/mm/damon/design: update for max_nr_snapshots
761e01ebc941803384f8b16d4bd2eea240fffc65 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
6d29a15cbfb43c11b24754b4e94be4eec934428c Docs/ABI/damon: update for max_nr_snapshots
f4551e3ce9e267be469a3caea541c480320c7413 mm/damon/core: add trace point for damos stat per apply interval
16c96b64fa4f9e0b6f40d0d52f80ec6be73df972 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
e55a31a4eaa079f2da7b6f275086c8eb95304b56 zram: drop pp_in_progress
2d34054e6fb05c88fa686aaba6b7087cf4bb3965 mm/block/fs: remove laptop_mode
7c333ff3686cdeb0a2590a308a64304fa2c35c14 mm-block-fs-remove-laptop_mode-fix
836d7053e308feb54f88c692eaef9dc9884ba00d maple_tree: remove struct maple_alloc
3a7240bb27cef9e076d8b36063d558dacab814b8 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
4724b546a11b36f59fbca4be16bb635626eb8497 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
5206dbcd67acfb44ee2e94c8a7d1bcfdddfa7c6b mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
1c886dd1fefd94bedca2854d1f1b910dcdb4b5f5 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
acf00166ca82df63ff3d057db317cd648f7ed655 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
461d575606f83f92de39a1d1441116791eb94cb6 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
a75a4dc78828e678c2d98dd0ed8ae2f263ecc216 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
5cc89c76bd6836c78d4e68641f8ef369186d1967 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
b81dba1272885f06b32eae8123aa6bdcae7cd4c5 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
2e762eff27b285e49a7c7ab2fa10810bf423f089 zram: remove KMSG_COMPONENT macro
211d0042c8b07938d39a2a4b718c889f9a03a656 mm/damon: fix typos in comments
c2910b3d1c17bb352f0e5d8bb8956a83729d4684 mm: fix minor spelling mistakes in comments
5b4487f249f5a92275fa04c00cdf408bc58d8e87 mm-fix-minor-spelling-mistakes-in-comments-fix
8a14e4abb6feca2018b3cf45a277d2492cd2889f percpu: add basic double free check
3a4665e7cf70a9bb262ff42f50f8dd75e4be6663 mm/fadvise: validate offset in generic_fadvise
fe722b0d0f1f7a0232557d6a8581548ffbb77bc4 mm/hugetlb_cgroup: fix -Wformat-truncation warning
90a1d1ac5029353ad6cdabea63d8384fef93b6b3 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
2bce060c22504968a8868bb6dd6f326480d22e0b mm, swap: split swap cache preparation loop into a standalone helper
ff40e45f3960d60b4f302589db7a623608c678d7 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
b2011ed815b369864a0048f48ed8822295a0594a mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
9e79d812838ff26084da6cc8d4597ab823c48e81 mm, swap: simplify the code and reduce indention
406dd0c4d5fa17adb5d6661f73a3a2a09bdc9086 mm, swap: free the swap cache after folio is mapped
a2669b2bac6430e89e44d2c0ef7ccc7170a41343 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
cabf4c1b736a81e5f00d625d9f1ee0233cbec8a8 mm/shmem, swap: remove SWAP_MAP_SHMEM
f7887d80306ca7ad630255dd49c208f8930825bd mm, swap: swap entry of a bad slot should not be considered as swapped out
9ebaeb286a4fbf1412bca1149e7ca1434634205f mm, swap: consolidate cluster reclaim and usability check
20cb8edc4bfcc1d7604b0a9d70f0e9215ef3d44d mm, swap: split locked entry duplicating into a standalone helper
c309c28e34e19cfa0f6656f71ebf19c15ac18346 mm, swap: use swap cache as the swap in synchronize layer
2e9a71eb2423b329ec79862fc8df413b5bf8336d mm, swap: remove workaround for unsynchronized swap map cache state
b979c61cd5a1b214d5a41d42120d423a28e2ad77 mm, swap: cleanup swap entry management workflow
3febd6ab77cfe046963efa10bbd0e93e2b4f24b6 mm, swap: add folio to swap cache directly on allocation
beac62fa31b2bbab63c353ee4cfd2952569d3dda mm, swap: check swap table directly for checking cache
6a620cb128fd5c01e9bf971db72c5a9a9fab0af7 mm, swap: clean up and improve swap entries freeing
635d41f01a7d5e40c713ed99a386af3563464743 mm, swap: drop the SWAP_HAS_CACHE flag
65b0cd448daf6e905cbe77d3f2dbe0e5588d9fe9 mm, swap: remove no longer needed _swap_info_get
fa4746c9ad6faeae40dedea4e522592c3a1c6117 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
739b74fee719c2c04687cdfe3e556c924cef2e52 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
8c7a5dd57f8c6adee40efd8ec7cb3353efacc3fe mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
af8538ae380e42cc60d4e56e9571edf9d0783652 mm: cleanup vma_iter_bulk_alloc
6df91ab0c9a51538d33fc33381b1cb22e0cf8fcb mm, hugetlb: implement movable_gigantic_pages sysctl
5b760ab394091b8d555efa02894ca5ed2f3ea386 page_alloc: allow migration of smaller hugepages during contig_alloc
99b86bc288ee80d5e6bc3ca53127c3feb15e8234 selftests/mm/write_to_hugetlbfs: parse -s as size_t
5424da74fa2ebc5c73718701a47f26ba0d6566c1 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
24e468fee8922a4f3cb44ae26d53ec037e1e9a0c selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
cc07741d8f4eb7d2285822b892f3fed3b1512f0f selftests/mm: fix va_high_addr_switch.sh return value
b398f80b7577ac21fc5833a0a6ff39b209d067b2 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
8a1c1c3ca68c365f3a5c237abfdb05e44e66d61e selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
06adf944a8d43582dfb9adf8d5a777c16471627e selftests/mm: va_high_addr_switch return fail when either test failed
e85368af37e0e8774c914e726c043ac7ecd378f6 selftests/mm: fix comment for check_test_requirements
88fc32ae731f9f1195060a9249e478c60df9ab44 mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
cb6ad70e61abba5b6d1ff79900d26eebe8ed8104 mm: numa_emu: add document for NUMA emulation
a2ba01ba5110d55bbf800b220a48b0ced9684eb8 mm/vmscan: don't demote if there is not enough free memory in the lower memory tier
e644a21c410539f49bfd0f3efcc2b72c08036c5a mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
c1b4ca5a5e096856fecd78c2381ebdd9a70e505d fs/proc: expose mm_cpumask in /proc/[pid]/status
177161aded6ede97f674404ebe2af59a5ec5ce38 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
be083d182dae02e2143a2d415fe71d15f9ecb22a mm: rmap: support batched checks of the references for large folios
d3c058c85b121e0e69c8a4cceb78ebe90ff51713 arm64: mm: factor out the address and ptep alignment into a new helper
3003b21ab508aad4c6bdda234503bfb1c3e095d8 arm64: mm: support batch clearing of the young flag for large folios
7415042ed3a63d81d0d5172698bd801e1c293189 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
d8c741c0e6a8b2a01beee8f8c0c196c60d5d6ea8 mm: rmap: support batched unmapping for file large folios
69602f2f6e155e5fd5cee2315e9f853ce0c65ca5 mm/vmstat: remove unused node and zone state helpers
06df1bec6a02d232ce2d90e3fa19fbe67868cef5 mm/khugepaged: remove unnecessary goto 'skip' label
787274edcd089ee743f1dee747628bd1bc3430b2 mm/khugepaged: count small VMAs towards scan limit
084496c9f9f24855bd36bb670bc8148165eaa01b mm-khugepaged-count-small-vmas-towards-scan-limit-fix
b914b382a7daacb2a3fb55efcbffc338c087d1c2 mm/khugepaged: change collapse_pte_mapped_thp() to return void
c6c88d64a3371c68083a3e6560323c075b71ab5b mm/khugepaged: use enum scan_result for result variables and return types
d72ff01d76a95025978322c38dcc39de3f5910a3 mm/khugepaged: make khugepaged_collapse_control static
c3a2777f0c3f9a8c3709ea01e8f1bc468b0a994e mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
9789072e308731e26afd1ca0fbe76c0d73c95fe8 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
78d7b68684e654a613bf36dde789468b600a5e3c mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
df75482c854cf82f97846879dc3309640067559f mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
eb912d55921626b3eba316027ec8e4865cd1e4ce mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
32183f61c4fcbbf93b74f3afa40ec0df951f2181 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
18f912c34d919233a15184c1f9cee8c857866a79 mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
f170fe57b2db60d484a9a9303f015c31213f62c1 mm: page_alloc: add __split_page()
e3c8295ff8beb8d0e403e9a36f4c49e2e8f90bb5 mm: cma: kill cma_pages_valid()
d5fa4c2369d510d4ca122ad4b9ba88742bd2a0f5 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
03e2c21c9e59a516503eea6ac68a19b78e444825 mm: cma: add cma_alloc_frozen{_compound}()
b1023ea2168961a359d1b5881d8de00952ecd950 mm: hugetlb: allocate frozen pages for gigantic allocation
60ec61b3157c0aacfe6fa004a23c9eace783bd2b mm/oom_kill: remove unnecessary integer promotion in format string
f5057cddcc787a5fc26b7578a809214d48b09164 mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
be9cb9abe3e794bbda224ca513d769d297221e87 tsacct: skip all kernel threads
607c75d55e3ce6305272f06613fa94bf83975b37 lib: introduce hierarchical per-cpu counters
e21716b9c3b264830285602d45119c4e8c12f377 mm: fix OOM killer inaccuracy on large many-core systems
d74f4892543b9b4d58eb9f93430be92425fb92df mm: implement precise OOM killer task selection
3f81303c3af170cb149101e530503a5bae138ed0 alpha: introduce arch_zone_limits_init()
d320c4110bc9dbe4b4d76af3985ee6f700c3a967 arc: introduce arch_zone_limits_init()
156ed5b969a3d02e116761f40e056844e0dccbff arm: introduce arch_zone_limits_init()
c0a0d22a57f9676707f2ce05ea29d7e43c9388ad arm64: introduce arch_zone_limits_init()
cc70162d31086410792457576d6e60bcef29b187 csky: introduce arch_zone_limits_init()
8439478170023195978bbfa7e27f325df9b566e0 hexagon: introduce arch_zone_limits_init()
129c2764098644ed062a818e171580aa672dd629 loongarch: introduce arch_zone_limits_init()
b4cfe4160bee610dc5bbbcda77cb05c6a4ad46db m68k: introduce arch_zone_limits_init()
e97cae2a55d63dc3d720d0d66e52c4bc4ee15eb5 microblaze: introduce arch_zone_limits_init()
a7e434115c8262856d1160fd67d9d292639e5e28 mips: introduce arch_zone_limits_init()
cfb8c9f784d6d165f242444ee6198e1c11037937 nios2: introduce arch_zone_limits_init()
7714cc0690bc7ed01e68380cce94c1874bb3d114 openrisc: introduce arch_zone_limits_init()
6c6dd272b61cfa0c90e8a65737557d0bb54e0d4b parisc: introduce arch_zone_limits_init()
e43b6ece74083cdb6df990b539ead2de83ca2f0e powerpc: introduce arch_zone_limits_init()
320fc39061613c5e669abdac5bdea5816c6de7b2 riscv: introduce arch_zone_limits_init()
6e391ef3c0b2db122a409077dae8c9186790da43 s390: introduce arch_zone_limits_init()
3e3801a79d713741feb8a3cb92f0b356b419e30c sh: introduce arch_zone_limits_init()
f606b7a1657f9ef879ca8dc5acee4219c2d8dfae sparc: introduce arch_zone_limits_init()
74d881a87d58540681cd59260dc21c0aefd69199 um: introduce arch_zone_limits_init()
979c98e016b3d87bba15e7f519c4bee9f60097a6 x86: introduce arch_zone_limits_init()
f676612928e62b0116552745fbc8c9c43de20ca3 xtensa: introduce arch_zone_limits_init()
436a9a014a67c80602fa8c058c633472fa7c3f74 arch, mm: consolidate initialization of nodes, zones and memory map
bca8f137bf4a85e05092cbcc4aa16d984de2624e arch, mm: consolidate initialization of SPARSE memory model
82deb48dc947289d9ce5249f0f770641605cd954 mips: drop paging_init()
d81d299966a400bc43174c73ac53ac93b9c02051 x86: don't reserve hugetlb memory in setup_arch()
52be2159346353d8bcf038fc9e643c24980f5eda mm, arch: consolidate hugetlb CMA reservation
132911fd68bceabaff0222b350f1bce7e8196d37 mm/hugetlb: drop hugetlb_cma_check()
203feb31efc39e321a8b2208febaa67a004fac9a Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
efbff64edee3116e8b1ed2fde2ba2aa1d39382bb memcg-v1: remove folio_memcg_lock() doc reference
c045138aee127ddeda5d9c7e5623545ac847f4ea mm: kmsan: fix poisoning of high-order non-compound pages
2c51c3350130f7b786742eee9c27237e0c109ed0 === mark start of DAMON hack tree ===
095e9734b1b3ab44a7d4114b5a42cc50289366da add -damon suffix to the version name
a2185b372cde76af23e85344826dc2bba70aa6ed === temporal fixes ===
0fecf937a3d510ae14532a80de0fd5e6dc59ba7d Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
8e1bc42256037380d7ba7582fabdbefe3fea4ee7 === patches written or reviewed by SJ but not merged in -mm ===
f0bc696f5ee9c32069d36482fe06274a85433959 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
5cb44caa7d55ec8d3c43e86d8daac009febf12bf mm/damon: do not break the string for damos_stat tracepoint
85a7d4b5056b09161eacee6c4ed54f020bfb2170 mm/damon/paddr: initialize 'folio' variables to NULL for safety and clarity
18e0ab59a7a0ff739135564b243c2f63209eb84d === hacks in progress ===
e99ddc7f604c0a1c3da81808cd71ca1010774c5a ==== fault/report-based monitoring for per-cpu and write ====
74cb553edcc4bc19991da7c1fcfdea3cffc65b1b mm/damon/core: implement damon_report_access()
15417fc709eb334c92be2195dc4a2a2b94bcfb3e mm/damon: define struct damon_sample_control
c38fe59eaf1fcd4133be9cb48e80b501c44cbbf4 mm/damon/core: commit damon_sample_control
a66346394441f14302d189df2905d6c75468053d mm/damon/core: implement damon_report_page_fault()
a9fa7932839ca3a6aa8efbc08d4b289f567b1350 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
f686d6d85b43ca6ca44f7e0d862b151601702219 mm/damon/paddr: support page fault access check primitive
99782adb3b16cb8b2e8a0bd74bdd9ad5d62c247e mm/damon/core: apply access reports to high level snapshot
ecffa6b9fb1e2f8c38f54f9573a9a8803d1cec33 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
9e4f667316a80a4de1d9224d6e8081b716f0764a mm/damon/sysfs: implement sample/primitives/ dir
8b56a4514426ea165f550e1a32f672c4b8056044 mm/damon/sysfs: connect primitives directory with core
38976b1529b9c0fe32f81549da53aa1ea319136b Docs/mm/damon/design: document page fault sampling primitive
0c086f27d5f62d4c15c06730fe6a6b0d2c47c9d5 Docs/admin-guide/mm/damon/usage: document sample primitives dir
03e945d3de78391d36daf2997f8724d1a79d2341 mm/damon: extend damon_access_report for origin CPU reporting
1c92b06fc3f66dcd7bfd588932686be040adcfde mm/damon/core: report access origin cpu of page faults
2e66ce535945630f24213e03d4c819b4b4e333a5 mm/damon: implement sample filter data structure for cpus-only monitoring
0b8a63b6ee63524f63a607e2be3bcd71ebffd7bc mm/damon/core: implement damon_sample_filter manipulations
a5f48c8637b98f1f2cdba165037c63046eebb872 mm/damon/core: commit damon_sample_filters
72d46c472f6707c2e6f5c06fa73a021abbdb1c96 mm/damon/core: apply sample filter to access reports
b559372e1d33f974a231de71561dc50eab2bbba8 mm/damon/sysfs: implement sample/filters/ directory
b08e943f6c6b6c2085d0c0624c43af015a5b18d8 mm/damon/sysfs: implement sample filter directory
8febaefbcbd7517a30209f500c1eb1d57dbb74e0 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
501e10b63db80b90395c50677e0df95cf6465bec mm/damon/sysfs: implement cpumask file under sample filter dir
b95ef6b08bb968f78d2fe4d0a94d1d72529d452e mm/damon/sysfs: connect sample filters with core layer
44a7be838180c3cf7abf72b6ea2483f7b47719a3 Docs/mm/damon/design: document sample filters
13c25bdd9d6aa752de6fa43b6d527d770606a24d Docs/admin-guide/mm/damon/usage: document sample filters dir
9c413af2984cf00eb37bace25738a5eb2e5e1e3b mm/damon: extend damon_access_report for access-origin thread info
a9778e0576641455b0eaa23d85c5ddd5c1ddc5e8 mm/damon/core: report access-generated thread id of the fault event
ffb87a3fbc4e4046c7a5f5aa75016fd8ec397adc mm/damon: extend damon_sample_filter for threads
2a8498ed338712bd235215305ab6fb4fba71b4a9 mm/damon/core: support threads type sample filter
5fd858647fa8a7d0341ca391b488cf74949a5b2d mm/damon/sysfs: support thread based access sample filtering
52d2fca6b9a89a54b970d79f1446a24bac69bcdf Docs/mm/damon/design: document threads type sample filter
be8c3cf64e1e9391368fd4a79f5d1d2a419dae6b Docs/admin-guide/mm/damon/usage: document tids_arr file
21172cebcb711d5bdf5de518f32a3d8750a5c7cd mm/damon: support reporting write access
7284a54d151ab694140db546b89a8612519e4f20 mm/damon/core: report whether the page fault was for writing
ec1e9bd8a847dd25f4a6ccac2fbfad3a98367d1b mm/damon/core: support write access sample filter
095649d49bb5dc606965b5788b33dc32e2de111d mm/damon/sysfs: support write-type access sample filter
0037eb09a6f4ee8602bfcd444b6ab31a18eb63bd Docs/mm/damon/design: document write access sample filter type
73b151dbe08b0b29cea7c2f418b7fc59b69ab2f5 mm/damon/core: elaborate access reports dropping behavior
ecbe3fb9dcc026a308172de515ae1872cc19e4b2 ===== fault-based vaddr monitoring =====
200e02825117ae436d891df29d029898b48dc2c2 mm/damon: rename damon_access_report->addr to ->paddr
39be8bffb2313d66baefa87e5a48be7382ca4f3d mm/damon: extend damon_access_report for virtual address
cd662be7cc806f1be87c4f047767c0942df2dde3 mm/damon/core: set damon_access_report->vaddr from page fault report
f82c8b2154a0ecfcffe734be3d60bb32bc800b13 mm/damon/core: support vaddr reports
077f765ccd58e469bb920ac658610e34636be8ec ==== docs for DAMON and mm ====
2207d7ae5bacb1ff149d004926f336930d60aaa3 Docs/mm/damon/design: add table of contents for overall and DAMOS
b2f56b3762af94c3811bc363a3f18ce72f559d3b Docs/process/2.Process: Update mm tree URL
f470d1692860d3e9e5b0e6e159afbe2f7b3bdc02 Docs/mm/damon/design: add API link to damon_ctx
ce38b2c14cf14128d0b7a5a462da05304f6d6b56 ==== ACMA ====
5af17ea8dbf43b8611601c57478e189018702f28 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
607035f003da9575f893e04fe953f17ef72b8076 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
0c462a354d15f0f58357ca16048c3eb0c217c237 mm/page_reporting: implement a function for reporting specific pfn range
3f3f2a9b69bbbe31aa63820e144aa3e5ca3fd358 mm/damon/acma: implement scale down feature
9380233325e082b365e4d9b3255b02be0e85e203 mm/damon/acma: implement scale up feature
4cef9d891cead62dd9ab34cd74b81472949d0e1c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
433d05002732b148e8260cdd1ca7c57b6a714980 === commits aiming not to be posted ===
6ce13471de4b577d4e9cca6a8026dfb67dc95acf mm/damon: Add debug code
fe67446df7ca0c7ecc53a8f0140296e48a262b53 mm/damon/core: add debugging log for intervals auto-tuning
0f75f2864dd4124f0e562820a3b8f997779cf572 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
d68deae0aa8c07b4ce5a1a76bff4b9e419e1d30e mm/damon/core: add todo for DAMOS interval validation
56871c7ec27bc34e6932f36aef0a8b6aefe6d6e1 mm/damon/core: add debugging-purpose log of tuned esz
24bccd2ed3274acc848029f54847a351c6949585 Add debug log for PSI
17e64618ac5f671196700df00948da7c67e9c70a mm/damon/core: add debug log for reset_regions()
6341039f47d1310462dc7d8037b8dd6a7d57b0f7 ==== lru_sort advancing ====
6ca4afe8e2f34959ce0b905fff195f723ba7f7bd mm/damon/core: introduce [in]active memory ratio damos quota goal metric
1d8cee3577ceb0ef69e30a03b839a939ce82e653 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
5c0e3197e9b9217aef00988c0723e6fc1b9dac8c Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
438d7327e34bf4e25bda842ef2184a2c34460fd1 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
663dda92d5a4dd529b473e96e935d883f8cf75ab mm/damon/lru_sort: consider age for quota prioritization
32e1be7acea557593cae78a864c2116ff6da850b mm/damon/lru_sort: support young page filters
3ebafa604b9db56932c74e4c00f9124108fcfb65 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
6a7417d9bcc6b0cb787a540e7ae6493d6efbf4cf mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
7acd32c54e45422bc17fe2ce77766c15a0f04b30 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
ae57c05ad3aaf909115af1357262df5f7cb572e5 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
a788f99988b728da120ee6f9aa666380f49bdb0a Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
5c3cb59e419f25d5d60dd27b79e825de32368561 ==== uncategorized ====
1279360b72a6a3a87d2c4b0be035d8fd99377d63 mm/damon/core: add an hacking idea concept interface prototype
1d7db9a34d94f90c5e52a5f5fd50592ee5a1db83 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
4accfa085e355ad3fe8c3f4d2368dacd6fdbe44c Docs: submitting-patches: suggest adding previous version links
ff8b427549818e187da9a5c10a90f4893a3127d4 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
7a6a44958c08619d35464f8f3ecd5be800f13bb7 mm/memory: implement functions and data structures for page faults monitoring
2140cb71c3c31f449b30cec65bed4a76d741c9b8 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
053ebd1a8354364ba5ca1d7342e4962208de4f93 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
62c3a7749d98a5b375068d719686e1e387142f75 mm/damon/core: set score histogram without filters-excluding regions
3919305aeb7b3f9acfb8a480413ce05dc1021c16 selftests/damon/wss_estimation: increase allowed error rate
55d7b568630474d85d0e5e8b431d2ddf5b121434 Docs/admin-guide/mm/damon/usage: clarify stats update process
8040f7d367de630d3b6fcea73923f6ecccff3874 Docs/mm/damon/index: simplify the intro
7d1d70dfad9cf41fc5f5237d39bdd8c7bcd2788c mm/memory: mark faults_monitor_controls_lock as static
7a99a329db32a38db847dd903878aa7202168dd3 mm/damon/core: cleanup targets right after kdamond_fn() main loop
32ddbbc291da0c6961871610e9e68ed61395e888 mm/damon/core: cancel damos_walk() before ctx->kdamond reset
82247cf027c5cde79805c32428cc1918e0f9a99f mm/damon/core: implement damon_kdamond_pid()
066f25537d1e1ff2dd795c805218c4b84b8544f9 mm/damon/sysfs: use damon_kdamond_pid()
e9312ddefee2d286fb708591312aae3b5ea2be54 mm/damon: remove damon_operations->cleanup()
26b42b46cfa118788d72f8dfab4a4400e91b1cff mm/damon/lru_sort: use damon_kdamond_pid()
c7f16924dcf800761e78d83a18aa384c9ddb6d9f mm/damon/reclaim: use damon_kdamond_pid()
81ce4687a31f8e46b22f1f780feda167d91c2201 mm/damon: hide kdamond and kdamond_lock of damon_ctx
4b06635fa5a7322f2b88557f7f63b982d5a8852e mm/damon/core: make kdamond handles damon_call_controls on local list
21023afaa1b59efdf799362d586550f7846e79e9 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
06a8336e0bee8abc86f871a3f114dc54a573c17e mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
12e29d4f9b12dd49f9fa85961760818c0840aef8 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
418b8fe8bd92f127dd21f41c0ed0f4c0993d3887 Docs/mm/damon/design: add reference to DAMON_STAT usage
9cd0b5045dfdb81ee57d522c0d926feb121e931c Docs/admin-guide/mm/damon/usage: suggest use of DAMON modules
ec8a39b0185c5f6ad410eb9f3a5bd260dad7fabc Docs/mm/damon/design: document DAMON sample modules
4d8543fdcfe618401c4e64ddb584facd9303493a mm/damon: add CONFIG_DAMON_HARDENED
de758a74ab56764d19d4f2b5b25e0b657259a7a0 mm/damon/core: add damon_new_region() hardening
26f5f7d297f4b23ee9490cf7b83d597a0886ea53 mm/damon/core: add damon_nr_regions() hardening
ed25c9dd41bc32e27aee7de7ab79727c7ee8c331 mm/damon/core: add damon_reset_aggregated() hardening
1012372a0eabd9b631acc13a1ef50359c17e6562 mm/damon/core: add damon_merge_two_regions() hardening
0c17c26b9a86b70cb0e55e63dbe445df6916638f mm/damon/core: add damon_merge_regions_of() hardening
0248d50e29a9dd11260e0aa398c3b411272a0332 mm/damon/core: add damon_split_region_at() hardening
8c1fa994b62d40bc38a8da3376d5c846140eb23e Docs/admin-guide/mm/damon/usage: fix wrong special purpose modules reference
cd9e314cfbef387f8511898b75ff53e626a19135 mm/damon/Kconfig: make DAMON_HARDENED depends on DAMON

--===============4422439839885036108==--
