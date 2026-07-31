Content-Type: multipart/mixed; boundary="===============1340411914065979434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 31 Jul 2026 00:12:24 -0000
Message-Id: <178545674438.2653817.12038673037535937987@gitolite.kernel.org>

--===============1340411914065979434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: eee677bbc48890b2bcaa42ea7942478302937a09
    new: 0c39e2f552f5e16be695cec3a1c77d6a6bf086bb
    log: revlist-eee677bbc488-0c39e2f552f5.txt

--===============1340411914065979434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eee677bbc488-0c39e2f552f5.txt

2226bff5d58a9e8633573dc5789dfb7f173295c1 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
02ff30c8ea6c8ee4ea5f01e3e0d02db77f238c5c mm/ptdump: always stabilise against page table freeing using init_mm
0d1cf96baae16644cf11d3f4b5a43d74f69f12e9 arm64: remove redundant concurrent ptdump UAF mitigation
215202b5fd7fe91d2708d734b385438de8901125 mm/page_table_check: skip special zero mappings
8ea94782cb566bc31b7f0b8eb4555f4230d6616d mm/huge_memory: initialise workingset state before folio split
7fe8585fd80464b8d34e0372322a5e000a9bd73e mm/damon/ops-common: putback folios on invalid migrate nid
93751d536dc801c67f640bc1d63875a31ff903be mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
b5ec1c8da86b4ed45883438e33da1212c4f3b174 microblaze: restore the page alignment of swapper_pg_dir
00e90ad22f508322ceab801cdee84c0a12580913 mm/filemap: __filemap_add_folio() restore index before retrying
ec7e6a8bddd2bb6e603970018fa8b0328e1cdf56 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
68e2798ab6b0c59ed39fc510a060cfebb7e563c1 MAINTAINERS: update address for Brendan Jackman
1cabd4b5c2b925f010efa8f34869b09db5f64bd6 mm/huge_memory: fix huge_zero_pfn race
40771facd25a102314661ab14b8443b0823c320e mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
800f0b7aed81c5edce19369642b3ff821f3d18cd x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
4b9e713f27a87959b81ad816e9369ea4800c16ef x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
e6e2829741cee8b9f56414a086f9a4bd90452c14 x86/mm/pat: allocate split page tables as kernel page tables
d6eb872fc2ab91aff94ad6b1db5755cd2a096e48 foo
fe81c125dc08a3531731b40f70cf3c3000ce873f mm/damon/core: use kvmalloc for target regions array
ec2589e63891448382d3ef7459f9865c4491f2a6 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
dd3b3b9e77ffa56d75d0e139bb72ebbe9f8afce6 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
83dae0aea8d4e8232d57215fd6d38f093203fa32 samples/damon: fix typos in Kconfig help text
18eebd42280a20b60f0560464ccb9fcc65ece345 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
6e12f6ee22af212b349db42a0a779534c23caf1d mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
ad92372536d4acab8598bbeae7db05613b1126c2 mm/damon/tests/core-kunit: test split above max_nr_regions/2
4773a1250259a297b84904e2aa1372c3d4b49124 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
f11ac559ffbd11a15968106208199a7ff36cecfc mm: add softleaf_to_pmd() and convert existing callers
0ffa6ab9d79dc564786a828cdf0c95f1a30b1ed4 mm: extract mm_prepare_for_swap_entries() helper
ccac04c7687461d8e40ecdd182fa2c74e1c9fead fs/proc: use softleaf_has_pfn() in pagemap PMD walker
3492ac107e852c62c390e35f993731b34d1b6b61 mm/huge_memory: move softleaf_to_folio() inside migration branch
8eed3ed94333c6db6294332a80251acb5e1330f9 mm/migrate_device: move softleaf_to_folio() inside device-private branch
84fb1067b296df0fdf664f1d61593b2f9491cafb mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
fe78748949d19412aad32b40f69fcc44566a2dad Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
ebb3472263b37e3349766e59ba672d4de8fd3936 Docs/ABI/damon: document probe files
6998cc27e4860c0ed01804d2e9b9086e1ddb1409 mm/damon/tests/core-kunit: test damon_rand()
a7c6c160f1b3621e0018a769132c3910c1bf28af selftests/damon/sysfs.sh: test multiple probe dirs creation
f26c512be650cb01f852c8d5ccb630f608478057 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
da9d75752db536639d8cd3b6d26c34036a5ed689 selftests/damon/sysfs.sh: test dests dir
57035f493f06f8f68789a616f3a4be1e7d5f4315 selftests/damon/sysfs.sh: test all files in quota goal dir
d20760f53f7881e2dd03a5807861d16a03fc3c2c mm/damon/core: reduce range setup in damon_commit_target_regions()
95c006f41e18dacdcdd6c93490951874e3bc5239 mm/damon/sysfs: split probe setup function out
d7fe4969e0a61b542b44bdd5147d7b46820a0069 mm/damon/sysfs: split out filters setup function
aaa0527b7d5e8d7d5ef6674ddf2c95124a450ee3 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
659db7c3ee3c2f90cfa9f1db94a16b429457f49d mm/page_alloc: use existing highatomic reserves on the buddy fastpath
366ce34c11b7dc27446069f1c824504e62817442 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
ffc34006ea52956102b5256240ae7053c1b08abe mm/vmpressure: skip tree=true accounting on cgroup v2
5173139026dc140af8d91d3104d287f3d3f64ab3 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
f2b1cd9b3afd5009e0481de32e7e111b8e8e6b7e mm/shmem: fix data-race in shmem_fault
650a0a61c106fcdfed704e2e878d61027dc41da9 selftests/mm: move pkey selftest helpers to pkey_util.c
f0e619d82bc2631e5415c6718de7b341f7f9429a selftests/mm: unify pkey sighandler selftest assertions and tracing
7e85185dbf2c2578c8a63bcb4beb4bb23d6a2702 selftests/mm: use pkey_assert on clone_raw failure in pkey test
ef4c9ef6fdc64349c4caa95dd1fcfebf00990813 selftests/mm: add missing mmap() return checks in pkey tests
a6fe4d9b0b688aee331e91b2e92708935a30f2b2 selftests/mm: add missing pthread_create() return checks in pkey tests
cc469ebb2d66b2049069db05e5eaf1ecb3636fdb selftests/mm: fix clone cleartid race in pkey sighandler tests
15788c4df00e7405971147e9003a65c5cc54a17c mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
14f46f0c6a2459eb4320e9c54944355277d09e40 mm/migrate_device: pin large folios before splitting
d31ae259e65fb2dfb6a753e626b584cbbd726e97 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
d504414e52be1fafa2193bdf187be39c870d427b lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
1b9b23bf216d7860baf3bf1ff6a8fe0252e9a450 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
b0bcbb559a7c30d6728c6b5558e21bc7c75856fc mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
aa6d37c48e03aa36ec650746033910300e957038 mm/damon/core: introduce damon_nr_accesses_mvsum()
c77b2af1a380ee243f17bdc414b1f69628303a07 mm/damon/tests/core-kunit: test damon_mvsum()
fec91b3d7663c3b04c86467e87ffe45d319f74de mm/damon/core: always update ->last_nr_accesses for intervals change
df62f111edf3d4940f73e2ed42fdd59178d32515 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
07903cc4e6c8d0dea1c580b627f5fdf3e48a9708 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
6f8a6be930f85945fc9e08735acd09912ebc369f mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
993524e52c63c0e81847c37a64d8efb6699b1baa mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
fa1b1078a67cdf0809d0ffe0679f01b587027248 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
f318264346a07ef2e84945ac0303f305feff2fbf mm/damon/core: remove damon_verify_reset_aggregated()
edec21e358c5e82bf2377b041ae25704c854af84 mm/damon/core: remove damon_verify_merge_regions_of()
bf69a0fe2d382a7d8228e9b91c9e8abbdb29a3bb mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
2f22c72354d8ded3c580c11e079a66f3613b19aa selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
b4ce54abc2d7a15d72dc661bd0a8e64a76904766 mm/damon/core: remove nr_accesses_bp setups and updates
90f3260174bdf9c8b2414e6b34eb48b813644c46 mm/damon/core: remove attrs param from damon_update_region_access_rate()
ae75a37b4876920bea0b0f1eaa84a2fab28a0b43 mm/damon/paddr: remove attrs param from __damon_pa_check_access()
6791a05cc17490c0dda68ac93a183bbc4e27d3c2 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
1e20a90552268dcfb7b087a16603a5407b227042 mm/damon/core: remove damon_moving_sum() and its unit test
e29c4c85f5193fef3ef1fdb48158bc7d448df382 mm/damon/core: remove damon_region->nr_accesses_bp
2b43152a5666fcc8e28d130c6eb9fe3457fe7f64 mm: fix mapping_seek_hole_data() overflow on last page
9a0c36d0c2d4b804eab853cb6967f5ff8df80d11 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
bd65e0104c8e59221eed6edf3762a71a532509bd mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
ac3f3092c2038c6e4557e71a9bf25e16333926bf mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
6f11fec5e256817b61e845fb0b9981c65a1ae32f mm: hugetlb: use error variable in alloc_hugetlb_folio
a0f0ded915c40f8fc6b25d354d8e2195c423b5a1 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
5b00e46ec5cb22372c2f9f6b1678376f720af662 mm: hugetlb: refactor out hugetlb_alloc_folio()
79dbf787251abfe2b2b7ac175943e07dcb826c5e mm/vmalloc: add alignment info in warning print as possible failure reason
e8142af0770ca0fcb90108a452778869c2e8facc mm/damon: add damon_region->last_probe_hits
552decb85a6b64ce652edd6fd85d419797ed0d04 mm/damon/core: introduce damon_probe_hits_mvsum()
e7dc9b7086505026074d9a03622615b9d68ee77f mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
9038f6ddbe7f88e145193cbb7bcb16403dc2dd7f mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
5e4ce2929426612f781c29a22db3be1bff21302a mm/page_alloc: some renames to clarify alloc_flags scopes
f1fa71f398c7b7e23621a89b9373c16d597da9c4 mm: name some args in a function declaration
4aaab27d835fdb1c5e47eb753a8bfbd023296636 mm: split out internal page_alloc.h
4f7d8ab341b602f09730a74bc85c6847bb81cdf1 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
3725c98c6f370e8983de4a361390e7a1a8fc21f6 mm/page_alloc: relax GFP WARN in nolock allocs
1bf9fca69a53e8ff1262288f5aa0cd1352526f66 mm: move some stuff to mm/page_alloc.h
6fc2dab3d0e25fb8c31433e29455272021ac72b4 perf/x86/intel: use higher-level allocator API
82b152aa4294ba3336243ca43c25e7ce5b459270 KVM: VMX: use higher-level allocator API
8ade4deae291c230fcfbf12cb866fbcda7982cd9 x86/virt: use higher-level allocator API
5f4e77bf997dd8618fd90f74eb0eb231af1e9971 sgi-xp: use higher-level allocator API
66a9ad7de07f69d61d02e099f2fa052cb03c4dd4 net/funeth: switch to higher-level allocator API
b9c872354797e643d97bb00f66497a2844dbe84f mm: remove __alloc_pages_node()
21c0e8ba0f3be641657324914775589a82c7a8ff mm: move __alloc_pages() to mm/page_alloc.h
fc2acb2cfb3da2007a260875a76d2c1b4c6fdcb8 mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
e620e433a6ade4e4bc16d1b9a0c25242c2267a6e mm: remove the __GFP_NO_OBJ_EXT flag
e4d39e28006ad06a81e6b4472d0a173860f5f3d4 mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
b48cf8d7344460f5cb7ebef52be15e3e64b015e3 mm: factor out can_spin_trylock()
3d5e71a5bef491de2d3e11603053addf0d513812 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
b3eef9053e35d6afb6f2b1088a1a7691f8ca5209 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
bb2d0877f64364ab2cd49f2d45e330a437af612e mm/migrate: use huge_ptep_get() in remove_migration_pte()
98f0ffe42bba2d8929ed0aedf6799ecd964d960b mm/page_vma_mapped: use huge_ptep_get() for hugetlb
f3bf6e0603c482c4e0e13f6d8ff1bcccbd467191 mm/mprotect: use huge_ptep_get() for hugetlb
8c1d009eddafc7f95293829de872fa66a2f1cf6a docs: ABI: zram: fix spelling mistakes
91ba0187543e27da4f91baff2206b6f8021b657c mm/damon/core: safely validate src on damon_commit_ctx()
5d3d64a2669db9ebcde3faf2e00b4003c51fd6db mm/damon/core: do parameter testing commit on damon_start()
8bfca7dc21c46bd8a592ddf49e1194d6f24375f3 mm/damon/sysfs: remove duplicated commit input validity check
034a09757693638aa9f3d34e9e92a3f74f8135b2 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
8a95de8f86ed7285ddc3f5c5ab8f6a490013ff48 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
60f0e757c4cbf35655007ba3e3868fc4532029b5 mm/damon: document region size validation in damon_set_regions()
d13d0a56d2bc4dd8eb1b3f96e91dd7f766061779 mm/damon/core: remove start, end check in damon_set_region_system_rams()
db66ffd62eb500d9c0cf53c1962c587cd1452c35 mm/damon/sysfs: remove region size validation
3c2c718262449745b3836cb50772feaacf1b726d MAINTAINERS: add ABI docs and selftests to ZRAM entry
2f02a83e7d06938291673b6be314625a7b4f1e9c mm: memcg: reset zswap settings in css_reset
9940111baac8c011b9c287415304de037abe991f mm: memcg: reset oom_group in css_reset
1d3778af4033e343e90fe873fa3264a9aa360b66 mm: nommu: add sysctl_max_map_count() check for do_mmap()
2a67692f04fba2d62957105b3ca81f4c949261d8 tools/mm/page_owner_sort: return explicit filter results
74eafbe5a79511e572af95c15e682068767c029e tools/mm/page_owner_sort: free per-record allocations
4ac810490df01b5b68acfda61e6c774ddaee48d2 tools/mm/page_owner_sort: bound pattern output copies
661f1d56a7c61492e91b98c69c01f3e01bbb06be memcg: bail out memory.high when memcg is dying
aae232cb6ed72cf96625e838db150f85c77ec12a memcg: bail out memory.max when memcg is dying
837b2c916bbac6123553c824452d569b7a1a6a94 memcg: bail out proactive reclaim when memcg is dying
61de4201eff974e242cb4e36607de4990d1a6977 memcg-v1: bail out reclaim when memcg is dying
f93258c454b9cf5fa38f069a362ba67c8a1390b1 mm/memory-failure: drop dead error_states[] entry for reserved pages
5509efbaf538e6545bde87c3682ff96e99092dfa mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
38c78f1cbfcc274d746bbc78d5a0da301b394c68 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
3da3f98d54693622a6255b57ab8c7d5c504bb85f mm/memory-failure: add panic option for unrecoverable pages
2f752ee5f54d15f5b3f9a6259107113bd7540bde Documentation: document panic_on_unrecoverable_memory_failure sysctl
24004aa07dcea6f54bdd4c3d46d27c1c04439e91 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
c5233fb9ade44bf8b0adac9e41fa1d21fd87453c mm: mempolicy: fix automatic numa balancing for shmem
88a70062218e2cbf47581260699b916ecbb73a46 maple_tree: add rcu locking check when LOCKDEP is enabled
c24fb62e66e6a33f0ec562f5e37e6a75049cbc2d locking/lockdep: add sequence counter to held_lock
f62faaf362f084cacee63aec899ab11f518913df maple_tree: add write lock checking with lockdep sequence numbers
0325e0f6bcba9ca406abe307c2e9c6899d8801d7 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
80b75e3492b0784f8841280a54dac9e1dcafb076 maple_tree: documentation fix
14fed2cedce67796e6b44b390ec05f2b539e49c6 maple_tree: drop dead code from mas_extend_spanning_null()
6a0264e03daef1b190c05f6e7c11690b288dc32c maple_tree: drop MAPLE_ALLOC_SLOTS
621f92bcdbca34333842579966ec450bb27f41e4 maple_tree: clarify comments on mas_nomem()
aab8cd2fecce308265e723ec01a71d4e4ba94687 maple_tree: use prefetched value in mas_wr_store_type()
f6047f378339419ba88a24dc513fa972ddf283d6 maple_tree: optimise mas_wr_node_store() when not in rcu mode
2edea20685c79d2b1ae0545543ce28f6a25bee67 maple_tree: micro optimisation of mas_wr_store_type()
5663f6c21a871a18f8a363f2df199d7751003e5c maple_tree: add bulk parent set helper
ea4ed83984c341dafa415db59b84348db46e018f maple_tree: catch race in mas_alloc_cyclic()
6c0d529e5cd6816e28881a8e77008aaa9db6ec85 maple_tree: document that erase may use GFP_KERNEL for allocations
4148cdc0e0a40e623fa67534607f8ff2aeb5cbb3 maple_tree: WARN_ON_ONCE when allocations fail
63a488b6778126c642e7278cd1fec362a94be3bb maple_tree: document erase and allocations better
b7410898948efea04be0f84c9caf92e5e3eb0bc6 maple_tree: change two GFP flags in tests
c9e785cc921b7961080e4bb1ea9e0acf847eb3ab maple_tree: fix argument name in header
6e2e0750d8ea3638515737a94f8bf9675a4038b3 maple_tree: avoid extra gap calculation
aee347c6ef4a5a758e6aba28ffeab50bf5a25ebe maple_tree: add helper mas_make_walkable()
777c2c45d54a5c915a4f2e68c6127f087f76a482 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
c57858627158db2e236d9f090c73e92175ceeab2 radix-tree: fix kmemleak false positives on tree head reassignment
b194e735550238637f6912ea772e9a945a2fd8d7 mm: nommu: point to the write iterator upon split_vma
226c142353fc8f25f31575b28a60213f657edec3 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
66b1bf4b37c9b30aace293320b907350f5802a92 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
dd4cf4d7128b12aa9e75dc4790ff9696c8fdab5e lib/maple_tree: add missing spaces after switch keyword
084863afc802c398e9dcea03da3e1e472b84d57f selftests/damon: check correct path in ensure_file() not_exist case
be27ffacb6c168bbcdd401ee3f3432646fbaa864 mm/damon/core: stop ctxs in damon_start() before returning an error
333694116813f8d5839ef177459f1a151969fe01 samples/damon/mtier: do not stop first context for damon_start() failure
6b39e122ad51cc8c9982a119e0d958a3c80c63d7 mm/damon/core: make damon_stop() never fail
321afa76a517ef4f15df1a2588094a984f1d5f76 mm/damon/sysfs: ignore damon_stop() return value
c82cbe3185fe90945096378610dbb6734dc736ca mm/damon/reclaim: ignore damon_stop() return value
1834899791445c2e62fd7645ba8ba7b8683025a5 mm/damon/lru_sort: ignore damon_stop() return value
6f76de3b0ec0311384c75b9ca32f9610ea339396 mm/damon/core: change damon_stop() return type to void
ad589fd74e9b3ee30bdefa0befbb62a95c5b1458 samples/damon/mtier: stop all contexts with single damon_stop() call
615cc5c4a46cb457c9decf5d61f2953ab9c41374 mm/damon/core: wait ctx stop in damon_call() before reruning an error
c32cf81cbd1667814cac88c96c4e29c4b085f51e samples/damon/wsse: do not stop ctx for damon_call() failure
1f7213ef4080adc5afd4dc1f61896f2c3682387b samples/damon/prcl: do not stop DAMON for damon_call() failure
e8cb4bdad779fb060f8f594892617ea31e4aa188 mm/percpu-km: clear page->private before free them
46a6be1c86776743cac7871b7fa0347de807d173 mm/compaction: stop recording free page order in page->private
b71fe4674f86a73903b48e1467680a58a4026aca mm/huge_memory: add page->private check back in __split_folio_to_order()
ff51cccfad3eeab24cc1867318bd569175e4606c mm/page_alloc: make sure tail_page->private is zero at page free time
c6e8f04fc53cd9ce2b12f10c53a822ae0837c7c8 mm/page_alloc: remove set_page_private() in prep_compound_tail()
7c9c4eccbcca030d9cbf5cb15237c01e9b1f00f3 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
ae9415484ef1344fd408ab4bc5c7ab49a5dc154d mm: rename in_lru_cache to maybe_in_lru_cache
074a9ab0b7d94c61b6c5c512e757f38e5b29bc22 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
a15ae58b3209af3381af3eeef5e6a01a5910c2d3 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
bab0382971be392f35dc13412775cc5fcaec80e1 mm: entirely remove lru_add_drain in do_swap_page
a79c62a61d515f944c7c4489e4f228b166fb359a mm: clarify the folio_free_swap() for do_swap_page()
ba80c0581d93ba1f00ae126613d752e78672e1d5 mm/kconfig: drop redundant memory hotplug dependencies
1d7e0cbf34b4e6d9a6979b5aaeddb7c0c5ba9747 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
6e9240b867d348e32c0f8d1551312fcf2594da91 mm/swap: colocate page-cluster sysctl with swap readahead
98cd1c002e134ab44e30c8b6dbc206a390b605a4 mm: rename swap.c to folio.c
7fef05b73fdc0eefc58f80ded398835cb34a45e0 mm: move reclaim-internal declarations out of swap.h
231790918ccabd9ba575337617eb016c068751ee mm/shmem: annotate benign data-race in shmem_getattr()
0e50ca8e6163e2eef830b4be8ffc9039481b3870 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
4f42093ae39bd525397600c4fd395c3a2ecea945 mm: rename uffd-wp PTE bit macros to uffd
3fa9c5aaee0a2c2d0d47300693034995263e0a37 mm: rename uffd-wp PTE accessors to uffd
e25edd199dfdbf47d7b44a06f68ba47c62ddc34d userfaultfd: test uffd VMA flags through the vma_flags_t API
f6bc285b9da6ae5f3e4d80f57872285d0b1fc1d4 mm: add VM_UFFD_RWP VMA flag
3971584843393d049fca5c557becf94d39c201af mm: add MM_CP_UFFD_RWP change_protection() flag
4254b9b3f0b7f0666522bf0ef2a762fea9e93c88 mm: preserve RWP marker across PTE rewrites
ed9fde994cd31cab358e8f49d912d7112236027b mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
8e2610aad83e03a7ad2f92e7e98dfb96e353c0f6 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
d6c77998baecc315dab7290f18256ea20ff950b5 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
a223c47586585bead252bb94916c2aac5a680d34 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
af40a28bff5151a3c32e78ad75c8e16cddd58e48 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
7d58d18357b7d3685e7082e3e3752dc7efeaf716 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
da38c910bf81620599d3683b966adef1f8e9f4a0 selftests/mm: add userfaultfd RWP tests
d6dd79efc62446806bcf7ddc09a2b2d1f71fcc26 Documentation/userfaultfd: document RWP working set tracking
b45d1e3f0dd85442b2f11b3c6d32c08150617036 mm: nommu: fix the error path when vma_iter_prealloc() fails
78fd8f6d09c8f4f53263d459e7d6ea2247246669 alloc_tag: add ioctl to /proc/allocinfo
10586341c4a067f2c75c9a6607cc0b924a2cd075 alloc_tag-add-ioctl-to-proc-allocinfo-fix
6bd9f304a2b5ac881babc33fc9e4e1f48eb6f2b4 alloc_tag: add ioctl filters to /proc/allocinfo
9154c8771b7686bf8f903ef5c44bbedd684f1b72 alloc_tag: add size-based filtering to ioctl
ac494ee985569666b54932bd2a2c148480930cf8 alloc_tag: add accuracy based filtering to ioctl
7aefd0d7d98ee6ee0131de89a11ee31d2ecdb76d kselftest: alloc_tag: add kselftest for ioctl interface
3a14a94ab417a9ac012e833ac784982144fd0aff kselftest: alloc_tag: extend the allocinfo ioctl kselftest
c08e1b730b120935fac3f1fa279e3c2621b7f0df x86/mm: drop order parameter from free_pagetable()
dad20eea94c9ab46338a347027cc8249209652a0 mm: provide free_reserved_pages(), removing x86 variant
78add178205633be43ec8026ddf1b4fa3bac5306 s390/mm: use free_reserved_pages() in vmem_free_pages()
1e51fa81a9b542f156a682a6a82342e6d6afa7d9 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
02c25bd2f97d506d956651e824db0e2d3ccaa753 x86/mm: stop marking vmemmap as SECTION_INFO
9a57587b85090ded4a747efe66fe4b8553bf37dc x86/mm: stop marking page tables as MIX_SECTION_INFO
ad88aedcc161e142b2e9008f3c1499b4ffc79a63 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
dbb1d02e9f0f05bbecc50e865b8bba418e0fc9e3 mm/hugetlb_vmemmap: remove bootmem_info leftovers
4e0275fe46ce409d0c60a418d02111f591841c01 mm/sparse: remove bootmem_info.h include
03f133a456f72eb63c960676e8e623e529d78634 mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
4c20602e49c725fe36e080bb2d9a999cb47efbdc mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
9695e7bc9ee6dfe83a40fa45d541f8948fc7ed95 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
68133338f94bae88bb494a537b22f2e65d4be9e4 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
c194e529591336e4b350e60f695e74f4dfac6905 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
3857efac4d1dab41e1d648c43721b13acd4d164e mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
5aa0dfd8851df9f16a5cd47810b039737028dc65 mm/damon/core: update probe hits for new parameter commit
2144b9ad374593a88a5dfca107b34e58566d560b mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
27c7179b9678294f84916f299874a84f5bc831f3 ksm: add linear_page_index into ksm_rmap_item
9a1967fcd28f561f23b4ae1ae11b9028b47d4243 ksm: optimize rmap_walk_ksm by passing a suitable page index
87bd68ed0a88a73c4c1b82d19a7e874c0c465f44 ksm: add mremap selftests for ksm_rmap_walk
a576db5358cd89e180d40c8d14874d9f1c063d9b mm: split out mm_init and memblock declarations from internal.h
d0be5cafb9ee88a30fe556787cab383b88ca5008 memblock tests: split stubfs from internal.h to mm_init.h
b38f5bd4cc3928b3562be0bdd77b073c3941979d mm: split out sparse declarations from internal.h
ade1fdf42a55c4349e31f0c874d79c3b3ff8096b mm: split out vmalloc declarations from internal.h
0a76164b076f115ca6e2b4e24a994428146c6a29 mm/ksm: initialize the addr only once in collect_procs_ksm
bd550d7e6c1b360226ca2ac30dbe185a99231b89 ksm: use precise linear_page_index instead of the whole address space
9894470e93893dc3d5c85fd4fde7abb806764092 selftests/mm: fix memleak in migration benchmark
7eb0cb1b59eec05147480a0b00708b601279dc2d arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
fa5a3f96a05de00af7aaf2c05dd6875e8fe43a60 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
110c0726e86e4f4e4910c937bbdff56ba5be382e mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
1eff63325dd15dca2c36d087e5e1bcc880588072 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
8b6803b93e443d436c5fac0efb861717a434bf37 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
5d84f932e5d54fd976f61d5a3e39ede42e4f43c6 mm/vmalloc: map contiguous pages in batches for vmap() if possible
5a65f40c50c1fab0939482e1f42a098226a7a9b5 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
c49d40d7380544f00cda74ad3f300abe70785282 mm/vmalloc: align vm_area so vmap() can batch mappings
6a49453979028109cbf5fa569ac98887c69e9d52 mm: standardize printing for pgtable entries
8493ea44d8ce44ebc0af89b13439da5251e4972d selftests/mm: handle EINVAL when configuring gigantic hugepages
a8d97392b98e030927a53c628162c4da1d19a735 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
ccc54666cb6b3f1684340ef7b95fedfc9b1ebc78 selftests/mm: fix ternary operator precedence in ksm_tests
01681639468a9fbbdcb78f5b6c700340f5efdea2 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
67a57bd369ce6384fff09ed02d79514c7ae127e0 mm: remove wb_writeout_inc
f5dcf8649d6226abea0cc40ee8629ec59dc51438 mm/damon/core: introduce damon_probe->weight
485db7a3ce3fb7bf4ad2dc2a439c3d58ee600fdf mm/damon/core: ask apply_probes() ops callback to set sampling address
de4751f4d785635f6c031ddb3fedece234d0c6bd mm/damon/paddr: set samples in apply_probes() if requested
6ed8cdfd89ba0407d6678bee9eeb78d0fca7ec34 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
fd691a752324deb3a09ef0a865156a7c31110293 mm/damon/core: implement damon_probe_hits_wsum()
3347add91073bf2dd4fa7a541315ecdab5e33622 mm/damon/paddr: respect return_max_wsum
217f721fd091e6e3ed9883cf44d676a114c28dc7 mm/damon/core: use abs_diff() instead of abs()
db8c73b95c3da1a20e2717d5c272f39efc5ad957 mm/damon/core: extend merge function to work with probe hits
1414877689de479df090e5bd66be929e9bbf9c6c mm/damon/core: disallow probe_hits overflow on attrs only monitoring
a8134fb05bbca23a85fd2ffff1c2cebc3261bdad mm/damon/core: validate params for probe hits weighted sum overflow
d580667cbdbca74657205d49a370b97c1b816609 mm/damon/core: disable access monitoring when probe weights are set
5d9d4c9b5329af2c5f7dbc1dac1c8a37f1c6501f mm/damon/core: set samples in apply_probes() if probe weights are set
4aee07d811ff89ea93f35d03897fbe650eb5caa5 mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
9b34dee7fd6c53013b24d7992f7245009238ae32 mm/damon/core: get merge threshold from probe hits when weights are set
49c26691e1831bc5ba149afcf699b99aa124955a mm/damon/core: implement damon_has_probe_weight()
649ac976740a9b3cbdee6a85b8488b83d71db41a mm/damon/sysfs: implement probe/weight file
7cfdb6ea62bf8e058aca1efff839c069e75eb961 Docs/mm/damon/design: document attrs-only monitoring
a3e66c3fa59fdd09fc0172afa05984d5656daa4d Docs/admin-guide/mm/damon/usage: document weight sysfs file
0c22fa57e30e3f0f829f7f68ceb5c4d51bb6de2b Docs/ABI/damon: document probe weight file
c2a53dfc80a9eaca1851cff76ed8f9eb3f03773d mm/hmm: make CONFIG_HMM_MIRROR select CONFIG_MMU_NOTIFIER
56be2dccaad81c55752f291bbfb71b0b71db30af mm/hmm: move page fault handling out of walk callbacks
2e9f15d93fc8cd90722f65ac4775d344188bf885 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
6a23ee5337adac8eeed0a135b64acde35e0e2d3b selftests/mm: add HMM test for mmap lock-dropping faults
335b1a881f39cc831793a324f21a4003836ecf12 mshv: use hmm_range_fault_unlocked_timeout() for region faults
ccffe43e57b4de666b3e196aa195e4279cdb4dc2 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
cf41cd1b90735efc5753676f83bdfccc161891c1 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
4e5ec2989a36659cd7fc98ede1883261de2fc21a accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
b7a68e71b448d5047cfd82b2ab534b5dc93102f0 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
bb7f0b1fa815d29f898737b0ca8ad8268425eceb mm: move vma_start_pgoff() into mm.h and clean up
daad2f76afb010d9564bb78786d82862b47b4922 mm: add kdoc comments for vma_start/last_pgoff()
701c6cb9b3cb835801c8b29dce3e62bd108fe151 tools/testing/vma: use vma_start_pgoff() in merge tests
76934f40b2c197c29b9488c0d4a9c2bd12d8ee83 mm: introduce and use vma_end_pgoff()
57951b5c2179ff1398de9488a72708e9f2939b14 mm/rmap: update mm/interval_tree.c comments
46d0edf465c102fbe63e8da53dce0959059ad104 mm/rmap: parameterise vma_interval_tree_*() by address_space
09115a7bc08c7c65f94752cd0479eeb8f7dfc5b3 mm/rmap: elide unnecessary static inline's in interval_tree.c
5b8e5429a688bb1828fd6aaf672c41e5c7bacd06 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
4ca4a3202028af609dd59fa4d9ec5446135bcd1d mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
798d92ecb88d9a12b51a865a6130647d4650818e mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
082a78cfb23be7c161d948135118b79aadb0ba78 mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
905741afe88f21eeeec45efa2d48cfc6b28978cb MAINTAINERS: move mm/interval_tree.c to rmap section
4fb8087187e98b71c54a8b23e3b7c7908679c45b mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
6bd3b83a4b670005d8fcf4bc93b3a30b32bb6123 mm/vma: clean up anon_vma_compatible()
9ac886e4f51f3c6a1acea088d0a82b408f1473e9 mm/vma: refactor vmg_adjust_set_range() for clarity
6163467d8a72344ef7699bdcdd01af076eb4188a mm/vma: minor cleanup of expand_[upwards, downwards]()
cd7445eeacab5a028b2aaddb5654fcfbf588e840 mm: introduce and use linear_page_delta()
0c7273ecb664f28774e273a0483f9613cef9c4bd mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
8e2cd3f1bbee7b4e01c27a3b89163796864b7fb2 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
1810b987e28e39dee8292f278ddcbe8c18f61dbb mm/vma: remove duplicative vma_pgoff_offset() helper
fa1d288e52388637152b2e93144715aa5aa73581 mm: use linear_page_[index, delta]() consistently
54b7d8da204dfc76627d821f4cffc16bd3da74ee mm/vma: introduce vma_assert_can_modify()
3049c12a114200b8d8ca29d3c59a33fc6ae5714e mm/vma: add and use vma_[add/sub]_pgoff()
04cb16ea538430c0fbfe59408f1ae8f7c72651b0 mm-vma-add-and-use-vma__pgoff-fix
a85695638266f0d93b50f54cc173af3185446f27 mm/vma: move __install_special_mapping() to vma.c
c697e5d665c67854329d5eb14fe2639fb559ae42 mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
ef2ed08669c15c3917cc933dad03f4dd49159815 mm/vma: update vma_shrink() to not pass start, pgoff parameters
cc3eb7c47a4a5d062ce8334d3a50380f7393702f mm/vma: update vmg_adjust_set_range() to offset pgoff instead
ff23438b71abbe35a5624983c50d2036121245b6 mm/vma: slightly rework the anonymous check in __mmap_new_vma()
9838e9544f42d29d657c2b663af9f64dcf88bcaf mm/vma: introduce and use vma_set_pgoff()
405816cf918231362e64380be277dd1f9eb9d3d3 mm/vma: correct incorrect vma.h inclusion
c4d07f152b84ca4b90f2747a8fabcfff02c6f5c4 mm/vma: use guard clauses in can_vma_merge_[before, after]()
ba8298a84e3e52a4acf0132aeea5736b7c920a7a tools/testing/vma: default VMA, mm flag bits to 64-bit
01e567912947f0e05da857940fd5f74b12435009 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
75a1a86cdad51464981b29b0bc88ee6a2f60f608 mm/mempolicy: skip non-present PMDs when queueing folios
179d65fac434e206f6b44ac0257765095401e8df mm/madvise: skip device-private PMDs in cold and pageout walks
a56c0d970a2f7484240d7bb6669ca6c656416a2a mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
bc6d6249bdc073e1e1438c38e59e4ffcd01b2337 selftests/mm: remove obsolete hugetlb vmemmap test
c32fbf22e7aac830bdea5675d0b1c4895b60eba8 mm/rmap: convert page -> folio for hwpoison checks
9bd1a3c935e4607cc268de4b5049b69333e95c0f mm/rmap: add try_to_unmap_poisoned_hugetlb_one
ed0dbd96bbd86f52da4163a63f40a30442d5bf46 mm/rmap: refactor some code around lazyfree folio unmapping
d89a4c3b3642f8948bac513d0b81fbffe45e7f97 mm/rmap: refactor anon folio unmap in try_to_unmap_one
43e7946773b7b047b1edcd34d637dad6abc2bc9f mm/rmap: add anon folio unmap dispatcher
7d114f16fc8c808a58ba6c0d73bdb47181aa3854 mm: memcontrol: update state_local when flushing NMI stats
ee584e43eee8bdd3b42d79dfd59259a2124a8070 mm: memcg-v1: account vmpressure event allocations
3242f0cedb96fed572ba7f6607f1695cbfea7938 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
52ebe1366abb8d10cdb26dc01da51dff6c914b13 mm: memcontrol: drop unused cpu argument from flush_nmi_stats
b947f497fcafdf6b4fd086c022e958d6475965ad mm: memcontrol: factor out memcg kmem uncharge sequence
9baa8058696297902e1cabbf80d16075c94c9a60 shmem: provide a shmem_write_folio wrapper
bde33566258426d7bdfbb324ff907e0e73ddc926 mm/swap: introduce struct swap_io_ctx
368a2c86f4a4194ce7e0aefaff83ddf08267194a mm/swap: also use struct swap_iocb for block I/O
89f0551cf77156335044d1dd0e7fc83a9fc62497 mm/swap: remove count_swpout_vm_event
7ada076ce63d4526231b701e1c3a658adc11590d mm/swap: use swap_ops to register swap device's methods
544442714e67495e9ede78e482fc6034388e829c mm/swap: remove SWP_FS_OPS
ad69555f0c5f50ca68190e682aa622e58cf8b0f4 mm/vmstat: add NRSWP{IN,OUT} counters
f3adb0d2581b09e0f7da645ca81a0e811fc3f4ea mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
339f7afd66d37e841ae08533fc75fe29990bde1d mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
0bc213c46cedc3ab186c2078315de6255679e3ca mm: kmemleak: confirm suspected leaks with a second scan
1beece3422753df78ce9a3982adc3811158c654b mm: kmemleak: report leaks only after N consecutive unreferenced scans
cf45932aa1d12662b7691379141c667eed6a30a4 mm: kmemleak: factor leak confirmation into a helper
25332a2ed85ede16dfac30bdd67eeb969e04d0e7 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
8f228bcd060c7ed77b8c695eaf4cc683f4a06525 selftests: mincore: count file-mmap readahead on both sides
6b40e43cde83d7b6d2130bece378bd6a6d1cffba selftests/mm: fix on-fault-limit false failure under sudo-rs
c373dda455ed5acde3449c72a4d886959c1b7a0d mm: huge_memory: fix kobject cleanup in thpsize_create error
4fa7890cb61bf75f520704c8e25554929fda48de mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
05daba7c8035ef70de8081630787ffa3423d1403 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
114bbc9037b454f4a676d8b82fe6383428861a0a mm/damon/core: skip aging from repeated aggressive merging
5e2974ccd1537f0664a1a6ede3b208b3b0cd70fe Docs/ABI/damon: fix typo in intervals_goal sysfs path
f6f8d3976e5c7c4e9a1fd585660ad63ec048ce4a Docs/ABI/damon: fix typos
054debcafd69f75a78d7d7d0f6c4d98e85037d36 Docs/ABI/damon: document update_tuned_intervals state command
237c89c54741dd37bdc42a8123a33aae8fb2e115 Docs/ABI/damon: document tried_regions probe hits
86053aee4e1669862b985fdf461a339f87b6b6d5 mm/memory: add memory_block_aligned_range() helper
ddfeedf82604ff262733d384136bf7d991fb234e mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
ffeb91e1fdb4513f4b9cfa64a972421f1aaf9919 mm/memory_hotplug: pass online_type to online_memory_block() via arg
999ae710df44f43941bccab28a7ecf329c438698 mm/memory_hotplug: export mhp_get_default_online_type
c461800075bcea3459a7416d7df36d337ca407b0 mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
b92d5c3a3b21328f3419512525cc944866dc73fb mm/memory_hotplug: add offline_and_remove_memory_ranges()
3a5fffb56de8a2bdca0ec7c1eb30ed19afe2f837 dax/kmem: resolve default online type at probe time
6735b5da53db4332c9ff3924d5f0f384e6e0731b dax/kmem: extract hotplug/hotremove helper functions
960cdbd6939743fd43370adaed44c36ffbd50eb2 dax/kmem: add sysfs interface for atomic whole-device hotplug
3680c8012843f3c55e42de640230d513d1dee20a selftests/dax: add dax/kmem hotplug sysfs regression test
92e169bbc43238dc1f77806f584560adcaeda10e mm/kconfig: drop redundant dependency wrappers
50ddc07f44ee4ec4b165b2785237a77c0f300261 mm: introduce vma_flags_can_grow() and vma_can_grow()
1c4b698402b68912ae5cb8442efb820278c1eb53 mm/vma: update do_mmap() to use vma_flags_t
598824a8a8570e1576b4bedc5c7f959c1d26d926 mm: convert __get_unmapped_area() to use vma_flags_t
5e3d9d9068d74e2d6f3e5b769ea5de354ea390bb mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
608d483bc8b37798f8f8f3033be8b6eab9a00807 mm: prefer mm->def_vma_flags in mm logic
cf71e9312e776c479553177e1f8c3078206609a7 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
27823f206d4e6b0627ed28faf673ed3771df2d26 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
32c64b19b03405f762c6c123d6f0d8a7badb5c1f mm: introduce vma_get_page_prot() and use it
d8bc7b342d11646910f7ab9de2d8f774e31a7a88 mm/vma: update create_init_stack_vma() to use vma_flags_t
65e01c0c35a0a4b16b0961cc32ef0aa5a79c8bfb mm/vma: convert miscellaneous uses of VMA flags in core mm
1037adb154e33c90e9114e869f504d36bd6d0834 mm/mlock: convert mlock code to use vma_flags_t
9dd3e8fb3c17c8aa6e6cc440e7f0eefda6bdc2e0 mm/mprotect: convert mprotect code to use vma_flags_t
e736442f71eeffdbd93743c66542c9ff3a1fbd53 mm/mremap: convert mremap code to use vma_flags_t
f11f9491c63888c075e306a24f0077eee45ffc9e mm/mm_slot.h: add a helper function mm_slot_remove
d4148df6e4caf9ba7546eaeecd30ddf803687ead mm/mm_slot.h: add comments for mm_slot_lookup/insert
64ec4ac03f9159cc0295366094538cf46bc10b32 mm/damon/core: hide private damon_region fields
fbc6bda40eeaeea3dfe47a74d9b359be5d50ab8d mm/damon/core: hide private damon_target fields
9819008670d50bac1bb40315127d83efd9f0b1ba mm/damon/core: hide private damos_quota_goal fields
aa5c03fed7a6ace31d2c2d5d196a4f61c980c36b mm/damon/core: hide private damos_quota fields
52f191dbc6bcf47ff3c7ac1cd55785bd216b8e97 mm/damon/core: hide private damos_filter fields
5552baf9ad3abeb029bcf5690e36ca610c25fe51 mm/damon/core: hide private damos fields
13d983c3988a2a2c92b7ca71de29ad9af2f77d0b mm/damon/core: hide private damon_filter fields
b3bef8ab50c793b9fd298c87c4a1749f8c34f662 mm/damon/core: hide private damon_probe fields
50530545c513f82fb111d1809daf3ea607400bed mm/damon/sysfs: do not directly access damon_ctx->ops
016efd288b90fcfea35ddc74ae0db8398f848497 mm/damon/core: hide core-private damon_ctx fields
fc14d1d9f630a9b1daa3e3084c10b03c0e063b7a mm: let node_reclaim() return the number of pages reclaimed
06b96969b3fba04ce54a662ef68634fd54f4d870 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
c5ae9b69aa68a70e3830412776111e25930cb486 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
fa727ad44d20811d81695e122c451de9c9b68faf mm/damon/vaddr: drop last same folio access check optimization
46e57fc0881a31059540a45e7d79fc2cf4c26b4d mm/damon/paddr: drop last same folio access check reuse optimization
a33251185339a3610ab74e7165d4390f4b432891 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
4454cb29901a075b8ae5a4770878a83838063139 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
d8f37dd598d87cfa2ef925251fdb8f5db176a1fa mm/secretmem: don't allow highmem folios
4103d0b741cded0bc267446e79a3a15867a01ab7 docs/mm: fix braces
c73399c9bf948cfd2c58890c9d622e3f3dfa3528 selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
70b2b4146d0fc8f06bd1cdc2813570134d765e85 mm/page_alloc: don't spin_trylock() in NMI on UP
1dcb0bcb11f17156a5ac03e0160aadf463f2e730 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
54b916e57b3bd23771a9d77a77911dc6894300d7 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
629447dbe2ede687e03869601a59075dde4b740f cgroup/cpuset: update some comments about the page allocator
3130afb8dc1b23ff3d0ef7a1f30813d39f573b36 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
9bbf59446ffb44aa228ad51feca339805878a62d mm/page_alloc: remove a couple of VM_BUG_ON()st
635a38c16da29711b25411cd0877690a9a4476aa mm/mseal: remove superfluous comments, fix confusion around mm
565595819afe4b0f69fedb9df57fd5c1f0d55827 mm/mseal: limit scope of mseal address zero to address zero
c9884ebd4bbe8db1189c69c1fe7801d4ccc208e5 mm/mseal: remove further superfluous comments, do_mseal()
7a7933fc497a8fe5b5ef103b3583b252d6a37d56 mm/mseal: fix mseal documentation for 32-bit kernels
d8a0fdfddc1d1aa6c86b2afd5c58389ace9adde9 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
f2594de528817887f641e06c026d1e9da97d9665 mm: vmscan: propagate real error code from per-node proactive reclaim
47182ef6750447f4447c9e4dfa8a41bdf958a26c mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
f73e57ee455e99713e4f6da9a697b936ed3ca8e6 mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
e5e8197d485703dd1ea11e858a78b8bc36cbf38a selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
17574e3ae09feddbb188ec38b02be578700de2e2 mm: introduce pud_is_huge() helper
f4d6a665f301ad40f618733ce86d654c31f392dc mm: mincore: remove special handling for VM_PFNMAP
03b9d6882f980b54c175d812e2b047cbe39bbb0c mm: mincore: fixup for remove special handling for VM_PFNMAP
41c2a918b04c9f0284eccd6a8fd289fbdda4818e mm: mincore: replace __get_free_page() with kmalloc()
fb205672e4ffd55f27c4bb1a79e6e8091b0666d0 mm: mincore: remove xa_is_value() in mincore_swap()
c7b31d791067e13cd4029fb2cfa062d98574f943 mm: mincore: improve mincore_hugetlb()
43652494aefa5d016dc2dad5e8d5e2d0ede763f7 mm: mincore: fixup improve mincore_hugetlb()
329069939e9bbe196c3663c58875dca7c4de6643 mm: mincore: refactor mincore_page()
a9b328fd371bc3e1f550e07035a55c0e956a7b4c mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
fa082946c9f2b00eba4ad5e796579d06728528e2 mm/huge_memory: remove unused can_split_folio()
0050ffe7152cc52b2055f80f4b45bc15aedd2f44 mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
ff6ec97104ee6ea46fd8c2b700f99cd97494acf6 mm/damon/core: initialize damos->last_applied
d7a7d1267b5e40b65eb4d93564f40fabd801957f mm/damon/core-kunit: check region count before testing in split_at()
d5704e1c846c4970d064838099a8065c5b8144f4 mm/damon/vaddr-kunit: check region count in three_regions test
90cee1d91dd248cc9d6a68779cc8c62c95bae16c mm/damon/core-kunit: handle region split failure in filter_out()
272101fe88d5bc694a396057e0c57bd4ec3bb94c mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
db00e14bfa1d40aa70eeae0311d261c8781bd648 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
e642794e3f210db0d422a05ce302b70c7945c7b3 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
21fc827ebf10405f5a2eb0b0fc82a52ae07f0204 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
d7ddbff3d9274651fc95dfe9115b62b25470af83 hugetlbfs: release subpool on fill_super failure
9eeaecaef77d54e8fabc2c85327304feb06ca510 mm/damon/ops-common: use nr_accesses moving sum for quota score
1768b3a2d77fa3387c08adfb9801c1a38057b3fb mm/damon/core: handle region split failure in apply_min_nr_regions()
5dc4e35fab8cfcdd46a79041bbace0f4cc2ce8bc docs/mm: Physical Memory: remove deferred_split_queue
b0adbfec1c2641ba2b304affd01c348530830f05 mm/vma: introduce VMA virtual page offset field and add helpers
113dfaf25e3fa5e0ac2bb5016c328a13f2a666ab mm: introduce linear_virt_page_index()
d54cff3b2ece01471e4f063cd661f6f5f94e7491 mm: abstract vma_address() and introduce vma_anon_address()
a9616f1946b85f2c6a0646e0561075ba8d49d10d mm: update print_bad_page_map() to show virtual page index
ae7a2fdcdcf2982a2d5d6f466b35d9b8bb7a1458 mm: introduce and use vma_filebacked_address()
e5e5382593603f2598f35bda1fd85af268ba7fd7 mm: propagate VMA virtual page offset on map, remap, split + merge
b301682113af762edc578136134064ba076b7f36 mm/rmap: track whether the page VMA mapped walk is anonymous
12b0cb263dc199d1b4f111c5b0810601563cc9c7 mm: introduce and use linear_folio_page_index()
ab15b83139ae5bf9cf79ecc9c1f65f93f0db69b1 mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
d0c1cc9bb49ec3650304ffdd60542cde563be3ec tools/testing/vma: expand VMA merge tests to assert virt pgoff
7469f4dc06220e178325173850eb7c8ed6b5d488 tools/testing/selftests/mm: test virtual page offset merge behaviour
3a8ff9d0afd99ee95f7b3282a02559f5196be2b0 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
1ef78e7e65391f815777bf44f293331c971d7189 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
34a19770d1d3e95d94bb287988c6636984fbe6ec tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
b0d0d749f5ab27991672ce603f1ca7c9ec02fa4f tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
764112df4f845e192051391b2fd4a408bcb0ee52 mm/kmemleak: report RCU-tasks quiescent states during the scan
64b75076d216eb4adb4cf137fd36e17eab141a45 mm: vmscan: convert folio_referenced() to use vma_flags_t
d99269db7fcdaf9d9ef2e25840a323abb27ef2e9 mm: vmscan: add a helper to identify file-backed executable folios
3ee0f8b0c783d6980ed399ce543e55a8cb3a7dbb mm: mglru: promote mapped executable folios after first usage
747f079e1a0a0663e96fa25129fbfaf67923ffd9 selftests/mm: transhuge-stress: check duration inside page loop
46f61555056ae2d316d94c0646a8bdc714bf25fa fs: stable_page_flags(): use BIT_ULL() for KPF flags
3a3fdbb4da1ad31156cf2a6f2ac45dd37f0d998e fs: stable_page_flags(): use folio_test_*() helpers
82cc44f69eadcf0a031ee975f087fb66ff403541 fs: stable_page_flags(): simplify KPF_IDLE handling
b63f6ab240bfcf878f002ee92f2fbcf02597f42d hugetlb: make hugepage_put_subpool() tolerate NULL
fc6f570d9f68ed2fea23466e0051d17d374f81f5 mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
c7baa383b091fa4004b2805883935faaa799cd57 mm/memory: batch set uffd-wp markers during zapping
7d3c68def8089181f15f7166b1f64ba60ca78638 mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
1d91b46e5bb7a7f83b8d0d0bf1d501e9443d77c3 selftests/mm: use MAP_FAILED for mmap error check
80fa2b3b467ebf5c8da65f41ee90624ad155fad9 selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
218e29e8c9d26efeac9969fcfe0482b2c43c6dfa mm/early_ioremap: clarify early_ioremap_reset() semantics
c3cdc8b161c443c612afa92ab2587bbd29cc250f riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
3a11a540f5f90c573961274fdb59bf2c41f2bcce arm64: remove early_ioremap_reset() call and __late_* macros
def9b9bbd14702aa3bd4db3af1efcba404b068e6 mm/damon: update outdated comment about DAMOS filter handling
4c8c248ec202d644b4d6886b0e333f33a1b80752 mm/damon/ops-common: prevent migration fallback to non-target nodes
874568b80d32ced4d04c1cb7f872178a0f9b8b73 mm/damon: remove trailing semicolons after function definitions
55609b7adfd30d4230217322db6c30c4aed56d6e hugetlb: evaluate subpool free state while locked
aa9908706a10c4bff9bc2b4fb95afdfd104e83f0 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
d2648038106a15f8cb860b030d9e041c45079f2e mm: compaction: support non-movable compaction for pageblock requests
5877a372d21c68c7882a535ac941ab1f061fc2b9 mm: page_alloc: move capture_control to the page allocator
55a53960cfd78e1f9c9595b7ecb99880c452c50c mm: page_alloc: fix non-movable reclaim storm in defrag_mode
429f2d179f03c44a4ea7786da8e780942ae2d39c mm-page_alloc-fix-non-movable-reclaim-storm-in-defrag_mode-fix
743fbf97557e6da7256e11d478c620320085010c memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
f733b29b393197ca1448c3821261878d97312a54 mm: vmscan: fix node reclaim ignoring swappiness parameter
1a93e76521f8d07e07ff6b9b1d5bb686e8062fee mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
092b2789e8fd7bac9571ee3fdb8684c6a24d10c5 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
ccecce82936c752e480e3ebf9004bf42b51ee1e1 selftests/mm: fix gup_longterm EINVAL error message
0d07367f32662c4c77b5357777dd849ce44bc7b2 zram: move lockmap to be per-zram instead per table
1033db95834f79526add3e49f71b5a151318b911 zram: use a custom key for each zram object
c9cdad933ec8d0c61efba6e9047ef8d9dcab2ddb mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
6c89e00b481358394e5ee5fe6f3909e8de499c1c mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
57761b13f54cb89ef9eeb5209340247bde38d281 ksm: stop iterating VMAs when ksm_test_exit returns true
93d3b55d93743fc36f0c0491459ca0893aeec7b2 mm/page_reporting: add page_reporting_delay_ms module parameter
2e6d086c930d556e3e741d24195230690c0c8e4e Documentation: zram: remove sections numbering
6dab28cb17d6194b4295ecbbfd729749bd6fe56a mm/zsmalloc: fix release order of locks in zs_page_migrate()
882e3cd657aa1e0f51f3f11499db9e575c3e9ec8 mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
f2fb8720da6047da3e7645adae86c9484561e89b mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
25dcb43f5bff1b4c6503b867db493a37a9da0b73 mm-shmem-downgrade-final-i_blocks-check-in-shmem_evict_inode-to-pr_warn-fix
aee5d1494f39b6553a9938346b772418fc0f73d5 selftests/mm: unpoison pages in memory-failure teardown
5260fb02670d03ead5b420d813d52c640a236c7b mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
cc816d85b3cb4cc580ff6b6513c7e1d9bca84f97 mm/zswap: fix global shrinker when memory cgroup is disabled
e418bf7f430703b4059bba70137df92e00ad2f18 mm/zswap: support batch writeback in shrink_memcg()
733040eb9892dbc677f7574b7eb06e582812130a zram: set default primary compressor in zram_destroy_comps()
7b9a8b65a4cda13800c7e5cb95f38dc26bb3f879 zram: validate deflate params
ad4c71e5f5d375b931907856c2671a34164674fb mm: memcg: stop reclaim when a limit update is superseded
7ac819a245c1204288c02b6d645462dd279758c4 Documentation: zram: correct algo parameters configuration documentation
cd8157d16f2e670cdd9dc381be8385bee01a0bea mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
fb4bdac02ce8b65c983e9a3a9cae58a157c1a8f1 mm/page_alloc: boost watermarks on atomic allocation failure
8be806c9b5b5b1ff68ad88706bece545cf62316c memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
19446452376d4174f3181fc9cbabda271c52e3cc mm: use proper PTE accessor in move_ptes()
c56b42f7113f3ec8ec700e1c8ba11caa57701ea6 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
650434611d5aee49873352212a71d5c8e7a09f97 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
0c39e2f552f5e16be695cec3a1c77d6a6bf086bb mm/swap, PM: hibernate: atomically replace hibernation pin

--===============1340411914065979434==--
