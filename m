Content-Type: multipart/mixed; boundary="===============7791113647346009349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 15 Jul 2026 21:38:40 -0000
Message-Id: <178415152060.1637044.15194040613938959160@gitolite.kernel.org>

--===============7791113647346009349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 2a796e3428161daa4283da83c90fbd1b3293811b
    new: 45ef224d0d90ce48648a4105f2235a6acd17cf39
    log: revlist-2a796e342816-45ef224d0d90.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 8e28ffcd3d4734322dd65b58a1a38f2e290e81da
    new: 23c7082c55e282c66daddc3328ce34168e19e263
    log: revlist-8e28ffcd3d47-23c7082c55e2.txt
  - ref: refs/heads/mm-new
    old: 59c684a9908d2e6f7a791f7f033eae57ec2b3a61
    new: 4f032f512d9fc5a9ae438e6efd9d8e94fbaaa36c
    log: revlist-59c684a9908d-4f032f512d9f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 229ad11428d84a4ed014073a787b201369cc680c
    new: 4f4c5ea80e2bd71b61b7e334e242cb56c53f60b8
    log: revlist-229ad11428d8-4f4c5ea80e2b.txt
  - ref: refs/heads/mm-unstable
    old: 7081238c5ca29839924f13bf5daa80763bc589f2
    new: 199d42783981acdd55e28ec6b911e6275dba02dc
    log: revlist-7081238c5ca2-199d42783981.txt

--===============7791113647346009349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a796e342816-45ef224d0d90.txt

55fcbe3639e8a03acc7e913a570ba9d4c04a246f mm/vmstat: fold stranded per-cpu node stats when a node comes online
e49eb550730cf5ad3b85d4cfec40df2e8d9222fc lib: test_hmm: use device devt for coherent device range selection
b8b3c062d306b9f8cf1b050248d1f3be3d3d7598 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
dbffc27b9236edfd5c295e6f2c222477cb248d18 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
83b6f1f1002e5db840103d4edc4a56d8cb32dd4f mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
fe3fbaeb8b51b636367377b7a5df6a0483046261 userfaultfd: wait on source PMD during UFFDIO_MOVE
eee3bb891396d27b5bff37b29a26a681961f0927 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
7933291b0f5b05d5c46bac18da08a824c9d2b8a7 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
7a32b35893e9bc9f58b207540f015cf7572cd2fd bug: fix warning suppressions with kunit built as module
b57b9cadcbac570da0aa3daa4a851c354660c1a5 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
9a4fe541d7a7cc1d53033202bbc884646124bff1 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
a2b7541d41f2b9f0b956fbf8984d94ab54d0416a mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
a4e01f75055378569443618da068c4caabc82624 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
210e68e84f911a220e193640e7f30ac185b708a4 selftest: fix headers in fclog.c
1050999e93ecadb584cc27e1ea7b1d7adb74bd23 mm: mglru: fix stale batch updates after memcg reparenting
21bc4da30cfdebaaffd14858ef0dcdbe8ebef308 mm/hugetlb: fix list corruption in allocate_file_region_entries()
36cb926d154f4354dcaa4d177a990ea32ba164a3 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
1e0473a9b04785d353ca7a2b507b07b07a13c445 mm-vmalloc-acquire-init_mm-lock-on-huge-vmap-to-avoid-ptdump-uaf-fix
f207fa180ec8ef19a0e3ad10e040df9f3e58454c x86/mm/pat: acquire mmap lock on page table free to avoid ptdump UAF
7997aa876218bc09e275d8efb75c609d0e459f14 mm/ptdump: always stabilise against page table freeing using init_mm
68fc7b1176c52b7fb88936101c38c549fbc81286 arm64: remove redundant concurrent ptdump UAF mitigation
23c7082c55e282c66daddc3328ce34168e19e263 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
7f81b2f33011c9c0b743b80eb2f1077678c73549 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
de9f2624da2b901ff353d0c08a3701aca44bb392 tools/mm: add thp_swap_allocator_test binary to .gitignore
7970731f416430908cf7e5faf83811cc5696aa86 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
3379c4d5fcb56adc9afc95515d6d0431d64d89a9 mm/mprotect: drop 'sub' from batching context
12e714999417d5b3d9b6bb0e7fdf2ef878004429 mm/kasan: remove redundant initialization for kasan_flag_write_only
cb225e634a97d0ac3d38621e59330cf87e5b6c7d mm/memory-failure: remove redundant initialization for hw_memory_failure
30efcc5257fa39ee050bbf65cd9cc2855722d18f mm: memcg: remove stray text from obj_stock_pcp comment
23a299003ee2e3d7b26296440871834094153335 mm/lruvec: trace LRU add drains and drain-all requests
d5454bde72cee89470cc75f6da6e52c01c2525dd mm/filemap: reduce unnecessary xarray lookups when read cached pages
1a3e7c3b2f585d5d5ed0512129fb9ab1ed0b28d8 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
b99ee8c1677f8e553d96b90515835c3496f06026 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
a32984b0cd37db618f88c343b114bec97ec92002 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
c1ee2ec53b1db721c6fc148df06215394b7f8fe1 mm/percpu: honor GFP constraints when populating chunks
a5129601dc565d270d414863388d4e2e34b64a8b mm/percpu: make cached pages lookup explicit
dfd776317f03beeef6cf66687bf6867fd593eb4f mm/percpu: avoid IO/FS reclaim in backing allocations
9eaff8ae6f8f0efa5bf963aa92587725e549f1ec mm: remove PageTransCompound()
7817c8b2ecd5163794038d3b0ed4026e23d2c227 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
3a7f152cc8590eed6c4679f299346955739a0dc3 mm: mincore: use walk_page_range_vma() in do_mincore()
e5ad69df523a0604442b305b06ecc3bb6a9ee534 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
dc3430d6874d41d4804fd364a093843f43971956 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
1fa7616729c0294c1554ad81047f9e53977316ff mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
91c1ca1990a0bb3d2ed1da9ce3e711e26a28e582 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
fa8dceb8b494482debe44d8ba5c08303bbba0aad csky: implement flush_cache_vmap() in C
7cf547bcd7190e3c426bd8e7ea7c64561cec0358 arch_numa: remove redundant nodemask clears in numa_init()
6fd0d1ec313f85e2c99860fb93461039bb0611b8 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
36227861315742452c18652d0ac1eeffaba7ec5f mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
3175fcfec8b16baeb35c030f75c0958009706ba5 mm/kmemleak: avoid soft lockup when scanning task stacks
0254cf0988733645e21d892c829629269ecb2618 mm/kmemleak: stop the task stack scan early when interrupted
1917fce425e75c2ffcefffd5d56fefabbe2da8e7 mm/kmemleak: stop the per-cpu and struct page scans early too
572e5bfe8a928aa70487d781175ce3b72146abd1 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
719e40097ce70abdde2d7ec775d614eb39d5b1a2 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
3c61988d7f4d09a1ada8f030a0710edee100eb9c mm: use enum migrate_reason instead of int for migration reason parameters
1b9db7710d1da6b14879be3cf6e56110e20401d6 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
25ab12fbea8c346bdc03b7b515114b1c5853e800 mm/page_owner: add missing newline to count_threshold format string
dfaece29f60ae9b659765ec634bbf1434c650ac8 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
29d8238cd034a7b3cc6cae7b8e49a5708f0bb6aa mm/page_owner: drop redundant page_owner prefix from static symbols
9fefafc7ffbf4c199564986ee424495c638c4259 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
d879988895d9b778b2449f85623dd9e8582657b7 mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
da58d7fa6f6f7fc6634a2fc5d7831a3f16368f1f mm/migrate: rename page to folio leftovers
1905df90b4c2982c6a3379c4857cc59dda414b69 mm/migrate: fix stale list name in migrate_folios_move() comment
f3768940afdc870cb832122fc3374751c623a0c2 mm/migrate: use migrate_info field instead of private
1710b039791c89ef37af95e572682e9b11cba32e mm/page_owner: add print_mode filter
d19fe488127942818ed459be059d64073bc19072 mm/page_owner: add NUMA node filter
c89c59f218af267cc7aaa9b38e152f9fab0b30b7 mm-page_owner-add-numa-node-filter-fix
227991f1265c1366f29c55a9d31e477c9632a1dd tools/mm: add page_owner_filter userspace tool
c0ecde5ae6cc349f5cf3deb045f6c89f78bf9bdf mm/page_owner: document page_owner filter
c909f2243a0da8a14882ca41ef536373df63acbc mm/page_owner: avoid docs build warning
667fb71b72c55043390ceca1a66115a64aea7631 mm: add writeback.h to docs build
03cfa737e5da10329d61b80aedc8a1a2efbabdc6 writeback.h: fix a typo in the wbc_init_bio() description
9f120e244ab13457c9d585e08ec1d640d93e6f3d mm/page_alloc: drop flag-conversion "optimisation"
89a681866fce929a964e37f2251d64d72858ca24 percpu_ref: fix documentation of maximum value
d31ae95683d7776e85ed00fcd46a464182afd62b mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
c159214caf352939abaedf6061686dfe4b26f6ec mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
7c98240deb1d9b3d8629b757307adc1d9139ee65 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
4c16512fa020fe3fd9d0afe395782864b991f659 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
6914eaaab89c9e4b7f2936ba8142ddba0b4c5c20 mm/mm_init: simplify deferred_free_pages() migratetype init
f2274f96869ca438bf705f63231bfa21d3a8e5f9 mm/sparse: panic on memmap and usemap allocation failure
17744cb59ffeeb0b684ded6a9e97f32af302a046 mm/sparse: move subsection_map_init() into sparse_init()
2cc433374f230d0638100047c10fd113341d57a3 mm/mm_init: defer sparse_init() until after zone initialization
4aed8e2270ca8efa36a35c7b738c122937c0e316 mm/mm_init: defer hugetlb reservation until after zone initialization
05b0239af0c67ff36b0f7d2f6408e302705bbc19 mm/mm_init: remove set_pageblock_order() call from sparse_init()
82ec6c4a886905318afa47aed378e065ddfdd64f mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
63eafe78c3eec6e995dcd30af5675750e05b1731 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
0cb3ccd5a547aadff2221494097a07de9b09d619 mm/hugetlb: refactor early boot gigantic hugepage allocation
68a0a687df2eb90eba825fd5ab7a6af60ed3a4fa mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
89d659e631f4353d9d07412ee5d09d7882aff387 mm/hugetlb_vmemmap: move bootmem HVO setup to early init
52ae3167447a8b5d5204ea4eb5241808fb7555b0 mm/hugetlb: remove obsolete bootmem cross-zone checks
c037229e66b25543ef7d4952826e12db547f7ad1 mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
7f2509ae2886f1040ca847d9f11cf906c1ab3558 mm/hugetlb: remove unused bootmem cma field
23a73c9c301457097396046f2781ba2a6095dc62 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
b58ea289cfe64b9dd88299e64bf01a09533597da mm/memory-failure: drop dead error_states[] entry for reserved pages
07639f3a84424616d254d547c102a406caf08ca1 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
78f8ce572ff5719e75261e671531758c6485c216 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
1009dcfe6580d104c76e3489d01a16725bb0cf05 mm/memory-failure: add panic option for unrecoverable pages
79dddcb6565de7d119cd57c6050a9fb4f745f2b9 Documentation: document panic_on_unrecoverable_memory_failure sysctl
cd26c6e710c0a91e4288979f0d10c1c875db26b1 selftests/mm: add hwpoison-panic destructive test
2b23b517214fe6790b44acb8313d86aeb416b80c mm/kmemleak: skip the remaining scan phases when interrupted
72d04a5ada2c4e60621f9c655bf24329d03a417a tmpfs: zero unused folio tail for long symlinks
43794e3b443d68e472bf2d12400ad241ba31e8fc radix-tree: add/correct some kernel-doc
6937263faf6b76e22770212a8fe94d127fdf2784 mm: annotate data-race in cpu_needs_drain()
e0815448b6cc3f77390a918447d3ed61bc0a8730 mm-annotate-data-race-in-cpu_needs_drain-fix
187eedad499e4906321b651859c99f67395639c0 mm/zsmalloc: encode class index in obj value for lockless class lookup
8963ab3d087b4c14dec1a8acfa7335e9c778738a mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
58c772f27648200b43aa2d0988083cb85e58bd4f mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
4d7567ef8f67ce19c0bab45e40798d6726cd9061 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
1a5e1ecf487d8d6d9810e70bff1b1e37dd0f8209 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
c64eedf4cb9b6fb7b931c1e48584c276096f8a28 mm/zsmalloc: drop class lock before freeing zspage
cf9edb9c517514b8239908a3458d36dfdaad6e65 mm/zsmalloc: document free_zspage helper variants
5e84628ef6e5bce4d7e98254e21772743ff822b0 MAINTAINERS: move inactive maintainer to CREDITS
38f21400a2ba77305642176fa23953b40ee0a917 mm: move alloc tag to mm
6ce4218ad9a4d941316e70dfde58f966434487b6 mm/damon/core: reduce kernel stack usage
6d00e1c8db1f1debffbf28b62abbfe11c060cdc2 include/linux/swap.h: remove unused leftovers
a16cc943318edcc3476a9a8c2dbfea92bfa605f9 mm: constify oom_control, scan_control, and alloc_context nodemask
7479b8d6c9bfb731ea7548a95b5f2bda5df377dd mm/swap_state: remove unnecessary lru_add_drain() from readahead
22a80388ce8264e005a2232c8df1cccb75fad22f mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
9740ed5d285acb95416805c730ef84556dbe2c23 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
2ec64343384b7edcaf998e19076897145bdb1b8d mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
456de80e4cbf1d70f44453e50c6c54f003f5694f tools/mm/page_owner_sort: return explicit filter results
2f62bc0af7c707389e226408b2ee2c04a62dae14 tools/mm/page_owner_sort: free per-record allocations
b5e6e79781d8a38cd484984c22a1112e3eec9f83 tools/mm/page_owner_sort: bound pattern output copies
185bdad44cdf2a44281bb8e9ce69bad53137ba69 samples/damon/wsse: handle damon_start() failure
e8ea8d74c5aca76d0cbe47a33384dbf190ac2b9a samples/damon/prcl: handle damon_start() failure
22fc3007f93afd3ca33d215cefce5451512b05ae samples/damon/mtier: handle damon_start() failure
7477d53240bf9093f3d888ed6c6b1254f0d0853b samples/damon/mtier: handle damon_stop() failure
c61d403b3dc641f5255e0c5ba09a1c867679e098 samples/damon/wsse: stop and free damon ctx when damon_call() fails
278ee8b30b2ab4ce2f6d4d2faf8dde97cad5e4d0 samples/damon/prcl: stop and free damon ctx when damon_call() fails
7cb016973600b0e088ccb58ba42b47fabac7d5bd mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
d9fc8b5d72f50a1a68c111a037b9b0d48ada3943 mm/damon/sysfs: kobject_del() region and target (error) dirs
f3514f7f0a6b89a4324f1da4ee1d313c860b3d4d mm/damon/sysfs-schemes: kobject_del() scheme dirs
9afc6db4fddd66a1f2bf1e36d3144db2b32edc46 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
9c6839467fb07924eb0712dc4df1e196a11d6060 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
2e3e09721cb6fe43426aaa77b5aa4ad2053eb80c mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
1bf6cf7f60a3c7647ad86c29e3c52a239e4911ce mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
1edbb4d89235b60686a4c73e181ae6cbc4377573 mm/damon/sysfs: kobject_del() probe dirs
6c65ee6e4cd9d21e8d79c9a14fa9b254e041b8e2 mm/damon/sysfs: kobject_del() probe filter dirs
cb251d481926844b5c7a1d8891c05658be3bfbde mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
f233237d1323c15587046e3c7696b0c392b54b08 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
8c2368890b3c3428d3c13055958b93eb4cbe2b13 sparc/mm: drop custom pte_clear_not_present_full()
745d981a0793b62058db529cc5b60656f4044ae7 mm: drop pte_clear_not_present_full()
920c1f7610c9523f4564eb4333fa4f33c655023c mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
594cbcb85565bbc20a12e432cb6864a1ff823ee2 selftests/damon: prevent cross-context state pollution in DamonCtx
dec7892f210623aae15cdfae247b92c674f83f12 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
fb28e9fc0b23ced6998be3d424ef3c57ccc592a4 selftests/damon: fix dead code, skipped checks, and broken lookups
8d0a761b8d44aeed750b3eed9a8a96b6f036e9d9 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
aabbb1f3b01df30c3a53e00ebd092b0b6c38eaf2 selftests/damon/sysfs.py: validate memcg_path staging readback
c20b11c30c4c4fda8b84d959657b5155109b82c7 selftests/damon/_damon_sysfs: support kdamond refresh_ms
a65e37e2b7bddd42aad04dfbd9e38cdd89af7521 selftests/damon/sysfs_refresh: test kdamond refresh_ms
3a6102e87b9df79f627fa85ffe49857f9ea2d007 mm/damon/core: use kvmalloc for target regions array
bef610f0ece8bd557122450dd6cfa773751a7934 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
76aad8207feeafcbb6b6444e2b859efffa9233b0 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
210ff990e6d876acdbedb71be7ec1ae669ec12a4 samples/damon: fix typos in Kconfig help text
0f29c71c18afafa59ef5f4ef6f3c4e8317d7776f mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
6fe74a07abfe8a9922990efad04387c1604e51fc mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
6f0775e3ffc770747138d47cfc23c01681131d9e mm/damon/tests/core-kunit: test split above max_nr_regions/2
59cadb0bee693c04b79788cee7495d6ffcb15f88 mm: mempolicy: fix automatic numa balancing for shmem
d3377e7ddcc88ddaa68c9a29ae501f6a339c1b86 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
098aac47e1ddd009f34e7bbf32846897196ed459 mm: add softleaf_to_pmd() and convert existing callers
d03ceb2e641c3a7cff99be14982b0809356c37ac mm: extract mm_prepare_for_swap_entries() helper
25378e6a08a12f4525c02c37a75eea8a82b75bfd fs/proc: use softleaf_has_pfn() in pagemap PMD walker
d37fc6daaece3b9d9cb390616f00b1f2a8891259 mm/huge_memory: move softleaf_to_folio() inside migration branch
e9f192509fde709f0476562bf8051902f679d9e7 mm/migrate_device: move softleaf_to_folio() inside device-private branch
b89abd922e24e48bfbd68e7495830891998d26ce mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
1f4e8b4ab370d2f1f2474e1d9e5f5fce188dd0d2 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
2912bfb8a1d931aedee4b172dac82cd6514d7283 Docs/ABI/damon: document probe files
395d38d97167b508236b43dac230107ece78d021 mm/damon/tests/core-kunit: test damon_rand()
87944ab1dd5313c54ec4b0cfb06c932d79396ed0 selftests/damon/sysfs.sh: test multiple probe dirs creation
9a1d225bc627c6c95694d1948cfe6f67fd13482e selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
01ed6811472f56e385e6859a5eb59215b0d2adf5 selftests/damon/sysfs.sh: test dests dir
06fe58f408da5c85b44b868b9b25fe4ffe36eed7 selftests/damon/sysfs.sh: test all files in quota goal dir
94fe2f673e41987a6ea0e03b8aedad41a82f859d mm/damon/core: reduce range setup in damon_commit_target_regions()
b900e8741f1d5305f87974fa79c4063aed921516 mm/damon/sysfs: split probe setup function out
4de57ec3da31c785733d06f36cc079bc4c389644 mm/damon/sysfs: split out filters setup function
ce8b9798fde0bd3645a48974241be28110e80c80 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
5c431f702c2a2e951be04334307d170838c50d66 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
0f172f3c4a3e18f9454121b79dcff8972d1fbb8e maple_tree: add rcu locking check when LOCKDEP is enabled
485d296827f9767298236a7ba8be7d59e49f7c57 locking/lockdep: add sequence counter to held_lock
9b5bcf9399f0d50b09091cd35a94538530b452da maple_tree: add write lock checking with lockdep sequence numbers
22c43ee75df5d47fa50893a81d9ef4c854e214b5 maple_tree: documentation fix
5c3c27bc0938aafeb1f30e8705e2f6685f9900a8 maple_tree: drop dead code from mas_extend_spanning_null()
f0231cd3b4e2bea51ee9ae0f964a24bbe6ba8b54 maple_tree: drop MAPLE_ALLOC_SLOTS
4c06214f39f463ac1ee5d4c4e09081af66ac8c53 maple_tree: clarify comments on mas_nomem()
2b1dd11ff259950aa025c81afe33682941bee9b4 maple_tree: use prefetched value in mas_wr_store_type()
de4febe05b1ca163806abdd8ea55048bc9e141a1 maple_tree: optimise mas_wr_node_store() when not in rcu mode
fe73b81ed4b580cc187bdc7f6c87555e5662475d maple_tree: micro optimisation of mas_wr_store_type()
8e3a17a9890c1505aff1f5d4c99d28bc42a0ae2e maple_tree: add bulk parent set helper
11a4a09e1e0ccef4082c8d3c794dcbab806e93cd maple_tree: catch race in mas_alloc_cyclic()
8da744f1de478e73ced927fbb53e052219a05eed maple_tree: document that erase may use GFP_KERNEL for allocations
c03029f9a5ffb104922a86e4248d36ce6924da79 maple_tree: WARN_ON_ONCE when allocations fail
0f797178c74d7308595e2cc511aa3cec3d6c51ff maple_tree: document erase and allocations better
fc06afe91c125b88eb1b8d1fdc440d3fff47427f maple_tree: change two GFP flags in tests
46bd288ed24248de3dfe6cdfd82d38eeb663d17c maple_tree: fix argument name in header
86d48f862376838ac86a6e63cac7b79c11bb06c5 maple_tree: avoid extra gap calculation
d5800cd19e4277ea92e0ee66f1eebfd494fbdc49 maple_tree: add helper mas_make_walkable()
a254954872db069754afa695a5e3b303a1bd7753 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
c0a3831d0ea2753e75ed356d367ec46767d3d4d8 mm/vmpressure: skip tree=true accounting on cgroup v2
bf54872a6a55740c5cc9fed15b2d1bcd96cbfa28 mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
3c338d6e57e92ae86fdab8d7e5a9db14df325922 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
af4f3908e937765901f626ccb18fcce63055fb4c mm/shmem: fix data-race in shmem_fault
a25bc469fcc6ada70b4df82bb8402c9da30b1901 selftests/mm: move pkey selftest helpers to pkey_util.c
459138425d309bd968dce051ca0632e55118f77c selftests/mm: unify pkey sighandler selftest assertions and tracing
ee58847da553747db0e67e4edcbd1d8cf079143c selftests/mm: use pkey_assert on clone_raw failure in pkey test
12301ab6fbce6df8f6af7a79f91a959e5fbaa50d selftests/mm: add missing mmap() return checks in pkey tests
6ee8eed9a05ca00cbc6120dda4d86066d5169713 selftests/mm: add missing pthread_create() return checks in pkey tests
306db32c3212a0280197179daa84847006766161 selftests/mm: fix clone cleartid race in pkey sighandler tests
a032527dee09606531e3a47211f9c8044faec813 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
45a7b96824ae77a08e459d141ce5d920cd833ded mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
4d47e3719de96b6ee2648dff4112e63c4ead2b55 mm/migrate_device: pin large folios before splitting
eeb11f77cdccd6ee030519a068c4051c59f1610c condense comment about folio reference
7deb4b56549a0a9dd6e23c18878d72b7a9698354 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
f87772ed593e983c1775196347323ea668fbfd77 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
bd9632c9f1a84b9890e4d0a28c6835c4690166ab selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
d853aeb9296e3f799c6972e2a7211b0c814b645c mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
41b32968dfd20cf5ba354832d10821d70b79e6f5 mm/damon/core: introduce damon_nr_accesses_mvsum()
097d04031042553e504cba354ee4c24eeb684844 mm/damon/tests/core-kunit: test damon_mvsum()
490671730ee5e5411a2c2b6824262674580ca99e mm/damon/core: always update ->last_nr_accesses for intervals change
08c213ad66f2769c3d151521bed0cf2952f8e006 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
f1490adde9168ee4d19b0acfa62cbb81b505121d mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
0eb659c0bc701378fb914eec25109dbf8ba43a2a mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
181022214ca0bb842f3f55a7db3099230990cd29 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
303a280b9238c68d1a5edbf972ff640724767457 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
889c523baf9558c519de9a4d3a23eeb20347c0e6 mm/damon/core: remove damon_verify_reset_aggregated()
8b457702834cd496dbb10b7740a7fb3c77d03d7e mm/damon/core: remove damon_verify_merge_regions_of()
596359cad41a125029deacc4502907329dfd4439 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
bb11189a015c5b50bcfb6b161463fd3b15acedfd selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
94a14c6f70857433faf001eed82f3bf250c0deea mm/damon/core: remove nr_accesses_bp setups and updates
185a406ec22a40189e58e3a23710dd263641b256 mm/damon/core: remove attrs param from damon_update_region_access_rate()
2722e40ad5762e1830c84d8d8122ee709067f95f mm/damon/paddr: remove attrs param from __damon_pa_check_access()
c93d6a2355166851633214d7eb301f02289787bc mm/damon/vaddr: remove attrs param from __damon_va_check_access()
7468b6d51e0bfd5616e80298316468951cd47961 mm/damon/core: remove damon_moving_sum() and its unit test
1962e5c869d855f2dd7b79a8a057d9d1a3e6f788 mm/damon/core: remove damon_region->nr_accesses_bp
cf93a31222c55b7a5525d0653d5ee7e327c5a025 mm: fix mapping_seek_hole_data() overflow on last page
a679d20a72616637e3985d96aab7506be379f747 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
0edf7b664667023f44873505374fa22d8deef063 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
a4955f4b01713dadf819314342cdb6fd7023002a mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
09c8f3c7596aa90435938c63d7d2c876cba2d41a mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
9d81a42bb1b9ede2e839ed56e5c9f5ea20491a92 mm: hugetlb: use error variable in alloc_hugetlb_folio
bdc73d7acff06a7a5161a1db2400b5b2c378f342 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
ce01ce3c651627601f8bce1c32d46544e6b899d8 mm: hugetlb: refactor out hugetlb_alloc_folio()
47e1ecac32a57d90b837662f5e748ecb8164df27 memcg: bail out memory.high when memcg is dying
7a491520022bf2583db71561a710dfc58be831b1 memcg: bail out memory.max when memcg is dying
9f6b4125f1aa5f6b77fdb6f7864ca0f1d019aa1d memcg: bail out proactive reclaim when memcg is dying
98669cf834e272c39798e5b994299651a2a2e572 memcg-v1: bail out reclaim when memcg is dying
2db188cfc25c2cb72fd340010fc1f5e7f0efc6aa mm/vmalloc: add alignment info in warning print as possible failure reason
3ce0646035565d36df3b7c8f6b598570d766109a mm/damon: add damon_region->last_probe_hits
aaeace4e9aa19c9dbd2a7ab2b4a4fa951b753a67 mm/damon/core: introduce damon_probe_hits_mvsum()
114ac264ba923f61a1c13a73183d333be55ef7a5 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
5dc8cd2b5b41749d37d36a1392adffe07cb77652 radix-tree: fix kmemleak false positives on tree head reassignment
6bfa57b35b7da484a10bbf0201b8bf5875057271 mm/secretmem: disable under HIGHMEM
176071c20dc9b7f91d329dfc6e0bf8405bfdd0d9 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
01b273554d09c52388519e0ab691fc06149e4df8 mm/page_alloc: some renames to clarify alloc_flags scopes
98eb4a5d534ec0da2fff0a122a2eff49c9c658ed mm: name some args in a function declaration
e33ddb68014df38e18e2ed33bdb2880f800fcaa3 mm: split out internal page_alloc.h
7529023dcca30f80f40de6a79de99033bc7e055d mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
4d4a9485e67fd39f487ce9351010c13a364b591b mm/page_alloc: relax GFP WARN in nolock allocs
592ee59326536ebad465ee662fb39c9dbc527587 mm: move some stuff to mm/page_alloc.h
315f007bcb2df704e35b9f2e375d04e998de2c3f perf/x86/intel: use higher-level allocator API
45e1bc7d8f38c71b22cd208338e603c2ed432fdf KVM: VMX: use higher-level allocator API
63c1fdf7206dceff3e9563d20d8ff74c6650372f x86/virt: use higher-level allocator API
807bee2edbf2015207ba1b6fcc97c2dc6f8eb35b sgi-xp: use higher-level allocator API
d5f1e6a3bde978004388661f7f336f73609beafe net/funeth: switch to higher-level allocator API
a5ebdc53c7dffae7688fa078998efbb801785b9a mm: remove __alloc_pages_node()
ca2aa8f48941f7f10a4232c00ef3d00fd9c2a869 mm: move __alloc_pages() to mm/page_alloc.h
aeb5fc7d70c26603f14a1b901b286af657f6c04c mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
6f07714c38cd8ff609288f8372b36d4f7c3ef81d mm: remove the __GFP_NO_OBJ_EXT flag
88a6f3d570ecfb2dd6303379012369913e473c5a mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
a2a5992dd8cc0efa09c6a67c47f7a5b58da9e8b8 mm: factor out can_spin_trylock()
22559b7f2494547567bd61aee716440d15e1564d arm64: make huge_ptep_get handled unaligned addresses
492bffe3649a011eb19fdcf5b8b77339d5678b87 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
2357ade65503301faa01a7ccdc0f7f60f192cd93 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
097e568ecf61e2a8aff891814830e4ba6cd6ce1c mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
7042f98aade412c390b0ad9223ed3c1f90f2ae5e mm/migrate: use huge_ptep_get() in remove_migration_pte()
69f726358f14acb75c572c1ea53eeed02e314dc1 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
64a1161412d770a206f9c45b391338dc2c0919e1 mm/mprotect: use huge_ptep_get() for hugetlb
a6fd1eb5c29c9d93e2aa2d9444fa23667fe99250 mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
876c8268469ead53f35c6ce2c252f13487c2fb45 docs: ABI: zram: fix spelling mistakes
d174826f7c6fa0576375b75b58871b128f738a80 mm/damon/core: safely validate src on damon_commit_ctx()
f37c6b8ddbfe40acb07010d621af9c3a9204c6d4 mm/damon/core: do parameter testing commit on damon_start()
f4f44dcadec143517a89f34abb5fd3b427022f66 mm/damon/sysfs: remove duplicated commit input validity check
0f086e9778fe48038ccfea49eb0e3bd2d1602128 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
8a06cb34374ce0737019ebbe80a6b4628611353b mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
c8d47af23f955df946e1b534f453bd36debc3707 mm/damon: document region size validation in damon_set_regions()
873223a37b2df3255b6171c86b090fff4dc9fdad mm/damon/core: remove start, end check in damon_set_region_system_rams()
a7917810b6507d2ac05c954f00e3562751efe2cb mm/damon/sysfs: remove region size validation
5be1003a43c3b80b0814b6be7926cec02147deb5 MAINTAINERS: add ABI docs and selftests to ZRAM entry
1249ca58897a2a99d0285fcbff0380bb9a49d4db mm: memcg: reset zswap settings in css_reset
acc2056ad2e8392d96d1822253468190de9da763 mm: memcg: reset oom_group in css_reset
eb6442bfe51069873715016973456140b5a17960 mm: nommu: add sysctl_max_map_count() check for do_mmap()
19742558e7e88150e5f16201a476859bcb6168aa mm: nommu: point to the write iterator upon split_vma
67ac4cc51def05b4d8dabd4957e03b5d500f9b0a maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
36baaca5e055eca966d498f540c85f2f0e39ed76 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
4e264a25cf560f389f18b7178cd2cd27dc0504e3 lib/maple_tree: add missing spaces after switch keyword
59560a3863cda3e3e79a35d45a63a4aa2d222cb7 selftests/damon: check correct path in ensure_file() not_exist case
95837b133db4cdd1add345d35a670e0e12eb420b mm/damon/core: stop ctxs in damon_start() before returning an error
8985bee16cd6f1f11c0f155c9d069da3ef9e9eb4 samples/damon/mtier: do not stop first context for damon_start() failure
6fe83cfef85564fa1c17bd911a89dd08d369bb89 mm/damon/core: make damon_stop() never fail
6baff999d960adf3dd920a51f3355425917a9b2a mm/damon/sysfs: ignore damon_stop() return value
13de1e4cb2463ea749ad28c157f2b8eec924a201 mm/damon/reclaim: ignore damon_stop() return value
751209133f6cc490163bddeab0a02bec1158e661 mm/damon/lru_sort: ignore damon_stop() return value
a9d844bfbe68a031fb3de86cd3656e40930a2f57 mm/damon/core: change damon_stop() return type to void
a0ba20ebfc18ff13262596eb540590d04bbf70a2 samples/damon/mtier: stop all contexts with single damon_stop() call
206b32ec4181b7b7cf863f064fdf81bd60f7d6b9 mm/damon/core: wait ctx stop in damon_call() before reruning an error
1663a4d70716386b594881c45140214001a65bd4 samples/damon/wsse: do not stop ctx for damon_call() failure
5993228b15c2e8bfd15f42d7b348efa07e143b5e samples/damon/prcl: do not stop DAMON for damon_call() failure
8c699e9fa36d685aa09b610f1d14898851348ffd mm/percpu-km: clear page->private before free them
cac571a43313e3420c03f7987651e67d778eb66c mm/compaction: stop recording free page order in page->private
168618f0cb2ee1e1d00c910cec382de059bf1fc5 mm/huge_memory: add page->private check back in __split_folio_to_order()
b738ad4ebd93d5d2f4211cc1f64ffdc9478f9847 mm/page_alloc: make sure tail_page->private is zero at page free time
f0a594307347577eb23f5326719db2d36de317cc mm/page_alloc: remove set_page_private() in prep_compound_tail()
18cbafa62bdfe2eef34ffaaf75252e39a77b9f1d mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
e719b20b80fa150c4092caf77d6f941905c1ed15 mm: rename in_lru_cache to maybe_in_lru_cache
91b22364b0c57fc6919c57ff0a23f9f31065e01c mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
a0b6c805e2e1167b19382ea62d9aae8f8be29c96 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
8d27922a9b6e016d1e3fdd48409e8f3a27dcd3f0 mm: entirely remove lru_add_drain in do_swap_page
85d9ca73303081c446c60a191f2bb87ae7a6c3c0 mm: clarify the folio_free_swap() for do_swap_page()
da2d32281c91f53190827ffdd950de4da922dc82 mm/kconfig: drop redundant memory hotplug dependencies
8102edb7bc67045f3cdd235c910ef9cad244d32a mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
350488fa299ce0c8d564150289910b41a4a734fe mm/swap: colocate page-cluster sysctl with swap readahead
171f7e0ca7927a13e3e69d3db48cb043a5106a21 mm: rename swap.c to folio.c
ee1d3cae541c6b7cfc6b1a425d3fdd445b85939c mm: move reclaim-internal declarations out of swap.h
7676092862b7e3929d7492cfaeb04506d1b4bf7a mm/shmem: annotate benign data-race in shmem_getattr()
519911534bb661c4b986617d374da458ad32a98a mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
e481cee99fc323b45f9bef8cc671f6d523e7659c mm: rename uffd-wp PTE bit macros to uffd
de3661331649536fcf5ef88e13da75670a3acbcb mm: rename uffd-wp PTE accessors to uffd
cac9eec604ed625d8c6d73bdbc3d079c90c5c6dc userfaultfd: test uffd VMA flags through the vma_flags_t API
363bf46e3a90dcd2eb93c97c49ecd5d7588a9a81 mm: add VM_UFFD_RWP VMA flag
dfee88f3a22611b9652df30f1f1ceed151a025b4 mm: add MM_CP_UFFD_RWP change_protection() flag
bb9bf589915940eb26e5b52697b784ee90104041 mm: preserve RWP marker across PTE rewrites
998810f24417471fe246ff0bdfe762045fe32422 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
1ecfd7629acd75ff853539d5cb7e52c7b1a2980b userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
b85fab7b37a069c85c78cb27c5d2974c49b8ea34 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
a1dbe36ac3bd1ae2b886168ab444ad802792e0f7 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
36dd7632bd0222a6e954931442f39f2365808786 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
264e7151103731195f131eaaa142f22eabc688e3 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
1b37d877566302f51b35c113f02ecb62efb125ad selftests/mm: add userfaultfd RWP tests
451bc7a3ba1d779a67e8c798f97aa4061f4d08c2 Documentation/userfaultfd: document RWP working set tracking
239b51514185dafd4fb7038b3ccdb28a6d249bf1 mm: nommu: fix the error path when vma_iter_prealloc() fails
a86778b76c58ec45be00b5540a253944a96cb1fa alloc_tag: add ioctl to /proc/allocinfo
b3692f7ada7f26bad01bf8c8f0979ba41bc677ab alloc_tag-add-ioctl-to-proc-allocinfo-fix
311b81af402397e47837512f4d78913a4af44a94 alloc_tag: add ioctl filters to /proc/allocinfo
c1dd72fe80b1eb8840aa5ccc73a0009508a048ee alloc_tag: add size-based filtering to ioctl
ecc38ad9ecca3b125e9a05edb6cb54b5e79d398e alloc_tag: add accuracy based filtering to ioctl
ce46cc73dcdd0195cc2b36a18a85962293f5cbc6 kselftest: alloc_tag: add kselftest for ioctl interface
35344785e24e9325733b855723a125736c60291a kselftest: alloc_tag: extend the allocinfo ioctl kselftest
d0a4044ed619159735df4e88552fd3849410e36a x86/mm: drop order parameter from free_pagetable()
d01f0dc2ecf155bfca35696b2edc603c85fdaea8 mm: provide free_reserved_pages(), removing x86 variant
bd631429ea02c31572185e0789c116b2ff9b7784 s390/mm: use free_reserved_pages() in vmem_free_pages()
f260b5bca1b96a15ced847e1a0edba9899c87110 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
42082a2504634bb80321a4830874a4c1881861b7 x86/mm: stop marking vmemmap as SECTION_INFO
d81a49c4c7936433ccb24521f44803452a17df7a x86/mm: stop marking page tables as MIX_SECTION_INFO
dc1cf7b7deb8da7c853a0b4d658e90b3a6edd322 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
2480bc08ccd5765777fd75e3febf475849ef954e mm/hugetlb_vmemmap: remove bootmem_info leftovers
d2a133470402abe759c8cb49113f348602381117 mm/sparse: remove bootmem_info.h include
164cf9a3f3bbb1742d4ae1093cb0ac16a591957d mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
89a7356856c919a95f91259e6403bd60a8f1f44e mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
0134506ed7fe49d461be694c906d9932bc84a634 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
a4c19ded52b90b9fb049f9d422bb7bb473914407 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
ecd350b245240c250acc4706114fea359748a2e2 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
5356581f452cfee3393211ad5f300f554638061f mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
a2947fe0e1e11c57c393083c74e1c8611ac823ba mm/damon/core: update probe hits for new parameter commit
5fc2daf8daba76a9faab9148bfbd92c39d68dcee mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
081af41ed0870613da3311cbc0800a0a3eb22cd8 ksm: add linear_page_index into ksm_rmap_item
88bee7810568ac4a304ad28a7d2d2ef24b8fe89e ksm: optimize rmap_walk_ksm by passing a suitable page index
fbcaf314da15068ac4270a9a2daacc7730c3c5f0 ksm: add mremap selftests for ksm_rmap_walk
8390b8160444d648b2af5d812e0e01b8e25347f1 mm: split out mm_init and memblock declarations from internal.h
c0ef442c9b1b7b71171e5059e41b4e628b059d8d memblock tests: split stubfs from internal.h to mm_init.h
bbfe548b59d254c0d5e2f3eb44bb738f0f889f2e mm: split out sparse declarations from internal.h
303e8df9ed8bdcc22466623c855678769c81ab15 mm: split out vmalloc declarations from internal.h
6eb164e27ff75c67a84c4b7491093590eda1d0d8 mm/ksm: initialize the addr only once in collect_procs_ksm
4c3199c196f7cd2416a09934bb16ba20b8f6b271 ksm: use precise linear_page_index instead of the whole address space
4b81ec7166fbed1553521c06ac6d1fa378551ba9 selftests/mm: fix memleak in migration benchmark
376b3fb367aba0015b5599f0d5801aa03cabe87f arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
cc9e04d21d283120ebf85ff3f48e73af18aa9aaa arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
54423b7c535a3ab3dbdc48701628e9a4ee37a78d mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
855a5a4e0ea9f598645b4afab058a03194a6c8ad mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
7dc3c20424823d92bf98b86a6a1c5c46922771df mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
c6bc0519577cbdfad77c3cb755689ea40ca6e954 mm/vmalloc: map contiguous pages in batches for vmap() if possible
47390b63a137d17e821c43ec11befd4070c8bc12 mm/vmalloc: align vm_area so vmap() can batch mappings
f4c0db45b0b55bcce1747fd651a99c658ca800f6 mm: standardize printing for pgtable entries
60f86a46b9cf4928f67ff248f18f4ecb7abf23d8 selftests/mm: handle EINVAL when configuring gigantic hugepages
3f0d591058aa61c35014ba90a70e901f58a94aed selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
e532f863455e0867f9f49cfbe46af506b6c1f3fc selftests/mm: fix ternary operator precedence in ksm_tests
f6e11db5304606ca48dd8a70903faa116ada6104 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
d6baf0d4a35a31b02b88da8fc17f404997f4cf5b mm: remove wb_writeout_inc
a7747224d79f3b0a3a06f6cc6c1742a3375e15db mm/damon/core: introduce damon_probe->weight
fc5915010917eda7fcf51ae1def437413bafbf17 mm/damon/core: ask apply_probes() ops callback to set sampling address
33b2477eba06b226ba6ba580be218db0b565b299 mm/damon/paddr: set samples in apply_probes() if requested
b558dac3dd707e873303b9ae36520da444ae947b mm/damon/core: ask apply_probe() to return max probe hits weighted sum
41bfa9c49e2cce0a59d2837ea434139c92b77698 mm/damon/core: implement damon_probe_hits_wsum()
bb00bb00ede64b5c607778f19fab7f8afcb487e5 mm/damon/paddr: respect return_max_wsum
896ce534e4dd4da606f892b1ab84fa4bebe1e5f7 mm/damon/core: use abs_diff() instead of abs()
77886df6b11948a80f046adc29f71e882dd8ab90 mm/damon/core: extend merge function to work with probe hits
bc51ef563865b2ab15ab3086e7d52b121f544c08 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
88020c4e31b4504bfdefd17b017909e8eef7c423 mm/damon/core: validate params for probe hits weighted sum overflow
fdf5d5a44c10d25dd0d37b04c17bfa6d2253bd36 mm/damon/core: disable access monitoring when probe weights are set
51befab803da6a077d1e8811e8c95cdcfd433c56 mm/damon/core: set samples in apply_probes() if probe weights are set
5f1cf88974caa1e7821fe27e7646554628b709bd mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
f36c61e58332c0f8ad849eadc1755c7d45cd06f9 mm/damon/core: get merge threshold from probe hits when weights are set
2ff597ef715c786272f1900e5d9959e36c01a5f6 mm/damon/core: implement damon_has_probe_weight()
a4531dfdc87ade46dd748eafda3b9d2f339e9909 mm/damon/sysfs: implement probe/weight file
a5f4a4c581735f8ba9480e1503d593b3c6875db5 Docs/mm/damon/design: document attrs-only monitoring
247108505e0f0f272b90627471b84510ac4086b1 Docs/admin-guide/mm/damon/usage: document weight sysfs file
a8ec056df74f85c1e8c113a5e5a589a66f11a645 Docs/ABI/damon: document probe weight file
3a05931fb791dd2e4cadaf90bceb18a4c3f69dce mm/hmm: move page fault handling out of walk callbacks
315a94a49e983829c27ce5be2d41b2401c4cad72 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
1e3a11d3297e1b3f5f0905b9a092686ac8ffbe94 selftests/mm: add HMM test for mmap lock-dropping faults
03171aad2f6befea397e2862eec53daadc7b8994 mshv: use hmm_range_fault_unlocked_timeout() for region faults
dc25473da8da187de2200318ea5a9522ee5b66ab drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
a0798defd7098e3c5161a074c76c912e31ce1413 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
f0a36fec3d1ca58575b5a4f960b844eb7c344362 accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
15337b02057dffabb68183a5495ba3ee8ae89370 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
21d46f61cde2a21f295d1d7bee19305088d8ff8a mm: move vma_start_pgoff() into mm.h and clean up
156426f075deabf98ee26d9c41400b985bec8dc2 mm: add kdoc comments for vma_start/last_pgoff()
a4f4a410b8af724737c1410f2efd91b5c301c46f tools/testing/vma: use vma_start_pgoff() in merge tests
8ab25aef7f4c165fab9b92e9f85b5fa51733cb4f mm: introduce and use vma_end_pgoff()
6f2da8dadcfc78e6a52b12fd8f74aa9afd8a1ccc mm/rmap: update mm/interval_tree.c comments
0be69dcb83b88ade92e983622ae9c0ffb9d1ef64 mm/rmap: parameterise vma_interval_tree_*() by address_space
82507588a99b01cdb6e5d8a87f732516d93c7980 mm/rmap: elide unnecessary static inline's in interval_tree.c
038da94cd50e8fbea77c68af30292a6b40251746 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
fd3bb6d1527c70f5d39a471e2897b5139f25b0f6 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
59b99b2589af7ad817e29a8ce483f73f75d3988b mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
f6d6f8f2932e98b44900c92e55002e7336f45ca7 mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
0764031ba3f3121bc5473d8cfb66c128c57caf15 MAINTAINERS: move mm/interval_tree.c to rmap section
95bfd27796287a715eeda517ca5b54c76bd5a547 mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
d21d373ac98107720299a0cfe143a84065d2e0da mm/vma: clean up anon_vma_compatible()
296a1ef8e3d52aa313184ce08604ebb8e0dcff0a mm/vma: refactor vmg_adjust_set_range() for clarity
57515e9143416932b7379a1e58595ca6c23f6903 mm/vma: minor cleanup of expand_[upwards, downwards]()
2b427f490ec0e3aa0e312bc8b4617eabc009d039 mm: introduce and use linear_page_delta()
8fe7717600ae08b82c365a1494f3b040bd6fd8e0 mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
ff3333c5cb1566bb25ea743d91fedfce05661df7 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
ad760506a340c2bba54901a9926a20b32296892a mm/vma: remove duplicative vma_pgoff_offset() helper
2ac8b0b78cb7eff5a0800c7a519655c0ee605cb6 mm: use linear_page_[index, delta]() consistently
457b92705e12e794ad70b27ee44eba363fa4ca54 mm/vma: introduce vma_assert_can_modify()
a2d503217236a6b70f2b4d6821b3dadc04ac9056 mm/vma: add and use vma_[add/sub]_pgoff()
e3ce6cb37c028504f16ed4e6c32459bc486bc139 mm/vma: move __install_special_mapping() to vma.c
14549d21486a037a95cd6abe90ee5a686ac5dcde mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
f68aa3b82032bf0e45bf357e6682a83174603086 mm/vma: update vma_shrink() to not pass start, pgoff parameters
ad8a521d9ca577dfb9db0d38ba5b6148791c7f30 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
1aab558672832a08096aa81042e8271125d458da mm/vma: slightly rework the anonymous check in __mmap_new_vma()
6e1ac19697eda27dc402b8385653c1249ffa8203 mm/vma: introduce and use vma_set_pgoff()
15af752ec4e0324ebe00674bd10598e11b9b86eb mm/vma: correct incorrect vma.h inclusion
5959afb527a795d9111386f18d323c2ea58d6ef8 mm/vma: use guard clauses in can_vma_merge_[before, after]()
d1cdb148edb670e1427f32d74c15d973040d9275 tools/testing/vma: default VMA, mm flag bits to 64-bit
86b0f636b4dec317709dfb50ad134ef7809d3ee2 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
8935c1def0ebf982580c5474700219ab704e587b mm/mempolicy: skip non-present PMDs when queueing folios
46dd27fada6441467a23896d65c445d0f2dabe92 mm/madvise: skip device-private PMDs in cold and pageout walks
e498daac18500bb42f1777b0eee4cdaab78c2965 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
e54a39f3fa793aca013f54e42d32dba471c1a224 selftests/mm: remove obsolete hugetlb vmemmap test
27bf3300778ac0bee2850d5e6aaf10ec0a73df16 mm/rmap: convert page -> folio for hwpoison checks
cae52fd630dea122f3c8e5bf4f8a2e64c1059390 mm/rmap: add try_to_unmap_hugetlb_one
59c3e211c4233b555bb9c643032e9dc1293bf334 mm/rmap: refactor some code around lazyfree folio unmapping
da898fd304e8f995f76dde41821af8d66c7170a4 mm/rmap: refactor anon folio unmap in try_to_unmap_one
7c1b7cf2552b66960574b8f8e9edcd055ab22733 mm/rmap: add anon folio unmap dispatcher
2fcb394e877b9c94fb312131febdc6a4f00ba8a5 mm: memcontrol: update state_local when flushing NMI stats
82481b607b02bd2f252623b1d7ac6cc13f38188d mm: memcg-v1: account vmpressure event allocations
6c5fba9ce8f87e062294ed88f3d4b2401b31151a mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
d095f5cd3529113dded7e50dc6e085125b7f046f mm: memcontrol: drop unused cpu argument from flush_nmi_stats
1d7f9752943f0ceb85f94ffe55fc28fa5457a7b8 mm: memcontrol: factor out memcg kmem uncharge sequence
1766450ccead8b6e39fdec3918358f093d8db06c shmem: provide a shmem_write_folio wrapper
182d1624f6768af6fd4468685d6760b7e9317ee7 mm/swap: introduce struct swap_io_ctx
84401976f8f81751eb4a9b3bcdda14ddb08e2e40 mm/swap: also use struct swap_iocb for block I/O
2d5396de7b501d3a1829cf3a50eb5b7aaff36071 mm/swap: remove count_swpout_vm_event
5ed9591a86ff19bcceb5adffe0368a7523905eaa mm/swap: use swap_ops to register swap device's methods
79c2d242679f560e8e4fd2619a94e8c4c0d37e97 mm/swap: remove SWP_FS_OPS
072d792c0bf40a802aef0f38fc008d92b9a2d263 mm/vmstat: add NRSWP{IN,OUT} counters
6905918c59ffcb53aaf9c05f32cac2429a5d5051 mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
7917e13dbe4253f23d81e8e233173d90d0a45649 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
a8d53cbe25ad53c242a5771eecf3a2d339cbbea1 mm: kmemleak: confirm suspected leaks with a second scan
a47604694ee9b63a9ed42101d7cf1dbc99d35683 mm: kmemleak: report leaks only after N consecutive unreferenced scans
54af7811311b2ac28a6ed96c5dbcd01ab4af08d9 mm: kmemleak: factor leak confirmation into a helper
043b92f76d17f750a114ad6a872fbae2dad0eccd selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
ba726a59b8119cef982385629606ba0812b1641c selftests: mincore: count file-mmap readahead on both sides
144617e09deabae18acd99cd04976c632d6eb4c1 selftests/mm: fix on-fault-limit false failure under sudo-rs
b487e8d51d87309bdc728edecc31014d984a833e mm: huge_memory: fix kobject cleanup in thpsize_create error
f766272536305ccf8d882f1e3f84e1b858c47ed1 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
8d70e2623a68b0031f1d48fc76e38bbb25a7a4b5 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
5e716ebf4d4a6b0a333b9b7975acd1ce9dad73f8 mm/damon/core: skip aging from repeated aggressive merging
19b42e07bc334a767b41ceaf3ae07ca1803e1b24 Docs/ABI/damon: fix typo in intervals_goal sysfs path
ba75ca34593af37f7b5bdf9c930b0e4bef1e80d1 Docs/ABI/damon: fix typos
8b412643ec7301a6421cd412e00f868a5ff48d2e Docs/ABI/damon: document update_tuned_intervals state command
4a461935a9fb7c2b8c6cc324018d1f437696cc97 Docs/ABI/damon: document tried_regions probe hits
ed6ad692cc04d46a0f7f7e85937831de9b3121c9 mm/memory: add memory_block_aligned_range() helper
d920df92513095ca57ea13987eb3bdd3f2432de6 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
dd59ce34c255023613fa75a33d70a286f637151a mm/memory_hotplug: pass online_type to online_memory_block() via arg
a276dd353b7ad06e00b42c95f1dd75d974c0b87c mm/memory_hotplug: export mhp_get_default_online_type
aa235e37b8af74f5b9c04f2b66f81d28552faef6 mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
1640fb62ec075d367ef1326c22c2a9d590585047 mm/memory_hotplug: add offline_and_remove_memory_ranges()
4303d9b25a6583784a0e62a47f62c3c05226b3df dax/kmem: resolve default online type at probe time
47fb4bfe9592c1e9e2d5dca25062cb7495ab2f45 dax/kmem: extract hotplug/hotremove helper functions
b3257e1cb0451b58046ad3f354d29ad6964723c7 dax/kmem: add sysfs interface for atomic whole-device hotplug
970c36caf9b4d2a208da2f64b91bfc40a3e5196b selftests/dax: add dax/kmem hotplug sysfs regression test
61e7fc8b6fe2417c9376c294289fe4b4c8cd963b mm/kconfig: drop redundant dependency wrappers
fb0cc19ecf225c929dba2885132dd8b096e08fe4 mm: introduce vma_flags_can_grow() and vma_can_grow()
deb687eb15614246bc0bac65e8c27e5ccc30ac54 mm/vma: update do_mmap() to use vma_flags_t
7d9d7dd49dd10ccdd8172e76d040295d19f5a5af mm: convert __get_unmapped_area() to use vma_flags_t
0255449f1e833eb74a59c23444bb4c7de0737a88 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
3219871ea1e08918566af6250a9ee68b20278f66 mm: prefer mm->def_vma_flags in mm logic
90b85a40d3e8ad89efce5e779ac16328a87a39e4 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
8e74b9072c001e00163c4cb7265e7102365a1f12 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
846a34886dee890f821ef063554fe97f511b9902 mm: introduce vma_get_page_prot() and use it
6ac1cb053cb133809bc4ec55afa252072e30fadf mm/vma: update create_init_stack_vma() to use vma_flags_t
3a6e6a324a9a0cdacc52d29a9d103706abfee704 mm/vma: convert miscellaneous uses of VMA flags in core mm
c63dad4dc669d5c4d0ef47e42df3cc05a7849d77 mm/mlock: convert mlock code to use vma_flags_t
82f8e4888c419e503201a07a08c8f2ca2495c832 mm/mprotect: convert mprotect code to use vma_flags_t
199d42783981acdd55e28ec6b911e6275dba02dc mm/mremap: convert mremap code to use vma_flags_t
0b3335394506c4d9863006696d5cc42a6333c2ed mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
9156b69557fd70732861050922830a7367f24cbb mm/mm_slot.h: add a helper function mm_slot_remove
9870d9a92e9c20e39430b9c6d8bed1f1a7fc4515 mm/mm_slot.h: add comments for mm_slot_lookup/insert
78f8457cade8a7c642dfe6be4133d77ee06fe016 mm/damon/core: hide private damon_region fields
0aefa6febd7511ba623811968bb8541a1a6e10e3 mm/damon/core: hide private damon_target fields
e51adb018c62dcf3df23112e2f46b89ef9640b79 mm/damon/core: hide private damos_quota_goal fields
ea5882c06095ec40c8acbf23b8005928fa31d24a mm/damon/core: hide private damos_quota fields
b80832e944dc83377bef2a2cceccc6aebe29ec7a mm/damon/core: hide private damos_filter fields
2885e5d10e8ccd23c2f904dc5ed87468e0e24203 mm/damon/core: hide private damos fields
885e8fef28a8e1578769df1db3f4a54bb5ec6fc1 mm/damon/core: hide private damon_filter fields
c64b6a8e5c66a4c206442cdab0c641b66e94239e mm/damon/core: hide private damon_probe fields
c3f3506057a5bf59e1693c0714369f3f26ece2a1 mm/damon/sysfs: do not directly access damon_ctx->ops
21a48a09f2bb3e048beeaeed634829a64609156f mm/damon/core: hide core-private damon_ctx fields
285ecc4354217275fc35b09f0fbc726939dcde69 mm: let node_reclaim() return the number of pages reclaimed
f997b14804aa6fbfa2792ff9e6e6f4170fc8b513 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
605a6cccc1b91b39e1bce2ff82d0e45c3e572e77 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
8b473da122fa36d88e0861ef142386525cf54056 mm/damon/vaddr: drop last same folio access check optimization
eafad4361801b77007762ec147dbb36fa15655d4 mm/damon/paddr: drop last same folio access check reuse optimization
8665e9d804963beebfc7736071c7c959617148ec mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
92b21988cde591c71574d298eaa27b19669e550f mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
69935776f9170277cf4abbd606b0b9c750caa701 docs/mm: fix braces
1ac7e35ac0c96f0bcb583d09a3893479082d3dce selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
9245d693d282bb4606050878ce00886dd47b6d30 mm/mseal: fix mseal documentation for 32-bit kernels
a8f112e5fb6835964e6a75061a4b186bb34f6b6d mm/page_alloc: don't spin_trylock() in NMI on UP
f9436cb61cd3c680b47e798e77b2315e297203b0 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
fe0aaaa4b7cc631b65e7afc4ec93690a2648cfac mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
9d966db6ca88275e85ae41e3605d589003641fdc cgroup/cpuset: update some comments about the page allocator
a2d274ac26d2c8c9c37f4fca5ab4f756631b2361 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
5899c95f441122c233f58d74e954babfe469c036 mm/page_alloc: remove a couple of VM_BUG_ON()st
f9f6d76cd6816124a746e2b29ca0dd6d7f429d06 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
55e3e110459ea107624e8ac94dbb409141ea3703 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
4f032f512d9fc5a9ae438e6efd9d8e94fbaaa36c mm/swap, PM: hibernate: atomically replace hibernation pin
5e33dbd79c5682f893c4969e96a1b8e92c1a36b7 lib/xz: replace min_t with min
7aa88c8bc086312f42782bb7346ca69b5e33c466 resource: downgrade "resource sanity check" warning to debug level
90441bdeb652a17e998243f87b30925d9f584d97 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
e3ebef3be18b5a2b7cbe9cb8721525bc0b04c38d lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
088fe6acd398f019b6e02a9c244beadba93fd424 ocfs2/cluster: keep heartbeat local node stable
2798ec4b59f925c2ad68841e6aa224b3a13f0ab5 ocfs2: use inode_lock_nested() for orphan dir locking
6e2e2ceea9b60d3288539f6d6a330ef0d72280af lib/string: fix memchr_inv() for large ranges
7871fab45c1f68ae7f64ec966c08f9ca62fc60fc kernel/params: fix a pr_debug(" %p ") in parse_one()
7e3057477eb1b577f440916fd775ec90ea2fe30a watchdog/softlockup: fix softlockup typos
1f3047d1e86926c777768911de1e9a6a5f7a7764 ipc: only destroy orphaned shm segments on sysctl write
7a91c57c4a2317cb553fc9b12da29f9cc16d76c8 lib/xz: use size_t instead of uint32_t in a few places
4e294fa577cc2001f10a525fd348ce418037a4c8 lib/xz: fix comments
f81691d8223423bc9c99d965896b85e7480ff0b9 signal: avoid shared siginfo namespace rewrites
e469066090acce5fca8de0c50099e79a8db0760f signal: change sys_kill() to use SEND_SIG_NOINFO
7411688a37e841a7646e703bf10c3b03f497eb2d signal: avoid unconditional siginfo copy in send_signal_locked()
d610ec8a0e3ba0a95c434a341876ba96814dd465 lib/math: add KUnit test suite for polynomial_calc()
c597317053e9d34a8eb293fd25fe08664434f8d1 fat: restore original value when fat_ent_write failed
18fb69bb2f708cdca1e448bb7c3d8908df91aa17 tmpfs/ramfs: let memfd_create() work on nommu
25c852e37b157f3983eb21e2564fdb767ce0a1c7 riscv: mm: exclude invalid THP PMDs from page table check
d722958dcb2648a48f644ea3102e0d2ff07057f2 kernel: refactor: shorten has_pending_signals
4c887faa4d782f3afabb484e800e391a08f0a669 tools/accounting/delaytop.c: fix typo in PSI header string
0d4ee91c868a6cdf7100b5d34743c8b75f6896ed riscv: mm: fix concurrency in mark_new_valid_map()
4ecd0b788a56b9d29371ebe17b3a170bf412953c tools/compiler: match glibc 2.42 definition of __attribute_const__
2826917de3395f93591338a0ee54be534809e442 ocfs2: bound namelen in dlm_migrate_request_handler
d140a951eb4d3874940b91c05364a9beca26c960 ocfs2: validate lengths in dlm_mig_lockres_handler
64ebb39d8a60e377d7eb8c5426e4e89f31921316 delaytop: add delay max for delaytop
4b1876cc0d87325ec160c65adafdf48e5c9514ee delaytop: add timestamp of delay max
1f5718543dfaa4a148abbe936853ca085df5ffd6 delaytop: sort by max delay to highlight top latency processes
aadecbcb2dab4b4e3ccba1a0021121cb5e2735a0 delaytop: fix a bunch of docs build problems
4667ba14b723f32bb546beb20211e636ad625d1a ocfs2: fix hung task in orphan recovery
afe22cc9f9f1a2b1b90806107a3a14f4a7a0134d pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
55e3fd21ef85c295043c15a19203a3894a03a13b lib/random32: convert selftest to KUnit
30a00e7a98ac6bc48d763f82f6fc8c24f9329ab6 pps: don't try to wait for negative timeouts in PPS_FETCH
375bc745b44a7d47cf0ef70872e22c627253cbf9 pps: don't allow PPS_KC_BIND on removed devices
c72545414528b6dc80087acabe01341423b5f16b pps-gpio: remove dead capture_clear code
26d069def41eed3cf16b4220912ddd9b79ebe672 reboot: use lookup tables for sysfs mode and type strings
6967c638b2d8d15b03dea6ff33b1100af5ecd0ef reboot: use a lookup table for hw_protection_action strings
360be1132422a860c20d0c9322a6663407b831da ocfs2: validate inline xattrs during inode block validation
825b967f99b341313e5cc57783b324bd81a194ed ocfs2: validate external xattr entries when reading metadata
53b6f9d89e9bcc6dc0613b4446d574016107e5d1 taskstats: remove dead taskstats_exit_mutex declaration
a3906ce2e37a6e4baca61470924444371f7cab38 Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
25a4a1cdc56ff257b5f8dc52f6a7b81d7dc0ddfd kernel/fork: declare max_threads __read_mostly
ff545fb98444155d046cc58b7c75f4ef85bfbeb6 .get_maintainer.ignore: add Nathan Chancellor
72a5e3e2aa9b34af32e1e759af942ef89d5e0bfe checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
622e4a759267a791b301a09accce3504bf63c582 mailmap: add entry for Charlie Jenkins
5d7f4d3c077feb4e06f397ed49754e0a058d8664 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
27b4c8984d68e02dac325429892e7c5b27a188d1 rapidio: clear mport->net when rio_add_net() fails
fd4679cccead5ba83943a3213dc5cd5f11699a57 ocfs2: validate rl_used against rl_count in refcount block validator
5a97cd5236a36744066053a219e6de6a8f80227a taskstats: return -EBADF when cgroupstats receives an invalid fd
747114e46850bb131cd03bd086b7bb953f95760d selftests/acct: add cgroupstats functional test
7c3e13d18e2fadfbfaa89bdda539013ccd8eddb8 ocfs2: cluster: use GFP_NOFS for heartbeat bio allocation
0960053e40001226ce0ac876879dcf52abf67692 ocfs2: cluster: use an on-stack bio for the heartbeat write
95a87cdf4a0d3ea104ef55ab7986717756fb6a12 selftests/acct: share netlink helpers
a7e275018678a523d38a030fc0fce393f3970773 FAT: allow 0xE9 near jump in fat_read_static_bpb()
207be6bd3f3d2f1745cc13c2e678fb7b4adfeb82 xor: enable lock context analysis
799f1dea957bf7082d286374ea244958eb5e9e76 xor: improve the runtime selection benchmark
1f2d4b0696ea282d51e65145daf3c59e4de3333a xor/kunit: fix a spelling error
baa687770480696b00ff0fb6d9d3859debdf43ea xor/kunit: add a benchmark
9d12ab6eb9c9c0acc5f231a1b465746475e711c1 raid6: enable lock context analysis
ad7c5116d6fef0b9aab4b1168e908c87b50b35c3 raid6: defer implementation selection when built-in
78add1d1bee76a8c8c2a9f9e0f3fc5c13673af16 raid6: improve the runtime selection benchmark
6ac0254f33beb2c7f914475f9318031bf1badb69 raid6/kunit: add a benchmark
4f4c5ea80e2bd71b61b7e334e242cb56c53f60b8 fat: release buffer head after rebuilding parent
45ef224d0d90ce48648a4105f2235a6acd17cf39 foo

--===============7791113647346009349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e28ffcd3d47-23c7082c55e2.txt

55fcbe3639e8a03acc7e913a570ba9d4c04a246f mm/vmstat: fold stranded per-cpu node stats when a node comes online
e49eb550730cf5ad3b85d4cfec40df2e8d9222fc lib: test_hmm: use device devt for coherent device range selection
b8b3c062d306b9f8cf1b050248d1f3be3d3d7598 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
dbffc27b9236edfd5c295e6f2c222477cb248d18 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
83b6f1f1002e5db840103d4edc4a56d8cb32dd4f mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
fe3fbaeb8b51b636367377b7a5df6a0483046261 userfaultfd: wait on source PMD during UFFDIO_MOVE
eee3bb891396d27b5bff37b29a26a681961f0927 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
7933291b0f5b05d5c46bac18da08a824c9d2b8a7 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
7a32b35893e9bc9f58b207540f015cf7572cd2fd bug: fix warning suppressions with kunit built as module
b57b9cadcbac570da0aa3daa4a851c354660c1a5 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
9a4fe541d7a7cc1d53033202bbc884646124bff1 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
a2b7541d41f2b9f0b956fbf8984d94ab54d0416a mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
a4e01f75055378569443618da068c4caabc82624 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
210e68e84f911a220e193640e7f30ac185b708a4 selftest: fix headers in fclog.c
1050999e93ecadb584cc27e1ea7b1d7adb74bd23 mm: mglru: fix stale batch updates after memcg reparenting
21bc4da30cfdebaaffd14858ef0dcdbe8ebef308 mm/hugetlb: fix list corruption in allocate_file_region_entries()
36cb926d154f4354dcaa4d177a990ea32ba164a3 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
1e0473a9b04785d353ca7a2b507b07b07a13c445 mm-vmalloc-acquire-init_mm-lock-on-huge-vmap-to-avoid-ptdump-uaf-fix
f207fa180ec8ef19a0e3ad10e040df9f3e58454c x86/mm/pat: acquire mmap lock on page table free to avoid ptdump UAF
7997aa876218bc09e275d8efb75c609d0e459f14 mm/ptdump: always stabilise against page table freeing using init_mm
68fc7b1176c52b7fb88936101c38c549fbc81286 arm64: remove redundant concurrent ptdump UAF mitigation
23c7082c55e282c66daddc3328ce34168e19e263 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes

--===============7791113647346009349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59c684a9908d-4f032f512d9f.txt

55fcbe3639e8a03acc7e913a570ba9d4c04a246f mm/vmstat: fold stranded per-cpu node stats when a node comes online
e49eb550730cf5ad3b85d4cfec40df2e8d9222fc lib: test_hmm: use device devt for coherent device range selection
b8b3c062d306b9f8cf1b050248d1f3be3d3d7598 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
dbffc27b9236edfd5c295e6f2c222477cb248d18 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
83b6f1f1002e5db840103d4edc4a56d8cb32dd4f mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
fe3fbaeb8b51b636367377b7a5df6a0483046261 userfaultfd: wait on source PMD during UFFDIO_MOVE
eee3bb891396d27b5bff37b29a26a681961f0927 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
7933291b0f5b05d5c46bac18da08a824c9d2b8a7 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
7a32b35893e9bc9f58b207540f015cf7572cd2fd bug: fix warning suppressions with kunit built as module
b57b9cadcbac570da0aa3daa4a851c354660c1a5 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
9a4fe541d7a7cc1d53033202bbc884646124bff1 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
a2b7541d41f2b9f0b956fbf8984d94ab54d0416a mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
a4e01f75055378569443618da068c4caabc82624 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
210e68e84f911a220e193640e7f30ac185b708a4 selftest: fix headers in fclog.c
1050999e93ecadb584cc27e1ea7b1d7adb74bd23 mm: mglru: fix stale batch updates after memcg reparenting
21bc4da30cfdebaaffd14858ef0dcdbe8ebef308 mm/hugetlb: fix list corruption in allocate_file_region_entries()
36cb926d154f4354dcaa4d177a990ea32ba164a3 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
1e0473a9b04785d353ca7a2b507b07b07a13c445 mm-vmalloc-acquire-init_mm-lock-on-huge-vmap-to-avoid-ptdump-uaf-fix
f207fa180ec8ef19a0e3ad10e040df9f3e58454c x86/mm/pat: acquire mmap lock on page table free to avoid ptdump UAF
7997aa876218bc09e275d8efb75c609d0e459f14 mm/ptdump: always stabilise against page table freeing using init_mm
68fc7b1176c52b7fb88936101c38c549fbc81286 arm64: remove redundant concurrent ptdump UAF mitigation
23c7082c55e282c66daddc3328ce34168e19e263 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
7f81b2f33011c9c0b743b80eb2f1077678c73549 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
de9f2624da2b901ff353d0c08a3701aca44bb392 tools/mm: add thp_swap_allocator_test binary to .gitignore
7970731f416430908cf7e5faf83811cc5696aa86 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
3379c4d5fcb56adc9afc95515d6d0431d64d89a9 mm/mprotect: drop 'sub' from batching context
12e714999417d5b3d9b6bb0e7fdf2ef878004429 mm/kasan: remove redundant initialization for kasan_flag_write_only
cb225e634a97d0ac3d38621e59330cf87e5b6c7d mm/memory-failure: remove redundant initialization for hw_memory_failure
30efcc5257fa39ee050bbf65cd9cc2855722d18f mm: memcg: remove stray text from obj_stock_pcp comment
23a299003ee2e3d7b26296440871834094153335 mm/lruvec: trace LRU add drains and drain-all requests
d5454bde72cee89470cc75f6da6e52c01c2525dd mm/filemap: reduce unnecessary xarray lookups when read cached pages
1a3e7c3b2f585d5d5ed0512129fb9ab1ed0b28d8 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
b99ee8c1677f8e553d96b90515835c3496f06026 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
a32984b0cd37db618f88c343b114bec97ec92002 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
c1ee2ec53b1db721c6fc148df06215394b7f8fe1 mm/percpu: honor GFP constraints when populating chunks
a5129601dc565d270d414863388d4e2e34b64a8b mm/percpu: make cached pages lookup explicit
dfd776317f03beeef6cf66687bf6867fd593eb4f mm/percpu: avoid IO/FS reclaim in backing allocations
9eaff8ae6f8f0efa5bf963aa92587725e549f1ec mm: remove PageTransCompound()
7817c8b2ecd5163794038d3b0ed4026e23d2c227 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
3a7f152cc8590eed6c4679f299346955739a0dc3 mm: mincore: use walk_page_range_vma() in do_mincore()
e5ad69df523a0604442b305b06ecc3bb6a9ee534 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
dc3430d6874d41d4804fd364a093843f43971956 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
1fa7616729c0294c1554ad81047f9e53977316ff mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
91c1ca1990a0bb3d2ed1da9ce3e711e26a28e582 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
fa8dceb8b494482debe44d8ba5c08303bbba0aad csky: implement flush_cache_vmap() in C
7cf547bcd7190e3c426bd8e7ea7c64561cec0358 arch_numa: remove redundant nodemask clears in numa_init()
6fd0d1ec313f85e2c99860fb93461039bb0611b8 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
36227861315742452c18652d0ac1eeffaba7ec5f mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
3175fcfec8b16baeb35c030f75c0958009706ba5 mm/kmemleak: avoid soft lockup when scanning task stacks
0254cf0988733645e21d892c829629269ecb2618 mm/kmemleak: stop the task stack scan early when interrupted
1917fce425e75c2ffcefffd5d56fefabbe2da8e7 mm/kmemleak: stop the per-cpu and struct page scans early too
572e5bfe8a928aa70487d781175ce3b72146abd1 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
719e40097ce70abdde2d7ec775d614eb39d5b1a2 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
3c61988d7f4d09a1ada8f030a0710edee100eb9c mm: use enum migrate_reason instead of int for migration reason parameters
1b9db7710d1da6b14879be3cf6e56110e20401d6 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
25ab12fbea8c346bdc03b7b515114b1c5853e800 mm/page_owner: add missing newline to count_threshold format string
dfaece29f60ae9b659765ec634bbf1434c650ac8 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
29d8238cd034a7b3cc6cae7b8e49a5708f0bb6aa mm/page_owner: drop redundant page_owner prefix from static symbols
9fefafc7ffbf4c199564986ee424495c638c4259 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
d879988895d9b778b2449f85623dd9e8582657b7 mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
da58d7fa6f6f7fc6634a2fc5d7831a3f16368f1f mm/migrate: rename page to folio leftovers
1905df90b4c2982c6a3379c4857cc59dda414b69 mm/migrate: fix stale list name in migrate_folios_move() comment
f3768940afdc870cb832122fc3374751c623a0c2 mm/migrate: use migrate_info field instead of private
1710b039791c89ef37af95e572682e9b11cba32e mm/page_owner: add print_mode filter
d19fe488127942818ed459be059d64073bc19072 mm/page_owner: add NUMA node filter
c89c59f218af267cc7aaa9b38e152f9fab0b30b7 mm-page_owner-add-numa-node-filter-fix
227991f1265c1366f29c55a9d31e477c9632a1dd tools/mm: add page_owner_filter userspace tool
c0ecde5ae6cc349f5cf3deb045f6c89f78bf9bdf mm/page_owner: document page_owner filter
c909f2243a0da8a14882ca41ef536373df63acbc mm/page_owner: avoid docs build warning
667fb71b72c55043390ceca1a66115a64aea7631 mm: add writeback.h to docs build
03cfa737e5da10329d61b80aedc8a1a2efbabdc6 writeback.h: fix a typo in the wbc_init_bio() description
9f120e244ab13457c9d585e08ec1d640d93e6f3d mm/page_alloc: drop flag-conversion "optimisation"
89a681866fce929a964e37f2251d64d72858ca24 percpu_ref: fix documentation of maximum value
d31ae95683d7776e85ed00fcd46a464182afd62b mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
c159214caf352939abaedf6061686dfe4b26f6ec mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
7c98240deb1d9b3d8629b757307adc1d9139ee65 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
4c16512fa020fe3fd9d0afe395782864b991f659 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
6914eaaab89c9e4b7f2936ba8142ddba0b4c5c20 mm/mm_init: simplify deferred_free_pages() migratetype init
f2274f96869ca438bf705f63231bfa21d3a8e5f9 mm/sparse: panic on memmap and usemap allocation failure
17744cb59ffeeb0b684ded6a9e97f32af302a046 mm/sparse: move subsection_map_init() into sparse_init()
2cc433374f230d0638100047c10fd113341d57a3 mm/mm_init: defer sparse_init() until after zone initialization
4aed8e2270ca8efa36a35c7b738c122937c0e316 mm/mm_init: defer hugetlb reservation until after zone initialization
05b0239af0c67ff36b0f7d2f6408e302705bbc19 mm/mm_init: remove set_pageblock_order() call from sparse_init()
82ec6c4a886905318afa47aed378e065ddfdd64f mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
63eafe78c3eec6e995dcd30af5675750e05b1731 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
0cb3ccd5a547aadff2221494097a07de9b09d619 mm/hugetlb: refactor early boot gigantic hugepage allocation
68a0a687df2eb90eba825fd5ab7a6af60ed3a4fa mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
89d659e631f4353d9d07412ee5d09d7882aff387 mm/hugetlb_vmemmap: move bootmem HVO setup to early init
52ae3167447a8b5d5204ea4eb5241808fb7555b0 mm/hugetlb: remove obsolete bootmem cross-zone checks
c037229e66b25543ef7d4952826e12db547f7ad1 mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
7f2509ae2886f1040ca847d9f11cf906c1ab3558 mm/hugetlb: remove unused bootmem cma field
23a73c9c301457097396046f2781ba2a6095dc62 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
b58ea289cfe64b9dd88299e64bf01a09533597da mm/memory-failure: drop dead error_states[] entry for reserved pages
07639f3a84424616d254d547c102a406caf08ca1 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
78f8ce572ff5719e75261e671531758c6485c216 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
1009dcfe6580d104c76e3489d01a16725bb0cf05 mm/memory-failure: add panic option for unrecoverable pages
79dddcb6565de7d119cd57c6050a9fb4f745f2b9 Documentation: document panic_on_unrecoverable_memory_failure sysctl
cd26c6e710c0a91e4288979f0d10c1c875db26b1 selftests/mm: add hwpoison-panic destructive test
2b23b517214fe6790b44acb8313d86aeb416b80c mm/kmemleak: skip the remaining scan phases when interrupted
72d04a5ada2c4e60621f9c655bf24329d03a417a tmpfs: zero unused folio tail for long symlinks
43794e3b443d68e472bf2d12400ad241ba31e8fc radix-tree: add/correct some kernel-doc
6937263faf6b76e22770212a8fe94d127fdf2784 mm: annotate data-race in cpu_needs_drain()
e0815448b6cc3f77390a918447d3ed61bc0a8730 mm-annotate-data-race-in-cpu_needs_drain-fix
187eedad499e4906321b651859c99f67395639c0 mm/zsmalloc: encode class index in obj value for lockless class lookup
8963ab3d087b4c14dec1a8acfa7335e9c778738a mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
58c772f27648200b43aa2d0988083cb85e58bd4f mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
4d7567ef8f67ce19c0bab45e40798d6726cd9061 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
1a5e1ecf487d8d6d9810e70bff1b1e37dd0f8209 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
c64eedf4cb9b6fb7b931c1e48584c276096f8a28 mm/zsmalloc: drop class lock before freeing zspage
cf9edb9c517514b8239908a3458d36dfdaad6e65 mm/zsmalloc: document free_zspage helper variants
5e84628ef6e5bce4d7e98254e21772743ff822b0 MAINTAINERS: move inactive maintainer to CREDITS
38f21400a2ba77305642176fa23953b40ee0a917 mm: move alloc tag to mm
6ce4218ad9a4d941316e70dfde58f966434487b6 mm/damon/core: reduce kernel stack usage
6d00e1c8db1f1debffbf28b62abbfe11c060cdc2 include/linux/swap.h: remove unused leftovers
a16cc943318edcc3476a9a8c2dbfea92bfa605f9 mm: constify oom_control, scan_control, and alloc_context nodemask
7479b8d6c9bfb731ea7548a95b5f2bda5df377dd mm/swap_state: remove unnecessary lru_add_drain() from readahead
22a80388ce8264e005a2232c8df1cccb75fad22f mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
9740ed5d285acb95416805c730ef84556dbe2c23 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
2ec64343384b7edcaf998e19076897145bdb1b8d mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
456de80e4cbf1d70f44453e50c6c54f003f5694f tools/mm/page_owner_sort: return explicit filter results
2f62bc0af7c707389e226408b2ee2c04a62dae14 tools/mm/page_owner_sort: free per-record allocations
b5e6e79781d8a38cd484984c22a1112e3eec9f83 tools/mm/page_owner_sort: bound pattern output copies
185bdad44cdf2a44281bb8e9ce69bad53137ba69 samples/damon/wsse: handle damon_start() failure
e8ea8d74c5aca76d0cbe47a33384dbf190ac2b9a samples/damon/prcl: handle damon_start() failure
22fc3007f93afd3ca33d215cefce5451512b05ae samples/damon/mtier: handle damon_start() failure
7477d53240bf9093f3d888ed6c6b1254f0d0853b samples/damon/mtier: handle damon_stop() failure
c61d403b3dc641f5255e0c5ba09a1c867679e098 samples/damon/wsse: stop and free damon ctx when damon_call() fails
278ee8b30b2ab4ce2f6d4d2faf8dde97cad5e4d0 samples/damon/prcl: stop and free damon ctx when damon_call() fails
7cb016973600b0e088ccb58ba42b47fabac7d5bd mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
d9fc8b5d72f50a1a68c111a037b9b0d48ada3943 mm/damon/sysfs: kobject_del() region and target (error) dirs
f3514f7f0a6b89a4324f1da4ee1d313c860b3d4d mm/damon/sysfs-schemes: kobject_del() scheme dirs
9afc6db4fddd66a1f2bf1e36d3144db2b32edc46 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
9c6839467fb07924eb0712dc4df1e196a11d6060 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
2e3e09721cb6fe43426aaa77b5aa4ad2053eb80c mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
1bf6cf7f60a3c7647ad86c29e3c52a239e4911ce mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
1edbb4d89235b60686a4c73e181ae6cbc4377573 mm/damon/sysfs: kobject_del() probe dirs
6c65ee6e4cd9d21e8d79c9a14fa9b254e041b8e2 mm/damon/sysfs: kobject_del() probe filter dirs
cb251d481926844b5c7a1d8891c05658be3bfbde mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
f233237d1323c15587046e3c7696b0c392b54b08 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
8c2368890b3c3428d3c13055958b93eb4cbe2b13 sparc/mm: drop custom pte_clear_not_present_full()
745d981a0793b62058db529cc5b60656f4044ae7 mm: drop pte_clear_not_present_full()
920c1f7610c9523f4564eb4333fa4f33c655023c mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
594cbcb85565bbc20a12e432cb6864a1ff823ee2 selftests/damon: prevent cross-context state pollution in DamonCtx
dec7892f210623aae15cdfae247b92c674f83f12 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
fb28e9fc0b23ced6998be3d424ef3c57ccc592a4 selftests/damon: fix dead code, skipped checks, and broken lookups
8d0a761b8d44aeed750b3eed9a8a96b6f036e9d9 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
aabbb1f3b01df30c3a53e00ebd092b0b6c38eaf2 selftests/damon/sysfs.py: validate memcg_path staging readback
c20b11c30c4c4fda8b84d959657b5155109b82c7 selftests/damon/_damon_sysfs: support kdamond refresh_ms
a65e37e2b7bddd42aad04dfbd9e38cdd89af7521 selftests/damon/sysfs_refresh: test kdamond refresh_ms
3a6102e87b9df79f627fa85ffe49857f9ea2d007 mm/damon/core: use kvmalloc for target regions array
bef610f0ece8bd557122450dd6cfa773751a7934 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
76aad8207feeafcbb6b6444e2b859efffa9233b0 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
210ff990e6d876acdbedb71be7ec1ae669ec12a4 samples/damon: fix typos in Kconfig help text
0f29c71c18afafa59ef5f4ef6f3c4e8317d7776f mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
6fe74a07abfe8a9922990efad04387c1604e51fc mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
6f0775e3ffc770747138d47cfc23c01681131d9e mm/damon/tests/core-kunit: test split above max_nr_regions/2
59cadb0bee693c04b79788cee7495d6ffcb15f88 mm: mempolicy: fix automatic numa balancing for shmem
d3377e7ddcc88ddaa68c9a29ae501f6a339c1b86 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
098aac47e1ddd009f34e7bbf32846897196ed459 mm: add softleaf_to_pmd() and convert existing callers
d03ceb2e641c3a7cff99be14982b0809356c37ac mm: extract mm_prepare_for_swap_entries() helper
25378e6a08a12f4525c02c37a75eea8a82b75bfd fs/proc: use softleaf_has_pfn() in pagemap PMD walker
d37fc6daaece3b9d9cb390616f00b1f2a8891259 mm/huge_memory: move softleaf_to_folio() inside migration branch
e9f192509fde709f0476562bf8051902f679d9e7 mm/migrate_device: move softleaf_to_folio() inside device-private branch
b89abd922e24e48bfbd68e7495830891998d26ce mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
1f4e8b4ab370d2f1f2474e1d9e5f5fce188dd0d2 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
2912bfb8a1d931aedee4b172dac82cd6514d7283 Docs/ABI/damon: document probe files
395d38d97167b508236b43dac230107ece78d021 mm/damon/tests/core-kunit: test damon_rand()
87944ab1dd5313c54ec4b0cfb06c932d79396ed0 selftests/damon/sysfs.sh: test multiple probe dirs creation
9a1d225bc627c6c95694d1948cfe6f67fd13482e selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
01ed6811472f56e385e6859a5eb59215b0d2adf5 selftests/damon/sysfs.sh: test dests dir
06fe58f408da5c85b44b868b9b25fe4ffe36eed7 selftests/damon/sysfs.sh: test all files in quota goal dir
94fe2f673e41987a6ea0e03b8aedad41a82f859d mm/damon/core: reduce range setup in damon_commit_target_regions()
b900e8741f1d5305f87974fa79c4063aed921516 mm/damon/sysfs: split probe setup function out
4de57ec3da31c785733d06f36cc079bc4c389644 mm/damon/sysfs: split out filters setup function
ce8b9798fde0bd3645a48974241be28110e80c80 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
5c431f702c2a2e951be04334307d170838c50d66 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
0f172f3c4a3e18f9454121b79dcff8972d1fbb8e maple_tree: add rcu locking check when LOCKDEP is enabled
485d296827f9767298236a7ba8be7d59e49f7c57 locking/lockdep: add sequence counter to held_lock
9b5bcf9399f0d50b09091cd35a94538530b452da maple_tree: add write lock checking with lockdep sequence numbers
22c43ee75df5d47fa50893a81d9ef4c854e214b5 maple_tree: documentation fix
5c3c27bc0938aafeb1f30e8705e2f6685f9900a8 maple_tree: drop dead code from mas_extend_spanning_null()
f0231cd3b4e2bea51ee9ae0f964a24bbe6ba8b54 maple_tree: drop MAPLE_ALLOC_SLOTS
4c06214f39f463ac1ee5d4c4e09081af66ac8c53 maple_tree: clarify comments on mas_nomem()
2b1dd11ff259950aa025c81afe33682941bee9b4 maple_tree: use prefetched value in mas_wr_store_type()
de4febe05b1ca163806abdd8ea55048bc9e141a1 maple_tree: optimise mas_wr_node_store() when not in rcu mode
fe73b81ed4b580cc187bdc7f6c87555e5662475d maple_tree: micro optimisation of mas_wr_store_type()
8e3a17a9890c1505aff1f5d4c99d28bc42a0ae2e maple_tree: add bulk parent set helper
11a4a09e1e0ccef4082c8d3c794dcbab806e93cd maple_tree: catch race in mas_alloc_cyclic()
8da744f1de478e73ced927fbb53e052219a05eed maple_tree: document that erase may use GFP_KERNEL for allocations
c03029f9a5ffb104922a86e4248d36ce6924da79 maple_tree: WARN_ON_ONCE when allocations fail
0f797178c74d7308595e2cc511aa3cec3d6c51ff maple_tree: document erase and allocations better
fc06afe91c125b88eb1b8d1fdc440d3fff47427f maple_tree: change two GFP flags in tests
46bd288ed24248de3dfe6cdfd82d38eeb663d17c maple_tree: fix argument name in header
86d48f862376838ac86a6e63cac7b79c11bb06c5 maple_tree: avoid extra gap calculation
d5800cd19e4277ea92e0ee66f1eebfd494fbdc49 maple_tree: add helper mas_make_walkable()
a254954872db069754afa695a5e3b303a1bd7753 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
c0a3831d0ea2753e75ed356d367ec46767d3d4d8 mm/vmpressure: skip tree=true accounting on cgroup v2
bf54872a6a55740c5cc9fed15b2d1bcd96cbfa28 mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
3c338d6e57e92ae86fdab8d7e5a9db14df325922 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
af4f3908e937765901f626ccb18fcce63055fb4c mm/shmem: fix data-race in shmem_fault
a25bc469fcc6ada70b4df82bb8402c9da30b1901 selftests/mm: move pkey selftest helpers to pkey_util.c
459138425d309bd968dce051ca0632e55118f77c selftests/mm: unify pkey sighandler selftest assertions and tracing
ee58847da553747db0e67e4edcbd1d8cf079143c selftests/mm: use pkey_assert on clone_raw failure in pkey test
12301ab6fbce6df8f6af7a79f91a959e5fbaa50d selftests/mm: add missing mmap() return checks in pkey tests
6ee8eed9a05ca00cbc6120dda4d86066d5169713 selftests/mm: add missing pthread_create() return checks in pkey tests
306db32c3212a0280197179daa84847006766161 selftests/mm: fix clone cleartid race in pkey sighandler tests
a032527dee09606531e3a47211f9c8044faec813 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
45a7b96824ae77a08e459d141ce5d920cd833ded mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
4d47e3719de96b6ee2648dff4112e63c4ead2b55 mm/migrate_device: pin large folios before splitting
eeb11f77cdccd6ee030519a068c4051c59f1610c condense comment about folio reference
7deb4b56549a0a9dd6e23c18878d72b7a9698354 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
f87772ed593e983c1775196347323ea668fbfd77 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
bd9632c9f1a84b9890e4d0a28c6835c4690166ab selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
d853aeb9296e3f799c6972e2a7211b0c814b645c mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
41b32968dfd20cf5ba354832d10821d70b79e6f5 mm/damon/core: introduce damon_nr_accesses_mvsum()
097d04031042553e504cba354ee4c24eeb684844 mm/damon/tests/core-kunit: test damon_mvsum()
490671730ee5e5411a2c2b6824262674580ca99e mm/damon/core: always update ->last_nr_accesses for intervals change
08c213ad66f2769c3d151521bed0cf2952f8e006 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
f1490adde9168ee4d19b0acfa62cbb81b505121d mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
0eb659c0bc701378fb914eec25109dbf8ba43a2a mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
181022214ca0bb842f3f55a7db3099230990cd29 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
303a280b9238c68d1a5edbf972ff640724767457 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
889c523baf9558c519de9a4d3a23eeb20347c0e6 mm/damon/core: remove damon_verify_reset_aggregated()
8b457702834cd496dbb10b7740a7fb3c77d03d7e mm/damon/core: remove damon_verify_merge_regions_of()
596359cad41a125029deacc4502907329dfd4439 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
bb11189a015c5b50bcfb6b161463fd3b15acedfd selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
94a14c6f70857433faf001eed82f3bf250c0deea mm/damon/core: remove nr_accesses_bp setups and updates
185a406ec22a40189e58e3a23710dd263641b256 mm/damon/core: remove attrs param from damon_update_region_access_rate()
2722e40ad5762e1830c84d8d8122ee709067f95f mm/damon/paddr: remove attrs param from __damon_pa_check_access()
c93d6a2355166851633214d7eb301f02289787bc mm/damon/vaddr: remove attrs param from __damon_va_check_access()
7468b6d51e0bfd5616e80298316468951cd47961 mm/damon/core: remove damon_moving_sum() and its unit test
1962e5c869d855f2dd7b79a8a057d9d1a3e6f788 mm/damon/core: remove damon_region->nr_accesses_bp
cf93a31222c55b7a5525d0653d5ee7e327c5a025 mm: fix mapping_seek_hole_data() overflow on last page
a679d20a72616637e3985d96aab7506be379f747 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
0edf7b664667023f44873505374fa22d8deef063 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
a4955f4b01713dadf819314342cdb6fd7023002a mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
09c8f3c7596aa90435938c63d7d2c876cba2d41a mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
9d81a42bb1b9ede2e839ed56e5c9f5ea20491a92 mm: hugetlb: use error variable in alloc_hugetlb_folio
bdc73d7acff06a7a5161a1db2400b5b2c378f342 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
ce01ce3c651627601f8bce1c32d46544e6b899d8 mm: hugetlb: refactor out hugetlb_alloc_folio()
47e1ecac32a57d90b837662f5e748ecb8164df27 memcg: bail out memory.high when memcg is dying
7a491520022bf2583db71561a710dfc58be831b1 memcg: bail out memory.max when memcg is dying
9f6b4125f1aa5f6b77fdb6f7864ca0f1d019aa1d memcg: bail out proactive reclaim when memcg is dying
98669cf834e272c39798e5b994299651a2a2e572 memcg-v1: bail out reclaim when memcg is dying
2db188cfc25c2cb72fd340010fc1f5e7f0efc6aa mm/vmalloc: add alignment info in warning print as possible failure reason
3ce0646035565d36df3b7c8f6b598570d766109a mm/damon: add damon_region->last_probe_hits
aaeace4e9aa19c9dbd2a7ab2b4a4fa951b753a67 mm/damon/core: introduce damon_probe_hits_mvsum()
114ac264ba923f61a1c13a73183d333be55ef7a5 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
5dc8cd2b5b41749d37d36a1392adffe07cb77652 radix-tree: fix kmemleak false positives on tree head reassignment
6bfa57b35b7da484a10bbf0201b8bf5875057271 mm/secretmem: disable under HIGHMEM
176071c20dc9b7f91d329dfc6e0bf8405bfdd0d9 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
01b273554d09c52388519e0ab691fc06149e4df8 mm/page_alloc: some renames to clarify alloc_flags scopes
98eb4a5d534ec0da2fff0a122a2eff49c9c658ed mm: name some args in a function declaration
e33ddb68014df38e18e2ed33bdb2880f800fcaa3 mm: split out internal page_alloc.h
7529023dcca30f80f40de6a79de99033bc7e055d mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
4d4a9485e67fd39f487ce9351010c13a364b591b mm/page_alloc: relax GFP WARN in nolock allocs
592ee59326536ebad465ee662fb39c9dbc527587 mm: move some stuff to mm/page_alloc.h
315f007bcb2df704e35b9f2e375d04e998de2c3f perf/x86/intel: use higher-level allocator API
45e1bc7d8f38c71b22cd208338e603c2ed432fdf KVM: VMX: use higher-level allocator API
63c1fdf7206dceff3e9563d20d8ff74c6650372f x86/virt: use higher-level allocator API
807bee2edbf2015207ba1b6fcc97c2dc6f8eb35b sgi-xp: use higher-level allocator API
d5f1e6a3bde978004388661f7f336f73609beafe net/funeth: switch to higher-level allocator API
a5ebdc53c7dffae7688fa078998efbb801785b9a mm: remove __alloc_pages_node()
ca2aa8f48941f7f10a4232c00ef3d00fd9c2a869 mm: move __alloc_pages() to mm/page_alloc.h
aeb5fc7d70c26603f14a1b901b286af657f6c04c mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
6f07714c38cd8ff609288f8372b36d4f7c3ef81d mm: remove the __GFP_NO_OBJ_EXT flag
88a6f3d570ecfb2dd6303379012369913e473c5a mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
a2a5992dd8cc0efa09c6a67c47f7a5b58da9e8b8 mm: factor out can_spin_trylock()
22559b7f2494547567bd61aee716440d15e1564d arm64: make huge_ptep_get handled unaligned addresses
492bffe3649a011eb19fdcf5b8b77339d5678b87 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
2357ade65503301faa01a7ccdc0f7f60f192cd93 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
097e568ecf61e2a8aff891814830e4ba6cd6ce1c mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
7042f98aade412c390b0ad9223ed3c1f90f2ae5e mm/migrate: use huge_ptep_get() in remove_migration_pte()
69f726358f14acb75c572c1ea53eeed02e314dc1 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
64a1161412d770a206f9c45b391338dc2c0919e1 mm/mprotect: use huge_ptep_get() for hugetlb
a6fd1eb5c29c9d93e2aa2d9444fa23667fe99250 mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
876c8268469ead53f35c6ce2c252f13487c2fb45 docs: ABI: zram: fix spelling mistakes
d174826f7c6fa0576375b75b58871b128f738a80 mm/damon/core: safely validate src on damon_commit_ctx()
f37c6b8ddbfe40acb07010d621af9c3a9204c6d4 mm/damon/core: do parameter testing commit on damon_start()
f4f44dcadec143517a89f34abb5fd3b427022f66 mm/damon/sysfs: remove duplicated commit input validity check
0f086e9778fe48038ccfea49eb0e3bd2d1602128 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
8a06cb34374ce0737019ebbe80a6b4628611353b mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
c8d47af23f955df946e1b534f453bd36debc3707 mm/damon: document region size validation in damon_set_regions()
873223a37b2df3255b6171c86b090fff4dc9fdad mm/damon/core: remove start, end check in damon_set_region_system_rams()
a7917810b6507d2ac05c954f00e3562751efe2cb mm/damon/sysfs: remove region size validation
5be1003a43c3b80b0814b6be7926cec02147deb5 MAINTAINERS: add ABI docs and selftests to ZRAM entry
1249ca58897a2a99d0285fcbff0380bb9a49d4db mm: memcg: reset zswap settings in css_reset
acc2056ad2e8392d96d1822253468190de9da763 mm: memcg: reset oom_group in css_reset
eb6442bfe51069873715016973456140b5a17960 mm: nommu: add sysctl_max_map_count() check for do_mmap()
19742558e7e88150e5f16201a476859bcb6168aa mm: nommu: point to the write iterator upon split_vma
67ac4cc51def05b4d8dabd4957e03b5d500f9b0a maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
36baaca5e055eca966d498f540c85f2f0e39ed76 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
4e264a25cf560f389f18b7178cd2cd27dc0504e3 lib/maple_tree: add missing spaces after switch keyword
59560a3863cda3e3e79a35d45a63a4aa2d222cb7 selftests/damon: check correct path in ensure_file() not_exist case
95837b133db4cdd1add345d35a670e0e12eb420b mm/damon/core: stop ctxs in damon_start() before returning an error
8985bee16cd6f1f11c0f155c9d069da3ef9e9eb4 samples/damon/mtier: do not stop first context for damon_start() failure
6fe83cfef85564fa1c17bd911a89dd08d369bb89 mm/damon/core: make damon_stop() never fail
6baff999d960adf3dd920a51f3355425917a9b2a mm/damon/sysfs: ignore damon_stop() return value
13de1e4cb2463ea749ad28c157f2b8eec924a201 mm/damon/reclaim: ignore damon_stop() return value
751209133f6cc490163bddeab0a02bec1158e661 mm/damon/lru_sort: ignore damon_stop() return value
a9d844bfbe68a031fb3de86cd3656e40930a2f57 mm/damon/core: change damon_stop() return type to void
a0ba20ebfc18ff13262596eb540590d04bbf70a2 samples/damon/mtier: stop all contexts with single damon_stop() call
206b32ec4181b7b7cf863f064fdf81bd60f7d6b9 mm/damon/core: wait ctx stop in damon_call() before reruning an error
1663a4d70716386b594881c45140214001a65bd4 samples/damon/wsse: do not stop ctx for damon_call() failure
5993228b15c2e8bfd15f42d7b348efa07e143b5e samples/damon/prcl: do not stop DAMON for damon_call() failure
8c699e9fa36d685aa09b610f1d14898851348ffd mm/percpu-km: clear page->private before free them
cac571a43313e3420c03f7987651e67d778eb66c mm/compaction: stop recording free page order in page->private
168618f0cb2ee1e1d00c910cec382de059bf1fc5 mm/huge_memory: add page->private check back in __split_folio_to_order()
b738ad4ebd93d5d2f4211cc1f64ffdc9478f9847 mm/page_alloc: make sure tail_page->private is zero at page free time
f0a594307347577eb23f5326719db2d36de317cc mm/page_alloc: remove set_page_private() in prep_compound_tail()
18cbafa62bdfe2eef34ffaaf75252e39a77b9f1d mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
e719b20b80fa150c4092caf77d6f941905c1ed15 mm: rename in_lru_cache to maybe_in_lru_cache
91b22364b0c57fc6919c57ff0a23f9f31065e01c mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
a0b6c805e2e1167b19382ea62d9aae8f8be29c96 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
8d27922a9b6e016d1e3fdd48409e8f3a27dcd3f0 mm: entirely remove lru_add_drain in do_swap_page
85d9ca73303081c446c60a191f2bb87ae7a6c3c0 mm: clarify the folio_free_swap() for do_swap_page()
da2d32281c91f53190827ffdd950de4da922dc82 mm/kconfig: drop redundant memory hotplug dependencies
8102edb7bc67045f3cdd235c910ef9cad244d32a mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
350488fa299ce0c8d564150289910b41a4a734fe mm/swap: colocate page-cluster sysctl with swap readahead
171f7e0ca7927a13e3e69d3db48cb043a5106a21 mm: rename swap.c to folio.c
ee1d3cae541c6b7cfc6b1a425d3fdd445b85939c mm: move reclaim-internal declarations out of swap.h
7676092862b7e3929d7492cfaeb04506d1b4bf7a mm/shmem: annotate benign data-race in shmem_getattr()
519911534bb661c4b986617d374da458ad32a98a mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
e481cee99fc323b45f9bef8cc671f6d523e7659c mm: rename uffd-wp PTE bit macros to uffd
de3661331649536fcf5ef88e13da75670a3acbcb mm: rename uffd-wp PTE accessors to uffd
cac9eec604ed625d8c6d73bdbc3d079c90c5c6dc userfaultfd: test uffd VMA flags through the vma_flags_t API
363bf46e3a90dcd2eb93c97c49ecd5d7588a9a81 mm: add VM_UFFD_RWP VMA flag
dfee88f3a22611b9652df30f1f1ceed151a025b4 mm: add MM_CP_UFFD_RWP change_protection() flag
bb9bf589915940eb26e5b52697b784ee90104041 mm: preserve RWP marker across PTE rewrites
998810f24417471fe246ff0bdfe762045fe32422 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
1ecfd7629acd75ff853539d5cb7e52c7b1a2980b userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
b85fab7b37a069c85c78cb27c5d2974c49b8ea34 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
a1dbe36ac3bd1ae2b886168ab444ad802792e0f7 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
36dd7632bd0222a6e954931442f39f2365808786 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
264e7151103731195f131eaaa142f22eabc688e3 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
1b37d877566302f51b35c113f02ecb62efb125ad selftests/mm: add userfaultfd RWP tests
451bc7a3ba1d779a67e8c798f97aa4061f4d08c2 Documentation/userfaultfd: document RWP working set tracking
239b51514185dafd4fb7038b3ccdb28a6d249bf1 mm: nommu: fix the error path when vma_iter_prealloc() fails
a86778b76c58ec45be00b5540a253944a96cb1fa alloc_tag: add ioctl to /proc/allocinfo
b3692f7ada7f26bad01bf8c8f0979ba41bc677ab alloc_tag-add-ioctl-to-proc-allocinfo-fix
311b81af402397e47837512f4d78913a4af44a94 alloc_tag: add ioctl filters to /proc/allocinfo
c1dd72fe80b1eb8840aa5ccc73a0009508a048ee alloc_tag: add size-based filtering to ioctl
ecc38ad9ecca3b125e9a05edb6cb54b5e79d398e alloc_tag: add accuracy based filtering to ioctl
ce46cc73dcdd0195cc2b36a18a85962293f5cbc6 kselftest: alloc_tag: add kselftest for ioctl interface
35344785e24e9325733b855723a125736c60291a kselftest: alloc_tag: extend the allocinfo ioctl kselftest
d0a4044ed619159735df4e88552fd3849410e36a x86/mm: drop order parameter from free_pagetable()
d01f0dc2ecf155bfca35696b2edc603c85fdaea8 mm: provide free_reserved_pages(), removing x86 variant
bd631429ea02c31572185e0789c116b2ff9b7784 s390/mm: use free_reserved_pages() in vmem_free_pages()
f260b5bca1b96a15ced847e1a0edba9899c87110 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
42082a2504634bb80321a4830874a4c1881861b7 x86/mm: stop marking vmemmap as SECTION_INFO
d81a49c4c7936433ccb24521f44803452a17df7a x86/mm: stop marking page tables as MIX_SECTION_INFO
dc1cf7b7deb8da7c853a0b4d658e90b3a6edd322 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
2480bc08ccd5765777fd75e3febf475849ef954e mm/hugetlb_vmemmap: remove bootmem_info leftovers
d2a133470402abe759c8cb49113f348602381117 mm/sparse: remove bootmem_info.h include
164cf9a3f3bbb1742d4ae1093cb0ac16a591957d mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
89a7356856c919a95f91259e6403bd60a8f1f44e mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
0134506ed7fe49d461be694c906d9932bc84a634 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
a4c19ded52b90b9fb049f9d422bb7bb473914407 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
ecd350b245240c250acc4706114fea359748a2e2 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
5356581f452cfee3393211ad5f300f554638061f mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
a2947fe0e1e11c57c393083c74e1c8611ac823ba mm/damon/core: update probe hits for new parameter commit
5fc2daf8daba76a9faab9148bfbd92c39d68dcee mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
081af41ed0870613da3311cbc0800a0a3eb22cd8 ksm: add linear_page_index into ksm_rmap_item
88bee7810568ac4a304ad28a7d2d2ef24b8fe89e ksm: optimize rmap_walk_ksm by passing a suitable page index
fbcaf314da15068ac4270a9a2daacc7730c3c5f0 ksm: add mremap selftests for ksm_rmap_walk
8390b8160444d648b2af5d812e0e01b8e25347f1 mm: split out mm_init and memblock declarations from internal.h
c0ef442c9b1b7b71171e5059e41b4e628b059d8d memblock tests: split stubfs from internal.h to mm_init.h
bbfe548b59d254c0d5e2f3eb44bb738f0f889f2e mm: split out sparse declarations from internal.h
303e8df9ed8bdcc22466623c855678769c81ab15 mm: split out vmalloc declarations from internal.h
6eb164e27ff75c67a84c4b7491093590eda1d0d8 mm/ksm: initialize the addr only once in collect_procs_ksm
4c3199c196f7cd2416a09934bb16ba20b8f6b271 ksm: use precise linear_page_index instead of the whole address space
4b81ec7166fbed1553521c06ac6d1fa378551ba9 selftests/mm: fix memleak in migration benchmark
376b3fb367aba0015b5599f0d5801aa03cabe87f arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
cc9e04d21d283120ebf85ff3f48e73af18aa9aaa arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
54423b7c535a3ab3dbdc48701628e9a4ee37a78d mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
855a5a4e0ea9f598645b4afab058a03194a6c8ad mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
7dc3c20424823d92bf98b86a6a1c5c46922771df mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
c6bc0519577cbdfad77c3cb755689ea40ca6e954 mm/vmalloc: map contiguous pages in batches for vmap() if possible
47390b63a137d17e821c43ec11befd4070c8bc12 mm/vmalloc: align vm_area so vmap() can batch mappings
f4c0db45b0b55bcce1747fd651a99c658ca800f6 mm: standardize printing for pgtable entries
60f86a46b9cf4928f67ff248f18f4ecb7abf23d8 selftests/mm: handle EINVAL when configuring gigantic hugepages
3f0d591058aa61c35014ba90a70e901f58a94aed selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
e532f863455e0867f9f49cfbe46af506b6c1f3fc selftests/mm: fix ternary operator precedence in ksm_tests
f6e11db5304606ca48dd8a70903faa116ada6104 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
d6baf0d4a35a31b02b88da8fc17f404997f4cf5b mm: remove wb_writeout_inc
a7747224d79f3b0a3a06f6cc6c1742a3375e15db mm/damon/core: introduce damon_probe->weight
fc5915010917eda7fcf51ae1def437413bafbf17 mm/damon/core: ask apply_probes() ops callback to set sampling address
33b2477eba06b226ba6ba580be218db0b565b299 mm/damon/paddr: set samples in apply_probes() if requested
b558dac3dd707e873303b9ae36520da444ae947b mm/damon/core: ask apply_probe() to return max probe hits weighted sum
41bfa9c49e2cce0a59d2837ea434139c92b77698 mm/damon/core: implement damon_probe_hits_wsum()
bb00bb00ede64b5c607778f19fab7f8afcb487e5 mm/damon/paddr: respect return_max_wsum
896ce534e4dd4da606f892b1ab84fa4bebe1e5f7 mm/damon/core: use abs_diff() instead of abs()
77886df6b11948a80f046adc29f71e882dd8ab90 mm/damon/core: extend merge function to work with probe hits
bc51ef563865b2ab15ab3086e7d52b121f544c08 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
88020c4e31b4504bfdefd17b017909e8eef7c423 mm/damon/core: validate params for probe hits weighted sum overflow
fdf5d5a44c10d25dd0d37b04c17bfa6d2253bd36 mm/damon/core: disable access monitoring when probe weights are set
51befab803da6a077d1e8811e8c95cdcfd433c56 mm/damon/core: set samples in apply_probes() if probe weights are set
5f1cf88974caa1e7821fe27e7646554628b709bd mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
f36c61e58332c0f8ad849eadc1755c7d45cd06f9 mm/damon/core: get merge threshold from probe hits when weights are set
2ff597ef715c786272f1900e5d9959e36c01a5f6 mm/damon/core: implement damon_has_probe_weight()
a4531dfdc87ade46dd748eafda3b9d2f339e9909 mm/damon/sysfs: implement probe/weight file
a5f4a4c581735f8ba9480e1503d593b3c6875db5 Docs/mm/damon/design: document attrs-only monitoring
247108505e0f0f272b90627471b84510ac4086b1 Docs/admin-guide/mm/damon/usage: document weight sysfs file
a8ec056df74f85c1e8c113a5e5a589a66f11a645 Docs/ABI/damon: document probe weight file
3a05931fb791dd2e4cadaf90bceb18a4c3f69dce mm/hmm: move page fault handling out of walk callbacks
315a94a49e983829c27ce5be2d41b2401c4cad72 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
1e3a11d3297e1b3f5f0905b9a092686ac8ffbe94 selftests/mm: add HMM test for mmap lock-dropping faults
03171aad2f6befea397e2862eec53daadc7b8994 mshv: use hmm_range_fault_unlocked_timeout() for region faults
dc25473da8da187de2200318ea5a9522ee5b66ab drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
a0798defd7098e3c5161a074c76c912e31ce1413 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
f0a36fec3d1ca58575b5a4f960b844eb7c344362 accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
15337b02057dffabb68183a5495ba3ee8ae89370 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
21d46f61cde2a21f295d1d7bee19305088d8ff8a mm: move vma_start_pgoff() into mm.h and clean up
156426f075deabf98ee26d9c41400b985bec8dc2 mm: add kdoc comments for vma_start/last_pgoff()
a4f4a410b8af724737c1410f2efd91b5c301c46f tools/testing/vma: use vma_start_pgoff() in merge tests
8ab25aef7f4c165fab9b92e9f85b5fa51733cb4f mm: introduce and use vma_end_pgoff()
6f2da8dadcfc78e6a52b12fd8f74aa9afd8a1ccc mm/rmap: update mm/interval_tree.c comments
0be69dcb83b88ade92e983622ae9c0ffb9d1ef64 mm/rmap: parameterise vma_interval_tree_*() by address_space
82507588a99b01cdb6e5d8a87f732516d93c7980 mm/rmap: elide unnecessary static inline's in interval_tree.c
038da94cd50e8fbea77c68af30292a6b40251746 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
fd3bb6d1527c70f5d39a471e2897b5139f25b0f6 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
59b99b2589af7ad817e29a8ce483f73f75d3988b mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
f6d6f8f2932e98b44900c92e55002e7336f45ca7 mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
0764031ba3f3121bc5473d8cfb66c128c57caf15 MAINTAINERS: move mm/interval_tree.c to rmap section
95bfd27796287a715eeda517ca5b54c76bd5a547 mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
d21d373ac98107720299a0cfe143a84065d2e0da mm/vma: clean up anon_vma_compatible()
296a1ef8e3d52aa313184ce08604ebb8e0dcff0a mm/vma: refactor vmg_adjust_set_range() for clarity
57515e9143416932b7379a1e58595ca6c23f6903 mm/vma: minor cleanup of expand_[upwards, downwards]()
2b427f490ec0e3aa0e312bc8b4617eabc009d039 mm: introduce and use linear_page_delta()
8fe7717600ae08b82c365a1494f3b040bd6fd8e0 mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
ff3333c5cb1566bb25ea743d91fedfce05661df7 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
ad760506a340c2bba54901a9926a20b32296892a mm/vma: remove duplicative vma_pgoff_offset() helper
2ac8b0b78cb7eff5a0800c7a519655c0ee605cb6 mm: use linear_page_[index, delta]() consistently
457b92705e12e794ad70b27ee44eba363fa4ca54 mm/vma: introduce vma_assert_can_modify()
a2d503217236a6b70f2b4d6821b3dadc04ac9056 mm/vma: add and use vma_[add/sub]_pgoff()
e3ce6cb37c028504f16ed4e6c32459bc486bc139 mm/vma: move __install_special_mapping() to vma.c
14549d21486a037a95cd6abe90ee5a686ac5dcde mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
f68aa3b82032bf0e45bf357e6682a83174603086 mm/vma: update vma_shrink() to not pass start, pgoff parameters
ad8a521d9ca577dfb9db0d38ba5b6148791c7f30 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
1aab558672832a08096aa81042e8271125d458da mm/vma: slightly rework the anonymous check in __mmap_new_vma()
6e1ac19697eda27dc402b8385653c1249ffa8203 mm/vma: introduce and use vma_set_pgoff()
15af752ec4e0324ebe00674bd10598e11b9b86eb mm/vma: correct incorrect vma.h inclusion
5959afb527a795d9111386f18d323c2ea58d6ef8 mm/vma: use guard clauses in can_vma_merge_[before, after]()
d1cdb148edb670e1427f32d74c15d973040d9275 tools/testing/vma: default VMA, mm flag bits to 64-bit
86b0f636b4dec317709dfb50ad134ef7809d3ee2 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
8935c1def0ebf982580c5474700219ab704e587b mm/mempolicy: skip non-present PMDs when queueing folios
46dd27fada6441467a23896d65c445d0f2dabe92 mm/madvise: skip device-private PMDs in cold and pageout walks
e498daac18500bb42f1777b0eee4cdaab78c2965 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
e54a39f3fa793aca013f54e42d32dba471c1a224 selftests/mm: remove obsolete hugetlb vmemmap test
27bf3300778ac0bee2850d5e6aaf10ec0a73df16 mm/rmap: convert page -> folio for hwpoison checks
cae52fd630dea122f3c8e5bf4f8a2e64c1059390 mm/rmap: add try_to_unmap_hugetlb_one
59c3e211c4233b555bb9c643032e9dc1293bf334 mm/rmap: refactor some code around lazyfree folio unmapping
da898fd304e8f995f76dde41821af8d66c7170a4 mm/rmap: refactor anon folio unmap in try_to_unmap_one
7c1b7cf2552b66960574b8f8e9edcd055ab22733 mm/rmap: add anon folio unmap dispatcher
2fcb394e877b9c94fb312131febdc6a4f00ba8a5 mm: memcontrol: update state_local when flushing NMI stats
82481b607b02bd2f252623b1d7ac6cc13f38188d mm: memcg-v1: account vmpressure event allocations
6c5fba9ce8f87e062294ed88f3d4b2401b31151a mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
d095f5cd3529113dded7e50dc6e085125b7f046f mm: memcontrol: drop unused cpu argument from flush_nmi_stats
1d7f9752943f0ceb85f94ffe55fc28fa5457a7b8 mm: memcontrol: factor out memcg kmem uncharge sequence
1766450ccead8b6e39fdec3918358f093d8db06c shmem: provide a shmem_write_folio wrapper
182d1624f6768af6fd4468685d6760b7e9317ee7 mm/swap: introduce struct swap_io_ctx
84401976f8f81751eb4a9b3bcdda14ddb08e2e40 mm/swap: also use struct swap_iocb for block I/O
2d5396de7b501d3a1829cf3a50eb5b7aaff36071 mm/swap: remove count_swpout_vm_event
5ed9591a86ff19bcceb5adffe0368a7523905eaa mm/swap: use swap_ops to register swap device's methods
79c2d242679f560e8e4fd2619a94e8c4c0d37e97 mm/swap: remove SWP_FS_OPS
072d792c0bf40a802aef0f38fc008d92b9a2d263 mm/vmstat: add NRSWP{IN,OUT} counters
6905918c59ffcb53aaf9c05f32cac2429a5d5051 mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
7917e13dbe4253f23d81e8e233173d90d0a45649 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
a8d53cbe25ad53c242a5771eecf3a2d339cbbea1 mm: kmemleak: confirm suspected leaks with a second scan
a47604694ee9b63a9ed42101d7cf1dbc99d35683 mm: kmemleak: report leaks only after N consecutive unreferenced scans
54af7811311b2ac28a6ed96c5dbcd01ab4af08d9 mm: kmemleak: factor leak confirmation into a helper
043b92f76d17f750a114ad6a872fbae2dad0eccd selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
ba726a59b8119cef982385629606ba0812b1641c selftests: mincore: count file-mmap readahead on both sides
144617e09deabae18acd99cd04976c632d6eb4c1 selftests/mm: fix on-fault-limit false failure under sudo-rs
b487e8d51d87309bdc728edecc31014d984a833e mm: huge_memory: fix kobject cleanup in thpsize_create error
f766272536305ccf8d882f1e3f84e1b858c47ed1 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
8d70e2623a68b0031f1d48fc76e38bbb25a7a4b5 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
5e716ebf4d4a6b0a333b9b7975acd1ce9dad73f8 mm/damon/core: skip aging from repeated aggressive merging
19b42e07bc334a767b41ceaf3ae07ca1803e1b24 Docs/ABI/damon: fix typo in intervals_goal sysfs path
ba75ca34593af37f7b5bdf9c930b0e4bef1e80d1 Docs/ABI/damon: fix typos
8b412643ec7301a6421cd412e00f868a5ff48d2e Docs/ABI/damon: document update_tuned_intervals state command
4a461935a9fb7c2b8c6cc324018d1f437696cc97 Docs/ABI/damon: document tried_regions probe hits
ed6ad692cc04d46a0f7f7e85937831de9b3121c9 mm/memory: add memory_block_aligned_range() helper
d920df92513095ca57ea13987eb3bdd3f2432de6 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
dd59ce34c255023613fa75a33d70a286f637151a mm/memory_hotplug: pass online_type to online_memory_block() via arg
a276dd353b7ad06e00b42c95f1dd75d974c0b87c mm/memory_hotplug: export mhp_get_default_online_type
aa235e37b8af74f5b9c04f2b66f81d28552faef6 mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
1640fb62ec075d367ef1326c22c2a9d590585047 mm/memory_hotplug: add offline_and_remove_memory_ranges()
4303d9b25a6583784a0e62a47f62c3c05226b3df dax/kmem: resolve default online type at probe time
47fb4bfe9592c1e9e2d5dca25062cb7495ab2f45 dax/kmem: extract hotplug/hotremove helper functions
b3257e1cb0451b58046ad3f354d29ad6964723c7 dax/kmem: add sysfs interface for atomic whole-device hotplug
970c36caf9b4d2a208da2f64b91bfc40a3e5196b selftests/dax: add dax/kmem hotplug sysfs regression test
61e7fc8b6fe2417c9376c294289fe4b4c8cd963b mm/kconfig: drop redundant dependency wrappers
fb0cc19ecf225c929dba2885132dd8b096e08fe4 mm: introduce vma_flags_can_grow() and vma_can_grow()
deb687eb15614246bc0bac65e8c27e5ccc30ac54 mm/vma: update do_mmap() to use vma_flags_t
7d9d7dd49dd10ccdd8172e76d040295d19f5a5af mm: convert __get_unmapped_area() to use vma_flags_t
0255449f1e833eb74a59c23444bb4c7de0737a88 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
3219871ea1e08918566af6250a9ee68b20278f66 mm: prefer mm->def_vma_flags in mm logic
90b85a40d3e8ad89efce5e779ac16328a87a39e4 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
8e74b9072c001e00163c4cb7265e7102365a1f12 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
846a34886dee890f821ef063554fe97f511b9902 mm: introduce vma_get_page_prot() and use it
6ac1cb053cb133809bc4ec55afa252072e30fadf mm/vma: update create_init_stack_vma() to use vma_flags_t
3a6e6a324a9a0cdacc52d29a9d103706abfee704 mm/vma: convert miscellaneous uses of VMA flags in core mm
c63dad4dc669d5c4d0ef47e42df3cc05a7849d77 mm/mlock: convert mlock code to use vma_flags_t
82f8e4888c419e503201a07a08c8f2ca2495c832 mm/mprotect: convert mprotect code to use vma_flags_t
199d42783981acdd55e28ec6b911e6275dba02dc mm/mremap: convert mremap code to use vma_flags_t
0b3335394506c4d9863006696d5cc42a6333c2ed mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
9156b69557fd70732861050922830a7367f24cbb mm/mm_slot.h: add a helper function mm_slot_remove
9870d9a92e9c20e39430b9c6d8bed1f1a7fc4515 mm/mm_slot.h: add comments for mm_slot_lookup/insert
78f8457cade8a7c642dfe6be4133d77ee06fe016 mm/damon/core: hide private damon_region fields
0aefa6febd7511ba623811968bb8541a1a6e10e3 mm/damon/core: hide private damon_target fields
e51adb018c62dcf3df23112e2f46b89ef9640b79 mm/damon/core: hide private damos_quota_goal fields
ea5882c06095ec40c8acbf23b8005928fa31d24a mm/damon/core: hide private damos_quota fields
b80832e944dc83377bef2a2cceccc6aebe29ec7a mm/damon/core: hide private damos_filter fields
2885e5d10e8ccd23c2f904dc5ed87468e0e24203 mm/damon/core: hide private damos fields
885e8fef28a8e1578769df1db3f4a54bb5ec6fc1 mm/damon/core: hide private damon_filter fields
c64b6a8e5c66a4c206442cdab0c641b66e94239e mm/damon/core: hide private damon_probe fields
c3f3506057a5bf59e1693c0714369f3f26ece2a1 mm/damon/sysfs: do not directly access damon_ctx->ops
21a48a09f2bb3e048beeaeed634829a64609156f mm/damon/core: hide core-private damon_ctx fields
285ecc4354217275fc35b09f0fbc726939dcde69 mm: let node_reclaim() return the number of pages reclaimed
f997b14804aa6fbfa2792ff9e6e6f4170fc8b513 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
605a6cccc1b91b39e1bce2ff82d0e45c3e572e77 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
8b473da122fa36d88e0861ef142386525cf54056 mm/damon/vaddr: drop last same folio access check optimization
eafad4361801b77007762ec147dbb36fa15655d4 mm/damon/paddr: drop last same folio access check reuse optimization
8665e9d804963beebfc7736071c7c959617148ec mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
92b21988cde591c71574d298eaa27b19669e550f mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
69935776f9170277cf4abbd606b0b9c750caa701 docs/mm: fix braces
1ac7e35ac0c96f0bcb583d09a3893479082d3dce selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
9245d693d282bb4606050878ce00886dd47b6d30 mm/mseal: fix mseal documentation for 32-bit kernels
a8f112e5fb6835964e6a75061a4b186bb34f6b6d mm/page_alloc: don't spin_trylock() in NMI on UP
f9436cb61cd3c680b47e798e77b2315e297203b0 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
fe0aaaa4b7cc631b65e7afc4ec93690a2648cfac mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
9d966db6ca88275e85ae41e3605d589003641fdc cgroup/cpuset: update some comments about the page allocator
a2d274ac26d2c8c9c37f4fca5ab4f756631b2361 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
5899c95f441122c233f58d74e954babfe469c036 mm/page_alloc: remove a couple of VM_BUG_ON()st
f9f6d76cd6816124a746e2b29ca0dd6d7f429d06 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
55e3e110459ea107624e8ac94dbb409141ea3703 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
4f032f512d9fc5a9ae438e6efd9d8e94fbaaa36c mm/swap, PM: hibernate: atomically replace hibernation pin

--===============7791113647346009349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-229ad11428d8-4f4c5ea80e2b.txt

55fcbe3639e8a03acc7e913a570ba9d4c04a246f mm/vmstat: fold stranded per-cpu node stats when a node comes online
e49eb550730cf5ad3b85d4cfec40df2e8d9222fc lib: test_hmm: use device devt for coherent device range selection
b8b3c062d306b9f8cf1b050248d1f3be3d3d7598 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
dbffc27b9236edfd5c295e6f2c222477cb248d18 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
83b6f1f1002e5db840103d4edc4a56d8cb32dd4f mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
fe3fbaeb8b51b636367377b7a5df6a0483046261 userfaultfd: wait on source PMD during UFFDIO_MOVE
eee3bb891396d27b5bff37b29a26a681961f0927 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
7933291b0f5b05d5c46bac18da08a824c9d2b8a7 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
7a32b35893e9bc9f58b207540f015cf7572cd2fd bug: fix warning suppressions with kunit built as module
b57b9cadcbac570da0aa3daa4a851c354660c1a5 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
9a4fe541d7a7cc1d53033202bbc884646124bff1 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
a2b7541d41f2b9f0b956fbf8984d94ab54d0416a mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
a4e01f75055378569443618da068c4caabc82624 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
210e68e84f911a220e193640e7f30ac185b708a4 selftest: fix headers in fclog.c
1050999e93ecadb584cc27e1ea7b1d7adb74bd23 mm: mglru: fix stale batch updates after memcg reparenting
21bc4da30cfdebaaffd14858ef0dcdbe8ebef308 mm/hugetlb: fix list corruption in allocate_file_region_entries()
36cb926d154f4354dcaa4d177a990ea32ba164a3 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
1e0473a9b04785d353ca7a2b507b07b07a13c445 mm-vmalloc-acquire-init_mm-lock-on-huge-vmap-to-avoid-ptdump-uaf-fix
f207fa180ec8ef19a0e3ad10e040df9f3e58454c x86/mm/pat: acquire mmap lock on page table free to avoid ptdump UAF
7997aa876218bc09e275d8efb75c609d0e459f14 mm/ptdump: always stabilise against page table freeing using init_mm
68fc7b1176c52b7fb88936101c38c549fbc81286 arm64: remove redundant concurrent ptdump UAF mitigation
23c7082c55e282c66daddc3328ce34168e19e263 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
5e33dbd79c5682f893c4969e96a1b8e92c1a36b7 lib/xz: replace min_t with min
7aa88c8bc086312f42782bb7346ca69b5e33c466 resource: downgrade "resource sanity check" warning to debug level
90441bdeb652a17e998243f87b30925d9f584d97 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
e3ebef3be18b5a2b7cbe9cb8721525bc0b04c38d lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
088fe6acd398f019b6e02a9c244beadba93fd424 ocfs2/cluster: keep heartbeat local node stable
2798ec4b59f925c2ad68841e6aa224b3a13f0ab5 ocfs2: use inode_lock_nested() for orphan dir locking
6e2e2ceea9b60d3288539f6d6a330ef0d72280af lib/string: fix memchr_inv() for large ranges
7871fab45c1f68ae7f64ec966c08f9ca62fc60fc kernel/params: fix a pr_debug(" %p ") in parse_one()
7e3057477eb1b577f440916fd775ec90ea2fe30a watchdog/softlockup: fix softlockup typos
1f3047d1e86926c777768911de1e9a6a5f7a7764 ipc: only destroy orphaned shm segments on sysctl write
7a91c57c4a2317cb553fc9b12da29f9cc16d76c8 lib/xz: use size_t instead of uint32_t in a few places
4e294fa577cc2001f10a525fd348ce418037a4c8 lib/xz: fix comments
f81691d8223423bc9c99d965896b85e7480ff0b9 signal: avoid shared siginfo namespace rewrites
e469066090acce5fca8de0c50099e79a8db0760f signal: change sys_kill() to use SEND_SIG_NOINFO
7411688a37e841a7646e703bf10c3b03f497eb2d signal: avoid unconditional siginfo copy in send_signal_locked()
d610ec8a0e3ba0a95c434a341876ba96814dd465 lib/math: add KUnit test suite for polynomial_calc()
c597317053e9d34a8eb293fd25fe08664434f8d1 fat: restore original value when fat_ent_write failed
18fb69bb2f708cdca1e448bb7c3d8908df91aa17 tmpfs/ramfs: let memfd_create() work on nommu
25c852e37b157f3983eb21e2564fdb767ce0a1c7 riscv: mm: exclude invalid THP PMDs from page table check
d722958dcb2648a48f644ea3102e0d2ff07057f2 kernel: refactor: shorten has_pending_signals
4c887faa4d782f3afabb484e800e391a08f0a669 tools/accounting/delaytop.c: fix typo in PSI header string
0d4ee91c868a6cdf7100b5d34743c8b75f6896ed riscv: mm: fix concurrency in mark_new_valid_map()
4ecd0b788a56b9d29371ebe17b3a170bf412953c tools/compiler: match glibc 2.42 definition of __attribute_const__
2826917de3395f93591338a0ee54be534809e442 ocfs2: bound namelen in dlm_migrate_request_handler
d140a951eb4d3874940b91c05364a9beca26c960 ocfs2: validate lengths in dlm_mig_lockres_handler
64ebb39d8a60e377d7eb8c5426e4e89f31921316 delaytop: add delay max for delaytop
4b1876cc0d87325ec160c65adafdf48e5c9514ee delaytop: add timestamp of delay max
1f5718543dfaa4a148abbe936853ca085df5ffd6 delaytop: sort by max delay to highlight top latency processes
aadecbcb2dab4b4e3ccba1a0021121cb5e2735a0 delaytop: fix a bunch of docs build problems
4667ba14b723f32bb546beb20211e636ad625d1a ocfs2: fix hung task in orphan recovery
afe22cc9f9f1a2b1b90806107a3a14f4a7a0134d pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
55e3fd21ef85c295043c15a19203a3894a03a13b lib/random32: convert selftest to KUnit
30a00e7a98ac6bc48d763f82f6fc8c24f9329ab6 pps: don't try to wait for negative timeouts in PPS_FETCH
375bc745b44a7d47cf0ef70872e22c627253cbf9 pps: don't allow PPS_KC_BIND on removed devices
c72545414528b6dc80087acabe01341423b5f16b pps-gpio: remove dead capture_clear code
26d069def41eed3cf16b4220912ddd9b79ebe672 reboot: use lookup tables for sysfs mode and type strings
6967c638b2d8d15b03dea6ff33b1100af5ecd0ef reboot: use a lookup table for hw_protection_action strings
360be1132422a860c20d0c9322a6663407b831da ocfs2: validate inline xattrs during inode block validation
825b967f99b341313e5cc57783b324bd81a194ed ocfs2: validate external xattr entries when reading metadata
53b6f9d89e9bcc6dc0613b4446d574016107e5d1 taskstats: remove dead taskstats_exit_mutex declaration
a3906ce2e37a6e4baca61470924444371f7cab38 Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
25a4a1cdc56ff257b5f8dc52f6a7b81d7dc0ddfd kernel/fork: declare max_threads __read_mostly
ff545fb98444155d046cc58b7c75f4ef85bfbeb6 .get_maintainer.ignore: add Nathan Chancellor
72a5e3e2aa9b34af32e1e759af942ef89d5e0bfe checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
622e4a759267a791b301a09accce3504bf63c582 mailmap: add entry for Charlie Jenkins
5d7f4d3c077feb4e06f397ed49754e0a058d8664 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
27b4c8984d68e02dac325429892e7c5b27a188d1 rapidio: clear mport->net when rio_add_net() fails
fd4679cccead5ba83943a3213dc5cd5f11699a57 ocfs2: validate rl_used against rl_count in refcount block validator
5a97cd5236a36744066053a219e6de6a8f80227a taskstats: return -EBADF when cgroupstats receives an invalid fd
747114e46850bb131cd03bd086b7bb953f95760d selftests/acct: add cgroupstats functional test
7c3e13d18e2fadfbfaa89bdda539013ccd8eddb8 ocfs2: cluster: use GFP_NOFS for heartbeat bio allocation
0960053e40001226ce0ac876879dcf52abf67692 ocfs2: cluster: use an on-stack bio for the heartbeat write
95a87cdf4a0d3ea104ef55ab7986717756fb6a12 selftests/acct: share netlink helpers
a7e275018678a523d38a030fc0fce393f3970773 FAT: allow 0xE9 near jump in fat_read_static_bpb()
207be6bd3f3d2f1745cc13c2e678fb7b4adfeb82 xor: enable lock context analysis
799f1dea957bf7082d286374ea244958eb5e9e76 xor: improve the runtime selection benchmark
1f2d4b0696ea282d51e65145daf3c59e4de3333a xor/kunit: fix a spelling error
baa687770480696b00ff0fb6d9d3859debdf43ea xor/kunit: add a benchmark
9d12ab6eb9c9c0acc5f231a1b465746475e711c1 raid6: enable lock context analysis
ad7c5116d6fef0b9aab4b1168e908c87b50b35c3 raid6: defer implementation selection when built-in
78add1d1bee76a8c8c2a9f9e0f3fc5c13673af16 raid6: improve the runtime selection benchmark
6ac0254f33beb2c7f914475f9318031bf1badb69 raid6/kunit: add a benchmark
4f4c5ea80e2bd71b61b7e334e242cb56c53f60b8 fat: release buffer head after rebuilding parent

--===============7791113647346009349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7081238c5ca2-199d42783981.txt

55fcbe3639e8a03acc7e913a570ba9d4c04a246f mm/vmstat: fold stranded per-cpu node stats when a node comes online
e49eb550730cf5ad3b85d4cfec40df2e8d9222fc lib: test_hmm: use device devt for coherent device range selection
b8b3c062d306b9f8cf1b050248d1f3be3d3d7598 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
dbffc27b9236edfd5c295e6f2c222477cb248d18 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
83b6f1f1002e5db840103d4edc4a56d8cb32dd4f mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
fe3fbaeb8b51b636367377b7a5df6a0483046261 userfaultfd: wait on source PMD during UFFDIO_MOVE
eee3bb891396d27b5bff37b29a26a681961f0927 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
7933291b0f5b05d5c46bac18da08a824c9d2b8a7 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
7a32b35893e9bc9f58b207540f015cf7572cd2fd bug: fix warning suppressions with kunit built as module
b57b9cadcbac570da0aa3daa4a851c354660c1a5 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
9a4fe541d7a7cc1d53033202bbc884646124bff1 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
a2b7541d41f2b9f0b956fbf8984d94ab54d0416a mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
a4e01f75055378569443618da068c4caabc82624 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
210e68e84f911a220e193640e7f30ac185b708a4 selftest: fix headers in fclog.c
1050999e93ecadb584cc27e1ea7b1d7adb74bd23 mm: mglru: fix stale batch updates after memcg reparenting
21bc4da30cfdebaaffd14858ef0dcdbe8ebef308 mm/hugetlb: fix list corruption in allocate_file_region_entries()
36cb926d154f4354dcaa4d177a990ea32ba164a3 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
1e0473a9b04785d353ca7a2b507b07b07a13c445 mm-vmalloc-acquire-init_mm-lock-on-huge-vmap-to-avoid-ptdump-uaf-fix
f207fa180ec8ef19a0e3ad10e040df9f3e58454c x86/mm/pat: acquire mmap lock on page table free to avoid ptdump UAF
7997aa876218bc09e275d8efb75c609d0e459f14 mm/ptdump: always stabilise against page table freeing using init_mm
68fc7b1176c52b7fb88936101c38c549fbc81286 arm64: remove redundant concurrent ptdump UAF mitigation
23c7082c55e282c66daddc3328ce34168e19e263 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
7f81b2f33011c9c0b743b80eb2f1077678c73549 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
de9f2624da2b901ff353d0c08a3701aca44bb392 tools/mm: add thp_swap_allocator_test binary to .gitignore
7970731f416430908cf7e5faf83811cc5696aa86 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
3379c4d5fcb56adc9afc95515d6d0431d64d89a9 mm/mprotect: drop 'sub' from batching context
12e714999417d5b3d9b6bb0e7fdf2ef878004429 mm/kasan: remove redundant initialization for kasan_flag_write_only
cb225e634a97d0ac3d38621e59330cf87e5b6c7d mm/memory-failure: remove redundant initialization for hw_memory_failure
30efcc5257fa39ee050bbf65cd9cc2855722d18f mm: memcg: remove stray text from obj_stock_pcp comment
23a299003ee2e3d7b26296440871834094153335 mm/lruvec: trace LRU add drains and drain-all requests
d5454bde72cee89470cc75f6da6e52c01c2525dd mm/filemap: reduce unnecessary xarray lookups when read cached pages
1a3e7c3b2f585d5d5ed0512129fb9ab1ed0b28d8 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
b99ee8c1677f8e553d96b90515835c3496f06026 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
a32984b0cd37db618f88c343b114bec97ec92002 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
c1ee2ec53b1db721c6fc148df06215394b7f8fe1 mm/percpu: honor GFP constraints when populating chunks
a5129601dc565d270d414863388d4e2e34b64a8b mm/percpu: make cached pages lookup explicit
dfd776317f03beeef6cf66687bf6867fd593eb4f mm/percpu: avoid IO/FS reclaim in backing allocations
9eaff8ae6f8f0efa5bf963aa92587725e549f1ec mm: remove PageTransCompound()
7817c8b2ecd5163794038d3b0ed4026e23d2c227 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
3a7f152cc8590eed6c4679f299346955739a0dc3 mm: mincore: use walk_page_range_vma() in do_mincore()
e5ad69df523a0604442b305b06ecc3bb6a9ee534 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
dc3430d6874d41d4804fd364a093843f43971956 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
1fa7616729c0294c1554ad81047f9e53977316ff mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
91c1ca1990a0bb3d2ed1da9ce3e711e26a28e582 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
fa8dceb8b494482debe44d8ba5c08303bbba0aad csky: implement flush_cache_vmap() in C
7cf547bcd7190e3c426bd8e7ea7c64561cec0358 arch_numa: remove redundant nodemask clears in numa_init()
6fd0d1ec313f85e2c99860fb93461039bb0611b8 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
36227861315742452c18652d0ac1eeffaba7ec5f mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
3175fcfec8b16baeb35c030f75c0958009706ba5 mm/kmemleak: avoid soft lockup when scanning task stacks
0254cf0988733645e21d892c829629269ecb2618 mm/kmemleak: stop the task stack scan early when interrupted
1917fce425e75c2ffcefffd5d56fefabbe2da8e7 mm/kmemleak: stop the per-cpu and struct page scans early too
572e5bfe8a928aa70487d781175ce3b72146abd1 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
719e40097ce70abdde2d7ec775d614eb39d5b1a2 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
3c61988d7f4d09a1ada8f030a0710edee100eb9c mm: use enum migrate_reason instead of int for migration reason parameters
1b9db7710d1da6b14879be3cf6e56110e20401d6 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
25ab12fbea8c346bdc03b7b515114b1c5853e800 mm/page_owner: add missing newline to count_threshold format string
dfaece29f60ae9b659765ec634bbf1434c650ac8 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
29d8238cd034a7b3cc6cae7b8e49a5708f0bb6aa mm/page_owner: drop redundant page_owner prefix from static symbols
9fefafc7ffbf4c199564986ee424495c638c4259 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
d879988895d9b778b2449f85623dd9e8582657b7 mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
da58d7fa6f6f7fc6634a2fc5d7831a3f16368f1f mm/migrate: rename page to folio leftovers
1905df90b4c2982c6a3379c4857cc59dda414b69 mm/migrate: fix stale list name in migrate_folios_move() comment
f3768940afdc870cb832122fc3374751c623a0c2 mm/migrate: use migrate_info field instead of private
1710b039791c89ef37af95e572682e9b11cba32e mm/page_owner: add print_mode filter
d19fe488127942818ed459be059d64073bc19072 mm/page_owner: add NUMA node filter
c89c59f218af267cc7aaa9b38e152f9fab0b30b7 mm-page_owner-add-numa-node-filter-fix
227991f1265c1366f29c55a9d31e477c9632a1dd tools/mm: add page_owner_filter userspace tool
c0ecde5ae6cc349f5cf3deb045f6c89f78bf9bdf mm/page_owner: document page_owner filter
c909f2243a0da8a14882ca41ef536373df63acbc mm/page_owner: avoid docs build warning
667fb71b72c55043390ceca1a66115a64aea7631 mm: add writeback.h to docs build
03cfa737e5da10329d61b80aedc8a1a2efbabdc6 writeback.h: fix a typo in the wbc_init_bio() description
9f120e244ab13457c9d585e08ec1d640d93e6f3d mm/page_alloc: drop flag-conversion "optimisation"
89a681866fce929a964e37f2251d64d72858ca24 percpu_ref: fix documentation of maximum value
d31ae95683d7776e85ed00fcd46a464182afd62b mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
c159214caf352939abaedf6061686dfe4b26f6ec mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
7c98240deb1d9b3d8629b757307adc1d9139ee65 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
4c16512fa020fe3fd9d0afe395782864b991f659 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
6914eaaab89c9e4b7f2936ba8142ddba0b4c5c20 mm/mm_init: simplify deferred_free_pages() migratetype init
f2274f96869ca438bf705f63231bfa21d3a8e5f9 mm/sparse: panic on memmap and usemap allocation failure
17744cb59ffeeb0b684ded6a9e97f32af302a046 mm/sparse: move subsection_map_init() into sparse_init()
2cc433374f230d0638100047c10fd113341d57a3 mm/mm_init: defer sparse_init() until after zone initialization
4aed8e2270ca8efa36a35c7b738c122937c0e316 mm/mm_init: defer hugetlb reservation until after zone initialization
05b0239af0c67ff36b0f7d2f6408e302705bbc19 mm/mm_init: remove set_pageblock_order() call from sparse_init()
82ec6c4a886905318afa47aed378e065ddfdd64f mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
63eafe78c3eec6e995dcd30af5675750e05b1731 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
0cb3ccd5a547aadff2221494097a07de9b09d619 mm/hugetlb: refactor early boot gigantic hugepage allocation
68a0a687df2eb90eba825fd5ab7a6af60ed3a4fa mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
89d659e631f4353d9d07412ee5d09d7882aff387 mm/hugetlb_vmemmap: move bootmem HVO setup to early init
52ae3167447a8b5d5204ea4eb5241808fb7555b0 mm/hugetlb: remove obsolete bootmem cross-zone checks
c037229e66b25543ef7d4952826e12db547f7ad1 mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
7f2509ae2886f1040ca847d9f11cf906c1ab3558 mm/hugetlb: remove unused bootmem cma field
23a73c9c301457097396046f2781ba2a6095dc62 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
b58ea289cfe64b9dd88299e64bf01a09533597da mm/memory-failure: drop dead error_states[] entry for reserved pages
07639f3a84424616d254d547c102a406caf08ca1 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
78f8ce572ff5719e75261e671531758c6485c216 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
1009dcfe6580d104c76e3489d01a16725bb0cf05 mm/memory-failure: add panic option for unrecoverable pages
79dddcb6565de7d119cd57c6050a9fb4f745f2b9 Documentation: document panic_on_unrecoverable_memory_failure sysctl
cd26c6e710c0a91e4288979f0d10c1c875db26b1 selftests/mm: add hwpoison-panic destructive test
2b23b517214fe6790b44acb8313d86aeb416b80c mm/kmemleak: skip the remaining scan phases when interrupted
72d04a5ada2c4e60621f9c655bf24329d03a417a tmpfs: zero unused folio tail for long symlinks
43794e3b443d68e472bf2d12400ad241ba31e8fc radix-tree: add/correct some kernel-doc
6937263faf6b76e22770212a8fe94d127fdf2784 mm: annotate data-race in cpu_needs_drain()
e0815448b6cc3f77390a918447d3ed61bc0a8730 mm-annotate-data-race-in-cpu_needs_drain-fix
187eedad499e4906321b651859c99f67395639c0 mm/zsmalloc: encode class index in obj value for lockless class lookup
8963ab3d087b4c14dec1a8acfa7335e9c778738a mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
58c772f27648200b43aa2d0988083cb85e58bd4f mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
4d7567ef8f67ce19c0bab45e40798d6726cd9061 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
1a5e1ecf487d8d6d9810e70bff1b1e37dd0f8209 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
c64eedf4cb9b6fb7b931c1e48584c276096f8a28 mm/zsmalloc: drop class lock before freeing zspage
cf9edb9c517514b8239908a3458d36dfdaad6e65 mm/zsmalloc: document free_zspage helper variants
5e84628ef6e5bce4d7e98254e21772743ff822b0 MAINTAINERS: move inactive maintainer to CREDITS
38f21400a2ba77305642176fa23953b40ee0a917 mm: move alloc tag to mm
6ce4218ad9a4d941316e70dfde58f966434487b6 mm/damon/core: reduce kernel stack usage
6d00e1c8db1f1debffbf28b62abbfe11c060cdc2 include/linux/swap.h: remove unused leftovers
a16cc943318edcc3476a9a8c2dbfea92bfa605f9 mm: constify oom_control, scan_control, and alloc_context nodemask
7479b8d6c9bfb731ea7548a95b5f2bda5df377dd mm/swap_state: remove unnecessary lru_add_drain() from readahead
22a80388ce8264e005a2232c8df1cccb75fad22f mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
9740ed5d285acb95416805c730ef84556dbe2c23 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
2ec64343384b7edcaf998e19076897145bdb1b8d mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
456de80e4cbf1d70f44453e50c6c54f003f5694f tools/mm/page_owner_sort: return explicit filter results
2f62bc0af7c707389e226408b2ee2c04a62dae14 tools/mm/page_owner_sort: free per-record allocations
b5e6e79781d8a38cd484984c22a1112e3eec9f83 tools/mm/page_owner_sort: bound pattern output copies
185bdad44cdf2a44281bb8e9ce69bad53137ba69 samples/damon/wsse: handle damon_start() failure
e8ea8d74c5aca76d0cbe47a33384dbf190ac2b9a samples/damon/prcl: handle damon_start() failure
22fc3007f93afd3ca33d215cefce5451512b05ae samples/damon/mtier: handle damon_start() failure
7477d53240bf9093f3d888ed6c6b1254f0d0853b samples/damon/mtier: handle damon_stop() failure
c61d403b3dc641f5255e0c5ba09a1c867679e098 samples/damon/wsse: stop and free damon ctx when damon_call() fails
278ee8b30b2ab4ce2f6d4d2faf8dde97cad5e4d0 samples/damon/prcl: stop and free damon ctx when damon_call() fails
7cb016973600b0e088ccb58ba42b47fabac7d5bd mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
d9fc8b5d72f50a1a68c111a037b9b0d48ada3943 mm/damon/sysfs: kobject_del() region and target (error) dirs
f3514f7f0a6b89a4324f1da4ee1d313c860b3d4d mm/damon/sysfs-schemes: kobject_del() scheme dirs
9afc6db4fddd66a1f2bf1e36d3144db2b32edc46 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
9c6839467fb07924eb0712dc4df1e196a11d6060 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
2e3e09721cb6fe43426aaa77b5aa4ad2053eb80c mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
1bf6cf7f60a3c7647ad86c29e3c52a239e4911ce mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
1edbb4d89235b60686a4c73e181ae6cbc4377573 mm/damon/sysfs: kobject_del() probe dirs
6c65ee6e4cd9d21e8d79c9a14fa9b254e041b8e2 mm/damon/sysfs: kobject_del() probe filter dirs
cb251d481926844b5c7a1d8891c05658be3bfbde mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
f233237d1323c15587046e3c7696b0c392b54b08 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
8c2368890b3c3428d3c13055958b93eb4cbe2b13 sparc/mm: drop custom pte_clear_not_present_full()
745d981a0793b62058db529cc5b60656f4044ae7 mm: drop pte_clear_not_present_full()
920c1f7610c9523f4564eb4333fa4f33c655023c mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
594cbcb85565bbc20a12e432cb6864a1ff823ee2 selftests/damon: prevent cross-context state pollution in DamonCtx
dec7892f210623aae15cdfae247b92c674f83f12 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
fb28e9fc0b23ced6998be3d424ef3c57ccc592a4 selftests/damon: fix dead code, skipped checks, and broken lookups
8d0a761b8d44aeed750b3eed9a8a96b6f036e9d9 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
aabbb1f3b01df30c3a53e00ebd092b0b6c38eaf2 selftests/damon/sysfs.py: validate memcg_path staging readback
c20b11c30c4c4fda8b84d959657b5155109b82c7 selftests/damon/_damon_sysfs: support kdamond refresh_ms
a65e37e2b7bddd42aad04dfbd9e38cdd89af7521 selftests/damon/sysfs_refresh: test kdamond refresh_ms
3a6102e87b9df79f627fa85ffe49857f9ea2d007 mm/damon/core: use kvmalloc for target regions array
bef610f0ece8bd557122450dd6cfa773751a7934 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
76aad8207feeafcbb6b6444e2b859efffa9233b0 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
210ff990e6d876acdbedb71be7ec1ae669ec12a4 samples/damon: fix typos in Kconfig help text
0f29c71c18afafa59ef5f4ef6f3c4e8317d7776f mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
6fe74a07abfe8a9922990efad04387c1604e51fc mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
6f0775e3ffc770747138d47cfc23c01681131d9e mm/damon/tests/core-kunit: test split above max_nr_regions/2
59cadb0bee693c04b79788cee7495d6ffcb15f88 mm: mempolicy: fix automatic numa balancing for shmem
d3377e7ddcc88ddaa68c9a29ae501f6a339c1b86 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
098aac47e1ddd009f34e7bbf32846897196ed459 mm: add softleaf_to_pmd() and convert existing callers
d03ceb2e641c3a7cff99be14982b0809356c37ac mm: extract mm_prepare_for_swap_entries() helper
25378e6a08a12f4525c02c37a75eea8a82b75bfd fs/proc: use softleaf_has_pfn() in pagemap PMD walker
d37fc6daaece3b9d9cb390616f00b1f2a8891259 mm/huge_memory: move softleaf_to_folio() inside migration branch
e9f192509fde709f0476562bf8051902f679d9e7 mm/migrate_device: move softleaf_to_folio() inside device-private branch
b89abd922e24e48bfbd68e7495830891998d26ce mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
1f4e8b4ab370d2f1f2474e1d9e5f5fce188dd0d2 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
2912bfb8a1d931aedee4b172dac82cd6514d7283 Docs/ABI/damon: document probe files
395d38d97167b508236b43dac230107ece78d021 mm/damon/tests/core-kunit: test damon_rand()
87944ab1dd5313c54ec4b0cfb06c932d79396ed0 selftests/damon/sysfs.sh: test multiple probe dirs creation
9a1d225bc627c6c95694d1948cfe6f67fd13482e selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
01ed6811472f56e385e6859a5eb59215b0d2adf5 selftests/damon/sysfs.sh: test dests dir
06fe58f408da5c85b44b868b9b25fe4ffe36eed7 selftests/damon/sysfs.sh: test all files in quota goal dir
94fe2f673e41987a6ea0e03b8aedad41a82f859d mm/damon/core: reduce range setup in damon_commit_target_regions()
b900e8741f1d5305f87974fa79c4063aed921516 mm/damon/sysfs: split probe setup function out
4de57ec3da31c785733d06f36cc079bc4c389644 mm/damon/sysfs: split out filters setup function
ce8b9798fde0bd3645a48974241be28110e80c80 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
5c431f702c2a2e951be04334307d170838c50d66 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
0f172f3c4a3e18f9454121b79dcff8972d1fbb8e maple_tree: add rcu locking check when LOCKDEP is enabled
485d296827f9767298236a7ba8be7d59e49f7c57 locking/lockdep: add sequence counter to held_lock
9b5bcf9399f0d50b09091cd35a94538530b452da maple_tree: add write lock checking with lockdep sequence numbers
22c43ee75df5d47fa50893a81d9ef4c854e214b5 maple_tree: documentation fix
5c3c27bc0938aafeb1f30e8705e2f6685f9900a8 maple_tree: drop dead code from mas_extend_spanning_null()
f0231cd3b4e2bea51ee9ae0f964a24bbe6ba8b54 maple_tree: drop MAPLE_ALLOC_SLOTS
4c06214f39f463ac1ee5d4c4e09081af66ac8c53 maple_tree: clarify comments on mas_nomem()
2b1dd11ff259950aa025c81afe33682941bee9b4 maple_tree: use prefetched value in mas_wr_store_type()
de4febe05b1ca163806abdd8ea55048bc9e141a1 maple_tree: optimise mas_wr_node_store() when not in rcu mode
fe73b81ed4b580cc187bdc7f6c87555e5662475d maple_tree: micro optimisation of mas_wr_store_type()
8e3a17a9890c1505aff1f5d4c99d28bc42a0ae2e maple_tree: add bulk parent set helper
11a4a09e1e0ccef4082c8d3c794dcbab806e93cd maple_tree: catch race in mas_alloc_cyclic()
8da744f1de478e73ced927fbb53e052219a05eed maple_tree: document that erase may use GFP_KERNEL for allocations
c03029f9a5ffb104922a86e4248d36ce6924da79 maple_tree: WARN_ON_ONCE when allocations fail
0f797178c74d7308595e2cc511aa3cec3d6c51ff maple_tree: document erase and allocations better
fc06afe91c125b88eb1b8d1fdc440d3fff47427f maple_tree: change two GFP flags in tests
46bd288ed24248de3dfe6cdfd82d38eeb663d17c maple_tree: fix argument name in header
86d48f862376838ac86a6e63cac7b79c11bb06c5 maple_tree: avoid extra gap calculation
d5800cd19e4277ea92e0ee66f1eebfd494fbdc49 maple_tree: add helper mas_make_walkable()
a254954872db069754afa695a5e3b303a1bd7753 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
c0a3831d0ea2753e75ed356d367ec46767d3d4d8 mm/vmpressure: skip tree=true accounting on cgroup v2
bf54872a6a55740c5cc9fed15b2d1bcd96cbfa28 mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
3c338d6e57e92ae86fdab8d7e5a9db14df325922 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
af4f3908e937765901f626ccb18fcce63055fb4c mm/shmem: fix data-race in shmem_fault
a25bc469fcc6ada70b4df82bb8402c9da30b1901 selftests/mm: move pkey selftest helpers to pkey_util.c
459138425d309bd968dce051ca0632e55118f77c selftests/mm: unify pkey sighandler selftest assertions and tracing
ee58847da553747db0e67e4edcbd1d8cf079143c selftests/mm: use pkey_assert on clone_raw failure in pkey test
12301ab6fbce6df8f6af7a79f91a959e5fbaa50d selftests/mm: add missing mmap() return checks in pkey tests
6ee8eed9a05ca00cbc6120dda4d86066d5169713 selftests/mm: add missing pthread_create() return checks in pkey tests
306db32c3212a0280197179daa84847006766161 selftests/mm: fix clone cleartid race in pkey sighandler tests
a032527dee09606531e3a47211f9c8044faec813 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
45a7b96824ae77a08e459d141ce5d920cd833ded mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
4d47e3719de96b6ee2648dff4112e63c4ead2b55 mm/migrate_device: pin large folios before splitting
eeb11f77cdccd6ee030519a068c4051c59f1610c condense comment about folio reference
7deb4b56549a0a9dd6e23c18878d72b7a9698354 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
f87772ed593e983c1775196347323ea668fbfd77 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
bd9632c9f1a84b9890e4d0a28c6835c4690166ab selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
d853aeb9296e3f799c6972e2a7211b0c814b645c mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
41b32968dfd20cf5ba354832d10821d70b79e6f5 mm/damon/core: introduce damon_nr_accesses_mvsum()
097d04031042553e504cba354ee4c24eeb684844 mm/damon/tests/core-kunit: test damon_mvsum()
490671730ee5e5411a2c2b6824262674580ca99e mm/damon/core: always update ->last_nr_accesses for intervals change
08c213ad66f2769c3d151521bed0cf2952f8e006 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
f1490adde9168ee4d19b0acfa62cbb81b505121d mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
0eb659c0bc701378fb914eec25109dbf8ba43a2a mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
181022214ca0bb842f3f55a7db3099230990cd29 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
303a280b9238c68d1a5edbf972ff640724767457 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
889c523baf9558c519de9a4d3a23eeb20347c0e6 mm/damon/core: remove damon_verify_reset_aggregated()
8b457702834cd496dbb10b7740a7fb3c77d03d7e mm/damon/core: remove damon_verify_merge_regions_of()
596359cad41a125029deacc4502907329dfd4439 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
bb11189a015c5b50bcfb6b161463fd3b15acedfd selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
94a14c6f70857433faf001eed82f3bf250c0deea mm/damon/core: remove nr_accesses_bp setups and updates
185a406ec22a40189e58e3a23710dd263641b256 mm/damon/core: remove attrs param from damon_update_region_access_rate()
2722e40ad5762e1830c84d8d8122ee709067f95f mm/damon/paddr: remove attrs param from __damon_pa_check_access()
c93d6a2355166851633214d7eb301f02289787bc mm/damon/vaddr: remove attrs param from __damon_va_check_access()
7468b6d51e0bfd5616e80298316468951cd47961 mm/damon/core: remove damon_moving_sum() and its unit test
1962e5c869d855f2dd7b79a8a057d9d1a3e6f788 mm/damon/core: remove damon_region->nr_accesses_bp
cf93a31222c55b7a5525d0653d5ee7e327c5a025 mm: fix mapping_seek_hole_data() overflow on last page
a679d20a72616637e3985d96aab7506be379f747 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
0edf7b664667023f44873505374fa22d8deef063 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
a4955f4b01713dadf819314342cdb6fd7023002a mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
09c8f3c7596aa90435938c63d7d2c876cba2d41a mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
9d81a42bb1b9ede2e839ed56e5c9f5ea20491a92 mm: hugetlb: use error variable in alloc_hugetlb_folio
bdc73d7acff06a7a5161a1db2400b5b2c378f342 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
ce01ce3c651627601f8bce1c32d46544e6b899d8 mm: hugetlb: refactor out hugetlb_alloc_folio()
47e1ecac32a57d90b837662f5e748ecb8164df27 memcg: bail out memory.high when memcg is dying
7a491520022bf2583db71561a710dfc58be831b1 memcg: bail out memory.max when memcg is dying
9f6b4125f1aa5f6b77fdb6f7864ca0f1d019aa1d memcg: bail out proactive reclaim when memcg is dying
98669cf834e272c39798e5b994299651a2a2e572 memcg-v1: bail out reclaim when memcg is dying
2db188cfc25c2cb72fd340010fc1f5e7f0efc6aa mm/vmalloc: add alignment info in warning print as possible failure reason
3ce0646035565d36df3b7c8f6b598570d766109a mm/damon: add damon_region->last_probe_hits
aaeace4e9aa19c9dbd2a7ab2b4a4fa951b753a67 mm/damon/core: introduce damon_probe_hits_mvsum()
114ac264ba923f61a1c13a73183d333be55ef7a5 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
5dc8cd2b5b41749d37d36a1392adffe07cb77652 radix-tree: fix kmemleak false positives on tree head reassignment
6bfa57b35b7da484a10bbf0201b8bf5875057271 mm/secretmem: disable under HIGHMEM
176071c20dc9b7f91d329dfc6e0bf8405bfdd0d9 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
01b273554d09c52388519e0ab691fc06149e4df8 mm/page_alloc: some renames to clarify alloc_flags scopes
98eb4a5d534ec0da2fff0a122a2eff49c9c658ed mm: name some args in a function declaration
e33ddb68014df38e18e2ed33bdb2880f800fcaa3 mm: split out internal page_alloc.h
7529023dcca30f80f40de6a79de99033bc7e055d mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
4d4a9485e67fd39f487ce9351010c13a364b591b mm/page_alloc: relax GFP WARN in nolock allocs
592ee59326536ebad465ee662fb39c9dbc527587 mm: move some stuff to mm/page_alloc.h
315f007bcb2df704e35b9f2e375d04e998de2c3f perf/x86/intel: use higher-level allocator API
45e1bc7d8f38c71b22cd208338e603c2ed432fdf KVM: VMX: use higher-level allocator API
63c1fdf7206dceff3e9563d20d8ff74c6650372f x86/virt: use higher-level allocator API
807bee2edbf2015207ba1b6fcc97c2dc6f8eb35b sgi-xp: use higher-level allocator API
d5f1e6a3bde978004388661f7f336f73609beafe net/funeth: switch to higher-level allocator API
a5ebdc53c7dffae7688fa078998efbb801785b9a mm: remove __alloc_pages_node()
ca2aa8f48941f7f10a4232c00ef3d00fd9c2a869 mm: move __alloc_pages() to mm/page_alloc.h
aeb5fc7d70c26603f14a1b901b286af657f6c04c mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
6f07714c38cd8ff609288f8372b36d4f7c3ef81d mm: remove the __GFP_NO_OBJ_EXT flag
88a6f3d570ecfb2dd6303379012369913e473c5a mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
a2a5992dd8cc0efa09c6a67c47f7a5b58da9e8b8 mm: factor out can_spin_trylock()
22559b7f2494547567bd61aee716440d15e1564d arm64: make huge_ptep_get handled unaligned addresses
492bffe3649a011eb19fdcf5b8b77339d5678b87 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
2357ade65503301faa01a7ccdc0f7f60f192cd93 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
097e568ecf61e2a8aff891814830e4ba6cd6ce1c mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
7042f98aade412c390b0ad9223ed3c1f90f2ae5e mm/migrate: use huge_ptep_get() in remove_migration_pte()
69f726358f14acb75c572c1ea53eeed02e314dc1 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
64a1161412d770a206f9c45b391338dc2c0919e1 mm/mprotect: use huge_ptep_get() for hugetlb
a6fd1eb5c29c9d93e2aa2d9444fa23667fe99250 mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
876c8268469ead53f35c6ce2c252f13487c2fb45 docs: ABI: zram: fix spelling mistakes
d174826f7c6fa0576375b75b58871b128f738a80 mm/damon/core: safely validate src on damon_commit_ctx()
f37c6b8ddbfe40acb07010d621af9c3a9204c6d4 mm/damon/core: do parameter testing commit on damon_start()
f4f44dcadec143517a89f34abb5fd3b427022f66 mm/damon/sysfs: remove duplicated commit input validity check
0f086e9778fe48038ccfea49eb0e3bd2d1602128 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
8a06cb34374ce0737019ebbe80a6b4628611353b mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
c8d47af23f955df946e1b534f453bd36debc3707 mm/damon: document region size validation in damon_set_regions()
873223a37b2df3255b6171c86b090fff4dc9fdad mm/damon/core: remove start, end check in damon_set_region_system_rams()
a7917810b6507d2ac05c954f00e3562751efe2cb mm/damon/sysfs: remove region size validation
5be1003a43c3b80b0814b6be7926cec02147deb5 MAINTAINERS: add ABI docs and selftests to ZRAM entry
1249ca58897a2a99d0285fcbff0380bb9a49d4db mm: memcg: reset zswap settings in css_reset
acc2056ad2e8392d96d1822253468190de9da763 mm: memcg: reset oom_group in css_reset
eb6442bfe51069873715016973456140b5a17960 mm: nommu: add sysctl_max_map_count() check for do_mmap()
19742558e7e88150e5f16201a476859bcb6168aa mm: nommu: point to the write iterator upon split_vma
67ac4cc51def05b4d8dabd4957e03b5d500f9b0a maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
36baaca5e055eca966d498f540c85f2f0e39ed76 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
4e264a25cf560f389f18b7178cd2cd27dc0504e3 lib/maple_tree: add missing spaces after switch keyword
59560a3863cda3e3e79a35d45a63a4aa2d222cb7 selftests/damon: check correct path in ensure_file() not_exist case
95837b133db4cdd1add345d35a670e0e12eb420b mm/damon/core: stop ctxs in damon_start() before returning an error
8985bee16cd6f1f11c0f155c9d069da3ef9e9eb4 samples/damon/mtier: do not stop first context for damon_start() failure
6fe83cfef85564fa1c17bd911a89dd08d369bb89 mm/damon/core: make damon_stop() never fail
6baff999d960adf3dd920a51f3355425917a9b2a mm/damon/sysfs: ignore damon_stop() return value
13de1e4cb2463ea749ad28c157f2b8eec924a201 mm/damon/reclaim: ignore damon_stop() return value
751209133f6cc490163bddeab0a02bec1158e661 mm/damon/lru_sort: ignore damon_stop() return value
a9d844bfbe68a031fb3de86cd3656e40930a2f57 mm/damon/core: change damon_stop() return type to void
a0ba20ebfc18ff13262596eb540590d04bbf70a2 samples/damon/mtier: stop all contexts with single damon_stop() call
206b32ec4181b7b7cf863f064fdf81bd60f7d6b9 mm/damon/core: wait ctx stop in damon_call() before reruning an error
1663a4d70716386b594881c45140214001a65bd4 samples/damon/wsse: do not stop ctx for damon_call() failure
5993228b15c2e8bfd15f42d7b348efa07e143b5e samples/damon/prcl: do not stop DAMON for damon_call() failure
8c699e9fa36d685aa09b610f1d14898851348ffd mm/percpu-km: clear page->private before free them
cac571a43313e3420c03f7987651e67d778eb66c mm/compaction: stop recording free page order in page->private
168618f0cb2ee1e1d00c910cec382de059bf1fc5 mm/huge_memory: add page->private check back in __split_folio_to_order()
b738ad4ebd93d5d2f4211cc1f64ffdc9478f9847 mm/page_alloc: make sure tail_page->private is zero at page free time
f0a594307347577eb23f5326719db2d36de317cc mm/page_alloc: remove set_page_private() in prep_compound_tail()
18cbafa62bdfe2eef34ffaaf75252e39a77b9f1d mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
e719b20b80fa150c4092caf77d6f941905c1ed15 mm: rename in_lru_cache to maybe_in_lru_cache
91b22364b0c57fc6919c57ff0a23f9f31065e01c mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
a0b6c805e2e1167b19382ea62d9aae8f8be29c96 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
8d27922a9b6e016d1e3fdd48409e8f3a27dcd3f0 mm: entirely remove lru_add_drain in do_swap_page
85d9ca73303081c446c60a191f2bb87ae7a6c3c0 mm: clarify the folio_free_swap() for do_swap_page()
da2d32281c91f53190827ffdd950de4da922dc82 mm/kconfig: drop redundant memory hotplug dependencies
8102edb7bc67045f3cdd235c910ef9cad244d32a mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
350488fa299ce0c8d564150289910b41a4a734fe mm/swap: colocate page-cluster sysctl with swap readahead
171f7e0ca7927a13e3e69d3db48cb043a5106a21 mm: rename swap.c to folio.c
ee1d3cae541c6b7cfc6b1a425d3fdd445b85939c mm: move reclaim-internal declarations out of swap.h
7676092862b7e3929d7492cfaeb04506d1b4bf7a mm/shmem: annotate benign data-race in shmem_getattr()
519911534bb661c4b986617d374da458ad32a98a mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
e481cee99fc323b45f9bef8cc671f6d523e7659c mm: rename uffd-wp PTE bit macros to uffd
de3661331649536fcf5ef88e13da75670a3acbcb mm: rename uffd-wp PTE accessors to uffd
cac9eec604ed625d8c6d73bdbc3d079c90c5c6dc userfaultfd: test uffd VMA flags through the vma_flags_t API
363bf46e3a90dcd2eb93c97c49ecd5d7588a9a81 mm: add VM_UFFD_RWP VMA flag
dfee88f3a22611b9652df30f1f1ceed151a025b4 mm: add MM_CP_UFFD_RWP change_protection() flag
bb9bf589915940eb26e5b52697b784ee90104041 mm: preserve RWP marker across PTE rewrites
998810f24417471fe246ff0bdfe762045fe32422 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
1ecfd7629acd75ff853539d5cb7e52c7b1a2980b userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
b85fab7b37a069c85c78cb27c5d2974c49b8ea34 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
a1dbe36ac3bd1ae2b886168ab444ad802792e0f7 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
36dd7632bd0222a6e954931442f39f2365808786 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
264e7151103731195f131eaaa142f22eabc688e3 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
1b37d877566302f51b35c113f02ecb62efb125ad selftests/mm: add userfaultfd RWP tests
451bc7a3ba1d779a67e8c798f97aa4061f4d08c2 Documentation/userfaultfd: document RWP working set tracking
239b51514185dafd4fb7038b3ccdb28a6d249bf1 mm: nommu: fix the error path when vma_iter_prealloc() fails
a86778b76c58ec45be00b5540a253944a96cb1fa alloc_tag: add ioctl to /proc/allocinfo
b3692f7ada7f26bad01bf8c8f0979ba41bc677ab alloc_tag-add-ioctl-to-proc-allocinfo-fix
311b81af402397e47837512f4d78913a4af44a94 alloc_tag: add ioctl filters to /proc/allocinfo
c1dd72fe80b1eb8840aa5ccc73a0009508a048ee alloc_tag: add size-based filtering to ioctl
ecc38ad9ecca3b125e9a05edb6cb54b5e79d398e alloc_tag: add accuracy based filtering to ioctl
ce46cc73dcdd0195cc2b36a18a85962293f5cbc6 kselftest: alloc_tag: add kselftest for ioctl interface
35344785e24e9325733b855723a125736c60291a kselftest: alloc_tag: extend the allocinfo ioctl kselftest
d0a4044ed619159735df4e88552fd3849410e36a x86/mm: drop order parameter from free_pagetable()
d01f0dc2ecf155bfca35696b2edc603c85fdaea8 mm: provide free_reserved_pages(), removing x86 variant
bd631429ea02c31572185e0789c116b2ff9b7784 s390/mm: use free_reserved_pages() in vmem_free_pages()
f260b5bca1b96a15ced847e1a0edba9899c87110 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
42082a2504634bb80321a4830874a4c1881861b7 x86/mm: stop marking vmemmap as SECTION_INFO
d81a49c4c7936433ccb24521f44803452a17df7a x86/mm: stop marking page tables as MIX_SECTION_INFO
dc1cf7b7deb8da7c853a0b4d658e90b3a6edd322 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
2480bc08ccd5765777fd75e3febf475849ef954e mm/hugetlb_vmemmap: remove bootmem_info leftovers
d2a133470402abe759c8cb49113f348602381117 mm/sparse: remove bootmem_info.h include
164cf9a3f3bbb1742d4ae1093cb0ac16a591957d mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
89a7356856c919a95f91259e6403bd60a8f1f44e mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
0134506ed7fe49d461be694c906d9932bc84a634 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
a4c19ded52b90b9fb049f9d422bb7bb473914407 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
ecd350b245240c250acc4706114fea359748a2e2 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
5356581f452cfee3393211ad5f300f554638061f mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
a2947fe0e1e11c57c393083c74e1c8611ac823ba mm/damon/core: update probe hits for new parameter commit
5fc2daf8daba76a9faab9148bfbd92c39d68dcee mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
081af41ed0870613da3311cbc0800a0a3eb22cd8 ksm: add linear_page_index into ksm_rmap_item
88bee7810568ac4a304ad28a7d2d2ef24b8fe89e ksm: optimize rmap_walk_ksm by passing a suitable page index
fbcaf314da15068ac4270a9a2daacc7730c3c5f0 ksm: add mremap selftests for ksm_rmap_walk
8390b8160444d648b2af5d812e0e01b8e25347f1 mm: split out mm_init and memblock declarations from internal.h
c0ef442c9b1b7b71171e5059e41b4e628b059d8d memblock tests: split stubfs from internal.h to mm_init.h
bbfe548b59d254c0d5e2f3eb44bb738f0f889f2e mm: split out sparse declarations from internal.h
303e8df9ed8bdcc22466623c855678769c81ab15 mm: split out vmalloc declarations from internal.h
6eb164e27ff75c67a84c4b7491093590eda1d0d8 mm/ksm: initialize the addr only once in collect_procs_ksm
4c3199c196f7cd2416a09934bb16ba20b8f6b271 ksm: use precise linear_page_index instead of the whole address space
4b81ec7166fbed1553521c06ac6d1fa378551ba9 selftests/mm: fix memleak in migration benchmark
376b3fb367aba0015b5599f0d5801aa03cabe87f arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
cc9e04d21d283120ebf85ff3f48e73af18aa9aaa arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
54423b7c535a3ab3dbdc48701628e9a4ee37a78d mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
855a5a4e0ea9f598645b4afab058a03194a6c8ad mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
7dc3c20424823d92bf98b86a6a1c5c46922771df mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
c6bc0519577cbdfad77c3cb755689ea40ca6e954 mm/vmalloc: map contiguous pages in batches for vmap() if possible
47390b63a137d17e821c43ec11befd4070c8bc12 mm/vmalloc: align vm_area so vmap() can batch mappings
f4c0db45b0b55bcce1747fd651a99c658ca800f6 mm: standardize printing for pgtable entries
60f86a46b9cf4928f67ff248f18f4ecb7abf23d8 selftests/mm: handle EINVAL when configuring gigantic hugepages
3f0d591058aa61c35014ba90a70e901f58a94aed selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
e532f863455e0867f9f49cfbe46af506b6c1f3fc selftests/mm: fix ternary operator precedence in ksm_tests
f6e11db5304606ca48dd8a70903faa116ada6104 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
d6baf0d4a35a31b02b88da8fc17f404997f4cf5b mm: remove wb_writeout_inc
a7747224d79f3b0a3a06f6cc6c1742a3375e15db mm/damon/core: introduce damon_probe->weight
fc5915010917eda7fcf51ae1def437413bafbf17 mm/damon/core: ask apply_probes() ops callback to set sampling address
33b2477eba06b226ba6ba580be218db0b565b299 mm/damon/paddr: set samples in apply_probes() if requested
b558dac3dd707e873303b9ae36520da444ae947b mm/damon/core: ask apply_probe() to return max probe hits weighted sum
41bfa9c49e2cce0a59d2837ea434139c92b77698 mm/damon/core: implement damon_probe_hits_wsum()
bb00bb00ede64b5c607778f19fab7f8afcb487e5 mm/damon/paddr: respect return_max_wsum
896ce534e4dd4da606f892b1ab84fa4bebe1e5f7 mm/damon/core: use abs_diff() instead of abs()
77886df6b11948a80f046adc29f71e882dd8ab90 mm/damon/core: extend merge function to work with probe hits
bc51ef563865b2ab15ab3086e7d52b121f544c08 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
88020c4e31b4504bfdefd17b017909e8eef7c423 mm/damon/core: validate params for probe hits weighted sum overflow
fdf5d5a44c10d25dd0d37b04c17bfa6d2253bd36 mm/damon/core: disable access monitoring when probe weights are set
51befab803da6a077d1e8811e8c95cdcfd433c56 mm/damon/core: set samples in apply_probes() if probe weights are set
5f1cf88974caa1e7821fe27e7646554628b709bd mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
f36c61e58332c0f8ad849eadc1755c7d45cd06f9 mm/damon/core: get merge threshold from probe hits when weights are set
2ff597ef715c786272f1900e5d9959e36c01a5f6 mm/damon/core: implement damon_has_probe_weight()
a4531dfdc87ade46dd748eafda3b9d2f339e9909 mm/damon/sysfs: implement probe/weight file
a5f4a4c581735f8ba9480e1503d593b3c6875db5 Docs/mm/damon/design: document attrs-only monitoring
247108505e0f0f272b90627471b84510ac4086b1 Docs/admin-guide/mm/damon/usage: document weight sysfs file
a8ec056df74f85c1e8c113a5e5a589a66f11a645 Docs/ABI/damon: document probe weight file
3a05931fb791dd2e4cadaf90bceb18a4c3f69dce mm/hmm: move page fault handling out of walk callbacks
315a94a49e983829c27ce5be2d41b2401c4cad72 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
1e3a11d3297e1b3f5f0905b9a092686ac8ffbe94 selftests/mm: add HMM test for mmap lock-dropping faults
03171aad2f6befea397e2862eec53daadc7b8994 mshv: use hmm_range_fault_unlocked_timeout() for region faults
dc25473da8da187de2200318ea5a9522ee5b66ab drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
a0798defd7098e3c5161a074c76c912e31ce1413 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
f0a36fec3d1ca58575b5a4f960b844eb7c344362 accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
15337b02057dffabb68183a5495ba3ee8ae89370 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
21d46f61cde2a21f295d1d7bee19305088d8ff8a mm: move vma_start_pgoff() into mm.h and clean up
156426f075deabf98ee26d9c41400b985bec8dc2 mm: add kdoc comments for vma_start/last_pgoff()
a4f4a410b8af724737c1410f2efd91b5c301c46f tools/testing/vma: use vma_start_pgoff() in merge tests
8ab25aef7f4c165fab9b92e9f85b5fa51733cb4f mm: introduce and use vma_end_pgoff()
6f2da8dadcfc78e6a52b12fd8f74aa9afd8a1ccc mm/rmap: update mm/interval_tree.c comments
0be69dcb83b88ade92e983622ae9c0ffb9d1ef64 mm/rmap: parameterise vma_interval_tree_*() by address_space
82507588a99b01cdb6e5d8a87f732516d93c7980 mm/rmap: elide unnecessary static inline's in interval_tree.c
038da94cd50e8fbea77c68af30292a6b40251746 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
fd3bb6d1527c70f5d39a471e2897b5139f25b0f6 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
59b99b2589af7ad817e29a8ce483f73f75d3988b mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
f6d6f8f2932e98b44900c92e55002e7336f45ca7 mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
0764031ba3f3121bc5473d8cfb66c128c57caf15 MAINTAINERS: move mm/interval_tree.c to rmap section
95bfd27796287a715eeda517ca5b54c76bd5a547 mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
d21d373ac98107720299a0cfe143a84065d2e0da mm/vma: clean up anon_vma_compatible()
296a1ef8e3d52aa313184ce08604ebb8e0dcff0a mm/vma: refactor vmg_adjust_set_range() for clarity
57515e9143416932b7379a1e58595ca6c23f6903 mm/vma: minor cleanup of expand_[upwards, downwards]()
2b427f490ec0e3aa0e312bc8b4617eabc009d039 mm: introduce and use linear_page_delta()
8fe7717600ae08b82c365a1494f3b040bd6fd8e0 mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
ff3333c5cb1566bb25ea743d91fedfce05661df7 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
ad760506a340c2bba54901a9926a20b32296892a mm/vma: remove duplicative vma_pgoff_offset() helper
2ac8b0b78cb7eff5a0800c7a519655c0ee605cb6 mm: use linear_page_[index, delta]() consistently
457b92705e12e794ad70b27ee44eba363fa4ca54 mm/vma: introduce vma_assert_can_modify()
a2d503217236a6b70f2b4d6821b3dadc04ac9056 mm/vma: add and use vma_[add/sub]_pgoff()
e3ce6cb37c028504f16ed4e6c32459bc486bc139 mm/vma: move __install_special_mapping() to vma.c
14549d21486a037a95cd6abe90ee5a686ac5dcde mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
f68aa3b82032bf0e45bf357e6682a83174603086 mm/vma: update vma_shrink() to not pass start, pgoff parameters
ad8a521d9ca577dfb9db0d38ba5b6148791c7f30 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
1aab558672832a08096aa81042e8271125d458da mm/vma: slightly rework the anonymous check in __mmap_new_vma()
6e1ac19697eda27dc402b8385653c1249ffa8203 mm/vma: introduce and use vma_set_pgoff()
15af752ec4e0324ebe00674bd10598e11b9b86eb mm/vma: correct incorrect vma.h inclusion
5959afb527a795d9111386f18d323c2ea58d6ef8 mm/vma: use guard clauses in can_vma_merge_[before, after]()
d1cdb148edb670e1427f32d74c15d973040d9275 tools/testing/vma: default VMA, mm flag bits to 64-bit
86b0f636b4dec317709dfb50ad134ef7809d3ee2 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
8935c1def0ebf982580c5474700219ab704e587b mm/mempolicy: skip non-present PMDs when queueing folios
46dd27fada6441467a23896d65c445d0f2dabe92 mm/madvise: skip device-private PMDs in cold and pageout walks
e498daac18500bb42f1777b0eee4cdaab78c2965 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
e54a39f3fa793aca013f54e42d32dba471c1a224 selftests/mm: remove obsolete hugetlb vmemmap test
27bf3300778ac0bee2850d5e6aaf10ec0a73df16 mm/rmap: convert page -> folio for hwpoison checks
cae52fd630dea122f3c8e5bf4f8a2e64c1059390 mm/rmap: add try_to_unmap_hugetlb_one
59c3e211c4233b555bb9c643032e9dc1293bf334 mm/rmap: refactor some code around lazyfree folio unmapping
da898fd304e8f995f76dde41821af8d66c7170a4 mm/rmap: refactor anon folio unmap in try_to_unmap_one
7c1b7cf2552b66960574b8f8e9edcd055ab22733 mm/rmap: add anon folio unmap dispatcher
2fcb394e877b9c94fb312131febdc6a4f00ba8a5 mm: memcontrol: update state_local when flushing NMI stats
82481b607b02bd2f252623b1d7ac6cc13f38188d mm: memcg-v1: account vmpressure event allocations
6c5fba9ce8f87e062294ed88f3d4b2401b31151a mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
d095f5cd3529113dded7e50dc6e085125b7f046f mm: memcontrol: drop unused cpu argument from flush_nmi_stats
1d7f9752943f0ceb85f94ffe55fc28fa5457a7b8 mm: memcontrol: factor out memcg kmem uncharge sequence
1766450ccead8b6e39fdec3918358f093d8db06c shmem: provide a shmem_write_folio wrapper
182d1624f6768af6fd4468685d6760b7e9317ee7 mm/swap: introduce struct swap_io_ctx
84401976f8f81751eb4a9b3bcdda14ddb08e2e40 mm/swap: also use struct swap_iocb for block I/O
2d5396de7b501d3a1829cf3a50eb5b7aaff36071 mm/swap: remove count_swpout_vm_event
5ed9591a86ff19bcceb5adffe0368a7523905eaa mm/swap: use swap_ops to register swap device's methods
79c2d242679f560e8e4fd2619a94e8c4c0d37e97 mm/swap: remove SWP_FS_OPS
072d792c0bf40a802aef0f38fc008d92b9a2d263 mm/vmstat: add NRSWP{IN,OUT} counters
6905918c59ffcb53aaf9c05f32cac2429a5d5051 mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
7917e13dbe4253f23d81e8e233173d90d0a45649 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
a8d53cbe25ad53c242a5771eecf3a2d339cbbea1 mm: kmemleak: confirm suspected leaks with a second scan
a47604694ee9b63a9ed42101d7cf1dbc99d35683 mm: kmemleak: report leaks only after N consecutive unreferenced scans
54af7811311b2ac28a6ed96c5dbcd01ab4af08d9 mm: kmemleak: factor leak confirmation into a helper
043b92f76d17f750a114ad6a872fbae2dad0eccd selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
ba726a59b8119cef982385629606ba0812b1641c selftests: mincore: count file-mmap readahead on both sides
144617e09deabae18acd99cd04976c632d6eb4c1 selftests/mm: fix on-fault-limit false failure under sudo-rs
b487e8d51d87309bdc728edecc31014d984a833e mm: huge_memory: fix kobject cleanup in thpsize_create error
f766272536305ccf8d882f1e3f84e1b858c47ed1 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
8d70e2623a68b0031f1d48fc76e38bbb25a7a4b5 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
5e716ebf4d4a6b0a333b9b7975acd1ce9dad73f8 mm/damon/core: skip aging from repeated aggressive merging
19b42e07bc334a767b41ceaf3ae07ca1803e1b24 Docs/ABI/damon: fix typo in intervals_goal sysfs path
ba75ca34593af37f7b5bdf9c930b0e4bef1e80d1 Docs/ABI/damon: fix typos
8b412643ec7301a6421cd412e00f868a5ff48d2e Docs/ABI/damon: document update_tuned_intervals state command
4a461935a9fb7c2b8c6cc324018d1f437696cc97 Docs/ABI/damon: document tried_regions probe hits
ed6ad692cc04d46a0f7f7e85937831de9b3121c9 mm/memory: add memory_block_aligned_range() helper
d920df92513095ca57ea13987eb3bdd3f2432de6 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
dd59ce34c255023613fa75a33d70a286f637151a mm/memory_hotplug: pass online_type to online_memory_block() via arg
a276dd353b7ad06e00b42c95f1dd75d974c0b87c mm/memory_hotplug: export mhp_get_default_online_type
aa235e37b8af74f5b9c04f2b66f81d28552faef6 mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
1640fb62ec075d367ef1326c22c2a9d590585047 mm/memory_hotplug: add offline_and_remove_memory_ranges()
4303d9b25a6583784a0e62a47f62c3c05226b3df dax/kmem: resolve default online type at probe time
47fb4bfe9592c1e9e2d5dca25062cb7495ab2f45 dax/kmem: extract hotplug/hotremove helper functions
b3257e1cb0451b58046ad3f354d29ad6964723c7 dax/kmem: add sysfs interface for atomic whole-device hotplug
970c36caf9b4d2a208da2f64b91bfc40a3e5196b selftests/dax: add dax/kmem hotplug sysfs regression test
61e7fc8b6fe2417c9376c294289fe4b4c8cd963b mm/kconfig: drop redundant dependency wrappers
fb0cc19ecf225c929dba2885132dd8b096e08fe4 mm: introduce vma_flags_can_grow() and vma_can_grow()
deb687eb15614246bc0bac65e8c27e5ccc30ac54 mm/vma: update do_mmap() to use vma_flags_t
7d9d7dd49dd10ccdd8172e76d040295d19f5a5af mm: convert __get_unmapped_area() to use vma_flags_t
0255449f1e833eb74a59c23444bb4c7de0737a88 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
3219871ea1e08918566af6250a9ee68b20278f66 mm: prefer mm->def_vma_flags in mm logic
90b85a40d3e8ad89efce5e779ac16328a87a39e4 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
8e74b9072c001e00163c4cb7265e7102365a1f12 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
846a34886dee890f821ef063554fe97f511b9902 mm: introduce vma_get_page_prot() and use it
6ac1cb053cb133809bc4ec55afa252072e30fadf mm/vma: update create_init_stack_vma() to use vma_flags_t
3a6e6a324a9a0cdacc52d29a9d103706abfee704 mm/vma: convert miscellaneous uses of VMA flags in core mm
c63dad4dc669d5c4d0ef47e42df3cc05a7849d77 mm/mlock: convert mlock code to use vma_flags_t
82f8e4888c419e503201a07a08c8f2ca2495c832 mm/mprotect: convert mprotect code to use vma_flags_t
199d42783981acdd55e28ec6b911e6275dba02dc mm/mremap: convert mremap code to use vma_flags_t

--===============7791113647346009349==--
