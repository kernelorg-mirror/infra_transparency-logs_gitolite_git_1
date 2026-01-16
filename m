Content-Type: multipart/mixed; boundary="===============0649991461237575828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 16 Jan 2026 16:16:32 -0000
Message-Id: <176858019224.3558819.325888428604316347@gitolite.kernel.org>

--===============0649991461237575828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: f8ed52ac0cfbddff992bb9600941bfe51e1e385a
    new: fe2c34b6ea5a0e1175c30d59bc1c28caafb02c62
    log: revlist-f8ed52ac0cfb-fe2c34b6ea5a.txt

--===============0649991461237575828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8ed52ac0cfb-fe2c34b6ea5a.txt

d26e52d0f01384bad1990579b3b6f539a82ddad6 mm: add missing static initializer for init_mm::mm_cid.lock
0e632fcc95f4957bf78a4e6f6642d9cff3ff2936 mm: rename cpu_bitmap field to flexible_array
3483dc2d1da29c8e4d49223cb641ad275f4282a4 mm: take into account mm_cid size for mm_struct static definitions
cc61be18588f56c9de7221dcb4c6c4ea1ea87572 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
a8451d71bcafb43507ff80a088c390fb799df30b panic: only warn about deprecated panic_print on write access
e32ac7e3b34d51780240b5b32ad4af9d3d20bc89 x86/kfence: avoid writing L1TF-vulnerable PTEs
0c996855b4cc65c544c7b1f4bd6bbc24825f6fa1 mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
495e0e9a1b3fd1861684daa223fb63a02afd285d kho: init alloc tags when restoring pages from reserved memory
333bacfb4a50aea5dea1954effc0ed053d8832c1 migrate: correct lock ordering for hugetlb file folios
19892f170477de1576876ee123d81531b9098bd4 mm/vma: do not leak memory when .mmap_prepare swaps the file
f7c5998207a53db2f7ede77f98cc1fe1d807dde3 mm/kasan: fix KASAN poisoning in vrealloc()
04e6e8ff4333b63b652fbc6e77ff6fce10eddacf mm: remove unnecessary and incorrect mmap lock assert
3e038350aeb105ffb50e0e07f7621215b0bacce6 mm/hugetlb: fix hugetlb_pmd_shared()
3e32d2a184164f29b0296525b53386529ffad7e4 mm/hugetlb: fix two comments related to huge_pmd_unshare()
5179920e0c4c40462931e2b56e5745218466ef68 mm/rmap: fix two comments related to huge_pmd_unshare()
b16e047a18986723fca55da87f21994b2ce7d2cd mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
3b9fe45745e76f3bc3bde5cfa32fb773cb2d6edc mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
7d39b5dd316949be13d2aa59ef73d83ef11c7e9f mm/hugetlb: restore failed global reservations to subpool
8a55d3d36910671082dd918548159d6d3340677e mm: do not copy page tables unnecessarily for VM_UFFD_WP
7ce115a7793d84a8f34136536890a856ba24c7c6 mm/vmalloc: clarify why vmap_range_noflush() might sleep
86af5a5ecc9193bf3a0127bd10ddf2168faf05fd mm/damon/core: fix memory leak of repeat mode damon_call_control objects
02397475055e89a7d911ac531e8816f4a2d46f5b alloc_tag: move memory_allocation_profiling_sysctls into .rodata
e14d042f532520eb2e93d6493a01bcd384f2f9f0 powerpc/64s: do not re-activate batched TLB flush
e9a28fc87657ae8fb16ac4eac5e246a673a3069e x86/xen: simplify flush_lazy_mmu()
d863d35c86045f5819da7cbb08413442185a5c83 powerpc/mm: implement arch_flush_lazy_mmu_mode()
6d973b895fa2735d6808d5b1855c797757b9fc0a sparc/mm: implement arch_flush_lazy_mmu_mode()
1313ba218deb54c7ac0f09a00b2e1875cd290cdc mm: clarify lazy_mmu sleeping constraints
23ad2844f5ca67bc5453a240a20ddbc78dba0258 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
d82fcb53aaeafed50039c75210921216d4fa3631 mm: introduce generic lazy_mmu helpers
df5cea859c08ac7fb496c08176572cf5fb908eec mm: bail out of lazy_mmu_mode_* in interrupt context
040806df22a6bb9116c8553d02e4595f7503af17 mm: enable lazy_mmu sections to nest
cc93606c00096c82c345bcde23f82f206d90fb97 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
aab2d6a04db99be6f81cd50813dbe089824f7881 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
0dd9a5016b96a3f7c5d1046112f8a5353eb515bf sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
629b9aa7a2471df6124d6fb0fabe2d8b47b4aded x86/xen: use lazy_mmu_state when context-switching
d0736e93ecd8e552f3ac0b374e1b06c2f8c3ff8a mm: add basic tests for lazy_mmu
02acd03d41de9adc56538d914d127fe8cea6732b mm-add-basic-tests-for-lazy_mmu-fix
e7dd5106d5139e9e5f0ca0d87d9a31d8f6759c7f mm-add-basic-tests-for-lazy_mmu-fix-fix
5c9eee13f2a837d600c8919dd8de44d7458e94ee mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
310390c7c957ca00c21b0273907b5b03d34f5b5d mm/khugepaged: map dirty/writeback pages failures to EAGAIN
0b7d56fd8136d833f37557d53a2ee13a104d2964 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
46910dad03dc0c6646fbac790707eb7a63c1ddd9 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
7960621d498269c18a9fcf85d68dac40e2d05b3b mm/vmscan.c:shrink_folio_list(): save a tabstop
c1623e7cdbfc36a6dca5f665d3c8ae723a62344e zram: introduce compressed data writeback
14e976faef4cf72ec1c641400091635586a36894 zram: introduce writeback_compressed device attribute
bd87a33856204fcdd2cd7576d4fd1be92cf2fb96 zram: document writeback_batch_size
5cd830c55b035a20efd9cdb600f0661179a5d906 zram: move bd_stat to writeback section
3d9928a3d943e04fbc037dc6a56748a740536b4e zram: rename zram_free_page()
4ec8aceb529ebbcb02e703b87775edc3b30b0c92 zram: switch to guard() for init_lock
cce9777f5ec11f4cbccc9ca11787dff434743f59 zram: consolidate device-attr declarations
75bc31ede5a79c0cc0b00f0f99c9e73c3ab3ae9e zram: use u32 for entry ac_time tracking
e9c8e9e1a774c0309cfd5db3ee0c40226220ccfb zram: rename internal slot API
7607a5e56e98ecf28597a8522edab70727790a4e zram: fixup mark_slot_accessed()
50b13e7b8b86059736395bac8effd0d975d0b723 zram: trivial fix of recompress_slot() coding styles
2efc0edba88154937f72e4ba032e693d46ab187e zram: fixup read_block_state()
bae36f685430359bf6905b554ea1c4a228c0d3c6 zram-fixup-read_block_state-fix
a17fdb6c7c805f6ea52ff2b46dc1a74b9ea3708e zram-fixup-read_block_state-fix-2
e2f7b5c8c3c10b2c87e0052e8bcb9cfbd9c3847b treewide: provide a generic clear_user_page() variant
af36f1fe4d4586314a7c505db22f551b78630647 mm: introduce clear_pages() and clear_user_pages()
1e3aaabd3fc60e4fd3c66f39f305dade6c2008d5 highmem: introduce clear_user_highpages()
3ce5bb135ba27536050739052522f5ed035ffc8a x86/mm: simplify clear_page_*
20a10568da0d9dcdba49590a4f3e96a879ab4f47 x86/clear_page: introduce clear_pages()
b871c3375aeca56270624fa8a0bc145e8dfaa38b mm: folio_zero_user: clear pages sequentially
f2e7f010079733ed02a581b06ba6bedfe0dae2ff mm: folio_zero_user: clear page ranges
61b66258c17548c36fd826804d21dfc5a5401643 mm-folio_zero_user-clear-page-ranges-fix
989fc1a802d3b09966b76a078bcabe7488f8bbdd mm: folio_zero_user: cache neighbouring pages
40362a788012ff8284945c8e46cb1d130def50b6 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
36fe781292d04ac31f47aa208417d6e2cd9ca616 mm: zswap: delete unused acomp->is_sleepable
07bab9fe6d11b2b9e32c98428ee53eccbd9b8d0e memcg: move mem_cgroup_usage memcontrol-v1.c
a20c521d04607b4d469a2e57efa7f86cd1bcc168 memcg: remove mem_cgroup_size()
1f434127fc7c8593f04785e6e2d69abb04e3d02c mm: memcontrol: rename mem_cgroup_from_slab_obj()
f89db348541cdf49500736bafbdc34bb44f41406 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
854bfe3bc469872c26f4e08bafc845f0f07c6ea6 tools/mm/thp_swap_allocator_test: fix small folio alignment
aa8bbeb88321ee69d2fab80a28bd4bc8de16d44b mm: introduce a new page type for page pool in page type
c5b798501c4eb4eda721c361ce6177449f206c41 tools/mm/slabinfo: fix --partial long option mapping
9c45f3d7dc0de3258b236846f600845d22ee7fff mm/damon/core: introduce nr_snapshots damos stat
3b93d952c69da0b8846d00a85cfd3feaf0c8751c mm/damon/core: fix wrong list_is_last() call in damons_is_last_region()
13f0894b6a54261b81facb98a4e0c8c77746f318 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
e8ae6149110c444df0b88718b9d37bdf1881437a Docs/mm/damon/design: update for nr_snapshots damos stat
0aae9c72f5b57ed9093dd16e0fa99dbacf4e31b6 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
3d6469e99c46fade90668b614125672585cfa653 Docs/ABI/damon: update for nr_snapshots damos stat
69d97284fc9d885235a749f88c69540ea2ca932b mm/damon: update damos kerneldoc for stat field
28e965624fa07100710814f1d5af75cf8d92310a mm/damon/core: implement max_nr_snapshots
a9cc6dc3fc4d5a729e2cff84d47c16b67b4f33e8 mm/damon/sysfs-schemes: implement max_nr_snapshots file
3c761535ca0c5f08ec8fc17a1d513945b14b3db6 Docs/mm/damon/design: update for max_nr_snapshots
8151d27ba6ab0c651294f773e1162b501cb7ca26 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
48fef0aa65b97b8cb7264ded82ebaaaafceb9b9e Docs/ABI/damon: update for max_nr_snapshots
2331910077df7e159dc279dd417f6b62588728e8 mm/damon/core: add trace point for damos stat per apply interval
43ec5e9d0a36366aaa97e0ce0c870a67c3c1cd43 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
621f35de06e423461f2c3e67ad362cede742ff22 zram: drop pp_in_progress
944bafea6cf6557fcb704b7c21f5155ddfc8bd70 mm/block/fs: remove laptop_mode
4df557dd7e92b0700cab5a2794005f662a9ba65e mm-block-fs-remove-laptop_mode-fix
3bdf4fff90f5605dcddbbb19cbca3c00be32d2fc maple_tree: remove struct maple_alloc
0038246b5ee535c0b72263c1e85b00e592128530 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
25bf6a4a4a6194ae0cdbc1e98cab4833a7b916b2 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
3051d89cb8d1867c9a32f974d468de4beb93cf33 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
66560ca56a07fa719504864f682727c85ac9e812 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
8dd393005d8831fc46812b7f4fe55962e14f8141 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
63f2f6e07878bbccdc4663e656b95efbcad4f7c0 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
8c99cf7fb5c3e98a119280984831879442b5ea48 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
09b442ff011776507d6b74e6d52335c2865f87f6 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
f856f7d227df1246c526605a4d609c4390e65083 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
a98d0ccd54bc3bcdea1b084a8ca9e7953deffe2a zram: remove KMSG_COMPONENT macro
374fae93b80ad877c1a5ea3e9b5073025ec20816 mm/damon: fix typos in comments
7c90ed173dbda0845aeb1667640d488acd9d1e76 mm: fix minor spelling mistakes in comments
b8fdd028f442905dd21ede1c8e4e0853ea071dfa mm-fix-minor-spelling-mistakes-in-comments-fix
5231d0ff1e2572463783e5d7c96b564f8c32ae1a mm/fadvise: validate offset in generic_fadvise
7a650ac2f81b3f6436c49968ca1089afc0e33994 mm/hugetlb_cgroup: fix -Wformat-truncation warning
a271b8aea7f24e1d6a57907f5795f33dc8885a1c mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
1f8e22fdd7f78307f4385dab84142c074d484bec mm, swap: split swap cache preparation loop into a standalone helper
45c4e56215cad000f36688233bd2b7857f7ea2b9 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
5fd4b31cef0bf6b67f0bb7bad546d0e2839353e9 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
1d5796407b415771d9b3d20be6b7724c79a7243f mm, swap: simplify the code and reduce indention
68b3fdb57681be509e13a1cdb5cf5fec69c44897 mm, swap: free the swap cache after folio is mapped
9330e33199c434c149688adff84abee225f33f6a mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
8f9acbdb2752665edc858028e3d3e195dce50cb0 mm/shmem, swap: remove SWAP_MAP_SHMEM
702bfed4f512d83993549aa1321db66f10a3b37d mm, swap: swap entry of a bad slot should not be considered as swapped out
9925ed606f983a7c04c641a39171258e59e1d5aa mm, swap: consolidate cluster reclaim and usability check
c8f227c6158267393f947071d354b9b27dfe4672 mm, swap: split locked entry duplicating into a standalone helper
0b37d2d0f2bfb1589ab30f70366b1f944a19bf06 mm, swap: use swap cache as the swap in synchronize layer
4ed007e54c539a9a6b2edba359bea26cdf4fb41c mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
5f403d76ce63ebdf7484c35d2f14a5bea1ce5b9f mm, swap: remove workaround for unsynchronized swap map cache state
9b10b0146c85e07f20830f8d9a2ddc8d8dc03ca4 mm, swap: cleanup swap entry management workflow
e8c509f246fed27eee1e5847a2d5663964009c9c mm, swap: fix locking and leaking with hibernation snapshot releasing
0885bf5e802e9b157bbb2484ca2b5d08cf416d6e mm, swap: add folio to swap cache directly on allocation
b41f85cf4fddb7ae1be96917256f7fd409f3b168 mm, swap: check swap table directly for checking cache
49183af6c303fe9ed19a90f509f811c7b913956a mm, swap: clean up and improve swap entries freeing
9210d84c6e9ac7dc812aee58c0b2af857928dc33 mm, swap: drop the SWAP_HAS_CACHE flag
b706ef0bda1a70888598b1a9d8ba08e8c789fc6a mm, swap: remove no longer needed _swap_info_get
3bf1b55596c463388d280163b9f95f4af4ac9890 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
be371bf11c4d14fb83507c4f5892361018d13408 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
311770586c2fdc6131611e0d7aa4cdb3a2c84b4e mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
21a272e1de3cb019b9b288a025048f0885a0d881 mm: cleanup vma_iter_bulk_alloc
af9afbbdcfeed28f700f40ace0037ac3d68fc2e3 mm, hugetlb: implement movable_gigantic_pages sysctl
63a435977c293427768636171e341fc6adfdc2f5 page_alloc: allow migration of smaller hugepages during contig_alloc
87b5218805e4dfeef0d8c7a1ee94495bb8e77154 selftests/mm/write_to_hugetlbfs: parse -s as size_t
c4253d0a5c27565d963c8b6d6f1b506fd15c9901 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
9782bf78e5254f30006621dd053c072a3bd1215e selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
b05dea7a12eaca0ba98d9a6b859a3841d8cdda83 selftests/mm: fix va_high_addr_switch.sh return value
c23689e7c5f4ee845e5614b8bdf03dd33dcd8a0c selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
cad9b655619a59761fb57d6c4a1e695cb9945da6 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
ab323c48e9fce6e9115f0ae46776ce4d031935cb selftests/mm: va_high_addr_switch return fail when either test failed
35268e15b246cf1fbf57f0b17ce5b9d38a442e63 selftests/mm: fix comment for check_test_requirements
d52d7a1fa9270ba5f80a3506f5d8978be04e488b mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
4d297537ee809a761af711247ab88a397fe16d6f mm: rmap: support batched checks of the references for large folios
e1c486e7a15540fc496f7e6df75f06026df53df9 arm64: mm: factor out the address and ptep alignment into a new helper
1bbb0133df642d369af34eee520cc8d642089588 arm64: mm: support batch clearing of the young flag for large folios
f0556938c5c80786e1b79a167d1981b6e90fc654 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
23d786d24fa67746aa6947f1c1946c0d5c7077a8 mm: rmap: support batched unmapping for file large folios
4540dba47fa081a289618ad35794adb8034f19a2 mm/vmstat: remove unused node and zone state helpers
c586244ebf0c1ffb3d99ae50d3557fbe71a24e1b mm/khugepaged: remove unnecessary goto 'skip' label
7773559f4860adb0fd3fec221ff98edaa520b6a2 mm/khugepaged: count small VMAs towards scan limit
3c5d5d941439a25371c71d0a3e21bbda869e64eb mm-khugepaged-count-small-vmas-towards-scan-limit-fix
d068aaf0c69a9cd4246cd5a536593d4b6e135840 mm/khugepaged: change collapse_pte_mapped_thp() to return void
a76a9bd5a83e6860ed262f158ea4f0907e52a954 mm/khugepaged: use enum scan_result for result variables and return types
26c840878cfd05f90a150e3bf1a096507eb85e6c mm/khugepaged: make khugepaged_collapse_control static
6f3d46b8cb1ba4c75d6025630dd26b6fb8221a4c mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
9361cff7ca4ae8a67bccf94a5285d4b4dbb437f1 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
52f31b98c9134bf5db9b5949bab243497984a777 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
61ccf8b9ac6e29d1ccd22ae9cf4cbb9104410075 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
4926633a1b6c38b96654dbe007a0d6f9deeb8f1b mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
dadf1598deaf41cee6004d8cdcd95fdcfd776f89 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
7644f17785347ea14db04cc29671aa2c9a43ff1b mm/oom_kill: remove unnecessary integer promotion in format string
589e2b7811d94939917d273a5975e7c25295038b mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
a11630606b6a0bf6c99d621b599afd0ce5a6a9c9 alpha: introduce arch_zone_limits_init()
b147253f1695d32acb567f89108e0175b8ff6f5c arc: introduce arch_zone_limits_init()
371c4675647c1da21d02f8ceb037deaa50bde9f6 arm: introduce arch_zone_limits_init()
e620189687b87d32f45e3de75d8c67ad0fe1cb5e arm: make initialization of zero page independent of the memory map
95c8250f32e90c562c9acad8e755f1c7c932a0d1 arm64: introduce arch_zone_limits_init()
8bbd83db719fca2fe8f29f3c51ff76852922280d csky: introduce arch_zone_limits_init()
4c92861833f0ff0311c9184c866ab8a242f9ccec hexagon: introduce arch_zone_limits_init()
bf2901610a424a084a2e02edc0a4eed0ec0c10b6 loongarch: introduce arch_zone_limits_init()
a3f975225b799c3d808d7c32fa7e9925e638390d m68k: introduce arch_zone_limits_init()
878ee56de42b7e32c134d14bb902ddd36122820b microblaze: introduce arch_zone_limits_init()
68a5f65fcf00a0ba68c638eaaf220b7090f5f0a6 mips: introduce arch_zone_limits_init()
9f8bef7ea3e68c4bda960a4f3d3b0fc62a342a00 nios2: introduce arch_zone_limits_init()
871b194f8495b3e082e921d0fba07c12cf0418ee openrisc: introduce arch_zone_limits_init()
66e5b34a9a6da41d9b8b006625abaded3f20c3bf parisc: introduce arch_zone_limits_init()
86a86c6468cf735ba718722f2f149d3ac5a19a70 powerpc: introduce arch_zone_limits_init()
dd9ab049e65fad38c2d64d534bbe0e32e5bdbf1d riscv: introduce arch_zone_limits_init()
9b9464a2e3c7362fa56c902cbcc25ed8ba412945 s390: introduce arch_zone_limits_init()
5198f966f9e7d4a1bc28b84a05134c03baca9280 sh: introduce arch_zone_limits_init()
855ea62f5884e31b1800b5989064b203fcccbf8d sparc: introduce arch_zone_limits_init()
2ff1aa37caa49cc40f3704db8780da00cf886db5 um: introduce arch_zone_limits_init()
24695cd34c6e8fe58ff7299a0207132423c27456 x86: introduce arch_zone_limits_init()
6497389d4de47209b85852316c003dae026bd0f5 xtensa: introduce arch_zone_limits_init()
5e9dc4b60bef72b296a51f2c411650d9fd402b91 arch, mm: consolidate initialization of nodes, zones and memory map
4ad93c136a20f1bd9d8b9d2fc7070c978377e5e7 arch, mm: consolidate initialization of SPARSE memory model
5636eee243134f46a33e4bd9a0d3bf670fd4f46b mips: drop paging_init()
df407fc4d7a9355fe99faaa299dc4e5fd1bf5f52 x86: don't reserve hugetlb memory in setup_arch()
308b0444f200b73431f84ed1baad85a161201015 mm, arch: consolidate hugetlb CMA reservation
d671d22cc368f5babb9caf879e381c9917be9917 mm/hugetlb: drop hugetlb_cma_check()
a7ce43d35f79e978e1c8962d23bdf4fa6610f5d1 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
f65e86e62863b59d8014d641924320a6899694b4 memcg-v1: remove folio_memcg_lock() doc reference
3494c596158463543c9463836e5ca99943e9b896 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
e8a5d1067c595a29c0e5c4e43a021fdd1d350549 mm-rmap-improve-anon_vma_clone-unlink_anon_vmas-comments-add-asserts-fix
573ac33aa7ccd07eb8b23f9bcce4aa9037f3a6bf mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
4cf465daa6644c94e4fcb2f70f58c076df214864 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
98a8455552e4721b439ddecd59ed6ac20c563770 mm/rmap: remove anon_vma_merge() function
cc818dc15ad04eb45bbf03a2bb7be8dfa8e2b0ba mm/rmap: make anon_vma functions internal
24e600978f3a4b9b1d60ecab046f4bb72ee2d746 mm/mmap_lock: add vma_is_attached() helper
3890c412520fec8b1b4f9d0199fc74570d237250 mm/rmap: allocate anon_vma_chain objects unlocked when possible
f72fe6b3315d196437b0568dd1275cd8fc72b9c6 mm-rmap-allocate-anon_vma_chain-objects-unlocked-when-possible-fix
1fdb3c96a5dbd82547b3ce0265f05c0cbbf4e43d mm/rmap: separate out fork-only logic on anon_vma_clone()
38d565a5d282dc578d5c2402a1f181fabe1b465c mm-rmap-separate-out-fork-only-logic-on-anon_vma_clone-fix
6e97e6858a11a331079f972de6860a4b579bbd6d mm/page_alloc: ignore the exact initial compaction result
aefa6c23cda1927891e56d41d2c3cec4d880836d mm/page_alloc: refactor the initial compaction handling
aa0922200d438bfa7a6c5db239f6c712879783c9 mm/page_alloc: simplify __alloc_pages_slowpath() flow
c59e0d65c30d1e044f8249a1dc42f3f233153303 memcg: introduce private id API for in-kernel users
10ba957a0af289ebfd9d4e368a298351885ff22a memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
8dc11cf5961825d545ed183d744481406c518405 memcg: mem_cgroup_get_from_ino() returns NULL on error
7b6826bd7b0e55b737137264bd023630c9891afa memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
005d7dc6a7df19c0ab9e46d4725d909f817c192d mm/damon: use cgroup ID instead of private memcg ID
6c8dcddd48af3e6294cb69d379d237fe36a1139b mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
b376f5b97ea22738d645f055849a1f6e805a3f2f memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
c0c03cdfe7a2db1e8431038dcfa60f776e82e131 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
b6a7047ada2ced44283752b9fc1ca8dc4b7fa47c memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
c72de8fb4be383de221ac852b7f6f43ccea73485 memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
84883450b6603ac5b6451c62b8611e023ab94d9b vmalloc: export vrealloc_node_align_noprof
27e26e5cc6656fd02ea4fb669b4e64fea6c51c3f selftests/mm: default KDIR to build directory
e435a528d206f332a8f65baaee90085a21b2f09d selftests/mm: remove flaky header check
0f4aca8f087416b4c2c9e0389ccec77b13045636 selftests/mm: pass down full CC and CFLAGS to check_config.sh
a140c56d2954c2ede48db8099fd9d1a323c08478 selftests/mm: fix usage of FORCE_READ() in cow tests
51a24737567be8f23cbe99dc867fca5234156e75 selftests/mm: introduce helper to read every page in range
c04c21e33d40e23048d9b622bd42b83d6fa4e8d9 selftests/mm: fix faulting-in code in pagemap_ioctl test
01d9efafc0e9a21036f584d98fdd84a3563b1652 selftests/mm: fix exit code in pagemap_ioctl
09eff63a5eec3a7a96a03bee7038a5786c6844d6 selftests/mm: report SKIP in pfnmap if a check fails
558602f83efd1a2bef9e694e88f8efa7f3247142 zsmalloc: use actual object size to detect spans
0f530ae0591f74fc34368bdfaa575e9ef04692b2 zsmalloc: simplify read begin/end logic
77faef199de8daa8d605ded70680ddec629aaac0 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
bcb8edef9b47ac8d0fd7501766acd7b96e1f764c mm: numa_memblks: identify the accurate NUMA ID of CFMW
97b89d7cf438489f1a2abbe5a3aaeed8502eff5f mm/early_ioremap: print the starting physical address in __early_ioremap()
1d072f1e6ee2fb77ab6fcf23002ec5f06e7f7e34 tsacct: skip all kernel threads
2f4e0fee4b8e2dc2d306e13b09c2861d7edd21cd migrate: replace RMP_ flags with TTU_ flags
da631d37229c596622fe25d19328a1ffe60903fd mm/early_ioremap: clean up the use of WARN() for debugging
9578ada5c2ec3fb469b2e9d4dae7a467bf8fcd40 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
d40c1544b924a7d9c7a3d38c1f39fc474c6230d2 sparc: use vmemmap_populate_hugepages for vmemmap_populate
4fa864a8a68f19ab5a9eb888f2aec54f57c15d4e mm: convert vmemmap_p?d_populate() to static functions
336a4448ec1e590384a90a8bf1deecfea1e5e119 mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
d085c52cd704960b244ef9be06d8f22931bd13e4 mm: page_alloc: add __split_page()
c36404016991de98e1a35a1b8d70525b4df42683 mm: cma: kill cma_pages_valid()
2212340624471745463468b3f992fb567a1198a1 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
248764b054d90c62755acc51ef3b9d4069372051 mm: cma: add cma_alloc_frozen{_compound}()
4ddd635802a23af66413cf145b6aae259d12ed4f mm: hugetlb: allocate frozen pages for gigantic allocation
cea8e9d817d7c429f180f331cc6581c443b78a12 mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
beb0a7c43179dfc233db37f554344bd7c9277f88 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
abe63cadae3c5a19d6d61aea43527c5a7e280dca mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
45f6a3711ba6d677deeff5b7c745d8b217588200 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
dc1039c977ba61851d7e69eac6b6e69fbbd38a41 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
49d952cc0ced16f727f3e2e090f8e4dca291f757 mm/damon/lru_sort: consider age for quota prioritization
17d603e23429cc4c8e85fad3b6468ae7b97517c8 mm/damon/lru_sort: support young page filters
968de971b196d4490ef78b158822bd1cf886d4d1 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
a95af78d535d7e07b4283a967a44e51a38575d19 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
91b61b7c34c06c796f3de9eea3b77cdb595f1a00 mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
1dfc780c5d748a0dec72f40eca5e9564da796d3c Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
a2f888edcf65299cd0ee93448d37d9fe2a91d681 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
de401a3e4e5594f1dae829f778cb2baf3118efa6 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
a16d695f16f148adb45fbf293d58228d0a44f038 mm: replace use of system_unbound_wq with system_dfl_wq
ec0f7735e009c7c723ba2977cc5a52475a4592a9 mm: replace use of system_wq with system_percpu_wq
172ba0cf05789e06f2ad5c9035acea91f379df44 mm: add WQ_PERCPU to alloc_workqueue users
f459a947237d2561d69db89f25e9162d28ccce26 mm-add-wq_percpu-to-alloc_workqueue-users-fix
a2f1db0c0a8d123a5848f2bfbbe1fbe3fd179cbe mm: kmsan: add tests for high-order page freeing
83c5130b05640d25dd7184b404072181f20280ec mm: kmsan: add test_uninit_page
68fef081d0032c7c164db7a96df9cdc21088b1b1 zsmalloc: introduce SG-list based object read API
d6bca6c76114953d30747466362ad489149aeadd mm: page_isolation: introduce page_is_unmovable()
765c98b6fbdb4b24130413856b70aa5db7a043a4 mm: page_alloc: optimize pfn_range_valid_contig()
2442e8a656103bf62ce010ef4200f5989f251380 mm: hugetlb: optimize replace_free_hugepage_folios()
d88e9575f39728a96386882fc2c60dc6713956db mm: hugetlb: optimize replace_free_hugepage_folios()
c22454898628933f44f0bad3f90ef2e3c885c084 mm-hugetlb-optimize-replace_free_hugepage_folios-v2-fix
17d3d1ccbb84d103cfa0c02951309918633450e3 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
fe2c34b6ea5a0e1175c30d59bc1c28caafb02c62 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init

--===============0649991461237575828==--
