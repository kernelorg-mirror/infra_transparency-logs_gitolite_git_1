Content-Type: multipart/mixed; boundary="===============8092726039831521945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 21 Aug 2026 03:08:21 -0000
Message-Id: <178728170173.2247314.16494912373426092168@gitolite.kernel.org>

--===============8092726039831521945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7f063b2f17eaba2a35e251aa53627f2a70d536e2
    new: 8dbbc7e188949b6e1f6be4e82a44dd1d8b1d6c8b
    log: revlist-7f063b2f17ea-8dbbc7e18894.txt

--===============8092726039831521945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f063b2f17ea-8dbbc7e18894.txt

ac0f3be693be9cbd1dd2c4464915afc54972dcd5 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
7698d52e33fc9e53346ae783b23c707b7994e32b tools/mm: add thp_swap_allocator_test binary to .gitignore
3ade88423958139e3c361a07906a9967c96a988f mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
8a28b50d6fbf8252eb8d17b22524823c8deff713 mm/mprotect: drop 'sub' from batching context
731a624641d30fb7a43bee68cf90ae08c19382ac mm/kasan: remove redundant initialization for kasan_flag_write_only
253ed912fe65bf63aee3c073969af1ec768a531d mm/memory-failure: remove redundant initialization for hw_memory_failure
4ac732c3705c218ce5da83cd6a4597b0e5f7df51 mm: memcg: remove stray text from obj_stock_pcp comment
094470f3f45b9efdab2c6b27f920071e29ebf5c5 mm/lruvec: trace LRU add drains and drain-all requests
e1c345582c979ed44f881dec0b3137d862097c6b mm/filemap: reduce unnecessary xarray lookups when read cached pages
32cd1afeca96076bf2408c61f552d98e3de94884 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
5339ec29f9be211575674f55859e7fd1eca33d76 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
dec068de6dec6c8f94887303867c22c40549f1f2 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
881adc51b29ba004f55d2398037ce2619574017d mm/percpu: honor GFP constraints when populating chunks
17fcdd8699b2439e83e3c3aa6cf0f55bd35b4053 mm/percpu: make cached pages lookup explicit
8725ae13f0ca89eff61cb6c256627b183d57ec7f mm/percpu: avoid IO/FS reclaim in backing allocations
a35d8872dae7b2d73421bd7932d0d8d7781c6871 mm: remove PageTransCompound()
cdea9364e477b40fa73dc8e39468ea1701221fec mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
d623ed9ba0896f100f7725b0134dedc745379669 csky: implement flush_cache_vmap() in C
73e28dccd095327390ba5111d08d9d19fdc8d5c8 arch_numa: remove redundant nodemask clears in numa_init()
24e9b62985d8f40e72bf3b31ce908ae3c9547a67 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
aa38f2454b4ee8da82c01d8e878967b61d3e1792 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
5d10d4e19e6daa487f0cd0ea6cba472325de92f9 mm/kmemleak: avoid soft lockup when scanning task stacks
eb11f56eeca56069613d00bf623607e305b271d9 mm/kmemleak: stop the task stack scan early when interrupted
cdf95d6b3387b99a9377046491a0a51bad93b5af mm/kmemleak: stop the per-cpu and struct page scans early too
53472eb262913d144df89ea959fcc30e43001f79 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
7eeed888c99a0619911165030bf3f82b265c141a mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
c95dc0a84b4c84103bd688a93b28d84e8b752568 mm: use enum migrate_reason instead of int for migration reason parameters
e90ed519087d543432f333a1bad42a5c3c59abb8 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
c1c94cf658630d240c7a8b64d9e001c6878a61cc mm/page_owner: add missing newline to count_threshold format string
1f5af031ffb724d0c7357119da8ef686ad77f9db mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
f0bb69130e1443d0c0df2559612428c41ff44ff2 mm/page_owner: drop redundant page_owner prefix from static symbols
4fd1c85cc0314164944c4f1d225b421724456c24 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
90f095b816e25c6a9e4446d299bac5007fdcb3df mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
8fb1ad47dcedfc40ce13dd1a74d6497cf5fff878 mm: mincore: use walk_page_range_vma() in do_mincore()
334509572d01e483104468e007661ace61436001 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
d4c63a378b014f63a0555ad651c14b23fd6e0922 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
9bde2240ec350a7eddaa98da0c13c5c72efec671 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
9aaf5aa2444f5731609d0561b1bc183aec547edf mm/migrate: rename page to folio leftovers
8d7625771506a34866d594f8b59e32503d2fc4d0 mm/migrate: fix stale list name in migrate_folios_move() comment
3dd5a633a0941eb818d4647e1f904252ca028dc6 mm/migrate: use migrate_info field instead of private
8570b65220e80f0dafa517edd07fb5e63eff5344 mm/page_owner: add print_mode filter
bed80036125a18bb3784c59e644a12027a17f4a7 mm/page_owner: add NUMA node filter
1279c14f176a6a15ae7e980811e1d81f796d29ca tools/mm: add page_owner_filter userspace tool
e2c75342c24f7420e4011a6745ba0f85c4fc047d mm/page_owner: document page_owner filter
eafe0dcdc0441e32cb02a6850859116db6afb6b8 mm: add writeback.h to docs build
375c63b649584b94756048b7656315a637c805b5 writeback.h: fix a typo in the wbc_init_bio() description
52b71fe00058e148f1d8e48a5fc2ce136a25992c mm/page_alloc: drop flag-conversion "optimisation"
b55cc244d04f38f415b540795cd6974afa9847db percpu_ref: fix documentation of maximum value
c0caeceb0c3899dc42844d3979093b27d1434108 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
6e25c6a9c7eff141ecfc966ecdb7801db2a8810e mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
89a4ae32764172468dea303eb6ae90fe6c859712 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
b1b7c045e808c761b1cc8c19b3040fadedda3fef mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
9c29f83d88d707e2d13d21017fefcb8ab9edb5f1 mm/mm_init: simplify deferred_free_pages() migratetype init
b3ef855262928c5e80e881895694891164c13fc8 mm/sparse: panic on memmap and usemap allocation failure
8e4ee7b1bdafb091c41c3f5b87b6db29094bf731 mm/sparse: move subsection_map_init() into sparse_init()
ee6192a2c4321e8cfde0e09131a72ab304e2d4f0 mm/mm_init: defer sparse_init() until after zone initialization
1221a19f2b039b61d81728cc4b7a62d3e1a71633 mm/mm_init: defer hugetlb reservation until after zone initialization
37424eab6da3ac6543472d7c5fbefbabd5c523dd mm/mm_init: remove set_pageblock_order() call from sparse_init()
133b57fee93f1f23fe6e4aec694049940d40960b mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
7e250334158dabc2f9096b05979abe6f78569628 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
27ca02e689b2afdae361ab8701c8204a03cb879d mm/hugetlb: refactor early boot gigantic hugepage allocation
20549ccf4da49ff6dcb35ffc741f92aa92e07aeb mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
51d73513ddddb4733848a829030038035646437a mm/hugetlb_vmemmap: move bootmem HVO setup to early init
4753a8220a803adc8add8f7338b26b6d476dbbfc mm/hugetlb: remove obsolete bootmem cross-zone checks
ec1adc14c17438c72e9a1899bb17d9e2ae3a8aba mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
86693837593d7b4db461ccfbe58bd2211379c6c3 mm/hugetlb: remove unused bootmem cma field
6d098029de0902372fdaa07e049db3866cbd8907 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
efcf17453c7c3661aa6ac1c5d5a5b31284220797 mm/kmemleak: skip the remaining scan phases when interrupted
31fd8876a3447b62785976feb99b92ba5ea8b387 tmpfs: zero unused folio tail for long symlinks
83fd5cbe6526c61ce00295cec843dea6e3bb4cbd radix-tree: add/correct some kernel-doc
f078b0a0727c723cba4e55b331571f9804d459ca mm: annotate data-race in cpu_needs_drain()
9909b088b1f0b913aa318605544a38bbd25e9abf mm/zsmalloc: encode class index in obj value for lockless class lookup
59e88952a82706bb330063353964d8a2525c3428 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
7ef28e8b81426375ddec0f1c1459767cc9b2df2c mm/zsmalloc: drop class lock before freeing zspage
0abea609f37e984647f9a2af95eb6256c3227b7a mm/zsmalloc: document free_zspage helper variants
7c717f37ee78e5c279bfae41c32867e03069838b MAINTAINERS: move inactive maintainer to CREDITS
3c77682d80d07e673c7e6eb04f2211688ab494c4 mm: move alloc tag to mm
5a00cae64de1bf217b0d3819fe9d23991cbe39ee mm/damon/core: reduce kernel stack usage
567c26a132574ebf63dd72b381f2e4037de697be include/linux/swap.h: remove unused leftovers
baff6d2d2708e109d2cbfa653e7ad2c5394eb168 mm: constify oom_control, scan_control, and alloc_context nodemask
a4519e5b648ae77d2ecb0343317169513e03dc6a mm/swap_state: remove unnecessary lru_add_drain() from readahead
aaa98b100ea8d779d3c4dae516dc5a267f51418b mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
e4742be45ea45bf554399ce89a09f71e525d7981 samples/damon/wsse: handle damon_start() failure
8b724349229bb6ebbf781178be011ba9bc2cca57 samples/damon/prcl: handle damon_start() failure
c7230d08ee79b13127bd2b45a3648d361ac912fc samples/damon/mtier: handle damon_start() failure
9dc5b6d66fd51b103eff21ed0df3e292f489ebc0 samples/damon/mtier: handle damon_stop() failure
a2c6fa6c23ad87c61e1379b05dc05cf5fed4bf8d samples/damon/wsse: stop and free damon ctx when damon_call() fails
a73fa45d3f0f42c446ae55c5799e3d5ef044cd5d samples/damon/prcl: stop and free damon ctx when damon_call() fails
263af33a72d1995ae6cdc22b08d527e2bda17259 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
2603ef6f6ec3d3f7de2d6a07e7c9a683cebac419 mm/damon/sysfs: kobject_del() region and target (error) dirs
05fb6ac98c49be870c5f9ccdfdf95f0107e564ae mm/damon/sysfs-schemes: kobject_del() scheme dirs
f3ec3271210781c255e737498b84d5790e8176b4 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
3c453bddacd4c04ecb38cf79dbfa41e7dfe0531b mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
0d4397ca921ceaf80fc3eca4c8194812ff79a979 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
286380c78bc51e6c578621b9ae660bf9e5ad2563 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
c37dfd69829702785963314fb8c4e644a908aa7d mm/damon/sysfs: kobject_del() probe dirs
092a336674387a4453f6a82db0c41368bcd45612 mm/damon/sysfs: kobject_del() probe filter dirs
f5b4541b851aaf58de8f47a078308d72f73b9cb4 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
5f0ead7e66f5c30e98f38e5a85b48123300e63c5 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
a71638ecc6424d5a2925e5ea04ff5f9f769295d6 sparc/mm: drop custom pte_clear_not_present_full()
ef68364cd7767aba444cdb8bf6ceec099bc61cec mm: drop pte_clear_not_present_full()
d045e8a05d302c0670ba41015b1528d3694340e2 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
8319dadcbd8121d94f72332ab926de7f69d9b801 selftests/damon: prevent cross-context state pollution in DamonCtx
9ad3a4dbbc562a2b58517fb35a4635a980945dac selftests/damon/damos_tried_regions: fix expectation output and join TypeError
0185159faf9ec26a2d26b1f371f84109af9c49df selftests/damon: fix dead code, skipped checks, and broken lookups
477e99645fec6ac31d0cc339364f631878f90501 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
9b413dff810a4945b564e823261075ea3525fd05 selftests/damon/sysfs.py: validate memcg_path staging readback
b1c254e60b6b12a75470bf2766eee98b1fc2944b selftests/damon/_damon_sysfs: support kdamond refresh_ms
99cea7eb5216ff688a597595e93c123823865674 selftests/damon/sysfs_refresh: test kdamond refresh_ms
2817eaec9cfa3f819427be11abf11d11b8f6dd71 mm/damon/core: use kvmalloc for target regions array
e214b3d81ac7f3353639df6dfa3d6947053f825d mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
914a4582779871e737fd85f3402fbee72b2a8440 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
2ab5ed1c2bade928423991d526d879d134b60eec samples/damon: fix typos in Kconfig help text
bafe4dbbd54cf167809c8c4a3c98f7592fa7a7a7 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
1a582e6e01744be5a70cdf77fa7ee8f19e6c3a5a mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
6958d08e3a6021190a496b4337569a0636fb3ffc mm/damon/tests/core-kunit: test split above max_nr_regions/2
afa433c327fa34e48001ab6b50a2a7b756481b69 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
608c74559718a2f3761a9806bc1115c184dae5dc mm: add softleaf_to_pmd() and convert existing callers
b707057443702993350c7a7740ef6135fee9befe mm: extract mm_prepare_for_swap_entries() helper
eecd06034bf494f985cbcd1f062391d6a38f61c4 fs/proc: use softleaf_has_pfn() in pagemap PMD walker
a6c30b073f75190bdfc6e1fd39eb6edd1e4d7eaf mm/huge_memory: move softleaf_to_folio() inside migration branch
1f5a3d1afa5d89a1da77e3ad1654972d154831a3 mm/migrate_device: move softleaf_to_folio() inside device-private branch
d547b1001755c170094c64bc45f9efba2c150feb mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
6eceb61256ccbc54ae69e9f145840a6d0e8b1fe9 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
fb6e06631d42a5833e423229f114dcc91cefae4c Docs/ABI/damon: document probe files
5b3c43405a68f1eee0399fc9f2e9264ed9a8f97a mm/damon/tests/core-kunit: test damon_rand()
1dfb454ea5590d17c228824c0c585ff9a30e565b selftests/damon/sysfs.sh: test multiple probe dirs creation
7acb8fafc14243b2d1a77f011065dcfced9539c9 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
01ff35b160bd286af825e3158d2e3a43da0e2f53 selftests/damon/sysfs.sh: test dests dir
8fa52376da330889a425cc460396d4d2cac18f46 selftests/damon/sysfs.sh: test all files in quota goal dir
97ae89aa9f634b6cbf2560ffad47a93eda2bde4f mm/damon/core: reduce range setup in damon_commit_target_regions()
8c02207a064ddf66ae1d4ba1fbb9a50d1a127bd7 mm/damon/sysfs: split probe setup function out
ea0e5f5786807ded4f0be8d195aa380e5d90f303 mm/damon/sysfs: split out filters setup function
6028a90f33b4354f94cd4b5ec827b858b9a2aefa mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
9f2fd03c9bde366c928c9242fc9b2e2c5111a134 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
bd1e4c4aa469c9e946d9aa2831b8cd4ff3c198f5 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
a33b5c9116554c48adec9e8476c137f49bdb2043 mm/vmpressure: skip tree=true accounting on cgroup v2
ea928e9e18da682e9a5bc40aa862bff7ce5ae42e mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
5af3f83dcf2ea5e29278a9d18cb6b346e54e0622 mm/shmem: fix data-race in shmem_fault
e453129b4c6de2ef6a8626e2c2d15abbe7022f2d selftests/mm: move pkey selftest helpers to pkey_util.c
9ee05ad72b84222e3e832b479e950a520bf0cdf3 selftests/mm: unify pkey sighandler selftest assertions and tracing
4b87c918add02f3f5eb311f23803475bf9d792de selftests/mm: use pkey_assert on clone_raw failure in pkey test
654b88fe7dfe980b81c20b4bbd74ed788fdb9b37 selftests/mm: add missing mmap() return checks in pkey tests
5a8e06833919369de0476327efbbfae6ebf0be7e selftests/mm: add missing pthread_create() return checks in pkey tests
c5efd0bded49eccabc54833cd532eefa667b172f selftests/mm: fix clone cleartid race in pkey sighandler tests
67a06fdfbf6f590d3e47b0592559e8fdc2a6998a mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
78b0ca26d00dfb585de60bdc79325d0c75c59b28 mm/migrate_device: pin large folios before splitting
9eed9653a35fa2ae9191d0025d279ef7694a4cdf mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
6a8024511ddf4877435c34fb3d6028aa8e590649 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
5491b25d4ae99a59cada18aa03e0ac838b5fd725 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
f6c786a95e950931b47cf23cd3ced6028be71d62 mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
9f3786d8602fe6c78bb7e7b9db6b2be15ac4b7f3 mm/damon/core: introduce damon_nr_accesses_mvsum()
f8dbb118fa436be1ec4774dc8a4cfe5350d0a951 mm/damon/tests/core-kunit: test damon_mvsum()
a44821c65c85102a657b3eb3daa56e662f1a175e mm/damon/core: always update ->last_nr_accesses for intervals change
1b43501d688d60964462151159f72cac1266c273 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
8ea1a3a70abaa85343cd47d0add115d3410d3b35 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
bcea0202d4656f513be75431a05107c020eee24e mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
e4375bcf0fb2514afc794569728defbf3d126869 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
653902082cc80ee36300eb94c4499278f12b011c mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
e33eb22d718b0bedb654fee9718e7c9f70a57fea mm/damon/core: remove damon_verify_reset_aggregated()
5c1eece7c961f34e9900ecc16cf347baaf0b2af5 mm/damon/core: remove damon_verify_merge_regions_of()
ca7e1c3f068322d5ee9f69ee864a2c124bf5c992 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
51bd0de225a7c8488e53056cd35d89cd1cfc1e71 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
8bd5540d8eb3a1bb4551c97e292706fe3a3af924 mm/damon/core: remove nr_accesses_bp setups and updates
3a61be80e86cb498e353a76b195337a1d167a3ba mm/damon/core: remove attrs param from damon_update_region_access_rate()
74a03cad1b9d0b6b18b46ee248cb516c6da018e1 mm/damon/paddr: remove attrs param from __damon_pa_check_access()
5744423b4686a4bf2a638a20b833b25049949d5e mm/damon/vaddr: remove attrs param from __damon_va_check_access()
9255add1fc85001b0aabfa94d918056b8a1817b4 mm/damon/core: remove damon_moving_sum() and its unit test
a5edf881c9523ccfd0e64a45f80176ffe90e12d1 mm/damon/core: remove damon_region->nr_accesses_bp
d7a8934c078cce738b4b24e8d191d6a6102d6a77 mm: fix mapping_seek_hole_data() overflow on last page
88819619688c5cc76dc38f65003898200ddd590a mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
66a4e9e11e43f19123777d0a1b419a2d9bcb9ce7 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
a492abe28bece84fd1a6b116220f3e685e91cef4 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
564b2eeeb9ad1a51e023ae946ed1c4c2bb4de493 mm: hugetlb: use error variable in alloc_hugetlb_folio
177e1cbbb58128a6895e081531e7ba7360919b74 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
5737df3826dee4287f986dc2eaf7dc352068710d mm: hugetlb: refactor out hugetlb_alloc_folio()
923a89a91a7e07b51faa7b7fc72b62c3ca77e683 mm/vmalloc: add alignment info in warning print as possible failure reason
aa497a270f68bec8fa0d83b70608cddb0c7275ff mm/damon: add damon_region->last_probe_hits
2ec26dd341d123be8a5577207f25dbecf164e220 mm/damon/core: introduce damon_probe_hits_mvsum()
a9298dd6693355d55c82be64266f92b18a0fea90 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
03eaf4c445122993c162fe489396b8e704f47d67 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
4b2b50a9f899725f4434eb0ea6d508346e82b0d7 mm/page_alloc: some renames to clarify alloc_flags scopes
2666382a4f075bc3e322abb4a690910efbd2efac mm: name some args in a function declaration
d0850de699b0cb7b02225747ae364f68f0bf86e1 mm: split out internal page_alloc.h
2fc4c1d51d878bcd615774d19a97dc29ac0ce970 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
ba26999e7c2e6fc9f32ac5e1321ad130d18ea7bd mm/page_alloc: relax GFP WARN in nolock allocs
6f414dbf21782ad8e906b391a429ddd21330e011 mm: move some stuff to mm/page_alloc.h
ca74a8252289fc09cd69de891bb2cfbb34264e5a perf/x86/intel: use higher-level allocator API
bfceae3fd12c5295627bb7fe0fabcfa1b821f31a KVM: VMX: use higher-level allocator API
9b5b281f21b458f0d56378981b6167ece362d3f6 x86/virt: use higher-level allocator API
579c6de3def20f4247cb7621778d943aed653fca sgi-xp: use higher-level allocator API
679e5aa1a299cc44121632363f9b345d1f5851a3 net/funeth: switch to higher-level allocator API
bcdd8d43a7cad8959f556e21b671b839fe4dc8e3 mm: remove __alloc_pages_node()
a4f6c0f83d91ae093900eff55c4c4b0971206899 mm: move __alloc_pages() to mm/page_alloc.h
6372aac4d41fcdab6779b19e44544afed0a39cf0 mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
01c69ef56dfa760651f86a34b243d0ef1d8827b8 mm: remove the __GFP_NO_OBJ_EXT flag
5df11ba0eb5ae3c4e90edb291c5be7fbfde33076 mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
3a01af828138041eb4bd27403ad3bd25f8e89790 mm: factor out can_spin_trylock()
f5407e9b697c940e78b27ff63c6e14d8d171adc3 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
9be12ffa78cd087d41086f937a156435d4e588e9 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
ac1ec50d71b953524100ddc09057ee61a3dfaff3 mm/migrate: use huge_ptep_get() in remove_migration_pte()
e87df0d5d6962bde50f55f6d02b779daa394f894 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
399cfd133f88ec33881832053f9d162c4b48db43 mm/mprotect: use huge_ptep_get() for hugetlb
a3982653014631bbdc5b63d4b3bb5defbce998ef docs: ABI: zram: fix spelling mistakes
b90408ef116305770142b6d0d3cb077f28d8d41b mm/damon/core: safely validate src on damon_commit_ctx()
b1471afe4d10eeea7c8f5935b52a3b2cac8ad779 mm/damon/core: do parameter testing commit on damon_start()
fa93d1556238881aff0a56a963b89604efacbe4d mm/damon/sysfs: remove duplicated commit input validity check
529ba074821bea8aad5079a168c58aa7850be18f mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
cf4b20f9f96b8b4ddb57635f00dfeb2b8b5b6bbc mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
f2be66be3ac8bdd3beafe68cb8935d47d42b5d64 mm/damon: document region size validation in damon_set_regions()
c31ad3c6dad30d932cd906e384efd000db06233a mm/damon/core: remove start, end check in damon_set_region_system_rams()
d0a5d03b778af609f322ee0e1d4804302af29666 mm/damon/sysfs: remove region size validation
9c9fa10839aeba7b33765bc706239ac979e21541 MAINTAINERS: add ABI docs and selftests to ZRAM entry
f11ff47ee9b06fc298e3cde5b85507048ff012e4 mm: memcg: reset zswap settings in css_reset
74183a956dec832723b411ed8497f58d1fc84fec mm: memcg: reset oom_group in css_reset
6251d650f4e71c07801015e460f930ccc034b652 mm: nommu: add sysctl_max_map_count() check for do_mmap()
aef750043c006540635809c90b06003a1c49c38c tools/mm/page_owner_sort: return explicit filter results
c88c52baa80c61810f39ecd61490859881a6f1af tools/mm/page_owner_sort: free per-record allocations
3ef8e3fdc8bafa05c872425851c8e2e1f5da443d tools/mm/page_owner_sort: bound pattern output copies
330f108fd36df5933f41f2e3936b303d99b4461e Merge branch 'mm-hotfixes-stable' into mm-stable in order to pick up vmscan.c changes which are required by "memcg: bail out proactive reclaim when memcg is dying".
0beeaf14e7b96676f116847d57281800177bc3dc memcg: bail out memory.high when memcg is dying
e13f634f50d5f3bf0f49c7e915cc31019b58297b memcg: bail out memory.max when memcg is dying
757dd8193f6cc7197854d1af1a723aef2026b510 memcg: bail out proactive reclaim when memcg is dying
10228e0a51238b500a39831fa0a983f69c36e2dd memcg-v1: bail out reclaim when memcg is dying
8d7483174458577ca1b8134de7669a0ddef8c86b mm/memory-failure: drop dead error_states[] entry for reserved pages
8a276c0086cf713a49f4bcc461307955161e3b52 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
737a97548c4a319041134251260466b6f4fe3563 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
3e0659f93bae4df10124917ef7647f04fa09e372 mm/memory-failure: add panic option for unrecoverable pages
97b03277ce77e680628c46b7638b844b564db3df Documentation: document panic_on_unrecoverable_memory_failure sysctl
43469155c9f393fb30fbabc4ba53e6054d924ad1 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
fe8c4d774dbacfc28e173eeb6b3fe263b527f8ae lib/maple_tree: add missing spaces after switch keyword
d25711a9f32ac99d5c04a48d00d802596a8a1814 selftests/damon: check correct path in ensure_file() not_exist case
5bf9c1f3a97e57e79b72be58394bc2cd3635f0ae mm/damon/core: stop ctxs in damon_start() before returning an error
5c5df7aa649a5f9e0cc96f8aabd3aae66fce667e samples/damon/mtier: do not stop first context for damon_start() failure
a0f1e3187399cdecd407579eebbed128264f29bd mm/damon/core: make damon_stop() never fail
1441fc0a2538c23f1f96c4cc7632d9d37a8e9c44 mm/damon/sysfs: ignore damon_stop() return value
3d88372457052d93d57dac922ae6ebcc004d9cb2 mm/damon/reclaim: ignore damon_stop() return value
c8518b971312182930ea8f06818df7a8a7145b51 mm/damon/lru_sort: ignore damon_stop() return value
a4d91b8254a95f64bbdd20891f128d993f2dbc2f mm/damon/core: change damon_stop() return type to void
3e734a0514f9d365773e91abe941decfc3e9331c samples/damon/mtier: stop all contexts with single damon_stop() call
d079b6b890d128c396ee42320c027b7dd3c0a2a7 mm/damon/core: wait ctx stop in damon_call() before reruning an error
cfd843b299298d7dff51bf86b51eee21e47796b7 samples/damon/wsse: do not stop ctx for damon_call() failure
b1cc60c13be0e560ff651f23e6fea6df8822bf15 samples/damon/prcl: do not stop DAMON for damon_call() failure
f283f6a4e1ea7059355c438a157e476d7095bd2c mm/percpu-km: clear page->private before free them
7ae5a5d8eca5eb7dd12c9d08e2cba1b2d8cf75e4 mm/compaction: stop recording free page order in page->private
d007658032970db4979ea483a2dcd5658f0184cc mm/huge_memory: add page->private check back in __split_folio_to_order()
04ad9908b0319210ef9e33775dd8a2adb0951586 mm/page_alloc: make sure tail_page->private is zero at page free time
819bfbd47e49df893bd1ae26af2e772629452897 mm/page_alloc: remove set_page_private() in prep_compound_tail()
8d596d8b81ef56bf61538d6b4761a7b0d6138280 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
34f6c8932e11db38f928ea99619bdb319a8c1b6b mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
38f380f143f779738d725352f479056890488241 mm: entirely remove lru_add_drain in do_swap_page
3cedb745d354dc539969ba76c7195028839ff9fb mm: clarify the folio_free_swap() for do_swap_page()
2253208bec87270517bb7da81d6f5f7558f28973 mm/swap: colocate page-cluster sysctl with swap readahead
0ba14428abc22e31ac9b5227365524eb36f8994e mm: rename swap.c to folio.c
3fe0620fae7c2a14e9aaad251c6eb225b6c16dc0 mm: move reclaim-internal declarations out of swap.h
889d3783ae3f78c8593bc7837a2a68b49db4166d mm/shmem: annotate benign data-race in shmem_getattr()
c6f11553c067d7d9ed2dcffe1e01780441d4e6e2 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
2bd507795e629e5039924685f42ebf90ac191680 mm: rename uffd-wp PTE bit macros to uffd
c0ffe79eedc1d6f821e8fdac9106351a5a95e77d mm: rename uffd-wp PTE accessors to uffd
2730ee209f95102edb89a87267d656bf0c2df46a userfaultfd: test uffd VMA flags through the vma_flags_t API
134c1d031a2e9d2f6a3f56fc358df8df7ffeef2b mm: add VM_UFFD_RWP VMA flag
9cf3c554acbdd3661e2ae5043de842a551c5d0ed mm: add MM_CP_UFFD_RWP change_protection() flag
763f43865fc4136562ae84542604081f7989a951 mm: preserve RWP marker across PTE rewrites
7974c238531bfaa743878d8be8f062524a6f29ac mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
6eab8f2cc6465ab093b5171ece815ec24e678d4e userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
2d427bb0163978875dfbbcec7b7dd0c1320f419e mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
3389648819829299517a8d482fda213fd7166a2c mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
45347e3d32c15bc70f097bef9ef1a7b90218d450 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
39a7c34ea5082d721c980db2064e749c61068535 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
3628215f7fc682d45cb8cdf3451f1e13ad0e4602 selftests/mm: add userfaultfd RWP tests
a137d9f8f51484d1b6268260610b7e64e897b27e Documentation/userfaultfd: document RWP working set tracking
324853ce8d4f794827d7e59b48c6c89d42b14852 mm: nommu: fix the error path when vma_iter_prealloc() fails
5e83b4944d4381787ba3f2b838cc5a0b48b3a81e x86/mm: drop order parameter from free_pagetable()
d79db3f39684b008bd8ff6dbf509ef27802e4ef1 mm: provide free_reserved_pages(), removing x86 variant
cbbd561893f65e2b31cf9c18634405cb8d8bf6f0 s390/mm: use free_reserved_pages() in vmem_free_pages()
f4436442e5999bf63315a67803819c48a886d132 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
7bfc04d6bd8d7fc60436cd8914928e8b80696439 x86/mm: stop marking vmemmap as SECTION_INFO
f20e92095f17c4a8be31eb8503e94cfd50c60949 x86/mm: stop marking page tables as MIX_SECTION_INFO
ea963eab118b41f6ff2dcc4a8b0f43de375473b1 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
788a0efb959d78c4343afcff0cdd156b91083391 mm/hugetlb_vmemmap: remove bootmem_info leftovers
4f9ec35df52b1d861690d369a9411460243cbc4e mm/sparse: remove bootmem_info.h include
3b7cee2e9a14467d05136f3b08a16c23d867b3bf mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
f3ab162a921c9554c01b81a1a1b022f3adbbf96c mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
571cc9a34ef6c20673f0286c8e5a454ec12c91ef mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
71599dc25351dbf56701191d8dea22058aade021 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
f9088c9845e7db83a35e5e6e41714719f8f39b0b mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
84113a30a8a354374f5d68fd6fe008685ab8eac8 mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
e06b7f0cf8c88c582558839c853689cb3cbdf25b mm/damon/core: update probe hits for new parameter commit
d59bf2653c15be215257de936da357d7a40ba749 mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
a5650de0413f333471fc235f5b1394567f433648 ksm: add linear_page_index into ksm_rmap_item
96d2d9acef497c95e5e781c6ff631ac3958ef2c1 ksm: optimize rmap_walk_ksm by passing a suitable page index
1695841621d7370ee13b82fd03294d00882b12d6 ksm: add mremap selftests for ksm_rmap_walk
55ed40abb2cd6c2a94adea43002be61faf4081e6 mm: split out mm_init and memblock declarations from internal.h
2b65a42a0883e440d135945377a16d9b86330506 mm: split out sparse declarations from internal.h
ef79e0f5e31b870025f209101363655feb6f8e67 mm: split out vmalloc declarations from internal.h
887311e5cd67566a21ac8c70b9545bcc449714a8 mm/ksm: initialize the addr only once in collect_procs_ksm
0471cade0a272803d192cbd8d8523e93e429ff1d ksm: use precise linear_page_index instead of the whole address space
f421d67d2c2367ca4b4b16f3a241a390b3ed501a selftests/mm: fix memleak in migration benchmark
5c4c48ff5aa1240a689d6508326a0ce42a71e9c4 selftests/mm: handle EINVAL when configuring gigantic hugepages
15828a150c5806869b7feb9e38ad2c0284fbf18a selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
4e1fbffb3333626682a011db7c4b4e9e40ba96d4 selftests/mm: fix ternary operator precedence in ksm_tests
c494788faffe67216c56623d240541fde50139c3 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
747beac679115b20984a722e59686c2f0bc118b3 mm: remove wb_writeout_inc
37aae41c1056d44aae7988289920cdb504af6fb4 mm/damon/core: introduce damon_probe->weight
1138ec78dc6d9f14f7b14ed709020804f1243685 mm/damon/core: ask apply_probes() ops callback to set sampling address
a75de62a5f2b56fb2cd2b8beb1c541dead65039e mm/damon/paddr: set samples in apply_probes() if requested
d235513a7c6b4e93a907be3b5c6da1305db309f6 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
cfe9e8c738d9acfa09973040e2dfa3fbd17c12be mm/damon/core: implement damon_probe_hits_wsum()
3858025f48cf764c3c653b311a1fa1b2eb720a5c mm/damon/paddr: respect return_max_wsum
e1f150d41516c192e3b78f360a7fb2dd9879abda mm/damon/core: use abs_diff() instead of abs()
0d1daaed8beaaa97c59f9c5e3e4dfeb7674892c7 mm/damon/core: extend merge function to work with probe hits
93508425db111473a6ce734d1918b0cb5ea823d9 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
23c0623f802bf5bda6523d57ee8716711d1ecf29 mm/damon/core: validate params for probe hits weighted sum overflow
05c978da7f0222b7bd2407fbcd6d66a3f57a61de mm/damon/core: disable access monitoring when probe weights are set
a8ba965a4cbb9863ed399c2095eb0ab601f2dd05 mm/damon/core: set samples in apply_probes() if probe weights are set
b9bc678bfb6bfdad9b2dcdc4bce33018f81c33ac mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
db697312bb572aab92601c71497f90c7e5c7fb45 mm/damon/core: get merge threshold from probe hits when weights are set
8d5e0ebac9e730d25f1657ffb9f5ae98b57164f6 mm/damon/core: implement damon_has_probe_weight()
2430a8d5172c257158091368b81e27fdce535475 mm/damon/sysfs: implement probe/weight file
f10489d2ef8e76bbb3eb78c5b963abae3a4a8dc9 Docs/mm/damon/design: document attrs-only monitoring
3baf78e04b0bc3ed285ff796ba905cd2a3185756 Docs/admin-guide/mm/damon/usage: document weight sysfs file
ac59b45efd3cec28860f7d50816b888650a2eb02 Docs/ABI/damon: document probe weight file
cf6daf24938809ad4777f189a0bce4febb378354 mm/hmm: make CONFIG_HMM_MIRROR select CONFIG_MMU_NOTIFIER
1ef12d3b3068facad2c94bb84a7e1e3f8bc2252f mm/hmm: move page fault handling out of walk callbacks
121170831228ef78be14b0d866b165a29c70dda3 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
9365813cadfb086c04040278dcc7f463183ba727 selftests/mm: add HMM test for mmap lock-dropping faults
39899823ad38b77160459970c46efec78bd26520 mshv: use hmm_range_fault_unlocked_timeout() for region faults
74682a77744156ed6dcfbfc5da75888ffda1a3c7 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
e269fb946bf34f7c2bbb76e4fb6257de3cfe3cda RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
a1b25d7cafdc9028eff03a9ef1d4a14f0f72c93b accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
aa8543e66268c38cd8a1974275dd8d8914fa7e38 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
995f0eed5e1e6c657b06a700c6037544ed9f742c mm: move vma_start_pgoff() into mm.h and clean up
f9711438dfc19c9b7900ab7b9fa27b4d591080ed mm: add kdoc comments for vma_start/last_pgoff()
3542bc07f44fd80689c6a7bc0363f02707f194c9 tools/testing/vma: use vma_start_pgoff() in merge tests
1219731c49e513afc83ee5245c0aefa5c31a65d2 mm: introduce and use vma_end_pgoff()
dbde17041cbf26606436f844457b12f9a45b90d7 mm/rmap: update mm/interval_tree.c comments
7a67b96af06929b515947ebd4786c9cf1847e58f mm/rmap: parameterise vma_interval_tree_*() by address_space
5ec02309d774e46bcf92d4262dfbdcf6ee2998b3 mm/rmap: elide unnecessary static inline's in interval_tree.c
4b7a90a48b9999c33e06dcce067a2d1540df0703 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
68364437ec782b7dac7c7eca3b1f177a9815f3ff mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
0b099cc22967420284ddd66689525ed6de10d45e mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
b1e71c05fa3704d3e1306c8ac4e8bba2d9bd263c mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
271f11c7a5a17d9d5437fc61b37f8036f4e69789 MAINTAINERS: move mm/interval_tree.c to rmap section
8802c4069ee98f064b41d047cfa96475852e57f8 mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
dfe2b9abf65d4e046ef9ca53523776d5f3f97532 mm/vma: clean up anon_vma_compatible()
a30574d073c41cb8df26f487d8d9a01bc22432c7 mm/vma: refactor vmg_adjust_set_range() for clarity
68d307442ba4ec7db5f10b45620a9c5d86145064 mm/vma: minor cleanup of expand_[upwards, downwards]()
1268e1572ba545b75e11fbc33380f85a5d1ec1db mm: introduce and use linear_page_delta()
5872168de5d5c1f69a2efcf80e331c32aa08ec9a mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
4276358f11a020dcc9686a3ac1843fafd79376f6 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
ff8fbc9e08739a1a754293f5aba7796be3649035 mm/vma: remove duplicative vma_pgoff_offset() helper
93d23dff8eb5045a9cb54bf6202324da0c7010cb mm: use linear_page_[index, delta]() consistently
e65f4dfac104d078862357eee5e602e1754de3f9 mm/vma: introduce vma_assert_can_modify()
4ea24922ae3a1d48f97765c45dd004ffe312b52e mm/vma: add and use vma_[add/sub]_pgoff()
7578fc092a25240f21251b991cc35de131292a14 mm/vma: move __install_special_mapping() to vma.c
775659f8fc144007165ffa38aadd4deab3041170 mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
6387563e6ecdbd81d138525214475e66967801ab mm/vma: update vma_shrink() to not pass start, pgoff parameters
ce4ec991da01db884e96a96b2ac289b61f100d30 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
bcb52fc56ee6a9aee942d512848b3c94f3432da3 mm/vma: slightly rework the anonymous check in __mmap_new_vma()
613562c29fa69840f9a6239f1c3e0c24270a795d mm/vma: introduce and use vma_set_pgoff()
dd7d7d00c073b742922ae1a82c7bd2f3a27b4140 mm/vma: correct incorrect vma.h inclusion
9e98b6dd46f53ae02de62e4efa286c93f8610a0f mm/vma: use guard clauses in can_vma_merge_[before, after]()
fe95ccb1ba7c9226765a0970381eb1c5a31701bb tools/testing/vma: default VMA, mm flag bits to 64-bit
f1966d954bc58093e933c23f7aa2a6c44c06fb38 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
2858b4027f491e6fdb8ee2d8923798b619bf2791 mm/mempolicy: skip non-present PMDs when queueing folios
d4b76d0b03cb49611312ecc4bcfb55ccdf0843e2 mm/madvise: skip device-private PMDs in cold and pageout walks
ce579dcf730ce5ed8043a5eeea18a3e6706a97e5 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
1edcd9d7e52f862de9f9b6d1b9fe7f172532ae82 selftests/mm: remove obsolete hugetlb vmemmap test
af56d6acf494f7a003737b59e785a4e8e5e5b66a mm/rmap: convert page -> folio for hwpoison checks
d4ec5572825abdfd5d76e69573ff12609f0b7a36 mm/rmap: add try_to_unmap_poisoned_hugetlb_one
0955037b980e7dcf3858b079e9610dbd584a6507 mm/rmap: refactor some code around lazyfree folio unmapping
0caf74274d858addf197a7a53ca506aa2cbbf2bc mm/rmap: refactor anon folio unmap in try_to_unmap_one
04b09ca57d485cdd3c85f810856bed756965a092 mm/rmap: add anon folio unmap dispatcher
72f522bbf473f03a77e83547b677dc1505c5d41a mm: memcontrol: update state_local when flushing NMI stats
466dd08cdc93a35e5ac1b5485308d3134a7d308b mm: memcg-v1: account vmpressure event allocations
45b1ec4887bdcc58af885540d9fefa8b67d17d57 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
219a53f6c84bafd3871afc5b007e777112074e51 mm: memcontrol: drop unused cpu argument from flush_nmi_stats
afe9ae3fda96d1ccfd28f7b0c1f68527a570ccd4 mm: memcontrol: factor out memcg kmem uncharge sequence
08d36b191f337dac643ec3365cc5d2e56c9f2d64 mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
169c0a1ec49483228bb8f00fdc905b7b1438ce1c mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
51f4bd13c387091abfde2b36060da666b5160e11 selftests: mincore: count file-mmap readahead on both sides
98df164036bed307a16e7c124ad023c2c13c4b76 selftests/mm: fix on-fault-limit false failure under sudo-rs
20dab9d72acdd2288d8a966a8e318274b1e26254 mm: huge_memory: fix kobject cleanup in thpsize_create error
4f93f0956f446e270222c58f821de7500a163229 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
824d80962cf277f1c02e781bb18684b588111612 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
0250dbe08c730d003ef9f484da56ae09a1ea0c4c mm/damon/core: skip aging from repeated aggressive merging
1b492fc82368399123413c937f13da6ed312ee4d Docs/ABI/damon: fix typo in intervals_goal sysfs path
732c07c4d33eae6cd6d36eca156a167d6b067700 Docs/ABI/damon: fix typos
66a0dae14a3c3dd60f7d03fd9c7a242c4cd97f2b Docs/ABI/damon: document update_tuned_intervals state command
aace7a1f5f2032584ff57d8ca59ece4c803bb06b Docs/ABI/damon: document tried_regions probe hits
463bd5b83b5da0d143b9c88a417a2121d5e333d6 mm/memory: add memory_block_aligned_range() helper
5459c5be28c22c29afc1115c14911f7c5f8aff20 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
65c1a93e438e42940bdc14b72288f42ca2e3ff06 mm/memory_hotplug: pass online_type to online_memory_block() via arg
7e00a85f783e33ce6106891d6e3ad3c0fd77668f mm/memory_hotplug: export mhp_get_default_online_type
2b047c8a8c2769319a6ed17c47773c285b047080 mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
c17ba40c37e890987dce846cf6e1ec6a2bf79ea3 mm/memory_hotplug: add offline_and_remove_memory_ranges()
496a4cd6585cabddf56b98ac01f4d4f122ecfa7b dax/kmem: resolve default online type at probe time
bb76d369b6905879099d5a314f3b85b63a187ed4 dax/kmem: extract hotplug/hotremove helper functions
2a6f2aef1126fcfe4ea002443a474e8cd905d5f4 dax/kmem: add sysfs interface for atomic whole-device hotplug
249c5ee21a26867b3b165f59cc0f2de335bd35bb selftests/dax: add dax/kmem hotplug sysfs regression test
3a50308b3926b8b966145c618fbe3c3ca6ec95a6 mm: introduce vma_flags_can_grow() and vma_can_grow()
1944a0183c83265dceba1cb6d1f89dae7db23d40 mm/vma: update do_mmap() to use vma_flags_t
2ec748152df7c0677ca3ef1c5de8d73ea433f020 mm: convert __get_unmapped_area() to use vma_flags_t
8d800431319cc045d0b44997055f70c93505c732 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
96c09ae60b5979dcd147832148066132f929e8f0 mm: prefer mm->def_vma_flags in mm logic
cc593403b1460b7ac566375de441f9973084b2f6 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
e28266b033c30aa0f6c888bea6f1d25f7854185d mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
a2fdfd0080a3b15afa81f8495f8b82eb167441a5 mm: introduce vma_get_page_prot() and use it
8e7501a361d3f10611dcd1f8111c4fdb13aa6610 mm/vma: update create_init_stack_vma() to use vma_flags_t
df751fe672c8a10c0029d2e3fc19c22c4906b979 mm/vma: convert miscellaneous uses of VMA flags in core mm
2fa484226b18ce09b9077d0d2664ddc38f7332d3 mm/mlock: convert mlock code to use vma_flags_t
31b50515a737cb51431d6803c6b7e851b139498a mm/mprotect: convert mprotect code to use vma_flags_t
f4a31afd9647f9fcbaeb474172caab2a72596438 mm/mremap: convert mremap code to use vma_flags_t
eed8da1ff61da86b7dd001d32614425de354ff29 mm/mm_slot.h: add a helper function mm_slot_remove
5c3746a0fe380ae7ec5ee0e4aaef19b68b51d903 mm/mm_slot.h: add comments for mm_slot_lookup/insert
e0ea9467dbefc5803fd36b6f1714c2be51518977 mm/damon/core: hide private damon_region fields
300cb8592dd2722783eacb2fece0325570be1b0e mm/damon/core: hide private damon_target fields
4e061ef21a09ca0256b60ed0cf05085ecae2ef70 mm/damon/core: hide private damos_quota_goal fields
f4dacc7d93231016a494ee2451a2351a95e017bb mm/damon/core: hide private damos_quota fields
b814d8f86a58a95a12147e0733c97ddef23bb261 mm/damon/core: hide private damos_filter fields
c647b1ec5e9bba76b3fe594f1ff9e6b32ff6b2c2 mm/damon/core: hide private damos fields
55686d63f343cd738f70d120a1864bd5949d092d mm/damon/core: hide private damon_filter fields
6a0c38aba6040c92d2213b9fad4cdac4fcbf3c8a mm/damon/core: hide private damon_probe fields
131c20823ebcc039ae19b1bb4d8343a6b00026d2 mm/damon/sysfs: do not directly access damon_ctx->ops
8315cf471eff1669bdc536829935ef2607caa108 mm/damon/core: hide core-private damon_ctx fields
ff3d40545f95d677e5c5e2baac30ca610c7135a4 mm: let node_reclaim() return the number of pages reclaimed
123e4619ab6c8ab1c4cb1d7a58311a2af13929cd mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b640708929aa956235866bf7717d89018c661083 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
831846078caa14b7d00b2ccca8b8fe522afe3204 mm/damon/vaddr: drop last same folio access check optimization
f23f0aa62b2f32c2b12f95959fc4603ef81678b2 mm/damon/paddr: drop last same folio access check reuse optimization
ab4d9358e32316fa39b5f1f5360292135978c3d9 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
5adaaa28be8a79ddd7e103b171f9d6e14e7fc26e mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
76bdedfa62fc7c0d49046347d876baafe92472a2 mm/secretmem: don't allow highmem folios
e105f1aa271162728884a9561952ddac3a41c287 docs/mm: fix braces
fb0493ad1ad4260b0f41ed8d63806a2278747c8a selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
3105ae628fb785d48b49256468be4f21a7b3cfc0 mm/page_alloc: don't spin_trylock() in NMI on UP
52dcc33881e55189650404f833c0e6b7913d6c16 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
21be908d39e328b21111dff45c17ae9d58064396 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
0cce423a1253c55a8b86fa9aaf82715d0a813dad cgroup/cpuset: update some comments about the page allocator
d413d243c3dc8ef14428def3870f16f865fff45a mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
e47b037e42084ba98f8598791cb1aaf84ddfd060 mm/page_alloc: remove a couple of VM_BUG_ON()st
14dad135d68b850f4506d7fc6872f1105dfde3cb mm/mseal: remove superfluous comments, fix confusion around mm
4c1c2d2418c5395bf78b02d885112923e49e7f97 mm/mseal: limit scope of mseal address zero to address zero
1b300f679a4c27127effed80ede6a99fd1862dd8 mm/mseal: remove further superfluous comments, do_mseal()
e474ac24a79211f83e214d856630829f77363459 mm/mseal: fix mseal documentation for 32-bit kernels
e26f7a91de5ca806a3413ef7dbdd3343a6aca8b7 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
b27caeb46c9a8a0a023f90abe38fa2738856dc88 mm: vmscan: propagate real error code from per-node proactive reclaim
b33f6e98b36b6d83f92ba788b986dac8ba7fc653 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
430e4cdcc6002db49814780e105b8e534b614fcc mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
1605ce99afac80cd6080c821a664921c19eb3e00 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
8a2081d845ac96b9426816d92cc21128cf64d823 mm: introduce pud_is_huge() helper
006943a9b437b2d4bd94f895ea9b69fe24b8d6da mm: mincore: remove special handling for VM_PFNMAP
7625cb56733bfd470e9fae69a1b8b78aa8b1d3eb mm: mincore: replace __get_free_page() with kmalloc()
9218800076ec9257ed006f8d7edf802acc810319 mm: mincore: remove xa_is_value() in mincore_swap()
751a1f061a7c412bf44e81782607b16866f4a6d6 mm: mincore: improve mincore_hugetlb()
557f842e25a9be7fc088818c308f5463c273a2bf mm: mincore: refactor mincore_page()
d6f1586aa95ed8e9189395cc3a3b07233abe9b6f mm/huge_memory: remove unused can_split_folio()
2549ebcaa8361918d7e61e829f06366151a9623c mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
af5f76aeb9c9aa9c77d5e1d94e0ee4618c805239 mm/damon/core: initialize damos->last_applied
9b18ef3c3aa1ce24176e340061caf15fa2742564 mm/damon/core-kunit: check region count before testing in split_at()
5fea07e460874c8c7cf00f728efbe22abc62c8d8 mm/damon/vaddr-kunit: check region count in three_regions test
3423fe70395210e2f0cd795270292f6a27cd57b5 mm/damon/core-kunit: handle region split failure in filter_out()
7e2f2c41b27f64caad6599073aaa0ccdd08745e1 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
867bbe6dbd5a68eb58e79cc7f068a6cf184c40d8 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
488cf81c49955f83b7682dda880e9920c173e617 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
a43ea999c56ab9c40f555d4387a096637e6d19ff mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
308ab73e97c87bd0e142b11758faab7f88d82854 hugetlbfs: release subpool on fill_super failure
6c25083f7ae7e2660d766169e5b4d3e96010503f mm/damon/ops-common: use nr_accesses moving sum for quota score
c608748607620f331196ed0ba9fe4017892c1457 mm/damon/core: handle region split failure in apply_min_nr_regions()
c2875056e15a0cf4e80898292e9e6e8ba0750b62 docs/mm: Physical Memory: remove deferred_split_queue
e984520724bd40ccf0329e5c09606f05af1a3671 fs: stable_page_flags(): use BIT_ULL() for KPF flags
c52faf27a9a05071b7845560cdfcb5fa2dea2ba4 fs: stable_page_flags(): use folio_test_*() helpers
39e9b8aeaa2629724e8131b20b2b7f93e02eb3d9 fs: stable_page_flags(): simplify KPF_IDLE handling
60191388cad91a718b0c05fd6a8f45fd4ec3997f hugetlb: make hugepage_put_subpool() tolerate NULL
5d72b5d76de37c4a3f50b3520d1486eb1024b446 mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
4259767463b326261679718c09c58d44d1e9c4b6 mm/memory: batch set uffd-wp markers during zapping
4fe4ea4cbe75f284fdebf2b124b1e84e33be767c mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
63b420948250550d2fe7bf50c4ccf95cb4afa9fd selftests/mm: use MAP_FAILED for mmap error check
9922d4ced6c0f80427c8d49738581c34bd2d64da selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
6fa0d03840d0be5f91bfd00afc43177cda46ab1a mm/early_ioremap: clarify early_ioremap_reset() semantics
36d7f1b62b54a0036096ff93c965f1bd2b22420f riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
23e82f0223047c58c999f6147644d3bb237081ee arm64: remove early_ioremap_reset() call and __late_* macros
51fa46c364039d5f44737f24e2bf22ca5e143d0f mm/damon: update outdated comment about DAMOS filter handling
613c2d5552d2f5f631a6738e01eb95f660854590 mm/damon/ops-common: prevent migration fallback to non-target nodes
64a853c9a648be315ba92d50270791cf40ce0708 mm/damon: remove trailing semicolons after function definitions
47f3cecd720f8f8d94ad2f206e3bfe3bc2d3d4e5 hugetlb: evaluate subpool free state while locked
37864d0bf5a4d60da6109b9078cc78ef3fc81216 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
1b4b697a5743e624cc259d6c31a8d8716b796305 mm: compaction: support non-movable compaction for pageblock requests
aee220f565cce38f0efcff940ae2b44bdc495408 mm: page_alloc: move capture_control to the page allocator
7e8756d7ad22655b935c384f123071aa9de07a27 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
5716a333c983dc374e9d4f8d599375fede76cf90 selftests/mm: fix gup_longterm EINVAL error message
dbb7ba9c7fa81a48ed2a108ad684cf3655f3ae4b zram: move lockmap to be per-zram instead per table
d56a82aa87ee5203952fc2c7251d3cf7e6129fa2 zram: use a custom key for each zram object
efe8f86c0916f0f74eea74ae21a3b37f728c6bad mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
41f2c0f716e19b932a0653eaa462999e5e0d8126 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
6be12ddb52f9a3fa62f078a0b61573416de5ff5c ksm: stop iterating VMAs when ksm_test_exit returns true
2f99b6fe0b856065976f569929577fe587bf74b8 Documentation: zram: remove sections numbering
f276408a816790115ccea1f6fcd6b160d80148d8 mm/zsmalloc: fix release order of locks in zs_page_migrate()
0ec282155c8458954b886a8d0045a753d6c5a207 mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
1d3897b0244218f9c73bdec140cf3dab10a925a8 mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
288058d8db5d35623228d84f48d9bea3707d5c85 selftests/mm: unpoison pages in memory-failure teardown
bf4ade7dbd76d4ec8697840e4ebb15ed77c5ec26 memcg: keep folio's objcg same as its node
3366ddf30edabf285b43685ed67c0a78282b3b65 MAINTAINERS: remove git URL for Squashfs
bd24ce159b0e3212b2080f3a72ba4d89a57f7482 MAINTAINERS, mailmap: update email address for JP Kobryn
2100f04bc635ba0b328e6e27e5fb1742e421f620 mailmap: add entries for Guodong Xu
25f52e81216884a7444bf07a606691feb09a94e3 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
92192e9c5ee07efc657d3654bc264081fb0aa01b mm: memcg-v1: fix memsw and TCP failcnt accounting
10d9012e83efedde8718ceaa5053f836e0c8596c mm, swap: don't free a hibernation slot that is in the swap cache
aedf2efd18977e0cef7eb963166e2b1fcc0aa321 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
08745c62350126bc31b09548137be87e2866f628 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
ed3b875bea55a3ec4837113356df2ead11115af9 Merge tag 'mm-stable-2026-08-18-18-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8dbbc7e188949b6e1f6be4e82a44dd1d8b1d6c8b Merge tag 'mm-hotfixes-stable-2026-08-19-21-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============8092726039831521945==--
