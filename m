Content-Type: multipart/mixed; boundary="===============8800788509556758466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 15 Jun 2022 23:08:46 -0000
Message-Id: <165533452696.10875.456325385022544713@gitolite.kernel.org>

--===============8800788509556758466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 9d27f2f1487a84c93a4fab1b9f577999c9c33723
    new: 6f7bb9d7feed74254d405c5231bee854a105d9b3
    log: revlist-9d27f2f1487a-6f7bb9d7feed.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 042d7e275ec8a2640ca0ece20c22525d5ec7d890
    new: 1e8d6502ba4bbd1778ab3a07158821266f9c7326
    log: revlist-042d7e275ec8-1e8d6502ba4b.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 30543be76c01ace492948caab5a5d8b42d293b3e
    new: 63825aa6d2b0bda447b739dcfa7c4cdb6ff65c83
    log: revlist-30543be76c01-63825aa6d2b0.txt
  - ref: refs/heads/mm-unstable
    old: 45a4929e7ed39e9f619207d814eccbf35b4228e8
    new: d049608b368af7125162c376d0eea73dcaf85fcb
    log: revlist-45a4929e7ed3-d049608b368a.txt

--===============8800788509556758466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d27f2f1487a-6f7bb9d7feed.txt

ea7516bfd79e49f067cdd68fee8f3be0ddadc182 mm/page_isolation.c: fix one kernel-doc comment
8216f32521d37b7d14ec7ec920f2eb905318a849 mm: lru_cache_disable: use synchronize_rcu_expedited
d7d37ee8d2d680b5c8d44840df067c39af478f64 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
0948e3f7de184487ba3449629ce803f0eea359e9 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
5c4db17fa6b71137e156501befd3d9365a97320a mailmap: add alias for jarkko@profian.com
e026fc7fa8819a3eabcd3ba8a447c34f824fb7ea MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
fbd245d8ff12e2c714bf84883da257786d667a00 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
586db3b8bd959c3589cf902f79574a16802cb3c0 maintainers-add-memory-hotunplug-section-and-add-myself-as-reviewer-fix
ac7a75ba4a55b63448d9c52a1245ca3f8617416e MAINTAINERS: Update Abel Vesa's email
2550db08dcba286b78dedb69df10d117b00f0a9e MAINTAINERS: update tree references
8fc0d4a8394781963889df0c89db33b3a9f2c270 mm/kfence: select random number before taking raw lock
175e9ab9a74050b68e3aad0ac31ad71addf2e445 mm: re-allow pinning of zero pfns
9fd4a0a48124a91a1e09a16aa3d67f4b6b5b8c9e mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
e97539af024a725f8b4d2107e97b285490668218 mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
593d892bc540673ec124045be3292a2338601fe5 hugetlbfs: zero partial pages during fallocate hole punch
1e8d6502ba4bbd1778ab3a07158821266f9c7326 mm/memory-failure: disable unpoison once hw error happens
d6937f41392ae0950062fef66cd739e151b62ec5 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
6fb74827d39a32e1f07db9a91018de386d17cebc mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
7af097222248ea6ceebfb56e2edc246de148d9e0 mm: discard __GFP_ATOMIC
bede026ba89e561d2740b795390395e90db71ea2 mips: rename mt_init to mips_mt_init
119bfc02aafbbc35a23db2ea056b955842b57dc6 Maple Tree: add new data structure
a879dc5dd64e4e30efe90c29d7f9b51504f469cd maple_tree: Fix expanding null off the end of the data.
ab3dd3e63ec4fa21f537b73dacf61299906d521b maple_tree: fix mas_next() when already on the last node entry
e5d60fd49f89b71a771e4e6394fbdabeb8e3fa82 maple_tree: fix 32b parent pointers
b185bf334a20c0277210118c037bd8f379f107ae maple_tree: fix potential out of range offset on mas_next()/mas_prev()
3529109a7c332d775a7a4623a358dc22b149ef36 MAINTAINERS: remove an obvious typo in MAPLE TREE
5f7776121463598bc4af19f1757c6985a9f639b1 maple_tree: cleanup for checkpatch
f0a2630c3928b9c062a4ab341a30d13a569628f2 maple_tree: fix mt_destroy_walk() on full non-leaf non-alloc nodes
5b979a0bc9ed8749e385a651f53c3a923cbaba9e maple_tree: change spanning store to work on larger trees
2ef6c13ee71ecdd2f362a9a8d3aaf121e4de250c maple_tree: make mas_prealloc() error checking more generic
ebc4bcf6e168fa469eb3a394c66df98d8d172f6b radix tree test suite: add pr_err define
f820f60ea21f22430c9464e72cd87e4fbe4b33db radix tree test suite: add kmem_cache_set_non_kernel()
e789cd75017ac3cbcf27304e007cb20beced72ad radix tree test suite: add allocation counts and size to kmem_cache
cb098393cda79d5053206f6271a1caded15793dc radix tree test suite: add support for slab bulk APIs
b5bb7103e993c13f627036b0a4e238cc65c14238 radix tree test suite: add lockdep_is_held to header
db6de7b793a66584681c668d72b6d4ee0367ab43 lib/test_maple_tree: add testing for maple tree
215baf0ba78d7df4e19a7a84fa47cf1795239134 test_maple_tree: add null expansion tests
7dc4b8ee85e77d7696d7176cebba97e87713d68b test_maple_tree: add tests for preallocations and large spanning writes
6ce40dd4e7323247567ffe0265a266516de11f12 mm: start tracking VMAs with maple tree
e47e250cca7d45cb8ddb573163b509219d31d79b mapletree: build fix
8dea8a8e2ab0b3e2937fb0f1df63a122b44d9971 mm/mmap: fix leak on expand_downwards() and expand_upwards()
365f4e9af9139d09d64018d2779a5f3fe4baf170 fs/userfaultfd: fix vma iteration in mas_for_each() loop
36f1c43f98733d2fc92caa9880e1180cd0db96ee mm: add VMA iterator
0b481a1c07966812bfd887e10a81443948224b84 mmap: use the VMA iterator in count_vma_pages_range()
095808bcbd6509b0185579af22f89334fc6d0386 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
b24fe66c107b263159392f68e7de5f2c3f47e763 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
d61ad465d4a9624ae9916e3dfbe47f7003bd32f2 mm/mmap: use maple tree for unmapped_area{_topdown}
9cc54c6d96ef5d26047aab87da285af7a6a5fc74 kernel/fork: use maple tree for dup_mmap() during forking
23950e1811787de4714c8d1987b78b692201a707 damon: convert __damon_va_three_regions to use the VMA iterator
28790493b6a050839d78f94eaa90e22a8cff4c14 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
124b74b0088ec5e25eb03a0d4a143699281228fe proc: remove VMA rbtree use from nommu
a5a0ef67e2b8aa3b3256e65e70ee0fcec16afc3e mm: remove rb tree.
ead865d6c0ff0b67f692ccfebd0b3e750d307f73 mmap: change zeroing of maple tree in __vma_adjust()
017d9a64543c52242510d19ccf783762efb19671 xen: use vma_lookup() in privcmd_ioctl_mmap()
6b5d89e16211c4d11b3860f589d3a5998a34ca0f mm: optimize find_exact_vma() to use vma_lookup()
b1de031590988177b3271ef0ff7c4f3d32f52c21 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
5c61f71a1f7a4f50bb18aeb9579e583a2212ab3b mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
bbead0e012d6a5ba052445fb7abae85a861fe0a2 mm: use maple tree operations for find_vma_intersection()
a5985220056d3713c23d7043b2a2b36a1d5e437f mm/mmap: use advanced maple tree API for mmap_region()
c28246af2e8151ce1d7c83f2b7028e7d5c6e328c mm/mmap: fix advanced maple tree API for mmap_region()
3cd918aa2857bb64cf22c3d5e691f0a45882cbd0 mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
088eb9b060c031e8915bacfa74ae3f8ba69efb90 mm/mmap: qvoid dereferencing next on null in BUG_ON()
b4c4cd444c829ace9fe2237adbc2ac082a0aded6 mm: remove vmacache
94c65dc097bd2ca1e7919581c106cbd8b7da23c8 mm: convert vma_lookup() to use mtree_load()
d11459a90e5f1a6697a2a91cf2da715926e319ac mm/mmap: move mmap_region() below do_munmap()
d3ba3b5b08e6d403a4d15c78d241e0cdf51672bb mm/mmap: reorganize munmap to use maple states
92fd5cefbbb5d39fb931aec7a787d624025479c5 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
489eb0bc76ef8b341201529a4f461f9506d14a3d mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
f6644c529b75d707a1d6b126d5ec7f1ba5a9f855 arm64: remove mmap linked list from vdso
06e015f023c10fc998a9d3b6eaee2b9e5af9e7dc arm64: Change elfcore for_each_mte_vma() to use VMA iterator
d6d074379e67bd171192e5a2aac707c2d046028f parisc: remove mmap linked list from cache handling
53ce978504c30bb1166d63bf0c4dbf3b73d825c1 powerpc: remove mmap linked list walks
0df24e41ad92410c964a443336c3895bcd9906d9 s390: remove vma linked list walks
769b975e568b81012d54d094bdef2889434f829f x86: remove vma linked list walks
2b046fdc5b2d0da4d860caf6942bce5d3900dff5 xtensa: remove vma linked list walks
5c67f719cae16fa49b56ff96ea0fa37f44838467 cxl: remove vma linked list walk
032b54972a73d5599683daadb944c36c39d16caf optee: remove vma linked list walk
90b04d57535990473921d10848f4e42257ff8d50 um: remove vma linked list walk
38c27d9a432f3ab502d32ab9b70ca9d24895f374 coredump: remove vma linked list walk
ffb2c186e933a786099db76996caf66edac11e27 exec: use VMA iterator instead of linked list
8947a25c687c7ab9891facce06926ce868ec5044 fs/proc/base: use maple tree iterators in place of linked list
b63126d44d70cc65757cb039ee8348079bf26850 fs/proc/task_mmu: stop using linked list and highest_vm_end
e828e682ba59e8c5a588b6887034195dbae90aaf userfaultfd: use maple tree iterator to iterate VMAs
9f1f66a8567160bc84be1d5de6ea8e2992471caa ipc/shm: use VMA iterator instead of linked list
25ec62f4313c2d9755f4ad0992e95849a0c000a2 acct: use VMA iterator instead of linked list
337f051c43dcaadac5049dac3723aa69af15926b perf: use VMA iterator
71c9afb7f5c9f5f125d15fc91423d6d894f2cc72 sched: use maple tree iterator to walk VMAs
a5ede484303d6b8bd8284581589f8ec18b33652f fork: use VMA iterator
f4aea49d3db19b448af716baed11bf57820a33e5 bpf: remove VMA linked list
fcbe4bb0d7a8881591c2b3b58b480c5ead91debd mm/gup: use maple tree navigation instead of linked list
5d0dc3aa76c27b7661328d108035457faab74855 mm/khugepaged: stop using vma linked list
e342066f9ef3cca8bd5b3c301a32ceaf2ff9ee35 mm/ksm: use vma iterators instead of vma linked list
b46424b2260e8ffa242183830667f37705b229a0 mm/madvise: use vma_find() instead of vma linked list
4cda564ccd5866c67425936cdaab7b96969ce0f5 mm/memcontrol: stop using mm->highest_vm_end
263ef90bf93e3ba480ff40e835e942f8721319c6 mm/mempolicy: use vma iterator & maple state instead of vma linked list
41b89889ef283787deadbfd4b6c0ba5715092044 mm/mlock: use vma iterator and maple state instead of vma linked list
a69465740d0cc586c8084ec88738543a13b167a8 mm/mprotect: use maple tree navigation instead of vma linked list
a8ff237e96502c9bc28cb78a797fdd0622647660 mm/mremap: use vma_find_intersection() instead of vma linked list
f39b7edfd5b5edeb97ce829244cea72da1f454ac mm/msync: use vma_find() instead of vma linked list
0b8e525612df18e156e4c6f0a0874cc8603cafb1 mm/oom_kill: use maple tree iterators instead of vma linked list
332ff48128385c62d6c543998e07d258dcbe65ec mm/pagewalk: use vma_find() instead of vma linked list
dec06630295f0da6471b08a16ea0cde2018d8b68 mm/swapfile: use vma iterator instead of vma linked list
83850a8db1bc73423c1b4671fdd0b5e28902cd00 i915: use the VMA iterator
48f1764bc2921aa13a618a2a3d4674506a84ccfa nommu: remove uses of VMA linked list
ea9c22b807f07cc1a26231e627790a24ac0aab09 mm/nommu: move preallocations and limit other allocations
1e0dc75fcd3759e6c339b4832a166c02a3e923fe mm/nommu: fix compile warning in do_mmap()
7abfd7d724e64bc2b5c10b25fb17da1faee986a0 riscv: use vma iterator for vdso
80a6b712f4039786764cbae534ed7c0372d1c715 mm: remove the vma linked list
e34b4addc263676208c5687b7236c7e4f03953f6 mm/mmap: fix potential leak on do_mas_align_munmap()
e60bb5bb70a4bc7360be023f3e6aaea8ff4e2931 mm-remove-the-vma-linked-list-fix-fix
b1408251c79a85183d5329633d4a750d3c351447 mm-remove-the-vma-linked-list-fix-fix-fix
9b43d8d6be9c512266315d3ac3a818d18093f6d1 mm/mmap: drop range_has_overlap() function
c7c6a0ce031d7d77a75f4061eef61d344c7a9767 mm/mmap.c: pass in mapping to __vma_link_file()
43e6968d54146c71e07028e9f29fe8bccbb38f92 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
d9ced2b5a2fe54d9f13121afe5259db343e033ce mm: fix racing of vb->va when kasan enabled
ed77171834798fa2de57324c65f0dba8541c2168 mm/x86: remove dead code for hugetlbpage.c
9515c28624bcfa99c72868021c0210e743cbbb42 mm: use PAGE_ALIGNED instead of IS_ALIGNED
2c67b4187e71a4f505f3899f5e7e333b8edd14fd tools/vm/slabinfo: use alphabetic order when two values are equal
c008a70672295a6d2d1afd70e6f750746ef8a432 mm: avoid unnecessary page fault retires on shared memory types
57c91d34b10bbd968295275bcc91daee545b31c6 mm/shmem.c: clean up comment of shmem_swapin_folio
dd3119cb96cd9340b52313a0a38995e87b956180 mm: reduce the rcu lock duration
9f215b5ccb716f3c191a5c16c1f930611e61d12e mm/migration: remove unneeded lock page and PageMovable check
63f6bfe11031b7b8fbf1a090541a3e6f10b7dec0 mm/migration: return errno when isolate_huge_page failed
15dc8d6b0d7ce13629f451f57f6561833ff9569c mm/migration: fix potential pte_unmap on an not mapped pte
45b94266f207939cd96b9c6b8d8b69c3399aae36 mm: add zone device coherent type memory support
ea460efbbaacd6beba7f8d7e337329d9d9a4b316 mm: handling Non-LRU pages returned by vm_normal_pages
260dff0ee17a3b5afc2e372242f77efb129929da mm: add device coherent vma selection for memory migration
ec01fe0c545b43dd39695938519dcd4bb26fa4f9 mm: remove the vma check in migrate_vma_setup()
102a961fa1fcf5e4b97cea5d0901d6e330a72911 mm/gup: migrate device coherent pages when pinning instead of failing
b307cfceb6585ee2e802a49f06a4d850a89dee4c drm/amdkfd: add SPM support for SVM
1a84454c592dfc083c0687920feacf48fa0b7dce lib: test_hmm add ioctl to get zone device type
7a797e22f7794d2f681f007ebce0b2434c94ca97 lib: test_hmm add module param for zone device type
a658b2fa5e0f4b717879e697fdf4064b777a3e95 lib: add support for device coherent type in test_hmm
0ad4ea27165d126e31e38192d801cf3fe4b85e3d tools: update hmm-test to support device coherent type
1118a10307f753a63f3da308dce72b0f40fb7a48 tools: update test_hmm script to support SP config
10d8945a75873f6a341d3a712703da36c4e0f7eb tools: add hmm gup tests for device coherent type
ea02daf6c4de1401952fac1dbae5c4b01e483256 tools: add selftests to hmm for COW in device memory
2d372baa843e31b5fa7fc9a33d1f419edbea653c mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
488b5b2d28c05981c4e9a6e2c6e23a082d191cd6 mm: rename kernel_init_free_pages to kernel_init_pages
630afff06262c7620eaa692e4218deb91a052650 mm: introduce clear_highpage_kasan_tagged
6478211d54bc6ad5fe57cea4d4e1f3cd4c892f63 kasan: fix zeroing vmalloc memory with HW_TAGS
95a992c5eac320e708e29293900c91fcd3cff1ef selftests/vm: add protection_keys tests to run_vmtests
ad11f31cec29020d58404d4a118550c6649c1664 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
215cb13a1d78f51416c45b183a7bc09a8c9a13b4 mm: memory_hotplug: enumerate all supported section flags
9b725f55ec49aace3d74b22dec4034fdb1e49e68 mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
0f0b253d98882cb05508f9792aca6aa2ffd0dc64 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
dcd9ddf894fd17ea27184240c91a246f3b995e49 mm/mempolicy: fix get_nodes out of bound access
a67c733e6e6c2777563d95c3a4a46c6ac67a98d4 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
5f4e82b0afa8e5a615170285d7dbe007914218bd mm: shrinkers: introduce debugfs interface for memory shrinkers
84d7aec62b5edeb21509a41400a78471544e9666 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
038215c60c9845519fea88d1c009f0a7e429e349 mm: shrinkers: provide shrinkers with names
58103945552f50f6c6846b559b9718bc73e5c586 mm: docs: document shrinker debugfs
a081fea5d0c61a125e9c10c34fe3d588b5c6ff26 tools: add memcg_shrinker.py
7b8164c97553a8a73237a351b005b0383076c932 mm: shrinkers: add scan interface for shrinker debugfs
88a1967ce8e5c59a72ba41dbefef9fd6dbffbd03 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
bdd4d98ccd3cf2b31d612060fbe83fa4a548e676 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
1f27da23af2bc34fe72b6afa008579e84b1d9c57 mm: drop oom code from exit_mmap
73539601db721ccff8d7f0ba83f3ee7dc8c0f701 mm-drop-oom-code-from-exit_mmap-fix-fix
9604f04063d1768b3811e9aa80392e8561800cc6 mm: delete unused MMF_OOM_VICTIM flag
5a93479f4c1572781bfedcce3bf469315d7d907c mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
35a5eac813c6b4d9adf9d4d44144804bc0789963 mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
10fa04665fb4e30c24a11f640e7edda42a9fb01b mm,hwpoison: set PG_hwpoison for busy hugetlb pages
a168c0355c40444f6a1704d1d415750c3f6dd289 mm, hwpoison: make __page_handle_poison returns int
3080637696a6bb3e941a6ca4ce6adf2e09444d0d mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
b8a33b99da6a4b74ceaf0e653e1cb52d16422980 mm, hwpoison: enable memory error handling on 1GB hugepage
d5662729549d9f47d0d15b48f2bc5ceb6ce67d4f mm/damon: remove obsolete comments of kdamond_stop
b11ea9b2032a0830f3b9aab64a976a5ad0a0bd5e mm: refactor of vma_merge()
b693fc5b6f2a1fe237b1382c20cc5c5b7fb3582b mm: add merging after mremap resize
7b2feeb5d4dbf00bc10c7c7aa5a465c8c21b5a6c mm-add-merging-after-mremap-resize-checkpatch-fixes
b30b458947baafb6137d5552fae75445a3801815 mm/vmalloc: invoke classify_va_fit_type() in adjust_va_to_fit_type()
07908032e182ed9bc58a5d1ae0d29fef677f5e76 mm/vmalloc: remove the redundant boundary check
a76c1058629d38646e5b8e4f6a3a6dafaa7ad44b mm/vmalloc: fix typo in local variable name
b9b70f4f33b9f8c0b788399eef0064c7504c7aac mm/vmalloc: add code comment for find_vmap_area_exceed_addr()
f7dc504334c1dd7d23ea7cfc33edd011b57fcc51 mm: memcontrol: add {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
a025a1829ed0f7ad00810fd0ca0170f37da34c34 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v3
6416244955ab5e5fbb0263a3eb409cd401e73878 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v4
a489ca8d8d5dfb5949a124fbbfea97c19a80f892 dax: introduce holder for dax_device
2765849640b63d25cf2cd1cde8a75573846ca9dd mm: factor helpers for memory_failure_dev_pagemap
bf1d9510af62a4ef131bf4f25eb98c4bad4b1d22 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
17da7bd18154772ddc13ade24d2811a77ebe5066 pagemap,pmem: introduce ->memory_failure()
0cd5b813db0d9f7a98dd196c44ae405692a7dbaf fsdax: introduce dax_lock_mapping_entry()
5ffc45bf2da7864011e4d80003fa5a3df6d05fb6 mm: introduce mf_dax_kill_procs() for fsdax case
3e224c10b21b3e481fefc0c3e8fbc0d2f0fbcd34 xfs: implement ->notify_failure() for XFS
9557f2f1cfec0ef47a7108e4611e5ae8aaf09731 fsdax: set a CoW flag when associate reflink mappings
f6f8730d1c3934f8e5e035364cec2db6788db670 fsdax: output address in dax_iomap_pfn() and rename it
4fc3710c0bac32161af997523a592e4d6a43abf0 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
4dda93ea832ea706a0d084f8e718672ac76a25f3 fsdax: introduce dax_iomap_cow_copy()
f8e77411ed326717650b405929a109967ae2dc3c fsdax: replace mmap entry in case of CoW
82dfde917f64a249236ef1d2af7f48218ec31749 fsdax: add dax_iomap_cow_copy() for dax zero
bc6816d086e61cd840b0ffb4f7664564f5688517 fsdax: dedup file range to use a compare function
f51ddf95a0a1ea290134445f2aa98094286e5221 xfs: support CoW in fsdax mode
8a55e3ec958c6a6ca6bef3293c2689991820459e xfs-support-cow-in-fsdax-mode-fix
58758aec99248649d6beb0666b5844d1ce33f88a xfs: add dax dedupe support
08c77263f53974e5b119af9f41a9ccfc7b4ddb90 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
e97f5a2ed3e608c53e03daa874abc9efc389180c mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
195a880b4c208f3b79f432736a1217a7f1fe7d37 mm/damon/reclaim: deduplicate 'commit_inputs' handling
98ff72c2eb00cf48c7abecaab4a37e5430ea3275 mm/damon/sysfs: deduplicate inputs applying
cc4c78dcca86c6b11676b25bd1f483d95be1caed mm/damon/reclaim: make 'enabled' checking timer simpler
75ec0efa442648619be5a831d705cfb08a16bec8 mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
016f023f8cd1c4a6b6461674da465c5014f825b3 mm/page_alloc: use might_alloc()
3fb58cdf37e0a4bf2e87c17993dde2aece834a06 mm/slab: delete cache_alloc_debugcheck_before()
fbe972dcd188fb3084dfa47c0d6d1c42b9c03d42 mm/mempool: use might_alloc()
1ffbb476045779cce2cb114231ba518cbef4ac30 mm/memremap: fix wrong function name above memremap_pages()
0a6ff760844186374b0e9525c34b5a2ee779d53c mm/vmalloc: make link_va()/unlink_va() common to different rb_root
0a95124a307ca30a45b1676ce953469b6a2595a0 mm/vmalloc: extend __alloc_vmap_area() with extra arguments
093c3c1cd4572aebbaf0db6dda2710f78cf8306e mm/vmalloc: initialize VA's list node after unlink
3ec2eaaa3cc309967ac4f89c735a469a7dcf5117 mm/vmalloc: extend __find_vmap_area() with one more argument
dd36cfcb84f5c4280fd9f3d0d7e3bf40605a1e7b lib/test_vmalloc: switch to prandom_u32()
53419447c91aeab9921c01763f35eb6dcaf3355a mm/swapfile: make security_vm_enough_memory_mm() work as expected
2d3f640837434554a35b82885b049a0a00167285 mm/swapfile: fix possible data races of inuse_pages
0e4ae26059b3c0e7da591f073b51694ccd1b3506 mm/swap: remove swap_cache_info statistics
80b23d3b55d1d9c630b825e6a6e2bce3d3e60c82 mm/vmscan: don't try to reclaim freed folios
017ed920e612bb2a1b8637a5b0d4dfe6ca1760b1 lib/test_hmm: avoid accessing uninitialized pages
1ce7ff234112ecb4ca796e2b747e1565fac6b871 mm: kmemleak: remove kmemleak_not_leak_phys() and the min_count argument to kmemleak_alloc_phys()
f0751e347a8fb3c82901b76df048442ddb7a5786 mm: kmemleak: add OBJECT_PHYS flag for objects allocated with physical address
87b920712e59e2a1aae51fd67c2c898e6feaa3a6 mm: kmemleak: add rbtree and store physical address for objects allocated with PA
e64e02459d1fd923a47e1fcf16a017e6261d57ac mm: kmemleak: check physical address when scan
1b4f04685ccb8ec91ec046888410671bf0787dc2 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
bd7eedfbea18d5f73178e5179200bee1cf96d57a mm/khugepaged: remove unneeded shmem_huge_enabled() check
e49184b06238b109e7f05354f02b396a589c40d3 mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
2fc5ac04ac8b4532b06883a429c34c1eb91130e1 mm/khugepaged: trivial typo and codestyle cleanup
0075ca1da29566e140e1e32d8914843c01eada31 mm/khugepaged: minor cleanup for collapse_file
b604cd8e6b52f8dbed930c587763eb398a1874bb mm/khugepaged: use helper macro __ATTR_RW
67de860cf4cef93f091bbd0221a5e3ce990d4ca1 mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
1e9085cf29d883c84e4220ca524866378d6904f1 mm/khugepaged: try to free transhuge swapcache when possible
83c0f50b52d73c65819f83a061df58dda3627710 mm/page_alloc: minor clean up for memmap_init_compound()
66a0f46eb3295e0534fa0583150160a20322e393 mm: kmem: make mem_cgroup_from_obj() vmalloc()-safe
5ad85f10f3e7dd98c77624e2a93a290c60f46008 net: set proper memcg for net_init hooks allocations
7cd7a4edc1ece7f9c18d0bb89b5a55130a6f076b userfaultfd/selftests: fix typo in comment
e9aeeccf981a64b42819094d3f8e105032c93249 selftests: make use of GUP_TEST_FILE macro
5fe24897a5d656ec1fbb77c683ecaeeed5ac4212 mm/sparse-vmemmap.c: remove unwanted initialization in vmemmap_populate_compound_pages()
b04790776e9095bad3e81127c2eda207816d27e4 mm/page_alloc: add page->buddy_list and page->pcp_list
5028e3dcc9bc9ceb9fdcf2d864f43899c86955b5 mm/page_alloc: use only one PCP list for THP-sized allocations
f777e64afb19ead80b6e960efb216a4caa14b224 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
cf2718f4593bce47c648ad5993505afa2e0d9238 mm/page_alloc: remove mistaken page == NULL check in rmqueue
e9bc5c3e0d1a37df1695d4c72812bbaf82dae698 mm/page_alloc: protect PCP lists with a spinlock
6fbe2f63008f616e698aaad0762961a5eac26e22 mm/page_alloc: remotely drain per-cpu lists
475fdb3513ed49e2e186c725ba4c335f99dfdb47 mm/kmemleak: use _irq lock/unlock variants in kmemleak_scan/_clear()
c7c333c9a9d4f14a15a8478a18f391f2f9f0d39f mm/kmemleak: skip unlikely objects in kmemleak_scan() without taking lock
82ed034c3b6871397752857372e64bfa19de172f mm/kmemleak: prevent soft lockup in first object iteration loop of kmemleak_scan()
36200911248fcfa2f3a3842e2aecd00e67de9454 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
86bc2840c54dc5b07f5ffe72f599476ee686994d mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
ae1beb93936f23f180633512e83adb1c08dfad64 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
8cc840449d3e04c0f541cf66af00fbfb46f53ca6 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
84ddd6519c2c4491d93c2fec593f2e01fdf02e62 mm/damon/schemes: add 'LRU_DEPRIO' action
9c8b1a91ca1beaf308339264500af5d1e1a1c15b Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
c8865b9f165ce31939d9465eef1f54d41292624c mm/damon: introduce DAMON-based LRU-lists Sorting
c4f09622c30333296b61fa311b81ff63a9283da7 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
6836a3480b43851836719674ff8d41bb3ba8062b selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
b0c2f4c7171a19a62a33fd65b4e8384eff1895b8 userfaultfd: add /dev/userfaultfd for fine grained access control
092ad19e3e5c3aaf8e8e4e2859efd1f8e2694f7c userfaultfd: selftests: modify selftest to use /dev/userfaultfd
a7703b6c2caed228e2a8e7f6d2b8489ebce72c64 userfaultfd: update documentation to describe /dev/userfaultfd
06498e108b6c78b5cad028466ce3a36a604868e5 userfaultfd: selftests: make /dev/userfaultfd testing configurable
e8100fe4b4172e19eac70fa5ca87919f81239315 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
39d3c6e35145d1d49b067a01e1be7d405c7bad79 userfaultfd: selftests: infinite loop in faulting_process
6f836a5fea03a572a65fc108756af2447dcedf20 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
05ef2498a1c78e7e14a0ccbffb8a2f843e46fd1a mm/mlock: drop dead code in count_mm_mlocked_page_nr()
72587dad64bc16d1e3cac0ff1f446398c49f4905 mm: khugepaged: check THP flag in hugepage_vma_check()
7f1f803c4debebf43ee88fe92a6a72be86372dd5 mm: thp: consolidate vma size check to transhuge_vma_suitable
467d13b4974225a1b64e678ccdfab6fdd11734b4 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
988931cb795f19b98901dfefa7e8c6c74663bd6d mm: thp: kill transparent_hugepage_active()
0bbde9eccef8e105a6d1c90772e41f89bd792d59 mm: thp: kill __transhuge_page_enabled()
28c2de2758255ed1fc1e87fd3ad1031eb46e0b25 mm: khugepaged: reorg some khugepaged helpers
e65af8a09e8e02268943e52a9820cc5ff9051594 doc: proc: fix the description to THPeligible
815106fba33b9fd3b3be9d7b8272823ad7049ef3 tools/testing/selftests/vm/ksm_tests.c: fix resource leak when return error
d049608b368af7125162c376d0eea73dcaf85fcb kasan: separate double free case from invalid free
14079b26d8927db4530e2ecb5fef7989c73f0fa1 ocfs2: kill EBUSY from dlmfs_evict_inode
9757b0b2b8fea04e47a6852b9ff4ddf0588d6e0a ocfs2: reflink deadlock when clone file to the same directory simultaneously
d89860c1cb905776b7da77264ba6110e96917324 ocfs2: clear links count in ocfs2_mknod() if an error occurs
58cf4b4c8459c702163ed73ef8d10f1d829802ec ocfs2: fix ocfs2 corrupt when iputting an inode
40baab8f611a929bfe62865fb9b7ed7cf65bb425 init: add "hostname" kernel parameter
be40a252f289134022919b10522c87b34ef8355e init-add-hostname-kernel-parameter-v2
27a435ee68eccbdf1a9744781dab54e2c8008fdb init/main.c: silence some -Wunused-parameter warnings
e7e8754565ca8a35e6b8ae25e90e81d0141ce3cd checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
f8eaac3443ee3ce5252da25665e935a9cbc6d54b profiling: fix shift too large makes kernel panic
2406c082be186dcc964a7438eba23ab4e1241a0f resource: re-factor page_is_ram()
4d3d970b1942b2ca4d3a7735c7d57a7527150f4e lib/list_debug.c: Detect uninitialized lists
44b6a09f1869c6471ce1ff5fa6a699d6eba5fc93 lib/flex_proportions.c: remove local_irq_ops in fprop_new_period()
f57af29c4bb61e4856c189d3c4c008c2a298ff74 include/linux/rbtree.h: replace kernel.h with the necessary inclusions
c5871229df87c75160f40ab0553e450a250b32cb ia64: fix sparse warnings with cmpxchg() & xchg()
fe461ffec57b7663d4ce6b283b1478ed22169d5a lib/btree: simplify btree_{lookup|update}
629d3e0175db10998054ef60f209153b068c2853 include/uapi/linux/swab.h: move explicit cast outside ternary
3be83218891cd1e665c7434090a21350ed3bc314 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
1fdeb461be77283f7d7e447dbf10f04a2b475cac fs/kernel_read_file: allow to read files up-to ssize_t
cdf84b2608a731b4eb9b64f957dbf67ccfceb02b kexec_file: increase maximum file size to 4G
e7881995974a2970f8f25390656090aacd7e1913 delayacct: remove some unused variables
2b80c411a362cf3fa4d9e6fd6fd431acb855597f squashfs: extend "page actor" to handle missing pages
d3d71b53432327e3df8dade98fe476616abf35a8 squashfs: don't use intermediate buffer if pages missing
80a6b080446b8bdda0456f1247f3f9e5ccef2e61 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
dcbec26fbbe548ee5555e11b8c21084f00333c2c squashfs: always build "file direct" version of page actor
f8f5486b21ee345fe691c8c1c86b2ecf3d9c2650 squashfs: implement readahead
f71295e16144805a787b4b2d324dd80223224d88 checkpatch: fix incorrect camelcase detection on numeric constant
0c0f88e67ec3a58ceb34ba7d84a81f374c9bf024 fat: add a vfat_rename2() and make existing .rename callback a helper
8ac6399a1277e10038fbb266dab3b2de237c8873 fat: factor out reusable code in vfat_rename() as helper functions
f2d6daf457968aeb1a8dbf05b3b7ffe5530fe6be fat: add renameat2 RENAME_EXCHANGE flag support
0f96a01d0ed12c93627110e2b3cf0c75c6b1de46 selftests/filesystems: add a vfat RENAME_EXCHANGE test
803d912fd2d4da0c843e81f253f39eee36cc62e3 lib/error-inject: convert to DEFINE_SEQ_ATTRIBUTE
3672e34988603e2bf1e11e9f35b1504d7a95ac46 kallsyms: move declarations to internal header
d3a360df501fc6e202022fea6984e731ae936a10 vmcoreinfo: include kallsyms symbols
63825aa6d2b0bda447b739dcfa7c4cdb6ff65c83 proc: delete unused <linux/uaccess.h> includes
6f7bb9d7feed74254d405c5231bee854a105d9b3 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============8800788509556758466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-042d7e275ec8-1e8d6502ba4b.txt

ea7516bfd79e49f067cdd68fee8f3be0ddadc182 mm/page_isolation.c: fix one kernel-doc comment
8216f32521d37b7d14ec7ec920f2eb905318a849 mm: lru_cache_disable: use synchronize_rcu_expedited
d7d37ee8d2d680b5c8d44840df067c39af478f64 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
0948e3f7de184487ba3449629ce803f0eea359e9 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
5c4db17fa6b71137e156501befd3d9365a97320a mailmap: add alias for jarkko@profian.com
e026fc7fa8819a3eabcd3ba8a447c34f824fb7ea MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
fbd245d8ff12e2c714bf84883da257786d667a00 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
586db3b8bd959c3589cf902f79574a16802cb3c0 maintainers-add-memory-hotunplug-section-and-add-myself-as-reviewer-fix
ac7a75ba4a55b63448d9c52a1245ca3f8617416e MAINTAINERS: Update Abel Vesa's email
2550db08dcba286b78dedb69df10d117b00f0a9e MAINTAINERS: update tree references
8fc0d4a8394781963889df0c89db33b3a9f2c270 mm/kfence: select random number before taking raw lock
175e9ab9a74050b68e3aad0ac31ad71addf2e445 mm: re-allow pinning of zero pfns
9fd4a0a48124a91a1e09a16aa3d67f4b6b5b8c9e mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
e97539af024a725f8b4d2107e97b285490668218 mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
593d892bc540673ec124045be3292a2338601fe5 hugetlbfs: zero partial pages during fallocate hole punch
1e8d6502ba4bbd1778ab3a07158821266f9c7326 mm/memory-failure: disable unpoison once hw error happens

--===============8800788509556758466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30543be76c01-63825aa6d2b0.txt

14079b26d8927db4530e2ecb5fef7989c73f0fa1 ocfs2: kill EBUSY from dlmfs_evict_inode
9757b0b2b8fea04e47a6852b9ff4ddf0588d6e0a ocfs2: reflink deadlock when clone file to the same directory simultaneously
d89860c1cb905776b7da77264ba6110e96917324 ocfs2: clear links count in ocfs2_mknod() if an error occurs
58cf4b4c8459c702163ed73ef8d10f1d829802ec ocfs2: fix ocfs2 corrupt when iputting an inode
40baab8f611a929bfe62865fb9b7ed7cf65bb425 init: add "hostname" kernel parameter
be40a252f289134022919b10522c87b34ef8355e init-add-hostname-kernel-parameter-v2
27a435ee68eccbdf1a9744781dab54e2c8008fdb init/main.c: silence some -Wunused-parameter warnings
e7e8754565ca8a35e6b8ae25e90e81d0141ce3cd checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
f8eaac3443ee3ce5252da25665e935a9cbc6d54b profiling: fix shift too large makes kernel panic
2406c082be186dcc964a7438eba23ab4e1241a0f resource: re-factor page_is_ram()
4d3d970b1942b2ca4d3a7735c7d57a7527150f4e lib/list_debug.c: Detect uninitialized lists
44b6a09f1869c6471ce1ff5fa6a699d6eba5fc93 lib/flex_proportions.c: remove local_irq_ops in fprop_new_period()
f57af29c4bb61e4856c189d3c4c008c2a298ff74 include/linux/rbtree.h: replace kernel.h with the necessary inclusions
c5871229df87c75160f40ab0553e450a250b32cb ia64: fix sparse warnings with cmpxchg() & xchg()
fe461ffec57b7663d4ce6b283b1478ed22169d5a lib/btree: simplify btree_{lookup|update}
629d3e0175db10998054ef60f209153b068c2853 include/uapi/linux/swab.h: move explicit cast outside ternary
3be83218891cd1e665c7434090a21350ed3bc314 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
1fdeb461be77283f7d7e447dbf10f04a2b475cac fs/kernel_read_file: allow to read files up-to ssize_t
cdf84b2608a731b4eb9b64f957dbf67ccfceb02b kexec_file: increase maximum file size to 4G
e7881995974a2970f8f25390656090aacd7e1913 delayacct: remove some unused variables
2b80c411a362cf3fa4d9e6fd6fd431acb855597f squashfs: extend "page actor" to handle missing pages
d3d71b53432327e3df8dade98fe476616abf35a8 squashfs: don't use intermediate buffer if pages missing
80a6b080446b8bdda0456f1247f3f9e5ccef2e61 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
dcbec26fbbe548ee5555e11b8c21084f00333c2c squashfs: always build "file direct" version of page actor
f8f5486b21ee345fe691c8c1c86b2ecf3d9c2650 squashfs: implement readahead
f71295e16144805a787b4b2d324dd80223224d88 checkpatch: fix incorrect camelcase detection on numeric constant
0c0f88e67ec3a58ceb34ba7d84a81f374c9bf024 fat: add a vfat_rename2() and make existing .rename callback a helper
8ac6399a1277e10038fbb266dab3b2de237c8873 fat: factor out reusable code in vfat_rename() as helper functions
f2d6daf457968aeb1a8dbf05b3b7ffe5530fe6be fat: add renameat2 RENAME_EXCHANGE flag support
0f96a01d0ed12c93627110e2b3cf0c75c6b1de46 selftests/filesystems: add a vfat RENAME_EXCHANGE test
803d912fd2d4da0c843e81f253f39eee36cc62e3 lib/error-inject: convert to DEFINE_SEQ_ATTRIBUTE
3672e34988603e2bf1e11e9f35b1504d7a95ac46 kallsyms: move declarations to internal header
d3a360df501fc6e202022fea6984e731ae936a10 vmcoreinfo: include kallsyms symbols
63825aa6d2b0bda447b739dcfa7c4cdb6ff65c83 proc: delete unused <linux/uaccess.h> includes

--===============8800788509556758466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45a4929e7ed3-d049608b368a.txt

ea7516bfd79e49f067cdd68fee8f3be0ddadc182 mm/page_isolation.c: fix one kernel-doc comment
8216f32521d37b7d14ec7ec920f2eb905318a849 mm: lru_cache_disable: use synchronize_rcu_expedited
d7d37ee8d2d680b5c8d44840df067c39af478f64 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
0948e3f7de184487ba3449629ce803f0eea359e9 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
5c4db17fa6b71137e156501befd3d9365a97320a mailmap: add alias for jarkko@profian.com
e026fc7fa8819a3eabcd3ba8a447c34f824fb7ea MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
fbd245d8ff12e2c714bf84883da257786d667a00 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
586db3b8bd959c3589cf902f79574a16802cb3c0 maintainers-add-memory-hotunplug-section-and-add-myself-as-reviewer-fix
ac7a75ba4a55b63448d9c52a1245ca3f8617416e MAINTAINERS: Update Abel Vesa's email
2550db08dcba286b78dedb69df10d117b00f0a9e MAINTAINERS: update tree references
8fc0d4a8394781963889df0c89db33b3a9f2c270 mm/kfence: select random number before taking raw lock
175e9ab9a74050b68e3aad0ac31ad71addf2e445 mm: re-allow pinning of zero pfns
9fd4a0a48124a91a1e09a16aa3d67f4b6b5b8c9e mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
e97539af024a725f8b4d2107e97b285490668218 mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
593d892bc540673ec124045be3292a2338601fe5 hugetlbfs: zero partial pages during fallocate hole punch
1e8d6502ba4bbd1778ab3a07158821266f9c7326 mm/memory-failure: disable unpoison once hw error happens
d6937f41392ae0950062fef66cd739e151b62ec5 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
6fb74827d39a32e1f07db9a91018de386d17cebc mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
7af097222248ea6ceebfb56e2edc246de148d9e0 mm: discard __GFP_ATOMIC
bede026ba89e561d2740b795390395e90db71ea2 mips: rename mt_init to mips_mt_init
119bfc02aafbbc35a23db2ea056b955842b57dc6 Maple Tree: add new data structure
a879dc5dd64e4e30efe90c29d7f9b51504f469cd maple_tree: Fix expanding null off the end of the data.
ab3dd3e63ec4fa21f537b73dacf61299906d521b maple_tree: fix mas_next() when already on the last node entry
e5d60fd49f89b71a771e4e6394fbdabeb8e3fa82 maple_tree: fix 32b parent pointers
b185bf334a20c0277210118c037bd8f379f107ae maple_tree: fix potential out of range offset on mas_next()/mas_prev()
3529109a7c332d775a7a4623a358dc22b149ef36 MAINTAINERS: remove an obvious typo in MAPLE TREE
5f7776121463598bc4af19f1757c6985a9f639b1 maple_tree: cleanup for checkpatch
f0a2630c3928b9c062a4ab341a30d13a569628f2 maple_tree: fix mt_destroy_walk() on full non-leaf non-alloc nodes
5b979a0bc9ed8749e385a651f53c3a923cbaba9e maple_tree: change spanning store to work on larger trees
2ef6c13ee71ecdd2f362a9a8d3aaf121e4de250c maple_tree: make mas_prealloc() error checking more generic
ebc4bcf6e168fa469eb3a394c66df98d8d172f6b radix tree test suite: add pr_err define
f820f60ea21f22430c9464e72cd87e4fbe4b33db radix tree test suite: add kmem_cache_set_non_kernel()
e789cd75017ac3cbcf27304e007cb20beced72ad radix tree test suite: add allocation counts and size to kmem_cache
cb098393cda79d5053206f6271a1caded15793dc radix tree test suite: add support for slab bulk APIs
b5bb7103e993c13f627036b0a4e238cc65c14238 radix tree test suite: add lockdep_is_held to header
db6de7b793a66584681c668d72b6d4ee0367ab43 lib/test_maple_tree: add testing for maple tree
215baf0ba78d7df4e19a7a84fa47cf1795239134 test_maple_tree: add null expansion tests
7dc4b8ee85e77d7696d7176cebba97e87713d68b test_maple_tree: add tests for preallocations and large spanning writes
6ce40dd4e7323247567ffe0265a266516de11f12 mm: start tracking VMAs with maple tree
e47e250cca7d45cb8ddb573163b509219d31d79b mapletree: build fix
8dea8a8e2ab0b3e2937fb0f1df63a122b44d9971 mm/mmap: fix leak on expand_downwards() and expand_upwards()
365f4e9af9139d09d64018d2779a5f3fe4baf170 fs/userfaultfd: fix vma iteration in mas_for_each() loop
36f1c43f98733d2fc92caa9880e1180cd0db96ee mm: add VMA iterator
0b481a1c07966812bfd887e10a81443948224b84 mmap: use the VMA iterator in count_vma_pages_range()
095808bcbd6509b0185579af22f89334fc6d0386 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
b24fe66c107b263159392f68e7de5f2c3f47e763 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
d61ad465d4a9624ae9916e3dfbe47f7003bd32f2 mm/mmap: use maple tree for unmapped_area{_topdown}
9cc54c6d96ef5d26047aab87da285af7a6a5fc74 kernel/fork: use maple tree for dup_mmap() during forking
23950e1811787de4714c8d1987b78b692201a707 damon: convert __damon_va_three_regions to use the VMA iterator
28790493b6a050839d78f94eaa90e22a8cff4c14 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
124b74b0088ec5e25eb03a0d4a143699281228fe proc: remove VMA rbtree use from nommu
a5a0ef67e2b8aa3b3256e65e70ee0fcec16afc3e mm: remove rb tree.
ead865d6c0ff0b67f692ccfebd0b3e750d307f73 mmap: change zeroing of maple tree in __vma_adjust()
017d9a64543c52242510d19ccf783762efb19671 xen: use vma_lookup() in privcmd_ioctl_mmap()
6b5d89e16211c4d11b3860f589d3a5998a34ca0f mm: optimize find_exact_vma() to use vma_lookup()
b1de031590988177b3271ef0ff7c4f3d32f52c21 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
5c61f71a1f7a4f50bb18aeb9579e583a2212ab3b mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
bbead0e012d6a5ba052445fb7abae85a861fe0a2 mm: use maple tree operations for find_vma_intersection()
a5985220056d3713c23d7043b2a2b36a1d5e437f mm/mmap: use advanced maple tree API for mmap_region()
c28246af2e8151ce1d7c83f2b7028e7d5c6e328c mm/mmap: fix advanced maple tree API for mmap_region()
3cd918aa2857bb64cf22c3d5e691f0a45882cbd0 mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
088eb9b060c031e8915bacfa74ae3f8ba69efb90 mm/mmap: qvoid dereferencing next on null in BUG_ON()
b4c4cd444c829ace9fe2237adbc2ac082a0aded6 mm: remove vmacache
94c65dc097bd2ca1e7919581c106cbd8b7da23c8 mm: convert vma_lookup() to use mtree_load()
d11459a90e5f1a6697a2a91cf2da715926e319ac mm/mmap: move mmap_region() below do_munmap()
d3ba3b5b08e6d403a4d15c78d241e0cdf51672bb mm/mmap: reorganize munmap to use maple states
92fd5cefbbb5d39fb931aec7a787d624025479c5 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
489eb0bc76ef8b341201529a4f461f9506d14a3d mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
f6644c529b75d707a1d6b126d5ec7f1ba5a9f855 arm64: remove mmap linked list from vdso
06e015f023c10fc998a9d3b6eaee2b9e5af9e7dc arm64: Change elfcore for_each_mte_vma() to use VMA iterator
d6d074379e67bd171192e5a2aac707c2d046028f parisc: remove mmap linked list from cache handling
53ce978504c30bb1166d63bf0c4dbf3b73d825c1 powerpc: remove mmap linked list walks
0df24e41ad92410c964a443336c3895bcd9906d9 s390: remove vma linked list walks
769b975e568b81012d54d094bdef2889434f829f x86: remove vma linked list walks
2b046fdc5b2d0da4d860caf6942bce5d3900dff5 xtensa: remove vma linked list walks
5c67f719cae16fa49b56ff96ea0fa37f44838467 cxl: remove vma linked list walk
032b54972a73d5599683daadb944c36c39d16caf optee: remove vma linked list walk
90b04d57535990473921d10848f4e42257ff8d50 um: remove vma linked list walk
38c27d9a432f3ab502d32ab9b70ca9d24895f374 coredump: remove vma linked list walk
ffb2c186e933a786099db76996caf66edac11e27 exec: use VMA iterator instead of linked list
8947a25c687c7ab9891facce06926ce868ec5044 fs/proc/base: use maple tree iterators in place of linked list
b63126d44d70cc65757cb039ee8348079bf26850 fs/proc/task_mmu: stop using linked list and highest_vm_end
e828e682ba59e8c5a588b6887034195dbae90aaf userfaultfd: use maple tree iterator to iterate VMAs
9f1f66a8567160bc84be1d5de6ea8e2992471caa ipc/shm: use VMA iterator instead of linked list
25ec62f4313c2d9755f4ad0992e95849a0c000a2 acct: use VMA iterator instead of linked list
337f051c43dcaadac5049dac3723aa69af15926b perf: use VMA iterator
71c9afb7f5c9f5f125d15fc91423d6d894f2cc72 sched: use maple tree iterator to walk VMAs
a5ede484303d6b8bd8284581589f8ec18b33652f fork: use VMA iterator
f4aea49d3db19b448af716baed11bf57820a33e5 bpf: remove VMA linked list
fcbe4bb0d7a8881591c2b3b58b480c5ead91debd mm/gup: use maple tree navigation instead of linked list
5d0dc3aa76c27b7661328d108035457faab74855 mm/khugepaged: stop using vma linked list
e342066f9ef3cca8bd5b3c301a32ceaf2ff9ee35 mm/ksm: use vma iterators instead of vma linked list
b46424b2260e8ffa242183830667f37705b229a0 mm/madvise: use vma_find() instead of vma linked list
4cda564ccd5866c67425936cdaab7b96969ce0f5 mm/memcontrol: stop using mm->highest_vm_end
263ef90bf93e3ba480ff40e835e942f8721319c6 mm/mempolicy: use vma iterator & maple state instead of vma linked list
41b89889ef283787deadbfd4b6c0ba5715092044 mm/mlock: use vma iterator and maple state instead of vma linked list
a69465740d0cc586c8084ec88738543a13b167a8 mm/mprotect: use maple tree navigation instead of vma linked list
a8ff237e96502c9bc28cb78a797fdd0622647660 mm/mremap: use vma_find_intersection() instead of vma linked list
f39b7edfd5b5edeb97ce829244cea72da1f454ac mm/msync: use vma_find() instead of vma linked list
0b8e525612df18e156e4c6f0a0874cc8603cafb1 mm/oom_kill: use maple tree iterators instead of vma linked list
332ff48128385c62d6c543998e07d258dcbe65ec mm/pagewalk: use vma_find() instead of vma linked list
dec06630295f0da6471b08a16ea0cde2018d8b68 mm/swapfile: use vma iterator instead of vma linked list
83850a8db1bc73423c1b4671fdd0b5e28902cd00 i915: use the VMA iterator
48f1764bc2921aa13a618a2a3d4674506a84ccfa nommu: remove uses of VMA linked list
ea9c22b807f07cc1a26231e627790a24ac0aab09 mm/nommu: move preallocations and limit other allocations
1e0dc75fcd3759e6c339b4832a166c02a3e923fe mm/nommu: fix compile warning in do_mmap()
7abfd7d724e64bc2b5c10b25fb17da1faee986a0 riscv: use vma iterator for vdso
80a6b712f4039786764cbae534ed7c0372d1c715 mm: remove the vma linked list
e34b4addc263676208c5687b7236c7e4f03953f6 mm/mmap: fix potential leak on do_mas_align_munmap()
e60bb5bb70a4bc7360be023f3e6aaea8ff4e2931 mm-remove-the-vma-linked-list-fix-fix
b1408251c79a85183d5329633d4a750d3c351447 mm-remove-the-vma-linked-list-fix-fix-fix
9b43d8d6be9c512266315d3ac3a818d18093f6d1 mm/mmap: drop range_has_overlap() function
c7c6a0ce031d7d77a75f4061eef61d344c7a9767 mm/mmap.c: pass in mapping to __vma_link_file()
43e6968d54146c71e07028e9f29fe8bccbb38f92 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
d9ced2b5a2fe54d9f13121afe5259db343e033ce mm: fix racing of vb->va when kasan enabled
ed77171834798fa2de57324c65f0dba8541c2168 mm/x86: remove dead code for hugetlbpage.c
9515c28624bcfa99c72868021c0210e743cbbb42 mm: use PAGE_ALIGNED instead of IS_ALIGNED
2c67b4187e71a4f505f3899f5e7e333b8edd14fd tools/vm/slabinfo: use alphabetic order when two values are equal
c008a70672295a6d2d1afd70e6f750746ef8a432 mm: avoid unnecessary page fault retires on shared memory types
57c91d34b10bbd968295275bcc91daee545b31c6 mm/shmem.c: clean up comment of shmem_swapin_folio
dd3119cb96cd9340b52313a0a38995e87b956180 mm: reduce the rcu lock duration
9f215b5ccb716f3c191a5c16c1f930611e61d12e mm/migration: remove unneeded lock page and PageMovable check
63f6bfe11031b7b8fbf1a090541a3e6f10b7dec0 mm/migration: return errno when isolate_huge_page failed
15dc8d6b0d7ce13629f451f57f6561833ff9569c mm/migration: fix potential pte_unmap on an not mapped pte
45b94266f207939cd96b9c6b8d8b69c3399aae36 mm: add zone device coherent type memory support
ea460efbbaacd6beba7f8d7e337329d9d9a4b316 mm: handling Non-LRU pages returned by vm_normal_pages
260dff0ee17a3b5afc2e372242f77efb129929da mm: add device coherent vma selection for memory migration
ec01fe0c545b43dd39695938519dcd4bb26fa4f9 mm: remove the vma check in migrate_vma_setup()
102a961fa1fcf5e4b97cea5d0901d6e330a72911 mm/gup: migrate device coherent pages when pinning instead of failing
b307cfceb6585ee2e802a49f06a4d850a89dee4c drm/amdkfd: add SPM support for SVM
1a84454c592dfc083c0687920feacf48fa0b7dce lib: test_hmm add ioctl to get zone device type
7a797e22f7794d2f681f007ebce0b2434c94ca97 lib: test_hmm add module param for zone device type
a658b2fa5e0f4b717879e697fdf4064b777a3e95 lib: add support for device coherent type in test_hmm
0ad4ea27165d126e31e38192d801cf3fe4b85e3d tools: update hmm-test to support device coherent type
1118a10307f753a63f3da308dce72b0f40fb7a48 tools: update test_hmm script to support SP config
10d8945a75873f6a341d3a712703da36c4e0f7eb tools: add hmm gup tests for device coherent type
ea02daf6c4de1401952fac1dbae5c4b01e483256 tools: add selftests to hmm for COW in device memory
2d372baa843e31b5fa7fc9a33d1f419edbea653c mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
488b5b2d28c05981c4e9a6e2c6e23a082d191cd6 mm: rename kernel_init_free_pages to kernel_init_pages
630afff06262c7620eaa692e4218deb91a052650 mm: introduce clear_highpage_kasan_tagged
6478211d54bc6ad5fe57cea4d4e1f3cd4c892f63 kasan: fix zeroing vmalloc memory with HW_TAGS
95a992c5eac320e708e29293900c91fcd3cff1ef selftests/vm: add protection_keys tests to run_vmtests
ad11f31cec29020d58404d4a118550c6649c1664 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
215cb13a1d78f51416c45b183a7bc09a8c9a13b4 mm: memory_hotplug: enumerate all supported section flags
9b725f55ec49aace3d74b22dec4034fdb1e49e68 mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
0f0b253d98882cb05508f9792aca6aa2ffd0dc64 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
dcd9ddf894fd17ea27184240c91a246f3b995e49 mm/mempolicy: fix get_nodes out of bound access
a67c733e6e6c2777563d95c3a4a46c6ac67a98d4 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
5f4e82b0afa8e5a615170285d7dbe007914218bd mm: shrinkers: introduce debugfs interface for memory shrinkers
84d7aec62b5edeb21509a41400a78471544e9666 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
038215c60c9845519fea88d1c009f0a7e429e349 mm: shrinkers: provide shrinkers with names
58103945552f50f6c6846b559b9718bc73e5c586 mm: docs: document shrinker debugfs
a081fea5d0c61a125e9c10c34fe3d588b5c6ff26 tools: add memcg_shrinker.py
7b8164c97553a8a73237a351b005b0383076c932 mm: shrinkers: add scan interface for shrinker debugfs
88a1967ce8e5c59a72ba41dbefef9fd6dbffbd03 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
bdd4d98ccd3cf2b31d612060fbe83fa4a548e676 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
1f27da23af2bc34fe72b6afa008579e84b1d9c57 mm: drop oom code from exit_mmap
73539601db721ccff8d7f0ba83f3ee7dc8c0f701 mm-drop-oom-code-from-exit_mmap-fix-fix
9604f04063d1768b3811e9aa80392e8561800cc6 mm: delete unused MMF_OOM_VICTIM flag
5a93479f4c1572781bfedcce3bf469315d7d907c mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
35a5eac813c6b4d9adf9d4d44144804bc0789963 mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
10fa04665fb4e30c24a11f640e7edda42a9fb01b mm,hwpoison: set PG_hwpoison for busy hugetlb pages
a168c0355c40444f6a1704d1d415750c3f6dd289 mm, hwpoison: make __page_handle_poison returns int
3080637696a6bb3e941a6ca4ce6adf2e09444d0d mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
b8a33b99da6a4b74ceaf0e653e1cb52d16422980 mm, hwpoison: enable memory error handling on 1GB hugepage
d5662729549d9f47d0d15b48f2bc5ceb6ce67d4f mm/damon: remove obsolete comments of kdamond_stop
b11ea9b2032a0830f3b9aab64a976a5ad0a0bd5e mm: refactor of vma_merge()
b693fc5b6f2a1fe237b1382c20cc5c5b7fb3582b mm: add merging after mremap resize
7b2feeb5d4dbf00bc10c7c7aa5a465c8c21b5a6c mm-add-merging-after-mremap-resize-checkpatch-fixes
b30b458947baafb6137d5552fae75445a3801815 mm/vmalloc: invoke classify_va_fit_type() in adjust_va_to_fit_type()
07908032e182ed9bc58a5d1ae0d29fef677f5e76 mm/vmalloc: remove the redundant boundary check
a76c1058629d38646e5b8e4f6a3a6dafaa7ad44b mm/vmalloc: fix typo in local variable name
b9b70f4f33b9f8c0b788399eef0064c7504c7aac mm/vmalloc: add code comment for find_vmap_area_exceed_addr()
f7dc504334c1dd7d23ea7cfc33edd011b57fcc51 mm: memcontrol: add {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
a025a1829ed0f7ad00810fd0ca0170f37da34c34 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v3
6416244955ab5e5fbb0263a3eb409cd401e73878 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v4
a489ca8d8d5dfb5949a124fbbfea97c19a80f892 dax: introduce holder for dax_device
2765849640b63d25cf2cd1cde8a75573846ca9dd mm: factor helpers for memory_failure_dev_pagemap
bf1d9510af62a4ef131bf4f25eb98c4bad4b1d22 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
17da7bd18154772ddc13ade24d2811a77ebe5066 pagemap,pmem: introduce ->memory_failure()
0cd5b813db0d9f7a98dd196c44ae405692a7dbaf fsdax: introduce dax_lock_mapping_entry()
5ffc45bf2da7864011e4d80003fa5a3df6d05fb6 mm: introduce mf_dax_kill_procs() for fsdax case
3e224c10b21b3e481fefc0c3e8fbc0d2f0fbcd34 xfs: implement ->notify_failure() for XFS
9557f2f1cfec0ef47a7108e4611e5ae8aaf09731 fsdax: set a CoW flag when associate reflink mappings
f6f8730d1c3934f8e5e035364cec2db6788db670 fsdax: output address in dax_iomap_pfn() and rename it
4fc3710c0bac32161af997523a592e4d6a43abf0 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
4dda93ea832ea706a0d084f8e718672ac76a25f3 fsdax: introduce dax_iomap_cow_copy()
f8e77411ed326717650b405929a109967ae2dc3c fsdax: replace mmap entry in case of CoW
82dfde917f64a249236ef1d2af7f48218ec31749 fsdax: add dax_iomap_cow_copy() for dax zero
bc6816d086e61cd840b0ffb4f7664564f5688517 fsdax: dedup file range to use a compare function
f51ddf95a0a1ea290134445f2aa98094286e5221 xfs: support CoW in fsdax mode
8a55e3ec958c6a6ca6bef3293c2689991820459e xfs-support-cow-in-fsdax-mode-fix
58758aec99248649d6beb0666b5844d1ce33f88a xfs: add dax dedupe support
08c77263f53974e5b119af9f41a9ccfc7b4ddb90 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
e97f5a2ed3e608c53e03daa874abc9efc389180c mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
195a880b4c208f3b79f432736a1217a7f1fe7d37 mm/damon/reclaim: deduplicate 'commit_inputs' handling
98ff72c2eb00cf48c7abecaab4a37e5430ea3275 mm/damon/sysfs: deduplicate inputs applying
cc4c78dcca86c6b11676b25bd1f483d95be1caed mm/damon/reclaim: make 'enabled' checking timer simpler
75ec0efa442648619be5a831d705cfb08a16bec8 mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
016f023f8cd1c4a6b6461674da465c5014f825b3 mm/page_alloc: use might_alloc()
3fb58cdf37e0a4bf2e87c17993dde2aece834a06 mm/slab: delete cache_alloc_debugcheck_before()
fbe972dcd188fb3084dfa47c0d6d1c42b9c03d42 mm/mempool: use might_alloc()
1ffbb476045779cce2cb114231ba518cbef4ac30 mm/memremap: fix wrong function name above memremap_pages()
0a6ff760844186374b0e9525c34b5a2ee779d53c mm/vmalloc: make link_va()/unlink_va() common to different rb_root
0a95124a307ca30a45b1676ce953469b6a2595a0 mm/vmalloc: extend __alloc_vmap_area() with extra arguments
093c3c1cd4572aebbaf0db6dda2710f78cf8306e mm/vmalloc: initialize VA's list node after unlink
3ec2eaaa3cc309967ac4f89c735a469a7dcf5117 mm/vmalloc: extend __find_vmap_area() with one more argument
dd36cfcb84f5c4280fd9f3d0d7e3bf40605a1e7b lib/test_vmalloc: switch to prandom_u32()
53419447c91aeab9921c01763f35eb6dcaf3355a mm/swapfile: make security_vm_enough_memory_mm() work as expected
2d3f640837434554a35b82885b049a0a00167285 mm/swapfile: fix possible data races of inuse_pages
0e4ae26059b3c0e7da591f073b51694ccd1b3506 mm/swap: remove swap_cache_info statistics
80b23d3b55d1d9c630b825e6a6e2bce3d3e60c82 mm/vmscan: don't try to reclaim freed folios
017ed920e612bb2a1b8637a5b0d4dfe6ca1760b1 lib/test_hmm: avoid accessing uninitialized pages
1ce7ff234112ecb4ca796e2b747e1565fac6b871 mm: kmemleak: remove kmemleak_not_leak_phys() and the min_count argument to kmemleak_alloc_phys()
f0751e347a8fb3c82901b76df048442ddb7a5786 mm: kmemleak: add OBJECT_PHYS flag for objects allocated with physical address
87b920712e59e2a1aae51fd67c2c898e6feaa3a6 mm: kmemleak: add rbtree and store physical address for objects allocated with PA
e64e02459d1fd923a47e1fcf16a017e6261d57ac mm: kmemleak: check physical address when scan
1b4f04685ccb8ec91ec046888410671bf0787dc2 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
bd7eedfbea18d5f73178e5179200bee1cf96d57a mm/khugepaged: remove unneeded shmem_huge_enabled() check
e49184b06238b109e7f05354f02b396a589c40d3 mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
2fc5ac04ac8b4532b06883a429c34c1eb91130e1 mm/khugepaged: trivial typo and codestyle cleanup
0075ca1da29566e140e1e32d8914843c01eada31 mm/khugepaged: minor cleanup for collapse_file
b604cd8e6b52f8dbed930c587763eb398a1874bb mm/khugepaged: use helper macro __ATTR_RW
67de860cf4cef93f091bbd0221a5e3ce990d4ca1 mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
1e9085cf29d883c84e4220ca524866378d6904f1 mm/khugepaged: try to free transhuge swapcache when possible
83c0f50b52d73c65819f83a061df58dda3627710 mm/page_alloc: minor clean up for memmap_init_compound()
66a0f46eb3295e0534fa0583150160a20322e393 mm: kmem: make mem_cgroup_from_obj() vmalloc()-safe
5ad85f10f3e7dd98c77624e2a93a290c60f46008 net: set proper memcg for net_init hooks allocations
7cd7a4edc1ece7f9c18d0bb89b5a55130a6f076b userfaultfd/selftests: fix typo in comment
e9aeeccf981a64b42819094d3f8e105032c93249 selftests: make use of GUP_TEST_FILE macro
5fe24897a5d656ec1fbb77c683ecaeeed5ac4212 mm/sparse-vmemmap.c: remove unwanted initialization in vmemmap_populate_compound_pages()
b04790776e9095bad3e81127c2eda207816d27e4 mm/page_alloc: add page->buddy_list and page->pcp_list
5028e3dcc9bc9ceb9fdcf2d864f43899c86955b5 mm/page_alloc: use only one PCP list for THP-sized allocations
f777e64afb19ead80b6e960efb216a4caa14b224 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
cf2718f4593bce47c648ad5993505afa2e0d9238 mm/page_alloc: remove mistaken page == NULL check in rmqueue
e9bc5c3e0d1a37df1695d4c72812bbaf82dae698 mm/page_alloc: protect PCP lists with a spinlock
6fbe2f63008f616e698aaad0762961a5eac26e22 mm/page_alloc: remotely drain per-cpu lists
475fdb3513ed49e2e186c725ba4c335f99dfdb47 mm/kmemleak: use _irq lock/unlock variants in kmemleak_scan/_clear()
c7c333c9a9d4f14a15a8478a18f391f2f9f0d39f mm/kmemleak: skip unlikely objects in kmemleak_scan() without taking lock
82ed034c3b6871397752857372e64bfa19de172f mm/kmemleak: prevent soft lockup in first object iteration loop of kmemleak_scan()
36200911248fcfa2f3a3842e2aecd00e67de9454 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
86bc2840c54dc5b07f5ffe72f599476ee686994d mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
ae1beb93936f23f180633512e83adb1c08dfad64 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
8cc840449d3e04c0f541cf66af00fbfb46f53ca6 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
84ddd6519c2c4491d93c2fec593f2e01fdf02e62 mm/damon/schemes: add 'LRU_DEPRIO' action
9c8b1a91ca1beaf308339264500af5d1e1a1c15b Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
c8865b9f165ce31939d9465eef1f54d41292624c mm/damon: introduce DAMON-based LRU-lists Sorting
c4f09622c30333296b61fa311b81ff63a9283da7 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
6836a3480b43851836719674ff8d41bb3ba8062b selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
b0c2f4c7171a19a62a33fd65b4e8384eff1895b8 userfaultfd: add /dev/userfaultfd for fine grained access control
092ad19e3e5c3aaf8e8e4e2859efd1f8e2694f7c userfaultfd: selftests: modify selftest to use /dev/userfaultfd
a7703b6c2caed228e2a8e7f6d2b8489ebce72c64 userfaultfd: update documentation to describe /dev/userfaultfd
06498e108b6c78b5cad028466ce3a36a604868e5 userfaultfd: selftests: make /dev/userfaultfd testing configurable
e8100fe4b4172e19eac70fa5ca87919f81239315 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
39d3c6e35145d1d49b067a01e1be7d405c7bad79 userfaultfd: selftests: infinite loop in faulting_process
6f836a5fea03a572a65fc108756af2447dcedf20 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
05ef2498a1c78e7e14a0ccbffb8a2f843e46fd1a mm/mlock: drop dead code in count_mm_mlocked_page_nr()
72587dad64bc16d1e3cac0ff1f446398c49f4905 mm: khugepaged: check THP flag in hugepage_vma_check()
7f1f803c4debebf43ee88fe92a6a72be86372dd5 mm: thp: consolidate vma size check to transhuge_vma_suitable
467d13b4974225a1b64e678ccdfab6fdd11734b4 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
988931cb795f19b98901dfefa7e8c6c74663bd6d mm: thp: kill transparent_hugepage_active()
0bbde9eccef8e105a6d1c90772e41f89bd792d59 mm: thp: kill __transhuge_page_enabled()
28c2de2758255ed1fc1e87fd3ad1031eb46e0b25 mm: khugepaged: reorg some khugepaged helpers
e65af8a09e8e02268943e52a9820cc5ff9051594 doc: proc: fix the description to THPeligible
815106fba33b9fd3b3be9d7b8272823ad7049ef3 tools/testing/selftests/vm/ksm_tests.c: fix resource leak when return error
d049608b368af7125162c376d0eea73dcaf85fcb kasan: separate double free case from invalid free

--===============8800788509556758466==--
