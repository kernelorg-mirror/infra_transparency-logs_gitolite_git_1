Content-Type: multipart/mixed; boundary="===============5484009604739102917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 15 May 2025 00:36:47 -0000
Message-Id: <174726940796.2676274.1187533949676090652@gitolite.kernel.org>

--===============5484009604739102917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 0865302d2ea107165dcba2a20c78d35dedfb3157
    new: 5e5164c37626cc5c019776764e002ba41d1fb253
    log: revlist-0865302d2ea1-5e5164c37626.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: ab8bc93526d2eeea062ddf795b63c9afd5e6d24b
    new: 04c99d1db44c08985d8190ee4d824365ef1e20d9
    log: revlist-ab8bc93526d2-04c99d1db44c.txt
  - ref: refs/heads/mm-new
    old: 4cce057ec568285d32565e0a74661eb834bd1032
    new: f7bdf6947ac702f4715ea8fdfbc2a43feb46bc0c
    log: revlist-4cce057ec568-f7bdf6947ac7.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: acffffccb86238968d8e278ddc941d90c4b90033
    new: 6efb8811e261f66728094095c18d296d82225e29
    log: revlist-acffffccb862-6efb8811e261.txt
  - ref: refs/heads/mm-unstable
    old: 2f6baf8dadecc2bec7d6bc931f7e0d58d8443d76
    new: 6e68a205c07b3c311f19a4c9c5de95d191d5a459
    log: revlist-2f6baf8dadec-6e68a205c07b.txt

--===============5484009604739102917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0865302d2ea1-5e5164c37626.txt

7bbda960c34b8e7c9750b0340f0edd5f320124b3 mm/page_alloc.c: avoid infinite retries caused by cpuset race
5810168e241f11f754374e48f7cb1421079cbd6a MAINTAINERS: add myself as vmalloc co-maintainer
f3b0791eae254c4c91035293a235d92821faced2 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
2eb9c037d0aa00b56b6aa59d9ad6d321592f45de mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
a1a029bcea593e20a4615f7c0357aef36a7cdaa8 XArray: fix kmemleak false positive in xas_shrink()
020a7904c439a8606812cac57be58a8e83ee26d9 MAINTAINERS: update page allocator section
a44d5f006bf29f245bc29deb9c29dd7bf7aa90eb MAINTAINERS: add mm reclaim section
5b7a815828537a80b35ec1d22ce259999e271184 mm/truncate: fix out-of-bounds when doing a right-aligned split
ca2ebba7ef6a46b3d867e5bfad509cd0cd5dad8a taskstats: fix struct taskstats breaks backward compatibility since version 15
139dcbc3878bee8115e0e1d83abf3c5d5a3ec100 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
ec5d33d6e23a9f751b09ccc5be8cd31956364304 MAINTAINERS: add hung-task detector section
04c99d1db44c08985d8190ee4d824365ef1e20d9 highmem: add folio_test_partial_kmap()
fb6d38514d1be97dc5d98d2f176ac49252a32f1f foo
c021f31a3b73d8e5ae2abdd658d837c44929cad7 mm/mempolicy: Weighted Interleave Auto-tuning
40a1ca858f518becd0a04836b7883dae99ad1a76 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
8c57e08b50e2ee942699b315bf954d5aeb09f434 mm: pcp: increase pcp->free_count threshold to trigger free_high
65e2df245083fe887f879709a014e146b5a10633 mm/hugetlb: pass folio instead of page to unmap_ref_private()
4f76db71f0a82b3b4e287e09988b090fb33576a3 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
361b947d40cd1f0a532fc35986b3a0e160e79e54 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
53b3887b32993cc6f7ae59974150492d2b00c1f9 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
c8bb6f52a93a3a4410a8a8d834b6cec89d8932f1 kmsan: apply clang-format to files mm/kmsan/
9ea1a611753c7bd7bdf5be23285136985bfce6b8 kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
a19d31140c0c730f38dc17d497d82ca90318a1a7 kmsan: drop the declaration of kmsan_save_stack()
023f053e58e8e29317058647f7b4b11dc07c13c1 kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
a5473d558ed60df3b3eb8c843a69bce1cd0e85fe kmsan: rework kmsan_in_runtime() handling in kmsan_report()
10052de2677d71fe3f0f6593ba1f951782f98bc8 sched/numa: fix task swap by skipping kernel threads
c001379fcb4d4715d31c6d353b4867454ab53ba5 sched/numa: add statistics of numa balance task migration
dda6f3c2c7394facd2277d1eb0a0c351c34dbe42 mm/vmalloc: fix data race in show_numa_info()
13300ca37cc7b047a8888b6b0e9354cc0dc85e44 mm: numa_memblks: introduce numa_add_reserved_memblk
cb1cac4511ab84b8135ab1abb4f761a172c6772b selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
2dd3ff0248fc6bc2fccbe1be3783951185dfe0d2 mm: cma: set early_pfn and bitmap as a union in cma_memrange
613fcc71a86c9f814cd262823d80148cc0389c74 mm: mincore: use pte_batch_hint() to batch process large folios
9e680d292e81f3586fd1892f1519f1988004dc2c x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
95d749c143cbffa685ff696abc7e2da9498b9366 mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
45f83a40d05d9c4650278908090a25e9a0aabe2d mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
b1027dce988f9533ecc4995d6a86bfd07fbfd073 mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
56d5c98147e5c481a266eaf2c0fe32719cba1640 x86/mm/pat: remove old pfnmap tracking interface
29ebfd73013af735221b01716c4a40097922b0e7 mm: remove VM_PAT
da3ef11a51682c9a5109cc8b73ebb5ed4c0fe3d2 x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
6d21e07f0d779edf3f88073a657a47867bfae830 x86/mm/pat: remove MEMTYPE_*_MATCH
ea2ceeb487a0f1a0c1ab1bd53ce0b39a5a4b8a8f x86/mm/pat: inline memtype_match() into memtype_erase()
54129f0d80edd2662dab1eb209b61169adac651f drm/i915: track_pfn() -> "pfnmap tracking"
1621614da48da59cc5ab2bb45b56e958a2c54ddd mm/io-mapping: track_pfn() -> "pfnmap tracking"
fb2a33bdf8604b67850daff2d535edf8c91e31f0 mm: khugepaged: convert set_huge_pmd() to take a folio
1c2267cca8bb63f9aff9686b1ba0acb0e597c69e mm: convert do_set_pmd() to take a folio
7363a3306303806a7c512c620ff8a45db381a877 MAINTAINERS: add kernel/fork.c to relevant sections
6e68a205c07b3c311f19a4c9c5de95d191d5a459 mm: remove WARN_ON_ONCE() in file_has_valid_mmap_hooks()
321852b5319b535c6e6e75802f23a089b3658189 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
d83301cacae51698e22b4b525c3dcaf96ba89931 mm: add zblock allocator
73c8cf4039c059ed18fea2fa299427109a2f5988 mm-add-zblock-allocator-fix
0e9c6041bfab68b2dec4267428f843d209497d99 mm-add-zblock-allocator-fix-2
76c21614ee3a80a73903b31591375c45cb6cf06b mm-add-zblock-allocator-fix-3
8b62802c343b75c6674192ff56809e9f344ee806 mm/zblock: add debugfs
f12bf32839bfe7a180808ee8418743948512adef mm/zblock: avoid failing the build
b9aac9474aa5b886a4c48aece289f8d8ed668c69 mm-zblock-avoid-failing-the-build-fix
0b4a96337ac2258abfa6b7f3d522a2e8aa1e20c4 mm/zblock: use vmalloc for page allocations
9d2d78535efbc9e9144b2cd856947b5158342ad3 mm/zblock: make active_list rcu_list
d69aa4aab60b01b76dca81cb4d842d9fa59f4a6d selftests/mm/uffd: refactor non-composite global vars into struct
73be51b557f1dd0c6d7115c07a9ce20655a9a25a mm/damon/core: warn and fix nr_accesses[_bp] corruption
b3c99f0ca97d1cacd2bf45f2f2120007234d3b34 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
d6145ba65d06d4416f545249083722fdbf4a0fac mm/damon/paddr: remove unused variable, folio_list, in damon_pa_stat()
88af9cf36a969ff9d24bf700fa4fd64180613cfa mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
69c5155751d47359766de85505e6cd42ae84154d selftests/damon/_damon_sysfs: read tried regions directories in order
ef82552e3993cb91ee8956e7a54225a3462a718e Docs/damon: update titles and brief introductions to explain DAMOS
53bd4bd0e3ed97d7530fb0d5b7409fdb2048fe0b alloc_tag: check mem_profiling_support in alloc_tag_init
a250ec057360a362dc36ecd800a8db1e7cb094bc mm/hugetlb: fix a deadlock with pagecache_folio and hugetlb_fault_mutex_table
fe95db04b41aabf90ac36bcf85b2019d40ed6681 selftests/eventfd: correct test name and improve messages
a9d34cffebfc64ca91ed9c403b116979e1448acc mm: khugepaged: decouple SHMEM and file folios' collapse
a343bdd2518a2ef6f73ee74569e074e8b5417675 memcg: memcg_rstat_updated re-entrant safe against irqs
40870368545a66864b744ee356822f56507b00b4 memcg: move preempt disable to callers of memcg_rstat_updated
164e576e0cd7e583c2d9671073c271b1ff29265b memcg: make mod_memcg_state re-entrant safe against irqs
28ca2a5163edffd548ea3567dc9dc0b424c7dd70 memcg: make count_memcg_events re-entrant safe against irqs
1b658a392cb048ddfec592f2d19e42af34cd25f1 memcg: make __mod_memcg_lruvec_state re-entrant safe against irqs
a519727eb57e2ee29ae054eb5b6bef44cedb27f5 memcg: no stock lock for cpu hot-unplug
a213d86ea050afd8be168d56d9e811163e405e85 memcg: objcg stock trylock without irq disabling
bb6d5f838892be8285499f358b14a97b8f7cc168 mm: rename page->index to page->__folio_index
ca526e068cedc160ea7e914b6199f2c606e7bb33 ntfs3: use folios more in ntfs_compress_write()
1437c62f6a19758e693e9ab918a7a6597aa300e1 iov: remove copy_page_from_iter_atomic()
033e06f27b6378228c87c216d475d40e784321ee zram: rename ZCOMP_PARAM_NO_LEVEL
f7bdf6947ac702f4715ea8fdfbc2a43feb46bc0c zram: support deflate-specific params
7892ab0bea2766f78244d9406a70a30d3a4a4ef8 foo
ef1e103d58481f9b348964863ed7bb8f0b40a0f9 kexec_file: allow to place kexec_buf randomly
6b23858fd63ba3ba83d20887450f53fdf4cda1d4 crash_dump: make dm crypt keys persist for the kdump kernel
b2dcfbd31e362b02222f3c835b61a4f3b3a7d81a crash_dump: store dm crypt keys in kdump reserved memory
fa141f832b4f7d88635305f441dafce98d4d59fe crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
f99409ef7835fb311a74da2f65376d39bfdc78e9 crash_dump: retrieve dm crypt keys in kdump kernel
e7767af081b31d68d4af68189120234a3acb8128 Revert "x86/mm: Remove unused __set_memory_prot()"
78fcf65603500de4906b4f15f16b1c2007261084 revert-x86-mm-remove-unused-__set_memory_prot-fix
df84b4ae67e495fa04b1a331557f75195519a799 x86/crash: pass dm crypt keys to kdump kernel
280b9bbe555df31b7178ec645acf2e79e5977f99 x86/crash: make the page that stores the dm crypt keys inaccessible
47717cf325a065eb702bcfa1f748036debf00695 kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
225deeeaa40278b5931660945ff66da396be9693 kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
335617ea8917213fdfddf5a29396b40bac701a3a fork: clean-up ifdef logic around stack allocation
b6441cad23e4ac14a61a7b40d5f75ac8dd420e13 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
18c2464a0d7b70ed1913f91f6958e916261ec7ab fork: check charging success before zeroing stack
72ec9f7a7c361275ad0694623fe3b04ac568f38a fork: define a local GFP_VMAP_STACK
6efb8811e261f66728094095c18d296d82225e29 radix tree: fix kmemleak false positive in radix_tree_shrink()
5e5164c37626cc5c019776764e002ba41d1fb253 foo

--===============5484009604739102917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab8bc93526d2-04c99d1db44c.txt

7bbda960c34b8e7c9750b0340f0edd5f320124b3 mm/page_alloc.c: avoid infinite retries caused by cpuset race
5810168e241f11f754374e48f7cb1421079cbd6a MAINTAINERS: add myself as vmalloc co-maintainer
f3b0791eae254c4c91035293a235d92821faced2 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
2eb9c037d0aa00b56b6aa59d9ad6d321592f45de mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
a1a029bcea593e20a4615f7c0357aef36a7cdaa8 XArray: fix kmemleak false positive in xas_shrink()
020a7904c439a8606812cac57be58a8e83ee26d9 MAINTAINERS: update page allocator section
a44d5f006bf29f245bc29deb9c29dd7bf7aa90eb MAINTAINERS: add mm reclaim section
5b7a815828537a80b35ec1d22ce259999e271184 mm/truncate: fix out-of-bounds when doing a right-aligned split
ca2ebba7ef6a46b3d867e5bfad509cd0cd5dad8a taskstats: fix struct taskstats breaks backward compatibility since version 15
139dcbc3878bee8115e0e1d83abf3c5d5a3ec100 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
ec5d33d6e23a9f751b09ccc5be8cd31956364304 MAINTAINERS: add hung-task detector section
04c99d1db44c08985d8190ee4d824365ef1e20d9 highmem: add folio_test_partial_kmap()

--===============5484009604739102917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cce057ec568-f7bdf6947ac7.txt

7bbda960c34b8e7c9750b0340f0edd5f320124b3 mm/page_alloc.c: avoid infinite retries caused by cpuset race
5810168e241f11f754374e48f7cb1421079cbd6a MAINTAINERS: add myself as vmalloc co-maintainer
f3b0791eae254c4c91035293a235d92821faced2 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
2eb9c037d0aa00b56b6aa59d9ad6d321592f45de mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
a1a029bcea593e20a4615f7c0357aef36a7cdaa8 XArray: fix kmemleak false positive in xas_shrink()
020a7904c439a8606812cac57be58a8e83ee26d9 MAINTAINERS: update page allocator section
a44d5f006bf29f245bc29deb9c29dd7bf7aa90eb MAINTAINERS: add mm reclaim section
5b7a815828537a80b35ec1d22ce259999e271184 mm/truncate: fix out-of-bounds when doing a right-aligned split
ca2ebba7ef6a46b3d867e5bfad509cd0cd5dad8a taskstats: fix struct taskstats breaks backward compatibility since version 15
139dcbc3878bee8115e0e1d83abf3c5d5a3ec100 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
ec5d33d6e23a9f751b09ccc5be8cd31956364304 MAINTAINERS: add hung-task detector section
04c99d1db44c08985d8190ee4d824365ef1e20d9 highmem: add folio_test_partial_kmap()
fb6d38514d1be97dc5d98d2f176ac49252a32f1f foo
c021f31a3b73d8e5ae2abdd658d837c44929cad7 mm/mempolicy: Weighted Interleave Auto-tuning
40a1ca858f518becd0a04836b7883dae99ad1a76 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
8c57e08b50e2ee942699b315bf954d5aeb09f434 mm: pcp: increase pcp->free_count threshold to trigger free_high
65e2df245083fe887f879709a014e146b5a10633 mm/hugetlb: pass folio instead of page to unmap_ref_private()
4f76db71f0a82b3b4e287e09988b090fb33576a3 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
361b947d40cd1f0a532fc35986b3a0e160e79e54 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
53b3887b32993cc6f7ae59974150492d2b00c1f9 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
c8bb6f52a93a3a4410a8a8d834b6cec89d8932f1 kmsan: apply clang-format to files mm/kmsan/
9ea1a611753c7bd7bdf5be23285136985bfce6b8 kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
a19d31140c0c730f38dc17d497d82ca90318a1a7 kmsan: drop the declaration of kmsan_save_stack()
023f053e58e8e29317058647f7b4b11dc07c13c1 kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
a5473d558ed60df3b3eb8c843a69bce1cd0e85fe kmsan: rework kmsan_in_runtime() handling in kmsan_report()
10052de2677d71fe3f0f6593ba1f951782f98bc8 sched/numa: fix task swap by skipping kernel threads
c001379fcb4d4715d31c6d353b4867454ab53ba5 sched/numa: add statistics of numa balance task migration
dda6f3c2c7394facd2277d1eb0a0c351c34dbe42 mm/vmalloc: fix data race in show_numa_info()
13300ca37cc7b047a8888b6b0e9354cc0dc85e44 mm: numa_memblks: introduce numa_add_reserved_memblk
cb1cac4511ab84b8135ab1abb4f761a172c6772b selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
2dd3ff0248fc6bc2fccbe1be3783951185dfe0d2 mm: cma: set early_pfn and bitmap as a union in cma_memrange
613fcc71a86c9f814cd262823d80148cc0389c74 mm: mincore: use pte_batch_hint() to batch process large folios
9e680d292e81f3586fd1892f1519f1988004dc2c x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
95d749c143cbffa685ff696abc7e2da9498b9366 mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
45f83a40d05d9c4650278908090a25e9a0aabe2d mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
b1027dce988f9533ecc4995d6a86bfd07fbfd073 mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
56d5c98147e5c481a266eaf2c0fe32719cba1640 x86/mm/pat: remove old pfnmap tracking interface
29ebfd73013af735221b01716c4a40097922b0e7 mm: remove VM_PAT
da3ef11a51682c9a5109cc8b73ebb5ed4c0fe3d2 x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
6d21e07f0d779edf3f88073a657a47867bfae830 x86/mm/pat: remove MEMTYPE_*_MATCH
ea2ceeb487a0f1a0c1ab1bd53ce0b39a5a4b8a8f x86/mm/pat: inline memtype_match() into memtype_erase()
54129f0d80edd2662dab1eb209b61169adac651f drm/i915: track_pfn() -> "pfnmap tracking"
1621614da48da59cc5ab2bb45b56e958a2c54ddd mm/io-mapping: track_pfn() -> "pfnmap tracking"
fb2a33bdf8604b67850daff2d535edf8c91e31f0 mm: khugepaged: convert set_huge_pmd() to take a folio
1c2267cca8bb63f9aff9686b1ba0acb0e597c69e mm: convert do_set_pmd() to take a folio
7363a3306303806a7c512c620ff8a45db381a877 MAINTAINERS: add kernel/fork.c to relevant sections
6e68a205c07b3c311f19a4c9c5de95d191d5a459 mm: remove WARN_ON_ONCE() in file_has_valid_mmap_hooks()
321852b5319b535c6e6e75802f23a089b3658189 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
d83301cacae51698e22b4b525c3dcaf96ba89931 mm: add zblock allocator
73c8cf4039c059ed18fea2fa299427109a2f5988 mm-add-zblock-allocator-fix
0e9c6041bfab68b2dec4267428f843d209497d99 mm-add-zblock-allocator-fix-2
76c21614ee3a80a73903b31591375c45cb6cf06b mm-add-zblock-allocator-fix-3
8b62802c343b75c6674192ff56809e9f344ee806 mm/zblock: add debugfs
f12bf32839bfe7a180808ee8418743948512adef mm/zblock: avoid failing the build
b9aac9474aa5b886a4c48aece289f8d8ed668c69 mm-zblock-avoid-failing-the-build-fix
0b4a96337ac2258abfa6b7f3d522a2e8aa1e20c4 mm/zblock: use vmalloc for page allocations
9d2d78535efbc9e9144b2cd856947b5158342ad3 mm/zblock: make active_list rcu_list
d69aa4aab60b01b76dca81cb4d842d9fa59f4a6d selftests/mm/uffd: refactor non-composite global vars into struct
73be51b557f1dd0c6d7115c07a9ce20655a9a25a mm/damon/core: warn and fix nr_accesses[_bp] corruption
b3c99f0ca97d1cacd2bf45f2f2120007234d3b34 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
d6145ba65d06d4416f545249083722fdbf4a0fac mm/damon/paddr: remove unused variable, folio_list, in damon_pa_stat()
88af9cf36a969ff9d24bf700fa4fd64180613cfa mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
69c5155751d47359766de85505e6cd42ae84154d selftests/damon/_damon_sysfs: read tried regions directories in order
ef82552e3993cb91ee8956e7a54225a3462a718e Docs/damon: update titles and brief introductions to explain DAMOS
53bd4bd0e3ed97d7530fb0d5b7409fdb2048fe0b alloc_tag: check mem_profiling_support in alloc_tag_init
a250ec057360a362dc36ecd800a8db1e7cb094bc mm/hugetlb: fix a deadlock with pagecache_folio and hugetlb_fault_mutex_table
fe95db04b41aabf90ac36bcf85b2019d40ed6681 selftests/eventfd: correct test name and improve messages
a9d34cffebfc64ca91ed9c403b116979e1448acc mm: khugepaged: decouple SHMEM and file folios' collapse
a343bdd2518a2ef6f73ee74569e074e8b5417675 memcg: memcg_rstat_updated re-entrant safe against irqs
40870368545a66864b744ee356822f56507b00b4 memcg: move preempt disable to callers of memcg_rstat_updated
164e576e0cd7e583c2d9671073c271b1ff29265b memcg: make mod_memcg_state re-entrant safe against irqs
28ca2a5163edffd548ea3567dc9dc0b424c7dd70 memcg: make count_memcg_events re-entrant safe against irqs
1b658a392cb048ddfec592f2d19e42af34cd25f1 memcg: make __mod_memcg_lruvec_state re-entrant safe against irqs
a519727eb57e2ee29ae054eb5b6bef44cedb27f5 memcg: no stock lock for cpu hot-unplug
a213d86ea050afd8be168d56d9e811163e405e85 memcg: objcg stock trylock without irq disabling
bb6d5f838892be8285499f358b14a97b8f7cc168 mm: rename page->index to page->__folio_index
ca526e068cedc160ea7e914b6199f2c606e7bb33 ntfs3: use folios more in ntfs_compress_write()
1437c62f6a19758e693e9ab918a7a6597aa300e1 iov: remove copy_page_from_iter_atomic()
033e06f27b6378228c87c216d475d40e784321ee zram: rename ZCOMP_PARAM_NO_LEVEL
f7bdf6947ac702f4715ea8fdfbc2a43feb46bc0c zram: support deflate-specific params

--===============5484009604739102917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acffffccb862-6efb8811e261.txt

7bbda960c34b8e7c9750b0340f0edd5f320124b3 mm/page_alloc.c: avoid infinite retries caused by cpuset race
5810168e241f11f754374e48f7cb1421079cbd6a MAINTAINERS: add myself as vmalloc co-maintainer
f3b0791eae254c4c91035293a235d92821faced2 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
2eb9c037d0aa00b56b6aa59d9ad6d321592f45de mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
a1a029bcea593e20a4615f7c0357aef36a7cdaa8 XArray: fix kmemleak false positive in xas_shrink()
020a7904c439a8606812cac57be58a8e83ee26d9 MAINTAINERS: update page allocator section
a44d5f006bf29f245bc29deb9c29dd7bf7aa90eb MAINTAINERS: add mm reclaim section
5b7a815828537a80b35ec1d22ce259999e271184 mm/truncate: fix out-of-bounds when doing a right-aligned split
ca2ebba7ef6a46b3d867e5bfad509cd0cd5dad8a taskstats: fix struct taskstats breaks backward compatibility since version 15
139dcbc3878bee8115e0e1d83abf3c5d5a3ec100 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
ec5d33d6e23a9f751b09ccc5be8cd31956364304 MAINTAINERS: add hung-task detector section
04c99d1db44c08985d8190ee4d824365ef1e20d9 highmem: add folio_test_partial_kmap()
7892ab0bea2766f78244d9406a70a30d3a4a4ef8 foo
ef1e103d58481f9b348964863ed7bb8f0b40a0f9 kexec_file: allow to place kexec_buf randomly
6b23858fd63ba3ba83d20887450f53fdf4cda1d4 crash_dump: make dm crypt keys persist for the kdump kernel
b2dcfbd31e362b02222f3c835b61a4f3b3a7d81a crash_dump: store dm crypt keys in kdump reserved memory
fa141f832b4f7d88635305f441dafce98d4d59fe crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
f99409ef7835fb311a74da2f65376d39bfdc78e9 crash_dump: retrieve dm crypt keys in kdump kernel
e7767af081b31d68d4af68189120234a3acb8128 Revert "x86/mm: Remove unused __set_memory_prot()"
78fcf65603500de4906b4f15f16b1c2007261084 revert-x86-mm-remove-unused-__set_memory_prot-fix
df84b4ae67e495fa04b1a331557f75195519a799 x86/crash: pass dm crypt keys to kdump kernel
280b9bbe555df31b7178ec645acf2e79e5977f99 x86/crash: make the page that stores the dm crypt keys inaccessible
47717cf325a065eb702bcfa1f748036debf00695 kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
225deeeaa40278b5931660945ff66da396be9693 kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
335617ea8917213fdfddf5a29396b40bac701a3a fork: clean-up ifdef logic around stack allocation
b6441cad23e4ac14a61a7b40d5f75ac8dd420e13 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
18c2464a0d7b70ed1913f91f6958e916261ec7ab fork: check charging success before zeroing stack
72ec9f7a7c361275ad0694623fe3b04ac568f38a fork: define a local GFP_VMAP_STACK
6efb8811e261f66728094095c18d296d82225e29 radix tree: fix kmemleak false positive in radix_tree_shrink()

--===============5484009604739102917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f6baf8dadec-6e68a205c07b.txt

7bbda960c34b8e7c9750b0340f0edd5f320124b3 mm/page_alloc.c: avoid infinite retries caused by cpuset race
5810168e241f11f754374e48f7cb1421079cbd6a MAINTAINERS: add myself as vmalloc co-maintainer
f3b0791eae254c4c91035293a235d92821faced2 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
2eb9c037d0aa00b56b6aa59d9ad6d321592f45de mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
a1a029bcea593e20a4615f7c0357aef36a7cdaa8 XArray: fix kmemleak false positive in xas_shrink()
020a7904c439a8606812cac57be58a8e83ee26d9 MAINTAINERS: update page allocator section
a44d5f006bf29f245bc29deb9c29dd7bf7aa90eb MAINTAINERS: add mm reclaim section
5b7a815828537a80b35ec1d22ce259999e271184 mm/truncate: fix out-of-bounds when doing a right-aligned split
ca2ebba7ef6a46b3d867e5bfad509cd0cd5dad8a taskstats: fix struct taskstats breaks backward compatibility since version 15
139dcbc3878bee8115e0e1d83abf3c5d5a3ec100 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
ec5d33d6e23a9f751b09ccc5be8cd31956364304 MAINTAINERS: add hung-task detector section
04c99d1db44c08985d8190ee4d824365ef1e20d9 highmem: add folio_test_partial_kmap()
fb6d38514d1be97dc5d98d2f176ac49252a32f1f foo
c021f31a3b73d8e5ae2abdd658d837c44929cad7 mm/mempolicy: Weighted Interleave Auto-tuning
40a1ca858f518becd0a04836b7883dae99ad1a76 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
8c57e08b50e2ee942699b315bf954d5aeb09f434 mm: pcp: increase pcp->free_count threshold to trigger free_high
65e2df245083fe887f879709a014e146b5a10633 mm/hugetlb: pass folio instead of page to unmap_ref_private()
4f76db71f0a82b3b4e287e09988b090fb33576a3 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
361b947d40cd1f0a532fc35986b3a0e160e79e54 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
53b3887b32993cc6f7ae59974150492d2b00c1f9 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
c8bb6f52a93a3a4410a8a8d834b6cec89d8932f1 kmsan: apply clang-format to files mm/kmsan/
9ea1a611753c7bd7bdf5be23285136985bfce6b8 kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
a19d31140c0c730f38dc17d497d82ca90318a1a7 kmsan: drop the declaration of kmsan_save_stack()
023f053e58e8e29317058647f7b4b11dc07c13c1 kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
a5473d558ed60df3b3eb8c843a69bce1cd0e85fe kmsan: rework kmsan_in_runtime() handling in kmsan_report()
10052de2677d71fe3f0f6593ba1f951782f98bc8 sched/numa: fix task swap by skipping kernel threads
c001379fcb4d4715d31c6d353b4867454ab53ba5 sched/numa: add statistics of numa balance task migration
dda6f3c2c7394facd2277d1eb0a0c351c34dbe42 mm/vmalloc: fix data race in show_numa_info()
13300ca37cc7b047a8888b6b0e9354cc0dc85e44 mm: numa_memblks: introduce numa_add_reserved_memblk
cb1cac4511ab84b8135ab1abb4f761a172c6772b selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
2dd3ff0248fc6bc2fccbe1be3783951185dfe0d2 mm: cma: set early_pfn and bitmap as a union in cma_memrange
613fcc71a86c9f814cd262823d80148cc0389c74 mm: mincore: use pte_batch_hint() to batch process large folios
9e680d292e81f3586fd1892f1519f1988004dc2c x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
95d749c143cbffa685ff696abc7e2da9498b9366 mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
45f83a40d05d9c4650278908090a25e9a0aabe2d mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
b1027dce988f9533ecc4995d6a86bfd07fbfd073 mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
56d5c98147e5c481a266eaf2c0fe32719cba1640 x86/mm/pat: remove old pfnmap tracking interface
29ebfd73013af735221b01716c4a40097922b0e7 mm: remove VM_PAT
da3ef11a51682c9a5109cc8b73ebb5ed4c0fe3d2 x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
6d21e07f0d779edf3f88073a657a47867bfae830 x86/mm/pat: remove MEMTYPE_*_MATCH
ea2ceeb487a0f1a0c1ab1bd53ce0b39a5a4b8a8f x86/mm/pat: inline memtype_match() into memtype_erase()
54129f0d80edd2662dab1eb209b61169adac651f drm/i915: track_pfn() -> "pfnmap tracking"
1621614da48da59cc5ab2bb45b56e958a2c54ddd mm/io-mapping: track_pfn() -> "pfnmap tracking"
fb2a33bdf8604b67850daff2d535edf8c91e31f0 mm: khugepaged: convert set_huge_pmd() to take a folio
1c2267cca8bb63f9aff9686b1ba0acb0e597c69e mm: convert do_set_pmd() to take a folio
7363a3306303806a7c512c620ff8a45db381a877 MAINTAINERS: add kernel/fork.c to relevant sections
6e68a205c07b3c311f19a4c9c5de95d191d5a459 mm: remove WARN_ON_ONCE() in file_has_valid_mmap_hooks()

--===============5484009604739102917==--
