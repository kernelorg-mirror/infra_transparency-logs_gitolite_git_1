Content-Type: multipart/mixed; boundary="===============7628363798742731789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 29 Jul 2026 01:55:25 -0000
Message-Id: <178529012566.136654.12122361972785686651@gitolite.kernel.org>

--===============7628363798742731789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 2a4faffc103297c4822bb269d521249b75cc2261
    new: 6e832cea00bd7b1b91e9b737fdbeae201f256e00
    log: revlist-2a4faffc1032-6e832cea00bd.txt

--===============7628363798742731789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a4faffc1032-6e832cea00bd.txt

1833ce36b35426504c64600c94f322437ea44bb2 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
4bd0c3515a041d9aa1558c4e8ea0efdb56509f9a mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
d09a8fd521476950079ee01a1408e6f5b7a0aa3e mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
45ebe4540817cb540a59e4dc04014ac5dddc9990 riscv/mm: use physical alignment for vmemmap_start_pfn
e923bd21058ea02fd0dcd3549d151d143fd036e5 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
598356522b3a7c337fbf643561ee9b2ba868840e MAINTAINERS: update address for Burak Emir
1fcac73551425c6924cca5cc29f10a5caf80907b arm64, mailmap: update email address for Peter Collingbourne
8c7372c5b155fff151a111f03ec0fb87c4c063fe MAINTAINERS: update Nico Pache's email address
dc37771a43d4a8762f05060c28463b0c20e6dc9b mm: vmscan: abort proactive reclaim early when freezing for suspend
0b45f6927a14914ff685fe0e6f9d11232a1e03df mm/page_reporting: use system_freezable_wq to fix UAF during suspend
8f6f9fd93cd7a5dd607ad5cd910476dd68fff3ed selftests/clone3: fix wild pointer access of getline due to missing init
9f1d75a4ce04095afdb63d8e540092ff8151dacf selftests/mm: fix potential wild pointer access of getline due to missing init
b29d2a80989d46ec44941a4b65386a501497074a mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
6ba31c4d4832c32934250b42f598551d5fa3fe8e mm/ptdump: always stabilise against page table freeing using init_mm
f8e3d4dc0810daaf59d1d0fc50b66ad280397158 arm64: remove redundant concurrent ptdump UAF mitigation
b51152220caaaf81a8858898d53beb0bf71e8ac8 mm/page_table_check: skip special zero mappings
b1c7f6d71943ed50093133a12ae09c703e9f91ee mm/huge_memory: initialise workingset state before folio split
2480ecbc830fa79a6dd235a9ec178c47faa2a77f mm/damon/ops-common: putback folios on invalid migrate nid
c25407213efa0cebf31a33231b89dd44e98df7c6 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
381b7db3898e27afd569397510a2e2fb9fc6be21 microblaze: restore the page alignment of swapper_pg_dir
5d5d461401393fafb4013b8dead6219e663f40a9 mm/filemap: __filemap_add_folio() restore index before retrying
d6ce242ab111c6ccfc663a8d34be135a4ac214eb mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
050d0a2a43d252ac87765f816d029830275d2428 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
94bb913dc963d1a300b657d3d353fcf42b519477 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
fb6b32524b7b3f79478e64d95c82925a8520d8df x86/mm/pat: allocate split page tables as kernel page tables
d8341768c9ac34ecb7389f6e6c137198d1a3647d mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
74832850006e3eae85298b7e6642878ed11ff4ee tools/mm: add thp_swap_allocator_test binary to .gitignore
658f438ecfafa1e6527697e4b80ce6280c640c32 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
58abdfd4b6877a7a7d9c460429bab854508639cb mm/mprotect: drop 'sub' from batching context
0a96d89c445940d339cc33c55026217a76bea947 mm/kasan: remove redundant initialization for kasan_flag_write_only
19bb79873f3279ae7e23db22dfc3e8d98064d1bd mm/memory-failure: remove redundant initialization for hw_memory_failure
09d26b70e1b68265d160823a0a8d6e05ab2921d8 mm: memcg: remove stray text from obj_stock_pcp comment
084b309c5074fdb9296e534b9961999b1f1ee807 mm/lruvec: trace LRU add drains and drain-all requests
64a8579936dec189b7dfafe08e25aef07c8141e9 mm/filemap: reduce unnecessary xarray lookups when read cached pages
119649c26646f4f0b9806a1c11d808f738949749 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
99d535624bdfeb029d30f5a9d4aac503a5cb7690 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
be332aafa25b9aa91e85b1257e1b26aaa141993d mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
eb9eb12f64ba177e65a8a82d028cb19e5270e329 mm/percpu: honor GFP constraints when populating chunks
e7e08bf7e1a1673162fcb2c536546203f0394c11 mm/percpu: make cached pages lookup explicit
e6d4ec074cd194b20b56159a15638a5ddeccc094 mm/percpu: avoid IO/FS reclaim in backing allocations
39455e04d008a2d27e556f100e2e3a53dff9a21b mm: remove PageTransCompound()
8cf213ab0bed9b5b9dfff8d4ca2b0f9305e5f95c mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
5f4f4ff2a6e2684ce99c5ae3500696b13ed6c321 csky: implement flush_cache_vmap() in C
93e76f8c55fbf4ac7943e762282bb92a7ff78a3f arch_numa: remove redundant nodemask clears in numa_init()
5327d24d82add4af79f2e588d5b77f5d69b60cf4 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
ff89abfa3aacf00c9510e91f6c94d07b57908919 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
374b49e6ca6c686df8bd55d792c0582ce0dcb1e8 mm/kmemleak: avoid soft lockup when scanning task stacks
95f252c7d4ac2e030518b28f1aaa09c63bd0c858 mm/kmemleak: stop the task stack scan early when interrupted
7396b4b060edef6c4e548626f3200743e16e6c3e mm/kmemleak: stop the per-cpu and struct page scans early too
20288abecaefb280ba240da9bb424fe7a3356c0f mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
eed279585eaba012054e710c17e135da50f9e900 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
f49d814c2b6a5c49d5f831b1c3f3645b377c1fe8 mm: use enum migrate_reason instead of int for migration reason parameters
cf82805b9d06aae5ce36624f2c56a5d7badefb2e mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
ee8611026efb91207acae318d4d743d9067da7e8 mm/page_owner: add missing newline to count_threshold format string
fdc2049dc18922dbb355cb73f98dd1d3d61db396 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
02369a456591eebb4da7a370793277e264005e91 mm/page_owner: drop redundant page_owner prefix from static symbols
791ff60952e33e9ae73bf7315ba9351f10510292 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
3301f59f0011c45de2ab13e02db67f1af55c171b mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
a620a4bc599e002985e08f6944d1a7c7bb2c00bb mm: mincore: use walk_page_range_vma() in do_mincore()
409c496613b6134875decbbe8ca0d755b797e64e mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
5214bc5ae900b5ad09514855a1de1d70ac5df190 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
4f29ea55bd160ffcd9e31d7f0835ae986085b10b mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
b3d0e01e1bf6711be26734378e63da81bc519124 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
61fc6873744add2a8790acca0e904b5256ec1a56 mm/migrate: rename page to folio leftovers
f3766988f1cc4033ef277347d6350d4f14ada5f4 mm/migrate: fix stale list name in migrate_folios_move() comment
1c4fcf0dbe4fa3b482649dbd3ead5252fc07c4ff mm/migrate: use migrate_info field instead of private
b8c052e524b4e529f5b1e26d67b341cbfe6d957b mm/migrate: add missing kernel-doc for @migrate_info
ccd24a8d881894315f6003e97ee8f47d9cd35635 mm/page_owner: add print_mode filter
7a4b1717da795825411747e0c4dd34dea2df9615 mm/page_owner: add NUMA node filter
647672dff8c9e8ea4ec4b86b3c2d4cca2cf72eac tools/mm: add page_owner_filter userspace tool
9ec04854f99f95b07cc663e16fb3440d05058c95 mm/page_owner: document page_owner filter
0ce7e18795bf5d3ba4a889ff4b8b3119d838eb93 mm/page_owner: avoid docs build warning
47fafb8353dad9933a0e5015e110f339c3a6d402 mm: add writeback.h to docs build
8085fe5ce52cf9b9ca0264edea0bcd36b29b9eb2 writeback.h: fix a typo in the wbc_init_bio() description
577903747ec3ebe4f5f6fbf1f8db71d03be3864b mm/page_alloc: drop flag-conversion "optimisation"
12e21602fa66af126bcb8d99aa5fadc9ada73ed6 percpu_ref: fix documentation of maximum value
c48c6e0b8a8004c563a06ebbee4ac71a1bbdaf5f mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
0e0057ef1c0f76b5d4ea373c96c3e4c6c549deea mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
9cd8d8acedcb742413037adab71e37712546f78d powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
d99e62a7af33934581a094e08925cb08394dfc90 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
d9e0d7817b9cced54914baa90200b86d53e87fef mm/mm_init: simplify deferred_free_pages() migratetype init
53f37f6c6252a85d84cbcc435e5ac7d0a0498f1e mm/sparse: panic on memmap and usemap allocation failure
a636f9ebbcffaf39282a588441b433e8a01063b8 mm/sparse: move subsection_map_init() into sparse_init()
d20900fb5093eb336aea5966ee4095707e1b8965 mm/mm_init: defer sparse_init() until after zone initialization
6a4b0b0b464e62d9434b4ef69656c5c24dbd771d mm/mm_init: defer hugetlb reservation until after zone initialization
ed6e665699bea8bdb24b97c077e76a65541b90c4 mm/mm_init: remove set_pageblock_order() call from sparse_init()
9fe983b6d8ef3849769046a9be2549a9ba6cf395 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
f3805bbab8f0f3088b35c54da59b7670e90dc8c8 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
f04b548219139a35bdef68102537688913e39cbc mm/hugetlb: refactor early boot gigantic hugepage allocation
8c0cdd6d7ccb955eb38df2c20303d558eb57c8be mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
feabbdddf0dfb1100c02f6465d24b2108a76d231 mm/hugetlb_vmemmap: move bootmem HVO setup to early init
add8bcfd33c0ad4af59ec730b53eab2ebf6bf159 mm/hugetlb: remove obsolete bootmem cross-zone checks
5a39dc754b68e38234301b2f310620359f134f8e mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
d0121755cc9676c09c8e923df1dcda75e8aaa946 mm/hugetlb: remove unused bootmem cma field
02218eb3e07581fbd8b2b4c2691370832aef601a mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
38a27098ecd5abcfd39d59a9cb61c7792592af51 mm/kmemleak: skip the remaining scan phases when interrupted
c4c54eea188b8415461e12bfd9391dff3faef39e tmpfs: zero unused folio tail for long symlinks
4742fffc9090d8e486baa260d62ed78bac6cccf8 radix-tree: add/correct some kernel-doc
42301bf89e9acc91e2c89c536969aa41cd07d8cc mm: annotate data-race in cpu_needs_drain()
c98e6e1d57675a36e3c5a4472636d6c88bd722de mm-annotate-data-race-in-cpu_needs_drain-fix
fcf01f2baf0a2a0a7cfe146fe1184b848f2a61bd mm/zsmalloc: encode class index in obj value for lockless class lookup
908021081243fc9da8f3a5f2839e02ecdac74f44 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
1eb43a4df489ecbd2cef6f7c8fc8ac7bf5ac87b1 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
b1aeb2e699e5fd98d76e5e284886978875264360 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
1e3556811b88176c6b929cffb9d7655648edaadc mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
6d18dbf8e90fa87e775093e6381e7edf5747bbf3 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-2
2f41c563b1e03092c121ad7fbc5c0ef52e03a69d mm/zsmalloc: drop class lock before freeing zspage
990a9661ed016379fc335273f2c18e932cdc81cf mm/zsmalloc: document free_zspage helper variants
b536265bd1551fc79f88e66916d7d976949b7f01 MAINTAINERS: move inactive maintainer to CREDITS
26132d583f35061287e3938d052baa95fc3f73a5 mm: move alloc tag to mm
bf5213e7a04a6998e8314ca464b57929e0451627 mm/damon/core: reduce kernel stack usage
6d1d950a66f24941e18693bf7f85e63eea283f30 include/linux/swap.h: remove unused leftovers
ddfca194cabf6f2e39264e165d2c210d28e05c9b mm: constify oom_control, scan_control, and alloc_context nodemask
0db2fa643b24bdd0a448139cb237cb6a5d1e396f mm/swap_state: remove unnecessary lru_add_drain() from readahead
cc00d9bbb3f9ed70cd4157f2eafc10a1a3207dca mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
d61539ece213387511e4e8dfd802015963f2eaf6 samples/damon/wsse: handle damon_start() failure
e96f79bc56d7794e128c0f0d211b89ac3b910d06 samples/damon/prcl: handle damon_start() failure
ddea45148f0d695902a7f9d8d39c93b800cebbf3 samples/damon/mtier: handle damon_start() failure
ab4f70a590d642b4ea3421ffef3f93b9ca451db6 samples/damon/mtier: handle damon_stop() failure
3d7475074dd74cc7f80d3c03a420131b07526704 samples/damon/wsse: stop and free damon ctx when damon_call() fails
77dfe99021b47d2615f5c6a5f09b23b69f823bd0 samples/damon/prcl: stop and free damon ctx when damon_call() fails
e10469b43d6cf14c34b210fd0ea4339beca71d8f mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
12aae9bb2b91e7a176715e1a695e825ec5176bfb mm/damon/sysfs: kobject_del() region and target (error) dirs
3837b2c66588494d09e0290516439bb3fb3002f6 mm/damon/sysfs-schemes: kobject_del() scheme dirs
82b82bdb728dadaef57f8b81daba6ab1eea3476a mm/damon/sysfs-schemes: kobject_del() scheme region dirs
a3d0b903a33a756434c75d6f9bcbc6807fe5352f mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
208a5913bbb4ca832eaeb3479717c8f50f3a07b8 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
70ba4cbea4ac3e56e35f3ed6c046160e8d6c3ba0 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
cea27970eb7249b4ef3368397683557b98fc0138 mm/damon/sysfs: kobject_del() probe dirs
f445dcfb637579876a3b683ede78b8aec7f71aac mm/damon/sysfs: kobject_del() probe filter dirs
d7aae428622d2125279cfbe4d1849f7d242adbc8 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
439a10c0c957e7a315d53e52d9ce98d348d24de6 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
d9bee62241a0276e82c37aef35c4ca4e6f51bb07 sparc/mm: drop custom pte_clear_not_present_full()
cdeef0fe8f41032b27a938143501f25a3968ef8c mm: drop pte_clear_not_present_full()
778c0ef769bd67da4c98e0def3d92f3351894fdc mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
4fe2dc50ff96c6264fa2d047db9d78b04a8096ef selftests/damon: prevent cross-context state pollution in DamonCtx
9b89cab02e59341374f79cdf2950c586201e1dc1 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
e1421abb0bcad24ef21b5e89ad9079ce92d84e20 selftests/damon: fix dead code, skipped checks, and broken lookups
0bafc0b72350b43d92173fd0d90e7f508e9aa62c selftests/damon/_damon_sysfs.py: fix memcg_path assignment
05849c72967ba216dd6748c8f42821f9d6de5e59 selftests/damon/sysfs.py: validate memcg_path staging readback
eab56774230c6f4b731602d4ae851490f2089ac7 selftests/damon/_damon_sysfs: support kdamond refresh_ms
6883ea42d0bcccc7e3ab7648dcf4a23dc0908ed1 selftests/damon/sysfs_refresh: test kdamond refresh_ms
bae5adf1cd7e61c54cc71c7962e150b44dd390a0 mm/damon/core: use kvmalloc for target regions array
64cca62469deb42c4754da8018707e1fe72b55e9 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
a1b1074e342613cdcc5894c3fb7174947c1ac497 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
0e0786e9dfa914bbbb847bb36c8b2448507eb319 samples/damon: fix typos in Kconfig help text
9c53f26cba71b1a7a01d9f9953cb4059cd014b05 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
11a773637576b17e4a2b032106bceee4f6032f75 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
85012a6cb33789d78345910a9e297f075632a0f5 mm/damon/tests/core-kunit: test split above max_nr_regions/2
9f1e9870b84aef0316e3ffaa76da82a4f044fbda mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
a1cadf17ab23f78e081cea319e1aa99519c8b8d0 mm: add softleaf_to_pmd() and convert existing callers
18993462aabca63e49b2fe55e0ac59861eac2c4b mm: extract mm_prepare_for_swap_entries() helper
77b3ab85f5e139094aec3a0bd4eb379dda82f3af fs/proc: use softleaf_has_pfn() in pagemap PMD walker
efcfe73588a52540af82709a399d6c7830d3775c mm/huge_memory: move softleaf_to_folio() inside migration branch
440429b663676668b57fe2c3d50494f1162a561e mm/migrate_device: move softleaf_to_folio() inside device-private branch
fdbdf2e796af7a577d2615765b7515a3482ae5d5 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
5d13b6b0137363996d7c24511714667fe4081bf8 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
8e563d22b6a94084d2d7c33ce9b43432db9c6b99 Docs/ABI/damon: document probe files
ce2feb36e4fec7f3e5a33bb90fadfe8438e3658d mm/damon/tests/core-kunit: test damon_rand()
15725b5200b02621800aade736f122e9f1a9c338 selftests/damon/sysfs.sh: test multiple probe dirs creation
8772ff1f095bb4cf7479e1b8ba9f78cb585a221a selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
31bd7c42d0d3d91838e29b4736d56fa408d3437f selftests/damon/sysfs.sh: test dests dir
5f0d5ac60744efb9f73a5f19c5e2ab316e87841f selftests/damon/sysfs.sh: test all files in quota goal dir
6a1e78394e09cd02d484dc02832ceb9572211817 mm/damon/core: reduce range setup in damon_commit_target_regions()
7b033c8ebc874f4690f55ec88550a1b30eedd57b mm/damon/sysfs: split probe setup function out
15238885965a48064b6be3366ca09068fcf7a7d9 mm/damon/sysfs: split out filters setup function
10f2385b1558663b1f4cf6c46d3194bef2c0a3c7 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
0aec408e1903ac9e6a5f7c4a60baa474a306ef7c mm/page_alloc: use existing highatomic reserves on the buddy fastpath
8be30360ed67b270406ef77ad0b113c8947205eb mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
449d692f56601f2ff3a405a5f4f88b8a23e30185 mm/vmpressure: skip tree=true accounting on cgroup v2
6083eecc0e8ffe56dcd79654fa903d6c34952841 mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
ebff24823f058464a40f75dd8ba82aaf2bcc04a3 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
f94d79e45e5b4634ca05a6651df4ce52ba4a69b0 mm/shmem: fix data-race in shmem_fault
807266bb6a3fa0a3b9327de073d8b8ab3dc0e615 selftests/mm: move pkey selftest helpers to pkey_util.c
5fbb484297cf6af7cd8fe879874ee28a8181e46b selftests/mm: unify pkey sighandler selftest assertions and tracing
ed1beaffb9922fb6ea85b764dbecf2e65275a9ab selftests/mm: use pkey_assert on clone_raw failure in pkey test
9afab2a4f9f7fbd11ba188288786bf3a40664bf1 selftests/mm: add missing mmap() return checks in pkey tests
076e28bd74782718471226dc3cb86fff23ae1e6f selftests/mm: add missing pthread_create() return checks in pkey tests
f65a9bda7935f1480f160ee1797a52179ded83e1 selftests/mm: fix clone cleartid race in pkey sighandler tests
891c1801423ffbf169f318e91974c87e918e1d63 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
7e9d7b485794233e65891c5bafb1946862447a6d mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
317d9174e4b0d4130cf0762f7e63b374a1ef51c4 mm-page_owner-add-numa-node-filter-fix
1ce081137eb0e3df4a585b4fcec5540a556eb9ab mm/migrate_device: pin large folios before splitting
fbbe1ff42cc251d6ee9984cc6eaf3840d19ad849 condense comment about folio reference
0c2135342cadba44fcc7fb3023e2cad1cc6d29c2 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
5a5531e3ea71fcb0ade2c45789406e947a60ad03 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
483f2b10f0e64a7043f96ff4eb338065bafaf44c selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
378b187c645a12af72846b9a1b5981e6f5d6d777 mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
815287dcb60d8fd787e7e27eb4ee9735fb8c8573 mm/damon/core: introduce damon_nr_accesses_mvsum()
f8928dfbc364615dd02a5032d34a585c252f728a mm/damon/tests/core-kunit: test damon_mvsum()
93c3eb116e681bee2a46f1356f561d44aadc4440 mm/damon/core: always update ->last_nr_accesses for intervals change
fd9d4ed943260b784e1da891c4a8cf3d7634f782 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
f556a04419ed4080180528b66bffc2c2821aba2c mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
fac693652a64bad183ddc73547f257cd964efbfa mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
134c33481b1710792a939af84a090da7dbe8eb72 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
a30e8dc2849bce448b853811610113dfee8e7082 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
73b9a2e9091bec42e9f8fd764318404e96007c78 mm/damon/core: remove damon_verify_reset_aggregated()
a446d21707af3ea8f14d7dff7c44ef47aa3123b3 mm/damon/core: remove damon_verify_merge_regions_of()
a3960a93e25156eb16bfd2073dd0fcc1366d812e mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
b6fddffe88e5385dc429938f25662ccfa877abd8 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
fba53188caed48a916bdf87a8fe30b1307b6f198 mm/damon/core: remove nr_accesses_bp setups and updates
0f886fdb7dff68faf4878c2def3e0ca788ee380f mm/damon/core: remove attrs param from damon_update_region_access_rate()
cd7020c7fb1b7492de5668860dfd07e69a530081 mm/damon/paddr: remove attrs param from __damon_pa_check_access()
34b59d840f1a7ec719db731474fa9abe7fbb21bc mm/damon/vaddr: remove attrs param from __damon_va_check_access()
ec240747f1ff5438aab13cad56973bb149799d8a mm/damon/core: remove damon_moving_sum() and its unit test
76b45c7cf01c3b63529320973ae4e77babe2a626 mm/damon/core: remove damon_region->nr_accesses_bp
07958c9f06b5d81f2d695d35734b448cb48b4e44 mm: fix mapping_seek_hole_data() overflow on last page
5bc1b1013252ee857f18b2323418b138ad37c34e mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
52e91af5d7ff4dddf845148e39991c85b63c45d5 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
645955f2834cf43b2991a1337e9a5f6b07b79967 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
5f93fbb59e5663b77d5a1094d6d3dca5f5e42100 mm: hugetlb: use error variable in alloc_hugetlb_folio
8965a3a0fb0ea17e0b5f6efd498cc3ecca22fdad mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
dee0a3e83ab40b5782f93f501d31c859d5e8b9f4 mm: hugetlb: refactor out hugetlb_alloc_folio()
b79e990098afaa7cd3603f1cf921ea482f46b71c memcg: bail out memory.high when memcg is dying
bfb4c9fbb4a7bbe0d30d663a182fbfa92caa2ee8 memcg: bail out memory.max when memcg is dying
7b713e35835afe9bb7b81cee6b234eb03fcc55fa memcg: bail out proactive reclaim when memcg is dying
f45192a483b2744fd25e6495c13b17bb3ab6d66e memcg-v1: bail out reclaim when memcg is dying
658ff7e182e5ad4fc31a6100d045b102189462a6 mm/vmalloc: add alignment info in warning print as possible failure reason
78e7111f1659c3f66e6efcd1ec74976cf9d39eae mm/damon: add damon_region->last_probe_hits
a88890a625c67e268e31b361f9eff02237908be0 mm/damon/core: introduce damon_probe_hits_mvsum()
84338ca34aacbf60621ee0ad8576b5799595a1ad mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
b094a83ee5509618afebf2287c663e3ed041e278 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
2e782599a8548738743e39d8afc8c4e7da72de05 mm/page_alloc: some renames to clarify alloc_flags scopes
e9a72ac491fc64331df84cd6db76798982731539 mm: name some args in a function declaration
0a5d41dfc44e4071f627b8d42b3d7e08c407e332 mm: split out internal page_alloc.h
5b1429cd8a01aeacf68dae73e7fa098a8b2befac mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
18ebc656c3fc95e4ae91886311e650c7b1c7e53e mm/page_alloc: relax GFP WARN in nolock allocs
6be306d53eba3a5f676158ab03bf9322ee3e3fd6 mm: move some stuff to mm/page_alloc.h
079be4b532b703d4324c1615460d75e755d420a3 perf/x86/intel: use higher-level allocator API
431d2363aedefe6aac9848c6aa58605720ec3a16 KVM: VMX: use higher-level allocator API
be480927fcfd7cfb16a1fc782777a9c076d0be1b x86/virt: use higher-level allocator API
9e724fa989d0558bfe6b116f68712325be6b0320 sgi-xp: use higher-level allocator API
74676b46cedcfe4f3b4e226e93aa030148208407 net/funeth: switch to higher-level allocator API
01be4a1a2d7951fd8289875ef72113c1ef5afd4c mm: remove __alloc_pages_node()
222c370497352b1752e5222f4d1c5cf6babd31d1 mm: move __alloc_pages() to mm/page_alloc.h
e7c8f850f64fbfae8f92af1b0a02f356828873cc mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
6bfeba0a899c8c2d74070067c959cc0aa4147178 mm: remove the __GFP_NO_OBJ_EXT flag
e83e0c1ea3400748655ec09193ee7eb737b99f2c mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
3aa0e9fa7e5ae2a90df6c17115546ee40e08fc15 mm: factor out can_spin_trylock()
11a2d6c56086688f3e559a2c303d4fb9b716467d mm/rmap: use huge_ptep_get() in try_to_unmap_one()
95347efe790cd983ddd1abe732c642b4bbcda132 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
fe2307e17045351beccf540e74e9035d14cd8570 mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
708e3a1c2d8f5681aa310fe0e89c3ec9c2559ceb mm/migrate: use huge_ptep_get() in remove_migration_pte()
56379868882b80bd59f59936c8b6b59e533cb868 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
aea72114614227ac513e4f2f3a863dcbe4b58e81 mm/mprotect: use huge_ptep_get() for hugetlb
71ce83fd8ca256d8010052ba7c767471be0d7273 mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
c092b171a22adbf5883609a665e2a569148b366b docs: ABI: zram: fix spelling mistakes
87ecec6b6ddcfe5d5cc10912fbcc417dcb94f5b3 mm/damon/core: safely validate src on damon_commit_ctx()
84ef160169d35e47572958f729c48291779277f6 mm/damon/core: do parameter testing commit on damon_start()
c662671c8fabf6b053748b54ad87cd4bf136e49c mm/damon/sysfs: remove duplicated commit input validity check
1b848fa9c01652d4660a3a3bc3e014a434ea5b3c mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
f1510b23d56d6a0cecdef5d3a952640c6ea9960c mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
730438b41caa827a570be2a56426b6ce6e04b68b mm/damon: document region size validation in damon_set_regions()
24792ded661fb9bc45f531942c73d2172d9c3674 mm/damon/core: remove start, end check in damon_set_region_system_rams()
be7793c26bf1e06af8fbd8cb7951508e123ffb9e mm/damon/sysfs: remove region size validation
7ceab0756982258953dbace35b0a2de70bc17df6 MAINTAINERS: add ABI docs and selftests to ZRAM entry
e566d14d4da39d3a224974fd6489eea79f5ada0b mm: memcg: reset zswap settings in css_reset
19278ce5870449a0170d8fe291a7e4f652ff7fdd mm: memcg: reset oom_group in css_reset
dae4d7c1989641a3f9a8a86a7b1ee8e87acb20fd mm: nommu: add sysctl_max_map_count() check for do_mmap()
eff3d94ae4c4f198defd5047bfbff9ca2013c612 tools/mm/page_owner_sort: return explicit filter results
e1bf4b79b3026176f664112e7153f024fbe7d5e9 tools/mm/page_owner_sort: free per-record allocations
07d251b4e1abddaf6c23da5f871e975ae91983d7 tools/mm/page_owner_sort: bound pattern output copies
2cddf3c10c02a8ec398d75c5ae4dcc97b55add5e mm/memory-failure: drop dead error_states[] entry for reserved pages
9d5d347cbfd0f7042881dc07aece078cb47e7057 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
b1f4a5dd5ce876f559e89add703e11bdc46ed93d mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
f26c231baad298f9b768a7dc061d02aee8ea03e8 mm/memory-failure: add panic option for unrecoverable pages
a9052e3a82db968e98f66f0e6ed8ea1ac7803c52 Documentation: document panic_on_unrecoverable_memory_failure sysctl
1fa2d4523d089fdb98fdc4fb80b496b084dbac98 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
498620d368428b51d8aa821556e3a47cbd57f1c1 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
bc56b32755017b255b992f656f314cac84da0683 mm: mempolicy: fix automatic numa balancing for shmem
8fb1887380f3b9a0cdaf62d0c85cb87c9de0084f maple_tree: add rcu locking check when LOCKDEP is enabled
e75bdb5a8a7742a93351c5705fdbf6de63d9e03a locking/lockdep: add sequence counter to held_lock
a270cee2d33792fc280e1d92bec84bfac2b4301f maple_tree: add write lock checking with lockdep sequence numbers
e5bacfdc709d56497122ae49166b0d6e874eae35 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
3c21867c3e2cd61a8e1b56da2a5618b1a8db1aa7 maple_tree: documentation fix
bea7d97f59186e3900cf85eb1b39dbda3cb0edbc maple_tree: drop dead code from mas_extend_spanning_null()
c2aed07d0421187a6b82110b7c3fae187daff584 maple_tree: drop MAPLE_ALLOC_SLOTS
22dc530da59c115ea206b3670890526ec0da10c0 maple_tree: clarify comments on mas_nomem()
be2b10b401d048776ce9469349fc2d47d6827e8d maple_tree: use prefetched value in mas_wr_store_type()
60c8cfa1228a1d9ffe33d476dde2449c846c3627 maple_tree: optimise mas_wr_node_store() when not in rcu mode
f1d935663ba25fe5c2ed9ee428597d9f4795d554 maple_tree: micro optimisation of mas_wr_store_type()
5e5dc01c2be34f6b3d5aa5534678962ca8cd4922 maple_tree: add bulk parent set helper
bc12cdab39247a165019578079dfb716769c14da maple_tree: catch race in mas_alloc_cyclic()
e3bccabd9dc23086fdcdd38d9573b09ede3d3100 maple_tree: document that erase may use GFP_KERNEL for allocations
8f449be77fddacfac497000be8caa35563aa81fe maple_tree: WARN_ON_ONCE when allocations fail
0f51c10c115d9de52a35acdcd46ddf8f4ab82017 maple_tree: document erase and allocations better
0b7331dc74039c823ca63a1c715cb2269cfadfe4 maple_tree: change two GFP flags in tests
a5deee65a7351e9252f7165ae62de27690eb19b3 maple_tree: fix argument name in header
166e07cee157c12a80d1bdd8b52d99c714335f11 maple_tree: avoid extra gap calculation
06f004c1fded23259797970ddd3c10191817568e maple_tree: add helper mas_make_walkable()
669a26c25c7f909877d25be5b9b2653cc485d9c7 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
23be1e4b8e85e423fb3fac0038312f31f994afe0 radix-tree: fix kmemleak false positives on tree head reassignment
bccdeb0d1669a596c059f7ae2fa40795c8acfeb0 mm: nommu: point to the write iterator upon split_vma
3787ffae310fadc276a4f0207eca4a080842989d maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
cc19685333f224e3159d7e8c9aa50c6833696290 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
05d9dee3f7ed57b3ac256bbf4825c1c1054c5c02 lib/maple_tree: add missing spaces after switch keyword
1698e82d1781480f0493890ae6cbeb0c178851b6 selftests/damon: check correct path in ensure_file() not_exist case
1d646e50299517a47b4a272a73ec9ddb0b27461e mm/damon/core: stop ctxs in damon_start() before returning an error
90491df6ee7f79270946b9dbf5175863ff970b2b samples/damon/mtier: do not stop first context for damon_start() failure
ab000a1020eca546008a239744dbf2fc5d12149c mm/damon/core: make damon_stop() never fail
024b876eea088f35247d31db587c43f5e51f3001 mm/damon/sysfs: ignore damon_stop() return value
9e95998846914c1ede8e225a8395ed130fb2cfb4 mm/damon/reclaim: ignore damon_stop() return value
034fde5b2f59652da34e945c04ecf5755306a984 mm/damon/lru_sort: ignore damon_stop() return value
e2cf370f406fb3d2748666b4e74579196cc252a4 mm/damon/core: change damon_stop() return type to void
561fe8bd1b25086016565a6d531929100a21c9a6 samples/damon/mtier: stop all contexts with single damon_stop() call
0527cf5444d391e7d6c51f650d169c1159102763 mm/damon/core: wait ctx stop in damon_call() before reruning an error
3bbcb8297423a1e14ed161cbb1e74c3a73163d76 samples/damon/wsse: do not stop ctx for damon_call() failure
0d90368a77da26f7bdd2671aae7d9c20ed1c4504 samples/damon/prcl: do not stop DAMON for damon_call() failure
cc5b5797b3fa4cf39da19f0206584e2f3e48e6cf mm/percpu-km: clear page->private before free them
3293e93487ca7ce985ba8bc658e293be84f9d042 mm/compaction: stop recording free page order in page->private
7fe88a1ee5d6a59cebf49bb91011ca745df31e62 mm/huge_memory: add page->private check back in __split_folio_to_order()
108df4d8fe67097e01704d6054ebfea03eeddf8f mm/page_alloc: make sure tail_page->private is zero at page free time
d7ab32fd2fac8dcce91b5febd4b471393f7ec82b mm/page_alloc: remove set_page_private() in prep_compound_tail()
c4108a8857a1f95a7a7978e52dd1db2d99b9a94e mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
19a133e459d9403ce75f9f592321e58b1f52a629 mm: rename in_lru_cache to maybe_in_lru_cache
5c73b0d5503b7a9e8f4eca65f073b004a6360390 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
e63134c6c5e731a1df2edfe7bb6700c4d350b156 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
a33dac07c0d9bea3f380b9fd5ddf7a693affb783 mm: entirely remove lru_add_drain in do_swap_page
4baf231bd277a8732aac8c5268b99b980976c41d mm: clarify the folio_free_swap() for do_swap_page()
33ec5997ccb75ae807e8331aaf5c3fdd6a269ac8 mm/kconfig: drop redundant memory hotplug dependencies
7bdb424dd2306bd44b17646c3fd6e87572a59b99 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
0c25d5ede75bcfce0d00be913bba94494f1bdf4a mm/swap: colocate page-cluster sysctl with swap readahead
b7e645f1745dfb19801c02cd1e2f0db64dcd162c mm: rename swap.c to folio.c
9f31f3c536184450c37afdd1a5bfa0d156aa9f54 mm: move reclaim-internal declarations out of swap.h
dec638f2106abfef8d3a5134e94fcea7fd8c21f1 mm/shmem: annotate benign data-race in shmem_getattr()
5dfa35118452e1c2425d42e047e520d7ba539cf3 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
61886c8675892b9ba7179b8c6af0d1defe1037c3 mm: rename uffd-wp PTE bit macros to uffd
52951ce18ecffb9f673a53b4d7f7bc43109fc8b1 mm: rename uffd-wp PTE accessors to uffd
15bf7ae3deb8e3da99c90e29d8cdb8685dd0b6ee userfaultfd: test uffd VMA flags through the vma_flags_t API
6a344c1d9dc775690dd221f9354e17f76f82e1aa mm: add VM_UFFD_RWP VMA flag
d5333b1a9f9d3d7c0cc8ae095cc99ce5636afb76 mm: add MM_CP_UFFD_RWP change_protection() flag
14f8c7fd9e9d3a30fe67ae413d4cbc14afe14c2e mm: preserve RWP marker across PTE rewrites
18c5f6947b93fd78789cce98061b3f9d08dbee4e mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
faa0269fa8f144fa9b6a7dd52dc9a279483efcd7 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
47b82282e351d8b0ddeba6ce36fa18ba176326bf mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
8a959fc5e89f9fcc511dc6d5c5dc062bfe490ef5 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
e9ccb6093c3f1fba2f6375893dbadbc46e8aed5f userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
ff12aaf0b1f592df62c93b99e0bb7ee162e69a3f userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
0d80c305cb28c7e05e01a19e8b335b024e44c4ee selftests/mm: add userfaultfd RWP tests
aeaf457b5af240f81829db2a9ceeae4c3c6e2ee7 Documentation/userfaultfd: document RWP working set tracking
7eb90b1ccef811b141f95b0dc77243384f9b59ff mm: nommu: fix the error path when vma_iter_prealloc() fails
b8faa3296ce38aa40d25e0e86154c431d826115f alloc_tag: add ioctl to /proc/allocinfo
b9218bdcefec6c06a5258631a6a0d21eeafeff10 alloc_tag-add-ioctl-to-proc-allocinfo-fix
63ca91c153013d2dfc601a1df176dc804188ad18 alloc_tag: add ioctl filters to /proc/allocinfo
cf93ef1a6bccc9b0f37fba68f91e0b7fd6827700 alloc_tag: add size-based filtering to ioctl
6a0ef1254f3e983561787b699ce19fdd2c8d6b9e alloc_tag: add accuracy based filtering to ioctl
4e277bc8b84716b2a42acb9326bdde15beb708d3 kselftest: alloc_tag: add kselftest for ioctl interface
1276e0823a81bc464d793c939fc9bb80d66dfc8f kselftest: alloc_tag: extend the allocinfo ioctl kselftest
76328a4738262a94514adce7d70f32445d8686f5 x86/mm: drop order parameter from free_pagetable()
25c1f3b3389085aa8fdd629b6f694fd73e449f2b mm: provide free_reserved_pages(), removing x86 variant
24d16a77c1415343b1398c4c70d4c5655fe5b508 s390/mm: use free_reserved_pages() in vmem_free_pages()
9cbaa042894305cf0332f43a44cf7087b0a44fbc mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
e4e9d7ffc7e30f98817b88f8a73c5c8ccefdfa43 x86/mm: stop marking vmemmap as SECTION_INFO
0000d3a03d9492960fe538d5672f7cf1f8b51fa8 x86/mm: stop marking page tables as MIX_SECTION_INFO
21cceca88d839c4dfcaac7788836d88e4970f0cf x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
362dabe76f7edb1684ea7c38c2e2c5cbf93e7c58 mm/hugetlb_vmemmap: remove bootmem_info leftovers
59d7a31b5de959507ec1fcf1447f3bc64d1ace74 mm/sparse: remove bootmem_info.h include
ecc417ed735046de62f3708ef77c6427f2bcd4f1 mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
fa938ea2a4212020fac668c0f85416146ee2eae2 mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
da410d5771b4aae7ebb146e130dc50bda027d7b3 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
17d50fd5ac64a67f72a1f61c65955009c8666efa mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
ca2ebdab114f8ffd2d5bb37bd84c4474f96cd1b4 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
f0ad07d4d43adc01a541319f58ff2bd888879540 mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
789cac1b4f046273249df1f8aa63341ec412deed mm/damon/core: update probe hits for new parameter commit
38f842ba9189b03498d373f38e42a852114fe726 mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
8704d22a14bcf6bc7b8b97529ed911961f4314c4 ksm: add linear_page_index into ksm_rmap_item
f12500c5e2172f0ecfb7a10be9fca8cd588d0e7c ksm: optimize rmap_walk_ksm by passing a suitable page index
8bfbec00adb3519b39ff012d94a7f6d349d6dfde ksm: add mremap selftests for ksm_rmap_walk
b849bd288ac41d0977086607d2faf990fdd70819 mm: split out mm_init and memblock declarations from internal.h
4da8d34f1e7bc67cb4cb4a902a35a6c8a22dbfb0 memblock tests: split stubfs from internal.h to mm_init.h
d5bbba0bcc0566851ba539ea3db83ec17acf1dbc mm: split out sparse declarations from internal.h
f9da6a76687b72db11ebd0127b0aa3f5ddc00ffe mm: split out vmalloc declarations from internal.h
c363bef99e3f10a884fb547d58457628abb4ef36 mm/ksm: initialize the addr only once in collect_procs_ksm
52f48c6450ba3ba008f60f77e80ba67be8c026a5 ksm: use precise linear_page_index instead of the whole address space
d29335623225a770bf2c2c0db03f31761dbb2fcf selftests/mm: fix memleak in migration benchmark
08e98f5ada01fc3fa0b416d1fc43a689c22eb3bc arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
b64b931e695a909f0af253a9a0d020cf03e6c203 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
5483f2e37569caaad4606069473609917a7386f1 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
782d37bc20e584dd85f6f465ca490fa5caa84a5d mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
b75376d22f77955ee3e729e5c0f6c1a869d23e75 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
2913a15021267e4feaf0af24ea8b6b26cf341942 mm/vmalloc: map contiguous pages in batches for vmap() if possible
f76d7e169db8c5f370fb27f0a905f9d9d0b42d99 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
538578aa1071e4d691cedac3fadd3393baa1a203 mm/vmalloc: align vm_area so vmap() can batch mappings
1427ba8421400848da2e1956fcf0b12acf6efc4b mm: standardize printing for pgtable entries
2fd43ad319566d5f8f221e03245da382d5171a6c selftests/mm: handle EINVAL when configuring gigantic hugepages
dae99fa7c6dc600c48e4c574563f4f222742ef02 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
710bc024fa55d0694b2e3b75a926731f050884a9 selftests/mm: fix ternary operator precedence in ksm_tests
8318e98df458eeddeb78b6e437155ed6e7971138 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
0d1bdcc6e669dcd3af6287056d11967d448dfef3 mm: remove wb_writeout_inc
5921dc9f38abee0421246e124a40f18217e2d50c mm/damon/core: introduce damon_probe->weight
dcd3ce26c47e3fe786ecfcb8c1978b3905842b68 mm/damon/core: ask apply_probes() ops callback to set sampling address
f5c121b4b4576f3ed42419495f67df87c73af018 mm/damon/paddr: set samples in apply_probes() if requested
4b457d0c9793c7cdadb518ca287c8e8351c5f0f0 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
6aefbe6cfdec42ab8506728d918ac992dfbe7596 mm/damon/core: implement damon_probe_hits_wsum()
c5f62f1c366159e2bc542a6b94e4e28bb5ca9483 mm/damon/paddr: respect return_max_wsum
215fc30f99114b8a695b1c95ad56cdcef580a90c mm/damon/core: use abs_diff() instead of abs()
48181dccf148d257edfaa05d978d711cb0cc8a6f mm/damon/core: extend merge function to work with probe hits
13f9455838c6e07ec24c02360c32b03f40e48618 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
a00caa2c494a67020542ea694cd315389859e46f mm/damon/core: validate params for probe hits weighted sum overflow
9479223d7609f4afdb763414f555011ba07bed14 mm/damon/core: disable access monitoring when probe weights are set
5f02e166082d1b3086c52f1aa31ea5d493914135 mm/damon/core: set samples in apply_probes() if probe weights are set
fc87065c14a6dfbfc6d55a9da1b2b361cd774ec7 mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
c0b6320ed54410a530d60041326b5cbcb79db778 mm/damon/core: get merge threshold from probe hits when weights are set
bdfa08c8fab64cd18be4798fbc9de2bc177a4052 mm/damon/core: implement damon_has_probe_weight()
c58b8806f8b47f334f386fc0a0c591419edb88bb mm/damon/sysfs: implement probe/weight file
c7903e0f98355751b199f7c82f84d01dfa5d80cc Docs/mm/damon/design: document attrs-only monitoring
a2fefb9483c94c058d7d36d00f00ec244ed3c51b Docs/admin-guide/mm/damon/usage: document weight sysfs file
38e1129ebf0c1c29c313cf111e543e8c028aafa9 Docs/ABI/damon: document probe weight file
759f3c558702e1267cf6e23ec4a43ce8fcc20a73 mm/hmm: make CONFIG_HMM_MIRROR select CONFIG_MMU_NOTIFIER
dd0f85038aa888e803532c5f6ac47155b807866f mm/hmm: move page fault handling out of walk callbacks
cff07e8978658ee85748f489e1d44e33836cb1c1 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
e8149bd6dcade7f0126f9fb6be3fd67279efca69 selftests/mm: add HMM test for mmap lock-dropping faults
9872208631520117d35931b959c3bd5230815f04 mshv: use hmm_range_fault_unlocked_timeout() for region faults
aecd50098143a85c415be3d60f7b9ab0b8faef0e drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
7b02b8025234a8924745744f578c5a83e0216c15 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
01af1c070cd698d9aab26e852fc3783089c9a0a5 accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
e855f99d3061cc6957bf3d9b5990cfdb142724c5 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
72c32338aa63fa6a66437c70ea79326bcf71394c mm: move vma_start_pgoff() into mm.h and clean up
11875960fabb6e729dc915a9eb81386bfd69265d mm: add kdoc comments for vma_start/last_pgoff()
89eb60787d9f3fb753570c4c81e54f3f09369c0a tools/testing/vma: use vma_start_pgoff() in merge tests
1c25d0a201e434312bfa7f5b7baa88ff65565387 mm: introduce and use vma_end_pgoff()
e70cc91420a263d9968c8c8f87bb29a98e4f4bc6 mm/rmap: update mm/interval_tree.c comments
8e0ca61d4ca48039266292d3b3cdd6d6ce3c1177 mm/rmap: parameterise vma_interval_tree_*() by address_space
3bb8b47554668545144e51a854f37222caab9fe5 mm/rmap: elide unnecessary static inline's in interval_tree.c
f87df77e508c9644c9ee1c80e913aa08ac3c7df4 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
a2e2ff91e0e5b8320fcb155df94bbf2446dc5b06 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
dabf667d615ed8542b6f2376b838a3867952e806 mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
ae1b3cbebb5734df3c6b7df67b8a6e6e451e4609 mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
ac14970ffe0aa5149168e8df0de83ef5e9e65d31 MAINTAINERS: move mm/interval_tree.c to rmap section
ff8292212bcd4631af952bed637b9cb3d54b24de mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
fc4afd6338539b4a844ccb7997100bf2747eb83c mm/vma: clean up anon_vma_compatible()
6e271c935ca0b0e28ee45ffb3887fbd104539fd1 mm/vma: refactor vmg_adjust_set_range() for clarity
3ff909b25baa5fab4edb872fd0530081302ddd29 mm/vma: minor cleanup of expand_[upwards, downwards]()
a1748fea732e7c9dedfa8341780b2f32ac7a6b3b mm: introduce and use linear_page_delta()
cfc28b76ae6afadb4bdd16dfad20f3af28be51b1 mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
15218923af6021fc7c581abba42df0f0e87a307b mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
e15f69ea0ca53b2991b56eec65e05727392a9992 mm/vma: remove duplicative vma_pgoff_offset() helper
3215a835d90695cf593d525911d9aaa67aee2edf mm: use linear_page_[index, delta]() consistently
c73be55dec0e0c2409f0e90df236b5410dca6f38 mm/vma: introduce vma_assert_can_modify()
6072ff130eb01b7b3f4486a427309a8564e2aa46 mm/vma: add and use vma_[add/sub]_pgoff()
a33ec9d76a1a8411aef9e2124536bd99091d4f39 mm-vma-add-and-use-vma__pgoff-fix
ae25807c7a34670579b00e1490d822260e61376f mm/vma: move __install_special_mapping() to vma.c
63dd841c31c5030f6a991d744b6fd88d4f592b9e mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
798e2c7985b5a5384a2ad1ca2d5bc071558dc321 mm/vma: update vma_shrink() to not pass start, pgoff parameters
3b0e07b89e37254980ba170f1c7ca13460b93ecd mm/vma: update vmg_adjust_set_range() to offset pgoff instead
fd793775fbe439cd6ff728423ed6ab1efc911558 mm/vma: slightly rework the anonymous check in __mmap_new_vma()
68cd2f3bfcbead0fc2867b74c16f7f9b643d5daf mm/vma: introduce and use vma_set_pgoff()
1663b592ed109ddecb8380e9726dc598c963677f mm/vma: correct incorrect vma.h inclusion
e3d02062266b7668c04d7b6eccffc4699f508637 mm/vma: use guard clauses in can_vma_merge_[before, after]()
8383c4cfa780c5ba1bcd420670172c8a13b947e0 tools/testing/vma: default VMA, mm flag bits to 64-bit
e88f6d6ca16a9a19d416b00f6add055f15604c2b tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
ffd223df95d5d4de9eefb1947e6979385e5c6a67 mm/mempolicy: skip non-present PMDs when queueing folios
0c7a005dcd513d0c87c033c92324332cecab4dfb mm/madvise: skip device-private PMDs in cold and pageout walks
7a39d86e3ab92f76f983a8a4d5120277858d7666 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
7e52dba67d90a506d3ca80fee2962913e660fad6 selftests/mm: remove obsolete hugetlb vmemmap test
5316eee30efe82e3eb26b130540773614b610191 mm/rmap: convert page -> folio for hwpoison checks
00d3f10a72fb562b49093d4b93c474f0bd182dea mm/rmap: add try_to_unmap_hugetlb_one
70172b8ba7a092e97ba9d0e7930834f1e5279e64 mm/rmap: refactor some code around lazyfree folio unmapping
ba0b306f63ba87b0efe66e92171ee520c20eb21b mm/rmap: refactor anon folio unmap in try_to_unmap_one
f0735b505c2347f642e0c1c12eadab80102f1a16 mm/rmap: add anon folio unmap dispatcher
8d38de3a7f61ec8b2c739c453cea73a6f7b47fd9 mm: memcontrol: update state_local when flushing NMI stats
c57464955e0a3c06719bf6683e1a9369cf61e767 mm: memcg-v1: account vmpressure event allocations
a48c7c91d74ce6ba92727b1ded66745aece3acb1 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
13fff95c742eb5094d047c1776d541c678ffb487 mm: memcontrol: drop unused cpu argument from flush_nmi_stats
aa4b030fb8aa0dd6ee2a87d5d750b5ef4da4f190 mm: memcontrol: factor out memcg kmem uncharge sequence
ea78b7ca0a6bf7837033d9e0af115b653b2783b3 shmem: provide a shmem_write_folio wrapper
48e73e4dab6cdb77f4f8f8aa51c7d26b88a8be1c mm/swap: introduce struct swap_io_ctx
a77a69e9a96ea3899c093b2eb42ab2e1b20d12d0 mm/swap: also use struct swap_iocb for block I/O
09cb82a32fa73b5c279e7e1b3a95e45db6a64dc5 mm/swap: remove count_swpout_vm_event
07bf6d696273537fd4bde1010002928d3f4de054 mm/swap: use swap_ops to register swap device's methods
748dac995c1a753086957e103024783d0cfcf606 mm/swap: remove SWP_FS_OPS
453bcc7c32296b28d985687d4d16fcde090e8499 mm/vmstat: add NRSWP{IN,OUT} counters
933e7921f49e6b069c343f30237ae29917163407 mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
6c58bfafabe80d598a4bc1706ca9c6855a1fd866 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
fbdcfacb3f3ed7ec745d0443e67075288897fdf3 mm: kmemleak: confirm suspected leaks with a second scan
4990cb1e3f2d58fe1dc5fd6e3bedd2aba0579669 mm: kmemleak: report leaks only after N consecutive unreferenced scans
38869a85030ea637c89531d25cefc9d20b86de59 mm: kmemleak: factor leak confirmation into a helper
6232db5199d3d6520c0d86440dff287013ebe60c selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
bbb0960087df9031bb4311533ba8227d45684579 selftests: mincore: count file-mmap readahead on both sides
52a12e8643ea41ae10971f29f55080e2b5b08e11 selftests/mm: fix on-fault-limit false failure under sudo-rs
8e502ae33160227c15834cc35af0555c066ce973 mm: huge_memory: fix kobject cleanup in thpsize_create error
1589588007aeebd05131832db2a33064e83d7c9e mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
3fcf833b617f80fab234d6b69942d830065db568 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
b518811c0f0b93f63d184895356d7b0b777801e1 mm/damon/core: skip aging from repeated aggressive merging
577685cf7854c6856114ab719f77b6e23eb4b9ad Docs/ABI/damon: fix typo in intervals_goal sysfs path
05ee93ae12c05ccb6869a8a51300e11545305cc5 Docs/ABI/damon: fix typos
b80ed00e7902b00adb0a6471d79ae4931ef58349 Docs/ABI/damon: document update_tuned_intervals state command
b8acb26e2472ed6a55e690b970829d2938fad14b Docs/ABI/damon: document tried_regions probe hits
1f331c59be2e68bead092c91b63aa24a2ab7660f mm/memory: add memory_block_aligned_range() helper
3e70aa9f9f341402d0050584f4448a58d9f345a4 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
4f2deccf2615e0b7c474a9f60f0d42b137b06d69 mm/memory_hotplug: pass online_type to online_memory_block() via arg
d50cb0dcd711654c9e1901f9c7d1e2cfeccbf610 mm/memory_hotplug: export mhp_get_default_online_type
f38d7f5b12138b83087cffefa4032181ce2696b3 mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
8f17bc883bfac4d04f8cc2b0319146a585255ba4 mm/memory_hotplug: add offline_and_remove_memory_ranges()
579d9a7e8c91f138c79b2c6c1be41050611ed264 dax/kmem: resolve default online type at probe time
a6b24ee7fcf6f2a849d5f0572370b3e38d8a2bc9 dax/kmem: extract hotplug/hotremove helper functions
33813a28ac908e43978d771149f5e3fb7fc0fb9b dax/kmem: add sysfs interface for atomic whole-device hotplug
be65c5f924bd1cf078af69dd8df54c01f79960c3 selftests/dax: add dax/kmem hotplug sysfs regression test
cb05b8cf3bb9d2bf5868c83418d51006818efb51 mm/kconfig: drop redundant dependency wrappers
9df676f586eafb810242169e0777f11cab008cc9 mm: introduce vma_flags_can_grow() and vma_can_grow()
40d0bd69ae2fa29d313748bd39d7da31be6a74c1 mm/vma: update do_mmap() to use vma_flags_t
707b983e7658b8520ffc99571bbade7bd7aac16e mm: convert __get_unmapped_area() to use vma_flags_t
d76da7658790e9c41d09e3be0f0e3d8f805e4ff8 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
6f15e5637607743a7c8137c57f7443aa02540cbd mm: prefer mm->def_vma_flags in mm logic
880479bb315ffae2415d3379a66e9abc2ebc5564 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
efa51dd3910b93eef4c88a2d7e401765a5c919d1 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
95ccbae0ff994ddcca77b0a4078288247ef5ceb0 mm: introduce vma_get_page_prot() and use it
c2ec93ca255758a2a8dee89ca7f0f18988398ecf mm/vma: update create_init_stack_vma() to use vma_flags_t
bacd4d7336219ed8281a7d93f90828146514872e mm/vma: convert miscellaneous uses of VMA flags in core mm
4f993cede6176e3daa4de4660b274f93bcc109e2 mm/mlock: convert mlock code to use vma_flags_t
15f556cedc2a0a13fbdbafa5eb5564ffe3c57fbc mm/mprotect: convert mprotect code to use vma_flags_t
7d6dfec9eff3b96f711035efb37ced3d087f3fb5 mm/mremap: convert mremap code to use vma_flags_t
70c1938bf82e80248f83ad326853dacf6856a2a1 mm/mm_slot.h: add a helper function mm_slot_remove
8dd8c52b4ea6e8fdc02f57647b03e6776ee3c3b2 mm/mm_slot.h: add comments for mm_slot_lookup/insert
faecb531a0e8f4126ea9ed591602e07c9d83c1cb mm/damon/core: hide private damon_region fields
5b016a64b5b09069516ea45e35cd8cc5e3b78319 mm/damon/core: hide private damon_target fields
ed6db9d475a1064a43b9c64c63f81007ad37b87f mm/damon/core: hide private damos_quota_goal fields
49d22fbc091ee5954de7581b98e7c9cb4b0af340 mm/damon/core: hide private damos_quota fields
301e964a333fc1fa101af57f161d6ad6c861601f mm/damon/core: hide private damos_filter fields
67c6aeb962c2bb8baddb6c7598e0ec80df193e94 mm/damon/core: hide private damos fields
2dde4e011602c87886ffc4f10a601378588fbdce mm/damon/core: hide private damon_filter fields
cc15088a16116820dad7f176943b02ec80d0bbc6 mm/damon/core: hide private damon_probe fields
8459d5c46574c9c32dd8ae530882e1632a7dbfb9 mm/damon/sysfs: do not directly access damon_ctx->ops
c8ecc8d96cec282328cb9a8e44e3aa864ff7b994 mm/damon/core: hide core-private damon_ctx fields
920352af9166c7d7307c9ab268ba8e7c446253b7 mm: let node_reclaim() return the number of pages reclaimed
aac7eee11bcf995da5ed2bb6796ef4159db1d8a6 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
a74983a0a5a950adbb4248a9dabdff35de2fd566 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
a6114fe59919aea2233a1f71cb09d6717d80698c mm/damon/vaddr: drop last same folio access check optimization
75d0e4b442fe3d52fe19a743710cdaf611ceec1a mm/damon/paddr: drop last same folio access check reuse optimization
81b8bf274c880b8e70a3d766069e06d16b344140 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
6ac56a6c56320e8c3f51259d5029173bf5b04826 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
bdd8eed3c309a8402adf5a3a9bc35c6070c18d7d mm/secretmem: don't allow highmem folios
7c4b6e3318815090a7647183f4e642c003cc270b docs/mm: fix braces
316fc26ab2e25b74ef977f8d39723448e7693b07 selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
4065ad373f1fd3ce05ffecdd9f5d8ff6d217e67f mm/page_alloc: don't spin_trylock() in NMI on UP
860a5c8dcad04a1b161cd9e8304cafb10b34778c mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
f8da54eef53e5a6f251bae2b1b5a281d94b4f6ca mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
861a98d2ce75cfbed6da987e47645d75760d8ebf cgroup/cpuset: update some comments about the page allocator
fd80ed5c150b7e064f413f1f6e800853fcc6dd87 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
14502d4be78305face4281d4407a38150027b802 mm/page_alloc: remove a couple of VM_BUG_ON()st
36d7cbd38faeb7df5a4d61dc6c11726248c56de9 mm/mseal: remove superfluous comments, fix confusion around mm
14a2349c8ce3e520ececf8f79dac9d118f563163 mm/mseal: limit scope of mseal address zero to address zero
72158353309b1f3d3d1739d9d6c33ae5738687ba mm/mseal: remove further superfluous comments, do_mseal()
c5f1b7a1cd6032e9d2f4b181eb5d8b218262fc84 mm/mseal: fix mseal documentation for 32-bit kernels
40716a8a084b30d4e0043751b0a1c0754604b9c8 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
d46a65edb8821a0c524959fbc630c0a04080aadf mm: vmscan: propagate real error code from per-node proactive reclaim
b2d2d50938cb63a6c603fe812521b5e993eff45b mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
9ae1d813ce5a5a853a704280151d2b6d1c87ac1d mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
3f2de6317651b83b31c9f8ee51ad4eb5ed4b408a selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
e436d4b5f70f8d7bcc47348f24e54d925d6508ed mm: introduce pud_is_huge() helper
d97ad790564e7588eaa3a518c2c8e37f44201306 mm: mincore: remove special handling for VM_PFNMAP
27ab43d9ef28ffedd83d64a34341b2f161e88688 mm: mincore: fixup for remove special handling for VM_PFNMAP
9f54720fff4db3d721bfce91cc52da040e0e6c09 mm: mincore: replace __get_free_page() with kmalloc()
3fe292acb3e2d145a4798ed88247e794cf9c98f0 mm: mincore: remove xa_is_value() in mincore_swap()
964b9659196facc53c67988ef14a4c55baa06fd5 mm: mincore: improve mincore_hugetlb()
14550c3112cf0e2d79d5b0124d2787c78cb04b17 mm: mincore: fixup improve mincore_hugetlb()
b3981284ac548da756643ab34249483767fa5455 mm: mincore: refactor mincore_page()
6e40e6084c6f15c9705d8b76791c08c1eeeaaf16 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
0726a73c51e63a3e92098024a08c1a0f93d19f96 mm/huge_memory: remove unused can_split_folio()
a5d4204e99ad95dc0593af835a104e9c1e869610 mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
ffec7f44ae5e18a0bd2a609558b0afcbd9a8f10c mm/damon/core: initialize damos->last_applied
4dbb2194d6eb5b5b3cbd0ad26729ccc1aca5add7 mm/damon/core-kunit: check region count before testing in split_at()
d8f02b06d1033fc87b148401ca49731850dd40e0 mm/damon/vaddr-kunit: check region count in three_regions test
ed8d53802cc56f96f48132e8ada9f18a6a81b8b7 mm/damon/core-kunit: handle region split failure in filter_out()
f15afe1952b29b3de3a67ef496c3128feeacaf4f mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
802a9fc30c25a068afd6afb39097bb5094155cce mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
229963581fc11cc63acde18f4c927afa67e04bfc mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
ba98fb281c4b1e9538edb192b016ced7d7107c4a mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
6937f430c530faf08df94c9cd8de671cd40c9b83 hugetlbfs: release subpool on fill_super failure
4162f99ed5d7b7db01797ca2912edafd68689507 mm/damon/ops-common: use nr_accesses moving sum for quota score
5e9624255c7da6e4e6762d9fef3a7877345c852a mm/damon/core: handle region split failure in apply_min_nr_regions()
28cf69b8d54887d050d7271b9b318205dcbfe911 docs/mm: Physical Memory: remove deferred_split_queue
bc24c5f3f56d7a13f6ce630ba86ad31809e27bcc mm/vma: introduce VMA virtual page offset field and add helpers
5cf0898368f982cb8718712c58eb5f51d42d4d68 mm: introduce linear_virt_page_index()
cbff2cd60b3e77cfbb3f8ae391ab14c0c55e57fc mm: abstract vma_address() and introduce vma_anon_address()
a7d88fd2aaae73fdb9602a8aa4176140570c917a mm: update print_bad_page_map() to show virtual page index
2399c7669fe3a03407c7109bb9abf7ae9001f978 mm: introduce and use vma_filebacked_address()
71a73ed4c9d7e6b571e506e55d924c80fbba61be mm: propagate VMA virtual page offset on map, remap, split + merge
f24adeac78b5174cd112c4c1cc88c74ef53dc3a0 mm/rmap: track whether the page VMA mapped walk is anonymous
1a216b462f57657daec21a33992c6ceea6ac5621 mm: introduce and use linear_folio_page_index()
731e9bf251ac039ef7217cc2b09587e93445d522 mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
782cfc5dd00b54b0878a949a6f8ebf4aec4153b2 tools/testing/vma: expand VMA merge tests to assert virt pgoff
85d8f697a0a96a7f9555a1267b07247e04963417 tools/testing/selftests/mm: test virtual page offset merge behaviour
31e8a454b60a5fbd7707f831ef14cd669c9fccf0 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
af5fa537dec16b0e8bc1df01ff2ebc3dcfc73c59 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
76bd915a5e32d4ace215c99b7e439cdf884f41a7 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
8a6587f2a23d643eb427420e4d96d6b75e485078 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
974f60b91b0e0c1032882e04d2ee04238049f4a1 mm/kmemleak: report RCU-tasks quiescent states during the scan
5f4ec576bcd9b926d4f5942f35af10361fa60866 mm: vmscan: convert folio_referenced() to use vma_flags_t
b8a96e2dfdf5de656fafa41032001df92e70db98 mm: vmscan: add a helper to identify file-backed executable folios
664a704db1532fd090373bfde745b3f0f4ce6f8e mm: mglru: promote mapped executable folios after first usage
f975552a4abb5c1636d5cd24234015f959c17dac selftests/mm: transhuge-stress: check duration inside page loop
ef3f9edeebedf608837e88b366e157d67f783b15 fs: stable_page_flags(): use BIT_ULL() for KPF flags
082261a7cbe5bfd9c20feb8acd16292792f32326 fs: stable_page_flags(): use folio_test_*() helpers
a82b2f6eb681e101c593682ab61b101bd9bf0c07 fs: stable_page_flags(): simplify KPF_IDLE handling
1e8abd7639a44210f56315b3b31a802ad754c520 hugetlb: make hugepage_put_subpool() tolerate NULL
04c2c9c4f4a69f38d2477796cb1cb810a61310d9 mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
8fbb4fae97f091f5b80eb20514fcfeb26d0b852e mm/memory: batch set uffd-wp markers during zapping
e3d8d31f68cdf70e46f29f880f643af05cc2983f mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
b7b87eeafb7d7989ba8cc39aaa42c02744bbd9a9 selftests/mm: use MAP_FAILED for mmap error check
472f6d2c9ca278a7e064f73ee9f27d93f4b5a116 selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
a22fe88d790dc2ad21e80799c711f56506bcaa55 mm/early_ioremap: clarify early_ioremap_reset() semantics
ad6838399053b08b45d4a3ea271fdc665d43ae52 riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
2d67c176b5fdadc9a3d1fab45e29f64a70b4de94 arm64: remove early_ioremap_reset() call and __late_* macros
89b7265bd414225b5bc19bc8b76ba403a3e8c82e mm/damon: update outdated comment about DAMOS filter handling
446555de94e63c93261c8e7be38cd85f76100752 mm/damon/ops-common: prevent migration fallback to non-target nodes
6fbdd2cc00156d5d28f823ab7a6a7becc690aa15 mm/damon: remove trailing semicolons after function definitions
6b620e08d8467056c900063f62c77da59ada5b97 hugetlb: evaluate subpool free state while locked
04ec02aee0777acd4f55d2cb91a29e3c69fd7c03 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
7c4d0e86b629cec187084a68985889696db766c7 mm: compaction: support non-movable compaction for pageblock requests
c50e77306bd5c86b6fcc5586b9e5e48cf87ab453 mm: page_alloc: move capture_control to the page allocator
74e7b7d65f1e18caaff8565a07a7544aa46e7adb mm: page_alloc: fix non-movable reclaim storm in defrag_mode
c05a0a2c8d1408624977ca8e16e4ae273e9e8066 mm-page_alloc-fix-non-movable-reclaim-storm-in-defrag_mode-fix
806910e85a9df2df5f367d60c470f92b2adfd97a mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
2ae2410b5e7ac49d940aa84f8fedd22be863f41a mm/page_alloc: boost watermarks on atomic allocation failure
9a2940b38704e4fb81f0e2a5b60802f00240f311 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
ce87c647a13f8cc29de2e28f1f14bebfc7a522d9 mm: vmscan: fix node reclaim ignoring swappiness parameter
dc42adffdbd5826e8ab76636f8343c3cd246b899 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
0448aedc53d49437281c52d43eca19be03d73c61 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
02d75f2fa608764c43c27b323f7a24ca24a8b5aa selftests/mm: fix gup_longterm EINVAL error message
aa09d2b24c18f7060a8d93caf38a8aa751f3b8e2 zram: move lockmap to be per-zram instead per table
6944bf81ea8997edf6e71984cd6d617dc1999c2c zram: use a custom key for each zram object
22627cf954e927315cc846612d25fe76a6b725e0 mm: memcg: stop reclaim when a limit update is superseded
e2dbd8fe9ffa7e22270cefa1056ba0b78f40c329 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
36bb06c5c00701bbfbd297c5fbf868d00d6f668e mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
75e8ab4d3ad540cf98f19da728fef7694b6af649 ksm: stop iterating VMAs when ksm_test_exit returns true
fd201959943077f1bcc458797288d43e5a43fc8a mm/page_reporting: add page_reporting_delay_ms module parameter
b94e83f3ae2df4a179d85664c8925fd5fd77e2ed Documentation: zram: remove sections numbering
898e50e29003f5728ee8300b71de172589a4d714 mm/zsmalloc: fix release order of locks in zs_page_migrate()
f569ccae03b25356a7a5b31d873eaf20b669dab1 mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
d732aa4e159c213931b221eec10762647b7adacf mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
8067aa0cdafeeed4ade1da84328c4257813b6523 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
94a685fc36e04dad2edbca2047b839e87210e5bd mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
6e832cea00bd7b1b91e9b737fdbeae201f256e00 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============7628363798742731789==--
