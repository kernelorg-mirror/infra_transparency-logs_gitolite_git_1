Content-Type: multipart/mixed; boundary="===============0717938063451090185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 24 Jul 2026 04:05:17 -0000
Message-Id: <178486591740.2646528.5893083340802207644@gitolite.kernel.org>

--===============0717938063451090185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 71a7a58818a33631c9518f944cef5ca55aba6537
    new: c04df384b55dd9dcf72c36b661becb5aaba371a9
    log: revlist-71a7a58818a3-c04df384b55d.txt

--===============0717938063451090185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71a7a58818a3-c04df384b55d.txt

8d59339edcd06b5d236c265a47a87936e87bdd07 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
f6264c3ca30bcbd63b12123b95a56f18139dc2a2 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
baba9550fe5ddcd8a010e656f8df0a33a4997c82 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
088e6b9b830ba647b68e4deef5cc5952d1008a37 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
811607ac206e0dbc714df2acf5c529936e469146 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
e9e917b8d8a2aabb93dc7bef76bab4cf0e6687b0 mm/ptdump: always stabilise against page table freeing using init_mm
f5df572da568551fb5e2d2f01dfb863f08f44729 arm64: remove redundant concurrent ptdump UAF mitigation
d3ae7d6887ec2abfaa6e45b408384aaa0bd14020 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
32bfc30ce766358d348d5937728b614afcc55829 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
1221b18d53173e6640c0920d7b8be0f725d7eb91 riscv/mm: use physical alignment for vmemmap_start_pfn
7789968b3ed96a388a4f84715d8bc68cd40f2ed6 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
84cdf26711fedd150a2afd491c458bf4c30eadf3 MAINTAINERS: update address for Burak Emir
7c91614be6914325c524f7bd27f1534e76c13508 arm64, mailmap: update email address for Peter Collingbourne
95d1366bbe128db4e70b3cb55e517ba9d48fcabe MAINTAINERS: update Nico Pache's email address
a65bf53de0c3554f7f43c200e96eff84e830178f mm: vmscan: abort proactive reclaim early when freezing for suspend
18d7ca4f5b099c49e005431ae931ac6c5f5dacb6 x86/mm/pat: allocate split page tables as kernel page tables
4e8df8e92a9e8aa031fc55253e8ec84e7c3ee456 mm/page_table_check: skip special zero mappings
e3a12b351f482b3a6b5ec0174a1c05e1d66b4b7c selftests/clone3: fix wild pointer access of getline due to missing init
ab62f1ea516464f5981e52197496b90b77c99be5 selftests/mm: fix potential wild pointer access of getline due to missing init
134a45d059d1b68b8d8f6ba46f6eec3edd17da80 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
7899852998a5ef73a6f3266151544e63b5323c39 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
a345b1646cdafc4bebd4a153994f9e50c953cab0 tools/mm: add thp_swap_allocator_test binary to .gitignore
aae895b5933c011f7248cb84706975e2149d60c7 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
1c4dfc19b1b4ccc5c34d5aef0b87bfa583c60ab9 mm/mprotect: drop 'sub' from batching context
52e8d00415dd51ba8f25c3578a8777d36f77a439 mm/kasan: remove redundant initialization for kasan_flag_write_only
76b4bbaacfb1061e694ee9567f47b96fd1ca6976 mm/memory-failure: remove redundant initialization for hw_memory_failure
9bf02c4d4f9b4b5fb7af07633d1f84f54990f33b mm: memcg: remove stray text from obj_stock_pcp comment
3cdf139bcd721385efe01b0345c799ff3b80bca6 mm/lruvec: trace LRU add drains and drain-all requests
3f212784057b402b2692602c4086f8a77fba6161 mm/filemap: reduce unnecessary xarray lookups when read cached pages
45423a1331cb6cd54cf04d7f47a8af7f6454ced5 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
5350e41f06ef75d016752641ef2479d065de64d8 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
6ad76a508eeda73531d1f9de4b5cd1d5bd1f95a2 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
71150d564957622fc54f9ca31af1bb18ff79d344 mm/percpu: honor GFP constraints when populating chunks
095af4a96172c6fd43f96b7c630c61e0fd59717a mm/percpu: make cached pages lookup explicit
6d6b2dd875a24b6e65ccf88bdfe35dcb72add009 mm/percpu: avoid IO/FS reclaim in backing allocations
3812f52566c45af1ec276bb77b6b708b8be17091 mm: remove PageTransCompound()
f7cb80a9d7befc3e9a89898377c1e6dc0b03620d mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
8994be986aee2e0a1afc03407391ed48a65970d6 mm: mincore: use walk_page_range_vma() in do_mincore()
ddf9a7dda81591bb08aa7cc553e4495e63121dea mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
f0c883e0de452d4a54eb89b891d56bbdd2359eb0 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
22a28ba1a7d46b70e887a05d3f1f3f3cb5ab7c87 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
bd59225a9261a27179dbe49b1d02e227512f2005 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
760256b32b27494bd27217008dbc9cf0e9370b82 csky: implement flush_cache_vmap() in C
a2a96635744e53be12bf76de566ccae12799d779 arch_numa: remove redundant nodemask clears in numa_init()
66eb6b6935dc33cf11657779b82ba71defaa70ad mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
4582e9e2bd19663125e37065d377945efd37f6cb mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
93260bdfbe9e0b74709089e997a099d5af361b9e mm/kmemleak: avoid soft lockup when scanning task stacks
cbe77dc7d50f10b5dd76dfe1ee51b2fa0643a29b mm/kmemleak: stop the task stack scan early when interrupted
08defa1cbf826ba417d1db2b8f1e69ff0e8b5fc9 mm/kmemleak: stop the per-cpu and struct page scans early too
9a53df7906b90dc43446337982336c37dd4b0095 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
31724122cd809d2015080dd7ebd94457a3b47f00 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
33e08f96294eb17882bfbb0dc04dc87ed95903a3 mm: use enum migrate_reason instead of int for migration reason parameters
4ddbdb01ef5e03a3bf8669012d6c79c8ab262cfd mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
7b8712c4cbe375ee9552c7fff7648d86371afb7e mm/page_owner: add missing newline to count_threshold format string
63819a0c2377b3d1fb11b741548c02dfe5d4382b mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
f7e752e807495206242d23adf528714189b8d863 mm/page_owner: drop redundant page_owner prefix from static symbols
959d3f25d7131b20f0f4014e389135fc1d7e7658 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
e45a15f015cab903f970e09aba1eec47002dcbb5 mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
c403032f380e92f6ce3649091272daced8618da7 mm/migrate: rename page to folio leftovers
0b8048118fb79e263472c0cb0be3d1f6170954f0 mm/migrate: fix stale list name in migrate_folios_move() comment
ff4f004ff9f8406a02eb0a5e391e3482354d9b02 mm/migrate: use migrate_info field instead of private
2a49e1bbc211ae0a3f590ccabd3f96ab1a7b6962 mm/migrate: add missing kernel-doc for @migrate_info
985429691df9761e056a044c2f3344bf6ec27adf mm/page_owner: add print_mode filter
6d1e7ccb1f42b47b0fd30fc2ac18b6651095a88d mm/page_owner: add NUMA node filter
2c6ea391e78378080b566c053cfd7bf1186dba54 tools/mm: add page_owner_filter userspace tool
a65244f82bbf4062fc17a33417a358abfbcc0cfb mm/page_owner: document page_owner filter
0d8377b75a50936c48e652b411399e4b15956947 mm/page_owner: avoid docs build warning
e3ff5f25df6262c59a500c2c24f1b03a4a029a5a mm: add writeback.h to docs build
a205cf0c2aaba2a292ac0b4a4ea4033d80bf7109 writeback.h: fix a typo in the wbc_init_bio() description
6176de1460515d31eeedd3c815798771b524685f mm/page_alloc: drop flag-conversion "optimisation"
6faae7a03721498bd05ab6004a02f3d70119c3e3 percpu_ref: fix documentation of maximum value
e2764480f217f1183a6e832ed26133fa71b0bb12 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
5d45e2c10339f134818d0c9249ec1a2123860850 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
07c35e5579d3faa6806c0c00e606b74a3cf50161 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
52c01c850d35a52c2ace26ac37b271bc505406ba mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
e47679155f06dc3515886f3b5e82ee271f3c86c7 mm/mm_init: simplify deferred_free_pages() migratetype init
c78a39e46690d7e5f1e33964945f19aaadb565ba mm/sparse: panic on memmap and usemap allocation failure
a6949ae65caf0a8622bbe07f3bf52f8072ad2e75 mm/sparse: move subsection_map_init() into sparse_init()
424d21c63085676d2ff189b29a9a013537b3a647 mm/mm_init: defer sparse_init() until after zone initialization
3f2d164ffa9c37dac90450ca4919974f93715185 mm/mm_init: defer hugetlb reservation until after zone initialization
57c03074cc886c7320d3c8cb3890e2437d2fa67a mm/mm_init: remove set_pageblock_order() call from sparse_init()
908a14f1b057be0313526ba84420eb9f7684d592 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
9023dd3bc6f069dbb411173ec037d1368994fc03 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
08cc55603e0c6200f0403127ada2868eb2fe23a4 mm/hugetlb: refactor early boot gigantic hugepage allocation
8243eab8fffbe9125c90b132eb05ef4bec339c3c mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
2face0a26fe9955cc209354e81b9df0327f46170 mm/hugetlb_vmemmap: move bootmem HVO setup to early init
fe767fe2a6e08cb8a7cbe8a36bd6b3f667a522cd mm/hugetlb: remove obsolete bootmem cross-zone checks
2494dc5c4a3e322143a006385fbbdbd2d1a5c18e mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
10a879f7f0273de3bca3f6d04be2eb8cdcab49fc mm/hugetlb: remove unused bootmem cma field
8ea08e47986b97be1b2079d6fe3095a30edca7fa mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
323a7e140dce3022a9ebb6721cbfbe86f5b8ce07 mm/memory-failure: drop dead error_states[] entry for reserved pages
429ae2ffd413b447ffa18eb653727402b8460ed1 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
b512ac57ba41c7d50c98062fe4bcd1704352a279 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
4f60798193c71772ef2166cfa42ebffb3dc63509 mm/memory-failure: add panic option for unrecoverable pages
039816d820c86e20b0ecbadd1ea7d8748365ea12 Documentation: document panic_on_unrecoverable_memory_failure sysctl
d82b9ccf7280d5f69e26d8a45b0874955c8f9c4e selftests/mm: add hwpoison-panic destructive test
8ee03647fcfd9da97f745ab91b31b7ecea638e25 mm/kmemleak: skip the remaining scan phases when interrupted
b3177fdcf3bccf8fbd52ae116ccebd6133bd7c11 tmpfs: zero unused folio tail for long symlinks
d0e6a19a5184cba3d975d78cdd74f6c4fbc5cbba radix-tree: add/correct some kernel-doc
29d5e226fc080a338ba2f33fe0938b6063604d11 mm: annotate data-race in cpu_needs_drain()
b32bfca15f4579e3f175ecd4d628419201fc8fa1 mm-annotate-data-race-in-cpu_needs_drain-fix
2beb45899604a0fb805e52c8a18b2c5b65fcf4f1 mm/zsmalloc: encode class index in obj value for lockless class lookup
945ccba033a50ac40b41cd486784b7dc4da58da2 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
ccf8da9f69ea334fe2c745784184c5a72b45026a mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
e7cb7a8046c48b7062510b09943224f8c80eb2cc mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
883a0b57bc2db9a21a9977fa2b5d729d13b8dbef mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
76da1ccf8ac9c7ef5aeaaef500ee5a0e0d9b143e mm/zsmalloc: drop class lock before freeing zspage
4ea26e8982adc1669de1a9bb4320b763e86426bc mm/zsmalloc: document free_zspage helper variants
47b34a58f1313ef2333f5a30c7cdda1479fc09dc MAINTAINERS: move inactive maintainer to CREDITS
531a2a8e5d833273ea0466b65e6a2f39f7a1e4c3 mm: move alloc tag to mm
b10426ca442a77f64a4bcd90f648371e2dfa0242 mm/damon/core: reduce kernel stack usage
1a1bdbd970859393c6adbb4b932bf9d80b8146a3 include/linux/swap.h: remove unused leftovers
f51ae275a814aa66d97618ff56d4a611430d439a mm: constify oom_control, scan_control, and alloc_context nodemask
2fd4668ab49bb8f423cd3293010d3f35ef3d89a6 mm/swap_state: remove unnecessary lru_add_drain() from readahead
b037b5ce3db18d06aa0a0b019c40a2a52bba56a0 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
c05a3edd0653749cff15723d5cc8b6add3c5f8e0 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
382b21e7d32550a8c34e20643374ca59af314916 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
25926be7757cf463ddce65b265603eb2516a36d9 tools/mm/page_owner_sort: return explicit filter results
1ddddd1615cc08d877ac5382aabd95027b45027d tools/mm/page_owner_sort: free per-record allocations
4703d53ea8677221718fe8ffed6182d6eae76d83 tools/mm/page_owner_sort: bound pattern output copies
926f2b822fc932139050516c77a5ab59dac6cf40 samples/damon/wsse: handle damon_start() failure
9526c86810c17028e2cab52eb387dea3f8da5e04 samples/damon/prcl: handle damon_start() failure
f502eebd0450a3656ab8653c7909f735a1c54fbf samples/damon/mtier: handle damon_start() failure
1ec4653e847f08ca36608ee762d80f2d46dd294f samples/damon/mtier: handle damon_stop() failure
564d33b000778b489ea1eef148cc6cb9f9bfc487 samples/damon/wsse: stop and free damon ctx when damon_call() fails
4f4ffff91596e56332906ae7b4c5c2807c93b563 samples/damon/prcl: stop and free damon ctx when damon_call() fails
2dfb9b89e94b35beba8289cd35302e200676c9b8 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
c334867b97d169c05b52ad2b2a21b32e6bc2f5f6 mm/damon/sysfs: kobject_del() region and target (error) dirs
f8e8c6ec4204471d1b0dfd75d1fef0052e182a03 mm/damon/sysfs-schemes: kobject_del() scheme dirs
eb22607bec7db8fa683cbc0eb96bf49d3d6b473d mm/damon/sysfs-schemes: kobject_del() scheme region dirs
965c678137f55e6ba92ff9b10a74f2abbe7120a3 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
7ea3f0b1196279fca44ef0c05c53005ecc49dc02 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
64a086e1f4d5edc2bd0dba2046fa5dda0d8056e2 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
0a600db06ad6099de9ef88d07863c840dce59964 mm/damon/sysfs: kobject_del() probe dirs
edcfbe2474479b885b718a759285f7ed472635e4 mm/damon/sysfs: kobject_del() probe filter dirs
8fb1e2acd9c4f150c3d68f2c4f73f963955866a0 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
b1c4d3bbbfbeadef77fae3ee6b6341ba04322cae mm/damon/sysfs-schemes: kobject_del() region for populate_region error
da6d9157d89373d82769337081140b8bb30ea925 sparc/mm: drop custom pte_clear_not_present_full()
d963d6cb95ac514dad6d7149c0c30fe60449946b mm: drop pte_clear_not_present_full()
fefea970a8f70cd78d55ebb5da550375ec7afd06 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
1e9e1554dff6d8576a6b36befd9c02f1ef0edf25 selftests/damon: prevent cross-context state pollution in DamonCtx
a80f80716639d94f060f4e97fef69d47d201804a selftests/damon/damos_tried_regions: fix expectation output and join TypeError
ff80c28228f810732313858b6e2dbb8ccdba2eaa selftests/damon: fix dead code, skipped checks, and broken lookups
6a21041b6abb4b0135308dc3ccc978ac47995d18 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
5662b21fc8a5375e1062fef9455fc563c47f757b selftests/damon/sysfs.py: validate memcg_path staging readback
ebe419224e5cced909fb6ab10f6913d279035c36 selftests/damon/_damon_sysfs: support kdamond refresh_ms
6c85a79906ab586f9bc923a3d355b322a90c9f69 selftests/damon/sysfs_refresh: test kdamond refresh_ms
7220a0ace07de61a71bba1d3513c64c31400a622 mm/damon/core: use kvmalloc for target regions array
79107e9a33ad0da3f58d8d99e405751d2a083b7b mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
9cae518a5e26d90493e89038d25996100f86720c Docs/{admin-guide,mm}/damon: fix DAMON documentation details
bb0c12f2d337f5acbe67f6ce094a9126bad77932 samples/damon: fix typos in Kconfig help text
d5135bc50cd6b3788a4c6924e60eab4e88ab92f0 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
36a93c831e7f0e4d570a8d5d796cf2959adf1ee9 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
b8753c89085b6f62a79af015d274bba125a7b274 mm/damon/tests/core-kunit: test split above max_nr_regions/2
6cc7562f946bfa36b6093d166079d0bd53006728 mm: mempolicy: fix automatic numa balancing for shmem
2ea1e234caae4099c8de2aee61806922339100f5 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
32f38da422f5e86731c3d36b5951695e40279b6a mm: add softleaf_to_pmd() and convert existing callers
79fef905487e6787df0edef89007cfb0db667783 mm: extract mm_prepare_for_swap_entries() helper
f8f7d9471d50ba2ed7b04a6cddd884e04787e81c fs/proc: use softleaf_has_pfn() in pagemap PMD walker
5be92338d9d2d8fcef045f974ce446d8dfe85f81 mm/huge_memory: move softleaf_to_folio() inside migration branch
6018315bc2c0d5be356af148cc8723f2d2318717 mm/migrate_device: move softleaf_to_folio() inside device-private branch
ecb5cdcb7137458b1b901e7e65a30deed6ff9d67 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
f77aaaf9cdbd0c7ca0a2c6bdafdbf381f3d4d3ff Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
760b90b5e03d718a6160d5c3c4ee05d8f74b64ac Docs/ABI/damon: document probe files
de1b5f6a98575ea158b2c323b6361b974f7b7b80 mm/damon/tests/core-kunit: test damon_rand()
625db29ace7be34e958ce6df1cde776ccda6ebfb selftests/damon/sysfs.sh: test multiple probe dirs creation
e1225efc6192c0c6a25b4c5ca2d74c24a53beefd selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
798cd86d8209b10aaa50f2d3813ce651200b5cc3 selftests/damon/sysfs.sh: test dests dir
0dd3c1dbee9e6b006f7387bdd703d669c27c1b8a selftests/damon/sysfs.sh: test all files in quota goal dir
3de2bc0f8bcbc8f905b34d77fc91bf19690f15fe mm/damon/core: reduce range setup in damon_commit_target_regions()
8493cc96d3a727f4ae75e241d641ec21603def94 mm/damon/sysfs: split probe setup function out
2539c9b1b70e684ef4cf7dc2af234c9c6df796d1 mm/damon/sysfs: split out filters setup function
24bbdef36ba84178b734e71c0d6a5898ba010465 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
7a496b1333870db7dd3143c7a70b20baf53fc2b9 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
22124e66982ee7bdae31febe221591b9126e329a maple_tree: add rcu locking check when LOCKDEP is enabled
542c81e8daa1cb043e8b0df02556217c13f851e1 locking/lockdep: add sequence counter to held_lock
1a7c21a50b9eac56fc9c496372a0d4d21dbe435f maple_tree: add write lock checking with lockdep sequence numbers
16438188de7f8565c1843a17c43bc9da46d37ad4 maple_tree: documentation fix
5572ccd6a4a068bfa68cc32ade1e909e615cd863 maple_tree: drop dead code from mas_extend_spanning_null()
ee7ec27641876710dddbb5e53506fb3f752c0113 maple_tree: drop MAPLE_ALLOC_SLOTS
0af226a409c0ac9eb481597b160e740419cb8fe5 maple_tree: clarify comments on mas_nomem()
27165dcb512390be32c698d098dbed5b63a72998 maple_tree: use prefetched value in mas_wr_store_type()
56120d4e1e0e4cf18bff479a2e377ca2cb704eec maple_tree: optimise mas_wr_node_store() when not in rcu mode
92cf2c1704668b94780ed8aacf3c576b6a48cdf7 maple_tree: micro optimisation of mas_wr_store_type()
108fa0a52d3511428759598e804ce09d19cfd2d7 maple_tree: add bulk parent set helper
ddc69007107f516dd1f5ca8f56cfb23cb5f03c75 maple_tree: catch race in mas_alloc_cyclic()
02fd04d4537727ba4aa8cbbac6caa38ffc64419e maple_tree: document that erase may use GFP_KERNEL for allocations
92904c7f510feab6ba334658e0dfbcbb94f2211c maple_tree: WARN_ON_ONCE when allocations fail
0173cda11eae657a60dcd43df16e3324518b05cf maple_tree: document erase and allocations better
83b288f1542c926ce08c5824efb250331ce265bb maple_tree: change two GFP flags in tests
517f1d4e9eecb911de4038cec0fbe38609c65b12 maple_tree: fix argument name in header
05770d8d0c0dd839b29dcc7b6fbbd6d5f7d92c29 maple_tree: avoid extra gap calculation
8e007451397117e4212aeb48a7e589e4e994fb07 maple_tree: add helper mas_make_walkable()
6c7982d8e4f90715305bff484f9d6ef1a668dd2d mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
929499d2d399479a2531c10d4b2a7e0555cdacf5 mm/vmpressure: skip tree=true accounting on cgroup v2
d4a16f9918b890267b820b3545c3449c908274d9 mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
53708512b7a51ed375ee82ef33afa71fac280364 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
0d3962cbc84170ba7080ca97b9fdd088a17b5f62 mm/shmem: fix data-race in shmem_fault
189d183a7b31babf470d15de0c5e7ec9c845f639 selftests/mm: move pkey selftest helpers to pkey_util.c
0c66c2cf166b77bd272c294fe1dac5f080c2677b selftests/mm: unify pkey sighandler selftest assertions and tracing
e518e93d89566514652fb3a18b34be47ea3467b5 selftests/mm: use pkey_assert on clone_raw failure in pkey test
3442f1c7bb9f678cc8425ef137a80853a370613a selftests/mm: add missing mmap() return checks in pkey tests
f0b57792a441a0dabbd17e0d3492dceec0f4414b selftests/mm: add missing pthread_create() return checks in pkey tests
8bacb04ea6a77191adf7492fccf5e5ec2c3f4e32 selftests/mm: fix clone cleartid race in pkey sighandler tests
1cf37d700d7d4aaa54f7a5d07b4bba395cfb13fe mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
001da3401cd86402d7f111610a68db99ecb985de mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
84933b9b0a9d6cffaac7ae4d7dea2102d2abdcf1 mm-page_owner-add-numa-node-filter-fix
850fe86e5e112d2e8bd0a7cf7116cb73d256da89 mm/migrate_device: pin large folios before splitting
46f3ebe47c88c4f819aee991aa9f2839fba0ee21 condense comment about folio reference
c24d48c42cab6799b3c6037e48cda78d6cb483f2 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
8d9f320d7f7b14de995d83e0d5e8036716815fa0 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
954a96d4bac6a4236ebeb097996e405484337fdf selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
855c427786e969a79e442f9cdd76f3dc833d1fa9 mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
2e371bb925903d63593471f1a42ff8667d47631a mm/damon/core: introduce damon_nr_accesses_mvsum()
310b413d3993d4f4116330f6e9d0b28ec826e0ed mm/damon/tests/core-kunit: test damon_mvsum()
820b8149582c5571f2526632a27886528f20fc72 mm/damon/core: always update ->last_nr_accesses for intervals change
512137e2ca58bd5c72b205cda7494512a14b45a3 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
cba28a1c4663e7bca7cb95585a1d68d74840fce0 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
cef6d3650fa60f7dbc9d6fda8dee1a924b364710 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
2da108503097dbd82f6b274007af32916c32befb mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
ce2b410feb66075fa4f19cfff4a01c2c280bb85e mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
ba3631ad015538f072b984884df18d39bf7e3b9f mm/damon/core: remove damon_verify_reset_aggregated()
65efc17f322f9dea4b9bd6c4f75e45a0ada07553 mm/damon/core: remove damon_verify_merge_regions_of()
f552b76d0334ab4bd3e9112090b5dbc163f27ad8 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
8e630072ab5a67de67b293aed540a0c4ad83d78e selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
d2fd57a5be883f1eb6450b36dad6401b268525c8 mm/damon/core: remove nr_accesses_bp setups and updates
6fbf56da547c1ea5d6a46babe5c72ee01744dbc7 mm/damon/core: remove attrs param from damon_update_region_access_rate()
8848ca0cb55054e4c53c18873800e0e5c090c706 mm/damon/paddr: remove attrs param from __damon_pa_check_access()
0ade4101752c9bb03e3ee4fa18d4c0ff83f35178 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
fbc8706ec8727ec1e6e28de717e78014ba074f56 mm/damon/core: remove damon_moving_sum() and its unit test
092974e2cf127997c6cd40b238d77004fd0092a2 mm/damon/core: remove damon_region->nr_accesses_bp
754635c47a179b5fdad9e7cae2f4b9555823891c mm: fix mapping_seek_hole_data() overflow on last page
1751e13aa1a458b60ae78aea84b13554e6ed801b mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
2f0073ae37dca28ad6991ef8a62a70c89c9fa527 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
0d30dbb754561e2784c996e79340574dda13d485 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
f57cda2fd312f27310f79da99a77aa91d0df5132 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
c4ef9c1b06ff6d64d64fca00b622bfdc164e40a3 mm: hugetlb: use error variable in alloc_hugetlb_folio
4dddbc7476cb03c354cbc03de319abe6b4288562 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
17ef52f7660f8bfe87d9ad40aa2bb8959670474b mm: hugetlb: refactor out hugetlb_alloc_folio()
18f60aa987fed3ad685039a4886ab1d044a9d525 memcg: bail out memory.high when memcg is dying
bd0f79fb6cf37ccd6a695c55418df9d1c6fbc176 memcg: bail out memory.max when memcg is dying
fc4dadefecf571e4178ea46f408d7366d6afec34 memcg: bail out proactive reclaim when memcg is dying
cc051a6609d6e00659cfb59b8b271474694a8447 memcg-v1: bail out reclaim when memcg is dying
34f4db5f2581230ce74e95970e7bf3f05afdade3 mm/vmalloc: add alignment info in warning print as possible failure reason
3458d30bad42ae7c9b4dbb31259092bd0bbcf47c mm/damon: add damon_region->last_probe_hits
62111b27270f4c500abbba3f030697b34ce63221 mm/damon/core: introduce damon_probe_hits_mvsum()
e3db52085dfcc69ff9a4b04a140112b86ba459ef mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
838cc10493dcdbccb5a0d844e1421a0211bd3b24 radix-tree: fix kmemleak false positives on tree head reassignment
4a28f8182df02fd751d9cf9133a4a98f02cb10b7 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
511b762e4bf2e1c92de58fce0f2439a5f2ade3b5 mm/page_alloc: some renames to clarify alloc_flags scopes
e11b5c3720146f214eadfffbeef3fcd12dea6912 mm: name some args in a function declaration
80bbff065d14281aa471f173fa0b9cd3884de045 mm: split out internal page_alloc.h
49b09a465b08deb46edb36eda50288fa52776eab mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
e3370af71626a9a574669f5dc106598cfba10e02 mm/page_alloc: relax GFP WARN in nolock allocs
4eb22c26077d1ed98f7b1736aea6885498872afa mm: move some stuff to mm/page_alloc.h
9b777c01ef8cda880d9cb911dd7732f85cadaef4 perf/x86/intel: use higher-level allocator API
3417d8f34b0c433bffb019ff826351f5ece23e3c KVM: VMX: use higher-level allocator API
b7606739d1951e8021a5087487ad8d8fbfecdfd4 x86/virt: use higher-level allocator API
2b5d31f57a70e9298aedb05a81df97e97bec6e98 sgi-xp: use higher-level allocator API
010455a92f7d8f390494077f17200bbbaf96aa08 net/funeth: switch to higher-level allocator API
d65ae4c5fbd144b6206038d083fe9e8a9584df01 mm: remove __alloc_pages_node()
82c49de332ab7e841dc814de3ee37f6fed5c69d7 mm: move __alloc_pages() to mm/page_alloc.h
cf3b3031ef7f81ea1e7203b3ed7f6b2e3b29f1fa mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
3c4fb0280718a1a1882aa6d68ba754cedea5c68c mm: remove the __GFP_NO_OBJ_EXT flag
e71e6e115406c6c5de203dcce704f5bec65b99fb mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
0650b25534f9f78a10bc79ce88830b66e00725dd mm: factor out can_spin_trylock()
4600805ff12be49e9b1efbc127408f73b7dbdd82 arm64: make huge_ptep_get handled unaligned addresses
b0287fd9f93cc4322eed6b765aa5c9de83d424a8 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
a00e67fc24b268f2059a98b18abb65e2618854ef mm/rmap: use huge_ptep_get() in try_to_migrate_one()
ecd0c451c9d7429fee0f2f3bece03bcdba70f2b6 mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
791cccec4e7c9671901409da57f66e412333678d mm/migrate: use huge_ptep_get() in remove_migration_pte()
d02ae71c54ef4239ba18034e2499ea5f1e1db92e mm/page_vma_mapped: use huge_ptep_get() for hugetlb
7ee227ad3fa21273a3f7f26e904fe6a5ce3d5e06 mm/mprotect: use huge_ptep_get() for hugetlb
e638057d2317253575bf55b6092460052a312c0f mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
2080bf3e5b13250250ef0dd89195eca2253fea63 docs: ABI: zram: fix spelling mistakes
daa3a7c2641392bc3301132852236e1763a9d451 mm/damon/core: safely validate src on damon_commit_ctx()
5d26c205f26c30692ccc7798b5b77e823d790d05 mm/damon/core: do parameter testing commit on damon_start()
952d0c86ec9ee95f6a05a13c793a98af64722047 mm/damon/sysfs: remove duplicated commit input validity check
0e1c5a10ceab30dd67175220d6dd265ae2b7d5fa mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
6257f1411ff231cef32654f0eb0a9b0cea87a780 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
e31c3bfbbe4b13d6221299299f6b709bb410c0c6 mm/damon: document region size validation in damon_set_regions()
83f80d4a6408eb18c933ffb67f69207b0d0c6066 mm/damon/core: remove start, end check in damon_set_region_system_rams()
31daa14a7319198056814fd79ac982b238dd3144 mm/damon/sysfs: remove region size validation
32acabab50b134ac8f5a3c98010b1a3a53f2df98 MAINTAINERS: add ABI docs and selftests to ZRAM entry
3faa96547b2a561ccefa7d2b16d735df4d5be754 mm: memcg: reset zswap settings in css_reset
29260798ab1379472441f29391ec3e052ee6b132 mm: memcg: reset oom_group in css_reset
1704afa87763d5a29ce62f0f14b7777d6d7d54c5 mm: nommu: add sysctl_max_map_count() check for do_mmap()
211f76b4a826225daf4919be722b4e2e1ac1786f mm: nommu: point to the write iterator upon split_vma
789dc8f03e177c68a756f5d89a840013baeccb32 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
2bef68a3915c547b24f26f15b762a18af19a2d97 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
850cfd32d0f7a2c5139274a1aba8062ba3ced913 lib/maple_tree: add missing spaces after switch keyword
132c6fae2f593e93f43e3b750ad386d26e034eef selftests/damon: check correct path in ensure_file() not_exist case
b039208c49a5b1d6ad6ebffdf7a2f82ddcafa372 mm/damon/core: stop ctxs in damon_start() before returning an error
9ca11ee4b69c94e34ae8441c8ce8b6ba42314038 samples/damon/mtier: do not stop first context for damon_start() failure
09a6ea267345387b2b22d571e90e836a135e4818 mm/damon/core: make damon_stop() never fail
2557a22d3c8799421fd8d71cb428f30c7bd07f45 mm/damon/sysfs: ignore damon_stop() return value
42e234079be8686ff86358246711152c39f8b94b mm/damon/reclaim: ignore damon_stop() return value
1f2f37d3fde047c36240841e09f9768b2fded4df mm/damon/lru_sort: ignore damon_stop() return value
7e9e780070b19b4c6d00a8f0cfdad9f33592b70a mm/damon/core: change damon_stop() return type to void
f8db7d77cd52126fb5460ba72be0d70ec70b76bf samples/damon/mtier: stop all contexts with single damon_stop() call
8bc11584425f1588ffdbbfb90dae174cc7dc144a mm/damon/core: wait ctx stop in damon_call() before reruning an error
d5e532a466d83a4a4e1dd1e04c54e7739c4fdf7a samples/damon/wsse: do not stop ctx for damon_call() failure
708aeaee29d94f11dd26c70a0ac78f563aee35e3 samples/damon/prcl: do not stop DAMON for damon_call() failure
f4442989bf5ff9e8ea994ec7ee777d0f48f1a055 mm/percpu-km: clear page->private before free them
c1ba07e626dc71e0afacf07a1f61b0fa3823ef51 mm/compaction: stop recording free page order in page->private
cb2dbf1b493e0e5546f15df21286d97024df8ad9 mm/huge_memory: add page->private check back in __split_folio_to_order()
ecabc1ed3fa84846baa3dac910d777203fa69813 mm/page_alloc: make sure tail_page->private is zero at page free time
32218c2374adda8abe6bc6c568296a8440edb4b5 mm/page_alloc: remove set_page_private() in prep_compound_tail()
927b9cfd0e790d7b4993b81665c31fcc5ea1d724 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
789bfe92078170a93927597b40869e3b6311d6f5 mm: rename in_lru_cache to maybe_in_lru_cache
dc4183a9a2813dd1aefa6d58f6733d8c4898ec3b mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
874be4fa52dd1b5eb1dcae44b72117df99a8fa74 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
5bf3c59bdd5f88b7406d86102a06b4e40e887ef6 mm: entirely remove lru_add_drain in do_swap_page
13a3396b80f8568caad3ac5f1dc56201129112dc mm: clarify the folio_free_swap() for do_swap_page()
40096292aac8dc256afe6545fc63f8bf78f5e2da mm/kconfig: drop redundant memory hotplug dependencies
cbc4f2ddd83e4bf93ce9ec8ca33a7e5ae72a199d mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
524c5f5d486512f817eb83d9ec8286f76e96fb44 mm/swap: colocate page-cluster sysctl with swap readahead
f63ef1230c137e19f369b10e211f137653f0f6d6 mm: rename swap.c to folio.c
df5e5272ce05de09138c959c1da6b2ab2fa0bb08 mm: move reclaim-internal declarations out of swap.h
406576346cef1d940448d6a868bbf2217d805264 mm/shmem: annotate benign data-race in shmem_getattr()
bc04d7804750b6966e71ab9f97c7a0560358d0e4 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
b1692c068f1285c9f949f90a0deaf3b6d92160d3 mm: rename uffd-wp PTE bit macros to uffd
9aa552e1032e6a074fe26ed9e7ba52efdb999d51 mm: rename uffd-wp PTE accessors to uffd
88a201385e44dc530123e54488a9f829f06d3790 userfaultfd: test uffd VMA flags through the vma_flags_t API
6fd97405bcfee3bd34c586c0aa470080c65703b2 mm: add VM_UFFD_RWP VMA flag
e55f99658bf918952ecfce4faa34f5ee1aeab46f mm: add MM_CP_UFFD_RWP change_protection() flag
d2aed7c02fafacb9d055a2f683ac12e977ef16e0 mm: preserve RWP marker across PTE rewrites
df4881c714d9364c95c585e3bec1d7189ca4ba16 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
f6e96a4b84ace72504c6f2732022ee786b5028b1 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
40b3e9532d2bc75bc888ba4309615c3ee05111c5 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
23ed402b92365045032d79cad5f49a55d298321b mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
6caa94e58382472cad311385c1b57680b8f5d10d userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
8d319172b53963a3380eef28f92c024c4fe6156f userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
7535bc62353a0c6d3f84816e992cfef28451b3bc selftests/mm: add userfaultfd RWP tests
5e4fdaae26bcd96a0fa31cc84676472fb0b27bf4 Documentation/userfaultfd: document RWP working set tracking
15524ad85ec21c0721fa1f29892c3a957f701f4b mm: nommu: fix the error path when vma_iter_prealloc() fails
703542167333c8c13de30b899eb1186ac5dacb04 alloc_tag: add ioctl to /proc/allocinfo
05b402f2e3d9ac9aa12c1ec839b598aaa48e8033 alloc_tag-add-ioctl-to-proc-allocinfo-fix
9d57add864c6d311f29624adf33094c5b367c5a3 alloc_tag: add ioctl filters to /proc/allocinfo
bdace6be6c96ae1e849c5f1d2fbde71321c48181 alloc_tag: add size-based filtering to ioctl
c35a032beee82ebfc6693f4c90bb8670d07fb237 alloc_tag: add accuracy based filtering to ioctl
d46eef05d2217a37529268f1a845b078f1ba396b kselftest: alloc_tag: add kselftest for ioctl interface
d28272dc44ca6995d0eae6fe9357930059cff84d kselftest: alloc_tag: extend the allocinfo ioctl kselftest
63e392b1338ab49036e32f260c96d993e9c25d54 x86/mm: drop order parameter from free_pagetable()
4c08d0f55cc9cf2a128e70d2cc17b2b03ae91d5c mm: provide free_reserved_pages(), removing x86 variant
3174b2d8f481a6b8579874dc42a008ff6c4c04b3 s390/mm: use free_reserved_pages() in vmem_free_pages()
174292db12df58645a751dfc21b2294cd6895764 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
6d9f70c34f8ff0dbc6acd5bd4291accfd9f76f1c x86/mm: stop marking vmemmap as SECTION_INFO
641711aae45b92265facb731ef273bd6f6aeb775 x86/mm: stop marking page tables as MIX_SECTION_INFO
d2a946edcd7ce5a8623e1b2cc9d453465d3a9f95 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
f6323ab8c377edb966968a8881779a34388cbff1 mm/hugetlb_vmemmap: remove bootmem_info leftovers
005ef34d47a0dff0771337f1415847a494f7459a mm/sparse: remove bootmem_info.h include
75144bf4c70dd6ae64aa7a80deffce190c6358e3 mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
6b823ca52dd1f0fef5c49286833e6525eddf0924 mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
ae399eedf28f4f798fbb97d977dbd7c32e31a0ce mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
03b7030850ae60110193fc02cc4c18eee8c35378 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
74486a882300d677132bb812eda4f13b24d1e371 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
1592ed7684e49054b66012fc8d2ebbacfc06c9f4 mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
b8dacbaa74a29c5d47d383b6648020290c672574 mm/damon/core: update probe hits for new parameter commit
608c732db08700313dc839746c9152310eedd475 mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
acf8b87d78a201fe97d7155a8afb921adb21bd03 ksm: add linear_page_index into ksm_rmap_item
6c1e709c0312de7d9cab677d19ae003434184908 ksm: optimize rmap_walk_ksm by passing a suitable page index
ea49c4708f2a7e13591740d15927792921842f8c ksm: add mremap selftests for ksm_rmap_walk
311ac72a0e1393ad767320385a0eb2280c732843 mm: split out mm_init and memblock declarations from internal.h
e876830aa995a02996f57bf8d532dc805397af75 memblock tests: split stubfs from internal.h to mm_init.h
90387dcb673c55cb23dcd3dfe1c18913426233c7 mm: split out sparse declarations from internal.h
c29c8667850b66911108078bd2dd168e3ae74e0b mm: split out vmalloc declarations from internal.h
90a5869f63e4243af1b0ad8b2acd8354f679306c mm/ksm: initialize the addr only once in collect_procs_ksm
6cd32a0705ceb717aaed9398868ceed04dc7ccd1 ksm: use precise linear_page_index instead of the whole address space
47be5be727909c88098252d4e4823019c367605c selftests/mm: fix memleak in migration benchmark
c55e85d1acd8ec15684ab3a562464c3804b92ad2 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
73bde2dbbdd5a68b9635f4ee5f2e712904bb6cdb arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
17545833809aa4027a0543620e135b37db2a2261 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
74980d528a5ca98f37d5b59296047ae4b0da8117 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
b165ba26b0cf1806aa771955deaaad6418ed40bb mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
64aff781c73eefbfe0f1ca6d961332a2297b41a6 mm/vmalloc: map contiguous pages in batches for vmap() if possible
536c7140c7c6d1064fa47ce5f71a1b67a6b6e5c5 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
f1d4f614e1b84083d6bff9a9ce4470aa0d19d765 mm/vmalloc: align vm_area so vmap() can batch mappings
131a7b98e66250c2bb10bf014b847396eed42ea4 mm: standardize printing for pgtable entries
cd642a33d9a6e45c9917b33b07ec82bfee82eec2 selftests/mm: handle EINVAL when configuring gigantic hugepages
fca461cf1121cac6e1ff9f6084fd03beced69d29 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
789aea4e7542c57e07fb6eba42ef056cc8bca818 selftests/mm: fix ternary operator precedence in ksm_tests
3d10ecdf8613bc744e5330121f7374a8e0f29afb mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
30a01a9c2cb2d5107d0c34da2ffdac96fa9792af mm: remove wb_writeout_inc
1f46af6d005851d1e82da41c75e41a47929712b2 mm/damon/core: introduce damon_probe->weight
be01214c3ea1782ad85b85099dd9117a043a89cb mm/damon/core: ask apply_probes() ops callback to set sampling address
2268b37a96dab3be835f247376d55b7c152839bc mm/damon/paddr: set samples in apply_probes() if requested
c4ddb23f54830850e32672bfaf41b0583001bbbb mm/damon/core: ask apply_probe() to return max probe hits weighted sum
e94223c90712e768163acafc7e2901eb75922eeb mm/damon/core: implement damon_probe_hits_wsum()
222e394232ebda293af0f6adad96f124f1be8c9c mm/damon/paddr: respect return_max_wsum
abb0b723daa9ec9e6db73d82fbb4fa78205a6c74 mm/damon/core: use abs_diff() instead of abs()
20987beb7a7687083cbe84b350d2a6b3a10f2cce mm/damon/core: extend merge function to work with probe hits
5be0c9aab0648d0f48418a54275e6343f956171a mm/damon/core: disallow probe_hits overflow on attrs only monitoring
acc322b3264257560a9a85db8f677cb7d867be3d mm/damon/core: validate params for probe hits weighted sum overflow
9373ce72be46f193c239fd9e46ec1858d886da7c mm/damon/core: disable access monitoring when probe weights are set
376f052d302ba81671edd7d3512b42569e355515 mm/damon/core: set samples in apply_probes() if probe weights are set
4c93bdc0f1df4a46b189a2cc99185e36cff25c03 mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
422484242002c4f8e47f30373780dc9525cacc71 mm/damon/core: get merge threshold from probe hits when weights are set
0ce18527e26c6ca7d2d37eb54120306c92c5568c mm/damon/core: implement damon_has_probe_weight()
0a814e97dcff28dc556cdb7de302c01b3b493f4c mm/damon/sysfs: implement probe/weight file
991721aee84cf06616278b7ce957397ca22f0b02 Docs/mm/damon/design: document attrs-only monitoring
af6f19b5d187f0d4fd8a50434b17f0973f1376c2 Docs/admin-guide/mm/damon/usage: document weight sysfs file
2412f5d38787e52a8e6d9941f90d5c08a41c6d9a Docs/ABI/damon: document probe weight file
395a26fa3d440c1170e22a700fa4c2f83c24fc04 mm/hmm: move page fault handling out of walk callbacks
49ec6b2623af513883c0f42ad44fdd69b93a2463 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
759eb1f447f7c0c15f7f1ccf3c04e435545b8224 selftests/mm: add HMM test for mmap lock-dropping faults
25804a07df36434423e2f3180fc437508868c21e mshv: use hmm_range_fault_unlocked_timeout() for region faults
300a2d88d277a7e843044a7f3cd73c01a8e0e334 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
b07d43be07bb04efbd3cbb5be4200c64b1832216 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
95b3dd11e58ec8164c0cc5de506d4742f9e74092 accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
7ac08f8ebb3e829440df43620b8b17690f82060f drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
e10402547733ff4ca81dc8889305a3b4bec6252d mm: move vma_start_pgoff() into mm.h and clean up
47a10871ac7804cfb1877d3721f729414083db4e mm: add kdoc comments for vma_start/last_pgoff()
041f5bf898ddb726a97a6545ef6f39b1de0b9521 tools/testing/vma: use vma_start_pgoff() in merge tests
025b8bf71b2e4d57a9e2393d8f85d834acd75dfc mm: introduce and use vma_end_pgoff()
47896cd7841c28d3053076d8cc31803834b082bd mm/rmap: update mm/interval_tree.c comments
dc67988f6dd0b6a4a8d95da6cbd0d1cc82f98821 mm/rmap: parameterise vma_interval_tree_*() by address_space
c138d519be3b2e81fc4d6473a5811a97c0d2934d mm/rmap: elide unnecessary static inline's in interval_tree.c
571b5e11588fd24e01e32bd01d9c2728c652c2c1 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
7a6fc3010841d09958eb0bd2238fa9aadb89c6b5 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
75ec8beab1dec1d3cb1c6956d55308c291ca6b87 mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
1893446847b61a0886cc297b0b3e09fb80f11a5a mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
130065713c541cfd6bc1ac0954ba7d95f3f178b4 MAINTAINERS: move mm/interval_tree.c to rmap section
5fc0db634f91c95f2604b861b258025d523b68bd mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
b1e5a5cbab508cd53ce3a1adc50917840f03fa00 mm/vma: clean up anon_vma_compatible()
cb27b51386d34b2a3290a3bc201d54aa6f97ae16 mm/vma: refactor vmg_adjust_set_range() for clarity
0b1fb2ed91f6291f6c0a9d17fdc401f7dacba1e6 mm/vma: minor cleanup of expand_[upwards, downwards]()
cdbecf8fcde965abfdc81b4324c8ead7ffb75441 mm: introduce and use linear_page_delta()
03dcf97d85dd9cd1e3bf129a6754f5ea44a95770 mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
255a16160f1a9f05daeede4b5536b73d3e0316ae mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
b90c367ec7bcb34b46427fb589c8ff909b420d36 mm/vma: remove duplicative vma_pgoff_offset() helper
d47cf67970c0b607436d0666ae7a469c9069fa39 mm: use linear_page_[index, delta]() consistently
6aa89e5dd43ed8caa6aa3489cb273c4184d7d657 mm/vma: introduce vma_assert_can_modify()
c7bf5f1a8f91575ea5343d979e0a66c45cebefd9 mm/vma: add and use vma_[add/sub]_pgoff()
94c55f19daca935e262ef1cad926a159a86f9bcf mm-vma-add-and-use-vma__pgoff-fix
e096cb81ad5c0b840e84ff77d1f33d5b5a27fc70 mm/vma: move __install_special_mapping() to vma.c
ece6bab380fe6beb361363ccb694f4580ede11de mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
74c4f142ce4c4aa49a819d1441933a0b741d4fb3 mm/vma: update vma_shrink() to not pass start, pgoff parameters
7f926a000eb1cbb203e2125eaf35893fda0c56f6 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
1d352779683738db70990c7f8254797d553d0272 mm/vma: slightly rework the anonymous check in __mmap_new_vma()
fca3d0d49004a4590101137ea7184971108ba833 mm/vma: introduce and use vma_set_pgoff()
d3500ed271ec6020c2ee189d28e027f31cf5bddb mm/vma: correct incorrect vma.h inclusion
fae112477dc51c9d24f6fc2f9ed1473fabc9392f mm/vma: use guard clauses in can_vma_merge_[before, after]()
1bb011e18f28ec398e0f1a2dcbd8cc5e33c7b0df tools/testing/vma: default VMA, mm flag bits to 64-bit
48aa806506159fc4a0ba95b6bb8acba5e9b7ff10 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
3780543525373fadf33d1b20c90399c44d15a99a mm/mempolicy: skip non-present PMDs when queueing folios
87cc970366d6771b3427af1bf6ef1f51820d72a4 mm/madvise: skip device-private PMDs in cold and pageout walks
3ee5d4ce4538febcc3be4ad44795d00cdbaea660 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
d8c677ce1220b0db119ada6c6f9762c07c4d8aca selftests/mm: remove obsolete hugetlb vmemmap test
bb2f8a7eb126b3afab1e2a3af0f0863d99a1fd08 mm/rmap: convert page -> folio for hwpoison checks
5e85dea5e1adba13128dd36bbc3d6d64c5ce1b2a mm/rmap: add try_to_unmap_hugetlb_one
8a6e3842f94f28c84effd71734695495b3e80166 mm/rmap: refactor some code around lazyfree folio unmapping
0223fd2f0aee44ff80a4e8f9cf298efdc0cdb224 mm/rmap: refactor anon folio unmap in try_to_unmap_one
ee50b1bfbc81567bf0675458f91f9ec3e5b59d41 mm/rmap: add anon folio unmap dispatcher
7d4ba330d91368cf8c3b7029914871943a47eda5 mm: memcontrol: update state_local when flushing NMI stats
85a665c4bb66f6861052cda8c61b661ecde4700c mm: memcg-v1: account vmpressure event allocations
3fac8802d93d17255fc8fd60d254471e0503828d mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
c10a809bb6b80bdc082865cbf0d9b612e90ebdc2 mm: memcontrol: drop unused cpu argument from flush_nmi_stats
0601f29bd83443ea49d9d5e4c1963e05e8de287a mm: memcontrol: factor out memcg kmem uncharge sequence
f5737d44c5a338a1feac8fc610a41cb6bfbc90d6 shmem: provide a shmem_write_folio wrapper
20bbeb00725ab973d14de1b3a2dd8a9a49f59068 mm/swap: introduce struct swap_io_ctx
5a1f1f576dd144540686dd037a56ae0195b06653 mm/swap: also use struct swap_iocb for block I/O
adf5c40c14a471515bcf6b0d24da31913fc264d3 mm/swap: remove count_swpout_vm_event
7af355de6507f8fe9d4c75a1ce25db62b1c86cc4 mm/swap: use swap_ops to register swap device's methods
4323569175fd69ef2ae21e3a478d6d02085869f9 mm/swap: remove SWP_FS_OPS
dc29c233365c04305b166e1f1707edae77c7cccb mm/vmstat: add NRSWP{IN,OUT} counters
f37ac344e55f2456d77d7ca136f1fc9ae1c0cd68 mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
718db8ebc95aa53264298861c3c8aec2262776a5 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
fef3affae02a674feef62a72b14b99922986b5b6 mm: kmemleak: confirm suspected leaks with a second scan
6c8fce1281f2c8fd3ffcb8ca9a8570a95a07a9b2 mm: kmemleak: report leaks only after N consecutive unreferenced scans
5bb34715499a46e536c69130a0a427ffbc2e4188 mm: kmemleak: factor leak confirmation into a helper
35d6113bda6653a46701b3bb2dcc45ca582131e0 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
3eaa29523af8e5944e0f13cc6024057c86a8059b selftests: mincore: count file-mmap readahead on both sides
25ca52d91ca3d21ae90a6bb03c6673936f6a3070 selftests/mm: fix on-fault-limit false failure under sudo-rs
2c213028bdf8ed75d337de14057cb78cdcc10b3d mm: huge_memory: fix kobject cleanup in thpsize_create error
70b259db6ac0a5d04ebb38f6cb744c51cbe4c359 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
bc61f64dc4ac576864a347ed36c424d7e95fc3e8 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
da0d50b212f3120211ce9a3758e4940d4b1faa97 mm/damon/core: skip aging from repeated aggressive merging
c21ca02bc38b02984e4aa68630bb7a19e5b884ca Docs/ABI/damon: fix typo in intervals_goal sysfs path
c93b2404b7313b1b21f89682e421c0ae21d8ffa8 Docs/ABI/damon: fix typos
6e931b8033dbb37b64e19df5b7604a0d59941980 Docs/ABI/damon: document update_tuned_intervals state command
959f2ae3653a6e6652d8c5c65b45220551d75d9e Docs/ABI/damon: document tried_regions probe hits
091005cb02b7542e87a20fa795be22e409a1229f mm/memory: add memory_block_aligned_range() helper
4489b7148571b2cffbbefffb97273bc1180a0bc1 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
d7977ce6d7e7a0fe00ac700fed1f7948e3952aed mm/memory_hotplug: pass online_type to online_memory_block() via arg
1166cec41505b2e98946a061e2ff0bc149059452 mm/memory_hotplug: export mhp_get_default_online_type
90a610553ce22ad9214298e39b8676bdae430792 mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
5c642528d62f1162fba31ad95c02b9d731fe8bac mm/memory_hotplug: add offline_and_remove_memory_ranges()
357eaa455ccfc5b1b2ffabace0ac1db3ca97b09d dax/kmem: resolve default online type at probe time
132b7dba400e0bca33a609bf70a84c3a6fe34e05 dax/kmem: extract hotplug/hotremove helper functions
8865d2eb7c40067896fb4f0eba6108e0511920b2 dax/kmem: add sysfs interface for atomic whole-device hotplug
c95475441946770eaa25e162cb198c9b35533cea selftests/dax: add dax/kmem hotplug sysfs regression test
cc4f80fa5d7c8d9555a714c19ec2fa9053bdc50e mm/kconfig: drop redundant dependency wrappers
aeb0c56d7888ba6ea77e44932d4ab771022306dd mm: introduce vma_flags_can_grow() and vma_can_grow()
7848c1b7b821f13f7efb1b2065f150dbb2226747 mm/vma: update do_mmap() to use vma_flags_t
d859444849b306b7f0e74f4fb0a24a5a86bafddb mm: convert __get_unmapped_area() to use vma_flags_t
f0c785542a7fae1ca4f949036decef327f84fbed mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
6fba0356a87d7002f85742c5d3ca90981f955e04 mm: prefer mm->def_vma_flags in mm logic
09f403c3143c1fa093b28804e6f432b07a564ee2 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
b8333feb8274d9a62bbd0b658144d1931341a805 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
bc08567e70ef3cac8aa15601c5f8bf015da7e39c mm: introduce vma_get_page_prot() and use it
ce5604852e8e369369cc8d807af81cb70d00142e mm/vma: update create_init_stack_vma() to use vma_flags_t
d6fbdc5ea7de53de8ffb106fb30552229b807d6c mm/vma: convert miscellaneous uses of VMA flags in core mm
6beede6025f7b9ff924218134bf55f70aea9e8fd mm/mlock: convert mlock code to use vma_flags_t
14af5b72c28deeeecdf3ceba21e5f72b86dfcf07 mm/mprotect: convert mprotect code to use vma_flags_t
f0b8b91dfdd850e70805de6f65e0fc6edc681020 mm/mremap: convert mremap code to use vma_flags_t
1d6b3f7d45ee60af7cbc152f14a6c2fbf6f35e3f mm/mm_slot.h: add a helper function mm_slot_remove
d645c5cc556cd09763d13e25e8825aadc9645f15 mm/mm_slot.h: add comments for mm_slot_lookup/insert
e833ae2abc5f9bbfff08dca227ce5746639a58d5 mm/damon/core: hide private damon_region fields
958f33673098a8d050650f1546c3374d79a40342 mm/damon/core: hide private damon_target fields
f0432bfd993e4c57685226b06282d0f7c138ea9f mm/damon/core: hide private damos_quota_goal fields
87e973568f79cc199f5e056f8e023dfcb6ec71a7 mm/damon/core: hide private damos_quota fields
c3a45f2313b4a9d4c616b3fbdd6a75d7f65a1d3a mm/damon/core: hide private damos_filter fields
f4db693030fc690b715f41af52b110c5dcab6af1 mm/damon/core: hide private damos fields
e9a2e74f236f78111763ee42042f9b04b40aa392 mm/damon/core: hide private damon_filter fields
b259c01cdb269e4484501756a53e45b57ef30ecd mm/damon/core: hide private damon_probe fields
2cdd2b7c8bbdd60fed5e1689179573344d98a79e mm/damon/sysfs: do not directly access damon_ctx->ops
e63a167d9204256e9ca2ec09660adcdee092d994 mm/damon/core: hide core-private damon_ctx fields
ab7eadaca401d75ecba0e2ae93563af42a3ea0e2 mm: let node_reclaim() return the number of pages reclaimed
7b85da88b9582b9d03aa562fad7e2570a6e37f8f mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
c949516fff4a7d660c21f06485c4f298b75cc0ed mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
837bf217f30278d7c444ba7c6c5d22d52f8c98d4 mm/damon/vaddr: drop last same folio access check optimization
8beee6f92301a3da4a2093b27eabbe229ed629f5 mm/damon/paddr: drop last same folio access check reuse optimization
3dd3745e36f59f335b2a5c9dfbc22fd948b36962 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
30c6116aa5b3473b718b33bbbd4fef1b1a856f4d mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
ad66a8fe90f50e7595f29c573ca37cd861af4845 mm/secretmem: don't allow highmem folios
ddb869815136bb930a0a67923f1d6f7409e3613a docs/mm: fix braces
1366a1c482af2f55bf4e62a67baa8fbd6cbeade9 selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
8301dbaf795398ddd0621b58842f182d1adc355a mm/page_alloc: don't spin_trylock() in NMI on UP
cfbb069cd1c75e94d03849e063432df5ab19e05f mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
0a542b255afeab04952f866d94f7c7e64ee2890f mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
d55a77a06468b2d1c22b1791f9222501e97dcce3 cgroup/cpuset: update some comments about the page allocator
2b00167060eccb3c0b5b80fa47ad8222f068feda mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
22d8ef49a1049f660ccdc59e805a174518e185c6 mm/page_alloc: remove a couple of VM_BUG_ON()st
bcea08b27d8c7e34fcfdf88062ec0b963e687329 mm/mseal: remove superfluous comments, fix confusion around mm
4c746a44cfad53a74f7e6cd1e621920b087c1417 mm/mseal: limit scope of mseal address zero to address zero
293d6dde2248bcce7ac5f1ae149d01fbd5e8a9a5 mm/mseal: remove further superfluous comments, do_mseal()
01506b198df7ed95308c643e29a4703def3b06fc mm/mseal: fix mseal documentation for 32-bit kernels
c7c83453611de83028dfe142d4d3c9c75ecf969e mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
93fb122d2bbbb0216d265ee3750d682283b1a647 mm: vmscan: propagate real error code from per-node proactive reclaim
d79cc5863bc02acc78e10151516591c5ef4f9f06 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
1df66df5ef9f1a63a3155c3382b184eedf7f9ef8 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
b1397ddf8fb89bcd7156199446b0ce6366c71e14 mm: introduce pud_is_huge() helper
19aabce0509651748d0c2a30ba135c3dad5a2a88 mm: mincore: remove special handling for VM_PFNMAP
5af522e89724e1b69a02ec69dbf2739b783679e3 mm: mincore: fixup for remove special handling for VM_PFNMAP
5e0557268c528e3b3042bc1be637caefb07614fa mm: mincore: replace __get_free_page() with kmalloc()
10c33e75a303aa2316b5adadc9e7d54095cef4c9 mm: mincore: remove xa_is_value() in mincore_swap()
0c0b82994a4b4682186ed7f72dd0ceae574e1904 mm: mincore: improve mincore_hugetlb()
1a3524239ee8c0cff15bfe59fc0935d81fdb7a9f mm: mincore: fixup improve mincore_hugetlb()
99cd82d76cc6d4f5e7ba3a0831365b80779bc95c mm: mincore: refactor mincore_page()
b632eff7b78b8e3022a1e24e945103a0e2eed551 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
da6ea601fab0916fdba1f3565bf0591e4631e9bf mm/huge_memory: remove unused can_split_folio()
321d41545cddb2d5ffff270636951aad312f2180 mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
15f40c5b1d48fbd48f4811aeead1d4a150a08276 mm/damon/core: initialize damos->last_applied
2d445df0833a0a7dfbaee2a7ff75cf2f77002caa mm/damon/core-kunit: check region count before testing in split_at()
ca8229839cf91dcbdb67315df7e50d5ca0537cdb mm/damon/vaddr-kunit: check region count in three_regions test
0e724fbff3d8805bb420291ef5cf3c45c2d9816f mm/damon/core-kunit: handle region split failure in filter_out()
4f4c2112803a6cc92b85806595ffb01342b5a1f3 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
1e59bffed0f3266faa69546e0c0bb9fefc0547b5 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
aeef371bd4003d206a7aef86293a6e8485b33b91 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
9056adfa234c8632eb8f0fc3c716f0140d2e295e mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
437d428cde843ab738611bc796107b0057782a0e hugetlbfs: release subpool on fill_super failure
21ca9de3419ef411fc4e229ab29b34e337775126 mm/damon/ops-common: use nr_accesses moving sum for quota score
c76fcb59d2390dcbf98ee713e3389e64230167db mm/damon/core: handle region split failure in apply_min_nr_regions()
5a367dc1a644120c615106bacc7e5f6dfbe40b54 docs/mm: Physical Memory: remove deferred_split_queue
47ac2214ff348c21126a54e78fdc315169a5465c mm/vma: introduce VMA virtual page offset field and add helpers
8745b011bbe1213b211e8e6377874815a8d8d07a mm: introduce linear_virt_page_index()
14686c51cf0e22956527ec0785163946b04e40ef mm: abstract vma_address() and introduce vma_anon_address()
6a36079892912cbc8d8e15470bc9a6dc2ee3f7b9 mm: update print_bad_page_map() to show virtual page index
0a3ff05f8dbd4f511ab330aac50e0aaee0ff172d mm: introduce and use vma_filebacked_address()
f496470192289509deef2c077d8d40f27befb602 mm: propagate VMA virtual page offset on map, remap, split + merge
69903bff6651115300989432ce61e6aa6fc08a80 mm/rmap: track whether the page VMA mapped walk is anonymous
76f5c9721368aafe695a2dc58c31cafa9214b325 mm: introduce and use linear_folio_page_index()
4a41910f63698825e82f4e0d0d4e751378d9ba6d mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
4a5a863e12eca5b65f12a4562329ee62663d9435 tools/testing/vma: expand VMA merge tests to assert virt pgoff
41a3aa19d4c6663045a12af8f70532136f82d2c6 tools/testing/selftests/mm: test virtual page offset merge behaviour
de04c02c4337252b2d693ab714bea84c86e33a55 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
084fa7cc2211bc156eef6a116947f8e600123407 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
de1dd4163f84801752a6f58f12ac90d924ebc377 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
82bf072abaebc166c9ba6d5c86e3d2e6f0316be0 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
075e1b8597b9a308358cbf2e49e61c49c0412665 mm/kmemleak: report RCU-tasks quiescent states during the scan
cd27effba5b787bba4e9486b668cde471e69e52b mm: vmscan: convert folio_referenced() to use vma_flags_t
d051f0346c1ecf7513bb6918ccc84d47d8d834de mm: vmscan: add a helper to identify file-backed executable folios
9c0411f8e70a5aeadc1114fa30e984f435906ea8 mm: mglru: promote mapped executable folios after first usage
d63d5e89bf02af555d26d81252fea6ab07bb6183 selftests/mm: transhuge-stress: check duration inside page loop
33cc33d99da42b809b99c501b8d864322c698a2a fs: stable_page_flags(): use BIT_ULL() for KPF flags
e10a3dcd24fb815381610023ceb94df076d406bf fs: stable_page_flags(): use folio_test_*() helpers
c04df384b55dd9dcf72c36b661becb5aaba371a9 fs: stable_page_flags(): simplify KPF_IDLE handling

--===============0717938063451090185==--
