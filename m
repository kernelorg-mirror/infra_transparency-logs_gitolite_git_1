Content-Type: multipart/mixed; boundary="===============6690210923453310557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Thu, 24 Sep 2026 07:19:55 -0000
Message-Id: <179023439530.4044747.1477876571217709285@gitolite.kernel.org>

--===============6690210923453310557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: f26dafc9a8c01bcb1ce1b90b939498796a6ddb2c
    new: 695be3de376adf614a7f58de150d7ec8bc0cbffa
    log: revlist-f26dafc9a8c0-695be3de376a.txt
  - ref: refs/heads/for-next-fixes
    old: aeec41bd7e0431ec368109de02bdce2bcaf6b3c3
    new: 8ecec73e478e285c4bbad91db4f4ac9fcfd53260
    log: revlist-aeec41bd7e04-8ecec73e478e.txt
  - ref: refs/heads/for-test
    old: a35d55a854219e998608f914243552fcb740b34f
    new: 1d0d0d93da97a18fa5a96a8ad51410c5b10ffc8b
    log: revlist-a35d55a85421-1d0d0d93da97.txt

--===============6690210923453310557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f26dafc9a8c0-695be3de376a.txt

4485a01f4df1c9683d8ffe3e4ade6c33c9572d3c parisc: unwind: Replace open-coded binary search with bsearch()
cb917b1e1c23f6f9b73802cd576b48bd606458c0 parisc: remove unused <asm/compat_ucontext.h> header
289e99e7a263c6fd6a5d07d6d8f2156b70f3a9d5 parisc: parse early parameters in setup_arch()
94b7e3a7e871ae27d4935c76959dfc61829f27f9 parisc: Increase kernel stack size to 32kb
1a3fed3487f89cbd08de3fd0e94cf94c47e74646 mm/memory_hotplug: make shrink_zone_span() more robust
554e941ffb5fa25964bd58edad32f3868f1b3ec5 mm/memory_hotplug: optimize zone contiguous check when changing pfn range
fa4df92e3d18e2428d7313350350de21824e183d Merge patch series "mm/memory_hotplug: optimize zone contiguous check when changing pfn range"
955a63b6c9ac416dd681d7857c0c11055033248d Merge branch 'gup-7.4.misc' into for-next
ea3e645568e08cd3df941a5a6f6c977c8f99517a Merge branch 'memhp-7.4.misc' into for-next
62f4c998b297cf233997a2b4cd6fc2d2df0319c9 Merge tag 'parisc-for-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d37706d5daddf6d49c8953e442d609854469e212 module: fix lost error code from codetag_load_module()
be26bd48cc08cce1f43c22d8a917aedf1bfee93c mm: shmem: ignore sysfs configs for shmem forced collapse
16596d7d5a60c8957359a66f0464109e3e892862 alloc_tag: avoid implicit padding in uapi
0668c19a609edcc8fcb94e55ca8cc128576c89be mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
612c1bdc2027a1be4e273700ff90b929e688eb98 kasan: unpoison task stack below watermark only in generic mode
17fda90235bb75d4e391b04dbaf431b403257a7c MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
1ea18e36b3fe72206ed19881a689218aa9ff4f4a MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
b328d762cc4d92657ce7d98a60939daa03d4d9fc MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
7e12240f31de59cda7c027b0170a0f740301a5a4 MAINTAINERS: add Heming Zhao as ocfs2 reviewer
bcb31dfd7b0003f4f0f0b43d153fbe0f1be3721f mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
c6770a9ef29e7ce56a1b69178709e726d3b585b2 mm/vmalloc: use dedicated unbound workqueues for vmap drain
b079b6e45b5cfb3fe751ff2e3c7b89c5287f2a0d xarray: fix index jumping backwards in xas_find()
15277bf51ced9f5cb1230a52e756d6999508bb46 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
727040eaa3309874793e0999aa9f3ae104377e0e mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
420bed495801b297c2a48ecaa95b6362c7ae51bd mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
2abf97be2efda7777f7d8daf5d1e7827d4f5a0b6 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
0b5dcb2b745425caa26d92b8f5ab8b0d0b4e283c mailmap: update addresses for John Garry
2a8a2d0f920e79f0ae1353897e827da2f9415c40 mm: use a folio in the softleaf_is_device_private path
afdb191ae18bb46d66e2f805748c97382f3e49c1 mm: drop stale MAX_ORDER references
023c7aacbbcb70d6e1fb22f929afad05facee4d8 mm/vmscan: drop the combined limit gate in __node_reclaim()
b9633918f445c1b768a6ef29341fc518755e3078 mm/vmalloc: avoid false sharing with drain_vmap_work
131dbb9682fe8cd31127976acc7978cd941f5fd6 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
cf97e94a3b2b332ab6fb133aa7ef071e445eeaa5 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
f3fc24fb6e385165a8bf4152d7339d5718b7da3a mm/mglru: preserve inactive placement when enabling MGLRU
e2d160ead87a28c8c6602c132acba457248f2cf1 mm/ksm: mark migration stores with WRITE_ONCE()
7fd31ca433474c89e94ecdf5fd252d7f47efa46c mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
a8b87f610a8be5203be3f4dd24eb94b8cf2f4d35 docs: ksm: fix typos in sysfs knob names
c57cdefd4dfbc5619f6d29964f7dabc333be68b0 mm/ksm: fix advisor_min_pages_to_scan description
0a76b7cf7a2b7b48af9f24a560e0a2c2e60ca683 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
c9900b3c9da4c3dc84a9cd35153816c8ed92cffb mm/memcontrol: fix data-race on reading jiffies_64
cb04d78df2a4dad86b864d8c28f3eee0e3fcb166 mm/vmstat: annotate data race for per-cpu pageset fields
fd706abe25d25160a45966a69a4777fa76022b3e mm: remove unused anon_vma_trylock_write()
dd34fbd5d2264865ca9f8b5d0ba4e4c07514a985 mm/swap: remove unused declaration swapcache_clear()
15abf6f7f7bc439eb22d30afebadaad494f0e87d docs: cgroup: document empty-write behavior of memory limit knobs
61b96334eaff897c52356bec2b41231aefa08988 selftests/mm: khugepaged: remove str_dup() usage
28dcb5e4ec1d93c67e91bf66da33aeaa0893c6fc mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
0585eae7cd35d26178f6bf698195d1e6675d6a7d mm/page_isolation: fix UBSAN shift-out-of-bounds warning
de84c0c1067dec8a5ffaf163e3ac059b1ac95967 mm/page_isolation: guard compound_order() against racing
309a2264e479f27b73a5d03c058f56b8bef67198 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
283e563d142cbc40f24cedf18b574d28f42d60a8 mm/sparse: relax struct mem_section size constraints
c7d2ec07203eb33257580c78ef66eaee98482a27 mm/sparse-vmemmap: rename HVO order macros
a666a70d029d353677d3f1d340d2264dfc305119 mm/mm_init: skip initializing shared vmemmap tail pages
b17633611b05360a3bd59d4b5b93b8f18fd60993 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
bfb946441df88699c8fc28ff54a68264dd3fa1dc mm/sparse-vmemmap: support section-based vmemmap accounting
3a5c08b42d11b4f05d7bc5d997e215d49f838039 mm/mm_init: factor out pfn_to_zone()
7b325f26bb22523a86ad46b2064b4d103557342a mm/sparse-vmemmap: move helpers ahead of future callers
f23231b8c3996a820db352e949dd20ea04ab609a mm/sparse-vmemmap: support section-based vmemmap optimization
91ba6555eca2b0d2545a9f77fd6af1a77fec3898 mm/sparse: initialize memory sections earlier
bc56dabe98218496def686e5d745bfc0511cc5d4 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
274fc0572fe93b0744d8c93a71dd8a50f34dca4d mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
5963053682957675c7f850642f6bbbf14cafbcc8 mm/sparse: inline usemap allocation into sparse_init_nid()
21637a1badc953bb548bd9f16b2848def97850ae mm/sparse: remove section_map_size()
55e7a53adc46f45c31c4797dcb4db457fc1e0493 mm/hugetlb: remove HUGE_BOOTMEM_HVO
a813752c81e7bbb77653f301375eb5cfe710ce63 mm/hugetlb: remove HUGE_BOOTMEM_CMA
5dbc817b56c75158a3617d8aed6caf9a40c3fdaf mm/hugetlb: localize struct huge_bootmem_page
049586d8454604d0ad86dd0fe58d9cc3f0dd78b6 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
be3344c6da7afaee162052b743d023e25473e91e selftests/mm: emit TAP header in uffd-wp-mremap
64bf6844aa280b7878e41328fae436468b17547c selftests/mm: emit TAP header and use TAP skip in mremap_test
e98db92d135550495f0a60dd98ef76da9f49bee2 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
78317cbb97877cae9420d99256fd9900e73521fe mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
e6bb6785f819ec0d7a007d91ad7df70e34900356 set_memory: add number of pages parameter to set_direct_map APIs
f1e85be1f564e857417e31a6aface496c8a87a9b mm/vmalloc: set area's page_order after allocation succeeds
cc640e2dddae0e5e8efe4fe819279338d0abad7a mm/vmalloc: constify vm parameter of get_vm_area_page_order()
f4e39421645aeeffdb93accca64d926d64e589cc mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
5713a9289457a05726218d6954cd159b83603299 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
807e23538db70a5210c198f8bc161cb41e364607 Revert "arch: introduce set_direct_map_valid_noflush()"
19796a0c291ead80934a398d20086e00f108d4b9 zram: fix idle age_sec underflow in idle_store()
33448f55c83d7f1f57bf31f5a89c4a2e31a3f7bb mm: khugepaged: fix swap entry value to folio_pfn()
a86ea96cd73c846a6f1608310f4df2d3a8b6c0b9 mm: khugepaged: fix folio is used after pte_unmap_unlock()
f83823a193964c3e48d1ebb130882613192d5c1c mm: khugepaged: fix folio is used after folio_put/unlock()
b7b2c26d2c88e81de7e09b1b2df449dd66534071 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
ba9cbac282b05537b742d69f43ec7f359d2d8f9e mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
f0e83617c485fc3e30a36d95b2a2e40e68552369 mm: shmem: move unused huge shrinklist queuing past the truncation check
0f295c1267fe15abd78542ed70905c7ea7ba710f mm: shmem: make unused huge shrinker memcg aware
590327e820594e057b467fe11e757fa69af85ae7 mm/list_lru: disable memcg awareness under cgroup_disable=memory
69b18b9d206e87e7fe6d654f1a435c277064cbb4 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
2ab43615ee3d0af0f9597873f9e19468ac3c8f7f selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
606825970a06050df594d76a4fe70cbb7a8deb2b mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
30f185cb0647b7bee70ee03aecb12fc386c876de memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
e17311b2210863600563e9047706bddde58f4a3a mm/mempolicy: take a cpuset cookie for the interleave node count
d62b41792ffc69750dcbbe167c1692b20bc15593 tools/mm/page_owner_sort: fix --sort option being silently ignored
cefb4efc3cfa0d643f4c6725d88921148509025b tools/mm/page_owner_sort: add module name sort/cull/filter support
1a70dede2be2dcc6eac14e4197eb9ca3daaabb0b tools/mm/page_owner_sort: show available sort keys in usage text
710cb6a7e14fcc14d4dcbddfcfb785378225114a memcg: trim the per-cpu charge stock instead of draining it
ec53880d916176ce1ec7e988798f78ae0403e042 memcg: remove v1 soft limit reclaim
ef5447cf3ca6e3de9839419d69531e32bd7e25a9 memcg: remove mem_cgroup_shrink_node()
ec626974fd213885572a4446b2d6f18d072d47de memcg: remove the soft limit reclaim tracepoints
5bee2a0747a26964bcef39fb78593ee18c02d486 memcg: remove the soft limit rbtree
ac626b5b8a6069cd3684168a7149505cacb2a7ee memcg: remove lru_gen_soft_reclaim()
4baea792ded375236916273c8399df5443c9c06d memcg: remove the per-node soft limit tree fields
05ea5ee710118e1a30bea63189aa1e918be5156b memcg: remove mem_cgroup->soft_limit
c0f76dffece87c2726ea18b5b51d92e3554d0cc4 memcg: simplify v1 event ratelimiting
368aab4a1734199191e1562dc17bc728cc605654 mm/page_io: convert write completion handlers to folios
f9ea0f578e237743092c9c1e3eaa1dfc9437d2b5 mm: remove PageReclaim
705794d78bdf620dbcd0d9cb085c7f12dc0731ec mm/page_io: use swap entries directly in zeromap helpers
2ee19a10e2b1ec5ad5be23741689a0d6b72e9d50 mm/page_io: rename bio_associate_blkg_from_page()
6459f81c4270eb94a91d4a802107f14149764046 mm/page_io: refer to folios in swap_writeout() comments
1d5cc84178e58d49d67f5558198ddcc530ef4327 mm/swap: rename __swap_writepage() to __swap_writeout()
5c2158d0c247224440185ded75e8ed6e081bcde0 mm/mglru: make type fallback logic explicit in isolate_folios()
863ef67560ec1ccfaf3e445d27a46ac5b59db73a mm/mglru: make retry logic explicit in isolate_folios()
07c92e5690d64de87f7cf9a7ef4fe71584ad460b mm: revert slight behavior change for swappiness 1-200
ce1ad17e17db106c00fde3a46582941f8c1359eb mm/memory: simplify error handling in insert_pages()
ba9208f8a5a0d491c525cb673f16518abde3eed1 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
ce8872e36fc96892d5a99a2336c9ba0875c9de63 mm: adjust out-dated document of __GFP_NOFAIL
3d02f648565389bbf0b020c6797f3b4f3f7d6b29 mm/mempolicy: use SRCU for the weighted interleave state
89bc1751b7dd656a1e4ce8145762994f6bdbe37c mm/mempolicy: stop copying the nodemask in the interleave paths
1c4882046adb3fc0edd09fd0d78e77f35dec66b0 percpu: fix the comment about which sizes share a slot
c836a7c6901f0e3ffee00f34e5f13af6b8b77447 mm, swap: distinguish a malformed swap entry from a dying device
3048754738313de875014b724f959ed548c5180e mm: fail the fault on a malformed swap entry instead of retrying it
fe85f3460f254fc8c83521d4b5b730e2630ac6db mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
6e33a4f3dc7a681fd3578b3abeac84a99a7178e0 mm/madvise: skip zone device folios in cold/pageout PMD range
a809d59dbcc9945f3bfa30fab9928b50ea2d343f mm/mempolicy: skip zone device folios when queueing folios
70908c852ef4e51ccdc457fea68b1b229f4e88a1 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
c518049d6d6fbf6c9437e2d31c4a95c466105785 memcg: acquire peaks_lock when reading memory.peak
10e79d60bb82f483e23755b41429f5001fc730d9 mm, memcg: fix memory.peak reset clobbering other fds' watermark
6ad695332e378bc8352ba2c950659b414d1662a2 mm: cma: make mm/cma.h self-contained and conditionalize includes
da3bb4c6b1185887f35f366b3484133691b7245f mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
c9b3adb4d7907e79efa38875908ad96edfe58b24 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
f58bb0997851bbe6ecfd9b5e07eb9eada578c936 mm: replace custom bad page map ratelimiting logic
44c27448c959832a3c5f9ba2a3990a1c5c67cb72 mm/page_alloc: replace custom bad page ratelimiting logic
f616378753c73cff7a4577ff6f0d0fd5d08c1da6 mm/vmpressure: remove window size TODO
3743ae3eead4eaa7071c4d1b6a0b08485ada546b tools/testing/selftests/mm: add missing .gitignore entries
1f91f2b9feecb04ce040771f60f9f3aa5ef6e358 mm: make per-VMA locks available universally
c3c8bb255dd3a8e0c8521b769f8b672271039003 binder: make shrinker rely solely on per-VMA lock
24b35704ebd4e62ee5a084e65c5581d65b67a5e7 mm: add RCU-based VMA lookup helper that waits for writers
479f6dcda146b7659d0606ae9b769b05f6a3922d binder: remove mmap_lock fallback
c573c4fe35138c172eb0710586ac2fc0228034d7 tcp: remove mmap_lock fallback path
e30f8a36a8ef8acd98ae90deb3f5a95537d22878 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
fd969038ce9ab901ccba306899cfb5ddf2954d0b mm/damon/core-kunit: test probe_hits handling at region split and merge
09ff9430e3849db0aa637ec282a1ab2668668fe9 mm/damon/core-kunit: test damon_valid_probe_params()
15c3de63b9bf792c6becd138dddcb9648d1b8bb8 docs/mm/damon/design: accurate semantics of nr_snapshots
5695bb34eb3f6d400b2b7bd85565206c846885e1 docs/mm/damon/design: difference between watermarks and nr_snapshots
58ebb1a0a6c9fd0176832aa0588a5478499a3b57 docs/mm/damon/design: fix typo of max_nr_snapshots
cb23e5c6d5683cd979622662c88031d41e737c37 mm/damon/core: remove unused damon_targets_empty()
740b27722199b3eac836b661cd13e4dccbfe9cba mm/damon/core: remove unused damon_nr_running_ctxs()
5e1cbcafff28dd9e69b85a700993a7c1a122fdfe mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
94ff8867e08ca8ff44a7c936778e787ae6dae766 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
1dfbdefed0596ca058b9799845b9b2e2852d93a1 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
0e2e2cb353305c50df96790523b2f4d31fb88a8d mm/damon/core: remove declaration of __damon_commit_ctx()
7a4df4bb33a9caf647425021de13a77781701ad7 mm/damon/core: introduce damon_set_target_pid()
cdfc2392527da4ff9f8d86f19e2fed95ea5cb2c8 mm/damon/ops-common: factor out damon_putback_folio_list()
8d2997a370278a6d65dd9701309d182aa9b242fb selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
7cac93abd89fcd54ada83f4258cb02d7ca17d449 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
31ee919c35868932bafee950cd0d79cf8787f27a selftests/damon: prevent remaining cross-object state pollution
948c128fa42dd5b8fb75a064f8c4884a8ba36266 samples/damon/mtier: add comment for struct region_range
38247f97ad55c4c09610e756d93ddc5a311bf56e mm: fix stale ZONE_DEVICE refcount comment
edac8e503c335a030cdc24d804a7572d046498e7 mm: add a set_page_section_from_pfn() helper
c6a79a5cc6b3640a26f33894ea973fb48f838c19 mm: add a template-based fast path for zone-device page init
1ed2feea1510c23a63709e67433a4a3c65bbfd96 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
05f7ee7e3b2701c36be229452759cbda53043044 mm: extend the template fast path to zone-device compound tails
d4e33471c50850d429634d6148522bd57a6a1b1e string: introduce memcpy_nontemporal()
0588dd40490a476a554fd95f71b6639e6ee328ab mm: use memcpy_nontemporal() in zone-device template copies
95a32cc056c179296bed998a9c03bdcb78696450 x86/string: extend memcpy_flushcache() fixed-size fastpaths
31cca58940e4eb2e240d4441ba0254a6ccaadef2 mm/rmap: remove stale hugetlb check in try_to_unmap_one
9319af358ffe54221778f7402e93051ed543002c mm/gup_test: report actual pinned bytes
e94c78337f83cf1bf51490b06fc3c5deb1e78eba mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
a1bfb0c2d6e2be06318fbf4726e7f0a0ee36996c mm/huge_memory: dequeue the deferred split after the split freeze
a6901f1d7a13cc9933ccf7f9a2d69bbc7e87e3c1 mm/hugetlb: preserve source surplus accounting during demotion
1aa80b60d2ecff1d5b730ecce88951fcabf9a515 mm/hugetlb: cap demotion at currently available free pages
6caef14052a91b89e6731f5ea0eb2185ab4892d8 mm: make ptval_to_str() generally available
c4da4f782527217e7736dd65eaea05a4ada563e1 mm: stop using pxd_ERROR()
5bf9456283521496992cebcd5910acf5d26afbd9 loongarch/mm: stop using pte_ERROR()
a4e701776a24d82c412a6e52fbf6e2f78a66c11a parisc/mm: directly use generic [pmd|pgd]_clear_bad()
bf8e664bd486c4cceaa4e7fe10a329d0f1ed641a sh/mm: stop using pte_ERROR()
2422836261138a1446c1bba1c85f44c208fa110a sh/mm: stop using [p4d|pud|pmd]_ERROR()
1596a593208a0f0d5ff0f1e651ad57651e05377b sh/mm: stop using pgd_ERROR()
1dd7d27b5b80b1a472d0c1fecb7fac79f6543f21 mm: drop pxd_ERROR()
6a42cff988b5c94a3f018ab6d0f50caed58ab6a1 mm: add page_counter_margin()
0b6a54b06f87a3973b278d46cfc973f0e1ab0a43 mm: distinguish large folio swap allocation failures
b8a268603079ab5708ffc434ba24b47012b8b6d8 mm/vmscan: avoid pointless large folio splits without swap
30fd160a6272787162f01d0a05c8e12cd2afa394 mm/shmem: split large folios only on -E2BIG
e1ff473563897ae83aed8c2c3e2c2782c4edb167 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
907f1656e69c7db34c3063bf633aef5714c88330 mm: gup: cleanup the gup_fast_*() call chain
5301d871f60f2df8b273fc1b3eb3685ed524d400 mm/page_table_check: add explicit pmd_none check in pte_clear_range
7001fed6eb4614ef2b3db3254de3aa86f77bdb4c mm/page_table_check: skip zero pages
3a4b544b4519d4e030dc1801c95b4c5aecb5602b mm/damon/core: skip applying scheme if region split for quota fails
947b44d03383851ab71452aa97e626f05c6dd69c mm/damon/paddr: respect folio end for DAMOS_STAT
30261ade7634e4b0d6e40dd19c03b62023821fbb mm/damon/paddr: respect folio end for DAMOS actions except STAT
1113a061fe9a0b3d566dabdce27150c22b0e8835 mm/damon/vaddr: respect folio end for DAMOS_STAT
6adcc362d59f8da2cb8d61242dabf93b7368565b mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
8eca5d3401474f9cd08b489f9d724825a83cd3c3 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
787732681009e43e3b3eadeae348f365ffc19a76 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
fafa280090706e8d3cec75217dc207fde86ef341 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
f1a44209e6bd56e07f5b8b49eb7c518177c83500 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
0b91003bf7a7a96dc8b7b26087935f22945ada0c mm/damon/paddr: support PGIDLE_UNSET probe filter type
f7c30a73ec6613789825e95bd333d5a6cd4b8632 mm/damon/sysfs: support pgidle_unset probe filter type
6cbb1514695ae48ed4acaa95c9ad793187fd4f13 Docs/mm/damon/design: document pgidle_unset probe filter type
aa84d1d1f2e95b4c93cf541d83a9f0f924b4673d mm/damon/core: introduce damon_prep struct
bb4b1f86297627991dc636615eb3b3723ab80b72 mm/damon/core: commit preps
4ca69880bffd269fbf5163e381161b72e692d8f8 mm/damon/core: introduce damon_operations->prep_probes()
a5fa105af2e756a99956a36fead37425854b8323 mm/damon/paddr: support damon_prep
0df4f253e55f8a90d4e1f49d17d577a5b4b3838d mm/damon/sysfs: implement preps directory
8f119a9d2b65f2b02aa1e8bf6c35e8f55cdcf990 mm/damon/sysfs: implement preps/nr_preps file
fe40abd285fefe061a5ef8c9fd6d9d3f0f7c011e mm/damon/sysfs: create directories for nr_preps writes
0b70126665f64bcdd94aaa435e42f42d1d1e7c6c mm/damon/sysfs: implement prep_action file
2489a6e4f4eedd0aa7c384530ac9264adcd3bd9d mm/damon/sysfs: pass preps to DAMON core
06e7ca954673de4d670de48a895a4ebbefd32634 selftests/damon/sysfs.sh: test probe prep sysfs files
76b6f94835422995681e7471d594ca36ee9a45eb Docs/mm/damon/design: document probe preps
70cb05e957c8d3696854ea25b281ba10c1045992 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
3f75417fba3a1d410225acd13a9b50bdf980cbc2 Docs/ABI/damon: document probe prep sysfs files
eee423ba4cfcf08d359956abee9dc4e30b94c91c mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
40ab43ac5519bf543355dc0a37b6e0d4f18af1c4 mm: remove unused mark_page_reserved()
05eb4df56f9397bd239932ddd0bacb4476132d50 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
5a20f0f6f8726d2c0576d14a4c7f168377851cda percpu: remove redundant assignments to bits
95b7d43e501fcdd9b77d31678b9c71586b6aedd1 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
d3f8a0802b5ae53c5c839fe7c1ac4a34a909fdc7 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
b6ab3041790b77c22f8da44c1b0598a967dd3139 percpu: remove unnecessary return in pcpu_populate_pte()
c6301e3d7a7193bf2c641c1950b9b83c9899ca7c zram: remove unreachable kernel_read_file_from_path() return check
76d2f2467b37624b6dd44335cd6ec9fa9b712334 mm/damon/tests/core-kunit: test committing psi goal to psi goal
84be5a40dd01a80f2dd50118259c323d55c12b03 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
e78a277571db95186ada541311a35d9818329137 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
6c13657f2c37fb2f3f218e4afb7585107b9f12fe mm/damon/sysfs: set next refresh jiffies per sysfs context
e36d4cf8130ebaf662df48893910966d2b87e391 mm/mglru: separate folio generation update from LRU accounting
3ae69d1044967bffb9aa1c5f56501d917b2ef2fa mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
7d734c72c5d45b4d1c724b49a70229df20cc3111 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
f2fd7c1cdfc4638daebf0138090e9cc2d43944a0 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
87ca4357ddee6e874a917ae606b3099c2b2530f3 mm/mglru: make LRU folio prefetch helper an inline function
0abba0f421cb47a25ce4acd2ad0c9cc17825f01b mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
75eadaa2fed5424ae64af7a84b5d0749f86f7e3f mm/mglru: batch move folios to the second-oldest gen's LRU
32d7dce865c4687db3411985642b83fabc6e6b23 mm/damon/tests/core-kunit: test damon_commit_filter()
412d475e41509e349dfffd6684be852d414e1c0f mm/damon/tests/core-kunit: add damon_commit_probes() test
f542eef321e7ce5e20eb3a17caf1391e84b47cd4 selftests/damon/_damon_sysfs: implement DamonProbes
daea30347a6c90fdc301d946759a508077bedcc1 selftests/damon/drgn_dump_damon_status: dump probes
e6e130aa39841261c6d3918b0c84e042543d14de selftests/damon/sysfs.py: extend commit assertion function for probes
8d9379c3370cd4ad0cebfd22cc955afc6d425d79 selftests/damon/sysfs.py: test damon probes
fb24843cfd9ebf4edb602611f8e4cfed41680d9e mm: move drivers/char/mem.c to mm/char-mem.c
54e8e096ea86b44fb5cb39db437a67e467d10b40 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
db7438ea2318095457d49860b2c7c084ff542231 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
46827ac1ab2211d01e2a78c736a18e6b875d55c3 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
b61a490bbde68736fa9f83e3376c37a9bf16396e tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
a14c479c193571035387707aa6aeb6f83ace190f tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
4d1d71f8b90dcff31058859b566fd488d8faee96 xfs: remove dead kswapd flag inheritance from btree split worker
1ad1187db56d2578d41197d86185e588e376d4d5 iomap: simplify writepages reclaim guard
ce18fde0046b9fb2fb1305d4ba975d95263f3de1 mm: replace PF_KSWAPD flag with kthread_func() check
409482893259253d0a83c95377ac05bd5097bb94 mm: replace PF_KCOMPACTD flag with kthread_func() check
fe4eb373d82abefff4b74f17f2a75d39f872c60f mm: hugetlb: return -ENOSPC on memcg charge failure
ea11cd40f571bcb0b0c5c08448adc576a2e56658 mm: hugetlb: drop refcount before freeing on memcg charge failure
7e2e4c2850fc319d97811952db36f521b6353cd2 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
e4b79e15e5e2973805f7afba550355c528a44a19 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
7fec1238c4e3536a7f7d2e13a13a74b7746cd56e mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
fb49a00b2d5632662f0c80d1b7a73ce0a93b6b8b mm: trace: decode MTE and shadow stack VMA flags
d25d0c05bd214ee51f755d9ffc661dad3266cb16 mm: trace: name protection key encoding bits
e2153f1bfeff5187c10a75c7c14ac3681543bfdc mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
f4364311fb434efe42be5d459d8cb3011a5282e1 mm/damon/core: remove debug messages
3218ffde94d0bb54d66fe541e576793d65d174fc mm/damon/core: remove string_choices.h include
bb0a0fb7fdf8862d6e7030e8db48dee263c44fe6 mm/damon/vaddr: remove a debug message
b65fe5b546dfd5667b5b61887c650ccdb6fc2e0f mm/damon/core: validate number of probes in valid_probe_params()
0779853ec9208f702ed15fd8a8e2943cea4e9eca mm/damon/sysfs: remove probes number validation
3879b065960b78eb5851333ef1e09cf9bd621f49 mm/damon/tests/core-kunit: extend set_regions() test for error case
a39da4dc91357ca84b5df5b53096ba08dbecd1dd mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
db7dc7ed8305792c04b584fa933ef194cfd5ee02 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
2dd8b4d304c15fc41a8c3abc0c555bec600f111b mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
a1e077c22429552961794abf9969b277436e140f selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
deaedcee5f5d7602f05fc15bc0a8a6ae9718bdfd Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
f28278d1ab6ea7d1bf397f2bfeb1be2e7c3ca37c Docs/ABI/damon: recommend subsystem doc instead of admin-guide
d4dca19641ca437940838f8f244a483f8dc929ac mm/migrate_device: fix function name in kernel-doc
0f594c9b22c75db40540390760ba71352746188a mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
68ae3eaba1ad8da031d32a00a2617a97d965fd45 selftests/mm: remove unreachable returns after ksft exit helpers
ccb4e8e622430e1829592e1fe6f50320bdce7cc0 mm/huge_memory: fix various coding style warnings
686eb73a4c7cd7fb764a05b78bae860db9e60546 mm/page_owner: preserve original free_pid/free_tgid during folio migration
a08732e5a00722a74a49fbd48429e8db1dabdc67 mm/hugetlb: charge folios to the target mm's memcg
fe24258a27c61be456d172836c8ce7ca1157cf65 mm/page-flags: define HWPoison test-and-change helpers unconditionally
cea9c89bd57bbc32c7c0d921db3e469553e2b30b nvdimm/pmem: remove test_and_clear_pmem_poison()
3b794483687cc2310dc28c5e3e746f9e8a0cc0ce mm/memfd: fix hugetlb reservation accounting in error paths
65ace53b8389729dd7036866a47c1ebee084706a mm/damon/core: error damos_commit_quota_goal() for zero target_value
540790d2d611b4ac4c4017860578ee1eccc0552b Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
a2737df3a4012929f1dcf9274777a824389937cb Revert "samples/damon/mtier: error out for zero quota goal target values"
d3dc48ec59bc392cc23385ac477ac2d9f7d39370 mm/damon/core: handle NULL ctx parameter in damon_call()
09df7a845880d9b9040701c93d806a839c26363e mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
7ba9da7af27211ca048d1b8c4ef2c6bec62f858a mm/damon/reclaim: remove unnecessary damon_call() param validation
60e2c4a1e9c73243e254c3b2e93d015c73084d69 mm/damon/lru_sort: remove unnecessary damon_call() param validation
cc0c82ed55dd7c40177636aea2e9205d6142ae75 mm/memory_hotplug: factor out node_is_memoryless()
2cc99a380218d621170464738dc98b81497c2f0b mm-memory_hotplug-factor-out-node_is_memoryless-fix
ed53895d598df68258a904f94024c6d78f9d84bf mm: remove PageWriteback
d96485c0bb359d0811c96c98053d50d10b018355 mm/memcontrol: move the lru_zone_size sanity check to the reader side
21d9efc75ec135ef4b92712b9311a8aa1a56c498 mm/mglru: introduce helpers for manipulating gen and refs flags
ea0bd5b25858e00fe4967555b3d2608ceafb61aa mm/migrate: copy all referenced state via folio_migrate_lru_refs
11b4ff97feee8cb8a0e78e66833ebbefb6e41287 mm/mglru: move max_seq read into walk_update_folio
4020371090bd3cae754745bfe5c78b453e8df325 mm/mglru: use explicit tier range in read_ctrl_pos()
5e19ede65e3178bc25190e7f1aafc2caab39573a mm/mglru: fix potential generation folio number leak
8badd877e2f54ee6cebeb0b8c6dacb6976ccbc4c mm/vmscan: avoid false-positive -Wuninitialized warning, again
8fba38b5bff129f90bebd06c102cdb95ddb2cecc mm/memory: constrain generic_access_phys() to page boundary
a91596471f1135ccd4fe8d5bb179fea0e7b9371b docs/mm: ksm: use the renamed ksm structure names
5f082e9b0e8278958d600bcc5c0af46a6cea49c3 memcg: move per-node objcg to the read-mostly fields
fda413a2fe19ab115eb87bbb7773f93672fe8657 memcg: split mem_cgroup_private_id into two fields
035a510aecdc861c24457f4afd3db21b33d8d4c9 memcg: group the write-hot fields of struct mem_cgroup
1f183b9d68cd2ac317b0a756392e7b6943fc5656 memcg: group the cold fields of struct mem_cgroup
7869e202cdac2f38fb3be96fed6c0d927f5bdc45 memcg: group the read-mostly fields of struct mem_cgroup
cddd9f3ee146ad3f6f39fc1adc43b535d16c9753 memcg: group the fields of struct mem_cgroup_per_node
b537e5157eb01166c6ece24035af5de410d5e521 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
12620f2f008813c44fbdd3dc370eee1511908c4d memcg: don't call schedule_work when no spinning is allowed
07ed9a89fe767abdd2a9ddc3f4461ba2204ae56c mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
d880853b4152628c6c6126d058e8afdf4441c773 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
78ce5a13eaebe08b66840b2fe77e87b617220a2c mm: memcg: redirect stats updates of dying memcgs for all hierarchies
d10f26cf9076a61d1462f5117fb9ad9e23237c67 mm: workingset: use lruvec_page_state_local() to count lru pages
1dade470052c6da31212ff1d635e424a2b8a6fbd mm: memcg: skip the RCU lock when the memcg is not dying
17d7b368e15492de78f997f122c2e99ba4b61849 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
c1e1e00fe4f160b9edf0d416b6ae26d4044ee993 mm/execmem: free ROX cache chunks only when they span an entire vm area
1016afb03c84e4e25683f78ad9123a420c5e0164 mm/execmem: handle potential allocation errors in the maple tree
1912be5e8100d01566795070d1cda306d8af0d1b mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
ac127ce7f75e96de194d20758009a66c3c877e1b mm/vmalloc: add DEFINE_FREE() for vfree()
abb18997e8eefd913c72c32689668723801b1698 mm/execmem: use cleanup infrastructure in ROX cache functions
6c68fd0ab26cb96fa04f9b54156de8adb763c094 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
291f68aab49df3a09f61b0ffb7cab5b5da534cb4 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
43c032e169bfc974ea29608d9a510008a451f631 mm/huge_memory: add a comment to the open-coded swap entry
13ab60679dee40739dd090cdf9ebb94b284f4033 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
be9a63bfb47dd2d3bf7bff332b7892d59ae3b52e mm/zswap: use folio_swap_entry() in zswap_store_page()
bdb8739d0e5844c5167f8e93d44c379f638dcd0d mm/swapfile: use folio_page_swap_entry()
d5ffcd33bff7e9ccc6801aa1abf5dd4d150360a2 arm64: mte: make mte_save_tags() and mte_restore_tags() static
9cd7ced2ce6f444018736d70810bd99f53b2a7e1 arm64: mte: pass the swap entry to mte_save_tags()
bef7f7c547988a5bbc84e370f97efd6f9105add9 mm/swap: remove page_swap_entry()
6cb7b971c1bed35ec542201efeb8ee65cfc01059 Docs/mm/damon/design: fix broken :ref: usage and a typo
28db8ce386eb555209884e782303d962a5e26532 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
874e55455aa215effe0dad1783c0d9d125890c14 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
15ae618628d7848ca6b4dd8bbf5a2aa1580a028a mm/damon/paddr: support hugetlb folios in access monitoring
d5f6ac3d4000164380bc598bd173cb286cd61961 selftests/mm: fix size truncation in pagemap_ioctl test
55dece52598a35e5b5230c4d913aee571e704c83 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
07c0d14b6b8fa57106e6968bfee999715489b498 selftests/mm: init page sizes early in pagemap_ioctl test
2c0a021d72b1fc2285b40a09d8b381fb3c3746a3 mm/huge_memory: add folio_reset_partially_mapped()
1f3bebd7ac02fc7158eb03dec444ade812c39673 mm/khugepaged: deposit a newly allocated page table on collapse
239a8b47ecd35840448c8eac15f50dcbef241bee mm-khugepaged-deposit-a-newly-allocated-page-table-on-collapse-fix
5f421472e5d60a900c7a64d523dd052069b1fa5b mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
7ece0c021cfe203c9e0e22ae2aab6fed0f3b28f7 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
6811e6c63cbef5d8098432159cd9210ce8d85c97 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
f2c588a893f0ad1581b7dc528595cdede96eb0f3 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
cc77042d06ccd2beffd5381bb6b084fc2d6c0fd3 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
b5bf6fdbe54a18e6e018a0c7caa13242590a5bc6 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
0b40f0e1386b5838424c60dbf9e9371de268c5e4 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
09a5872a217a9acb3bc1a679116745de8144b27d mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
5da907c3576bb25fc2dbd89b4999f30ef161d781 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
c8fb992e83673036931dfb522055354ef6aadc36 mm: make userland page table freeing RCU-safe
381c4392f8c2709b0f0ec6c692a90fc24dbeebd5 mm: change the contract for free_pgtables(), update docs
c374c9e979bffe89971e8ff4aedf0a4d120d864a mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
31f590254b9b821386054ba804c2ecc17b44c2ad mm: mglru: clear the reference counter for rejected folios
476418e6374769f894b755076d8538bb2d1570cf mm/nommu: reject wrapping ranges in access_remote_vm()
2e78413b84ebf3a037ce089df340cab005e92c88 mm/swap: fix stale comment on swap_info_struct::cluster_info
04a41120d881da14c5197444d15e1a86cd3ed186 mm/swap: scan by cluster in find_next_to_unuse()
7c09eda1429ec3a72aae9964b874af1fa34f2b3c mm/damon/vaddr: support prep_probes
5492c4bf2f123c7a9e8047c24460bfb2c9f3c351 mm/damon/paddr: move probe filter handling to ops-common
7b274fd9a43d0ed8ce065421e97d79fba262212a mm/damon/vaddr: support apply_probe
839ec7e281276530fb5e7b1964616eb9ed72f85e mm/damon/vaddr: extend apply_probes() for hugetlb
04c53e70d894460270fb4df4a681d4b456b54bf8 mm/damon/vaddr: support pgidle_unset probe filter type
3ba41c66254a4d725051dc4ba2c0bbb8fbb01f6a mm: zswap: don't fail a large-folio swapin whose range is not in zswap
4e76c1ed3f3ae935a45ecfcdb3127ba701aee7ad mm/hugetlb: fix subpool minimum reservation rollback
64cc04147454e4209504a9a130a33ed598feeef4 mm/zswap: publish the initial pool with list_add_rcu()
61e2d3f685ab8f11d886ea260f8f2b73273420b3 mm/memcg: clear folio memcg after changing per memcg stats
989d293c46eff811c25dc49fc9afff4d7ab49f95 selftests/mm: reject invalid test selections before running tests
6effcdd64e1d7414d4a972f4d6c0875f70d27887 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
e75ed42316ae52ba732f0634edd10ccd1608cad9 mm: zswap: convert zswap_invalidate() to take a range
1c6b2fd2da25b2afa6e196ff595def6dc14b1d2e mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
d1634723b34a94d30b2b1979d42f35887fc974d1 mm: zswap: reuse zswap_invalidate() in zswap_store()
a3c20193db144d7bd81d9c57219a2569b14ee67e mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
20f1429100d8af53d6139ad0417b4d3da93fde74 mm/khugepaged: count collapses where khugepaged makes them
cc9e00d1748d2ff84f7e3185055938de550f5e37 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
e090b717fb61750b4d78417e3595f7a22dc50be9 mm/collapse: add collapse.h for the collapse interface
09ca40e4c52aba362936e718f2dec25e842f5f1b mm/collapse: state what a collapse may do in the policy
cd63ffb36a3f3ba17a536d81e00358f9c9c70901 mm/collapse: drop the collapse_possible() wrapper
b0180e51a9e732c5f80068f2a2050e1104a8666a mm/collapse: name the per-table scan reset for what it resets
f4b9dd0f2cc78b111f97a39a36bcb1df5d7b6a31 mm/collapse: separate scanning a PTE table from collapsing it
5f6ef6fba7a6e620ec233a9bbabba7d2040ec34a mm/collapse: open-code collapse_single_pmd() in its two callers
5507d6326d5d7cf3b39dda847775d99b9605fec9 mm/collapse: work out the orders a VMA allows once per VMA
1184417a6f1e766315f4d2bb4f105f1bdbe43faa mm/collapse: declare the collapse interface in collapse.h
2383b73c3c9b31ff2333e187d5bbe2dae344f15a mm/collapse: implement MADV_COLLAPSE in madvise.c
3cf2ecf5920bb18dd351eee23bb0d0324c37404b mm/hugetlb: account for allowed nodes when gathering surplus pages
1c0ce0f0faeca17a2d276c5aa119c008302fb814 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
c9c3ff4cf8d3253ae5d24f431bfb65429012e03e mm: page_alloc: add missing hooks to bulk allocation path
94837b9872727b5333cd16b4b948fe22537d920b zram: convert to SG-list zsmalloc object read API
a20a3209718009c430c8d236e82f8ce9f75379d4 zsmalloc: remove old object read API
4e866129c2559378febc4df679aa06d74b2b1b45 mm, swap: fix potential NULL dereference when trying a sleep table allocation
f8910410d1105ded0b0845186cef6ccda00bca24 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
79f5f870ff1e91931f749e09d016163a79a3c15d mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
bbd6674b71166c73c515b8692062ca21976a11b7 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
bfb4c0a5de2d0225c863c06a4a281c3697e7f83d docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
1812bef9ebab53c1b7ee16dfce51a8a89b776509 mm/page_counter: avoid integer overflow in effective_protection()
20fe298805998ff6ea2d62fd92645e4eeda7e0c8 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
0d49a284b24b604fdd01c1cb3fb46c5a3b5c4a52 tools/testing/vma: cover hole filling through __mmap_region()
d49f507a7440d24813e1fb44bd7130de08020082 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
321f7bf68ccb84616afac365417e0c9c79de0605 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
f3cfd75ff6872f3b9432f172bebad28a6da99ebe mm/zswap: replace the zswap_pools list with an allocating xarray
a5ff1f549b712f13f7f037d3878e0adde098856b mm/zswap: reference the pool by id to shrink struct zswap_entry
16550c1473465c9c50f672b9846a9d0ab72664da mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
2f7ef7e1331da2ba63f4e97a6813414c91984c70 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
a4831463f8f0ae3ee468f4dfdc5dc32641ee377e mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
48ff4796f44352dda22f7b44738cb448b4eaffa6 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
8c93830fb307936ec4518fee161910ed6447f680 Docs/mm/damon/design: update for pgidle_set probe filter
c281a7e7ceb531636fd2084c70a5909bf70283e6 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
fbb05bc4049a815d2fe29e0349d20fddaac8827a mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
6bff2e4cf0fd5345df8d7916b81dd13f4721a794 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
cf09d08aa02a1d3b5bc83fec0096bb7b59ad4d5b mm/sparse-vmemmap: open-code init_compound_tail()
d0de1ec76554be977ffa049030973b7c04405773 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
a754b7513d605fe3dea6317318d12ae69221f4f3 mm/sparse-vmemmap: set compound page order for device DAX
883c415ad1830a37b09f7053c2409972057d3d8c mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
379531aea319c7c4d6dedd0aae06b784306a34e8 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
db97df68bb167a41d40af96bb30b742f14bc13d2 powerpc/mm: switch device DAX to shared tail vmemmap pages
be61adf33149dc03f7ba3867663f8731d8fa2540 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
900a4486b3796ef767515b4a0dbd7d33ae3ab706 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
f25000f59be6ac82fd1942df140f1eade31ea3c7 Documentation/mm: update DAX vmemmap deduplication docs
238402903a15b440346e2004b4092e5d74ee30b8 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
7c87f1e70f2f7a514bbcf7f6d0dc17bb4a4bf974 lib: fix lock initialization in region allocation benchmark
fa8ae1bb4b07f17006a1c95f38b6521b5bf0672a kselftest: mm: fix potential failure for merged VMA in guard-regions
3a58c2c3fe6d0457c05accfbcaf06915ebc3ddc9 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
d8c2481c521d029144cfcd436371f5b417df793f mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
1426342b6a6629a39437bef8979b196398661d4c mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
40c0807ec1264f6d559903608ea479a14d5fc37b mm/damon/core: support probe_hits_wsum damos core filter
1095a4f0eb6bfbc1f05629d187f2aed25d69f928 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
4e88f986fe76fc980a587974f201bf048781e729 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
bad67a1b777f75e5995790bd0c546d8cd0f8d2c1 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
48b5c19017716fdc42d33b6a153692bb27485c10 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
5fa2c9182493fbff0aa948f921301158af98b586 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
c417399c238241b6ac251f5f0f04ffa67bcc63bc mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
1463c7ae5e2dc08f794713bc4c5152778cdd9960 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
3fe3ea70c58e3591265b2ffef22bf3d4c2c1d2b7 mm: refactor find_next_best_node to find_next_best_node_in
28f17364f8103590e76dd248279f428a236eb5da mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
0287a0b2c68516aa2b5f3656add6b253e24eeed7 compiler.h: add ASSERT_STATIC_STORAGE()
d338173fb5be4b73f3ba60a8e432213bb9728413 idr: assert static storage for DEFINE_IDA()
b40c14e61a75c836541acc0ba8f19aa3114f683a maple_tree: assert static storage for DEFINE_MTREE()
744aa97f1446fd2ab9065eec0187d55687db2b5a kselftest: mm: remove exclusion of building soft-dirty test in arm64
3018bd9f27e3d85c60b027cd30cfc6e92a99d93c mm: zswap: return -ENOENT when the swap device is gone
38c4eccf51524cb3b07003527de254b03155640c mm/zsmalloc: replace PG_private with pointer comparison
d7de59de59a70d94d100dd89ee805a123145b627 perf/ring_buffer: stop using PG_private as AUX page high-order marker
9c0ce5e4c598aa811defa73e0f32851104b08b71 xen/grant-table: stop setting PG_private on pages for grant mapping
10555fb87a4098f65df5bcb494b13374315be1b1 fscrypt: stop setting PG_private on bounce page
109202bbc49881a1febbb42698742c6b7c1ec823 mm/hugetlb: use direct assignment instead of folio_change_private()
7e233254ac406c7f745022058f8559de7196f1f6 f2fs: stop using PG_private
85341ac301686824b8507228bb964b2d3851d827 f2fs: convert the ->private flag helpers to folio-only
3214abe2d94951fb2803896da8d4c38ef252a033 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
c46f536c50c8e6e4d35b309c24f4ae9adea0ed98 erofs: use folio_attach/detach_private() instead of direct assignment
99a5ab3288a8066d5e1156908a078b2d37a42054 mm/page-flags: check page/folio->private instead of PG_private
d20764b92aec16887f3529d93cd33e9955a20b5c treewide: remove folio_set/clear_private() usage
e5027dc6ad09396ca9eb6d62c8724ebe8a1acb88 ceph: replace PagePrivate() with page_private()
982ef765f7801e71f18bf97bd62f718ae1f861a2 md: use folio_alloc_buffers()
e61b5e41dbc98c8d334a0b2b35ea84aa143fbcd7 md: use folio APIs in free_page()
f575fd1bcda65b64405d82659a4fc87c0cb7cbe4 md: remove the last use of page_buffers()
545e49b9e476fca516b680dfd0be02a82cc32f47 treewide: remove PagePrivate() and PG_private from comments and docs
4f7ef5c2071fcf57e95fb11ecc7fb8f3cdca20fb mm/page-flags: remove PG_private
e52788da1a828e2594d399d5b8e4400bd8b34dcd mm/swap: fix off-by-one in swap cache replace sanity check
8f833e81efb4a02568d27af87c5ad99b8198d47e mm/huge_memory: fix rejection of swap cache folios with a mapping
a1d367b82824ec447320b4317b88779a81e96383 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
36a799bbdb6b0e4500c74ed9c40af78fd7359bc1 mm/huge_memory: split the routine for splitting anon and file folio
7d4729bcfaba9422b43678250c630efc01adc7ee mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
b777c44cc95be98e5bd1bd4c1ce6dc36e7b25748 mm/huge_memory: consolidate irq and locking for folio split
848d24bb26cb4957ae3faa2ecd652491551207c0 mm/huge_memory: move EOF trimming into the file split helper
8c49eb34c7cbc21813a6d4f16f2b083c400e59e8 mm/huge_memory: move unmap and remap into the split helpers
08f39c014a6ada685a01dcf06f13b4e982bf26f1 mm/huge_memory: rename remap_page() to remap_anon_folio()
6e619ebfd45cda9abe963216f075cd736e3807e7 mm/huge_memory: move the racy refcount check into unmap_folio()
9110c0bc53e0e8e888a199fe8f398bd874c01858 mm/huge_memory: move filemap management into the file split helper
ed93a337497a9fcd57f5c64cd5d09110298dd8c4 mm/huge_memory: move anon_vma handling into the anon split helper
1c4e3c193bf17d38562981a109562d6fdeb7a983 mm/huge_memory: move memcg switch into the file split helper
56ce7ce1f7c0ee0143d161ad2670a93b68d6f808 mm/huge_memory: drop the unused do_lru argument of the file split helper
6068dda8c0dec13f2f7df61a04eaf583bb21f0e8 mm/huge_memory: clean up after-split folio freeing in __folio_split
54c4400ae8f203feec0a263f1bb2d4e27d1c01a9 mm/huge_memory: count only swap cache refs in anon folio split
ae9733316a13e9d89240d8f642df0cd0feb8454e mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
7c9736cc7a3720899c1b13be10382d259bd0dbd6 selftests/mm: hugetlb_madv_vs_map: add underflow test
f44bb480807d55cd9bf0f7d533a9137cb9cfa20c mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
c2358b4eab6eac05c32b340a60bec3e553ae78bb mm/vma: introduce and use vma_[flags_]can_merge()
5b4d8e53825288bd1c944f5dbd1058efeb8e4014 mm: consistently validate VMA state after mmap[_prepare] hooks
5c24e50b178668005aa82105a3dfeb6dbe775c78 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
ec169e0e36c77667a890e8689767271b253ee07d mm: make map_kernel_pages_[prepare,complete] internal and unexported
1e9fc140a3aa359cde0198e7caec60e103783b84 mm/vma: tidy up map kernel pages enum values
36a312064c821757499f12dcc008711bcacf7533 mm: add mmap action for discontiguous kernel page mapping
ccf3e4f6a626b0dc6aa0e12202d3ec3d9ef1641b docs: filesystems: update mmap_prepare docs for discontig kernel pgs
56a3354d8dc571dd73bcd42b18aef1a60cb412f0 drivers/usb/mon: update to use mmap_prepare + map kernel pages
59cf60c5a777874ea8b4b4b3319cfc9f64d4ec70 infiniband: update hfi1 to use remap_vmalloc_range()
35e8703e1e485ccd480dca170e90443c95a1ecff selinux: reject writable opens of policy file, drop mmap shared/write check
971af0b038cd7b6a4d83d9c0a37ffef39474c9c8 ALSA: pcm: use vm_insert_page() to map PCM status page
0cbe1a74376fccfbcfcac992c61734378b176407 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
6cc37034b397565f23dfb2172b7f4c798c8b0b68 mm/vma: add vma[_flags]_is_kernel_owned() predicates
5cb7edc0ffe9e8592749b6ccc6deae23b092d6c9 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
67b49ac171f62e67316ba8e8009c4e9d902dea19 mm/vma: add and use vma_[flags]_is_fixed_mapping
d083ede35c36eb595a4bd28e0251cd3dd0b15a05 scsi: sg: convert mmap hook to mmap_prepare and rework
3f7c292f117d1221a3c7065ba852784228744657 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
92e804e86388a0497d30047bad73c84ea1848301 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
305108232c7b3eefe36e0faf78f9ab66098565d2 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
b21d6aa8faa127a0fbed22f9c6be254b92f3a276 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
a859db31a59806f6d8e18ac1a62faf4b151138d1 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
7dbf2f4e2ec8bea1a49e425f4a176b0139b8f893 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
e5d901442d61e0fa7dea19cef49ccc7b3ef64787 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
65661d81bbed706c5d5d0d1cdc7d669515d2d659 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
aa64e30ab4d139741124c73543e70246cf8a31f4 mm: remove hugetlb_inline.h
2edcef8c3f2bcbc0b989a4f0d74ef6310f300d94 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
e00ae89544f2adba18398df2f16c5102e3032ffb mm: drop some redundant checks around hugetlb VMAs
a08755e89c4179c7e7d5a34886febee3edd97da1 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
4f95d4081157868d69a52900986145de4bbe7e6a mm/vma: introduce vma[_flags]_is_persistent()
5a4c3355c727b9f826019d1405a80962860ab725 mm/uffd: use predicates for userfaultfd checks
f638243e0931989109124ebf9c8ac3ef31ad3d66 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
45025e5eadc144f61f7ee10bcee2918605b38fb9 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
f059028880495ac35b4ae03a18d6c074bdd51a1b mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
913a47aaa643a86278e567186903b6a1c86cb35f mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
a9e7d9f125a806e111d6b669551c457fe57b09f1 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
8fba8781c846e8aa61771956c14a93e3ee0c157c fuse: dax: do not set VM_MIXEDMAP
454b46cd50135f7885a5170293482ca55565d940 mm/huge_memory: remove vma_is_special_huge()
5c919ba20c8e2a6199ba7ece43f7662b2e52f4b1 mm/vma: introduce and use vma[_flags]_can_gup()
d2d96294854df7f0a1dbff83c9ce7c3290b71204 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
fe616dd6452edc0da572cbaa70e3c58b4b4df3b6 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
7cf313cc6b857d92a7571c3927ebdefe2fbe451b mm/damon/core: return an error from damos_commit_filter_arg()
d79d3b0bc4f7bbc2ea4bcf4d77c01de4d0302887 mm/damon/core: disallow max < min damos filter range arguments commit
33fc20f8d03f5abe1d6d8352b8d71d11df77df19 mm/damon/sysfs-schemes: drop centralized filter range arg validations
a86ed6ea5b1976f68c147682e825bd028d72648e mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
832963c5e715469e879f13fea52821013cf20163 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
06af0ccc8a67a7bc86b4ed852fc0970df7b743fc mm/damon/core-kunit: test invalid damos filter commits
aead02d217226cf729fe098b3e3a3098d0f3f805 selftests/damon: stop kdamond on error exits of no-op commit test
8d92e121bd0397998af213afc3f9db63523e5f0b selftests/damon: ignore test-generated damon_dump_output
343e23921e1714f29f1ccb8225a2dbc50861da81 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
aad7c1583ae8f28858b85baf5f9b90c855d103a0 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
28ea19daa82f9b266a4607e36ea964eea5c2a9be Docs/mm/damon/design: clarify when qt_exceeds increases
4046398920aaaf3bdc2f9d0c80ee9c266ce7afdd Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
6b8615e2a3cc7a7012340ff6dad1f4cb81a21723 proc/task_mmu: handle special PMDs in clear_refs and pagemap
78027ba0ba2f583c3970d276abb0a4e67ed1b7e0 mm/vmalloc: group xa_init with vbq field initializations
59ee4e2f8fd24bbc4c3cec4f6d9644032a43782f mm/vmalloc: extract vmap_insert_free_area helper
93e6efeac0c2c2d2181fb6fa41816fcdab317857 mm/vmalloc: extract show_busy_info from vmalloc_info_show
bae57c62e523f83af07b75eead691602ae77cf94 mm/secretmem: fix the enable parameter description
9be84c568365c932ad0d300a3566a92bdb9aceb6 mm/madvise: reclaim isolated folios if PTE restart fails
1a51c9714a6a07059f98a2fc45e1d2650984d806 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
2f2893ddaf459e2cf61cabf059e30e569929e2cf mm/hmm/test: reject overflowing page counts
cc216d048d0785a0f45bbe8b5093bb26e18fbe5e mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
b4b27ade40b02ac0bae92f7e1a26b91e16aff25b mm/damon/core: commit hugepage_size type damon filter
eb45197ab6b0f8c9caa72f056b7f5ac620719065 mm/damon/ops-common: support hugepage_size damon filter matching
bc24e7105fc1e2dad05ae6fd77fd7563395be4da mm/damon/sysfs: add min,max files under probe filter directory
15c3f8638f8698cc42d42e2d34a4dfa3bc529212 mm/damon/sysfs: support hugepage_size probe filter
0a94f064e50a5fad0dcc05e2cf187bed8585ba66 Docs/mm/damon/design: update for hugepage_size probe filter
12895e68d1d3d0db7b306a86118a2b853984c769 Docs/admin-guide/mm/damon/usage: update for hugepage_size
26c533f06576912b0db12cdf89d8a7ab470b595b docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
aba52a06b93c52168af03ed726b44fec2f7ee77a docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
0113bd937d4075b1dcd50ae050b81fbc7dc48b0b Docs/ABI/damon: update for hugepage_size probe filter
59f280982b775d87c669148ae56242ee79753325 mm/huge_memory: simplify pgtable deposit detection
f2e19949cafd232c8e2ba0bdabec14ec7fc4e0c8 mm/vmalloc: use %p for pointer formatting
27242cb2b6ed2ea6728cefd024e1a205477517a5 mm/gup_test: safely calculate GUP batch size
5b0223110dcedf1878cd72043775db7172c53b28 mm/mglru: restore accidentally removed seq < max_seq check
8891388173132168965b527f3e004598c431de7c mm/hugetlb: fix misspelled parameter names in comment
28fd248ccd73552ad469d68150fb836aa15d6576 mm/page_alloc: apply per-task GFP context in bulk allocator
80b9183148c8c65c26e84d51eab3ecbe7efea1dd mm/madvise: use folio_trylock() in the cold/pageout PMD split
e4ac6811b63b0c9d7c855648236d5f5d0ba77007 mm: memcontrol: take a const folio in folio_memcg() and friends
92d497d169c9bc05df4cf12f7b2b1eab022cdbdd mm: memcontrol: constify obj_cgroup_memcg() and friends
e6181d1d0b55f00acee6cb0d21ea5fa1cd7d2234 mm: memcontrol: constify the lruvec helpers
279b44f5f1accb8846ff1079c3aac5c25d5e0001 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
bebfa0b4c774e85eb6ee5fa7620c2d6ac555b839 mm: memcontrol: constify the mem_cgroup accessors
c7708c297ba416fb2158ea43576cfb7a4daaac7c mm: page_counter: constify page_counter_read() and page_counter_margin()
e79466a0219ff6bf9c6595a9d2fe79b001be02ef mm: memcontrol: constify the reclaim protection helpers
a080435abc3b4f8f142956fcfef33e5cdba3c87b mm: memcontrol: constify the memcg and lruvec stat readers
ba33ec3d7ce8e7e2920b24d3b326b113bae200b2 mm: memcontrol: constify the swap accounting helpers
31d38654468f67f09e37118a16715c2094e5957f mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
b828b7aeb0b7a4caa3d0653a35eab6589893d6dd mm: memcontrol: constify the zswap and socket pressure helpers
2ef1d013faa20b93dfff5ea83074d4eb75c3ac9f mm: filemap: move lruvec accounting outside the xarray lock
c6b07e4257557caa1a5afa5390763829a0822537 mm/page_alloc: do not boost watermarks in kdump capture kernels
9e2dda34c59a74bd75c91343af307fa5b48d87d7 mm: mincore: use per-vma lock during page table walk
d7933f52a64283b3fa11bdfe0f5fb5edbce74230 vmcore: convert mmap_vmcore_fault() to use folios
71fac52b0e493592124f38511a5db4a8d57f9a3b mm: swap: move LRU insertion out of the swap cache allocator
c456b1ab5467d9e66db8df848f2c5c80c8eb6203 mm: swap: drop dropbehind swap cache folios on writeback completion
610bd40b3e3dd940dd496ff04d9bb3f358393b5f mm: zswap: drop cold writeback folios via swap dropbehind
30fd13dc3ba6a1b59d71885fd132d8f7c0232165 mm/vma: const-ify vma_assert_stabilised() and associated functions
da2a770405126bfc33be18190699b8b6e27b5b45 mm: implement and use vma_has_anon_rmap(), silence KCSAN
bfb0ee4a1d94e61122a7d7f94c964f88ccc99b35 mm: update comments to refer to anon rmap rather than anon_vma
82c41bd96ecf6784c858a657cafc228e350f06bf mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
2cf20fb2bad1d1e4057c21cc8c963221bb503aed mm/damon/api: remove NR_DAMOS_FILTER_TYPES
b3177ebc257699582fcd39bcd3b12c9b56c4fbf4 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
dfb911c41d40f7eb84cbed284cfa3739bc238764 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
04f1b85d14c637f5accbf0ffd144230dc77b13ea mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
83c66b710578eda703dca42c7ef2e96aac46bcfb mm/damon/core: document damon_call()/damon_start() race hang issue
f59363766b864389950528723f3ce69f02b76b22 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
e55923b8db27af31e930f3eff146e2f7a561af25 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
865e7c05d9856f1703f8a5f0f3317e4d37e321d5 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
d0d2d3a0d1763c1477650dd8c817625013abc0e0 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
4ec5c07e7cde14ba8bd5b911bc93be15eccd4098 Docs/mm/damon/design: clarify bp is basis point
55f28b011dc6534681ed6957e3ea0eb4c86b0477 Documentation: kmemleak: describe the metadata pool, not the early log
9b6bd5c1f95da640834e093cacb8c55386d0d43f Documentation: kmemleak: fix stale statements about scanning
f3c00315e1ca556c5c4d10360d62049bad7d9e9a mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
311cbcc822bb0fe58b20e6ca2c5d7750663f2602 mm: memory_failure: clarify the MF_DELAYED definition
a3dda5fa70ce6ac9f298ba81d3a828e7f3ba8ca6 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
ec3145fecfcda92af98748db4252c18dcb4dbeca mm: shmem: Update shmem handler to the MF_DELAYED definition
327b70f045f1e09f7d10b257f7bddabd75615846 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
92c97c16a7021c2835f243f487e610d7494592f9 mm: selftests: Add shmem into memory failure test
81ac165789fb61ff9a146ff128ec0a55f537b1e5 mm-selftests-add-shmem-into-memory-failure-test-fix
bf243c5997a29d668ebdfc5f3a27e69aaef3c694 mm/hugetlb_cgroup: move per-node usage on cross node migration
9873679e01d9527e635216dc9c3b16b053aa2b70 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
9da48c257646e3b2f69c5b381951da731110596a proc/task_mmu: remove unnecessary helpers
b9c4a0c02eb5a0f9fadde375b755134117fa488f proc/task_mmu: remove unnecessary inlines in function definitions
eaf47fa2a815dcf59dfd78d93a3f15c34eb486a3 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
3950c7cc3743c2459c2fafaaa0349ad2719eba85 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
1a775c92995ec3d90507e20b01ded6828535a5c9 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
de43123043b1478fad11f17d700a16df4f6c551d proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
b0935e3b820c88b83d86dad2e9db8fa0ea71b466 selftests/proc: add /proc/pid/smaps_rollup tearing tests
363976fca97d1fb052fe13edacfddce0452a92e2 mm/swapops: remove unused is_hwpoison_entry()
939ea0ac59d284a63e7bde18c50822d241cfecdf selftests/mm: make file helpers return errors
1cfbc627b6eb847b8f63fa16e4e799f7d620a47d selftests-mm-make-file-helpers-return-errors-fix
2cc9bab16a4c6cfdef983cdab4427283fda54fda tools/lib/mm: add shared file helpers
3d8fc54aecb86c5a80ae9583b00f034c3cd21736 tools/lib/mm: move hugepage_settings out of selftests
566e2638c718adcbaf4a2f5db3ce79adb73c034e tools/mm: move gup_test from selftests/mm to tools/mm
bb9785776a22807d98f079a5c08b5f5deaf19eae tools/mm: make gup_bench a benchmark only tool
0c984e30f4ccfc06d8be7e28b119815c9d4dff55 selftests/mm: add a GUP selftest
12ab3210547780eec0aefa1148608dd24554f2f0 mm/shmem: report RCU-tasks quiescent states while undoing a range
fd40248e36aac52eea46563ff371ec93e71e2e2a mm: constify arguments in default pxdp_get()
94578829db243eb87f836848ddf7fe163cd99bf4 mm/alloc_tag: account for reserved tag ids in the kernel tag check
7193ec32ac6d69af78d4348b0ab5e30f8f01a0f7 mm/shmem: don't release a swapin-error marker as a swap entry
cd390785a06c5cedd5c9cf97dfea6a68ac3f4392 docs/mm: describe set_memory() and set_direct_map() APIs
c0e6c973dc9fdb9e0fa7ccccbafa33591606ca3a docs-mm-describe-set_memory-and-set_direct_map-apis-fix
2d5c77b00894fb9de448da8e01b3ac463f6ca642 selftests/mm: raise the khugepaged test-case cap
84c1dbea036ba9e2b1cdfed74394d5b06ff78f35 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
84bcc0c12b86242cb91d43b87d9c4c47f6a09d84 selftests/mm: scale khugepaged's collapse wait with the PMD size
9ad3fad6855f5c11634274abf479b53c35772852 selftests/mm: skip khugepaged page cache cases without a PMD folio
c848a40885d236d827db5fd33ef15cc7afbee448 selftests/mm: make the swap cases' swapout reliable
162ca64dd746775d8247e9cc97691ea90701f000 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
ac7799ad99345c6f7e33e2657da26488c959afe7 selftests/mm: move is_backed_by_folio() into vm_util
27df2ac168a73492784df5154eeb63e5fedcf906 selftests/mm: add folio-order check for address ranges
02a8fe297b7b95c026b6e0881eb1198f8de75b1c selftests/mm: add folio-order detection self-check
3bdbadad6542659e561014778bb3edd6a16acc6d selftests/mm: add khugepaged completion barrier helper
1c8d310f3b6667c3a52272aa004ebb0dca91dc1b selftests/mm: add order-parameterized khugepaged collapse cases
ab8754e0dca93969df4960f58c4cf46f8b951139 selftests/mm: parameterize the mixed-source collapse case by source order
813050804f1f2c5b4e03e92c408613f815cfde5c selftests/mm: cover a shared-source collapse write race
3efcbb2041182e950bfeaa9caaa666dd3ea8e232 selftests/mm: run every supported collapse order by default
73284752f54f0c248fbd6bd0af622656ce1c813d selftests/mm: check that one khugepaged pass collapses one window
881e33b958d934f70916fdd60abe54ede73530f1 selftests/mm: add khugepaged race harness
259758b251f088e2263431f941d685edbe62f3b7 selftests/mm: race the collapse of windows with holes
a2c2c00a7c3e095b0edc5932e26a60317682e4b2 selftests/mm: add memory-pressure threads to the khugepaged race harness
784e2afe3e70e00b83a98bff5f93dffb20e7bcc0 selftests/mm: zap whole PTE tables in the khugepaged race harness
5af3c8d9b44b97b7a3b31f8ac93ea7d037693cdd mm: disallow raw PFN mappings of huge/shared zeropage
b3db622d61fe57914663cd516159726def4d63f8 mm/damon/core: charge only the part of a region the filter left
b3945f85788f95e31b5092b75701533c4b5bb7a9 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
1706abcf3480682a787fa0c866bf600ca82c76ed mm/damon/core: skip quota score setup when the quota is full
dee4f6b10b5e8233c8dea815ca4f91219e199ca3 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
756f57fa62334f30c17b7123cae428413a804f59 mm/damon: fix typos in comments
0a0c74be7f12260c677c57fb03f059403c74467d mm/damon: document that a zero sample_interval is accepted
6e0c17e87c5e4e797b0ecf984f1b07124abe2786 mm: kmemleak: move the struct page scan into a helper
4308996ffc697086d794b3f5bc4e791a83569104 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
ab043ff3ad9419a206e0e3c22e54a35d1468ca33 mm: vmscan: put rotation-missed folios at the LRU tail
316a34588bbe0a142ab130950ae930f1ae4bcb4a mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
e6a859b30acea41d4e41f34ccf26bb22a9b6cdbc mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
cd534235e9baa3f5460af1e378b4bf24a5d82156 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
76b9fa08a307f8e8149f25412865b0ca8612b2c2 kselftest: mm: return fail when child test result is fail in khugepaged
99d08cb94abb5aeefbda36dc8bd15677c6f76f45 kselftest: mm: fix intermittent failure khugepaged test
b23f9d98ea0cb567a3514fc994fef8fe9bca53d6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
67bc72f9198114811c936c7df8ca960105a67601 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
8ecec73e478e285c4bbad91db4f4ac9fcfd53260 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
0afd34fb1bafb1d0c4335796ea3aa882f80efd1e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
da109d360dd7f06d391394dd5ba8d9d620409244 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
c7f2d8fd00ad11f3910827d743cc4e3d66eb93ed Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
695be3de376adf614a7f58de150d7ec8bc0cbffa Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============6690210923453310557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeec41bd7e04-8ecec73e478e.txt

4485a01f4df1c9683d8ffe3e4ade6c33c9572d3c parisc: unwind: Replace open-coded binary search with bsearch()
cb917b1e1c23f6f9b73802cd576b48bd606458c0 parisc: remove unused <asm/compat_ucontext.h> header
289e99e7a263c6fd6a5d07d6d8f2156b70f3a9d5 parisc: parse early parameters in setup_arch()
94b7e3a7e871ae27d4935c76959dfc61829f27f9 parisc: Increase kernel stack size to 32kb
62f4c998b297cf233997a2b4cd6fc2d2df0319c9 Merge tag 'parisc-for-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d37706d5daddf6d49c8953e442d609854469e212 module: fix lost error code from codetag_load_module()
be26bd48cc08cce1f43c22d8a917aedf1bfee93c mm: shmem: ignore sysfs configs for shmem forced collapse
16596d7d5a60c8957359a66f0464109e3e892862 alloc_tag: avoid implicit padding in uapi
0668c19a609edcc8fcb94e55ca8cc128576c89be mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
612c1bdc2027a1be4e273700ff90b929e688eb98 kasan: unpoison task stack below watermark only in generic mode
17fda90235bb75d4e391b04dbaf431b403257a7c MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
1ea18e36b3fe72206ed19881a689218aa9ff4f4a MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
b328d762cc4d92657ce7d98a60939daa03d4d9fc MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
7e12240f31de59cda7c027b0170a0f740301a5a4 MAINTAINERS: add Heming Zhao as ocfs2 reviewer
bcb31dfd7b0003f4f0f0b43d153fbe0f1be3721f mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
c6770a9ef29e7ce56a1b69178709e726d3b585b2 mm/vmalloc: use dedicated unbound workqueues for vmap drain
b079b6e45b5cfb3fe751ff2e3c7b89c5287f2a0d xarray: fix index jumping backwards in xas_find()
15277bf51ced9f5cb1230a52e756d6999508bb46 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
727040eaa3309874793e0999aa9f3ae104377e0e mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
420bed495801b297c2a48ecaa95b6362c7ae51bd mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
2abf97be2efda7777f7d8daf5d1e7827d4f5a0b6 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
0b5dcb2b745425caa26d92b8f5ab8b0d0b4e283c mailmap: update addresses for John Garry
b23f9d98ea0cb567a3514fc994fef8fe9bca53d6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
67bc72f9198114811c936c7df8ca960105a67601 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
8ecec73e478e285c4bbad91db4f4ac9fcfd53260 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============6690210923453310557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a35d55a85421-1d0d0d93da97.txt

4485a01f4df1c9683d8ffe3e4ade6c33c9572d3c parisc: unwind: Replace open-coded binary search with bsearch()
cb917b1e1c23f6f9b73802cd576b48bd606458c0 parisc: remove unused <asm/compat_ucontext.h> header
289e99e7a263c6fd6a5d07d6d8f2156b70f3a9d5 parisc: parse early parameters in setup_arch()
94b7e3a7e871ae27d4935c76959dfc61829f27f9 parisc: Increase kernel stack size to 32kb
1a3fed3487f89cbd08de3fd0e94cf94c47e74646 mm/memory_hotplug: make shrink_zone_span() more robust
554e941ffb5fa25964bd58edad32f3868f1b3ec5 mm/memory_hotplug: optimize zone contiguous check when changing pfn range
fa4df92e3d18e2428d7313350350de21824e183d Merge patch series "mm/memory_hotplug: optimize zone contiguous check when changing pfn range"
955a63b6c9ac416dd681d7857c0c11055033248d Merge branch 'gup-7.4.misc' into for-next
ea3e645568e08cd3df941a5a6f6c977c8f99517a Merge branch 'memhp-7.4.misc' into for-next
62f4c998b297cf233997a2b4cd6fc2d2df0319c9 Merge tag 'parisc-for-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d37706d5daddf6d49c8953e442d609854469e212 module: fix lost error code from codetag_load_module()
be26bd48cc08cce1f43c22d8a917aedf1bfee93c mm: shmem: ignore sysfs configs for shmem forced collapse
16596d7d5a60c8957359a66f0464109e3e892862 alloc_tag: avoid implicit padding in uapi
0668c19a609edcc8fcb94e55ca8cc128576c89be mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
612c1bdc2027a1be4e273700ff90b929e688eb98 kasan: unpoison task stack below watermark only in generic mode
17fda90235bb75d4e391b04dbaf431b403257a7c MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
1ea18e36b3fe72206ed19881a689218aa9ff4f4a MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
b328d762cc4d92657ce7d98a60939daa03d4d9fc MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
7e12240f31de59cda7c027b0170a0f740301a5a4 MAINTAINERS: add Heming Zhao as ocfs2 reviewer
bcb31dfd7b0003f4f0f0b43d153fbe0f1be3721f mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
c6770a9ef29e7ce56a1b69178709e726d3b585b2 mm/vmalloc: use dedicated unbound workqueues for vmap drain
b079b6e45b5cfb3fe751ff2e3c7b89c5287f2a0d xarray: fix index jumping backwards in xas_find()
15277bf51ced9f5cb1230a52e756d6999508bb46 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
727040eaa3309874793e0999aa9f3ae104377e0e mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
420bed495801b297c2a48ecaa95b6362c7ae51bd mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
2abf97be2efda7777f7d8daf5d1e7827d4f5a0b6 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
0b5dcb2b745425caa26d92b8f5ab8b0d0b4e283c mailmap: update addresses for John Garry
2a8a2d0f920e79f0ae1353897e827da2f9415c40 mm: use a folio in the softleaf_is_device_private path
afdb191ae18bb46d66e2f805748c97382f3e49c1 mm: drop stale MAX_ORDER references
023c7aacbbcb70d6e1fb22f929afad05facee4d8 mm/vmscan: drop the combined limit gate in __node_reclaim()
b9633918f445c1b768a6ef29341fc518755e3078 mm/vmalloc: avoid false sharing with drain_vmap_work
131dbb9682fe8cd31127976acc7978cd941f5fd6 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
cf97e94a3b2b332ab6fb133aa7ef071e445eeaa5 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
f3fc24fb6e385165a8bf4152d7339d5718b7da3a mm/mglru: preserve inactive placement when enabling MGLRU
e2d160ead87a28c8c6602c132acba457248f2cf1 mm/ksm: mark migration stores with WRITE_ONCE()
7fd31ca433474c89e94ecdf5fd252d7f47efa46c mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
a8b87f610a8be5203be3f4dd24eb94b8cf2f4d35 docs: ksm: fix typos in sysfs knob names
c57cdefd4dfbc5619f6d29964f7dabc333be68b0 mm/ksm: fix advisor_min_pages_to_scan description
0a76b7cf7a2b7b48af9f24a560e0a2c2e60ca683 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
c9900b3c9da4c3dc84a9cd35153816c8ed92cffb mm/memcontrol: fix data-race on reading jiffies_64
cb04d78df2a4dad86b864d8c28f3eee0e3fcb166 mm/vmstat: annotate data race for per-cpu pageset fields
fd706abe25d25160a45966a69a4777fa76022b3e mm: remove unused anon_vma_trylock_write()
dd34fbd5d2264865ca9f8b5d0ba4e4c07514a985 mm/swap: remove unused declaration swapcache_clear()
15abf6f7f7bc439eb22d30afebadaad494f0e87d docs: cgroup: document empty-write behavior of memory limit knobs
61b96334eaff897c52356bec2b41231aefa08988 selftests/mm: khugepaged: remove str_dup() usage
28dcb5e4ec1d93c67e91bf66da33aeaa0893c6fc mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
0585eae7cd35d26178f6bf698195d1e6675d6a7d mm/page_isolation: fix UBSAN shift-out-of-bounds warning
de84c0c1067dec8a5ffaf163e3ac059b1ac95967 mm/page_isolation: guard compound_order() against racing
309a2264e479f27b73a5d03c058f56b8bef67198 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
283e563d142cbc40f24cedf18b574d28f42d60a8 mm/sparse: relax struct mem_section size constraints
c7d2ec07203eb33257580c78ef66eaee98482a27 mm/sparse-vmemmap: rename HVO order macros
a666a70d029d353677d3f1d340d2264dfc305119 mm/mm_init: skip initializing shared vmemmap tail pages
b17633611b05360a3bd59d4b5b93b8f18fd60993 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
bfb946441df88699c8fc28ff54a68264dd3fa1dc mm/sparse-vmemmap: support section-based vmemmap accounting
3a5c08b42d11b4f05d7bc5d997e215d49f838039 mm/mm_init: factor out pfn_to_zone()
7b325f26bb22523a86ad46b2064b4d103557342a mm/sparse-vmemmap: move helpers ahead of future callers
f23231b8c3996a820db352e949dd20ea04ab609a mm/sparse-vmemmap: support section-based vmemmap optimization
91ba6555eca2b0d2545a9f77fd6af1a77fec3898 mm/sparse: initialize memory sections earlier
bc56dabe98218496def686e5d745bfc0511cc5d4 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
274fc0572fe93b0744d8c93a71dd8a50f34dca4d mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
5963053682957675c7f850642f6bbbf14cafbcc8 mm/sparse: inline usemap allocation into sparse_init_nid()
21637a1badc953bb548bd9f16b2848def97850ae mm/sparse: remove section_map_size()
55e7a53adc46f45c31c4797dcb4db457fc1e0493 mm/hugetlb: remove HUGE_BOOTMEM_HVO
a813752c81e7bbb77653f301375eb5cfe710ce63 mm/hugetlb: remove HUGE_BOOTMEM_CMA
5dbc817b56c75158a3617d8aed6caf9a40c3fdaf mm/hugetlb: localize struct huge_bootmem_page
049586d8454604d0ad86dd0fe58d9cc3f0dd78b6 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
be3344c6da7afaee162052b743d023e25473e91e selftests/mm: emit TAP header in uffd-wp-mremap
64bf6844aa280b7878e41328fae436468b17547c selftests/mm: emit TAP header and use TAP skip in mremap_test
e98db92d135550495f0a60dd98ef76da9f49bee2 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
78317cbb97877cae9420d99256fd9900e73521fe mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
e6bb6785f819ec0d7a007d91ad7df70e34900356 set_memory: add number of pages parameter to set_direct_map APIs
f1e85be1f564e857417e31a6aface496c8a87a9b mm/vmalloc: set area's page_order after allocation succeeds
cc640e2dddae0e5e8efe4fe819279338d0abad7a mm/vmalloc: constify vm parameter of get_vm_area_page_order()
f4e39421645aeeffdb93accca64d926d64e589cc mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
5713a9289457a05726218d6954cd159b83603299 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
807e23538db70a5210c198f8bc161cb41e364607 Revert "arch: introduce set_direct_map_valid_noflush()"
19796a0c291ead80934a398d20086e00f108d4b9 zram: fix idle age_sec underflow in idle_store()
33448f55c83d7f1f57bf31f5a89c4a2e31a3f7bb mm: khugepaged: fix swap entry value to folio_pfn()
a86ea96cd73c846a6f1608310f4df2d3a8b6c0b9 mm: khugepaged: fix folio is used after pte_unmap_unlock()
f83823a193964c3e48d1ebb130882613192d5c1c mm: khugepaged: fix folio is used after folio_put/unlock()
b7b2c26d2c88e81de7e09b1b2df449dd66534071 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
ba9cbac282b05537b742d69f43ec7f359d2d8f9e mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
f0e83617c485fc3e30a36d95b2a2e40e68552369 mm: shmem: move unused huge shrinklist queuing past the truncation check
0f295c1267fe15abd78542ed70905c7ea7ba710f mm: shmem: make unused huge shrinker memcg aware
590327e820594e057b467fe11e757fa69af85ae7 mm/list_lru: disable memcg awareness under cgroup_disable=memory
69b18b9d206e87e7fe6d654f1a435c277064cbb4 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
2ab43615ee3d0af0f9597873f9e19468ac3c8f7f selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
606825970a06050df594d76a4fe70cbb7a8deb2b mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
30f185cb0647b7bee70ee03aecb12fc386c876de memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
e17311b2210863600563e9047706bddde58f4a3a mm/mempolicy: take a cpuset cookie for the interleave node count
d62b41792ffc69750dcbbe167c1692b20bc15593 tools/mm/page_owner_sort: fix --sort option being silently ignored
cefb4efc3cfa0d643f4c6725d88921148509025b tools/mm/page_owner_sort: add module name sort/cull/filter support
1a70dede2be2dcc6eac14e4197eb9ca3daaabb0b tools/mm/page_owner_sort: show available sort keys in usage text
710cb6a7e14fcc14d4dcbddfcfb785378225114a memcg: trim the per-cpu charge stock instead of draining it
ec53880d916176ce1ec7e988798f78ae0403e042 memcg: remove v1 soft limit reclaim
ef5447cf3ca6e3de9839419d69531e32bd7e25a9 memcg: remove mem_cgroup_shrink_node()
ec626974fd213885572a4446b2d6f18d072d47de memcg: remove the soft limit reclaim tracepoints
5bee2a0747a26964bcef39fb78593ee18c02d486 memcg: remove the soft limit rbtree
ac626b5b8a6069cd3684168a7149505cacb2a7ee memcg: remove lru_gen_soft_reclaim()
4baea792ded375236916273c8399df5443c9c06d memcg: remove the per-node soft limit tree fields
05ea5ee710118e1a30bea63189aa1e918be5156b memcg: remove mem_cgroup->soft_limit
c0f76dffece87c2726ea18b5b51d92e3554d0cc4 memcg: simplify v1 event ratelimiting
368aab4a1734199191e1562dc17bc728cc605654 mm/page_io: convert write completion handlers to folios
f9ea0f578e237743092c9c1e3eaa1dfc9437d2b5 mm: remove PageReclaim
705794d78bdf620dbcd0d9cb085c7f12dc0731ec mm/page_io: use swap entries directly in zeromap helpers
2ee19a10e2b1ec5ad5be23741689a0d6b72e9d50 mm/page_io: rename bio_associate_blkg_from_page()
6459f81c4270eb94a91d4a802107f14149764046 mm/page_io: refer to folios in swap_writeout() comments
1d5cc84178e58d49d67f5558198ddcc530ef4327 mm/swap: rename __swap_writepage() to __swap_writeout()
5c2158d0c247224440185ded75e8ed6e081bcde0 mm/mglru: make type fallback logic explicit in isolate_folios()
863ef67560ec1ccfaf3e445d27a46ac5b59db73a mm/mglru: make retry logic explicit in isolate_folios()
07c92e5690d64de87f7cf9a7ef4fe71584ad460b mm: revert slight behavior change for swappiness 1-200
ce1ad17e17db106c00fde3a46582941f8c1359eb mm/memory: simplify error handling in insert_pages()
ba9208f8a5a0d491c525cb673f16518abde3eed1 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
ce8872e36fc96892d5a99a2336c9ba0875c9de63 mm: adjust out-dated document of __GFP_NOFAIL
3d02f648565389bbf0b020c6797f3b4f3f7d6b29 mm/mempolicy: use SRCU for the weighted interleave state
89bc1751b7dd656a1e4ce8145762994f6bdbe37c mm/mempolicy: stop copying the nodemask in the interleave paths
1c4882046adb3fc0edd09fd0d78e77f35dec66b0 percpu: fix the comment about which sizes share a slot
c836a7c6901f0e3ffee00f34e5f13af6b8b77447 mm, swap: distinguish a malformed swap entry from a dying device
3048754738313de875014b724f959ed548c5180e mm: fail the fault on a malformed swap entry instead of retrying it
fe85f3460f254fc8c83521d4b5b730e2630ac6db mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
6e33a4f3dc7a681fd3578b3abeac84a99a7178e0 mm/madvise: skip zone device folios in cold/pageout PMD range
a809d59dbcc9945f3bfa30fab9928b50ea2d343f mm/mempolicy: skip zone device folios when queueing folios
70908c852ef4e51ccdc457fea68b1b229f4e88a1 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
c518049d6d6fbf6c9437e2d31c4a95c466105785 memcg: acquire peaks_lock when reading memory.peak
10e79d60bb82f483e23755b41429f5001fc730d9 mm, memcg: fix memory.peak reset clobbering other fds' watermark
6ad695332e378bc8352ba2c950659b414d1662a2 mm: cma: make mm/cma.h self-contained and conditionalize includes
da3bb4c6b1185887f35f366b3484133691b7245f mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
c9b3adb4d7907e79efa38875908ad96edfe58b24 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
f58bb0997851bbe6ecfd9b5e07eb9eada578c936 mm: replace custom bad page map ratelimiting logic
44c27448c959832a3c5f9ba2a3990a1c5c67cb72 mm/page_alloc: replace custom bad page ratelimiting logic
f616378753c73cff7a4577ff6f0d0fd5d08c1da6 mm/vmpressure: remove window size TODO
3743ae3eead4eaa7071c4d1b6a0b08485ada546b tools/testing/selftests/mm: add missing .gitignore entries
1f91f2b9feecb04ce040771f60f9f3aa5ef6e358 mm: make per-VMA locks available universally
c3c8bb255dd3a8e0c8521b769f8b672271039003 binder: make shrinker rely solely on per-VMA lock
24b35704ebd4e62ee5a084e65c5581d65b67a5e7 mm: add RCU-based VMA lookup helper that waits for writers
479f6dcda146b7659d0606ae9b769b05f6a3922d binder: remove mmap_lock fallback
c573c4fe35138c172eb0710586ac2fc0228034d7 tcp: remove mmap_lock fallback path
e30f8a36a8ef8acd98ae90deb3f5a95537d22878 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
fd969038ce9ab901ccba306899cfb5ddf2954d0b mm/damon/core-kunit: test probe_hits handling at region split and merge
09ff9430e3849db0aa637ec282a1ab2668668fe9 mm/damon/core-kunit: test damon_valid_probe_params()
15c3de63b9bf792c6becd138dddcb9648d1b8bb8 docs/mm/damon/design: accurate semantics of nr_snapshots
5695bb34eb3f6d400b2b7bd85565206c846885e1 docs/mm/damon/design: difference between watermarks and nr_snapshots
58ebb1a0a6c9fd0176832aa0588a5478499a3b57 docs/mm/damon/design: fix typo of max_nr_snapshots
cb23e5c6d5683cd979622662c88031d41e737c37 mm/damon/core: remove unused damon_targets_empty()
740b27722199b3eac836b661cd13e4dccbfe9cba mm/damon/core: remove unused damon_nr_running_ctxs()
5e1cbcafff28dd9e69b85a700993a7c1a122fdfe mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
94ff8867e08ca8ff44a7c936778e787ae6dae766 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
1dfbdefed0596ca058b9799845b9b2e2852d93a1 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
0e2e2cb353305c50df96790523b2f4d31fb88a8d mm/damon/core: remove declaration of __damon_commit_ctx()
7a4df4bb33a9caf647425021de13a77781701ad7 mm/damon/core: introduce damon_set_target_pid()
cdfc2392527da4ff9f8d86f19e2fed95ea5cb2c8 mm/damon/ops-common: factor out damon_putback_folio_list()
8d2997a370278a6d65dd9701309d182aa9b242fb selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
7cac93abd89fcd54ada83f4258cb02d7ca17d449 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
31ee919c35868932bafee950cd0d79cf8787f27a selftests/damon: prevent remaining cross-object state pollution
948c128fa42dd5b8fb75a064f8c4884a8ba36266 samples/damon/mtier: add comment for struct region_range
38247f97ad55c4c09610e756d93ddc5a311bf56e mm: fix stale ZONE_DEVICE refcount comment
edac8e503c335a030cdc24d804a7572d046498e7 mm: add a set_page_section_from_pfn() helper
c6a79a5cc6b3640a26f33894ea973fb48f838c19 mm: add a template-based fast path for zone-device page init
1ed2feea1510c23a63709e67433a4a3c65bbfd96 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
05f7ee7e3b2701c36be229452759cbda53043044 mm: extend the template fast path to zone-device compound tails
d4e33471c50850d429634d6148522bd57a6a1b1e string: introduce memcpy_nontemporal()
0588dd40490a476a554fd95f71b6639e6ee328ab mm: use memcpy_nontemporal() in zone-device template copies
95a32cc056c179296bed998a9c03bdcb78696450 x86/string: extend memcpy_flushcache() fixed-size fastpaths
31cca58940e4eb2e240d4441ba0254a6ccaadef2 mm/rmap: remove stale hugetlb check in try_to_unmap_one
9319af358ffe54221778f7402e93051ed543002c mm/gup_test: report actual pinned bytes
e94c78337f83cf1bf51490b06fc3c5deb1e78eba mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
a1bfb0c2d6e2be06318fbf4726e7f0a0ee36996c mm/huge_memory: dequeue the deferred split after the split freeze
a6901f1d7a13cc9933ccf7f9a2d69bbc7e87e3c1 mm/hugetlb: preserve source surplus accounting during demotion
1aa80b60d2ecff1d5b730ecce88951fcabf9a515 mm/hugetlb: cap demotion at currently available free pages
6caef14052a91b89e6731f5ea0eb2185ab4892d8 mm: make ptval_to_str() generally available
c4da4f782527217e7736dd65eaea05a4ada563e1 mm: stop using pxd_ERROR()
5bf9456283521496992cebcd5910acf5d26afbd9 loongarch/mm: stop using pte_ERROR()
a4e701776a24d82c412a6e52fbf6e2f78a66c11a parisc/mm: directly use generic [pmd|pgd]_clear_bad()
bf8e664bd486c4cceaa4e7fe10a329d0f1ed641a sh/mm: stop using pte_ERROR()
2422836261138a1446c1bba1c85f44c208fa110a sh/mm: stop using [p4d|pud|pmd]_ERROR()
1596a593208a0f0d5ff0f1e651ad57651e05377b sh/mm: stop using pgd_ERROR()
1dd7d27b5b80b1a472d0c1fecb7fac79f6543f21 mm: drop pxd_ERROR()
6a42cff988b5c94a3f018ab6d0f50caed58ab6a1 mm: add page_counter_margin()
0b6a54b06f87a3973b278d46cfc973f0e1ab0a43 mm: distinguish large folio swap allocation failures
b8a268603079ab5708ffc434ba24b47012b8b6d8 mm/vmscan: avoid pointless large folio splits without swap
30fd160a6272787162f01d0a05c8e12cd2afa394 mm/shmem: split large folios only on -E2BIG
e1ff473563897ae83aed8c2c3e2c2782c4edb167 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
907f1656e69c7db34c3063bf633aef5714c88330 mm: gup: cleanup the gup_fast_*() call chain
5301d871f60f2df8b273fc1b3eb3685ed524d400 mm/page_table_check: add explicit pmd_none check in pte_clear_range
7001fed6eb4614ef2b3db3254de3aa86f77bdb4c mm/page_table_check: skip zero pages
3a4b544b4519d4e030dc1801c95b4c5aecb5602b mm/damon/core: skip applying scheme if region split for quota fails
947b44d03383851ab71452aa97e626f05c6dd69c mm/damon/paddr: respect folio end for DAMOS_STAT
30261ade7634e4b0d6e40dd19c03b62023821fbb mm/damon/paddr: respect folio end for DAMOS actions except STAT
1113a061fe9a0b3d566dabdce27150c22b0e8835 mm/damon/vaddr: respect folio end for DAMOS_STAT
6adcc362d59f8da2cb8d61242dabf93b7368565b mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
8eca5d3401474f9cd08b489f9d724825a83cd3c3 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
787732681009e43e3b3eadeae348f365ffc19a76 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
fafa280090706e8d3cec75217dc207fde86ef341 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
f1a44209e6bd56e07f5b8b49eb7c518177c83500 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
0b91003bf7a7a96dc8b7b26087935f22945ada0c mm/damon/paddr: support PGIDLE_UNSET probe filter type
f7c30a73ec6613789825e95bd333d5a6cd4b8632 mm/damon/sysfs: support pgidle_unset probe filter type
6cbb1514695ae48ed4acaa95c9ad793187fd4f13 Docs/mm/damon/design: document pgidle_unset probe filter type
aa84d1d1f2e95b4c93cf541d83a9f0f924b4673d mm/damon/core: introduce damon_prep struct
bb4b1f86297627991dc636615eb3b3723ab80b72 mm/damon/core: commit preps
4ca69880bffd269fbf5163e381161b72e692d8f8 mm/damon/core: introduce damon_operations->prep_probes()
a5fa105af2e756a99956a36fead37425854b8323 mm/damon/paddr: support damon_prep
0df4f253e55f8a90d4e1f49d17d577a5b4b3838d mm/damon/sysfs: implement preps directory
8f119a9d2b65f2b02aa1e8bf6c35e8f55cdcf990 mm/damon/sysfs: implement preps/nr_preps file
fe40abd285fefe061a5ef8c9fd6d9d3f0f7c011e mm/damon/sysfs: create directories for nr_preps writes
0b70126665f64bcdd94aaa435e42f42d1d1e7c6c mm/damon/sysfs: implement prep_action file
2489a6e4f4eedd0aa7c384530ac9264adcd3bd9d mm/damon/sysfs: pass preps to DAMON core
06e7ca954673de4d670de48a895a4ebbefd32634 selftests/damon/sysfs.sh: test probe prep sysfs files
76b6f94835422995681e7471d594ca36ee9a45eb Docs/mm/damon/design: document probe preps
70cb05e957c8d3696854ea25b281ba10c1045992 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
3f75417fba3a1d410225acd13a9b50bdf980cbc2 Docs/ABI/damon: document probe prep sysfs files
eee423ba4cfcf08d359956abee9dc4e30b94c91c mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
40ab43ac5519bf543355dc0a37b6e0d4f18af1c4 mm: remove unused mark_page_reserved()
05eb4df56f9397bd239932ddd0bacb4476132d50 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
5a20f0f6f8726d2c0576d14a4c7f168377851cda percpu: remove redundant assignments to bits
95b7d43e501fcdd9b77d31678b9c71586b6aedd1 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
d3f8a0802b5ae53c5c839fe7c1ac4a34a909fdc7 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
b6ab3041790b77c22f8da44c1b0598a967dd3139 percpu: remove unnecessary return in pcpu_populate_pte()
c6301e3d7a7193bf2c641c1950b9b83c9899ca7c zram: remove unreachable kernel_read_file_from_path() return check
76d2f2467b37624b6dd44335cd6ec9fa9b712334 mm/damon/tests/core-kunit: test committing psi goal to psi goal
84be5a40dd01a80f2dd50118259c323d55c12b03 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
e78a277571db95186ada541311a35d9818329137 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
6c13657f2c37fb2f3f218e4afb7585107b9f12fe mm/damon/sysfs: set next refresh jiffies per sysfs context
e36d4cf8130ebaf662df48893910966d2b87e391 mm/mglru: separate folio generation update from LRU accounting
3ae69d1044967bffb9aa1c5f56501d917b2ef2fa mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
7d734c72c5d45b4d1c724b49a70229df20cc3111 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
f2fd7c1cdfc4638daebf0138090e9cc2d43944a0 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
87ca4357ddee6e874a917ae606b3099c2b2530f3 mm/mglru: make LRU folio prefetch helper an inline function
0abba0f421cb47a25ce4acd2ad0c9cc17825f01b mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
75eadaa2fed5424ae64af7a84b5d0749f86f7e3f mm/mglru: batch move folios to the second-oldest gen's LRU
32d7dce865c4687db3411985642b83fabc6e6b23 mm/damon/tests/core-kunit: test damon_commit_filter()
412d475e41509e349dfffd6684be852d414e1c0f mm/damon/tests/core-kunit: add damon_commit_probes() test
f542eef321e7ce5e20eb3a17caf1391e84b47cd4 selftests/damon/_damon_sysfs: implement DamonProbes
daea30347a6c90fdc301d946759a508077bedcc1 selftests/damon/drgn_dump_damon_status: dump probes
e6e130aa39841261c6d3918b0c84e042543d14de selftests/damon/sysfs.py: extend commit assertion function for probes
8d9379c3370cd4ad0cebfd22cc955afc6d425d79 selftests/damon/sysfs.py: test damon probes
fb24843cfd9ebf4edb602611f8e4cfed41680d9e mm: move drivers/char/mem.c to mm/char-mem.c
54e8e096ea86b44fb5cb39db437a67e467d10b40 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
db7438ea2318095457d49860b2c7c084ff542231 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
46827ac1ab2211d01e2a78c736a18e6b875d55c3 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
b61a490bbde68736fa9f83e3376c37a9bf16396e tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
a14c479c193571035387707aa6aeb6f83ace190f tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
4d1d71f8b90dcff31058859b566fd488d8faee96 xfs: remove dead kswapd flag inheritance from btree split worker
1ad1187db56d2578d41197d86185e588e376d4d5 iomap: simplify writepages reclaim guard
ce18fde0046b9fb2fb1305d4ba975d95263f3de1 mm: replace PF_KSWAPD flag with kthread_func() check
409482893259253d0a83c95377ac05bd5097bb94 mm: replace PF_KCOMPACTD flag with kthread_func() check
fe4eb373d82abefff4b74f17f2a75d39f872c60f mm: hugetlb: return -ENOSPC on memcg charge failure
ea11cd40f571bcb0b0c5c08448adc576a2e56658 mm: hugetlb: drop refcount before freeing on memcg charge failure
7e2e4c2850fc319d97811952db36f521b6353cd2 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
e4b79e15e5e2973805f7afba550355c528a44a19 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
7fec1238c4e3536a7f7d2e13a13a74b7746cd56e mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
fb49a00b2d5632662f0c80d1b7a73ce0a93b6b8b mm: trace: decode MTE and shadow stack VMA flags
d25d0c05bd214ee51f755d9ffc661dad3266cb16 mm: trace: name protection key encoding bits
e2153f1bfeff5187c10a75c7c14ac3681543bfdc mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
f4364311fb434efe42be5d459d8cb3011a5282e1 mm/damon/core: remove debug messages
3218ffde94d0bb54d66fe541e576793d65d174fc mm/damon/core: remove string_choices.h include
bb0a0fb7fdf8862d6e7030e8db48dee263c44fe6 mm/damon/vaddr: remove a debug message
b65fe5b546dfd5667b5b61887c650ccdb6fc2e0f mm/damon/core: validate number of probes in valid_probe_params()
0779853ec9208f702ed15fd8a8e2943cea4e9eca mm/damon/sysfs: remove probes number validation
3879b065960b78eb5851333ef1e09cf9bd621f49 mm/damon/tests/core-kunit: extend set_regions() test for error case
a39da4dc91357ca84b5df5b53096ba08dbecd1dd mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
db7dc7ed8305792c04b584fa933ef194cfd5ee02 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
2dd8b4d304c15fc41a8c3abc0c555bec600f111b mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
a1e077c22429552961794abf9969b277436e140f selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
deaedcee5f5d7602f05fc15bc0a8a6ae9718bdfd Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
f28278d1ab6ea7d1bf397f2bfeb1be2e7c3ca37c Docs/ABI/damon: recommend subsystem doc instead of admin-guide
d4dca19641ca437940838f8f244a483f8dc929ac mm/migrate_device: fix function name in kernel-doc
0f594c9b22c75db40540390760ba71352746188a mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
68ae3eaba1ad8da031d32a00a2617a97d965fd45 selftests/mm: remove unreachable returns after ksft exit helpers
ccb4e8e622430e1829592e1fe6f50320bdce7cc0 mm/huge_memory: fix various coding style warnings
686eb73a4c7cd7fb764a05b78bae860db9e60546 mm/page_owner: preserve original free_pid/free_tgid during folio migration
a08732e5a00722a74a49fbd48429e8db1dabdc67 mm/hugetlb: charge folios to the target mm's memcg
fe24258a27c61be456d172836c8ce7ca1157cf65 mm/page-flags: define HWPoison test-and-change helpers unconditionally
cea9c89bd57bbc32c7c0d921db3e469553e2b30b nvdimm/pmem: remove test_and_clear_pmem_poison()
3b794483687cc2310dc28c5e3e746f9e8a0cc0ce mm/memfd: fix hugetlb reservation accounting in error paths
65ace53b8389729dd7036866a47c1ebee084706a mm/damon/core: error damos_commit_quota_goal() for zero target_value
540790d2d611b4ac4c4017860578ee1eccc0552b Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
a2737df3a4012929f1dcf9274777a824389937cb Revert "samples/damon/mtier: error out for zero quota goal target values"
d3dc48ec59bc392cc23385ac477ac2d9f7d39370 mm/damon/core: handle NULL ctx parameter in damon_call()
09df7a845880d9b9040701c93d806a839c26363e mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
7ba9da7af27211ca048d1b8c4ef2c6bec62f858a mm/damon/reclaim: remove unnecessary damon_call() param validation
60e2c4a1e9c73243e254c3b2e93d015c73084d69 mm/damon/lru_sort: remove unnecessary damon_call() param validation
cc0c82ed55dd7c40177636aea2e9205d6142ae75 mm/memory_hotplug: factor out node_is_memoryless()
2cc99a380218d621170464738dc98b81497c2f0b mm-memory_hotplug-factor-out-node_is_memoryless-fix
ed53895d598df68258a904f94024c6d78f9d84bf mm: remove PageWriteback
d96485c0bb359d0811c96c98053d50d10b018355 mm/memcontrol: move the lru_zone_size sanity check to the reader side
21d9efc75ec135ef4b92712b9311a8aa1a56c498 mm/mglru: introduce helpers for manipulating gen and refs flags
ea0bd5b25858e00fe4967555b3d2608ceafb61aa mm/migrate: copy all referenced state via folio_migrate_lru_refs
11b4ff97feee8cb8a0e78e66833ebbefb6e41287 mm/mglru: move max_seq read into walk_update_folio
4020371090bd3cae754745bfe5c78b453e8df325 mm/mglru: use explicit tier range in read_ctrl_pos()
5e19ede65e3178bc25190e7f1aafc2caab39573a mm/mglru: fix potential generation folio number leak
8badd877e2f54ee6cebeb0b8c6dacb6976ccbc4c mm/vmscan: avoid false-positive -Wuninitialized warning, again
8fba38b5bff129f90bebd06c102cdb95ddb2cecc mm/memory: constrain generic_access_phys() to page boundary
a91596471f1135ccd4fe8d5bb179fea0e7b9371b docs/mm: ksm: use the renamed ksm structure names
5f082e9b0e8278958d600bcc5c0af46a6cea49c3 memcg: move per-node objcg to the read-mostly fields
fda413a2fe19ab115eb87bbb7773f93672fe8657 memcg: split mem_cgroup_private_id into two fields
035a510aecdc861c24457f4afd3db21b33d8d4c9 memcg: group the write-hot fields of struct mem_cgroup
1f183b9d68cd2ac317b0a756392e7b6943fc5656 memcg: group the cold fields of struct mem_cgroup
7869e202cdac2f38fb3be96fed6c0d927f5bdc45 memcg: group the read-mostly fields of struct mem_cgroup
cddd9f3ee146ad3f6f39fc1adc43b535d16c9753 memcg: group the fields of struct mem_cgroup_per_node
b537e5157eb01166c6ece24035af5de410d5e521 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
12620f2f008813c44fbdd3dc370eee1511908c4d memcg: don't call schedule_work when no spinning is allowed
07ed9a89fe767abdd2a9ddc3f4461ba2204ae56c mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
d880853b4152628c6c6126d058e8afdf4441c773 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
78ce5a13eaebe08b66840b2fe77e87b617220a2c mm: memcg: redirect stats updates of dying memcgs for all hierarchies
d10f26cf9076a61d1462f5117fb9ad9e23237c67 mm: workingset: use lruvec_page_state_local() to count lru pages
1dade470052c6da31212ff1d635e424a2b8a6fbd mm: memcg: skip the RCU lock when the memcg is not dying
17d7b368e15492de78f997f122c2e99ba4b61849 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
c1e1e00fe4f160b9edf0d416b6ae26d4044ee993 mm/execmem: free ROX cache chunks only when they span an entire vm area
1016afb03c84e4e25683f78ad9123a420c5e0164 mm/execmem: handle potential allocation errors in the maple tree
1912be5e8100d01566795070d1cda306d8af0d1b mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
ac127ce7f75e96de194d20758009a66c3c877e1b mm/vmalloc: add DEFINE_FREE() for vfree()
abb18997e8eefd913c72c32689668723801b1698 mm/execmem: use cleanup infrastructure in ROX cache functions
6c68fd0ab26cb96fa04f9b54156de8adb763c094 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
291f68aab49df3a09f61b0ffb7cab5b5da534cb4 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
43c032e169bfc974ea29608d9a510008a451f631 mm/huge_memory: add a comment to the open-coded swap entry
13ab60679dee40739dd090cdf9ebb94b284f4033 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
be9a63bfb47dd2d3bf7bff332b7892d59ae3b52e mm/zswap: use folio_swap_entry() in zswap_store_page()
bdb8739d0e5844c5167f8e93d44c379f638dcd0d mm/swapfile: use folio_page_swap_entry()
d5ffcd33bff7e9ccc6801aa1abf5dd4d150360a2 arm64: mte: make mte_save_tags() and mte_restore_tags() static
9cd7ced2ce6f444018736d70810bd99f53b2a7e1 arm64: mte: pass the swap entry to mte_save_tags()
bef7f7c547988a5bbc84e370f97efd6f9105add9 mm/swap: remove page_swap_entry()
6cb7b971c1bed35ec542201efeb8ee65cfc01059 Docs/mm/damon/design: fix broken :ref: usage and a typo
28db8ce386eb555209884e782303d962a5e26532 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
874e55455aa215effe0dad1783c0d9d125890c14 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
15ae618628d7848ca6b4dd8bbf5a2aa1580a028a mm/damon/paddr: support hugetlb folios in access monitoring
d5f6ac3d4000164380bc598bd173cb286cd61961 selftests/mm: fix size truncation in pagemap_ioctl test
55dece52598a35e5b5230c4d913aee571e704c83 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
07c0d14b6b8fa57106e6968bfee999715489b498 selftests/mm: init page sizes early in pagemap_ioctl test
2c0a021d72b1fc2285b40a09d8b381fb3c3746a3 mm/huge_memory: add folio_reset_partially_mapped()
1f3bebd7ac02fc7158eb03dec444ade812c39673 mm/khugepaged: deposit a newly allocated page table on collapse
239a8b47ecd35840448c8eac15f50dcbef241bee mm-khugepaged-deposit-a-newly-allocated-page-table-on-collapse-fix
5f421472e5d60a900c7a64d523dd052069b1fa5b mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
7ece0c021cfe203c9e0e22ae2aab6fed0f3b28f7 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
6811e6c63cbef5d8098432159cd9210ce8d85c97 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
f2c588a893f0ad1581b7dc528595cdede96eb0f3 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
cc77042d06ccd2beffd5381bb6b084fc2d6c0fd3 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
b5bf6fdbe54a18e6e018a0c7caa13242590a5bc6 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
0b40f0e1386b5838424c60dbf9e9371de268c5e4 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
09a5872a217a9acb3bc1a679116745de8144b27d mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
5da907c3576bb25fc2dbd89b4999f30ef161d781 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
c8fb992e83673036931dfb522055354ef6aadc36 mm: make userland page table freeing RCU-safe
381c4392f8c2709b0f0ec6c692a90fc24dbeebd5 mm: change the contract for free_pgtables(), update docs
c374c9e979bffe89971e8ff4aedf0a4d120d864a mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
31f590254b9b821386054ba804c2ecc17b44c2ad mm: mglru: clear the reference counter for rejected folios
476418e6374769f894b755076d8538bb2d1570cf mm/nommu: reject wrapping ranges in access_remote_vm()
2e78413b84ebf3a037ce089df340cab005e92c88 mm/swap: fix stale comment on swap_info_struct::cluster_info
04a41120d881da14c5197444d15e1a86cd3ed186 mm/swap: scan by cluster in find_next_to_unuse()
7c09eda1429ec3a72aae9964b874af1fa34f2b3c mm/damon/vaddr: support prep_probes
5492c4bf2f123c7a9e8047c24460bfb2c9f3c351 mm/damon/paddr: move probe filter handling to ops-common
7b274fd9a43d0ed8ce065421e97d79fba262212a mm/damon/vaddr: support apply_probe
839ec7e281276530fb5e7b1964616eb9ed72f85e mm/damon/vaddr: extend apply_probes() for hugetlb
04c53e70d894460270fb4df4a681d4b456b54bf8 mm/damon/vaddr: support pgidle_unset probe filter type
3ba41c66254a4d725051dc4ba2c0bbb8fbb01f6a mm: zswap: don't fail a large-folio swapin whose range is not in zswap
4e76c1ed3f3ae935a45ecfcdb3127ba701aee7ad mm/hugetlb: fix subpool minimum reservation rollback
64cc04147454e4209504a9a130a33ed598feeef4 mm/zswap: publish the initial pool with list_add_rcu()
61e2d3f685ab8f11d886ea260f8f2b73273420b3 mm/memcg: clear folio memcg after changing per memcg stats
989d293c46eff811c25dc49fc9afff4d7ab49f95 selftests/mm: reject invalid test selections before running tests
6effcdd64e1d7414d4a972f4d6c0875f70d27887 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
e75ed42316ae52ba732f0634edd10ccd1608cad9 mm: zswap: convert zswap_invalidate() to take a range
1c6b2fd2da25b2afa6e196ff595def6dc14b1d2e mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
d1634723b34a94d30b2b1979d42f35887fc974d1 mm: zswap: reuse zswap_invalidate() in zswap_store()
a3c20193db144d7bd81d9c57219a2569b14ee67e mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
20f1429100d8af53d6139ad0417b4d3da93fde74 mm/khugepaged: count collapses where khugepaged makes them
cc9e00d1748d2ff84f7e3185055938de550f5e37 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
e090b717fb61750b4d78417e3595f7a22dc50be9 mm/collapse: add collapse.h for the collapse interface
09ca40e4c52aba362936e718f2dec25e842f5f1b mm/collapse: state what a collapse may do in the policy
cd63ffb36a3f3ba17a536d81e00358f9c9c70901 mm/collapse: drop the collapse_possible() wrapper
b0180e51a9e732c5f80068f2a2050e1104a8666a mm/collapse: name the per-table scan reset for what it resets
f4b9dd0f2cc78b111f97a39a36bcb1df5d7b6a31 mm/collapse: separate scanning a PTE table from collapsing it
5f6ef6fba7a6e620ec233a9bbabba7d2040ec34a mm/collapse: open-code collapse_single_pmd() in its two callers
5507d6326d5d7cf3b39dda847775d99b9605fec9 mm/collapse: work out the orders a VMA allows once per VMA
1184417a6f1e766315f4d2bb4f105f1bdbe43faa mm/collapse: declare the collapse interface in collapse.h
2383b73c3c9b31ff2333e187d5bbe2dae344f15a mm/collapse: implement MADV_COLLAPSE in madvise.c
3cf2ecf5920bb18dd351eee23bb0d0324c37404b mm/hugetlb: account for allowed nodes when gathering surplus pages
1c0ce0f0faeca17a2d276c5aa119c008302fb814 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
c9c3ff4cf8d3253ae5d24f431bfb65429012e03e mm: page_alloc: add missing hooks to bulk allocation path
94837b9872727b5333cd16b4b948fe22537d920b zram: convert to SG-list zsmalloc object read API
a20a3209718009c430c8d236e82f8ce9f75379d4 zsmalloc: remove old object read API
4e866129c2559378febc4df679aa06d74b2b1b45 mm, swap: fix potential NULL dereference when trying a sleep table allocation
f8910410d1105ded0b0845186cef6ccda00bca24 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
79f5f870ff1e91931f749e09d016163a79a3c15d mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
bbd6674b71166c73c515b8692062ca21976a11b7 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
bfb4c0a5de2d0225c863c06a4a281c3697e7f83d docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
1812bef9ebab53c1b7ee16dfce51a8a89b776509 mm/page_counter: avoid integer overflow in effective_protection()
20fe298805998ff6ea2d62fd92645e4eeda7e0c8 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
0d49a284b24b604fdd01c1cb3fb46c5a3b5c4a52 tools/testing/vma: cover hole filling through __mmap_region()
d49f507a7440d24813e1fb44bd7130de08020082 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
321f7bf68ccb84616afac365417e0c9c79de0605 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
f3cfd75ff6872f3b9432f172bebad28a6da99ebe mm/zswap: replace the zswap_pools list with an allocating xarray
a5ff1f549b712f13f7f037d3878e0adde098856b mm/zswap: reference the pool by id to shrink struct zswap_entry
16550c1473465c9c50f672b9846a9d0ab72664da mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
2f7ef7e1331da2ba63f4e97a6813414c91984c70 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
a4831463f8f0ae3ee468f4dfdc5dc32641ee377e mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
48ff4796f44352dda22f7b44738cb448b4eaffa6 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
8c93830fb307936ec4518fee161910ed6447f680 Docs/mm/damon/design: update for pgidle_set probe filter
c281a7e7ceb531636fd2084c70a5909bf70283e6 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
fbb05bc4049a815d2fe29e0349d20fddaac8827a mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
6bff2e4cf0fd5345df8d7916b81dd13f4721a794 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
cf09d08aa02a1d3b5bc83fec0096bb7b59ad4d5b mm/sparse-vmemmap: open-code init_compound_tail()
d0de1ec76554be977ffa049030973b7c04405773 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
a754b7513d605fe3dea6317318d12ae69221f4f3 mm/sparse-vmemmap: set compound page order for device DAX
883c415ad1830a37b09f7053c2409972057d3d8c mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
379531aea319c7c4d6dedd0aae06b784306a34e8 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
db97df68bb167a41d40af96bb30b742f14bc13d2 powerpc/mm: switch device DAX to shared tail vmemmap pages
be61adf33149dc03f7ba3867663f8731d8fa2540 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
900a4486b3796ef767515b4a0dbd7d33ae3ab706 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
f25000f59be6ac82fd1942df140f1eade31ea3c7 Documentation/mm: update DAX vmemmap deduplication docs
238402903a15b440346e2004b4092e5d74ee30b8 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
7c87f1e70f2f7a514bbcf7f6d0dc17bb4a4bf974 lib: fix lock initialization in region allocation benchmark
fa8ae1bb4b07f17006a1c95f38b6521b5bf0672a kselftest: mm: fix potential failure for merged VMA in guard-regions
3a58c2c3fe6d0457c05accfbcaf06915ebc3ddc9 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
d8c2481c521d029144cfcd436371f5b417df793f mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
1426342b6a6629a39437bef8979b196398661d4c mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
40c0807ec1264f6d559903608ea479a14d5fc37b mm/damon/core: support probe_hits_wsum damos core filter
1095a4f0eb6bfbc1f05629d187f2aed25d69f928 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
4e88f986fe76fc980a587974f201bf048781e729 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
bad67a1b777f75e5995790bd0c546d8cd0f8d2c1 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
48b5c19017716fdc42d33b6a153692bb27485c10 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
5fa2c9182493fbff0aa948f921301158af98b586 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
c417399c238241b6ac251f5f0f04ffa67bcc63bc mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
1463c7ae5e2dc08f794713bc4c5152778cdd9960 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
3fe3ea70c58e3591265b2ffef22bf3d4c2c1d2b7 mm: refactor find_next_best_node to find_next_best_node_in
28f17364f8103590e76dd248279f428a236eb5da mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
0287a0b2c68516aa2b5f3656add6b253e24eeed7 compiler.h: add ASSERT_STATIC_STORAGE()
d338173fb5be4b73f3ba60a8e432213bb9728413 idr: assert static storage for DEFINE_IDA()
b40c14e61a75c836541acc0ba8f19aa3114f683a maple_tree: assert static storage for DEFINE_MTREE()
744aa97f1446fd2ab9065eec0187d55687db2b5a kselftest: mm: remove exclusion of building soft-dirty test in arm64
3018bd9f27e3d85c60b027cd30cfc6e92a99d93c mm: zswap: return -ENOENT when the swap device is gone
38c4eccf51524cb3b07003527de254b03155640c mm/zsmalloc: replace PG_private with pointer comparison
d7de59de59a70d94d100dd89ee805a123145b627 perf/ring_buffer: stop using PG_private as AUX page high-order marker
9c0ce5e4c598aa811defa73e0f32851104b08b71 xen/grant-table: stop setting PG_private on pages for grant mapping
10555fb87a4098f65df5bcb494b13374315be1b1 fscrypt: stop setting PG_private on bounce page
109202bbc49881a1febbb42698742c6b7c1ec823 mm/hugetlb: use direct assignment instead of folio_change_private()
7e233254ac406c7f745022058f8559de7196f1f6 f2fs: stop using PG_private
85341ac301686824b8507228bb964b2d3851d827 f2fs: convert the ->private flag helpers to folio-only
3214abe2d94951fb2803896da8d4c38ef252a033 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
c46f536c50c8e6e4d35b309c24f4ae9adea0ed98 erofs: use folio_attach/detach_private() instead of direct assignment
99a5ab3288a8066d5e1156908a078b2d37a42054 mm/page-flags: check page/folio->private instead of PG_private
d20764b92aec16887f3529d93cd33e9955a20b5c treewide: remove folio_set/clear_private() usage
e5027dc6ad09396ca9eb6d62c8724ebe8a1acb88 ceph: replace PagePrivate() with page_private()
982ef765f7801e71f18bf97bd62f718ae1f861a2 md: use folio_alloc_buffers()
e61b5e41dbc98c8d334a0b2b35ea84aa143fbcd7 md: use folio APIs in free_page()
f575fd1bcda65b64405d82659a4fc87c0cb7cbe4 md: remove the last use of page_buffers()
545e49b9e476fca516b680dfd0be02a82cc32f47 treewide: remove PagePrivate() and PG_private from comments and docs
4f7ef5c2071fcf57e95fb11ecc7fb8f3cdca20fb mm/page-flags: remove PG_private
e52788da1a828e2594d399d5b8e4400bd8b34dcd mm/swap: fix off-by-one in swap cache replace sanity check
8f833e81efb4a02568d27af87c5ad99b8198d47e mm/huge_memory: fix rejection of swap cache folios with a mapping
a1d367b82824ec447320b4317b88779a81e96383 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
36a799bbdb6b0e4500c74ed9c40af78fd7359bc1 mm/huge_memory: split the routine for splitting anon and file folio
7d4729bcfaba9422b43678250c630efc01adc7ee mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
b777c44cc95be98e5bd1bd4c1ce6dc36e7b25748 mm/huge_memory: consolidate irq and locking for folio split
848d24bb26cb4957ae3faa2ecd652491551207c0 mm/huge_memory: move EOF trimming into the file split helper
8c49eb34c7cbc21813a6d4f16f2b083c400e59e8 mm/huge_memory: move unmap and remap into the split helpers
08f39c014a6ada685a01dcf06f13b4e982bf26f1 mm/huge_memory: rename remap_page() to remap_anon_folio()
6e619ebfd45cda9abe963216f075cd736e3807e7 mm/huge_memory: move the racy refcount check into unmap_folio()
9110c0bc53e0e8e888a199fe8f398bd874c01858 mm/huge_memory: move filemap management into the file split helper
ed93a337497a9fcd57f5c64cd5d09110298dd8c4 mm/huge_memory: move anon_vma handling into the anon split helper
1c4e3c193bf17d38562981a109562d6fdeb7a983 mm/huge_memory: move memcg switch into the file split helper
56ce7ce1f7c0ee0143d161ad2670a93b68d6f808 mm/huge_memory: drop the unused do_lru argument of the file split helper
6068dda8c0dec13f2f7df61a04eaf583bb21f0e8 mm/huge_memory: clean up after-split folio freeing in __folio_split
54c4400ae8f203feec0a263f1bb2d4e27d1c01a9 mm/huge_memory: count only swap cache refs in anon folio split
ae9733316a13e9d89240d8f642df0cd0feb8454e mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
7c9736cc7a3720899c1b13be10382d259bd0dbd6 selftests/mm: hugetlb_madv_vs_map: add underflow test
f44bb480807d55cd9bf0f7d533a9137cb9cfa20c mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
c2358b4eab6eac05c32b340a60bec3e553ae78bb mm/vma: introduce and use vma_[flags_]can_merge()
5b4d8e53825288bd1c944f5dbd1058efeb8e4014 mm: consistently validate VMA state after mmap[_prepare] hooks
5c24e50b178668005aa82105a3dfeb6dbe775c78 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
ec169e0e36c77667a890e8689767271b253ee07d mm: make map_kernel_pages_[prepare,complete] internal and unexported
1e9fc140a3aa359cde0198e7caec60e103783b84 mm/vma: tidy up map kernel pages enum values
36a312064c821757499f12dcc008711bcacf7533 mm: add mmap action for discontiguous kernel page mapping
ccf3e4f6a626b0dc6aa0e12202d3ec3d9ef1641b docs: filesystems: update mmap_prepare docs for discontig kernel pgs
56a3354d8dc571dd73bcd42b18aef1a60cb412f0 drivers/usb/mon: update to use mmap_prepare + map kernel pages
59cf60c5a777874ea8b4b4b3319cfc9f64d4ec70 infiniband: update hfi1 to use remap_vmalloc_range()
35e8703e1e485ccd480dca170e90443c95a1ecff selinux: reject writable opens of policy file, drop mmap shared/write check
971af0b038cd7b6a4d83d9c0a37ffef39474c9c8 ALSA: pcm: use vm_insert_page() to map PCM status page
0cbe1a74376fccfbcfcac992c61734378b176407 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
6cc37034b397565f23dfb2172b7f4c798c8b0b68 mm/vma: add vma[_flags]_is_kernel_owned() predicates
5cb7edc0ffe9e8592749b6ccc6deae23b092d6c9 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
67b49ac171f62e67316ba8e8009c4e9d902dea19 mm/vma: add and use vma_[flags]_is_fixed_mapping
d083ede35c36eb595a4bd28e0251cd3dd0b15a05 scsi: sg: convert mmap hook to mmap_prepare and rework
3f7c292f117d1221a3c7065ba852784228744657 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
92e804e86388a0497d30047bad73c84ea1848301 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
305108232c7b3eefe36e0faf78f9ab66098565d2 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
b21d6aa8faa127a0fbed22f9c6be254b92f3a276 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
a859db31a59806f6d8e18ac1a62faf4b151138d1 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
7dbf2f4e2ec8bea1a49e425f4a176b0139b8f893 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
e5d901442d61e0fa7dea19cef49ccc7b3ef64787 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
65661d81bbed706c5d5d0d1cdc7d669515d2d659 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
aa64e30ab4d139741124c73543e70246cf8a31f4 mm: remove hugetlb_inline.h
2edcef8c3f2bcbc0b989a4f0d74ef6310f300d94 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
e00ae89544f2adba18398df2f16c5102e3032ffb mm: drop some redundant checks around hugetlb VMAs
a08755e89c4179c7e7d5a34886febee3edd97da1 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
4f95d4081157868d69a52900986145de4bbe7e6a mm/vma: introduce vma[_flags]_is_persistent()
5a4c3355c727b9f826019d1405a80962860ab725 mm/uffd: use predicates for userfaultfd checks
f638243e0931989109124ebf9c8ac3ef31ad3d66 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
45025e5eadc144f61f7ee10bcee2918605b38fb9 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
f059028880495ac35b4ae03a18d6c074bdd51a1b mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
913a47aaa643a86278e567186903b6a1c86cb35f mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
a9e7d9f125a806e111d6b669551c457fe57b09f1 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
8fba8781c846e8aa61771956c14a93e3ee0c157c fuse: dax: do not set VM_MIXEDMAP
454b46cd50135f7885a5170293482ca55565d940 mm/huge_memory: remove vma_is_special_huge()
5c919ba20c8e2a6199ba7ece43f7662b2e52f4b1 mm/vma: introduce and use vma[_flags]_can_gup()
d2d96294854df7f0a1dbff83c9ce7c3290b71204 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
fe616dd6452edc0da572cbaa70e3c58b4b4df3b6 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
7cf313cc6b857d92a7571c3927ebdefe2fbe451b mm/damon/core: return an error from damos_commit_filter_arg()
d79d3b0bc4f7bbc2ea4bcf4d77c01de4d0302887 mm/damon/core: disallow max < min damos filter range arguments commit
33fc20f8d03f5abe1d6d8352b8d71d11df77df19 mm/damon/sysfs-schemes: drop centralized filter range arg validations
a86ed6ea5b1976f68c147682e825bd028d72648e mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
832963c5e715469e879f13fea52821013cf20163 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
06af0ccc8a67a7bc86b4ed852fc0970df7b743fc mm/damon/core-kunit: test invalid damos filter commits
aead02d217226cf729fe098b3e3a3098d0f3f805 selftests/damon: stop kdamond on error exits of no-op commit test
8d92e121bd0397998af213afc3f9db63523e5f0b selftests/damon: ignore test-generated damon_dump_output
343e23921e1714f29f1ccb8225a2dbc50861da81 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
aad7c1583ae8f28858b85baf5f9b90c855d103a0 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
28ea19daa82f9b266a4607e36ea964eea5c2a9be Docs/mm/damon/design: clarify when qt_exceeds increases
4046398920aaaf3bdc2f9d0c80ee9c266ce7afdd Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
6b8615e2a3cc7a7012340ff6dad1f4cb81a21723 proc/task_mmu: handle special PMDs in clear_refs and pagemap
78027ba0ba2f583c3970d276abb0a4e67ed1b7e0 mm/vmalloc: group xa_init with vbq field initializations
59ee4e2f8fd24bbc4c3cec4f6d9644032a43782f mm/vmalloc: extract vmap_insert_free_area helper
93e6efeac0c2c2d2181fb6fa41816fcdab317857 mm/vmalloc: extract show_busy_info from vmalloc_info_show
bae57c62e523f83af07b75eead691602ae77cf94 mm/secretmem: fix the enable parameter description
9be84c568365c932ad0d300a3566a92bdb9aceb6 mm/madvise: reclaim isolated folios if PTE restart fails
1a51c9714a6a07059f98a2fc45e1d2650984d806 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
2f2893ddaf459e2cf61cabf059e30e569929e2cf mm/hmm/test: reject overflowing page counts
cc216d048d0785a0f45bbe8b5093bb26e18fbe5e mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
b4b27ade40b02ac0bae92f7e1a26b91e16aff25b mm/damon/core: commit hugepage_size type damon filter
eb45197ab6b0f8c9caa72f056b7f5ac620719065 mm/damon/ops-common: support hugepage_size damon filter matching
bc24e7105fc1e2dad05ae6fd77fd7563395be4da mm/damon/sysfs: add min,max files under probe filter directory
15c3f8638f8698cc42d42e2d34a4dfa3bc529212 mm/damon/sysfs: support hugepage_size probe filter
0a94f064e50a5fad0dcc05e2cf187bed8585ba66 Docs/mm/damon/design: update for hugepage_size probe filter
12895e68d1d3d0db7b306a86118a2b853984c769 Docs/admin-guide/mm/damon/usage: update for hugepage_size
26c533f06576912b0db12cdf89d8a7ab470b595b docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
aba52a06b93c52168af03ed726b44fec2f7ee77a docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
0113bd937d4075b1dcd50ae050b81fbc7dc48b0b Docs/ABI/damon: update for hugepage_size probe filter
59f280982b775d87c669148ae56242ee79753325 mm/huge_memory: simplify pgtable deposit detection
f2e19949cafd232c8e2ba0bdabec14ec7fc4e0c8 mm/vmalloc: use %p for pointer formatting
27242cb2b6ed2ea6728cefd024e1a205477517a5 mm/gup_test: safely calculate GUP batch size
5b0223110dcedf1878cd72043775db7172c53b28 mm/mglru: restore accidentally removed seq < max_seq check
8891388173132168965b527f3e004598c431de7c mm/hugetlb: fix misspelled parameter names in comment
28fd248ccd73552ad469d68150fb836aa15d6576 mm/page_alloc: apply per-task GFP context in bulk allocator
80b9183148c8c65c26e84d51eab3ecbe7efea1dd mm/madvise: use folio_trylock() in the cold/pageout PMD split
e4ac6811b63b0c9d7c855648236d5f5d0ba77007 mm: memcontrol: take a const folio in folio_memcg() and friends
92d497d169c9bc05df4cf12f7b2b1eab022cdbdd mm: memcontrol: constify obj_cgroup_memcg() and friends
e6181d1d0b55f00acee6cb0d21ea5fa1cd7d2234 mm: memcontrol: constify the lruvec helpers
279b44f5f1accb8846ff1079c3aac5c25d5e0001 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
bebfa0b4c774e85eb6ee5fa7620c2d6ac555b839 mm: memcontrol: constify the mem_cgroup accessors
c7708c297ba416fb2158ea43576cfb7a4daaac7c mm: page_counter: constify page_counter_read() and page_counter_margin()
e79466a0219ff6bf9c6595a9d2fe79b001be02ef mm: memcontrol: constify the reclaim protection helpers
a080435abc3b4f8f142956fcfef33e5cdba3c87b mm: memcontrol: constify the memcg and lruvec stat readers
ba33ec3d7ce8e7e2920b24d3b326b113bae200b2 mm: memcontrol: constify the swap accounting helpers
31d38654468f67f09e37118a16715c2094e5957f mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
b828b7aeb0b7a4caa3d0653a35eab6589893d6dd mm: memcontrol: constify the zswap and socket pressure helpers
2ef1d013faa20b93dfff5ea83074d4eb75c3ac9f mm: filemap: move lruvec accounting outside the xarray lock
c6b07e4257557caa1a5afa5390763829a0822537 mm/page_alloc: do not boost watermarks in kdump capture kernels
9e2dda34c59a74bd75c91343af307fa5b48d87d7 mm: mincore: use per-vma lock during page table walk
d7933f52a64283b3fa11bdfe0f5fb5edbce74230 vmcore: convert mmap_vmcore_fault() to use folios
71fac52b0e493592124f38511a5db4a8d57f9a3b mm: swap: move LRU insertion out of the swap cache allocator
c456b1ab5467d9e66db8df848f2c5c80c8eb6203 mm: swap: drop dropbehind swap cache folios on writeback completion
610bd40b3e3dd940dd496ff04d9bb3f358393b5f mm: zswap: drop cold writeback folios via swap dropbehind
30fd13dc3ba6a1b59d71885fd132d8f7c0232165 mm/vma: const-ify vma_assert_stabilised() and associated functions
da2a770405126bfc33be18190699b8b6e27b5b45 mm: implement and use vma_has_anon_rmap(), silence KCSAN
bfb0ee4a1d94e61122a7d7f94c964f88ccc99b35 mm: update comments to refer to anon rmap rather than anon_vma
82c41bd96ecf6784c858a657cafc228e350f06bf mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
2cf20fb2bad1d1e4057c21cc8c963221bb503aed mm/damon/api: remove NR_DAMOS_FILTER_TYPES
b3177ebc257699582fcd39bcd3b12c9b56c4fbf4 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
dfb911c41d40f7eb84cbed284cfa3739bc238764 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
04f1b85d14c637f5accbf0ffd144230dc77b13ea mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
83c66b710578eda703dca42c7ef2e96aac46bcfb mm/damon/core: document damon_call()/damon_start() race hang issue
f59363766b864389950528723f3ce69f02b76b22 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
e55923b8db27af31e930f3eff146e2f7a561af25 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
865e7c05d9856f1703f8a5f0f3317e4d37e321d5 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
d0d2d3a0d1763c1477650dd8c817625013abc0e0 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
4ec5c07e7cde14ba8bd5b911bc93be15eccd4098 Docs/mm/damon/design: clarify bp is basis point
55f28b011dc6534681ed6957e3ea0eb4c86b0477 Documentation: kmemleak: describe the metadata pool, not the early log
9b6bd5c1f95da640834e093cacb8c55386d0d43f Documentation: kmemleak: fix stale statements about scanning
f3c00315e1ca556c5c4d10360d62049bad7d9e9a mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
311cbcc822bb0fe58b20e6ca2c5d7750663f2602 mm: memory_failure: clarify the MF_DELAYED definition
a3dda5fa70ce6ac9f298ba81d3a828e7f3ba8ca6 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
ec3145fecfcda92af98748db4252c18dcb4dbeca mm: shmem: Update shmem handler to the MF_DELAYED definition
327b70f045f1e09f7d10b257f7bddabd75615846 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
92c97c16a7021c2835f243f487e610d7494592f9 mm: selftests: Add shmem into memory failure test
81ac165789fb61ff9a146ff128ec0a55f537b1e5 mm-selftests-add-shmem-into-memory-failure-test-fix
bf243c5997a29d668ebdfc5f3a27e69aaef3c694 mm/hugetlb_cgroup: move per-node usage on cross node migration
9873679e01d9527e635216dc9c3b16b053aa2b70 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
9da48c257646e3b2f69c5b381951da731110596a proc/task_mmu: remove unnecessary helpers
b9c4a0c02eb5a0f9fadde375b755134117fa488f proc/task_mmu: remove unnecessary inlines in function definitions
eaf47fa2a815dcf59dfd78d93a3f15c34eb486a3 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
3950c7cc3743c2459c2fafaaa0349ad2719eba85 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
1a775c92995ec3d90507e20b01ded6828535a5c9 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
de43123043b1478fad11f17d700a16df4f6c551d proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
b0935e3b820c88b83d86dad2e9db8fa0ea71b466 selftests/proc: add /proc/pid/smaps_rollup tearing tests
363976fca97d1fb052fe13edacfddce0452a92e2 mm/swapops: remove unused is_hwpoison_entry()
939ea0ac59d284a63e7bde18c50822d241cfecdf selftests/mm: make file helpers return errors
1cfbc627b6eb847b8f63fa16e4e799f7d620a47d selftests-mm-make-file-helpers-return-errors-fix
2cc9bab16a4c6cfdef983cdab4427283fda54fda tools/lib/mm: add shared file helpers
3d8fc54aecb86c5a80ae9583b00f034c3cd21736 tools/lib/mm: move hugepage_settings out of selftests
566e2638c718adcbaf4a2f5db3ce79adb73c034e tools/mm: move gup_test from selftests/mm to tools/mm
bb9785776a22807d98f079a5c08b5f5deaf19eae tools/mm: make gup_bench a benchmark only tool
0c984e30f4ccfc06d8be7e28b119815c9d4dff55 selftests/mm: add a GUP selftest
12ab3210547780eec0aefa1148608dd24554f2f0 mm/shmem: report RCU-tasks quiescent states while undoing a range
fd40248e36aac52eea46563ff371ec93e71e2e2a mm: constify arguments in default pxdp_get()
94578829db243eb87f836848ddf7fe163cd99bf4 mm/alloc_tag: account for reserved tag ids in the kernel tag check
7193ec32ac6d69af78d4348b0ab5e30f8f01a0f7 mm/shmem: don't release a swapin-error marker as a swap entry
cd390785a06c5cedd5c9cf97dfea6a68ac3f4392 docs/mm: describe set_memory() and set_direct_map() APIs
c0e6c973dc9fdb9e0fa7ccccbafa33591606ca3a docs-mm-describe-set_memory-and-set_direct_map-apis-fix
2d5c77b00894fb9de448da8e01b3ac463f6ca642 selftests/mm: raise the khugepaged test-case cap
84c1dbea036ba9e2b1cdfed74394d5b06ff78f35 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
84bcc0c12b86242cb91d43b87d9c4c47f6a09d84 selftests/mm: scale khugepaged's collapse wait with the PMD size
9ad3fad6855f5c11634274abf479b53c35772852 selftests/mm: skip khugepaged page cache cases without a PMD folio
c848a40885d236d827db5fd33ef15cc7afbee448 selftests/mm: make the swap cases' swapout reliable
162ca64dd746775d8247e9cc97691ea90701f000 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
ac7799ad99345c6f7e33e2657da26488c959afe7 selftests/mm: move is_backed_by_folio() into vm_util
27df2ac168a73492784df5154eeb63e5fedcf906 selftests/mm: add folio-order check for address ranges
02a8fe297b7b95c026b6e0881eb1198f8de75b1c selftests/mm: add folio-order detection self-check
3bdbadad6542659e561014778bb3edd6a16acc6d selftests/mm: add khugepaged completion barrier helper
1c8d310f3b6667c3a52272aa004ebb0dca91dc1b selftests/mm: add order-parameterized khugepaged collapse cases
ab8754e0dca93969df4960f58c4cf46f8b951139 selftests/mm: parameterize the mixed-source collapse case by source order
813050804f1f2c5b4e03e92c408613f815cfde5c selftests/mm: cover a shared-source collapse write race
3efcbb2041182e950bfeaa9caaa666dd3ea8e232 selftests/mm: run every supported collapse order by default
73284752f54f0c248fbd6bd0af622656ce1c813d selftests/mm: check that one khugepaged pass collapses one window
881e33b958d934f70916fdd60abe54ede73530f1 selftests/mm: add khugepaged race harness
259758b251f088e2263431f941d685edbe62f3b7 selftests/mm: race the collapse of windows with holes
a2c2c00a7c3e095b0edc5932e26a60317682e4b2 selftests/mm: add memory-pressure threads to the khugepaged race harness
784e2afe3e70e00b83a98bff5f93dffb20e7bcc0 selftests/mm: zap whole PTE tables in the khugepaged race harness
5af3c8d9b44b97b7a3b31f8ac93ea7d037693cdd mm: disallow raw PFN mappings of huge/shared zeropage
b3db622d61fe57914663cd516159726def4d63f8 mm/damon/core: charge only the part of a region the filter left
b3945f85788f95e31b5092b75701533c4b5bb7a9 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
1706abcf3480682a787fa0c866bf600ca82c76ed mm/damon/core: skip quota score setup when the quota is full
dee4f6b10b5e8233c8dea815ca4f91219e199ca3 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
756f57fa62334f30c17b7123cae428413a804f59 mm/damon: fix typos in comments
0a0c74be7f12260c677c57fb03f059403c74467d mm/damon: document that a zero sample_interval is accepted
6e0c17e87c5e4e797b0ecf984f1b07124abe2786 mm: kmemleak: move the struct page scan into a helper
4308996ffc697086d794b3f5bc4e791a83569104 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
ab043ff3ad9419a206e0e3c22e54a35d1468ca33 mm: vmscan: put rotation-missed folios at the LRU tail
316a34588bbe0a142ab130950ae930f1ae4bcb4a mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
e6a859b30acea41d4e41f34ccf26bb22a9b6cdbc mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
cd534235e9baa3f5460af1e378b4bf24a5d82156 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
76b9fa08a307f8e8149f25412865b0ca8612b2c2 kselftest: mm: return fail when child test result is fail in khugepaged
99d08cb94abb5aeefbda36dc8bd15677c6f76f45 kselftest: mm: fix intermittent failure khugepaged test
0584123a6c2f71f0895d83140cea4c7979bd08c7 memcg: keep swap charging under RCU protection
fca39a707fc3072f46369f56a09daf490dfcfa10 memcg: base swap charge accounting on memcgid root status
f6b4a24c70ad76b65da9bb8642d2d14affad8390 memcg: manipulate memcg private ID references by ID
9c90eff286e10b5862db7d0b2494965d0f819c00 memcg: move memcg private ID refcount to objcg
2e1b088b72a63bf40bdfbf387a1c99676e657ef0 mm/sparse: move mem_section init to sparse_extreme_init()
c0c8f98202123d8a9991eee6b49356c5b4187fa0 mm/sparse: refactor sparse_sections_init()
b2d56e74b4a2087f4149643784c2a4bc67b7ad8c mm/sparse: move initialization of section metadata to sparse_metadata_init()
a59b59139c46249485fc9deb4256b4c3947da27e mm/sparse: rename and cleanup sparse_init_nid()
11e2088c54c435ff20fd62e4e82d58eb5280f00b mm/sparse: cleanup sparse_init_one_section()
256af502a8dcc850f526aa45afe2135babde3b4b mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
f0e21c7ba26ccce3b9052ac0c6a9d0fbee979d01 mm/sparse: remove pfn_in_present_section()
cc3f74e9079d7d5f58e0488d79880d63c056b04c mm/sparse: move __highest_used_section_nr handling
16931bd3a0ece3ce628b262acd65c77cdb5d8537 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
bf4744ea9431c951f27197e0eac109039f66d9a6 mm/sparse: remove SECTION_MARKED_PRESENT
6b70a77387e67992e334828ce3c266e92755ca3b mm/sparse: remove flags parameter from sparse_init_one_section()
f366e765a524c749f69384b8d4a020fd149ed860 fs/proc/page: clarify comment in get_max_dump_pfn()
4f8fc5e54734e0ef6cfe0fb6c523e63845b22ed0 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
64b2d63232b866441c80200216b1a470df5cf791 mm: fix typos in various comments
9d7f572e04270bb5d90a9e7d025e5283ae46f04e mm: memcontrol: drop kmemcg_id and use mem_cgroup_id() for list_lru indexing
e38f3c422e81170a7e40e6ac0ca52e73d4a0455c mm-memcontrol-drop-kmemcg_id-and-use-mem_cgroup_id-for-list_lru-indexing-fix
fdb6607d6c728515f9e9579b35ca95623b26fdbc mm: list_lru: keep per-memcg lists with nokmem for NONSLAB-backed lrus
33d80d12f1340f112e06e3f27d421f44f0df5a7d mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
0454a99f04d4bdf9a9d7336d15734ef3bbfc4ed8 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
db1b1ab5f81c887e702276c3925d7e42b3dc482a mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
210a607b8f34d29ce73ecb0301c843c5ed18a137 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
148d12d86eb5ee75f89db2bcc6391feaea3c5e4a selftests/mm: fix soft-dirty kselftest supported check
1bae14810ddc0c9610bf491691777e33d0bb4bfe riscv: mm: fix concurrency in mark_new_valid_map()
3a96a23ae57d39eedd89a858380cc97233635010 riscv: mm: exclude invalid THP PMDs from page table check
ef828c354044ef1de8ee0e055b936294efe62699 sh: remove CONFIG_NUMA and related configuration options
37b695d2542f4ddc9a48eb28ee3fe242a0117e00 sh: mm: remove numa.c
3752086f1f838e031ad647c0a4ffd8cb0adf2d98 sh: mm: drop allocate_pgdat()
bc09f39bebe2d629d08f4c50cd3fd23bd647b569 sh: remove setup_bootmem_node() and plat_mem_setup()
d358a86e8aa5f4d5a349c48de01f1557ec94b7e5 sh: drop dead code guarded by #ifdef CONFIG_NUMA
4b1c00e5f7b0d09126a24e3ec34de1192c8a5cc3 sh: drop include/asm/mmzone.h
fe945dea4eb46ae993ae8d4416dbfa4da11378a5 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
a93b6d68bd24794ae77fb892d18244f13b13c642 sh: init: remove call the memblock_set_node()
20afc5c21fc31923bfb3e34fde7a19a4cfa95f2a sh: remove SPARSEMEM related entries from Kconfig
80b1242211e7642fefde37d4c424917c6f936a40 sh: drop include/asm/sparsemem.h
f19407ca08644f728cfe9762bf1d1f6985826c47 mm/swap, PM: hibernate: atomically replace hibernation pin
b23f9d98ea0cb567a3514fc994fef8fe9bca53d6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
67bc72f9198114811c936c7df8ca960105a67601 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
8ecec73e478e285c4bbad91db4f4ac9fcfd53260 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
0afd34fb1bafb1d0c4335796ea3aa882f80efd1e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
da109d360dd7f06d391394dd5ba8d9d620409244 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
c7f2d8fd00ad11f3910827d743cc4e3d66eb93ed Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
695be3de376adf614a7f58de150d7ec8bc0cbffa Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
1d0d0d93da97a18fa5a96a8ad51410c5b10ffc8b Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============6690210923453310557==--
