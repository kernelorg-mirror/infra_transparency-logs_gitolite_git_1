Content-Type: multipart/mixed; boundary="===============7076051738681512724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 05 Aug 2026 00:41:17 -0000
Message-Id: <178589047782.28112.14292960790729777133@gitolite.kernel.org>

--===============7076051738681512724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: f541a5896e4ff8f637998e1b4fcf93bde7647979
    new: 17d353ffc0e2b5cef811ed73d13715c851201b1f
    log: revlist-f541a5896e4f-17d353ffc0e2.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: fabfaaa8090a83cbc97836cc70d47c69fa9e8c61
    new: 29b73c840be9490476b89c6e96d8151268fbc584
    log: revlist-fabfaaa8090a-29b73c840be9.txt
  - ref: refs/heads/mm-new
    old: e47602c51d20a93fa1711ed896dc9480de4374d9
    new: 46afcaee70e813dd8c75551715ca059783d1031d
    log: revlist-e47602c51d20-46afcaee70e8.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 020b0430683d7a327b22878df1e00edd1888e646
    new: a9fe494c8f7726110596cbfe20ee5b2d3afec67c
    log: |
         fcc1f52aec8f90cd1d398334b3ab1217461302e0 drm: remove dead WARN_ON NULL check after GFP_NOFAIL allocation
         5fa8ff5ce7243969127ccb8b1971a14c0e158de3 lib/test_hmm: remove dead NULL checks after GFP_NOFAIL allocations
         81bf1052afd45718fe57325628e74cf3636a2c19 RDMA/cxgb4: remove dead NULL checks after GFP_NOFAIL allocations
         fbede9a8679f928cc233a4e430749ddc9b555fa0 ocfs2: synchronize heartbeat callbacks with o2net teardown
         4c0a085c4cb9d63922dcc44600fb93aca4f1287d ocfs2: o2hb: quiesce negotiate handlers and timeout work
         a9fe494c8f7726110596cbfe20ee5b2d3afec67c rapidio: mport_cdev: fix use-after-free in dma_req_free()
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 05c46d4b3789bc2e9d7a13229b97ff67309af988
    new: 74ea29abb30903fcd0af78148927ee74ad2c77d3
    log: revlist-05c46d4b3789-74ea29abb309.txt
  - ref: refs/heads/mm-unstable
    old: 486855239e38a91d3eae26618ccb7845c1764625
    new: 3395a7f292a01cdc9a7c9299a33f12ad620d37cf
    log: revlist-486855239e38-3395a7f292a0.txt

--===============7076051738681512724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f541a5896e4f-17d353ffc0e2.txt

fcc1f52aec8f90cd1d398334b3ab1217461302e0 drm: remove dead WARN_ON NULL check after GFP_NOFAIL allocation
5fa8ff5ce7243969127ccb8b1971a14c0e158de3 lib/test_hmm: remove dead NULL checks after GFP_NOFAIL allocations
81bf1052afd45718fe57325628e74cf3636a2c19 RDMA/cxgb4: remove dead NULL checks after GFP_NOFAIL allocations
fbede9a8679f928cc233a4e430749ddc9b555fa0 ocfs2: synchronize heartbeat callbacks with o2net teardown
4c0a085c4cb9d63922dcc44600fb93aca4f1287d ocfs2: o2hb: quiesce negotiate handlers and timeout work
a9fe494c8f7726110596cbfe20ee5b2d3afec67c rapidio: mport_cdev: fix use-after-free in dma_req_free()
bb127b4a9b73577338851a1d8fac87f42a91998e mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
98fb66351f58966fc7c568a7565728314e537d3b mm/ptdump: always stabilise against page table freeing using init_mm
1ac6fc6cf75eaf0ed671ff2df26f6e4243dd7dd0 arm64: remove redundant concurrent ptdump UAF mitigation
d0b6992eabe673655e63ec11ddf88281b8c780fb mm/page_table_check: skip special zero mappings
b7efbf410ab3cf69e747cc4681ad3392bff1e46a mm/huge_memory: initialise workingset state before folio split
5511b559cf52a92ee0695460daf4b4e0a76889f4 mm/damon/ops-common: putback folios on invalid migrate nid
39ff06943396dbc639acbb15dd08ec124ca9c173 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
b085c9bd8289289656532fe97ec3e27dc9fc7220 microblaze: restore the page alignment of swapper_pg_dir
c6108d5b0459b84ef24cada8c897ffff23b81f83 mm/filemap: __filemap_add_folio() restore index before retrying
8e8ac07f078589d54b26e102f9b1794c6613870e mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
1f1ec97b9771a014233798e42d0dba654f34d482 MAINTAINERS: update address for Brendan Jackman
0a93130544bb426833c08adc38bb8331557f731c mm/huge_memory: fix huge_zero_pfn race
4056a31ba6df6437e0a726145184fc544288de30 mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
920defb5c6e60a07c935aa2e2d16341edb12c073 mailmap: map old addresses to Danila Tikhonov
059556f9b30cdd2b92b4c557e1d1deafb95cf473 samples/damon/mtier: error out for zero quota goal target values
a7e3b6ab3d19028d89df293619c7d8698ed0d124 mm/damon/lru_sort: error out for >10000 active_mem_bp
47896d704a3470b90121e76e4618c1c67ac6b11a mm/damon/reclaim: skip damon_call() if ctx has not started
4815d7e9cbf22ac0b6f08268d76223db28633537 mm/damon/lru_sort: skip damon_call() if ctx has not started
c1b80a3c88a5aa000eb7ad2930123dcaa532f536 mm: fix incorrect flush address in direct page table reclaim
6041fb19fae499fdc318a9b05e51e7e50ed237d5 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
2ed989fb547295dcbe4b5896f1147bdd9982d069 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
29b73c840be9490476b89c6e96d8151268fbc584 x86/mm/pat: allocate split page tables as kernel page tables
3b911803a6f7af7c166b787fab161aed58880faa foo
98e6a075e5b2006fffd137c7df077b503ebcfb27 memcg: bail out memory.high when memcg is dying
882d170699ed725f16f7c54711683db9110ae604 memcg: bail out memory.max when memcg is dying
512f1774bc0e369ff10f840bd796e726be87b73c memcg: bail out proactive reclaim when memcg is dying
3da32011340014360af95ce95f1de48e146ca84c memcg-v1: bail out reclaim when memcg is dying
d291eec6dbf2f5fb38efe0619f5737993884e66f mm/memory-failure: drop dead error_states[] entry for reserved pages
25c29c2e392e2101f38d5671ed9ac97d8aa76479 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
5d74bb982eed319ad4dd1a62191d153752986021 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
45883bcbd58cfeeddd07f1070ec573cf80d8034e mm/memory-failure: add panic option for unrecoverable pages
1be6035bebffabc6cdf82adc84254ffcd9d06378 Documentation: document panic_on_unrecoverable_memory_failure sysctl
b61e6404ab50a5d6e4aff8fd2d4cafcf3a17c2dc percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
576916d511a76babb0990541509ddaf0dd5f3757 lib/maple_tree: add missing spaces after switch keyword
bd259bfb42781cabd43cb81dd919e4ce097f47b3 selftests/damon: check correct path in ensure_file() not_exist case
a30554b16d0981aa9803e16318074d5ed819c011 mm/damon/core: stop ctxs in damon_start() before returning an error
6290ac5f58b52b3d5dae460d4fd154ddda7fef3b samples/damon/mtier: do not stop first context for damon_start() failure
5101c5d8350ce700d9de0b4aaeb2e6841d8c1cf0 mm/damon/core: make damon_stop() never fail
5bf2680c1efab0843c907b43aa28d40444e241a1 mm/damon/sysfs: ignore damon_stop() return value
9f003a76e1a3ba4feb613a64a68aa28b1d4a1be6 mm/damon/reclaim: ignore damon_stop() return value
f4714a27714e48d85b10163d6f57d884ffca4927 mm/damon/lru_sort: ignore damon_stop() return value
96ede842e64983e90b93a83b5da4385d696a9a00 mm/damon/core: change damon_stop() return type to void
6955e2ccd082f30342ca0ad421802776fbb9b82c samples/damon/mtier: stop all contexts with single damon_stop() call
0cfa77594c31267b2e172d96021eeb9350c5daaa mm/damon/core: wait ctx stop in damon_call() before reruning an error
384e615d5d5e6d1622161598567e268e4f7edf0e samples/damon/wsse: do not stop ctx for damon_call() failure
0b0a153f547b60721128b1eb634f5eed150cec93 samples/damon/prcl: do not stop DAMON for damon_call() failure
dad682667bded9530aa28be9185c5431f2f00ef0 mm/percpu-km: clear page->private before free them
fff44f21fe5ed6859e61375576542f388b838bb6 mm/compaction: stop recording free page order in page->private
8444a571fe7bf2d5d2775a96692183726a76d5e4 mm/huge_memory: add page->private check back in __split_folio_to_order()
884504d4d676c13d0c4ea2f537ed1e9f9ffbb3c6 mm/page_alloc: make sure tail_page->private is zero at page free time
9ac308940e72e81124d72404b24c9627d6a9d815 mm/page_alloc: remove set_page_private() in prep_compound_tail()
09a7df92e9beab15866a509bd50dfefcfd6b92e4 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
155e03c72125190ef497d508b9ea6467f0d4c339 mm: rename in_lru_cache to maybe_in_lru_cache
1afa3c53939c692c8c49d6df10fc188c8ca3f403 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
f01de6427a41cd3567f782f9523c0609745e5773 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
fa0f72669a2446fc08828f90cb5acb9da6bc39fb mm: entirely remove lru_add_drain in do_swap_page
14d622eee62f252f79556058606ab4a63eb43200 mm: clarify the folio_free_swap() for do_swap_page()
0ce76ce2f344cd49087f348f5c11bf5c2eca7b9e mm/swap: colocate page-cluster sysctl with swap readahead
79816b33790f7679b85779d067b0236ae14ecd0a mm: rename swap.c to folio.c
366f5ae9fb464492f5c2b6c37ddfb34f387b52f5 mm-rename-swapc-to-folioc-fix
c31eef038e1d50f90ecb1283a22607bda248a87b mm: move reclaim-internal declarations out of swap.h
a0d7d3531ad868226a56d96345545688cd16be85 mm/shmem: annotate benign data-race in shmem_getattr()
82c95ab6bc53d8df8e26ab924f0ddeb85019e927 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
2aecc886ab943bf75c19f0cab44ab14aef2f3769 mm: rename uffd-wp PTE bit macros to uffd
a5eb266e7ab8af8377a87cd0a527ef2ea2dccc73 mm: rename uffd-wp PTE accessors to uffd
e409587ab21a3541bdd0e0021121afe59a2f6a88 userfaultfd: test uffd VMA flags through the vma_flags_t API
6f666828a15b7107069b4d0d9b9af78ace7b8cfc mm: add VM_UFFD_RWP VMA flag
393107fd517fc011393602d67a762d3dab65796c mm: add MM_CP_UFFD_RWP change_protection() flag
715fb43d64ec5d9622f60f9d0398bda4f71f8e20 mm: preserve RWP marker across PTE rewrites
a7d60fb29c15dd709c506353c385b6dc1e3e8877 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
9a8231cc3e22372e24d50ea36c2de0de5d091bbe userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
e28e0b47b4f26a5724112043eaae9f099a93ea64 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
e611e8917d1ff081d3a67241353c96197fde2d3a mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
65242cf4366f51c73411d51c6fea752e0967a987 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
87575cd012aa8e523b54cba2581ee3b00c405ef9 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
9c8942fd4c7cad02ff2d24f0df9858d862d94094 selftests/mm: add userfaultfd RWP tests
89f5f1ffb31fccc70e084ede50a55b34bf5192d7 Documentation/userfaultfd: document RWP working set tracking
07f36ca9d544a8adf48b7b2d03605b74eb34a2cf mm: nommu: fix the error path when vma_iter_prealloc() fails
febd6c84e186bc7b601877489475065187005bf5 x86/mm: drop order parameter from free_pagetable()
af96e6e826c0d019b61fc99cd69ad1ad58f0586c mm: provide free_reserved_pages(), removing x86 variant
0b560a0f02dd5a7e7f69c609af8c7181bece02ba s390/mm: use free_reserved_pages() in vmem_free_pages()
4b33a0876c5e25f256c62d4bdecfcddb3e9ba814 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
aa3ca03915689b30ec19d235dfaf799cca41b59b x86/mm: stop marking vmemmap as SECTION_INFO
2edbfe63ce468b309d063399cf8974b33ab41f2f x86/mm: stop marking page tables as MIX_SECTION_INFO
0f9baa86b28c06d44d3155fa7f7ab48847e72557 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
3229d85561f728ddb64a4f479e620cc4584a0a61 mm/hugetlb_vmemmap: remove bootmem_info leftovers
160ac28e3729a75ed68b746bf898f81f7268e665 mm/sparse: remove bootmem_info.h include
b38ad1aa671ca92ff83ec0a497c4fd254a5ca5d2 mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
5cb985730cf99242c5fb120d69cd65454700e9dc mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
17d8a9b85eb6112853c358e3fa2e4665ce5e9b02 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
10654f877b19f095e9894fcfe68705fe2517ac29 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
22abd880b225959f6b1940568031639ec719fa2a mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
5ec77c5bc42d839a50ab6dc993653496293b7c45 mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
1a0198e452d3ad05cbffd3f4c63800fae7121f03 mm/damon/core: update probe hits for new parameter commit
d574f9eebd8df0336a9773522eba4c59fffd5e46 mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
d76f95a1cfbc6ec19e71224ff77d42586400569e ksm: add linear_page_index into ksm_rmap_item
c041d967799d76186c9e4911806e919aca5e766a ksm: optimize rmap_walk_ksm by passing a suitable page index
e99d97bf5f70dab868eb9774a4bf042571dfe7e4 ksm: add mremap selftests for ksm_rmap_walk
c08f9340301ab7b8594b5082541164431e16c12c mm: split out mm_init and memblock declarations from internal.h
434fc6bc239da6577d1f42473b33bcbfb68ef124 memblock tests: split stubfs from internal.h to mm_init.h
4383906c1c4ead34d27227251be134084d92ba75 mm: split out sparse declarations from internal.h
a47e492ad8090383edba71f1f8355e65c7acf141 mm: split out vmalloc declarations from internal.h
c36f650ae2c2471ec268a71186f17807457b1cc9 mm/ksm: initialize the addr only once in collect_procs_ksm
9f03b99f3b3157c49eec5b5e8620e689d256bbde ksm: use precise linear_page_index instead of the whole address space
1f15b9f4149472ecbf0f752dec9eb9b8d1207193 selftests/mm: fix memleak in migration benchmark
f87f7a68297db523169bec2cf259ea291f564d5a selftests/mm: handle EINVAL when configuring gigantic hugepages
a1be1107ed004063a1f91df58e0f9c9d5e0310d6 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
12e9cf60850d2c51e16792f3bd002d5fb3fdc65f selftests/mm: fix ternary operator precedence in ksm_tests
3f9478451e50cbccf6eedef9d1454a64e6eafe13 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
2a9b5cad36b55a15da7c27e7785331c15c811187 mm: remove wb_writeout_inc
5d1d47a2baa19ca3d716b55ee482df16caa98eaf mm/damon/core: introduce damon_probe->weight
0e1c7373e2866885bc10642d50a48ab696eb1f5d mm/damon/core: ask apply_probes() ops callback to set sampling address
68896715ee2f9462f197a25f508d23e3fdb7191c mm/damon/paddr: set samples in apply_probes() if requested
3fbd9f532e3667301a601ebb5ecb6e3fbf4dd7d9 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
4f4fb4cac125f784ab3bd44e57ca686e18deab70 mm/damon/core: implement damon_probe_hits_wsum()
043041acfe50c6d56ec8fcb8619607ce35d8ce50 mm/damon/paddr: respect return_max_wsum
9261fe71876fd3d76c3e355ae5d648d35e3fa118 mm/damon/core: use abs_diff() instead of abs()
7f7e1a59d04855d8a9f1c296912faa107121386f mm/damon/core: extend merge function to work with probe hits
728e752afa07f35c02c2a0ea2dc0619c563f594b mm/damon/core: disallow probe_hits overflow on attrs only monitoring
7bac9e6d8e4c4d2851d2c45cd64c2add8ab69033 mm/damon/core: validate params for probe hits weighted sum overflow
132881147f2f50c4f680fe8d5ef9731f988f57c1 mm/damon/core: disable access monitoring when probe weights are set
023e2bf3e0b376ffc8fd2c5d071f7398edf9c5d6 mm/damon/core: set samples in apply_probes() if probe weights are set
98ce36bb0e69e51de6bcd474dfeddc24103d9083 mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
2565d6e0eb343e6ac5477191fee393cb6bb6d5e1 mm/damon/core: get merge threshold from probe hits when weights are set
938a160696145a9ffc1949d0abcd110d53b3d237 mm/damon/core: implement damon_has_probe_weight()
48171c0b0aa180b9e1313569546cf6f282baab10 mm/damon/sysfs: implement probe/weight file
59c25cc1b65c07f1e18f08fb8f8579a6f8966e19 Docs/mm/damon/design: document attrs-only monitoring
b0100333d519d02fdf3be2f326c44c8e0c1f8a02 Docs/admin-guide/mm/damon/usage: document weight sysfs file
7dd8e79b7a45fa08acde86dc57919d75278b887b Docs/ABI/damon: document probe weight file
476755f62fbeb32dfd1fcdc3840f0c59576fafc5 mm/hmm: make CONFIG_HMM_MIRROR select CONFIG_MMU_NOTIFIER
655f52159a7f9ebe6b3793fa14d078ea3fb89840 mm/hmm: move page fault handling out of walk callbacks
3d226ad96be61c068ff28dce72234bf5c2e7fba2 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
a23e3ffd929f04ec5db8cf77e3832c04016908e6 selftests/mm: add HMM test for mmap lock-dropping faults
592026b5a7af668dfeda3337f15eea6407b9d395 mshv: use hmm_range_fault_unlocked_timeout() for region faults
50d0c294bf64203c18e07b996ca95088fcb61864 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
9623b7fb3492bcba599c7de5fadc62bcdc7932c7 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
529481004d9a5b251c286ccdc7aa1faa37e8e640 accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
e09b45ddfe9b33d9afd5a11a4632985e6424ef2c drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
594d4ba35dd4be860ab1506ec1141c2a44cc24b3 mm: move vma_start_pgoff() into mm.h and clean up
2b9af184b0a37e2d8b6904e6dc36c384794a0a55 mm: add kdoc comments for vma_start/last_pgoff()
dff163f37874c6c947dbbccd0fada297db746454 tools/testing/vma: use vma_start_pgoff() in merge tests
2204f28960422917194ff480f32d405565b17f4f mm: introduce and use vma_end_pgoff()
cba78245422f6441cde1a1a03fb2070d54a7b3b3 mm/rmap: update mm/interval_tree.c comments
d9d1b7ededb16b0c9146af44a2256178ebbcf2a3 mm/rmap: parameterise vma_interval_tree_*() by address_space
eb5f6367c595e6b924664e0860c139f3ae3d0d0c mm/rmap: elide unnecessary static inline's in interval_tree.c
45557ee7d6351c74300029c3efc0966c2741ab78 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
6c729e9c1d21b4672392ebc535461104ad590910 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
fc5badfd3302d173a9b0f6c4655ea5e0da6bdff9 mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
76410948cafc4291ecccf1253926f6fa1cb8bae4 mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
31ba22088560c05ee7c851473bd7d3ec04e26a27 MAINTAINERS: move mm/interval_tree.c to rmap section
f5d5814bd8b30847835ebe72b45076e1147c7ca1 mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
8230f39220773188e7d7e98a8b19a034af15d0b9 mm/vma: clean up anon_vma_compatible()
27d9dacd170734a937ba20dd253656022559c693 mm/vma: refactor vmg_adjust_set_range() for clarity
bda80fd4f62d8c06c79e8b289917f9edca3edff3 mm/vma: minor cleanup of expand_[upwards, downwards]()
8aaef876b890a08f9f3c49441b4e69a499f3e850 mm: introduce and use linear_page_delta()
86913d9bb5d80c36a296682129f27b8fb8b449fc mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
586203c4bb2c2cc8f1c25d32677ce7abe47e5531 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
b540eaf9e4dd1cd6a23a141b7aa4ef7257941c44 mm/vma: remove duplicative vma_pgoff_offset() helper
63c631123b13dbd31e1fd3308bb3cc6d47972eaf mm: use linear_page_[index, delta]() consistently
cc58786b682dc3308bc61f71c249e02792430913 mm/vma: introduce vma_assert_can_modify()
01a5390d349b7e7cbb3e8e6d29a209972eca0e43 mm/vma: add and use vma_[add/sub]_pgoff()
b8bbf2698d9044a5f3ffcd7bb408118e37e85761 mm-vma-add-and-use-vma__pgoff-fix
41e0cad2317b2728fbf45b49144549f58fa167ce mm/vma: move __install_special_mapping() to vma.c
f3d295833dc8a66acee5b857afb519b82ed6a36f mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
2818c85a05a6e7844c91817f02f9db2d5dadfb86 mm/vma: update vma_shrink() to not pass start, pgoff parameters
c462e1fb35f4f052dc262d951ccb4fe8c49b3b58 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
a3a4e00eca9ad76587636c8634eed22963b4cfbb mm/vma: slightly rework the anonymous check in __mmap_new_vma()
77d6ef53e8579a378a5e4437d65edf8cd04009c1 mm/vma: introduce and use vma_set_pgoff()
445981cef8836cf17937abe0b633adb71f92fb43 mm/vma: correct incorrect vma.h inclusion
b669ce68ad310bd60766e331c9405dcf2af96261 mm/vma: use guard clauses in can_vma_merge_[before, after]()
280fd1f49b37f982c0349c8abe3254a23dcc154f tools/testing/vma: default VMA, mm flag bits to 64-bit
1f5a0037a2d348efccb0d30e6b0f552ba7863086 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
c881efd578d7d552d89663709e82f7b3fac7197d mm/mempolicy: skip non-present PMDs when queueing folios
8db6546479f2bc42e347d77e730a9cbfae314404 mm/madvise: skip device-private PMDs in cold and pageout walks
80b420c40cf8dbbb12f1b0b0c838f0a274ba74d6 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
a3b9bd1ed1e7ecc32b8b99286ab946994d8f4e19 selftests/mm: remove obsolete hugetlb vmemmap test
e69c33a6aafab2f2c891199f728d258e0e71aeb8 mm/rmap: convert page -> folio for hwpoison checks
9988ce67dd7970d5421c6bdb6fc085ea810a4831 mm/rmap: add try_to_unmap_poisoned_hugetlb_one
75c4d6ccfadfd874460a34ab25d0d4146af65369 mm/rmap: refactor some code around lazyfree folio unmapping
f161474ea6721cc25d0326f65c6213028bf45c43 mm/rmap: refactor anon folio unmap in try_to_unmap_one
05a571e420a49799901aab93d3df854634cccbcd mm/rmap: add anon folio unmap dispatcher
58d7a2b6ccc1165dd8a9365b5385998ddfe8b6d7 mm: memcontrol: update state_local when flushing NMI stats
df2410529442bb3e8cadb1e852a04b7708cc43fb mm: memcg-v1: account vmpressure event allocations
ca9914354ee402232c4c7c1783749e5f8f7965bd mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
89142bbf11073921e4c9450bce5aac799556d53c mm: memcontrol: drop unused cpu argument from flush_nmi_stats
d5c99f0249ca7f157a384b33c9f00c11dd5a9007 mm: memcontrol: factor out memcg kmem uncharge sequence
b977b2d9f9f7f6370672a0ce9a9a36675f86e69f mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
d67a6235778456698e66aaf9c2d20f896e84d1d0 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
f95e29b4cd33851af7ff089bb88ca1afaad83537 mm: kmemleak: confirm suspected leaks with a second scan
87c4b6756695dc08a12efe48e313a1bef5956da9 mm: kmemleak: report leaks only after N consecutive unreferenced scans
85978b6c267603454e34871dae351a5cc3518a9e mm: kmemleak: factor leak confirmation into a helper
a62a4aa47abf210a106cc751d0fee27355903843 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
3413b6d64707618c9cac977cd2a042836ba3e18d selftests: mincore: count file-mmap readahead on both sides
70027d4d2cc055c2a756d509c605cd35b2a2c0c3 selftests/mm: fix on-fault-limit false failure under sudo-rs
bfddc8556fb0433b92f4914232d38a370dba5c3d mm: huge_memory: fix kobject cleanup in thpsize_create error
80592b52f4a4b2d7195e39df7d4ec6bd83d766fd mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
790e01a4ce4004722bb96da1ca2cba79f8b5a1e1 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
5ef7f41e9604d91ebff12867dacedaf137b9092c mm/damon/core: skip aging from repeated aggressive merging
e23d1779d2efaf6418e73b8bb91e63040c5fcd26 Docs/ABI/damon: fix typo in intervals_goal sysfs path
8858d3eebcd6522e589be64f0a6afb72cb31450d Docs/ABI/damon: fix typos
a654771f26071957720b0ba19bee7bed9ee409df Docs/ABI/damon: document update_tuned_intervals state command
13e505aa41650c5d9353291b076f1a9fbc657629 Docs/ABI/damon: document tried_regions probe hits
ffd119d34fff0f9c5d875efd6e8789212f172210 mm/memory: add memory_block_aligned_range() helper
ae67693f67fe7fa44632d4dc135113dd57ece093 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
7b4d399aa21e5be93e7cd303c888ad0c6f689199 mm/memory_hotplug: pass online_type to online_memory_block() via arg
9685a9a54badfbc1e5eaa6d408450e1bba79ef32 mm/memory_hotplug: export mhp_get_default_online_type
79088ed2312aff49bdb0da1450ab56cb959a5a22 mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
f417c0a254dd0102dc7e6536e02a858e400a1b3e mm/memory_hotplug: add offline_and_remove_memory_ranges()
1209bdc787244084ccdca9fa7b39df7d38ad3d0c dax/kmem: resolve default online type at probe time
371a529827df423b41753681c0bd3fbb0e061ee2 dax/kmem: extract hotplug/hotremove helper functions
49ec65b27e5f2eed35ebea915828eef68915033d dax/kmem: add sysfs interface for atomic whole-device hotplug
064ab7ab7868f94d8e8d5ce9ef8edaa5012d29c4 selftests/dax: add dax/kmem hotplug sysfs regression test
e8e87a51621caa1d90b5a3a79439ec5c50d0b593 mm: introduce vma_flags_can_grow() and vma_can_grow()
afeaa9b71b421500f251b6efa0fe8f0e7001fa8d mm/vma: update do_mmap() to use vma_flags_t
19d106de7e44c9223c4ed9508eb8d9aed8219c1b mm: convert __get_unmapped_area() to use vma_flags_t
8032e31a00fd485d46cf3983144939073d86867d mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
99395d80d06ca638a1028877669aaf72567ff1f5 mm: prefer mm->def_vma_flags in mm logic
1de15c9cf98f4f590f241beff21d9e0f8ddea716 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
e77d155bd7b8bc0d0ca4504c429ed61fc93b9372 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
c26550d6c13b7dbfd616b30e013afe460251d3c6 mm: introduce vma_get_page_prot() and use it
e195412bf0cde5a9b6af02f6c4268bbc5d6216d4 mm/vma: update create_init_stack_vma() to use vma_flags_t
03de9a8fc474c8716f1dd6f91956e23177b53d2e mm/vma: convert miscellaneous uses of VMA flags in core mm
aac84675a7afef94224630e08efab756eeb815b4 mm/mlock: convert mlock code to use vma_flags_t
405f1bdc9e07e0c329a0a565316f9d6940a0d8d3 mm/mprotect: convert mprotect code to use vma_flags_t
679efa4f5143dc95c9ed382d9985b4b9ae4d9f35 mm/mremap: convert mremap code to use vma_flags_t
04bef5075256fc51a6f346e4e61ade82a7748bd2 mm/mm_slot.h: add a helper function mm_slot_remove
0b39efc3743055e401c2a34d47dbb26d32dc10dd mm/mm_slot.h: add comments for mm_slot_lookup/insert
30a91199983459362115739637a7ec6b9ea78f4a mm/damon/core: hide private damon_region fields
b33df9eb2f636d973d8adb8d323c89b6a5d36660 mm/damon/core: hide private damon_target fields
705adaf09bc6383d13f7387ca4f550f18153a4b9 mm/damon/core: hide private damos_quota_goal fields
121b255513dff66173bd74b771bb5daa8c178a98 mm/damon/core: hide private damos_quota fields
3d55863adc030b6477f44a4b5f38f1654187a8b6 mm/damon/core: hide private damos_filter fields
86d7571242b8cde026aad6b3334b910f525e3e50 mm/damon/core: hide private damos fields
efafaa36b9029cc65e4002a02dfe5400fd77ed39 mm/damon/core: hide private damon_filter fields
1d8c4aa9a117928a690ff64d4041ab443bf5c4a4 mm/damon/core: hide private damon_probe fields
d4b9b6dd2d9f59282c0dde748e78ce2dcc9b5935 mm/damon/sysfs: do not directly access damon_ctx->ops
8d49d76626c6eaa703d46ce289f6ae38c9bb12ba mm/damon/core: hide core-private damon_ctx fields
dcfbed93c25fe2c81f9b799a2a4756cef525b340 mm: let node_reclaim() return the number of pages reclaimed
0c144612f4807d36e4774ed515afc6e4c80a58df mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
41d643e2b4e292b42b674406e9b68e98f13fcc5e mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
048165b57785de697167b2e1ca8581fb187365ec mm/damon/vaddr: drop last same folio access check optimization
ceb4a3b326e3b6d4f97752d3c5b7f39b3f54aa86 mm/damon/paddr: drop last same folio access check reuse optimization
15e8b250b44fa388c21cdb0cf7d29042fbd79b57 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
8e32517be60e697989ed06608366b05aa87291f5 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
6e347c3af166894120c3b3bc4c04cbffdfc75aaf mm/secretmem: don't allow highmem folios
63fb964bc3866e2e44ebebdd59285eab9fd03865 docs/mm: fix braces
0c35ca07e36ca3fdefc3790eb93be1a67c4e32af selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
38962cf69a38f0db8138c4dc258c98099a3ffaec mm/page_alloc: don't spin_trylock() in NMI on UP
0a04724d8c07527dbf178582e28c06a340f9282d mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
d6fb491cfe434a382848d20efcf53d43ef01ed0f mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
c3f09c8009f40a4014b9c7b609561de6eba20170 cgroup/cpuset: update some comments about the page allocator
d5f259917bfa7a4d0ada24e80c163193d75fff06 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
e0dee610bb251367966870e2ca09fb12c0532b76 mm/page_alloc: remove a couple of VM_BUG_ON()st
6d3b36a9571123312589a6e3760ab1d83d9849ff mm/mseal: remove superfluous comments, fix confusion around mm
d34d8f7bffa673ab745dd33c6c2f53b8fdf80492 mm/mseal: limit scope of mseal address zero to address zero
5615051fbe1c1d73a5abef19a1446c18af4a3147 mm/mseal: remove further superfluous comments, do_mseal()
220f67cef0fac2b185965aa41319a1d49b66ef0d mm/mseal: fix mseal documentation for 32-bit kernels
72e5254690e0a03e18f8fc1a66477f78e5c0edfa mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
0f4cd8ec6fcab0de3f8ea883635f0cce81d6596e mm: vmscan: propagate real error code from per-node proactive reclaim
57b78a27cc702e40cf564c18aacf445e7cfbc2f6 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
4685752e0818ec3edd86112a58456a05725b3e98 mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
43f3ba2eff6725101de362c80564d360ddc92588 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
2ced4ce247ffd86a50aecd04a8d26100a2f91d76 mm: introduce pud_is_huge() helper
90d86c02efc9b67de7997804c0ed27525565ca24 mm: mincore: remove special handling for VM_PFNMAP
2b5d9921a722112540e0a5356ea21625441f50ad mm: mincore: fixup for remove special handling for VM_PFNMAP
481abfd25cc70d2f58c42b88f46242f742d10d20 mm: mincore: replace __get_free_page() with kmalloc()
07eb5e1d0b0527507ac1ceea73777b409e9d01e6 mm: mincore: remove xa_is_value() in mincore_swap()
0cbf1fdc25ea3411a7c797ec5eb6674011aaba84 mm: mincore: improve mincore_hugetlb()
9cab79fce851829a444840489177acbdc06d9c95 mm: mincore: fixup improve mincore_hugetlb()
ddd654b4467242c95fee7e52bf03a17019059a32 mm: mincore: refactor mincore_page()
f0418c657dfe86fd33fec54201eacd05a3c074c0 mm/huge_memory: remove unused can_split_folio()
b95a4dd361c27c85e8cf6eab3faaf2d1568f8e78 mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
49b97fda2bdb50ea475780c258e8b3194a1306c6 mm/damon/core: initialize damos->last_applied
e3881d5995313a6412bceff60f456fe0523922fa mm/damon/core-kunit: check region count before testing in split_at()
fb37619746258f0e2e360acb8b82b0e81cacf100 mm/damon/vaddr-kunit: check region count in three_regions test
3a5b82b3d69f8cf7b7d15c1f267fb95946cf656e mm/damon/core-kunit: handle region split failure in filter_out()
6017ca0a8b554db5f84e71d07067261382927ede mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
b017d512bffa4971351c07ea71b16579b822c988 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
d9faa59832cfdadcd42c3fd97d3e1c52db76e7da mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
d8965818fe536a47a65264e5e61fc5ed91204120 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
701b181bb6579723c0a49f7b53879069a5c8142d hugetlbfs: release subpool on fill_super failure
d3af01456bdf7cd83bd3ba5330d85050a505069f mm/damon/ops-common: use nr_accesses moving sum for quota score
bb92ba7bc35c8a100afce4a684df77819fb50e0f mm/damon/core: handle region split failure in apply_min_nr_regions()
958ec9a2319b3ba444f92ef6248055d1774a0814 docs/mm: Physical Memory: remove deferred_split_queue
c12049736f0d7e33e3459cf7b64915c25108bc38 fs: stable_page_flags(): use BIT_ULL() for KPF flags
f504650cea6e94c88e12c4ebaea4a2e094896328 fs: stable_page_flags(): use folio_test_*() helpers
957987104b905d7406bf15b0f6c1bbbe95eb7016 fs: stable_page_flags(): simplify KPF_IDLE handling
3bbccb8c1764f956da5d375fe9a1c94f4f5cf643 hugetlb: make hugepage_put_subpool() tolerate NULL
94b039ae3710a95b195e60b755f88e78ff04425b mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
43840abd8460e749bf392a8b69409ca34442b58e mm/memory: batch set uffd-wp markers during zapping
b2a9a1e1412d22a5f0502e278b071ed00e585fba mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
260c5b6bdc634cbd835ae5807206da0f3e234877 selftests/mm: use MAP_FAILED for mmap error check
b2f79fccdb356cb6e69064a5a13494072e4fccb3 selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
4b526fac86cc44e410ffc5a4e832baed9b6dcae1 mm/early_ioremap: clarify early_ioremap_reset() semantics
4499eacf8ce063cec5d01eb1854b85a4d3b6342c riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
cceb91412e4efc5eeee4ff2c1f4a2e1132a890f4 arm64: remove early_ioremap_reset() call and __late_* macros
2f3dcb771fa24c3dae6b169f2f98810e76395aac mm/damon: update outdated comment about DAMOS filter handling
1a40cb235a16db71f1a1ab138d1b7d80162b2589 mm/damon/ops-common: prevent migration fallback to non-target nodes
df02235a2f411dfc7514df0bdfa960e650b77627 mm/damon: remove trailing semicolons after function definitions
6a4800e0295ccc4cd519303c8317bec94dcde4dd hugetlb: evaluate subpool free state while locked
ece72e78ec8891d496c5f92c90a3175a4f5ccf9e mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
f41cbe71f1649c8fd40a60ca99b409755af29466 mm: compaction: support non-movable compaction for pageblock requests
a4f8f8c397b8e498aa5fb119ad833b85945f5d21 mm: page_alloc: move capture_control to the page allocator
0116812a28334992178771d8e74002f23fb11aa1 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
176cf9e999c21519de3197a7a0b95fc2af26e296 mm-page_alloc-fix-non-movable-reclaim-storm-in-defrag_mode-fix
f8182d08ebbd27b46c677ca6e6f78e7e14ad9225 selftests/mm: fix gup_longterm EINVAL error message
1cae8f418d15f5ec281ecf227021288a2b4bfa02 zram: move lockmap to be per-zram instead per table
82f911fc6c7c39d0f424b4cd328819e9d491692a zram: use a custom key for each zram object
62cf5c8877cd17ed715fe43c4bf2566a72aaa222 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
af736edc59d6e3c9f5a9d6d4cab4f9cdb58284c4 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
8fb41ce9c1405fb26a41009ed6ba7bf822991a57 ksm: stop iterating VMAs when ksm_test_exit returns true
767624c665c1f8fa2aa80415d0a0274c8b8c789e Documentation: zram: remove sections numbering
e6bfd26aac1251832ba6961b381fcef82474b749 mm/zsmalloc: fix release order of locks in zs_page_migrate()
36e0710c6f44df01e09b5241352282b103ca631c mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
498f243bf77fbe105b89f82c4f46b99ba5f7bb41 mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
7fea6a4b6d71cc7ba8d0d57004d54b599d6f7956 mm-shmem-downgrade-final-i_blocks-check-in-shmem_evict_inode-to-pr_warn-fix
19ef452c1bb05e97aa2709c4b48b9af5fec9a684 selftests/mm: unpoison pages in memory-failure teardown
ca4f97a11a6e80de1bb992191e03db86a4de8e8e mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
37961ef0bf7267e080ea1642a25291469444ce4a mm: mempolicy: fix automatic numa balancing for shmem
f521d26a3c33931cd04195ad15783585f854a960 maple_tree: add rcu locking check when LOCKDEP is enabled
b8c3e22b64f18a44a441542e2a26291842387d12 locking/lockdep: add sequence counter to held_lock
3f9b233441544f3715927336e4d92000f8a1e207 maple_tree: add write lock checking with lockdep sequence numbers
c8bd4f77ce06567dd0bc9d6b5d23bb95b08eec7e maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
c81dffa24f0d218ab23c54646112a2e59f4125aa maple_tree: documentation fix
42220499d3ba278475afd95c8b8d6d4602d8de3f maple_tree: drop dead code from mas_extend_spanning_null()
164fb5080b22659226eb240846f06d9f197886c8 maple_tree: drop MAPLE_ALLOC_SLOTS
6bfc45ac8e43f6b47c5b6779dd7721053d375a4d maple_tree: clarify comments on mas_nomem()
51534faa96fd9ac677e57c84fbe1afc3a2cb0ec8 maple_tree: use prefetched value in mas_wr_store_type()
1e9c34317e1ac72c67c2ab613360d92f4f935f0f maple_tree: optimise mas_wr_node_store() when not in rcu mode
81123bdae87861edfaa3a43341f29b046f963f5c maple_tree: micro optimisation of mas_wr_store_type()
c3669e377a6e08416341054ed5fca9fd91636408 maple_tree: add bulk parent set helper
e32ba08b39fd7036433834d0a53b282cb220d4b4 maple_tree: catch race in mas_alloc_cyclic()
97e445f346970213dc92d42a8db0e1fd9d0e6419 maple_tree: document that erase may use GFP_KERNEL for allocations
9368ba80fe6e060a6a6a1d5ae337ea24b10cd618 maple_tree: WARN_ON_ONCE when allocations fail
c82dbb8c099823cd5b9fe1dd6a1d73ee38964b78 maple_tree: document erase and allocations better
3bc7b9fb17a399d9cc7554c47a4e4e2ee89e52fc maple_tree: change two GFP flags in tests
8f60ca4b55e2b7f3e77c8aa294cf2678fd7a6780 maple_tree: fix argument name in header
22a6a9b1afccf0f01a83233ecefbda63efa427e1 maple_tree: avoid extra gap calculation
64ae1a75f34855f781affc434a20deaa2c4ad4fd maple_tree: add helper mas_make_walkable()
f555c2c7e41056ddd92f7a52db5c588cdb2702ff mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
8593d135ced07ae322709bfc59d8ff6d5d6fb818 radix-tree: fix kmemleak false positives on tree head reassignment
e6301a73f5232848f59c759bfa609ef644ec70f4 mm: nommu: point to the write iterator upon split_vma
4b452389038c86ffe67da02a4f698578c4af9ad2 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
583ef58f9a9a242bfb477bbb0b28ae4da4d9d766 mm/kconfig: drop redundant memory hotplug dependencies
6e2debd1b7fb39285c7f6a40555d899c68a480c0 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
8424f86ed01d735349384bc8c1ea8cbe0a502f35 alloc_tag: add ioctl to /proc/allocinfo
4d34ab4bd6f2640a16abd00f571d7d8fec420fca alloc_tag-add-ioctl-to-proc-allocinfo-fix
29f4c8692116413e1b1d277ff08363939a3f9c27 alloc_tag: add ioctl filters to /proc/allocinfo
014d4353d395aacfd2d47f1b4ca197050dff0f25 alloc_tag: add size-based filtering to ioctl
996ff8bf049dc0cc6bca511f391fc5564126d245 alloc_tag: add accuracy based filtering to ioctl
1b52cd6d5bc3005292718ace59b8618bfc48aa94 alloc_tag-add-accuracy-based-filtering-to-ioctl-fix
d50b85e0f30b1886d875f90a524b2be2312013e7 kselftest: alloc_tag: add kselftest for ioctl interface
61e3187a6d16fa2976bc09433571727830acf40d kselftest-alloc_tag-add-kselftest-for-ioctl-interface-fix
63c1cc4c07c4f478131bf5dd213dc4ff0d00eac5 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
903f690b54247650c7d86896502b708e00fffae0 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
0c3291e313127c8846e3e1026bdb1ed7cd5eb92f arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
02a9b1dd04aaa2884da2f637eeefb6fef8f0fa0a mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
00a168e7d1ccd0fa4457d8edd995d934562c34e8 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
73a99133f9268bf27bf8a9c16e2c1942370f4e9e mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
62be7346928dd73bb26173fecd82ea86ef1f6361 mm/vmalloc: map contiguous pages in batches for vmap() if possible
1c604f779849067c5651e8543a0dd14c6fdafd4e mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
543b0bc1d8805e174c9f72df213119c90f8f68e3 mm/vmalloc: align vm_area so vmap() can batch mappings
afc1383669f477b4667cd89c101329eae2faccb8 mm: standardize printing for pgtable entries
d08252ec3fe7c83297991630957431de50197711 shmem: provide a shmem_write_folio wrapper
ffeeedd1f4100d7a2fa03d351061913872f89be6 mm/swap: introduce struct swap_io_ctx
e26ea9849691fe5826ca747126ed8d8c43dcdc89 mm/swap: also use struct swap_iocb for block I/O
c67785a7581db7c882bf2b26835542566269d840 mm/swap: remove count_swpout_vm_event
63cf660425fd33ccba8d78d0fd96b8ed6d350da5 mm/swap: use swap_ops to register swap device's methods
21ebecad20a0894623f06a8b0d78c7d3bf150e75 mm/swap: remove SWP_FS_OPS
a07226bd5926c62e10bbc2b5c6193705eced2d76 mm/vmstat: add NRSWP{IN,OUT} counters
2bcccb1885e50a54a1ace1187c508c7b7feeebf6 mm/kconfig: drop redundant dependency wrappers
25dd7a2725a14be240b24edcef90703e152dc504 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
a606b6c6dcc1cf94d6af4b0512bedab9492bb9a4 mm/vma: introduce VMA virtual page offset field and add helpers
e612f511ee95f3fc38f2c84e86f64767f29841d4 mm: introduce linear_virt_page_index()
602c0be85ee76ac0ac13133ebc9326d1e7cc32fe mm: abstract vma_address() and introduce vma_anon_address()
c9d1977649f30920da64b9a226c09be27c46bc3e mm: update print_bad_page_map() to show virtual page index
e6f0583933df5e2385babea299929d9464dba964 mm: introduce and use vma_filebacked_address()
650f49bd8114c404a904f5ce59f1b9428efbe974 mm: propagate VMA virtual page offset on map, remap, split + merge
c322936c47ee5f49d205441db6333826b90d9803 mm/rmap: track whether the page VMA mapped walk is anonymous
f32204b435b068480109a134f5287a78e522cbac mm: introduce and use linear_folio_page_index()
29193c330412a6f6959999dc650596bb8cbf4cff mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
0432970ec0cedcd8d8d310d1b43e818fa6b856c2 tools/testing/vma: expand VMA merge tests to assert virt pgoff
3d22dbf937026dc0d01a1f5632320f24c18bc952 tools/testing/selftests/mm: test virtual page offset merge behaviour
9b3945b062eea0d0e3b3de5483b1bd10931b217c mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
98fb0e8398d1dfdf03ac7401d5ffe0bcdd830128 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
408d91b0ed75313a20f35fadf407981792dd14c2 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
634ace815d36e12925486e1e729206067b9b2510 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
3396f9ad8356c4d6279595b2644c837fbba41b63 mm/kmemleak: report RCU-tasks quiescent states during the scan
bc1bc872c1ae53cf61d3bf709f217494e4d75a69 mm: vmscan: convert folio_referenced() to use vma_flags_t
d9f308d9a700ac44da3105199a5151e8b06d88d5 mm: vmscan: add a helper to identify file-backed executable folios
108145b3d307eb7183041f9c51f806c8d8c355b1 mm: mglru: promote mapped executable folios after first usage
b96e665631cfaa831270b3543131eceea6338734 selftests/mm: transhuge-stress: check duration inside page loop
8adf50c61a32f9c6c5e405528722fb6c2ff4c297 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
4dc3ba282a6ee8e258dde2beff0fea027265853c mm: vmscan: fix node reclaim ignoring swappiness parameter
15ade01e8d399285c0196a56d907deb6408724aa mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
39e44ec795845031328657bfc4ffa482f306ea3f mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
b2d6569d21bcb6f3ac6f5bf424693aed6934d498 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
6c51fce2dcb2599e97d102885f66b8eef2a9cd0a mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
1f9d88b2736d884e01d7628de79da518b1d618cd zram: set default primary compressor in zram_destroy_comps()
cdfdb0b43f02e712041ba8ad1a83b9a8d228fd62 zram: validate deflate params
b955cd5c9327e51400d86fd42af05662dc943f05 mm: memcg: stop reclaim when a limit update is superseded
46d0036ede3de788f36ce4f4d47c265e4225d9db Documentation: zram: correct algo parameters configuration documentation
2b10ae619416fd668ddbec75cb8bcd6490fbc8dc mm/page_alloc: boost watermarks on atomic allocation failure
4c7b468959c180dba1a78c6a354a9490791dcda1 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
be9012e407a350779c449aaaf37d0d281504774e mm: use proper PTE accessor in move_ptes()
78c3621198975deb23d43d90c669d215906bbbf4 hugetlb: only adjust reservation during unmapping if mapcount is 0
0ca3d82d3a6e22f359252b55c6f26e6224f55c74 mm/page_reporting: add page_reporting_delay_ms module parameter
2ae651c868b446df45e3b45488bb65e61e4648b8 sh: remove CONFIG_NUMA and related configuration options
39853ed6fb81dc69bfa9485c762e1a1cc3a5642a sh: mm: remove numa.c
e3d4d447bda9100dfbf8c8b43088e9fdcb955bab sh: mm: drop allocate_pgdat()
c860b8e8286d0eaf1ee53432f96720221b4e9a7d sh: remove setup_bootmem_node() and plat_mem_setup()
b752b471fa4c154827da7b8674ea4c74b05b52fc sh: drop dead code guarded by #ifdef CONFIG_NUMA
195ce0e9fc9caa31d9303daf03fe53b4e37db042 sh: drop include/asm/mmzone.h
f4d275769d516e5452740e19a569880d652be506 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
9d277d3e27a494e745ead381b89c30fb786cc75d sh: init: remove call the memblock_set_node()
0fb4895ae8c809547f6df5597d3835d63d0857bc sh: remove SPARSEMEM related entries from Kconfig
5b67bf9f4c1ae284881921ba61397396a26c4de4 sh: drop include/asm/sparsemem.h
968997645913be9a398aef2c8eceadff4ea39555 mm/sparse: correct init section annotations
85b27eb6e867b3f756eb46c3f6a7439b84824731 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
f84737ec286652dc9950b72f229c41177313d1ec mm/migrate_device: clear stale mapping after freeing swapcache
1020f2247ea5ec43acb8ba0312c0585cffe6a251 mm: shmem: reject page-aligned fallocate end overflow
bcd92e777060a661a40843295c4da539ca78cff0 mm/huge_memory: use folio's memcg inside __folio_split()
2743d0cb98c28a0802d067e7cdb3578f7fb7c802 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
cb77915dbc1d0b2d79b2a8e5e45a638f5d234625 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
98702884c96baa3feeeb0e2213803a00230159f6 mm/vmalloc: make vm_struct.nr_pages an unsigned long
49836a7222a188ced5b5525f1a4bf5b3e00dad1d mm/swap: reject swapon() on filesystem-level encrypted files
2b3dc53ba097a37d4921c2470884eedae6b5ce36 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
835abe2de84693bc5a0d8602d4001fd7fb186c8d mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
52de4ca3b18afcb70baae132bb812ee97b1b6702 tmpfs/ramfs: let memfd_create() work on nommu
5b158253ba6ac589f051295d5fdee844f4ac899d riscv: mm: exclude invalid THP PMDs from page table check
21a8f933ef4ebcde8ff9d9ec925474897730df4a riscv: mm: fix concurrency in mark_new_valid_map()
d69b078cbd6938ddfd017ee871ab2b73579034b5 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
23aa737e37f7532d55c750dfe2df9f68c438b49a mm/ksm: avoid missing ksmd wakeups in ksm_enter
218881eee2537c43e21cf1c35a4056d238397561 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
8d20867a7b362ef8fc621ea6051cd55677c9dc9a Documentation: kmemleak: document the conditional min_unref_scans default
ba2f4a3e7fbb5fb3df45c00dc5f3e083cde114ad selftests/mm: kmemleak: drop stale min_unref_scans default from comments
1da547cee780e8511a2e93b00221948da6dcbf58 selftests/mm: rename local_config.h to local_config.h_gen
dfd1f3bd5499787b8e19333f7454a815cd39383a selftests/mm: read memory information without popen
3395a7f292a01cdc9a7c9299a33f12ad620d37cf selftests/mm: use pattern matching in .gitignore
8c4fe0713c97d09dcf82fd654bcddb58c1d6a04e mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
c02f54365e48c75815af19e5b38b4c3e59cb19d3 mm: use a folio in the softleaf_is_device_private path
fb8cf6b696e30a343e45f23dbd879767f53ab8f7 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
774fb4f48013f630b781c6310c386f3f8bcb1cb6 mm: add some missing includes to mm-local headers
4b4fedf8e8da3a585aab39a71c904f39ccb1be18 mm/Kconfig: make FLATMEM depend on !NUMA
6fcae4168d6228350810eb3e507157b0db8a7e37 mm/page_ext: remove pgdat_page_ext_init()
a9ac072fcf8bf500b46436fac63069d054aaffa9 selftests/mm: khugepaged: skip swap tests when no swap available
41aaa3fe10ac0c45ae85d0ff1164deeaef2f758c zram: do not release zstd global params from error paths
10c11fb247a39db5da5526913231572e6b8d1333 zram: reject zero-size dictionary
38decf553ee6c23558e77f34dad9d392144eefca zram: add pr_fmt to backend files
d0fce46485097dc3fbb48d916d9aeaf449527349 zram: validate parameters in each backend's setup_params
8735f74da154b6e725ee825f8a285c2df27f7072 zram: reset per-priority params when changing algorithm before init
d39af09335b62f0e7e118c60989f08942b245df7 zram: fix out-of-bounds access in writeback_store()
e842d6ba04fd087c28e1e3b229be955820de8ceb zram: fix out-of-bounds access in read_block_state()
18e55712ba25723eb76d90df6de8aff2d713bfd1 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
2216da4884dde021fec76a07f10a1ccad57689d0 mm/khugepaged: extract young page check into pte_is_referenced() helper
e286d72d1bf6c73d9bf88c78345e5b6937830d88 mm/khugepaged: introduce a count_collapse_event() helper
11f3108a0aef0206de7170ea6c11552cecf57e3c mm/khugepaged: fix outdated comments
80848bfa1b1d9c07783458bc4ad31c50c549065f mm/khugepaged: refactor the PTE state checks into a helper
17932802eb331e8ffe51007e2fc0bb88b99162b5 mm/khugepaged: unmap pte before releasing vma write lock
40b8e11535cf2b46171545a2856d1c5f8904b346 mm: Documentation: clarify where the mTHP stats live
48fdbd2dc7ca8220c21135941fc32f5f786b36f6 alloc_tag: fix undetected compressed tag overflow when profiling is disabled
3c0d3699a1d2777197a3090983ca97f92e87f55d mm/memory-failure: fix refcount leak on soft-offline LBS folio
33fd5219494917b7b9ec5327df7676f5d431d464 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
8e5a12c0bc34bf42e3e6bfb106a5423826afa9b0 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
46afcaee70e813dd8c75551715ca059783d1031d mm/swap, PM: hibernate: atomically replace hibernation pin
85b87b96938dc2e0781c8965c2c5fba0e3a4b228 foo
7bf27e95569963ae747fe82ce5b06ee17ce8fe75 lib/xz: replace min_t with min
3f432b58003313497ab830794cdc836a12b67a44 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
9a66e69a6f066cee7699d4282a5bd764eaf0a626 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
8e05eeae746e1d97a679227c634aedb8919085d9 ipc: only destroy orphaned shm segments on sysctl write
fc800052fd96706289bbc7f8a34c5cc35a58db50 lib/xz: use size_t instead of uint32_t in a few places
a5d022816c92bb8c011eafa6eb0a5210084d9872 lib/xz: fix comments
3f55ec28edf938431921f89add6ebf2afc0eea88 taskstats: drop the dead NULL attribute check in parse()
55643b3499fdb9e33f4be013a5c4604be4c5c786 taskstats: fold the two cpumask handlers into one
6dda66045bca000417a9e3c0d8a0185da59f6434 hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
ae2d2c1ab6296f3754403a0f32bb7e25ba87a558 tools/mm: prevent page_owner_sort from truncating input
c531227d365220a2d4904b801829edcf4317e784 include/linux/list.h: mark list_add and __list_add as __always_inline
9a8a9f6aaaff3b6725752082b9ebe83a84cdb1df MAINTAINERS: add IRC and patchwork for LTP
6e8faebb9f96f6273c6382f15b71d7ef31ada260 selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test
6041b165ad7b256cce788080858a9b43a83a7b92 taskstats: copy signal->stats under siglock in taskstats_exit
f1ebbac04e4a2207bb5bde0460da8893396d63ad ocfs2: validate orphan slot during inode read
22ec30dbffd4c3d4cc40aedd22e2a1c1b2f08308 ocfs2: validate DIO orphan slot during inode read
74ea29abb30903fcd0af78148927ee74ad2c77d3 ocfs2: fix circular locking dependency in ocfs2_init_acl()
17d353ffc0e2b5cef811ed73d13715c851201b1f foo

--===============7076051738681512724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fabfaaa8090a-29b73c840be9.txt

bb127b4a9b73577338851a1d8fac87f42a91998e mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
98fb66351f58966fc7c568a7565728314e537d3b mm/ptdump: always stabilise against page table freeing using init_mm
1ac6fc6cf75eaf0ed671ff2df26f6e4243dd7dd0 arm64: remove redundant concurrent ptdump UAF mitigation
d0b6992eabe673655e63ec11ddf88281b8c780fb mm/page_table_check: skip special zero mappings
b7efbf410ab3cf69e747cc4681ad3392bff1e46a mm/huge_memory: initialise workingset state before folio split
5511b559cf52a92ee0695460daf4b4e0a76889f4 mm/damon/ops-common: putback folios on invalid migrate nid
39ff06943396dbc639acbb15dd08ec124ca9c173 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
b085c9bd8289289656532fe97ec3e27dc9fc7220 microblaze: restore the page alignment of swapper_pg_dir
c6108d5b0459b84ef24cada8c897ffff23b81f83 mm/filemap: __filemap_add_folio() restore index before retrying
8e8ac07f078589d54b26e102f9b1794c6613870e mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
1f1ec97b9771a014233798e42d0dba654f34d482 MAINTAINERS: update address for Brendan Jackman
0a93130544bb426833c08adc38bb8331557f731c mm/huge_memory: fix huge_zero_pfn race
4056a31ba6df6437e0a726145184fc544288de30 mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
920defb5c6e60a07c935aa2e2d16341edb12c073 mailmap: map old addresses to Danila Tikhonov
059556f9b30cdd2b92b4c557e1d1deafb95cf473 samples/damon/mtier: error out for zero quota goal target values
a7e3b6ab3d19028d89df293619c7d8698ed0d124 mm/damon/lru_sort: error out for >10000 active_mem_bp
47896d704a3470b90121e76e4618c1c67ac6b11a mm/damon/reclaim: skip damon_call() if ctx has not started
4815d7e9cbf22ac0b6f08268d76223db28633537 mm/damon/lru_sort: skip damon_call() if ctx has not started
c1b80a3c88a5aa000eb7ad2930123dcaa532f536 mm: fix incorrect flush address in direct page table reclaim
6041fb19fae499fdc318a9b05e51e7e50ed237d5 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
2ed989fb547295dcbe4b5896f1147bdd9982d069 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
29b73c840be9490476b89c6e96d8151268fbc584 x86/mm/pat: allocate split page tables as kernel page tables

--===============7076051738681512724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e47602c51d20-46afcaee70e8.txt

bb127b4a9b73577338851a1d8fac87f42a91998e mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
98fb66351f58966fc7c568a7565728314e537d3b mm/ptdump: always stabilise against page table freeing using init_mm
1ac6fc6cf75eaf0ed671ff2df26f6e4243dd7dd0 arm64: remove redundant concurrent ptdump UAF mitigation
d0b6992eabe673655e63ec11ddf88281b8c780fb mm/page_table_check: skip special zero mappings
b7efbf410ab3cf69e747cc4681ad3392bff1e46a mm/huge_memory: initialise workingset state before folio split
5511b559cf52a92ee0695460daf4b4e0a76889f4 mm/damon/ops-common: putback folios on invalid migrate nid
39ff06943396dbc639acbb15dd08ec124ca9c173 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
b085c9bd8289289656532fe97ec3e27dc9fc7220 microblaze: restore the page alignment of swapper_pg_dir
c6108d5b0459b84ef24cada8c897ffff23b81f83 mm/filemap: __filemap_add_folio() restore index before retrying
8e8ac07f078589d54b26e102f9b1794c6613870e mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
1f1ec97b9771a014233798e42d0dba654f34d482 MAINTAINERS: update address for Brendan Jackman
0a93130544bb426833c08adc38bb8331557f731c mm/huge_memory: fix huge_zero_pfn race
4056a31ba6df6437e0a726145184fc544288de30 mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
920defb5c6e60a07c935aa2e2d16341edb12c073 mailmap: map old addresses to Danila Tikhonov
059556f9b30cdd2b92b4c557e1d1deafb95cf473 samples/damon/mtier: error out for zero quota goal target values
a7e3b6ab3d19028d89df293619c7d8698ed0d124 mm/damon/lru_sort: error out for >10000 active_mem_bp
47896d704a3470b90121e76e4618c1c67ac6b11a mm/damon/reclaim: skip damon_call() if ctx has not started
4815d7e9cbf22ac0b6f08268d76223db28633537 mm/damon/lru_sort: skip damon_call() if ctx has not started
c1b80a3c88a5aa000eb7ad2930123dcaa532f536 mm: fix incorrect flush address in direct page table reclaim
6041fb19fae499fdc318a9b05e51e7e50ed237d5 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
2ed989fb547295dcbe4b5896f1147bdd9982d069 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
29b73c840be9490476b89c6e96d8151268fbc584 x86/mm/pat: allocate split page tables as kernel page tables
3b911803a6f7af7c166b787fab161aed58880faa foo
98e6a075e5b2006fffd137c7df077b503ebcfb27 memcg: bail out memory.high when memcg is dying
882d170699ed725f16f7c54711683db9110ae604 memcg: bail out memory.max when memcg is dying
512f1774bc0e369ff10f840bd796e726be87b73c memcg: bail out proactive reclaim when memcg is dying
3da32011340014360af95ce95f1de48e146ca84c memcg-v1: bail out reclaim when memcg is dying
d291eec6dbf2f5fb38efe0619f5737993884e66f mm/memory-failure: drop dead error_states[] entry for reserved pages
25c29c2e392e2101f38d5671ed9ac97d8aa76479 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
5d74bb982eed319ad4dd1a62191d153752986021 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
45883bcbd58cfeeddd07f1070ec573cf80d8034e mm/memory-failure: add panic option for unrecoverable pages
1be6035bebffabc6cdf82adc84254ffcd9d06378 Documentation: document panic_on_unrecoverable_memory_failure sysctl
b61e6404ab50a5d6e4aff8fd2d4cafcf3a17c2dc percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
576916d511a76babb0990541509ddaf0dd5f3757 lib/maple_tree: add missing spaces after switch keyword
bd259bfb42781cabd43cb81dd919e4ce097f47b3 selftests/damon: check correct path in ensure_file() not_exist case
a30554b16d0981aa9803e16318074d5ed819c011 mm/damon/core: stop ctxs in damon_start() before returning an error
6290ac5f58b52b3d5dae460d4fd154ddda7fef3b samples/damon/mtier: do not stop first context for damon_start() failure
5101c5d8350ce700d9de0b4aaeb2e6841d8c1cf0 mm/damon/core: make damon_stop() never fail
5bf2680c1efab0843c907b43aa28d40444e241a1 mm/damon/sysfs: ignore damon_stop() return value
9f003a76e1a3ba4feb613a64a68aa28b1d4a1be6 mm/damon/reclaim: ignore damon_stop() return value
f4714a27714e48d85b10163d6f57d884ffca4927 mm/damon/lru_sort: ignore damon_stop() return value
96ede842e64983e90b93a83b5da4385d696a9a00 mm/damon/core: change damon_stop() return type to void
6955e2ccd082f30342ca0ad421802776fbb9b82c samples/damon/mtier: stop all contexts with single damon_stop() call
0cfa77594c31267b2e172d96021eeb9350c5daaa mm/damon/core: wait ctx stop in damon_call() before reruning an error
384e615d5d5e6d1622161598567e268e4f7edf0e samples/damon/wsse: do not stop ctx for damon_call() failure
0b0a153f547b60721128b1eb634f5eed150cec93 samples/damon/prcl: do not stop DAMON for damon_call() failure
dad682667bded9530aa28be9185c5431f2f00ef0 mm/percpu-km: clear page->private before free them
fff44f21fe5ed6859e61375576542f388b838bb6 mm/compaction: stop recording free page order in page->private
8444a571fe7bf2d5d2775a96692183726a76d5e4 mm/huge_memory: add page->private check back in __split_folio_to_order()
884504d4d676c13d0c4ea2f537ed1e9f9ffbb3c6 mm/page_alloc: make sure tail_page->private is zero at page free time
9ac308940e72e81124d72404b24c9627d6a9d815 mm/page_alloc: remove set_page_private() in prep_compound_tail()
09a7df92e9beab15866a509bd50dfefcfd6b92e4 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
155e03c72125190ef497d508b9ea6467f0d4c339 mm: rename in_lru_cache to maybe_in_lru_cache
1afa3c53939c692c8c49d6df10fc188c8ca3f403 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
f01de6427a41cd3567f782f9523c0609745e5773 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
fa0f72669a2446fc08828f90cb5acb9da6bc39fb mm: entirely remove lru_add_drain in do_swap_page
14d622eee62f252f79556058606ab4a63eb43200 mm: clarify the folio_free_swap() for do_swap_page()
0ce76ce2f344cd49087f348f5c11bf5c2eca7b9e mm/swap: colocate page-cluster sysctl with swap readahead
79816b33790f7679b85779d067b0236ae14ecd0a mm: rename swap.c to folio.c
366f5ae9fb464492f5c2b6c37ddfb34f387b52f5 mm-rename-swapc-to-folioc-fix
c31eef038e1d50f90ecb1283a22607bda248a87b mm: move reclaim-internal declarations out of swap.h
a0d7d3531ad868226a56d96345545688cd16be85 mm/shmem: annotate benign data-race in shmem_getattr()
82c95ab6bc53d8df8e26ab924f0ddeb85019e927 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
2aecc886ab943bf75c19f0cab44ab14aef2f3769 mm: rename uffd-wp PTE bit macros to uffd
a5eb266e7ab8af8377a87cd0a527ef2ea2dccc73 mm: rename uffd-wp PTE accessors to uffd
e409587ab21a3541bdd0e0021121afe59a2f6a88 userfaultfd: test uffd VMA flags through the vma_flags_t API
6f666828a15b7107069b4d0d9b9af78ace7b8cfc mm: add VM_UFFD_RWP VMA flag
393107fd517fc011393602d67a762d3dab65796c mm: add MM_CP_UFFD_RWP change_protection() flag
715fb43d64ec5d9622f60f9d0398bda4f71f8e20 mm: preserve RWP marker across PTE rewrites
a7d60fb29c15dd709c506353c385b6dc1e3e8877 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
9a8231cc3e22372e24d50ea36c2de0de5d091bbe userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
e28e0b47b4f26a5724112043eaae9f099a93ea64 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
e611e8917d1ff081d3a67241353c96197fde2d3a mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
65242cf4366f51c73411d51c6fea752e0967a987 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
87575cd012aa8e523b54cba2581ee3b00c405ef9 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
9c8942fd4c7cad02ff2d24f0df9858d862d94094 selftests/mm: add userfaultfd RWP tests
89f5f1ffb31fccc70e084ede50a55b34bf5192d7 Documentation/userfaultfd: document RWP working set tracking
07f36ca9d544a8adf48b7b2d03605b74eb34a2cf mm: nommu: fix the error path when vma_iter_prealloc() fails
febd6c84e186bc7b601877489475065187005bf5 x86/mm: drop order parameter from free_pagetable()
af96e6e826c0d019b61fc99cd69ad1ad58f0586c mm: provide free_reserved_pages(), removing x86 variant
0b560a0f02dd5a7e7f69c609af8c7181bece02ba s390/mm: use free_reserved_pages() in vmem_free_pages()
4b33a0876c5e25f256c62d4bdecfcddb3e9ba814 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
aa3ca03915689b30ec19d235dfaf799cca41b59b x86/mm: stop marking vmemmap as SECTION_INFO
2edbfe63ce468b309d063399cf8974b33ab41f2f x86/mm: stop marking page tables as MIX_SECTION_INFO
0f9baa86b28c06d44d3155fa7f7ab48847e72557 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
3229d85561f728ddb64a4f479e620cc4584a0a61 mm/hugetlb_vmemmap: remove bootmem_info leftovers
160ac28e3729a75ed68b746bf898f81f7268e665 mm/sparse: remove bootmem_info.h include
b38ad1aa671ca92ff83ec0a497c4fd254a5ca5d2 mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
5cb985730cf99242c5fb120d69cd65454700e9dc mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
17d8a9b85eb6112853c358e3fa2e4665ce5e9b02 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
10654f877b19f095e9894fcfe68705fe2517ac29 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
22abd880b225959f6b1940568031639ec719fa2a mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
5ec77c5bc42d839a50ab6dc993653496293b7c45 mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
1a0198e452d3ad05cbffd3f4c63800fae7121f03 mm/damon/core: update probe hits for new parameter commit
d574f9eebd8df0336a9773522eba4c59fffd5e46 mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
d76f95a1cfbc6ec19e71224ff77d42586400569e ksm: add linear_page_index into ksm_rmap_item
c041d967799d76186c9e4911806e919aca5e766a ksm: optimize rmap_walk_ksm by passing a suitable page index
e99d97bf5f70dab868eb9774a4bf042571dfe7e4 ksm: add mremap selftests for ksm_rmap_walk
c08f9340301ab7b8594b5082541164431e16c12c mm: split out mm_init and memblock declarations from internal.h
434fc6bc239da6577d1f42473b33bcbfb68ef124 memblock tests: split stubfs from internal.h to mm_init.h
4383906c1c4ead34d27227251be134084d92ba75 mm: split out sparse declarations from internal.h
a47e492ad8090383edba71f1f8355e65c7acf141 mm: split out vmalloc declarations from internal.h
c36f650ae2c2471ec268a71186f17807457b1cc9 mm/ksm: initialize the addr only once in collect_procs_ksm
9f03b99f3b3157c49eec5b5e8620e689d256bbde ksm: use precise linear_page_index instead of the whole address space
1f15b9f4149472ecbf0f752dec9eb9b8d1207193 selftests/mm: fix memleak in migration benchmark
f87f7a68297db523169bec2cf259ea291f564d5a selftests/mm: handle EINVAL when configuring gigantic hugepages
a1be1107ed004063a1f91df58e0f9c9d5e0310d6 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
12e9cf60850d2c51e16792f3bd002d5fb3fdc65f selftests/mm: fix ternary operator precedence in ksm_tests
3f9478451e50cbccf6eedef9d1454a64e6eafe13 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
2a9b5cad36b55a15da7c27e7785331c15c811187 mm: remove wb_writeout_inc
5d1d47a2baa19ca3d716b55ee482df16caa98eaf mm/damon/core: introduce damon_probe->weight
0e1c7373e2866885bc10642d50a48ab696eb1f5d mm/damon/core: ask apply_probes() ops callback to set sampling address
68896715ee2f9462f197a25f508d23e3fdb7191c mm/damon/paddr: set samples in apply_probes() if requested
3fbd9f532e3667301a601ebb5ecb6e3fbf4dd7d9 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
4f4fb4cac125f784ab3bd44e57ca686e18deab70 mm/damon/core: implement damon_probe_hits_wsum()
043041acfe50c6d56ec8fcb8619607ce35d8ce50 mm/damon/paddr: respect return_max_wsum
9261fe71876fd3d76c3e355ae5d648d35e3fa118 mm/damon/core: use abs_diff() instead of abs()
7f7e1a59d04855d8a9f1c296912faa107121386f mm/damon/core: extend merge function to work with probe hits
728e752afa07f35c02c2a0ea2dc0619c563f594b mm/damon/core: disallow probe_hits overflow on attrs only monitoring
7bac9e6d8e4c4d2851d2c45cd64c2add8ab69033 mm/damon/core: validate params for probe hits weighted sum overflow
132881147f2f50c4f680fe8d5ef9731f988f57c1 mm/damon/core: disable access monitoring when probe weights are set
023e2bf3e0b376ffc8fd2c5d071f7398edf9c5d6 mm/damon/core: set samples in apply_probes() if probe weights are set
98ce36bb0e69e51de6bcd474dfeddc24103d9083 mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
2565d6e0eb343e6ac5477191fee393cb6bb6d5e1 mm/damon/core: get merge threshold from probe hits when weights are set
938a160696145a9ffc1949d0abcd110d53b3d237 mm/damon/core: implement damon_has_probe_weight()
48171c0b0aa180b9e1313569546cf6f282baab10 mm/damon/sysfs: implement probe/weight file
59c25cc1b65c07f1e18f08fb8f8579a6f8966e19 Docs/mm/damon/design: document attrs-only monitoring
b0100333d519d02fdf3be2f326c44c8e0c1f8a02 Docs/admin-guide/mm/damon/usage: document weight sysfs file
7dd8e79b7a45fa08acde86dc57919d75278b887b Docs/ABI/damon: document probe weight file
476755f62fbeb32dfd1fcdc3840f0c59576fafc5 mm/hmm: make CONFIG_HMM_MIRROR select CONFIG_MMU_NOTIFIER
655f52159a7f9ebe6b3793fa14d078ea3fb89840 mm/hmm: move page fault handling out of walk callbacks
3d226ad96be61c068ff28dce72234bf5c2e7fba2 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
a23e3ffd929f04ec5db8cf77e3832c04016908e6 selftests/mm: add HMM test for mmap lock-dropping faults
592026b5a7af668dfeda3337f15eea6407b9d395 mshv: use hmm_range_fault_unlocked_timeout() for region faults
50d0c294bf64203c18e07b996ca95088fcb61864 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
9623b7fb3492bcba599c7de5fadc62bcdc7932c7 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
529481004d9a5b251c286ccdc7aa1faa37e8e640 accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
e09b45ddfe9b33d9afd5a11a4632985e6424ef2c drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
594d4ba35dd4be860ab1506ec1141c2a44cc24b3 mm: move vma_start_pgoff() into mm.h and clean up
2b9af184b0a37e2d8b6904e6dc36c384794a0a55 mm: add kdoc comments for vma_start/last_pgoff()
dff163f37874c6c947dbbccd0fada297db746454 tools/testing/vma: use vma_start_pgoff() in merge tests
2204f28960422917194ff480f32d405565b17f4f mm: introduce and use vma_end_pgoff()
cba78245422f6441cde1a1a03fb2070d54a7b3b3 mm/rmap: update mm/interval_tree.c comments
d9d1b7ededb16b0c9146af44a2256178ebbcf2a3 mm/rmap: parameterise vma_interval_tree_*() by address_space
eb5f6367c595e6b924664e0860c139f3ae3d0d0c mm/rmap: elide unnecessary static inline's in interval_tree.c
45557ee7d6351c74300029c3efc0966c2741ab78 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
6c729e9c1d21b4672392ebc535461104ad590910 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
fc5badfd3302d173a9b0f6c4655ea5e0da6bdff9 mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
76410948cafc4291ecccf1253926f6fa1cb8bae4 mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
31ba22088560c05ee7c851473bd7d3ec04e26a27 MAINTAINERS: move mm/interval_tree.c to rmap section
f5d5814bd8b30847835ebe72b45076e1147c7ca1 mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
8230f39220773188e7d7e98a8b19a034af15d0b9 mm/vma: clean up anon_vma_compatible()
27d9dacd170734a937ba20dd253656022559c693 mm/vma: refactor vmg_adjust_set_range() for clarity
bda80fd4f62d8c06c79e8b289917f9edca3edff3 mm/vma: minor cleanup of expand_[upwards, downwards]()
8aaef876b890a08f9f3c49441b4e69a499f3e850 mm: introduce and use linear_page_delta()
86913d9bb5d80c36a296682129f27b8fb8b449fc mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
586203c4bb2c2cc8f1c25d32677ce7abe47e5531 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
b540eaf9e4dd1cd6a23a141b7aa4ef7257941c44 mm/vma: remove duplicative vma_pgoff_offset() helper
63c631123b13dbd31e1fd3308bb3cc6d47972eaf mm: use linear_page_[index, delta]() consistently
cc58786b682dc3308bc61f71c249e02792430913 mm/vma: introduce vma_assert_can_modify()
01a5390d349b7e7cbb3e8e6d29a209972eca0e43 mm/vma: add and use vma_[add/sub]_pgoff()
b8bbf2698d9044a5f3ffcd7bb408118e37e85761 mm-vma-add-and-use-vma__pgoff-fix
41e0cad2317b2728fbf45b49144549f58fa167ce mm/vma: move __install_special_mapping() to vma.c
f3d295833dc8a66acee5b857afb519b82ed6a36f mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
2818c85a05a6e7844c91817f02f9db2d5dadfb86 mm/vma: update vma_shrink() to not pass start, pgoff parameters
c462e1fb35f4f052dc262d951ccb4fe8c49b3b58 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
a3a4e00eca9ad76587636c8634eed22963b4cfbb mm/vma: slightly rework the anonymous check in __mmap_new_vma()
77d6ef53e8579a378a5e4437d65edf8cd04009c1 mm/vma: introduce and use vma_set_pgoff()
445981cef8836cf17937abe0b633adb71f92fb43 mm/vma: correct incorrect vma.h inclusion
b669ce68ad310bd60766e331c9405dcf2af96261 mm/vma: use guard clauses in can_vma_merge_[before, after]()
280fd1f49b37f982c0349c8abe3254a23dcc154f tools/testing/vma: default VMA, mm flag bits to 64-bit
1f5a0037a2d348efccb0d30e6b0f552ba7863086 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
c881efd578d7d552d89663709e82f7b3fac7197d mm/mempolicy: skip non-present PMDs when queueing folios
8db6546479f2bc42e347d77e730a9cbfae314404 mm/madvise: skip device-private PMDs in cold and pageout walks
80b420c40cf8dbbb12f1b0b0c838f0a274ba74d6 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
a3b9bd1ed1e7ecc32b8b99286ab946994d8f4e19 selftests/mm: remove obsolete hugetlb vmemmap test
e69c33a6aafab2f2c891199f728d258e0e71aeb8 mm/rmap: convert page -> folio for hwpoison checks
9988ce67dd7970d5421c6bdb6fc085ea810a4831 mm/rmap: add try_to_unmap_poisoned_hugetlb_one
75c4d6ccfadfd874460a34ab25d0d4146af65369 mm/rmap: refactor some code around lazyfree folio unmapping
f161474ea6721cc25d0326f65c6213028bf45c43 mm/rmap: refactor anon folio unmap in try_to_unmap_one
05a571e420a49799901aab93d3df854634cccbcd mm/rmap: add anon folio unmap dispatcher
58d7a2b6ccc1165dd8a9365b5385998ddfe8b6d7 mm: memcontrol: update state_local when flushing NMI stats
df2410529442bb3e8cadb1e852a04b7708cc43fb mm: memcg-v1: account vmpressure event allocations
ca9914354ee402232c4c7c1783749e5f8f7965bd mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
89142bbf11073921e4c9450bce5aac799556d53c mm: memcontrol: drop unused cpu argument from flush_nmi_stats
d5c99f0249ca7f157a384b33c9f00c11dd5a9007 mm: memcontrol: factor out memcg kmem uncharge sequence
b977b2d9f9f7f6370672a0ce9a9a36675f86e69f mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
d67a6235778456698e66aaf9c2d20f896e84d1d0 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
f95e29b4cd33851af7ff089bb88ca1afaad83537 mm: kmemleak: confirm suspected leaks with a second scan
87c4b6756695dc08a12efe48e313a1bef5956da9 mm: kmemleak: report leaks only after N consecutive unreferenced scans
85978b6c267603454e34871dae351a5cc3518a9e mm: kmemleak: factor leak confirmation into a helper
a62a4aa47abf210a106cc751d0fee27355903843 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
3413b6d64707618c9cac977cd2a042836ba3e18d selftests: mincore: count file-mmap readahead on both sides
70027d4d2cc055c2a756d509c605cd35b2a2c0c3 selftests/mm: fix on-fault-limit false failure under sudo-rs
bfddc8556fb0433b92f4914232d38a370dba5c3d mm: huge_memory: fix kobject cleanup in thpsize_create error
80592b52f4a4b2d7195e39df7d4ec6bd83d766fd mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
790e01a4ce4004722bb96da1ca2cba79f8b5a1e1 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
5ef7f41e9604d91ebff12867dacedaf137b9092c mm/damon/core: skip aging from repeated aggressive merging
e23d1779d2efaf6418e73b8bb91e63040c5fcd26 Docs/ABI/damon: fix typo in intervals_goal sysfs path
8858d3eebcd6522e589be64f0a6afb72cb31450d Docs/ABI/damon: fix typos
a654771f26071957720b0ba19bee7bed9ee409df Docs/ABI/damon: document update_tuned_intervals state command
13e505aa41650c5d9353291b076f1a9fbc657629 Docs/ABI/damon: document tried_regions probe hits
ffd119d34fff0f9c5d875efd6e8789212f172210 mm/memory: add memory_block_aligned_range() helper
ae67693f67fe7fa44632d4dc135113dd57ece093 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
7b4d399aa21e5be93e7cd303c888ad0c6f689199 mm/memory_hotplug: pass online_type to online_memory_block() via arg
9685a9a54badfbc1e5eaa6d408450e1bba79ef32 mm/memory_hotplug: export mhp_get_default_online_type
79088ed2312aff49bdb0da1450ab56cb959a5a22 mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
f417c0a254dd0102dc7e6536e02a858e400a1b3e mm/memory_hotplug: add offline_and_remove_memory_ranges()
1209bdc787244084ccdca9fa7b39df7d38ad3d0c dax/kmem: resolve default online type at probe time
371a529827df423b41753681c0bd3fbb0e061ee2 dax/kmem: extract hotplug/hotremove helper functions
49ec65b27e5f2eed35ebea915828eef68915033d dax/kmem: add sysfs interface for atomic whole-device hotplug
064ab7ab7868f94d8e8d5ce9ef8edaa5012d29c4 selftests/dax: add dax/kmem hotplug sysfs regression test
e8e87a51621caa1d90b5a3a79439ec5c50d0b593 mm: introduce vma_flags_can_grow() and vma_can_grow()
afeaa9b71b421500f251b6efa0fe8f0e7001fa8d mm/vma: update do_mmap() to use vma_flags_t
19d106de7e44c9223c4ed9508eb8d9aed8219c1b mm: convert __get_unmapped_area() to use vma_flags_t
8032e31a00fd485d46cf3983144939073d86867d mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
99395d80d06ca638a1028877669aaf72567ff1f5 mm: prefer mm->def_vma_flags in mm logic
1de15c9cf98f4f590f241beff21d9e0f8ddea716 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
e77d155bd7b8bc0d0ca4504c429ed61fc93b9372 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
c26550d6c13b7dbfd616b30e013afe460251d3c6 mm: introduce vma_get_page_prot() and use it
e195412bf0cde5a9b6af02f6c4268bbc5d6216d4 mm/vma: update create_init_stack_vma() to use vma_flags_t
03de9a8fc474c8716f1dd6f91956e23177b53d2e mm/vma: convert miscellaneous uses of VMA flags in core mm
aac84675a7afef94224630e08efab756eeb815b4 mm/mlock: convert mlock code to use vma_flags_t
405f1bdc9e07e0c329a0a565316f9d6940a0d8d3 mm/mprotect: convert mprotect code to use vma_flags_t
679efa4f5143dc95c9ed382d9985b4b9ae4d9f35 mm/mremap: convert mremap code to use vma_flags_t
04bef5075256fc51a6f346e4e61ade82a7748bd2 mm/mm_slot.h: add a helper function mm_slot_remove
0b39efc3743055e401c2a34d47dbb26d32dc10dd mm/mm_slot.h: add comments for mm_slot_lookup/insert
30a91199983459362115739637a7ec6b9ea78f4a mm/damon/core: hide private damon_region fields
b33df9eb2f636d973d8adb8d323c89b6a5d36660 mm/damon/core: hide private damon_target fields
705adaf09bc6383d13f7387ca4f550f18153a4b9 mm/damon/core: hide private damos_quota_goal fields
121b255513dff66173bd74b771bb5daa8c178a98 mm/damon/core: hide private damos_quota fields
3d55863adc030b6477f44a4b5f38f1654187a8b6 mm/damon/core: hide private damos_filter fields
86d7571242b8cde026aad6b3334b910f525e3e50 mm/damon/core: hide private damos fields
efafaa36b9029cc65e4002a02dfe5400fd77ed39 mm/damon/core: hide private damon_filter fields
1d8c4aa9a117928a690ff64d4041ab443bf5c4a4 mm/damon/core: hide private damon_probe fields
d4b9b6dd2d9f59282c0dde748e78ce2dcc9b5935 mm/damon/sysfs: do not directly access damon_ctx->ops
8d49d76626c6eaa703d46ce289f6ae38c9bb12ba mm/damon/core: hide core-private damon_ctx fields
dcfbed93c25fe2c81f9b799a2a4756cef525b340 mm: let node_reclaim() return the number of pages reclaimed
0c144612f4807d36e4774ed515afc6e4c80a58df mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
41d643e2b4e292b42b674406e9b68e98f13fcc5e mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
048165b57785de697167b2e1ca8581fb187365ec mm/damon/vaddr: drop last same folio access check optimization
ceb4a3b326e3b6d4f97752d3c5b7f39b3f54aa86 mm/damon/paddr: drop last same folio access check reuse optimization
15e8b250b44fa388c21cdb0cf7d29042fbd79b57 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
8e32517be60e697989ed06608366b05aa87291f5 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
6e347c3af166894120c3b3bc4c04cbffdfc75aaf mm/secretmem: don't allow highmem folios
63fb964bc3866e2e44ebebdd59285eab9fd03865 docs/mm: fix braces
0c35ca07e36ca3fdefc3790eb93be1a67c4e32af selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
38962cf69a38f0db8138c4dc258c98099a3ffaec mm/page_alloc: don't spin_trylock() in NMI on UP
0a04724d8c07527dbf178582e28c06a340f9282d mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
d6fb491cfe434a382848d20efcf53d43ef01ed0f mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
c3f09c8009f40a4014b9c7b609561de6eba20170 cgroup/cpuset: update some comments about the page allocator
d5f259917bfa7a4d0ada24e80c163193d75fff06 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
e0dee610bb251367966870e2ca09fb12c0532b76 mm/page_alloc: remove a couple of VM_BUG_ON()st
6d3b36a9571123312589a6e3760ab1d83d9849ff mm/mseal: remove superfluous comments, fix confusion around mm
d34d8f7bffa673ab745dd33c6c2f53b8fdf80492 mm/mseal: limit scope of mseal address zero to address zero
5615051fbe1c1d73a5abef19a1446c18af4a3147 mm/mseal: remove further superfluous comments, do_mseal()
220f67cef0fac2b185965aa41319a1d49b66ef0d mm/mseal: fix mseal documentation for 32-bit kernels
72e5254690e0a03e18f8fc1a66477f78e5c0edfa mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
0f4cd8ec6fcab0de3f8ea883635f0cce81d6596e mm: vmscan: propagate real error code from per-node proactive reclaim
57b78a27cc702e40cf564c18aacf445e7cfbc2f6 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
4685752e0818ec3edd86112a58456a05725b3e98 mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
43f3ba2eff6725101de362c80564d360ddc92588 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
2ced4ce247ffd86a50aecd04a8d26100a2f91d76 mm: introduce pud_is_huge() helper
90d86c02efc9b67de7997804c0ed27525565ca24 mm: mincore: remove special handling for VM_PFNMAP
2b5d9921a722112540e0a5356ea21625441f50ad mm: mincore: fixup for remove special handling for VM_PFNMAP
481abfd25cc70d2f58c42b88f46242f742d10d20 mm: mincore: replace __get_free_page() with kmalloc()
07eb5e1d0b0527507ac1ceea73777b409e9d01e6 mm: mincore: remove xa_is_value() in mincore_swap()
0cbf1fdc25ea3411a7c797ec5eb6674011aaba84 mm: mincore: improve mincore_hugetlb()
9cab79fce851829a444840489177acbdc06d9c95 mm: mincore: fixup improve mincore_hugetlb()
ddd654b4467242c95fee7e52bf03a17019059a32 mm: mincore: refactor mincore_page()
f0418c657dfe86fd33fec54201eacd05a3c074c0 mm/huge_memory: remove unused can_split_folio()
b95a4dd361c27c85e8cf6eab3faaf2d1568f8e78 mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
49b97fda2bdb50ea475780c258e8b3194a1306c6 mm/damon/core: initialize damos->last_applied
e3881d5995313a6412bceff60f456fe0523922fa mm/damon/core-kunit: check region count before testing in split_at()
fb37619746258f0e2e360acb8b82b0e81cacf100 mm/damon/vaddr-kunit: check region count in three_regions test
3a5b82b3d69f8cf7b7d15c1f267fb95946cf656e mm/damon/core-kunit: handle region split failure in filter_out()
6017ca0a8b554db5f84e71d07067261382927ede mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
b017d512bffa4971351c07ea71b16579b822c988 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
d9faa59832cfdadcd42c3fd97d3e1c52db76e7da mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
d8965818fe536a47a65264e5e61fc5ed91204120 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
701b181bb6579723c0a49f7b53879069a5c8142d hugetlbfs: release subpool on fill_super failure
d3af01456bdf7cd83bd3ba5330d85050a505069f mm/damon/ops-common: use nr_accesses moving sum for quota score
bb92ba7bc35c8a100afce4a684df77819fb50e0f mm/damon/core: handle region split failure in apply_min_nr_regions()
958ec9a2319b3ba444f92ef6248055d1774a0814 docs/mm: Physical Memory: remove deferred_split_queue
c12049736f0d7e33e3459cf7b64915c25108bc38 fs: stable_page_flags(): use BIT_ULL() for KPF flags
f504650cea6e94c88e12c4ebaea4a2e094896328 fs: stable_page_flags(): use folio_test_*() helpers
957987104b905d7406bf15b0f6c1bbbe95eb7016 fs: stable_page_flags(): simplify KPF_IDLE handling
3bbccb8c1764f956da5d375fe9a1c94f4f5cf643 hugetlb: make hugepage_put_subpool() tolerate NULL
94b039ae3710a95b195e60b755f88e78ff04425b mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
43840abd8460e749bf392a8b69409ca34442b58e mm/memory: batch set uffd-wp markers during zapping
b2a9a1e1412d22a5f0502e278b071ed00e585fba mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
260c5b6bdc634cbd835ae5807206da0f3e234877 selftests/mm: use MAP_FAILED for mmap error check
b2f79fccdb356cb6e69064a5a13494072e4fccb3 selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
4b526fac86cc44e410ffc5a4e832baed9b6dcae1 mm/early_ioremap: clarify early_ioremap_reset() semantics
4499eacf8ce063cec5d01eb1854b85a4d3b6342c riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
cceb91412e4efc5eeee4ff2c1f4a2e1132a890f4 arm64: remove early_ioremap_reset() call and __late_* macros
2f3dcb771fa24c3dae6b169f2f98810e76395aac mm/damon: update outdated comment about DAMOS filter handling
1a40cb235a16db71f1a1ab138d1b7d80162b2589 mm/damon/ops-common: prevent migration fallback to non-target nodes
df02235a2f411dfc7514df0bdfa960e650b77627 mm/damon: remove trailing semicolons after function definitions
6a4800e0295ccc4cd519303c8317bec94dcde4dd hugetlb: evaluate subpool free state while locked
ece72e78ec8891d496c5f92c90a3175a4f5ccf9e mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
f41cbe71f1649c8fd40a60ca99b409755af29466 mm: compaction: support non-movable compaction for pageblock requests
a4f8f8c397b8e498aa5fb119ad833b85945f5d21 mm: page_alloc: move capture_control to the page allocator
0116812a28334992178771d8e74002f23fb11aa1 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
176cf9e999c21519de3197a7a0b95fc2af26e296 mm-page_alloc-fix-non-movable-reclaim-storm-in-defrag_mode-fix
f8182d08ebbd27b46c677ca6e6f78e7e14ad9225 selftests/mm: fix gup_longterm EINVAL error message
1cae8f418d15f5ec281ecf227021288a2b4bfa02 zram: move lockmap to be per-zram instead per table
82f911fc6c7c39d0f424b4cd328819e9d491692a zram: use a custom key for each zram object
62cf5c8877cd17ed715fe43c4bf2566a72aaa222 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
af736edc59d6e3c9f5a9d6d4cab4f9cdb58284c4 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
8fb41ce9c1405fb26a41009ed6ba7bf822991a57 ksm: stop iterating VMAs when ksm_test_exit returns true
767624c665c1f8fa2aa80415d0a0274c8b8c789e Documentation: zram: remove sections numbering
e6bfd26aac1251832ba6961b381fcef82474b749 mm/zsmalloc: fix release order of locks in zs_page_migrate()
36e0710c6f44df01e09b5241352282b103ca631c mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
498f243bf77fbe105b89f82c4f46b99ba5f7bb41 mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
7fea6a4b6d71cc7ba8d0d57004d54b599d6f7956 mm-shmem-downgrade-final-i_blocks-check-in-shmem_evict_inode-to-pr_warn-fix
19ef452c1bb05e97aa2709c4b48b9af5fec9a684 selftests/mm: unpoison pages in memory-failure teardown
ca4f97a11a6e80de1bb992191e03db86a4de8e8e mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
37961ef0bf7267e080ea1642a25291469444ce4a mm: mempolicy: fix automatic numa balancing for shmem
f521d26a3c33931cd04195ad15783585f854a960 maple_tree: add rcu locking check when LOCKDEP is enabled
b8c3e22b64f18a44a441542e2a26291842387d12 locking/lockdep: add sequence counter to held_lock
3f9b233441544f3715927336e4d92000f8a1e207 maple_tree: add write lock checking with lockdep sequence numbers
c8bd4f77ce06567dd0bc9d6b5d23bb95b08eec7e maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
c81dffa24f0d218ab23c54646112a2e59f4125aa maple_tree: documentation fix
42220499d3ba278475afd95c8b8d6d4602d8de3f maple_tree: drop dead code from mas_extend_spanning_null()
164fb5080b22659226eb240846f06d9f197886c8 maple_tree: drop MAPLE_ALLOC_SLOTS
6bfc45ac8e43f6b47c5b6779dd7721053d375a4d maple_tree: clarify comments on mas_nomem()
51534faa96fd9ac677e57c84fbe1afc3a2cb0ec8 maple_tree: use prefetched value in mas_wr_store_type()
1e9c34317e1ac72c67c2ab613360d92f4f935f0f maple_tree: optimise mas_wr_node_store() when not in rcu mode
81123bdae87861edfaa3a43341f29b046f963f5c maple_tree: micro optimisation of mas_wr_store_type()
c3669e377a6e08416341054ed5fca9fd91636408 maple_tree: add bulk parent set helper
e32ba08b39fd7036433834d0a53b282cb220d4b4 maple_tree: catch race in mas_alloc_cyclic()
97e445f346970213dc92d42a8db0e1fd9d0e6419 maple_tree: document that erase may use GFP_KERNEL for allocations
9368ba80fe6e060a6a6a1d5ae337ea24b10cd618 maple_tree: WARN_ON_ONCE when allocations fail
c82dbb8c099823cd5b9fe1dd6a1d73ee38964b78 maple_tree: document erase and allocations better
3bc7b9fb17a399d9cc7554c47a4e4e2ee89e52fc maple_tree: change two GFP flags in tests
8f60ca4b55e2b7f3e77c8aa294cf2678fd7a6780 maple_tree: fix argument name in header
22a6a9b1afccf0f01a83233ecefbda63efa427e1 maple_tree: avoid extra gap calculation
64ae1a75f34855f781affc434a20deaa2c4ad4fd maple_tree: add helper mas_make_walkable()
f555c2c7e41056ddd92f7a52db5c588cdb2702ff mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
8593d135ced07ae322709bfc59d8ff6d5d6fb818 radix-tree: fix kmemleak false positives on tree head reassignment
e6301a73f5232848f59c759bfa609ef644ec70f4 mm: nommu: point to the write iterator upon split_vma
4b452389038c86ffe67da02a4f698578c4af9ad2 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
583ef58f9a9a242bfb477bbb0b28ae4da4d9d766 mm/kconfig: drop redundant memory hotplug dependencies
6e2debd1b7fb39285c7f6a40555d899c68a480c0 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
8424f86ed01d735349384bc8c1ea8cbe0a502f35 alloc_tag: add ioctl to /proc/allocinfo
4d34ab4bd6f2640a16abd00f571d7d8fec420fca alloc_tag-add-ioctl-to-proc-allocinfo-fix
29f4c8692116413e1b1d277ff08363939a3f9c27 alloc_tag: add ioctl filters to /proc/allocinfo
014d4353d395aacfd2d47f1b4ca197050dff0f25 alloc_tag: add size-based filtering to ioctl
996ff8bf049dc0cc6bca511f391fc5564126d245 alloc_tag: add accuracy based filtering to ioctl
1b52cd6d5bc3005292718ace59b8618bfc48aa94 alloc_tag-add-accuracy-based-filtering-to-ioctl-fix
d50b85e0f30b1886d875f90a524b2be2312013e7 kselftest: alloc_tag: add kselftest for ioctl interface
61e3187a6d16fa2976bc09433571727830acf40d kselftest-alloc_tag-add-kselftest-for-ioctl-interface-fix
63c1cc4c07c4f478131bf5dd213dc4ff0d00eac5 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
903f690b54247650c7d86896502b708e00fffae0 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
0c3291e313127c8846e3e1026bdb1ed7cd5eb92f arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
02a9b1dd04aaa2884da2f637eeefb6fef8f0fa0a mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
00a168e7d1ccd0fa4457d8edd995d934562c34e8 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
73a99133f9268bf27bf8a9c16e2c1942370f4e9e mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
62be7346928dd73bb26173fecd82ea86ef1f6361 mm/vmalloc: map contiguous pages in batches for vmap() if possible
1c604f779849067c5651e8543a0dd14c6fdafd4e mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
543b0bc1d8805e174c9f72df213119c90f8f68e3 mm/vmalloc: align vm_area so vmap() can batch mappings
afc1383669f477b4667cd89c101329eae2faccb8 mm: standardize printing for pgtable entries
d08252ec3fe7c83297991630957431de50197711 shmem: provide a shmem_write_folio wrapper
ffeeedd1f4100d7a2fa03d351061913872f89be6 mm/swap: introduce struct swap_io_ctx
e26ea9849691fe5826ca747126ed8d8c43dcdc89 mm/swap: also use struct swap_iocb for block I/O
c67785a7581db7c882bf2b26835542566269d840 mm/swap: remove count_swpout_vm_event
63cf660425fd33ccba8d78d0fd96b8ed6d350da5 mm/swap: use swap_ops to register swap device's methods
21ebecad20a0894623f06a8b0d78c7d3bf150e75 mm/swap: remove SWP_FS_OPS
a07226bd5926c62e10bbc2b5c6193705eced2d76 mm/vmstat: add NRSWP{IN,OUT} counters
2bcccb1885e50a54a1ace1187c508c7b7feeebf6 mm/kconfig: drop redundant dependency wrappers
25dd7a2725a14be240b24edcef90703e152dc504 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
a606b6c6dcc1cf94d6af4b0512bedab9492bb9a4 mm/vma: introduce VMA virtual page offset field and add helpers
e612f511ee95f3fc38f2c84e86f64767f29841d4 mm: introduce linear_virt_page_index()
602c0be85ee76ac0ac13133ebc9326d1e7cc32fe mm: abstract vma_address() and introduce vma_anon_address()
c9d1977649f30920da64b9a226c09be27c46bc3e mm: update print_bad_page_map() to show virtual page index
e6f0583933df5e2385babea299929d9464dba964 mm: introduce and use vma_filebacked_address()
650f49bd8114c404a904f5ce59f1b9428efbe974 mm: propagate VMA virtual page offset on map, remap, split + merge
c322936c47ee5f49d205441db6333826b90d9803 mm/rmap: track whether the page VMA mapped walk is anonymous
f32204b435b068480109a134f5287a78e522cbac mm: introduce and use linear_folio_page_index()
29193c330412a6f6959999dc650596bb8cbf4cff mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
0432970ec0cedcd8d8d310d1b43e818fa6b856c2 tools/testing/vma: expand VMA merge tests to assert virt pgoff
3d22dbf937026dc0d01a1f5632320f24c18bc952 tools/testing/selftests/mm: test virtual page offset merge behaviour
9b3945b062eea0d0e3b3de5483b1bd10931b217c mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
98fb0e8398d1dfdf03ac7401d5ffe0bcdd830128 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
408d91b0ed75313a20f35fadf407981792dd14c2 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
634ace815d36e12925486e1e729206067b9b2510 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
3396f9ad8356c4d6279595b2644c837fbba41b63 mm/kmemleak: report RCU-tasks quiescent states during the scan
bc1bc872c1ae53cf61d3bf709f217494e4d75a69 mm: vmscan: convert folio_referenced() to use vma_flags_t
d9f308d9a700ac44da3105199a5151e8b06d88d5 mm: vmscan: add a helper to identify file-backed executable folios
108145b3d307eb7183041f9c51f806c8d8c355b1 mm: mglru: promote mapped executable folios after first usage
b96e665631cfaa831270b3543131eceea6338734 selftests/mm: transhuge-stress: check duration inside page loop
8adf50c61a32f9c6c5e405528722fb6c2ff4c297 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
4dc3ba282a6ee8e258dde2beff0fea027265853c mm: vmscan: fix node reclaim ignoring swappiness parameter
15ade01e8d399285c0196a56d907deb6408724aa mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
39e44ec795845031328657bfc4ffa482f306ea3f mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
b2d6569d21bcb6f3ac6f5bf424693aed6934d498 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
6c51fce2dcb2599e97d102885f66b8eef2a9cd0a mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
1f9d88b2736d884e01d7628de79da518b1d618cd zram: set default primary compressor in zram_destroy_comps()
cdfdb0b43f02e712041ba8ad1a83b9a8d228fd62 zram: validate deflate params
b955cd5c9327e51400d86fd42af05662dc943f05 mm: memcg: stop reclaim when a limit update is superseded
46d0036ede3de788f36ce4f4d47c265e4225d9db Documentation: zram: correct algo parameters configuration documentation
2b10ae619416fd668ddbec75cb8bcd6490fbc8dc mm/page_alloc: boost watermarks on atomic allocation failure
4c7b468959c180dba1a78c6a354a9490791dcda1 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
be9012e407a350779c449aaaf37d0d281504774e mm: use proper PTE accessor in move_ptes()
78c3621198975deb23d43d90c669d215906bbbf4 hugetlb: only adjust reservation during unmapping if mapcount is 0
0ca3d82d3a6e22f359252b55c6f26e6224f55c74 mm/page_reporting: add page_reporting_delay_ms module parameter
2ae651c868b446df45e3b45488bb65e61e4648b8 sh: remove CONFIG_NUMA and related configuration options
39853ed6fb81dc69bfa9485c762e1a1cc3a5642a sh: mm: remove numa.c
e3d4d447bda9100dfbf8c8b43088e9fdcb955bab sh: mm: drop allocate_pgdat()
c860b8e8286d0eaf1ee53432f96720221b4e9a7d sh: remove setup_bootmem_node() and plat_mem_setup()
b752b471fa4c154827da7b8674ea4c74b05b52fc sh: drop dead code guarded by #ifdef CONFIG_NUMA
195ce0e9fc9caa31d9303daf03fe53b4e37db042 sh: drop include/asm/mmzone.h
f4d275769d516e5452740e19a569880d652be506 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
9d277d3e27a494e745ead381b89c30fb786cc75d sh: init: remove call the memblock_set_node()
0fb4895ae8c809547f6df5597d3835d63d0857bc sh: remove SPARSEMEM related entries from Kconfig
5b67bf9f4c1ae284881921ba61397396a26c4de4 sh: drop include/asm/sparsemem.h
968997645913be9a398aef2c8eceadff4ea39555 mm/sparse: correct init section annotations
85b27eb6e867b3f756eb46c3f6a7439b84824731 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
f84737ec286652dc9950b72f229c41177313d1ec mm/migrate_device: clear stale mapping after freeing swapcache
1020f2247ea5ec43acb8ba0312c0585cffe6a251 mm: shmem: reject page-aligned fallocate end overflow
bcd92e777060a661a40843295c4da539ca78cff0 mm/huge_memory: use folio's memcg inside __folio_split()
2743d0cb98c28a0802d067e7cdb3578f7fb7c802 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
cb77915dbc1d0b2d79b2a8e5e45a638f5d234625 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
98702884c96baa3feeeb0e2213803a00230159f6 mm/vmalloc: make vm_struct.nr_pages an unsigned long
49836a7222a188ced5b5525f1a4bf5b3e00dad1d mm/swap: reject swapon() on filesystem-level encrypted files
2b3dc53ba097a37d4921c2470884eedae6b5ce36 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
835abe2de84693bc5a0d8602d4001fd7fb186c8d mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
52de4ca3b18afcb70baae132bb812ee97b1b6702 tmpfs/ramfs: let memfd_create() work on nommu
5b158253ba6ac589f051295d5fdee844f4ac899d riscv: mm: exclude invalid THP PMDs from page table check
21a8f933ef4ebcde8ff9d9ec925474897730df4a riscv: mm: fix concurrency in mark_new_valid_map()
d69b078cbd6938ddfd017ee871ab2b73579034b5 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
23aa737e37f7532d55c750dfe2df9f68c438b49a mm/ksm: avoid missing ksmd wakeups in ksm_enter
218881eee2537c43e21cf1c35a4056d238397561 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
8d20867a7b362ef8fc621ea6051cd55677c9dc9a Documentation: kmemleak: document the conditional min_unref_scans default
ba2f4a3e7fbb5fb3df45c00dc5f3e083cde114ad selftests/mm: kmemleak: drop stale min_unref_scans default from comments
1da547cee780e8511a2e93b00221948da6dcbf58 selftests/mm: rename local_config.h to local_config.h_gen
dfd1f3bd5499787b8e19333f7454a815cd39383a selftests/mm: read memory information without popen
3395a7f292a01cdc9a7c9299a33f12ad620d37cf selftests/mm: use pattern matching in .gitignore
8c4fe0713c97d09dcf82fd654bcddb58c1d6a04e mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
c02f54365e48c75815af19e5b38b4c3e59cb19d3 mm: use a folio in the softleaf_is_device_private path
fb8cf6b696e30a343e45f23dbd879767f53ab8f7 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
774fb4f48013f630b781c6310c386f3f8bcb1cb6 mm: add some missing includes to mm-local headers
4b4fedf8e8da3a585aab39a71c904f39ccb1be18 mm/Kconfig: make FLATMEM depend on !NUMA
6fcae4168d6228350810eb3e507157b0db8a7e37 mm/page_ext: remove pgdat_page_ext_init()
a9ac072fcf8bf500b46436fac63069d054aaffa9 selftests/mm: khugepaged: skip swap tests when no swap available
41aaa3fe10ac0c45ae85d0ff1164deeaef2f758c zram: do not release zstd global params from error paths
10c11fb247a39db5da5526913231572e6b8d1333 zram: reject zero-size dictionary
38decf553ee6c23558e77f34dad9d392144eefca zram: add pr_fmt to backend files
d0fce46485097dc3fbb48d916d9aeaf449527349 zram: validate parameters in each backend's setup_params
8735f74da154b6e725ee825f8a285c2df27f7072 zram: reset per-priority params when changing algorithm before init
d39af09335b62f0e7e118c60989f08942b245df7 zram: fix out-of-bounds access in writeback_store()
e842d6ba04fd087c28e1e3b229be955820de8ceb zram: fix out-of-bounds access in read_block_state()
18e55712ba25723eb76d90df6de8aff2d713bfd1 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
2216da4884dde021fec76a07f10a1ccad57689d0 mm/khugepaged: extract young page check into pte_is_referenced() helper
e286d72d1bf6c73d9bf88c78345e5b6937830d88 mm/khugepaged: introduce a count_collapse_event() helper
11f3108a0aef0206de7170ea6c11552cecf57e3c mm/khugepaged: fix outdated comments
80848bfa1b1d9c07783458bc4ad31c50c549065f mm/khugepaged: refactor the PTE state checks into a helper
17932802eb331e8ffe51007e2fc0bb88b99162b5 mm/khugepaged: unmap pte before releasing vma write lock
40b8e11535cf2b46171545a2856d1c5f8904b346 mm: Documentation: clarify where the mTHP stats live
48fdbd2dc7ca8220c21135941fc32f5f786b36f6 alloc_tag: fix undetected compressed tag overflow when profiling is disabled
3c0d3699a1d2777197a3090983ca97f92e87f55d mm/memory-failure: fix refcount leak on soft-offline LBS folio
33fd5219494917b7b9ec5327df7676f5d431d464 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
8e5a12c0bc34bf42e3e6bfb106a5423826afa9b0 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
46afcaee70e813dd8c75551715ca059783d1031d mm/swap, PM: hibernate: atomically replace hibernation pin

--===============7076051738681512724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05c46d4b3789-74ea29abb309.txt

fcc1f52aec8f90cd1d398334b3ab1217461302e0 drm: remove dead WARN_ON NULL check after GFP_NOFAIL allocation
5fa8ff5ce7243969127ccb8b1971a14c0e158de3 lib/test_hmm: remove dead NULL checks after GFP_NOFAIL allocations
81bf1052afd45718fe57325628e74cf3636a2c19 RDMA/cxgb4: remove dead NULL checks after GFP_NOFAIL allocations
fbede9a8679f928cc233a4e430749ddc9b555fa0 ocfs2: synchronize heartbeat callbacks with o2net teardown
4c0a085c4cb9d63922dcc44600fb93aca4f1287d ocfs2: o2hb: quiesce negotiate handlers and timeout work
a9fe494c8f7726110596cbfe20ee5b2d3afec67c rapidio: mport_cdev: fix use-after-free in dma_req_free()
bb127b4a9b73577338851a1d8fac87f42a91998e mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
98fb66351f58966fc7c568a7565728314e537d3b mm/ptdump: always stabilise against page table freeing using init_mm
1ac6fc6cf75eaf0ed671ff2df26f6e4243dd7dd0 arm64: remove redundant concurrent ptdump UAF mitigation
d0b6992eabe673655e63ec11ddf88281b8c780fb mm/page_table_check: skip special zero mappings
b7efbf410ab3cf69e747cc4681ad3392bff1e46a mm/huge_memory: initialise workingset state before folio split
5511b559cf52a92ee0695460daf4b4e0a76889f4 mm/damon/ops-common: putback folios on invalid migrate nid
39ff06943396dbc639acbb15dd08ec124ca9c173 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
b085c9bd8289289656532fe97ec3e27dc9fc7220 microblaze: restore the page alignment of swapper_pg_dir
c6108d5b0459b84ef24cada8c897ffff23b81f83 mm/filemap: __filemap_add_folio() restore index before retrying
8e8ac07f078589d54b26e102f9b1794c6613870e mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
1f1ec97b9771a014233798e42d0dba654f34d482 MAINTAINERS: update address for Brendan Jackman
0a93130544bb426833c08adc38bb8331557f731c mm/huge_memory: fix huge_zero_pfn race
4056a31ba6df6437e0a726145184fc544288de30 mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
920defb5c6e60a07c935aa2e2d16341edb12c073 mailmap: map old addresses to Danila Tikhonov
059556f9b30cdd2b92b4c557e1d1deafb95cf473 samples/damon/mtier: error out for zero quota goal target values
a7e3b6ab3d19028d89df293619c7d8698ed0d124 mm/damon/lru_sort: error out for >10000 active_mem_bp
47896d704a3470b90121e76e4618c1c67ac6b11a mm/damon/reclaim: skip damon_call() if ctx has not started
4815d7e9cbf22ac0b6f08268d76223db28633537 mm/damon/lru_sort: skip damon_call() if ctx has not started
c1b80a3c88a5aa000eb7ad2930123dcaa532f536 mm: fix incorrect flush address in direct page table reclaim
6041fb19fae499fdc318a9b05e51e7e50ed237d5 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
2ed989fb547295dcbe4b5896f1147bdd9982d069 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
29b73c840be9490476b89c6e96d8151268fbc584 x86/mm/pat: allocate split page tables as kernel page tables
85b87b96938dc2e0781c8965c2c5fba0e3a4b228 foo
7bf27e95569963ae747fe82ce5b06ee17ce8fe75 lib/xz: replace min_t with min
3f432b58003313497ab830794cdc836a12b67a44 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
9a66e69a6f066cee7699d4282a5bd764eaf0a626 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
8e05eeae746e1d97a679227c634aedb8919085d9 ipc: only destroy orphaned shm segments on sysctl write
fc800052fd96706289bbc7f8a34c5cc35a58db50 lib/xz: use size_t instead of uint32_t in a few places
a5d022816c92bb8c011eafa6eb0a5210084d9872 lib/xz: fix comments
3f55ec28edf938431921f89add6ebf2afc0eea88 taskstats: drop the dead NULL attribute check in parse()
55643b3499fdb9e33f4be013a5c4604be4c5c786 taskstats: fold the two cpumask handlers into one
6dda66045bca000417a9e3c0d8a0185da59f6434 hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
ae2d2c1ab6296f3754403a0f32bb7e25ba87a558 tools/mm: prevent page_owner_sort from truncating input
c531227d365220a2d4904b801829edcf4317e784 include/linux/list.h: mark list_add and __list_add as __always_inline
9a8a9f6aaaff3b6725752082b9ebe83a84cdb1df MAINTAINERS: add IRC and patchwork for LTP
6e8faebb9f96f6273c6382f15b71d7ef31ada260 selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test
6041b165ad7b256cce788080858a9b43a83a7b92 taskstats: copy signal->stats under siglock in taskstats_exit
f1ebbac04e4a2207bb5bde0460da8893396d63ad ocfs2: validate orphan slot during inode read
22ec30dbffd4c3d4cc40aedd22e2a1c1b2f08308 ocfs2: validate DIO orphan slot during inode read
74ea29abb30903fcd0af78148927ee74ad2c77d3 ocfs2: fix circular locking dependency in ocfs2_init_acl()

--===============7076051738681512724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-486855239e38-3395a7f292a0.txt

bb127b4a9b73577338851a1d8fac87f42a91998e mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
98fb66351f58966fc7c568a7565728314e537d3b mm/ptdump: always stabilise against page table freeing using init_mm
1ac6fc6cf75eaf0ed671ff2df26f6e4243dd7dd0 arm64: remove redundant concurrent ptdump UAF mitigation
d0b6992eabe673655e63ec11ddf88281b8c780fb mm/page_table_check: skip special zero mappings
b7efbf410ab3cf69e747cc4681ad3392bff1e46a mm/huge_memory: initialise workingset state before folio split
5511b559cf52a92ee0695460daf4b4e0a76889f4 mm/damon/ops-common: putback folios on invalid migrate nid
39ff06943396dbc639acbb15dd08ec124ca9c173 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
b085c9bd8289289656532fe97ec3e27dc9fc7220 microblaze: restore the page alignment of swapper_pg_dir
c6108d5b0459b84ef24cada8c897ffff23b81f83 mm/filemap: __filemap_add_folio() restore index before retrying
8e8ac07f078589d54b26e102f9b1794c6613870e mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
1f1ec97b9771a014233798e42d0dba654f34d482 MAINTAINERS: update address for Brendan Jackman
0a93130544bb426833c08adc38bb8331557f731c mm/huge_memory: fix huge_zero_pfn race
4056a31ba6df6437e0a726145184fc544288de30 mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
920defb5c6e60a07c935aa2e2d16341edb12c073 mailmap: map old addresses to Danila Tikhonov
059556f9b30cdd2b92b4c557e1d1deafb95cf473 samples/damon/mtier: error out for zero quota goal target values
a7e3b6ab3d19028d89df293619c7d8698ed0d124 mm/damon/lru_sort: error out for >10000 active_mem_bp
47896d704a3470b90121e76e4618c1c67ac6b11a mm/damon/reclaim: skip damon_call() if ctx has not started
4815d7e9cbf22ac0b6f08268d76223db28633537 mm/damon/lru_sort: skip damon_call() if ctx has not started
c1b80a3c88a5aa000eb7ad2930123dcaa532f536 mm: fix incorrect flush address in direct page table reclaim
6041fb19fae499fdc318a9b05e51e7e50ed237d5 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
2ed989fb547295dcbe4b5896f1147bdd9982d069 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
29b73c840be9490476b89c6e96d8151268fbc584 x86/mm/pat: allocate split page tables as kernel page tables
3b911803a6f7af7c166b787fab161aed58880faa foo
98e6a075e5b2006fffd137c7df077b503ebcfb27 memcg: bail out memory.high when memcg is dying
882d170699ed725f16f7c54711683db9110ae604 memcg: bail out memory.max when memcg is dying
512f1774bc0e369ff10f840bd796e726be87b73c memcg: bail out proactive reclaim when memcg is dying
3da32011340014360af95ce95f1de48e146ca84c memcg-v1: bail out reclaim when memcg is dying
d291eec6dbf2f5fb38efe0619f5737993884e66f mm/memory-failure: drop dead error_states[] entry for reserved pages
25c29c2e392e2101f38d5671ed9ac97d8aa76479 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
5d74bb982eed319ad4dd1a62191d153752986021 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
45883bcbd58cfeeddd07f1070ec573cf80d8034e mm/memory-failure: add panic option for unrecoverable pages
1be6035bebffabc6cdf82adc84254ffcd9d06378 Documentation: document panic_on_unrecoverable_memory_failure sysctl
b61e6404ab50a5d6e4aff8fd2d4cafcf3a17c2dc percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
576916d511a76babb0990541509ddaf0dd5f3757 lib/maple_tree: add missing spaces after switch keyword
bd259bfb42781cabd43cb81dd919e4ce097f47b3 selftests/damon: check correct path in ensure_file() not_exist case
a30554b16d0981aa9803e16318074d5ed819c011 mm/damon/core: stop ctxs in damon_start() before returning an error
6290ac5f58b52b3d5dae460d4fd154ddda7fef3b samples/damon/mtier: do not stop first context for damon_start() failure
5101c5d8350ce700d9de0b4aaeb2e6841d8c1cf0 mm/damon/core: make damon_stop() never fail
5bf2680c1efab0843c907b43aa28d40444e241a1 mm/damon/sysfs: ignore damon_stop() return value
9f003a76e1a3ba4feb613a64a68aa28b1d4a1be6 mm/damon/reclaim: ignore damon_stop() return value
f4714a27714e48d85b10163d6f57d884ffca4927 mm/damon/lru_sort: ignore damon_stop() return value
96ede842e64983e90b93a83b5da4385d696a9a00 mm/damon/core: change damon_stop() return type to void
6955e2ccd082f30342ca0ad421802776fbb9b82c samples/damon/mtier: stop all contexts with single damon_stop() call
0cfa77594c31267b2e172d96021eeb9350c5daaa mm/damon/core: wait ctx stop in damon_call() before reruning an error
384e615d5d5e6d1622161598567e268e4f7edf0e samples/damon/wsse: do not stop ctx for damon_call() failure
0b0a153f547b60721128b1eb634f5eed150cec93 samples/damon/prcl: do not stop DAMON for damon_call() failure
dad682667bded9530aa28be9185c5431f2f00ef0 mm/percpu-km: clear page->private before free them
fff44f21fe5ed6859e61375576542f388b838bb6 mm/compaction: stop recording free page order in page->private
8444a571fe7bf2d5d2775a96692183726a76d5e4 mm/huge_memory: add page->private check back in __split_folio_to_order()
884504d4d676c13d0c4ea2f537ed1e9f9ffbb3c6 mm/page_alloc: make sure tail_page->private is zero at page free time
9ac308940e72e81124d72404b24c9627d6a9d815 mm/page_alloc: remove set_page_private() in prep_compound_tail()
09a7df92e9beab15866a509bd50dfefcfd6b92e4 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
155e03c72125190ef497d508b9ea6467f0d4c339 mm: rename in_lru_cache to maybe_in_lru_cache
1afa3c53939c692c8c49d6df10fc188c8ca3f403 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
f01de6427a41cd3567f782f9523c0609745e5773 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
fa0f72669a2446fc08828f90cb5acb9da6bc39fb mm: entirely remove lru_add_drain in do_swap_page
14d622eee62f252f79556058606ab4a63eb43200 mm: clarify the folio_free_swap() for do_swap_page()
0ce76ce2f344cd49087f348f5c11bf5c2eca7b9e mm/swap: colocate page-cluster sysctl with swap readahead
79816b33790f7679b85779d067b0236ae14ecd0a mm: rename swap.c to folio.c
366f5ae9fb464492f5c2b6c37ddfb34f387b52f5 mm-rename-swapc-to-folioc-fix
c31eef038e1d50f90ecb1283a22607bda248a87b mm: move reclaim-internal declarations out of swap.h
a0d7d3531ad868226a56d96345545688cd16be85 mm/shmem: annotate benign data-race in shmem_getattr()
82c95ab6bc53d8df8e26ab924f0ddeb85019e927 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
2aecc886ab943bf75c19f0cab44ab14aef2f3769 mm: rename uffd-wp PTE bit macros to uffd
a5eb266e7ab8af8377a87cd0a527ef2ea2dccc73 mm: rename uffd-wp PTE accessors to uffd
e409587ab21a3541bdd0e0021121afe59a2f6a88 userfaultfd: test uffd VMA flags through the vma_flags_t API
6f666828a15b7107069b4d0d9b9af78ace7b8cfc mm: add VM_UFFD_RWP VMA flag
393107fd517fc011393602d67a762d3dab65796c mm: add MM_CP_UFFD_RWP change_protection() flag
715fb43d64ec5d9622f60f9d0398bda4f71f8e20 mm: preserve RWP marker across PTE rewrites
a7d60fb29c15dd709c506353c385b6dc1e3e8877 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
9a8231cc3e22372e24d50ea36c2de0de5d091bbe userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
e28e0b47b4f26a5724112043eaae9f099a93ea64 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
e611e8917d1ff081d3a67241353c96197fde2d3a mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
65242cf4366f51c73411d51c6fea752e0967a987 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
87575cd012aa8e523b54cba2581ee3b00c405ef9 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
9c8942fd4c7cad02ff2d24f0df9858d862d94094 selftests/mm: add userfaultfd RWP tests
89f5f1ffb31fccc70e084ede50a55b34bf5192d7 Documentation/userfaultfd: document RWP working set tracking
07f36ca9d544a8adf48b7b2d03605b74eb34a2cf mm: nommu: fix the error path when vma_iter_prealloc() fails
febd6c84e186bc7b601877489475065187005bf5 x86/mm: drop order parameter from free_pagetable()
af96e6e826c0d019b61fc99cd69ad1ad58f0586c mm: provide free_reserved_pages(), removing x86 variant
0b560a0f02dd5a7e7f69c609af8c7181bece02ba s390/mm: use free_reserved_pages() in vmem_free_pages()
4b33a0876c5e25f256c62d4bdecfcddb3e9ba814 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
aa3ca03915689b30ec19d235dfaf799cca41b59b x86/mm: stop marking vmemmap as SECTION_INFO
2edbfe63ce468b309d063399cf8974b33ab41f2f x86/mm: stop marking page tables as MIX_SECTION_INFO
0f9baa86b28c06d44d3155fa7f7ab48847e72557 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
3229d85561f728ddb64a4f479e620cc4584a0a61 mm/hugetlb_vmemmap: remove bootmem_info leftovers
160ac28e3729a75ed68b746bf898f81f7268e665 mm/sparse: remove bootmem_info.h include
b38ad1aa671ca92ff83ec0a497c4fd254a5ca5d2 mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
5cb985730cf99242c5fb120d69cd65454700e9dc mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
17d8a9b85eb6112853c358e3fa2e4665ce5e9b02 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
10654f877b19f095e9894fcfe68705fe2517ac29 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
22abd880b225959f6b1940568031639ec719fa2a mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
5ec77c5bc42d839a50ab6dc993653496293b7c45 mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
1a0198e452d3ad05cbffd3f4c63800fae7121f03 mm/damon/core: update probe hits for new parameter commit
d574f9eebd8df0336a9773522eba4c59fffd5e46 mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
d76f95a1cfbc6ec19e71224ff77d42586400569e ksm: add linear_page_index into ksm_rmap_item
c041d967799d76186c9e4911806e919aca5e766a ksm: optimize rmap_walk_ksm by passing a suitable page index
e99d97bf5f70dab868eb9774a4bf042571dfe7e4 ksm: add mremap selftests for ksm_rmap_walk
c08f9340301ab7b8594b5082541164431e16c12c mm: split out mm_init and memblock declarations from internal.h
434fc6bc239da6577d1f42473b33bcbfb68ef124 memblock tests: split stubfs from internal.h to mm_init.h
4383906c1c4ead34d27227251be134084d92ba75 mm: split out sparse declarations from internal.h
a47e492ad8090383edba71f1f8355e65c7acf141 mm: split out vmalloc declarations from internal.h
c36f650ae2c2471ec268a71186f17807457b1cc9 mm/ksm: initialize the addr only once in collect_procs_ksm
9f03b99f3b3157c49eec5b5e8620e689d256bbde ksm: use precise linear_page_index instead of the whole address space
1f15b9f4149472ecbf0f752dec9eb9b8d1207193 selftests/mm: fix memleak in migration benchmark
f87f7a68297db523169bec2cf259ea291f564d5a selftests/mm: handle EINVAL when configuring gigantic hugepages
a1be1107ed004063a1f91df58e0f9c9d5e0310d6 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
12e9cf60850d2c51e16792f3bd002d5fb3fdc65f selftests/mm: fix ternary operator precedence in ksm_tests
3f9478451e50cbccf6eedef9d1454a64e6eafe13 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
2a9b5cad36b55a15da7c27e7785331c15c811187 mm: remove wb_writeout_inc
5d1d47a2baa19ca3d716b55ee482df16caa98eaf mm/damon/core: introduce damon_probe->weight
0e1c7373e2866885bc10642d50a48ab696eb1f5d mm/damon/core: ask apply_probes() ops callback to set sampling address
68896715ee2f9462f197a25f508d23e3fdb7191c mm/damon/paddr: set samples in apply_probes() if requested
3fbd9f532e3667301a601ebb5ecb6e3fbf4dd7d9 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
4f4fb4cac125f784ab3bd44e57ca686e18deab70 mm/damon/core: implement damon_probe_hits_wsum()
043041acfe50c6d56ec8fcb8619607ce35d8ce50 mm/damon/paddr: respect return_max_wsum
9261fe71876fd3d76c3e355ae5d648d35e3fa118 mm/damon/core: use abs_diff() instead of abs()
7f7e1a59d04855d8a9f1c296912faa107121386f mm/damon/core: extend merge function to work with probe hits
728e752afa07f35c02c2a0ea2dc0619c563f594b mm/damon/core: disallow probe_hits overflow on attrs only monitoring
7bac9e6d8e4c4d2851d2c45cd64c2add8ab69033 mm/damon/core: validate params for probe hits weighted sum overflow
132881147f2f50c4f680fe8d5ef9731f988f57c1 mm/damon/core: disable access monitoring when probe weights are set
023e2bf3e0b376ffc8fd2c5d071f7398edf9c5d6 mm/damon/core: set samples in apply_probes() if probe weights are set
98ce36bb0e69e51de6bcd474dfeddc24103d9083 mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
2565d6e0eb343e6ac5477191fee393cb6bb6d5e1 mm/damon/core: get merge threshold from probe hits when weights are set
938a160696145a9ffc1949d0abcd110d53b3d237 mm/damon/core: implement damon_has_probe_weight()
48171c0b0aa180b9e1313569546cf6f282baab10 mm/damon/sysfs: implement probe/weight file
59c25cc1b65c07f1e18f08fb8f8579a6f8966e19 Docs/mm/damon/design: document attrs-only monitoring
b0100333d519d02fdf3be2f326c44c8e0c1f8a02 Docs/admin-guide/mm/damon/usage: document weight sysfs file
7dd8e79b7a45fa08acde86dc57919d75278b887b Docs/ABI/damon: document probe weight file
476755f62fbeb32dfd1fcdc3840f0c59576fafc5 mm/hmm: make CONFIG_HMM_MIRROR select CONFIG_MMU_NOTIFIER
655f52159a7f9ebe6b3793fa14d078ea3fb89840 mm/hmm: move page fault handling out of walk callbacks
3d226ad96be61c068ff28dce72234bf5c2e7fba2 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
a23e3ffd929f04ec5db8cf77e3832c04016908e6 selftests/mm: add HMM test for mmap lock-dropping faults
592026b5a7af668dfeda3337f15eea6407b9d395 mshv: use hmm_range_fault_unlocked_timeout() for region faults
50d0c294bf64203c18e07b996ca95088fcb61864 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
9623b7fb3492bcba599c7de5fadc62bcdc7932c7 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
529481004d9a5b251c286ccdc7aa1faa37e8e640 accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
e09b45ddfe9b33d9afd5a11a4632985e6424ef2c drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
594d4ba35dd4be860ab1506ec1141c2a44cc24b3 mm: move vma_start_pgoff() into mm.h and clean up
2b9af184b0a37e2d8b6904e6dc36c384794a0a55 mm: add kdoc comments for vma_start/last_pgoff()
dff163f37874c6c947dbbccd0fada297db746454 tools/testing/vma: use vma_start_pgoff() in merge tests
2204f28960422917194ff480f32d405565b17f4f mm: introduce and use vma_end_pgoff()
cba78245422f6441cde1a1a03fb2070d54a7b3b3 mm/rmap: update mm/interval_tree.c comments
d9d1b7ededb16b0c9146af44a2256178ebbcf2a3 mm/rmap: parameterise vma_interval_tree_*() by address_space
eb5f6367c595e6b924664e0860c139f3ae3d0d0c mm/rmap: elide unnecessary static inline's in interval_tree.c
45557ee7d6351c74300029c3efc0966c2741ab78 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
6c729e9c1d21b4672392ebc535461104ad590910 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
fc5badfd3302d173a9b0f6c4655ea5e0da6bdff9 mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
76410948cafc4291ecccf1253926f6fa1cb8bae4 mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
31ba22088560c05ee7c851473bd7d3ec04e26a27 MAINTAINERS: move mm/interval_tree.c to rmap section
f5d5814bd8b30847835ebe72b45076e1147c7ca1 mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
8230f39220773188e7d7e98a8b19a034af15d0b9 mm/vma: clean up anon_vma_compatible()
27d9dacd170734a937ba20dd253656022559c693 mm/vma: refactor vmg_adjust_set_range() for clarity
bda80fd4f62d8c06c79e8b289917f9edca3edff3 mm/vma: minor cleanup of expand_[upwards, downwards]()
8aaef876b890a08f9f3c49441b4e69a499f3e850 mm: introduce and use linear_page_delta()
86913d9bb5d80c36a296682129f27b8fb8b449fc mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
586203c4bb2c2cc8f1c25d32677ce7abe47e5531 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
b540eaf9e4dd1cd6a23a141b7aa4ef7257941c44 mm/vma: remove duplicative vma_pgoff_offset() helper
63c631123b13dbd31e1fd3308bb3cc6d47972eaf mm: use linear_page_[index, delta]() consistently
cc58786b682dc3308bc61f71c249e02792430913 mm/vma: introduce vma_assert_can_modify()
01a5390d349b7e7cbb3e8e6d29a209972eca0e43 mm/vma: add and use vma_[add/sub]_pgoff()
b8bbf2698d9044a5f3ffcd7bb408118e37e85761 mm-vma-add-and-use-vma__pgoff-fix
41e0cad2317b2728fbf45b49144549f58fa167ce mm/vma: move __install_special_mapping() to vma.c
f3d295833dc8a66acee5b857afb519b82ed6a36f mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
2818c85a05a6e7844c91817f02f9db2d5dadfb86 mm/vma: update vma_shrink() to not pass start, pgoff parameters
c462e1fb35f4f052dc262d951ccb4fe8c49b3b58 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
a3a4e00eca9ad76587636c8634eed22963b4cfbb mm/vma: slightly rework the anonymous check in __mmap_new_vma()
77d6ef53e8579a378a5e4437d65edf8cd04009c1 mm/vma: introduce and use vma_set_pgoff()
445981cef8836cf17937abe0b633adb71f92fb43 mm/vma: correct incorrect vma.h inclusion
b669ce68ad310bd60766e331c9405dcf2af96261 mm/vma: use guard clauses in can_vma_merge_[before, after]()
280fd1f49b37f982c0349c8abe3254a23dcc154f tools/testing/vma: default VMA, mm flag bits to 64-bit
1f5a0037a2d348efccb0d30e6b0f552ba7863086 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
c881efd578d7d552d89663709e82f7b3fac7197d mm/mempolicy: skip non-present PMDs when queueing folios
8db6546479f2bc42e347d77e730a9cbfae314404 mm/madvise: skip device-private PMDs in cold and pageout walks
80b420c40cf8dbbb12f1b0b0c838f0a274ba74d6 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
a3b9bd1ed1e7ecc32b8b99286ab946994d8f4e19 selftests/mm: remove obsolete hugetlb vmemmap test
e69c33a6aafab2f2c891199f728d258e0e71aeb8 mm/rmap: convert page -> folio for hwpoison checks
9988ce67dd7970d5421c6bdb6fc085ea810a4831 mm/rmap: add try_to_unmap_poisoned_hugetlb_one
75c4d6ccfadfd874460a34ab25d0d4146af65369 mm/rmap: refactor some code around lazyfree folio unmapping
f161474ea6721cc25d0326f65c6213028bf45c43 mm/rmap: refactor anon folio unmap in try_to_unmap_one
05a571e420a49799901aab93d3df854634cccbcd mm/rmap: add anon folio unmap dispatcher
58d7a2b6ccc1165dd8a9365b5385998ddfe8b6d7 mm: memcontrol: update state_local when flushing NMI stats
df2410529442bb3e8cadb1e852a04b7708cc43fb mm: memcg-v1: account vmpressure event allocations
ca9914354ee402232c4c7c1783749e5f8f7965bd mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
89142bbf11073921e4c9450bce5aac799556d53c mm: memcontrol: drop unused cpu argument from flush_nmi_stats
d5c99f0249ca7f157a384b33c9f00c11dd5a9007 mm: memcontrol: factor out memcg kmem uncharge sequence
b977b2d9f9f7f6370672a0ce9a9a36675f86e69f mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
d67a6235778456698e66aaf9c2d20f896e84d1d0 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
f95e29b4cd33851af7ff089bb88ca1afaad83537 mm: kmemleak: confirm suspected leaks with a second scan
87c4b6756695dc08a12efe48e313a1bef5956da9 mm: kmemleak: report leaks only after N consecutive unreferenced scans
85978b6c267603454e34871dae351a5cc3518a9e mm: kmemleak: factor leak confirmation into a helper
a62a4aa47abf210a106cc751d0fee27355903843 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
3413b6d64707618c9cac977cd2a042836ba3e18d selftests: mincore: count file-mmap readahead on both sides
70027d4d2cc055c2a756d509c605cd35b2a2c0c3 selftests/mm: fix on-fault-limit false failure under sudo-rs
bfddc8556fb0433b92f4914232d38a370dba5c3d mm: huge_memory: fix kobject cleanup in thpsize_create error
80592b52f4a4b2d7195e39df7d4ec6bd83d766fd mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
790e01a4ce4004722bb96da1ca2cba79f8b5a1e1 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
5ef7f41e9604d91ebff12867dacedaf137b9092c mm/damon/core: skip aging from repeated aggressive merging
e23d1779d2efaf6418e73b8bb91e63040c5fcd26 Docs/ABI/damon: fix typo in intervals_goal sysfs path
8858d3eebcd6522e589be64f0a6afb72cb31450d Docs/ABI/damon: fix typos
a654771f26071957720b0ba19bee7bed9ee409df Docs/ABI/damon: document update_tuned_intervals state command
13e505aa41650c5d9353291b076f1a9fbc657629 Docs/ABI/damon: document tried_regions probe hits
ffd119d34fff0f9c5d875efd6e8789212f172210 mm/memory: add memory_block_aligned_range() helper
ae67693f67fe7fa44632d4dc135113dd57ece093 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
7b4d399aa21e5be93e7cd303c888ad0c6f689199 mm/memory_hotplug: pass online_type to online_memory_block() via arg
9685a9a54badfbc1e5eaa6d408450e1bba79ef32 mm/memory_hotplug: export mhp_get_default_online_type
79088ed2312aff49bdb0da1450ab56cb959a5a22 mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
f417c0a254dd0102dc7e6536e02a858e400a1b3e mm/memory_hotplug: add offline_and_remove_memory_ranges()
1209bdc787244084ccdca9fa7b39df7d38ad3d0c dax/kmem: resolve default online type at probe time
371a529827df423b41753681c0bd3fbb0e061ee2 dax/kmem: extract hotplug/hotremove helper functions
49ec65b27e5f2eed35ebea915828eef68915033d dax/kmem: add sysfs interface for atomic whole-device hotplug
064ab7ab7868f94d8e8d5ce9ef8edaa5012d29c4 selftests/dax: add dax/kmem hotplug sysfs regression test
e8e87a51621caa1d90b5a3a79439ec5c50d0b593 mm: introduce vma_flags_can_grow() and vma_can_grow()
afeaa9b71b421500f251b6efa0fe8f0e7001fa8d mm/vma: update do_mmap() to use vma_flags_t
19d106de7e44c9223c4ed9508eb8d9aed8219c1b mm: convert __get_unmapped_area() to use vma_flags_t
8032e31a00fd485d46cf3983144939073d86867d mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
99395d80d06ca638a1028877669aaf72567ff1f5 mm: prefer mm->def_vma_flags in mm logic
1de15c9cf98f4f590f241beff21d9e0f8ddea716 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
e77d155bd7b8bc0d0ca4504c429ed61fc93b9372 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
c26550d6c13b7dbfd616b30e013afe460251d3c6 mm: introduce vma_get_page_prot() and use it
e195412bf0cde5a9b6af02f6c4268bbc5d6216d4 mm/vma: update create_init_stack_vma() to use vma_flags_t
03de9a8fc474c8716f1dd6f91956e23177b53d2e mm/vma: convert miscellaneous uses of VMA flags in core mm
aac84675a7afef94224630e08efab756eeb815b4 mm/mlock: convert mlock code to use vma_flags_t
405f1bdc9e07e0c329a0a565316f9d6940a0d8d3 mm/mprotect: convert mprotect code to use vma_flags_t
679efa4f5143dc95c9ed382d9985b4b9ae4d9f35 mm/mremap: convert mremap code to use vma_flags_t
04bef5075256fc51a6f346e4e61ade82a7748bd2 mm/mm_slot.h: add a helper function mm_slot_remove
0b39efc3743055e401c2a34d47dbb26d32dc10dd mm/mm_slot.h: add comments for mm_slot_lookup/insert
30a91199983459362115739637a7ec6b9ea78f4a mm/damon/core: hide private damon_region fields
b33df9eb2f636d973d8adb8d323c89b6a5d36660 mm/damon/core: hide private damon_target fields
705adaf09bc6383d13f7387ca4f550f18153a4b9 mm/damon/core: hide private damos_quota_goal fields
121b255513dff66173bd74b771bb5daa8c178a98 mm/damon/core: hide private damos_quota fields
3d55863adc030b6477f44a4b5f38f1654187a8b6 mm/damon/core: hide private damos_filter fields
86d7571242b8cde026aad6b3334b910f525e3e50 mm/damon/core: hide private damos fields
efafaa36b9029cc65e4002a02dfe5400fd77ed39 mm/damon/core: hide private damon_filter fields
1d8c4aa9a117928a690ff64d4041ab443bf5c4a4 mm/damon/core: hide private damon_probe fields
d4b9b6dd2d9f59282c0dde748e78ce2dcc9b5935 mm/damon/sysfs: do not directly access damon_ctx->ops
8d49d76626c6eaa703d46ce289f6ae38c9bb12ba mm/damon/core: hide core-private damon_ctx fields
dcfbed93c25fe2c81f9b799a2a4756cef525b340 mm: let node_reclaim() return the number of pages reclaimed
0c144612f4807d36e4774ed515afc6e4c80a58df mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
41d643e2b4e292b42b674406e9b68e98f13fcc5e mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
048165b57785de697167b2e1ca8581fb187365ec mm/damon/vaddr: drop last same folio access check optimization
ceb4a3b326e3b6d4f97752d3c5b7f39b3f54aa86 mm/damon/paddr: drop last same folio access check reuse optimization
15e8b250b44fa388c21cdb0cf7d29042fbd79b57 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
8e32517be60e697989ed06608366b05aa87291f5 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
6e347c3af166894120c3b3bc4c04cbffdfc75aaf mm/secretmem: don't allow highmem folios
63fb964bc3866e2e44ebebdd59285eab9fd03865 docs/mm: fix braces
0c35ca07e36ca3fdefc3790eb93be1a67c4e32af selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
38962cf69a38f0db8138c4dc258c98099a3ffaec mm/page_alloc: don't spin_trylock() in NMI on UP
0a04724d8c07527dbf178582e28c06a340f9282d mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
d6fb491cfe434a382848d20efcf53d43ef01ed0f mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
c3f09c8009f40a4014b9c7b609561de6eba20170 cgroup/cpuset: update some comments about the page allocator
d5f259917bfa7a4d0ada24e80c163193d75fff06 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
e0dee610bb251367966870e2ca09fb12c0532b76 mm/page_alloc: remove a couple of VM_BUG_ON()st
6d3b36a9571123312589a6e3760ab1d83d9849ff mm/mseal: remove superfluous comments, fix confusion around mm
d34d8f7bffa673ab745dd33c6c2f53b8fdf80492 mm/mseal: limit scope of mseal address zero to address zero
5615051fbe1c1d73a5abef19a1446c18af4a3147 mm/mseal: remove further superfluous comments, do_mseal()
220f67cef0fac2b185965aa41319a1d49b66ef0d mm/mseal: fix mseal documentation for 32-bit kernels
72e5254690e0a03e18f8fc1a66477f78e5c0edfa mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
0f4cd8ec6fcab0de3f8ea883635f0cce81d6596e mm: vmscan: propagate real error code from per-node proactive reclaim
57b78a27cc702e40cf564c18aacf445e7cfbc2f6 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
4685752e0818ec3edd86112a58456a05725b3e98 mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
43f3ba2eff6725101de362c80564d360ddc92588 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
2ced4ce247ffd86a50aecd04a8d26100a2f91d76 mm: introduce pud_is_huge() helper
90d86c02efc9b67de7997804c0ed27525565ca24 mm: mincore: remove special handling for VM_PFNMAP
2b5d9921a722112540e0a5356ea21625441f50ad mm: mincore: fixup for remove special handling for VM_PFNMAP
481abfd25cc70d2f58c42b88f46242f742d10d20 mm: mincore: replace __get_free_page() with kmalloc()
07eb5e1d0b0527507ac1ceea73777b409e9d01e6 mm: mincore: remove xa_is_value() in mincore_swap()
0cbf1fdc25ea3411a7c797ec5eb6674011aaba84 mm: mincore: improve mincore_hugetlb()
9cab79fce851829a444840489177acbdc06d9c95 mm: mincore: fixup improve mincore_hugetlb()
ddd654b4467242c95fee7e52bf03a17019059a32 mm: mincore: refactor mincore_page()
f0418c657dfe86fd33fec54201eacd05a3c074c0 mm/huge_memory: remove unused can_split_folio()
b95a4dd361c27c85e8cf6eab3faaf2d1568f8e78 mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
49b97fda2bdb50ea475780c258e8b3194a1306c6 mm/damon/core: initialize damos->last_applied
e3881d5995313a6412bceff60f456fe0523922fa mm/damon/core-kunit: check region count before testing in split_at()
fb37619746258f0e2e360acb8b82b0e81cacf100 mm/damon/vaddr-kunit: check region count in three_regions test
3a5b82b3d69f8cf7b7d15c1f267fb95946cf656e mm/damon/core-kunit: handle region split failure in filter_out()
6017ca0a8b554db5f84e71d07067261382927ede mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
b017d512bffa4971351c07ea71b16579b822c988 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
d9faa59832cfdadcd42c3fd97d3e1c52db76e7da mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
d8965818fe536a47a65264e5e61fc5ed91204120 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
701b181bb6579723c0a49f7b53879069a5c8142d hugetlbfs: release subpool on fill_super failure
d3af01456bdf7cd83bd3ba5330d85050a505069f mm/damon/ops-common: use nr_accesses moving sum for quota score
bb92ba7bc35c8a100afce4a684df77819fb50e0f mm/damon/core: handle region split failure in apply_min_nr_regions()
958ec9a2319b3ba444f92ef6248055d1774a0814 docs/mm: Physical Memory: remove deferred_split_queue
c12049736f0d7e33e3459cf7b64915c25108bc38 fs: stable_page_flags(): use BIT_ULL() for KPF flags
f504650cea6e94c88e12c4ebaea4a2e094896328 fs: stable_page_flags(): use folio_test_*() helpers
957987104b905d7406bf15b0f6c1bbbe95eb7016 fs: stable_page_flags(): simplify KPF_IDLE handling
3bbccb8c1764f956da5d375fe9a1c94f4f5cf643 hugetlb: make hugepage_put_subpool() tolerate NULL
94b039ae3710a95b195e60b755f88e78ff04425b mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
43840abd8460e749bf392a8b69409ca34442b58e mm/memory: batch set uffd-wp markers during zapping
b2a9a1e1412d22a5f0502e278b071ed00e585fba mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
260c5b6bdc634cbd835ae5807206da0f3e234877 selftests/mm: use MAP_FAILED for mmap error check
b2f79fccdb356cb6e69064a5a13494072e4fccb3 selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
4b526fac86cc44e410ffc5a4e832baed9b6dcae1 mm/early_ioremap: clarify early_ioremap_reset() semantics
4499eacf8ce063cec5d01eb1854b85a4d3b6342c riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
cceb91412e4efc5eeee4ff2c1f4a2e1132a890f4 arm64: remove early_ioremap_reset() call and __late_* macros
2f3dcb771fa24c3dae6b169f2f98810e76395aac mm/damon: update outdated comment about DAMOS filter handling
1a40cb235a16db71f1a1ab138d1b7d80162b2589 mm/damon/ops-common: prevent migration fallback to non-target nodes
df02235a2f411dfc7514df0bdfa960e650b77627 mm/damon: remove trailing semicolons after function definitions
6a4800e0295ccc4cd519303c8317bec94dcde4dd hugetlb: evaluate subpool free state while locked
ece72e78ec8891d496c5f92c90a3175a4f5ccf9e mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
f41cbe71f1649c8fd40a60ca99b409755af29466 mm: compaction: support non-movable compaction for pageblock requests
a4f8f8c397b8e498aa5fb119ad833b85945f5d21 mm: page_alloc: move capture_control to the page allocator
0116812a28334992178771d8e74002f23fb11aa1 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
176cf9e999c21519de3197a7a0b95fc2af26e296 mm-page_alloc-fix-non-movable-reclaim-storm-in-defrag_mode-fix
f8182d08ebbd27b46c677ca6e6f78e7e14ad9225 selftests/mm: fix gup_longterm EINVAL error message
1cae8f418d15f5ec281ecf227021288a2b4bfa02 zram: move lockmap to be per-zram instead per table
82f911fc6c7c39d0f424b4cd328819e9d491692a zram: use a custom key for each zram object
62cf5c8877cd17ed715fe43c4bf2566a72aaa222 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
af736edc59d6e3c9f5a9d6d4cab4f9cdb58284c4 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
8fb41ce9c1405fb26a41009ed6ba7bf822991a57 ksm: stop iterating VMAs when ksm_test_exit returns true
767624c665c1f8fa2aa80415d0a0274c8b8c789e Documentation: zram: remove sections numbering
e6bfd26aac1251832ba6961b381fcef82474b749 mm/zsmalloc: fix release order of locks in zs_page_migrate()
36e0710c6f44df01e09b5241352282b103ca631c mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
498f243bf77fbe105b89f82c4f46b99ba5f7bb41 mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
7fea6a4b6d71cc7ba8d0d57004d54b599d6f7956 mm-shmem-downgrade-final-i_blocks-check-in-shmem_evict_inode-to-pr_warn-fix
19ef452c1bb05e97aa2709c4b48b9af5fec9a684 selftests/mm: unpoison pages in memory-failure teardown
ca4f97a11a6e80de1bb992191e03db86a4de8e8e mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
37961ef0bf7267e080ea1642a25291469444ce4a mm: mempolicy: fix automatic numa balancing for shmem
f521d26a3c33931cd04195ad15783585f854a960 maple_tree: add rcu locking check when LOCKDEP is enabled
b8c3e22b64f18a44a441542e2a26291842387d12 locking/lockdep: add sequence counter to held_lock
3f9b233441544f3715927336e4d92000f8a1e207 maple_tree: add write lock checking with lockdep sequence numbers
c8bd4f77ce06567dd0bc9d6b5d23bb95b08eec7e maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
c81dffa24f0d218ab23c54646112a2e59f4125aa maple_tree: documentation fix
42220499d3ba278475afd95c8b8d6d4602d8de3f maple_tree: drop dead code from mas_extend_spanning_null()
164fb5080b22659226eb240846f06d9f197886c8 maple_tree: drop MAPLE_ALLOC_SLOTS
6bfc45ac8e43f6b47c5b6779dd7721053d375a4d maple_tree: clarify comments on mas_nomem()
51534faa96fd9ac677e57c84fbe1afc3a2cb0ec8 maple_tree: use prefetched value in mas_wr_store_type()
1e9c34317e1ac72c67c2ab613360d92f4f935f0f maple_tree: optimise mas_wr_node_store() when not in rcu mode
81123bdae87861edfaa3a43341f29b046f963f5c maple_tree: micro optimisation of mas_wr_store_type()
c3669e377a6e08416341054ed5fca9fd91636408 maple_tree: add bulk parent set helper
e32ba08b39fd7036433834d0a53b282cb220d4b4 maple_tree: catch race in mas_alloc_cyclic()
97e445f346970213dc92d42a8db0e1fd9d0e6419 maple_tree: document that erase may use GFP_KERNEL for allocations
9368ba80fe6e060a6a6a1d5ae337ea24b10cd618 maple_tree: WARN_ON_ONCE when allocations fail
c82dbb8c099823cd5b9fe1dd6a1d73ee38964b78 maple_tree: document erase and allocations better
3bc7b9fb17a399d9cc7554c47a4e4e2ee89e52fc maple_tree: change two GFP flags in tests
8f60ca4b55e2b7f3e77c8aa294cf2678fd7a6780 maple_tree: fix argument name in header
22a6a9b1afccf0f01a83233ecefbda63efa427e1 maple_tree: avoid extra gap calculation
64ae1a75f34855f781affc434a20deaa2c4ad4fd maple_tree: add helper mas_make_walkable()
f555c2c7e41056ddd92f7a52db5c588cdb2702ff mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
8593d135ced07ae322709bfc59d8ff6d5d6fb818 radix-tree: fix kmemleak false positives on tree head reassignment
e6301a73f5232848f59c759bfa609ef644ec70f4 mm: nommu: point to the write iterator upon split_vma
4b452389038c86ffe67da02a4f698578c4af9ad2 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
583ef58f9a9a242bfb477bbb0b28ae4da4d9d766 mm/kconfig: drop redundant memory hotplug dependencies
6e2debd1b7fb39285c7f6a40555d899c68a480c0 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
8424f86ed01d735349384bc8c1ea8cbe0a502f35 alloc_tag: add ioctl to /proc/allocinfo
4d34ab4bd6f2640a16abd00f571d7d8fec420fca alloc_tag-add-ioctl-to-proc-allocinfo-fix
29f4c8692116413e1b1d277ff08363939a3f9c27 alloc_tag: add ioctl filters to /proc/allocinfo
014d4353d395aacfd2d47f1b4ca197050dff0f25 alloc_tag: add size-based filtering to ioctl
996ff8bf049dc0cc6bca511f391fc5564126d245 alloc_tag: add accuracy based filtering to ioctl
1b52cd6d5bc3005292718ace59b8618bfc48aa94 alloc_tag-add-accuracy-based-filtering-to-ioctl-fix
d50b85e0f30b1886d875f90a524b2be2312013e7 kselftest: alloc_tag: add kselftest for ioctl interface
61e3187a6d16fa2976bc09433571727830acf40d kselftest-alloc_tag-add-kselftest-for-ioctl-interface-fix
63c1cc4c07c4f478131bf5dd213dc4ff0d00eac5 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
903f690b54247650c7d86896502b708e00fffae0 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
0c3291e313127c8846e3e1026bdb1ed7cd5eb92f arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
02a9b1dd04aaa2884da2f637eeefb6fef8f0fa0a mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
00a168e7d1ccd0fa4457d8edd995d934562c34e8 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
73a99133f9268bf27bf8a9c16e2c1942370f4e9e mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
62be7346928dd73bb26173fecd82ea86ef1f6361 mm/vmalloc: map contiguous pages in batches for vmap() if possible
1c604f779849067c5651e8543a0dd14c6fdafd4e mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
543b0bc1d8805e174c9f72df213119c90f8f68e3 mm/vmalloc: align vm_area so vmap() can batch mappings
afc1383669f477b4667cd89c101329eae2faccb8 mm: standardize printing for pgtable entries
d08252ec3fe7c83297991630957431de50197711 shmem: provide a shmem_write_folio wrapper
ffeeedd1f4100d7a2fa03d351061913872f89be6 mm/swap: introduce struct swap_io_ctx
e26ea9849691fe5826ca747126ed8d8c43dcdc89 mm/swap: also use struct swap_iocb for block I/O
c67785a7581db7c882bf2b26835542566269d840 mm/swap: remove count_swpout_vm_event
63cf660425fd33ccba8d78d0fd96b8ed6d350da5 mm/swap: use swap_ops to register swap device's methods
21ebecad20a0894623f06a8b0d78c7d3bf150e75 mm/swap: remove SWP_FS_OPS
a07226bd5926c62e10bbc2b5c6193705eced2d76 mm/vmstat: add NRSWP{IN,OUT} counters
2bcccb1885e50a54a1ace1187c508c7b7feeebf6 mm/kconfig: drop redundant dependency wrappers
25dd7a2725a14be240b24edcef90703e152dc504 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
a606b6c6dcc1cf94d6af4b0512bedab9492bb9a4 mm/vma: introduce VMA virtual page offset field and add helpers
e612f511ee95f3fc38f2c84e86f64767f29841d4 mm: introduce linear_virt_page_index()
602c0be85ee76ac0ac13133ebc9326d1e7cc32fe mm: abstract vma_address() and introduce vma_anon_address()
c9d1977649f30920da64b9a226c09be27c46bc3e mm: update print_bad_page_map() to show virtual page index
e6f0583933df5e2385babea299929d9464dba964 mm: introduce and use vma_filebacked_address()
650f49bd8114c404a904f5ce59f1b9428efbe974 mm: propagate VMA virtual page offset on map, remap, split + merge
c322936c47ee5f49d205441db6333826b90d9803 mm/rmap: track whether the page VMA mapped walk is anonymous
f32204b435b068480109a134f5287a78e522cbac mm: introduce and use linear_folio_page_index()
29193c330412a6f6959999dc650596bb8cbf4cff mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
0432970ec0cedcd8d8d310d1b43e818fa6b856c2 tools/testing/vma: expand VMA merge tests to assert virt pgoff
3d22dbf937026dc0d01a1f5632320f24c18bc952 tools/testing/selftests/mm: test virtual page offset merge behaviour
9b3945b062eea0d0e3b3de5483b1bd10931b217c mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
98fb0e8398d1dfdf03ac7401d5ffe0bcdd830128 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
408d91b0ed75313a20f35fadf407981792dd14c2 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
634ace815d36e12925486e1e729206067b9b2510 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
3396f9ad8356c4d6279595b2644c837fbba41b63 mm/kmemleak: report RCU-tasks quiescent states during the scan
bc1bc872c1ae53cf61d3bf709f217494e4d75a69 mm: vmscan: convert folio_referenced() to use vma_flags_t
d9f308d9a700ac44da3105199a5151e8b06d88d5 mm: vmscan: add a helper to identify file-backed executable folios
108145b3d307eb7183041f9c51f806c8d8c355b1 mm: mglru: promote mapped executable folios after first usage
b96e665631cfaa831270b3543131eceea6338734 selftests/mm: transhuge-stress: check duration inside page loop
8adf50c61a32f9c6c5e405528722fb6c2ff4c297 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
4dc3ba282a6ee8e258dde2beff0fea027265853c mm: vmscan: fix node reclaim ignoring swappiness parameter
15ade01e8d399285c0196a56d907deb6408724aa mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
39e44ec795845031328657bfc4ffa482f306ea3f mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
b2d6569d21bcb6f3ac6f5bf424693aed6934d498 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
6c51fce2dcb2599e97d102885f66b8eef2a9cd0a mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
1f9d88b2736d884e01d7628de79da518b1d618cd zram: set default primary compressor in zram_destroy_comps()
cdfdb0b43f02e712041ba8ad1a83b9a8d228fd62 zram: validate deflate params
b955cd5c9327e51400d86fd42af05662dc943f05 mm: memcg: stop reclaim when a limit update is superseded
46d0036ede3de788f36ce4f4d47c265e4225d9db Documentation: zram: correct algo parameters configuration documentation
2b10ae619416fd668ddbec75cb8bcd6490fbc8dc mm/page_alloc: boost watermarks on atomic allocation failure
4c7b468959c180dba1a78c6a354a9490791dcda1 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
be9012e407a350779c449aaaf37d0d281504774e mm: use proper PTE accessor in move_ptes()
78c3621198975deb23d43d90c669d215906bbbf4 hugetlb: only adjust reservation during unmapping if mapcount is 0
0ca3d82d3a6e22f359252b55c6f26e6224f55c74 mm/page_reporting: add page_reporting_delay_ms module parameter
2ae651c868b446df45e3b45488bb65e61e4648b8 sh: remove CONFIG_NUMA and related configuration options
39853ed6fb81dc69bfa9485c762e1a1cc3a5642a sh: mm: remove numa.c
e3d4d447bda9100dfbf8c8b43088e9fdcb955bab sh: mm: drop allocate_pgdat()
c860b8e8286d0eaf1ee53432f96720221b4e9a7d sh: remove setup_bootmem_node() and plat_mem_setup()
b752b471fa4c154827da7b8674ea4c74b05b52fc sh: drop dead code guarded by #ifdef CONFIG_NUMA
195ce0e9fc9caa31d9303daf03fe53b4e37db042 sh: drop include/asm/mmzone.h
f4d275769d516e5452740e19a569880d652be506 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
9d277d3e27a494e745ead381b89c30fb786cc75d sh: init: remove call the memblock_set_node()
0fb4895ae8c809547f6df5597d3835d63d0857bc sh: remove SPARSEMEM related entries from Kconfig
5b67bf9f4c1ae284881921ba61397396a26c4de4 sh: drop include/asm/sparsemem.h
968997645913be9a398aef2c8eceadff4ea39555 mm/sparse: correct init section annotations
85b27eb6e867b3f756eb46c3f6a7439b84824731 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
f84737ec286652dc9950b72f229c41177313d1ec mm/migrate_device: clear stale mapping after freeing swapcache
1020f2247ea5ec43acb8ba0312c0585cffe6a251 mm: shmem: reject page-aligned fallocate end overflow
bcd92e777060a661a40843295c4da539ca78cff0 mm/huge_memory: use folio's memcg inside __folio_split()
2743d0cb98c28a0802d067e7cdb3578f7fb7c802 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
cb77915dbc1d0b2d79b2a8e5e45a638f5d234625 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
98702884c96baa3feeeb0e2213803a00230159f6 mm/vmalloc: make vm_struct.nr_pages an unsigned long
49836a7222a188ced5b5525f1a4bf5b3e00dad1d mm/swap: reject swapon() on filesystem-level encrypted files
2b3dc53ba097a37d4921c2470884eedae6b5ce36 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
835abe2de84693bc5a0d8602d4001fd7fb186c8d mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
52de4ca3b18afcb70baae132bb812ee97b1b6702 tmpfs/ramfs: let memfd_create() work on nommu
5b158253ba6ac589f051295d5fdee844f4ac899d riscv: mm: exclude invalid THP PMDs from page table check
21a8f933ef4ebcde8ff9d9ec925474897730df4a riscv: mm: fix concurrency in mark_new_valid_map()
d69b078cbd6938ddfd017ee871ab2b73579034b5 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
23aa737e37f7532d55c750dfe2df9f68c438b49a mm/ksm: avoid missing ksmd wakeups in ksm_enter
218881eee2537c43e21cf1c35a4056d238397561 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
8d20867a7b362ef8fc621ea6051cd55677c9dc9a Documentation: kmemleak: document the conditional min_unref_scans default
ba2f4a3e7fbb5fb3df45c00dc5f3e083cde114ad selftests/mm: kmemleak: drop stale min_unref_scans default from comments
1da547cee780e8511a2e93b00221948da6dcbf58 selftests/mm: rename local_config.h to local_config.h_gen
dfd1f3bd5499787b8e19333f7454a815cd39383a selftests/mm: read memory information without popen
3395a7f292a01cdc9a7c9299a33f12ad620d37cf selftests/mm: use pattern matching in .gitignore

--===============7076051738681512724==--
