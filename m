Content-Type: multipart/mixed; boundary="===============0208306366892277378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 27 Jul 2026 16:04:51 -0000
Message-Id: <178516829173.2710748.12186625387388236788@gitolite.kernel.org>

--===============0208306366892277378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: c5e32e86ca02b003f86e095d379b38148999293d
    new: 0d33d21e47d9dc66f91e44da3fc9220c74d93df7
    log: revlist-c5e32e86ca02-0d33d21e47d9.txt
  - ref: refs/tags/next-20260727
    old: 0000000000000000000000000000000000000000
    new: 3f1d864b10a17eed0336cdc0500c5a399078fc57
  - ref: refs/tags/v7.2-rc5
    old: 0000000000000000000000000000000000000000
    new: a8e429896436e8c2d288181f875f92af8204bc58

--===============0208306366892277378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5e32e86ca02-0d33d21e47d9.txt

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
493a2aad0be8e22884dbff121de0629fe81dd5bf lib/xz: replace min_t with min
a0c2db5b62674d16da0ee1d2e51660602d5dd591 resource: downgrade "resource sanity check" warning to debug level
db79a1df0f3e7987376c7153602faabcde13128f drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
3558085668923e0e12f9c5512b8fb8bb53ebde9e lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
9579450a052682522f1396d35a8affec88e93968 ocfs2/cluster: keep heartbeat local node stable
ad9e1d4180b04e5cc18b41806e5a2cb8262544e3 ocfs2: use inode_lock_nested() for orphan dir locking
362e4518353acf90f64d51ddbefb9088f1ef4632 lib/string: fix memchr_inv() for large ranges
3b95d771ac3e3858ebac395c9e82a7ffe0ff10a4 kernel/params: fix a pr_debug(" %p ") in parse_one()
81f80528ecbf00f5c14bb6994a4a026405e01c81 watchdog/softlockup: fix softlockup typos
5c20b77a922fb7d01c2447b74fa7f30f90f9c9bd ipc: only destroy orphaned shm segments on sysctl write
c8002b11295a3435b13c0a1462ece2bd71624648 lib/xz: use size_t instead of uint32_t in a few places
88fb99cc0ccd25d2511725de79e0f86c1847eaa2 lib/xz: fix comments
064fffd4073db4ac8fbb57934473fde29c3578ee signal: avoid shared siginfo namespace rewrites
cfa4613db352d4a93d572f7579e5a469bc6c4d2f signal: change sys_kill() to use SEND_SIG_NOINFO
3857583eec3d4e4933aeeb1ee5b0810aa70d9e59 signal: avoid unconditional siginfo copy in send_signal_locked()
531f8cde062a66275f3d9a9e9ee6fd1fbc1ba008 lib/math: add KUnit test suite for polynomial_calc()
f551f92f1ba0658239cbaadde11911871f807f4b fat: restore original value when fat_ent_write failed
8aab8ee02a3ef267fa7d7e17c4e8fd0b0b5ebe03 tmpfs/ramfs: let memfd_create() work on nommu
8c56ef5a535314056f5ef204a15dcb2f4814294b riscv: mm: exclude invalid THP PMDs from page table check
b633f9733f418beae23d570a5a6e644049ddd3ee kernel: refactor: shorten has_pending_signals
70175b82587e7e26fd6a83efb1c94c60e9fe3b07 tools/accounting/delaytop.c: fix typo in PSI header string
34b522ac1d2780a2cea02496b4402e60a596d678 riscv: mm: fix concurrency in mark_new_valid_map()
42528c4261e45ca99ac1a935c83aa65a6a74cfb1 tools/compiler: match glibc 2.42 definition of __attribute_const__
1e9e8e1f94607c2c524101478506ab2f68e496b5 ocfs2: bound namelen in dlm_migrate_request_handler
6812f14006304ffaa1102ae9c1f24be6f86f1b5e ocfs2: validate lengths in dlm_mig_lockres_handler
0f4c8a186134d724dd9bb51d1791e844b584a7b6 delaytop: add delay max for delaytop
4ab388835b7e7d6d9c0154d45ba061e261b7a4e5 delaytop: add timestamp of delay max
d5d21d7b0421016c19a97ef1d9d9c5d9ab727a77 delaytop: sort by max delay to highlight top latency processes
bfc8bed7c73206c9711d37a1ca4ea651fc649d9e delaytop: fix a bunch of docs build problems
34acb062a6b4695070c2b74ee48ddcc5fad4e906 ocfs2: fix hung task in orphan recovery
628e86294858184dda9a873c1f2f3edd782d3ca4 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
3bfc95496d3c911e0281e48d14f4e0fcf43006a3 lib/random32: convert selftest to KUnit
5e9d337bb719c5d1be5017794988c044808f0845 pps: don't try to wait for negative timeouts in PPS_FETCH
73d0ad6efd7e1ac91c39b9c846d8d047f640acb9 pps: don't allow PPS_KC_BIND on removed devices
5f1800b27cd40496b7bb2e9c13207bbbf6c47652 pps-gpio: remove dead capture_clear code
9e7e601eb65f22c9cc67cc0ae32db4b7eb1e08fd ocfs2: validate inline xattrs during inode block validation
626c682d5ca8b6ea85efb96efa1b6afe9da6b83e ocfs2: validate external xattr entries when reading metadata
f309066062eab2a483ec148e4a7df60d014005fb taskstats: remove dead taskstats_exit_mutex declaration
f9af1752c3ba291fc4b5f4bad33c8005130291bc Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
8f5352844d515fa071a2923dc9a8550cfc0b7c72 kernel/fork: declare max_threads __read_mostly
f4e74379e07b7a2e6db8eb294d469d3583c20e89 .get_maintainer.ignore: add Nathan Chancellor
6a0680d322eaaa0c895e6e8c39474ce165ccf54e checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
dfb31b067a8b9abcc07dd7fe7d49f53c48eaa2ff mailmap: add entry for Charlie Jenkins
4df9773c314e508620a51ff76781ba526edba751 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
f11d0d22cb5d0262017401e94d7fcd840b15bbc8 rapidio: clear mport->net when rio_add_net() fails
79157539d55d7477cab4dd48280ad742c148c564 ocfs2: validate rl_used against rl_count in refcount block validator
4935c09346898abd70c18b08d3fe81a953443373 taskstats: return -EBADF when cgroupstats receives an invalid fd
315ebb2af4531c74c4fa63a07bf3d339ea27e383 selftests/acct: add cgroupstats functional test
dd98ac5c976cc3885a9bfef4696d40304d3da1e4 ocfs2: cluster: use GFP_NOFS for heartbeat bio allocation
603528747d99cb07530232bb7e0e2a5e5e48ccab ocfs2: cluster: use an on-stack bio for the heartbeat write
30c6d301888325ac1a9eda374c90921d883f8b1b selftests/acct: share netlink helpers
61b1c308b0d94769d1b6125a9d404198222f592e FAT: allow 0xE9 near jump in fat_read_static_bpb()
6bf02a9ef827442f32a077b591c4410dd770aabf xor: enable lock context analysis
8f92940f41e964b9c13a2ae861048a689863c5ce xor: improve the runtime selection benchmark
d5509998d0d5cf1137283f7159916c6bf02c840c xor/kunit: fix a spelling error
9f82ce5937fec2d61310528201c53652747d5936 xor/kunit: add a benchmark
a70e2de2b021f37ced37258ddd75a7a4833d3ae2 raid6: enable lock context analysis
f9a500bba6cf4f574c53419eda4aa44a45a4680b raid6: defer implementation selection when built-in
6c07091b9d4dd71aba1103514d218773ad2e29ad raid6: improve the runtime selection benchmark
86d3c376f0cdbaff43597d78329a08fc6d56a31c raid6/kunit: add a benchmark
7258f3ee4af3cd9671cf1da6157516bc34720592 fat: release buffer head after rebuilding parent
eb2ef2e27692e10029aacd1730173dcbf326d83c tools/accounting: fix macro typos in getdelays
c705ec579d65cd71569c0bc9d439c5d99d6da156 ocfs2: validate directory-index entry counts when reading metadata
2ba365506ddb7f483c56c823106df3251e230bcc selftests: ipc: change operation not supported error number
937e688eddbae1ef83e165f0ac83cb68ec2c358b sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
282825f23d01f1fcf38e0bee3d70885adaa1f313 ocfs2: always run deallocs on copy-on-write completion
1540c8ee76d27e9a889b730dc75e15ecb0c00ed8 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
4efd6ba0b24947a34d15f4b9c94c60ca11d1d0b2 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
3971d7a9b9badbfbe694801c880cb16b9fd9478b ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
e8bfbfe474062ec7d742d3716748ddeaa1b4d6bd rbtree: fixup kernel-doc names
c044e529fa0114084860757e59c84ddc5738dd56 rapidio: mport_cdev: fix use-after-free in dma_req_free()
bdb679abb14e5ffe00d14df8ae925ad94e52e8d1 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
bbb7eecd7f3b04465bccf1b5f82c3c8af4f5d2b6 lib/ucs2_string.c: fix indentation
37ed739a570834ef25deb5d657933fe48009635e taskstats: fix cpumask parsing cutting off the last character
a5608100bb081057821151bad8117aaa969daa39 llist: use correct function parameter name
28183793b939a8bf789c5fe7bd0288d7240026e8 stacktrace: header: repair kernel-doc comments
275e956fa51e963a6f07f8c80295f73539b97108 ocfs2: fix missing metadata reservation for large xattrs
9c7c23773c53b252ddd65ecd72f6bd8d093f182c kcov: fix data corruption and race conditions on PREEMPT_RT
45ff8ac34377e0128daa95ec9b30eb8f8cfa2ea5 powerpc/xive: add error return value to xive_smp_probe()
7276b0817c35ea4ae4d089c8c780a95bcfbbbdc5 drm: remove dead WARN_ON NULL check after GFP_NOFAIL allocation
44812913224cff0f26bfb180079000726c61b284 lib/test_hmm: remove dead NULL checks after GFP_NOFAIL allocations
30e8c8bd46e0ba3d3e0c32a27f4e1d0ef8904f68 RDMA/cxgb4: remove dead NULL checks after GFP_NOFAIL allocations
fab75e5473aaac23417525cc98069d48632f9460 ocfs2: synchronize heartbeat callbacks with o2net teardown
5bff6e212ff5715e86f51c6038ec5b1548f0d8a3 ocfs2: o2hb: quiesce negotiate handlers and timeout work
36b1d3299d0b6aa51485cc9a79b8d94948d5f3d4 net/mlx5: Add qp_latency_sensitive_disable cap bit
5d5fd841c34649f1b09220fe58e59dffd61c447d Merge 7.2-rc5 into usb-next
a5339effdd523b4b3502fba5358d44e83c76a565 Merge 7.2-rc5 into tty-next
64c9e49eb15c33ba676491b5add8b748ec2b6d06 Merge 7.2-rc5 into staging-next
751a956c75a5449e1769897f374094ea476ba1a1 KVM: arm64: GICv2: Don't WARN on out-of-range INTID writes to GICV_DIR
9972befc3e34ff8b6847198c84f11bfc312dde40 KVM: s390: Fall back to short-term pinning in MAP ioctl
77d0531ac4903dea0db3bb8decb0a13f4afc7687 Merge tag 'lpc32xx-arm-for-7.3' of https://github.com/vzapolskiy/linux-lpc32xx into soc/arm
8bdba6f6cfc1eb68df883e6541ca443bdf300dd0 Merge tag 'config-gpio-legacy-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/arnd/playground into gpio/for-next
b1d7f31f7d55dc2e8a334d20d84a559f67ce7825 drm: panel: jd9365da: Enable LPM mode
2599b6a5f7f0b2f034531d01e06eedf5b30d6748 dt-bindings: vendor-prefixes: Add DCLTEK
ebd2effb165c2e0ba78dd233bc9eb5f2d6e8e425 dt-bindings: display: panel: add compatible for DCLTek 300250 9.35in panel
ea3d663c10da692172ab73f68046a54d4b5006ff drm: panel: jd9365da: Add DCLTek 300250 9.35in display
9836f0236b4325b142c1f29904d09395ac4b87a5 dt-bindings: display: Add AYANEO Pocket DS lower panel
4c0fe6422f3a06d565c6d891587db5d3a1b20bca drm/panel: st7703: Add AYANEO Pocket DS Lower Panel Support
108a73346f52e5c6dc01f545dae5355482ec3ab1 dt-bindings: display: simple: Add Ampire AM-800480N3TZQW-00H
e1bde8ef0abe4e299fd14694cb2d557d5807c864 drm/panel: simple: Add Ampire AM-800480N3TZQW-00H
4085da1e6ad90ca7a227d8528de2c77042fabf8a drm/panel: novatek-nt36536: Fix panel double-remove on attach failure
a4bc8e323ddc6abe5b1e08a68a19ec0c93838959 Merge tag 'renesas-dts-for-v7.3-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
591569339cb5611ca2cb5da95e977853e9061468 ceph: fix MDS random selection readiness predicate
6abc7a059f75bf1b92c405e4e9032c3c964010cd Merge branch 'soc/dt' into for-next
916f3bc8ce83b765a2768873b84522216d94486e Merge branch 'soc/arm' into for-next
1554f6d803248e3166e9f2404140a71efdc26a95 LoongArch: BPF: Optimize redundant TCC loads in epilogue
9aba2bb7912c1416eb92386ce4b9d530ca71b776 LoongArch: BPF: Move arena register slot below TCC context
88c7ba8a771ac316b488e3617c12d741ab478a31 LoongArch: BPF: Refactor jump offset calculation in tail call
f719232cdf686b397f66a5de52ca41d7bda87163 LoongArch: BPF: Implement branchless conditional move for TCC
85b159aea5178cbb91f3f57a64d03fa3ab0d3196 LoongArch: BPF: Remove redundant zext jumping in move_imm()
e51bebe0bd9f7c96344e874b589bdc21a8064c38 LoongArch: BPF: Remove dead move_imm() call in BPF_NEG path
a50e06f0d60579afe96d8a76650a07761e04cd60 LoongArch: BPF: Split unconditional branch JA paths statically
88f46b866fe93b18abbca52085971ee382ece771 soc: document merges
2cc8ec64042568a829c218fe1d91b02131e563cb io_uring/net: initialize mshot_len for send
bc6d516abfe7085bf706aff22127859f06174f75 io_uring/kbuf: cap buffer selection length at MAX_RW_COUNT
7791570bac6cd0c740fd63568f0f3811bc8ec7ab Merge branch 'io_uring-7.2' into for-next
5f30668104fe7ed2959ffeb67459a0288022b50e pinctrl: mediatek: enable module build support for all SoC drivers
ee59788040d6f50123f6b83421131f5c8899c456 pinctrl: mediatek: remove conditional return with no effect
66b74e83daa6a7071ddcbf047aad9c0b5046b6a8 ntfs: propagate compression context allocation errors
6a4cbd059b01dc51eaa221a15f6cc9774801da99 ntfs: support large pages in compressed writes
d605e3f941c860b33717db77eb7123e481d64962 ntfs: punch all-zero compressed blocks
75291ba474386706d6ce069b7bd766135153ee3f ntfs: write compressed data before replacing old clusters
306f066a64d44b59e1a0ed11193b8ba14571b5b2 ntfs: fix initialized size and page state after compressed writes
a8af29cd136fc7319dc601abc03bd29abf9844d9 ntfs: reuse the compression context during writes
e2b309a870f996de4eb7af1268fb57ac09c6d182 ntfs: reuse compression output workspace across write units
512a7a631e43cd1cdd3e3872ac6e3350bb0c1551 ntfs: submit one bio per compressed write unit
b4a21e6ddb06021c95975cbfd4c21c68d0ae5d84 ntfs: skip reads for full compression unit overwrites
e791930240a548be33ece8bf7515dcb1177a354a ntfs: fix resident conversion in ntfs_new_attr_flags
7cc56fea68daea52983a863473b6100869e6c5a9 ntfs: move attribute payload before shrinking its record
5b4020fbd223c5d84908b12ae5f6def4fd8ac162 ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
8e38918c249693eab832cb7c447ec7f7517843d9 ntfs: apply Windows name checks only with windows_names
5d89971138816e5d8b47e4957c847cbb2c905387 ntfs: respect per-file chmod mode over mount masks
b4be3a47f8ba4dc0e9de706e2159eac6a05342b4 ntfs: bound the free-cluster bitmap scan to the volume
4e86273596918b699273f58f3ccf861725720309 Merge branch 'devel' into for-next
8757374fd8292424c10199a4a36467338a54bb16 Merge branch into tip/master: 'perf/merge'
457678c3181473b20807ea3fd6741640bfa924fa Merge branch into tip/master: 'core/entry'
cdff47b5a6251d2675c1c0da4d29584cc5275e1f Merge branch into tip/master: 'core/rseq'
9b0555154a2d6087f048931cd16ebffb8c8f2fc6 Merge branch into tip/master: 'irq/core'
c8f1209c5d783c3565c8ebc0c59c98a1cf869e56 Merge branch into tip/master: 'irq/drivers'
95aabfca61106cbe6451ebc87bf4873c57e30d02 Merge branch into tip/master: 'locking/core'
7ecd903da843318ccab8971fe8fad9659dbe5a1c Merge branch into tip/master: 'locking/futex'
65c76bfe8ab6d3caa7906235ac7b60fe83eb7e51 Merge branch into tip/master: 'ras/core'
4518ac8766d89b38e42f6cb70861870988a28af5 Merge branch into tip/master: 'sched/core'
b5567c7df50ae123d57486366fb9799b8082bbc4 Merge branch into tip/master: 'smp/core'
e324db7605dfbafa20b1537a60de248efdee0547 Merge branch into tip/master: 'timers/core'
510801351d2c041e4bf48de2c321645923101d1b Merge branch into tip/master: 'timers/vdso'
a0a6f220cb3ce6205ed6eb7d09d3f7c473364288 Merge branch into tip/master: 'x86/alternatives'
46f780091ed157a19b1b66021dffe6217f77673a Merge branch into tip/master: 'x86/boot'
9db12ac9067527aad24b1b784dd6ea51d8747871 Merge branch into tip/master: 'x86/build'
177100ac5c26fe1ad9fd2df903d37c07c617cfd3 Merge branch into tip/master: 'x86/cache'
5dd9b1bef075eacc92f8b77def59474fadca3fbe Merge branch into tip/master: 'x86/cleanups'
7613a2acc9772c3045ffaa029fc1f2ec85df3421 Merge branch into tip/master: 'x86/cpu'
2263258654fab30cd6b76a37068130e1004f0859 Merge branch into tip/master: 'x86/entry'
e199ba30d78738ed51a19fc2129490dbe3428a0a Merge branch into tip/master: 'x86/mm'
943ecde4b734a326a50d91666a5355dd4f3657f2 Merge branch into tip/master: 'x86/msr'
57bfdbd9b8ed023aa0c992339158bbc8b1f6ceb2 Merge branch into tip/master: 'x86/tdx'
3e013bc8b941bd52c8e3a99798d0ae8792cb71ca pmdomain: mediatek: fix remaining %pOF after of_node_put()
84a89ca15bb1f15a0779f30e1ef99075b35be69e pmdomain: Merge branch fixes into next
6599935a1e4be0354326086ea6c73dcb8f43b881 powerpc: Move CONFIG_QE_GPIO to SoC
e0bdf39890814b5dd5481c8f9c80c5f8399fa6cb drivers/bus/fsl-mc: Use strscpy() to copy strings into arrays
fad41cdd09a2fdd09220d1dfd190e1cbcacc7634 of: export of_stdout symbol
daa5fba89c27a1ac09918177e564e42eb9d44921 pmdomain: imx: scu-pd: allow building as a module
aadb7d1f2ca0f5c4c945cca808f9a15b6a42289c clk: imx: imx8qxp: add soft dependency on SCU power domain driver
97b228e596740fca5eeeb1d8e619c1f457d7e2f0 thunderbolt: stream: Unmap buffers with mapped size
d2ee4d47aacbd2ba456092eeec670dba35fde291 thunderbolt: Fix bandwidth group reservation indexing
d6764992f17b23d91ff93ce905ab53c2aa7191f0 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
40c144e3226384fe715a12fc9ad21f9e9312f4c7 MAINTAINERS: Update drivers/soc/fsl/dpio maintainer
863a06885322bb1c0f43fe93faf13ad3e34b3f90 soc: fsl: dpio: Remove redundant dev_err()
05649458e4bc2e45eb8d231a7a9b00dd6c9e8206 drm/xe/bo: optimise TT population for DONTNEED BOs
e48844ece5e3ed1d1eb865f6da2b16f62cd9f86d thunderbolt: icm: Preserve USB4 proxy data-valid bit
19ff4e174fe5d5bdf0985a670549c02b7eb84c68 drm/bridge: tc358762: use devm for bridge registration and DSI attach
05271b55f1cd9c1e2472c3be58474490a29c39c8 drm/bridge: tc358764: use devm for bridge registration and DSI attach
c093fd7539cb8bd6e76f84ad2c5f13af21e68d28 drm/bridge: Replace outdated forward declaration
f26bacdb4c4fdee7c08bd2ab18cd6f37b711391a Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
493c1c49302a1c5258e12fcaee2ae98957c9b2c0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8ffbf52ae1bc442f01756837fbb5491d11b22e3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
9f0da6825b77c7a15401a22b9acf3563afac99c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e27849f91ab6010b72c1b6bd25b522e54739e381 Merge branch 'master' of https://github.com/ceph/ceph-client.git
d28db38e51f7c91cb913c60e5931efe8fd2cc86d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
efc1b1ff41691b0489e30d07f1c8ecc5cc446811 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
5119aaf6b336ab2e657b204f92bed3395c7b39e9 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fad31cb4309f9c925f98c436bb2165a59c0c4705 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4efc3c95f654625afece4905abb7a5828126bfee Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
28ecf7d9c1968f815799c8262ad20a9348319e36 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ad9dea0f2f4a98c2025710b05f3c60eb571fc7c2 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
eeaee004e3fb38d8aaa72215cddf9ed47437ce6e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a53373c3826a221483d8b1c0bfc8ccec5220daa4 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
4ed93940cf14f44abd909d23cb549f4f35c879b6 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9e7a054f6491629f749795aea81ea8201bbb956a Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
10953991052d6c1b3a5d99bb3248fb01f94dce38 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
08084d26966cfcf92ec8bc4a0b8ab886e57f445b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
42adb41c1281b40d7c88fcefafe7a85a17be5a8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d767cc461fb8d1763d86a670dd9c9f1b3c4579d5 drm/bridge: lontium-lt8912b: make read-only const array supply_names static
36352657d35959cd5a1692086ca00c1e519211ef next-20260723/vfs-brauner
09b195a7bb23df56269cd2a95d01ba3a5533af13 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
345a7b650f48493907ee45d681fff00bccbcc5d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7e7e8bc646298df50378cf098d5dceaed810d091 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae72f85cddf9de959a6400684a5b1690fffdcd2d Merge branch 'fs-current' of linux-next
55ced4bdfd09ce8138e46b0a7cd66af8df520f7f Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
5c65ec0ae2be91a529e8539d0391d5a02b9ef2e2 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
83ff8284e0969bb32549d0384a0a745d16c30b11 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5b467fd9eda354b215209a57b6e14a3dbd72541e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d8629b31ad0c4ccec0b3783d802b51efac659476 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6dfdeee9571f58fd459c933aee84a5009861cc21 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f245ac059a3044dabada05ffc79e7be90dc2619e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5fd73981172c6141a7ae03b76908734867d8c5f0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fa2e788e9c3b072df108a661e1e48a5647c132bc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
61a284043f28cb2195ab21ee418f89fd2e9f589e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a7f7f34a6e2d4b9b077cf771016176c2e62485fb Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b34b75848a6cf393ad08061f4fcbe70df373a627 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
58207ea6bddd8781bd56fdd87fdaafb09b001e85 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cb5c32642f2c27688b5e964bd8632921fa6e69d4 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e185b2f2e9c507ecdfa3a076720a21d3926b2dad Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
565c06d06fca616a6f84a49c8e7c2ab05b9e44f7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0e74e42d518923f2a788d315d3fcc3cf218a65ae Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7d47d48a6b7c401a11e7f196d72e2bc43039855d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
cf94e6d37b6fc92b092964d8246f7b3d229e4e66 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
202041047113da9f13588ce51ead8bc49a04a64c Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
61920678d433aef39b8d673e6377d06711ff8fa9 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
10e6ff447c064a61fc0e055c8ffc373433d37066 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
af07c31a39597552baf1416f6811d50ecf559de5 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ca16f4572a979b8556481f911000ad65c35c2013 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0b5830325cd0cb01ee978288fb527d8a69e04505 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
70bacb675229171c45c51d210ec38d5d38f80697 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ff5f4b0701f5a4ca2b2f2fdbfe2ef8e7838c7af4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
fcbc3226545b0fd8b4977105e34bc03359a2c390 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
1008fcc4debdc352f454ea6caaa4b9e46215fa60 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
317499d14dd141ba286019aaded3ee8bd5f55a01 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
576792fc18cb7a1e52b2d941e726a8759f46ec6c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
10a2bc62bc57af60956f7713357d1c047b1e1e1b Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
507f5a7f0baa4967b08feac34925abc52ac652d1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
c00d1886a5e1a2c89fa01a04afa10fccbcb30d72 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
8f648e5dbc9c93939c285628528cbb26b96940b3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
394d3f6117a0243a5da9aa0cccc156524bb8c0fd Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
ea9b1d59ceedc18b5d129dfc3efc74250699e450 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0957fbab972a9499626ac457fd924b24491c6315 Merge 7.2-rc5 into char-misc-next
d7e76b6d32e591195a7ab99a68f0c452ead84b35 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
0bd7042b31850335c1c3c1ad05e566dd4273c478 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
1432683838d9122c62bf4a0fa139fcf26968911e Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fed738703be77b2ff979335d0a8dab4efb59bc64 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
13c5e0be61b75c5a54d8df95def1bfedbcbf2673 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c52a755c5f20c1915745342036aacc1cdcdcb8a2 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3d1ede742588a592a1b7476a32b9fef2ec7da129 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
2ce60684348fe1c1b0de8fbaabeb7f8c30fe2f90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
99075d51275cfd26166fbfdfe53785586945ad56 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5b3f2536bd2073caafc820405758da4489c818db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6cb8e849e0a942386b9ca5b06800f29a8139d159 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
fb7470573d99f4f525ec4926a9e907fc0e199d98 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
b4dc16cd645bf79415e1b3c27cbb72b0c18521ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
b47673d09141a4ad92d5015ff3f65e912222dd26 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4fa7c003566fadf39b298c76863a7e7d7e3c2b57 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
3bd4dbefe64afe487bdb8f4d4ad52c1bea462758 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
afe2f60b31cecd5435389d8f85a235a2d51bbac0 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
a31bfc7d609c59d9221acedd1539c476df359fd9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
89e4de00da76bc36b4aef8a6ef3a0eee75ecfa58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
175546a7f54aca3d5881e8e9af8c3d1c0cc27664 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ffd94759aa91fc32276517dc1e8a11fbd317c0d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
659cc3d8d5ef246263873fce72c8cadeeed073cc power: supply: max17040: propagate register read errors
ab1112df8f4ffa88cb024dd370c432ced80f77d8 power: supply: qcom_battmgr: terminate the strings from firmware
ae124ad06beafdda368c22139c5ef030c675f199 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b41e83107cf7bc50926728407cb13a50175f0a0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
8734402f6a93817b50d1f1939bf9bc4ccca102d8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
67ecbda6f6e56dcc3d6a6be7e3ac6ec2aaa92664 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0f79efdae6fbe79b099aef1078ffeebed5fdf733 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b3a73746d27aaac2e41b0eb91b0667aa502fbebb Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
cac4fca8bc73a31c759e40d376793de754ad1512 Merge branch 'for-next' of https://github.com/sophgo/linux.git
204e74ea3bc744fbe4c7e46246aa498668852b93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
6568674871ceb85e731b1670a950028f4b282f08 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d3d2a0b4fd56d54c88402abb56077023c900f41f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
25e449ae04a904f2aa56ce369687a3eaaf5feabe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8bca5eb557c24baf67c620ca80c619ed1d0e3305 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
ef2d470be856fea7fa7f33e897fbb09838f0caaf Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c0405412446197d8ad3f020516a0e95fd8f2e3b6 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
e5c2f0382790f97676a0e8dc9e171a0a0707a1cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
9b3be34457ca01e9d23a6890eef88de8c59e99ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
3fbbf05a8b64141d06506db2a024dde941d64921 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e6c7ca5ec76c9bdb856ff82f7999c6fab610cd6c Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
e0fac15af9025c7e2fae8b2b9e15fb589ebd65af Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
924728f8ab2e2aca5a3b5401ee174c898e88977d Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
427c3a954c8bf449200701da16080c779cb96463 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
341062ec8151d05adac2bf54400a8bad177cb769 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
835a40db01bc64527f777670fad88f6ddd3c281f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1bf0c156581b1f81e8b5bd4b51d9632a444b9128 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3eded33495da0d14fe3fef7405860289f2354148 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bc02fb733f2db295b00a8aad95c308e1c61c670e Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
5bc1a474a3d4020c5098c31012e62f4dba263b6d Merge branch 'fs-next' of linux-next
75350c916dd155952804f5312a6b419abda99c9d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7792856ef3270d3f260331b4d214ed4575679f71 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
42b0e3bf7928c079c02274e83850fd89e753dd5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f6fc0f6641744424d7ad006d2fa04f074e2566eb Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0a8372d607510a31e84249d8473ebb54b622c707 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
7a1a6a733a1a3e7862e6f2735ad67191cc81320f Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9e6b894306716aa3dc33de7280347c8de2bfb277 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a5e0c2364e2896223c07bf523af3c2c59a4b12ca Merge branch 'docs-next' of git://git.lwn.net/linux.git
b17acbf8ea482443d8871cf99e00ff48ed2a4c27 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
cfaf941572d0ef3c0bb7b63309d0aed50c37d9d6 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3635253d2897d1e857da754e5525c3e7629fa1cd Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8ecd7d046fcad3eaf84bd641e7ba664c22214a69 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
23e1d232032840e14d52bf4b0f148d870beee014 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2893ac69b4e610d3488564db9164e8824c4d4221 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6403881f08f185153f1c01ae4c3bbb2071d2be49 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
508c05649a11328b1849c11291008a031463c653 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
944caa1d37f6396ef615a1e68c862f85953fe713 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
910f987a1807cd89bb154179ac8d843088b55693 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
cf8bca3bbfdebc4548aef7170ee11bb660049837 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
433ecf3ac0e9fd641a30bc218d8fc4e64426b90b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1d88d9bc7c0e826c4d09e00d1ae26bc9fe662fd8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
2a0aa6f29cb47ad1e850d19cba0cb6a80528d99a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
9a4c76c29742fa662c8e0faea4812fd3aa2a57cf Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f71ba4e4b46853bb860f4b183579be925150a44a Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
101595bcb26208d1512ac1f7b76e58c4269a42a8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
70e2adab987629374db98a81f9caa0e063d8d3fd Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
1c7ef95a59c296796e47977c7843c9c070473dff Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
25703c69ad900a03162a5cc4ed24337f5f31dfe8 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9e5dc3352301252e0545f75c3420955cf7727948 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
5e92897383648e7db03463109bc0e3db07d99165 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
07dcc9f533dcef55ca5bf5270e0e206e7014206c Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
811721d8c69b310f2c36e336ef72fb0f1bf98821 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
7907d2ab702d7ab868f511de988cc8ba0dca9343 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
2e88efa7f4cbf2a26a871492b11e0d00426396ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2fb307b02814c0135977c4f14ac7716650c87658 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b8cf9eca41cb07d2671347139d5bc2f5a2493652 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
36538d7c73aaf20c84d902d7247daa3f77e2ce9f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
bb4531d035e39d12f7a199e74d8813e4618f1ded Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4bc6d0e61383777c48b0aa54045193ca6c883fa8 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
68498f2c8f80faa9db34e12bc384adb3a4feea4b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
caa51ac6fa94e3b8182bfa6bc5fe3f2210f7eeae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
3d6c2fda852eedc895548b76f214a045353b667f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
08d9529b632328de842e451bf8c5feec1705553e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2d2ceb83bfad00b16ffb96eb63d098524fa017db Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
40dabe3b2463e07afc60e16a9b081e77b8711a10 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a26e17f3264c6dd9916f27e5c9ffa00810bac1fa Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6f5d733a98cf249be189e599a6b25618440af4b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b40c2bd6b399838fa7537a2b4241832a1d44f042 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b4f34ee84c4126930dfd2b78cc5d226fcbe92068 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
9bcd8651d29ae0bbf424d45604a92268916ddbff Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
877b872ce38c5e9de2da237bfb64ad38c896612c Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
056061229f1c58b21849eac765f4276e4a5a12b0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8d9ae87f781b6f2cc43d06d89791b2267a76bf59 Merge branch 'next' of https://github.com/cschaufler/smack-next
d8a69e70a9975eb9182c7f004ad51342fe222620 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
5ce5847b2c95fcdbaf8a43254bc38229f4bd2257 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
39b032945d9e33df18edf2297ff109519edce493 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7d2da0db3ff9e1914528cf4e20dd625cb5a01f00 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
5d5c23f5e45d6eed4bff35a80c88ddc50695bd08 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0a3e150aa468f5385f6df4cd7c253f18a624c132 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
09eaa8630e9127fb95183e3a803fabbac5116d9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
aade8d169b9bccedb8a34268d887faca4327a337 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a3d28d4a943f7484e61605f8b9b2cdd547fc851e Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
7b82db2a253424b0ed7e80f5eed3fa16f17f9467 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
b20b3447ffc4094d957b936601a251478e34b04a Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
009da28929f8dceb81c27dcfd6222b3e1c655509 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1004a2505f28f7d5ff9e7f7042a30da082c6aff8 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c0156193f101558facbc7e52d3f3293e62f6a155 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4b99997affd2076eadb2a6851618eedd88ad554f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
257bd45994ca647941fc4ddb37762c6f03a90bde Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
278b91cb29a7d1c5238ea590c48bd7e0b3c138e8 Merge branch 'next' of https://github.com/kvm-x86/linux.git
1e638a9106e4b7214efd0332c5f3dc8fdcc21da4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
02f7e6eababf8692577530c69e80f3624d5c265b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
4f349f4e3101c7b4c94fa2c0e530eb5374f46916 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
064444fec07e7367bde453744f936078a0dcf47e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c976b23eed7f5252fdef170802563a2fe438539b Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
11ff8663ffc9a9487511201f0c92da011054c69f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
3d839edadaf94caa0baffceef51eb3c8107946ba Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
f30c5ad920238df797890e01f58d31ea19ed9d50 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
c8ce27a61a6600d3ac17f624541d102e9a3a6194 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
231db4c898ba841de54adc379702ae811b3dbfac Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2dfbb01f0b3dc5a1bdad03ba09a6113140a3f713 next-20260726/thunderbolt
030c6726fefc5135ccd9c8c65e54ea573b428b61 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
58a63fb3b3e074080cd9c29a3b7cb55ebfa5ab3e Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7a4d8f4733f8bf98677c8562a7477f32fb507ec7 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e39a174c9a74538e5c6ff6f3f11e735ee81b4143 next-20260723/fastrpc
9e3201481eb3ea147fcd9d4c0389bf26612c13d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
5186577fb05fa544ad4a0a42a3e418a6f0c98f41 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
6456c2752369ef0c36e9dd580fb6a7656577bdbe Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9e08f7ff4505780f813c667f72d6c133c720b1d6 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
03871ec47ce362da7fbdd9f1ca5cf2bfac8f738a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ec8ece4d99ef3aad5f7529f68bdf3d058658bb0e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
368d1673bed65f586113bac9c5429b51511ae556 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
eb72e60cca798231a3dc20fadab3a0ac874a0cce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
c3084e08baf82dfa33bc5ccadf6884db033ff4f6 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
690c2e0ea64afe3b5cf58817445c9670a76d9fde Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9cea33c6a015e45f5126314212e2f9717d778996 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
78f66a587bfc92f483f749d00ab7823bd4ac4bfd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5d5abc2c115678ba41f8e996a39a2557d588f38c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
74234e7279acb6683c19c9d3f8819e5dc3bc32b0 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ccc4598b923c860a0780ec548371e7b2cb9f30f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
68b277005dfa77468663bdb5c59b5e868017028b Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cc0f130f0eb8e8beff4079ffeebe6626d949f65a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
731c9edc60ee61dacd0bca86c4f038f0c147f66e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
a59aba81b3686419de693155908f65138d9777ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
f2baf7a4bcccdf754a20743f67d00d7f30df1eb7 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bb088c73583c106f4fef8432876b9476da5116fa Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
d930652209c00a0ce52ca64e811f6b1a95446e55 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
29ffe189e44cc802814bf702c91ca6a0f90aef2d Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c39acad5e5d182cf7724595f67a53c68202b9b57 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a76da935e2f3170f9a4f8f5e3e347b3dd0cbb5fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
be60d5c2a3a5032990326a0cc4a6be834e2ce16b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
b5af1c0f6c3fb4c62acea7dc22f8291f5c08f64a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
b3b8e58713509df0141bf8345444567b58beb0ae Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
247650fe7a3e0079c3ac09ced55ea4d81a6f72ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
3f0608d28e91c1c9f71ebf9f582fad354adaf28c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
9f5ad6cb3d21394940e2afc3989976e0e57249ca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1063d28b140c8cf9e9f5cfcd5e1e98c3c03ffabf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4eee0fc899f38d0d4a159eb0da207af9c4d29fdb Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e353951a2fa233797d4aa649029388dd47ba0652 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
3dcc20e2d6251039b12d6a0ee902fcfdd686b6e3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a8ab8eb2dbb1ac336935aef2853ccb11385929f2 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
f20425c0271c8bb3330c7a4691a0b352c48b627d Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5d0e6e7c2fbee57d6eed6d3c73b8291e4d8a7e44 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
6646796e82b494633d44ae029c0c7349aa8254f9 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
36b11d49082da10e1743978b92de16acb036f2cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
38eef3daa5fb78ce6685860396d73e4667462a39 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
e4378bc4df371788269e8a41fe50054bfeac027b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
fbd67f161b57d6aafeb653e022fce1630603a44e Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1c981834582519b8cecab5b178de90e6df587a17 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
36f1cac95b13829ba5ffabb4fa47289ab19b300d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
9dc226411127992e3051b6c113401dfd06dd7cb8 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
0d33d21e47d9dc66f91e44da3fc9220c74d93df7 Add linux-next specific files for 20260727

--===============0208306366892277378==--
