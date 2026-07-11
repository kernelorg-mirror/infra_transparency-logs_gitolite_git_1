Content-Type: multipart/mixed; boundary="===============5266317769041328430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 11 Jul 2026 01:52:28 -0000
Message-Id: <178373474858.751253.17265211954728015688@gitolite.kernel.org>

--===============5266317769041328430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 7b4a19cdc2857739913dbf7906ea807bfbc1f2f6
    new: bff85c5e39dad511edec5fbcfdbc2157828cdb86
    log: revlist-7b4a19cdc285-bff85c5e39da.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 198e0efeba02b65aa761df83a85890c6fae115a3
    new: eac685ad0526d6f60f468666dd81c3cce678eb56
    log: revlist-198e0efeba02-eac685ad0526.txt
  - ref: refs/heads/mm-new
    old: 1e692e85500fd3a971da0241f044f4572b2be8b6
    new: 61cccb8363fcc282d4ae0555b8739dd227f5ad0b
    log: revlist-1e692e85500f-61cccb8363fc.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: d9a23f527f674f3d6fe02028b7d769e87b1d240f
    new: eac842428f9215267d26ee3a01a778ea2e232a68
    log: revlist-d9a23f527f67-eac842428f92.txt
  - ref: refs/heads/mm-unstable
    old: 4a6c88e10a0791d9c3b0677ce984365815c2ab4f
    new: bdc38bfc1262e3d1432afadd2aa2ffd83d139dbb
    log: revlist-4a6c88e10a07-bdc38bfc1262.txt

--===============5266317769041328430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b4a19cdc285-bff85c5e39da.txt

cadef210057dd65a571feea8afaa43808fd0b298 mm/vmstat: fold stranded per-cpu node stats when a node comes online
47837480663f5db5e4b33f3e988a494305496218 lib: test_hmm: use device devt for coherent device range selection
70147b10b06f6a254066dbb5a145459e86a1d18f mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
35cb138c9029fed73eed7d7b9d0f100bdbf5ee44 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
229e07bf881b10aadd576439bfcb39c299927003 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
27faf0916eaae8c62c9700d4924fbf8fab1dd649 userfaultfd: wait on source PMD during UFFDIO_MOVE
10c8adaababc88558b4b9384ebeeb5ade895ca2e fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
78f717810d14b3a94a1fa45e9aaaa9f8bff0d13d mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
c17100175850d42e282c00a6099414cfec7fe1b7 bug: fix warning suppressions with kunit built as module
d934d93b630f1a2b15392b98223794dbef8a235f mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
2d2b56897749b62c1da675048de481a86eefc244 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
c991c6dfc092725a14bc2aa9da1508d59d00be49 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
9aaab459e3bec5ae1400571fe325857960d1f051 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
47b3cd4fbdaed9f07f1547ed22cedd0541859bd3 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
a02ab76061e6be0bfb6640f96f180b167d461c94 selftest: fix headers in fclog.c
eac685ad0526d6f60f468666dd81c3cce678eb56 mm: mglru: fix stale batch updates after memcg reparenting
0a70fe84a011f4f6bf2eea099b78faf547a1c1b5 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
64d0d62329f90070d39dc5814fc1f173fadb4208 tools/mm: add thp_swap_allocator_test binary to .gitignore
568ada1a1470bf065fdd2f567c245249dc4707ce mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
f399c8d06bec0985e89dd164750f1618d9db08fd mm/mprotect: drop 'sub' from batching context
d4d1ecc929031f6503ec5486fb4ab160c4efb72a mm/kasan: remove redundant initialization for kasan_flag_write_only
037ce4a85b1cdd3dd3ef615289fb3b44b4465c13 mm/memory-failure: remove redundant initialization for hw_memory_failure
732b484b8d84f78d2658ce8612cbbefb46dbfb64 mm: memcg: remove stray text from obj_stock_pcp comment
5fc15e77379d61e331c5b86b6ae3c45c137ccf61 mm/lruvec: trace LRU add drains and drain-all requests
343a9e8a6df685fb94c8e4a1198e3f5070641928 mm/filemap: reduce unnecessary xarray lookups when read cached pages
5b80b2a1e71ff0ad7692e9eeeb78dd576a3207d0 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
b068edb3b69cdeba8493e893867cf6511413a9b2 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
26d3891b6ae1a8f0c21f0494a8551da5002d2336 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
8e351a9e705f41b9826b24cb59b915711fdc6b7e mm/percpu: honor GFP constraints when populating chunks
57df03415b9dda2cd5d7f45ef56a4635e17ec973 mm/percpu: make cached pages lookup explicit
a7a0d9074945a311bf931d1a36ce7857aa3c7677 mm/percpu: avoid IO/FS reclaim in backing allocations
8b080b22c62f49535c5db46431cc41519e23900e mm: remove PageTransCompound()
fa63db3791153420a01c2411a55ff59028d88884 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
95132a80dcc0bbc8100926a9dc00bc998450d09a mm: mincore: use walk_page_range_vma() in do_mincore()
37eff15596b26d53a4e3991628f50928aa72de80 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
5ae5af00c837dc4b2ce272765b811a092f03b9be mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
dde177cccfe27daff85bdada4cb0536bad9cdb71 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
3179022df7c0a6fb2798a322d8e921959784bb69 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
b0b8257ee682e8a063720adbbc8da7310dc42548 csky: implement flush_cache_vmap() in C
39b76fda367e0ff65029a166e3c888c9faff93df arch_numa: remove redundant nodemask clears in numa_init()
e30bab78a67aa6ef539dea2427ff6a75eeff89f8 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
1f586f0ade04761edc474046036656820ec9a391 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
3e865cc988daff09366e2dbbfe667e15d622558a mm/kmemleak: avoid soft lockup when scanning task stacks
b371a71f2ff11533b9dca5ced4af330f6a2f84d6 mm/kmemleak: stop the task stack scan early when interrupted
f0fa0c1d250e24f11372b65a2e6a55cca1dec41a mm/kmemleak: stop the per-cpu and struct page scans early too
ac2a5a4ccd09efa82e08041f200370a629b4c19b mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
193a5c9c10a3c1c52278edf2c378b519bb283514 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
6d28a7f33669ba071e19d28a9100f587ef1964fe mm: use enum migrate_reason instead of int for migration reason parameters
3aeeff8687fcd3b9111e40345bdf8250576330f5 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
45f5e227160377b98d53e172adf22548891c00f3 mm/page_owner: add missing newline to count_threshold format string
c5de85c05107603d341bddb38be91bb13c6f6990 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
2c34d62deff12e0f05b09643751f12c2519aa24d mm/page_owner: drop redundant page_owner prefix from static symbols
65ede732d7fe93914c328148b39c4d06a7fd5c32 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
53afd371e97da09fafdc40814ebb6abe3ed7d617 mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
8c6ddfe5c2f29c2e5c051ec567473d7f107337fb mm/migrate: rename page to folio leftovers
946eecf8aff57c2026cb43931e3133e615a027b5 mm/migrate: fix stale list name in migrate_folios_move() comment
60bcd2068351da68d8c949ccf1f43d6db814d040 mm/migrate: use migrate_info field instead of private
2dc941d4cab376ae6c8444a85c09e9f56a9dc291 mm/page_owner: add print_mode filter
4d685c3275584640a0fcf495b1f7e2972af73797 mm/page_owner: add NUMA node filter
d8d52abefc3f680a3960bda9195b0455f37dfe0c mm-page_owner-add-numa-node-filter-fix
8ce9483323f37510d9de6bed9468a84540956597 tools/mm: add page_owner_filter userspace tool
cf7ccb636b5eb82c0743d9589ddce23b11f2a835 mm/page_owner: document page_owner filter
4472d33abee489e541c612de39f4638dfbfbaa6e mm/page_owner: avoid docs build warning
025fd373dd13b230fd1167a55b66a5cc7d0f950d mm: add writeback.h to docs build
dae4bf48b3f0ea929c2335256302af32fe4a8d31 writeback.h: fix a typo in the wbc_init_bio() description
2f1a7290aaec8a3872ee014cf081ec45ecbffbae mm/page_alloc: drop flag-conversion "optimisation"
7a1769b875c01d30c9eda368ebca58f004ccdc60 percpu_ref: fix documentation of maximum value
a4e4748eecf51006a2ff1d10bb0810725fb3e7d7 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
e54a808ab4838cbefd96899d98ab02e8f42b548d mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
76ecf28e693135d45c8253f437e73113239e8fd4 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
f7acf541b7b146be30c14a7d35675028ef91acba mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
0b2fe1d06e6897e0bced01262ecc178d49279f39 mm/mm_init: simplify deferred_free_pages() migratetype init
741f7e60adaa158df90ff248664d0d77df349016 mm/sparse: panic on memmap and usemap allocation failure
ca84b2b44851f69fb131c87121213fbb20ab0e8b mm/sparse: move subsection_map_init() into sparse_init()
9dc0bc34a13c7b556158871990fb28ff408aef5a mm/mm_init: defer sparse_init() until after zone initialization
1bbc21b340e747cd58bb56d632b7b3f925eb6f94 mm/mm_init: defer hugetlb reservation until after zone initialization
848189cd7d8011662a50fb59781274bddeb4a689 mm/mm_init: remove set_pageblock_order() call from sparse_init()
5ab0e1c18160b7d5d952dd82fbad8ed6163d4897 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
7a58df8407531dee8c23196529dd7ff5a56a4715 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
e458dd929d2c02fa8792aa0ccbfc5027726432d3 mm/hugetlb: refactor early boot gigantic hugepage allocation
3b1094502d6e2e8c29309dc19f1b0447ed537a33 mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
1dd0e18d3c18bdb4d52b7b281f031373dba3540b mm/hugetlb_vmemmap: move bootmem HVO setup to early init
b63ed4709b76bf3a22c66775b7e4c42351f532b2 mm/hugetlb: remove obsolete bootmem cross-zone checks
7e2bb0bbca3612102f907ff18d244bc3bd75c04c mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
1a958a139bb54ef0e0e94b8fe7bd9a7811a0c9b5 mm/hugetlb: remove unused bootmem cma field
d94010130aaf5b5a15e47bed8d040f23083e6b86 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
1effbf86eb69b15c8e29fbd0024b03b9268a17a1 mm/memory-failure: drop dead error_states[] entry for reserved pages
28b562485940a9aa23562c76351e1867502e00f0 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
18ba5a524ab9d2947688e805dc388f7d0edd7e01 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
65e956557863c3bb3bd8eafccbfc03008e52dabb mm/memory-failure: add panic option for unrecoverable pages
5214f841cb85d6e560768ca61674da73cd40e889 Documentation: document panic_on_unrecoverable_memory_failure sysctl
0c5571a7d119bff254d3df873c1487e6b6bdb9cf selftests/mm: add hwpoison-panic destructive test
eae861e35fc3f473185cae9e34f9522fff3f5ee8 mm/kmemleak: skip the remaining scan phases when interrupted
0816285adc50d2d8598a3462975789b01367c620 tmpfs: zero unused folio tail for long symlinks
d2255ec12f96aa43d8bc07e4b086b6ad29fa3b98 radix-tree: add/correct some kernel-doc
1ff1a704bb14df604e8cb97faeacfcaa3597f019 mm: annotate data-race in cpu_needs_drain()
b54e4661627b90412d889affe351bab14c405d46 mm-annotate-data-race-in-cpu_needs_drain-fix
878290c722ddc053def26cb9f6c444fdfa2824d8 mm/zsmalloc: encode class index in obj value for lockless class lookup
578b8e6c163733b1fe5caf9ce4d9e5cf9289a459 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
212c75b38f4f9afed3b55bf532094e29e854a308 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
c2de84d02238bf780d29c96974833eb8f9011d79 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
6c3f90edf0b9618559335463ebae856851cfd689 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
8433f5d05580745bcf043d7b8c91edd6db5ada44 mm/zsmalloc: drop class lock before freeing zspage
1d8ad2268361f474e0aeee0c2bfcd9ff428106ad mm/zsmalloc: document free_zspage helper variants
0fcab326bdd9ebda965148d0041c46836050b3f3 MAINTAINERS: move inactive maintainer to CREDITS
e70b17b1ba40a1a869b8538b0d34e4e2d2fb076c mm: move alloc tag to mm
4811cf9c6b59deb437f470067741cde524b369ec mm/damon/core: reduce kernel stack usage
bd15e1106f25aade13ae81b11377119b62359932 include/linux/swap.h: remove unused leftovers
8e21c35662e8d8115e9c7db0087c7d19fa81d55d mm: constify oom_control, scan_control, and alloc_context nodemask
15e8c84415ea7030bc79430e5aaf87df176e4f5a mm/swap_state: remove unnecessary lru_add_drain() from readahead
4ee2578dfb3edaac75e496f9b85185ff3e4d1303 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
d57c14d67bebd3b992ec15ca052f2794b3200a19 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
c09be4fbfd9857b2ff92b89f846735f97418a1ae mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
0e52056d367e621851e1694cf239eef619639e20 tools/mm/page_owner_sort: return explicit filter results
d6157d1eae65e7381748aef6fbba0b64329318b2 tools/mm/page_owner_sort: free per-record allocations
338bf73895b160aa18ec2e2ab27d65ee6e1af1db tools/mm/page_owner_sort: bound pattern output copies
b4936e42a2519f9be3e5b2459ca0f30a6e93b2b0 samples/damon/wsse: handle damon_start() failure
9658552d5ed9df55d6d6503e8f47bd6a62fc023f samples/damon/prcl: handle damon_start() failure
3a918c57ee0b8cff588e347f9166df6479f51fb7 samples/damon/mtier: handle damon_start() failure
feb99abace0ccfea48823e62a5a17a45085bc81b samples/damon/mtier: handle damon_stop() failure
506365ce64e270b09110764b5b8da96a1673b739 samples/damon/wsse: stop and free damon ctx when damon_call() fails
a20fe6d04cbbe510a35d0159a3edf8a885a204ed samples/damon/prcl: stop and free damon ctx when damon_call() fails
eecf0e11f405e150dc45f96a76d2f03c4f4413d9 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
dd47ffd95c0592e9b94591d8cafd634f717d7772 mm/damon/sysfs: kobject_del() region and target (error) dirs
5a17e848dc8107551691cbf2079c572ba1a65942 mm/damon/sysfs-schemes: kobject_del() scheme dirs
31b1f94b3264c855798fb07671ee6a86a831a6a5 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
91c66705c3efa7ff5cc1f908ffce71f11f77a1ca mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
77ae714c9f6ee7ed66e93d1f8e6cb3b3b0897450 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
07b6b60d4b3f961f6494d78a8b1686a74c1a41a8 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
5ed88b34a587179de7977796ca6e3dc4c8dc957a mm/damon/sysfs: kobject_del() probe dirs
0d610b87b6bc5dfe93a61dffab1abefa9c9c1a02 mm/damon/sysfs: kobject_del() probe filter dirs
f69ef4ed5fecf9d97ddb8eb92febcf6a7cba1a23 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
30a0b7c12baeb7138b98b0713ab42389252bbd84 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
5878ae17a4b9985b6d4a038c68872e8ffe3726df sparc/mm: drop custom pte_clear_not_present_full()
8c03d0642e0808ce9089ca5396df7d64c1a0ed29 mm: drop pte_clear_not_present_full()
785ad0c8401690f6afe8f12541788830e9066360 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
e8288917802e515cbb3d571426cbeb33e8a988ab selftests/damon: prevent cross-context state pollution in DamonCtx
66bf7ab8fff6fe2ae58dab009bce0eecb227fc2f selftests/damon/damos_tried_regions: fix expectation output and join TypeError
c13fa2db0de06fc7f926cc884d086f3b874b29a8 selftests/damon: fix dead code, skipped checks, and broken lookups
828c16c7d30d437ec1180ef9ff7ac7c7623eba6b selftests/damon/_damon_sysfs.py: fix memcg_path assignment
bd3f58070d9317a1e2668d2eb5c8ab978373de12 selftests/damon/sysfs.py: validate memcg_path staging readback
8452e393de17b008af870d2c3af61fccc54418e2 selftests/damon/_damon_sysfs: support kdamond refresh_ms
fbf7518e6c493016c3624952fdf0b956306c97c3 selftests/damon/sysfs_refresh: test kdamond refresh_ms
1fc69deb6f0e73e3ff0282b01d8f6642d8ccd7fd mm/damon/core: use kvmalloc for target regions array
b5cf9b986af6d6d835ddbbbd59a385b364191ff8 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
d5b513fdb87893b4252a6a76c0cfbad0fbb057e9 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
794d9dcb4a55fda670fa265d3807b2cd4608bdd0 samples/damon: fix typos in Kconfig help text
ea01af887b2b62044af8fec209b07a5f5cb26a40 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
b1a7e3bd8a08d4acb2acf0f91447cd3f17325c4b mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
8362471c5a71158bb3e02f47ac037aafbe56f211 mm/damon/tests/core-kunit: test split above max_nr_regions/2
22e17d4a4e14a22b5da07fa77b1f171181b27f3c mm: mempolicy: fix automatic numa balancing for shmem
285300d167a526fac9e2d6c80e251a1b6b994a59 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
6c8d441f248e5fb141a8cdd74b9b434665d5024b mm: add softleaf_to_pmd() and convert existing callers
c7ed30375e8bc01c244679a3904ba98bfb9b44af mm: extract mm_prepare_for_swap_entries() helper
f6d8483e5f4166f9ba0ed068d8bb7b6977d1956c fs/proc: use softleaf_has_pfn() in pagemap PMD walker
846131f82c164070260dc1956ff7dc8ec9ec2162 mm/huge_memory: move softleaf_to_folio() inside migration branch
ddb5231a0f6e15ebedbc2bbd4c22555c56b4e218 mm/migrate_device: move softleaf_to_folio() inside device-private branch
7a73d5e02e58dd765cb6a66165da8df179651b46 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
71d62b186a55e6f366cbcf3c2a88997ca3a9c6c7 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
8af7860d92c5339d7a766d416e0d74793ff83140 Docs/ABI/damon: document probe files
6056a75775fd82cfed1ace717e719239854f1ccc mm/damon/tests/core-kunit: test damon_rand()
19309e08c6b0f232c75fe21960e8f60228364883 selftests/damon/sysfs.sh: test multiple probe dirs creation
5be1c6b3a4c229e491bbe8f7f819bfbd8e755ed3 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
11f9ea6db4708ccb189cab298c3a727c825544b8 selftests/damon/sysfs.sh: test dests dir
a370191bf521e6ac46b36f957eacbbb4ab18bf86 selftests/damon/sysfs.sh: test all files in quota goal dir
62dc62dd74be33350d48d33e6f0e363c0488fb96 mm/damon/core: reduce range setup in damon_commit_target_regions()
09fcec02a5045a4afdea25eabb4fd024bc9e9b1a mm/damon/sysfs: split probe setup function out
dbc895579109216955a44f3baa5266082ba93529 mm/damon/sysfs: split out filters setup function
9bc4990257899b4f98c95c8a908774a2e343b8e0 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
9530ef45323abca5ee52c3256aa91d8ce40848ff mm/page_alloc: use existing highatomic reserves on the buddy fastpath
f111db047bc49112e38e37d2814a251810442425 maple_tree: add rcu locking check when LOCKDEP is enabled
1ddb7546733c697620f918ec5a44d1cbe8614671 locking/lockdep: add sequence counter to held_lock
07de0be76b99239770107405d69220975ae0520c maple_tree: add write lock checking with lockdep sequence numbers
16b36c0b25d991a544f8ad8889447ac69690db61 maple_tree: documentation fix
c16a8b4e4c6e49a140c9eff6c692ed3a96a8fd6a maple_tree: drop dead code from mas_extend_spanning_null()
c4275f8d8bddf5e121e8987a82a036ce968413de maple_tree: drop MAPLE_ALLOC_SLOTS
3bd3bb56c16e20a262759347d361b9e176cff8ff maple_tree: clarify comments on mas_nomem()
b3d53a25fd361a425986b7dbca08b00e0db7b4b4 maple_tree: use prefetched value in mas_wr_store_type()
f7cac1f23dc5dc409585e5dd05129ebb0cb6d1d9 maple_tree: optimise mas_wr_node_store() when not in rcu mode
fd313c1c16b6df9aea43a1e75524df2702a85df3 maple_tree: micro optimisation of mas_wr_store_type()
5021be090262c8faa742dfabf2bf329c513e9d9f maple_tree: add bulk parent set helper
bf1a915f716b2e5349c8f649bb53ccbf7c526296 maple_tree: catch race in mas_alloc_cyclic()
861b82b86684121d51b9ba3719ceaedc16b2fafd maple_tree: document that erase may use GFP_KERNEL for allocations
bd61fbaaa40a6c4a57bb624a773bc43964ff3707 maple_tree: WARN_ON_ONCE when allocations fail
30e9f5b9d265e0ba244010d7a237a560b47005c2 maple_tree: document erase and allocations better
4c79be2f5c1e949c02fe466ccfe92a8fec740ca0 maple_tree: change two GFP flags in tests
2bddce969013618e86c08e13c78c164ac42954a4 maple_tree: fix argument name in header
42da816c7f088222aa4bbcd1d528b2c2a96b1b8a maple_tree: avoid extra gap calculation
fa539f5f01f7f324e6f2a3a047e097b9a43480a9 maple_tree: add helper mas_make_walkable()
836009d4e2ca7e825661306ee790919dd06bdbcc mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
793f5b08ad8ec746644bdc11423565380d16fc6e mm/vmpressure: skip tree=true accounting on cgroup v2
809becbd9cc2724eda12cc2f2c846dcb2d0f0814 mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
63a7452954f660045362880f4fbf17748d20e7db mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
1ec00d187a6a605a49e493a130694e7b0e942200 mm/shmem: fix data-race in shmem_fault
5efadae979e245597593907df3df030ba42e4c84 selftests/mm: move pkey selftest helpers to pkey_util.c
ed70d1c070fed5bb5ed14327add23a0ad14d651c selftests/mm: unify pkey sighandler selftest assertions and tracing
7ad2f4898049a191268ef44675cdb16c521ba01d selftests/mm: use pkey_assert on clone_raw failure in pkey test
8740424fdf35121abeb20b5721f54c189c44e675 selftests/mm: add missing mmap() return checks in pkey tests
4dc48ec2c1345eb91e31a787e97e64a297ff5d70 selftests/mm: add missing pthread_create() return checks in pkey tests
7d9418620b494d84ae1eedb6cf86f6646e25af33 selftests/mm: fix clone cleartid race in pkey sighandler tests
5b44759de9bac1aab4f5e0df796e1b30c66f625d mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
d62798ac82d178d89ada5780eb097623650a1045 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
dfedbf88ede04513ede501870590c11bdf8025a7 mm/migrate_device: pin large folios before splitting
6af9f489af37d95262a0e5850930f8cda3906156 condense comment about folio reference
eb639de23341eda777b43938db9d903fcb8128ed mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
631d528dc2c444bb167a04e61cf2a9880ea028bd lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
97859c3e686311353c390c1f58d85687a187f940 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
a8e93fe6d02d53bc9077bf839f2995adca799b28 mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
f959adadedd3eac88902bb16e1aa0d89b9b9cce5 mm/damon/core: introduce damon_nr_accesses_mvsum()
e20384f4e57b9bac2f85e46f46254c0e32d36e03 mm/damon/tests/core-kunit: test damon_mvsum()
78208db84cadc8e57bcb0b7a42121f87242e1610 mm/damon/core: always update ->last_nr_accesses for intervals change
7bdf35adec6b170e1853d0910e475ca1279d25a2 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
638f9987c4930a1e0e02993cbc66ca45ee1e8528 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
1e8c956ffca6a3009b8eb0dfd6104bb2dbf82345 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
2451a93368068d76506af2a7c0ea2b9a6aace860 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
8aa85e5e8fcca9e239487c68f55755b339088a9b mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
ade0b653e4fdcb8264204e0c5835aebc7d603ef4 mm/damon/core: remove damon_verify_reset_aggregated()
ed07178334cb58c3b6765cc1c3e03802b6db2aae mm/damon/core: remove damon_verify_merge_regions_of()
6e30d464d04ce76a07896fcaa83c699582b384e7 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
73f8f40c23d1425c54e1905ccc6cec2dd4980ad4 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
11c012ab6f94af495735e6fbecbbe39b8ace93dd mm/damon/core: remove nr_accesses_bp setups and updates
6b2c242573af9e3f2f17b0a6632bbc0b2e35b6f6 mm/damon/core: remove attrs param from damon_update_region_access_rate()
9747e55f8f91a492b0cbb940724157b4395eb6cd mm/damon/paddr: remove attrs param from __damon_pa_check_access()
78bd9f1cc101d09902ce953999a3eae4e95a6a01 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
9fcdbe3b4c4b035c40b45b3e8664e5930dd77c8f mm/damon/core: remove damon_moving_sum() and its unit test
c151b11a7e541e63a104fa541f0d870347b0e7f3 mm/damon/core: remove damon_region->nr_accesses_bp
db1e30c934b353b11ef7d79206e66a92f81fb31e mm: fix mapping_seek_hole_data() overflow on last page
ad6f0b1186517a58e2ddf218a2a1ffbcac3f0e89 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
70a9af55b5e7b300a8f83707b8ce9c52c5d98c5b mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
a9760db4f4fdb4a532dccb34162bab5b0e212978 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
53ab33cc24ec44ec67385ce56586084db29d38f2 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
f7834eb361ec40a061440357d5ae80ac873b2321 mm: hugetlb: use error variable in alloc_hugetlb_folio
2daf71f7fb31b292f3efa22535da94cce800225d mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
fa4c5f8174ed0c2e5fb98b661cd389fbd60e4482 mm: hugetlb: refactor out hugetlb_alloc_folio()
cf3a141cf05a4c58bd6a234642eb9d97f0960e08 memcg: bail out memory.high when memcg is dying
2db8d23610499a15b79ec4908f2c1a0758b39f2d memcg: bail out memory.max when memcg is dying
0083419454da5273b9d684c820826da6e8af21ca memcg: bail out proactive reclaim when memcg is dying
eae909b162dd97ddbb4c88d75e8d7f4ebc0ba2d2 memcg-v1: bail out reclaim when memcg is dying
db229d9d2c736ab1b647b06ab090ab91a3a4c7ec mm/vmalloc: add alignment info in warning print as possible failure reason
0ebe2b0a80e91e873ac10dbe60527635c243d6db mm/damon: add damon_region->last_probe_hits
1a5d3e3225c8813874c8a75c7c12fb13840bd2da mm/damon/core: introduce damon_probe_hits_mvsum()
271ba0f361a85f30f6c70bc9ae9870bda2953a47 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
e937f04b706377282592a03193e9223890da05dd radix-tree: fix kmemleak false positives on tree head reassignment
29145586d5d98ed93b40b253e7eb6b15d9cb96ec mm/secretmem: disable under HIGHMEM
d02733bf1f12e53ba0a80682e6edfbb895a513b3 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
b1d073b845b5dac82f31d6c56c080cdc4b9d00b3 mm/page_alloc: some renames to clarify alloc_flags scopes
486b4f0da58e4a614ee2811aab8d1545c90a8755 mm: name some args in a function declaration
e01127b698de027baaadcc28d4fe2f73bc4acafb mm: split out internal page_alloc.h
e5154f19834b40f0c4300e6b810b153a2e082042 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
11770f8836f4492f1f5a48cc3c5104181caf50a2 mm/page_alloc: relax GFP WARN in nolock allocs
95c8539eec849077bc441f456000fc94fec3b196 mm: move some stuff to mm/page_alloc.h
c69a664c0dd4ec65cd6d12374be456d0bfeab2cb perf/x86/intel: use higher-level allocator API
abb2302507f334caf653843cbe3906bbbb872a02 KVM: VMX: use higher-level allocator API
bfb60d86ab1e20f0737c9f8281a66d90e0f49465 x86/virt: use higher-level allocator API
3169f645035a90e4f956e15f2a60214e54c3f37c sgi-xp: use higher-level allocator API
3a442f133ab138273cf1aae49b2d3efc83128cbb net/funeth: switch to higher-level allocator API
fba100a6cdfc50f8fe9275fdfa741e24fa67a819 mm: remove __alloc_pages_node()
20dfab0b41e66481fc66c10d6c23a24125272c64 mm: move __alloc_pages() to mm/page_alloc.h
6eda875c5834dcec78c27d5ce2744485d0c855ad mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
fc26be29647af11b2b4c463c073f872e07a2e52c mm: remove the __GFP_NO_OBJ_EXT flag
b374bd7b4c80e8bf2e0f3185f680d2939c3f9bdb mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
c32b5ab1e55533bfd0e733e676b1e04926c36d8e mm: factor out can_spin_trylock()
4d8b617e4d85469d547830b9b8ebc16921a76cfb arm64: make huge_ptep_get handled unaligned addresses
1b81d20361fefcb4d2f79026812d4cddf4f4819f mm/rmap: use huge_ptep_get() in try_to_unmap_one()
560dc8b08946c8825d3ed6ab14a81e5ec9d88385 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
c7103f0a4beff62b6919635872009dd8fe56a3db mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
96a89a0022eb18f5a2115f1f000f3f23351304f9 mm/migrate: use huge_ptep_get() in remove_migration_pte()
7a938f0365ed6b1f8a36c3e7b23cab8bf548ef25 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
24a71b6ed26c24b3b410ead7753bf874c499d26a mm/mprotect: use huge_ptep_get() for hugetlb
0663ea34ecb7482925c8dee7f9cdd3c13af31841 mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
3c52ad2d001e3dff52f582ca7f098bca45623ef4 docs: ABI: zram: fix spelling mistakes
5d57b1b8012d495a7b59af6c7f4263de920ffc2b mm/damon/core: safely validate src on damon_commit_ctx()
3417a9f58f7f1621bcbce3d24f6b1961efb82455 mm/damon/core: do parameter testing commit on damon_start()
4224f8edb325bb63e7b5403a03a4103d15b7b660 mm/damon/sysfs: remove duplicated commit input validity check
611ff426549ba5f8c28a1762afa36b86b48d75b9 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
b77c1d8d2477c8fcd3c1ba254c5b17429534dd0c mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
7924b6f1132e528d61179e907661e50b8fbc1dd3 mm/damon: document region size validation in damon_set_regions()
64f4b3b069292d17aa0d083f1874846a6165075c mm/damon/core: remove start, end check in damon_set_region_system_rams()
e3a647cb7ff26a66ebdd1dd2a35f0e6b994bc363 mm/damon/sysfs: remove region size validation
499bc5825a82c8280b7d92d5ae95a508a98d7fee MAINTAINERS: add ABI docs and selftests to ZRAM entry
22479ffe4934285b90734de8d94a319a93fc714c mm: memcg: reset zswap settings in css_reset
a78fb4cdfa0b7df1ff78c3f9f1c260f198bb6b50 mm: memcg: reset oom_group in css_reset
1bc5e70a2351dbf4cbc7d1cb31435f4525c359ea mm: nommu: add sysctl_max_map_count() check for do_mmap()
7947e4800cc4d87960c9dab3d881a0bd807b62c3 mm: nommu: point to the write iterator upon split_vma
0b45fa765268ff6c5f48c91f154ab5fb405aa74d maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
447ae0d08c7fbe064ffb7b5d75794314eddd2072 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
44e61f2183f981c3b8663490e4fa5e4f98778693 lib/maple_tree: add missing spaces after switch keyword
d4d668ed1b21fd129225b45cc995a03960680cc9 selftests/damon: check correct path in ensure_file() not_exist case
25c650c39228797820cfb36bfc243ab2e8bbcd58 mm/damon/core: stop ctxs in damon_start() before returning an error
574fd06cdbee7b625b5cb3015eed63f351944ec2 samples/damon/mtier: do not stop first context for damon_start() failure
39ad8930a7283d184b281968c25de3bbe5159fa0 mm/damon/core: make damon_stop() never fail
6b175628b725471d258ae6f39834c22053abfff8 mm/damon/sysfs: ignore damon_stop() return value
951c0dbd4d2cb519cbeaaee0a00581a12bd34bc2 mm/damon/reclaim: ignore damon_stop() return value
d2d64800c2657a506c89efb32aae5447fee530d5 mm/damon/lru_sort: ignore damon_stop() return value
8a844f105aad7e367c28fb71659349c6d2d5f9dc mm/damon/core: change damon_stop() return type to void
159c9cd67bbbdb2374fda3b037a9b3b6f2068fef samples/damon/mtier: stop all contexts with single damon_stop() call
08b5e64a290c85485e61e2dc566851f5b24675c8 mm/damon/core: wait ctx stop in damon_call() before reruning an error
70a0e24e0bc670ec84b4a1d0656c72c20774b47d samples/damon/wsse: do not stop ctx for damon_call() failure
8e4dd3c8e8ada754fb87463aeab0015cdb20706c samples/damon/prcl: do not stop DAMON for damon_call() failure
befe46b8bbbb26368d7fcead58df211d565284fe mm/percpu-km: clear page->private before free them
70a77616c1a26c4154ac88181e6e388c96fa17a2 mm/compaction: stop recording free page order in page->private
eb2a58a36ca36dd2df22cc8284663aa2f86db9c3 mm/huge_memory: add page->private check back in __split_folio_to_order()
660b258191f508751fe5ce110592b15b576381dd mm/page_alloc: make sure tail_page->private is zero at page free time
e7644f11d595bb4442222d53280fcdde11c5846f mm/page_alloc: remove set_page_private() in prep_compound_tail()
d4a163582ef0bff51beb7fd02a18055b4b8ee1a3 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
5fac5748f4d3b856c5d1392fcbec6722e98326c6 mm: rename in_lru_cache to maybe_in_lru_cache
863f9a82f46a41eae057960420301cd07711fd60 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
9cb4bc648e88678d2aa682f5d38324b2e0ae22f6 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
b9f7df5974ccbfbc8f0f1fdcb0e194c29c75dc25 mm: entirely remove lru_add_drain in do_swap_page
c2c8be0ffd6a70fdf8a6f1666deee9db0c40c059 mm: clarify the folio_free_swap() for do_swap_page()
d6971d3526babd6822d07ad86ff7bbc8f9065347 mm/kconfig: drop redundant memory hotplug dependencies
036ab2098c59907e7cbd75180b1ea0f933d6578f mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
7eb07cf7d515f0d4fce4a6fb9d11140db7627db4 mm/swap: colocate page-cluster sysctl with swap readahead
9a32a1f9d0e3fe7aa93b76a7c1bc49b55659d06f mm: rename swap.c to folio.c
7d9450c83c2311ab66c6042c3955daea87e23d04 mm: move reclaim-internal declarations out of swap.h
3f00cd2e6c33c38063753bb4ee0d95afab22e3cd mm/shmem: annotate benign data-race in shmem_getattr()
89c6b5ecb4bc03149a415095fcbe213176470ab8 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
abc897da91222cdf842a7255fe3abec02f9e8f9b mm: rename uffd-wp PTE bit macros to uffd
30c83145c5b3edfb73d6915ff9850caf204890d3 mm: rename uffd-wp PTE accessors to uffd
1c7c5e703eb90d3b00fde8533e6222cb82d035aa userfaultfd: test uffd VMA flags through the vma_flags_t API
1246e8d5de11772779dc6529833ef02e7068988c mm: add VM_UFFD_RWP VMA flag
ec191bd9063175cb76a330858db2e26f2064c0a0 mm: add MM_CP_UFFD_RWP change_protection() flag
5e6b5ae96f17f93295cb67abcd5286cd2a6b8de9 mm: preserve RWP marker across PTE rewrites
45b74279f67eb33c52aa4f661019df224e469867 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
f73ddb37c28538a629f4acbc74e0618bfba4b2e2 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
8ce1bc73e6d2dfe0783986f5ae78f90055f42852 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
dbc7d8f0bf9fba3a9f220d9fdd0aacda82b910b3 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
d075017a55920b0bb08f5070de770414a7f8a6a9 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
80acf771c824e84a078821060579f73eccd1b56a userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
3329cf3e52a2e093d475e6b266cc4fc7a5cd4710 selftests/mm: add userfaultfd RWP tests
75a84ebb13de19959e45cfa9b6dbbfb60d593fd5 Documentation/userfaultfd: document RWP working set tracking
dca8c52bd1f3d29a10c368d3a54d5dd7c7c16639 mm: nommu: fix the error path when vma_iter_prealloc() fails
8df02872f6b3fbfc3e20bdff3b8bd07baa83507d alloc_tag: add ioctl to /proc/allocinfo
1d7056a9426f2f77e39bd1feaa74f031000d7f3c alloc_tag-add-ioctl-to-proc-allocinfo-fix
ea1202126ad3e90abeb713ab3bcbd47869384256 alloc_tag: add ioctl filters to /proc/allocinfo
18de5706a3fa99390a6ebca9b6c3372f025ce641 alloc_tag: add size-based filtering to ioctl
5318a6f7e0f8903dffcdb21ca13a7a66d6f8201a alloc_tag: add accuracy based filtering to ioctl
5d6269324cdfc4bce642c911c2d1da5149ebd33e kselftest: alloc_tag: add kselftest for ioctl interface
ee974b7050ddc24954a8f70c0611d167acbe8f93 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
511e0b95fe104f008f5e627422a55478366f2304 x86/mm: drop order parameter from free_pagetable()
a3fe1b83430fef7b4b7b549a14f97801bb63c797 mm: provide free_reserved_pages(), removing x86 variant
42128b37fd12492a0f0e9230b25f20be0ad7137d s390/mm: use free_reserved_pages() in vmem_free_pages()
0f9064e3d96e74d10202ed6538c7a794d438b226 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
cfaa87a4577086b5147e7c03b5dc21ac2f0f7d41 x86/mm: stop marking vmemmap as SECTION_INFO
51a8bdfc0d34ab024cfa238068c56e59771aadd9 x86/mm: stop marking page tables as MIX_SECTION_INFO
b64d1d7f4ed7a6653b2a9435bacde323b4c1e2cd x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
8881d76f726bf3e81f76800061cf8f930ccfcf4a mm/hugetlb_vmemmap: remove bootmem_info leftovers
39e132d984e9d39fe95fbc6e36827f0b469eff01 mm/sparse: remove bootmem_info.h include
31cf305afdad5a6140049f66bc6eb49fdc3bf581 mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
6789a149adf026a0bf8271b2d66ae5115117f38b mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
38aae74ef69a66155e41602059b44aa744c00130 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
4aca5b3557395ec6f0417192c5c4d77790861d6a mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
e8cd6d8b1c3a48e7e6ee87a2b1f38ecea3022f8f mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
3e7bdf53d9600b6979e063014c797a9a616bfe4b mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
ea3303032460837cdfcd58c89c878b9b1f2ec527 mm/damon/core: update probe hits for new parameter commit
bdc38bfc1262e3d1432afadd2aa2ffd83d139dbb mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
e296f3f0bd6eb2d9a86ff27878662f68bd134949 ksm: add linear_page_index into ksm_rmap_item
a20085dc37026a9a84b88a99766a51be5732ad23 ksm: optimize rmap_walk_ksm by passing a suitable page index
0e86d03ab3b5cd681fa0497e254c6f04b9ce6737 ksm: add mremap selftests for ksm_rmap_walk
4579dee80f77be3dc48f20d91b3fb8d7b4dddd4c mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
c15fdea4ca9864e3e52937d3ab2203b1407e2a5d mm: split out mm_init and memblock declarations from internal.h
c24eaa6f866e14872ea7b5122eea359ff060c32a mm: split out sparse declarations from internal.h
91de6a7ffddc7777ff368b788d40bb012db50ab2 mm: split out vmalloc declarations from internal.h
791c1f33795fd067b34c31b21f9836815090cc1b mm/ksm: initialize the addr only once in collect_procs_ksm
2c2442572238c0a844dd4bb2a8b1631701869a01 ksm: Use precise linear_page_index instead of the whole address space
b18584cbd3702b404af86f7de5740c961cbac29f selftests/mm: fix memleak in migration benchmark
01599dbd4959691312c68222d9911d42e465da1b arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
85d1324d3bb5d2110dd951816296d0965fc8d1fb arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
23de7da654625cd2aed042d314f5740f19b832d1 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
090c7f299bfd881f346ade56349d6d81c3482533 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
2f030899bfaab7efd2aca902d8192e02f6f0f4d0 mm/vmalloc: map contiguous pages in batches for vmap() if possible
242857db4cd153bc9b1304f6837314fa0ff8559e mm/vmalloc: align vm_area so vmap() can batch mappings
f9816473de20db7c4796d0f6cfcf4349e3b079a1 mm: standardize printing for pgtable entries
bd419063fdfa8573477ad068d0ea3b7b8dc9be61 selftests/mm: handle EINVAL when configuring gigantic hugepages
8b6d4d8a25407ee2215649a05f2286efe4d0f27a selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
4cc0e78ba218b5f70de5d3d630956394ba4453ea selftests/mm: fix ternary operator precedence in ksm_tests
88f123290c361049e14086364d0c5d36993330e0 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
95b4f54f93b0d85c0fc9bb9d73e79823959edf74 mm: remove wb_writeout_inc
91dba1e6892eb5cec1b7fd300c651f5d347f5280 mm/damon/core: introduce damon_probe->weight
7032845435eb9db6a33606765e32c4ab21b7b3ca mm/damon/core: ask apply_probes() ops callback to set sampling address
9c8a2440ae57ad7502568840dd3159a6fcfd8387 mm/damon/paddr: set samples in apply_probes() if requested
7607e78f613ae9676682c0115669cfc69b46453f mm/damon/core: ask apply_probe() to return max probe hits weighted sum
fd76501c3c71b7aa6cf106f7d2a6cb26b41135a8 mm/damon/core: implement damon_probe_hits_wsum()
819128d4c756b0271826180b9b8fea5647fc73a5 mm/damon/paddr: respect return_max_wsum
9f02c8edfff708ad63b1842875821f8487a88f85 mm/damon/core: use abs_diff() instead of abs()
b5085a0ef854efcd4179cd6da12b58ead4f2d9b4 mm/damon/core: extend merge function to work with probe hits
36d24060a2bc5faa159b257882e78fb2eb515b31 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
6e1e6b00d6f5224be849288fb58575c44ef39efc mm/damon/core: validate params for probe hits weighted sum overflow
39d9f3ee5a34e7573ce74ff4ce0e671e5cf28fcc mm/damon/core: disable access monitoring when probe weights are set
c77506dd097a701ee86032bee8dc140a41d69a52 mm/damon/core: set samples in apply_probes() if probe weights are set
a3a56953cb50dc90a92aa5eee88db904b618014d mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
9d90b1214bee7c51e951fab0735da9b521cab2c2 mm/damon/core: get merge threshold from probe hits when weights are set
bc26c084c4c7ecb428e0d218f47d8b04e317e988 mm/damon/core: implement damon_has_probe_weight()
4cc13ebbee03491aa96a8ee770bce644232925b0 mm/damon/sysfs: implement probe/weight file
5e5d1d4aedf68bd874b67a2b10463c5150a2e602 Docs/mm/damon/design: document attrs-only monitoring
e74c138b79f8bee9cdc8a6c93038d4f2d498b4fb Docs/admin-guide/mm/damon/usage: document weight sysfs file
52c74a2d96896f57106f2b594b98acb8b9628da9 Docs/ABI/damon: document probe weight file
da887ffd9f7741ae31312cd4e53e883afbfa8be4 mm/ptdump: always stabilise against page table freeing using init_mm
4e79d39c1ad4ef58dbf9c74ed762005278f9f212 memcg: move mem_cgroup_swappiness to memcontrol.h
50eab481d14c8bc5f5227d434bb3268a59a63b34 mm/vmalloc: acquire init_mm read lock on huge vmap promotion
fcba32f376150ca9d3bc02c9d3f306103376af82 Revert "arm64: Enable vmalloc-huge with ptdump"
c10ed1c5cb4ce2d1dd3466872d19bad782432498 mm/hmm: move page fault handling out of walk callbacks
cf5190133132cab57fb5f9ff881dddcaf748456b mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
24575629fafded286a20f2681c5dbe3cd1a29f1e selftests/mm: add HMM test for mmap lock-dropping faults
bf558cbb5b60f734dffa03002fd75ca41e41bca4 mshv: use hmm_range_fault_unlocked_timeout() for region faults
e197d2f044822540f7b908b2905e7d4a8b18aa99 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
4e19cd4469e702304c3517dd087dbd939d11c971 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
30df7d5b0176ed43392cdfee8c84fae3a1ab84dd accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
3ad2e3ed02efef1a55a75220881381cd1efde319 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
11b2e6d8953a3332e6204fdf543c49a069636212 mm: move vma_start_pgoff() into mm.h and clean up
c93550469a441a018671147b76db911a448b9969 mm: add kdoc comments for vma_start/last_pgoff()
b31ba8c1cd6318439b36cb86e3fae3155ce1d760 tools/testing/vma: use vma_start_pgoff() in merge tests
584ca6fa0c78ab5c75bba4f14e78444ea3d4592f mm: introduce and use vma_end_pgoff()
cd62f71468f0fc070761f18826d870d4afccac6f mm/rmap: update mm/interval_tree.c comments
7f0c2e30e6f15da8dee9e44f320bb4d3e062bd39 mm/rmap: parameterise vma_interval_tree_*() by address_space
c996c6175bb9c9e2671af9f2d92840e53cc0f864 mm/rmap: elide unnecessary static inline's in interval_tree.c
dc645a508c3e9d8754a276a93e6b8420bb165273 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
50006a73d27d34c1faa45a4a7a17abbd467ea659 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
6becec942651f71f47a3b1f8454d9cd93ff153ab mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
c8bfa1c7eca2b0038b0c8575659d89b1029185dc mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
806eb21b39058e4e7c2fae1453b97e2f59d96348 MAINTAINERS: Move mm/interval_tree.c to rmap section
9b26daeb042157c16580f6b1aea45b95be827163 mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
be8eec122cca262ca30f1e0847d39ab175f37c46 mm/vma: clean up anon_vma_compatible()
3885f8a9ad6f32c6cc51d4ec3ff5cd5eb2961e34 mm/vma: refactor vmg_adjust_set_range() for clarity
08efd56ee8306ca6594f0ebe1fa258a48d9b302f mm/vma: minor cleanup of expand_[upwards, downwards]()
0fbeeca3fe30175596e5aa58ef443a6766f52663 mm: introduce and use linear_page_delta()
cee9092b80c1af318d7f306475da423ae728d10a mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
6904435770c2c33a4decf60765fc2da30ed107fd mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
5aa2d211577f672be7e795e85c75634b7f9e0adf mm/vma: remove duplicative vma_pgoff_offset() helper
856aa47ff03a2fcfbec6aa1e3edd8224bf6d595b mm: use linear_page_[index, delta]() consistently
bbf27e0aea1305a3e7d6aaa315ca46ad0c51ebe1 mm/vma: introduce vma_assert_can_modify()
ee53fcaaea16866fa3c9a3d65feb6a1f33805ceb mm/vma: add and use vma_[add/sub]_pgoff()
8dd7e91ea509826d15fb5b53cb3e6691c24c2bdc mm/vma: move __install_special_mapping() to vma.c
b4e88249d3f26be638618c882297c0d1d3e6ee90 mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
b893c948fa075f1e083fdc9bbb972f0fd24148a8 mm/vma: update vma_shrink() to not pass start, pgoff parameters
4804e1b83d8ee151ead26571bbe679b71858e16a mm/vma: update vmg_adjust_set_range() to offset pgoff instead
47cda68283e86cc7c620e06ceeb5067ac0e32217 mm/vma: slightly rework the anonymous check in __mmap_new_vma()
a347b98508a311266a673e0fd9f180391e15c741 mm/vma: introduce and use vma_set_pgoff()
7d4deb312d27b723931155cd116bf6b2c78594a6 mm/vma: correct incorrect vma.h inclusion
1df00b66ffef3e111fe00b713f509d5ff9df1d49 mm/vma: use guard clauses in can_vma_merge_[before, after]()
103118eb8d330e030b32c271c7350fbc1ef0672f tools/testing/vma: default VMA, mm flag bits to 64-bit
088ea44f11dddfde06d3e888e90954c59b470e82 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
0c018d9f054a0e837fedd2847b33a0080841e55b mm/mempolicy: skip non-present PMDs when queueing folios
0ccf0bade151248aa3410f15a9f62061ba7b5bac mm/madvise: skip device-private PMDs in cold and pageout walks
257254dfeb93607722fc927ba413dcee3e69cb96 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
bc1709bbe87e87ef0370b6735e6dbfa90609be17 selftests/mm: remove obsolete hugetlb vmemmap test
24cdc0a6f37200acf9625cb0206df96b7b11f2be mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
eff13670762344527e99bd4438c8053a5ce7967d mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
61cccb8363fcc282d4ae0555b8739dd227f5ad0b mm/swap, PM: hibernate: atomically replace hibernation pin
6fe2d741243d759aca16ffef0875e1c930ac8e54 lib/xz: replace min_t with min
20e305bd84faa8517ea46e36d21f7dbfcddb15bd resource: downgrade "resource sanity check" warning to debug level
a99f1b7b578f34ae9a2d8844fe7c7ea953fc0a75 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
3f246d32ed3dac2e2f8622f67d9a456b5f92c836 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
ce7ba1d6c3b4737dbf7006484439d67b34cf4031 ocfs2/cluster: keep heartbeat local node stable
940bab977383285df0154f7009cb6aa3bc88deea ocfs2: use inode_lock_nested() for orphan dir locking
930f96f50fdf61c3aa07c3d0493f01ba0022af8b lib/string: fix memchr_inv() for large ranges
2b91cc42477005eeef2937796d89e59222f90479 kernel/params: fix a pr_debug(" %p ") in parse_one()
2337dcab84b9b2fcde2145e24f8d4b1924a908bf watchdog/softlockup: fix softlockup typos
652d14751c7b97f746f746246bc123bfeaa354f7 ipc: only destroy orphaned shm segments on sysctl write
62d99220ab5994916c9807e55817c010759b464f lib/xz: use size_t instead of uint32_t in a few places
770f8dcfb2a60dfbddf1b84a2b63b726e18c327c lib/xz: fix comments
59b81c2123c990922863375498c8000da78a15b1 signal: avoid shared siginfo namespace rewrites
4accd207975318b5296218e503a4877b8229c175 signal: change sys_kill() to use SEND_SIG_NOINFO
8f19f29b8d9f0e13390cabb083aa110ed94519ed signal: avoid unconditional siginfo copy in send_signal_locked()
b9b17fc1fd2d07a132ae7a988010282e3e731083 lib/math: add KUnit test suite for polynomial_calc()
abe8cfbc4cf750059ab74a42e9ab25907faa6746 fat: restore original value when fat_ent_write failed
9abf0d3d91ea801bbb5c09cf8d4265a39d653c43 tmpfs/ramfs: let memfd_create() work on nommu
5d9e0c39b0d8ccb35da782f7b617b0b98d6a4dcb riscv: mm: exclude invalid THP PMDs from page table check
76282ec043300ccde5278b9115d7b0ff360bc6b8 kernel: refactor: shorten has_pending_signals
81d2a9eeb6f8929cd3f030c97394472b50b44d3f tools/accounting/delaytop.c: fix typo in PSI header string
c67cd47c464fbb271ac7725624152989efbe0c62 riscv: mm: fix concurrency in mark_new_valid_map()
de4236c8f8272b3d5f4765c3eb65d9f4080d9219 riscv: mm: avoid spurious fault after hotplugging vmemmap
a7059438319ea63aca8a99da7708380db5324f87 tools/compiler: match glibc 2.42 definition of __attribute_const__
ff700a0ca3cf6c5bb14398f29236c77ee8268aa5 ocfs2: bound namelen in dlm_migrate_request_handler
7d0f286e8b0b5124ac3889a1a002e99c590e109b ocfs2: validate lengths in dlm_mig_lockres_handler
5ca812bc2bff0ae94b3d47376e39b9ada720f113 delaytop: add delay max for delaytop
16dcff8b3049796504cc178365d84636a064e6ca delaytop: add timestamp of delay max
1357c1fd4ef5a9cea4382f746fe8bce340322616 delaytop: sort by max delay to highlight top latency processes
1d8e063af204444c6a1f80bef6a0aa4c2a123aa7 delaytop: fix a bunch of docs build problems
713ac58ac8a0845b6c97d507012dd73091bf81f5 ocfs2: fix hung task in orphan recovery
4f2f7384b0e7d4ebb8a3e89665e3efb8fafa9596 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
d65c687df5277c587cfff4e3a6f79fbfbeb8f702 lib/random32: convert selftest to KUnit
5dd48b3c7ddb77de0267168048d69e2e8ed70e73 panic: fix va_list reuse in panic_try_force_cpu()
b6eadbbdc8743d7021592eaa3847347edfd71939 pps: don't try to wait for negative timeouts in PPS_FETCH
2b454eab2e65130f905be0fdd06a5133a3411a0a pps: don't allow PPS_KC_BIND on removed devices
b7c37c9e5ed6589dfe83181d0fb54637314c613b pps-gpio: remove dead capture_clear code
aa5cc589dd720fee374f9fbda59e1e064122d3e5 reboot: use lookup tables for sysfs mode and type strings
0764f2f4615345a790450e13dd7e77a6511e95e6 reboot: use a lookup table for hw_protection_action strings
c958b9f338f916060516861766f1a576d6989804 ocfs2: validate inline xattrs during inode block validation
c180301dc4e631dbac2f549cbeebe54e82e4272f ocfs2: validate external xattr entries when reading metadata
25cd55245ca951510b13674dd6154f0ce1105704 taskstats: remove dead taskstats_exit_mutex declaration
85a2ed79f40af602f59e0681070a9521ad037bc8 Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
7366bcecc18b0c00c38f7edbb1f9761c4efb0f42 kernel/fork: declare max_threads __read_mostly
ce2d0294bea8a5ce7f96be8c7d6423a7ba9a18f6 .get_maintainer.ignore: add Nathan Chancellor
27a9237ad5f0ac31e0d2b0a7ac6f5f9680584bb9 checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
d6776027ce8599931b10263790a41d99e4f7fee1 mailmap: add entry for Charlie Jenkins
fbd010f9d6dbd913c3198314fc0efb7a521e6e1e ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
df99330fbfb4aa3da782c34337d140efb2cc93a6 rapidio: clear mport->net when rio_add_net() fails
78c7af820782e352f6bf50c8698a3fbaa002d73d ocfs2: validate rl_used against rl_count in refcount block validator
17467aca1d71bbaeefd51d23b2996f3def0d22ea taskstats: return -EBADF when cgroupstats receives an invalid fd
14e5f51dda2b8777d39ed1aeb301d03644d47b73 selftests/acct: add cgroupstats functional test
c9f56c0dd742be2dd1cc4aff62cc80e88a67b78c ocfs2: cluster: use GFP_NOFS for heartbeat bio allocation
eac842428f9215267d26ee3a01a778ea2e232a68 ocfs2: cluster: use an on-stack bio for the heartbeat write
bff85c5e39dad511edec5fbcfdbc2157828cdb86 foo

--===============5266317769041328430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-198e0efeba02-eac685ad0526.txt

cadef210057dd65a571feea8afaa43808fd0b298 mm/vmstat: fold stranded per-cpu node stats when a node comes online
47837480663f5db5e4b33f3e988a494305496218 lib: test_hmm: use device devt for coherent device range selection
70147b10b06f6a254066dbb5a145459e86a1d18f mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
35cb138c9029fed73eed7d7b9d0f100bdbf5ee44 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
229e07bf881b10aadd576439bfcb39c299927003 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
27faf0916eaae8c62c9700d4924fbf8fab1dd649 userfaultfd: wait on source PMD during UFFDIO_MOVE
10c8adaababc88558b4b9384ebeeb5ade895ca2e fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
78f717810d14b3a94a1fa45e9aaaa9f8bff0d13d mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
c17100175850d42e282c00a6099414cfec7fe1b7 bug: fix warning suppressions with kunit built as module
d934d93b630f1a2b15392b98223794dbef8a235f mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
2d2b56897749b62c1da675048de481a86eefc244 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
c991c6dfc092725a14bc2aa9da1508d59d00be49 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
9aaab459e3bec5ae1400571fe325857960d1f051 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
47b3cd4fbdaed9f07f1547ed22cedd0541859bd3 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
a02ab76061e6be0bfb6640f96f180b167d461c94 selftest: fix headers in fclog.c
eac685ad0526d6f60f468666dd81c3cce678eb56 mm: mglru: fix stale batch updates after memcg reparenting

--===============5266317769041328430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e692e85500f-61cccb8363fc.txt

cadef210057dd65a571feea8afaa43808fd0b298 mm/vmstat: fold stranded per-cpu node stats when a node comes online
47837480663f5db5e4b33f3e988a494305496218 lib: test_hmm: use device devt for coherent device range selection
70147b10b06f6a254066dbb5a145459e86a1d18f mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
35cb138c9029fed73eed7d7b9d0f100bdbf5ee44 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
229e07bf881b10aadd576439bfcb39c299927003 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
27faf0916eaae8c62c9700d4924fbf8fab1dd649 userfaultfd: wait on source PMD during UFFDIO_MOVE
10c8adaababc88558b4b9384ebeeb5ade895ca2e fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
78f717810d14b3a94a1fa45e9aaaa9f8bff0d13d mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
c17100175850d42e282c00a6099414cfec7fe1b7 bug: fix warning suppressions with kunit built as module
d934d93b630f1a2b15392b98223794dbef8a235f mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
2d2b56897749b62c1da675048de481a86eefc244 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
c991c6dfc092725a14bc2aa9da1508d59d00be49 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
9aaab459e3bec5ae1400571fe325857960d1f051 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
47b3cd4fbdaed9f07f1547ed22cedd0541859bd3 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
a02ab76061e6be0bfb6640f96f180b167d461c94 selftest: fix headers in fclog.c
eac685ad0526d6f60f468666dd81c3cce678eb56 mm: mglru: fix stale batch updates after memcg reparenting
0a70fe84a011f4f6bf2eea099b78faf547a1c1b5 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
64d0d62329f90070d39dc5814fc1f173fadb4208 tools/mm: add thp_swap_allocator_test binary to .gitignore
568ada1a1470bf065fdd2f567c245249dc4707ce mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
f399c8d06bec0985e89dd164750f1618d9db08fd mm/mprotect: drop 'sub' from batching context
d4d1ecc929031f6503ec5486fb4ab160c4efb72a mm/kasan: remove redundant initialization for kasan_flag_write_only
037ce4a85b1cdd3dd3ef615289fb3b44b4465c13 mm/memory-failure: remove redundant initialization for hw_memory_failure
732b484b8d84f78d2658ce8612cbbefb46dbfb64 mm: memcg: remove stray text from obj_stock_pcp comment
5fc15e77379d61e331c5b86b6ae3c45c137ccf61 mm/lruvec: trace LRU add drains and drain-all requests
343a9e8a6df685fb94c8e4a1198e3f5070641928 mm/filemap: reduce unnecessary xarray lookups when read cached pages
5b80b2a1e71ff0ad7692e9eeeb78dd576a3207d0 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
b068edb3b69cdeba8493e893867cf6511413a9b2 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
26d3891b6ae1a8f0c21f0494a8551da5002d2336 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
8e351a9e705f41b9826b24cb59b915711fdc6b7e mm/percpu: honor GFP constraints when populating chunks
57df03415b9dda2cd5d7f45ef56a4635e17ec973 mm/percpu: make cached pages lookup explicit
a7a0d9074945a311bf931d1a36ce7857aa3c7677 mm/percpu: avoid IO/FS reclaim in backing allocations
8b080b22c62f49535c5db46431cc41519e23900e mm: remove PageTransCompound()
fa63db3791153420a01c2411a55ff59028d88884 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
95132a80dcc0bbc8100926a9dc00bc998450d09a mm: mincore: use walk_page_range_vma() in do_mincore()
37eff15596b26d53a4e3991628f50928aa72de80 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
5ae5af00c837dc4b2ce272765b811a092f03b9be mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
dde177cccfe27daff85bdada4cb0536bad9cdb71 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
3179022df7c0a6fb2798a322d8e921959784bb69 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
b0b8257ee682e8a063720adbbc8da7310dc42548 csky: implement flush_cache_vmap() in C
39b76fda367e0ff65029a166e3c888c9faff93df arch_numa: remove redundant nodemask clears in numa_init()
e30bab78a67aa6ef539dea2427ff6a75eeff89f8 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
1f586f0ade04761edc474046036656820ec9a391 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
3e865cc988daff09366e2dbbfe667e15d622558a mm/kmemleak: avoid soft lockup when scanning task stacks
b371a71f2ff11533b9dca5ced4af330f6a2f84d6 mm/kmemleak: stop the task stack scan early when interrupted
f0fa0c1d250e24f11372b65a2e6a55cca1dec41a mm/kmemleak: stop the per-cpu and struct page scans early too
ac2a5a4ccd09efa82e08041f200370a629b4c19b mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
193a5c9c10a3c1c52278edf2c378b519bb283514 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
6d28a7f33669ba071e19d28a9100f587ef1964fe mm: use enum migrate_reason instead of int for migration reason parameters
3aeeff8687fcd3b9111e40345bdf8250576330f5 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
45f5e227160377b98d53e172adf22548891c00f3 mm/page_owner: add missing newline to count_threshold format string
c5de85c05107603d341bddb38be91bb13c6f6990 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
2c34d62deff12e0f05b09643751f12c2519aa24d mm/page_owner: drop redundant page_owner prefix from static symbols
65ede732d7fe93914c328148b39c4d06a7fd5c32 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
53afd371e97da09fafdc40814ebb6abe3ed7d617 mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
8c6ddfe5c2f29c2e5c051ec567473d7f107337fb mm/migrate: rename page to folio leftovers
946eecf8aff57c2026cb43931e3133e615a027b5 mm/migrate: fix stale list name in migrate_folios_move() comment
60bcd2068351da68d8c949ccf1f43d6db814d040 mm/migrate: use migrate_info field instead of private
2dc941d4cab376ae6c8444a85c09e9f56a9dc291 mm/page_owner: add print_mode filter
4d685c3275584640a0fcf495b1f7e2972af73797 mm/page_owner: add NUMA node filter
d8d52abefc3f680a3960bda9195b0455f37dfe0c mm-page_owner-add-numa-node-filter-fix
8ce9483323f37510d9de6bed9468a84540956597 tools/mm: add page_owner_filter userspace tool
cf7ccb636b5eb82c0743d9589ddce23b11f2a835 mm/page_owner: document page_owner filter
4472d33abee489e541c612de39f4638dfbfbaa6e mm/page_owner: avoid docs build warning
025fd373dd13b230fd1167a55b66a5cc7d0f950d mm: add writeback.h to docs build
dae4bf48b3f0ea929c2335256302af32fe4a8d31 writeback.h: fix a typo in the wbc_init_bio() description
2f1a7290aaec8a3872ee014cf081ec45ecbffbae mm/page_alloc: drop flag-conversion "optimisation"
7a1769b875c01d30c9eda368ebca58f004ccdc60 percpu_ref: fix documentation of maximum value
a4e4748eecf51006a2ff1d10bb0810725fb3e7d7 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
e54a808ab4838cbefd96899d98ab02e8f42b548d mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
76ecf28e693135d45c8253f437e73113239e8fd4 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
f7acf541b7b146be30c14a7d35675028ef91acba mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
0b2fe1d06e6897e0bced01262ecc178d49279f39 mm/mm_init: simplify deferred_free_pages() migratetype init
741f7e60adaa158df90ff248664d0d77df349016 mm/sparse: panic on memmap and usemap allocation failure
ca84b2b44851f69fb131c87121213fbb20ab0e8b mm/sparse: move subsection_map_init() into sparse_init()
9dc0bc34a13c7b556158871990fb28ff408aef5a mm/mm_init: defer sparse_init() until after zone initialization
1bbc21b340e747cd58bb56d632b7b3f925eb6f94 mm/mm_init: defer hugetlb reservation until after zone initialization
848189cd7d8011662a50fb59781274bddeb4a689 mm/mm_init: remove set_pageblock_order() call from sparse_init()
5ab0e1c18160b7d5d952dd82fbad8ed6163d4897 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
7a58df8407531dee8c23196529dd7ff5a56a4715 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
e458dd929d2c02fa8792aa0ccbfc5027726432d3 mm/hugetlb: refactor early boot gigantic hugepage allocation
3b1094502d6e2e8c29309dc19f1b0447ed537a33 mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
1dd0e18d3c18bdb4d52b7b281f031373dba3540b mm/hugetlb_vmemmap: move bootmem HVO setup to early init
b63ed4709b76bf3a22c66775b7e4c42351f532b2 mm/hugetlb: remove obsolete bootmem cross-zone checks
7e2bb0bbca3612102f907ff18d244bc3bd75c04c mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
1a958a139bb54ef0e0e94b8fe7bd9a7811a0c9b5 mm/hugetlb: remove unused bootmem cma field
d94010130aaf5b5a15e47bed8d040f23083e6b86 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
1effbf86eb69b15c8e29fbd0024b03b9268a17a1 mm/memory-failure: drop dead error_states[] entry for reserved pages
28b562485940a9aa23562c76351e1867502e00f0 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
18ba5a524ab9d2947688e805dc388f7d0edd7e01 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
65e956557863c3bb3bd8eafccbfc03008e52dabb mm/memory-failure: add panic option for unrecoverable pages
5214f841cb85d6e560768ca61674da73cd40e889 Documentation: document panic_on_unrecoverable_memory_failure sysctl
0c5571a7d119bff254d3df873c1487e6b6bdb9cf selftests/mm: add hwpoison-panic destructive test
eae861e35fc3f473185cae9e34f9522fff3f5ee8 mm/kmemleak: skip the remaining scan phases when interrupted
0816285adc50d2d8598a3462975789b01367c620 tmpfs: zero unused folio tail for long symlinks
d2255ec12f96aa43d8bc07e4b086b6ad29fa3b98 radix-tree: add/correct some kernel-doc
1ff1a704bb14df604e8cb97faeacfcaa3597f019 mm: annotate data-race in cpu_needs_drain()
b54e4661627b90412d889affe351bab14c405d46 mm-annotate-data-race-in-cpu_needs_drain-fix
878290c722ddc053def26cb9f6c444fdfa2824d8 mm/zsmalloc: encode class index in obj value for lockless class lookup
578b8e6c163733b1fe5caf9ce4d9e5cf9289a459 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
212c75b38f4f9afed3b55bf532094e29e854a308 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
c2de84d02238bf780d29c96974833eb8f9011d79 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
6c3f90edf0b9618559335463ebae856851cfd689 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
8433f5d05580745bcf043d7b8c91edd6db5ada44 mm/zsmalloc: drop class lock before freeing zspage
1d8ad2268361f474e0aeee0c2bfcd9ff428106ad mm/zsmalloc: document free_zspage helper variants
0fcab326bdd9ebda965148d0041c46836050b3f3 MAINTAINERS: move inactive maintainer to CREDITS
e70b17b1ba40a1a869b8538b0d34e4e2d2fb076c mm: move alloc tag to mm
4811cf9c6b59deb437f470067741cde524b369ec mm/damon/core: reduce kernel stack usage
bd15e1106f25aade13ae81b11377119b62359932 include/linux/swap.h: remove unused leftovers
8e21c35662e8d8115e9c7db0087c7d19fa81d55d mm: constify oom_control, scan_control, and alloc_context nodemask
15e8c84415ea7030bc79430e5aaf87df176e4f5a mm/swap_state: remove unnecessary lru_add_drain() from readahead
4ee2578dfb3edaac75e496f9b85185ff3e4d1303 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
d57c14d67bebd3b992ec15ca052f2794b3200a19 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
c09be4fbfd9857b2ff92b89f846735f97418a1ae mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
0e52056d367e621851e1694cf239eef619639e20 tools/mm/page_owner_sort: return explicit filter results
d6157d1eae65e7381748aef6fbba0b64329318b2 tools/mm/page_owner_sort: free per-record allocations
338bf73895b160aa18ec2e2ab27d65ee6e1af1db tools/mm/page_owner_sort: bound pattern output copies
b4936e42a2519f9be3e5b2459ca0f30a6e93b2b0 samples/damon/wsse: handle damon_start() failure
9658552d5ed9df55d6d6503e8f47bd6a62fc023f samples/damon/prcl: handle damon_start() failure
3a918c57ee0b8cff588e347f9166df6479f51fb7 samples/damon/mtier: handle damon_start() failure
feb99abace0ccfea48823e62a5a17a45085bc81b samples/damon/mtier: handle damon_stop() failure
506365ce64e270b09110764b5b8da96a1673b739 samples/damon/wsse: stop and free damon ctx when damon_call() fails
a20fe6d04cbbe510a35d0159a3edf8a885a204ed samples/damon/prcl: stop and free damon ctx when damon_call() fails
eecf0e11f405e150dc45f96a76d2f03c4f4413d9 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
dd47ffd95c0592e9b94591d8cafd634f717d7772 mm/damon/sysfs: kobject_del() region and target (error) dirs
5a17e848dc8107551691cbf2079c572ba1a65942 mm/damon/sysfs-schemes: kobject_del() scheme dirs
31b1f94b3264c855798fb07671ee6a86a831a6a5 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
91c66705c3efa7ff5cc1f908ffce71f11f77a1ca mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
77ae714c9f6ee7ed66e93d1f8e6cb3b3b0897450 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
07b6b60d4b3f961f6494d78a8b1686a74c1a41a8 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
5ed88b34a587179de7977796ca6e3dc4c8dc957a mm/damon/sysfs: kobject_del() probe dirs
0d610b87b6bc5dfe93a61dffab1abefa9c9c1a02 mm/damon/sysfs: kobject_del() probe filter dirs
f69ef4ed5fecf9d97ddb8eb92febcf6a7cba1a23 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
30a0b7c12baeb7138b98b0713ab42389252bbd84 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
5878ae17a4b9985b6d4a038c68872e8ffe3726df sparc/mm: drop custom pte_clear_not_present_full()
8c03d0642e0808ce9089ca5396df7d64c1a0ed29 mm: drop pte_clear_not_present_full()
785ad0c8401690f6afe8f12541788830e9066360 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
e8288917802e515cbb3d571426cbeb33e8a988ab selftests/damon: prevent cross-context state pollution in DamonCtx
66bf7ab8fff6fe2ae58dab009bce0eecb227fc2f selftests/damon/damos_tried_regions: fix expectation output and join TypeError
c13fa2db0de06fc7f926cc884d086f3b874b29a8 selftests/damon: fix dead code, skipped checks, and broken lookups
828c16c7d30d437ec1180ef9ff7ac7c7623eba6b selftests/damon/_damon_sysfs.py: fix memcg_path assignment
bd3f58070d9317a1e2668d2eb5c8ab978373de12 selftests/damon/sysfs.py: validate memcg_path staging readback
8452e393de17b008af870d2c3af61fccc54418e2 selftests/damon/_damon_sysfs: support kdamond refresh_ms
fbf7518e6c493016c3624952fdf0b956306c97c3 selftests/damon/sysfs_refresh: test kdamond refresh_ms
1fc69deb6f0e73e3ff0282b01d8f6642d8ccd7fd mm/damon/core: use kvmalloc for target regions array
b5cf9b986af6d6d835ddbbbd59a385b364191ff8 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
d5b513fdb87893b4252a6a76c0cfbad0fbb057e9 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
794d9dcb4a55fda670fa265d3807b2cd4608bdd0 samples/damon: fix typos in Kconfig help text
ea01af887b2b62044af8fec209b07a5f5cb26a40 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
b1a7e3bd8a08d4acb2acf0f91447cd3f17325c4b mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
8362471c5a71158bb3e02f47ac037aafbe56f211 mm/damon/tests/core-kunit: test split above max_nr_regions/2
22e17d4a4e14a22b5da07fa77b1f171181b27f3c mm: mempolicy: fix automatic numa balancing for shmem
285300d167a526fac9e2d6c80e251a1b6b994a59 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
6c8d441f248e5fb141a8cdd74b9b434665d5024b mm: add softleaf_to_pmd() and convert existing callers
c7ed30375e8bc01c244679a3904ba98bfb9b44af mm: extract mm_prepare_for_swap_entries() helper
f6d8483e5f4166f9ba0ed068d8bb7b6977d1956c fs/proc: use softleaf_has_pfn() in pagemap PMD walker
846131f82c164070260dc1956ff7dc8ec9ec2162 mm/huge_memory: move softleaf_to_folio() inside migration branch
ddb5231a0f6e15ebedbc2bbd4c22555c56b4e218 mm/migrate_device: move softleaf_to_folio() inside device-private branch
7a73d5e02e58dd765cb6a66165da8df179651b46 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
71d62b186a55e6f366cbcf3c2a88997ca3a9c6c7 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
8af7860d92c5339d7a766d416e0d74793ff83140 Docs/ABI/damon: document probe files
6056a75775fd82cfed1ace717e719239854f1ccc mm/damon/tests/core-kunit: test damon_rand()
19309e08c6b0f232c75fe21960e8f60228364883 selftests/damon/sysfs.sh: test multiple probe dirs creation
5be1c6b3a4c229e491bbe8f7f819bfbd8e755ed3 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
11f9ea6db4708ccb189cab298c3a727c825544b8 selftests/damon/sysfs.sh: test dests dir
a370191bf521e6ac46b36f957eacbbb4ab18bf86 selftests/damon/sysfs.sh: test all files in quota goal dir
62dc62dd74be33350d48d33e6f0e363c0488fb96 mm/damon/core: reduce range setup in damon_commit_target_regions()
09fcec02a5045a4afdea25eabb4fd024bc9e9b1a mm/damon/sysfs: split probe setup function out
dbc895579109216955a44f3baa5266082ba93529 mm/damon/sysfs: split out filters setup function
9bc4990257899b4f98c95c8a908774a2e343b8e0 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
9530ef45323abca5ee52c3256aa91d8ce40848ff mm/page_alloc: use existing highatomic reserves on the buddy fastpath
f111db047bc49112e38e37d2814a251810442425 maple_tree: add rcu locking check when LOCKDEP is enabled
1ddb7546733c697620f918ec5a44d1cbe8614671 locking/lockdep: add sequence counter to held_lock
07de0be76b99239770107405d69220975ae0520c maple_tree: add write lock checking with lockdep sequence numbers
16b36c0b25d991a544f8ad8889447ac69690db61 maple_tree: documentation fix
c16a8b4e4c6e49a140c9eff6c692ed3a96a8fd6a maple_tree: drop dead code from mas_extend_spanning_null()
c4275f8d8bddf5e121e8987a82a036ce968413de maple_tree: drop MAPLE_ALLOC_SLOTS
3bd3bb56c16e20a262759347d361b9e176cff8ff maple_tree: clarify comments on mas_nomem()
b3d53a25fd361a425986b7dbca08b00e0db7b4b4 maple_tree: use prefetched value in mas_wr_store_type()
f7cac1f23dc5dc409585e5dd05129ebb0cb6d1d9 maple_tree: optimise mas_wr_node_store() when not in rcu mode
fd313c1c16b6df9aea43a1e75524df2702a85df3 maple_tree: micro optimisation of mas_wr_store_type()
5021be090262c8faa742dfabf2bf329c513e9d9f maple_tree: add bulk parent set helper
bf1a915f716b2e5349c8f649bb53ccbf7c526296 maple_tree: catch race in mas_alloc_cyclic()
861b82b86684121d51b9ba3719ceaedc16b2fafd maple_tree: document that erase may use GFP_KERNEL for allocations
bd61fbaaa40a6c4a57bb624a773bc43964ff3707 maple_tree: WARN_ON_ONCE when allocations fail
30e9f5b9d265e0ba244010d7a237a560b47005c2 maple_tree: document erase and allocations better
4c79be2f5c1e949c02fe466ccfe92a8fec740ca0 maple_tree: change two GFP flags in tests
2bddce969013618e86c08e13c78c164ac42954a4 maple_tree: fix argument name in header
42da816c7f088222aa4bbcd1d528b2c2a96b1b8a maple_tree: avoid extra gap calculation
fa539f5f01f7f324e6f2a3a047e097b9a43480a9 maple_tree: add helper mas_make_walkable()
836009d4e2ca7e825661306ee790919dd06bdbcc mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
793f5b08ad8ec746644bdc11423565380d16fc6e mm/vmpressure: skip tree=true accounting on cgroup v2
809becbd9cc2724eda12cc2f2c846dcb2d0f0814 mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
63a7452954f660045362880f4fbf17748d20e7db mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
1ec00d187a6a605a49e493a130694e7b0e942200 mm/shmem: fix data-race in shmem_fault
5efadae979e245597593907df3df030ba42e4c84 selftests/mm: move pkey selftest helpers to pkey_util.c
ed70d1c070fed5bb5ed14327add23a0ad14d651c selftests/mm: unify pkey sighandler selftest assertions and tracing
7ad2f4898049a191268ef44675cdb16c521ba01d selftests/mm: use pkey_assert on clone_raw failure in pkey test
8740424fdf35121abeb20b5721f54c189c44e675 selftests/mm: add missing mmap() return checks in pkey tests
4dc48ec2c1345eb91e31a787e97e64a297ff5d70 selftests/mm: add missing pthread_create() return checks in pkey tests
7d9418620b494d84ae1eedb6cf86f6646e25af33 selftests/mm: fix clone cleartid race in pkey sighandler tests
5b44759de9bac1aab4f5e0df796e1b30c66f625d mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
d62798ac82d178d89ada5780eb097623650a1045 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
dfedbf88ede04513ede501870590c11bdf8025a7 mm/migrate_device: pin large folios before splitting
6af9f489af37d95262a0e5850930f8cda3906156 condense comment about folio reference
eb639de23341eda777b43938db9d903fcb8128ed mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
631d528dc2c444bb167a04e61cf2a9880ea028bd lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
97859c3e686311353c390c1f58d85687a187f940 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
a8e93fe6d02d53bc9077bf839f2995adca799b28 mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
f959adadedd3eac88902bb16e1aa0d89b9b9cce5 mm/damon/core: introduce damon_nr_accesses_mvsum()
e20384f4e57b9bac2f85e46f46254c0e32d36e03 mm/damon/tests/core-kunit: test damon_mvsum()
78208db84cadc8e57bcb0b7a42121f87242e1610 mm/damon/core: always update ->last_nr_accesses for intervals change
7bdf35adec6b170e1853d0910e475ca1279d25a2 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
638f9987c4930a1e0e02993cbc66ca45ee1e8528 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
1e8c956ffca6a3009b8eb0dfd6104bb2dbf82345 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
2451a93368068d76506af2a7c0ea2b9a6aace860 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
8aa85e5e8fcca9e239487c68f55755b339088a9b mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
ade0b653e4fdcb8264204e0c5835aebc7d603ef4 mm/damon/core: remove damon_verify_reset_aggregated()
ed07178334cb58c3b6765cc1c3e03802b6db2aae mm/damon/core: remove damon_verify_merge_regions_of()
6e30d464d04ce76a07896fcaa83c699582b384e7 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
73f8f40c23d1425c54e1905ccc6cec2dd4980ad4 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
11c012ab6f94af495735e6fbecbbe39b8ace93dd mm/damon/core: remove nr_accesses_bp setups and updates
6b2c242573af9e3f2f17b0a6632bbc0b2e35b6f6 mm/damon/core: remove attrs param from damon_update_region_access_rate()
9747e55f8f91a492b0cbb940724157b4395eb6cd mm/damon/paddr: remove attrs param from __damon_pa_check_access()
78bd9f1cc101d09902ce953999a3eae4e95a6a01 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
9fcdbe3b4c4b035c40b45b3e8664e5930dd77c8f mm/damon/core: remove damon_moving_sum() and its unit test
c151b11a7e541e63a104fa541f0d870347b0e7f3 mm/damon/core: remove damon_region->nr_accesses_bp
db1e30c934b353b11ef7d79206e66a92f81fb31e mm: fix mapping_seek_hole_data() overflow on last page
ad6f0b1186517a58e2ddf218a2a1ffbcac3f0e89 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
70a9af55b5e7b300a8f83707b8ce9c52c5d98c5b mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
a9760db4f4fdb4a532dccb34162bab5b0e212978 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
53ab33cc24ec44ec67385ce56586084db29d38f2 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
f7834eb361ec40a061440357d5ae80ac873b2321 mm: hugetlb: use error variable in alloc_hugetlb_folio
2daf71f7fb31b292f3efa22535da94cce800225d mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
fa4c5f8174ed0c2e5fb98b661cd389fbd60e4482 mm: hugetlb: refactor out hugetlb_alloc_folio()
cf3a141cf05a4c58bd6a234642eb9d97f0960e08 memcg: bail out memory.high when memcg is dying
2db8d23610499a15b79ec4908f2c1a0758b39f2d memcg: bail out memory.max when memcg is dying
0083419454da5273b9d684c820826da6e8af21ca memcg: bail out proactive reclaim when memcg is dying
eae909b162dd97ddbb4c88d75e8d7f4ebc0ba2d2 memcg-v1: bail out reclaim when memcg is dying
db229d9d2c736ab1b647b06ab090ab91a3a4c7ec mm/vmalloc: add alignment info in warning print as possible failure reason
0ebe2b0a80e91e873ac10dbe60527635c243d6db mm/damon: add damon_region->last_probe_hits
1a5d3e3225c8813874c8a75c7c12fb13840bd2da mm/damon/core: introduce damon_probe_hits_mvsum()
271ba0f361a85f30f6c70bc9ae9870bda2953a47 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
e937f04b706377282592a03193e9223890da05dd radix-tree: fix kmemleak false positives on tree head reassignment
29145586d5d98ed93b40b253e7eb6b15d9cb96ec mm/secretmem: disable under HIGHMEM
d02733bf1f12e53ba0a80682e6edfbb895a513b3 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
b1d073b845b5dac82f31d6c56c080cdc4b9d00b3 mm/page_alloc: some renames to clarify alloc_flags scopes
486b4f0da58e4a614ee2811aab8d1545c90a8755 mm: name some args in a function declaration
e01127b698de027baaadcc28d4fe2f73bc4acafb mm: split out internal page_alloc.h
e5154f19834b40f0c4300e6b810b153a2e082042 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
11770f8836f4492f1f5a48cc3c5104181caf50a2 mm/page_alloc: relax GFP WARN in nolock allocs
95c8539eec849077bc441f456000fc94fec3b196 mm: move some stuff to mm/page_alloc.h
c69a664c0dd4ec65cd6d12374be456d0bfeab2cb perf/x86/intel: use higher-level allocator API
abb2302507f334caf653843cbe3906bbbb872a02 KVM: VMX: use higher-level allocator API
bfb60d86ab1e20f0737c9f8281a66d90e0f49465 x86/virt: use higher-level allocator API
3169f645035a90e4f956e15f2a60214e54c3f37c sgi-xp: use higher-level allocator API
3a442f133ab138273cf1aae49b2d3efc83128cbb net/funeth: switch to higher-level allocator API
fba100a6cdfc50f8fe9275fdfa741e24fa67a819 mm: remove __alloc_pages_node()
20dfab0b41e66481fc66c10d6c23a24125272c64 mm: move __alloc_pages() to mm/page_alloc.h
6eda875c5834dcec78c27d5ce2744485d0c855ad mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
fc26be29647af11b2b4c463c073f872e07a2e52c mm: remove the __GFP_NO_OBJ_EXT flag
b374bd7b4c80e8bf2e0f3185f680d2939c3f9bdb mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
c32b5ab1e55533bfd0e733e676b1e04926c36d8e mm: factor out can_spin_trylock()
4d8b617e4d85469d547830b9b8ebc16921a76cfb arm64: make huge_ptep_get handled unaligned addresses
1b81d20361fefcb4d2f79026812d4cddf4f4819f mm/rmap: use huge_ptep_get() in try_to_unmap_one()
560dc8b08946c8825d3ed6ab14a81e5ec9d88385 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
c7103f0a4beff62b6919635872009dd8fe56a3db mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
96a89a0022eb18f5a2115f1f000f3f23351304f9 mm/migrate: use huge_ptep_get() in remove_migration_pte()
7a938f0365ed6b1f8a36c3e7b23cab8bf548ef25 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
24a71b6ed26c24b3b410ead7753bf874c499d26a mm/mprotect: use huge_ptep_get() for hugetlb
0663ea34ecb7482925c8dee7f9cdd3c13af31841 mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
3c52ad2d001e3dff52f582ca7f098bca45623ef4 docs: ABI: zram: fix spelling mistakes
5d57b1b8012d495a7b59af6c7f4263de920ffc2b mm/damon/core: safely validate src on damon_commit_ctx()
3417a9f58f7f1621bcbce3d24f6b1961efb82455 mm/damon/core: do parameter testing commit on damon_start()
4224f8edb325bb63e7b5403a03a4103d15b7b660 mm/damon/sysfs: remove duplicated commit input validity check
611ff426549ba5f8c28a1762afa36b86b48d75b9 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
b77c1d8d2477c8fcd3c1ba254c5b17429534dd0c mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
7924b6f1132e528d61179e907661e50b8fbc1dd3 mm/damon: document region size validation in damon_set_regions()
64f4b3b069292d17aa0d083f1874846a6165075c mm/damon/core: remove start, end check in damon_set_region_system_rams()
e3a647cb7ff26a66ebdd1dd2a35f0e6b994bc363 mm/damon/sysfs: remove region size validation
499bc5825a82c8280b7d92d5ae95a508a98d7fee MAINTAINERS: add ABI docs and selftests to ZRAM entry
22479ffe4934285b90734de8d94a319a93fc714c mm: memcg: reset zswap settings in css_reset
a78fb4cdfa0b7df1ff78c3f9f1c260f198bb6b50 mm: memcg: reset oom_group in css_reset
1bc5e70a2351dbf4cbc7d1cb31435f4525c359ea mm: nommu: add sysctl_max_map_count() check for do_mmap()
7947e4800cc4d87960c9dab3d881a0bd807b62c3 mm: nommu: point to the write iterator upon split_vma
0b45fa765268ff6c5f48c91f154ab5fb405aa74d maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
447ae0d08c7fbe064ffb7b5d75794314eddd2072 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
44e61f2183f981c3b8663490e4fa5e4f98778693 lib/maple_tree: add missing spaces after switch keyword
d4d668ed1b21fd129225b45cc995a03960680cc9 selftests/damon: check correct path in ensure_file() not_exist case
25c650c39228797820cfb36bfc243ab2e8bbcd58 mm/damon/core: stop ctxs in damon_start() before returning an error
574fd06cdbee7b625b5cb3015eed63f351944ec2 samples/damon/mtier: do not stop first context for damon_start() failure
39ad8930a7283d184b281968c25de3bbe5159fa0 mm/damon/core: make damon_stop() never fail
6b175628b725471d258ae6f39834c22053abfff8 mm/damon/sysfs: ignore damon_stop() return value
951c0dbd4d2cb519cbeaaee0a00581a12bd34bc2 mm/damon/reclaim: ignore damon_stop() return value
d2d64800c2657a506c89efb32aae5447fee530d5 mm/damon/lru_sort: ignore damon_stop() return value
8a844f105aad7e367c28fb71659349c6d2d5f9dc mm/damon/core: change damon_stop() return type to void
159c9cd67bbbdb2374fda3b037a9b3b6f2068fef samples/damon/mtier: stop all contexts with single damon_stop() call
08b5e64a290c85485e61e2dc566851f5b24675c8 mm/damon/core: wait ctx stop in damon_call() before reruning an error
70a0e24e0bc670ec84b4a1d0656c72c20774b47d samples/damon/wsse: do not stop ctx for damon_call() failure
8e4dd3c8e8ada754fb87463aeab0015cdb20706c samples/damon/prcl: do not stop DAMON for damon_call() failure
befe46b8bbbb26368d7fcead58df211d565284fe mm/percpu-km: clear page->private before free them
70a77616c1a26c4154ac88181e6e388c96fa17a2 mm/compaction: stop recording free page order in page->private
eb2a58a36ca36dd2df22cc8284663aa2f86db9c3 mm/huge_memory: add page->private check back in __split_folio_to_order()
660b258191f508751fe5ce110592b15b576381dd mm/page_alloc: make sure tail_page->private is zero at page free time
e7644f11d595bb4442222d53280fcdde11c5846f mm/page_alloc: remove set_page_private() in prep_compound_tail()
d4a163582ef0bff51beb7fd02a18055b4b8ee1a3 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
5fac5748f4d3b856c5d1392fcbec6722e98326c6 mm: rename in_lru_cache to maybe_in_lru_cache
863f9a82f46a41eae057960420301cd07711fd60 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
9cb4bc648e88678d2aa682f5d38324b2e0ae22f6 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
b9f7df5974ccbfbc8f0f1fdcb0e194c29c75dc25 mm: entirely remove lru_add_drain in do_swap_page
c2c8be0ffd6a70fdf8a6f1666deee9db0c40c059 mm: clarify the folio_free_swap() for do_swap_page()
d6971d3526babd6822d07ad86ff7bbc8f9065347 mm/kconfig: drop redundant memory hotplug dependencies
036ab2098c59907e7cbd75180b1ea0f933d6578f mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
7eb07cf7d515f0d4fce4a6fb9d11140db7627db4 mm/swap: colocate page-cluster sysctl with swap readahead
9a32a1f9d0e3fe7aa93b76a7c1bc49b55659d06f mm: rename swap.c to folio.c
7d9450c83c2311ab66c6042c3955daea87e23d04 mm: move reclaim-internal declarations out of swap.h
3f00cd2e6c33c38063753bb4ee0d95afab22e3cd mm/shmem: annotate benign data-race in shmem_getattr()
89c6b5ecb4bc03149a415095fcbe213176470ab8 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
abc897da91222cdf842a7255fe3abec02f9e8f9b mm: rename uffd-wp PTE bit macros to uffd
30c83145c5b3edfb73d6915ff9850caf204890d3 mm: rename uffd-wp PTE accessors to uffd
1c7c5e703eb90d3b00fde8533e6222cb82d035aa userfaultfd: test uffd VMA flags through the vma_flags_t API
1246e8d5de11772779dc6529833ef02e7068988c mm: add VM_UFFD_RWP VMA flag
ec191bd9063175cb76a330858db2e26f2064c0a0 mm: add MM_CP_UFFD_RWP change_protection() flag
5e6b5ae96f17f93295cb67abcd5286cd2a6b8de9 mm: preserve RWP marker across PTE rewrites
45b74279f67eb33c52aa4f661019df224e469867 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
f73ddb37c28538a629f4acbc74e0618bfba4b2e2 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
8ce1bc73e6d2dfe0783986f5ae78f90055f42852 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
dbc7d8f0bf9fba3a9f220d9fdd0aacda82b910b3 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
d075017a55920b0bb08f5070de770414a7f8a6a9 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
80acf771c824e84a078821060579f73eccd1b56a userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
3329cf3e52a2e093d475e6b266cc4fc7a5cd4710 selftests/mm: add userfaultfd RWP tests
75a84ebb13de19959e45cfa9b6dbbfb60d593fd5 Documentation/userfaultfd: document RWP working set tracking
dca8c52bd1f3d29a10c368d3a54d5dd7c7c16639 mm: nommu: fix the error path when vma_iter_prealloc() fails
8df02872f6b3fbfc3e20bdff3b8bd07baa83507d alloc_tag: add ioctl to /proc/allocinfo
1d7056a9426f2f77e39bd1feaa74f031000d7f3c alloc_tag-add-ioctl-to-proc-allocinfo-fix
ea1202126ad3e90abeb713ab3bcbd47869384256 alloc_tag: add ioctl filters to /proc/allocinfo
18de5706a3fa99390a6ebca9b6c3372f025ce641 alloc_tag: add size-based filtering to ioctl
5318a6f7e0f8903dffcdb21ca13a7a66d6f8201a alloc_tag: add accuracy based filtering to ioctl
5d6269324cdfc4bce642c911c2d1da5149ebd33e kselftest: alloc_tag: add kselftest for ioctl interface
ee974b7050ddc24954a8f70c0611d167acbe8f93 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
511e0b95fe104f008f5e627422a55478366f2304 x86/mm: drop order parameter from free_pagetable()
a3fe1b83430fef7b4b7b549a14f97801bb63c797 mm: provide free_reserved_pages(), removing x86 variant
42128b37fd12492a0f0e9230b25f20be0ad7137d s390/mm: use free_reserved_pages() in vmem_free_pages()
0f9064e3d96e74d10202ed6538c7a794d438b226 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
cfaa87a4577086b5147e7c03b5dc21ac2f0f7d41 x86/mm: stop marking vmemmap as SECTION_INFO
51a8bdfc0d34ab024cfa238068c56e59771aadd9 x86/mm: stop marking page tables as MIX_SECTION_INFO
b64d1d7f4ed7a6653b2a9435bacde323b4c1e2cd x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
8881d76f726bf3e81f76800061cf8f930ccfcf4a mm/hugetlb_vmemmap: remove bootmem_info leftovers
39e132d984e9d39fe95fbc6e36827f0b469eff01 mm/sparse: remove bootmem_info.h include
31cf305afdad5a6140049f66bc6eb49fdc3bf581 mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
6789a149adf026a0bf8271b2d66ae5115117f38b mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
38aae74ef69a66155e41602059b44aa744c00130 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
4aca5b3557395ec6f0417192c5c4d77790861d6a mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
e8cd6d8b1c3a48e7e6ee87a2b1f38ecea3022f8f mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
3e7bdf53d9600b6979e063014c797a9a616bfe4b mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
ea3303032460837cdfcd58c89c878b9b1f2ec527 mm/damon/core: update probe hits for new parameter commit
bdc38bfc1262e3d1432afadd2aa2ffd83d139dbb mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
e296f3f0bd6eb2d9a86ff27878662f68bd134949 ksm: add linear_page_index into ksm_rmap_item
a20085dc37026a9a84b88a99766a51be5732ad23 ksm: optimize rmap_walk_ksm by passing a suitable page index
0e86d03ab3b5cd681fa0497e254c6f04b9ce6737 ksm: add mremap selftests for ksm_rmap_walk
4579dee80f77be3dc48f20d91b3fb8d7b4dddd4c mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
c15fdea4ca9864e3e52937d3ab2203b1407e2a5d mm: split out mm_init and memblock declarations from internal.h
c24eaa6f866e14872ea7b5122eea359ff060c32a mm: split out sparse declarations from internal.h
91de6a7ffddc7777ff368b788d40bb012db50ab2 mm: split out vmalloc declarations from internal.h
791c1f33795fd067b34c31b21f9836815090cc1b mm/ksm: initialize the addr only once in collect_procs_ksm
2c2442572238c0a844dd4bb2a8b1631701869a01 ksm: Use precise linear_page_index instead of the whole address space
b18584cbd3702b404af86f7de5740c961cbac29f selftests/mm: fix memleak in migration benchmark
01599dbd4959691312c68222d9911d42e465da1b arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
85d1324d3bb5d2110dd951816296d0965fc8d1fb arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
23de7da654625cd2aed042d314f5740f19b832d1 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
090c7f299bfd881f346ade56349d6d81c3482533 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
2f030899bfaab7efd2aca902d8192e02f6f0f4d0 mm/vmalloc: map contiguous pages in batches for vmap() if possible
242857db4cd153bc9b1304f6837314fa0ff8559e mm/vmalloc: align vm_area so vmap() can batch mappings
f9816473de20db7c4796d0f6cfcf4349e3b079a1 mm: standardize printing for pgtable entries
bd419063fdfa8573477ad068d0ea3b7b8dc9be61 selftests/mm: handle EINVAL when configuring gigantic hugepages
8b6d4d8a25407ee2215649a05f2286efe4d0f27a selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
4cc0e78ba218b5f70de5d3d630956394ba4453ea selftests/mm: fix ternary operator precedence in ksm_tests
88f123290c361049e14086364d0c5d36993330e0 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
95b4f54f93b0d85c0fc9bb9d73e79823959edf74 mm: remove wb_writeout_inc
91dba1e6892eb5cec1b7fd300c651f5d347f5280 mm/damon/core: introduce damon_probe->weight
7032845435eb9db6a33606765e32c4ab21b7b3ca mm/damon/core: ask apply_probes() ops callback to set sampling address
9c8a2440ae57ad7502568840dd3159a6fcfd8387 mm/damon/paddr: set samples in apply_probes() if requested
7607e78f613ae9676682c0115669cfc69b46453f mm/damon/core: ask apply_probe() to return max probe hits weighted sum
fd76501c3c71b7aa6cf106f7d2a6cb26b41135a8 mm/damon/core: implement damon_probe_hits_wsum()
819128d4c756b0271826180b9b8fea5647fc73a5 mm/damon/paddr: respect return_max_wsum
9f02c8edfff708ad63b1842875821f8487a88f85 mm/damon/core: use abs_diff() instead of abs()
b5085a0ef854efcd4179cd6da12b58ead4f2d9b4 mm/damon/core: extend merge function to work with probe hits
36d24060a2bc5faa159b257882e78fb2eb515b31 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
6e1e6b00d6f5224be849288fb58575c44ef39efc mm/damon/core: validate params for probe hits weighted sum overflow
39d9f3ee5a34e7573ce74ff4ce0e671e5cf28fcc mm/damon/core: disable access monitoring when probe weights are set
c77506dd097a701ee86032bee8dc140a41d69a52 mm/damon/core: set samples in apply_probes() if probe weights are set
a3a56953cb50dc90a92aa5eee88db904b618014d mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
9d90b1214bee7c51e951fab0735da9b521cab2c2 mm/damon/core: get merge threshold from probe hits when weights are set
bc26c084c4c7ecb428e0d218f47d8b04e317e988 mm/damon/core: implement damon_has_probe_weight()
4cc13ebbee03491aa96a8ee770bce644232925b0 mm/damon/sysfs: implement probe/weight file
5e5d1d4aedf68bd874b67a2b10463c5150a2e602 Docs/mm/damon/design: document attrs-only monitoring
e74c138b79f8bee9cdc8a6c93038d4f2d498b4fb Docs/admin-guide/mm/damon/usage: document weight sysfs file
52c74a2d96896f57106f2b594b98acb8b9628da9 Docs/ABI/damon: document probe weight file
da887ffd9f7741ae31312cd4e53e883afbfa8be4 mm/ptdump: always stabilise against page table freeing using init_mm
4e79d39c1ad4ef58dbf9c74ed762005278f9f212 memcg: move mem_cgroup_swappiness to memcontrol.h
50eab481d14c8bc5f5227d434bb3268a59a63b34 mm/vmalloc: acquire init_mm read lock on huge vmap promotion
fcba32f376150ca9d3bc02c9d3f306103376af82 Revert "arm64: Enable vmalloc-huge with ptdump"
c10ed1c5cb4ce2d1dd3466872d19bad782432498 mm/hmm: move page fault handling out of walk callbacks
cf5190133132cab57fb5f9ff881dddcaf748456b mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
24575629fafded286a20f2681c5dbe3cd1a29f1e selftests/mm: add HMM test for mmap lock-dropping faults
bf558cbb5b60f734dffa03002fd75ca41e41bca4 mshv: use hmm_range_fault_unlocked_timeout() for region faults
e197d2f044822540f7b908b2905e7d4a8b18aa99 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
4e19cd4469e702304c3517dd087dbd939d11c971 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
30df7d5b0176ed43392cdfee8c84fae3a1ab84dd accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
3ad2e3ed02efef1a55a75220881381cd1efde319 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
11b2e6d8953a3332e6204fdf543c49a069636212 mm: move vma_start_pgoff() into mm.h and clean up
c93550469a441a018671147b76db911a448b9969 mm: add kdoc comments for vma_start/last_pgoff()
b31ba8c1cd6318439b36cb86e3fae3155ce1d760 tools/testing/vma: use vma_start_pgoff() in merge tests
584ca6fa0c78ab5c75bba4f14e78444ea3d4592f mm: introduce and use vma_end_pgoff()
cd62f71468f0fc070761f18826d870d4afccac6f mm/rmap: update mm/interval_tree.c comments
7f0c2e30e6f15da8dee9e44f320bb4d3e062bd39 mm/rmap: parameterise vma_interval_tree_*() by address_space
c996c6175bb9c9e2671af9f2d92840e53cc0f864 mm/rmap: elide unnecessary static inline's in interval_tree.c
dc645a508c3e9d8754a276a93e6b8420bb165273 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
50006a73d27d34c1faa45a4a7a17abbd467ea659 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
6becec942651f71f47a3b1f8454d9cd93ff153ab mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
c8bfa1c7eca2b0038b0c8575659d89b1029185dc mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
806eb21b39058e4e7c2fae1453b97e2f59d96348 MAINTAINERS: Move mm/interval_tree.c to rmap section
9b26daeb042157c16580f6b1aea45b95be827163 mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
be8eec122cca262ca30f1e0847d39ab175f37c46 mm/vma: clean up anon_vma_compatible()
3885f8a9ad6f32c6cc51d4ec3ff5cd5eb2961e34 mm/vma: refactor vmg_adjust_set_range() for clarity
08efd56ee8306ca6594f0ebe1fa258a48d9b302f mm/vma: minor cleanup of expand_[upwards, downwards]()
0fbeeca3fe30175596e5aa58ef443a6766f52663 mm: introduce and use linear_page_delta()
cee9092b80c1af318d7f306475da423ae728d10a mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
6904435770c2c33a4decf60765fc2da30ed107fd mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
5aa2d211577f672be7e795e85c75634b7f9e0adf mm/vma: remove duplicative vma_pgoff_offset() helper
856aa47ff03a2fcfbec6aa1e3edd8224bf6d595b mm: use linear_page_[index, delta]() consistently
bbf27e0aea1305a3e7d6aaa315ca46ad0c51ebe1 mm/vma: introduce vma_assert_can_modify()
ee53fcaaea16866fa3c9a3d65feb6a1f33805ceb mm/vma: add and use vma_[add/sub]_pgoff()
8dd7e91ea509826d15fb5b53cb3e6691c24c2bdc mm/vma: move __install_special_mapping() to vma.c
b4e88249d3f26be638618c882297c0d1d3e6ee90 mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
b893c948fa075f1e083fdc9bbb972f0fd24148a8 mm/vma: update vma_shrink() to not pass start, pgoff parameters
4804e1b83d8ee151ead26571bbe679b71858e16a mm/vma: update vmg_adjust_set_range() to offset pgoff instead
47cda68283e86cc7c620e06ceeb5067ac0e32217 mm/vma: slightly rework the anonymous check in __mmap_new_vma()
a347b98508a311266a673e0fd9f180391e15c741 mm/vma: introduce and use vma_set_pgoff()
7d4deb312d27b723931155cd116bf6b2c78594a6 mm/vma: correct incorrect vma.h inclusion
1df00b66ffef3e111fe00b713f509d5ff9df1d49 mm/vma: use guard clauses in can_vma_merge_[before, after]()
103118eb8d330e030b32c271c7350fbc1ef0672f tools/testing/vma: default VMA, mm flag bits to 64-bit
088ea44f11dddfde06d3e888e90954c59b470e82 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
0c018d9f054a0e837fedd2847b33a0080841e55b mm/mempolicy: skip non-present PMDs when queueing folios
0ccf0bade151248aa3410f15a9f62061ba7b5bac mm/madvise: skip device-private PMDs in cold and pageout walks
257254dfeb93607722fc927ba413dcee3e69cb96 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
bc1709bbe87e87ef0370b6735e6dbfa90609be17 selftests/mm: remove obsolete hugetlb vmemmap test
24cdc0a6f37200acf9625cb0206df96b7b11f2be mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
eff13670762344527e99bd4438c8053a5ce7967d mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
61cccb8363fcc282d4ae0555b8739dd227f5ad0b mm/swap, PM: hibernate: atomically replace hibernation pin

--===============5266317769041328430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9a23f527f67-eac842428f92.txt

cadef210057dd65a571feea8afaa43808fd0b298 mm/vmstat: fold stranded per-cpu node stats when a node comes online
47837480663f5db5e4b33f3e988a494305496218 lib: test_hmm: use device devt for coherent device range selection
70147b10b06f6a254066dbb5a145459e86a1d18f mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
35cb138c9029fed73eed7d7b9d0f100bdbf5ee44 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
229e07bf881b10aadd576439bfcb39c299927003 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
27faf0916eaae8c62c9700d4924fbf8fab1dd649 userfaultfd: wait on source PMD during UFFDIO_MOVE
10c8adaababc88558b4b9384ebeeb5ade895ca2e fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
78f717810d14b3a94a1fa45e9aaaa9f8bff0d13d mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
c17100175850d42e282c00a6099414cfec7fe1b7 bug: fix warning suppressions with kunit built as module
d934d93b630f1a2b15392b98223794dbef8a235f mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
2d2b56897749b62c1da675048de481a86eefc244 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
c991c6dfc092725a14bc2aa9da1508d59d00be49 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
9aaab459e3bec5ae1400571fe325857960d1f051 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
47b3cd4fbdaed9f07f1547ed22cedd0541859bd3 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
a02ab76061e6be0bfb6640f96f180b167d461c94 selftest: fix headers in fclog.c
eac685ad0526d6f60f468666dd81c3cce678eb56 mm: mglru: fix stale batch updates after memcg reparenting
6fe2d741243d759aca16ffef0875e1c930ac8e54 lib/xz: replace min_t with min
20e305bd84faa8517ea46e36d21f7dbfcddb15bd resource: downgrade "resource sanity check" warning to debug level
a99f1b7b578f34ae9a2d8844fe7c7ea953fc0a75 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
3f246d32ed3dac2e2f8622f67d9a456b5f92c836 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
ce7ba1d6c3b4737dbf7006484439d67b34cf4031 ocfs2/cluster: keep heartbeat local node stable
940bab977383285df0154f7009cb6aa3bc88deea ocfs2: use inode_lock_nested() for orphan dir locking
930f96f50fdf61c3aa07c3d0493f01ba0022af8b lib/string: fix memchr_inv() for large ranges
2b91cc42477005eeef2937796d89e59222f90479 kernel/params: fix a pr_debug(" %p ") in parse_one()
2337dcab84b9b2fcde2145e24f8d4b1924a908bf watchdog/softlockup: fix softlockup typos
652d14751c7b97f746f746246bc123bfeaa354f7 ipc: only destroy orphaned shm segments on sysctl write
62d99220ab5994916c9807e55817c010759b464f lib/xz: use size_t instead of uint32_t in a few places
770f8dcfb2a60dfbddf1b84a2b63b726e18c327c lib/xz: fix comments
59b81c2123c990922863375498c8000da78a15b1 signal: avoid shared siginfo namespace rewrites
4accd207975318b5296218e503a4877b8229c175 signal: change sys_kill() to use SEND_SIG_NOINFO
8f19f29b8d9f0e13390cabb083aa110ed94519ed signal: avoid unconditional siginfo copy in send_signal_locked()
b9b17fc1fd2d07a132ae7a988010282e3e731083 lib/math: add KUnit test suite for polynomial_calc()
abe8cfbc4cf750059ab74a42e9ab25907faa6746 fat: restore original value when fat_ent_write failed
9abf0d3d91ea801bbb5c09cf8d4265a39d653c43 tmpfs/ramfs: let memfd_create() work on nommu
5d9e0c39b0d8ccb35da782f7b617b0b98d6a4dcb riscv: mm: exclude invalid THP PMDs from page table check
76282ec043300ccde5278b9115d7b0ff360bc6b8 kernel: refactor: shorten has_pending_signals
81d2a9eeb6f8929cd3f030c97394472b50b44d3f tools/accounting/delaytop.c: fix typo in PSI header string
c67cd47c464fbb271ac7725624152989efbe0c62 riscv: mm: fix concurrency in mark_new_valid_map()
de4236c8f8272b3d5f4765c3eb65d9f4080d9219 riscv: mm: avoid spurious fault after hotplugging vmemmap
a7059438319ea63aca8a99da7708380db5324f87 tools/compiler: match glibc 2.42 definition of __attribute_const__
ff700a0ca3cf6c5bb14398f29236c77ee8268aa5 ocfs2: bound namelen in dlm_migrate_request_handler
7d0f286e8b0b5124ac3889a1a002e99c590e109b ocfs2: validate lengths in dlm_mig_lockres_handler
5ca812bc2bff0ae94b3d47376e39b9ada720f113 delaytop: add delay max for delaytop
16dcff8b3049796504cc178365d84636a064e6ca delaytop: add timestamp of delay max
1357c1fd4ef5a9cea4382f746fe8bce340322616 delaytop: sort by max delay to highlight top latency processes
1d8e063af204444c6a1f80bef6a0aa4c2a123aa7 delaytop: fix a bunch of docs build problems
713ac58ac8a0845b6c97d507012dd73091bf81f5 ocfs2: fix hung task in orphan recovery
4f2f7384b0e7d4ebb8a3e89665e3efb8fafa9596 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
d65c687df5277c587cfff4e3a6f79fbfbeb8f702 lib/random32: convert selftest to KUnit
5dd48b3c7ddb77de0267168048d69e2e8ed70e73 panic: fix va_list reuse in panic_try_force_cpu()
b6eadbbdc8743d7021592eaa3847347edfd71939 pps: don't try to wait for negative timeouts in PPS_FETCH
2b454eab2e65130f905be0fdd06a5133a3411a0a pps: don't allow PPS_KC_BIND on removed devices
b7c37c9e5ed6589dfe83181d0fb54637314c613b pps-gpio: remove dead capture_clear code
aa5cc589dd720fee374f9fbda59e1e064122d3e5 reboot: use lookup tables for sysfs mode and type strings
0764f2f4615345a790450e13dd7e77a6511e95e6 reboot: use a lookup table for hw_protection_action strings
c958b9f338f916060516861766f1a576d6989804 ocfs2: validate inline xattrs during inode block validation
c180301dc4e631dbac2f549cbeebe54e82e4272f ocfs2: validate external xattr entries when reading metadata
25cd55245ca951510b13674dd6154f0ce1105704 taskstats: remove dead taskstats_exit_mutex declaration
85a2ed79f40af602f59e0681070a9521ad037bc8 Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
7366bcecc18b0c00c38f7edbb1f9761c4efb0f42 kernel/fork: declare max_threads __read_mostly
ce2d0294bea8a5ce7f96be8c7d6423a7ba9a18f6 .get_maintainer.ignore: add Nathan Chancellor
27a9237ad5f0ac31e0d2b0a7ac6f5f9680584bb9 checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
d6776027ce8599931b10263790a41d99e4f7fee1 mailmap: add entry for Charlie Jenkins
fbd010f9d6dbd913c3198314fc0efb7a521e6e1e ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
df99330fbfb4aa3da782c34337d140efb2cc93a6 rapidio: clear mport->net when rio_add_net() fails
78c7af820782e352f6bf50c8698a3fbaa002d73d ocfs2: validate rl_used against rl_count in refcount block validator
17467aca1d71bbaeefd51d23b2996f3def0d22ea taskstats: return -EBADF when cgroupstats receives an invalid fd
14e5f51dda2b8777d39ed1aeb301d03644d47b73 selftests/acct: add cgroupstats functional test
c9f56c0dd742be2dd1cc4aff62cc80e88a67b78c ocfs2: cluster: use GFP_NOFS for heartbeat bio allocation
eac842428f9215267d26ee3a01a778ea2e232a68 ocfs2: cluster: use an on-stack bio for the heartbeat write

--===============5266317769041328430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a6c88e10a07-bdc38bfc1262.txt

cadef210057dd65a571feea8afaa43808fd0b298 mm/vmstat: fold stranded per-cpu node stats when a node comes online
47837480663f5db5e4b33f3e988a494305496218 lib: test_hmm: use device devt for coherent device range selection
70147b10b06f6a254066dbb5a145459e86a1d18f mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
35cb138c9029fed73eed7d7b9d0f100bdbf5ee44 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
229e07bf881b10aadd576439bfcb39c299927003 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
27faf0916eaae8c62c9700d4924fbf8fab1dd649 userfaultfd: wait on source PMD during UFFDIO_MOVE
10c8adaababc88558b4b9384ebeeb5ade895ca2e fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
78f717810d14b3a94a1fa45e9aaaa9f8bff0d13d mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
c17100175850d42e282c00a6099414cfec7fe1b7 bug: fix warning suppressions with kunit built as module
d934d93b630f1a2b15392b98223794dbef8a235f mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
2d2b56897749b62c1da675048de481a86eefc244 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
c991c6dfc092725a14bc2aa9da1508d59d00be49 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
9aaab459e3bec5ae1400571fe325857960d1f051 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
47b3cd4fbdaed9f07f1547ed22cedd0541859bd3 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
a02ab76061e6be0bfb6640f96f180b167d461c94 selftest: fix headers in fclog.c
eac685ad0526d6f60f468666dd81c3cce678eb56 mm: mglru: fix stale batch updates after memcg reparenting
0a70fe84a011f4f6bf2eea099b78faf547a1c1b5 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
64d0d62329f90070d39dc5814fc1f173fadb4208 tools/mm: add thp_swap_allocator_test binary to .gitignore
568ada1a1470bf065fdd2f567c245249dc4707ce mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
f399c8d06bec0985e89dd164750f1618d9db08fd mm/mprotect: drop 'sub' from batching context
d4d1ecc929031f6503ec5486fb4ab160c4efb72a mm/kasan: remove redundant initialization for kasan_flag_write_only
037ce4a85b1cdd3dd3ef615289fb3b44b4465c13 mm/memory-failure: remove redundant initialization for hw_memory_failure
732b484b8d84f78d2658ce8612cbbefb46dbfb64 mm: memcg: remove stray text from obj_stock_pcp comment
5fc15e77379d61e331c5b86b6ae3c45c137ccf61 mm/lruvec: trace LRU add drains and drain-all requests
343a9e8a6df685fb94c8e4a1198e3f5070641928 mm/filemap: reduce unnecessary xarray lookups when read cached pages
5b80b2a1e71ff0ad7692e9eeeb78dd576a3207d0 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
b068edb3b69cdeba8493e893867cf6511413a9b2 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
26d3891b6ae1a8f0c21f0494a8551da5002d2336 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
8e351a9e705f41b9826b24cb59b915711fdc6b7e mm/percpu: honor GFP constraints when populating chunks
57df03415b9dda2cd5d7f45ef56a4635e17ec973 mm/percpu: make cached pages lookup explicit
a7a0d9074945a311bf931d1a36ce7857aa3c7677 mm/percpu: avoid IO/FS reclaim in backing allocations
8b080b22c62f49535c5db46431cc41519e23900e mm: remove PageTransCompound()
fa63db3791153420a01c2411a55ff59028d88884 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
95132a80dcc0bbc8100926a9dc00bc998450d09a mm: mincore: use walk_page_range_vma() in do_mincore()
37eff15596b26d53a4e3991628f50928aa72de80 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
5ae5af00c837dc4b2ce272765b811a092f03b9be mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
dde177cccfe27daff85bdada4cb0536bad9cdb71 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
3179022df7c0a6fb2798a322d8e921959784bb69 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
b0b8257ee682e8a063720adbbc8da7310dc42548 csky: implement flush_cache_vmap() in C
39b76fda367e0ff65029a166e3c888c9faff93df arch_numa: remove redundant nodemask clears in numa_init()
e30bab78a67aa6ef539dea2427ff6a75eeff89f8 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
1f586f0ade04761edc474046036656820ec9a391 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
3e865cc988daff09366e2dbbfe667e15d622558a mm/kmemleak: avoid soft lockup when scanning task stacks
b371a71f2ff11533b9dca5ced4af330f6a2f84d6 mm/kmemleak: stop the task stack scan early when interrupted
f0fa0c1d250e24f11372b65a2e6a55cca1dec41a mm/kmemleak: stop the per-cpu and struct page scans early too
ac2a5a4ccd09efa82e08041f200370a629b4c19b mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
193a5c9c10a3c1c52278edf2c378b519bb283514 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
6d28a7f33669ba071e19d28a9100f587ef1964fe mm: use enum migrate_reason instead of int for migration reason parameters
3aeeff8687fcd3b9111e40345bdf8250576330f5 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
45f5e227160377b98d53e172adf22548891c00f3 mm/page_owner: add missing newline to count_threshold format string
c5de85c05107603d341bddb38be91bb13c6f6990 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
2c34d62deff12e0f05b09643751f12c2519aa24d mm/page_owner: drop redundant page_owner prefix from static symbols
65ede732d7fe93914c328148b39c4d06a7fd5c32 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
53afd371e97da09fafdc40814ebb6abe3ed7d617 mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
8c6ddfe5c2f29c2e5c051ec567473d7f107337fb mm/migrate: rename page to folio leftovers
946eecf8aff57c2026cb43931e3133e615a027b5 mm/migrate: fix stale list name in migrate_folios_move() comment
60bcd2068351da68d8c949ccf1f43d6db814d040 mm/migrate: use migrate_info field instead of private
2dc941d4cab376ae6c8444a85c09e9f56a9dc291 mm/page_owner: add print_mode filter
4d685c3275584640a0fcf495b1f7e2972af73797 mm/page_owner: add NUMA node filter
d8d52abefc3f680a3960bda9195b0455f37dfe0c mm-page_owner-add-numa-node-filter-fix
8ce9483323f37510d9de6bed9468a84540956597 tools/mm: add page_owner_filter userspace tool
cf7ccb636b5eb82c0743d9589ddce23b11f2a835 mm/page_owner: document page_owner filter
4472d33abee489e541c612de39f4638dfbfbaa6e mm/page_owner: avoid docs build warning
025fd373dd13b230fd1167a55b66a5cc7d0f950d mm: add writeback.h to docs build
dae4bf48b3f0ea929c2335256302af32fe4a8d31 writeback.h: fix a typo in the wbc_init_bio() description
2f1a7290aaec8a3872ee014cf081ec45ecbffbae mm/page_alloc: drop flag-conversion "optimisation"
7a1769b875c01d30c9eda368ebca58f004ccdc60 percpu_ref: fix documentation of maximum value
a4e4748eecf51006a2ff1d10bb0810725fb3e7d7 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
e54a808ab4838cbefd96899d98ab02e8f42b548d mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
76ecf28e693135d45c8253f437e73113239e8fd4 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
f7acf541b7b146be30c14a7d35675028ef91acba mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
0b2fe1d06e6897e0bced01262ecc178d49279f39 mm/mm_init: simplify deferred_free_pages() migratetype init
741f7e60adaa158df90ff248664d0d77df349016 mm/sparse: panic on memmap and usemap allocation failure
ca84b2b44851f69fb131c87121213fbb20ab0e8b mm/sparse: move subsection_map_init() into sparse_init()
9dc0bc34a13c7b556158871990fb28ff408aef5a mm/mm_init: defer sparse_init() until after zone initialization
1bbc21b340e747cd58bb56d632b7b3f925eb6f94 mm/mm_init: defer hugetlb reservation until after zone initialization
848189cd7d8011662a50fb59781274bddeb4a689 mm/mm_init: remove set_pageblock_order() call from sparse_init()
5ab0e1c18160b7d5d952dd82fbad8ed6163d4897 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
7a58df8407531dee8c23196529dd7ff5a56a4715 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
e458dd929d2c02fa8792aa0ccbfc5027726432d3 mm/hugetlb: refactor early boot gigantic hugepage allocation
3b1094502d6e2e8c29309dc19f1b0447ed537a33 mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
1dd0e18d3c18bdb4d52b7b281f031373dba3540b mm/hugetlb_vmemmap: move bootmem HVO setup to early init
b63ed4709b76bf3a22c66775b7e4c42351f532b2 mm/hugetlb: remove obsolete bootmem cross-zone checks
7e2bb0bbca3612102f907ff18d244bc3bd75c04c mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
1a958a139bb54ef0e0e94b8fe7bd9a7811a0c9b5 mm/hugetlb: remove unused bootmem cma field
d94010130aaf5b5a15e47bed8d040f23083e6b86 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
1effbf86eb69b15c8e29fbd0024b03b9268a17a1 mm/memory-failure: drop dead error_states[] entry for reserved pages
28b562485940a9aa23562c76351e1867502e00f0 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
18ba5a524ab9d2947688e805dc388f7d0edd7e01 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
65e956557863c3bb3bd8eafccbfc03008e52dabb mm/memory-failure: add panic option for unrecoverable pages
5214f841cb85d6e560768ca61674da73cd40e889 Documentation: document panic_on_unrecoverable_memory_failure sysctl
0c5571a7d119bff254d3df873c1487e6b6bdb9cf selftests/mm: add hwpoison-panic destructive test
eae861e35fc3f473185cae9e34f9522fff3f5ee8 mm/kmemleak: skip the remaining scan phases when interrupted
0816285adc50d2d8598a3462975789b01367c620 tmpfs: zero unused folio tail for long symlinks
d2255ec12f96aa43d8bc07e4b086b6ad29fa3b98 radix-tree: add/correct some kernel-doc
1ff1a704bb14df604e8cb97faeacfcaa3597f019 mm: annotate data-race in cpu_needs_drain()
b54e4661627b90412d889affe351bab14c405d46 mm-annotate-data-race-in-cpu_needs_drain-fix
878290c722ddc053def26cb9f6c444fdfa2824d8 mm/zsmalloc: encode class index in obj value for lockless class lookup
578b8e6c163733b1fe5caf9ce4d9e5cf9289a459 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
212c75b38f4f9afed3b55bf532094e29e854a308 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
c2de84d02238bf780d29c96974833eb8f9011d79 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
6c3f90edf0b9618559335463ebae856851cfd689 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
8433f5d05580745bcf043d7b8c91edd6db5ada44 mm/zsmalloc: drop class lock before freeing zspage
1d8ad2268361f474e0aeee0c2bfcd9ff428106ad mm/zsmalloc: document free_zspage helper variants
0fcab326bdd9ebda965148d0041c46836050b3f3 MAINTAINERS: move inactive maintainer to CREDITS
e70b17b1ba40a1a869b8538b0d34e4e2d2fb076c mm: move alloc tag to mm
4811cf9c6b59deb437f470067741cde524b369ec mm/damon/core: reduce kernel stack usage
bd15e1106f25aade13ae81b11377119b62359932 include/linux/swap.h: remove unused leftovers
8e21c35662e8d8115e9c7db0087c7d19fa81d55d mm: constify oom_control, scan_control, and alloc_context nodemask
15e8c84415ea7030bc79430e5aaf87df176e4f5a mm/swap_state: remove unnecessary lru_add_drain() from readahead
4ee2578dfb3edaac75e496f9b85185ff3e4d1303 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
d57c14d67bebd3b992ec15ca052f2794b3200a19 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
c09be4fbfd9857b2ff92b89f846735f97418a1ae mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
0e52056d367e621851e1694cf239eef619639e20 tools/mm/page_owner_sort: return explicit filter results
d6157d1eae65e7381748aef6fbba0b64329318b2 tools/mm/page_owner_sort: free per-record allocations
338bf73895b160aa18ec2e2ab27d65ee6e1af1db tools/mm/page_owner_sort: bound pattern output copies
b4936e42a2519f9be3e5b2459ca0f30a6e93b2b0 samples/damon/wsse: handle damon_start() failure
9658552d5ed9df55d6d6503e8f47bd6a62fc023f samples/damon/prcl: handle damon_start() failure
3a918c57ee0b8cff588e347f9166df6479f51fb7 samples/damon/mtier: handle damon_start() failure
feb99abace0ccfea48823e62a5a17a45085bc81b samples/damon/mtier: handle damon_stop() failure
506365ce64e270b09110764b5b8da96a1673b739 samples/damon/wsse: stop and free damon ctx when damon_call() fails
a20fe6d04cbbe510a35d0159a3edf8a885a204ed samples/damon/prcl: stop and free damon ctx when damon_call() fails
eecf0e11f405e150dc45f96a76d2f03c4f4413d9 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
dd47ffd95c0592e9b94591d8cafd634f717d7772 mm/damon/sysfs: kobject_del() region and target (error) dirs
5a17e848dc8107551691cbf2079c572ba1a65942 mm/damon/sysfs-schemes: kobject_del() scheme dirs
31b1f94b3264c855798fb07671ee6a86a831a6a5 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
91c66705c3efa7ff5cc1f908ffce71f11f77a1ca mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
77ae714c9f6ee7ed66e93d1f8e6cb3b3b0897450 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
07b6b60d4b3f961f6494d78a8b1686a74c1a41a8 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
5ed88b34a587179de7977796ca6e3dc4c8dc957a mm/damon/sysfs: kobject_del() probe dirs
0d610b87b6bc5dfe93a61dffab1abefa9c9c1a02 mm/damon/sysfs: kobject_del() probe filter dirs
f69ef4ed5fecf9d97ddb8eb92febcf6a7cba1a23 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
30a0b7c12baeb7138b98b0713ab42389252bbd84 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
5878ae17a4b9985b6d4a038c68872e8ffe3726df sparc/mm: drop custom pte_clear_not_present_full()
8c03d0642e0808ce9089ca5396df7d64c1a0ed29 mm: drop pte_clear_not_present_full()
785ad0c8401690f6afe8f12541788830e9066360 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
e8288917802e515cbb3d571426cbeb33e8a988ab selftests/damon: prevent cross-context state pollution in DamonCtx
66bf7ab8fff6fe2ae58dab009bce0eecb227fc2f selftests/damon/damos_tried_regions: fix expectation output and join TypeError
c13fa2db0de06fc7f926cc884d086f3b874b29a8 selftests/damon: fix dead code, skipped checks, and broken lookups
828c16c7d30d437ec1180ef9ff7ac7c7623eba6b selftests/damon/_damon_sysfs.py: fix memcg_path assignment
bd3f58070d9317a1e2668d2eb5c8ab978373de12 selftests/damon/sysfs.py: validate memcg_path staging readback
8452e393de17b008af870d2c3af61fccc54418e2 selftests/damon/_damon_sysfs: support kdamond refresh_ms
fbf7518e6c493016c3624952fdf0b956306c97c3 selftests/damon/sysfs_refresh: test kdamond refresh_ms
1fc69deb6f0e73e3ff0282b01d8f6642d8ccd7fd mm/damon/core: use kvmalloc for target regions array
b5cf9b986af6d6d835ddbbbd59a385b364191ff8 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
d5b513fdb87893b4252a6a76c0cfbad0fbb057e9 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
794d9dcb4a55fda670fa265d3807b2cd4608bdd0 samples/damon: fix typos in Kconfig help text
ea01af887b2b62044af8fec209b07a5f5cb26a40 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
b1a7e3bd8a08d4acb2acf0f91447cd3f17325c4b mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
8362471c5a71158bb3e02f47ac037aafbe56f211 mm/damon/tests/core-kunit: test split above max_nr_regions/2
22e17d4a4e14a22b5da07fa77b1f171181b27f3c mm: mempolicy: fix automatic numa balancing for shmem
285300d167a526fac9e2d6c80e251a1b6b994a59 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
6c8d441f248e5fb141a8cdd74b9b434665d5024b mm: add softleaf_to_pmd() and convert existing callers
c7ed30375e8bc01c244679a3904ba98bfb9b44af mm: extract mm_prepare_for_swap_entries() helper
f6d8483e5f4166f9ba0ed068d8bb7b6977d1956c fs/proc: use softleaf_has_pfn() in pagemap PMD walker
846131f82c164070260dc1956ff7dc8ec9ec2162 mm/huge_memory: move softleaf_to_folio() inside migration branch
ddb5231a0f6e15ebedbc2bbd4c22555c56b4e218 mm/migrate_device: move softleaf_to_folio() inside device-private branch
7a73d5e02e58dd765cb6a66165da8df179651b46 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
71d62b186a55e6f366cbcf3c2a88997ca3a9c6c7 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
8af7860d92c5339d7a766d416e0d74793ff83140 Docs/ABI/damon: document probe files
6056a75775fd82cfed1ace717e719239854f1ccc mm/damon/tests/core-kunit: test damon_rand()
19309e08c6b0f232c75fe21960e8f60228364883 selftests/damon/sysfs.sh: test multiple probe dirs creation
5be1c6b3a4c229e491bbe8f7f819bfbd8e755ed3 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
11f9ea6db4708ccb189cab298c3a727c825544b8 selftests/damon/sysfs.sh: test dests dir
a370191bf521e6ac46b36f957eacbbb4ab18bf86 selftests/damon/sysfs.sh: test all files in quota goal dir
62dc62dd74be33350d48d33e6f0e363c0488fb96 mm/damon/core: reduce range setup in damon_commit_target_regions()
09fcec02a5045a4afdea25eabb4fd024bc9e9b1a mm/damon/sysfs: split probe setup function out
dbc895579109216955a44f3baa5266082ba93529 mm/damon/sysfs: split out filters setup function
9bc4990257899b4f98c95c8a908774a2e343b8e0 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
9530ef45323abca5ee52c3256aa91d8ce40848ff mm/page_alloc: use existing highatomic reserves on the buddy fastpath
f111db047bc49112e38e37d2814a251810442425 maple_tree: add rcu locking check when LOCKDEP is enabled
1ddb7546733c697620f918ec5a44d1cbe8614671 locking/lockdep: add sequence counter to held_lock
07de0be76b99239770107405d69220975ae0520c maple_tree: add write lock checking with lockdep sequence numbers
16b36c0b25d991a544f8ad8889447ac69690db61 maple_tree: documentation fix
c16a8b4e4c6e49a140c9eff6c692ed3a96a8fd6a maple_tree: drop dead code from mas_extend_spanning_null()
c4275f8d8bddf5e121e8987a82a036ce968413de maple_tree: drop MAPLE_ALLOC_SLOTS
3bd3bb56c16e20a262759347d361b9e176cff8ff maple_tree: clarify comments on mas_nomem()
b3d53a25fd361a425986b7dbca08b00e0db7b4b4 maple_tree: use prefetched value in mas_wr_store_type()
f7cac1f23dc5dc409585e5dd05129ebb0cb6d1d9 maple_tree: optimise mas_wr_node_store() when not in rcu mode
fd313c1c16b6df9aea43a1e75524df2702a85df3 maple_tree: micro optimisation of mas_wr_store_type()
5021be090262c8faa742dfabf2bf329c513e9d9f maple_tree: add bulk parent set helper
bf1a915f716b2e5349c8f649bb53ccbf7c526296 maple_tree: catch race in mas_alloc_cyclic()
861b82b86684121d51b9ba3719ceaedc16b2fafd maple_tree: document that erase may use GFP_KERNEL for allocations
bd61fbaaa40a6c4a57bb624a773bc43964ff3707 maple_tree: WARN_ON_ONCE when allocations fail
30e9f5b9d265e0ba244010d7a237a560b47005c2 maple_tree: document erase and allocations better
4c79be2f5c1e949c02fe466ccfe92a8fec740ca0 maple_tree: change two GFP flags in tests
2bddce969013618e86c08e13c78c164ac42954a4 maple_tree: fix argument name in header
42da816c7f088222aa4bbcd1d528b2c2a96b1b8a maple_tree: avoid extra gap calculation
fa539f5f01f7f324e6f2a3a047e097b9a43480a9 maple_tree: add helper mas_make_walkable()
836009d4e2ca7e825661306ee790919dd06bdbcc mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
793f5b08ad8ec746644bdc11423565380d16fc6e mm/vmpressure: skip tree=true accounting on cgroup v2
809becbd9cc2724eda12cc2f2c846dcb2d0f0814 mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
63a7452954f660045362880f4fbf17748d20e7db mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
1ec00d187a6a605a49e493a130694e7b0e942200 mm/shmem: fix data-race in shmem_fault
5efadae979e245597593907df3df030ba42e4c84 selftests/mm: move pkey selftest helpers to pkey_util.c
ed70d1c070fed5bb5ed14327add23a0ad14d651c selftests/mm: unify pkey sighandler selftest assertions and tracing
7ad2f4898049a191268ef44675cdb16c521ba01d selftests/mm: use pkey_assert on clone_raw failure in pkey test
8740424fdf35121abeb20b5721f54c189c44e675 selftests/mm: add missing mmap() return checks in pkey tests
4dc48ec2c1345eb91e31a787e97e64a297ff5d70 selftests/mm: add missing pthread_create() return checks in pkey tests
7d9418620b494d84ae1eedb6cf86f6646e25af33 selftests/mm: fix clone cleartid race in pkey sighandler tests
5b44759de9bac1aab4f5e0df796e1b30c66f625d mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
d62798ac82d178d89ada5780eb097623650a1045 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
dfedbf88ede04513ede501870590c11bdf8025a7 mm/migrate_device: pin large folios before splitting
6af9f489af37d95262a0e5850930f8cda3906156 condense comment about folio reference
eb639de23341eda777b43938db9d903fcb8128ed mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
631d528dc2c444bb167a04e61cf2a9880ea028bd lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
97859c3e686311353c390c1f58d85687a187f940 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
a8e93fe6d02d53bc9077bf839f2995adca799b28 mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
f959adadedd3eac88902bb16e1aa0d89b9b9cce5 mm/damon/core: introduce damon_nr_accesses_mvsum()
e20384f4e57b9bac2f85e46f46254c0e32d36e03 mm/damon/tests/core-kunit: test damon_mvsum()
78208db84cadc8e57bcb0b7a42121f87242e1610 mm/damon/core: always update ->last_nr_accesses for intervals change
7bdf35adec6b170e1853d0910e475ca1279d25a2 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
638f9987c4930a1e0e02993cbc66ca45ee1e8528 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
1e8c956ffca6a3009b8eb0dfd6104bb2dbf82345 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
2451a93368068d76506af2a7c0ea2b9a6aace860 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
8aa85e5e8fcca9e239487c68f55755b339088a9b mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
ade0b653e4fdcb8264204e0c5835aebc7d603ef4 mm/damon/core: remove damon_verify_reset_aggregated()
ed07178334cb58c3b6765cc1c3e03802b6db2aae mm/damon/core: remove damon_verify_merge_regions_of()
6e30d464d04ce76a07896fcaa83c699582b384e7 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
73f8f40c23d1425c54e1905ccc6cec2dd4980ad4 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
11c012ab6f94af495735e6fbecbbe39b8ace93dd mm/damon/core: remove nr_accesses_bp setups and updates
6b2c242573af9e3f2f17b0a6632bbc0b2e35b6f6 mm/damon/core: remove attrs param from damon_update_region_access_rate()
9747e55f8f91a492b0cbb940724157b4395eb6cd mm/damon/paddr: remove attrs param from __damon_pa_check_access()
78bd9f1cc101d09902ce953999a3eae4e95a6a01 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
9fcdbe3b4c4b035c40b45b3e8664e5930dd77c8f mm/damon/core: remove damon_moving_sum() and its unit test
c151b11a7e541e63a104fa541f0d870347b0e7f3 mm/damon/core: remove damon_region->nr_accesses_bp
db1e30c934b353b11ef7d79206e66a92f81fb31e mm: fix mapping_seek_hole_data() overflow on last page
ad6f0b1186517a58e2ddf218a2a1ffbcac3f0e89 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
70a9af55b5e7b300a8f83707b8ce9c52c5d98c5b mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
a9760db4f4fdb4a532dccb34162bab5b0e212978 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
53ab33cc24ec44ec67385ce56586084db29d38f2 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
f7834eb361ec40a061440357d5ae80ac873b2321 mm: hugetlb: use error variable in alloc_hugetlb_folio
2daf71f7fb31b292f3efa22535da94cce800225d mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
fa4c5f8174ed0c2e5fb98b661cd389fbd60e4482 mm: hugetlb: refactor out hugetlb_alloc_folio()
cf3a141cf05a4c58bd6a234642eb9d97f0960e08 memcg: bail out memory.high when memcg is dying
2db8d23610499a15b79ec4908f2c1a0758b39f2d memcg: bail out memory.max when memcg is dying
0083419454da5273b9d684c820826da6e8af21ca memcg: bail out proactive reclaim when memcg is dying
eae909b162dd97ddbb4c88d75e8d7f4ebc0ba2d2 memcg-v1: bail out reclaim when memcg is dying
db229d9d2c736ab1b647b06ab090ab91a3a4c7ec mm/vmalloc: add alignment info in warning print as possible failure reason
0ebe2b0a80e91e873ac10dbe60527635c243d6db mm/damon: add damon_region->last_probe_hits
1a5d3e3225c8813874c8a75c7c12fb13840bd2da mm/damon/core: introduce damon_probe_hits_mvsum()
271ba0f361a85f30f6c70bc9ae9870bda2953a47 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
e937f04b706377282592a03193e9223890da05dd radix-tree: fix kmemleak false positives on tree head reassignment
29145586d5d98ed93b40b253e7eb6b15d9cb96ec mm/secretmem: disable under HIGHMEM
d02733bf1f12e53ba0a80682e6edfbb895a513b3 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
b1d073b845b5dac82f31d6c56c080cdc4b9d00b3 mm/page_alloc: some renames to clarify alloc_flags scopes
486b4f0da58e4a614ee2811aab8d1545c90a8755 mm: name some args in a function declaration
e01127b698de027baaadcc28d4fe2f73bc4acafb mm: split out internal page_alloc.h
e5154f19834b40f0c4300e6b810b153a2e082042 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
11770f8836f4492f1f5a48cc3c5104181caf50a2 mm/page_alloc: relax GFP WARN in nolock allocs
95c8539eec849077bc441f456000fc94fec3b196 mm: move some stuff to mm/page_alloc.h
c69a664c0dd4ec65cd6d12374be456d0bfeab2cb perf/x86/intel: use higher-level allocator API
abb2302507f334caf653843cbe3906bbbb872a02 KVM: VMX: use higher-level allocator API
bfb60d86ab1e20f0737c9f8281a66d90e0f49465 x86/virt: use higher-level allocator API
3169f645035a90e4f956e15f2a60214e54c3f37c sgi-xp: use higher-level allocator API
3a442f133ab138273cf1aae49b2d3efc83128cbb net/funeth: switch to higher-level allocator API
fba100a6cdfc50f8fe9275fdfa741e24fa67a819 mm: remove __alloc_pages_node()
20dfab0b41e66481fc66c10d6c23a24125272c64 mm: move __alloc_pages() to mm/page_alloc.h
6eda875c5834dcec78c27d5ce2744485d0c855ad mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
fc26be29647af11b2b4c463c073f872e07a2e52c mm: remove the __GFP_NO_OBJ_EXT flag
b374bd7b4c80e8bf2e0f3185f680d2939c3f9bdb mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
c32b5ab1e55533bfd0e733e676b1e04926c36d8e mm: factor out can_spin_trylock()
4d8b617e4d85469d547830b9b8ebc16921a76cfb arm64: make huge_ptep_get handled unaligned addresses
1b81d20361fefcb4d2f79026812d4cddf4f4819f mm/rmap: use huge_ptep_get() in try_to_unmap_one()
560dc8b08946c8825d3ed6ab14a81e5ec9d88385 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
c7103f0a4beff62b6919635872009dd8fe56a3db mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
96a89a0022eb18f5a2115f1f000f3f23351304f9 mm/migrate: use huge_ptep_get() in remove_migration_pte()
7a938f0365ed6b1f8a36c3e7b23cab8bf548ef25 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
24a71b6ed26c24b3b410ead7753bf874c499d26a mm/mprotect: use huge_ptep_get() for hugetlb
0663ea34ecb7482925c8dee7f9cdd3c13af31841 mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
3c52ad2d001e3dff52f582ca7f098bca45623ef4 docs: ABI: zram: fix spelling mistakes
5d57b1b8012d495a7b59af6c7f4263de920ffc2b mm/damon/core: safely validate src on damon_commit_ctx()
3417a9f58f7f1621bcbce3d24f6b1961efb82455 mm/damon/core: do parameter testing commit on damon_start()
4224f8edb325bb63e7b5403a03a4103d15b7b660 mm/damon/sysfs: remove duplicated commit input validity check
611ff426549ba5f8c28a1762afa36b86b48d75b9 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
b77c1d8d2477c8fcd3c1ba254c5b17429534dd0c mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
7924b6f1132e528d61179e907661e50b8fbc1dd3 mm/damon: document region size validation in damon_set_regions()
64f4b3b069292d17aa0d083f1874846a6165075c mm/damon/core: remove start, end check in damon_set_region_system_rams()
e3a647cb7ff26a66ebdd1dd2a35f0e6b994bc363 mm/damon/sysfs: remove region size validation
499bc5825a82c8280b7d92d5ae95a508a98d7fee MAINTAINERS: add ABI docs and selftests to ZRAM entry
22479ffe4934285b90734de8d94a319a93fc714c mm: memcg: reset zswap settings in css_reset
a78fb4cdfa0b7df1ff78c3f9f1c260f198bb6b50 mm: memcg: reset oom_group in css_reset
1bc5e70a2351dbf4cbc7d1cb31435f4525c359ea mm: nommu: add sysctl_max_map_count() check for do_mmap()
7947e4800cc4d87960c9dab3d881a0bd807b62c3 mm: nommu: point to the write iterator upon split_vma
0b45fa765268ff6c5f48c91f154ab5fb405aa74d maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
447ae0d08c7fbe064ffb7b5d75794314eddd2072 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
44e61f2183f981c3b8663490e4fa5e4f98778693 lib/maple_tree: add missing spaces after switch keyword
d4d668ed1b21fd129225b45cc995a03960680cc9 selftests/damon: check correct path in ensure_file() not_exist case
25c650c39228797820cfb36bfc243ab2e8bbcd58 mm/damon/core: stop ctxs in damon_start() before returning an error
574fd06cdbee7b625b5cb3015eed63f351944ec2 samples/damon/mtier: do not stop first context for damon_start() failure
39ad8930a7283d184b281968c25de3bbe5159fa0 mm/damon/core: make damon_stop() never fail
6b175628b725471d258ae6f39834c22053abfff8 mm/damon/sysfs: ignore damon_stop() return value
951c0dbd4d2cb519cbeaaee0a00581a12bd34bc2 mm/damon/reclaim: ignore damon_stop() return value
d2d64800c2657a506c89efb32aae5447fee530d5 mm/damon/lru_sort: ignore damon_stop() return value
8a844f105aad7e367c28fb71659349c6d2d5f9dc mm/damon/core: change damon_stop() return type to void
159c9cd67bbbdb2374fda3b037a9b3b6f2068fef samples/damon/mtier: stop all contexts with single damon_stop() call
08b5e64a290c85485e61e2dc566851f5b24675c8 mm/damon/core: wait ctx stop in damon_call() before reruning an error
70a0e24e0bc670ec84b4a1d0656c72c20774b47d samples/damon/wsse: do not stop ctx for damon_call() failure
8e4dd3c8e8ada754fb87463aeab0015cdb20706c samples/damon/prcl: do not stop DAMON for damon_call() failure
befe46b8bbbb26368d7fcead58df211d565284fe mm/percpu-km: clear page->private before free them
70a77616c1a26c4154ac88181e6e388c96fa17a2 mm/compaction: stop recording free page order in page->private
eb2a58a36ca36dd2df22cc8284663aa2f86db9c3 mm/huge_memory: add page->private check back in __split_folio_to_order()
660b258191f508751fe5ce110592b15b576381dd mm/page_alloc: make sure tail_page->private is zero at page free time
e7644f11d595bb4442222d53280fcdde11c5846f mm/page_alloc: remove set_page_private() in prep_compound_tail()
d4a163582ef0bff51beb7fd02a18055b4b8ee1a3 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
5fac5748f4d3b856c5d1392fcbec6722e98326c6 mm: rename in_lru_cache to maybe_in_lru_cache
863f9a82f46a41eae057960420301cd07711fd60 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
9cb4bc648e88678d2aa682f5d38324b2e0ae22f6 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
b9f7df5974ccbfbc8f0f1fdcb0e194c29c75dc25 mm: entirely remove lru_add_drain in do_swap_page
c2c8be0ffd6a70fdf8a6f1666deee9db0c40c059 mm: clarify the folio_free_swap() for do_swap_page()
d6971d3526babd6822d07ad86ff7bbc8f9065347 mm/kconfig: drop redundant memory hotplug dependencies
036ab2098c59907e7cbd75180b1ea0f933d6578f mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
7eb07cf7d515f0d4fce4a6fb9d11140db7627db4 mm/swap: colocate page-cluster sysctl with swap readahead
9a32a1f9d0e3fe7aa93b76a7c1bc49b55659d06f mm: rename swap.c to folio.c
7d9450c83c2311ab66c6042c3955daea87e23d04 mm: move reclaim-internal declarations out of swap.h
3f00cd2e6c33c38063753bb4ee0d95afab22e3cd mm/shmem: annotate benign data-race in shmem_getattr()
89c6b5ecb4bc03149a415095fcbe213176470ab8 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
abc897da91222cdf842a7255fe3abec02f9e8f9b mm: rename uffd-wp PTE bit macros to uffd
30c83145c5b3edfb73d6915ff9850caf204890d3 mm: rename uffd-wp PTE accessors to uffd
1c7c5e703eb90d3b00fde8533e6222cb82d035aa userfaultfd: test uffd VMA flags through the vma_flags_t API
1246e8d5de11772779dc6529833ef02e7068988c mm: add VM_UFFD_RWP VMA flag
ec191bd9063175cb76a330858db2e26f2064c0a0 mm: add MM_CP_UFFD_RWP change_protection() flag
5e6b5ae96f17f93295cb67abcd5286cd2a6b8de9 mm: preserve RWP marker across PTE rewrites
45b74279f67eb33c52aa4f661019df224e469867 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
f73ddb37c28538a629f4acbc74e0618bfba4b2e2 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
8ce1bc73e6d2dfe0783986f5ae78f90055f42852 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
dbc7d8f0bf9fba3a9f220d9fdd0aacda82b910b3 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
d075017a55920b0bb08f5070de770414a7f8a6a9 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
80acf771c824e84a078821060579f73eccd1b56a userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
3329cf3e52a2e093d475e6b266cc4fc7a5cd4710 selftests/mm: add userfaultfd RWP tests
75a84ebb13de19959e45cfa9b6dbbfb60d593fd5 Documentation/userfaultfd: document RWP working set tracking
dca8c52bd1f3d29a10c368d3a54d5dd7c7c16639 mm: nommu: fix the error path when vma_iter_prealloc() fails
8df02872f6b3fbfc3e20bdff3b8bd07baa83507d alloc_tag: add ioctl to /proc/allocinfo
1d7056a9426f2f77e39bd1feaa74f031000d7f3c alloc_tag-add-ioctl-to-proc-allocinfo-fix
ea1202126ad3e90abeb713ab3bcbd47869384256 alloc_tag: add ioctl filters to /proc/allocinfo
18de5706a3fa99390a6ebca9b6c3372f025ce641 alloc_tag: add size-based filtering to ioctl
5318a6f7e0f8903dffcdb21ca13a7a66d6f8201a alloc_tag: add accuracy based filtering to ioctl
5d6269324cdfc4bce642c911c2d1da5149ebd33e kselftest: alloc_tag: add kselftest for ioctl interface
ee974b7050ddc24954a8f70c0611d167acbe8f93 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
511e0b95fe104f008f5e627422a55478366f2304 x86/mm: drop order parameter from free_pagetable()
a3fe1b83430fef7b4b7b549a14f97801bb63c797 mm: provide free_reserved_pages(), removing x86 variant
42128b37fd12492a0f0e9230b25f20be0ad7137d s390/mm: use free_reserved_pages() in vmem_free_pages()
0f9064e3d96e74d10202ed6538c7a794d438b226 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
cfaa87a4577086b5147e7c03b5dc21ac2f0f7d41 x86/mm: stop marking vmemmap as SECTION_INFO
51a8bdfc0d34ab024cfa238068c56e59771aadd9 x86/mm: stop marking page tables as MIX_SECTION_INFO
b64d1d7f4ed7a6653b2a9435bacde323b4c1e2cd x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
8881d76f726bf3e81f76800061cf8f930ccfcf4a mm/hugetlb_vmemmap: remove bootmem_info leftovers
39e132d984e9d39fe95fbc6e36827f0b469eff01 mm/sparse: remove bootmem_info.h include
31cf305afdad5a6140049f66bc6eb49fdc3bf581 mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
6789a149adf026a0bf8271b2d66ae5115117f38b mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
38aae74ef69a66155e41602059b44aa744c00130 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
4aca5b3557395ec6f0417192c5c4d77790861d6a mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
e8cd6d8b1c3a48e7e6ee87a2b1f38ecea3022f8f mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
3e7bdf53d9600b6979e063014c797a9a616bfe4b mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
ea3303032460837cdfcd58c89c878b9b1f2ec527 mm/damon/core: update probe hits for new parameter commit
bdc38bfc1262e3d1432afadd2aa2ffd83d139dbb mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()

--===============5266317769041328430==--
