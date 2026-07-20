Content-Type: multipart/mixed; boundary="===============4723195460123763844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 20 Jul 2026 05:54:57 -0000
Message-Id: <178452689763.2268193.14560787577195746604@gitolite.kernel.org>

--===============4723195460123763844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: a100ea5276c055ef04a69e3cd6b2d8454819b062
    new: 999056f25c1998c8213e5a9e5fd112920ad13c52
    log: revlist-a100ea5276c0-999056f25c19.txt
  - ref: refs/heads/master
    old: fce2dfa773ced15f27dd27cd0b482a7473cdcf2a
    new: 1590cf0329716306e948a8fc29f1d3ee87d3989f
    log: revlist-fce2dfa773ce-1590cf032971.txt
  - ref: refs/heads/next_master
    old: 1a1757b76427f6201bfe0bf1bea9f7574f332a93
    new: 0718283ab28bc3907e10b61a6b4be6fefa1cbb2f
    log: revlist-1a1757b76427-0718283ab28b.txt

--===============4723195460123763844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a100ea5276c0-999056f25c19.txt

58211d626f804fbb1009d38f3e6b166806b44fd6 Merge patch series "scsi: mpt3sas: add hwmon support"
aec9f1f18ffdda04b4d68ddadbc3d893eb3a9cbb scsi: parisc: superio: Spelling s/Peterson/Petersen/
faebb7ba1ac65fa5810b640df02ce04e509fdc11 accel/amdxdna: Fix use-after-free of mm_struct in job scheduler
5d1238c7ac366e2d7d02a665d92867310449ac94 Merge tag 'amd-drm-fixes-7.2-2026-07-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
53a7115f9862f30ee748c1e1c5e6398ffa092672 drm/xe/xe_ras: Add RAS GPU health indicator
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
d04538ab31a1c21a59ca0a70292ab4adf5b6312e lib/xz: replace min_t with min
243cf4019436d94a3238dea711113860bcb236f1 resource: downgrade "resource sanity check" warning to debug level
788a6159e86c4c22ba958a043eb3c757f5d87090 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
40f8f2e6e3c5243b43e736152a9fe277eb2fa283 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
152525d9b91faa71094d661796168a2e78517dc3 ocfs2/cluster: keep heartbeat local node stable
d137ceec98ad39ba77acc1a7d3297daf1f326bae ocfs2: use inode_lock_nested() for orphan dir locking
847c10eb642ebd653f32a17e29401b7a8bcb0374 lib/string: fix memchr_inv() for large ranges
54dbf10a3455fa17c0190fd11a080d5ac06f23da kernel/params: fix a pr_debug(" %p ") in parse_one()
65125ef365d5f7f555fa2dc784cb7fc50bac7073 watchdog/softlockup: fix softlockup typos
00a337b39dd57044f294301d2fd2e643213ba00e ipc: only destroy orphaned shm segments on sysctl write
1dade4be4db1fce59199b037b03b1179df5d1b8f lib/xz: use size_t instead of uint32_t in a few places
489665f6725e653dc07071553586525b1003a232 lib/xz: fix comments
6e9ec837513505e941e25c9c40141ce34b105f39 signal: avoid shared siginfo namespace rewrites
5dc39ea2aa8ec713f2a9af1c616fea80cbcd6905 signal: change sys_kill() to use SEND_SIG_NOINFO
3f5c7f6bad839c87bd248002e7ebfc14faa29c18 signal: avoid unconditional siginfo copy in send_signal_locked()
b3f1de0912c0c01272310404c874dcd167a66649 lib/math: add KUnit test suite for polynomial_calc()
afc1eb325223bbbe39d88efcce2c3483fd60748f fat: restore original value when fat_ent_write failed
427d622b15ae628fb1c7ebc5da7c74f0744304e3 tmpfs/ramfs: let memfd_create() work on nommu
55bafdfed470240eb2515a20ab829aeaa1e9a6e3 riscv: mm: exclude invalid THP PMDs from page table check
66228a9ec454c2726ebfdfaede2575184b3fc16c kernel: refactor: shorten has_pending_signals
e8d03dfc7fa8670fa52d7e28e34b4e6dcd828894 tools/accounting/delaytop.c: fix typo in PSI header string
f1987f1c7fdd6fdd859ba0ef7c7a1f9f1b0d1f4d riscv: mm: fix concurrency in mark_new_valid_map()
3c59b4fb2f76f28582784d9e2a132d8f87712d3f tools/compiler: match glibc 2.42 definition of __attribute_const__
f3b8b1bf3cce4b518501f00fe3ba133790dbbeeb ocfs2: bound namelen in dlm_migrate_request_handler
39e4a4e2300d3ed50c990232b6d9bb6584f2201f ocfs2: validate lengths in dlm_mig_lockres_handler
c2caee9955af5898ac941c1f69d7063fe353ad0f delaytop: add delay max for delaytop
43ae756180644e4049a22ffd341122b765f02f15 delaytop: add timestamp of delay max
65550966c6f61b6788d0b6e2134c8d65996ea505 delaytop: sort by max delay to highlight top latency processes
8e897581fd8759c4da5588b0d50afae35a825ca0 delaytop: fix a bunch of docs build problems
919c2a4b2391eb4ae23fe6c99d0458114d89601e ocfs2: fix hung task in orphan recovery
ac80f107f0a2168014d959972b5c92757ca6bb64 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
61ae566578770c326c173f7b0967e2bc7c7eedf2 lib/random32: convert selftest to KUnit
994d95d92e4682b8bbed958a4841659405ae7b43 pps: don't try to wait for negative timeouts in PPS_FETCH
1aa6a9c9100f44c1623e68d49ffd569acf95a3ff pps: don't allow PPS_KC_BIND on removed devices
61aed764c10cfe2d70de69e46220d093745b21d4 pps-gpio: remove dead capture_clear code
88cf041dcae87cc325995557231d4c37bcbd5909 reboot: use lookup tables for sysfs mode and type strings
aad3c30cfb7fbff678b5f369355612d8ce86bab0 reboot: use a lookup table for hw_protection_action strings
b2878cde80e37eb413270c4b213144f9b0adb4e5 ocfs2: validate inline xattrs during inode block validation
038b0fb865710fb05a10c894092f76b855f5a66c ocfs2: validate external xattr entries when reading metadata
0311fb534552fc42d76273b6f8ae7c48f2013aa9 taskstats: remove dead taskstats_exit_mutex declaration
f5d32ad48e20e670164176928d24d58afbbd3a53 Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
93c10b86ed48f8ab9dd6e03d9023c53d21bb4c3f kernel/fork: declare max_threads __read_mostly
0458543926de87c5086b6199981f499f076eb359 .get_maintainer.ignore: add Nathan Chancellor
a07077f69bff525703c5cac5f8d5cbf6fd910c81 checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
f3b312c74f85a596d2baaec8feb331df6e81d177 mailmap: add entry for Charlie Jenkins
66ab04c1fb3c8862f1721c16e7a9943de88d92ea ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
79f9a9de726570447eea2091e0bd9c44fbcc417e rapidio: clear mport->net when rio_add_net() fails
b711e11715ebcbd76e6a34b502afb61745213d5d ocfs2: validate rl_used against rl_count in refcount block validator
edfac2ce070bae735df3928bd01e4e997563b1b9 taskstats: return -EBADF when cgroupstats receives an invalid fd
2cecff553672d4b0c9dc8e3c92065e83a805bdf1 selftests/acct: add cgroupstats functional test
6f57c9560d8c75de4b2c8c401fef7b682f739878 ocfs2: cluster: use GFP_NOFS for heartbeat bio allocation
1ca4602dabe372e617b6ab4208697961058869e8 ocfs2: cluster: use an on-stack bio for the heartbeat write
98d71dabdea92b3f210374e7dd34c4662ddb5bd6 selftests/acct: share netlink helpers
de6c89b322359f7d6926b272937ba69135f783a5 FAT: allow 0xE9 near jump in fat_read_static_bpb()
d3956fd3e523b1bc3de2f9d9c84b6f0a8723d311 xor: enable lock context analysis
5be580813b2b8787a9d283362ae47b0ce30483b4 xor: improve the runtime selection benchmark
255bd595393df4ff35a0f5ffc5318d2f59cb3c44 xor/kunit: fix a spelling error
290286ee676a141faf6a67f7fc1b7370ac56274e xor/kunit: add a benchmark
645c7acac9d58114590821d857fd0864168896be raid6: enable lock context analysis
eda246c868204e1a180cd0caaedcd9ae308b180e raid6: defer implementation selection when built-in
8944255077dd741b675722e5d8b688c54f953da7 raid6: improve the runtime selection benchmark
3f4b7b76928ac1acf6024c77462823fa6aa9cbdf raid6/kunit: add a benchmark
69d57ad21fc8c175e8448e027b3c3aa9543f1c07 fat: release buffer head after rebuilding parent
8ce79abc8a1252636f6f7ac0e89fa3bca309db34 tools/accounting: fix macro typos in getdelays
8626aa4928efd5e39903d5917292c66705a366d2 Merge branch 'kexec-next' into next
645713ece457bc3a78e11bab046bcb2d1840bc8c Merge branch 'misc' into next
fc1b1fca6c3097b94d15e7dbe786f9095e0487fb Merge branch 'kho-scratch' into next
e52916643c1f6be6004d377367b6e7240392d50f drm/gma500: cdv_intel_dp: fix indentation to use tabs instead of spaces
6143359440d41d4c571435c9cd2fbaf9f8dc2788 drm/gma500: Remove dependency on DRM simple helpers
34fd0e7c90e9108b734c4e1d37041d871d83d5e9 crypto: qat - use strscpy_pad to simplify adf_service_string_to_mask
9ad6f337888ec85f66dd095015454cd449f68429 crypto: af_alg - Allow additional ciphers for cryptsetup
3edc28c9ade06410a7f435331f40b3e71b19abb4 crypto: atmel-tdes - simplify fast path in crypt_start
ea4a50c0b5bb2d3b0c98b900b753dec9ad6fa457 crypto: atmel-tdes - use __get_free_page in buff_init
ae69d42541633bdf5edef0ab02acd208e482ec62 crypto: atmel-tdes - drop redundant return variable in crypt_pdc_stop
ddec4aa7c20e4e99f9a5328fa5ccb10f8c19e8dd crypto: atmel-tdes - drop redundant if check in crypt_dma_stop
21d04ac27e7419d1a4530b198525a08b0ac46538 crypto: atmel-sha204a - clear RNG data from memory
f07a0d251db7606e4792d2610788fbcc7b2c0d12 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
52cd75d8f5a024cad9643f4755dbe6bff1e5aec8 crypto: doc - Remove extra parenthesis
3ae59a2eba64b3648f069aa52eeaaeefdfe4bb2f crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
cad76142aaa46a8a9e1a2f9b473b7792c733969b hwrng: drivers - Remove redundant dev_err()/dev_err_probe()
eed5fde79651c66e0e24ba3d78a92afb63a76215 crypto: aspeed - Propagate platform_get_irq() errors
8fbd4a0f506fe029510a982717c63cf64b0bc27b dt-bindings: rng: Rename the title of the EIP-76 file
86c7771a2e88a805d56abfa18545bdc0274f8d41 hwrng: omap - Enable on Renesas RZ/N1D
d4e273a5065f81ca86eca48cb3fed55867cc0115 crypto: powerpc/aes - use bool for encryption/decryption flag
df373d39c6f038d176af303ae72f02c7c70b953d crypto: qce - Mark QCE as BROKEN
d590d26710f8cb5b6d2c990f08384d0c82a87755 Documentation: media: vidioc-g-ext-ctrls: clarify try/set behavior
6eac7371089f0de61df274f4809b6a0e273572f7 media: vivid: always allow meta output streaming
be627f257ce283c95fd2988080dc0db3a20d0d2a media: cec: tegra_cec: don't break off msg on NACK
bce7236c16c2c6fb99857d90b928db135acf68bb media: cec: tegra_cec: keep track of number of Rx Low Drives
e6dcc43e5174d685e4e9685d4f241130f5f5f020 media: cec/core: max_retries -> max_attempts
0c138a5d5045f06618ff581f7a65f3149c033902 media: cec/core: drop ABORTED/TIMEOUT check
67d95987201591a91067a3e49ebef265fd968df6 media: cec/core: handle core events like normal events
2ff4b91e82bd76e1a6e1ff22bfc9aeda08e12a61 media: cec/core: drop cec_post_state_event call
350308a05f7dd5e03ab8d966dd672288749efb64 media: cec/core: flush stale STATE_CHANGE events
cba172820898140dc1fd4c2223ddf3ded978d2b2 media: cec/core: add a new CEC_LOG_ADDRS_FL_CONFIG_FAILED flag
cefce07c6ca56c826e046feaa70b82a0d708bc71 media: cec/core: cec-pin: toggle rx_toggle when arb lost
22c0f8e2d9fa156ac25ff1854142956f2464e5c8 media: cec/core: add error-inj-tx-timeouts debugfs entry
cdf3ab55a9b95e7ac847177920d3e03ae4cf8b93 thermal/intel: Stop using 32-bit MSR interfaces
f0a1575221d1bb45d8548a3fbc49a1a3bfaea24d powercap: Stop using 32-bit MSR interfaces
f2309cca1acbfa723a036f1e2ba3bef882ed81aa acpi: Stop using 32-bit MSR interfaces
e8a40b3566887c1c83d4cb87058d4e98ec8b4a14 dt-bindings: gpio: cdns: add Axiado AX3005 GPIO variant
fbd35c8cc6c6e817385f2bfa07fa4227370a3010 gpio: pcf857x: Use le16_to_cpu() and cpu_to_le16() in IO accessors
d5c13047a132162d2649be876906ead691d12948 ACPI: processor: idle: Expand _LPI package sanity checks
291c2047e73cc60e5da9b0b3190e48d55d2b104b ACPI: processor: idle: Ignore _LPI states with SYSTEMIO entry method
df0702bfb56b4b7e31b82ac16a4332ad9b311e13 ACPI: processor: idle: Unify debug in acpi_processor_evaluate_lpi()
d06c12bebf9825c747e5f9dc7969c06c209bf8e2 ACPI: processor: idle: Rearrange acpi_processor_evaluate_lpi()
d48c5722248cbbe2e742c2d7e7b8a0417c93bd6b ACPI: processor: idle: Split acpi_processor_evaluate_lpi()
7358da875332d20e59a49cea3b35bab8c5519d53 ACPI: processor: idle: Introduce lpi_state_debug()
fcdc7587db7701f5c451b558b989822131b1b8c8 ACPI: processor: idle: Rearrange acpi_processor_get_lpi_info()
ab96ea910d06d60758adbc330456528cb41cf2eb ACPI: processor: idle: Rework first-level _LPI states processing
863572d8711c7f02344f5e37163063c43c4b105d ACPI: processor: idle: Drop redundant _LPI presence checks
75739f2c708f7be888fd5353811f169bbbc44313 ACPI: processor: idle: Rearrange loop in acpi_processor_get_lpi_info()
592343c4d2a215f07b5d5c657370a4fa2ac731c6 ACPI: processor: idle: Rework flatten_lpi_states()
db4c69b33bc5f3e41b80b10b2e00bed4a690c648 ACPI: processor: idle: Introduce too_many_states() for _LPI
99ba75bbc17bb9f6e1e46e809651f5f5e39f8f69 ACPI: processor: idle: Introduce acpi_processor_extract_lpi_info()
c60e851f9c179c265dd71a8ecc49abee977bff14 ACPI: processor: idle: Relocate acpi_processor_extract_lpi_info()
67fcf679c80835a6110190dfd3287a93a7df1dfb ACPI: processor: idle: Add switch for strict _LPI processing
4d7821961f788615ef6fe0ad6d8a034579800e61 intel_idle: Prepare for adding ACPI _LPI support
abc5c103c66d9b8102605e63ad0ebb4cadc58995 intel_idle: Add ACPI _LPI support
ca2b8f92568b7c34b3a12371c32a2df3702cf55a Merge branch 'intel-idle-lpi' into linux-next
bc7291793fdc9fb1f48a0b50b4412581e78d2f27 Merge tag 'nf-26-07-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3219f9b61d45129d24fe4b5a070fc1e3d8fae5c5 printk: Handle pre-enabled consoles in the top-level register_console()
a415e3520545e2a83f9c22a45d5cbebb1b64e1f0 x86/mtrr: Stop using 32-bit MSR interfaces
78d24e77ffd35e95fe3f491d416f2e947ba7e1d5 Merge tag 'for-net-2026-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
1620ddc0dcefc6ffb85f4718086e880335d1a7f5 KVM/x86: Stop using 32-bit MSR interfaces
f44da125bcecd78705ab506f6e18a4a5db1a35e1 x86/featctl: Stop using 32-bit MSR interfaces
e8caa0abfbf0283874582e8160cef5fca845ffb8 cpufreq: Stop using 32-bit MSR interfaces
3d2378ed6c8ffdae7d5f852eb9559b09266f78a3 Merge branch into tip/master: 'x86/urgent'
fffddc6cd8c5bafe1bdd86ca9c9e59fb8df01b7c Merge branch into tip/master: 'perf/merge'
241557ecfa6710649099261fa2e922d7f67b7960 Merge branch into tip/master: 'core/entry'
f3e52fc8ce14a786be7c3c79f9d4c6133cd43e60 Merge branch into tip/master: 'core/rseq'
7fd67d504c384638358d7f92c645b67a219c74c0 Merge branch into tip/master: 'irq/core'
4800f921817bd8828e2c1877d8e78e9ef83678cc Merge branch into tip/master: 'irq/drivers'
4079d42ca10aa9aeaa6c24e67034c0af8b78e607 Merge branch into tip/master: 'locking/core'
cc75ddf36639ff2ea678b4c3be5395904e03d869 Merge branch into tip/master: 'locking/futex'
04e2df931c6de4fbb0d383090c5ee3f098d3e68c Merge branch into tip/master: 'sched/core'
cefbbedf13ee85bc7035da9087812e8be18cf3ef Merge branch into tip/master: 'smp/core'
53532246ece2c08d93916b9722ab39ff76bdb61e Merge branch into tip/master: 'timers/core'
e76b1713ebf9074ffc8ed3a8295c7fd04be8deaa Merge branch into tip/master: 'timers/vdso'
a918ead2e030f55d146e01c80d14e8ad567429e7 Merge branch into tip/master: 'x86/alternatives'
9c1a4160f79ce0a3806720896c5eb6551c65334b Merge branch into tip/master: 'x86/build'
4b6ecd04f30039e5f90352f80daa54871842cfc8 Merge branch into tip/master: 'x86/cache'
baa9ccb30abe46acbabe6625b0a788b9bbb7dddd Merge branch into tip/master: 'x86/cleanups'
e169ebbbaad08385ccc31443ec633ff6d5ca6c6c Merge branch into tip/master: 'x86/entry'
c9ef744283a28545376e6a7cbb7101dc5382b41a Merge branch into tip/master: 'x86/mm'
af57e164ed64d3b23906881b691609ef0d7cbf12 Merge branch into tip/master: 'x86/msr'
b94f4faa5968ae9eff8bec1af0d53c4ea2a058ba Merge branch into tip/master: 'x86/tdx'
892d3087c4fcee2cd9a8dbc0e9a0e5cda4827910 Merge tag 'linux-can-fixes-for-7.2-20260716' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
703a9d76a45dd97b19b2432fc1ba4beb4d67a94f Merge branch 'for-7.3-console-registration-cleanup' into for-next
df6134b527a88b3e65ba6ae5073664af091d5fd2 net/mlx5: free mlx5_st_idx_data on final dealloc
2c1931a81122c3cdc4c89448fe0442c69e21c0d5 tcp: fix TIME_WAIT socket reference leak on PSP policy failure
d2e914a4a0d0f753dbae830264850d044026167c dpll: fix NULL pointer dereference in dpll_msg_add_pin_ref_sync()
a620ff84d42cf46cbfb708bacd40ad5e36d02de8 netconsole: clean up released targets dropped before the cleanup worker
ede59d06c28f62135857b93663860029429f6907 netpoll: export refill_skbs(), refill_skbs_work_handler(), skb_pool_flush()
1fee9a9c5904760ffefea4aa360e87f98938b71f netconsole: take over skb pool lifecycle from netpoll
28511289088c04861af80f600561a6ee1035f1c2 netconsole: move refill_skbs_work_handler() from netpoll
2fbebfbe2953bc0ba1656b25d03338fde1066ad5 netconsole: move refill_skbs() and skb-pool sizing macros from netpoll
67fb2038e1f65309a91f61169e75ee973f936f1c netconsole: move skb_pool_flush() from netpoll
ba520084dc3b7f8b0bca534bd272266b764427f2 netconsole: move skb_pool / refill_wq from struct netpoll to netconsole_target
3b247a595663744745dd0b602c6c6825c24eb354 netconsole: move local_port / remote_port from struct netpoll to netconsole_target
49e03ca58334cd46dfd9267ced0ff91dcae2c451 netconsole: move remote_mac from struct netpoll to netconsole_target
5c655dfd9823c2e0edf3f477637e2a05fc077fc2 Merge branch 'netconsole-stop-charging-netpoll-users-for-netconsole-only-data'
f1f5c8a3955f8fda3f84ed883ac8daa1847e724c net/sched: act_tunnel_key: Defer dst_release to RCU callback
e0b5252a59383b77d1b8dbeda00b7184dd95f4d3 sctp: fix auth_hmacs array size in struct sctp_cookie
71132cedd1ecbc4032d76e9928c18a10f7e39b80 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
7acc334cf038b5ac1a7ee480d3ec59d288d2f5f3 media: rockchip: rga: don't change RGB quantization
307673410774d5708232d05a977f047c03e2a4bb media: platform: mtk-mdp3: Refactor CMDQ writes for CMDQ API change
8d00b49be7f75246bcd081d04af9757ff9ff7d0c media: platform: mtk-mdp3: Change cmdq_pkt_jump_rel() to cmdq_pkt_jump_rel_temp()
55793e4665b7f15151e6f5ab51ca980e73abed5d media: platform: mtk-mdp3: Fix SCP device refcounting
90368323fb244da0504e3da37a182f8e89bcc3b9 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
1e77971dbe79120eeb47ee115858b9749285a96b media: mediatek: vcodec: remove redundant return value of vdec_vp9_slice_setup_lat_buffer()
2a577b0bd604dd1173c8453a594f780a2a33c90e media: mediatek: vcodec: remove redundant return value of vdec_vp9_slice_setup_prob_buffer()
f0b9d7e5be061b4858279d451f5a6ad0ed20b1be media: rkvdec: hevc: tighten EXT SPS RPS control dimensions
796b5c6d4f1615d59d5d8fe5a38fae6bfdfe878e media: v4l2-ctrls: validate HEVC EXT SPS RPS counts
052c5ed5a1d96a6b24fd50ccda16fc6841ee7ca3 media: rkvdec: hevc: guard INTER_REF_PIC_SET_PRED index underflow
c37aca64206fafe938119e801a3fd10a537a051f media: rkvdec: Propagate platform_get_irq() errors
28ceb7eb73c90ef6f59c24a7fcc4fe8e42183b2c media: rkvdec: use DIV_ROUND_UP() for CTB counts
2be6ee86385badab95b1bace984735bde6e0fec0 media: amphion: Remove obsolete frame_count check in venc_start_session
7504c2463632a509f6085545578fa4058cef537e media: platform: hantro_drv: Add missing media_entity_cleanup()
20aa934ace6917262ff579a73ec018d06a7bad1c media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
9df2fbe563194da1967a5db083442186c1323efe media: cedrus: fix memory leak in cedrus_init_ctrls()
1551386934ad43d934c3bb7317929207e1edcd6a media: chips-media: wave5: Guard bit depth check with initial_info_obtained
cfcefc5a996f6a00b310c963b5f811430f28a30a media: chips-media: wave5: Set inst->std during default format initialization
8c5a74a24cbbba9142e38c463c96435d316149ce media: chips-media: wave5: avoid skipping device_run while VPU has work
2ae7faed2e60d6d07d9efdd962d20dcb15330ced media: chips-media: wave5: Add timeout while stop_streaming
b694ba0a5526a69f78a6924982b1553154ccfd73 media: chips-media: wave5: Defer job_finish() only when a DEC_PIC was queued
e3a80073d99c376176d81013335cd355af576be2 media: chips-media: wave5: Fix pipeline stall when queuing fails
a52e6f7923c17a672135b485ffd96fbd72f46267 media: chips-media: wave5: Resume device before setting EOS flag
8121880ddce74a6761548d797ed34ab8021fe8f1 MIPS: kernel: proc: Use two seq_putc() calls in show_cpuinfo()
1235933df87e4fae54fdaf83fb6beeca6c23b713 MIPS: TXX9: Remove tx4938_spi_init() and txx9_spi_init()
4e913a7350b5c9fb8bed75ee3d7e0851dd7ea98e MIPS: TXX9: Remove txx9_7segled_*() forward declarations
0caeacb1169193b31f0a00e3b1cb2ba452ca2da4 MIPS: TXX9: rbtx4927: Use GPIO lookup table for SIO DTR
7b3b8146d3fcd4f324f3a688e95038e47f24f84c MIPS: TXX9: rbtx4927: Use GPIO lookup table for TXx9 LEDs
efa0ec75a010df67e4fcacc43b9ff1d6f531f015 MIPS: TXX9: Reduce TXX9_IOCLED_MAXLEDS to 3
a84d39adcf93864aa24deada92305d0f407e42b4 MIPS: TXX9: Use GPIO lookup table for iocled LEDs
4af9ffbec42667e4e0d2319f7176eb38328bcb80 MIPS: TXX9: Drop GPIOLIB_LEGACY select
1d6f300c8edc7b364000bbdd389eca6f2b1f9508 MIPS: TXX9: Convert gpio_txx9 to dynamic GPIO base allocation
b0034259e90de02c786dd49c922e3b802a10886c MIPS: TXX9: Clean up txx9_iocled_init()
1cb8553c02e93e5a150cebd42f9ee3db0ece4707 bnxt_en: Handle partially initialized auxiliary devices
4a352e45cc773eb771f76eab68325c886310d5b9 MIPS: ip22-gio: Drop #include of <linux/mod_devicetable.h>
8595a9689182d16ae4f9e193d56ee5e7c3c3616d bcma: gpio: Add and register software node for GPIO controller
430efd697374891bbb289054580c29144cfc69f8 ssb: gpio: Add and register software node for GPIO controller
27c61f8565a438b2d1dea6f6a47af0e6dc12c112 MIPS: BCM47XX: Convert buttons to software nodes
008f965fb40f88c47f5fb852e1fef5becb0fa3b2 ethtool: link 10000baseCR to SFF-8431, Appendix-E SFP+ DA
9df92875d6d741f9bff1ad95eeaf40b34943d2c4 net: airoha: add preliminary support to configure tx hw QoS queue during flowtable offloading
facd005eee65df088cd73733741fbcf8d989fc5e Revert "serial: qcom-geni: remove .pm callback, use runtime PM in startup/shutdown"
7fb13fd7e9a59a37cd911efff83abe19e3ee029d serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
af071d9e07e57cfff239e8d09d2f3b05ebc9c667 serial: sc16is7xx: implement gpio get_direction() callback
04aeddf2dadd0eb7ad016a766dcbe9c983311f09 selftests: netconsole: only restore MAC when it changed on resume
2c72eb6286347d05a885412fb076993bd5286b53 llc: fix SAP refcount leak when creating incoming sockets
922cc43c624330b9cf646d52fc82c820d9f699b3 net: mana: Add debug knob to skip TX timeout recovery reset
64173b6b7609acb88fb763041c9e496caa6e834d dmaengine: dw-edma: Enable HDMA 64R/W Channels
3dc5fcfbe2d3a336effe92b4d4c94a9c6bf36af3 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7f6f78211933ee1c47d0c236bc0d2d8b2a590691 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5c1e26a5116031f7ef13d4b089fb87d61b4a7704 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
eb9de549d834a26a0e30cf659d0c239bcc541771 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8e8447f37c48475e0fb08bf382eb07bed0e9e027 Merge branch 'master' of https://github.com/ceph/ceph-client.git
1b4149119a3db5bbc71aa2c0ea671dd516ff6de8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
da2e6f29accfdfd102513e11a4007f9e2a8321a9 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cb975de622ec0784cc7e5153208c447d65581c12 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d9b41237e0ee0dafa7c8ab882b8019ee8cf0d619 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
aadbec944487feb2a1db81e46272f04ad0dac25e Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
33c49a414f473a25f34efc9cd1f849f61b39e0ec Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
e64488561a17edc47d2429acf57c4acb8dd43975 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fa94ede210a7114f1f0baed934465849d8edcb61 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6aad3f0fd71d1dc97dabf0fdfaa6732139109b1f Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
070f41f072722437b7edda13037a400459630a5e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
41e75f8483a8116f9f9825f10dae7ba0fafb2483 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
789dc28ea2918646072f4adfd71ac3e9dcbb78ac Merge branch 'fs-current' of linux-next
6289aa659536a3bed68de87e04209404fee8a3bb Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
75af7ccf01c91df38bc9fd00a3823aaf6bb0b973 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8c8ea11a09b6fc849bef9da692ed9c21108b8c65 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4a39d8cd973d5aa98b481a9db2dfb511d414eb82 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e0be0a985fb8b83a8c6d95c7d1d3f4edd9d24e78 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
caccfecb0bf44e7e4f362db2033bbdbc65168008 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
060b46cb868574c4a6979ff29b17b9885e12a62b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
d8aedc94dfd4f2091fedb333ba727ce2151ef78e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c8c55c98662cf2c2e057d49018434ce56243c040 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
9e06318b46684ce9e28867849fc13e76731a3740 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
23f0f63dcb6b16851e1542043285f9383c93947f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7b0f9266b603ae69f4e69f1ad3f12619cbfb128a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1eec44a3dc83730207f1f367540008421b0b6cdb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
32e1a451f49224fb6fc903c1e25ebe9e8d308054 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ab4905a613aba1276aec8580fcccfd26208f6406 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1ab3c28dd259c0eed22b83ee525a7be3d0815e90 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
8a3841de120410d481d62fca92f8feca6a581521 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9ba8a2804f9c1720e37c3ee71a304ef9a114ad7b Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d0323c719d7ec716a2647bb013d6db542befb346 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
675e40e619c630b4a3b78014bf83c0c29ce34b21 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ec9e48d9dda0fc593ee96fdbb05c4c4659c758fc Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bd30eb8aee91c13ff5b3169d29f176f8f090bd53 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
84c138a7d3e1fa879f7a18211b46913eb8283a2f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
51dbe9a7a098212fc9ee582e1ce6fb26b187b9ab Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
1acf626d3258059b250ea604d716168c4b597a05 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0d1ce17e357615ef44496329869ab5b50cb890ab Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
faa4ddedab7d75e0f28e2d14c14a428664deeb90 dma: fsl_raid: convert descriptor stores to big-endian
416e9fd2059631405031aaa033a7a7851467be86 dma: fsl_raid: set final bit via fill_cfd_frame() argument
68b7fbc235290937e4e2daa097896b6b94618f15 dma: fsl_raid: keep MMIO bases as void __iomem and cast at access
30cb1b9fd4295f54d22b3a15ecf8525c9fe03ebe dma: fsl_raid: use devm_platform_ioremap_resource
67ab133b05d79dbcb64dd7bd684e7e9a1f24935b Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5bd0f1c207e99863d3dea89dc8c82ab8434733cc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
95112f95f2a425a973c673c75e0804514c888169 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f132d9d80c70cd92dad1ad458a12d569e436ef0d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0918ec123a833fdce2952b68b8df83c153866871 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
ee749ed8b4dc275c5b19cf28983d6ad94e45af41 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
340c8501595981fe4ee2c4185ef401c9bb03775b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1d7f3b586322b77e3e099f683fd988068a913605 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b2060cb5a6bfdebd23e2738484035125adea688f Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
85d59c297af2401b177eaa927fa16d66bfd48ce6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5febfe8957727a774d28ec42868598cdd3ae6ff9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
48407b26a3b3ed3eebd4bf1fb95967d99c077417 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
8f5a2c8f811878324e35955255deb077d5c67e91 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
dc8a5238e1c7db74a7b4f02bcf0b05559b6627c5 dmaengine: validate dev and name in dma_request_chan()
338c853b7c3b422fefda195b9b8010e40611c96f dmaengine: Constify struct dma_descriptor_metadata_ops
0ed3cbcfc24c3a069f062e3a362228ebb9dd10b8 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2ef687865b682ac1235a95b8daf4cf3fb9fb3689 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
2847e60f8494d1ccc0ff36f63dae1cb994827147 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
11c963adb56bf1a89e8e478ccbb6b2348be4a12e Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4f74b1bde8224d1e150a3972aaa08afea0fb1f38 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
ba572649f709864b82c94b227a587f25f26caa58 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
de1a1a44ba7735d62ee808135ee0b608286ca275 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
e43218a005443018b01a81c2efcb2c7e1a0728dd Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
457c5069e3e6197cbf22f893e75511c5a6b6bc6f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4ee9f5be8927846405bf010f95d6ea9a073537aa Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
ae40ac5f0d6e71107218524648b16d12ce3deced Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
3a5cad0cda61145310d5d2636f56b7c170d4e084 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
96141452daa66f6c4ab8e612549d057ac75be97c Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fc868d116307a6e02e44b5447a890a4f1e27a04e Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
395133f6c4cf0adb5ceabbadd38d606f7480b304 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
a9c80f0e1ab42f5524a6ed8fb26aa81324949f8f Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
d25a210701c936591de5da5a01fef67397113203 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
473f1c2ba5431ea6f252dcd97239f67d1427949e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
56cf5f9078e5d7b42863fef66504f9bad3d5715c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
15be1fa02f2b2a29a25f495521c1a0880e58f92a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a70e3f84fa19db1a0ee3175c1781d92e6c591247 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
82074210f52561de4b1ca9c1fec1808b6cbd17a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
ec29eb793113264388a8ca755019c40629ce8ce4 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
905a0cbdf2c3f7394047acc6fabb47f09530c029 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
0dffd3ba933bc7762871662e1b13b59eff9d3245 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f78976a2d20abd9f85985e52a54056933198de9a Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
2043fe1ee2fc5c42ad4ce296e8d7ffc094b3c88d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
d15b35a76549f82c7a2ebb89278899df6cc54108 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
cd8407a7fda2b364024b2906192f1406b19cc974 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e2e42cfb943a1b52c393a1aeb13dc9c1eb4b1cc4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c709edf06827ed0d2a92bb6c5ae7ac686ee9aa6f next-20260716/qcom
ce6b4d3216b63f902bb8e9695ee6c10c83415f65 net: mana: Add handler for sriov configure
d721340cd338e2f6307c26fe664cfe9e967f78d5 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
e370243ea76704d90e3f79ecef9041425f3edac1 Merge remote-tracking branch 'regulator/for-7.3' into regulator-next
97a74f7b0a6a08e3279b9868280cb0b7d2c82e1e Merge remote-tracking branch 'spi/for-7.3' into spi-next
2b74f1f2024486c7a81915528b6aa7f8f5daa021 Merge patch series "software node: provide support for fw_devlink"
ddf6ba0e141b40760a459fac0ca1f87e0c14863d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
26647f5d5b85c46541b447fd029e6fef3dab7aa7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6a8b7f2708f315bca76cffed4f1f45c38b13df48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f6cdf1e3cd67db4f0997cec964c9e2fbbfd78201 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7f5d77894a233c1c89649f4e63bb920cac8888a2 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
00143240165209e541a778cac4d23c7e3eb8036b Merge branch 'for-next' of https://github.com/sophgo/linux.git
cd8074d1e77ee14cd62a9d58616d0c3f83536c7f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
7090703a24b288c727a2d3d17840dd30ba4625ae Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8c97b64cf722c682f8878fbf30012994c2a3b6b4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
f545eaf140d9b439cfd59d24b92ff52f95584e78 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
deb0ce43837fc71a9cce4a4c8178bffab0d19fbd Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
6098a5546c26ddff40a8b652e4b905f87e30c33f Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
4323fbb28ec63ad62a249274f5f59fe7a8dfeacb Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
bad15453289a85aa197a5a10c57cf7d7e5f72848 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
70d0eddbcfd48723e719e1a97029e71a330eaacb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9c268aa70e636191b34e90c5156226be2d6a72b0 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
104ee7d0bab07fa5840c54b99ac65b0f22c596fb Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
93121d39351a95b3f91f9978e75fc8dc876eb95d Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
95193fc6f533be7c925bc06cbe4ff327c353a969 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
53b62d7e5b28d1f38d7504a7fdff8a6220ab3eb9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
de14a3322f45db98115a37da549aa8fecd70d4ed Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6fef84fd898e3f7c42e76c5123574df4ce8e37c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
68496a5362b79ca38381605a8e400fa3a39be607 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
06c73a45cebb9fe14cf0c6792578d1e1c3dd507b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
576742c8e839801472fb856923b12ae6f06c6c3b Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
b6c472ff64d26ba93494a477905736fa0c0be4f0 Merge branch 'fs-next' of linux-next
d15e0a7eb59cd3424b5a57e2e3c3f4cbbf9ce5eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
cf94024d50ecb7ea6b57eb7d115c2fdde6f22be1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a890d8a0f71b256de016e3950ddc6d1cfe37fadb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
48a36d5b0897067935d33d2caeec3c9d3d5af689 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c40f1c52ad77a8b84255615d74950dfa92297028 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
8c4ea2e29e86e97ac9097dabec3a43fcad1c3504 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2624b1dcbe2a196d3486beaca2d0d4ed68a4c607 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3ccbfa6cfd37ed5b47738e55f996f41a8dae4223 Merge branch 'docs-next' of git://git.lwn.net/linux.git
aa259d1bec2cd891c41186756d3f78d14785436b Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
f0a33a253cad21b514c2543cfee355c422349442 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
801f5b3aa0b99826283b5a13c1d2bd37b3468453 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
82a765ff2857f94bc758d5801e20e0a45841a775 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
4c78df816dc5be6f25a3c2524ab02eb43a98a1f4 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
554008bd10bb745d59839d7211bfd1dfbd55be89 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f7415c0806d256ddcfca349bc53649908461e150 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f02fa103e5e14b86e8c56ce3da32d0abb44ad86d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0e044f7b7ddcafbd7bc6d4c6d36bd84f08561d69 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ea2118329abfb2bc3f0139060f87b1bff39d0554 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b98304689130e8aab0e8270f66d56751dd81e335 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
8d77a46db4d587b12758db103cf923c60a2be2a3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b480f767ce44dc6ecb2fd8e9fedefb0393ae5e23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
8b95b09fb0333360e63e00c4d7ca1981e0dfbcd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
1520c678f07ecc50707c69a4b08988efaf3aed61 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
63b63356f063d20b4d05696c378b25435b1931c3 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f542c63fe7a52a21c4b512709de28e33abd20211 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0170881c2e7a207007ec6c30e11825cb8523a622 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
71105826f28ddbc4487994e0a0b1935fdb274bc9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
68e5865e61e12f1be83297edaf2f7a20b545e290 amdgpu: Fix up build
8af2e305a28c1f0dc55e0257e3e37606bbf910ac amdgpu: More nonsense
c27b6625c0416d28fe6754e42a3d4b127e9e3092 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7dd05ff7599720fadf4478f9c151436eeaf68dda Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
4b91c572467b4a49e6310998531125fad15695bc Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
210c4c07bf924b174d46550212873c64343f18e8 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
d860d0dea2534146e45079d89f995e3f29f8445c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
bcf250bf1b903c307a8a79c64c40d5d3c0346827 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c31b2ac8e7fd4dc238edb8df8fc5d828aebba6ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d279e7787a822408adc275cf0eb79d6a0b74c84c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
70f2964cfcfc02bdf46d8b40600c9aba69e06994 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
5f8de0c862e62c1dde952e2ee3de04a6dfe2a247 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bd4ddc05ec9b42df383279a2a637587714748a80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
546fdd1796cafae0975b884098ca0979e8a4e4be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a5c7507ea08e56c72c8ce3004ba960a8974ee3b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
62b15b8c778e84efb859b4b742a643cdd4dbd35c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b1612129cc99a582adcb1cd5534dde37b8170b24 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d16d1e40035feb1861f78e01cb020e44a3d5d084 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6735c831604bd429ccddb0fae27d63eeea3a6ee8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2fe4384168a8d3e79b803feeef00262f11bdd5b9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
85be7c31860e2b2ab85dd662f5337e94c3092f96 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2c17cd77f098de487bbadc683077ed50a2135775 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
850fb25c45aa363e8bf8c71f1597618eb5691417 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
5086df7d8c4adc7fd13928d1397e8844b51b0590 Merge branch 'next' of https://github.com/cschaufler/smack-next
ab54b2a21a3921996164c4a64f33cc8849ee8f83 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6c0f487216a904a692a2dcf298af40301ba85772 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a8bc5acf7ab8375f9a531395ffbb1dde21b79c44 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7fb7c5d6bb91145ca9ed87ca2d3828de7ba76782 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
3b1bb4c540f685dd5e82a523855ff86989f56f75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a3100ed440bdd52bc9572abc078d7fdfa2899ade Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d877121dea3824fccf8cc6c95e581e5a3e18c47b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
788d9704f9ab6e66591d5359b569b094ed017df6 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
5c3099798d30329e33bedf3a0e7dc669223b72d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
383abe05437e8700c0cecb5b932f3086535883ca Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dd1ba50e3682edd51cfdb127f065a7cad5f9a5fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
0e2c17ee28f0d46d4c7c3018ef32892230c6ea7c Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
138d5eef7e6064e26369aba2dbb161a06bb3573a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dc270ecb398c8c3635727c737b49cb26bd81f7b3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a996d21e88de1a3718e715353aa2206b0568dba4 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
f3ad8f9a7a0011f18c19dd0cdc504b3ec7cb2a93 Merge branch 'next' of https://github.com/kvm-x86/linux.git
5fc9dc4f43e4ecd30590e6c283bc4e128c2fbae9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b0365fdddfa40dfe095ed61d2b6f49bd69cf156c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d5fe85c92364f57f2f8104930242710ba4bf3c3a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a644c48e66e4ab6703f6788d90007efd8ea64f64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
26e4d8e805ed1382bed3fd3bacf827d6930fe3e2 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a5446874415bbe39654c5d492addda6f4e156bb9 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
52a6a09c1d76f048b2817416bf34c13c2d1f78ae Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
5e5c11ee29922b2971b3b3a7d6fa9cad8c0cb4f5 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
71b521323a6a7ca85975508734aa3d1bf19fec79 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
975009bd521677e9edc622e413d031b91f54d8dd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
193ee5b09a18b774b6b31c6262a74664910ab9e9 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c58b2f5dca9f2a9b7d1db69a7a01e19518ed7c42 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d9f9a8b23313ef444a305160e562a8b49fb791b9 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
238cdbbc7a5f3d49674b8e6025fdcc534820f1bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
7bdf995613d332f7c2ae18de4f6302780bc60120 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c47a1ca5ecc3b7520b82df28130070f2247b1f1f Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
aaf5bbf0f49cd24a853f0ad3fcfd51f8bd475ea7 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3020a85b2113e30fb9ccce8907527a8ccdc6f051 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
92a40ff65474273cb452edab87e1925f88cc407e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
29f805f0d96eccece73c0e2c1e1827449a90de03 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
25a4163cfdf37a356f6c8863fe2e43255fdd8dfd Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
39379d2fcfb976d9bb0eb7f37de653d88ee283ce Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5f2e80d07d8323204bf81c4ab7bad3ef7196c551 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
bb9025cc4007a977c43b9288b6d96834985723ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
18176263e22b4feb55792eb3fdd6e375181e6fe0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5f979bbce04fd36103506af758bb3dc3f7659fc0 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
12e6e6228cb1e4575f4bdaf7e406d0ac2ada4ea7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e16863d3a789ede51bddc53051bf819842ab9385 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
09477f1a8b3ec5a1329955c67535df69deae6439 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
509fa9af50750f3010409cabc20ef16e7d5c7d39 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2dcdc114a3974bf372aff4bd9903688bfb8dd269 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
16d78327e25ac7b740523fb524df500cd3f019e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
98afa3d0976b863e32c729887f4355972dd39f5a Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
55bd5dbc264fa0bb726ecdaf2c06ae29db661ecf Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
8931c01669f911bb8a6d3362eb198d947007502e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
71e657931a3e81a8aa6ec71fe6d51910320ba9d2 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cab44aef840a87b00e35898ba78169a7e7d60e27 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4c7f6d8ec01e44c355d2218498823e0f6532c78c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
911b7d53091454715b8088e1ffa405f650508296 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c8d02eefc4262e9140adc32ab679ae6a7a223403 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
ed40e5c1af902b199619e999b15635cc62884a6a Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ba9fd7af1ed64001c0a384240adfeb887cdf690f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
2a06bfc3397bd62e26ba4fa4ebb22c5ab856c5ee Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e4bf806f2c53e39ce826b792a5c54a0cbe83004a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9d9b0c3818f46080fff7b8395ce7900859ba9d9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3a5b15d9b2ec9923f06fb63b9425fdaef8c9aa2e Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
88d1306d0c924424b62c3bd72f259bcddceba88b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
44a1fe34adc88f29bc53d24a8daf9a9490e60bbc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
75d2a8b770f05d3e90b417764f0c3958e146c706 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
b0ca213acdbdf2983fb40e5fdd278410e09fb12f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
9494f03b5e9b2ffb2d9ca17d3b2be9ca4fbd6076 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ebcead455d505754211acc2b4ab3e049573c42a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
a604980e72f072c6f3bf7fdbed4b8c2a07fd135f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
9a3661eef4b725465a74315a3aeb28ce22b41b61 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
6e0e4a5c01bd0bc5909160aed7be63f530182d2e Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1027e9c17b7bed417f33577f199317bdc2bb0a81 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
0718283ab28bc3907e10b61a6b4be6fefa1cbb2f Add linux-next specific files for 20260717
7f22fe6391a8339558ccd81f525de089511db00d clang-format: ColumnLimit: 100
37a0185bb995c36113344b79032c1a8cbc9d3a5b clangd
1217fafa3063355cbfc98d03e8173deed8e1954d perf: remove shebang from scripts/{perl,python}/*.{pl,py}
1091b20fda5e99421b51667bd046f2c7ca5cc78f BRANCH_MARKER: pre
7ed5a65c380ded9c4eb3e9d862834c75b3832f9d KVM: x86/tdx: Do not print error message on non-present feature
8f147a2b9e904be391eab9da5be37cffc62e9694 PCI: aspeed: Switch to irq_domain_create_linear()
f018cf3dbe84448f81193e08cc05fec4148dbd76 misc: rp1: Switch to irq_domain_create_linear()
d10bed5008a583216cb1e92a4e51542120548a62 BRANCH_MARKER: submit
9a8642042e35498fa8d919bdbf883dd6b68f9323 tty: 8250: use guards in do_serial8250_{get,set}_rxtrig()
786f0d964c865e274e9e02e5554c7722bc3dce64 serial8250 port operations work on struct uart_8250_port
d902e63ad4714bdb793e44297c5fcfb0075a8927 xilinx_uartps: initialize uart_driver mostly statically
2de2101208cd647ace6c2c218c81b802dda4ccb9 once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
d1390a66cddcd57858fa12458c1ce95773c00c3f once: add DO_ONCE_UNLESS_FAILED()
ba589c8e9df6e51ab202ec6af8f7886e305ac665 use DO_ONCE
674fa624a1f3ba832d1557f8b838c3058172c860 serial/sh-sci: do not touch sci_uart_driver.state
779ede674bba3fe569d4170d57dfef388aa4e62a genirq: warn about IRQs on isolated CPUs
09af08d5d2918cede8a1842078741b112b8a1964 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
758ae06ba5730ba5a6ac085b43fb1aec7197608e x86/alternative: dump more on failure in __text_poke()
13e4ce72eaf29324c4648f46e0775defe8e1c13f serial/kgdboc: use guard()s
69abd690d55b8947fe10dd9be31fc02be639f2c1 serial/serial_txx8: guard
63e22415f606fa9b70c3da5c6c9cfab24fbe98ea tty_audit: use guard
09a7800ea0f3f97fb0b2fdb645548372ab7c9304 hvc/hvc_console: use guard
f0769442af4de9095e5ba175c9b853336b68cdbf serial/8250/8250_pci1xxxx: use guard
5bd842e92db5a6a710ce646e700cff6426b2de0b serial/lantiq: use guard
ec736cc81e5450f789bb5ece7c191e702cf22f6c tty_jobctrl: use guard
944490cfc41816901026e5f7c93a10bd060f33ac DEFINE_LOCK_GUARD_1(tty)
004dc170044d7c831cf52558cf2f7f241be7e072 tty_ldisc: use guard
38bffe745977349e3109c8b50a0feab9215cd52d tty_io: use guard
43c47bc04ff6e840c354d518fd625103c78f7ba0 drop CONFIG_PRINT_QUOTA_WARNING
3af4b7eb54f7c884b55b818c534469f23caf5794 tty_io: simplify __tty_fasync()
c0978bc3940b9ef8970735fa65867065028b830f amiserial: eliminate tty_lock()
8d41f67b77d58ca4af9290e7827919b339c712c2 unexport tty_lock CHECKME
999056f25c1998c8213e5a9e5fd112920ad13c52 BRANCH_MARKER: work

--===============4723195460123763844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fce2dfa773ce-1590cf032971.txt

ee7863e43228a3143398dc5bbb943c9a735a8fca arm64: tegra: Remove fallback compatible for GPCDMA
e81f1079f9000892cf54b23a9572ad5d86036fca scsi: core: Remove export for scsi_device_from_queue()
ca978f8a93d4d36841839bf2847d29b88c2591d6 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
66aefc277ebb796ec285d550305535dc3fc0179f scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
57a6ed0b41677ccc5e28cc0976e495c1dfa33747 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e60d3f9b4c89ffff5472ddc2829d5e29bcb153fe drm/tegra: Fix a strange error handling path
813e034925814858cc52e7de321ec4848314e15d soc/tegra: pmc: fix #ifdef block in header
265d5d4032c5f6eb089a6e6241d37fdbde7da180 soc/tegra: fuse: Fix spurious straps warning on SMCCC platforms
314c243b201b678fa89226b1eaea51a71340454e MAINTAINERS: .mailmap: update Jens Wiklander's email address
0dfa1e960f86e032007882b032c5cc7d14ebe73e arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
806a66f926c2b6652aeb88983d01f25081b41a73 arm64: tegra: Fix CPU1 node unit-address on Tegra264
6860b467f569f732b11cbc588ae7e195e90e7e23 xfrm: propagate -EINPROGRESS from validate_xmit_xfrm()
3f4c3919baf0944ad96580467c302bc6c7758b00 xfrm: fix stale skb->prev after async crypto steals a GSO segment
53716a4d745f1dac7aff33f3d1494b701eb2f888 firmware: arm_ffa: Respect firmware advertised RX/TX buffer size limits
cceca8cb776b03e83985578f84bd730c30d57f70 mtd: rawnand: ndfc: fix gcc uninitialized var
75c0c09541b49daa08fddbc2c18c2232f4eab7d8 mtd: virt_concat: fix use-after-free in mtd_virt_concat_destroy_joins()
82d9a2b45b170f0c52ac61e0e3e23f212cd065f0 mtd: nand: ecc-mtk: handle ECC clock enable failures
1a8b2951ba3c35824ff4df0ea7d9f7a554c964a2 mtd: rawnand: ingenic: handle ECC clock enable failures
4b45d7836b9526b8776af5f29219615be9417230 mtd: virt_concat: fix use-after-free in mtd_virt_concat_destroy()
5d7a08125e69630dc1168d3e9ca5626ded3da807 mtd: spinand: initialize ret in regular page reads
97f9e509d839f7e5b9a32105ae322e5223c86786 mtd: rawnand: ndfc: add CONFIG_OF dependency
ae9d8058f13238cad5f5d16f676da91187684581 mtd: mtdpart: fix uninitialized erasesize on MTDPART_OFS_RETAIN error path
a74e31d0a2d52c65d9a6647c87b54bf78c0d9317 mtd: mtdpart: validate partition bounds in mtd_add_partition()
66fb31358108d10245b9e4ef0eef3e7d9747055e mtd: mtdswap: remove debugfs stats file on teardown
16f7ec8d5dc100eafd2c8e06cd30340a30b104a1 mtd: nand: mtk-ecc: stop on ECC idle timeouts
8ae5f8e4836667fcaffdf2e3c6068b0a8b364dd8 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
05e5ffde9b666ee6d3ec225efeda9c038fa74ac8 firmware: arm_scmi: Grammar s/may needed/may be needed/
226f4a490d1a938fc838d8f8c46a4eca864c0d78 xfrm: nat_keepalive: avoid double free on send error
1ca22c6aa006b05143367268066fb74e32cfe66b reset: spacemit: k3: fix USB2 ahb reset
ab45ecfab540653f1ff4a8d2f2da055c82cf1640 dt-bindings: reset: altr: add COMBOPHY_RESET for Agilex5
1a8c89f8c112c75e84ff9a140f969e372aed0c9a reset: sunxi: fix memory region leak on ioremap failure
71827776667f4e4677a4fa806bcfb24d4b8dd9d7 reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
c283e9ada7fcb7dd4b10592623086b2e6d2f9925 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
c4a5f0071cc6d378a0e7151b60d85986aefac1f3 xfrm: cache the offload ifindex for netlink dumps
ea528f18231ec0f33317be57f8866913b19aba6e xfrm: reject optional IPTFS templates in outbound policies
caa0ecbeff4f7fbf70f22bd8ca598918bffb1b78 mtd: virt-concat: free duplicate generated name
9d4af746af8ce27eefc2338b2feaa1e01f28b6c3 mtd: fix double free and WARN_ON in add_mtd_device() error paths
dbf590b662695b16fbf5917ef129697be4410ea9 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
17a8ce84964f243c8f89dc7353ac7e8d3137bc74 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
d322e40f4edf92bf0ca329e5aa4ae1c0316feb38 mtd: mchp23k256: use SPI match data for chip caps
f9a13e05a327080c3a1c8165adf9e678fb68fef2 mtd: rawnand: fsl_ifc: return errors for failed page reads
d03a19bd6c7f86b99ca8fb61a6ec2345cee1d9d6 mtd: onenand: samsung: report DMA completion timeouts
2b533e775aec580cf60074417f4ca00ac9cf3580 Revert "mtd: maps: remove uclinux map driver"
1002500f54b5f60faa6a03636c7865fd4db53ad6 lib/crypto: md5: Remove support for md5_mod_init_arch()
2538bd3cd1ff5af655908469544ac7b7ae259386 xfrm: clear mode callbacks after failed mode setup
430ea57d6daf765e88f90046afbfd1e071cb7200 xfrm: iptfs: propagate SKBFL_SHARED_FRAG in iptfs_skb_add_frags()
136992de9bb91871084ae52d172610541c76e4d2 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
f38f8cce2f7e79775b3db7e8a5eacda04ac908e4 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
a707e4127c0f893c7a7703500ab56297a5bd2d51 wifi: mwifiex: fix roaming to different channel in host_mlme mode
44494b0d1d16e76ae805817579eacc801b10ed37 wifi: mac80211: allocate backup ieee80211_nan_sched_cfg off stack
d78a407bad6f500884a8606aea1a5a9207be4030 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
536fb3d739d75a03cb318c0c6fe799425cfea501 wifi: rt2x00: avoid full teardown before work setup in probe
edf0730be33696a1bd142792830d392129e495cc wifi: cfg80211: cancel sched scan results work on unregister
0d388f62031dbabcba0f44bb91b59f10e88cac17 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
c6659f66d4ee4841aafae5659d2ef5e4c5c63cb6 wifi: cfg80211: Fix an error handling path in cfg80211_wext_siwscan()
10a2b430f8f06ae14b9590b6f6faa6b588ef0654 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
1d067abcd37062426c59ec73dbc4e87a63f33fea wifi: mac80211: fix unsol_bcast_probe_resp double free on alloc failure
286e52a799fa158bdbd77da1426c4d93f9a6e7ad wifi: mac80211: fix fils_discovery double free on alloc failure
aa6dcd5c8dd9ba1d7d0f60093bcda41c0d6d438d wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
63c2391deefb31e1b801b7f32bd502ca4808639b wifi: libertas: fix memory leak in helper_firmware_cb()
23b493d9dc5f00bba59347bd8ec7b044e26392a0 wifi: mac80211_hwsim: avoid treating MCS as legacy rate index
2c51457d930f723e5f2903af90f5847f7df53f42 wifi: mac80211: free ack status frame on TX header build failure
aa2eb62525188269cdd402a583b9a8ed94657ff0 wifi: mac80211: defer link RX stats percpu free to RCU
ebd6d37fa94bee929e0b4c9ca19fdf9b1dcf6cea wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
843fe9bc583b7686ca68312ac9319c9240a73c03 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
74e27cd1d98b546fdb276008a83708d062339661 wifi: cfg80211: validate EHT MLE before MLD ID read
2b0eab425e1f658d8fe1df7590e3b9af5959505e wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
0a2581cbae9e442835f68d22044157db61cdf54d wifi: ralink: RT2X00: init EEPROM properly
13ff543e0b2c713aedeaadadde686686e949dc78 wifi: libertas: reject short monitor TX frames
d06a3e60c8fead962f08cf951eb1de7bd22dab76 wifi: rsi: bound background scan probe request copy
74ed3669f26803b1761c1f55403062bea44c3466 wifi: libipw: fix key index receive bound checks
8ecdeb8b8a33b22c597299043c0dcfce50beb9ea wifi: rsi: validate beacon length before fixed buffer copy
07a95ec2b54774201fdf4ef7ffb0ca2ab19ed29c wifi: nl80211: free RNR data on MBSSID mismatch
57d503ce32eccfa7650065ca4c560f7e29a2e676 wifi: mac80211: validate extension-frame layout before RX
4e5a4641e7b4763656336b7891d01359aaf363cd wifi: cfg80211: derive S1G beacon TSF from S1G fields
293baeae9b2434a3e432629d7720b5603db2d77e wifi: ieee80211: validate MLE common info length
7f4b01812323443b55e4c65381c9dc851ff009e3 wifi: nl80211: validate nested MBSSID IE blobs
172f06023669f0a96d32511669ff45c600731380 wifi: nl80211: constrain MBSSID TX link ID range
41aa973eb05922848dded26875c55ef982ac1c49 wifi: cfg80211: validate PMSR measurement type data
36230936468f0ba4930e94aef496fc229d4bb951 wifi: cfg80211: validate PMSR FTM preamble range
69ef6a7ec277f16d216be8da2b3cbe872786c999 wifi: cfg80211: reject unsupported PMSR FTM location requests
57c05ce14fea03df01288fe1250f49197e161710 wifi: cfg80211: reject empty PMSR peer lists
035ed430ce6a2c35b01e211844a9f0a7643e57a4 wifi: mac80211: avoid non-S1G AID fallback for S1G assoc
4a360c6e18dfa9d70006c7247a6a8cc8dfe0d60f wifi: mac80211: validate deauth frame length before reason access
521f39ca93cc43ce1b3eae8d44201f8f55dd9151 mmc: sdhci-of-dwcmshc: check bus clock enable result in the probe() method
c35fac6481a1dbb2d114dd337b54a40799437546 mmc: mmc_test: Fix __counted_by handling after kzalloc_flex() conversion
a3b5f242997a3be7404112fd48784881560aea57 mmc: vub300: fix use-after-free on probe failure
ee5fb641c4ccac8406c668d3e947eb20ce44f233 mmc: vub300: defer reset until cmd_mutex is unlocked
c505d54c1a9e99d36d322ced6c9c71a1157424b0 dt-bindings: mmc: mtk-sd: Document extra clocks for MT8189
718178f524b98bc920d74bc771aed823c8b81425 memstick: ms_block: reject a card that reports too many blocks
86152fef52cac15cd662ed3bfc7604fbfef378f0 mmc: block: fix RPMB device unregister ordering
f3858d5b1432098c1936e03d6e03dd0e33facf60 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
95fc02722edde02946d0d475221f2b2054d3d8ba wifi: mac80211: fix memory leak in ieee80211_register_hw()
0c2ed186bbe14304415476d6707b747dddcd8583 wifi: cfg80211: use wiphy work for socket owner autodisconnect
4e72459683b5185568e9ffe2584a7b834f7902b5 wifi: mac80211: recalculate rx_nss on IBSS peer capability update
d0e69d9afa59b93c30294eba89b1f15f69e91105 wifi: mac80211: ibss: wait for in-flight TX on disconnect
d5e4586546974179feca305a94e07fac3e9727fe wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
b760113aeca2e9362d56bf9e9263373ffe6c8eb3 wifi: cfg80211: validate assoc response length before status and IE access
2a665946e0407a05a3f81bd56a08553c446498e0 wifi: brcmfmac: initialize SDIO data work before cleanup
240c8d2c717b3f8153e7e877b22a82518d78dbdc wifi: brcmfmac: cyw: fix heap overflow on a short auth frame
cb8afea4655ff004fa7feee825d5c79783525383 wifi: cfg80211: bound element ID read when checking non-inheritance
c41375e037ba2d3e0f17c90e01bcb06641c30830 Merge branch 7.2/scsi-queue into 7.2/scsi-fixes
46aea2c64e110ed1878fa5363f86ddc8fd79c9c4 scsi: ufs: core: tracing: Do not dereference pointers in TP_printk()
1d3a742afeb761eaead774691bde1ced699e9a5d scsi: sg: Report request-table problems when any status is set
1bd28625e25be549ee7c47532e7c3ef91c682410 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
bf1deecccf210d1dd84e85cd4a45070888583984 firmware: arm_scmi: Use 64-bit division for clock rate rounding
a4447c0693830d5ecadd6e755cb7fdc55d86aacc firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
8008d6b59a659982b9f10916bb8712bf93bc7c46 lib/crypto: docs: Fix some sentence fragments
9665e22579ee4324a14e035b5b29d3d1fdc929e2 lib/crypto: docs: Improve introduction sentence
e073f1238ecaea366f53e98724c40b31856da56a crypto: aes - Fix conditions for selecting MAC dependencies
7cbd0c4cebe4c9f678d15e6b9ba975e1155a107f bpf: Fix UAF in sock clone early bailouts
ec4215683e47424c9c4762fd3c60f552a3119142 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
fe179677b6dcb4b658586038a811f87265e97777 powerpc/pseries/Kconfig: Enable CONFIG_VPA_PMU to be used with KVM
10229a0702b51d0295b53190d34a7de9aa20602c MAINTAINERS: Update SpacemiT SoC git tree repository
459300094f1fb503e5ce896800970b1e76d02aba Merge tag 'reset-fixes-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/pza/linux into arm/fixes
3865105546a2f30970422aa60d932d658e47a344 Merge tag 'tegra-for-7.2-pmc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
6243664a29fe86802c7f99e450005ede6ecbeb36 Merge tag 'tegra-for-7.2-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
b69110c1ef9e25ed639676537ad3b545331f9bf2 Merge tag 'tegra-for-7.2-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
f9eff167fefa6f222af87ca605ddd6b6494e390f ARM: Don't let ARMv5 platforms select USE_OF
f470efb87bd64e1e3577ab3c21aeefd265a54db2 Merge tag 'tee-update-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
f2f152e94a67bc746afaf05a1b2702c195553112 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
4fa349156043dc119721d067329714179f501749 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
a0d82fb8505326cbc53dc9a0c08f97d11197bb30 Merge tag 'wireless-2026-07-09' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
5d1a2240935ea47e2673d0ea17fdb058e4dc91dd netfilter: xt_nat: reject unsupported target families
b06163ce52ec0561f202fbfb9b08090cb61f512e netfilter: ecache: fix inverted time_after() check
86f3ce81dd2b4b0aa2c3016c989a943e4b1b643d netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
f62c41b4910e65da396ec9a8c40c1fe7fe82e449 netfilter: nf_conncount: fix zone comparison in tuple dedup
bd0bdfae1cf0e064b317cd62b3bc29326684cdc6 selftests: netfilter: add bridge tunnel flowtable regression
90941d9c925d66a482c9121919ec3546a6988c16 netfilter: flowtable: use correct direction to set up tunnel route
a2f57827bf7c695b8c72dc4511cae8e86582369d ipvs: reload ip header after head reallocation
b3fe4cbd583895987935a9bdad01c8f9d3a02310 ipvs: fix more places with wrong ipv6 transport offsets
f468c48d488d0ea2df3422b3e1dfafae1611e853 netfilter: xt_physdev: masks are not c-strings
1cd23ca80784223fa2204e16203f754da4e821f8 sctp: validate STALE_COOKIE cause length before reading staleness
745df2052cf94b8e3348da59924d2eb0e24d4bb7 MAINTAINERS: Update maintainer and git tree for CIX SoC
460511c11f0d67e62c6526b191b205eafc8033b2 arc: validate DT CPU map strings before parsing them
76f38ad1b39cf0321f7ecb7ea37b46f61a0f3d75 ARC: configs: Drop redundant I2C_DESIGNWARE_PLATFORM
1d0e25c1ddf2063c499264fb2ba0fa6a3e4f8a00 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
389704eb516b04c31f1b772f6385fd6ff1ba1b9a Merge tag 'ipsec-2026-07-10' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
7410d11460eb90d6c9281162ccc6a128534d897d macsec: fix promiscuity refcount leak in macsec_dev_open()
3f1f755366687d051174739fb99f7d560202f60b net: openvswitch: reject oversized nested action attrs
1ecb29b084616ca423ca45ec6a6365da53411516 x86/cpu: Remove Makefile rule for removed UMC CPU support
d130041a7b96f79cd4c7079a6c2431a6db4c9619 x86/boot: Reject too long acpi_rsdp= values
d04a179085c262c9ed577d0a4cbc6482ff1fd9a3 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
fda6a1f3c3d7047b5ce5654487649c2daa738bfc scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
dccf3b1798b70f94e958b3d00b83010399e6fb05 scsi: core: wake eh reliably when using scsi_schedule_eh
9cb2d5291dbfe7bed565ead3337047dee9ed1064 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
2c007acf7b31c39c08ce4959451ad00b19be4c1f scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
e166bafc483e927150cb9b5f286c9191ea0df84e scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
4bbc16a353a98023e5ddfca7c1fc0e49971cf4d0 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
a4af122106f73ea510bb35a9ea1dedd980fc0db7 ata: sata_dwc_460ex: use platform_get_irq()
66c4e310ad71f41e41736d33dd8a1fb5eaaec7f3 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
c2130f6553f4a5cbdc259de069600117a995f197 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
e4159045c2704dfe146f0ccb0445d9d074cd6882 accel/ivpu: Fix wrong register read in LNL failure diagnostics
ac3ee180a8cf9e00ffd4fc8cc670a8b2d6f9b2f2 Merge v7.2-rc3 into drm-misc-fixes
47b87f469a35b5ffc81c16eee6b13a9b6c8d55c6 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
980a8bfe7baec9b9ee0d5443b0b204552e41c407 Merge branches 'for-next/scmi/fixes' and 'for-next/ffa/fixes'
c90164ca0f7036942ba088eb7ea8d3f6c2352020 Bluetooth: qca: fix NVM tag length underflow in TLV parser
2bf282f8f715f5d05d6f4c49ffb3bd241c5e667e Bluetooth: MGMT: revalidate LOAD_CONN_PARAM queued update
609c5b04a28dc1b0f3af6a7bc93055135b2d2059 Bluetooth: btrtl: validate firmware patch bounds
d5efd6e4b8b0634af6843178fe1a7dd2b2178a3d Bluetooth: hci_sync: extend conn_hash lookup critical sections
16cd66443957e4ad42155c6fec401012f600c6f8 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
da55f570191d5d72f10c607a7043b947eb05ea46 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
c363202ec841df36421ec280eea3d5f94f556143 Bluetooth: hci_sync: hold hdev->lock for hci_conn_params lookups
bf587a10c33e5571a299742e45bc18960b9912e7 Bluetooth: hci_qca: Clear memdump state on invalid dump size
c1cec2bbbeb5922d42d28c6af1707c4f3f8647e3 Bluetooth: mgmt: Translate HCI reason in Device Disconnected event
d489a5305b9d5480d6fb97d5636f5f4b1e0b3827 drm/virtio: Don't detach GEM from a non-created context
d1b894c5bbb3fee0012bd14356286dc2384e8213 drm/virtio: fix deadlock in display_info_cb by removing hotplug from dequeue worker
b6ea9680f8c101967caf9981c2980b80b818ccbf riscv: mm: Make mark_new_valid_map() stuff depend on 64BIT && MMU
4edd70ee6a7d0408a4e3ac921185779e7605f29c mm/sparse-vmemmap: flush_cache_vmap() after hotplugging vmemmap
3a2694bf6ac8e47b3814293e80343f58fc72937f riscv: Gate FUNCTION_ALIGNMENT_4B on DYNAMIC_FTRACE
6dc3934152d1cc48b0395264d0061ebb4aed359e riscv: io: avoid null-pointer arithmetic in PIO helpers
ad6dcfa023762e37962f77ee48e752b7570e9440 riscv: vdso: Do not use LTO for the vDSO
a82f1bb8191aec98a971a2196136016ef70c0880 drm/i915/gt: use correct selftest config symbol
6fa6ee724d8dadf392139e242ac936b5da730c4b arm64: dts: renesas: ironhide: Describe inline ECC carveouts
79adf48fb091e32ed94113d919908be20e09f5eb can: vxcan: Kconfig: fix description stating no local echo provided
c43122fef328a70045fe7621c06de6b2b8e19264 can: esd_usb: kill anchored URBs before freeing netdevs
ffa0aa5b625fe0bed7463ac613f8b06676ff4542 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
1e5185c090589f4146d728ab36417d8a5419f127 can: raw: add locking for raw flags bitfield
0bcd59706aeda8a5d48ba656bab74cb26f2b423e spi: dw-dma: Wait for controller idle before completing Tx
e919ca35a6e84b5adf085da9ffa1544c01d4ce1e spi: cadence-quadspi: Fix indirect write timeout when DMA read mode is enabled
f61289af2667a942f48859fe0b030894153ad1d2 drm/i915/display: Fix NV12 ceiling division for bigjoiner case
627b6c94b817c2ee00c854d102a5da08105ad0a7 CREDITS: Add Wolfram Sang
cb2fc37857693b55909fb77dc2c87cfbc1cdc476 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
07fd9385f0d87dff4b34f355f68adf701080cb24 i2c: imx: fix locked bus on SMBus block-read of 0 (IRQ)
9db20d23aac7916ff49be409a4bfd48fe7cbbfb4 i2c: spacemit: fix spurious IRQ handling returning IRQ_HANDLED
0bc7c196f3ab855da0879283ba633c4c51ddfd81 drm/gpusvm: free the whole IOVA reservation on unmap
ea2f9985aa4adeef89e9523be295633bb3d0874a drm/gpusvm: do not route system pages to device_unmap() on IOVA unmap
7f708f51e3955bda0d77a0b67ab9bea6c97fea99 drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
f1596ba3e6b390aa0fef8466afce44efecf39d8d io_uring/kbuf: free the replaced iovec after a successful grow
cc609376e9a43166a2fba2aef6c5f9ea262ce722 io_uring/fs: check unused sqe fields for unlinkat
71356737a7a55c76fee847563e3d33f8e6dc6b6d i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
9fe595fad54d4ac6a402edb3f60bec859d52cea6 selinux: fix incorrect execmem checks on overlayfs
deb35336b5bfed5db9231b5348bc1514db930797 i2c: mediatek: fix WRRD for SoCs without auto_restart option
261c1fe3327ad24508f54552c6366e3e4db82c15 accel/amdxdna: reject user command submission without a command BO
38953513d7313992676d4136cd425cdb70c6278e accel/amdxdna: reject command submission on devices without a submit op
e4bf6eb4c7b61db1cf24487e14e6ae8755e61e3d arch/riscv: vdso: remove CFI landing pad from rt_sigreturn
25957f7c3dac3265332d766b71233e3622f17e14 powerpc/85xx: Add fsl,ifc to common device ids
c1c1ffa490fc33591e90852ed0d38804dd20bc36 powerpc/vtime: Initialize starttime at boot for native accounting
d610d3ab18197d87618da11ec5fe8b3cebf32208 powerpc/uaccess: correct check for CONFIG_PPC_E500 in mask_user_address()
bd83c98b988d2c560531084e296dbfb530aff829 powerpc/pseries: fix memory leak on krealloc failure in papr_init
e4de1b9cb3b5c981e4fe9bca253a7fb9161f5acd powerpc/dt_cpu_ftrs: Set CPU_FTR_P11_PVR for Power11 and later processors
a2c02aa0c6ca3ec9fab6f1c99912a440c7b8bfdb powerpc: Remove dead non-preemption code
5b7b3b6595ee77d01c7463757baed114786094dd drm/ttm: Account for NULL and handle pages in ttm_pool_backup
fe3ff273767ef22fe8a7cb3816f264927c190e50 selftests/bpf: Ensure UDP sockets are bound
66efd3368ae10d05e08fbe6425b50fdec7186ac7 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
30581eda4a07ff15db623612cac578e81869e96f selftests/bpf: Adapt sockmap update error handling
203b06932777b9ad5085319389dea566f5c2ca63 selftests/bpf: Fail unbound UDP on sockmap update
71836d063d2d97d5b66f9c2477c2d8035558a6fc Merge branch 'bpf-sockmap-fix-sockmap-leaking-udp-socks'
899160e2774d9952e9f2770b38f701ff1906c0b2 mmc: sdhci-esdhc-imx: remove unnecessary mmc_card_wake_sdio_irq check for tuning save/restore
2439becd91bad6883b135044f85f83a0538b96a6 mmc: sdhci-esdhc-imx: restore DLL override for DDR modes on resume
5adc14cd4b905629d5b9163b3a416dcab24c7ce2 mmc: sdhci-esdhc-imx: fix esdhc_change_pinstate() to allow default state restore
1db87818bde3d2295613660879378b43a70d31f8 mmc: sdhci-esdhc-imx: restore pinctrl before restoring ios timing on resume
9d87eaf985cef9581b6ed99b461b38e8cd666480 mmc: sdhci-esdhc-imx: disable irq during suspend to fix unhandled interrupt
8da5930144712412d85e7f868693d96ec5c2018c mmc: sdhci-esdhc-imx: use pm_runtime_resume_and_get() in suspend
6aa00a43bbd3d994558a55586351757cebbff236 mmc: sdhci-esdhc-imx: make non-fatal errors non-blocking in suspend
e27c946b589c53520409a0956b33d52ef7a0898f mmc: sdhci-esdhc-imx: fix resume error handling
04af4efde58a4a4ef4feab7360c46af9ec0b83a0 bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
a42f05cc4c1d49e27bbc6f65415aa76274ef7736 selftests/bpf: Test FIONREAD on a sockmap socket without a verdict program
2d8af4e633d3dea7269f2dad724977ce48034fd4 Merge branch 'bpf-sockmap-fix-fionread-for-sockets-without-a-verdict-program'
fd4cfa8c8f9a17cdec0539334d28754bc1d8a5d9 bpf: Reject negative const offsets for buffer pointers
6f59deb32efa4673fc3b1fef9f3a0da48e9d8494 selftests/bpf: Cover negative buffer pointer offsets
4967bd533db2dc947574ee55ba44b3306ef3b7b1 Merge branch 'bpf-reject-negative-const-offsets-for-buffer-pointers'
4a2c8cbe9bcba170706fdf08b1c84b6cbcf5b044 drm/panthor: return error on truncated firmware
022e901333c3054656a640794e842bab7af5a75c drm/panthor: Check debugfs GEM lock initialization
ddb44baed257560f192b145ed36cf8c0a412de47 accel/ivpu: Reject firmware log with size smaller than header
4bb06b60d982355e22647b3d12d6619419f8c1fa s390/checksum: Fix csum_partial() without vector facility
49145bce539117db4b6e9e83c0e5ef528e361050 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
5caae1deee89a6582c761d5dcd4b924b744426cc riscv: hwprobe: Avoid uninitialized read in hwprobe_get_cpus()
add11ea55f2d26d798c058fe4d67fb2941e77523 Merge tag 'scmi-ffa-fixes-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
691b052139c94ee6640ac39e0b764dd3867897c0 block: fix race in blk_time_get_ns() returning 0
c4f4c0fc551cbcdccbbbc2d874d7d6440c7b4983 loop: remove manually added partitions on detach
dbbca20764382b4d411ec2918f4e278ffe547acc blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d35e236282992e583ed9c1b7ab52e9ef1b873585 partitions: aix: bound the lvd scan to one sector
daff723f2d4c618d5f9186a990f47bf75878abeb block: do not warn when doing greedy allocation in folio_alloc_greedy()
e4e8af62adab2fdcca230006f829407a953070cd can: j1939: fix lockless local-destination check
d83762005c13269fffa51620399fc8d09095c4f7 can: peak: Modification of references to email accounts being deleted
68973f9db76144825e4f35dfdc80fb8279eb2d57 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
d9b091d9d22fee81ec53fb55d2032951993ceadb can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
749179c2e25b95d22499ed29096b3e02d6dfd2b4 can: bcm: add locking when updating filter and timer values
e6c24ba95fc3f1b5e1dcd28b1c6e59ef61a9daa5 can: bcm: fix CAN frame rx/tx statistics
7b2c3eabc4dafc062a25e10711154f2107526a78 can: bcm: add missing rcu list annotations and operations
12ce799f7ab1e05bd8fbf79e46f403bfe5597ebc can: bcm: extend bcm_tx_lock usage for data and timer updates
62ec41f364648be79d54d94d0d240ee326948afd can: bcm: validate frame length in bcm_rx_setup() for RTR replies
d59948293ea34b6337ce2b5febab8510de70048c can: bcm: add missing device refcount for CAN filter removal
3b762c0d950383ab7a002686c9136b9aa55d2d70 can: bcm: fix stale rx/tx ops after device removal
58fd6cbc8541216af1d7ed272ea7ac2b66d50fd8 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
2f5976f54a04e9f18b25283036ac3136be453b17 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
05e4a26517536a001ca52aa93407c4d9ca458fc7 Merge patch series "can: bcm: collected fixes"
9b1a02e0d980ac6b0e36a90378f847062f81d7e4 can: isotp: use unconditional synchronize_rcu() in isotp_release()
20bab8b88baac140ca3701116e1d486c7f51e311 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
cf070fe33bfbd1a4c21236078fadb35dd223a157 can: isotp: serialize TX state transitions under so->rx_lock
6fd9e37916b9537143a295f854fdf5e52c4c5bc1 Merge patch series "net: can: isotp-fixes"
bd2df8dc72201f626d66ca97f2afc8b7f2740713 block: free copied pages when blk_rq_map_kern() fails
4ff58d6bc9dd4c7fe6092d0ab5677a79ebc788af block: serialize elevator changes for the same queue using a writer lock
f94de432646ebec7857ba2624fe082e779b52572 block: show operation in error injection rules
447cfed6d700bfbd5a7120f8ea5821a0e1191667 block: try slab allocation in bio_alloc_bioset() before mempool
4f221efff9b32fb4206f8db240a2b35a7d27696d block: handle huge zero folios in bio_free_folios
df308a14585649f7683a560f5c94978ab4f8224d block: fix aligning of bounced dio read bios
3d9855d114f0955d590420f5670152c1099c1638 Merge tag 'renesas-fixes-for-v7.2-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
7bc597ce74bab4153b2009c92eccf889e9d74044 drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
62775525a27c3b0d56382e08ba81ee2d322058b6 drm/xe: Hold a dma-buf reference for imported BOs
c473761f8178760b915633332908409c73bfdb9e drm/xe/nvm: fix writable override for CRI
56441f9e08ad68697295b8835266d2bc48ab59b5 drm/xe/vf: Fix VF CCS attach/detach race with in-flight BO moves
ad87e2476b3b246580f407afc8ffa91d621bc849 drm/xe/wopcm: fix WOPCM size for LNL+
6384271ac1ac0099198d15df79212a19ebdb929d drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
299bc6d50b1bed7d1f408391736712f01a0855e2 drm/xe/guc: Keep scheduler timeline name alive
9b7e60184f4b22e893d4ae95234d5f26261a430c drm/xe/guc: Hold device ref until queue teardown completes
130910bac905a42225f93841e338bbea4a431b1a drm/xe/pf: Disable display in admin only PF mode
1c0ae3df692ea2a4ce992f786346154e75a3f0d5 ksmbd: fix integer overflow in set_file_allocation_info()
aa5d8f3f96aa11a4a54ce993c11ce8af11c546f9 ksmbd: pin conn during async oplock break notification
b078f39af3818292687623dd433d996aef5e69c9 ksmbd: zero the smb2_read alignment tail to avoid an infoleak
08b9452a338db7b7f9560342a1fff30f7a58a226 ksmbd: fix memory leak of xattr_stream_name in smb2_rename()
610346149d047a52a92c9a0eb329dd565b8f92c5 ksmbd: fix stack buffer overflow in multichannel session-key copy
b10665730fbf6b5e45fe422badcbbc3f0df96ef5 ksmbd: remove stale channels from all sessions on teardown
35754558f6c21d0fa0985dceb3387071a3348aff ksmbd: lock the binding preauth session in smb3_preauth_hash_rsp
15b38176fd1530372905c602fde51fe89ec8c877 ksmbd: validate compound request size before reading StructureSize2
50dce2e2f84b56d8b4b406d97a1543709e8a87f5 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
e89978c1cff54e265345c66e1177d19ea5a8bc00 drm/i915/wm: clear the plane ddb_y entries on plane disable
612978b83f45bf7018815209db5395d759db6f26 drm/i915/selftests: Fix GT PM sort comparators
266cddf7bd0f6c79b6c0633aef742a22bf70265b gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
3917b1012ee2fef6da16d7450d4267dcb3e93363 bpf: Fix tracing of kfuncs with implicit args
0af15f3057a60a038864d47fa4b54d1c3c3c654c selftests/bpf: Cover tracing implicit kfunc args
3d84d674e3a5a33ce5eaa14b92bc839c3821a348 Merge branch 'bpf-fix-tracing-of-kfuncs-with-implicit-args'
faebb7ba1ac65fa5810b640df02ce04e509fdc11 accel/amdxdna: Fix use-after-free of mm_struct in job scheduler
bc7291793fdc9fb1f48a0b50b4412581e78d2f27 Merge tag 'nf-26-07-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
78d24e77ffd35e95fe3f491d416f2e947ba7e1d5 Merge tag 'for-net-2026-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
892d3087c4fcee2cd9a8dbc0e9a0e5cda4827910 Merge tag 'linux-can-fixes-for-7.2-20260716' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
df6134b527a88b3e65ba6ae5073664af091d5fd2 net/mlx5: free mlx5_st_idx_data on final dealloc
2c1931a81122c3cdc4c89448fe0442c69e21c0d5 tcp: fix TIME_WAIT socket reference leak on PSP policy failure
d2e914a4a0d0f753dbae830264850d044026167c dpll: fix NULL pointer dereference in dpll_msg_add_pin_ref_sync()
f1f5c8a3955f8fda3f84ed883ac8daa1847e724c net/sched: act_tunnel_key: Defer dst_release to RCU callback
e0b5252a59383b77d1b8dbeda00b7184dd95f4d3 sctp: fix auth_hmacs array size in struct sctp_cookie
1cb8553c02e93e5a150cebd42f9ee3db0ece4707 bnxt_en: Handle partially initialized auxiliary devices
04aeddf2dadd0eb7ad016a766dcbe9c983311f09 selftests: netconsole: only restore MAC when it changed on resume
2c72eb6286347d05a885412fb076993bd5286b53 llc: fix SAP refcount leak when creating incoming sockets
56d96fededd61192cd7cc8d2b0f36adfd59036c3 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
6917aa77675f48e7bd33392ed6590c8837001697 Merge tag 'powerpc-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
111e7b23e5b05e2298f2e1a4d2a632bee4dde8b0 Merge tag 'soc-fixes-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
45419d06c943246229ecbc392f5d1038551e9b9b Merge tag 'mmc-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
af5e34a41cd607c00ef752e00331736570992354 Merge tag 'mtd/fixes-for-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
3afc64c61ce906a04f073ca350b46de10e8302f9 io_uring/bpf-ops: reject re-registration of an already-bound ops
e13caf1c26587434f0b768193100440939c0fb91 Merge tag 'net-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0dde292a4c23090459655ada697e948ff4adc7c3 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
8fc574321e59a2484063b2e75016772815038608 Merge tag 'selinux-pr-20260717' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
94515f3a7d4256a5062176b7d6ed0471938cd51a Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4f7b10f3a4bf2f05bafc9ea75a76ddba92eac687 Merge tag 'drm-misc-fixes-2026-07-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
e442677c0a9afc012a93020dcc47963316e58366 Merge tag 'drm-xe-fixes-2026-07-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
5554e0599c960a2b320a78ef1429ddb1a1d94aec Merge tag 'drm-intel-fixes-2026-07-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
29c57db1629e7a3cddfe1a4b13e72682acfef38e drm/amdgpu/discovery: Fix device family for DCN42
fbbbd98f200f11e7f9b66ca7f2d18546be8b254e drm/amd/display: Fix DCN42B null registers & register masks
2b0386d4293920e690c0e017708f999b93cc729b drm/amdkfd: fix 32-bit overflow in CWSR total size calculation
9fb646bc4d87f62bcbf0a7ea326430eb802c475c drm/amd/display: Fix preferred link rate for NUTMEG
e39b7cf5c62e027af166772e46382356ecb45c36 drm/amd/display: Add dp_skip_rbr flag for NUTMEG
9b3aa1dec7c364b0d7b171dcc00ab1092e362aef drm/amd/display: Fix 8K Mode Not Parsed by EDID
f1b5d8f9cc54ae8a2567ac126867ae488e1bf625 drm/amd/display: Fix backlight max_brightness to match exported range
5b1250efc17058595d2776f3c1e53e258f0968ae drm/amd/display: fix dcn42 det allocation order
f9ad396aa803c34513ac4c93bce42435dfa96b68 drm/amd/display: fix dcn42b det allocation order
5d75ec2e5f1736c2f10c7d6f4565bf1bf29f29a7 drm/amdgpu/userq: fix indefinite fence wait during GPU reset
a2f895f3c852063258d62e9f74b081de07ca95df drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
db7e8108809a2245f0a17ba323f027cac0941ffb drm/amdgpu: Fix VFCT bus number matching with soft filter
65bff26617607c1331283232016c0e89088c5b78 drm/amdgpu: Release VFCT ACPI table reference
ea9d70db278957e1e81e4aea58b4b131ba262cfb drm/amdgpu: Print vmid, pasid and more task info in devcoredump
b5eab15944b6b140f003af6e639a25f5c3a8ed0b drm/amdgpu: Reserve space for IB contents in devcoredumps
54d4dee9f89e1dac1a6c2618de0bb2e3f35cc2f0 drm/amd/display: fix __udivdi3 link error
85371c5ef502d10add72eab38711e191dccea981 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
cea54c52d82dd9948126b7518af51ca1de094933 drm/amd/display: Set native cursor mode for disabled CRTCs
d340cba0df4cf327c7e89c7c1a4e79d4771d7dd5 drm/amd/display: dce100: skip non-DP stream encoders for DP MST
f8922d5a946699fc2bdc7660e6778bd6726bf8b8 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
86b6cf8387a4a28754fa251c79e1abfc2e57b534 drm/amd/pm/si: Fix AC/DC switch notification
b2ff0595c31cce4303957dd0058e14c89eb70152 drm/amdgpu: always emit the job vm fence
0148ac33547b9af1c5a7f3bb6e5baffcb6e9fac2 drm/amdgpu: Disable PCIe dynamic speed switching on Ryzen Pinnacle Ridge
ec917f19ff1077709e1c4aa7926c7451106080d0 drm/amd/pm/smu7: Fix AC/DC switch notification
79f408cc06525c6cd01d1a5bf83086a1beede49b drm/amdgpu/ttm: Consider concurrent VM flushes for buffer entities
b240f792ae02e9b687eafff934a39e57d1e45365 drm/amdkfd: free MQD managers on DQM init failures
bad177fa75e607e396cd57daaaed881450d7a471 drm/amd/display: Force PWM backlight on Lenovo Legion 5 15ARH05
9fa26b9eed6195bf840f39ac183b9a6237548755 drm/amd/display: set new_stream to NULL after release
46c3c32ba655c94b885b75b5adb8e481612126bf drm/amd/display: wire DCN42B mcache programming callback
75c8746b9d0a0317d8a58aa0efa2ff2f7359908b drm/amd: Create a device link between APU display and XHCI devices
8382cd234981ae36299bb66a10bac2cd8ff1b99d drm/amd/display: consolidate DCN vblank/flip handling onto vupdate_no_lock
48ab86360af117123eb1b15e38f068acf3826400 drm/amd/display: check GRPH_FLIP status before sending event
f39283eab44fb7e304677b2aa1d8c38f151b6566 Revert "drm/amd/display: Restore 5s vbl offdelay for NV3x+ DGPUs"
973fd9493ec21f12e760fbbedeb7b0b2317c02f4 Merge tag 'amd-drm-fixes-7.2-2026-07-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7d6ca51a444234ca436d7c19282825797507fe82 Merge tag 'drm-fixes-2026-07-18-1' of https://gitlab.freedesktop.org/drm/kernel
94dc07d6d99a9e4e3e2422c1c486cc4349e9e5a7 Merge tag 'ata-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1229e2e57a5c2980ccd457b9b53ea0eed5a22ab3 Merge tag 'v7.2-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
ba6bd0df9adb2a7a02db9d1973fc1dc3489b0758 Merge tag 'i2c-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
f2ec6312bf711369561bdcb22f8a63c0b118c479 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
80c1c309d8f2f02573c20410150ade13d8377af7 Merge tag 'arc-7.2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
c6859eed755df351a3978b33cb92365f9b3e8f06 Merge tag 's390-7.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
502c9e9c59f193be17ea45302d7c457ee00de524 Merge tag 'x86-urgent-2026-07-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6eb9466f75c175c44520954be7bf501fb5628f99 Merge tag 'regulator-fix-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8b752c85019958558972b75c8703caccd6fd7c47 Merge tag 'spi-fix-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a2b81de43ca64832fe09844bbf97d1251115d80f Merge tag 'io_uring-7.2-20260717' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
980ab36ae5972c83f683b939e50c469c4947229e Merge tag 'block-7.2-20260717' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
82a47586c0b9266622657009aa30573dddf09f53 Merge tag 'riscv-for-linus-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1590cf0329716306e948a8fc29f1d3ee87d3989f Linux 7.2-rc4

--===============4723195460123763844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a1757b76427-0718283ab28b.txt

c53d678cad30450e39534751f94ab9bcb89f714e drm/amdkfd: Clean up debug runlist printing
cd353ecafd69a12b7fa693a7f2dfa450613cc78a drm/amdgpu: Use just sriov capability bit for xgmi ext peer link support
48e1d1e6e8798aef0312e68d8e586021b5b3cf4d drm/amdkfd: Add bounds check for CRAT subtype length
7264bc10c7c657a54603c7fc058bf8e15f18ce12 drm/amdgpu: dont pin wptr bo instead use eviction fence
8e1f8214cbba2ccda3f3c625df0a67dcfd9b1356 drm/radeon: Only define radeon_acpi_vfct_match when actually used
9f79c9e61007085d00a84f37395d4f897efbe1b0 docs/ja_JP: submitting-patches: Refine wording etc for "splitting changes" and later
6a6267a2fc3b2558a3e71cc337ddb07009754f35 docs: pt_BR: Translate submit-checklist to Portuguese
dbadf93c6dd9da42b8997c98bb5b00d14ec0ef93 docs: pt_BR: Translate code-of-conduct-interpretation to Portuguese
c9f09c208993d21104efa0fb640b60b3e379c83e docs: pt_BR: Translate Code of Conduct to Portuguese
be828e6819ed139b699bf7feb00a546cb7806266 docs: pt_BR: Translate deprecated interfaces guide to Portuguese
8173f7e2ce67e6ca1d4763f3da14e5b01ce77456 rhashtable: clear stale iter->p on table restart
3917b1012ee2fef6da16d7450d4267dcb3e93363 bpf: Fix tracing of kfuncs with implicit args
0af15f3057a60a038864d47fa4b54d1c3c3c654c selftests/bpf: Cover tracing implicit kfunc args
3d84d674e3a5a33ce5eaa14b92bc839c3821a348 Merge branch 'bpf-fix-tracing-of-kfuncs-with-implicit-args'
68f34fad760b68e878aced43934cc02b9d1bed89 cpupower: Add generic CPPC performance display
6b8ff068542a62c0fd58a7134282d48dd8a729c9 cpupower: Build and call CPPC information on non-AMD processors
5100bd356cd315112c4e27e66e4f0129800eabd2 cpupower: Print kernel and hardware frequency information
fce2dfa773ced15f27dd27cd0b482a7473cdcf2a Merge tag 'v7.2-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2e33bfe53cba8558eb83f3fd327d0a5e21172baa Merge tag 'drm-misc-next-2026-07-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
a1c81cb05273077219fa809424330fdaa4346d5b Merge tag 'drm-intel-gt-next-2026-07-16' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
015face96548063e16dfe4dd35ca78355a0f3479 drm/xe/multi_queue: Reject PXP usage on multi-queue exec queues
53b056ef7f7c0dfda981701f0236ca8704a787c9 scsi: MAINTAINERS: Update HiSilicon hisi_sas driver maintainer to Xingui Yang
78f638ff3bc19d8faeac109b50dd0bab87871ff4 scsi: ufs: sysfs: Add HS_GEAR6 string in power_info/gear sysfs output
e700a7c94fdc970b0cf112ae12119ee5f3d1c1bc Merge patch series "scsi: ufs: Add support for static TX Equalization settings"
760fc6f0e25a72832c2fcf37ecf5f1b770ec8374 scsi: ufs: core: Avoid possible memory reclaim deadlock in TX EQTR context
890b10e76e6cca5a3b4fa48a994eb3cdc566dec3 scsi: ufs: ufs-qcom: Restore TX Equalization settings on FOM failure
4bd0875b7e571eeeed45fdab52672b850c1845a5 scsi: ufs: core: Tolerate RX_FOM read failures in TX EQTR
f13faec1d4c16b3705d1eccffb8ba6723f1102ff scsi: ufs: core: Always run tx_eqtr POST_CHANGE notify
c8744e71c8f1178b7936172ead26917d5949c5a9 Merge patch series "scsi: ufs: Harden TX EQTR error handling paths"
35457edc5ba0017b0e1153c9c3cfd3e23536a3b7 Merge patch series "ufs: Add callback for vendor-specific RTT capability"
c6cee609f614b790a72cb34d6d28b3635c874ddf scsi: ufs: Switch WriteBooster missing free space message as warn_once
7268e509b43ac1734e1bdb7d18553f7e1080dfb4 scsi: qla2xxx: Handle INTx not connected while passing through
85b2b966285498e1b551ac85f02c79cd06c0cff0 scsi: ufs: core: Remove unnecessary block I/O quiesce for clock scaling
58211d626f804fbb1009d38f3e6b166806b44fd6 Merge patch series "scsi: mpt3sas: add hwmon support"
aec9f1f18ffdda04b4d68ddadbc3d893eb3a9cbb scsi: parisc: superio: Spelling s/Peterson/Petersen/
faebb7ba1ac65fa5810b640df02ce04e509fdc11 accel/amdxdna: Fix use-after-free of mm_struct in job scheduler
5d1238c7ac366e2d7d02a665d92867310449ac94 Merge tag 'amd-drm-fixes-7.2-2026-07-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
53a7115f9862f30ee748c1e1c5e6398ffa092672 drm/xe/xe_ras: Add RAS GPU health indicator
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
d04538ab31a1c21a59ca0a70292ab4adf5b6312e lib/xz: replace min_t with min
243cf4019436d94a3238dea711113860bcb236f1 resource: downgrade "resource sanity check" warning to debug level
788a6159e86c4c22ba958a043eb3c757f5d87090 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
40f8f2e6e3c5243b43e736152a9fe277eb2fa283 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
152525d9b91faa71094d661796168a2e78517dc3 ocfs2/cluster: keep heartbeat local node stable
d137ceec98ad39ba77acc1a7d3297daf1f326bae ocfs2: use inode_lock_nested() for orphan dir locking
847c10eb642ebd653f32a17e29401b7a8bcb0374 lib/string: fix memchr_inv() for large ranges
54dbf10a3455fa17c0190fd11a080d5ac06f23da kernel/params: fix a pr_debug(" %p ") in parse_one()
65125ef365d5f7f555fa2dc784cb7fc50bac7073 watchdog/softlockup: fix softlockup typos
00a337b39dd57044f294301d2fd2e643213ba00e ipc: only destroy orphaned shm segments on sysctl write
1dade4be4db1fce59199b037b03b1179df5d1b8f lib/xz: use size_t instead of uint32_t in a few places
489665f6725e653dc07071553586525b1003a232 lib/xz: fix comments
6e9ec837513505e941e25c9c40141ce34b105f39 signal: avoid shared siginfo namespace rewrites
5dc39ea2aa8ec713f2a9af1c616fea80cbcd6905 signal: change sys_kill() to use SEND_SIG_NOINFO
3f5c7f6bad839c87bd248002e7ebfc14faa29c18 signal: avoid unconditional siginfo copy in send_signal_locked()
b3f1de0912c0c01272310404c874dcd167a66649 lib/math: add KUnit test suite for polynomial_calc()
afc1eb325223bbbe39d88efcce2c3483fd60748f fat: restore original value when fat_ent_write failed
427d622b15ae628fb1c7ebc5da7c74f0744304e3 tmpfs/ramfs: let memfd_create() work on nommu
55bafdfed470240eb2515a20ab829aeaa1e9a6e3 riscv: mm: exclude invalid THP PMDs from page table check
66228a9ec454c2726ebfdfaede2575184b3fc16c kernel: refactor: shorten has_pending_signals
e8d03dfc7fa8670fa52d7e28e34b4e6dcd828894 tools/accounting/delaytop.c: fix typo in PSI header string
f1987f1c7fdd6fdd859ba0ef7c7a1f9f1b0d1f4d riscv: mm: fix concurrency in mark_new_valid_map()
3c59b4fb2f76f28582784d9e2a132d8f87712d3f tools/compiler: match glibc 2.42 definition of __attribute_const__
f3b8b1bf3cce4b518501f00fe3ba133790dbbeeb ocfs2: bound namelen in dlm_migrate_request_handler
39e4a4e2300d3ed50c990232b6d9bb6584f2201f ocfs2: validate lengths in dlm_mig_lockres_handler
c2caee9955af5898ac941c1f69d7063fe353ad0f delaytop: add delay max for delaytop
43ae756180644e4049a22ffd341122b765f02f15 delaytop: add timestamp of delay max
65550966c6f61b6788d0b6e2134c8d65996ea505 delaytop: sort by max delay to highlight top latency processes
8e897581fd8759c4da5588b0d50afae35a825ca0 delaytop: fix a bunch of docs build problems
919c2a4b2391eb4ae23fe6c99d0458114d89601e ocfs2: fix hung task in orphan recovery
ac80f107f0a2168014d959972b5c92757ca6bb64 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
61ae566578770c326c173f7b0967e2bc7c7eedf2 lib/random32: convert selftest to KUnit
994d95d92e4682b8bbed958a4841659405ae7b43 pps: don't try to wait for negative timeouts in PPS_FETCH
1aa6a9c9100f44c1623e68d49ffd569acf95a3ff pps: don't allow PPS_KC_BIND on removed devices
61aed764c10cfe2d70de69e46220d093745b21d4 pps-gpio: remove dead capture_clear code
88cf041dcae87cc325995557231d4c37bcbd5909 reboot: use lookup tables for sysfs mode and type strings
aad3c30cfb7fbff678b5f369355612d8ce86bab0 reboot: use a lookup table for hw_protection_action strings
b2878cde80e37eb413270c4b213144f9b0adb4e5 ocfs2: validate inline xattrs during inode block validation
038b0fb865710fb05a10c894092f76b855f5a66c ocfs2: validate external xattr entries when reading metadata
0311fb534552fc42d76273b6f8ae7c48f2013aa9 taskstats: remove dead taskstats_exit_mutex declaration
f5d32ad48e20e670164176928d24d58afbbd3a53 Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
93c10b86ed48f8ab9dd6e03d9023c53d21bb4c3f kernel/fork: declare max_threads __read_mostly
0458543926de87c5086b6199981f499f076eb359 .get_maintainer.ignore: add Nathan Chancellor
a07077f69bff525703c5cac5f8d5cbf6fd910c81 checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
f3b312c74f85a596d2baaec8feb331df6e81d177 mailmap: add entry for Charlie Jenkins
66ab04c1fb3c8862f1721c16e7a9943de88d92ea ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
79f9a9de726570447eea2091e0bd9c44fbcc417e rapidio: clear mport->net when rio_add_net() fails
b711e11715ebcbd76e6a34b502afb61745213d5d ocfs2: validate rl_used against rl_count in refcount block validator
edfac2ce070bae735df3928bd01e4e997563b1b9 taskstats: return -EBADF when cgroupstats receives an invalid fd
2cecff553672d4b0c9dc8e3c92065e83a805bdf1 selftests/acct: add cgroupstats functional test
6f57c9560d8c75de4b2c8c401fef7b682f739878 ocfs2: cluster: use GFP_NOFS for heartbeat bio allocation
1ca4602dabe372e617b6ab4208697961058869e8 ocfs2: cluster: use an on-stack bio for the heartbeat write
98d71dabdea92b3f210374e7dd34c4662ddb5bd6 selftests/acct: share netlink helpers
de6c89b322359f7d6926b272937ba69135f783a5 FAT: allow 0xE9 near jump in fat_read_static_bpb()
d3956fd3e523b1bc3de2f9d9c84b6f0a8723d311 xor: enable lock context analysis
5be580813b2b8787a9d283362ae47b0ce30483b4 xor: improve the runtime selection benchmark
255bd595393df4ff35a0f5ffc5318d2f59cb3c44 xor/kunit: fix a spelling error
290286ee676a141faf6a67f7fc1b7370ac56274e xor/kunit: add a benchmark
645c7acac9d58114590821d857fd0864168896be raid6: enable lock context analysis
eda246c868204e1a180cd0caaedcd9ae308b180e raid6: defer implementation selection when built-in
8944255077dd741b675722e5d8b688c54f953da7 raid6: improve the runtime selection benchmark
3f4b7b76928ac1acf6024c77462823fa6aa9cbdf raid6/kunit: add a benchmark
69d57ad21fc8c175e8448e027b3c3aa9543f1c07 fat: release buffer head after rebuilding parent
8ce79abc8a1252636f6f7ac0e89fa3bca309db34 tools/accounting: fix macro typos in getdelays
8626aa4928efd5e39903d5917292c66705a366d2 Merge branch 'kexec-next' into next
645713ece457bc3a78e11bab046bcb2d1840bc8c Merge branch 'misc' into next
fc1b1fca6c3097b94d15e7dbe786f9095e0487fb Merge branch 'kho-scratch' into next
e52916643c1f6be6004d377367b6e7240392d50f drm/gma500: cdv_intel_dp: fix indentation to use tabs instead of spaces
6143359440d41d4c571435c9cd2fbaf9f8dc2788 drm/gma500: Remove dependency on DRM simple helpers
34fd0e7c90e9108b734c4e1d37041d871d83d5e9 crypto: qat - use strscpy_pad to simplify adf_service_string_to_mask
9ad6f337888ec85f66dd095015454cd449f68429 crypto: af_alg - Allow additional ciphers for cryptsetup
3edc28c9ade06410a7f435331f40b3e71b19abb4 crypto: atmel-tdes - simplify fast path in crypt_start
ea4a50c0b5bb2d3b0c98b900b753dec9ad6fa457 crypto: atmel-tdes - use __get_free_page in buff_init
ae69d42541633bdf5edef0ab02acd208e482ec62 crypto: atmel-tdes - drop redundant return variable in crypt_pdc_stop
ddec4aa7c20e4e99f9a5328fa5ccb10f8c19e8dd crypto: atmel-tdes - drop redundant if check in crypt_dma_stop
21d04ac27e7419d1a4530b198525a08b0ac46538 crypto: atmel-sha204a - clear RNG data from memory
f07a0d251db7606e4792d2610788fbcc7b2c0d12 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
52cd75d8f5a024cad9643f4755dbe6bff1e5aec8 crypto: doc - Remove extra parenthesis
3ae59a2eba64b3648f069aa52eeaaeefdfe4bb2f crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
cad76142aaa46a8a9e1a2f9b473b7792c733969b hwrng: drivers - Remove redundant dev_err()/dev_err_probe()
eed5fde79651c66e0e24ba3d78a92afb63a76215 crypto: aspeed - Propagate platform_get_irq() errors
8fbd4a0f506fe029510a982717c63cf64b0bc27b dt-bindings: rng: Rename the title of the EIP-76 file
86c7771a2e88a805d56abfa18545bdc0274f8d41 hwrng: omap - Enable on Renesas RZ/N1D
d4e273a5065f81ca86eca48cb3fed55867cc0115 crypto: powerpc/aes - use bool for encryption/decryption flag
df373d39c6f038d176af303ae72f02c7c70b953d crypto: qce - Mark QCE as BROKEN
d590d26710f8cb5b6d2c990f08384d0c82a87755 Documentation: media: vidioc-g-ext-ctrls: clarify try/set behavior
6eac7371089f0de61df274f4809b6a0e273572f7 media: vivid: always allow meta output streaming
be627f257ce283c95fd2988080dc0db3a20d0d2a media: cec: tegra_cec: don't break off msg on NACK
bce7236c16c2c6fb99857d90b928db135acf68bb media: cec: tegra_cec: keep track of number of Rx Low Drives
e6dcc43e5174d685e4e9685d4f241130f5f5f020 media: cec/core: max_retries -> max_attempts
0c138a5d5045f06618ff581f7a65f3149c033902 media: cec/core: drop ABORTED/TIMEOUT check
67d95987201591a91067a3e49ebef265fd968df6 media: cec/core: handle core events like normal events
2ff4b91e82bd76e1a6e1ff22bfc9aeda08e12a61 media: cec/core: drop cec_post_state_event call
350308a05f7dd5e03ab8d966dd672288749efb64 media: cec/core: flush stale STATE_CHANGE events
cba172820898140dc1fd4c2223ddf3ded978d2b2 media: cec/core: add a new CEC_LOG_ADDRS_FL_CONFIG_FAILED flag
cefce07c6ca56c826e046feaa70b82a0d708bc71 media: cec/core: cec-pin: toggle rx_toggle when arb lost
22c0f8e2d9fa156ac25ff1854142956f2464e5c8 media: cec/core: add error-inj-tx-timeouts debugfs entry
cdf3ab55a9b95e7ac847177920d3e03ae4cf8b93 thermal/intel: Stop using 32-bit MSR interfaces
f0a1575221d1bb45d8548a3fbc49a1a3bfaea24d powercap: Stop using 32-bit MSR interfaces
f2309cca1acbfa723a036f1e2ba3bef882ed81aa acpi: Stop using 32-bit MSR interfaces
e8a40b3566887c1c83d4cb87058d4e98ec8b4a14 dt-bindings: gpio: cdns: add Axiado AX3005 GPIO variant
fbd35c8cc6c6e817385f2bfa07fa4227370a3010 gpio: pcf857x: Use le16_to_cpu() and cpu_to_le16() in IO accessors
d5c13047a132162d2649be876906ead691d12948 ACPI: processor: idle: Expand _LPI package sanity checks
291c2047e73cc60e5da9b0b3190e48d55d2b104b ACPI: processor: idle: Ignore _LPI states with SYSTEMIO entry method
df0702bfb56b4b7e31b82ac16a4332ad9b311e13 ACPI: processor: idle: Unify debug in acpi_processor_evaluate_lpi()
d06c12bebf9825c747e5f9dc7969c06c209bf8e2 ACPI: processor: idle: Rearrange acpi_processor_evaluate_lpi()
d48c5722248cbbe2e742c2d7e7b8a0417c93bd6b ACPI: processor: idle: Split acpi_processor_evaluate_lpi()
7358da875332d20e59a49cea3b35bab8c5519d53 ACPI: processor: idle: Introduce lpi_state_debug()
fcdc7587db7701f5c451b558b989822131b1b8c8 ACPI: processor: idle: Rearrange acpi_processor_get_lpi_info()
ab96ea910d06d60758adbc330456528cb41cf2eb ACPI: processor: idle: Rework first-level _LPI states processing
863572d8711c7f02344f5e37163063c43c4b105d ACPI: processor: idle: Drop redundant _LPI presence checks
75739f2c708f7be888fd5353811f169bbbc44313 ACPI: processor: idle: Rearrange loop in acpi_processor_get_lpi_info()
592343c4d2a215f07b5d5c657370a4fa2ac731c6 ACPI: processor: idle: Rework flatten_lpi_states()
db4c69b33bc5f3e41b80b10b2e00bed4a690c648 ACPI: processor: idle: Introduce too_many_states() for _LPI
99ba75bbc17bb9f6e1e46e809651f5f5e39f8f69 ACPI: processor: idle: Introduce acpi_processor_extract_lpi_info()
c60e851f9c179c265dd71a8ecc49abee977bff14 ACPI: processor: idle: Relocate acpi_processor_extract_lpi_info()
67fcf679c80835a6110190dfd3287a93a7df1dfb ACPI: processor: idle: Add switch for strict _LPI processing
4d7821961f788615ef6fe0ad6d8a034579800e61 intel_idle: Prepare for adding ACPI _LPI support
abc5c103c66d9b8102605e63ad0ebb4cadc58995 intel_idle: Add ACPI _LPI support
ca2b8f92568b7c34b3a12371c32a2df3702cf55a Merge branch 'intel-idle-lpi' into linux-next
bc7291793fdc9fb1f48a0b50b4412581e78d2f27 Merge tag 'nf-26-07-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3219f9b61d45129d24fe4b5a070fc1e3d8fae5c5 printk: Handle pre-enabled consoles in the top-level register_console()
a415e3520545e2a83f9c22a45d5cbebb1b64e1f0 x86/mtrr: Stop using 32-bit MSR interfaces
78d24e77ffd35e95fe3f491d416f2e947ba7e1d5 Merge tag 'for-net-2026-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
1620ddc0dcefc6ffb85f4718086e880335d1a7f5 KVM/x86: Stop using 32-bit MSR interfaces
f44da125bcecd78705ab506f6e18a4a5db1a35e1 x86/featctl: Stop using 32-bit MSR interfaces
e8caa0abfbf0283874582e8160cef5fca845ffb8 cpufreq: Stop using 32-bit MSR interfaces
3d2378ed6c8ffdae7d5f852eb9559b09266f78a3 Merge branch into tip/master: 'x86/urgent'
fffddc6cd8c5bafe1bdd86ca9c9e59fb8df01b7c Merge branch into tip/master: 'perf/merge'
241557ecfa6710649099261fa2e922d7f67b7960 Merge branch into tip/master: 'core/entry'
f3e52fc8ce14a786be7c3c79f9d4c6133cd43e60 Merge branch into tip/master: 'core/rseq'
7fd67d504c384638358d7f92c645b67a219c74c0 Merge branch into tip/master: 'irq/core'
4800f921817bd8828e2c1877d8e78e9ef83678cc Merge branch into tip/master: 'irq/drivers'
4079d42ca10aa9aeaa6c24e67034c0af8b78e607 Merge branch into tip/master: 'locking/core'
cc75ddf36639ff2ea678b4c3be5395904e03d869 Merge branch into tip/master: 'locking/futex'
04e2df931c6de4fbb0d383090c5ee3f098d3e68c Merge branch into tip/master: 'sched/core'
cefbbedf13ee85bc7035da9087812e8be18cf3ef Merge branch into tip/master: 'smp/core'
53532246ece2c08d93916b9722ab39ff76bdb61e Merge branch into tip/master: 'timers/core'
e76b1713ebf9074ffc8ed3a8295c7fd04be8deaa Merge branch into tip/master: 'timers/vdso'
a918ead2e030f55d146e01c80d14e8ad567429e7 Merge branch into tip/master: 'x86/alternatives'
9c1a4160f79ce0a3806720896c5eb6551c65334b Merge branch into tip/master: 'x86/build'
4b6ecd04f30039e5f90352f80daa54871842cfc8 Merge branch into tip/master: 'x86/cache'
baa9ccb30abe46acbabe6625b0a788b9bbb7dddd Merge branch into tip/master: 'x86/cleanups'
e169ebbbaad08385ccc31443ec633ff6d5ca6c6c Merge branch into tip/master: 'x86/entry'
c9ef744283a28545376e6a7cbb7101dc5382b41a Merge branch into tip/master: 'x86/mm'
af57e164ed64d3b23906881b691609ef0d7cbf12 Merge branch into tip/master: 'x86/msr'
b94f4faa5968ae9eff8bec1af0d53c4ea2a058ba Merge branch into tip/master: 'x86/tdx'
892d3087c4fcee2cd9a8dbc0e9a0e5cda4827910 Merge tag 'linux-can-fixes-for-7.2-20260716' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
703a9d76a45dd97b19b2432fc1ba4beb4d67a94f Merge branch 'for-7.3-console-registration-cleanup' into for-next
df6134b527a88b3e65ba6ae5073664af091d5fd2 net/mlx5: free mlx5_st_idx_data on final dealloc
2c1931a81122c3cdc4c89448fe0442c69e21c0d5 tcp: fix TIME_WAIT socket reference leak on PSP policy failure
d2e914a4a0d0f753dbae830264850d044026167c dpll: fix NULL pointer dereference in dpll_msg_add_pin_ref_sync()
a620ff84d42cf46cbfb708bacd40ad5e36d02de8 netconsole: clean up released targets dropped before the cleanup worker
ede59d06c28f62135857b93663860029429f6907 netpoll: export refill_skbs(), refill_skbs_work_handler(), skb_pool_flush()
1fee9a9c5904760ffefea4aa360e87f98938b71f netconsole: take over skb pool lifecycle from netpoll
28511289088c04861af80f600561a6ee1035f1c2 netconsole: move refill_skbs_work_handler() from netpoll
2fbebfbe2953bc0ba1656b25d03338fde1066ad5 netconsole: move refill_skbs() and skb-pool sizing macros from netpoll
67fb2038e1f65309a91f61169e75ee973f936f1c netconsole: move skb_pool_flush() from netpoll
ba520084dc3b7f8b0bca534bd272266b764427f2 netconsole: move skb_pool / refill_wq from struct netpoll to netconsole_target
3b247a595663744745dd0b602c6c6825c24eb354 netconsole: move local_port / remote_port from struct netpoll to netconsole_target
49e03ca58334cd46dfd9267ced0ff91dcae2c451 netconsole: move remote_mac from struct netpoll to netconsole_target
5c655dfd9823c2e0edf3f477637e2a05fc077fc2 Merge branch 'netconsole-stop-charging-netpoll-users-for-netconsole-only-data'
f1f5c8a3955f8fda3f84ed883ac8daa1847e724c net/sched: act_tunnel_key: Defer dst_release to RCU callback
e0b5252a59383b77d1b8dbeda00b7184dd95f4d3 sctp: fix auth_hmacs array size in struct sctp_cookie
71132cedd1ecbc4032d76e9928c18a10f7e39b80 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
7acc334cf038b5ac1a7ee480d3ec59d288d2f5f3 media: rockchip: rga: don't change RGB quantization
307673410774d5708232d05a977f047c03e2a4bb media: platform: mtk-mdp3: Refactor CMDQ writes for CMDQ API change
8d00b49be7f75246bcd081d04af9757ff9ff7d0c media: platform: mtk-mdp3: Change cmdq_pkt_jump_rel() to cmdq_pkt_jump_rel_temp()
55793e4665b7f15151e6f5ab51ca980e73abed5d media: platform: mtk-mdp3: Fix SCP device refcounting
90368323fb244da0504e3da37a182f8e89bcc3b9 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
1e77971dbe79120eeb47ee115858b9749285a96b media: mediatek: vcodec: remove redundant return value of vdec_vp9_slice_setup_lat_buffer()
2a577b0bd604dd1173c8453a594f780a2a33c90e media: mediatek: vcodec: remove redundant return value of vdec_vp9_slice_setup_prob_buffer()
f0b9d7e5be061b4858279d451f5a6ad0ed20b1be media: rkvdec: hevc: tighten EXT SPS RPS control dimensions
796b5c6d4f1615d59d5d8fe5a38fae6bfdfe878e media: v4l2-ctrls: validate HEVC EXT SPS RPS counts
052c5ed5a1d96a6b24fd50ccda16fc6841ee7ca3 media: rkvdec: hevc: guard INTER_REF_PIC_SET_PRED index underflow
c37aca64206fafe938119e801a3fd10a537a051f media: rkvdec: Propagate platform_get_irq() errors
28ceb7eb73c90ef6f59c24a7fcc4fe8e42183b2c media: rkvdec: use DIV_ROUND_UP() for CTB counts
2be6ee86385badab95b1bace984735bde6e0fec0 media: amphion: Remove obsolete frame_count check in venc_start_session
7504c2463632a509f6085545578fa4058cef537e media: platform: hantro_drv: Add missing media_entity_cleanup()
20aa934ace6917262ff579a73ec018d06a7bad1c media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
9df2fbe563194da1967a5db083442186c1323efe media: cedrus: fix memory leak in cedrus_init_ctrls()
1551386934ad43d934c3bb7317929207e1edcd6a media: chips-media: wave5: Guard bit depth check with initial_info_obtained
cfcefc5a996f6a00b310c963b5f811430f28a30a media: chips-media: wave5: Set inst->std during default format initialization
8c5a74a24cbbba9142e38c463c96435d316149ce media: chips-media: wave5: avoid skipping device_run while VPU has work
2ae7faed2e60d6d07d9efdd962d20dcb15330ced media: chips-media: wave5: Add timeout while stop_streaming
b694ba0a5526a69f78a6924982b1553154ccfd73 media: chips-media: wave5: Defer job_finish() only when a DEC_PIC was queued
e3a80073d99c376176d81013335cd355af576be2 media: chips-media: wave5: Fix pipeline stall when queuing fails
a52e6f7923c17a672135b485ffd96fbd72f46267 media: chips-media: wave5: Resume device before setting EOS flag
8121880ddce74a6761548d797ed34ab8021fe8f1 MIPS: kernel: proc: Use two seq_putc() calls in show_cpuinfo()
1235933df87e4fae54fdaf83fb6beeca6c23b713 MIPS: TXX9: Remove tx4938_spi_init() and txx9_spi_init()
4e913a7350b5c9fb8bed75ee3d7e0851dd7ea98e MIPS: TXX9: Remove txx9_7segled_*() forward declarations
0caeacb1169193b31f0a00e3b1cb2ba452ca2da4 MIPS: TXX9: rbtx4927: Use GPIO lookup table for SIO DTR
7b3b8146d3fcd4f324f3a688e95038e47f24f84c MIPS: TXX9: rbtx4927: Use GPIO lookup table for TXx9 LEDs
efa0ec75a010df67e4fcacc43b9ff1d6f531f015 MIPS: TXX9: Reduce TXX9_IOCLED_MAXLEDS to 3
a84d39adcf93864aa24deada92305d0f407e42b4 MIPS: TXX9: Use GPIO lookup table for iocled LEDs
4af9ffbec42667e4e0d2319f7176eb38328bcb80 MIPS: TXX9: Drop GPIOLIB_LEGACY select
1d6f300c8edc7b364000bbdd389eca6f2b1f9508 MIPS: TXX9: Convert gpio_txx9 to dynamic GPIO base allocation
b0034259e90de02c786dd49c922e3b802a10886c MIPS: TXX9: Clean up txx9_iocled_init()
1cb8553c02e93e5a150cebd42f9ee3db0ece4707 bnxt_en: Handle partially initialized auxiliary devices
4a352e45cc773eb771f76eab68325c886310d5b9 MIPS: ip22-gio: Drop #include of <linux/mod_devicetable.h>
8595a9689182d16ae4f9e193d56ee5e7c3c3616d bcma: gpio: Add and register software node for GPIO controller
430efd697374891bbb289054580c29144cfc69f8 ssb: gpio: Add and register software node for GPIO controller
27c61f8565a438b2d1dea6f6a47af0e6dc12c112 MIPS: BCM47XX: Convert buttons to software nodes
008f965fb40f88c47f5fb852e1fef5becb0fa3b2 ethtool: link 10000baseCR to SFF-8431, Appendix-E SFP+ DA
9df92875d6d741f9bff1ad95eeaf40b34943d2c4 net: airoha: add preliminary support to configure tx hw QoS queue during flowtable offloading
facd005eee65df088cd73733741fbcf8d989fc5e Revert "serial: qcom-geni: remove .pm callback, use runtime PM in startup/shutdown"
7fb13fd7e9a59a37cd911efff83abe19e3ee029d serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
af071d9e07e57cfff239e8d09d2f3b05ebc9c667 serial: sc16is7xx: implement gpio get_direction() callback
04aeddf2dadd0eb7ad016a766dcbe9c983311f09 selftests: netconsole: only restore MAC when it changed on resume
2c72eb6286347d05a885412fb076993bd5286b53 llc: fix SAP refcount leak when creating incoming sockets
922cc43c624330b9cf646d52fc82c820d9f699b3 net: mana: Add debug knob to skip TX timeout recovery reset
64173b6b7609acb88fb763041c9e496caa6e834d dmaengine: dw-edma: Enable HDMA 64R/W Channels
3dc5fcfbe2d3a336effe92b4d4c94a9c6bf36af3 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7f6f78211933ee1c47d0c236bc0d2d8b2a590691 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5c1e26a5116031f7ef13d4b089fb87d61b4a7704 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
eb9de549d834a26a0e30cf659d0c239bcc541771 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8e8447f37c48475e0fb08bf382eb07bed0e9e027 Merge branch 'master' of https://github.com/ceph/ceph-client.git
1b4149119a3db5bbc71aa2c0ea671dd516ff6de8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
da2e6f29accfdfd102513e11a4007f9e2a8321a9 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cb975de622ec0784cc7e5153208c447d65581c12 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d9b41237e0ee0dafa7c8ab882b8019ee8cf0d619 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
aadbec944487feb2a1db81e46272f04ad0dac25e Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
33c49a414f473a25f34efc9cd1f849f61b39e0ec Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
e64488561a17edc47d2429acf57c4acb8dd43975 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fa94ede210a7114f1f0baed934465849d8edcb61 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6aad3f0fd71d1dc97dabf0fdfaa6732139109b1f Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
070f41f072722437b7edda13037a400459630a5e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
41e75f8483a8116f9f9825f10dae7ba0fafb2483 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
789dc28ea2918646072f4adfd71ac3e9dcbb78ac Merge branch 'fs-current' of linux-next
6289aa659536a3bed68de87e04209404fee8a3bb Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
75af7ccf01c91df38bc9fd00a3823aaf6bb0b973 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8c8ea11a09b6fc849bef9da692ed9c21108b8c65 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4a39d8cd973d5aa98b481a9db2dfb511d414eb82 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e0be0a985fb8b83a8c6d95c7d1d3f4edd9d24e78 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
caccfecb0bf44e7e4f362db2033bbdbc65168008 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
060b46cb868574c4a6979ff29b17b9885e12a62b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
d8aedc94dfd4f2091fedb333ba727ce2151ef78e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c8c55c98662cf2c2e057d49018434ce56243c040 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
9e06318b46684ce9e28867849fc13e76731a3740 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
23f0f63dcb6b16851e1542043285f9383c93947f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7b0f9266b603ae69f4e69f1ad3f12619cbfb128a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1eec44a3dc83730207f1f367540008421b0b6cdb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
32e1a451f49224fb6fc903c1e25ebe9e8d308054 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ab4905a613aba1276aec8580fcccfd26208f6406 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1ab3c28dd259c0eed22b83ee525a7be3d0815e90 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
8a3841de120410d481d62fca92f8feca6a581521 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9ba8a2804f9c1720e37c3ee71a304ef9a114ad7b Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d0323c719d7ec716a2647bb013d6db542befb346 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
675e40e619c630b4a3b78014bf83c0c29ce34b21 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ec9e48d9dda0fc593ee96fdbb05c4c4659c758fc Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bd30eb8aee91c13ff5b3169d29f176f8f090bd53 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
84c138a7d3e1fa879f7a18211b46913eb8283a2f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
51dbe9a7a098212fc9ee582e1ce6fb26b187b9ab Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
1acf626d3258059b250ea604d716168c4b597a05 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0d1ce17e357615ef44496329869ab5b50cb890ab Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
faa4ddedab7d75e0f28e2d14c14a428664deeb90 dma: fsl_raid: convert descriptor stores to big-endian
416e9fd2059631405031aaa033a7a7851467be86 dma: fsl_raid: set final bit via fill_cfd_frame() argument
68b7fbc235290937e4e2daa097896b6b94618f15 dma: fsl_raid: keep MMIO bases as void __iomem and cast at access
30cb1b9fd4295f54d22b3a15ecf8525c9fe03ebe dma: fsl_raid: use devm_platform_ioremap_resource
67ab133b05d79dbcb64dd7bd684e7e9a1f24935b Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5bd0f1c207e99863d3dea89dc8c82ab8434733cc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
95112f95f2a425a973c673c75e0804514c888169 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f132d9d80c70cd92dad1ad458a12d569e436ef0d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0918ec123a833fdce2952b68b8df83c153866871 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
ee749ed8b4dc275c5b19cf28983d6ad94e45af41 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
340c8501595981fe4ee2c4185ef401c9bb03775b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1d7f3b586322b77e3e099f683fd988068a913605 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b2060cb5a6bfdebd23e2738484035125adea688f Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
85d59c297af2401b177eaa927fa16d66bfd48ce6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5febfe8957727a774d28ec42868598cdd3ae6ff9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
48407b26a3b3ed3eebd4bf1fb95967d99c077417 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
8f5a2c8f811878324e35955255deb077d5c67e91 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
dc8a5238e1c7db74a7b4f02bcf0b05559b6627c5 dmaengine: validate dev and name in dma_request_chan()
338c853b7c3b422fefda195b9b8010e40611c96f dmaengine: Constify struct dma_descriptor_metadata_ops
0ed3cbcfc24c3a069f062e3a362228ebb9dd10b8 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2ef687865b682ac1235a95b8daf4cf3fb9fb3689 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
2847e60f8494d1ccc0ff36f63dae1cb994827147 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
11c963adb56bf1a89e8e478ccbb6b2348be4a12e Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4f74b1bde8224d1e150a3972aaa08afea0fb1f38 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
ba572649f709864b82c94b227a587f25f26caa58 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
de1a1a44ba7735d62ee808135ee0b608286ca275 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
e43218a005443018b01a81c2efcb2c7e1a0728dd Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
457c5069e3e6197cbf22f893e75511c5a6b6bc6f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4ee9f5be8927846405bf010f95d6ea9a073537aa Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
ae40ac5f0d6e71107218524648b16d12ce3deced Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
3a5cad0cda61145310d5d2636f56b7c170d4e084 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
96141452daa66f6c4ab8e612549d057ac75be97c Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fc868d116307a6e02e44b5447a890a4f1e27a04e Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
395133f6c4cf0adb5ceabbadd38d606f7480b304 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
a9c80f0e1ab42f5524a6ed8fb26aa81324949f8f Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
d25a210701c936591de5da5a01fef67397113203 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
473f1c2ba5431ea6f252dcd97239f67d1427949e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
56cf5f9078e5d7b42863fef66504f9bad3d5715c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
15be1fa02f2b2a29a25f495521c1a0880e58f92a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a70e3f84fa19db1a0ee3175c1781d92e6c591247 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
82074210f52561de4b1ca9c1fec1808b6cbd17a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
ec29eb793113264388a8ca755019c40629ce8ce4 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
905a0cbdf2c3f7394047acc6fabb47f09530c029 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
0dffd3ba933bc7762871662e1b13b59eff9d3245 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f78976a2d20abd9f85985e52a54056933198de9a Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
2043fe1ee2fc5c42ad4ce296e8d7ffc094b3c88d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
d15b35a76549f82c7a2ebb89278899df6cc54108 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
cd8407a7fda2b364024b2906192f1406b19cc974 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e2e42cfb943a1b52c393a1aeb13dc9c1eb4b1cc4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c709edf06827ed0d2a92bb6c5ae7ac686ee9aa6f next-20260716/qcom
ce6b4d3216b63f902bb8e9695ee6c10c83415f65 net: mana: Add handler for sriov configure
d721340cd338e2f6307c26fe664cfe9e967f78d5 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
e370243ea76704d90e3f79ecef9041425f3edac1 Merge remote-tracking branch 'regulator/for-7.3' into regulator-next
97a74f7b0a6a08e3279b9868280cb0b7d2c82e1e Merge remote-tracking branch 'spi/for-7.3' into spi-next
2b74f1f2024486c7a81915528b6aa7f8f5daa021 Merge patch series "software node: provide support for fw_devlink"
ddf6ba0e141b40760a459fac0ca1f87e0c14863d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
26647f5d5b85c46541b447fd029e6fef3dab7aa7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6a8b7f2708f315bca76cffed4f1f45c38b13df48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f6cdf1e3cd67db4f0997cec964c9e2fbbfd78201 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7f5d77894a233c1c89649f4e63bb920cac8888a2 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
00143240165209e541a778cac4d23c7e3eb8036b Merge branch 'for-next' of https://github.com/sophgo/linux.git
cd8074d1e77ee14cd62a9d58616d0c3f83536c7f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
7090703a24b288c727a2d3d17840dd30ba4625ae Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8c97b64cf722c682f8878fbf30012994c2a3b6b4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
f545eaf140d9b439cfd59d24b92ff52f95584e78 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
deb0ce43837fc71a9cce4a4c8178bffab0d19fbd Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
6098a5546c26ddff40a8b652e4b905f87e30c33f Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
4323fbb28ec63ad62a249274f5f59fe7a8dfeacb Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
bad15453289a85aa197a5a10c57cf7d7e5f72848 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
70d0eddbcfd48723e719e1a97029e71a330eaacb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9c268aa70e636191b34e90c5156226be2d6a72b0 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
104ee7d0bab07fa5840c54b99ac65b0f22c596fb Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
93121d39351a95b3f91f9978e75fc8dc876eb95d Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
95193fc6f533be7c925bc06cbe4ff327c353a969 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
53b62d7e5b28d1f38d7504a7fdff8a6220ab3eb9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
de14a3322f45db98115a37da549aa8fecd70d4ed Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6fef84fd898e3f7c42e76c5123574df4ce8e37c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
68496a5362b79ca38381605a8e400fa3a39be607 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
06c73a45cebb9fe14cf0c6792578d1e1c3dd507b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
576742c8e839801472fb856923b12ae6f06c6c3b Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
b6c472ff64d26ba93494a477905736fa0c0be4f0 Merge branch 'fs-next' of linux-next
d15e0a7eb59cd3424b5a57e2e3c3f4cbbf9ce5eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
cf94024d50ecb7ea6b57eb7d115c2fdde6f22be1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a890d8a0f71b256de016e3950ddc6d1cfe37fadb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
48a36d5b0897067935d33d2caeec3c9d3d5af689 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c40f1c52ad77a8b84255615d74950dfa92297028 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
8c4ea2e29e86e97ac9097dabec3a43fcad1c3504 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2624b1dcbe2a196d3486beaca2d0d4ed68a4c607 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3ccbfa6cfd37ed5b47738e55f996f41a8dae4223 Merge branch 'docs-next' of git://git.lwn.net/linux.git
aa259d1bec2cd891c41186756d3f78d14785436b Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
f0a33a253cad21b514c2543cfee355c422349442 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
801f5b3aa0b99826283b5a13c1d2bd37b3468453 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
82a765ff2857f94bc758d5801e20e0a45841a775 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
4c78df816dc5be6f25a3c2524ab02eb43a98a1f4 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
554008bd10bb745d59839d7211bfd1dfbd55be89 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f7415c0806d256ddcfca349bc53649908461e150 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f02fa103e5e14b86e8c56ce3da32d0abb44ad86d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0e044f7b7ddcafbd7bc6d4c6d36bd84f08561d69 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ea2118329abfb2bc3f0139060f87b1bff39d0554 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b98304689130e8aab0e8270f66d56751dd81e335 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
8d77a46db4d587b12758db103cf923c60a2be2a3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b480f767ce44dc6ecb2fd8e9fedefb0393ae5e23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
8b95b09fb0333360e63e00c4d7ca1981e0dfbcd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
1520c678f07ecc50707c69a4b08988efaf3aed61 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
63b63356f063d20b4d05696c378b25435b1931c3 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f542c63fe7a52a21c4b512709de28e33abd20211 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0170881c2e7a207007ec6c30e11825cb8523a622 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
71105826f28ddbc4487994e0a0b1935fdb274bc9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
68e5865e61e12f1be83297edaf2f7a20b545e290 amdgpu: Fix up build
8af2e305a28c1f0dc55e0257e3e37606bbf910ac amdgpu: More nonsense
c27b6625c0416d28fe6754e42a3d4b127e9e3092 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7dd05ff7599720fadf4478f9c151436eeaf68dda Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
4b91c572467b4a49e6310998531125fad15695bc Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
210c4c07bf924b174d46550212873c64343f18e8 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
d860d0dea2534146e45079d89f995e3f29f8445c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
bcf250bf1b903c307a8a79c64c40d5d3c0346827 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c31b2ac8e7fd4dc238edb8df8fc5d828aebba6ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d279e7787a822408adc275cf0eb79d6a0b74c84c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
70f2964cfcfc02bdf46d8b40600c9aba69e06994 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
5f8de0c862e62c1dde952e2ee3de04a6dfe2a247 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bd4ddc05ec9b42df383279a2a637587714748a80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
546fdd1796cafae0975b884098ca0979e8a4e4be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a5c7507ea08e56c72c8ce3004ba960a8974ee3b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
62b15b8c778e84efb859b4b742a643cdd4dbd35c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b1612129cc99a582adcb1cd5534dde37b8170b24 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d16d1e40035feb1861f78e01cb020e44a3d5d084 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6735c831604bd429ccddb0fae27d63eeea3a6ee8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2fe4384168a8d3e79b803feeef00262f11bdd5b9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
85be7c31860e2b2ab85dd662f5337e94c3092f96 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2c17cd77f098de487bbadc683077ed50a2135775 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
850fb25c45aa363e8bf8c71f1597618eb5691417 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
5086df7d8c4adc7fd13928d1397e8844b51b0590 Merge branch 'next' of https://github.com/cschaufler/smack-next
ab54b2a21a3921996164c4a64f33cc8849ee8f83 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6c0f487216a904a692a2dcf298af40301ba85772 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a8bc5acf7ab8375f9a531395ffbb1dde21b79c44 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7fb7c5d6bb91145ca9ed87ca2d3828de7ba76782 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
3b1bb4c540f685dd5e82a523855ff86989f56f75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a3100ed440bdd52bc9572abc078d7fdfa2899ade Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d877121dea3824fccf8cc6c95e581e5a3e18c47b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
788d9704f9ab6e66591d5359b569b094ed017df6 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
5c3099798d30329e33bedf3a0e7dc669223b72d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
383abe05437e8700c0cecb5b932f3086535883ca Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dd1ba50e3682edd51cfdb127f065a7cad5f9a5fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
0e2c17ee28f0d46d4c7c3018ef32892230c6ea7c Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
138d5eef7e6064e26369aba2dbb161a06bb3573a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dc270ecb398c8c3635727c737b49cb26bd81f7b3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a996d21e88de1a3718e715353aa2206b0568dba4 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
f3ad8f9a7a0011f18c19dd0cdc504b3ec7cb2a93 Merge branch 'next' of https://github.com/kvm-x86/linux.git
5fc9dc4f43e4ecd30590e6c283bc4e128c2fbae9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b0365fdddfa40dfe095ed61d2b6f49bd69cf156c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d5fe85c92364f57f2f8104930242710ba4bf3c3a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a644c48e66e4ab6703f6788d90007efd8ea64f64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
26e4d8e805ed1382bed3fd3bacf827d6930fe3e2 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a5446874415bbe39654c5d492addda6f4e156bb9 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
52a6a09c1d76f048b2817416bf34c13c2d1f78ae Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
5e5c11ee29922b2971b3b3a7d6fa9cad8c0cb4f5 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
71b521323a6a7ca85975508734aa3d1bf19fec79 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
975009bd521677e9edc622e413d031b91f54d8dd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
193ee5b09a18b774b6b31c6262a74664910ab9e9 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c58b2f5dca9f2a9b7d1db69a7a01e19518ed7c42 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d9f9a8b23313ef444a305160e562a8b49fb791b9 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
238cdbbc7a5f3d49674b8e6025fdcc534820f1bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
7bdf995613d332f7c2ae18de4f6302780bc60120 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c47a1ca5ecc3b7520b82df28130070f2247b1f1f Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
aaf5bbf0f49cd24a853f0ad3fcfd51f8bd475ea7 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3020a85b2113e30fb9ccce8907527a8ccdc6f051 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
92a40ff65474273cb452edab87e1925f88cc407e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
29f805f0d96eccece73c0e2c1e1827449a90de03 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
25a4163cfdf37a356f6c8863fe2e43255fdd8dfd Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
39379d2fcfb976d9bb0eb7f37de653d88ee283ce Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5f2e80d07d8323204bf81c4ab7bad3ef7196c551 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
bb9025cc4007a977c43b9288b6d96834985723ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
18176263e22b4feb55792eb3fdd6e375181e6fe0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5f979bbce04fd36103506af758bb3dc3f7659fc0 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
12e6e6228cb1e4575f4bdaf7e406d0ac2ada4ea7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e16863d3a789ede51bddc53051bf819842ab9385 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
09477f1a8b3ec5a1329955c67535df69deae6439 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
509fa9af50750f3010409cabc20ef16e7d5c7d39 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2dcdc114a3974bf372aff4bd9903688bfb8dd269 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
16d78327e25ac7b740523fb524df500cd3f019e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
98afa3d0976b863e32c729887f4355972dd39f5a Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
55bd5dbc264fa0bb726ecdaf2c06ae29db661ecf Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
8931c01669f911bb8a6d3362eb198d947007502e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
71e657931a3e81a8aa6ec71fe6d51910320ba9d2 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cab44aef840a87b00e35898ba78169a7e7d60e27 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4c7f6d8ec01e44c355d2218498823e0f6532c78c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
911b7d53091454715b8088e1ffa405f650508296 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c8d02eefc4262e9140adc32ab679ae6a7a223403 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
ed40e5c1af902b199619e999b15635cc62884a6a Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ba9fd7af1ed64001c0a384240adfeb887cdf690f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
2a06bfc3397bd62e26ba4fa4ebb22c5ab856c5ee Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e4bf806f2c53e39ce826b792a5c54a0cbe83004a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9d9b0c3818f46080fff7b8395ce7900859ba9d9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3a5b15d9b2ec9923f06fb63b9425fdaef8c9aa2e Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
88d1306d0c924424b62c3bd72f259bcddceba88b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
44a1fe34adc88f29bc53d24a8daf9a9490e60bbc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
75d2a8b770f05d3e90b417764f0c3958e146c706 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
b0ca213acdbdf2983fb40e5fdd278410e09fb12f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
9494f03b5e9b2ffb2d9ca17d3b2be9ca4fbd6076 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ebcead455d505754211acc2b4ab3e049573c42a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
a604980e72f072c6f3bf7fdbed4b8c2a07fd135f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
9a3661eef4b725465a74315a3aeb28ce22b41b61 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
6e0e4a5c01bd0bc5909160aed7be63f530182d2e Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1027e9c17b7bed417f33577f199317bdc2bb0a81 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
0718283ab28bc3907e10b61a6b4be6fefa1cbb2f Add linux-next specific files for 20260717

--===============4723195460123763844==--
