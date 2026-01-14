Content-Type: multipart/mixed; boundary="===============3598346720576851237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 14 Jan 2026 04:25:11 -0000
Message-Id: <176836471170.474520.3037001706034405913@gitolite.kernel.org>

--===============3598346720576851237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: abb8eb84b7bb668d982e556b2b19f0e3ac42c591
    new: d70f9612414bd3ed6bb709ccbeb4206d1a1927a5
    log: revlist-abb8eb84b7bb-d70f9612414b.txt

--===============3598346720576851237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abb8eb84b7bb-d70f9612414b.txt

e0b4e853ecd90befeeeb00a5b0136d1ed0cc3174 mm: add missing static initializer for init_mm::mm_cid.lock
286cf1e76674d2abaf31156603523165f42ea68c mm: rename cpu_bitmap field to flexible_array
83e9b56ce4e9adc5e42ed6f4f004d4a2039943ec mm: take into account mm_cid size for mm_struct static definitions
68c1ab7cff3e5c82c570d297396962850cf33cc5 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
7da5938ca15602c5f8cc97ec0e5be475a4116257 panic: only warn about deprecated panic_print on write access
2a208b815424d096f2059d46098bc0bf7004478a x86/kfence: avoid writing L1TF-vulnerable PTEs
ec804e7206c5bc64103eaf430b005404a2d9918f mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
6574d051aa78f5a5d3648c8814f154964bdf1793 kho: init alloc tags when restoring pages from reserved memory
448ca49d7ea693b6c0d7d3a3b95e5a27bec7035d migrate: correct lock ordering for hugetlb file folios
cab1123004e45872c6fc60394c099ec771780389 mm/vma: do not leak memory when .mmap_prepare swaps the file
f24376a047dc0b6ddda2c71f63f44dac506b1717 mm/kasan: fix KASAN poisoning in vrealloc()
2dd3a4ceb0c1f69a4360f5da9521befdd12f3a0f mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
63b0807181e62405fa916009c4f391845c88baf9 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
8711c4bd53e71c67ed5d23b6d7d9f2edba5102d6 mm/vmalloc: clarify why vmap_range_noflush() might sleep
6275454a4a9de015ecaf43b5c496b40a3f87b36b mm/damon/core: fix memory leak of repeat mode damon_call_control objects
b3bcec0168888daabe6c03217001bef11a5c900a alloc_tag: move memory_allocation_profiling_sysctls into .rodata
e18f8cb15ae81256d7fe30a852ad999657cb8fd2 powerpc/64s: do not re-activate batched TLB flush
caf87139805faafc91d94b57b5cdc606e2ec8c9c x86/xen: simplify flush_lazy_mmu()
8cb6a64b0c897df61656d35453c161b3dc8477e9 powerpc/mm: implement arch_flush_lazy_mmu_mode()
72890b63622d0a58a16c371bdb3ca8833551d604 sparc/mm: implement arch_flush_lazy_mmu_mode()
311bfd8008b116388367a4466cfbfa419589d2f0 mm: clarify lazy_mmu sleeping constraints
51c729be102d34dce631843179a9e9170382268c mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
33b366150280c4729ec9d2b67ba2c8d6a56e34eb mm: introduce generic lazy_mmu helpers
f0b610f513a1e3cd88bb9584848a626c81373351 mm: bail out of lazy_mmu_mode_* in interrupt context
49521bb19331c6994d26af2acae14e2d10123b37 mm: enable lazy_mmu sections to nest
ccb47798af4a83c6cec45b5f89e68bd49fb2b928 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
37367e17cb3a51f38461a2a2baa220cd1237d58c powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
bbaa74473baa8680bf700f55cb1750d648939adb sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
0940f5bfbe25016b986a3b1a23aaba5fd3091ece x86/xen: use lazy_mmu_state when context-switching
850392029608e14651b5b3529c06fd7d0c637727 mm: add basic tests for lazy_mmu
504389dd9e52c586d775d2097c91437ffedc652e mm-add-basic-tests-for-lazy_mmu-fix
cb47248fa5989efb5f8b39e41036ddd8b2fc46e6 mm-add-basic-tests-for-lazy_mmu-fix-fix
47188e99e9f5068ee227dda8520850d7fb3a8005 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
b5133a2d894cfba68d071b8b8df8ed77ec298f8a mm/khugepaged: map dirty/writeback pages failures to EAGAIN
25faa9b6a55b8891a785d6af523d996b7158eba9 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
9febcdab44993ac5ed2ab495b9dddfe4e740221b mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
fb09c38c4d7da9e869743ba42d307cb3211ee018 mm/vmscan.c:shrink_folio_list(): save a tabstop
a6558348adb4fbc63fba1d60b82cfeb6b81b48b2 mm/hugetlb: fix hugetlb_pmd_shared()
2284c468a10a54fbe1aa77c943f341d0c1b1a6ca mm/hugetlb: fix two comments related to huge_pmd_unshare()
4abfdbd25d830e32ca25ba62826bfbfb7e4a3832 mm/rmap: fix two comments related to huge_pmd_unshare()
1197e842423a759d8807aac5b35e0684876831ed mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
286612065765326b387a48f2ae6c146cdebe8480 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
2146de3c82974670865da5912e6b91566c8c6e4c zram: introduce compressed data writeback
0fac1f71c2fd83553a3470b84156f494c8f0eb6c zram: introduce writeback_compressed device attribute
c1afefe643da8ea926699bc59795e60c0dc5772f zram: document writeback_batch_size
27bd45ff3dd3f96e13836db9a23c677771e1db4e zram: move bd_stat to writeback section
55faf56fcba568af1b823c170bd43a62a8f0f75f zram: rename zram_free_page()
30488f31987ebb5061a5bb6730fb22f34d03e976 zram: switch to guard() for init_lock
d9ba55aedf35803dcbde8e72b0b5bd705f6c209d zram: consolidate device-attr declarations
472f3f208d78ee84c21574c3955d58a47f340713 zram: use u32 for entry ac_time tracking
d16b826dee0af7c92fda0f2816abe056433a1d92 zram: rename internal slot API
467a9710864deb67e2ce931ff0064fafc1a92e9e zram: trivial fix of recompress_slot() coding styles
2437fc7da1b80a0b156b7e3915006a1a8e7af936 treewide: provide a generic clear_user_page() variant
3bbd6e9240e3ea75140c6ebdb7a7808f087f280a mm: introduce clear_pages() and clear_user_pages()
a9cc5ee5ae426835e04f843d3e1c9ecc73160b9a highmem: introduce clear_user_highpages()
4baba6d6e5dd0bef8d6e3c8b983eba6768ada79c x86/mm: simplify clear_page_*
9c66ee3f6d95745ffe074e46f6e3289bc28ff0dd x86/clear_page: introduce clear_pages()
6b90b87d5e8f631132ecf3f73a9d4eb9abe81888 mm: folio_zero_user: clear pages sequentially
12436f23b23e799564946a05a687861a6949267a mm: folio_zero_user: clear page ranges
86345728e959f84fe5a22d2a94ee9e6dbe3f56c8 mm-folio_zero_user-clear-page-ranges-fix
7080c06e5e8f9688d92e40f4eab9ca86a5606751 mm: folio_zero_user: cache neighbouring pages
00e2d7f867436757c9080727dea040962c2a0537 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
ca8c26c78f916d77d52cb85a4c118ea4bb6622de mm: zswap: delete unused acomp->is_sleepable
ec8d4f9b292f7729fd4b285483e19dea182d14df memcg: move mem_cgroup_usage memcontrol-v1.c
b05f9cc9236916a2452e80a7b0508b847447e8e3 memcg: remove mem_cgroup_size()
737ee62d275f1d64ae9932ef4a8b5198bf6a00fc mm: memcontrol: rename mem_cgroup_from_slab_obj()
a20f44451f15fdf7d58f5d7fccf0ad1990eb4f09 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
3929c734630a285b05777afb8fe98f9d3784c54f tools/mm/thp_swap_allocator_test: fix small folio alignment
2c3ab7178e801ced3ef64fbaf2975a967956aa1a mm: introduce a new page type for page pool in page type
6988b223d509852e2fe6b89db9dbc2e6899b9327 tools/mm/slabinfo: fix --partial long option mapping
bbb3a45f1923801bcf62cc6104a75d8e5c9c4d9c mm/damon/core: introduce nr_snapshots damos stat
75d48c838080743faee7b1d3d5f9c6147f5a6334 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
b8303b0348cfd6e1a7cab55431dd093d965871b0 Docs/mm/damon/design: update for nr_snapshots damos stat
59b8fe1d9643ad80f3030fa9c5e94c8160bea0d6 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
d4eabbcd8eada7ed0195089932b102abaf6a8ce1 Docs/ABI/damon: update for nr_snapshots damos stat
1096ec1f4cf8f79bb081cc954dd6501f5f484ae2 mm/damon: update damos kerneldoc for stat field
972f152b2b3a92f430387315ddf5ea6361aa09e0 mm/damon/core: implement max_nr_snapshots
b5fd19697b26832dce32aa07a9fbfd153c1030b3 mm/damon/sysfs-schemes: implement max_nr_snapshots file
3f83096b9487738bf59c07c5cdfceb3e4ebe81cd Docs/mm/damon/design: update for max_nr_snapshots
269cad18ad72748ecd9dccda0afc742e798f9b5c Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
9809293b09198032aa10d51f3a9813dfc1b073a3 Docs/ABI/damon: update for max_nr_snapshots
4b2b00c2223e470bb9dc10440d6fc0dd86849d7f mm/damon/core: add trace point for damos stat per apply interval
09e980943754b782b8690d024427cc9ca6e2eeb1 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
a2617bad225b6dd9096fc2e845ec16b0354394d2 zram: drop pp_in_progress
c108fb32239a96551cf2911d6dca3a70bacb11b1 mm/block/fs: remove laptop_mode
539847f262f4ff8b25dcd0bbeac7787f04d14298 mm-block-fs-remove-laptop_mode-fix
6a778655ad88107c43b03f1665e385eb2c8894b9 maple_tree: remove struct maple_alloc
4eb341b69ec8ae8b35e86cf69c06b63cf0c8f37a lib/test_vmalloc.c: minor fixes to test_vmalloc.c
0d2b9c56ebdae7ec44422967e55beda4c60f36ef mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
9e1c30aa3ea8e0c999b1a3cd35427c3377c52463 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
fb5bbcef13bd189985d6bde5c334a3e8b39c10e9 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
fbc40297c44e1b66470bb653fdfd5f37d8c70529 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
cd0766224296cb87727f4c5efdab719724ccb795 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
fad3dd4541aafc9e1af8df6b7f7488fd3a748a5e parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
b7a925878747ed4855c14c404d157b6b75dfa5ff um: mm: enable MMU_GATHER_RCU_TABLE_FREE
ef71114cef6dfa29fc2ceba8af3d2747d837f732 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
3afdbe96001913c431edf862e0796337773be6b2 zram: remove KMSG_COMPONENT macro
f744f4cbcb2af8296a35d9e5d545c739e299a691 mm/damon: fix typos in comments
db76788d7b4e5ac44d9fef785f16a958c7af42e5 mm: fix minor spelling mistakes in comments
7543180c7f9c70b627e464cd46a0b509fd2d98cc mm-fix-minor-spelling-mistakes-in-comments-fix
67a906fdfae9abc436ee80d6809db60f1e6fa79c percpu: add basic double free check
006d2f8f524ab84329983007d2c77b87d4a543b1 mm/fadvise: validate offset in generic_fadvise
8721a6970b6b9ed69930b5422f4c21b9a42ed6ba mm/hugetlb_cgroup: fix -Wformat-truncation warning
1a093ae1aa9f0fd9b0334f093d194cd16b8333b0 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
0005ff18974e8360736f15c61da33f7e0cdc252b mm, swap: split swap cache preparation loop into a standalone helper
f663b2b288c30bbe4fc9c3a7452cbed7f6f6997a mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
fd6fdd03975dda6f59ad85881bdf14995233fc6c mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
35fa586c75c59690432a4bc6bfb581b95b1fa218 mm, swap: simplify the code and reduce indention
109db99d7590cd01b4e4b22d7ffc92e0db366e30 mm, swap: free the swap cache after folio is mapped
1f69bb7a6f2ae226e487bfd533b682ce81fa839d mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
072114249cb42e14443e84570f57a2a03148d74b mm/shmem, swap: remove SWAP_MAP_SHMEM
2b0df04269ba351edf74966ed585c187538cfdb5 mm, swap: swap entry of a bad slot should not be considered as swapped out
69b54644085714a84d98b7739a38a97198499254 mm, swap: consolidate cluster reclaim and usability check
52ad3a7fe3dad3ccf3acfaa4bd327425e7c19ca1 mm, swap: split locked entry duplicating into a standalone helper
6ca96c5d0e5b94c5ac08bee7643a984afde26975 mm, swap: use swap cache as the swap in synchronize layer
d7a7b2f91f36bb81c3fc7c2661db602932bad4ba mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
f5ddaaafffb042b8a5dd99d3b9ca9f286d36aed8 mm, swap: remove workaround for unsynchronized swap map cache state
ecb0cd6b15f9b73883fcd2c8faf34ec02853526e mm, swap: cleanup swap entry management workflow
49b17f1f6dff99c88ca1e3e7de7183eb2850b1a2 mm, swap: add folio to swap cache directly on allocation
b9676f14a47a0306694c448bcc895de6f9d3ad6d mm, swap: check swap table directly for checking cache
d5474c0cc74a59fb85d3d6138d14d9abb49b94c4 mm, swap: clean up and improve swap entries freeing
d0e87bcbaea79768a4d74dd616c378279d5412ef mm, swap: drop the SWAP_HAS_CACHE flag
23003deaef93dd260fd74fe499bedf69bbc4bfec mm, swap: remove no longer needed _swap_info_get
265231f15a4b5f8d10577cc98d7616ba6bf47067 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
b6aba17fb3539bcac776b6412ad8fde6bc5b19b1 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
e3ca816841c0dc49b7e0365fca4642c9d29de3cb mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
8445e69f335c23d53b890201ba5fbfe007f53b96 mm: cleanup vma_iter_bulk_alloc
0bae0a22a9c0ab7d37358beb6998dcc43defaa41 mm, hugetlb: implement movable_gigantic_pages sysctl
eea0ce1956a7bbebbd1c796ab76cf45e164585d0 page_alloc: allow migration of smaller hugepages during contig_alloc
30eaa1ab87c6ee2b866e0d872675f56e3d3c1fb4 selftests/mm/write_to_hugetlbfs: parse -s as size_t
fc75cd11a103718b5d1c265b880f5770f008de06 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
4fa24543b0552922d3b7789ee2c08210a3ab8315 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
bf14075f0f555d18b3faa888a4624c7cd78fbae3 selftests/mm: fix va_high_addr_switch.sh return value
18ad9c12206fc2baa9e1907802d4f45fa12399b2 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
7e05c61fded767e330dd56813211f69d35145a51 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
33da4749bd468a65bc402232793d971a849aae0b selftests/mm: va_high_addr_switch return fail when either test failed
6e152ab9ab565acb81010f1626ac45e5d8df8274 selftests/mm: fix comment for check_test_requirements
6bbde52db8c80a905cf00622289b222e65f4da68 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
bb0ac24105daf0a6869806d6034e6b2e242f4ba5 fs/proc: expose mm_cpumask in /proc/[pid]/status
bb674f16f1697e0f9a0392c8433fd0f77a159840 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
03726cce4c33ee2277b9a55ee96892c8f7e6a093 mm: rmap: support batched checks of the references for large folios
a5f0b05948fa539133399bcec0357fb8cba16d1a arm64: mm: factor out the address and ptep alignment into a new helper
67dffc6e77e56a3951e1b8f8bc0cd4b61ac6e4ab arm64: mm: support batch clearing of the young flag for large folios
067514e01f8f8fedab190ffd3e5bfe39dcbcc562 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
873cc81e1eafbd4e921b4cb7bf517703da6bde6e mm: rmap: support batched unmapping for file large folios
8d4373a2f3b4b316ea63374c5836327c206960fe mm/vmstat: remove unused node and zone state helpers
d7bc81400aef23f70f9217209b2d2b77cb3a7715 mm/khugepaged: remove unnecessary goto 'skip' label
7973084f6dc393f2c642882f2b961397a77fd05e mm/khugepaged: count small VMAs towards scan limit
3c523de6c42dba0a23cfc8b5d104f5f0ef8c998a mm-khugepaged-count-small-vmas-towards-scan-limit-fix
236e1a58104b9a3c58fa07082a1b813fe711f9b3 mm/khugepaged: change collapse_pte_mapped_thp() to return void
ab46ebc1e7209a0c7edc0b1adfa3bceaaad8de27 mm/khugepaged: use enum scan_result for result variables and return types
58b4230cfecdd524dfb9e4d1c2ccf037a9977e43 mm/khugepaged: make khugepaged_collapse_control static
dfd92f951e9e8b121bdd28ffeb208debe6027d2c mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
bcc4750e003eed4ecdabbe3039c31e68077a7800 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
fdd6f7dddafc955173475a53ec31ec2287a23c8b mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
fac68e8055689df29fc441f634883234ea050a55 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
2bda9ac0d1f4721ab3f91e7e3e5da357cd2fe236 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
25683ac0119437e6a39fcc66378be5caed215b42 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
af98a961511f75a874228bb534a2f9ca98073a87 mm/oom_kill: remove unnecessary integer promotion in format string
6d3457d458ad26fbbd3f66de645cf30b220e6d3b mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
feb31d432ca851ce19a2944e91aa0b33271060a2 alpha: introduce arch_zone_limits_init()
16eba9a2ff8f29a019293646d423315cd514ca6a arc: introduce arch_zone_limits_init()
beaa679b18560bca6639e3dd3127af6cf5b0a564 arm: introduce arch_zone_limits_init()
ca0a3d66fd762cc0f2581c92a0b23ecb507618ab arm: make initialization of zero page independent of the memory map
a8e3d39928bb145667aaa4465fe8513f8d3c621e arm64: introduce arch_zone_limits_init()
19569cbcd6c5f1274e65bda6b8dd6d36237d4ee0 csky: introduce arch_zone_limits_init()
776a4b0c627f21f2c5cb1b515cf31a8f5e3725fe hexagon: introduce arch_zone_limits_init()
fd998de7ca077981454cabe93c8bbf88b7bd1d6e loongarch: introduce arch_zone_limits_init()
1679b3167708f2b28ec7097155c9ffa3d501d0b1 m68k: introduce arch_zone_limits_init()
376552217b0220c48ef37efefc19daea605ee945 microblaze: introduce arch_zone_limits_init()
53cd70f869fcb0af6e58a85a107165e28ccdda2c mips: introduce arch_zone_limits_init()
306c50949614fc53d0121e17e8f47f1a37f44ac6 nios2: introduce arch_zone_limits_init()
d8f02bff4abd85841ab72732323999b242ca25c9 openrisc: introduce arch_zone_limits_init()
7130b55e7ffef108f013beb9dbc3706038691a4d parisc: introduce arch_zone_limits_init()
8f35ab39f6d520e274e66884694255cf5af2f032 powerpc: introduce arch_zone_limits_init()
0b6c44ca59dfcddceb6b9133c78b5580b9acaa57 riscv: introduce arch_zone_limits_init()
37ee4da1e511c752b96032d94764762b36776a47 s390: introduce arch_zone_limits_init()
640eebf5e3900c02fae1bb1f3b7fb3a7dd7bf95c sh: introduce arch_zone_limits_init()
2a12a5e02add9374a9b4308a76723115f4c397bb sparc: introduce arch_zone_limits_init()
a916b05abbd6558486852eb1fb521462b69ebf2a um: introduce arch_zone_limits_init()
6f1b98c3e80a3d67a4c3ee667db91ec4d649e579 x86: introduce arch_zone_limits_init()
cc030c30e4f0d3948d95845661301b7c430659c2 xtensa: introduce arch_zone_limits_init()
3645474b041ce9943d49229573d98240e7095d2c arch, mm: consolidate initialization of nodes, zones and memory map
dd6d60d98eb6e6cd30d90cfbb08ef323f4a969ee arch, mm: consolidate initialization of SPARSE memory model
cb14f8d4bdf4ec9a18bc122e52456e7e15ec4f37 mips: drop paging_init()
18989d537624e5431c96981f27222fd0e8e8cb30 x86: don't reserve hugetlb memory in setup_arch()
14eafb37536d39a873acb57820bbd410b44c17b4 mm, arch: consolidate hugetlb CMA reservation
28ab5c968f09e6f87926d91b480c0f2ac0864dfa mm/hugetlb: drop hugetlb_cma_check()
c9384f011ac9e3b2f5dfe1db9fda9a35a11d3ed8 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
19dedf058d6dbdb98a7161d328518d2ccaa2e3b0 memcg-v1: remove folio_memcg_lock() doc reference
4c80d12ab152bd9aa21b5faa0359e37f59a3921e mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
b2738a7d4fc60a2f7dfc78cfa9059a09224bd2db mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
9ea5c8664dab6b8de90d4f7ac22fde0d3519e5a0 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
85693fa62c8edcab30450c633e9e00e9894af663 mm/rmap: remove anon_vma_merge() function
1e820dd07e6d7bfdcffd65aa4cd0cd08642a5039 mm/rmap: make anon_vma functions internal
383d0caaa48de182bb67869f6ea8e7d3bbfd62dc mm/mmap_lock: add vma_is_attached() helper
caa631f3670f57194a9a7d00b933e1399f844cee mm/rmap: allocate anon_vma_chain objects unlocked when possible
4218bdc82631fc1189e2f83307113666eb988913 mm-rmap-allocate-anon_vma_chain-objects-unlocked-when-possible-fix
75f5894cda864fb4045651870dfc1ad71180a1be mm/rmap: separate out fork-only logic on anon_vma_clone()
d4ec7f604709219456ab9ddf24c93290953379fa mm-rmap-separate-out-fork-only-logic-on-anon_vma_clone-fix
36418f5781abd3d912ee9963e83672d9b2ff3f0f mm/page_alloc: ignore the exact initial compaction result
681a0abb2f8e6738eb0db37c18125114609268ea mm/page_alloc: refactor the initial compaction handling
03f279f0f00618ff6ddfbc5efe9d12b62fdfd258 mm/page_alloc: simplify __alloc_pages_slowpath() flow
a51b5c586d078fcde72ef904616e8fbf2e5bc7c3 memcg: introduce private id API for in-kernel users
586ceed934b24c2698954153baa15f2b753fcee7 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
60b37abe7139067966994545e312d109d4778bc3 memcg: mem_cgroup_get_from_ino() returns NULL on error
4fa2624626bae555697cdad0f78519f9248e22f8 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
77871894629e5a9dbd673f66c7c5bf27c3f45dd5 mm/damon: use cgroup ID instead of private memcg ID
52820050a7a64043f351f9471e9892a72a96ad76 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
6f0c2f5ff8fe30434051c69d2d28ed71667efd5a memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
b638b010d167c0f216e71b01b934c945d53a2afa memcg: rename mem_cgroup_ino() to mem_cgroup_id()
5201c34dee3d342a151300de6818e93bcbd32545 memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
7e3387f3511185432e5d4f515ae449d4ca38c041 memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
10ff6a5a65704185cbbe500376a6b8f5d4178fc2 vmalloc: export vrealloc_node_align_noprof
2854067536a2057b95bf4d661c2ed8ee2dd21e9b selftests/mm: default KDIR to build directory
9b66d86cf1c53cfa0205e0f9d7371305c78eaa2f selftests/mm: remove flaky header check
5e9842101a7493086031e74415947f8bb632c22a selftests/mm: pass down full CC and CFLAGS to check_config.sh
59669d751c1c7d17924a0dd61b0af528f3e4bfcc selftests/mm: fix usage of FORCE_READ() in cow tests
fd923a9743bef9579c9e6b2cac738b5e85a55d23 selftests/mm: introduce helper to read every page in range
58469f30e197d626bdac4b7ef34d671bedc7038c selftests/mm: fix faulting-in code in pagemap_ioctl test
89686a638715d99095d65aa4d2f08a9395b3df65 selftests/mm: fix exit code in pagemap_ioctl
19722baff8488075198ab6b635a1626fb644a64d selftests/mm: report SKIP in pfnmap if a check fails
99f910847c62883b6b415a9d0821c5f403946982 zsmalloc: use actual object size to detect spans
30c4426b4e4ae90f27f91a814a78b3117a2c41cd zsmalloc: simplify read begin/end logic
51591391ab465d92e754584d8ddb766351f8b566 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
babe098e5f106f0e4cdc1020dd608548b0ec09f0 mm: numa_memblks: identify the accurate NUMA ID of CFMW
809cc3db183179f936e0788b3a224010a3b67f1d mm/vmscan: fix demotion targets checks in reclaim/demotion
fd8cb9a8cedc1a0578b55da7f099ee8b072cad4d mm/vmscan: select the closest preferred node in demote_folio_list()
127714c76c469cb0cbabc7648399fd03be236fe5 mm/vmscan: fix uninitialized variable in demote_folio_list()
7716f4d72d2c388e6cfd2ddfa0011685384ae779 mm/early_ioremap: print the starting physical address in __early_ioremap()
7ddc16c1568d7bada1b12359475f9e1a790429da tsacct: skip all kernel threads
9811d1f137b08e56c01c632f82ea88a939b75fbf migrate: replace RMP_ flags with TTU_ flags
48563b898459fca62c3218611109e9e20695c7c1 mm/early_ioremap: clean up the use of WARN() for debugging
f00c1a9a7e50d08e338e275c4fd6a31dd2478b1e mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
22dbad8c50166bde19d60de63792a07c60683a0f sparc: use vmemmap_populate_hugepages for vmemmap_populate
890e5a03df17398757c877f3217bac03b345b593 mm: convert vmemmap_p?d_populate() to static functions
1b7ccfac84393b6ee8128f0439d58446b442f79f mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
eb15e52137dc600bfd8c3afc9cb30b38c06ff462 mm: page_alloc: add __split_page()
c2219d6838379214e40e39bba1c42eb5af841775 mm: cma: kill cma_pages_valid()
49ac6dec85bc714e3416a7519d57235be711bcaf mm: page_alloc: add alloc_contig_frozen_{range,pages}()
456bc1989469d64d152bf7ea65aa2ce2615c75e7 mm: cma: add cma_alloc_frozen{_compound}()
1fc5682ab5ca25f9d65951cef894fe5461c77697 mm: hugetlb: allocate frozen pages for gigantic allocation
9fde4f1488e8d78ab8014cc54a2505cbfec7f7e3 ksm: initialize the addr only once in rmap_walk_ksm
829bbc3f405d3b6c8083cfc6100dcd3b433388b0 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
547d9b6bd41a4bbf843cd064cd2490daed7d549b mm: page_isolation: introduce page_is_unmovable()
c74e7b9a7274b6c8bf7070231fec644b5de78c91 mm: page_alloc: optimize pfn_range_valid_contig()
11eafdc95bc7375e9810299c544bd7d6583d9b44 mm: hugetlb: optimize replace_free_hugepage_folios()
df80ca16e80a116986ed61066aa86e588f24f82d mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
6dc8a87de67bb54c8fd34ca69ada056fa77ad0dd mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
5a44cd3ef26a17949a46bdb4fe1bc0de6112a539 mm: fix OOM killer and proc stats inaccuracy on large many-core systems
f265919a9988f2184dd220a5d04c8b898548ddbf mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
e4311f48b9d05c8cf8e26cb5a66e6db1f01ffa3b mm/damon/core: introduce [in]active memory ratio damos quota goal metric
6d2c877c316059b2bef28b5883ed0c8461ebc0ae mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
2400312236b67d4594196b0b63fd73a6e69893d1 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
6a62e81627efef332beb31a62c7cbf407d7e6cea mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
56be6cd9492c222ef8f947c78c5019f967504c8e mm/damon/lru_sort: consider age for quota prioritization
2fc96fe14b07bc5fc1fb35685dad21f2270d852a mm/damon/lru_sort: support young page filters
960b0189f014ccd0ce9d08c73fa7bcb7fd53f331 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
8254c1a08a8d3e88bc1d92874e40f927d7a602fd mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
20802a8a37e7512ac545fd6e7d4ed62daa7063ca Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
f65d1e969b6880cc4aed94a2387035edcd1ae604 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
479ad92796ed913baedb5b5fd8ddd3a607086035 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
0ce1b8ee1bd1d9d585b2ce26930bcad6406a49ca mm: replace use of system_unbound_wq with system_dfl_wq
31e435774e1ee68d40287f1de583a93734cd167e mm: replace use of system_wq with system_percpu_wq
ca631a57404f5bdc416f37cee307c24ead605c99 mm: add WQ_PERCPU to alloc_workqueue users
c85a953b65beb18644f858f0b3b6cbcc4ba3652c mm-add-wq_percpu-to-alloc_workqueue-users-fix
51b4e055f68eee9b4cd9811355947d3c4b287989 mm: kmsan: add tests for high-order page freeing
80077e316e2630538fa641eaee5ff28edb52e937 mm: kmsan: add test_uninit_page
d70f9612414bd3ed6bb709ccbeb4206d1a1927a5 zsmalloc: introduce SG-list based object read API

--===============3598346720576851237==--
