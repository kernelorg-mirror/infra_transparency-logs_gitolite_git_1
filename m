Content-Type: multipart/mixed; boundary="===============5675529514315968737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 20 Sep 2026 15:54:29 -0000
Message-Id: <178991966973.3952498.5702633480702534235@gitolite.kernel.org>

--===============5675529514315968737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 463c047967e1d035f210213fc108f75cbd5fdca3
    new: 62310f16ff3f1c34d3877c00c450364da3efd46a
    log: revlist-463c047967e1-62310f16ff3f.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 08dfb6e7a4a6bcd22bed6cb88ec5472df234022a
    new: fb023b6a7046b66aee7267d21930996214a3c5e9
    log: revlist-08dfb6e7a4a6-fb023b6a7046.txt
  - ref: refs/heads/mm-new
    old: bc614357880cb8b53825c09b393ad05fe7c8c707
    new: dd7ef170e78ba86c0d415b401fdb073d713f099a
    log: revlist-bc614357880c-dd7ef170e78b.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: 0d9ff90a5422cc7509258aaaba1e7481df4d332a
    new: f057656fa1e85fb4e59b3875f731c67d97e9e58f
    log: |
         a2689e1760a1662f82233fa27c56f6bec44770fa resource: fix lost wakeup when waiting for a muxed region
         9d374d192aea6f98f2c96ff89f4d0c1c1ccdd5f2 fat: fix fat_ent_write() for reverting the value
         f057656fa1e85fb4e59b3875f731c67d97e9e58f fault-inject: fix dentry leak
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 9885a49a1401736c970a8f83d5a5b94419b2e3c0
    new: 8193211cd56dbfebe1e04f5f005de4d096d79861
    log: revlist-9885a49a1401-8193211cd56d.txt
  - ref: refs/heads/mm-unstable
    old: c99d711da67da43f2522d1dd7e99800818e8cb21
    new: 7a3b01f1ec3feef5c49952db45645554b83395ab
    log: revlist-c99d711da67d-7a3b01f1ec3f.txt

--===============5675529514315968737==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-463c047967e1-62310f16ff3f.txt

43fa0afdf1bc9b06e0d234766aa75e82ce859fb1 module: fix lost error code from codetag_load_module()
08959874ebefc00c826a29c448241ba68eb4ddbc tmpfs: fix unicode_map leaks in casefold option handling
2190e558f41f5244052608fdcf07fb665de4d9cb mm/vmalloc: use dedicated unbound workqueues for vmap drain
365afeeeeb0f1d41540a3678689d9aa9edbf1ffc xarray: fix index jumping backwards in xas_find()
6d7a7ea2f39083df17efa0f56909e1760b5947f1 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
5e4f38597ec79807a74a239e6b380e23cbc3bef8 mm: shmem: ignore sysfs configs for shmem forced collapse
4bb31ea97c6de96f77d6301f6527aa95c3851da3 alloc_tag: avoid implicit padding in uapi
63115e7fe53f967c2d88670d2f90471b3ef1c384 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
63480e2f982f8f9c7643fe2c9bf3f1cd61f91f2c kasan: unpoison task stack below watermark only in generic mode
50087a348067e29edc75c707515f80626bd9a06a MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
dabadb757c0dcfa33be6bd4983a4e2b6d4f19c46 MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
8a2fb3738552953a9392adf04925460d8d2c656d MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
fb023b6a7046b66aee7267d21930996214a3c5e9 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
42ab559dd02b7fcf7439023d13c6db00dbd7522c mm: use a folio in the softleaf_is_device_private path
1ed2936d37726b687dcfd29c12aa46bd17baafc0 mm: drop stale MAX_ORDER references
24edecf75f92066e335420d18aeb2ed329860380 mm/vmscan: drop the combined limit gate in __node_reclaim()
f973796d21763937a023b74e22b72a7df5476466 mm/vmalloc: avoid false sharing with drain_vmap_work
5fa45b623a514c07873a61e411e708316f612ccc mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
45559ba78fe1d1b9947205c6d9a6389931e1162c selftests/mm: remove the local PKEY_UNRESTRICTED fallback
542a4a7648720e2461bc85282cc93534460630c7 mm/mglru: preserve inactive placement when enabling MGLRU
41dde38a01870f544324ad92517841ea519eb173 mm/ksm: mark migration stores with WRITE_ONCE()
6a40c80fdf1836a282d7e41f3ad2495c15702db7 alloc_tag: skip percpu counter allocation when profiling is disabled
323cd16e2349a4ea095521d535d6c1800cc17916 alloc_tag: remove /proc/allocinfo outside of mod_lock
4c67878f47f0ac0c45a5f5be523dfa91c598c447 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
c730118f3aacef4a2fd9e0172160215e2d7612d7 docs: ksm: fix typos in sysfs knob names
e6b2fb6b8d49d33ab9b1ad471485e8bcf201609a mm/ksm: fix advisor_min_pages_to_scan description
664379b6501c82fd803b12c277dbedd0f33ceb92 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
5d04a0528495fd6b6792cbf296fa590a46758c2b mm/memcontrol: fix data-race on reading jiffies_64
7ca6f3c1586582ebfe10965e2a1600cd91752517 mm/vmstat: annotate data race for per-cpu pageset fields
8afb18159132ae5582759edd99cb8045e08a71ff mm: remove unused anon_vma_trylock_write()
5c27340e921d392875024259e1e358eafb4ab38b mm/swap: remove unused declaration swapcache_clear()
14de0ce42cccfaee8a8bd5da9a888d636b8a0461 docs: cgroup: document empty-write behavior of memory limit knobs
6baa0fa803c89215ffe06479b2914adb9c0da465 selftests/mm: khugepaged: remove str_dup() usage
72a6b317f4437bc3fc9bdbab9e3849a8ec33fef8 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
9206fc6a0862a1f9c1d9745bb5459bf5389c02e6 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
4af5cd15cae7c4a039331ee513ddb59613bd4956 mm/page_isolation: guard compound_order() against racing
297a30410c336cdf69fe00380d23715596231771 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
71256e59165111a5f76ce46abb8b03eafd8f973b mm/sparse: relax struct mem_section size constraints
9dac17474e2b4f041d0572a44626f89d6e61d2ea mm/sparse-vmemmap: rename HVO order macros
3b4909ef0537e656c145d12d35d37336b043b137 mm/mm_init: skip initializing shared vmemmap tail pages
8741770eaca16e479a8c978aef998e3e4a1d4604 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
22bfc262ff8a301dd25e85e5642dc13e0bf031c5 mm/sparse-vmemmap: support section-based vmemmap accounting
4276daf74da4fc987f82e47b18cdb7cbe589043d mm/mm_init: factor out pfn_to_zone()
9c6661fd5ddb0bed2fc8d168b0e9ec5447df2e92 mm/sparse-vmemmap: move helpers ahead of future callers
2463cd4747e1171cb60c2354c886aa714309fa76 mm/sparse-vmemmap: support section-based vmemmap optimization
7d33a870127f4809ee0483110a7411d0043b6e2e mm/sparse: initialize memory sections earlier
faf0ee5250b67020a9054395245bcce666f7ff7f mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
1f5d55b2b9b101dc84fde236070eaf66b4e6cd75 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
2bec0806f8e7bd29b918f9f3fc005c8038396aef mm/sparse: inline usemap allocation into sparse_init_nid()
b44b47337765f3ff48ffc5d77471e68f18e5275f mm/sparse: remove section_map_size()
c1e4b5a5e9e6e2d20b599768163e938671ce5034 mm/hugetlb: remove HUGE_BOOTMEM_HVO
40da5cf54e9e6ed0ce0657e8a69ab08ee5b7c4d4 mm/hugetlb: remove HUGE_BOOTMEM_CMA
86b6d014a1fe5eeede2d685f4ce63e1fd52965fc mm/hugetlb: localize struct huge_bootmem_page
85e0afd82c58a0c173a390132bad74a3cbd4edf6 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
ee34a194b84cae632845b771b565d6acfe1490a4 selftests/mm: emit TAP header in uffd-wp-mremap
4c48956e4fb8d6f8f78f867a2c3be8217dc49781 selftests/mm: emit TAP header and use TAP skip in mremap_test
4af1c54266bff876b15087538803b7e0bdcef66f selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
2c4b7a5311812e32fe4450123836e05050d65b83 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
62c8da771544d1e9fd9660ac85ee92df73a58c31 set_memory: add number of pages parameter to set_direct_map APIs
ca958d09e46d7849f22a6bc454a754b9e8efd014 mm/vmalloc: set area's page_order after allocation succeeds
479872ea2cad846ae06bebecb282f00b115c5fc5 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
e9f21dbd149291592462b7610001e800db798b8d mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
d5cc0e2069c46aaa62a9488702929792e2380f8a mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
16a2763effad82eb99940c823fbe210d2f0f2e2a Revert "arch: introduce set_direct_map_valid_noflush()"
8fdc2a7c4c44b4c5166b01d385f65eeaa19487ac zram: fix idle age_sec underflow in idle_store()
bb53c9f70fc4790c50d9f328df1d57edae00f54d mm: khugepaged: fix swap entry value to folio_pfn()
9ecef735cac8c755955adac608c1fac975a06724 mm: khugepaged: fix folio is used after pte_unmap_unlock()
52a2d8adbff4a410773e02749057e159618568ae mm: khugepaged: fix folio is used after folio_put/unlock()
2ba39e4371d4f71d386385004c52a6dfb6147fa6 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
3618e7005ff7e06a089f50d4e8bed7dd85c88674 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
fe14cb760213db3541b0828b6868cf9e4c6f6953 mm: shmem: move unused huge shrinklist queuing past the truncation check
731c3bf076b0772494c2045f6e365d26df620ca5 mm: shmem: make unused huge shrinker memcg aware
6e65274560b71b3a53585ba451f8fe9f24ab2771 mm/list_lru: disable memcg awareness under cgroup_disable=memory
7441f4411e1e18ead9f67f1eee185edd6c501364 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
a8047b0b86bea5ded89d7475a7509877c6e18f36 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
27cbec1f911525c8d755cde783e6247166b53f28 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
b7fa48ae39dfe9ab6db3dfd5d57f05df210a6659 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
437a40a4061fdbf014109fa0815d6dcf913905e5 mm/mempolicy: take a cpuset cookie for the interleave node count
9f4043dc9249fc664da9d1c6f1a68451b5637130 tools/mm/page_owner_sort: fix --sort option being silently ignored
39110edaba6fffabad04e3564afb106f9d991b73 tools/mm/page_owner_sort: add module name sort/cull/filter support
c5627b894f0008ea809d96c366c6609aa44f4819 tools/mm/page_owner_sort: show available sort keys in usage text
4628f33e5b91bd3de44ca9687e398420ea5341d5 memcg: trim the per-cpu charge stock instead of draining it
a2cc35e483f419777a076d3ca53b0751b946fbb5 memcg: remove v1 soft limit reclaim
0d380daa82d7dd9db92af108f69e3b371c889324 memcg: remove mem_cgroup_shrink_node()
c1890e47164526d45dcbbe1c5e65fa5b2b26064f memcg: remove the soft limit reclaim tracepoints
69d8d40702ff6f4d5c4aa7473e074c60cf400f19 memcg: remove the soft limit rbtree
37d5da7fa6f08802452b846835a5c6171e0432d8 memcg: remove lru_gen_soft_reclaim()
7730b487d3759ea01aa2919cc8866261857298e5 memcg: remove the per-node soft limit tree fields
1dd618274513e6f2125a4b65f05b33e8f2b6bc79 memcg: remove mem_cgroup->soft_limit
af547e1412ee90aa85669daeb341655091089ec0 memcg: simplify v1 event ratelimiting
b6019dd14cb517b0e36b4a899d00e47f31330319 mm/page_io: convert write completion handlers to folios
ef6bb0dd6ed598acf8642471a22b9501d3dd6694 mm: remove PageReclaim
3a95448ac19ae69c6587ec43c80a41b34bc0ad98 mm/page_io: use swap entries directly in zeromap helpers
484abfb15851f472a1f1f321cf1c88d547e030f3 mm/page_io: rename bio_associate_blkg_from_page()
efd6d159aa37bef49f524500517735dc77ec9d9b mm/page_io: refer to folios in swap_writeout() comments
8808f507b8005bff25a581e85e358f16f57e52c3 mm/swap: rename __swap_writepage() to __swap_writeout()
8ef138b89a4ced8a77d285bb051ec0750ba5bc51 mm/mglru: make type fallback logic explicit in isolate_folios()
8e937355079c9c960698ea411b4aff4314d97ff9 mm/mglru: make retry logic explicit in isolate_folios()
8c1d0f6cb753d8902ec56a1fa190480e24393b80 mm: revert slight behavior change for swappiness 1-200
b880de85614aee7f19328a50f3dd538380b560a3 mm/memory: simplify error handling in insert_pages()
60e99096574ce2165ccc26b12b2abe81dc442299 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
da728b656675b91ff576f64ef9af21fad2f313f7 mm: adjust out-dated document of __GFP_NOFAIL
2c2b3608f877db20e04aa27f547d358d6c800f8a mm/mempolicy: use SRCU for the weighted interleave state
28a2dd26670f4b9ebe6422ccfe9aed3402d1288b mm/mempolicy: stop copying the nodemask in the interleave paths
d5045e70d05fa9a2913b307b8d82796a7367aabe percpu: fix the comment about which sizes share a slot
5b8fec4f2cfd0cf4bc91362d5c2efd94ad10fa4a mm, swap: distinguish a malformed swap entry from a dying device
bac8c56ac47367fcabf6e909f58cee2cfeacaa52 mm: fail the fault on a malformed swap entry instead of retrying it
4478b576fbd25973a7cf467b4183e99cc4498de7 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
83cafa51f25fbc1057b88ba0eb109cf68efa4550 mm/madvise: skip zone device folios in cold/pageout PMD range
2888b763947b6afe8d98f033f5d2b8578c82273e mm/mempolicy: skip zone device folios when queueing folios
96d855cc359c9ca30095d26e9ade6cd547a7618a selftests/mm: khugepaged: consolidate error exits via kselftest helpers
7dd027fd55f0ad475dabfaa169003e9ae16483a6 memcg: acquire peaks_lock when reading memory.peak
b7c7b31885a0ffec032e4d87feeb354d4cac6bed mm, memcg: fix memory.peak reset clobbering other fds' watermark
194d2620f4f3cd73ea8ff3b781a89aea2549271d mm: cma: make mm/cma.h self-contained and conditionalize includes
fb243a092314d94e7c31264eba3e58443f5c3d2b mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
e6b9f66028619213d6bc54e9084d52c0ee5c9564 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
091adf88cf9b9bc85416311f92bd711abc7c7416 mm: replace custom bad page map ratelimiting logic
1dc42abaff7c378e8b184b328f83a457271e99bc mm/page_alloc: replace custom bad page ratelimiting logic
fafe4176e41d4448ecfca65b88c3956ec56a7bb7 mm/vmpressure: remove window size TODO
dbfee7284ce10f66eb0d174f42b934f2426d1c3b tools/testing/selftests/mm: add missing .gitignore entries
931db6bf801275e4d35f33767a1071c0b2e3234e mm: make per-VMA locks available universally
c80bd1791235ae7194af29e0bfd1ed17e86b15d4 binder: make shrinker rely solely on per-VMA lock
3cdcbb9ecc1114d7c75b1deffcb7f1454d73fc6e mm: add RCU-based VMA lookup helper that waits for writers
46997f17afee8af28403b4efd0803e1d89524679 binder: remove mmap_lock fallback
d8e177b61b9c8161aeefdf5983e4114d2791ddda tcp: remove mmap_lock fallback path
743f487997f47d23a4b3ead673660a6928f9ad38 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
7d708da13756b35e65e7cc5427875397c1c05ff2 mm/damon/core-kunit: test probe_hits handling at region split and merge
515b593680fba68121a7d5df44be5b857a3b4ab7 mm/damon/core-kunit: test damon_valid_probe_params()
8235b889650535a0ca35638d35d050bda6f2cddd docs/mm/damon/design: accurate semantics of nr_snapshots
a74f9a162cdd1586d2e7f29720867f5c83b4cc54 docs/mm/damon/design: difference between watermarks and nr_snapshots
73891bde19fbde1512994fd5a4d9aaac3778d9d4 docs/mm/damon/design: fix typo of max_nr_snapshots
85753a271879de1d64c6e95c48a3c16975bd4493 mm/damon/core: remove unused damon_targets_empty()
e5405cb670d633211f8c1b0031f613d7a85b50b5 mm/damon/core: remove unused damon_nr_running_ctxs()
13b7c9186d4b00da4ed4d91198a8fab75b719b08 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
9b3ecf2e1ed45847065af49bcc15405bb8cc1ede mm/damon/sysfs: support hugepage_mem_bp quota goal metric
a99b65459c221e2c303bf78876f5f2d19ca762d2 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
570bf23b6179e36e552cbf87522f3df6abcc2d6f mm/damon/core: remove declaration of __damon_commit_ctx()
e3dd6d0c88a7dfedbd49d8a7fd310de8cac3d730 mm/damon/core: introduce damon_set_target_pid()
579364151d55885c348354333f477aa9d750d290 mm/damon/ops-common: factor out damon_putback_folio_list()
e5bd536382541393604298d1057bdb3ae08f0575 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
d8a78d5578a21a551a4223a11460dc8c0c0ad3dd mm/damon/tests: use scoped_guard() for damon_test_ops_registration
c929d4758954338f9476749c2b13156cdf122032 selftests/damon: prevent remaining cross-object state pollution
5f74b3a8690570272298c9b47b56414c0e78f89f samples/damon/mtier: add comment for struct region_range
3fc21ffd8520a7b57ded289f56170a2e6b776e55 mm: fix stale ZONE_DEVICE refcount comment
e995985af72e24ec6499f1becc53488a2ea1572d mm: add a set_page_section_from_pfn() helper
8ce844866f4f0a08211375f70686e88166b81871 mm: add a template-based fast path for zone-device page init
3466089b9918742ffdc3fdcf492f8aca5a358251 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
2403cb1f21c84f1afe061262e7e5a7e1f96ecf4b mm: extend the template fast path to zone-device compound tails
b4525789aed9d018553203dae717c875b5536fc3 string: introduce memcpy_nontemporal()
205d2e3cb49ee63e592472dc1e4069f62fda6096 mm: use memcpy_nontemporal() in zone-device template copies
79f6875296cc49edf3e8728a465315ff059cc7d3 x86/string: extend memcpy_flushcache() fixed-size fastpaths
a079fabba841f3d5a0601da25cc0229f4ae2cd46 mm/rmap: remove stale hugetlb check in try_to_unmap_one
29b3c5a753ba76832681ec059890b93abd6d4d05 mm/gup_test: report actual pinned bytes
ca069ca871d481848689a314be1e5fafe5e9fa21 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
2fceedbb5b89991160f899c3b8caea8ab4e3f590 mm/huge_memory: dequeue the deferred split after the split freeze
de48ff84bc2f21af86b5c4eca1428dd2dc3dd657 mm/hugetlb: preserve source surplus accounting during demotion
4d41e0861f0ef1ab14970406185b4528f222b7e0 mm/hugetlb: cap demotion at currently available free pages
a2f5783ba94324919832da3cb2593c2059484366 mm: make ptval_to_str() generally available
1dca917d61e48dd278cf88fa4ebcf5d9ed4c96f3 mm: stop using pxd_ERROR()
646b263179d9fb5c9d052c3b1da900e2f4bc5485 loongarch/mm: stop using pte_ERROR()
f6b231c343e9aac24808311e601b7039016c56f3 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
03b2e468e0f14e5f524d25c592f726c7b1bd0d28 sh/mm: stop using pte_ERROR()
c56e8484860a7330f041a3edf5b21d2ca4ba94fe sh/mm: stop using [p4d|pud|pmd]_ERROR()
36d3c163a46a7c0574aff4ac7fecd432fb21debf sh/mm: stop using pgd_ERROR()
be09944a650a523089977aebe463bbae241acf81 mm: drop pxd_ERROR()
ac57501b1688266f7022dc8a13a1367589602de2 mm: add page_counter_margin()
b053ff607873b204d22f86758e7e01ab150e7a17 mm: distinguish large folio swap allocation failures
300eca2a8e0527e5859491d6dc27007f27d84bfd mm/vmscan: avoid pointless large folio splits without swap
6db5360bab0cf52c02fc11da0a8ecd4d01e87b89 mm/shmem: split large folios only on -E2BIG
8fc60fe88e7bb83e02c8724b2981d415627d84bd mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
ba7a593c95d06aa5a087894ab3bb1238d3a0d9a2 mm: gup: cleanup the gup_fast_*() call chain
3009a792d4a135805552e87394835914716a25ac mm/page_table_check: add explicit pmd_none check in pte_clear_range
dca0c8c1d2959903526be03bfcfea8950c5e1f2f mm/page_table_check: skip zero pages
bece52e060bf33d358d77cb4f9a89fcdb6e2ea1b mm/damon/core: skip applying scheme if region split for quota fails
3249b324cfb45dc67f4c3246ae4c170f6764cda2 mm/damon/paddr: respect folio end for DAMOS_STAT
b0892657a4699341e3558049d08cb0e56dad19cd mm/damon/paddr: respect folio end for DAMOS actions except STAT
70bbc9ccb703eb5ed6a83bb79905ae8dc47a5fe0 mm/damon/vaddr: respect folio end for DAMOS_STAT
3ed738ac980e2e5074afa14cfccf9cc424777ce7 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
eeb71fb96fbdf116a41ed0edef5598f1d84f172c mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
800f7183d874f9536f0b162417c40d7e60d54534 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
0d17b014b0788e15cd607af3f629120656ea3495 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
419ef820a0117bc3cbac12afccb47049771f735e mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
b1368a1103bef68076a151e0f9c5081e65276026 mm/damon/paddr: support PGIDLE_UNSET probe filter type
5ecb47b6c567a23a9582e7a9821f07687f82db1f mm/damon/sysfs: support pgidle_unset probe filter type
7724e785296826629ec446818e54138a4d4b9f83 Docs/mm/damon/design: document pgidle_unset probe filter type
73fdefa78e8e64706416ff1dbc285e59aea764a1 mm/damon/core: introduce damon_prep struct
fc9c774ba46bddb17a8c5089bd7ff851592e1a82 mm/damon/core: commit preps
466670414a0a3b069e5f342250da4bbedd4e17f8 mm/damon/core: introduce damon_operations->prep_probes()
90d8fcb0f9ebb41ea0aebf51619cb9d09c5acbd8 mm/damon/paddr: support damon_prep
bc7b2beb7a4a3de33167b914724dfb9c8ed6eb40 mm/damon/sysfs: implement preps directory
282155612b1e89064b7025a6742a6bf7ecc75060 mm/damon/sysfs: implement preps/nr_preps file
9ba7ae178bb006e9b12804948f8653f018adacd8 mm/damon/sysfs: create directories for nr_preps writes
39575bb1f28674a57c512608919625f4a71ca705 mm/damon/sysfs: implement prep_action file
12c65bb0d526ddd451a0bd2334e2380dfc6e1dc0 mm/damon/sysfs: pass preps to DAMON core
399804aa4cd765993e8fdd5463eb7f8861bb4c4f selftests/damon/sysfs.sh: test probe prep sysfs files
f1475faeae7d7101702bca4fdd550327b9bfae88 Docs/mm/damon/design: document probe preps
e20408b92cd0f313ec121c58f1cbebe63b70f3a0 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
60bcf1daa40ce592bbbb31511c4e93a96d0943cf Docs/ABI/damon: document probe prep sysfs files
e849406dc50a39d0dc6a6e9eaa0794e94b305860 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
67916d0b5f41af1e8ce4259aec227d1ea0338137 mm: remove unused mark_page_reserved()
dbcafddf2856bf8f28282d9ba12cf212fd7d96df mm: remove unused totalram_pages_inc() and totalram_pages_dec()
31b105dbfd41940b785f6c422d1bd0dc23c0e969 percpu: remove redundant assignments to bits
52ff0c5092cc21bddbb99485ec493f28e8b3308b percpu: remove unnecessary initialization in pcpu_build_alloc_info()
5f4b165f8e6d29186413c7d2560b97324f83f775 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
926c0be44bc174f9062cb8e3625df711ae1ce2e8 percpu: remove unnecessary return in pcpu_populate_pte()
7bd84e8505085b2220d04679293f847fd4a923d5 zram: remove unreachable kernel_read_file_from_path() return check
eb66e63aa7d297e477f18925dd9770b9e086f9ea mm/damon/tests/core-kunit: test committing psi goal to psi goal
56d8f70d31234ead2e8f259aebedc0d4dfb9e2b3 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
7a85613b6684953b64c5d17052603d100afdaa55 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
4df1da9e74f6e5eef8074837d639b97042b8d6a7 mm/damon/sysfs: set next refresh jiffies per sysfs context
542a0250d5cda9812bb2dcdfaef30ad602ccd289 mm/mglru: separate folio generation update from LRU accounting
ec619398241e9b115f13c06091622b8756dffdce mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
80d0a592e78255e1493d8d9c72d2af2dee78de49 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
fdc1697ab93749418719c82273b08e8409801d5f mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
d5162378a54e4fb0bf68d027a6b3b7ecfe2ae5bd mm/mglru: make LRU folio prefetch helper an inline function
7d8950164d1e9be125f9b85f7867ff7370a9d209 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
d38b05249da78cfdcabb80ad0c198edfac038c67 mm/mglru: batch move folios to the second-oldest gen's LRU
2f8244566a742f8421202ea3c6e2996a6193f9c7 mm/damon/tests/core-kunit: test damon_commit_filter()
541b6f138e5f051829a722112d349f895a9faaa5 mm/damon/tests/core-kunit: add damon_commit_probes() test
7a216706203937bb5926ecc197451a9c1f3399f0 selftests/damon/_damon_sysfs: implement DamonProbes
23af9223f9656c115bd0e12f0d5c875674cec7cd selftests/damon/drgn_dump_damon_status: dump probes
f7132bf864267ee8b26f02441a4c2a1e3c33412e selftests/damon/sysfs.py: extend commit assertion function for probes
8999c9d766c3ce3e1231b0c6df6478d01709e5ef selftests/damon/sysfs.py: test damon probes
4e7443afb1b7c5d6146fb3ce00c42675aa33dade mm: move drivers/char/mem.c to mm/char-mem.c
1c3a07c61babf2298be6e256d2726dd37a65cfbe mm: implement file_is_dev_zero() to uniquely identify /dev/zero
d90c0c236158a5c2eabc6e80e5bf64b995047d5a mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
8401bd70695ca6f2f6d145a1e5af4ae27a25a606 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
998e84f7c1c7e6e7ca1af73b21a096b943d1f8fa tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
d68b322df50a9ce8854ff0514df33b94717eb17d tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
9de736c5328d07e291aacd47e924e738e25dad2f xfs: remove dead kswapd flag inheritance from btree split worker
a946c82d705ddc60d2a66a329e97e9de105f0035 iomap: simplify writepages reclaim guard
924d65198f9c57c3bf319d4d9fe5717198936f12 mm: replace PF_KSWAPD flag with kthread_func() check
bd3bdba537fe1de31d8d40a0fd5ffa70cf638bb6 mm: replace PF_KCOMPACTD flag with kthread_func() check
e5e1d0a4d5e13968eceab7ee39dd979b905eebbe mm: hugetlb: return -ENOSPC on memcg charge failure
084a44733c1f7e0076ac0a0dbc2a8a37ceb16ccb mm: hugetlb: drop refcount before freeing on memcg charge failure
bdb77391c99ee40c21fc12f18558036bc51535d4 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
fa93eaebe8b4cff8fa132a66ccdf2efec4976f3d MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
dcf285d05ca50cde14dce7a75f21718d7f6e5525 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
676ecc3fbd462d3be9f0a6c6399c0db86de73145 mm: trace: decode MTE and shadow stack VMA flags
37e9f5289dcf9c06be12b0ccdf2db46b17f50c21 mm: trace: name protection key encoding bits
c67c06903d96ceab14faa821c79a7383f04b8d72 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
b1c563fc2b1eb9028d1ed254dd31c123743bae82 mm/damon/core: remove debug messages
8dff1be4d8f63fa6d25eddf40f9353d730f6f2e0 mm/damon/core: remove string_choices.h include
8aa4aa3b3734acba61d56d650e2e812853e9afe6 mm/damon/vaddr: remove a debug message
bbf13b8a19d89efbc51bf49f5b72463d514f10de mm/damon/core: validate number of probes in valid_probe_params()
ca5d5e95bbc9fb9e20cc5aa1f9b3cff2ab71d340 mm/damon/sysfs: remove probes number validation
c06e1e4409bbea2f32a3d05eea070a43b493189c mm/damon/tests/core-kunit: extend set_regions() test for error case
ebdcc1d0eba537e979b9d5f8a93e9128aeb954c2 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
fb2563e78eb21a68dc83b50bbbf25321fdcb851e mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
c2803cace49d62e315bf6c2d152599f24ef2b0d6 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
a3114ddc733b95e4778e6a6346e5d6fef2f34a1e selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
362f09071145775f83dfcea76b9517952965f19e Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
a6856dddc5f52d23e7d1fb02a0542c614170f5cf Docs/ABI/damon: recommend subsystem doc instead of admin-guide
4827440d945211b21cd589d534befa37daefc696 mm/migrate_device: fix function name in kernel-doc
6561d8e76ffe6be3f1f030116321bd831168e3f7 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
311860165e4ab3e9867fea4408e59f52bc9bb540 selftests/mm: remove unreachable returns after ksft exit helpers
c2c49cb41ddace818b44a501cbfe44351977e920 mm/huge_memory: fix various coding style warnings
b054d95cc283f0727e2931e6f2611602988e0560 mm/page_owner: preserve original free_pid/free_tgid during folio migration
2884c167ccff087358c7b6bb947ecafceb7ec492 mm/hugetlb: charge folios to the target mm's memcg
6b07ead669a2b4ce54a369b13cc90af0a395bad5 mm/page-flags: define HWPoison test-and-change helpers unconditionally
ac31e5780c841544325852fe971253ff161b0408 nvdimm/pmem: remove test_and_clear_pmem_poison()
4a6c40b3fc312fa5441e279b24edfdd34595ddb6 mm/memfd: fix hugetlb reservation accounting in error paths
a30b18ba46ea3e2460be1560e3ae5a4c7c29d9c5 mm/damon/core: error damos_commit_quota_goal() for zero target_value
c64a18585576ed14db38e62ec52ba8c7aee5c250 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
63a1e9047c624829fbb88892152883b1de035e7f Revert "samples/damon/mtier: error out for zero quota goal target values"
32ca60c7a70824527435cb44225c695350db19ba mm/damon/core: handle NULL ctx parameter in damon_call()
d16d0b2b52f328348760d0379f65b4f31954ed0f mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
0eef63220a6fe8171ef5031972f74051a38302e9 mm/damon/reclaim: remove unnecessary damon_call() param validation
d7f3135b053efd254a9e5f76a2c93ec0c10183e3 mm/damon/lru_sort: remove unnecessary damon_call() param validation
f773dab3a7ac1fe82c076c31d5121bc6a8a2f89f mm/memory_hotplug: factor out node_is_memoryless()
7df6c5c84a82aaa6f80a00f13ac460431f1f85f2 mm-memory_hotplug-factor-out-node_is_memoryless-fix
f6d16a6de6f37b8ca84e3a3b56496e660a0e0322 mm: remove PageWriteback
93226bdfcc22502f76ea1b2e07512e405732cca5 mm/memcontrol: move the lru_zone_size sanity check to the reader side
a78d379ad4380efd5f94517a75a30d8b53e4f884 mm/mglru: introduce helpers for manipulating gen and refs flags
4feebc598ce20183a9a7ef00d72cd0dd8dd0eea4 mm/migrate: copy all referenced state via folio_migrate_lru_refs
4c991d78bb0d4b1edc65967fe1200ae1a3816ddc mm/mglru: move max_seq read into walk_update_folio
04189b99e25ca563713056bc7f2d687b96ec178c mm/mglru: use explicit tier range in read_ctrl_pos()
f76baf7f7f2cd3d6145d8999df24e118a431e611 mm/mglru: fix potential generation folio number leak
4103032b09595cb2e4337620c33553cc8c30ebd7 mm/vmscan: avoid false-positive -Wuninitialized warning, again
8c773e6b28bca6b6a28b19a45c9e4b6fbe64362b mm/memory: constrain generic_access_phys() to page boundary
249df1ac38bdbe4da47d4f62d40213a5a35ff2d1 docs/mm: ksm: use the renamed ksm structure names
46736bd714ff0e640a3d8588725de60c4a662d6d memcg: move per-node objcg to the read-mostly fields
42254159bb297a5e78dd145978e64d7f0dc1f2c6 memcg: split mem_cgroup_private_id into two fields
ec2eddf4af1c240544983680325a11f90bdcf225 memcg: group the write-hot fields of struct mem_cgroup
0ed404ba813c835667017dc137e56dfe46364168 memcg: group the cold fields of struct mem_cgroup
1da96b1a684e9354bcd97b19ca0b5fca63cd3625 memcg: group the read-mostly fields of struct mem_cgroup
21e510ccaddf93be44a4572fa873627b736b0dbe memcg: group the fields of struct mem_cgroup_per_node
84007a4bd577dc3828a8e710cba48ff7a4775fa5 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
3671e85e77cd295543704dfd987b2cbcc0b61e91 memcg: don't call schedule_work when no spinning is allowed
f574ccbc1aef6fc5750adc3fad1a086ae844f06c mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
3020e22c96427b74791eb59ba0bd4566efc498d0 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
8c83f0b746ed177b68d2aff6875e7084090be04c mm: memcg: redirect stats updates of dying memcgs for all hierarchies
4cf6ee60dd3e58756f0f95f6abecd81906193b86 mm: workingset: use lruvec_page_state_local() to count lru pages
f3d338fa391e093de5c65eaba8106bde3c7c9e80 mm: memcg: skip the RCU lock when the memcg is not dying
939a2b451676f4a285425fee9f4aa0dcb8f7e9b2 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
70f75ae2eefa9a829f7abdd9d17bfe0929462ad7 mm/execmem: free ROX cache chunks only when they span an entire vm area
1afd02664291f86ed828677fd88e94a1a4679110 mm/execmem: handle potential allocation errors in the maple tree
8e1f01dc654d2de98408f1e79223d75de41f6d2f mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
409d88d0cc8b998c9c6d14c574c431904e934719 mm/vmalloc: add DEFINE_FREE() for vfree()
46c7dc1308461551378045b39ec50bc27b4812b1 mm/execmem: use cleanup infrastructure in ROX cache functions
8cb719b82c18c6f1441a9c804f761a6e5703b615 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
e99e6000e2795ccca5c74c6be88486bf913408ce mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
022df61c9fd998b7840f916fa8b0e3b6328c2f54 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
1b7a026f5606311c7d9c84a53f8fdd25c53f7f5f mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
fa7070093cc255b61bbe44a9ff7a8c2d1b4257c6 mm/huge_memory: add a comment to the open-coded swap entry
6dcfadb12b9c4257847d77ac0f42ca11ebbdf523 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
77202179347caaaa57966d249ae063ffa5053cad mm/zswap: use folio_swap_entry() in zswap_store_page()
7f472663cef2f4d8b1949d086c886e927419c125 mm/swapfile: use folio_page_swap_entry()
434adfca45e755532afe46b37e98071ae868bcbd arm64: mte: make mte_save_tags() and mte_restore_tags() static
5cf484168ac5eaa71ea7a638dd8b722c095ddc77 arm64: mte: pass the swap entry to mte_save_tags()
63f1d2a97b7ddb20d603f96ee2fabe0d67e8f04f mm/swap: remove page_swap_entry()
65cac1a67f4fd0ae27f2061dd441c820b7fdc20e Docs/mm/damon/design: fix broken :ref: usage and a typo
30152a9d3d9243350e83c3fd08428379b567c554 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
fb5ec1c01af1e5a7d843a0961d066bfa6a2face9 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
99584abd913f8f83e9c2a85e642aa4b113d3332b mm/damon/paddr: support hugetlb folios in access monitoring
96316ace52fcb2d23308b127f82b164fa2b5263e selftests/mm: fix size truncation in pagemap_ioctl test
7d7584ecc2d8646625911fb5c1b3ba73ddd75ee3 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
aca10dc81286505a8267e0cda5e453f82b9f36ae selftests/mm: init page sizes early in pagemap_ioctl test
f3eb44c87d8cd3745c7f0b46ef7bdfd4e6f64d51 mm/huge_memory: add folio_reset_partially_mapped()
4f3d0dbd3ac82809b3aa10b808c24619da7d3903 mm/huge_memory: zap deposited page tables after an RCU grace period
f37a5151993c0ccc06ae95ffff8df4532efd3c46 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
e55976626827d478c5abeb11ed65a099831fed3f mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
75dbd1a6bb4ca88fb6faf14c20593327bb601af5 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
4d14085fe07461d8ce4b81f09dadc6bc95ec8dcb mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
901a7e27c064ec6d025aa9bea90b73a72e7e19a6 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
d5d44b3eead4422437d1c13d30d5bd46b32b0e46 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
ac423fc204922292b2feabbd0bd0237bd1cba685 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
1369feb9588b002a16bb86fcf8fed2d7928f080e mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
37e6e21f9fc72c835d8d8476b85c6899d7d5cd40 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
ab7e0a7234297d610f3096ac26a786774fa8e897 mm: make userland page table freeing RCU-safe
0147f6f79fe62b1f6c6d6704b012baf0044a707e mm: change the contract for free_pgtables(), update docs
274dd53f5e2508afaac2ec292bc49f892ef630b8 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
aa339283701fc6ecaf93e4fa6a9a663d2f532a8c mm: mglru: clear the reference counter for rejected folios
e0e519890526a1bb923e49ebcf35125a9ff4c981 mm/nommu: reject wrapping ranges in access_remote_vm()
e965fa052674f805c447512324299bb9be4de977 mm/swap: fix stale comment on swap_info_struct::cluster_info
8f3e526db90b7a39de327eba842cd685ccc33c68 mm/swap: scan by cluster in find_next_to_unuse()
fc939b823156608395a676b8fb8e5243e1c8b508 mm/damon/vaddr: support prep_probes
0f93af9b4616fe72c8a1f3fe5d86d8337dfb0813 mm/damon/paddr: move probe filter handling to ops-common
e36a884561e7a62f80db1c76dc5dd39dc1714b0c mm/damon/vaddr: support apply_probe
9c9b8688c8f2ff1050bd98c1a9fbda3c12b09de0 mm/damon/vaddr: extend apply_probes() for hugetlb
0ae5b4bb53ceb6c023ec8d5157ceb3e56df3021a mm/damon/vaddr: support pgidle_unset probe filter type
880decc5096cd57b64d3d213928043dd7c5ac02c mm: zswap: don't fail a large-folio swapin whose range is not in zswap
168dd5005713ff640ef5f49273df19b38afb9e7c mm/hugetlb: fix subpool minimum reservation rollback
513d875de015d8ac17e060aa7b75296c23346826 mm/zswap: publish the initial pool with list_add_rcu()
f52a2c4c9bb556f0a8ff6bca1521d89ddf9f8052 mm/memcg: clear folio memcg after changing per memcg stats
cb63c3f6e3149a43c0173cc3df0010d7e846805b selftests/mm: reject invalid test selections before running tests
3e5f0c5f302324b24d7c0d6341faa1404e7fbc2d selftests/mm: only prepare ptrace_scope when memfd_secret is selected
39cbca160fa6f2a64f295460488c550d09d8c26b mm: zswap: convert zswap_invalidate() to take a range
cd6de01e7b61c006156b718599675dac3939566e mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
c101e4cbbeb7a3df111b9a49d27c82a9687d5f76 mm: zswap: reuse zswap_invalidate() in zswap_store()
56435a79dcc53861287a928ad647bd70b0e3a38f mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
8d9875a1b4ee2b84d9ab43fe7e322d9d6e821788 mm/khugepaged: count collapses where khugepaged makes them
9d93b2c37cc8a252db7900e24471f124e2f4c89b mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
151693498620f2e70176a40cc3fadaccea92c7ec mm/collapse: add collapse.h for the collapse interface
0f3173f06f39b8ffbeda6168cb07d304f98c1eb0 mm/collapse: state what a collapse may do in the policy
f047e447f431e7c14b90739d393411b768f8dd4b mm/collapse: drop the collapse_possible() wrapper
5ac835830c4aa9b7842b88f81a6b275d9de4bd2b mm/collapse: name the per-table scan reset for what it resets
2fabe95a2c6cf7df15afdaca736f909785541c00 mm/collapse: separate scanning a PTE table from collapsing it
b5539c7b37937ac8a7b980347d22c6e4d5bbe4b8 mm/collapse: open-code collapse_single_pmd() in its two callers
a39c41a91a874f888a3fd39dca22dd1e132d5512 mm/collapse: work out the orders a VMA allows once per VMA
b748530d4e59cb836ffe5d3e9005cbbfcd5ac34f mm/collapse: declare the collapse interface in collapse.h
0efc61f3b2434f057b4703da02625ea4f1375d4e mm/collapse: implement MADV_COLLAPSE in madvise.c
df13f891b5b294f07d5b0768213d4deb192100a8 mm/hugetlb: account for allowed nodes when gathering surplus pages
261cdf3359360f18c8d0a489deb4cc0f2bddb968 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
6fee826661ee82826dbe747661e051fb5d3e7fca mm: page_alloc: add missing hooks to bulk allocation path
eb4499aae1574edd31256beef9a411ad895f19dd zram: convert to SG-list zsmalloc object read API
3210a2b1c1ac8802ab4ba6c90da2780507dddbca zsmalloc: remove old object read API
69c382e874cb6860d60f50938497ef451cb38444 mm, swap: fix potential NULL dereference when trying a sleep table allocation
7f3cb6f916cebf08ecacb622e7c1ce0e67c21815 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
6eebd0deb9e5d2a97e0f291e023e6be14ad77fd1 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
6357242e75fb72b79a7e876110535eec92483e8e mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
f7954e8e3bad82023c6927b1bdf69beb3183e55b docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
d160f1ab6bfd4d0801a44989486bf98014fce7f2 mm/page_counter: avoid integer overflow in effective_protection()
bc2c55512309e7019959ba1659ec0c7ebf42c08c mm/mglru: fix ineffective memory protection for non-kswapd reclaim
c888b3a8c1ecd38b74e24ab8becd406d597f6b60 tools/testing/vma: cover hole filling through __mmap_region()
bb553362064ff83e2a350944f0aacf19fb4a5b89 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
b8afb118ae89f3324ac883892d47970cfd655eef mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
c59a86a7d4b4e3069e767054f3bd1ffe64d23936 mm/zswap: replace the zswap_pools list with an allocating xarray
eea9d8072cd28a5e1701b5e4683c9afd2e03e8df mm/zswap: reference the pool by id to shrink struct zswap_entry
7175930715d882f1f77291579092f095cfea5a8f mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
7aeb1cdee97dca1f918c6c00b7946fb11efd6559 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
3e47089ec6c6f34c36f4dfd19ca093c64f0fb963 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
e84d499263cc7c1f727511cda2933046aedceb7c mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
f26db69e21b693f7b5907c7f03bc611a6b87eb1a Docs/mm/damon/design: update for pgidle_set probe filter
9e7460738e9b5c70b3fafc8aebdc3ba677a6e07c mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
40554ed6ec84225550f5c60101f2cbcb8ff59d04 mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
43373f7d5a4097495badc94e372d8a42b9c92c2b mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
330fc4902cf918779e297471c093c9cc13e00584 mm/sparse-vmemmap: open-code init_compound_tail()
7aeb7932eb08dc063cad7bc93b9f3fbd0c0020ca mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
8a68ce0d1d51ee9ca281f5e7bcb7865da3b1792b mm/sparse-vmemmap: set compound page order for device DAX
a90473ad5b54f522b663fc2029438f1875285590 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
f1bee1cc6c7e37c29ca2a0ab3d5767d9cb924888 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
e8505716d8e373dda87645d7c3aa241ce6161b5d powerpc/mm: switch device DAX to shared tail vmemmap pages
389c07608ab9275a5ca4766a246625eef322e8a6 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
6fc2bc1a1b74f5f82b353a04e7649711eacccef2 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
2f4caab331d4cc36641e4c9a45fd9cda8a940853 Documentation/mm: update DAX vmemmap deduplication docs
dcbc57b5350a240c94d2d58a9544f17161b002c8 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
cd3431c07d7c7b3cb6a3ffa1896e25ab9282098e lib: fix lock initialization in region allocation benchmark
2f83a6b2be7ae9100b00426ae79c59815c7c4027 kselftest: mm: fix potential failure for merged VMA in guard-regions
4843af91fe4f50e2ba224604e12a91faa33b51ed mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
17e16324ccb61277995435577e866b7b58891f92 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
a98c73dfee8068bba92810ea96c52fd01e967b60 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
e3a96bae4a6a358c04996bdcec3777c808dabf04 mm/damon/core: support probe_hits_wsum damos core filter
d39918288fa0892da473e294812a8b08a7f29a7a mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
a5a257fcc08b87abeeb7a7e1293c42ba315c4b62 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
268dcd67042f970887c6f2dd2b14e33ab0dd11e2 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
40e55791d1b157f70444a016da9418c351f5801d Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
3ca3070ab628c224c5b1142816063a424a657b7a selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
b321337b539c5187eca574a7f43aeafd54351c0c mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
dd544a91403e307a6a45de7cb8b3f5487ff1609e mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
a0cac0ba2807526c2492b1b247053c344e724b46 mm: refactor find_next_best_node to find_next_best_node_in
522fee074feff3886247964c93269099b1eb51dd mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
811573827d723e842f74bd7419c96e02b9d24879 compiler.h: add ASSERT_STATIC_STORAGE()
a7e94c7f2eb410dfdcfb4f3daf51ac19667b5e1a idr: assert static storage for DEFINE_IDA()
6b41bd93208adea1db1f3e92c4686afa8237cf51 maple_tree: assert static storage for DEFINE_MTREE()
0c8699b75ded3170c0dbc166e73bf3f1c8e190c0 kselftest: mm: remove exclusion of building soft-dirty test in arm64
eec1bb58b52860c48435984c23e2e923ffcda4ed mm: zswap: return -ENOENT when the swap device is gone
bff8f5a9a3120a7215e9cc29ae35c8a226a88277 mm/zsmalloc: replace PG_private with pointer comparison
ff3cc4cf764e6ac7e22a720c909000d0546d62bd perf/ring_buffer: stop using PG_private as AUX page high-order marker
d8dc9b9de06c31ae83859866f545b0aa29b28a4f xen/grant-table: stop setting PG_private on pages for grant mapping
3fd51091b58aeb980bca88c4dc851b7dcd357930 fscrypt: stop setting PG_private on bounce page
5ed2da688452ac7b8166caf99099decf2952db10 mm/hugetlb: use direct assignment instead of folio_change_private()
f5dd9a95bb98a0bc20ceb494e32195efa19a3bea f2fs: stop using PG_private
f8deb09334d7edb3f96d0d4cf2541901fbca0ce6 f2fs: convert the ->private flag helpers to folio-only
6b92e665e6f96b8ab346ea393982aa71d1c8412d erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
299e8fa24ee8cae44d908801b9feca150574cb82 erofs: use folio_attach/detach_private() instead of direct assignment
097680c8fbccf4b11e4b3402154717a3a69537ca mm/page-flags: check page/folio->private instead of PG_private
332da3bcb93c7f6df76a98c8984a8257770b292a treewide: remove folio_set/clear_private() usage
b45cfd0b562988803630d6a193ca09b88264ba87 ceph: replace PagePrivate() with page_private()
7ef3916b9b6ca5f030db6c0d9b5691b19c5d49de md/md-bitmap: replace PagePrivate() with page_private()
86908f4a4bd257a2f1036eb06d2fc9b42533293c buffer: replace page_buffer() with page_private() and delete it
84045c526507413692fd8bba51ffdc6603c28053 treewide: remove PagePrivate() and PG_private from comments and docs
8b3bfe7449bb36cf45e33b21fd028cf2f9c07998 mm/page-flags: remove PG_private
41caf194363a13bed9dcb0ec46a0d146ba15a4e1 mm/swap: fix off-by-one in swap cache replace sanity check
d51fc42d0267c8d5d679b8216102133dbb722a81 mm/huge_memory: fix rejection of swap cache folios with a mapping
b79a1351d2199123030c59a92c41582e1468c117 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
4e485efde3f72c62f22584cda0c96baec5c5c029 mm/huge_memory: split the routine for splitting anon and file folio
937599d75b5ca3de51cb6e6d1c7a08c17dd81aa4 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
e19a96e1faa2e983917b2b6628d783cc861b4fee mm/huge_memory: consolidate irq and locking for folio split
59044d8b308a8db038bf4f804104b5c9ba3820fd mm/huge_memory: move EOF trimming into the file split helper
8614d306b248a52f5a868b8329bac4c5405a6014 mm/huge_memory: move unmap and remap into the split helpers
2cfb48ccb69ac4c819db7152eea3e97c8cfc6106 mm/huge_memory: rename remap_page() to remap_anon_folio()
0f4d1870b3307438e1d65c7cc0061dc2dd5ac8fb mm/huge_memory: move the racy refcount check into unmap_folio()
d1a7221b7c6e7573a2c5922026f4980f75259f89 mm/huge_memory: move filemap management into the file split helper
815e1bed076a1c1482e768723f049ba9141ece3e mm/huge_memory: move anon_vma handling into the anon split helper
e085a1675aaf863e5d7d2d42759dbb43381036ad mm/huge_memory: move memcg switch into the file split helper
96a42aa26a5e8a7387647e3e7b6312eb946a1023 mm/huge_memory: drop the unused do_lru argument of the file split helper
d94dae484f5da40cece3e370e7a6e1da600c71b0 mm/huge_memory: clean up after-split folio freeing in __folio_split
8836ee6d2aece88e5468617d3a315ee390e85edb mm/huge_memory: count only swap cache refs in anon folio split
f232f6d3890e4b9fb2a96de7d5bf418358435844 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
0ce4c99950109d0012fae0648792971874003b49 selftests/mm: hugetlb_madv_vs_map: add underflow test
fc14cd220a379957f4ca6959405d2b0d9e004f03 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
8e62a2053239e3e5b753cd1774ea4f2b24cc02da mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
db1585a93b4ffcefd16400af18c1fef85245181e mm/vma: introduce and use vma_[flags_]can_merge()
77858b97b0960ee7fd775ab32f776ca6fcc39a63 mm: consistently validate VMA state after mmap[_prepare] hooks
1496266e37a104ce709b496dfa64496e34cfe5cd mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
fa6cb4eaeb908ecaa7cd14777f99fdc326221c17 mm: make map_kernel_pages_[prepare,complete] internal and unexported
d1dced5fb654b8cb41548113c6ccbe6bd7e5e32a mm/vma: tidy up map kernel pages enum values
2de080f62a4615b21127fc423147ad2809f0d70d mm: add mmap action for discontiguous kernel page mapping
320e734b3e9038cc412ecf56f5a7dcacf1eec95b docs: filesystems: update mmap_prepare docs for discontig kernel pgs
c16e4fd937d4970e1006a856d8d4213e1b507c55 drivers/usb/mon: update to use mmap_prepare + map kernel pages
90349606497b873209d95f3d847c5f08bd90047c infiniband: update hfi1 to use remap_vmalloc_range()
81043fcfd3cf57ede1660ac57815b2ea888fc535 selinux: reject writable opens of policy file, drop mmap shared/write check
16a1888c5653038721a142f8fd5d222d5e478823 ALSA: pcm: use vm_insert_page() to map PCM status page
28fb05620abd20238ab65c41fb9e2042eac17fae bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
927f2960a50ec04b2a77d6ca9901bd023ca63d7c mm/vma: add vma[_flags]_is_kernel_owned() predicates
822287365168fc62229f3fa733f99575992971e8 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
e72ad654e302042d06c4b996c9e890af57280e4b mm/vma: add and use vma_[flags]_is_fixed_mapping
d59f7cefc65d884a128b862e6bc39c13bfc4d91f scsi: sg: convert mmap hook to mmap_prepare and rework
7c9cd27fae7671e55223f46a1eb67859e7c34a27 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
e8915587c8e47cfd149a92c3b3a560b15bcb0ea6 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
bd50443c13b816957e22a88a1cfdfcc8c176d5bf mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
4a3812aa4aed89be23e0bb06a07b3be2a904b260 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
c7f9fd4c564cb88dbd91f8f335f93dba2a62af3a mm/mlock: clear VMA_LOCKED_MASK over mmap callback
aa2d720deb70c7673357721252aed81ce00a662a mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
81ffd267adf140e0381b44e98a6effb7a4740e43 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
4831fb6375a91b1dfa024bd0b69cde30fd07e02b mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
b247691154e35579d4a687acf2948355fea574b6 mm: remove hugetlb_inline.h
945afaac68a841b9aa5dd0082b8572b5ae45b388 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
1f316695fe1133ed201b79a2f4c29dd54b3c4d6b mm: drop some redundant checks around hugetlb VMAs
90e7af8bcce25ef17ffede453a3aad9a016cde0f mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
1e8b6e0102590b8a92a46007ecf25ea840f0ce71 mm/vma: introduce vma[_flags]_is_persistent()
082dadae6a3e7226eb645a941df372799d9a42c5 mm/uffd: use predicates for userfaultfd checks
0ae208d7dfbb124c7ced5b056f1fd37175115dc9 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
a1c38f566f93d75385458c8ac8ed094805a15ea7 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
d99b07a197f0d963e1876a8e32e778b54f573b89 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
730d749371906f7e71760f703c495b631eb530be mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
06ee251d08bcf4d6d95b4610a3bc5d0160de6bed mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
cf98e6016631f36960d1fce5b67867778999186b fuse: dax: do not set VM_MIXEDMAP
a81a0055ac8f36c2efe874d297a54a8acedfdb12 mm/huge_memory: remove vma_is_special_huge()
f7919f8e95004890256fe9d87c5ad6c7313c0f92 mm/vma: introduce and use vma[_flags]_can_gup()
69236f223b703a4fc24f21bd24f5c53a5eecd64e mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
4bc6da9ac436a9e11b614966330b6581366e60ca mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
5d79a6dbadc5d989c76f18e423c129b7174c2636 mm/damon/core: return an error from damos_commit_filter_arg()
33de1ff77994799c3e3679f3b07e98bcf87f90fd mm/damon/core: disallow max < min damos filter range arguments commit
93ca7da45d48a5ce99b55222f8d3d4448468b68a mm/damon/sysfs-schemes: drop centralized filter range arg validations
693012d4b3b1dceaa94cc6bdb9a3cbd41da9af6b mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
50eeea09ece97090e17cd771e8ff565ec87af8c4 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
3e5fef5dcd279ae4fafe480703bd342b85f3961d mm/damon/core-kunit: test invalid damos filter commits
155eeb9b02820d7c48e449938fcc61dea22fde4b selftests/damon: stop kdamond on error exits of no-op commit test
fe33e39007b2030d789bd0ef9788be8a965f942d selftests/damon: ignore test-generated damon_dump_output
91a27c1ad4351082c19b3ca7020e05ec3fc4041c selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
fcdf380eff99ded5453a3fe3e9c989162b4e760c mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
75ea83e5cea0302e07699389e861e69a16589149 Docs/mm/damon/design: clarify when qt_exceeds increases
751c197f09eb5f23b9fc1086969622fa07ffd06a Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
de251e8add71109ffe7160ed3e13362f51cc15c2 proc/task_mmu: handle special PMDs in clear_refs and pagemap
24d0a6d6088812764cbbf624517dc75b9d0279bd mm/vmalloc: group xa_init with vbq field initializations
b7d28e6678777fb8caac12ba2d2325ea9d7ba9e8 mm/vmalloc: extract vmap_insert_free_area helper
fe0ca85be0ba3d63ee83f4412bb03d2dd3949c84 mm/vmalloc: extract show_busy_info from vmalloc_info_show
5097af1e7ce78487dfe7759a9ff232493e720f6d mm/secretmem: fix the enable parameter description
02f8cb0cda90b4b22bb3e5a888c93880ea46e474 mm/madvise: reclaim isolated folios if PTE restart fails
d575d029b1cd57ee0d447197e99d78870890f1cc selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
03e3c1fec1624753231c953e1ba63028c27bb85a mm/hmm/test: reject overflowing page counts
89826720f58f3c36c8c6a6fc1768106ab40ea08a mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
00ad39ae1ccb7fb2ad6ee24ad41d4aee56915b26 mm/damon/core: commit hugepage_size type damon filter
afbca0791fe4b9fc1fa321f3aa644ad73c8c49c2 mm/damon/ops-common: support hugepage_size damon filter matching
017786241d7951a3b3b4c3162239735ee0b714be mm/damon/sysfs: add min,max files under probe filter directory
19cbd577dcf2ab8fba95ae294ace0f818ec50950 mm/damon/sysfs: support hugepage_size probe filter
8ae8b20054c68a23804715d45208696832722e2a Docs/mm/damon/design: update for hugepage_size probe filter
cff95809a5b0fffc6500a14dcb584960ea257035 Docs/admin-guide/mm/damon/usage: update for hugepage_size
78033bdaa80936d218ed27c3edd6a209e851740e docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
57771c4339afe554d7c67ef3ffd0c0f9f1058cf4 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
f2bbd94bf81c8c21c8d2f6ca985f04fd5bdd2577 Docs/ABI/damon: update for hugepage_size probe filter
dcdeeed56abda90df076831e0c012b9aad5b81d2 mm/huge_memory: simplify pgtable deposit detection
7a3b01f1ec3feef5c49952db45645554b83395ab mm/vmalloc: use %p for pointer formatting
df3d01cf747a5db2744edd38076821d06799533d mm/gup_test: safely calculate GUP batch size
af02eaa9c3f7a239e8aa589ac4689ba714bafc9d mm/mglru: restore accidentally removed seq < max_seq check
318d3d73642fa51b704fc4e3af346192d380ac05 mm/hugetlb: fix misspelled parameter names in comment
ab55f0661a01b6d9d5d35f412115454d3cf16ef5 mm/page_alloc: apply per-task GFP context in bulk allocator
a24c4cd28fad38734f47fe1c89717e00d7356084 mm/madvise: use folio_trylock() in the cold/pageout PMD split
2cdaa4f70a6e8035615b2f53c445a496679e8658 mm: memcontrol: take a const folio in folio_memcg() and friends
40b7198c689db281ddceee9adfd7b9b6b129abd1 mm: memcontrol: constify obj_cgroup_memcg() and friends
08eb6aefc0327da5763a187af7b30ef2502f3277 mm: memcontrol: constify the lruvec helpers
dafa5bee0c511b63916412c38c46486762c34533 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
845eb945a90a9ba49cbbafc2253ce99dc98c2e92 mm: memcontrol: constify the mem_cgroup accessors
97401ef89c3f89f99bfacd4e1dbbdc7b6ec89bd8 mm: page_counter: constify page_counter_read() and page_counter_margin()
581b8df9da605ac7f53d3115f4f9e9c55ae8da5a mm: memcontrol: constify the reclaim protection helpers
11cdec017f903ecacb7d93029ee60b9be468d499 mm: memcontrol: constify the memcg and lruvec stat readers
3372d2268e31be95860148100b088574d1987674 mm: memcontrol: constify the swap accounting helpers
2e1ef68712a328715be042a4d3c86e88bdcf411b mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
feff2e62b048359a201220af5c6ead7fe4375949 mm: memcontrol: constify the zswap and socket pressure helpers
83f81ebf1be215e0a52c005703869d41966a62d2 mm: filemap: move lruvec accounting outside the xarray lock
717d858364e58f02e3d955d2569d45705af07b6d mm/page_alloc: do not boost watermarks in kdump capture kernels
89b274751b25f460a9bab67e382f499452292456 mm: mincore: use per-vma lock during page table walk
a575c9719880dbb85f2d3df398ffbe15e2dd28b1 vmcore: convert mmap_vmcore_fault() to use folios
4e31aa026794ccd2b20c2ecd19e17bbb082f0232 mm: swap: move LRU insertion out of the swap cache allocator
12434195a231c9aeb00101940515574a6b159bc6 mm: swap: drop dropbehind swap cache folios on writeback completion
c8107330f4b5d40175883225759c5ff46ae4b5ed mm: zswap: drop cold writeback folios via swap dropbehind
af6344c0236b9fdf054f8207a8dca405c6670027 mm/vma: const-ify vma_assert_stabilised() and associated functions
59cab55b09eab95a980a99429b41b75cb5386894 mm: implement and use vma_has_anon_rmap(), silence KCSAN
be9328f0831e55262c83ba20f14b1c754e2b9fe9 mm: update comments to refer to anon rmap rather than anon_vma
fbb22aedc149320fa00baaa06b90bd657f415c7e mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
56e30cb2760bf2064cdcee7fc818b5ea42a0ce49 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
f60b95bd396618c2c3c92f692720a81b780794e7 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
0bada64134fd2a0094b44e854ae438560afd0e12 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
fb7be959957fe20ba9f13c0a93d174c375174a8d mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
ded509313b46f210b4bd26ba7cee6e0eca797e00 mm/damon/core: document damon_call()/damon_start() race hang issue
84bb9cec8698a8689d7487952e260f4baa615b6b mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
b4f7c833f11921ee981a357d66f319aaaddf1cde mm/damon/tests/core-kunit: test eligible_mem_bp commitment
7c8f7be8ad42649038471638560ffb973c16c478 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
bd5bdf7421da2a1ca8c4a9f58fc6ea62fb08a322 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
444a5ca4049ca0db3239bf9d605f182364ba3a24 Docs/mm/damon/design: clarify bp is basis point
199b32eaefa948fd3fe7043e6f756268ba396f5b Documentation: kmemleak: describe the metadata pool, not the early log
a911ecba2a57e0b38244727edd6cdb211d305b66 Documentation: kmemleak: fix stale statements about scanning
2c9e2ad2b615e17aff5a7177d6cf31b23ecb80e4 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
1f97c7ec1047eb9592e379730e859bb01568b524 mm: memory_failure: clarify the MF_DELAYED definition
2d5f3a07d66538a26807ebea9d1f22e1719ee40c mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
71bb2549cefec8d0d11c02cf1d325eece61a2f64 mm: shmem: Update shmem handler to the MF_DELAYED definition
c6f90c05c0000b57ba324b01c8229dccc66dce1e mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
3a6b7660583d6341ef5a11ec16de7c0542bd6cdc mm: selftests: Add shmem into memory failure test
bbb2345ddd64d85db6c99682de9b1975c0d0c5e4 mm-selftests-add-shmem-into-memory-failure-test-fix
51ea202a5f0b768302b30e1a78608fb877810336 mm/hugetlb_cgroup: move per-node usage on cross node migration
4f7defb85fae6d1e7e1d5f96d69cf39b23b7d1bf mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
ca42df60fbc9b06627bad3fa38f4fa81ef960385 proc/task_mmu: remove unnecessary helpers
e49336d1b63ddd2b1798a5b336127d5fa4b21e14 proc/task_mmu: remove unnecessary inlines in function definitions
7150eb012e76d4316555976271d3e0dc7a18269a proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
0138e6aa54102dd5aeef1c7e2d05c112c85e9049 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
55c453f8846085cc7b45441cfbc3ccb8573b2c39 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
073eb9717249981464ca075fadc4b51e17879f4e proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
86074b90e1b57b36a0d9e42964cefc7f51657ac3 selftests/proc: add /proc/pid/smaps_rollup tearing tests
8a4c02168cc944317a6ed2ce73c5cdbd6306c6cb mm/swapops: remove unused is_hwpoison_entry()
056177b499c838025ade279a046734249439ddee selftests/mm: make file helpers return errors
4d2dd189a10adb585fc27993c2bb243f63c1cc99 selftests-mm-make-file-helpers-return-errors-fix
f2e8528212f58f8652121a5ba5018e78478bf8a8 tools/lib/mm: add shared file helpers
32615ae1b1591e19ed7e63b664e1315837ce0463 tools/lib/mm: move hugepage_settings out of selftests
2eb06542da68d120d9981e4847fbbde3fa3f1829 tools/mm: move gup_test from selftests/mm to tools/mm
013379bd6937a7353b9cfd7666937b3ff0921f96 tools/mm: make gup_bench a benchmark only tool
c92797079c8c915a91cf2d78c04f1cb57f0a4e6f selftests/mm: add a GUP selftest
cdaacec2c9edc3eb9a65b29818bdaab27957a087 mm/shmem: report RCU-tasks quiescent states while undoing a range
673d32df4cd0d95006fdcdeb5c3628435d067ae8 mm: constify arguments in default pxdp_get()
49fd0d15c2275d7c3c9e7fb3a7d11702ed6c2492 mm/alloc_tag: account for reserved tag ids in the kernel tag check
0bdbe6e44b85b5145407696004ce8c888ff365e7 selftests/mm: fix soft-dirty kselftest supported check
779bb05df32984142b3db50f465910595c2f7853 riscv: mm: fix concurrency in mark_new_valid_map()
c4238631e787069f44ac8aac7697af9c3f762f57 riscv: mm: exclude invalid THP PMDs from page table check
9b5ea9a6b089b9f350d6f85aeb3135aa9b2ccb2d sh: remove CONFIG_NUMA and related configuration options
0d5a5635495035e751270cec7a1f939190e7410d sh: mm: remove numa.c
f0757cb23eb8d79cd98af73db2bccf46d97d39ad sh: mm: drop allocate_pgdat()
9d77a527c247b45d404b25713efb04ebfba81554 sh: remove setup_bootmem_node() and plat_mem_setup()
7495aec4154bdfca2764b5a4a8681d9bef100168 sh: drop dead code guarded by #ifdef CONFIG_NUMA
50c6eb3490ea377fb6ac434155aca6495c57f6e0 sh: drop include/asm/mmzone.h
9c146c99fa295debfcbab4374c6ac1ed5ddda12c init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
e7dd9035de8e5052f9525c1966cf612a19c0652e sh: init: remove call the memblock_set_node()
9276209a583a227e019b76ee72761bfb81b0536d sh: remove SPARSEMEM related entries from Kconfig
86c99594f0c9f5a5807baff4a9752dcf3b84bcbe sh: drop include/asm/sparsemem.h
5c134bc85beaad5f1a95be708a56e725059b7a42 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
dd7ef170e78ba86c0d415b401fdb073d713f099a mm/swap, PM: hibernate: atomically replace hibernation pin
a2689e1760a1662f82233fa27c56f6bec44770fa resource: fix lost wakeup when waiting for a muxed region
9d374d192aea6f98f2c96ff89f4d0c1c1ccdd5f2 fat: fix fat_ent_write() for reverting the value
f057656fa1e85fb4e59b3875f731c67d97e9e58f fault-inject: fix dentry leak
7b3a46806fe3e6e2e53c20db353a37a24bf5ee6b drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
b6e14916030506b633c8a57dbe8fda12a76e5885 taskstats: copy signal->stats under siglock in taskstats_exit
b55f67057ed0de65b569de6b2b3655434974d1ea checkpatch: skip CamelCase cache for --no-tree without root
5c704bc116105938d9f4de5cdcc802e87812fc50 USB: gadgetfs: do not WARN about excessively large memory allocations
0da3cce334f4edcaf1f8d2702307b88c31dfe7b7 mailmap: update email address for Bradley Morgan
9a74d8bd849b4e7b1a2dae4daecf99aa60d13034 init: fix early boot crash with bare hostname parameter
73af596dc75bed37060732e04b0130e51b52b86e ocfs2: fix deadlock in inline-data truncate transactions
d93951c1d17b7b9023be4a4865f1029b549a0646 ocfs2: reject inconsistent local xattr entries
3bbb7e170dd9d49855d7397256ae5f114ad84afe raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
f161e6a1612b8c2f7c2a0e3ecc1da9e119d5457e ipc/mqueue: release notification resources during inode eviction
b42009cdcc02d4522efe330ba0b317dd7d0a8311 klist: avoid accesses after waking klist_remove()
30be35b523d91134b8babed74df9ad66a8e3242f lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
dbae991c646893f0f82e3e816df70392ec0e28e0 selftests/membarrier: introduce helper to get membarrier command registrations
35fd9b4c1301f2ea08acf43e48e5c1611bff54bf selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
4ab5305b5e63705d2faa0347f0bec6e196ba4a07 selftests/epoll: fix race condition in multi-waiter wakeup tests
e6377e2c7a63465fa5349eef2b207d5c7cc862a6 ocfs2: exit recovery thread on mount error path
067d6259a9f2d0344e18bcf16798dd016a15c65b ocfs2: free replay slots in ocfs2_recovery_exit()
c0d96124b653ba220a7ad43ad3168fa58bd6795f ocfs2: defer suballocator block group reclaim to workqueue
1aebe93034c5e992fa85137f5498b9570ee9da08 init: simplify early_hostname()
8a3f10bf8c1516d58cce39fd7446c656646ee17d squashfs: fix fragment index table sizing overflow on 32-bit
be95cf4100bf6fcb4d5fec1bc0f20903dcc43ad2 squashfs: make the fragment index table bounds check overflow-safe
27dcc7782ab7457fc3caef1f0b8fb7fc368d3190 hung_task: reset warning budget when problem gets resolved
7caf9be4a37cdaaa28f20a7f282466d5d148da83 hung_task: log summary line when warning budget is exhausted
fe08ea2e49704e0ae50cb85887e01c06d1fecb84 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
fa9194261fa5a44940460167fa68d5f7c2b86548 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
1168fdfc617187e760ceef9b443c83bf1fef4806 minmax.h: update the stale 'x' versus 'ux' comment
07ad7308a6e8b1f1133ab01c28846ce25bdd3c92 lib: cleanup "fake" tristates in Kconfig
0cfb4eec8c5998f996b671dd3cb04da9367404de init/main: fix off-by-one in argv_init cleanup
1473d581d4efa5fdcc54ad217d7c323125d26026 init/main: fix false-positive kernel panic on environment variable overwrite
373528fa374a864b95e0cf6793aa261be565350b proc: report SIGEV_NONE in /proc/pid/timers if target task has died
2584054de0ff1009a053fc5b48c519175248c215 selftests/core: fix unshare_test with large fs.nr_open
28387aebbfe0a022d306e75e672d1cb953d8e03e lib/tests: add KUnit tests for errseq
046c2e40e81dff312bceed4f3347ac29090a4b0e xor: add missing vzeroupper to AVX code
275b65c4e94f8cd86c9d993b84965f90d0d37cf6 raid6: add missing vzeroupper to AVX2 code
a11a739fcfa1a378eeed702803972814bc951c1a raid6: add missing vzeroupper to AVX-512 code
f3abb008eda323dddaeaea5b152b7ac4fc80ade3 gcov: use strscpy() instead of strcpy() in init_node()
088a3b8a71602dbcafe3b99c361fe02bdc908e69 panic: introduce arch_do_panic
b7c438eaa3e027f9dafde7664ce4a8697e3edd1f s390: implement arch_do_panic
38e33b5b95312d3acbc95d0a4e6c1ab8071b7ef4 sparc: implement arch_do_panic
03e75f6b3b705563e26c84ca5e98ccc2ecabe666 lib: decompress_unxz: make it obvious that there is no memory leak
580fd808ff7b3f76e16b32560efcb21325796801 arch/Kconfig: fix dead conditions by removing dead options
19c52e240f35f8db3130b42316b44488eb32d39f dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
4015fc1715b8712a4f2a0e1c9e749cd616097d77 dyndbg: clean up dynamic_debug_init() to improve readability
5808b4e12ac2e99d478d695cb960aa5c2ed69e12 fork: honor task_struct's declared alignment
f4146b8be111faa709374738ba00ad0c12c8e52c taskstats: fold the two pid/tgid handlers into one
a5b35d5958f7617aba8fce47d8b184f1e80f538a ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
0f9a032c446e368a3cb4af945672d9b99ae4b0f4 ocfs2: validate suballoc bit during inode read
da6cebe7a90634f2792042900fc2e6800e1d4b90 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
ed87ea71b1671523d6cc9355516bc3bba43b6879 ocfs2: validate suballoc slot and bit of extent and refcount blocks
1b5736aa1979fcda26290b915ab22a749293c92b panic: remove the unneeded panic_print_get()
0506f7836c1f96ad5f063cdb26c44f8e9b2732eb scripts/checkstack.pl: support llvm-objdump disassembly for x86
9a1908151f57f0465b744b241f1a292ccae78816 selftests: uevent filtering: don't shrink the socket buffer
ff49bc1db1519447dbf9fa51c8e9e7798400d0a5 ocfs2: allow xattr bucket entries to span multiple blocks
9e58312bb772cb9905cc8dd451ffaf4e5cb30108 ocfs2: reject inconsistent xattr bucket during defrag
111d7f639da02df543c2cb36842e93d5c5cb2a25 fat: calculate data area start without overflow
fbe77697c95958fd77056d0bf1ecfb705ee31445 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
16cd0bf1d0de7701d081b42d87fb64d46da52cab lib/plist: fix plist_requeue() corrupting order in the last bucket
a4c1004f031b20de06ccfce62e2291b9095be2a6 mailmap: update email address for Ali Ahmet Memiş
f2815d65f56b214ce9fff30701cdfa094cfc6ed6 ocfs2: validate dr_fs_generation of dir index root blocks
1a2c9ebf2d7fee930b88cce39ef6f7726051be8f ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
b5400bcde1b45026e2d1ea56a21a88f0b0ff05cf checkpatch: add more userspace directories to is_userspace()
fbceb229fc5bb091d64ed3e4119a5cd3257014eb checkpatch: ignore <inttypes.h> format macros for userspace tools
efdba0c5566363a142ab0be628266a16b5068659 checkpatch: add --userspace to force userspace rules
f6183b1adf047dcfd0f9ce2ea780615c2f184ffc checkpatch: skip kernel specific checks for userspace
50194039d7c490c4ea7073c236bd079f3e371103 module: treat dashes and underscores interchangeably in module_blacklist
888f94dce3f0244acb8e9dc112e55b05840da47f module: extend module_blacklist parameter to built-in modules
d3ce5ea7b8c278fe84e3bb027cc3aed43e6b5b97 module: rename module_blacklist to module_denylist
36c8f4c7b25be2674c52df30e558af7ceb539ad8 bootconfig: remove redundant assignment in xbc_parse_array()
d9b233a06b4fd28f19952f2776179f2e85430c08 tools/bootconfig: fix integer overflow and truncation in size checks
db19e6c7bf722a1845e501b62a4e96578c6a5c3a bootconfig: reject unexpected data after null character
e0ce413c74e5fca9a01bfabfa0ae4e17b9732084 tools/bootconfig: consolidate xbc_init() to error message wrapper
811e283f0507d5391dc2a3f1f5e3a0f569e742ab bootconfig: skip internal tree sanity checks in kernel
76f3f9bd5820dff88f55419d7d461ee51afb7000 scripts/spelling.txt: keep British spelling for "initalise"
1467bc9862176fc3158aa6d857ae8c08270b7a19 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
d41410181bb09ed7a40dedaa6f6bcba1b80c0349 mailmap: update email address for Andrey Golovko
d663522cffc80623595d01e2ac098570ec5c8214 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
98f7f1b6a8f263e69a6c084bc727b1ee734759ca lib: validate in-memory LZ4 chunk length
601c9f1f8dd1faee168738644a0c18be43b12ab4 taskstats: drop the unused CPU_DONT_CARE enum member
60fb478824e353cdb69471bff082528771eb7e9d ocfs2: fix chunk number of the first chunk in a local quota file
7ead5d3ab1c3d50e915e4d121b4b522fb6dcd22e resource: replace open coded resource_overlaps()
b1b39600b11cea0826d341ead306b66cf32b6cba CREDITS: fix the ordering and other issues
1615336ca9e39b43d1634772031a34d1ae1704c0 panic: fix redirect CPU race in panic_try_force_cpu()
890b2f3e64a842176195546e0d34b0432d7be6a5 panic: flatten nmi_panic control flow
34748f0af853c82952fca6b07d530fbc8c17cbbd panic: fix va_list reuse in panic_try_force_cpu()
2af19772d03486484820ba5e6b17fcc6cfbdb2c4 panic: restore variable arguments to nmi_panic()
40d170006aced456b6c370451a9fe58b16eee36d panic: allow force_cpu redirect from an NMI
a5537c46fd1d75188681255ee8663687dafb1d22 panic: kill the "buffer unavailable" redirect fallback
e373683ddb334f77a3fe512f5ce0e5860256a38d lib/tests: string_helpers: check null terminator too
e06d339bfd7a4be80fc34e7b59e6035a9b33d7c7 lib/tests: string_helpers: drop unused parameters
a1fe0ff2d395eedc3ad931452e805dddca482f7f lib/tests: string_helpers: introduce test_string_unescape_one
c5f22db7217fedf1f51e98e03ac2f3fdb7d74041 lib/string_helpers: use full destination buffer in string_unescape()
f88a47280f4b42892168efd5c4d4fafa9fa2c5ca lib/string_helpers: fix counting of remaining bytes in string_unescape()
19ea1947efdb5ce21bce5d86a1295c98952eb505 lib: decompress_bunzip2: fix integer overflow in run-length decoding
30f990020858c80adefb5f359100b29478d667d3 ocfs2: update xattr count before moving bucket entries
291df5c2243d4260d494e4fc7e3ffa63f9b1f0af kcov: ignore an out-of-range comparison count in write_comp_data()
fc498cc8b739ff26a99efc74c062c2615cc0fad7 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
8193211cd56dbfebe1e04f5f005de4d096d79861 selftests/filesystems: fix missing and stale TARGETS entries
62310f16ff3f1c34d3877c00c450364da3efd46a foo

--===============5675529514315968737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08dfb6e7a4a6-fb023b6a7046.txt

43fa0afdf1bc9b06e0d234766aa75e82ce859fb1 module: fix lost error code from codetag_load_module()
08959874ebefc00c826a29c448241ba68eb4ddbc tmpfs: fix unicode_map leaks in casefold option handling
2190e558f41f5244052608fdcf07fb665de4d9cb mm/vmalloc: use dedicated unbound workqueues for vmap drain
365afeeeeb0f1d41540a3678689d9aa9edbf1ffc xarray: fix index jumping backwards in xas_find()
6d7a7ea2f39083df17efa0f56909e1760b5947f1 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
5e4f38597ec79807a74a239e6b380e23cbc3bef8 mm: shmem: ignore sysfs configs for shmem forced collapse
4bb31ea97c6de96f77d6301f6527aa95c3851da3 alloc_tag: avoid implicit padding in uapi
63115e7fe53f967c2d88670d2f90471b3ef1c384 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
63480e2f982f8f9c7643fe2c9bf3f1cd61f91f2c kasan: unpoison task stack below watermark only in generic mode
50087a348067e29edc75c707515f80626bd9a06a MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
dabadb757c0dcfa33be6bd4983a4e2b6d4f19c46 MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
8a2fb3738552953a9392adf04925460d8d2c656d MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
fb023b6a7046b66aee7267d21930996214a3c5e9 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations

--===============5675529514315968737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc614357880c-dd7ef170e78b.txt

43fa0afdf1bc9b06e0d234766aa75e82ce859fb1 module: fix lost error code from codetag_load_module()
08959874ebefc00c826a29c448241ba68eb4ddbc tmpfs: fix unicode_map leaks in casefold option handling
2190e558f41f5244052608fdcf07fb665de4d9cb mm/vmalloc: use dedicated unbound workqueues for vmap drain
365afeeeeb0f1d41540a3678689d9aa9edbf1ffc xarray: fix index jumping backwards in xas_find()
6d7a7ea2f39083df17efa0f56909e1760b5947f1 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
5e4f38597ec79807a74a239e6b380e23cbc3bef8 mm: shmem: ignore sysfs configs for shmem forced collapse
4bb31ea97c6de96f77d6301f6527aa95c3851da3 alloc_tag: avoid implicit padding in uapi
63115e7fe53f967c2d88670d2f90471b3ef1c384 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
63480e2f982f8f9c7643fe2c9bf3f1cd61f91f2c kasan: unpoison task stack below watermark only in generic mode
50087a348067e29edc75c707515f80626bd9a06a MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
dabadb757c0dcfa33be6bd4983a4e2b6d4f19c46 MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
8a2fb3738552953a9392adf04925460d8d2c656d MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
fb023b6a7046b66aee7267d21930996214a3c5e9 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
42ab559dd02b7fcf7439023d13c6db00dbd7522c mm: use a folio in the softleaf_is_device_private path
1ed2936d37726b687dcfd29c12aa46bd17baafc0 mm: drop stale MAX_ORDER references
24edecf75f92066e335420d18aeb2ed329860380 mm/vmscan: drop the combined limit gate in __node_reclaim()
f973796d21763937a023b74e22b72a7df5476466 mm/vmalloc: avoid false sharing with drain_vmap_work
5fa45b623a514c07873a61e411e708316f612ccc mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
45559ba78fe1d1b9947205c6d9a6389931e1162c selftests/mm: remove the local PKEY_UNRESTRICTED fallback
542a4a7648720e2461bc85282cc93534460630c7 mm/mglru: preserve inactive placement when enabling MGLRU
41dde38a01870f544324ad92517841ea519eb173 mm/ksm: mark migration stores with WRITE_ONCE()
6a40c80fdf1836a282d7e41f3ad2495c15702db7 alloc_tag: skip percpu counter allocation when profiling is disabled
323cd16e2349a4ea095521d535d6c1800cc17916 alloc_tag: remove /proc/allocinfo outside of mod_lock
4c67878f47f0ac0c45a5f5be523dfa91c598c447 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
c730118f3aacef4a2fd9e0172160215e2d7612d7 docs: ksm: fix typos in sysfs knob names
e6b2fb6b8d49d33ab9b1ad471485e8bcf201609a mm/ksm: fix advisor_min_pages_to_scan description
664379b6501c82fd803b12c277dbedd0f33ceb92 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
5d04a0528495fd6b6792cbf296fa590a46758c2b mm/memcontrol: fix data-race on reading jiffies_64
7ca6f3c1586582ebfe10965e2a1600cd91752517 mm/vmstat: annotate data race for per-cpu pageset fields
8afb18159132ae5582759edd99cb8045e08a71ff mm: remove unused anon_vma_trylock_write()
5c27340e921d392875024259e1e358eafb4ab38b mm/swap: remove unused declaration swapcache_clear()
14de0ce42cccfaee8a8bd5da9a888d636b8a0461 docs: cgroup: document empty-write behavior of memory limit knobs
6baa0fa803c89215ffe06479b2914adb9c0da465 selftests/mm: khugepaged: remove str_dup() usage
72a6b317f4437bc3fc9bdbab9e3849a8ec33fef8 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
9206fc6a0862a1f9c1d9745bb5459bf5389c02e6 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
4af5cd15cae7c4a039331ee513ddb59613bd4956 mm/page_isolation: guard compound_order() against racing
297a30410c336cdf69fe00380d23715596231771 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
71256e59165111a5f76ce46abb8b03eafd8f973b mm/sparse: relax struct mem_section size constraints
9dac17474e2b4f041d0572a44626f89d6e61d2ea mm/sparse-vmemmap: rename HVO order macros
3b4909ef0537e656c145d12d35d37336b043b137 mm/mm_init: skip initializing shared vmemmap tail pages
8741770eaca16e479a8c978aef998e3e4a1d4604 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
22bfc262ff8a301dd25e85e5642dc13e0bf031c5 mm/sparse-vmemmap: support section-based vmemmap accounting
4276daf74da4fc987f82e47b18cdb7cbe589043d mm/mm_init: factor out pfn_to_zone()
9c6661fd5ddb0bed2fc8d168b0e9ec5447df2e92 mm/sparse-vmemmap: move helpers ahead of future callers
2463cd4747e1171cb60c2354c886aa714309fa76 mm/sparse-vmemmap: support section-based vmemmap optimization
7d33a870127f4809ee0483110a7411d0043b6e2e mm/sparse: initialize memory sections earlier
faf0ee5250b67020a9054395245bcce666f7ff7f mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
1f5d55b2b9b101dc84fde236070eaf66b4e6cd75 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
2bec0806f8e7bd29b918f9f3fc005c8038396aef mm/sparse: inline usemap allocation into sparse_init_nid()
b44b47337765f3ff48ffc5d77471e68f18e5275f mm/sparse: remove section_map_size()
c1e4b5a5e9e6e2d20b599768163e938671ce5034 mm/hugetlb: remove HUGE_BOOTMEM_HVO
40da5cf54e9e6ed0ce0657e8a69ab08ee5b7c4d4 mm/hugetlb: remove HUGE_BOOTMEM_CMA
86b6d014a1fe5eeede2d685f4ce63e1fd52965fc mm/hugetlb: localize struct huge_bootmem_page
85e0afd82c58a0c173a390132bad74a3cbd4edf6 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
ee34a194b84cae632845b771b565d6acfe1490a4 selftests/mm: emit TAP header in uffd-wp-mremap
4c48956e4fb8d6f8f78f867a2c3be8217dc49781 selftests/mm: emit TAP header and use TAP skip in mremap_test
4af1c54266bff876b15087538803b7e0bdcef66f selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
2c4b7a5311812e32fe4450123836e05050d65b83 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
62c8da771544d1e9fd9660ac85ee92df73a58c31 set_memory: add number of pages parameter to set_direct_map APIs
ca958d09e46d7849f22a6bc454a754b9e8efd014 mm/vmalloc: set area's page_order after allocation succeeds
479872ea2cad846ae06bebecb282f00b115c5fc5 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
e9f21dbd149291592462b7610001e800db798b8d mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
d5cc0e2069c46aaa62a9488702929792e2380f8a mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
16a2763effad82eb99940c823fbe210d2f0f2e2a Revert "arch: introduce set_direct_map_valid_noflush()"
8fdc2a7c4c44b4c5166b01d385f65eeaa19487ac zram: fix idle age_sec underflow in idle_store()
bb53c9f70fc4790c50d9f328df1d57edae00f54d mm: khugepaged: fix swap entry value to folio_pfn()
9ecef735cac8c755955adac608c1fac975a06724 mm: khugepaged: fix folio is used after pte_unmap_unlock()
52a2d8adbff4a410773e02749057e159618568ae mm: khugepaged: fix folio is used after folio_put/unlock()
2ba39e4371d4f71d386385004c52a6dfb6147fa6 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
3618e7005ff7e06a089f50d4e8bed7dd85c88674 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
fe14cb760213db3541b0828b6868cf9e4c6f6953 mm: shmem: move unused huge shrinklist queuing past the truncation check
731c3bf076b0772494c2045f6e365d26df620ca5 mm: shmem: make unused huge shrinker memcg aware
6e65274560b71b3a53585ba451f8fe9f24ab2771 mm/list_lru: disable memcg awareness under cgroup_disable=memory
7441f4411e1e18ead9f67f1eee185edd6c501364 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
a8047b0b86bea5ded89d7475a7509877c6e18f36 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
27cbec1f911525c8d755cde783e6247166b53f28 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
b7fa48ae39dfe9ab6db3dfd5d57f05df210a6659 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
437a40a4061fdbf014109fa0815d6dcf913905e5 mm/mempolicy: take a cpuset cookie for the interleave node count
9f4043dc9249fc664da9d1c6f1a68451b5637130 tools/mm/page_owner_sort: fix --sort option being silently ignored
39110edaba6fffabad04e3564afb106f9d991b73 tools/mm/page_owner_sort: add module name sort/cull/filter support
c5627b894f0008ea809d96c366c6609aa44f4819 tools/mm/page_owner_sort: show available sort keys in usage text
4628f33e5b91bd3de44ca9687e398420ea5341d5 memcg: trim the per-cpu charge stock instead of draining it
a2cc35e483f419777a076d3ca53b0751b946fbb5 memcg: remove v1 soft limit reclaim
0d380daa82d7dd9db92af108f69e3b371c889324 memcg: remove mem_cgroup_shrink_node()
c1890e47164526d45dcbbe1c5e65fa5b2b26064f memcg: remove the soft limit reclaim tracepoints
69d8d40702ff6f4d5c4aa7473e074c60cf400f19 memcg: remove the soft limit rbtree
37d5da7fa6f08802452b846835a5c6171e0432d8 memcg: remove lru_gen_soft_reclaim()
7730b487d3759ea01aa2919cc8866261857298e5 memcg: remove the per-node soft limit tree fields
1dd618274513e6f2125a4b65f05b33e8f2b6bc79 memcg: remove mem_cgroup->soft_limit
af547e1412ee90aa85669daeb341655091089ec0 memcg: simplify v1 event ratelimiting
b6019dd14cb517b0e36b4a899d00e47f31330319 mm/page_io: convert write completion handlers to folios
ef6bb0dd6ed598acf8642471a22b9501d3dd6694 mm: remove PageReclaim
3a95448ac19ae69c6587ec43c80a41b34bc0ad98 mm/page_io: use swap entries directly in zeromap helpers
484abfb15851f472a1f1f321cf1c88d547e030f3 mm/page_io: rename bio_associate_blkg_from_page()
efd6d159aa37bef49f524500517735dc77ec9d9b mm/page_io: refer to folios in swap_writeout() comments
8808f507b8005bff25a581e85e358f16f57e52c3 mm/swap: rename __swap_writepage() to __swap_writeout()
8ef138b89a4ced8a77d285bb051ec0750ba5bc51 mm/mglru: make type fallback logic explicit in isolate_folios()
8e937355079c9c960698ea411b4aff4314d97ff9 mm/mglru: make retry logic explicit in isolate_folios()
8c1d0f6cb753d8902ec56a1fa190480e24393b80 mm: revert slight behavior change for swappiness 1-200
b880de85614aee7f19328a50f3dd538380b560a3 mm/memory: simplify error handling in insert_pages()
60e99096574ce2165ccc26b12b2abe81dc442299 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
da728b656675b91ff576f64ef9af21fad2f313f7 mm: adjust out-dated document of __GFP_NOFAIL
2c2b3608f877db20e04aa27f547d358d6c800f8a mm/mempolicy: use SRCU for the weighted interleave state
28a2dd26670f4b9ebe6422ccfe9aed3402d1288b mm/mempolicy: stop copying the nodemask in the interleave paths
d5045e70d05fa9a2913b307b8d82796a7367aabe percpu: fix the comment about which sizes share a slot
5b8fec4f2cfd0cf4bc91362d5c2efd94ad10fa4a mm, swap: distinguish a malformed swap entry from a dying device
bac8c56ac47367fcabf6e909f58cee2cfeacaa52 mm: fail the fault on a malformed swap entry instead of retrying it
4478b576fbd25973a7cf467b4183e99cc4498de7 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
83cafa51f25fbc1057b88ba0eb109cf68efa4550 mm/madvise: skip zone device folios in cold/pageout PMD range
2888b763947b6afe8d98f033f5d2b8578c82273e mm/mempolicy: skip zone device folios when queueing folios
96d855cc359c9ca30095d26e9ade6cd547a7618a selftests/mm: khugepaged: consolidate error exits via kselftest helpers
7dd027fd55f0ad475dabfaa169003e9ae16483a6 memcg: acquire peaks_lock when reading memory.peak
b7c7b31885a0ffec032e4d87feeb354d4cac6bed mm, memcg: fix memory.peak reset clobbering other fds' watermark
194d2620f4f3cd73ea8ff3b781a89aea2549271d mm: cma: make mm/cma.h self-contained and conditionalize includes
fb243a092314d94e7c31264eba3e58443f5c3d2b mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
e6b9f66028619213d6bc54e9084d52c0ee5c9564 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
091adf88cf9b9bc85416311f92bd711abc7c7416 mm: replace custom bad page map ratelimiting logic
1dc42abaff7c378e8b184b328f83a457271e99bc mm/page_alloc: replace custom bad page ratelimiting logic
fafe4176e41d4448ecfca65b88c3956ec56a7bb7 mm/vmpressure: remove window size TODO
dbfee7284ce10f66eb0d174f42b934f2426d1c3b tools/testing/selftests/mm: add missing .gitignore entries
931db6bf801275e4d35f33767a1071c0b2e3234e mm: make per-VMA locks available universally
c80bd1791235ae7194af29e0bfd1ed17e86b15d4 binder: make shrinker rely solely on per-VMA lock
3cdcbb9ecc1114d7c75b1deffcb7f1454d73fc6e mm: add RCU-based VMA lookup helper that waits for writers
46997f17afee8af28403b4efd0803e1d89524679 binder: remove mmap_lock fallback
d8e177b61b9c8161aeefdf5983e4114d2791ddda tcp: remove mmap_lock fallback path
743f487997f47d23a4b3ead673660a6928f9ad38 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
7d708da13756b35e65e7cc5427875397c1c05ff2 mm/damon/core-kunit: test probe_hits handling at region split and merge
515b593680fba68121a7d5df44be5b857a3b4ab7 mm/damon/core-kunit: test damon_valid_probe_params()
8235b889650535a0ca35638d35d050bda6f2cddd docs/mm/damon/design: accurate semantics of nr_snapshots
a74f9a162cdd1586d2e7f29720867f5c83b4cc54 docs/mm/damon/design: difference between watermarks and nr_snapshots
73891bde19fbde1512994fd5a4d9aaac3778d9d4 docs/mm/damon/design: fix typo of max_nr_snapshots
85753a271879de1d64c6e95c48a3c16975bd4493 mm/damon/core: remove unused damon_targets_empty()
e5405cb670d633211f8c1b0031f613d7a85b50b5 mm/damon/core: remove unused damon_nr_running_ctxs()
13b7c9186d4b00da4ed4d91198a8fab75b719b08 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
9b3ecf2e1ed45847065af49bcc15405bb8cc1ede mm/damon/sysfs: support hugepage_mem_bp quota goal metric
a99b65459c221e2c303bf78876f5f2d19ca762d2 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
570bf23b6179e36e552cbf87522f3df6abcc2d6f mm/damon/core: remove declaration of __damon_commit_ctx()
e3dd6d0c88a7dfedbd49d8a7fd310de8cac3d730 mm/damon/core: introduce damon_set_target_pid()
579364151d55885c348354333f477aa9d750d290 mm/damon/ops-common: factor out damon_putback_folio_list()
e5bd536382541393604298d1057bdb3ae08f0575 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
d8a78d5578a21a551a4223a11460dc8c0c0ad3dd mm/damon/tests: use scoped_guard() for damon_test_ops_registration
c929d4758954338f9476749c2b13156cdf122032 selftests/damon: prevent remaining cross-object state pollution
5f74b3a8690570272298c9b47b56414c0e78f89f samples/damon/mtier: add comment for struct region_range
3fc21ffd8520a7b57ded289f56170a2e6b776e55 mm: fix stale ZONE_DEVICE refcount comment
e995985af72e24ec6499f1becc53488a2ea1572d mm: add a set_page_section_from_pfn() helper
8ce844866f4f0a08211375f70686e88166b81871 mm: add a template-based fast path for zone-device page init
3466089b9918742ffdc3fdcf492f8aca5a358251 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
2403cb1f21c84f1afe061262e7e5a7e1f96ecf4b mm: extend the template fast path to zone-device compound tails
b4525789aed9d018553203dae717c875b5536fc3 string: introduce memcpy_nontemporal()
205d2e3cb49ee63e592472dc1e4069f62fda6096 mm: use memcpy_nontemporal() in zone-device template copies
79f6875296cc49edf3e8728a465315ff059cc7d3 x86/string: extend memcpy_flushcache() fixed-size fastpaths
a079fabba841f3d5a0601da25cc0229f4ae2cd46 mm/rmap: remove stale hugetlb check in try_to_unmap_one
29b3c5a753ba76832681ec059890b93abd6d4d05 mm/gup_test: report actual pinned bytes
ca069ca871d481848689a314be1e5fafe5e9fa21 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
2fceedbb5b89991160f899c3b8caea8ab4e3f590 mm/huge_memory: dequeue the deferred split after the split freeze
de48ff84bc2f21af86b5c4eca1428dd2dc3dd657 mm/hugetlb: preserve source surplus accounting during demotion
4d41e0861f0ef1ab14970406185b4528f222b7e0 mm/hugetlb: cap demotion at currently available free pages
a2f5783ba94324919832da3cb2593c2059484366 mm: make ptval_to_str() generally available
1dca917d61e48dd278cf88fa4ebcf5d9ed4c96f3 mm: stop using pxd_ERROR()
646b263179d9fb5c9d052c3b1da900e2f4bc5485 loongarch/mm: stop using pte_ERROR()
f6b231c343e9aac24808311e601b7039016c56f3 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
03b2e468e0f14e5f524d25c592f726c7b1bd0d28 sh/mm: stop using pte_ERROR()
c56e8484860a7330f041a3edf5b21d2ca4ba94fe sh/mm: stop using [p4d|pud|pmd]_ERROR()
36d3c163a46a7c0574aff4ac7fecd432fb21debf sh/mm: stop using pgd_ERROR()
be09944a650a523089977aebe463bbae241acf81 mm: drop pxd_ERROR()
ac57501b1688266f7022dc8a13a1367589602de2 mm: add page_counter_margin()
b053ff607873b204d22f86758e7e01ab150e7a17 mm: distinguish large folio swap allocation failures
300eca2a8e0527e5859491d6dc27007f27d84bfd mm/vmscan: avoid pointless large folio splits without swap
6db5360bab0cf52c02fc11da0a8ecd4d01e87b89 mm/shmem: split large folios only on -E2BIG
8fc60fe88e7bb83e02c8724b2981d415627d84bd mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
ba7a593c95d06aa5a087894ab3bb1238d3a0d9a2 mm: gup: cleanup the gup_fast_*() call chain
3009a792d4a135805552e87394835914716a25ac mm/page_table_check: add explicit pmd_none check in pte_clear_range
dca0c8c1d2959903526be03bfcfea8950c5e1f2f mm/page_table_check: skip zero pages
bece52e060bf33d358d77cb4f9a89fcdb6e2ea1b mm/damon/core: skip applying scheme if region split for quota fails
3249b324cfb45dc67f4c3246ae4c170f6764cda2 mm/damon/paddr: respect folio end for DAMOS_STAT
b0892657a4699341e3558049d08cb0e56dad19cd mm/damon/paddr: respect folio end for DAMOS actions except STAT
70bbc9ccb703eb5ed6a83bb79905ae8dc47a5fe0 mm/damon/vaddr: respect folio end for DAMOS_STAT
3ed738ac980e2e5074afa14cfccf9cc424777ce7 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
eeb71fb96fbdf116a41ed0edef5598f1d84f172c mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
800f7183d874f9536f0b162417c40d7e60d54534 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
0d17b014b0788e15cd607af3f629120656ea3495 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
419ef820a0117bc3cbac12afccb47049771f735e mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
b1368a1103bef68076a151e0f9c5081e65276026 mm/damon/paddr: support PGIDLE_UNSET probe filter type
5ecb47b6c567a23a9582e7a9821f07687f82db1f mm/damon/sysfs: support pgidle_unset probe filter type
7724e785296826629ec446818e54138a4d4b9f83 Docs/mm/damon/design: document pgidle_unset probe filter type
73fdefa78e8e64706416ff1dbc285e59aea764a1 mm/damon/core: introduce damon_prep struct
fc9c774ba46bddb17a8c5089bd7ff851592e1a82 mm/damon/core: commit preps
466670414a0a3b069e5f342250da4bbedd4e17f8 mm/damon/core: introduce damon_operations->prep_probes()
90d8fcb0f9ebb41ea0aebf51619cb9d09c5acbd8 mm/damon/paddr: support damon_prep
bc7b2beb7a4a3de33167b914724dfb9c8ed6eb40 mm/damon/sysfs: implement preps directory
282155612b1e89064b7025a6742a6bf7ecc75060 mm/damon/sysfs: implement preps/nr_preps file
9ba7ae178bb006e9b12804948f8653f018adacd8 mm/damon/sysfs: create directories for nr_preps writes
39575bb1f28674a57c512608919625f4a71ca705 mm/damon/sysfs: implement prep_action file
12c65bb0d526ddd451a0bd2334e2380dfc6e1dc0 mm/damon/sysfs: pass preps to DAMON core
399804aa4cd765993e8fdd5463eb7f8861bb4c4f selftests/damon/sysfs.sh: test probe prep sysfs files
f1475faeae7d7101702bca4fdd550327b9bfae88 Docs/mm/damon/design: document probe preps
e20408b92cd0f313ec121c58f1cbebe63b70f3a0 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
60bcf1daa40ce592bbbb31511c4e93a96d0943cf Docs/ABI/damon: document probe prep sysfs files
e849406dc50a39d0dc6a6e9eaa0794e94b305860 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
67916d0b5f41af1e8ce4259aec227d1ea0338137 mm: remove unused mark_page_reserved()
dbcafddf2856bf8f28282d9ba12cf212fd7d96df mm: remove unused totalram_pages_inc() and totalram_pages_dec()
31b105dbfd41940b785f6c422d1bd0dc23c0e969 percpu: remove redundant assignments to bits
52ff0c5092cc21bddbb99485ec493f28e8b3308b percpu: remove unnecessary initialization in pcpu_build_alloc_info()
5f4b165f8e6d29186413c7d2560b97324f83f775 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
926c0be44bc174f9062cb8e3625df711ae1ce2e8 percpu: remove unnecessary return in pcpu_populate_pte()
7bd84e8505085b2220d04679293f847fd4a923d5 zram: remove unreachable kernel_read_file_from_path() return check
eb66e63aa7d297e477f18925dd9770b9e086f9ea mm/damon/tests/core-kunit: test committing psi goal to psi goal
56d8f70d31234ead2e8f259aebedc0d4dfb9e2b3 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
7a85613b6684953b64c5d17052603d100afdaa55 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
4df1da9e74f6e5eef8074837d639b97042b8d6a7 mm/damon/sysfs: set next refresh jiffies per sysfs context
542a0250d5cda9812bb2dcdfaef30ad602ccd289 mm/mglru: separate folio generation update from LRU accounting
ec619398241e9b115f13c06091622b8756dffdce mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
80d0a592e78255e1493d8d9c72d2af2dee78de49 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
fdc1697ab93749418719c82273b08e8409801d5f mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
d5162378a54e4fb0bf68d027a6b3b7ecfe2ae5bd mm/mglru: make LRU folio prefetch helper an inline function
7d8950164d1e9be125f9b85f7867ff7370a9d209 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
d38b05249da78cfdcabb80ad0c198edfac038c67 mm/mglru: batch move folios to the second-oldest gen's LRU
2f8244566a742f8421202ea3c6e2996a6193f9c7 mm/damon/tests/core-kunit: test damon_commit_filter()
541b6f138e5f051829a722112d349f895a9faaa5 mm/damon/tests/core-kunit: add damon_commit_probes() test
7a216706203937bb5926ecc197451a9c1f3399f0 selftests/damon/_damon_sysfs: implement DamonProbes
23af9223f9656c115bd0e12f0d5c875674cec7cd selftests/damon/drgn_dump_damon_status: dump probes
f7132bf864267ee8b26f02441a4c2a1e3c33412e selftests/damon/sysfs.py: extend commit assertion function for probes
8999c9d766c3ce3e1231b0c6df6478d01709e5ef selftests/damon/sysfs.py: test damon probes
4e7443afb1b7c5d6146fb3ce00c42675aa33dade mm: move drivers/char/mem.c to mm/char-mem.c
1c3a07c61babf2298be6e256d2726dd37a65cfbe mm: implement file_is_dev_zero() to uniquely identify /dev/zero
d90c0c236158a5c2eabc6e80e5bf64b995047d5a mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
8401bd70695ca6f2f6d145a1e5af4ae27a25a606 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
998e84f7c1c7e6e7ca1af73b21a096b943d1f8fa tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
d68b322df50a9ce8854ff0514df33b94717eb17d tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
9de736c5328d07e291aacd47e924e738e25dad2f xfs: remove dead kswapd flag inheritance from btree split worker
a946c82d705ddc60d2a66a329e97e9de105f0035 iomap: simplify writepages reclaim guard
924d65198f9c57c3bf319d4d9fe5717198936f12 mm: replace PF_KSWAPD flag with kthread_func() check
bd3bdba537fe1de31d8d40a0fd5ffa70cf638bb6 mm: replace PF_KCOMPACTD flag with kthread_func() check
e5e1d0a4d5e13968eceab7ee39dd979b905eebbe mm: hugetlb: return -ENOSPC on memcg charge failure
084a44733c1f7e0076ac0a0dbc2a8a37ceb16ccb mm: hugetlb: drop refcount before freeing on memcg charge failure
bdb77391c99ee40c21fc12f18558036bc51535d4 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
fa93eaebe8b4cff8fa132a66ccdf2efec4976f3d MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
dcf285d05ca50cde14dce7a75f21718d7f6e5525 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
676ecc3fbd462d3be9f0a6c6399c0db86de73145 mm: trace: decode MTE and shadow stack VMA flags
37e9f5289dcf9c06be12b0ccdf2db46b17f50c21 mm: trace: name protection key encoding bits
c67c06903d96ceab14faa821c79a7383f04b8d72 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
b1c563fc2b1eb9028d1ed254dd31c123743bae82 mm/damon/core: remove debug messages
8dff1be4d8f63fa6d25eddf40f9353d730f6f2e0 mm/damon/core: remove string_choices.h include
8aa4aa3b3734acba61d56d650e2e812853e9afe6 mm/damon/vaddr: remove a debug message
bbf13b8a19d89efbc51bf49f5b72463d514f10de mm/damon/core: validate number of probes in valid_probe_params()
ca5d5e95bbc9fb9e20cc5aa1f9b3cff2ab71d340 mm/damon/sysfs: remove probes number validation
c06e1e4409bbea2f32a3d05eea070a43b493189c mm/damon/tests/core-kunit: extend set_regions() test for error case
ebdcc1d0eba537e979b9d5f8a93e9128aeb954c2 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
fb2563e78eb21a68dc83b50bbbf25321fdcb851e mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
c2803cace49d62e315bf6c2d152599f24ef2b0d6 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
a3114ddc733b95e4778e6a6346e5d6fef2f34a1e selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
362f09071145775f83dfcea76b9517952965f19e Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
a6856dddc5f52d23e7d1fb02a0542c614170f5cf Docs/ABI/damon: recommend subsystem doc instead of admin-guide
4827440d945211b21cd589d534befa37daefc696 mm/migrate_device: fix function name in kernel-doc
6561d8e76ffe6be3f1f030116321bd831168e3f7 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
311860165e4ab3e9867fea4408e59f52bc9bb540 selftests/mm: remove unreachable returns after ksft exit helpers
c2c49cb41ddace818b44a501cbfe44351977e920 mm/huge_memory: fix various coding style warnings
b054d95cc283f0727e2931e6f2611602988e0560 mm/page_owner: preserve original free_pid/free_tgid during folio migration
2884c167ccff087358c7b6bb947ecafceb7ec492 mm/hugetlb: charge folios to the target mm's memcg
6b07ead669a2b4ce54a369b13cc90af0a395bad5 mm/page-flags: define HWPoison test-and-change helpers unconditionally
ac31e5780c841544325852fe971253ff161b0408 nvdimm/pmem: remove test_and_clear_pmem_poison()
4a6c40b3fc312fa5441e279b24edfdd34595ddb6 mm/memfd: fix hugetlb reservation accounting in error paths
a30b18ba46ea3e2460be1560e3ae5a4c7c29d9c5 mm/damon/core: error damos_commit_quota_goal() for zero target_value
c64a18585576ed14db38e62ec52ba8c7aee5c250 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
63a1e9047c624829fbb88892152883b1de035e7f Revert "samples/damon/mtier: error out for zero quota goal target values"
32ca60c7a70824527435cb44225c695350db19ba mm/damon/core: handle NULL ctx parameter in damon_call()
d16d0b2b52f328348760d0379f65b4f31954ed0f mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
0eef63220a6fe8171ef5031972f74051a38302e9 mm/damon/reclaim: remove unnecessary damon_call() param validation
d7f3135b053efd254a9e5f76a2c93ec0c10183e3 mm/damon/lru_sort: remove unnecessary damon_call() param validation
f773dab3a7ac1fe82c076c31d5121bc6a8a2f89f mm/memory_hotplug: factor out node_is_memoryless()
7df6c5c84a82aaa6f80a00f13ac460431f1f85f2 mm-memory_hotplug-factor-out-node_is_memoryless-fix
f6d16a6de6f37b8ca84e3a3b56496e660a0e0322 mm: remove PageWriteback
93226bdfcc22502f76ea1b2e07512e405732cca5 mm/memcontrol: move the lru_zone_size sanity check to the reader side
a78d379ad4380efd5f94517a75a30d8b53e4f884 mm/mglru: introduce helpers for manipulating gen and refs flags
4feebc598ce20183a9a7ef00d72cd0dd8dd0eea4 mm/migrate: copy all referenced state via folio_migrate_lru_refs
4c991d78bb0d4b1edc65967fe1200ae1a3816ddc mm/mglru: move max_seq read into walk_update_folio
04189b99e25ca563713056bc7f2d687b96ec178c mm/mglru: use explicit tier range in read_ctrl_pos()
f76baf7f7f2cd3d6145d8999df24e118a431e611 mm/mglru: fix potential generation folio number leak
4103032b09595cb2e4337620c33553cc8c30ebd7 mm/vmscan: avoid false-positive -Wuninitialized warning, again
8c773e6b28bca6b6a28b19a45c9e4b6fbe64362b mm/memory: constrain generic_access_phys() to page boundary
249df1ac38bdbe4da47d4f62d40213a5a35ff2d1 docs/mm: ksm: use the renamed ksm structure names
46736bd714ff0e640a3d8588725de60c4a662d6d memcg: move per-node objcg to the read-mostly fields
42254159bb297a5e78dd145978e64d7f0dc1f2c6 memcg: split mem_cgroup_private_id into two fields
ec2eddf4af1c240544983680325a11f90bdcf225 memcg: group the write-hot fields of struct mem_cgroup
0ed404ba813c835667017dc137e56dfe46364168 memcg: group the cold fields of struct mem_cgroup
1da96b1a684e9354bcd97b19ca0b5fca63cd3625 memcg: group the read-mostly fields of struct mem_cgroup
21e510ccaddf93be44a4572fa873627b736b0dbe memcg: group the fields of struct mem_cgroup_per_node
84007a4bd577dc3828a8e710cba48ff7a4775fa5 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
3671e85e77cd295543704dfd987b2cbcc0b61e91 memcg: don't call schedule_work when no spinning is allowed
f574ccbc1aef6fc5750adc3fad1a086ae844f06c mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
3020e22c96427b74791eb59ba0bd4566efc498d0 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
8c83f0b746ed177b68d2aff6875e7084090be04c mm: memcg: redirect stats updates of dying memcgs for all hierarchies
4cf6ee60dd3e58756f0f95f6abecd81906193b86 mm: workingset: use lruvec_page_state_local() to count lru pages
f3d338fa391e093de5c65eaba8106bde3c7c9e80 mm: memcg: skip the RCU lock when the memcg is not dying
939a2b451676f4a285425fee9f4aa0dcb8f7e9b2 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
70f75ae2eefa9a829f7abdd9d17bfe0929462ad7 mm/execmem: free ROX cache chunks only when they span an entire vm area
1afd02664291f86ed828677fd88e94a1a4679110 mm/execmem: handle potential allocation errors in the maple tree
8e1f01dc654d2de98408f1e79223d75de41f6d2f mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
409d88d0cc8b998c9c6d14c574c431904e934719 mm/vmalloc: add DEFINE_FREE() for vfree()
46c7dc1308461551378045b39ec50bc27b4812b1 mm/execmem: use cleanup infrastructure in ROX cache functions
8cb719b82c18c6f1441a9c804f761a6e5703b615 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
e99e6000e2795ccca5c74c6be88486bf913408ce mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
022df61c9fd998b7840f916fa8b0e3b6328c2f54 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
1b7a026f5606311c7d9c84a53f8fdd25c53f7f5f mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
fa7070093cc255b61bbe44a9ff7a8c2d1b4257c6 mm/huge_memory: add a comment to the open-coded swap entry
6dcfadb12b9c4257847d77ac0f42ca11ebbdf523 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
77202179347caaaa57966d249ae063ffa5053cad mm/zswap: use folio_swap_entry() in zswap_store_page()
7f472663cef2f4d8b1949d086c886e927419c125 mm/swapfile: use folio_page_swap_entry()
434adfca45e755532afe46b37e98071ae868bcbd arm64: mte: make mte_save_tags() and mte_restore_tags() static
5cf484168ac5eaa71ea7a638dd8b722c095ddc77 arm64: mte: pass the swap entry to mte_save_tags()
63f1d2a97b7ddb20d603f96ee2fabe0d67e8f04f mm/swap: remove page_swap_entry()
65cac1a67f4fd0ae27f2061dd441c820b7fdc20e Docs/mm/damon/design: fix broken :ref: usage and a typo
30152a9d3d9243350e83c3fd08428379b567c554 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
fb5ec1c01af1e5a7d843a0961d066bfa6a2face9 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
99584abd913f8f83e9c2a85e642aa4b113d3332b mm/damon/paddr: support hugetlb folios in access monitoring
96316ace52fcb2d23308b127f82b164fa2b5263e selftests/mm: fix size truncation in pagemap_ioctl test
7d7584ecc2d8646625911fb5c1b3ba73ddd75ee3 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
aca10dc81286505a8267e0cda5e453f82b9f36ae selftests/mm: init page sizes early in pagemap_ioctl test
f3eb44c87d8cd3745c7f0b46ef7bdfd4e6f64d51 mm/huge_memory: add folio_reset_partially_mapped()
4f3d0dbd3ac82809b3aa10b808c24619da7d3903 mm/huge_memory: zap deposited page tables after an RCU grace period
f37a5151993c0ccc06ae95ffff8df4532efd3c46 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
e55976626827d478c5abeb11ed65a099831fed3f mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
75dbd1a6bb4ca88fb6faf14c20593327bb601af5 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
4d14085fe07461d8ce4b81f09dadc6bc95ec8dcb mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
901a7e27c064ec6d025aa9bea90b73a72e7e19a6 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
d5d44b3eead4422437d1c13d30d5bd46b32b0e46 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
ac423fc204922292b2feabbd0bd0237bd1cba685 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
1369feb9588b002a16bb86fcf8fed2d7928f080e mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
37e6e21f9fc72c835d8d8476b85c6899d7d5cd40 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
ab7e0a7234297d610f3096ac26a786774fa8e897 mm: make userland page table freeing RCU-safe
0147f6f79fe62b1f6c6d6704b012baf0044a707e mm: change the contract for free_pgtables(), update docs
274dd53f5e2508afaac2ec292bc49f892ef630b8 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
aa339283701fc6ecaf93e4fa6a9a663d2f532a8c mm: mglru: clear the reference counter for rejected folios
e0e519890526a1bb923e49ebcf35125a9ff4c981 mm/nommu: reject wrapping ranges in access_remote_vm()
e965fa052674f805c447512324299bb9be4de977 mm/swap: fix stale comment on swap_info_struct::cluster_info
8f3e526db90b7a39de327eba842cd685ccc33c68 mm/swap: scan by cluster in find_next_to_unuse()
fc939b823156608395a676b8fb8e5243e1c8b508 mm/damon/vaddr: support prep_probes
0f93af9b4616fe72c8a1f3fe5d86d8337dfb0813 mm/damon/paddr: move probe filter handling to ops-common
e36a884561e7a62f80db1c76dc5dd39dc1714b0c mm/damon/vaddr: support apply_probe
9c9b8688c8f2ff1050bd98c1a9fbda3c12b09de0 mm/damon/vaddr: extend apply_probes() for hugetlb
0ae5b4bb53ceb6c023ec8d5157ceb3e56df3021a mm/damon/vaddr: support pgidle_unset probe filter type
880decc5096cd57b64d3d213928043dd7c5ac02c mm: zswap: don't fail a large-folio swapin whose range is not in zswap
168dd5005713ff640ef5f49273df19b38afb9e7c mm/hugetlb: fix subpool minimum reservation rollback
513d875de015d8ac17e060aa7b75296c23346826 mm/zswap: publish the initial pool with list_add_rcu()
f52a2c4c9bb556f0a8ff6bca1521d89ddf9f8052 mm/memcg: clear folio memcg after changing per memcg stats
cb63c3f6e3149a43c0173cc3df0010d7e846805b selftests/mm: reject invalid test selections before running tests
3e5f0c5f302324b24d7c0d6341faa1404e7fbc2d selftests/mm: only prepare ptrace_scope when memfd_secret is selected
39cbca160fa6f2a64f295460488c550d09d8c26b mm: zswap: convert zswap_invalidate() to take a range
cd6de01e7b61c006156b718599675dac3939566e mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
c101e4cbbeb7a3df111b9a49d27c82a9687d5f76 mm: zswap: reuse zswap_invalidate() in zswap_store()
56435a79dcc53861287a928ad647bd70b0e3a38f mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
8d9875a1b4ee2b84d9ab43fe7e322d9d6e821788 mm/khugepaged: count collapses where khugepaged makes them
9d93b2c37cc8a252db7900e24471f124e2f4c89b mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
151693498620f2e70176a40cc3fadaccea92c7ec mm/collapse: add collapse.h for the collapse interface
0f3173f06f39b8ffbeda6168cb07d304f98c1eb0 mm/collapse: state what a collapse may do in the policy
f047e447f431e7c14b90739d393411b768f8dd4b mm/collapse: drop the collapse_possible() wrapper
5ac835830c4aa9b7842b88f81a6b275d9de4bd2b mm/collapse: name the per-table scan reset for what it resets
2fabe95a2c6cf7df15afdaca736f909785541c00 mm/collapse: separate scanning a PTE table from collapsing it
b5539c7b37937ac8a7b980347d22c6e4d5bbe4b8 mm/collapse: open-code collapse_single_pmd() in its two callers
a39c41a91a874f888a3fd39dca22dd1e132d5512 mm/collapse: work out the orders a VMA allows once per VMA
b748530d4e59cb836ffe5d3e9005cbbfcd5ac34f mm/collapse: declare the collapse interface in collapse.h
0efc61f3b2434f057b4703da02625ea4f1375d4e mm/collapse: implement MADV_COLLAPSE in madvise.c
df13f891b5b294f07d5b0768213d4deb192100a8 mm/hugetlb: account for allowed nodes when gathering surplus pages
261cdf3359360f18c8d0a489deb4cc0f2bddb968 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
6fee826661ee82826dbe747661e051fb5d3e7fca mm: page_alloc: add missing hooks to bulk allocation path
eb4499aae1574edd31256beef9a411ad895f19dd zram: convert to SG-list zsmalloc object read API
3210a2b1c1ac8802ab4ba6c90da2780507dddbca zsmalloc: remove old object read API
69c382e874cb6860d60f50938497ef451cb38444 mm, swap: fix potential NULL dereference when trying a sleep table allocation
7f3cb6f916cebf08ecacb622e7c1ce0e67c21815 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
6eebd0deb9e5d2a97e0f291e023e6be14ad77fd1 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
6357242e75fb72b79a7e876110535eec92483e8e mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
f7954e8e3bad82023c6927b1bdf69beb3183e55b docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
d160f1ab6bfd4d0801a44989486bf98014fce7f2 mm/page_counter: avoid integer overflow in effective_protection()
bc2c55512309e7019959ba1659ec0c7ebf42c08c mm/mglru: fix ineffective memory protection for non-kswapd reclaim
c888b3a8c1ecd38b74e24ab8becd406d597f6b60 tools/testing/vma: cover hole filling through __mmap_region()
bb553362064ff83e2a350944f0aacf19fb4a5b89 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
b8afb118ae89f3324ac883892d47970cfd655eef mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
c59a86a7d4b4e3069e767054f3bd1ffe64d23936 mm/zswap: replace the zswap_pools list with an allocating xarray
eea9d8072cd28a5e1701b5e4683c9afd2e03e8df mm/zswap: reference the pool by id to shrink struct zswap_entry
7175930715d882f1f77291579092f095cfea5a8f mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
7aeb1cdee97dca1f918c6c00b7946fb11efd6559 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
3e47089ec6c6f34c36f4dfd19ca093c64f0fb963 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
e84d499263cc7c1f727511cda2933046aedceb7c mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
f26db69e21b693f7b5907c7f03bc611a6b87eb1a Docs/mm/damon/design: update for pgidle_set probe filter
9e7460738e9b5c70b3fafc8aebdc3ba677a6e07c mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
40554ed6ec84225550f5c60101f2cbcb8ff59d04 mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
43373f7d5a4097495badc94e372d8a42b9c92c2b mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
330fc4902cf918779e297471c093c9cc13e00584 mm/sparse-vmemmap: open-code init_compound_tail()
7aeb7932eb08dc063cad7bc93b9f3fbd0c0020ca mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
8a68ce0d1d51ee9ca281f5e7bcb7865da3b1792b mm/sparse-vmemmap: set compound page order for device DAX
a90473ad5b54f522b663fc2029438f1875285590 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
f1bee1cc6c7e37c29ca2a0ab3d5767d9cb924888 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
e8505716d8e373dda87645d7c3aa241ce6161b5d powerpc/mm: switch device DAX to shared tail vmemmap pages
389c07608ab9275a5ca4766a246625eef322e8a6 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
6fc2bc1a1b74f5f82b353a04e7649711eacccef2 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
2f4caab331d4cc36641e4c9a45fd9cda8a940853 Documentation/mm: update DAX vmemmap deduplication docs
dcbc57b5350a240c94d2d58a9544f17161b002c8 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
cd3431c07d7c7b3cb6a3ffa1896e25ab9282098e lib: fix lock initialization in region allocation benchmark
2f83a6b2be7ae9100b00426ae79c59815c7c4027 kselftest: mm: fix potential failure for merged VMA in guard-regions
4843af91fe4f50e2ba224604e12a91faa33b51ed mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
17e16324ccb61277995435577e866b7b58891f92 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
a98c73dfee8068bba92810ea96c52fd01e967b60 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
e3a96bae4a6a358c04996bdcec3777c808dabf04 mm/damon/core: support probe_hits_wsum damos core filter
d39918288fa0892da473e294812a8b08a7f29a7a mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
a5a257fcc08b87abeeb7a7e1293c42ba315c4b62 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
268dcd67042f970887c6f2dd2b14e33ab0dd11e2 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
40e55791d1b157f70444a016da9418c351f5801d Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
3ca3070ab628c224c5b1142816063a424a657b7a selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
b321337b539c5187eca574a7f43aeafd54351c0c mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
dd544a91403e307a6a45de7cb8b3f5487ff1609e mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
a0cac0ba2807526c2492b1b247053c344e724b46 mm: refactor find_next_best_node to find_next_best_node_in
522fee074feff3886247964c93269099b1eb51dd mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
811573827d723e842f74bd7419c96e02b9d24879 compiler.h: add ASSERT_STATIC_STORAGE()
a7e94c7f2eb410dfdcfb4f3daf51ac19667b5e1a idr: assert static storage for DEFINE_IDA()
6b41bd93208adea1db1f3e92c4686afa8237cf51 maple_tree: assert static storage for DEFINE_MTREE()
0c8699b75ded3170c0dbc166e73bf3f1c8e190c0 kselftest: mm: remove exclusion of building soft-dirty test in arm64
eec1bb58b52860c48435984c23e2e923ffcda4ed mm: zswap: return -ENOENT when the swap device is gone
bff8f5a9a3120a7215e9cc29ae35c8a226a88277 mm/zsmalloc: replace PG_private with pointer comparison
ff3cc4cf764e6ac7e22a720c909000d0546d62bd perf/ring_buffer: stop using PG_private as AUX page high-order marker
d8dc9b9de06c31ae83859866f545b0aa29b28a4f xen/grant-table: stop setting PG_private on pages for grant mapping
3fd51091b58aeb980bca88c4dc851b7dcd357930 fscrypt: stop setting PG_private on bounce page
5ed2da688452ac7b8166caf99099decf2952db10 mm/hugetlb: use direct assignment instead of folio_change_private()
f5dd9a95bb98a0bc20ceb494e32195efa19a3bea f2fs: stop using PG_private
f8deb09334d7edb3f96d0d4cf2541901fbca0ce6 f2fs: convert the ->private flag helpers to folio-only
6b92e665e6f96b8ab346ea393982aa71d1c8412d erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
299e8fa24ee8cae44d908801b9feca150574cb82 erofs: use folio_attach/detach_private() instead of direct assignment
097680c8fbccf4b11e4b3402154717a3a69537ca mm/page-flags: check page/folio->private instead of PG_private
332da3bcb93c7f6df76a98c8984a8257770b292a treewide: remove folio_set/clear_private() usage
b45cfd0b562988803630d6a193ca09b88264ba87 ceph: replace PagePrivate() with page_private()
7ef3916b9b6ca5f030db6c0d9b5691b19c5d49de md/md-bitmap: replace PagePrivate() with page_private()
86908f4a4bd257a2f1036eb06d2fc9b42533293c buffer: replace page_buffer() with page_private() and delete it
84045c526507413692fd8bba51ffdc6603c28053 treewide: remove PagePrivate() and PG_private from comments and docs
8b3bfe7449bb36cf45e33b21fd028cf2f9c07998 mm/page-flags: remove PG_private
41caf194363a13bed9dcb0ec46a0d146ba15a4e1 mm/swap: fix off-by-one in swap cache replace sanity check
d51fc42d0267c8d5d679b8216102133dbb722a81 mm/huge_memory: fix rejection of swap cache folios with a mapping
b79a1351d2199123030c59a92c41582e1468c117 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
4e485efde3f72c62f22584cda0c96baec5c5c029 mm/huge_memory: split the routine for splitting anon and file folio
937599d75b5ca3de51cb6e6d1c7a08c17dd81aa4 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
e19a96e1faa2e983917b2b6628d783cc861b4fee mm/huge_memory: consolidate irq and locking for folio split
59044d8b308a8db038bf4f804104b5c9ba3820fd mm/huge_memory: move EOF trimming into the file split helper
8614d306b248a52f5a868b8329bac4c5405a6014 mm/huge_memory: move unmap and remap into the split helpers
2cfb48ccb69ac4c819db7152eea3e97c8cfc6106 mm/huge_memory: rename remap_page() to remap_anon_folio()
0f4d1870b3307438e1d65c7cc0061dc2dd5ac8fb mm/huge_memory: move the racy refcount check into unmap_folio()
d1a7221b7c6e7573a2c5922026f4980f75259f89 mm/huge_memory: move filemap management into the file split helper
815e1bed076a1c1482e768723f049ba9141ece3e mm/huge_memory: move anon_vma handling into the anon split helper
e085a1675aaf863e5d7d2d42759dbb43381036ad mm/huge_memory: move memcg switch into the file split helper
96a42aa26a5e8a7387647e3e7b6312eb946a1023 mm/huge_memory: drop the unused do_lru argument of the file split helper
d94dae484f5da40cece3e370e7a6e1da600c71b0 mm/huge_memory: clean up after-split folio freeing in __folio_split
8836ee6d2aece88e5468617d3a315ee390e85edb mm/huge_memory: count only swap cache refs in anon folio split
f232f6d3890e4b9fb2a96de7d5bf418358435844 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
0ce4c99950109d0012fae0648792971874003b49 selftests/mm: hugetlb_madv_vs_map: add underflow test
fc14cd220a379957f4ca6959405d2b0d9e004f03 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
8e62a2053239e3e5b753cd1774ea4f2b24cc02da mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
db1585a93b4ffcefd16400af18c1fef85245181e mm/vma: introduce and use vma_[flags_]can_merge()
77858b97b0960ee7fd775ab32f776ca6fcc39a63 mm: consistently validate VMA state after mmap[_prepare] hooks
1496266e37a104ce709b496dfa64496e34cfe5cd mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
fa6cb4eaeb908ecaa7cd14777f99fdc326221c17 mm: make map_kernel_pages_[prepare,complete] internal and unexported
d1dced5fb654b8cb41548113c6ccbe6bd7e5e32a mm/vma: tidy up map kernel pages enum values
2de080f62a4615b21127fc423147ad2809f0d70d mm: add mmap action for discontiguous kernel page mapping
320e734b3e9038cc412ecf56f5a7dcacf1eec95b docs: filesystems: update mmap_prepare docs for discontig kernel pgs
c16e4fd937d4970e1006a856d8d4213e1b507c55 drivers/usb/mon: update to use mmap_prepare + map kernel pages
90349606497b873209d95f3d847c5f08bd90047c infiniband: update hfi1 to use remap_vmalloc_range()
81043fcfd3cf57ede1660ac57815b2ea888fc535 selinux: reject writable opens of policy file, drop mmap shared/write check
16a1888c5653038721a142f8fd5d222d5e478823 ALSA: pcm: use vm_insert_page() to map PCM status page
28fb05620abd20238ab65c41fb9e2042eac17fae bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
927f2960a50ec04b2a77d6ca9901bd023ca63d7c mm/vma: add vma[_flags]_is_kernel_owned() predicates
822287365168fc62229f3fa733f99575992971e8 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
e72ad654e302042d06c4b996c9e890af57280e4b mm/vma: add and use vma_[flags]_is_fixed_mapping
d59f7cefc65d884a128b862e6bc39c13bfc4d91f scsi: sg: convert mmap hook to mmap_prepare and rework
7c9cd27fae7671e55223f46a1eb67859e7c34a27 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
e8915587c8e47cfd149a92c3b3a560b15bcb0ea6 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
bd50443c13b816957e22a88a1cfdfcc8c176d5bf mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
4a3812aa4aed89be23e0bb06a07b3be2a904b260 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
c7f9fd4c564cb88dbd91f8f335f93dba2a62af3a mm/mlock: clear VMA_LOCKED_MASK over mmap callback
aa2d720deb70c7673357721252aed81ce00a662a mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
81ffd267adf140e0381b44e98a6effb7a4740e43 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
4831fb6375a91b1dfa024bd0b69cde30fd07e02b mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
b247691154e35579d4a687acf2948355fea574b6 mm: remove hugetlb_inline.h
945afaac68a841b9aa5dd0082b8572b5ae45b388 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
1f316695fe1133ed201b79a2f4c29dd54b3c4d6b mm: drop some redundant checks around hugetlb VMAs
90e7af8bcce25ef17ffede453a3aad9a016cde0f mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
1e8b6e0102590b8a92a46007ecf25ea840f0ce71 mm/vma: introduce vma[_flags]_is_persistent()
082dadae6a3e7226eb645a941df372799d9a42c5 mm/uffd: use predicates for userfaultfd checks
0ae208d7dfbb124c7ced5b056f1fd37175115dc9 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
a1c38f566f93d75385458c8ac8ed094805a15ea7 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
d99b07a197f0d963e1876a8e32e778b54f573b89 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
730d749371906f7e71760f703c495b631eb530be mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
06ee251d08bcf4d6d95b4610a3bc5d0160de6bed mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
cf98e6016631f36960d1fce5b67867778999186b fuse: dax: do not set VM_MIXEDMAP
a81a0055ac8f36c2efe874d297a54a8acedfdb12 mm/huge_memory: remove vma_is_special_huge()
f7919f8e95004890256fe9d87c5ad6c7313c0f92 mm/vma: introduce and use vma[_flags]_can_gup()
69236f223b703a4fc24f21bd24f5c53a5eecd64e mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
4bc6da9ac436a9e11b614966330b6581366e60ca mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
5d79a6dbadc5d989c76f18e423c129b7174c2636 mm/damon/core: return an error from damos_commit_filter_arg()
33de1ff77994799c3e3679f3b07e98bcf87f90fd mm/damon/core: disallow max < min damos filter range arguments commit
93ca7da45d48a5ce99b55222f8d3d4448468b68a mm/damon/sysfs-schemes: drop centralized filter range arg validations
693012d4b3b1dceaa94cc6bdb9a3cbd41da9af6b mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
50eeea09ece97090e17cd771e8ff565ec87af8c4 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
3e5fef5dcd279ae4fafe480703bd342b85f3961d mm/damon/core-kunit: test invalid damos filter commits
155eeb9b02820d7c48e449938fcc61dea22fde4b selftests/damon: stop kdamond on error exits of no-op commit test
fe33e39007b2030d789bd0ef9788be8a965f942d selftests/damon: ignore test-generated damon_dump_output
91a27c1ad4351082c19b3ca7020e05ec3fc4041c selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
fcdf380eff99ded5453a3fe3e9c989162b4e760c mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
75ea83e5cea0302e07699389e861e69a16589149 Docs/mm/damon/design: clarify when qt_exceeds increases
751c197f09eb5f23b9fc1086969622fa07ffd06a Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
de251e8add71109ffe7160ed3e13362f51cc15c2 proc/task_mmu: handle special PMDs in clear_refs and pagemap
24d0a6d6088812764cbbf624517dc75b9d0279bd mm/vmalloc: group xa_init with vbq field initializations
b7d28e6678777fb8caac12ba2d2325ea9d7ba9e8 mm/vmalloc: extract vmap_insert_free_area helper
fe0ca85be0ba3d63ee83f4412bb03d2dd3949c84 mm/vmalloc: extract show_busy_info from vmalloc_info_show
5097af1e7ce78487dfe7759a9ff232493e720f6d mm/secretmem: fix the enable parameter description
02f8cb0cda90b4b22bb3e5a888c93880ea46e474 mm/madvise: reclaim isolated folios if PTE restart fails
d575d029b1cd57ee0d447197e99d78870890f1cc selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
03e3c1fec1624753231c953e1ba63028c27bb85a mm/hmm/test: reject overflowing page counts
89826720f58f3c36c8c6a6fc1768106ab40ea08a mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
00ad39ae1ccb7fb2ad6ee24ad41d4aee56915b26 mm/damon/core: commit hugepage_size type damon filter
afbca0791fe4b9fc1fa321f3aa644ad73c8c49c2 mm/damon/ops-common: support hugepage_size damon filter matching
017786241d7951a3b3b4c3162239735ee0b714be mm/damon/sysfs: add min,max files under probe filter directory
19cbd577dcf2ab8fba95ae294ace0f818ec50950 mm/damon/sysfs: support hugepage_size probe filter
8ae8b20054c68a23804715d45208696832722e2a Docs/mm/damon/design: update for hugepage_size probe filter
cff95809a5b0fffc6500a14dcb584960ea257035 Docs/admin-guide/mm/damon/usage: update for hugepage_size
78033bdaa80936d218ed27c3edd6a209e851740e docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
57771c4339afe554d7c67ef3ffd0c0f9f1058cf4 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
f2bbd94bf81c8c21c8d2f6ca985f04fd5bdd2577 Docs/ABI/damon: update for hugepage_size probe filter
dcdeeed56abda90df076831e0c012b9aad5b81d2 mm/huge_memory: simplify pgtable deposit detection
7a3b01f1ec3feef5c49952db45645554b83395ab mm/vmalloc: use %p for pointer formatting
df3d01cf747a5db2744edd38076821d06799533d mm/gup_test: safely calculate GUP batch size
af02eaa9c3f7a239e8aa589ac4689ba714bafc9d mm/mglru: restore accidentally removed seq < max_seq check
318d3d73642fa51b704fc4e3af346192d380ac05 mm/hugetlb: fix misspelled parameter names in comment
ab55f0661a01b6d9d5d35f412115454d3cf16ef5 mm/page_alloc: apply per-task GFP context in bulk allocator
a24c4cd28fad38734f47fe1c89717e00d7356084 mm/madvise: use folio_trylock() in the cold/pageout PMD split
2cdaa4f70a6e8035615b2f53c445a496679e8658 mm: memcontrol: take a const folio in folio_memcg() and friends
40b7198c689db281ddceee9adfd7b9b6b129abd1 mm: memcontrol: constify obj_cgroup_memcg() and friends
08eb6aefc0327da5763a187af7b30ef2502f3277 mm: memcontrol: constify the lruvec helpers
dafa5bee0c511b63916412c38c46486762c34533 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
845eb945a90a9ba49cbbafc2253ce99dc98c2e92 mm: memcontrol: constify the mem_cgroup accessors
97401ef89c3f89f99bfacd4e1dbbdc7b6ec89bd8 mm: page_counter: constify page_counter_read() and page_counter_margin()
581b8df9da605ac7f53d3115f4f9e9c55ae8da5a mm: memcontrol: constify the reclaim protection helpers
11cdec017f903ecacb7d93029ee60b9be468d499 mm: memcontrol: constify the memcg and lruvec stat readers
3372d2268e31be95860148100b088574d1987674 mm: memcontrol: constify the swap accounting helpers
2e1ef68712a328715be042a4d3c86e88bdcf411b mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
feff2e62b048359a201220af5c6ead7fe4375949 mm: memcontrol: constify the zswap and socket pressure helpers
83f81ebf1be215e0a52c005703869d41966a62d2 mm: filemap: move lruvec accounting outside the xarray lock
717d858364e58f02e3d955d2569d45705af07b6d mm/page_alloc: do not boost watermarks in kdump capture kernels
89b274751b25f460a9bab67e382f499452292456 mm: mincore: use per-vma lock during page table walk
a575c9719880dbb85f2d3df398ffbe15e2dd28b1 vmcore: convert mmap_vmcore_fault() to use folios
4e31aa026794ccd2b20c2ecd19e17bbb082f0232 mm: swap: move LRU insertion out of the swap cache allocator
12434195a231c9aeb00101940515574a6b159bc6 mm: swap: drop dropbehind swap cache folios on writeback completion
c8107330f4b5d40175883225759c5ff46ae4b5ed mm: zswap: drop cold writeback folios via swap dropbehind
af6344c0236b9fdf054f8207a8dca405c6670027 mm/vma: const-ify vma_assert_stabilised() and associated functions
59cab55b09eab95a980a99429b41b75cb5386894 mm: implement and use vma_has_anon_rmap(), silence KCSAN
be9328f0831e55262c83ba20f14b1c754e2b9fe9 mm: update comments to refer to anon rmap rather than anon_vma
fbb22aedc149320fa00baaa06b90bd657f415c7e mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
56e30cb2760bf2064cdcee7fc818b5ea42a0ce49 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
f60b95bd396618c2c3c92f692720a81b780794e7 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
0bada64134fd2a0094b44e854ae438560afd0e12 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
fb7be959957fe20ba9f13c0a93d174c375174a8d mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
ded509313b46f210b4bd26ba7cee6e0eca797e00 mm/damon/core: document damon_call()/damon_start() race hang issue
84bb9cec8698a8689d7487952e260f4baa615b6b mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
b4f7c833f11921ee981a357d66f319aaaddf1cde mm/damon/tests/core-kunit: test eligible_mem_bp commitment
7c8f7be8ad42649038471638560ffb973c16c478 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
bd5bdf7421da2a1ca8c4a9f58fc6ea62fb08a322 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
444a5ca4049ca0db3239bf9d605f182364ba3a24 Docs/mm/damon/design: clarify bp is basis point
199b32eaefa948fd3fe7043e6f756268ba396f5b Documentation: kmemleak: describe the metadata pool, not the early log
a911ecba2a57e0b38244727edd6cdb211d305b66 Documentation: kmemleak: fix stale statements about scanning
2c9e2ad2b615e17aff5a7177d6cf31b23ecb80e4 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
1f97c7ec1047eb9592e379730e859bb01568b524 mm: memory_failure: clarify the MF_DELAYED definition
2d5f3a07d66538a26807ebea9d1f22e1719ee40c mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
71bb2549cefec8d0d11c02cf1d325eece61a2f64 mm: shmem: Update shmem handler to the MF_DELAYED definition
c6f90c05c0000b57ba324b01c8229dccc66dce1e mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
3a6b7660583d6341ef5a11ec16de7c0542bd6cdc mm: selftests: Add shmem into memory failure test
bbb2345ddd64d85db6c99682de9b1975c0d0c5e4 mm-selftests-add-shmem-into-memory-failure-test-fix
51ea202a5f0b768302b30e1a78608fb877810336 mm/hugetlb_cgroup: move per-node usage on cross node migration
4f7defb85fae6d1e7e1d5f96d69cf39b23b7d1bf mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
ca42df60fbc9b06627bad3fa38f4fa81ef960385 proc/task_mmu: remove unnecessary helpers
e49336d1b63ddd2b1798a5b336127d5fa4b21e14 proc/task_mmu: remove unnecessary inlines in function definitions
7150eb012e76d4316555976271d3e0dc7a18269a proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
0138e6aa54102dd5aeef1c7e2d05c112c85e9049 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
55c453f8846085cc7b45441cfbc3ccb8573b2c39 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
073eb9717249981464ca075fadc4b51e17879f4e proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
86074b90e1b57b36a0d9e42964cefc7f51657ac3 selftests/proc: add /proc/pid/smaps_rollup tearing tests
8a4c02168cc944317a6ed2ce73c5cdbd6306c6cb mm/swapops: remove unused is_hwpoison_entry()
056177b499c838025ade279a046734249439ddee selftests/mm: make file helpers return errors
4d2dd189a10adb585fc27993c2bb243f63c1cc99 selftests-mm-make-file-helpers-return-errors-fix
f2e8528212f58f8652121a5ba5018e78478bf8a8 tools/lib/mm: add shared file helpers
32615ae1b1591e19ed7e63b664e1315837ce0463 tools/lib/mm: move hugepage_settings out of selftests
2eb06542da68d120d9981e4847fbbde3fa3f1829 tools/mm: move gup_test from selftests/mm to tools/mm
013379bd6937a7353b9cfd7666937b3ff0921f96 tools/mm: make gup_bench a benchmark only tool
c92797079c8c915a91cf2d78c04f1cb57f0a4e6f selftests/mm: add a GUP selftest
cdaacec2c9edc3eb9a65b29818bdaab27957a087 mm/shmem: report RCU-tasks quiescent states while undoing a range
673d32df4cd0d95006fdcdeb5c3628435d067ae8 mm: constify arguments in default pxdp_get()
49fd0d15c2275d7c3c9e7fb3a7d11702ed6c2492 mm/alloc_tag: account for reserved tag ids in the kernel tag check
0bdbe6e44b85b5145407696004ce8c888ff365e7 selftests/mm: fix soft-dirty kselftest supported check
779bb05df32984142b3db50f465910595c2f7853 riscv: mm: fix concurrency in mark_new_valid_map()
c4238631e787069f44ac8aac7697af9c3f762f57 riscv: mm: exclude invalid THP PMDs from page table check
9b5ea9a6b089b9f350d6f85aeb3135aa9b2ccb2d sh: remove CONFIG_NUMA and related configuration options
0d5a5635495035e751270cec7a1f939190e7410d sh: mm: remove numa.c
f0757cb23eb8d79cd98af73db2bccf46d97d39ad sh: mm: drop allocate_pgdat()
9d77a527c247b45d404b25713efb04ebfba81554 sh: remove setup_bootmem_node() and plat_mem_setup()
7495aec4154bdfca2764b5a4a8681d9bef100168 sh: drop dead code guarded by #ifdef CONFIG_NUMA
50c6eb3490ea377fb6ac434155aca6495c57f6e0 sh: drop include/asm/mmzone.h
9c146c99fa295debfcbab4374c6ac1ed5ddda12c init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
e7dd9035de8e5052f9525c1966cf612a19c0652e sh: init: remove call the memblock_set_node()
9276209a583a227e019b76ee72761bfb81b0536d sh: remove SPARSEMEM related entries from Kconfig
86c99594f0c9f5a5807baff4a9752dcf3b84bcbe sh: drop include/asm/sparsemem.h
5c134bc85beaad5f1a95be708a56e725059b7a42 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
dd7ef170e78ba86c0d415b401fdb073d713f099a mm/swap, PM: hibernate: atomically replace hibernation pin

--===============5675529514315968737==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9885a49a1401-8193211cd56d.txt

a2689e1760a1662f82233fa27c56f6bec44770fa resource: fix lost wakeup when waiting for a muxed region
9d374d192aea6f98f2c96ff89f4d0c1c1ccdd5f2 fat: fix fat_ent_write() for reverting the value
f057656fa1e85fb4e59b3875f731c67d97e9e58f fault-inject: fix dentry leak
7b3a46806fe3e6e2e53c20db353a37a24bf5ee6b drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
b6e14916030506b633c8a57dbe8fda12a76e5885 taskstats: copy signal->stats under siglock in taskstats_exit
b55f67057ed0de65b569de6b2b3655434974d1ea checkpatch: skip CamelCase cache for --no-tree without root
5c704bc116105938d9f4de5cdcc802e87812fc50 USB: gadgetfs: do not WARN about excessively large memory allocations
0da3cce334f4edcaf1f8d2702307b88c31dfe7b7 mailmap: update email address for Bradley Morgan
9a74d8bd849b4e7b1a2dae4daecf99aa60d13034 init: fix early boot crash with bare hostname parameter
73af596dc75bed37060732e04b0130e51b52b86e ocfs2: fix deadlock in inline-data truncate transactions
d93951c1d17b7b9023be4a4865f1029b549a0646 ocfs2: reject inconsistent local xattr entries
3bbb7e170dd9d49855d7397256ae5f114ad84afe raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
f161e6a1612b8c2f7c2a0e3ecc1da9e119d5457e ipc/mqueue: release notification resources during inode eviction
b42009cdcc02d4522efe330ba0b317dd7d0a8311 klist: avoid accesses after waking klist_remove()
30be35b523d91134b8babed74df9ad66a8e3242f lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
dbae991c646893f0f82e3e816df70392ec0e28e0 selftests/membarrier: introduce helper to get membarrier command registrations
35fd9b4c1301f2ea08acf43e48e5c1611bff54bf selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
4ab5305b5e63705d2faa0347f0bec6e196ba4a07 selftests/epoll: fix race condition in multi-waiter wakeup tests
e6377e2c7a63465fa5349eef2b207d5c7cc862a6 ocfs2: exit recovery thread on mount error path
067d6259a9f2d0344e18bcf16798dd016a15c65b ocfs2: free replay slots in ocfs2_recovery_exit()
c0d96124b653ba220a7ad43ad3168fa58bd6795f ocfs2: defer suballocator block group reclaim to workqueue
1aebe93034c5e992fa85137f5498b9570ee9da08 init: simplify early_hostname()
8a3f10bf8c1516d58cce39fd7446c656646ee17d squashfs: fix fragment index table sizing overflow on 32-bit
be95cf4100bf6fcb4d5fec1bc0f20903dcc43ad2 squashfs: make the fragment index table bounds check overflow-safe
27dcc7782ab7457fc3caef1f0b8fb7fc368d3190 hung_task: reset warning budget when problem gets resolved
7caf9be4a37cdaaa28f20a7f282466d5d148da83 hung_task: log summary line when warning budget is exhausted
fe08ea2e49704e0ae50cb85887e01c06d1fecb84 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
fa9194261fa5a44940460167fa68d5f7c2b86548 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
1168fdfc617187e760ceef9b443c83bf1fef4806 minmax.h: update the stale 'x' versus 'ux' comment
07ad7308a6e8b1f1133ab01c28846ce25bdd3c92 lib: cleanup "fake" tristates in Kconfig
0cfb4eec8c5998f996b671dd3cb04da9367404de init/main: fix off-by-one in argv_init cleanup
1473d581d4efa5fdcc54ad217d7c323125d26026 init/main: fix false-positive kernel panic on environment variable overwrite
373528fa374a864b95e0cf6793aa261be565350b proc: report SIGEV_NONE in /proc/pid/timers if target task has died
2584054de0ff1009a053fc5b48c519175248c215 selftests/core: fix unshare_test with large fs.nr_open
28387aebbfe0a022d306e75e672d1cb953d8e03e lib/tests: add KUnit tests for errseq
046c2e40e81dff312bceed4f3347ac29090a4b0e xor: add missing vzeroupper to AVX code
275b65c4e94f8cd86c9d993b84965f90d0d37cf6 raid6: add missing vzeroupper to AVX2 code
a11a739fcfa1a378eeed702803972814bc951c1a raid6: add missing vzeroupper to AVX-512 code
f3abb008eda323dddaeaea5b152b7ac4fc80ade3 gcov: use strscpy() instead of strcpy() in init_node()
088a3b8a71602dbcafe3b99c361fe02bdc908e69 panic: introduce arch_do_panic
b7c438eaa3e027f9dafde7664ce4a8697e3edd1f s390: implement arch_do_panic
38e33b5b95312d3acbc95d0a4e6c1ab8071b7ef4 sparc: implement arch_do_panic
03e75f6b3b705563e26c84ca5e98ccc2ecabe666 lib: decompress_unxz: make it obvious that there is no memory leak
580fd808ff7b3f76e16b32560efcb21325796801 arch/Kconfig: fix dead conditions by removing dead options
19c52e240f35f8db3130b42316b44488eb32d39f dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
4015fc1715b8712a4f2a0e1c9e749cd616097d77 dyndbg: clean up dynamic_debug_init() to improve readability
5808b4e12ac2e99d478d695cb960aa5c2ed69e12 fork: honor task_struct's declared alignment
f4146b8be111faa709374738ba00ad0c12c8e52c taskstats: fold the two pid/tgid handlers into one
a5b35d5958f7617aba8fce47d8b184f1e80f538a ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
0f9a032c446e368a3cb4af945672d9b99ae4b0f4 ocfs2: validate suballoc bit during inode read
da6cebe7a90634f2792042900fc2e6800e1d4b90 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
ed87ea71b1671523d6cc9355516bc3bba43b6879 ocfs2: validate suballoc slot and bit of extent and refcount blocks
1b5736aa1979fcda26290b915ab22a749293c92b panic: remove the unneeded panic_print_get()
0506f7836c1f96ad5f063cdb26c44f8e9b2732eb scripts/checkstack.pl: support llvm-objdump disassembly for x86
9a1908151f57f0465b744b241f1a292ccae78816 selftests: uevent filtering: don't shrink the socket buffer
ff49bc1db1519447dbf9fa51c8e9e7798400d0a5 ocfs2: allow xattr bucket entries to span multiple blocks
9e58312bb772cb9905cc8dd451ffaf4e5cb30108 ocfs2: reject inconsistent xattr bucket during defrag
111d7f639da02df543c2cb36842e93d5c5cb2a25 fat: calculate data area start without overflow
fbe77697c95958fd77056d0bf1ecfb705ee31445 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
16cd0bf1d0de7701d081b42d87fb64d46da52cab lib/plist: fix plist_requeue() corrupting order in the last bucket
a4c1004f031b20de06ccfce62e2291b9095be2a6 mailmap: update email address for Ali Ahmet Memiş
f2815d65f56b214ce9fff30701cdfa094cfc6ed6 ocfs2: validate dr_fs_generation of dir index root blocks
1a2c9ebf2d7fee930b88cce39ef6f7726051be8f ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
b5400bcde1b45026e2d1ea56a21a88f0b0ff05cf checkpatch: add more userspace directories to is_userspace()
fbceb229fc5bb091d64ed3e4119a5cd3257014eb checkpatch: ignore <inttypes.h> format macros for userspace tools
efdba0c5566363a142ab0be628266a16b5068659 checkpatch: add --userspace to force userspace rules
f6183b1adf047dcfd0f9ce2ea780615c2f184ffc checkpatch: skip kernel specific checks for userspace
50194039d7c490c4ea7073c236bd079f3e371103 module: treat dashes and underscores interchangeably in module_blacklist
888f94dce3f0244acb8e9dc112e55b05840da47f module: extend module_blacklist parameter to built-in modules
d3ce5ea7b8c278fe84e3bb027cc3aed43e6b5b97 module: rename module_blacklist to module_denylist
36c8f4c7b25be2674c52df30e558af7ceb539ad8 bootconfig: remove redundant assignment in xbc_parse_array()
d9b233a06b4fd28f19952f2776179f2e85430c08 tools/bootconfig: fix integer overflow and truncation in size checks
db19e6c7bf722a1845e501b62a4e96578c6a5c3a bootconfig: reject unexpected data after null character
e0ce413c74e5fca9a01bfabfa0ae4e17b9732084 tools/bootconfig: consolidate xbc_init() to error message wrapper
811e283f0507d5391dc2a3f1f5e3a0f569e742ab bootconfig: skip internal tree sanity checks in kernel
76f3f9bd5820dff88f55419d7d461ee51afb7000 scripts/spelling.txt: keep British spelling for "initalise"
1467bc9862176fc3158aa6d857ae8c08270b7a19 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
d41410181bb09ed7a40dedaa6f6bcba1b80c0349 mailmap: update email address for Andrey Golovko
d663522cffc80623595d01e2ac098570ec5c8214 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
98f7f1b6a8f263e69a6c084bc727b1ee734759ca lib: validate in-memory LZ4 chunk length
601c9f1f8dd1faee168738644a0c18be43b12ab4 taskstats: drop the unused CPU_DONT_CARE enum member
60fb478824e353cdb69471bff082528771eb7e9d ocfs2: fix chunk number of the first chunk in a local quota file
7ead5d3ab1c3d50e915e4d121b4b522fb6dcd22e resource: replace open coded resource_overlaps()
b1b39600b11cea0826d341ead306b66cf32b6cba CREDITS: fix the ordering and other issues
1615336ca9e39b43d1634772031a34d1ae1704c0 panic: fix redirect CPU race in panic_try_force_cpu()
890b2f3e64a842176195546e0d34b0432d7be6a5 panic: flatten nmi_panic control flow
34748f0af853c82952fca6b07d530fbc8c17cbbd panic: fix va_list reuse in panic_try_force_cpu()
2af19772d03486484820ba5e6b17fcc6cfbdb2c4 panic: restore variable arguments to nmi_panic()
40d170006aced456b6c370451a9fe58b16eee36d panic: allow force_cpu redirect from an NMI
a5537c46fd1d75188681255ee8663687dafb1d22 panic: kill the "buffer unavailable" redirect fallback
e373683ddb334f77a3fe512f5ce0e5860256a38d lib/tests: string_helpers: check null terminator too
e06d339bfd7a4be80fc34e7b59e6035a9b33d7c7 lib/tests: string_helpers: drop unused parameters
a1fe0ff2d395eedc3ad931452e805dddca482f7f lib/tests: string_helpers: introduce test_string_unescape_one
c5f22db7217fedf1f51e98e03ac2f3fdb7d74041 lib/string_helpers: use full destination buffer in string_unescape()
f88a47280f4b42892168efd5c4d4fafa9fa2c5ca lib/string_helpers: fix counting of remaining bytes in string_unescape()
19ea1947efdb5ce21bce5d86a1295c98952eb505 lib: decompress_bunzip2: fix integer overflow in run-length decoding
30f990020858c80adefb5f359100b29478d667d3 ocfs2: update xattr count before moving bucket entries
291df5c2243d4260d494e4fc7e3ffa63f9b1f0af kcov: ignore an out-of-range comparison count in write_comp_data()
fc498cc8b739ff26a99efc74c062c2615cc0fad7 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
8193211cd56dbfebe1e04f5f005de4d096d79861 selftests/filesystems: fix missing and stale TARGETS entries

--===============5675529514315968737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c99d711da67d-7a3b01f1ec3f.txt

43fa0afdf1bc9b06e0d234766aa75e82ce859fb1 module: fix lost error code from codetag_load_module()
08959874ebefc00c826a29c448241ba68eb4ddbc tmpfs: fix unicode_map leaks in casefold option handling
2190e558f41f5244052608fdcf07fb665de4d9cb mm/vmalloc: use dedicated unbound workqueues for vmap drain
365afeeeeb0f1d41540a3678689d9aa9edbf1ffc xarray: fix index jumping backwards in xas_find()
6d7a7ea2f39083df17efa0f56909e1760b5947f1 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
5e4f38597ec79807a74a239e6b380e23cbc3bef8 mm: shmem: ignore sysfs configs for shmem forced collapse
4bb31ea97c6de96f77d6301f6527aa95c3851da3 alloc_tag: avoid implicit padding in uapi
63115e7fe53f967c2d88670d2f90471b3ef1c384 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
63480e2f982f8f9c7643fe2c9bf3f1cd61f91f2c kasan: unpoison task stack below watermark only in generic mode
50087a348067e29edc75c707515f80626bd9a06a MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
dabadb757c0dcfa33be6bd4983a4e2b6d4f19c46 MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
8a2fb3738552953a9392adf04925460d8d2c656d MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
fb023b6a7046b66aee7267d21930996214a3c5e9 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
42ab559dd02b7fcf7439023d13c6db00dbd7522c mm: use a folio in the softleaf_is_device_private path
1ed2936d37726b687dcfd29c12aa46bd17baafc0 mm: drop stale MAX_ORDER references
24edecf75f92066e335420d18aeb2ed329860380 mm/vmscan: drop the combined limit gate in __node_reclaim()
f973796d21763937a023b74e22b72a7df5476466 mm/vmalloc: avoid false sharing with drain_vmap_work
5fa45b623a514c07873a61e411e708316f612ccc mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
45559ba78fe1d1b9947205c6d9a6389931e1162c selftests/mm: remove the local PKEY_UNRESTRICTED fallback
542a4a7648720e2461bc85282cc93534460630c7 mm/mglru: preserve inactive placement when enabling MGLRU
41dde38a01870f544324ad92517841ea519eb173 mm/ksm: mark migration stores with WRITE_ONCE()
6a40c80fdf1836a282d7e41f3ad2495c15702db7 alloc_tag: skip percpu counter allocation when profiling is disabled
323cd16e2349a4ea095521d535d6c1800cc17916 alloc_tag: remove /proc/allocinfo outside of mod_lock
4c67878f47f0ac0c45a5f5be523dfa91c598c447 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
c730118f3aacef4a2fd9e0172160215e2d7612d7 docs: ksm: fix typos in sysfs knob names
e6b2fb6b8d49d33ab9b1ad471485e8bcf201609a mm/ksm: fix advisor_min_pages_to_scan description
664379b6501c82fd803b12c277dbedd0f33ceb92 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
5d04a0528495fd6b6792cbf296fa590a46758c2b mm/memcontrol: fix data-race on reading jiffies_64
7ca6f3c1586582ebfe10965e2a1600cd91752517 mm/vmstat: annotate data race for per-cpu pageset fields
8afb18159132ae5582759edd99cb8045e08a71ff mm: remove unused anon_vma_trylock_write()
5c27340e921d392875024259e1e358eafb4ab38b mm/swap: remove unused declaration swapcache_clear()
14de0ce42cccfaee8a8bd5da9a888d636b8a0461 docs: cgroup: document empty-write behavior of memory limit knobs
6baa0fa803c89215ffe06479b2914adb9c0da465 selftests/mm: khugepaged: remove str_dup() usage
72a6b317f4437bc3fc9bdbab9e3849a8ec33fef8 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
9206fc6a0862a1f9c1d9745bb5459bf5389c02e6 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
4af5cd15cae7c4a039331ee513ddb59613bd4956 mm/page_isolation: guard compound_order() against racing
297a30410c336cdf69fe00380d23715596231771 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
71256e59165111a5f76ce46abb8b03eafd8f973b mm/sparse: relax struct mem_section size constraints
9dac17474e2b4f041d0572a44626f89d6e61d2ea mm/sparse-vmemmap: rename HVO order macros
3b4909ef0537e656c145d12d35d37336b043b137 mm/mm_init: skip initializing shared vmemmap tail pages
8741770eaca16e479a8c978aef998e3e4a1d4604 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
22bfc262ff8a301dd25e85e5642dc13e0bf031c5 mm/sparse-vmemmap: support section-based vmemmap accounting
4276daf74da4fc987f82e47b18cdb7cbe589043d mm/mm_init: factor out pfn_to_zone()
9c6661fd5ddb0bed2fc8d168b0e9ec5447df2e92 mm/sparse-vmemmap: move helpers ahead of future callers
2463cd4747e1171cb60c2354c886aa714309fa76 mm/sparse-vmemmap: support section-based vmemmap optimization
7d33a870127f4809ee0483110a7411d0043b6e2e mm/sparse: initialize memory sections earlier
faf0ee5250b67020a9054395245bcce666f7ff7f mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
1f5d55b2b9b101dc84fde236070eaf66b4e6cd75 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
2bec0806f8e7bd29b918f9f3fc005c8038396aef mm/sparse: inline usemap allocation into sparse_init_nid()
b44b47337765f3ff48ffc5d77471e68f18e5275f mm/sparse: remove section_map_size()
c1e4b5a5e9e6e2d20b599768163e938671ce5034 mm/hugetlb: remove HUGE_BOOTMEM_HVO
40da5cf54e9e6ed0ce0657e8a69ab08ee5b7c4d4 mm/hugetlb: remove HUGE_BOOTMEM_CMA
86b6d014a1fe5eeede2d685f4ce63e1fd52965fc mm/hugetlb: localize struct huge_bootmem_page
85e0afd82c58a0c173a390132bad74a3cbd4edf6 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
ee34a194b84cae632845b771b565d6acfe1490a4 selftests/mm: emit TAP header in uffd-wp-mremap
4c48956e4fb8d6f8f78f867a2c3be8217dc49781 selftests/mm: emit TAP header and use TAP skip in mremap_test
4af1c54266bff876b15087538803b7e0bdcef66f selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
2c4b7a5311812e32fe4450123836e05050d65b83 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
62c8da771544d1e9fd9660ac85ee92df73a58c31 set_memory: add number of pages parameter to set_direct_map APIs
ca958d09e46d7849f22a6bc454a754b9e8efd014 mm/vmalloc: set area's page_order after allocation succeeds
479872ea2cad846ae06bebecb282f00b115c5fc5 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
e9f21dbd149291592462b7610001e800db798b8d mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
d5cc0e2069c46aaa62a9488702929792e2380f8a mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
16a2763effad82eb99940c823fbe210d2f0f2e2a Revert "arch: introduce set_direct_map_valid_noflush()"
8fdc2a7c4c44b4c5166b01d385f65eeaa19487ac zram: fix idle age_sec underflow in idle_store()
bb53c9f70fc4790c50d9f328df1d57edae00f54d mm: khugepaged: fix swap entry value to folio_pfn()
9ecef735cac8c755955adac608c1fac975a06724 mm: khugepaged: fix folio is used after pte_unmap_unlock()
52a2d8adbff4a410773e02749057e159618568ae mm: khugepaged: fix folio is used after folio_put/unlock()
2ba39e4371d4f71d386385004c52a6dfb6147fa6 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
3618e7005ff7e06a089f50d4e8bed7dd85c88674 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
fe14cb760213db3541b0828b6868cf9e4c6f6953 mm: shmem: move unused huge shrinklist queuing past the truncation check
731c3bf076b0772494c2045f6e365d26df620ca5 mm: shmem: make unused huge shrinker memcg aware
6e65274560b71b3a53585ba451f8fe9f24ab2771 mm/list_lru: disable memcg awareness under cgroup_disable=memory
7441f4411e1e18ead9f67f1eee185edd6c501364 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
a8047b0b86bea5ded89d7475a7509877c6e18f36 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
27cbec1f911525c8d755cde783e6247166b53f28 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
b7fa48ae39dfe9ab6db3dfd5d57f05df210a6659 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
437a40a4061fdbf014109fa0815d6dcf913905e5 mm/mempolicy: take a cpuset cookie for the interleave node count
9f4043dc9249fc664da9d1c6f1a68451b5637130 tools/mm/page_owner_sort: fix --sort option being silently ignored
39110edaba6fffabad04e3564afb106f9d991b73 tools/mm/page_owner_sort: add module name sort/cull/filter support
c5627b894f0008ea809d96c366c6609aa44f4819 tools/mm/page_owner_sort: show available sort keys in usage text
4628f33e5b91bd3de44ca9687e398420ea5341d5 memcg: trim the per-cpu charge stock instead of draining it
a2cc35e483f419777a076d3ca53b0751b946fbb5 memcg: remove v1 soft limit reclaim
0d380daa82d7dd9db92af108f69e3b371c889324 memcg: remove mem_cgroup_shrink_node()
c1890e47164526d45dcbbe1c5e65fa5b2b26064f memcg: remove the soft limit reclaim tracepoints
69d8d40702ff6f4d5c4aa7473e074c60cf400f19 memcg: remove the soft limit rbtree
37d5da7fa6f08802452b846835a5c6171e0432d8 memcg: remove lru_gen_soft_reclaim()
7730b487d3759ea01aa2919cc8866261857298e5 memcg: remove the per-node soft limit tree fields
1dd618274513e6f2125a4b65f05b33e8f2b6bc79 memcg: remove mem_cgroup->soft_limit
af547e1412ee90aa85669daeb341655091089ec0 memcg: simplify v1 event ratelimiting
b6019dd14cb517b0e36b4a899d00e47f31330319 mm/page_io: convert write completion handlers to folios
ef6bb0dd6ed598acf8642471a22b9501d3dd6694 mm: remove PageReclaim
3a95448ac19ae69c6587ec43c80a41b34bc0ad98 mm/page_io: use swap entries directly in zeromap helpers
484abfb15851f472a1f1f321cf1c88d547e030f3 mm/page_io: rename bio_associate_blkg_from_page()
efd6d159aa37bef49f524500517735dc77ec9d9b mm/page_io: refer to folios in swap_writeout() comments
8808f507b8005bff25a581e85e358f16f57e52c3 mm/swap: rename __swap_writepage() to __swap_writeout()
8ef138b89a4ced8a77d285bb051ec0750ba5bc51 mm/mglru: make type fallback logic explicit in isolate_folios()
8e937355079c9c960698ea411b4aff4314d97ff9 mm/mglru: make retry logic explicit in isolate_folios()
8c1d0f6cb753d8902ec56a1fa190480e24393b80 mm: revert slight behavior change for swappiness 1-200
b880de85614aee7f19328a50f3dd538380b560a3 mm/memory: simplify error handling in insert_pages()
60e99096574ce2165ccc26b12b2abe81dc442299 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
da728b656675b91ff576f64ef9af21fad2f313f7 mm: adjust out-dated document of __GFP_NOFAIL
2c2b3608f877db20e04aa27f547d358d6c800f8a mm/mempolicy: use SRCU for the weighted interleave state
28a2dd26670f4b9ebe6422ccfe9aed3402d1288b mm/mempolicy: stop copying the nodemask in the interleave paths
d5045e70d05fa9a2913b307b8d82796a7367aabe percpu: fix the comment about which sizes share a slot
5b8fec4f2cfd0cf4bc91362d5c2efd94ad10fa4a mm, swap: distinguish a malformed swap entry from a dying device
bac8c56ac47367fcabf6e909f58cee2cfeacaa52 mm: fail the fault on a malformed swap entry instead of retrying it
4478b576fbd25973a7cf467b4183e99cc4498de7 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
83cafa51f25fbc1057b88ba0eb109cf68efa4550 mm/madvise: skip zone device folios in cold/pageout PMD range
2888b763947b6afe8d98f033f5d2b8578c82273e mm/mempolicy: skip zone device folios when queueing folios
96d855cc359c9ca30095d26e9ade6cd547a7618a selftests/mm: khugepaged: consolidate error exits via kselftest helpers
7dd027fd55f0ad475dabfaa169003e9ae16483a6 memcg: acquire peaks_lock when reading memory.peak
b7c7b31885a0ffec032e4d87feeb354d4cac6bed mm, memcg: fix memory.peak reset clobbering other fds' watermark
194d2620f4f3cd73ea8ff3b781a89aea2549271d mm: cma: make mm/cma.h self-contained and conditionalize includes
fb243a092314d94e7c31264eba3e58443f5c3d2b mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
e6b9f66028619213d6bc54e9084d52c0ee5c9564 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
091adf88cf9b9bc85416311f92bd711abc7c7416 mm: replace custom bad page map ratelimiting logic
1dc42abaff7c378e8b184b328f83a457271e99bc mm/page_alloc: replace custom bad page ratelimiting logic
fafe4176e41d4448ecfca65b88c3956ec56a7bb7 mm/vmpressure: remove window size TODO
dbfee7284ce10f66eb0d174f42b934f2426d1c3b tools/testing/selftests/mm: add missing .gitignore entries
931db6bf801275e4d35f33767a1071c0b2e3234e mm: make per-VMA locks available universally
c80bd1791235ae7194af29e0bfd1ed17e86b15d4 binder: make shrinker rely solely on per-VMA lock
3cdcbb9ecc1114d7c75b1deffcb7f1454d73fc6e mm: add RCU-based VMA lookup helper that waits for writers
46997f17afee8af28403b4efd0803e1d89524679 binder: remove mmap_lock fallback
d8e177b61b9c8161aeefdf5983e4114d2791ddda tcp: remove mmap_lock fallback path
743f487997f47d23a4b3ead673660a6928f9ad38 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
7d708da13756b35e65e7cc5427875397c1c05ff2 mm/damon/core-kunit: test probe_hits handling at region split and merge
515b593680fba68121a7d5df44be5b857a3b4ab7 mm/damon/core-kunit: test damon_valid_probe_params()
8235b889650535a0ca35638d35d050bda6f2cddd docs/mm/damon/design: accurate semantics of nr_snapshots
a74f9a162cdd1586d2e7f29720867f5c83b4cc54 docs/mm/damon/design: difference between watermarks and nr_snapshots
73891bde19fbde1512994fd5a4d9aaac3778d9d4 docs/mm/damon/design: fix typo of max_nr_snapshots
85753a271879de1d64c6e95c48a3c16975bd4493 mm/damon/core: remove unused damon_targets_empty()
e5405cb670d633211f8c1b0031f613d7a85b50b5 mm/damon/core: remove unused damon_nr_running_ctxs()
13b7c9186d4b00da4ed4d91198a8fab75b719b08 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
9b3ecf2e1ed45847065af49bcc15405bb8cc1ede mm/damon/sysfs: support hugepage_mem_bp quota goal metric
a99b65459c221e2c303bf78876f5f2d19ca762d2 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
570bf23b6179e36e552cbf87522f3df6abcc2d6f mm/damon/core: remove declaration of __damon_commit_ctx()
e3dd6d0c88a7dfedbd49d8a7fd310de8cac3d730 mm/damon/core: introduce damon_set_target_pid()
579364151d55885c348354333f477aa9d750d290 mm/damon/ops-common: factor out damon_putback_folio_list()
e5bd536382541393604298d1057bdb3ae08f0575 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
d8a78d5578a21a551a4223a11460dc8c0c0ad3dd mm/damon/tests: use scoped_guard() for damon_test_ops_registration
c929d4758954338f9476749c2b13156cdf122032 selftests/damon: prevent remaining cross-object state pollution
5f74b3a8690570272298c9b47b56414c0e78f89f samples/damon/mtier: add comment for struct region_range
3fc21ffd8520a7b57ded289f56170a2e6b776e55 mm: fix stale ZONE_DEVICE refcount comment
e995985af72e24ec6499f1becc53488a2ea1572d mm: add a set_page_section_from_pfn() helper
8ce844866f4f0a08211375f70686e88166b81871 mm: add a template-based fast path for zone-device page init
3466089b9918742ffdc3fdcf492f8aca5a358251 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
2403cb1f21c84f1afe061262e7e5a7e1f96ecf4b mm: extend the template fast path to zone-device compound tails
b4525789aed9d018553203dae717c875b5536fc3 string: introduce memcpy_nontemporal()
205d2e3cb49ee63e592472dc1e4069f62fda6096 mm: use memcpy_nontemporal() in zone-device template copies
79f6875296cc49edf3e8728a465315ff059cc7d3 x86/string: extend memcpy_flushcache() fixed-size fastpaths
a079fabba841f3d5a0601da25cc0229f4ae2cd46 mm/rmap: remove stale hugetlb check in try_to_unmap_one
29b3c5a753ba76832681ec059890b93abd6d4d05 mm/gup_test: report actual pinned bytes
ca069ca871d481848689a314be1e5fafe5e9fa21 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
2fceedbb5b89991160f899c3b8caea8ab4e3f590 mm/huge_memory: dequeue the deferred split after the split freeze
de48ff84bc2f21af86b5c4eca1428dd2dc3dd657 mm/hugetlb: preserve source surplus accounting during demotion
4d41e0861f0ef1ab14970406185b4528f222b7e0 mm/hugetlb: cap demotion at currently available free pages
a2f5783ba94324919832da3cb2593c2059484366 mm: make ptval_to_str() generally available
1dca917d61e48dd278cf88fa4ebcf5d9ed4c96f3 mm: stop using pxd_ERROR()
646b263179d9fb5c9d052c3b1da900e2f4bc5485 loongarch/mm: stop using pte_ERROR()
f6b231c343e9aac24808311e601b7039016c56f3 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
03b2e468e0f14e5f524d25c592f726c7b1bd0d28 sh/mm: stop using pte_ERROR()
c56e8484860a7330f041a3edf5b21d2ca4ba94fe sh/mm: stop using [p4d|pud|pmd]_ERROR()
36d3c163a46a7c0574aff4ac7fecd432fb21debf sh/mm: stop using pgd_ERROR()
be09944a650a523089977aebe463bbae241acf81 mm: drop pxd_ERROR()
ac57501b1688266f7022dc8a13a1367589602de2 mm: add page_counter_margin()
b053ff607873b204d22f86758e7e01ab150e7a17 mm: distinguish large folio swap allocation failures
300eca2a8e0527e5859491d6dc27007f27d84bfd mm/vmscan: avoid pointless large folio splits without swap
6db5360bab0cf52c02fc11da0a8ecd4d01e87b89 mm/shmem: split large folios only on -E2BIG
8fc60fe88e7bb83e02c8724b2981d415627d84bd mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
ba7a593c95d06aa5a087894ab3bb1238d3a0d9a2 mm: gup: cleanup the gup_fast_*() call chain
3009a792d4a135805552e87394835914716a25ac mm/page_table_check: add explicit pmd_none check in pte_clear_range
dca0c8c1d2959903526be03bfcfea8950c5e1f2f mm/page_table_check: skip zero pages
bece52e060bf33d358d77cb4f9a89fcdb6e2ea1b mm/damon/core: skip applying scheme if region split for quota fails
3249b324cfb45dc67f4c3246ae4c170f6764cda2 mm/damon/paddr: respect folio end for DAMOS_STAT
b0892657a4699341e3558049d08cb0e56dad19cd mm/damon/paddr: respect folio end for DAMOS actions except STAT
70bbc9ccb703eb5ed6a83bb79905ae8dc47a5fe0 mm/damon/vaddr: respect folio end for DAMOS_STAT
3ed738ac980e2e5074afa14cfccf9cc424777ce7 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
eeb71fb96fbdf116a41ed0edef5598f1d84f172c mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
800f7183d874f9536f0b162417c40d7e60d54534 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
0d17b014b0788e15cd607af3f629120656ea3495 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
419ef820a0117bc3cbac12afccb47049771f735e mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
b1368a1103bef68076a151e0f9c5081e65276026 mm/damon/paddr: support PGIDLE_UNSET probe filter type
5ecb47b6c567a23a9582e7a9821f07687f82db1f mm/damon/sysfs: support pgidle_unset probe filter type
7724e785296826629ec446818e54138a4d4b9f83 Docs/mm/damon/design: document pgidle_unset probe filter type
73fdefa78e8e64706416ff1dbc285e59aea764a1 mm/damon/core: introduce damon_prep struct
fc9c774ba46bddb17a8c5089bd7ff851592e1a82 mm/damon/core: commit preps
466670414a0a3b069e5f342250da4bbedd4e17f8 mm/damon/core: introduce damon_operations->prep_probes()
90d8fcb0f9ebb41ea0aebf51619cb9d09c5acbd8 mm/damon/paddr: support damon_prep
bc7b2beb7a4a3de33167b914724dfb9c8ed6eb40 mm/damon/sysfs: implement preps directory
282155612b1e89064b7025a6742a6bf7ecc75060 mm/damon/sysfs: implement preps/nr_preps file
9ba7ae178bb006e9b12804948f8653f018adacd8 mm/damon/sysfs: create directories for nr_preps writes
39575bb1f28674a57c512608919625f4a71ca705 mm/damon/sysfs: implement prep_action file
12c65bb0d526ddd451a0bd2334e2380dfc6e1dc0 mm/damon/sysfs: pass preps to DAMON core
399804aa4cd765993e8fdd5463eb7f8861bb4c4f selftests/damon/sysfs.sh: test probe prep sysfs files
f1475faeae7d7101702bca4fdd550327b9bfae88 Docs/mm/damon/design: document probe preps
e20408b92cd0f313ec121c58f1cbebe63b70f3a0 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
60bcf1daa40ce592bbbb31511c4e93a96d0943cf Docs/ABI/damon: document probe prep sysfs files
e849406dc50a39d0dc6a6e9eaa0794e94b305860 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
67916d0b5f41af1e8ce4259aec227d1ea0338137 mm: remove unused mark_page_reserved()
dbcafddf2856bf8f28282d9ba12cf212fd7d96df mm: remove unused totalram_pages_inc() and totalram_pages_dec()
31b105dbfd41940b785f6c422d1bd0dc23c0e969 percpu: remove redundant assignments to bits
52ff0c5092cc21bddbb99485ec493f28e8b3308b percpu: remove unnecessary initialization in pcpu_build_alloc_info()
5f4b165f8e6d29186413c7d2560b97324f83f775 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
926c0be44bc174f9062cb8e3625df711ae1ce2e8 percpu: remove unnecessary return in pcpu_populate_pte()
7bd84e8505085b2220d04679293f847fd4a923d5 zram: remove unreachable kernel_read_file_from_path() return check
eb66e63aa7d297e477f18925dd9770b9e086f9ea mm/damon/tests/core-kunit: test committing psi goal to psi goal
56d8f70d31234ead2e8f259aebedc0d4dfb9e2b3 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
7a85613b6684953b64c5d17052603d100afdaa55 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
4df1da9e74f6e5eef8074837d639b97042b8d6a7 mm/damon/sysfs: set next refresh jiffies per sysfs context
542a0250d5cda9812bb2dcdfaef30ad602ccd289 mm/mglru: separate folio generation update from LRU accounting
ec619398241e9b115f13c06091622b8756dffdce mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
80d0a592e78255e1493d8d9c72d2af2dee78de49 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
fdc1697ab93749418719c82273b08e8409801d5f mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
d5162378a54e4fb0bf68d027a6b3b7ecfe2ae5bd mm/mglru: make LRU folio prefetch helper an inline function
7d8950164d1e9be125f9b85f7867ff7370a9d209 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
d38b05249da78cfdcabb80ad0c198edfac038c67 mm/mglru: batch move folios to the second-oldest gen's LRU
2f8244566a742f8421202ea3c6e2996a6193f9c7 mm/damon/tests/core-kunit: test damon_commit_filter()
541b6f138e5f051829a722112d349f895a9faaa5 mm/damon/tests/core-kunit: add damon_commit_probes() test
7a216706203937bb5926ecc197451a9c1f3399f0 selftests/damon/_damon_sysfs: implement DamonProbes
23af9223f9656c115bd0e12f0d5c875674cec7cd selftests/damon/drgn_dump_damon_status: dump probes
f7132bf864267ee8b26f02441a4c2a1e3c33412e selftests/damon/sysfs.py: extend commit assertion function for probes
8999c9d766c3ce3e1231b0c6df6478d01709e5ef selftests/damon/sysfs.py: test damon probes
4e7443afb1b7c5d6146fb3ce00c42675aa33dade mm: move drivers/char/mem.c to mm/char-mem.c
1c3a07c61babf2298be6e256d2726dd37a65cfbe mm: implement file_is_dev_zero() to uniquely identify /dev/zero
d90c0c236158a5c2eabc6e80e5bf64b995047d5a mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
8401bd70695ca6f2f6d145a1e5af4ae27a25a606 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
998e84f7c1c7e6e7ca1af73b21a096b943d1f8fa tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
d68b322df50a9ce8854ff0514df33b94717eb17d tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
9de736c5328d07e291aacd47e924e738e25dad2f xfs: remove dead kswapd flag inheritance from btree split worker
a946c82d705ddc60d2a66a329e97e9de105f0035 iomap: simplify writepages reclaim guard
924d65198f9c57c3bf319d4d9fe5717198936f12 mm: replace PF_KSWAPD flag with kthread_func() check
bd3bdba537fe1de31d8d40a0fd5ffa70cf638bb6 mm: replace PF_KCOMPACTD flag with kthread_func() check
e5e1d0a4d5e13968eceab7ee39dd979b905eebbe mm: hugetlb: return -ENOSPC on memcg charge failure
084a44733c1f7e0076ac0a0dbc2a8a37ceb16ccb mm: hugetlb: drop refcount before freeing on memcg charge failure
bdb77391c99ee40c21fc12f18558036bc51535d4 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
fa93eaebe8b4cff8fa132a66ccdf2efec4976f3d MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
dcf285d05ca50cde14dce7a75f21718d7f6e5525 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
676ecc3fbd462d3be9f0a6c6399c0db86de73145 mm: trace: decode MTE and shadow stack VMA flags
37e9f5289dcf9c06be12b0ccdf2db46b17f50c21 mm: trace: name protection key encoding bits
c67c06903d96ceab14faa821c79a7383f04b8d72 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
b1c563fc2b1eb9028d1ed254dd31c123743bae82 mm/damon/core: remove debug messages
8dff1be4d8f63fa6d25eddf40f9353d730f6f2e0 mm/damon/core: remove string_choices.h include
8aa4aa3b3734acba61d56d650e2e812853e9afe6 mm/damon/vaddr: remove a debug message
bbf13b8a19d89efbc51bf49f5b72463d514f10de mm/damon/core: validate number of probes in valid_probe_params()
ca5d5e95bbc9fb9e20cc5aa1f9b3cff2ab71d340 mm/damon/sysfs: remove probes number validation
c06e1e4409bbea2f32a3d05eea070a43b493189c mm/damon/tests/core-kunit: extend set_regions() test for error case
ebdcc1d0eba537e979b9d5f8a93e9128aeb954c2 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
fb2563e78eb21a68dc83b50bbbf25321fdcb851e mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
c2803cace49d62e315bf6c2d152599f24ef2b0d6 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
a3114ddc733b95e4778e6a6346e5d6fef2f34a1e selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
362f09071145775f83dfcea76b9517952965f19e Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
a6856dddc5f52d23e7d1fb02a0542c614170f5cf Docs/ABI/damon: recommend subsystem doc instead of admin-guide
4827440d945211b21cd589d534befa37daefc696 mm/migrate_device: fix function name in kernel-doc
6561d8e76ffe6be3f1f030116321bd831168e3f7 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
311860165e4ab3e9867fea4408e59f52bc9bb540 selftests/mm: remove unreachable returns after ksft exit helpers
c2c49cb41ddace818b44a501cbfe44351977e920 mm/huge_memory: fix various coding style warnings
b054d95cc283f0727e2931e6f2611602988e0560 mm/page_owner: preserve original free_pid/free_tgid during folio migration
2884c167ccff087358c7b6bb947ecafceb7ec492 mm/hugetlb: charge folios to the target mm's memcg
6b07ead669a2b4ce54a369b13cc90af0a395bad5 mm/page-flags: define HWPoison test-and-change helpers unconditionally
ac31e5780c841544325852fe971253ff161b0408 nvdimm/pmem: remove test_and_clear_pmem_poison()
4a6c40b3fc312fa5441e279b24edfdd34595ddb6 mm/memfd: fix hugetlb reservation accounting in error paths
a30b18ba46ea3e2460be1560e3ae5a4c7c29d9c5 mm/damon/core: error damos_commit_quota_goal() for zero target_value
c64a18585576ed14db38e62ec52ba8c7aee5c250 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
63a1e9047c624829fbb88892152883b1de035e7f Revert "samples/damon/mtier: error out for zero quota goal target values"
32ca60c7a70824527435cb44225c695350db19ba mm/damon/core: handle NULL ctx parameter in damon_call()
d16d0b2b52f328348760d0379f65b4f31954ed0f mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
0eef63220a6fe8171ef5031972f74051a38302e9 mm/damon/reclaim: remove unnecessary damon_call() param validation
d7f3135b053efd254a9e5f76a2c93ec0c10183e3 mm/damon/lru_sort: remove unnecessary damon_call() param validation
f773dab3a7ac1fe82c076c31d5121bc6a8a2f89f mm/memory_hotplug: factor out node_is_memoryless()
7df6c5c84a82aaa6f80a00f13ac460431f1f85f2 mm-memory_hotplug-factor-out-node_is_memoryless-fix
f6d16a6de6f37b8ca84e3a3b56496e660a0e0322 mm: remove PageWriteback
93226bdfcc22502f76ea1b2e07512e405732cca5 mm/memcontrol: move the lru_zone_size sanity check to the reader side
a78d379ad4380efd5f94517a75a30d8b53e4f884 mm/mglru: introduce helpers for manipulating gen and refs flags
4feebc598ce20183a9a7ef00d72cd0dd8dd0eea4 mm/migrate: copy all referenced state via folio_migrate_lru_refs
4c991d78bb0d4b1edc65967fe1200ae1a3816ddc mm/mglru: move max_seq read into walk_update_folio
04189b99e25ca563713056bc7f2d687b96ec178c mm/mglru: use explicit tier range in read_ctrl_pos()
f76baf7f7f2cd3d6145d8999df24e118a431e611 mm/mglru: fix potential generation folio number leak
4103032b09595cb2e4337620c33553cc8c30ebd7 mm/vmscan: avoid false-positive -Wuninitialized warning, again
8c773e6b28bca6b6a28b19a45c9e4b6fbe64362b mm/memory: constrain generic_access_phys() to page boundary
249df1ac38bdbe4da47d4f62d40213a5a35ff2d1 docs/mm: ksm: use the renamed ksm structure names
46736bd714ff0e640a3d8588725de60c4a662d6d memcg: move per-node objcg to the read-mostly fields
42254159bb297a5e78dd145978e64d7f0dc1f2c6 memcg: split mem_cgroup_private_id into two fields
ec2eddf4af1c240544983680325a11f90bdcf225 memcg: group the write-hot fields of struct mem_cgroup
0ed404ba813c835667017dc137e56dfe46364168 memcg: group the cold fields of struct mem_cgroup
1da96b1a684e9354bcd97b19ca0b5fca63cd3625 memcg: group the read-mostly fields of struct mem_cgroup
21e510ccaddf93be44a4572fa873627b736b0dbe memcg: group the fields of struct mem_cgroup_per_node
84007a4bd577dc3828a8e710cba48ff7a4775fa5 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
3671e85e77cd295543704dfd987b2cbcc0b61e91 memcg: don't call schedule_work when no spinning is allowed
f574ccbc1aef6fc5750adc3fad1a086ae844f06c mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
3020e22c96427b74791eb59ba0bd4566efc498d0 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
8c83f0b746ed177b68d2aff6875e7084090be04c mm: memcg: redirect stats updates of dying memcgs for all hierarchies
4cf6ee60dd3e58756f0f95f6abecd81906193b86 mm: workingset: use lruvec_page_state_local() to count lru pages
f3d338fa391e093de5c65eaba8106bde3c7c9e80 mm: memcg: skip the RCU lock when the memcg is not dying
939a2b451676f4a285425fee9f4aa0dcb8f7e9b2 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
70f75ae2eefa9a829f7abdd9d17bfe0929462ad7 mm/execmem: free ROX cache chunks only when they span an entire vm area
1afd02664291f86ed828677fd88e94a1a4679110 mm/execmem: handle potential allocation errors in the maple tree
8e1f01dc654d2de98408f1e79223d75de41f6d2f mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
409d88d0cc8b998c9c6d14c574c431904e934719 mm/vmalloc: add DEFINE_FREE() for vfree()
46c7dc1308461551378045b39ec50bc27b4812b1 mm/execmem: use cleanup infrastructure in ROX cache functions
8cb719b82c18c6f1441a9c804f761a6e5703b615 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
e99e6000e2795ccca5c74c6be88486bf913408ce mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
022df61c9fd998b7840f916fa8b0e3b6328c2f54 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
1b7a026f5606311c7d9c84a53f8fdd25c53f7f5f mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
fa7070093cc255b61bbe44a9ff7a8c2d1b4257c6 mm/huge_memory: add a comment to the open-coded swap entry
6dcfadb12b9c4257847d77ac0f42ca11ebbdf523 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
77202179347caaaa57966d249ae063ffa5053cad mm/zswap: use folio_swap_entry() in zswap_store_page()
7f472663cef2f4d8b1949d086c886e927419c125 mm/swapfile: use folio_page_swap_entry()
434adfca45e755532afe46b37e98071ae868bcbd arm64: mte: make mte_save_tags() and mte_restore_tags() static
5cf484168ac5eaa71ea7a638dd8b722c095ddc77 arm64: mte: pass the swap entry to mte_save_tags()
63f1d2a97b7ddb20d603f96ee2fabe0d67e8f04f mm/swap: remove page_swap_entry()
65cac1a67f4fd0ae27f2061dd441c820b7fdc20e Docs/mm/damon/design: fix broken :ref: usage and a typo
30152a9d3d9243350e83c3fd08428379b567c554 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
fb5ec1c01af1e5a7d843a0961d066bfa6a2face9 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
99584abd913f8f83e9c2a85e642aa4b113d3332b mm/damon/paddr: support hugetlb folios in access monitoring
96316ace52fcb2d23308b127f82b164fa2b5263e selftests/mm: fix size truncation in pagemap_ioctl test
7d7584ecc2d8646625911fb5c1b3ba73ddd75ee3 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
aca10dc81286505a8267e0cda5e453f82b9f36ae selftests/mm: init page sizes early in pagemap_ioctl test
f3eb44c87d8cd3745c7f0b46ef7bdfd4e6f64d51 mm/huge_memory: add folio_reset_partially_mapped()
4f3d0dbd3ac82809b3aa10b808c24619da7d3903 mm/huge_memory: zap deposited page tables after an RCU grace period
f37a5151993c0ccc06ae95ffff8df4532efd3c46 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
e55976626827d478c5abeb11ed65a099831fed3f mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
75dbd1a6bb4ca88fb6faf14c20593327bb601af5 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
4d14085fe07461d8ce4b81f09dadc6bc95ec8dcb mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
901a7e27c064ec6d025aa9bea90b73a72e7e19a6 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
d5d44b3eead4422437d1c13d30d5bd46b32b0e46 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
ac423fc204922292b2feabbd0bd0237bd1cba685 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
1369feb9588b002a16bb86fcf8fed2d7928f080e mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
37e6e21f9fc72c835d8d8476b85c6899d7d5cd40 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
ab7e0a7234297d610f3096ac26a786774fa8e897 mm: make userland page table freeing RCU-safe
0147f6f79fe62b1f6c6d6704b012baf0044a707e mm: change the contract for free_pgtables(), update docs
274dd53f5e2508afaac2ec292bc49f892ef630b8 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
aa339283701fc6ecaf93e4fa6a9a663d2f532a8c mm: mglru: clear the reference counter for rejected folios
e0e519890526a1bb923e49ebcf35125a9ff4c981 mm/nommu: reject wrapping ranges in access_remote_vm()
e965fa052674f805c447512324299bb9be4de977 mm/swap: fix stale comment on swap_info_struct::cluster_info
8f3e526db90b7a39de327eba842cd685ccc33c68 mm/swap: scan by cluster in find_next_to_unuse()
fc939b823156608395a676b8fb8e5243e1c8b508 mm/damon/vaddr: support prep_probes
0f93af9b4616fe72c8a1f3fe5d86d8337dfb0813 mm/damon/paddr: move probe filter handling to ops-common
e36a884561e7a62f80db1c76dc5dd39dc1714b0c mm/damon/vaddr: support apply_probe
9c9b8688c8f2ff1050bd98c1a9fbda3c12b09de0 mm/damon/vaddr: extend apply_probes() for hugetlb
0ae5b4bb53ceb6c023ec8d5157ceb3e56df3021a mm/damon/vaddr: support pgidle_unset probe filter type
880decc5096cd57b64d3d213928043dd7c5ac02c mm: zswap: don't fail a large-folio swapin whose range is not in zswap
168dd5005713ff640ef5f49273df19b38afb9e7c mm/hugetlb: fix subpool minimum reservation rollback
513d875de015d8ac17e060aa7b75296c23346826 mm/zswap: publish the initial pool with list_add_rcu()
f52a2c4c9bb556f0a8ff6bca1521d89ddf9f8052 mm/memcg: clear folio memcg after changing per memcg stats
cb63c3f6e3149a43c0173cc3df0010d7e846805b selftests/mm: reject invalid test selections before running tests
3e5f0c5f302324b24d7c0d6341faa1404e7fbc2d selftests/mm: only prepare ptrace_scope when memfd_secret is selected
39cbca160fa6f2a64f295460488c550d09d8c26b mm: zswap: convert zswap_invalidate() to take a range
cd6de01e7b61c006156b718599675dac3939566e mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
c101e4cbbeb7a3df111b9a49d27c82a9687d5f76 mm: zswap: reuse zswap_invalidate() in zswap_store()
56435a79dcc53861287a928ad647bd70b0e3a38f mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
8d9875a1b4ee2b84d9ab43fe7e322d9d6e821788 mm/khugepaged: count collapses where khugepaged makes them
9d93b2c37cc8a252db7900e24471f124e2f4c89b mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
151693498620f2e70176a40cc3fadaccea92c7ec mm/collapse: add collapse.h for the collapse interface
0f3173f06f39b8ffbeda6168cb07d304f98c1eb0 mm/collapse: state what a collapse may do in the policy
f047e447f431e7c14b90739d393411b768f8dd4b mm/collapse: drop the collapse_possible() wrapper
5ac835830c4aa9b7842b88f81a6b275d9de4bd2b mm/collapse: name the per-table scan reset for what it resets
2fabe95a2c6cf7df15afdaca736f909785541c00 mm/collapse: separate scanning a PTE table from collapsing it
b5539c7b37937ac8a7b980347d22c6e4d5bbe4b8 mm/collapse: open-code collapse_single_pmd() in its two callers
a39c41a91a874f888a3fd39dca22dd1e132d5512 mm/collapse: work out the orders a VMA allows once per VMA
b748530d4e59cb836ffe5d3e9005cbbfcd5ac34f mm/collapse: declare the collapse interface in collapse.h
0efc61f3b2434f057b4703da02625ea4f1375d4e mm/collapse: implement MADV_COLLAPSE in madvise.c
df13f891b5b294f07d5b0768213d4deb192100a8 mm/hugetlb: account for allowed nodes when gathering surplus pages
261cdf3359360f18c8d0a489deb4cc0f2bddb968 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
6fee826661ee82826dbe747661e051fb5d3e7fca mm: page_alloc: add missing hooks to bulk allocation path
eb4499aae1574edd31256beef9a411ad895f19dd zram: convert to SG-list zsmalloc object read API
3210a2b1c1ac8802ab4ba6c90da2780507dddbca zsmalloc: remove old object read API
69c382e874cb6860d60f50938497ef451cb38444 mm, swap: fix potential NULL dereference when trying a sleep table allocation
7f3cb6f916cebf08ecacb622e7c1ce0e67c21815 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
6eebd0deb9e5d2a97e0f291e023e6be14ad77fd1 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
6357242e75fb72b79a7e876110535eec92483e8e mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
f7954e8e3bad82023c6927b1bdf69beb3183e55b docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
d160f1ab6bfd4d0801a44989486bf98014fce7f2 mm/page_counter: avoid integer overflow in effective_protection()
bc2c55512309e7019959ba1659ec0c7ebf42c08c mm/mglru: fix ineffective memory protection for non-kswapd reclaim
c888b3a8c1ecd38b74e24ab8becd406d597f6b60 tools/testing/vma: cover hole filling through __mmap_region()
bb553362064ff83e2a350944f0aacf19fb4a5b89 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
b8afb118ae89f3324ac883892d47970cfd655eef mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
c59a86a7d4b4e3069e767054f3bd1ffe64d23936 mm/zswap: replace the zswap_pools list with an allocating xarray
eea9d8072cd28a5e1701b5e4683c9afd2e03e8df mm/zswap: reference the pool by id to shrink struct zswap_entry
7175930715d882f1f77291579092f095cfea5a8f mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
7aeb1cdee97dca1f918c6c00b7946fb11efd6559 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
3e47089ec6c6f34c36f4dfd19ca093c64f0fb963 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
e84d499263cc7c1f727511cda2933046aedceb7c mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
f26db69e21b693f7b5907c7f03bc611a6b87eb1a Docs/mm/damon/design: update for pgidle_set probe filter
9e7460738e9b5c70b3fafc8aebdc3ba677a6e07c mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
40554ed6ec84225550f5c60101f2cbcb8ff59d04 mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
43373f7d5a4097495badc94e372d8a42b9c92c2b mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
330fc4902cf918779e297471c093c9cc13e00584 mm/sparse-vmemmap: open-code init_compound_tail()
7aeb7932eb08dc063cad7bc93b9f3fbd0c0020ca mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
8a68ce0d1d51ee9ca281f5e7bcb7865da3b1792b mm/sparse-vmemmap: set compound page order for device DAX
a90473ad5b54f522b663fc2029438f1875285590 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
f1bee1cc6c7e37c29ca2a0ab3d5767d9cb924888 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
e8505716d8e373dda87645d7c3aa241ce6161b5d powerpc/mm: switch device DAX to shared tail vmemmap pages
389c07608ab9275a5ca4766a246625eef322e8a6 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
6fc2bc1a1b74f5f82b353a04e7649711eacccef2 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
2f4caab331d4cc36641e4c9a45fd9cda8a940853 Documentation/mm: update DAX vmemmap deduplication docs
dcbc57b5350a240c94d2d58a9544f17161b002c8 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
cd3431c07d7c7b3cb6a3ffa1896e25ab9282098e lib: fix lock initialization in region allocation benchmark
2f83a6b2be7ae9100b00426ae79c59815c7c4027 kselftest: mm: fix potential failure for merged VMA in guard-regions
4843af91fe4f50e2ba224604e12a91faa33b51ed mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
17e16324ccb61277995435577e866b7b58891f92 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
a98c73dfee8068bba92810ea96c52fd01e967b60 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
e3a96bae4a6a358c04996bdcec3777c808dabf04 mm/damon/core: support probe_hits_wsum damos core filter
d39918288fa0892da473e294812a8b08a7f29a7a mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
a5a257fcc08b87abeeb7a7e1293c42ba315c4b62 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
268dcd67042f970887c6f2dd2b14e33ab0dd11e2 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
40e55791d1b157f70444a016da9418c351f5801d Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
3ca3070ab628c224c5b1142816063a424a657b7a selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
b321337b539c5187eca574a7f43aeafd54351c0c mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
dd544a91403e307a6a45de7cb8b3f5487ff1609e mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
a0cac0ba2807526c2492b1b247053c344e724b46 mm: refactor find_next_best_node to find_next_best_node_in
522fee074feff3886247964c93269099b1eb51dd mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
811573827d723e842f74bd7419c96e02b9d24879 compiler.h: add ASSERT_STATIC_STORAGE()
a7e94c7f2eb410dfdcfb4f3daf51ac19667b5e1a idr: assert static storage for DEFINE_IDA()
6b41bd93208adea1db1f3e92c4686afa8237cf51 maple_tree: assert static storage for DEFINE_MTREE()
0c8699b75ded3170c0dbc166e73bf3f1c8e190c0 kselftest: mm: remove exclusion of building soft-dirty test in arm64
eec1bb58b52860c48435984c23e2e923ffcda4ed mm: zswap: return -ENOENT when the swap device is gone
bff8f5a9a3120a7215e9cc29ae35c8a226a88277 mm/zsmalloc: replace PG_private with pointer comparison
ff3cc4cf764e6ac7e22a720c909000d0546d62bd perf/ring_buffer: stop using PG_private as AUX page high-order marker
d8dc9b9de06c31ae83859866f545b0aa29b28a4f xen/grant-table: stop setting PG_private on pages for grant mapping
3fd51091b58aeb980bca88c4dc851b7dcd357930 fscrypt: stop setting PG_private on bounce page
5ed2da688452ac7b8166caf99099decf2952db10 mm/hugetlb: use direct assignment instead of folio_change_private()
f5dd9a95bb98a0bc20ceb494e32195efa19a3bea f2fs: stop using PG_private
f8deb09334d7edb3f96d0d4cf2541901fbca0ce6 f2fs: convert the ->private flag helpers to folio-only
6b92e665e6f96b8ab346ea393982aa71d1c8412d erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
299e8fa24ee8cae44d908801b9feca150574cb82 erofs: use folio_attach/detach_private() instead of direct assignment
097680c8fbccf4b11e4b3402154717a3a69537ca mm/page-flags: check page/folio->private instead of PG_private
332da3bcb93c7f6df76a98c8984a8257770b292a treewide: remove folio_set/clear_private() usage
b45cfd0b562988803630d6a193ca09b88264ba87 ceph: replace PagePrivate() with page_private()
7ef3916b9b6ca5f030db6c0d9b5691b19c5d49de md/md-bitmap: replace PagePrivate() with page_private()
86908f4a4bd257a2f1036eb06d2fc9b42533293c buffer: replace page_buffer() with page_private() and delete it
84045c526507413692fd8bba51ffdc6603c28053 treewide: remove PagePrivate() and PG_private from comments and docs
8b3bfe7449bb36cf45e33b21fd028cf2f9c07998 mm/page-flags: remove PG_private
41caf194363a13bed9dcb0ec46a0d146ba15a4e1 mm/swap: fix off-by-one in swap cache replace sanity check
d51fc42d0267c8d5d679b8216102133dbb722a81 mm/huge_memory: fix rejection of swap cache folios with a mapping
b79a1351d2199123030c59a92c41582e1468c117 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
4e485efde3f72c62f22584cda0c96baec5c5c029 mm/huge_memory: split the routine for splitting anon and file folio
937599d75b5ca3de51cb6e6d1c7a08c17dd81aa4 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
e19a96e1faa2e983917b2b6628d783cc861b4fee mm/huge_memory: consolidate irq and locking for folio split
59044d8b308a8db038bf4f804104b5c9ba3820fd mm/huge_memory: move EOF trimming into the file split helper
8614d306b248a52f5a868b8329bac4c5405a6014 mm/huge_memory: move unmap and remap into the split helpers
2cfb48ccb69ac4c819db7152eea3e97c8cfc6106 mm/huge_memory: rename remap_page() to remap_anon_folio()
0f4d1870b3307438e1d65c7cc0061dc2dd5ac8fb mm/huge_memory: move the racy refcount check into unmap_folio()
d1a7221b7c6e7573a2c5922026f4980f75259f89 mm/huge_memory: move filemap management into the file split helper
815e1bed076a1c1482e768723f049ba9141ece3e mm/huge_memory: move anon_vma handling into the anon split helper
e085a1675aaf863e5d7d2d42759dbb43381036ad mm/huge_memory: move memcg switch into the file split helper
96a42aa26a5e8a7387647e3e7b6312eb946a1023 mm/huge_memory: drop the unused do_lru argument of the file split helper
d94dae484f5da40cece3e370e7a6e1da600c71b0 mm/huge_memory: clean up after-split folio freeing in __folio_split
8836ee6d2aece88e5468617d3a315ee390e85edb mm/huge_memory: count only swap cache refs in anon folio split
f232f6d3890e4b9fb2a96de7d5bf418358435844 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
0ce4c99950109d0012fae0648792971874003b49 selftests/mm: hugetlb_madv_vs_map: add underflow test
fc14cd220a379957f4ca6959405d2b0d9e004f03 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
8e62a2053239e3e5b753cd1774ea4f2b24cc02da mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
db1585a93b4ffcefd16400af18c1fef85245181e mm/vma: introduce and use vma_[flags_]can_merge()
77858b97b0960ee7fd775ab32f776ca6fcc39a63 mm: consistently validate VMA state after mmap[_prepare] hooks
1496266e37a104ce709b496dfa64496e34cfe5cd mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
fa6cb4eaeb908ecaa7cd14777f99fdc326221c17 mm: make map_kernel_pages_[prepare,complete] internal and unexported
d1dced5fb654b8cb41548113c6ccbe6bd7e5e32a mm/vma: tidy up map kernel pages enum values
2de080f62a4615b21127fc423147ad2809f0d70d mm: add mmap action for discontiguous kernel page mapping
320e734b3e9038cc412ecf56f5a7dcacf1eec95b docs: filesystems: update mmap_prepare docs for discontig kernel pgs
c16e4fd937d4970e1006a856d8d4213e1b507c55 drivers/usb/mon: update to use mmap_prepare + map kernel pages
90349606497b873209d95f3d847c5f08bd90047c infiniband: update hfi1 to use remap_vmalloc_range()
81043fcfd3cf57ede1660ac57815b2ea888fc535 selinux: reject writable opens of policy file, drop mmap shared/write check
16a1888c5653038721a142f8fd5d222d5e478823 ALSA: pcm: use vm_insert_page() to map PCM status page
28fb05620abd20238ab65c41fb9e2042eac17fae bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
927f2960a50ec04b2a77d6ca9901bd023ca63d7c mm/vma: add vma[_flags]_is_kernel_owned() predicates
822287365168fc62229f3fa733f99575992971e8 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
e72ad654e302042d06c4b996c9e890af57280e4b mm/vma: add and use vma_[flags]_is_fixed_mapping
d59f7cefc65d884a128b862e6bc39c13bfc4d91f scsi: sg: convert mmap hook to mmap_prepare and rework
7c9cd27fae7671e55223f46a1eb67859e7c34a27 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
e8915587c8e47cfd149a92c3b3a560b15bcb0ea6 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
bd50443c13b816957e22a88a1cfdfcc8c176d5bf mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
4a3812aa4aed89be23e0bb06a07b3be2a904b260 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
c7f9fd4c564cb88dbd91f8f335f93dba2a62af3a mm/mlock: clear VMA_LOCKED_MASK over mmap callback
aa2d720deb70c7673357721252aed81ce00a662a mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
81ffd267adf140e0381b44e98a6effb7a4740e43 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
4831fb6375a91b1dfa024bd0b69cde30fd07e02b mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
b247691154e35579d4a687acf2948355fea574b6 mm: remove hugetlb_inline.h
945afaac68a841b9aa5dd0082b8572b5ae45b388 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
1f316695fe1133ed201b79a2f4c29dd54b3c4d6b mm: drop some redundant checks around hugetlb VMAs
90e7af8bcce25ef17ffede453a3aad9a016cde0f mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
1e8b6e0102590b8a92a46007ecf25ea840f0ce71 mm/vma: introduce vma[_flags]_is_persistent()
082dadae6a3e7226eb645a941df372799d9a42c5 mm/uffd: use predicates for userfaultfd checks
0ae208d7dfbb124c7ced5b056f1fd37175115dc9 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
a1c38f566f93d75385458c8ac8ed094805a15ea7 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
d99b07a197f0d963e1876a8e32e778b54f573b89 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
730d749371906f7e71760f703c495b631eb530be mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
06ee251d08bcf4d6d95b4610a3bc5d0160de6bed mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
cf98e6016631f36960d1fce5b67867778999186b fuse: dax: do not set VM_MIXEDMAP
a81a0055ac8f36c2efe874d297a54a8acedfdb12 mm/huge_memory: remove vma_is_special_huge()
f7919f8e95004890256fe9d87c5ad6c7313c0f92 mm/vma: introduce and use vma[_flags]_can_gup()
69236f223b703a4fc24f21bd24f5c53a5eecd64e mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
4bc6da9ac436a9e11b614966330b6581366e60ca mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
5d79a6dbadc5d989c76f18e423c129b7174c2636 mm/damon/core: return an error from damos_commit_filter_arg()
33de1ff77994799c3e3679f3b07e98bcf87f90fd mm/damon/core: disallow max < min damos filter range arguments commit
93ca7da45d48a5ce99b55222f8d3d4448468b68a mm/damon/sysfs-schemes: drop centralized filter range arg validations
693012d4b3b1dceaa94cc6bdb9a3cbd41da9af6b mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
50eeea09ece97090e17cd771e8ff565ec87af8c4 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
3e5fef5dcd279ae4fafe480703bd342b85f3961d mm/damon/core-kunit: test invalid damos filter commits
155eeb9b02820d7c48e449938fcc61dea22fde4b selftests/damon: stop kdamond on error exits of no-op commit test
fe33e39007b2030d789bd0ef9788be8a965f942d selftests/damon: ignore test-generated damon_dump_output
91a27c1ad4351082c19b3ca7020e05ec3fc4041c selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
fcdf380eff99ded5453a3fe3e9c989162b4e760c mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
75ea83e5cea0302e07699389e861e69a16589149 Docs/mm/damon/design: clarify when qt_exceeds increases
751c197f09eb5f23b9fc1086969622fa07ffd06a Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
de251e8add71109ffe7160ed3e13362f51cc15c2 proc/task_mmu: handle special PMDs in clear_refs and pagemap
24d0a6d6088812764cbbf624517dc75b9d0279bd mm/vmalloc: group xa_init with vbq field initializations
b7d28e6678777fb8caac12ba2d2325ea9d7ba9e8 mm/vmalloc: extract vmap_insert_free_area helper
fe0ca85be0ba3d63ee83f4412bb03d2dd3949c84 mm/vmalloc: extract show_busy_info from vmalloc_info_show
5097af1e7ce78487dfe7759a9ff232493e720f6d mm/secretmem: fix the enable parameter description
02f8cb0cda90b4b22bb3e5a888c93880ea46e474 mm/madvise: reclaim isolated folios if PTE restart fails
d575d029b1cd57ee0d447197e99d78870890f1cc selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
03e3c1fec1624753231c953e1ba63028c27bb85a mm/hmm/test: reject overflowing page counts
89826720f58f3c36c8c6a6fc1768106ab40ea08a mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
00ad39ae1ccb7fb2ad6ee24ad41d4aee56915b26 mm/damon/core: commit hugepage_size type damon filter
afbca0791fe4b9fc1fa321f3aa644ad73c8c49c2 mm/damon/ops-common: support hugepage_size damon filter matching
017786241d7951a3b3b4c3162239735ee0b714be mm/damon/sysfs: add min,max files under probe filter directory
19cbd577dcf2ab8fba95ae294ace0f818ec50950 mm/damon/sysfs: support hugepage_size probe filter
8ae8b20054c68a23804715d45208696832722e2a Docs/mm/damon/design: update for hugepage_size probe filter
cff95809a5b0fffc6500a14dcb584960ea257035 Docs/admin-guide/mm/damon/usage: update for hugepage_size
78033bdaa80936d218ed27c3edd6a209e851740e docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
57771c4339afe554d7c67ef3ffd0c0f9f1058cf4 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
f2bbd94bf81c8c21c8d2f6ca985f04fd5bdd2577 Docs/ABI/damon: update for hugepage_size probe filter
dcdeeed56abda90df076831e0c012b9aad5b81d2 mm/huge_memory: simplify pgtable deposit detection
7a3b01f1ec3feef5c49952db45645554b83395ab mm/vmalloc: use %p for pointer formatting

--===============5675529514315968737==--
