Content-Type: multipart/mixed; boundary="===============5430061944476936306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 17 Jul 2026 15:27:10 -0000
Message-Id: <178430203074.3565649.14672530488062046155@gitolite.kernel.org>

--===============5430061944476936306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 199d42783981acdd55e28ec6b911e6275dba02dc
    new: e5492213654050379e78ec6f9acfd6c9fe00f334
    log: revlist-199d42783981-e54922136540.txt

--===============5430061944476936306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-199d42783981-e54922136540.txt

09633567ec9024ce2d4c8b04f4a0f806855f835f mm/vmstat: fold stranded per-cpu node stats when a node comes online
f9539b7b86e407b516092e4a464ee1aa32f98190 lib: test_hmm: use device devt for coherent device range selection
8b3301a6f5e37d57b9c6a69ed25509bdf2b51af3 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
598e84799adf094b74da4c5eb6614030ac93392a mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
c5ac5a16ab5a0592a25eb7d2a8126788355223b6 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
9ee23a8c545836a6876080962418b81eed88a962 userfaultfd: wait on source PMD during UFFDIO_MOVE
b33ba099c6990eb905ba4455dfc998785cccb62f fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
a7308927215fda75ecc1ad04eba4e218a5254212 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
b8c65164742680c0ff2e23a63ffa93231edbeebb bug: fix warning suppressions with kunit built as module
89200a07236587556086e3106bd8f0c35e5fd94d mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
782233db0eeb6393bff0addde111a2b102f7914e mm/util: don't read __page_2 for order-1 folios in snapshot_page()
6259b1756a29d4381be9ce7fe51561a253bfc860 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
ee0bb61146f4ed8a60d1100d2f1f4678b6b724ca ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
f4513f332d035a6168418e99820d0f2c7420fc77 selftest: fix headers in fclog.c
b35cf11b9b0103d4a26d58fae8caf77a3c605cb5 mm: mglru: fix stale batch updates after memcg reparenting
dadb385a9ca3b97d91c57006d0a6310516d4862d mm/hugetlb: fix list corruption in allocate_file_region_entries()
12f1840ce771605bea2ea70899b4f9d0df7fba8e mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
9ec88bbcba07f7b7a871f7151ab41f5be6c34ca8 x86/mm/pat: acquire init_mm write lock to avoid UAF
7c39838c870df41dd6a2d6e999b33b5b42d4d0ef mm/ptdump: always stabilise against page table freeing using init_mm
6bb72dc45cf6d94453f6b9459e899ee92f63b62c arm64: remove redundant concurrent ptdump UAF mitigation
2d171a9f556186a819c36049a46a44e7f3de0df3 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
3566356c5b2ea34cf7551c59e97a03d02bb93624 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
94af4279526f2c3470bd66f23fa8446c0282ec72 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
4e90acb44b04c485e5bb0085cf2d8c71e58211ba tools/mm: add thp_swap_allocator_test binary to .gitignore
2382534d589d7656468c712004af677d5ceb89b1 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
f68b0747050f47e8eca16aa3ab55f14fbcf13848 mm/mprotect: drop 'sub' from batching context
479f72eb8ced81f6ff109dee69bd76494d642f1e mm/kasan: remove redundant initialization for kasan_flag_write_only
d7a32b374b2535713f98b6596c38897398ddfdeb mm/memory-failure: remove redundant initialization for hw_memory_failure
ec763ced8c56e586ed811f9c62fb2dbf837fb5e0 mm: memcg: remove stray text from obj_stock_pcp comment
2e1dbfbce9bc9083ecc9f73c69cc39ea6d1f85d7 mm/lruvec: trace LRU add drains and drain-all requests
08e095b30181bf8a2224a204f5554c5c199a302a mm/filemap: reduce unnecessary xarray lookups when read cached pages
c3330b3115e013ea8160338e5d8b32a1fff26173 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
829c815497cb3474ded270de4f3b581aa5a6daa0 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
e4ec2c06b33d58fe63e24f628cc5b79dc1f611da mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
752f5192118860496d200d6702915b73811fe837 mm/percpu: honor GFP constraints when populating chunks
10b19ab4fe4c73ec35bae033e326acbafb039e97 mm/percpu: make cached pages lookup explicit
56a6f87eb3a10f3567422877275d4718ca3d0d4d mm/percpu: avoid IO/FS reclaim in backing allocations
b390130f0ef60ce026c4b9d18a0346910bd8e458 mm: remove PageTransCompound()
76a47e54d7b61aee152f3bfcf497fdd045f24bc7 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
f33e1b63e6d70d92b759e80db8bd5149813db6a4 mm: mincore: use walk_page_range_vma() in do_mincore()
b661703ecfbbeffc86e26f4b808ef5396eb8d417 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
0f66706c017685928095a2551b9db15dec351fa0 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
e91177025b743cd89998ef4b288412d7333e0ba2 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
34410e293472c924d58b08503967987d8b34db84 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
5b72adafc579a782f725906c9ea7dc47ed600ebe csky: implement flush_cache_vmap() in C
fb47e3675d053a559006f69fbd24d7b25d9911a2 arch_numa: remove redundant nodemask clears in numa_init()
b425556e86b657ef915b531f3cd5a15e14945a1d mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
1b7f139e215f00e79c2822d9d98a1b53dc1bb272 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
547fc74936150f2104a9f0b7302ddfc1549ef264 mm/kmemleak: avoid soft lockup when scanning task stacks
b9a5285d62864b56352ab20f2744afdadf99cf1b mm/kmemleak: stop the task stack scan early when interrupted
91a5574ef10c4ad70d1fdc2106d55b41b10d7017 mm/kmemleak: stop the per-cpu and struct page scans early too
9fbb5e856e6ad30b70f20690f5080e0127a01326 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
1187a24f3df9d13d43c774c80bba8ac5b3a19227 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
5b9e783d337d58a745e17abccda8b70183e0d964 mm: use enum migrate_reason instead of int for migration reason parameters
2c2dea5472e0e5e0389aeea223cef22e922e9ccf mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
047a12b88779a2c2b88745025407cec08e6a182e mm/page_owner: add missing newline to count_threshold format string
4ba51321a0cc599386d1bbf45783c378b780b11c mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
2d96db6dabf6fe0d033945975f21a7f40adfdb0f mm/page_owner: drop redundant page_owner prefix from static symbols
c3410b7704673aa1ae6827a522a5eb5572b01e33 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
7f6b99151507aadb1bb435572cf81d7f97471554 mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
de42bc594988d875eefb47d2dc1b7a6a6f1d27da mm/migrate: rename page to folio leftovers
d4f3cfb20bce346353df90ce6c2b083cbce4168b mm/migrate: fix stale list name in migrate_folios_move() comment
c2a43995ec3cd8374a85dbb5f6c6fc1357d3e6e4 mm/migrate: use migrate_info field instead of private
a54de512f852c00c04bebecab93cfa8b820d96b2 mm/migrate: add missing kernel-doc for @migrate_info
f76576dde3bf9ec152a57746201e2d1757c943ba mm/page_owner: add print_mode filter
8bf8b14a2e81d99b1aa40ed2e3c5a96b01b9526d mm/page_owner: add NUMA node filter
a71d0a764be54e9bff0a4534725de1f9f27d9840 mm-page_owner-add-numa-node-filter-fix
711314babdf49a068bdeedb3b03f56e63e2ed9a9 tools/mm: add page_owner_filter userspace tool
6d268d9d9451ff6f8ae72d5ba00d2fad1e28b218 mm/page_owner: document page_owner filter
4a5295f537fde27e4344b1e9d6851d6094ffcbf7 mm/page_owner: avoid docs build warning
f0e7331730a02d45f7316bad0c888543ab1bb8ea mm: add writeback.h to docs build
13792fdf8b759fda230db6d324669284accbc0a0 writeback.h: fix a typo in the wbc_init_bio() description
9f6b34793636f3b46b8ffc0576c12ad691262aa6 mm/page_alloc: drop flag-conversion "optimisation"
507dec11392d39d4a631132eb5c7fa8879220e91 percpu_ref: fix documentation of maximum value
89d73c5ab21d7fd4b4f0ff70f4e59fb6406a9fb0 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
621fc3b142be39929814d11b3e2d73c85af6be34 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
29188aecaf149f6ff5a484006c8cc0e64702c44a powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
4dd99b6b013669660f22da6818babb12687f5330 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
de8b953e73429f066bb728e243b3272a2f074b19 mm/mm_init: simplify deferred_free_pages() migratetype init
98e2da9e407607f0b9db06c01f693c97fcd01d91 mm/sparse: panic on memmap and usemap allocation failure
ffb797ca7324de04c8abefe7c30b0855be2f607b mm/sparse: move subsection_map_init() into sparse_init()
0e6b68928e589459f651e4d46c635e731f71bff7 mm/mm_init: defer sparse_init() until after zone initialization
ebc2f945d327b945f2d10bed1b40f7e69b618261 mm/mm_init: defer hugetlb reservation until after zone initialization
a3ba0e2edd5db4087ef89c546bf9b81d7be42591 mm/mm_init: remove set_pageblock_order() call from sparse_init()
11689dfc8de7d49892023a1815a7549f2c0281d4 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
de52feb59218cf38a1fe57267355dddd4135c8f3 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
5a062043949e1d443039d217ef63611512049d2b mm/hugetlb: refactor early boot gigantic hugepage allocation
e2f978a3f1e2350568b497258f48c44c09ad21cf mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
05bc985208f2d03ef5504178783ce01968c21ed1 mm/hugetlb_vmemmap: move bootmem HVO setup to early init
64f1af90e2b16c24b46c01ff161c277b1c62910f mm/hugetlb: remove obsolete bootmem cross-zone checks
c9b9da59ab6ef8c5fedae6f626b3aef794559aab mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
961c0be7ac17a91ce53dfcc9d776488d8c211d31 mm/hugetlb: remove unused bootmem cma field
f8909051a2859463c1da3b3006266f813f1968e1 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
8ea13b2acd5850e9d85fcad27d515bed90fb8d5c mm/memory-failure: drop dead error_states[] entry for reserved pages
54fa94871bed339fbfd69b21688e6a044c723170 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
2295ad14e1494e134d6c7ab6fdff83f68a6859c8 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
e5c2844dbebe24b0207926e34abbaa3eaf65d05e mm/memory-failure: add panic option for unrecoverable pages
175eef80f8450adce7ff9a4917d1a6e25eadfcd4 Documentation: document panic_on_unrecoverable_memory_failure sysctl
3e806a607ba5578bba15f2de170861fd4d6fa886 selftests/mm: add hwpoison-panic destructive test
1cebee90672e915361e6c2f8e9b92f04585e83e8 mm/kmemleak: skip the remaining scan phases when interrupted
b38b2533d334d9ce74c46cf98fa0f016495dfe8e tmpfs: zero unused folio tail for long symlinks
1df7f9b825f54556db7194b641cda4d932663ef5 radix-tree: add/correct some kernel-doc
6da1935d5783969ff890d4a46a4e6eaf027293ac mm: annotate data-race in cpu_needs_drain()
8c12036e605cf261c0af46de9b20dbdf2baed54b mm-annotate-data-race-in-cpu_needs_drain-fix
2e21cceca5c249583c7e66e9dbffd02a68f4da02 mm/zsmalloc: encode class index in obj value for lockless class lookup
47e6983a3e0fd052a20d7aede470df9a6e63136e mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
7a7c4c9d0159f58f64b6fd068e47dbb5c903f1c8 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
cacef651342b17f2d4b56ddd944b15d0db9ee471 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
6a7ee7c27fad5bc35e60dbc74b25226e1aad4364 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
a487e78128861dda25763d4d217f59ec60383e0b mm/zsmalloc: drop class lock before freeing zspage
99cf8ee55060389be8efdc36d3ce171cd7bdbb8b mm/zsmalloc: document free_zspage helper variants
9d27769fc87f0d5ccc1cbc9d7d394603f66f3189 MAINTAINERS: move inactive maintainer to CREDITS
7afb5a391ee714f7c458deef970f989c15cb6395 mm: move alloc tag to mm
7a25597cf900c7245222a3aa58564eb93bac1be8 mm/damon/core: reduce kernel stack usage
73ad2d0c7578a10dfec8607beb714f36008fa21f include/linux/swap.h: remove unused leftovers
33a0d12e78eec203eb8ee4145bb7130d625dd47d mm: constify oom_control, scan_control, and alloc_context nodemask
2da6e5e9c8bfa634308426347acfdc14ca3c5d04 mm/swap_state: remove unnecessary lru_add_drain() from readahead
1ca7a2c6ca829c25a50aa08e322ecac5bf1b77b4 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
4a4cef96e98ca785b56b96d282c7df4da96e4ceb mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
42b5524b86d92f8d1585beab0f35fb52a24996d2 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
146e5a2095157432b1b6c00657a920c4d595e11f tools/mm/page_owner_sort: return explicit filter results
ae7c564d98c84ad15198b9c4bdfcfcf0a9b84a3d tools/mm/page_owner_sort: free per-record allocations
874084c03de344b38ac07a60d3103ae6111e2aeb tools/mm/page_owner_sort: bound pattern output copies
5f725aa7bf27dbabd81b2684edee01d86b1ceeb6 samples/damon/wsse: handle damon_start() failure
87ab4f9540da75ffc4188f710bec64a73d914ffe samples/damon/prcl: handle damon_start() failure
6cb7793c8af14607e8b0ae52d80bc4fa903a3763 samples/damon/mtier: handle damon_start() failure
2e92cc33a626ab443f9e533191f24eb59ea103af samples/damon/mtier: handle damon_stop() failure
e4e8f75714bc788c2559807c203e8fa67b972006 samples/damon/wsse: stop and free damon ctx when damon_call() fails
0cc976d80ea58740f2ce56f7ccd3d4c7a85474a7 samples/damon/prcl: stop and free damon ctx when damon_call() fails
9e3cb327012268e2a96ee37d228b3e30e59c2d63 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
a67384369b429d7bf9e0c24514f74bdc3c7a1cec mm/damon/sysfs: kobject_del() region and target (error) dirs
3e4323aa9b1c82be923980bd0f1f4291ad1621f6 mm/damon/sysfs-schemes: kobject_del() scheme dirs
d987878cc6c2a447bd395088afb2e74220b0ab86 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
a7e7749ba8f4aa76f4459f5e4e2187c32fff6ba4 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
87c592f143dde806bf5d1f7bc65cd7fb2722bf50 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
e714bcfe696711d74ec9ce50576527399c7d567b mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
03685ddfc68f865b268048579af849df4908331a mm/damon/sysfs: kobject_del() probe dirs
f364700a184b1d4c69bac80ea94d6e5a03fff07f mm/damon/sysfs: kobject_del() probe filter dirs
f5775ff0611c297c414319d842ca304e42016f3a mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
f083f6808e359faac87536c68e76f93b49d34f80 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
2f3b415de6b1faa8d604d79ed0ac471cef0b31f4 sparc/mm: drop custom pte_clear_not_present_full()
ca5fcd03deb0dee17f4c7f9c841ff253c4631f68 mm: drop pte_clear_not_present_full()
13c63429ec75989c87719fb2d08e70f7a380e0ac mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
b78d53b6a42b85fe1985e93628e61a375a45bc4f selftests/damon: prevent cross-context state pollution in DamonCtx
3b2dfd296b13d8713d20679dea4dbf9e9133f40f selftests/damon/damos_tried_regions: fix expectation output and join TypeError
38982f0f2ce2ba97e7aeb1177e04b32e4a68518e selftests/damon: fix dead code, skipped checks, and broken lookups
2213f053b47296ff37a0fab2cf6079c38b9b7745 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
035fd903634eade4d70d899a28289e3cd1fc6550 selftests/damon/sysfs.py: validate memcg_path staging readback
a43f60670e64ef0a91e0a3824269674ed5420cee selftests/damon/_damon_sysfs: support kdamond refresh_ms
b035984820558b0dcac1d24f7e8ecd47118e2a13 selftests/damon/sysfs_refresh: test kdamond refresh_ms
c5172376e556314b9d73fa4210d87bcff464f932 mm/damon/core: use kvmalloc for target regions array
ba085a262430cdc5b36704225581e31360fb67c2 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
a0f3d12cfc85edf22803258d93f75813be169507 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
cdaa2ae7f09d8599ca195a78cc97efd41dc3132e samples/damon: fix typos in Kconfig help text
ddfec92314bcac87d8f32decc26362f67f691cdf mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
ce30cd71d55bfd2e3a921d0864dcb4566c44b56c mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
f0b7003d30a4336c161e63777747a2c3cc4c37eb mm/damon/tests/core-kunit: test split above max_nr_regions/2
f5a8191b06271d81602220835172e53ccf2e7b3a mm: mempolicy: fix automatic numa balancing for shmem
e2fadc4e8a6c5738239526b1369a16ff8b13f879 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
50bad54267afbcf00d4387105b9cc6226dbacca0 mm: add softleaf_to_pmd() and convert existing callers
97e3fae88e3435da042a2737251dbb08476d76e6 mm: extract mm_prepare_for_swap_entries() helper
0a9ea4fb9fb0440869b83e9b505a13914b04f1dd fs/proc: use softleaf_has_pfn() in pagemap PMD walker
0cf636edc7c5693b0b6354c02443d499464c94b4 mm/huge_memory: move softleaf_to_folio() inside migration branch
69da78e5180be9e1c2f25c9ddeb784024d8cc491 mm/migrate_device: move softleaf_to_folio() inside device-private branch
77e17b1bf43139859173efa83431f1a3bf4ab691 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
ea3a67431ed279c051037039a55b08c0ba46f9db Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
3d52ee8bfad4135768d9881dea00b36e033680cc Docs/ABI/damon: document probe files
256b427ea0b12d79b4830ad019b13545a3415410 mm/damon/tests/core-kunit: test damon_rand()
6f7cce2465d030877174bccf2823c23ffae8f2e3 selftests/damon/sysfs.sh: test multiple probe dirs creation
d65e90a827cab256c475c9711c66cd86399a3263 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
ff34ced6eb240067ad5308fec40b6e548b242055 selftests/damon/sysfs.sh: test dests dir
f4a2c2b314eeb42dde47e8000447d0b95a6055d6 selftests/damon/sysfs.sh: test all files in quota goal dir
1468019f7d14298d283f8fa8f81bbf5a5ee4c3a7 mm/damon/core: reduce range setup in damon_commit_target_regions()
87e7fad3efe04ca017793fcfc3eafa0c1bf45a94 mm/damon/sysfs: split probe setup function out
806bac1d045d4a538996dacee428e57f810275cf mm/damon/sysfs: split out filters setup function
3247d413f5de06dccd67add69f8923ab81c006cd mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
1d101fdb16dc2b3954a0300b277da15f3b3e2562 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
2eea4791cc0a3b072ca18725f634fb648ed11cf1 maple_tree: add rcu locking check when LOCKDEP is enabled
1e324c94301362ef4c4a077413b868bce5b59e9f locking/lockdep: add sequence counter to held_lock
5014591eacca809d74cdb43c1bd272144a1404fb maple_tree: add write lock checking with lockdep sequence numbers
ee7bd095a129831c5319423aca752d467f47aa7d maple_tree: documentation fix
69bb5d0fb62e615ce23cb528a453ab9768567246 maple_tree: drop dead code from mas_extend_spanning_null()
06295745e39a8d0d1021eec45c501363aa460789 maple_tree: drop MAPLE_ALLOC_SLOTS
898658f7d63da91afd8dee017c694a19d3f2e932 maple_tree: clarify comments on mas_nomem()
cb4586368f7232749eeb33606b9ec89cb588e5dc maple_tree: use prefetched value in mas_wr_store_type()
a881a53b2f96a14fb6389b17762fb452002eb83b maple_tree: optimise mas_wr_node_store() when not in rcu mode
f3cc7a2b73bcfdbcf803bcbeb4b44eccb72951e6 maple_tree: micro optimisation of mas_wr_store_type()
0a5f01ad599ff16bcffdec0fcc117057711db056 maple_tree: add bulk parent set helper
dd5ab5b04ddc83aa27d238592e85385d7175ebd5 maple_tree: catch race in mas_alloc_cyclic()
bd5e48d5320a6631d219786473f503c1343acca9 maple_tree: document that erase may use GFP_KERNEL for allocations
8388810ed4c6a5e2548dc2d3e1d4a368008371e5 maple_tree: WARN_ON_ONCE when allocations fail
22c73132a0bfa10802bfa76e1c922148ed8c9806 maple_tree: document erase and allocations better
f39fdf40d0887cec22c41fd6ccf2ac934889dad2 maple_tree: change two GFP flags in tests
1c93b2cab86c523e44df1aee671d9b448b7456e2 maple_tree: fix argument name in header
f0dd7b898b1a5539ebea522447c371632dc707f1 maple_tree: avoid extra gap calculation
b4421f067af7d5603956d747d0db796c35972bff maple_tree: add helper mas_make_walkable()
bf8e7bec12a5e2f2496c285924268a3c0bb2aa52 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
f8ea083dcf312aff99d40861982fe2d12afd900f mm/vmpressure: skip tree=true accounting on cgroup v2
ff54b59fc5146effb64be6dbc4519afc13cd9bd7 mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
7abda5bb1d88e1a33932fd58400f77962ae8fdb5 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
7f56107dd444ed0491ed975f4649c099e870e8ef mm/shmem: fix data-race in shmem_fault
669176cd5c6fba428c5a890eeea535be7df7bb50 selftests/mm: move pkey selftest helpers to pkey_util.c
79f6652d6f5772101a3e30fb155f3f315b65051e selftests/mm: unify pkey sighandler selftest assertions and tracing
db71fe492726a4c97a912be26fa2e2ac15dce2ea selftests/mm: use pkey_assert on clone_raw failure in pkey test
a5331df5c7db4bc1e37783dec70a0cd0aab55dd7 selftests/mm: add missing mmap() return checks in pkey tests
a62b39d3db52b31522caff3b63b0f824a18283b4 selftests/mm: add missing pthread_create() return checks in pkey tests
32cf520e147df97bfa53c661efe27515531b9a86 selftests/mm: fix clone cleartid race in pkey sighandler tests
204f96446dd683d84d90c916d4f6d0bd11bf1166 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
759cbe050584401cb0732c03f97cab2709fe85b8 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
eb47e2bf6b0d84d9939adeabd8981c2da8080f10 mm/migrate_device: pin large folios before splitting
efe335507e92a3ada993879fdf1a0a1d5d429f38 condense comment about folio reference
28a5d16195e4d2377dea193a4a92e6afcb6d6ee5 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
bae00807afcacefdd3069320c661d195ed090f5d lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
1bcb864afcc7b71a9e14359913971422f9c63e5e selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
0bde4bb1a94293012dbb0659e6cb53a9f3f2f14a mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
555e8ca1f3edd72d2722d26d874b69d2eba1ab73 mm/damon/core: introduce damon_nr_accesses_mvsum()
39fc8f1b0a74d44602d71e4c947fa70f77f2728a mm/damon/tests/core-kunit: test damon_mvsum()
e1be3486896863a461f76bcded17a8f3c77d8e9d mm/damon/core: always update ->last_nr_accesses for intervals change
24ec865f3d779f4d2c76c619bf78cc078f25b790 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
258472a3dbf8cad58c66435351988166aa2b8abf mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
7d31f80de51494e5b9fbf0c20cfbf29a6fee5f64 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
39a7c6a1a0cd353551117b7a84eb649927630858 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
f98a6a0ade39338ee1f577a6701a9403d3df66a0 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
8e0bfb8e3ee9f5e1704fecd5bd27245a0dae8269 mm/damon/core: remove damon_verify_reset_aggregated()
1ad8d5f6532ac5848d154cd709f460826d539d35 mm/damon/core: remove damon_verify_merge_regions_of()
e1d1214b16f06a843443e9aac00d57924a9064e8 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
33942b966751f422cd74294f321fd8337d109a49 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
de3c26ca621415d7fcc663fd588775c99e50c382 mm/damon/core: remove nr_accesses_bp setups and updates
a224f43ac64e4d5b5d8c06eeb4eb45867aef6cdd mm/damon/core: remove attrs param from damon_update_region_access_rate()
0f4acf217e51585ec4d411e88c8983299593b718 mm/damon/paddr: remove attrs param from __damon_pa_check_access()
37775117d305edf87ac2aa7718eb0f6171dcf454 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
dc6113b183f08c818edbefe3cb7818e979ce4b31 mm/damon/core: remove damon_moving_sum() and its unit test
3d7b3a37c89c5b32fe3891496debad9f34ae214d mm/damon/core: remove damon_region->nr_accesses_bp
d444fb4ee621a7848022bf5d07dc3e862af1eb43 mm: fix mapping_seek_hole_data() overflow on last page
68860f67eeb9e79f222349f4cc9f157f059c6583 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
e16d1f01745e6399d080702c99ea9a2e4cf72973 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
01e70f15943b7f42bebc67e1bb317186a9ec8fe8 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
55b79b555effa4944abb19eae6bd762a0959adf2 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
08b060b0ee20f44c59b0d77172e203125a0c7544 mm: hugetlb: use error variable in alloc_hugetlb_folio
685320cd92bc797b2de1c0623d981f03d1da0cb9 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
75d2efe4036b87cbd48566693aee9ae442a0d583 mm: hugetlb: refactor out hugetlb_alloc_folio()
2694c7e29a54e0c638c0341910c9e2534d633db1 memcg: bail out memory.high when memcg is dying
26e775ad11e79857e02f5b3a92a4a4d7409db708 memcg: bail out memory.max when memcg is dying
1e51896183649d034b8d7167db85f4fe6e7557af memcg: bail out proactive reclaim when memcg is dying
4c79237e3e33c9ab7f48ef1bce79a30bc8c980bf memcg-v1: bail out reclaim when memcg is dying
a1ef395b846ded2e921426c6ce06daa78827b854 mm/vmalloc: add alignment info in warning print as possible failure reason
8ae200acc9449d5e59416c8b770c29a39c0e29ec mm/damon: add damon_region->last_probe_hits
2f774ed91b47a25effa301f314a7e0c19b1c5db0 mm/damon/core: introduce damon_probe_hits_mvsum()
84d03903f5a34c4c2c366bb342870d92617798fb mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
817d3435127a5cff2bfd9975888e8e9f54549a5d radix-tree: fix kmemleak false positives on tree head reassignment
c2da825ba239f23c85a3832291e8f77c1433dd7e mm/secretmem: disable under HIGHMEM
9663107b8715bd38832110774cbe63cc4edb8353 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
8092c4cd66d187494bef590cabd1008d649d65c1 mm/page_alloc: some renames to clarify alloc_flags scopes
86504ed219ea6ab6e13627d06892ae1167b3327b mm: name some args in a function declaration
f83a1ce5d8f67a0b21a32bb9c53c1d7b3944ca7c mm: split out internal page_alloc.h
2c69dc3aba61023d23f9c156d969303fc27de76d mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
a84efb3a5b2e423667215c32890bae2a61294ffe mm/page_alloc: relax GFP WARN in nolock allocs
39e6289449fdc6d48fa72c8b8986f978f922df1a mm: move some stuff to mm/page_alloc.h
a727151fec2b82ffa35c261eee3c92635c9ef8f5 perf/x86/intel: use higher-level allocator API
8da02086e83253cfb6876cdca7b82e3d98e0b59d KVM: VMX: use higher-level allocator API
2f3f4d1bbf893805104c9e96c15e9792c48934f9 x86/virt: use higher-level allocator API
766a3d3ba75e794f459091036abd6c2615f5df6e sgi-xp: use higher-level allocator API
f028932c1201ec2c8b58d97924ab4480bb6956df net/funeth: switch to higher-level allocator API
6dbe7cd1163404eefeddec5e88ab03e68d6e3265 mm: remove __alloc_pages_node()
c5d076888b0be60dddd2840cda55e7d34c9ad8fc mm: move __alloc_pages() to mm/page_alloc.h
e11fc7b4f1a9a2e543b03e742b8cf0cfa3b3a98e mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
4e756603d6094c4638ec05e347a419bdad793383 mm: remove the __GFP_NO_OBJ_EXT flag
7ed0a25a016cbe91d112e118f272675fc767313f mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
77d96889266ec6120be9ae1f88c7dbf0e21ff72d mm: factor out can_spin_trylock()
2dd9d696d94ebd5a2a0fc4ce6eac890bff6fa522 arm64: make huge_ptep_get handled unaligned addresses
f8a3309094f36f47d9109ff5c32982f9ae683b72 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
f6259fd05b08d8ac7d872c1fe5739ebd49a4245f mm/rmap: use huge_ptep_get() in try_to_migrate_one()
8fdd5747383b2eb5bc52f26b10bea659dfbcf723 mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
f3eacb551bbefc7a932dd6a502092e26595fa995 mm/migrate: use huge_ptep_get() in remove_migration_pte()
0bea03f4bcc44b867208d47de7cc31178baee9aa mm/page_vma_mapped: use huge_ptep_get() for hugetlb
0d334719e09ace9c01980d3a60d7035d738fdbe3 mm/mprotect: use huge_ptep_get() for hugetlb
5cf7d33850b6ac3c1cbc9c6c1f6569e171266c8e mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
334584a02e577ac8e1277559e725b350e66884da docs: ABI: zram: fix spelling mistakes
94e732db32454cd91d387a2b4586b02163c07c33 mm/damon/core: safely validate src on damon_commit_ctx()
237aaf9ccd01048b67b480eb7d4670068e16a8c5 mm/damon/core: do parameter testing commit on damon_start()
4bb7510bc2f485a6b797604cbc3fca9a7b371680 mm/damon/sysfs: remove duplicated commit input validity check
e8eb4fd7b37d04ad489241d416a594b582ea36e4 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
0e829d7fc25e0f668f7e93f6fd3f9566c886d893 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
8e191194acf494e703d68288670b2477dc1a538d mm/damon: document region size validation in damon_set_regions()
2f3595dd2e91551c393a72df2c1e6338e059b28d mm/damon/core: remove start, end check in damon_set_region_system_rams()
810f421c271803972f9048dbe5b11de82f1d13db mm/damon/sysfs: remove region size validation
c548fbde5ac3b72d6621c016fe393d4da155ebdd MAINTAINERS: add ABI docs and selftests to ZRAM entry
95887dc846347a3812a82f1ac3de48743f5e9b3c mm: memcg: reset zswap settings in css_reset
cc173ab76043ed7deb3fe87ada7058d574162ff2 mm: memcg: reset oom_group in css_reset
58d6e96ea938ff1e8595a5fc6cee728bc225f78c mm: nommu: add sysctl_max_map_count() check for do_mmap()
7df57c464a2ac481a7df5a19655e3beddb9d5f26 mm: nommu: point to the write iterator upon split_vma
b845d839bfd27c40fae17a4baf107041a6a6d83c maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
1e8beb017fc9de3f9e51a75c1e05ee5352723530 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
46796478d246f95ba284fd634c6edebdefdfaa9c lib/maple_tree: add missing spaces after switch keyword
ff3961d046fe3ae8afa101487129f6450dc76ddd selftests/damon: check correct path in ensure_file() not_exist case
2394841a197982a42862d61b1a0dda2ffeeb126f mm/damon/core: stop ctxs in damon_start() before returning an error
34268a0e9371d2f48d5316c08e02e5ca9763f334 samples/damon/mtier: do not stop first context for damon_start() failure
daea6457247960dd798161e604f4ed2c8f6eefe7 mm/damon/core: make damon_stop() never fail
529b351160a533c2d7d31895de6f1bbede4e0656 mm/damon/sysfs: ignore damon_stop() return value
6cf8a1bf96e7f1de9b99e84fd090c4148e1580ce mm/damon/reclaim: ignore damon_stop() return value
22073315c1f599dcfb209955a4913d7540ae9d71 mm/damon/lru_sort: ignore damon_stop() return value
8f3fa8d1638427e1aecf9642bdc4b51cf350f762 mm/damon/core: change damon_stop() return type to void
13240b1d1dc9af8ef19de3c871185d6d722cdc3f samples/damon/mtier: stop all contexts with single damon_stop() call
b3753909d075249428c4dc28d09250c4c6aede70 mm/damon/core: wait ctx stop in damon_call() before reruning an error
481d30efc022d6c46cf183c5b5bbd6bb6c138159 samples/damon/wsse: do not stop ctx for damon_call() failure
1450e42abcfba16217fa9daf7b8d94ceb466b67a samples/damon/prcl: do not stop DAMON for damon_call() failure
407dadcd1381991c61df5d7190a0f3d8881d3653 mm/percpu-km: clear page->private before free them
c5894117ae9cba2d6475bc44a6cec76dc1da1d80 mm/compaction: stop recording free page order in page->private
efa93a860e75d6df67e3b2a86da8be777b420beb mm/huge_memory: add page->private check back in __split_folio_to_order()
fd001fb77a411d353dd59f635461b3a3264ba4ee mm/page_alloc: make sure tail_page->private is zero at page free time
24e74b6e5ae3cb14c6208cf30cf55d6c7259f6c6 mm/page_alloc: remove set_page_private() in prep_compound_tail()
ffd8349f4032a3443f573737630c7eec2ed41949 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
1845240141fa8c94648e6189e8c798df5a24ba3c mm: rename in_lru_cache to maybe_in_lru_cache
c1e933b6d7bc41565d0597e780a8775ff6ec6456 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
13e091d29de3c16ad7202b8e87b4842693776ccc mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
cf231cc4e8dff450b23af7f092b6b8e8c7946d31 mm: entirely remove lru_add_drain in do_swap_page
ab7ee5347288a3922e5074813c3f9bdfb1989993 mm: clarify the folio_free_swap() for do_swap_page()
a67964237adfbbf3ce60439630794df4fab97fb5 mm/kconfig: drop redundant memory hotplug dependencies
aba08c06c25185b38767b6881fbc7bb1117ec78a mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
6e1203d70743aaf9f465d610352cf40f95c5388b mm/swap: colocate page-cluster sysctl with swap readahead
e02b70e48bcebca801b769ccd002ae658692e40a mm: rename swap.c to folio.c
d1bb800739b38d468eb48c95a337e1a18838b4c3 mm: move reclaim-internal declarations out of swap.h
00274c6ca966a94b1bf32c72b692dbc3fb050799 mm/shmem: annotate benign data-race in shmem_getattr()
b08bf354ef0d38f31ed44825424944f1c76f01e9 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
cdf364ca2496d44343e72043457ebac92e1458ba mm: rename uffd-wp PTE bit macros to uffd
4166a27b0531a9545c059a2babcabd1ab1520ea1 mm: rename uffd-wp PTE accessors to uffd
f34eea0286b80213a957248a11643c987f4c9c17 userfaultfd: test uffd VMA flags through the vma_flags_t API
9458431fb86f488cb63c1c7eaa95366b17cb7f0f mm: add VM_UFFD_RWP VMA flag
6166caa8642cf5cba06b7d4fdf598e7b7eddc175 mm: add MM_CP_UFFD_RWP change_protection() flag
c7176b0900938c3473b39d97e8bcfd506303c91d mm: preserve RWP marker across PTE rewrites
2e2b1b9b03ca198f4f75f75272808b5291de332b mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
a35a8fb0a858da5eb889b4c2b571586e179aca79 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
bd46985b0f0aed2eb87f6f8e53cccbb8f5fb83c3 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
8af782a429ced7673ae75dc5fbf56fb3a7974984 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
1ced91e108c63d0794943e7bd00da46346a3a8c6 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
8c239885616e971582eb31e51e4bc9390dcdc0f9 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
baa4f80f41fa9fca8d3760b2e0242cd8bb6c6a31 selftests/mm: add userfaultfd RWP tests
0d9d390295c30b3996f58b5b04129341156edaaa Documentation/userfaultfd: document RWP working set tracking
72bb0a4ebc1fdeb6321df72f351952b369c8f092 mm: nommu: fix the error path when vma_iter_prealloc() fails
e31895952e7bae58a3a6dd0d4c1f7c31666db8bd alloc_tag: add ioctl to /proc/allocinfo
92b504c2da6daf08180d5c6a84d20414233245f7 alloc_tag-add-ioctl-to-proc-allocinfo-fix
0de9e169456a56e4409e9f9ecd01eda83c3f2b22 alloc_tag: add ioctl filters to /proc/allocinfo
fc060598a554be9f7ac30ddb7f75d5cb302d5b44 alloc_tag: add size-based filtering to ioctl
c01968909c96a16d139d8914036f3952da769eef alloc_tag: add accuracy based filtering to ioctl
30cda8fd0db6742e80cdb519a9d5a0fbc6b48e5b kselftest: alloc_tag: add kselftest for ioctl interface
8916785b17155a5282cdd236738d3677b672cca5 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
35014a68f836036828b3bad3d6b3aa293912eb3b x86/mm: drop order parameter from free_pagetable()
4be6a59d0bce08d07231594854a01d9ada0d2ade mm: provide free_reserved_pages(), removing x86 variant
a4c4b12e24a7ab7b8229c54d7963e08dff01ae34 s390/mm: use free_reserved_pages() in vmem_free_pages()
8164540ecd12ea3eb38713bc8e950f2148dc1d39 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
0d86421324e11e5f7c85497ae69c9b9219db054a x86/mm: stop marking vmemmap as SECTION_INFO
0687efa7cdd6fe08dd17c7d38da0bec877103b7c x86/mm: stop marking page tables as MIX_SECTION_INFO
23aa5cc7e4d1ab1ad8adb3e1712a4e32a3587e32 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
12e61afb7dabf514de0ae0d40b2ddaf506bb89e2 mm/hugetlb_vmemmap: remove bootmem_info leftovers
c2c50b44fc41c5399fef302a10397f7ac2c2eaae mm/sparse: remove bootmem_info.h include
aa8355f03f0902091bc9ecd8cbd01a41dbadebdc mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
25fa810e3ec696bc7155b50d5aafebebc5a908ee mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
f55c8e0c8535768cbe56653f0a1cd42344604c88 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
4686ef488b21b9c04ee68a07cd14b03b3715720f mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
46ff938a65f1ab93e851a4cd6c36b856036f96c9 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
ad871051e0906ded815e4615631163b9b32c55f0 mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
99885d22defa63376cbaf6806512576f3d5e4502 mm/damon/core: update probe hits for new parameter commit
e160bf2b5c61e6a6444bdc22e32a38dcd52ce277 mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
1a2fc8596854115bba0442669b23c059defff6d5 ksm: add linear_page_index into ksm_rmap_item
b0c132769e42d2465a38be6e245375182ce302b3 ksm: optimize rmap_walk_ksm by passing a suitable page index
8a14ea1eac19ff509b6d995af5011bd94e7a428c ksm: add mremap selftests for ksm_rmap_walk
0827f6ffe90231c47a3d987298767e42ddaaece2 mm: split out mm_init and memblock declarations from internal.h
0e7ef9ff94b498cd770fbfabb03032fdf004a5a3 memblock tests: split stubfs from internal.h to mm_init.h
d91707a126c53d6ee0149607703dfd296d39ec26 mm: split out sparse declarations from internal.h
ed3d657a3920c67fc7bc3f17349c578632515995 mm: split out vmalloc declarations from internal.h
33b19ef1aef548b96cf0896f96dd774bb724b284 mm/ksm: initialize the addr only once in collect_procs_ksm
92e60d334232025ec4bd09dcac0c92cdaa3e7bae ksm: use precise linear_page_index instead of the whole address space
754c14ea26d8cad30fcb062cbdb301551fd8c28d selftests/mm: fix memleak in migration benchmark
c5e5a7f0720c7576faea11fb81212a1bf1582aa7 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
1c5d72808ef02ccafc71f9c7db76e9f22f90c413 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
3ef0e8cd30612eb8281d3d0474087e59f77f8b87 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
de4df176b54e6f21bfa268b70b38b237bfc35418 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
02c6f28c00e4f29111594c5302c6cc6782bf5be9 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
52b7702ba15ff85596ad5b7ebd95f5ee23a63650 mm/vmalloc: map contiguous pages in batches for vmap() if possible
37163c509ef6c73d698e7c241df5894e754d49b6 mm/vmalloc: align vm_area so vmap() can batch mappings
40fed9ecbfa2987eca6076b97713e6edf8b1d258 mm: standardize printing for pgtable entries
babf4505ea7697546d6ec21f7e5c90a713d16ef2 selftests/mm: handle EINVAL when configuring gigantic hugepages
86adfe85e5645b8874a10e02e46a24f927d67f22 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
921d669c9199abedc20b731636139973912df1fb selftests/mm: fix ternary operator precedence in ksm_tests
43329ab5ff48092de21c8c92985df31d6dd19138 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
5d65c0dad5b67dd2fa98266542f95ec29aa3b0f8 mm: remove wb_writeout_inc
a820f01ef4ee0aa9ce916f2a6bbe8e61cb8ce34d mm/damon/core: introduce damon_probe->weight
07f9bf44dcc7b842a7de1ab8fedf7632e7f80b65 mm/damon/core: ask apply_probes() ops callback to set sampling address
bbd8ab79ab721d6a7ee179d875954c6bb2261117 mm/damon/paddr: set samples in apply_probes() if requested
8ae5a9e1e61b56137d62600bf590a9ada62fae1b mm/damon/core: ask apply_probe() to return max probe hits weighted sum
5d582a450d4641a492d760f8872c49b0ec2ced81 mm/damon/core: implement damon_probe_hits_wsum()
2d5d7a9b8d0b7b87de1ecfa2d866df5f2da43053 mm/damon/paddr: respect return_max_wsum
d831c342bbdde7f5c34c2fbabbcbf78e171d671c mm/damon/core: use abs_diff() instead of abs()
7fe0c4e1b443a5c857d3ba66f235043851a9a4f4 mm/damon/core: extend merge function to work with probe hits
533b3d2ffe5c22afd0bdc5db7b5d54ec29c0e3da mm/damon/core: disallow probe_hits overflow on attrs only monitoring
1743184e6c344317a1e1618c40a64518b80b8bcc mm/damon/core: validate params for probe hits weighted sum overflow
6817c4c711d12e12c2df1f956376e21fbb062a9a mm/damon/core: disable access monitoring when probe weights are set
0773bd139041b5e7596f92ff8dfd158a5b30a7c8 mm/damon/core: set samples in apply_probes() if probe weights are set
2f044cde1353ed0aa6897f7189b9282ab8c050d5 mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
74f96b4ef8ce74700a80b536d1249fb80c9cc6de mm/damon/core: get merge threshold from probe hits when weights are set
cf2d17f9d56cdd122640a6424500ab2b1771202d mm/damon/core: implement damon_has_probe_weight()
efdcc9c75536c42993b367718a0056f266ba3e0c mm/damon/sysfs: implement probe/weight file
39d0c0bece581a142d348927d7d4f1b0dcc846ee Docs/mm/damon/design: document attrs-only monitoring
1574e41664389a50ebf8906542113776785025f2 Docs/admin-guide/mm/damon/usage: document weight sysfs file
df983adca18e493c0275148cf8ee92ec42d22758 Docs/ABI/damon: document probe weight file
4a3c5a44a2c5fa68708ba35256e3dbe7c28bbc8b mm/hmm: move page fault handling out of walk callbacks
14ad4804240c0b2bcd7777204d55da65db8d61f4 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
da8ae551f2705c0b12d9e90b2d57ac10ef7c4af2 selftests/mm: add HMM test for mmap lock-dropping faults
b093956ec6d85472cbd392df9b577a11cb6d2a89 mshv: use hmm_range_fault_unlocked_timeout() for region faults
c38765872802a7f7e912fc524d1beec40bd558c6 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
04b29fbfedf167364e0f8dfd99ddcd3e4c877d2f RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
1fe1ad3b9331cb14e64d3b16f4b34f79c9b55213 accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
36d988162de8d4ca2f85df9ebd90110251715a74 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
4a512a0a5d5e79711e05f10e8ffe838443a048d7 mm: move vma_start_pgoff() into mm.h and clean up
204b873aa6b8626c9a27c7fd10dae08800c82e46 mm: add kdoc comments for vma_start/last_pgoff()
fb4ef3128a9057d05c2e1af53f6242d6df26cb7d tools/testing/vma: use vma_start_pgoff() in merge tests
3de75ce5d54c458de5e41495496c5d48fe273bf6 mm: introduce and use vma_end_pgoff()
28784a2404adde3d3c662f61688fff9eaa55a0a7 mm/rmap: update mm/interval_tree.c comments
01ed055dc1697c77b7df6b4439190cc60c1bd4d0 mm/rmap: parameterise vma_interval_tree_*() by address_space
4475f69948a8fe89165baf9e299a58bc7c0974e9 mm/rmap: elide unnecessary static inline's in interval_tree.c
e79e993eb491921ef1ca5ef6b4affb121141504a mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
8583b2d91c775e21f7bbd9850998bf83ac82fecc mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
dfc264ef900e15256a9dbfae1b72d2e877645000 mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
e4266bcdbb1c15682987dcd05df9034a6f817886 mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
e4915b826cc570f8b459af1c8c1744103307ebc1 MAINTAINERS: move mm/interval_tree.c to rmap section
5377edfcb5b1fa20254b2cc6ded1473dffe273d1 mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
5702a305f006a88ea4ab7ffcbbf1869001c7462a mm/vma: clean up anon_vma_compatible()
3ecd6162c9f3745199d585d181794507baa201fa mm/vma: refactor vmg_adjust_set_range() for clarity
41642fdf97ef3242b7a947ef54ec8106c60eb10d mm/vma: minor cleanup of expand_[upwards, downwards]()
7ae2b88b8d5970afb4ae1ab44481ca26aa23cfae mm: introduce and use linear_page_delta()
bad4df4a212ff4959bc5eceeb4f400e1f2ca5d05 mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
d65d9a568836e9b3b7cb104eaed694bede579286 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
5fbe4a91eb18430c9ec82c553c60d9dad652fd0f mm/vma: remove duplicative vma_pgoff_offset() helper
0a9912a9e46c01274380245c1a0241bb4f2bc184 mm: use linear_page_[index, delta]() consistently
0f76f10f766da7cee3392ac78ff5e7746389fd01 mm/vma: introduce vma_assert_can_modify()
76c1c2dacfea1888fcc1af11695dd4874a843ad2 mm/vma: add and use vma_[add/sub]_pgoff()
d2b3812b04307ab8fdea47f28de02d8b62fb16a9 mm/vma: move __install_special_mapping() to vma.c
c14aae2ced2ad3db9206a7df9950c6af575c38b9 mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
5d1cbd2b838f3c816aa50e33e88d3726ee2be0ab mm/vma: update vma_shrink() to not pass start, pgoff parameters
83b7fb850273ddb258ed02a1a99124f7fc1e4140 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
ec45f58c6048673963782c9e64fe68d61b91fad6 mm/vma: slightly rework the anonymous check in __mmap_new_vma()
77768ee28c68cf4699a49b70deefeaadc0c6305e mm/vma: introduce and use vma_set_pgoff()
560e5c1412c7b2c90e497f768663e88586d931c1 mm/vma: correct incorrect vma.h inclusion
16624ac161a49162664d1e12662ecb3b2786954a mm/vma: use guard clauses in can_vma_merge_[before, after]()
fd0b7741e7caeeb478ff863179f422b252c36eb0 tools/testing/vma: default VMA, mm flag bits to 64-bit
e5f206dece7987aec3e3b043e705192a779901b6 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
32c74842ec0d172200ec30c8d7b2e4ef041e9073 mm/mempolicy: skip non-present PMDs when queueing folios
1faf6bc9c393a35f693c9b73a1068e458b7b91d7 mm/madvise: skip device-private PMDs in cold and pageout walks
0e02e57102af97656365655bb9aeeea566826e9c mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
c057a731b5e6c86f6b51863a3fb4b98f3a95cc93 selftests/mm: remove obsolete hugetlb vmemmap test
30515b848e8a52d5408b0b71832becbd6b31898a mm/rmap: convert page -> folio for hwpoison checks
562102a327be284f0118cbc39acafadc957b848c mm/rmap: add try_to_unmap_hugetlb_one
6c02a821705d806bad59e40f94ec51380105a29d mm/rmap: refactor some code around lazyfree folio unmapping
f6c237c45c906544bca36bc95b1c187ce29056f2 mm/rmap: refactor anon folio unmap in try_to_unmap_one
f6a7466fa1f0cd4473bfa00adb3e013584a03ab3 mm/rmap: add anon folio unmap dispatcher
8b83ce8ee760ee1b1163ba6da32d09166ee934b7 mm: memcontrol: update state_local when flushing NMI stats
2da504a410121a70f3fa50b15aa2659bd1041afb mm: memcg-v1: account vmpressure event allocations
a92202382d3c859ecab8e4486ee371bbbdf483a7 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
502641b384494cba98bdefb7aba7e254b85ecc55 mm: memcontrol: drop unused cpu argument from flush_nmi_stats
4e78c0ea6a239483161580fc2aa48fc469a34ffc mm: memcontrol: factor out memcg kmem uncharge sequence
52294a4e31b98fa9b979c21de667fe4176ed4fb7 shmem: provide a shmem_write_folio wrapper
dfc28eeb0b398bd359ddf02cee0d589aaf204ad0 mm/swap: introduce struct swap_io_ctx
e3b34f27a7a377ede7f4a430cc5704c687f269f6 mm/swap: also use struct swap_iocb for block I/O
dbf0a5a8c02fe33b1ec27032bca4fbfcefda499f mm/swap: remove count_swpout_vm_event
cb0a6365578898044cb1c7c9bf611dcf0f57c99a mm/swap: use swap_ops to register swap device's methods
a3412a79c9083a0087ef3035e5a9f3eabfa5ec04 mm/swap: remove SWP_FS_OPS
a461c80010a3106b75db44a7c86e3a072a5a2d9d mm/vmstat: add NRSWP{IN,OUT} counters
a7ca8a8d2bc38ebcf52a8d8aad31ddfb81268223 mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
51a0b0199256f192cbcb6569d816a29bf205b406 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
f34cbd60895a68b5a6abc5acb8addf76ab59fdde mm: kmemleak: confirm suspected leaks with a second scan
bd7d92435a1e07c84e6e9e4b256e47ccc6d06370 mm: kmemleak: report leaks only after N consecutive unreferenced scans
b6acb5ddaeadcfac3371c67968186b8ca35e2b4f mm: kmemleak: factor leak confirmation into a helper
cae5c03b72a492ed66f928e64174aa4d092fd3fd selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
a5e0f427c377937ed71d8a4f866a465b185488af selftests: mincore: count file-mmap readahead on both sides
f113e8e7acf5f436f6e02effbcc718dcdef6bb84 selftests/mm: fix on-fault-limit false failure under sudo-rs
5283709916000b734071d59d92bd82a2cef7d931 mm: huge_memory: fix kobject cleanup in thpsize_create error
d66b0134bf8c938afd1bc4404f2d483d6d07359c mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
3718a592b468315a827df7079513039df6bd3b11 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
ad7cf500e215af66c4120445f308a058b6a9bbc3 mm/damon/core: skip aging from repeated aggressive merging
c6bb9c173a65b632fbd8f469ee55ba321b32c94d Docs/ABI/damon: fix typo in intervals_goal sysfs path
c8db6fb512dbbb976eb2ae01bdd544e84b6029c0 Docs/ABI/damon: fix typos
eea14dfccb4837ed13df90d61048c2cda6f3eefb Docs/ABI/damon: document update_tuned_intervals state command
750f68eb5ea5a512c9d0a33d463c7964d3e4648f Docs/ABI/damon: document tried_regions probe hits
17fbbed0fe63f89cfdcc0827c65a17dc7d8c3cc9 mm/memory: add memory_block_aligned_range() helper
6f1ed2b2e3d3de8cdc1b8a964598f0a48693bf8e mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
656acac3388652aaa1c84ce584fc5b6ec4ca2a5e mm/memory_hotplug: pass online_type to online_memory_block() via arg
bdd2be6934cca0860c248b6e44c47f49277cbd57 mm/memory_hotplug: export mhp_get_default_online_type
e7067155e84796f56a53859a144d3e2e0b6a6eca mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
47c1a9989513aaa86b2fcf656c4138695cf6b8c9 mm/memory_hotplug: add offline_and_remove_memory_ranges()
b6d5e08d66cefe91a934933eba414e76c9a31fba dax/kmem: resolve default online type at probe time
f948fa070f2b2ae520493c0da9e420ecf24624b1 dax/kmem: extract hotplug/hotremove helper functions
83baf383e254609ec36ee53f44428ffd929e82c9 dax/kmem: add sysfs interface for atomic whole-device hotplug
fadae1ecddbbe17cda6a17af54d6f853a853a250 selftests/dax: add dax/kmem hotplug sysfs regression test
2dd251bd6102b3cf08fd5994651d336c108031ec mm/kconfig: drop redundant dependency wrappers
f50607ebbecb9b3e4f9a3814d9f2a54ef9e53067 mm: introduce vma_flags_can_grow() and vma_can_grow()
f57507231b8ee43396ffe3ad321aaf6af4ef9641 mm/vma: update do_mmap() to use vma_flags_t
127028d31268b108a4dce1263a7158e3b845f0d4 mm: convert __get_unmapped_area() to use vma_flags_t
6d7b07387308e5eff587fe42b1e3822d302ff63e mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
e65f72d9ab3fc616cbf6b10094df93f362633ad8 mm: prefer mm->def_vma_flags in mm logic
72cfcd29b1df7bc7195282fd0ec28bb5ca17f586 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
cfc121af77356c1144cf34609cf831644c4d29b3 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
fb64eebd5d7a412ed2fb476a865e3633e034879d mm: introduce vma_get_page_prot() and use it
3aa96912e424a5117a7f96625ccdf3ee5d340746 mm/vma: update create_init_stack_vma() to use vma_flags_t
afd29cd28262453653c00410504a38f693a87cfa mm/vma: convert miscellaneous uses of VMA flags in core mm
1f870e0228d4571a46ff752feb2b76db51a4a399 mm/mlock: convert mlock code to use vma_flags_t
13ffe7ccc9076866da4094b7bec9c3bfadb99612 mm/mprotect: convert mprotect code to use vma_flags_t
da96b3f32e607aa7ce13155e86e8c83718fe61e4 mm/mremap: convert mremap code to use vma_flags_t
ec5139f1802f12cc6343f10db3abd402b7a9a1ae mm/mm_slot.h: add a helper function mm_slot_remove
d9ce5bade8a84121931229c89191e80013063175 mm/mm_slot.h: add comments for mm_slot_lookup/insert
7a02f5458fa8c24269205a2db0143101443a560a mm/damon/core: hide private damon_region fields
bcd03f94b26da79ae302a7a093f82f3e2d079a1c mm/damon/core: hide private damon_target fields
57fe5209ccdb0a6446ce9d2d82930cc2a161b416 mm/damon/core: hide private damos_quota_goal fields
e7eda3b4949626bd00f3e5cbc6a524b3611cf2e2 mm/damon/core: hide private damos_quota fields
47e0fd857ff018d0c85ee8426c5cd86cc033f1ce mm/damon/core: hide private damos_filter fields
6216fd3b619d63330896ea1385b0ef505e7bd3fc mm/damon/core: hide private damos fields
93cb3555fa64f3cd60aecc0a55b3fe35c18b717a mm/damon/core: hide private damon_filter fields
06d0910d4e8c2afd52c21a11c57cc9953753a83b mm/damon/core: hide private damon_probe fields
b32b36f85ec788ff0bd547886cc500a05384226e mm/damon/sysfs: do not directly access damon_ctx->ops
b4f6c29b0c8f5802b580c41461338f8d1a88a584 mm/damon/core: hide core-private damon_ctx fields
7704bbe2092d5b62290063c5cd4fa4303a854dbe mm: let node_reclaim() return the number of pages reclaimed
f5dd88a62d34d67163e15c7c77ba3ab70cf93ed4 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
fadbfb074edf7ac95aee8c885ea6c7356922b3bf mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
039c6fc0d2c3bbe30efacaf8d29119984aa7a06c mm/damon/vaddr: drop last same folio access check optimization
8429a67b2e10f2d69042d51224171bd2fbbdcb5e mm/damon/paddr: drop last same folio access check reuse optimization
bd0a550f9d6568b3b7ab18d2ddc4f5dcfc746e17 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
e5492213654050379e78ec6f9acfd6c9fe00f334 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()

--===============5430061944476936306==--
