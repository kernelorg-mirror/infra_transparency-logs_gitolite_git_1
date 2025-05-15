Content-Type: multipart/mixed; boundary="===============2662903442858831643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 15 May 2025 03:57:49 -0000
Message-Id: <174728146906.2853084.9337331077162306352@gitolite.kernel.org>

--===============2662903442858831643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d7ae06202da4231ca4f70f2f269f5d42207bfd78
    new: e3251ff644d47e7e51020a708bc98db916722e13
    log: revlist-d7ae06202da4-e3251ff644d4.txt

--===============2662903442858831643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7ae06202da4-e3251ff644d4.txt

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
9436c7c3a35cd25877655823215680872d229142 === mark start of DAMON hack tree ===
c8412797a5f83dcb819886455f51193f8944c102 Add -damon suffix to the version name
f16b9e91a91d240b5269e01d7d12f50793296320 === temporal fixes ===
0a778ccc8fdaeb20cad8029202f773b1b1f7ddd1 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
569a758d1ffc9ce050d97f191bf7919a5613011f === patches written or reviewed by SJ but not merged in -mm ===
42eba01becac396aeae88a4f81e5bf413b5aef2d === hacks in progress ===
e291a328a6e4cd4d4d331105d60df889d775d0bb ==== set CONFIG_DAMON by default ====
618b5135f2622ff4bd8368b019c2d2621d37fecd mm/damon/Kconfig: defaults VADDR, PADDR, and SYSFS to DAMON
258e108477d512276fa48176d88bc60ba1d7046a mm/damon/Kconfig: enable CONFIG_DAMON by default
cbbe315aaccc5b159940d2bed6f60d7cbb308a77 ==== damon_stat ====
db96068773cf552afd1f6967cc1ba8e1b060b02d mm/damon: add DAMON_STAT module
356a94912b7f50f47d0c548bb4ec00c731785cb5 mm/damon/stat: make more consistnt with other DAMON modules
4ff30d7e9c9b2b1bd3e9cc360db4cb7bb6f8a3c8 ==== write-only monitoring ====
b3552b185a8e62fc2f15c9f9ed6acf68829d82a7 mm/damon: implement damon_report_access()
8753ec0df8e4193e3b573682fe25b104a1dfb159 ==== docs for DAMON and mm ====
29d0eb9507d386d10813c6d0d8933711216c36f4 Docs/mm/damon/design: add table of contents for overall and DAMOS
118c721c4f35d0e1739329f3094621cf317803d3 Docs/process/2.Process: Update mm tree URL
1132facc90c388e0a03c951b1b5e6e10474c50c5 Docs/mm/damon/design: add API link to damon_ctx
5c36905cbd4ff040b72671aac7c09f4c864a6e53 ==== ACMA ====
4850ffb7143a76edddf640472a2b62984ce02817 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
549c1ef4fc9368eb884f4cddad1a4bcfba0b5e38 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
b24f97258ad6ce8d4ce7a39b2e60482e6571aa83 mm/page_reporting: implement a function for reporting specific pfn range
471f95c7d224525993135a64e50023d7a1e96e61 mm/damon/acma: implement scale down feature
b033a6370518e0a8c9bfd439167fefbd0e5ecf42 mm/damon/acma: implement scale up feature
93a897684a7a8b452fd1c2c0c9dfcf1f388f48cc drivers/virtio/virtio_balloon: integrate ACMA and ballooning
6c8744761d50160a9d64f43723030e95c7266edd === commits aiming not to be posted ===
f8c9e784d5d70a1eca44b52bffd639a4ca86bf19 mm/damon: Add debug code
7507e0efc43c7af79a8047c9a4495fd04f4d6889 mm/damon/core: add debugging log for intervals auto-tuning
463a3314079f1c0c606c0cdeaf584bc61bb74820 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
efb53e5b53b691e099bdbf5183c31508eddf1955 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
9f003f94be5e21bfebb752e6ddecf82bd2ac6dd8 mm/damon/core: add todo for DAMOS interval validation
9668a27bcf688829872aeb42e130c4400c9bb737 mm/damon/core: add debugging-purpose log of tuned esz
bddc9e8b80677550c7332c9c1d5a0455f621c139 Add debug log for PSI
23d16ae849ff1a1077febcaa6a7afa822dce8ca5 mm/damon/core: add debug log for reset_regions()
cac83efe5d1448473a1c5f17842539ebe73517cb ==== page-gran cache address space monitoring ====
65294217cd556006146df1b341b9d8d7a5a60f52 add a script to help understanding of DAMON cops
e5c790ed85ddeaee6928f2380f571f9be260f0d8 mm/damon/paddr: implement a DAMON operations set for cache address space
852c68efdd2ce02e2435a67f0acd98b5a305cdbb ==== uncategorized ====
3dcd415ce86a765b39c14a45f950c62759598189 mm/damon: add tracevent for auto-tuned monitoring intervals
50b93c161808dceba380cc9009de132f1172d877 mm/damon: add trace event for intervals score
479db4bc06aa9d3ba8c79fa9183604b450031216 tools/mm: add thp_swap_allocator_test to .gitignore
7b4649b9e7eb572273817076690421e8f83598e5 selftests/damon: add drgn script for dumping damon status
c637410376103ab90dbe8f5ce769e443e9b3b789 selftests/damon/drgn_dump_damon_status: support python3
19070996d37a56f4cd9030335d2a32e65cbb4ee4 samples/damon/prcl: rename to have damon_sample_ prefix
a74861a772afcd0f9a846d501b04aece516ad243 samples/damon/wsse: rename to have damon_sample_ prefix
bc98528670222433576735d9a27ee0e5b66b69fb samples/damon/mtier: rename to have damon_sample_ prefix
37627ae9fc8cd614cb151665200e3250821b1ca5 samples/damon/mtier: support boot time enable setup
65095ed92ce010196fc78669463f3f678239fbf4 mm/damon/stat: make enabled write handler name consistent
7458388c97f06ad2a492fdbeb1f79aefe2512917 mm/damon/stat: rename page_idletime_percentiles_ms to memory_idle_ms_percentiles
a9d87f4511474babebba05b3c5e1873a336cf164 mm/damon/stat: wordsmith parameter descriptions
e3251ff644d47e7e51020a708bc98db916722e13 mm/damon/stat: enable by default

--===============2662903442858831643==--
