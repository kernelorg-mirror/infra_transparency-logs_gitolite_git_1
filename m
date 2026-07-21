Content-Type: multipart/mixed; boundary="===============6946315607870998947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 21 Jul 2026 16:27:21 -0000
Message-Id: <178465124180.4045841.16508646122968765638@gitolite.kernel.org>

--===============6946315607870998947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 3fe08b9796f36ef437ab9328e7dd1e5ff2d66603
    new: 290aaf24a551d5a0dce037e3fab30820f9113a10
    log: revlist-3fe08b9796f3-290aaf24a551.txt
  - ref: refs/tags/next-20260721
    old: 0000000000000000000000000000000000000000
    new: 607c8352be8c385521e79d71a448a8af51edc34f

--===============6946315607870998947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fe08b9796f3-290aaf24a551.txt

1c30a22750477d58e9e7ed2f01dfe80a9ef7b815 MAINTAINERS: move inactive maintainer to CREDITS
928add7e5e3da9dbdee3641a0cbab46dac2679e0 mm: move alloc tag to mm
a4112ee80e54aa8de9e70e8595c2eac466aac604 mm/damon/core: reduce kernel stack usage
283611e23783ad2815b96c8db67e3a616efd97dd include/linux/swap.h: remove unused leftovers
0c0c3bbbd10191dc8993f41ad49d0251bf421fa4 mm: constify oom_control, scan_control, and alloc_context nodemask
5fccefbf2f74686a5acb95ba6b7e2714ab85d8c9 mm/swap_state: remove unnecessary lru_add_drain() from readahead
32fd7aeca8f3ecd47679778240c1361619161570 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
878cb588677c66661e9fc0612e94c2dc72a8a8c6 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
c07e6f10b992f1207d043f1c6554b2b38558999b mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
d0d56bf71fe9d83a54682a9650118dcabb04e345 tools/mm/page_owner_sort: return explicit filter results
a2c788c6f6cf8579b1a15d40550a06c1f2ba0799 tools/mm/page_owner_sort: free per-record allocations
4cc731cebe2b796dd0dc28676dcbec41e2f4b646 tools/mm/page_owner_sort: bound pattern output copies
8d1b98eadfaf7c1655f90d0c74b3bdc0bbb268af samples/damon/wsse: handle damon_start() failure
0fbe841dda09aec8ece5a2242e44f2a241e25e86 samples/damon/prcl: handle damon_start() failure
7d03b48e4df98bdd4ac438b674201279bb3a4c14 samples/damon/mtier: handle damon_start() failure
6787cc666b3505c440cdc4e73a604dbdaeeea480 samples/damon/mtier: handle damon_stop() failure
13981fc2b4ba7c13bade44af332d699584a5e614 samples/damon/wsse: stop and free damon ctx when damon_call() fails
154ce47e509f2ae1f228e83f43333b553a7c6eb7 samples/damon/prcl: stop and free damon ctx when damon_call() fails
3aa91a8d7d01c44fad5a54b239d1b89a7712a124 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
494b73ab3ca966388fca3ea87d087b6c59d2732c mm/damon/sysfs: kobject_del() region and target (error) dirs
55efba728827165323d8c7f58fa7623b1fa9d676 mm/damon/sysfs-schemes: kobject_del() scheme dirs
05837c2323ea936aef39f8a60c24be17b659f6d2 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
ce953c3e7b1ac478ae5579dcc7e86a654996c240 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
1689b961fc483a754590b4ed9407d81c4bb97d42 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
a9308049f14c491edb641a15b4c928512c9303e4 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
b3a4e96fec51a6c21ae0f9d2ed327cda34c63b9c mm/damon/sysfs: kobject_del() probe dirs
f8244198d28452e6fb31f0a54071e9f5780b98ec mm/damon/sysfs: kobject_del() probe filter dirs
d0dc0ee8abaf475c892af2fad93e7c127ff06b18 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
f62128f46102e2fe3a4752ce442fce69a59f51d6 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
7188db4eb634df6139a13aa0b0c189491e1049ef sparc/mm: drop custom pte_clear_not_present_full()
5acd0cd5e374b8e55f9b0f8d8c18b9b12ddfe811 mm: drop pte_clear_not_present_full()
92b6e9dc6c2c6723bdf26b94de22e42f6b09e4dc mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
6cf3de30b3398162c7e33baecc740077c373a2dc selftests/damon: prevent cross-context state pollution in DamonCtx
4ac8778dfaea586062a422b760b376b595606a45 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
5673bbf389472d53afcf85674c4bbe9b2b0f245b selftests/damon: fix dead code, skipped checks, and broken lookups
36ae8b6e160bc43251c7fb1cc52b7b7152c8994b selftests/damon/_damon_sysfs.py: fix memcg_path assignment
abb7882f3c0fbad1c7a6ff1a15398a665e07db6a selftests/damon/sysfs.py: validate memcg_path staging readback
a53d4427a4f0695093a883ce34c90f5160be7b18 selftests/damon/_damon_sysfs: support kdamond refresh_ms
3d4210d3851b9417c96f7cd756f2c05aa00f6356 selftests/damon/sysfs_refresh: test kdamond refresh_ms
573bd7a1ae23fab152d5d7bc45dc5e1a4d6d7ab0 mm/damon/core: use kvmalloc for target regions array
710b17f2d659a6be04da8fb53ceeeb3effa6cd85 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
adbfda2ca66d83a4169836e7f1f912ed8a382b3b Docs/{admin-guide,mm}/damon: fix DAMON documentation details
29b0dc9451081beffd660b05bc76328017e1aab2 samples/damon: fix typos in Kconfig help text
68162d424e1e0df8b698132758ead17fba3a16c8 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
4dd1bcd66fd229180225e1d1a85d2a3fe2e535f5 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
b49d7c1c66dc5468842f2810bc13d1de05a5b4ae mm/damon/tests/core-kunit: test split above max_nr_regions/2
c3b82f1540e92ecb4fca619f692f55aa14a5a659 mm: mempolicy: fix automatic numa balancing for shmem
54c3b73c66ec265088561f59e309e1b2e8dc8251 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
80c3a9506b5fd1ff331a14ff22b1fbab1d116cc5 mm: add softleaf_to_pmd() and convert existing callers
b45724cd743d0a5c3912d88ee43a8e8892360118 mm: extract mm_prepare_for_swap_entries() helper
830143b597856c33f1a8a40964b3ae8844438687 fs/proc: use softleaf_has_pfn() in pagemap PMD walker
9d51fd3577bd60990e713d4443f22ae706ffa0c6 mm/huge_memory: move softleaf_to_folio() inside migration branch
35305a89734b713feba2fd3c5835b2499d1179bc mm/migrate_device: move softleaf_to_folio() inside device-private branch
648381ef04ae83791d18e29ef360a0c32ff3c152 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
83ae50d8c0fc77835403d1caf5e508264680b9fe Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
49fbfce60c838ab275c2a2a2a3b00018de10dd9c Docs/ABI/damon: document probe files
c3654ac36df5dee3e37a22c36071191be3677f1a mm/damon/tests/core-kunit: test damon_rand()
ee27afed42f852ad6349d04d22a14be68bc95a63 selftests/damon/sysfs.sh: test multiple probe dirs creation
bc6fbeec86fb533abaa66e32d3589cd929b37e10 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
49eeb911b8269ebd2fec6d6f51dd8af40c786b63 selftests/damon/sysfs.sh: test dests dir
13bce3b5f65740138dd26b75029d0d10fc352d33 selftests/damon/sysfs.sh: test all files in quota goal dir
f4329ced159798585d9b6d2da8d625c167915472 mm/damon/core: reduce range setup in damon_commit_target_regions()
26f8b55ef1529373b9621a8f7ca50ecc13da3a37 mm/damon/sysfs: split probe setup function out
680d78d5bd6999a649c82cb18a67ab5538e68306 mm/damon/sysfs: split out filters setup function
7e06d4a4049a34230c8a13687df6c3ad9781d817 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
9c0816eef6d006b3794ebbc0000bbfa498e3ac4a mm/page_alloc: use existing highatomic reserves on the buddy fastpath
47b0bc88a331f1a770c1a54c1fe591fb2b332e56 maple_tree: add rcu locking check when LOCKDEP is enabled
55b0b0f2342afd856a3db1685642b9bcc902594b locking/lockdep: add sequence counter to held_lock
db09e5bf5d0f4783405470df61483fc6c2ed72fa maple_tree: add write lock checking with lockdep sequence numbers
ac925f284c35a1e2ba6cd1b2a27ef1f375cf0229 maple_tree: documentation fix
f7aac2eb449ed62639e16a0cd227b01dedd0f14c maple_tree: drop dead code from mas_extend_spanning_null()
2b9071957714f358c6d8ade23bac619311136c8c maple_tree: drop MAPLE_ALLOC_SLOTS
400564e5a2dc45484898375454cc2ea0fab7084e maple_tree: clarify comments on mas_nomem()
109b1f4729be2068050b1184d9170293a6180b33 maple_tree: use prefetched value in mas_wr_store_type()
51b426526530553bdbc98db15aecc7f8f838298a maple_tree: optimise mas_wr_node_store() when not in rcu mode
6f7a7cab1e39a6544ad89bc488c27bef9e92a50d maple_tree: micro optimisation of mas_wr_store_type()
edde543b1eec456c0115ce297bd2472402649f89 maple_tree: add bulk parent set helper
ddd4040b4b5604a91dd4d19e35cf1b5c8c686c68 maple_tree: catch race in mas_alloc_cyclic()
abd4e07c6a7131031baa8cc5d7ce5d6250fee905 maple_tree: document that erase may use GFP_KERNEL for allocations
941309d91a042e6541fcd59c4b754a8b1657e356 maple_tree: WARN_ON_ONCE when allocations fail
c0638aaa983dff4ae5bf30421ff1ac51ed269328 maple_tree: document erase and allocations better
8f1ac2cd24305e51fae9910700f23cc77481f5c8 maple_tree: change two GFP flags in tests
677a3dd369fbdad09d6e118f48e963dff65f7f16 maple_tree: fix argument name in header
956f3be9e461f3d3bfb0f10f38cfd18618ef2483 maple_tree: avoid extra gap calculation
317ac2d9aca50351200841fb1d98d8d0f4fea729 maple_tree: add helper mas_make_walkable()
97cecf57e93308acbd9061322de8aeba1227156d mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
86aaa5c1d2d86a18606639a3ed5e70caea158af9 mm/vmpressure: skip tree=true accounting on cgroup v2
c05c218fd82c26eedc0bd60902fd47f887c4e31f mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
36102ea1282afecd7e5c53c39d321aff3a1f17c1 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
7445a86160294bf2467a03ef59a2e0a3720e8a37 mm/shmem: fix data-race in shmem_fault
9eb9e065d166d71559c2a047d0b8dfb480458741 selftests/mm: move pkey selftest helpers to pkey_util.c
164c70dfc22d12c418f107f99d215e98be5922b8 selftests/mm: unify pkey sighandler selftest assertions and tracing
e3e9a3f5b73e96d53c510fa6939680b537061116 selftests/mm: use pkey_assert on clone_raw failure in pkey test
ae17cafb56cefd33d5935515b0a57eedd6db5dae selftests/mm: add missing mmap() return checks in pkey tests
0bb8d2fb507092572a9665d8678eeaf9697c3263 selftests/mm: add missing pthread_create() return checks in pkey tests
dc8e76fbe8162b9da908d4bd84bc520dec8c9841 selftests/mm: fix clone cleartid race in pkey sighandler tests
357d3450fb9fd999994549e0b3e980de78bcd673 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
ae946e95dca1b1089162b647eeacea1496b3d292 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
7ab2bf6cdfce61786ee0b43b4ace5b0149abe947 mm/migrate_device: pin large folios before splitting
aac28d6e81a3ff38cba4b099d5653c17f727f1a6 condense comment about folio reference
bfe2b965066c962bf631177c29ae6c4c1a8777ed mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
6070ed0bfe70ddc0b5b78e53717b8908843796e6 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
a8017f9174d3410344c702ff387156bb695ca252 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
a945b33493bddb685fb79da1fab49755b4d65009 mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
923f79db67970bbdb93de432e467317b6130fcde mm/damon/core: introduce damon_nr_accesses_mvsum()
2f166de8f7b1d363abf23de37ff29c6e1cdb9227 mm/damon/tests/core-kunit: test damon_mvsum()
23565070b9f94275fc9be56d2e94bf5c516084b6 mm/damon/core: always update ->last_nr_accesses for intervals change
3cb66b1b41e562e8a721119e4cec1595ad4eb546 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
12308d1042a8c5cd6bb95f416afcb4d5648230a1 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
873b07c5ff9269470a6e970631260028f22c1f2e mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
9e532df499b54bd497f6518967a62f5c760da22f mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
46509824955c3083d5e4ad3f76d55ae8e21debaf mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
35db65841180d6d1300b7bad0180c7d68fbd3762 mm/damon/core: remove damon_verify_reset_aggregated()
f422995df0615d5b6129c1075915a3af61c4ce2e mm/damon/core: remove damon_verify_merge_regions_of()
b9fff665e354fe817516e8e897260d0bf9831c41 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
36aa5fc13474bae9e13a521fbd6ed23603c65bac selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
73803ce8aac84482c538e38c3392657a0fb7049f mm/damon/core: remove nr_accesses_bp setups and updates
63c352daccbb4be0135a3386ff7c9bf6a1366f54 mm/damon/core: remove attrs param from damon_update_region_access_rate()
6be6009b4d5111a692a13c24931c0fee5caedbcd mm/damon/paddr: remove attrs param from __damon_pa_check_access()
41a7bff7424ebe131b6820c6b28c92145f0fe9c1 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
b95aa7d9c2b55eb82f06fa7f022c680527b1ef4e mm/damon/core: remove damon_moving_sum() and its unit test
61376ff884842d9b46785cdd251e57bf5e741dee mm/damon/core: remove damon_region->nr_accesses_bp
e4c4e2b6883725ead58050806b83f40d6caa4ad5 mm: fix mapping_seek_hole_data() overflow on last page
3363b13987f630cef700e60ae9fca441f5171b06 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
cfe681c3005f36e5db523279ab4493b94ba4dcce mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
e8813c30ed6425d0931a23cd4eb26a418c7c80fa mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
b489ac39b6ae01b37881a2837b7fda3dd3ea9de6 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
81326f4acbb389fc443d86ef4624da3e2187925e mm: hugetlb: use error variable in alloc_hugetlb_folio
41c203498349126b3525fbb466773e40665375d5 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
8f0fb03a913c8ba7a4382197c40e1d96b5095383 mm: hugetlb: refactor out hugetlb_alloc_folio()
e01a20c3fcd92c6e788a351818a2358b5e73f68d memcg: bail out memory.high when memcg is dying
d6656a3226deca670a52dc118bc199cdbd96e36a memcg: bail out memory.max when memcg is dying
c679e033e393fb186551baa0f266b6e346a552cf memcg: bail out proactive reclaim when memcg is dying
9ef90b059e1bbb9fd33422084e6abde73679c867 memcg-v1: bail out reclaim when memcg is dying
8280be473ce461c1567a19859173c22bb44a4d7d mm/vmalloc: add alignment info in warning print as possible failure reason
e6cca04da0458065b9ec492b03f54f4d24786847 mm/damon: add damon_region->last_probe_hits
f4e27b51a6d8067098d390d6b5ec9612a0b29bb1 mm/damon/core: introduce damon_probe_hits_mvsum()
1fb8139929b2aa2d5161510423a8902d7ea3bf21 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
c31499259fcb98ff366cde7f00e3d75140a44cd0 radix-tree: fix kmemleak false positives on tree head reassignment
b018ed8128f6503afeac5461577ea48e2722e594 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
a4d09997e15b0d63b662d811f91110e2667b29ac mm/page_alloc: some renames to clarify alloc_flags scopes
c5fd5736d31abcff6f8f1b8ca40dccc7c53b1d90 mm: name some args in a function declaration
0a17c487ddc9b0f37d271cabd131e4ca6da4021d mm: split out internal page_alloc.h
a862f80867a046a0146470899a86f539dbb49310 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
d2e333027df77cf4e51ba45914a9c0c849572b51 mm/page_alloc: relax GFP WARN in nolock allocs
1edf38c725fad0fec92d7cceb5cec540f7b566c5 mm: move some stuff to mm/page_alloc.h
1d7501b6189bed9c6a2362668d0a6f43f382c11b perf/x86/intel: use higher-level allocator API
6b15b8338133c95387d78fd8c43090faffbeb0b4 KVM: VMX: use higher-level allocator API
7a97e69f6a0785dd538e260e66f2557c6e75cba4 x86/virt: use higher-level allocator API
5a78cb855b6e498de20b1f6609a0299981c00d2c sgi-xp: use higher-level allocator API
af2a5b0f6560a5b6c8933bb0de6886f906f9dbc5 net/funeth: switch to higher-level allocator API
3274091fd34d9b226ba3e7537643a60806789015 mm: remove __alloc_pages_node()
fa4f0567b3e6a2037535b7ceeb172ebb88dfa03f mm: move __alloc_pages() to mm/page_alloc.h
58adec74757287dd8ccbdb90856804c20b0d560b mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
25a2e0ca424b0e5b23b2b4c3c92165aad2b17c87 mm: remove the __GFP_NO_OBJ_EXT flag
348c172a3acae8d37014ff48115a7b75bae0ecc8 mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
e64a894b355583991f7c8bdc2d5aedc6829e1fd7 mm: factor out can_spin_trylock()
ca737c8847cdda9372ecfef0026d0995b05bf752 arm64: make huge_ptep_get handled unaligned addresses
fe7e0ac4451924285cfcc26a6136cd1a73c0d0c6 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
d12acbef703ddcfc83447a15203476622534a0e7 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
3afcc8345f31dbd653810327ce925a13423c59fd mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
26f207e799e7c083071b80c4b605655a37665000 mm/migrate: use huge_ptep_get() in remove_migration_pte()
2ab2da7229005681971cd7e72f5bc236c8e7dace mm/page_vma_mapped: use huge_ptep_get() for hugetlb
c1b238feb60e75c41fae04283eaf95718844e7c3 mm/mprotect: use huge_ptep_get() for hugetlb
89664874065623619e33ba9c02af17e65cdacc1e mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
79f071e4464e93c4c4b1159dd971b99d11bf63fb docs: ABI: zram: fix spelling mistakes
650f4f7d8e84e4f71c69ba28bd0c8df35117e57f mm/damon/core: safely validate src on damon_commit_ctx()
e76a3bebfe8eefe35dc073c6c488345b20a215cf mm/damon/core: do parameter testing commit on damon_start()
133631c241ff9bfa80810a1d48c2fab34b837dff mm/damon/sysfs: remove duplicated commit input validity check
543f5d692d27fb149741338913507605d3a868cd mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
c2f4455d180bc29e3f1f068d20db9db4f807ba52 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
8dab69f993937e22b6f3252c92e849c293ac3dad mm/damon: document region size validation in damon_set_regions()
7dc0256e01a2058a66942e1d97420bef9ab1048d mm/damon/core: remove start, end check in damon_set_region_system_rams()
fb1afe9f83380f99ced73dee5c0b10131e0808f7 mm/damon/sysfs: remove region size validation
e0eebd9c685656b826678f66864dcb6691445d67 MAINTAINERS: add ABI docs and selftests to ZRAM entry
e290a9acf3c81251b2d134d59c60ae1d1a43589f mm: memcg: reset zswap settings in css_reset
2ca5123261adb4a5fcdf37767cb0d63f1ad011a5 mm: memcg: reset oom_group in css_reset
ac15884d6c72cb601be3b268af6567ccba686f0e mm: nommu: add sysctl_max_map_count() check for do_mmap()
6a469aead44c14cf8c6b3693bc04d97db171cb3b mm: nommu: point to the write iterator upon split_vma
0c8202e833bd3eecd0095b2a9fdb9b8b6be21a75 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
086fa6e7df232124de03939db9d302779e3ec0e0 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
f8210eb20e93d3dc4fdd2e37b21adbb4ffa7ee9a lib/maple_tree: add missing spaces after switch keyword
965299c6d4ad7502da1cc1c15fe8cb773e8ab3de selftests/damon: check correct path in ensure_file() not_exist case
3bd417d871f5be03e41032ef1312b8f01c8be992 mm/damon/core: stop ctxs in damon_start() before returning an error
44823197e08ebdc377c8e0315417a9bb2a19095e samples/damon/mtier: do not stop first context for damon_start() failure
96ba87e56e7e6bd15d68230b7440a1c74ae8f416 mm/damon/core: make damon_stop() never fail
d313d3259a5a5f9b5dc95334309df791d77102ac mm/damon/sysfs: ignore damon_stop() return value
6f70dc1d247bdc26fa557390df8e8665ca172a49 mm/damon/reclaim: ignore damon_stop() return value
768e95682f841eb10f5e19d1e18106a1218bb697 mm/damon/lru_sort: ignore damon_stop() return value
215fa98d2071c791caee76f2ee30d7c2606e2f16 mm/damon/core: change damon_stop() return type to void
22389d4d8a8bddd16e745198654edc1a4410c14f samples/damon/mtier: stop all contexts with single damon_stop() call
2cd34c029139c3b7c394be0f386c026969cc00e9 mm/damon/core: wait ctx stop in damon_call() before reruning an error
d2877cfd121484726bcaffb63b972a6b859ea646 samples/damon/wsse: do not stop ctx for damon_call() failure
4a030d4735ac56aeabb57606a0b699bb384db301 samples/damon/prcl: do not stop DAMON for damon_call() failure
6b33866998921f4f53ebec39bd9ac4a5ef5fc99d mm/percpu-km: clear page->private before free them
a33485b923ec704efc8c653ef3b1a0ebe392f2ba mm/compaction: stop recording free page order in page->private
902468ca116b2353885b5f41522085207f2ffb90 mm/huge_memory: add page->private check back in __split_folio_to_order()
e3ab1bc961a456ebbc6f30b3bfa25963e3f01f75 mm/page_alloc: make sure tail_page->private is zero at page free time
26b03b742116227a7182c2e82ba248c14a2b489a mm/page_alloc: remove set_page_private() in prep_compound_tail()
df387b34c4d56ea099127f43d57aeb42ffdc23e9 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
d08eca97340266e7a1255ba05bc5e206eb43d5d0 mm: rename in_lru_cache to maybe_in_lru_cache
f07b3e0dfd3454045e4388129d9c349cc53fe556 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
ac36a25e87de34cc95293b38e8005b2c28abd428 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
6e8d2a072af5a375e1761f6a41bfc35cd1199650 mm: entirely remove lru_add_drain in do_swap_page
6a2c09577b1d8c82332ea2ad1516b7e1a2104d30 mm: clarify the folio_free_swap() for do_swap_page()
68afa6a7454cbfe595c635c5f53a3698f494f573 mm/kconfig: drop redundant memory hotplug dependencies
7935be33efda401acb4ef1112db7cdbadc2a2b2c mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
7b3f42023f1849d642ffe87258fa186f4cfe5150 mm/swap: colocate page-cluster sysctl with swap readahead
930b286131f6503637dfea57ced13448a54200b5 mm: rename swap.c to folio.c
7d7591dc47d49b181fe15a986523b788a44693ae mm: move reclaim-internal declarations out of swap.h
70d6f75d799a423f3a7c5b46bb0ccdf9272a8f42 mm/shmem: annotate benign data-race in shmem_getattr()
9d97fd008e19455bfbde56691ab068c13e0e81f0 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
ec0f4c92bfc8d7e90fce539a2c2cf87b6d075512 mm: rename uffd-wp PTE bit macros to uffd
b5ca5f2391c0f3a207c79656a1ea278832525e4b mm: rename uffd-wp PTE accessors to uffd
40583e5d7ba883c98e87f58eeab53ba8d55f1d5f userfaultfd: test uffd VMA flags through the vma_flags_t API
97091ce8b3a9af54fc40fa53aa8b7567df2a29a8 mm: add VM_UFFD_RWP VMA flag
bf9770696d383cd625ed94079b47627b8cc2b1cf mm: add MM_CP_UFFD_RWP change_protection() flag
73976457d5fa26ddb4294e47f115177995b476de mm: preserve RWP marker across PTE rewrites
eb99686820b1c3659bbee62c8e1d2d07ec933a95 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
b19ed87381bb14297a822ac7ab26e563908a8781 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
0728e3b36ac8d4030bd6851abb86b5ef38460bbd mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
0f4d0a7390944c8d755c66dfd404354dd38d29e6 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
c408a0b28d8cefeb7ceb8cd24cb97ddd7ec006d2 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
0189988e056c6a64b149a92ecc33c2d1c5969443 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
431fe25d46b3476119bbb32bfe6d984a685ee616 selftests/mm: add userfaultfd RWP tests
f1af7feaf47515c314cc055ed556acd6b5ae4ff2 Documentation/userfaultfd: document RWP working set tracking
9ad08c6ae4d163c83f6d30fee97e30374eadbb2e mm: nommu: fix the error path when vma_iter_prealloc() fails
e8c7fde1d72c7d23c7720a4cc3637260bf0921eb alloc_tag: add ioctl to /proc/allocinfo
0ea0e7953804049bb3ad52a82ae26e9c6479d0d1 alloc_tag-add-ioctl-to-proc-allocinfo-fix
c3028a06034473610431092d32f8f17555b1a38a alloc_tag: add ioctl filters to /proc/allocinfo
ec4886771a15de62c0e0ee81a2670f5f75ce41f6 alloc_tag: add size-based filtering to ioctl
8d6309d309a01b340ea517eabe86a93562d44abd alloc_tag: add accuracy based filtering to ioctl
1310f98a92f37a6bf18bbfa3c250a24782247c42 kselftest: alloc_tag: add kselftest for ioctl interface
a1422d5996111ebef354cd275e62654aa9ef4d12 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
8a5bf3290e782bb744c78732fe28190b1164cb7a x86/mm: drop order parameter from free_pagetable()
42659c933807b833a422dd30d7afe0046b1243fd mm: provide free_reserved_pages(), removing x86 variant
a1dcd7ccc45ff7418a154f3c7873392cbfff0c87 s390/mm: use free_reserved_pages() in vmem_free_pages()
4f6fd67b8721a50741c5e43729d09c62f3dd37cf mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
156f700f2c20e358fff42f36d5ce651bcd7111ef x86/mm: stop marking vmemmap as SECTION_INFO
16eb5b8f27e6453dde6fc51effb806a9c5fc9408 x86/mm: stop marking page tables as MIX_SECTION_INFO
634485c1cf4ca5fddcd427e2e4417a3a268309c0 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
6f732361448e88808ceb906aba3543e2f16e7a43 mm/hugetlb_vmemmap: remove bootmem_info leftovers
b51c0d320f2efc18e8209c9535892740be7e9293 mm/sparse: remove bootmem_info.h include
dbfb3a19d315d3d6b5f317c81e4c3c0f29b76bd4 mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
fff898d9f209addbcb403f840c17dbbcce59e18a mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
c4e667c28e7468ee82f4afe2830b87332035b3c3 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
6c7ff93e75a2a4bedb0502c71c545cc9a19d8d31 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
427ee1aff5d7a6e9b42031fd2cb243edbedeb570 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
91961a1dc353f9fb058ec33be2c2b204ea9d2977 mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
08b87fda17f087d4689fde81b4deeebc3ddd189d mm/damon/core: update probe hits for new parameter commit
5f8eac7e18284b32bd274f7eb51e9bd7ee845a53 mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
deb8eef40ca79c879bef13203f853c18ebcac012 ksm: add linear_page_index into ksm_rmap_item
9586ec742b1868763a7e49f0b315aab4119d93a4 ksm: optimize rmap_walk_ksm by passing a suitable page index
bb60ee1b100cc4014bb34deaaa8deec6ab26a9d4 ksm: add mremap selftests for ksm_rmap_walk
d6d1277b7f73b9c0d49e8f7371b6342ddb22bcd8 mm: split out mm_init and memblock declarations from internal.h
8c13e4eef1b8115ba7d3102cbf5111bfca92f2dc memblock tests: split stubfs from internal.h to mm_init.h
d1ec323541f8b40759351cfd0c24e1bb444dd01b mm: split out sparse declarations from internal.h
d934449e72d2eb746fce6e7ee72e4ea588d6696b mm: split out vmalloc declarations from internal.h
a45c5b174b7462642e982b2ed340dd984f1bf46e mm/ksm: initialize the addr only once in collect_procs_ksm
2527e06f3392de0d3438c9a4dcfeaf99f50de4eb ksm: use precise linear_page_index instead of the whole address space
94797cfce4a59dad8729d98a7c9b5f113113182e selftests/mm: fix memleak in migration benchmark
c65711ec3a59bef4fa5049d2be2af0cefeeddd74 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
54dd49de070b2a27fb750dec7489e15fae0bdec6 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
dddedc6d1c47d12c9b0e378c67186cba173f6af9 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
5457a78301a1871d7d032e443649f5d6b7d07e08 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
b1c0dbc11cd6b11eb1bff8fc9f5e920204e18228 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
45a1e95494ea2e2afc029810de8771630ce85fed mm/vmalloc: map contiguous pages in batches for vmap() if possible
2434a83ff1140a5978e8ebf17b0f8aca2dd710dd mm/vmalloc: align vm_area so vmap() can batch mappings
c6f5a500fa4249e97d7adbbaac5fb9d01dd19fac mm: standardize printing for pgtable entries
bd4bfd8d6492be9d69f0266df7942ba2b5ccceff selftests/mm: handle EINVAL when configuring gigantic hugepages
29bec89018f14ec3580eae59789f29ed5a91519c selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
24ec4e1435f242260cb8447e70fc983eb0ab042d selftests/mm: fix ternary operator precedence in ksm_tests
7c830147e0b6d2e7488d843232075236079d0951 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
ed2a9f8c4fad910c37518a47e964c321febdb6ce mm: remove wb_writeout_inc
5e2c627b4f233353ae94a9bde92d3f3d22fbe97a mm/damon/core: introduce damon_probe->weight
93b594351188f3ab2e6133c4a1886bd4910b60e0 mm/damon/core: ask apply_probes() ops callback to set sampling address
45dc0e0bb4e7dde0f71924a7abbae5749017774d mm/damon/paddr: set samples in apply_probes() if requested
7fa673726f448363d91996238ef61d9cc39fa425 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
1ed13a995c070267563acc79179069740c3e4a5d mm/damon/core: implement damon_probe_hits_wsum()
24519496b4153c0cd4af828be769c82b86801f59 mm/damon/paddr: respect return_max_wsum
ebb68e3eacfd8a47bc1d68565576f6566af60507 mm/damon/core: use abs_diff() instead of abs()
d8afa4ed1846c7b809f34f4750e69d166cd57217 mm/damon/core: extend merge function to work with probe hits
4b4601431ea83925ead2fad7be4632ca9cc07c76 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
24aafd3742870c4ff00865c53653276fb877531d mm/damon/core: validate params for probe hits weighted sum overflow
a19c8b37855dafdec1e777c5209bdf9be5f19da7 mm/damon/core: disable access monitoring when probe weights are set
421f76d05098fd0bb354c64234bd77c2345520bf mm/damon/core: set samples in apply_probes() if probe weights are set
097251af977254fe14463f657c0d94392d8b801f mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
18868d46d4c0f9331364eb1809cc38071fedbae7 mm/damon/core: get merge threshold from probe hits when weights are set
1f59e6942dab82678f6c9d3f888d3714aaf4c8d4 mm/damon/core: implement damon_has_probe_weight()
a92ba6c4650d63933a4569d63d6a897f2b8732af mm/damon/sysfs: implement probe/weight file
f2263c074580d108c2aeac4decd6f9e20de6b718 Docs/mm/damon/design: document attrs-only monitoring
c6fd3087f539e8f38b6304f1249ea9950e49aead Docs/admin-guide/mm/damon/usage: document weight sysfs file
aa4052e3f3c08ceae4a6f254b6f28a01ff6d8f2a Docs/ABI/damon: document probe weight file
24ce0bf4035c478b3544b6d329710c81ca4000d0 mm/hmm: move page fault handling out of walk callbacks
894505eb4506fdc6eb9377b48984a1a5018924e9 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
3d24a9cdd6c1bfec247eff1cc8b4a04f6f04a6f3 selftests/mm: add HMM test for mmap lock-dropping faults
8fe16d4239f014e9f4650f76c9245ca74645d526 mshv: use hmm_range_fault_unlocked_timeout() for region faults
e4b068ddd4165f1ae4b5a95df5b72bf072ba5ae1 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
be2eaa1ee644773db5ac833983d3c5dee984a690 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
cf71d26110c118e8e2472c96df126bb3e998b889 accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
c628c0827cf5f1dbdf8503657f6d37564ca442ea drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
e1c3a8bbdd8f345b987a2eeb686567879f296563 mm: move vma_start_pgoff() into mm.h and clean up
928261889ec6a56459a98e315506a5ed0afbc99a mm: add kdoc comments for vma_start/last_pgoff()
525e3bea390d9ab5e6ea6dbddc814b8110ec9dc6 tools/testing/vma: use vma_start_pgoff() in merge tests
53a29c1c8d9c3cfdd15bb068ed17806be3e92042 mm: introduce and use vma_end_pgoff()
e78fe8bb2315457ba5248c962a054080d6c5f9ff mm/rmap: update mm/interval_tree.c comments
e03b6a237957bd837c6c196b07e4129871db532f mm/rmap: parameterise vma_interval_tree_*() by address_space
fd0a2f52c76f05826b107676f0f9b1479f8b2404 mm/rmap: elide unnecessary static inline's in interval_tree.c
01f9553a42251ca18f35f9d0450a174247925870 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
90938e0fb221bd598b868f9cc6b782a818c85469 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
c188bafe5dbd3007c4867cb58b0cb75bfa335b7c mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
089dbbc166d49991eb0cd1052efc52fdf5f0fa17 mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
9eea13e987b855291523df4d376c21d269525157 MAINTAINERS: move mm/interval_tree.c to rmap section
25f0b9634e04fce4706e673259ac3f95cfe40041 mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
174d2720440dd37d32adc106e397927181cfff1c mm/vma: clean up anon_vma_compatible()
f385b6a21674fb9bdca2c0f86e2160031823a7a2 mm/vma: refactor vmg_adjust_set_range() for clarity
7a60a322c07399f28f49edffcbbc80daa8d6c488 mm/vma: minor cleanup of expand_[upwards, downwards]()
863ffc62521d6738b78b33689926eb095c720366 mm: introduce and use linear_page_delta()
72adcbedf0827f1fcdc063642a89fe8d7bdfed67 mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
b45a5fc6b087c74d9daa415a3a064877b63fc495 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
fea0e841cbb95724b1a52aa721e0d5dad079fb1b mm/vma: remove duplicative vma_pgoff_offset() helper
9eebb2bf094e6163ada177618f20c5d2a2cd420e mm: use linear_page_[index, delta]() consistently
7d432866cd2f010be38970622cc4795f6e0a55c1 mm/vma: introduce vma_assert_can_modify()
f9d234778dec18da64925bbfe3a0532b307c7d04 mm/vma: add and use vma_[add/sub]_pgoff()
6156dc2ea3602e47a39b34e9458245a0c33cd4b3 mm-vma-add-and-use-vma__pgoff-fix
05d8463b3eab6ff79a82e7287a936ddae94f5593 mm/vma: move __install_special_mapping() to vma.c
4f49e69297627f654de90c776d07c8c0e917c27f mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
5c876bc8eef2602f07bed143a5b42f92709932b5 mm/vma: update vma_shrink() to not pass start, pgoff parameters
819a479e4e1ed82ec87174bc982ec89ba0129eba mm/vma: update vmg_adjust_set_range() to offset pgoff instead
65af4d3ea034d67df53fac214edbf38bb8a2f436 mm/vma: slightly rework the anonymous check in __mmap_new_vma()
5cbc84ff7bebcec7ade2489e8ac52a575ff6cc6a mm/vma: introduce and use vma_set_pgoff()
bb2094d698091748a44b74befcdc7e08c2304d6f mm/vma: correct incorrect vma.h inclusion
986b6abb15fcaec4d1f1eace32e850c67bccd277 mm/vma: use guard clauses in can_vma_merge_[before, after]()
5be3c88247ec01621fbce4c12140deb2c4abd427 tools/testing/vma: default VMA, mm flag bits to 64-bit
d83cf65af9dd5369accaa9963a2505e76a82a3b5 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
2a782b9ef8e0b9d654cc57537b8ec6a898fdb5cc mm/mempolicy: skip non-present PMDs when queueing folios
52e7c82b9c161620e4e9fb8327e616a6872d076c mm/madvise: skip device-private PMDs in cold and pageout walks
7cc295f241d8991126aad71aaed85cd113da1554 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
26fbe1ff51a4feef867798d2951624d653bc325b selftests/mm: remove obsolete hugetlb vmemmap test
25016e2f0e5344e2a16c8afa2615eb32a4c38a69 mm/rmap: convert page -> folio for hwpoison checks
bdde89098c2fda553f1eb96e64ba9bdb4140dcfe mm/rmap: add try_to_unmap_hugetlb_one
832912ca1a52f4b856d954eb764b104ccf252e15 mm/rmap: refactor some code around lazyfree folio unmapping
95550e9e3b847faa82c8b14e4b14597a354ac806 mm/rmap: refactor anon folio unmap in try_to_unmap_one
5b2e8d1de88d76843140fe003f9f3beb0828930d mm/rmap: add anon folio unmap dispatcher
195c5a609143d80e269160f680bbdd318a669f2f mm: memcontrol: update state_local when flushing NMI stats
37b5bc8fa7a66a04ec09ef3027811f427761222e mm: memcg-v1: account vmpressure event allocations
de9a3266adb74e6c8b677f47096c9619ffa6635a mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
9734f2a8625cff7e7fd1ad7d41e15460eb380b8d mm: memcontrol: drop unused cpu argument from flush_nmi_stats
e8d8148a6dbff32c54ce12082b76755525f92021 mm: memcontrol: factor out memcg kmem uncharge sequence
a9de2aa095660080b237a7382db838758d16a96a shmem: provide a shmem_write_folio wrapper
215fbe95e12f086dd301d3353ecac8ac95d15ce1 mm/swap: introduce struct swap_io_ctx
518ab95542af28a75b83f4c1cbf2345814d70d9a mm/swap: also use struct swap_iocb for block I/O
1684735b50e2a46119a52a04122ce3ee5c14c8fc mm/swap: remove count_swpout_vm_event
a7d6858c35cec7569e6ec277ccbbf9dde9181ef6 mm/swap: use swap_ops to register swap device's methods
d3b99b2d83973e2e2f0e224b546cbe0bcce22e89 mm/swap: remove SWP_FS_OPS
14f2016dc4e43481c58bc5a21ae5e5a6468b4cb0 mm/vmstat: add NRSWP{IN,OUT} counters
89581f8e2cdecae3e8859596b71a573afc3d7ef7 mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
a05d1fcabf5c32ec3496203726966999f0ad4ba6 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
78bdde42439a495148961180d5316936e46ccd6b mm: kmemleak: confirm suspected leaks with a second scan
b852cfa9476fbe79aac6cacbab91a9b5609e0cb7 mm: kmemleak: report leaks only after N consecutive unreferenced scans
363e26aee7f56514a7b180f1f2cff0393d22f36e mm: kmemleak: factor leak confirmation into a helper
6ddc35333eaa0ee441e118c3a71a45aedc0245d7 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
969b036e5ea4df095bb85d42ce9d4b1d868a2e09 selftests: mincore: count file-mmap readahead on both sides
68af24a6696f454a404605bf91faa2b02825a713 selftests/mm: fix on-fault-limit false failure under sudo-rs
ffc3d327b5eb53ca2ec42b143801721e92557d1e mm: huge_memory: fix kobject cleanup in thpsize_create error
2fea29fc411544a7731f6bfbf6af6a6b9b41a8ef mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
3cb2b24564aec9cca195690c54d1364fb4478f59 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
7d8a2d035f91b0b87265f73fb79692825be99882 mm/damon/core: skip aging from repeated aggressive merging
b2026799eb6c92afedd3c37f7a707583faa7d913 Docs/ABI/damon: fix typo in intervals_goal sysfs path
aeddee23101f3543bcec2ec1077cb127fdc05649 Docs/ABI/damon: fix typos
b305d4d27f86c5e6860ca944eab095ea52a8e9f5 Docs/ABI/damon: document update_tuned_intervals state command
cf2081abd7db862cda3dba24024c44b926fff33e Docs/ABI/damon: document tried_regions probe hits
f415a0fa606454f9be4c4b5e8e9c77e08a5731bc mm/memory: add memory_block_aligned_range() helper
760ca9508b48b8fec29176576394218c153aec85 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
5e149cccd52e5235d4ae908cfdadaa56f931e56c mm/memory_hotplug: pass online_type to online_memory_block() via arg
ab00cfc1617525cd883e72e13e773e14ece4be4b mm/memory_hotplug: export mhp_get_default_online_type
9162434e6640cc49feffa5e0871280cf544686e8 mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
7d0c41af8bcc6af444de9c8ba0da5e478779de95 mm/memory_hotplug: add offline_and_remove_memory_ranges()
07c9dfdd87ba06dce9c27b912a2c08ee1d387acb dax/kmem: resolve default online type at probe time
7ab571b8c2f8b3d8f3fac6dd12e83b498320d967 dax/kmem: extract hotplug/hotremove helper functions
a9e910cd89b6153009bcc9035a770af9728c891f dax/kmem: add sysfs interface for atomic whole-device hotplug
494606f3114dda344c5359fbeb247ed8dcac7ba4 selftests/dax: add dax/kmem hotplug sysfs regression test
53af686e9add0dcaebccf2272934750142f3c9f0 mm/kconfig: drop redundant dependency wrappers
289474f103bf64bb901d68d5b7cf7ed5712bf38e mm: introduce vma_flags_can_grow() and vma_can_grow()
3d23cb1fe39ea8ae3ef85333a5a88b9d95e16af3 mm/vma: update do_mmap() to use vma_flags_t
f6a5dad5de114649b2e6141ff33f37323a10d44e mm: convert __get_unmapped_area() to use vma_flags_t
67c3436d48b723439a0d64cebc9fffe726bcf160 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
a15df8f75691becdad2cd0c22e9ae6f83ce8bca6 mm: prefer mm->def_vma_flags in mm logic
64c64f816b33378d6161474d1ce895929c666c26 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
1f9c375a077eac55eb3544b22c04a70c973a0f4e mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
8e0a1607e99818e3ef652a0669510f488ca5b919 mm: introduce vma_get_page_prot() and use it
e5be8d5becf70baa69dae222e0ad19211f4f4b61 mm/vma: update create_init_stack_vma() to use vma_flags_t
4dc7c490886e6a646453e9a5d060f64b00081d0f mm/vma: convert miscellaneous uses of VMA flags in core mm
7e8e5260732992ffa0ce19aa2a52361e5d9cbdab mm/mlock: convert mlock code to use vma_flags_t
df43f7ac6c90cc8724ab5195efd17850a484605f mm/mprotect: convert mprotect code to use vma_flags_t
4bc9e09f56df2b8f66862c2cbc223f46fb74d403 mm/mremap: convert mremap code to use vma_flags_t
8a8b7b70b58f635c8e2830e4ba7dd72a7ff84515 mm/mm_slot.h: add a helper function mm_slot_remove
5f26f524d6a2e993f822349d374cb73016da4851 mm/mm_slot.h: add comments for mm_slot_lookup/insert
9c3901e550623b9524dde1493177f95dbb8352dd mm/damon/core: hide private damon_region fields
b34203eb4a22b32113ebced87468ec3e4d7e6964 mm/damon/core: hide private damon_target fields
3e20a6e4cb0eb20451958091aa6af180223a8d59 mm/damon/core: hide private damos_quota_goal fields
5bc634bfa5918dad9768c9ee52299ca80b0bb8ce mm/damon/core: hide private damos_quota fields
894aa7628b08f7463c4314492fb84268d14b0030 mm/damon/core: hide private damos_filter fields
a0e95a47bae27f50c491684d9c7babe2bdcd2a98 mm/damon/core: hide private damos fields
35769bb15a9912775de27a2fb51c0615968cdd4a mm/damon/core: hide private damon_filter fields
7a64d1ea9c19dc648502d1252c23a451e1e57a21 mm/damon/core: hide private damon_probe fields
2cba65e6ddfe258ccec706a6c06fe56777ae7567 mm/damon/sysfs: do not directly access damon_ctx->ops
bab03bc6705b9d4ea39fef79ff5538ce11a0f1f0 mm/damon/core: hide core-private damon_ctx fields
9655d92e50a009d4aa74de6ae470425aac406964 mm: let node_reclaim() return the number of pages reclaimed
de7622c2dfe56d548b3fb61ab39efb702507d803 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
a7d83ac34968daa59ef23911296d084bb1d4bb9d mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
8a0b19f29eb68382fe0e5af487e5f5f4fbf63676 mm/damon/vaddr: drop last same folio access check optimization
31932d96bd02c885ed3ae643ab5505a53a8b363a mm/damon/paddr: drop last same folio access check reuse optimization
2fcad183dbcdb953cd8be8b2927e9b53fe751fc9 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
4703179c46e3f44c2b6d36d3584b0e65730d94c0 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
487c720bc00c8bf8e40765f022304a4f7c0cce66 mm/secretmem: don't allow highmem folios
4decfbd8d3c09f2f523dd68d54875d29b08f0c12 docs/mm: fix braces
39a3ffe26aa605d9706dcb3ec28a2601e444f798 selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
a5fe65ae162d31037da4c8e004fa9e9dcb7ec4b0 mm/page_alloc: don't spin_trylock() in NMI on UP
d5801e0ee947fcd29158b06d182ccbe2bb1ec374 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
a033489ae3ab5601b8b8ed1cc4e636ef6443fbef mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
936ef73361302ea1bedd860efd91b9a306883451 cgroup/cpuset: update some comments about the page allocator
c30ceddbccc6105e9cae32e7ef3d13cdfb34081e mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
3479b54057c71652b066bbf44b81654f446264e7 mm/page_alloc: remove a couple of VM_BUG_ON()st
7aa7559e423213a83c34400a1a0655c05123d63f mm/mseal: remove superfluous comments, fix confusion around mm
9f244bc5dcea868bb81feab9b68b9755e3ea57c7 mm/mseal: limit scope of mseal address zero to address zero
e71c8cdc7de135d138a0686fb636fc854a0878c9 mm/mseal: remove further superfluous comments, do_mseal()
a969f8268a58addc3f52decb3d8690e368625968 mm/mseal: fix mseal documentation for 32-bit kernels
828d083549cddf564653bde06144b45b61604f8e mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
73cda4d5a33ad2f2dd9cbbbbe1ba516c0db25bfb mm: vmscan: propagate real error code from per-node proactive reclaim
b2ad888902b945bac9c8f9e7574731dc4888bde8 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
e534ce165a4bc55251383db4377ebc14a788c8d3 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
4a13d969cd2166d16014302d5588c81bba5d1b5c mm: introduce pud_is_huge() helper
17587fb5658912a803cf6a3f4189ca4391413046 mm: mincore: remove special handling for VM_PFNMAP
2188fdbd5c35591a03a72762f5ac8915c310e0a7 mm: mincore: fixup for remove special handling for VM_PFNMAP
99b0bef8fc3897755f454e6251559bc42baf63dc mm: mincore: replace __get_free_page() with kmalloc()
200408df02dddfe30ab079f252f9089b89088c32 mm: mincore: remove xa_is_value() in mincore_swap()
f8306d934b905a7ea4a6f09bb530cd111796c024 mm: mincore: improve mincore_hugetlb()
dbeb26fb7f8c27bcff70347e12a44add15161fc7 mm: mincore: fixup improve mincore_hugetlb()
e004c61782f04d7e9faacfd7eeb10ce0d3282ffb mm: mincore: refactor mincore_page()
63749957395b1e61fa274fa5f7546d25f831b122 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
40a80d0bfd17f4203e13ba9e709376d6975dab4e mm/huge_memory: remove unused can_split_folio()
b0b3be4c0fd7e7cd25c87f806cea782ac03dde08 mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
865b87ce8e0d34c644a8647a9cbf7698b1182112 mm/damon/core: initialize damos->last_applied
9586a8b933bc044ecb6066bc25caa75ac85900b5 mm/damon/core-kunit: check region count before testing in split_at()
6d115f5b3f639b5ad1cc41304539686db559e8bd mm/damon/vaddr-kunit: check region count in three_regions test
e5b60ecf83bcc10f9954f3b1f894d4eff8cde0e9 mm/damon/core-kunit: handle region split failure in filter_out()
52c1d33e923b1e3a73eba456f4e16b47ea0d5ff2 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
335d42591610e6a2e22de89a512a61bdd462a719 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
8fd97d5a0b55ce51c2bee64a91a3e74a0108bf97 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
505f6bc5c6c6db7d6390ea33c4e2ab44379e6f49 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
1f7ed88aa119b1623c6f9b9601fecc634d25c2c5 lib/xz: replace min_t with min
0afd2beda77835e0afae6ae072bc6559641f1164 resource: downgrade "resource sanity check" warning to debug level
d8d03a130a62ea872482f97f243108a1c547bc16 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
ba9f0f5312df18832f641e4c2b3ccb9d32a9c3d1 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
4c3d4f24fb6e64bde1490d8514e44d7a75caceb0 ocfs2/cluster: keep heartbeat local node stable
4f254379cbb502ca8903d46f4aeb2b064c202609 ocfs2: use inode_lock_nested() for orphan dir locking
bd0d36d8f2aad573a679659dfa6b56edc688e5e1 lib/string: fix memchr_inv() for large ranges
9ffd0e3042f40f940ec441f0c643c9db054b0faa kernel/params: fix a pr_debug(" %p ") in parse_one()
615901f47405ee24195b9f6b66e6ad4277f6c7dc watchdog/softlockup: fix softlockup typos
e1575d713785a85504aaa9cbeccb7693bb07d9b4 ipc: only destroy orphaned shm segments on sysctl write
4b2ac890f9fc3e33088927cda2b63a6b02d1879f lib/xz: use size_t instead of uint32_t in a few places
90e84cd48875d619d09d1d56138face95338179c lib/xz: fix comments
3c177c775d8a2f52b388465906e259d7350fda8e signal: avoid shared siginfo namespace rewrites
26f59a0432ae312c1d6ad4c5891b9f9890406f9e signal: change sys_kill() to use SEND_SIG_NOINFO
f3c9a0602d03fda0fb7e5a220110669b3692b7d2 signal: avoid unconditional siginfo copy in send_signal_locked()
2c141a96ffe038909f319137415b864805bbd356 lib/math: add KUnit test suite for polynomial_calc()
43ecbae3bfed4f7cfaaf413088f69652cfacd058 fat: restore original value when fat_ent_write failed
61c80b2c5b321fc2a0972d7902fce7325748f4eb tmpfs/ramfs: let memfd_create() work on nommu
ec9b9c4ef856aa13d41902eb6881060c72044a11 riscv: mm: exclude invalid THP PMDs from page table check
06364721f60bb11ed11493023d26c0d8766f683f kernel: refactor: shorten has_pending_signals
57458a08ea14cacde7d3d89879d896246a85cfa3 tools/accounting/delaytop.c: fix typo in PSI header string
8d78894e2f863559c763a8e3831bbafc517b5078 riscv: mm: fix concurrency in mark_new_valid_map()
c6a546a16df5f06ab6e4935fcb2d4d791c01de9c tools/compiler: match glibc 2.42 definition of __attribute_const__
19dae64a767da876c30009f4582b81b7acda39c7 ocfs2: bound namelen in dlm_migrate_request_handler
dfd0f9e89291e91581417dfe551992fbf510d505 ocfs2: validate lengths in dlm_mig_lockres_handler
b335ce261458e6b8be4cba556ed537a32afdc47d delaytop: add delay max for delaytop
4615bf489b95a286c2153f27a1520edb748cad86 delaytop: add timestamp of delay max
78f80ca32b0e22c7dac97c6dbacccabab8c2dd41 delaytop: sort by max delay to highlight top latency processes
4cbadace3b6a16a66ea709d9e13973fdd3828522 delaytop: fix a bunch of docs build problems
b9c45ef5b6d272e12a4de01126e19811e97e775c ocfs2: fix hung task in orphan recovery
59f40d97eb82ecd49c2c7632608a2e2ea81ce8f4 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
43e2ead4d0be4e9611dee002487eb66a5d74f51f lib/random32: convert selftest to KUnit
8b15f54d6f259df42b82cf027445bf15bc3ea7b4 pps: don't try to wait for negative timeouts in PPS_FETCH
e6bba3f87cdc74c93a9e7f88e5e0fe30ee0462ea pps: don't allow PPS_KC_BIND on removed devices
ff81969edae4346abba4bd5668f756c54919a31b pps-gpio: remove dead capture_clear code
d73315b786e891bacc356d00bc041c0419893b52 ocfs2: validate inline xattrs during inode block validation
5827bd1d6796744df32ea958bdf1190825c3657f ocfs2: validate external xattr entries when reading metadata
cbd745efeded88c595510ede7d2ac0854862b658 taskstats: remove dead taskstats_exit_mutex declaration
e61cd29cbe680883fffe918a789360a0fc1da4ca Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
212c1ffebdb5b9851534ebaf70b676bd6e847522 kernel/fork: declare max_threads __read_mostly
ba1207454c17582c2e77b5b173c64f3d1359758d .get_maintainer.ignore: add Nathan Chancellor
988296b459ae5b0326491d7a2af3a7071968a324 checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
e0c06695c2a245232e31c5beb77b3cf4285a4e5d mailmap: add entry for Charlie Jenkins
b9ea8d9d7194564ba7e654278399d6aaf4ec9ddb ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
033c487e6253c8bb896e7da449975bb200c7049f rapidio: clear mport->net when rio_add_net() fails
84e83e8698b1ad6a64e02e0dbace18ca0dc8852c ocfs2: validate rl_used against rl_count in refcount block validator
e31d13edb583a173736e7945d0177d882fb48236 taskstats: return -EBADF when cgroupstats receives an invalid fd
dc8a9fd42a3c242c4ff948ef72d80fc5b7f5e614 selftests/acct: add cgroupstats functional test
4e9de1550ef265a5590946aa887e35f70accdf6a ocfs2: cluster: use GFP_NOFS for heartbeat bio allocation
1ee4eee485b51902d91ab03031c4beaca10ecbdc ocfs2: cluster: use an on-stack bio for the heartbeat write
c270b221b5218fb074dfc18d74972ef44816d621 selftests/acct: share netlink helpers
e8d0be0a7c4e14cc08f294ba4013651c1523c351 FAT: allow 0xE9 near jump in fat_read_static_bpb()
f10b9f488271d0c5f31a218b7076e49000d43357 xor: enable lock context analysis
e0d9e8de700adef7f62cc7c97efddc0c077f16da xor: improve the runtime selection benchmark
8bc11949ca4e0f4abe914361f51c62b6521c640c xor/kunit: fix a spelling error
21d5a4e4a9386515c24f8dff9ab884f4db42631d xor/kunit: add a benchmark
a49e617e9737ff422c7ca8981e604d7f1e64a571 raid6: enable lock context analysis
45ebe6e9c7e6b2453134b76ebcaae2e1da77dbfd raid6: defer implementation selection when built-in
66035ee308d26b0a6fa13a910c5c2a98c4e47a36 raid6: improve the runtime selection benchmark
fb7bf1f3b222c09c1a38f6913f47281472a249b1 raid6/kunit: add a benchmark
8bce3440e952ddc8922350b4ce894ba90ecd7929 fat: release buffer head after rebuilding parent
0b0769a804cd2f04f3ae1ec5fcbf963db8ab4bb2 tools/accounting: fix macro typos in getdelays
1221fa4de3294ea39a8df338ebacb008b51ef531 ocfs2: validate directory-index entry counts when reading metadata
080a75daaa15f8db76cbd2fd2608e3f08d0d7665 selftests: ipc: change operation not supported error number
376804729797ed6fc2d18f221eb070648f862684 sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
ef01724fa235a228e3d3e8b117e89403cd8feb25 selftests/net: Fix tun IPv6 test addresses to avoid 6to4 range
f6e3b21608e974c4aaa4cfd73a239dacf1d8a9a3 netlink: specs: rt-link: convert bridge port flag attributes to u8
50aff80475abd3533eef4320477037e6fcc6b56e net/packet: avoid fanout hook re-registration after unregister
3f4920d165b29052255527d8ae7619e7ec132ece bpf: Reject redirect helpers without a bpf_net_context
ec48b3be2c8595dd290be883dbd4fb8b2f9f5d5e net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
f789afed9448e17f12e0dffe84c2d57acd206d42 selftests/bpf: Add test for redirect from qdisc qevent block
1572d5862cec365f9bee4684784be02401dd0623 Merge branch 'fix-broken-tc_act_redirect-from-qdiscs'
1c975de3343cdef506f2eecc833cc1f14b0401c4 bonding: fix devconf_all NULL dereference when IPv6 is disabled
1d6f0a217c662693d2307ee06851cb4bfcbf9529 riscv: time: Add missing __iomem in get_cycles() and get_cycles_hi()
e354f7d60f14a3eacd5ec7b607346a5612f655ec bnx2x: fix null pointer dereference in bnx2x_free_mem_bp()
3693ff45ec256f31c5081fe751923b32f5900145 apparmor: leverage audit_log_n_untrustedstring() when possible
b096d79bc1eed9eda57c12ccd76d6797cdba4cf2 x86/msr: Document the I/O-like write semantics in the msr driver
2602b79c5b3e2f6fce12e38a670f8e3fda4e46a2 ecryptfs: pass packet set buffer size to parser
8b2ec0f56f55477f547d332526c9ae2a8fabc0a5 ecryptfs: fix tag 11 packet exact-fit size check
e97bbe1b2bd82ec2ae37ad2e4965b4d3e78bbf7f ecryptfs: reject too-small tag 70 packets
95540462e630edbc8504e9537d16453d6942d143 eCryptfs: bound the packet-length peek to the user buffer
496ec2d0852a02d2e631771b5c439130b9c7dce7 ecryptfs: show filename encryption options
8fafd7c86fc35bd11eb34d4ab2d6282b3354f30f ecryptfs: avoid heap allocation for inode size write
21a6287ae2489426d23979e2213033dd204aa9fa ecryptfs: use filemap_dirty_folio for address space operations
b27e195d4db8dea263050bdbeb11881b2999c9c6 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
6c6c18265f333fab5680afadebb78ddd28f99e86 Merge branch 'block-7.2' into for-next
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
ac4f1cb81977cfd6ebafe23a45d545cb950da720 btrfs: add missing sctx check in cleanup path in btrfs_ioctl_send()
5e6fa0d7657227c59793295c2eee3a3cb74e98c7 btrfs: check if root is readonly when setting posix ACL
fb1564aea28f83a34ee8795cc79692c21d40c5da Merge branch 'misc-7.2' into next-fixes
ca557c89977d4dc05b20f3ff49ca3161451d130b Merge branch 'misc-7.2' into for-next-current-v7.1-20260721
c7088cc96d56243a5c473b598f0d907780f7bba6 Merge branch 'for-next-current-v7.1-20260721' into for-next-20260721
2a0e6a19bf486c40bb123d1265437cd1121ff09b cpufreq: apple-soc: Calculate frequency as a 64-bit value
020e209272bee0b8add8cba21125e4744f034b26 riscv: defconfig: thead: enable PCA953X GPIO driver
32ff49a45c8e3942ffa0328d85924713747aea01 Merge branch 'fixes' into next
42671dbb3e19fafa71423e10ac551f7c15f1fd6c Merge branch 'kexec-next' into next
3fa60bd5a6ca6f221d2b413ecf4604da40354571 Merge branch 'kho-scratch' into next
b2e55b6ef2404e749e13e2f8beb373f829f2b7b6 Merge branch 'misc' into next
7c27c1b7b32b9a7e8c2b07354f8d8f1ae7953ef6 dt-bindings: ethernet: eswin: relax internal delay model to range-based constraints
3c6dfb86db07534ee34fa834c51d3608df4af197 dt-bindings: ethernet: eswin: add EIC7700 eth1 RX clock inversion variant
186f38935e28ae700b0fe062dcc6ab345211dcee net: stmmac: eic7700: make RGMII delay properties optional
0cb57bdebd101da07587e7f43d9473af826dd527 net: stmmac: eic7700: add support for eth1 clock inversion variant
1e4aed51b7bae9dae05601760a354c06ae23b064 Merge branch 'net-stmmac-eic7700-add-eth1-variant-support-and-update-delay-bindings'
be7cc4656eb1f54029610e82d1f0fdd3f9b5ec0a net/iucv: fix use-after-free of a severed iucv_path
847b371debf3c8c72384ab7b9a0c4123a74cc925 drm/gpusvm: Fix MM reference leak in drm_gpusvm_range_evict
67b8bfd4ec7dac6e79a7ad9ad19a7a9d6fc35a26 drm/gpusvm: Zero HMM PFNs before scanning ranges
777434f53e77f716561eac27e8a21278f1f81e4e geneve: pass geneve_config pointer to helper functions
0ba269933f733222a5819d0cfc5f77f5606fabac geneve: convert config to RCU-protected pointer
5415c41a83789f02238a61cecd3f9125045d4306 geneve: make geneve_fill_info() RTNL independent
bbc93a389e01aebe73ffb4cfeeedc338b206c8c5 Merge branch 'geneve-make-geneve_fill_info-rtnl-less'
9338b189be6895e45cf6fcf819c55cd3c47e4a18 mm/slub: prevent pfmemalloc objects from entering the barn
d163725af84ad958bb74ef4f6eb906a04daa8902 net: airoha: fix MIB stats collection to be lossless
959393e81cf1fe7f2a75d639b90cd7c816103f25 dt-bindings: firmware: xilinx: Add missing example for ZynqMP
6e32cb10cf32e60cf40ad0baa37c54969f10101f dt-bindings: clock: versal-clk: Fix mio_clk index range in clock-names pattern
d0d3f0f8aed45c93802e79e8a0dd959d538a49fa dt-bindings: clock: Move xlnx,zynqmp-clk to its own schema
7dc3776a5f98463e6c332d3a62d5021ffa3a4004 dt-bindings: clock: versal-clk: Fix Versal NET clock validation
e1ab33a3b2892f56102ce90b20d2445847e758a5 arm64: versal-net: Switch Versal NET to firmware clock interface
9573818cc1b7ac22176d0a2b60bfbc440e94f7d5 ALSA: hda/realtek - Add quirk for Dell Pro QC1255
80d8e1d428e898f792e3c87161cd3b522a2159a9 net: sparx5: configure TAS port link speed
325ff3e78c64cd619d52b99f7c8b09a3f31e1495 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
7f328162a98ee4e10aed42b51a7f8125c6e73384 irqchip/gic-v3-its: Fix grammar and replace a bit number with its symbol
8b9bc7786adef4e2df3a23293c0682efac6dcc83 drm/i915/dram: Interpret 0xF populated-channel count as 16
7a4c8d8830c5bd58e4e26be92339984705c1d641 drm/i915/bw: Update bw calculation to account for 16 channels
4032f8ed10fcb84d41c508dfb04be96589f78dfe openvswitch: fix GSO userspace truncation underflow
05a7c075bab8504b649878a75b5b5e5a8d298b05 Merge branch into tip/master: 'perf/merge'
85a8b309a1e728e1b2ea7fe7e23746768a0186c2 Merge branch into tip/master: 'core/entry'
890257867030217c93649c4c3069bc481d54ab23 Merge branch into tip/master: 'core/rseq'
dbeb64710f5e88f68c6d0b8449e35c36f6000179 Merge branch into tip/master: 'irq/core'
fa93d0072dff6569cdbe97aec74d9ce580b59910 Merge branch into tip/master: 'irq/drivers'
2fbad378526233da9b10bd5d6681e1c745c4da75 Merge branch into tip/master: 'locking/core'
c8a709e63e362b6826abc3287884300e8c17caf2 Merge branch into tip/master: 'locking/futex'
aed4fe85b9fa19e54971199ad31e39e4fc03ad7c Merge branch into tip/master: 'sched/core'
81ea16b61bf244245f253c2944021328b7249959 Merge branch into tip/master: 'smp/core'
4f431394b865afad87fee4c91f3cc0cb3ad2c89c Merge branch into tip/master: 'timers/core'
f993c85badeb22d7606e30cc291d60eed76eed6b Merge branch into tip/master: 'timers/vdso'
1dea691cd7893518e078222ea865be5d0920908b Merge branch into tip/master: 'x86/alternatives'
a611368bcdb95ffb06ea3056fa2218559e413d3c Merge branch into tip/master: 'x86/build'
7a94a4a6625c0c21ff5fc254155d41a5e606570b Merge branch into tip/master: 'x86/cache'
02520ff283f45298218e13a72d183718cb0ab210 Merge branch into tip/master: 'x86/cleanups'
ca36c67681161c8914eee48b1207aa283b884f98 Merge branch into tip/master: 'x86/cpu'
7438a20c6650c8bb5367bd55570cb538c0d1f5e9 Merge branch into tip/master: 'x86/entry'
19c3fa70a893991881c29fecc4fdeb3ab4d8b627 Merge branch into tip/master: 'x86/mm'
465dabaff32b726be562cd46da3197e993833132 Merge branch into tip/master: 'x86/msr'
36ca470a6c1c76e999117d6b1799fd5d3bb0985b Merge branch into tip/master: 'x86/tdx'
2aa955bc52e93228e2ae6be91806cfc707476deb dt-bindings: net: Add ADIN1140
7d0e4c4b8c85d8ea2c77a90e1f7a7f74ce531e52 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
1d030cdd52ee0042753327601156e7938f2455c1 net: ethernet: oa_tc6: add OA_TC6_BROKEN_PHY quirk flag
87ac7ea2153c0e52aa24568226a90929ee5249c3 net: ethernet: oa_tc6: Export the C45 access functions
9210d402bdf54240b8aec9815b2f9aad360fcb42 net: ethernet: oa_tc6: Export standard defined registers
31bc75f17c1f5ff989fa896aae3e4e411d9b0b7a net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
6ad250179486d718dde90d815fc77df4de7d1dc4 net: ethernet: oa_tc6: Add read_mms/write_mms register access functions
92ec8d69ddb0a75cd416f571236915d09fcb9bf6 net: ethernet: oa_tc6: Use the read_mms/write_mms functions for C45
638b41f770ade0dfc45f7f6f25e1cf75a9c89808 net: ethernet: oa_tc6: Add new register address defines
aa63217916e1818a28b711384a9340d965ad073f net: phy: add generic helpers for direct C45 MMD access
85032df227f9e7b7d6a74269968edad891d80ef9 net: phy: microchip-t1s: use generic C45 MMD access helpers
0feaf415b7822b27ff60c2711fd345a0414a80f0 net: phy: Add support for the ADIN1140 PHY
20e69e671070ab0b712b34a0e8977e8a402aa5eb net: ethernet: adi: Add a driver for the ADIN1140 MACPHY
777f49d336fe89b8641522767bb6ecd42c6a940f Merge branch 'net-add-adin1140-support'
e32649b4bad90a6216d8e93cd7dd050af8ac9740 net/mlx5e: Use sender devcom for MPV master-up
3cb8d4b9bfeb8a76fc895975842539aa6d5084c4 udp: fix encapsulation packet resubmit in multicast deliver
e5382133c51cc92766914b54c9c257d7c54c8079 selftests: net: add FOU multicast encapsulation resubmit test
c7838468195b2e3e41e72486b8fbf597707f3892 Merge branch 'udp-fix-fou-gue-over-multicast'
c42b8e3237f697aedd6f75d07c5a6d59ef2a26e0 xfs: bounds-check buffer log item's dirty bitmap
5521ae71e32a8069ed4ca6e792179dc57bc43ab2 rds: drop incoming messages that cross network namespace boundaries
2ba9288085f15d2eec21cdafe438a9d03f44737a xfs: handle NULL b_addr in xfs_buf_free
96e37e2f618e931aa97af95e707dcdfb1ec41264 gtp: parse extension headers before reading inner protocol
39de8c9f3e4bc059bb0bc85a39affcf52664c1ed xfs: update BDI {io,ra}_pages values based on the RT device limits
2f20f1ad1f568cac6ebb11a08e1eccbdbf81c684 slab: silence sparse warning with type-based partitioning
f92241226087ce789016c9e74e2af9d760ee1abc drm/xe/migrate: Revamp PAT index selection for migrate PTEs
b9ecdfda4d48b7cb33bff3bd924ded7019aa4df2 net: skbuff: optimization of net_zcopy_get() call in pskb_carve helpers
a75913d5543709c8f4a76435a7a629335f166b1e xfs: check cowextsize in xrep_inode_cowextsize
442b827ea7d3646c5a395d5282f00f67229f2061 xfs: fix transaction block reservation in xrep_rtbitmap
b6d9247dd5f092169e731afb8375cc14f921991c xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
266088be85e78d0d9ab3429d0bd0364858001a9c xfs: zero i_nlink before repair puts inode on unlinked list
7b2a43bb08b789905716504d50700a0bedba0b35 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
1469773b246a2b99fddc7331378e270e611f04bc ipv4: use rcu_assign_pointer() in rt_flush_dev()
7804eaa057fe19da09fa109484a3081d7bba2b76 ipv4: snapshot dst.dev in ip_rt_send_redirect() and ip_rt_get_source()
abc435224e87c25baad28dc21fdead36ac11c02e Merge branch 'ipv4-update-rt_flush_dev-and-two-dst-dev-readers'
8bed376124ab4505b70083a2b91f2c7ef6d51e24 ntfs: harden runlist realloc size calculations
4e646ecd44759e552b0b9ccd995f3f608daab414 ntfs: drop stale page-cache when shrinking a non-resident attr
aabd574b13368bbd9419ecf52dcac238c0dec5d6 ntfs: validate final EA attribute size
76d544b677717fedafb58efb0aeb038e73e00332 ntfs: remove empty EA attribute pair
d915b6f4c4539db7b8837af859dbed9628c6a71c ntfs: rewrite EA stream before updating metadata
7e2a1c554bc482c0ab0f72b26093e48db982059d ntfs: Fix min_len for compressed/sparse attributes in ntfs_non_resident_attr_value_is_valid()
f52d94c4b424cc50fe3b3799c2d0a38a37b02530 ntfs: Inline zero_partial_compressed_page()
0fed76692f8aa7caea97f2235e6489aca715d270 ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
3149f7a0070055722285f12f8eab86605b6d1e09 ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
cb6831717ad06db992b2041f736d5369ec2d6198 ntfs: Remove references to page->__folio_index
513c0772542b8a7aeb494febea4907f79491f132 ntfs: fix kmap_local_page() usage in compress
afc49a445c670e16dab4132d350983d96f49813a ntfs: file extension before write submission
ecee2c2e91c82d7eecd62106f5835c6b3d1ae699 ntfs: use pagecache_isize_extended() on size extension
c4c3e3a745e14677a5e9685eb416cdf6b1aebdfe MAINTAINERS: update mailing list address for ntfs
63e61fb2a90ebab523377e159979f4f22b1e0cd8 ntfs: reparse: remove redundant NULL checks before kvfree()
5757eadea4aefbe981bc4bcfdcfcad9c48950147 ntfs: mft: use kmemdup() instead of kmalloc() and memcpy()
1598068dca0f8ddedb48f01e06212374bbfe32fa ntfs: dir: use kmemdup() instead of kmalloc() and memcpy()
745fb794c3e933c023af9dbb5876a5e16ad2dc71 rxrpc: fix io_thread race in rxrpc_wake_up_io_thread()
2d0928848eb9f9e7fecefb028ee8b4b61d56609f ntfs: propagate compression context allocation errors
7408997cfe4e7bb4dee9c7080b1800d5024590d2 ntfs: support large pages in compressed writes
d56973c49e78b068aa3664102b51386e9261392c ntfs: punch all-zero compressed blocks
6edf7681ebfab8c9a7c563791ed098a7930fead6 ntfs: write compressed data before replacing old clusters
b23418620e320c5fab3df0f2c511218343b3181a ntfs: fix initialized size and page state after compressed writes
b6dcd542cd5ceb2e4ab5b90038d5c099ade455b2 ntfs: reuse the compression context during writes
5ba002872dcfa2a34555a92eef14a49a8cb31355 ntfs: reuse compression output workspace across write units
675653ac4569ab5bc7698f7ff390b82aa0c58836 ntfs: submit one bio per compressed write unit
4b527e3d2eaa94f8170a6f06dddc1e3e5cb814f6 ntfs: skip reads for full compression unit overwrites
f89eebae69223819cbf956c65fa68070ef73b343 ntfs: fix resident conversion in ntfs_new_attr_flags
5e1386c277217469e4006a65ff7e7029609d2e55 ntfs: move attribute payload before shrinking its record
c5555d4777e3bb80b1b4b25bd678085e22a02d08 selftests/liveupdate: Use luo_test_utils.c for liveupdate ioctl APIs
a19aa15b814d0b824b4af8718568e69397fc2e95 selftests/liveupdate: Move luo_test_utils.* into a reusable library
8e5dc5e5ccde69abe9d1e27ed772d00056136e5d Merge patch series "Make liveupdate selftests library"
2a12c05aef213ff304ecc9e2f351de20731946b8 vsock/virtio: collapse receive queue under memory pressure
30c82aa0a8b116989bc4d8f75e1936bd83c0134e vsock/test: add test for small packets under pressure
0f1570553e650343c40d577e221ab5f8a98e9017 Merge branch 'vsock-virtio-collapse-receive-queue-under-memory-pressure'
a12a5f85daf0833473997a210a6480d423c94ad5 xfs: add an allocation mode to xfs_alloc_file_space()
e105fd8ccfa5ae2e1ecfee6d3e3970eb88219e2b xfs: add support for FALLOC_FL_WRITE_ZEROES
9bb976117a1b81504af4389a849d1af5938d7142 xfs: add xfs_metadir_create_file helper
6b0b126b05cd50587d77d5b7cf893170719adbe5 xfs: create quota metadir inodes using xfs_metadir_create_file
4885de0d9a15db65545a7b1cf632797302cfcf3a xfs: create rtgroup metadir inodes using xfs_metadir_create_file
eaef2d68a491dcde0c20cac31f54f2b961909bd7 xfs: mark internal metadir file creation helpers static
97f34168769238b1fe4412229c99f1a78364f6f9 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
ac2e21f50db7fe435a4a3fdb8a24ec0de840035f Merge branch 'selftests-lib' into next
4c1eabbef7a1707635652e956e39db1269c3af2b dpaa2-switch: put MAC endpoint device on disconnect
2484568a335cd7bda951c75b3a7d95ea36161ae7 net: airoha: Fix potential use-after-free in airoha_ppe_deinit()
8a570b19b4b16a8a3b5ffa2b332bd5613110b2d8 KVM: arm64: vgic: Avoid double-deactivate of IRQs in the nested context
5aab4d46278df6e9e94bd0a92df9a135a5fe16ad KVM: arm64: Update Fuad Tabba's email address
6c13643a6f392060b4b1d0e693868c551be0ec23 KVM: arm64: Fix hyp_trace clock disabling
cfa15c2e76d499f275bfad7d18e2b9076199cfc8 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
de6f80b250b7e3b36338769df67ced492cd23e1e KVM: arm64: vgic: Fix race between LPI release and re-registration
a2579c8650fa5fe9c5106d167fb47881e39c2e27 KVM: arm64: vgic: Mitigate potential LPI registration failure
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
3e5933f2003e89d733b8d3a3a026ab9af411fbb5 dmaengine: dw-edma: Factor out HDMA interrupt setup helper
9c317842eceece7efbaf07ac1a08c5d5e8be7ad0 dmaengine: dw-edma: Add per-channel interrupt routing control
c9c25b2f32601409a53845b41183a29c8260f33e dmaengine: dw-edma: Add core quiesce operations
647217abea849d3d45f8cb0b8ee5b78d50f26985 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
b24a5e9db6863567df1a10fcd29e01467672c56e dmaengine: dw-edma: Add partial channel ownership mode
1415d6d1f101398441da43e82a076afe1c5aebd3 dmaengine: dw-edma-pcie: Track non-LL mode in DMA data
f3468b998a00c1491b774af188d5f741c64a1c71 dmaengine: dw-edma-pcie: Add capability match data
6cb89b38dcd7e2144c7af8c6c6bc9d30e84b73c9 dmaengine: dw-edma-pcie: Rename vsec_data to dma_data
f8850e66ae8b3f2809b665375ba9a7106a4779f8 dmaengine: dw-edma-pcie: Add platform ops to match data
9504c24325ede003d111cd004e56803969764355 dmaengine: dw-edma-pcie: Add register offset match flag
6f3328acabc4b78de2545bc4b4d2c8c7a4988624 dmaengine: dw-edma-pcie: Factor out descriptor block address lookup
81964f539601f3dcbf1ed64979aa9b5ae0e4adf4 dmaengine: dw-edma-pcie: Handle optional data blocks
1d68178b3404737af2cee6c7b4395de3de6dccaa dmaengine: dw-edma-pcie: Add chip flags to match data
0613e7934ee233d726af8d8c89f251a1c4df738d dmaengine: dw-edma: Program endpoint function numbers
f6195e3c30266679d1b93196e81424cc01862715 net: ipip: use tunnel parameters for fill_forward_path route lookup
4b0eb6fbc1fd96390226cbc1156f85ca04dc2ebb bridge: mcast: Fix a false positive lockdep splat
dbda4c27bd772155356a9a6506de988607a708a3 bridge: mcast: Remove unnecessary argument from br_multicast_alloc_query()
c1e8a257165dc6ee47e84f375bcfaca421c63e2f Merge branch 'bridge-mcast-fix-a-false-positive-lockdep-splat'
a5faaa079c61bba53e3de25471d5b2e666908fee mlxsw: Convert to async version of ndo_set_rx_mode
925a17fe430983412bbe10424dae289b60744ada mlxsw: ethtool: Prepare for RTNL-less ethtool operations
0501dd682648dd6c94570b01ef37f76b489c9fdf mlxsw: Tell the core to use the netdev instance lock
e0722efbcfeb142e02b0b8031136ce81610a8507 Merge branch 'mlxsw-make-the-driver-ops-locked'
3cd0cdf339cff3d2a8919e4d7d2893bbd723ae58 Merge branches 'acpi-bus', 'acpi-numa', 'acpi-apei' and 'pnp' into linux-next
84fa892a75dcc5d0d6c7e2f18a651c2b8692145d Merge branches 'acpi-driver' and 'acpi-fan' into linux-next
14ac88e9f5c1e63f142a1743dcda7bb2c04cea22 Merge branch 'acpi-irqchip' into linux-next
f836a16858601be4272274e21e510e464a0ac055 Merge branch 'pm-cpufreq' into linux-next
aca225e9348e5f9e199ce40f97fa94cca50a31a9 Merge branches 'pm-runtime' and 'pm-sleep' into linux-next
406f27f762010296dc3cc417737ee16574cdf8e5 Merge branch 'intel-idle-lpi' into linux-next
0b111bba6bcf3f652b51b328cfc9084fa350c19a Merge branch 'thermal-intel' into linux-next
b9dada6bb7eb0bdd1fd9b1f319fc524b48193f8e ALSA: dummy: Use the standard PCM sync_stop callback for hrtimer
ac3335d7b4fde73f04fefecc280b20663706f600 ALSA: dummy: Implement sync_stop for systimer, too
260fc7a0fe660fc5b3c44541757f2399c981986f ALSA: dummy: Properly shutdown the systimer at freeing
23582bc4a3ebe4a67abc48bdff9a2eeca8afe24e exec: fix unsigned loop counter wrap in transfer_args_to_stack()
a61b4db34a753bdf5c9e77a7f3d3dddd41dcfacc nfp: Check resource mutex allocation
91957b89da995607cb654b1f9a3c126ddbaee10f wan: wanxl: Only reset hardware after BAR mapping
fe06baf18d25f85476adc742f9963a0872fa3317 binfmt_elf_fdpic: only honour the first PT_INTERP
ce491b4adcd7682a91983deebb8f3e8a62a0af65 binfmt_misc: restore write access when removing an entry
329427f3c6802cc44c1804a03d615bed850807ad binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
e55110044890411e538628468847206c75cbc13d binfmt_misc: reject a flag character as the field delimiter
d4e47fe1b6f5b351919fc18f5f0c717e9d6b4c03 binfmt_misc: convert entry list to an hlist
a89860093efb8bf1a1d336262344ff83e4c99bc5 binfmt_misc: use RCU for the handler lookup
89665e1b4a76a5c73365bdd7202ad7f709fe6a45 binfmt_misc: annotate racy accesses to ->enabled
93db5ac1adac4740ce816e520cc766cdb7652b37 binfmt_misc: turn the entry bit numbers into a proper enum
a91c0a5874deacee02c66bd9aeb74f1fe188b8b9 binfmt_misc: turn the entry behavior flags into an enum
a89ea6813d7b6665a80db997c5c59a6e82689288 binfmt_misc: rename Node to struct binfmt_misc_entry
a65a3b8f0396a63356ef36abe3a38dfb85083ad6 binfmt_misc: remove the VERBOSE_STATUS toggle
4e1f5e8f986de67d62992c529eb1d1e65453e345 binfmt_misc: use print_hex_dump_debug() for the register debug output
1807c94c1fb64eeef18308eced84f6ecca17cf0c binfmt_misc: convert the entry file to seq_file
76d512fadd38f5dce907cf90ba4acd79075d79e4 binfmt_misc: factor out the entry matching
13be6b2e29339e3962f6259d09ee029cb2d9d104 binfmt_misc: rename load_binfmt_misc() to current_binfmt_misc()
40f83c7b2624b972a4d3a515a22f8afa56bc0c96 binfmt_misc: return errors directly in load_misc_binary()
c70862a8a8f6b000b5c4b12a90c83173286bf331 binfmt_misc: give the parse_command() results names
932ab2b76759f33aa5f47201c3b6f09d44badd26 binfmt_misc: factor out the entry removal
df78a6aecbc871306c7f6d6382358d964743f5b0 binfmt_misc: simplify check_special_flags()
f40be1b4c76fbc7be87e2efc252dd53781490d8f binfmt_misc: use a flexible array member for the register string
c93074b0c1da060b44c480e99179c9b1e766f1b6 binfmt_misc: split the field parsing out of create_entry()
bb3d1a3830f59614fa2bb8fa826b9a5649c0fb77 binfmt_misc: use __free(kfree) in bm_register_write()
f63d994d0fb6c61df1e1e4cc32bda9dd203d5db4 binfmt_misc: assorted small cleanups
589053e7b2e3ce20c37ac07051d5f6f3fd47db4e binfmt_misc: include what is used
bdba8ed701f0b477d6b221f2eccc2e5fa0a212cb binfmt_misc: allow removing entries via unlink(2)
fd83c5cc4b3bb103b2f7d49f5463af15922db443 Merge patch series "binfmt_misc: write access fixes, RCU handler lookup and cleanups"
7640b3b6ba3a7110cb18a404bb95f99afab9650b exec: stash bpf-selected interpreter state in struct linux_binprm
3316d5a0ea9ffe4357d33a29254222f84c5668ec binfmt_misc: add binfmt_misc_ops bpf struct_ops
8925bcd2534c30904b834ff6075dc387f043647a binfmt_misc: let the entry lookup walk sleep
7e755482a97c89f901f080d67b3fd50eb1a76c3f binfmt_misc: wire up bpf-backed 'B' entries
374425c3269379f328c62944c0266216a72d2dcc bpf: allow fs kfuncs for binfmt_misc_ops programs
2ac3269f8d129d57c210dc2622205a5a8b37f33d binfmt_misc: let bpf handlers pass an argument to the interpreter
8c21a80dbc4afce851bb28594a9f2acc5297722a binfmt_misc: let a bpf handler choose the invocation flags per exec
bf4a009ff701f647c9709b548850b73f6e802606 selftests/exec: add binfmt_misc bpf-backed handler test
6cea93ff6fe97df34b63fe94487473e16c73b74b Merge patch series "binfmt_misc: bpf-backed binary type handlers"
119ad273506cc4d6401f65ece32ad279d2b03a86 Merge branch 'vfs.fixes' into vfs.all
aa48415a10d00988533fd00a81504cbdf1f23ac3 Merge branch 'vfs-7.3.misc' into vfs.all
296c0f539875ece64bdf85e41342c07d80c653b3 Merge branch 'vfs-7.3.efs' into vfs.all
b13814bd0574c44d6b2ba4f1e22419d18eb73677 Merge branch 'kernel-7.3.misc' into vfs.all
187cfef21acfb0fdcc89a90472a367d20328984c Merge branch 'ipc-7.3.misc' into vfs.all
1e4a05daa05f313d636238c0919baffbc50509b0 Merge branch 'vfs-7.3.ovl' into vfs.all
bb44c17bbd70995254a6d2cde37d884e83f1193b Merge branch 'vfs-7.3.netfs' into vfs.all
cf3c8f160a3e4ec0d9f377d85c76800c959025ac Merge branch 'vfs-7.3.super' into vfs.all
a61ac15f5796e911f9c3ff3e49cd67c2fe803a6d Merge branch 'vfs-7.3.fat' into vfs.all
2ca12219d815679481039e3869cf56f0e2e48b3a Merge branch 'vfs-7.3.mount' into vfs.all
97427a54aa0e9f98623b683e353a65cedb2ea24a Merge branch 'vfs-7.3.iomap' into vfs.all
517b66e42da2f7f471fc1ae7b61ab794d33f9673 Merge branch 'vfs-7.3.kfunc' into vfs.all
fa6dbdbfa869efa0c390397d240892bf5d9afe63 Merge branch 'vfs-7.3.errno' into vfs.all
9ff391a3df32d2fe536f65596138a1f273dbdbc6 Merge branch 'vfs-7.3.kthread' into vfs.all
ce76d9d4f5f36501013bd94bb65dd067f04b2913 Merge branch 'vfs-7.3.binfmt' into vfs.all
6f8fe53db36782aa5af08b264aa7647afd63c47f Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
e244708d027be3332d778f67fd362eb2f42c66fa Merge remote-tracking branch 'regulator/for-7.3' into regulator-next
76031653037eb7db27ff5b94b59bbfa9abdbde20 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2276155660d4ba6ca0f9f8c06c2e247f87c3504c Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
7bd56b5a1ad12239c10943432a11d73efb3acbec Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
19cd56f4d36049dd6e51d4b9d344c6b0c68d3bfd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5a741ff20751857b46c173fadfd6ba88cd07dccf Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7ba45fbbab28af4992118fb341d881f7268a8dcc Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
aa50f0cd0364627027885d886c98c4837a062b4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5149e01f07311abc6f5a0c420e501826bf2906da Merge branch 'master' of https://github.com/ceph/ceph-client.git
a73c7f113ee76bd69f62b9fcd9d817907a3e9544 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4269754bbbe08429e9f4c8d3e273b9c81e7b3ec8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2e3a294822d1fa4f242d8d9f2440a83309153673 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b803043ac137b3f7b3c7f21c4ee9952950c8619c Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4b2b53a7d58feaca2af8a336ecd6922746158aac Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
862ecf8744172ae512aedefb1e19ae1edc7a7de9 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6c9e7faeb792ef4ecff61e8a5f0947cc1a308381 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
d71e89bc0a851466d022df5e2eda2189d446c073 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e2ba6727ee37032b25ae2ef83056e1d980cfc938 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
e7d8a37b0c5463dcb34ab66cbbdfff83ee8a11c1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
460c127ab943c9e6d709090ccbf5a7db64948d8f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
beb09ee76a9dda0d6d0c0d2959015dbfe5fea067 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9a123d3ec1f22d281afae83b014af53a0f5b150e Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8f72ba4dc9f2863498efdc55017dc3a63a96abed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a87d6ee288d8efeee1514b65b5f292294a56dbed Merge branch 'fs-current' of linux-next
a355b0927e71908a1116b2954a24328259e805a4 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d88ec3d817d53b5bff4a43df26c1fa2c4630ac19 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e218fffb9cf6f11a8b791dbe57dfad68fe87ac50 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d13a10c7e2210061eaa28d585fcd107be91f1d86 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
e3f7e572c8cde625cd710586ad854950b92d5cab Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
e778c18fd83b441d9f83eeda3f70b4f5ba884ff5 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a7cfa1d86f4b1d3916fd0ddb53dce22e07833b01 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fc5e14014c5ee411fcf2e779d2bb25c7c228c2d0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
692b47931b4f4e52aab74cdbf38b393643ed7721 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d830997d865f6032c9b803da3c881178a06d8b6c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6611030f44997e69ee59a1152ba3696aac3e4cd7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
02e1049b4d274eb6158139905a2db92662381130 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
3d5024429ee43684a1e87a824baa66987b75f23e Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
cb1aa5e5ccdaed3e9328c0fbda45b5ceb7dadbdc Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f0609afa950483b866291ad5fdda0e04749d17fc Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
99284754b9e1e125140443c0488885b31e48e97f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2a4b4ca58afaa34c53a7c062993a784b457dceda Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
14ad1aa83a69e543fa52137cd6eb215ef2162c56 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
90b9293dfafaef046f709c1ffcccf74e95d1bf70 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a647ceb76e73de7bf520922a55e97d47293574b1 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0dee07af1a3db06bce7246d0d0cfcf63bd44d62b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
aa31024560023fd9e4b2ee7c8bf5c3da5588e62f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
92ed4725b7abbf9f6c1a8499af78dce9f8f1b45a Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
17e4240fe7ad131d21e88b8b950bc9cbd29dce52 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6cae6341aa57eff3559d07a2f62ea5a704199086 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d1e4a2d1af6f9a288f1a88a7d9dd59259f157c9e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9e2af894d31ef12ff6569b004cc5968e10924e5f Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cb9400873413e11e5dc2b57d794edfe403f7f214 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
57b353b0ae702778296b073f4e0dff8229d5da5e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
9c62fb433435cd532a19aa37c1aad14a443a02e6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ff920f2ac6ca9105356c9aaa69db219385ed0e2d Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
686d5501b3b336f2c066cc7683266e835a3fd632 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
bd8d7cd03553f12290f0fa39d7fa7f378ecfdc63 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ec50a723406ec0fcb80bf61348f5d55aa85821bf Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
776f602dd3a51ff3d35c1806a9aad04f35ac7101 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
df8062ff00dd8145ff8d7e0e14e163ef692f0faf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
c3a7bffdc723e226b2e28253be4177839c5ed290 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2d7304efc4562cb0638244fe8176f65113c90792 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
7bf747c4b01635c12cecd40e79cd623ef8f80612 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
b4d7693ef94a1721edbd886a64d5e61541bda0d0 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
e770d99ae0c34a5aa8d3c1c3b4fb5ffc8049a63e Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
8de19926521b43d3d92ecb07e906a1b0e6f925b7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
05be1e493d9d8aa8c97cc4472b864f426bad00ce Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
258b5737cdf2466cb78bc41183ced88c3318dae2 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
d727d291c8e2c2271303c8cfe6f6ecd1ec18410c Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
033024f831514dbd2df6d44fe13a0d474e02e64f Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7172af79caa3e24d62e7ee9c25b4ca683bd12d30 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
3adf9011064c4a03e444601e418c3cf97a6211c8 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
caba9693bca09706e7e180a59dac10d8a3db91de Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
758fddde5aec018956f7ca15de36e419ec1d9dc4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
f5cf07ad6d223ea0b10bbedca93c2f0ec0f1cf14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1ae7fa1c0f8ed04695e539ad11c178ceb1b7804c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0b17b20ad3bc07282975f778c98b22f0b65b4fc1 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
82f867d16abfb81155072ca14e7d7afc6efed2d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
0b0a212da8e6fc535860d1e858f796a9447ba7da Merge branch 'next' of https://github.com/Broadcom/stblinux.git
da2e3f2781551e20b58f95b5a0abc6f8ef13449a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
7ad7d535fa24ed32f766da59d52dd517c7201303 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
25800c212af0cc5a7da5c87dd85ab003b0841b99 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
e7a8013bbbea123a2abfb28608d01c4bcbf3a784 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
811b4bb1999ed0d6204ce2edb7e6a9b8701daf7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
fd1edc986763a74912821add504ec38e7a649b52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5cb150465c4a4f978f67a21371ffd76d31c9b8de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
830f1a7926c1e98ed274ad8aec7444945aed213d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ac5614b0d0ccca847361c0d5cebaf41b4079e07f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
a8b077e18dd586f8e216f7ac6b7ce2e18eddd5aa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6826396d178f0b61f5d4683fea6196e6eb9f7f81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f57a3710ca4897b287c54ae8b8255cc4186ec6a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fff7412ebfad4a0c24333fce39be754b6f5e8bf8 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2a0f9b800fce4bd14e7658b8fdf5b357a4c36faf Merge branch 'for-next' of https://github.com/sophgo/linux.git
c8277d5374e501d34fe9dd2925b448be53927daa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
76eaaca1402f8e4babc5df52da68527c834991c8 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
de4f5f3b6df1bdbcd685eaec22a70b48cce18a3e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
f498095bf1ecb73f63b5dfcabca3dcfdbbfe1f95 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
103b025ff2890f93306765264937eb9d8f573194 Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
63a8d2e41fbddd36ae09ccdd614666b1280651d7 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a8789b89a6c0c2526909e8efde833bc0a44746c0 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
c8b96c474f4522f98e34027ddc8b9861fcfb9c6d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
6ab7babe40e26d669e553922686652138ecee4ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
f389f5c75ef03c3d92db5e8dbd8a63b499d4ef90 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
62c0f23e03a1efec53a57c7e180d97eff21d04e5 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
5077d02753f2034469633714d6593d7917958f61 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
41c306540c26d12b38a340b67df866bc8cf929b7 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
4ba9ecb86aa4fbd7ba3fea1b794343b683d2b115 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
4b41ba44272b7156638b1677aaaa09128251f1e2 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0c3f51c6432dc454f1c08a89666ebc54a8601b84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2078bd81dc7251a35104d2726a29e1a40dc389a3 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8b30d07adc46d33ae597feee4ae9c6e1a0f0a7ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1c4304327ef538ffb6bca264c06395aeea0adb82 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
3e6ffca31d80769c45aadd24dc8eab5d735af71b Merge branch 'fs-next' of linux-next
c6188dbeefc2ead3795168aad0016840d3f58f3f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
dee459ae485318a465b3ff03c73519a35689de61 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f08ab394f6f71a68cd4907f970f68d2424c61b51 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e6a2348ad09dde6ee5d2abf9ab378af804594988 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
85e5e23818fb390888f8ef01798095ac541f376d Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
9379b8fa9acb0a6f0be175a312794c3944413d5d Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
c602e97141187371170d1cdd33a8ef7264e5c6a7 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c88b65ff02203649ba42af6689809e1dc93db3ae Merge branch 'docs-next' of git://git.lwn.net/linux.git
63c22ff7c8dd6128a565caf62727bd9ea9411db7 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
a410ef326187fe58356d6e58cf96a9d4cd8d2663 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b390e5ded951ee837c8b30f985af11602df27907 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c606cbe38b9d0c8ac3aa1b420d3ab2db8cddd688 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
f1dc742e2ad6dbb0d60b83d6f1b1933ee21823d3 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4024df1e8e202d90e276045605a2ab08b3a7b39e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
398272b93de5c93177d69b044d4cd358c09f6a16 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b08064a216336d20ae4788d9a5a0cc4caa8aff44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9b2ebb90f89e75b82cdb872f81603475a8417dc3 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
361e8c4d62656f9fba5bb5c24fc71a228786418a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ad080a0bc22c140517370e31e6df093f6717762f Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
d11cde1cd0dd7ed07ad8761d24a08d9004767a64 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
86522c9cfcc8f7d64c13fb4ab3728c026e1e4b71 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
3edf8159a32bcc8529ddf27bb712ae9626e5bd85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
335d20c75e68a75f2e7553eeabd14068f960e6f1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
baccb0c2a2684064dcbd1057d1902c7fd0b64e8c Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
af69bd639077129be3bd6de3b1d91d8843e56bd3 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fff3f71a04867eb5a0fbca316807b2deb2332a5e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
3de983b2079b9007a4687a7ae8c7e7f8dc1d0e5b Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
b99a1c49ea4fa9a65c0d5e7666c3f7d540cf1718 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
1938dc2938bffbd44d07f987ea266f0a3507aea4 next-20260720/drm-misc
d8b5f98ba8ef78302570910d002c553199a57003 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
465e2185656b7aad50e7b4710375d9dece286fe4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
c36b5b2226932fb6f0e8db591dfbd712a8ff2b6f Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
e122fd349f296be6a9af9df242f88af7ac2f2011 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
9061e324e427fc809fefe7e0ef40eec59988a182 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
564a8b8ebdc46e49e26b8baf726539507abb79d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0e3e5b22550463f219a90bb76b869c0ede955d93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d0e215c9ec3b7ee164462872886010dc5566f9fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
22fc7ac83e56c38a92f861e8c63f10421cff09d3 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
d91f11345f742647accdb5e75418245f2c0da31d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9274b417fabc4d0f5a7344083646fe8fe3210ac8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
12105109bb8b4f84b31f45aa0a5b0b707f62163d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c5e28f7150a759fcfdf279d7c48310b18469334c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e82d7df9302913df849cc6d3a587e08fc38fa7ae Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c014d5fd7e09639adc9a43682a693407bcd22383 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
3cd94fa94b420028b04eb509ec05cd52efc5dced Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
dc448bb1a8f6605701d709abaf5b526e4b09412c next-20260720/battery
6e3e5206a6c8ff73b68f17b84c4fb45ef26de8f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9e1109e8293cdfe7f2787aafa95d9a8e09c6c4bf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
10b00327f3a81bac08954b5f5437033d3589f25e Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ec0da551555cf406f8971d4f888ac933aa3872bd Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
10111ae713944e63e8e22f436866fe95b3e86d2e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
aa67f80bd2bdbfb57b83b20819526df69126df6e Merge branch 'next' of https://github.com/cschaufler/smack-next
3aef3f702048359d7f5e115000a057aeb78c025c Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
aaf300c29b3c4d33dfb27cde0c17a32209075293 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ca090c0ee1e2f2c349b7efdd9887b9a0ab42dadb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
f03ea1b436c409bab834446d5f06353bb3635c7e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
142eb2c8f15d3140f25ba3a607f90dfde6934db5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
634e47843508a3f1be40504a1605eb26c465c13c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
57055a4e00827872b31b1bd5d5d27d1a23996059 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c3ae3a22e5d86096970353477f26a4a2d4a5b2d9 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
3efdab0edc09be58592182b0363575c309c89c5b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
16ce68b26c63b78717f1dcbd8a9234c1de55146b Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
186ba100bc95be16ae16a31f4a51fa4d07c70a82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
0cbb96c473cc928b19eba116944c1f924f5e0acd Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7116c0942700eec04db741a934baccf618c36b5c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2932b8ab04b0038f8563eca5b15ced4267e3e06e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2e59f124137fcb8117f226fdf2916e8e787a219f Merge branch 'next' of https://github.com/kvm-x86/linux.git
f02559835456114f167603d7cb145a33df9666d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a1461a2c79bdf9035f53e701740155e6f73588df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
87185ccab04304841d6e12dac700f2204d098ef5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8d39487d83c959caa19a7ae957d541fb924ad12f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3dc9254994345f4e206f924d4a8832ec0e3c68dd Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
403bca7c58289c4041f6abcc4aa61b416bdea01e Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
43817dcea26ca3d8adbcc2cdb8de41fdc61369a5 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
f75f63f08dc0d48954452ad63f30caa75fca8213 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
39ec6bd8c481470f60c292d63357a3a649cdcef6 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b990856d1d30fafdc5c84587764b4664ec99c21a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8f1735bd52f4719e7c9e8d78dd2c43b2c585f6a7 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
abbf39d64ab93b992150cea7e5fcf3e0d9c365b3 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c739683910353804a6f1a83dae8a9beaf371706d Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d033e9d0f9760d2ccbdc06225cc80a3c45bd937d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
05a08586debd0145eb16adc80ee5ad88d517fde7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
451b0e2ef0beb664985fe2856581d0f5b725a1dd Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
d2559b4ff98d8ef0ccf5face14fafffcd5e2fa76 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f59f18df91dec016bdb9a2966af71dea82cf36ff Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
104714dc25e2841373b24ab518bc8b6c5dc6f0b2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d050712f585eddd3949868ad2a3ee53e96b72479 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6d24bb235d9947158e4a6d494fa3ec3e2628d930 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
276c3a4cd158d45adf4c5e19c4cc889487eab08f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
499bbea75fa05c3eefb7098fafdfeda5cca48226 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
bb920c9e49278fcca9c40075fd8e6a9ea8e6a8d9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b0417c03a18e14c3cb517fbad26e5823e82f2d14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b5a967d97514c975507c1f50fe434f46b47f54f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3b83953351a4fe61a36ec866aae6475abb629bda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fd73982724aacf6299afde05ce44675f1f11556a Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
838ea3a34c9e26a708c8c039a2fffdb373009d47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c5cb75aeb1e01f222ef7f16d8817e1b8a4cb084d Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
86ea4bd1e1870304cd7827d8e056218671f4f7b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6365725633d1066339e4e395ae490fb8384a64f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
7ace024674e9e907451d7470a1759c2fe544060a Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
185206d661469cabac4394b8edc5df2f0ad4092d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
d206fb1242099126cc49dab42486f0a7a17ba2ee Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8b6fde27fa5266b273038585a4fd9d25c7ae8eb0 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3f65dd7624559d04e0050c8c5cdbb4e5993243dd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2152bb44390a1051ef7b58a4b977655df4e3febd Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ac06ffa9c6b9d12ee9b850535b9127cc40975763 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
b9956d102a4d64a34a7cac4a8b6566da11042c5a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
5727ab319fd130fe82e7877e8eef47b9028ea238 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
eb5a004520937a52823794ff4e233feb428c5408 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
2b13293cce16f1abd67d214c62b690ce54d6fb2c Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f47d23e9fb8f1e488f3a740b9d77cf5cc452b417 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a016921ed0c715401d3dedf37868c0b604d82940 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
990663e87b1e1b2489ded0859d9ad6e8b51a3dfb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2df94128a96e7600bdd42e3f1af150d87b6a2732 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
8d1a790e0c50d96adfa7afdee33007b01b5ac766 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ccafdecdb261deb4245aa445d293fbfefbaa078e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
048a2b82710dcd7b0827daf11a4e9f2199afc5b2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
7ab3b1e349fe5db7f7cc0bc79f2f0238362f4f5a Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
fb39167905e1bf41b54d9844d6296861925163bc Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
4fbbd6467a837e0a92059841be0ca46076742e2d Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2b87ea6fc5465a1c8a8d39c371a6f181d4c674a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
c37adbd1c8dac49c1f9df84e69d3c13c2763bdae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
b7c19d996809bba96466be6c8a99b5df804d36e4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
ccfda7f9e305b76c51d9605ea8fb46096997acb7 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4e6c72549e42f4c8e4959b4d36835abc0c1fbd83 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
290aaf24a551d5a0dce037e3fab30820f9113a10 Add linux-next specific files for 20260721

--===============6946315607870998947==--
