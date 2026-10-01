Content-Type: multipart/mixed; boundary="===============3834424595885730208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Thu, 01 Oct 2026 07:54:07 -0000
Message-Id: <179084124796.4170006.5886372001177891436@gitolite.kernel.org>

--===============3834424595885730208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: 7a6c9825d917f0428982af72a233a36dbf45cf8b
    new: aba5b7c31a5266082b3a976817cf94e70cb1dcf1
    log: revlist-7a6c9825d917-aba5b7c31a52.txt
  - ref: refs/heads/for-next-fixes
    old: ffd79f732828e5fe7c9f97f9e5930f95db70583b
    new: f88f9363ee0802cf789344f7505deb4fae65fc7a
    log: revlist-ffd79f732828-f88f9363ee08.txt
  - ref: refs/heads/for-test
    old: 576cd6cd01c49e325295bb0c8bc25131dfae5375
    new: 1a995b720246133fe75b01016d5832e87332cf5d
    log: revlist-576cd6cd01c4-1a995b720246.txt

--===============3834424595885730208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a6c9825d917-aba5b7c31a52.txt

f3f61c753cafd222c59006be2027996acecbcf53 mm/vmalloc: use dedicated unbound workqueues for vmap drain
43dba8c6f8311add67f489ab9e2ae2ddb73c2a1e xarray: fix index jumping backwards in xas_find()
cd914441729c2aaa95aadb3b92201e5c376794c3 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
c6ed92a6fcae54852cdf8673da5615b82e5f20ad mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
00b2591b9f04135cec9cbecfca4e6678c6473cd7 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
863af35b75007e8477fba2a603bb25a9d4181625 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
de7f5d133cb5d3e0e9daf2b44ca5736bf51f7694 mailmap: update addresses for John Garry
9bf8c82d45c9dfaf2027bc975db766fda97b280b mm: don't schedule deferred kernel page table freeing while booting
0ffb9b141c97aec5c469beefa1bd1d8c24a1c7f9 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
988fed5922c82ea3e74a3d97fcb39a9747ec2c3b userfaultfd: clear the inherited uffd bit in move_swap_pte()
825151f792c5bed153cad5bbdfa169d6403bf7d2 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
287b10529f0e8479588379e34d85af0ec8e2e83e drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
b91de17faaff47fc3e72da32bd7d1b54d75b61ff mm: page_alloc: make defrag_mode retries follow the promoted order
2cb4f48afb39d5466e54c16a416e8cff9ba64b1c assoc_array: discard shortcut when collapsing a leaf-only node
fe5f7b34d4230b2dd855420dbc0c9dfd7a280920 mm: use a folio in the softleaf_is_device_private path
5d79c9827deb8f5b7ee6340c403c8518d822e846 mm: drop stale MAX_ORDER references
854054f02d25f139c54a6686dfaf22c68aa9e4e0 mm/vmscan: drop the combined limit gate in __node_reclaim()
fab0c6921ea6c06852aa11f306abea9dce35878b mm/vmalloc: avoid false sharing with drain_vmap_work
1ee20ff4925c46b2240d277ab10beb8f8cda2560 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
b9d49176c9ed3edbb55010b0472baf7825541333 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
1f5f21ca4e8da38c0dbb9bf621cfa612a266bed2 mm/mglru: preserve inactive placement when enabling MGLRU
5c40cbbebc154cc63c9814d7975890ebc8fcc072 mm/ksm: mark migration stores with WRITE_ONCE()
2c9f74abe19f6ebbf02f175abfeae4aabeb5c7dd mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
f2918f002e3af02a36ff328b56f59b50d3edcc34 docs: ksm: fix typos in sysfs knob names
c590c129fbc52505eeed118d24da2fe7a1796d44 mm/ksm: fix advisor_min_pages_to_scan description
f1c601c66dfbd94c18b538a755cee186401e7de4 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
042184ef2a1ef9f68f11aaf99496ce364499e58c mm/memcontrol: fix data-race on reading jiffies_64
2468f35fb89f94de72bf4897661efb525c602aa0 mm/vmstat: annotate data race for per-cpu pageset fields
bd140d4725db41dd1d5bd5a1fb93fa55bbe8c338 mm: remove unused anon_vma_trylock_write()
da285c36f57ef17363eff3ce82165568d683e856 mm/swap: remove unused declaration swapcache_clear()
8cb5180c3f1de7bbf0b3fdad755e9b91f94edd1e docs: cgroup: document empty-write behavior of memory limit knobs
9b0d791147105c25b211a0859437485b333a83dd selftests/mm: khugepaged: remove str_dup() usage
0cb28fbd519cd8a3820239b02ef7985a8238c616 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
47bacaed3d9fe4ee1b5743b54fe063c272267dd4 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
458582f1b5f172101bed4ca30d2b3db066770661 mm/page_isolation: guard compound_order() against racing
56f66f26b0b9f1954f9610a9b47d3885952ebb04 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
098d5afc1795620b3cdb131697760a5cf51acfb6 mm/sparse: relax struct mem_section size constraints
12c92dac766cc1ad8f024b32fd3faa02a0518fac mm/sparse-vmemmap: rename HVO order macros
bf99a9151c42146b9e759312b5eb6c467e1786e4 mm/mm_init: skip initializing shared vmemmap tail pages
28580ce4ad74d3540e1705c562bbef58c8880a64 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
cf40362036d2639235f62b8d76b06bfc268fe25d mm/sparse-vmemmap: support section-based vmemmap accounting
20fcfef9ce5079c34995aa5f5f0ffe64e35476af mm/mm_init: factor out pfn_to_zone()
c453af8e6d93ac2315ff26070699837a9cd24b6a mm/sparse-vmemmap: move helpers ahead of future callers
db1d4500ea138e220f992c8f20cef89872d21f0c mm/sparse-vmemmap: support section-based vmemmap optimization
b27a1720b9c9bd4ee692239545c0c2020a01070b mm/sparse: initialize memory sections earlier
a688a82780b1ddde96f8e4639d57db1bfb8d11b5 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
1a7c080b89f7d66a7693d20cf9de9dde7aca9a0a mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
f9259faf169a0334b90edbdc2c1fd01f635ef27f mm/sparse: inline usemap allocation into sparse_init_nid()
4fc255346ea9adf3e1002462e1652d8cb47ba5b0 mm/sparse: remove section_map_size()
d5575f366bed9813110e1a491d484beea1cae063 mm/hugetlb: remove HUGE_BOOTMEM_HVO
2f55c93b24c52a561c36269ea57adf7270a6c74d mm/hugetlb: remove HUGE_BOOTMEM_CMA
02c37552763fb6d0eab1137b1c0cc65de1e07f9f mm/hugetlb: localize struct huge_bootmem_page
141816880969dbbb82b32992ec2d153311c9c285 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
9a4d224622f51c420076024ccd0861c4023eece9 selftests/mm: emit TAP header in uffd-wp-mremap
a5a76babf40b4755328376745a3cc072e081d83b selftests/mm: emit TAP header and use TAP skip in mremap_test
dd2518c71da57f9617bb6992274234e1524eef7d selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
7e95ad7349058a647ff406c273c3cc4c71a7b578 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
6075887f7cd63ff49237bf812d2c993ccb012b26 set_memory: add number of pages parameter to set_direct_map APIs
fa60d3f0c701000810430aa299decb1d5184568c mm/vmalloc: set area's page_order after allocation succeeds
66c4a3b4d44cc0ab0a64a818a5822d5ea9c77968 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
3280e35ffb2a0b1e7d095ebf7a3caf6a135121ba mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
fa890209fc9d446ceab52898c7784b67e7ea7045 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
9e60e109d106ed5308d9f944a2845a0db0e318cd Revert "arch: introduce set_direct_map_valid_noflush()"
ea7d5d76bcb9f1e7ecbc7e5eb3a29784069c27da zram: fix idle age_sec underflow in idle_store()
417cfb5a562124f2fd9287aa5fb1199055e055b0 mm: khugepaged: fix swap entry value to folio_pfn()
c114ca146c9f2263cb73984a6a89cd94d5073fdc mm: khugepaged: fix folio is used after pte_unmap_unlock()
9a9d5ca6916a8825716f24a20c795801101ca2e0 mm: khugepaged: fix folio is used after folio_put/unlock()
e0d235f9c7b1cbdb814758465f511e5b0de7911a mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
908a1e587a7e2529d5ba07a37ccdce50e82c83bc mm: shmem: move unused huge shrinklist queuing past the truncation check
2243f81eb3af240633c4d120ee12c71844d6daed mm: shmem: make unused huge shrinker memcg aware
0042a2a596fe950154f47afc4b2673b61ad9220d mm/list_lru: disable memcg awareness under cgroup_disable=memory
e190fdc0effe6c35218ac2bfd85def220a086593 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
505c3d5d9a11db7abf6ec1318df89a49a9198a8b selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
6be9aa60e39fc359ff8c4a6041ff02b22b3c5529 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
abfcd9ca8df324d587660b9baba51e4f014456f7 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
3686465610be5bc400c67e25af56dac3588b38b6 mm/mempolicy: take a cpuset cookie for the interleave node count
86e3fdef27f4905e3ec58b6f79aeb019f3f3876b tools/mm/page_owner_sort: fix --sort option being silently ignored
6f14cbd0ef844a550e6cc999c2e38aac6c641f00 tools/mm/page_owner_sort: add module name sort/cull/filter support
7e560190bb5b4f73c9e8fc7c02c0409283e49ec5 tools/mm/page_owner_sort: show available sort keys in usage text
5bb3b6877114b522860ad07af6387982609564a8 memcg: trim the per-cpu charge stock instead of draining it
44a817be83f2412d618b1293980d1b808deb5916 memcg: remove v1 soft limit reclaim
29a25928100c6b9e3422982901617ff0fa0fb45b memcg: remove mem_cgroup_shrink_node()
2a3cddc07a5f2010174d40cf382eca667a67546d memcg: remove the soft limit reclaim tracepoints
dbbd1478baa50414dabba2c8c2d099d3eb12f201 memcg: remove the soft limit rbtree
b35999f967c03b2314d246b7cd062ccddcc577e3 memcg: remove lru_gen_soft_reclaim()
4bd41efc5541835913291b09ba124640ec87b8b7 memcg: remove the per-node soft limit tree fields
27fdf18fb7836c37de18555867d61ab5b50f3355 memcg: remove mem_cgroup->soft_limit
c7c99c933578e123e85abb89a4f22099b4ad914d memcg: simplify v1 event ratelimiting
c385d16ce26cbaefc81846203746dbbf42090ea9 mm/page_io: convert write completion handlers to folios
5b238bf8ee515a2f269b4f7a2b1a81f2d2fc6e40 mm: remove PageReclaim
11843b090eb26fed621d88e2b27e0347a903c8ba mm/page_io: use swap entries directly in zeromap helpers
5c9bd9058bb3cbb3ba60ed59b4189dfaac4b7e89 mm/page_io: rename bio_associate_blkg_from_page()
b6818355625feb4713e01453800d0a5d794204ac mm/page_io: refer to folios in swap_writeout() comments
78dd13d0a680630e8ea470a6a0053688cfb0e59a mm/swap: rename __swap_writepage() to __swap_writeout()
4dd67b2f595e3ca06efa6d6ed020c618e417e480 mm/mglru: make type fallback logic explicit in isolate_folios()
a48cc8caace9ae3f19211499b789f8427836bdd6 mm/mglru: make retry logic explicit in isolate_folios()
cd18285acaf6e47e7561100d50ae4e7d9c8c8c04 mm: revert slight behavior change for swappiness 1-200
b596660b0396548a38b8a463cd5d5d31150c48bf mm/memory: simplify error handling in insert_pages()
f07630bdd57ecc61ce1c670c8f9ade2913a9aae0 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
4f2fa30f7159f71130a20d97bff130add0ee6603 mm: adjust out-dated document of __GFP_NOFAIL
247e6bfe42e925e907db7d2a95e12363aa6d15d9 mm/mempolicy: use SRCU for the weighted interleave state
3b93163e9af13f3012941a985f6963df1a29a0ca mm/mempolicy: stop copying the nodemask in the interleave paths
45276a1bfd53c2dfe08b51947344e3992697f599 percpu: fix the comment about which sizes share a slot
683209996873dd6a0d640b4e00b6c668f6459939 mm, swap: distinguish a malformed swap entry from a dying device
846127c3a50a0acb68cacf3ec49d4245f0991450 mm: fail the fault on a malformed swap entry instead of retrying it
33ec4fba3e5823ec0d8ad49390e61f8b8dc2c315 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
89fbcec2ee1a96e6bc38831bee2cf0378b0482c0 mm/madvise: skip zone device folios in cold/pageout PMD range
a5ec86c1ae585b0e05515ccce421e160df3a12fd mm/mempolicy: skip zone device folios when queueing folios
2f276d4166a6cbe4ac83bf9594ba54e3b86d4578 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
df539107429c33dc344305107ecdd5e80dc89477 memcg: acquire peaks_lock when reading memory.peak
d4cbbb4a2c31d65015b61c6edcb28402bacea2d8 mm, memcg: fix memory.peak reset clobbering other fds' watermark
1ae8df014b932750885e807cf8d19e72ab3f9824 mm: cma: make mm/cma.h self-contained and conditionalize includes
c698a142d60d5da53bc0cf96466e7efac76a229e mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
83ed44c813a000c3101c6ea9de9619cb16501f6b mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
4e7b9b2616e601162abeb3d66863fd3d598baad1 mm: replace custom bad page map ratelimiting logic
81f5ddf3cecaf941484b539342d5980d0e2ce2b3 mm/page_alloc: replace custom bad page ratelimiting logic
730b716735e6376d4c9d9c59fc84efb7ff7c06ae mm/vmpressure: remove window size TODO
d96f3a6a855f8e4d5b2b3ce3e95b402d61c42a74 tools/testing/selftests/mm: add missing .gitignore entries
28a88d548b96ad6536563ff3c930c078f98ba2d6 mm: make per-VMA locks available universally
1018c5bbfbc0a19ea1bc977f8027849a174eabb0 binder: make shrinker rely solely on per-VMA lock
3b8d144961502c7e1b63edd07b1e02156e44fbd5 mm: add RCU-based VMA lookup helper that waits for writers
fcdc07d1c23e1a589546cc007bbc5bf1bb7b458a binder: remove mmap_lock fallback
1fdbcf0a7e9d1c0201edf517a73718b7bb6d36f7 tcp: remove mmap_lock fallback path
b3f6b418c8a944d1c8c3d67f198da727ec3d76c4 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
648d1146abafb9e6942ceaa6910bb28107feb01f mm/damon/core-kunit: test probe_hits handling at region split and merge
9c9030116777e940ca64f955cba8180dca562704 mm/damon/core-kunit: test damon_valid_probe_params()
20187f299a8c701b8ba86913e966e11a9d7935a0 docs/mm/damon/design: accurate semantics of nr_snapshots
6c97315ec0e54f0b3e93ca18d449746ab0c2d2e9 docs/mm/damon/design: difference between watermarks and nr_snapshots
1df83a7ecb539495566cfefa07b5266460404220 docs/mm/damon/design: fix typo of max_nr_snapshots
3b7fcc0b1fd4c943701e82970fe59b31eebf1d3a mm/damon/core: remove unused damon_targets_empty()
641a23d4d7b5fd4285672d303bb55a0ac6706886 mm/damon/core: remove unused damon_nr_running_ctxs()
359d5f9003c9a82732e717bb9b27c05fe78892b4 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
3106dbe8a777d147859ec1f3ef07672786287d46 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
3939d0e256caea25af7ccf4725e86205644ebfbf Docs/mm/damon/design: cocument hugepage_mem_bp target metric
09757637a7e69ef7a00295b13cd9997ffe6f6c4d mm/damon/core: remove declaration of __damon_commit_ctx()
b2657bfd4fa33dca3944ce5720920dab38d65466 mm/damon/core: introduce damon_set_target_pid()
bd530c5785b42647695ad6cdce6fc52b74562fa2 mm/damon/ops-common: factor out damon_putback_folio_list()
994c1b0b03a780a04ae26d10c049b615d9be189f selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
90c818f8f4322afd94a7afa0588cc820cb21ad68 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
2eefab16b98fce490c15a1c7b51ceac7f8012214 selftests/damon: prevent remaining cross-object state pollution
53cfccfadf7d290a264bd9f4187f448feaa57e16 samples/damon/mtier: add comment for struct region_range
8ddf13eb449c47bd056547a5c6a24d5ec164ad43 mm: fix stale ZONE_DEVICE refcount comment
ba8871d27e42e909debec8df212479a8f2736370 mm: add a set_page_section_from_pfn() helper
ae98eb2a94ead15b11380875d291730fe68defd8 mm: add a template-based fast path for zone-device page init
02f64694ec74d2baa3b2cc66de0a55e4f3a71033 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
34d725e51ebf5f3f245dcfa0922463fd8e0b1c0e mm: extend the template fast path to zone-device compound tails
380cca89c41687d2a9478a1547e2f772de8f6848 string: introduce memcpy_nontemporal()
c036312ad17109f051d37dad20e434a4fbbdd14f mm: use memcpy_nontemporal() in zone-device template copies
7b96a93d2e1f74bb194d6c7d6902ec7cc0e794e0 x86/string: extend memcpy_flushcache() fixed-size fastpaths
fe9b214e54ba10b9757761f320f6c0c610d4e345 mm/rmap: remove stale hugetlb check in try_to_unmap_one
939bf7579c9ba91c4571595f550792bde392c98d mm/gup_test: report actual pinned bytes
5b3a4f3922d7af88054ddcc4c42d1e26f8eae9d0 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
d00567dac96241882c034723dcc422471bbe414b mm/huge_memory: dequeue the deferred split after the split freeze
cef3627b72b30a7854c647ea126a02090259f831 mm/hugetlb: preserve source surplus accounting during demotion
7be243e43dc7b69028f83a8afb854832ecbec6b5 mm/hugetlb: cap demotion at currently available free pages
0a6861baa16f9bc917f996f4527da2c30f07ae58 mm: make ptval_to_str() generally available
cf4c87dbc64b643b687ec24034210c918454501a mm: stop using pxd_ERROR()
a616cb7afa921793d0b22416a67a06be7336ced3 loongarch/mm: stop using pte_ERROR()
b09492b1e677b8a5823fcb59cf7ece7ca151eb39 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
3b7006e146ea9e7267e55103e8ff0bd326c8e2b3 sh/mm: stop using pte_ERROR()
24b6f4afa8cdd300b646970ad9b51d5e1cf059b2 sh/mm: stop using [p4d|pud|pmd]_ERROR()
ccadae817d9c11950af28b615d09fafb9a12b82d sh/mm: stop using pgd_ERROR()
c808aa9df78edb7fa42bfd4b0dd32d305889c77f mm: drop pxd_ERROR()
7bd8e112f0b7e32e82f09fe3220227278ffcdc95 mm: add page_counter_margin()
37125baf2d4f2e36b77dd8c45099aee7cd4e6ef8 mm: distinguish large folio swap allocation failures
c5f2d8bd0bb8fddc923e7637dc1228622093ada9 mm/vmscan: avoid pointless large folio splits without swap
d1f05229abc7f734625bd3c094e3ed4577b11099 mm/shmem: split large folios only on -E2BIG
2f0663d68a5c48a0b8f12e2d4f1a2d4d43d67d38 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
ab3ab88c211488d88f76dfd44e70fa26c9b21f1c mm: gup: cleanup the gup_fast_*() call chain
e0d70fc53725c87cb75cdb12ace7c001692ea485 mm/page_table_check: add explicit pmd_none check in pte_clear_range
4ab5c8c414a14b4bc1072ba922a9fa4e46e28c81 mm/page_table_check: skip zero pages
97969fc99b88588361a517a9cf7a388d78abd4c3 mm/damon/core: skip applying scheme if region split for quota fails
9ac4c5fb4de009fa346361a73a79b2ef4e4f8beb mm/damon/paddr: respect folio end for DAMOS_STAT
d030b647b5a69e37e2b39fadfe264dd5483c37b0 mm/damon/paddr: respect folio end for DAMOS actions except STAT
7abea8ace114842d0bf215fc7e66c82057f48150 mm/damon/vaddr: respect folio end for DAMOS_STAT
fb118884ff2b90a34dfce5b7bbc77c756d24668c mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
7bab4ede71ab00650e8989c15f6014313644ad88 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
9e382af60d3d4b50fb57e9e46e387871c955adf7 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
f2822954c9a381cc96069364ca0ec07f51e6281b mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
28c94f4f850c26cc78d9c6e8f655a3539d0837ec mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
cae51ddf6845c9dae3bb8d941c299fed1a8426a3 mm/damon/paddr: support PGIDLE_UNSET probe filter type
491d6e323402d66b0974a8a4f050b6f8a6f8d6a4 mm/damon/sysfs: support pgidle_unset probe filter type
d35c6abde5b1c0be18d8e2b99729d6302c7f154f Docs/mm/damon/design: document pgidle_unset probe filter type
e87df160ddb7621b9a1fe524134b274241c3907f mm/damon/core: introduce damon_prep struct
58e73e04691d97032c1411d400ac44afe3f16473 mm/damon/core: commit preps
42ad0c45de9867589790491d851bcab01be550bb mm/damon/core: introduce damon_operations->prep_probes()
d12045b02d0f71625e955f6c04a6a3c53aa7f069 mm/damon/paddr: support damon_prep
2e08ceb9fb7f4e1d77f4a3ba31bb30271701f48d mm/damon/sysfs: implement preps directory
6a678e530099df9a1d3a05bc7b5c99bcb0093dda mm/damon/sysfs: implement preps/nr_preps file
560ca573ebc661e4e5b473ef1504ddc15ba00fed mm/damon/sysfs: create directories for nr_preps writes
93c8619933b3e11e6a46a621a5780f40a5f00375 mm/damon/sysfs: implement prep_action file
34af42b1ead759a1cbe178b796f3bcda84675f8b mm/damon/sysfs: pass preps to DAMON core
f0976781b74504e3759b5b5f60dd8b3261820da6 selftests/damon/sysfs.sh: test probe prep sysfs files
d205a04a481b3a61b81d9b0d8f326248fcc0a438 Docs/mm/damon/design: document probe preps
ff7f3f21aeaf9a691e87acb4dea95b0cb8e75237 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
8545ccc645ffc92bb84c1c837f2413f4f9314958 Docs/ABI/damon: document probe prep sysfs files
212e1a31b2ef4a8a7e70279dc3bb36552aa17bfe mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
f865d62efa7a3012f8b74a709a3ad7b84d8241e0 mm: remove unused mark_page_reserved()
e2e76d8016e2cbe02260437cae0e7450876a1582 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
03a49d9246d85e842decb12bdaaa6e3e00b6a97b percpu: remove redundant assignments to bits
22efa0e7f93a4783a75d1a66dad0cff9c22da743 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
99ab7dd6bfe2dd21b97fddffb0c05ec0d3494f26 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
c427e4c45c9e743dfb6e5bfa9ba1a898bbace492 percpu: remove unnecessary return in pcpu_populate_pte()
0898ab4a615cee2e7ee35c71508f70c9669f6cae zram: remove unreachable kernel_read_file_from_path() return check
bf551156ad28771795ab986b718aba0078049669 mm/damon/tests/core-kunit: test committing psi goal to psi goal
08b15cca3e38469545d783d199def0bfbacf7bee mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
8ccf2c8e7e35a8978f5fce58db8d10bd9c06c37a mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
d0d4a516a6b0c01f2e0b1bdd6545122fc3b6a315 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
ed0a5acf965da523c76bf27f71e8666dbce1bf31 mm/damon/sysfs: set next refresh jiffies per sysfs context
53c1c3268983aff54398e7603a3d2b9127524559 mm/mglru: separate folio generation update from LRU accounting
1e2f9bf2b1ca5dcfbad18501b8f487496cf03b77 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
f4deed8e5744587606d04cb4f8d265107a924690 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
122ba34e5eb035a3733959673e76476c182a15d6 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
4ea0e3b1b8c1160dea310f85f0963ac8d489cafc mm/mglru: make LRU folio prefetch helper an inline function
dbfc77f03d50470ecbf1584248369ba0abeb59a1 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
00e48f8a4d259950cd37c30e740a2dadc4555f7c mm/mglru: batch move folios to the second-oldest gen's LRU
73da1af90b3b5d15fb9755be36f4df2f5615cd84 mm/damon/tests/core-kunit: test damon_commit_filter()
c497f4318de8381cb15aedb7361d931cedc01e94 mm/damon/tests/core-kunit: add damon_commit_probes() test
071a83dc6ca094884bddd131cee8eea278382fb9 selftests/damon/_damon_sysfs: implement DamonProbes
8d30e822cc49161531206535c37894264bf5bdc5 selftests/damon/drgn_dump_damon_status: dump probes
1969d8a268fe612fc67b5f33c8b03e5addea5370 selftests/damon/sysfs.py: extend commit assertion function for probes
dfa0c85dc9c401d8f4f2f87938a802030f7d7757 selftests/damon/sysfs.py: test damon probes
6dd3f2fdd94c01db9d772943b615741c0ea996e2 mm: move drivers/char/mem.c to mm/char-mem.c
15b442f81d5db4d7e69a37a696a992f0131707b0 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
2cdf28a4a2ac4ea51ee8ae602fd4ee63ad677ed6 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
3516fe4a9a3df064fe4bb2dcafa380f497ef7788 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
6f4b2261e40c58077268b5cbb7d1746c1703d83f tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
015ea1251324c72bba5e9d5fda9f441bb0c9547c tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
8821c6b4dfd12cadd4caa83131029f8c7b7b6723 xfs: remove dead kswapd flag inheritance from btree split worker
1f8afa815a60874edb775b626aa0c7e5f4c900d6 iomap: simplify writepages reclaim guard
f1fac4e3828489ad960cf3e8d332a7eb5f2cd399 mm: replace PF_KSWAPD flag with kthread_func() check
3d28010285fb4582f21cefbe6838ba344c3478a3 mm: replace PF_KCOMPACTD flag with kthread_func() check
234b67a2aa2c00e770519cb8738a178a512d147e mm: hugetlb: return -ENOSPC on memcg charge failure
a53f1cee634b5fa474acb475ea1478e60c3f89ca mm: hugetlb: drop refcount before freeing on memcg charge failure
03c86d9e653258d808d768d2d3cccbaf415553da docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
1be335c0edf55516ff741f584ed5b0577f35f040 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
4db605a350ab10355cd2e06b542a4613318808d5 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
ebcc1004147c805dcc323e908f77b8c00643c410 mm: trace: decode MTE and shadow stack VMA flags
94e429455fab356cccccc7c08b3be5bf2653cded mm: trace: name protection key encoding bits
0dd52811cc63a2f7bdfb6a2b7b388c40fcc5b5d5 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
8a0808cb4329dc83a31c11e04053080b0a42e9bf mm/damon/core: remove debug messages
425f24e822c0a9c99d8bd672ce2e97d85d309560 mm/damon/core: remove string_choices.h include
d382fbc08a6d9c6f550723667d6e1811135efa2e mm/damon/vaddr: remove a debug message
4487f634ae97b68d60780905c9e4a2076718921b mm/damon/core: validate number of probes in valid_probe_params()
58f371fd6618fb6e242435d24b20086ebcb2f14a mm/damon/sysfs: remove probes number validation
5251c19397a0671d2b396f5470c6d1b07e6cebf2 mm/damon/tests/core-kunit: extend set_regions() test for error case
20a4157872651f6e3e752e7fc62a8060b3bda231 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
95a93e3f45f9c618c91b8a42914c74022c688b90 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
8975da5b00f0a99593265f37d8e0d8a3ff4ace90 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
dce8622c5150377f2a4929024d37a1fcec28bcb1 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
92da0dd2ac52fd39230096f294bcf896457b284c Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
f3a32fdbf3ba2faa9e1d62a5d0f25cde2ce7aad3 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
58c64604f4f85736ba785d52e32eb7a82ba7bd45 mm/migrate_device: fix function name in kernel-doc
b42048a8822f6c666fdbaf3a2bedc311d28c1998 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
341a3881f83dd65bea3fee9dc65afddae6783ba5 selftests/mm: remove unreachable returns after ksft exit helpers
81fb64ee6c5b8798eb1185a5618786843ae65e2e mm/huge_memory: fix various coding style warnings
5bc42a5ae6289241cc58baf823ba3ddc9e0ee8d9 mm/page_owner: preserve original free_pid/free_tgid during folio migration
dea6086c4490888f6550022ac432c11f7f4206d7 mm/hugetlb: charge folios to the target mm's memcg
745b7f90ec3829db1dc89f6c4f5f19d138f1fb23 mm/page-flags: define HWPoison test-and-change helpers unconditionally
9b77b55c339c25c2e5074ace740169e169351bcb mm/memfd: fix hugetlb reservation accounting in error paths
483feb90379b4a3db004df50b970aed115b7e650 mm/damon/core: error damos_commit_quota_goal() for zero target_value
2547ead9c8d2d72146ba5a10872374e7845795c1 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
75f19484b2486820aaea04b202fd5528fc6bf715 Revert "samples/damon/mtier: error out for zero quota goal target values"
3ce16515d7bf4ff14287cdffca9de47b5e696dbf mm/damon/core: handle NULL ctx parameter in damon_call()
68e3b07c82dfc4c1fc79fbba1c346ce5aeac1126 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
0bf08ae441ad75142f5673f5df422f19c6bcebbd mm/damon/reclaim: remove unnecessary damon_call() param validation
ef8b2b571c8441c1dfd4ec2e7019b612505742eb mm/damon/lru_sort: remove unnecessary damon_call() param validation
f11686aa983f371d36516187b6753cda79eca2b8 mm/memory_hotplug: factor out node_is_memoryless()
34066059218b115e4044599db3219866c66adccc mm-memory_hotplug-factor-out-node_is_memoryless-fix
f34a49bc0f3a13ee6d92b35ba7edcb37935b153b mm: remove PageWriteback
1dcdde4127049f65dff5663131f67118ff97f9d4 mm/memcontrol: move the lru_zone_size sanity check to the reader side
6352fb756f883705ab594535439fe9e310d7221a mm/mglru: introduce helpers for manipulating gen and refs flags
06f96e30cd2552efd2f97917604733b47f71b8b6 mm/migrate: copy all referenced state via folio_migrate_lru_refs
6c17c6f8866ba7e33c81b7e1a681991575487bfa mm/mglru: move max_seq read into walk_update_folio
5961860c012aa6740fd6da9e8c18a4ef615fe47b mm/mglru: use explicit tier range in read_ctrl_pos()
9d8e117e6b82a7e63975586644d19d187eba25c4 mm/mglru: fix potential generation folio number leak
5e5d54190b5d039eb8e73653a24d48129104d0c6 mm/vmscan: avoid false-positive -Wuninitialized warning, again
ee451ccf70be243b4adbcd0a1b9b2eaf6fb34868 mm/memory: constrain generic_access_phys() to page boundary
b6c4d84c2bf232943c9d8c4aabcb9745dce3eec7 docs/mm: ksm: use the renamed ksm structure names
0fa03308791d279eb68c4194fa6717e86e366d90 memcg: move per-node objcg to the read-mostly fields
d0a081360d76bc46b9f1c65f1f2338589de3bb70 memcg: split mem_cgroup_private_id into two fields
f527fa120d0c2757e6c504fd145ab1ca37c6bc40 memcg: group the write-hot fields of struct mem_cgroup
9bf7636b8378836a11f6f8cd65645166a5d8c76d memcg: group the cold fields of struct mem_cgroup
e36757f20a6cbaea0bdce869d5db142619bec653 memcg: group the read-mostly fields of struct mem_cgroup
ce96b267845a0e1cbe3298715f8180591a2aa6ae memcg: group the fields of struct mem_cgroup_per_node
dd56b48e0df958504c2ab6afae8b296b7f8ce4e4 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
8c52df54315a1b9defb8a1da5c7be243b52aae28 memcg: don't call schedule_work when no spinning is allowed
ea36b5f178c60cef38b4aca12d9febeca50e4a6f mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
7677d1d3ebc134902e10b8a442ccce9e4e4bb17e mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
b1476249d7492b573d2ed57ee335ab180c2d69e5 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
772c3ec10381aaa74880d2ca35a0b4c6193819a6 mm: workingset: use lruvec_page_state_local() to count lru pages
e6f178740da1a17fc63cf28a4c30197f86b767de mm: memcg: skip the RCU lock when the memcg is not dying
33c4686eaf0ecd904cb9fab827ad298b466765e2 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
2c4074e4555382a4e20368d73151ac54cbc81406 mm/execmem: free ROX cache chunks only when they span an entire vm area
9b335d4db39464be23815916577640076b1b0ddc mm/execmem: handle potential allocation errors in the maple tree
55bdd2ad7894e2ce18fa966b42cd3d1906d8f508 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
6aa978a54d7a813e6d6db3201718d214b42c9b92 mm/vmalloc: add DEFINE_FREE() for vfree()
21bc872d9c164a6bec324ef14e01c1d7643e4b95 mm/execmem: use cleanup infrastructure in ROX cache functions
b5fdda916f41237593217a072db764bc95f1748a mm/swap: add folio_swap_entry() and folio_page_swap_entry()
6d88c57bce9ba8f0a10238cdbb4a1259147163d4 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
7259849e901b0afe601ff2ec9ef2c9d7654447b3 mm/huge_memory: add a comment to the open-coded swap entry
47db3581650a2e3d93697df2ece4a3ad2dc4692f mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
12988fbf747cd2e499c16c0665ba33d1447cde72 mm/zswap: use folio_swap_entry() in zswap_store_page()
527d036db05d80375a3c71671cf3e94b14347190 mm/swapfile: use folio_page_swap_entry()
1b45ea2f900a09174e8b208244fc551fc4a354d5 arm64: mte: make mte_save_tags() and mte_restore_tags() static
f810c6b6ba787e55af373b467fa967742b7e6472 arm64: mte: pass the swap entry to mte_save_tags()
62b1e309c4004e8a3c3dbec401c977511c84706c mm/swap: remove page_swap_entry()
7cb4f9678afecf28e1fe26ea7d56e6af6b7679c3 Docs/mm/damon/design: fix broken :ref: usage and a typo
c04ded8683081d7aa9f914023753dec6a6d53828 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
b10b5536e5e6703dedf21c27ae3ac93b66e53cc9 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
b435053faf6098a4a974c8acf2c49283cf898aa6 mm/damon/paddr: support hugetlb folios in access monitoring
7fb3122e9594e44b57f658138a634dd3584f5846 selftests/mm: fix size truncation in pagemap_ioctl test
f99218d796fd08f0bdde1b58caea89d2c04a0aed selftests/mm: mark file-local symbols of pagemap_ioctl.c static
33ea1af5d476bf5b6482145256e4d8c2694dea86 selftests/mm: init page sizes early in pagemap_ioctl test
542c1f9723511ac2623dc84b549de4811098a6aa mm/huge_memory: add folio_reset_partially_mapped()
1b620bead36f912e9a57e785b6d3e7836e90d566 mm/khugepaged: deposit a newly allocated page table on collapse
cc459884018d67d4cd3003e9dfa3039e5d125608 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
4e830cce55bd44701743bf32e697dc28349afbab mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
d736f36786db15f8a37b125a9d9af626972e1fe7 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
62ce4d82bf61ac8a7c68f0a820ce5ee1e9f76341 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
bea9c3f3a31aac8c110b183e5635c3ee5bdab50b mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
7904d401f493ef370b56ae6c61b740fc6c4e874f mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
82ef7967b753efea05fb2314fae4600147842c04 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
0e95f565eea833d616c60d32b6db3f6d4bc79bca mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
c7a2b64729790303d9072da64d36dd46bfeedd9b mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
d5548c5babc9297a11027470b905b353346d3682 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
96cf2f233ea508380547e809f2b15f69cd9804e3 mm: change the contract for free_pgtables(), update docs
c1b05d33af90478848e56e627c1aa64fe7aef5da mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
587b68c3a4b0119c1f07bff6c08b0dd3f72964b7 mm: mglru: clear the reference counter for rejected folios
628b67f7048305dce19bb04dcfbe577ef6743005 mm/nommu: reject wrapping ranges in access_remote_vm()
e622d054f6d360aced68ba9d4a76aa0b4acc169e mm/swap: fix stale comment on swap_info_struct::cluster_info
35be497d6e91a76a43378acfea33ce93287830ca mm/swap: scan by cluster in find_next_to_unuse()
9aa21ac0441d3b81a7dc15122fdb6af56557a328 mm/damon/vaddr: support prep_probes
dbbbb8b4d11de91cd47ab96b4d178811a500162e mm/damon/paddr: move probe filter handling to ops-common
3ca62635fd4ff378364660dacdfbc55b4066452f mm/damon/vaddr: support apply_probe
3d768f05b8385eaaa64af7104b0342ebc29465e4 mm/damon/vaddr: extend apply_probes() for hugetlb
ff552956c102d9ebdee43194faa5c71eba902c01 mm/damon/vaddr: support pgidle_unset probe filter type
ced2334e8c4c62e95b15008e42db5b3da9832aef mm: zswap: don't fail a large-folio swapin whose range is not in zswap
c76979c79c4dc762538eca65a21f358beeaf4a4c mm/hugetlb: fix subpool minimum reservation rollback
c70aa701e5e1db34db21dc9e9614b20f8ed1c9c2 mm/zswap: publish the initial pool with list_add_rcu()
e7c01b4e5a4974f01b7580efc9c666cc5a24f414 mm/memcg: clear folio memcg after changing per memcg stats
9d19adf70551cb51b812a4cab951cec162908e25 selftests/mm: reject invalid test selections before running tests
2481e4ab3c800ce2f19df0815984a7e2540c060e selftests/mm: only prepare ptrace_scope when memfd_secret is selected
832b35697773366be8a8562d272bb7a8e1c9b354 mm: zswap: convert zswap_invalidate() to take a range
0ae95a21d11cc9a326444eafe48a3cafdcba5f20 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
849af3dd1ae8024ebd6ad8d56edd83e6a5a406f2 mm: zswap: reuse zswap_invalidate() in zswap_store()
5951bed0c3a4460da611ce97b53202489276272a mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
24f139d5733b7032442301116e9501857ffbac96 mm/khugepaged: count collapses where khugepaged makes them
28ea4168cf19904cdcfadf13e6153094c0955a4f mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
e5ee527527e5938cd4a522a6e780e1bc557bf30e mm/collapse: add collapse.h for the collapse interface
7b32c0158be7caea57abfc50c7b7d019cbc93188 mm/collapse: state what a collapse may do in the policy
3a20dd682dff0201192d642592b5d3741f1233dd mm/collapse: drop the collapse_possible() wrapper
82168ec0a4213e9edccf4a11559cd0007b3c597d mm/collapse: name the per-table scan reset for what it resets
51addb25e1015edc820bbeb60a5bdc754b3530cf mm/collapse: call collapse_file() from collapse_single_pmd()
56f8026b1e2e28a45043c5196c31caa6927eb3e7 mm/collapse: separate scanning a PTE table from collapsing it
d715057ae9806b97d3b1cbed82c294851bbd4da1 mm/collapse: open-code collapse_single_pmd() in its two callers
b282f9278c6c6eec19e211d404df8c2778de6aef mm/collapse: work out the orders a VMA allows once per VMA
5a8735d4eee3c35eb2114a30ed999d810790c229 mm/collapse: declare the collapse interface in collapse.h
ee3950cb06a5c7467a15f24ce1b0a851ea199666 mm/collapse: implement MADV_COLLAPSE in madvise.c
c6b1bfc5c9da13b428085a9d1e1829ae7a2ed7ed mm/hugetlb: account for allowed nodes when gathering surplus pages
fcb0e61c60bf6d41f550f5f8e6b5be8563e61ef7 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
cdee3fc53e6011d4c9c238e7ebf94660fe96f68d mm: page_alloc: add missing hooks to bulk allocation path
62fecdf1ce31d1b88e12ca04e5fce46f9302b595 zram: convert to SG-list zsmalloc object read API
2b18c8ab6e1d01b7673fc3fbd9c6203033f3f2f8 zsmalloc: remove old object read API
86e711180540fe2f67355d43e4bc632cdeefb7af mm, swap: fix potential NULL dereference when trying a sleep table allocation
e2ee70bf303deb0412a5b15c12d58c2a5d771b47 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
940c6bd052278c4160c6cb8ef126ead271dfcd69 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
78515c536b403392af1fe31eab849957d6310bdc mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
7965cea5b8393d0715671f4aef037875d42b57f6 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
3775b5d77687108490f110e2ea381e35d0f90b66 mm/page_counter: avoid integer overflow in effective_protection()
a8033341f634a364b08a6ac747ca3df64e5347c0 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
2eb86561bfec669259bb2f5d1672c908a1d4f15b tools/testing/vma: cover hole filling through __mmap_region()
1c3fc5f7ad0b3e6ffcedb82721dad8a853c9fdf8 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
b4a05a0e759cc21ade69bb51aef5a8a086757309 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
2db1958aae3366d90c3f2814a506a5c91f227bcf mm/zswap: replace the zswap_pools list with an allocating xarray
70ae8c0656613b8741920f32360ce663ec2752e9 mm/zswap: reference the pool by id to shrink struct zswap_entry
687bedbd43a03a9e8766f8c4e6a3c07276c6a208 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
ea94518c495a6debd5f68a3ad1988032cf4cd312 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
b277cd5a1647d665ffc9b6b55b988122f1a8dd9d mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
d49fa03785f8e440d24caa5708718af8b2765d54 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
265628cda17343f65935624ae469a8f02f6beb65 Docs/mm/damon/design: update for pgidle_set probe filter
d21f2792f6cb34fce15482fbf8c9c38ddfd23dce mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
32f8b5b8635ead21de0820daadd347e459aac199 mm/sparse-vmemmap: allocate shared tail page array dynamically
41f8a20323642204dfe3caa7f894690465919530 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
66751b0aa860321ef6151bccec2c21a9e6c52027 mm/sparse-vmemmap: open-code init_compound_tail()
0306276a2f054297bb7d4fb50dfc55905a66adb4 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
c8efca7cb83fe9c49821a7d9b38a72405d40f96e mm/sparse-vmemmap: set compound page order for device DAX
61882a64b9aec661cfe627de3d027c0e08194e5a mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
bfbbf18d411a3c891f663b7d1ba72378f2942593 fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
422162b19765673a55839183ae023ed123c74dd9 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
38834ff7b960ffd2950662daeb155714b26a4303 powerpc/mm: switch device DAX to shared tail vmemmap pages
21ea875688240bac378825f2730b041cb3edbfdc fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
b808ccf3cb55b162543da7747b321bbd9140b6e3 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
f59059bb66c04d227f368dde9c6bd496cf4f6c7a mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
be422bb72ed9e8aabf66112fc5e73d5f4d2e4472 Documentation/mm: update DAX vmemmap deduplication docs
3a3cfd7f075c555472716a18d49cc252226de49b lib: fix lock initialization in region allocation benchmark
ef10bbff04657288fc24c14b273a152e59120aec kselftest: mm: fix potential failure for merged VMA in guard-regions
2f863a57a6acd009d8d6f0a15416ec5a119b21dd mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
51bb9041bcde8566ece9ed360e4b067a068efcfd mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
5415e6038c7be6681bc17bc188ea9ecf3bfa4e8d mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
0b517a2a20e1b007642bf9a0399ce857ea4f0565 mm/damon/core: support probe_hits_wsum damos core filter
ac96d23ea1b195a7f44fe5ae2a13d446b87de573 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
ff0df162cbf7f53b88d64711f7a04f99ca1f0955 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
e95d85341d9cf3cfafe9ef46e20d8861930dd799 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
5481e7e7c4186e054316504c8e6f1630ed2d7ead Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
01b6898bf61daec7c8b2440141526e1cec1d7a2b selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
6484d86ae2f2a82de1ee704ba54785fdb661ab21 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
1436eb09958d65355971414186bf4aac15722260 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
66c58a20b46c6cab453859f677a3215ca4befa12 mm: refactor find_next_best_node to find_next_best_node_in
7ea15e121065521bf9dafe572d18cbf08a8e13cd mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
edcf698c0fac2a198ef91532bfbaa6432f4ee6de compiler.h: add ASSERT_STATIC_STORAGE()
2d0b10ba9f62e337ff85b7839c459c3accbd2d3c idr: assert static storage for DEFINE_IDA()
1217886c88566e1948494a600e8be4c49a7c502b maple_tree: assert static storage for DEFINE_MTREE()
c6e27cf4f76bbc7a86f655d22d81bdb706bd2148 kselftest: mm: remove exclusion of building soft-dirty test in arm64
04cdc145481e2b729f21f479dbdb2d05db4390d2 mm: zswap: return -ENOENT when the swap device is gone
e14bde067fba435c9b2b31168977981f2fde8c55 mm/zsmalloc: replace PG_private with pointer comparison
6c2cda0a51e429f485f1e5fbd8061a95f8a465bb perf/ring_buffer: stop using PG_private as AUX page high-order marker
2aaceda7b11ac2cd6b26319249ed5e14baaa942e xen/grant-table: stop setting PG_private on pages for grant mapping
5b665dfc71cfd03e6518dd80b109501f1a0cf28d fscrypt: stop setting PG_private on bounce page
d93c0dd41f230b55ba03f3115bc792d1b7628598 mm/hugetlb: use direct assignment instead of folio_change_private()
bd39a15a06c5cf4b18c60999c86648d95b644bde f2fs: stop using PG_private
ac9454228a5b04a8997237174603ca4b2e255ff3 f2fs: convert the ->private flag helpers to folio-only
79b2b2eb0d345a6e3dd031332fbe63778d965f0e erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
b7bc8864a4b784ec5effb24718a5ca78efed7cff erofs: use folio_attach/detach_private() instead of direct assignment
cfb421fc6a5d3e775adc698144e2131378282b62 mm/page-flags: check page/folio->private instead of PG_private
9a83e4ac191831f18e1d02496d7adc647c6bf088 treewide: remove folio_set/clear_private() usage
481a9677c6bed2de3ec951c3148fc148408891ff ceph: replace PagePrivate() with page_private()
4cbf6d20043749e9ea9e9311d8fbc4de367eef52 md: use folio_alloc_buffers()
d7ebbe69ce9d36f781e66353bdb656596989805d md: use folio APIs in free_page()
91db94042b4e5540ce61ca3afcac3b75f1449351 md: remove the last use of page_buffers()
a112d98afedcfa2bc0e18cd7c6b53f20ffbc4c5b treewide: remove PagePrivate() and PG_private from comments and docs
a9b5c670166f1dea50c463fb7cc7b6487293c060 mm/page-flags: remove PG_private
23f2dbc43345961766ddde9c28f445bdf393cd7c mm/swap: fix off-by-one in swap cache replace sanity check
a0ca12e5c46015dcec32f65ae15101e2f76545ef mm/huge_memory: fix rejection of swap cache folios with a mapping
c61eeb18fe2e9912095237d87131fc61c1a0003b mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
c816e2a30acdc1e3ebc66532d143c7eba1bfe965 mm/huge_memory: split the routine for splitting anon and file folio
72cb569d71c3a92927ef69f9e8e097266b471391 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
0ceb71fbd1e26e7aede41cfa38851c1b9a84a71f mm/huge_memory: consolidate irq and locking for folio split
6a5444188f2a5aba4bda8c1fa3b3d9813fdad81a mm/huge_memory: move EOF trimming into the file split helper
4bdd8e3bdfd348f7e17fdab4ad412fb282c1af17 mm/huge_memory: move unmap and remap into the split helpers
f2feab14695f7f5d0acbd245923284236bc70e0e mm/huge_memory: rename remap_page() to remap_anon_folio()
166ec6befa29334c1f60f8ba46040c0368848018 mm/huge_memory: move the racy refcount check into unmap_folio()
14f1357b4d36995090c8fd07c3b6efdc84094e2e mm/huge_memory: move filemap management into the file split helper
f9d74de323a344b39c07dceeb0e70a97be5218bd mm/huge_memory: move anon_vma handling into the anon split helper
e1bb275332259b6b12462689233a1b01de6f613f mm/huge_memory: move memcg switch into the file split helper
be713bfc7844c318dda53becd9aea4badce31e3a mm/huge_memory: drop the unused do_lru argument of the file split helper
2675e7cc60b109f7acc1afa9c94a381a9ec8657b mm/huge_memory: clean up after-split folio freeing in __folio_split
c85952e9a3b2969592f96ecc55ba78c41f1b190a mm/huge_memory: count only swap cache refs in anon folio split
4b55980c46486d3f0e6975097f4808b9108ea55f mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
9e047371f2190dba42337835b929092f4922230b selftests/mm: hugetlb_madv_vs_map: add underflow test
282d545c4b55ef424d40c7c6c00eedc705fa2c36 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
45471ebf10f496f2dfc1daa8e78b2caab2648d32 mm/vma: introduce and use vma_[flags_]can_merge()
04aac64a251e200bf7a0abcc355ed52754a5f008 mm: consistently validate VMA state after mmap[_prepare] hooks
362014e9cb09bf0e4160ae7296ce4f3af0ea34d0 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
b789d12e71b91ee4258912fa369bc44dfca425ae mm: make map_kernel_pages_[prepare,complete] internal and unexported
81b7ecaf0d7732b6bfa3636459bba2130b3798e6 mm/vma: tidy up map kernel pages enum values
88040d7ca7e49b6a1d7d92d16badd788006276c1 mm: add mmap action for discontiguous kernel page mapping
decd8af045fb2cac9aeff08bd31963e65e876354 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
c40fbab01e6483d9c8c21fd2be4ae22ef5a1d907 drivers/usb/mon: update to use mmap_prepare + map kernel pages
6efc72b1b6e0986e61689c2e520f54359eaa26b4 infiniband: update hfi1 to use remap_vmalloc_range()
a48b5253d955326765080f7ebd6079f2645bd7b8 selinux: reject writable opens of policy file, drop mmap shared/write check
fa098fc8c7b04de86f1e2b254e888c406114eaec ALSA: pcm: use vm_insert_page() to map PCM status page
1f29a484a31e2b3f0de83d92838efec292dac75f bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
9bc4b5348051568dd347dcb466ce3a17fa24a421 mm/vma: add vma[_flags]_is_kernel_owned() predicates
598c1fa9df4152c8c0d1660bf41bda50519edec1 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
e295a16de32f7aa764ceaa15724214a6de79cf05 mm/vma: add and use vma_[flags]_is_fixed_mapping
2401fbb1d2d2b742dd37faed39c4c42c9637dd4a scsi: sg: convert mmap hook to mmap_prepare and rework
a613efbd2973783ebe9a358aa2af4eb015c52ef0 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
bdbf0e9c5cc89f9c71eed38b121a5cf34cd59759 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
5e62da84888a19515f08f2650366c087901d9511 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
92ca7bf04697bfec7856617aa1b937f33b69955d uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
52af0638a377cf4318e7b48644f1dac58d25de00 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
2d2c034412fa35f1c7fee3bc8e0d42ee01e9b17c mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
10467d619e92dcbb3b7a376b4c4152a30e3dc297 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
3f1de480cb5557c4619b95e9d42ac450e87cbbf2 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
8452d5aadb2ce5cc11f929ef4132547627a6c0b8 mm: remove hugetlb_inline.h
8d9cb659cbf2196c8926af2fdc87bd71bc0d671e mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
56104155616d53ee2f65307772f9080700c61f20 mm: drop some redundant checks around hugetlb VMAs
bbf8b8ff6669919c326854f289546ab262297b3e mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
41775cffdae96a9a5c043cbbdfe62d168d338501 mm/vma: introduce vma[_flags]_is_persistent()
de839ce016e7d978d183bcd1ed4b22fb2e191978 mm/uffd: use predicates for userfaultfd checks
2d257c12c65b837dba9cb88e7975978d41fb1936 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
e8b6dd17c3bed449bb46a525925352011e5ed96f mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
4cd560f252dacb93a795f5af60e952181f4eddc7 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
a5fcf8277d3d866dbfade3925b5b94fedbdb37cc mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
8cab8abf01e14375611209308f5acac6777582de mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
f6fcd7bba599bd85aa1654f60d58ab260b81fde5 fuse: dax: do not set VM_MIXEDMAP
11c1ce3de78cc4e47aa7de286a0d8de012c29755 mm/huge_memory: remove vma_is_special_huge()
7a228275e7ef82e3c49ef5f2814a398baafc461d mm/vma: introduce and use vma[_flags]_can_gup()
c8648aaf24a851bf489f369658f11af2a193e52b mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
736a0076412ae191367984cebeeae342e17b82e9 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
689537443e1ea5658ad1d994af8cdf156abb06f3 mm/damon/core: return an error from damos_commit_filter_arg()
2799367c85ededc31cdfe49b252ef1c62fc2c3d7 mm/damon/core: disallow max < min damos filter range arguments commit
a1d699335ea816795a4fa56d6413a455a94c5025 mm/damon/sysfs-schemes: drop centralized filter range arg validations
9b23a08365c856f4276670ce6e763054dffc6868 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
6dc7b3021ab4f5cd3c29e7b08e7f74c40789347a mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
b5fdf62009766fba2ec36c72d509c96a310d7c9a mm/damon/core-kunit: test invalid damos filter commits
732c1602a6aeb3406a7ecd96f5bdfb76ff242bcb selftests/damon: stop kdamond on error exits of no-op commit test
5a7f5cbe727f73c2596906787148bd8cd24d4d84 selftests/damon: ignore test-generated damon_dump_output
a51fd20fcf667c557d233b359b767168fb128f58 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
e0ea656726b022a1edeb37fd7f2e1cfc912d1ac7 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
80f6352d7df064d0522e380a12867b57f019d78c Docs/mm/damon/design: clarify when qt_exceeds increases
0fc217fb9ec3c3ab57b81f84871f53c77cc84fdd Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
8c110948d31058b6595617bcd0983be2fe621301 proc/task_mmu: handle special PMDs in clear_refs and pagemap
fca47bd6f6d3c35c18ce8ebd798efeeff511dcd7 mm/vmalloc: group xa_init with vbq field initializations
b2f5b6b4744ebc0ac38ca2a31880be9eb0deaf69 mm/vmalloc: extract vmap_insert_free_area helper
bddec4335609b65d6f3892a14080569d262bd2ea mm/vmalloc: extract show_busy_info from vmalloc_info_show
a3f3362ced074c7806a24426e1707ceaf42576a2 mm/secretmem: fix the enable parameter description
75fe0e89295bb5f7e7f46937b03325b89f6bca02 mm/madvise: reclaim isolated folios if PTE restart fails
f1ba6a57e8bebb2cd88e37cb1344f5fc93c8d495 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
0c7bb38e1442548215d986fe48a039a842d18183 mm/hmm/test: reject overflowing page counts
bca0e82515cccfbcd4cff45308c119a80284b6ab mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
cb6ae52bee5a19b57a6c565ede0192aaa2f3bb5c mm/damon/core: commit hugepage_size type damon filter
a9f2fa183b47be810a912716843481ebe3d99ba5 mm/damon/ops-common: support hugepage_size damon filter matching
dff0aff362ed7623f5017f04b44846de8f03b6d0 mm/damon/sysfs: add min,max files under probe filter directory
8b0b1278548a6672d5ca6269fbcf224c9b8aecd8 mm/damon/sysfs: support hugepage_size probe filter
e463ed7f4cf6472b24ddd2415ec489648c558ae5 Docs/mm/damon/design: update for hugepage_size probe filter
a59b686fbb3cd9f0e03617758186f8b456b30267 Docs/admin-guide/mm/damon/usage: update for hugepage_size
4ae7ae8925e7f7174c291d73f6ddea5a16725401 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
a198129870fc4a991af9bee7c6025be68c4f37fc docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
fc7190d50544ba827782d10b69c55c41f83c93f0 Docs/ABI/damon: update for hugepage_size probe filter
b39dfc548234d7999c4a5715bd1e6ae29688965e mm/huge_memory: simplify pgtable deposit detection
e7e00a0923a9267419cc70ba97e6a7bbe01f9a4f mm/vmalloc: use %p for pointer formatting
84247ba22e253b20c940df223bbde22805c713ca mm/gup_test: safely calculate GUP batch size
deb61964b9b4cd74f8b6b61478db0c210537de60 mm/mglru: restore accidentally removed seq < max_seq check
846455eba63a9f08b633e54d43c40795cb542de0 mm/hugetlb: fix misspelled parameter names in comment
c8d4d77da6b12668cca412c629ffc014088dba04 mm/page_alloc: apply per-task GFP context in bulk allocator
7f5627a28e307443ecee4a5cfd72281fd24f04f2 mm/madvise: use folio_trylock() in the cold/pageout PMD split
fd30e74f814dac49930c7bc248951aaba65587b1 mm: memcontrol: take a const folio in folio_memcg() and friends
025382d882abaca1cffae410e794fc2c6ec9842a mm: memcontrol: constify obj_cgroup_memcg() and friends
1edfe4c959b3de8437ebdc246215cd5f89d51750 mm: memcontrol: constify the lruvec helpers
d4be624bf18f8eb704b730650e2ed5eff3c23a77 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
2ed6984bb14bbabe60aae1218ccc47d5e5f19def mm: memcontrol: constify the mem_cgroup accessors
cf979649375e3efc8d6f3bebc6acc6dc36a2325b mm: page_counter: constify page_counter_read() and page_counter_margin()
d733e7d9f7f1e0bd4c2f3e55822034a322add867 mm: memcontrol: constify the reclaim protection helpers
ec7c577d1356d40f844ceac6be5a798158b8db50 mm: memcontrol: constify the memcg and lruvec stat readers
4b8643a69743c401a6f760d5b430344689185263 mm: memcontrol: constify the swap accounting helpers
f7e00b9a4689e8d98882d8edfcff93e5c762e898 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
b458a7fc85c722eba16e48665289a9e7f0f13eb7 mm: memcontrol: constify the zswap and socket pressure helpers
01355b7bf53548e6e82d56a34109a6f9de98e726 mm: filemap: move lruvec accounting outside the xarray lock
a3de89d23641765851c5f80f408525147642769d mm/page_alloc: do not boost watermarks in kdump capture kernels
e46c0d6686eda987eb1df0ed8535f90d878b06fd mm: mincore: use per-vma lock during page table walk
65b2a8687f3d561488d8c8102aee2d8db964fc6a vmcore: convert mmap_vmcore_fault() to use folios
a353cce67d3873d8b8ff1919b2d15a114815b251 mm: swap: move LRU insertion out of the swap cache allocator
54c229adedf95db289a49bd8742e79114db5be1c mm: swap: drop dropbehind swap cache folios on writeback completion
eebeaffad0ff4af00198cfe718282a9b4d820d93 mm: zswap: drop cold writeback folios via swap dropbehind
1d4b9a2baec8569b5eacdd7e35e0b4aa122d5dc2 mm/vma: const-ify vma_assert_stabilised() and associated functions
fb999913e57de847e5459f1f865841d8c9c1a6a4 mm: implement and use vma_has_anon_rmap(), silence KCSAN
779323b34ed13111793cf6ddb5d9d11a4bca8254 mm: update comments to refer to anon rmap rather than anon_vma
8478c060b9159ca4896b2a91738c8754f91ff805 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
e136ec47b99adbb467450016f04f640d26d5ee0e mm/damon/api: remove NR_DAMOS_FILTER_TYPES
39596ff246e8ffab1d5ea09c783f53f801324b0d mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
b8b565ad9ec1ca690d9c46f0721710534ba6f74e mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
b770a1df7e16a3b9151ac3b6b0c05f7c8dd20d27 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
2c65bf59bc5d76be61e2a7657750dd04b10ddd67 mm/damon/core: document damon_call()/damon_start() race hang issue
8effd6383ad0ff22dec7f52394732a2a7165a251 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
ef4ef2f7e509c57e372df010435e38b35e6e51b5 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
fc77ad13b09a1630fa0ab5ad59ea0725d5e2bb50 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
8b9a23a18511549638c4e1e5ea2ad0ef0089d682 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
f4b292a301bafd76fc141c14f7b365323692d5d7 Docs/mm/damon/design: clarify bp is basis point
764660431b30a5df6fdfccbeb494251083aa4cb5 Documentation: kmemleak: describe the metadata pool, not the early log
06a5ad53ca001e395b79e7ca53144e266a1f3903 Documentation: kmemleak: fix stale statements about scanning
d0062b518b0e1ed00618e6e6df7b388525024d8c mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
e9c12f642b339aaae6d5b9bf0af08d742813b161 mm: memory_failure: clarify the MF_DELAYED definition
fc1f7931b17a2e836f88b8f9d3a159c6908f08e6 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
f2542349d2cd906bfd5dd6e5de9d3ab137da7116 mm: shmem: Update shmem handler to the MF_DELAYED definition
645950fc2fbb23fe61941ce2afe51fb8ccc64192 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
d1707f191a88464d2a7a024cbb8768cbe6d6a646 mm: selftests: Add shmem into memory failure test
9ef21608b93114a33f07e5f71d1ba5129f8b4c7c mm-selftests-add-shmem-into-memory-failure-test-fix
d39f31d9df3fa5b9cb7922381056f030c6fcd40f mm/hugetlb_cgroup: move per-node usage on cross node migration
f84b5f72653d9ed44ea71158f8536885baf78fbb mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
8dd82df3705bbac3b04951442bca71c16727f3d9 proc/task_mmu: remove unnecessary helpers
96b9be57deca2c76a5e444fc75e95ab4de001321 proc/task_mmu: remove unnecessary inlines in function definitions
91383ee5f050cf5a5ec45e10d5bd776ba2d51586 proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
62f0a75f268a3d4b0dfbbee628cf769128d04a8d proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
cbb57afc4944b19fb5bed5fdee6b36959837a7b1 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
de644af116aa454cba8869ecdb37379477774ae7 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
b5eec1c421e9534fe02f24a19e73a728794872e8 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
f741567cb2dcbdfdd543e7bf96b775038baf4471 selftests/proc: add /proc/pid/smaps_rollup tearing tests
1e76f950eac0ea669c97a3552b429a5f077b3450 mm/swapops: remove unused is_hwpoison_entry()
994d13fff3211cabd2513e537e403e19292f55d6 selftests/mm: make file helpers return errors
2faa6ba7f932add26a959970c404fa3438469a8b selftests-mm-make-file-helpers-return-errors-fix
1e8563c45cc2c3768c4df9578b245efe9d9d75b6 tools/lib/mm: add shared file helpers
9d61f7e3047e8c6f51adb21d76c4fa8af5a05fec tools/lib/mm: move hugepage_settings out of selftests
80a1ffe64cefa25cdc8aaa2726926f4f493c3f85 tools/mm: move gup_test from selftests/mm to tools/mm
d0312c863fa4dd13f5d5e8acbc10318dc70fa8cd tools/mm: make gup_bench a benchmark only tool
8486727238baeec2a937c19bd09d83a287030733 selftests/mm: add a GUP selftest
793854cf4ae8264ce92678da7c85a6a6b24e0867 mm/shmem: report RCU-tasks quiescent states while undoing a range
a405754399bfa410c0bf976882315d0dec00e2ef mm: constify arguments in default pxdp_get()
38b02c8d2ef83b2f612a2a99f83fa8f669a53f53 mm/alloc_tag: account for reserved tag ids in the kernel tag check
7d512d996eeb59cbd9bca69570656a97feee1f26 mm/shmem: don't release a swapin-error marker as a swap entry
383bdb0904b679f97cd769444cca9bafce373438 docs/mm: describe set_memory() and set_direct_map() APIs
b511d07e056951e60a18a1b87f60e15042970097 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
e47c38bc4fc627d817d811b75cf85818e2e258b8 selftests/mm: raise the khugepaged test-case cap
2a74d02bceee51a4f6b26de28547eafb1a838b4a selftests/mm: skip collapse_compound_extreme() where the PMD is too large
ce82c2f02e326e274f73bb8279f9ce5fe014cbdb selftests/mm: scale khugepaged's collapse wait with the PMD size
3ea99197426fdf0fb883e1622ae101ed465cc211 selftests/mm: skip khugepaged page cache cases without a PMD folio
74207d9d7fd77fde573e7672aa6fc57827f88c17 selftests/mm: make the swap cases' swapout reliable
d31286c7910eb504ae85fa30ece56fdba6f003e2 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
04fa4d77c7aaa9c16d72e3bcbbd1feaafb800a0c selftests/mm: move is_backed_by_folio() into vm_util
d3400f7fb254331e9914e48e1fa2469ad94ade68 selftests/mm: add folio-order check for address ranges
fc2e4bf9ddffd80cd5c7c9321d0384422ba9693e selftests/mm: add folio-order detection self-check
e25f64aec51d632b0611d0a709ec6b1a19f60595 selftests/mm: add khugepaged completion barrier helper
d82a8ae40e11712d18550af4317f9db7a9cddbe5 selftests/mm: add order-parameterized khugepaged collapse cases
378c6ebb30fe782d19cce1f6a54e731f7d1bc382 selftests/mm: parameterize the mixed-source collapse case by source order
2a1d19c9c162f30a23a1d4587af43eb56d5ec57e selftests/mm: cover a shared-source collapse write race
6d9d65b9d966d73a853eced4e29a10ccd408ad55 selftests/mm: run every supported collapse order by default
8b416c9184bbd4d259a0f6afd419a57cc969c81c selftests/mm: check that one khugepaged pass collapses one window
5494bee66ce3a70fe7a35b57dea7ddb9e5879850 selftests/mm: add khugepaged race harness
b835e075d2bc972357d93b596ae6775b557c2d05 selftests/mm: race the collapse of windows with holes
fe2373f7c05e9192ea6b7630e24c5f012211e1c5 selftests/mm: add memory-pressure threads to the khugepaged race harness
d7691bb934685bd7fc93a72c2f9319b37a49c138 selftests/mm: zap whole PTE tables in the khugepaged race harness
a1addc4e0c1de5963d31edd1a6e7c568ffa5bb9f mm: disallow raw PFN mappings of huge/shared zeropage
3af51f6399d79ceea1a3e5151314495f325c1009 mm/damon/core: charge only the part of a region the filter left
7e0536385a25c39c4e21314421fb57788c845fdd mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
f6807403ab5e30c77266c9c0a2b59b7bc5fd7547 mm/damon/core: skip quota score setup when the quota is full
f982ce2e0c2fb35ad17c817449fd2b6fef55360a mm/damon/sysfs: propagate damon_call() error in turn_damon_on
6fb626b55c431d3ccd5ca6e85fd7910e63edecd2 mm/damon: fix typos in comments
3509b06bad31d263353d00be635dede8a223df9a mm/damon: document that a zero sample_interval is accepted
1381a7b030c6c1dc5b1f43a95c338d0f374283b0 mm: kmemleak: move the struct page scan into a helper
00ee6182738c6d3f280ae4b2b7656704bee0b466 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
a26731cd9ed0298a498adb45e97d5bd6a60ffb97 mm: vmscan: put rotation-missed folios at the LRU tail
cd2f343d5c646751ac9bbe1a006d7a15703a6dfc mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
a5bcb7cd189d0f1ab0f9d73409d26c629db780d6 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
36d171a908323d45098b62efb2a60176fb70b3cf hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
a641d1ab2f65fff30485b269e874ffd436c2b686 kselftest: mm: return fail when child test result is fail in khugepaged
fcab3bbc254e15898475db428f8fd2df1adcddd9 kselftest: mm: fix intermittent failure khugepaged test
484606a1107c68b4c2497588f3f18cbd14553da3 memcg: keep swap charging under RCU protection
88ab977262cad02deb12e26cccb589758861c0c8 memcg: base swap charge accounting on memcgid root status
317586d6c8ea35df91ab7e48177d7c82a138a0fb memcg: manipulate memcg private ID references by ID
34dd8c878451869af3a62d94bf81496327a02488 memcg: move memcg private ID refcount to objcg
a6af996b742b8b4f29c1433f65316e0fd7e3be72 mm/sparse: move mem_section init to sparse_extreme_init()
08203789617a67f334b03c8e216cbd18baf88b02 mm/sparse: refactor sparse_sections_init()
eb3bd9036a730d98c2498c6cc2f2f4ace48d2dbe mm/sparse: move initialization of section metadata to sparse_metadata_init()
04f7ea0a36932348b345f0fc443f9f9d55175ba1 mm/sparse: rename and cleanup sparse_init_nid()
06be5ebe8c5781d69793f3448519a6bf8a8b96fd mm/sparse: cleanup sparse_init_one_section()
c561f66e2521a4cacddf983acc181befa677a7ae mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
f23b85ad69c137c47b5cab35cf82644d1457f678 mm/sparse: remove pfn_in_present_section()
dcfc943edd4438a049d4f0a3203ea65ac0bfce73 mm/sparse: move __highest_used_section_nr handling
9ed88f063d005240eea31fa42311b32070e60b2b scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
d0d4a5139555e47462dd634d59be45d93b103765 mm/sparse: remove SECTION_MARKED_PRESENT
c052980cb3dc3b5d0c60a08ccd7c54787a4a5e45 mm/sparse: remove flags parameter from sparse_init_one_section()
25a4d9e228089b5d3d6f161f3969bb64cb5f8898 fs/proc/page: clarify comment in get_max_dump_pfn()
8215a33d4d8e8992d279d2743a7170836d06ed9a mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
bc880ccefb67ff54e7a34a4b4be805cd8b5ddbd1 mm: fix typos in various comments
33b6a821152ca43c74ad36b46fac22178499d27e mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
1cad68bc87c6f98e68b27e8589c1e9abc5835dbc selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
08af275dc7180e24bacf838824f42a5e9321bd55 kselftest: mm: prevent random failure of huge page split for khugepaged
c6355603536507dd03cb50859d2c5275558c0aca kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
0082962b2c9df2110008919e524c7dd25f783ff0 kselftest: mm: integrate huge page checks
0c09ab240049c9eca7329af5c8cb71499bb0671b kselftest: mm: remove check_huge_shmem()
2b4ab6ca07c0c3a04c171b929ec03540dc500275 mm: remove the unused zone->unaccepted_cleanup
92a6af7d3337cdc76c4c4de4b130dc56f70efaec arm64/mm: move __check_safe_pte_update()
4886a25f4736505f3687f1ec63a0163a3db1f71a arm64-mm-move-__check_safe_pte_update-fix
772b18ca6c9b7d720c2cd128173e89da410b74f1 arm64/mm: standardize printing for pgtable entries
259f8ff4d35fadd660501d13a5ec9b86ead33a82 arch, mm: promote DEBUG_WX to CHECK_WX
fb7b235f68a391f27eb3e1ea7503909bdd5bd836 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
bf2b8caff0ce43322cfecaa93fbd7cce7b33410d mm/vma: don't remove VMA from rmap if pgoff unchanged
7ab588f5a3a23e2d2f0e2ee2afb8615862c4095b mm/truncate: align truncation boundaries to mapping minimum folio order
b48ab74887aebebfbea234b1ae8cd8877442a29d mm/truncate: look up the end-edge straddler by index
e094460cd02d502ce0559c0735476db25c1a7027 mm/truncate: fix data loss when splitting straddling large folios fails
c50a113f78bf7c8c534e04fbb1b054bebd4d3822 mm/truncate: clarify return value of truncate_inode_partial_folio()
9f4ae59f837f3eeb88daa277158af56dcd69cf95 mm/damon/core: preserve the quota passed to damon_new_scheme()
4d5cd0232c30036ad78f7a117d989f0952ccc8d3 mm/damon/tests/core-kunit: test preservation of quota state
0ed8734038c2998c51afd87840272533e27a6d56 mm/damon/core: prevent size quota overflow in the temporal goal tuner
fc1e13f28ba4cf78c61df221ac375bc268e24cea mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
37fb908952812400bfacc8677b30224a294238e5 mm/damon/api: remove unused NR_DAMOS_* enumerators
5859fdfe43d919f002579f346957a2994fce6686 mm/damon/core: reduce stack usage further
4ff3eb95b225ac74b7fa3d90626716a4698281cd mm/damon/tests/core-kunit: test PSI goal values with explicit samples
b050e640cec8f832aef250b490d7407648e22b19 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
9094057d774fbc9e4113195a53fdd5cea28b0362 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
bb0f30c1fcb183ee6c00b737e1b4c0ce7d6ca248 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
748d9b19d802e1d30c3dd91b138090757fe1092a drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
0a16d6c911cc4066cd80af50634e79d9237d932d ALSA: n64: don't use GFP_DMA when calling dma_alloc_coherent()
f8942eb3c0f93ee4c3aeaef39542ebdb0f39291f spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
1b02a10b252f56b372f58ec988a86505fedf3afa fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
99f2eae0111cab70166d4ab3e4067a668fbd892b usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
d015c63165319794c34898dd1955d4a7ed772eb4 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
a3ab1014bf59c62d1813a268ab0e74906150b822 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
ca826074cae2b676130868a7693a1678859e14a3 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
0794d1d27aefb254a61f18e842d1320687c99cd7 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
a36c7817a49016398fbff8df3e98c3ba0b9bb922 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
5a25716cb9835eb56ec3a3d9a48480cbcd412f1d mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
a19a697523721f1b6ff6b938453a83f16e76ec91 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
dab953c5ef532fa5a4559f1ca0b2068514a49a5d mm/memory: remove unused vmf_insert_mixed_mkwrite()
4998efbea5f7722cec9f3ac0a6806dec3733b0a3 mm/damon/core: introduce damos_quota_goal->complement
7ff19b9e45479a2ad6391e2c0e7757fb2fd01bab mm-damon-core-introduce-damos_quota_goal-complement-fix
dd5578e5ad820f41f1fe76c2f48cc8e979de73d8 mm/damon/core: add complement argument to damos_new_quota_goal()
da228679f6d1a9bd54e6dbc46da63fe33e7faea2 mm/damon/sysfs-schemes: support quota goal complement flag
781e2d7b4fcc61db15a10faca6c2144962dd8f80 mm/damon/tests/core-kunit: test quota_goal->complement commit
66d588f89c27e340df77b25c6f06e22ea3e0cbda selftests/damon/sysfs.sh: test quota goal complement flag file
22a0b961fdd662aee13a649eeb153de4297405d4 Docs/mm/damon/design: document damos quota goal complement flag
5c29d758d295991f1b87dd3cff5676cedbd2d710 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
b2b4b29b76dabdee576eba66953a66ca61c5fca0 Docs/ABI/damon: update for quota goal metric complement sysfs file
2dbccbf6c3eb7d86784b3dea7d8e5dc1eced469a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
f88f9363ee0802cf789344f7505deb4fae65fc7a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
e39ac713e052cf2473f227a8c067d19b2bcd7f54 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
9896068e04986ac448f5ce568e596d554fd6ccd6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
c541aa90d79b49d70472ba7e0f1dca0a3a75a44a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
aba5b7c31a5266082b3a976817cf94e70cb1dcf1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============3834424595885730208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffd79f732828-f88f9363ee08.txt

f3f61c753cafd222c59006be2027996acecbcf53 mm/vmalloc: use dedicated unbound workqueues for vmap drain
43dba8c6f8311add67f489ab9e2ae2ddb73c2a1e xarray: fix index jumping backwards in xas_find()
cd914441729c2aaa95aadb3b92201e5c376794c3 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
c6ed92a6fcae54852cdf8673da5615b82e5f20ad mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
00b2591b9f04135cec9cbecfca4e6678c6473cd7 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
863af35b75007e8477fba2a603bb25a9d4181625 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
de7f5d133cb5d3e0e9daf2b44ca5736bf51f7694 mailmap: update addresses for John Garry
9bf8c82d45c9dfaf2027bc975db766fda97b280b mm: don't schedule deferred kernel page table freeing while booting
0ffb9b141c97aec5c469beefa1bd1d8c24a1c7f9 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
988fed5922c82ea3e74a3d97fcb39a9747ec2c3b userfaultfd: clear the inherited uffd bit in move_swap_pte()
825151f792c5bed153cad5bbdfa169d6403bf7d2 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
287b10529f0e8479588379e34d85af0ec8e2e83e drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
b91de17faaff47fc3e72da32bd7d1b54d75b61ff mm: page_alloc: make defrag_mode retries follow the promoted order
2cb4f48afb39d5466e54c16a416e8cff9ba64b1c assoc_array: discard shortcut when collapsing a leaf-only node
2dbccbf6c3eb7d86784b3dea7d8e5dc1eced469a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
f88f9363ee0802cf789344f7505deb4fae65fc7a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============3834424595885730208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-576cd6cd01c4-1a995b720246.txt

f3f61c753cafd222c59006be2027996acecbcf53 mm/vmalloc: use dedicated unbound workqueues for vmap drain
43dba8c6f8311add67f489ab9e2ae2ddb73c2a1e xarray: fix index jumping backwards in xas_find()
cd914441729c2aaa95aadb3b92201e5c376794c3 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
c6ed92a6fcae54852cdf8673da5615b82e5f20ad mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
00b2591b9f04135cec9cbecfca4e6678c6473cd7 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
863af35b75007e8477fba2a603bb25a9d4181625 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
de7f5d133cb5d3e0e9daf2b44ca5736bf51f7694 mailmap: update addresses for John Garry
9bf8c82d45c9dfaf2027bc975db766fda97b280b mm: don't schedule deferred kernel page table freeing while booting
0ffb9b141c97aec5c469beefa1bd1d8c24a1c7f9 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
988fed5922c82ea3e74a3d97fcb39a9747ec2c3b userfaultfd: clear the inherited uffd bit in move_swap_pte()
825151f792c5bed153cad5bbdfa169d6403bf7d2 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
287b10529f0e8479588379e34d85af0ec8e2e83e drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
b91de17faaff47fc3e72da32bd7d1b54d75b61ff mm: page_alloc: make defrag_mode retries follow the promoted order
2cb4f48afb39d5466e54c16a416e8cff9ba64b1c assoc_array: discard shortcut when collapsing a leaf-only node
fe5f7b34d4230b2dd855420dbc0c9dfd7a280920 mm: use a folio in the softleaf_is_device_private path
5d79c9827deb8f5b7ee6340c403c8518d822e846 mm: drop stale MAX_ORDER references
854054f02d25f139c54a6686dfaf22c68aa9e4e0 mm/vmscan: drop the combined limit gate in __node_reclaim()
fab0c6921ea6c06852aa11f306abea9dce35878b mm/vmalloc: avoid false sharing with drain_vmap_work
1ee20ff4925c46b2240d277ab10beb8f8cda2560 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
b9d49176c9ed3edbb55010b0472baf7825541333 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
1f5f21ca4e8da38c0dbb9bf621cfa612a266bed2 mm/mglru: preserve inactive placement when enabling MGLRU
5c40cbbebc154cc63c9814d7975890ebc8fcc072 mm/ksm: mark migration stores with WRITE_ONCE()
2c9f74abe19f6ebbf02f175abfeae4aabeb5c7dd mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
f2918f002e3af02a36ff328b56f59b50d3edcc34 docs: ksm: fix typos in sysfs knob names
c590c129fbc52505eeed118d24da2fe7a1796d44 mm/ksm: fix advisor_min_pages_to_scan description
f1c601c66dfbd94c18b538a755cee186401e7de4 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
042184ef2a1ef9f68f11aaf99496ce364499e58c mm/memcontrol: fix data-race on reading jiffies_64
2468f35fb89f94de72bf4897661efb525c602aa0 mm/vmstat: annotate data race for per-cpu pageset fields
bd140d4725db41dd1d5bd5a1fb93fa55bbe8c338 mm: remove unused anon_vma_trylock_write()
da285c36f57ef17363eff3ce82165568d683e856 mm/swap: remove unused declaration swapcache_clear()
8cb5180c3f1de7bbf0b3fdad755e9b91f94edd1e docs: cgroup: document empty-write behavior of memory limit knobs
9b0d791147105c25b211a0859437485b333a83dd selftests/mm: khugepaged: remove str_dup() usage
0cb28fbd519cd8a3820239b02ef7985a8238c616 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
47bacaed3d9fe4ee1b5743b54fe063c272267dd4 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
458582f1b5f172101bed4ca30d2b3db066770661 mm/page_isolation: guard compound_order() against racing
56f66f26b0b9f1954f9610a9b47d3885952ebb04 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
098d5afc1795620b3cdb131697760a5cf51acfb6 mm/sparse: relax struct mem_section size constraints
12c92dac766cc1ad8f024b32fd3faa02a0518fac mm/sparse-vmemmap: rename HVO order macros
bf99a9151c42146b9e759312b5eb6c467e1786e4 mm/mm_init: skip initializing shared vmemmap tail pages
28580ce4ad74d3540e1705c562bbef58c8880a64 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
cf40362036d2639235f62b8d76b06bfc268fe25d mm/sparse-vmemmap: support section-based vmemmap accounting
20fcfef9ce5079c34995aa5f5f0ffe64e35476af mm/mm_init: factor out pfn_to_zone()
c453af8e6d93ac2315ff26070699837a9cd24b6a mm/sparse-vmemmap: move helpers ahead of future callers
db1d4500ea138e220f992c8f20cef89872d21f0c mm/sparse-vmemmap: support section-based vmemmap optimization
b27a1720b9c9bd4ee692239545c0c2020a01070b mm/sparse: initialize memory sections earlier
a688a82780b1ddde96f8e4639d57db1bfb8d11b5 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
1a7c080b89f7d66a7693d20cf9de9dde7aca9a0a mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
f9259faf169a0334b90edbdc2c1fd01f635ef27f mm/sparse: inline usemap allocation into sparse_init_nid()
4fc255346ea9adf3e1002462e1652d8cb47ba5b0 mm/sparse: remove section_map_size()
d5575f366bed9813110e1a491d484beea1cae063 mm/hugetlb: remove HUGE_BOOTMEM_HVO
2f55c93b24c52a561c36269ea57adf7270a6c74d mm/hugetlb: remove HUGE_BOOTMEM_CMA
02c37552763fb6d0eab1137b1c0cc65de1e07f9f mm/hugetlb: localize struct huge_bootmem_page
141816880969dbbb82b32992ec2d153311c9c285 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
9a4d224622f51c420076024ccd0861c4023eece9 selftests/mm: emit TAP header in uffd-wp-mremap
a5a76babf40b4755328376745a3cc072e081d83b selftests/mm: emit TAP header and use TAP skip in mremap_test
dd2518c71da57f9617bb6992274234e1524eef7d selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
7e95ad7349058a647ff406c273c3cc4c71a7b578 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
6075887f7cd63ff49237bf812d2c993ccb012b26 set_memory: add number of pages parameter to set_direct_map APIs
fa60d3f0c701000810430aa299decb1d5184568c mm/vmalloc: set area's page_order after allocation succeeds
66c4a3b4d44cc0ab0a64a818a5822d5ea9c77968 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
3280e35ffb2a0b1e7d095ebf7a3caf6a135121ba mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
fa890209fc9d446ceab52898c7784b67e7ea7045 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
9e60e109d106ed5308d9f944a2845a0db0e318cd Revert "arch: introduce set_direct_map_valid_noflush()"
ea7d5d76bcb9f1e7ecbc7e5eb3a29784069c27da zram: fix idle age_sec underflow in idle_store()
417cfb5a562124f2fd9287aa5fb1199055e055b0 mm: khugepaged: fix swap entry value to folio_pfn()
c114ca146c9f2263cb73984a6a89cd94d5073fdc mm: khugepaged: fix folio is used after pte_unmap_unlock()
9a9d5ca6916a8825716f24a20c795801101ca2e0 mm: khugepaged: fix folio is used after folio_put/unlock()
e0d235f9c7b1cbdb814758465f511e5b0de7911a mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
908a1e587a7e2529d5ba07a37ccdce50e82c83bc mm: shmem: move unused huge shrinklist queuing past the truncation check
2243f81eb3af240633c4d120ee12c71844d6daed mm: shmem: make unused huge shrinker memcg aware
0042a2a596fe950154f47afc4b2673b61ad9220d mm/list_lru: disable memcg awareness under cgroup_disable=memory
e190fdc0effe6c35218ac2bfd85def220a086593 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
505c3d5d9a11db7abf6ec1318df89a49a9198a8b selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
6be9aa60e39fc359ff8c4a6041ff02b22b3c5529 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
abfcd9ca8df324d587660b9baba51e4f014456f7 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
3686465610be5bc400c67e25af56dac3588b38b6 mm/mempolicy: take a cpuset cookie for the interleave node count
86e3fdef27f4905e3ec58b6f79aeb019f3f3876b tools/mm/page_owner_sort: fix --sort option being silently ignored
6f14cbd0ef844a550e6cc999c2e38aac6c641f00 tools/mm/page_owner_sort: add module name sort/cull/filter support
7e560190bb5b4f73c9e8fc7c02c0409283e49ec5 tools/mm/page_owner_sort: show available sort keys in usage text
5bb3b6877114b522860ad07af6387982609564a8 memcg: trim the per-cpu charge stock instead of draining it
44a817be83f2412d618b1293980d1b808deb5916 memcg: remove v1 soft limit reclaim
29a25928100c6b9e3422982901617ff0fa0fb45b memcg: remove mem_cgroup_shrink_node()
2a3cddc07a5f2010174d40cf382eca667a67546d memcg: remove the soft limit reclaim tracepoints
dbbd1478baa50414dabba2c8c2d099d3eb12f201 memcg: remove the soft limit rbtree
b35999f967c03b2314d246b7cd062ccddcc577e3 memcg: remove lru_gen_soft_reclaim()
4bd41efc5541835913291b09ba124640ec87b8b7 memcg: remove the per-node soft limit tree fields
27fdf18fb7836c37de18555867d61ab5b50f3355 memcg: remove mem_cgroup->soft_limit
c7c99c933578e123e85abb89a4f22099b4ad914d memcg: simplify v1 event ratelimiting
c385d16ce26cbaefc81846203746dbbf42090ea9 mm/page_io: convert write completion handlers to folios
5b238bf8ee515a2f269b4f7a2b1a81f2d2fc6e40 mm: remove PageReclaim
11843b090eb26fed621d88e2b27e0347a903c8ba mm/page_io: use swap entries directly in zeromap helpers
5c9bd9058bb3cbb3ba60ed59b4189dfaac4b7e89 mm/page_io: rename bio_associate_blkg_from_page()
b6818355625feb4713e01453800d0a5d794204ac mm/page_io: refer to folios in swap_writeout() comments
78dd13d0a680630e8ea470a6a0053688cfb0e59a mm/swap: rename __swap_writepage() to __swap_writeout()
4dd67b2f595e3ca06efa6d6ed020c618e417e480 mm/mglru: make type fallback logic explicit in isolate_folios()
a48cc8caace9ae3f19211499b789f8427836bdd6 mm/mglru: make retry logic explicit in isolate_folios()
cd18285acaf6e47e7561100d50ae4e7d9c8c8c04 mm: revert slight behavior change for swappiness 1-200
b596660b0396548a38b8a463cd5d5d31150c48bf mm/memory: simplify error handling in insert_pages()
f07630bdd57ecc61ce1c670c8f9ade2913a9aae0 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
4f2fa30f7159f71130a20d97bff130add0ee6603 mm: adjust out-dated document of __GFP_NOFAIL
247e6bfe42e925e907db7d2a95e12363aa6d15d9 mm/mempolicy: use SRCU for the weighted interleave state
3b93163e9af13f3012941a985f6963df1a29a0ca mm/mempolicy: stop copying the nodemask in the interleave paths
45276a1bfd53c2dfe08b51947344e3992697f599 percpu: fix the comment about which sizes share a slot
683209996873dd6a0d640b4e00b6c668f6459939 mm, swap: distinguish a malformed swap entry from a dying device
846127c3a50a0acb68cacf3ec49d4245f0991450 mm: fail the fault on a malformed swap entry instead of retrying it
33ec4fba3e5823ec0d8ad49390e61f8b8dc2c315 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
89fbcec2ee1a96e6bc38831bee2cf0378b0482c0 mm/madvise: skip zone device folios in cold/pageout PMD range
a5ec86c1ae585b0e05515ccce421e160df3a12fd mm/mempolicy: skip zone device folios when queueing folios
2f276d4166a6cbe4ac83bf9594ba54e3b86d4578 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
df539107429c33dc344305107ecdd5e80dc89477 memcg: acquire peaks_lock when reading memory.peak
d4cbbb4a2c31d65015b61c6edcb28402bacea2d8 mm, memcg: fix memory.peak reset clobbering other fds' watermark
1ae8df014b932750885e807cf8d19e72ab3f9824 mm: cma: make mm/cma.h self-contained and conditionalize includes
c698a142d60d5da53bc0cf96466e7efac76a229e mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
83ed44c813a000c3101c6ea9de9619cb16501f6b mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
4e7b9b2616e601162abeb3d66863fd3d598baad1 mm: replace custom bad page map ratelimiting logic
81f5ddf3cecaf941484b539342d5980d0e2ce2b3 mm/page_alloc: replace custom bad page ratelimiting logic
730b716735e6376d4c9d9c59fc84efb7ff7c06ae mm/vmpressure: remove window size TODO
d96f3a6a855f8e4d5b2b3ce3e95b402d61c42a74 tools/testing/selftests/mm: add missing .gitignore entries
28a88d548b96ad6536563ff3c930c078f98ba2d6 mm: make per-VMA locks available universally
1018c5bbfbc0a19ea1bc977f8027849a174eabb0 binder: make shrinker rely solely on per-VMA lock
3b8d144961502c7e1b63edd07b1e02156e44fbd5 mm: add RCU-based VMA lookup helper that waits for writers
fcdc07d1c23e1a589546cc007bbc5bf1bb7b458a binder: remove mmap_lock fallback
1fdbcf0a7e9d1c0201edf517a73718b7bb6d36f7 tcp: remove mmap_lock fallback path
b3f6b418c8a944d1c8c3d67f198da727ec3d76c4 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
648d1146abafb9e6942ceaa6910bb28107feb01f mm/damon/core-kunit: test probe_hits handling at region split and merge
9c9030116777e940ca64f955cba8180dca562704 mm/damon/core-kunit: test damon_valid_probe_params()
20187f299a8c701b8ba86913e966e11a9d7935a0 docs/mm/damon/design: accurate semantics of nr_snapshots
6c97315ec0e54f0b3e93ca18d449746ab0c2d2e9 docs/mm/damon/design: difference between watermarks and nr_snapshots
1df83a7ecb539495566cfefa07b5266460404220 docs/mm/damon/design: fix typo of max_nr_snapshots
3b7fcc0b1fd4c943701e82970fe59b31eebf1d3a mm/damon/core: remove unused damon_targets_empty()
641a23d4d7b5fd4285672d303bb55a0ac6706886 mm/damon/core: remove unused damon_nr_running_ctxs()
359d5f9003c9a82732e717bb9b27c05fe78892b4 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
3106dbe8a777d147859ec1f3ef07672786287d46 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
3939d0e256caea25af7ccf4725e86205644ebfbf Docs/mm/damon/design: cocument hugepage_mem_bp target metric
09757637a7e69ef7a00295b13cd9997ffe6f6c4d mm/damon/core: remove declaration of __damon_commit_ctx()
b2657bfd4fa33dca3944ce5720920dab38d65466 mm/damon/core: introduce damon_set_target_pid()
bd530c5785b42647695ad6cdce6fc52b74562fa2 mm/damon/ops-common: factor out damon_putback_folio_list()
994c1b0b03a780a04ae26d10c049b615d9be189f selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
90c818f8f4322afd94a7afa0588cc820cb21ad68 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
2eefab16b98fce490c15a1c7b51ceac7f8012214 selftests/damon: prevent remaining cross-object state pollution
53cfccfadf7d290a264bd9f4187f448feaa57e16 samples/damon/mtier: add comment for struct region_range
8ddf13eb449c47bd056547a5c6a24d5ec164ad43 mm: fix stale ZONE_DEVICE refcount comment
ba8871d27e42e909debec8df212479a8f2736370 mm: add a set_page_section_from_pfn() helper
ae98eb2a94ead15b11380875d291730fe68defd8 mm: add a template-based fast path for zone-device page init
02f64694ec74d2baa3b2cc66de0a55e4f3a71033 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
34d725e51ebf5f3f245dcfa0922463fd8e0b1c0e mm: extend the template fast path to zone-device compound tails
380cca89c41687d2a9478a1547e2f772de8f6848 string: introduce memcpy_nontemporal()
c036312ad17109f051d37dad20e434a4fbbdd14f mm: use memcpy_nontemporal() in zone-device template copies
7b96a93d2e1f74bb194d6c7d6902ec7cc0e794e0 x86/string: extend memcpy_flushcache() fixed-size fastpaths
fe9b214e54ba10b9757761f320f6c0c610d4e345 mm/rmap: remove stale hugetlb check in try_to_unmap_one
939bf7579c9ba91c4571595f550792bde392c98d mm/gup_test: report actual pinned bytes
5b3a4f3922d7af88054ddcc4c42d1e26f8eae9d0 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
d00567dac96241882c034723dcc422471bbe414b mm/huge_memory: dequeue the deferred split after the split freeze
cef3627b72b30a7854c647ea126a02090259f831 mm/hugetlb: preserve source surplus accounting during demotion
7be243e43dc7b69028f83a8afb854832ecbec6b5 mm/hugetlb: cap demotion at currently available free pages
0a6861baa16f9bc917f996f4527da2c30f07ae58 mm: make ptval_to_str() generally available
cf4c87dbc64b643b687ec24034210c918454501a mm: stop using pxd_ERROR()
a616cb7afa921793d0b22416a67a06be7336ced3 loongarch/mm: stop using pte_ERROR()
b09492b1e677b8a5823fcb59cf7ece7ca151eb39 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
3b7006e146ea9e7267e55103e8ff0bd326c8e2b3 sh/mm: stop using pte_ERROR()
24b6f4afa8cdd300b646970ad9b51d5e1cf059b2 sh/mm: stop using [p4d|pud|pmd]_ERROR()
ccadae817d9c11950af28b615d09fafb9a12b82d sh/mm: stop using pgd_ERROR()
c808aa9df78edb7fa42bfd4b0dd32d305889c77f mm: drop pxd_ERROR()
7bd8e112f0b7e32e82f09fe3220227278ffcdc95 mm: add page_counter_margin()
37125baf2d4f2e36b77dd8c45099aee7cd4e6ef8 mm: distinguish large folio swap allocation failures
c5f2d8bd0bb8fddc923e7637dc1228622093ada9 mm/vmscan: avoid pointless large folio splits without swap
d1f05229abc7f734625bd3c094e3ed4577b11099 mm/shmem: split large folios only on -E2BIG
2f0663d68a5c48a0b8f12e2d4f1a2d4d43d67d38 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
ab3ab88c211488d88f76dfd44e70fa26c9b21f1c mm: gup: cleanup the gup_fast_*() call chain
e0d70fc53725c87cb75cdb12ace7c001692ea485 mm/page_table_check: add explicit pmd_none check in pte_clear_range
4ab5c8c414a14b4bc1072ba922a9fa4e46e28c81 mm/page_table_check: skip zero pages
97969fc99b88588361a517a9cf7a388d78abd4c3 mm/damon/core: skip applying scheme if region split for quota fails
9ac4c5fb4de009fa346361a73a79b2ef4e4f8beb mm/damon/paddr: respect folio end for DAMOS_STAT
d030b647b5a69e37e2b39fadfe264dd5483c37b0 mm/damon/paddr: respect folio end for DAMOS actions except STAT
7abea8ace114842d0bf215fc7e66c82057f48150 mm/damon/vaddr: respect folio end for DAMOS_STAT
fb118884ff2b90a34dfce5b7bbc77c756d24668c mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
7bab4ede71ab00650e8989c15f6014313644ad88 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
9e382af60d3d4b50fb57e9e46e387871c955adf7 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
f2822954c9a381cc96069364ca0ec07f51e6281b mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
28c94f4f850c26cc78d9c6e8f655a3539d0837ec mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
cae51ddf6845c9dae3bb8d941c299fed1a8426a3 mm/damon/paddr: support PGIDLE_UNSET probe filter type
491d6e323402d66b0974a8a4f050b6f8a6f8d6a4 mm/damon/sysfs: support pgidle_unset probe filter type
d35c6abde5b1c0be18d8e2b99729d6302c7f154f Docs/mm/damon/design: document pgidle_unset probe filter type
e87df160ddb7621b9a1fe524134b274241c3907f mm/damon/core: introduce damon_prep struct
58e73e04691d97032c1411d400ac44afe3f16473 mm/damon/core: commit preps
42ad0c45de9867589790491d851bcab01be550bb mm/damon/core: introduce damon_operations->prep_probes()
d12045b02d0f71625e955f6c04a6a3c53aa7f069 mm/damon/paddr: support damon_prep
2e08ceb9fb7f4e1d77f4a3ba31bb30271701f48d mm/damon/sysfs: implement preps directory
6a678e530099df9a1d3a05bc7b5c99bcb0093dda mm/damon/sysfs: implement preps/nr_preps file
560ca573ebc661e4e5b473ef1504ddc15ba00fed mm/damon/sysfs: create directories for nr_preps writes
93c8619933b3e11e6a46a621a5780f40a5f00375 mm/damon/sysfs: implement prep_action file
34af42b1ead759a1cbe178b796f3bcda84675f8b mm/damon/sysfs: pass preps to DAMON core
f0976781b74504e3759b5b5f60dd8b3261820da6 selftests/damon/sysfs.sh: test probe prep sysfs files
d205a04a481b3a61b81d9b0d8f326248fcc0a438 Docs/mm/damon/design: document probe preps
ff7f3f21aeaf9a691e87acb4dea95b0cb8e75237 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
8545ccc645ffc92bb84c1c837f2413f4f9314958 Docs/ABI/damon: document probe prep sysfs files
212e1a31b2ef4a8a7e70279dc3bb36552aa17bfe mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
f865d62efa7a3012f8b74a709a3ad7b84d8241e0 mm: remove unused mark_page_reserved()
e2e76d8016e2cbe02260437cae0e7450876a1582 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
03a49d9246d85e842decb12bdaaa6e3e00b6a97b percpu: remove redundant assignments to bits
22efa0e7f93a4783a75d1a66dad0cff9c22da743 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
99ab7dd6bfe2dd21b97fddffb0c05ec0d3494f26 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
c427e4c45c9e743dfb6e5bfa9ba1a898bbace492 percpu: remove unnecessary return in pcpu_populate_pte()
0898ab4a615cee2e7ee35c71508f70c9669f6cae zram: remove unreachable kernel_read_file_from_path() return check
bf551156ad28771795ab986b718aba0078049669 mm/damon/tests/core-kunit: test committing psi goal to psi goal
08b15cca3e38469545d783d199def0bfbacf7bee mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
8ccf2c8e7e35a8978f5fce58db8d10bd9c06c37a mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
d0d4a516a6b0c01f2e0b1bdd6545122fc3b6a315 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
ed0a5acf965da523c76bf27f71e8666dbce1bf31 mm/damon/sysfs: set next refresh jiffies per sysfs context
53c1c3268983aff54398e7603a3d2b9127524559 mm/mglru: separate folio generation update from LRU accounting
1e2f9bf2b1ca5dcfbad18501b8f487496cf03b77 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
f4deed8e5744587606d04cb4f8d265107a924690 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
122ba34e5eb035a3733959673e76476c182a15d6 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
4ea0e3b1b8c1160dea310f85f0963ac8d489cafc mm/mglru: make LRU folio prefetch helper an inline function
dbfc77f03d50470ecbf1584248369ba0abeb59a1 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
00e48f8a4d259950cd37c30e740a2dadc4555f7c mm/mglru: batch move folios to the second-oldest gen's LRU
73da1af90b3b5d15fb9755be36f4df2f5615cd84 mm/damon/tests/core-kunit: test damon_commit_filter()
c497f4318de8381cb15aedb7361d931cedc01e94 mm/damon/tests/core-kunit: add damon_commit_probes() test
071a83dc6ca094884bddd131cee8eea278382fb9 selftests/damon/_damon_sysfs: implement DamonProbes
8d30e822cc49161531206535c37894264bf5bdc5 selftests/damon/drgn_dump_damon_status: dump probes
1969d8a268fe612fc67b5f33c8b03e5addea5370 selftests/damon/sysfs.py: extend commit assertion function for probes
dfa0c85dc9c401d8f4f2f87938a802030f7d7757 selftests/damon/sysfs.py: test damon probes
6dd3f2fdd94c01db9d772943b615741c0ea996e2 mm: move drivers/char/mem.c to mm/char-mem.c
15b442f81d5db4d7e69a37a696a992f0131707b0 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
2cdf28a4a2ac4ea51ee8ae602fd4ee63ad677ed6 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
3516fe4a9a3df064fe4bb2dcafa380f497ef7788 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
6f4b2261e40c58077268b5cbb7d1746c1703d83f tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
015ea1251324c72bba5e9d5fda9f441bb0c9547c tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
8821c6b4dfd12cadd4caa83131029f8c7b7b6723 xfs: remove dead kswapd flag inheritance from btree split worker
1f8afa815a60874edb775b626aa0c7e5f4c900d6 iomap: simplify writepages reclaim guard
f1fac4e3828489ad960cf3e8d332a7eb5f2cd399 mm: replace PF_KSWAPD flag with kthread_func() check
3d28010285fb4582f21cefbe6838ba344c3478a3 mm: replace PF_KCOMPACTD flag with kthread_func() check
234b67a2aa2c00e770519cb8738a178a512d147e mm: hugetlb: return -ENOSPC on memcg charge failure
a53f1cee634b5fa474acb475ea1478e60c3f89ca mm: hugetlb: drop refcount before freeing on memcg charge failure
03c86d9e653258d808d768d2d3cccbaf415553da docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
1be335c0edf55516ff741f584ed5b0577f35f040 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
4db605a350ab10355cd2e06b542a4613318808d5 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
ebcc1004147c805dcc323e908f77b8c00643c410 mm: trace: decode MTE and shadow stack VMA flags
94e429455fab356cccccc7c08b3be5bf2653cded mm: trace: name protection key encoding bits
0dd52811cc63a2f7bdfb6a2b7b388c40fcc5b5d5 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
8a0808cb4329dc83a31c11e04053080b0a42e9bf mm/damon/core: remove debug messages
425f24e822c0a9c99d8bd672ce2e97d85d309560 mm/damon/core: remove string_choices.h include
d382fbc08a6d9c6f550723667d6e1811135efa2e mm/damon/vaddr: remove a debug message
4487f634ae97b68d60780905c9e4a2076718921b mm/damon/core: validate number of probes in valid_probe_params()
58f371fd6618fb6e242435d24b20086ebcb2f14a mm/damon/sysfs: remove probes number validation
5251c19397a0671d2b396f5470c6d1b07e6cebf2 mm/damon/tests/core-kunit: extend set_regions() test for error case
20a4157872651f6e3e752e7fc62a8060b3bda231 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
95a93e3f45f9c618c91b8a42914c74022c688b90 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
8975da5b00f0a99593265f37d8e0d8a3ff4ace90 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
dce8622c5150377f2a4929024d37a1fcec28bcb1 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
92da0dd2ac52fd39230096f294bcf896457b284c Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
f3a32fdbf3ba2faa9e1d62a5d0f25cde2ce7aad3 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
58c64604f4f85736ba785d52e32eb7a82ba7bd45 mm/migrate_device: fix function name in kernel-doc
b42048a8822f6c666fdbaf3a2bedc311d28c1998 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
341a3881f83dd65bea3fee9dc65afddae6783ba5 selftests/mm: remove unreachable returns after ksft exit helpers
81fb64ee6c5b8798eb1185a5618786843ae65e2e mm/huge_memory: fix various coding style warnings
5bc42a5ae6289241cc58baf823ba3ddc9e0ee8d9 mm/page_owner: preserve original free_pid/free_tgid during folio migration
dea6086c4490888f6550022ac432c11f7f4206d7 mm/hugetlb: charge folios to the target mm's memcg
745b7f90ec3829db1dc89f6c4f5f19d138f1fb23 mm/page-flags: define HWPoison test-and-change helpers unconditionally
9b77b55c339c25c2e5074ace740169e169351bcb mm/memfd: fix hugetlb reservation accounting in error paths
483feb90379b4a3db004df50b970aed115b7e650 mm/damon/core: error damos_commit_quota_goal() for zero target_value
2547ead9c8d2d72146ba5a10872374e7845795c1 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
75f19484b2486820aaea04b202fd5528fc6bf715 Revert "samples/damon/mtier: error out for zero quota goal target values"
3ce16515d7bf4ff14287cdffca9de47b5e696dbf mm/damon/core: handle NULL ctx parameter in damon_call()
68e3b07c82dfc4c1fc79fbba1c346ce5aeac1126 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
0bf08ae441ad75142f5673f5df422f19c6bcebbd mm/damon/reclaim: remove unnecessary damon_call() param validation
ef8b2b571c8441c1dfd4ec2e7019b612505742eb mm/damon/lru_sort: remove unnecessary damon_call() param validation
f11686aa983f371d36516187b6753cda79eca2b8 mm/memory_hotplug: factor out node_is_memoryless()
34066059218b115e4044599db3219866c66adccc mm-memory_hotplug-factor-out-node_is_memoryless-fix
f34a49bc0f3a13ee6d92b35ba7edcb37935b153b mm: remove PageWriteback
1dcdde4127049f65dff5663131f67118ff97f9d4 mm/memcontrol: move the lru_zone_size sanity check to the reader side
6352fb756f883705ab594535439fe9e310d7221a mm/mglru: introduce helpers for manipulating gen and refs flags
06f96e30cd2552efd2f97917604733b47f71b8b6 mm/migrate: copy all referenced state via folio_migrate_lru_refs
6c17c6f8866ba7e33c81b7e1a681991575487bfa mm/mglru: move max_seq read into walk_update_folio
5961860c012aa6740fd6da9e8c18a4ef615fe47b mm/mglru: use explicit tier range in read_ctrl_pos()
9d8e117e6b82a7e63975586644d19d187eba25c4 mm/mglru: fix potential generation folio number leak
5e5d54190b5d039eb8e73653a24d48129104d0c6 mm/vmscan: avoid false-positive -Wuninitialized warning, again
ee451ccf70be243b4adbcd0a1b9b2eaf6fb34868 mm/memory: constrain generic_access_phys() to page boundary
b6c4d84c2bf232943c9d8c4aabcb9745dce3eec7 docs/mm: ksm: use the renamed ksm structure names
0fa03308791d279eb68c4194fa6717e86e366d90 memcg: move per-node objcg to the read-mostly fields
d0a081360d76bc46b9f1c65f1f2338589de3bb70 memcg: split mem_cgroup_private_id into two fields
f527fa120d0c2757e6c504fd145ab1ca37c6bc40 memcg: group the write-hot fields of struct mem_cgroup
9bf7636b8378836a11f6f8cd65645166a5d8c76d memcg: group the cold fields of struct mem_cgroup
e36757f20a6cbaea0bdce869d5db142619bec653 memcg: group the read-mostly fields of struct mem_cgroup
ce96b267845a0e1cbe3298715f8180591a2aa6ae memcg: group the fields of struct mem_cgroup_per_node
dd56b48e0df958504c2ab6afae8b296b7f8ce4e4 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
8c52df54315a1b9defb8a1da5c7be243b52aae28 memcg: don't call schedule_work when no spinning is allowed
ea36b5f178c60cef38b4aca12d9febeca50e4a6f mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
7677d1d3ebc134902e10b8a442ccce9e4e4bb17e mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
b1476249d7492b573d2ed57ee335ab180c2d69e5 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
772c3ec10381aaa74880d2ca35a0b4c6193819a6 mm: workingset: use lruvec_page_state_local() to count lru pages
e6f178740da1a17fc63cf28a4c30197f86b767de mm: memcg: skip the RCU lock when the memcg is not dying
33c4686eaf0ecd904cb9fab827ad298b466765e2 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
2c4074e4555382a4e20368d73151ac54cbc81406 mm/execmem: free ROX cache chunks only when they span an entire vm area
9b335d4db39464be23815916577640076b1b0ddc mm/execmem: handle potential allocation errors in the maple tree
55bdd2ad7894e2ce18fa966b42cd3d1906d8f508 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
6aa978a54d7a813e6d6db3201718d214b42c9b92 mm/vmalloc: add DEFINE_FREE() for vfree()
21bc872d9c164a6bec324ef14e01c1d7643e4b95 mm/execmem: use cleanup infrastructure in ROX cache functions
b5fdda916f41237593217a072db764bc95f1748a mm/swap: add folio_swap_entry() and folio_page_swap_entry()
6d88c57bce9ba8f0a10238cdbb4a1259147163d4 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
7259849e901b0afe601ff2ec9ef2c9d7654447b3 mm/huge_memory: add a comment to the open-coded swap entry
47db3581650a2e3d93697df2ece4a3ad2dc4692f mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
12988fbf747cd2e499c16c0665ba33d1447cde72 mm/zswap: use folio_swap_entry() in zswap_store_page()
527d036db05d80375a3c71671cf3e94b14347190 mm/swapfile: use folio_page_swap_entry()
1b45ea2f900a09174e8b208244fc551fc4a354d5 arm64: mte: make mte_save_tags() and mte_restore_tags() static
f810c6b6ba787e55af373b467fa967742b7e6472 arm64: mte: pass the swap entry to mte_save_tags()
62b1e309c4004e8a3c3dbec401c977511c84706c mm/swap: remove page_swap_entry()
7cb4f9678afecf28e1fe26ea7d56e6af6b7679c3 Docs/mm/damon/design: fix broken :ref: usage and a typo
c04ded8683081d7aa9f914023753dec6a6d53828 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
b10b5536e5e6703dedf21c27ae3ac93b66e53cc9 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
b435053faf6098a4a974c8acf2c49283cf898aa6 mm/damon/paddr: support hugetlb folios in access monitoring
7fb3122e9594e44b57f658138a634dd3584f5846 selftests/mm: fix size truncation in pagemap_ioctl test
f99218d796fd08f0bdde1b58caea89d2c04a0aed selftests/mm: mark file-local symbols of pagemap_ioctl.c static
33ea1af5d476bf5b6482145256e4d8c2694dea86 selftests/mm: init page sizes early in pagemap_ioctl test
542c1f9723511ac2623dc84b549de4811098a6aa mm/huge_memory: add folio_reset_partially_mapped()
1b620bead36f912e9a57e785b6d3e7836e90d566 mm/khugepaged: deposit a newly allocated page table on collapse
cc459884018d67d4cd3003e9dfa3039e5d125608 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
4e830cce55bd44701743bf32e697dc28349afbab mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
d736f36786db15f8a37b125a9d9af626972e1fe7 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
62ce4d82bf61ac8a7c68f0a820ce5ee1e9f76341 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
bea9c3f3a31aac8c110b183e5635c3ee5bdab50b mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
7904d401f493ef370b56ae6c61b740fc6c4e874f mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
82ef7967b753efea05fb2314fae4600147842c04 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
0e95f565eea833d616c60d32b6db3f6d4bc79bca mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
c7a2b64729790303d9072da64d36dd46bfeedd9b mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
d5548c5babc9297a11027470b905b353346d3682 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
96cf2f233ea508380547e809f2b15f69cd9804e3 mm: change the contract for free_pgtables(), update docs
c1b05d33af90478848e56e627c1aa64fe7aef5da mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
587b68c3a4b0119c1f07bff6c08b0dd3f72964b7 mm: mglru: clear the reference counter for rejected folios
628b67f7048305dce19bb04dcfbe577ef6743005 mm/nommu: reject wrapping ranges in access_remote_vm()
e622d054f6d360aced68ba9d4a76aa0b4acc169e mm/swap: fix stale comment on swap_info_struct::cluster_info
35be497d6e91a76a43378acfea33ce93287830ca mm/swap: scan by cluster in find_next_to_unuse()
9aa21ac0441d3b81a7dc15122fdb6af56557a328 mm/damon/vaddr: support prep_probes
dbbbb8b4d11de91cd47ab96b4d178811a500162e mm/damon/paddr: move probe filter handling to ops-common
3ca62635fd4ff378364660dacdfbc55b4066452f mm/damon/vaddr: support apply_probe
3d768f05b8385eaaa64af7104b0342ebc29465e4 mm/damon/vaddr: extend apply_probes() for hugetlb
ff552956c102d9ebdee43194faa5c71eba902c01 mm/damon/vaddr: support pgidle_unset probe filter type
ced2334e8c4c62e95b15008e42db5b3da9832aef mm: zswap: don't fail a large-folio swapin whose range is not in zswap
c76979c79c4dc762538eca65a21f358beeaf4a4c mm/hugetlb: fix subpool minimum reservation rollback
c70aa701e5e1db34db21dc9e9614b20f8ed1c9c2 mm/zswap: publish the initial pool with list_add_rcu()
e7c01b4e5a4974f01b7580efc9c666cc5a24f414 mm/memcg: clear folio memcg after changing per memcg stats
9d19adf70551cb51b812a4cab951cec162908e25 selftests/mm: reject invalid test selections before running tests
2481e4ab3c800ce2f19df0815984a7e2540c060e selftests/mm: only prepare ptrace_scope when memfd_secret is selected
832b35697773366be8a8562d272bb7a8e1c9b354 mm: zswap: convert zswap_invalidate() to take a range
0ae95a21d11cc9a326444eafe48a3cafdcba5f20 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
849af3dd1ae8024ebd6ad8d56edd83e6a5a406f2 mm: zswap: reuse zswap_invalidate() in zswap_store()
5951bed0c3a4460da611ce97b53202489276272a mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
24f139d5733b7032442301116e9501857ffbac96 mm/khugepaged: count collapses where khugepaged makes them
28ea4168cf19904cdcfadf13e6153094c0955a4f mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
e5ee527527e5938cd4a522a6e780e1bc557bf30e mm/collapse: add collapse.h for the collapse interface
7b32c0158be7caea57abfc50c7b7d019cbc93188 mm/collapse: state what a collapse may do in the policy
3a20dd682dff0201192d642592b5d3741f1233dd mm/collapse: drop the collapse_possible() wrapper
82168ec0a4213e9edccf4a11559cd0007b3c597d mm/collapse: name the per-table scan reset for what it resets
51addb25e1015edc820bbeb60a5bdc754b3530cf mm/collapse: call collapse_file() from collapse_single_pmd()
56f8026b1e2e28a45043c5196c31caa6927eb3e7 mm/collapse: separate scanning a PTE table from collapsing it
d715057ae9806b97d3b1cbed82c294851bbd4da1 mm/collapse: open-code collapse_single_pmd() in its two callers
b282f9278c6c6eec19e211d404df8c2778de6aef mm/collapse: work out the orders a VMA allows once per VMA
5a8735d4eee3c35eb2114a30ed999d810790c229 mm/collapse: declare the collapse interface in collapse.h
ee3950cb06a5c7467a15f24ce1b0a851ea199666 mm/collapse: implement MADV_COLLAPSE in madvise.c
c6b1bfc5c9da13b428085a9d1e1829ae7a2ed7ed mm/hugetlb: account for allowed nodes when gathering surplus pages
fcb0e61c60bf6d41f550f5f8e6b5be8563e61ef7 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
cdee3fc53e6011d4c9c238e7ebf94660fe96f68d mm: page_alloc: add missing hooks to bulk allocation path
62fecdf1ce31d1b88e12ca04e5fce46f9302b595 zram: convert to SG-list zsmalloc object read API
2b18c8ab6e1d01b7673fc3fbd9c6203033f3f2f8 zsmalloc: remove old object read API
86e711180540fe2f67355d43e4bc632cdeefb7af mm, swap: fix potential NULL dereference when trying a sleep table allocation
e2ee70bf303deb0412a5b15c12d58c2a5d771b47 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
940c6bd052278c4160c6cb8ef126ead271dfcd69 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
78515c536b403392af1fe31eab849957d6310bdc mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
7965cea5b8393d0715671f4aef037875d42b57f6 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
3775b5d77687108490f110e2ea381e35d0f90b66 mm/page_counter: avoid integer overflow in effective_protection()
a8033341f634a364b08a6ac747ca3df64e5347c0 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
2eb86561bfec669259bb2f5d1672c908a1d4f15b tools/testing/vma: cover hole filling through __mmap_region()
1c3fc5f7ad0b3e6ffcedb82721dad8a853c9fdf8 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
b4a05a0e759cc21ade69bb51aef5a8a086757309 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
2db1958aae3366d90c3f2814a506a5c91f227bcf mm/zswap: replace the zswap_pools list with an allocating xarray
70ae8c0656613b8741920f32360ce663ec2752e9 mm/zswap: reference the pool by id to shrink struct zswap_entry
687bedbd43a03a9e8766f8c4e6a3c07276c6a208 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
ea94518c495a6debd5f68a3ad1988032cf4cd312 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
b277cd5a1647d665ffc9b6b55b988122f1a8dd9d mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
d49fa03785f8e440d24caa5708718af8b2765d54 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
265628cda17343f65935624ae469a8f02f6beb65 Docs/mm/damon/design: update for pgidle_set probe filter
d21f2792f6cb34fce15482fbf8c9c38ddfd23dce mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
32f8b5b8635ead21de0820daadd347e459aac199 mm/sparse-vmemmap: allocate shared tail page array dynamically
41f8a20323642204dfe3caa7f894690465919530 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
66751b0aa860321ef6151bccec2c21a9e6c52027 mm/sparse-vmemmap: open-code init_compound_tail()
0306276a2f054297bb7d4fb50dfc55905a66adb4 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
c8efca7cb83fe9c49821a7d9b38a72405d40f96e mm/sparse-vmemmap: set compound page order for device DAX
61882a64b9aec661cfe627de3d027c0e08194e5a mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
bfbbf18d411a3c891f663b7d1ba72378f2942593 fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
422162b19765673a55839183ae023ed123c74dd9 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
38834ff7b960ffd2950662daeb155714b26a4303 powerpc/mm: switch device DAX to shared tail vmemmap pages
21ea875688240bac378825f2730b041cb3edbfdc fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
b808ccf3cb55b162543da7747b321bbd9140b6e3 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
f59059bb66c04d227f368dde9c6bd496cf4f6c7a mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
be422bb72ed9e8aabf66112fc5e73d5f4d2e4472 Documentation/mm: update DAX vmemmap deduplication docs
3a3cfd7f075c555472716a18d49cc252226de49b lib: fix lock initialization in region allocation benchmark
ef10bbff04657288fc24c14b273a152e59120aec kselftest: mm: fix potential failure for merged VMA in guard-regions
2f863a57a6acd009d8d6f0a15416ec5a119b21dd mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
51bb9041bcde8566ece9ed360e4b067a068efcfd mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
5415e6038c7be6681bc17bc188ea9ecf3bfa4e8d mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
0b517a2a20e1b007642bf9a0399ce857ea4f0565 mm/damon/core: support probe_hits_wsum damos core filter
ac96d23ea1b195a7f44fe5ae2a13d446b87de573 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
ff0df162cbf7f53b88d64711f7a04f99ca1f0955 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
e95d85341d9cf3cfafe9ef46e20d8861930dd799 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
5481e7e7c4186e054316504c8e6f1630ed2d7ead Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
01b6898bf61daec7c8b2440141526e1cec1d7a2b selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
6484d86ae2f2a82de1ee704ba54785fdb661ab21 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
1436eb09958d65355971414186bf4aac15722260 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
66c58a20b46c6cab453859f677a3215ca4befa12 mm: refactor find_next_best_node to find_next_best_node_in
7ea15e121065521bf9dafe572d18cbf08a8e13cd mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
edcf698c0fac2a198ef91532bfbaa6432f4ee6de compiler.h: add ASSERT_STATIC_STORAGE()
2d0b10ba9f62e337ff85b7839c459c3accbd2d3c idr: assert static storage for DEFINE_IDA()
1217886c88566e1948494a600e8be4c49a7c502b maple_tree: assert static storage for DEFINE_MTREE()
c6e27cf4f76bbc7a86f655d22d81bdb706bd2148 kselftest: mm: remove exclusion of building soft-dirty test in arm64
04cdc145481e2b729f21f479dbdb2d05db4390d2 mm: zswap: return -ENOENT when the swap device is gone
e14bde067fba435c9b2b31168977981f2fde8c55 mm/zsmalloc: replace PG_private with pointer comparison
6c2cda0a51e429f485f1e5fbd8061a95f8a465bb perf/ring_buffer: stop using PG_private as AUX page high-order marker
2aaceda7b11ac2cd6b26319249ed5e14baaa942e xen/grant-table: stop setting PG_private on pages for grant mapping
5b665dfc71cfd03e6518dd80b109501f1a0cf28d fscrypt: stop setting PG_private on bounce page
d93c0dd41f230b55ba03f3115bc792d1b7628598 mm/hugetlb: use direct assignment instead of folio_change_private()
bd39a15a06c5cf4b18c60999c86648d95b644bde f2fs: stop using PG_private
ac9454228a5b04a8997237174603ca4b2e255ff3 f2fs: convert the ->private flag helpers to folio-only
79b2b2eb0d345a6e3dd031332fbe63778d965f0e erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
b7bc8864a4b784ec5effb24718a5ca78efed7cff erofs: use folio_attach/detach_private() instead of direct assignment
cfb421fc6a5d3e775adc698144e2131378282b62 mm/page-flags: check page/folio->private instead of PG_private
9a83e4ac191831f18e1d02496d7adc647c6bf088 treewide: remove folio_set/clear_private() usage
481a9677c6bed2de3ec951c3148fc148408891ff ceph: replace PagePrivate() with page_private()
4cbf6d20043749e9ea9e9311d8fbc4de367eef52 md: use folio_alloc_buffers()
d7ebbe69ce9d36f781e66353bdb656596989805d md: use folio APIs in free_page()
91db94042b4e5540ce61ca3afcac3b75f1449351 md: remove the last use of page_buffers()
a112d98afedcfa2bc0e18cd7c6b53f20ffbc4c5b treewide: remove PagePrivate() and PG_private from comments and docs
a9b5c670166f1dea50c463fb7cc7b6487293c060 mm/page-flags: remove PG_private
23f2dbc43345961766ddde9c28f445bdf393cd7c mm/swap: fix off-by-one in swap cache replace sanity check
a0ca12e5c46015dcec32f65ae15101e2f76545ef mm/huge_memory: fix rejection of swap cache folios with a mapping
c61eeb18fe2e9912095237d87131fc61c1a0003b mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
c816e2a30acdc1e3ebc66532d143c7eba1bfe965 mm/huge_memory: split the routine for splitting anon and file folio
72cb569d71c3a92927ef69f9e8e097266b471391 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
0ceb71fbd1e26e7aede41cfa38851c1b9a84a71f mm/huge_memory: consolidate irq and locking for folio split
6a5444188f2a5aba4bda8c1fa3b3d9813fdad81a mm/huge_memory: move EOF trimming into the file split helper
4bdd8e3bdfd348f7e17fdab4ad412fb282c1af17 mm/huge_memory: move unmap and remap into the split helpers
f2feab14695f7f5d0acbd245923284236bc70e0e mm/huge_memory: rename remap_page() to remap_anon_folio()
166ec6befa29334c1f60f8ba46040c0368848018 mm/huge_memory: move the racy refcount check into unmap_folio()
14f1357b4d36995090c8fd07c3b6efdc84094e2e mm/huge_memory: move filemap management into the file split helper
f9d74de323a344b39c07dceeb0e70a97be5218bd mm/huge_memory: move anon_vma handling into the anon split helper
e1bb275332259b6b12462689233a1b01de6f613f mm/huge_memory: move memcg switch into the file split helper
be713bfc7844c318dda53becd9aea4badce31e3a mm/huge_memory: drop the unused do_lru argument of the file split helper
2675e7cc60b109f7acc1afa9c94a381a9ec8657b mm/huge_memory: clean up after-split folio freeing in __folio_split
c85952e9a3b2969592f96ecc55ba78c41f1b190a mm/huge_memory: count only swap cache refs in anon folio split
4b55980c46486d3f0e6975097f4808b9108ea55f mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
9e047371f2190dba42337835b929092f4922230b selftests/mm: hugetlb_madv_vs_map: add underflow test
282d545c4b55ef424d40c7c6c00eedc705fa2c36 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
45471ebf10f496f2dfc1daa8e78b2caab2648d32 mm/vma: introduce and use vma_[flags_]can_merge()
04aac64a251e200bf7a0abcc355ed52754a5f008 mm: consistently validate VMA state after mmap[_prepare] hooks
362014e9cb09bf0e4160ae7296ce4f3af0ea34d0 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
b789d12e71b91ee4258912fa369bc44dfca425ae mm: make map_kernel_pages_[prepare,complete] internal and unexported
81b7ecaf0d7732b6bfa3636459bba2130b3798e6 mm/vma: tidy up map kernel pages enum values
88040d7ca7e49b6a1d7d92d16badd788006276c1 mm: add mmap action for discontiguous kernel page mapping
decd8af045fb2cac9aeff08bd31963e65e876354 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
c40fbab01e6483d9c8c21fd2be4ae22ef5a1d907 drivers/usb/mon: update to use mmap_prepare + map kernel pages
6efc72b1b6e0986e61689c2e520f54359eaa26b4 infiniband: update hfi1 to use remap_vmalloc_range()
a48b5253d955326765080f7ebd6079f2645bd7b8 selinux: reject writable opens of policy file, drop mmap shared/write check
fa098fc8c7b04de86f1e2b254e888c406114eaec ALSA: pcm: use vm_insert_page() to map PCM status page
1f29a484a31e2b3f0de83d92838efec292dac75f bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
9bc4b5348051568dd347dcb466ce3a17fa24a421 mm/vma: add vma[_flags]_is_kernel_owned() predicates
598c1fa9df4152c8c0d1660bf41bda50519edec1 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
e295a16de32f7aa764ceaa15724214a6de79cf05 mm/vma: add and use vma_[flags]_is_fixed_mapping
2401fbb1d2d2b742dd37faed39c4c42c9637dd4a scsi: sg: convert mmap hook to mmap_prepare and rework
a613efbd2973783ebe9a358aa2af4eb015c52ef0 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
bdbf0e9c5cc89f9c71eed38b121a5cf34cd59759 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
5e62da84888a19515f08f2650366c087901d9511 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
92ca7bf04697bfec7856617aa1b937f33b69955d uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
52af0638a377cf4318e7b48644f1dac58d25de00 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
2d2c034412fa35f1c7fee3bc8e0d42ee01e9b17c mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
10467d619e92dcbb3b7a376b4c4152a30e3dc297 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
3f1de480cb5557c4619b95e9d42ac450e87cbbf2 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
8452d5aadb2ce5cc11f929ef4132547627a6c0b8 mm: remove hugetlb_inline.h
8d9cb659cbf2196c8926af2fdc87bd71bc0d671e mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
56104155616d53ee2f65307772f9080700c61f20 mm: drop some redundant checks around hugetlb VMAs
bbf8b8ff6669919c326854f289546ab262297b3e mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
41775cffdae96a9a5c043cbbdfe62d168d338501 mm/vma: introduce vma[_flags]_is_persistent()
de839ce016e7d978d183bcd1ed4b22fb2e191978 mm/uffd: use predicates for userfaultfd checks
2d257c12c65b837dba9cb88e7975978d41fb1936 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
e8b6dd17c3bed449bb46a525925352011e5ed96f mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
4cd560f252dacb93a795f5af60e952181f4eddc7 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
a5fcf8277d3d866dbfade3925b5b94fedbdb37cc mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
8cab8abf01e14375611209308f5acac6777582de mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
f6fcd7bba599bd85aa1654f60d58ab260b81fde5 fuse: dax: do not set VM_MIXEDMAP
11c1ce3de78cc4e47aa7de286a0d8de012c29755 mm/huge_memory: remove vma_is_special_huge()
7a228275e7ef82e3c49ef5f2814a398baafc461d mm/vma: introduce and use vma[_flags]_can_gup()
c8648aaf24a851bf489f369658f11af2a193e52b mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
736a0076412ae191367984cebeeae342e17b82e9 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
689537443e1ea5658ad1d994af8cdf156abb06f3 mm/damon/core: return an error from damos_commit_filter_arg()
2799367c85ededc31cdfe49b252ef1c62fc2c3d7 mm/damon/core: disallow max < min damos filter range arguments commit
a1d699335ea816795a4fa56d6413a455a94c5025 mm/damon/sysfs-schemes: drop centralized filter range arg validations
9b23a08365c856f4276670ce6e763054dffc6868 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
6dc7b3021ab4f5cd3c29e7b08e7f74c40789347a mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
b5fdf62009766fba2ec36c72d509c96a310d7c9a mm/damon/core-kunit: test invalid damos filter commits
732c1602a6aeb3406a7ecd96f5bdfb76ff242bcb selftests/damon: stop kdamond on error exits of no-op commit test
5a7f5cbe727f73c2596906787148bd8cd24d4d84 selftests/damon: ignore test-generated damon_dump_output
a51fd20fcf667c557d233b359b767168fb128f58 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
e0ea656726b022a1edeb37fd7f2e1cfc912d1ac7 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
80f6352d7df064d0522e380a12867b57f019d78c Docs/mm/damon/design: clarify when qt_exceeds increases
0fc217fb9ec3c3ab57b81f84871f53c77cc84fdd Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
8c110948d31058b6595617bcd0983be2fe621301 proc/task_mmu: handle special PMDs in clear_refs and pagemap
fca47bd6f6d3c35c18ce8ebd798efeeff511dcd7 mm/vmalloc: group xa_init with vbq field initializations
b2f5b6b4744ebc0ac38ca2a31880be9eb0deaf69 mm/vmalloc: extract vmap_insert_free_area helper
bddec4335609b65d6f3892a14080569d262bd2ea mm/vmalloc: extract show_busy_info from vmalloc_info_show
a3f3362ced074c7806a24426e1707ceaf42576a2 mm/secretmem: fix the enable parameter description
75fe0e89295bb5f7e7f46937b03325b89f6bca02 mm/madvise: reclaim isolated folios if PTE restart fails
f1ba6a57e8bebb2cd88e37cb1344f5fc93c8d495 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
0c7bb38e1442548215d986fe48a039a842d18183 mm/hmm/test: reject overflowing page counts
bca0e82515cccfbcd4cff45308c119a80284b6ab mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
cb6ae52bee5a19b57a6c565ede0192aaa2f3bb5c mm/damon/core: commit hugepage_size type damon filter
a9f2fa183b47be810a912716843481ebe3d99ba5 mm/damon/ops-common: support hugepage_size damon filter matching
dff0aff362ed7623f5017f04b44846de8f03b6d0 mm/damon/sysfs: add min,max files under probe filter directory
8b0b1278548a6672d5ca6269fbcf224c9b8aecd8 mm/damon/sysfs: support hugepage_size probe filter
e463ed7f4cf6472b24ddd2415ec489648c558ae5 Docs/mm/damon/design: update for hugepage_size probe filter
a59b686fbb3cd9f0e03617758186f8b456b30267 Docs/admin-guide/mm/damon/usage: update for hugepage_size
4ae7ae8925e7f7174c291d73f6ddea5a16725401 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
a198129870fc4a991af9bee7c6025be68c4f37fc docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
fc7190d50544ba827782d10b69c55c41f83c93f0 Docs/ABI/damon: update for hugepage_size probe filter
b39dfc548234d7999c4a5715bd1e6ae29688965e mm/huge_memory: simplify pgtable deposit detection
e7e00a0923a9267419cc70ba97e6a7bbe01f9a4f mm/vmalloc: use %p for pointer formatting
84247ba22e253b20c940df223bbde22805c713ca mm/gup_test: safely calculate GUP batch size
deb61964b9b4cd74f8b6b61478db0c210537de60 mm/mglru: restore accidentally removed seq < max_seq check
846455eba63a9f08b633e54d43c40795cb542de0 mm/hugetlb: fix misspelled parameter names in comment
c8d4d77da6b12668cca412c629ffc014088dba04 mm/page_alloc: apply per-task GFP context in bulk allocator
7f5627a28e307443ecee4a5cfd72281fd24f04f2 mm/madvise: use folio_trylock() in the cold/pageout PMD split
fd30e74f814dac49930c7bc248951aaba65587b1 mm: memcontrol: take a const folio in folio_memcg() and friends
025382d882abaca1cffae410e794fc2c6ec9842a mm: memcontrol: constify obj_cgroup_memcg() and friends
1edfe4c959b3de8437ebdc246215cd5f89d51750 mm: memcontrol: constify the lruvec helpers
d4be624bf18f8eb704b730650e2ed5eff3c23a77 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
2ed6984bb14bbabe60aae1218ccc47d5e5f19def mm: memcontrol: constify the mem_cgroup accessors
cf979649375e3efc8d6f3bebc6acc6dc36a2325b mm: page_counter: constify page_counter_read() and page_counter_margin()
d733e7d9f7f1e0bd4c2f3e55822034a322add867 mm: memcontrol: constify the reclaim protection helpers
ec7c577d1356d40f844ceac6be5a798158b8db50 mm: memcontrol: constify the memcg and lruvec stat readers
4b8643a69743c401a6f760d5b430344689185263 mm: memcontrol: constify the swap accounting helpers
f7e00b9a4689e8d98882d8edfcff93e5c762e898 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
b458a7fc85c722eba16e48665289a9e7f0f13eb7 mm: memcontrol: constify the zswap and socket pressure helpers
01355b7bf53548e6e82d56a34109a6f9de98e726 mm: filemap: move lruvec accounting outside the xarray lock
a3de89d23641765851c5f80f408525147642769d mm/page_alloc: do not boost watermarks in kdump capture kernels
e46c0d6686eda987eb1df0ed8535f90d878b06fd mm: mincore: use per-vma lock during page table walk
65b2a8687f3d561488d8c8102aee2d8db964fc6a vmcore: convert mmap_vmcore_fault() to use folios
a353cce67d3873d8b8ff1919b2d15a114815b251 mm: swap: move LRU insertion out of the swap cache allocator
54c229adedf95db289a49bd8742e79114db5be1c mm: swap: drop dropbehind swap cache folios on writeback completion
eebeaffad0ff4af00198cfe718282a9b4d820d93 mm: zswap: drop cold writeback folios via swap dropbehind
1d4b9a2baec8569b5eacdd7e35e0b4aa122d5dc2 mm/vma: const-ify vma_assert_stabilised() and associated functions
fb999913e57de847e5459f1f865841d8c9c1a6a4 mm: implement and use vma_has_anon_rmap(), silence KCSAN
779323b34ed13111793cf6ddb5d9d11a4bca8254 mm: update comments to refer to anon rmap rather than anon_vma
8478c060b9159ca4896b2a91738c8754f91ff805 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
e136ec47b99adbb467450016f04f640d26d5ee0e mm/damon/api: remove NR_DAMOS_FILTER_TYPES
39596ff246e8ffab1d5ea09c783f53f801324b0d mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
b8b565ad9ec1ca690d9c46f0721710534ba6f74e mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
b770a1df7e16a3b9151ac3b6b0c05f7c8dd20d27 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
2c65bf59bc5d76be61e2a7657750dd04b10ddd67 mm/damon/core: document damon_call()/damon_start() race hang issue
8effd6383ad0ff22dec7f52394732a2a7165a251 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
ef4ef2f7e509c57e372df010435e38b35e6e51b5 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
fc77ad13b09a1630fa0ab5ad59ea0725d5e2bb50 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
8b9a23a18511549638c4e1e5ea2ad0ef0089d682 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
f4b292a301bafd76fc141c14f7b365323692d5d7 Docs/mm/damon/design: clarify bp is basis point
764660431b30a5df6fdfccbeb494251083aa4cb5 Documentation: kmemleak: describe the metadata pool, not the early log
06a5ad53ca001e395b79e7ca53144e266a1f3903 Documentation: kmemleak: fix stale statements about scanning
d0062b518b0e1ed00618e6e6df7b388525024d8c mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
e9c12f642b339aaae6d5b9bf0af08d742813b161 mm: memory_failure: clarify the MF_DELAYED definition
fc1f7931b17a2e836f88b8f9d3a159c6908f08e6 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
f2542349d2cd906bfd5dd6e5de9d3ab137da7116 mm: shmem: Update shmem handler to the MF_DELAYED definition
645950fc2fbb23fe61941ce2afe51fb8ccc64192 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
d1707f191a88464d2a7a024cbb8768cbe6d6a646 mm: selftests: Add shmem into memory failure test
9ef21608b93114a33f07e5f71d1ba5129f8b4c7c mm-selftests-add-shmem-into-memory-failure-test-fix
d39f31d9df3fa5b9cb7922381056f030c6fcd40f mm/hugetlb_cgroup: move per-node usage on cross node migration
f84b5f72653d9ed44ea71158f8536885baf78fbb mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
8dd82df3705bbac3b04951442bca71c16727f3d9 proc/task_mmu: remove unnecessary helpers
96b9be57deca2c76a5e444fc75e95ab4de001321 proc/task_mmu: remove unnecessary inlines in function definitions
91383ee5f050cf5a5ec45e10d5bd776ba2d51586 proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
62f0a75f268a3d4b0dfbbee628cf769128d04a8d proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
cbb57afc4944b19fb5bed5fdee6b36959837a7b1 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
de644af116aa454cba8869ecdb37379477774ae7 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
b5eec1c421e9534fe02f24a19e73a728794872e8 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
f741567cb2dcbdfdd543e7bf96b775038baf4471 selftests/proc: add /proc/pid/smaps_rollup tearing tests
1e76f950eac0ea669c97a3552b429a5f077b3450 mm/swapops: remove unused is_hwpoison_entry()
994d13fff3211cabd2513e537e403e19292f55d6 selftests/mm: make file helpers return errors
2faa6ba7f932add26a959970c404fa3438469a8b selftests-mm-make-file-helpers-return-errors-fix
1e8563c45cc2c3768c4df9578b245efe9d9d75b6 tools/lib/mm: add shared file helpers
9d61f7e3047e8c6f51adb21d76c4fa8af5a05fec tools/lib/mm: move hugepage_settings out of selftests
80a1ffe64cefa25cdc8aaa2726926f4f493c3f85 tools/mm: move gup_test from selftests/mm to tools/mm
d0312c863fa4dd13f5d5e8acbc10318dc70fa8cd tools/mm: make gup_bench a benchmark only tool
8486727238baeec2a937c19bd09d83a287030733 selftests/mm: add a GUP selftest
793854cf4ae8264ce92678da7c85a6a6b24e0867 mm/shmem: report RCU-tasks quiescent states while undoing a range
a405754399bfa410c0bf976882315d0dec00e2ef mm: constify arguments in default pxdp_get()
38b02c8d2ef83b2f612a2a99f83fa8f669a53f53 mm/alloc_tag: account for reserved tag ids in the kernel tag check
7d512d996eeb59cbd9bca69570656a97feee1f26 mm/shmem: don't release a swapin-error marker as a swap entry
383bdb0904b679f97cd769444cca9bafce373438 docs/mm: describe set_memory() and set_direct_map() APIs
b511d07e056951e60a18a1b87f60e15042970097 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
e47c38bc4fc627d817d811b75cf85818e2e258b8 selftests/mm: raise the khugepaged test-case cap
2a74d02bceee51a4f6b26de28547eafb1a838b4a selftests/mm: skip collapse_compound_extreme() where the PMD is too large
ce82c2f02e326e274f73bb8279f9ce5fe014cbdb selftests/mm: scale khugepaged's collapse wait with the PMD size
3ea99197426fdf0fb883e1622ae101ed465cc211 selftests/mm: skip khugepaged page cache cases without a PMD folio
74207d9d7fd77fde573e7672aa6fc57827f88c17 selftests/mm: make the swap cases' swapout reliable
d31286c7910eb504ae85fa30ece56fdba6f003e2 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
04fa4d77c7aaa9c16d72e3bcbbd1feaafb800a0c selftests/mm: move is_backed_by_folio() into vm_util
d3400f7fb254331e9914e48e1fa2469ad94ade68 selftests/mm: add folio-order check for address ranges
fc2e4bf9ddffd80cd5c7c9321d0384422ba9693e selftests/mm: add folio-order detection self-check
e25f64aec51d632b0611d0a709ec6b1a19f60595 selftests/mm: add khugepaged completion barrier helper
d82a8ae40e11712d18550af4317f9db7a9cddbe5 selftests/mm: add order-parameterized khugepaged collapse cases
378c6ebb30fe782d19cce1f6a54e731f7d1bc382 selftests/mm: parameterize the mixed-source collapse case by source order
2a1d19c9c162f30a23a1d4587af43eb56d5ec57e selftests/mm: cover a shared-source collapse write race
6d9d65b9d966d73a853eced4e29a10ccd408ad55 selftests/mm: run every supported collapse order by default
8b416c9184bbd4d259a0f6afd419a57cc969c81c selftests/mm: check that one khugepaged pass collapses one window
5494bee66ce3a70fe7a35b57dea7ddb9e5879850 selftests/mm: add khugepaged race harness
b835e075d2bc972357d93b596ae6775b557c2d05 selftests/mm: race the collapse of windows with holes
fe2373f7c05e9192ea6b7630e24c5f012211e1c5 selftests/mm: add memory-pressure threads to the khugepaged race harness
d7691bb934685bd7fc93a72c2f9319b37a49c138 selftests/mm: zap whole PTE tables in the khugepaged race harness
a1addc4e0c1de5963d31edd1a6e7c568ffa5bb9f mm: disallow raw PFN mappings of huge/shared zeropage
3af51f6399d79ceea1a3e5151314495f325c1009 mm/damon/core: charge only the part of a region the filter left
7e0536385a25c39c4e21314421fb57788c845fdd mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
f6807403ab5e30c77266c9c0a2b59b7bc5fd7547 mm/damon/core: skip quota score setup when the quota is full
f982ce2e0c2fb35ad17c817449fd2b6fef55360a mm/damon/sysfs: propagate damon_call() error in turn_damon_on
6fb626b55c431d3ccd5ca6e85fd7910e63edecd2 mm/damon: fix typos in comments
3509b06bad31d263353d00be635dede8a223df9a mm/damon: document that a zero sample_interval is accepted
1381a7b030c6c1dc5b1f43a95c338d0f374283b0 mm: kmemleak: move the struct page scan into a helper
00ee6182738c6d3f280ae4b2b7656704bee0b466 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
a26731cd9ed0298a498adb45e97d5bd6a60ffb97 mm: vmscan: put rotation-missed folios at the LRU tail
cd2f343d5c646751ac9bbe1a006d7a15703a6dfc mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
a5bcb7cd189d0f1ab0f9d73409d26c629db780d6 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
36d171a908323d45098b62efb2a60176fb70b3cf hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
a641d1ab2f65fff30485b269e874ffd436c2b686 kselftest: mm: return fail when child test result is fail in khugepaged
fcab3bbc254e15898475db428f8fd2df1adcddd9 kselftest: mm: fix intermittent failure khugepaged test
484606a1107c68b4c2497588f3f18cbd14553da3 memcg: keep swap charging under RCU protection
88ab977262cad02deb12e26cccb589758861c0c8 memcg: base swap charge accounting on memcgid root status
317586d6c8ea35df91ab7e48177d7c82a138a0fb memcg: manipulate memcg private ID references by ID
34dd8c878451869af3a62d94bf81496327a02488 memcg: move memcg private ID refcount to objcg
a6af996b742b8b4f29c1433f65316e0fd7e3be72 mm/sparse: move mem_section init to sparse_extreme_init()
08203789617a67f334b03c8e216cbd18baf88b02 mm/sparse: refactor sparse_sections_init()
eb3bd9036a730d98c2498c6cc2f2f4ace48d2dbe mm/sparse: move initialization of section metadata to sparse_metadata_init()
04f7ea0a36932348b345f0fc443f9f9d55175ba1 mm/sparse: rename and cleanup sparse_init_nid()
06be5ebe8c5781d69793f3448519a6bf8a8b96fd mm/sparse: cleanup sparse_init_one_section()
c561f66e2521a4cacddf983acc181befa677a7ae mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
f23b85ad69c137c47b5cab35cf82644d1457f678 mm/sparse: remove pfn_in_present_section()
dcfc943edd4438a049d4f0a3203ea65ac0bfce73 mm/sparse: move __highest_used_section_nr handling
9ed88f063d005240eea31fa42311b32070e60b2b scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
d0d4a5139555e47462dd634d59be45d93b103765 mm/sparse: remove SECTION_MARKED_PRESENT
c052980cb3dc3b5d0c60a08ccd7c54787a4a5e45 mm/sparse: remove flags parameter from sparse_init_one_section()
25a4d9e228089b5d3d6f161f3969bb64cb5f8898 fs/proc/page: clarify comment in get_max_dump_pfn()
8215a33d4d8e8992d279d2743a7170836d06ed9a mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
bc880ccefb67ff54e7a34a4b4be805cd8b5ddbd1 mm: fix typos in various comments
33b6a821152ca43c74ad36b46fac22178499d27e mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
1cad68bc87c6f98e68b27e8589c1e9abc5835dbc selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
08af275dc7180e24bacf838824f42a5e9321bd55 kselftest: mm: prevent random failure of huge page split for khugepaged
c6355603536507dd03cb50859d2c5275558c0aca kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
0082962b2c9df2110008919e524c7dd25f783ff0 kselftest: mm: integrate huge page checks
0c09ab240049c9eca7329af5c8cb71499bb0671b kselftest: mm: remove check_huge_shmem()
2b4ab6ca07c0c3a04c171b929ec03540dc500275 mm: remove the unused zone->unaccepted_cleanup
92a6af7d3337cdc76c4c4de4b130dc56f70efaec arm64/mm: move __check_safe_pte_update()
4886a25f4736505f3687f1ec63a0163a3db1f71a arm64-mm-move-__check_safe_pte_update-fix
772b18ca6c9b7d720c2cd128173e89da410b74f1 arm64/mm: standardize printing for pgtable entries
259f8ff4d35fadd660501d13a5ec9b86ead33a82 arch, mm: promote DEBUG_WX to CHECK_WX
fb7b235f68a391f27eb3e1ea7503909bdd5bd836 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
bf2b8caff0ce43322cfecaa93fbd7cce7b33410d mm/vma: don't remove VMA from rmap if pgoff unchanged
7ab588f5a3a23e2d2f0e2ee2afb8615862c4095b mm/truncate: align truncation boundaries to mapping minimum folio order
b48ab74887aebebfbea234b1ae8cd8877442a29d mm/truncate: look up the end-edge straddler by index
e094460cd02d502ce0559c0735476db25c1a7027 mm/truncate: fix data loss when splitting straddling large folios fails
c50a113f78bf7c8c534e04fbb1b054bebd4d3822 mm/truncate: clarify return value of truncate_inode_partial_folio()
9f4ae59f837f3eeb88daa277158af56dcd69cf95 mm/damon/core: preserve the quota passed to damon_new_scheme()
4d5cd0232c30036ad78f7a117d989f0952ccc8d3 mm/damon/tests/core-kunit: test preservation of quota state
0ed8734038c2998c51afd87840272533e27a6d56 mm/damon/core: prevent size quota overflow in the temporal goal tuner
fc1e13f28ba4cf78c61df221ac375bc268e24cea mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
37fb908952812400bfacc8677b30224a294238e5 mm/damon/api: remove unused NR_DAMOS_* enumerators
5859fdfe43d919f002579f346957a2994fce6686 mm/damon/core: reduce stack usage further
4ff3eb95b225ac74b7fa3d90626716a4698281cd mm/damon/tests/core-kunit: test PSI goal values with explicit samples
b050e640cec8f832aef250b490d7407648e22b19 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
9094057d774fbc9e4113195a53fdd5cea28b0362 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
bb0f30c1fcb183ee6c00b737e1b4c0ce7d6ca248 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
748d9b19d802e1d30c3dd91b138090757fe1092a drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
0a16d6c911cc4066cd80af50634e79d9237d932d ALSA: n64: don't use GFP_DMA when calling dma_alloc_coherent()
f8942eb3c0f93ee4c3aeaef39542ebdb0f39291f spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
1b02a10b252f56b372f58ec988a86505fedf3afa fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
99f2eae0111cab70166d4ab3e4067a668fbd892b usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
d015c63165319794c34898dd1955d4a7ed772eb4 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
a3ab1014bf59c62d1813a268ab0e74906150b822 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
ca826074cae2b676130868a7693a1678859e14a3 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
0794d1d27aefb254a61f18e842d1320687c99cd7 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
a36c7817a49016398fbff8df3e98c3ba0b9bb922 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
5a25716cb9835eb56ec3a3d9a48480cbcd412f1d mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
a19a697523721f1b6ff6b938453a83f16e76ec91 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
dab953c5ef532fa5a4559f1ca0b2068514a49a5d mm/memory: remove unused vmf_insert_mixed_mkwrite()
4998efbea5f7722cec9f3ac0a6806dec3733b0a3 mm/damon/core: introduce damos_quota_goal->complement
7ff19b9e45479a2ad6391e2c0e7757fb2fd01bab mm-damon-core-introduce-damos_quota_goal-complement-fix
dd5578e5ad820f41f1fe76c2f48cc8e979de73d8 mm/damon/core: add complement argument to damos_new_quota_goal()
da228679f6d1a9bd54e6dbc46da63fe33e7faea2 mm/damon/sysfs-schemes: support quota goal complement flag
781e2d7b4fcc61db15a10faca6c2144962dd8f80 mm/damon/tests/core-kunit: test quota_goal->complement commit
66d588f89c27e340df77b25c6f06e22ea3e0cbda selftests/damon/sysfs.sh: test quota goal complement flag file
22a0b961fdd662aee13a649eeb153de4297405d4 Docs/mm/damon/design: document damos quota goal complement flag
5c29d758d295991f1b87dd3cff5676cedbd2d710 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
b2b4b29b76dabdee576eba66953a66ca61c5fca0 Docs/ABI/damon: update for quota goal metric complement sysfs file
dd8afa50b4de7902a7255fbd4a7b970ad105a2b7 zram: fix short reads from block_state
308453845e0afee8356f981b51d9902b5738b896 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
b21ecb7e9b47133e581e1f97097f172acc02afcf mm/sparse-vmemmap: support device DAX in common vmemmap path
6c8bb0c492277c6401981a67e22cf691c7692846 mm/sparse-vmemmap: drop Device DAX-specific population path
d7480d3b25016abe1052881906ea3d67a464d5d3 mm/sparse-vmemmap: remove the unused ptpfn argument
03b5ef4481ebd62dd9f5f9a37dc69e2b1340275e mm/sparse-vmemmap: open-code vmemmap_populate_address()
e24ce831914c50db50939e08dd04b7e1e2711c80 mm/mm_init: add zone mismatch warning during page init
614f0c3b9e7d803da45b2905521083b8de35a62c tools/cgroup: sum shrinker object counts across NUMA nodes
3592d9754969184de78546436acdc98c40c6fd39 selftests: run tests on nommu architecture
2842e18b07e72c39649cd6c908d1f8ce6ac1664c selftests/nommu: add nommu mmap and mremap behavior tests
5b0e8ea931a9eb206531584acea26c2adca88431 mm: make swapoff interruptible when unusing mms/shmem
4269a81bd780ceb5b69fa1bf17e61b8671987bed selftests/mm: fix soft-dirty kselftest supported check
222f022ea2cff264bbbe37b2ca0ae9748258413f riscv: mm: fix concurrency in mark_new_valid_map()
3ac6512bbf9cacbcba9ea127570f597ace037825 riscv: mm: exclude invalid THP PMDs from page table check
704ef1350077e2e619c52c7e1fc3bb777146e277 sh: remove CONFIG_NUMA and related configuration options
f091ae7f6f556d7abc5c006a73f812eb2ed4b13d sh: mm: remove numa.c
ce2e9baacae9bb9d08117db3c76c1bd844a33f64 sh: mm: drop allocate_pgdat()
60fec24eebee28e2f31d2ae38d8f4f1072c14ab5 sh: remove setup_bootmem_node() and plat_mem_setup()
ccc13cc0dd41cb25c4f6b12afba6b484ea7fdafa sh: drop dead code guarded by #ifdef CONFIG_NUMA
f95dc6334f8fdad943abe80eaf9ce5fac3e72094 sh: drop include/asm/mmzone.h
ab22a3c604324076365361571ac7a36747403e3b init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
348bb9b882f52c9e3fd102cac0f677d7968f2aa5 sh: init: remove call the memblock_set_node()
dda7d31bfa0c9d6cf1f1ca56af0d4a31aeaf54ce sh: remove SPARSEMEM related entries from Kconfig
d26db4e63a130e0e732fe330c0f25f03ee8cbe5c sh: drop include/asm/sparsemem.h
21c3620df8ad362e9f2069ac35577c2a2f782f33 mm/swap, PM: hibernate: atomically replace hibernation pin
2dbccbf6c3eb7d86784b3dea7d8e5dc1eced469a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
f88f9363ee0802cf789344f7505deb4fae65fc7a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
e39ac713e052cf2473f227a8c067d19b2bcd7f54 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
9896068e04986ac448f5ce568e596d554fd6ccd6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
c541aa90d79b49d70472ba7e0f1dca0a3a75a44a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
aba5b7c31a5266082b3a976817cf94e70cb1dcf1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
1a995b720246133fe75b01016d5832e87332cf5d Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============3834424595885730208==--
