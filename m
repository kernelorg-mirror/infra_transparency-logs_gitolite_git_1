Content-Type: multipart/mixed; boundary="===============7698980283969407613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 22 Sep 2025 09:03:27 -0000
Message-Id: <175853180720.79528.10450426809615867434@gitolite.kernel.org>

--===============7698980283969407613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-stable
    old: 103e90626d3a4032d22e8b09ff14600e71cda59c
    new: 473b73222f3d8cc66bcd840bf9c3260619620789
    log: revlist-103e90626d3a-473b73222f3d.txt

--===============7698980283969407613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-103e90626d3a-473b73222f3d.txt

394bfac1c7f7b701c2c93834c5761b9c9ceeebcf mm/khugepaged: fix the address passed to notifier on testing young
397f6d14f9c370e4910e6885294c340f39dedbf5 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
669602b5b7386e4fa00fc67b045ca3fd816e685d init/main.c: fix boot time tracing crash
21cc2b5c5062a256ae9064442d37ebbc23f5aef7 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
ce652aac9c90a96c6536681d17518efb1f660fb8 mm/damon/core: set quota->charged_from to jiffies at first charge window
711f19dfd783ffb37ca4324388b9c4cb87e71363 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
e6b543ca9806d7bced863f43020e016ee996c057 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
04d3cd43700a2d0fe4bfb1012a8ec7f2e34a3507 arm64: kexec: initialize kexec_buf struct in load_other_segments()
8afbd0045922b8146acf1a78ae818693e0468dbd riscv: kexec: initialize kexec_buf struct
e67f0bd05519012eaabaae68618ffc4ed30ab680 s390: kexec: initialize kexec_buf struct
3be306cccdccede13e3cefd0c14e430cc2b7c9c7 mm/memory-failure: fix redundant updates for already poisoned pages
7989fdce69ec0a928e136477da2aa208a191fba2 percpu: fix race on alloc failed warning limit
78d2d32f0b789d67cbe5cfea0c0714cb2446c37e mm/mremap: fix regression in vrm->new_addr check
d613f53c83ec47089c4e25859d5e8e0359f6f8da mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
04100f775c2ea501927f508f17ad824ad1f23c8d ocfs2: fix recursive semaphore deadlock in fiemap call
79357cd06d41d0f5a11b17d7c86176e395d10ef2 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
3fac212fe489aa0dbe8d80a42a7809840ca7b0f9 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
0ce9398aa0830f15f92bbed73853f9861c3e74ff proc: fix type confusion in pde_set_flags()
3260a3f0828e06f5f13fac69fb1999a6d60d9cff mm/damon/sysfs: fix use-after-free in state_show()
a68172d95c2845d2b5455b072b4ff51ba32650e9 MAINTAINERS: add tree entry to numa memblocks and emulation block
98c6d259319ecf6e8d027abd3f14b81324b8c0ad mm/gup: check ref_count instead of lru before migration
a09a8a1fbb374e0053b97306da9dbc05bd384685 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
afb99e9f500485160f34b8cad6d3763ada3e80e8 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
8d79ed36bfc83d0583ab72216b7980340478cdfb mm: revert "mm: vmscan.c: fix OOM on swap stress test"
2da6de30e60dd9bb14600eff1cc99df2fa2ddae3 mm: folio_may_be_lru_cached() unless folio_test_large()
e6a0deb6fa5b0fc134ee2aa127d1cfc9456d8445 mm/damon/core: introduce damon_call_control->dealloc_on_cancel
04a06b139ec08aa63d7377f6d3e5218f8ddb1c5d mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
615cd3705d204680f4ae8d0ad0dec8b778dc2753 MAINTAINERS: add Jann Horn as rmap reviewer
72291a5a0ead8686e3cbfd35baa7d7b1cfdbf6ea MAINTAINERS: add Lance Yang as a THP reviewer
f826edeb888c5a8bd1b6e95ae6a50b0db2b21902 samples/damon/wsse: avoid starting DAMON before initialization
e6b733ca2f99e968d696c2e812c8eb8e090bf37b samples/damon/prcl: avoid starting DAMON before initialization
c62cff40481c037307a13becbda795f7afdcfebd samples/damon/mtier: avoid starting DAMON before initialization
025e87f8ea2ae3a28bf1fe2b052bfa412c27ed4a nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
ce4be9e4307c5a60701ff6e0cafa74caffdc54ce zram: fix slot write race condition
bc9950b56f16e9cc53879118bfddcc175355a75a Merge branch 'mm-hotfixes-stable' into mm-stable in order to pick up changes required by mm-stable material: hugetlb and damon.
1e338f4d99e6814ede16bad1db1cc463aad8032c kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
e45085f2673b165687a3874d8e868437683fa8e4 kasan: call kasan_init_generic in kasan_init
5c3f8be0c6b1a7b145a5db012b427c25516564c4 mm: zswap: interact directly with zsmalloc
2ccd9fecd9163f168761d4398564c81554f636ef mm: remove unused zpool layer
2f5bd89ba9e322a9c4677837411203890286b53a mm: zpdesc: minor naming and comment corrections
4dfd4bba85785c88365b27af859ddb01c6fcf44a selftests/mm/uffd: refactor non-composite global vars into struct
1bca7359d72f759f2b119fc324c138372d3a2cc0 fork: check charging success before zeroing stack
783dbe472d4af1704febf7c52b0ae9262220bf1b task_stack.h: clean-up stack_not_used() implementation
5a00878f78cf4ef12bd5dcea88ed4dd1ef0c7433 mm/memfd: remove redundant casts
4fa5b88e772372e7ea3faccd0bbab03cb32104ed tools/mm/slabinfo: fix access to null terminator in string boundary
f8f03eb5f0f91fddc9bb8563c7e82bd7d3ba1dd0 mm: stop making SPARSEMEM_VMEMMAP user-selectable
84188a3ab578eb5822c668ba6980f3e68e0f8244 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
a2f0cbea29d34c8b581ee335b4e59d213bb324fc s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
016496e3e3cc33421a7b0f4971141ffeec44f04b x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
3b864c8f557a52c142905575157c69be20899f09 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
0bf2edf041dcb0b304a8dbda8c699771d5a245d2 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
646b67d575897dc656b07446e23e756d54e49828 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
7b4f21f5e0386dfe02c68c009294d8f26e3c1bad mm/hugetlb: check for unreasonable folio sizes when registering hstate
50765b46ab44544f661fb70923871f8d06381015 mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
99132d24d76511f0f6ded2e25448765b632794aa mm: sanity-check maximum folio size in folio_set_order()
4751c39eee0c3fcc742aa7d7242ce2b78faa3606 mm: limit folio/compound page sizes in problematic kernel configs
73b3294b1152e94c1971a735b8db8c7503fd97a1 mm: simplify folio_page() and folio_page_idx()
372c9b5491d2d8e85a8e1b8b74d4116654f5d816 mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
cb77aa60a0a45db626b7b9db864be38a150a06f7 mm/mm/percpu-km: drop nth_page() usage within single allocation
06d42cf49eb740da7dbc4c5fc138a0fdce67417c fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
a638ee7f197f4596adeb4b15e5369d055e042635 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
1a55ac6068ae4ca2024164c6d484d681a3f98299 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
541541dbfeb84f0995ad1ec54a643c72081d46fc mm/gup: drop nth_page() usage within folio when recording subpages
e3c05b6e370c22451f87f2d230d131ad1bb49a60 mm/gup: remove record_subpages()
d99c57546d8f8ae4bcd2b5a83d77e248756f0cd1 io_uring/zcrx: remove nth_page() usage within folio
b71ddc9ecc4d142465617d60e16a8a6ff154fdea mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
6972706f95926838f9bd3ec2b2393c034bdb85ba mm/cma: refuse handing out non-contiguous page ranges
a16c46c2402026162111ed9fd1fc28d25223443e dma-remap: drop nth_page() in dma_common_contiguous_remap()
80e7bb74d4ff24725f0ddb1c72d8de45a3d975f6 scatterlist: disallow non-contigous page ranges in a single SG entry
70aa902651e8aa596f23d6f0d4c8b21a08e93cce ata: libata-sff: drop nth_page() usage within SG entry
f3dd22376e02b0541bac695b77aaf97130a7c899 drm/i915/gem: drop nth_page() usage within SG entry
58f2c185839756b690370f5e536e629c7c7b0aac mspro_block: drop nth_page() usage within SG entry
a1f4c374cc09789c8ed89b77b45d31e3f15a5685 memstick: drop nth_page() usage within SG entry
727fd054a01aaecb63151b3ffdacb0a0437453bf mmc: drop nth_page() usage within SG entry
9b6024fa7616bf3b9497c871611f39e2b2893de2 scsi: scsi_lib: drop nth_page() usage within SG entry
d66ff3db89997a916b26c2752d4ddd00772613d6 scsi: sg: drop nth_page() usage within SG entry
fae6406bca03688bde691ef7f2605165d6b4f9b8 vfio/pci: drop nth_page() usage within SG entry
ce00897b94bc5c62fab962625efcf1ab824d3688 crypto: remove nth_page() usage within SG entry
b5ba761a7f5612759770117657577925fcb2e668 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
56531761d4b04ea46de04f7ddab0cdc9cd1a35e1 kfence: drop nth_page() usage
d5170ce4d71b3843613ee1840bca50ad71c3671e block: update comment of "struct bio_vec" regarding nth_page()
84efbefa26df36a845a9210ee962aa6866f99bb7 mm: remove nth_page()
31d8edb535bd6b387c55650c245b09fcfeaef768 kasan/hw-tags: introduce kasan.write_only option
2b79cb3eac3a2b841a2d66550c44e6e073dcd422 kasan: apply write-only mode in kasan kunit testcases
2a8f3f44f5ac9a2d27f43a11a96d935ac620be6a mm/hugetlb: retry to allocate for early boot hugepage allocation
0c83e7faa8481d184766409ed5aa10493f0040d9 mm: show_mem: show number of zspages in show_free_areas
902020f027457d999fd2a4ebdbb7ba72e5c8c27e mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
4094d3434b25a1f0524c28bc3a253fd09d05c361 mm: hugetlb: convert to account_new_hugetlb_folio()
4a25f995bd59843a898b531bb3e472d710ef9439 mm: hugetlb: directly pass order when allocate a hugetlb folio
dd4d324bc02c7b14ae5dd864d185d1403648c74d mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
4fe2a8107f332a46ed284fb961a4ddb39a105509 mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
8eccb066f28747e966bda716cb90dbca13b78032 mm: constify shmem related test functions for improved const-correctness
7c3e97ac0d75306d9d03de575c9878f8fd9efe3b mm: constify pagemap related test/getter functions
959b0886256b6896b44633e0e07c5464169087c1 mm: constify zone related test/getter functions
b119fb0927738f150cbd179d23d08057dccd75c1 fs: constify mapping related test functions for improved const-correctness
4680092f8ccb4406e771a6b1a2c0243ebd40bab7 mm: constify process_shares_mm() for improved const-correctness
0bf25cfc9e795ab302ee23550fdeebd2aeedf800 mm, s390: constify mapping related test/getter functions
e7f778767d2e54d9019dd142708547b4e457dab9 parisc: constify mmap_upper_limit() parameter
a955cca37288fe37cc1cde8d291e02717c8a7409 mm: constify arch_pick_mmap_layout() for improved const-correctness
89bf840b84bb53393436426cd4acd80604bd26fd mm: constify ptdesc_pmd_pts_count() and folio_get_private()
f346a9473a2fbbab785d1733d475160f1fc54e5a mm: constify various inline functions for improved const-correctness
da0045587d59d4ffd7710fa45cea51e5a48453a4 mm: constify assert/test functions in mm.h
a847b17009ec271514b269c90320a3893cd9b667 mm: constify highmem related functions for improved const-correctness
9fd53c8122271d9fe8b687f50a9bdf5588d41d0b mm/filemap: align last_index to folio size
f6d8c7102049f76027bf584eef3300d4bddc6462 mpage: terminate read-ahead on read error
8583bb0f9a7ed744a376ad4f1647efc240927a5a mpage: convert do_mpage_readpage() to return void type
94326d3130b5e78a35265bbf7822148372b39231 mm: remove mlock_count from struct page
162f6c69ea9c42c5553a1f9408ef4291b5b54c5c mm/page_alloc: add kernel-docs for free_pages()
367af0508f86d380a817c569c3036c116bf9381f aoe: stop calling page_address() in free_page()
b45ef93701142a4a065bf3a5051c902678540ae1 x86: stop calling page_address() in free_pages()
5e8fce2016d1a863913265a9b5fcc2ecf1955067 riscv: stop calling page_address() in free_pages()
57fd554c0723d2f9eef64ed8b5b659a6e9208a0b powerpc: stop calling page_address() in free_pages()
77d7dadf89a131a49006650940adf7b001228fbe arm64: stop calling page_address() in free_pages()
d75d36547d11aed7fc0502e14f243873fb9c5844 virtio_balloon: stop calling page_address() in free_pages()
9abd8bd4c6b16d152b7149ef2f27a606ae4ebf4e mm/show_mem: dump the status of the mem alloc profiling before printing
8147bc15b409c8ca52e98c6692273dd9bc5c6905 mm/show_mem: add trylock while printing alloc info
da939ef4c494246bc2102ecb628bbcc71d650410 rust: maple_tree: add MapleTree
01422da19cbeb4b044649322968265464991368e rust: maple_tree: add lock guard for maple tree
56b1852e82bd5550c8987bb381a3d930f27b4058 rust: maple_tree: add MapleTreeAlloc
69e0a3b490030d8d9e628ea69bdb3ff0010a0bb7 mm: shmem: fix the strategy for the tmpfs 'huge=' options
0d0e03d5b83ea481801783906d230b2ad591d8c1 selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
24a3c7af3bb2acbda5e2ce92b4867fb0a58dbb40 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
0faa77afe72b0705cdba8a59a0969e20300f6548 filemap: optimize folio refount update in filemap_map_pages
a488ba3124c82d704963fcd760fe653df1987b13 huge_memory: return -EINVAL in folio split functions when THP is disabled
5ce1dbfdd8e3d4dca2f842dd833ca7e264ace85b mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
4805ef3707608e04477caeba6a8a0de04d1d77b5 mm/page_alloc: check the correct buddy if it is a starting block
d3f7922b929a92873e14f7c61a026a6b576e8773 mm/gup: remove dead pgmap refcounting code
614d850efda98e4455e4f2b55e64864f68a4e370 mm/memremap: remove unused get_dev_pagemap() parameter
87cc51571a7790f50151c4fdca10c43aa18a29ba docs/mm: add document for swap table
f28124617f34153b34d7716eaff084e25a2d71fa mm, swap: use unified helper for swap cache look up
a733d8de7f1ccbf093ce2fde424616e529073876 mm, swap: fix swap cache index error when retrying reclaim
3518b931df0cc57b1b97e5c3a307ad7d5fe17650 mm, swap: check page poison flag after locking it
ae38eb210590ed69fa4f70f29959df76a4bdc4da mm, swap: always lock and check the swap cache folio before use
4522aed4fffbbd18ab3581d733d0572d45780d07 mm, swap: rename and move some swap cluster definition and helpers
0fcf8ef4fdab8e5c91d1bce39c7fe6565974ffad mm, swap: tidy up swap device and cluster info helpers
fd8d4f862f8c278fd1f5b61cef20056e88d8dfa5 mm, swap: cleanup swap cache API and add kerneldoc
84a7a9823e73fe3c0adcc4780fa7a091981048ef mm/shmem, swap: remove redundant error handling for replacing folio
094dc8b059b11eef0888f43eeb0f3ac53ade5c87 mm, swap: wrap swap cache replacement with a helper
8578e0c00dcf0c58fbc32d4904ecaf8e802a6590 mm, swap: use the swap table for the swap cache and switch API
8b47299a411a178d572aaac31ff7ab33a8bd27e2 mm, swap: mark swap address space ro and add context debug check
685a17fbd35e66ae9b6440979b438caa2ae540cd mm, swap: remove contention workaround for swap cache
07adc4cf1ecd316e7b6f4a142e5f5e96ce697e65 mm, swap: implement dynamic allocation of swap table
f83938e4188c44b535c18903a9761759366aa626 mm, swap: use a single page for swap table when the size fits
72797d218b430c59f9e30be44aeb7632e0a2f211 mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
152d42584a98cb2e542932e63b25cc563224129f samples/cgroup: rm unused MEMCG_EVENTS macro
6106864b878e1ce5ecab4b8ffffff85e9ec69b78 maple_tree: remove lockdep_map_p typedef
522abd92279a8ea55bcc687f77697d4c0aaba6c0 ptdesc: convert __page_flags to pt_flags
f0c92726e89f5c6c092526787465617a68af154f ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
90ec2df9dd31653ceac4a35d2440b108bdf27550 ptdesc: remove ptdesc_to_virt()
d322f6a24ee5964a58294f61bf96a1b6404c676d scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
4a2fc4897b5e0ca1e7a3cb4e32f44c7db3367dee scripts/decode_stacktrace.sh: symbol: preserve alignment
e1831e8dd1c839088692c09c97031ce467db1a2a scripts/decode_stacktrace.sh: code: preserve alignment
602837268999912b3c0e0db21b67818ffbde7141 readahead: add trace points
6e296bcf294ee9e8e024158ed1d279cf823eae63 selftests/mm: fix hugepages cleanup too early
d9d957bd7b61175db0723b6238d8f5a9740868a4 selftests/mm: alloc hugepages in va_high_addr_switch test
c56325259abc026205c98964616dcc0df5648912 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
e7a5f249e6db3b41a4618763e0f840639f3578f4 mm: re-enable kswapd when memory pressure subsides or demotion is toggled
7cad96ae59b334a80b6e48c396f147a6c810c9ea mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
10b9feee2d0dc81c44f7a9e69e7a894e33f8c4a1 mm/hmm: populate PFNs from PMD swap entry
6ce3bc990cf0cc1ea1bfcae7149e095afd898d41 mm: skip mlocked THPs that are underused early in deferred_split_scan()
5919f1282141f29345432a4f1dadf34716f3dbec mm/shmem: remove unused entry_order after large swapin rework
123bcf284205b2513c4172c50da8d193f8f8ab3d alloc_tag: use release_pages() in the cleanup path
9e8a0bbb128ec9379ce271ccecdfb022c483da0b alloc_tag: prevent enabling memory profiling if it was shut down
7ffc923e252ca89e58228adbdc500a9fdea43c38 alloc_tag: avoid warnings when freeing non-compound "tail" pages
032c31127f27acb1b8152b512830ecef04ed2ebc mm: vm_event_item: explicit #include for THREAD_SIZE
9b375adb398493f096d776721caac8fe26bfb2b7 selftests/mm: remove PROT_EXEC req from file-collapse tests
fa17bcd5f65ed702df001579cca8c885fa6bf3e7 mm: make folio page count functions return unsigned
b33939383b6439cb90cebf8df301cd2cbed0b980 mm: lru_add_drain_all() do local lru_add_drain() first
3a37469e5ac004905e4125bf60b43cc5216e83dc mm: constify compound_order() and page_size()
6fd893a40e3c990ea4ca3a9c084d1ddc3020d936 mm: remove redundant test in validate_page_before_insert()
9d003dec972563efb8ce14c9962af3652d0e201d mm: remove page->order
a5883fa94295f1ef2473eadd84cc1e24dab9ae18 selftests/mm: gup_tests: option to GUP all pages in a single call
2e0fe9245d6bcfc689961d58b43216adaece3182 mm/damon/lru_sort: support addr_unit for DAMON_LRU_SORT
7db551fcfb2aa8a20740406d41b48fd4365fd17f mm/damon/reclaim: support addr_unit for DAMON_RECLAIM
5ea8ab7f93139c63626830b48b36aab4e62b3f8f selftests/mm: centralize the __always_unused macro
eea5706cb04216214bcd269a27afbc479c71bceb resource: improve child resource handling in release_mem_region_adjustable()
3d5022a0f82442e03f84e17a134c7ad8b14d6628 selftests/mm: add -Wunreachable-code and fix warnings
e75f15fb69610cf90e9dfa0cbe436ae9342b9b79 selftests/mm: protection_keys: fix dead code
e18190b7e97e9db6546390e6e0ceddae606892b2 mm/damon/lru_sort: use param_ctx for damon_attrs staging
d02ac836e4d6bdfd7d44927d01a4cd048ad4aba8 include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
59d4d36158ba3cdbce141d8e9261eea154d4c441 mm/oom_kill: thaw the entire OOM victim process
5e1953dc71af01fae3d6786e073892ef3eebc3d8 mm/oom_kill: the OOM reaper traverses the VMA maple tree in reverse order
b9e2f58ffb84afcbba7e66f96ca14f98e0e88f26 alloc_tag: mark inaccurate allocation counters in /proc/allocinfo output
2a05df14b3ad921ff2fcc6cc535cb153cbf38c87 mm/damon/core: reset age if nr_accesses changes between non-zero and zero
ac93e87c66fd30b6cf328591ea0f09321ab98fac mm/damon/core: set effective quota on first charge window
489c5d096e6bdae0742299861c2f6551b73a7823 Docs/mm/damon/maintainer-profile: update community meetup for reservation requirements
bff3026320adad29159758f4588cffc2cf5cb4b4 Docs/admin-guide/mm/damon/start: add --target_pid to DAMOS example command
9044cbe50a708b77f0135a9325f0298ff6266853 MAINTAINERS: rename DAMON section
ab152db3cae520154d572cff32e63de441672454 mm/damon/core: implement damon_initialized() function
b663f17b738f4a9a9f599dff1bed8e4db519e6f8 mm/damon/stat: use damon_initialized()
3f7a914ab9a5e46cf8aac7de270f02aa3f63de04 mm/damon/reclaim: use damon_initialized()
c4a8e662c839ac0003e4781aa324cb2d68ed9cb1 mm/damon/lru_sort: use damon_initialized()
1f70367f7b6720ca0d3280b202317aa9d0167066 samples/damon/wsse: use damon_initialized()
20c0ed5035fa81872a97c46d2d5beee5aab09800 samples/damon/prcl: use damon_initialized()
d93871f473c57ed234d4549a602163019ea5b43f samples/damon/mtier: use damon_initialized()
cc7ceb1d14b0a6f6eb83dfdfa91970f69c4c23b4 mm/damon/stat: expose the current tuned aggregation interval
a983a26d52989996f7626d10833610572112e753 mm/damon/stat: expose negative idle time
62b98015d98815ad65ab5ca4d4077bc7c952e917 mm: enable khugepaged anonymous collapse on non-writable regions
473b73222f3d8cc66bcd840bf9c3260619620789 mm: drop all references of writable and SCAN_PAGE_RO

--===============7698980283969407613==--
