Content-Type: multipart/mixed; boundary="===============4033696017007999664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Sat, 26 Sep 2026 12:59:27 -0000
Message-Id: <179042756702.2582739.7547095996354150271@gitolite.kernel.org>

--===============4033696017007999664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 18fec70564762e5d60877cb8467b71633f7854c9
    new: 2eb2da7b4124e6230d8b06dfb04c59b63e4a9982
    log: revlist-18fec7056476-2eb2da7b4124.txt
  - ref: refs/heads/bus-next
    old: c373c8cc237b441ae933e932a0d0331ed82a6e29
    new: ef6a109f042cda933f66a832d1ec480343f93fc7
    log: |
         b1b35aa26037c2b93ff30087636aee7c87983878 bus: mhi: host: Fix typo "intented" in comment
         ba9eee2d6f7926ca665d94bd4b8b8c962dec37eb bus: mhi: host: Use %p for pointer formatting
         3ae2c076ed38afe76b4c223fbc2e87738a5b44dd bus: mhi: ep: Use IRQF_NO_AUTOEN flag in request_irq()
         710bf7329abf86e37db529f19c8f394099238892 bus: mhi: host: pci_generic: Add DUN channel configuration
         ef6a109f042cda933f66a832d1ec480343f93fc7 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
         
  - ref: refs/heads/mm-next
    old: 825f7f05d51360cf495c9c16039d32294609ea3e
    new: 89d0f6b047658a15698b8a0250fbe0adeeeb473e
    log: revlist-825f7f05d513-89d0f6b04765.txt

--===============4033696017007999664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18fec7056476-2eb2da7b4124.txt

86c6254d54a217c36419687d98604e66e55444cc module: fix lost error code from codetag_load_module()
da9d7b629d742e97d1ee1a7d28ec86d36b1596be mm: shmem: ignore sysfs configs for shmem forced collapse
22c0ce124de29a2cd28c1a66fd11b62008be820e alloc_tag: avoid implicit padding in uapi
e00b1d9e992121a39760aff43021afeafcb748f3 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
5341cd0f0f24765c3d9a9f599d85cf39d372a25a kasan: unpoison task stack below watermark only in generic mode
784876a49d552aaf62783646fc64d848503ee717 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
64ed9e89f4fbfefb2634e04d87486567fcc8f1b3 MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
0520e409d61f8964e7895f5ba1180416ed4168f8 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
677834b23003d97b190ce926f894d35fbfbe8e9a MAINTAINERS: add Heming Zhao as ocfs2 reviewer
bc37b22ef09df25db3158896ca3f0be1f4ffbd1b mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
861ccdacefbbb6437aaed6ddeb06e36dc9327efc mm/vmalloc: use dedicated unbound workqueues for vmap drain
b20c3e5ffad0bf4a591b11cbb1fbd7044242204e xarray: fix index jumping backwards in xas_find()
9f6cd0bdaca281a3b8089e18acf7de0afbc89ae6 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
d8c1f8f94bda433d9dac441ddc18ee077cbbd6e1 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
807ac797cb608dbc56861acfefd13adf500a65d2 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
1cf64625d7540b502f0618577523fa2120adb482 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
7d42bef655c1addff0f4b01de358c5c535aad685 mailmap: update addresses for John Garry
279ad5e21f12ef6e2254c58deb95c9fd7d4224a3 mm: don't schedule deferred kernel page table freeing while booting
494899a97ac9e2eded2dc9c943e1e3f2922eaa0f mm: use a folio in the softleaf_is_device_private path
cb9ca5aa2279bed25c33d6ca0c9515dde2a4ec3e mm: drop stale MAX_ORDER references
29bb2d379b7448b73696bf9ff7fb77ed7ea9e489 mm/vmscan: drop the combined limit gate in __node_reclaim()
0e2ac7645197d148c5b734fad40a32ddb6553825 mm/vmalloc: avoid false sharing with drain_vmap_work
16fe4e6dbe8bb48108b8fc97ff83b3dd8a7c68a1 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
3122693c7cf06d9ebc52fec0a2ac59f66e9be26b selftests/mm: remove the local PKEY_UNRESTRICTED fallback
c977384801859aa90901c6a3ddf9e2431d7b8c32 mm/mglru: preserve inactive placement when enabling MGLRU
784cdaffbc0d5b6ea177aa4c97b32e306eacbe1c mm/ksm: mark migration stores with WRITE_ONCE()
22ca2474d264795c5d879732f1c168a2681c55d7 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
1516c03d8b882902f006580099e75e2418e27173 docs: ksm: fix typos in sysfs knob names
002e648e0ca668be989f2e9ffbeb72bc66261f75 mm/ksm: fix advisor_min_pages_to_scan description
ea316fbbe821867e6cbae9503be33f41349f60b5 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
db5b069ac86f12f76f6235ef479e0329ef51c8d7 mm/memcontrol: fix data-race on reading jiffies_64
18a7f922d7e56b263baa3a6947fbd6c49dc17a54 mm/vmstat: annotate data race for per-cpu pageset fields
60de82dd7aefbbcb60b4bd94cfe22180a21aaca3 mm: remove unused anon_vma_trylock_write()
a854a78fd4e7547704a95b525cf0e2c699d8c3f4 mm/swap: remove unused declaration swapcache_clear()
6098f730d85970b80fe381309f2fde0fd0a5fa46 docs: cgroup: document empty-write behavior of memory limit knobs
9b8152f1f55e1b6a6e9a9aa5eb544b34436b41df selftests/mm: khugepaged: remove str_dup() usage
ddeca27117c0fe887dce812b547ae7f112c1e3f4 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
d9837865efe08de99b016deee422d021bd6cf60b mm/page_isolation: fix UBSAN shift-out-of-bounds warning
e819e12efa3ae7ecbdd795cc88419d8b06ed0b3e mm/page_isolation: guard compound_order() against racing
934845fe343eaa7d35e36a4590bfb1ab062b4d6a selftests/mm: fix incorrect skip output in pkey_sighandler_tests
326bcaf44a6a714d3e3ab6bb766d8e8b72307fbb mm/sparse: relax struct mem_section size constraints
0937afd21d37dfcbb7a432ae26bc206183508ea7 mm/sparse-vmemmap: rename HVO order macros
e565765a34b107de8396d043b1af73d2732526d8 mm/mm_init: skip initializing shared vmemmap tail pages
7bf5d7745925298c3b7412cb0ee1461e82a1685e mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
40325b08a4744fd55179b866d5c73a5cc0ef86fb mm/sparse-vmemmap: support section-based vmemmap accounting
00bdb45385fb84eaf49763a4333a61052a475a88 mm/mm_init: factor out pfn_to_zone()
22606346f63f49098d555b957e7983890244076f mm/sparse-vmemmap: move helpers ahead of future callers
a01d4d6e2f5c872df12e1fa32d8876831e9ffc6f mm/sparse-vmemmap: support section-based vmemmap optimization
ccea9c8c9980d46240407faafaa1c7661631234d mm/sparse: initialize memory sections earlier
5e893ead64f4257a49de64a445b173707b20f4ff mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
311dbc57fd93e55a7d61a3cf82128b9376b8aec1 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
e5cb2ae13920e2ce8f9a7578fe8ca3f5a2c887f7 mm/sparse: inline usemap allocation into sparse_init_nid()
ecf33f1e75207e3acd2f9eca1a07a7136ca58a15 mm/sparse: remove section_map_size()
51b898b1d735fd8365d3bcfb1c24367fb4894d11 mm/hugetlb: remove HUGE_BOOTMEM_HVO
576f95a620cfb22291a71f189528297cbcd1d400 mm/hugetlb: remove HUGE_BOOTMEM_CMA
94ccfa72bbefc14314cb067ce565bf8b9a07aa55 mm/hugetlb: localize struct huge_bootmem_page
392f427614383ba69f3c46eaef796ff86e7332b4 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
59f5787c0f175af7cf0603dc7f384af10f9b7ef2 selftests/mm: emit TAP header in uffd-wp-mremap
d6235ca6fae22887db7c2fe0c2368a7ddf929f48 selftests/mm: emit TAP header and use TAP skip in mremap_test
9435e79af59c9f0bc8ee527e510f88f6eed798b1 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
3c443842cda703999bd81c1cd5b27b6c47ba2389 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
8b4a803680b81d09fddd213c405b5b545fff8330 set_memory: add number of pages parameter to set_direct_map APIs
50948b3823e07ab665d40dd2d71eb4cdc5fc3776 mm/vmalloc: set area's page_order after allocation succeeds
44e6d8096347a4e423553be9d209512712cabad8 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
ebb713fa99dabbb71d88d124b215cdd133e7d159 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
b3cbf785f3fe84fd8b0e012b985b2fac7f42b482 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
5c1705484ed4a128ee99ac2523f425d931a07747 Revert "arch: introduce set_direct_map_valid_noflush()"
c301e40ec91513ce0fcd72bc1ade64ba42a06a41 zram: fix idle age_sec underflow in idle_store()
86fc2089ef5d32ac7af457af19a1e15370433b11 mm: khugepaged: fix swap entry value to folio_pfn()
0dae5c9e23f16f3d026338da60a3d6a339771b8f mm: khugepaged: fix folio is used after pte_unmap_unlock()
3c2ce260efba49406a2e84e42cf909ce071326db mm: khugepaged: fix folio is used after folio_put/unlock()
56788983eca62b0e9ee6339c5e0d56e75188d58f mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
6aa721efbea71a49176e85a2ebb23ea6fe8a1c5f mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
cce733416716672f7ba35562ede2df42bd47f13c mm: shmem: move unused huge shrinklist queuing past the truncation check
fe695277bdf95602bb97ea928f6316425b067b6d mm: shmem: make unused huge shrinker memcg aware
007f83bfa8db135b8d2ae356213d59f44b8d5bee mm/list_lru: disable memcg awareness under cgroup_disable=memory
2f3a741ffce66e8148122cd910c2dc2d1b1a7ebd selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
1ab968b0d96c3f90c009efe4242e19b6413daff0 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
43ebd3f39b9bca8c698d50db81e6261b1687e71f mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
537b274219412a928a0f11d6db5623bca16163a7 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
48c4da47cc21d27bb220a3f05342485faa1c61a7 mm/mempolicy: take a cpuset cookie for the interleave node count
014f904ed3fa5738fb7a621ff3244de42f9966d0 tools/mm/page_owner_sort: fix --sort option being silently ignored
824fb3bfacbc14b9d1df31276962a46785df1fa1 tools/mm/page_owner_sort: add module name sort/cull/filter support
b0f887ce6ca3332cade2e66731cdd9efb9f3e317 tools/mm/page_owner_sort: show available sort keys in usage text
daed4ea0920a47ca2aea8097581314480e6fa750 memcg: trim the per-cpu charge stock instead of draining it
a45d86df150c0b216dc3bc51ea667b88eaf4e36b memcg: remove v1 soft limit reclaim
c4934183c456cb6fe890f7c87dbfd75fca470b9c memcg: remove mem_cgroup_shrink_node()
7e2a5c4997cddbff46b7f5bee2bef233560755b8 memcg: remove the soft limit reclaim tracepoints
181ce9fa6395897a9d65ebf87c3d18ed1b3406f6 memcg: remove the soft limit rbtree
2bcc2bb7ae3fe9133fbce5e053f4f94bbea5f80c memcg: remove lru_gen_soft_reclaim()
9f293e889a1fbc416a472ad002ffe220b0364ff0 memcg: remove the per-node soft limit tree fields
749c5ff0d7d0edd1050f2efc55015e21e0555e41 memcg: remove mem_cgroup->soft_limit
bf8116ee4778f03fb0e17cb99d7b573bd0541cae memcg: simplify v1 event ratelimiting
1944efa5e8a25743797bc0f562398e80a550d542 mm/page_io: convert write completion handlers to folios
9dbee8d158670e36489a17a883f74d6360ace6ac mm: remove PageReclaim
19407ae8c578fc2f340a8086c3484e475110d667 mm/page_io: use swap entries directly in zeromap helpers
d8156e2a8bb26e369d7808dccd79fd6247dcb47b mm/page_io: rename bio_associate_blkg_from_page()
1128d5f68284142bf00afc89d464d5afe61f9648 mm/page_io: refer to folios in swap_writeout() comments
2962491f4cd3fabbed81091e89aeaf17d482a698 mm/swap: rename __swap_writepage() to __swap_writeout()
465c2f25c22c9828febadff028fb7625819c0646 mm/mglru: make type fallback logic explicit in isolate_folios()
07ddb227edfd4a3af2b44a4f3ad8adc2fa6b1bee mm/mglru: make retry logic explicit in isolate_folios()
4218a829df7dd7b0202664c43d585e3715db958c mm: revert slight behavior change for swappiness 1-200
8d66992384e921f65ba20563440a5322b8198410 mm/memory: simplify error handling in insert_pages()
db3a8e86f38d9443cf347c75e1e44b7b470819c5 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
83bb3ab360da94a41b9d972d5b269dc76f468fec mm: adjust out-dated document of __GFP_NOFAIL
052f9f52b4e677b4a121d8636f44984c0b90c526 mm/mempolicy: use SRCU for the weighted interleave state
c81baeb0a7ae75086a5eaf42e191c75b040789f8 mm/mempolicy: stop copying the nodemask in the interleave paths
b7375e4982a68b3de41b0d03a950ccccaf24033b percpu: fix the comment about which sizes share a slot
7074dbf4ee21ea51fa7d70897d826982b682bfa8 mm, swap: distinguish a malformed swap entry from a dying device
3cf3de5dcb0542f320eba58a4c6f6de29b71e770 mm: fail the fault on a malformed swap entry instead of retrying it
d472a8cd6f8ef305223d15e97ef8b0531ba4eaf0 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
ce20914844004f5fba7589a3e001b4c8846b4a30 mm/madvise: skip zone device folios in cold/pageout PMD range
6e65c046736bc699b77efd51bbb6102189733fa0 mm/mempolicy: skip zone device folios when queueing folios
75c3850410447c47ed767a830063b8833c153a69 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
6f348ee760a0b757185c8851e944f9ee45805ad9 memcg: acquire peaks_lock when reading memory.peak
a985d9015ca77e36efc0eba0b10af1436f1f8226 mm, memcg: fix memory.peak reset clobbering other fds' watermark
9b94b637a4a19753f85ca7faacfd4c13665c259b mm: cma: make mm/cma.h self-contained and conditionalize includes
b24723a86d0742187246354b0d2559d98ea704fc mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
dda7733fd57483f4417fbecb04ae96a4ce2ede7b mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
b1345e7d4993bee43ae75ffbd0f51df88127f880 mm: replace custom bad page map ratelimiting logic
05a6f31d13a354ca2e7f1743034d55d92f7ea414 mm/page_alloc: replace custom bad page ratelimiting logic
126a3683b420f02d7eb3c656c03a3e946f31e1e6 mm/vmpressure: remove window size TODO
048500e3865cb1fedf04df4d9629716e5e7d8c11 tools/testing/selftests/mm: add missing .gitignore entries
02e46b5fb6da6caab4e3a72749bab69ace209270 mm: make per-VMA locks available universally
84aacf4a0819696928acdb652998df51eb1596db binder: make shrinker rely solely on per-VMA lock
74ddda8453dfd04792a2380cacaad827244d83c9 mm: add RCU-based VMA lookup helper that waits for writers
20e247953174d71513291df10ceb13ab1b1af8a8 binder: remove mmap_lock fallback
9b54378ba5bfdd8ab7baeca7b91737e1f5fbee0b tcp: remove mmap_lock fallback path
585e1057542a47c442cd5b0f832021b32608cb18 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
c8f41f8b80d0e972664d5ebb86747c9e62ca84d1 mm/damon/core-kunit: test probe_hits handling at region split and merge
071ec9ef49bd7e44167a95a3f6946299f677eeab mm/damon/core-kunit: test damon_valid_probe_params()
cee09e6e47aba41943120bbd75434005de48f43f docs/mm/damon/design: accurate semantics of nr_snapshots
721d59fee9cb46db02a85929314bd3d722ff1f4a docs/mm/damon/design: difference between watermarks and nr_snapshots
1192fafc27c1cd940b19c865fa0cb813228d3726 docs/mm/damon/design: fix typo of max_nr_snapshots
f455fb40a07fe9db6a0ea2570b83a369e0584796 mm/damon/core: remove unused damon_targets_empty()
3f2717e724a3c4472d632643e53c4aa1bea9012d mm/damon/core: remove unused damon_nr_running_ctxs()
3a7f1cc81b6853265f51e2af0700a637e5a67853 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
ef90652a35ed57643ea24c3a5585dd697b5fe4d7 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
36dbe8cb22a03a2a239ba3de7ae9c6ced8b832c9 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
45d90f52e95077b13f8182a131dc75715b7d6360 mm/damon/core: remove declaration of __damon_commit_ctx()
bc9b6be5c97f6ea008764cbbe27e2e1bd3cb719b mm/damon/core: introduce damon_set_target_pid()
6f7704c16d78f70a773eeb360cc4a0c4c4ad7d9c mm/damon/ops-common: factor out damon_putback_folio_list()
5c2c5cb2fe95b403154de55fb720a42738dbacca selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
3f48f96efec53426c988fcb8ac6d0b95d5d3a38b mm/damon/tests: use scoped_guard() for damon_test_ops_registration
f99a61dd2bf467630145d0a70e651dfb21b0ccd4 selftests/damon: prevent remaining cross-object state pollution
d1c50d7da5694ed052d38b7d7368f334a0b413f4 samples/damon/mtier: add comment for struct region_range
0d61a863ed53fa34c7eaa1fd1b780c9867b1fd9c mm: fix stale ZONE_DEVICE refcount comment
fc5457ec3a88c3b76da18907fbb121edad082aa7 mm: add a set_page_section_from_pfn() helper
65c5cdb2a24e61e23437d022137d094bc4881fcc mm: add a template-based fast path for zone-device page init
caa7e097669a4d96a6ce21dae37ea86de4e3a14f mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
bda59e02f115d8b23f372b97b03c95305d94cfe6 mm: extend the template fast path to zone-device compound tails
78958b5057e6449d6c762b36a7e173b28c2d5022 string: introduce memcpy_nontemporal()
26467bdc3271079f48af7faa180051f376bb25b0 mm: use memcpy_nontemporal() in zone-device template copies
e736f0118220e85d7d0b421fc232d69510aae795 x86/string: extend memcpy_flushcache() fixed-size fastpaths
58e57c5f3f74ba2d24ca13901235a17087d9fa09 mm/rmap: remove stale hugetlb check in try_to_unmap_one
3b31675f281f9aad61568863b4e54dcfb1f18244 mm/gup_test: report actual pinned bytes
4c12ec887baabcd898424699134e7748ecf92511 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
933d4be2b3651ffd9deaadb433e92f86b0522724 mm/huge_memory: dequeue the deferred split after the split freeze
dc47112e70177f7c93501472aac311ae81627178 mm/hugetlb: preserve source surplus accounting during demotion
7d6fca0bf4c613589ef6b151576d65e99f79b683 mm/hugetlb: cap demotion at currently available free pages
49bb5e1964a0c2e1807176d99c7044fc3cb7c954 mm: make ptval_to_str() generally available
2ec0c632353dc2a1dc9f223c178e7ab4ab8db933 mm: stop using pxd_ERROR()
ed26590742289b8027d4fd9347992ecf80dcdbae loongarch/mm: stop using pte_ERROR()
316056f726f55a05fa4647f235e298ae7373bfc3 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
55eb4d8a44f4876cfd168d6ad2476df157842c3e sh/mm: stop using pte_ERROR()
1de3c1718c71e8c3f74045721c8cb8f1853b1499 sh/mm: stop using [p4d|pud|pmd]_ERROR()
25260783bbc49fbc7ded4c5587cd92d7c735793e sh/mm: stop using pgd_ERROR()
d08347045251f82040a388e61e0b2565648b7500 mm: drop pxd_ERROR()
de92fa9212520e28148031e5f534068902f9fc71 mm: add page_counter_margin()
6b478464dd4c367bce572a86f7d930fe06ee2aad mm: distinguish large folio swap allocation failures
cbac376fc8058585457dc6efc445b5793e3adeeb mm/vmscan: avoid pointless large folio splits without swap
71ede3f949951808c8c1dd75de18196539a522cf mm/shmem: split large folios only on -E2BIG
1ffd03e746f9e323ddb993b0be9edc014c6de1eb mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
8f6cb8bbf324b540eae38345523319b315377fda mm: gup: cleanup the gup_fast_*() call chain
97db71207a07d7b2a736acaef8dd45f65517db6d mm/page_table_check: add explicit pmd_none check in pte_clear_range
65c4333d6a0b6afe226665599b136919635adef8 mm/page_table_check: skip zero pages
bcc73b06489d738b2a84e824a70bb03f0a880185 mm/damon/core: skip applying scheme if region split for quota fails
9a694b66c1a1f8362019eaf0d26b577bf5edc2a9 mm/damon/paddr: respect folio end for DAMOS_STAT
72aefa9fefbf7b3e0b1083184aad8ee89ccff433 mm/damon/paddr: respect folio end for DAMOS actions except STAT
1565c728dcfb5e52b36bcfa42babb84323660783 mm/damon/vaddr: respect folio end for DAMOS_STAT
1d2bfdf7b6027cc224b47a9b9ac1934066b3cdfc mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
7ff1546faf97f8b174465efa6334b126c5ce243f mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
ff347d26278ecefde3055ce8838b1cfe8ffe59c0 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
ba2af8fabbbca9e72f4294adb3cc66549561fabc mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
3fdcbb3c5a459882019bb9ade6943c9d640614ae mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
3c8d73e0f897086877d0d291ea0f6d2be34ad129 mm/damon/paddr: support PGIDLE_UNSET probe filter type
e2424b2404eef799214a307607efded781e687c6 mm/damon/sysfs: support pgidle_unset probe filter type
7668858e75c68f50a4f8f1eda810a93934ae2bee Docs/mm/damon/design: document pgidle_unset probe filter type
0fb90c4528eb92513237ab5e45a264417bb4a3fa mm/damon/core: introduce damon_prep struct
bf525676521f8aa7bb843dd70c5a9eec635c5010 mm/damon/core: commit preps
ce220122b52d51f10621de70d66161fab3eadada mm/damon/core: introduce damon_operations->prep_probes()
d54f925784d80e58084d4bc82b7c50fabd22bcc4 mm/damon/paddr: support damon_prep
7bdcbc233e58da89a3ad2661913c6e72baa04680 mm/damon/sysfs: implement preps directory
e1cb0e0567d20ac256596ed6c8c08dbc3b9cd169 mm/damon/sysfs: implement preps/nr_preps file
c0c434cea9600689761fae68cd1d2b51a33c0b31 mm/damon/sysfs: create directories for nr_preps writes
102b0ddb5e3c6af11703815bf13243d878f47354 mm/damon/sysfs: implement prep_action file
f3cce74c296a6108149d3fe334e7eb9953041f35 mm/damon/sysfs: pass preps to DAMON core
30171a926b17015895353642e9e710799419f7d8 selftests/damon/sysfs.sh: test probe prep sysfs files
0f5e752cece35ed60c2caf72b5e133016b5d2af0 Docs/mm/damon/design: document probe preps
ecd79e36f6a7623ae2c327b2a27c5578f353fefd Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
df5a2adf4235e55d1dd77234e5a7f5089fcfd741 Docs/ABI/damon: document probe prep sysfs files
1b8b0b675dcfdbbbde61c06e3691c1fb3389dc2b mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
1781fbda0dbc0b273158e45f8e847ff46f5a2b4e mm: remove unused mark_page_reserved()
ae5cb014ac95eb4702162f1ec1df9606486d4274 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
8bb1433ba02f4a11030d8dca291d577c18ee75a9 percpu: remove redundant assignments to bits
20e2b6751c660e82df55b5cb8685128b7cf1151c percpu: remove unnecessary initialization in pcpu_build_alloc_info()
aba02f3a367ae61fd58b765e7cfb0d84d5d44dc1 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
5c9cd4d512e62800f2b5db000293636f04e854c3 percpu: remove unnecessary return in pcpu_populate_pte()
8d2eb1d2c87016835a923e26b6ba07868f5315e7 zram: remove unreachable kernel_read_file_from_path() return check
4eae9f7f667932ab1ff20202d8a3f37dc3843475 mm/damon/tests/core-kunit: test committing psi goal to psi goal
1c9b87d1360b958eab4df305e6ff2cad4344d270 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
3b995ba4f578301e064a67623ceda6ae757404d1 mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
e4a17336e24870d52375b380737f057c440414df mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
5e55827b0a929160e813af636a0832eecd89db3e mm/damon/sysfs: set next refresh jiffies per sysfs context
9b462843b14ae5ffea645087414f32749f50106f mm/mglru: separate folio generation update from LRU accounting
c97422a694c83cbc6ba6d1183005d7920c24b364 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
a338ec2dfd90a7856a0a8ec4223cb8d9d92beec8 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
923d50c24ad39794429e26d3cb340c490bf688a7 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
d2ffa57486397e7c847e2d596878a3c4f27462e2 mm/mglru: make LRU folio prefetch helper an inline function
e46d94e64956bec226566d76881216b0d09be135 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
ec7ec4e7e5bd3d9deebe5a4d0a1e112df2441bea mm/mglru: batch move folios to the second-oldest gen's LRU
793615e605e23637eb9703b2a7b76162c4e6a81f mm/damon/tests/core-kunit: test damon_commit_filter()
1016db488b442c93af99dd8799154542e06b4c74 mm/damon/tests/core-kunit: add damon_commit_probes() test
173dc1f231f0c8809fb7ae20e9e2ff2e66d05464 selftests/damon/_damon_sysfs: implement DamonProbes
b9060aab91c2dd5bd26cab472837e8947d54f54d selftests/damon/drgn_dump_damon_status: dump probes
893d5afdb0eb25911ca45b0e23ef4d8bdcafbbf7 selftests/damon/sysfs.py: extend commit assertion function for probes
bc03264caddc60bc5ccf457f7c79f016363bcd81 selftests/damon/sysfs.py: test damon probes
b7ed8ec57961a3bcd02c832b8c9e347e729ccd98 mm: move drivers/char/mem.c to mm/char-mem.c
70807843f3374b63263a1cc2e0c10068591b7da8 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
7e7b221ffaf5ee5c5fb38612c8ab39d01635bcca mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
cc3da2146ab5d18238b8bf100d1d247d81e1bce1 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
c308aee5c9d4dcc516dfce6137bcc7290ccb1b89 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
106c147622ad653de6ee01882a0f294cfff07d03 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
62be059527d27d341fc462ce3aa8ad4db86b31ee xfs: remove dead kswapd flag inheritance from btree split worker
f01d3520a6cc7dbb33d9e150fcb8e31a80120b8e iomap: simplify writepages reclaim guard
829ec7644b8abcea0c4dc5cc2c57d5ee7a90f009 mm: replace PF_KSWAPD flag with kthread_func() check
c0bfac2928ecc686704d32a522b8a519fe105df1 mm: replace PF_KCOMPACTD flag with kthread_func() check
118970e5328419640199503102ff36d15b440a89 mm: hugetlb: return -ENOSPC on memcg charge failure
aea3305120cc7b8510e61fa15c01640d0e07f71a mm: hugetlb: drop refcount before freeing on memcg charge failure
36f32e07aa840291ee80f25bc996c26a03d79178 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
0904320e6ce311d287d6e33cc7f6824fb09c4247 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
be945833f550da621a2eebbdb9ddc14fd648a493 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
dcbfb9a749f3f8fb009806f40d328f5b67f48310 mm: trace: decode MTE and shadow stack VMA flags
e3b232cd1d7105b3ab799340e9cc263a8cf13ead mm: trace: name protection key encoding bits
79b405eeb1f1184b5a792dd950e5d26b04b1f1c4 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
3a28499a8a681f9e738f798c650fd51fcccf9477 mm/damon/core: remove debug messages
8963e19d9599f2615b3d3395ded1ff4961d05d45 mm/damon/core: remove string_choices.h include
dd153cd32c5f888f6ec32e856f4aae55109d41ec mm/damon/vaddr: remove a debug message
98a0bbf77456640b1db1245c82826017bd046f40 mm/damon/core: validate number of probes in valid_probe_params()
4a9424399112ba96ba154c2c573bff3e0b71192e mm/damon/sysfs: remove probes number validation
56d27c90d59ebba7413457593cee65f0944f895f mm/damon/tests/core-kunit: extend set_regions() test for error case
1b33eb22aaba5e99c6a34dd157a8292fe0eb4bf1 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
35d31a402de33358d1c1a1af6e2af201f2ec4640 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
2e5d10faf664a38a1d491ef004928c765cfc47a8 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
dbe08b5fea8778ff7d513ab103bdc2e3332a949e selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
696271f392462c7bfc79c65c1b7ce262b256eb63 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
777a8e8d579e5dc95fd3fc6f97adc73115cd15bf Docs/ABI/damon: recommend subsystem doc instead of admin-guide
b93c399f1631a992cceefc71ba228a92489d2adf mm/migrate_device: fix function name in kernel-doc
2874ef33527098db2945393a894126a714a6cceb mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
1e6c8d7856a4cc7f070e0a1ad5b672df4b0edb0e selftests/mm: remove unreachable returns after ksft exit helpers
71f18234f9da68f88f55f7be7c0cbe5855a4bb7b mm/huge_memory: fix various coding style warnings
7677e52478599ad9bc4469f5682e5169fbe44798 mm/page_owner: preserve original free_pid/free_tgid during folio migration
ff1dbd887fd8035afaec4f09b1de8b5793c1c76c mm/hugetlb: charge folios to the target mm's memcg
b82d446a78cfb8ff4d1846d6cab546c8106dbfcd mm/page-flags: define HWPoison test-and-change helpers unconditionally
e4a2179a1e0c2f8e58c84bccac7b08dd551459d2 nvdimm/pmem: remove test_and_clear_pmem_poison()
79de2964570606d4ac47d7cc171905ec92dfd80c mm/memfd: fix hugetlb reservation accounting in error paths
1fdedb1ae298f0622906843dd00a5872ae811833 mm/damon/core: error damos_commit_quota_goal() for zero target_value
3a9e45de9a8bc785d07448a726c7fd2e40dfe39a Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
a58338da077caef6efd6811a9404bc31d84a6004 Revert "samples/damon/mtier: error out for zero quota goal target values"
3e41a90c29bd352d4a739931105c02a74c7e3b46 mm/damon/core: handle NULL ctx parameter in damon_call()
190bdc41f3baeac3d83d3137218d5fb24f652fc8 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
ab574e6895596b7138961760d08debf49eb6428a mm/damon/reclaim: remove unnecessary damon_call() param validation
d3440bc7d4dd293c222e5d62d053aa02807197ed mm/damon/lru_sort: remove unnecessary damon_call() param validation
ec18edc18323908cee3d151d348804d872344e0f mm/memory_hotplug: factor out node_is_memoryless()
d0f92d71129e45691d5b97b9965c5e83b0077647 mm-memory_hotplug-factor-out-node_is_memoryless-fix
9ed697e74ed70346ad0f2247738fdcfe36fea3f3 mm: remove PageWriteback
5bf15141a386558f3c5d506ff2d2c4b6d590255a mm/memcontrol: move the lru_zone_size sanity check to the reader side
4aa38eaf35c18e3ff54c5ef0b223105530e150a1 mm/mglru: introduce helpers for manipulating gen and refs flags
fcb295a96497cb05e11d19daf12eec3b94c8360d mm/migrate: copy all referenced state via folio_migrate_lru_refs
187c153ff7e4442b59db0ea3e9bf333e46bfb0be mm/mglru: move max_seq read into walk_update_folio
84de1c3c10cbbb0710d8064856c5874fe1c34850 mm/mglru: use explicit tier range in read_ctrl_pos()
38107ae2d3a9e647adce65424f86cbcf5959a102 mm/mglru: fix potential generation folio number leak
ec8eca9d14c247f027456910a54a1fd021a124ff mm/vmscan: avoid false-positive -Wuninitialized warning, again
497d29514712e5874c035fcdd8b04bbdf4fbb709 mm/memory: constrain generic_access_phys() to page boundary
1185249735f4a478d5b4a73dbec8ae56d6ed702b docs/mm: ksm: use the renamed ksm structure names
3814338230a04574c8ba69956e4316fb7f2a7141 memcg: move per-node objcg to the read-mostly fields
0975738fa41b8e715c125ecd926ae9e8cd8cfa57 memcg: split mem_cgroup_private_id into two fields
9fe09ccf49a0fbbc56ffa3462ea4da849d3180c4 memcg: group the write-hot fields of struct mem_cgroup
45d4417cf90c6058ef8fb800b0231444f4567d5e memcg: group the cold fields of struct mem_cgroup
57315c85b6c582ec37397cada9278d2a46d2d09b memcg: group the read-mostly fields of struct mem_cgroup
8731de82a9eaa3a6c8d469284a93d6dbbd5b2303 memcg: group the fields of struct mem_cgroup_per_node
d0fd6773a4a4a578d4fcb319baa6fc174b5f22e6 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
3858b6140fd36a54ff6d932657c6bb18a1e5e5b5 memcg: don't call schedule_work when no spinning is allowed
9d3882c245f3adad72bb4248b93ed85cdf1bd85f mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
6f0b0b6364ef6919e58b5ff9fa40a3f4227bbe57 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
af51816bb8ee29cc634d30ab9fc977f42a905d2c mm: memcg: redirect stats updates of dying memcgs for all hierarchies
092a825a392ce3ce938e64aa42ab8bf3885ee105 mm: workingset: use lruvec_page_state_local() to count lru pages
7c4885e7b0d86db139ccc32e0f5db7ea42b99fa0 mm: memcg: skip the RCU lock when the memcg is not dying
a8b40f22cc2bdcf4103b04de7aa17abfd8e3e6cc mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
5180b52d6d2ab46f2332e64aa5641055a7f313a8 mm/execmem: free ROX cache chunks only when they span an entire vm area
062661e404a7f766fa1baae6920fe986f8d1a032 mm/execmem: handle potential allocation errors in the maple tree
9b7b0a04f8e013bdf0da34da562c69d4d55f6e6d mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
f7cf1e3bceb5afe2e8f0f9b7a973d902542252ef mm/vmalloc: add DEFINE_FREE() for vfree()
613222fc37a96b56b6b08072b183d16fae844850 mm/execmem: use cleanup infrastructure in ROX cache functions
a74dbc062c9812e259268928b1f9651f9df32f54 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
26299d895fb16c716d6786a7966f05ca9fcd87e8 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
d16abdf79cd892315cc58d243702dd15062390c6 mm/huge_memory: add a comment to the open-coded swap entry
b55e1b1ab721e60b019c7b0bef06538efd776e87 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
7ecb063e2e923fd62e0df66d85027a8640a1b15b mm/zswap: use folio_swap_entry() in zswap_store_page()
4fb02ba647e083e9d98d21a414cef39ce982bd06 mm/swapfile: use folio_page_swap_entry()
aeee9f54d39686fca39d659dd17e0d63aee4b223 arm64: mte: make mte_save_tags() and mte_restore_tags() static
f90b8b1ecb31e97aceae16d13812d636f904eb3f arm64: mte: pass the swap entry to mte_save_tags()
b32ebbf9478f9165e8d6e9343dc5350a8fd147f0 mm/swap: remove page_swap_entry()
36b1757ac89bb922b8aeeb4ba2b0dd50f1e64130 Docs/mm/damon/design: fix broken :ref: usage and a typo
9e35ac9c0fd9d0d205444ac10393fa251964e893 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
32349cf80d9b0d4c31729f0c0d32db8d71dd8cb9 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
5feb3b7df88e207c2750d95f1ba864bec19d8477 mm/damon/paddr: support hugetlb folios in access monitoring
5c3fd8d1625bff8756a62b926dde40ddc765decc selftests/mm: fix size truncation in pagemap_ioctl test
46c95460a97fc8be25888cc7f33c8d6be435ede3 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
25ee492bfd79198bd4d0b33c965e774a2b709123 selftests/mm: init page sizes early in pagemap_ioctl test
825219265d26ced607c479a32b2c6e1e1c142cd8 mm/huge_memory: add folio_reset_partially_mapped()
9e521d4053328d02b7ff7454e286b29ff8ea7a55 mm/khugepaged: deposit a newly allocated page table on collapse
e7d99c093c4cd338e7dda1a8cae9d9c7975c5b16 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
3821cc3197c5b219b28b264d6f27fd3ff9e9b65c mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
e938a0f5bf392fdbf48d557894abe6f97ff5adac mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
6617cfe444de7a4d2858b4975d1579b699cfb4ee mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
59db4a5b3e79aa670da34e54c6e95b3b7c19609e mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
f7413d76ddb1541f7f559853f677ea4e7e0d6363 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
436e20367eae1d98a4d0f4e07aafb1cdee9817a3 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
521088ca613eacb21f5f552e730a67e196ccdf80 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
99bd2eb8fd7ab74006692b5c4287bd9ae38d7206 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
9b69d249793c4c3d5d4faa3a03686e8ae6ff0906 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
5166c5ef2885d54765921eee230c33ad7e71a928 mm: change the contract for free_pgtables(), update docs
af7389dee7a85ccc8c06db2df332d489e4d0a8e8 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
095416b31077bfe698ddc8ff0f851924e75aaf80 mm: mglru: clear the reference counter for rejected folios
7fb4cd6afeda4497423adcd546913bae59145a8f mm/nommu: reject wrapping ranges in access_remote_vm()
baba604561c1177133f6c3f21e361f00264bcb5e mm/swap: fix stale comment on swap_info_struct::cluster_info
ebc8deced0a4dae5e38c2fbde64bde7a00e3c8b4 mm/swap: scan by cluster in find_next_to_unuse()
5198f9af6f843fadca87e0d8f9626c2d1750bafc mm/damon/vaddr: support prep_probes
13bf3025beb02430d5d5d9864a11bc1bd836f601 mm/damon/paddr: move probe filter handling to ops-common
578f5124ddd75720471e2e7179c66887044c459a mm/damon/vaddr: support apply_probe
012a48953e5dcb7da1cbcd1fcbf0dca5218819e0 mm/damon/vaddr: extend apply_probes() for hugetlb
c2f2a5479483fbaa59e5309f2c07c00232785f74 mm/damon/vaddr: support pgidle_unset probe filter type
513fb507a7592d646ab31800d7c11e9aecfab1cf mm: zswap: don't fail a large-folio swapin whose range is not in zswap
55dd26855f62cd9702463a9fe76a5367e963d026 mm/hugetlb: fix subpool minimum reservation rollback
75b68320f8e09fd4e79a731f9b2ec16a3b2e5ec5 mm/zswap: publish the initial pool with list_add_rcu()
8f0c9851582bda258051b402e101159f8ee793e1 mm/memcg: clear folio memcg after changing per memcg stats
2d2587fe89e4edbef85258b36539daca32fa438b selftests/mm: reject invalid test selections before running tests
5b5b2e05f7074a041b3204f2e11c3fef76086045 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
7f915ce4061d422e122530d724e5fcce0f35ea24 mm: zswap: convert zswap_invalidate() to take a range
1a1fd749a1a69378f40be0a73f6138151139f033 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
ac1779ace290c3d63d2e82d8a443cce3c7740609 mm: zswap: reuse zswap_invalidate() in zswap_store()
3a939735e236e55e21edf465a0875ec31c0f9572 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
29ae78d39a08bf47253884d13e08dc2ca37c83ad mm/khugepaged: count collapses where khugepaged makes them
963880e658784f9fa528cd812080c130198b75d8 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
507357605be753f8b36de9c0e396674f9c03caa0 mm/collapse: add collapse.h for the collapse interface
7ad54d8a08caff81c71698b3f9fe83201884063e mm/collapse: state what a collapse may do in the policy
4399f65b1f657377d625809d0fb3484d0e401da8 mm/collapse: drop the collapse_possible() wrapper
d616322ac78ddacc82a4c3f9b2642300c5fbb5aa mm/collapse: name the per-table scan reset for what it resets
989ff457bfe347b820f562dd0aa56d490e3a9ea4 mm/collapse: separate scanning a PTE table from collapsing it
aa2ad0d206d80716a1d14528e0bdad7cd6365c60 mm/collapse: open-code collapse_single_pmd() in its two callers
9a7c4afa1102893923fc54b054ea5ac86add8979 mm/collapse: work out the orders a VMA allows once per VMA
65c0d4efa1b7e450a68613ed0c5d35a5baeeac72 mm/collapse: declare the collapse interface in collapse.h
92869f07e02d95eb8cf5a6fccd9bea253e64c20b mm/collapse: implement MADV_COLLAPSE in madvise.c
91daf5a7f4981fdf9a327b4c6b17455f97a4f641 mm/hugetlb: account for allowed nodes when gathering surplus pages
f3f9713ade0a3efc091d0e3f17a5067da60c74a1 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
f0d0a44b04f594c734c2147ea6eee30a08a40ad7 mm: page_alloc: add missing hooks to bulk allocation path
82531453ea299f772e00f839e1341d60903aaa5a zram: convert to SG-list zsmalloc object read API
90ebaf2da0d4656c07ffccdefdc1379d237e82ec zsmalloc: remove old object read API
7281b9ab725e7d88f66bfe8a14492a0739de4287 mm, swap: fix potential NULL dereference when trying a sleep table allocation
40c1e83a5d98312ce7df7d289b41ba2296fc116d mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
a82da59f995a1e4efc277e703403a9bf345ce6ff mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
a9d5bca49a14d1850fb902f02f478678640bdc92 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
b1eb501064788fe0f582be884bc681c81f5ef34b docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
30729e7fc1f473c7d0c814b06792bdd1c5a3f123 mm/page_counter: avoid integer overflow in effective_protection()
a6c498b74399369abaa40092db2e8f5ed47dfeb0 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
a58edc70a60ae3ae29d70327b5642e43550264f4 tools/testing/vma: cover hole filling through __mmap_region()
cbbff3c06df3371679af367bf7120fb9704ca2bf mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
2c8155d9a24fc1effded1619e9c3193fd66b9a15 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
77eca5006ca211e136b38725e28c0f25bb602d49 mm/zswap: replace the zswap_pools list with an allocating xarray
3312d9fd445d8ec2cd4f74f1457fe9841379eacb mm/zswap: reference the pool by id to shrink struct zswap_entry
e90ceaca76a848aef2671f9ac9edcc7b89354501 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
8034eee683000a5f4d19401700420d481be494bb mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
c8b290e2d61c09253f4e79090820740b11c42083 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
36e9803df6de12f3305a4fa7840b19beb2f2946a mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
92068d3f6a4274d952441ba8f46221c3c03787dd Docs/mm/damon/design: update for pgidle_set probe filter
ba1dbcc054426087efe078b315401487c095ee39 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
5f1306b2d07394ab7cc3a951ad20cb962e203ee8 mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
67dc73dc8be8596122fe296d166126e2da32d282 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
cf1ce3b7ae6e14c09299c93a2f4eb388d6286f0c mm/sparse-vmemmap: open-code init_compound_tail()
914a1d7f3af63be5643f6024ba8a1bd0130b06f1 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
1a03ff68f38b16588324eef3200657dd2b2f4d08 mm/sparse-vmemmap: set compound page order for device DAX
d912eceb3bfe8f1eb1dbfe26eee978948df031b1 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
9942b7df050d58ca982341f6549b770f0a97c5eb mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
05f36c655e48e0e6dc49a68e83350de7a78132c4 powerpc/mm: switch device DAX to shared tail vmemmap pages
bdf2cace2ce87d78b2c8cfc498a7f3a83599af97 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
c430c2314ffa05c802a2df5e5b0b717430518b25 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
c21c73c1baa31d67525ccd76c9eac6a4b583e098 Documentation/mm: update DAX vmemmap deduplication docs
ab674901a76f182f06e40f2327cd0dfd1a84730d writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
4b87d0fe9b335bf8d60f27b15dd23ff6d176e967 lib: fix lock initialization in region allocation benchmark
9287ddb4ee7b939f456d6d94dc4b6432d6b9d01c kselftest: mm: fix potential failure for merged VMA in guard-regions
9935a74c0de60bdfa6af31c680a45f227d5364c0 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
5cf90af05757b96919a919b932c13e803e358157 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
9ca0df008e8952b0792ba8b15575598d91c8379d mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
3a832f44050039b375e61a887203e87b90c46d51 mm/damon/core: support probe_hits_wsum damos core filter
3b48564b3edbc5169f9e7caa72a670623afb97c6 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
116d69e6b032836de63ffefd18fe214fe2a465ab mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
d871d1a96820c173d015e96bd32481baefc0d8ff Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
1064aa99b69e1acbaca33e6d5df87b247ad993f9 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
55c8bd241b72971d464aff0285cf909e08c0eef2 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
b2d1061475a8c7b7a1f0ee7778b377e5325e7ee7 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
1a2d1d1e0f76dd3ec291c6c3a560aa951a742f76 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
b297bb678b629b5bd9a8f0cd8ed2f213a9e7498b mm: refactor find_next_best_node to find_next_best_node_in
6a38348cd426c387d79e66fdcbf8691caa07196c mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
8288817db404cf1338189a77bb152494faa14fe9 compiler.h: add ASSERT_STATIC_STORAGE()
e8d66c0c1566123da6d244decb00e725668e6b1b idr: assert static storage for DEFINE_IDA()
37264478469cb2a526293388ac9a25304d9ed5f4 maple_tree: assert static storage for DEFINE_MTREE()
3eb3a3822c0291c3b3ff8dae2904c64f48451eb5 kselftest: mm: remove exclusion of building soft-dirty test in arm64
5e40b3f8451a37a8e1f6d6e277651904b87168da mm: zswap: return -ENOENT when the swap device is gone
c5ecccfb926c0d4a3460431ac9c810878b5ddbcd mm/zsmalloc: replace PG_private with pointer comparison
6a7881e5dc5371461f2309c9600a9762d82f874e perf/ring_buffer: stop using PG_private as AUX page high-order marker
b86ac28912fe7880cc3243cf2be107bf8de8507c xen/grant-table: stop setting PG_private on pages for grant mapping
7124af807d148a1dbd8a0f4823b3f0e453c9aaf0 fscrypt: stop setting PG_private on bounce page
7267e0f019c80418607d7d837e83ff2379b4eb32 mm/hugetlb: use direct assignment instead of folio_change_private()
f184e7705ec87265e542e2d28d6128f31bae95d3 f2fs: stop using PG_private
d54fab4cb0e1b2dfa8e98ac324fd9b88b2b0714d f2fs: convert the ->private flag helpers to folio-only
42e7e1982b1178efc4a01967c687a5952b5efbe7 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
ed043954cadb9d58470bf2b65e3741a3cfd43d42 erofs: use folio_attach/detach_private() instead of direct assignment
25bd6aabbcf45ec8285542f40cf8c74a445de9e5 mm/page-flags: check page/folio->private instead of PG_private
855ab13ff38be000d8ea84309319a2bb2e309246 treewide: remove folio_set/clear_private() usage
74bcf3a86331665471fcc6ec9b1481b4dc269a40 ceph: replace PagePrivate() with page_private()
8db43e7c5242b52067db5192829ca9d436ee87fb md: use folio_alloc_buffers()
fe2a7b631bca4d77daf7091780e8e69c97c9e019 md: use folio APIs in free_page()
08723b855aa3b9f935e0e8b03b524e1e141d9754 md: remove the last use of page_buffers()
adfff9419235867f00f9728ac66ae47439d1ac15 treewide: remove PagePrivate() and PG_private from comments and docs
b29e3f81b4dddb51ffd3ebf3799109e434fc6d65 mm/page-flags: remove PG_private
9e7413259cd386933350a8c11500ee6e63c1a0ad mm/swap: fix off-by-one in swap cache replace sanity check
1e34aa77d430e5171313ea1c77961653880d4a30 mm/huge_memory: fix rejection of swap cache folios with a mapping
ef87424e2da1b8a3305e5b30745bf9f6ffdf7c05 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
38b523e02def1496312a8b74158d9a3bcad92546 mm/huge_memory: split the routine for splitting anon and file folio
7a1047b7afb70631750d639f3a3618cc7ca41623 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
38ac6bc7d229c1fb9377b79075a22bac1cb86bdc mm/huge_memory: consolidate irq and locking for folio split
c521ad16ad494cedf4b0708951ce4bdb39f3e9dd mm/huge_memory: move EOF trimming into the file split helper
0cdafee946d153900bc6b88d1c9dc8f2c3c985f0 mm/huge_memory: move unmap and remap into the split helpers
d183b2e4f7654ebbbcb3000db476d1bd0c4dc6c9 mm/huge_memory: rename remap_page() to remap_anon_folio()
0d00b6beafdb523969154348e421f15283b4da18 mm/huge_memory: move the racy refcount check into unmap_folio()
a8d5496f09f66322696685e1f5f58da49e7fb23d mm/huge_memory: move filemap management into the file split helper
3f101ec62db5cc271de4b25a455da0e80290e00b mm/huge_memory: move anon_vma handling into the anon split helper
339c416879a8229236a0dc886d411771f78d8e4e mm/huge_memory: move memcg switch into the file split helper
79d7971771c720ebc1232f8019cd6c1782cae49c mm/huge_memory: drop the unused do_lru argument of the file split helper
516390fbbbaa95af5ce6014bd2f1521ceb903fb6 mm/huge_memory: clean up after-split folio freeing in __folio_split
61a9b6c06251589a3cd353fc62d94399d809d47d mm/huge_memory: count only swap cache refs in anon folio split
7eca68a471b3e5a73cf7a01efd0e5f0a6f1309fb mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
4a07cf57dfc887b867f42dc459f4f8e34b099a38 selftests/mm: hugetlb_madv_vs_map: add underflow test
f1cd6ccf4d94ec7828d6cc15265a38e1e5c2557b mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
466d512c0ab03848cb1e330f9a4eb5847ff85645 mm/vma: introduce and use vma_[flags_]can_merge()
37da91028be177b973bb0bf7d9ae251d3d457de2 mm: consistently validate VMA state after mmap[_prepare] hooks
22327a35e209de6ec9e44a85bbc8d7aebae6658e mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
f8dad19f16af816cdd8772a36a0742fc7eef0619 mm: make map_kernel_pages_[prepare,complete] internal and unexported
5428ca598822668d9143a01e446895250c8fedda mm/vma: tidy up map kernel pages enum values
2fbedcdfe40458ae3dd9b635f4b49118fd9117e7 mm: add mmap action for discontiguous kernel page mapping
4d9ad4061142257d2cca4d1f6ab06df7aeabefcd docs: filesystems: update mmap_prepare docs for discontig kernel pgs
5b0ca8cfef7d12ee2efc3db00ba738bd178f98da drivers/usb/mon: update to use mmap_prepare + map kernel pages
db8b1d8ade886a8e7cba794d58110621cff3b232 infiniband: update hfi1 to use remap_vmalloc_range()
33fb60049982da29605c331200eb0325dd23eaef selinux: reject writable opens of policy file, drop mmap shared/write check
aefe32adb93fc541f89935a92e87088f5c5702c0 ALSA: pcm: use vm_insert_page() to map PCM status page
6646efa7a0fdd93e42395fd34fd8dc9d05e0eff8 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
017e3735ea9956e039d472f48d9ece6bfab18669 mm/vma: add vma[_flags]_is_kernel_owned() predicates
95445f659b0b20cb03c6e19cdecf612812d2ef9a mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
0529b45af032568a733e7303171df41f54056709 mm/vma: add and use vma_[flags]_is_fixed_mapping
c26a2b627904d18d64afad8eb5f36d440781a117 scsi: sg: convert mmap hook to mmap_prepare and rework
b5f9f43e0b5621f4244d66c71861b0948dbe6551 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
463bcfe227d312a4b76acc1e361867d050728888 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
bb81c1162fe329a5ef938b3280d2ebf07771065d mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
71ee229dd74d95a32b8f97988c1ceb06e6f19355 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
5b80660745400b698d3e6372c8de9a2f13636ec9 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
2862dabac2744d34b71bbf5c0fc34882f2fd23f4 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
e53a8db01e625c81122902496daf0ada420cdacd mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
0a9cc6276aed4d781364ec5c0154d2f7127bb6b5 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
5930e2556455dd0739c03c6d44436237cfa526a0 mm: remove hugetlb_inline.h
5d0c78bd67322fdd5988b7f8c0601ac3193670cb mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
989f3ff72f13eca14c7f257d94dbfd0528065ae5 mm: drop some redundant checks around hugetlb VMAs
cd7c6d5517d812f82773759d3e2cf045691dcc80 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
31eecac4ad885cbe7069f7d1b82e7947305f433c mm/vma: introduce vma[_flags]_is_persistent()
c1274ac2843fd7aa267e0f3caeaf64da1243276d mm/uffd: use predicates for userfaultfd checks
8d9674930dcb23de1583f25ba71ac53d3c446963 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
314c5db0c19bc7314cffe698f9e87ae9b896de6f mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
c0a8b5566a7d511620d71282555777853a4dac34 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
dc0b30346ae5bc814b56d29a2e549588d6c0fcdb mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
4524a728bdf9a5995a110890b719d6e5bf621099 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
66f4969adec1d5d2bdf37f83305dc0c5ecef40cf fuse: dax: do not set VM_MIXEDMAP
91fb45e9e831dddb423ae86830c40b8be7266f8f mm/huge_memory: remove vma_is_special_huge()
a6bed26a7dde63c23969f8921203c8765cdf50a0 mm/vma: introduce and use vma[_flags]_can_gup()
ff00ff62d6fcb212e1e21dca18e32f3780c5cee6 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
158db803abadc60460dbef7f3108a29b354beaa1 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
6f3bb1909abdc01dafd2e163b3843068170a12df mm/damon/core: return an error from damos_commit_filter_arg()
9fb5e3d2dcd00085d1b873548266423fee348588 mm/damon/core: disallow max < min damos filter range arguments commit
302e134d6293667f0d049930bc51adda0c6162de mm/damon/sysfs-schemes: drop centralized filter range arg validations
bf81e010d9a8061649d6607dd94afec3f59296f8 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
0c904bf5a605c8e3e28d6f47036ff1afd462ff52 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
91a370d365428b0ad219ee474241b582a761aac0 mm/damon/core-kunit: test invalid damos filter commits
aba2fdc6ea38ca05daffe146b9fcd9929b4df2f4 selftests/damon: stop kdamond on error exits of no-op commit test
f421b50ffb03eb51b13185a3333233b5c1b5bf60 selftests/damon: ignore test-generated damon_dump_output
e146cc4ec211bc88b0e44c93f960e28766f7cfac selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
7dc9b0bb955b3d810d7fa839e5735f61ac1b3c14 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
85b7a6d71cee53de86970cb54a0dcb526356a7ee Docs/mm/damon/design: clarify when qt_exceeds increases
f674603a8ba1a251cf5342f674f35774fa0d22ac Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
d7b57caffe1543e6f3f3f29a2d85916268d38fdf proc/task_mmu: handle special PMDs in clear_refs and pagemap
37f36e1502feef8b7ca6de67bf2830afef5d5ddf mm/vmalloc: group xa_init with vbq field initializations
823372d09f1b3fe0237c8fcde17c0e1d04c6ea96 mm/vmalloc: extract vmap_insert_free_area helper
d78b7fac9b1b6de9ec50a4e4849c17e39b91f5e6 mm/vmalloc: extract show_busy_info from vmalloc_info_show
ba33c3c6f8239810eb349bfcaebc08357757323a mm/secretmem: fix the enable parameter description
fd68e9a516ef57517a768f17d6a85187b537733b mm/madvise: reclaim isolated folios if PTE restart fails
5919250d6c7c2f6c1ce5b4125ae190883a92ca34 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
7405c6f216556040571d75457a96ea4e09061c58 mm/hmm/test: reject overflowing page counts
d95ce53fb09ac9c5c1b8870db11d639cc97bb295 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
4b5d3754e13e261dad008462155efa8e537d61d7 mm/damon/core: commit hugepage_size type damon filter
b28787d9ccaf4b709f39f40bacb2a0b12e803c7e mm/damon/ops-common: support hugepage_size damon filter matching
ea651a7cfd1af1d6c8dfabd314fc15e394145c7a mm/damon/sysfs: add min,max files under probe filter directory
dde576ee9696daee8615b06f663395082ca227d3 mm/damon/sysfs: support hugepage_size probe filter
48192c10eb315381b261c9229a47353ca3abbb5c Docs/mm/damon/design: update for hugepage_size probe filter
77774a4e7bb43b7cda61fc3558f57cf6526ea92a Docs/admin-guide/mm/damon/usage: update for hugepage_size
65e20c170afb629329077fdefa7a4178076062f0 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
76b16ca3dc011d7ab592a7594e76ff421af8c249 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
ee17941f90b65aa7291fa4a704ac8618306337d7 Docs/ABI/damon: update for hugepage_size probe filter
a11647f5c265481d632fa4e69c811571077f24f2 mm/huge_memory: simplify pgtable deposit detection
e919ef3cf72faacf18da293ea7f39e22fbbbf523 mm/vmalloc: use %p for pointer formatting
c6fdc26add3c6187f9771d63fce4b33cd53e617f mm/gup_test: safely calculate GUP batch size
583ba8486e2a49476ea9039d89a61f085b2c415f mm/mglru: restore accidentally removed seq < max_seq check
d4e9873f13de599c55c5949e25b38ce056ab5b5a mm/hugetlb: fix misspelled parameter names in comment
c38f2e7bc8c015b1b34c6e26f3cd723a1b8c53e6 mm/page_alloc: apply per-task GFP context in bulk allocator
a52ab87096f350497a1ac6d0f227e1172b58eb00 mm/madvise: use folio_trylock() in the cold/pageout PMD split
dba02d1e6b9c7a21bcf36dc23faddff5e734c6d6 mm: memcontrol: take a const folio in folio_memcg() and friends
d5f76f40b28d249e7f948d9982456e78ca23487f mm: memcontrol: constify obj_cgroup_memcg() and friends
42bb24aee77a5309ee2a5312148c5a46b8e82769 mm: memcontrol: constify the lruvec helpers
92d3687480fe983b7e04c72f554ea6b2b89b2376 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
36f3fd31b785127f58c39b17e5862adec1bc5c72 mm: memcontrol: constify the mem_cgroup accessors
bbbe013f0297246ad2c3f73538f073fe0cba0287 mm: page_counter: constify page_counter_read() and page_counter_margin()
254a5ec15abd506a4c8544ec52bca92bae0211e2 mm: memcontrol: constify the reclaim protection helpers
9d43723e9a432e293224bf85032952383d88a0b2 mm: memcontrol: constify the memcg and lruvec stat readers
540c309f6173bafcfa024fc035272cdd718db7da mm: memcontrol: constify the swap accounting helpers
601b6c3df5384e3be39f340fb70bb95d5a977545 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
730303675d00683fedafd2267bd258efe4e20fbe mm: memcontrol: constify the zswap and socket pressure helpers
8efe991889f65bd81caf5e45eaf3d59323443234 mm: filemap: move lruvec accounting outside the xarray lock
7344149cd1f8438630d8fb7a99de42dd2ce94df9 mm/page_alloc: do not boost watermarks in kdump capture kernels
c5d785b18c9678f0ff48a9694d218af7e8f53522 mm: mincore: use per-vma lock during page table walk
902182c15e123bd4b754c415d6eef102cbc80ba3 vmcore: convert mmap_vmcore_fault() to use folios
ae5c5f38ef0e8c7ef148dc060f468692306859cd mm: swap: move LRU insertion out of the swap cache allocator
7e0fbf24bc899c42fd51b034322dfd09d670ad88 mm: swap: drop dropbehind swap cache folios on writeback completion
0059380c0ff637d4455a7122b68f76ec1d5cde4e mm: zswap: drop cold writeback folios via swap dropbehind
375c9a7032f5264751081aa6f2e99c61499307d1 mm/vma: const-ify vma_assert_stabilised() and associated functions
231323fe3c33794eeabad769f276d39712484dc0 mm: implement and use vma_has_anon_rmap(), silence KCSAN
0cafd4f2d358dfa78bd027db2a34034099290b19 mm: update comments to refer to anon rmap rather than anon_vma
6f851d025ff1d5fb875e8c74044452cf752b20f3 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
d7405946d4ad88c645778546c54008187ed9a61b mm/damon/api: remove NR_DAMOS_FILTER_TYPES
1c850e1f34a51f3881382c226687d82cab5d187e mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
681306ea06e402564ae64293bd8fa45ce493bbcc mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
c9663452a4714a88c2826fa737ffceacae7857a5 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
75f04a9f685176d1ca9a6079682a01ccc32fc510 mm/damon/core: document damon_call()/damon_start() race hang issue
53377d5804308b863e4f441e420e6e3a2bae1af1 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
258b58c6e81010769aabc18414d8e3b6af5eb077 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
e4941914aca8257366055844a4bd13a0ba3b628d mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
bab0f67a7feb406e98fad3d674a3d312fdab1469 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
a1fbca30d0c0289643142b2b5add8411f6528089 Docs/mm/damon/design: clarify bp is basis point
d2fafb3fd2d076a2eb23e5fddb568087416e3528 Documentation: kmemleak: describe the metadata pool, not the early log
a26bccb38450fb2b87277961bdfd7ff52d94a245 Documentation: kmemleak: fix stale statements about scanning
a14ac8b061f64b2a841cb033b6cb1f0688a7ac28 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
afc2ffd35388de6a90dec7e0a72b69096003a83d mm: memory_failure: clarify the MF_DELAYED definition
d5403e70f3f831378f35f265329dfc2563a75766 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
1a26f25c281b3b33962de3d3f68f3ac46cc55cf8 mm: shmem: Update shmem handler to the MF_DELAYED definition
d5925517973d1bbea1988113fe488a23125536c1 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
8665bb7ed2c6f5f51fec6bf12ed826025d1923c4 mm: selftests: Add shmem into memory failure test
aa04479808266ba1bc68942811e03f49fcaed8af mm-selftests-add-shmem-into-memory-failure-test-fix
0401fdbcbb90b6f7e63c5478647f4624968106a9 mm/hugetlb_cgroup: move per-node usage on cross node migration
4d354f1867a1f7c2842e84a9dcad352ea7e6550b mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
f790ac1eada10c4c7f05b030d982199af888d5f0 proc/task_mmu: remove unnecessary helpers
5b52611583983ee7454b17359b612638a9238390 proc/task_mmu: remove unnecessary inlines in function definitions
1df5a5f0890a221ec18b7b91bcedf675701069fc proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
361c404b7342b39e933665839b26c2de94daf1c5 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
b7b7d94728c671d3e9f5fc4e93ebabc07cc6f164 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
2f49638648b988d45a153da8f1e0060253edbbe6 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
8916aef64acefa650b8960b674000a7146098a82 selftests/proc: add /proc/pid/smaps_rollup tearing tests
e5ed54c7c2065c693063ddf5c395a81d8dfa42a6 mm/swapops: remove unused is_hwpoison_entry()
971a673742e2e0e068733a9bed038aa24791b890 selftests/mm: make file helpers return errors
6944b4f45186371a029b13a0df64430e7c05085b selftests-mm-make-file-helpers-return-errors-fix
951d58b309e2f8724fed43476db02e6ebdd957e4 tools/lib/mm: add shared file helpers
067e99b5444d769f3bd16ebb12f3e8cfb4d77ca5 tools/lib/mm: move hugepage_settings out of selftests
40fadaa73758fadeeb052e477418e0cd0a46c85b tools/mm: move gup_test from selftests/mm to tools/mm
cef26e670cea0cac6840726144ac8d28abb02992 tools/mm: make gup_bench a benchmark only tool
aa5d1b170ddd05c0c482ac9b1674fc833ce370ee selftests/mm: add a GUP selftest
d0e476017758f023df8e60865bdcff3a8009d923 mm/shmem: report RCU-tasks quiescent states while undoing a range
f4ec014b62b517a95301e95f7664de91508a5cb8 mm: constify arguments in default pxdp_get()
8193fbc398bfa885f34b49aa66913c22b468235c mm/alloc_tag: account for reserved tag ids in the kernel tag check
be748e3837cbba3ab3bbf2f74736108b9a4ce37f mm/shmem: don't release a swapin-error marker as a swap entry
3952bebbcbc6c4758ce3bfe2463cd8a3dedd7a83 docs/mm: describe set_memory() and set_direct_map() APIs
dc7b0b1c1f16c7e531eefe1e83d27959cffb9ec7 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
7ad9a51b2b9da7288d838218f9a2ee210197d0a6 selftests/mm: raise the khugepaged test-case cap
beff3c787dff912d3c2a643f1fdbc5ab903651e3 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
cde774d8823c4784ed5cc2ee524891fd26c37224 selftests/mm: scale khugepaged's collapse wait with the PMD size
41defb79bb921ecfc783add996ed3fa6f3484973 selftests/mm: skip khugepaged page cache cases without a PMD folio
c70542cece19c7461a3a0febb8f60b676d2bee54 selftests/mm: make the swap cases' swapout reliable
896888158bde40451741d35d1d7925fa05ca46ef selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
485fbbc1e01afb9dcdbcfbac3b14f848ae2e4ecf selftests/mm: move is_backed_by_folio() into vm_util
acd5b96ae7e4cc315ebc7c2f6f525db666d9ebdf selftests/mm: add folio-order check for address ranges
d164d095c8eefb3c0d18ab7150042c81a697a84d selftests/mm: add folio-order detection self-check
d75a338144944da794c430c6bb0ef9f3d704f4f4 selftests/mm: add khugepaged completion barrier helper
1c67dfb59fe8a0963c77b2da14e8e1dbba837893 selftests/mm: add order-parameterized khugepaged collapse cases
f96541706bb904450a061138fbb6a74a42725981 selftests/mm: parameterize the mixed-source collapse case by source order
943dc37516f774e5aa1cb579b7452ccb4576d252 selftests/mm: cover a shared-source collapse write race
be0a0622a6ab7849e22f3a396e43cb759036888b selftests/mm: run every supported collapse order by default
7db7560efddd021f6fb23b7a3627250079499c3e selftests/mm: check that one khugepaged pass collapses one window
224c39282fde3d088b8cbea98bcb8e0ca2bc2315 selftests/mm: add khugepaged race harness
78c863ffbcb3f18bff8d216dd5f5928c472703bb selftests/mm: race the collapse of windows with holes
00d88b8e362471fe02a39825643fdcea07cf8d1d selftests/mm: add memory-pressure threads to the khugepaged race harness
3cb7443941372584c274154cd06a8051f1aba22f selftests/mm: zap whole PTE tables in the khugepaged race harness
eb004bc6d88c265d1ac72073f7fd7481c0c9cc73 mm: disallow raw PFN mappings of huge/shared zeropage
f396329c8d4dd869479a20cbcb3ac71e78a69b1b mm/damon/core: charge only the part of a region the filter left
634cd8177eb63fea90c3d5eaaac8ca98e9195546 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
094f446f4fb1eda6a503e2dd85280f9d63257be5 mm/damon/core: skip quota score setup when the quota is full
d70c624b8673480328b1f266ac45f4319176455e mm/damon/sysfs: propagate damon_call() error in turn_damon_on
6dfc600a14ea3c0834c1576d690c25daf17f84e8 mm/damon: fix typos in comments
a2c13c8a7e69fa568c5ef178ae591e9fc59dad37 mm/damon: document that a zero sample_interval is accepted
3aac5366e77e9387f3f14f422c575a2f9004f13d mm: kmemleak: move the struct page scan into a helper
2c93de10a1e5b7043cd3c3f09af4326d2d51f2c5 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
70983e9741239cf6b6adb1446dea90a9781c2087 mm: vmscan: put rotation-missed folios at the LRU tail
db3ad5c2af19e62447c23405b4591d863bbf53e8 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
e2abfccff0478fea58c33e13fb856cbc545ad8ca mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
aa3f003715e45177fcec887a84b83dcef354309c hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
cc710d639bc2acb482a2a0ecfeed3d22eae705af kselftest: mm: return fail when child test result is fail in khugepaged
d375a15bd3cbbab70d395a115002c95eb5fda0bf kselftest: mm: fix intermittent failure khugepaged test
3b8a01319e8350066432a12c2a26d74921c51662 memcg: keep swap charging under RCU protection
47be7a654daa22b855fc8b712ca3a8c9a2f71ec8 memcg: base swap charge accounting on memcgid root status
7c1736327b1b6d9198aa91c7d41b20fe2bfeacc3 memcg: manipulate memcg private ID references by ID
b9bd4122046859281fa0f6e9eeba6836cf510d56 memcg: move memcg private ID refcount to objcg
4841745c746570f204bc361c26eb97ebd0aa4db3 mm/sparse: move mem_section init to sparse_extreme_init()
23689a53307277dd5e4d955bfc1129c8cf542bbf mm/sparse: refactor sparse_sections_init()
77dd3c0bd3d6d63e98f9ce67a962e781119625dd mm/sparse: move initialization of section metadata to sparse_metadata_init()
a85831fe22541aa93ec7407c614bbb595a2428c9 mm/sparse: rename and cleanup sparse_init_nid()
4db3cdd06b2dcad554c48835e2fa71b4e3e91455 mm/sparse: cleanup sparse_init_one_section()
5b25ff7e56b527e1ec064aca648905a1a55f8172 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
755418711eb572fd16ea705aca57e818e788fb5c mm/sparse: remove pfn_in_present_section()
ff4aa93bc43bf68b1c74c5a6ca2095b45ff90d30 mm/sparse: move __highest_used_section_nr handling
705a208b7e23716908f4653132a785600b039907 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
bb02012a94fe9184012777e5740f628c08c410f2 mm/sparse: remove SECTION_MARKED_PRESENT
c53d5451add8d4fc339c598bcda0a547129c386b mm/sparse: remove flags parameter from sparse_init_one_section()
9e1f4dcea6692a3efba2bb7f7b7ec9eafa318bc4 fs/proc/page: clarify comment in get_max_dump_pfn()
ee54cdcda41b94e97a478b24ce8dfa5ccfd3088f mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
01da3415e585805c4ab7a9b88c87ac76defed294 mm: fix typos in various comments
ae1c6129ca7eea3f2b5a53b4a61cbdd4a72d310c mm: memcontrol: drop kmemcg_id and use mem_cgroup_id() for list_lru indexing
d531e15246939c4cb38e533b7459d16e96903fc4 mm-memcontrol-drop-kmemcg_id-and-use-mem_cgroup_id-for-list_lru-indexing-fix
b0fcef8ffc0028a21f29a11267d8b56af53e0158 mm: list_lru: keep per-memcg lists with nokmem for NONSLAB-backed lrus
7380c97eb793af93449f1de8f50deea21ca27714 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
1f25ec90720589a7a03ba89e540ed4c68659f148 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
9b32e5b133c35ae62c641e903b609e0779ddc53b mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
09d9672a5d4f5bea0730a26f2c3eb94fe194a6bc selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
8c87da8ce0e5dccb91ab9415a52870c9adf2001c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
38cd3936a9f49b4fa690ec49dfc3eece3d954470 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
a380f6e7742dac6d19dd538a4bb568b29aab74ea Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
0244b305bba21f3b6f897cb4f987b74289ee3a92 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
7910ae07edd7cd9149eaf87cd6ce02e857e358fd Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
86c4e06e0b4a127c838a1d21130c46e9b5a92e9d Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
b1b35aa26037c2b93ff30087636aee7c87983878 bus: mhi: host: Fix typo "intented" in comment
ba9eee2d6f7926ca665d94bd4b8b8c962dec37eb bus: mhi: host: Use %p for pointer formatting
3ae2c076ed38afe76b4c223fbc2e87738a5b44dd bus: mhi: ep: Use IRQF_NO_AUTOEN flag in request_irq()
710bf7329abf86e37db529f19c8f394099238892 bus: mhi: host: pci_generic: Add DUN channel configuration
ef6a109f042cda933f66a832d1ec480343f93fc7 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
d4b01d756fb935dcea2ad3d257b114ee584bfd7c Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
175451a0da8166ce1503e271414e2b0bda38d008 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
30d083412e52eb89738a6c907079d329c84b5447 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
657a9b98712084ea2a4dd67d724230d94ecf05ca Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
3443358b06e7d6450f24b95e181d5aeeebbfb480 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
1f491a1ac2d41135de713d32aaeaa89716a492c9 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
37c93739e72cc8b3502681cdff42f552a363f2cf Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
a53e9bdea50f39f0b48633d9bff8eb2f9d854eb6 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
2a1c4e107556045e7257c29f9833fa6cc24ae1ba Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
e239da0fd52c738d746922d6c387d376b7c96fd0 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
625add42b327bedb9677bfdb41990a208c3f8644 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
de138d93dcd30203e7e937d75b8a2c44cd908f1a Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
5c8ce4042905012b357183830aba30a94d1c9dff Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
89d0f6b047658a15698b8a0250fbe0adeeeb473e Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
efccd35417d628383b74159fdb546106a85d11da Merge branch 'arch-next' into all-next
a45909852420f6cf98805e738123df9692eaa247 Merge branch 'block-next' into all-next
f16bf2a3791aa031f3844e8638d7037f354c0e1e Merge branch 'bpf-next' into all-next
8b55e68bfddcaa5867238f85590d1b2eeabb7933 Merge branch 'bus-next' into all-next
1c0925ba5dcf81ff3c77a40381011c3d77a9be85 Merge branch 'clock-next' into all-next
045779fa3e3ae653c879eedfa7d0a089f9ebd3fc Merge branch 'cluster-next' into all-next
17e4e92ca4441e23a7f937090404ec18a97e507d Merge branch 'core-next' into all-next
2c65b617d16bd35da1fa06556efd8a71d1d47dfd Merge branch 'crypto-next' into all-next
31e8dda0bdfb7acd03b8538a0c856e92ac1f508e Merge branch 'docs-next' into all-next
43f2bdfb0b41e27b0f0f0e392b79e871ef9d6b08 Merge branch 'dt-next' into all-next
37541e5f40009cdda22cb611f13f233ccafd4dba Merge branch 'firmware-next' into all-next
ba9e499477899196e90d2a343a4fe0c0e654dfbf Merge branch 'fixes-next' into all-next
c7496877de58740f6910756a4351c757e5c68230 Merge branch 'fpga-next' into all-next
cbaf622a25c27a77935cbc4ab3df4c5c23f1713f Merge branch 'fs-next' into all-next
365c25298c2effedfc403fef2c61348f549c2f18 Merge branch 'gpio-next' into all-next
e697d05c88af4bae7c94c31ac95b5198ea6c9b51 Merge branch 'graphics-next' into all-next
15bca4a235268003c7978cf3d9396975ea454cad Merge branch 'hwmon-next' into all-next
8b9202b18d117edff040d32f9e2b51fa6c9a2be1 Merge branch 'iio-next' into all-next
5bdbd990af7f04af7fec1e00b8b3433e01630868 Merge branch 'input-next' into all-next
0532127c5a7fed7f8f51ba491e85fe23cc817ca8 Merge branch 'kbuild-next' into all-next
3f4c4991dfdcacd22d6aa8b2ab92dd8b8e147b2d Merge branch 'lib-next' into all-next
657486e89e12278625723abb02163d38535b1f08 Merge branch 'media-next' into all-next
27a12c55148ee1b2193bdd08e8cb68f7bffa1b45 Merge branch 'misc-next' into all-next
f6bdb7618fafd8650d3b25e182cd5f7776d25cdd Merge branch 'mm-next' into all-next
2e83ef1f4d6e9bce080527f6ee214f49a99ce519 Merge branch 'net-next' into all-next
0865dd0cfe155de882972cda29dee5b0d8043fc6 Merge branch 'platform-next' into all-next
476b7b5846ee81d9e0e5f9e41b072e901965dc13 Merge branch 'pm-next' into all-next
6248d1e2c67f6239f9e1e865ea23b472e86d5646 Merge branch 'power-next' into all-next
ce34a7bff2fdc2165c6316368ad50f699b358ab2 Merge branch 'ras-next' into all-next
da00c831b483b6a51378d3bc3976ff463758e548 Merge branch 'rust-next' into all-next
5ec5906d86ef678d9d8c65cd3e59bf182dcae35e Merge branch 'sched-next' into all-next
7595c8a5e6b9ca6fa992871a7d7d4efbb0405223 Merge branch 'security-next' into all-next
2c00f3c5a820878331e52ffb09b83a606470f50d Merge branch 'soc-next' into all-next
a8a8bf77d6cfbd265cdb2fecbcb32631416d7238 Merge branch 'sound-next' into all-next
159039c1f42feb9593dada3ac906ba9142e3c14a Merge branch 'staging-next' into all-next
9908732ada139251bdb20f544f564ec1b5c1b631 Merge branch 'storage-next' into all-next
bca8519d0332c5fe047dd8cc467b7895ad48380f Merge branch 'subsystem-next' into all-next
04400642a2141ca5d1951a2a5e84126ce1f6c368 Merge branch 'testing-next' into all-next
2a9cebbe4dd107b62b9ec20932837b9bf4967b18 Merge branch 'tools-next' into all-next
998731fe2376f5179ea9e1e971915505d0fac8ed Merge branch 'tracing-next' into all-next
2e76de6049e2d7ec250bcecd1efecf04b85cf108 Merge branch 'virt-next' into all-next
565ddf864ca9c00661609880fcc405378b1fa788 Merge branch 'wireless-next' into all-next
2eb2da7b4124e6230d8b06dfb04c59b63e4a9982 Add merge report for 2026-09-26 (6 interventions)

--===============4033696017007999664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-825f7f05d513-89d0f6b04765.txt

86c6254d54a217c36419687d98604e66e55444cc module: fix lost error code from codetag_load_module()
da9d7b629d742e97d1ee1a7d28ec86d36b1596be mm: shmem: ignore sysfs configs for shmem forced collapse
22c0ce124de29a2cd28c1a66fd11b62008be820e alloc_tag: avoid implicit padding in uapi
e00b1d9e992121a39760aff43021afeafcb748f3 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
5341cd0f0f24765c3d9a9f599d85cf39d372a25a kasan: unpoison task stack below watermark only in generic mode
784876a49d552aaf62783646fc64d848503ee717 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
64ed9e89f4fbfefb2634e04d87486567fcc8f1b3 MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
0520e409d61f8964e7895f5ba1180416ed4168f8 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
677834b23003d97b190ce926f894d35fbfbe8e9a MAINTAINERS: add Heming Zhao as ocfs2 reviewer
bc37b22ef09df25db3158896ca3f0be1f4ffbd1b mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
861ccdacefbbb6437aaed6ddeb06e36dc9327efc mm/vmalloc: use dedicated unbound workqueues for vmap drain
b20c3e5ffad0bf4a591b11cbb1fbd7044242204e xarray: fix index jumping backwards in xas_find()
9f6cd0bdaca281a3b8089e18acf7de0afbc89ae6 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
d8c1f8f94bda433d9dac441ddc18ee077cbbd6e1 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
807ac797cb608dbc56861acfefd13adf500a65d2 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
1cf64625d7540b502f0618577523fa2120adb482 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
7d42bef655c1addff0f4b01de358c5c535aad685 mailmap: update addresses for John Garry
279ad5e21f12ef6e2254c58deb95c9fd7d4224a3 mm: don't schedule deferred kernel page table freeing while booting
494899a97ac9e2eded2dc9c943e1e3f2922eaa0f mm: use a folio in the softleaf_is_device_private path
cb9ca5aa2279bed25c33d6ca0c9515dde2a4ec3e mm: drop stale MAX_ORDER references
29bb2d379b7448b73696bf9ff7fb77ed7ea9e489 mm/vmscan: drop the combined limit gate in __node_reclaim()
0e2ac7645197d148c5b734fad40a32ddb6553825 mm/vmalloc: avoid false sharing with drain_vmap_work
16fe4e6dbe8bb48108b8fc97ff83b3dd8a7c68a1 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
3122693c7cf06d9ebc52fec0a2ac59f66e9be26b selftests/mm: remove the local PKEY_UNRESTRICTED fallback
c977384801859aa90901c6a3ddf9e2431d7b8c32 mm/mglru: preserve inactive placement when enabling MGLRU
784cdaffbc0d5b6ea177aa4c97b32e306eacbe1c mm/ksm: mark migration stores with WRITE_ONCE()
22ca2474d264795c5d879732f1c168a2681c55d7 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
1516c03d8b882902f006580099e75e2418e27173 docs: ksm: fix typos in sysfs knob names
002e648e0ca668be989f2e9ffbeb72bc66261f75 mm/ksm: fix advisor_min_pages_to_scan description
ea316fbbe821867e6cbae9503be33f41349f60b5 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
db5b069ac86f12f76f6235ef479e0329ef51c8d7 mm/memcontrol: fix data-race on reading jiffies_64
18a7f922d7e56b263baa3a6947fbd6c49dc17a54 mm/vmstat: annotate data race for per-cpu pageset fields
60de82dd7aefbbcb60b4bd94cfe22180a21aaca3 mm: remove unused anon_vma_trylock_write()
a854a78fd4e7547704a95b525cf0e2c699d8c3f4 mm/swap: remove unused declaration swapcache_clear()
6098f730d85970b80fe381309f2fde0fd0a5fa46 docs: cgroup: document empty-write behavior of memory limit knobs
9b8152f1f55e1b6a6e9a9aa5eb544b34436b41df selftests/mm: khugepaged: remove str_dup() usage
ddeca27117c0fe887dce812b547ae7f112c1e3f4 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
d9837865efe08de99b016deee422d021bd6cf60b mm/page_isolation: fix UBSAN shift-out-of-bounds warning
e819e12efa3ae7ecbdd795cc88419d8b06ed0b3e mm/page_isolation: guard compound_order() against racing
934845fe343eaa7d35e36a4590bfb1ab062b4d6a selftests/mm: fix incorrect skip output in pkey_sighandler_tests
326bcaf44a6a714d3e3ab6bb766d8e8b72307fbb mm/sparse: relax struct mem_section size constraints
0937afd21d37dfcbb7a432ae26bc206183508ea7 mm/sparse-vmemmap: rename HVO order macros
e565765a34b107de8396d043b1af73d2732526d8 mm/mm_init: skip initializing shared vmemmap tail pages
7bf5d7745925298c3b7412cb0ee1461e82a1685e mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
40325b08a4744fd55179b866d5c73a5cc0ef86fb mm/sparse-vmemmap: support section-based vmemmap accounting
00bdb45385fb84eaf49763a4333a61052a475a88 mm/mm_init: factor out pfn_to_zone()
22606346f63f49098d555b957e7983890244076f mm/sparse-vmemmap: move helpers ahead of future callers
a01d4d6e2f5c872df12e1fa32d8876831e9ffc6f mm/sparse-vmemmap: support section-based vmemmap optimization
ccea9c8c9980d46240407faafaa1c7661631234d mm/sparse: initialize memory sections earlier
5e893ead64f4257a49de64a445b173707b20f4ff mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
311dbc57fd93e55a7d61a3cf82128b9376b8aec1 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
e5cb2ae13920e2ce8f9a7578fe8ca3f5a2c887f7 mm/sparse: inline usemap allocation into sparse_init_nid()
ecf33f1e75207e3acd2f9eca1a07a7136ca58a15 mm/sparse: remove section_map_size()
51b898b1d735fd8365d3bcfb1c24367fb4894d11 mm/hugetlb: remove HUGE_BOOTMEM_HVO
576f95a620cfb22291a71f189528297cbcd1d400 mm/hugetlb: remove HUGE_BOOTMEM_CMA
94ccfa72bbefc14314cb067ce565bf8b9a07aa55 mm/hugetlb: localize struct huge_bootmem_page
392f427614383ba69f3c46eaef796ff86e7332b4 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
59f5787c0f175af7cf0603dc7f384af10f9b7ef2 selftests/mm: emit TAP header in uffd-wp-mremap
d6235ca6fae22887db7c2fe0c2368a7ddf929f48 selftests/mm: emit TAP header and use TAP skip in mremap_test
9435e79af59c9f0bc8ee527e510f88f6eed798b1 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
3c443842cda703999bd81c1cd5b27b6c47ba2389 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
8b4a803680b81d09fddd213c405b5b545fff8330 set_memory: add number of pages parameter to set_direct_map APIs
50948b3823e07ab665d40dd2d71eb4cdc5fc3776 mm/vmalloc: set area's page_order after allocation succeeds
44e6d8096347a4e423553be9d209512712cabad8 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
ebb713fa99dabbb71d88d124b215cdd133e7d159 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
b3cbf785f3fe84fd8b0e012b985b2fac7f42b482 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
5c1705484ed4a128ee99ac2523f425d931a07747 Revert "arch: introduce set_direct_map_valid_noflush()"
c301e40ec91513ce0fcd72bc1ade64ba42a06a41 zram: fix idle age_sec underflow in idle_store()
86fc2089ef5d32ac7af457af19a1e15370433b11 mm: khugepaged: fix swap entry value to folio_pfn()
0dae5c9e23f16f3d026338da60a3d6a339771b8f mm: khugepaged: fix folio is used after pte_unmap_unlock()
3c2ce260efba49406a2e84e42cf909ce071326db mm: khugepaged: fix folio is used after folio_put/unlock()
56788983eca62b0e9ee6339c5e0d56e75188d58f mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
6aa721efbea71a49176e85a2ebb23ea6fe8a1c5f mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
cce733416716672f7ba35562ede2df42bd47f13c mm: shmem: move unused huge shrinklist queuing past the truncation check
fe695277bdf95602bb97ea928f6316425b067b6d mm: shmem: make unused huge shrinker memcg aware
007f83bfa8db135b8d2ae356213d59f44b8d5bee mm/list_lru: disable memcg awareness under cgroup_disable=memory
2f3a741ffce66e8148122cd910c2dc2d1b1a7ebd selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
1ab968b0d96c3f90c009efe4242e19b6413daff0 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
43ebd3f39b9bca8c698d50db81e6261b1687e71f mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
537b274219412a928a0f11d6db5623bca16163a7 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
48c4da47cc21d27bb220a3f05342485faa1c61a7 mm/mempolicy: take a cpuset cookie for the interleave node count
014f904ed3fa5738fb7a621ff3244de42f9966d0 tools/mm/page_owner_sort: fix --sort option being silently ignored
824fb3bfacbc14b9d1df31276962a46785df1fa1 tools/mm/page_owner_sort: add module name sort/cull/filter support
b0f887ce6ca3332cade2e66731cdd9efb9f3e317 tools/mm/page_owner_sort: show available sort keys in usage text
daed4ea0920a47ca2aea8097581314480e6fa750 memcg: trim the per-cpu charge stock instead of draining it
a45d86df150c0b216dc3bc51ea667b88eaf4e36b memcg: remove v1 soft limit reclaim
c4934183c456cb6fe890f7c87dbfd75fca470b9c memcg: remove mem_cgroup_shrink_node()
7e2a5c4997cddbff46b7f5bee2bef233560755b8 memcg: remove the soft limit reclaim tracepoints
181ce9fa6395897a9d65ebf87c3d18ed1b3406f6 memcg: remove the soft limit rbtree
2bcc2bb7ae3fe9133fbce5e053f4f94bbea5f80c memcg: remove lru_gen_soft_reclaim()
9f293e889a1fbc416a472ad002ffe220b0364ff0 memcg: remove the per-node soft limit tree fields
749c5ff0d7d0edd1050f2efc55015e21e0555e41 memcg: remove mem_cgroup->soft_limit
bf8116ee4778f03fb0e17cb99d7b573bd0541cae memcg: simplify v1 event ratelimiting
1944efa5e8a25743797bc0f562398e80a550d542 mm/page_io: convert write completion handlers to folios
9dbee8d158670e36489a17a883f74d6360ace6ac mm: remove PageReclaim
19407ae8c578fc2f340a8086c3484e475110d667 mm/page_io: use swap entries directly in zeromap helpers
d8156e2a8bb26e369d7808dccd79fd6247dcb47b mm/page_io: rename bio_associate_blkg_from_page()
1128d5f68284142bf00afc89d464d5afe61f9648 mm/page_io: refer to folios in swap_writeout() comments
2962491f4cd3fabbed81091e89aeaf17d482a698 mm/swap: rename __swap_writepage() to __swap_writeout()
465c2f25c22c9828febadff028fb7625819c0646 mm/mglru: make type fallback logic explicit in isolate_folios()
07ddb227edfd4a3af2b44a4f3ad8adc2fa6b1bee mm/mglru: make retry logic explicit in isolate_folios()
4218a829df7dd7b0202664c43d585e3715db958c mm: revert slight behavior change for swappiness 1-200
8d66992384e921f65ba20563440a5322b8198410 mm/memory: simplify error handling in insert_pages()
db3a8e86f38d9443cf347c75e1e44b7b470819c5 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
83bb3ab360da94a41b9d972d5b269dc76f468fec mm: adjust out-dated document of __GFP_NOFAIL
052f9f52b4e677b4a121d8636f44984c0b90c526 mm/mempolicy: use SRCU for the weighted interleave state
c81baeb0a7ae75086a5eaf42e191c75b040789f8 mm/mempolicy: stop copying the nodemask in the interleave paths
b7375e4982a68b3de41b0d03a950ccccaf24033b percpu: fix the comment about which sizes share a slot
7074dbf4ee21ea51fa7d70897d826982b682bfa8 mm, swap: distinguish a malformed swap entry from a dying device
3cf3de5dcb0542f320eba58a4c6f6de29b71e770 mm: fail the fault on a malformed swap entry instead of retrying it
d472a8cd6f8ef305223d15e97ef8b0531ba4eaf0 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
ce20914844004f5fba7589a3e001b4c8846b4a30 mm/madvise: skip zone device folios in cold/pageout PMD range
6e65c046736bc699b77efd51bbb6102189733fa0 mm/mempolicy: skip zone device folios when queueing folios
75c3850410447c47ed767a830063b8833c153a69 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
6f348ee760a0b757185c8851e944f9ee45805ad9 memcg: acquire peaks_lock when reading memory.peak
a985d9015ca77e36efc0eba0b10af1436f1f8226 mm, memcg: fix memory.peak reset clobbering other fds' watermark
9b94b637a4a19753f85ca7faacfd4c13665c259b mm: cma: make mm/cma.h self-contained and conditionalize includes
b24723a86d0742187246354b0d2559d98ea704fc mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
dda7733fd57483f4417fbecb04ae96a4ce2ede7b mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
b1345e7d4993bee43ae75ffbd0f51df88127f880 mm: replace custom bad page map ratelimiting logic
05a6f31d13a354ca2e7f1743034d55d92f7ea414 mm/page_alloc: replace custom bad page ratelimiting logic
126a3683b420f02d7eb3c656c03a3e946f31e1e6 mm/vmpressure: remove window size TODO
048500e3865cb1fedf04df4d9629716e5e7d8c11 tools/testing/selftests/mm: add missing .gitignore entries
02e46b5fb6da6caab4e3a72749bab69ace209270 mm: make per-VMA locks available universally
84aacf4a0819696928acdb652998df51eb1596db binder: make shrinker rely solely on per-VMA lock
74ddda8453dfd04792a2380cacaad827244d83c9 mm: add RCU-based VMA lookup helper that waits for writers
20e247953174d71513291df10ceb13ab1b1af8a8 binder: remove mmap_lock fallback
9b54378ba5bfdd8ab7baeca7b91737e1f5fbee0b tcp: remove mmap_lock fallback path
585e1057542a47c442cd5b0f832021b32608cb18 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
c8f41f8b80d0e972664d5ebb86747c9e62ca84d1 mm/damon/core-kunit: test probe_hits handling at region split and merge
071ec9ef49bd7e44167a95a3f6946299f677eeab mm/damon/core-kunit: test damon_valid_probe_params()
cee09e6e47aba41943120bbd75434005de48f43f docs/mm/damon/design: accurate semantics of nr_snapshots
721d59fee9cb46db02a85929314bd3d722ff1f4a docs/mm/damon/design: difference between watermarks and nr_snapshots
1192fafc27c1cd940b19c865fa0cb813228d3726 docs/mm/damon/design: fix typo of max_nr_snapshots
f455fb40a07fe9db6a0ea2570b83a369e0584796 mm/damon/core: remove unused damon_targets_empty()
3f2717e724a3c4472d632643e53c4aa1bea9012d mm/damon/core: remove unused damon_nr_running_ctxs()
3a7f1cc81b6853265f51e2af0700a637e5a67853 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
ef90652a35ed57643ea24c3a5585dd697b5fe4d7 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
36dbe8cb22a03a2a239ba3de7ae9c6ced8b832c9 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
45d90f52e95077b13f8182a131dc75715b7d6360 mm/damon/core: remove declaration of __damon_commit_ctx()
bc9b6be5c97f6ea008764cbbe27e2e1bd3cb719b mm/damon/core: introduce damon_set_target_pid()
6f7704c16d78f70a773eeb360cc4a0c4c4ad7d9c mm/damon/ops-common: factor out damon_putback_folio_list()
5c2c5cb2fe95b403154de55fb720a42738dbacca selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
3f48f96efec53426c988fcb8ac6d0b95d5d3a38b mm/damon/tests: use scoped_guard() for damon_test_ops_registration
f99a61dd2bf467630145d0a70e651dfb21b0ccd4 selftests/damon: prevent remaining cross-object state pollution
d1c50d7da5694ed052d38b7d7368f334a0b413f4 samples/damon/mtier: add comment for struct region_range
0d61a863ed53fa34c7eaa1fd1b780c9867b1fd9c mm: fix stale ZONE_DEVICE refcount comment
fc5457ec3a88c3b76da18907fbb121edad082aa7 mm: add a set_page_section_from_pfn() helper
65c5cdb2a24e61e23437d022137d094bc4881fcc mm: add a template-based fast path for zone-device page init
caa7e097669a4d96a6ce21dae37ea86de4e3a14f mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
bda59e02f115d8b23f372b97b03c95305d94cfe6 mm: extend the template fast path to zone-device compound tails
78958b5057e6449d6c762b36a7e173b28c2d5022 string: introduce memcpy_nontemporal()
26467bdc3271079f48af7faa180051f376bb25b0 mm: use memcpy_nontemporal() in zone-device template copies
e736f0118220e85d7d0b421fc232d69510aae795 x86/string: extend memcpy_flushcache() fixed-size fastpaths
58e57c5f3f74ba2d24ca13901235a17087d9fa09 mm/rmap: remove stale hugetlb check in try_to_unmap_one
3b31675f281f9aad61568863b4e54dcfb1f18244 mm/gup_test: report actual pinned bytes
4c12ec887baabcd898424699134e7748ecf92511 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
933d4be2b3651ffd9deaadb433e92f86b0522724 mm/huge_memory: dequeue the deferred split after the split freeze
dc47112e70177f7c93501472aac311ae81627178 mm/hugetlb: preserve source surplus accounting during demotion
7d6fca0bf4c613589ef6b151576d65e99f79b683 mm/hugetlb: cap demotion at currently available free pages
49bb5e1964a0c2e1807176d99c7044fc3cb7c954 mm: make ptval_to_str() generally available
2ec0c632353dc2a1dc9f223c178e7ab4ab8db933 mm: stop using pxd_ERROR()
ed26590742289b8027d4fd9347992ecf80dcdbae loongarch/mm: stop using pte_ERROR()
316056f726f55a05fa4647f235e298ae7373bfc3 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
55eb4d8a44f4876cfd168d6ad2476df157842c3e sh/mm: stop using pte_ERROR()
1de3c1718c71e8c3f74045721c8cb8f1853b1499 sh/mm: stop using [p4d|pud|pmd]_ERROR()
25260783bbc49fbc7ded4c5587cd92d7c735793e sh/mm: stop using pgd_ERROR()
d08347045251f82040a388e61e0b2565648b7500 mm: drop pxd_ERROR()
de92fa9212520e28148031e5f534068902f9fc71 mm: add page_counter_margin()
6b478464dd4c367bce572a86f7d930fe06ee2aad mm: distinguish large folio swap allocation failures
cbac376fc8058585457dc6efc445b5793e3adeeb mm/vmscan: avoid pointless large folio splits without swap
71ede3f949951808c8c1dd75de18196539a522cf mm/shmem: split large folios only on -E2BIG
1ffd03e746f9e323ddb993b0be9edc014c6de1eb mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
8f6cb8bbf324b540eae38345523319b315377fda mm: gup: cleanup the gup_fast_*() call chain
97db71207a07d7b2a736acaef8dd45f65517db6d mm/page_table_check: add explicit pmd_none check in pte_clear_range
65c4333d6a0b6afe226665599b136919635adef8 mm/page_table_check: skip zero pages
bcc73b06489d738b2a84e824a70bb03f0a880185 mm/damon/core: skip applying scheme if region split for quota fails
9a694b66c1a1f8362019eaf0d26b577bf5edc2a9 mm/damon/paddr: respect folio end for DAMOS_STAT
72aefa9fefbf7b3e0b1083184aad8ee89ccff433 mm/damon/paddr: respect folio end for DAMOS actions except STAT
1565c728dcfb5e52b36bcfa42babb84323660783 mm/damon/vaddr: respect folio end for DAMOS_STAT
1d2bfdf7b6027cc224b47a9b9ac1934066b3cdfc mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
7ff1546faf97f8b174465efa6334b126c5ce243f mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
ff347d26278ecefde3055ce8838b1cfe8ffe59c0 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
ba2af8fabbbca9e72f4294adb3cc66549561fabc mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
3fdcbb3c5a459882019bb9ade6943c9d640614ae mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
3c8d73e0f897086877d0d291ea0f6d2be34ad129 mm/damon/paddr: support PGIDLE_UNSET probe filter type
e2424b2404eef799214a307607efded781e687c6 mm/damon/sysfs: support pgidle_unset probe filter type
7668858e75c68f50a4f8f1eda810a93934ae2bee Docs/mm/damon/design: document pgidle_unset probe filter type
0fb90c4528eb92513237ab5e45a264417bb4a3fa mm/damon/core: introduce damon_prep struct
bf525676521f8aa7bb843dd70c5a9eec635c5010 mm/damon/core: commit preps
ce220122b52d51f10621de70d66161fab3eadada mm/damon/core: introduce damon_operations->prep_probes()
d54f925784d80e58084d4bc82b7c50fabd22bcc4 mm/damon/paddr: support damon_prep
7bdcbc233e58da89a3ad2661913c6e72baa04680 mm/damon/sysfs: implement preps directory
e1cb0e0567d20ac256596ed6c8c08dbc3b9cd169 mm/damon/sysfs: implement preps/nr_preps file
c0c434cea9600689761fae68cd1d2b51a33c0b31 mm/damon/sysfs: create directories for nr_preps writes
102b0ddb5e3c6af11703815bf13243d878f47354 mm/damon/sysfs: implement prep_action file
f3cce74c296a6108149d3fe334e7eb9953041f35 mm/damon/sysfs: pass preps to DAMON core
30171a926b17015895353642e9e710799419f7d8 selftests/damon/sysfs.sh: test probe prep sysfs files
0f5e752cece35ed60c2caf72b5e133016b5d2af0 Docs/mm/damon/design: document probe preps
ecd79e36f6a7623ae2c327b2a27c5578f353fefd Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
df5a2adf4235e55d1dd77234e5a7f5089fcfd741 Docs/ABI/damon: document probe prep sysfs files
1b8b0b675dcfdbbbde61c06e3691c1fb3389dc2b mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
1781fbda0dbc0b273158e45f8e847ff46f5a2b4e mm: remove unused mark_page_reserved()
ae5cb014ac95eb4702162f1ec1df9606486d4274 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
8bb1433ba02f4a11030d8dca291d577c18ee75a9 percpu: remove redundant assignments to bits
20e2b6751c660e82df55b5cb8685128b7cf1151c percpu: remove unnecessary initialization in pcpu_build_alloc_info()
aba02f3a367ae61fd58b765e7cfb0d84d5d44dc1 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
5c9cd4d512e62800f2b5db000293636f04e854c3 percpu: remove unnecessary return in pcpu_populate_pte()
8d2eb1d2c87016835a923e26b6ba07868f5315e7 zram: remove unreachable kernel_read_file_from_path() return check
4eae9f7f667932ab1ff20202d8a3f37dc3843475 mm/damon/tests/core-kunit: test committing psi goal to psi goal
1c9b87d1360b958eab4df305e6ff2cad4344d270 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
3b995ba4f578301e064a67623ceda6ae757404d1 mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
e4a17336e24870d52375b380737f057c440414df mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
5e55827b0a929160e813af636a0832eecd89db3e mm/damon/sysfs: set next refresh jiffies per sysfs context
9b462843b14ae5ffea645087414f32749f50106f mm/mglru: separate folio generation update from LRU accounting
c97422a694c83cbc6ba6d1183005d7920c24b364 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
a338ec2dfd90a7856a0a8ec4223cb8d9d92beec8 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
923d50c24ad39794429e26d3cb340c490bf688a7 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
d2ffa57486397e7c847e2d596878a3c4f27462e2 mm/mglru: make LRU folio prefetch helper an inline function
e46d94e64956bec226566d76881216b0d09be135 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
ec7ec4e7e5bd3d9deebe5a4d0a1e112df2441bea mm/mglru: batch move folios to the second-oldest gen's LRU
793615e605e23637eb9703b2a7b76162c4e6a81f mm/damon/tests/core-kunit: test damon_commit_filter()
1016db488b442c93af99dd8799154542e06b4c74 mm/damon/tests/core-kunit: add damon_commit_probes() test
173dc1f231f0c8809fb7ae20e9e2ff2e66d05464 selftests/damon/_damon_sysfs: implement DamonProbes
b9060aab91c2dd5bd26cab472837e8947d54f54d selftests/damon/drgn_dump_damon_status: dump probes
893d5afdb0eb25911ca45b0e23ef4d8bdcafbbf7 selftests/damon/sysfs.py: extend commit assertion function for probes
bc03264caddc60bc5ccf457f7c79f016363bcd81 selftests/damon/sysfs.py: test damon probes
b7ed8ec57961a3bcd02c832b8c9e347e729ccd98 mm: move drivers/char/mem.c to mm/char-mem.c
70807843f3374b63263a1cc2e0c10068591b7da8 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
7e7b221ffaf5ee5c5fb38612c8ab39d01635bcca mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
cc3da2146ab5d18238b8bf100d1d247d81e1bce1 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
c308aee5c9d4dcc516dfce6137bcc7290ccb1b89 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
106c147622ad653de6ee01882a0f294cfff07d03 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
62be059527d27d341fc462ce3aa8ad4db86b31ee xfs: remove dead kswapd flag inheritance from btree split worker
f01d3520a6cc7dbb33d9e150fcb8e31a80120b8e iomap: simplify writepages reclaim guard
829ec7644b8abcea0c4dc5cc2c57d5ee7a90f009 mm: replace PF_KSWAPD flag with kthread_func() check
c0bfac2928ecc686704d32a522b8a519fe105df1 mm: replace PF_KCOMPACTD flag with kthread_func() check
118970e5328419640199503102ff36d15b440a89 mm: hugetlb: return -ENOSPC on memcg charge failure
aea3305120cc7b8510e61fa15c01640d0e07f71a mm: hugetlb: drop refcount before freeing on memcg charge failure
36f32e07aa840291ee80f25bc996c26a03d79178 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
0904320e6ce311d287d6e33cc7f6824fb09c4247 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
be945833f550da621a2eebbdb9ddc14fd648a493 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
dcbfb9a749f3f8fb009806f40d328f5b67f48310 mm: trace: decode MTE and shadow stack VMA flags
e3b232cd1d7105b3ab799340e9cc263a8cf13ead mm: trace: name protection key encoding bits
79b405eeb1f1184b5a792dd950e5d26b04b1f1c4 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
3a28499a8a681f9e738f798c650fd51fcccf9477 mm/damon/core: remove debug messages
8963e19d9599f2615b3d3395ded1ff4961d05d45 mm/damon/core: remove string_choices.h include
dd153cd32c5f888f6ec32e856f4aae55109d41ec mm/damon/vaddr: remove a debug message
98a0bbf77456640b1db1245c82826017bd046f40 mm/damon/core: validate number of probes in valid_probe_params()
4a9424399112ba96ba154c2c573bff3e0b71192e mm/damon/sysfs: remove probes number validation
56d27c90d59ebba7413457593cee65f0944f895f mm/damon/tests/core-kunit: extend set_regions() test for error case
1b33eb22aaba5e99c6a34dd157a8292fe0eb4bf1 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
35d31a402de33358d1c1a1af6e2af201f2ec4640 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
2e5d10faf664a38a1d491ef004928c765cfc47a8 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
dbe08b5fea8778ff7d513ab103bdc2e3332a949e selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
696271f392462c7bfc79c65c1b7ce262b256eb63 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
777a8e8d579e5dc95fd3fc6f97adc73115cd15bf Docs/ABI/damon: recommend subsystem doc instead of admin-guide
b93c399f1631a992cceefc71ba228a92489d2adf mm/migrate_device: fix function name in kernel-doc
2874ef33527098db2945393a894126a714a6cceb mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
1e6c8d7856a4cc7f070e0a1ad5b672df4b0edb0e selftests/mm: remove unreachable returns after ksft exit helpers
71f18234f9da68f88f55f7be7c0cbe5855a4bb7b mm/huge_memory: fix various coding style warnings
7677e52478599ad9bc4469f5682e5169fbe44798 mm/page_owner: preserve original free_pid/free_tgid during folio migration
ff1dbd887fd8035afaec4f09b1de8b5793c1c76c mm/hugetlb: charge folios to the target mm's memcg
b82d446a78cfb8ff4d1846d6cab546c8106dbfcd mm/page-flags: define HWPoison test-and-change helpers unconditionally
e4a2179a1e0c2f8e58c84bccac7b08dd551459d2 nvdimm/pmem: remove test_and_clear_pmem_poison()
79de2964570606d4ac47d7cc171905ec92dfd80c mm/memfd: fix hugetlb reservation accounting in error paths
1fdedb1ae298f0622906843dd00a5872ae811833 mm/damon/core: error damos_commit_quota_goal() for zero target_value
3a9e45de9a8bc785d07448a726c7fd2e40dfe39a Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
a58338da077caef6efd6811a9404bc31d84a6004 Revert "samples/damon/mtier: error out for zero quota goal target values"
3e41a90c29bd352d4a739931105c02a74c7e3b46 mm/damon/core: handle NULL ctx parameter in damon_call()
190bdc41f3baeac3d83d3137218d5fb24f652fc8 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
ab574e6895596b7138961760d08debf49eb6428a mm/damon/reclaim: remove unnecessary damon_call() param validation
d3440bc7d4dd293c222e5d62d053aa02807197ed mm/damon/lru_sort: remove unnecessary damon_call() param validation
ec18edc18323908cee3d151d348804d872344e0f mm/memory_hotplug: factor out node_is_memoryless()
d0f92d71129e45691d5b97b9965c5e83b0077647 mm-memory_hotplug-factor-out-node_is_memoryless-fix
9ed697e74ed70346ad0f2247738fdcfe36fea3f3 mm: remove PageWriteback
5bf15141a386558f3c5d506ff2d2c4b6d590255a mm/memcontrol: move the lru_zone_size sanity check to the reader side
4aa38eaf35c18e3ff54c5ef0b223105530e150a1 mm/mglru: introduce helpers for manipulating gen and refs flags
fcb295a96497cb05e11d19daf12eec3b94c8360d mm/migrate: copy all referenced state via folio_migrate_lru_refs
187c153ff7e4442b59db0ea3e9bf333e46bfb0be mm/mglru: move max_seq read into walk_update_folio
84de1c3c10cbbb0710d8064856c5874fe1c34850 mm/mglru: use explicit tier range in read_ctrl_pos()
38107ae2d3a9e647adce65424f86cbcf5959a102 mm/mglru: fix potential generation folio number leak
ec8eca9d14c247f027456910a54a1fd021a124ff mm/vmscan: avoid false-positive -Wuninitialized warning, again
497d29514712e5874c035fcdd8b04bbdf4fbb709 mm/memory: constrain generic_access_phys() to page boundary
1185249735f4a478d5b4a73dbec8ae56d6ed702b docs/mm: ksm: use the renamed ksm structure names
3814338230a04574c8ba69956e4316fb7f2a7141 memcg: move per-node objcg to the read-mostly fields
0975738fa41b8e715c125ecd926ae9e8cd8cfa57 memcg: split mem_cgroup_private_id into two fields
9fe09ccf49a0fbbc56ffa3462ea4da849d3180c4 memcg: group the write-hot fields of struct mem_cgroup
45d4417cf90c6058ef8fb800b0231444f4567d5e memcg: group the cold fields of struct mem_cgroup
57315c85b6c582ec37397cada9278d2a46d2d09b memcg: group the read-mostly fields of struct mem_cgroup
8731de82a9eaa3a6c8d469284a93d6dbbd5b2303 memcg: group the fields of struct mem_cgroup_per_node
d0fd6773a4a4a578d4fcb319baa6fc174b5f22e6 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
3858b6140fd36a54ff6d932657c6bb18a1e5e5b5 memcg: don't call schedule_work when no spinning is allowed
9d3882c245f3adad72bb4248b93ed85cdf1bd85f mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
6f0b0b6364ef6919e58b5ff9fa40a3f4227bbe57 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
af51816bb8ee29cc634d30ab9fc977f42a905d2c mm: memcg: redirect stats updates of dying memcgs for all hierarchies
092a825a392ce3ce938e64aa42ab8bf3885ee105 mm: workingset: use lruvec_page_state_local() to count lru pages
7c4885e7b0d86db139ccc32e0f5db7ea42b99fa0 mm: memcg: skip the RCU lock when the memcg is not dying
a8b40f22cc2bdcf4103b04de7aa17abfd8e3e6cc mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
5180b52d6d2ab46f2332e64aa5641055a7f313a8 mm/execmem: free ROX cache chunks only when they span an entire vm area
062661e404a7f766fa1baae6920fe986f8d1a032 mm/execmem: handle potential allocation errors in the maple tree
9b7b0a04f8e013bdf0da34da562c69d4d55f6e6d mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
f7cf1e3bceb5afe2e8f0f9b7a973d902542252ef mm/vmalloc: add DEFINE_FREE() for vfree()
613222fc37a96b56b6b08072b183d16fae844850 mm/execmem: use cleanup infrastructure in ROX cache functions
a74dbc062c9812e259268928b1f9651f9df32f54 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
26299d895fb16c716d6786a7966f05ca9fcd87e8 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
d16abdf79cd892315cc58d243702dd15062390c6 mm/huge_memory: add a comment to the open-coded swap entry
b55e1b1ab721e60b019c7b0bef06538efd776e87 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
7ecb063e2e923fd62e0df66d85027a8640a1b15b mm/zswap: use folio_swap_entry() in zswap_store_page()
4fb02ba647e083e9d98d21a414cef39ce982bd06 mm/swapfile: use folio_page_swap_entry()
aeee9f54d39686fca39d659dd17e0d63aee4b223 arm64: mte: make mte_save_tags() and mte_restore_tags() static
f90b8b1ecb31e97aceae16d13812d636f904eb3f arm64: mte: pass the swap entry to mte_save_tags()
b32ebbf9478f9165e8d6e9343dc5350a8fd147f0 mm/swap: remove page_swap_entry()
36b1757ac89bb922b8aeeb4ba2b0dd50f1e64130 Docs/mm/damon/design: fix broken :ref: usage and a typo
9e35ac9c0fd9d0d205444ac10393fa251964e893 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
32349cf80d9b0d4c31729f0c0d32db8d71dd8cb9 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
5feb3b7df88e207c2750d95f1ba864bec19d8477 mm/damon/paddr: support hugetlb folios in access monitoring
5c3fd8d1625bff8756a62b926dde40ddc765decc selftests/mm: fix size truncation in pagemap_ioctl test
46c95460a97fc8be25888cc7f33c8d6be435ede3 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
25ee492bfd79198bd4d0b33c965e774a2b709123 selftests/mm: init page sizes early in pagemap_ioctl test
825219265d26ced607c479a32b2c6e1e1c142cd8 mm/huge_memory: add folio_reset_partially_mapped()
9e521d4053328d02b7ff7454e286b29ff8ea7a55 mm/khugepaged: deposit a newly allocated page table on collapse
e7d99c093c4cd338e7dda1a8cae9d9c7975c5b16 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
3821cc3197c5b219b28b264d6f27fd3ff9e9b65c mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
e938a0f5bf392fdbf48d557894abe6f97ff5adac mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
6617cfe444de7a4d2858b4975d1579b699cfb4ee mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
59db4a5b3e79aa670da34e54c6e95b3b7c19609e mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
f7413d76ddb1541f7f559853f677ea4e7e0d6363 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
436e20367eae1d98a4d0f4e07aafb1cdee9817a3 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
521088ca613eacb21f5f552e730a67e196ccdf80 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
99bd2eb8fd7ab74006692b5c4287bd9ae38d7206 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
9b69d249793c4c3d5d4faa3a03686e8ae6ff0906 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
5166c5ef2885d54765921eee230c33ad7e71a928 mm: change the contract for free_pgtables(), update docs
af7389dee7a85ccc8c06db2df332d489e4d0a8e8 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
095416b31077bfe698ddc8ff0f851924e75aaf80 mm: mglru: clear the reference counter for rejected folios
7fb4cd6afeda4497423adcd546913bae59145a8f mm/nommu: reject wrapping ranges in access_remote_vm()
baba604561c1177133f6c3f21e361f00264bcb5e mm/swap: fix stale comment on swap_info_struct::cluster_info
ebc8deced0a4dae5e38c2fbde64bde7a00e3c8b4 mm/swap: scan by cluster in find_next_to_unuse()
5198f9af6f843fadca87e0d8f9626c2d1750bafc mm/damon/vaddr: support prep_probes
13bf3025beb02430d5d5d9864a11bc1bd836f601 mm/damon/paddr: move probe filter handling to ops-common
578f5124ddd75720471e2e7179c66887044c459a mm/damon/vaddr: support apply_probe
012a48953e5dcb7da1cbcd1fcbf0dca5218819e0 mm/damon/vaddr: extend apply_probes() for hugetlb
c2f2a5479483fbaa59e5309f2c07c00232785f74 mm/damon/vaddr: support pgidle_unset probe filter type
513fb507a7592d646ab31800d7c11e9aecfab1cf mm: zswap: don't fail a large-folio swapin whose range is not in zswap
55dd26855f62cd9702463a9fe76a5367e963d026 mm/hugetlb: fix subpool minimum reservation rollback
75b68320f8e09fd4e79a731f9b2ec16a3b2e5ec5 mm/zswap: publish the initial pool with list_add_rcu()
8f0c9851582bda258051b402e101159f8ee793e1 mm/memcg: clear folio memcg after changing per memcg stats
2d2587fe89e4edbef85258b36539daca32fa438b selftests/mm: reject invalid test selections before running tests
5b5b2e05f7074a041b3204f2e11c3fef76086045 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
7f915ce4061d422e122530d724e5fcce0f35ea24 mm: zswap: convert zswap_invalidate() to take a range
1a1fd749a1a69378f40be0a73f6138151139f033 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
ac1779ace290c3d63d2e82d8a443cce3c7740609 mm: zswap: reuse zswap_invalidate() in zswap_store()
3a939735e236e55e21edf465a0875ec31c0f9572 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
29ae78d39a08bf47253884d13e08dc2ca37c83ad mm/khugepaged: count collapses where khugepaged makes them
963880e658784f9fa528cd812080c130198b75d8 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
507357605be753f8b36de9c0e396674f9c03caa0 mm/collapse: add collapse.h for the collapse interface
7ad54d8a08caff81c71698b3f9fe83201884063e mm/collapse: state what a collapse may do in the policy
4399f65b1f657377d625809d0fb3484d0e401da8 mm/collapse: drop the collapse_possible() wrapper
d616322ac78ddacc82a4c3f9b2642300c5fbb5aa mm/collapse: name the per-table scan reset for what it resets
989ff457bfe347b820f562dd0aa56d490e3a9ea4 mm/collapse: separate scanning a PTE table from collapsing it
aa2ad0d206d80716a1d14528e0bdad7cd6365c60 mm/collapse: open-code collapse_single_pmd() in its two callers
9a7c4afa1102893923fc54b054ea5ac86add8979 mm/collapse: work out the orders a VMA allows once per VMA
65c0d4efa1b7e450a68613ed0c5d35a5baeeac72 mm/collapse: declare the collapse interface in collapse.h
92869f07e02d95eb8cf5a6fccd9bea253e64c20b mm/collapse: implement MADV_COLLAPSE in madvise.c
91daf5a7f4981fdf9a327b4c6b17455f97a4f641 mm/hugetlb: account for allowed nodes when gathering surplus pages
f3f9713ade0a3efc091d0e3f17a5067da60c74a1 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
f0d0a44b04f594c734c2147ea6eee30a08a40ad7 mm: page_alloc: add missing hooks to bulk allocation path
82531453ea299f772e00f839e1341d60903aaa5a zram: convert to SG-list zsmalloc object read API
90ebaf2da0d4656c07ffccdefdc1379d237e82ec zsmalloc: remove old object read API
7281b9ab725e7d88f66bfe8a14492a0739de4287 mm, swap: fix potential NULL dereference when trying a sleep table allocation
40c1e83a5d98312ce7df7d289b41ba2296fc116d mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
a82da59f995a1e4efc277e703403a9bf345ce6ff mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
a9d5bca49a14d1850fb902f02f478678640bdc92 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
b1eb501064788fe0f582be884bc681c81f5ef34b docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
30729e7fc1f473c7d0c814b06792bdd1c5a3f123 mm/page_counter: avoid integer overflow in effective_protection()
a6c498b74399369abaa40092db2e8f5ed47dfeb0 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
a58edc70a60ae3ae29d70327b5642e43550264f4 tools/testing/vma: cover hole filling through __mmap_region()
cbbff3c06df3371679af367bf7120fb9704ca2bf mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
2c8155d9a24fc1effded1619e9c3193fd66b9a15 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
77eca5006ca211e136b38725e28c0f25bb602d49 mm/zswap: replace the zswap_pools list with an allocating xarray
3312d9fd445d8ec2cd4f74f1457fe9841379eacb mm/zswap: reference the pool by id to shrink struct zswap_entry
e90ceaca76a848aef2671f9ac9edcc7b89354501 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
8034eee683000a5f4d19401700420d481be494bb mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
c8b290e2d61c09253f4e79090820740b11c42083 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
36e9803df6de12f3305a4fa7840b19beb2f2946a mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
92068d3f6a4274d952441ba8f46221c3c03787dd Docs/mm/damon/design: update for pgidle_set probe filter
ba1dbcc054426087efe078b315401487c095ee39 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
5f1306b2d07394ab7cc3a951ad20cb962e203ee8 mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
67dc73dc8be8596122fe296d166126e2da32d282 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
cf1ce3b7ae6e14c09299c93a2f4eb388d6286f0c mm/sparse-vmemmap: open-code init_compound_tail()
914a1d7f3af63be5643f6024ba8a1bd0130b06f1 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
1a03ff68f38b16588324eef3200657dd2b2f4d08 mm/sparse-vmemmap: set compound page order for device DAX
d912eceb3bfe8f1eb1dbfe26eee978948df031b1 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
9942b7df050d58ca982341f6549b770f0a97c5eb mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
05f36c655e48e0e6dc49a68e83350de7a78132c4 powerpc/mm: switch device DAX to shared tail vmemmap pages
bdf2cace2ce87d78b2c8cfc498a7f3a83599af97 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
c430c2314ffa05c802a2df5e5b0b717430518b25 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
c21c73c1baa31d67525ccd76c9eac6a4b583e098 Documentation/mm: update DAX vmemmap deduplication docs
ab674901a76f182f06e40f2327cd0dfd1a84730d writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
4b87d0fe9b335bf8d60f27b15dd23ff6d176e967 lib: fix lock initialization in region allocation benchmark
9287ddb4ee7b939f456d6d94dc4b6432d6b9d01c kselftest: mm: fix potential failure for merged VMA in guard-regions
9935a74c0de60bdfa6af31c680a45f227d5364c0 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
5cf90af05757b96919a919b932c13e803e358157 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
9ca0df008e8952b0792ba8b15575598d91c8379d mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
3a832f44050039b375e61a887203e87b90c46d51 mm/damon/core: support probe_hits_wsum damos core filter
3b48564b3edbc5169f9e7caa72a670623afb97c6 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
116d69e6b032836de63ffefd18fe214fe2a465ab mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
d871d1a96820c173d015e96bd32481baefc0d8ff Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
1064aa99b69e1acbaca33e6d5df87b247ad993f9 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
55c8bd241b72971d464aff0285cf909e08c0eef2 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
b2d1061475a8c7b7a1f0ee7778b377e5325e7ee7 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
1a2d1d1e0f76dd3ec291c6c3a560aa951a742f76 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
b297bb678b629b5bd9a8f0cd8ed2f213a9e7498b mm: refactor find_next_best_node to find_next_best_node_in
6a38348cd426c387d79e66fdcbf8691caa07196c mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
8288817db404cf1338189a77bb152494faa14fe9 compiler.h: add ASSERT_STATIC_STORAGE()
e8d66c0c1566123da6d244decb00e725668e6b1b idr: assert static storage for DEFINE_IDA()
37264478469cb2a526293388ac9a25304d9ed5f4 maple_tree: assert static storage for DEFINE_MTREE()
3eb3a3822c0291c3b3ff8dae2904c64f48451eb5 kselftest: mm: remove exclusion of building soft-dirty test in arm64
5e40b3f8451a37a8e1f6d6e277651904b87168da mm: zswap: return -ENOENT when the swap device is gone
c5ecccfb926c0d4a3460431ac9c810878b5ddbcd mm/zsmalloc: replace PG_private with pointer comparison
6a7881e5dc5371461f2309c9600a9762d82f874e perf/ring_buffer: stop using PG_private as AUX page high-order marker
b86ac28912fe7880cc3243cf2be107bf8de8507c xen/grant-table: stop setting PG_private on pages for grant mapping
7124af807d148a1dbd8a0f4823b3f0e453c9aaf0 fscrypt: stop setting PG_private on bounce page
7267e0f019c80418607d7d837e83ff2379b4eb32 mm/hugetlb: use direct assignment instead of folio_change_private()
f184e7705ec87265e542e2d28d6128f31bae95d3 f2fs: stop using PG_private
d54fab4cb0e1b2dfa8e98ac324fd9b88b2b0714d f2fs: convert the ->private flag helpers to folio-only
42e7e1982b1178efc4a01967c687a5952b5efbe7 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
ed043954cadb9d58470bf2b65e3741a3cfd43d42 erofs: use folio_attach/detach_private() instead of direct assignment
25bd6aabbcf45ec8285542f40cf8c74a445de9e5 mm/page-flags: check page/folio->private instead of PG_private
855ab13ff38be000d8ea84309319a2bb2e309246 treewide: remove folio_set/clear_private() usage
74bcf3a86331665471fcc6ec9b1481b4dc269a40 ceph: replace PagePrivate() with page_private()
8db43e7c5242b52067db5192829ca9d436ee87fb md: use folio_alloc_buffers()
fe2a7b631bca4d77daf7091780e8e69c97c9e019 md: use folio APIs in free_page()
08723b855aa3b9f935e0e8b03b524e1e141d9754 md: remove the last use of page_buffers()
adfff9419235867f00f9728ac66ae47439d1ac15 treewide: remove PagePrivate() and PG_private from comments and docs
b29e3f81b4dddb51ffd3ebf3799109e434fc6d65 mm/page-flags: remove PG_private
9e7413259cd386933350a8c11500ee6e63c1a0ad mm/swap: fix off-by-one in swap cache replace sanity check
1e34aa77d430e5171313ea1c77961653880d4a30 mm/huge_memory: fix rejection of swap cache folios with a mapping
ef87424e2da1b8a3305e5b30745bf9f6ffdf7c05 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
38b523e02def1496312a8b74158d9a3bcad92546 mm/huge_memory: split the routine for splitting anon and file folio
7a1047b7afb70631750d639f3a3618cc7ca41623 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
38ac6bc7d229c1fb9377b79075a22bac1cb86bdc mm/huge_memory: consolidate irq and locking for folio split
c521ad16ad494cedf4b0708951ce4bdb39f3e9dd mm/huge_memory: move EOF trimming into the file split helper
0cdafee946d153900bc6b88d1c9dc8f2c3c985f0 mm/huge_memory: move unmap and remap into the split helpers
d183b2e4f7654ebbbcb3000db476d1bd0c4dc6c9 mm/huge_memory: rename remap_page() to remap_anon_folio()
0d00b6beafdb523969154348e421f15283b4da18 mm/huge_memory: move the racy refcount check into unmap_folio()
a8d5496f09f66322696685e1f5f58da49e7fb23d mm/huge_memory: move filemap management into the file split helper
3f101ec62db5cc271de4b25a455da0e80290e00b mm/huge_memory: move anon_vma handling into the anon split helper
339c416879a8229236a0dc886d411771f78d8e4e mm/huge_memory: move memcg switch into the file split helper
79d7971771c720ebc1232f8019cd6c1782cae49c mm/huge_memory: drop the unused do_lru argument of the file split helper
516390fbbbaa95af5ce6014bd2f1521ceb903fb6 mm/huge_memory: clean up after-split folio freeing in __folio_split
61a9b6c06251589a3cd353fc62d94399d809d47d mm/huge_memory: count only swap cache refs in anon folio split
7eca68a471b3e5a73cf7a01efd0e5f0a6f1309fb mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
4a07cf57dfc887b867f42dc459f4f8e34b099a38 selftests/mm: hugetlb_madv_vs_map: add underflow test
f1cd6ccf4d94ec7828d6cc15265a38e1e5c2557b mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
466d512c0ab03848cb1e330f9a4eb5847ff85645 mm/vma: introduce and use vma_[flags_]can_merge()
37da91028be177b973bb0bf7d9ae251d3d457de2 mm: consistently validate VMA state after mmap[_prepare] hooks
22327a35e209de6ec9e44a85bbc8d7aebae6658e mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
f8dad19f16af816cdd8772a36a0742fc7eef0619 mm: make map_kernel_pages_[prepare,complete] internal and unexported
5428ca598822668d9143a01e446895250c8fedda mm/vma: tidy up map kernel pages enum values
2fbedcdfe40458ae3dd9b635f4b49118fd9117e7 mm: add mmap action for discontiguous kernel page mapping
4d9ad4061142257d2cca4d1f6ab06df7aeabefcd docs: filesystems: update mmap_prepare docs for discontig kernel pgs
5b0ca8cfef7d12ee2efc3db00ba738bd178f98da drivers/usb/mon: update to use mmap_prepare + map kernel pages
db8b1d8ade886a8e7cba794d58110621cff3b232 infiniband: update hfi1 to use remap_vmalloc_range()
33fb60049982da29605c331200eb0325dd23eaef selinux: reject writable opens of policy file, drop mmap shared/write check
aefe32adb93fc541f89935a92e87088f5c5702c0 ALSA: pcm: use vm_insert_page() to map PCM status page
6646efa7a0fdd93e42395fd34fd8dc9d05e0eff8 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
017e3735ea9956e039d472f48d9ece6bfab18669 mm/vma: add vma[_flags]_is_kernel_owned() predicates
95445f659b0b20cb03c6e19cdecf612812d2ef9a mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
0529b45af032568a733e7303171df41f54056709 mm/vma: add and use vma_[flags]_is_fixed_mapping
c26a2b627904d18d64afad8eb5f36d440781a117 scsi: sg: convert mmap hook to mmap_prepare and rework
b5f9f43e0b5621f4244d66c71861b0948dbe6551 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
463bcfe227d312a4b76acc1e361867d050728888 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
bb81c1162fe329a5ef938b3280d2ebf07771065d mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
71ee229dd74d95a32b8f97988c1ceb06e6f19355 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
5b80660745400b698d3e6372c8de9a2f13636ec9 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
2862dabac2744d34b71bbf5c0fc34882f2fd23f4 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
e53a8db01e625c81122902496daf0ada420cdacd mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
0a9cc6276aed4d781364ec5c0154d2f7127bb6b5 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
5930e2556455dd0739c03c6d44436237cfa526a0 mm: remove hugetlb_inline.h
5d0c78bd67322fdd5988b7f8c0601ac3193670cb mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
989f3ff72f13eca14c7f257d94dbfd0528065ae5 mm: drop some redundant checks around hugetlb VMAs
cd7c6d5517d812f82773759d3e2cf045691dcc80 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
31eecac4ad885cbe7069f7d1b82e7947305f433c mm/vma: introduce vma[_flags]_is_persistent()
c1274ac2843fd7aa267e0f3caeaf64da1243276d mm/uffd: use predicates for userfaultfd checks
8d9674930dcb23de1583f25ba71ac53d3c446963 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
314c5db0c19bc7314cffe698f9e87ae9b896de6f mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
c0a8b5566a7d511620d71282555777853a4dac34 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
dc0b30346ae5bc814b56d29a2e549588d6c0fcdb mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
4524a728bdf9a5995a110890b719d6e5bf621099 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
66f4969adec1d5d2bdf37f83305dc0c5ecef40cf fuse: dax: do not set VM_MIXEDMAP
91fb45e9e831dddb423ae86830c40b8be7266f8f mm/huge_memory: remove vma_is_special_huge()
a6bed26a7dde63c23969f8921203c8765cdf50a0 mm/vma: introduce and use vma[_flags]_can_gup()
ff00ff62d6fcb212e1e21dca18e32f3780c5cee6 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
158db803abadc60460dbef7f3108a29b354beaa1 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
6f3bb1909abdc01dafd2e163b3843068170a12df mm/damon/core: return an error from damos_commit_filter_arg()
9fb5e3d2dcd00085d1b873548266423fee348588 mm/damon/core: disallow max < min damos filter range arguments commit
302e134d6293667f0d049930bc51adda0c6162de mm/damon/sysfs-schemes: drop centralized filter range arg validations
bf81e010d9a8061649d6607dd94afec3f59296f8 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
0c904bf5a605c8e3e28d6f47036ff1afd462ff52 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
91a370d365428b0ad219ee474241b582a761aac0 mm/damon/core-kunit: test invalid damos filter commits
aba2fdc6ea38ca05daffe146b9fcd9929b4df2f4 selftests/damon: stop kdamond on error exits of no-op commit test
f421b50ffb03eb51b13185a3333233b5c1b5bf60 selftests/damon: ignore test-generated damon_dump_output
e146cc4ec211bc88b0e44c93f960e28766f7cfac selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
7dc9b0bb955b3d810d7fa839e5735f61ac1b3c14 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
85b7a6d71cee53de86970cb54a0dcb526356a7ee Docs/mm/damon/design: clarify when qt_exceeds increases
f674603a8ba1a251cf5342f674f35774fa0d22ac Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
d7b57caffe1543e6f3f3f29a2d85916268d38fdf proc/task_mmu: handle special PMDs in clear_refs and pagemap
37f36e1502feef8b7ca6de67bf2830afef5d5ddf mm/vmalloc: group xa_init with vbq field initializations
823372d09f1b3fe0237c8fcde17c0e1d04c6ea96 mm/vmalloc: extract vmap_insert_free_area helper
d78b7fac9b1b6de9ec50a4e4849c17e39b91f5e6 mm/vmalloc: extract show_busy_info from vmalloc_info_show
ba33c3c6f8239810eb349bfcaebc08357757323a mm/secretmem: fix the enable parameter description
fd68e9a516ef57517a768f17d6a85187b537733b mm/madvise: reclaim isolated folios if PTE restart fails
5919250d6c7c2f6c1ce5b4125ae190883a92ca34 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
7405c6f216556040571d75457a96ea4e09061c58 mm/hmm/test: reject overflowing page counts
d95ce53fb09ac9c5c1b8870db11d639cc97bb295 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
4b5d3754e13e261dad008462155efa8e537d61d7 mm/damon/core: commit hugepage_size type damon filter
b28787d9ccaf4b709f39f40bacb2a0b12e803c7e mm/damon/ops-common: support hugepage_size damon filter matching
ea651a7cfd1af1d6c8dfabd314fc15e394145c7a mm/damon/sysfs: add min,max files under probe filter directory
dde576ee9696daee8615b06f663395082ca227d3 mm/damon/sysfs: support hugepage_size probe filter
48192c10eb315381b261c9229a47353ca3abbb5c Docs/mm/damon/design: update for hugepage_size probe filter
77774a4e7bb43b7cda61fc3558f57cf6526ea92a Docs/admin-guide/mm/damon/usage: update for hugepage_size
65e20c170afb629329077fdefa7a4178076062f0 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
76b16ca3dc011d7ab592a7594e76ff421af8c249 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
ee17941f90b65aa7291fa4a704ac8618306337d7 Docs/ABI/damon: update for hugepage_size probe filter
a11647f5c265481d632fa4e69c811571077f24f2 mm/huge_memory: simplify pgtable deposit detection
e919ef3cf72faacf18da293ea7f39e22fbbbf523 mm/vmalloc: use %p for pointer formatting
c6fdc26add3c6187f9771d63fce4b33cd53e617f mm/gup_test: safely calculate GUP batch size
583ba8486e2a49476ea9039d89a61f085b2c415f mm/mglru: restore accidentally removed seq < max_seq check
d4e9873f13de599c55c5949e25b38ce056ab5b5a mm/hugetlb: fix misspelled parameter names in comment
c38f2e7bc8c015b1b34c6e26f3cd723a1b8c53e6 mm/page_alloc: apply per-task GFP context in bulk allocator
a52ab87096f350497a1ac6d0f227e1172b58eb00 mm/madvise: use folio_trylock() in the cold/pageout PMD split
dba02d1e6b9c7a21bcf36dc23faddff5e734c6d6 mm: memcontrol: take a const folio in folio_memcg() and friends
d5f76f40b28d249e7f948d9982456e78ca23487f mm: memcontrol: constify obj_cgroup_memcg() and friends
42bb24aee77a5309ee2a5312148c5a46b8e82769 mm: memcontrol: constify the lruvec helpers
92d3687480fe983b7e04c72f554ea6b2b89b2376 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
36f3fd31b785127f58c39b17e5862adec1bc5c72 mm: memcontrol: constify the mem_cgroup accessors
bbbe013f0297246ad2c3f73538f073fe0cba0287 mm: page_counter: constify page_counter_read() and page_counter_margin()
254a5ec15abd506a4c8544ec52bca92bae0211e2 mm: memcontrol: constify the reclaim protection helpers
9d43723e9a432e293224bf85032952383d88a0b2 mm: memcontrol: constify the memcg and lruvec stat readers
540c309f6173bafcfa024fc035272cdd718db7da mm: memcontrol: constify the swap accounting helpers
601b6c3df5384e3be39f340fb70bb95d5a977545 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
730303675d00683fedafd2267bd258efe4e20fbe mm: memcontrol: constify the zswap and socket pressure helpers
8efe991889f65bd81caf5e45eaf3d59323443234 mm: filemap: move lruvec accounting outside the xarray lock
7344149cd1f8438630d8fb7a99de42dd2ce94df9 mm/page_alloc: do not boost watermarks in kdump capture kernels
c5d785b18c9678f0ff48a9694d218af7e8f53522 mm: mincore: use per-vma lock during page table walk
902182c15e123bd4b754c415d6eef102cbc80ba3 vmcore: convert mmap_vmcore_fault() to use folios
ae5c5f38ef0e8c7ef148dc060f468692306859cd mm: swap: move LRU insertion out of the swap cache allocator
7e0fbf24bc899c42fd51b034322dfd09d670ad88 mm: swap: drop dropbehind swap cache folios on writeback completion
0059380c0ff637d4455a7122b68f76ec1d5cde4e mm: zswap: drop cold writeback folios via swap dropbehind
375c9a7032f5264751081aa6f2e99c61499307d1 mm/vma: const-ify vma_assert_stabilised() and associated functions
231323fe3c33794eeabad769f276d39712484dc0 mm: implement and use vma_has_anon_rmap(), silence KCSAN
0cafd4f2d358dfa78bd027db2a34034099290b19 mm: update comments to refer to anon rmap rather than anon_vma
6f851d025ff1d5fb875e8c74044452cf752b20f3 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
d7405946d4ad88c645778546c54008187ed9a61b mm/damon/api: remove NR_DAMOS_FILTER_TYPES
1c850e1f34a51f3881382c226687d82cab5d187e mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
681306ea06e402564ae64293bd8fa45ce493bbcc mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
c9663452a4714a88c2826fa737ffceacae7857a5 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
75f04a9f685176d1ca9a6079682a01ccc32fc510 mm/damon/core: document damon_call()/damon_start() race hang issue
53377d5804308b863e4f441e420e6e3a2bae1af1 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
258b58c6e81010769aabc18414d8e3b6af5eb077 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
e4941914aca8257366055844a4bd13a0ba3b628d mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
bab0f67a7feb406e98fad3d674a3d312fdab1469 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
a1fbca30d0c0289643142b2b5add8411f6528089 Docs/mm/damon/design: clarify bp is basis point
d2fafb3fd2d076a2eb23e5fddb568087416e3528 Documentation: kmemleak: describe the metadata pool, not the early log
a26bccb38450fb2b87277961bdfd7ff52d94a245 Documentation: kmemleak: fix stale statements about scanning
a14ac8b061f64b2a841cb033b6cb1f0688a7ac28 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
afc2ffd35388de6a90dec7e0a72b69096003a83d mm: memory_failure: clarify the MF_DELAYED definition
d5403e70f3f831378f35f265329dfc2563a75766 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
1a26f25c281b3b33962de3d3f68f3ac46cc55cf8 mm: shmem: Update shmem handler to the MF_DELAYED definition
d5925517973d1bbea1988113fe488a23125536c1 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
8665bb7ed2c6f5f51fec6bf12ed826025d1923c4 mm: selftests: Add shmem into memory failure test
aa04479808266ba1bc68942811e03f49fcaed8af mm-selftests-add-shmem-into-memory-failure-test-fix
0401fdbcbb90b6f7e63c5478647f4624968106a9 mm/hugetlb_cgroup: move per-node usage on cross node migration
4d354f1867a1f7c2842e84a9dcad352ea7e6550b mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
f790ac1eada10c4c7f05b030d982199af888d5f0 proc/task_mmu: remove unnecessary helpers
5b52611583983ee7454b17359b612638a9238390 proc/task_mmu: remove unnecessary inlines in function definitions
1df5a5f0890a221ec18b7b91bcedf675701069fc proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
361c404b7342b39e933665839b26c2de94daf1c5 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
b7b7d94728c671d3e9f5fc4e93ebabc07cc6f164 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
2f49638648b988d45a153da8f1e0060253edbbe6 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
8916aef64acefa650b8960b674000a7146098a82 selftests/proc: add /proc/pid/smaps_rollup tearing tests
e5ed54c7c2065c693063ddf5c395a81d8dfa42a6 mm/swapops: remove unused is_hwpoison_entry()
971a673742e2e0e068733a9bed038aa24791b890 selftests/mm: make file helpers return errors
6944b4f45186371a029b13a0df64430e7c05085b selftests-mm-make-file-helpers-return-errors-fix
951d58b309e2f8724fed43476db02e6ebdd957e4 tools/lib/mm: add shared file helpers
067e99b5444d769f3bd16ebb12f3e8cfb4d77ca5 tools/lib/mm: move hugepage_settings out of selftests
40fadaa73758fadeeb052e477418e0cd0a46c85b tools/mm: move gup_test from selftests/mm to tools/mm
cef26e670cea0cac6840726144ac8d28abb02992 tools/mm: make gup_bench a benchmark only tool
aa5d1b170ddd05c0c482ac9b1674fc833ce370ee selftests/mm: add a GUP selftest
d0e476017758f023df8e60865bdcff3a8009d923 mm/shmem: report RCU-tasks quiescent states while undoing a range
f4ec014b62b517a95301e95f7664de91508a5cb8 mm: constify arguments in default pxdp_get()
8193fbc398bfa885f34b49aa66913c22b468235c mm/alloc_tag: account for reserved tag ids in the kernel tag check
be748e3837cbba3ab3bbf2f74736108b9a4ce37f mm/shmem: don't release a swapin-error marker as a swap entry
3952bebbcbc6c4758ce3bfe2463cd8a3dedd7a83 docs/mm: describe set_memory() and set_direct_map() APIs
dc7b0b1c1f16c7e531eefe1e83d27959cffb9ec7 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
7ad9a51b2b9da7288d838218f9a2ee210197d0a6 selftests/mm: raise the khugepaged test-case cap
beff3c787dff912d3c2a643f1fdbc5ab903651e3 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
cde774d8823c4784ed5cc2ee524891fd26c37224 selftests/mm: scale khugepaged's collapse wait with the PMD size
41defb79bb921ecfc783add996ed3fa6f3484973 selftests/mm: skip khugepaged page cache cases without a PMD folio
c70542cece19c7461a3a0febb8f60b676d2bee54 selftests/mm: make the swap cases' swapout reliable
896888158bde40451741d35d1d7925fa05ca46ef selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
485fbbc1e01afb9dcdbcfbac3b14f848ae2e4ecf selftests/mm: move is_backed_by_folio() into vm_util
acd5b96ae7e4cc315ebc7c2f6f525db666d9ebdf selftests/mm: add folio-order check for address ranges
d164d095c8eefb3c0d18ab7150042c81a697a84d selftests/mm: add folio-order detection self-check
d75a338144944da794c430c6bb0ef9f3d704f4f4 selftests/mm: add khugepaged completion barrier helper
1c67dfb59fe8a0963c77b2da14e8e1dbba837893 selftests/mm: add order-parameterized khugepaged collapse cases
f96541706bb904450a061138fbb6a74a42725981 selftests/mm: parameterize the mixed-source collapse case by source order
943dc37516f774e5aa1cb579b7452ccb4576d252 selftests/mm: cover a shared-source collapse write race
be0a0622a6ab7849e22f3a396e43cb759036888b selftests/mm: run every supported collapse order by default
7db7560efddd021f6fb23b7a3627250079499c3e selftests/mm: check that one khugepaged pass collapses one window
224c39282fde3d088b8cbea98bcb8e0ca2bc2315 selftests/mm: add khugepaged race harness
78c863ffbcb3f18bff8d216dd5f5928c472703bb selftests/mm: race the collapse of windows with holes
00d88b8e362471fe02a39825643fdcea07cf8d1d selftests/mm: add memory-pressure threads to the khugepaged race harness
3cb7443941372584c274154cd06a8051f1aba22f selftests/mm: zap whole PTE tables in the khugepaged race harness
eb004bc6d88c265d1ac72073f7fd7481c0c9cc73 mm: disallow raw PFN mappings of huge/shared zeropage
f396329c8d4dd869479a20cbcb3ac71e78a69b1b mm/damon/core: charge only the part of a region the filter left
634cd8177eb63fea90c3d5eaaac8ca98e9195546 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
094f446f4fb1eda6a503e2dd85280f9d63257be5 mm/damon/core: skip quota score setup when the quota is full
d70c624b8673480328b1f266ac45f4319176455e mm/damon/sysfs: propagate damon_call() error in turn_damon_on
6dfc600a14ea3c0834c1576d690c25daf17f84e8 mm/damon: fix typos in comments
a2c13c8a7e69fa568c5ef178ae591e9fc59dad37 mm/damon: document that a zero sample_interval is accepted
3aac5366e77e9387f3f14f422c575a2f9004f13d mm: kmemleak: move the struct page scan into a helper
2c93de10a1e5b7043cd3c3f09af4326d2d51f2c5 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
70983e9741239cf6b6adb1446dea90a9781c2087 mm: vmscan: put rotation-missed folios at the LRU tail
db3ad5c2af19e62447c23405b4591d863bbf53e8 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
e2abfccff0478fea58c33e13fb856cbc545ad8ca mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
aa3f003715e45177fcec887a84b83dcef354309c hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
cc710d639bc2acb482a2a0ecfeed3d22eae705af kselftest: mm: return fail when child test result is fail in khugepaged
d375a15bd3cbbab70d395a115002c95eb5fda0bf kselftest: mm: fix intermittent failure khugepaged test
3b8a01319e8350066432a12c2a26d74921c51662 memcg: keep swap charging under RCU protection
47be7a654daa22b855fc8b712ca3a8c9a2f71ec8 memcg: base swap charge accounting on memcgid root status
7c1736327b1b6d9198aa91c7d41b20fe2bfeacc3 memcg: manipulate memcg private ID references by ID
b9bd4122046859281fa0f6e9eeba6836cf510d56 memcg: move memcg private ID refcount to objcg
4841745c746570f204bc361c26eb97ebd0aa4db3 mm/sparse: move mem_section init to sparse_extreme_init()
23689a53307277dd5e4d955bfc1129c8cf542bbf mm/sparse: refactor sparse_sections_init()
77dd3c0bd3d6d63e98f9ce67a962e781119625dd mm/sparse: move initialization of section metadata to sparse_metadata_init()
a85831fe22541aa93ec7407c614bbb595a2428c9 mm/sparse: rename and cleanup sparse_init_nid()
4db3cdd06b2dcad554c48835e2fa71b4e3e91455 mm/sparse: cleanup sparse_init_one_section()
5b25ff7e56b527e1ec064aca648905a1a55f8172 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
755418711eb572fd16ea705aca57e818e788fb5c mm/sparse: remove pfn_in_present_section()
ff4aa93bc43bf68b1c74c5a6ca2095b45ff90d30 mm/sparse: move __highest_used_section_nr handling
705a208b7e23716908f4653132a785600b039907 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
bb02012a94fe9184012777e5740f628c08c410f2 mm/sparse: remove SECTION_MARKED_PRESENT
c53d5451add8d4fc339c598bcda0a547129c386b mm/sparse: remove flags parameter from sparse_init_one_section()
9e1f4dcea6692a3efba2bb7f7b7ec9eafa318bc4 fs/proc/page: clarify comment in get_max_dump_pfn()
ee54cdcda41b94e97a478b24ce8dfa5ccfd3088f mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
01da3415e585805c4ab7a9b88c87ac76defed294 mm: fix typos in various comments
ae1c6129ca7eea3f2b5a53b4a61cbdd4a72d310c mm: memcontrol: drop kmemcg_id and use mem_cgroup_id() for list_lru indexing
d531e15246939c4cb38e533b7459d16e96903fc4 mm-memcontrol-drop-kmemcg_id-and-use-mem_cgroup_id-for-list_lru-indexing-fix
b0fcef8ffc0028a21f29a11267d8b56af53e0158 mm: list_lru: keep per-memcg lists with nokmem for NONSLAB-backed lrus
7380c97eb793af93449f1de8f50deea21ca27714 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
1f25ec90720589a7a03ba89e540ed4c68659f148 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
9b32e5b133c35ae62c641e903b609e0779ddc53b mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
09d9672a5d4f5bea0730a26f2c3eb94fe194a6bc selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
8c87da8ce0e5dccb91ab9415a52870c9adf2001c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
38cd3936a9f49b4fa690ec49dfc3eece3d954470 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
a380f6e7742dac6d19dd538a4bb568b29aab74ea Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
0244b305bba21f3b6f897cb4f987b74289ee3a92 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
7910ae07edd7cd9149eaf87cd6ce02e857e358fd Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
86c4e06e0b4a127c838a1d21130c46e9b5a92e9d Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
d4b01d756fb935dcea2ad3d257b114ee584bfd7c Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
175451a0da8166ce1503e271414e2b0bda38d008 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
30d083412e52eb89738a6c907079d329c84b5447 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
657a9b98712084ea2a4dd67d724230d94ecf05ca Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
3443358b06e7d6450f24b95e181d5aeeebbfb480 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
1f491a1ac2d41135de713d32aaeaa89716a492c9 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
37c93739e72cc8b3502681cdff42f552a363f2cf Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
a53e9bdea50f39f0b48633d9bff8eb2f9d854eb6 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
2a1c4e107556045e7257c29f9833fa6cc24ae1ba Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
e239da0fd52c738d746922d6c387d376b7c96fd0 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
625add42b327bedb9677bfdb41990a208c3f8644 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
de138d93dcd30203e7e937d75b8a2c44cd908f1a Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
5c8ce4042905012b357183830aba30a94d1c9dff Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
89d0f6b047658a15698b8a0250fbe0adeeeb473e Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)

--===============4033696017007999664==--
