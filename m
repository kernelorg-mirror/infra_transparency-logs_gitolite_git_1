Content-Type: multipart/mixed; boundary="===============1904964267178168731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 27 Jul 2026 14:21:21 -0000
Message-Id: <178516208116.2599217.16703890606400238034@gitolite.kernel.org>

--===============1904964267178168731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 1e15fbef3a3c465a6a2db0f38e3980d75420bd6d
    new: 7b25c83e4711038989b5b08a8977fb68468c854e
    log: revlist-1e15fbef3a3c-7b25c83e4711.txt

--===============1904964267178168731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e15fbef3a3c-7b25c83e4711.txt

f8ec70550afb3b36327fff713a5eb15303213768 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
f3b3eb8af7c13b13dfcf50e6dbd8060deec23703 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
8782f9cee5864e406288487e61121dcb5f4f28ac mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
0a4b6d46c0d6484b403dd70691795ba768415481 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
3adc33ec284badbce4009b552d91666e67b03391 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
4b8f08782a9a1e4b9f57850f4fb0964f73fb0479 mm/ptdump: always stabilise against page table freeing using init_mm
f8c7f66bc28e7afb757169964f2e9ea41dd79cec arm64: remove redundant concurrent ptdump UAF mitigation
94d0744663830fa1470a75d7d314b7bb11a7e957 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
2995c022a25f266922b39fea22182f4dfa600754 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
31b768328bb01a5b71b7e0b4064009ef0edd3842 riscv/mm: use physical alignment for vmemmap_start_pfn
9842bbfb12489a4310fa3c4543e3b0d112c8ff04 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
723d35944f556251687435337d0ee43885697426 MAINTAINERS: update address for Burak Emir
7bd50ac30a756cc747f0129c256608ebd985d87f arm64, mailmap: update email address for Peter Collingbourne
f3cb0414386cfce208fd1116c7dc394890b11155 MAINTAINERS: update Nico Pache's email address
3dd346576e6607901ce77d8987f17309fd169dc4 mm: vmscan: abort proactive reclaim early when freezing for suspend
2d5346e4f6bbdee90f1310ba1019782f894ec453 x86/mm/pat: allocate split page tables as kernel page tables
d4c29b58e33a51e1bf5f2ea1e4ff8dceda416a95 mm/page_table_check: skip special zero mappings
d462dfe165e959faae75b86f2606ee5837ff67b3 selftests/clone3: fix wild pointer access of getline due to missing init
7d652723412b4c4a1c604afa23934a9c60bbd408 selftests/mm: fix potential wild pointer access of getline due to missing init
b9991ea2e631dbbf59708e6b54d15325fc095b56 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
6b7efc4c0c3a17177a64ae58c1c192562ab58cb8 mm/huge_memory: Initialise workingset state before folio split
a37fbeee918297139b70699da863917a11b55e38 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
5ab92384f06d2ad7e7f1e114e848e7eba1564aea tools/mm: add thp_swap_allocator_test binary to .gitignore
b70f4359118bd3968c410fd9362ac57147b24570 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
5bfb55b4f24c12687503f598f7bf10bd79bae226 mm/mprotect: drop 'sub' from batching context
9e660a2ca0470c63fcfe466e6ae15fe7bad6cc29 mm/kasan: remove redundant initialization for kasan_flag_write_only
760ffb11eddea82eea0a9fcc5ee9db5e602451f5 mm/memory-failure: remove redundant initialization for hw_memory_failure
1cb392dc1a9ce0eeb16f7d35f9d12069a18ac431 mm: memcg: remove stray text from obj_stock_pcp comment
a6995b6c085188847419dcd50d968cd31525b158 mm/lruvec: trace LRU add drains and drain-all requests
a67790bd3f1b9da6d1644e452051458389eda999 mm/filemap: reduce unnecessary xarray lookups when read cached pages
6ffe35bc689a90b4234ae428142bc5874f68be2a mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
503db0afd6a0e18ee4bed66413420aeba575fdd5 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
7e6f80043dc120e0d67b71f1f3a1be9b966e4650 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
06348c105c3dc39a98af4ea9e147fbb14a70c2ea mm/percpu: honor GFP constraints when populating chunks
dffe04f771e353efcece9be51c4842a5828f50f9 mm/percpu: make cached pages lookup explicit
2815d7a208cb102ec6479e8db41bff0a3329f066 mm/percpu: avoid IO/FS reclaim in backing allocations
e777775e1290d36c24dcabf0664c8d5fdd6e3498 mm: remove PageTransCompound()
b8bd03f0fbbbe70581d38654d5c5aac3940eb527 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
e8f8246a8a1087e93fc89dfe013088015b935fa5 mm: mincore: use walk_page_range_vma() in do_mincore()
d7213324081ff42cd3867374bc84834093753e34 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
01ee168b885e6fd125347feb5c6b25657be87d0a mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
f0b518c06e35604eef68167030feac6a389bb9bb mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
0b2fb04afc5eeefbeacbfe8c2595f4d040b68b80 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
b25e27043b65d8bcc08250a0c4f23c008d6470b3 csky: implement flush_cache_vmap() in C
622805d1b431406ac2489e5118ddef4ba52dff6b arch_numa: remove redundant nodemask clears in numa_init()
cd50a3163d44e0dd134fb531e9a4e36a1b2506ef mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
518c3a0782fdc78358665d2f91aeb37f5df2913e mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
6f710d68bf8f7625b993760ac8949f3041a63b41 mm/kmemleak: avoid soft lockup when scanning task stacks
223f9b97cb28e2180a73391a3f676fadac428cfd mm/kmemleak: stop the task stack scan early when interrupted
5ea8b2824c8928ea4a4028f88ecdcc86695bd8a6 mm/kmemleak: stop the per-cpu and struct page scans early too
c992d9c912e7230f45ea2be4e92811834f644640 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
fe18291f04605c174c0f2cdee1c0f082d8f9dbe5 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
9d4c800c7717dd674e0d119ddc1c3572f92dcf4d mm: use enum migrate_reason instead of int for migration reason parameters
3f6e6b640efe4b30b4b247ecb64402dcd27c7434 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
beba3ce51d33c07c8a4cd1df78b2a874acfb1e77 mm/page_owner: add missing newline to count_threshold format string
cda70dd0ad5eec1611c8c80fbdba2e2b7f25e24d mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
313ca291c1c44d39cf6868ba8156f23d376479ca mm/page_owner: drop redundant page_owner prefix from static symbols
386dd71f627319eaaf46eb4ad9711f851d7946a4 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
3046fd1a7f71f59e170722e7be324c6a28b2bd8c mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
1dda90438ae3744d3f1ff893aec71f9236d31580 mm/migrate: rename page to folio leftovers
55d809ab1ff009710784c78524f868ef8790a7db mm/migrate: fix stale list name in migrate_folios_move() comment
a34f8dcfa08ec3f1ba92d50ed859c4f67a7ef3f9 mm/migrate: use migrate_info field instead of private
83ac0ec1b1c886e5a69d651888dfa443fc2c5195 mm/migrate: add missing kernel-doc for @migrate_info
b5a690796ac2fcfeec92b30edf0ab782c8b66b06 mm/page_owner: add print_mode filter
6c60587db8a2afec86548b9869b98b45fc20904f mm/page_owner: add NUMA node filter
b75d182eb69dbb4e1186a2f05434e6630effcc5f tools/mm: add page_owner_filter userspace tool
03eb8d7f80517bce3ed5577f4709361a28057242 mm/page_owner: document page_owner filter
3c19038c329baafd021bdbfdeabb3b5892352734 mm/page_owner: avoid docs build warning
236b9bfdfc53a1e5b1e966c57f5eab2fec67b3f7 mm: add writeback.h to docs build
3283d3cd42ffdff4c599969bcc631211a4ea5f94 writeback.h: fix a typo in the wbc_init_bio() description
a494c6ce00bfc78cb9cda44c85ca0cc051b974b7 mm/page_alloc: drop flag-conversion "optimisation"
8d6c41cc8161bb5cba22bf30fbb734434cbd7246 percpu_ref: fix documentation of maximum value
39e7eceb749fa01e9c3c3b7d4afed55d10db8e76 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
da689169b358df3a3156278a08e8f96f56003ae0 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
2431873c97784a288461a02b4f06840d93be825b powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
cf8509d4c0b33b43864506ee3a04ba1d7c006443 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
e8f24ef8cc846a291c3b32b56915b60d1b354597 mm/sparse: panic on memmap and usemap allocation failure
71c8905d0fd9a36d61d829d754bdd5a03a086464 mm/sparse: move subsection_map_init() into sparse_init()
8d7a95405aafc828022d45b4a8c36f6d081d4729 mm/mm_init: defer sparse_init() until after zone initialization
2f8ffea8ba1dc776cf545d722d24867a25d91b00 mm/mm_init: defer hugetlb reservation until after zone initialization
01f930c38928c81862527bc151a23288a35840c7 mm/mm_init: remove set_pageblock_order() call from sparse_init()
62a3cb82cb76662e927ed890f57b782bccceaf34 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
6f872e0e0593909acef3dc8684c236008276a58f mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
b0190019eafc3aecd04cbfde0c3227bbbfc2675c mm/hugetlb: refactor early boot gigantic hugepage allocation
0aa1f6403f55cdbe6bfd5ef866b432db5f3b711d mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
827285cfa527e344387ffbff9f3c615c07d263cc mm/hugetlb_vmemmap: move bootmem HVO setup to early init
1d6e52a8329b07d889b1b927914c5ff226d10c12 mm/hugetlb: remove obsolete bootmem cross-zone checks
cb5567192b0145f96839ea2d329e13a79dcac3f5 mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
bdc59620c1235e1efb17e2c66ed35516c0874350 mm/hugetlb: remove unused bootmem cma field
3c5777137913e5d1af66eb5cd4c8378730339997 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
c93e813857cda5b5ecc3f7d804f176d4e001f9b2 mm/memory-failure: drop dead error_states[] entry for reserved pages
a014223621700e1192507b1269f41defcb45364a mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
9620c86fb8e9eeb90eb21b6725ed064e722a7840 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
99d426fecab46adbb74413bd990f8bc11b681ca1 mm/memory-failure: add panic option for unrecoverable pages
509fbcd742da925947a960d6e3b53c2a8ea69e95 Documentation: document panic_on_unrecoverable_memory_failure sysctl
667d192d78dd7b851bcb527a6d3db2f38cfc5a67 selftests/mm: add hwpoison-panic destructive test
6e07f553952f71b0eae7a61d5848a6abfe772cf9 mm/kmemleak: skip the remaining scan phases when interrupted
3bc08e1bf935324a1b781dac17ce7a1b91d80962 tmpfs: zero unused folio tail for long symlinks
ab8e8bb36e233a82786055620fb3452c4d3d4a02 radix-tree: add/correct some kernel-doc
735d71a1ee13bc79c42a85aba6d12730b5e4d666 mm: annotate data-race in cpu_needs_drain()
a3a43d96e2d0c0a9f46b379a8b5a7814d5236768 mm-annotate-data-race-in-cpu_needs_drain-fix
8ec05e573325d229ecb706b6917f120ffd304ca3 mm/zsmalloc: encode class index in obj value for lockless class lookup
6c4a392a196884daf8806fa162686afd173ec506 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
2af4aa492ee5bfcb2c7fa5c90d43ee8125e6d1a9 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
5f5fddf86752f044258f6c79e065dc850efb768a mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
275081501a071ddea26ce7a4f619557a08ad3553 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
72eae0844f4dcb3c8e92f0a254f3e02b8f7b7c9e mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-2
58eb2d9d03e1d224dc8f29bfc81134e5bdece7ee mm/zsmalloc: drop class lock before freeing zspage
b4323468b37562a01bdf60ff41035c66471c6aa2 mm/zsmalloc: document free_zspage helper variants
1d363dc8c9439afacdfbe0c3446641f529e18d1e MAINTAINERS: move inactive maintainer to CREDITS
98957ebf9b7954cf348eaae2a3cc45ac278c0477 mm: move alloc tag to mm
9edf519309fc50a9e37bca31eb6360eefa9cedef mm/damon/core: reduce kernel stack usage
ac33ca52f56eafc02d9ed46004531ef1d97f72ef include/linux/swap.h: remove unused leftovers
9cd4072996a2c675fc34f2b62b1b3d6e9399ce36 mm: constify oom_control, scan_control, and alloc_context nodemask
3dd10a3664ad6362b50be5f9bc70ebddb27a4552 mm/swap_state: remove unnecessary lru_add_drain() from readahead
1ae4303f4d8b3dc9c4bf6ea508f2df83061db779 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
0defbb5218303d75eb2dcf9c7dae4969c21ec111 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
a4b60126d00fb18a588dc7c0414953ab62179f8c mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
af3bfd1f276e626a0aee110f9b4878e6ffe65cf5 tools/mm/page_owner_sort: return explicit filter results
fe66446baf2534e43a214fe2c2a5df3b4b5a20f6 tools/mm/page_owner_sort: free per-record allocations
086c828090ec045dd34f44c8fc64657efd1e0320 tools/mm/page_owner_sort: bound pattern output copies
4b300a2b8108f1e18d45f5672d6bd99a59d83286 samples/damon/wsse: handle damon_start() failure
be7182194e794fc22bcf9396098725eb6c15dff2 samples/damon/prcl: handle damon_start() failure
92001111770eb5ab9fc7fde718af94caa4dadab3 samples/damon/mtier: handle damon_start() failure
be1d06b8b80ee13608a05b8d7ad6525381dfd5a0 samples/damon/mtier: handle damon_stop() failure
01d3297bccbc94dcd0ff1c61dccf9bdeaa214aeb samples/damon/wsse: stop and free damon ctx when damon_call() fails
332c4e8b5a06cd440ad0b1fb7e77d66225545b53 samples/damon/prcl: stop and free damon ctx when damon_call() fails
ecf892d197acc2f643ce2e3abc7e7830123c0e06 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
eabccaf94f022c8e1bd97f580c314b651538611b mm/damon/sysfs: kobject_del() region and target (error) dirs
9048b6d7556e3620020ac0987419d7b423cf8a44 mm/damon/sysfs-schemes: kobject_del() scheme dirs
43878b57e67bf6056caba6de2286e2067078c9c3 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
e47de7a657b09d2684c2c0ec6116002fe20a5d42 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
a8090969abfb1cd19e85bb5e74248f349a16cdbd mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
a3885b564946fcf0f1f57c81650037afcd6ebe95 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
1b6bfaef276c94091ee4766c209d99e35fe80596 mm/damon/sysfs: kobject_del() probe dirs
541314102cdf7cf5b36e1e2a8266fd2707c91aff mm/damon/sysfs: kobject_del() probe filter dirs
2736f2550e9380d03ba4568f0c41da8024abcfb9 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
6a2e2cc73edfcdb22eeaa756de401727efe31aee mm/damon/sysfs-schemes: kobject_del() region for populate_region error
70b40217e4a2afc1ce2e68705c3a90971db08ce1 sparc/mm: drop custom pte_clear_not_present_full()
5a9a1d15b43c596b2313e939db74a3f991a0f7a2 mm: drop pte_clear_not_present_full()
78c7aa69f2c2a0d07818d84e9703dd87bc68f2f7 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
0c1162b7e7f0854c505c8f02996a93ba4f14708b selftests/damon: prevent cross-context state pollution in DamonCtx
510486e56cf9da9ff702754ac4adbed8a60d18b2 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
ee4c63959492e9574871744e01acb2b3207811cc selftests/damon: fix dead code, skipped checks, and broken lookups
89369437365334882235ee8e1733fcc0ea3f977e selftests/damon/_damon_sysfs.py: fix memcg_path assignment
d324a545ca133fdf190a6007d2943e09c5ca024f selftests/damon/sysfs.py: validate memcg_path staging readback
ac399cc0a3137b8a2604f9057bf8f4a87035de67 selftests/damon/_damon_sysfs: support kdamond refresh_ms
75f44868653a23009585c1877bff354e3220f2ce selftests/damon/sysfs_refresh: test kdamond refresh_ms
e8ad6c4caca435855631bf5b3132f7054e7a1a26 mm/damon/core: use kvmalloc for target regions array
7aadffd36eb0de4a1b61003730da122712293e0c mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
4d1b56ac3621fcff6ad7fbd9e96a7ea7bbdddc5d Docs/{admin-guide,mm}/damon: fix DAMON documentation details
71599b1ee62b6a5dbe5881e9ddde7c4393736fbe samples/damon: fix typos in Kconfig help text
7203a66628b912fbe89103b5eb340eff910f0a55 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
d158ac1a56a8b439d595d53d16f48934b09efc76 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
bc45056ae450e7e7c2ccb7e4ed78827305eb7269 mm/damon/tests/core-kunit: test split above max_nr_regions/2
83157f327d451f7408003346e5a7df74babe81af mm: mempolicy: fix automatic numa balancing for shmem
443461ec7a9f03e89d95bbb51127f43a41b62fe5 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
ca557c996932d2911d7b2fa3ad408415d19e0e55 mm: add softleaf_to_pmd() and convert existing callers
7beb9f7d47da52c845653e86a6a4f12544883670 mm: extract mm_prepare_for_swap_entries() helper
86855e5ccb51759d376abd2e2f7be2b3d072943f fs/proc: use softleaf_has_pfn() in pagemap PMD walker
397586f5c9e2cb6a83b8897d1245c00473889d0c mm/huge_memory: move softleaf_to_folio() inside migration branch
4c95622cd6f3790f8c2f0636cd26173948ec24cc mm/migrate_device: move softleaf_to_folio() inside device-private branch
47fe2c009446fa4c491e5d4f4ae1be80af6c96f9 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
c5d3102d9edfafebaf3eefea34177dd12e289bc6 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
a0b3aa9901518ccf6a08051db2875e355f5eb086 Docs/ABI/damon: document probe files
f8e861cd85b4d135e4f984bd553155b38099b4ca mm/damon/tests/core-kunit: test damon_rand()
daa7ad332fdf392309c69a30290f4c99be45f6a7 selftests/damon/sysfs.sh: test multiple probe dirs creation
d5163bf80824b0dd285e58177b7f9e15841496a6 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
f58b24a8a6d261c7460a3e4f1505b721edca2205 selftests/damon/sysfs.sh: test dests dir
f084048bad2e6f894faf7251376f3b85c6eaa920 selftests/damon/sysfs.sh: test all files in quota goal dir
fad704099cfbd5a0374c9028e5d5fd8c4dbd0aa2 mm/damon/core: reduce range setup in damon_commit_target_regions()
a928f6073441df4b200e5f7074a54d62ceacc9f4 mm/damon/sysfs: split probe setup function out
04870e84ac727cfb2e41397509f0e1c0fe2b3959 mm/damon/sysfs: split out filters setup function
8de4b2b2a06be01ab6ef80f477df9615b0b2631b mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
b2dba97364d219e725e4818db320b5fa51fa9775 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
4bf20e9dd3b3523f4ebd3e2d0e0988adf8b0bd6a maple_tree: add rcu locking check when LOCKDEP is enabled
ef1b152950c3b73543acfae29d519d5ab59bded8 locking/lockdep: add sequence counter to held_lock
68d0d67b51ca840407b1d3610837e7033ac260a2 maple_tree: add write lock checking with lockdep sequence numbers
6f2dc26d69ba6bd990175520ff2ad1b736b71000 maple_tree: documentation fix
014bdb2a8b49eb8bbf23f6aea10cfc452d059579 maple_tree: drop dead code from mas_extend_spanning_null()
a3d607da844a954894c37d43642c9a0e3dc8d498 maple_tree: drop MAPLE_ALLOC_SLOTS
4829ba5e5c4a0353f50fc022897041a58e6dc4c1 maple_tree: clarify comments on mas_nomem()
562f76e8aaa56c106a76bbc05d769337e45532d1 maple_tree: use prefetched value in mas_wr_store_type()
e89cca78774cfda91ff145efee84a6f42c9531ba maple_tree: optimise mas_wr_node_store() when not in rcu mode
b3c4b42079f6693ec2eef4d314bdb396af06f918 maple_tree: micro optimisation of mas_wr_store_type()
97a0c0967cc089ddaad723a376f0d8c8a50bc5e6 maple_tree: add bulk parent set helper
706e9aab934a49d236ccf1101d608e88aebe2146 maple_tree: catch race in mas_alloc_cyclic()
a692b4fa92506442f1f861ad0bd1c482f91551c9 maple_tree: document that erase may use GFP_KERNEL for allocations
95a4ddae7d4f3ad7d8469f493e3157bea33e2064 maple_tree: WARN_ON_ONCE when allocations fail
67ab442c097ce7b1aa6a62e5c2c525159f0c5849 maple_tree: document erase and allocations better
1c7967cb02d1e74c40f56737d5e8747d453192c6 maple_tree: change two GFP flags in tests
0a9e1cc3e0118627892bc36f409fbc8e0716b47f maple_tree: fix argument name in header
47095f99b052a5e1c5dfe69330e7ec428c51ba7a maple_tree: avoid extra gap calculation
e566766c771d7538262a127734e3fadef6a6d07b maple_tree: add helper mas_make_walkable()
a92a8b573f9cf09155710ee924748cb1ed57d459 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
f87acc7e61113c856a0e4335e7641b63477e8e7d mm/vmpressure: skip tree=true accounting on cgroup v2
f52f87efbf61463567adb7847323b69cf5b51c9d mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
4b686630d0d890ea0e515fc150a0b8c090cf6763 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
490f1a3e65d77639f338d9d4f0b67d83077114fc mm/shmem: fix data-race in shmem_fault
8c405950d5bbe4488d3f7e3f867954a0eb709e41 selftests/mm: move pkey selftest helpers to pkey_util.c
5f0118bbce8bfdd57033ef8ab57b2bae583525dd selftests/mm: unify pkey sighandler selftest assertions and tracing
f1d0c13cc79c2c2d2e4da98cf2a196245338702e selftests/mm: use pkey_assert on clone_raw failure in pkey test
17d65d3a6087474fb68e6a489fa0b5deddec5eb8 selftests/mm: add missing mmap() return checks in pkey tests
4bb7529d0e9389a61f6f64a30ee4d2de276fcb8d selftests/mm: add missing pthread_create() return checks in pkey tests
dc38e7800eb97e75fc30716a713e99bc9b6ddf05 selftests/mm: fix clone cleartid race in pkey sighandler tests
171c6cd7558f97f13b76a6c5b1161d2fd40a4cc3 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
d7d94b03475586ddb43015e45aea1d06bdb2f9c5 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
f09dddaff525dc192e7b7027acc056ade15dbd07 mm-page_owner-add-numa-node-filter-fix
5e9f6a6b14bb781b7be2e841d8ae79727ae45e1b mm/migrate_device: pin large folios before splitting
216501e105d3385d5c42b7f5a45520185745e0e8 condense comment about folio reference
0b80f6d49d02883cbca76503725c11c7d144f606 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
1f790b6b288736396f60cb4431987733c7a4c40d lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
4f944e3196ae476610abf4c440edf3ba1e331d9c selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
d99188cda6a5875a73e4f86a7cb6ee5cfe687777 mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
cb29f966bac1e103933b9f557623a887c159d1aa mm/damon/core: introduce damon_nr_accesses_mvsum()
d48cef08b35af2879f0fd6cbb22b61eb2abd55ac mm/damon/tests/core-kunit: test damon_mvsum()
2bc3794d38f0f779df5f76334799d61000a1546d mm/damon/core: always update ->last_nr_accesses for intervals change
3112e276bb4b68892fd068707e11e4273c2d9794 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
fe49f3d5f7d253c0c33400c4f4660d9788fd457a mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
cb694509bb2be4ad5e352db8c38563fd571dcc0b mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
8b76f104e27a3ba85114a4e77a4d456b4171cfca mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
d5495ee42e96cbf9f009540c035a11e5fb814bba mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
271e8205290f341f79f29a0597bd8d7fe6da5422 mm/damon/core: remove damon_verify_reset_aggregated()
541d090ea58866e39e0c41bd128981416644d5f4 mm/damon/core: remove damon_verify_merge_regions_of()
37458d057e7ad95bd6196b88121d42b222da1ebd mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
32ae42c2d2d59bca84caed9ae2029ff616729254 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
96a1a7470fb39aa70d024577bb6e48f8ef39ec9f mm/damon/core: remove nr_accesses_bp setups and updates
ac00825ff2d4247ee80e3d4db465fdfa43851881 mm/damon/core: remove attrs param from damon_update_region_access_rate()
f6f6f17d7e3b4e2bd8276f27c1cac89785ea5244 mm/damon/paddr: remove attrs param from __damon_pa_check_access()
c97df9d145ecaf7e9ea394b90e00250cbd9f63f6 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
2df4f961ed1376101780b55c00ff7e1b7ee7a69e mm/damon/core: remove damon_moving_sum() and its unit test
04d8978b0f772381672ddf548cbd9fc27100d438 mm/damon/core: remove damon_region->nr_accesses_bp
ce14aee50ee39fc6b98df8c6ac576740602d72e6 mm: fix mapping_seek_hole_data() overflow on last page
abbe920c6c8d7cbbf87572cecf9f31d9c1d4731b mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
2ee2c4cb00403854e8ef1fb01edf7b71ba24a259 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
ea819f135e1e27856038d46d0cc178dcf21c341b mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
73fd4880bc34a5c3634b123d8ab8b75c42cacf9f mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
e10179ed339ef2687e47ab5d1fa630d6c9e4129d mm: hugetlb: use error variable in alloc_hugetlb_folio
283e2932d2679d584690f41da18d2f518f2f690c mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
780d8ac3b2031cc11012f2bff8a392495a40e56a mm: hugetlb: refactor out hugetlb_alloc_folio()
aceedae09c6dd1f7d2932cbd0e2a3e4d1f06538d memcg: bail out memory.high when memcg is dying
10415ad652b652ef83b4ba1cc58dd89440dbfc94 memcg: bail out memory.max when memcg is dying
8b1220428813506a810a6ca7fd2feb7ee4c277e9 memcg: bail out proactive reclaim when memcg is dying
5533ff55ef79c2e409e9b2bd0b8f5ca34be3c181 memcg-v1: bail out reclaim when memcg is dying
79a69068d67ec33b021cd6146ddcfd8c20cd787b mm/vmalloc: add alignment info in warning print as possible failure reason
92f6023b366f0eb4daa7a70947c785ee743f3b18 mm/damon: add damon_region->last_probe_hits
0f682f118557fa391ff3f3a437bc98866f03dde0 mm/damon/core: introduce damon_probe_hits_mvsum()
1b81214990d3ba872a3f26c8289ada800dbb2d4b mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
338d4fc4a05a71d37da65ab344e130c56c35840e radix-tree: fix kmemleak false positives on tree head reassignment
e6e78644089537f17e4191d7f849e85e777a25e9 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
fdec1ab5eb704614909e6e9299fb300f4a398927 mm/page_alloc: some renames to clarify alloc_flags scopes
d69f5208bb405e3322d42a28aba9dfee45e66e63 mm: name some args in a function declaration
386152265d2cb4ae0e17684c5ca64af81f017bea mm: split out internal page_alloc.h
06ae0d88d17b3347c2ecb56bae480717e03e51b2 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
436f7919b5c8739f66d2d3394442bb7afcddd61a mm/page_alloc: relax GFP WARN in nolock allocs
2822798b5eede63845b1f69c795d5e54866ac0ce mm: move some stuff to mm/page_alloc.h
bd48a270e8c17fef9de414dbee8b712fa51b8d45 perf/x86/intel: use higher-level allocator API
bd0eaf35cbd2696ba711935fc2bafb929c319721 KVM: VMX: use higher-level allocator API
1eabba2519f776a034c7b204fb9da7551cf4cc8a x86/virt: use higher-level allocator API
618e58205ce4f82e89fa5a4b2a1642f996d7c5d3 sgi-xp: use higher-level allocator API
8ed3e929bf835737bccf9243d9f803467c053535 net/funeth: switch to higher-level allocator API
5d77b3b065916895c1e6060ec9c2998100857ecb mm: remove __alloc_pages_node()
5f11fa1c36344f3a45403b3db9f78eb31f849cb8 mm: move __alloc_pages() to mm/page_alloc.h
af5e85fc2d5e530c3e468f752442c7de0e9b4b30 mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
585aac811a4ccd010fc0e86c0c7f2e0846632b39 mm: remove the __GFP_NO_OBJ_EXT flag
3424bb08d6e5b4591e9e5eef906f1053b63cf11c mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
bca9ac38cce400daaddae57af2270876c809f661 mm: factor out can_spin_trylock()
d1e4da4ebee8ddebd07f9bb4fb094c7a78ba70b2 arm64: make huge_ptep_get handled unaligned addresses
d861011eacfe34037a1cdc2286f7e08480e6470c mm/rmap: use huge_ptep_get() in try_to_unmap_one()
8f31f4e5f279a19f9d8864b5d583da8d3fa8db84 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
346ff058dabedbfdf5a89757762c9e378316e84c mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
ebf757750c0bd9ecb49c07efa657fd1d63a6c1f6 mm/migrate: use huge_ptep_get() in remove_migration_pte()
10453c2ddd4e6b3982e9052fdd6187d0f3dfe757 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
b8b019c30dc2fc3cdafe5460fd40204ed5d12230 mm/mprotect: use huge_ptep_get() for hugetlb
d84df81f2a5713779f7fca019115e1ba8c7c1d00 mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
e48131b2e7792e9021a65dc33cf12703ed423ecc docs: ABI: zram: fix spelling mistakes
803bf59bb106831c25993a6fd426465484bf0e52 mm/damon/core: safely validate src on damon_commit_ctx()
a76166f813197f908e1bb2cabc3cff9379ff537d mm/damon/core: do parameter testing commit on damon_start()
4b569009e97e2723c18bc0037d5db04939268c81 mm/damon/sysfs: remove duplicated commit input validity check
4f7835e4639c873c7648a6588776d43d2398b4de mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
db77dca88d7933bd337e9eac8cae6ad9a8ac0b9f mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
3aa6cbff24b55b206c42dec9342dbc6415a3eddf mm/damon: document region size validation in damon_set_regions()
617ae0825b04614f8156b325939430ca7dff7c1c mm/damon/core: remove start, end check in damon_set_region_system_rams()
66d59b382c27f6ab663d6268744859f64a6bcb7d mm/damon/sysfs: remove region size validation
8f83e82447846e864fe6339bcae9fbddbd901db1 MAINTAINERS: add ABI docs and selftests to ZRAM entry
960005fe0d08ff2b60c17a46fbe9beaf2288a3ba mm: memcg: reset zswap settings in css_reset
44f51a9c97c90881aee71b430116eb799ec61029 mm: memcg: reset oom_group in css_reset
1d24970c4585d41fc13019358451e1f5fc1fda27 mm: nommu: add sysctl_max_map_count() check for do_mmap()
75ee04226fe15943f513d898aa6fd19fbdda55e0 mm: nommu: point to the write iterator upon split_vma
abae6265546f4fe8c5c9b68b7bf35ba88eb14ddb maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
689cf0a2e3f0dce0e6ca93930b7ef577a671da4c percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
37dc43726347a619699bc4b8288d0b545c7fe207 lib/maple_tree: add missing spaces after switch keyword
d4a4b23893e3248752b93db5a7039c95f9cefeb8 selftests/damon: check correct path in ensure_file() not_exist case
8491f716f220213e97325fed8a3eae2d33244247 mm/damon/core: stop ctxs in damon_start() before returning an error
135a4b391d112376d1c0ba4f37cc932d9fbdde39 samples/damon/mtier: do not stop first context for damon_start() failure
b79ace66aaf3caa18bb12a08ae6119be85e7eac8 mm/damon/core: make damon_stop() never fail
836705064e28a07b77f4740bb33b46ecbc8cbe99 mm/damon/sysfs: ignore damon_stop() return value
cf88c6f854180f5e6c32fe0d171a2f4ff9392a7d mm/damon/reclaim: ignore damon_stop() return value
7e06b3bbebd9a57d12b13ac469680a61182647a3 mm/damon/lru_sort: ignore damon_stop() return value
ea564716028306437bd133d5517edd83994f5c41 mm/damon/core: change damon_stop() return type to void
b14bce8989a287da8cf2d053cd1d46bff8ad24f0 samples/damon/mtier: stop all contexts with single damon_stop() call
41f5cc92cc020d08ed92a2fcfd1cafc50ad6f0bd mm/damon/core: wait ctx stop in damon_call() before reruning an error
2495db9429dc3346f6dd66f2b3cefa4b881e2305 samples/damon/wsse: do not stop ctx for damon_call() failure
3bd32b93fedffaa23a76084cb50748591af7dda3 samples/damon/prcl: do not stop DAMON for damon_call() failure
62ef6fc3709698fce66f59f812e8c0f6ef12fd32 mm/percpu-km: clear page->private before free them
20b3a8bd841d7b56feac8455a749075a7e7ef76f mm/compaction: stop recording free page order in page->private
81b087bd5e93ef4dd59bb6131f2ab0649a0636b3 mm/huge_memory: add page->private check back in __split_folio_to_order()
7b7ade8f65ca9da19b083bf2ba7c0826eae211b8 mm/page_alloc: make sure tail_page->private is zero at page free time
2e6fefe04e6e8fdb6fcf737405f91f0c96a588b0 mm/page_alloc: remove set_page_private() in prep_compound_tail()
ab335928c7820e45b95855d020fa16093be5b774 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
a7c7cfb24492578a47592a059c9712fa0fa773ab mm: rename in_lru_cache to maybe_in_lru_cache
e2a5b75ea71098352f45adceb7b3a9bb19dcc2ef mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
2f91ee96a0935290e18b34690edfcc5ab443d7dd mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
069e306a051cb43c95cb66cefd466a63ad1af446 mm: entirely remove lru_add_drain in do_swap_page
75f70e8d51dca9d8994b1b6e47e1daa0d58c8114 mm: clarify the folio_free_swap() for do_swap_page()
7baced59671acc041bd53c7a4d05b010d43e48e0 mm/kconfig: drop redundant memory hotplug dependencies
d31063f991f1bb5ec75984a7c9ee5193c058bac1 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
8df28630392943ff0ea499981e28cd48f82a6244 mm/swap: colocate page-cluster sysctl with swap readahead
76050a69c8a12417c702e21327b96f006da0a5a9 mm: rename swap.c to folio.c
11b62eb8d8f7383950f0cf8da2883ddfe6c3d73b mm: move reclaim-internal declarations out of swap.h
fe7ed12b12ae33d65dbcb2eaed16c574b5ca2617 mm/shmem: annotate benign data-race in shmem_getattr()
bef7a4aa0f6b9e901ef767c4ec718d994cfc301d mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
f5414a5d20c5d31c1bc8e47b9309b58cbca40be3 mm: rename uffd-wp PTE bit macros to uffd
bc965ee22ee91bf6d85d847c9e3fea69fa38e142 mm: rename uffd-wp PTE accessors to uffd
4c4c5677e94965387bf83f7100db5013c5ce8852 userfaultfd: test uffd VMA flags through the vma_flags_t API
6c22f150df78b14166fbdc8c28615117403a78e0 mm: add VM_UFFD_RWP VMA flag
47a5741b6dcb246aaba7e2e059183827cf322cb8 mm: add MM_CP_UFFD_RWP change_protection() flag
0847138644d5367e92d18929033bab508945a0cc mm: preserve RWP marker across PTE rewrites
3928cdd5e13758766c0256882f65ad4323733477 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
e85197c47b681a205c7477dc29e88d9d98bdbfb5 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
bd1397efbf7662b164155f6a3305036663ce6e25 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
84a956c1b15071b222305b561b38a2abcf07e9a9 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
efe1a12cc8e0a8346e9623f771a74d7994947d9e userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
379bb49843f379d967e373836fd819d2c17631a1 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
82f0a7acab7e9ea2643b0b103d9d28417ff48ece selftests/mm: add userfaultfd RWP tests
389a22f49a12890aeb46c6d76fc21432b6c7c7ea Documentation/userfaultfd: document RWP working set tracking
7d9dedd8683b01ac97b7873669ffb39c9cbe1095 mm: nommu: fix the error path when vma_iter_prealloc() fails
bb06506d9cd02b352ccdc6bcdcb212cd81609011 alloc_tag: add ioctl to /proc/allocinfo
a9f651d3f3886da90d3701c0d1897386eb68e3c8 alloc_tag-add-ioctl-to-proc-allocinfo-fix
f1fd6ece8dfd578209845c5b6706d28a44fcf477 alloc_tag: add ioctl filters to /proc/allocinfo
e98eef5376496d47e4d4b60afbcdc83d9af9d808 alloc_tag: add size-based filtering to ioctl
fbbc0b6b08003c2d173cf3b10570d01be1e5b749 alloc_tag: add accuracy based filtering to ioctl
67ce5fdd88ba0eb364613ab8946c2be4822cdf5a kselftest: alloc_tag: add kselftest for ioctl interface
c1ea8042b2df15b34ed7f988c25b8029c9a24d61 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
c6664c4fab60030ae089622d5e69f2af8dca5a7c x86/mm: drop order parameter from free_pagetable()
0a762b96790ec816cdb2007c653cd72eff75d0c7 mm: provide free_reserved_pages(), removing x86 variant
536a195aa42b693b23db9695eac1852e005fa25b s390/mm: use free_reserved_pages() in vmem_free_pages()
091c7c185d02fe6e6021ea9be6c408cbcd458746 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
4a0b91cc8a0481cfbc5519b892d3a754746c7c5b x86/mm: stop marking vmemmap as SECTION_INFO
e425a1004b9a1b50227073798178eef3c342162f x86/mm: stop marking page tables as MIX_SECTION_INFO
246924680514f38879af5b3843bd6d86a286daec x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
f7070835f256cd87c9b7420be800c00a89b0b9f7 mm/hugetlb_vmemmap: remove bootmem_info leftovers
a0c3673667dcfe8120f9c85e1b86beefcbe4b917 mm/sparse: remove bootmem_info.h include
04c7818075964bd2ad1d3f9a572d232b36f0c884 mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
75e7eddd20c49dd400e1c68a671bfeea62b707da mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
eed3422b7435df340f73c4e3b9b7b01f680708e4 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
b251ff48159a47a12adbde28db3075872357e432 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
f44c0e6665fc4de013f9fa30c3a566e6282d969c mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
dc1eb3257ac15c1f44435fba2f8f7e0409aa239f mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
121424b883c558b8f85457dbb984478760bb3435 mm/damon/core: update probe hits for new parameter commit
957164bff25d2a958319529e9c844865409931ce mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
d38ca990ad118d07f51d1ad4460a7300edf2d9ef ksm: add linear_page_index into ksm_rmap_item
4a35dce2b08dbb4f8ff9e1d381020171fbbcfcbe ksm: optimize rmap_walk_ksm by passing a suitable page index
f3fb35464265131d92da0c97b8708ffab6648666 ksm: add mremap selftests for ksm_rmap_walk
1271d3f455d29ba81fdafe32797fe46a2a2bd0e7 mm: split out mm_init and memblock declarations from internal.h
7ce06623fcdce4e24a7b32a92bb0d8638f691a2d memblock tests: split stubfs from internal.h to mm_init.h
741857adc03d720c1e25631ef8712f432440f03e mm: split out sparse declarations from internal.h
4e36a101a618b319d0aa64221547a4e26f687473 mm: split out vmalloc declarations from internal.h
943b39bab9c78e21a7c90425ebc90a69d20cbdbb mm/ksm: initialize the addr only once in collect_procs_ksm
4fa230b279bf4b598c957d13301eb85bdadcbb91 ksm: use precise linear_page_index instead of the whole address space
d73a6da9992d2c22724e7d722165dd3c52bf3071 selftests/mm: fix memleak in migration benchmark
f10d3e08fb640caed6e21410a39d2faae2bed0f0 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
683ab482493acbb3727584572c10435a89c75c78 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
3667762750275e3f1e627397ea63f1846526cfb1 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
669266fbef70bec6c377c9013fa8488b816937a1 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
df67b39773d7af60de9a0a068fb6b94c71bce409 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
112ad682bc56724fe544277a8f55ee0f5ebc0bee mm/vmalloc: map contiguous pages in batches for vmap() if possible
a2c650eb454faa830e63ef05f25ef8e788845ee1 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
453633999928752c1dcc7415fcf87c0773b42aab mm/vmalloc: align vm_area so vmap() can batch mappings
ccbb183a5ae0ac536272ce16f2452d89d04b0e9d mm: standardize printing for pgtable entries
0e19b1e3b10585e11da82ae2fe903c5c8d1e7985 selftests/mm: handle EINVAL when configuring gigantic hugepages
49116ecedfec38bf5702657f4a6b083de722ef15 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
0d0145f067dfb62f5253d0acf290b5535d8d025b selftests/mm: fix ternary operator precedence in ksm_tests
46feeda8e63392df2551b4529003d7b548e23462 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
beb1110b73c21472111a7965ff05176ed1f19adf mm: remove wb_writeout_inc
13feb1c1935e9febbed717e3ed764beecdcf6745 mm/damon/core: introduce damon_probe->weight
e562d23e20312e46d4655db3cbb7eb1e429399a7 mm/damon/core: ask apply_probes() ops callback to set sampling address
921c2184767037b1e64dbcb19b7a9df8619024e0 mm/damon/paddr: set samples in apply_probes() if requested
e0b2b8e829e509244ab8182fb4b61a2b98cf8736 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
74dfa9b159b4a3cd3715535da856d6f7e12a68e6 mm/damon/core: implement damon_probe_hits_wsum()
21e5ba5e058e22894798df2253091119771fb300 mm/damon/paddr: respect return_max_wsum
5dfaf6901a965ab3d4c38f7ad27bd8345f3d60c5 mm/damon/core: use abs_diff() instead of abs()
bb73a779c751976a5abad59e78584120bb0d36eb mm/damon/core: extend merge function to work with probe hits
64b69c454b8ba5084556da616daa8404197f6331 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
77b08cf9f694b7bbf57d93b40a72f852def44135 mm/damon/core: validate params for probe hits weighted sum overflow
41205e9f33a27b130534b2f7e48bdcefbaa0dd0d mm/damon/core: disable access monitoring when probe weights are set
0836bd37fdb215bc88ac076cfbfbbbc2bbd59f3d mm/damon/core: set samples in apply_probes() if probe weights are set
9c4fde4d69f9f20215146aca2a673857d62a88b6 mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
ddf1179c5a4247bfa31906b74f10817a40c480df mm/damon/core: get merge threshold from probe hits when weights are set
52238b59d1cd0d2a11f86d78275500e7d87b115c mm/damon/core: implement damon_has_probe_weight()
d5ab19fce3bc6a437aa0237d32399d362d22d339 mm/damon/sysfs: implement probe/weight file
d9e1ee43bb2ce862299c60f99cc96973e2b985f0 Docs/mm/damon/design: document attrs-only monitoring
39554981b2b1bf934d8066ea9aabf2b6712a8505 Docs/admin-guide/mm/damon/usage: document weight sysfs file
29ce8923698e677db521b2cf217751d4ce9c7043 Docs/ABI/damon: document probe weight file
8e36442b75eecc8bff3e7a86d7bb01a500ac1b87 mm/hmm.c: fix build with CONFIG_MMU_NOTIFIER=n
0707ade00e07375f25a7eb9763a9982273057070 mm/hmm: move page fault handling out of walk callbacks
87d24ec794a5835eac14edea192998c0c59bd3f3 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
78a520defd4a9434af5f34f1e902661f3fb32a86 selftests/mm: add HMM test for mmap lock-dropping faults
d106e2bbed29e58e139acf8f878f111252fbbbc7 mshv: use hmm_range_fault_unlocked_timeout() for region faults
7aba421f90175b033f5d63eb3839b7173114ad55 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
384effe58ba5ad61a89ad8e6d5822a7585185919 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
2a4b3cbe35e641cf242ee9b12f520a4edb9fa7a7 accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
fed8d3d01c111e21da8138fecf12a0e1fac9d0fc drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
28781ce645d7f5c5e12f481c57f79da16334e1ea mm: move vma_start_pgoff() into mm.h and clean up
5dd0c6332c642845ce4b09d5c760b734d43c2eb2 mm: add kdoc comments for vma_start/last_pgoff()
da0e5f8e738eb181bef70199230e5878466ecb48 tools/testing/vma: use vma_start_pgoff() in merge tests
3e0ed21036f800b53bf93f7f01b7e0ea30b83f69 mm: introduce and use vma_end_pgoff()
8d1bd503e7d8e78a7dab3dddb77c9dde0beeec7a mm/rmap: update mm/interval_tree.c comments
82c74ad2d9d779efe47cb25006fc2ce0a66ef09c mm/rmap: parameterise vma_interval_tree_*() by address_space
716dc1263815604565b2f70e546c91540f1f2660 mm/rmap: elide unnecessary static inline's in interval_tree.c
eed6128ee35fdb8f5ecb6c38fbba7a9e27de01e6 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
022cd1c5186c39bc45be2ae6500a502ccab8568c mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
2bdffbe705352a7af3dcd804fddae4cbc5e3da62 mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
88d96d9d4147a8d8ca767af906f20e44a0a3da5f mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
4f53bf451a01b4456aca9cd07f0948ec502d28be MAINTAINERS: move mm/interval_tree.c to rmap section
dfb050a52b5af7c9bd7b4113c1c6beb433eeb78e mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
fb8d74f97f136bf9744ce2c0a0f394ee88e4f463 mm/vma: clean up anon_vma_compatible()
10149d4fd2662b3866c6e708dfc1469b717e1eb1 mm/vma: refactor vmg_adjust_set_range() for clarity
e04d6a9a50add04ddd43946ea36d199ada301a64 mm/vma: minor cleanup of expand_[upwards, downwards]()
a9f8095427bf63f3359841e7698968d0c59e61ac mm: introduce and use linear_page_delta()
5682d0c1fbbea3cda929f4bfa1e7a9b7e9b9a81a mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
7001ea45c3be905b8ea7698edf68471143fa754a mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
79280a3938f7c1e308fe18aee965dfa3cca684cc mm/vma: remove duplicative vma_pgoff_offset() helper
935ec96c02912124797c1cdf26ce1026175d4ec4 mm: use linear_page_[index, delta]() consistently
3480585ce142b43b456e2ba17277d018c2771d7c mm/vma: introduce vma_assert_can_modify()
8dec3595c393d250751445890175a9134f19dcbb mm/vma: add and use vma_[add/sub]_pgoff()
5a92a58bf9ebb8dfb9f208647b02f5aad54357f5 mm-vma-add-and-use-vma__pgoff-fix
b7196d4220fcd3bebff831b8952df0f4588d5cf6 mm/vma: move __install_special_mapping() to vma.c
27a5b66b44aec7cce0e65177d5be053e1a44df1d mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
9bd0e7efce2a43b54519d8a3a1b1b37f33e6245c mm/vma: update vma_shrink() to not pass start, pgoff parameters
f6f35810e24032323d0cca822488274e5fdf5992 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
8c17b98efa3cba3cd39330e9f6bf76db1a0610a2 mm/vma: slightly rework the anonymous check in __mmap_new_vma()
27b0408d7ff06aa9f10ea3fff11917237abc4517 mm/vma: introduce and use vma_set_pgoff()
0c31c109a33203659bd4c1740321f86e00614a52 mm/vma: correct incorrect vma.h inclusion
291e33616207c15de9b2907aab5fdf7a0dc8e51a mm/vma: use guard clauses in can_vma_merge_[before, after]()
5313c43a063cec41b832860963868ba156eb3adb tools/testing/vma: default VMA, mm flag bits to 64-bit
ce38a998346a6f7343c84c10c56daa6844df0a0e tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
148a9229fe2faa03176ff98c763d3a44b0849d42 mm/mempolicy: skip non-present PMDs when queueing folios
967147709971abb803b4944ba4f135d9b24f357a mm/madvise: skip device-private PMDs in cold and pageout walks
8c95b950977d799aed49a6c62aa342bf0c079c62 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
6a85bc35fb7449c4124c72dfc2a7889aa7996669 selftests/mm: remove obsolete hugetlb vmemmap test
51554b35e7c41997438d9d84579e3189017e3ea1 mm/rmap: convert page -> folio for hwpoison checks
33039db1d0b932b78054fe7f2558c9384ffb5c22 mm/rmap: add try_to_unmap_hugetlb_one
fb12fb82e65bce462d1b0731f72a76e72422c05c mm/rmap: refactor some code around lazyfree folio unmapping
5d1b69b75924b78118e209b813c7403c8f06ce97 mm/rmap: refactor anon folio unmap in try_to_unmap_one
6f36614da1c35a53830acaee719b6b575775a8dd mm/rmap: add anon folio unmap dispatcher
da3ac9d591ad26e45b9389ca9ce8ffc285df8699 mm: memcontrol: update state_local when flushing NMI stats
1ced9bd233568d57ba33cdadc2fc752df3c20a51 mm: memcg-v1: account vmpressure event allocations
2fb90cd0ccb6769e801402401ab10443a9711a81 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
373c0eee66e60c633841e436e84640d40bac45c9 mm: memcontrol: drop unused cpu argument from flush_nmi_stats
bae7ff067f0c797800e1c8e70cc891b30dc448af mm: memcontrol: factor out memcg kmem uncharge sequence
6ec3d70e32f87626ac8e1d038ff3e36d95536ff8 shmem: provide a shmem_write_folio wrapper
8b67ffd684f22fa36df996a0b567ed7140afa3f7 mm/swap: introduce struct swap_io_ctx
9df65ba127031dc4e59b06fc9dabb334087fa24a mm/swap: also use struct swap_iocb for block I/O
0e069bdf970bd3795f1b9bd5cb3143864a730d6e mm/swap: remove count_swpout_vm_event
8c2a9aadcb8bfa0fa3f21d45cdd185b1875f77b3 mm/swap: use swap_ops to register swap device's methods
1d717ccecbc21c2087eb1dbde413dc5f2fc641b4 mm/swap: remove SWP_FS_OPS
c7576c7a57e62a09a6b614b2530b029edc816ef9 mm/vmstat: add NRSWP{IN,OUT} counters
4248beeadea12e01e5693f565330b4187d3c6ae1 mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
b979e91e6d0f12fe0b15c9c170ba57ec76d0c062 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
39ee026a4406005218ab1eb0caad1de0e60248dc mm: kmemleak: confirm suspected leaks with a second scan
758de1d5722363ed1f1dec4d5c306be7a570db37 mm: kmemleak: report leaks only after N consecutive unreferenced scans
686ff233b2ab88e33e0ffeb4c6bc43f30653d906 mm: kmemleak: factor leak confirmation into a helper
c9b5c6123c7b22b36b44ca4b47f2919f72ffd6ed selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
87e60dca04eaeacd340bbcbe5357282a5f45180f selftests: mincore: count file-mmap readahead on both sides
44ab82ee1af2c91ab7e04a67ed59a318f5ccc05c selftests/mm: fix on-fault-limit false failure under sudo-rs
9420c11df2e802e0d2027a43d41b1c344682653c mm: huge_memory: fix kobject cleanup in thpsize_create error
bb1b29855e29f70f9fb6282a2a9f091876a26ca4 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
4209b0a4ce74dd330ce54281fb7c387acb170699 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
6f2797a135fec98632bcf26634d25711f87b4c65 mm/damon/core: skip aging from repeated aggressive merging
ba1ec94a8dbbee383bff5ff26a6268925a3ef48f Docs/ABI/damon: fix typo in intervals_goal sysfs path
4702ff4036c7cf699ca43da80beba61cae2cfb3f Docs/ABI/damon: fix typos
7e404d7569d506091a22254e386eb87d875e08e5 Docs/ABI/damon: document update_tuned_intervals state command
e83406981caaa06c7c62011dd668a01a9350dff4 Docs/ABI/damon: document tried_regions probe hits
13b9011ffcca027153b5704777ed742f8271dcf6 mm/memory: add memory_block_aligned_range() helper
dca697987bbf819f1f120f35c4c09dff66a6ec23 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
1c945a8e1a55dbcc1632a66c41f6e34c0e951669 mm/memory_hotplug: pass online_type to online_memory_block() via arg
4d6ba4986b23f0debc543b6e4ff4768349a747b2 mm/memory_hotplug: export mhp_get_default_online_type
709bc5a488c0f6070c19f8a279153236112aa56f mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
33fc7be079c835cf993b9e5094d76c329c4f31a1 mm/memory_hotplug: add offline_and_remove_memory_ranges()
f4fc8f3b9e666b12bd463a115b33bd01104f0dd5 dax/kmem: resolve default online type at probe time
ec84f54269741d95dfb2ecf8ba5caa0a562df651 dax/kmem: extract hotplug/hotremove helper functions
353a2898904f56c4bfa45fe4ac7934457640a489 dax/kmem: add sysfs interface for atomic whole-device hotplug
6c29b8a1f26dc6436ae94b6c09b1a9a84121a79b selftests/dax: add dax/kmem hotplug sysfs regression test
b7737fd98559941bb806d030419d08dbc93d73f0 mm/kconfig: drop redundant dependency wrappers
ca5fee6f24d127ed1016c9fadcde676c68689418 mm: introduce vma_flags_can_grow() and vma_can_grow()
c1edc161f98eba4363b0faa2bafed00ff98dfa13 mm/vma: update do_mmap() to use vma_flags_t
378412bd5fc211f2d13cc0c993c7f119464dd85d mm: convert __get_unmapped_area() to use vma_flags_t
cafb3c1e4367c0258eb66f1b6028b1e8c26e94b0 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
70741ada6a507611f5ad3fd58899da7610914a59 mm: prefer mm->def_vma_flags in mm logic
13028a60f391e8d2f757a140a6a55a2ef1aaefcf mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
8cabda3e3222e58248315e3da99b6faef3136325 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
60b05400fdbf5cd41ad4129361693e5b02075c8f mm: introduce vma_get_page_prot() and use it
2a7ac0cfe386c396a1d858b907cfabeba141bac6 mm/vma: update create_init_stack_vma() to use vma_flags_t
95cb58295de17f2da68443685d0c2a2440965109 mm/vma: convert miscellaneous uses of VMA flags in core mm
ad28d1804521f9d6bbc840913cf008bf5f426e24 mm/mlock: convert mlock code to use vma_flags_t
994ee8a640dd9789a3ebded957d534b6de385bc0 mm/mprotect: convert mprotect code to use vma_flags_t
5f1868907e77ea6263d7ccd269845505ff06cfc2 mm/mremap: convert mremap code to use vma_flags_t
4845acd90f36ee01296062d492fb72dc298a981e mm/mm_slot.h: add a helper function mm_slot_remove
52eea9922ef237ce90740ec9b7353d261987d86b mm/mm_slot.h: add comments for mm_slot_lookup/insert
e78d0b67338ed8ab87068d20e3400ebaf82052af mm/damon/core: hide private damon_region fields
4d3ea1f6c2db8079e4868dc7d9ebf467d094d8aa mm/damon/core: hide private damon_target fields
42a95dc05b7dd23c8490fc153c03dd776ed165e6 mm/damon/core: hide private damos_quota_goal fields
8222250c1a2f59d38a318b835911a042cc63d88d mm/damon/core: hide private damos_quota fields
c6bec15848a2a1c8f872d79a517e95b3d72144fa mm/damon/core: hide private damos_filter fields
a3c52c19a15675a2b9f453a08229f9e882c9466c mm/damon/core: hide private damos fields
54f6150f1549fa17fddef95d705411e9198c4606 mm/damon/core: hide private damon_filter fields
395207e2c2d14d588018c024c8780cafab3cc22b mm/damon/core: hide private damon_probe fields
99feaf782a9d106e2dd64539a44c8f6e12abb5ad mm/damon/sysfs: do not directly access damon_ctx->ops
335e1ad89eddb7c499b361a6159c00281c342b75 mm/damon/core: hide core-private damon_ctx fields
dfba9adfa331f7ce135892cbba639da5eb1c2ed9 mm: let node_reclaim() return the number of pages reclaimed
1d9b75a996a5251160f88162ef587f7440bd3231 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
3b2dd263fac786313cef73333101759e037c3a79 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
59f40a2c608c7923fa407ad3f452e59ee6415739 mm/damon/vaddr: drop last same folio access check optimization
c712a948ac9d692b751df729761395ce0cad4343 mm/damon/paddr: drop last same folio access check reuse optimization
03d8dddb415b61575566f88052795bd63046f01e mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
13fd305afc9269ac4417a4a56483791c0e82d38c mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
e3086cf57fd04aa17ac6c60e85c98bd7fcea864c mm/secretmem: don't allow highmem folios
c8e9dce579884021ac949a12aa70a9a31bc960df docs/mm: fix braces
2989a4fcf85924ff366f46a05736b68484beaf65 selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
ba76aa0b9ec3547bae10027336a2c3811a75f014 mm/page_alloc: don't spin_trylock() in NMI on UP
890a13b81e02d379e0a10676f5e355587178b06a mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
cc80377d907de2793a510c31e5ce78e198d5037c mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
3e62cdf835e3965e12cea897637862b4309428a9 cgroup/cpuset: update some comments about the page allocator
84376c0b6418850ec82233d00b2f1ebe966afcb1 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
c4020d59adc8c29bb3a4d6a392481ccc4a3e163b mm/page_alloc: remove a couple of VM_BUG_ON()st
e881fd2a8c10a900b3896682966a5a8ff6202b51 mm/mseal: remove superfluous comments, fix confusion around mm
1b7ca980100f754153f5af608bdd6b6db92e1f82 mm/mseal: limit scope of mseal address zero to address zero
72bc61b5032a32015ba5ad96561a612202f81ba5 mm/mseal: remove further superfluous comments, do_mseal()
4e7d9f25f137a7f5d765439dceb35826378a925a mm/mseal: fix mseal documentation for 32-bit kernels
6400757253d1e7d435e33a6377d60a13240a3818 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
de7952f22869d3cfaecb0bfecf78182fdd29aa4e mm: vmscan: propagate real error code from per-node proactive reclaim
66d0a890688a2e75cdc32a0c778179aee349d7c4 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
7d01af1ac5c1b80854d195128649b9c3206eb558 mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
09799df44e4f0d06566e7869f4e2fce15383a63c selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
ffc0198e81454cab409fb0f124376adc18d0a677 mm: introduce pud_is_huge() helper
a4bf74823b5a0adc78d1a8d4572e4ebc235b96c7 mm: mincore: remove special handling for VM_PFNMAP
3d177c11c238e502b1d33d0bd34191983f99b877 mm: mincore: fixup for remove special handling for VM_PFNMAP
671f741aab10d45a7bcddf77991ae90e6ae22751 mm: mincore: replace __get_free_page() with kmalloc()
6d3ec933cab532f30e8232d8b033fac93dea0dfb mm: mincore: remove xa_is_value() in mincore_swap()
14be5ab3eb4c86b0031a3cb834b293bf416daf76 mm: mincore: improve mincore_hugetlb()
1371c56daa9ec83e7f958850a63be5fcf81b43ed mm: mincore: fixup improve mincore_hugetlb()
661fd6cfd57f0c4102b9f1440955be8fb7ed60bc mm: mincore: refactor mincore_page()
e3804d04ff331a4466f1d20c9ee378df05327d34 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
b62a9200a9a0664cb1701746130a677c56aa40bc mm/huge_memory: remove unused can_split_folio()
db8b7b16cd787063d2ca6f7112592f2b7f8b8cab mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
cce08c48bec4cf489527a80431d509e5cc0ffcb2 mm/damon/core: initialize damos->last_applied
4732f76a0d8de3ffb4a04e508ea8f4da9de01e34 mm/damon/core-kunit: check region count before testing in split_at()
26d71fa80a7412fc45dac76f42ae0859dbfd6a3b mm/damon/vaddr-kunit: check region count in three_regions test
69700d0672835a5fac0271b3a98f493be4430ed1 mm/damon/core-kunit: handle region split failure in filter_out()
c45289f8798dff8418c6bc931d7a2d3066bbe64a mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
f8720ab874eb780e209079cdd94948eb813dcbd2 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
e8fd59f93a9bd9fe41c13c6196df2162d7168e43 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
23cbd5e52650fa2101a2e3f20b2144f6053bf9bf mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
a4069ad319308055080e0b78817e2a267a3ed624 hugetlbfs: release subpool on fill_super failure
793a4f4eab32318fe4d6985c243b98d78c2f91dc mm/damon/ops-common: use nr_accesses moving sum for quota score
bad8af1512467f17630126389600c92c39d97a89 mm/damon/core: handle region split failure in apply_min_nr_regions()
7e4bb88c67b5d9f53c6d4f6bcbd50fdda78d3e1f docs/mm: Physical Memory: remove deferred_split_queue
5f4054dcb5766361a416dab4df3a3c2eb0912403 mm/vma: introduce VMA virtual page offset field and add helpers
d79541249f5c3c8962f2e73b086bcabb9d6060d7 mm: introduce linear_virt_page_index()
223ebd938ffb1540fe483c84f6f8eed5f136ad41 mm: abstract vma_address() and introduce vma_anon_address()
d16cf64b815fb23f80a4250d13416baf6036a62f mm: update print_bad_page_map() to show virtual page index
ec6f81c96ff84861ea9860d89ecd31a9811ddf93 mm: introduce and use vma_filebacked_address()
62b99b29fbdf20fbeeb3fdeb4d395b1612c34195 mm: propagate VMA virtual page offset on map, remap, split + merge
883db4d8b3f4b5e21ae43c4667252b002b8c6cb7 mm/rmap: track whether the page VMA mapped walk is anonymous
a4ca924b33d5e948bfae64c6f7d6aced2655239d mm: introduce and use linear_folio_page_index()
750ab26697b39dc73835cfcd57ffff9631eb85d8 mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
241ba35670a3dae68b344a067006f9a48e2cd08e tools/testing/vma: expand VMA merge tests to assert virt pgoff
c2f917154d1010f642716dd09dab0851ec96c9e2 tools/testing/selftests/mm: test virtual page offset merge behaviour
2b1e950447ae74ccca4e349f03e1bb7a32991fa2 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
4c8cc572b03c1ca0884a6b24e7fc54b0472f1f94 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
8a861df63d5c4314c9731abe2c04ea6b893a9818 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
0af145ddbd2ac1568250da14e678a1ebdaa5befa tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
5a6bc5e657afc186c2a782b621bebf52a0e580d0 mm/kmemleak: report RCU-tasks quiescent states during the scan
5978c20db65f5abe12c3052e1a7501b1fcfcbd00 mm: vmscan: convert folio_referenced() to use vma_flags_t
0264539b444697b614ed024a95b716de9eebb235 mm: vmscan: add a helper to identify file-backed executable folios
84ba0dc86798e8b4970f43d1faa0af03b1f186df mm: mglru: promote mapped executable folios after first usage
5c27f82716ad20bda595e40255f9c727a5b8e3fe selftests/mm: transhuge-stress: check duration inside page loop
706fc721513d8aac8f49e95082194147725381a8 fs: stable_page_flags(): use BIT_ULL() for KPF flags
7184425969038924bbebb9bf3e1f4873ab8e1886 fs: stable_page_flags(): use folio_test_*() helpers
5287bda44babe857747f56af7b54569cd44753f1 fs: stable_page_flags(): simplify KPF_IDLE handling
a6de1d8130177f8f50dcf37b2f8f3593da8d71d0 hugetlb: make hugepage_put_subpool() tolerate NULL
06b8e0af18a569512dd20647db6f5ff6d006e3ac mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
3c9ece5ecce7f402c46bf8882ce0010fd8aeac93 mm/memory: batch set uffd-wp markers during zapping
beaebc77fc55e51209c69f5039368f5a9da29983 mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
48a18c4df5465036cbda42e70904457a81348b6a selftests/mm: use MAP_FAILED for mmap error check
6247dc790c13ffe01e752814c4249cab4569444a selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
db8af8ad9046fad4e30d8a72033fca75386d9550 mm/early_ioremap: clarify early_ioremap_reset() semantics
93190aa9450b47ac6f0335b5f5c013d1a164e5f5 riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
1f2e3e7920a76a6a26844f7601fa51919701b050 arm64: remove early_ioremap_reset() call and __late_* macros
c8eacf493aa20fcc33fc247ba933307762658d5f mm/damon: update outdated comment about DAMOS filter handling
8caba66b2a0d030f48daa56b3592f0b8b1bb1b4c mm/damon/ops-common: prevent migration fallback to non-target nodes
37758170442547300918d90b6b601dbf27991f0c mm/damon: remove trailing semicolons after function definitions
a28196ea20d0eafd5d47821080827365f5a162cf hugetlb: evaluate subpool free state while locked
abf172648952ceaad88ae4339900b6bcc5eaf6e3 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
b66638556a2d0130e079cce7f65d71d37c7f2ff9 mm: compaction: support non-movable compaction for pageblock requests
74c368ebaff302f8ce92c899bc5e8949cdb494ae mm: page_alloc: move capture_control to the page allocator
bf810459a6a20ac96a87bfeccb25abc3906b1e4d mm: page_alloc: fix non-movable reclaim storm in defrag_mode
20f54909c011eb6474378779017a643299c4f6f3 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
8ccfeb068e86c165efe3cd5ea22811069f05c998 mm/page_alloc: boost watermarks on atomic allocation failure
9156c4ebc33dadaa27da66a0472abd097cbe76ee memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
32aa0504e01b3624e19a99289d125d0e4cbba560 mm: vmscan: fix node reclaim ignoring swappiness parameter
5faf4d84d09351afeb115889d7ae15ef89ee4993 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
405d78a27a52818ccbca6c4e2cc89ad70d8addf2 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
1bde0edfb361cb78772209cfc23b1514e58333cf mm: use a folio in the softleaf_is_device_private path
923f3cb6e52a7bcecae12237aae9f6e85a3bd8be mm: extract non-swap page handling to do_non_swap_page()
6882936b6f295bf4278d6dcdf140a7a496fb17db selftests/mm: fix gup_longterm EINVAL error message
99c175dacaa2b87a59ebf5ee388fbc4b1c9bdd70 zram: move lockmap to be per-zram instead per table
4ae07f62880e1a7b365ab79c4fc5e702c2c1fc34 zram: use a custom key for each zram object
6e4c678553fe160a7adbbec2aa702fb7e7b1f34e mm: memcg: stop reclaim when a limit update is superseded
3d5c623754f52198030108096c4091262d55f406 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
ff6341512c4658ae3809e7a89871b5db9a32ae25 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
7b25c83e4711038989b5b08a8977fb68468c854e mm/swap, PM: hibernate: atomically replace hibernation pin

--===============1904964267178168731==--
