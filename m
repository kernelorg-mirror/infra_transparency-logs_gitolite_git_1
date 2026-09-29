Content-Type: multipart/mixed; boundary="===============3441663025294870574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 29 Sep 2026 07:50:32 -0000
Message-Id: <179066823298.1970140.2183278757644932253@gitolite.kernel.org>

--===============3441663025294870574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d5da471879942539e24f25a7481d8f9f8dfd5b5a
    new: 6f687bbd74bcfdd15b4ed457e90f7449302e9ef0
    log: revlist-d5da47187994-6f687bbd74bc.txt

--===============3441663025294870574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5da47187994-6f687bbd74bc.txt

4610e8ebebd0144d644f85f8b8305dc91aea92d3 mm/vmalloc: use dedicated unbound workqueues for vmap drain
57de26473041fa4c672d4de86e6d1568dfa4bae5 xarray: fix index jumping backwards in xas_find()
725636c63430e1a2d18e08111e185c51169e34dd mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
3fe38861e6401956b099655a5bee8decb6306e8c mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
0458b28568ddfd98d06dec3e2b4c75a43f23e08e mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
6e8ef6dd6367ef85cc87083c93d7740f6b718f03 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
5769374711df22a606d03d14050b9a3b4da489f2 mailmap: update addresses for John Garry
5087b8da514cf59453cb24975484a8c1ca205e42 mm: don't schedule deferred kernel page table freeing while booting
32aa89669750694b762ed8bf9b89e5de334b7897 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
9700feb22c897bd38636dff90a60be15ca3b0bbf userfaultfd: clear the inherited uffd bit in move_swap_pte()
229c597155511b7d4a8bd72b122791800d3b9e66 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
98a881bc7187820d964230d9178710d4e884a13b drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
9c1be07a326c67d22128db470ade56b2fada41bb mm: use a folio in the softleaf_is_device_private path
4994234add68b7d957c7dd49c1d8ef3cc616a322 mm: drop stale MAX_ORDER references
2701fb8881ee5c355582d35baaa388e7ad4fcbfd mm/vmscan: drop the combined limit gate in __node_reclaim()
f33ee077339c5cde8183936a73307ba45cb1ea63 mm/vmalloc: avoid false sharing with drain_vmap_work
620d7dd05ad6f1192273e58e1732d7e21121e6aa mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
0b6db8a829c0d1834511a2c788d57841439d93d4 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
f624b7f0a0fa5f9a9454b9f1829dad399e946e19 mm/mglru: preserve inactive placement when enabling MGLRU
7fa918141375a2c115aef32ef0110115ccaa1e3b mm/ksm: mark migration stores with WRITE_ONCE()
4310b3d6855959ad774dd141b0e7c52f477d71d0 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
bb788d9dbcabe01e0590f1b182949c7df137bbc3 docs: ksm: fix typos in sysfs knob names
d9dbac99ae3b580417c1943bd69a61798afd2a34 mm/ksm: fix advisor_min_pages_to_scan description
1cad29d963989ebf07fb5d666a844116a6d94e3d selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
b1b66362d4b791f80630758cf5105111f606f327 mm/memcontrol: fix data-race on reading jiffies_64
abe5ab675b4e656d22651e7f98473ccaf4fb90c4 mm/vmstat: annotate data race for per-cpu pageset fields
9c2b742e4fd0f0264dfea687855394f84c0823f3 mm: remove unused anon_vma_trylock_write()
11b6d0760fca7332ef4973b9563d8282b2640810 mm/swap: remove unused declaration swapcache_clear()
29d0ddaebeabb73a8f1486f3980a1e841d467209 docs: cgroup: document empty-write behavior of memory limit knobs
dd93f16c61640053b421140bdcf65529f922ca72 selftests/mm: khugepaged: remove str_dup() usage
dbc24f8a2290b3202358299c99074d6d998a9888 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
acdfb1817ee28555a5b3b3852cb1ae71d3536310 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
b9cad6224c248ec0ccfda42d2a03ac704b4b7c20 mm/page_isolation: guard compound_order() against racing
29f7d52907a44cb14c9e14a5347e7f11346aa82b selftests/mm: fix incorrect skip output in pkey_sighandler_tests
a9f9fe96b4b9c93d12d08e2d0df7aa809b40e688 mm/sparse: relax struct mem_section size constraints
51fbd51b831abd2650a16f958a6f088ba9a809fa mm/sparse-vmemmap: rename HVO order macros
a3044d1ff75b3b75b0a794347a352b9499d64710 mm/mm_init: skip initializing shared vmemmap tail pages
f8789455d0a746d00825bf951f2ccd1c01f4656d mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
83ccae0baaa8e53ae44937192c6a4c044ac31e61 mm/sparse-vmemmap: support section-based vmemmap accounting
218aece6d8eab85cad07cc7a8aed77bc190862f8 mm/mm_init: factor out pfn_to_zone()
6b6e63bc5b01e16cfaf6e41d48e05432c86616c2 mm/sparse-vmemmap: move helpers ahead of future callers
39ed95db35e3250706c46ce320b0c43f657f4ed0 mm/sparse-vmemmap: support section-based vmemmap optimization
a098183191916fd8e57b9c26439da4d860fb97b6 mm/sparse: initialize memory sections earlier
dae9ef0e39dc05a9896f6824441b72d9d649f576 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
49b141c4171577d83255bf4426e30f88f9604061 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
2e79d237c61de93700f8fe5a5fec02f0106282f0 mm/sparse: inline usemap allocation into sparse_init_nid()
5821b39d92934ce8ef1dcc5b3956877ecfd28a3b mm/sparse: remove section_map_size()
4a0a1566c7413a087713f659ba26bf055fd1d87e mm/hugetlb: remove HUGE_BOOTMEM_HVO
a3bb90e872e144685f4c28e38d0944831ed64e97 mm/hugetlb: remove HUGE_BOOTMEM_CMA
c5204e1af6ef6b9b547cd71b7b9955e5e6809b24 mm/hugetlb: localize struct huge_bootmem_page
0bb98734d8ebe735e87c26b489ced040874dafcb mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
db6aec4af615c28ee9cb308ca0dae36771f3c2fa selftests/mm: emit TAP header in uffd-wp-mremap
5885ac9b871c7e6b43b87a2817ee72ca4d8f1644 selftests/mm: emit TAP header and use TAP skip in mremap_test
73d32777a11cb52608cb63335ca485b76c233a81 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
3e121ac44553f81ce9ae5b47a38fbf40b266bc9e mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
3e10846919e9d2328598e5af910d0882f032ba12 set_memory: add number of pages parameter to set_direct_map APIs
887780b00f52d9d15f7b012364dbfd6eb89caf18 mm/vmalloc: set area's page_order after allocation succeeds
ccb297d2cea517f473eb098ac959be9295be20eb mm/vmalloc: constify vm parameter of get_vm_area_page_order()
96f84db3c41fc74ccb221076a3a78513d25af40d mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
3edfac709d60d93d4cb4b83cc8403876bc0e7824 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
797169de4d6c86ed605856f1e54d1bd4e687cf00 Revert "arch: introduce set_direct_map_valid_noflush()"
1283d7e635aea927da5a9b860ce282332d3aab27 zram: fix idle age_sec underflow in idle_store()
efc795995227bafb60707eaa81380bc6deafbe66 mm: khugepaged: fix swap entry value to folio_pfn()
ca82a67af7fc382f000399600e1c8f9f7ea634f4 mm: khugepaged: fix folio is used after pte_unmap_unlock()
51f4a2cf0ba18fbc24f2eb95c4d863c47b28c65d mm: khugepaged: fix folio is used after folio_put/unlock()
09655fe160a1df5b8a99c4108dd122a9750ffc5e mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
8e925b4422b29171d498de1cdec9d09da90262e6 mm: shmem: move unused huge shrinklist queuing past the truncation check
c6534f0db23a853e0940e584c9c235bd30db869e mm: shmem: make unused huge shrinker memcg aware
4780b8e40a0d160ea1bc3333c2c2bdb882276db6 mm/list_lru: disable memcg awareness under cgroup_disable=memory
d317cbe17cfcbc59899cd6cfaa3051ad2f699669 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
227605ce883daa7d5d09a94a111daf8ac2aa6482 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
3cb56d45e8a019b0692e0028195701046d19ea51 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
550cd346457689d9de77dcd36bdc17346beae449 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
b600aade45210f914d4059bce90e93d302539736 mm/mempolicy: take a cpuset cookie for the interleave node count
b15f93fdc3f9e72c7c71f469cf24e3f6b90130e7 tools/mm/page_owner_sort: fix --sort option being silently ignored
222f1e74b3617f9b234fc75ab5f2c334f1a2532e tools/mm/page_owner_sort: add module name sort/cull/filter support
3b3ee56b49550093ca2bff2b94e159da4e3f80f2 tools/mm/page_owner_sort: show available sort keys in usage text
608c39260df42e524aa59060921eb1c6748a73ab memcg: trim the per-cpu charge stock instead of draining it
4ce786450b15e5a24d3f214ee24f2dcf7572853b memcg: remove v1 soft limit reclaim
25dbcc138960441812ba065fc15e47adabef07ee memcg: remove mem_cgroup_shrink_node()
f4b8b18304e576343148308f0a13f26a69b533a9 memcg: remove the soft limit reclaim tracepoints
10d8a31ed7fad5b39229bc943a90ed51fbda68b0 memcg: remove the soft limit rbtree
6da15b10e7b0b9cdf4f7cacce8a9edaa1e8fdd3b memcg: remove lru_gen_soft_reclaim()
7cdfd3a76f9a978fd7e68b81c9584c787071b845 memcg: remove the per-node soft limit tree fields
a4c1f089be2781142863a944f6a9da62b0498da8 memcg: remove mem_cgroup->soft_limit
9db3aa9bd0fb2938997b73c1026f7cae9087dc1b memcg: simplify v1 event ratelimiting
ced72d40d625b8f6fd194e097654cc0d3bccd8ce mm/page_io: convert write completion handlers to folios
66616bfb3c5bb63ccc56f3ba34c182099bdfdf15 mm: remove PageReclaim
e4d55e749d82304d753fa405cf058788edc5988a mm/page_io: use swap entries directly in zeromap helpers
cc00fb0713fed832ac08f51e818a6c3e89a571d6 mm/page_io: rename bio_associate_blkg_from_page()
9e8241e2928302f0661aa7a95b91854d911483e1 mm/page_io: refer to folios in swap_writeout() comments
3690d3e4f7803f5c2e83a892f7f9536a4a464be0 mm/swap: rename __swap_writepage() to __swap_writeout()
19d7b1fc6c7cf47811810332744516ef50ee8992 mm/mglru: make type fallback logic explicit in isolate_folios()
ce648f90cf13a35ce74fcfcfc0d4969d7fee52be mm/mglru: make retry logic explicit in isolate_folios()
353941c77487887f97aff542247b32472547f469 mm: revert slight behavior change for swappiness 1-200
2edd5b9058774718925093934b158ae59eec71f1 mm/memory: simplify error handling in insert_pages()
0e1d59cd2e616e8c214384324c62bfb55b9ab6ae mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
131ba2fa28af2e66528ed9a5410c2d3dbeab6d7f mm: adjust out-dated document of __GFP_NOFAIL
317deb6393ac58a8253b3685d49f17f394f9d3f9 mm/mempolicy: use SRCU for the weighted interleave state
eb84c7e2d492ff372b3196dce4416de35620ad3c mm/mempolicy: stop copying the nodemask in the interleave paths
7d7cc0ea83a5c765df3bcf80ac8cee9b90043a96 percpu: fix the comment about which sizes share a slot
c0a4a040dc64947dff1cbc8f687f2acea0e437dc mm, swap: distinguish a malformed swap entry from a dying device
88c44c1fa2273e2b015419e6e741ada3a1f74abf mm: fail the fault on a malformed swap entry instead of retrying it
ceff553b01bcfd712cb2ff3c71d8b1232755796e mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
02791ec222becbb040c19276963b6d511b9ce094 mm/madvise: skip zone device folios in cold/pageout PMD range
2a8c942ff838fb2a37ff3dd7dbff75b1b595120c mm/mempolicy: skip zone device folios when queueing folios
351b39e860583267df8a4c45b6a0c18e13041c02 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
e7c4808bea6c931508d9cca96fae08e8ff672bed memcg: acquire peaks_lock when reading memory.peak
8b7c107998fed10189eef0dbf58b5690fe5f0bb0 mm, memcg: fix memory.peak reset clobbering other fds' watermark
4d02afebe8a3d0e0f1c0f324e0530c9c60f1a05a mm: cma: make mm/cma.h self-contained and conditionalize includes
809aa1cfd857f7a9d5889f50cd2fd4a25b69e10a mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
c4d088c23c538176b2aeda2c7ffe1e9ef72535ef mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
ad2927d5a15b0b04439b4012ef04b5523cae46f6 mm: replace custom bad page map ratelimiting logic
07091c00c559fcd36bf07b92a90e5982c6a1ddf7 mm/page_alloc: replace custom bad page ratelimiting logic
cd9d8eca725c036977f21ffc23d3221899c19fc2 mm/vmpressure: remove window size TODO
277609fed01ea749219cc54a9007f8cf4877c9a1 tools/testing/selftests/mm: add missing .gitignore entries
230e486f4b28faca262fca4d1c12d633dd4b9b28 mm: make per-VMA locks available universally
20fad9182014b46529379e795bb12e5048ee1631 binder: make shrinker rely solely on per-VMA lock
485de206e89de8bce9bc26c36504bd71c51b26fb mm: add RCU-based VMA lookup helper that waits for writers
c3b0671257f348d81ca4c93a4037d0b846313aa0 binder: remove mmap_lock fallback
581eaf8d099583fcab7c85462d8776493773760c tcp: remove mmap_lock fallback path
5b8008ff335eba3cb964f0480c5619a8c7bc9d0e mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
cb83ca7eca02375c35afee114f77cc210ccba5ac mm/damon/core-kunit: test probe_hits handling at region split and merge
ba0c0d1a73d877918a7e0934fc5eb3126a28d5f6 mm/damon/core-kunit: test damon_valid_probe_params()
8db289ee4bdb89dbb48dded581eabc798b8c7bfb docs/mm/damon/design: accurate semantics of nr_snapshots
3729d71d95c2812ac31c5ba68d5e8f81e39c197f docs/mm/damon/design: difference between watermarks and nr_snapshots
f456905187174cfcfabd278548212ef5e5a99e09 docs/mm/damon/design: fix typo of max_nr_snapshots
75cbdea9de77e4f11af6329bcdea91d6b58b8bb3 mm/damon/core: remove unused damon_targets_empty()
16c63288345dcb544db467439f944c311ffd7389 mm/damon/core: remove unused damon_nr_running_ctxs()
95184a9314021d5c67a610cacaeb5f8565aa27a4 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
6df4bdfe43d9e4f98c3de7d54b62fc0912e5b5a6 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
bce90faffadaa773b6acc9698da1d94e4361583b Docs/mm/damon/design: cocument hugepage_mem_bp target metric
3423db272e429622954fa7e6864bc68667143b6f mm/damon/core: remove declaration of __damon_commit_ctx()
476dbeca0536cf7a6f5cbe54fd044b85152aaf60 mm/damon/core: introduce damon_set_target_pid()
6cff804851b4b0d4374e8cbae658dcc54d637ddb mm/damon/ops-common: factor out damon_putback_folio_list()
a5ac10db44a506145d94f2aa1f28b515a1c84b54 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
75db0d57fe24a45baae98f0f28847940c8019b3f mm/damon/tests: use scoped_guard() for damon_test_ops_registration
5aaf218978383c7e468516cb1c01a7d2d551027b selftests/damon: prevent remaining cross-object state pollution
4ede54dfafb3fcc22f584ab1976b2e5869f7c024 samples/damon/mtier: add comment for struct region_range
a2acf6304dfe6b2425a4dbc884f9aa7b928665d7 mm: fix stale ZONE_DEVICE refcount comment
d70adc7e97e6e7a611f676499f1bdc2b03fb2c79 mm: add a set_page_section_from_pfn() helper
c169ffb918875924240fcbaf8b2775b44d4086ce mm: add a template-based fast path for zone-device page init
01ed7a6d8c6292aaf30dbccc2f3995b9e8f249c9 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
619da9dd8d852670b9b8b9672aafcfb397030354 mm: extend the template fast path to zone-device compound tails
8fc9b4f1df980062c1ced108952273eef561f497 string: introduce memcpy_nontemporal()
8df278318cbb3cb3166749f8457fb37a60ffe5aa mm: use memcpy_nontemporal() in zone-device template copies
6194da1ac0413fb6d2037d4e388241d5899837d0 x86/string: extend memcpy_flushcache() fixed-size fastpaths
7cb9bbf3e971709081d27ba9b739780c128997f6 mm/rmap: remove stale hugetlb check in try_to_unmap_one
250a10e9fac06df5e30a8509eab6179a5ed65e2c mm/gup_test: report actual pinned bytes
c9c0f8c8895ddde7c7d94d72fe9f3920508b0059 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
45c6faa5eddeef5e36c3b4bac6bb86baff846450 mm/huge_memory: dequeue the deferred split after the split freeze
37761fd3a33159db05b6c39676a247c57561dd22 mm/hugetlb: preserve source surplus accounting during demotion
5dc01f9a31168279ea206ea492c5584a81537d94 mm/hugetlb: cap demotion at currently available free pages
96e320b15eb096fab8d01ab706e117e69d726e8b mm: make ptval_to_str() generally available
2bd25fc5be4851582527ea3346179b0dcd430210 mm: stop using pxd_ERROR()
095771d9ee45d1521f59e67bc8262ed8e672373c loongarch/mm: stop using pte_ERROR()
f111706a471f02f7af4dd9476f5d567fc838af0f parisc/mm: directly use generic [pmd|pgd]_clear_bad()
92e9275a12096d3f66481b3061710c92a2f1ffdd sh/mm: stop using pte_ERROR()
7f6c5a61bb25b7ff244b6aa688d19b266a200cc2 sh/mm: stop using [p4d|pud|pmd]_ERROR()
c267312ae200df4ee5f279096f1e49b6bcfb8af9 sh/mm: stop using pgd_ERROR()
545313842ad4f9f50cdbc4be2f6adda8d9a673e5 mm: drop pxd_ERROR()
9a9fbd0dbf304281287653301b07d4f11346a3ed mm: add page_counter_margin()
8ee8704aeab2334d9bde13b96428c9b9570128a2 mm: distinguish large folio swap allocation failures
255c2f99dfce2e17f133df850a137ff9e1c421ba mm/vmscan: avoid pointless large folio splits without swap
0cde7f5cc49bfb72bc0ed9b40088da708e7b428b mm/shmem: split large folios only on -E2BIG
330b60bb07616cdf27094bb40b68094d4676ee67 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
0dc3f12369ec26efd57b8e88fa0039dd92ca6f22 mm: gup: cleanup the gup_fast_*() call chain
578ea3261620855d0cf6049363a4f5e00e8a2c74 mm/page_table_check: add explicit pmd_none check in pte_clear_range
f7a8ae7879fc9609c2148b50b801dbfe8b0d5bfa mm/page_table_check: skip zero pages
4276177fd7640ed14b2d7018f935d4fe34379ed8 mm/damon/core: skip applying scheme if region split for quota fails
c1ad9e1a6d819f7019c1504a859e42e9ee32afcf mm/damon/paddr: respect folio end for DAMOS_STAT
b38049a263dea13f2bcec779658c4548703442d5 mm/damon/paddr: respect folio end for DAMOS actions except STAT
4b0b4d81af4f5e26162871daad37830415ffd7ec mm/damon/vaddr: respect folio end for DAMOS_STAT
2833e2c98ed9177d9023a8bd3377cd5eec82361a mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
884fb8ac8ff66855691acf885a93241df83b97c9 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
f26b62c098cae444e1accbdf7eae6018d60dbf98 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
7e4f9fb0d860bcfd850154571033cf92825700ca mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
51e5d29aa95c863721d75c638ffb7964fcdf3ec5 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
7aaf73fe8a758391ae0bf6907b40c5e1ec34b0b4 mm/damon/paddr: support PGIDLE_UNSET probe filter type
5e987115df94e0f26befa0bfa264e3151752bcf5 mm/damon/sysfs: support pgidle_unset probe filter type
8ef38decf0761d5a3a7b3539d6888b5aad0fa950 Docs/mm/damon/design: document pgidle_unset probe filter type
f74818aafe6278f14eaca9526a037fe8aeb637a2 mm/damon/core: introduce damon_prep struct
0b631cd19e4b66ef1b6b9477195ca8fc464620fa mm/damon/core: commit preps
8823dd9fc2fa1d3b67805611585eb21f8e41bf6c mm/damon/core: introduce damon_operations->prep_probes()
1ebf2bb9772ba9464ba6189906e73baf7624defc mm/damon/paddr: support damon_prep
a54036485982723f1e375ceb43928a444b204021 mm/damon/sysfs: implement preps directory
6721ee1eddad8f9465580968cff3831e43c7884b mm/damon/sysfs: implement preps/nr_preps file
f131bc8c2e4732dc1946318f9dd58ee8921f2048 mm/damon/sysfs: create directories for nr_preps writes
39a518db9b0a624d5f8b005bcc565c167b0ff7c8 mm/damon/sysfs: implement prep_action file
0a0180733ca8b7945e461e838ea9c689b198989d mm/damon/sysfs: pass preps to DAMON core
50d874fddc7fd58e1fb4628f0d5a3ba2f6977a47 selftests/damon/sysfs.sh: test probe prep sysfs files
1a24a31b40363cd8218fbb4213f4db3b8191d4f8 Docs/mm/damon/design: document probe preps
e3f129be158e232847f9ae6ba166f7277a1792b5 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
0cf33db4fa94a87086d8a59ee325786c05bf9f53 Docs/ABI/damon: document probe prep sysfs files
93fc6f00c9b2214b4d7ddf234717bf9fce244dfa mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
acbe992fe616123d6dda9e7879c3241b0dda6892 mm: remove unused mark_page_reserved()
22bea7f3e5b3e308ad3d0d17782c4d8e5a90c2e6 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
ce5b8dbb1980563a0112a4cfb64371c3e555fb62 percpu: remove redundant assignments to bits
c54b5b53a5975fef1d708054e83c09548069038f percpu: remove unnecessary initialization in pcpu_build_alloc_info()
4790b63673ca6c8fe42a819cc3d450f7acf15b94 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
77f0bd2127f56930a04f6627ddee4f45183afc13 percpu: remove unnecessary return in pcpu_populate_pte()
9df0e76950722c697288b8080585777a7a55d7d8 zram: remove unreachable kernel_read_file_from_path() return check
ecd14c8833a86e6bff0763e84666513d385c3cef mm/damon/tests/core-kunit: test committing psi goal to psi goal
2577c0ce8241599217f90df91005187c449a5004 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
937f21b4807d6e0f0feefbf97a53d722613bcb02 mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
d4d839c15f60fd680d17e679f8ea2273ff8b7bdd mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
e92fb492705a0a30e84898c218e6b1ed85b768d3 mm/damon/sysfs: set next refresh jiffies per sysfs context
d8fa13673758ced5f0239eb624c0e2d2b69739df mm/mglru: separate folio generation update from LRU accounting
217c37c201a78da17d0ea61a6fc45308f237ac33 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
ea5f47cf6e0213457285d9e4055c6454a8bde08c mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
a946583a2f6937b48f449c3b80ae99da5777ecbf mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
bae0f03307b869c6c8f491df0fbb9f95c47aea8a mm/mglru: make LRU folio prefetch helper an inline function
337b9bf64241ecdf1ee4a5c1dcd66885c9787fdc mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
cb717bd62c17c8535dcb08c3435ede8aa7b68743 mm/mglru: batch move folios to the second-oldest gen's LRU
127f9f221e138651aef0e07bdb002459bf860247 mm/damon/tests/core-kunit: test damon_commit_filter()
f8986206216c0878595398d4c55f09fe19b18e32 mm/damon/tests/core-kunit: add damon_commit_probes() test
4695422ad8e2382b8086c7d68e8cf3a8e24a9fee selftests/damon/_damon_sysfs: implement DamonProbes
35cb2a3300478b9368a7b66769d670f10b255db7 selftests/damon/drgn_dump_damon_status: dump probes
6d4901c98cbb41793a1c987b12296a89ed215d19 selftests/damon/sysfs.py: extend commit assertion function for probes
57e64096be513f4f58699dc66db0a28bd3b30c12 selftests/damon/sysfs.py: test damon probes
abf2ddb0a425793ed474ec2226cb720bbc8f4290 mm: move drivers/char/mem.c to mm/char-mem.c
d587a3c78de2860560b9feb62d0fe76f0207da99 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
1d58253eb2f6b499d2ce1a0519acc4de6e7fb5da mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
7dd8f780b6448c07fccdf1d8de90edbab8b8a35e mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
3bd8788a6d5f8575b604e7aa3fdea7fab223c0f9 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
ef7aef4c454e149631e9fb2d2405ecf47cd804a3 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
bbc0afd6a286e9b82a86456ec15380eade8053e8 xfs: remove dead kswapd flag inheritance from btree split worker
ec96e9c470b96f06eb12c6573a4d9ff0d62b23b4 iomap: simplify writepages reclaim guard
0cc884cfb3829378de1983f4fb77318975b01709 mm: replace PF_KSWAPD flag with kthread_func() check
c0572eb6e01e456c3e0a11bcfe111cede3391030 mm: replace PF_KCOMPACTD flag with kthread_func() check
3c934a7e2d8d6c4fa17e35dd7f18117f9f717cb2 mm: hugetlb: return -ENOSPC on memcg charge failure
985dfc8d4b6a49ead341a2edb634d2f959b94122 mm: hugetlb: drop refcount before freeing on memcg charge failure
4f844ee75ae70da31a69222cdc62a71a95c5196e docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
84b0f306dd8b9fbf057d52b61ca2a474cff0944d MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
f74c491f61a9ba98587e5c299f82871fb8316cde mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
483009c3beb3c23fd8b839bffa271b2bb78f9f15 mm: trace: decode MTE and shadow stack VMA flags
6cd9acc3f44d0e885ed6a22ac82b24b3b9429627 mm: trace: name protection key encoding bits
49354956740ca1452aa3b67a3eb33513949310d6 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
2be74d46c3b753c03057335e90117072d36b5f18 mm/damon/core: remove debug messages
243aedcbbb084b741a8c7b7b8d5dc0b104325201 mm/damon/core: remove string_choices.h include
1604d20abdc9c03050d33c66b8a11be09f1a320a mm/damon/vaddr: remove a debug message
ac941e39d81474559bdf80d3c41f0ac777d5a89b mm/damon/core: validate number of probes in valid_probe_params()
f574a2f174cc5d753580e5a880049fab00593075 mm/damon/sysfs: remove probes number validation
79091f36388550145c4e715e346146a24c0b9c2c mm/damon/tests/core-kunit: extend set_regions() test for error case
aeaa1e4f2f81d2f34a81fe0999f9ef6fe0819874 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
01d8f1774bb0b7b86cfea65048aac26c0984b4f0 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
d3ca33449415c537170599218e6865a683ff8730 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
4f54c16e8663ec210c3e2cc9c9464a67b23df369 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
5631664bc27c79b653bfd4950c816777bb5e1ace Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
10fc44117df4ecbcbcbdc5a40e2017cd6e39b29d Docs/ABI/damon: recommend subsystem doc instead of admin-guide
b89d87e9f6e5e159d99b94a14f57b147ccc47ad5 mm/migrate_device: fix function name in kernel-doc
627b46613f7005f6304893f880f3900f997a8398 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
66321e2bbb15a917129458c9f5c5ac12fd814aa5 selftests/mm: remove unreachable returns after ksft exit helpers
8abf655952452215ecb205c93ed9a7c68417b286 mm/huge_memory: fix various coding style warnings
7fb82f11edad38a7d2f6c1a20f8eab42b88ac1fb mm/page_owner: preserve original free_pid/free_tgid during folio migration
cb930dc5100553f4e15f0da4e63d0c924498c69f mm/hugetlb: charge folios to the target mm's memcg
b2b5a7a691dbf8059a2868d485a803c82c0dfe92 mm/page-flags: define HWPoison test-and-change helpers unconditionally
08a7b15405fdc90552f80ff6ddc6890641063268 mm/memfd: fix hugetlb reservation accounting in error paths
5847d75bfabb26c26206c199b9c6720d16099d73 mm/damon/core: error damos_commit_quota_goal() for zero target_value
509267651d39b0a781edb28ce94bf86854bad7f8 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
dc27ce0b2f90a0b9cf8b21dee32e4d00719ce036 Revert "samples/damon/mtier: error out for zero quota goal target values"
5b71833be59651988844ba74a2c0a488b7c52ab3 mm/damon/core: handle NULL ctx parameter in damon_call()
1d5610183d1cbc5d6b30940ebab49ac286cc015b mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
3165413c7f4554539f12211f269b1992eb5e72ea mm/damon/reclaim: remove unnecessary damon_call() param validation
5be460d9affdf06784a6260084d878c75b58eebe mm/damon/lru_sort: remove unnecessary damon_call() param validation
9016ee043d8aec5022f455afdbe572f9d0aadb56 mm/memory_hotplug: factor out node_is_memoryless()
6bd6d058689b9301e1ffd5538db3b7d314f62a5e mm-memory_hotplug-factor-out-node_is_memoryless-fix
17fc2dd8b248a8b5e501b084b9fff216f3218f61 mm: remove PageWriteback
15c3bec1824137166c267f34493fa25171012436 mm/memcontrol: move the lru_zone_size sanity check to the reader side
e48a49b6900114729220797e8c1b71297dafdfb4 mm/mglru: introduce helpers for manipulating gen and refs flags
e04f95e8c4de5fef5cd78f65e0a6347c24afa39b mm/migrate: copy all referenced state via folio_migrate_lru_refs
3ee897d98487c012fde4251ff867dd055790cc0e mm/mglru: move max_seq read into walk_update_folio
ce75907564c8b12292cb2199922a34243eaef877 mm/mglru: use explicit tier range in read_ctrl_pos()
cb0d0a4a0ab20f64d1e9a55240f5ef87de7d850e mm/mglru: fix potential generation folio number leak
de61947868a2a1f600bf4c95917de2dd0ab02d6f mm/vmscan: avoid false-positive -Wuninitialized warning, again
22ac35ca0133d87489ee1c4763ff3126700fefb6 mm/memory: constrain generic_access_phys() to page boundary
bd3a41d4d6c143c48f01de31683820e3ec20f2be docs/mm: ksm: use the renamed ksm structure names
dce27a48626acda9ce5085f645be17f26305dee7 memcg: move per-node objcg to the read-mostly fields
c63a234c1e0e86c9c0085ce7c835a2ee65a4bd44 memcg: split mem_cgroup_private_id into two fields
c02cbba2e13ec8b03bb9c94f94037948514aaf3d memcg: group the write-hot fields of struct mem_cgroup
feaf8e21bdd957e574a474d82578b7040a0ce31f memcg: group the cold fields of struct mem_cgroup
07b6a8ddc7dae9dcae7552872fc47bbe51c023d6 memcg: group the read-mostly fields of struct mem_cgroup
96435405f3cdac8ddb0d7b49580b81512c0c09de memcg: group the fields of struct mem_cgroup_per_node
c7188288123e0a7ec3ccbb4e538569a4fb294930 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
2ef90f9779c69de1f9d7f7d819058052192e4ea7 memcg: don't call schedule_work when no spinning is allowed
41c9d92d6b6d0ea591a053020fefc84e4c005a87 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
93cfc40a0a59d422521e2045ff7ca4023b87a071 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
1d19c039a5fb3366eba4e34f95aca7319c821012 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
f7ddcc4fb45ea66d2922b288fa4dcd33843c94ea mm: workingset: use lruvec_page_state_local() to count lru pages
924974679933980c343850967f2b5f6dfeae80ca mm: memcg: skip the RCU lock when the memcg is not dying
f7a2dc563c6650e50ba44b893dd7a12106a87350 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
67b3fb1bfe1dab07da82f54d6609d3a6223c9481 mm/execmem: free ROX cache chunks only when they span an entire vm area
a672964895a7c24901c5b69fa0878ec7eb0262b5 mm/execmem: handle potential allocation errors in the maple tree
c19fade4f9eb9f93685a9111a7ba2ffa0ff6ea96 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
372f0f7a9c7840a15d2b8b659c1336965935693c mm/vmalloc: add DEFINE_FREE() for vfree()
3ec6e014213fa2cfe45f6be4aea65f74c82ab5c8 mm/execmem: use cleanup infrastructure in ROX cache functions
40281e3ed601903dd07c41d772b795132623d386 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
0ab9a681755d76fc99cea235515c696f94d81ee5 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
221e16969c1b50727fb49ae70c78bbb2382fb9e1 mm/huge_memory: add a comment to the open-coded swap entry
3b870692a89724c5ea4b91a5dd80541270c05129 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
3ada66aebbc461aac593832c69053f37fb27d2a8 mm/zswap: use folio_swap_entry() in zswap_store_page()
5d3cac6f335c5a414676c2fb4400f48b927e65f4 mm/swapfile: use folio_page_swap_entry()
7a9afb6415d8a58b173eb2afcae876b3c477384a arm64: mte: make mte_save_tags() and mte_restore_tags() static
1f1899d5e27779941ae79f56750893f0037e3c9c arm64: mte: pass the swap entry to mte_save_tags()
b34079648a1835b1aa6fee7079a18ed33c25e0b5 mm/swap: remove page_swap_entry()
754ec10e9ec2f7949af61634a6f89758290d59bb Docs/mm/damon/design: fix broken :ref: usage and a typo
b52a2a0b69ca81661dd4fe0d6b9dec9e3b43751f mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
dac5ff0b6980c0ec8dcd7d2cf808833210f14b87 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
8d4e416333381428c410d02c6cf973425c4bc07c mm/damon/paddr: support hugetlb folios in access monitoring
fad1bfbe075b689331c0b7e9a5484d4f0bb4f0d7 selftests/mm: fix size truncation in pagemap_ioctl test
0a8210e582d360952b86b5dde3c7b17af6d34a22 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
890193445a7b18ea97a3fa9372b6a20213c65ed4 selftests/mm: init page sizes early in pagemap_ioctl test
ff9b1ec814942a3b267a8c1f87db44b53af656ff mm/huge_memory: add folio_reset_partially_mapped()
13c35dcace4ca643844b71c55bc23c0dc03dec17 mm/khugepaged: deposit a newly allocated page table on collapse
6ef992058130249484446bd11aaa5fa985a16b0a mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
2587b652b4e79fada322f76cfa59465e59e27fcf mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
a16802e850e11fcb14fb34c9760a7413eaa01b1c mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
5bbb0711824977fe0aee9d2b254ac8920f1f98ad mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
eb49e45967822cba15f56a42e093f9b005c58174 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
af29670e494d3efab01729f6ccf8ad1742cf22d2 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
883533219a04d6b039136f408d16e0fb3366237a mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
caf474663a3ac02b6106154f0b6538a45bdb1f0c mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
29a5d1af85973533fedcf1b2d74cd9c75cfef6df mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
2a3c5b98653ec7a19faff2f068b4b6ee1e44eb64 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
ddffa8ab4ef7591bd28af29f5dcfd03e95c76c12 mm: change the contract for free_pgtables(), update docs
00d2f92bfcb357f6743453e6f0134e2d96c4f5ee mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
0a378a6740357f8f92205be9879c556b297e5a10 mm: mglru: clear the reference counter for rejected folios
5841c11690a01efcf83e7aea86984be1d3de4b63 mm/nommu: reject wrapping ranges in access_remote_vm()
bc3968c827391e673790dfee7ee58bdd8228b5d8 mm/swap: fix stale comment on swap_info_struct::cluster_info
df9c36bb2c756271b1174fcd185120d961d50972 mm/swap: scan by cluster in find_next_to_unuse()
130a75755d133ed0efa4fd992e80946937c01ce4 mm/damon/vaddr: support prep_probes
e710d3ab8e10758c41dc2558eb64a89cf5cde492 mm/damon/paddr: move probe filter handling to ops-common
59b61a373c59e8d6021bc685316bc4276d8b0ed3 mm/damon/vaddr: support apply_probe
53647cf6cbbad3148774da386025f2a28b219aec mm/damon/vaddr: extend apply_probes() for hugetlb
d14ef0c6a63a22ee1aadf470811245d3df752f2f mm/damon/vaddr: support pgidle_unset probe filter type
fb0d0497781a0f9de68219b62eda1fcba6ba001e mm: zswap: don't fail a large-folio swapin whose range is not in zswap
4d7cc2c27f1e5fe9d76866d36a325e042c6a1db5 mm/hugetlb: fix subpool minimum reservation rollback
a9ba0c039ec5efc4469565a7e05541cd55dc6e23 mm/zswap: publish the initial pool with list_add_rcu()
679db31489d05c8e57afe632f80b3fab62d30982 mm/memcg: clear folio memcg after changing per memcg stats
6e3c4a1793ab61db60f0628b06f3c3e070678a80 selftests/mm: reject invalid test selections before running tests
84578f2971cf19eedc0a093285639f7ef667bcde selftests/mm: only prepare ptrace_scope when memfd_secret is selected
75f487cf59e6ee41514c98a0264e09e4c0a6db46 mm: zswap: convert zswap_invalidate() to take a range
1ae73ade4cc5e60d4ddd69a61c435ddf19156d6a mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
7df8ea9537302acc7345b471bd5637916d55e635 mm: zswap: reuse zswap_invalidate() in zswap_store()
5f3479df94c133eac8b6a199271f7619a6315414 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
c31c9788391fb168e3f9d7958d50093a5deef285 mm/khugepaged: count collapses where khugepaged makes them
ae77e56fac370ca4d77e38c392afa546afac33fb mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
615b06e0ff4100d10c7d95951ac9c4c2a48ba658 mm/collapse: add collapse.h for the collapse interface
5840132acac6e4f1bfa82bdcd0f3df67e7061ef8 mm/collapse: state what a collapse may do in the policy
31d2071d4566d8e9a635ae4350f8f6ab3c857fcc mm/collapse: drop the collapse_possible() wrapper
8f13933313a94bff4c279bb2e87f84ebd88519e8 mm/collapse: name the per-table scan reset for what it resets
cd69248ebbf8a969bf60778c95b1771ba674f41c mm/collapse: call collapse_file() from collapse_single_pmd()
7844fcbfe2db9473ef3b9fc9f961e82204b7c601 mm/collapse: separate scanning a PTE table from collapsing it
84414b81e82937ab84b2c156540bcda5b431f5fa mm/collapse: open-code collapse_single_pmd() in its two callers
9da30f4850e1ac34bf6fcc785f2a3225eed27f57 mm/collapse: work out the orders a VMA allows once per VMA
a8fd2ad4a45265d360fb6940a5d7eadc16b442f0 mm/collapse: declare the collapse interface in collapse.h
21662e2d4867ee20736500ffa57484491a63fc4c mm/collapse: implement MADV_COLLAPSE in madvise.c
506f9bf248c092fc80df046f9deb26094ea84592 mm/hugetlb: account for allowed nodes when gathering surplus pages
eafc1d5f6188a6c23f6a832311adc6de32e2546d selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
3d56cfb177741fa6767310552f4371ffef10f42c mm: page_alloc: add missing hooks to bulk allocation path
5f56326d4ff31026c5582de2c0e28944b06e3943 zram: convert to SG-list zsmalloc object read API
89526b5ea8f9332e38d0b04f47f22b806ef4fb1f zsmalloc: remove old object read API
fd30a8f4d573b03ab873df6ee4a222c4c6e7889e mm, swap: fix potential NULL dereference when trying a sleep table allocation
3be23a9bde4614f2b127751b6005ba14bce4f411 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
1d2d61d465980edac636a5dfddd589e0e36b45fc mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
1acaf24cd29342afa11a95ddb2dfcd5ca9ffe220 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
070e535cd99d47af2e3d11ca85fada01e7f1d654 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
0a537632dfda95d978002ef4ce223164a4b2e1e2 mm/page_counter: avoid integer overflow in effective_protection()
2b01335bd440c2aad630696a4b83b02946fe16d1 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
9a9ab485fcbb38f91062702e49a7a8bf2dc0a7fe tools/testing/vma: cover hole filling through __mmap_region()
e8a40999dce873cd6f7006e63e1378aef2c55c77 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
bc9f9705c4263c5a46d6a1f744ad6a9c477e81f8 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
b3dff20fd580e994090e05b1ffc11d87d035f36e mm/zswap: replace the zswap_pools list with an allocating xarray
08bdcb98034c1ab6c0f20721130dc34486f96448 mm/zswap: reference the pool by id to shrink struct zswap_entry
b57b0873d9ed627c9ff68b44c543c786733fc6ef mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
7737bbb579369ecbabd25e2d19e6a206e493d165 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
77063187a371596e96fbd34d635d20f0aa57acc0 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
93c8058f91b2327b1f56030f66b45dee774fe668 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
991b3bcd10f077e9266f6f31fd199aea4bf0cad1 Docs/mm/damon/design: update for pgidle_set probe filter
eeb7dd41256d91bf9b523780c956f49ad4e93edb mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
686e4a8cc44b66d29d12251fe3ee36a3db122879 mm/sparse-vmemmap: allocate shared tail page array dynamically
e673226c549bb162e2c451a03f531cb0c86f4110 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
64f657fc6b46c53622d36902fc132eab95981417 mm/sparse-vmemmap: open-code init_compound_tail()
a0aa584678ff434b15d87aaec99c18cb2fb7c827 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
8fffc3b1a29c54281a2e78e334dc16ded40407a2 mm/sparse-vmemmap: set compound page order for device DAX
fd3b2fabfb11c9519d78d71f2372125e9b26735c mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
956271d0094cfcd51c60525e6134c1822336128e mm-sparse-vmemmap-switch-device-dax-to-shared-tail-vmemmap-pages-fix
9fcd0a06e68f44c112da555244db96e2557031cd mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
04cad40cd9b890e8529d0f026417667ab290680a powerpc/mm: switch device DAX to shared tail vmemmap pages
f1998bad01b53c92f1c5db53e46f04c7c8b344c0 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
0f123ab7282ba00eca4585b6a39ada3201867497 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
5f81a814ede1ca4fba044df0616f20218671a0cc Documentation/mm: update DAX vmemmap deduplication docs
9d25de43bab3357dd65702552fa73b6dbf1a20c8 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
94d8caf0eb14c0694a00faae80dbf9c97e2777af lib: fix lock initialization in region allocation benchmark
3ff64914a77de701ed7807d7d6501692bd36982a kselftest: mm: fix potential failure for merged VMA in guard-regions
3c51a32f19e6d14231bef0365971938bcf612308 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
162392dca61d39f2a537402fe0aabbfe43bf4ad0 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
e895d42700f9e984f59351cfbf3e9df2dcccc235 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
e9d0b5687d02ad36c90258f4c35889a336761aaa mm/damon/core: support probe_hits_wsum damos core filter
65277c08bd5f2d0cb9cac8fefc501b5877cba455 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
c560fc6e1c5d5768ce0b273f83c941e0e59bdf75 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
2fc69dabaaf5f760628aa69f930731337426246f Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
6e4e8b20c30fbb68cb9c5a91f03dfbd501cf9745 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
caaf270ee4ffcbdd404659957dbefb03ef6081de selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
baa49f58daeb7f409df863cfd8e87862fd1394e8 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
a9edf37a3b81b4443c653f6fe739e276ca4c1629 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
45e2f6eedc770e0dc5bde756b91f2719e1c360a6 mm: refactor find_next_best_node to find_next_best_node_in
16dbf798d364c04c981fd50b7ab61c5afa3a7604 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
9a9ffdf53378956989ee6ddf34c206b4369f7ed1 compiler.h: add ASSERT_STATIC_STORAGE()
39edc1e2ff10d99453230cf3a2acee667b794d88 idr: assert static storage for DEFINE_IDA()
dc63f106fd02c81c3e585df6f6b48f4c74fc50aa maple_tree: assert static storage for DEFINE_MTREE()
b3313642faaa0731b57520299af74886a4a6504c kselftest: mm: remove exclusion of building soft-dirty test in arm64
7f24a8f6aa7dd4831feeb0c443c10654100e2260 mm: zswap: return -ENOENT when the swap device is gone
d13b2aa6c57a2df071d77ab534810f85a5d2926e mm/zsmalloc: replace PG_private with pointer comparison
a2e5c116bbe3653b4af6dd8f265a3ef171fcfba7 perf/ring_buffer: stop using PG_private as AUX page high-order marker
65ce702edf09b813e495eb049374ccd665eeac6d xen/grant-table: stop setting PG_private on pages for grant mapping
120a37ed6e0f35bb5186f20e92d6939c0430fef7 fscrypt: stop setting PG_private on bounce page
39b9a47ca81a6e620536293d6b607f8e7f3d4070 mm/hugetlb: use direct assignment instead of folio_change_private()
a65ad9771e83b215be93c65daef4e5a513d2bd5c f2fs: stop using PG_private
65e40fe3941eebbe261865dff78ea8c19de42751 f2fs: convert the ->private flag helpers to folio-only
ef7a598f7d8d1d16ec4f7946fac81147f2c0d35a erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
c2f41c6b7133e9224673bc57f79663dbcacbe807 erofs: use folio_attach/detach_private() instead of direct assignment
5ce74a5d62016fdadbf1f752f4e4a9f77f0f4f35 mm/page-flags: check page/folio->private instead of PG_private
50bc14d24c0fda2cee9c5d64fa19ec6e07ee7541 treewide: remove folio_set/clear_private() usage
42ce66ddadb311da5357030a7742a16f8858f2dd ceph: replace PagePrivate() with page_private()
427aa01783b51755cad39297e72917c553ba7c02 md: use folio_alloc_buffers()
1bb0f7e261e97b21ca60f7c6ff0a0c15011008cf md: use folio APIs in free_page()
53177f5c8f4374fee110abbf8b2d6fc2febe821d md: remove the last use of page_buffers()
2f3e9ac827dbdc6fa808c92994f023e0e8721e9c treewide: remove PagePrivate() and PG_private from comments and docs
554e60f6964fc74d1b0b3da4b1cb13bbbf7f6b48 mm/page-flags: remove PG_private
1275984a7d8bfdef6997dc9650417f779420358e mm/swap: fix off-by-one in swap cache replace sanity check
c266bff44f51abba57779b4fae63d9ddc6e9269a mm/huge_memory: fix rejection of swap cache folios with a mapping
c2e6a0f061820c8fffad56534a5d945f5d6418fc mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
5a5eb0912070f717c96430adf909d35d7287321f mm/huge_memory: split the routine for splitting anon and file folio
c4cf3714e61a056ffa3cf50a8ebfd5c1c5eb3aa5 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
446456f4be1c751e67479cf3df714be886dd14fb mm/huge_memory: consolidate irq and locking for folio split
7f153053e198ee0c8cbd13991d40ae226d048f0e mm/huge_memory: move EOF trimming into the file split helper
4941ea8f2fbb2dd727f627955641f857bfa9a579 mm/huge_memory: move unmap and remap into the split helpers
1f82f64c0d26d089ada46ce3ccbd5ed8f549486d mm/huge_memory: rename remap_page() to remap_anon_folio()
8709c267f8081607c79ebe7dca579f4c306505e7 mm/huge_memory: move the racy refcount check into unmap_folio()
4d85ec70ef3b9ebd76cfd5c1c6557ef6a70a038e mm/huge_memory: move filemap management into the file split helper
fd335cbfa5a52f5354120e1d2b99ab350c347a20 mm/huge_memory: move anon_vma handling into the anon split helper
6af6444299e6425a8d038785e1c3d45eaef8f663 mm/huge_memory: move memcg switch into the file split helper
5fa492addf3e27b0a365d43db2ed95cb38281441 mm/huge_memory: drop the unused do_lru argument of the file split helper
16896a00994a57234984afd78f27e724cd763ee9 mm/huge_memory: clean up after-split folio freeing in __folio_split
e250ef1fd3ac8a8d2f6bcf5e436b285e4cfb2b3d mm/huge_memory: count only swap cache refs in anon folio split
1896780c1113596898fc8c603d41fc95949cab30 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
7a06807cd43331c1af75a94213c8f8c1d3ffa639 selftests/mm: hugetlb_madv_vs_map: add underflow test
0e4b36caeeebce9e8ff476850ebe7e1e59f0a289 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
9d33b8973be185f43788431c40ddbf213f38ec35 mm/vma: introduce and use vma_[flags_]can_merge()
32a1901205c1faa4a219874b901bbdf65783bf3b mm: consistently validate VMA state after mmap[_prepare] hooks
8d96e0b71bbcc4e756252391b90aca820b38df0a mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
eb86e1ccb4835b40351c832b2d3aa49b63687964 mm: make map_kernel_pages_[prepare,complete] internal and unexported
d91efb94b8b9529c547e28c2ffbd3838538402d1 mm/vma: tidy up map kernel pages enum values
65a5f88a7b5f4185f8b9f914e05bad60781b5a1c mm: add mmap action for discontiguous kernel page mapping
f949a1bba775be1df7705386791e6da80fde12e9 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
e81e2fa65084450b3cd70d0be050abee7b502388 drivers/usb/mon: update to use mmap_prepare + map kernel pages
0b73065578eee86d48dcbd923d9b9801afd2115c infiniband: update hfi1 to use remap_vmalloc_range()
0907d6514fd557586f59f515e9d5b15ad403cfb7 selinux: reject writable opens of policy file, drop mmap shared/write check
b2ddc4242a828d9b234f6ddfd97acc15ad8443d5 ALSA: pcm: use vm_insert_page() to map PCM status page
ff34378218f5ab8399edc6e719c61e34c5ddb733 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
d941e2957ef143dea378763dfc93d4408fd71993 mm/vma: add vma[_flags]_is_kernel_owned() predicates
a0aead60febb50d99a424fdde80e3593bf06c6ed mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
d89deea8bf70e588b997d318e325067f96ed8781 mm/vma: add and use vma_[flags]_is_fixed_mapping
06feae9211b453df2d4d2bdc1a5dd2bbbdf53395 scsi: sg: convert mmap hook to mmap_prepare and rework
96b5570220a6dfb4e89df530e7c46fedbac28ebb fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
735e84316d1518858d8e073a8720f2a8c46cbfa1 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
8494a5aae44021d2565fe4ed41450e7b2f342171 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
ec676b8a3f987aeb12244e72c708041c40632975 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
d406f3e50d131d08e549fdbf03400f3223487c75 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
969876527fa76745206ccde15764e21e8bb98dd9 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
a5a2cb89d24c4eb04a0a91a47d34758dddae0467 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
5eef3d955d794379d315951b91927aa83e38927a mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
19ae9c1aa154796e5952cf70b0e594b6b6c97eb5 mm: remove hugetlb_inline.h
af88249f5e1e675f9cc29b6bc1d22870fd66344e mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
65282e5a61cff554e15127804a7b97ec7f00b123 mm: drop some redundant checks around hugetlb VMAs
38688f6ec700028968a29862fd748c31ddc2fc6a mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
0d811cf28b9ae579e114fb07e4070223afa10488 mm/vma: introduce vma[_flags]_is_persistent()
69c27f1a322d05c3be816d48e613e1dba5a4aae6 mm/uffd: use predicates for userfaultfd checks
64cedfba7a917447f9fb462083ab3beff54e8ae7 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
3a8f57388de8f88a49a78c01dfcf8bbc7a9f2bb5 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
cfaa83d6a202a32820f81390a1a0020eaa945e8f mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
60811630f397c00667604b37ce06d4db020d92ed mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
69e58ba1725a4935fbff9052de1617fd66357261 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
f2b5d011abe874b3e960642f9e1ed533b09cb40b fuse: dax: do not set VM_MIXEDMAP
13deb201c5c98d3cc96ee213e2561181f7dfcefe mm/huge_memory: remove vma_is_special_huge()
028d92c39195eced552e874f65095973308b240e mm/vma: introduce and use vma[_flags]_can_gup()
7deebefd9109c1168901c4bf070515bdea1a369d mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
f9203702489a4344e9e193910f5788ffd073e1e9 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
f790d34526901de09de7b5bf2e01d8a864fc9331 mm/damon/core: return an error from damos_commit_filter_arg()
51ae0728192a0535bd11e9c8a462f5be61e98362 mm/damon/core: disallow max < min damos filter range arguments commit
4084012150b8ff3e1b34556d54ee9dceb502afa0 mm/damon/sysfs-schemes: drop centralized filter range arg validations
59b415c9d07525c9d1710a63b08f1dbd2953924b mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
bd7639b1f1e664bd0440798c12b2b71c5eb61eac mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
544abd7df1600b86ff3bca45c617f9658eed9fa1 mm/damon/core-kunit: test invalid damos filter commits
2b07532cef3ca3e41920d1100dccb8e68f390a9e selftests/damon: stop kdamond on error exits of no-op commit test
45cec13ea0f4d5f1b5b3d567728337eebecffac9 selftests/damon: ignore test-generated damon_dump_output
f3161b00a41209e7a3fddff5584ae2c4401f2bfa selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
de0ebd2b6e173734d78524051a80bcb31ec736d1 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
8c45e141d213cd1cd7a05bdd42680edb09be931c Docs/mm/damon/design: clarify when qt_exceeds increases
eda69bddebbc1253f692236a6d26aedb20b64fcd Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
11e30c0b7ed1e87b58af1ce28abde7dc758a6fc0 proc/task_mmu: handle special PMDs in clear_refs and pagemap
a215368c1d4f9208015db9bbeda8dec50a601f57 mm/vmalloc: group xa_init with vbq field initializations
514a95299fae9628ff23961f438bf75c884a63b6 mm/vmalloc: extract vmap_insert_free_area helper
db8652a4b7a1474bb2a1cd4a51b9938044ae4457 mm/vmalloc: extract show_busy_info from vmalloc_info_show
1c027a03736d9d98e7c5a79623e0d90920eb137a mm/secretmem: fix the enable parameter description
d6dcee0e96619561be59eee486d45d67493e036c mm/madvise: reclaim isolated folios if PTE restart fails
9ce614631f43d307c36f48be1e70351190b69f40 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
99a6204f7dcc697a9be15141e0400478748e255c mm/hmm/test: reject overflowing page counts
c208b2b64dde6322ca3a730bf81d87916b38f232 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
7ea1a4520287c042ebc4fa85c78c88e973bf5129 mm/damon/core: commit hugepage_size type damon filter
2c56d478609847ca7989b08a549666cdd3917cf0 mm/damon/ops-common: support hugepage_size damon filter matching
37fbe39d297fddb1f400fe587d151e8692ee0172 mm/damon/sysfs: add min,max files under probe filter directory
ee984fa9ac17ff3bccb227a208149008f5c49f30 mm/damon/sysfs: support hugepage_size probe filter
8b0671c64de4a3100c965be78e66eea3c32c16a0 Docs/mm/damon/design: update for hugepage_size probe filter
a1405d0398feab45080bef68ec9c8e8e606b32e0 Docs/admin-guide/mm/damon/usage: update for hugepage_size
2c838011e756aeee37a460c5a1f6eeee4cd2c493 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
632e70daf9da26aa4ec2e6688e83e3288a891713 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
31c78ea0025b3b446a299bc8460771d1a9a34969 Docs/ABI/damon: update for hugepage_size probe filter
4a2ae737bde5a73210d8fa3dc8c4079fcec734aa mm/huge_memory: simplify pgtable deposit detection
2e5567be93ae9109864c20956555037908dcd600 mm/vmalloc: use %p for pointer formatting
1c8c319b3f52dbd20cd3bf43fa4a18a0d3654b69 mm/gup_test: safely calculate GUP batch size
e27feda0fcd9a643a274da54bdd55a9434f42671 mm/mglru: restore accidentally removed seq < max_seq check
68e39ca6934e6f4e58dbd9ae56f6bc4bcbe8a36b mm/hugetlb: fix misspelled parameter names in comment
22b35fcf81c73143fa2470b3fa681c7a5a9c91e8 mm/page_alloc: apply per-task GFP context in bulk allocator
ca62682a68ebcfedb5cc7643173fab60af3207cd mm/madvise: use folio_trylock() in the cold/pageout PMD split
72d1203e838351705ba3cf1132754c60bb21473a mm: memcontrol: take a const folio in folio_memcg() and friends
e27d7dc3dd50095b120404813f94e6c80e3b2877 mm: memcontrol: constify obj_cgroup_memcg() and friends
f0240bea77905e8a53bbf98a32081438c028d86b mm: memcontrol: constify the lruvec helpers
606fb2bd1c4314d74fb4984edec8d9c5bd8465ea mm/page_io: take a const folio in bio_associate_blkg_from_folio()
48cfe9554a1adcf42d4063097d61b442f4f64cce mm: memcontrol: constify the mem_cgroup accessors
2e5f31b7eb6aa77d89a4973f16f9bbdb6dc4d3cf mm: page_counter: constify page_counter_read() and page_counter_margin()
5b813d95a3d1d4e232234ac5a883c380478af11b mm: memcontrol: constify the reclaim protection helpers
efb05ef3373e729c0930cb8bacbd11e189c5c5ae mm: memcontrol: constify the memcg and lruvec stat readers
8a58145548eb152cfd640a5041a84d47897dfd94 mm: memcontrol: constify the swap accounting helpers
60b581267854776e1ce01eb9d731aee7f912208e mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
765e1d8a6115afb339878b2276a949e0447f9817 mm: memcontrol: constify the zswap and socket pressure helpers
dc6b8852cf999d98af2ff51152499d7111d7b0e9 mm: filemap: move lruvec accounting outside the xarray lock
6c6a865cc75ac92d90fa31a8f2ae536338d6a749 mm/page_alloc: do not boost watermarks in kdump capture kernels
2f0858fe1e8ca461c15e5deae5de79969883a77d mm: mincore: use per-vma lock during page table walk
b17ab02be9b063dfe0966d8701bead637a3580fa vmcore: convert mmap_vmcore_fault() to use folios
1318079720694d505e128b0cbce030d2b92c477b mm: swap: move LRU insertion out of the swap cache allocator
fc0e75e109ad4c7395f662fdc4c1609df84c8cfb mm: swap: drop dropbehind swap cache folios on writeback completion
ce13c4453944f5293e6118479eea74fa1aedfd9a mm: zswap: drop cold writeback folios via swap dropbehind
7b1f6634eea67c77b173f3123e1ca1eadcb07a4c mm/vma: const-ify vma_assert_stabilised() and associated functions
dd9c21449ba8bf6bcbd66249a336164d74e55188 mm: implement and use vma_has_anon_rmap(), silence KCSAN
b51de0aeae5b2f7028f06c64a40e8520bf29fefc mm: update comments to refer to anon rmap rather than anon_vma
8c0c8437ba6f91bb686ef72cfae0eac8c550adcf mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
7c64c468873e88acc48552b79151155f1037c42a mm/damon/api: remove NR_DAMOS_FILTER_TYPES
676954e86ae18f57ff9f0c5e2b3fb875aee0726a mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
a5440d927793e58f5bf90e58298801df772c4da7 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
b22459153840b392ff7a1b45a0b513246c1ebf5f mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
029b562463789f745306131870d383fb05cb0a05 mm/damon/core: document damon_call()/damon_start() race hang issue
ba19bc19cbae48f4bfa4023c70e8f36ea776cf81 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
084c7d269f436e97c3a13edcb531a470b45c75da mm/damon/tests/core-kunit: test eligible_mem_bp commitment
a918c9653f64cf9d04093f09fac0c3809fa9b647 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
0d08312d604cce04d2033ee62f0072d7d931074f selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
d53359c2c4ab1a4b5e97ae41fb901b7a7a24642c Docs/mm/damon/design: clarify bp is basis point
5a01b1948f1d53d125ef66e102769d4f5dc2941d Documentation: kmemleak: describe the metadata pool, not the early log
0b3e98287af7c9bcb0a51c62f94ba88fa80fd8f6 Documentation: kmemleak: fix stale statements about scanning
269ab1add1b547c0acf9819b807b887b9ff23621 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
c32a8813b546faa48f83d1345a3403e12e4ffdaf mm: memory_failure: clarify the MF_DELAYED definition
451260bb8ddb3d6729378bdf8365756e5e3064e3 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
f96b9ae2807413412327fcde9c71b3501671180a mm: shmem: Update shmem handler to the MF_DELAYED definition
a39a80c3f427d6452ce47df02f86b2898f3f25ed mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
f035b78c9947cc37e39a4bc0b076445eaae777af mm: selftests: Add shmem into memory failure test
55b0f37b1d37be02fa750b9af3fd1162727e55ff mm-selftests-add-shmem-into-memory-failure-test-fix
d72880455c5431553a62e86e518b8b923aa4498d mm/hugetlb_cgroup: move per-node usage on cross node migration
79c85a28929f8093300e29ee3f51bb86fafd9b62 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
cfdce50b0b4980138e95c3f48523cfabb0d4784c proc/task_mmu: remove unnecessary helpers
b3fd5e740176f441746163660c7e80be5dee15a8 proc/task_mmu: remove unnecessary inlines in function definitions
aef534262ca7e9ad1d808a566ca8d36ab68297c1 proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
dedd920e8554abdcd86c448efaf6f9495973be83 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
89e226f57d8741ae7d425210f49fd9fa4bff37be proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
024121c61ba881fb9bb360d4044fd471908f2f42 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
7c210b0e36c6b7076a1928d10bd680abeb146f7a proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
0ea65aa587046bb5afa50c74102e3434291051ce selftests/proc: add /proc/pid/smaps_rollup tearing tests
3abcc65c0db9926c49c30ee26022a4183c56ce17 mm/swapops: remove unused is_hwpoison_entry()
fa2f8cb25bee9e49996da1cb80e1b07f7e5b6e73 selftests/mm: make file helpers return errors
9401ef64a7e13996bfba5bf37ebb464ccab51544 selftests-mm-make-file-helpers-return-errors-fix
5bf533143af7e1eaa0f14ae9504dc75d894a60f4 tools/lib/mm: add shared file helpers
94172dfbfbd2f2be16e3916191ed2fbc171fbf3c tools/lib/mm: move hugepage_settings out of selftests
c2e46e27ad58d95bdc56819b8d80a31da6adbc5a tools/mm: move gup_test from selftests/mm to tools/mm
ad4c0fafb0ab3bcf757090a2df5183511b5e6988 tools/mm: make gup_bench a benchmark only tool
d1342f690882655b5118320c2686ee4c886e8e6a selftests/mm: add a GUP selftest
c7031283d0cd1093b428c87543ec46ef6eb6a87e mm/shmem: report RCU-tasks quiescent states while undoing a range
67c87b5875c1755fbf339bb2b2a0070048270bf7 mm: constify arguments in default pxdp_get()
3cb9d961c90d26ca2fd77589271180da4c815b7d mm/alloc_tag: account for reserved tag ids in the kernel tag check
57c9a8a20bff70b23bf472ef3d0c8a4396cd29af mm/shmem: don't release a swapin-error marker as a swap entry
bc20767022067299e46fe01c29936ba9c2da06d3 docs/mm: describe set_memory() and set_direct_map() APIs
50fc28426fabfd85aeacbc0e64b261c3e577d622 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
e30dfceedd22711de74c735b4c9e415b8cb2b056 selftests/mm: raise the khugepaged test-case cap
783779302f582e3dc6e73a3bcb57c60946c8b082 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
b1e773fde4259d5610024b1d4d1b46768fb6ad23 selftests/mm: scale khugepaged's collapse wait with the PMD size
98d9c056e4baf82a19cb4ddb416a7ad823beb698 selftests/mm: skip khugepaged page cache cases without a PMD folio
43fa790678d143deb50cb0b838022f2cf59893bb selftests/mm: make the swap cases' swapout reliable
fb581078e8002deed5a7847d88d047d2527d4a97 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
60e24c9b64cc165ae8aefcb87ab87b11a1de5ce2 selftests/mm: move is_backed_by_folio() into vm_util
0f5c2b203288c0cc21e4f696dc3c56a39f8c0ef7 selftests/mm: add folio-order check for address ranges
df89db57f93d4c05c927385aac34b0d197ed1755 selftests/mm: add folio-order detection self-check
280ade7048598e86f23e94833f7e590175cfeef6 selftests/mm: add khugepaged completion barrier helper
c161d3e1b35b7b2c5630d1990502016ecedd7383 selftests/mm: add order-parameterized khugepaged collapse cases
962a72eee6ac75877ccf77ac80088fa36eb42c20 selftests/mm: parameterize the mixed-source collapse case by source order
8d17bb2486932cb3d070feef11e605f097c8e258 selftests/mm: cover a shared-source collapse write race
8a1418ab39c7a31cc31aadca89460e90897d3f7a selftests/mm: run every supported collapse order by default
265b360a5239e3de2c47efcc68ccb9fdf970b091 selftests/mm: check that one khugepaged pass collapses one window
dfe7fad08c01236dd72201d30cee8514914f722d selftests/mm: add khugepaged race harness
fb5ab5167863bd2d264fa7e0edca5f6b08d361f1 selftests/mm: race the collapse of windows with holes
52b41084e4a483d07e5db8fa07a32164c726414c selftests/mm: add memory-pressure threads to the khugepaged race harness
7cd6ff9a46e54c03528fe2131d6310ba439a6f83 selftests/mm: zap whole PTE tables in the khugepaged race harness
c671956a1f2fe2f47427c62911dbeda962a70061 mm: disallow raw PFN mappings of huge/shared zeropage
bcd8ba0e739a0d3e969bfab96b8460347e46bcbd mm/damon/core: charge only the part of a region the filter left
b9bc4230e507b7431e58a9128ecdde82c5e35063 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
103d95f4d367d59d546eb0174476d04856db7726 mm/damon/core: skip quota score setup when the quota is full
40eb41f4951959105855837adc051444e72ab6c2 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
5f9c7a23f297a62f94a291aae4a5a6ca2358c9b4 mm/damon: fix typos in comments
acec1b94ef8c674cea2702112159779378b00c26 mm/damon: document that a zero sample_interval is accepted
54484b7a41fb0e8e2ebf96d7d2455b28f9e5c4a5 mm: kmemleak: move the struct page scan into a helper
0487790519282a9b836d9c79747c7fd800c08e9b mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
6e9087bba39b2e3be94c5b457cbb66673729a489 mm: vmscan: put rotation-missed folios at the LRU tail
58dadba9e7a9d04526b4d6bd2b7cc153263d3207 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
d667b437e3d74229b6f7e8421878f26119635ee0 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
90564f792f7cefde0ab4466594418cb47fb359b8 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
1f1f6f4e9bec0387c30a645e1d96ad6c33ba8cac kselftest: mm: return fail when child test result is fail in khugepaged
3ae14d196e4def6a7baaa531e73f8c154ca24aec kselftest: mm: fix intermittent failure khugepaged test
d064c993f95fe45038b36b14e19b9492c9234ddf memcg: keep swap charging under RCU protection
4e499825bc187645b5fa58268e23ea445bb94c20 memcg: base swap charge accounting on memcgid root status
ac8ff006c023705a89ce8589d946b4912b2512bf memcg: manipulate memcg private ID references by ID
925b860744d0d84c58a9d10b9c15a27d7735990f memcg: move memcg private ID refcount to objcg
af765bdc502e24b1047e0b33dd462171d1aa1a23 mm/sparse: move mem_section init to sparse_extreme_init()
c177221c22ae1b1e7707d794ab738dccba38ddb8 mm/sparse: refactor sparse_sections_init()
c79f0ce5ec606a4b3138e2451c1e840d5b0ddbb3 mm/sparse: move initialization of section metadata to sparse_metadata_init()
0b110fd8f50684c6fbbbb624182e2ac37775262a mm/sparse: rename and cleanup sparse_init_nid()
cde11b8d45cc8fd64acea8510ed383ac5c47d5a5 mm/sparse: cleanup sparse_init_one_section()
e1f95a2ddceed043476087d1ae8d3ea031d4a1bc mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
d100534daea38b872710f718babe79604e8e15ff mm/sparse: remove pfn_in_present_section()
37935e9906f74e285b011b0432d54d906f7d5b3d mm/sparse: move __highest_used_section_nr handling
a1ceb878f49eeff5a678762708a36ccd36a747a2 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
3fca6e93593c80781f56e7e2c097447a01b78888 mm/sparse: remove SECTION_MARKED_PRESENT
877435a21ad06b758eb3fb55293c591c90c1bce9 mm/sparse: remove flags parameter from sparse_init_one_section()
e31057e6e2acc7dfec58a78c7248faccfce80bf6 fs/proc/page: clarify comment in get_max_dump_pfn()
656ca2f91555c22e542048ddcd91009490670600 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
25449dba7c5e959486513f25e9097bee5e4cfb7a mm: fix typos in various comments
3cd52eba35602c2627387ecd3e3341f4a3d7885c mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
deb2e533819fb4fc101528c21ff52c4d50f5e80f selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
4ce5ade4cee1d4d2db838f1ca5f862ebb2136285 kselftest: mm: prevent random failure of huge page split for khugepaged
9ce3ee00b404022002ba2f174af3c1ab522b1923 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
1124741a8e4b0a5cad6485cfbfa0cb2a50c01032 kselftest: mm: integrate huge page checks
9d96a1be234e632b6d6736748f20389e53c174e2 kselftest: mm: remove check_huge_shmem()
c7afe85579c4563f4fe3c596268622d1a7265869 mm: remove the unused zone->unaccepted_cleanup
c72076b14f1844c5fcb057814b339b364087df8a arm64/mm: move __check_safe_pte_update()
9f5e844f2fa5d73f96bfdc4405c1cb385d1f2e19 arm64-mm-move-__check_safe_pte_update-fix
bf5c6cbf84928f69bf0d19d36426b15cb68738d4 arm64/mm: standardize printing for pgtable entries
802891c29c65bfea1564fcdf0d2c3f73f162fbf7 arch, mm: promote DEBUG_WX to CHECK_WX
994a57cf0b9227c604b1ccf386d14fa373cf04ff mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
1de6a762a5cc678ca21be88a4589a39ffd683f11 mm/vma: don't remove VMA from rmap if pgoff unchanged
90ddfbd1963659ca4a5d3d7f20717a4222682a8e dax/device: defer publishing the dynamic pgmap
1a7155569b4299c15efc9db0755621e9115110e6 mm/truncate: align truncation boundaries to mapping minimum folio order
7cee9bd7046ba27a4587ecd37d2575d812a83a06 mm/truncate: look up the end-edge straddler by index
48bb33348b7706518a96d346049400aaf95b5c28 mm/truncate: fix data loss when splitting straddling large folios fails
ead972d3767c315fdb7e48d783fef325dafbd18e mm/truncate: clarify return value of truncate_inode_partial_folio()
449a1662cfb3382193e7b66e4565a50cc60d6ca1 mm/damon/core: preserve the quota passed to damon_new_scheme()
33238682f258f1d5f05e474ee2f5de220c1710f8 mm/damon/tests/core-kunit: test preservation of quota state
9db95d760d9770e72120adf624f38da7f0de918b mm/damon/core: prevent size quota overflow in the temporal goal tuner
ff2aeb4306ebb16eea80dc6cfd7eaf719c5b415d mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
8f20c65e567e2f27c860a1d08b076eb18f11a033 mm/damon/api: remove unused NR_DAMOS_* enumerators
1fc3ffd66c525d4cd9704101cb52061d2a6e5890 mm/damon/core: reduce stack usage further
d17344809b73a097e25d342f3fce600a10b65152 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
01f82f852ca9d02ad20d91bd28611e1218ee06cb mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
4f9f8fe9feac37c5e15bbf7f8463f3ff55bb5199 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
d7a1ef23ad62b1a870181d1ba0a1771b5f1c4f19 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
46b6a066ea2107a8474c0541d13301ae6839af87 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
20b6ab6a4fbeba073d8c2861cd0564a23a3e1623 ALSA: n64: don't use GFP_DMA when calling dma_alloc_coherent()
1638c295535a4bc70bcdad02183ce5be6c8cd49e spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
fa7d2c3d239dc14895a464e90355cdf38db4348f fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
e08f3596fc850ed31ca14874c1f415db01af3b42 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
a209a2784da9571d66246a1e396561eb6266de0b usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
cba56d2772e02fbce40fe72827462527da1f6791 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
76a94e66561dfd54011efe5d6862df757be4517b spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
72d7bf406e0770876bc6d73dcbfca5b3692e8bbe media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
c7dde7fdf5490acce9b4177bbe36ae6066d0cb08 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
22285ea46f85382b851ba41e42d449a05f9fbaf1 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
0dd3d80bfb3df97943a715b7b4e7ef8c44da2681 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
063baa8e089b68f9345134a162b2aba450b014fc selftests/mm: fix soft-dirty kselftest supported check
77f60db5e68778a275ba2448caa70d7288f39a0d riscv: mm: fix concurrency in mark_new_valid_map()
2c2b22d7c2295d1a07225b56f286a4054e35d4a5 riscv: mm: exclude invalid THP PMDs from page table check
c14ae931dffd099f3916bb5bf41270df62aa15a1 sh: remove CONFIG_NUMA and related configuration options
91581ecea85c3466cf6be941e690826106d628de sh: mm: remove numa.c
7bd863a385184bb8590a75609141b964b964a93b sh: mm: drop allocate_pgdat()
e69c6dba24589246a9110161a2f7a83cf217b96d sh: remove setup_bootmem_node() and plat_mem_setup()
aeccc661b9fff075eac361b2d368960255b0f9f2 sh: drop dead code guarded by #ifdef CONFIG_NUMA
dfe2a359963d0b20395aa9fbad1d4e2352998ca9 sh: drop include/asm/mmzone.h
e0b8a893278b38d2b459975356bb3512dd81309e init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
4e083cd650714a41cd292c6b60db94e89b52e203 sh: init: remove call the memblock_set_node()
a1e1b0ba9d0a585782927774b1279be99ebba3fc sh: remove SPARSEMEM related entries from Kconfig
2271b928084b2dd0535af496fdffb7bc340bae86 sh: drop include/asm/sparsemem.h
2ddb90ee544ae97215afc4698dc223293997cc43 mm/swap, PM: hibernate: atomically replace hibernation pin
0b3c9087b9c39eedb0e985fed51873cc185fafce === mark start of DAMON hack tree ===
bfe473316fd931cd325deab78f2adfe778aaef2e add -damon suffix to the version name
109e3c16f474505269d59d7fdd42cc971b189946 === temporal fixes ===
2df680db2d064daa168dfb26fa7322240b3bc101 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
6b1d6eb2c88bae3c95dac860cd45483c6cefce1b === hotfix: posted ===
0d65686d69bfbf1507684e55220167ebdd783788 === hotfix rfc ===
9f9238c68d17debcfa2c2802eebaefafc52f9b7e === non-hotfix ===
88ee6a6bf675b6a579a270a0c4ff23e0807ad08d ==== 2026-09-28 repost ====
856f735b169c703c736ebfc7e2e4dacbdd54ccfb ==== various cleanups ====
34318d69f678b4fe1d603c0c97ed3c9db9bdb850 ==== [PATCH v5 0/2] mm/damon: fix the temporal goal tuner's size quota conversion ====
53010904cb12a16165defda71ae0db06386b175d ==== [PATCH v3 0/2] mm/damon: preserve quota state when constructing schemes ====
778aa05aa9c512a7365ca6c83d1b8cd8d7d5fc9e ==== 2026-10-05 repost ====
ce56371fe257955ab0709a3a89f713b2226a338e mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
ff15990d254eedac5bb56423b0ed95e1c59b0fa6 === non-hotfix: rfc ===
53b55ec7d39907f54b101ce61986dc35bb388729 ==== complement damos quota goal metric ====
8bf3a87537abb34aa2a47d65d03aaa784685b486 mm/damon/core: introduce damos_quota_goal->complement
8c0b9afe92be5e3ee49b38d060be97923c3a3bfb mm/damon/core: add complement argument to damos_new_quota_goal()
1043d1c16fcbbcef51af922674597b6c52744b84 mm/damon/sysfs-schemes: support quota goal complement flag
47836d090bc7e5c00a94a3283afeecb19ba18f49 mm/damon/tests/core-kunit: test quota_goal->complement commit
2a9bc89d9f36c08ecf3f38dee42f6af11e079b60 selftests/damon/sysfs.sh: test quota goal complement flag file
79d92591a5225f0f3b5a9964db2ae7a47ca3dbdb Docs/mm/damon/design: document damos quota goal complement flag
0688f05c2f234b7f0a7013e3ea99b22bc951794d Docs/admin-guide/mm/damon/usage: update for quota goal complement file
ec341026a43f7c27bdcce89560fb8df04f2312fb Docs/ABI/damon: update for quota goal metric complement sysfs file
aa71b272969da87ae9b41df440bc669e151688a9 === hacks in progress ===
082952613b485b0104b89650f71a5869cdba9caa ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
6d0561bd5952f414e7ceddab625899e3cbb00b8f mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
b9a14ff57ab94d7dd1aa6659e9d838277a87092b ==== fault/report-based monitoring for per-cpu and write ====
e1a6ca1c3d7cceb70606b373dd89b1d173e40797 mm/damon/core: implement damon_report_access()
1685d5abb9c62ac6c3030dbfa7ee15cee5f4a753 mm/damon: (fixup) fix typos
01e7657be8c102fc0cfe7b1bd29265e3b607da3b mm/damon: define struct damon_sample_control
42f428db5394b111f92f291ec98b3cde8217e9c2 mm/damon/core: commit damon_sample_control
3287c92053d082c717172c279ed04c79c4485005 mm/damon/core: implement damon_report_page_fault()
3416c623f6972d73d3cad043a2179649c378a333 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
cb4197156c134812654668557bdc00a357e30139 mm/damon/paddr: support page fault access check primitive
6e75768016072c0c7d54e4dbb341205abb498eab mm/damon/core: apply access reports to high level snapshot
cc62974d1932116ec433fb3745d2213fae19b315 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
0b378042dce0ad11619642679ebdd7368842b6c5 mm/damon/sysfs: implement sample/primitives/ dir
4bcac933e691a71550f8621b19d92faf68e694a1 mm/damon/sysfs: connect primitives directory with core
bf2c6975859b25b7fbc9313a76e9c3919abbc775 Docs/mm/damon/design: document page fault sampling primitive
10bff78b0a72bedafeedc6fb7386425dd0d4d5eb Docs/admin-guide/mm/damon/usage: document sample primitives dir
b5b9238a4b60a4e387ac9f762b0300101a6f5c05 mm/damon: extend damon_access_report for origin CPU reporting
8a5024b1aa4d4b63700a306826af2ab482061828 mm/damon/core: report access origin cpu of page faults
62493c8d71cc0b00348fefa9162cb293318c7ef2 mm/damon: implement sample filter data structure for cpus-only monitoring
4b2bfc0225754911979c663f98a99e4eb4b1c2f2 mm/damon/core: implement damon_sample_filter manipulations
0561b5ee3fb4fd7652891e395439fc96965c8294 mm/damon/core: commit damon_sample_filters
6facdb3b06be0fee907a8fcbceb6ed79048f0ee7 mm/damon/core: apply sample filter to access reports
667848930088e5e4e68d3251f04001751203cc68 mm/damon/sysfs: implement sample/filters/ directory
9a95d1b1050146617db17814485b3b475e442e5b mm/damon/sysfs: implement sample filter directory
d2c3c65e4c993415648a79e83ed48f892108e692 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
7aeef867b6ce2143155a26f53113e077561f4b29 mm/damon/sysfs: implement cpumask file under sample filter dir
13336d7ccad5ad32b08d94413c16a66460bb90ac mm/damon/sysfs: connect sample filters with core layer
dd401763c4880d0e0998ef9dbc3bc789b1904d56 Docs/mm/damon/design: document sample filters
41b8a3b87eef31dcc37c9cf5a3a982063f6fb346 Docs/admin-guide/mm/damon/usage: document sample filters dir
064dadbe0a2e1d7824440fd5b4c7c3653d8cd99b mm/damon: extend damon_access_report for access-origin thread info
631240e20d03931ec842702edf238d9583ce1cdf mm/damon/core: report access-generated thread id of the fault event
710cf4c7af745a39278d856c2a9ec5639d75f289 mm/damon: extend damon_sample_filter for threads
d909ba9dc29ba411dbe21c760c4278a3e4f30df9 mm/damon/core: support threads type sample filter
766036dcb66ba69de3d11ee96fcd141b1e2431f0 mm/damon/sysfs: support thread based access sample filtering
34cec8e79fb17c26d7e46181fd3fdfddc33c3aee Docs/mm/damon/design: document threads type sample filter
9d44201aa7906630613126178399aa95c52204ba Docs/admin-guide/mm/damon/usage: document tids_arr file
8b4c33f0e17c7b0b2f88edacfa466ea6b06a1738 mm/damon: support reporting write access
bf817eda69dc2846d35735430a7e39032acdf4de mm/damon/core: report whether the page fault was for writing
752b90366ffbae600505df648fb1b272b82ab23a mm/damon/core: support write access sample filter
ee980c5b82e916c99c513ca4f15f566d3547ac9b mm/damon/sysfs: support write-type access sample filter
f1725c6f9e717228fe2655fcb5928524862265b1 Docs/mm/damon/design: document write access sample filter type
99ff57128b875cec3d4368acbba1c02b0ac813b2 mm/damon/core: elaborate access reports dropping behavior
e2503dbeda1ed211df83585945c766dc9731058a ===== fault-based vaddr monitoring =====
10fd42e01e747e291533261015a309873b03675e mm/damon: rename damon_access_report->addr to ->paddr
71c54a3e3a275c0585decd3ffa64eff5871f0fd8 mm/damon: extend damon_access_report for virtual address
4a2418d3ecd1ab6277f83df4e51986844ac2cc8a mm/damon/core: set damon_access_report->vaddr from page fault report
e8d8f36d9118780c1b351f996ef829c4ea2b0063 mm/damon/core: support vaddr reports
ca5bd8c3664d64f623daae4e497b176e12a10552 mm/damon/sysfs: move sample directory code to sysfs-sample.c
408132c12faa48020ecf82838994db6758c190d6 ==== docs for DAMON and mm ====
af12e731e2b8adc55d638215fa61c3b4e2c67d5c Docs/mm/damon/design: add table of contents for overall and DAMOS
6ed434072f2b89f520fde4f44a06879f8977124d Docs/process/2.Process: Update mm tree URL
969726a594068eb13baff238dc6e10b1753d21ec Docs/mm/damon/design: add API link to damon_ctx
a8d58056dbb72b2c7763dc6205587e88103e3a95 ==== ACMA ====
434f4c9f58f7b419368f21646072bdebb79e9a52 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ec9d1c7539e6c94c73ddd9f12955a945867f08b2 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
55fe980b603bb53b369315a190d64be5c1f05650 mm/page_reporting: implement a function for reporting specific pfn range
1886f06bf46fbfd56e3e1cfadc27c1f15e8b163f mm/damon/acma: implement scale down feature
b9bd786ca61c54e0967f23070b81b408f3957ef5 mm/damon/acma: implement scale up feature
5804bbb5499a0ead63cd4e9c4f03ac1499bc61b5 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
fee83a13395da4417fee594d4496236283b56952 mm/damon/acma: assume damon_stop() to always succeed
56016e2a1436935e7eac83c9e307e85e04338a3f === commits aiming not to be posted ===
ee5c8a291c3c439f8836561502166a292672b737 mm/damon/core: add todo for DAMOS interval validation
ca1810a447813fbfd2bd031ce1a26e6c8b3f341f ==== uncategorized ====
a4c69bea0dd77ce8d701cecca76ff477025b5d19 mm/damon/core: add an hacking idea concept interface prototype
cb63d7bf7799f9566de28b02a78b3d29db17b0b8 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
d6a0f88f0aed6590b443ad429b10b02003c55f4d mm/damon: unconditionally trace damon_region_aggregated
6f687bbd74bcfdd15b4ed457e90f7449302e9ef0 mm/internal: update vma_address_end() comment for removed vma_address()

--===============3441663025294870574==--
