Content-Type: multipart/mixed; boundary="===============4716627351754877299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 16 Jan 2026 16:16:28 -0000
Message-Id: <176858018805.3558442.6032389791735441915@gitolite.kernel.org>

--===============4716627351754877299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: fb4c622689a450034744415b63dba38d29bc3fa6
    new: aab4f98e97c4a426996ad79870bdd6edcf98f8cc
    log: revlist-fb4c622689a4-aab4f98e97c4.txt

--===============4716627351754877299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb4c622689a4-aab4f98e97c4.txt

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
baeeee3eb43f47483568017fc5af876b4fb2fa86 arm64/mm: add addr parameter to __set_ptes_anysz()
cd073814ab6848e5941a865dbe3d1c05840d4195 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
a3a83a99abbd6f95ee1ebb68653cddcfa97eb404 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
3b18de8135b667f5608c18ebcd439c6f806e6c24 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
e44970b739bf849e436607dda406cd8a119a005e mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
6c352d23fe622270cff22802b81f43680e03a88c mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
d0312d0e5777463c382acc5256d13a0c17206a25 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
681f9b8c6d5b39f59b613ba2f7a5aed9e59470f1 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
a5b43887f1f2b89b2e6f6be132f31258df649cd6 mm: provide address parameter to p{te,md,ud}_user_accessible_page()
082e40a1d85119ad73a377147f8776dd5fc6d9a7 powerpc/mm: Implement *_user_accessible_page() for ptes
4b48205c3176ebed066dbefee2f3b77bd90dcaf9 powerpc/mm: use set_pte_at_unchecked() for internal usages
32123ecfe1a5541030f73a968815607617517870 powerpc/mm: support page table check
c5b4e8c9c9baf1522ade9e9cb631361ab394ff45 ksm: initialize the addr only once in rmap_walk_ksm
d90578a3bfe08649ca20b6b394d18d151aa88a31 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
438aff43878133cebcd725dee142c8d7051eae1e mm: memcontrol: remove dead code of checking parent memory cgroup
ba56f80b580abf7fd50ab12147ddb14dae390cf2 mm: workingset: use folio_lruvec() in workingset_refault()
a66b4a2c34c84123e29a567a50cdc12bf4647073 mm: rename unlock_page_lruvec_irq and its variants
a6a8c1fb82a9efe5312cf4cd5dc3f3492fa2e196 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
160c8fa5362853e9671bf9298b236f800f912bd6 mm: vmscan: refactor move_folios_to_lru()
539de8eb19bcae86e6a6aa9045cfbe9236539a4d mm: memcontrol: allocate object cgroup for non-kmem case
61ff8b2cf6f376bac4dee8a951cc77842f34d493 mm: memcontrol: return root object cgroup for root memory cgroup
2c4f8002d224114c4ec8e3950f0bb9dbe08463a0 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
0ff8ffe794976f64da23cb1f304e41596bde2c85 buffer: prevent memory cgroup release in folio_alloc_buffers()
395b3d862b48a45f3911681700b57f8f9ae34533 writeback: prevent memory cgroup release in writeback module
040bd3b9b39e1dcc24116c27d31abb58c7c20549 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
41e60ae6453618cfe41f91f28b784459012fd313 mm: page_io: prevent memory cgroup release in page_io module
b17a9b0f15f190d0332c6e17a524fb328fd82dd7 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
210967807d1dde83491ec6a8be7fc3e0504804d9 mm: mglru: prevent memory cgroup release in mglru
107238037e1d3f073ab31dbd0f8c3411897971f5 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
84d4fa04f596b0effc6960fa3f2dbf14505ef0d4 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
11215c2490aae513b71f9833b6ff79038608a475 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
2d7e9fe7367917e099931dcd7792e0ea352d7e30 mm: zswap: prevent memory cgroup release in zswap_compress()
b75ddfcca739210810dd376466620d96e0f01007 mm: workingset: prevent lruvec release in workingset_refault()
aa3e1488ab1a00114fe9173e4b525742aece8a33 mm: zswap: prevent lruvec release in zswap_folio_swapin()
823deab386db25b00fd0d5922cbb0385a084f9f2 mm: swap: prevent lruvec release in lru_gen_clear_refs()
80df8baa404f4ed3638258fbcab05833fea27638 mm: workingset: prevent lruvec release in workingset_activation()
7aa4c5cbe4e55a0026099bc89ebc91a61a270fa6 mm: do not open-code lruvec lock
70f5781baf27fddc6dddeec187273f29a9337136 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
592814265da4b6d5794460f155368613af89e01d mm: vmscan: prepare for reparenting traditional LRU folios
f8c3fb23283db7a8a2f629de9617bd16281a82a0 mm: vmscan: prepare for reparenting MGLRU folios
17ca4f3edc01abaa4baa231a9f87f2c4ca8c65a4 mm: mglru: do not call update_lru_size() during reparenting
f15593f8de8a76ba91970a67bac0016dc44bd962 mm: memcontrol: refactor memcg_reparent_objcgs()
f8165dd91bc7b49307ae78f78a74c866d431ab7f mm: memcontrol: prepare for reparenting state_local
9323229bd1c03a77a7c4314205b17c302ad491d0 mm: memcontrol: fix lruvec_stats->state_local reparenting
2a8df336e70e9e2630ae67e1f136ab00d460e7c7 mm: memcontrol: change state_locals to atomic_long_t type
b8dde952e6f65a4dfdd751d7e16c4f74e11af21c mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
daf6919be32149fa5dce1005815e8c6f8a320ec3 mm-memcontrol-eliminate-the-problem-of-dying-memory-cgroup-for-lru-folios-fix
2fb1923e558f355dc041fbd3ce834efddcfe6ac9 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
4e33aea7b0e468792f662599effd3cc57b7a00dc nodemask: propagate boolean for nodes_and{,not}
bab2179baf389d8e4b48c7f47d7eedfe3af3c577 mm: use nodes_and() return value to simplify client code
7df7faec778ad5ead3da2e718ebbc37588ec2f85 cgroup: use nodes_and() output where appropriate
11e29140f8ca33ddcfb76015192ab03bfc0e9c9e mm/damon/core: implement damon_kdamond_pid()
907be4311f6778d81bf0ec95d7778c34210e29f7 mm/damon/sysfs: use damon_kdamond_pid()
a3ba60afe31b858de0aadc98d7898bd5b5792568 mm/damon/lru_sort: use damon_kdamond_pid()
e0535759b93b41b7c2bb01e3d7a7cec6290a8574 mm/damon/reclaim: use damon_kdamond_pid()
6c74e90936a310433521ec43b62a2d2514106cc9 mm/damon: hide kdamond and kdamond_lock of damon_ctx
6a7274c869952c57e0e6846ecc25b66940c77b18 vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
99b56be60930dd59940c3d777327a9076cb427cf vmw_balloon: remove vmballoon_compaction_init()
492e2dd2629b9c94ed9b43468fad87d700257153 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
1daae1a78b4f2b379f3cf52e18f05fcf881a105a mm/balloon_compaction: centralize basic page migration handling
94342c6c10fd724ae29fc9bd3ede18ef3eb97eae mm/balloon_compaction: centralize adjust_managed_page_count() handling
92dca81e9694f3df82223834af25c76e8cf564e2 vmw_balloon: stop using the balloon_dev_info lock
9b96790c028a0519714a0a7d3dfb37d513bb3010 mm/balloon_compaction: use a device-independent balloon (list) lock
50a82fd55d2ef05efcd855a030cdf42fa6050ca2 mm/balloon_compaction: remove dependency on page lock
8857c29355859a8e9f4fab9c0a8ea0dadd99a6e7 mm/balloon_compaction: make balloon_mops static
8804d62e9c3d5a9791bf990f292735e1f6574522 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
10d865404a47d5e527f0411aef4ff7b32ba1b0c1 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
a5f41c3857e7050eae56dcdaaba9c3aaafe5436b mm/balloon_compaction: remove balloon_page_push/pop()
f1a35f4d27a5c74e51784daf6790a10462f352c1 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
c9f75d422528b6b833563050bee6b0b3093a069f mm/balloon_compaction: move internal helpers to balloon_compaction.c
88c12fd7c5002d782b8beda5b183c92fe3c2144f mm/balloon_compaction: assert that the balloon_pages_lock is held
eb2fbd6ae52df818f5835ac4b95f3474d47d4f5f mm/balloon_compaction: mark remaining functions for having proper kerneldoc
6cc4c32334b1d2971a361e91fc264aef9ca4dad7 mm/balloon_compaction: remove "extern" from functions
41e40297bab1b3e59e59aa93855a62fe16e7e87b mm/vmscan: drop inclusion of balloon_compaction.h
e3aec4233f849f9f123c6b95d30f52d9884a3156 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
b2d5c68a9b9a86ba1074e12102a7a987594ce174 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
25a95290d290e6e28a6d5d37e259bcea0f3778b8 mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
f85a5645b12828371e72ea247f9603686aa94ec3 mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
b3780bfab54562590db35305a768da961b6e7818 MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
e726a2926aa0cff6205d2177cded89603de82d61 maintainers-move-memory-balloon-infrastructure-to-memory-management-balloon-fix
0c93d04c01e53dc2fc8dd50f51f63dfce097cfa2 mm/mmap: move exit_mmap() trace point
a1256e0f2263ea2a01a997baa95d93ff453680b8 mm/mmap: abstract vma clean up from exit_mmap()
38b711186b472a06f9fa0b645085c55a7a7a3033 mm/vma: add limits to unmap_region() for vmas
ddc206d2785ebfc742768b087c2a6f14e4efa5b1 mm/memory: add tree limit to free_pgtables()
92ca48f62d67c9017ae4526775129c953ce2a3bb mm/vma: add page table limit to unmap_region()
f975cb4324d7b2b46a548f080c8d43653effa1e2 mm: change dup_mmap() recovery
10c9ef8e7211b92c62441cf107be8a8934acef91 mm: introduce unmap_desc struct to reduce function arguments
9c42f5b8e78009ded42a420de8f2892fa943a4a5 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
1c453f57471f22bf09cf05ea65cf4ddc768e18e2 mm/vma: use unmap_region() in vms_clear_ptes()
ea89bd8cbd3000dda974be1a535262d40496937d mm: use unmap_desc struct for freeing page tables
aafcd750f8ca1e27a18aba269c6855a085b7f3a6 mm/hugetlb: remove unnecessary if condition
5c6d3fccab8b2a072e61fee878eec5e6dda3b331 mm/hugetlb: enforce brace style
31256dccd78bad6ff9457de75b50fd72f16f1946 mm-hugetlb-enforce-brace-style-checkpatch-fixes
76e88a1c43b6e0c2d70b4ed2d25d93e93bf76571 zram: rename init_lock to dev_lock
2b743b2970fa679fbe8af82dc04fe4ee45d06cf1 mm: drop filename from page_alloc.c header comment
3e1f65f00f2449f0ffc987f704670c5c53f3355b alloc_tag: fix rw permission issue when handling boot parameter
444cf2e277db584fd7029f63dc7579ee9022212a mm: fix OOM killer inaccuracy on large many-core systems
e02c1b4d302187f7e9f88346b8002350e5bcd548 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
96e08d97034b1b74b3af4acaffc8f02f9ee2c927 mm/vmscan: add tracepoint and reason for kswapd_failures reset
6e6cc8ca6ce2e365a17f6b270a5170e94e04b308 mm/vmscan: fix demotion targets checks in reclaim/demotion
eeb33083cc4749bdb61582eaeb5c200702607703 mm/vmscan: select the closest preferred node in demote_folio_list()
bc5b040b060d2f32f41ad7bca94d8cd6b1743032 === mark start of DAMON hack tree ===
a293894115ec3c23d109fbb392119e8709ffd833 add -damon suffix to the version name
36258bed9711fb37bae159d5afdc3607961a7cc3 === temporal fixes ===
63cd2a2dda38c9a0d2795aa79013b825cb5f4bc3 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
82ad5b0d67393914ed31634d93de079f4d8673ef === patches written or reviewed by SJ but not merged in -mm ===
77295bb075cab44d865255fb8c32161f63733733 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
887ffd96ff3370ca9d6053d306b08bcb1f335541 mm/damon: do not break the string for damos_stat tracepoint
ba49a065ad2b5ec6dccc703f56ef50e503b502e7 Docs: submitting-patches: suggest adding previous version links
0d413d6cfd7c8e6c37509a96b4c7f043804f5d6c === hacks in progress ===
05bea9b90855d4e643097846f6b90bacf67e0c79 ==== hide kdamond and kdamond_lock ====
080688e76d16594330294cd58253bd9533564455 ==== selftest fixups ====
ab2c69704bc346b15e6365f4aa79f7de6ce6da67 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
fa9dc2082533a6b6feab46fd3a3b5430f2243244 selftests/damon/wss_estimation: test for up to 160 MiB working set size
96241d8bd1097597a119510fb0c90ea068f030d0 selftests/damon/access_memory: add repeat mode
0427cfaab790c6d9d11564022f0b2af773fdd097 selftests/damon/wss_estimation: ensure number of collected wss
958b8528e92f4663bdacad8e511b11b5cacbca62 selftests/damon/wss_estimation: deduplicate failed samples output
ca3b63fba1ca63fbe18ff9519eafa2d414df0531 ==== docs fixups ====
dd81e90d10d3508ad335f4459001aadb659cd437 Docs/mm/damon/index: simplify the intro
06c46b758d6effccfb0e1032f11bbb41031fbfe7 Docs/mm/damon/design: add reference to DAMON_STAT usage
6dba3b7483ed34d5e2135e34d57c825494d3aba2 Docs/mm/damon/design: link repology instead of Fedora package
780bc31f0ebfe2bb5c2074ae84be71591fe62ac7 Docs/mm/damon/design: document DAMON sample modules
2e7fa58de29181b9ca77235de779d66fb8f2e96b Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
8a8222d91638a2f72aa9302d36231ca41ff125d5 Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
ee7313ef6ad25c753dd924965f706d9857523276 Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
305e0cc52b1892dbae9f86592c835d52e7df62c9 Docs/mm/damon/maintainer-profile: do not suggest running performance DAMON tests
a23675016743248e2cc250e164c7b9ebafea456e ==== code cleanups ====
0180a0c8aa88e4998a70f66a8d86851b58db4ba2 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
de3170d2bf24c1f15b17eb447c193388e94f15e2 mm/damon: remove damon_operations->cleanup()
1a0e3beca24c4259832e8e8794ddb3b7ea88a0be mm/damon/core: cleanup targets and regions at once on kdamond termination
829dd87c4a2e51508e23b48ae73b29733461a3dc mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
0ed343d1e361808f52b9e970070e0fecbdb45c3b mm/damon/core: process damon_call_control requests on a local list
992406f435cb9777ced37b6db0995817530def2e mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
b0cd0ba4ede0943f1825977ea13550584c00a9fb mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
be2f73aa4a6d288cd29fd96f50cf2bf950d68f0d mm/damon: rename min_sz_region of damon_ctx to min_region_sz
47ed63ab892c1ca17121b83360c2156ead68626b ==== fault/report-based monitoring for per-cpu and write ====
f1e6d3ee8387822a5b7673054431bc4967ed8bb5 mm/damon/core: implement damon_report_access()
29624a0b91634bdddfb7700223f71cc9df5a7260 mm/damon: define struct damon_sample_control
ff520a3bb05508b3390ef2921373966141c3a90d mm/damon/core: commit damon_sample_control
4422b64d16189c388c2d2ee39ba80601e90609e3 mm/damon/core: implement damon_report_page_fault()
9b765c5bc5fc53c4aef869441cc2be06cf555799 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
351e047f30e23431497213fac16e77b626e05a6e mm/damon/paddr: support page fault access check primitive
f05f7e98db45c042f0a5f87ac6cc0c5f0fbde2b6 mm/damon/core: apply access reports to high level snapshot
032a23a05d91077e69dbc5451afc8dd3654984dc mm/damon/sysfs: implement monitoring_attrs/sample/ dir
0a22247824aa09ff44a34ff81189f9f4fa7cb1fd mm/damon/sysfs: implement sample/primitives/ dir
026b9ea0e3cad643190cddf6ed0798a5fff469ec mm/damon/sysfs: connect primitives directory with core
9f295a6d900c8ec449dbbbe39252fe3c77506f54 Docs/mm/damon/design: document page fault sampling primitive
4d8c67f7c63edcf4f1d438165f4a5e7099d26472 Docs/admin-guide/mm/damon/usage: document sample primitives dir
7566d5797d63a4bd924262e7f927e652848edc84 mm/damon: extend damon_access_report for origin CPU reporting
faf86962cca304197fe3bd3a46461533ba9b7afc mm/damon/core: report access origin cpu of page faults
c8220f0c8bf8d42cc20e9de90329be54d7953d67 mm/damon: implement sample filter data structure for cpus-only monitoring
c8ae38651273295d8f37d362f9e23efd7282958a mm/damon/core: implement damon_sample_filter manipulations
be0e12358eed74cb6262370fef47d547c3d747e8 mm/damon/core: commit damon_sample_filters
68785dae1d3c6578709774b86e41f83382218af9 mm/damon/core: apply sample filter to access reports
a24d78fb4649b2c332a3748120b8fc6fa8eca7ac mm/damon/sysfs: implement sample/filters/ directory
9666d605dce4e521f88a9fe082bd6b45f2bcb8a6 mm/damon/sysfs: implement sample filter directory
0d26657c33d158d7045f7c50ef8b0e0894d7f193 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
1cb592b84befdff2580a5cb2876d4d30549bf63b mm/damon/sysfs: implement cpumask file under sample filter dir
efd0bd71d4211c93bdd0eeb163e6296eecfd76a9 mm/damon/sysfs: connect sample filters with core layer
67d3fd5a6857ea904b56c5279afc0f8555b925bb Docs/mm/damon/design: document sample filters
fd0c280e0596d27320a206a4b0eabaa7b0995b82 Docs/admin-guide/mm/damon/usage: document sample filters dir
a98d3020d8ea2333c3b4184ea994b5455bc068ba mm/damon: extend damon_access_report for access-origin thread info
6139e9c1948ebe782a584d78b214369ed3f4179a mm/damon/core: report access-generated thread id of the fault event
97eb49f4e9e30da9b912353aaf317d15a712d45b mm/damon: extend damon_sample_filter for threads
3061b10e43e7987296f7a2f2b3ec1257d9e459ad mm/damon/core: support threads type sample filter
ed22efb7e6d6972f6f8a2e1aa4a93155631a34b7 mm/damon/sysfs: support thread based access sample filtering
80e270b43cf062fbf45f2881a3957a24ed171ee0 Docs/mm/damon/design: document threads type sample filter
405bce800cc53f4820f5ba00864f88c39fdc6eb8 Docs/admin-guide/mm/damon/usage: document tids_arr file
49f9e8178bedd63ef1f512a057397e8cbf6288fc mm/damon: support reporting write access
9931081772e15586596ffbe2be883931c73db5d4 mm/damon/core: report whether the page fault was for writing
ce83ef2bc4b2896a6a8887ca6d7d053f45bad4e1 mm/damon/core: support write access sample filter
ecdc36a1641aae5a29d18b6534944d53afbb5e05 mm/damon/sysfs: support write-type access sample filter
f2dc78c23640cf7d80724e72aec8567ca601f9ec Docs/mm/damon/design: document write access sample filter type
bb88d72f45c36f92298755ee4eae401337b56196 mm/damon/core: elaborate access reports dropping behavior
a528fb8d604fe44bfaad24d29d7d9713ae2fce31 ===== fault-based vaddr monitoring =====
6c3ccfebe1ff732806b337dbed12c1728f4530ee mm/damon: rename damon_access_report->addr to ->paddr
02169d68d223023ee6b39ca6b46d56c68e8cc033 mm/damon: extend damon_access_report for virtual address
d271609de4a09593b2f9fc90faec6136e06e04a3 mm/damon/core: set damon_access_report->vaddr from page fault report
8966dcfaa18bb729f7b4603d55a7dd82f7f9fa6e mm/damon/core: support vaddr reports
10fe57584890139726daaf41bd06484c4b44665a ==== docs for DAMON and mm ====
f3273c661a0de270dbdfc6c97fe291cbbb174815 Docs/mm/damon/design: add table of contents for overall and DAMOS
1f83ec1b056d095c52e21d825577c4234d3527a5 Docs/process/2.Process: Update mm tree URL
e9b3684447e771ac9af338f34b86254e35a3ed60 Docs/mm/damon/design: add API link to damon_ctx
991aa1e2cf300c7fba0902c114097b790a9dda5d ==== ACMA ====
6909ad43cc073e08a2aec226c39974a390dfd865 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
67686c87bea7830b8e32dcf9539ff910aee5c227 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
a11564462c4f5c6af37d41081569413dee17c72c mm/page_reporting: implement a function for reporting specific pfn range
c3f3affd2df1e2c8e6f620aaa68d4beb807a79c5 mm/damon/acma: implement scale down feature
5d8f6de657c4d97bd64cb02e9eadf06bba5c4ec8 mm/damon/acma: implement scale up feature
f5737666786279ada012b7155dd8c6382381655e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
5f313321fe7449f3d2e6931702cd35c2eb3e3416 === commits aiming not to be posted ===
c0ae2b46813e0ab57ef5723c424f46126f2efb0f mm/damon: Add debug code
11bc9d825fec2f3c4a3b7b91e95c2581c420f774 mm/damon/core: add debugging log for intervals auto-tuning
60a76be2a8e3562c9150a92c0ff85edc33b95490 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
5e750b0a13d7db17967455cd4957ba9357755129 mm/damon/core: add todo for DAMOS interval validation
793c6fc22f39d23b1249de24884d3cf026426ea3 mm/damon/core: add debugging-purpose log of tuned esz
c08f997208b560beb15d6f3f1f4c633c8be02660 Add debug log for PSI
36719fb788d79e854fd45fc92ff0936463ec74c4 mm/damon/core: add debug log for reset_regions()
397f7b7d5470081299e37964137c7e9e4b9cb1f0 ==== config_damon_hardened ====
03a409b246b2e9647b8729411ff24165dd6c8f8c mm/damon: add CONFIG_DAMON_HARDENED
c367640c93806159285b68394fe85baf8426b465 mm/damon/core: add damon_new_region() hardening
75b9417ce5f56eead6bcd98645092bde3844dbff mm/damon/core: add damon_nr_regions() hardening
601c3e8748ce3a83cd7ee7b596b2a3b60d130f11 mm/damon/core: add damon_reset_aggregated() hardening
3a34cbf34dfa5cb27119b348a00edff4b1167c46 mm/damon/core: add damon_merge_two_regions() hardening
8c656ab1304c52ec848bf11e516d2df9b62c5aa2 mm/damon/core: add damon_merge_regions_of() hardening
c27b7c9212a7051d64abb42920b94ca138e31fe8 mm/damon/core: add damon_split_region_at() hardening
0431fdb81cbfa79b9dbbdb8b87d6eaa1299b5379 ==== uncategorized ====
6f77f410507b6520730bfe90b211b900f7f3c1c2 mm/damon/core: set score histogram without filters-excluding regions
fe277e47b3c9c8831c7ff509840d697e623c239c mm/damon/core: add an hacking idea concept interface prototype
8dba754f510e9085b7167ea9c929c71eed757eb9 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
a7d2973db8f3e322b9c0bd638ffe833a879ffc5a mm/memory: implement functions and data structures for page faults monitoring
6ba1101a9106fe7590e058d26f81513c7de2f52e mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
82c2a4955ea56b91ad4fa80fb34c8f4f090abd44 mm/memory: mark faults_monitor_controls_lock as static
035c71302690d2969be28fc1d083593ae2aad734 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
aab4f98e97c4a426996ad79870bdd6edcf98f8cc mm/damon/tests/core-kunit: add a test for damon_is_last_region()

--===============4716627351754877299==--
