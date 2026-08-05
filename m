Content-Type: multipart/mixed; boundary="===============2536757612460725852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 05 Aug 2026 23:54:22 -0000
Message-Id: <178597406250.1264921.8153622760830896432@gitolite.kernel.org>

--===============2536757612460725852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c53a43a3aa1984461f942e71eadc2fa6f1191eb7
    new: 3b7c160ee22d1038ab97a2b8f0d8e49116856987
    log: revlist-c53a43a3aa19-3b7c160ee22d.txt

--===============2536757612460725852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c53a43a3aa19-3b7c160ee22d.txt

26444eb71465c9934d9d418ef69c43f61185329b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
27c32e5538344b13c1505a08861e04620c125d47 mm/ptdump: always stabilise against page table freeing using init_mm
9d3277b2c07ccc9508d648098b3bbb46c61b7f3c arm64: remove redundant concurrent ptdump UAF mitigation
c2689266e5f70ecc960e64d40516518c038ae34e microblaze: restore the page alignment of swapper_pg_dir
86da3f7e1e609e1e8bfbab198af68467c5a015a5 mm/filemap: __filemap_add_folio() restore index before retrying
50124648db87fb63d9548b6d09deb6d2c6359dfa MAINTAINERS: update address for Brendan Jackman
33192a26cddea7a7e4ca66e5c3eebd36fa8be2bb mm/huge_memory: fix huge_zero_pfn race
98bd3af0bb6bfdb0fb39cbfa05456acb374b691e mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
4194140a51201e76c02c666ba83c07a81cefb6cc mailmap: map old addresses to Danila Tikhonov
a16fd3ad9d89b05475864da97327870464611736 samples/damon/mtier: error out for zero quota goal target values
06befa61c427e74319781e6f35a364cfc32dbae8 mm/damon/lru_sort: error out for >10000 active_mem_bp
b9b6bad94c62cbccb9e0ad34635c49fc5f9c52cb mm/damon/reclaim: skip damon_call() if ctx has not started
0f1868310347f99f1b80d5c6a613ddc747288355 mm/damon/lru_sort: skip damon_call() if ctx has not started
8db4bab826ccc9ec10fa41736a48031cd338d392 mm/page_table_check: skip special zero mappings
aca1f2d5de17e138bc6c4859126b77e516b82541 mm/huge_memory: initialise workingset state before folio split
5deb65c34e682e7c5f5df417a70e223e8fcc5f5a mm/damon/ops-common: putback folios on invalid migrate nid
1ec0e6b6f7321feb769f50d2f094a0aa6c2eda63 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
ab9b43d39ed0a8745d95a9b18d36a81f43c441a3 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
b7f76669c31461d3af092e6e4e8fc7e69decd67b x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
2019729a69195dbe047ce20664ba8f41c4c3f6b5 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
08634129366ed347e70a5d09b6b8966e60044fdf x86/mm/pat: allocate split page tables as kernel page tables
f6f78a82eb9173e62dc0f66cf337ce5ccb2af4c5 foo
c9ba9691e50665a00256f1b294065487e8999839 mm: memcg-v1: account vmpressure event allocations
3bb53d4415332bd04bf8aa99b7bed2ac33fc5af6 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
be79c8e8a17b004cb6fab0a41a5552cb725e055d mm: memcontrol: drop unused cpu argument from flush_nmi_stats
f4c96c9e7aadf5df2f46f57a5120d172f90978aa mm: memcontrol: factor out memcg kmem uncharge sequence
4c254b5b6d6d04ab6408654eb50b735d6c4aa644 mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
974660daf4c0ad7b386501fb299bb5f471496bf1 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
9742b818a0761cd2cfa15d261abd8dbfd80bd32e selftests: mincore: count file-mmap readahead on both sides
e6cfb7c0643bb51d90799a4fd3388083544145e5 selftests/mm: fix on-fault-limit false failure under sudo-rs
0e63320e924e27f91c0cd9f386f530683c8996cf mm: huge_memory: fix kobject cleanup in thpsize_create error
eddc4c547f0071afd54d37980f596416e2b2c5fb mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
61470971fbfe5fda7d7e005070ffe476ad957bfc selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
067adad8da5cec1466d7f8b50ae60a20f0c50edd mm/damon/core: skip aging from repeated aggressive merging
1981a85307d7e87e59afb15aac91af36cb1b5ace Docs/ABI/damon: fix typo in intervals_goal sysfs path
9e682a7083887e423643b0754c34eef5b27f2933 Docs/ABI/damon: fix typos
1e9e872d6f23820b15c58737baee3d85c948b923 Docs/ABI/damon: document update_tuned_intervals state command
150e0201a77b23980b3df7e41afc377cd936c19e Docs/ABI/damon: document tried_regions probe hits
d087d301882f277d0c717023fd571ea2f9abcbfb mm/memory: add memory_block_aligned_range() helper
96515257027005eb47a53952ef796052ff41e703 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
99f04c87c23309a06289105f772153cf2ab289e9 mm/memory_hotplug: pass online_type to online_memory_block() via arg
baf21d3bea58788a9e7242382c8134824275a1a5 mm/memory_hotplug: export mhp_get_default_online_type
f5dc1a77778755d619c8e1ddb6af2a3efb75ced9 mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
5372260ca7da19b0a29b687bfd963f102260cf84 mm/memory_hotplug: add offline_and_remove_memory_ranges()
dc5c4d7fe234c2b833d58893366aad80efd6a818 dax/kmem: resolve default online type at probe time
844dff24a9d3ceddccd4eb3aa590226aa70b94b2 dax/kmem: extract hotplug/hotremove helper functions
6d49a5c9b1aea6e3d70ecb45a9ec18594543ba14 dax/kmem: add sysfs interface for atomic whole-device hotplug
0a12e3496603f9ddc7da36bef835de731adc5752 selftests/dax: add dax/kmem hotplug sysfs regression test
294a67755617462cb2c4d05fcbbda26fe535c852 mm: introduce vma_flags_can_grow() and vma_can_grow()
1dd47b516751685d2db780303d0aa095c1b9ee1c mm/vma: update do_mmap() to use vma_flags_t
ea011e526fde91486f25526da0e527a21a07b435 mm: convert __get_unmapped_area() to use vma_flags_t
c5dc356765ae7f0ef1ee897c04cbff61048ddb0a mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
0e1b7f1cdbc227edd59f8adee6e52152ddf07f8e mm: prefer mm->def_vma_flags in mm logic
8b804846d1ab9305638ed256ebf372122a6b3db1 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
9806f5ff49f98ac0625f8a85acb2b09e2b272f17 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
693ae65a2cebb3c8151333eca840aea108483cb5 mm: introduce vma_get_page_prot() and use it
c9b2002d342d1a18b0dd406c6fb677cb5bf06317 mm/vma: update create_init_stack_vma() to use vma_flags_t
52425bd5e15fd69ae8b0f5c723e51cca88fd068a mm/vma: convert miscellaneous uses of VMA flags in core mm
6cd963b5a3c4b32be8ccdd2ef8ee896d025cea23 mm/mlock: convert mlock code to use vma_flags_t
ad034acd25f16de03273834efad307b46a27bf6b mm/mprotect: convert mprotect code to use vma_flags_t
2523b4505ca34ac546aeaea9337c61814d2f1e66 mm/mremap: convert mremap code to use vma_flags_t
ece6850b34ffd7ff86a9b6c7f68cc358bbe540e1 mm/mm_slot.h: add a helper function mm_slot_remove
74e9d83419f1aee88c1fee5d310fbe5c8595f375 mm/mm_slot.h: add comments for mm_slot_lookup/insert
5268c021ba820b942484705e9c6cbc38ff86be70 mm/damon/core: hide private damon_region fields
8957f1fd5b0a85d307189d513b36de62660e279c mm/damon/core: hide private damon_target fields
0b3d8f5ad7b6b21ab748d91df1690df31a2bf7b1 mm/damon/core: hide private damos_quota_goal fields
13cde82cadebb213777c593834a64850bad036f7 mm/damon/core: hide private damos_quota fields
b1eb6da2d9f15b9fa4c15611e9a45a72aaf65e17 mm/damon/core: hide private damos_filter fields
b9c1f70d7ed5b95b6a23e86ef8164bcd6d0c8348 mm/damon/core: hide private damos fields
c6363053b6405b0304150ba7e0b0d5a175795298 mm/damon/core: hide private damon_filter fields
5d6eb5e38f5335039e77c1445aba5764dced913f mm/damon/core: hide private damon_probe fields
792c12784c1edc47cb7f7885e156f60e9eea1dda mm/damon/sysfs: do not directly access damon_ctx->ops
771c6a953cac46cf58711368907ef7483bdaf38a mm/damon/core: hide core-private damon_ctx fields
6d8c5d9067ad2aa2ef39b0d48ecede8d95c9c017 mm: let node_reclaim() return the number of pages reclaimed
eb923031f450089d08364316c53bef9951e00e41 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
5b9a940fb80d05e5eeb9b556591e907f8d476477 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
30e8c5a3b0674a0187a844f43260e32dd8145ada mm/damon/vaddr: drop last same folio access check optimization
16b18419a3a85147af114aab9617fb26d90ce069 mm/damon/paddr: drop last same folio access check reuse optimization
fae9f469a6cbc8e59f8d4c062d0c262a0b3c56a0 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
a610df4bd75831d7d374d1e788261b42acef18ac mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
8aa48e80addeb99226bd5efbb472de68000352fb mm/secretmem: don't allow highmem folios
281715e83319419b6823fb9e33e7e93cb17c0de3 docs/mm: fix braces
313b16b3e8e79f09c01bb7abeb16c6d73171242b selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
49e73e00ba6097f0727a0ce4cb9f9f9bdaf9f47e mm/page_alloc: don't spin_trylock() in NMI on UP
621b8d7e304772b743ae3ed25d03c4edda071b2f mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
d70efcab82cba5a22bd91774511a7d47e76b0585 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
0de46aca2fb476e02c75188cd98d0d138f9426d7 cgroup/cpuset: update some comments about the page allocator
f92059e524adbaba8fc001f792bb40e7f27ee32e mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
97a7d3a1a0c877edcbad213f827a74fc254b5b46 mm/page_alloc: remove a couple of VM_BUG_ON()st
4140971c9e514f61abdf3d248d82ca7f5a3ba989 mm/mseal: remove superfluous comments, fix confusion around mm
4b1c7f124d4a2f3691ca71debbf3dbe1c4ee63fa mm/mseal: limit scope of mseal address zero to address zero
ffbf3a89b2c21afa3d079161ee9a0dc201e16d63 mm/mseal: remove further superfluous comments, do_mseal()
01479f75e87ca355ad42d0662cd258121c266941 mm/mseal: fix mseal documentation for 32-bit kernels
8ae540e09cce1adcafe38e3b901b5d97b72b58a0 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
2c71cd1e0e55d3e12fefbe3c0db074c35ca946ab mm: vmscan: propagate real error code from per-node proactive reclaim
85098dc9ddb4b1725689cb13bd271a7925b8bae5 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
ac556c726c20cacfce89f4a30825c6d774097531 mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
a6116df9acbe38871a09116273aa11cea9b5ccd7 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
e49b4a33d32dc86858c64e81a2040ad3f72a155b mm: introduce pud_is_huge() helper
10eb4c25438d8030852e74b19a044adb894b1c63 mm: mincore: remove special handling for VM_PFNMAP
c9b26b035ac48ef606ae32909bd2ede229608b56 mm: mincore: replace __get_free_page() with kmalloc()
3202db19240ffbf067399970c17c479b2fc12ca2 mm: mincore: remove xa_is_value() in mincore_swap()
e55550d55856fdda034a03425f6216718264195a mm: mincore: improve mincore_hugetlb()
86d0f5daeeec1ef8512df28764f893be22461922 mm: mincore: refactor mincore_page()
035bac7248e2046fee27a1abaa431e197c2d4ed8 mm/huge_memory: remove unused can_split_folio()
540a22ed210a844ec9c91824be3c8020f8b0552c mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
912ceb5c2f43cd38f5dfde1d78da3a1f501da665 mm/damon/core: initialize damos->last_applied
b45cfc9ef972b2e1b89033b8bef4c620c2942823 mm/damon/core-kunit: check region count before testing in split_at()
77e0031ed56cbb60cb5ada7a328646a542fe6f18 mm/damon/vaddr-kunit: check region count in three_regions test
d49bb9bb5e00e6b45b3a6f8da2f9491f61306fc8 mm/damon/core-kunit: handle region split failure in filter_out()
f0fd38c891814291b1f4e2e886fad484ddb7a897 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
b343451c9d47c4bf25fc7a66ddc0e829a5e2f9bb mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
d3600bbfd170cdf333040bfca42e6706fb7189e0 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
ea6e15775ff30d04b5b8f063a83f16cef55b9872 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
520cf60adcce74debcd27cf78119ee8c0461f048 hugetlbfs: release subpool on fill_super failure
442c854233d5dd040dd872580076f2e9b081da66 mm/damon/ops-common: use nr_accesses moving sum for quota score
d797f39672d01251e79ce704ac987974a53ff3d0 mm/damon/core: handle region split failure in apply_min_nr_regions()
828d5dfa9dbb203c71db8d65a6649cf24a2c77b0 docs/mm: Physical Memory: remove deferred_split_queue
cc2eb6b99163414853ff6a6534b92038780cddc5 fs: stable_page_flags(): use BIT_ULL() for KPF flags
7a584f0c9b6e63152ce26e500acd11bf2d0e3824 fs: stable_page_flags(): use folio_test_*() helpers
566607a336d298c3a4d52054af3f097c45b43477 fs: stable_page_flags(): simplify KPF_IDLE handling
ee5bd7f9f28f1f7082efb5a5a8e6fe7524a2aa8a hugetlb: make hugepage_put_subpool() tolerate NULL
1de9d8f16d5ae27dad40d6ad5d34a03f56d58f14 mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
00ec5f3eb2e35edd849049c18780a36422dd4e21 mm/memory: batch set uffd-wp markers during zapping
a242b32cfa5b2d804f134c12eacedc104363c688 mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
27bd7c83a0b2f874a2f68175b40868fef4d2ecca selftests/mm: use MAP_FAILED for mmap error check
28179cf475fe6c295035d8c8db66eafbd3185d09 selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
3adc67b13705edbd9a34fd7a91206d0e8ef9b25e mm/early_ioremap: clarify early_ioremap_reset() semantics
9cd3f498973edd0690bc09ec9638ed580ae9f81d riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
17d144e35cce818de9b9f73fe4488a3b3b7a6871 arm64: remove early_ioremap_reset() call and __late_* macros
722182f830a5f09155ea1f0ce9b3bfba656a878b mm/damon: update outdated comment about DAMOS filter handling
1d38fb58a2598da0da19437c3d4641c998cfb057 mm/damon/ops-common: prevent migration fallback to non-target nodes
5fa456991047ecfc5a02c6c19ba7774bc12311c5 mm/damon: remove trailing semicolons after function definitions
ee51e968b21cf3597fd5430dddf48609d2eb51dd hugetlb: evaluate subpool free state while locked
a230d5afe8c6d626779aedb9191b9ae28e5e8f11 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
83d24ecc54954570f9fd78aaca4db75352732c0a mm: compaction: support non-movable compaction for pageblock requests
badf44c9b5f0a5513d988cd775c28d8d01486c6b mm: page_alloc: move capture_control to the page allocator
e687d05ddd4876fa30175e5d58d95491374dfc98 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
0ae8ce5b955a9cfe3581b974334fe7c318942c38 selftests/mm: fix gup_longterm EINVAL error message
10901d0e55f055b465b2bdf6e3b54addb8241580 zram: move lockmap to be per-zram instead per table
024ce6dd3c42311aad0f02f9f0b25f2dff9d0ed5 zram: use a custom key for each zram object
08644e0515921962f64a3371d73e5e1c7400fc67 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
eb88ce25cf42a61ce04ae414ce6ba2d7647e7805 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
0ac6a6897eff042a757f2354ff0a5816c8379a0c ksm: stop iterating VMAs when ksm_test_exit returns true
17185d006a0a75beddb7d43ba9048afbb709004a Documentation: zram: remove sections numbering
800cb2934ad298922a125dd421f3084f79e2d9b8 mm/zsmalloc: fix release order of locks in zs_page_migrate()
7ab1c75e3bc34dfaf13d4b78a230c6dabdeb8039 mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
d6733a1336410d5942f02498ddd2807246e0f8c4 mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
40b7683de82f3e23ee7d34a120e17df1db0feedc selftests/mm: unpoison pages in memory-failure teardown
514b4d24eda937047f204d2ac00f32be07cf7722 mm: kmemleak: confirm suspected leaks with a second scan
7567c642a5f846d9cf1bcbff8cb33168a47f03fb mm: kmemleak: report leaks only after N consecutive unreferenced scans
c1a7e7c7ffaabee5550a439030a7078a2d2ee656 mm: kmemleak: factor leak confirmation into a helper
df924de3abcc733c183871a7ae920b362a18e130 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
fb4b4f1e8a99e11f284367aff78edffceafaa988 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
78901734d3780ef1877f1a96d91422ae6e7a2f27 mm: mempolicy: fix automatic numa balancing for shmem
d2092ceda9ff11914ccb7cf6f706865c8632a3c8 maple_tree: add rcu locking check when LOCKDEP is enabled
6734f3fa1881636122005eceeae36cc2bc73e4e8 locking/lockdep: add sequence counter to held_lock
cc5dd7b676d82c663bca32017d9aca16e633f566 maple_tree: add write lock checking with lockdep sequence numbers
4c03b6eac31cb9c283a5695fa7190a31717a7562 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
fac241c685507af18888eada578341de4a4b915e maple_tree: documentation fix
9893c4eeb8294a2f75928721ba784ac6de7d0cd7 maple_tree: drop dead code from mas_extend_spanning_null()
c24738b246e3dd12f9ab2c6972873b0e5b930e6f maple_tree: drop MAPLE_ALLOC_SLOTS
3261d2b43c64d6af62eea363da2a30fbb6ee5c9c maple_tree: clarify comments on mas_nomem()
1d46ff3e397eb39c50f8942f885d17c906fdb250 maple_tree: use prefetched value in mas_wr_store_type()
a52704da027d3dde4c7c812e65bcaf0b83cd513c maple_tree: optimise mas_wr_node_store() when not in rcu mode
49c76d8331c2a545aea40edebf88c318921b4e00 maple_tree: micro optimisation of mas_wr_store_type()
f4b648011fad5a2e9916d62d2423499364f31b4e maple_tree: add bulk parent set helper
97f03e883ee147e0706b91e49741471d3f1b86a7 maple_tree: catch race in mas_alloc_cyclic()
58ba77e53a1585acb578f19e29605f09f3631890 maple_tree: document that erase may use GFP_KERNEL for allocations
d6c5f17d60dbab783d9c5a460a39721dfcdeb6fb maple_tree: WARN_ON_ONCE when allocations fail
28bf8f3ef33bea53ce37752d02f5f681fa129940 maple_tree: document erase and allocations better
104481dc7d9ca13325730dd530c3957f6a1b68d0 maple_tree: change two GFP flags in tests
551c3024bd0835ff5fcc75a6ef4b369692d56321 maple_tree: fix argument name in header
f59e1ecb58206c5ca92bc369758e1fbade1d3b8d maple_tree: avoid extra gap calculation
c3d306dc9f2b4decd3698ed3ab85330aa4efeb27 maple_tree: add helper mas_make_walkable()
68862a77c3d5a8d46f430e426429c8c653982456 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
489bfc979f0eaed491c146ba7655f493a94cc84b radix-tree: fix kmemleak false positives on tree head reassignment
bb77dff8bde7b5d3d9bc1ae70cd1880398fef199 mm: nommu: point to the write iterator upon split_vma
b4289337eedbbfa4a277c992abe0f9d4254a1ec6 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
49024836c80a7742b1d6d6222afbaf12138c8385 mm/kconfig: drop redundant memory hotplug dependencies
7daf40cb214c5a8c77db1f0f0b64232973e104cd mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
c3be99f773ed91c1c11555146cf27919c7593fe8 alloc_tag: add ioctl to /proc/allocinfo
3d70918daa7328d2b22c0a2cb2b1de7959318297 alloc_tag-add-ioctl-to-proc-allocinfo-fix
7e07472afd09d8b2f027d20af8e218b6b68cc795 alloc_tag: add ioctl filters to /proc/allocinfo
7f600036f413bb914762a328296367114a6c213c alloc_tag: add size-based filtering to ioctl
869281cfb4d41631e93ccab98d0b4332dee1f616 alloc_tag: add accuracy based filtering to ioctl
41ad19a97b46d604a016b4cbf85c499e1f1cfd2b alloc_tag-add-accuracy-based-filtering-to-ioctl-fix
d3c67755d59621fd635723661f603c2661c23524 kselftest: alloc_tag: add kselftest for ioctl interface
5c58b8c52950037ad7f06e20670cae06b50a81f7 kselftest-alloc_tag-add-kselftest-for-ioctl-interface-fix
2a443fdf0dc5621a5e06b24de63b4f09ce2496a5 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
fb09caefd4989a5917bbd409dc48d077c7713bd2 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
9ad7b13b47f9853cf96cacd1b7ff50a9fe7b5ac8 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
a9674ac989e7d2e98531f009d935fcd3b9efcfd8 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
3fcb16a2d1007d89fe0a62c5e409fbaef8521bef mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
fd9f41cc938dd05a674ef58fa621f727269f43d2 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
ec36096f61bb7e6b1a51f20a076e6ce1d981b864 mm/vmalloc: map contiguous pages in batches for vmap() if possible
a3860144ffeb1937b9c1288d684c7df86ada5526 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
9aa0cfd35e1554e7fb2fbef3b6912ea2f59e37b5 mm/vmalloc: align vm_area so vmap() can batch mappings
849e6abb7b2f01619b5bf8432d66a47965089bec mm: standardize printing for pgtable entries
43e1d585bea1f287d74b61e88e433a8fc392e2ed shmem: provide a shmem_write_folio wrapper
4103ec1616915c83f8e61965174088d1db7838f3 mm/swap: introduce struct swap_io_ctx
63366e0c4efbe5eeff4f0cc2652a772f820bf69c mm/swap: also use struct swap_iocb for block I/O
250d071b4e239f21e2e95c530e2ac5175b4a3d26 mm/swap: remove count_swpout_vm_event
4499d5922b1ee086e71159bb0362bfe4f56ee37d mm/swap: use swap_ops to register swap device's methods
c3c14386db6c1a9d108435982cd045fc5d7be1d9 mm/swap: remove SWP_FS_OPS
c77bff3276ab37aaa60a97c7cef24012a534598e mm/vmstat: add NRSWP{IN,OUT} counters
32f72f40fa23e5e90d01de49888e74f7cac9ce1b mm/kconfig: drop redundant dependency wrappers
9b2f0b2e724ca5f6e37f115a2f73f902293c999f mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
d510df9416f1d6813fe22e38a77f83fe6c4e4658 mm/vma: introduce VMA virtual page offset field and add helpers
3eecc0e2905ce69938d44579db8030469a84b516 mm: introduce linear_virt_page_index()
8866a27da629af5bc0be3b79325bf6ea0c5ef73f mm: abstract vma_address() and introduce vma_anon_address()
c0422d46acad2edb1d2afc4a39d36b07f0c97aac mm: update print_bad_page_map() to show virtual page index
81aea868e2df103b2a033add82451c5ee7bee9b4 mm: introduce and use vma_filebacked_address()
5bbbdc7b6f7b41a06fdbd5e72df0ff59b075ac40 mm: propagate VMA virtual page offset on map, remap, split + merge
76bee7bf777b18e5d0540e28f6b56dd4468dc11c mm/rmap: track whether the page VMA mapped walk is anonymous
ae5e1475be1ad75b8d02b098ec7db6d92acc11fa mm: introduce and use linear_folio_page_index()
cbd8dcee1ed2e182c21edaf43d645645e7794a5f mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
8545a7cf307d6327d4d8c2016eb1f0b81e071dc0 tools/testing/vma: expand VMA merge tests to assert virt pgoff
8bb170c7c073fdbe89f971833154eda824e7af87 tools/testing/selftests/mm: test virtual page offset merge behaviour
6a7c8b6a5f7cec1f9f3992397c6aea40966fd3ee mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
c2abe46a6650f7650bb4b14446a84ff019906ebc mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
f8a5278db3e09bbf48ec91ee60f552de5d7b8641 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
3939f1a1ca097f081ddb71f99a4918ebd25e31d2 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
d4ea451b9bb4d1489bc087088f199806331cb6b7 mm/kmemleak: report RCU-tasks quiescent states during the scan
21be25e1da4754e9fc3b2630933ba092aef18449 mm: vmscan: convert folio_referenced() to use vma_flags_t
16140203051c2c4eb190eb929471f28b4307213c mm: vmscan: add a helper to identify file-backed executable folios
afd6ef780665ff6605a504e38a583bab1d395f10 mm: mglru: promote mapped executable folios after first usage
21450770a2579f31fbbc89867f671b1a0348afb1 selftests/mm: transhuge-stress: check duration inside page loop
4d223cd1a1bb795fcb34dcb18953d664a92024e7 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
efdebcd805b77c37d23a6bb68bb043ea5be1d330 mm: vmscan: fix node reclaim ignoring swappiness parameter
f1f0a61e367e0e6bbb6e29e375834f5f13315d77 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
2e12a8e07c8309e1c5c440e57f1204ff421b88a6 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
98fc47888ba42680a8d8f162a6221ee3c7540984 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
c4919794e3a1a5469542a467a4d2212b1596a2c8 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
bc05e4a489a27cc539bcc643ff47cd6addce38ef zram: set default primary compressor in zram_destroy_comps()
80b66de1237cab19fa2701d2a37b5c5aca424945 zram: validate deflate params
9b955e93a65f0ba8c32ff7c1ed9083274570497d mm: memcg: stop reclaim when a limit update is superseded
543586250aeaac433fd80b5ccadc4313903d796f Documentation: zram: correct algo parameters configuration documentation
503f4d3fa1e544bb3c3d88aafd367e5ef48950ad mm/page_alloc: boost watermarks on atomic allocation failure
1cee5c665484d9af1a6fec8b599877f14572f09d memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
40217a144b375b7dea2e680f74bdce1deddbfcd2 mm: use proper PTE accessor in move_ptes()
352cb874c85bb70f87b436e5e1505b11f25909f1 hugetlb: only adjust reservation during unmapping if mapcount is 0
afa78de0047c75150efdbb7039f3ecf8802f53a9 mm/page_reporting: add page_reporting_delay_ms module parameter
56d378f33745b2afcd551496f0922db797c1409d sh: remove CONFIG_NUMA and related configuration options
a698a4e81663409817e47fde8205825500464784 sh: mm: remove numa.c
651bab19d99a1ae13d24263d035e7aacb8cf59ad sh: mm: drop allocate_pgdat()
ac3e5ca5bf9451c8d1fe70f643e5b7615c94103c sh: remove setup_bootmem_node() and plat_mem_setup()
274013e5f1b58f67960f5276eb8b0253b948a0da sh: drop dead code guarded by #ifdef CONFIG_NUMA
22ab2cd10633200a667df7ee5bfa934a8fe3bf51 sh: drop include/asm/mmzone.h
446c78633f67f612ca84103d8eae55c66220e728 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
c553d38b1e9919eebc9779ea5372de48b6d3cdca sh: init: remove call the memblock_set_node()
f528a5902c0d269c4edd55b64704c8d3ccb0f613 sh: remove SPARSEMEM related entries from Kconfig
64a8f11d50c7b87d91a7b4ddd5a9d4ce3ba78314 sh: drop include/asm/sparsemem.h
f4b64b56618e5107396a4aae507ac4aa6692c76d mm/sparse: correct init section annotations
f98f72c089879603d5443ce4151327d6d7a74761 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
d4f7a30d86aefbf8e2c62e6455f7674f6e6d4d63 mm/migrate_device: clear stale mapping after freeing swapcache
f022defb704aefc7a2023411278da073d18563a2 mm: shmem: reject page-aligned fallocate end overflow
5feca30e1f039a2b175d07963511c3dca24ec45e mm/huge_memory: use folio's memcg inside __folio_split()
fbc2a7e1dc3ad8524be0ba1ae64978369a9ef6e9 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
40fc8f26aaf4a8e70eab479adfe38919f58f4837 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
78567d872451a6cfad9149bb5318107043022353 mm/vmalloc: make vm_struct.nr_pages an unsigned long
16e04d2b20e56cd82f9723c645e9f8461da647c3 mm/swap: reject swapon() on filesystem-level encrypted files
263477d50528fa31d22e060ea3e494e29749f7a5 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
3c14d12ff655d7587ba1d6683c9a4e9b49daea12 mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
aee71a9a2d2ef3c0564b65de1143d2deca7b8d4a tmpfs/ramfs: let memfd_create() work on nommu
7448f8ebb87d4ff01082b925b09eb0210d7da951 riscv: mm: exclude invalid THP PMDs from page table check
8db787bfc8826da3915e230569c1142df3906043 riscv: mm: fix concurrency in mark_new_valid_map()
6853ec10523a8c967892171e74ecf670a3a63018 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
09c32cff6fa4a300715f17b945250008043b09d6 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
280273f303db821f006d66be94c5214d210d7dbb Documentation: kmemleak: document the conditional min_unref_scans default
ce28800a5ffb9ffd328179f2c88e51e383fcbfb9 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
69db9753aeb2825bad98ab141a11a55e5bdb2014 selftests/mm: rename local_config.h to local_config.h_gen
9efe5fdfbde9d5db35b5a4bd38cea069de99c67f selftests/mm: read memory information without popen
301411f92a160671451818e4dbe08351e6d143e6 mm/ksm: avoid missing ksmd wakeups in ksm_enter
52811fd69775c0e6feb0aa78328fce04fc5c41a9 ksm: update comments and docs to reference folio->mapping
085ad2a3f48ea760d7caa2b2e8809493ac8f77ca mm: use a folio in the softleaf_is_device_private path
f0e6d4bc1689d364bb3c8cf78894a27561ccde2c mm/vmalloc: do not warn on -ENOMEM from va_alloc()
a51ace8b025d7fb39ba2a2410fab96c6cc8d61ed mm: add some missing includes to mm-local headers
18046852edd8ff7926d4b0ee63bf26ba8da90736 mm/Kconfig: make FLATMEM depend on !NUMA
38ba4d2fd697018acfd00c7bc3775e092921a31b mm/page_ext: remove pgdat_page_ext_init()
d7df95d29a3d9f64976bec0827c6494fab5b421d selftests/mm: khugepaged: skip swap tests when no swap available
176c6e1db36d023b078d8625cebc962a9914b786 zram: do not release zstd global params from error paths
8cb3e9cd1e57181fa374b041280ddeb348953757 zram: reject zero-size dictionary
0ecc84a2383c48541412f886a1c0cd35087c0e45 zram: add pr_fmt to backend files
f9d3073dd2875f6b3e5d44eb82e028f55d0eea29 zram: validate parameters in each backend's setup_params
98a7867ce2341ede3ca82f4ef6868135c7ff53d1 zram: reset per-priority params when changing algorithm before init
80e28adb51066cf1491dd1b85e493b581fb9cbfb zram: fix out-of-bounds access in writeback_store()
bacc32cc7de65ffff70080a48eb294f89e434d5e zram: fix out-of-bounds access in read_block_state()
606d2f6935109a6c843d79388a4d973a9b50c3f8 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
37cce5755092f1e1327ceda5f0ee26004a4242d5 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
ad180ae53e813368d6bb6ed2801b9c9a4d64c4a5 mm/khugepaged: extract young page check into pte_is_referenced() helper
a7bdd051789a8d3b66422ce304b45c79e9cf3bbe mm/khugepaged: introduce a count_collapse_event() helper
db378ccf0123d48b04c8a209e65582c378fd50d5 mm/khugepaged: fix outdated comments
d6554930f35733027986cc568155b41642b9529b mm/khugepaged: refactor the PTE state checks into a helper
d9c8f452bec8eea005c576042339727fdd91c1d2 mm/khugepaged: unmap pte before releasing vma write lock
51a23246424eb6a229ff2e0d2cc755e4e94ce499 mm: Documentation: clarify where the mTHP stats live
f3f0ea08a6ba6c6d62ac226d12a2d33eaa2bf718 mm/memory-failure: fix refcount leak on soft-offline LBS folio
7acf7d305c63aba39713c3bb4319e77a64eda379 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
4b53bd4d389289531ffeb5d0f465259b2eb9bcc0 alloc_tag: fix undetected compressed tag overflow when profiling is disabled
0f6ba8c2480fa79cbb95ca8230f0370f7fbc9bf4 alloc_tag: expose boot-time compression configuration
5dd53b050f7ce93ca892dd22f1f552c19ac563e9 mm/sparse: keep mem_section_usage_size() internal
def32aea692f8c1b632e4d80ff1d790cccebe282 mm/show_mem: fix format string inconsistencies and type mismatches
4ee4b02a8fb928c522e82577f6ca10f02f702506 zram: reject disksizes that exceed slot index range
f478032747ef6f4887607a7a21fd66762900e057 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
7b14c0583de806bf8cc011bf69fadfe0d46a9fe5 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
1fb556c523f6c18b43b1f52fb366f61c9963ce06 mm/swap, PM: hibernate: atomically replace hibernation pin
5919b87a3f90396ad2660b2209829fc125237ca7 === mark start of DAMON hack tree ===
f2b388efe62ce2375e21996bd0db873e7dbd6df5 add -damon suffix to the version name
474a93a5247cb7d2b41bb99a4f39c11eac0d4a17 === temporal fixes ===
38e2a1dbeea7e2334ae9ecfae74bda457d711b76 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
d8d41656b354129042ea2eff7da19cf1e3aaddbd === hotfix: posted ===
b059489ac2cfbee762b9ab3bc5b3085e708bd2f8 === hotfix rfc ===
705c1573d540a0242c5d43f72e5fbbd73b6326b5 ==== damos_quota_score() division by zero fixes ====
3273b58672f93f408c40493390729a9d60294f89 ==== commit_inputs infinite hang fix ====
ebfc58e4143ee775e1b7fb506168a5a9ec4f2118 ==== unurgent fixes ====
f0de6fb9e6964c8ad5f38aa6601b0a76fe52f65d mm/damon/core: skip applying scheme if region split for quota fails
4dbeadf2001bb38c67380cd70c391d507b0419ee mm/damon/paddr: respect folio end for DAMOS_STAT
3084d8464ced423b098b14b3e2a9eaf98ba600a2 mm/damon/paddr: respect folio end for DAMOS actions except STAT
7a2c4bc9e5c993c42c2d481f5ed674508284330a mm/damon/vaddr: respect folio end for DAMOS_STAT
4bc197e66b05ddc43345d72067d46166cd8af964 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
e1a90e27a72a587e403d9c0c85662d7d5733a7b7 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
0109fe00fdf8fc171e3b42abf6afbcac63c8046a mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
e6464ad4a308eea8530b7213053c3f63996a46c5 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
c88531886fcaf86783322ee5053292b849ba09a8 === non-hotfix ===
781a57e28b253bee68d7ac48d435ceda6681986b ==== from contributors ====
2931431cc04a7d5d09ed0e152b8e4c14f2a585ea ===== wait 7.3-rc1 ====
c31b887b87c0105975ed90fa51237e64cd746c7b ==== [PATCH v3 0/3] mm/damon: Introduce a huge page collapsing mechanism using auto tuning ====
8c4460d94978a9eb8a199531f21346b7755e20c0 mm/damon: Introduce DAMOS_QUOTA_HUGEPAGE auto tuning
018b04c11acc032a0432c37641c0c3b486578533 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
52528eebf63bcb7b18c58a5c5ced731d33c60e9a Docs/mm/damon/design: Document hugepage_mem_bp target metric
4b9b6d98628bdfcc2ab884098baa13d870271555 samples/damon/mtier: add comment for struct region_range
e3e251ce348c4c8a0262408d8f0fd3cda5682ea5 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
4d6e9f097c811a5eb1f273f9db27d9cf808ac856 ==== [PATCH 0/2] mm/damon/core: remove unused helper functions ====
9881bc74477133c9b92b467363c902505ca50281 mm/damon/core: remove unused damon_targets_empty()
d5919275caf01ffe57d645b85833e5d6cf8d253e mm/damon/core: remove unused damon_nr_running_ctxs()
01bbc262dd6d6a65dbeca2b1cba3e3c686581886 === non-hotfix: rfc ===
423a5a709543d5950b4b8528289980e141f4c69b ==== access-as-an-attr ====
43cec7c639c72daacece7dd67105208c5dd23f3f mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
cbf24d96bd2cf30dbd43ba3bbdb9e42615a16322 mm/damon/paddr: support PGIDLE_UNSET probe filter type
01aaa662c3ad9d10838658b584063a2cda1c1a42 mm/damon/sysfs: support pgidle_unset probe filter type
f596e5c5c99d4f04949a1e81d82625002ab9e960 Docs/mm/damon/design: document pgidle_unset probe filter type
bab42b527a819c2e846ff37c4cd2df09bae106b7 mm/damon/core: introduce damon_prep struct
84132da1928b6a554bfbfc37945ba311d28c3c15 mm/damon/core: commit preps
872e484afb2da4eca9cacf2cfdb533d84e820ae2 mm/damon/core: introduce damon_operations->prep_probes()
6655cc8017d06a324657908271a74799da4c4708 mm/damon/paddr: support damon_prep
0f897992f4e6d308a1b18bd0b4c66965185d14c3 mm/damon/sysfs: implement preps directory
7b2a1e3be1041f04147c9887322768e9366386db mm/damon/sysfs: implement preps/nr_preps file
2539806fbe5e591a684ea2248ebcdd0ef947288e mm/damon/sysfs: create directories for nr_preps writes
1da685b9b81381819d13ef41151f1a51dcbcd983 mm/damon/sysfs: implement prep_action file
9958358f31455b60a551a65a07324835e2733584 mm/damon/sysfs: pass preps to DAMON core
d441fe6b612c3de44ca494d09ad801e52b7efb1e selftests/damon/sysfs.sh: test probe prep sysfs files
78345e9abb9dde41124fa41a8726366da425e40d Docs/mm/damon/design: document probe preps
a8d2b283e05394f0e5760d087151c660ac3b89e2 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
147b0f8f42b88346008f162e040233d674304119 Docs/ABI/damon: document probe prep sysfs files
7cfd78ecc3c9adc772578db42c736cb3283d38d3 ==== misc cleanup ====
58f274c2196e1b76f9093fcb9a8edf5323cdc01f mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
e4aac383d48b70fcf173aecdf49f574827aed563 mm/damon/core: remove debug messages
c3f847cda514bdf830d948088c35f3a692f6ede6 mm/damon/vaddr: remove a debug message
ec34bdd59ae38ee342c07cf4e6371245ef061c4b mm/damon/core: validate number of probes in valid_probe_params()
f76500d714fc1b03019d1541561ab7c92516bf1a mm/damon/sysfs: remove probes number validation
83535945f10a366151067af6fc9e873a952fde5a mm/damon/tests/core-kunit: extend set_regions() test for error case
dbc4270aedf66f1d082b2b217cd04c6eb30d96dd mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
e6cd7e29ff96ac650785f1043f0ab83cf23531b5 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
84c77b987afb7db77678ab59b0a7e3a8a04c556b mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
c68fc3de6c45810b213520f653c02266bf88a52f selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
b77236b097ed2f712dbf6f2adace74f68295101b Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
1adcc10c85d0b9a2690bcfccff91733abc3a216e Docs/ABI/damon: recommend subsystem doc instead of admin-guide
05359b7d441d71eb7904b9f140762564c628843a ==== attrs monitoring testing ====
8aa73e44959991e8ebd45b9af647493ed80c2c59 mm/damon/tests/core-kunit: test damon_commit_filter()
35146556ed65ef418a31efe4c2edbdd83d6ea649 mm/damon/tests/core-kunit: add damon_commit_probes() test
f0b334287ecaa645a9c018e7f0600e39ac1875c5 selftests/damon/_damon_sysfs: implement DamonProbes
6d624d2b4979887fedf0d273ba79aa7fc3fdae1e selftests/damon/drgn_dump_damon_status: dump probes
57e9062d61f66ed1046573bef2420169ffcc5406 selftests/damon/sysfs.py: extend commit assertion function for probes
77cfbeff9f9396bf9646dbf9e41a3bee7caf7710 selftests/damon/sysfs.py: test damon probes
cb5197ef4ed3fcffbd4186da8df80413d1245b74 === hacks in progress ===
b54ebce99162fcc372c022d04fc63002af98c206 ==== fault/report-based monitoring for per-cpu and write ====
4ad33c4c397ede6c875809ea499cf97f2525216d mm/damon/core: implement damon_report_access()
bae176828f9d32be1ba8bffc6f8559420d5df82a mm/damon: (fixup) fix typos
e08dcc2b5005c9423c6d0f9ed3c58ff6fa8f8db3 mm/damon: define struct damon_sample_control
2e7933dc9161921aab5fedf72e0c8ede67e9dc75 mm/damon/core: commit damon_sample_control
d7d9dcc96ca2183cde2b9ce72dc70b8e16c23d0a mm/damon/core: implement damon_report_page_fault()
8875d24a82a2a22a318bafd58255edba8d8c636e mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
c723e34af215b31f08c97c6a861d70a0b2f8de40 mm/damon/paddr: support page fault access check primitive
d9f0d54589e5efef43e89a9d546669000c3d80df mm/damon/core: apply access reports to high level snapshot
150a4804a365204c30a663982bb82f054812774d mm/damon/sysfs: implement monitoring_attrs/sample/ dir
b2d4ce523afafde55a2c16d6881573e325e810c0 mm/damon/sysfs: implement sample/primitives/ dir
b68cd67d988284db06e1ba02c2858759a610d884 mm/damon/sysfs: connect primitives directory with core
18b66ec0bc2e8b9b4ff749a20694ed582294ab9e Docs/mm/damon/design: document page fault sampling primitive
047da01c1c28c468a8e6af1570851851bb32d965 Docs/admin-guide/mm/damon/usage: document sample primitives dir
66b921a35c46ae67e69dfffa55c5a5651e099be1 mm/damon: extend damon_access_report for origin CPU reporting
79d4bcb0e0b8fe63568af75354b8d91194120646 mm/damon/core: report access origin cpu of page faults
8d7aee5cd2506330c9e7c4ad007e443092eab22f mm/damon: implement sample filter data structure for cpus-only monitoring
4e0f8dfa5a5f266aeed457271cb36bbf6c1d5aef mm/damon/core: implement damon_sample_filter manipulations
607a0c57a307a7abc47d95d19cd4987458684729 mm/damon/core: commit damon_sample_filters
bab6788257b6f24cb7e8b31e95022e00e776a61f mm/damon/core: apply sample filter to access reports
2d1d1e4249ba4c4038cb48d1c94d7efbfda8b9e7 mm/damon/sysfs: implement sample/filters/ directory
a5354b6eba4ca6e4d41bc03bedc05a72fbf3e0ef mm/damon/sysfs: implement sample filter directory
7808935e9af59e47ed7097097b042c4eea5951ed mm/damon/sysfs: implement type, matching, allow files under sample filter dir
ad43ebc1451a6d118db3db0351acefe11f6b4fdc mm/damon/sysfs: implement cpumask file under sample filter dir
821dd883cc067b76860c85a31b50ff130648564c mm/damon/sysfs: connect sample filters with core layer
24dc60ebc2e9f3c66a7fc0dd056029d5faa3ca7d Docs/mm/damon/design: document sample filters
ad9fc0770c798052238fb786adf79f98889145ec Docs/admin-guide/mm/damon/usage: document sample filters dir
81c35337c804ebc1a628e0122e164636e7b166d4 mm/damon: extend damon_access_report for access-origin thread info
a04620557ce0ee4e57078d20e1387c5783941128 mm/damon/core: report access-generated thread id of the fault event
4fdf4aaf474070cc61f38e78d9164c7a8ebee3a2 mm/damon: extend damon_sample_filter for threads
7b4d775b4066a0cf63d0c3c632654ee9dbe31ca4 mm/damon/core: support threads type sample filter
2d6b0d44f8734f25deeb5331ba5c976290f1aa2e mm/damon/sysfs: support thread based access sample filtering
29c1cbd9838c94e6c5dad44e6c3ab72bd5ce02ab Docs/mm/damon/design: document threads type sample filter
7c53f13ea5804c711ce312e65edcf1050f2b547e Docs/admin-guide/mm/damon/usage: document tids_arr file
7ea970dbb3f62499a9f28e2baf0884a706b17005 mm/damon: support reporting write access
97272a5b1a890c8befc97e932889b5f473a75788 mm/damon/core: report whether the page fault was for writing
b851e51cc350463fcc464527bdc213e83ac2ad45 mm/damon/core: support write access sample filter
1430dd519434aef3e6d83e11ca4f3616b7cb6549 mm/damon/sysfs: support write-type access sample filter
97a71b1ca8bf2209332e7d99ea2e203f203e58c9 Docs/mm/damon/design: document write access sample filter type
507636665e1d060504c2ba1e4c58488500f1da0d mm/damon/core: elaborate access reports dropping behavior
d6b698ca56083db335fb28f772b36490098ed19a ===== fault-based vaddr monitoring =====
42c7f04edc3868835d001130f69c995ac7fcb615 mm/damon: rename damon_access_report->addr to ->paddr
9d68f33f3d316033f6434031d377e455f02825d0 mm/damon: extend damon_access_report for virtual address
81ba3dd33b870ae6b2171721a10070db94541330 mm/damon/core: set damon_access_report->vaddr from page fault report
4092cf288958552595852b293aa6c441735af4fd mm/damon/core: support vaddr reports
668c854c0b837bd2cbf34eaf7849c23ab7477731 mm/damon/sysfs: move sample directory code to sysfs-sample.c
6aa66805586179cd554f57dfcba4638dc0e069e6 ==== docs for DAMON and mm ====
78f4805b7bb0009bae32a7f1157cdf5050d8396d Docs/mm/damon/design: add table of contents for overall and DAMOS
b9e92dcd28d9902459e18eef36a05e974909732f Docs/process/2.Process: Update mm tree URL
d6c7261ac5a43a17fefd46b46a098cb3df01f58b Docs/mm/damon/design: add API link to damon_ctx
5f858b70ec3451c2a4a48cbde004315a493831cb ==== ACMA ====
abb7f024a50b92a38d2c6bfa333ed9424fcaadff mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
393f23f1391ad36423f960ceadc783f4b6bd461d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
bdceabd21aa7b9266739895670af513176e6177f mm/page_reporting: implement a function for reporting specific pfn range
b92075218978d7dd747ee55195a0f7afc8fc3cd5 mm/damon/acma: implement scale down feature
dcee1f88af4063ea4f6add64190068622308bc8a mm/damon/acma: implement scale up feature
abe507ecba2218db772ca4ea5baba0844310533c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
d2415e469de50938f34487962e45f43368c1f61b mm/damon/acma: assume damon_stop() to always succeed
7044ce4426aa7e9f18aeeb4fd89dcaab5ba0e979 === commits aiming not to be posted ===
3bf201191da2fcd64f43b8c4baac0af04f12b6a5 mm/damon/core: add todo for DAMOS interval validation
216aa5dc7cd557a0a40e4e7d737670c196071e53 ==== uncategorized ====
00de8263b1b146571b87bb98fb9846580ebf3c0b mm/damon/core: add an hacking idea concept interface prototype
a5abd89f23b43b6c76d685b61019cebbc480d4d8 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
36fbe0dd24ef8f0e7ae3739d77d6c26e25959f5b mm/damon: add damon_call_control->cleanup_fn
428f22b55d824e3bf1080c6dba3ec99edb82ef5d mm/damon/core: call cleanup_fn()
d8ce09090ed817f4406cf4cc0b31eff8a98fadad mm/damon/sysfs: use per-context next_update_jiffies
ea5ed4e211274be06da77e1b5379faf4c3f5ba19 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
db77bb6d38f640e43a16dc47c385dc00d606a433 mm/damon: unconditionally trace damon_region_aggregated
35cb2c9fb7d36dad59b9250570651d5be98393c6 mm/internal: update vma_address_end() comment for removed vma_address()
db61564bdf09fe6bf4f85890cd3c5d8ed2465c47 fs/erofs/Kconfig: temporal !SMP build fix
f91f3153308a1528ab8377077cd45c5c6dbde48d mm/damon/core: initialize damos_quota_goal->last_psi_total
9e22419a2533310ac0e94c4156cbce3b31d61eeb mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
d54f0fdea7f8b79e50f2c12d199e490dfbf2650c mm/damon/core: handle NULL ctx parameter in damon_call()
fcad4c5c85e11849e4f8b5861101ea82daef7cb8 mm/damon/core: remove obsolete damon_call() comment for unstarted ctx
f065a55ca2c61b9fcc0ccae799fd74a5b69c89c3 mm/damon/reclaim: remove unnecessary damon_call() param validation
4db13f5857b6109e6d4ce869895782db8d9c32ef mm/damon/lru_sort: remove unnecessary damon_call() param validation
9d8c7bc95de569e730c6d9fdc60d1e3caf6594b5 mm/damon/core: document damon_call()/damon_start() race hang issue
3ddff11dadb08aac18b49f5d758450c6070d8fa9 mm/damon/core: error damos_commit_quota_goal() for zero target_value
d9d17a0b3b2e9f91b74fb10328bbefcf14009e10 mm/damon/core: handle damos_commit_quota_goal() error
f8491c384dfab9b2d8fa9866177faf549228fd1b Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
3b7c160ee22d1038ab97a2b8f0d8e49116856987 Revert "samples/damon/mtier: error out for zero quota goal target values"

--===============2536757612460725852==--
