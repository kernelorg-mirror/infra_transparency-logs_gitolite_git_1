Content-Type: multipart/mixed; boundary="===============3310001531905753645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 19 Jan 2026 07:28:46 -0000
Message-Id: <176880772615.2451047.14759341266212263730@gitolite.kernel.org>

--===============3310001531905753645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 860ae30a2e04c57de38a979189157d7921afe067
    new: 728ea413090c1ca4540598e7e4863297c2778a35
    log: revlist-860ae30a2e04-728ea413090c.txt
  - ref: refs/heads/master
    old: 3609fa95fb0f2c1b099e69e56634edb8fc03f87c
    new: 24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7
    log: revlist-3609fa95fb0f-24d479d26b25.txt
  - ref: refs/heads/next_master
    old: f8f97927abf7c12382dddc93a144fc9df7919b77
    new: 46fe65a2c28ecf5df1a7475aba1f08ccf4c0ac1b
    log: revlist-f8f97927abf7-46fe65a2c28e.txt

--===============3310001531905753645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-860ae30a2e04-728ea413090c.txt

511cb45260228e19c4659d67251267d5dadceaac net: phy: fixed_phy: replace list of fixed PHYs with static array
ca8934f80c4f386a08a4e6132a8943a8b0380ec7 net: phy: fixed_phy: replace IDA with a bitmap
f5d5c17b5fe59112370b11e0cc19497b7bb8a399 Merge branch 'net-phy-fixed_phy-replace-list-of-fixed-phys-with-static-array'
969994f03237aa99c1add0606fa4343245d9a2cc net: sxgbe: fix typo in comment
d23564955811da493f34412d7de60fa268c8cb50 net: hv_netvsc: reject RSS hash key programming without RX indirection table
9a6f0c4d5796ab89b5a28a890ce542344d58bd69 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
ddf96c393a33aef4887e2e406c76c2f8cda1419c ipv6: Fix use-after-free in inet6_addr_del().
9d48c62f6b4ed70ebeea70f52ddb1c6d8613bed4 selftests: drv-net: fix RPS mask handling in toeplitz test
cf055f8c000445aa688c53a706ef4f580818eedb selftests: drv-net: fix RPS mask handling for high CPU numbers
dbe6b3138fb877a368917833f713bfbbb521045e Merge branch 'selftests-couple-of-fixes-in-toeplitz-rps-cases'
3b194343c25084a8d2fa0c0f2c9e80f3080fd732 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
6a069876eb1402478900ee0eb7d7fe276bb1f4e3 rust: bitops: fix missing _find_* functions on 32-bit ARM
f8ade2342e22e7dbc71af496f07c900f8c69dd54 bpf: return PTR_TO_BTF_ID | PTR_TRUSTED from BPF kfuncs by default
e463b6de9da17995a2ddabf199cc00c65a8a5392 bpf: drop KF_ACQUIRE flag on BPF kfunc bpf_get_root_mem_cgroup()
bbdbed193bcf57f1e9c0d9d58c3ad3350bfd0bd1 selftests/bpf: assert BPF kfunc default trusted pointer semantics
29b3a61e4e74725dd55311177da38ce8b186e523 Merge branch '20260105-kvmrprocv10-v10-0-022e96815380@oss.qualcomm.com' into drivers-for-6.20
e3bd7bdf5ffe49d8381e42843f6e98cd0c78a1e8 bpf: Return proper address for non-zero offsets in insn array
7e525860e7250355bcb01ae9779154512b5e5e88 bpf: Return EACCES for incorrect access to insn array
c656807675e09604af09a4b9f3ea466af91b7b7a selftests/bpf: Add tests for loading insn array values with offsets
3879cffd9d07aa0377c4b8835c4f64b4fb24ac78 net/sched: sch_qfq: do not free existing class in qfq_change_class()
46c76760febfb14618d88f6a01fca2d93d003082 Merge branch 'properly-load-insn-array-values-with-offsets'
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
ed749be501114e2b226f47d7e40a2019f1aa6e09 oid_registry: allow arbitrary size OIDs
4efe8d1e3d4c6ae056da2d20b8540faea6327933 oid_registry: allow arbitrary size OIDs
0e44ec6fb0e672cc96a4f11cb9b94e41587defcc crash_dump: constify struct configfs_item_operations and configfs_group_operations
870bb4d6c013fe4ae5910e77e1ef799ddd986f45 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
d58fa465e1e4ea95d7be160a30dfcce915c7b18b ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
cdb7a86f47a17649f21bbc67e3dd00435165498a ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
d8564de341d29aafc7509076a8fc6112c0e16be9 ocfs2: constify struct configfs_item_operations and configfs_group_operations
67b1033c5e313bec8b82c6020ec5035805a2a98b ocfs2: validate i_refcount_loc when refcount flag is set
cd7bdc8ee464aabe7833b9afb3dc91ec8bff08c9 ocfs2: validate inline data i_size during inode read
33d72bd76585b51a51297f74a9d2b93cfa9dd6b7 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
f29800a0ba622386c121ca2a6b59c157dea65e6b ocfs2: add validate function for slot map blocks
94a20fdd0958b1ed1cefa86830e8d11d54ed14f7 ocfs2: fix oob in __ocfs2_find_path
ec8a0112fe40dae5cd1be44c8433d6fc2a9255eb ocfs2: annotate more flexible array members with __counted_by_le()
5f4b69d73609a5f98a9159eb16f4614fe021d76a lib/tests: convert test_uuid module to KUnit
0ff8e427695f2c737773ba964cd9492611b9e90a MAINTAINERS: adjust file entry in UUID HELPERS
e1ea17ee55cb14a9590182ed40ee4bf68f5e5b96 kernel.h: drop hex.h and update all hex.h users
707c662bb1415a6d33a2056c97c03b8080d651f4 array_size.h: add ARRAY_END()
183b01c6472bd7bb9fea57c3d8feec671177b340 mm: fix benign off-by-one bugs
06d6e8a0f14908673d6c660deb623cac42682fb0 kernel: fix off-by-one benign bugs
fd46791a39cc132bb229848e28a095473ee4c4a8 mm: use ARRAY_END() instead of open-coding it
2a2c341222e61e316d79502ed1c87ef3b8808262 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
9953977abe56c8cb121c03f68368a3d69ee75214 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
f72f5110c888938c48fef1186087c7a814e36182 watchdog: softlockup: panic when lockup duration exceeds N thresholds
7979a875bb3d58082f4b37849d47ddf8e6c73c34 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
6b65a2590649d938a7a8ddf6cdedcbaf540952e6 fat: remove unused parameter
dc1473ae31c1ab6b1e4e6aa3ff616281face2eb6 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
bdd8becb6d209fb8f311db5f3dadb8bd93b3d458 .editorconfig: respect .editorconfig settings from parent directories
d9dad5f790c5894bd262605da66b7430e060c997 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
39ac491133e9d705ce38a3d0aa400d785ca5a97f kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
69ba61523dd5bb84d56eb06d752a1314a2a33b28 module: add helper function for reading module_buildid()
db99e77b9c4fb820a54fa25a3d42be65ddb5e405 kallsyms: cleanup code for appending the module buildid
959af33b787e277d47990f09718938b6cf8fe140 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
addb17cce578b6e1add623c4a5542d7c4d4e2fa2 kallsyms-bpf-rename-__bpf_address_lookup-to-bpf_address_lookup-fix
4a7f1fd89bc882b00523a6786ae29e3b09f9fb15 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
dd6363837deba19dfea6b7a254602a8284ebae88 kallsyms: prevent module removal when printing module name and buildid
793f117f7773cabfaf2524602e516f48f5e79b66 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
3df2d293ccb1af93950f7812758dd8eb2b425a0b list: add primitives for private list manipulations
a2f86980cf24e7d5ab29dd22ef2fdce12de36ec5 list-add-primitives-for-private-list-manipulations-fix
2ac3939f29619b9abd323a5a95cb4e6e5ea890db list: add kunit test for private list primitives
ae5579d5fdb98f03512765fc6044ea45dbc011a8 liveupdate: luo_file: Use private list
6eabc8c0502b7a47b2598eeef287055d48f6ba8a liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
adde90b56ec9979b96e19f41c3811af3f0b4538f tests/liveupdate: add in-kernel liveupdate test
4862c016199b6133c53f6107767dcc407945199b kfifo: fix kmalloc_array_node() argument order
3ed466a2fd8022f721568005815928b3d5f5fee9 editorconfig: add rst extension
db4a30f64c39a129f7837f36a46ae5e47d20d3a8 kexec: replace the goto out_unlock with out
41ba1de71017522e0f41a0692633953dd770cef9 kexec: add kexec flag to control debug printing
e0d73ab746ae14fc8b27f01edb24549ef40fd379 kexec: print out debugging message if required for kexec_load
89861bad8bf43a940c0fa33e0e06dffb1d40dcec arm64: kexec: adjust the debug print of kexec_image_info
ac17f46d876ebce72f3c17a2b477d10b105f1d11 lib/tests: convert test_min_heap module to KUnit
b5408d967c5f2331dea63512f429fec37a03fd59 ipc/shm: uapi: remove dependency on libc
79fef2fe6998afe579d65845c085b280db267f06 resource: provide 0args DEFINE_RES variant for unset resource desc
6b424c1a780c61130b16c7bc232bfd5d8e47501f kho: simplify page initialization in kho_restore_page()
cc4837211098d64d4f41c1b84d9d95222a20ff46 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
57c78c2214d0ed8a3748d1ee15547d2866223e44 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
06b18caf9905b6c02294087757f30af7f6ddcaba types: drop definition of __EXPORTED_HEADERS__
97681ea49c73a68d29706c7efef84b6fd9fe095c ima: verify the previous kernel's IMA buffer lies in addressable RAM
fbcefbdd5949b0989ffbfb61bd0186eacca5ed27 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
e6cd022e138465787a13f94e411295c3d3036e8d x86/kexec: add a sanity check on previous kernel's ima kexec buffer
135763e26741ec61189a7103dbcedbc06ff304f6 ocfs2: fix reflink preserve cleanup issue
d72b3bfee7a7c1fcef45a42e58045f79dc46cd62 ocfs2: adjust function name reference
618b6a67836a3f515c54d9ad98cf5e9c5c09b02a kho/abi: luo: make generated documentation more coherent
898165e5ceb9b123a1a92247508082878a83f924 kho/abi: memfd: make generated documentation more coherent
c54561b0386b6041ae1498a79a5cea52b70cde2f kho: docs: combine concepts and FDT documentation
86985bdaf012e4699bf14796df6f156c943cc878 kho-docs-combine-concepts-and-fdt-documentation-fix
d33a3f092d60c59143bed6a6a7db52b08b06b605 kho: introduce KHO FDT ABI header
db739d3389b2de61164b46804d5bcf7b5289c580 kho: relocate vmalloc preservation structure to KHO ABI header
d1ef1eec10320626bd6470107522d6a9b598279f kho/abi: add memblock ABI header
224b05c342f20980a3250957e113a9cd1b3b2a85 MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
e917c42307c66a94a0a464d347566f83c0fd331f ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
017b26037945cd6e0eaa5a97d9f4ace1505506e2 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
1e326307e92ad41156f9db8e9767afc682dd8fbe ocfs2: add check for free bits before allocation in ocfs2_move_extent()
784a1d163a1bff3d9eb500fcb4c3710ffb74c0c0 kernel/fork: update obsolete use_mm references to kthread_use_mm
ebce909b456d519f56a5b9284cdb6d24d9fcaf6a rust: task: restrict Task::group_leader() to current
ac68dbc6c06216a90f70c005f4068f38acc70edf lib: introduce simple error-checking wrapper for memparse()
e9bec5dab786826f5d09a1858b2469c105144a46 xfs: adjust handling of a few numerical mount options
b475e5178470fc3cab6c99156a64d3367348925a lib/glob: convert selftest to KUnit
4a02d60647b257ba76e0be0e13a03eb64c88f592 kho: test: clean up residual memory upon test_kho module unload
210b68fab0820b51df64f38fdebeb04da04efade kho: remove duplicate header file references
1937004809cc1239a3592cf4b787d99ddc4cb259 fat: avoid parent link count underflow in rmdir
8076df90a206a25dd834054be6c63b45712a5b34 once: don't use a work queue to reset sleepable static key
e4650477a81fd07595f7ab545c8fb415841cd2ba linux/log2.h: reduce instruction count for is_power_of_2()
fa398d4d32cf9f1a242a996dc0515817f1acc333 init/main.c: check if rdinit was explicitly set before printing warning
839ad5a32a8b3708e162c50cecc08e17547d1107 init-mainc-check-if-rdinit-was-explicitly-set-before-printing-warning-fix
2b82e6269cd71ee8f1104f2dec874d9c65aad874 init/main: read bootconfig header with get_unaligned_le32()
f0329220f3f1884ecf2d59ee8b634794d299d733 bpf: explicitly align bpf_res_spin_lock
6eefbd2460b568b9b3b243452b10bbaa0d150dfd atomic: specify alignment for atomic_t and atomic64_t
34244446320b91783b8d995bb8736299f864df48 atomic: add alignment check to instrumented atomic operations
1c99aff285c989bed95cbaba5ef3ffcc1ff4482e atomic: add option for weaker alignment check
359390094de0fa181636d7309f6688485ee7c4a3 lib/group_cpus: make group CPU cluster aware
869d417602a4ea83745425d6d7d15491669e8c47 kernel: add SPDX-License-Identifier lines
1aab44c02ad26f0c59bf015bc01cc63c4f9e2d68 Merge branch '20260105-kvmrprocv10-v10-0-022e96815380@oss.qualcomm.com' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into rproc-next
4c0249b715e376b68f12bc219daa56325ecd3100 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
d04faed9ff84f358c98aa09ac74e05559304ef3d non-consuming variant of do_renameat2()
7335480a846190a16b344e1776b6f5460269788a non-consuming variant of do_linkat()
82f616740547c217540f1694b7b9dfa3b310068e non-consuming variant of do_symlinkat()
efa68e343b3b945fd3e2b73952954778bb25daf6 non-consuming variant of do_mkdirat()
f2a62ccef4adf271ada9210b08d69641a0283238 non-consuming variant of do_mknodat()
5f6a811e9abe8d9215486464c746c8c7cb001673 non-consuming variants of do_{unlinkat,rmdir}()
6ac26fee0768a47a3f58b0014641b1817e5e3bd4 filename_...xattr(): don't consume filename reference
9fa8101bc55a091718efd52c9add826ed2f38dd6 file_[gs]etattr(2): switch to CLASS(filename_maybe_null)
8fe1b8ac492d50567b84d4d362543f489566d1b4 mount_setattr(2): don't mess with LOOKUP_EMPTY
ec9526bab0bf2b52de6a29c531a48024982a811a do_open_execat(): don't care about LOOKUP_EMPTY
8e2ed2c6ee38c007681b0816c459ce78198d5e3b vfs_open_tree(): use CLASS(filename_uflags)
5b3396164ed667b04535a77917ec1af12a8d261a name_to_handle_at(): use CLASS(filename_uflags)
0050e19299f47c5bc5abef23ff7d37b039e80e02 fspick(2): use CLASS(filename_flags)
5af67af47c6d793269b2710c1f201301bc990d9e do_fchownat(): unspaghettify a bit...
87db528ae11411e9c722bbe9ddd91068a042ee0f chdir(2): unspaghettify a bit...
b0baff8d4c3acc933bc0c9a9bf4c446fe9e2c441 do_utimes_path(): switch to CLASS(filename_uflags)
6b68d1d41832bdeb657b39ce58890c03db0ed287 do_sys_truncate(): switch to CLASS(filename)
0e88bc253f153e568d10a558732a1d620ca7fcbb do_readlinkat(): switch to CLASS(filename_flags)
101ce45618c3b9184e0449c7d02fc723a6a9f43e do_f{chmod,chown,access}at(): use CLASS(filename_uflags)
6c1e91f7737857a72c97388783397c716cde3674 namei.c: convert getname_kernel() callers to CLASS(filename_kernel)
2679161c09ff5a35df27191c679113735bb658d5 namei.c: switch user pathname imports to CLASS(filename{,_flags})
82cbd3cc80de1943c551412ac1266dee2e7334e5 move_mount(2): switch to CLASS(filename_maybe_null)
750d2f1f7b5c67a8fba53016d677b62d005092d2 chroot(2): switch to CLASS(filename)
b2b8c555b7ffea6bb3366be39ece9ace13928644 quotactl_block(): switch to CLASS(filename)
e8036b45b79756f4a462f37aad8edb759a980c70 statx: switch to CLASS(filename_maybe_null)
a5a6930572b4b3c342d0c443d3257fa43c13b010 user_statfs(): switch to CLASS(filename)
0f0b3fa138f589c247834796ab8c8598ba3c34a6 mqueue: switch to CLASS(filename)
2c4f57df9ec10f14c52bec83a88c6f1feb4ea8d0 ksmbd: use CLASS(filename_kernel)
a102296c6807368874ad090660e2556d23762d63 alpha: switch osf_mount() to strndup_user()
8311223d18bbb3867585d1ca1cc624a47466266d sysfs(2): fs_index() argument is _not_ a pathname
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f8a6e5eac701369afb5d69aba875dc5fec93003d Input: adp5589 - remove a leftover header file
b53232fd220ad5ecc29b1cb4d4e1355365bc5026 i2c: tegra: Do not configure DMA if not supported
8b80b61e6f4fea1fab4f48ed6af2d9b8946f8049 i2c: tegra: Use separate variables for fast and fastplus
81d4c5350f0148543bd4541a6d1fb06d9c835aeb i2c: tegra: Update Tegra256 timing parameters
978b3ccbbac326cc5fe48c98a0440bdc79d9fd93 i2c: tegra: Add HS mode support
6077cfd716fbd4d1f2a3702e49ae8bf65c072685 i2c: tegra: Add support for SW mutex register
1ac9e16dd226a26a479c7392c9ec28f1c9eec61c i2c: tegra: Add Tegra264 support
aa1292d109a65c9145e3311057ee28098fad78a8 dt-bindings: i2c: i2c-mt65xx: Add compatible for MT8189 SoC
1a1c74b66af815c5eacf73d5ec6e79e21e102fcf i2c: core: Check for error pointer for fwnode
861e0f8d81d727389311b58539952d0ca2095b9d i2c: core: Replace custom implementation of device_match_fwnode()
71ebc45fa052c2c20e4255f01176a54c437eecd2 i2c: core: Use dev_fwnode()
bc78670a29769458e31536693170dcfb755cf4d2 i2c: mlxbf: Remove unused bus speed definitions
8c4ef23bbc60123d7b566672ec2da564f5cd545c i2c: mlxbf: Use HZ_PER_KHZ in the driver
a3753a331989d84024dcc0e3f301e4d0ebf4fda1 drm/xe: Replace use of system_wq with tlb_inval->timeout_wq
6b2ff1d7c57ef49cd17ffe132173e05ab11a5213 drm/xe: vram addr range is expanded to bit[17:8]
7158fc54b2c6f124eec0d7cd13bff69da0172e59 vdso: Remove struct getcpu_cache
df0f9a664be55a8529362a1ada847a19a91e4807 parisc: Inline a type punning version of get_unaligned_le32()
a339671db64b12bb02492557d2b0658811286277 vdso: Switch get/put_unaligned() from packed struct to memcpy()
1d7cf255eefbb479d0eea9aa3b6372a1e52f8c62 tools headers: Update the linux/unaligned.h copy with the kernel sources
10a62a0611f5544d209446acfde5beb7b27773c7 tools headers: Remove unneeded ignoring of warnings in unaligned.h
178c08fd8ce53c77910fb16cc99e932049b6c6e8 arm64: dts: mediatek: mt6331: Fix VCAM IO regulator name
aec5445dd7c8c6c84d46f2dbf07967ac54393595 arm64: dts: mediatek: mt6795: Fix issues in SCPSYS node
a40901fe6f5c27856b7112a6e635b13446ec4c7b arm64: dts: mediatek: mt6795-xperia-m5: Rename PMIC leds node
093d6e332259583a94d630897bdb07d6141bff57 arm64: dts: mediatek: mt8173-evb: Add interrupts to DA9211 regulator
f3ba2a7c3cfbc6dd04d47f41a6604c68e64a4b94 Merge branches 'v6.19-next/defconfig', 'v6.19-next/soc' and 'v6.19-next/dts64' into for-next
32c5491a8d73713578560f515cccd4e9460d156d arm64: dts: mediatek: mt7986a: Change compatible for SafeXcel crypto
6bfcfcb70b354bbe3018c78e91e10bf23c63a72c Merge branch 'v6.19-next/dts64' into for-next
08224468bdfb6727ee7fa83b18c7dceb2a10e6bb Merge branch into tip/master: 'irq/urgent'
5e10769cca812e587d22d9e44579408d65497732 Merge branch into tip/master: 'objtool/urgent'
9f32f7006654cba924471ccb72d659d042445443 Merge branch into tip/master: 'sched/urgent'
f7c3add269f6d8ed8a77d88371620b6c8460257b Merge branch into tip/master: 'timers/urgent'
b8ab0dfa08f18569461955f58e58164f9a9fdd6a Merge branch into tip/master: 'x86/urgent'
a0d2a19fc26344a5468adaf03fe63b7a4e9c776c Merge branch into tip/master: 'irq/core'
d8eeca4b5b83dd578a1fcf03f83f651b1bb00c98 Merge branch into tip/master: 'irq/drivers'
b16c10ee85791fa163040e3556d7c08990a64268 Merge branch into tip/master: 'irq/msi'
1483bc6ffbed15176b085cfe4e70478b0a8f308f Merge branch into tip/master: 'locking/core'
e9506c6fd098e851747ad73c31ccf95b77075eb0 Merge branch into tip/master: 'perf/core'
2cf20a15529f0698a971904d68524ad054ff9765 Merge branch into tip/master: 'sched/core'
d101b3910c93754a9f1464a08cfacd19875e3830 Merge branch into tip/master: 'timers/core'
4887ff0238827c78dbeeadb156e5022d8ed6aae9 Merge branch into tip/master: 'timers/vdso'
442e50a45d1f12a98ba482640b9d3e418eb32177 Merge branch into tip/master: 'x86/alternatives'
7aed09e0e6b3e6674d95b1f3b16d638ae3cd2b35 Merge branch into tip/master: 'x86/boot'
8d759e969d6ad4bfd23ad2a759ff91116055a0d6 Merge branch into tip/master: 'x86/bugs'
8b4865ee7bcb6bb9c3e590b6c626cfccb1753609 Merge branch into tip/master: 'x86/cache'
a63b9208d655f8bc40d95baf236ce60edb3645a7 Merge branch into tip/master: 'x86/cleanups'
3b2430fe53163704c33b319f879ab8f1da6f2a63 Merge branch into tip/master: 'x86/cpu'
7afe21c342fcc3c2a8841e5ff8e2bee901feecdc Merge branch into tip/master: 'x86/entry'
a68b44eaff694ad3b71911ee22255604a54fbc9b Merge branch into tip/master: 'x86/irq'
f8e862c91ae394700e9743cece8d8a61257ee48a Merge branch into tip/master: 'x86/misc'
26575f1f90d7be5a013502a707a70403ca7e67b0 Merge branch into tip/master: 'x86/sev'
a0db08f47c836251fbaccf711e12fe8428235465 tee: amdtee: Remove unused return variables
877686f9f42b58b04e4e25d07034bc95cadc20f3 phy: sun4i-usb: replace use of system_wq with system_percpu_wq
ed0a26aa453b6ec7faec32ddb4fb3d4360e1676c dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: document the Milos QMP UFS PHY
3554ded4f02aa8e95af66911aa666b2cd192022d phy: qcom-qmp-ufs: Add Milos support
24991bfbbd84d68d5710e1563752047914db941a phy: qcom: qmp-combo: Add polarity inversion support for SAR2130P
d33d77044c37aa97f24e3e3adf2f781aba774db2 arm64: dts: mediatek: mt8183-kukui: Clean up IT6505 regulator supply
d78a0e19f7a22961cb8730f70bce56344f577fb0 Merge branch 'v6.19-next/dts64' into for-next
a632a2a0db8b4d24076a03889efa25c6058d0746 dt-bindings: phy: Add PHY_TYPE_XAUI definition
02cf3710c55d55d956f080e6610b841e2b6ddca0 phy: cadence-torrent: Add PCIe + XAUI multilink configuration for 100MHz refclk
e7df8567878f9cbb9059287161e80f7c7da9b15c Merge tag 'ath-current-20260113' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless
69efc71162b5742381de29f661c913013b254c2b dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Kaanapali QMP PHY
a6a9aeaba36f42ed6dc4cdb865ae6b7ded4e855b dt-bindings: phy: qcom,m31-eusb2-phy: Document M31 eUSB2 PHY for Kaanapali
be9d2cf10b46bc2c177aa9cb27b71d665d1e0e7e dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Add QMP UFS PHY compatible
e342c9c55e1a9b0a44ea6ccf6a6ba647922f3448 mm/slab: move [__]ksize and slab_ksize() to mm/slub.c
25c88c5c30ebaab5eb8a9de73faf9107a99e5a43 mm/slab: place slabobj_ext metadata in unused space within s->size
f9ba528eda515661c89d96dff95984a99caeaea4 Merge branch 'slab/for-7.0/obj_metadata' into slab/for-next
b31ac41b59b6b6f1f6d426e2088e5c391bf89bf3 dma/pool: Improve pool lookup
6626734dd2b151753e134730e27d17e64784c345 mm_zone: Generalise has_managed_dma()
c6ccd098807483762ccd726e1498bac5a71d0005 dma/pool: Avoid allocating redundant pools
b91a565ed14fcf900b4d95e86882b4b763860986 drm/sysfb: Remove duplicate declarations
900131320bc9a9ec1d84702b2694b813c11c91b7 ARM: s3c: remove a leftover hwmon-s3c.h header file
d7f1b4bdc7108be1b178e1617b5f45c8918e88d7 efi/cper: Fix cper_bits_to_str buffer handling and return value
8e8eb10c107e67f22f87cd8c963d30ea73f04d5f KVM: arm64: Calculate hyp VA size only once
cd98e73492102a2ff54923f08c37a2780979ac4c drm/rockchip: DRM_ROCKCHIP should depend on ARCH_ROCKCHIP
8766b06daad8b5c9d29ede70459520695d588f67 Merge branch 'next/drivers' into for-next
f63e6e21dc1d3168ad8166433f110dc311f480f6 Merge branch 'amdtee_update_for_6.20' into next
241bdf7253502c56251ef8b25ab9cad5b6547422 tee: add revision sysfs attribute
e4e2b51267ab1a5e3546a2331438e7cad6a4b7b6 tee: optee: store OS revision for TEE core
a2c02b50d9456b73a1409836a9a24ff71140b46e pwm: max7360: populate missing .sizeof_wfhw in max7360_pwm_ops
4b16ad0bf821d4aceb050e9f569dc329883f1c5b KVM: arm64: Fix missing <asm/stackpage/nvhe.h> include
36a70608a31487a2ecb8f501877813e94cf78b70 Merge tag 'iio-fixes-for-6.19a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
4df10a649f6179480d39c1150a9dbca1e1ee2748 Merge branch kvm-arm64/misc-6.20 into kvmarm-master/next
e48407ba576c5bc8b4324df41de5507f7928771e Merge tag 'counter-updates-for-6.20' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
c0c50e3743e467ec4752c638e10e97f89c8644e2 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
4c96ec13fcaee154368f19887f7f84985ef605bc Merge branch 'acpi-pm-fixes' into fixes
e1ccbd3afc948b009c0cc5fe167d23641fdffe12 Merge branch 'acpi-driver' into linux-next
eb2564e1cad455f536f6ca30455289f5187eeb22 Merge branches 'acpi-battery' and 'acpi-processor' into linux-next
35c1e92580406630b3e14300da15c7f81770d802 Merge branches 'pm-sleep' and 'pm-runtime' into linux-next
cb095b8f6f2940a2c5203ff9a2af29b164c16e2d Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
5556d1b560a2e554586b28e8d0f31ff270543298 Merge branch 'pm-tools' into linux-next
3ba7726034ff534d6c5141495e6487301ed9d89e Merge branches 'thermal-core', 'thermal-intel' and 'thermal-tools' into linux-next
71b997b95260eabb4b2d1f800ac6deed6050e141 Merge branch 'fixes' into linux-next
f2a3f51365bf672dab4b58d1e8954926a9196b44 i2c: imx-lpi2c: change to PIO mode in system-wide suspend/resume progress
126058f8d80aa7176bb230ca03ec939a70435177 arm64: dts: amlogic: drop useless assigned-clock-parents
86124a8becb43eed3103f2459399daee8af2c99d arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
3a115d42922cffc91b303992eadf220111d66c31 arm64: dts: amlogic: s4: fix mmc clock assignment
cb3cfadb6d003fcf50656b38fbb6aaec450810b3 Merge branch 'v6.20/arm64-dt' into for-next
24c405fdbe215c45e57bba672cc42859038491ee dm: fix unlocked test for dm_suspended_md
e9f5a55b70ae6187ab64ef2d1232ae2738e31d1f dm: use READ_ONCE in dm_blk_report_zones
c698b7f417801fcd79f0dc844250b3361d38e6b8 dm-integrity: fix a typo in the code for write/discard race
d4880868670198df321627a949e7b7f2d76cf54e dm: add WQ_PERCPU to alloc_workqueue users
569e785957d7d27224e39d92bff4d20ab6aab324 dm-verity: consolidate the BH and normal work structs
17c0e16069765b319debba264c978c9a5c106e08 dm-verity: switch to bio_advance_iter_single()
8690df4a6d9b5a7ff86745c27dcb87dfe51b4476 Merge branch 'i2c/for-mergewindow' into i2c/for-next
c84e21a89b77731d69d27c74e92f99b39a5a54ef dm-verity: fix up various workqueue-related comments
fb8a6c18fb9a6561f7a15b58b272442b77a242dd dm: clear cloned request bio pointer when last clone bio completes
b7b4dcd96e3dfbb955d152c9ce4b490498b0f4b4 dt-bindings: phy: rename transmit-amplitude.yaml to phy-common-props.yaml
33c79865c7d3cc84705ed133c101794902e60269 dt-bindings: phy-common-props: create a reusable "protocol-names" definition
01fc2215940c20bbb22fa196a331ec9d50e45452 dt-bindings: phy-common-props: ensure protocol-names are unique
fceb17ac05e772ffc82f1f008e876bf7752f0576 dt-bindings: phy-common-props: RX and TX lane polarity inversion
e7556b59ba65179612bce3fa56bb53d1b4fb20db phy: add phy_get_rx_polarity() and phy_get_tx_polarity()
946d462346d2ded161cfd3dc62a61d7050d9f9ec kbuild: prefer ${NM} in check-function-names.sh
a699808928937000e550a7cd5355db93ef99e236 Merge tag 'phy_common_properties' into next
baaecfcac559bcac73206df447eb5c385fa22f2a kconfig: fix static linking of nconf
1ddbcb910a06f53fc2b14e1743c6ad4ccfd7107f soundwire: Add missing EXPORT for sdw_slave_type
5b027c74f3ee8979193c50d31187edfa31acc0db ASoC: sdw_utils: Call init callbacks on the correct codec DAI
390caeed0897fcac75f3c414dbdd85d593183d9c ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
4130dc47ce8f60d289d91e2bdd18c4d863ca3237 ASoC: tlv320adcx140: invert DRE_ENABLE
be7664c81d3129fc313ef62ff275fd3d33cfecd4 ASoC: tlv320adcx140: fix null pointer
d89aad92cfd15edbd704746f44c98fe687f9366f ASoC: tlv320adcx140: Propagate error codes during probe
46378ab9fcb796dca46b51e10646f636e2c661f9 ASoC: tlv320adcx140: fix word length
24175015263d3c72166902a5a4451c18dc836d56 ASoC: tlv320adcx140: power on/off the device on demand
57be1f67401005e33e8c88db6707b4482b509589 ASoC: tlv320adcx140: add avdd and iovdd supply
5682093fc80674ee7f4a96dd9f0f1919111ab16d ASoC: dt-bindings: clarify areg-supply documentation
4a1bc07e6d9ecd29b95c41e34402793619f1874a ASoC: dt-bindings: add avdd and iovdd supply
2219823f7d6ac01c8eb55b90e954b4466146c397 ASoC: tlv320adcx140: add kcontrol for num biquads
8a98e7f55f975360975083166e21982ef307b8fd ASoC: tlv320adcx140: add channel sum control
18d524de812ff37e7de12a2acddfe7eee6b4ca3c ASoC: dt-bindings: document dvdd-supply property for awinic,aw88261
519d0a6b2ca5a891340b6c24a4c40545f518e1a8 ASoC: codecs: aw88261: use dvdd-supply regulator
9e3d4f794cbe9a4e286b3052cb97908005807aee ASoC: SDCA: Add SDCA IRQ enable/disable helpers
7a5214f769c7c953c58971027a762f2e191057d4 ASoC: SDCA: Add basic system suspend support
ffd7e8a101110cba86925a2906d925e0db7102f3 ASoC: SDCA: Device boot into the system suspend process
da7afdc79cba00f952df12cd579e44832d829c0a ASoC: SDCA: Add lock to serialise the Function initialisation
850c9884b917f440e659a09dd309a46a136adada ASoC: intel: convert to snd_soc_dapm_xxx()
10303b32519f52a5afd40593a507543143c8ec6a dt-bindings: sound: google,goldfish-audio: Convert to DT schema
70812056fbfb9348788e35b7641ff959b711840e phy: qcom: edp: Fix NULL pointer dereference for phy v6 (x1e80100)
e07dea3de508cd6950c937cec42de7603190e1ca phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
763baca7bf8b36b8ff0e1ec6eb30dbfe99b18fd8 xen: introduce xen_console_io option
ac44a110c18ad7bd9de0b809e861479ba97157d2 x86/microcode/AMD: Allow loader debugging to be enabled on baremetal too
69555130dccb39df4d40f90fafc7fc79a5d55b8a KVM: SVM: Fix an off-by-one typo in the comment for enabling AVIC by default
759a1f97373f25770cf438d9fb5f2bddf4d77a54 powerpc/vdso: Provide clock_getres_time64()
ac4f869c56301831a60706a84acbf13b4f0f9886 KVM: VMX: Remove declaration of nested_mark_vmcs12_pages_dirty()
7d55b44e2be1069504e22253d26d08982884f930 phy: apple: atc: Actually check return value of devm_apple_tunable_parse
bc148def8924e43245c353c52ced47079a5026da phy: apple: atc: Reset USB2 PHY during probe as well
fe8f3dae3c359b55a231a6860abe3e094aa13428 slab: fix kmalloc_nolock() context check for PREEMPT_RT
f16741314f68091a8edf116ad5c134a72ffab854 phy: socionext: usb2: Simplify with scoped for each OF child loop
bfef062695570842cf96358f2f46f4c6642c6689 drm/tegra: dsi: fix device leak on probe
876dc58c3fa532e38cd1b287a7b8143a1a4c5dc7 dt-bindings: phy: google: Add Google Tensor G5 USB PHY
cbce66669c82ee9ae0e26523c0fcd3c721fcfe85 phy: Add Google Tensor SoC USB PHY driver
9904232ae30bc65d7822f50c885987a7876f0beb i3c: drop i3c_priv_xfer and i3c_device_do_priv_xfers()
3c9ffb4db787428a5851d5865823ab23842d5103 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
ceff3bc1518a6f3c897e6187ae6e1213d53a611a i3c: master: Simplify with scoped for each OF child loop
8564f88df2020357430280e3e1d8e8da5d1b19e1 i3c: Add stub functions when I3C support is disabled
840688d8e65cc6b0d1ac1aa01b9374ae56ff3dfc i3c: mipi-i3c-hci: Remove duplicate blank lines
0818e4aa8fdeeed5973e0a8faeddc9da599fc897 i3c: mipi-i3c-hci: Stop reading Extended Capabilities if capability ID is 0
581d5b7953b8f24d2f379c8c56ceaa7d163488ce i3c: mipi-i3c-hci: Quieten initialization messages
d540d090be8fd2be2dc2b1e0b2818a4a48abcc3e i3c: mipi-i3c-hci-pci: Do not repeatedly check for NULL driver_data
b43181b724e8b98f1c42d44db8f3c132a932773e i3c: mipi-i3c-hci-pci: Enable MSI support
35c0bfe8fd1066c61420b076e7bcd3cfa54b9d92 i3c: mipi-i3c-hci-pci: Assign unique device names and IDs for Intel LPSS I3C
b8460480f62e16751876a1f367dc14fb62867463 i3c: mipi-i3c-hci: Allow for Multi-Bus Instances
9a4d56b42ff019bbff1e3d0940ebfd3e292326fa i3c: mipi-i3c-hci-pci: Pass base regs as platform data to i3c core device
0590fe32f9040bccb5481915b32bba1595946b16 i3c: mipi-i3c-hci-pci: Convert to MFD driver
9b1679028e760259eaf817b8ceecad9b03a60118 i3c: mipi-i3c-hci-pci: Add support for Multi-Bus Instances
540a55a5bafd0ddbeb87672fe569c15954b47038 i3c: mipi-i3c-hci-pci: Define Multi-Bus instances for supported controllers
579c7255922a3e0ba432eb608deb7d0fed896052 i3c: renesas: Switch to clk_bulk API and store clocks in private data
ff4e4f03f0089635b3476d68f5b8833ea67adad6 i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
5eb3e8763e076a47ab145c5fafcf39f1ac7c7aee i3c: renesas: Factor out hardware initialization to separate function
e7218986319b4e903dfb4642dcbd1087cf16aaec i3c: renesas: Add suspend/resume support
3502cea99c7ceb331458cbd34ef6792c83144687 i3c: Move device name assignment after i3c_bus_init
da0faa257f10da39052ca7f1cfa35179ca8749e5 usb: gadget: f_tcm: initialize data_len in UAS path for consistency
8e4c1d06183c25022f6b0002a5cab84979ca6337 usb: gadget: f_fs: Fix ioctl error handling
0145e7acd29855dfba4a2f387d455b5d9a520f0e usb: gadget: f_fs: fix DMA-BUF OUT queues
e02264af6b49d21bbc2223b19c2ddfd2ae8260a6 usb: dwc3: drd: extend dwc3_pre_set_role() to extcon and otg usecase
ab785d6bd02b854d15c8eb53769fed8b4831b390 usb: dwc3: imx8mp: rename dwc3 to dwc3_pdev in struct dwc3_imx8mp
86767625f525431642fa64b16ce84bdb2d8d1dc4 usb: dwc3: imx8mp: disable auto suspend for host role
f9de0dd246ed14996e62c731ebccf162cb015ff9 USB: HCD: remove logic about which hcd is loaded
7a7930c0f934fb0c46de6e7ca08e14e11df35dd6 usb: gadget: u_ether: use <linux/hex.h> header file
ec06c8039d396a1b558cc138f5c5aba17698e175 usb: dwc3: Always deassert xilinx resets
2e9762f45efb53e7e7fc61f4ebf7a3507f5daa45 usb: chipidea: ci_hdrc_imx: use "wakeup" suffix for wakeup interrupt name
cea2a1257a3b5ea3e769a445b34af13e6aa5a123 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
c4380ee3ccbf591d855317249f31c820b7b73a46 usb: dwc3: apple: Set USB2 PHY mode before dwc3 init
01ef7f1b8713a78ab1a9512cf8096d2474c70633 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
d13b6a128a12e528bb18f971f2969feb286f45c7 usb: host: xhci-tegra: Use platform_get_irq_optional() for wake IRQs
def675cf3f107ba8da78ca0b8650997fdf667538 drm/xe/mert: Improve handling of MERT CAT errors
42c85d89b8d677b51f6a75569c69299a46d9f03d usb: dwc3: apple: Ignore USB role switches to the active role
2edc1acb1a2512843425aa19d0c6060a0a924605 usb: gadget: uvc: fix req_payload_size calculation
010dc57cb5163e5f4a32430dd5091cc29efd0471 usb: gadget: uvc: fix interval_duration calculation
0bce8f19bba16277257a915e4fb94e1cfe99d760 usb: gadget: uvc: return error from uvcg_queue_init()
9bcb4c4c330ca36ba7ab398c03d75c15b769d59d usb: gadget: uvc: retry vb2_reqbufs() with vb_vmalloc_memops if use_sg fail
0edb475ac0a7d153318a24d4dca175a270a5cc4f nvme: fix PCIe subsystem reset controller state transition
a8f2e54cc9839e9403a5d8dcd1141b201aed0994 io_uring: fix IOPOLL with passthrough I/O
f2c3472163483bfaedba0510a9a7eb71963565c9 Merge branch 'for-7.0/io_uring' into for-next
6b32c93560cb194e10279bd3be3c1d0fa30df3e7 x86/traps: Print unhashed pointers on stack overflow
597df3c04317f8c4fd0bb2af6eecb19786ece9ad Merge branch 'tee_sysfs_for_6.20' into next
c4d0f2f73ebdee5c944f241d76f8f445786ef3ce io_uring/uring_cmd: explicitly disallow cancelations for IOPOLL
02031235a365f2081fabeb39b7f241d70e0e488d Merge branch 'for-7.0/io_uring' into for-next
e4280e3ec7283a34e1fd8580a5c29a17a7cea842 tpm/tpm_ftpm_tee: Fix kdoc after function renames
57976732b042aa0a8f60bd1b337ced1633714dfb Merge branch 'tee_bus_callback_for_6.20' into next
e558ecf5f157b9bdd9d0a0f4616ecb189448db86 btrfs: shrink the size of btrfs_device
c2a1fa4a80cfb4b7e7c139a594d1f629b813d5bc btrfs: reject new transactions if the fs is fully read-only
115b9a463d3eb3e17ee3d396bbcb2a2bff7144c3 btrfs: use READA_FORWARD_ALWAYS for device extent verification
8fa6aa495c9395fb14b58ccd20945270de98b8ef btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
44706d931315235fb73c968ae996f4b7d1c6d427 btrfs: remove unnecessary else branch in run_one_delayed_ref()
f4cbd493542308cca981e81e4d6dcff66a41eb1e btrfs: tag as unlikely error handling in run_one_delayed_ref()
5bcb6b1d282c51659eff542c5867590a580af7d8 btrfs: === misc-next on b-for-next ===
e2d1366a6a165ee7576cab0fb31e953006bb2be0 btrfs: fallback to buffered IO if the data profile has duplication
2b6aa29554236611f818909a79fc49ea198e3c9d btrfs: add an ASSERT() to catch ordered extents without datasum
05f6d35bad4fdd31326b54d29afaaa54654a25b0 Merge branch 'misc-6.19' into for-next-current-v6.18-20260114
647587c0bfd248660b8a1a5ff774de1595003c2a Merge branch 'b-for-next' into for-next-next-v6.19-20260114
96a83c2127982cf716d92b30869b2376b56a3ca3 Merge branch 'misc-next' into for-next-next-v6.19-20260114
63542ec5e0d76e77f07071edc0832728dfe3901e Merge branch 'for-next-current-v6.18-20260114' into for-next-20260114
c1e83b45e3bde2e2e03cee30cfac3260a3f8b5b1 Merge branch 'for-next-next-v6.19-20260114' into for-next-20260114
f2ec4723defbc66a50e0abafa830ae9f8bceb0d7 phy: freescale: imx8m-pcie: assert phy reset during power on
d19954ee63b2211fcc14175d6cb07cbc040980d5 Merge tag 'media/v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
78f63ae4a82db173f93adca462e63d11ba06b126 i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
8bb96575883d3b201ce37046b3903ea1d2d50bbc i3c: mipi-i3c-hci: Ensure proper bus clean-up
f0775157b9f9a28ae3eabc8d05b0bc52e8056c80 i3c: master: Update hot-join flag only on success
471895799c2f46688792e175ced936ffeb6cdf01 i3c: master: Replace WARN_ON() with dev_err() in i3c_dev_free_ibi_locked()
f64c1a46ea7c40bbab57a0cb1665a1c1e11da6af i3c: mipi-i3c-hci: Switch DAT bitmap allocation to devm_bitmap_zalloc()
11d17c2855bfc04550557017eae02e92f3eeab1c i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
29bf98a6346ad7a80136ba58116c2a0f8a3cb03f i3c: mipi-i3c-hci: Manage DMA deallocation via devres action
a372cfac056abb555d6c70c08af548aea0ab5cde i3c: mipi-i3c-hci: Cache DAT in memory for Runtime PM restore
f180524a4877329bca4285e36f1fad63b70577ea i3c: mipi-i3c-hci: Introduce helper to restore DAT
f5401c973e7f08cdd921c62079ac2514a9b69397 i3c: mipi-i3c-hci: Extract ring initialization from hci_dma_init()
8169587204431ce23df9522c2e859b5238934c42 i3c: mipi-i3c-hci: Add DMA suspend and resume support
ca4d4682d353bf4e7e5db7b025e9ecd80bc67b27 i3c: mipi-i3c-hci: Refactor PIO register initialization
8afa0dd83b608a344b967dc1ef1b4f282662416d i3c: mipi-i3c-hci: Add PIO suspend and resume support
57a2f976ac18b909e43cca51a63be26cbd62ab88 i3c: mipi-i3c-hci: Factor out software reset into helper
e4269df518d62527ff6a8f3cd4740d754c4257cd i3c: mipi-i3c-hci: Factor out IO mode setting into helper
7f91e0e6aa3f1e6e461dd5f95b5bcc3567abfa51 i3c: mipi-i3c-hci: Factor out core initialization into helper
f2b5d43c93e0a642f7bba970dbc5a24c9605ecd3 i3c: mipi-i3c-hci: Allow core re-initialization for Runtime PM support
3c3de6803a7d90faba0387ba248ac71e627ca827 i3c: mipi-i3c-hci: Factor out master dynamic address setting into helper
990c149c61ee45da4fb6372e6b2fdd9808414e7a i3c: master: Introduce optional Runtime PM support
b9a15012a14520b2b006ecb770f32eb9a57d4b8b i3c: mipi-i3c-hci: Add optional Runtime PM support
95cb1935168ab8f637bd0bf64b9ec6f5667d1d8e i3c: mipi-i3c-hci-pci: Add Runtime PM support
62171369cf17794ddd88f602c2c84d008ecafcff PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
e0d4140e804380ae898da1e4c58c21e6323415a4 Merge tag 'bitmap-for-6.19-rc5' of https://github.com/norov/linux
abc8466b259647aeb04cf8015620e8c1135909ee Merge branch 'pci/endpoint'
39439a9dd803c564c7b5d2e07f198089b1d5d831 Merge branch 'pci/enumeration'
d3a865bc9c0abec5e2ce1be6fd5d0611423d2c33 Merge branch 'pci/iommu'
a26358180f030eeb3eec1d0d58d7778168d70d0b Merge branch 'pci/p2pdma'
dc052c32dc29edd5c7edea73233c4da4d34562ae Merge branch 'pci/pm'
46246165d261972ada4660746754d52c3aed4b6e Merge branch 'pci/portdrv'
273f87d3264efcbc97d057b766ed7ab0c520bcb4 Merge branch 'pci/ptm'
99212871b7e05b3decbd5815c6a0e04cf40a0cbb Merge branch 'pci/resource'
ea4205319d433e6d0d9b73c25c3ce6a891061a1d Merge branch 'pci/trace'
798f2551f427ef8afd32d4532c6b7c8f4fa9cbc4 Merge branch 'pci/virtualization'
33b6dca6d193b615c7efa1cbcc740baddd27e719 Merge branch 'pci/workqueue'
d71b7ad44f1e13635f8caaf21ed611716e8c72f9 Merge branch 'pci/dt-bindings'
b837a0e6c4f1c0139b01a703915283efb5ac06bd Merge branch 'pci/controller/aspeed'
726bfd91bc59b0efa5a3b255198c91f8c26480e3 Merge branch 'pci/controller/cadence'
a1644cf1eae453497d4bc9fee58677328155da36 Merge branch 'pci/controller/cadence-j721e'
301d196c34574cd53ff9f6b1bc29db8bfab3f5b3 Merge branch 'pci/controller/dwc'
af8ad0b0d35be869bf01a2e0484b131456917f69 Merge branch 'pci/controller/dwc-imx6'
96a03f95492269b3df82bec3cde06043199a4657 Merge branch 'pci/controller/dwc-qcom'
bb0d776619217bf0ba241c39197d4deae6ee24ca Merge branch 'pci/controller/dwc-qcom-ep'
d31e258c078bdc2d5ef455a799f986e37197b80a Merge branch 'pci/controller/mediatek'
72c6b98369163a06bbe127ff26c1099e112d03ad Merge branch 'pci/controller/rzg3s-host'
8b7cc8a032e92cfafb63691ce8dc4f2da561ea04 Merge branch 'pci/controller/dwc-sophgo'
2dc89a7f49687f66232926751a0ae359744e1fe1 Merge branch 'pci/controller/plda-starfive'
1dd0c8d03cf0263450543b0bfa72de987f9189be Merge branch 'pci/controller/tegra'
6303548948e3056ce9429afbe1b21f91596dbee2 Merge branch 'pci/controller/tegra194'
0fe483946253531fcd07f151598b6cc135c98240 Merge branch 'pci/controller/xilinx'
56716dee704ca89f658566cfd5a38b6a8c9d5d42 Merge branch 'pci/controller/misc'
c265090b385adc0dfdecfa276d8c2d13e462b47f Merge branch 'pci/misc'
3fec51b89d603f2d8ebf50f815b5e159efc381da soc: ti: k3-socinfo: Fix compile testing
c933138d45176780fabbbe7da263e04d5b3e525d soc: ti: k3-socinfo: Fix regmap leak on probe failure
80db65d4acfb9ff12d00172aed39ea8b98261aad soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
78a123f45a7e9ac2a59f0eff8a37d31773e7a021 arm64: dts: ti: k3-am69-aquila: Change main_spi0/2 CS to GPIO mode
319fff9c7d620af83d8ab67050a54f63f16ae4e8 arm64: dts: ti: k3-am69-aquila-clover: Change main_spi2 CS0 to GPIO mode
24c9d5fb8bbf5e8c9e6fc2beffeb80ac2da83de4 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
f756ed82c62aa2725757ac011710492d4cc8c7d8 KVM: selftests: Slightly simplify memstress_setup_nested()
61acc4428a7f52e0a13e226ba76f2ce2ca66c065 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
f00ccdede3c84df2287e59b546fd92d58b7e07af KVM: nSVM: Drop redundant/wrong comment in nested_vmcb02_prepare_save()
98edb47b6c444a0a97e94a700b65c1732fee677a Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next
b36178488d479e9a53bbef2b01280378b5586e60 accel/amdxdna: Fix notifier_wq flushing warning
da579f05ef0faada3559e7faddf761c75cdf85e1 io_uring: move local task_work in exit cancel loop
80a3a2be114fa7872d5a5c56f30083254eab51d9 Merge branch 'io_uring-6.19' into for-next
b4d2b128cf85356c83019a91f552e119d86f1c30 Merge branches 'arm32-fixes-for-6.19', 'arm32-for-6.20', 'arm64-defconfig-for-6.20', 'arm64-fixes-for-6.19', 'arm64-for-6.20', 'clk-fixes-for-6.19', 'clk-for-6.20' and 'drivers-for-6.20' into for-next
81a304f5b39c9a0a26c1b42997e60a5c9be05ec8 rust: macros: ignore example with module parameters
5157c328edb35bac05ce77da473c3209d20e0bbb scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
98dcca855343512a99432224447f07c5988753ad scripts: generate_rust_analyzer: Add pin_init -> compiler_builtins dep
74e15ac34b098934895fd27655d098971d2b43d9 scripts: generate_rust_analyzer: Add pin_init_internal deps
944aacb68baf7624ab8d277d0ebf07f025ca137c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
318b1c36d82a0cd2b06a4bb43272fa6f1bc8adc1 drm/amd/display: Initialise backlight level values from hw
42ea9cf2f16b7131cb7302acb3dac510968f8bdc drm/amdkfd: Relax size checking during queue buffer get
fb361a520a5861368c6c36717ff1900a35dde093 drm/amdkfd: Fix SVM map/unmap address conversion for non-4k page sizes
6c160001661b6c4e20f5c31909c722741e14c2d8 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
d81e52fc61fb98dc98f9fdb166ab21f502cb701c drm/amd/pm: fix issue of missing '*' on pp_dpm_xxx nodes
6cca686dfce79bf5bd5c1a680ed38a9f20669e39 drm/amdkfd: kfd driver supports hot unplug/replug amdgpu devices
e3a03d0ae16d6b56e893cce8e52b44140e1ed985 drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
bcd600ab7f2e8ebf7eb5b6ab28dd479341c389e0 drm/amdkfd: Switch to using GC VERSION to decide LDS/Scratch base
f4db9913e4d3dabe9ff3ea6178f2c1bc286012b8 drm/amdgpu: validate the flush_gpu_tlb_pasid()
9163fe4d790fb4e16d6b0e23f55b43cddd3d4a65 Revert "drm/amdgpu: don't attach the tlb fence for SI"
22d6d1b5868665fa10de94d310ae77bd809eb5e9 drm/amd/pm: Use emit clock levels in SMU v15.0.0
e921a5f7875da8e82cd8857269bdf60541f7a517 drm/amd/pm: Deprecate print_clk_levels callback
3fd20580b96a6e9da65b94ac3b58ee288239b731 drm/amdkfd: No need to suspend whole MES to evict process
8e051e38a8d45caf6a866d4ff842105b577953bb drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
0cba5b27f1924e9248b096fc746a1210be9c32c8 drm/amdkfd: Add domain parameter to alloc kernel BO
6a681cd9034587fe3550868bacfbd639d1c6891f drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
33d19f621641de1b6ec6fe1bb2ac68a7d2c61f6a rust: io: always inline functions using build_assert with arguments
5d9c4c272ba06055d19e05c2a02e16e58acc8943 rust: irq: always inline functions using build_assert with arguments
015c2246edabc1f26500eb7735184d5f0355f81b Merge tag 'nvme-6.19-2026-01-14' of git://git.infradead.org/nvme into block-6.19
3c301314dd2bfda7adcbf48d133ab980f8792c57 Merge branch 'block-6.19' into for-next
1a75f24a7f8c2cac9c34126d7221ff59c5265316 ASoC: Fix sdw_utils calling wrong codec init callbacks
4378aeae8e89a9eaaf4bb227e318a1cc39c6dcb7 Merge x86/misc into tip/master
e9e31a39ce93335a54354578d4b98bf49d22d435 Merge x86/microcode into tip/master
ef1001a4c6b6d42eaedfad6ab93f9ea2395d87db Merge x86/paravirt into tip/master
c671ba862b595d0bdc02977e6ffd3524ade8805e Merge timers/vdso into tip/master
6e22f08989f9bebd9c0c5e982165164e75091e7f ASoC: codecs: aw88261: add dvdd-supply property
32bc4e7dde407b7c2287915bfcb30c84e8e6ad46 SDCA System Suspend Support
57aa7735a536adfdf4a0e535a95a2ed3e34c7c9a sound: codecs: tlv320adcx140: assorted patches
437cc6057e01d98ee124496f045ede36224af326 btrfs: remove zoned statistics from sysfs
cfbe371194d1f342bdd88f87a9b36407d1ec0f52 KVM: SVM: Check vCPU ID against max x2AVIC ID if and only if x2AVIC is enabled
c83f697f89a773786f0faee29ca1e3567a285f50 Merge branch 'misc-6.19' into next-fixes
b4d37cdb77a0015f51fee083598fa227cc07aaf1 KVM: Don't clobber irqfd routing type when deassigning irqfd
ef3719e33e6649164382c629d58704b828f56079 KVM: x86: Assert that non-MSI doesn't have bypass vCPU when deleting producer
6c8512a5b7f44caf981cee4ffa2a4ac73e627732 KVM: VMX: Don't register posted interrupt wakeup handler if alloc_kvm_area() fails
379b749add7eff1d1e9fdd53206e1ec5e7cd2266 kbuild: Drop superfluous compiler option checks
66d2c4245fa131110dc3ce3d1e24761f8d9ee2d2 Merge branch 'kbuild-next' into kbuild-for-next
6072539942277b8dc1c4867cfa7e730d10ff21a7 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
127ccae2c185f62e6ecb4bf24f9cb307e9b9c619 KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
55780d8a1dcc93d2c4b33c565ada88df12c9f206 KVM: SVM: Stop toggling virtual VMSAVE/VMLOAD on intercept recalc
55058e32151f95dc5badd62381d184e89f15de99 KVM: selftests: Add a selftests for nested VMLOAD/VMSAVE
e330294b5d89d04029f66e20844cfb5d3f0397c4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a5e977f927dea6fb92b572d9d49364f9fdf3cd54 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2be42efa76332c5dd9073b654f9c3eedf9678afe Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
270b16559917107c0f73c81093bde59a955db98b Merge branch 'apic'
d7e29e364fa21ea5e9e22923034c4d351af78f06 Merge branch 'fixes'
55dc3e7bc0e4312870594c5954f4c5bb2261f544 Merge branch 'generic'
8024ced704d92f2899460e1330c5e0ef19c52317 Merge branch 'gmem'
2d8b14867439368e85540231b54f4567baeb0f39 Merge branch 'misc'
8c5d5c0344bf9f63a4e262237cf483c2e0717861 Merge branch 'pmu'
f783940a27f3f60465df70c9497ed374a96e124a Merge branch 'selftests'
708c6a7e92afa823db6d30152b2eed99c0fd1c79 Merge branch 'svm'
acdc5446135932ca974b82d9d9a17762c7a82493 Merge branch 'vmx'
2a1a8a0e83da35bc7aee6a99a0c8a673df03cc8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1580eff4121ee6a5770e8b9f244d7d3afb6e9617 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2893fa787a89f7ca49f9819cdbbba05af1841d72 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
426f3aa6c54d7bc51d2dac6b373717494a26bd3c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c9f96df4d9e5abaf4704ea2820009faa3c4cd428 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
b18e712285c5ff12e9e957c47db5095736272739 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
92607451dd6ec7d5567b2da67e87cedea01fc7e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f28e5a7f8ec3c74e4dda368b310be47965b202fa Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
d8ebc728b696b422af05bbd43b887779bf38017e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
f49298ce16ef8fff5bf80ecbc51c807b85aa5cc8 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1774fa820e92278e6452d9b1082a01ccbee7dac1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c70d5a890c5266bddd63dd1ad854e56178ca1822 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5bcb692d15db76d9d3efb0cb0dab0cf4eab30477 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5eb63e9bb65d88abde647ced50fe6ad40c11de1a bus: omap-ocp2scp: fix OF populate on driver rebind
5e2d6fa48a841e419848a811a015f61128a149ce bus: omap-ocp2scp: enable compile testing
3bd4edd67b034f8e1f61c86e0eb098de6179e3f2 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
3beb4c4f8f1ebdff1a210b6bcb02eea7184e7e78 Merge branch 'omap-for-v6.20/soc' into tmp/omap-next-20260114.143701
de6cd5720a75483954b942244e48d43523de7a01 Merge branch 'omap-for-v6.20/drivers' into tmp/omap-next-20260114.143701
fefb0627171a842e251922fdd04bcc0380e738c1 dt-bindings: display: bridge: ldb: Add check for reg and reg-names
5aa00c8e4b054feb94e7396338b92fb93d70703f docs: dt: submitting-patches: Document prefixes for SCSI and UFS
ce3f4e85a805ef6490bde61439066882a3a27b64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0a9d69fb0b5e77b63ca75cdd886db9364d2d5d96 kbuild: Fix unnecessary rebuilding DT base+overlay targets
2932ba8d9c99875b98c951d9d3fd6d651d35df3a slab: Introduce kmalloc_obj() and family
070580b0b1740a4b930f367d21fdb5b253a8b3fb checkpatch: Suggest kmalloc_obj family for sizeof allocations
81cee9166a9073b4da28e970e75d7f89c98ed966 compiler_types: Introduce __flex_counter() and family
e4c8b46b924eb8de66c6f0accc9cdd0c2e8fa23b slab: Introduce kmalloc_flex() and family
52d3cfa9bfcd43bce35ea48badf27036f66b4b74 coccinelle: Add kmalloc_objs conversion script
dacbfc16780837aa3e00c684d89492d211fd809f crypto: af_alg - Annotate struct af_alg_iv with __counted_by
7583873c31147be9869902e3274e3faa67e06176 fs/xattr: Annotate struct simple_xattr with __counted_by
5523dcfa4f5994ce69c7d67b06364b2eb68ab87e Fortify: Use C arithmetic not FIELD_xxx() in FORTIFY_REASON defines
cc34c669abe0c198daec20de5185c8187f4b240d ecryptfs: Annotate struct ecryptfs_message with __counted_by
3cb0bb8fe82392f438e6c93e883aaeaf9ab7200c Merge branch 'for-next/hardening' into for-next/kspp
7b5073f9897f67af58b5bf17232bf60fc42e7ecd i2c: spacemit: drop useless spaces
c163e91946fdd738209df052fd7166b789b41e9b Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5c814527bac4eb0a9af312db8c4be24c604751a0 Merge branch 'fs-current' of linux-next
442180e3527959139d97322b95206b35ac26c7ab Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
10fc9901e94e8b5fdbb5541d4de69cf75360e79e Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
354dfa0eb4eeb7497056ee6354259e31cef2ce9c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2c4abde2eeef8e3742cd3107fd8c48c211f35b26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c1a04866963250436d337b04477c82f5e2ada013 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5a4fae386a1c025a265d5cf166141f598b21e5a0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c055df7b41d7580cff2dc459ee3ec7872dcc5f52 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
882efdf64ecce560baebb8b45b8807815676e3ba Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
aa8a557e387bfdc54d8aee99dd766768c5234ea6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
129abba3e869e846180dc43e260ee8f798813def Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
8dc6e155289b4b4cac146d1011f266b55ebfff2b Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0d87d78ca494ba4b162a4acb5d6b669c4327d75e Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
be90cf8c4188986a8996b9bdbb34e808d3e0504c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ea4c4679176dde698c6e51936e0831e8b8cc5c80 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4ab8138308c714fd433a2e0df627abf3e0d65f7a Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
20f7ee93ff708a18b1fa42377261cd7814004861 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
98b759e3adca68ff78548fd61a2f097e75fbe247 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e31f66ecfb1e3d41cff281377fb255ac4b2b1ffa Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f60f5bc3d107fb3dd7888b7fb1d5dfea15e3edff Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
137d6f2bb40693e4715958e57700abf15c423384 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3b39d9a72567388b93ca54327f0e1b28be95a825 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
8d33ba0c82d80e4ad47785eda92e7de51e773d1e Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
67841b1d145800db7ad4642f29def64dc5f31f80 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
26fb1fbc2ec5076c8479478d415f76e3770e8c6f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e330f86788e2809ce115910e0170d5072745bf17 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
1de6c1896fa5f3126ae078a9f6167956162ec462 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d5e9d705d02acf28ff04350d291381fc8c43a666 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a3e9545b65930f49816c3e680c34b103ae001436 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
56f450837bdbb79941525d81f1643e3ab12b761d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f599e8520cf83c8b2f11d9f39f6112949634abe6 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
52aac56bd8159278736045698ba7d65edcccf811 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
110d63c4f5ca431266bcffa2fdaf04d88fe0dbc2 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
5dca88987b5b93aa2dea7f94f84e09c57eadb0e7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
296594e983b121784ba96d1e3af76d3ae551e9db Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
752e53e6763ff5cfa56727dd0db791fc1e53f052 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
27152edb1b395d85b2c258b7f5012f94bdd401e9 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e9986b750b2041b9357595b34374fccc11822b19 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e3d0dbb3b5e8983d3be780199af1e5134c8a9c17 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after rc5
057d776d6544a5c05467a233e43690d192f9f483 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1bad39664f9e8288472a5fd8da6193f9a9bf1d7 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6baa7e32068b0434ceb07fe627a98caac372f6c6 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
9a054a8e232e5b7de9b38b486e321a00564f0828 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
18792d1d0c4446bc436928b634fc7e669c1709e1 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
fef40352359b6b44df20afeade1f68fc527b9792 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e08ff98a645cde28b69da2500fd27682c82ccc84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f39291ce2d13b46fc7bd3a2a203ff4d5d5a7d9d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
892df45360fc7adc1535036da2d4c73362037926 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
1f541d85d829971e2f517bbce624fdcf986ecafc Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5ec0c09783b451edaea4fc706110ca9f91b0d794 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
3451d283827ea30ddf87aa4111e4445022ec28ae Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b67a69ecc18cb6d471f27b640e88f621489201f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
c8b7e97d084d52c1a74dee34ee24e18bd2f18ca3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e9ad03deb89004b561620eedc4ceb3b027547252 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
a74dc0ca1d943303066e7694cfd2bf0c645fea70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c19f36572f79e0f296094eb5ebe88e59f9d92eab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a48867690616791f031573be3c8096284a5c2115 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
76ebbad1533709e6491325130daf448988279faf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
210eef5d440e49b3fe3da78d27ab34722435b474 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2bd710988b4692945b2f97a2c9a97fc82aec7c90 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
28dcd79449f99e3aeea404dce85afcf39adddb37 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
39434cada3275c122d26f80922158e904379c3ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3546dbe5fe85241edb22e84c68aadedeb5d04818 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f04e39246679dd6379ecb0169a1bf0ecba06d3ea Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
618f2dd1c1083ef2348bf84512de41935623c285 Merge branch 'for-next' of https://github.com/sophgo/linux.git
25325213038609ff0c14c9bdb2fbe3faabd2d8c6 Merge branch 'for-next' of https://github.com/spacemit-com/linux
c423a2a7bca0589a5b719399a4b863db201b4096 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2048cb428cc3cfac3c63dfc6108ec2e15a144a91 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
abd7d4540d604065847b3326a46c82019330687a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
ca3ae65f394888b7db1905db812769d28a3c9de4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
163b7c85a8eb8ea4213ec16cdbe9fc575eca33f9 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
199e6772d39cb5990095ac46397b869b6b365e93 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
e11b4d4a47f4cee07f8da6e394fed3af85fb9cce Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d9df62696d1dfd9d2b6db6f754cb75c5a11762bd Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
56e2eba62acf9d52230c6cd6010fa78d49ef9304 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
f77e39bacd990e08ce5144dfde43ff8821f2f460 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d363627494f08fc35c80baacba13bffe90d52f1f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
fbde58396c3a570bb18acc8e7c65ba1cea967bdc Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4240a4b3c7ead5054524e53bb68847bce640cb9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
55cef68998da73d84b4834e52e0521b410b1adb4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
b890351aabb3e62ee434e46bcef170e1148afe15 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
26b4929d8a4f180729dbf2420171b58ebf4ff831 Merge branch 'fs-next' of linux-next
0635c639b19c37cc8f3d240d7597e27ba8ec9a37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
05e5ea3230aee7f3a8772d79082726174c895eb6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4a2328ea554f935cf6b11710856ece70fbbb940f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7d06a410d4de22ff9f1729117fb9fe1875e8f885 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
420f59916c76982f3555c2d84fafcd0c5b000b36 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
39302ed1c8cc2508bf0d1f0233a7554c9dcbe229 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e4781a97daea64910576f906705e900acf14a66b Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e6c7af9ad723ed5506496ae51346990481f9cb0f Merge branch 'docs-next' of git://git.lwn.net/linux.git
de065c0e830a1de1740997be53b96b308b2ee5ea Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
ca5daf7ae3882c9c7c1d4da2cb8b9199b1b4b303 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
11a52aa76c5117ac6a901cfb15cb0d8e06afc202 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b6f526bce064d56aa542e0e5276eb45ed9b48576 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c1f29295e43aec57060d333cd8e2f5de75bb3eda Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
463489add38d250664d4aabdf2da08d58dab4af7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3183b1739698e551d34a3857d20f807975fc7f6d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0c7f7584e65b81b59f389532ca55440c8dbe3407 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1c875933fde28a107ed05b672ac2cfe417e09a5c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
de44e4ecc206f9ae86e824514a944d29fb4bd74f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
ffb939e354bffddb9ed768e465b8ba2835cdf884 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
1eabf67b8009feea16531afa476ff7f6f0b3afb2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
af8aeed6e656f4ddcf8398dea85489f728003643 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e89369df689982e21393b7b9cac8d60e5d08bf92 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ea0b34c5ccc603cd7e4d6df1f4c0a5e0afd76753 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
b27850b5c0a1318363e1ad70955ebcc4575e6859 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
e50058e1c8f39cda77b78df84e16123b928077f6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bc58a21c9515b018e93e48c4ef0cc8fd6366a849 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
6a2e938043dd6b3b758844dec45c03e4c95b1227 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
bb3d07a563e5f440696e2fb9534ebc0bbf5a2ecf Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
acad512a9805f71a583f232654af9bf82bb757d3 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
3b487f8aef0ea6f09d083179d007c4ac875dd7c9 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
3f40089a554b31162fbd16b88592604b0c8b69fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
fee7965c5bda8f5e2dd9f4aaa8165ba4ab37538a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d1c4dbcbffb9e5f0a8ea51b5d466d0528a0c9433 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
0235e10f66f1366c70f76768d833feb10c6fdc1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
065bfcd06795c1c05e3bd3b05de9945e8d6deeb7 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
781abfb4e9dd3d855f119ef31820177217709803 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dde509791c8303f9f1cbc1f170d8e57057940781 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
339ae1dfcda169b7cc3e75b9382b7e0d11a80550 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4f0c96017eac983b6c2202c67ff632ea2c01c531 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
be2f1d415c15a6d46af774defb9fc182d76a46fa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bf86567262f30c70d5ae03bcf86135adad3e6de0 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a3ba435857c9d321dacb6b34d68eafc4a3cfbd4e Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
3e6c86b3f91a51cc7ed08bc6e354db238dc40205 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
360199f7d57bc814965bfcee4e45fb43452685e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
179afc8300e976e293dc865b367fa9f0a78b2018 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
8dce81c732df861664a9905ae6d38695eeffbd61 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fd290f652bfc2cf4b692e88313382202e8094b47 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
385f34f254b0f39f42b5b2dc7bbe92365a3c3bf4 Merge branch 'next' of https://github.com/cschaufler/smack-next
aa7eaf3c9e1fce363c5c45a2132ea2e747c66acd Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
8e370479fbf2820dea38ff89dd34d0ae5321b3c3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
a6317c8f506e519c57ff148719211c164efa51b8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
00dc26cefe7bd3fdf559a6046bb1068183cb3de8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
734bad9a75aa1937ae5c64e5b1f3bd8ad9135637 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2c124a8716065f387aee02f147897fd2092f8177 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d72ffcfd2f1661ce12de31f22e00bf5b32850178 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5653cd69425b82592d2f13fd87486f52834bd159 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b18fbf7aa3765da48991a367978a2e16abcf402e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
656f7e90216d852a928f7dab00ccff5cc6ee7c91 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
d132fd87ef37102cd459e85e5049089997e9b492 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b12c95afc5e11f58488df928a584857816e9e507 Merge branch 'next' of https://github.com/kvm-x86/linux.git
e9fae973b891c6adb6ad9414712d5b96e8967424 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
be0f6d28bddcd3de51f05c2f58dcf9e81a19df7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
49ec01e72bef8280645136c48a552a9f754b7902 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
1ab6f40b430aacaf363fb3a726feba22e2295881 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bbaba1f7fae2b5844c99cef2731bb44766633cf8 next-20260108/leds-lj
31d87424818b701aef7260dae7b177a9d92a472a Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
d5aeb2d9e653f58f0a728b4c2edc0c281890dd81 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
57cca317d66b18d82b1acf605a54d4fdc9408b46 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5e81886ea2c2848ceff94315a938e9ee0ef84b3c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
88831fab58ba61c2a44cbe3095299df4ed42b300 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5e82c7e47d4d0ce0f89112a1452f6fd7ae181fcd Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
69285f279eacedee4706c767251e7ff5faa43af2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
6c64af6bc0bb76642d98f16d5c5fef9c36b6a39d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
d150f955e194a7fcfddfa10c20b53ea1dc7b4e56 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
40c0473a2d8c1b8c398810f1693565fda52c010a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0ffa386b01274b3b1468feb62470cddf791ad076 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
460b14ce40a4a506fa444aeff34b8d08ac0d517a Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
1731650bac64e3beebd7e9c10532aca2c45fc04c Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cb96530a4848564ab550e616527f85d1fefc2ac0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
db7d001200b19a45bc158979ed317e48deb81202 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b4b6e5ecef3688fe3d93f78a6629b0b1d330450f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b5c63da41837efc62eae5511b126c04b3671f51c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
08b5efb1d40920f100d1093ad6fb47acddc0a83d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b05e047e9d308340baec1d406df9dfc5896e5333 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8ec36fc69b23cde173c9b5fd41be7945fd75bbab Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a69405720c9d7c3d5b5ce022773bec02aa65163f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
12867d8f716fd696af88f3b2e94290a69be0e1ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
ddbfe22f63f9566013342ad91946f90bc5d1c183 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0b880b566fce97d7af1e184e547a9915ed61c294 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
c8afcf69332eda4291e28e5a34fe2075ca585440 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
087608f83b19632485e7da89162646d3af5663c7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2b2ea455089e8fe06fb16d48092257fd32b7e702 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c6d307e0182eba805dc528072abc1736616401cf Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f2c56f5f8417dee35eb9de4ef590f75934f20b3b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
cc6d565cfb26c01436e61cf6a56a67402cd90ec9 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
269025c302262af0bcdd246dbab6db6d60c1732e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
6e1bd9c6fe4b1757d7c59a8cb57523f2d647aa6f Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
5ac55205d09fed7d38f5a03cd98628b9ac4e2ee8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
7cfc890868620a38834ba7ce37884474bf316e22 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
12a0113b4bc5d58e4e9c632d6086d4ab6a47acde Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
095fce020123adff9c9b55999421743c3013bb9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
61f097833c388e03e7c864b77b336f6467e17537 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a66351858fe83b444362415a9f96a0e05c4d82f9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
d4614ffa531dd49c0b86ceb0e8ac380e43462f02 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
475d3241e21597b776e938db5038f2f0b12f1156 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
9ca7d2f88d316e1d7dbcda64bc660f3cad50afb5 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
995ddc58d791bb85b1b044d295e1fe4fad48ba72 fortify: Use C arithmetic not FIELD_xxx() in FORTIFY_REASON defines
ccfe7d6251f4e140e6ebdc87a9ecb33d86e2019e fortify: Rename temporary file to match ignore pattern
9f54ab83cb2a17071be70a80b94db6c36e597696 fortify: Cleanup temp file also on non-successful exit
ebbfcf24b6de860dbedb08579ebe688a2bcdadbf Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4d43dc774058a615967c7b4fe67601c1b13dd991 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
14faeb8686a03310c6347d347d4247ac2a02986f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
3279ac740918ff49f0e1922da091e627583486b7 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
189c40c509630d67362c5b29f719640cc7046c4d Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
02182b1952bf412c268d6a9c211c94dbf67dcc3f Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
6d9eee6113849fa314626bd6649915dede33324c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
902f4cc2c8445321c5ed65fb274c0d0b8682a9ad compiler_types.h: Add __counted_by_ptr macro
c6efc55bed87549bf19f69337f3b94dce39e4d9e lkdtm/bugs: Add __counted_by_ptr() test PTR_BOUNDS
e2b3697dee16513d14381e8fba432990ba57a622 coredump: Use __counted_by_ptr for struct core_name::corename
9b7977f9e39b7768c70c2aa497f04e7569fd3e00 Add linux-next specific files for 20260115
a4ae75d1b6a2401dac55045e6b6b372de6400f65 slab: fix kmalloc_nolock() context check for PREEMPT_RT
e77f314c559ee490f54c6fb297f27c4c66cc6b14 slub: keep empty main sheaf as spare in __pcs_replace_empty_main()
a38dc2e4a79d7ca533ec948a9083343c9a5acf7b Merge branch 'slab/for-7.0/obj_metadata' into slab/for-next
7b08445cc7da049e66189d6d2dbc3cf37f9788d9 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
3bc276e70c0cd66350a9a5d39bd3f638de362941 nvmem: Drop OF node reference on nvmem_add_one_cell() failure
f28a32e7a5c5eb27679236d0aa20979f0353f52e nvmem: Simplify with scoped for each OF child loop
bb280b3bc7fa2b12a1ad96db34442b50efc4f89a nvmem: an8855: drop an unused Kconfig symbol
b83260136092b080a643784afd86751f487b2244 Merge branches 'nvmem-fixes' and 'nvmem-for-6.20' into nvmem-for-next
6acd0e82ca8303b5c09ef7870bd40dbfd8dd53d3 Merge tag 'ib-mfd-clk-gpio-power-regulator-rtc-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
b2b8d247ad8ee1abe860598cae70e2dbe8a09128 dt-bindings: gpio-mmio: Correct opencores GPIO
3a6a36a3fc4e18e202eaf6c258553b5a17b91677 gpio: mmio: Add compatible for opencores GPIO
3bbf529821f64cebad9f385af19e149a9dfffead pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
b4692385bb68b75c808a5b428ec9a5e8c5c9679f cxl/acpi: Remove cxl_acpi_set_cache_size()
5c604e7a9f6c215a7942671f62b76461678960b1 cxl/core: Fix cxl_dport debugfs EINJ entries
7af987b3f875c14ada3d157fd88a767983a280ca cxl/region: Translate DPA->HPA in unaligned MOD3 regions
9582b6a47ef87168a3a57084f75fd7239a6c56f6 cxl/region: Translate HPA to DPA and memdev in unaligned regions
df1723e814f7c03932ccd014be5d4fb84de0b5b6 carl9170: Avoid -Wflex-array-member-not-at-end warning
cfbb53d25cfa5862260ddb39c392a9b02fef3f34 nfp: tls: Avoid -Wflex-array-member-not-at-end warnings
3ad4032fc8f64b83dfbc5cee5cb174d482ede9a8 Merge branches 'for-next/kmalloc_obj' and 'for-next/hardening' into for-next/kspp
2678392b38f138312e3d8dde753d51d02415c56a dt-bindings: spmi: Add MediaTek MT8196 SPMI 2 Arbiter/Controllers
f54f52c1f4b10935e439672d70bcb73660646bdd spmi: mtk-pmif: Add multi-bus support for SPMI 2.0
f7546f60d5675d427d27a92881d97ac7883743a5 spmi: mtk-pmif: Keep spinlock until read is fully done
6b545bcabeb066023a2721aeba2fcbf95e67e557 spmi: mtk-pmif: Implement Request Capable Slave (RCS) interrupt
ad16e728edbe98d5eb45a31c502b52cf1acf647c spmi: mtk-pmif: Add support for MT8196 SPMI Controller
46e3a17389ed07b0b8b8db20507c674e72a9ce8b spmi: apple: Add "apple,t8103-spmi" compatible
8ac2ebdcd2f7153862257344f5d2b21ec00b9e8b dt-bindings: spmi: split out common QCOM SPMI PMIC arbiter properties
d908be921b95ba73124869310436fb94a8ec7086 dt-bindings: spmi: add support for glymur-spmi-pmic-arb (arbiter v8)
68da8f33d16c24302d1da53d70ca2fea26780804 spmi: spmi-pmic-arb: add support for PMIC arbiter v8
974d2b504dd009603962dfe3155249ad6eb310b8 dt-bindings: spmi: spmi-mtk-pmif: Add compatible for MT8189 SoC
09444bef413fcafabe965c1ff14e3bc9c2c0f4f9 MAINTAINERS: Add Chen Ridong as cpuset reviewer
be05f033b732e8309846b36fdbf20fe5315e62f2 Merge branch 'for-6.19-fixes' into for-next
a1b3421a023e920b006d9a55eac334b14d115687 kernel: cgroup: Add SPDX-License-Identifier lines
84697bf5532923f70ac99ea9784fab325c560df0 kernel: cgroup: Add LGPL-2.1 SPDX license ID to legacy_freezer.c
02cf958f1e0a85c09abb80380cfe25a7549e0f75 Merge branch 'for-6.19-fixes' into for-next
3c2560a33a4eb2550f67a3b96a2d607834be96c2 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8bba0da2cedceab0d0d67c7140604b4dc339fddc Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
1738d21ddaa66d420ac332034ac84ec454caa439 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f4a481c496644320469a1ef38aaf42d5cafae006 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a2befe5e2d730d95731d8cb2dc55a4ae85894049 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5b0a02bef350a800dce0e5a1607cc8d756bffb9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6d54528cfef10a582b13c6ad4c2cd75285ad730b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f511b159f099cb43cfd97fb14a6baa662c3fb342 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
6fc569e1014ceaac2d4d0087e8ed691a457b1291 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
46fe65a2c28ecf5df1a7475aba1f08ccf4c0ac1b Add linux-next specific files for 20260116
3d62fa255b87e83a4e58b4b32f2ad2b3c66e3900 clang-format: ColumnLimit: 100
9dca6f1f84f4eced4a727c1d3230880171885a35 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
d99cd13117a95151f2dcc0116c2cc9842fdda6df BRANCH_MARKER: pre_fw
32b70bce45810d8302a6614f70e0493d554bc6f3 gpu: ipu-v3: Use dev_fwnode()
b1de80bd2d66c0edab31c5125cc616470a6b9771 BRANCH_MARKER: post_fw
f4e6a34c9de56b442b89a670fd258d1aa7210bca wifi: ath5k: do not access array OOB
7b8bebdf57fbca50fd1118d78f174e4923e151ce BRANCH_MARKER: submit
cf181118dec569f9a2e9d1e65c9f65e04663a7cb serial8250 port operations work on struct uart_8250_port
296b66e11ee01cd6e4f4d2cf89e68cc4e3779a12 xilinx_uartps: initialize uart_driver mostly statically
82df54481a948e12db3cb6e81614293a3e164a02 once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
f6de568450f6bd0115e2463edeb829427e5cae88 once: add DO_ONCE_UNLESS_FAILED()
6f2ae01647a36153a66deac17ea06222575f85b9 use DO_ONCE
6c22c73c914fd2fe6be9026fb5fc544b1e658755 serial/sh-sci: do not touch sci_uart_driver.state
d73a08bbd5425563b80efbc20d1c78cf53dbd015 genirq: warn about IRQs on isolated CPUs
e7c1a73ee619a54b38d0e54df83eba425813b581 avoid tty_port_link_device
a444a6b5071eeb7a96a15859b763d3fcef80a3e9 hide tty_port_link_device
685d8c6aaa1eae740ad8ee0c79589708d5c7b7e8 tty: make tty_cdev_add() more readable
61ac6cd2905a1fa52bf2bac6e5697097137c566a tty_port_link_device retval
ea76408da3435697d64044054d1d11910ec1e55e make free_tty_struct available
e9895c8dc1d6f8d53c7456e3c91627120168af24 tty: convert driver::ttys to xarray
7a44322302b1d08385f313beb85914f961e4631e tty: convert driver::termios to xarray
66d66e4b53e22f7505701f8dd827122b3ba2ff12 tty: convert driver::ports to xarray
0c222e75a081353860ba58096d79a9d83320360c tty: convert driver::cdevs to xarray
baa9ba2c0a5139fec0411b758a8721fad2454378 ttytest: add
12e39aed73c566b66e1b246e9649c6c10ea3bcf2 tty: use xarray for tty's file list
53cfca2fc5abeeaa919afcddba84d7bc769fb04d serial: drv->state -> xarray
8f6be49c9e1b7438a500d2743a3a48152b0f28aa genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
728ea413090c1ca4540598e7e4863297c2778a35 BRANCH_MARKER: work

--===============3310001531905753645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3609fa95fb0f-24d479d26b25.txt

3d5221af9c7711b7aec8da1298c8fc393ef6183d xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
49400b701eca849c1b53717b1f5d779a8d066ec0 dmaengine: mmp_pdma: fix DMA mask handling
c7d436a6c1a274c1ac28d5fb3b8eb8f03b6d0e10 dmaengine: xilinx: xdma: Fix regmap max_register
b9074b2d7a230b6e28caa23165e9d8bc0677d333 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
7c3a46ebf15a9796b763a54272407fdbf945bed8 dmaengine: bcm-sba-raid: fix device leak on probe
7bb7d696e0361bbfc1411462c784998cca0afcbb dmaengine: cv1800b-dmamux: fix device leak on route allocation
ec25e60f9f95464aa11411db31d0906b3fb7b9f2 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
799900f01792cf8b525a44764f065f83fcafd468 dmaengine: idxd: fix device leaks on compat bind and unbind
d4d63059dee7e7cae0c4d9a532ed558bc90efb55 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
d9847e6d1d91462890ba297f7888fa598d47e76e dmaengine: lpc32xx-dmamux: fix device leak on route allocation
9fb490323997dcb6f749cd2660a17a39854600cd dmaengine: sh: rz-dmac: fix device leak on probe failure
dd6e4943889fb354efa3f700e42739da9bddb6ef dmaengine: stm32: dmamux: fix device leak on route allocation
b1b590a590af13ded598e70f0b72bc1e515787a1 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
10bf494fd77b34d0749e098c939f85abf52801d1 dmaengine: stm32: dmamux: clean up route allocation error labels
dc7e44db01fc2498644e3106db3e62a9883a93d5 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
4fc17b1c6d2e04ad13fd6c21cfbac68043ec03f9 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
646ff780338bd7305c9f2fdeb418fdb01623a71c dmaengine: ti: dma-crossbar: clean up dra7x route allocation error paths
430f7803b69cd5e5694e5dfc884c6628870af36e dmaengine: ti: k3-udma: fix device leak on udma lookup
c196def07bbc6e8306d7a274433913444b0db20a xfrm: set ipv4 no_pmtu_disc flag only on output sa when direction is set
05bbe52d0be5637dcd3c880348e3688f7ec64eb7 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
d876bb9353d87dee0ae620300106e8def189c785 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
cf5e8adebe77917a4cc95e43e461cdbd857591ce arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
a260bd22a355bcdb74cedac6ab9b10739cd2c62c media: mc: fix potential use-after-free in media_request_alloc()
ed61378b4dc63efe76cb8c23a36b228043332da3 iomap: replace folio_batch allocation with stack allocation
392e317a20c32d45eebe4de8dc24408c6d1765d1 filelock: add lease_dispose_list() helper
12965a190eaea614bb49e22041e8fc0d03d0310f filelock: allow lease_managers to dictate what qualifies as a conflict
24835a96f21ebb295d24e265b5466d9e40f12cbd Merge patch series "filelock: fix conflict detection with userland file delegations"
340f4fc5508c2905a1f30de229e2a4b299d55735 nvme-pci: disable secondary temp for Wodposit WPBSNM8
9bd18e1262c0fec6d76ffe6e2eae2b5f6cc08e3e printk/nbcon: Restore IRQ in atomic flush after each emitted record
3a2bcc127e6beb9c3c1e4760110275588cf322bf mshv: Use PMD_ORDER instead of HPAGE_PMD_ORDER when processing regions
beb15a6036fecbdc23191f09e4cd57558b0db508 mshv: Initialize local variables early upon region invalidation
ececfba255bf3616301419e47a5c824e04b60ab8 ARM: dts: ixp4xx: Fix up Actiontec MI424WR DTS files
f371d2afd5453f9ab9a690700bfdaa70fe1e7c2b MAINTAINERS: Update Nova GPU driver git link
3d3352e73a55a4ccf110f8b3419bbe2fbfd8a030 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
b6c76518233e876a0f26e66b83643891c0f341db gpu: nova-core: bindings: add missing explicit padding
9d250ab0cf80deb11148efe862d1184ebf5115f6 gpu: nova-core: gsp: fix length of received messages
523317152c4b1b3187d14c65ceacdfc0da451931 gpu: nova-core: bindings: derive `MaybeZeroable`
b58c87b0fde0ac06d550659a7e3ddbcd9183b7b9 gpu: nova-core: gsp: replace firmware version with "bindings" alias
a143545855bc2c6e1330f6f57ae375ac44af00a7 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
b18cd8b210417f90537d914ffb96e390c85a7379 dmaengine: fsl-edma: Fix clk leak on alloc_chan_resources failure
2efd07a7c36949e6fa36a69183df24d368bf9e96 dmaengine: tegra-adma: Fix use-after-free
c0732fe78728718c853ef8e7af5bbb05262acbd1 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
747213b08a1ab6a76e3e3b3e7a209cc1d402b5d0 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
7ee19a59a75e3d5b9ec00499b86af8e2a46fbe86 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
68d4b3fa18d72b7f649e83012e7e08f1881f6b75 btrfs: qgroup: update all parent qgroups when doing quick inherit
f157dd661339fc6f5f2b574fe2429c43bd309534 btrfs: fix NULL dereference on root when tracing inode eviction
5037b342825df7094a4906d1e2a9674baab50cb2 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
e9e3b22ddfa760762b696ac6417c8d6edd182e49 btrfs: fix beyond-EOF write handling
7ba0b6461bc4edb3005ea6e00cdae189bcf908a5 btrfs: always detect conflicting inodes when logging inode refs
83f59076a1ae6f5c6845d6f7ed3a1a373d883684 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
f8da41de0bff9eb1d774a7253da0c9f637c4470a btrfs: do not free data reservation in fallback from inline due to -ENOSPC
c1c050f92d8f6aac4e17f7f2230160794fceef0c btrfs: fix reservation leak in some error paths when inserting inline extent
92c172ae16a2718aba0d8fec5a62fc1b8aa452dc mshv: hide x86-specific functions on arm64
a05543d6b05ba998fdbb4b383319ae5121bb7407 gpio: it87: balance superio enter/exit calls in error path
52f758edc9f9f0b1f4f83eb668a5f76482ce00ca hyperv: Avoid -Wflex-array-member-not-at-end warning
173d6f64f9558ff022a777a72eb8669b6cdd2649 mshv: release mutex on region invalidation failure
f28beb69c51517aec7067dfb2074e7c751542384 HID: usbhid: paper over wrong bNumDescriptor field
e9143268d259d98e111a649affa061acb8e13c5b HID: playstation: Center initial joystick axes to prevent spurious events
0e13150c1a13a3a3d6184c24bfd080d5999945d1 HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
daeed86b686855adda79f13729e0c9b0530990be HID: intel-ish-hid: Update ishtp bus match to support device ID table
56e230723e3a818373bd62331bccb1c6d2b3881b HID: intel-ish-hid: Reset enum_devices_done before enumeration
ff3f234ff1dcd6d626a989151db067a1b7f0f215 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
f39006965dd37e7be823dba6ca484adccc7a4dff HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
c6d0cdf7e572c64bd72699d10b28bfddaf758a0f dt-bindings: misc: pci1de4,1: add required reg property for endpoint
ce26f588c8310e0fdd1bc7524a86fdf0ef6b1c85 misc: rp1: drop overlay support
bc97e616a70df55dfa893879db7ea65d225f7846 arm64: dts: broadcom: bcm2712: fix RP1 endpoint PCI topology
9a96cc8bbeefbc64654ac9c3da619443c22f6d32 arm64: dts: broadcom: rp1: drop RP1 overlay
e4ca5ecc3c411f2fe970369f55bb72ac96adea85 ASoC: Intel: sof_sdw: shift SSP BT mask bits.
a0c8ee09f94ba5a29ee5f7557eb2bc100d5e739a ASoC: SOF: Intel: add -bt tplg suffix if BT is present
54fa71f5f965fa3ec8846cef9d1154bcb2ba2850 ASoC: codecs: pm4125: drop bogus container_of() error handling
61a50d6f58b41e8a7e68d8fc8fc6bfbe30d790d8 ASoC: codecs: wcd937x: drop bogus container_of() error handling
870b10f61d527fec594e0888f18cc4f32c47433d ASoC: soc_sdw_utils: drop bogus container_of() error handling
a3b80161fbd06b5dbc0af8f29f8ae58c4aebf0b2 Merge tag 'ti-k3-dt-fixes-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
c4c6db7ac54649c0cfe7d86b4a5358296dc8d08b MAINTAINERS: Fix a linusw mail address
23f9485510c338476b9735d516c1d4aacb810d46 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
9517d76dd160208b7a432301ce7bec8fc1ddc305 counter: 104-quad-8: Fix incorrect return value in IRQ handler
97af54473f2a79f663bd14d7c75e97d04bd0e283 ASoC: codecs: pm4125: clean up bind() device reference handling
6c11aa2b4cf767f5ccfe290b2572d53102dbe5ea ASoC: sun4i-spdif: Add missing kerneldoc fields for sun4i_spdif_quirks
3572ad82201baeed840f1959787e0e1281e7f937 ASoC: drop bogus container_of() error handling
830988b6cf197e6dcffdfe2008c5738e6c6c3c0f ALSA: ac97: fix a double free in snd_ac97_controller_register()
e340663bbf2a75dae5d4fddf90b49281f5c9df3f ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
49ccab4bedd4779899246107dc19fb01c5b6fea3 phy: fsl-imx8mq-usb: fix typec orientation switch when built as module
393e132efcc5e3fc4ef2bd9bbed2a096096c9359 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings for qcs8300
8becf9179a4b45104a1701010ed666b55bf4b3a6 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
1ca52c0983c34fca506921791202ed5bdafd5306 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
cabd25b57216ddc132efbcc31f972baa03aad15a phy: stm32-usphyc: Fix off by one in probe()
08aa19de72110df8ac10c9e67349dd884eeed41d phy: ti: da8xx-usb: Handle devm_pm_runtime_enable() errors
d543d3eb06873f0ab8edb0d1f8364e9af93544a0 phy: sparx5-serdes: make it selectable for ARCH_LAN969X
4914d67da947031d6f645c81c74f7879e0844d5d phy: ti: gmii-sel: fix regmap leak on probe failure
028e8ca7b20fb7324f3e5db34ba8bd366d9d3acc phy: rockchip: inno-usb2: fix disconnection in gadget mode
7d8f725b79e35fa47e42c88716aad8711e1168d8 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
b246caa68037aa495390a60d080acaeb84f45fff phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
570ad253a3455a520f03c2136af8714bc780186d netfs: Fix early read unlock of page with EOF in middle
46af9ae1305f1025fd9ff7d8945de98a6ec0a52b fs: make sure to fail try_to_unlazy() and try_to_unlazy() for LOOKUP_CACHED
fe33729d2907415ff953d84673caebca628cbd77 fs: Describe @isnew parameter in ilookup5_nowait()
73a91ef328a9d728c7f3357f925980937f0d520c VFS: fix __start_dirop() kernel-doc warnings
3dd57ddec9e3a98387196a3f53b8c036977d8c0f get rid of bogus __user in struct xattr_args::value
5f9ad16bccd351321d9cd65726fd09390d34b06c ecryptfs: Fix improper mknod pairing of start_creating()/end_removing()
5c56afd204ad266d23889ee8823fb65b2c3b63da ecryptfs: Release lower parent dentry after creating dir
78c850021d36d43401de2fb4758f02df93266a6f Merge patch series "Fix two regressions from start_creating()/start_removing() conversion"
de0bdcaf36494c9d91653cb062766846f7c51041 MAINTAINERS: fix typo in TYR DRM driver entry
97872fa28b33a1ca6acc0a7b260750c9a123b193 MAINTAINERS: exclude the tyr driver from DRM MISC
fa917d3d570279dc3d699cbd947d0da0fde2e402 pinctrl: mediatek: mt8189: restore previous register base name array order
552dbf47a85c3b0eea1d7984ce3794b8d9b20e94 landlock: Fix formatting
e4d82cbce2258f454634307fdabf33aa46b61ab0 landlock: Fix TCP handling of short AF_UNSPEC addresses
bd09d9a05cf04028f639e209b416bacaeffd4909 selftests/landlock: Fix TCP bind(AF_UNSPEC) test case
6685201ebfacff0c889bcd569181fa6e8af5575e selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
e1a57c33590a50a6639798e60a597af4a23b0340 selftests/landlock: Remove invalid unix socket bind()
e4aa4461d4acb922ef45785581232f0588a6eea8 selftests/landlock: NULL-terminate unix pathname addresses
29fbfa46e4287c596bdc77e2c599e3a1bbf8bb67 landlock: Fix wrong type usage
60207df2ebf3b740770aa605173d2d7d19ee66b2 landlock: Remove useless include
03a0ff99ef2e4958141f7b4c573722fc8f4b9539 landlock: Improve erratum documentation
aa9877d74c07045f712a4ec82105505e69cd5efe landlock: Clean up hook_ptrace_access_check()
6548fb521822a5c0a688e423df28b2248a59543b landlock: Fix spelling
d8aef84e60bd1671e3c0593028e06f9f75367003 Merge tag 'counter-fixes-for-6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
961ac9d97be72267255f1ed841aabf6694b17454 crypto: qat - fix duplicate restarting msg during AER error
cd0caaf2005547eaef8170356939aaabfcad4837 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
1a8e81a3bcd1995e86ae5d3b7801a5f3eba0dd04 ARM: dts: nxp: imx: Fix mc13xxx LED node names
e0d8678c2f09dca22e6197321f223fa9a0ca2839 arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
ca643894a37a25713029b36cfe7d1bae515cac08 arm64: dts: add off-on-delay-us for usdhc2 regulator
420f423defcf6d0af2263d38da870ca4a20c0990 mei: me: add nova lake point S DID
361e0ff456a8daf9753c18030533256e4133ce7a rust_binder: remove spin_lock() in rust_shrink_free_page()
2f4ca87469b9499eb9218cf2a374018cfee6b649 docs: ABI: sysfs-devices-soc: Fix swapped sample values
68ece1e2ce3a1cb0aac9f5af685cf18fa2fa31aa rust: dma: remove incorrect safety documentation
3691fd19ccad4c1c0e3fc4888ef36edaa6e571be rust: device_id: replace incorrect word in safety documentation
466798368e51d0a8fb9628730399957ec2281824 arm64: dts: freescale: imx95-toradex-smarc: use edge trigger for ethphy1 interrupt
15599306fb6c38c834fa0266bf71557c9be4fb12 arm64: dts: freescale: imx95-toradex-smarc: fix SMARC_SDIO_WP label position
602acfb541195eb35584d7a3fc7d1db676f059bd landlock: Optimize stack usage when !CONFIG_AUDIT
14c00e30d3a29a7fb6053fcaa54aeb6c07fb1055 selftests/landlock: Fix typo in fs_test
7aa593d8fb64b884bf00c13e01387b0733f3d786 selftests/landlock: Fix missing semicolon
55dc93a7c2717311d48ca0a47c5f8c1b0755a115 selftests/landlock: Use scoped_base_variants.h for ptrace_test
ef4536f15224418b327a7b5d5cae07dab042760f landlock: Improve the comment for domain_is_scoped
e6a4eedd49ce27c16a80506c66a04707e0ee0116 ARM: dts: imx6q-ba16: fix RTC interrupt level
1815b16d02ae471b80d7f88c8c62d3b02c18f42a dt-bindings: arm: fsl: moduline-display: fix compatible
056c68875122dd342782e5956ed145fe9e059614 arm64: dts: freescale: moduline-display: fix compatible
cdf4e631eec5ddd49bb625df9fb144d6ecdd6f15 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
c63749a7ddc59ac6ec0b05abfa0a21af9f2c1d38 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
a988caeed9d918452aa0a68de2c6e94d86aa43ba arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
89e87d0dc87eb3654c9ae01afc4a18c1c6d1e523 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
0cc13256b60510936c34098ee7b929098eed823b PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
4c9f6a782f6078dc94450fcb22e65d520bfa0775 rust: driver: fix broken intra-doc links to example driver types
66562b66dcbc8f93c1e28632299f449bb2f5c47d riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
25fd7ee7bf58ac3ec7be3c9f82ceff153451946c riscv: Sanitize syscall table indexing under speculation
641ecc890038f08af160bdff5183b6b42d2313b5 riscv: fix KUnit test_kprobes crash when building with Clang
64d4fe6a4b218901e5a64e34f75586999a4a73fd Merge tag 'asoc-fix-v6.19-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
882ddfc6b70e2535e028d4aa14a7d8bb2ca0fbd4 Update .mailmap for Linus Walleij
0ddd3bb4b14c9102c0267b3fd916c81fe5ab89c1 drm/pl111: Fix error handling in pl111_amba_probe
95cc9e7cf03d3646abce4129d5c013af33a7df99 x86/kvm: Avoid freeing stack-allocated node in kvm_async_pf_queue_task
9be25402d8522e16e5ebe84f2b1b6c5de082a388 ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
7711f4bb4b360d9c0ff84db1c0ec91e385625047 netfilter: nft_set_pipapo: fix range overlap detection
a675d1caa2041f05f6343fad67b04f8babf32217 selftests: netfilter: nft_concat_range.sh: add check for overlap detection bug
36a3200575642846a96436d503d46544533bb943 netfilter: nft_synproxy: avoid possible data-race on update operation
2bafeb8d2f380c3a81d98bd7b78b854b564f9cd4 netfilter: replace -EEXIST with -EBUSY
fb21116099bbea1fc59efa9207e63c4be390ab72 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
bc277212b41ade2137b6278db24652d0847e9a91 pinctrl: pic64gx-gpio2: Add REGMAP_MMIO dependency
ebc18e9854e5a2b62a041fb57b216a903af45b85 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
9700b0fccf386b671e6f8401ddea6c5669cd0914 gpiolib: allow multiple lookup tables per consumer
cb0451e33be047fff7137f58d9996370e11fb344 gpio: shared: verify con_id when adding proxy lookup
49416483a953662aa53c6d9bef651757d4a95ba5 gpio: shared: allow sharing a reset-gpios pin between reset-gpio and gpiolib
a7ac22d53d0990152b108c3f4fe30df45fcb0181 gpiolib: fix race condition for gdev->srcu
014a17deb41201449f76df2b20c857a9c3294a7c gpio: pca953x: handle short interrupt pulses on PCAL devices
d077e8119ddbb4fca67540f1a52453631a47f221 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
7811ba452402d58628e68faedf38745b3d485e3c netfilter: nf_conncount: update last_gc only when GC has been performed
1e876e5a0875e71e34148c9feb2eedd3bf6b2b43 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
9ed7a28225af02b74f61e7880d460db49db83758 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
32cb3840386fd3684fbe8294cfc0a6684417139e rust: dma: fix broken intra-doc links
a9a42f0754b6c69525612d678b73da790e28b9fd rust: device: fix broken intra-doc links
c6c209ceb87f64a6ceebe61761951dcbbf4a0baa NFSD: Remove NFSERR_EAGAIN
e901c7fce59e72d9f3c92733c379849c4034ac50 NFSD: Fix permission check for read access to executable-only files
2857bd59feb63fcf40fe4baf55401baea6b4feb4 nfsd: provide locking for v4_end_grace
fb321998de7639f1954430674475e469fb529d9c nfsd: use correct loop termination in nfsd4_revoke_states()
d0424066fcd294977f310964bed6f2a487fa4515 nfsd: check that server is running in unlock_filesystem
0b88bfa42e5468baff71909c2f324a495318532b NFSD: net ref data still needs to be freed even if net hasn't startup
c1ef9a6cabb34dbc09e31417b0c0a672fe0de13a Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
33e8150bd32d7dc25c977bb455f1f5d54bfd5241 Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
d1c7dc57ff2400b141e6582a8d2dc5170108cf81 drm/atomic-helper: Export and namespace some functions
2fc04340cf30d7960eed2525d26ffb8905aca02b drm/tidss: Fix enable/disable order
e8b3627bec357698f2d4d6dbf27cdcfa0e9d8715 nouveau: don't attempt fwsec on sb on newer platforms.
d42d5715dcb559342ff356327b241c53a67584d9 EDAC/i3200: Fix a resource leak in i3200_probe1()
0ff7c44106b4715fc27a2e455d9f57f1dfcfd54f EDAC/x38: Fix a resource leak in x38_probe1()
a428e0da1248c353557970848994f35fd3f005e2 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
d7065436e8a04520f60c18240b775861be7999d2 net: bnge: add AUXILIARY_BUS to Kconfig dependencies
3128df6be147768fe536986fbb85db1d37806a9f bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
34f3ff52cb9fa7dbf04f5c734fcc4cb6ed5d1a95 net: mscc: ocelot: Fix crash when adding interface under a lag
4c0856c225b39b1def6c9a6bc56faca79550da13 inet: ping: Fix icmp out counting
62f7edd59964eb588e96fce1ad35a2327ea54424 net: phy: mxl-86110: Add power management and soft reset support
2a71a1a8d0ed718b1c7a9ac61f07e5755c47ae20 net: sock: fix hardened usercopy panic in sock_recv_errqueue
02d1e1a3f9239cdb3ecf2c6d365fb959d1bf39df netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
31057979cdadfee9f934746fd84046b43506ba61 net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
6c75dc9de40ff91ec2b621b78f6cd9031762067c net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
7d36a4a8bf62dc508bc6bb4b59727aec25064ca5 net/mlx5e: Fix NULL pointer dereference in ioctl module EEPROM query
144297e2a24e3e54aee1180ec21120ea38822b97 net/mlx5e: Don't print error message due to invalid module
0462a15d2d1fafd3d48cf3c7c67393e42d03908c net/mlx5e: Dealloc forgotten PSP RX modify header
43b182456509b41e1b855b093da25c409cf4a1e8 Merge branch 'mlx5-misc-fixes-2025-12-25'
8da901ffe497a53fa4ecc3ceed0e6d771586f88e net/ena: fix missing lock when update devlink params
92e6e0a87f6860a4710f9494f8c704d498ae60f8 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
ffeafa65b2b26df2f5b5a6118d3174f17bd12ec5 bnxt_en: Fix potential data corruption with HW GRO/LRO
acb4bc6e1ba34ae1a34a9334a1ce8474c909466e virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
2ef02ac38d3c17f34a00c4b267d961a8d4b45d1a inet: frags: drop fraglist conntrack references
d6f6c6d90965cde092d159a57f0d4eae701d63a7 Merge tag 'nf-26-01-02' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1806d210e5a8f431ad4711766ae4a333d407d972 MAINTAINERS: Update email address for Justin Iurman
be4b7e584a0cc6715fbb14dfb2a9a39bf07cfbab scsi: ufs: dt-bindings: Fix several grammar errors
1523d50abad0ef8a261a5c38099b462629941156 scsi: core: Correct documentation for scsi_test_unit_ready()
9a49157deeb23581fc5c8189b486340d7343264a scsi: core: Fix error handler encryption support
ee229e7c256ab5d7b277abf8d48a732c10571750 scsi: ufs: core: Configure MCQ after link startup
001556d298723f091751e9e887f63b642890aaca scsi: mpt3sas: Update maintainer list
d0f6cfb491924d42c8f5336acb68a798e49b74b1 scsi: bfa: Update outdated comment
309a29b5965a0b2f36b3e245213eb43300a89ac2 scsi: ufs: host: mediatek: Make read-only array scale_us static const
857bf9056291a16785ae3be1d291026b2437fc48 pNFS: Fix a deadlock when returning a delegation during open()
cce0be6eb4971456b703aaeafd571650d314bcca NFS: Fix a deadlock involving nfs_release_folio()
0c728083654f0066f5e10a1d2b0bd0907af19a58 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
5a74af51c3a6f4cd22c128b0c1c019f68fa90011 pnfs/blocklayout: Fix memory leak in bl_parse_scsi()
6f9bda2337f8b0a4c10ed5630e85eceb126a2c5c NFS: Fix directory delegation verifier checks
105c2db2474f50f109082ab8d070efcc8c3d52bd NFSv4: Fix nfs_clear_verifier_delegated() for delegated directories
3f77eda548c82564ae4a23c76b51d36c6e39c865 NFSv4: Don't free slots prematurely if requesting a directory delegation
c4f2ae53863de2b5d125c3cdc9ff12668868a74a Merge tag 'drm-rust-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
ff5860f5088e9076ebcccf05a6ca709d5935cfa9 perf: Ensure swevent hrtimer is properly destroyed
9efb74f84ba82a9de81fc921baf3c5e2decf8256 x86/sev: Disable GCOV on noinstr object
818156caffbf55cb4d368f9c3cac64e458fb49c9 libceph: prevent potential out-of-bounds reads in handle_auth_done()
e00c3f71b5cf75681dbd74ee3f982a99cb690c2b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
bc417a4baf0badbcb30325cabdaf433d8256c0e3 ceph: update co-maintainers list in MAINTAINERS
e3fe30e57649c551757a02e1cad073c47e1e075e libceph: make free_choose_arg_map() resilient to partial allocation
49aadf830eb048134d33ad7329d92ecff45d8dbb ASoC: codecs: wsa883x: fix unnecessary initialisation
29d71b8a5a40708b3eed9ba4953bfc2312c9c776 ASoC: codecs: wsa881x: fix unnecessary initialisation
120f3e6ff76209ee2f62a64e5e7e9d70274df42b ASoC: codecs: wsa884x: fix codec initialisation
46a16d89d097ac2c93b63382a37d60aa7f21dc71 ASoC: codecs: wsa883x: suppress variant printk
12cacdfb023d1b2f6c4e5af471f2d5b6f0cbf909 ASoC: Intel: sof_sdw: Add new quirks for PTL on Dell with CS42L43
22a507d7680f2c3499c133f6384349f62f916176 ASoC: simple-card-utils: Check device node before overwrite direction
df27c03b9e3ef2baa9e9c9f56a771d463a84489d PCI: meson: Report that link is up while in ASPM L0s and L1 states
1ca8677d9f3491e51395b0e6b9a2b7a75089dc6f ACPI: PCI: IRQ: Fix INTx GSIs signedness
7966cf0ebe32c981bfa3db252cb5fc3bb1bf2e77 PM: hibernate: Fix crash when freeing invalid crypto compressor
e0392a10c9e80a3991855a81317da3039fcbe32c io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
e84b48d31b5008932c0a0902982809fbaa1d3b70 libceph: return the handler error from mon_handle_auth_done()
11194b416ef95012c2cfe5f546d71af07b639e93 libceph: reset sparse-read state in osd_fault()
7f98ab9da046865d57c102fd3ca9669a29845f67 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
70740454377f1ba3ff32f5df4acd965db99d055b drm/amd/display: Apply e4479aecf658 to dml
f54a91f5337cd918eb86cf600320d25b6cfd8209 drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
6ce6fbfddc5b127e4f57c3b5bfdcf40239a4fc2f drm/amd/display: Reduce number of arguments of dcn30's CalculateWatermarksAndDRAMSpeedChangeSupport()
19158c7332468bc28572bdca428e89c7954ee1b1 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
4f74c2dd970611d3ec3bb0d58215e73af5cd7214 drm/amd/pm: fix wrong pcie parameter on navi1x
dc8a887de1a7d397ab4131f45676e89565417aa8 drm/amd/pm: force send pcie parmater on navi1x
9fc27cbabee6d2e63b0268ca709ad3129b3ac50d drm/amdgpu: don't reemit ring contents more than once
531b43260928a53f4190f3e61de788551af6157e drm/amdgpu: always backup and reemit fences
7ed51e3a1381422278933d0d3ebda0268b6825de drm/amd/amdgpu: Fix SMU warning during isp suspend-resume
fd40c146c8ed7f7e8ae36922dcc583bd0ca70b75 drm/amd/display: Correct color depth for SelectCRTC_Source
e0d20a7658129fc681e392ba27edea99b77c2e21 drm/amd/display: Add missing encoder setup to DACnEncoderControl
72d7f4573660287f1b66c30319efecd6fcde92ee drm/amdgpu: Fix query for VPE block_type and ip_count
e4fdbca2dc774366aca6532b57bfcdaae29aaf63 io_uring/io-wq: remove io_wq_for_each_worker() return value
c0fe2994f9a9d0a2ec9e42441ea5ba74b6a16176 libceph: make calc_target() set t->paused, not just clear it
ce5e612dd411de096aa041b9e9325ba1bec5f9f4 vsock: Make accept()ed sockets use custom setsockopt()
caa20e9e155b9d2afcf658e2909659c0be45ec12 vsock/test: Test setting SO_ZEROCOPY on accept()ed socket
d96bfb686742a8b11cca3fca299ff9fe307ca5a9 Merge branch 'vsock-fix-so_zerocopy-on-accept-ed-vsocks'
1aff297ffb925ee49299f86af5fcdf854cb48c5f btrfs: avoid access-beyond-folio for bs > ps encoded writes
8731f2c50b0b1d2b58ed5b9671ef2c4bdc2f8347 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
30bcf4e824aa37d305502f52e1527c7b1eabef3d btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
cefd80925180a85c818e18c2876911b002a595fd btrfs: force free space tree for bs > ps cases
530e3d4af566ca44807d79359b90794dea24c4f3 btrfs: fix NULL pointer dereference in do_abort_log_replay()
2bb83bc42be6280d9bc363b8fbcd6fdab690d16d btrfs: show correct warning if can't read data reloc tree
9892353726ad222219aa18c329e3a3636134dd56 net/sched: act_mirred: Fix leak when redirecting to self on egress
4bcd49a03b94a5e16717961a7d750d676f044436 selftests/tc-testing: Add test case redirecting to self on egress
f5e9ba959960fb9771c6e4fb1f075b8b74f4e877 Merge branch 'net-sched-fix-memory-leak-on-mirred-loop'
2fa98059fd5a0936d0951bd14f8990ae0aa5272a selftests: mptcp: Mark xerror and die_perror __noreturn
a7fc8c641cab855824c45e5e8877e40fd528b5df net: airoha: Fix npu rx DMA definitions
8632180daf735074a746ce2b3808a8f2c079310e riscv: cpufeature: Fix Zk bundled extension missing Zknh
5e5be092ffadcab0093464ccd9e30f0c5cce16b9 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
86c22d475cbca80532da33ed5df73e6814d7a632 netlink: specs: netdev: clarify the page pool API a little
938d79ec2b059fea2f3bf0f53107650a64372acf riscv: kexec_image: Fix dead link to boot-image-header.rst
238e03d0466239410b72294b79494e43d4fabe77 net: fix memory leak in skb_segment_list for GRO packets
269031b15c1433ff39e30fa7ea3ab8f0be9d6ae2 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
88c72bab77aaf389beccf762e112828253ca0564 cxl/region: fix format string for resource_size_t
fd390ff144513eb0310c350b1cf5fa8d6ddd0c53 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
d5bdf88d1f9d1e4808177f03d89de3d0ba6c6e84 drm/fb-helper: Fix vblank timeout during suspend/reset
003c492f9e765b82fe731963d9dbd7b4ae92c2b4 media: Documentation: mali-c55: Use v4l2-isp version identifier
8c0af684bd8ec66b09daadca27d1bafd7d2891ce media: mali-c55: Remove duplicated version check
22cd0db47f4f65ebe8afc8c34ab120c47c73da2a media: uapi: mali-c55-config: Remove version identifier
63d95712309299af25ea2d170899468be051d91e media: rzg2l-cru: csi-2: Support RZ/V2H input sizes
905120d7470e5ed79d59b61ef6aa13344ffca229 media: ov02c10: Fix bayer-pattern change after default vflip change
d0bb6f1f2b79d96953bf81a3839ac2aa946ba2fa media: ov02c10: Adjust x-win/y-win when changing flipping to preserve bayer-pattern
1d2e3b4443a85374fdd6fb8fd2c015e3e3e16100 media: ov02c10: Fix the horizontal flip control
b75710155a823369976bba9f3497cee113830ae9 media: ipu-bridge: Add DMI quirk for Dell XPS laptops with upside down sensors
69d6c6fc79eb3a8309691250a3b0a9c1870c1f83 media: ov02c10: Remove unnecessary hflip and vflip pointers
fd9a14d233fbf33488cfa0cb7f59051b3233b017 ASoC: dt-bindings: everest,es8316: Add interrupt support
dd4d71f587f3908f058b516d3793aaed66cfb692 arm64/efi: Don't fail check current_in_efi() if preemptible
08e136ebd193eae7d5eff4c66d576c4a2dabdc3f loop: don't change loop device under exclusive opener in loop_set_status
f0b9d8eb98dfee8d00419aa07543bdc2c1a44fb1 Merge tag 'nfsd-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f33db67d914a80ec449579dddc41804857c9400d ASoC: codecs: wsa88xx: fix codec initialisation
083029bd8b445595222a3cd14076b880781c1765 idpf: keep the netdev when a reset fails
8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
9f92d7d1cb9cccc6c703ca53d4f1d1acca79b598 rust: pci: fix typos in Bar struct's comments
8510ef5e3cfbd7d59a16845f85cd0194a8689761 rust: device: Remove explicit import of CStrExt
75ddaa4ddc86d31edb15e50152adf4ddee77a6ba pidfs: protect PIDFD_GET_* ioctls() via ifdef
2e281e1155fc476c571c0bd2ffbfe28ab829a5c3 idpf: detach and close netdevs while handling a reset
f6242b354605faff263ca45882b148200915a3f6 idpf: fix memory leak in idpf_vport_rel()
e111cbc4adf9f9974eed040aeece7e17460f6bff idpf: fix memory leak in idpf_vc_core_deinit()
4d792219fe6f891b5b557a607ac8a0a14eda6e38 idpf: fix error handling in the init_task on load
f9841bd28b600526ca4f6713b0ca49bf7bb98452 idpf: fix memory leak of flow steer list on rmmod
36aae2ea6bd76b8246caa50e34a4f4824f0a3be8 idpf: fix issue with ethtool -n command display
83f38f210b85676f40ba8586b5a8edae19b56995 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
445b49d13787da2fe8d51891ee196e5077feef44 idpf: Fix RSS LUT configuration on down interfaces
ebecca5b093895da801b3eba1a55b4ec4027d196 idpf: Fix RSS LUT NULL ptr issue after soft reset
87b8ee64685bc096a087af833d4594b2332bfdb1 idpf: Fix error handling in idpf_vport_open()
086efe0a1ecc36cffe46640ce12649a4cd3ff171 idpf: cap maximum Rx buffer size
4648fb2f2e7210c53b85220ee07d42d1e4bae3f9 idpf: fix aux device unplugging when rdma is not supported by vport
44694ffaa4e27dbda1120abfafa00732f2d52760 MAINTAINERS: Add an additional maintainer to the AMD XGBE driver
7801edc9badd972cb62cf11c0427e70b6dca239d Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
e5c8eda39a9fc1547d1398d707aa06c1d080abdd udp: call skb_orphan() before skb_attempt_defer_free()
13ff3e724207f579d3c814ee05516fefcb4f32e8 net: sfp: return the number of written bytes for smbus single byte access
adb25a46dc0a43173f5ea5f5f58fc8ba28970c7c net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
353cfc0ef3f34ef7fe313ae38dac37f2454a7cf5 selftests: drv-net: Bring back tool() to driver __init__s
d83dddffe1904e4a576d11a541878850a8e64cd2 net: netdevsim: fix inconsistent carrier state after link/unlink
75df712cddfd6c76e0e255584766385648ad9529 selftests: netdevsim: add carrier state consistency test
653267321f05316f159e05b3ef562aa700632db6 Merge branch 'net-netdevsim-fix-inconsistent-carrier-state-after-link-unlink'
7d121d701d58a92f26decb10da1d04a88b74519d blk-rq-qos: Remove unlikely() hints from QoS checks
6acd4ac5f8f0ec9b946875553e52907700bcfc77 block: don't merge bios with different app_tags
20cf2aed89ac6d78a0122e31c875228e15247194 gpio: rockchip: mark the GPIO controller as sleeping
0fe50631791bd3504dc7f32af6421bd4041f14aa gpio: shared: assign the correct firmware node for reset-gpio use-case
476e44d06fc107f8cd99695d8e4f1c792dfc3379 gpio: shared: fix a race condition
a80208072df8f4ceb53cd905c1f4362f84ce397f gpio: shared: don't allocate the lookup table until we really need it
8e6ad0dac6266c5e13874e816b016759d7145500 drm/exynos: hdmi: replace use of system_wq with system_percpu_wq
2fa0eaf78c4bb24c2b05a4db3e0d86a7dcd8fd9f ASoC: ops: fix pointer types to be big-endian
14adddc65340f2034751c95616861c0e888e2bb1 drm/bridge: dw-hdmi-qp: Fix spurious IRQ on resume
b7666c891cc7e1a157cd99bca737631c8be07504 HID: bpf: fix bpf compilation with -fms-extensions
e03fb369b083ab66d72fb63fe7817e933c3d4a30 selftests/hid: fix bpf compilations due to -fms-extensions
dd76788f9ec4f33f0f43838cac1304265d944328 hid: intel-thc-hid: Select SGL_ALLOC
a9a917998d172ec117f9e9de1919174153c0ace4 HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
c06bc3557542307b9658fbd43cc946a14250347b HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
2b29a90131bbb3d404e5bf5102af5ce98ccf96fe HID: multitouch: set INPUT_PROP_PRESSUREPAD based on Digitizer/Button Type
1d6628f7f279131ac9efb743bcea7080666d7574 selftests/hid: require hidtools 0.12
4f36fdab084fcbe9c34bb51889e4b8c06d98fbaa selftests/hid: use a enum class for the different button types
f287ba5951a4b3a47305b64a3fcde5d0911adb9b selftests/hid: add a test for the Digitizer/Button Type pressurepad
2704024d83fa9eb8e5f16925aae340fd9d246694 loop: add missing bd_abort_claiming in loop_set_status
9670db22e7ab4aefe2b2619589a47fef9d3e0c7e blk-mq: avoid stall during boot due to synchronize_rcu_expedited
0ed91d47959cb7573c17e06487f0fb891d59dfb3 usb: dwc3: Check for USB4 IP_NAME
1366cd228b0c67b60a2c0c26ef37fe9f7cfedb7f tcpm: allow looking for role_sw device in the main node
db0635a30462f6dbdc7284a712f65ec5345a0caa dt-bindings: usb: qcom,dwc3: Correct IPQ5018 interrupts
1d32389dc52f6e0305228988243b61cbe687414d dt-bindings: usb: qcom,dwc3: Correct MSM8994 interrupts
2740ac33c87b3d0dfa022efd6ba04c6261b1abbd usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
d9186faeae6efb7d0841a5e8eb213ff4c7966614 drm/vmwgfx: Fix KMS with 3D on HW version 10
37a0cff4551c14aca4cfa6ef3f2f0e0f61d66825 drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
902300d332a951b68dc1d75a2b55922f71dd36d5 Merge tag 'arm-soc/for-6.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
6efe5322f060099c8bc51aaee83b857394e42dd5 Documentation/process: maintainer-soc: Be more explicit about defconfig
51183d3ff553e6bd101034e4c20bd20029316eba Documentation/process: maintainer-soc: Mark 'make' as commands
c221cc877bd2e25fb496895f00eb21fbef1e9231 Merge tag 'imx-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
bf104037ebd5c1774fa736050a484c1f28cb2e6b arm64: dts: hisilicon: hikey960: Drop "snps,gctl-reset-quirk" and "snps,tx_de_emphasis*" properties
bf72b4b7bb7dbb643d204fa41e7463894a95999f drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
df56ddd057424d21483bd0bee4da3632706d6606 NFSv4.x: Directory delegations don't require any state recovery
001945a777ec4de8610f646397a054c62d272c2d NFS/localio: Stop further I/O upon hitting an error
60699ab7cbf0a4eb19929cce243002b39c67917d NFS/localio: Deal with page bases that are > PAGE_SIZE
3ea3b7891b21ce079cfc60dfd476ba59ee625a2b drm/vmwgfx: Fix kernel-doc warnings for vmwgfx_fence
2497ff38c530b1af0df5130ca9f5ab22c5e92f29 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
003c03a4b40085784d5b661133d1124f7e587e02 riscv: configs: Clean up references to non-existing configs
7cc3fe8e754eb1b7d9876c8ae2ee77dd2fb47b6d tracing: Drop unneeded assignment to soft_mode
6435ffd6c7fcba330dfa91c58dc30aed2df3d0bf ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
5232196ff49be08350b27f1ba8e1fad87afc9cdf ftrace: Make ftrace_graph_ent depth field signed
5f1ef0dfcb5b7f4a91a9b0e0ba533efd9f7e2cdb tracing: Add recursion protection in kernel stack trace recording
1e2ed4bfd50ace3c4272cfab7e9aa90956fb7ae0 trace: ftrace_dump_on_oops[] is not exported, make it static
2ca5bb54bde739b32ed42758fff8dc1025c1225f riscv: cpu_ops_sbi: smp_processor_id() returns int, not unsigned int
957afeb99b111b672b3529a737fe19b95daaf1a2 riscv: remove irqflags.h inclusion in asm/bitops.h
bdb32359eab94013e80cf7e3d40a3fd4972da93a sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
b0d7f5f0c9f05f1b6d4ee7110f15bef9c11f9df0 riscv: trace: fix snapshot deadlock with sbi ecall
50cf611b0bfa6c5bccfcd28dba32837c18ee3083 Merge tag 'exynos-drm-fixes-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
a5f207e27207fbd3e4b5b466c73a6f9b1170fcf3 Merge tag 'drm-misc-fixes-2026-01-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
0de604d0357d0d22cbf03af1077d174b641707b6 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
eb236fb911ca0f4243124d8a285ec0453a99a8b4 drm/amd/display: Check NULL before calling dac_load_detection
6b2989ac5e8c496c1814d7961bee6f2d05382b3e Reapply "Revert "drm/amd: Skip power ungate during suspend for VPE""
85a866809333cd2bf8ddac93d9a3e3ba8e4f807d HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
c7fabe4ad9219866c203164a214c474c95b36bf2 HID: quirks: work around VID/PID conflict for appledisplay
12adb969658ec39265eb8c7ea9e1856867fb9ceb HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
f6eac56d6bf2026437b606a69aff903941282f9a Merge tag 'amd-drm-fixes-6.19-2026-01-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ef56578274d2b98423c8ef82bb450223f5811b59 cgroup: Eliminate cgrp_ancestor_storage in cgroup_root
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
47c27c9c9c720bc93fdc69605d0ecd9382e99047 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
6abcf751bc084804a9e5b3051442e8a2ce67f48a net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
d7f6629bffdcb962d383ef8c9a30afef81e997fe HID: logitech: add HID++ support for Logitech MX Anywhere 3S
6e62d1c6f2c7dba31db976e60ca0d6edf96cf8d5 efi: Wipe INITRD config table from memory after consumption
21cbf883d073abbfe09e3924466aa5e0449e7261 wifi: avoid kernel-infoleak from struct iw_point
333418872bfecf4843f1ded7a4151685dfcf07d5 wifi: mac80211_hwsim: fix typo in frequency notification
c0d82ba9612fb65a8394af639f1427dbe87fb788 wifi: mac80211: don't iterate not running interfaces
6f385937160174b31a5e4105e759406f0b128494 wifi: mac80211_hwsim: disable BHs for hwsim_radio_lock
d594cc6f2c588810888df70c83a9654b6bc7942d wifi: mac80211: restore non-chanctx injection behaviour
a203dbeeca15a9b924f0d51f510921f4bae96801 wifi: mac80211: collect station statistics earlier when disconnect
85829b80ca29d3ac6c1770dbe12306a1d960a8ac MAINTAINERS: add cper to APEI files
b7e26c8bdae70832d7c4b31ec2995b1812a60169 ALSA: hda/tas2781: Skip UEFI calibration on ASUS ROG Xbox Ally X
36f597bba049928004a050c132ab787ba0eba524 gpiolib: fix lookup table matching
9fae82450d8a5f9c8fa016cd15186e975609b2ac drm/rockchip: vop2: Add delay between poll registers
108b661c79111ec163edb999825718aa57c3452d Merge tag 'sound-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7f6721b767e219343cfe9a894f5bd869ff5b9d3a drm/rockchip: vop2: Only wait for changed layer cfg done when there is pending cfgdone bits
79b95d74470dd97d7d0908d5a3c0734a23e51aa4 Merge tag 'hid-for-linus-2026010801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
54b603f2db6b95495bc33a8f2bde80f044baff9a PM: EM: Fix incorrect description of the cost field in struct em_perf_state
e25348c5405c38c7b5e7b833898f2d205289186a PM: EM: Fix memory leak in em_create_pd() error path
c1d73b1480235731e35c81df70b08f4714a7d095 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
a4e305ed60f7c41bbf9aabc16dd75267194e0de3 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
afa27621a28af317523e0836dad430bec551eb54 net: usb: pegasus: fix memory leak in update_eth_regs_async()
3358995b1a7f9dcb52a56ec8251570d71024dad0 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
9ce4aef9a5b1b76207152ba019f838f62dff97b8 drm/gpuvm: take GEM lock inside drm_gpuvm_bo_obtain_prealloc()
7d11e047eda5f98514ae62507065ac961981c025 net: do not write to msg_get_inq in callee
790792ebc9603a7ccbf6996cb537d89607e3a75b tools: ynl: don't install tests
4d984b0574ff708e66152763fbfdef24ea40933f atm: Fix dma_free_coherent() size
804809ae408571d67e171e87bdd03b6b88fbfd3d Merge tag 'wireless-2026-01-08' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4b5bdabb5449b652122e43f507f73789041d4abe net: enetc: fix build warning when PAGE_SIZE is greater than 128K
1f20c77496b3e253f18ea636f4f14069e383749d Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c92510f5e3f82ba11c95991824a41e59a9c5ed81 arp: do not assume dev_hard_header() does not change skb->head
5b577d214fcc109707bcb77b4ae72a31cfd86798 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
f2a3b12b305c7bb72467b2a56d19a4587b6007f9 Merge tag 'net-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5572ad8fddecd4a0db19801262072ff5916b7589 Merge tag 'trace-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c2803bd580db226008aabf2fb2f0c9a7d3b5d0de arm_mpam: Stop using uninitialized variables in __ris_msmon_read()
fcff71fd888dce1533a3975e68fc80824ff69ef9 lib/crypto: tests: polyval_kunit: Increase iterations for preparekey in IRQs
0f42c2a52d8a7535088895c3104150ac9019afd8 lib/crypto: tests: Fix syntax error for old python versions
2eb57ca7cc373404aa1399a9d926dea8479eb728 MAINTAINERS: add test vector generation scripts to "CRYPTO LIBRARY"
74d74bb78aeccc9edc10db216d6be121cf7ec176 lib/crypto: aes: Fix missing MMU protection for AES S-box
5fcd5513072b09f6533e22a779183fa2818bce81 arm64: mm: Fix incomplete tag reset in change_memory_common()
56d0aea041f2e2be2d177005209596a4132485c9 MAINTAINERS: add docs and selftest to the TLS file list
872ac785e7680dac9ec7f8c5ccd4f667f49d6997 ipv4: ip_tunnel: spread netdev_lockdep_set_classes()
623fb9912f6af600cda3b6bd166ac738c1115ef4 Merge tag 'pinctrl-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d578b31856cec31315f27b3ba97b212e4c6989b3 gpio: shared: fix a false-positive sharing detection with reset-gpios
b1979778e98569c1e78c2c7f16bb24d76541ab00 can: etas_es58x: allow partial RX URB allocation to succeed
7352e1d5932a0e777e39fa4b619801191f57e603 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
bdf3f4176092df5281877cacf42f843063b4784d arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
15e8d739fda1084d81f7d3813e9600eba6e0f134 selftests/landlock: Properly close a file descriptor
8dad31f85c7b91fd8bdbc6d0f27abc53bd8b1ffe xfs: fix memory leak in xfs_growfs_check_rtgeom()
2bdf777410dc6e022d1081885ff34673b5dfee99 sched/mm_cid: Prevent NULL mm dereference in sched_mm_cid_after_execve()
66b47b9c069fa548db64bde6a32d3b33aa05f740 ASoC: dt-bindings: realtek,rt5640: Document mclk
25b858474497b5f7e2198f6fc9381488d9bdb55d ASoC: dt-bindings: realtek,rt5640: Update jack-detect
b540b4e157c4b24d0501e5e50ffba598d066de42 ASoC: dt-bindings: realtek,rt5640: Document port node
e707c591a139d1bfa4ddc83036fc820ca006a140 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
f0d385f6689f37a2828c686fb279121df006b4cb ublk: fix use-after-free in ublk_partition_scan_work
32b63acd78f577b332d976aa06b56e70d054cbba nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
7d3fa7e954934fbda0a017ac1c305b7b10ecceef nvme-apple: add "apple,t8103-nvme-ans2" as compatible
d1877cc7270302081a315a81a0ee8331f19f95c8 nvme-fc: release admin tagset if init fails
1690eeb0cb2bb77096cb6c826b6849ef05013e34 irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
a33d16dc874a9512c02b1f1a3e08c26a82b4be5e Revert "irqchip/riscv-imsic: Embed the vector array in lpriv"
77d4c5da97ceb5f9bf9993a36b5fb453616412e8 Merge tag 'v6.19-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2bfe3e0da6e619dbf6157dfad896307ab6b9a58a Merge tag 'vfs-6.19-rc5.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
cbd4480cfac54dd4e9f7fb9ac2e0226ea38fecbb Merge tag 'drm-fixes-2026-01-09' of https://gitlab.freedesktop.org/drm/kernel
a81668db9e2c46d7274fe00892f943ed68f86481 Merge tag 'gpio-fixes-for-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
81c5ffec9ece10079b8c6d944a754fcddfcd37da Merge tag 'pm-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
553410fcb95e3acf1a4ac7c08c5b30407f5f30b6 Merge tag 'acpi-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3e8aaacdad4f66641f87ab441fe644b45f8ebdff cxl/port: Fix target list setup for multiple decoders sharing the same dport
4d6fe1dd12a77c7774a3210f8450bdad2f84d879 Merge tag 'pci-v6.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
1e1f2055ad5a7a5d548789b334a4473a7665c418 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
be1c2e8afe3ac4a4f15a13f6844619c2cf47b1d1 btrfs: tests: fix root tree leak in btrfs_test_qgroups()
d5fac7ddb38cd627a8fc2b87e5b588b48a803956 btrfs: tests: fix return 0 on rmap test failure
08b096c1372cd69627f4f559fb47c9fb67a52b39 btrfs: send: check for inline extents in range_is_hole_in_parent()
372800cb95a35a7c40a07e2e0f7de4ce6786d230 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a8f49a0043011c3dd12998a6c700bb59d5365c20 drm/dp: Add byte-by-byte fallback for broken USB-C adapters
ebabc32ddb84caf2c018ae6aeca2ca2989a8056b PM: EM: Fix yamllint warnings in the EM YNL spec
caa07a815d6ee32586beb66f67e7e3c103a02efd PM: EM: Rename em.yaml to dev-energymodel.yaml
d29b900cf412c31f18bab67d04db619f64acb43d PM: EM: Change cpus' type from string to u64 array in the EM YNL spec
380ff27af25e49e2cb2ff8fd0ecd7c95be2976ee PM: EM: Add dump to get-perf-domains in the EM YNL spec
ab749bfe6a1fc233213f2d00facea5233139d509 Bluetooth: hci_sync: enable PA Sync Lost event
6e39903c73df08b256322d04c4dfe4a82ec63a45 selftests/tracing: Fix test_multiple_writes stall
49d106347913201b6bc6d810c964b90781db8343 cxl/acpi: Restore HBIW check before dereferencing platform_data
4621c338d33f2e49c55d317fa5b1fbc0ae1cccb7 Merge tag 'ceph-for-6.19-rc5' of https://github.com/ceph/ceph-client
e55feea3a03aa1eaf5abb22cc854208813865e04 Merge tag 'soc-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e28ddd0b7af218e1a8863c524e15918895af9ac8 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
68ad2095ca0f42a92d16d8cd1df0fb4f4bff634a Merge tag 'io_uring-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
b25a0b4a2193407aa72a4cd1df66a7ed07dd4f1e net: bridge: annotate data-races around fdb->{updated,used}
cb2076b0910f3b19036ec7d50530113fcb9736c8 Merge tag 'block-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
81c734dae203757fb3c9eee6f9896386940776bd ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
eb74c19fe10872ee1f29a8f90ca5ce943921afe9 net: update netdev_lock_{type,name}
7470a7a63dc162f07c26dbf960e41ee1e248d80e macvlan: fix possible UAF in macvlan_forward_source()
072a7c7cdbea4f91df854ee2bb216256cd619f2a erofs: don't bother with s_stack_depth increasing for now
b6151c4e60e5f695fac8b5c3e011cfcfd6e27cba Merge tag 'erofs-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b45f721775947a84996deb5c661602254ce25ce6 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
a1025dcd377ef92d9a09af03b70ce80be281ee22 selftests: kvm: replace numbered sync points with actions
0383a8edef396cf0a6884b0be81d62bde60737b0 selftests: kvm: try getting XFD and XSAVE state out of sync
3611ca7c12b740e250d83f8bbe3554b740c503b0 selftests: kvm: Verify TILELOADD actually #NM faults when XFD[18]=1
cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
ca22c566b89164f6e670af56ecc45f47ef3df819 block: zero non-PI portion of auto integrity buffer
fcdef3bcbb2c04e06ae89f8faff2cd6416b3a467 virtio-net: don't schedule delayed refill worker
1e7b90aa7988d90518fa01c398b3487e1fdcb19b virtio-net: remove unused delayed refill worker
a0c159647e6627496a85e57ca81f8cd6c685564b virtio-net: clean up __virtnet_rx_pause/resume
cac2c363c41c12ec9ea1caefdf90f99607a531aa Merge branch 'virtio-net-fix-the-deadlock-when-disabling-rx-napi'
e67c577d89894811ce4dcd1a9ed29d8b63476667 ipv4: ip_gre: make ipgre_header() robust
c39a6a277e0e67ffff6a8efcbbf7e7e23ce9e38c vsock/test: add a final full barrier after run all tests
c8a49a2f9117f4a7c574cbb709dc92a2b602ec00 Merge tag 'for-net-2026-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
79db36697bc02371d1df6d0fbfc659c8e0e5144f Merge tag 'linux-can-fixes-for-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
4dadc4077e3f77d6d31e199a925fc7a705e7adeb net/mlx5e: Fix crash on profile change rollback failure
123eda2e5b1638e298e3a66bb1e64a8da92de5e1 net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
4ef8512e1427111f7ba92b4a847d181ff0aeec42 net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
5629f8859dca7ef74d7314b60de6a957f23166c0 net/mlx5e: Restore destroying state bit after profile cleanup
16ce6e6fa946ca6fd1e4fce6926b52b6263d98a8 Merge branch 'mlx5e-profile-change-fix'
b061fcffe336f1f1d1afe6a904f36962378c4026 Merge tag 'linux_kselftest-fixes-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0fa27899e0147fe180b603bda30930e8c145dd47 Merge tag 'driver-core-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
755bc1335e3b116b702205b72eb57b7b8aef2bb2 Merge tag 'riscv-for-linus-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
db8061bbb9b23534ecd69bccdfbd70f5c9543189 drm/rockchip: dw_hdmi_qp: Switch to gpiod_set_value_cansleep()
2e4b28c48f88ce9e263957b1d944cf5349952f88 treewide: Update email address
88730166f3ee261c43e5087ea665f3a47966865b Merge tag 'irq-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f747004bbd641131d9396d87b5d2d3d1e182728 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
2e1136acf8a8887c29f52e35a77b537309af321f dmaengine: omap-dma: fix dma_pool resource leak in error paths
76cba1e60b69c9cd53b9127d017a7dc5945455b1 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
fe948326e95dcc7b1efb6b76e92b5b919f56250c Merge tag 'perf-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fac4bdbacab5a9abe7e017069c640273c2a704e2 Merge tag 'sched-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
316a94cb6398ea073790462ddd337da06ad8e1de Merge tag 'x86-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c7ef209cd0f7c1a92ed61eed3e835d6e4abc66c Merge tag 'char-misc-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
7143203341dccbca809ba0a8e72239ea4652ace6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
0f61b1860cc3f52aef9036d7235ed1f017632193 Linux 6.19-rc5
c18790018799155e58d5a11c6697f9c398bf8b60 gpio: davinci: implement .get_direction()
471e998c0e31206ff0eac7202b2659698cf9b46e gpiolib: remove redundant callback check
81d0223832f99c0833e46be114a8310888015f8b drm/i915/guc: make 'guc_hw_reg_state' static as it isn't exported
101b982654ac0305ab286b54d46de79b5b982f3a ASoC: dt-bindings: realtek,rt5640: Add missing properties/node
f66e7da2a6b1ba055d47d7c97c9c855729f868ed ASoC: dt-bindings: realtek,rt5640: Allow 7 for realtek,jack-detect-source
70d95c5d2081faca7e849fa9c6665c9e0dae3923 ASoC: dt-bindings: rockchip-spdif: Allow "port" node
469d71512d135907bf5ea0972dfab8c420f57848 Revert "gfs2: Fix use of bio_chain"
64dd1caf88f96146edee24e82834cf2a11c3932b btrfs: update the Kconfig string for CONFIG_BTRFS_EXPERIMENTAL
882680774933fd276023e01cf0261c2350d7201e btrfs: invalidate pages instead of truncate after reflinking
a11224a016d6d1d46a4d9b6573244448a80d4d7f btrfs: fix memory leaks in create_space_info() error paths
d4026a44626490dc4eca4dd2c4d0816338fa179b cxl/hdm: Fix potential infinite loop in __cxl_dpa_reserve()
6abbb8703aeeb645a681ab6ad155e0b450413787 landlock: Clarify documentation for the IOCTL access right
05f66cf5e7a5fc7c7227541f8a4a476037999916 PCI: Provide pci_free_irq_vectors() stub
803e18641fd444a614415711a5af53dcde21104b NFS: Don't immediately return directory delegations when disabled
f93fc5d12d69012788f82151bee55fce937e1432 net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
8f334e35220721f65180bc2e0fe9187436c2c475 ACPI: PM: s2idle: Add missing checks to acpi_s2idle_begin_lps0()
b71e635feefc852405b14620a7fc58c4c80c0f73 Merge tag 'cgroup-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f34b32745e2c9f85ee33b42e7a8cdaa1ee1c16a3 ASoC: tegra: Revert fix for uninitialized flat cache warning in tegra210_ahub
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
e02f2a0f1f9b6d4f0c620de2ce037d4436b58f70 net: phy: motorcomm: fix duplex setting error for phy leds
dfdf774656205515b2d6ad94fce63c7ccbe92d91 net: airoha: Fix typo in airoha_ppe_setup_tc_block_cb definition
f2edf797dab185cce439e5bc5185fe20dd536300 irqchip/riscv-imsic: Revert "Remove redundant irq_data lookups"
6ab3d4353bf75005eaa375677c9fed31148154d6 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
9380dc33cd6ae4a6857818fcefce31cf716f3fae drm/panel: simple: restore connector_type fallback
ffe4ccd359d006eba559cb1a3c6113144b7fb38c net: add net.core.qdisc_max_burst
6b2d155366581705a848833a9b626bfea41d5a8d xfs: Fix the return value of xfs_rtcopy_summary()
e0aea42a32984a6fd13410aed7afd3bd0caeb1c1 xfs: mark __xfs_rtgroup_extents static
baed03efe223b1649320e835d7e0c03b3dde0b0c xfs: fix an overly long line in xfs_rtgroup_calc_geometry
df7ec7226fbe14d8654193933da81b2470cc5814 xfs: improve the assert at the top of xfs_log_cover
a65fd81207669367504b6da7758e130ee23a7dfe xfs: Fix xfs_grow_last_rtg()
c360004c0160dbe345870f59f24595519008926f xfs: set max_agbno to allow sparse alloc of last full inode chunk
05dc4a9fc8b36d4c99d76bbc02aa9ec0132de4c2 hrtimer: Fix softirq base check in update_needs_ipi()
26bea10450afe5ad4dd0e0bbb797c44e1df110fe objtool: fix compilation failure with the x32 toolchain
479972efc2e7c9e0b3743ac538b042fcd4f315d7 sched/deadline: Remove unnecessary comment in dl_add_task_root_domain()
64e6fa76610ec970cfa8296ed057907a4b384ca5 sched/deadline: Fix potential race in dl_add_task_root_domain()
436326bc525d467e38db1da576139ec5f28268c5 objtool: fix build failure due to missing libopcodes check
1e0a2ba7afb1b60f02599093d84b72ce62ad11c0 sched: Provide idle_rq() helper
ca1e8eede4fc68ce85a9fdce1a6c13ad64933318 sched/deadline: Fix server stopping with runnable tasks
8af4274ab5999831f4757dfd5bd11665ba3b1569 USB: serial: option: add Telit LE910 MBIM composition
12d4fd9a657174496677cff2841315090f1c11fc soundwire: bus: fix off-by-one when allocating slave IDs
8e29db1b08808f709231e6fd4c79dcdee5b17a17 ASoC: amd: yc: Fix microphone on ASUS M6500RE
cbd46cbc5470f9cb0bbeff70561a3dd3e0769fe1 ALSA: hda/realtek: Add quirk for Asus Zephyrus G14 2025 using CS35L56, fix speakers
c0afe95e62984ceea171c3ea319beaf84a21181c USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
c5e96e54eca3876d4ce8857e2e22adbe9f44f4a2 ALSA: hda/cirrus_scodec_test: Fix incorrect setup of gpiochip
6a0243c4020636482797acfd48d7d9b0ea2f2a20 ALSA: hda/cirrus_scodec_test: Fix test suite name
dc2d5ddb193e363187bae2ad358245642d2721fb drm/gud: fix NULL fb and crtc dereferences on USB disconnect
ef5749ef8b307bf8717945701b1b79d036af0a15 ALSA: usb-audio: Prevent excessive number of frames
40b94ec7edbbb867c4e26a1a43d2b898f04b93c5 null_blk: fix kmemleak by releasing references to fault configfs items
cd644b805da8a253198718741bf363c4c58862ff USB: serial: f81232: fix incomplete serial port generation
6ee98aabdc700b5705e4f1833e2edc82a826b53b x86/resctrl: Add missing resctrl initialization for Hygon
2fa8961d3a6a1c2395d8d560ffed2c782681bade nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
747d2464e6e3c690184fabc7cc104c1a2064c9c3 dt-bindings: i2c: brcm,iproc-i2c: Allow 2 reg entries for brcm,iproc-nic-i2c
8441c7d3bd6c5a52ab2ecf77e43a5bf262004f5c cxl: Check for invalid addresses returned from translation functions on errors
7517e899e1b87b4c22a92c7e40d8733c48e4ec3c x86/resctrl: Fix memory bandwidth counter width for Hygon
e383f0961422f983451ac4dd6aed1a3d3311f2be i2c: riic: Move suspend handling to NOIRQ phase
bc5a847a80d45b1f77c60c738e05521f0dee453c ASoC: dt-bindings: realtek,rt5640: Various fixes
afd12f914c8f733a9660c97bdbe539aee88e742b Merge tag 'hyperv-fixes-signed-20260112' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0bb933a9fcdee14ef82970caeb8617ad59a11303 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b54345928fa1dbde534e32ecaa138678fd5d2135 Merge tag 'gfs2-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fa5726692e4ca0d4e56d7cbd1b33126efd3f849e tools: ynl: render event op docs correctly
84164acba33158208c2b0e8e5607bdd43edc0dd4 nvmet: do not copy beyond sybsysnqn string length
7edf6f7ef5345e1b4202912ca98aaa7c73e1e82c ACPI: PM: s2idle: Add module parameter for LPS0 constraints checking
9e9bc6be0fa0b6b6b73f4f831f3b77716d0a8d9e drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
456c4f5ff0c886fd49daaa4dec13160df872bbc3 drm/nouveau/kms/nv50-: Assert we hold nv50_disp->lock in nv50_head_flush_*
d23564955811da493f34412d7de60fa268c8cb50 net: hv_netvsc: reject RSS hash key programming without RX indirection table
9a6f0c4d5796ab89b5a28a890ce542344d58bd69 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
ddf96c393a33aef4887e2e406c76c2f8cda1419c ipv6: Fix use-after-free in inet6_addr_del().
9d48c62f6b4ed70ebeea70f52ddb1c6d8613bed4 selftests: drv-net: fix RPS mask handling in toeplitz test
cf055f8c000445aa688c53a706ef4f580818eedb selftests: drv-net: fix RPS mask handling for high CPU numbers
dbe6b3138fb877a368917833f713bfbbb521045e Merge branch 'selftests-couple-of-fixes-in-toeplitz-rps-cases'
6a069876eb1402478900ee0eb7d7fe276bb1f4e3 rust: bitops: fix missing _find_* functions on 32-bit ARM
3879cffd9d07aa0377c4b8835c4f64b4fb24ac78 net/sched: sch_qfq: do not free existing class in qfq_change_class()
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b91a565ed14fcf900b4d95e86882b4b763860986 drm/sysfb: Remove duplicate declarations
d7f1b4bdc7108be1b178e1617b5f45c8918e88d7 efi/cper: Fix cper_bits_to_str buffer handling and return value
c0c50e3743e467ec4752c638e10e97f89c8644e2 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
f2a3f51365bf672dab4b58d1e8954926a9196b44 i2c: imx-lpi2c: change to PIO mode in system-wide suspend/resume progress
1ddbcb910a06f53fc2b14e1743c6ad4ccfd7107f soundwire: Add missing EXPORT for sdw_slave_type
5b027c74f3ee8979193c50d31187edfa31acc0db ASoC: sdw_utils: Call init callbacks on the correct codec DAI
390caeed0897fcac75f3c414dbdd85d593183d9c ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
4130dc47ce8f60d289d91e2bdd18c4d863ca3237 ASoC: tlv320adcx140: invert DRE_ENABLE
be7664c81d3129fc313ef62ff275fd3d33cfecd4 ASoC: tlv320adcx140: fix null pointer
d89aad92cfd15edbd704746f44c98fe687f9366f ASoC: tlv320adcx140: Propagate error codes during probe
46378ab9fcb796dca46b51e10646f636e2c661f9 ASoC: tlv320adcx140: fix word length
e07dea3de508cd6950c937cec42de7603190e1ca phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
c4380ee3ccbf591d855317249f31c820b7b73a46 usb: dwc3: apple: Set USB2 PHY mode before dwc3 init
01ef7f1b8713a78ab1a9512cf8096d2474c70633 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
d13b6a128a12e528bb18f971f2969feb286f45c7 usb: host: xhci-tegra: Use platform_get_irq_optional() for wake IRQs
42c85d89b8d677b51f6a75569c69299a46d9f03d usb: dwc3: apple: Ignore USB role switches to the active role
2edc1acb1a2512843425aa19d0c6060a0a924605 usb: gadget: uvc: fix req_payload_size calculation
010dc57cb5163e5f4a32430dd5091cc29efd0471 usb: gadget: uvc: fix interval_duration calculation
0bce8f19bba16277257a915e4fb94e1cfe99d760 usb: gadget: uvc: return error from uvcg_queue_init()
9bcb4c4c330ca36ba7ab398c03d75c15b769d59d usb: gadget: uvc: retry vb2_reqbufs() with vb_vmalloc_memops if use_sg fail
0edb475ac0a7d153318a24d4dca175a270a5cc4f nvme: fix PCIe subsystem reset controller state transition
f2ec4723defbc66a50e0abafa830ae9f8bceb0d7 phy: freescale: imx8m-pcie: assert phy reset during power on
d19954ee63b2211fcc14175d6cb07cbc040980d5 Merge tag 'media/v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e0d4140e804380ae898da1e4c58c21e6323415a4 Merge tag 'bitmap-for-6.19-rc5' of https://github.com/norov/linux
da579f05ef0faada3559e7faddf761c75cdf85e1 io_uring: move local task_work in exit cancel loop
944aacb68baf7624ab8d277d0ebf07f025ca137c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
015c2246edabc1f26500eb7735184d5f0355f81b Merge tag 'nvme-6.19-2026-01-14' of git://git.infradead.org/nvme into block-6.19
1a75f24a7f8c2cac9c34126d7221ff59c5265316 ASoC: Fix sdw_utils calling wrong codec init callbacks
292e5757b2229c0c6f1d059123a85f8a28f4464d drm/amdgpu: Fix gfx9 update PTE mtype flag
9cb6278b44c38899961b36d303d7b18b38be2a6e drm/amdgpu: fix drm panic null pointer when driver not support atomic
28695ca09d326461f8078332aa01db516983e8a2 drm/amd: Clean up kfd node on surprise disconnect
9c8120015270d8a31c335c7137977749e5e8cd30 Revert duplicate "drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces"
122b15cdbcc2eaccd7c1e630bb79ff4c268dd3f4 drm/amdgpu: Use correct address to setup gart page table for vram access
b6dff005fcf32dd072f6f2d08ca461394a21bd4f drm/amdgpu: make sure userqs are enabled in userq IOCTLs
80614c509810fc051312d1a7ccac8d0012d6b8d0 drm/amdkfd: fix a memory leak in device_queue_manager_init()
0a1253ba5096f531eaaef40caa4c069da6ad48ae drm/amd/display: Show link name in PSR status message
fee50077656d8a58011f13bca48f743d1b6d6015 drm/amd/display: Bump the HDMI clock to 340MHz
52d3d115e9cc975b90b1fc49abf6d36ad5e8847a drm/amd/display: Initialise backlight level values from hw
90dbc0bc2aa60021615969841fed06790c992bde drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
0bea77b13b7649710108e6b67937ab4c7f8a9363 drm/amdgpu: validate the flush_gpu_tlb_pasid()
808c2052f046d730a588f7b92b04a12f64970853 Revert "drm/amdgpu: don't attach the tlb fence for SI"
18dbcfb46f692e665c3fe3eee804e56c4eae53d6 drm/amdkfd: No need to suspend whole MES to evict process
b2426a211dba6432e32a2e70e9183c6e134475c6 drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
d04f73668bebbc5a44a2771ea92b6ec253148050 drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
437cc6057e01d98ee124496f045ede36224af326 btrfs: remove zoned statistics from sysfs
a57d5cc053e9e6491c54e5bcc8d116cc0d7e98b2 ASoC: tlv320adcx140: Merge fixes from Pengutronix
e2fb7836b01747815f8bb94981c35f2688afb120 mm: describe @flags parameter in memalloc_flags_save()
f26528478bb102c28e7ac0cbfc8ec8185afdafc7 textsearch: describe @list member in ts_ops search
eb3f781ab73e7ed970070a0b9a7d951f980e717a mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
6cfab50e1440fde19af7c614aacd85e11aa4dcea mm, kfence: describe @slab parameter in __kfence_obj_info()
aba744a2e4b23c2040e335db35c141b95915efbd mailmap: update email address for Szymon Wilczek
6ac166a0c8b8aca2a2d796aec1e3c110f4e3300d docs: kernel-parameters: add kfence parameters
777a8560fd29738350c5094d4166fe5499452409 lib/buildid: use __kernel_read() for sleepable context
582f0f3864110e1c6e4af3af768e1c2453ba2306 kho: validate preserved memory map during population
a38be546269073bf8edc3c49eaf18cdfce905777 mm/damon/core: get memcg reference before access
b9efe36b5e3eb2e91aa3d706066428648af034fc mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
b02019169284df8f4ce972a60da31d28bd5b5979 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
f171b55f1441294344b86edfeaa575ea9673fd23 mips: fix HIGHMEM initialization
e561383a39ed6e5c85a0b2369720743b694327ae powerpc/watchdog: add support for hardlockup_sys_info sysctl
f9132fbc2e83baf2c45a77043672a63a675c9394 mm/damon/core: remove call_control in inactive contexts
a24ca8ebb0cd5ea07a1462b77be0f0823c40f319 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
9814cc832b88bd040fc2a1817c2b5469d0f7e862 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
dc7e1d75fd8c505096d0cddeca9e2efb2b55aaf9 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
392b3d9d595f34877dd745b470c711e8ebcd225c mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
590b13669b813d55844fecd9142c56abd567914d mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
61f67c230a5e7c741c352349ea80147fbe65bfae mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
0ace8f2db6b3b4b0677e559d1a7ab7fd625d61ec tools/testing/selftests: add tests for !tgt, src mremap() merges
3b617fd3d317bf9dd7e2c233e56eafef05734c9d mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
fb39444732f02c32a8312c168d97e33d872c14d3 tools/testing/selftests: add forked (un)/faulted VMA merge tests
4795d205d78690a46b60164f44b8bb7b3e800865 mm: kmsan: fix poisoning of high-order non-compound pages
4b5c493ff762bb0433529ca6870b284f0a2a5ca8 iommu/sva: include mmu_notifier.h header
038a102535eb49e10e93eafac54352fcc5d78847 mm/page_alloc: prevent pcp corruption with SMP=n
21c68ad1d9771d331198cc73cbf6e908d7915f35 tools/testing/selftests: fix gup_longterm for unknown fs
18e87bceae6cdeceb9d31803bf81e2968073c191 mailmap: add entry for Daniel Thompson
f46c26f1bcd9164d7f3377f15ca75488a3e44362 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
3e8e590fd65d0572584ab7bba89a35e6d19931f1 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
4650ff58a1b9ee68b2d3a207047998dd42e939b2 Revert "can: raw: instantly reject unsupported CAN frames"
166e87329ce6f1eaa3475ba2d14ed30e54727c0d can: propagate CAN device capabilities via ml_priv
faba5860fcf9a0ae49d2e484397bce44293367ff can: raw: instantly reject disabled CAN frames
6c1f5146b214f281a04ceeff7608845f1818c4f2 Merge patch series "can: raw: better approach to instantly reject unsupported CAN frames"
1809c82aa073a11b7d335ae932d81ce51a588a4a net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
4156c3745f06bc197094b9ee97a9584e69ed00bf virtio_net: Fix misalignment bug in struct virtnet_info
ab2be3af8c4ea57f779474cd2a2fe8dd4ad537a6 ALSA: hda/realtek: Add quirk for HP Pavilion x360 to enable mute LED
0d26ca8ec461c01f682402f73a89643f4fefbbb3 LoongArch: Remove redundant code in head.S
be5a39e7994ec9f003c8569b670c794a4e5d1551 ASoC: rt5640: Fix duplicate clock properties in DT binding
5ce234a8fe05798b5e6c1dff674776dab933b43b Merge tag 'ipsec-2026-01-14' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
851822aec1a3359ecb7a4767d7f4a32336043c2f Merge tag 'linux-can-fixes-for-6.19-20260115' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f2161d5f1aae21a42b0a64d87e10cb31db423f42 Merge tag 'asoc-fix-v6.19-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46b8d0888f01f250fbd24d00ff80b755c3c42cd4 ALSA: hda/tas2781: Add newly-released HP laptop
ec19ed2b3e2af8ec5380400cdee9cb6560144506 rnbd-clt: fix refcount underflow in device unmap path
be55257fab181b93af38f8c4b1b3cb453a78d742 ftrace: Do not over-allocate ftrace memory
9e995c573b63453a904f3157813dc8cde4a6aba4 Merge tag 'net-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13b2d15d991b3f0f4ebfffbed081dbff27ac1c9d Merge tag 'mm-hotfixes-stable-2026-01-15-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bc08b6588037e8894bcdb940c3adbc4308387353 Merge tag 'efi-fixes-for-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d5811e6297f3fd9020ac31f51fc317dfdb260cb0 NFS: Fix size read races in truncate, fallocate and copy offload
603c05a1639f60e0c52c5fdd25cf5e0b44b9bd8e Merge tag 'nfs-for-6.19-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
375410bb9a403009a44af3cc7f087090da076e09 sched/deadline: Ensure get_prio_dl() is up-to-date
4de9ff76067b40c3660df73efaea57389e62ea7a sched/deadline: Avoid double update_rq_clock()
49041e87f9cd3e6be8926b80b3fee71e89323e1c sched: Fold rq-pin swizzle into __balance_callbacks()
53439363c0a111f11625982b69c88ee2ce8608ec sched: Audit MOVE vs balance_callbacks
e008ec6c7904ed99d3b2cb634b6545b008a99288 sched: Deadline has dynamic priority
627cc25f84466d557d86e5dc67b43a4eea604c80 sched/deadline: Use ENQUEUE_MOVE to allow priority change
88e490913f079f0c0f9535e844077f9d31c369aa Merge tag 'ftrace-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
983d014aafb14ee5e4915465bf8948e8f3a723b5 kernel: modules: Add SPDX license identifier to kmod.c
85807edac851c9766d86cd8bded315e130379efa Merge tag 'drm-intel-fixes-2026-01-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
09444bef413fcafabe965c1ff14e3bc9c2c0f4f9 MAINTAINERS: Add Chen Ridong as cpuset reviewer
a1b3421a023e920b006d9a55eac334b14d115687 kernel: cgroup: Add SPDX-License-Identifier lines
84697bf5532923f70ac99ea9784fab325c560df0 kernel: cgroup: Add LGPL-2.1 SPDX license ID to legacy_freezer.c
9fa015bdd8913f55cb528724db83adf99c381802 Merge tag 'usb-serial-6.19-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
dd83dc1249737b837ac5d57c81f2b0977c613d9f xhci: sideband: don't dereference freed ring when removing sideband endpoint
b5a69c4869211a6ab61a95f5cc987b25f383dbc3 arm_mpam: Remove duplicate linux/srcu.h header
b9f5c38e4af1a094384650d2fc79fb992d6d5e64 arm_mpam: Use non-atomic bitops when modifying feature bitmap
d51e68b7007b9c1c3456c4f93657a153ae3816ec Merge branch 'pm-em'
353c6f43ab690b5746289c057c1701a389b12f98 Merge tag 'xfs-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7a2c1b27cd6b853e924bb0bbcb01eb64fbb97875 Merge tag 'printk-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
c2a44a02d785b5dc06d68060079e2daf67a67e5a Merge tag 'gpio-fixes-for-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
52456a62174f5e917060486fd84cac877c3e25e5 Merge tag 'amd-drm-fixes-6.19-2026-01-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
711673f8dd19cfb907913cb762d4c6c1b9d2a332 Merge tag 'sound-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e547d4f733f04ac540099b09358e6dc8c8977113 Merge tag 'acpi-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9dd1f5f3eb8cb175e2f7fd2a685bdb6b1bd2a726 Merge tag 'drm-misc-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b62ce2547fe8a8ba15857bb974bcad250c5420d6 Merge tag 'pm-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d81585830017a896a1d6cfc1c626d7faaf9dfa55 Merge tag 'pci-v6.19-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6782a30d20775bc03d516b0f56befc73f3893be8 Merge tag 'cxl-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
39d3389331abd712461f50249722f7ed9d815068 Merge tag 'drm-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/kernel
a91f86e27087f250a5d9c89bb4a427b9c30fd815 LoongArch: Fix PMU counter allocation for mixed-type event groups
762cf75bec2ad9d17899087899a34336b1757238 LoongArch: dts: Describe PCI sideband IRQ through interrupt-extended
c4461754e6fe7e12a3ff198cce4707e3e20e43d4 LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
81e8cb7e504a5adbcc48f7f954bf3c2aa9b417f8 LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
e65df3f77ecd59d3a8647d19df82b22a6ce210a9 LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
14ea5a3625881d79f75418c66e3a7d98db8518e1 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
0bf58cb7288a4d3de6d8ecbb3a65928a9362bf21 LoongArch: KVM: Fix kvm_device leak in kvm_ipi_destroy()
7d8553fc75aefa7ec936af0cf8443ff90b51732e LoongArch: KVM: Fix kvm_device leak in kvm_eiointc_destroy()
1cf342a7c3adc5877837b53bbceb5cc9eff60bbf LoongArch: KVM: Fix kvm_device leak in kvm_pch_pic_destroy()
216c7a0326c6c598c7c3d4450200af33982e35e2 Merge tag 'io_uring-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d3eeb99bbc99cc5eb94a4a75ed4415a0272254ef Merge tag 'block-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d9b40d7262a227442bf402ea0708dc94f438bb52 selftests/x86: Add selftests include path for kselftest.h after centralization
d12453c7e281d236f77b5c7d7cccbf9e5dfadfe5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
47622aa8b66c8fb2af4aff584c3c7c17ca0686ea Merge tag 'loongarch-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e84d960149e71e8d5e4db69775ce31305898ed0c Merge tag 'for-6.19-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cd16edba1c6a24af138e1a5ded2711231fffa99f ext4: fix ext4_tune_sb_params padding
0ef7ef422730b8585214a2825735838d664ce1be ext4: add missing down_write_data_sem in mext_move_extent().
d250bdf531d9cd4096fedbb9f172bb2ca660c868 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
8562711ac09a6c0d8dd8868611c46f6145fa4d49 Merge tag 'irq-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cee4757965003738533dbd408d61968d374409e2 Merge tag 'objtool-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
837c8180e34f30ddf99a473efe9105ccb62e66e4 Merge tag 'sched-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b671c1dad244a21ce71de3f7b1dbca83d25fffd4 Merge tag 'timers-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e503f539dc113ce74347d9b1ce1f7b83f68f5fe0 Merge tag 'x86-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93fc4e044a0bd3840f781009f9e51b32e8e5faf9 Merge tag 'edac_urgent_for_v6.19_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5d1765a96c66360bbbec5377ce7344d286715a8a Merge tag 'i2c-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
27983960f0fb7331d3635c1f0270b794cc6b930c Merge tag 'usb-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56bc8a18aa94f1ff2cf18e843b1947edb169dda2 Merge tag 'soundwire-6.19-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3271b25e3d127bb9f45bce1e71c0f8987486a070 Merge tag 'phy-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e90b81e8ff298b4341d2ee340fe785a6c321bcdd Merge tag 'dmaengine-fix-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
f8907398a6d941b204b90b6a40eecfdfd7d00c44 Merge tag 'ext4_for_linus-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6f32aa91612ae7e6a59f7ed228ce6274231a9332 Merge tag 'cgroup-for-6.19-rc5-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
90a855e75a99f2932b19f4d04bac1edef158d95e Merge tag 'landlock-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7 Linux 6.19-rc6

--===============3310001531905753645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8f97927abf7-46fe65a2c28e.txt

b324192e36ecea472077f9c9e32bcac8bbafeed6 selftests: net: py: teach ksft_pr() multi-line safety
ce0f92dc737c65d705d83ea9529d8fb9a2194241 selftests: net: py: teach cmd() how to print itself
d131da6d7282829c775cf70f5f1db1576e5c1273 selftests: drv-net: gro: use cmd print
8171f6a76b2250d93a550566af6b915dc92edc75 selftests: drv-net: gro: improve feature config
d3b35898de024796c43415f9535fd0bc69cb8f1b selftests: drv-net: gro: run the test against HW GRO and LRO
fe074aaa5329246706c652ccba6602eecbed80a8 selftests: drv-net: gro: break out all individual test cases
8d48d92eab053bd0b9f53134902fe7b5c63095fd Merge branch 'selftests-drv-net-gro-enable-hw-gro-and-lro-testing'
fb7a8d0786e491e8dbd5fd72d5a5d042901c8076 dt-bindings: net: Introduce the ethernet-connector description
3f25ff740950b8e850a8b6e637c48f1d23ecf388 net: ethtool: Introduce ETHTOOL_LINK_MEDIUM_* values
589e934d2735b55fbe68517128668df7af3ac4ae net: phy: Introduce PHY ports representation
333c29a27f96bfe1577af68fc3856bb17034f755 net: phy: dp83822: Add support for phy_port representation
ffb8587363a3567131fdf3f49e4e3d7e9f8b48d5 dt-bindings: net: dp83822: Deprecate ti,fiber-mode
07f3ca9e092cb881466da0d726431a977f33858f net: phy: Create a phy_port for PHY-driven SFPs
d7c6082f7e7771dcc999ea07dba32658b2ed0dfd net: phy: Introduce generic SFP handling for PHY drivers
ea317f077a38d42e88851f236556dd4e167476e8 net: phy: marvell-88x2222: Support SFP through phy_port interface
1384e138382991b226364f4915128998c25d6a36 net: phy: marvell: Support SFP through phy_port interface
35d1a5464b476aa98b7b76ce41bb4de748cebfc2 net: phy: marvell10g: Support SFP through phy_port
4e26a284b9be6ee99d2e0924a708299f8264e483 net: phy: at803x: Support SFP through phy_port interface
154bc3b66c313c6213dbc75defeb2fbe19e49dc8 net: phy: qca807x: Support SFP through phy_port interface
bad869b5e41a08424ff130fd6bb41b854be70095 net: phy: Only rely on phy_port for PHY-driven SFP
62518b5b3d8e3a29a64c28e91ae3ec624b46ccd2 Documentation: networking: Document the phy_port infrastructure
75fe2b7adc2e9359357184b9eb17f0cff3ba46d8 Merge branch 'net-phy-introduce-phy-ports-representation'
e5566f6b1d13e9bc0a458babb880916e212c45fb selftests: fib-onlink: Remove "wrong nexthop device" IPv4 tests
0a3419f4ba407b9624c315bfd6f0056caf536898 selftests: fib-onlink: Remove "wrong nexthop device" IPv6 tests
9bf8345fb38ab9bd771bd430073cbd3e912fcf75 selftests: fib-onlink: Add a test case for IPv4 multicast gateway
b853b94e848216b82ecaa0d5d3c7f6c9066e32a4 ipv6: Allow for nexthop device mismatch with "onlink"
f8f9ee9d8b2ed1f29309399020f2fc30f7f93035 selftests: fib-onlink: Add test cases for nexthop device mismatch
8619e429d62f1706440a8efb91399395c4c4bdf3 Merge branch 'ipv6-allow-for-nexthop-device-mismatch-with-onlink'
511cb45260228e19c4659d67251267d5dadceaac net: phy: fixed_phy: replace list of fixed PHYs with static array
ca8934f80c4f386a08a4e6132a8943a8b0380ec7 net: phy: fixed_phy: replace IDA with a bitmap
f5d5c17b5fe59112370b11e0cc19497b7bb8a399 Merge branch 'net-phy-fixed_phy-replace-list-of-fixed-phys-with-static-array'
969994f03237aa99c1add0606fa4343245d9a2cc net: sxgbe: fix typo in comment
d23564955811da493f34412d7de60fa268c8cb50 net: hv_netvsc: reject RSS hash key programming without RX indirection table
9a6f0c4d5796ab89b5a28a890ce542344d58bd69 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
ddf96c393a33aef4887e2e406c76c2f8cda1419c ipv6: Fix use-after-free in inet6_addr_del().
9d48c62f6b4ed70ebeea70f52ddb1c6d8613bed4 selftests: drv-net: fix RPS mask handling in toeplitz test
cf055f8c000445aa688c53a706ef4f580818eedb selftests: drv-net: fix RPS mask handling for high CPU numbers
dbe6b3138fb877a368917833f713bfbbb521045e Merge branch 'selftests-couple-of-fixes-in-toeplitz-rps-cases'
3b194343c25084a8d2fa0c0f2c9e80f3080fd732 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
6a069876eb1402478900ee0eb7d7fe276bb1f4e3 rust: bitops: fix missing _find_* functions on 32-bit ARM
f8ade2342e22e7dbc71af496f07c900f8c69dd54 bpf: return PTR_TO_BTF_ID | PTR_TRUSTED from BPF kfuncs by default
e463b6de9da17995a2ddabf199cc00c65a8a5392 bpf: drop KF_ACQUIRE flag on BPF kfunc bpf_get_root_mem_cgroup()
bbdbed193bcf57f1e9c0d9d58c3ad3350bfd0bd1 selftests/bpf: assert BPF kfunc default trusted pointer semantics
29b3a61e4e74725dd55311177da38ce8b186e523 Merge branch '20260105-kvmrprocv10-v10-0-022e96815380@oss.qualcomm.com' into drivers-for-6.20
e3bd7bdf5ffe49d8381e42843f6e98cd0c78a1e8 bpf: Return proper address for non-zero offsets in insn array
7e525860e7250355bcb01ae9779154512b5e5e88 bpf: Return EACCES for incorrect access to insn array
c656807675e09604af09a4b9f3ea466af91b7b7a selftests/bpf: Add tests for loading insn array values with offsets
3879cffd9d07aa0377c4b8835c4f64b4fb24ac78 net/sched: sch_qfq: do not free existing class in qfq_change_class()
46c76760febfb14618d88f6a01fca2d93d003082 Merge branch 'properly-load-insn-array-values-with-offsets'
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
ed749be501114e2b226f47d7e40a2019f1aa6e09 oid_registry: allow arbitrary size OIDs
4efe8d1e3d4c6ae056da2d20b8540faea6327933 oid_registry: allow arbitrary size OIDs
0e44ec6fb0e672cc96a4f11cb9b94e41587defcc crash_dump: constify struct configfs_item_operations and configfs_group_operations
870bb4d6c013fe4ae5910e77e1ef799ddd986f45 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
d58fa465e1e4ea95d7be160a30dfcce915c7b18b ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
cdb7a86f47a17649f21bbc67e3dd00435165498a ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
d8564de341d29aafc7509076a8fc6112c0e16be9 ocfs2: constify struct configfs_item_operations and configfs_group_operations
67b1033c5e313bec8b82c6020ec5035805a2a98b ocfs2: validate i_refcount_loc when refcount flag is set
cd7bdc8ee464aabe7833b9afb3dc91ec8bff08c9 ocfs2: validate inline data i_size during inode read
33d72bd76585b51a51297f74a9d2b93cfa9dd6b7 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
f29800a0ba622386c121ca2a6b59c157dea65e6b ocfs2: add validate function for slot map blocks
94a20fdd0958b1ed1cefa86830e8d11d54ed14f7 ocfs2: fix oob in __ocfs2_find_path
ec8a0112fe40dae5cd1be44c8433d6fc2a9255eb ocfs2: annotate more flexible array members with __counted_by_le()
5f4b69d73609a5f98a9159eb16f4614fe021d76a lib/tests: convert test_uuid module to KUnit
0ff8e427695f2c737773ba964cd9492611b9e90a MAINTAINERS: adjust file entry in UUID HELPERS
e1ea17ee55cb14a9590182ed40ee4bf68f5e5b96 kernel.h: drop hex.h and update all hex.h users
707c662bb1415a6d33a2056c97c03b8080d651f4 array_size.h: add ARRAY_END()
183b01c6472bd7bb9fea57c3d8feec671177b340 mm: fix benign off-by-one bugs
06d6e8a0f14908673d6c660deb623cac42682fb0 kernel: fix off-by-one benign bugs
fd46791a39cc132bb229848e28a095473ee4c4a8 mm: use ARRAY_END() instead of open-coding it
2a2c341222e61e316d79502ed1c87ef3b8808262 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
9953977abe56c8cb121c03f68368a3d69ee75214 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
f72f5110c888938c48fef1186087c7a814e36182 watchdog: softlockup: panic when lockup duration exceeds N thresholds
7979a875bb3d58082f4b37849d47ddf8e6c73c34 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
6b65a2590649d938a7a8ddf6cdedcbaf540952e6 fat: remove unused parameter
dc1473ae31c1ab6b1e4e6aa3ff616281face2eb6 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
bdd8becb6d209fb8f311db5f3dadb8bd93b3d458 .editorconfig: respect .editorconfig settings from parent directories
d9dad5f790c5894bd262605da66b7430e060c997 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
39ac491133e9d705ce38a3d0aa400d785ca5a97f kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
69ba61523dd5bb84d56eb06d752a1314a2a33b28 module: add helper function for reading module_buildid()
db99e77b9c4fb820a54fa25a3d42be65ddb5e405 kallsyms: cleanup code for appending the module buildid
959af33b787e277d47990f09718938b6cf8fe140 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
addb17cce578b6e1add623c4a5542d7c4d4e2fa2 kallsyms-bpf-rename-__bpf_address_lookup-to-bpf_address_lookup-fix
4a7f1fd89bc882b00523a6786ae29e3b09f9fb15 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
dd6363837deba19dfea6b7a254602a8284ebae88 kallsyms: prevent module removal when printing module name and buildid
793f117f7773cabfaf2524602e516f48f5e79b66 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
3df2d293ccb1af93950f7812758dd8eb2b425a0b list: add primitives for private list manipulations
a2f86980cf24e7d5ab29dd22ef2fdce12de36ec5 list-add-primitives-for-private-list-manipulations-fix
2ac3939f29619b9abd323a5a95cb4e6e5ea890db list: add kunit test for private list primitives
ae5579d5fdb98f03512765fc6044ea45dbc011a8 liveupdate: luo_file: Use private list
6eabc8c0502b7a47b2598eeef287055d48f6ba8a liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
adde90b56ec9979b96e19f41c3811af3f0b4538f tests/liveupdate: add in-kernel liveupdate test
4862c016199b6133c53f6107767dcc407945199b kfifo: fix kmalloc_array_node() argument order
3ed466a2fd8022f721568005815928b3d5f5fee9 editorconfig: add rst extension
db4a30f64c39a129f7837f36a46ae5e47d20d3a8 kexec: replace the goto out_unlock with out
41ba1de71017522e0f41a0692633953dd770cef9 kexec: add kexec flag to control debug printing
e0d73ab746ae14fc8b27f01edb24549ef40fd379 kexec: print out debugging message if required for kexec_load
89861bad8bf43a940c0fa33e0e06dffb1d40dcec arm64: kexec: adjust the debug print of kexec_image_info
ac17f46d876ebce72f3c17a2b477d10b105f1d11 lib/tests: convert test_min_heap module to KUnit
b5408d967c5f2331dea63512f429fec37a03fd59 ipc/shm: uapi: remove dependency on libc
79fef2fe6998afe579d65845c085b280db267f06 resource: provide 0args DEFINE_RES variant for unset resource desc
6b424c1a780c61130b16c7bc232bfd5d8e47501f kho: simplify page initialization in kho_restore_page()
cc4837211098d64d4f41c1b84d9d95222a20ff46 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
57c78c2214d0ed8a3748d1ee15547d2866223e44 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
06b18caf9905b6c02294087757f30af7f6ddcaba types: drop definition of __EXPORTED_HEADERS__
97681ea49c73a68d29706c7efef84b6fd9fe095c ima: verify the previous kernel's IMA buffer lies in addressable RAM
fbcefbdd5949b0989ffbfb61bd0186eacca5ed27 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
e6cd022e138465787a13f94e411295c3d3036e8d x86/kexec: add a sanity check on previous kernel's ima kexec buffer
135763e26741ec61189a7103dbcedbc06ff304f6 ocfs2: fix reflink preserve cleanup issue
d72b3bfee7a7c1fcef45a42e58045f79dc46cd62 ocfs2: adjust function name reference
618b6a67836a3f515c54d9ad98cf5e9c5c09b02a kho/abi: luo: make generated documentation more coherent
898165e5ceb9b123a1a92247508082878a83f924 kho/abi: memfd: make generated documentation more coherent
c54561b0386b6041ae1498a79a5cea52b70cde2f kho: docs: combine concepts and FDT documentation
86985bdaf012e4699bf14796df6f156c943cc878 kho-docs-combine-concepts-and-fdt-documentation-fix
d33a3f092d60c59143bed6a6a7db52b08b06b605 kho: introduce KHO FDT ABI header
db739d3389b2de61164b46804d5bcf7b5289c580 kho: relocate vmalloc preservation structure to KHO ABI header
d1ef1eec10320626bd6470107522d6a9b598279f kho/abi: add memblock ABI header
224b05c342f20980a3250957e113a9cd1b3b2a85 MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
e917c42307c66a94a0a464d347566f83c0fd331f ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
017b26037945cd6e0eaa5a97d9f4ace1505506e2 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
1e326307e92ad41156f9db8e9767afc682dd8fbe ocfs2: add check for free bits before allocation in ocfs2_move_extent()
784a1d163a1bff3d9eb500fcb4c3710ffb74c0c0 kernel/fork: update obsolete use_mm references to kthread_use_mm
ebce909b456d519f56a5b9284cdb6d24d9fcaf6a rust: task: restrict Task::group_leader() to current
ac68dbc6c06216a90f70c005f4068f38acc70edf lib: introduce simple error-checking wrapper for memparse()
e9bec5dab786826f5d09a1858b2469c105144a46 xfs: adjust handling of a few numerical mount options
b475e5178470fc3cab6c99156a64d3367348925a lib/glob: convert selftest to KUnit
4a02d60647b257ba76e0be0e13a03eb64c88f592 kho: test: clean up residual memory upon test_kho module unload
210b68fab0820b51df64f38fdebeb04da04efade kho: remove duplicate header file references
1937004809cc1239a3592cf4b787d99ddc4cb259 fat: avoid parent link count underflow in rmdir
8076df90a206a25dd834054be6c63b45712a5b34 once: don't use a work queue to reset sleepable static key
e4650477a81fd07595f7ab545c8fb415841cd2ba linux/log2.h: reduce instruction count for is_power_of_2()
fa398d4d32cf9f1a242a996dc0515817f1acc333 init/main.c: check if rdinit was explicitly set before printing warning
839ad5a32a8b3708e162c50cecc08e17547d1107 init-mainc-check-if-rdinit-was-explicitly-set-before-printing-warning-fix
2b82e6269cd71ee8f1104f2dec874d9c65aad874 init/main: read bootconfig header with get_unaligned_le32()
f0329220f3f1884ecf2d59ee8b634794d299d733 bpf: explicitly align bpf_res_spin_lock
6eefbd2460b568b9b3b243452b10bbaa0d150dfd atomic: specify alignment for atomic_t and atomic64_t
34244446320b91783b8d995bb8736299f864df48 atomic: add alignment check to instrumented atomic operations
1c99aff285c989bed95cbaba5ef3ffcc1ff4482e atomic: add option for weaker alignment check
359390094de0fa181636d7309f6688485ee7c4a3 lib/group_cpus: make group CPU cluster aware
869d417602a4ea83745425d6d7d15491669e8c47 kernel: add SPDX-License-Identifier lines
1aab44c02ad26f0c59bf015bc01cc63c4f9e2d68 Merge branch '20260105-kvmrprocv10-v10-0-022e96815380@oss.qualcomm.com' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into rproc-next
4c0249b715e376b68f12bc219daa56325ecd3100 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
d04faed9ff84f358c98aa09ac74e05559304ef3d non-consuming variant of do_renameat2()
7335480a846190a16b344e1776b6f5460269788a non-consuming variant of do_linkat()
82f616740547c217540f1694b7b9dfa3b310068e non-consuming variant of do_symlinkat()
efa68e343b3b945fd3e2b73952954778bb25daf6 non-consuming variant of do_mkdirat()
f2a62ccef4adf271ada9210b08d69641a0283238 non-consuming variant of do_mknodat()
5f6a811e9abe8d9215486464c746c8c7cb001673 non-consuming variants of do_{unlinkat,rmdir}()
6ac26fee0768a47a3f58b0014641b1817e5e3bd4 filename_...xattr(): don't consume filename reference
9fa8101bc55a091718efd52c9add826ed2f38dd6 file_[gs]etattr(2): switch to CLASS(filename_maybe_null)
8fe1b8ac492d50567b84d4d362543f489566d1b4 mount_setattr(2): don't mess with LOOKUP_EMPTY
ec9526bab0bf2b52de6a29c531a48024982a811a do_open_execat(): don't care about LOOKUP_EMPTY
8e2ed2c6ee38c007681b0816c459ce78198d5e3b vfs_open_tree(): use CLASS(filename_uflags)
5b3396164ed667b04535a77917ec1af12a8d261a name_to_handle_at(): use CLASS(filename_uflags)
0050e19299f47c5bc5abef23ff7d37b039e80e02 fspick(2): use CLASS(filename_flags)
5af67af47c6d793269b2710c1f201301bc990d9e do_fchownat(): unspaghettify a bit...
87db528ae11411e9c722bbe9ddd91068a042ee0f chdir(2): unspaghettify a bit...
b0baff8d4c3acc933bc0c9a9bf4c446fe9e2c441 do_utimes_path(): switch to CLASS(filename_uflags)
6b68d1d41832bdeb657b39ce58890c03db0ed287 do_sys_truncate(): switch to CLASS(filename)
0e88bc253f153e568d10a558732a1d620ca7fcbb do_readlinkat(): switch to CLASS(filename_flags)
101ce45618c3b9184e0449c7d02fc723a6a9f43e do_f{chmod,chown,access}at(): use CLASS(filename_uflags)
6c1e91f7737857a72c97388783397c716cde3674 namei.c: convert getname_kernel() callers to CLASS(filename_kernel)
2679161c09ff5a35df27191c679113735bb658d5 namei.c: switch user pathname imports to CLASS(filename{,_flags})
82cbd3cc80de1943c551412ac1266dee2e7334e5 move_mount(2): switch to CLASS(filename_maybe_null)
750d2f1f7b5c67a8fba53016d677b62d005092d2 chroot(2): switch to CLASS(filename)
b2b8c555b7ffea6bb3366be39ece9ace13928644 quotactl_block(): switch to CLASS(filename)
e8036b45b79756f4a462f37aad8edb759a980c70 statx: switch to CLASS(filename_maybe_null)
a5a6930572b4b3c342d0c443d3257fa43c13b010 user_statfs(): switch to CLASS(filename)
0f0b3fa138f589c247834796ab8c8598ba3c34a6 mqueue: switch to CLASS(filename)
2c4f57df9ec10f14c52bec83a88c6f1feb4ea8d0 ksmbd: use CLASS(filename_kernel)
a102296c6807368874ad090660e2556d23762d63 alpha: switch osf_mount() to strndup_user()
8311223d18bbb3867585d1ca1cc624a47466266d sysfs(2): fs_index() argument is _not_ a pathname
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f8a6e5eac701369afb5d69aba875dc5fec93003d Input: adp5589 - remove a leftover header file
b53232fd220ad5ecc29b1cb4d4e1355365bc5026 i2c: tegra: Do not configure DMA if not supported
8b80b61e6f4fea1fab4f48ed6af2d9b8946f8049 i2c: tegra: Use separate variables for fast and fastplus
81d4c5350f0148543bd4541a6d1fb06d9c835aeb i2c: tegra: Update Tegra256 timing parameters
978b3ccbbac326cc5fe48c98a0440bdc79d9fd93 i2c: tegra: Add HS mode support
6077cfd716fbd4d1f2a3702e49ae8bf65c072685 i2c: tegra: Add support for SW mutex register
1ac9e16dd226a26a479c7392c9ec28f1c9eec61c i2c: tegra: Add Tegra264 support
aa1292d109a65c9145e3311057ee28098fad78a8 dt-bindings: i2c: i2c-mt65xx: Add compatible for MT8189 SoC
1a1c74b66af815c5eacf73d5ec6e79e21e102fcf i2c: core: Check for error pointer for fwnode
861e0f8d81d727389311b58539952d0ca2095b9d i2c: core: Replace custom implementation of device_match_fwnode()
71ebc45fa052c2c20e4255f01176a54c437eecd2 i2c: core: Use dev_fwnode()
bc78670a29769458e31536693170dcfb755cf4d2 i2c: mlxbf: Remove unused bus speed definitions
8c4ef23bbc60123d7b566672ec2da564f5cd545c i2c: mlxbf: Use HZ_PER_KHZ in the driver
a3753a331989d84024dcc0e3f301e4d0ebf4fda1 drm/xe: Replace use of system_wq with tlb_inval->timeout_wq
6b2ff1d7c57ef49cd17ffe132173e05ab11a5213 drm/xe: vram addr range is expanded to bit[17:8]
7158fc54b2c6f124eec0d7cd13bff69da0172e59 vdso: Remove struct getcpu_cache
df0f9a664be55a8529362a1ada847a19a91e4807 parisc: Inline a type punning version of get_unaligned_le32()
a339671db64b12bb02492557d2b0658811286277 vdso: Switch get/put_unaligned() from packed struct to memcpy()
1d7cf255eefbb479d0eea9aa3b6372a1e52f8c62 tools headers: Update the linux/unaligned.h copy with the kernel sources
10a62a0611f5544d209446acfde5beb7b27773c7 tools headers: Remove unneeded ignoring of warnings in unaligned.h
178c08fd8ce53c77910fb16cc99e932049b6c6e8 arm64: dts: mediatek: mt6331: Fix VCAM IO regulator name
aec5445dd7c8c6c84d46f2dbf07967ac54393595 arm64: dts: mediatek: mt6795: Fix issues in SCPSYS node
a40901fe6f5c27856b7112a6e635b13446ec4c7b arm64: dts: mediatek: mt6795-xperia-m5: Rename PMIC leds node
093d6e332259583a94d630897bdb07d6141bff57 arm64: dts: mediatek: mt8173-evb: Add interrupts to DA9211 regulator
f3ba2a7c3cfbc6dd04d47f41a6604c68e64a4b94 Merge branches 'v6.19-next/defconfig', 'v6.19-next/soc' and 'v6.19-next/dts64' into for-next
32c5491a8d73713578560f515cccd4e9460d156d arm64: dts: mediatek: mt7986a: Change compatible for SafeXcel crypto
6bfcfcb70b354bbe3018c78e91e10bf23c63a72c Merge branch 'v6.19-next/dts64' into for-next
08224468bdfb6727ee7fa83b18c7dceb2a10e6bb Merge branch into tip/master: 'irq/urgent'
5e10769cca812e587d22d9e44579408d65497732 Merge branch into tip/master: 'objtool/urgent'
9f32f7006654cba924471ccb72d659d042445443 Merge branch into tip/master: 'sched/urgent'
f7c3add269f6d8ed8a77d88371620b6c8460257b Merge branch into tip/master: 'timers/urgent'
b8ab0dfa08f18569461955f58e58164f9a9fdd6a Merge branch into tip/master: 'x86/urgent'
a0d2a19fc26344a5468adaf03fe63b7a4e9c776c Merge branch into tip/master: 'irq/core'
d8eeca4b5b83dd578a1fcf03f83f651b1bb00c98 Merge branch into tip/master: 'irq/drivers'
b16c10ee85791fa163040e3556d7c08990a64268 Merge branch into tip/master: 'irq/msi'
1483bc6ffbed15176b085cfe4e70478b0a8f308f Merge branch into tip/master: 'locking/core'
e9506c6fd098e851747ad73c31ccf95b77075eb0 Merge branch into tip/master: 'perf/core'
2cf20a15529f0698a971904d68524ad054ff9765 Merge branch into tip/master: 'sched/core'
d101b3910c93754a9f1464a08cfacd19875e3830 Merge branch into tip/master: 'timers/core'
4887ff0238827c78dbeeadb156e5022d8ed6aae9 Merge branch into tip/master: 'timers/vdso'
442e50a45d1f12a98ba482640b9d3e418eb32177 Merge branch into tip/master: 'x86/alternatives'
7aed09e0e6b3e6674d95b1f3b16d638ae3cd2b35 Merge branch into tip/master: 'x86/boot'
8d759e969d6ad4bfd23ad2a759ff91116055a0d6 Merge branch into tip/master: 'x86/bugs'
8b4865ee7bcb6bb9c3e590b6c626cfccb1753609 Merge branch into tip/master: 'x86/cache'
a63b9208d655f8bc40d95baf236ce60edb3645a7 Merge branch into tip/master: 'x86/cleanups'
3b2430fe53163704c33b319f879ab8f1da6f2a63 Merge branch into tip/master: 'x86/cpu'
7afe21c342fcc3c2a8841e5ff8e2bee901feecdc Merge branch into tip/master: 'x86/entry'
a68b44eaff694ad3b71911ee22255604a54fbc9b Merge branch into tip/master: 'x86/irq'
f8e862c91ae394700e9743cece8d8a61257ee48a Merge branch into tip/master: 'x86/misc'
26575f1f90d7be5a013502a707a70403ca7e67b0 Merge branch into tip/master: 'x86/sev'
a0db08f47c836251fbaccf711e12fe8428235465 tee: amdtee: Remove unused return variables
877686f9f42b58b04e4e25d07034bc95cadc20f3 phy: sun4i-usb: replace use of system_wq with system_percpu_wq
ed0a26aa453b6ec7faec32ddb4fb3d4360e1676c dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: document the Milos QMP UFS PHY
3554ded4f02aa8e95af66911aa666b2cd192022d phy: qcom-qmp-ufs: Add Milos support
24991bfbbd84d68d5710e1563752047914db941a phy: qcom: qmp-combo: Add polarity inversion support for SAR2130P
d33d77044c37aa97f24e3e3adf2f781aba774db2 arm64: dts: mediatek: mt8183-kukui: Clean up IT6505 regulator supply
d78a0e19f7a22961cb8730f70bce56344f577fb0 Merge branch 'v6.19-next/dts64' into for-next
a632a2a0db8b4d24076a03889efa25c6058d0746 dt-bindings: phy: Add PHY_TYPE_XAUI definition
02cf3710c55d55d956f080e6610b841e2b6ddca0 phy: cadence-torrent: Add PCIe + XAUI multilink configuration for 100MHz refclk
e7df8567878f9cbb9059287161e80f7c7da9b15c Merge tag 'ath-current-20260113' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless
69efc71162b5742381de29f661c913013b254c2b dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Kaanapali QMP PHY
a6a9aeaba36f42ed6dc4cdb865ae6b7ded4e855b dt-bindings: phy: qcom,m31-eusb2-phy: Document M31 eUSB2 PHY for Kaanapali
be9d2cf10b46bc2c177aa9cb27b71d665d1e0e7e dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Add QMP UFS PHY compatible
e342c9c55e1a9b0a44ea6ccf6a6ba647922f3448 mm/slab: move [__]ksize and slab_ksize() to mm/slub.c
25c88c5c30ebaab5eb8a9de73faf9107a99e5a43 mm/slab: place slabobj_ext metadata in unused space within s->size
f9ba528eda515661c89d96dff95984a99caeaea4 Merge branch 'slab/for-7.0/obj_metadata' into slab/for-next
b31ac41b59b6b6f1f6d426e2088e5c391bf89bf3 dma/pool: Improve pool lookup
6626734dd2b151753e134730e27d17e64784c345 mm_zone: Generalise has_managed_dma()
c6ccd098807483762ccd726e1498bac5a71d0005 dma/pool: Avoid allocating redundant pools
b91a565ed14fcf900b4d95e86882b4b763860986 drm/sysfb: Remove duplicate declarations
900131320bc9a9ec1d84702b2694b813c11c91b7 ARM: s3c: remove a leftover hwmon-s3c.h header file
d7f1b4bdc7108be1b178e1617b5f45c8918e88d7 efi/cper: Fix cper_bits_to_str buffer handling and return value
8e8eb10c107e67f22f87cd8c963d30ea73f04d5f KVM: arm64: Calculate hyp VA size only once
cd98e73492102a2ff54923f08c37a2780979ac4c drm/rockchip: DRM_ROCKCHIP should depend on ARCH_ROCKCHIP
8766b06daad8b5c9d29ede70459520695d588f67 Merge branch 'next/drivers' into for-next
f63e6e21dc1d3168ad8166433f110dc311f480f6 Merge branch 'amdtee_update_for_6.20' into next
241bdf7253502c56251ef8b25ab9cad5b6547422 tee: add revision sysfs attribute
e4e2b51267ab1a5e3546a2331438e7cad6a4b7b6 tee: optee: store OS revision for TEE core
a2c02b50d9456b73a1409836a9a24ff71140b46e pwm: max7360: populate missing .sizeof_wfhw in max7360_pwm_ops
4b16ad0bf821d4aceb050e9f569dc329883f1c5b KVM: arm64: Fix missing <asm/stackpage/nvhe.h> include
36a70608a31487a2ecb8f501877813e94cf78b70 Merge tag 'iio-fixes-for-6.19a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
4df10a649f6179480d39c1150a9dbca1e1ee2748 Merge branch kvm-arm64/misc-6.20 into kvmarm-master/next
e48407ba576c5bc8b4324df41de5507f7928771e Merge tag 'counter-updates-for-6.20' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
c0c50e3743e467ec4752c638e10e97f89c8644e2 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
4c96ec13fcaee154368f19887f7f84985ef605bc Merge branch 'acpi-pm-fixes' into fixes
e1ccbd3afc948b009c0cc5fe167d23641fdffe12 Merge branch 'acpi-driver' into linux-next
eb2564e1cad455f536f6ca30455289f5187eeb22 Merge branches 'acpi-battery' and 'acpi-processor' into linux-next
35c1e92580406630b3e14300da15c7f81770d802 Merge branches 'pm-sleep' and 'pm-runtime' into linux-next
cb095b8f6f2940a2c5203ff9a2af29b164c16e2d Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
5556d1b560a2e554586b28e8d0f31ff270543298 Merge branch 'pm-tools' into linux-next
3ba7726034ff534d6c5141495e6487301ed9d89e Merge branches 'thermal-core', 'thermal-intel' and 'thermal-tools' into linux-next
71b997b95260eabb4b2d1f800ac6deed6050e141 Merge branch 'fixes' into linux-next
f2a3f51365bf672dab4b58d1e8954926a9196b44 i2c: imx-lpi2c: change to PIO mode in system-wide suspend/resume progress
126058f8d80aa7176bb230ca03ec939a70435177 arm64: dts: amlogic: drop useless assigned-clock-parents
86124a8becb43eed3103f2459399daee8af2c99d arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
3a115d42922cffc91b303992eadf220111d66c31 arm64: dts: amlogic: s4: fix mmc clock assignment
cb3cfadb6d003fcf50656b38fbb6aaec450810b3 Merge branch 'v6.20/arm64-dt' into for-next
24c405fdbe215c45e57bba672cc42859038491ee dm: fix unlocked test for dm_suspended_md
e9f5a55b70ae6187ab64ef2d1232ae2738e31d1f dm: use READ_ONCE in dm_blk_report_zones
c698b7f417801fcd79f0dc844250b3361d38e6b8 dm-integrity: fix a typo in the code for write/discard race
d4880868670198df321627a949e7b7f2d76cf54e dm: add WQ_PERCPU to alloc_workqueue users
569e785957d7d27224e39d92bff4d20ab6aab324 dm-verity: consolidate the BH and normal work structs
17c0e16069765b319debba264c978c9a5c106e08 dm-verity: switch to bio_advance_iter_single()
8690df4a6d9b5a7ff86745c27dcb87dfe51b4476 Merge branch 'i2c/for-mergewindow' into i2c/for-next
c84e21a89b77731d69d27c74e92f99b39a5a54ef dm-verity: fix up various workqueue-related comments
fb8a6c18fb9a6561f7a15b58b272442b77a242dd dm: clear cloned request bio pointer when last clone bio completes
b7b4dcd96e3dfbb955d152c9ce4b490498b0f4b4 dt-bindings: phy: rename transmit-amplitude.yaml to phy-common-props.yaml
33c79865c7d3cc84705ed133c101794902e60269 dt-bindings: phy-common-props: create a reusable "protocol-names" definition
01fc2215940c20bbb22fa196a331ec9d50e45452 dt-bindings: phy-common-props: ensure protocol-names are unique
fceb17ac05e772ffc82f1f008e876bf7752f0576 dt-bindings: phy-common-props: RX and TX lane polarity inversion
e7556b59ba65179612bce3fa56bb53d1b4fb20db phy: add phy_get_rx_polarity() and phy_get_tx_polarity()
946d462346d2ded161cfd3dc62a61d7050d9f9ec kbuild: prefer ${NM} in check-function-names.sh
a699808928937000e550a7cd5355db93ef99e236 Merge tag 'phy_common_properties' into next
baaecfcac559bcac73206df447eb5c385fa22f2a kconfig: fix static linking of nconf
1ddbcb910a06f53fc2b14e1743c6ad4ccfd7107f soundwire: Add missing EXPORT for sdw_slave_type
5b027c74f3ee8979193c50d31187edfa31acc0db ASoC: sdw_utils: Call init callbacks on the correct codec DAI
390caeed0897fcac75f3c414dbdd85d593183d9c ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
4130dc47ce8f60d289d91e2bdd18c4d863ca3237 ASoC: tlv320adcx140: invert DRE_ENABLE
be7664c81d3129fc313ef62ff275fd3d33cfecd4 ASoC: tlv320adcx140: fix null pointer
d89aad92cfd15edbd704746f44c98fe687f9366f ASoC: tlv320adcx140: Propagate error codes during probe
46378ab9fcb796dca46b51e10646f636e2c661f9 ASoC: tlv320adcx140: fix word length
24175015263d3c72166902a5a4451c18dc836d56 ASoC: tlv320adcx140: power on/off the device on demand
57be1f67401005e33e8c88db6707b4482b509589 ASoC: tlv320adcx140: add avdd and iovdd supply
5682093fc80674ee7f4a96dd9f0f1919111ab16d ASoC: dt-bindings: clarify areg-supply documentation
4a1bc07e6d9ecd29b95c41e34402793619f1874a ASoC: dt-bindings: add avdd and iovdd supply
2219823f7d6ac01c8eb55b90e954b4466146c397 ASoC: tlv320adcx140: add kcontrol for num biquads
8a98e7f55f975360975083166e21982ef307b8fd ASoC: tlv320adcx140: add channel sum control
18d524de812ff37e7de12a2acddfe7eee6b4ca3c ASoC: dt-bindings: document dvdd-supply property for awinic,aw88261
519d0a6b2ca5a891340b6c24a4c40545f518e1a8 ASoC: codecs: aw88261: use dvdd-supply regulator
9e3d4f794cbe9a4e286b3052cb97908005807aee ASoC: SDCA: Add SDCA IRQ enable/disable helpers
7a5214f769c7c953c58971027a762f2e191057d4 ASoC: SDCA: Add basic system suspend support
ffd7e8a101110cba86925a2906d925e0db7102f3 ASoC: SDCA: Device boot into the system suspend process
da7afdc79cba00f952df12cd579e44832d829c0a ASoC: SDCA: Add lock to serialise the Function initialisation
850c9884b917f440e659a09dd309a46a136adada ASoC: intel: convert to snd_soc_dapm_xxx()
10303b32519f52a5afd40593a507543143c8ec6a dt-bindings: sound: google,goldfish-audio: Convert to DT schema
70812056fbfb9348788e35b7641ff959b711840e phy: qcom: edp: Fix NULL pointer dereference for phy v6 (x1e80100)
e07dea3de508cd6950c937cec42de7603190e1ca phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
763baca7bf8b36b8ff0e1ec6eb30dbfe99b18fd8 xen: introduce xen_console_io option
ac44a110c18ad7bd9de0b809e861479ba97157d2 x86/microcode/AMD: Allow loader debugging to be enabled on baremetal too
69555130dccb39df4d40f90fafc7fc79a5d55b8a KVM: SVM: Fix an off-by-one typo in the comment for enabling AVIC by default
759a1f97373f25770cf438d9fb5f2bddf4d77a54 powerpc/vdso: Provide clock_getres_time64()
ac4f869c56301831a60706a84acbf13b4f0f9886 KVM: VMX: Remove declaration of nested_mark_vmcs12_pages_dirty()
7d55b44e2be1069504e22253d26d08982884f930 phy: apple: atc: Actually check return value of devm_apple_tunable_parse
bc148def8924e43245c353c52ced47079a5026da phy: apple: atc: Reset USB2 PHY during probe as well
fe8f3dae3c359b55a231a6860abe3e094aa13428 slab: fix kmalloc_nolock() context check for PREEMPT_RT
f16741314f68091a8edf116ad5c134a72ffab854 phy: socionext: usb2: Simplify with scoped for each OF child loop
bfef062695570842cf96358f2f46f4c6642c6689 drm/tegra: dsi: fix device leak on probe
876dc58c3fa532e38cd1b287a7b8143a1a4c5dc7 dt-bindings: phy: google: Add Google Tensor G5 USB PHY
cbce66669c82ee9ae0e26523c0fcd3c721fcfe85 phy: Add Google Tensor SoC USB PHY driver
9904232ae30bc65d7822f50c885987a7876f0beb i3c: drop i3c_priv_xfer and i3c_device_do_priv_xfers()
3c9ffb4db787428a5851d5865823ab23842d5103 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
ceff3bc1518a6f3c897e6187ae6e1213d53a611a i3c: master: Simplify with scoped for each OF child loop
8564f88df2020357430280e3e1d8e8da5d1b19e1 i3c: Add stub functions when I3C support is disabled
840688d8e65cc6b0d1ac1aa01b9374ae56ff3dfc i3c: mipi-i3c-hci: Remove duplicate blank lines
0818e4aa8fdeeed5973e0a8faeddc9da599fc897 i3c: mipi-i3c-hci: Stop reading Extended Capabilities if capability ID is 0
581d5b7953b8f24d2f379c8c56ceaa7d163488ce i3c: mipi-i3c-hci: Quieten initialization messages
d540d090be8fd2be2dc2b1e0b2818a4a48abcc3e i3c: mipi-i3c-hci-pci: Do not repeatedly check for NULL driver_data
b43181b724e8b98f1c42d44db8f3c132a932773e i3c: mipi-i3c-hci-pci: Enable MSI support
35c0bfe8fd1066c61420b076e7bcd3cfa54b9d92 i3c: mipi-i3c-hci-pci: Assign unique device names and IDs for Intel LPSS I3C
b8460480f62e16751876a1f367dc14fb62867463 i3c: mipi-i3c-hci: Allow for Multi-Bus Instances
9a4d56b42ff019bbff1e3d0940ebfd3e292326fa i3c: mipi-i3c-hci-pci: Pass base regs as platform data to i3c core device
0590fe32f9040bccb5481915b32bba1595946b16 i3c: mipi-i3c-hci-pci: Convert to MFD driver
9b1679028e760259eaf817b8ceecad9b03a60118 i3c: mipi-i3c-hci-pci: Add support for Multi-Bus Instances
540a55a5bafd0ddbeb87672fe569c15954b47038 i3c: mipi-i3c-hci-pci: Define Multi-Bus instances for supported controllers
579c7255922a3e0ba432eb608deb7d0fed896052 i3c: renesas: Switch to clk_bulk API and store clocks in private data
ff4e4f03f0089635b3476d68f5b8833ea67adad6 i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
5eb3e8763e076a47ab145c5fafcf39f1ac7c7aee i3c: renesas: Factor out hardware initialization to separate function
e7218986319b4e903dfb4642dcbd1087cf16aaec i3c: renesas: Add suspend/resume support
3502cea99c7ceb331458cbd34ef6792c83144687 i3c: Move device name assignment after i3c_bus_init
da0faa257f10da39052ca7f1cfa35179ca8749e5 usb: gadget: f_tcm: initialize data_len in UAS path for consistency
8e4c1d06183c25022f6b0002a5cab84979ca6337 usb: gadget: f_fs: Fix ioctl error handling
0145e7acd29855dfba4a2f387d455b5d9a520f0e usb: gadget: f_fs: fix DMA-BUF OUT queues
e02264af6b49d21bbc2223b19c2ddfd2ae8260a6 usb: dwc3: drd: extend dwc3_pre_set_role() to extcon and otg usecase
ab785d6bd02b854d15c8eb53769fed8b4831b390 usb: dwc3: imx8mp: rename dwc3 to dwc3_pdev in struct dwc3_imx8mp
86767625f525431642fa64b16ce84bdb2d8d1dc4 usb: dwc3: imx8mp: disable auto suspend for host role
f9de0dd246ed14996e62c731ebccf162cb015ff9 USB: HCD: remove logic about which hcd is loaded
7a7930c0f934fb0c46de6e7ca08e14e11df35dd6 usb: gadget: u_ether: use <linux/hex.h> header file
ec06c8039d396a1b558cc138f5c5aba17698e175 usb: dwc3: Always deassert xilinx resets
2e9762f45efb53e7e7fc61f4ebf7a3507f5daa45 usb: chipidea: ci_hdrc_imx: use "wakeup" suffix for wakeup interrupt name
cea2a1257a3b5ea3e769a445b34af13e6aa5a123 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
c4380ee3ccbf591d855317249f31c820b7b73a46 usb: dwc3: apple: Set USB2 PHY mode before dwc3 init
01ef7f1b8713a78ab1a9512cf8096d2474c70633 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
d13b6a128a12e528bb18f971f2969feb286f45c7 usb: host: xhci-tegra: Use platform_get_irq_optional() for wake IRQs
def675cf3f107ba8da78ca0b8650997fdf667538 drm/xe/mert: Improve handling of MERT CAT errors
42c85d89b8d677b51f6a75569c69299a46d9f03d usb: dwc3: apple: Ignore USB role switches to the active role
2edc1acb1a2512843425aa19d0c6060a0a924605 usb: gadget: uvc: fix req_payload_size calculation
010dc57cb5163e5f4a32430dd5091cc29efd0471 usb: gadget: uvc: fix interval_duration calculation
0bce8f19bba16277257a915e4fb94e1cfe99d760 usb: gadget: uvc: return error from uvcg_queue_init()
9bcb4c4c330ca36ba7ab398c03d75c15b769d59d usb: gadget: uvc: retry vb2_reqbufs() with vb_vmalloc_memops if use_sg fail
0edb475ac0a7d153318a24d4dca175a270a5cc4f nvme: fix PCIe subsystem reset controller state transition
a8f2e54cc9839e9403a5d8dcd1141b201aed0994 io_uring: fix IOPOLL with passthrough I/O
f2c3472163483bfaedba0510a9a7eb71963565c9 Merge branch 'for-7.0/io_uring' into for-next
6b32c93560cb194e10279bd3be3c1d0fa30df3e7 x86/traps: Print unhashed pointers on stack overflow
597df3c04317f8c4fd0bb2af6eecb19786ece9ad Merge branch 'tee_sysfs_for_6.20' into next
c4d0f2f73ebdee5c944f241d76f8f445786ef3ce io_uring/uring_cmd: explicitly disallow cancelations for IOPOLL
02031235a365f2081fabeb39b7f241d70e0e488d Merge branch 'for-7.0/io_uring' into for-next
e4280e3ec7283a34e1fd8580a5c29a17a7cea842 tpm/tpm_ftpm_tee: Fix kdoc after function renames
57976732b042aa0a8f60bd1b337ced1633714dfb Merge branch 'tee_bus_callback_for_6.20' into next
e558ecf5f157b9bdd9d0a0f4616ecb189448db86 btrfs: shrink the size of btrfs_device
c2a1fa4a80cfb4b7e7c139a594d1f629b813d5bc btrfs: reject new transactions if the fs is fully read-only
115b9a463d3eb3e17ee3d396bbcb2a2bff7144c3 btrfs: use READA_FORWARD_ALWAYS for device extent verification
8fa6aa495c9395fb14b58ccd20945270de98b8ef btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
44706d931315235fb73c968ae996f4b7d1c6d427 btrfs: remove unnecessary else branch in run_one_delayed_ref()
f4cbd493542308cca981e81e4d6dcff66a41eb1e btrfs: tag as unlikely error handling in run_one_delayed_ref()
5bcb6b1d282c51659eff542c5867590a580af7d8 btrfs: === misc-next on b-for-next ===
e2d1366a6a165ee7576cab0fb31e953006bb2be0 btrfs: fallback to buffered IO if the data profile has duplication
2b6aa29554236611f818909a79fc49ea198e3c9d btrfs: add an ASSERT() to catch ordered extents without datasum
05f6d35bad4fdd31326b54d29afaaa54654a25b0 Merge branch 'misc-6.19' into for-next-current-v6.18-20260114
647587c0bfd248660b8a1a5ff774de1595003c2a Merge branch 'b-for-next' into for-next-next-v6.19-20260114
96a83c2127982cf716d92b30869b2376b56a3ca3 Merge branch 'misc-next' into for-next-next-v6.19-20260114
63542ec5e0d76e77f07071edc0832728dfe3901e Merge branch 'for-next-current-v6.18-20260114' into for-next-20260114
c1e83b45e3bde2e2e03cee30cfac3260a3f8b5b1 Merge branch 'for-next-next-v6.19-20260114' into for-next-20260114
f2ec4723defbc66a50e0abafa830ae9f8bceb0d7 phy: freescale: imx8m-pcie: assert phy reset during power on
d19954ee63b2211fcc14175d6cb07cbc040980d5 Merge tag 'media/v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
78f63ae4a82db173f93adca462e63d11ba06b126 i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
8bb96575883d3b201ce37046b3903ea1d2d50bbc i3c: mipi-i3c-hci: Ensure proper bus clean-up
f0775157b9f9a28ae3eabc8d05b0bc52e8056c80 i3c: master: Update hot-join flag only on success
471895799c2f46688792e175ced936ffeb6cdf01 i3c: master: Replace WARN_ON() with dev_err() in i3c_dev_free_ibi_locked()
f64c1a46ea7c40bbab57a0cb1665a1c1e11da6af i3c: mipi-i3c-hci: Switch DAT bitmap allocation to devm_bitmap_zalloc()
11d17c2855bfc04550557017eae02e92f3eeab1c i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
29bf98a6346ad7a80136ba58116c2a0f8a3cb03f i3c: mipi-i3c-hci: Manage DMA deallocation via devres action
a372cfac056abb555d6c70c08af548aea0ab5cde i3c: mipi-i3c-hci: Cache DAT in memory for Runtime PM restore
f180524a4877329bca4285e36f1fad63b70577ea i3c: mipi-i3c-hci: Introduce helper to restore DAT
f5401c973e7f08cdd921c62079ac2514a9b69397 i3c: mipi-i3c-hci: Extract ring initialization from hci_dma_init()
8169587204431ce23df9522c2e859b5238934c42 i3c: mipi-i3c-hci: Add DMA suspend and resume support
ca4d4682d353bf4e7e5db7b025e9ecd80bc67b27 i3c: mipi-i3c-hci: Refactor PIO register initialization
8afa0dd83b608a344b967dc1ef1b4f282662416d i3c: mipi-i3c-hci: Add PIO suspend and resume support
57a2f976ac18b909e43cca51a63be26cbd62ab88 i3c: mipi-i3c-hci: Factor out software reset into helper
e4269df518d62527ff6a8f3cd4740d754c4257cd i3c: mipi-i3c-hci: Factor out IO mode setting into helper
7f91e0e6aa3f1e6e461dd5f95b5bcc3567abfa51 i3c: mipi-i3c-hci: Factor out core initialization into helper
f2b5d43c93e0a642f7bba970dbc5a24c9605ecd3 i3c: mipi-i3c-hci: Allow core re-initialization for Runtime PM support
3c3de6803a7d90faba0387ba248ac71e627ca827 i3c: mipi-i3c-hci: Factor out master dynamic address setting into helper
990c149c61ee45da4fb6372e6b2fdd9808414e7a i3c: master: Introduce optional Runtime PM support
b9a15012a14520b2b006ecb770f32eb9a57d4b8b i3c: mipi-i3c-hci: Add optional Runtime PM support
95cb1935168ab8f637bd0bf64b9ec6f5667d1d8e i3c: mipi-i3c-hci-pci: Add Runtime PM support
62171369cf17794ddd88f602c2c84d008ecafcff PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
e0d4140e804380ae898da1e4c58c21e6323415a4 Merge tag 'bitmap-for-6.19-rc5' of https://github.com/norov/linux
abc8466b259647aeb04cf8015620e8c1135909ee Merge branch 'pci/endpoint'
39439a9dd803c564c7b5d2e07f198089b1d5d831 Merge branch 'pci/enumeration'
d3a865bc9c0abec5e2ce1be6fd5d0611423d2c33 Merge branch 'pci/iommu'
a26358180f030eeb3eec1d0d58d7778168d70d0b Merge branch 'pci/p2pdma'
dc052c32dc29edd5c7edea73233c4da4d34562ae Merge branch 'pci/pm'
46246165d261972ada4660746754d52c3aed4b6e Merge branch 'pci/portdrv'
273f87d3264efcbc97d057b766ed7ab0c520bcb4 Merge branch 'pci/ptm'
99212871b7e05b3decbd5815c6a0e04cf40a0cbb Merge branch 'pci/resource'
ea4205319d433e6d0d9b73c25c3ce6a891061a1d Merge branch 'pci/trace'
798f2551f427ef8afd32d4532c6b7c8f4fa9cbc4 Merge branch 'pci/virtualization'
33b6dca6d193b615c7efa1cbcc740baddd27e719 Merge branch 'pci/workqueue'
d71b7ad44f1e13635f8caaf21ed611716e8c72f9 Merge branch 'pci/dt-bindings'
b837a0e6c4f1c0139b01a703915283efb5ac06bd Merge branch 'pci/controller/aspeed'
726bfd91bc59b0efa5a3b255198c91f8c26480e3 Merge branch 'pci/controller/cadence'
a1644cf1eae453497d4bc9fee58677328155da36 Merge branch 'pci/controller/cadence-j721e'
301d196c34574cd53ff9f6b1bc29db8bfab3f5b3 Merge branch 'pci/controller/dwc'
af8ad0b0d35be869bf01a2e0484b131456917f69 Merge branch 'pci/controller/dwc-imx6'
96a03f95492269b3df82bec3cde06043199a4657 Merge branch 'pci/controller/dwc-qcom'
bb0d776619217bf0ba241c39197d4deae6ee24ca Merge branch 'pci/controller/dwc-qcom-ep'
d31e258c078bdc2d5ef455a799f986e37197b80a Merge branch 'pci/controller/mediatek'
72c6b98369163a06bbe127ff26c1099e112d03ad Merge branch 'pci/controller/rzg3s-host'
8b7cc8a032e92cfafb63691ce8dc4f2da561ea04 Merge branch 'pci/controller/dwc-sophgo'
2dc89a7f49687f66232926751a0ae359744e1fe1 Merge branch 'pci/controller/plda-starfive'
1dd0c8d03cf0263450543b0bfa72de987f9189be Merge branch 'pci/controller/tegra'
6303548948e3056ce9429afbe1b21f91596dbee2 Merge branch 'pci/controller/tegra194'
0fe483946253531fcd07f151598b6cc135c98240 Merge branch 'pci/controller/xilinx'
56716dee704ca89f658566cfd5a38b6a8c9d5d42 Merge branch 'pci/controller/misc'
c265090b385adc0dfdecfa276d8c2d13e462b47f Merge branch 'pci/misc'
3fec51b89d603f2d8ebf50f815b5e159efc381da soc: ti: k3-socinfo: Fix compile testing
c933138d45176780fabbbe7da263e04d5b3e525d soc: ti: k3-socinfo: Fix regmap leak on probe failure
80db65d4acfb9ff12d00172aed39ea8b98261aad soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
78a123f45a7e9ac2a59f0eff8a37d31773e7a021 arm64: dts: ti: k3-am69-aquila: Change main_spi0/2 CS to GPIO mode
319fff9c7d620af83d8ab67050a54f63f16ae4e8 arm64: dts: ti: k3-am69-aquila-clover: Change main_spi2 CS0 to GPIO mode
24c9d5fb8bbf5e8c9e6fc2beffeb80ac2da83de4 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
f756ed82c62aa2725757ac011710492d4cc8c7d8 KVM: selftests: Slightly simplify memstress_setup_nested()
61acc4428a7f52e0a13e226ba76f2ce2ca66c065 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
f00ccdede3c84df2287e59b546fd92d58b7e07af KVM: nSVM: Drop redundant/wrong comment in nested_vmcb02_prepare_save()
98edb47b6c444a0a97e94a700b65c1732fee677a Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next
b36178488d479e9a53bbef2b01280378b5586e60 accel/amdxdna: Fix notifier_wq flushing warning
da579f05ef0faada3559e7faddf761c75cdf85e1 io_uring: move local task_work in exit cancel loop
80a3a2be114fa7872d5a5c56f30083254eab51d9 Merge branch 'io_uring-6.19' into for-next
b4d2b128cf85356c83019a91f552e119d86f1c30 Merge branches 'arm32-fixes-for-6.19', 'arm32-for-6.20', 'arm64-defconfig-for-6.20', 'arm64-fixes-for-6.19', 'arm64-for-6.20', 'clk-fixes-for-6.19', 'clk-for-6.20' and 'drivers-for-6.20' into for-next
81a304f5b39c9a0a26c1b42997e60a5c9be05ec8 rust: macros: ignore example with module parameters
5157c328edb35bac05ce77da473c3209d20e0bbb scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
98dcca855343512a99432224447f07c5988753ad scripts: generate_rust_analyzer: Add pin_init -> compiler_builtins dep
74e15ac34b098934895fd27655d098971d2b43d9 scripts: generate_rust_analyzer: Add pin_init_internal deps
944aacb68baf7624ab8d277d0ebf07f025ca137c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
318b1c36d82a0cd2b06a4bb43272fa6f1bc8adc1 drm/amd/display: Initialise backlight level values from hw
42ea9cf2f16b7131cb7302acb3dac510968f8bdc drm/amdkfd: Relax size checking during queue buffer get
fb361a520a5861368c6c36717ff1900a35dde093 drm/amdkfd: Fix SVM map/unmap address conversion for non-4k page sizes
6c160001661b6c4e20f5c31909c722741e14c2d8 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
d81e52fc61fb98dc98f9fdb166ab21f502cb701c drm/amd/pm: fix issue of missing '*' on pp_dpm_xxx nodes
6cca686dfce79bf5bd5c1a680ed38a9f20669e39 drm/amdkfd: kfd driver supports hot unplug/replug amdgpu devices
e3a03d0ae16d6b56e893cce8e52b44140e1ed985 drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
bcd600ab7f2e8ebf7eb5b6ab28dd479341c389e0 drm/amdkfd: Switch to using GC VERSION to decide LDS/Scratch base
f4db9913e4d3dabe9ff3ea6178f2c1bc286012b8 drm/amdgpu: validate the flush_gpu_tlb_pasid()
9163fe4d790fb4e16d6b0e23f55b43cddd3d4a65 Revert "drm/amdgpu: don't attach the tlb fence for SI"
22d6d1b5868665fa10de94d310ae77bd809eb5e9 drm/amd/pm: Use emit clock levels in SMU v15.0.0
e921a5f7875da8e82cd8857269bdf60541f7a517 drm/amd/pm: Deprecate print_clk_levels callback
3fd20580b96a6e9da65b94ac3b58ee288239b731 drm/amdkfd: No need to suspend whole MES to evict process
8e051e38a8d45caf6a866d4ff842105b577953bb drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
0cba5b27f1924e9248b096fc746a1210be9c32c8 drm/amdkfd: Add domain parameter to alloc kernel BO
6a681cd9034587fe3550868bacfbd639d1c6891f drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
33d19f621641de1b6ec6fe1bb2ac68a7d2c61f6a rust: io: always inline functions using build_assert with arguments
5d9c4c272ba06055d19e05c2a02e16e58acc8943 rust: irq: always inline functions using build_assert with arguments
015c2246edabc1f26500eb7735184d5f0355f81b Merge tag 'nvme-6.19-2026-01-14' of git://git.infradead.org/nvme into block-6.19
3c301314dd2bfda7adcbf48d133ab980f8792c57 Merge branch 'block-6.19' into for-next
1a75f24a7f8c2cac9c34126d7221ff59c5265316 ASoC: Fix sdw_utils calling wrong codec init callbacks
4378aeae8e89a9eaaf4bb227e318a1cc39c6dcb7 Merge x86/misc into tip/master
e9e31a39ce93335a54354578d4b98bf49d22d435 Merge x86/microcode into tip/master
ef1001a4c6b6d42eaedfad6ab93f9ea2395d87db Merge x86/paravirt into tip/master
c671ba862b595d0bdc02977e6ffd3524ade8805e Merge timers/vdso into tip/master
6e22f08989f9bebd9c0c5e982165164e75091e7f ASoC: codecs: aw88261: add dvdd-supply property
32bc4e7dde407b7c2287915bfcb30c84e8e6ad46 SDCA System Suspend Support
57aa7735a536adfdf4a0e535a95a2ed3e34c7c9a sound: codecs: tlv320adcx140: assorted patches
437cc6057e01d98ee124496f045ede36224af326 btrfs: remove zoned statistics from sysfs
cfbe371194d1f342bdd88f87a9b36407d1ec0f52 KVM: SVM: Check vCPU ID against max x2AVIC ID if and only if x2AVIC is enabled
c83f697f89a773786f0faee29ca1e3567a285f50 Merge branch 'misc-6.19' into next-fixes
b4d37cdb77a0015f51fee083598fa227cc07aaf1 KVM: Don't clobber irqfd routing type when deassigning irqfd
ef3719e33e6649164382c629d58704b828f56079 KVM: x86: Assert that non-MSI doesn't have bypass vCPU when deleting producer
6c8512a5b7f44caf981cee4ffa2a4ac73e627732 KVM: VMX: Don't register posted interrupt wakeup handler if alloc_kvm_area() fails
379b749add7eff1d1e9fdd53206e1ec5e7cd2266 kbuild: Drop superfluous compiler option checks
66d2c4245fa131110dc3ce3d1e24761f8d9ee2d2 Merge branch 'kbuild-next' into kbuild-for-next
6072539942277b8dc1c4867cfa7e730d10ff21a7 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
127ccae2c185f62e6ecb4bf24f9cb307e9b9c619 KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
55780d8a1dcc93d2c4b33c565ada88df12c9f206 KVM: SVM: Stop toggling virtual VMSAVE/VMLOAD on intercept recalc
55058e32151f95dc5badd62381d184e89f15de99 KVM: selftests: Add a selftests for nested VMLOAD/VMSAVE
e330294b5d89d04029f66e20844cfb5d3f0397c4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a5e977f927dea6fb92b572d9d49364f9fdf3cd54 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2be42efa76332c5dd9073b654f9c3eedf9678afe Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
270b16559917107c0f73c81093bde59a955db98b Merge branch 'apic'
d7e29e364fa21ea5e9e22923034c4d351af78f06 Merge branch 'fixes'
55dc3e7bc0e4312870594c5954f4c5bb2261f544 Merge branch 'generic'
8024ced704d92f2899460e1330c5e0ef19c52317 Merge branch 'gmem'
2d8b14867439368e85540231b54f4567baeb0f39 Merge branch 'misc'
8c5d5c0344bf9f63a4e262237cf483c2e0717861 Merge branch 'pmu'
f783940a27f3f60465df70c9497ed374a96e124a Merge branch 'selftests'
708c6a7e92afa823db6d30152b2eed99c0fd1c79 Merge branch 'svm'
acdc5446135932ca974b82d9d9a17762c7a82493 Merge branch 'vmx'
2a1a8a0e83da35bc7aee6a99a0c8a673df03cc8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1580eff4121ee6a5770e8b9f244d7d3afb6e9617 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2893fa787a89f7ca49f9819cdbbba05af1841d72 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
426f3aa6c54d7bc51d2dac6b373717494a26bd3c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c9f96df4d9e5abaf4704ea2820009faa3c4cd428 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
b18e712285c5ff12e9e957c47db5095736272739 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
92607451dd6ec7d5567b2da67e87cedea01fc7e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f28e5a7f8ec3c74e4dda368b310be47965b202fa Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
d8ebc728b696b422af05bbd43b887779bf38017e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
f49298ce16ef8fff5bf80ecbc51c807b85aa5cc8 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1774fa820e92278e6452d9b1082a01ccbee7dac1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c70d5a890c5266bddd63dd1ad854e56178ca1822 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5bcb692d15db76d9d3efb0cb0dab0cf4eab30477 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5eb63e9bb65d88abde647ced50fe6ad40c11de1a bus: omap-ocp2scp: fix OF populate on driver rebind
5e2d6fa48a841e419848a811a015f61128a149ce bus: omap-ocp2scp: enable compile testing
3bd4edd67b034f8e1f61c86e0eb098de6179e3f2 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
3beb4c4f8f1ebdff1a210b6bcb02eea7184e7e78 Merge branch 'omap-for-v6.20/soc' into tmp/omap-next-20260114.143701
de6cd5720a75483954b942244e48d43523de7a01 Merge branch 'omap-for-v6.20/drivers' into tmp/omap-next-20260114.143701
fefb0627171a842e251922fdd04bcc0380e738c1 dt-bindings: display: bridge: ldb: Add check for reg and reg-names
5aa00c8e4b054feb94e7396338b92fb93d70703f docs: dt: submitting-patches: Document prefixes for SCSI and UFS
ce3f4e85a805ef6490bde61439066882a3a27b64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0a9d69fb0b5e77b63ca75cdd886db9364d2d5d96 kbuild: Fix unnecessary rebuilding DT base+overlay targets
2932ba8d9c99875b98c951d9d3fd6d651d35df3a slab: Introduce kmalloc_obj() and family
070580b0b1740a4b930f367d21fdb5b253a8b3fb checkpatch: Suggest kmalloc_obj family for sizeof allocations
81cee9166a9073b4da28e970e75d7f89c98ed966 compiler_types: Introduce __flex_counter() and family
e4c8b46b924eb8de66c6f0accc9cdd0c2e8fa23b slab: Introduce kmalloc_flex() and family
52d3cfa9bfcd43bce35ea48badf27036f66b4b74 coccinelle: Add kmalloc_objs conversion script
dacbfc16780837aa3e00c684d89492d211fd809f crypto: af_alg - Annotate struct af_alg_iv with __counted_by
7583873c31147be9869902e3274e3faa67e06176 fs/xattr: Annotate struct simple_xattr with __counted_by
5523dcfa4f5994ce69c7d67b06364b2eb68ab87e Fortify: Use C arithmetic not FIELD_xxx() in FORTIFY_REASON defines
cc34c669abe0c198daec20de5185c8187f4b240d ecryptfs: Annotate struct ecryptfs_message with __counted_by
3cb0bb8fe82392f438e6c93e883aaeaf9ab7200c Merge branch 'for-next/hardening' into for-next/kspp
7b5073f9897f67af58b5bf17232bf60fc42e7ecd i2c: spacemit: drop useless spaces
c163e91946fdd738209df052fd7166b789b41e9b Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5c814527bac4eb0a9af312db8c4be24c604751a0 Merge branch 'fs-current' of linux-next
442180e3527959139d97322b95206b35ac26c7ab Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
10fc9901e94e8b5fdbb5541d4de69cf75360e79e Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
354dfa0eb4eeb7497056ee6354259e31cef2ce9c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2c4abde2eeef8e3742cd3107fd8c48c211f35b26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c1a04866963250436d337b04477c82f5e2ada013 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5a4fae386a1c025a265d5cf166141f598b21e5a0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c055df7b41d7580cff2dc459ee3ec7872dcc5f52 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
882efdf64ecce560baebb8b45b8807815676e3ba Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
aa8a557e387bfdc54d8aee99dd766768c5234ea6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
129abba3e869e846180dc43e260ee8f798813def Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
8dc6e155289b4b4cac146d1011f266b55ebfff2b Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0d87d78ca494ba4b162a4acb5d6b669c4327d75e Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
be90cf8c4188986a8996b9bdbb34e808d3e0504c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ea4c4679176dde698c6e51936e0831e8b8cc5c80 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4ab8138308c714fd433a2e0df627abf3e0d65f7a Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
20f7ee93ff708a18b1fa42377261cd7814004861 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
98b759e3adca68ff78548fd61a2f097e75fbe247 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e31f66ecfb1e3d41cff281377fb255ac4b2b1ffa Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f60f5bc3d107fb3dd7888b7fb1d5dfea15e3edff Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
137d6f2bb40693e4715958e57700abf15c423384 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3b39d9a72567388b93ca54327f0e1b28be95a825 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
8d33ba0c82d80e4ad47785eda92e7de51e773d1e Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
67841b1d145800db7ad4642f29def64dc5f31f80 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
26fb1fbc2ec5076c8479478d415f76e3770e8c6f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e330f86788e2809ce115910e0170d5072745bf17 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
1de6c1896fa5f3126ae078a9f6167956162ec462 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d5e9d705d02acf28ff04350d291381fc8c43a666 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a3e9545b65930f49816c3e680c34b103ae001436 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
56f450837bdbb79941525d81f1643e3ab12b761d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f599e8520cf83c8b2f11d9f39f6112949634abe6 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
52aac56bd8159278736045698ba7d65edcccf811 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
110d63c4f5ca431266bcffa2fdaf04d88fe0dbc2 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
5dca88987b5b93aa2dea7f94f84e09c57eadb0e7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
296594e983b121784ba96d1e3af76d3ae551e9db Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
752e53e6763ff5cfa56727dd0db791fc1e53f052 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
27152edb1b395d85b2c258b7f5012f94bdd401e9 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e9986b750b2041b9357595b34374fccc11822b19 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e3d0dbb3b5e8983d3be780199af1e5134c8a9c17 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after rc5
057d776d6544a5c05467a233e43690d192f9f483 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1bad39664f9e8288472a5fd8da6193f9a9bf1d7 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6baa7e32068b0434ceb07fe627a98caac372f6c6 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
9a054a8e232e5b7de9b38b486e321a00564f0828 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
18792d1d0c4446bc436928b634fc7e669c1709e1 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
fef40352359b6b44df20afeade1f68fc527b9792 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e08ff98a645cde28b69da2500fd27682c82ccc84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f39291ce2d13b46fc7bd3a2a203ff4d5d5a7d9d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
892df45360fc7adc1535036da2d4c73362037926 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
1f541d85d829971e2f517bbce624fdcf986ecafc Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5ec0c09783b451edaea4fc706110ca9f91b0d794 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
3451d283827ea30ddf87aa4111e4445022ec28ae Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b67a69ecc18cb6d471f27b640e88f621489201f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
c8b7e97d084d52c1a74dee34ee24e18bd2f18ca3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e9ad03deb89004b561620eedc4ceb3b027547252 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
a74dc0ca1d943303066e7694cfd2bf0c645fea70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c19f36572f79e0f296094eb5ebe88e59f9d92eab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a48867690616791f031573be3c8096284a5c2115 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
76ebbad1533709e6491325130daf448988279faf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
210eef5d440e49b3fe3da78d27ab34722435b474 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2bd710988b4692945b2f97a2c9a97fc82aec7c90 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
28dcd79449f99e3aeea404dce85afcf39adddb37 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
39434cada3275c122d26f80922158e904379c3ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3546dbe5fe85241edb22e84c68aadedeb5d04818 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f04e39246679dd6379ecb0169a1bf0ecba06d3ea Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
618f2dd1c1083ef2348bf84512de41935623c285 Merge branch 'for-next' of https://github.com/sophgo/linux.git
25325213038609ff0c14c9bdb2fbe3faabd2d8c6 Merge branch 'for-next' of https://github.com/spacemit-com/linux
c423a2a7bca0589a5b719399a4b863db201b4096 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2048cb428cc3cfac3c63dfc6108ec2e15a144a91 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
abd7d4540d604065847b3326a46c82019330687a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
ca3ae65f394888b7db1905db812769d28a3c9de4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
163b7c85a8eb8ea4213ec16cdbe9fc575eca33f9 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
199e6772d39cb5990095ac46397b869b6b365e93 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
e11b4d4a47f4cee07f8da6e394fed3af85fb9cce Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d9df62696d1dfd9d2b6db6f754cb75c5a11762bd Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
56e2eba62acf9d52230c6cd6010fa78d49ef9304 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
f77e39bacd990e08ce5144dfde43ff8821f2f460 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d363627494f08fc35c80baacba13bffe90d52f1f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
fbde58396c3a570bb18acc8e7c65ba1cea967bdc Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4240a4b3c7ead5054524e53bb68847bce640cb9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
55cef68998da73d84b4834e52e0521b410b1adb4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
b890351aabb3e62ee434e46bcef170e1148afe15 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
26b4929d8a4f180729dbf2420171b58ebf4ff831 Merge branch 'fs-next' of linux-next
0635c639b19c37cc8f3d240d7597e27ba8ec9a37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
05e5ea3230aee7f3a8772d79082726174c895eb6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4a2328ea554f935cf6b11710856ece70fbbb940f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7d06a410d4de22ff9f1729117fb9fe1875e8f885 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
420f59916c76982f3555c2d84fafcd0c5b000b36 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
39302ed1c8cc2508bf0d1f0233a7554c9dcbe229 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e4781a97daea64910576f906705e900acf14a66b Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e6c7af9ad723ed5506496ae51346990481f9cb0f Merge branch 'docs-next' of git://git.lwn.net/linux.git
de065c0e830a1de1740997be53b96b308b2ee5ea Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
ca5daf7ae3882c9c7c1d4da2cb8b9199b1b4b303 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
11a52aa76c5117ac6a901cfb15cb0d8e06afc202 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b6f526bce064d56aa542e0e5276eb45ed9b48576 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c1f29295e43aec57060d333cd8e2f5de75bb3eda Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
463489add38d250664d4aabdf2da08d58dab4af7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3183b1739698e551d34a3857d20f807975fc7f6d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0c7f7584e65b81b59f389532ca55440c8dbe3407 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1c875933fde28a107ed05b672ac2cfe417e09a5c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
de44e4ecc206f9ae86e824514a944d29fb4bd74f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
ffb939e354bffddb9ed768e465b8ba2835cdf884 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
1eabf67b8009feea16531afa476ff7f6f0b3afb2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
af8aeed6e656f4ddcf8398dea85489f728003643 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e89369df689982e21393b7b9cac8d60e5d08bf92 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ea0b34c5ccc603cd7e4d6df1f4c0a5e0afd76753 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
b27850b5c0a1318363e1ad70955ebcc4575e6859 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
e50058e1c8f39cda77b78df84e16123b928077f6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bc58a21c9515b018e93e48c4ef0cc8fd6366a849 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
6a2e938043dd6b3b758844dec45c03e4c95b1227 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
bb3d07a563e5f440696e2fb9534ebc0bbf5a2ecf Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
acad512a9805f71a583f232654af9bf82bb757d3 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
3b487f8aef0ea6f09d083179d007c4ac875dd7c9 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
3f40089a554b31162fbd16b88592604b0c8b69fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
fee7965c5bda8f5e2dd9f4aaa8165ba4ab37538a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d1c4dbcbffb9e5f0a8ea51b5d466d0528a0c9433 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
0235e10f66f1366c70f76768d833feb10c6fdc1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
065bfcd06795c1c05e3bd3b05de9945e8d6deeb7 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
781abfb4e9dd3d855f119ef31820177217709803 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dde509791c8303f9f1cbc1f170d8e57057940781 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
339ae1dfcda169b7cc3e75b9382b7e0d11a80550 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4f0c96017eac983b6c2202c67ff632ea2c01c531 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
be2f1d415c15a6d46af774defb9fc182d76a46fa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bf86567262f30c70d5ae03bcf86135adad3e6de0 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a3ba435857c9d321dacb6b34d68eafc4a3cfbd4e Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
3e6c86b3f91a51cc7ed08bc6e354db238dc40205 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
360199f7d57bc814965bfcee4e45fb43452685e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
179afc8300e976e293dc865b367fa9f0a78b2018 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
8dce81c732df861664a9905ae6d38695eeffbd61 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fd290f652bfc2cf4b692e88313382202e8094b47 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
385f34f254b0f39f42b5b2dc7bbe92365a3c3bf4 Merge branch 'next' of https://github.com/cschaufler/smack-next
aa7eaf3c9e1fce363c5c45a2132ea2e747c66acd Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
8e370479fbf2820dea38ff89dd34d0ae5321b3c3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
a6317c8f506e519c57ff148719211c164efa51b8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
00dc26cefe7bd3fdf559a6046bb1068183cb3de8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
734bad9a75aa1937ae5c64e5b1f3bd8ad9135637 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2c124a8716065f387aee02f147897fd2092f8177 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d72ffcfd2f1661ce12de31f22e00bf5b32850178 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5653cd69425b82592d2f13fd87486f52834bd159 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b18fbf7aa3765da48991a367978a2e16abcf402e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
656f7e90216d852a928f7dab00ccff5cc6ee7c91 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
d132fd87ef37102cd459e85e5049089997e9b492 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b12c95afc5e11f58488df928a584857816e9e507 Merge branch 'next' of https://github.com/kvm-x86/linux.git
e9fae973b891c6adb6ad9414712d5b96e8967424 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
be0f6d28bddcd3de51f05c2f58dcf9e81a19df7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
49ec01e72bef8280645136c48a552a9f754b7902 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
1ab6f40b430aacaf363fb3a726feba22e2295881 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bbaba1f7fae2b5844c99cef2731bb44766633cf8 next-20260108/leds-lj
31d87424818b701aef7260dae7b177a9d92a472a Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
d5aeb2d9e653f58f0a728b4c2edc0c281890dd81 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
57cca317d66b18d82b1acf605a54d4fdc9408b46 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5e81886ea2c2848ceff94315a938e9ee0ef84b3c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
88831fab58ba61c2a44cbe3095299df4ed42b300 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5e82c7e47d4d0ce0f89112a1452f6fd7ae181fcd Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
69285f279eacedee4706c767251e7ff5faa43af2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
6c64af6bc0bb76642d98f16d5c5fef9c36b6a39d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
d150f955e194a7fcfddfa10c20b53ea1dc7b4e56 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
40c0473a2d8c1b8c398810f1693565fda52c010a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0ffa386b01274b3b1468feb62470cddf791ad076 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
460b14ce40a4a506fa444aeff34b8d08ac0d517a Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
1731650bac64e3beebd7e9c10532aca2c45fc04c Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cb96530a4848564ab550e616527f85d1fefc2ac0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
db7d001200b19a45bc158979ed317e48deb81202 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b4b6e5ecef3688fe3d93f78a6629b0b1d330450f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b5c63da41837efc62eae5511b126c04b3671f51c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
08b5efb1d40920f100d1093ad6fb47acddc0a83d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b05e047e9d308340baec1d406df9dfc5896e5333 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8ec36fc69b23cde173c9b5fd41be7945fd75bbab Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a69405720c9d7c3d5b5ce022773bec02aa65163f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
12867d8f716fd696af88f3b2e94290a69be0e1ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
ddbfe22f63f9566013342ad91946f90bc5d1c183 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0b880b566fce97d7af1e184e547a9915ed61c294 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
c8afcf69332eda4291e28e5a34fe2075ca585440 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
087608f83b19632485e7da89162646d3af5663c7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2b2ea455089e8fe06fb16d48092257fd32b7e702 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c6d307e0182eba805dc528072abc1736616401cf Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f2c56f5f8417dee35eb9de4ef590f75934f20b3b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
cc6d565cfb26c01436e61cf6a56a67402cd90ec9 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
269025c302262af0bcdd246dbab6db6d60c1732e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
6e1bd9c6fe4b1757d7c59a8cb57523f2d647aa6f Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
5ac55205d09fed7d38f5a03cd98628b9ac4e2ee8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
7cfc890868620a38834ba7ce37884474bf316e22 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
12a0113b4bc5d58e4e9c632d6086d4ab6a47acde Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
095fce020123adff9c9b55999421743c3013bb9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
61f097833c388e03e7c864b77b336f6467e17537 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a66351858fe83b444362415a9f96a0e05c4d82f9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
d4614ffa531dd49c0b86ceb0e8ac380e43462f02 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
475d3241e21597b776e938db5038f2f0b12f1156 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
9ca7d2f88d316e1d7dbcda64bc660f3cad50afb5 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
995ddc58d791bb85b1b044d295e1fe4fad48ba72 fortify: Use C arithmetic not FIELD_xxx() in FORTIFY_REASON defines
ccfe7d6251f4e140e6ebdc87a9ecb33d86e2019e fortify: Rename temporary file to match ignore pattern
9f54ab83cb2a17071be70a80b94db6c36e597696 fortify: Cleanup temp file also on non-successful exit
ebbfcf24b6de860dbedb08579ebe688a2bcdadbf Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4d43dc774058a615967c7b4fe67601c1b13dd991 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
14faeb8686a03310c6347d347d4247ac2a02986f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
3279ac740918ff49f0e1922da091e627583486b7 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
189c40c509630d67362c5b29f719640cc7046c4d Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
02182b1952bf412c268d6a9c211c94dbf67dcc3f Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
6d9eee6113849fa314626bd6649915dede33324c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
902f4cc2c8445321c5ed65fb274c0d0b8682a9ad compiler_types.h: Add __counted_by_ptr macro
c6efc55bed87549bf19f69337f3b94dce39e4d9e lkdtm/bugs: Add __counted_by_ptr() test PTR_BOUNDS
e2b3697dee16513d14381e8fba432990ba57a622 coredump: Use __counted_by_ptr for struct core_name::corename
9b7977f9e39b7768c70c2aa497f04e7569fd3e00 Add linux-next specific files for 20260115
a4ae75d1b6a2401dac55045e6b6b372de6400f65 slab: fix kmalloc_nolock() context check for PREEMPT_RT
e77f314c559ee490f54c6fb297f27c4c66cc6b14 slub: keep empty main sheaf as spare in __pcs_replace_empty_main()
a38dc2e4a79d7ca533ec948a9083343c9a5acf7b Merge branch 'slab/for-7.0/obj_metadata' into slab/for-next
7b08445cc7da049e66189d6d2dbc3cf37f9788d9 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
3bc276e70c0cd66350a9a5d39bd3f638de362941 nvmem: Drop OF node reference on nvmem_add_one_cell() failure
f28a32e7a5c5eb27679236d0aa20979f0353f52e nvmem: Simplify with scoped for each OF child loop
bb280b3bc7fa2b12a1ad96db34442b50efc4f89a nvmem: an8855: drop an unused Kconfig symbol
b83260136092b080a643784afd86751f487b2244 Merge branches 'nvmem-fixes' and 'nvmem-for-6.20' into nvmem-for-next
6acd0e82ca8303b5c09ef7870bd40dbfd8dd53d3 Merge tag 'ib-mfd-clk-gpio-power-regulator-rtc-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
b2b8d247ad8ee1abe860598cae70e2dbe8a09128 dt-bindings: gpio-mmio: Correct opencores GPIO
3a6a36a3fc4e18e202eaf6c258553b5a17b91677 gpio: mmio: Add compatible for opencores GPIO
3bbf529821f64cebad9f385af19e149a9dfffead pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
b4692385bb68b75c808a5b428ec9a5e8c5c9679f cxl/acpi: Remove cxl_acpi_set_cache_size()
5c604e7a9f6c215a7942671f62b76461678960b1 cxl/core: Fix cxl_dport debugfs EINJ entries
7af987b3f875c14ada3d157fd88a767983a280ca cxl/region: Translate DPA->HPA in unaligned MOD3 regions
9582b6a47ef87168a3a57084f75fd7239a6c56f6 cxl/region: Translate HPA to DPA and memdev in unaligned regions
df1723e814f7c03932ccd014be5d4fb84de0b5b6 carl9170: Avoid -Wflex-array-member-not-at-end warning
cfbb53d25cfa5862260ddb39c392a9b02fef3f34 nfp: tls: Avoid -Wflex-array-member-not-at-end warnings
3ad4032fc8f64b83dfbc5cee5cb174d482ede9a8 Merge branches 'for-next/kmalloc_obj' and 'for-next/hardening' into for-next/kspp
2678392b38f138312e3d8dde753d51d02415c56a dt-bindings: spmi: Add MediaTek MT8196 SPMI 2 Arbiter/Controllers
f54f52c1f4b10935e439672d70bcb73660646bdd spmi: mtk-pmif: Add multi-bus support for SPMI 2.0
f7546f60d5675d427d27a92881d97ac7883743a5 spmi: mtk-pmif: Keep spinlock until read is fully done
6b545bcabeb066023a2721aeba2fcbf95e67e557 spmi: mtk-pmif: Implement Request Capable Slave (RCS) interrupt
ad16e728edbe98d5eb45a31c502b52cf1acf647c spmi: mtk-pmif: Add support for MT8196 SPMI Controller
46e3a17389ed07b0b8b8db20507c674e72a9ce8b spmi: apple: Add "apple,t8103-spmi" compatible
8ac2ebdcd2f7153862257344f5d2b21ec00b9e8b dt-bindings: spmi: split out common QCOM SPMI PMIC arbiter properties
d908be921b95ba73124869310436fb94a8ec7086 dt-bindings: spmi: add support for glymur-spmi-pmic-arb (arbiter v8)
68da8f33d16c24302d1da53d70ca2fea26780804 spmi: spmi-pmic-arb: add support for PMIC arbiter v8
974d2b504dd009603962dfe3155249ad6eb310b8 dt-bindings: spmi: spmi-mtk-pmif: Add compatible for MT8189 SoC
09444bef413fcafabe965c1ff14e3bc9c2c0f4f9 MAINTAINERS: Add Chen Ridong as cpuset reviewer
be05f033b732e8309846b36fdbf20fe5315e62f2 Merge branch 'for-6.19-fixes' into for-next
a1b3421a023e920b006d9a55eac334b14d115687 kernel: cgroup: Add SPDX-License-Identifier lines
84697bf5532923f70ac99ea9784fab325c560df0 kernel: cgroup: Add LGPL-2.1 SPDX license ID to legacy_freezer.c
02cf958f1e0a85c09abb80380cfe25a7549e0f75 Merge branch 'for-6.19-fixes' into for-next
3c2560a33a4eb2550f67a3b96a2d607834be96c2 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8bba0da2cedceab0d0d67c7140604b4dc339fddc Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
1738d21ddaa66d420ac332034ac84ec454caa439 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f4a481c496644320469a1ef38aaf42d5cafae006 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a2befe5e2d730d95731d8cb2dc55a4ae85894049 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5b0a02bef350a800dce0e5a1607cc8d756bffb9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6d54528cfef10a582b13c6ad4c2cd75285ad730b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f511b159f099cb43cfd97fb14a6baa662c3fb342 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
6fc569e1014ceaac2d4d0087e8ed691a457b1291 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
46fe65a2c28ecf5df1a7475aba1f08ccf4c0ac1b Add linux-next specific files for 20260116

--===============3310001531905753645==--
