Content-Type: multipart/mixed; boundary="===============3248140179357683631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 29 Jul 2026 08:35:16 -0000
Message-Id: <178531411625.453244.10110824845097759014@gitolite.kernel.org>

--===============3248140179357683631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 999056f25c1998c8213e5a9e5fd112920ad13c52
    new: ca34600e208b8d5e4239ad04e439a1df70eb3838
    log: revlist-999056f25c19-ca34600e208b.txt
  - ref: refs/heads/master
    old: 1590cf0329716306e948a8fc29f1d3ee87d3989f
    new: fc02acf6ac0ccde0c805c2daa9148683cdd01ba8
    log: revlist-1590cf032971-fc02acf6ac0c.txt
  - ref: refs/heads/next_master
    old: 0718283ab28bc3907e10b61a6b4be6fefa1cbb2f
    new: 3652b49adac266a3d27cb41cdfdb7d8790fc3633
    log: revlist-0718283ab28b-3652b49adac2.txt

--===============3248140179357683631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-999056f25c19-ca34600e208b.txt

62bea7115fff400b1c41d591888535bf42f973da mm-annotate-data-race-in-cpu_needs_drain-fix
ebd92ced50d2785b9da5b11d62317276df8295c5 mm/zsmalloc: encode class index in obj value for lockless class lookup
581214d08f12502beb7225ba9c7c2c5ec0ac717f mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
1d18798de1750e19507ad9975fad40f7371267c7 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
bd53e810b8716b657e8d987aefc364863d878060 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
b8679f63b1a70e758ba76844623f99185ff824bd mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
35f7a220f6b63fb47d41ad6539ede7cb9e2a3923 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-2
6a5bea16b5f2c98dc042c3751a50ca16a6b142ac mm/zsmalloc: drop class lock before freeing zspage
3f6a495a399c178f8ed175aaa0e8c7f9e5447e09 mm/zsmalloc: document free_zspage helper variants
ef298f90160ef97e47de086b5e092ddc3790e0ae MAINTAINERS: move inactive maintainer to CREDITS
0845e6d33b5da5dfc4bc2c156401e4aba543865e mm: move alloc tag to mm
607946bdb94ea07428c45464afd98a8e08c864c7 mm/damon/core: reduce kernel stack usage
1fa47419714a51461eb1aaff566985c05d43ac07 include/linux/swap.h: remove unused leftovers
0bf12957adb5056af4319f60a58dc4053094eda9 mm: constify oom_control, scan_control, and alloc_context nodemask
cdd7daa2fb99735e17908e89ffa3dbfe58ffec4a mm/swap_state: remove unnecessary lru_add_drain() from readahead
760c060d95449b289cdd5436da7ba8a065646360 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
2daa6bc254017d31b6ab07a9e4081758a0cb37cb mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
5fdddfd70ca4c20000092ca6314b5ba4655eb15c mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
1a798b3e893a31766b7d7f68af09f9986b62d59d tools/mm/page_owner_sort: return explicit filter results
558bbe8c2701bffce6a5b32621bbbb3d5cde63de tools/mm/page_owner_sort: free per-record allocations
b25697c8081d93e6db960760e7fd3c4254d11d96 tools/mm/page_owner_sort: bound pattern output copies
952f93529bf0dcf8748f7eb67246c0a89de13ed8 samples/damon/wsse: handle damon_start() failure
416b2494f7d987fce45e5ab26ceb05fe66a5b5ad samples/damon/prcl: handle damon_start() failure
65a68f06f53cd101b503fc340ff2aae7f8c9340c samples/damon/mtier: handle damon_start() failure
cbc41624e01150ff5374006212bd2c04dad8c56b samples/damon/mtier: handle damon_stop() failure
02225c6dfb8565f7693dfb9cd6f4f826399536e7 samples/damon/wsse: stop and free damon ctx when damon_call() fails
ebfe35b827f5ad76a28caa9b5ad6cb9c83f97387 samples/damon/prcl: stop and free damon ctx when damon_call() fails
5ce79d1fb470cecc4b06465235190f1629b8d6b5 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
bd47e54c6226632830c8785ddc866aef974cf747 mm/damon/sysfs: kobject_del() region and target (error) dirs
3f4e447c57a688ac2eacdab3352708a77c58920d mm/damon/sysfs-schemes: kobject_del() scheme dirs
6cdf20f804bff49b202d615351bbfb465b65431e mm/damon/sysfs-schemes: kobject_del() scheme region dirs
88291f52195ec43de69319e16b37fbce394d9398 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
4931fa361afa1f9d1ff84e9e05abf49b7c107b90 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
16f507e8f786c74e4e1fda748ad3a3c521b0e3cc mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
7107287f675b94e414599779140325f99c93009a mm/damon/sysfs: kobject_del() probe dirs
2a4a45f486418cf9f9cf61e8003cbf708ead5c7f mm/damon/sysfs: kobject_del() probe filter dirs
fc02b61feb381f3229296129fd95655b16355b26 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
06b0a9b2b726cde4439a0dc4f5715148049e5124 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
7ff2884fdd35acffcfa82d96c25708371cbf0ddc sparc/mm: drop custom pte_clear_not_present_full()
2e58ad155332d609c855ac7effdd14f81ef8e9b1 mm: drop pte_clear_not_present_full()
c89a50a39b2beb6c61d524c75e3c3dbe73787e49 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
adb9099f955fb1a63af4c64b31f2bd0e4f6ac7a4 selftests/damon: prevent cross-context state pollution in DamonCtx
bfeecbd7ce9234bd013bdda2847a96c29f2b4781 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
6eab859db913b7fac648eafb75e6dbc909f8cfe8 selftests/damon: fix dead code, skipped checks, and broken lookups
82e72d655f909336eaa2fa2dd94884b93a8e3fc8 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
012bc7b2d7fb5153ea75cc1a2a3d60cbc54c67d7 selftests/damon/sysfs.py: validate memcg_path staging readback
9328799e7c1aac5eee21459155c52e4e4096bc9a selftests/damon/_damon_sysfs: support kdamond refresh_ms
5c81492243ddbd8cd8edc11f11ee2d95569ee3dc selftests/damon/sysfs_refresh: test kdamond refresh_ms
5de42904600606f0d4a139f0b0f3a1d7362d782b mm/damon/core: use kvmalloc for target regions array
bb2f150ee1ca7daa0c2c35424a89c91e57371025 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
12085ff95b6330627f8075f8b59aa7592cf22bce Docs/{admin-guide,mm}/damon: fix DAMON documentation details
36c925c539be33b9342d1bd6684e9baea83c51e1 samples/damon: fix typos in Kconfig help text
45d2b85eaa3cc1789c9513dfe50eb0a53aaa3913 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
e2ce4dac8e16151a4dd257565335ebc027ea3f98 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
fbab23d89ea0ab9afb8477c0bb5d1209fdf61d7e mm/damon/tests/core-kunit: test split above max_nr_regions/2
3d6287a77130617aea9b8524c3a39e18343bfb5c mm: mempolicy: fix automatic numa balancing for shmem
936598911dac6a40eeefd627c0ef19ff6167846c mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
cd2eb8f2aba6959205d415e5d4bd5585f57050db mm: add softleaf_to_pmd() and convert existing callers
92aab1d88dc65b02a9492a4072dab00a016ae09f mm: extract mm_prepare_for_swap_entries() helper
7b42722a3f770dd36df4395c973d1fde4b871c19 fs/proc: use softleaf_has_pfn() in pagemap PMD walker
704e2ddabed813d83f922681f5617f7d9661d089 mm/huge_memory: move softleaf_to_folio() inside migration branch
eec8cd84800c4cadb2926b367b47d6f02f2de22f mm/migrate_device: move softleaf_to_folio() inside device-private branch
9f9541a9b189c7d296b4877564b955a8a04e02b3 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
bc92e3ccf4e2e43c3629c918d22c6b9c2ce509fd Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
007bf5db4ef5a254525f35b39e6315aa1b80d5da Docs/ABI/damon: document probe files
2926b1fb35d5124123d1899af3ec8f883373d15d mm/damon/tests/core-kunit: test damon_rand()
2e9d0ff9b1fc69586aebf13b9754a0d6ce249350 selftests/damon/sysfs.sh: test multiple probe dirs creation
bea43f7b1f0b1ea45bbaefe61f417fa4fd81b89f selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
b349d9056b315e3abf9292195b52cc87e322dd1d selftests/damon/sysfs.sh: test dests dir
da5a2870214246aeaf438c3c891456cb054c5f5d selftests/damon/sysfs.sh: test all files in quota goal dir
37990ceafe447fa8ba3f942286d64869ea1006d9 mm/damon/core: reduce range setup in damon_commit_target_regions()
abf89b798c47937ebb8420c9dffbc3a70c6e275a mm/damon/sysfs: split probe setup function out
9db0150087c2dde06937d1efff1809f0096fb411 mm/damon/sysfs: split out filters setup function
031424537207880f469bfe2f6f9984b7d187e967 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
74644afd14ee4f6493babe2e8c9d5821bfea6743 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
624cdbcf4c49c835f0ac7dc866c462203a0a4865 maple_tree: add rcu locking check when LOCKDEP is enabled
8044fcb3077bfc650191f991826b2c8784bceaf4 locking/lockdep: add sequence counter to held_lock
501041dcf8fbd0e24c34848e982179a479e4ecfa maple_tree: add write lock checking with lockdep sequence numbers
d602a48617df5545bbe9943c60b6c37f6fc6797c maple_tree: documentation fix
072e6db7233df9a813e9df85ac33e0b6e4a720ae maple_tree: drop dead code from mas_extend_spanning_null()
ac899af88cc1c88d1a10e028a5a4a0cc408a3c9b maple_tree: drop MAPLE_ALLOC_SLOTS
e14c8b3c0272488e44dc8109bc789405c37d54ad maple_tree: clarify comments on mas_nomem()
d5417b7ce557c929e684457aec58f3ac49feb5fe maple_tree: use prefetched value in mas_wr_store_type()
7e3583bb7788748e8b719f12f1092692da5ad463 maple_tree: optimise mas_wr_node_store() when not in rcu mode
5d2c3d77b1b6f6e8013279e6a4530fd5f03c6e4a maple_tree: micro optimisation of mas_wr_store_type()
0d7806e8ceda66b0a8ae7f8be4f2ad2937d35b39 maple_tree: add bulk parent set helper
02fd11682f9fc29f0aac877a1def955f5ac5a8bb maple_tree: catch race in mas_alloc_cyclic()
09d2e819f8de0e9356f0d6a14771cd3d8c4cddc5 maple_tree: document that erase may use GFP_KERNEL for allocations
10de74b32cd47456c52fa67a17b1cbef89c8d492 maple_tree: WARN_ON_ONCE when allocations fail
3aaecdf192fd1c5be1370afb7562170cc51ef02c maple_tree: document erase and allocations better
cbd87f1166e17c2b4b8cd98c577898f4d2a04f18 maple_tree: change two GFP flags in tests
818ac13b13e8443ed7789fcc248f8feea8700b79 maple_tree: fix argument name in header
430cee375a0c9c14fe714bde543cb5e87a8e150f maple_tree: avoid extra gap calculation
8a9df9de1d5dd862b6f801067e03050c7a6ad986 maple_tree: add helper mas_make_walkable()
870ba4777dcd314a8d0500ea45d52c9e105ca5fe mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
0c44c3aa3f0012ec362f3e22581c57716ea7c073 mm/vmpressure: skip tree=true accounting on cgroup v2
5fbb7fff6998b1bb0161e950cf982dfea4252fc1 mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
7cf79adabf92459ba31b7e43f95d0c770966a3b5 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
ba0554257445bd81eaa96f68b559f75c17a1f25e mm/shmem: fix data-race in shmem_fault
0015c2a8d20d7e8141bda8cd7ee96f22cb3a6722 selftests/mm: move pkey selftest helpers to pkey_util.c
bf4045801a0e92bac040d0d22432b1c17dbd67c9 selftests/mm: unify pkey sighandler selftest assertions and tracing
b6a33e1454f30da3ba1c2f4d93ccea4645d2c91f selftests/mm: use pkey_assert on clone_raw failure in pkey test
2d0c1c7045523f6749932e19939b0d9976cf7a50 selftests/mm: add missing mmap() return checks in pkey tests
84690f088b4640218cd7864e27a8138648950082 selftests/mm: add missing pthread_create() return checks in pkey tests
44651d815a40e19def553727331a76d747d21146 selftests/mm: fix clone cleartid race in pkey sighandler tests
0e2d654491d82c437a67af01f71eee8e821687c5 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
cc3a8eb60f42c7cd39c2a268bbc7361cd04e8ee8 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
acfbe81d0f1ac6dcc4d63fa9033301e259c2fa5b mm-page_owner-add-numa-node-filter-fix
1136d9c6cc0bd182eb48b0e1776d21aa15b72e58 mm/migrate_device: pin large folios before splitting
38336a57e335f47aba76cbd5ae536940a8e61da9 condense comment about folio reference
ce4aaf52299a057cd3564798d5c7402dbbd4fe0d mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
a22da56c0e573085e77adfb56bf65a75922ca254 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
4352a788345bfbb4c53f54425e69837c008b3d81 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
70ec364f29b42fb0ea43b30d5a57c5a6d7a38cd6 mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
56704484efd528b24e20e229a50e9d49270b9fc8 mm/damon/core: introduce damon_nr_accesses_mvsum()
d53600227c76a7b6992c2a1bca3a763e21c6ffae mm/damon/tests/core-kunit: test damon_mvsum()
27dd75cfcfc228985b22e8723136e9f04652ac70 mm/damon/core: always update ->last_nr_accesses for intervals change
0435d2685f8d512c6fa605835da1225ce23e5892 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
8ee0375dcea860a21b0441bd8bb6895a33e4e967 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
084fd07747bd0e230ba32d18566985cd52d23604 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
a02f7a137d9ae05e55d52a706b744d4b100e4851 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
4db1f58f7fadb024eb4cbda584ec943fd722d335 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
1450da0dd13b908f29cb0091cbbe717130e17544 mm/damon/core: remove damon_verify_reset_aggregated()
6ce362f7e7383c538f2cf8d6bd20b54f083084d3 mm/damon/core: remove damon_verify_merge_regions_of()
918a8092631fc1036f12d0a154d947b3ee3abeed mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
159e8ca94ad6f6096d85f7a83c4c04cb8690de48 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
8e2e092bea638f9e3758647a928f5f462552d039 mm/damon/core: remove nr_accesses_bp setups and updates
864d8a70a37b285a563c7f5426f8833f3c7794ab mm/damon/core: remove attrs param from damon_update_region_access_rate()
2bb8d3b36590a8310835a1d9025ded0004f7ae86 mm/damon/paddr: remove attrs param from __damon_pa_check_access()
f339893d3f34e23c4e2c27455e7c26fcfefdb871 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
f721af6f38489cdda195f6d73f7fffad386e0275 mm/damon/core: remove damon_moving_sum() and its unit test
fc78041548d40e9c57a6b0c3e3c952b972e6c52b mm/damon/core: remove damon_region->nr_accesses_bp
7f098836615faff3e37739fbc9e93770edde578e mm: fix mapping_seek_hole_data() overflow on last page
53d2d20c6154ca31c9199bb98c2164dd8e33d221 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
e4a17a5c33a5a6bc6ecac5cc64d242f0ebc10a9c mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
5efdb76bb749809a63b3e46b04c18328cc7721c1 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
c8ac2227f2db8151fbda2b5963a4af9e8b5ad9df mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
9bad6b9b21c7ee65de0928ff4501da2793db19a5 mm: hugetlb: use error variable in alloc_hugetlb_folio
1343eaa4c567f7adb62f2963281d6caa7ad3b2a2 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
59c9cf2601baffec0d0b72234920115e13cc7782 mm: hugetlb: refactor out hugetlb_alloc_folio()
4702b8dd00835b0579ed1b405d7415d533c87c77 memcg: bail out memory.high when memcg is dying
9a3766ec947aa7d85b1153299b9bae0c2c8b3595 memcg: bail out memory.max when memcg is dying
8cef20b9a0a6ad6f540d1ba4eb51bd1a4d79994b memcg: bail out proactive reclaim when memcg is dying
94cd9844916b51b31c55f36a2c363a3bcaa3ab7a memcg-v1: bail out reclaim when memcg is dying
6ccc3447e25e0b4160ccaf4b922dbbcc619b00ad mm/vmalloc: add alignment info in warning print as possible failure reason
476301fb9a5b5ff33090d7ec2c6b111b96c443cf mm/damon: add damon_region->last_probe_hits
016bec242c1c9565e259aa7c14a9a15e55290f0c mm/damon/core: introduce damon_probe_hits_mvsum()
f4354bab213ef2b08f5498268dc1876417f9dcad mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
3b4a72fcb768c777f0c0a67c87b06b87b7f30900 radix-tree: fix kmemleak false positives on tree head reassignment
b37b52a5f6b87749cf2bd7c8854eb2eba629d51c mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
114c61b93bae00e7a0b0cf462fd2d9d97325c860 mm/page_alloc: some renames to clarify alloc_flags scopes
2061182900f284bbddcd01021134f79d661183f8 mm: name some args in a function declaration
c698c99575b025b433a3528419cbd0b218f57a7a mm: split out internal page_alloc.h
0ad327684f51776383a91e20e1d41e6f1fc614a5 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
80df1a970656ec780516a3936be32672ddaede40 mm/page_alloc: relax GFP WARN in nolock allocs
3abea9b3353aa3e212bcfed126b9b89878591740 mm: move some stuff to mm/page_alloc.h
8e7dc08a64ff5fdf25b0f875a0aebbd34a58c99d perf/x86/intel: use higher-level allocator API
af3017347ac71587e2492088720d9701676fc3e1 KVM: VMX: use higher-level allocator API
279083a9f0c0c2bd4e9a35bf117610d8eeb4464d x86/virt: use higher-level allocator API
b7376139ae37f994474dd9ed4ecf8e2db4fdc52b sgi-xp: use higher-level allocator API
3b6db374df2b5b3cdfeeccfbd0d80bdbda45598b net/funeth: switch to higher-level allocator API
495293bab07a0123b223dc36fbb8f231242c2e19 mm: remove __alloc_pages_node()
ab08163f3c85635a18ac753364b71784fe62a7c3 mm: move __alloc_pages() to mm/page_alloc.h
4665662c53d6e9cf086950a8bf940de7bd59ab44 mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
dfc39de135d966095624e64b91390bb41baa2742 mm: remove the __GFP_NO_OBJ_EXT flag
13df52843c620095946d40294f4844a365a3b19b mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
56ecc7e7fc761ffc89239ad470d262d1f0bc6e42 mm: factor out can_spin_trylock()
9bd96c72bdc3f341b66a44109a6119330d023776 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
48b87679e5c9c35d773e24cebc05b6b054db842f mm/rmap: use huge_ptep_get() in try_to_migrate_one()
dd65b330ef8eaa7b7ec079dd830e23c5ae073f11 mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
ee942d0d3d1918c712ec54075cb86288724e5d41 mm/migrate: use huge_ptep_get() in remove_migration_pte()
00e63daf6bf4d0e2078c577721f8f78411a0573b mm/page_vma_mapped: use huge_ptep_get() for hugetlb
37833936ded4053b3afe64a40a54c3606c84ffdc mm/mprotect: use huge_ptep_get() for hugetlb
cd033ac2f8c6fb162b9385e447bd6bae171a42df mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
43bfd02a5a1071f45813be1e2ef41bcd79ca1a4a docs: ABI: zram: fix spelling mistakes
b1316f4a14c54ce505a8d030cd23b414087ea784 mm/damon/core: safely validate src on damon_commit_ctx()
2065299c497bb9a19a94e281280036ad3d79f51d mm/damon/core: do parameter testing commit on damon_start()
8dd26018ecacf983493f3902ea6af781d2211789 mm/damon/sysfs: remove duplicated commit input validity check
7b8318a04b68c99f38a2c50f15f7ca1d165ed82a mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
644c128dd1e35ff6aab4fb2ba4a63f6696a46eb7 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
d42e96052feb3de74cd7ed86db273a1e25902f61 mm/damon: document region size validation in damon_set_regions()
1dac174797f56586a559a8694f2f68e2487e9008 mm/damon/core: remove start, end check in damon_set_region_system_rams()
b7f3c574b912706f8cf6bdbab8d5b654066dec53 mm/damon/sysfs: remove region size validation
851062b3a3bdd953a99edb63ebcd6bf0644fe26d MAINTAINERS: add ABI docs and selftests to ZRAM entry
f53f107995a095cd0a61dc8cf8c560f3ed66dcc7 mm: memcg: reset zswap settings in css_reset
eb1b2917abe43d7f5ff9b4547525fe6e10da251e mm: memcg: reset oom_group in css_reset
6b8225701e691aa2e93208736697c2e393a400b1 mm: nommu: add sysctl_max_map_count() check for do_mmap()
f89a571474ddf93fac85ad91e941b82469d3ea90 mm: nommu: point to the write iterator upon split_vma
2b4875374fa52245c998a06438b2b0233e746203 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
ddc4fd9414e36ec27fad39c5dc19f78e07415057 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
bd54469864fc349658a2611bda77d90bdfb26a00 lib/maple_tree: add missing spaces after switch keyword
16c83acc980ca76e5e687ec36ec2a600e631ee54 selftests/damon: check correct path in ensure_file() not_exist case
20a7a2e0c7d81e6447e4b90ef3a47d7d68b1f2ac mm/damon/core: stop ctxs in damon_start() before returning an error
8f0e3f7b7efc291dd659bfcf43ef144acb1f8344 samples/damon/mtier: do not stop first context for damon_start() failure
8168127bd910ff0058ecf5a2639615d9087f85f7 mm/damon/core: make damon_stop() never fail
ecc188d568e2955acd6750084c692c5a33da9173 mm/damon/sysfs: ignore damon_stop() return value
7e4b7ef6a9c6596cd41e71851d3cc6fb3980137b mm/damon/reclaim: ignore damon_stop() return value
34f2ee4dfc36529925ce932a89f218d66080ae8c mm/damon/lru_sort: ignore damon_stop() return value
afe4f27a1dff197c9e118bf242b5e9c21f490766 mm/damon/core: change damon_stop() return type to void
427f5daada68a97b4fd6820facb5f94465ce5bbd samples/damon/mtier: stop all contexts with single damon_stop() call
f1b0aeb7b2e0d97c13f28bb974957e34de894880 mm/damon/core: wait ctx stop in damon_call() before reruning an error
5b35f0e957b7f8451169a61832c98987f751ebce samples/damon/wsse: do not stop ctx for damon_call() failure
ddf793cb1274153f1e79f40f335d27210683d453 samples/damon/prcl: do not stop DAMON for damon_call() failure
d66cc4b4e312ad6aaa2d86a1475641fe1dfd463d mm/percpu-km: clear page->private before free them
541a7f79429c8e1562c5bf010a6012984f973042 mm/compaction: stop recording free page order in page->private
38cc0e641cfc84578fd6ba7410509721776aa00d mm/huge_memory: add page->private check back in __split_folio_to_order()
b78605198afb7895511a9f06ab28ec9b1659700c mm/page_alloc: make sure tail_page->private is zero at page free time
a95ce82e6ccae2d3e84bc6574b5fcf78ca985a44 mm/page_alloc: remove set_page_private() in prep_compound_tail()
4ff9ef8cda815aea1914908cbfabe9581c1cda0f mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
b8ab088f4ee77f96ef50fd723c74e4c38d5809f2 mm: rename in_lru_cache to maybe_in_lru_cache
feda45844e7e51c4bdb30af69195505586c07904 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
7943fd7a9e283522d0edcc085262e043cd734849 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
ad7935fa97b20d76112519a71685cb134bdddb3b mm: entirely remove lru_add_drain in do_swap_page
2637184e09471299651444da70848e84afbe653c mm: clarify the folio_free_swap() for do_swap_page()
c0271609749b37a4e4253b996a9737b9168645b9 mm/kconfig: drop redundant memory hotplug dependencies
9f0ae170cc162fb37378a02490922461761546f1 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
91b23bf9e64420980b9160539375c5460339479c mm/swap: colocate page-cluster sysctl with swap readahead
4ee72790eb08fff6ce492b0d944d9443d30b7cc0 mm: rename swap.c to folio.c
adbccbc3c504a1143caae52ec7bb22cea19b7af8 mm: move reclaim-internal declarations out of swap.h
fd62f1f93809be41876b80295ba37fea170e1839 mm/shmem: annotate benign data-race in shmem_getattr()
b3d6888100128b0bdf34ca2aea2345ff9aa4c51e mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
cdbf3847eee72d668134848cebec5dd747b7ca5e mm: rename uffd-wp PTE bit macros to uffd
1be922b4d2a5d323f668b65c22ebb443330f3a04 mm: rename uffd-wp PTE accessors to uffd
af350d68f342e8a850917e989baafa42ac30ccd7 userfaultfd: test uffd VMA flags through the vma_flags_t API
6bead011052472e19d1478fc0b3f8ac3ec1b5283 mm: add VM_UFFD_RWP VMA flag
9bb0c16714ecccbbb889209790ed940bef4c580b mm: add MM_CP_UFFD_RWP change_protection() flag
37777ea6bf96f8a27662635cad2761e89368b0e2 mm: preserve RWP marker across PTE rewrites
e7546da98c82edeca39560bc7f3d2096c19ac152 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
53848c6752bebae1660aeb80f5b337fe320b7b62 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
c05bedec5475624113cd3d55837c9792b2229202 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
b4fc38b7382a6f09a99c5c530dba18c73ef4f9bd mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
8f5d7284fba8a33a794b381031f0c52799ca8a64 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
0eb92fbcb867a7e14e2ef707a6e141435fc69f5b userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
dd0320a327ce5c7ebf4f0fbaf4f523aa3e692f20 selftests/mm: add userfaultfd RWP tests
5610f13c1bbcb1438a4dfc75086efbcfdc084e2e Documentation/userfaultfd: document RWP working set tracking
a5623ff5db6b7de3ba1da1966c8128bacb4eef82 mm: nommu: fix the error path when vma_iter_prealloc() fails
77dcaf4c4f89767e6f5a7f5ce6e57201fcbf9486 alloc_tag: add ioctl to /proc/allocinfo
13b495c71f9c9c7076b78ce6a0472b77169e1353 alloc_tag-add-ioctl-to-proc-allocinfo-fix
95fe3562aec51fc932073bca85766ad9d030c695 alloc_tag: add ioctl filters to /proc/allocinfo
60c9c4279f297bb1b5da83e92fc0420c7cc163df alloc_tag: add size-based filtering to ioctl
bf36e9b0f3e4f25a5496cf8b42c4364c7b3b8a2b alloc_tag: add accuracy based filtering to ioctl
c0dc8045b602d3258c01b8c783610d583c165b7b kselftest: alloc_tag: add kselftest for ioctl interface
cd19a9b671624b13024dfe72162991bceae0de3d kselftest: alloc_tag: extend the allocinfo ioctl kselftest
72c3496aa228039b9d33b74b2dc8c2e94f08ea5d x86/mm: drop order parameter from free_pagetable()
027aef31d1f37d3ec7ec5994e51255d2d90e3e4f mm: provide free_reserved_pages(), removing x86 variant
572acc9b2488f6a0be091e00bb8ed6c0a1a76fe7 s390/mm: use free_reserved_pages() in vmem_free_pages()
5f65e92bc6ffa1cafa135e706dd93e1cd425f2bf mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
898e363d319001b831ba9449b79db1af48b6b4a1 x86/mm: stop marking vmemmap as SECTION_INFO
05c771dd81e71633d53b3dac4336237749159bc6 x86/mm: stop marking page tables as MIX_SECTION_INFO
109adc6f9da7b09eb7a23f28a1f48f1ac1ef0e91 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
7b16f58bac91c238ef79ba848077e8b9dd734924 mm/hugetlb_vmemmap: remove bootmem_info leftovers
f6785bd5217fa6287a84695268294135bfa803be mm/sparse: remove bootmem_info.h include
2af55e20efaefda3528a69c6b2836356f9e078db mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
88cd4ee0506b0d3c7ba26175a9b41c0ebb560f1a mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
69a8c709466ac579e8782dc94ddd7e1c6860724e mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
3057b42357a1248c253f1004e656fc2cc539bf98 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
db9b29a19ea8e0e586ac6b3089a3c10940e947e3 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
1ebc3ceb062447094d365c68f882004a8600dd3c mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
d9309a1c98491fd4f52ef12299922382e4d2e711 mm/damon/core: update probe hits for new parameter commit
ff28c060174562da09563bb3aee883c8e3622e19 mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
20310e9831b5868b5b8e5602f4af66190272a8cb ksm: add linear_page_index into ksm_rmap_item
98792147c879ad4e2bb32cf089b102e09f77cf1d ksm: optimize rmap_walk_ksm by passing a suitable page index
ddcabf347bb4389be26aea51a66aff65d858d95b ksm: add mremap selftests for ksm_rmap_walk
fb8b9461bda240afd10aca65b67825dbb848d186 mm: split out mm_init and memblock declarations from internal.h
e27c5f94cca1717b3c3b2fff34bad607b9d097ce memblock tests: split stubfs from internal.h to mm_init.h
69f0c674c1fbf95886e09e5b673abc64392d980c mm: split out sparse declarations from internal.h
99d48170195f20e8d9c882509f7503561049685c mm: split out vmalloc declarations from internal.h
c1eecbb0d6c832690eaf2e79d4dcb10695ff16a6 mm/ksm: initialize the addr only once in collect_procs_ksm
da7f2c99418f0d70ba839b2da677144821d2d394 ksm: use precise linear_page_index instead of the whole address space
bb5bcc3419e2948ff362e7c4b184561bdb463c0f selftests/mm: fix memleak in migration benchmark
5726bcbb7cfca5b21b340e690eafffb9d521df7a arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
821af35029123198c97286ff0a864199c94c4c54 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
e443a35357aadfe56a272eb330648da6b11ff79e mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
4afcf24135aa80a8bc41f0ea92c9fe5b53187a5f mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
814fbc94fc6409c46135b27e8c5bcf783dd8a5c3 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
9bcaca9c36ccb192169171c10ab6fb48583762fd mm/vmalloc: map contiguous pages in batches for vmap() if possible
d10e0bfd9f85a23b8224a48d46723409d51f45c0 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
f24a618ebcd6b091f19e031ebacbe5a4379018f5 mm/vmalloc: align vm_area so vmap() can batch mappings
e5a52d5334db00e2654f3c00cc0b6171249ba281 mm: standardize printing for pgtable entries
3ac5af529b099d81ef8d9612c1695dca7f91abac selftests/mm: handle EINVAL when configuring gigantic hugepages
265258a6f1d42a667b2e1b34003e7c886cfdc37d selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
0c9cc93af9db567427ce93cefb0121d17736fab6 selftests/mm: fix ternary operator precedence in ksm_tests
34ccb537898eb2e49151672f6bcb8d0f43866758 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
976d2dca66699a7196f74aba6a580658de5daed9 mm: remove wb_writeout_inc
28aa1fa5d15943703096be30dad9e570e51666ee mm/damon/core: introduce damon_probe->weight
2b2427fe2cd4c097e2eb4b33edfa5255f2547971 mm/damon/core: ask apply_probes() ops callback to set sampling address
2f9ceb286a329bd0e186bc17a45796b0754ccb05 mm/damon/paddr: set samples in apply_probes() if requested
2a69ff9ed953857c90a2542a3708171ac7bd3523 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
0da54d4dcd42565d73278b79003df1eb7e6f69bc mm/damon/core: implement damon_probe_hits_wsum()
189d39d7181f162b3bb9caea5c8b5d2859c4c7c3 mm/damon/paddr: respect return_max_wsum
8fd624c2717e19ae28928a710ddb8cefbf9c4d40 mm/damon/core: use abs_diff() instead of abs()
851a97b69a212e56463e7bff52f7143b5f72fa5c mm/damon/core: extend merge function to work with probe hits
ee20a4dc7eeec8711444a18bb8f654f59d8a1fd6 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
eb5dbbf76f6e49df7bc34458cfcb0e9f30811ce0 mm/damon/core: validate params for probe hits weighted sum overflow
ccf1f3e566f9298410e098ad03db85321b76a0b0 mm/damon/core: disable access monitoring when probe weights are set
3cb8c8a8d8c69182bd89049300732418d0e0cdba mm/damon/core: set samples in apply_probes() if probe weights are set
7112d5a1d22e02176df8fc9e2055417cccb8a23f mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
fcdc4bd9d6f0c750df987da707a58426595d3cb9 mm/damon/core: get merge threshold from probe hits when weights are set
1d4a9893dcf35549f24cc4e4dfbf71e52484a2d1 mm/damon/core: implement damon_has_probe_weight()
2b111dcf6beb5024f79a5a722f6db846b2dbf4a6 mm/damon/sysfs: implement probe/weight file
c995b598001a0547e48b1c5abaaa25d8849c64fd Docs/mm/damon/design: document attrs-only monitoring
26c110698ff4d421dfdb4ad62b03bed2ab0c060e Docs/admin-guide/mm/damon/usage: document weight sysfs file
16abae6af3fe41d1effa4c9884cbbe01f506d0b1 Docs/ABI/damon: document probe weight file
a3142e55ebb40ace9301ef2f6e7c451e8228da2c mm/hmm: make CONFIG_HMM_MIRROR select CONFIG_MMU_NOTIFIER
98abafbbdd061da90d8e695cdd59544665590996 mm/hmm: move page fault handling out of walk callbacks
9c0c5587b66ff5bb736ce65c3f66d2c8f13fc5fd mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
7eff666e6663475c8e95e419ccd856beee59f013 selftests/mm: add HMM test for mmap lock-dropping faults
43e16b7e0fdda326ba95f0a5545e2b2395dfde65 mshv: use hmm_range_fault_unlocked_timeout() for region faults
7b2a2083ec4ce0f39c363fa459e8d784c1ef3d92 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
ca17db54fbf4c6637d7203695c285fcd110ec3a4 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
e413ec7a9d830f7ad0453fcb69fa996b94a133c6 accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
2487f9df6880e88475e16fac22493603764fb265 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
c138b18a07a2011c31bc7f8fb5c943f28dfde883 mm: move vma_start_pgoff() into mm.h and clean up
678f21336df31384a79e53fc9899b52628097584 mm: add kdoc comments for vma_start/last_pgoff()
a84a19985de2bb8ad772b96ceed18300e8ce2e62 tools/testing/vma: use vma_start_pgoff() in merge tests
e05f507c6ff18a54b42b44f27db39ba75c9a8215 mm: introduce and use vma_end_pgoff()
00e82fc662d2fb1bb1f3fa50b7254ee2b32e15b5 mm/rmap: update mm/interval_tree.c comments
829afe99bba058cb72cb0cc37d9667c3224bb57f mm/rmap: parameterise vma_interval_tree_*() by address_space
89187d1587262b15d934f885d1658cd0967f0c3a mm/rmap: elide unnecessary static inline's in interval_tree.c
e11a1e77437295884d270a7267b82dfe26bc7751 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
8a1c2e2b614a1d6c81d1dfb7687db9bcc8f2a34e mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
39f750de22356e2083c3ed706b8ddfda5750fdbb mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
2f4bf854a3b2e50c1dbc5fe66459f5e81eaeec53 mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
d259370d55be878f67deeab6483722232c5c4f9f MAINTAINERS: move mm/interval_tree.c to rmap section
e388e880167d5f0e2764f0fd8954271156016a79 mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
eb7d112aebfdfc9556cfa4fd32ba8bb2ce77294c mm/vma: clean up anon_vma_compatible()
1a6950541d44d2c8b4b116f2e445f14ee2d44320 mm/vma: refactor vmg_adjust_set_range() for clarity
b3c82d1cf732f05a02781c9a241cd83bd6535132 mm/vma: minor cleanup of expand_[upwards, downwards]()
2213940002c2de78ec703c2ee05a871cb0b73cc1 mm: introduce and use linear_page_delta()
9ac3096e56c2ac7b6cb01cf8f4aab8c8a2d8277b mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
5d11f19ab980236c5465ca41f73cd8d729b662ab mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
ac198f59c3a8dd8d5a9e4b8dba3d252c697e8f02 mm/vma: remove duplicative vma_pgoff_offset() helper
952e8dd7dbdb81c02784583fa66097d30b717fc1 mm: use linear_page_[index, delta]() consistently
0ba6824c11e6e8d831d56c702b77ff9d1bd6d1bf mm/vma: introduce vma_assert_can_modify()
3322d4a532c17b83e498c5c5fdd807aebf381f98 mm/vma: add and use vma_[add/sub]_pgoff()
255d850f22acc318697fca0e3c9d5bf13de16a2a mm-vma-add-and-use-vma__pgoff-fix
e64c78f310ac0f1d28da5230488c2af30ae38957 mm/vma: move __install_special_mapping() to vma.c
0e58054f4dc9200342f17c573d08852886b5b3ad mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
70866c872a4f8a6e101e8414a42f0b87babe7815 mm/vma: update vma_shrink() to not pass start, pgoff parameters
61188b703fd268575b589f45816f95b09944f752 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
a9a57d7185d89805c987f89f1e50cceb1cbdfe47 mm/vma: slightly rework the anonymous check in __mmap_new_vma()
35111fdda2302799cb2eb22043c29156e6f107c5 mm/vma: introduce and use vma_set_pgoff()
98068455b7b11d917446436679fb7643161a201c mm/vma: correct incorrect vma.h inclusion
ead0363ffaa3d500769992408d8e2eb65697491e mm/vma: use guard clauses in can_vma_merge_[before, after]()
bb494a5039f66043898668642f995c8331be4ab1 tools/testing/vma: default VMA, mm flag bits to 64-bit
c8f45735a1c3faea00fc9189641d90d1de940b20 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
d64d8628609bd08ab8597896bb119212dce7f0ad mm/mempolicy: skip non-present PMDs when queueing folios
b4c8f66aa769d0ab37a59a627c3ca00489a95c33 mm/madvise: skip device-private PMDs in cold and pageout walks
90a5429d650a053cc93565e3b690a24bc6bc2700 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
2dbecf1bcc3f2e66ab6975ddd474513055861be7 selftests/mm: remove obsolete hugetlb vmemmap test
2cb3fffe88c48825642793d70c973a84033aa607 mm/rmap: convert page -> folio for hwpoison checks
ec4cb451f175e9b8ac32ceace3fb223dbb6307c2 mm/rmap: add try_to_unmap_hugetlb_one
4cc1ac2310c7dcacb0ceaa64821b286131b3bba4 mm/rmap: refactor some code around lazyfree folio unmapping
c3cb2d08b0e5eab1a3c8df19b1d232d22d51a33f mm/rmap: refactor anon folio unmap in try_to_unmap_one
bc11d33ff3bbed62016027233ce0bd24c98ba1b9 mm/rmap: add anon folio unmap dispatcher
407a40160dc3ab66bd84d0099a05782dfc835420 mm: memcontrol: update state_local when flushing NMI stats
71cbcd2f47b7e1256bacc1226677603e46371d20 mm: memcg-v1: account vmpressure event allocations
8813e2086ef187fb5fbacf8cf5efae8ad8dbc4b6 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
1e8975c5ce3dc6d2b8bbf93921049cfeed29da93 mm: memcontrol: drop unused cpu argument from flush_nmi_stats
b11efb62dee3c4d4a51ab2b280c98b27eb488cde mm: memcontrol: factor out memcg kmem uncharge sequence
04b6dc72ddbc3192f17353492f0a9e1669c01725 shmem: provide a shmem_write_folio wrapper
3ecf3cb6b7b1778c0ae7f5b28c68199963e64e08 mm/swap: introduce struct swap_io_ctx
98a0326642317c834e5c46927eeca92fa7bc4ff4 mm/swap: also use struct swap_iocb for block I/O
1f89f72537c00b4d4d5d6652b289d6d4a8438afb mm/swap: remove count_swpout_vm_event
6b687bb6e073efc822fad8f28dfa02c22b8bd565 mm/swap: use swap_ops to register swap device's methods
3578ea75c31bd8574dd479a7e0d049be932578e7 mm/swap: remove SWP_FS_OPS
80171400eaf1d4940294f4af6bb803738f987537 mm/vmstat: add NRSWP{IN,OUT} counters
45d490f80db3c95218fbba6e422bbd6bf62c7c4e mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
49862e443138d0b81dbe9e0286df725355d95d61 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
3973ff1019d150537a7614e7e7dd30dfec0887e5 mm: kmemleak: confirm suspected leaks with a second scan
ec1a2f0cd9f78ff2ec403b204abffdd79bd40d73 mm: kmemleak: report leaks only after N consecutive unreferenced scans
dc9978130a3bab61617b822917a0847375180ad1 mm: kmemleak: factor leak confirmation into a helper
57bf103fb1554cab7cd80cd945b89437672dbf4a selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
3c4b6b2ae7a7f3aec7f2abc2e8b0d95f2e5e69ac selftests: mincore: count file-mmap readahead on both sides
b19f99a560b127b1a1c284afe397b53dc8e21eeb selftests/mm: fix on-fault-limit false failure under sudo-rs
91e91e7ee3e68ea9a09e7f5b6a8eca4bc61f2640 mm: huge_memory: fix kobject cleanup in thpsize_create error
5036ea4adb35d7d6157236590bc2a9ab3086c5b4 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
5033546dcd3d05c90935b9afdd6ba4a9458fbff2 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
552e914baad764f353d2b7dc926c1092264013c4 mm/damon/core: skip aging from repeated aggressive merging
4eb1b63c82c1966cea04d574a0b3b10928af0772 Docs/ABI/damon: fix typo in intervals_goal sysfs path
740e39fed4cdb2173ad0c7be22e14c925ebd9c3e Docs/ABI/damon: fix typos
e4451f924d2811a8423c00515920f819a40a12a9 Docs/ABI/damon: document update_tuned_intervals state command
5dd6d358bf6b685259549b17ed56a8de84f17e91 Docs/ABI/damon: document tried_regions probe hits
aa3f4fd4f530e8b498abbb5999b52e0b74733cb0 mm/memory: add memory_block_aligned_range() helper
092a04cf284b29c65f4d9590ebdc760f8a4ed985 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
11cfd1d9385b8eb09638f9b4898cf5a3cb0a2158 mm/memory_hotplug: pass online_type to online_memory_block() via arg
6f73e5d48b6ec46c5435663e26273d570ab6a25a mm/memory_hotplug: export mhp_get_default_online_type
5ffad93a99780c6535952e73b5f18da82cb9d7db mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
024bba4aa932a7d4027e2b8bdc0d856495a72298 mm/memory_hotplug: add offline_and_remove_memory_ranges()
8ad724e33f7d1db033c48f9bc19f8a65cae9888b dax/kmem: resolve default online type at probe time
1bd53996297df84348379fcbff601b81f80a71f4 dax/kmem: extract hotplug/hotremove helper functions
437431fb9a14b5b03c26118edfef1882dfbfd3fe dax/kmem: add sysfs interface for atomic whole-device hotplug
c3a0b15d9931ad3c312ada8c935782e278d0a1fb selftests/dax: add dax/kmem hotplug sysfs regression test
ec099cacf8cc3a8adf0b4d29bf38a087ba75d43f mm/kconfig: drop redundant dependency wrappers
8b1caa723dc9a5d519ceb4ca08aa949d473da362 mm: introduce vma_flags_can_grow() and vma_can_grow()
1a0e9b203dc99e50c4eea60d6ed4040dac3563d8 mm/vma: update do_mmap() to use vma_flags_t
b8b7479c80fbe3d2a5b17dedf61b2cbc0acb1c10 mm: convert __get_unmapped_area() to use vma_flags_t
20c9a7e4c2c1f5194315675e9f98370e5297f17e mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
e9c5cc6199a9bd7c1033faa7dcc41da9e9a5e6e9 mm: prefer mm->def_vma_flags in mm logic
1238cfb2ce08f87f6bb85cc634e35039fa5a7471 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
b8abe1113b39771974a75201339604f0f98e1008 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
9d89c440017b11d4a7f9b3aa0fa06dae31829b12 mm: introduce vma_get_page_prot() and use it
9ec2ffdaf8792042d880af846312c0844e4da13b mm/vma: update create_init_stack_vma() to use vma_flags_t
ba03a358142dde86b6d11644e44c69905a0dafdb mm/vma: convert miscellaneous uses of VMA flags in core mm
e21233cd0cea1822cdc6f200eedd088fcc6597b9 mm/mlock: convert mlock code to use vma_flags_t
b57022206e53af3d505608ace1f167fab0fc3aad mm/mprotect: convert mprotect code to use vma_flags_t
11e0b08ce931f86d0f055c30f45e44c64747309c mm/mremap: convert mremap code to use vma_flags_t
e2c322873143674ade19cd32d43225ce4c8682f0 mm/mm_slot.h: add a helper function mm_slot_remove
ad1dca128c32e0d6390b198937a2132c6f7fee6c mm/mm_slot.h: add comments for mm_slot_lookup/insert
11312dc166f1e8ae332ef4c39c8e57ee3040d1f8 mm/damon/core: hide private damon_region fields
7c6085607d979da486016581b644b4c3aafb7869 mm/damon/core: hide private damon_target fields
cf7372c35e63417393f0b089cb6a898c54a80bce mm/damon/core: hide private damos_quota_goal fields
ef8858d4db0405afcf68131121fd512ba2a18099 mm/damon/core: hide private damos_quota fields
fa6ed9580c1e9848726c22031c74d760be93aff7 mm/damon/core: hide private damos_filter fields
1901e7d1609bfa1478509919247b11bd0b489d6f mm/damon/core: hide private damos fields
ec461e6d316f0d5a8b2b025fe0fbab62a062a95f mm/damon/core: hide private damon_filter fields
4d3d5df566b3c62755d727ff37678051a7fa6606 mm/damon/core: hide private damon_probe fields
50bbce242201eac238e055624d80aec194ce1c73 mm/damon/sysfs: do not directly access damon_ctx->ops
3d4948773ffcaa47bf97beddd3b777e2bb4f1e3a mm/damon/core: hide core-private damon_ctx fields
13811b1333a15e6d423413da8b01e017ba53a3dc mm: let node_reclaim() return the number of pages reclaimed
c82f555e9643560125620761c65b1651ed15e08a mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
541db021049577aae78112ced5bfcfd8afe4eb47 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
d41d400cc31845b329431804ccf3932770011546 mm/damon/vaddr: drop last same folio access check optimization
d2e631620460b863b17a79de6157bb02adeca078 mm/damon/paddr: drop last same folio access check reuse optimization
381b8372deb5743a3b57a3cda16624a3a0b73b28 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
24058947609fae5bc18a02d43d1be722ab947da8 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
3717b0e4dd861c1ff5847e8649f5dca362917515 mm/secretmem: don't allow highmem folios
b2d9178e7ad8e50bf0969cd56593e1b3163649ac docs/mm: fix braces
0a79d9ad32ce5d479428dbb94d0c53dd4edd5d71 selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
93a1f966530db86176f4c038a6d96bd31e3457fb mm/page_alloc: don't spin_trylock() in NMI on UP
d467e682ab40ce732ad58212be42ca0eb7089c3b mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
5644005b86de199e8d9ec52f31dfcb4138f4f06c mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
3d83f9fc4b68b341626ded9e1bc12020ea35022d cgroup/cpuset: update some comments about the page allocator
e735af52e7bf1ee42c90473fd0bc343d4c912bc3 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
b055821acebcd7e7d34f0a29ac0d7ee02e5b9d89 mm/page_alloc: remove a couple of VM_BUG_ON()st
14eef0aa2604f23ff716474903e75cf9f7a73d52 mm/mseal: remove superfluous comments, fix confusion around mm
6cab0f2d06fdd44989d490c1ec58a7e5543ccdc8 mm/mseal: limit scope of mseal address zero to address zero
136c24880caacfc881ff3db4aa4322ec01ce76eb mm/mseal: remove further superfluous comments, do_mseal()
f1fdc9409eaca6f89ef551c1790f3f191bf85744 mm/mseal: fix mseal documentation for 32-bit kernels
2fe2ea900b21fcce498723892f24b3cfbbae0376 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
b358a6ccf14f19d6bfd734fcfdfee84bc1f924f9 mm: vmscan: propagate real error code from per-node proactive reclaim
9d017f561c5e841fe0af1623f31e5cd08d258207 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
a009505a4ab8df45c403e9919e8413b631eb7cfa mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
821d6230c4c26a14d1f99ef57d1fb2c6c219093c selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
10b612b504c2bfa26c7b8e763af72ad022d80f5d mm: introduce pud_is_huge() helper
f8ee90576c1692afc2253ce4f8c0139cb6dd207d mm: mincore: remove special handling for VM_PFNMAP
2042ef3a563c28ed8ab8fe61223c0ed0a4b1a906 mm: mincore: fixup for remove special handling for VM_PFNMAP
ad2bb519116a245ba47e50027ea1c391095f1c46 mm: mincore: replace __get_free_page() with kmalloc()
c9639155269d69d0cd2ecdd4c97a031087bf760f mm: mincore: remove xa_is_value() in mincore_swap()
514c0a3a6d2ddae200677b6a3a8c1ba9f8afe8f0 mm: mincore: improve mincore_hugetlb()
c634266e233f3a38f86e3a88d699cc59dafaa1b7 mm: mincore: fixup improve mincore_hugetlb()
4ead2d16530d71d8d161c51f1f97f1b3d0f0e1cb mm: mincore: refactor mincore_page()
8c9a02de7f13342d2bf29c9b324868ccad064d88 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
79a23039e79bcc6a2a3df177294d9e4a212f4f1e mm/huge_memory: remove unused can_split_folio()
c53bc7312363ac47040b7243730eb1c92fd61513 mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
7b12980daff48a7094209a019a7e793edcb54c18 mm/damon/core: initialize damos->last_applied
e566e4af69b2ed3c1fcf46d3a987f706aa909f05 mm/damon/core-kunit: check region count before testing in split_at()
5ac84606a862e9e585dd51f1af8e3702f5da21bb mm/damon/vaddr-kunit: check region count in three_regions test
665d0835b8e6648268d8ff15fa0dd088d37d815a mm/damon/core-kunit: handle region split failure in filter_out()
6f9d62bd71b0c61ce0887717f7bd52911e5f7609 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
8a439173832d6dc33aa3e80ded1b4b9b4434fcd5 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
3cbfaa7fceed230df21824dfe927fdf73b520404 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
6d5ee60ae9b5407893fe84fa944a3cbc06f99e8d mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
8c6635ac93e576abfa72f0cf7671b270b26308c7 hugetlbfs: release subpool on fill_super failure
8893e932c2dbc99e9b5dba0c6dfa9cb8767bbd0d mm/damon/ops-common: use nr_accesses moving sum for quota score
ec9f695e0b350dfab732afb258172ed5214a0b16 mm/damon/core: handle region split failure in apply_min_nr_regions()
364e17ed30036b07549faace1b0d6cb82f291131 docs/mm: Physical Memory: remove deferred_split_queue
b21dc79a51943a282ae5c8c9f7c172c4ab78b238 mm/vma: introduce VMA virtual page offset field and add helpers
1135babd11c3df08cebd4bdfced119234a4ea323 mm: introduce linear_virt_page_index()
d87c8ea3379b745cde23ba6d8fdb8b98d9f62207 mm: abstract vma_address() and introduce vma_anon_address()
020ec432b47a70eb9d8ce3c4243a539b8171194f mm: update print_bad_page_map() to show virtual page index
38dc150e3fd3755e17d205b6190889d2ba5f1d97 mm: introduce and use vma_filebacked_address()
8659723a4b1c291874cd51f6beb98b7ead4bf88b mm: propagate VMA virtual page offset on map, remap, split + merge
f3476e964e8e0ab8ddac21ad04d256a954f6739d mm/rmap: track whether the page VMA mapped walk is anonymous
b53142520b4670791d83ff8e42fb72a004cad7b4 mm: introduce and use linear_folio_page_index()
1e961600c0d67e731db0b134896806a00e547a8d mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
faa3e50eca99e827319002944d706aeb8462fd2a tools/testing/vma: expand VMA merge tests to assert virt pgoff
8b8ff471ea4ff0845f84d4b413bc05809e02b4c3 tools/testing/selftests/mm: test virtual page offset merge behaviour
43e3471a658fe51e4630d67032eb06b0ec696747 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
73efb66cf56aa52651dba6e99440e44b68a87a77 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
c9d59a36913363090f09cdf68ec50b7bead75d64 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
3f63c490c7ff0ae3c3849e41e7405fdc24c11a75 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
6f9ac64d2829e744b2f67d47d0a76390de28b31f mm/kmemleak: report RCU-tasks quiescent states during the scan
52900b20c3ab71836dd272f82a0e08fa962dde0c mm: vmscan: convert folio_referenced() to use vma_flags_t
b096a2e992339c147b4f311f398efec02a9ed276 mm: vmscan: add a helper to identify file-backed executable folios
afaeb61d362bc9afb62940065b0e095d800f0a09 mm: mglru: promote mapped executable folios after first usage
07aaf342e7b24fcd3a2b3576c37eff6b838e7ab6 selftests/mm: transhuge-stress: check duration inside page loop
ce7d2582a282a05c4a6feab321c3f3b80e1fc038 fs: stable_page_flags(): use BIT_ULL() for KPF flags
2c3df5b3f62c17156ae4ad552d37a1bae4b795bf fs: stable_page_flags(): use folio_test_*() helpers
c7791e187b8888548666b9717e79847ed09aeff4 fs: stable_page_flags(): simplify KPF_IDLE handling
bf6b1f5c86b6f355bb67827c8beb253c529b5dc5 hugetlb: make hugepage_put_subpool() tolerate NULL
3c49fce9c83a9d38e8817f5f889552269cdd41ac mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
2a4f2e73f33489d2e2455e35855bc3e943188fd2 mm/memory: batch set uffd-wp markers during zapping
c3148f7be0a9ba60f5123478a6c72531a36b6b19 mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
e2c3ab0ecbaddb8911f0266c82f7caced23b9e9f selftests/mm: use MAP_FAILED for mmap error check
b1455997d05073b5e91c265f6b0901518ba872ea selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
21d964e99a089e8e821e14a3687cbabc29a64612 mm/early_ioremap: clarify early_ioremap_reset() semantics
6857e69bec631615213423b5c026bd31c58f8101 riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
4b396636dbbb79da0f965cfeb708886dac87c7d8 arm64: remove early_ioremap_reset() call and __late_* macros
95d23894223a2525b263240f56eca5f8101c3695 mm/damon: update outdated comment about DAMOS filter handling
255a2f4e11a2095b44b8c435928075a43534ed06 mm/damon/ops-common: prevent migration fallback to non-target nodes
5f26f640d30502f283ba4a40b39668241c65efc6 mm/damon: remove trailing semicolons after function definitions
043a457676fe68775bc06939a310f7b325bbec13 hugetlb: evaluate subpool free state while locked
e130576350cbc7145a5164216f0ccb6bb4ce53aa mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
7c8cc0e9ceecea34c41d5d9245d5390af82cd475 mm: compaction: support non-movable compaction for pageblock requests
f528e821adeeac582a24095a2314d038413f9352 mm: page_alloc: move capture_control to the page allocator
fdfa5803d04ec01244a14e7fee98725b68c872b7 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
aedb150e27b7e8b7df3191a09e3a06c7ed8bc918 mm-page_alloc-fix-non-movable-reclaim-storm-in-defrag_mode-fix
453901f0cc7b43eee3193a78d7f7ddd205180096 lib/xz: replace min_t with min
30242f62a27f4c0e8d347cf5036afa9e25eb273b resource: downgrade "resource sanity check" warning to debug level
7c43e0fa1ab42b01b9bb6cd5e9e7b939abcfb4af drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
ce159f2b01775b84d209adec2243d8863161b5f9 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
726921342f6eee4bfe01f3bc322420ec9700892f ocfs2/cluster: keep heartbeat local node stable
50654faed0c9d6bcc073cac0b8da8b101663477d ocfs2: use inode_lock_nested() for orphan dir locking
81d2638af72942623f55894d5194e8f86ee425b2 lib/string: fix memchr_inv() for large ranges
f0948d49ff2c2271f355d6236f502fe01e456084 kernel/params: fix a pr_debug(" %p ") in parse_one()
528ad31f8758b39e91a4876a0daa15dc8732022f watchdog/softlockup: fix softlockup typos
d930a449726456d419d027c8bb4682aee212c4ad ipc: only destroy orphaned shm segments on sysctl write
e1f7ffddb60afcfb36f0a8316522ccbcadaf3783 lib/xz: use size_t instead of uint32_t in a few places
c1421a8fa41c816e6e99dc2fb4c5db358ea1b5c2 lib/xz: fix comments
ecc9fed6569b13eeaee2f8f52a11b293d3745071 signal: avoid shared siginfo namespace rewrites
ba25dada1676caf75b5354bb971104b1b489282b signal: change sys_kill() to use SEND_SIG_NOINFO
2b6e5e848ee5e9ec79739f68c30a9ae9679f3acd signal: avoid unconditional siginfo copy in send_signal_locked()
413ef695cf947218b50ed1ae863ce639f21a6cfd lib/math: add KUnit test suite for polynomial_calc()
40c53a6f94b605bbfa2c22cf5fbcc98eac3d42e2 fat: restore original value when fat_ent_write failed
278a08a98147c717f19cd0e4be64e6b4c48280ae tmpfs/ramfs: let memfd_create() work on nommu
40f95900dcf7b0af70fb55954ff05c3adb00b5f6 riscv: mm: exclude invalid THP PMDs from page table check
aaf12ddb33e708112ad4a9f19f610a14d4e071a5 kernel: refactor: shorten has_pending_signals
00a617ac8e637d0fe8095c7291443523db589ebb tools/accounting/delaytop.c: fix typo in PSI header string
ee6bc7f8efeea52b6ac8aa72eabe5d92463ff9e7 riscv: mm: fix concurrency in mark_new_valid_map()
58cfa5bc5f4282f320a6cd20173fc475e01b09c0 tools/compiler: match glibc 2.42 definition of __attribute_const__
bdedacd3d20bdd9ab9a6f332e950d64ad5829ec0 ocfs2: bound namelen in dlm_migrate_request_handler
62ecedf200e9a644c334f520ade9b7d8d583d137 ocfs2: validate lengths in dlm_mig_lockres_handler
468760769adfc94c12946d57d4332e5f8d196119 delaytop: add delay max for delaytop
9f0584805637a6ca3f6f13b646408a7527abb9ee delaytop: add timestamp of delay max
d9e1b96502d46578894f557a3836b1408bed4897 delaytop: sort by max delay to highlight top latency processes
5825368e3345695646b1e0f71a7dc272b5f93b9e delaytop: fix a bunch of docs build problems
b2ba0a1ff30181bcaafac3435f50b3d352a5f3fc ocfs2: fix hung task in orphan recovery
1de1ad0a0229a3e2ea32242127a900680314a4ae pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
23aae7d21ce32bd9a5bb47629310482f1ab94032 lib/random32: convert selftest to KUnit
5d7ccc7f625a210b879a9f6436468e18b096f01f pps: don't try to wait for negative timeouts in PPS_FETCH
d54aac1aaa5f75f9049f3268da4223845c2dd9db pps: don't allow PPS_KC_BIND on removed devices
3a6277d751ff25928945b0ca472e13fe88202bc6 pps-gpio: remove dead capture_clear code
31a0651f9b52138c4a9c86f45f11b04b252d525d ocfs2: validate inline xattrs during inode block validation
94089b81f948d639bbb7dccdaff95839cd8bcd69 ocfs2: validate external xattr entries when reading metadata
3b63a0c8067b17c5286739ca92f97aaa378be5f5 taskstats: remove dead taskstats_exit_mutex declaration
9cc2c4c05965a114cdda936b1f91f879b968fc90 Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
142757d21491e0949e4f8f682fa1cd716418743e kernel/fork: declare max_threads __read_mostly
4ddc64377092be947588a441f6112c339cc87dbf .get_maintainer.ignore: add Nathan Chancellor
ec013a21a5f70d7d599662fdb8ef254e46718fd0 checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
55a1ffa46239de6bc43a6effe5fb427af5962cc9 mailmap: add entry for Charlie Jenkins
01dbf3c1554a993632c5dc0638f6e625c1b37fe6 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
af1b28c1235129cc85e76c0f96a2f1b1b5459b8e rapidio: clear mport->net when rio_add_net() fails
95bc1f98c8b5f1457cf49938580917f6d68f70c0 ocfs2: validate rl_used against rl_count in refcount block validator
ab90b5cdc7ef8a961335e0658165b7708c292e1d taskstats: return -EBADF when cgroupstats receives an invalid fd
1ccd74054382aae643d0d72afd1dcc8036481e16 selftests/acct: add cgroupstats functional test
bf6738674d888175812ff17c85e70e4038c4a641 ocfs2: cluster: use GFP_NOFS for heartbeat bio allocation
178c59e1f33fdb91f2662f026e9c1ebad653a8ce ocfs2: cluster: use an on-stack bio for the heartbeat write
39485972c6bb8a388dea089efc33c65999f5c9b8 selftests/acct: share netlink helpers
29716207184def877cc111225aeac57c45081c39 FAT: allow 0xE9 near jump in fat_read_static_bpb()
563c044ab56fde6049518101c01d7a12a09d7a63 xor: enable lock context analysis
34b4b824c55c608c57464be01d33aa9cd34a956c xor: improve the runtime selection benchmark
f5fd75d37241d6ce3999f09edad6d294d69f3bdb xor/kunit: fix a spelling error
0a8ff847bdf1318c9047185f092360bb4a4d289a xor/kunit: add a benchmark
65d05b2356b9eb85a6fb442e2b1204e16ce66e62 raid6: enable lock context analysis
2b512e45149a3adc450641c4e7d815b9f39e5a6a raid6: defer implementation selection when built-in
c64c5994bb768674c7e83df5b3f3d98b8076878f raid6: improve the runtime selection benchmark
1fee0471e19c4893a3edc5d23c922a1982ab549f raid6/kunit: add a benchmark
724785c8692bfae5d6c28123615468f15b4675b7 fat: release buffer head after rebuilding parent
c5f39ec79119959589375e543b51966cdb1b795c tools/accounting: fix macro typos in getdelays
de0f7ca90519514bf597057ac31830022d2ad142 ocfs2: validate directory-index entry counts when reading metadata
2990527213039f98c7ef71df36bb09ed2962511c selftests: ipc: change operation not supported error number
b2bbf7ee8543cfe8702d562841df29adef140896 sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
842912dea6d51617ea8db7856b59a2cdab6dd133 sysctl: remove CONFIG_PROC_SYSCTL, it just mirrors CONFIG_SYSCTL
90be3f862f173ad63d050c3c316e0a5ba26b848a ocfs2: always run deallocs on copy-on-write completion
6437f0407e3a84cffeef5b4e30f17da3a0366e3a ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
883cf0f651f64d368d821897efd7c879d9e5cedc ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
a62009bc52990376eab2d07b4de5043b3a358344 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
86931af05bd66409d55936494b222ea0d7b3af42 rbtree: fixup kernel-doc names
dd70feb4a344822c25bcbdca9327047b4e0ad1f8 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
92de4633e9306712d357fb02ad84af503439434c lib/ucs2_string.c: fix indentation
86fb86223fcb4a2d1a0c6bbfeeb5f65b6f498d31 taskstats: fix cpumask parsing cutting off the last character
c2a78ec7aa755412c689b93713e68e2cd395f0dc llist: use correct function parameter name
63d9b7f0cc2f07401fa942ce363370b39290a6bf stacktrace: header: repair kernel-doc comments
0f9a22d8f60f5b7acc29c8f99fdd7ae89db69649 ocfs2: fix missing metadata reservation for large xattrs
1d51a4417e09023a657fcfc16ccbaa13fdd05474 kcov: fix data corruption and race conditions on PREEMPT_RT
794b7392b17131c1d1a3e8b2762f25c2ea3371df powerpc/xive: add error return value to xive_smp_probe()
2f7b17faeab8ed13fc3fca8234dea46be2de4b44 drm: remove dead WARN_ON NULL check after GFP_NOFAIL allocation
5ce5896323ad28a24ab8a56844e379eae0d0dfa9 lib/test_hmm: remove dead NULL checks after GFP_NOFAIL allocations
df0812b1f6a6ee1ceb0e7a15e8a66458e9482f4a RDMA/cxgb4: remove dead NULL checks after GFP_NOFAIL allocations
809302e3a7cf942aa0f11452718bcf7ad4e31244 ocfs2: synchronize heartbeat callbacks with o2net teardown
8334ca26ff3ce0d5ce2348e747c2ee3c83b5bfa9 ocfs2: o2hb: quiesce negotiate handlers and timeout work
1db65b387f11bb41ae3b42e64f77c933bba82ab9 rapidio: mport_cdev: fix use-after-free in dma_req_free()
fa724e235cfdb0fb0bb427d0f9dfe864ae27403e cifs: add fscache_resize_cookie() to cifs_setsize()
bec89bf9eacbfdcaead88e9a611215fcad3c5cf4 x86/cpu/transmeta: Rescan CPUID(0x1) after modifying capabilities
ff98c9832fd430ba7b3158b8521002c8eb8aa16c arm64: dts: socfpga: use consistent QSPI boot partition label
81d5d9e1fb7dd1e33d79251c066aa679f914660a dt-bindings: hwmon: ina2xx: add ina232 compatible
7bf36a50160b4181cb369f312b1929890c2ad0ca hwmon: (ina2xx) Add support for INA232
85459edfcacc3c2998dfa1f5856af0e6b9b1e961 dt-bindings: hwmon: pmbus: Add bindings for Silergy SQ24860
15711a870047e44981d207456f985478e6b77a18 hwmon: pmbus: Add support for Silergy SQ24860
ca5b052b943d3fed21f21319199a7f88975339e3 hwmon: Add documentation for SQ24860
624a2f8ddd51bf4f1b719fe5f4b84f66478f958a dt-bindings: hwmon: pmbus: ti,lm25066: add current limit properties
f9398374c17d5b77ace37cf8bbc0d8bd79509d4c hwmon: (pmbus/lm25066) add current limit configuration support
802b44d0da1d064f627d5c6d7ff94c4152fa5e65 hwmon: coretemp: Fix documentation wording
2c39f250a71d3bcdf182378a0f66031aefe7c201 hwmon: (coretemp) Clarify attr_size comment
4501c8166cb229dffabd2edbe46d8af02b5e62f2 hwmon: (pmbus/xdpe1a2g7b) Add regulator support
de631e906efbb30db7cb4187b701a08327eb29ab dt-bindings: hwmon: chipcap2: Add label property
6ff1ee3d306bd340dec7ba3e5396b2036fb6a978 hwmon: (chipcap2) Add support for label
895454c892de856caaf27b719b231ec2fd253163 dt-bindings: adm1275: ROHM BD12780 hot-swap controller
f1db7cb19592ac3fbceb67231d38b3945f6c2221 hwmon: adm1275: Support module auto-loading
6b187be1db74f3e973c7951c27b26aad3cca63db doc: Add ROHM BD12780 and BD12780A
b489aa44957ea720467ac34ff23bf8d52d843a33 hwmon: adm1275: Support ROHM BD12780
8f3f7df1ede365e8114659779a7d71f10f6bd85d doc: adm1275: Add ROHM BD12790
c7a192a52fcf4689cdf35a3c77db0ec35d340892 dt-bindings: adm1275: ROHM BD12790 hot-swap controller
e573fd3dc3036ee82ecf2a4262853ef579921618 hwmon: adm1275: Support ROHM BD12790
7234b39701e9c7915b9d390f5d1ba70349b316ba hwmon: xgene: Stop writing PCC shared memory signature
79359b2266f5f81229589ee058d550bc54b4ee04 hwmon: Driver for the temp/voltage sensor on PolarFire SoC
ad5a80e3d13e5e890df1f3f142b5b8fdb1b78962 hwmon: (cros_ec) Implement custom kelvin to celsius conversions
e11488a5c5694708406cb2688a5ff03300abc98d dt-bindings: hwmon: Add Eswin EIC7700 PVT sensor
9c97a199d168a9827caddb6c533966f1c20c8713 hwmon: Add Eswin EIC7700 PVT sensor driver
95361aa81d1f67ca6edddb17bdf1d086dda2e389 hwmon: (acpi_power_meter) Stop setting acpi_device_name/class()
aae5346523368ba68af36138a37a2c872eb82cfb hwmon: (asus-ec-sensors) add ROG Maximus Z790 Hero
4562118578e7b3193848535cedb56b5b048bacb2 hwmon: (asus-ec-sensors) add ROG CROSSHAIR X870E HERO
adf4bbe48d21028e8cb9b59de9d251104f16c4d7 hwmon: (asus-ec-sensors) add ROG STRIX X870E-E GAMING WIFI7 R2
dcaf8911170d636768efd7452cf9f47df8a9cbea hwmon: (yogafan) Add support for Lenovo LOQ 15IAX9
a506deca8aa8a75ffbb5e74de38e3b2e5c5aa11b hwmon: (asus_ec_sensors) add ProArt Z690-CREATOR WIFI
9fec641cf16696a00a3fbd70273d94533b24ad79 hwmon: (tmp401) register with thermal subsystem
aa9a5bffd118e006b56837aa179d36fa880b2ca8 hwmon: (asus-ec-sensors) add T_Sensor for ROG STRIX X870E-E GAMING WIFI
4074981d97cf7fd5c0d3aa294f67ab1e42472c8a hwmon: (asus-ec-sensors) detect unconnected physical sensors
5a3bf8aa88d078f19a6e6d43cd92018aab8a9bd0 dt-bindings: vendor-prefixes: Add GXCAS Technology
5f9a2d3310b0e49d45f561378253e297debb1b85 dt-bindings: hwmon: Add Sensirion SHT30 series
8cdc6d6ed17fb6d151ccd5f0d65dc654b09295b4 hwmon: (sht3x) Add devicetree support
abd9590132a3dfe0f4da9e58fe44507c8f2f95f5 hwmon: (sht3x) Document support for GXCAS GXHT30
4fffc0977a87eddea828eb8b9d643ab87232bdd1 hwmon: (peci) Fix kernel-doc parameter names in common.h
2afd2adf494ae15d091fd5e5e853b18ed98741c2 dt-bindings: hwmon: Add MPS mpq82d00
b54c80ef7f0d43efe82e927d6cd88d2d8d9dee45 hwmon: add MPQ82D00 driver
4cae209f3236986c6b70f57052610928274baec3 hwmon: acbel-fsg032: add missing MODULE_DEVICE_TABLE()
32ad7a2a262312cc7760de0e7854c6874b59c6bc hwmon: (cros_ec) Register the thermal devices after the hwmon ones
32354f70c0c62dac44e6d5ec7e85770c966eaafb hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
2cca95cc5d4a21f4aac64c0ec19737dbf9dc6c4e hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
e4ef6db5e9acdfcab2162409e21a2b8fbc1e8ff3 hwmon: (applesmc) Cache fan positions during register initialization
e3d0a8c061224e5306bc0c9be5f29b750ba09a1e hwmon: (applesmc) Fix lockless cache validation data race
6546313100425f04a86c53b684a0b98ea4d52fd4 hwmon: (applesmc) Convert to hwmon_device_register_with_info
e2101ee7fda144dd8f3646be210aa5d2cb35e73c hwmon: (axi-fan-control) Remove redundant dev_err_probe()
711774f68f65e3f08429c4b872eb52eea96e858b hwmon: (da9055) Remove redundant dev_err()
738b01234b6ad7e940d161cbf3c5c34f5d2d42e1 hwmon: (lm90) Remove redundant dev_err()
8eae9d1d836f4fca4c9514faf521da4778f6d35b hwmon: (npcm750-pwm-fan) Remove redundant dev_err()
08ef9c67097ab454c901ba91b7f249c28dfab84b hwmon: (pwm-fan) Remove redundant dev_err()
4ac0295aa3cfb58b6a55a2cf4c1ef3d2f272334c hwmon: (sht15) Remove redundant dev_err()
9517c33bc28f439a1ccb2a6e099c7ec3f565aa22 hwmon: (pmbus) Remove redundant dev_err()
edafd3a6b15c0c54c3ce1170fa70e6684e9673c6 dt-bindings: hwmon: hpe,gxp-fan-ctrl: remove fn2 and pl registers
22d88b5d1e5c43c2f3c54f5e019070e4d6092338 hwmon: (gxp_fan_ctrl) Provide fan info via gpio
a5ee2123eac8557dc048c87494bfd467b9168f5d hwmon: (pmbus/max34440): add support for newer version of max34451
8fe87ea04ee32b2f2fc3db230e96f934f072d931 hwmon: (pmbus/max34440): Add support for MAX34452
23833125780932e8ba65a81a1fa2c9dddc30294d hwmon: ltc4283: add missing MODULE_DEVICE_TABLE for OF match table
1c27673ce180202548d9d2740a6094b603896726 hwmon: (pmbus/mp2975) Eliminate dead code
872a34454662029644c1e1c30d3b62f3dae49d9a docs: hwmon: sg2042-mcu: fix spelling error
c84b9be3cfe56ff2be0dcbd6aedb76546348b613 dt-bindings: Add vendor prefix for Kandou
64c87bf550ca26fe5f9d77bf5cb5904b755faea8 dt-bindings: trivial-devices: Add Kandou KB9002
1ab650d681df371af285e2373dd7a1d3c01985c5 hwmon: (kb9002) Add driver for Kandou KB9002 retimer
e275f3e12de85551652812b415b5cc5452cfd754 hwmon: (kb9002) Add documentation
a31a52a4921a52326a546997fad80aa4347a1e4b dt-bindings: hwmon: pmbus: Add Analog Devices MAX16545/MAX16550 and Volterra VT7505
a840c3a354ee7628d4f3ee8580ec4527a6e26a1b hwmon: (pmbus/vt7505) Add driver for Analog Devices MAX16545/MAX16550 and Volterra VT7505
9ba392047856c4c08b2ede17f9b8b6ab13f899a8 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
1c3e23e78862493e8cf1adad02b10ffcb8b9921c staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
ae21407350151bddfd4fea7aa39bd0643c0ca9d3 staging: rtl8723bs: fix OOB read in WMM_param_handler()
2c56ef658ac8c6bca36bc5574715e8f717207c6c staging: rtl8723bs: fix missing shared-key auth challenge length check
6829665d050983907b560173e49dcc6c11cb2730 staging: rtl8723bs: validate monitor transmit frame lengths
cc1d9185119f6eecfe01b9e701271d62eb1b4f2f Merge branch 'x86/msr' into x86/merge, to aid CI testing
eb610545f051208dc951537a91f4baeaf0162ee8 Merge branch 'x86/cpu' into x86/merge, to resolve conflict
3f24d00d3d0d2868c67bf444be500eebe105601b Merge branch into tip/master: 'x86/merge'
173cd7bad740ae3e62ee29b6a31c2f182b883746 Merge branch into tip/master: 'perf/merge'
0b98a7d9be69a9f168a2510fdd5e6cd654136f2c Merge branch into tip/master: 'core/entry'
2ff6093bee89a073207fed12e7be717d8e8dd126 Merge branch into tip/master: 'core/rseq'
b1b4b7641995e7a1d9d8370686c0c76b0b8d1f1a Merge branch into tip/master: 'irq/core'
7bb00cc53b752ff0d0558c1ad704e5d6dcf04ff5 Merge branch into tip/master: 'irq/drivers'
34018c7672a162bf76abde566cab861371a91c1b Merge branch into tip/master: 'locking/core'
3b6039909ed787fda39f0a0c11ec01a23e425f71 Merge branch into tip/master: 'locking/futex'
c12ac548857d947767ebcffd289d22641fe41831 Merge branch into tip/master: 'ras/core'
f4bba036083310779840dc4c80efacfad18a9ef1 Merge branch into tip/master: 'sched/core'
7c696f5561ecb147e6851ecf638e22e9f37cfc28 Merge branch into tip/master: 'smp/core'
de0fa73ac2bd1ab81e46c4d3cf7e8686325a335b Merge branch into tip/master: 'timers/core'
5bf709e5de4e0f861f5f3b2e8316984f0da8a218 Merge branch into tip/master: 'timers/vdso'
1f440b288b6282f33a8e2be34b38cf4776ffa69a Merge branch into tip/master: 'x86/alternatives'
3798973b28313b45fd03141938dffa0d84b86608 Merge branch into tip/master: 'x86/boot'
388fffdde069c60b833b1c7a7588de96df108a5d Merge branch into tip/master: 'x86/build'
d64c69eb8d8938a593a6acaa32489393319f132e Merge branch into tip/master: 'x86/cache'
4592a0ffbe5ec28f1600bfddae766eadbc134b92 Merge branch into tip/master: 'x86/cleanups'
7acf503ebbcd5248c7ad0ddb56798d34fe729f1e Merge branch into tip/master: 'x86/entry'
181965af88c55f5b85321e98e533bad202320d04 Merge branch into tip/master: 'x86/mm'
38eccba72916c4939010bc616a88efb88fb81baf Merge branch into tip/master: 'x86/tdx'
0a4bb2abc3e56d7be6e69b050c88ba52c87e22bf i2c: designware: defer probe if child GpioInt controllers are not bound
6558438bd7a78dee2940d2e03e7c724a8e74129f Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
d3ac4939fb795be89fe483f57455963f825d0c61 dt-bindings: i2c: qcom,sa8255p-geni-i2c: Add compatible for Nord SA8797P
bfda0179cbfa5dc98233d5e00cbb407499b50a8d Merge branch 'i2c/i2c' into i2c/i2c-next
b14361aca6350ff7907b0e9903c7b94dc7d5d4a0 fou: Fix use-after-free in fou_create()
25682036f587e4dae2f87f43588ce4de44dcfd6c rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
8aa931819543aaed39215a8ee39af4b1ed44cfa8 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
5272a6ab6bea418d90150aea30ac386a538cfff8 i2c: qcom-geni: Use devm_pm_runtime_enable() for PM management
5a32466635ef5d75f9ef6c37a30c88ec79b4b703 Merge branch 'i2c/i2c' into i2c/i2c-next
ce12a39bed483008683438962b3a605374e6f803 exfat: free new directory cluster if zeroing fails
72207e1b15d4b9d28a3cbf1ed8f6dcb43bcf2617 octeontx2-af: npc: Warn on NPC_IPSEC_SPI key overlap
6326a6811b1af6674e3eef128df6a3825de26872 ARM: dts: mediatek: mt6323: add AUXADC support
f5be25e697e0362103625b1b197af126ae4ba5f7 Merge branch 'v7.2-next/dts32' into for-next
c4d9750d7de5072a537a3e7ac62d30024af642c4 dm-pcache: remove unused miss_read_end_work_fn declaration
295dd295e2137e10e9a5b1891d97e0f08de76f03 net: mpls: initialize rtm_tos in mpls_getroute()
40221c9d1dbfdb55fb692c20433095b7a3c3afd0 docs: device-mapper: dm-inlinecrypt: fix 'bellow' spelling
3a643cca410946a5d91725c271d1f4743d5461a9 dm-pcache: remove unused 'cache' parameter from cache_key_gc()
687f39faccba29ab26de965411db37e849af8ec2 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
fd46760956509f580f7d3d25db4de10e7c6f949b pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
aef96eead2860cbfa371e4471d4f04412213b958 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
f621d6ebeebb6374342571e4ddf45fdbc420f6cd net/smc: fix socket use-after-free during link group termination
04eeeb45cb61b8a3e9d785003457e550c920ba49 drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
fb9b87145624eedaf3d50edac9b11d707494cb5b media: mali-c55: fix dropped last AEC histogram zone weight
9a2925b823d541a23b8330f80056e6cca78c7677 media: mali-c55: Fix AEXP IHIST disable bit shift
2447c768cb5dfb9f52630b82d419e2b24fee27a3 media: mali-c55: Fix scaler factor overflow for large crop sizes
876006e994c4ac8f2af553364b5a2282d6dee9ab media: mali-c55: Drop redundant mutex_destroy in capture register error path
f499befeb668436b67bdb2b610b34db57732703f media: mali-c55: Fix clock leak on reset deassert failure
bb401df68c06b13db7f1f4de97d7c588b9e22a03 media: mali-c55: Add support for CCM
6962703102c4a65e8d2f34fd43aeb8c3df45869d media: mali-c55: Add support for RGB Gamma
0755a4e3e809610a14befc9ad28d35e2e460da68 Merge remote-tracking branch 'drm/drm-next' into drm-rust-next
35d1ea92c7d946e2ebdbe36cdb2c969c8704bebd fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
111f8d74a19d85942ecbb3aba78f6f3c88e59391 fs/ntfs3: reject restart table growth beyond U16_MAX entries
88c17de85ddb459c3fe1e3c65d61fa366b1cf0a8 bpf: lwt: Fix dst reference leak on reroute failure
080695e6f005e2396f1207fd69d24c442cb230c6 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
468238ced6c39dd4927392f16cedcde5f27cd0ef clk: imx: Add audio PLL debugfs for K-divider control
e89485455ac49925565061733c0d73d568333fc0 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
cd21fdcbef3fb32136f72075ab668b075423b3f6 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
41365e558e447cc012ad7a6984f55054323fc63c thunderbolt: Remove redundant dev_err_probe()
6395789e4739aa5177bbec0fa0f07ccc38d249b0 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
48a570c964d8e37d353381e4195106277e17f5cb drm/vc4: Zero the tile state data array before each BIN job
83a056da33b1be1b3de4209718df926c47d1af18 dm vdo indexer: simplify sub-index parameter calculations
fb582397cf5d08bc5c05b1b8736a28c96d22eb09 dm vdo indexer: embed geometry in parent structures
294f8ef05384bbb9200d88de33739cdfd5b884d5 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d54628851da047574043d722fa9b74d89d23b5eb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f2143184ed92f53a4d07c036fe850bcf21845d9f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
c052f2bbb2e2cef2c35c0b45eb4bb6b435921113 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
063edcdf97f733610be6e1ebfaaefe7c6a1485df Merge branch 'master' of https://github.com/ceph/ceph-client.git
a09b413e81e4117507f062dae3ab3b78703fb4f4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
81524dc42018df8440e47f9f46d0381bd8fd423c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6d5ffd036de03ac704902c8c060f0b48c953987a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f1577911fa510a1230342d00aa2cd6f16b8f1636 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ba7ccb072bab4545d3ab2162896169989b10b0c5 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c4430fe2af9a813ea7832ae02cb28fb70e132b58 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
613ca28095a781599935faea892e7e100016bfb4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
47202ef66ce0c83a57884f977cd90164eb6ec168 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d8a733d7c8c760e1579dc39f9b2a20460bd84046 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
b188bbc78d20e353aeb67238814c25a227510511 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fc4641763c8fede1f5242f9de4868116f524d135 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
7fc516424bc30c42bae4ef698ab09088bf739f70 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f62e189f044b6641157b06c8094f83820c9b4097 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
72630f080b1b9b4c240060d389531255371a94ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
11492872341100afefc2b923b4012743c78f5284 gve: use xdp_build_skb methods for XDP_PASS case
871657dc6996ec7e6b90a87369d52a4a59f22753 gve: add XDP metadata support for DQ RDA
af2e7bf9832f6f2b6abf60588a0af02f0e135438 Merge branch 'xdp-metadata-support-for-dq-rda'
0b737d0100ff0fd0e4a5d486d88b779d9e4c868f next-20260723/vfs-brauner
b515dc54795ef370be3cb396e7c12ad91686b6d1 net: ip6_tunnel: use tunnel parameters for fill_forward_path route lookup
c706dc5da6e1764b2e75132f7815f75e75a6a34a wifi: cfg80211: change mesh_setup::ie_len to size_t
3273437796d4c96ad9e1bd5e81c23733ae066644 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
36743788d685d9a8a7239c32d75f847a06e60d13 rfkill: repair malformed kernel-doc and add some descriptions
905b418df8af2ca830c2237e029f174911b53415 Merge tag 'iwlwifi-next-2026-07-23' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
8e4f5ca8bf67efc6006c066e873f0535bd7a9cd9 wifi: nxpwifi: reject zero-length extension elements in beacon IEs
094dc1619cb025b6fedbe609d09d3768cf645ab4 wifi: mac80211: factor out part of ieee80211_calc_expected_tx_airtime
2f925427e27ab684bedd37b0047c89105270747c wifi: mac80211: estimate expected throughput if not provided by driver/rc
836c1addd3bf42d47ca5f7a5780a7ec52abf332e wifi: mac80211: add AQL support for multicast packets
9a197e71eb7b45860e37a9f3bdf61a843781ae12 wifi: mac80211: add ieee80211_txq_aql_pending()
ef06882c7d8a7400b67d0d003b1008093dd589ed wifi: mwifiex: Detach sync cmd buffer on interrupted wait
058d979d4f418510279383e508ebc0795ab956f2 wifi: mwifiex: Remove WQ_HIGHPRI from main workqueue
13fa089a4d3c4703bf91de5413e33eccd85a45e2 Merge branch 'fs-current' of linux-next
0cf55262a744d1a8db8b64521da2fceb2451a9b9 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
e384f6bef423b680e3b16b50af304d7db5272292 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f70f2165f3af33991fffebba008ea5333334008e Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
cb4a1d84312094660c7ef673c0897ff68cd853d3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4b5c17e2c1d6f1e31aa983c6b984006e16efab3b Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
6f25883e49e546b59f52f666c18d0b032e706fbb Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5f185cf3b7d1bdcab2b97b3e3bd614deff800b7a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5c8fb54a337a012207f25d86dd8f70cb595952cb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
864f70ebb424ddae3ac413d0dfed598b342d34b3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
125940d44e2756463b40ea8ab226c9446e1e36c5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4d7c0e7a60ac7986f518356a8f43b20731104104 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5663101c92b359f631ef76a31d050729c8712e55 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b4ef82d8bee18fcb247448c694b8dd4b2e778998 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ed50492e23e291aab75ebc67c212edff4843a29d Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
efa2f29cc07e349e9b9144a0917c44ddd3378834 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1534ee663510ae44cbaf4727a6461bf5d5d06ac5 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bd8fcf1bd367d60626795182070716420d49a892 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3ee47b06c039746c60238c816fee70654ec705ab Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ff798c59dc17415d6dac023c2886b8925579c68b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
39d4eb7b97435f3ea33bc4265a967066a3c84062 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
83a5da174200bb5aa153e7784161fcf61820a3cf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d891e83299bb6cc209ed6b8455887f507620948a Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e8c7a55197a189b48195f438659a207a7f69f012 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5b300d48f554ef266b131c7937116eb7de29580d Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fc10bf8492f65eecbbfef78ca49427ceea7df6ac Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e2145f2d404c4e3130cc963d499b3a3a34226799 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6fb9d1636118f8be3f62d418a15534b6b45e2235 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c3fb98428765254c2350b705ec3a03f0bb5d128a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9014d9e2d3c4b2209c4893391e7248437cd7371c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c7f61a46248244ae22a8d8cd74c7492e83706323 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ab65a8984dffc0e8155dc18c246c02d505c11e93 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2750be1ba2dfeadfb790dbfb69d1c729f3dad442 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
455a582e390dd0336198469dfddf5062fafe3896 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
c616c960e05ca17bb9eaf37f76dc7bc3f87ba1a5 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
8485a4299fceafba4360a6df4001cdfe3ff9438f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
9b7153fce509aa90c5c43c401b29181b24448cb4 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
dcda7db3dd7e6f810fbf238cd80b251a49e96675 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
e01da260aab95433fa482dbf3f412455711c07f5 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
4413e94195da509f40cf875aa1967dfc2e1eb77c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7d86b0a8aceff34f7178e39261966903de01c2a1 wifi: mac80211: simplify airtime_flags_write()
4a0bd262df757b25fc4e2a53c947317c119ced4e wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
6184fed06e1f5505b09be2b1be66eaae83b2bd04 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
02632f082bf37b90dc3bbf6014ed26295d4cd377 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
91537064b5c1666d47035ca83428af295b64de4e Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f9dc057a3b992f196421ce5fd5633114d5acfc9d Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
890997046c2dc56a3a74e6f3e4448af91fda0ae7 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
b040b64c82f0798df3696af3e9c05489c6558a20 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b823a002d552fbe118683e627444d21b318908f0 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
f7e38aefe5e5ff27aeb91edcaab26a46dc9241ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
15a48cd4e8e0e63f2aa1d6dfc2eb09cae568da3b Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5337e2a61e8e5e76a11f67b94229123dc7d09d40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5f5ab57b6096af48fdc91817abdedda7c4314c8a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
705a66afeee350f5be831b58d00e247eaa1dc8a7 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
acfa69cb82fbd49a1109621a87f74d1455669fc3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
80da9f3df25e06eb33d787004cc015456e2c836f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
318055e89f0b999855201a0ecd25f0aeb449efbc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
ac06f50b5e4a9cec5cf8dc8c346208e7e8148499 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
227dad95a145e73739abd3593a69ee67b12a83cd Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
8ba257de654bba7916df82054dc7f15fe220c707 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
c4830049a75e98fb108f5ca18bcf02ef7cd99d18 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3c9f787ffcf5d72b36023846c031a0db71a862da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7a1a32a8871f1f1bf2dd282efd82bb397f8fd36b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
30cb5f54757735b482f207618e505d029179de2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
556d35c6177815df3bc1f43b63f8a3b7e2c60f8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
9361b681796e12c705a0b53e467444d6ccc44534 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
66e884968c722fe63fc96ace6f01b01368c2a366 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0973512d6709fbd1ae85b2e67892ebe9b86226d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e67eace8206bf4ceabf71f384a41572a14fbb8c8 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3d944c70522527627b089919faf5ade273487ba9 Merge branch 'for-next' of https://github.com/sophgo/linux.git
1a79268f48bd47974167bda4c6cc3837d91aa562 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
c28a3f0d7839ca066c3c12b6ca5e04560c0a6e33 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
75443b311e099ca20b5defda8111a013904a0ac6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
8beeac673d23797e0a0114dedd86d3dc4296cb9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5a2aa0daac084ecd447bb5acfe4b734efb79d2b3 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
940190dbc359b8ebd9c2e1747f8310a3c4111267 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d041a599cf25b55a6f438c7e6736dcdc4591f80c Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
96c2fcd76595005cd6b987332f4df73820b43f9a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
396ffe7f21447caf0023491d399188e9720b995e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
abd455b5bca6db4d3c96ce6809b061f6f69cb0e9 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d0b6394805fd1414a01312be5e2b5682d50ac819 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
e1578d30bf975e6810d83049c4ae7d056c4cc151 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
9af5e86b984204880f10a3ab90994aef96ee75c2 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
392e4bfe677e5c30e316ba08adc4ae890dea56c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
b22f6deadd262c01b748473f9840bf9cef4ba42d Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
256509ac78401ff18480c5bc88c62f48d29e61bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a1d3b24763ec0ef827e224df8898138e5d4e5f76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5da3b9254aac22a5ba090fbb74e296bf6aa3874d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d943a46ee9444e0d6056047aca2f9a8659e9aa71 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
03b361c9ba44a33e39d9af71021736a7abecd7f4 Merge branch 'fs-next' of linux-next
336badb8401342e2567fc51bec06397240f85e62 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
dc6fcf6085f0c942a1a6668356349f0ee083f029 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
fdc2796fcd678acaccb62ff50785670f911dbef5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ae6ccb2115e6a1c7843e5384a7740c5c45bf3277 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
52be907d4634b980b5145d263c0f96b9e9399ed7 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
13226c817241c5196de0a5d61bbd9e4fb4b76c06 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0046c1c73dfed3d7caa6dc2da36018fa20fac988 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
234d4df2c66dffb4c44cec02f9ef459d7b807558 Merge branch 'docs-next' of git://git.lwn.net/linux.git
116cafc19079edaf44535342976d865f0ff63477 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
edd8cef8d29bb1f690c8dc94ec923ada8457f0ac Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
eb7e18d1fcfd16774ad800cd66d568ce85201b55 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9d9ffd7b12a7df758e623ad25763659d55a80f04 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
eeb306184b615ab6c6008126bc1fe0080b8e94f9 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
5649405391a4f39a85312ab182d7a37259ddf573 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
d2d6c92539d753061f9b2fa8c0917d0e7a09ca3c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6d3fa793f138d1b66e790d930fbc8873aa2eae98 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
be45605f68ce163d33e683828ddb5de5fa73f3f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4969b449f96972486ae48e6ddc82bbdefc286534 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
665f10858a4b01a6553aecf8701cd8dd4c8d8317 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
56915b35edad4cc60221be6ef1908162bf953a06 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
a4bd046b8582921af7d9a496e3501a31e7334216 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
85dd03c6583eb82b1dc526b7b9b8aae74212265a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
3d928b954674f1664e38fea782bc697835c016f9 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4e67ed5d087cfd7bbaf118ba57942b610592fd79 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3dd750a071c4d0041ffaad2d800cba9246a46c56 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
abbe163bd91bdef698e47ba56a009b34626ce6d1 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
ed1c968c5a1d31e0fa356c7456fd5e158ac5dcb6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
227d441be09aa818c6b7a2b7bea0aa62380b1dc2 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7220b29103ecd0c521761df1d6203fd2f4981822 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
e5d35b03b31895c50349cf5e1d07a6c915c037de Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
fef5d1e04ca35ac6100cd2acaa8da9dc9331c62c Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
b4406e0f5fafa33e73143d1090ba784280e1f006 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
610f2282bb6cd5780628a5afd53dcb800129aba0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
b232a12b1251de5093bc1481b55f29c6f5284c07 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
45256aa7c325fc77ece15454fd1d9083f134002b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
46d1386d3abdfe1b200d81396e2d901db69e9c92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4e1521af8d7b45aa4f97b17d1caf84937fed0a2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
e4101fdcd337fdc74ac00efcbc16b07ae97af53d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
54ef9dd499e6f3e4129bb59cb43551295f416145 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
933e2aa36063069e8837761fa791dcc1ef34d59e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3e1542cd6d8e5ed468527d52b653c129c477d216 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
ace4ffad700f58cf5b1994c324d61bd8d4d2caec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a19a31d8d98cf863dbc846ad083ed1b8dc0df791 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
525983408a3d3a43f4374b3c89c81bc1b66b7b5b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2f9e8d87bf092b359e45fe420326a9bde9f06526 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
276b712f3e3a0a684a22dcf4370d07849ffc4f6c Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
52fbb1e5de621aade0bf4ded5e24ea9fbc6c2739 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b9bb0844bcdac095ced9d61868dcfe9b7cbee735 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
794b0d922ee41aefef6aa75e0b711108ddaab68d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
454b862cc8d0405b4d3705ef667acf4da5b0faeb Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
5e0f24ed226e0326ac938e2edbdc9c7acde6f1c5 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
98d3483a921747c4f1ff8ef7a31feb9efd5df410 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f90ea9136c4387378abfa2f2058410702d57b423 Merge branch 'next' of https://github.com/cschaufler/smack-next
4f64e88b2e6af2a591579fcf82c7fea85842d474 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ede59de777ee9d621061384ca2bbdb5f2b5844e6 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
29d5078ae9d0e01b652244d24de85621cdc29276 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
c704faa746831bd7465d62952537af4ecb5ab8f3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
f2296f773dacf0753327c5c38e6ffbe84eee0a42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
43bf2f8edbd1e468178a8fcc269a32da1598343b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
1254e4c63053bfa54261442cc86f3f8e8c03465e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
514804e862d3ff0b4353597b5ea84b6c39c09b9f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8ae870bad4dfa6265320e152f5d6cf31a4421ca7 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f9b828262ca8efe0c3a26035186ee527d4ec285a Merge commit '27b5546ec548d8f1bd50e8c9737ec77aba100ace'
acda0db742b6e556da96c2cb148da778048dda34 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
cb4923177d8f3701831230d421b1b8fee5b3023d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
5037298fa81da99de2f9af2690c4e04715619642 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8fa75df19a47a114df62dfc09a3663972c6ac843 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0ad1ec6c9554b8f42c5e75747dbfa77a9652e324 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a3ed0855d53397616a308b1eead0ac33ee976427 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
910cfd9b41eb0a97752f5af6f1dd639f727a814e Merge branch 'next' of https://github.com/kvm-x86/linux.git
41c07ea3177736d808bac6aa3a948a9a54251f71 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1a74023524e7894f7e172d4288b0505030955566 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
a9fd883ea4deb2dd24e31fd7bf14e5bde78a2fd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a74f43a88609f94f3a2f6a30565a5ac6f01f8eb3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0f0c674b2ec94ae14cc88241f15f06ab282bb4fb Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5e1b74340ccb24c4519a75b7c88279c3e5476a47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
8de6b414ecd07391eec6cab5f429579236c0003f Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d9e848dbb0f71892e211838ab44cabcf18c78b8f Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
289c6bb5293f761646256f7646a6aef24ece88a6 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
3d04734f812fc06f8918b12943c68cccd9c5e599 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d3a9b7263df666aa854c038321972bbe9b44e154 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
676089faf7925c81c3c547ff56d9768288ea518c Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1c8bb1c82095c6067da0c71bb46b1f183b001d15 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0131977afbd841380cdf31f089eddcad90d9d8d2 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
86991c8f729b584981daaffd0bd3db6c99346346 next-20260723/fastrpc
8d1086eb2434a4197a923e80226cccbbdb6d9842 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0c1ff0baf4ef3acd95e8015b197ee187ab7c3bff Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
40557186e96d1d18a9636bf359ad48d0d0f2a461 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6f49b4332b73a16e09196e1e7ca691efe844deda Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
1ce4717e48caf23b05a5ffbaa7a3221492d1ac77 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ec29ef75c5319d88542ad7f2b2dcd0790ed5688a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5c41ff79653f9b8038c9baebf6d984e5d7a64d9e Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
c3d37275714ca0d61aad79c01c40264e7be2228b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
3a1776af61e695fd85771957e6faa87cc7e1925e Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d352adef78da8ae9cba7546d0004cae67246f29e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
01ce6f2bdd067dcabf87cf697956699f72d94dee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2d20f81a376561a4619adbeca4fdc9a6b61df185 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d57774e223d8ade9cd9545a74c594624c86a0dca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
05214fe55706cd5098f6d7d721442f811d2dec3b Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e827bcca18000f7b5426ecacde47f21f3101b0fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a606c7fad36ed75b8b699922e92dd4fe662274ae Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b9338a457cf4e0dd0cabb78b096a1ccf70bd9c3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e86028195c76e4635179e308dc45d44c74443030 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
09a3654095b2d5ee765d431cc353c029c7222141 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
fb590560c6f8cb8e63c442530488ccaf7508aa97 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
acc460dd3d81a711daf2ee42a2ed523cdab654ed Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
ca97bb5bd6186ac7bc3dcc9ed76a4e3d4cd9ed4d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3b61c82ed9e66b6c0836f8065833c3e9770c789e Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
384cf7c0b765ffcce082e15e90c53440a22a37ab Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4c12ec79598cd6ad0796eba784796570c62efa92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
c799408a92c141f0f6d60d203c69afab9eefcaca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a8656139e586353ca1da47145e63c96a284487ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
d8cc8d1c2b59dd2f15d4e88feae2dd345935472d Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
be05273d9ae2dd53eb93bc16b316f11dce2f27ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b3b136be808d9f2fd38ab14c7b232ebeafccaaff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
03be5c127a73b6406883b40e0437f65b3c9d6ba8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e12c3caecebfb344a27a22f6136a8eacae4a81bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2d0a1b99beb02a97c236e23e148576728664acb1 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d3c6c0b909a4fb3cff1d5c3d36d9f7fad6fa373d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
39aed2e6099d2a77e69ce67e30c21dddb17fa1c8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c9766f01268f4020946f22dfc79daff43b5cfeae Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
24d3665da95ebe6121f6312d20941695d82fbcd5 jifies: Fix up merge
d9d579f3c13622839522b96e274866cc5e423337 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ba00000df82b9057e48c8976f80f7c79e5c0ada0 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
dee92ccd31d320d8d8372ae11de27755347ce435 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9e223e71aff089d6fecc67bfedee1d66bd2a2aa6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
92420e91a135554d823df69b08b8c883c2abbad8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
93051da56c08ac7da3473d8aed565488f8ce1657 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
b13b23672fac14af9ea6f6961bcc8f9470927629 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
33341f54ece5d4d8b786564f04f326ea19134536 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
8e41dc0afa5dd9d63e84cae9c9cfcee6bc16d97e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
7dacc4d629802df301c6afd8837f581fda6d6810 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
3652b49adac266a3d27cb41cdfdb7d8790fc3633 Add linux-next specific files for 20260728
07c1c6a4fbe94baaddabe99e46498272366e8d34 clang-format: ColumnLimit: 100
bbdab1ee10be76bde723da0ab886902f991cb3ce clangd
012abe7cb1eb8a71e71a55d90fd0c90c6462ff82 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
cbf79615161bd70e7a4641f77a28e7621d75e401 BRANCH_MARKER: pre
20581de380ebdde187276ff3ce04cce2eb04cb1a KVM: x86/tdx: Do not print error message on non-present feature
5f55e775940f1c28cf6d89076acb7358eeaec1c1 drm/amd/display: use proper context for logging
c7e3218fe9601ff627ed23af1393454240a53673 tty_lock_noref
32a554e10391484f9003675457d2187ca799090a use tty_lock_no_ref()
5fc0fb668769791338bac9882407956004b571fb BRANCH_MARKER: submit
7e58d1eece87647c0b81a702f0fc36eb4e557f3f tty: 8250: use guards in do_serial8250_{get,set}_rxtrig()
52552367918d50ab86065eee370d0f6cc23ab753 serial8250 port operations work on struct uart_8250_port
5ec5d339ebb0c9542a65e193f8cf76fffe78ffe2 xilinx_uartps: initialize uart_driver mostly statically
6650c9e715ad94295a376ee0dd7b1d3754aa0684 once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
27b89917b70815c414a3c01a3c2ae59a57968879 once: add DO_ONCE_UNLESS_FAILED()
128abbc728649d1a2c45562fba24e54b46065e41 use DO_ONCE
ac93dc0fbc8f8a66c637aed6ea15bace084ad121 serial/sh-sci: do not touch sci_uart_driver.state
9d7b1857e3a94c718c2be51e34422ee2de6ff71a genirq: warn about IRQs on isolated CPUs
a41660baf1ce787f567ee063e16451872e5b8b82 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
63e98377591295bc1aa171c94cf3cf9a785d7dde x86/alternative: dump more on failure in __text_poke()
586b5b1ba279743c404fc301e08318ced0d5a10c serial/kgdboc: use guard()s
2786cb689d18456542eaaaafac92e6968ca249ed serial/serial_txx8: guard
969a51a61c43354e3829618283a436534474635b tty_audit: use guard
298ac56f0454e75997c081ccfb435f040cdb78b2 hvc/hvc_console: use guard
7f1a3fd2bfbb7e422308bc0cd11ceb9ef4452753 serial/8250/8250_pci1xxxx: use guard
cf8e632b3b2aad668b91fbbe4f859a2ab5b908aa serial/lantiq: use guard
b7309a8461c5ff54b5e640213864efb45b1f0891 tty_jobctrl: use guard
d46a1f6a3fb359655bdc24bdc0caa253de0dd84b DEFINE_LOCK_GUARD_1(tty)
8fe1248c325b595264b3f70c3c4dd5b205bc0ee3 tty_ldisc: use guard
a8cb622a9442ce204384eb624688e0f44c0121d2 tty_io: use guard
83f86068a6e9ef97e2b7b7bc2f3372fdd9303a9d tty_io: simplify __tty_fasync()
4690b6e0f105c6b845f9b4e51fab96b06037b256 amiserial: eliminate tty_lock()
8c8568c7308797de3ea1acd18aeba3c7f33b7208 unexport tty_lock CHECKME
ca34600e208b8d5e4239ad04e439a1df70eb3838 BRANCH_MARKER: work

--===============3248140179357683631==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1590cf032971-fc02acf6ac0c.txt

608045a91d9176d66b2114d0006bc8b57dff2ca9 rust: allow `suspicious_runtime_symbol_definitions` lint for Rust >= 1.98
859e02a369ab328a77dfcabf59562100e55f9c5c pinctrl: qcom: Unconditionally mark gpio as wakeup enable
437a8d2aa1aa442c4a176fdf4700a9b3bb0c8794 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
2b37415618bfc6a83d4aceb00fd8d6491096f2ed watchdog: s32g_wdt: remove incorrect options in watchdog_info struct
36e05e134ee44f9fbfcebcbcdadb5f765fccd9f0 watchdog: ni903x_wdt: Check ACPI_COMPANION() against NULL
0be186a120a797edb28effb9359296ce4cde9a25 docs: watchdog: Fix brackets
dad9f96945d77ecd4708f730c06ef54dcd8cc057 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
ba7debb4dd6427386862220e8335a53a4bfc235d wifi: ath6kl: fix use-after-free in aggr_reset_state()
e8d85672dd7e2523f774caafba8f858384e18df7 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
9119ceb76e987c2ec2b549ea100e3268ce3a1c7c firmware: stratix10-svc: fix memory leaks and list corruption bugs
9b9a6e31bdd1ff20c3ffdab87431672d8bfc2a07 firmware: stratix10-svc: fix FCS SMC call kernel-doc
9ab8656548cd737b98d0b19c4253aff8d68e97f4 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
94c87871b051d7ad758828a805215a2ec194512a hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
ff0c5c53d08274e200b48a4d53aa078265e873cb hwmon: (gigabyte_waterforce) Stop device IO before calling hid_hw_stop
59d104b54b0b42e30fd2a68d24ee5c49dcc54d1e hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
f151d0143ac4e086f92f52328ebdbdc50933d8ef hwmon: (nzxt-kraken3) Stop device IO before calling hid_hw_stop
7362ba0f9c96ac3ad6a2ca3995bd9fc9a28a8661 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
bcfcd7619f277842430d197556463b401b839ee9 watchdog: airoha: Prevent division by zero when clock frequency is zero
af9ea231c0b4530edc389a3126a69e0699b7699d mm/slub: fix lost local objects when bulk remote free batch fills
0e120ee0822b7cc650bd7b29682a34e137cec10d wifi: ath11k: fix refcount leak in ath11k_ahb_fw_resources_init()
7393878255e492515858f751ba4c260f248fb108 wifi: ath10k: fix skb leak on incomplete msdu during rx pop
7f11e70629650ff6ea140984e5ce188b775b2683 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
0fe8010fc5b147607fc19ba010ba469afc95f35f wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
55f3aa06951cac78b0206bde961c8cf11929a27a wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
4688cf884b3abcd12498e03b625d1916bf49a1e4 rust: allow `clippy::unwrap_or_default` globally
3c58f641e813c3c71039f8fd4d4e2a3aab713288 userfaultfd: prevent registration of special VMAs
14afcf67dc2c3d2fce9f0b987a8fd4187777a841 MAINTAINERS: s/SeongJae/SJ/
f84ca9b1888d8fce7dfefe0e750fa971f8797486 mm/page_vma_mapped: fix device-private PMD handling
e1cd30eceb6908fc13bebce41283b885d71ee8d6 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
955b67c3ddf9912a670ed80eae7769745b4f405e m68k: avoid -Wunused-but-set-parameter in clear_user_page()
1292c0ecb1caefb8ca064a3639d5673991e8810c mm/damon/core: validate ranges in damon_set_regions()
e1a1729419e3e440668dbc1ae95b0dc2004172fe fat: avoid stack overflow warning
f8ed699d493aafb8a989cc7d10a027ea40bd422f MAINTAINERS: add Usama as a THP reviewer
954157679ec34661c2e87e7eb796104a797c32db mm/damon/core: disallow overlapping input ranges for damon_set_regions()
79c37ae3733e93d9d8ea12ecb44f717e61439024 mm/kmemleak: fix checksum computation for per-cpu objects
47c81dadb704cdf07bb8f9f43b4fbe758a351e08 mm: page_reporting: allow driver to set batch capacity
e57d6e9e20b551e4910d7a6331a81775c3ad6693 mm/memory-failure: trace: change memory_failure_event to ras subsystem
b2b5eb68835d75e3444829a4af8c293f59bf2396 Merge tag 'pinctrl-qcom-fixes-for-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
09b2ae290a241ce1f5f738fb65c35f449dcf663d platform/x86/intel/vsec: free ACPI discovery data on early errors
78bf392ba77dd8b2a25656e489449d2f91cfd1eb platform/x86: asus-wmi: temporarily revert to setting a charge limit
2808a3963988f00081594f1c4a2758733839eaac rust: zerocopy: update to v0.8.52
425e10586cf12b86af076d1746bb87b0bb3f18a1 rust: zerocopy: update to v0.8.54
5a81c35c3b18cd59ded56171a6a9f643b92a6759 objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
50246d57233ad3b3c5dab99001a84d93e3e3d8f0 usb: udc: pxa: fix error handling
79e2d75725c85607f8a9d87ae9cace62a19f767d usb: gadget: f_tcm: synchronize delayed set_alt with teardown
b70dc75e85ba968b7b76eebfe5d63000080b875b usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
1fc50f1ecde39feb4fccdaf4bc71aa6c0eb25c49 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
6b874d00c466e73c6448a89856407fe46b2f50e4 USB: gadget: fsl-udc: fix device name leak on probe failure
29a142d3e8b35ebc9e0bcc78f4bc26c9b6a9ac0b USB: gadget: snps-udc: fix device name leak on probe failure
c4dd150fceab281496acb3a643ae712aacb74864 USB: gadget: fsl-udc: fix dev_printk() device
f05847a216a74e1f2387169a336edbc198960016 USB: gadget: fsl-udc: drop misleading unbind sanity check
1febec7e47cdcd01f43fb0211094e3010474666e usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
7aa7d4bf9d3fa9a6a47b640ad103ab433b7ff261 usb: typec: ucsi: Fix race condition and ordering in port unregistration
0583f2fbf8f86ae3a0ce054f96783dd83e65d9bb usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
5650c18d93a1db7e27cb5a40b394747eb4686d5b usb: gadget: f_midi: cancel pending IN work before freeing the midi object
c2e819be6a5c7f34344926b4bd7e3dfca58cf48a usb: gadget: printer: fix infinite loop in printer_read()
936190fcfcf66695348127992249051467de7072 RISC-V: KVM: Avoid redundant page-table allocations in ioremap topup
b8aa7571e943591c26512667da824988917d3b67 KVM: riscv: SBI FWFT: Apply LOCK flag only on successful set
42a97c0480f96a2977e6d51ce512adc780f1ef5d USB: serial: keyspan_pda: fix data loss on receive throttling
fad0fd120e29041b3e6cdf41bb12e3184fb524a2 USB: serial: ftdi_sio: add support for E+H FXA291
d52a13adbb8ccbab99cd3bad36804e87d8b5c052 firewire: net: Fix fragmented datagram reassembly
d091132889c1378dd0944a72f86eae3e4da1e4fa ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
0cc15f2c7a55820bc0a1c7713222d1d7ee46cab4 KVM: riscv: PMU: Bound counter mask scan to BITS_PER_LONG
1cc935ec2d87673e3c52ba04f943ab1276c0635b riscv: kvm: Skip TLB flush when G-stage PTE becomes valid with Svvptc
298276da73cafd837ca9f762b3f9868216124eeb RISC-V: KVM: Zicbo[m|z|p] block sizes should be always present in ONE_REG
a2fe9dc70f3b8d5716fbcfed5fbfb9cf3948d402 wifi: ath12k: Fix low MLO RX throughput on WCN7850
70231dcd782201579990ded73e0435d18bb524ca wifi: ath12k: fix NULL pointer dereference in rhash table destroy
44126b6994eeb28f2103b638e698f40a1244f327 wifi: ath6kl: fix OOB access from firmware ADDBA window size
3a21c89215cc18f1a97c5e5bfd1da6d4f3d44495 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
6b47b29730de3232b919d8362749f6814c5f2a33 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
4cde55b2feff9504d1f993ab80e84e7ccb62791c wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
a3f42f1049ad80c65560d2b078ad426c3134f78d wifi: carl9170: fix OOB read from off-by-two in TX status handler
a1a21995c2e1cc2ca6b2226cfe4f5f018370182a wifi: carl9170: fix buffer overflow in rx_stream failover path
27d090f3ccd4cade897fb7e0c8c0a6e2fd3a95a0 ASoC: amd: acp: add ACP70 DMI override for new ASUS TUF platforms
83201804efa4a5168be754e1dfc9b2faee760cac btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b78fe9563e2d5ae47805f1e5dc722c91fd30e1f8 btrfs: fix reloc root cleanup in merge_reloc_roots()
b95181f3929ff98949fa9460ca93eccebbf2d7fc btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
ae4316f332e03e628712e9dfb89f2b7d3c70c21a btrfs: do not try compression for data reloc inodes
800b51960215417752f6712ce7e384ca49ecff39 btrfs: reject inline file extents item in get_new_location()
9411aafdf352b8d72668732af5a37dcb27383e25 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f0c1f14cc103a28ba80b3e48b88f23026709db3a btrfs: fix NULL pointer deref during assertion in btrfs_backref_free_node()
8b5a09ceb61b18b1f0797cd30a549d7dc85d8d50 btrfs: fix u32 to s64 type conversion in dirty_metadata_bytes accounting
5eff4d5b17fa1950e80bfd1ba43dc0699e61a644 btrfs: don't propagate EXTENT_FLAG_LOGGING to split extent maps
9b73625a4f24971d7a1a07df5d7fd58c07bf3f9f btrfs: fix a regression where PAGECACHE_TAG_DIRTY is never cleared
6a8269b6459ed870a8156c106a0f597383907872 btrfs: free mapping node on duplicate reloc root insert
75a41e3e51eb0d6f7a4969c5056298c2aa3e85f2 btrfs: fix GET_SUBVOL_INFO after compat refactor
2c4dc0ed50b05cd847a4b34b8cebf0775f19aeb9 ALSA: seq: close a re-opened queue timer in the destructor
bc889dfcea9294a1eae7f8e2f3573a90764ae4d0 ASoC: tas2781: bound firmware description string parsing
4d638dc09128de1cb8311dff51e5de7d606d9346 RISC-V: KVM: Inject instruction access fault on unmapped guest fetch
d9e96f859de3ea3e99bce927a988449a1816483c ASoC: sun4i-codec: Set quirks.playback_only for H616 codec
1dba91a0493b7ffe9cbbcf7a8df1b361ddcac515 mm/slab: fix a memory leak due to bootstrapping sheaves twice
982e31382d9a1a3c8c4e6a13702a53711f4efe9f mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
a37b0066a10aabf3c968b4566706fb866eaf9a85 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
d9e6a7623938968e3752b67e37eaff097e559a54 mm/slab: prevent unbounded recursion in free path with new kmalloc type
1826215eb63b57a4ac8cb973785a84d703ff23f5 wifi: iwlwifi: mvm: verify scan id reported by firmware
d77aff138c9ec6c8562f4c2c9f262d3d9c4b4cb8 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
402620cdcf4d4ee311551906dfae832b33a0cc60 wifi: iwlwifi: mld: fix an off-by-1 boundary check
119c353467d802865e2f5da210b64727c5e334b4 wifi: iwlwifi: mld: don't parse a notif before checking its length
7da7162652a9e254f2c6055cb8612bbe8a49a554 wifi: iwlwifi: mvm: fix the FCS truncation logic in d3
219292e73e40d131925a1caf413203671092dd7a wifi: iwlwifi: mld: validate reorder BAID
b77c6f50b1f80414cb3f542ae72e532ed90fc7f7 wifi: iwlwifi: mvm: parse beacon notif per layout
77f33bed0cb49a11f03427f2fa368830c1cae3c2 wifi: iwlwifi: mvm: validate MCC header before n_channels
3ed8d1705d3aa5fbec918b8e241b41c483706cc2 wifi: iwlwifi: mvm: validate sta_id in TLC notif
6aa77efaea9efea92e3090c35ad348fd759a3cf3 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
71245daf7d58a3c407c7e1422facce13ff6a584b wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
5c55827ef5c74a5d56939ed0e93df21e6f1f864e wifi: iwlwifi: mld: clear tzone on fail
4f155d262b31b9b17e0f9856bdabe0968eb4930f wifi: iwlwifi: mvm: fix sched scan IE sizing
2c79d7a7b583050c9f58041465cb46fe3483ab5d wifi: iwlwifi: pcie: null RX pointers after free
c1a1dc162870a5447cb0fbcf81983473744772d2 wifi: iwlwifi: mvm: d3: validate D3 resume notification payloads
9f86aea992568c2b4db78c80ff9508af9e050ff7 ASoC: fsl: imx-card: Skip sysclk reset for active DAIs in shutdown
d39e4e27962aa1fb5b8f0df057e1079504d369eb ASoC: amd: yc: Add DMI quirk for MSI Vector A16 HX A8WIG
9e1dc434ca708e1134332e45918935752f4410cd firmware: stratix10-svc: handle NO_RESPONSE in async poll
bba85375f8751d6c949036269b529cdcb2a2ed8f firmware: stratix10-svc: fix teardown order in remove to prevent race
728d34ebf91c0e80b63a66b237dd0dfc5a8e5b4d ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
914c85fad93cd7daad30e5fb2e5bc7132ea25524 ALSA: hda/realtek: Fix speakers on Alienware x16 R2
d024a0a7879e6f37c0152aacf6d8e37b214a1738 RISC-V: KVM: Serialize virtual interrupt pending state updates
0db3a430d9681fdb29890bef6934cd89cd1745d0 iommu/amd: Fix IRQ unsafe locking in gdom allocation
283c5c4c34b4c8d1ebd038d8f360c5ba7fcc767b iommu/amd: Fix nested domain leak
8d9c9b135b5c23de9811a8426257cbd2fa024a99 KVM: riscv: Fix Spectre-v1 in vector register access
3b597d24dc0455ae926f1053f97c2725038fc3cd ALSA: hda: cs35l41: validate and free ACPI mute object
0b604e886ece11b71c4daaeccc512c784b89b014 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
c1f3e770eec26d6f96dd6d2ea30555ba7c09a244 fortify: Disable -Wstringop-overread in tests
b3a7aa9c0020ae549a0d4964867ff66d2bd61709 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
3421b9b056a6576d0ebac1030eafb48ad0544092 selftests/seccomp: Fix pointer type mismatch build error
4416f8a9ed5f49256dc69c664f1386b496ca16a1 liveupdate: fix GET_NAME ioctl argument validation
a3d6d3cedfe87bbd5a677d52b22ac20d28e59cf8 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
ac1e8d01f4ea0d4a5739c6f40b07484c6385cfbb ALSA: hda/realtek: Add inverted LED quirk for HP ZBook 8 G2a
7dcf091da4b4596f7dbfb403d946ee4aac423af3 ASoC: fs210x: Make cache write through again during resume
e057b94772328221405b067c3a85fe479b915dc8 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
9469764292e0d6825c9bf51d75682e3a623b9b6b arm_mpam: Fix software reset values of MPAMCFG_PRI
021118ce5ea954ec316d7e30bcf4506e12eb5222 arm_mpam: Fix MPAMCFG_MBW_PBM register setting
977f52909c624210178a1247fab0b02b110c1106 arm_mpam: guard MBWU state before adding it to garbage
21fc7ec93f8b633b60d5bddef2f1529ff6b36185 arm64: fixmap: Allow 256K early_ioremap() at any offset
93c2a8ea2454b7b14eb378a58cad8a83c0ffc903 ASoC: cs35l56: Fix potential probe() deadlock
e0bffb63a2eda0af82ed7e6357ac67c2db990c21 ASoC: cs35l56: Use complete_all() to signal init_completion
1d3302efe653df4c66a47126e9b8abcfdb027ee5 ASoC: cs35l56: Fixes for deadlock/hang during component_probe()
3b4ca2e01c1dd8c00b675b794732945f460a471b USB: storage: add NO_ATA_1X quirk for Longmai USB Key
f797f51a185ffdc1e3f915afed55f308b376842f arm64: mm: When logging data aborts only decode Xs when ISV=1
e0b291fe117964037e0ba382eff4bb365d531c3a usb: core: port: Deattach Type-C connector on component unbind
c947360ae63eee1c9eacc030dd6f5a53f717addf usb: musb: omap2430: Do not put borrowed of_node in probe
4e0197fbb0eec588795d5431716a244d9ac8fa93 usb: core: sysfs: add lock to bos_descriptors_read()
fc3afb5728e297994863f8a2a01b88a920bbf53e usb: chipidea: fix usage_count leak when autosuspend_delay is negative
d5e5cd3654d2b5359a12ea6586120f05b28634ee usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
67c92c6419ea6dbc5b1f3e9691aecea956e3e81c usb: typec: ucsi: Detect and skip duplicate altmodes from buggy firmware
f1aa17f72f9b9589bd724dc826c5b17d164193d1 usb: typec: ucsi: Add duplicate detection to nvidia registration path
8706409bd45fb89350f213b8baac5f16a43bb4a4 usb: typec: ucsi: yoga_c630: Remove redundant duplicate altmode handling
efd80de2de9d06ddf0eee55ca11b04e39bfc7cd8 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
e66ddfd94b829b8ecaaac932d9487fb4de6d267c wifi: iwlwifi: mld: validate txq_id in TX response handler
7786233bffdd88b7bab816012a41597c2065470c wifi: iwlwifi: add support for additional channels in NVM_GET_INFO
8d70881707b47353359df57df12f6de67fdacdd2 wifi: iwlwifi: mvm: validate TX_CMD response layout
408d7da38272ce48e2db79b8a9895999f94d7655 wifi: iwlwifi: mvm: validate SAR GEO response payload size
a31b0e535fd11219556c7382ee9f63b2438c3769 wifi: iwlwifi: fw: validate SMEM response size
bc796f84ec9a95b356959ec7caf1d4fce33f3a76 wifi: iwlwifi: fix pointer arithmetic in iwl_add_mcc_to_tas_block_list
daec24a5ed5da77a108e246ad77aa8b889911f93 wifi: iwlwifi: validate payload length in iwl_pnvm_complete_fn
9d7657aae8c1579584c67b0b66114a6a98db8b2f wifi: iwlwifi: mvm: fix read in wake packet notification handler
7455ba7b4d6d869e337db063c466033cf9392fb5 wifi: iwlwifi: mvm: ptp: free response on success path
7b271df210848e8d0dd9c0d7b032050b3f3affbf wifi: iwlwifi: pcie: validate FW section counts in iwl_pcie_init_fw_sec
94d3982806c7f194b23484befde12934dda23064 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
0e4c0d83267261cf67ec9690856edf4a56bb7dfc wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
8cb6c719fa3c0812bc0d151a7074f328a61a3062 wifi: iwlwifi: mvm: copy the correct TK length for ranging
0cb5260a1027a43f8cdb961e128f2ddd42e46832 wifi: iwlwifi: mvm: fix a possible underflow
a426d3227c669ef0ad9855b311a68129f10ac8bf wifi: iwlwifi: adapt ND match notif sizing to fixed matches array
a19bda861b3a79e25417462539df8b0d77c6b322 rust: device: avoid trailing ; in printing macros
8173f7e2ce67e6ca1d4763f3da14e5b01ce77456 rhashtable: clear stale iter->p on table restart
2eb79cb87b6fffa550198ee36b3a1cdc9e4955ee Merge tag 'asoc-fix-v7.2-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
71132cedd1ecbc4032d76e9928c18a10f7e39b80 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
7fb13fd7e9a59a37cd911efff83abe19e3ee029d serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
af071d9e07e57cfff239e8d09d2f3b05ebc9c667 serial: sc16is7xx: implement gpio get_direction() callback
30d49cba27f8905bc288cef5846963f0004f644c staging: rtl8723bs: fix inverted HT40 secondary channel offset
0e95ff792ae0aa6fbad9455943e9e1e4062670e9 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
48ca706b8f5fd5df25bf3a7b0abfce45b6ee650a Merge tag 'svc_fixes_for_v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
6815504f61e79383c77fa8fa8b219b1d6788475a MAINTAINERS: Add Greg Kroah-Hartman to GPIB
87d3621ccc63b3999d756bb59f0cedd738c28eb3 uio_hv_generic: Bind to FCopy device by default
17221216ae8ce6a24e8a4e787382e3ebc81b88a8 comedi: comedi_parport: deal with premature interrupt
f97752cfe511c1ed9933057455c73aaac07d6517 selftests: ntsync: correct CONFIG_NTSYNC name
ce1fed11d18e163baf7f875152a33bf80f625c1a misc: nsm: only unlock nsm_dev on post-lock error paths
f112ea910e554d58b4b39a4492b7d302f0f4204f mei: bus: access mei_device under device_lock on cleanup
3b231f1e9990f4c21220d0a69733ce2105891ff9 misc: nsm: pin the module while the device is open
761b785a0cfbce43761227bc42a7f984f31f8921 intel_th: fix MSC output device reference leak
bb66b1a3452534adb8b72abf2f761375970fe472 rust_binder: only print failure if error has source
5c4851e4cdfc3204128f88991be64a6e3929d3d0 lockd: fix NLMv3 GRANTED_MSG handling
6e8c279f93dba93f42be7c9c6995bc8e318ba2e4 MAINTAINERS: Update wine-devel list address
40a22ad1b5cb86a27f54d7837be20113d0eb49d2 drm/appletbdrm: Allocate request/response buffers in begin_fb_access
a3fdf74ffa5966e5b4a17f1e9c5687f73bb0d536 drm/ttm/pool: back up at native page order
26b483d52417253d88a3a01262ac85914a7aec8e Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
62c740f823a8e47ffe56e45a7472c27cf988e2f6 drivers/virt: pkvm: Fix end calculation in mmio_guard_ioremap_hook()
879a6754d3d11e30af24b7dc486f561510d62641 arm64: kprobes: Only handle faults originating from XOL slot
23f851ac0078a908bf3422d6467ebc1db5828c46 arm64: kprobes: Allow reentering kprobes while single-stepping
02bbbf05d19f49c5cc9f249dd8844b2a7f2a2b8c ALSA: hda/realtek: Add quirk for HP Pavilion x360
880c43b185ca52239e75bc546cc4f4d9154d0fed rust: time: fix as_micros_ceil() to round correctly for negative Delta
acad742714bdc70e7fd7f234323807c596828213 wifi: iwlwifi: bound aligned TLV advance in FW parser
856ab29632c507d51d7bfe86100389d05d4d9a7f wifi: iwlwifi: dbg-tlv: bound aligned TLV walk length
954e821f42aaca56073ca830c5fd4bcf1a89048c wifi: iwlwifi: acpi: validate WGDS table revision index
9ba1e0a4060e5a4802ccb9c9defa946c1aa6c629 wifi: iwlwifi: uefi: bound PPAG revision bitmap shift
d13d5d299c11b7bd3362d5692c56225d9e176664 wifi: iwlwifi: validate SEC_RT TLV minimum size
af01dab0c39a7aefc47a109201e4134ea6bd3005 hwmon: (pmbus/max34440) block unsupported VIN and IIN limit registers
e741d13cc2abfc6fccebe2008057aa52e285223e hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
60710b2af13b81da71b429d3f8b19dd70310729d hwmon: (asus-ec-sensors) fix EC read intervals
9813c1f49efeadbcb17e4a41972350ac783f9cac hwmon: (asus-ec-sensors) add missed handle for ENOMEM
432a9b2780c0a01caf547bd1fc2fcf28aeb8d173 ublk: wait on ublk_dev_ready() instead of ub->completion
f6d6a4147ace0c417035f65b021027c209c75190 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a88df1d92fcf23d848e5fa6d7d2a1c38fd0174ed spi: spacemit: Correct TX FIFO slot calculation
41e116ad01d8a704883187743b52d57e11bc3ef0 m68k: coldfire: fix breakage of missed IO access update
488f4902e1deba4d507b4b8c25547a366f5dac63 accel/amdxdna: Fix command timeout race
f6f5ee2aa33b350c671721b965251c42cebb962e smb: client: validate DFS referral PathConsumed
f8cf09a53a0dc1da298e9dd0ba5f21710cf119d6 smb: client: bound dirent name against end of SMB response in cifs_filldir
70d28bfcd6224eed75986b3b987b997e59643fa4 ALSA: timer: don't re-enter an instance callback that is still running
bdefe1346a8e6b8dc8593406dc2617e985fcbcab ALSA: timer: drain a slave's callback before its master detaches it
a411ea4a87162898d2a0547fdfb721ddb7626be3 drm/i915/backlight: Remove DP_EDP_BACKLIGHT_AUX_ENABLE_CAP check for DPCD backlight
b52c5103f64ee825996ca1ab8df7283cde8c5f86 ovpn: avoid putting unrelated P2P peer on socket release
63bbe18fc03062f483c627838a566a707b62da79 ovpn: fix peer refcount leak in TCP error paths
a4710ae2e7e322fdaefb4be8604228279cfaf48c ovpn: hold peer before scheduling keepalive work
0bd9cfebc1c91e1066e56d6261b99691b9df6008 selftests/net: ovpn: fix getaddrinfo memory leak in ovpn_parse_remote()
e1ad6fe5db719874efa45b2caf9934552e09fc43 ovpn: fix use after free in unlock_ovpn()
17e2030f37600994440f875dc410615d5c66ee6d drm/imagination: acquire vm_ctx->lock before mapping memory to GPU VM
52beeed5e5d257e1da3e2d2f2fb25bc1e3cdb6d2 USB: serial: mxuport: validate firmware header size
f7e6287ccd3abeed9e638b581dc3fdf742106ba3 ovpn: use monotonic clock for peer keepalive timeouts
70e76e700fc6c46afb4e17aec099a1ea089b4a22 hwmon: occ: validate poll response sensor blocks
6fcd91ce2a0787cd4bdf6a0b3cd4884566a3cdba USB: serial: io_ti: reject oversized boot-mode firmware
6c7b7a07db47df7745d30f4bca795f3bb5976b33 Add missing git branch info for cifs and ksmbd to MAINTAINERS file
57441577bac3637473da2c9644336eaa0ac5732f drm/xe/madvise: Skip invalidation for purgeable state updates
1d26f125501f3fbe6c259ab75bf6516299a0bf0e regulator: mt6358: use regmap helper to read fixed LDO calibration
b5fa40226e71c17847b9ff2816c6ca4133d0d994 fscrypt: Add missing superblock check in find_or_insert_direct_key()
6fe4e4b8259e1330945b5f3c9476e08473b8e0e8 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
5c3f8dac531b454bf67b6ee3c2aac89f0aaaef74 ALSA: hda/realtek: Fix speakers on Lunnen Ground 14
740b3c6780ec1f65aba2bc99a3f41d70bdb13477 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
b6016332b8899a9775addf9b630b0a53a849c8ed ALSA: hda/tas2781: clear cali_data.total_sz when calibration read fails
abc69ae5d23e7910dc5a77f8d8b2c34d335724c0 Merge tag 'v7.2-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b95f03f04d475aa6719d15a636ddf32222d55657 Merge tag 'mm-hotfixes-stable-2026-07-20-11-37' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bbf5f639918dc011aaf60aab8480218758ee68c5 binfmt_misc: set have_execfd only once the interpreter is opened
e9027ffbf5a0f3c12ca8900822e884eae9f0821b Bluetooth: hci_sync: Protect UUID list traversal
c783399efc22d035443f1dfbf2a09bf9562aaa5e Bluetooth: RFCOMM: Fix session UAF in set_termios
df541cd485ff80a5ddc579d99687bc7506df9851 Bluetooth: btusb: validate Realtek vendor event length
ea3034b2b00fa50c8d2518d0804c9d427bbafa86 mm/vmstat: fold stranded per-cpu node stats when a node comes online
4fc089235378d1f9ddb6bcbe67c192ffdcaae0ed lib: test_hmm: use device devt for coherent device range selection
4165b7d1c45c2da0dfefe528f8d1fb7d79f0d344 userfaultfd: wait on source PMD during UFFDIO_MOVE
07b4377bdbe74a3ec0c8da5849d014f70e003384 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
63867c82d0c0c2d182016a32b1cc0103116b0ea5 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
83abe2fd5b3aeb3123b5408a5a91709c5538fb23 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
7441d6348c70738e9ed307510db171c7a9b3f4bf mm/util: don't read __page_2 for order-1 folios in snapshot_page()
89b1b79c308818a715e75f28744b70d8940a07c9 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
df8ce7ab48d01ac4f247599b35f0506d95ff57e1 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
e3a0127eee04db8769e53c8102c4e76aa49be8c3 selftest: fix headers in fclog.c
de4660898b7aa7e03d3b120a6bfa6b26211e4e77 mm: mglru: fix stale batch updates after memcg reparenting
dd9623f58ec702a07b2d67179d6fcea79c52231a mm/hugetlb: fix list corruption in allocate_file_region_entries()
40de8160ca7f67d14619ee0351ce5d68fc4a237a fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
7d8ca62d6a9ef593780161586b4efc811ac094fe net: phy: marvell: fix return code
ef01724fa235a228e3d3e8b117e89403cd8feb25 selftests/net: Fix tun IPv6 test addresses to avoid 6to4 range
f6e3b21608e974c4aaa4cfd73a239dacf1d8a9a3 netlink: specs: rt-link: convert bridge port flag attributes to u8
50aff80475abd3533eef4320477037e6fcc6b56e net/packet: avoid fanout hook re-registration after unregister
3f4920d165b29052255527d8ae7619e7ec132ece bpf: Reject redirect helpers without a bpf_net_context
ec48b3be2c8595dd290be883dbd4fb8b2f9f5d5e net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
f789afed9448e17f12e0dffe84c2d57acd206d42 selftests/bpf: Add test for redirect from qdisc qevent block
1572d5862cec365f9bee4684784be02401dd0623 Merge branch 'fix-broken-tc_act_redirect-from-qdiscs'
1c975de3343cdef506f2eecc833cc1f14b0401c4 bonding: fix devconf_all NULL dereference when IPv6 is disabled
15f197856d68882af9416fc97516bb55079b7677 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
a9d6fb284039a5d3858a1d9f9a0d7e46cfb7c2d4 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
8ce20bfba48902e1382187cd1a852f7cf3a1e739 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
f418d68d71fd4a0a9cef92377bc8c4c3334b5b53 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
b27e195d4db8dea263050bdbeb11881b2999c9c6 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
6881f45d0eb541f2cee8c37c84b3860a23823bb3 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
1ebe51c29fa9755d5b2fea28727c051117907cf8 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
5fabb1cf25d723274009d7b759545fd59f230c9d btrfs: zoned: reset meta_write_pointer on zone reset
51a0e8399858621442807a26057bcd1cd3ced046 btrfs: skip global block reserve accounting for rescue mounts
c438d34ec1eed4d23e2081d61c5e96f5176898a9 btrfs: report missing raid stripe tree root during lookup
330dcc553f282e8dc0b88c9495b4c296465364e1 btrfs: raid56: fix an incorrect csum skip during scrub
8bc4d7209611e8aa9d5409b6a4a86a9eb91b69a3 btrfs: zoned: fix missing chunk metadata reservation
0d214d14be503f16238999723acfcbf63f04cc8b btrfs: initialize 'args' to avoid compiler warning in btrfs_ioctl_get_csums()
ab602da96a915d42dcb1b0b322e8daea0f71b51f btrfs: zoned: skip fully truncated ordered extents at zone finish
c4c0673e4cb15b0c127e6d00732a2427bdd12c11 btrfs: raid56: fix scrub read assembly submitting no reads
be7cc4656eb1f54029610e82d1f0fdd3f9b5ec0a net/iucv: fix use-after-free of a severed iucv_path
847b371debf3c8c72384ab7b9a0c4123a74cc925 drm/gpusvm: Fix MM reference leak in drm_gpusvm_range_evict
67b8bfd4ec7dac6e79a7ad9ad19a7a9d6fc35a26 drm/gpusvm: Zero HMM PFNs before scanning ranges
d163725af84ad958bb74ef4f6eb906a04daa8902 net: airoha: fix MIB stats collection to be lossless
9573818cc1b7ac22176d0a2b60bfbc440e94f7d5 ALSA: hda/realtek - Add quirk for Dell Pro QC1255
4032f8ed10fcb84d41c508dfb04be96589f78dfe openvswitch: fix GSO userspace truncation underflow
e32649b4bad90a6216d8e93cd7dd050af8ac9740 net/mlx5e: Use sender devcom for MPV master-up
5521ae71e32a8069ed4ca6e792179dc57bc43ab2 rds: drop incoming messages that cross network namespace boundaries
96e37e2f618e931aa97af95e707dcdfb1ec41264 gtp: parse extension headers before reading inner protocol
5ff172f6c94d282d83cb88bdfec5f647ad9c6105 slab: silence sparse warning with type-based partitioning
745fb794c3e933c023af9dbb5876a5e16ad2dc71 rxrpc: fix io_thread race in rxrpc_wake_up_io_thread()
2a12c05aef213ff304ecc9e2f351de20731946b8 vsock/virtio: collapse receive queue under memory pressure
30c82aa0a8b116989bc4d8f75e1936bd83c0134e vsock/test: add test for small packets under pressure
0f1570553e650343c40d577e221ab5f8a98e9017 Merge branch 'vsock-virtio-collapse-receive-queue-under-memory-pressure'
4c1eabbef7a1707635652e956e39db1269c3af2b dpaa2-switch: put MAC endpoint device on disconnect
2484568a335cd7bda951c75b3a7d95ea36161ae7 net: airoha: Fix potential use-after-free in airoha_ppe_deinit()
b4b201cc93ff70150853aba03e14d314d1980ca0 dpaa2-eth: put MAC endpoint device on disconnect
6f884eb87a79e0c482baef2ad96c96b81d024235 net: airoha: Fix DMA direction for NPU mailbox buffer
622ebfac01ba4f9c0060cebd41257fe46fc4a0b3 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
2abd5287f08319fa35764566b15c6e22cb1068db KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
7a2c70e777a00c32ebafd376a6fe31ebb91c5b20 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
52f2f7c30126037975389aa04d24c506a5177c35 KVM: x86/mmu: Fix use-after-free on vendor module reload
cd76ec58be59b061cc6a835226abff50fa35e3e6 KVM: selftests: sev_smoke_test: Only run VM types the host offers
f148dd411d451e3e4bf79240faec736d101832d4 KVM: selftests: sev_init2_tests: Derive SEV availability from KVM
e800decd9c0ac4349bcd8f8f9b29fd21fe93165e KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
e61e6fd4f139f2342a6bc86da602df7456ef87f6 Merge tag 'kvm-riscv-fixes-7.2-1' of https://github.com/kvm-riscv/linux into HEAD
1e75a8255f11c81fb07e81e5029cfd75804350a0 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
16cc4f5c1c4b9e45eca7f7deefa5410a292db599 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
952c02b33f56207a160421bcd61e7ac53c9c59ae wifi: mac80211: tear down new links on vif update error path
a61b4db34a753bdf5c9e77a7f3d3dddd41dcfacc nfp: Check resource mutex allocation
91957b89da995607cb654b1f9a3c126ddbaee10f wan: wanxl: Only reset hardware after BAR mapping
3349ef6a366a61d631f6a263d12cea240957719d binfmt_elf_fdpic: only honour the first PT_INTERP
121a96c5a0db8d18e2ba2cb89660cca8a40508fe wifi: mwifiex: fix freeze for 60 seconds caused by request_firmware
b55a04ebb52d896cfb66716cb9b04b775d3c773f Merge tag 'ath-current-20260713' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
4c4c97b60a5e978121d9ee8cb0ab3916e5d6a8de wifi: wilc1000: validate assoc response length before subtracting header
3c0d10f233f19153f81fef685b5c6716776a5af3 vhost-net: fix TX stall when vhost owns virtio-net header
0fe2d5be7ab59717adb3f9cfab3832c6c4dd770c wifi: mac80211: copy aggregation information
f0858bfc7d3cab411a447b88e3ef970e575032c9 wifi: mwifiex: bound uAP association event IEs to the event buffer
780dfed688622ea01be3c9c2c55eec2207f05e04 iommu/vt-d: Disallow SVA if page walk is not coherent
61a799ffd1e5a4fd3702d547828b7ff3d161468e wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
1cb5845a58d8e1f85d5766c6fbcbfddf96c212a1 wifi: mwifiex: replace one-element arrays with flexible array members
c3d68e294cbb6a4090bb219d3dcaca85a011809b wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
fb80117fddb5b477218dc99bb53911b72c3847f8 iommu/amd: Bound the early ACPI HID map
754f8efe45f87e3a9c6871b645b2f9d46d1b407b iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
a007a384c9eb17610f53a53e2f59944c31f1565a wifi: mac80211: recalculate TIM when a station enters power save
538c51e9d124cf656f2dd0c0394a8545efc7102d wifi: brcmfmac: make release_scratchbuffers idempotent
43b25879f004c98defa2776bedc6ca4763c51945 wifi: brcmfmac: drain bus_reset work on device removal
3dc723ac78a6e4fa0fd49e27e487ed319da40a9f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
531f47495a5d76fb9df490dd9924725c1aec3096 Merge tag 'iwlwifi-fixes-2026-07-21' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
b24adfed83ae3fe623d978a30d5c6c636a874821 wifi: cfg80211: guard optional PMSR nominal time
093fbffe03f5c1bb9c10a9e5aa65b23250844403 MAINTAINERS: update my email address
0c9e6367639548307d3f578f6943ce72c9d39087 drm/vc4: Prevent shader BO mappings from becoming writable
55645e4f3c6022ffb160ad3617d2b624eaa38501 USB: serial: option: add TDTECH MT5710-CN
7be2552e601c247a328a5aba6fc06ac844b94a16 pds_core: reject component parameter in legacy firmware update
51f247c4b293b470723e69a321e2cc5ecf9080db Merge tag 'for-7.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b877075d0baa22c225842c2f19e3ea0a9cbcbe39 arm64: Correct value returned by ESR_ELx_FSC_ADDRSZ_nL()
cdb65777c47eb384023aa4df71148e04c204f92d Merge tag 'probes-fixes-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
285f90a4d1141c7594f2368e19cbb307388eff30 arm64/mm: Check the requested PFN range during memory removal
b4b760b59fad082671b075f4f1fdac318c633a61 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e751256486d0ded20f5a9f9863467f1dce65142f net: gro: fix double aggregation of flush-marked skbs
248951ddc14de84de3910f9b13f51491a8cd91df Merge tag 'hwmon-for-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a4f55260f7f7d4dc4d0ee55063dfb0c457b77991 drm/vmwgfx: Validate vmw_surface_metadata::array_size
4bf22afe53a1de4b44b04cf677fd5199089cbdff amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
98da8ce87dd561f08fbe44f75865edc5d9b2ba5f soreuseport: Clear sk_reuseport_cb before failure in sk_clone().
d50557779257a00162411e3048d82971ff1f644c net: Call net_enable_timestamp() before failure in sk_clone().
fca68249b6f5e84859b200b54cb5e0aef98f2b3a Merge branch 'net-fix-two-issues-in-sk_clone-error-path'
29ab31f3f27157648f2f7e6d5e1fd9792fdf0614 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
751bfa982b4a6de8275a552804f6971adcf08473 geneve: fix hint header definition wrt endianness
447ec540233c60d6af4d68a164a5bc8ce7e975c1 geneve: ensure the skb is writable before fixing its headers
b2ff91b752b0d85e8815e7f44fd85205c4268094 mptcp: only set DATA_FIN when a mapping is present
1c50efa1faf3a1a96e100b07ec7a2f3164d90bee rtase: Workaround for TX hang caused by hardware packet parsing
5a52217525cb394117d92722b7f0fec510c882b4 Merge tag 'nfsd-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
350e592ff4e30e48ffb55e142d11a73e63f4869c tipc: serialize udp bearer replicast list updates
043c1f6d84f6cd5d23ddd508ce5209cf0a3a3f41 mailmap: update entry for Alice Mikityanska
6a905a71fd43ce8b45f05044b11491337f232c9d net: txgbe: fix heap overflow when reading module EEPROM
9c805e592a29be9e4e61ff1bd567da04aa8fd6f9 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
ecaa37826340520664a4e5522f803ff48fc3f564 net: txgbe: fix FDIR filter leak on remove
ff04b26794a16a8a879eb4fd2c02c2d6b03850e9 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
defd52c1eab2926d874fa95408187dac6f890ff1 mailmap: fix wrong canonical name for mgr@kernel.org
ab0eec0ff0a421737a37f510ceab5c6ea59cd05a pds_core: fix deadlock between reset thread and remove
0ad134881508c36b65c1a8864f8bec53adbd3327 pds_core: fix use-after-free on workqueue during remove
df282a9db8ac96bb6a30ed8534f77856b8dfbd8f Merge branch 'pds_core-fix-use-after-free-on-workqueue-during-remove'
a11f0b8a204296fe7db9eaec53441012222cb004 pds_core: yield the CPU while waiting for the adminq to drain
dd6b1cc748cd28147c113f9daa76393916ad9494 pds_core: order completion reads after the ownership check
bfa33cd513c7ceb93c5a4c30e5662acd73c0a916 pds_core: fix auxiliary device add/del races
3a660ca49e2c3807bffe0519db3cff677a5906e0 pds_core: check for workqueue allocation failure
4b9a5458d02e214ef2b384124ca626e3e381d778 fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
9acb102522b92f24fba6b238b3668a4d9dfcb592 selftests/fuse: add ACL_DONT_CACHE regression test
f80aa785767d778e7620da67b30f6e1b5e64156d Merge patch series "Fix for unintended FUSE ACL cache"
2eb74eef4b7eda8df593d22fb48e94ef959ec8a5 smb: client: handle STATUS_STOPPED_ON_SYMLINK responses without a symlink target
18a551482a4a326790698b273e76d7575a51a57d accel: ethosu: Fix element size accounting for cmd stream validation
6b7e0066294d23ad1fd37f4326c32e8090fb8b65 accel: ethosu: Handle U85 internal chaining buffer
47a5116e56a6b6fe1e909f244e39cd0fc26ceee4 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
18ae07691d43183d270de8be9dc8e027906015d9 sctp: validate stream count in sctp_process_strreset_inreq()
f8d5e7846025f4ab15a461235f8ebae9094a361a sctp: avoid auth_enable sysctl UAF during netns teardown
ffb2bd7ade36ec4da32c46a6eddbf4515316d08c sctp: close UDP tunnel sockets during netns teardown
03d1057305ef17ac3f5936ac1580bc9a1a826e14 net: mctp i3c: clean up notifier and buses if driver register fails
a45cc646a3aa83eb4ab4c7ed2685785ea51dc5e6 regulator: core: clamp voltage constraints before applying apply_uV
6389eaf11d6cd3a66d10d0a5ea9cd91f242ccba2 spi: dt-bindings: spacemit: add K3 SPI compatible
b65352a1bac64442ad95e64f385b40ccb9f1b0db gve: fix Rx queue stall on alloc failure
eaa39f9f8ac8c1d032cd26b9cd572804e9d7683f tls: device: push pending open record on splice EOF
f8b1abed736111f914b2c567d9a3db1f71e788e8 selftests: af_unix: add USER_NS config
441a820ccef9af80a9ac5a4c85b9c396e595967c selftests: openvswitch: add config file
90c792681a3732caaf7bf5bc435877736baf591a selftests: ovpn: add IPV6 and VETH configs
61ac7049aaa86ae044e8a5b94d852218163d5bf8 selftests: ovpn: increase timeout
3529d75d67411497341cd804a045185d6035dff2 selftests: drv-net: increase timeout
c25dd7439f84cf607e13d6de8cc1c79cd51f56ff selftests: drv-net: add missing kconfig for psp.py
e6ad44a5b1d55f5396b69d9575b2711dfeecba12 selftests: netconsole: ignore busywait errors
e5f9476960085496533420eb59d70a2bef7e1d60 Merge branch 'selftests-net-add-missing-kconfig-and-settings'
cd170f051dba9ac146fabcd1b91726487c0cb9fa gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
6347c5314cee49f364aaf2e40ff15415a57a116e nexthop: initialize extack in nh_res_bucket_migrate()
22f8aa35964e8f2ab026578f45befc9605fd1b28 tipc: fix infinite loop in __tipc_nl_compat_dumpit
ff194cffd586cbd4cc49eccb002c65f2a902a277 net: qrtr: ns: Raise node count limit to 512
e1a9d3cc11829c5414a75eb39c704f461936eb24 tcp: initialize standalone TCP-AO response padding
88b8c6ae2ccb3ef9dbb04c8e13a4d1a98c42e922 perf bench bpf: Add missing .gitignore file
4a97144794920cb17e4a1c56c243edc757f42df9 tools headers UAPI: Sync linux/const.h with the kernel sources
edc148762eae074bc722ffb25c3a4dba5be33e50 tools headers UAPI: Sync linux/rtnetlink.h with the kernel sources
5bbaca187c5e4f5afd7cb05cf40ce46046eac7f9 tools headers: Sync linux/gfp_types.h with the kernel sources
e619443bcc393f4e1c249393d19e6ec837f5c424 tools headers x86 cpufeatures: Sync with the kernel sources
df3f28cd6861dcbdaab2d3025048eaaf950b1486 tools arch x86: Sync the msr-index.h copy with the kernel sources
34ab6d10f82f56d18a0840b89d1c2e8e72216cb5 tools headers: Sync UAPI drm/drm.h with kernel sources
dd1e6fb8ffdfe71b6f9812b1e5add25a48f231a5 perf beauty: Update copy of linux/socket.h with the kernel sources
42bfbb3e8d1ce4611c407c0f9d0d2ffea51b67b9 tools headers: Sync UAPI linux/fs.h with the kernel sources
fac520e43a60230b24026f462a2b63e4d170566e tools headers: Sync KVM headers with the kernel sources
0ab78ead2481adb52f9eb5b403865c529f6f2348 net: stmmac: intel: skip SerDes reconfig when rate is unchanged
e8a8d54c2d508891c142a928fc7d298c4c8bd0dd cifs: prevent readdir from changing file size due to stale directory metadata
c2f2e83e3bbc5483730fd4ee903182761f1ae50f cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
ba712ecfd942b68b21a4b0a5daaf72f6616cc66d ppp: annotate concurrent dev->stats accesses
97ab5aa5177cfa8759bd3861d71e047ea084a829 MAINTAINERS: update Hongbo Li's email address
da4082e91acabc1498611ed8ccc53f0610baefc6 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
feeff151c83e7f0ffcdedcad5343852d23d1f6e1 wifi: mt76: mt7925: drop TXRX_NOTIFY on non-mmio buses
39afc46c0243d10b7795e6e6cf4ae91f41732120 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
13b7e6a96a005c656d38f3da51581deaf9866375 wifi: mt76: Disable napi when removing device
96ea44f2269f30364cffa054ee3a87e595bef0d4 wifi: mt76: mt7925: guard link STA in decap offload
8e9db062654a388d0fa587acbeeae68dd33eba41 wifi: mt76: mt7915: guard HE capability lookups
2c1fb2335f5e3afb34f91bc07ecb63517c328090 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
8d1b6738c1ab48c086b17e7994034aca94258931 wifi: mt76: mt7925: fix possible NULL-pointer deref in mt7925_mcu_bss_he_tlv()
e858cf6bf99880343348ff1e8c942aaff1d9d592 wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
7fd35e8c0548e97258f64f47c98a891173b8e35e wifi: mt76: fix MAC address for non OF pcie cards
7981aca2bd28a1f7ad7eeab89715442a95b1f72e wifi: mt76: restrict NPU/PPE active checks to MMIO devices
7cd57ff6c6263519e6e463cbc2e0898828a70c42 wifi: mt76: fix airoha_npu dependency tracking
bd8b2ec838184236c3fcbf738a926328836adf12 wifi: mt76: mt7925: fix crash in reset link replay
2fffc472bec490c8357defcee9c075ca74467352 wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
4c92afb4c143526d340545ca581e88e6952ea511 drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
1f1be4ba643fb67410d753111c37ae42a2e2a814 drm/pagemap: Clear driver-provided PFNs from migration PFN array
04b177544a040cbafab760d6b766381c6b22e0a8 drm/pagemap: Guard HPAGE_PMD_ORDER use with CONFIG_ARCH_ENABLE_THP_MIGRATION
2afc33c5384817df3696ecb79b069ea01a0a92f2 Merge tag 'mt76-fixes-2026-07-22' of https://github.com/nbd168/wireless
7cb34f6c4fe8a68af621d870abe63bfca2275dd6 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
faaddd811c5099f11a5f52e68a6b31a5898cda4f USB: serial: io_edgeport: cap received transmit credits
f73a8edc2ccc6ec72c37d5c578e7592d2e1f9922 arm64: make huge_ptep_get handled unaligned addresses
a8e72879cd0d8422c0b47d6d3c1802274fe73b98 ovl: fix trusted xattr escape prefix matching
bb6bc13c53e211d9148ed2eab3e689c5cd5c75da pidfs: preserve thread pidfds reopened by file handle
58af123ec7aa7eab19e938b3777c41c02abda1b8 selftests/pidfd: check PIDFD_THREAD survives open_by_handle_at()
172ed6c2b676447a1ae39a001d24c955084c458a Merge patch series "pidfs: preserve thread pidfds reopened by file handle"
927b89700e9fdba61902f8828dbf9b5f29f40ea7 pidfs: add pidfs_dentry_open() helper
7a6004c230a7931569666a235e99d443b2319b66 mailmap: Update Maíra Canal's email address
f7df2da0d1c375c1c4c70e1e0b569592de0d6b73 drm/v3d: Reach the GMP through the hub registers on V3D 7.x
ab05caca123c6d0b41850b7c05b246e4dca4a770 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
07e769ba3d82ac614725c81c512a8b54d33f2c9e drm/v3d: Idle AXI transactions before disabling the clock on suspend
425224c2d700391729be7fe6929a88ef4e2d7a4e proc: Fix broken error paths for namespace links
fa989f2cc351aec3643350489553c9bdfb3adf9f drm/panel: ilitek-ili9881c: do not fail probe if iovcc is absent
fc03f930bd9fd7c09617e41b1743e50ba659707c drm/panel: ilitek-ili9882t: fix unmet dependency for DRM_PANEL_ILITEK_ILI9882T
3667bc164849fee4f1b18b182bdfe643f758ca17 drm/panel: s6e3ha8: fix unmet dependency on DRM_DISPLAY_HELPER
aaa5be0258db1709e254b4150af5c2fa5518c548 drm/panel: fix unmet dependency bug for DRM_PANEL_HIMAX_HX83121A
7dc3680b7ffe01add3e9299fde8471d2dd53a8ae drm/vc4: hvs/v3d: Fix null dereference in unbind
a1e0eb8f55cfe09bb31a202a388babc411292656 ovl: check access to copy_file_range source with src mounter creds
1d0cff74d8c8d798a64c1e7fe442659aecb64130 pidfs: handle FS_IOC32_GETVERSION in compat ioctl
3656a79f94c471827a08f2cacce5f94ad5e52c24 amt: re-read skb header pointers after every pull
53969d704fa5b7c1751e277fac96bfc22b435eac amt: make the head writable before rewriting the L2 header
06ec76fa534a2330fecb66deaa09be4db7ac620c Merge branch 'amt-fix-use-after-free-of-the-skb-head-across-pulls'
e148e567a9252643baa125cb65d7ae9c2c6cf68a ksmbd: preserve VFS inherited POSIX ACL mask
2bebf2470af1a72f87754a5c7b21e86af32b9c8f ksmbd: enforce signing required by the session
58d97fcd0bf1aee694e244cc28635b9df95b543b ksmbd: bound DACL dedup walk to copied ACEs
bbf0a8e931204ecdab494a88d43b0a24a04285c5 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
5152c6d49e3fd4e9f2e857c57527aead752f1f87 ksmbd: validate ACE size against SID sub-authorities
c74801ee524f477c174a1899782b6c3b6918d407 ksmbd: defer destroy_previous_session() until after NTLM authentication
cfc0b8e5080aec87700774e8568765eaa4b7b92b ksmbd: validate minimum PDU size for transform requests
5e1b924808568e89c5cb132ecebe1824bd91af0c ksmbd: reject undersized decompressed SMB2 requests
14fa65d10f5696b063a7d8d26e8291ea84a2c6ed net: hip04: fix RX buffer leak on build_skb failure
af78c0020480aba3132fb9fa4db0fd1fb949feaa io_uring/zcrx: drop "notif" from stats struct names
201e30810223a40275f17c5e6ee410fa857b6b44 io_uring/zcrx: rename ZCRX_NOTIF_NO_BUFFERS
e366c15e1610ef11d0717ecd875ae63050282676 io_uring/zcrx: rename notif to event
fec15bb3dab0c88dd513a5198173de66f830f289 Merge tag 'wireless-2026-07-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9a67bbfe48ee5289a4be3f4020cd542b74122c60 Merge tag 'for-net-2026-07-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
9545fef46d363cdcd63da63259b6d48ebb586024 MAINTAINERS: add nci tests to nfc
57a92aaba9089601bbe8f520fbc3c8d858498c21 Merge tag 'sound-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
43171c97e4714bf601b468401b37732244639c21 net: bridge: vlan: fix vlan range dumps starting with pvid
679eb1e32d2cd1707de4984ca1b6e68f3d8da1ac selftests: net: bridge: test ranges with PVID VLAN
3cdb9f88e35dfca7d63f77fc088869bcecbc72de Merge branch 'net-bridge-fix-vlan-range-dumps-starting-with-a-pvid'
dcf15eaf5641812f1cfc5e96537380132a7da89d net: hsr: fix memory leak on slave unregistration by removing synced VLANs
d0ec222d416230e08f31c5c0042b316ef5f7e66e Merge tag 'platform-drivers-x86-v7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
08de7d9d2479ca2acb296bc9e43eba1020879c3e Merge tag 'watchdog-for-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
4539944e515183668109bdf4d0c3d7d228383d88 Merge tag 'liveupdate-fixes-2026-07-22' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
c58ea9adf7342508c6ac0b7ad79ef10d589f9c6e smp: Avoid invalid per-CPU CSD lookup with CSD lock debug
35551efb155e3b83445a6c3f66cb498d5efc182c smp: Make CSD lock acquisition atomic for debug mode
da2c6bcc5e30b1496ac587785dcacf6e849eb6ef net: dpaa: fix mode setting
59a57128ae5231f9aa9d544fa9d3e38986f0efaa net: stmmac: dwmac4: mask interrupts when stopping DMA in suspend
dcd9b465965422b9654f6026e8a2fa8984f74c3c vxlan: mdb: Fix source list corruption on a failed replace
8e04823c120b376ef7dab14b60ebf6823aa16c14 sctp: auth: verify auth requirement when auth_chunk is NULL
9b5ce5c496efd20c1c662cedba88465d39ec1f93 drm/gma500: return errors from Oaktrail HDMI I2C reads
34a71f5361fc3adb5b7138da78750b0d535a8252 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
94b83ff0c0a69e42f403b59918529fbca2a89daf tracing/remotes: Fix page_va[] access before counter update in trace_remote_alloc_buffer()
92d3817649df2b0b6a008a686c8275c88d7ef594 ila: reload IPv6 header after pskb_may_pull in checksum adjust
f43ee0c0730d6191629b5ee1ceae27b1ebfdc047 net/sched: serialize qdisc_rtab_list against concurrent get/put
5d8ed6b64220ad629aade5f174e3f690c37435f9 drm/xe/i2c: Allow per domain unique id
d2c6800ad1802bed72a6de1416536737f114f1d6 drm/xe/vm: Fix SVM leak on resv obj alloc failure in xe_vm_create()
4a9ec5ec9555ad62dc5b81a37ac946025c2ea002 x86/boot/compressed: Disable jump tables
503d67fbaec6fdeaba391cb497675071db9d16ea fs/super: fix emergency thaw double-unlock of s_umount
fb0bf289f5d529336ef490c8273e88a8a8b29f69 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
88c26515313169806a412a362b32a1eca53d21bd iomap: correct the range of a partial dirty clear
562d192c43459d70d955775e8a17eebd995539d4 iomap: support invalidating partial folios
7a6fd6b21d7e1737b40de1a210acf9e6a1e4d59e iomap: fix incorrect did_zero setting in iomap_zero_iter()
9c7d8f7c8994c790fca501dc45ce66e7356cbe05 iomap: fix out-of-bounds bitmap_set() with zero-length range
09b53b0787ee80b71b1dcceb99d004a33e55b823 iomap: add comments for ifs_clear/set_range_dirty()
1c9cb1826bd51bd74ee05adf5199065d83d400ec Merge patch series "iomap: trivial fixes for ext4 conversion"
c97cd6f447d8727af3d457bca3a9283a77dd70f8 iomap: prevent ioend merge when io_private differs
62d9853aa4ce6e9797b6949804891be14b219752 afs: Fix afs_edit_dir_remove() to get, not find, block 0
0ef8faff490be6aa1a1e5dfcb0c8492689e91c0f fs: push nr_cached_objects memcg gating into individual filesystems
9f29cd8a8e7901a2617c8064ce9f50fc67b97cb8 tipc: fix u16 MTU truncation in media and bearer MTU validation
b04a248cfa6cfa1e7dc9ce91cb1eb88b1a70dd69 drm/tests: shmem: Set DMA mask to 64-bit in drm_gem_shmem
5499e0602d2faafd42c580d25f615903c3fbe11b net/x25: fix use-after-free in x25_kill_by_neigh()
980a813452754f8001704744e92f7aa697c53dd3 bpf: tcp: fix double sock release on batch realloc
9fcf274d93af17396f20cccb63f1d4c17492a000 net: stmmac: xgmac: fix l4 filter port overwrite on register update
5536d7c843637e9430279b94935fcf7df98babb3 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
a448f821289934b961dd9d8d0beb006cc8937ba2 net: stmmac: reset residual action in L3L4 filters on delete
c2de9edf4f7027d669fd7a95964353e2c0c46bbd Merge branch 'net-stmmac-l3-l4-filter-bug-fixes'
8b7e8245e2293078f657521236ac92c045552e5a eventpoll: pin files while checking reverse paths
9c99db3a2080b8c2cbbb1100369586a9bea43321 net: stmmac: enable the MAC on link up for all supported speeds
ba0533fc163f905fe817cfabdf8ed4058da44800 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
675ed582c1aa4d919dd535490de08c015005c653 net: gre: fix lltx regression for GRE tunnels with SEQ/CSUM
3671f0419d90b98a02f313830595ab958c8b2025 mpls: Set rt->rt_nhn just before returning from mpls_nh_build_multi().
0d4d31e3cc5dd6204fa1495c4107f5075acce5ed octeontx2-vf: set TC flower flag on MCAM entry allocation
793b9b729f1e8de57be8c8daf1a9838be96cabed mctp: serial: handle zero-length frames to prevent rx buffer overflow
249447ff83967980ed6751660665cc682ff84e0c MAINTAINERS: remove Rengarajan Sundararajan from LAN78XX
ea20c44935d6142daecfa9b39d635033a7553e1b amt: fix use-after-free in AMT delayed works
853e164c2b321f0711361bc23505aaeb7dc432c3 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
543adf072165aaf2e3b635c0476204f9658ed3bf ppp: annotate data races in ppp_generic
e9c238f6fe42fb1b4dba3a578277de32cb487937 pppoe: reload header pointer after dev_hard_header()
4a05269bb723073a9299a5209876d4d40c51a030 MAINTAINERS: Add myself for stmmac ethernet driver maintainance
9de445d8296a7f2b011ebb5834fdc94dcda5c778 s390/ptff: Export ptff_function_mask[]
e78f1ac37afcb16cb6fef8a2c92591eab6558956 ptp: ptp_s390: Add missing facility check
4579866a7de3661fa0a034e1e96563ace0944444 Merge branch 'add-missing-facility-check-to-ptp_s390-driver'
fe0c002928c6749b7f4a726f6f600f6dd70280ea hinic: remove unused ethtool RSS user configuration buffers
7917d16d14fb512f8ffe3815b7940b6c93ff4fde LoongArch: Increase TASK_STRUCT_OFFSET up to 2040 for 32BIT
7ea74820edcb22ffa3fb068076d73c6821d7e6d2 LoongArch: Fix build errors due to wrong instructions for 32BIT
ea68d444a658783234a06f05414e41cf93a18fb2 LoongArch: Move jump_label_init() before parse_early_param()
4e8f58620f6717f72f3d88a2c8f25c0c656d0ba7 LoongArch: Retrieve CPU package ID from PPTT when available
485ed44db5694d8d2e5027f63ad608e705286f30 LoongArch: Fix address space mismatch in kexec command line lookup
73555fdab5e1e4f24ca000c41a616b34edf4b55d LoongArch: Fix oops during single-step debugging
dacd348b8a993373576fe2ee2d8b114740ba57a6 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
3b536db8fb32da9e9c62f2bb45e2e319331f0426 net: qrtr: restrict socket creation to the initial network namespace
18f116931f52e3c3303ad4b15ff41eb89b0e4239 raw: annotate lockless match fields in raw_v4_match()
fd3a3f28ed60c6af4b2a39933b151d6b27842c3b mac802154: llsec: reject frames shorter than the authentication tag
3a61bd9637f3d929aa846e4eb3d98b48c26fcb0e vxlan: require CAP_NET_ADMIN in the device netns for changelink
8efb8f8bbb353b8f2fdf4f37534c6d96c9f69e01 geneve: require CAP_NET_ADMIN in the device netns for changelink
9857fc06eb6f7eef3526691ee8f9358ce55ae676 Merge branch 'vxlan-geneve-require-cap_net_admin-in-the-device-netns-for-changelink'
11c057d23465c7a5817a7284c896d19d54c0b616 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
d12956d083eb70f2c6d72711aebaf8c2ce21e170 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
def9a4745e105145133e442dd8a1c126caf0f553 net: pcs: xpcs: fix SGMII state reading
35d661c98fe4733490f20b4311616a3c2c30abc0 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
63918731f9ae25b5deb022f118e941e6dddfcef4 keys: fix out-of-bounds read in keyring_get_key_chunk()
58565eef0f8d861aae92abfb7658458d661cee17 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
a82c8a05e86f3f84e09698f65b4515b5d04633f6 assoc_array: trim the final shortcut word using the current chunk end
ffb1873b2df11945b8c395e859169248675c91c5 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
9173e1d3c7c7d49a71eee813091f9e834ec7cee5 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
6bd1befbd3a8c0bb20e6fe9b48584861a4a0fed1 Merge branch 'net-mlx5e-report-zero-bandwidth-for-non-ets-traffic'
9dfd800b374c38681364d4b3606a8b831d1478e3 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
a28c4fcbf774e23b4779cae468e3497a5ad1f4a1 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
7bb18355e5996a70b15ad571f5597e13d61af00d selftests/net: packetdrill: cover RST validation in SYN-RECEIVED
1087ba5497ae84281750da0020c30a9074782714 Merge branch 'tcp-validate-rst-sequence-in-syn-received'
bb0d96ebe5f4d1acccf4dc36ca7f01f9a8fa1ba1 octeontx2-pf: tc: fix egress ratelimiting
440e274da4d1b93c7df2cb0ce893c3009dd4db55 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
99d0f42b0e5c57e4c02070a908aaff082881293a ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
2d19302f628853742c4828381abbd668c1315598 ice: pass the return value of skb_checksum_help()
d6da9b7d48599db078aea6144997a381f8d90d45 ice: fix LAG recipe to profile association
2915681b89f817677ab9f1166d95b595bc144f5f ice: use READ_ONCE() to access cached PHC time
f6a7e00b81e35ef1325234925f2fe1e53b466f92 ice: fix PTP Call Trace during PTP release
144539bbfd3cea1ab0fb6f5216d6004c1f4f029b ice: prevent tstamp ring allocation for non-PF VSI types
59abb87159c53605c063f6e2ceb215b5eba43ee6 ice: reject out-of-range ptype in ice_parser_profile_init
237f1f7653b8729169af11fae79f01b90d00b87e idpf: fix max_vport related crash on allocation error during init
7fd55911fdb13d280133a10f41cc214df1021fc2 Merge branch 'intel-wired-lan-driver-updates-2026-07-17-ice-idpf-iavf'
ee7f9bb9320add61f7b367d7e6cd55e3a3a4d65d net: slip: serialize receive against buffer reallocation
313a123e1fca8827bb463db1f4bb211309764563 ipv6: Change allocation flags to match rcu_read_lock section requirements
167e54c703ccd4fa028feb568b0d1002020cff86 rds: tcp: unregister sysctl before tearing down listen socket
c3f2fc231a39e29fe9f0adc14a3ecc3c1260d3c5 ptp: netc: explicitly clear TMR_OFF during initialization
d9a33cadc70a94c1582f65e6042e81027cd200c6 mctp: check register_netdevice_notifier() error in mctp_device_init()
655111f878a455f724e20122929cf2afa52b76e4 tracing: Propagate errors from remote event bulk updates
c1d87e724ae55e781b7cc7ccafb34d9e668582b2 tracing: Fix resource leak on mmiotrace trace_pipe close
649ea07fc25a17aa51bff710baac1ab161022a7c net: airoha: fix ETS channel derivation in airoha_tc_setup_qdisc_ets()
d73a2e81f3cf6d870ef59a94f7e30880f4ee56e3 Merge tag 'ovpn-net-20260720' of https://github.com/OpenVPN/ovpn-net-next
47f42ff521b4eeb46e82f9a46a4783a99f7570d7 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
b9e558976bb968162c35ddccdb076a77fc906993 bnge/bng_re: fix ring ID widths
0f71f852a96af9685858ce59fda34ecbf85c283d phonet: pep: fix use-after-free in pep_get_sb()
d1ff66b66151c14b084e88040512a064b1c1e493 phonet: check register_netdevice_notifier() error in phonet_device_init()
9b2854f86f0b56e9027d68e7a3fc909d1a9b566f sctp: don't free the ASCONF's own transport in DEL-IP processing
234e5e898b713bc0b3a631b6f002897f43d046c8 mac802154: hold an interface reference across the scan worker
f3ca0ee2cc308e33896536789cbc5f3a12ca7b30 mptcp: decrement subflows counter on failed passive join
9bc6d5e4ca9f3cbb41d43400b3a31cb0403796c9 mptcp: pm: userspace: fix use-after-free in get_local_id
bd7aae448f6ee9d82599a4474664de1e6e91a535 mptcp: fix stale skb->sk reference on subflow close
e3213292c4fd69ba442c6ed4693f91a92b753140 selftests: mptcp: userspace_pm: fix undefined variable port
133cca19d75b9264bc2bbcdf2c3b80e3da207649 mptcp: fix BUILD_BUG_ON on legacy ARM config
1d4da823b75e5774161951764cbad75cb6e6a75f Merge branch 'mptcp-misc-fixes-for-v7-2-rc5'
5e9c8baee0329fbefe7c67aea945e2a07f15e98b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
7089f7ab99c89f443c92d8fcc585e63f2727f0b3 drop_monitor: fix size calculations for 64-bit attributes
fd098a23bf8fda7eae48db9b06e7c34fc4d228fa drop_monitor: perform u64_stats updates under IRQ-disabled section
6a8da869fa338e008533dd6385a0eb35dee6acf4 Merge branch 'drop_monitor-take-care-of-32bit-kernels'
98917a499ec7064c14fc56d180a4fd636fc2784c libceph: Fix multiplication overflow in decode_new_up_state_weight()
05f90284223381005d6bcddab3fda4a97f9c3401 libceph: reject zero bucket types in crush_decode
40480eee361ed9676b3f844d532ac28b47251634 libceph: Reject monmaps advertising zero monitors
4dbc71bcaf9a30abf3920a4e2cc4ed33bba78c02 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
a109a556115271ca7896dcda7b4b7e45e156c227 libceph: fix two unsafe bare decodes in decode_lockers()
cbf59617cd715219e84c50d106a3d0e1e8ba054e ceph: fix writeback_count leak in write_folio_nounlock()
d3c32939fa0e3ee9b883b9a0fd1972c5c444e3d0 libceph: bound get_version reply decode to front len
e4c804726c4afce3ba648b982d564f6af2cfa328 libceph: remove debugfs files before client teardown
bbeae12fda3384a90fbebc8a19ba9d33f85b5361 libceph: guard missing CRUSH type name lookup
c3e64079d8b9663e3998d0caac9aba915b6b93ae ceph: fix refcount leak in ceph_readdir()
937d61f86d377a3aa578adae7a3dfcecdddf9d89 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
9f00f9cf2be293efe899db67dc5272e3a9c62717 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
a6c4250b81bd30beae94e1b7a4b26fa1193ad2e4 rbd: Reset positive result codes to zero in object map update path
50958bb928bad3bdba9e5d1b7ff4bbadcf6951e6 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
cee38bbf5556a8e0a232ccae41649580827d7806 ceph: add owner/capability checks for CEPH_IOC_SET_LAYOUT*
5b602344a49e039e792ce5a8923bcc61412ee134 ceph: avoid fs reclaim while using current->journal_info
d326f83e819c53aa05c40d64f5805d6237b6aa1b Merge tag 'net-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
48a5a7ab8d6ab7090564339e039c421f315de912 Merge tag 'v7.2-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
394586aa7e7233c7fbae7fef31b0115fa3d66b5f Merge tag 'drm-intel-fixes-2026-07-23' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
20277937f9a11e05f485caa2fc9b3440f9f0f823 Merge tag 'drm-xe-fixes-2026-07-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
6273dd3ffb54ec581855b82ae77331b66028249c drm/vc4: Shut down BO cache timer before teardown
289e680c89ae8a0bb629fa8308313f5c8c6c76a3 bpf: Reject passing scalar NULL to nonnull arg of a global subprog
55c7bd2ddee50fd37b3b4c0b7a76bb0fd565f38b selftests/bpf: Test passing scalar NULL to nonnull global subprog
1ff399c4cd132a24c73e5e237a11cb9d6b68dff1 Revert "drm/pagemap: Guard HPAGE_PMD_ORDER use with CONFIG_ARCH_ENABLE_THP_MIGRATION"
e24b02df4e9a1a78b2dbbf6ab21ebf24918f5c6a Merge tag 'drm-misc-fixes-2026-07-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
c1d04c1bce98f9dd984a9c6657278a7761854c9c pidfs: make pidfs_ino_lock static
47e20d4b3da97ef3881d1e55e43545c22424f3fc LoongArch: BPF: Fix memory leak in bpf_jit_free()
cf4dd800e49d35d48ebd63d511a6e200f39176f7 platform/loongarch: laptop: Stop setting acpi_device_class()
91a70492c03040d51b36f595530d6491d5d6c541 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
b6061b6cca72d6a20f5eccd72b8da78c2e460861 Merge tag 'usb-serial-7.2-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
82730dba0cf9d9524af0ceeb7eb6b5c3ab1bdb87 drm/amd/display: Fix flip-done timeouts on mode1 reset
86ba24c41adcf1d6e63827a828a9b5120a86917d Merge tag 'slab-for-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
fbbaca9e208733652828ea98d00f09f260a7770e drm/amd/display: Fix missing DCE check in dm_gpureset_toggle_interrupts()
39490ec6063d9dc3d995b7b48fc5106cd361a547 platform/x86: dell-dw5826e: fix ACPI _DSM function index and bitmask usage
144f29e85702234b23d2a62abf723e6a17eb5427 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
b4eb07bde606c2096b24252be589e735eff6d413 tracing: Fix union collision of module and refcnt for dynamic events
1a087033a6bad73b4140020b40e819b0933aafc3 selftests/ftrace: Reset triggers at top level before instance loop
8f76afb9b114bee1c1251e0e52553e9dc7c59f20 tracing: Fix context switch counter truncation
a93212b3d1f517859ec8f540cd8d587155edafc8 Merge tag 'iommu-fixes-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
0c452fbdf41374ff418cb069e59d141eb73f374a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6c33542c01eac1ac4d5595c1ba2dace0e27e842d Merge tag 'amd-drm-fixes-v7.2-2026-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/superm1/linux into drm-fixes
981f4a2baaf15a15fd4a22d311f15d066e28833b Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
dad0a87d79ff3e7e4ef35ebd588fe4f115329964 Merge tag 'ceph-for-7.2-rc5' of https://github.com/ceph/ceph-client
e2a936998ab25cf7272847356390041c3143b498 Merge tag 'drm-fixes-2026-07-25' of https://gitlab.freedesktop.org/drm/kernel
2d66a033864e27ab8d5e44cb36f31d9d2413bee4 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
79097812153b826fc156a2930ec8a90ed9edf4a2 tracing: Fix use-after-free freeing trigger private data
e091351b38818ef620d27f44f4bfd625f13afbff tracing: Delay module ref count for "enable_event" trigger
ae453eef925945a02bb558bff9debbee352e33e9 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8e371eff3f72afde801c36007fa15fc7dd5314f3 Merge tag 'v7.2-rc4-smb3-server-fixes' of git://git.samba.org/ksmbd
7720b63bcef3f54c7fe288774b720a227d54a306 ftrace: Add global mutex to serialize trace_parser access
2c2b322acdcc78575b8d6afa64a085cf92e03c12 tracing: perf: Fix stale head for perf syscall tracing
73387b89d99f7b588870c5a98eb6a89689c65a1a Merge tag 'io_uring-7.2-20260724' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0ce37745d4bfbc493f718169c3974898ffec8ee7 Merge tag 'block-7.2-20260724' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
015b5bcbcb622b32317642be91a7f79aa5413649 pinctrl: devicetree: don't free uninitialized dev_name on error path
25cb6e9a13123d1039cdc75b446ac52e1ebdc26d pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
ffe8a0c6b55285ceaf2f42fc20c3a0594d14f1e9 pinctrl-amd: Don't clear S4 wake bits at probe
dad6e107b3cd9d20514e7799b7ad8674f81e3f30 pinctrl: bm1880: add missing select GENERIC_PINCONF
3fb11702e4b2fe9eaaed7369bbe7e63177cc04a6 Merge tag 'loongarch-fixes-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
d99d2a953ad8d29e6b777f6770f10668a636842a Merge tag 'firewire-fixes-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
ef9ce800df95726978490534f9e2c14ca71858e8 Merge tag 'perf-tools-fixes-for-v7.2-1-2026-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3dab139d4795f688e4f243e40c7474df00d329d9 Merge tag 'rust-fixes-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
749d7aa0377aae32af8c0a4ad43371e7bf830ab5 super: fix emergency thaw deadlock on frozen block devices
a6671109d6075df31d493cd979ebe6156d5ffe41 Merge tag 'smp-urgent-2026-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f97818796aa6d6bcdb50b189554562fc475e4bf Merge tag 'x86-urgent-2026-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86d1022b2c4fd33e069305df1b1394b13096d8a7 Merge tag 'm68knommu-fixes-on-top-off-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
864be1277d3e6bfb1201def9a32d46f542d8debd Merge tag 'trace-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
79ba9db003f7a58cdd690e809c7f298380dc5082 Merge tag 'usb-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3d0a01cad2cdf06511c89d594f96f46a1887959e Merge tag 'tty-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
516e2cb01086bb448cfbac58da583bf15d3e7051 Merge tag 'staging-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
09b2124a472d93e74f5c4430ae15d1f9e364e81d Merge tag 'char-misc-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e6bfeebfe1ada9ebe33daddc35a291be1c98f709 Merge tag 'regulator-fix-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
72841e8e8345ebf1005095149cc08eb6e2889a54 Merge tag 'spi-fix-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4235cb24ec1e8e96843f3671ba4da2a6ccca2c7b Merge tag 'vfs-7.2-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f5098b6bae761e346ebcd9da7f95622c04733cff Linux 7.2-rc5
96b2dbbe58a1ea5df8d29c2fe24b5f04715f4443 erofs: ensure valid f_path for page cache sharing
c9b47e6b23114e939b17f818471c7a46e59006e7 erofs: cap LZMA stream pool size
e63c75f72faa04af24e4b11d4047e7ac1e80ba5b Merge tag 'pinctrl-v7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
e895a6fc204ff662bafe6b857f571424f1d17888 Merge tag 'erofs-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
aa6fc3defb36b11eb82c4d1f4e95b5f6d8a0bca6 Merge tag 'for-next-keys-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
62cc90241548d5570ee68e01aaba6506964e9811 Merge tag 'mm-hotfixes-stable-2026-07-27-14-18' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3b5f4b83c4abc0c9b0a7b9e2b44e816611b7f2ec Merge tag 'for-7.2-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
609f036d8b93f17d18dc904eecf50b2b086772f6 Merge tag 'hardening-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fc02acf6ac0ccde0c805c2daa9148683cdd01ba8 Merge tag 'platform-drivers-x86-v7.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============3248140179357683631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0718283ab28b-3652b49adac2.txt

f6782b8b3942f0ed6cc3980da93dd6dfc4707d52 mm: add writeback.h to docs build
9ee07911ca89759d0195a9e5e99f89fc65bdc562 writeback.h: fix a typo in the wbc_init_bio() description
e6005aa2a8c9cdb1a85f97c9c7100b81db536d37 mm/page_alloc: drop flag-conversion "optimisation"
460131f725bd32c3eee2068a2583bf299af4cdc0 percpu_ref: fix documentation of maximum value
8033b96be2b6aa5fefe5732edefce468e1c76b08 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
22f3299c02e05509c16dbe2a09df1dd40d71a6c3 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
ff9f20dd68f719a8adfbd260d27e3a04ee1953c9 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
6ca1f824098f6db104f171b93b743745b927f253 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
6b090c86cffec861a4bb2f4381500db62dbc8ec7 mm/mm_init: simplify deferred_free_pages() migratetype init
5c676cab456d6f284523c29099552017d9f6547c mm/sparse: panic on memmap and usemap allocation failure
130bffb9297eca1ba2f6b8b10f34ccca2c96a8e7 mm/sparse: move subsection_map_init() into sparse_init()
bfe011d567007aec30c740ffa3ed535e002998a8 mm/mm_init: defer sparse_init() until after zone initialization
5633bd2913507b58d2dfdd12f0982ba91a32a7eb mm/mm_init: defer hugetlb reservation until after zone initialization
e6e0c89da046f01f3925fe59d7d484facc63e6ef mm/mm_init: remove set_pageblock_order() call from sparse_init()
89547f3e9a285c34fe363ea01f7fc96b3ff0edd2 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
0afb1d70cbfa5890bdb46fa423e38e59af004a90 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
7b558c257001799c2f421d7c50387848c6772ee8 mm/hugetlb: refactor early boot gigantic hugepage allocation
c06b53a900726e58d7791d9b36c5806b7fb918cc mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
bc39d9c166985e1a9b2667171c3a1708695df716 mm/hugetlb_vmemmap: move bootmem HVO setup to early init
aaecdd8e5907c03bc12504e8ffad347f65f56977 mm/hugetlb: remove obsolete bootmem cross-zone checks
477a922b7b920ba347c982b2c1dc1168bb7f4cc2 mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
9034dfeddfc287cfb927e23d72af638502a72735 mm/hugetlb: remove unused bootmem cma field
6442f13ad2f113e7845d0a7a63fcd8d1afb30745 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
4d0880e761932c52a42def992f5b348abf164f9c mm/memory-failure: drop dead error_states[] entry for reserved pages
c1946c3d346b00868e620ee09278aeb7b1253516 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
32b369d97f95ad0f6bc54b3aa8a5ab3200f82f1a mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
35d1e276518d4d8cf7dacf27dd2a8ccd0a6450da mm/memory-failure: add panic option for unrecoverable pages
eb2681625f5823e03cae097de0076aae6a5bb5a3 Documentation: document panic_on_unrecoverable_memory_failure sysctl
94114ef6e9a8153e782a3074767a7dc0b8932d6c selftests/mm: add hwpoison-panic destructive test
6db8ce7eb131768f7f0b2a6791c9d1db1650395a mm/kmemleak: skip the remaining scan phases when interrupted
cc3189e46f9a266eb8c6e248dc2b6c67f24a9bb9 tmpfs: zero unused folio tail for long symlinks
1f0f5f182169cf7a36e13a5118ddcfc1d1123d09 radix-tree: add/correct some kernel-doc
1f34e816b38e029092d650d59eb0d32f3e258cab mm: annotate data-race in cpu_needs_drain()
62bea7115fff400b1c41d591888535bf42f973da mm-annotate-data-race-in-cpu_needs_drain-fix
ebd92ced50d2785b9da5b11d62317276df8295c5 mm/zsmalloc: encode class index in obj value for lockless class lookup
581214d08f12502beb7225ba9c7c2c5ec0ac717f mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
1d18798de1750e19507ad9975fad40f7371267c7 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
bd53e810b8716b657e8d987aefc364863d878060 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
b8679f63b1a70e758ba76844623f99185ff824bd mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
35f7a220f6b63fb47d41ad6539ede7cb9e2a3923 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-2
6a5bea16b5f2c98dc042c3751a50ca16a6b142ac mm/zsmalloc: drop class lock before freeing zspage
3f6a495a399c178f8ed175aaa0e8c7f9e5447e09 mm/zsmalloc: document free_zspage helper variants
ef298f90160ef97e47de086b5e092ddc3790e0ae MAINTAINERS: move inactive maintainer to CREDITS
0845e6d33b5da5dfc4bc2c156401e4aba543865e mm: move alloc tag to mm
607946bdb94ea07428c45464afd98a8e08c864c7 mm/damon/core: reduce kernel stack usage
1fa47419714a51461eb1aaff566985c05d43ac07 include/linux/swap.h: remove unused leftovers
0bf12957adb5056af4319f60a58dc4053094eda9 mm: constify oom_control, scan_control, and alloc_context nodemask
cdd7daa2fb99735e17908e89ffa3dbfe58ffec4a mm/swap_state: remove unnecessary lru_add_drain() from readahead
760c060d95449b289cdd5436da7ba8a065646360 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
2daa6bc254017d31b6ab07a9e4081758a0cb37cb mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
5fdddfd70ca4c20000092ca6314b5ba4655eb15c mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
1a798b3e893a31766b7d7f68af09f9986b62d59d tools/mm/page_owner_sort: return explicit filter results
558bbe8c2701bffce6a5b32621bbbb3d5cde63de tools/mm/page_owner_sort: free per-record allocations
b25697c8081d93e6db960760e7fd3c4254d11d96 tools/mm/page_owner_sort: bound pattern output copies
952f93529bf0dcf8748f7eb67246c0a89de13ed8 samples/damon/wsse: handle damon_start() failure
416b2494f7d987fce45e5ab26ceb05fe66a5b5ad samples/damon/prcl: handle damon_start() failure
65a68f06f53cd101b503fc340ff2aae7f8c9340c samples/damon/mtier: handle damon_start() failure
cbc41624e01150ff5374006212bd2c04dad8c56b samples/damon/mtier: handle damon_stop() failure
02225c6dfb8565f7693dfb9cd6f4f826399536e7 samples/damon/wsse: stop and free damon ctx when damon_call() fails
ebfe35b827f5ad76a28caa9b5ad6cb9c83f97387 samples/damon/prcl: stop and free damon ctx when damon_call() fails
5ce79d1fb470cecc4b06465235190f1629b8d6b5 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
bd47e54c6226632830c8785ddc866aef974cf747 mm/damon/sysfs: kobject_del() region and target (error) dirs
3f4e447c57a688ac2eacdab3352708a77c58920d mm/damon/sysfs-schemes: kobject_del() scheme dirs
6cdf20f804bff49b202d615351bbfb465b65431e mm/damon/sysfs-schemes: kobject_del() scheme region dirs
88291f52195ec43de69319e16b37fbce394d9398 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
4931fa361afa1f9d1ff84e9e05abf49b7c107b90 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
16f507e8f786c74e4e1fda748ad3a3c521b0e3cc mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
7107287f675b94e414599779140325f99c93009a mm/damon/sysfs: kobject_del() probe dirs
2a4a45f486418cf9f9cf61e8003cbf708ead5c7f mm/damon/sysfs: kobject_del() probe filter dirs
fc02b61feb381f3229296129fd95655b16355b26 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
06b0a9b2b726cde4439a0dc4f5715148049e5124 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
7ff2884fdd35acffcfa82d96c25708371cbf0ddc sparc/mm: drop custom pte_clear_not_present_full()
2e58ad155332d609c855ac7effdd14f81ef8e9b1 mm: drop pte_clear_not_present_full()
c89a50a39b2beb6c61d524c75e3c3dbe73787e49 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
adb9099f955fb1a63af4c64b31f2bd0e4f6ac7a4 selftests/damon: prevent cross-context state pollution in DamonCtx
bfeecbd7ce9234bd013bdda2847a96c29f2b4781 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
6eab859db913b7fac648eafb75e6dbc909f8cfe8 selftests/damon: fix dead code, skipped checks, and broken lookups
82e72d655f909336eaa2fa2dd94884b93a8e3fc8 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
012bc7b2d7fb5153ea75cc1a2a3d60cbc54c67d7 selftests/damon/sysfs.py: validate memcg_path staging readback
9328799e7c1aac5eee21459155c52e4e4096bc9a selftests/damon/_damon_sysfs: support kdamond refresh_ms
5c81492243ddbd8cd8edc11f11ee2d95569ee3dc selftests/damon/sysfs_refresh: test kdamond refresh_ms
5de42904600606f0d4a139f0b0f3a1d7362d782b mm/damon/core: use kvmalloc for target regions array
bb2f150ee1ca7daa0c2c35424a89c91e57371025 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
12085ff95b6330627f8075f8b59aa7592cf22bce Docs/{admin-guide,mm}/damon: fix DAMON documentation details
36c925c539be33b9342d1bd6684e9baea83c51e1 samples/damon: fix typos in Kconfig help text
45d2b85eaa3cc1789c9513dfe50eb0a53aaa3913 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
e2ce4dac8e16151a4dd257565335ebc027ea3f98 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
fbab23d89ea0ab9afb8477c0bb5d1209fdf61d7e mm/damon/tests/core-kunit: test split above max_nr_regions/2
3d6287a77130617aea9b8524c3a39e18343bfb5c mm: mempolicy: fix automatic numa balancing for shmem
936598911dac6a40eeefd627c0ef19ff6167846c mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
cd2eb8f2aba6959205d415e5d4bd5585f57050db mm: add softleaf_to_pmd() and convert existing callers
92aab1d88dc65b02a9492a4072dab00a016ae09f mm: extract mm_prepare_for_swap_entries() helper
7b42722a3f770dd36df4395c973d1fde4b871c19 fs/proc: use softleaf_has_pfn() in pagemap PMD walker
704e2ddabed813d83f922681f5617f7d9661d089 mm/huge_memory: move softleaf_to_folio() inside migration branch
eec8cd84800c4cadb2926b367b47d6f02f2de22f mm/migrate_device: move softleaf_to_folio() inside device-private branch
9f9541a9b189c7d296b4877564b955a8a04e02b3 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
bc92e3ccf4e2e43c3629c918d22c6b9c2ce509fd Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
007bf5db4ef5a254525f35b39e6315aa1b80d5da Docs/ABI/damon: document probe files
2926b1fb35d5124123d1899af3ec8f883373d15d mm/damon/tests/core-kunit: test damon_rand()
2e9d0ff9b1fc69586aebf13b9754a0d6ce249350 selftests/damon/sysfs.sh: test multiple probe dirs creation
bea43f7b1f0b1ea45bbaefe61f417fa4fd81b89f selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
b349d9056b315e3abf9292195b52cc87e322dd1d selftests/damon/sysfs.sh: test dests dir
da5a2870214246aeaf438c3c891456cb054c5f5d selftests/damon/sysfs.sh: test all files in quota goal dir
37990ceafe447fa8ba3f942286d64869ea1006d9 mm/damon/core: reduce range setup in damon_commit_target_regions()
abf89b798c47937ebb8420c9dffbc3a70c6e275a mm/damon/sysfs: split probe setup function out
9db0150087c2dde06937d1efff1809f0096fb411 mm/damon/sysfs: split out filters setup function
031424537207880f469bfe2f6f9984b7d187e967 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
74644afd14ee4f6493babe2e8c9d5821bfea6743 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
624cdbcf4c49c835f0ac7dc866c462203a0a4865 maple_tree: add rcu locking check when LOCKDEP is enabled
8044fcb3077bfc650191f991826b2c8784bceaf4 locking/lockdep: add sequence counter to held_lock
501041dcf8fbd0e24c34848e982179a479e4ecfa maple_tree: add write lock checking with lockdep sequence numbers
d602a48617df5545bbe9943c60b6c37f6fc6797c maple_tree: documentation fix
072e6db7233df9a813e9df85ac33e0b6e4a720ae maple_tree: drop dead code from mas_extend_spanning_null()
ac899af88cc1c88d1a10e028a5a4a0cc408a3c9b maple_tree: drop MAPLE_ALLOC_SLOTS
e14c8b3c0272488e44dc8109bc789405c37d54ad maple_tree: clarify comments on mas_nomem()
d5417b7ce557c929e684457aec58f3ac49feb5fe maple_tree: use prefetched value in mas_wr_store_type()
7e3583bb7788748e8b719f12f1092692da5ad463 maple_tree: optimise mas_wr_node_store() when not in rcu mode
5d2c3d77b1b6f6e8013279e6a4530fd5f03c6e4a maple_tree: micro optimisation of mas_wr_store_type()
0d7806e8ceda66b0a8ae7f8be4f2ad2937d35b39 maple_tree: add bulk parent set helper
02fd11682f9fc29f0aac877a1def955f5ac5a8bb maple_tree: catch race in mas_alloc_cyclic()
09d2e819f8de0e9356f0d6a14771cd3d8c4cddc5 maple_tree: document that erase may use GFP_KERNEL for allocations
10de74b32cd47456c52fa67a17b1cbef89c8d492 maple_tree: WARN_ON_ONCE when allocations fail
3aaecdf192fd1c5be1370afb7562170cc51ef02c maple_tree: document erase and allocations better
cbd87f1166e17c2b4b8cd98c577898f4d2a04f18 maple_tree: change two GFP flags in tests
818ac13b13e8443ed7789fcc248f8feea8700b79 maple_tree: fix argument name in header
430cee375a0c9c14fe714bde543cb5e87a8e150f maple_tree: avoid extra gap calculation
8a9df9de1d5dd862b6f801067e03050c7a6ad986 maple_tree: add helper mas_make_walkable()
870ba4777dcd314a8d0500ea45d52c9e105ca5fe mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
0c44c3aa3f0012ec362f3e22581c57716ea7c073 mm/vmpressure: skip tree=true accounting on cgroup v2
5fbb7fff6998b1bb0161e950cf982dfea4252fc1 mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
7cf79adabf92459ba31b7e43f95d0c770966a3b5 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
ba0554257445bd81eaa96f68b559f75c17a1f25e mm/shmem: fix data-race in shmem_fault
0015c2a8d20d7e8141bda8cd7ee96f22cb3a6722 selftests/mm: move pkey selftest helpers to pkey_util.c
bf4045801a0e92bac040d0d22432b1c17dbd67c9 selftests/mm: unify pkey sighandler selftest assertions and tracing
b6a33e1454f30da3ba1c2f4d93ccea4645d2c91f selftests/mm: use pkey_assert on clone_raw failure in pkey test
2d0c1c7045523f6749932e19939b0d9976cf7a50 selftests/mm: add missing mmap() return checks in pkey tests
84690f088b4640218cd7864e27a8138648950082 selftests/mm: add missing pthread_create() return checks in pkey tests
44651d815a40e19def553727331a76d747d21146 selftests/mm: fix clone cleartid race in pkey sighandler tests
0e2d654491d82c437a67af01f71eee8e821687c5 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
cc3a8eb60f42c7cd39c2a268bbc7361cd04e8ee8 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
acfbe81d0f1ac6dcc4d63fa9033301e259c2fa5b mm-page_owner-add-numa-node-filter-fix
1136d9c6cc0bd182eb48b0e1776d21aa15b72e58 mm/migrate_device: pin large folios before splitting
38336a57e335f47aba76cbd5ae536940a8e61da9 condense comment about folio reference
ce4aaf52299a057cd3564798d5c7402dbbd4fe0d mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
a22da56c0e573085e77adfb56bf65a75922ca254 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
4352a788345bfbb4c53f54425e69837c008b3d81 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
70ec364f29b42fb0ea43b30d5a57c5a6d7a38cd6 mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
56704484efd528b24e20e229a50e9d49270b9fc8 mm/damon/core: introduce damon_nr_accesses_mvsum()
d53600227c76a7b6992c2a1bca3a763e21c6ffae mm/damon/tests/core-kunit: test damon_mvsum()
27dd75cfcfc228985b22e8723136e9f04652ac70 mm/damon/core: always update ->last_nr_accesses for intervals change
0435d2685f8d512c6fa605835da1225ce23e5892 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
8ee0375dcea860a21b0441bd8bb6895a33e4e967 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
084fd07747bd0e230ba32d18566985cd52d23604 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
a02f7a137d9ae05e55d52a706b744d4b100e4851 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
4db1f58f7fadb024eb4cbda584ec943fd722d335 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
1450da0dd13b908f29cb0091cbbe717130e17544 mm/damon/core: remove damon_verify_reset_aggregated()
6ce362f7e7383c538f2cf8d6bd20b54f083084d3 mm/damon/core: remove damon_verify_merge_regions_of()
918a8092631fc1036f12d0a154d947b3ee3abeed mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
159e8ca94ad6f6096d85f7a83c4c04cb8690de48 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
8e2e092bea638f9e3758647a928f5f462552d039 mm/damon/core: remove nr_accesses_bp setups and updates
864d8a70a37b285a563c7f5426f8833f3c7794ab mm/damon/core: remove attrs param from damon_update_region_access_rate()
2bb8d3b36590a8310835a1d9025ded0004f7ae86 mm/damon/paddr: remove attrs param from __damon_pa_check_access()
f339893d3f34e23c4e2c27455e7c26fcfefdb871 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
f721af6f38489cdda195f6d73f7fffad386e0275 mm/damon/core: remove damon_moving_sum() and its unit test
fc78041548d40e9c57a6b0c3e3c952b972e6c52b mm/damon/core: remove damon_region->nr_accesses_bp
7f098836615faff3e37739fbc9e93770edde578e mm: fix mapping_seek_hole_data() overflow on last page
53d2d20c6154ca31c9199bb98c2164dd8e33d221 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
e4a17a5c33a5a6bc6ecac5cc64d242f0ebc10a9c mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
5efdb76bb749809a63b3e46b04c18328cc7721c1 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
c8ac2227f2db8151fbda2b5963a4af9e8b5ad9df mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
9bad6b9b21c7ee65de0928ff4501da2793db19a5 mm: hugetlb: use error variable in alloc_hugetlb_folio
1343eaa4c567f7adb62f2963281d6caa7ad3b2a2 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
59c9cf2601baffec0d0b72234920115e13cc7782 mm: hugetlb: refactor out hugetlb_alloc_folio()
4702b8dd00835b0579ed1b405d7415d533c87c77 memcg: bail out memory.high when memcg is dying
9a3766ec947aa7d85b1153299b9bae0c2c8b3595 memcg: bail out memory.max when memcg is dying
8cef20b9a0a6ad6f540d1ba4eb51bd1a4d79994b memcg: bail out proactive reclaim when memcg is dying
94cd9844916b51b31c55f36a2c363a3bcaa3ab7a memcg-v1: bail out reclaim when memcg is dying
6ccc3447e25e0b4160ccaf4b922dbbcc619b00ad mm/vmalloc: add alignment info in warning print as possible failure reason
476301fb9a5b5ff33090d7ec2c6b111b96c443cf mm/damon: add damon_region->last_probe_hits
016bec242c1c9565e259aa7c14a9a15e55290f0c mm/damon/core: introduce damon_probe_hits_mvsum()
f4354bab213ef2b08f5498268dc1876417f9dcad mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
3b4a72fcb768c777f0c0a67c87b06b87b7f30900 radix-tree: fix kmemleak false positives on tree head reassignment
b37b52a5f6b87749cf2bd7c8854eb2eba629d51c mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
114c61b93bae00e7a0b0cf462fd2d9d97325c860 mm/page_alloc: some renames to clarify alloc_flags scopes
2061182900f284bbddcd01021134f79d661183f8 mm: name some args in a function declaration
c698c99575b025b433a3528419cbd0b218f57a7a mm: split out internal page_alloc.h
0ad327684f51776383a91e20e1d41e6f1fc614a5 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
80df1a970656ec780516a3936be32672ddaede40 mm/page_alloc: relax GFP WARN in nolock allocs
3abea9b3353aa3e212bcfed126b9b89878591740 mm: move some stuff to mm/page_alloc.h
8e7dc08a64ff5fdf25b0f875a0aebbd34a58c99d perf/x86/intel: use higher-level allocator API
af3017347ac71587e2492088720d9701676fc3e1 KVM: VMX: use higher-level allocator API
279083a9f0c0c2bd4e9a35bf117610d8eeb4464d x86/virt: use higher-level allocator API
b7376139ae37f994474dd9ed4ecf8e2db4fdc52b sgi-xp: use higher-level allocator API
3b6db374df2b5b3cdfeeccfbd0d80bdbda45598b net/funeth: switch to higher-level allocator API
495293bab07a0123b223dc36fbb8f231242c2e19 mm: remove __alloc_pages_node()
ab08163f3c85635a18ac753364b71784fe62a7c3 mm: move __alloc_pages() to mm/page_alloc.h
4665662c53d6e9cf086950a8bf940de7bd59ab44 mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
dfc39de135d966095624e64b91390bb41baa2742 mm: remove the __GFP_NO_OBJ_EXT flag
13df52843c620095946d40294f4844a365a3b19b mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
56ecc7e7fc761ffc89239ad470d262d1f0bc6e42 mm: factor out can_spin_trylock()
9bd96c72bdc3f341b66a44109a6119330d023776 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
48b87679e5c9c35d773e24cebc05b6b054db842f mm/rmap: use huge_ptep_get() in try_to_migrate_one()
dd65b330ef8eaa7b7ec079dd830e23c5ae073f11 mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
ee942d0d3d1918c712ec54075cb86288724e5d41 mm/migrate: use huge_ptep_get() in remove_migration_pte()
00e63daf6bf4d0e2078c577721f8f78411a0573b mm/page_vma_mapped: use huge_ptep_get() for hugetlb
37833936ded4053b3afe64a40a54c3606c84ffdc mm/mprotect: use huge_ptep_get() for hugetlb
cd033ac2f8c6fb162b9385e447bd6bae171a42df mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
43bfd02a5a1071f45813be1e2ef41bcd79ca1a4a docs: ABI: zram: fix spelling mistakes
b1316f4a14c54ce505a8d030cd23b414087ea784 mm/damon/core: safely validate src on damon_commit_ctx()
2065299c497bb9a19a94e281280036ad3d79f51d mm/damon/core: do parameter testing commit on damon_start()
8dd26018ecacf983493f3902ea6af781d2211789 mm/damon/sysfs: remove duplicated commit input validity check
7b8318a04b68c99f38a2c50f15f7ca1d165ed82a mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
644c128dd1e35ff6aab4fb2ba4a63f6696a46eb7 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
d42e96052feb3de74cd7ed86db273a1e25902f61 mm/damon: document region size validation in damon_set_regions()
1dac174797f56586a559a8694f2f68e2487e9008 mm/damon/core: remove start, end check in damon_set_region_system_rams()
b7f3c574b912706f8cf6bdbab8d5b654066dec53 mm/damon/sysfs: remove region size validation
851062b3a3bdd953a99edb63ebcd6bf0644fe26d MAINTAINERS: add ABI docs and selftests to ZRAM entry
f53f107995a095cd0a61dc8cf8c560f3ed66dcc7 mm: memcg: reset zswap settings in css_reset
eb1b2917abe43d7f5ff9b4547525fe6e10da251e mm: memcg: reset oom_group in css_reset
6b8225701e691aa2e93208736697c2e393a400b1 mm: nommu: add sysctl_max_map_count() check for do_mmap()
f89a571474ddf93fac85ad91e941b82469d3ea90 mm: nommu: point to the write iterator upon split_vma
2b4875374fa52245c998a06438b2b0233e746203 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
ddc4fd9414e36ec27fad39c5dc19f78e07415057 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
bd54469864fc349658a2611bda77d90bdfb26a00 lib/maple_tree: add missing spaces after switch keyword
16c83acc980ca76e5e687ec36ec2a600e631ee54 selftests/damon: check correct path in ensure_file() not_exist case
20a7a2e0c7d81e6447e4b90ef3a47d7d68b1f2ac mm/damon/core: stop ctxs in damon_start() before returning an error
8f0e3f7b7efc291dd659bfcf43ef144acb1f8344 samples/damon/mtier: do not stop first context for damon_start() failure
8168127bd910ff0058ecf5a2639615d9087f85f7 mm/damon/core: make damon_stop() never fail
ecc188d568e2955acd6750084c692c5a33da9173 mm/damon/sysfs: ignore damon_stop() return value
7e4b7ef6a9c6596cd41e71851d3cc6fb3980137b mm/damon/reclaim: ignore damon_stop() return value
34f2ee4dfc36529925ce932a89f218d66080ae8c mm/damon/lru_sort: ignore damon_stop() return value
afe4f27a1dff197c9e118bf242b5e9c21f490766 mm/damon/core: change damon_stop() return type to void
427f5daada68a97b4fd6820facb5f94465ce5bbd samples/damon/mtier: stop all contexts with single damon_stop() call
f1b0aeb7b2e0d97c13f28bb974957e34de894880 mm/damon/core: wait ctx stop in damon_call() before reruning an error
5b35f0e957b7f8451169a61832c98987f751ebce samples/damon/wsse: do not stop ctx for damon_call() failure
ddf793cb1274153f1e79f40f335d27210683d453 samples/damon/prcl: do not stop DAMON for damon_call() failure
d66cc4b4e312ad6aaa2d86a1475641fe1dfd463d mm/percpu-km: clear page->private before free them
541a7f79429c8e1562c5bf010a6012984f973042 mm/compaction: stop recording free page order in page->private
38cc0e641cfc84578fd6ba7410509721776aa00d mm/huge_memory: add page->private check back in __split_folio_to_order()
b78605198afb7895511a9f06ab28ec9b1659700c mm/page_alloc: make sure tail_page->private is zero at page free time
a95ce82e6ccae2d3e84bc6574b5fcf78ca985a44 mm/page_alloc: remove set_page_private() in prep_compound_tail()
4ff9ef8cda815aea1914908cbfabe9581c1cda0f mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
b8ab088f4ee77f96ef50fd723c74e4c38d5809f2 mm: rename in_lru_cache to maybe_in_lru_cache
feda45844e7e51c4bdb30af69195505586c07904 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
7943fd7a9e283522d0edcc085262e043cd734849 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
ad7935fa97b20d76112519a71685cb134bdddb3b mm: entirely remove lru_add_drain in do_swap_page
2637184e09471299651444da70848e84afbe653c mm: clarify the folio_free_swap() for do_swap_page()
c0271609749b37a4e4253b996a9737b9168645b9 mm/kconfig: drop redundant memory hotplug dependencies
9f0ae170cc162fb37378a02490922461761546f1 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
91b23bf9e64420980b9160539375c5460339479c mm/swap: colocate page-cluster sysctl with swap readahead
4ee72790eb08fff6ce492b0d944d9443d30b7cc0 mm: rename swap.c to folio.c
adbccbc3c504a1143caae52ec7bb22cea19b7af8 mm: move reclaim-internal declarations out of swap.h
fd62f1f93809be41876b80295ba37fea170e1839 mm/shmem: annotate benign data-race in shmem_getattr()
b3d6888100128b0bdf34ca2aea2345ff9aa4c51e mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
cdbf3847eee72d668134848cebec5dd747b7ca5e mm: rename uffd-wp PTE bit macros to uffd
1be922b4d2a5d323f668b65c22ebb443330f3a04 mm: rename uffd-wp PTE accessors to uffd
af350d68f342e8a850917e989baafa42ac30ccd7 userfaultfd: test uffd VMA flags through the vma_flags_t API
6bead011052472e19d1478fc0b3f8ac3ec1b5283 mm: add VM_UFFD_RWP VMA flag
9bb0c16714ecccbbb889209790ed940bef4c580b mm: add MM_CP_UFFD_RWP change_protection() flag
37777ea6bf96f8a27662635cad2761e89368b0e2 mm: preserve RWP marker across PTE rewrites
e7546da98c82edeca39560bc7f3d2096c19ac152 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
53848c6752bebae1660aeb80f5b337fe320b7b62 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
c05bedec5475624113cd3d55837c9792b2229202 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
b4fc38b7382a6f09a99c5c530dba18c73ef4f9bd mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
8f5d7284fba8a33a794b381031f0c52799ca8a64 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
0eb92fbcb867a7e14e2ef707a6e141435fc69f5b userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
dd0320a327ce5c7ebf4f0fbaf4f523aa3e692f20 selftests/mm: add userfaultfd RWP tests
5610f13c1bbcb1438a4dfc75086efbcfdc084e2e Documentation/userfaultfd: document RWP working set tracking
a5623ff5db6b7de3ba1da1966c8128bacb4eef82 mm: nommu: fix the error path when vma_iter_prealloc() fails
77dcaf4c4f89767e6f5a7f5ce6e57201fcbf9486 alloc_tag: add ioctl to /proc/allocinfo
13b495c71f9c9c7076b78ce6a0472b77169e1353 alloc_tag-add-ioctl-to-proc-allocinfo-fix
95fe3562aec51fc932073bca85766ad9d030c695 alloc_tag: add ioctl filters to /proc/allocinfo
60c9c4279f297bb1b5da83e92fc0420c7cc163df alloc_tag: add size-based filtering to ioctl
bf36e9b0f3e4f25a5496cf8b42c4364c7b3b8a2b alloc_tag: add accuracy based filtering to ioctl
c0dc8045b602d3258c01b8c783610d583c165b7b kselftest: alloc_tag: add kselftest for ioctl interface
cd19a9b671624b13024dfe72162991bceae0de3d kselftest: alloc_tag: extend the allocinfo ioctl kselftest
72c3496aa228039b9d33b74b2dc8c2e94f08ea5d x86/mm: drop order parameter from free_pagetable()
027aef31d1f37d3ec7ec5994e51255d2d90e3e4f mm: provide free_reserved_pages(), removing x86 variant
572acc9b2488f6a0be091e00bb8ed6c0a1a76fe7 s390/mm: use free_reserved_pages() in vmem_free_pages()
5f65e92bc6ffa1cafa135e706dd93e1cd425f2bf mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
898e363d319001b831ba9449b79db1af48b6b4a1 x86/mm: stop marking vmemmap as SECTION_INFO
05c771dd81e71633d53b3dac4336237749159bc6 x86/mm: stop marking page tables as MIX_SECTION_INFO
109adc6f9da7b09eb7a23f28a1f48f1ac1ef0e91 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
7b16f58bac91c238ef79ba848077e8b9dd734924 mm/hugetlb_vmemmap: remove bootmem_info leftovers
f6785bd5217fa6287a84695268294135bfa803be mm/sparse: remove bootmem_info.h include
2af55e20efaefda3528a69c6b2836356f9e078db mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
88cd4ee0506b0d3c7ba26175a9b41c0ebb560f1a mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
69a8c709466ac579e8782dc94ddd7e1c6860724e mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
3057b42357a1248c253f1004e656fc2cc539bf98 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
db9b29a19ea8e0e586ac6b3089a3c10940e947e3 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
1ebc3ceb062447094d365c68f882004a8600dd3c mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
d9309a1c98491fd4f52ef12299922382e4d2e711 mm/damon/core: update probe hits for new parameter commit
ff28c060174562da09563bb3aee883c8e3622e19 mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
20310e9831b5868b5b8e5602f4af66190272a8cb ksm: add linear_page_index into ksm_rmap_item
98792147c879ad4e2bb32cf089b102e09f77cf1d ksm: optimize rmap_walk_ksm by passing a suitable page index
ddcabf347bb4389be26aea51a66aff65d858d95b ksm: add mremap selftests for ksm_rmap_walk
fb8b9461bda240afd10aca65b67825dbb848d186 mm: split out mm_init and memblock declarations from internal.h
e27c5f94cca1717b3c3b2fff34bad607b9d097ce memblock tests: split stubfs from internal.h to mm_init.h
69f0c674c1fbf95886e09e5b673abc64392d980c mm: split out sparse declarations from internal.h
99d48170195f20e8d9c882509f7503561049685c mm: split out vmalloc declarations from internal.h
c1eecbb0d6c832690eaf2e79d4dcb10695ff16a6 mm/ksm: initialize the addr only once in collect_procs_ksm
da7f2c99418f0d70ba839b2da677144821d2d394 ksm: use precise linear_page_index instead of the whole address space
bb5bcc3419e2948ff362e7c4b184561bdb463c0f selftests/mm: fix memleak in migration benchmark
5726bcbb7cfca5b21b340e690eafffb9d521df7a arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
821af35029123198c97286ff0a864199c94c4c54 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
e443a35357aadfe56a272eb330648da6b11ff79e mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
4afcf24135aa80a8bc41f0ea92c9fe5b53187a5f mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
814fbc94fc6409c46135b27e8c5bcf783dd8a5c3 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
9bcaca9c36ccb192169171c10ab6fb48583762fd mm/vmalloc: map contiguous pages in batches for vmap() if possible
d10e0bfd9f85a23b8224a48d46723409d51f45c0 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
f24a618ebcd6b091f19e031ebacbe5a4379018f5 mm/vmalloc: align vm_area so vmap() can batch mappings
e5a52d5334db00e2654f3c00cc0b6171249ba281 mm: standardize printing for pgtable entries
3ac5af529b099d81ef8d9612c1695dca7f91abac selftests/mm: handle EINVAL when configuring gigantic hugepages
265258a6f1d42a667b2e1b34003e7c886cfdc37d selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
0c9cc93af9db567427ce93cefb0121d17736fab6 selftests/mm: fix ternary operator precedence in ksm_tests
34ccb537898eb2e49151672f6bcb8d0f43866758 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
976d2dca66699a7196f74aba6a580658de5daed9 mm: remove wb_writeout_inc
28aa1fa5d15943703096be30dad9e570e51666ee mm/damon/core: introduce damon_probe->weight
2b2427fe2cd4c097e2eb4b33edfa5255f2547971 mm/damon/core: ask apply_probes() ops callback to set sampling address
2f9ceb286a329bd0e186bc17a45796b0754ccb05 mm/damon/paddr: set samples in apply_probes() if requested
2a69ff9ed953857c90a2542a3708171ac7bd3523 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
0da54d4dcd42565d73278b79003df1eb7e6f69bc mm/damon/core: implement damon_probe_hits_wsum()
189d39d7181f162b3bb9caea5c8b5d2859c4c7c3 mm/damon/paddr: respect return_max_wsum
8fd624c2717e19ae28928a710ddb8cefbf9c4d40 mm/damon/core: use abs_diff() instead of abs()
851a97b69a212e56463e7bff52f7143b5f72fa5c mm/damon/core: extend merge function to work with probe hits
ee20a4dc7eeec8711444a18bb8f654f59d8a1fd6 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
eb5dbbf76f6e49df7bc34458cfcb0e9f30811ce0 mm/damon/core: validate params for probe hits weighted sum overflow
ccf1f3e566f9298410e098ad03db85321b76a0b0 mm/damon/core: disable access monitoring when probe weights are set
3cb8c8a8d8c69182bd89049300732418d0e0cdba mm/damon/core: set samples in apply_probes() if probe weights are set
7112d5a1d22e02176df8fc9e2055417cccb8a23f mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
fcdc4bd9d6f0c750df987da707a58426595d3cb9 mm/damon/core: get merge threshold from probe hits when weights are set
1d4a9893dcf35549f24cc4e4dfbf71e52484a2d1 mm/damon/core: implement damon_has_probe_weight()
2b111dcf6beb5024f79a5a722f6db846b2dbf4a6 mm/damon/sysfs: implement probe/weight file
c995b598001a0547e48b1c5abaaa25d8849c64fd Docs/mm/damon/design: document attrs-only monitoring
26c110698ff4d421dfdb4ad62b03bed2ab0c060e Docs/admin-guide/mm/damon/usage: document weight sysfs file
16abae6af3fe41d1effa4c9884cbbe01f506d0b1 Docs/ABI/damon: document probe weight file
a3142e55ebb40ace9301ef2f6e7c451e8228da2c mm/hmm: make CONFIG_HMM_MIRROR select CONFIG_MMU_NOTIFIER
98abafbbdd061da90d8e695cdd59544665590996 mm/hmm: move page fault handling out of walk callbacks
9c0c5587b66ff5bb736ce65c3f66d2c8f13fc5fd mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
7eff666e6663475c8e95e419ccd856beee59f013 selftests/mm: add HMM test for mmap lock-dropping faults
43e16b7e0fdda326ba95f0a5545e2b2395dfde65 mshv: use hmm_range_fault_unlocked_timeout() for region faults
7b2a2083ec4ce0f39c363fa459e8d784c1ef3d92 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
ca17db54fbf4c6637d7203695c285fcd110ec3a4 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
e413ec7a9d830f7ad0453fcb69fa996b94a133c6 accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
2487f9df6880e88475e16fac22493603764fb265 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
c138b18a07a2011c31bc7f8fb5c943f28dfde883 mm: move vma_start_pgoff() into mm.h and clean up
678f21336df31384a79e53fc9899b52628097584 mm: add kdoc comments for vma_start/last_pgoff()
a84a19985de2bb8ad772b96ceed18300e8ce2e62 tools/testing/vma: use vma_start_pgoff() in merge tests
e05f507c6ff18a54b42b44f27db39ba75c9a8215 mm: introduce and use vma_end_pgoff()
00e82fc662d2fb1bb1f3fa50b7254ee2b32e15b5 mm/rmap: update mm/interval_tree.c comments
829afe99bba058cb72cb0cc37d9667c3224bb57f mm/rmap: parameterise vma_interval_tree_*() by address_space
89187d1587262b15d934f885d1658cd0967f0c3a mm/rmap: elide unnecessary static inline's in interval_tree.c
e11a1e77437295884d270a7267b82dfe26bc7751 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
8a1c2e2b614a1d6c81d1dfb7687db9bcc8f2a34e mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
39f750de22356e2083c3ed706b8ddfda5750fdbb mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
2f4bf854a3b2e50c1dbc5fe66459f5e81eaeec53 mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
d259370d55be878f67deeab6483722232c5c4f9f MAINTAINERS: move mm/interval_tree.c to rmap section
e388e880167d5f0e2764f0fd8954271156016a79 mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
eb7d112aebfdfc9556cfa4fd32ba8bb2ce77294c mm/vma: clean up anon_vma_compatible()
1a6950541d44d2c8b4b116f2e445f14ee2d44320 mm/vma: refactor vmg_adjust_set_range() for clarity
b3c82d1cf732f05a02781c9a241cd83bd6535132 mm/vma: minor cleanup of expand_[upwards, downwards]()
2213940002c2de78ec703c2ee05a871cb0b73cc1 mm: introduce and use linear_page_delta()
9ac3096e56c2ac7b6cb01cf8f4aab8c8a2d8277b mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
5d11f19ab980236c5465ca41f73cd8d729b662ab mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
ac198f59c3a8dd8d5a9e4b8dba3d252c697e8f02 mm/vma: remove duplicative vma_pgoff_offset() helper
952e8dd7dbdb81c02784583fa66097d30b717fc1 mm: use linear_page_[index, delta]() consistently
0ba6824c11e6e8d831d56c702b77ff9d1bd6d1bf mm/vma: introduce vma_assert_can_modify()
3322d4a532c17b83e498c5c5fdd807aebf381f98 mm/vma: add and use vma_[add/sub]_pgoff()
255d850f22acc318697fca0e3c9d5bf13de16a2a mm-vma-add-and-use-vma__pgoff-fix
e64c78f310ac0f1d28da5230488c2af30ae38957 mm/vma: move __install_special_mapping() to vma.c
0e58054f4dc9200342f17c573d08852886b5b3ad mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
70866c872a4f8a6e101e8414a42f0b87babe7815 mm/vma: update vma_shrink() to not pass start, pgoff parameters
61188b703fd268575b589f45816f95b09944f752 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
a9a57d7185d89805c987f89f1e50cceb1cbdfe47 mm/vma: slightly rework the anonymous check in __mmap_new_vma()
35111fdda2302799cb2eb22043c29156e6f107c5 mm/vma: introduce and use vma_set_pgoff()
98068455b7b11d917446436679fb7643161a201c mm/vma: correct incorrect vma.h inclusion
ead0363ffaa3d500769992408d8e2eb65697491e mm/vma: use guard clauses in can_vma_merge_[before, after]()
bb494a5039f66043898668642f995c8331be4ab1 tools/testing/vma: default VMA, mm flag bits to 64-bit
c8f45735a1c3faea00fc9189641d90d1de940b20 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
d64d8628609bd08ab8597896bb119212dce7f0ad mm/mempolicy: skip non-present PMDs when queueing folios
b4c8f66aa769d0ab37a59a627c3ca00489a95c33 mm/madvise: skip device-private PMDs in cold and pageout walks
90a5429d650a053cc93565e3b690a24bc6bc2700 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
2dbecf1bcc3f2e66ab6975ddd474513055861be7 selftests/mm: remove obsolete hugetlb vmemmap test
2cb3fffe88c48825642793d70c973a84033aa607 mm/rmap: convert page -> folio for hwpoison checks
ec4cb451f175e9b8ac32ceace3fb223dbb6307c2 mm/rmap: add try_to_unmap_hugetlb_one
4cc1ac2310c7dcacb0ceaa64821b286131b3bba4 mm/rmap: refactor some code around lazyfree folio unmapping
c3cb2d08b0e5eab1a3c8df19b1d232d22d51a33f mm/rmap: refactor anon folio unmap in try_to_unmap_one
bc11d33ff3bbed62016027233ce0bd24c98ba1b9 mm/rmap: add anon folio unmap dispatcher
407a40160dc3ab66bd84d0099a05782dfc835420 mm: memcontrol: update state_local when flushing NMI stats
71cbcd2f47b7e1256bacc1226677603e46371d20 mm: memcg-v1: account vmpressure event allocations
8813e2086ef187fb5fbacf8cf5efae8ad8dbc4b6 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
1e8975c5ce3dc6d2b8bbf93921049cfeed29da93 mm: memcontrol: drop unused cpu argument from flush_nmi_stats
b11efb62dee3c4d4a51ab2b280c98b27eb488cde mm: memcontrol: factor out memcg kmem uncharge sequence
04b6dc72ddbc3192f17353492f0a9e1669c01725 shmem: provide a shmem_write_folio wrapper
3ecf3cb6b7b1778c0ae7f5b28c68199963e64e08 mm/swap: introduce struct swap_io_ctx
98a0326642317c834e5c46927eeca92fa7bc4ff4 mm/swap: also use struct swap_iocb for block I/O
1f89f72537c00b4d4d5d6652b289d6d4a8438afb mm/swap: remove count_swpout_vm_event
6b687bb6e073efc822fad8f28dfa02c22b8bd565 mm/swap: use swap_ops to register swap device's methods
3578ea75c31bd8574dd479a7e0d049be932578e7 mm/swap: remove SWP_FS_OPS
80171400eaf1d4940294f4af6bb803738f987537 mm/vmstat: add NRSWP{IN,OUT} counters
45d490f80db3c95218fbba6e422bbd6bf62c7c4e mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
49862e443138d0b81dbe9e0286df725355d95d61 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
3973ff1019d150537a7614e7e7dd30dfec0887e5 mm: kmemleak: confirm suspected leaks with a second scan
ec1a2f0cd9f78ff2ec403b204abffdd79bd40d73 mm: kmemleak: report leaks only after N consecutive unreferenced scans
dc9978130a3bab61617b822917a0847375180ad1 mm: kmemleak: factor leak confirmation into a helper
57bf103fb1554cab7cd80cd945b89437672dbf4a selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
3c4b6b2ae7a7f3aec7f2abc2e8b0d95f2e5e69ac selftests: mincore: count file-mmap readahead on both sides
b19f99a560b127b1a1c284afe397b53dc8e21eeb selftests/mm: fix on-fault-limit false failure under sudo-rs
91e91e7ee3e68ea9a09e7f5b6a8eca4bc61f2640 mm: huge_memory: fix kobject cleanup in thpsize_create error
5036ea4adb35d7d6157236590bc2a9ab3086c5b4 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
5033546dcd3d05c90935b9afdd6ba4a9458fbff2 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
552e914baad764f353d2b7dc926c1092264013c4 mm/damon/core: skip aging from repeated aggressive merging
4eb1b63c82c1966cea04d574a0b3b10928af0772 Docs/ABI/damon: fix typo in intervals_goal sysfs path
740e39fed4cdb2173ad0c7be22e14c925ebd9c3e Docs/ABI/damon: fix typos
e4451f924d2811a8423c00515920f819a40a12a9 Docs/ABI/damon: document update_tuned_intervals state command
5dd6d358bf6b685259549b17ed56a8de84f17e91 Docs/ABI/damon: document tried_regions probe hits
aa3f4fd4f530e8b498abbb5999b52e0b74733cb0 mm/memory: add memory_block_aligned_range() helper
092a04cf284b29c65f4d9590ebdc760f8a4ed985 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
11cfd1d9385b8eb09638f9b4898cf5a3cb0a2158 mm/memory_hotplug: pass online_type to online_memory_block() via arg
6f73e5d48b6ec46c5435663e26273d570ab6a25a mm/memory_hotplug: export mhp_get_default_online_type
5ffad93a99780c6535952e73b5f18da82cb9d7db mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
024bba4aa932a7d4027e2b8bdc0d856495a72298 mm/memory_hotplug: add offline_and_remove_memory_ranges()
8ad724e33f7d1db033c48f9bc19f8a65cae9888b dax/kmem: resolve default online type at probe time
1bd53996297df84348379fcbff601b81f80a71f4 dax/kmem: extract hotplug/hotremove helper functions
437431fb9a14b5b03c26118edfef1882dfbfd3fe dax/kmem: add sysfs interface for atomic whole-device hotplug
c3a0b15d9931ad3c312ada8c935782e278d0a1fb selftests/dax: add dax/kmem hotplug sysfs regression test
ec099cacf8cc3a8adf0b4d29bf38a087ba75d43f mm/kconfig: drop redundant dependency wrappers
8b1caa723dc9a5d519ceb4ca08aa949d473da362 mm: introduce vma_flags_can_grow() and vma_can_grow()
1a0e9b203dc99e50c4eea60d6ed4040dac3563d8 mm/vma: update do_mmap() to use vma_flags_t
b8b7479c80fbe3d2a5b17dedf61b2cbc0acb1c10 mm: convert __get_unmapped_area() to use vma_flags_t
20c9a7e4c2c1f5194315675e9f98370e5297f17e mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
e9c5cc6199a9bd7c1033faa7dcc41da9e9a5e6e9 mm: prefer mm->def_vma_flags in mm logic
1238cfb2ce08f87f6bb85cc634e35039fa5a7471 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
b8abe1113b39771974a75201339604f0f98e1008 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
9d89c440017b11d4a7f9b3aa0fa06dae31829b12 mm: introduce vma_get_page_prot() and use it
9ec2ffdaf8792042d880af846312c0844e4da13b mm/vma: update create_init_stack_vma() to use vma_flags_t
ba03a358142dde86b6d11644e44c69905a0dafdb mm/vma: convert miscellaneous uses of VMA flags in core mm
e21233cd0cea1822cdc6f200eedd088fcc6597b9 mm/mlock: convert mlock code to use vma_flags_t
b57022206e53af3d505608ace1f167fab0fc3aad mm/mprotect: convert mprotect code to use vma_flags_t
11e0b08ce931f86d0f055c30f45e44c64747309c mm/mremap: convert mremap code to use vma_flags_t
e2c322873143674ade19cd32d43225ce4c8682f0 mm/mm_slot.h: add a helper function mm_slot_remove
ad1dca128c32e0d6390b198937a2132c6f7fee6c mm/mm_slot.h: add comments for mm_slot_lookup/insert
11312dc166f1e8ae332ef4c39c8e57ee3040d1f8 mm/damon/core: hide private damon_region fields
7c6085607d979da486016581b644b4c3aafb7869 mm/damon/core: hide private damon_target fields
cf7372c35e63417393f0b089cb6a898c54a80bce mm/damon/core: hide private damos_quota_goal fields
ef8858d4db0405afcf68131121fd512ba2a18099 mm/damon/core: hide private damos_quota fields
fa6ed9580c1e9848726c22031c74d760be93aff7 mm/damon/core: hide private damos_filter fields
1901e7d1609bfa1478509919247b11bd0b489d6f mm/damon/core: hide private damos fields
ec461e6d316f0d5a8b2b025fe0fbab62a062a95f mm/damon/core: hide private damon_filter fields
4d3d5df566b3c62755d727ff37678051a7fa6606 mm/damon/core: hide private damon_probe fields
50bbce242201eac238e055624d80aec194ce1c73 mm/damon/sysfs: do not directly access damon_ctx->ops
3d4948773ffcaa47bf97beddd3b777e2bb4f1e3a mm/damon/core: hide core-private damon_ctx fields
13811b1333a15e6d423413da8b01e017ba53a3dc mm: let node_reclaim() return the number of pages reclaimed
c82f555e9643560125620761c65b1651ed15e08a mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
541db021049577aae78112ced5bfcfd8afe4eb47 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
d41d400cc31845b329431804ccf3932770011546 mm/damon/vaddr: drop last same folio access check optimization
d2e631620460b863b17a79de6157bb02adeca078 mm/damon/paddr: drop last same folio access check reuse optimization
381b8372deb5743a3b57a3cda16624a3a0b73b28 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
24058947609fae5bc18a02d43d1be722ab947da8 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
3717b0e4dd861c1ff5847e8649f5dca362917515 mm/secretmem: don't allow highmem folios
b2d9178e7ad8e50bf0969cd56593e1b3163649ac docs/mm: fix braces
0a79d9ad32ce5d479428dbb94d0c53dd4edd5d71 selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
93a1f966530db86176f4c038a6d96bd31e3457fb mm/page_alloc: don't spin_trylock() in NMI on UP
d467e682ab40ce732ad58212be42ca0eb7089c3b mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
5644005b86de199e8d9ec52f31dfcb4138f4f06c mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
3d83f9fc4b68b341626ded9e1bc12020ea35022d cgroup/cpuset: update some comments about the page allocator
e735af52e7bf1ee42c90473fd0bc343d4c912bc3 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
b055821acebcd7e7d34f0a29ac0d7ee02e5b9d89 mm/page_alloc: remove a couple of VM_BUG_ON()st
14eef0aa2604f23ff716474903e75cf9f7a73d52 mm/mseal: remove superfluous comments, fix confusion around mm
6cab0f2d06fdd44989d490c1ec58a7e5543ccdc8 mm/mseal: limit scope of mseal address zero to address zero
136c24880caacfc881ff3db4aa4322ec01ce76eb mm/mseal: remove further superfluous comments, do_mseal()
f1fdc9409eaca6f89ef551c1790f3f191bf85744 mm/mseal: fix mseal documentation for 32-bit kernels
2fe2ea900b21fcce498723892f24b3cfbbae0376 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
b358a6ccf14f19d6bfd734fcfdfee84bc1f924f9 mm: vmscan: propagate real error code from per-node proactive reclaim
9d017f561c5e841fe0af1623f31e5cd08d258207 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
a009505a4ab8df45c403e9919e8413b631eb7cfa mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
821d6230c4c26a14d1f99ef57d1fb2c6c219093c selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
10b612b504c2bfa26c7b8e763af72ad022d80f5d mm: introduce pud_is_huge() helper
f8ee90576c1692afc2253ce4f8c0139cb6dd207d mm: mincore: remove special handling for VM_PFNMAP
2042ef3a563c28ed8ab8fe61223c0ed0a4b1a906 mm: mincore: fixup for remove special handling for VM_PFNMAP
ad2bb519116a245ba47e50027ea1c391095f1c46 mm: mincore: replace __get_free_page() with kmalloc()
c9639155269d69d0cd2ecdd4c97a031087bf760f mm: mincore: remove xa_is_value() in mincore_swap()
514c0a3a6d2ddae200677b6a3a8c1ba9f8afe8f0 mm: mincore: improve mincore_hugetlb()
c634266e233f3a38f86e3a88d699cc59dafaa1b7 mm: mincore: fixup improve mincore_hugetlb()
4ead2d16530d71d8d161c51f1f97f1b3d0f0e1cb mm: mincore: refactor mincore_page()
8c9a02de7f13342d2bf29c9b324868ccad064d88 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
79a23039e79bcc6a2a3df177294d9e4a212f4f1e mm/huge_memory: remove unused can_split_folio()
c53bc7312363ac47040b7243730eb1c92fd61513 mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
7b12980daff48a7094209a019a7e793edcb54c18 mm/damon/core: initialize damos->last_applied
e566e4af69b2ed3c1fcf46d3a987f706aa909f05 mm/damon/core-kunit: check region count before testing in split_at()
5ac84606a862e9e585dd51f1af8e3702f5da21bb mm/damon/vaddr-kunit: check region count in three_regions test
665d0835b8e6648268d8ff15fa0dd088d37d815a mm/damon/core-kunit: handle region split failure in filter_out()
6f9d62bd71b0c61ce0887717f7bd52911e5f7609 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
8a439173832d6dc33aa3e80ded1b4b9b4434fcd5 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
3cbfaa7fceed230df21824dfe927fdf73b520404 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
6d5ee60ae9b5407893fe84fa944a3cbc06f99e8d mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
8c6635ac93e576abfa72f0cf7671b270b26308c7 hugetlbfs: release subpool on fill_super failure
8893e932c2dbc99e9b5dba0c6dfa9cb8767bbd0d mm/damon/ops-common: use nr_accesses moving sum for quota score
ec9f695e0b350dfab732afb258172ed5214a0b16 mm/damon/core: handle region split failure in apply_min_nr_regions()
364e17ed30036b07549faace1b0d6cb82f291131 docs/mm: Physical Memory: remove deferred_split_queue
b21dc79a51943a282ae5c8c9f7c172c4ab78b238 mm/vma: introduce VMA virtual page offset field and add helpers
1135babd11c3df08cebd4bdfced119234a4ea323 mm: introduce linear_virt_page_index()
d87c8ea3379b745cde23ba6d8fdb8b98d9f62207 mm: abstract vma_address() and introduce vma_anon_address()
020ec432b47a70eb9d8ce3c4243a539b8171194f mm: update print_bad_page_map() to show virtual page index
38dc150e3fd3755e17d205b6190889d2ba5f1d97 mm: introduce and use vma_filebacked_address()
8659723a4b1c291874cd51f6beb98b7ead4bf88b mm: propagate VMA virtual page offset on map, remap, split + merge
f3476e964e8e0ab8ddac21ad04d256a954f6739d mm/rmap: track whether the page VMA mapped walk is anonymous
b53142520b4670791d83ff8e42fb72a004cad7b4 mm: introduce and use linear_folio_page_index()
1e961600c0d67e731db0b134896806a00e547a8d mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
faa3e50eca99e827319002944d706aeb8462fd2a tools/testing/vma: expand VMA merge tests to assert virt pgoff
8b8ff471ea4ff0845f84d4b413bc05809e02b4c3 tools/testing/selftests/mm: test virtual page offset merge behaviour
43e3471a658fe51e4630d67032eb06b0ec696747 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
73efb66cf56aa52651dba6e99440e44b68a87a77 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
c9d59a36913363090f09cdf68ec50b7bead75d64 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
3f63c490c7ff0ae3c3849e41e7405fdc24c11a75 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
6f9ac64d2829e744b2f67d47d0a76390de28b31f mm/kmemleak: report RCU-tasks quiescent states during the scan
52900b20c3ab71836dd272f82a0e08fa962dde0c mm: vmscan: convert folio_referenced() to use vma_flags_t
b096a2e992339c147b4f311f398efec02a9ed276 mm: vmscan: add a helper to identify file-backed executable folios
afaeb61d362bc9afb62940065b0e095d800f0a09 mm: mglru: promote mapped executable folios after first usage
07aaf342e7b24fcd3a2b3576c37eff6b838e7ab6 selftests/mm: transhuge-stress: check duration inside page loop
ce7d2582a282a05c4a6feab321c3f3b80e1fc038 fs: stable_page_flags(): use BIT_ULL() for KPF flags
2c3df5b3f62c17156ae4ad552d37a1bae4b795bf fs: stable_page_flags(): use folio_test_*() helpers
c7791e187b8888548666b9717e79847ed09aeff4 fs: stable_page_flags(): simplify KPF_IDLE handling
bf6b1f5c86b6f355bb67827c8beb253c529b5dc5 hugetlb: make hugepage_put_subpool() tolerate NULL
3c49fce9c83a9d38e8817f5f889552269cdd41ac mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
2a4f2e73f33489d2e2455e35855bc3e943188fd2 mm/memory: batch set uffd-wp markers during zapping
c3148f7be0a9ba60f5123478a6c72531a36b6b19 mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
e2c3ab0ecbaddb8911f0266c82f7caced23b9e9f selftests/mm: use MAP_FAILED for mmap error check
b1455997d05073b5e91c265f6b0901518ba872ea selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
21d964e99a089e8e821e14a3687cbabc29a64612 mm/early_ioremap: clarify early_ioremap_reset() semantics
6857e69bec631615213423b5c026bd31c58f8101 riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
4b396636dbbb79da0f965cfeb708886dac87c7d8 arm64: remove early_ioremap_reset() call and __late_* macros
95d23894223a2525b263240f56eca5f8101c3695 mm/damon: update outdated comment about DAMOS filter handling
255a2f4e11a2095b44b8c435928075a43534ed06 mm/damon/ops-common: prevent migration fallback to non-target nodes
5f26f640d30502f283ba4a40b39668241c65efc6 mm/damon: remove trailing semicolons after function definitions
043a457676fe68775bc06939a310f7b325bbec13 hugetlb: evaluate subpool free state while locked
e130576350cbc7145a5164216f0ccb6bb4ce53aa mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
7c8cc0e9ceecea34c41d5d9245d5390af82cd475 mm: compaction: support non-movable compaction for pageblock requests
f528e821adeeac582a24095a2314d038413f9352 mm: page_alloc: move capture_control to the page allocator
fdfa5803d04ec01244a14e7fee98725b68c872b7 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
aedb150e27b7e8b7df3191a09e3a06c7ed8bc918 mm-page_alloc-fix-non-movable-reclaim-storm-in-defrag_mode-fix
453901f0cc7b43eee3193a78d7f7ddd205180096 lib/xz: replace min_t with min
30242f62a27f4c0e8d347cf5036afa9e25eb273b resource: downgrade "resource sanity check" warning to debug level
7c43e0fa1ab42b01b9bb6cd5e9e7b939abcfb4af drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
ce159f2b01775b84d209adec2243d8863161b5f9 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
726921342f6eee4bfe01f3bc322420ec9700892f ocfs2/cluster: keep heartbeat local node stable
50654faed0c9d6bcc073cac0b8da8b101663477d ocfs2: use inode_lock_nested() for orphan dir locking
81d2638af72942623f55894d5194e8f86ee425b2 lib/string: fix memchr_inv() for large ranges
f0948d49ff2c2271f355d6236f502fe01e456084 kernel/params: fix a pr_debug(" %p ") in parse_one()
528ad31f8758b39e91a4876a0daa15dc8732022f watchdog/softlockup: fix softlockup typos
d930a449726456d419d027c8bb4682aee212c4ad ipc: only destroy orphaned shm segments on sysctl write
e1f7ffddb60afcfb36f0a8316522ccbcadaf3783 lib/xz: use size_t instead of uint32_t in a few places
c1421a8fa41c816e6e99dc2fb4c5db358ea1b5c2 lib/xz: fix comments
ecc9fed6569b13eeaee2f8f52a11b293d3745071 signal: avoid shared siginfo namespace rewrites
ba25dada1676caf75b5354bb971104b1b489282b signal: change sys_kill() to use SEND_SIG_NOINFO
2b6e5e848ee5e9ec79739f68c30a9ae9679f3acd signal: avoid unconditional siginfo copy in send_signal_locked()
413ef695cf947218b50ed1ae863ce639f21a6cfd lib/math: add KUnit test suite for polynomial_calc()
40c53a6f94b605bbfa2c22cf5fbcc98eac3d42e2 fat: restore original value when fat_ent_write failed
278a08a98147c717f19cd0e4be64e6b4c48280ae tmpfs/ramfs: let memfd_create() work on nommu
40f95900dcf7b0af70fb55954ff05c3adb00b5f6 riscv: mm: exclude invalid THP PMDs from page table check
aaf12ddb33e708112ad4a9f19f610a14d4e071a5 kernel: refactor: shorten has_pending_signals
00a617ac8e637d0fe8095c7291443523db589ebb tools/accounting/delaytop.c: fix typo in PSI header string
ee6bc7f8efeea52b6ac8aa72eabe5d92463ff9e7 riscv: mm: fix concurrency in mark_new_valid_map()
58cfa5bc5f4282f320a6cd20173fc475e01b09c0 tools/compiler: match glibc 2.42 definition of __attribute_const__
bdedacd3d20bdd9ab9a6f332e950d64ad5829ec0 ocfs2: bound namelen in dlm_migrate_request_handler
62ecedf200e9a644c334f520ade9b7d8d583d137 ocfs2: validate lengths in dlm_mig_lockres_handler
468760769adfc94c12946d57d4332e5f8d196119 delaytop: add delay max for delaytop
9f0584805637a6ca3f6f13b646408a7527abb9ee delaytop: add timestamp of delay max
d9e1b96502d46578894f557a3836b1408bed4897 delaytop: sort by max delay to highlight top latency processes
5825368e3345695646b1e0f71a7dc272b5f93b9e delaytop: fix a bunch of docs build problems
b2ba0a1ff30181bcaafac3435f50b3d352a5f3fc ocfs2: fix hung task in orphan recovery
1de1ad0a0229a3e2ea32242127a900680314a4ae pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
23aae7d21ce32bd9a5bb47629310482f1ab94032 lib/random32: convert selftest to KUnit
5d7ccc7f625a210b879a9f6436468e18b096f01f pps: don't try to wait for negative timeouts in PPS_FETCH
d54aac1aaa5f75f9049f3268da4223845c2dd9db pps: don't allow PPS_KC_BIND on removed devices
3a6277d751ff25928945b0ca472e13fe88202bc6 pps-gpio: remove dead capture_clear code
31a0651f9b52138c4a9c86f45f11b04b252d525d ocfs2: validate inline xattrs during inode block validation
94089b81f948d639bbb7dccdaff95839cd8bcd69 ocfs2: validate external xattr entries when reading metadata
3b63a0c8067b17c5286739ca92f97aaa378be5f5 taskstats: remove dead taskstats_exit_mutex declaration
9cc2c4c05965a114cdda936b1f91f879b968fc90 Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
142757d21491e0949e4f8f682fa1cd716418743e kernel/fork: declare max_threads __read_mostly
4ddc64377092be947588a441f6112c339cc87dbf .get_maintainer.ignore: add Nathan Chancellor
ec013a21a5f70d7d599662fdb8ef254e46718fd0 checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
55a1ffa46239de6bc43a6effe5fb427af5962cc9 mailmap: add entry for Charlie Jenkins
01dbf3c1554a993632c5dc0638f6e625c1b37fe6 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
af1b28c1235129cc85e76c0f96a2f1b1b5459b8e rapidio: clear mport->net when rio_add_net() fails
95bc1f98c8b5f1457cf49938580917f6d68f70c0 ocfs2: validate rl_used against rl_count in refcount block validator
ab90b5cdc7ef8a961335e0658165b7708c292e1d taskstats: return -EBADF when cgroupstats receives an invalid fd
1ccd74054382aae643d0d72afd1dcc8036481e16 selftests/acct: add cgroupstats functional test
bf6738674d888175812ff17c85e70e4038c4a641 ocfs2: cluster: use GFP_NOFS for heartbeat bio allocation
178c59e1f33fdb91f2662f026e9c1ebad653a8ce ocfs2: cluster: use an on-stack bio for the heartbeat write
39485972c6bb8a388dea089efc33c65999f5c9b8 selftests/acct: share netlink helpers
29716207184def877cc111225aeac57c45081c39 FAT: allow 0xE9 near jump in fat_read_static_bpb()
563c044ab56fde6049518101c01d7a12a09d7a63 xor: enable lock context analysis
34b4b824c55c608c57464be01d33aa9cd34a956c xor: improve the runtime selection benchmark
f5fd75d37241d6ce3999f09edad6d294d69f3bdb xor/kunit: fix a spelling error
0a8ff847bdf1318c9047185f092360bb4a4d289a xor/kunit: add a benchmark
65d05b2356b9eb85a6fb442e2b1204e16ce66e62 raid6: enable lock context analysis
2b512e45149a3adc450641c4e7d815b9f39e5a6a raid6: defer implementation selection when built-in
c64c5994bb768674c7e83df5b3f3d98b8076878f raid6: improve the runtime selection benchmark
1fee0471e19c4893a3edc5d23c922a1982ab549f raid6/kunit: add a benchmark
724785c8692bfae5d6c28123615468f15b4675b7 fat: release buffer head after rebuilding parent
c5f39ec79119959589375e543b51966cdb1b795c tools/accounting: fix macro typos in getdelays
de0f7ca90519514bf597057ac31830022d2ad142 ocfs2: validate directory-index entry counts when reading metadata
2990527213039f98c7ef71df36bb09ed2962511c selftests: ipc: change operation not supported error number
b2bbf7ee8543cfe8702d562841df29adef140896 sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
842912dea6d51617ea8db7856b59a2cdab6dd133 sysctl: remove CONFIG_PROC_SYSCTL, it just mirrors CONFIG_SYSCTL
90be3f862f173ad63d050c3c316e0a5ba26b848a ocfs2: always run deallocs on copy-on-write completion
6437f0407e3a84cffeef5b4e30f17da3a0366e3a ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
883cf0f651f64d368d821897efd7c879d9e5cedc ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
a62009bc52990376eab2d07b4de5043b3a358344 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
86931af05bd66409d55936494b222ea0d7b3af42 rbtree: fixup kernel-doc names
dd70feb4a344822c25bcbdca9327047b4e0ad1f8 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
92de4633e9306712d357fb02ad84af503439434c lib/ucs2_string.c: fix indentation
86fb86223fcb4a2d1a0c6bbfeeb5f65b6f498d31 taskstats: fix cpumask parsing cutting off the last character
c2a78ec7aa755412c689b93713e68e2cd395f0dc llist: use correct function parameter name
63d9b7f0cc2f07401fa942ce363370b39290a6bf stacktrace: header: repair kernel-doc comments
0f9a22d8f60f5b7acc29c8f99fdd7ae89db69649 ocfs2: fix missing metadata reservation for large xattrs
1d51a4417e09023a657fcfc16ccbaa13fdd05474 kcov: fix data corruption and race conditions on PREEMPT_RT
794b7392b17131c1d1a3e8b2762f25c2ea3371df powerpc/xive: add error return value to xive_smp_probe()
2f7b17faeab8ed13fc3fca8234dea46be2de4b44 drm: remove dead WARN_ON NULL check after GFP_NOFAIL allocation
5ce5896323ad28a24ab8a56844e379eae0d0dfa9 lib/test_hmm: remove dead NULL checks after GFP_NOFAIL allocations
df0812b1f6a6ee1ceb0e7a15e8a66458e9482f4a RDMA/cxgb4: remove dead NULL checks after GFP_NOFAIL allocations
809302e3a7cf942aa0f11452718bcf7ad4e31244 ocfs2: synchronize heartbeat callbacks with o2net teardown
8334ca26ff3ce0d5ce2348e747c2ee3c83b5bfa9 ocfs2: o2hb: quiesce negotiate handlers and timeout work
1db65b387f11bb41ae3b42e64f77c933bba82ab9 rapidio: mport_cdev: fix use-after-free in dma_req_free()
fa724e235cfdb0fb0bb427d0f9dfe864ae27403e cifs: add fscache_resize_cookie() to cifs_setsize()
bec89bf9eacbfdcaead88e9a611215fcad3c5cf4 x86/cpu/transmeta: Rescan CPUID(0x1) after modifying capabilities
ff98c9832fd430ba7b3158b8521002c8eb8aa16c arm64: dts: socfpga: use consistent QSPI boot partition label
81d5d9e1fb7dd1e33d79251c066aa679f914660a dt-bindings: hwmon: ina2xx: add ina232 compatible
7bf36a50160b4181cb369f312b1929890c2ad0ca hwmon: (ina2xx) Add support for INA232
85459edfcacc3c2998dfa1f5856af0e6b9b1e961 dt-bindings: hwmon: pmbus: Add bindings for Silergy SQ24860
15711a870047e44981d207456f985478e6b77a18 hwmon: pmbus: Add support for Silergy SQ24860
ca5b052b943d3fed21f21319199a7f88975339e3 hwmon: Add documentation for SQ24860
624a2f8ddd51bf4f1b719fe5f4b84f66478f958a dt-bindings: hwmon: pmbus: ti,lm25066: add current limit properties
f9398374c17d5b77ace37cf8bbc0d8bd79509d4c hwmon: (pmbus/lm25066) add current limit configuration support
802b44d0da1d064f627d5c6d7ff94c4152fa5e65 hwmon: coretemp: Fix documentation wording
2c39f250a71d3bcdf182378a0f66031aefe7c201 hwmon: (coretemp) Clarify attr_size comment
4501c8166cb229dffabd2edbe46d8af02b5e62f2 hwmon: (pmbus/xdpe1a2g7b) Add regulator support
de631e906efbb30db7cb4187b701a08327eb29ab dt-bindings: hwmon: chipcap2: Add label property
6ff1ee3d306bd340dec7ba3e5396b2036fb6a978 hwmon: (chipcap2) Add support for label
895454c892de856caaf27b719b231ec2fd253163 dt-bindings: adm1275: ROHM BD12780 hot-swap controller
f1db7cb19592ac3fbceb67231d38b3945f6c2221 hwmon: adm1275: Support module auto-loading
6b187be1db74f3e973c7951c27b26aad3cca63db doc: Add ROHM BD12780 and BD12780A
b489aa44957ea720467ac34ff23bf8d52d843a33 hwmon: adm1275: Support ROHM BD12780
8f3f7df1ede365e8114659779a7d71f10f6bd85d doc: adm1275: Add ROHM BD12790
c7a192a52fcf4689cdf35a3c77db0ec35d340892 dt-bindings: adm1275: ROHM BD12790 hot-swap controller
e573fd3dc3036ee82ecf2a4262853ef579921618 hwmon: adm1275: Support ROHM BD12790
7234b39701e9c7915b9d390f5d1ba70349b316ba hwmon: xgene: Stop writing PCC shared memory signature
79359b2266f5f81229589ee058d550bc54b4ee04 hwmon: Driver for the temp/voltage sensor on PolarFire SoC
ad5a80e3d13e5e890df1f3f142b5b8fdb1b78962 hwmon: (cros_ec) Implement custom kelvin to celsius conversions
e11488a5c5694708406cb2688a5ff03300abc98d dt-bindings: hwmon: Add Eswin EIC7700 PVT sensor
9c97a199d168a9827caddb6c533966f1c20c8713 hwmon: Add Eswin EIC7700 PVT sensor driver
95361aa81d1f67ca6edddb17bdf1d086dda2e389 hwmon: (acpi_power_meter) Stop setting acpi_device_name/class()
aae5346523368ba68af36138a37a2c872eb82cfb hwmon: (asus-ec-sensors) add ROG Maximus Z790 Hero
4562118578e7b3193848535cedb56b5b048bacb2 hwmon: (asus-ec-sensors) add ROG CROSSHAIR X870E HERO
adf4bbe48d21028e8cb9b59de9d251104f16c4d7 hwmon: (asus-ec-sensors) add ROG STRIX X870E-E GAMING WIFI7 R2
dcaf8911170d636768efd7452cf9f47df8a9cbea hwmon: (yogafan) Add support for Lenovo LOQ 15IAX9
a506deca8aa8a75ffbb5e74de38e3b2e5c5aa11b hwmon: (asus_ec_sensors) add ProArt Z690-CREATOR WIFI
9fec641cf16696a00a3fbd70273d94533b24ad79 hwmon: (tmp401) register with thermal subsystem
aa9a5bffd118e006b56837aa179d36fa880b2ca8 hwmon: (asus-ec-sensors) add T_Sensor for ROG STRIX X870E-E GAMING WIFI
4074981d97cf7fd5c0d3aa294f67ab1e42472c8a hwmon: (asus-ec-sensors) detect unconnected physical sensors
5a3bf8aa88d078f19a6e6d43cd92018aab8a9bd0 dt-bindings: vendor-prefixes: Add GXCAS Technology
5f9a2d3310b0e49d45f561378253e297debb1b85 dt-bindings: hwmon: Add Sensirion SHT30 series
8cdc6d6ed17fb6d151ccd5f0d65dc654b09295b4 hwmon: (sht3x) Add devicetree support
abd9590132a3dfe0f4da9e58fe44507c8f2f95f5 hwmon: (sht3x) Document support for GXCAS GXHT30
4fffc0977a87eddea828eb8b9d643ab87232bdd1 hwmon: (peci) Fix kernel-doc parameter names in common.h
2afd2adf494ae15d091fd5e5e853b18ed98741c2 dt-bindings: hwmon: Add MPS mpq82d00
b54c80ef7f0d43efe82e927d6cd88d2d8d9dee45 hwmon: add MPQ82D00 driver
4cae209f3236986c6b70f57052610928274baec3 hwmon: acbel-fsg032: add missing MODULE_DEVICE_TABLE()
32ad7a2a262312cc7760de0e7854c6874b59c6bc hwmon: (cros_ec) Register the thermal devices after the hwmon ones
32354f70c0c62dac44e6d5ec7e85770c966eaafb hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
2cca95cc5d4a21f4aac64c0ec19737dbf9dc6c4e hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
e4ef6db5e9acdfcab2162409e21a2b8fbc1e8ff3 hwmon: (applesmc) Cache fan positions during register initialization
e3d0a8c061224e5306bc0c9be5f29b750ba09a1e hwmon: (applesmc) Fix lockless cache validation data race
6546313100425f04a86c53b684a0b98ea4d52fd4 hwmon: (applesmc) Convert to hwmon_device_register_with_info
e2101ee7fda144dd8f3646be210aa5d2cb35e73c hwmon: (axi-fan-control) Remove redundant dev_err_probe()
711774f68f65e3f08429c4b872eb52eea96e858b hwmon: (da9055) Remove redundant dev_err()
738b01234b6ad7e940d161cbf3c5c34f5d2d42e1 hwmon: (lm90) Remove redundant dev_err()
8eae9d1d836f4fca4c9514faf521da4778f6d35b hwmon: (npcm750-pwm-fan) Remove redundant dev_err()
08ef9c67097ab454c901ba91b7f249c28dfab84b hwmon: (pwm-fan) Remove redundant dev_err()
4ac0295aa3cfb58b6a55a2cf4c1ef3d2f272334c hwmon: (sht15) Remove redundant dev_err()
9517c33bc28f439a1ccb2a6e099c7ec3f565aa22 hwmon: (pmbus) Remove redundant dev_err()
edafd3a6b15c0c54c3ce1170fa70e6684e9673c6 dt-bindings: hwmon: hpe,gxp-fan-ctrl: remove fn2 and pl registers
22d88b5d1e5c43c2f3c54f5e019070e4d6092338 hwmon: (gxp_fan_ctrl) Provide fan info via gpio
a5ee2123eac8557dc048c87494bfd467b9168f5d hwmon: (pmbus/max34440): add support for newer version of max34451
8fe87ea04ee32b2f2fc3db230e96f934f072d931 hwmon: (pmbus/max34440): Add support for MAX34452
23833125780932e8ba65a81a1fa2c9dddc30294d hwmon: ltc4283: add missing MODULE_DEVICE_TABLE for OF match table
1c27673ce180202548d9d2740a6094b603896726 hwmon: (pmbus/mp2975) Eliminate dead code
872a34454662029644c1e1c30d3b62f3dae49d9a docs: hwmon: sg2042-mcu: fix spelling error
c84b9be3cfe56ff2be0dcbd6aedb76546348b613 dt-bindings: Add vendor prefix for Kandou
64c87bf550ca26fe5f9d77bf5cb5904b755faea8 dt-bindings: trivial-devices: Add Kandou KB9002
1ab650d681df371af285e2373dd7a1d3c01985c5 hwmon: (kb9002) Add driver for Kandou KB9002 retimer
e275f3e12de85551652812b415b5cc5452cfd754 hwmon: (kb9002) Add documentation
a31a52a4921a52326a546997fad80aa4347a1e4b dt-bindings: hwmon: pmbus: Add Analog Devices MAX16545/MAX16550 and Volterra VT7505
a840c3a354ee7628d4f3ee8580ec4527a6e26a1b hwmon: (pmbus/vt7505) Add driver for Analog Devices MAX16545/MAX16550 and Volterra VT7505
9ba392047856c4c08b2ede17f9b8b6ab13f899a8 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
1c3e23e78862493e8cf1adad02b10ffcb8b9921c staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
ae21407350151bddfd4fea7aa39bd0643c0ca9d3 staging: rtl8723bs: fix OOB read in WMM_param_handler()
2c56ef658ac8c6bca36bc5574715e8f717207c6c staging: rtl8723bs: fix missing shared-key auth challenge length check
6829665d050983907b560173e49dcc6c11cb2730 staging: rtl8723bs: validate monitor transmit frame lengths
cc1d9185119f6eecfe01b9e701271d62eb1b4f2f Merge branch 'x86/msr' into x86/merge, to aid CI testing
eb610545f051208dc951537a91f4baeaf0162ee8 Merge branch 'x86/cpu' into x86/merge, to resolve conflict
3f24d00d3d0d2868c67bf444be500eebe105601b Merge branch into tip/master: 'x86/merge'
173cd7bad740ae3e62ee29b6a31c2f182b883746 Merge branch into tip/master: 'perf/merge'
0b98a7d9be69a9f168a2510fdd5e6cd654136f2c Merge branch into tip/master: 'core/entry'
2ff6093bee89a073207fed12e7be717d8e8dd126 Merge branch into tip/master: 'core/rseq'
b1b4b7641995e7a1d9d8370686c0c76b0b8d1f1a Merge branch into tip/master: 'irq/core'
7bb00cc53b752ff0d0558c1ad704e5d6dcf04ff5 Merge branch into tip/master: 'irq/drivers'
34018c7672a162bf76abde566cab861371a91c1b Merge branch into tip/master: 'locking/core'
3b6039909ed787fda39f0a0c11ec01a23e425f71 Merge branch into tip/master: 'locking/futex'
c12ac548857d947767ebcffd289d22641fe41831 Merge branch into tip/master: 'ras/core'
f4bba036083310779840dc4c80efacfad18a9ef1 Merge branch into tip/master: 'sched/core'
7c696f5561ecb147e6851ecf638e22e9f37cfc28 Merge branch into tip/master: 'smp/core'
de0fa73ac2bd1ab81e46c4d3cf7e8686325a335b Merge branch into tip/master: 'timers/core'
5bf709e5de4e0f861f5f3b2e8316984f0da8a218 Merge branch into tip/master: 'timers/vdso'
1f440b288b6282f33a8e2be34b38cf4776ffa69a Merge branch into tip/master: 'x86/alternatives'
3798973b28313b45fd03141938dffa0d84b86608 Merge branch into tip/master: 'x86/boot'
388fffdde069c60b833b1c7a7588de96df108a5d Merge branch into tip/master: 'x86/build'
d64c69eb8d8938a593a6acaa32489393319f132e Merge branch into tip/master: 'x86/cache'
4592a0ffbe5ec28f1600bfddae766eadbc134b92 Merge branch into tip/master: 'x86/cleanups'
7acf503ebbcd5248c7ad0ddb56798d34fe729f1e Merge branch into tip/master: 'x86/entry'
181965af88c55f5b85321e98e533bad202320d04 Merge branch into tip/master: 'x86/mm'
38eccba72916c4939010bc616a88efb88fb81baf Merge branch into tip/master: 'x86/tdx'
0a4bb2abc3e56d7be6e69b050c88ba52c87e22bf i2c: designware: defer probe if child GpioInt controllers are not bound
6558438bd7a78dee2940d2e03e7c724a8e74129f Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
d3ac4939fb795be89fe483f57455963f825d0c61 dt-bindings: i2c: qcom,sa8255p-geni-i2c: Add compatible for Nord SA8797P
bfda0179cbfa5dc98233d5e00cbb407499b50a8d Merge branch 'i2c/i2c' into i2c/i2c-next
b14361aca6350ff7907b0e9903c7b94dc7d5d4a0 fou: Fix use-after-free in fou_create()
25682036f587e4dae2f87f43588ce4de44dcfd6c rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
8aa931819543aaed39215a8ee39af4b1ed44cfa8 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
5272a6ab6bea418d90150aea30ac386a538cfff8 i2c: qcom-geni: Use devm_pm_runtime_enable() for PM management
5a32466635ef5d75f9ef6c37a30c88ec79b4b703 Merge branch 'i2c/i2c' into i2c/i2c-next
ce12a39bed483008683438962b3a605374e6f803 exfat: free new directory cluster if zeroing fails
72207e1b15d4b9d28a3cbf1ed8f6dcb43bcf2617 octeontx2-af: npc: Warn on NPC_IPSEC_SPI key overlap
6326a6811b1af6674e3eef128df6a3825de26872 ARM: dts: mediatek: mt6323: add AUXADC support
f5be25e697e0362103625b1b197af126ae4ba5f7 Merge branch 'v7.2-next/dts32' into for-next
c4d9750d7de5072a537a3e7ac62d30024af642c4 dm-pcache: remove unused miss_read_end_work_fn declaration
295dd295e2137e10e9a5b1891d97e0f08de76f03 net: mpls: initialize rtm_tos in mpls_getroute()
40221c9d1dbfdb55fb692c20433095b7a3c3afd0 docs: device-mapper: dm-inlinecrypt: fix 'bellow' spelling
3a643cca410946a5d91725c271d1f4743d5461a9 dm-pcache: remove unused 'cache' parameter from cache_key_gc()
687f39faccba29ab26de965411db37e849af8ec2 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
fd46760956509f580f7d3d25db4de10e7c6f949b pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
aef96eead2860cbfa371e4471d4f04412213b958 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
f621d6ebeebb6374342571e4ddf45fdbc420f6cd net/smc: fix socket use-after-free during link group termination
04eeeb45cb61b8a3e9d785003457e550c920ba49 drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
fb9b87145624eedaf3d50edac9b11d707494cb5b media: mali-c55: fix dropped last AEC histogram zone weight
9a2925b823d541a23b8330f80056e6cca78c7677 media: mali-c55: Fix AEXP IHIST disable bit shift
2447c768cb5dfb9f52630b82d419e2b24fee27a3 media: mali-c55: Fix scaler factor overflow for large crop sizes
876006e994c4ac8f2af553364b5a2282d6dee9ab media: mali-c55: Drop redundant mutex_destroy in capture register error path
f499befeb668436b67bdb2b610b34db57732703f media: mali-c55: Fix clock leak on reset deassert failure
bb401df68c06b13db7f1f4de97d7c588b9e22a03 media: mali-c55: Add support for CCM
6962703102c4a65e8d2f34fd43aeb8c3df45869d media: mali-c55: Add support for RGB Gamma
0755a4e3e809610a14befc9ad28d35e2e460da68 Merge remote-tracking branch 'drm/drm-next' into drm-rust-next
35d1ea92c7d946e2ebdbe36cdb2c969c8704bebd fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
111f8d74a19d85942ecbb3aba78f6f3c88e59391 fs/ntfs3: reject restart table growth beyond U16_MAX entries
88c17de85ddb459c3fe1e3c65d61fa366b1cf0a8 bpf: lwt: Fix dst reference leak on reroute failure
080695e6f005e2396f1207fd69d24c442cb230c6 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
468238ced6c39dd4927392f16cedcde5f27cd0ef clk: imx: Add audio PLL debugfs for K-divider control
e89485455ac49925565061733c0d73d568333fc0 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
cd21fdcbef3fb32136f72075ab668b075423b3f6 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
41365e558e447cc012ad7a6984f55054323fc63c thunderbolt: Remove redundant dev_err_probe()
6395789e4739aa5177bbec0fa0f07ccc38d249b0 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
48a570c964d8e37d353381e4195106277e17f5cb drm/vc4: Zero the tile state data array before each BIN job
83a056da33b1be1b3de4209718df926c47d1af18 dm vdo indexer: simplify sub-index parameter calculations
fb582397cf5d08bc5c05b1b8736a28c96d22eb09 dm vdo indexer: embed geometry in parent structures
294f8ef05384bbb9200d88de33739cdfd5b884d5 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d54628851da047574043d722fa9b74d89d23b5eb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f2143184ed92f53a4d07c036fe850bcf21845d9f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
c052f2bbb2e2cef2c35c0b45eb4bb6b435921113 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
063edcdf97f733610be6e1ebfaaefe7c6a1485df Merge branch 'master' of https://github.com/ceph/ceph-client.git
a09b413e81e4117507f062dae3ab3b78703fb4f4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
81524dc42018df8440e47f9f46d0381bd8fd423c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6d5ffd036de03ac704902c8c060f0b48c953987a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f1577911fa510a1230342d00aa2cd6f16b8f1636 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ba7ccb072bab4545d3ab2162896169989b10b0c5 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c4430fe2af9a813ea7832ae02cb28fb70e132b58 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
613ca28095a781599935faea892e7e100016bfb4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
47202ef66ce0c83a57884f977cd90164eb6ec168 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d8a733d7c8c760e1579dc39f9b2a20460bd84046 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
b188bbc78d20e353aeb67238814c25a227510511 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fc4641763c8fede1f5242f9de4868116f524d135 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
7fc516424bc30c42bae4ef698ab09088bf739f70 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f62e189f044b6641157b06c8094f83820c9b4097 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
72630f080b1b9b4c240060d389531255371a94ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
11492872341100afefc2b923b4012743c78f5284 gve: use xdp_build_skb methods for XDP_PASS case
871657dc6996ec7e6b90a87369d52a4a59f22753 gve: add XDP metadata support for DQ RDA
af2e7bf9832f6f2b6abf60588a0af02f0e135438 Merge branch 'xdp-metadata-support-for-dq-rda'
0b737d0100ff0fd0e4a5d486d88b779d9e4c868f next-20260723/vfs-brauner
b515dc54795ef370be3cb396e7c12ad91686b6d1 net: ip6_tunnel: use tunnel parameters for fill_forward_path route lookup
c706dc5da6e1764b2e75132f7815f75e75a6a34a wifi: cfg80211: change mesh_setup::ie_len to size_t
3273437796d4c96ad9e1bd5e81c23733ae066644 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
36743788d685d9a8a7239c32d75f847a06e60d13 rfkill: repair malformed kernel-doc and add some descriptions
905b418df8af2ca830c2237e029f174911b53415 Merge tag 'iwlwifi-next-2026-07-23' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
8e4f5ca8bf67efc6006c066e873f0535bd7a9cd9 wifi: nxpwifi: reject zero-length extension elements in beacon IEs
094dc1619cb025b6fedbe609d09d3768cf645ab4 wifi: mac80211: factor out part of ieee80211_calc_expected_tx_airtime
2f925427e27ab684bedd37b0047c89105270747c wifi: mac80211: estimate expected throughput if not provided by driver/rc
836c1addd3bf42d47ca5f7a5780a7ec52abf332e wifi: mac80211: add AQL support for multicast packets
9a197e71eb7b45860e37a9f3bdf61a843781ae12 wifi: mac80211: add ieee80211_txq_aql_pending()
ef06882c7d8a7400b67d0d003b1008093dd589ed wifi: mwifiex: Detach sync cmd buffer on interrupted wait
058d979d4f418510279383e508ebc0795ab956f2 wifi: mwifiex: Remove WQ_HIGHPRI from main workqueue
13fa089a4d3c4703bf91de5413e33eccd85a45e2 Merge branch 'fs-current' of linux-next
0cf55262a744d1a8db8b64521da2fceb2451a9b9 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
e384f6bef423b680e3b16b50af304d7db5272292 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f70f2165f3af33991fffebba008ea5333334008e Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
cb4a1d84312094660c7ef673c0897ff68cd853d3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4b5c17e2c1d6f1e31aa983c6b984006e16efab3b Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
6f25883e49e546b59f52f666c18d0b032e706fbb Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5f185cf3b7d1bdcab2b97b3e3bd614deff800b7a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5c8fb54a337a012207f25d86dd8f70cb595952cb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
864f70ebb424ddae3ac413d0dfed598b342d34b3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
125940d44e2756463b40ea8ab226c9446e1e36c5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4d7c0e7a60ac7986f518356a8f43b20731104104 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5663101c92b359f631ef76a31d050729c8712e55 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b4ef82d8bee18fcb247448c694b8dd4b2e778998 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ed50492e23e291aab75ebc67c212edff4843a29d Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
efa2f29cc07e349e9b9144a0917c44ddd3378834 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1534ee663510ae44cbaf4727a6461bf5d5d06ac5 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bd8fcf1bd367d60626795182070716420d49a892 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3ee47b06c039746c60238c816fee70654ec705ab Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ff798c59dc17415d6dac023c2886b8925579c68b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
39d4eb7b97435f3ea33bc4265a967066a3c84062 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
83a5da174200bb5aa153e7784161fcf61820a3cf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d891e83299bb6cc209ed6b8455887f507620948a Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e8c7a55197a189b48195f438659a207a7f69f012 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5b300d48f554ef266b131c7937116eb7de29580d Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fc10bf8492f65eecbbfef78ca49427ceea7df6ac Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e2145f2d404c4e3130cc963d499b3a3a34226799 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6fb9d1636118f8be3f62d418a15534b6b45e2235 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c3fb98428765254c2350b705ec3a03f0bb5d128a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9014d9e2d3c4b2209c4893391e7248437cd7371c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c7f61a46248244ae22a8d8cd74c7492e83706323 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ab65a8984dffc0e8155dc18c246c02d505c11e93 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2750be1ba2dfeadfb790dbfb69d1c729f3dad442 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
455a582e390dd0336198469dfddf5062fafe3896 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
c616c960e05ca17bb9eaf37f76dc7bc3f87ba1a5 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
8485a4299fceafba4360a6df4001cdfe3ff9438f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
9b7153fce509aa90c5c43c401b29181b24448cb4 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
dcda7db3dd7e6f810fbf238cd80b251a49e96675 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
e01da260aab95433fa482dbf3f412455711c07f5 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
4413e94195da509f40cf875aa1967dfc2e1eb77c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7d86b0a8aceff34f7178e39261966903de01c2a1 wifi: mac80211: simplify airtime_flags_write()
4a0bd262df757b25fc4e2a53c947317c119ced4e wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
6184fed06e1f5505b09be2b1be66eaae83b2bd04 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
02632f082bf37b90dc3bbf6014ed26295d4cd377 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
91537064b5c1666d47035ca83428af295b64de4e Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f9dc057a3b992f196421ce5fd5633114d5acfc9d Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
890997046c2dc56a3a74e6f3e4448af91fda0ae7 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
b040b64c82f0798df3696af3e9c05489c6558a20 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b823a002d552fbe118683e627444d21b318908f0 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
f7e38aefe5e5ff27aeb91edcaab26a46dc9241ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
15a48cd4e8e0e63f2aa1d6dfc2eb09cae568da3b Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5337e2a61e8e5e76a11f67b94229123dc7d09d40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5f5ab57b6096af48fdc91817abdedda7c4314c8a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
705a66afeee350f5be831b58d00e247eaa1dc8a7 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
acfa69cb82fbd49a1109621a87f74d1455669fc3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
80da9f3df25e06eb33d787004cc015456e2c836f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
318055e89f0b999855201a0ecd25f0aeb449efbc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
ac06f50b5e4a9cec5cf8dc8c346208e7e8148499 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
227dad95a145e73739abd3593a69ee67b12a83cd Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
8ba257de654bba7916df82054dc7f15fe220c707 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
c4830049a75e98fb108f5ca18bcf02ef7cd99d18 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3c9f787ffcf5d72b36023846c031a0db71a862da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7a1a32a8871f1f1bf2dd282efd82bb397f8fd36b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
30cb5f54757735b482f207618e505d029179de2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
556d35c6177815df3bc1f43b63f8a3b7e2c60f8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
9361b681796e12c705a0b53e467444d6ccc44534 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
66e884968c722fe63fc96ace6f01b01368c2a366 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0973512d6709fbd1ae85b2e67892ebe9b86226d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e67eace8206bf4ceabf71f384a41572a14fbb8c8 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3d944c70522527627b089919faf5ade273487ba9 Merge branch 'for-next' of https://github.com/sophgo/linux.git
1a79268f48bd47974167bda4c6cc3837d91aa562 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
c28a3f0d7839ca066c3c12b6ca5e04560c0a6e33 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
75443b311e099ca20b5defda8111a013904a0ac6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
8beeac673d23797e0a0114dedd86d3dc4296cb9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5a2aa0daac084ecd447bb5acfe4b734efb79d2b3 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
940190dbc359b8ebd9c2e1747f8310a3c4111267 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d041a599cf25b55a6f438c7e6736dcdc4591f80c Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
96c2fcd76595005cd6b987332f4df73820b43f9a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
396ffe7f21447caf0023491d399188e9720b995e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
abd455b5bca6db4d3c96ce6809b061f6f69cb0e9 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d0b6394805fd1414a01312be5e2b5682d50ac819 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
e1578d30bf975e6810d83049c4ae7d056c4cc151 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
9af5e86b984204880f10a3ab90994aef96ee75c2 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
392e4bfe677e5c30e316ba08adc4ae890dea56c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
b22f6deadd262c01b748473f9840bf9cef4ba42d Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
256509ac78401ff18480c5bc88c62f48d29e61bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a1d3b24763ec0ef827e224df8898138e5d4e5f76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5da3b9254aac22a5ba090fbb74e296bf6aa3874d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d943a46ee9444e0d6056047aca2f9a8659e9aa71 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
03b361c9ba44a33e39d9af71021736a7abecd7f4 Merge branch 'fs-next' of linux-next
336badb8401342e2567fc51bec06397240f85e62 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
dc6fcf6085f0c942a1a6668356349f0ee083f029 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
fdc2796fcd678acaccb62ff50785670f911dbef5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ae6ccb2115e6a1c7843e5384a7740c5c45bf3277 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
52be907d4634b980b5145d263c0f96b9e9399ed7 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
13226c817241c5196de0a5d61bbd9e4fb4b76c06 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0046c1c73dfed3d7caa6dc2da36018fa20fac988 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
234d4df2c66dffb4c44cec02f9ef459d7b807558 Merge branch 'docs-next' of git://git.lwn.net/linux.git
116cafc19079edaf44535342976d865f0ff63477 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
edd8cef8d29bb1f690c8dc94ec923ada8457f0ac Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
eb7e18d1fcfd16774ad800cd66d568ce85201b55 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9d9ffd7b12a7df758e623ad25763659d55a80f04 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
eeb306184b615ab6c6008126bc1fe0080b8e94f9 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
5649405391a4f39a85312ab182d7a37259ddf573 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
d2d6c92539d753061f9b2fa8c0917d0e7a09ca3c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6d3fa793f138d1b66e790d930fbc8873aa2eae98 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
be45605f68ce163d33e683828ddb5de5fa73f3f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4969b449f96972486ae48e6ddc82bbdefc286534 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
665f10858a4b01a6553aecf8701cd8dd4c8d8317 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
56915b35edad4cc60221be6ef1908162bf953a06 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
a4bd046b8582921af7d9a496e3501a31e7334216 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
85dd03c6583eb82b1dc526b7b9b8aae74212265a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
3d928b954674f1664e38fea782bc697835c016f9 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4e67ed5d087cfd7bbaf118ba57942b610592fd79 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3dd750a071c4d0041ffaad2d800cba9246a46c56 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
abbe163bd91bdef698e47ba56a009b34626ce6d1 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
ed1c968c5a1d31e0fa356c7456fd5e158ac5dcb6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
227d441be09aa818c6b7a2b7bea0aa62380b1dc2 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7220b29103ecd0c521761df1d6203fd2f4981822 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
e5d35b03b31895c50349cf5e1d07a6c915c037de Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
fef5d1e04ca35ac6100cd2acaa8da9dc9331c62c Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
b4406e0f5fafa33e73143d1090ba784280e1f006 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
610f2282bb6cd5780628a5afd53dcb800129aba0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
b232a12b1251de5093bc1481b55f29c6f5284c07 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
45256aa7c325fc77ece15454fd1d9083f134002b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
46d1386d3abdfe1b200d81396e2d901db69e9c92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4e1521af8d7b45aa4f97b17d1caf84937fed0a2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
e4101fdcd337fdc74ac00efcbc16b07ae97af53d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
54ef9dd499e6f3e4129bb59cb43551295f416145 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
933e2aa36063069e8837761fa791dcc1ef34d59e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3e1542cd6d8e5ed468527d52b653c129c477d216 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
ace4ffad700f58cf5b1994c324d61bd8d4d2caec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a19a31d8d98cf863dbc846ad083ed1b8dc0df791 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
525983408a3d3a43f4374b3c89c81bc1b66b7b5b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2f9e8d87bf092b359e45fe420326a9bde9f06526 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
276b712f3e3a0a684a22dcf4370d07849ffc4f6c Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
52fbb1e5de621aade0bf4ded5e24ea9fbc6c2739 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b9bb0844bcdac095ced9d61868dcfe9b7cbee735 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
794b0d922ee41aefef6aa75e0b711108ddaab68d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
454b862cc8d0405b4d3705ef667acf4da5b0faeb Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
5e0f24ed226e0326ac938e2edbdc9c7acde6f1c5 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
98d3483a921747c4f1ff8ef7a31feb9efd5df410 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f90ea9136c4387378abfa2f2058410702d57b423 Merge branch 'next' of https://github.com/cschaufler/smack-next
4f64e88b2e6af2a591579fcf82c7fea85842d474 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ede59de777ee9d621061384ca2bbdb5f2b5844e6 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
29d5078ae9d0e01b652244d24de85621cdc29276 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
c704faa746831bd7465d62952537af4ecb5ab8f3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
f2296f773dacf0753327c5c38e6ffbe84eee0a42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
43bf2f8edbd1e468178a8fcc269a32da1598343b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
1254e4c63053bfa54261442cc86f3f8e8c03465e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
514804e862d3ff0b4353597b5ea84b6c39c09b9f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8ae870bad4dfa6265320e152f5d6cf31a4421ca7 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f9b828262ca8efe0c3a26035186ee527d4ec285a Merge commit '27b5546ec548d8f1bd50e8c9737ec77aba100ace'
acda0db742b6e556da96c2cb148da778048dda34 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
cb4923177d8f3701831230d421b1b8fee5b3023d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
5037298fa81da99de2f9af2690c4e04715619642 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8fa75df19a47a114df62dfc09a3663972c6ac843 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0ad1ec6c9554b8f42c5e75747dbfa77a9652e324 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a3ed0855d53397616a308b1eead0ac33ee976427 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
910cfd9b41eb0a97752f5af6f1dd639f727a814e Merge branch 'next' of https://github.com/kvm-x86/linux.git
41c07ea3177736d808bac6aa3a948a9a54251f71 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1a74023524e7894f7e172d4288b0505030955566 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
a9fd883ea4deb2dd24e31fd7bf14e5bde78a2fd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a74f43a88609f94f3a2f6a30565a5ac6f01f8eb3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0f0c674b2ec94ae14cc88241f15f06ab282bb4fb Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5e1b74340ccb24c4519a75b7c88279c3e5476a47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
8de6b414ecd07391eec6cab5f429579236c0003f Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d9e848dbb0f71892e211838ab44cabcf18c78b8f Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
289c6bb5293f761646256f7646a6aef24ece88a6 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
3d04734f812fc06f8918b12943c68cccd9c5e599 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d3a9b7263df666aa854c038321972bbe9b44e154 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
676089faf7925c81c3c547ff56d9768288ea518c Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1c8bb1c82095c6067da0c71bb46b1f183b001d15 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0131977afbd841380cdf31f089eddcad90d9d8d2 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
86991c8f729b584981daaffd0bd3db6c99346346 next-20260723/fastrpc
8d1086eb2434a4197a923e80226cccbbdb6d9842 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0c1ff0baf4ef3acd95e8015b197ee187ab7c3bff Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
40557186e96d1d18a9636bf359ad48d0d0f2a461 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6f49b4332b73a16e09196e1e7ca691efe844deda Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
1ce4717e48caf23b05a5ffbaa7a3221492d1ac77 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ec29ef75c5319d88542ad7f2b2dcd0790ed5688a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5c41ff79653f9b8038c9baebf6d984e5d7a64d9e Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
c3d37275714ca0d61aad79c01c40264e7be2228b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
3a1776af61e695fd85771957e6faa87cc7e1925e Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d352adef78da8ae9cba7546d0004cae67246f29e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
01ce6f2bdd067dcabf87cf697956699f72d94dee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2d20f81a376561a4619adbeca4fdc9a6b61df185 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d57774e223d8ade9cd9545a74c594624c86a0dca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
05214fe55706cd5098f6d7d721442f811d2dec3b Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e827bcca18000f7b5426ecacde47f21f3101b0fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a606c7fad36ed75b8b699922e92dd4fe662274ae Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b9338a457cf4e0dd0cabb78b096a1ccf70bd9c3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e86028195c76e4635179e308dc45d44c74443030 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
09a3654095b2d5ee765d431cc353c029c7222141 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
fb590560c6f8cb8e63c442530488ccaf7508aa97 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
acc460dd3d81a711daf2ee42a2ed523cdab654ed Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
ca97bb5bd6186ac7bc3dcc9ed76a4e3d4cd9ed4d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3b61c82ed9e66b6c0836f8065833c3e9770c789e Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
384cf7c0b765ffcce082e15e90c53440a22a37ab Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4c12ec79598cd6ad0796eba784796570c62efa92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
c799408a92c141f0f6d60d203c69afab9eefcaca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a8656139e586353ca1da47145e63c96a284487ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
d8cc8d1c2b59dd2f15d4e88feae2dd345935472d Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
be05273d9ae2dd53eb93bc16b316f11dce2f27ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b3b136be808d9f2fd38ab14c7b232ebeafccaaff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
03be5c127a73b6406883b40e0437f65b3c9d6ba8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e12c3caecebfb344a27a22f6136a8eacae4a81bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2d0a1b99beb02a97c236e23e148576728664acb1 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d3c6c0b909a4fb3cff1d5c3d36d9f7fad6fa373d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
39aed2e6099d2a77e69ce67e30c21dddb17fa1c8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c9766f01268f4020946f22dfc79daff43b5cfeae Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
24d3665da95ebe6121f6312d20941695d82fbcd5 jifies: Fix up merge
d9d579f3c13622839522b96e274866cc5e423337 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ba00000df82b9057e48c8976f80f7c79e5c0ada0 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
dee92ccd31d320d8d8372ae11de27755347ce435 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9e223e71aff089d6fecc67bfedee1d66bd2a2aa6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
92420e91a135554d823df69b08b8c883c2abbad8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
93051da56c08ac7da3473d8aed565488f8ce1657 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
b13b23672fac14af9ea6f6961bcc8f9470927629 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
33341f54ece5d4d8b786564f04f326ea19134536 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
8e41dc0afa5dd9d63e84cae9c9cfcee6bc16d97e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
7dacc4d629802df301c6afd8837f581fda6d6810 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
3652b49adac266a3d27cb41cdfdb7d8790fc3633 Add linux-next specific files for 20260728

--===============3248140179357683631==--
