Content-Type: multipart/mixed; boundary="===============8410266879166651835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 24 Feb 2024 19:49:52 -0000
Message-Id: <170880419229.9657.3530830273886906044@gitolite.kernel.org>

--===============8410266879166651835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5d3013bf1b6fe709fd18b8ed368153229fc15e26
    new: a9e8680aa284cf5fd994087542cfa9e6f5f491b4
    log: revlist-5d3013bf1b6f-a9e8680aa284.txt

--===============8410266879166651835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d3013bf1b6f-a9e8680aa284.txt

31639fd6cebd4fc3687cceda14814f140c9fd95b stackdepot: use variable size records for non-evictable entries
711d349174fd5cf906955249dd0163635e144a1e kasan: revert eviction of stack traces in generic mode
2774f256e7c0219e2b0a0894af1c76bdabc4f974 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
00130266f67fcf67d8a721f241e90a4b7b1f4cfc MAINTAINERS: add memory mapping entry with reviewers
3a75cb05d53f4a6823a32deb078de1366954a804 mm: cachestat: fix folio read-after-free in cache walk
720da1e593b85a550593b415bf1d79a053133451 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
1f1183c4c0bc609c98b71ab9281ff72533d89bb0 merge mm-hotfixes-stable into mm-nonmm-stable to pick up stackdepot changes
3ee34eabac2abb6b1b6fcdebffe18870719ad000 lib/stackdepot: fix first entry having a 0-handle
8151c7a35d8bd8a12e93538ef7963ea209b6ab41 lib/stackdepot: move stack_record struct definition into the header
4bedfb314bdd85c1662ecc46fa25b33b998f994d mm,page_owner: maintain own list of stack_records structs
217b2119b9e260609958db413876f211038f00ee mm,page_owner: implement the tracking of the stacks count
765973a098037b198ffb813244dbdb45c875ad5f mm,page_owner: display all stacks and their count
05bb6f4e826bc8d02632ff942ee8d34b7be37379 mm,page_owner: filter out stacks by a threshold
ba6fe53772447968194a9c182f082b33ac1c8daa mm,page_owner: update Documentation regarding page_owner_stacks
38f6b9af04c4b79f81b3c2a0f76d1de94b78d7bc mm: vmalloc: add va_alloc() helper
5b75b8e1b9040b34f43809b1948eaa4e83e39112 mm: vmalloc: rename adjust_va_to_fit_type() function
7fa8cee003166ef6db0bba70d610dbf173543811 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
d093602919ad5908532142a048539800fa94a0d1 mm: vmalloc: remove global vmap_area_root rb-tree
55c49fee57af99f3c663e69dedc5b85e691bbe50 mm/vmalloc: remove vmap_area_list
282631cb2447318e2a55b41a665dbe8571c46d70 mm: vmalloc: remove global purge_vmap_area_root rb-tree
72210662c5a2b6005f6daea7fe293a0dc573e1a5 mm: vmalloc: offload free_vmap_area_lock lock
96aa8437d169b8e030a98e2b74fd9a8ee9d3be7e mm: vmalloc: add a scan area of VA only once
53becf32aec1c8049b854f0c31a11df5ed75df6f mm: vmalloc: support multiple nodes in vread_iter
8e1d743f2c2671aa54f6f91a2b33823f92512870 mm: vmalloc: support multiple nodes in vmallocinfo
8f33a2ff307248c3e55a7696f60b3658b28edb57 mm: vmalloc: set nr_nodes based on CPUs in a system
7679ba6b36dbb300b757b672d6a32a606499e14b mm: vmalloc: add a shrinker to drain vmap pools
15e02a39fb6b43f37100563c6a246252d5d1e6da mm: vmalloc: improve description of vmap node layer
8be4d46e12af32342569840d958272dbb3be3f4c mm: vmalloc: refactor vmalloc_dump_obj() function
85fcde402db191b5f222ebfecda653777d7d084e kexec: split crashkernel reservation code out from crash_core.c
443cbaf9e2fdbef7d7cae457434a6cb8a679441b crash: split vmcoreinfo exporting code out from crash_core.c
2c44b67e2ef345c44095d241530c10cfdd610960 crash: remove dependency of FA_DUMP on CRASH_DUMP
02aff8480533817a29e820729360866441d7403d crash: split crash dumping code out from kexec_core.c
75bc255a7444801d64c7a7bd09e3f452f86b3585 crash: clean up kdump related config items
a4eeb2176d89fdf2785851521577b94b31690a60 x86, crash: wrap crash dumping code into crash related ifdefs
40254101d87870b2e5ac3ddc28af40aa04c48486 arm64, crash: wrap crash dumping code into crash related ifdefs
086d67ef33ecd07ef58f271bb35c1efd20c5acbf ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
865e2acd3eb971026a29e8b03443847a9ffb7d51 s390, crash: wrap crash dumping code into crash related ifdefs
e389263561d8b57cbefc3f48ded821c99594e1de sh, crash: wrap crash dumping code into crash related ifdefs
d739f190c035230d535ef9ce34a3789c8d5929fd mips, crash: wrap crash dumping code into crash related ifdefs
0978a63f9c8b807f073dd23c6116958d043194d3 riscv, crash: wrap crash dumping code into crash related ifdefs
5057dff3cf80f631ef7ce6cace2929377405cb0f arm, crash: wrap crash dumping code into crash related ifdefs
ea034d0b07441cd4f4411cb627de6f550102f0d6 loongarch, crash: wrap crash dumping code into crash related ifdefs
199da8714c8f4c45f46509c5eb188f5551404574 arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
b659a7c2cec6e904ef52dc9deacea3e90d0cb168 MAINTAINERS: update mm and memcg entries
879c6000e191b61b97e17bce44c4564ee42eb612 mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
78f2f60377ee43b7f27b4584dae754b8aa3f80e1 mm/damon/core: set damos_quota->esz as public field and document
6813131578ecd830c3be9b8a26bc62a2d2027610 mm/damon/sysfs-schemes: implement quota effective_bytes file
c71f8a710c39f8138bdd6abcd922789ebffa2de3 mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
68c4905bba24691eed0cfb5c19f106f6c162ce02 Docs/ABI/damon: document effective_bytes sysfs file
a6068d6dfa2f53bdee9d48f32d9e39cdeb74b372 Docs/admin-guide/mm/damon/usage: document effective_bytes file
4d791a0a2ab47d70131909942009f12f61db20ab mm/damon: move comments and fields for damos-quota-prioritization to the end
106e26fc1c4c1a0e3747246e15df2bc3aa9d46b2 mm/damon/core: split out quota goal related fields to a struct
91f21216a79d00f7da380ed4ce100e8a7a0d0cff mm/damon/core: add multiple goals per damos_quota and helpers for those
9e736fdffe527b25cdd8c5b019e88681796fdb6e mm/damon/sysfs: use only quota->goals
89d347a545a704e0bd4fc61f9aea956d71bc72d2 mm/damon/core: remove ->goal field of damos_quota
06ba5b309ed870cf1a0fedc611d0e7fbb6425a2d mm/damon/core: let goal specified with only target and current values
bcce9bc16f56fbc254857fcb31674ab868b824d7 mm/damon/core: support multiple metrics for quota goal
2dbb60f789cbb5c0000a4664f40f9358b3a62ba2 mm/damon/core: implement PSI metric DAMOS quota goal
4daacfe8f99f4b4cef562649d56c48642981f46e mm/damon/sysfs-schemes: support PSI-based quota auto-tune
3c17174f64fe4900a3c5eadaa6e9116b11a9bd33 Docs/mm/damon/design: document quota goal self-tuning
adc3908b3ccfd1ee5282e5ba75a24d9b536777c6 Docs/ABI/damon: document quota goal metric file
57e88e86a167698978621a09719d716771430c48 Docs/admin-guide/mm/damon/usage: document quota goal metric file
58dea17d7a0f8e5dfd36d4ae26e85a26e866b0d4 mm/damon/reclaim: implement user-feedback driven quota auto-tuning
7ce55f8ffdedc0e59d53f7003b7bd912b19918a7 mm/damon/reclaim: implement memory PSI-driven quota self-tuning
75c40c2509e797830dd90d92568262ba69a89c9c Docs/admin-guide/mm/damon/reclaim: document auto-tuning parameters
568b567f78acbe64d2e91b7e58a85feb6846434c mm/zsmalloc: fix migrate_write_lock() when !CONFIG_COMPACTION
59def443c9942545a9bc702d8a42babc615a8d97 mm/zsmalloc: remove migrate_write_lock_nested()
4ad63e163264063b8cac8f681c20a303933842f2 mm/zsmalloc: remove unused zspage->isolated
929e4c3534ecdc6c11921dff5a54597c5d61ca6a mm/z3fold: fix the comment for __encode_handle()
55e78c933d747ed44b2b22879e6a55e5af34b9f7 mm: zswap: increase reject_compress_poor but not reject_compress_fail if compression returns ENOSPC
f6f3f27597864d38bce5b4c346494970ecc19544 mm: compaction: early termination in compact_nodes()
a6a8cdfdde43b6231dd1ed61b8a7a6ee55956376 mm/zsmalloc: remove set_zspage_mapping()
67eaedc1c52f0ac3ea99e4fc0bc3d7940344b94b mm/zsmalloc: remove_zspage() don't need fullness parameter
ce335e0723470203ca3498d70de2eb97e6869a06 mm/zsmalloc: remove get_zspage_mapping()
fa4b759212ac1c6461f14335e4639e4184f7815c MAINTAINERS: add Chengming Zhou as a zswap reviewer
5267fe5d092e80a83740e5a1f6d5638d88ac7309 mm/page_alloc: remove unused fpi_flags in free_pages_prepare()
ee6f62fd34f0bb99ef93f799bcf5fc6a6b24945b mm/compaction: enable compacting >0 order folios.
733aea0b3a7bba0451dfc19322665de13a5b7af4 mm/compaction: add support for >0 order folio memory compaction.
73318e2cafe53e8b7c8899d990cf8eaca32184d0 mm/compaction: optimize >0 order folio compaction with free page split.
b4d3de57cab266fcb536007bf51f42249af364c3 shmem: properly report quota mount options
e26f0b939df49d17bda8d5faa4813a255734e8c8 mm/swapfile:__swap_duplicate: drop redundant WRITE_ONCE on swap_map for err cases
cc864ebba5f612ce2960e7e09322a193e8fda0d7 madvise:madvise_cold_or_pageout_pte_range(): allow split while folio_estimated_sharers = 0
5bb1421422fa8955e741097e6371a1d3d0a9e54e mm/page_alloc: make bad_range() return bool
6768907eb2823e0e6759df30c9a0e22f5326feb5 writeback: don't call mapping_set_error on AOP_WRITEPAGE_ACTIVATE
2a6e1a8f4cf39cd3d10c52fca639a7d6f30b7004 writeback: remove a duplicate prototype for tag_pages_for_writeback
a02829f011b64e6c102929ed55da52e38391e970 writeback: fix done_index when hitting the wbc->nr_to_write
9810325854a31cdba9917674201616d748178161 writeback: also update wbc->nr_to_write on writeback failure
5d899d43ed293b854fa4f6adc3138fd6fa12aecf writeback: only update ->writeback_index for range_cyclic writeback
f946e0d22e22813ef78af000486d1d7332cf14e4 writeback: rework the loop termination condition in write_cache_pages
b1793929b7dc17842a5e4377796b005d3efd61bc writeback: factor folio_prepare_writeback() out of write_cache_pages()
751e0d559c62a87dc828af22c3c58dc078c734e3 writeback: factor writeback_get_batch() out of write_cache_pages()
807d1fe36077decf6f4ef8d4b63a084760a5c5fc writeback: simplify the loops in write_cache_pages()
535c5d9dadb327bb35f6d780fa037e0d3dfcb568 pagevec: add ability to iterate a queue
e6d0ab87c8efe9305024d197bc866122d39be306 writeback: use the folio_batch queue iterator
a2cbc13638d909e61495f8f4c5968105fff23d9d writeback: move the folio_prepare_writeback loop out of write_cache_pages()
cdc150b575cf1176472791cfbe7738708812ea0d writeback: add a writeback iterator
c44ed5b7596f0b0421803f16c819ee9c02c50240 writeback: remove a use of write_cache_pages() from do_writepages()
27b6c16383de9f2f906c17da1fbda9317447e2d7 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
5797a6b518e6ffa8e5204f342cd819e449c40a8e mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
16a2f21cef7aae0073e2e64b03650d82330b395e mm, mmap: fix vma_merge() case 7 with vma_ops->close
e0f617170dc668f6a450e0281213107be983427c init/Kconfig: lower GCC version check for -Warray-bounds
1f22e767ed7e1053f5fd84826d0fbc3576d689ff Merge branch 'mm-stable' into mm-unstable
c07dddb48a0666220df58fd8127300eaa6443cf1 mm/mempolicy: use the already fetched local variable
dad0be6b34648ed4913d4987986591c3e362e33c mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
9247e44c27da215786895966433edc7b2482fb98 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
203a2acb2553e2d24c4e0ccd4c7cf706f089c064 mm/zswap: global lru and shrinker shared by all zswap_pools
755d210df06acb49cc5bb379fb569f1031f37f21 mm/zswap: change zswap_pool kref to percpu_ref
14bfc4e36cc72ffde790e6363279c4d8c1f5a493 sched/numa, mm: do not try to migrate memory to memoryless nodes
e1d60274d9077028ba9b9d68954897d72abee881 modules: wait do_free_init correctly
9945989afdbc44b5005184dd2fa551bd2aa26709 modules: wait do_free_init correctly
3e332c4d6118f8cd196eb3545d14dc8595c54935 mm/util.c: add byte count to __vm_enough_memory failure warning
67a2a64726322c479614ee29a77f83459d2e95fc x86/mm: further clarify switch_mm_irqs_off() documentation
3eb5e2aa115844a8bce9c1d0f8e2a28efa68565a x86/mm: always pass NULL as the first argument of switch_mm_irqs_off()
efa163db77bb5fa76c69869722e744c741f37685 mm/page_alloc: make check_new_page() return bool
d3f64b857f09a399e543a1505ad2c7b80fced8b9 hugetlb: code clean for hugetlb_hstate_alloc_pages
37fa8b04ca0f355dd6bccaf7944b66fc9c308845 hugetlb: split hugetlb_hstate_alloc_pages
c07c5753342c082a577ed523194de85e75a0745c hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
e745160eaeff427dfa190002c8c02c4c182994eb padata: dispatch works on different nodes
d3df22dbe9bc1dbeb4455799824703a4389321bf padata: downgrade padata_do_multithreaded to serial execution for non-SMP
ad89dbc6984e045a1030f8c20d5f71886c6184a8 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
d6bdb781583d6e18474090e1ca831109b133a315 hugetlb: parallelize 2M hugetlb allocation and initialization
6d476cf998bcb31ad01056dfb7577558439e94c9 hugetlb: parallelize 1G hugetlb initialization
f3fd0d3ee7c85daccc51af88cbb615f9970d5e96 hugetlb-parallelize-1g-hugetlb-initialization-fix
8a89d322f42138c3ab07159d4fdbebd84f45eef0 mm/memory: change vmf_anon_prepare() to be non-static
fe1876eaf086eacb61006d2e32ab5708d777f784 hugetlb: move vm_fault declaration to the top of hugetlb_fault()
6642d72cb737118623ee18d42e3bc6995cf63414 hugetlb: pass struct vm_fault through to hugetlb_handle_userfault()
df63ef7ba7b1ebd0572d8747e7c9bd1d8c1bd4be hugetlb: use vmf_anon_prepare() instead of anon_vma_prepare()
96517ff4dcc15ad0832a3cf61661f4ab44bd1008 hugetlb: allow faults to be handled under the VMA lock
7a1722b87ae1a111321f09a4ae6593a834bfd9b8 selftest: damon: fix minor typos in test logs
199e4d561fa1b6ebfce7f98eb64256a99b7be4fe selftests: damon: add access_memory to .gitignore
a4ec422a7cafdcfe4434031bb78e071823633ffc mm: update mark_victim tracepoints fields
75eb3e2dbc6a9570c1a082ed3b9b01467efa33e6 mm, vmscan: do not turn on cache_trim_mode if it doesn't work
2b752c54e7f01c71806a8eaa6af36f8d35316b00 mm-vmscan-do-not-turn-on-cache_trim_mode-if-it-doesnt-work-fix
4e74a7b1ec1fbc4be7e044677b2b5866b0aff18b zram: zcomp: remove zcomp_set_max_streams() declaration
95317528ccc6756a455764b5c43f3b3cb3a29946 lib/stackdepot: off by one in depot_fetch_stack()
054dd302bd327cdeed5cfb30c714375377782a0d mm: optimization on page allocation when CMA enabled
73e99387040ad15b7b396cd8778e242767211e9e mm: add defines for min/max swappiness
ccbd06e764bac9bbf6b4e91c700fe6dd28f08fb3 mm: add swappiness= arg to memory.reclaim
ce34f5f19cf55ba39706ff367af2502df6c079dc === mark start of DAMON hack tree ===
b278f9ee6fd3ef9c2dc7c805ec3340447806ccad Add -damon suffix to the version name
8a52b04518b0874a101584a70ecf6b121aa2c6e5 === temporal fixes ===
bb659680283d7902f4ea037d5f74f923da03645f Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
358ff137b809bc61fe06ee549354630f0b303770 === patches written or reviewed by SJ but not merged in -mm ===
005ef389624b0f0fdeaafb8f062a057998c284a0 selftests/mqueue: Set timeout to 180 seconds
1918d02be94d00e8943f0fad9a2f450cfd3b19d4 MAINTAINERS: Set the field name for subsystem profile section
47a9474992763adf5bfa746c34485631bb89aa6f === commits aiming not to be posted ===
a3d7f231e9e9cdc2e7c38ca21a7593ee916730aa mm/damon: Add debug code
c0d8c58f2429e68f0408b45bf4becf06e6ce6ad8 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
8b2b8d6666de395a68db2e555b94fc8efa26de3b mm/damon/core: add todo for DAMOS interval validation
e700ad34ab88efbddf991ab48b5349a4724f9ce2 mm/damon/core: add debugging-purpose log of tuned esz
3744065cf3f572e71250b7f3401401f76a4cdf9d Add debug log for PSI
c89cb6e3546008fdbd8bde779ec81f760d7be356 === hacks in progress ===
cbad1ac5967b300c701ba81a5b555204f91377a4 Docs/mm/damon/design: add API link to damon_ctx
19a04793252f96f6bb28a79ec3162eabee15830a selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
6269fe951fe58d4e2c21bef1b252bbb0c4737c65 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
74d79c7a174ab26a8f99bc482dd6b067c93bc554 mm/damon: implement DAMON context input-only update function
a7d3ebb5828e42be77ace4d46b0479c598cf1d78 mm/damon/core: reduce fields copying using temporal list_head backup
a9e8680aa284cf5fd994087542cfa9e6f5f491b4 mm/damon/core: a bit more cleanup and comments

--===============8410266879166651835==--
