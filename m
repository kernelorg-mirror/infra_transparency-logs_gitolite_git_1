Content-Type: multipart/mixed; boundary="===============2579458477273783929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 07 Jan 2026 02:01:14 -0000
Message-Id: <176775127445.4138456.2564102795331331542@gitolite.kernel.org>

--===============2579458477273783929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 186f32b9f92ad7ef6bb90d1d0e9692665cfbb69b
    new: 43fac2258fcae7e36eca62560fdc891f047c1159
    log: revlist-186f32b9f92a-43fac2258fca.txt

--===============2579458477273783929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-186f32b9f92a-43fac2258fca.txt

a06e8da9f2a3ba14346ae59f7a2d7c5ea21b0b89 mm: describe @flags parameter in memalloc_flags_save()
d52d38b372b06a20dcd9865f273e9c620d9107ff textsearch: describe @list member in ts_ops search
e5377b54a768764d95cd291ad032f6800b92108a mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
7b134110c03ad07748daec2e3cb39abb153ec2c3 mm, kfence: describe @slab parameter in __kfence_obj_info()
7c079d1e7789e0b54605d0e0863b8e5ad5947a5c mailmap: update email address for Szymon Wilczek
d1908cb0c81c0ab4686525ec9ef5fb24b16ed601 docs: kernel-parameters: add kfence parameters
c53f8c1bfc157b23927130ac176fc3bacdb7ed6c lib/buildid: use __kernel_read() for sleepable context
eda79a683a0a1d8b82e516e65557687b1a547297 kho: validate preserved memory map during population
a7c52591b5cd7e6dac771f576ef748a26e564345 mm/damon/core: get memcg reference before access
9d8a143c645974e7f559ee737131b9fd56256127 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
1cd5d20f652eafda0d5995e4f467f2c7960638f2 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
4f79c80aa76268d6f47c654acc5b7fcdef710cbe mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
81cb3290bab00df10a4bed8d6c94bef61dc7f718 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
83c2d61ae75827fb2dbc3ac973fbbdedb7f33655 mm: add missing static initializer for init_mm::mm_cid.lock
1f077a7e9d9959289c1fe8c7a05a286fda205cb7 mm: rename cpu_bitmap field to flexible_array
7d841d952069f562495dc27efc79a58cbc571078 mm: take into account mm_cid size for mm_struct static definitions
48dfdb2dc2f6a952b4e5ae2e59a65a0ea9b7383d mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
60f1231b102556323534661b75e66d4834d884c9 mips: fix HIGHMEM initialization
23fe4cdf02f4c0f9f0c6d28a5b0c6abea8e6d672 powerpc/watchdog: add support for hardlockup_sys_info sysctl
c1f14c1d12f6b2f410d51a13981969f4cbdf1365 mm/damon/core: remove call_control in inactive contexts
0aa14170373200a1bb9eaada03cd269ba33f3cdd mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
20d02cda0407717d80fb33159f283d2d72c31137 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
4e1b8dd0589cabd598fb98e95be79cdddc571079 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
2daa54b106ca1860aa8cd8ba4d70a5bae9488c29 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
9182145e25a5014556c6ed3b108d545fabd4f400 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
59ca4ace9db1076f52e92a00f9cd9e46e2fb6df5 mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
675aacf38ce10e99c630a9dfaf0764e40350e40d tools/testing/selftests: add tests for !tgt, src mremap() merges
3d1143b6eaab9154d45b03004425c0698b041abc mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
a18fd995fe33cf5096b70656400f2d17ae8846fa tools/testing/selftests: add forked (un)/faulted VMA merge tests
24006be02554f77027da2539a305788c3ea5e450 iommu/sva: include mmu_notifier.h header
d4f29a86a906c9d58f7070344135df8f8e47973c mm/page_alloc: prevent pcp corruption with SMP=n
3018776455bfef25f18ed4e4c95ae49fa1ee7b25 mm/page_alloc: prevent pcp corruption with SMP=n - fix
6f844b1e945fffcf5d4d3298f91495dc0c7966c9 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
1c7b4314b63d24edf1f2e7664624cce0f937b7ee panic: only warn about deprecated panic_print on write access
f1b337b23cd5dce2647d2b237b0953c36292e4a3 tools/testing/selftests: fix gup_longterm for unknown fs
d7138516fb5ca5edf629691b0d5114c42bbba097 mm/vmscan: fix demotion targets checks in reclaim/demotion
daaab7c19f367ad890522dbd7d5e8fd774c7e2c0 mm/vmalloc: clarify why vmap_range_noflush() might sleep
c037a3960f130add03924350c389aa065df79e44 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
b574f7f49fea12a81799acace7c295959802838f alloc_tag: move memory_allocation_profiling_sysctls into .rodata
eee734b72c120e6ab89c4e71bc4d09529d9594d7 powerpc/64s: do not re-activate batched TLB flush
63c4c8077c0906793e9987918db90859de5d6845 x86/xen: simplify flush_lazy_mmu()
72daba8e57de51bc3dd1688e90887cdb460becb6 powerpc/mm: implement arch_flush_lazy_mmu_mode()
067f33338478ac3b4e3913a16064aefd83553c2c sparc/mm: implement arch_flush_lazy_mmu_mode()
4869d596a619c72f7ab1a33728f8a281a894add0 mm: clarify lazy_mmu sleeping constraints
a4cc66beaa7514d0b731306949b63f7c1bfa051e mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
e2e174fb17d64f84fc0f5cca1e9c66bd3b235556 mm: introduce generic lazy_mmu helpers
9fd96fe0e956181835f09ad81f8cc203189121ec mm: bail out of lazy_mmu_mode_* in interrupt context
acc5d807074ef5280eeffb92a99144eb89db686f mm: enable lazy_mmu sections to nest
072f39fc0f1614232cc558c8a03a7082dfdc305e arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
4c25891b77a92046ddd51eb2d053a85a40783504 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
ae18ce88f62eae4c07a1d2e5858092b0541430c7 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
550144c26bec62625ae0d8a25e628bafe09edfe0 x86/xen: use lazy_mmu_state when context-switching
66874142985b75a0e7f6e3b2bc15c888a1822c4d mm: add basic tests for lazy_mmu
39b7d590c528b994684a44f4d95f924a23c05b40 mm-add-basic-tests-for-lazy_mmu-fix
9b56a77e62ec89f55e49367a1e0cf8eb3af5cfc9 mm-add-basic-tests-for-lazy_mmu-fix-fix
b921c73168382d4478dfb7ef8dc033865faca8be mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
c9e632e010017903c75c6e14ea50e8c0e4116be4 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
1e70b017c42f7b4a4a9de7f214cdd849d46c2887 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
d239a6c5895dd7465ceff9148f64d51f49b37a9d mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
c80d3907228911cd93c9c4dfe36ddac0431232cb mm/vmscan.c:shrink_folio_list(): save a tabstop
0d0c9e735258ff80f1ea6b340f0c36e797bb12d1 mm/hugetlb: fix hugetlb_pmd_shared()
70494874a912b11c9793ce19bf905fbf06f87de7 mm/hugetlb: fix two comments related to huge_pmd_unshare()
50c5ad8e8f444bdb924a2df5e19464b9a8512620 mm/rmap: fix two comments related to huge_pmd_unshare()
903a46948bcf9aaf842c62fd245f69951a3caed0 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
952728a8ed4bc6b5fdaf2dba39ad37e55d921c24 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
18c3f0585533bdf4d9fa1606fff6034e23ce527c zram: introduce compressed data writeback
a85e01b044de265ce58664e0100001e348feba93 zram: introduce writeback_compressed device attribute
ffe452d98110a7c9164ca8d397601aefa542512c zram: document writeback_batch_size
947681364ca8b68ff3e4ca51c0c0e13b1f6886d4 zram: move bd_stat to writeback section
d53b739e5f271b2a25eb6f19e3fff8703fdf37a2 zram: rename zram_free_page()
6a91eccd576ed891d5be68a71ec88aabba82700c zram: switch to guard() for init_lock
d27c91647eac2cf34eb2629e4f1c6e2551028654 zram: consolidate device-attr declarations
d63c6aa1159da2d701ed38df5a8af405aa3b4e35 zram: use u32 for entry ac_time tracking
bf4bea8c1ec6ed218ddadb26c513b74878427789 zram: rename internal slot API
3eaf48dbe74e539a9bd92a484b915c0319a894ff zram: trivial fix of recompress_slot() coding styles
fee1eb834edc6886cdd81d6b1d74aa6ff768a124 treewide: provide a generic clear_user_page() variant
eebf7acd881a166e3d47a4a787de3d1eb4c78de1 highmem: introduce clear_user_highpages()
e9dbb7e4e159f1231db1fe4846194574c26d4d86 mm: introduce clear_pages() and clear_user_pages()
3e5c525041487b8bb16bd2cc072aeee124c07862 highmem: do range clearing in clear_user_highpages()
0b24718d6c8695db28be54d79d4b358bee2a70b8 x86/mm: simplify clear_page_*
c6852ac8904393efefddb49311fca5f5d79dc0b0 x86/clear_page: introduce clear_pages()
d2fa0aab2f8c599bc6ff0b4cbcb7888df81044f9 mm, folio_zero_user: support clearing page ranges
54b56379edc5a58e006e867ef4d898b1d23cd236 mm: folio_zero_user: cache neighbouring pages
3100724314674742b40d2965c780b73625e51945 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
4cb1ab26a1de901fea926b4dd776114dcfa7af53 mm: zswap: delete unused acomp->is_sleepable
0a8965aefce97ae9ec6c4bfeb709958404dd3821 memcg: move mem_cgroup_usage memcontrol-v1.c
77299380af547957cb62cbdeb591c4b699199bad memcg: remove mem_cgroup_size()
b68194b43cd368944bdfbd006d8f7853434b7039 mm: memcontrol: rename mem_cgroup_from_slab_obj()
6c879e51fd051c781c493d7526368ffffda9e3ca mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
1abb5edb637ea698f023ce593314e4d313cbc387 tools/mm/thp_swap_allocator_test: fix small folio alignment
5351db4c414a7c5214b35fe9eb9ecd69060072d7 mm: introduce a new page type for page pool in page type
548c83f8ea5b522d08ae0928db6cbbedd36e2e53 tools/mm/slabinfo: fix --partial long option mapping
cf07e58bd4063469cd7b3eae9a80f78bedc7e9bb mm/damon/core: introduce nr_snapshots damos stat
681ff27be70bf0963949a186453445fc3be28f9b mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
d6c196aa96e7ac46a6d23f460f6e7d0813784e54 Docs/mm/damon/design: update for nr_snapshots damos stat
1c9cf3c66921660409ab22ad3b13a62db408c167 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
62d1d352296842fc5c8fd3fe9a6503a8ea2a6a0f Docs/ABI/damon: update for nr_snapshots damos stat
179f4654570f55331a6cd67a888c50dad75f75a4 mm/damon: update damos kerneldoc for stat field
3b65bb87109c63c85dc8d98a247a1004447dde11 mm/damon/core: implement max_nr_snapshots
74a352b9d69cdb3ea2ffec97538f3a97c8021564 mm/damon/sysfs-schemes: implement max_nr_snapshots file
5dc62927368ea1bc0cfbeafcdbf5698dad9d8cd7 Docs/mm/damon/design: update for max_nr_snapshots
a647514dc333079d90fed2a12134486c04d723ce Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
894b7581b32b2543937e87af7bf84fe33c67dab5 Docs/ABI/damon: update for max_nr_snapshots
1d44b2b62cf4aa304001197210c3ee426bf09e9a mm/damon/core: add trace point for damos stat per apply interval
9557fe233ad970edd716959a05eb64dec05ef812 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
a4f6da49713077b8320a9c3e5ee9aa4c01ecfa94 zram: drop pp_in_progress
584efc830e12c8c77345af7848b2df61db310bca mm/block/fs: remove laptop_mode
3b517f8da1ab51ab89b83b480333577ad304d1b4 mm-block-fs-remove-laptop_mode-fix
8ed09ddd58d412149448d7bb7fdd2df1aa87da25 maple_tree: remove struct maple_alloc
24ac35a74e72638eb71c6dc607f158e6816b0701 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
b5ae51c51b8cde80fb2605caa8b86a0c9725a805 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
6f7198fe76447cb26cc071c9f785ec755accf365 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
800fd851451c8c518f2da3537285b5a025875085 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
80b18be24c809dc4ddc745f9b105f09a64889812 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
cc02526f41642a6948214d813b9e62fccbe20ff1 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
75d7c20b0423437efcb8c8c8de3e36daef2a0d6b parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
8f1af36955e16f1b699993756760f064c3eaae36 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
dd135dad1f31ac41142534c10dfd703a6ce0b55d mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
80b325b0d233fef9da9f2c475279c6abbdffda3d zram: remove KMSG_COMPONENT macro
aa54a9563503d152993db9e359779efa3fdd7b00 mm/damon: fix typos in comments
78f36f91a3e7202888b30706e8d3f21e68997ac0 mm: fix minor spelling mistakes in comments
15d09c3d62bd88578c86c5a01ee43ce1b8178a11 mm-fix-minor-spelling-mistakes-in-comments-fix
6620e037f39390bda4dd9d48c227beca05e57c71 percpu: add basic double free check
5f8686d87d6bac187e90e13bdaa343dba8cde537 mm/fadvise: validate offset in generic_fadvise
7f60e4c6d2a05be706a6e762c2f48c96ac9b6253 mm/hugetlb_cgroup: fix -Wformat-truncation warning
df686ac6968aaaa8b787d033fc1b16f874f311e8 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
fd3391aae6a62a4896ae35497a464db4189f47e3 mm, swap: split swap cache preparation loop into a standalone helper
0d560834ac1e15bda48c3df99397479d584ad49a mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
05704088faf8f090c78324fdb26d91544f9bbb7f mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
ba22f6cb6c4ea1b2ea42ecf133d05697de8fecd7 mm, swap: simplify the code and reduce indention
3e3556bb8086d4f48014ca70d4034eb5cfdd4f57 mm, swap: free the swap cache after folio is mapped
b80732a26c001125ed1be72da100225856033575 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
584eeee3f23b17f985019ff4196a0a7244eb586e mm/shmem, swap: remove SWAP_MAP_SHMEM
8beaaf17e8a5e0a81ef0248361a8450bebd37b7e mm, swap: swap entry of a bad slot should not be considered as swapped out
183ec958c7178160f281420ae3c5195789c26fec mm, swap: consolidate cluster reclaim and usability check
4b69acc8d93c5f0579afcb9987c9ffeda408862d mm, swap: split locked entry duplicating into a standalone helper
5b2fc7d04f4c77299964fe43f8edc9d72687bffc mm, swap: use swap cache as the swap in synchronize layer
8a624f99e7b84099551466b72d242aca3c7f7602 mm, swap: remove workaround for unsynchronized swap map cache state
8b5d2aee788bc74696d24e41cd4f63e3f7d9988a mm, swap: cleanup swap entry management workflow
13dd6f4a2faa0a83cf206073ef55885076abfcdb mm, swap: add folio to swap cache directly on allocation
aed3d5a31ef5871a52fe2308192011c91b8a073b mm, swap: check swap table directly for checking cache
0324e7e5a889d6ca38ab8bb02f48594584d49676 mm, swap: clean up and improve swap entries freeing
24bc0f5aeead0171aebcb481e3e96faf61b0ae28 mm, swap: drop the SWAP_HAS_CACHE flag
4117097ccc28cd11b2ebb01a09a7b7ad859fcf2d mm, swap: remove no longer needed _swap_info_get
7d69932d55055f7980fb640ceeb6136b98bcddb1 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
8e29379b024bf1a6a497dee033c7935b7978b202 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
c58ae6a291844bb3b9055eb9f92ec34d3e32d4b2 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
86188c4b2f36bb249558c7f91df8ae69bd56621d mm: cleanup vma_iter_bulk_alloc
9b503a20bf8ef73a3ddaa6a1a38cbc37877c4aa0 mm, hugetlb: implement movable_gigantic_pages sysctl
c0948d5fc1bfe8e082b551838277cad67cb57b9c page_alloc: allow migration of smaller hugepages during contig_alloc
441996d19b0121169eb7c13e57bac4b49db27d49 selftests/mm/write_to_hugetlbfs: parse -s as size_t
396c415081d2160b562f84530d152c14b195a8bc selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
7909b1507400d67be49c80ac5c4e2cbf2fd9f683 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
93c30a3750df88e0ae464504117626ff7db89e84 selftests/mm: fix va_high_addr_switch.sh return value
3f0ede776ecc2d60dd024486dcf0c5bc1f4b73c9 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
b4c3fbc0aea48aaddcab9e2428ba4f819e1ef180 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
a428ff860cabb8622057c0648e5ab5df82c67fba selftests/mm: va_high_addr_switch return fail when either test failed
a34ed2bb599fb208761d619e5bc5c50fc0c38151 selftests/mm: fix comment for check_test_requirements
7566f3596331610805b35c1415fa29280bee711e mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
da481f0df51e9d9bbaebd074480f17c4a4f911a9 fs/proc: expose mm_cpumask in /proc/[pid]/status
9f55a3ea242dc53e3810add612a08fd41c50c945 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
b10ccb9a1398fc437242f691229e12cc36f372ad mm: rmap: support batched checks of the references for large folios
c070f073b3448d85b1f213a549b5b9f5aea37f2c arm64: mm: factor out the address and ptep alignment into a new helper
ece0e7566c815302c039e23164540226462d9444 arm64: mm: support batch clearing of the young flag for large folios
8a475c303ba1cdc3ab4197815e9655733b8d1c9e arm64: mm: implement the architecture-specific clear_flush_young_ptes()
10a80abf4e706c505a2335f47b7fddd54c81ad66 mm: rmap: support batched unmapping for file large folios
7a468335f9ddc0cc1549c34e899596b62b3ff4e2 mm/vmstat: remove unused node and zone state helpers
a5487086f268fa655032e26f923c875f24bf05e3 mm/khugepaged: remove unnecessary goto 'skip' label
a86feb188bf725b0702c47456a5c4c30123f6545 mm/khugepaged: count small VMAs towards scan limit
c2fa16a66b5ddbf553940fad21a2fc3cbbff34d4 mm-khugepaged-count-small-vmas-towards-scan-limit-fix
8020237c60c1b9370489aa4ec4d06a066462ea9a mm/khugepaged: change collapse_pte_mapped_thp() to return void
ec06c4b0a8900778a63df08606cfecdab1794649 mm/khugepaged: use enum scan_result for result variables and return types
e5a6d8431781f03418d7f63fa82179dd506f83cb mm/khugepaged: make khugepaged_collapse_control static
f7722c416c0d4fc2183170daf0703cd7a18fb1e2 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
127739bee4eaf8d3b633ba9ca595f3811cc99283 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
65c6f0cfa86a4a8be5595eff128fddf0633438a6 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
e75f6d33f1f60fd006e582395c5e9a5749ac922d mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
bbff262dc2ff509a55a87bede483fa3438a3edf9 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
8c670157c80aa96182795e801ea542a20aff86f1 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
310c2aefe8ed179f61682a8c3edb212819b7a90e mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
38f0e216ecb5c086bd34990e824f7da105ae590c mm: page_alloc: add __split_page()
d0a464d968a308259b9dc5af39c1059a83c0524d mm: cma: kill cma_pages_valid()
c619019d04ad8de96657cd0c8f1251ac14944338 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
fb9a328d30400dbc8b2ea5a57daeb28bedac398b mm: cma: add cma_alloc_frozen{_compound}()
bb25558519874e266399381588490c1d1ffae133 mm: hugetlb: allocate frozen pages for gigantic allocation
2f9cfd036dfdc49413f77f9dbd484b1bc3becc1d mm/oom_kill: remove unnecessary integer promotion in format string
4b1aaa9b466d46d61ce6e0af3f1a37259e9b4504 mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
b584e37aa1ddbc448c1f4b650fc4be93bbb3703b alpha: introduce arch_zone_limits_init()
d10ad419654ec83ac0e8c22ec479f95390480f56 arc: introduce arch_zone_limits_init()
d42b8b7a553bd95d0245767a02915493b81074ab arm: introduce arch_zone_limits_init()
b8c670eab70a84c8c5eab75568532d5b3ac893d0 arm64: introduce arch_zone_limits_init()
b5af0b3b8f4959eff43b678c2a59c58e72dc7bba csky: introduce arch_zone_limits_init()
bea49c8313a001f54f3c2ecfcb0d9ff588909c84 hexagon: introduce arch_zone_limits_init()
c32ecdc5917a4a8c703d2481edf58289bd5a386d loongarch: introduce arch_zone_limits_init()
cc5e0e55978715f730ed0b23716f0879d726d6ad m68k: introduce arch_zone_limits_init()
e1ccb416ce9dd3ab530c05767ce647bb4f281fbf microblaze: introduce arch_zone_limits_init()
af14267376cc7aea8183a2b01efe5458768652d5 mips: introduce arch_zone_limits_init()
bae976f05c9918aed8eb30859c738898d8368c8f nios2: introduce arch_zone_limits_init()
c69bd7aacf4f3b3b5a6f819202a9cae4f2f16e23 openrisc: introduce arch_zone_limits_init()
025adef91776b4f9bbccb58af443919debd5de54 parisc: introduce arch_zone_limits_init()
fb88e8e91ae947be784ff6bc7eca577346aa9f9f powerpc: introduce arch_zone_limits_init()
8f9691f36dcb960006a94dda6435b23cecfd815c riscv: introduce arch_zone_limits_init()
a9ea3884859dc26ba4428344c609c4d17b9f9db6 s390: introduce arch_zone_limits_init()
46c229801523eed66f309c036a46e1b5b59323ce sh: introduce arch_zone_limits_init()
2a8a58b268ef6d18fca68e4a7114535e70913d9d sparc: introduce arch_zone_limits_init()
433e6e2c2fa235296d6e906cecddab1f7d89a1fa um: introduce arch_zone_limits_init()
881b87d377806f4486bf83a86daf01140a2d2b09 x86: introduce arch_zone_limits_init()
fac3bbe408cfb46a5bf157370bb7551d1f744d9c xtensa: introduce arch_zone_limits_init()
f2960def96dfa78e379b2906015f0c9e90ef37ae arch, mm: consolidate initialization of nodes, zones and memory map
e28de3e0bb9c172a61677d4f921e5e8a312f7d35 arch, mm: consolidate initialization of SPARSE memory model
2b4264ba1f33789f25c9c3c889205954b67299e9 mips: drop paging_init()
e43641bb73fa6df086f0310515e376c48f6ff668 x86: don't reserve hugetlb memory in setup_arch()
37cc8448b71c52fcf234b332b714cfaf94ec4673 mm, arch: consolidate hugetlb CMA reservation
863e608cf6183935ffc7f185b4a3a3a2fb478a88 mm/hugetlb: drop hugetlb_cma_check()
819f6dbfd487288f69f01fede338f3266c112fef Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
a854961ae15ddb986d8bf5e016712125d77f4625 memcg-v1: remove folio_memcg_lock() doc reference
d1581042e6c6814c32bf1fff3bb6781459780e16 mm: kmsan: fix poisoning of high-order non-compound pages
7a314e330f0f47cbcb7d27e57eec7c1baba11053 tracing: add __event_in_*irq() helpers
6093cd0a2a936ba9583feb3ece0c111ee1ce7988 mm: vmscan: add cgroup IDs to vmscan tracepoints
43fac2258fcae7e36eca62560fdc891f047c1159 mm: vmscan: add PIDs to vmscan tracepoints

--===============2579458477273783929==--
