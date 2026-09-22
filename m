Content-Type: multipart/mixed; boundary="===============2922692836708524999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 22 Sep 2026 06:55:20 -0000
Message-Id: <179006012076.1747785.3658343504535464203@gitolite.kernel.org>

--===============2922692836708524999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5294af3165f481bb4d1c62eecc47b2b9d49ba138
    new: c86d4cf37b2e58d46635a4360a22cd3eb6154cdc
    log: revlist-5294af3165f4-c86d4cf37b2e.txt

--===============2922692836708524999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5294af3165f4-c86d4cf37b2e.txt

7459e77a509f3fe4f1cb941260e3792859a366aa module: fix lost error code from codetag_load_module()
c7118373cf823e885894670cd66572526058fa96 tmpfs: fix unicode_map leaks in casefold option handling
2e241a3eec3b344fb558af6e917ebc9272a70d16 mm/vmalloc: use dedicated unbound workqueues for vmap drain
21671c77dbad0d3ce8b712e17e4e19c854076013 xarray: fix index jumping backwards in xas_find()
928582023340cfedfb02793f0d55ef8f928b108c mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
c5796be38f586deeb76d3fe2523d95aa53de9f18 mm: shmem: ignore sysfs configs for shmem forced collapse
9a23c8bdc23389d1ed69f16a77250a2d46f6c9d8 alloc_tag: avoid implicit padding in uapi
07b6a923a625e3b23d158d49e13ba78f370c0d2a mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
3f66a35fb74823e377f08fe6d1f0a9099e086842 kasan: unpoison task stack below watermark only in generic mode
372b8b57c57f0b562d5c38145abec0c4d3cdcc03 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
7e497aa246cb8a52ada4c7800f0cd94a3728a80a MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
fd6790156ebffbdf169b79a47ec2e1b4afece5e4 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
06da3cacf160f4df558e844c587ebe434e0fd7a6 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
34de9630448d70019597637a4b697edf44743806 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
ef14e285d39ac778e0e435c5a00b9865b9aaef67 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
1644f35347b931d7f18d8fc50605f46276f56885 mm: use a folio in the softleaf_is_device_private path
e400631f68c9eba11c970ea04b5991dd19ddc195 mm: drop stale MAX_ORDER references
6bac5915c942abc1e446350af186851189feaa42 mm/vmscan: drop the combined limit gate in __node_reclaim()
048d6eead00d09d7db2756c13dc8b2c56cd5c08a mm/vmalloc: avoid false sharing with drain_vmap_work
dfa0007696eeb50781e03aab20e998deab5d9f2d mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
317d520641481dcc6719dde26c8018fd0932cbfb selftests/mm: remove the local PKEY_UNRESTRICTED fallback
5913cf3a713440f4b761e7549df2e551fe45b87e mm/mglru: preserve inactive placement when enabling MGLRU
df06df7f0080aaf2de68bdf333d44ef60d5095c4 mm/ksm: mark migration stores with WRITE_ONCE()
cdd26bf54c9f677c5497b385e01a6936593e753b alloc_tag: skip percpu counter allocation when profiling is disabled
0518cbf9527ffeae8966ba87f462fe7e308af8d8 alloc_tag: remove /proc/allocinfo outside of mod_lock
897b41ab644ad0bc4eea1a06cac286222ad90a7c mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
575d356dd4baaffa672dbdb880e8e9604a8f8016 docs: ksm: fix typos in sysfs knob names
60bb914a6ac80c5bd8be424ee9b5c8a1b20479c1 mm/ksm: fix advisor_min_pages_to_scan description
83d541b12cf69b80643e15257cf6d9ad1db87b52 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
95dfecf17741c3461fb9255c8929d0788b7eb122 mm/memcontrol: fix data-race on reading jiffies_64
c77d655c0738ef4db860ccfd2f702c25df436991 mm/vmstat: annotate data race for per-cpu pageset fields
d1827b7d7b257c4ef9233135a1480a4fb7e25939 mm: remove unused anon_vma_trylock_write()
c5ead2d7ecce55407ad928100142537a2bb57e1d mm/swap: remove unused declaration swapcache_clear()
72fc71c2f57d39ff9a5f3eb0fb0e3c315761bf1c docs: cgroup: document empty-write behavior of memory limit knobs
78c201198197e92062c5ac6763bd2e4bbd97499f selftests/mm: khugepaged: remove str_dup() usage
03d53a57e298c7e4dea47bf8720333d3586d09eb mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
32e00533670aa3a642f94bb5ba4a5b49ee2541f0 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
8f6656bd5b4796c15b394b73952a6b8601d3c80b mm/page_isolation: guard compound_order() against racing
cb3f6ccaa02a1ee9e9aeed59e013f4e2ace9eecc selftests/mm: fix incorrect skip output in pkey_sighandler_tests
b9a8c3c8bf93d3129c1150a834ec022d32c91d37 mm/sparse: relax struct mem_section size constraints
e065d67b21fde83f9b78450f58e5f102dda14e00 mm/sparse-vmemmap: rename HVO order macros
5544bc68266d9eabebc72183a4deac0c7cdd8c64 mm/mm_init: skip initializing shared vmemmap tail pages
763aac878e3aed28860e22ab2251782b36b4f66f mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
252a8bf1424192b1e49f99d62af0e294cb40ec6f mm/sparse-vmemmap: support section-based vmemmap accounting
4f4eb2c163660a7170a7ce55b3a91ed7b3042c15 mm/mm_init: factor out pfn_to_zone()
bb343d7dbd7457b43be77d89fbbf5fe9fa8a7412 mm/sparse-vmemmap: move helpers ahead of future callers
a8d51a1b1ac29e9fd352ddb46da4a77b654e701e mm/sparse-vmemmap: support section-based vmemmap optimization
03b8d99ee82b0cfde258d66fec7a169a20b7541d mm/sparse: initialize memory sections earlier
90b71616fd742902c969ccb804d479e90a435d0b mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
8dfc7e66977df9ac5b1bf02765c7bc979d2970d1 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
d508a21c36fd9d59af5820ba256b0fb49d17afd3 mm/sparse: inline usemap allocation into sparse_init_nid()
c9e488511955ceca1daa250eaf6295d62ee8213a mm/sparse: remove section_map_size()
5b8973c9aafcc90ac156a965d2024abbe428d873 mm/hugetlb: remove HUGE_BOOTMEM_HVO
2180081d58a1b1dcd3657054f592af970b902361 mm/hugetlb: remove HUGE_BOOTMEM_CMA
e457c5864d018bc806f6b27f99d0f061988d49da mm/hugetlb: localize struct huge_bootmem_page
24c491ac93ab14bbe3baa3ec67b51fc299935a00 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
eae2178eb1bccbbe156bfed595493300a8d7bba8 selftests/mm: emit TAP header in uffd-wp-mremap
dd53cc7ad8394b8ebf06a293e99a152df48ada50 selftests/mm: emit TAP header and use TAP skip in mremap_test
16c8a8e0d0e9c1511a33f5fd09489f06fa4f9298 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
50568b2a5f82d2c038405afbc1272327da42ec37 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
310a15600ce5de36aac3748de056e926c4ad3082 set_memory: add number of pages parameter to set_direct_map APIs
66bfbb6cf72185cd57451368020aced3fbe32178 mm/vmalloc: set area's page_order after allocation succeeds
2ca671e1cb87a43eb29d75a49854bbb77ea2cfc3 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
373dd1f8d5a091b94e9a6c6b81eb0db1ff4fb965 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
316ef64dbb53b759afaeadd06ae031ed321792c8 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
eae002f20c37093aaa86c42db1fab56cb6ac9b65 Revert "arch: introduce set_direct_map_valid_noflush()"
81f833d84fd0a4c410947585c4c67544815ebf04 zram: fix idle age_sec underflow in idle_store()
7fca9207419aecd397ae0b05ad239bf85b5df04d mm: khugepaged: fix swap entry value to folio_pfn()
e044283e6afb1db0a2514502e6d6b3d572138707 mm: khugepaged: fix folio is used after pte_unmap_unlock()
895efbea8d7a872acb33e211e47df58675ec1745 mm: khugepaged: fix folio is used after folio_put/unlock()
069befbb0670fd17ea64e8239a8fef2569a925d5 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
1b9e06bfc7ed88fc393383ff9518f68963d7f96d mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
3f202cee84a76ea769cbc01bc1afe946ab27e96e mm: shmem: move unused huge shrinklist queuing past the truncation check
d41180ce47cdb53283e1d5d40974ef4cd0a43ec0 mm: shmem: make unused huge shrinker memcg aware
cd9fb329b2171dc9b29e9dc22aede008a28fd567 mm/list_lru: disable memcg awareness under cgroup_disable=memory
7905f466864a11657b411776ec9e81d79569b9eb selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
e4032377d597add2b040164fb26bf9df3dcbcda1 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
03e1795b8035bd704e9ecffc7b24a234a2029f4d mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
c9ea64b219d8ca9b905ac3e5480ee481b5aff642 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
ffb021d2d04fbe1b172be127adade95afb6373a3 mm/mempolicy: take a cpuset cookie for the interleave node count
ea89c025eaa6251a573d516c1ec293128847b666 tools/mm/page_owner_sort: fix --sort option being silently ignored
f6a33eb4b7ad22bd34dbd96b98b8afc9be10288d tools/mm/page_owner_sort: add module name sort/cull/filter support
9731f1a0e398d8d7afd3da5650ecfa43602968a2 tools/mm/page_owner_sort: show available sort keys in usage text
0c5fea45ad79acd106f8023304ac217a11856f1e memcg: trim the per-cpu charge stock instead of draining it
590072d62c42797a7d055e7fb11672aec4110dd4 memcg: remove v1 soft limit reclaim
09c521bb7a1766d4e2387d43bb29cdba06d7250d memcg: remove mem_cgroup_shrink_node()
28500b0fba6ea95309a735f70d35bce540e41839 memcg: remove the soft limit reclaim tracepoints
8c5c605e47ac52bcfda4d4aa8bb4668c65a53489 memcg: remove the soft limit rbtree
47157f98f66f905b12d7c51769c65d0fcb2c051f memcg: remove lru_gen_soft_reclaim()
a9c442d68c20f98425c7ab7e4f5e30d54cf4c239 memcg: remove the per-node soft limit tree fields
f0b419b998d2fff90fe387565372583ca18709c2 memcg: remove mem_cgroup->soft_limit
ce39308d4340ff4c2c5120b72ced45ae334db5fe memcg: simplify v1 event ratelimiting
ae3027b0a5b4378a9e9bbe03736ae62f60a98247 mm/page_io: convert write completion handlers to folios
663d51cac15ee8bc535118bfb8127f4c32c7a311 mm: remove PageReclaim
23348e7db032cb355f959e8e3ce3ae7f45e4ea6a mm/page_io: use swap entries directly in zeromap helpers
bc260b82c06ecbaa462c29435c945af5f0b06b61 mm/page_io: rename bio_associate_blkg_from_page()
b9c537e8efbf902e0d0c6a5476c886945742e6e3 mm/page_io: refer to folios in swap_writeout() comments
a310a5fb79b3b997616530c88cd660eb8c9059c5 mm/swap: rename __swap_writepage() to __swap_writeout()
e99072c13f0302d2170451649b7d35305e35880b mm/mglru: make type fallback logic explicit in isolate_folios()
8e1a70f71969ec9d0d622dbd75f8b2951723101b mm/mglru: make retry logic explicit in isolate_folios()
784fcdff9632f05c71a5394fcdc48abecd527709 mm: revert slight behavior change for swappiness 1-200
fbc21d16378c65d8c8a38c4990bc44839bcafdc4 mm/memory: simplify error handling in insert_pages()
43d28c6fab98e0299689939b6c17facb40abdc93 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
82da5fd24556f7e81c457d31f6baf6bb1f43772e mm: adjust out-dated document of __GFP_NOFAIL
560c553b1bfeb9c7c6a88eb5f343d7719bd7f372 mm/mempolicy: use SRCU for the weighted interleave state
89ac57a1e43d7d88c10f2c31243ecd4bbbc2816a mm/mempolicy: stop copying the nodemask in the interleave paths
be889e970aa8f1801cc5e95127d9787dd7c40637 percpu: fix the comment about which sizes share a slot
86dddd16f27667707d6e2373d6b98fdbdc88d8fb mm, swap: distinguish a malformed swap entry from a dying device
fb86e070147bfecfba4268a0e68609fecc40c7e4 mm: fail the fault on a malformed swap entry instead of retrying it
fb0ae2d364a22078a3996d419cd5450c2bdff5c5 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
280a44ae7b86477c279439e74a2f7c68d0f1a943 mm/madvise: skip zone device folios in cold/pageout PMD range
bed1842d914dffe40cc017b24f7ed171c354708d mm/mempolicy: skip zone device folios when queueing folios
05f47eaec72c884d33f39ea4ff4430478143c015 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
459bf480f109db137c1d05c254e769d8032dd8dc memcg: acquire peaks_lock when reading memory.peak
fbf86e3ace91b697e10e7bfbe7f4a739786d0101 mm, memcg: fix memory.peak reset clobbering other fds' watermark
64d4ebb4a59b6d5bb29e2ecf50d8e1a0c5785129 mm: cma: make mm/cma.h self-contained and conditionalize includes
b23a4c5e720999a097be29f0a5001e81b25a410f mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
c94ae2c7f46cd2bee2a3a747b02d846300abcc70 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
296a1e7f0af8c338b03e7bff245d0bc50d532f6e mm: replace custom bad page map ratelimiting logic
eed1a28dfbd644d8d20bafc7953c6db534e59d87 mm/page_alloc: replace custom bad page ratelimiting logic
cfbdaba1ee4e91709a5de32ee45858b4c64b916e mm/vmpressure: remove window size TODO
23608b374783cf5fc55e24e8273b764f2ac0fd4b tools/testing/selftests/mm: add missing .gitignore entries
70d0d2e843d3e36ebcc56b11741de50c58312d49 mm: make per-VMA locks available universally
a58fb48d99cef515f0e06a9e3f33c5fab3bab353 binder: make shrinker rely solely on per-VMA lock
935e58b4991faec571ade7dd5f979e1dbc957a91 mm: add RCU-based VMA lookup helper that waits for writers
b185c91b98947f346ece6a353b248128ae02bbe9 binder: remove mmap_lock fallback
60563c7bfc319a8038a960d9b591765a53340ab8 tcp: remove mmap_lock fallback path
73ff4407c4a4b9ba53e1edfaf59d5b0f5bd57638 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
759e3e445d573d27fe24f73dd9418d6bbe036b42 mm/damon/core-kunit: test probe_hits handling at region split and merge
346a5828ddd4418dd4979da928a03956ef3459f8 mm/damon/core-kunit: test damon_valid_probe_params()
77ed5ed70db49026be068fc1004de945c9a57f36 docs/mm/damon/design: accurate semantics of nr_snapshots
2b56f4ea58267af2a34b0e7a025e6ae9afd4d668 docs/mm/damon/design: difference between watermarks and nr_snapshots
1ce5b6513bb1401e048a72eaec8e2251605ce183 docs/mm/damon/design: fix typo of max_nr_snapshots
f3c426ae0856b911412b5b71a5c41789108a47f1 mm/damon/core: remove unused damon_targets_empty()
a47e57fe74461d9a7cc67c5ebde52e98efffcb04 mm/damon/core: remove unused damon_nr_running_ctxs()
fa6e01c33ca2ffedc059db7e723dcda447365b7b mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
acee5580310a0012c462f7a27b050689f15a52b6 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
af423f022129f98035dfa7a780b910bd154044a1 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
8249888308bc9616c8a6254c56814e941a09c573 mm/damon/core: remove declaration of __damon_commit_ctx()
4aaf01c9070e5984469a55c206df4f1985c95676 mm/damon/core: introduce damon_set_target_pid()
2e9464bfeb437cd33bb42058ada6f16a2b5538d0 mm/damon/ops-common: factor out damon_putback_folio_list()
7c950758f936cacdc7b45490c19fd4ea1aa28ac0 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
09cddfe64b810925a98b8c4bb8c25230b6b4040d mm/damon/tests: use scoped_guard() for damon_test_ops_registration
06dbf815ce651b47d87b1e0ddf320e4c761831b2 selftests/damon: prevent remaining cross-object state pollution
4be7c0c2b23637b3ede44b970bbf5b7d33377d8d samples/damon/mtier: add comment for struct region_range
aeab9361377fe65f07a051aa093bc5b303ffbf42 mm: fix stale ZONE_DEVICE refcount comment
7c7189dca091e6c76cc548823ecec0e419bfd0d1 mm: add a set_page_section_from_pfn() helper
ee5ab12fe6c5e2573ec2283216e2e38769364158 mm: add a template-based fast path for zone-device page init
e8c3c88bc6a3d7510144a292efeeff15b6141015 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
3510de0f5e6ced378e90bc106743404bc8fe2681 mm: extend the template fast path to zone-device compound tails
49913e705112b9cba658f11cc85c1c30b0ffc327 string: introduce memcpy_nontemporal()
f6b4d7ae6778f72048ea537426292a42c4d36799 mm: use memcpy_nontemporal() in zone-device template copies
16cf24a7806f4025b5a5798b045b69216fe236a2 x86/string: extend memcpy_flushcache() fixed-size fastpaths
6606421e4c856873536e8b7d180673d25fed8c51 mm/rmap: remove stale hugetlb check in try_to_unmap_one
a2486a39abcf5fb0f351c2dcf3bb5477e0af7729 mm/gup_test: report actual pinned bytes
b91cb722dd4451b11eb4fb382162f8379d9cac24 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
ab551d3da7983b8b10033b3fc96e07010f6e5347 mm/huge_memory: dequeue the deferred split after the split freeze
257022dc83c541bc03fde2cef7c0936c9a212a62 mm/hugetlb: preserve source surplus accounting during demotion
9a414c4c64fc22b19f8c78ce5b0e55e67cda55aa mm/hugetlb: cap demotion at currently available free pages
1f9a4c1f0caad1aa38b83db17665cb892c3fbfb8 mm: make ptval_to_str() generally available
1f6de7a21546f4f5bbc651fb9f2dc4c4fa4acaf4 mm: stop using pxd_ERROR()
dc5099b19d3529f01dc5397db99a56df1eacd1aa loongarch/mm: stop using pte_ERROR()
999354a60eb0aa8cafaff86c2af0067ce93bd608 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
0d5d305eb3d005b5358624913c4029c24b411ad7 sh/mm: stop using pte_ERROR()
f4f9abfcb4f815798be065055e574fe8cb1c93c4 sh/mm: stop using [p4d|pud|pmd]_ERROR()
69b6a6241fc38f2e00b8b03a9ec1a487afb485d2 sh/mm: stop using pgd_ERROR()
e7fc81b62d5e83c75379f16a71ad6bacf766bf3c mm: drop pxd_ERROR()
31a4b5117ebbc50bdf0053f74fe56700d8f40309 mm: add page_counter_margin()
81fd48a48fea396f4039cce95d043a8f8d508064 mm: distinguish large folio swap allocation failures
093ac0665ebaea9ef59c624ae6de66ce1ea64d82 mm/vmscan: avoid pointless large folio splits without swap
f996d0925b9667c0c7db354720e134dc21380d3f mm/shmem: split large folios only on -E2BIG
770308cd52a8a0fb4cd2ee92e6597bb25af0c175 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
778699316ae38cf0a3d46754be5267a1d87eb6f1 mm: gup: cleanup the gup_fast_*() call chain
8dbc18eac39074c9a54d3809679ab06fd15a5910 mm/page_table_check: add explicit pmd_none check in pte_clear_range
fc3297342ddef5826d9ee7f4e821314653e6b6e5 mm/page_table_check: skip zero pages
7b26ff0bfb687b58105cb5af98defed716136bfa mm/damon/core: skip applying scheme if region split for quota fails
573f7685b5ae2bdbb9dcbb4f31ff45ce56e091fd mm/damon/paddr: respect folio end for DAMOS_STAT
b79b3c4e5f04d596041ecc4403d7d0fd5fbd7222 mm/damon/paddr: respect folio end for DAMOS actions except STAT
4a989a16b1d8bd4d8e6a2299dcecaa9024cd4a70 mm/damon/vaddr: respect folio end for DAMOS_STAT
eeec9754986f5df96753f1ab5df6ddff87825f3b mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
397e9d14e8f8f88d9fed22ad1af632359f6e2c9e mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
d33e8703104c0e5ae1212e33315dff4c179d8928 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
5e0a016cea584cb66f6da1fd0dad12f74b90c20e mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
5e4db44cdde34cd14e31ababdb08131ab5171de5 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
d24203c962c68f5c8ba3e7c8284efd3ed69b91e9 mm/damon/paddr: support PGIDLE_UNSET probe filter type
af1e6a40b199585a8cc2d3ae8426ba4400f2d63a mm/damon/sysfs: support pgidle_unset probe filter type
867a71a7b79fc8df75732fe1e3a1b45d083db5db Docs/mm/damon/design: document pgidle_unset probe filter type
bb4e6045c557d7fd7e535bdbc8e38fa2427a97d2 mm/damon/core: introduce damon_prep struct
196e0f52e20be76a3398c64c52eb2106693b3099 mm/damon/core: commit preps
106f4ea8150a101f9b323a63eef7519c273ab50f mm/damon/core: introduce damon_operations->prep_probes()
35cdfd30efda607f70474cb1f0e4d8ce48b026c9 mm/damon/paddr: support damon_prep
9de3330f227e624a6358c04bda0cfd5600f9d089 mm/damon/sysfs: implement preps directory
169d1dfad4315017b1fa4bec27d577a7ce18373a mm/damon/sysfs: implement preps/nr_preps file
7a509d5291a9d59ed33d635b55be06a460ab9915 mm/damon/sysfs: create directories for nr_preps writes
2754d79287670e5ac470581537a16178ea38b40a mm/damon/sysfs: implement prep_action file
e913a3a24c5a80bc44675637a0c64cfaed4316b3 mm/damon/sysfs: pass preps to DAMON core
fcf5ea08d02658fb23ba79e3b9332ed7cbe76bff selftests/damon/sysfs.sh: test probe prep sysfs files
8ba97f6d137e4282b1b00fa19214eac716eb775a Docs/mm/damon/design: document probe preps
83db3f20ccd3a15580301c1f0b3f65e74b20ea60 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
397a1ca04930d967aff1951ce020655cccade438 Docs/ABI/damon: document probe prep sysfs files
41a28b3b67052394337e1e4152c72e0690d33ebf mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
644a46ac509be3ad871f7ec440d1a5da959bf6b3 mm: remove unused mark_page_reserved()
e67b4a74da938b5652fa4ca715bddc1d2f65a469 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
139ac06f792393ac24b9b3bf0829c38b3f3bce7b percpu: remove redundant assignments to bits
83c1949d71b253c2fd94adf715f2fc087b1f05f3 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
7031c7c0093061f02050f9e65d6deae97da25dd9 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
4c15e1bc7ce07f58a1b27918e81fd77d13a68a3e percpu: remove unnecessary return in pcpu_populate_pte()
a1a52b22d17d1df89295c292a0fc18a0f2ad7181 zram: remove unreachable kernel_read_file_from_path() return check
43e8bab2ac1c721811222eea9cfb9d1b42795bb7 mm/damon/tests/core-kunit: test committing psi goal to psi goal
cbdb73f9366178773baa1cf8f28b939e6e6491f0 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
47bb9c0a280872cdf02ea36b762f683a0063ae7d mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
b92aa30789e9f38c7acd5b120c526643b62bb896 mm/damon/sysfs: set next refresh jiffies per sysfs context
928904af9634e8b8a44bc1ca5c2045257de7b414 mm/mglru: separate folio generation update from LRU accounting
53b63cfb1b9102348bb8de96177fb50cd83944b1 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
798552542e21d95c144ebdff399f77bb64265985 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
f1152ff3d18665d43e65bc05a718e326ac84ee12 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
2db6b289c827cb454e516b436e28245371377239 mm/mglru: make LRU folio prefetch helper an inline function
a6c709ca721fc374a1cb195928a994936d42bb32 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
ff6e6b8fa912ca92125e05f866d0419022916558 mm/mglru: batch move folios to the second-oldest gen's LRU
fe487aedc4a99f6597db2fc4cc3aebc91c58725e mm/damon/tests/core-kunit: test damon_commit_filter()
266d228610e4c79c4c501e42bee3402eed8c7de7 mm/damon/tests/core-kunit: add damon_commit_probes() test
e5c3545fe9fff29d19e60e282ab4a31e0cb2b3ef selftests/damon/_damon_sysfs: implement DamonProbes
f7dd41864eac18c7fd1ed3feeb662a30c7011a96 selftests/damon/drgn_dump_damon_status: dump probes
6db62e5186625607b094c2a8b1d0d3e3e59d3dc2 selftests/damon/sysfs.py: extend commit assertion function for probes
982fff17405b0083bc1e2b66703357d6d861c009 selftests/damon/sysfs.py: test damon probes
32ce418c2487d3a3ee8cb7c8537be85af45e2d39 mm: move drivers/char/mem.c to mm/char-mem.c
4746e83f7d774c355f192bbbebf3b997abbe5d57 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
45c7dc65cfd0d5fffadbbcc7c6785f23d1efa0b7 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
329838ba2e6ae70bacb0cef5b3c838cb788c2a70 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
81865d91fbea8b6929d6565cc088929c45b0e32a tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
224e45ee18189492fdf04aad6584158b6851864c tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
6d35a21cc495ef3289f9c4da1e89de56e22a644f xfs: remove dead kswapd flag inheritance from btree split worker
ab6d8a250f678611bf33aa7621c237162ef32f22 iomap: simplify writepages reclaim guard
b2d6fb9fee03cbd1e98acf3572405b19bdfd0e76 mm: replace PF_KSWAPD flag with kthread_func() check
0f3a380b518bc775f158365bd98cc9956c875f5d mm: replace PF_KCOMPACTD flag with kthread_func() check
51f4dcb81e4b05f2f086cf3371a073c710c9d098 mm: hugetlb: return -ENOSPC on memcg charge failure
b5c72faf54b3fa2a37e373d6924182ce3a307275 mm: hugetlb: drop refcount before freeing on memcg charge failure
645fc91b12ba5819f0289f9ac4a4844f6f90e938 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
7db2124d32c77c5c5d952b62f920184afef89978 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
2e8d3dc5b6d4eeb682e4e81c98ddf444b0c56ff1 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
e2d5c991120e25d2ab1171341f16e06f30c8cc02 mm: trace: decode MTE and shadow stack VMA flags
f0a1e9bc3c0effc2a8828f41db779f1b646e0c9c mm: trace: name protection key encoding bits
5e118c21b7e0d0b862a08c882e34ad491ce86048 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
ae212cfa7cab02b51920b322c5f2b2e0567b0a06 mm/damon/core: remove debug messages
e7133e6bb59ca95d5a6543bfc156e02975292526 mm/damon/core: remove string_choices.h include
953121e09307e378a18337835a89d798d4699d31 mm/damon/vaddr: remove a debug message
3b760a9bfbc7565631c1c22a7d7b6f1fcfff7820 mm/damon/core: validate number of probes in valid_probe_params()
624c087e4a668ffdf4c85590d437c244ab4fedef mm/damon/sysfs: remove probes number validation
b7f00cf3ff8a81860c52fc8d955cb5ae80a481fd mm/damon/tests/core-kunit: extend set_regions() test for error case
fa85de806f187254357155a953a585ecd269850d mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
d7d2b143a48c2805c673970f32e4c60124c803e3 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
36508bacd1f25ce83e32ba3e04dfdee0b51090b3 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
ad8f65bed4f78dc4924e44c7ccd01397fd88cde7 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
f5c6a4f94ead8f9f6d1af50239da0f01eb9000f5 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
3b4a80f9ff17bddefd759bfab301fc4650516fa0 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
e66952f6bd3ef53cf37ac6851125c9831605fcae mm/migrate_device: fix function name in kernel-doc
7d584cfbb513c9e5fccb5a413cf766f55502b99e mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
a644be03a588415beb3886a470c168dc07bbbc8c selftests/mm: remove unreachable returns after ksft exit helpers
5dfcf7c5049497e4c1fd37fe6fea8e927ea0c19f mm/huge_memory: fix various coding style warnings
4d3c0453cb5561078dc7337ee7346c060d8487d4 mm/page_owner: preserve original free_pid/free_tgid during folio migration
93b9295e8a07421effed2cbb4ccd352a062f7902 mm/hugetlb: charge folios to the target mm's memcg
470d4d512e8daedf0a889ae56887ae7e94b79520 mm/page-flags: define HWPoison test-and-change helpers unconditionally
f0362250f324fdb030d172b8e56746e41802c191 nvdimm/pmem: remove test_and_clear_pmem_poison()
9d1ab2fc3911c313d01c97caef35e2fade71ac0b mm/memfd: fix hugetlb reservation accounting in error paths
fff931cdf498cf5b1150217250ea8b0ed74d0a7a mm/damon/core: error damos_commit_quota_goal() for zero target_value
e130309716317c61f58aab26239fc2287090ac9c Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
9453fd5556b1714c51278fb97fef3407866df128 Revert "samples/damon/mtier: error out for zero quota goal target values"
0e3be3c5efda3e1b82d8a3a160bb26ff94eb7ae6 mm/damon/core: handle NULL ctx parameter in damon_call()
6185dfa10e7ac822805a281b738f62fd77a2b111 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
129b4c37c60666051aec825f101bbdac6a6afb96 mm/damon/reclaim: remove unnecessary damon_call() param validation
8a1603d50d07fcb0b2d61eb586e38b0846900f5f mm/damon/lru_sort: remove unnecessary damon_call() param validation
f2da007d98c04a17c85d6d6c8f67ddc0cb04de37 mm/memory_hotplug: factor out node_is_memoryless()
5f4d436be6ce825d34fbbe26e99381c6f87b9129 mm-memory_hotplug-factor-out-node_is_memoryless-fix
162e02fb6b9d37e66bbd2a26b3ebfd50f6dda79c mm: remove PageWriteback
f0d080d5bb2989cba6687778b14f841af8ad2def mm/memcontrol: move the lru_zone_size sanity check to the reader side
aabe90e933d98fe48ae02bf9878e1f03c930a577 mm/mglru: introduce helpers for manipulating gen and refs flags
3a92fa8473cbc2d5ada2015ed07511a72db55369 mm/migrate: copy all referenced state via folio_migrate_lru_refs
982ba4c98987ad44551da6cfcd6627ccf9477125 mm/mglru: move max_seq read into walk_update_folio
6ebca1e46b5b1cd02cc5915bdb1fadbcef948445 mm/mglru: use explicit tier range in read_ctrl_pos()
fe8f53f651e6e25887cfc2c49461173fb9a3c55f mm/mglru: fix potential generation folio number leak
7a218291dd43713671a46c0709c5cb8e30006e2b mm/vmscan: avoid false-positive -Wuninitialized warning, again
78f12aa3701d2527dd1a5e55bdc470da256d1984 mm/memory: constrain generic_access_phys() to page boundary
6505a3c64efb30736a3174de652fd9ebe021591c docs/mm: ksm: use the renamed ksm structure names
71f78bca449368978d3cba4d4ab40a8aa20b37ab memcg: move per-node objcg to the read-mostly fields
c52edaada1509da8105a496d9660d48e58dc6629 memcg: split mem_cgroup_private_id into two fields
389e039e5c92314ab8026c6aa2ba55d317416b79 memcg: group the write-hot fields of struct mem_cgroup
f5d6e8e051ae274414eeaf90cb2a57eb2d77c114 memcg: group the cold fields of struct mem_cgroup
1d709e16efa1cff500d53add2f0d6f520adc1083 memcg: group the read-mostly fields of struct mem_cgroup
6a8d2e40d522b062f365250e30ad2df6100c75f1 memcg: group the fields of struct mem_cgroup_per_node
3b50b6850f920c5ab79e39e68480359a4c6bed4a mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
b3a969524099a9fa3ace3f9a83ad23d9e958914c memcg: don't call schedule_work when no spinning is allowed
57c7a00561190cc550381bc498500be644c22650 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
599673ee702c7570bf205ba7f5d96b4699762fcd mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
33b584bd17798ad67ef58a1edf393e032d8c8d9a mm: memcg: redirect stats updates of dying memcgs for all hierarchies
619639685ed838f91f78755f817a38a67a0d1ef8 mm: workingset: use lruvec_page_state_local() to count lru pages
e0115c47c169895d7d456729d6a4573112c1f71a mm: memcg: skip the RCU lock when the memcg is not dying
93c6bd488f832fadc788bb03da56975270d86cc1 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
431a1831c49c9405f5a37cf2f924b7d58791c24f mm/execmem: free ROX cache chunks only when they span an entire vm area
ad7f5e0571464ccc9979a60133409f9113acf353 mm/execmem: handle potential allocation errors in the maple tree
9cf2fe48fa3bb48cca51492e289447bb6faebc21 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
71c8125f4a1bd5fb19864620064ee79ed7f8faf8 mm/vmalloc: add DEFINE_FREE() for vfree()
53376d95be7e2b93432c12efecd6090fb09eface mm/execmem: use cleanup infrastructure in ROX cache functions
f085828e952364944430827fb5968be54fa61001 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
e0f869c71622eb7c74b316d2a7d064ff3cf8e944 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
885af4e44bae6f06470c34bf76c1877720c17718 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
c59a2a7b806495f06a787ca41549e59a5f363a81 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
64510aafccba4c61f08bb8d5f94065be08f740ff mm/huge_memory: add a comment to the open-coded swap entry
68df27ff97712f32e557f1208b0b22c0dbe2f03e mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
cb0b6eaa6df1e223cd5e97c18fb888921e492e25 mm/zswap: use folio_swap_entry() in zswap_store_page()
635b55f3df61e9b79a8618f5668fd410bb1bc113 mm/swapfile: use folio_page_swap_entry()
64d45caed094d55b7ac90d5e19dbb75b5f2cbfd9 arm64: mte: make mte_save_tags() and mte_restore_tags() static
a45b9bd57848e0c6acf8e81ea51f4bc989bbb2b7 arm64: mte: pass the swap entry to mte_save_tags()
686f9ce616f235ac2e6adedb0dfee9205e0fa221 mm/swap: remove page_swap_entry()
9a1671df45ff5b4bfa099edb485b000dcc93f234 Docs/mm/damon/design: fix broken :ref: usage and a typo
dcf7675092e57bb52a6fcdc641a0e1d50fe16ad0 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
267dc545596a751c3bba544efa4eb55e79461519 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
ce9db336b926af5d365b1a5dd1d734d3488c51d0 mm/damon/paddr: support hugetlb folios in access monitoring
6db83bc8f370646895c86d9f1c24fb9031ca9a59 selftests/mm: fix size truncation in pagemap_ioctl test
9d382b048a2bea57d66f2d9131db01b2e72096e0 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
17aae1df06c45a96af29d3af4a87ee58a945c5d2 selftests/mm: init page sizes early in pagemap_ioctl test
c00c66b0c796b8e832b9ef765ab848f82254dcea mm/huge_memory: add folio_reset_partially_mapped()
f03a5aaf6d2f97a2a11df4bcb40f20b549d07e8f mm/huge_memory: zap deposited page tables after an RCU grace period
aff030b361eded414fe4a82f95d2c0daa9de3a05 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
ae5fd53979633200a59abbdef2a8e0038bab8b58 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
cab79dad269a545d5e705c3a90cfcdf09478d2e6 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
cc5047a4fca5b3421b64554bf8dfe9d5b6dfd85c mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
895e739808a811ee0090104bacb4113fff35f676 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
1f0808d6ef25b65d6ac319134ce5666845c4c03a mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
57ab589a54c411b46fb42061a78da6d08fa197f8 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
5b69415e0a15e5a80eced2d0426ee821e9c4faf5 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
b25f58615c69c1cf2927cb1c81b7b42b15370000 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
fe78ee740d25f4a19854b5be97aeae12cc55974f mm: make userland page table freeing RCU-safe
a578199307eab1ab346c57a076ea4a5b0ecfc501 mm: change the contract for free_pgtables(), update docs
4d99b490a583a55b6b705b33b7b6f1a9119cf593 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
6c4ca6e114c7d85c56b3e227913a5c4c88fa0d4b mm: mglru: clear the reference counter for rejected folios
021b7f4dea8fa4b362b89fbb84abc47e13fae08d mm/nommu: reject wrapping ranges in access_remote_vm()
d1ed2eacc452b1444dfe3f38129c33a3e706c07d mm/swap: fix stale comment on swap_info_struct::cluster_info
9737c4d535920ed28273ff4c778641b49fe29cf2 mm/swap: scan by cluster in find_next_to_unuse()
9a4ec86b5444af5cc3bff566bc8b630c5247da62 mm/damon/vaddr: support prep_probes
30b04823cba81fd49f9e2ecc5e48e2d181999ab1 mm/damon/paddr: move probe filter handling to ops-common
634345876893db4c22a55ca366bc6adbdcf77f07 mm/damon/vaddr: support apply_probe
1e23ce000e41b8bb1e47eb3d36f287c3545b53dc mm/damon/vaddr: extend apply_probes() for hugetlb
eb59b14d9850be6bced960531b78903da189f4ee mm/damon/vaddr: support pgidle_unset probe filter type
220d8dddd52c3e1d9cfafdc2369fddaa3d605210 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
6f8b22e85eac4d0dae866c2a6432c63fdd1e0c37 mm/hugetlb: fix subpool minimum reservation rollback
cabbf6b3a4f5598d4262708fb8d0e779e789d9c3 mm/zswap: publish the initial pool with list_add_rcu()
52e974f62d1b92c1ab1fd035df07d614cfc2f0f0 mm/memcg: clear folio memcg after changing per memcg stats
1cdc0e05109f776cf7ee50ee66596c5b6a2743d8 selftests/mm: reject invalid test selections before running tests
1caaef0199495cf432ba79ee392bd640bdff4670 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
0bdbe1ccedd9e40201fed3a8e3ee3423b11687cf mm: zswap: convert zswap_invalidate() to take a range
50eb352dcd3020034f85b8c59d338449e48a3332 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
81a798cf85e98049e63bb7daf8386e037c77a5d5 mm: zswap: reuse zswap_invalidate() in zswap_store()
9aeeb275aebac11bf9a158b17086a24e362ccbea mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
55a02e4d41f1351d8ba3da34b4ed383a1960bcd4 mm/khugepaged: count collapses where khugepaged makes them
a3a8ce49eb6fdda710fbe94f023e2858f83e055c mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
af86c7e1ee172bbf2904d76e0d40885f8ce88944 mm/collapse: add collapse.h for the collapse interface
c93ff30ce7961fc95382feacf38c3aaeafc7899c mm/collapse: state what a collapse may do in the policy
2e3d418fb93e74a4fe2fbac22f4b8959d523dc6f mm/collapse: drop the collapse_possible() wrapper
5d33b3f77ab2baa50564d9215407a83e8b3751f8 mm/collapse: name the per-table scan reset for what it resets
111b8ed2671d367eae2c6ce852450cf4d7e46dec mm/collapse: separate scanning a PTE table from collapsing it
4fd3d489731a65c26d5a7d82bc1808d279cf8386 mm/collapse: open-code collapse_single_pmd() in its two callers
5bbd572b837194eedd05e41d397b6eefca42f832 mm/collapse: work out the orders a VMA allows once per VMA
5e9a6e7a39f51fa329fa8bc1565ba2a6c7ce8766 mm/collapse: declare the collapse interface in collapse.h
b4f0d7c918e448b1fe7daa265eb89ed9e7c07b2b mm/collapse: implement MADV_COLLAPSE in madvise.c
7f76ae92519ae876dcd57105ca335e71e8885297 mm/hugetlb: account for allowed nodes when gathering surplus pages
f7f988faff2dfa7b0b0d32f18e61aa9eac1357ff selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
ebd3c23ee88459b3b200cfaa1000bd4855d8c42a mm: page_alloc: add missing hooks to bulk allocation path
b864133b8283d8a197f20f5023409a40d9b80009 zram: convert to SG-list zsmalloc object read API
0a98b7342df6ff09431b5bb9a1ea5b2c19c8d4c3 zsmalloc: remove old object read API
17057ff9f0ddf288abc4d7588a3dd1e62d7aacce mm, swap: fix potential NULL dereference when trying a sleep table allocation
978dfc2d084c2ee939283d64a08d0a6d4005999a mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
e151fbd63fbc3fbdeef8d31e9a92ee70e97d6970 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
d8ac26700ee715aa3289ecc3523456d398d142de mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
432645b481c9af0592eea48cc747c45a89d2b088 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
b4d78b9c067d54a340db5e4d9ee139725a5acbf3 mm/page_counter: avoid integer overflow in effective_protection()
d7774530ed5fb81a00ecd2bf1145e7bb0455914a mm/mglru: fix ineffective memory protection for non-kswapd reclaim
7fa8e39490a42352ce8536797e5078db6da44c9a tools/testing/vma: cover hole filling through __mmap_region()
8cbdd90a659a7ce65cbf26df77839f66e5b8fff2 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
3d41ebf7fb757309d2fecb94c3fe291bf90033f9 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
487b92ae1f107846c072f14b6e4a75e5844b37fb mm/zswap: replace the zswap_pools list with an allocating xarray
98955a1ebf14d16f744b7bbfdb4bbd9b11502bda mm/zswap: reference the pool by id to shrink struct zswap_entry
4abde2f7fee399ceda3aa222176e764798635fcd mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
f95dc5b339028b2255036a82fd2b0d5171adf101 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
66d2d2d01401d8d5f2bc60e9d67aad8910f58999 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
45d67a5883758794eb99b0e3bf6f635b333d8d4f mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
c792d1979dcd1b013b723d01a1347a5d6425c24b Docs/mm/damon/design: update for pgidle_set probe filter
87729c15fdefea05affad88f6912465d7f95ddee mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
e0c897e598d471ef0b8073f070bae65c0b73c2cc mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
f584e3676602af820852d7f75ff42ce2fca5ed99 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
dbd81ed4aceb2303aff280b833e0dd40d0c105a7 mm/sparse-vmemmap: open-code init_compound_tail()
29205bf3ef2525bf038c108d4960f24e09d518c3 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
ee49a1133559774220e34ab59033458b56adcfec mm/sparse-vmemmap: set compound page order for device DAX
90a751b3dbfe1e4643ea1946f7c4a6b97456fff4 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
586eafb79570a3862800b8d279e34bb445ebb80b mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
d065c7b7b543ac6a5ab022bb050c42d0df0fc0ad powerpc/mm: switch device DAX to shared tail vmemmap pages
4e2524b55fe66cdcd2aa743d1a27d68ca5f13a1c mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
4449a21918d9a082e3ca7a7cb0d6ba8a399aa8e1 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
8470fab96c0338a66186b0f30dbe1df100ca6856 Documentation/mm: update DAX vmemmap deduplication docs
ea1e988ae910cc7e12506dbfea61c5b14f27e362 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
129198f7e702183667007684a8d49132e73b27a2 lib: fix lock initialization in region allocation benchmark
251fe45cc1abd7695cc53bba5c7e9ae56cc6b515 kselftest: mm: fix potential failure for merged VMA in guard-regions
d9487d1514f2117aaefbb90ba3e3f8aa9c8f26f5 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
da692cae8116d1856c5a7f30eb46c40ebc3262fe mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
0591ddc6c3ed456cc87fd4e146b282303713b26d mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
8ea4840cc78f82f312d4e478dd213aea5808a8d6 mm/damon/core: support probe_hits_wsum damos core filter
ca695aa8f12290477828a518da7ab3246521a5bb mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
e9e6ba3e2d4c3ca54a345677d22964c80695bdbe mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
eb27b7ff92b402c1fcfcfbc3345875631e87b466 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
4f61d10e0a1dab0d301f6cce3138c046a923c5d2 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
26d70a87e8bfb5d14f12c654d1e69d8003607537 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
fe856418280b07910372106ac11bb4b95778f11f mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
b6a66e372211c07e55265079639ef089acc1a7d0 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
57e25518fe6560f2b1b24ea8a96751a718d50a0d mm: refactor find_next_best_node to find_next_best_node_in
9972684a554bdc16fe6a2333391734b28981c65d mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
6a5c96c254c523772c6bc3439e876c89064a7201 compiler.h: add ASSERT_STATIC_STORAGE()
213a9f1e4dabd5828251c82a7578a5ea22d6f972 idr: assert static storage for DEFINE_IDA()
1a2e58a3c33babad7a4c0234b4010abbdd0ed2f6 maple_tree: assert static storage for DEFINE_MTREE()
c36387679e81a85f062e9f8f467ad3f0e22a96bc kselftest: mm: remove exclusion of building soft-dirty test in arm64
b1cfb5ba373fe51440d4f4190e48bdf22d03df66 mm: zswap: return -ENOENT when the swap device is gone
a08e94a1df96d9cfe968a870301204ec053da2dc mm/zsmalloc: replace PG_private with pointer comparison
21ac5c0330027960be5f45fe9629931357154af2 perf/ring_buffer: stop using PG_private as AUX page high-order marker
361b455a2e6a37954961ff49932f79160f1d0c14 xen/grant-table: stop setting PG_private on pages for grant mapping
d8bfa54dabc1d379605cc01f39104d5d92c61f2f fscrypt: stop setting PG_private on bounce page
6f7f5052fe0f110c34b03e26ee9e085157be52c8 mm/hugetlb: use direct assignment instead of folio_change_private()
68e5718137a03d4b04224543a91e05c57b8c23a8 f2fs: stop using PG_private
ae13569d02d0ff1efb6f818cb294577f2c19f524 f2fs: convert the ->private flag helpers to folio-only
966bc94a1665494f34435223bea7a516a0c1f3ba erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
ee721fc6f7791ef5a3edbda64bffdc06e02e082d erofs: use folio_attach/detach_private() instead of direct assignment
960b5b5c133360821477b68c2a7651129593cfe6 mm/page-flags: check page/folio->private instead of PG_private
c37af67327e8c7930d68ccec02b861a0486b49a9 treewide: remove folio_set/clear_private() usage
a7bb8d870e9de766f87702dfc911952927e75968 ceph: replace PagePrivate() with page_private()
3c428a1ebeb555916bb81acedee2583c20b7632b md: use folio_alloc_buffers()
463974713675b2b165228dd80cd1a72e1022dec4 md: use folio APIs in free_page()
73afa4727d793e2627071f27ab66181d164290f9 md: remove the last use of page_buffers()
08edff782d951aee4b1414782017328ae94e39ae treewide: remove PagePrivate() and PG_private from comments and docs
138aa6a2185be3edd6e0a6e0036be0d2f3f24664 mm/page-flags: remove PG_private
228151683cfcdeae3224520d80e712082743bc3f mm/swap: fix off-by-one in swap cache replace sanity check
b52f0781cfc2574f909b5479b6ed972f072a32a3 mm/huge_memory: fix rejection of swap cache folios with a mapping
ac10548c3db12d55a51d906875c9337c6b12eec6 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
7e0cd1d767b2336bbd7480bd10510374629d1d3f mm/huge_memory: split the routine for splitting anon and file folio
1532598c824a7f525527f3745121d134ec415a35 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
c8c16ed88334cb2e57a09405d72cc517b3c30a65 mm/huge_memory: consolidate irq and locking for folio split
2a4542bae477d0ada388ed706f6772139c4afe34 mm/huge_memory: move EOF trimming into the file split helper
454e136a00efeffff164ae52d8a85000c73f9d28 mm/huge_memory: move unmap and remap into the split helpers
ba47a8d543fed2cc45dd561cabfa8dd95329c7bd mm/huge_memory: rename remap_page() to remap_anon_folio()
0340885c9543bd95ea324474758ed3820ec99c6d mm/huge_memory: move the racy refcount check into unmap_folio()
0a4e3e6ad44d1bd5ff31d69965e10f3c74a9049c mm/huge_memory: move filemap management into the file split helper
2e490e693ab5cc7295c396059f44c7e2306fa019 mm/huge_memory: move anon_vma handling into the anon split helper
82d5e849f8c8e505559e9b5085e3077e16d2b75c mm/huge_memory: move memcg switch into the file split helper
2e318da6649fff7a94d9ab58d2a64c56d1a744b8 mm/huge_memory: drop the unused do_lru argument of the file split helper
52604e61b941e2eb03340763e7549f823f7c8b99 mm/huge_memory: clean up after-split folio freeing in __folio_split
50343545b990fd7a63d9ee08cc09384d432da56a mm/huge_memory: count only swap cache refs in anon folio split
ddbb201d8fdc6fbe1de2ec56390db5de83414cc5 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
0b92368ecc053b524cfbc4c18f75e7cde571e4da selftests/mm: hugetlb_madv_vs_map: add underflow test
7c42c07a61776a56e77aaf505a0c6fdaab23f3c6 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
c75bad6cce95cea29ab7c4411d579e2470c285b4 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
350f722a870cf413111d762f0878d5ad672f42f7 mm/vma: introduce and use vma_[flags_]can_merge()
223c6936566170eb0a7deeb7257f2a96b70954f5 mm: consistently validate VMA state after mmap[_prepare] hooks
200249a1855d2b842e22488061e334b6c62b9d2b mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
ccfde20d74e667129ddf866ecc7d83772ea451f8 mm: make map_kernel_pages_[prepare,complete] internal and unexported
3a0a44e1ea354e33eaffcdd3de1a1007a57b8c5d mm/vma: tidy up map kernel pages enum values
7ecf3a4b15beabcd17c4a2ab2e97c68d9a29e691 mm: add mmap action for discontiguous kernel page mapping
25b9591ff562d138f411d50bf3df5b752ec00c19 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
a493c4805077b42bc3df9dee59717a84039d9dac drivers/usb/mon: update to use mmap_prepare + map kernel pages
e7d9f14bb73bfebc7da46f8c24fdc10902cba565 infiniband: update hfi1 to use remap_vmalloc_range()
fa99f494be74b1f0ff09ce5626e17ce23ff2acc8 selinux: reject writable opens of policy file, drop mmap shared/write check
031db5e356edf2e16b7d4214137fe3367971446f ALSA: pcm: use vm_insert_page() to map PCM status page
d605407e93b04ac86f5fcc9c4e29a3c429bf6aef bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
f1f4ae72e28c2f3fc7f78e05eee0d661ebfa4475 mm/vma: add vma[_flags]_is_kernel_owned() predicates
306366a409689d8b09891c0baf0eb88a1002f3cf mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
3a20708e1a105f7345a00c8820be931a1b0398d4 mm/vma: add and use vma_[flags]_is_fixed_mapping
17bf6bba08f39d5a8f6a0eda630100d9faa7c482 scsi: sg: convert mmap hook to mmap_prepare and rework
07daba890b6f60dd59d51b01cdacd4a7589c5032 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
9a4fcdb418b00e20c0b75f77595f28208ad58539 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
37c32e581e3bbbee0595b1e4f9a1691243734f5c mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
28dbc4039c375fbf31aca96ace20b13ded5a984b uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
b5c1459919f857d817d7b8be7359d4da6e3bc396 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
5d4b2aee49a2560d013044cc8aecfd87537a84c9 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
bebf54e769a206d299a4d36443ac4d138a111bb0 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
32d6d471c857aca93205d171e30f0dfa9439202e mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
4d499d391b2be46c0b320c75712e0f3b60141f2a mm: remove hugetlb_inline.h
a79dda19fe434fdba6f2d9e9dfb664744ba5ec45 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
24c0612fda1b5cd803e25f203d6935a365f75b56 mm: drop some redundant checks around hugetlb VMAs
f448bdadfcb8658f3dfa4550482fb87ba9786483 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
29e992c01b50c578e8a12974144c1c0411f75bda mm/vma: introduce vma[_flags]_is_persistent()
c4eaa74887c484f2825dd08881e124a92ac36e95 mm/uffd: use predicates for userfaultfd checks
9d68a316b9050cd2236cbc954b65bb091563fc07 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
e8265e7ce6b39895a77e8b1e698d036118ff778e mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
b98cd9f326d6755b2e20e2dee14a50d2d1d56796 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
5f9635ba5f7b75b7b19f546ba831fe4593c6ee77 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
839826c283b8ae61966bd69315cfb57fa4bba52a mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
9e82ceb53a6ee81d57cb36d783d1ba84ed5dcfca fuse: dax: do not set VM_MIXEDMAP
926acf18740b179d0c1f3f17c2a098154cae87f4 mm/huge_memory: remove vma_is_special_huge()
816dbbaae9941708dcd64a897e679bee401dd7ee mm/vma: introduce and use vma[_flags]_can_gup()
df75070d31eeaac26bdcd7c9201bf576899d0eea mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
63e3c0fa409feb144d2163007248632dca406bff mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
94f1afdc0a4ea05f1b013321940806ed4d93aee7 mm/damon/core: return an error from damos_commit_filter_arg()
ad2fd3db664fdb955eed2467e505117ee86d28fc mm/damon/core: disallow max < min damos filter range arguments commit
1744d7c6b675847369994f232c77bb301fe7c487 mm/damon/sysfs-schemes: drop centralized filter range arg validations
fa91193c2c8286eafb2fd076e29b275fab97e7c7 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
0f51155d06a58889a513771634fc95f8a179ff1f mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
d8e19f8a799c04e3b505bf759aa8bede41235076 mm/damon/core-kunit: test invalid damos filter commits
749b73fca71edb19c4535051b4ec5628b98a2798 selftests/damon: stop kdamond on error exits of no-op commit test
c808647fd2afc0f99edb81834bb2f3365951e141 selftests/damon: ignore test-generated damon_dump_output
9ca2959813b65e2973c76ee59ce141709478d6c6 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
c59c68c8bf33307db43c646709052d2c90b4c7cf mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
692226eedb5541d0d29be3287e92c3833e2422fe Docs/mm/damon/design: clarify when qt_exceeds increases
ac2c6be1950feb9bbc7409d5ae8fca47db6c805f Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
ae2aa2dce55f9afdcbbfa835cb374330c2f295ac proc/task_mmu: handle special PMDs in clear_refs and pagemap
c75e3d1bafa7444c7296c6d084b664e664882e77 mm/vmalloc: group xa_init with vbq field initializations
f5eb12af45e023211299007b2edb30e6713e5292 mm/vmalloc: extract vmap_insert_free_area helper
d9e34cacfb08fc34c066d3a2dfdf5325fd10e1b9 mm/vmalloc: extract show_busy_info from vmalloc_info_show
c91cc70b47eb11c751ed987b78ef8e86fe7fd650 mm/secretmem: fix the enable parameter description
1eba5c89545ffadcfa37df3548b4265fa2779e73 mm/madvise: reclaim isolated folios if PTE restart fails
abfacab3e2a559602295b6a4f464247a5f8f4aef selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
7f636c3da5c4e00356bf5c4dce87827d3f5298be mm/hmm/test: reject overflowing page counts
de07baddad6253d49dab826daeb27e543ddec180 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
042b63d998ea7d03566665a04e82b7f13ccaa6b6 mm/damon/core: commit hugepage_size type damon filter
a43d9fc9b885c3cd481cc522c8cd6142911522e7 mm/damon/ops-common: support hugepage_size damon filter matching
448bac4b0ddc46264058332d7b2d00e76dc1f169 mm/damon/sysfs: add min,max files under probe filter directory
292bfe468a4d32062066a75b9046b19db9976fab mm/damon/sysfs: support hugepage_size probe filter
073f3df499dc8c3175c0eb99a6f2947c61282f5e Docs/mm/damon/design: update for hugepage_size probe filter
412150d9850a5546a62159f862a46399488253ea Docs/admin-guide/mm/damon/usage: update for hugepage_size
659bb842b9e96d0120776378a9898b6bb49b3255 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
5505ae724705738c0c68437d4cd2424db8172d31 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
ca0d870ba5fc6a88bcb6f1498efd8bca0e24e6c3 Docs/ABI/damon: update for hugepage_size probe filter
96f6924bddf7b9693f925657129a8566440bdc02 mm/huge_memory: simplify pgtable deposit detection
d99a8c3ec2a2086f7278794e643593b759330913 mm/vmalloc: use %p for pointer formatting
6b064eeaac295ac90e5aaefd09bc7aeae6adfe33 mm/gup_test: safely calculate GUP batch size
1ee64fc22aa4695388b081c599c45860ba126f48 mm/mglru: restore accidentally removed seq < max_seq check
c95f7888ff91a269712c945f25ed42cd0297f15b mm/hugetlb: fix misspelled parameter names in comment
ff3dbd23d6523e36e1daa60a02d24e7e055a7ae7 mm/page_alloc: apply per-task GFP context in bulk allocator
d5df566f1db254ba17be51f22e7248c2358b1562 mm/madvise: use folio_trylock() in the cold/pageout PMD split
8e20da13d4c8864032102f9b45462e426d3cee70 mm: memcontrol: take a const folio in folio_memcg() and friends
22eb9ec39d2bf5ed45ae6f2909b0a8d86e57c941 mm: memcontrol: constify obj_cgroup_memcg() and friends
db12e2891f40b8d4c66254c43b867f227199f573 mm: memcontrol: constify the lruvec helpers
00671eb3165bb085f944c25da85e964eb0783870 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
1506178f77f7400ce4c36f28a3ff5271f24389c0 mm: memcontrol: constify the mem_cgroup accessors
2bb4bb9e0801c9476be5b47ea6169aba2020964d mm: page_counter: constify page_counter_read() and page_counter_margin()
554201178a47315618e0ec960f72081b1776ab8f mm: memcontrol: constify the reclaim protection helpers
73bfcd9aa8ba1bdfb41b30b9231d1ed7be49a4ef mm: memcontrol: constify the memcg and lruvec stat readers
0798f87c752d547d098b05fcc82aa66a779ed309 mm: memcontrol: constify the swap accounting helpers
af79c9f58423f594e60e2550f179ef03d2ff2fa5 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
7e2d0e0a476142cbb76f2e59d2d99db82f170802 mm: memcontrol: constify the zswap and socket pressure helpers
e89ff60e6856752c1c5c41789123c963db1c4aea mm: filemap: move lruvec accounting outside the xarray lock
f4edf5b3066985ad688f7f96732e852f02290bb9 mm/page_alloc: do not boost watermarks in kdump capture kernels
754b00d99d18841dadaede26f0b25b6f5c5e2333 mm: mincore: use per-vma lock during page table walk
1f70f486a32fcc8f9619bcb99d44b44228239849 vmcore: convert mmap_vmcore_fault() to use folios
5b0fec7c8786de5313be978d40655c4763f1f580 mm: swap: move LRU insertion out of the swap cache allocator
debcef32116f2f8fdee7543f356cdb114df75655 mm: swap: drop dropbehind swap cache folios on writeback completion
349d75f4907c74a4fbc65245684757dd900b25d3 mm: zswap: drop cold writeback folios via swap dropbehind
b5ef954283ca790cd4de290802b28c8b26b081b2 mm/vma: const-ify vma_assert_stabilised() and associated functions
55f77b17f7af048118f0a2cc054bd9bf498d54e2 mm: implement and use vma_has_anon_rmap(), silence KCSAN
2313dae43c12ee147d6d160e2191c61cd1ef98e0 mm: update comments to refer to anon rmap rather than anon_vma
3fb55a6ab10a62fa5b7725b2dd74235ff5935bf1 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
683b442bf83b2c60f036186297f10ba16ef4088c mm/damon/api: remove NR_DAMOS_FILTER_TYPES
2f82e0db35447d559dc4b79605f8c3299458b0a7 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
4fb4baa1f4074b7b785ebaca6025ff3484afb9ee mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
896622eeb920cb9f58624594fbda476c9722cc0c mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
7f4fb56c7a8b9638b43097a4a706e6370c699ff2 mm/damon/core: document damon_call()/damon_start() race hang issue
b58efb2b951c9ea300e004552180132282b05bfe mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
7e5685ed3aa18c56be8e2753420fd5e786a2bcf4 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
2427f1b31beb7a8c3ad744d85a8eecac4f572b10 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
ab550b41c45a126982d1af47b73fea9e6edb0dd2 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
ecfb4a732ab00ba57781375b5e800b9f6b5bd320 Docs/mm/damon/design: clarify bp is basis point
c809a4b49aa0c2c652d8398dde347b476878d3b7 Documentation: kmemleak: describe the metadata pool, not the early log
a3621cf707839b6a632ff0612524fb1db4bc17e3 Documentation: kmemleak: fix stale statements about scanning
c43e3819f662762110163f6c1a4f82e1957279b8 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
17a6add96cf79bc019959cee3d5d4bea3f09360f mm: memory_failure: clarify the MF_DELAYED definition
1c1c2186f0421e6f61eebc4fdcc98822fe8d1075 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
31bf762725d5b8873377f30555e1990a1aec0696 mm: shmem: Update shmem handler to the MF_DELAYED definition
bf3c85a9b54be9d70afbaca35e723dbd73cb5950 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
1a46c0f42b59ddd26a3ac34124e4adfcca1d8b62 mm: selftests: Add shmem into memory failure test
bfd2c1fbe023686ad8c4d952116b9ff729fa6682 mm-selftests-add-shmem-into-memory-failure-test-fix
7594beb605f3d07111e72c1e4b3623f00a0bb786 mm/hugetlb_cgroup: move per-node usage on cross node migration
5c9dbfc1965f86ea0e7aefe4a72a782d725633c5 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
adad91d06b8b1baddb2f225129c1e77b00447444 proc/task_mmu: remove unnecessary helpers
b58393e47de94ac659598675696bb8c281f4c5aa proc/task_mmu: remove unnecessary inlines in function definitions
c1744b9f6039de2c294cbb1131fbeb52faae900e proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
aa07f7dc0be8fb9fc7ec8232f490cd7bc0997e18 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
538511230017791517220f16fbf72262376450d2 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
7eb96915ecfe28a19792f66a271a85ef4bb87230 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
c29e82360aa08ae8f462ebdd78a81e1e7d7da614 selftests/proc: add /proc/pid/smaps_rollup tearing tests
7d25c97e0773d32363d8b220aafbff313d7e4217 mm/swapops: remove unused is_hwpoison_entry()
dd166fb98770c2414d41fbd958c7328f57164598 selftests/mm: make file helpers return errors
a58c510eea780f9cd5659b71a4717b55a9a32e3f selftests-mm-make-file-helpers-return-errors-fix
02650e68231e0c258be771f6ca21fb8dd7beda11 tools/lib/mm: add shared file helpers
21342972f0f03d84aab9438322ee78d15892f2e1 tools/lib/mm: move hugepage_settings out of selftests
d6baa9a7d90a93c947d7a4118044eee84ec2c933 tools/mm: move gup_test from selftests/mm to tools/mm
e1b12e8357127aad809a6e5379086fc31090c088 tools/mm: make gup_bench a benchmark only tool
c51381a2b519311da76a1ebac79101c93cba3e2d selftests/mm: add a GUP selftest
9d70d277f295cc443e4a5adb676cfd7b148969f3 mm/shmem: report RCU-tasks quiescent states while undoing a range
fa9b2273e7a650861db6cc21b59ad541ceb2d053 mm: constify arguments in default pxdp_get()
5735379502c0c781763c8efd4bb37c9d82217107 mm/alloc_tag: account for reserved tag ids in the kernel tag check
b959ffd0132472d7f69923378a810a45b3cf48d2 mm/shmem: don't release a swapin-error marker as a swap entry
43cd4a99cfe692826f653a63d159a8c6c836649d docs/mm: describe set_memory() and set_direct_map() APIs
72036c4c2e63c2de3c10292c365cc2e0ce33cdfa selftests/mm: raise the khugepaged test-case cap
bb422945c6d15a295ac3abfa6c1190e465e7dc61 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
d2997e78383cffb6ed440a61d70c744ed40092ed selftests/mm: scale khugepaged's collapse wait with the PMD size
ac1be3cd015bf05c1f98c3a22a4ca619552dd54f selftests/mm: skip khugepaged page cache cases without a PMD folio
ed1461da1270e8f765e3eeaa7f25512419bc4f8a selftests/mm: make the swap cases' swapout reliable
a62b88a257520cab835d211a87ce193539ef94c4 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
2718f097a9eaceae93aea43ae06550b51ad7f1b7 selftests/mm: move is_backed_by_folio() into vm_util
0848bc95968e27bf5bb79755ce53544b80dcb98d selftests/mm: add folio-order check for address ranges
6b97cc0b0cc3aad8e1cf1c877554cb99f8708d89 selftests/mm: add folio-order detection self-check
c3377c8fb4eff81aa9f91433448332738b3ae7f7 selftests/mm: add khugepaged completion barrier helper
eea43e5ab927acbc0a1f2a093b086be68dbbe2c4 selftests/mm: add order-parameterized khugepaged collapse cases
abca8db57163433f7ebf2f370ff570ad029e3ef9 selftests/mm: parameterize the mixed-source collapse case by source order
42024368093c582db0d216a1490f04cf0917a0be selftests/mm: cover a shared-source collapse write race
ae0713dfba493bef77221aa8168ecd6ba0635aca selftests/mm: run every supported collapse order by default
afe3dad832aef4872ee576382509c703c2c449f6 selftests/mm: check that one khugepaged pass collapses one window
77f1148a3caeeef80b464d7ad1e29717e3f363e0 selftests/mm: add khugepaged race harness
d023defd8bce842238ea9a8c630d3b0844b5f0ab selftests/mm: race the collapse of windows with holes
e438b65039c4cbb6c6684e836edfb2bd90f39b12 selftests/mm: add memory-pressure threads to the khugepaged race harness
ec9ebac9cbaa4cdb4dbb57b711ca57ef55b63b39 selftests/mm: zap whole PTE tables in the khugepaged race harness
7fd3c49e10e84667911ee41f53d2250409a077dc mm: disallow raw PFN mappings of huge/shared zeropage
e379cead5335ac6af8d1d74f5385e1823e740f7c mm/damon/core: charge only the part of a region the filter left
31693f98ef4b1ba7acd0a1b16a06cc7b15445d26 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
2fc8dc9f5c50ef0ced1b5b55a5295fbd03447153 mm/damon/core: skip quota score setup when the quota is full
ed27af1aa11ac72d3aaf5fcca465f9f1fbdbfe91 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
f33f5df66dd3045c33bc0b31910af335388fd3ae mm/damon: fix typos in comments
6f9e75c1b8377f773c5e0d628c1df5c9c6099723 mm/damon: document that a zero sample_interval is accepted
07e635b9421c97a398b705d3d5af8d6eef7e1fdf mm: kmemleak: move the struct page scan into a helper
c0e217519e0ce86877dbf5a565bef7883483e4aa mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
38e48805a09ae9d085135feba02e6751bfb17374 kselftest: mm: return fail when child test result is fail in khugepaged
bbe530fcc6eb146040286aa2588a8aa5b33cf22b kselftest: mm: fix intermittent failure khugepaged test
57927c50f5be94f29d993db910aed115fe17a91d mm: vmscan: put rotation-missed folios at the LRU tail
d83e59bc6c0ecdd6b11548d380e50d27e5cbbb1f memcg: keep swap charging under RCU protection
c82c882690f54666bcf19af60c38615246040399 memcg: base swap charge accounting on memcgid root status
d0278a1fcd13a4ce9d545e3b707994d793e2085d memcg: manipulate memcg private ID references by ID
b779bbaed356c58388cf6b976859d8716e0ec7e9 memcg: move memcg private ID refcount to objcg
415b12521126e4799b4384a45f127e69fb19fe44 mm/sparse: move mem_section init to sparse_extreme_init()
af79d865b19c74033eadb347e4961424785fc77b mm/sparse: refactor sparse_sections_init()
9859d14171492f7e1a9c6ca4df4e110f6cfc2279 mm/sparse: move initialization of section metadata to sparse_metadata_init()
5f10f07d6d83d6acdcc5edfbac5fd53831d8d407 mm/sparse: rename and cleanup sparse_init_nid()
9d9d6ed81716371432013fc7439eef6c78f20332 mm/sparse: cleanup sparse_init_one_section()
1f0dcb40ae66143cd0f2eeed6cf3e49482e5ce67 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
1982125629729c7943a2914a5109069b7419020a mm/sparse: remove pfn_in_present_section()
307e6be07e91fbe6046e0314f3f92a26986ea454 mm/sparse: move __highest_used_section_nr handling
0e7a7445602e15547198c432b07ae67d74525600 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
bde59377497acad169122f49a87794d7d5669456 mm/sparse: remove SECTION_MARKED_PRESENT
1b0c2313006dc773b3ba974b97faa524fdffd7b9 mm/sparse: remove flags parameter from sparse_init_one_section()
2ea3170625c86917458eadaa6619bd507cbff531 fs/proc/page: clarify comment in get_max_dump_pfn()
a9de41b5131c8b05be2d5843bb497d44c9f1bbcd mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
60cb51e2566455595c837238c98aa73ac91b0b4d selftests/mm: fix soft-dirty kselftest supported check
f8237828c67618670e1429b9d17f40d8049d5382 riscv: mm: fix concurrency in mark_new_valid_map()
8794c47fe761c88ce1a8e7df82dee7c8a39c6ce0 riscv: mm: exclude invalid THP PMDs from page table check
81447f035d0f0097697bc65aaa30821e68f17328 sh: remove CONFIG_NUMA and related configuration options
0b7c222c4a8849908ccb01e30713889331bb6ffd sh: mm: remove numa.c
e12d0b4f99013f73ce767c4e5cda81601875b866 sh: mm: drop allocate_pgdat()
fb57f20ca8ee00d8558ed94f354fc20aa3ba9de1 sh: remove setup_bootmem_node() and plat_mem_setup()
1580e7ecfe14ddc753d869d27cc3180d9fa23e33 sh: drop dead code guarded by #ifdef CONFIG_NUMA
9685ff5a60f38c1678ad126813464c525c8a1c96 sh: drop include/asm/mmzone.h
8be3a505b0445ad665ea1240ba7892d6cce0834c init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
f669b547110346776835273dc1b12bff273737df sh: init: remove call the memblock_set_node()
71c633232991b10aa146426b7975f95666fa1356 sh: remove SPARSEMEM related entries from Kconfig
fa222574edb1000ff90dfe0ff2c250b719f5e83d sh: drop include/asm/sparsemem.h
8d29b5365d528da545c1fe0768a55babadee95d0 mm/swap, PM: hibernate: atomically replace hibernation pin
cbfaeab0fae6030e3dfb991a39a14659005a3d93 === mark start of DAMON hack tree ===
c2d0e52d3fd489627e77e97fb0e966a5b926f7e3 add -damon suffix to the version name
bce5e66c2129b48896d634717cae2fde242bd7b5 === temporal fixes ===
bed570344828849b8fb6ae647a29d7cfee6dd953 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
3e8a420d187b014d7a8c01604250f1af2f035012 === hotfix: posted ===
a1ae7819d7ea130075c5a71cec4db51f39347156 === hotfix rfc ===
a26bdc99ca5db61779084300f98535ffa5273a8a === non-hotfix ===
70da85a5e0bd2f78eba4bea14fc3912173ddf74e ==== 2026-09-22 repost ====
f9336ec002bdc9b191c4bf4cd9628eedc1396af6 mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
25f37844d979428c1ec9a35be2629dc5ea10e8e0 ==== 2026-09-28 repost ====
65bf8dbe9384c48e433cde48091e4a23220c61e5 mm/damon/api: remove unused NR_DAMOS_* enumerators
509b45493f299ca893da0fef171f6f8b9867d76c mm/damon/tests/core-kunit: test PSI goal values with explicit samples
e1c91ab3099530c9da8dbf39713644903b4b83bb === non-hotfix: rfc ===
12447bca8234fe2ffdebd0b4366aa4597b57507b ==== complement damos quota goal metric ====
8d4669abdcaf650661de07e8f778741054f086c5 mm/damon/core: introduce damos_quota_goal->complement
76ea1a5474abd45c916a841662ab37a2e78c1600 mm/damon: add complement argument to damos_new_quota_goal()
510600b97633da6c647d5c7d28ff8fd521488d66 mm/damon/sysfs-schemes: support quota goal complement flag
b45d916245119953880bf2aa9cef1df868908ef3 mm/damon/tests/core-kunit: test quota_goal->complement commit
274caaa8b4e1134043bf0cf63a927a15c92e975f Docs/mm/damon/design: document damos quota goal complement flag
3f3a90226003f5de20c535d4474c49166d1399b2 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
d9b56f99e7de364e3c6ca65bc1e1e7cd631f8b32 Docs/ABI/damon: update for quota goal metric complement sysfs file
00eae81db6d8c29ed09597553493eab582cd8809 === hacks in progress ===
04087c0938294f56b7bc50c10eb8b6480055eccd ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
de0ce95f39a6b0c5f9b2fb2e297426df844e3bfa mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
96273a257ed35b0b3481a577516b2d17d299447a ==== fault/report-based monitoring for per-cpu and write ====
147244d108e050c621c36f4ed04e1f59dfc2cd9d mm/damon/core: implement damon_report_access()
4e5f538d8477b56b8291bb760c4be325b2c044f0 mm/damon: (fixup) fix typos
c07b5faddd00904dc0ec86a42c4211fd56621a55 mm/damon: define struct damon_sample_control
70967215099b43f2b2394f43c960eec107664539 mm/damon/core: commit damon_sample_control
5ce6b925a2e91402a9b6e0ae40bced5df0b0cdf0 mm/damon/core: implement damon_report_page_fault()
ebe133aebd8f2770cfe1ffb2320b8e9adec11d82 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
759ab516b2b03decd101a18190f08b848b304b3a mm/damon/paddr: support page fault access check primitive
68402d2e139be9da40a793123be1e58a921dd7af mm/damon/core: apply access reports to high level snapshot
e7fb6a814c7e6cadadf2f4f8f56b95d9d96dce78 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
f254044916432892ee8381adcf9a80dbeea15412 mm/damon/sysfs: implement sample/primitives/ dir
b3e9370b49e6c50275bde0ebee76f06e81179311 mm/damon/sysfs: connect primitives directory with core
0fc23c9af7abcf079cb51e80b100661566e2ae0a Docs/mm/damon/design: document page fault sampling primitive
dc85f2dcb51d39fb620ff3edc3e6650143e0fd9a Docs/admin-guide/mm/damon/usage: document sample primitives dir
a7b1886fd017245946248ceee6022458faa2cd80 mm/damon: extend damon_access_report for origin CPU reporting
b88a33572d62da1c1533226a659b0d3aebfbb7e4 mm/damon/core: report access origin cpu of page faults
ab394f4378f4f1da91800b4805aa179217c00262 mm/damon: implement sample filter data structure for cpus-only monitoring
41ef9a667a707c8f3c03aa99d3d40381832ad089 mm/damon/core: implement damon_sample_filter manipulations
32019c86116c4ebac93708a62faba03f4bdf260a mm/damon/core: commit damon_sample_filters
85091fab2eb071d1fd8dda88cf2f8a1b52548327 mm/damon/core: apply sample filter to access reports
ecaa2c7621fdf84102b7e5ec9aa459dc19c432f0 mm/damon/sysfs: implement sample/filters/ directory
f05861fe3e5f1a78c3b3eee744958793882042f1 mm/damon/sysfs: implement sample filter directory
e23ca6842a92717772b01a5cd322c11b8e8b76a4 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
cd241698c7760c9979fb6920e635f75c699ed8f0 mm/damon/sysfs: implement cpumask file under sample filter dir
5cd5378c25a2887a45587812960763b186a333a7 mm/damon/sysfs: connect sample filters with core layer
e0cd6d84158ed35778dfe1be2d9ebc4155b11fe3 Docs/mm/damon/design: document sample filters
19f793bb174061bed1f49dfaa9ea3f46cb3b2471 Docs/admin-guide/mm/damon/usage: document sample filters dir
8aa667c6288516279b71ea6cec874ba0271b065d mm/damon: extend damon_access_report for access-origin thread info
ef4918a6fc4b8ed08df751e350c0f776794de278 mm/damon/core: report access-generated thread id of the fault event
a666d3f73aa8d24ec8a27eb99d77e9142dd7aa31 mm/damon: extend damon_sample_filter for threads
a58e7764f00877745b9d256ac4e139767c8f1f62 mm/damon/core: support threads type sample filter
dc89da0d36151337713095cbc4d224b0c1f7197a mm/damon/sysfs: support thread based access sample filtering
f0dbcd51c81ecef900fc301a07340f75e88bec0d Docs/mm/damon/design: document threads type sample filter
98b9bf5fc0a0569ef8c5eb16ab47a2f604be5335 Docs/admin-guide/mm/damon/usage: document tids_arr file
914d97750c19602cadc59cebbd27bc79a4e8aac0 mm/damon: support reporting write access
ae5240d0bc04b1ad8753fc0fac117750cedd887a mm/damon/core: report whether the page fault was for writing
d2983e47cc1793a75eedf7d8d04071e71a838f04 mm/damon/core: support write access sample filter
e98c7218660b62e8aeaf06764b43d418581186ce mm/damon/sysfs: support write-type access sample filter
ab23f49aa0591772783064cd9e213e79fcd954f3 Docs/mm/damon/design: document write access sample filter type
a01fc7841eb8ac0671b0335f7c9e557792950739 mm/damon/core: elaborate access reports dropping behavior
cacf08ecb635e34326d7d67f34d5039cc04e785a ===== fault-based vaddr monitoring =====
29e3b29f747d48a0e81edc309007037fd7075d68 mm/damon: rename damon_access_report->addr to ->paddr
d999d68e6facb0abc340cbca74cfdff0d386b473 mm/damon: extend damon_access_report for virtual address
0ca2c989f3ed038c493bf58c895be96be28e12e8 mm/damon/core: set damon_access_report->vaddr from page fault report
fa9c34314d6f19d12c110df0f6b95b20e6ce6f02 mm/damon/core: support vaddr reports
889c4c34725fb3ee9ae7229e7fc591fed9d386ed mm/damon/sysfs: move sample directory code to sysfs-sample.c
24c1bc3821eae9dfbbb48f06abe1825c0af88240 ==== docs for DAMON and mm ====
f08d075cc51a3b87b45713d6d31909d83af51774 Docs/mm/damon/design: add table of contents for overall and DAMOS
114ed25c42365eeed852ca034751c86956db9c29 Docs/process/2.Process: Update mm tree URL
6d5e87ad3a9faaf7d0ee6a25818aa9803e0288d2 Docs/mm/damon/design: add API link to damon_ctx
33b0db6789815e83558791459f10e70fab925b46 ==== ACMA ====
701cd6c7a0313d86a8ff11cc94111095868f6201 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
c567a0d70918586b68d3d3f2584d10df3b1645c7 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
a855d4d96ae4ff81c0b60d1ee8c640d673ba2978 mm/page_reporting: implement a function for reporting specific pfn range
838b98dda65e38b4d8aa338b0a0e7b174c40d4f0 mm/damon/acma: implement scale down feature
7b5ad9580d4186dfb939a26d74ce9f4811b34394 mm/damon/acma: implement scale up feature
66f1a4be87fbc2c7ff5c76c88956ad290b04c0af drivers/virtio/virtio_balloon: integrate ACMA and ballooning
971097e240e9f788cb8b2dd653f9a78775f62f6c mm/damon/acma: assume damon_stop() to always succeed
7160dbc884e8d0a47d644adf9ec391729cb4109c === commits aiming not to be posted ===
f9129a92513807038025fa7e164f0199add14d51 mm/damon/core: add todo for DAMOS interval validation
3f58404210bd3fc2df66727ca896dbc277d822c2 ==== uncategorized ====
ebccce4d3bcc2ba52163400af09b0f74485afd64 mm/damon/core: add an hacking idea concept interface prototype
6f1ca4dd2c3d8d7a11e263e3821d017043a2d7d0 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
cd158b992d6162dc54eb4ddc33d7a60e3b62d60a mm/damon: unconditionally trace damon_region_aggregated
c86d4cf37b2e58d46635a4360a22cd3eb6154cdc mm/internal: update vma_address_end() comment for removed vma_address()

--===============2922692836708524999==--
