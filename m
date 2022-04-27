Content-Type: multipart/mixed; boundary="===============2005153892788385866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 27 Apr 2022 20:42:09 -0000
Message-Id: <165109212937.32244.11258146084015811788@gitolite.kernel.org>

--===============2005153892788385866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 33a13872572d95cc00d45e0cd7052b12aae011c6
    new: 461cdbc67630868e061892ff7b243611dcae45f4
    log: revlist-33a13872572d-461cdbc67630.txt

--===============2005153892788385866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33a13872572d-461cdbc67630.txt

f2365f118028e289c92a69d51c4e368a5332b847 origin
6bb6cc8ebe007202d2437e00abacdb90eecc37c0 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
05d2a3923eccfffaf22823efb74b78198f857800 kasan-prevent-cpu_quarantine-corruption-when-cpu-offline-and-cache-shrink-occur-at-same-time-fix
368458beb7aa569e6ee80079d4837298fabcd61b /proc/kpageflags: prevent an integer overflow in stable_page_flags()
fb24ba5ca521dc38a7d71680fe29eff831e8454f /proc/kpageflags: do not use uninitialized struct pages
60a73b820e7bc727e3daa5f8a2bd551763ce7db4 procfs: prevent unprivileged processes accessing fdinfo dir
0f82764ba2418636b41f4be8c74ac7e8fb8e7077 add -mmN to EXTRAVERSION
523771ad311e7aa56a71b3ca6efeed2ba2995352 kasan: fix sleeping function called from invalid context on RT kernel
01ab2bfba2b1ba1cbec846e0cfd0a92315794396 kasan: mark KASAN_VMALLOC flags as kasan_vmalloc_flags_t
2260f95c96c3300c1cb456710592a22f25773ec0 tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
c3c4bf7bb05038043d6ded28228fdf1a47e17192 tools/vm/page_owner_sort.c: support for multi-value selection in single argument
74b5a9cf3255fb23262ac71cfb14ef0197606fea tools/vm/page_owner_sort.c: support sorting blocks by multiple keys
677f8a8697f22ded08d9f14331929d412a86f607 tools/vm/page_owner: support debug log to avoid huge log print
9f9893ba99e29c939956fbf072fa4843dc317d05 tools/vm/page_owner_sort.c: provide allocator labelling and update --cull and --sort options
07ab3a61f3c74df841ee7176262127930648842b tools/vm/page_owner_sort.c: avoid repeated judgments
404a38e2cdb65ea7a96c08b786c624551781fee6 mm/smaps_rollup: return empty file for kthreads instead of ESRCH
e3f29e36ab87f681d7d16f8e76cdad71dd95c9af mm: rework calculation of bdi_min_ratio in bdi_set_min_ratio
6f17282ec25db86c6f5709694dec299a6d97e9b0 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
5b2bb5ef7eb57d49eef9e886f7276362346d42ad mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
6495a4638dd55e1c05651e5a6a255095cdda55a8 mm/memory: slightly simplify copy_present_pte()
39f98b2b033071605d08e2cecd0d59cc95b2a22c mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
64fd3e97cc145c48ed75e8dc6f83640b71040c87 mm/rmap: convert RMAP flags to a proper distinct rmap_t type
7b5af932616610d387a586985cbc347cba7e5fb9 mm/rmap: remove do_page_add_anon_rmap()
8a8e9bc9f01d7bcc6de69f0f5c435ab8d85a6c2d mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
2be395bc1e83731f80a42dc317762cc31c6a9c54 mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
dc9ffe0bde90be5a9608ce961e6f1d14c989aa81 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
812816a30932b87670cee5f3084531495729b4ee mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
48b556226598650b5564d8ad7d04617a1dd0ba26 mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
5107316bbd6ee9c313238b60fc7a3c1ac5c2d45b mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
3c0de334d8ea3c2e412e8f54eaff7d6a1e48d986 mm/gup: disallow follow_page(FOLL_PIN)
23672285906193bc829216d02ea7ef2ef7361489 mm: support GUP-triggered unsharing of anonymous pages
7bf26f9bb3bd7086f4d26511a5f1df564d4030d2 mm-support-gup-triggered-unsharing-of-anonymous-pages-fix
2e92c4621815102f54d34c8007c38aa7205a2faa mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
e87e61abb4ab6353a29da2ee30e95ad104d21a2b mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
8761de0ef783b26ca248727deea66b3c10363a5e mm-gup-sanity-check-with-config_debug_vm-that-anonymous-pages-are-exclusive-when-unpinning-fix
6095ce6337ad2538b952e7f8bda7d2932473737d mm/swap: remember PG_anon_exclusive via a swp pte bit
bd63aa657d31bce33936805f5224cd7fbb7f9e15 mm-swap-remember-pg_anon_exclusive-via-a-swp-pte-bit-fix
a67dac6d1da658fa32f4428964a634829a9a1778 mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b3920d72f599c2a60d9ba18946d90546ae97566b x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7b3eef35a611a4a843c00e56944a197613704ae8 x86-pgtable-support-__have_arch_pte_swp_exclusive-fix
f9a91298cf3bd08ee96082f987ca0bcab9684dbf arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
52730bd852585b829efb837f91aa37b7ca659e19 s390/pgtable: cleanup description of swp pte layout
562aa94ae40bca578de7f82dce13a641734a8f53 s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
aea8562854c8c75a2f2120bf04f8c02749c0bcb6 powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
f7368cae83ed54069d3bb832ca965b227c028e84 powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
c9c63b1619bc6d587bf0c28ce9b38d31633a85ed tools/testing/selftests/vm/gup_test.c: clarify error statement
4bd25bef35f735387d18f012ac5c9dde845c684e mm/gup: fix comments to pin_user_pages_*()
979800687385f1aa503c9b55d63bd7ebcfd3fad8 mm: create new mm/swap.h header file.
c3b9e1d0e45b5a5743372ccb59deeeab6f32d7ff mm-create-new-mm-swaph-header-file-fix
627da848d1c9fa4ae071fab93d6699080b1123fc mm: drop swap_dirty_folio
f5a6efdd9d4341a5346014cd89de46ed135e3223 mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
f627e6dccef86e9177d4ce027b57dc4237cde7dd mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
b2832e637e18eefdbf116d8f17dc66dbbcbd4af2 mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
b8a32c7fcaf4049bcf7e1d50ab7f451ed56a2802 mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
9585fc5225810ec4b2955aa435b6b792712e1322 doc: update documentation for swap_activate and swap_rw
c3bbbaa3d867eb71c52a4700332650d024c4b579 mm: submit multipage reads for SWP_FS_OPS swap-space
4991ad8c1878614e174d042a9fd6a23c2be1c0e7 mm: submit multipage write for SWP_FS_OPS swap-space
7fc3a801dd39c13005a4b7aaf187c23fc9d7f93e VFS: Add FMODE_CAN_ODIRECT file flag
3444b803c4405f0ed687b4dd0ab078f8ad792590 mm: shmem: make shmem_init return void
c78cebe12dc80343c5cc082bc169ad33489709a9 mm/memcg: remove unneeded nr_scanned
b79935f5a06244447d59da6361b328cb3f87281a mm/memcg: mz already removed from rb_tree if not NULL
459a21f4172383c8890708de97e4444931e1e77b mm/memcg: set memcg after css verified and got reference
e435525b5ba6b4be230a290043c842095ff38d86 mm/memcg: set pos explicitly for reclaim and !reclaim
b27446225ac67d943b16ff9dbe09a03bbf5d9b1f mm/memcg: move generation assignment and comparison together
aea1d43990d8fa8560d2c9c2916a6c797532567e mm/memcg: non-hierarchical mode is deprecated
b7dbfd6553d33377384e554fe3d4f85de5fcb5ae kselftests: memcg: update the oom group leaf events test
7870a652813e70e23f72e623a900542bb61bd30b kselftests: memcg: speed up the memory.high test
c21f8a1afde65b716563a40b1e7822484d774cd6 MAINTAINERS: add corresponding kselftests to cgroup entry
a131b1ed12c6782884b30de0574ff59bd45207af MAINTAINERS: add corresponding kselftests to memcg entry
caf8b9beffccc02920a59509ef8119062f392698 mm/memcontrol.c: make cgroup_memory_noswap static
21bb3ce75d0fab454370e96240e1f88db20da744 mm/memcontrol.c: remove unused private flag of memory.oom_control
a3dd6747815f378421d75998f388260991a88774 cgroups: refactor children cgroups in memcg tests
eb1fc15097099e6b8cbe85a903f54d7a706fdf93 cgroup: account for memory_recursiveprot in test_memcg_low()
c8ccbe9ae511aec2de0429105adac695c9b6fc73 cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
506d00ebf43047a68985f853b73194538ab35a2c cgroup: remove racy check in test_memcg_sock()
0caf377f6fb7108d39f7008fb9de55b4c8550b2e cgroup: fix racy check in alloc_pagecache_max_30M() helper function
749d999c06c23a857eb7b7308ed45772be253fe6 selftests: vm: bring common functions to a new file
481e5d738996e870f9cb78ebab0410b54cd14a07 selftests: vm: add test for Soft-Dirty PTE bit
a5d70927237a3bc0f0cefe0a907c7c5d2d429421 selftests: vm: refactor run_vmtests.sh to reduce boilerplate
9399e841b05ab6dcca68fbabbf51f9cea9d2f0d8 selftests: vm: fix shellcheck warnings in run_vmtests.sh
4196c41f939c971142058a5a9105c9aaa3096718 mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
6d61df2083aa67abb67f853769dd2020425c4381 mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
6a834ae4cae5abbd5a5bbcf039d63643c2708e80 mm/debug_vm_pgtable: drop protection_map[] usage
35f7ac4335348dc40124a4f372c673979f049e5e mm/mmap: clarify protection_map[] indices
af322db45fd31abd6e3ffba4bf2c3af0dbfb699c mm/mmap.c: use helper mlock_future_check()
cc3acd7a32c3ee2c932a10c928e75de3de89b7ac mm/mmap: add new config ARCH_HAS_VM_GET_PAGE_PROT
79300e74147ae13ef732921658eece9168eeee2c powerpc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
8fdd88060b0a24835d4ac7cf9d95cd5b2c45be1d arm64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9b514aaa1aa7e6fe18a08d3d9401eb87060ae5a1 sparc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4f20cc53df571d939a8c18155b61c50a584f6001 x86/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
340964cdfc5d4c678e4405fac7b0a0c4b75efee8 mm/mmap: drop arch_filter_pgprot()
f373d76cd9b6c2b26867a94fd97e3f37913f316f mm/mmap: Drop arch_vm_get_page_pgprot()
767fd8f88caf0d99aeb016884edfe32b936c95a8 mm/mprotect: use mmu_gather
c382f4e4dbaf6c51965fc448f5ab3cfe671ff65b mm/mprotect: do not flush when not required architecturally
242bce14d488c7b00196f41fcec355a2f74df97c mm: avoid unnecessary flush on change_huge_pmd()
38cccb213c27f7d72f6558de67830db57e6f7023 mm/mremap: use helper mlock_future_check()
d6a435262d4145a747089294a742f6c856efd35b mm/mremap: avoid unneeded do_munmap call
82ec43196b61779377db76a9d8781c8b4eaf52ad mm/vmalloc: fix a comment
f1a3658db29d8ab02f83ae7ef621df7650e4116c vmap(): don't allow invalid pages
5fcfd5f98e8104e2664807b1ef191cd3f3f09af1 Documentation/sysctl: document page_lock_unfairness
4430775f32e8eab357bfe7426dc7baa20d76641e mm/page_alloc: simplify update of pgdat in wake_all_kswapds
1e10b781c17ef7828bcaae470aba9a143dad157d mm/page_alloc: adding same penalty is enough to get round-robin order
6b00092c588b527d514526a8942210daf0dc089c mm-page_alloc-add-same-penalty-is-enough-to-get-round-robin-order-v3
36ebd9b84d2fe47e4899e053b6c80bba0638ee69 mm: discard __GFP_ATOMIC
acd77597267e9ae9f347aec31b1493655e785881 mm: page_alloc: simplify pageblock migratetype check in __free_one_page()
75ad2efc49fb0946072a3186c8c5227de8a47da4 mm: wrap __find_buddy_pfn() with a necessary buddy page validation
b14a208473fb57b082a81c783658f8274e93a328 mm-wrap-__find_buddy_pfn-with-a-necessary-buddy-page-validation-v4
b5ab9a6e66c64785c2ddb797845327adb6de88d0 mm/page_alloc.c: calc the right pfn if page size is not 4K
b969519ef33dba202409f09c11a9a45ba08e3914 mm/memory-failure.c: remove unnecessary (void*) conversions
84a0754531bd0e694c3587d2bce1171888097df4 mm/hwpoison: put page in already hwpoisoned case with MF_COUNT_INCREASED
9bd17fa0efcc9e16b60b2e3836d9c76d143e83e2 Revert "mm/memory-failure.c: fix race with changing page compound again"
11faaab7d4ce99046a18d80dcca4c2099b7f15ef mm/memory-failure.c: minor cleanup for HWPoisonHandlable
7d9ebc8e063a1b12fe8367dd1f8dba5d20d8e131 mm/memory-failure.c: dissolve truncated hugetlb page
366c809a446591b8d065240948c3711ae63cdde2 mm, hugetlb, hwpoison: separate branch for free and in-use hugepage
f26f41f51c82f1e171871feb66b8d65adc2ea9fe mm/khugepaged: sched to numa node when collapse huge page
b2530e66e7238d1e92bae2d62128db9f72204174 hugetlb: remove use of list iterator variable after loop
560b4be82d2ccbcc5fb20d7f49883d1bf2acabde mm: hugetlb_vmemmap: introduce ARCH_WANT_HUGETLB_PAGE_FREE_VMEMMAP
01376cd3150a55445d4209300bae88580ef52355 arm64: mm: hugetlb: enable HUGETLB_PAGE_FREE_VMEMMAP for arm64
ec4399ec6fc9e75fcbb537238053705278c1aa9b arm64: mm: hugetlb: restructure the code comment inside flush_dcache_page()
ec736c5ba75b215cd4117be158d394b17bc4cf64 mm: hugetlb_vmemmap: cleanup hugetlb_vmemmap related functions
55d35cb022954038327aeb5683563279158db3c5 mm: hugetlb_vmemmap: cleanup hugetlb_free_vmemmap_enabled*
4a636a65fac08ef0551ae970bc71c6ae3239bf99 mm: hugetlb_vmemmap: cleanup CONFIG_HUGETLB_PAGE_FREE_VMEMMAP*
11cbc1721435b74e1b0bc93e1c54689c30d2abe5 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
6e73258225ed05e895286a60e905069e55cd0d51 mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
31091d077429d63e535d7e20555421a04bd00809 mm: khugepaged: skip DAX vma
0856d3215a3c1469df70e30dba6d19cfee72e53d mm: thp: only regular file could be THP eligible
eea3cd64a39014f58725775753edcf3c8d6b23e8 mm: khugepaged: make khugepaged_enter() void function
8f974cadcee95c226faff5bed648188f15b587f9 mm: khugepaged: move some khugepaged_* functions to khugepaged.c
5e2232e58fb71e815946c47ac504bc838110b29f mm: khugepaged: introduce khugepaged_enter_vma() helper
58c908544adaaa941b86e1b855e76b0627e4b2d5 mm: mmap: register suitable readonly file vmas for khugepaged
55ea5ec81ce573e79cef6805e2d1c6d4fa65ec28 hugetlb: fix wrong use of nr_online_nodes
dfe18690a82a25be62da42ba6c510be9b37ff996 hugetlb: Fix wrong use of nr_online_nodes
8d9e20d59292f261adcd4b7ff71d4f62828e92f0 hugetlb: fix hugepages_setup when deal with pernode
0a16d68f0c31d620efdb71004d948519b11141fc hugetlb: fix return value of __setup handlers
d79f1031735d9e133323b6b04b61ba5807c7d1ef hugetlb: clean up hugetlb_cma_reserve
cb8720055f18c89b77de25f25ae4d6d1f32abaa0 mm/khugepaged: use vma_is_anonymous
83a39c073c765f029a35d70787f447560a2f7697 mm: hugetlb: add missing cache flushing in hugetlb_unshare_all_pmds()
740a60e692755db2af6a38aed0d4f9bdd4aa4f20 mm/sparse-vmemmap: add a pgmap argument to section activation
772a6a4c2b1c2365eaf441c650b704343f7852a6 mm/sparse-vmemmap: refactor core of vmemmap_populate_basepages() to helper
42a7371a4431d875fd004c025da78d3e8295b532 mm/hugetlb_vmemmap: move comment block to Documentation/vm
e1965dbb1e77d0655d6bd8bf2e595b9c4950804d mm/sparse-vmemmap: improve memory savings for compound devmaps
7dff582e0aa512e79024ef7faa96e515d4ee453f mm/page_alloc: reuse tail struct pages for compound devmaps
2ef38590853f6ace48bac6631929f0919651395a include/linux/swapops.h: remove stub for non_swap_entry()
af1364348c9e9acd3d70d1500b015cb518469811 mm: introduce PTE_MARKER swap entry
1933462963b2bf3321668d9aec14f43ae536e917 fixup! mm: Introduce PTE_MARKER swap entry
aea0474d614e0fba2e01857b4ccf7553c1faddba mm: teach core mm about pte markers
d040461790a8e8bc2fdac430ef01c732adadc94a fixup! mm: Teach core mm about pte markers
08b653d0e6105304e43d3ee2a56f042d06738834 mm: check against orig_pte for finish_fault()
65dfdec9263c7b2cb6dd1bc73b00ab36f97e2050 mm-check-against-orig_pte-for-finish_fault-fix
e82259e2afe2a244ba65431e76fc6284939b6587 mm-check-against-orig_pte-for-finish_fault-fix-checkpatch-fixes
eab8d7ed287190c1b17bd0ccf09952d989520535 mm/uffd: PTE_MARKER_UFFD_WP
5e724247384902a434094f3b8152c1a761a8dd19 fixup! mm/uffd: PTE_MARKER_UFFD_WP
5a6a645f4024229899adcd7b3e952ea8967c8fd2 mm/shmem: take care of UFFDIO_COPY_MODE_WP
9a2ec5fa5a7145fd7c597d7358123d641d6fccb7 mm/shmem: handle uffd-wp special pte in page fault handler
82d90e391726ce8c7d7676d52fa3f8d5b934df7a mm/shmem: persist uffd-wp bit across zapping for file-backed
ce485a610bb527d8fb34f83bc6afaf52e8f711b4 mm/shmem: allow uffd wr-protect none pte for file-backed mem
6dcc37e6c1e030b4a9649ca022c5f72599ac53e6 mm/shmem: allows file-back mem to be uffd wr-protected on thps
90b60261601e4ead6fbdda7a2e34db470e73627e mm/shmem: handle uffd-wp during fork()
3a70b2bfb04f0fca60ba4739be2b8990c6a4d856 mm/hugetlb: introduce huge pte version of uffd-wp helpers
b7c70cdc16823bd2c0b322905e81c0c9b6fa9e4b mm/hugetlb: hook page faults for uffd write protection
7c10b542b17bf83e238218923fa5c403910b9c36 mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
da10a3104957e88c157fee1a21179cda3829e57d mm/hugetlb: handle UFFDIO_WRITEPROTECT
afd58138638a0d552c625e94bc35eb01cb899f89 mm/hugetlb: handle pte markers in page faults
280af4ee6d678404f1efbf9326e6047482de8b61 mm/hugetlb: allow uffd wr-protect none ptes
5844f8e4dd3e6ad8be8ae24a035f80d9b5048480 mm/hugetlb: only drop uffd-wp special pte if required
4ab978f5cf15f6b8773452a7ebe5eabbc1cb1aab fixup! mm/hugetlb: Only drop uffd-wp special pte if required
3a1b9570ff80d11c7680c40406eefb09df6bf840 mm-hugetlb-only-drop-uffd-wp-special-pte-if-required-fix-fix
e2900ff02ee3d699da45e0289065b50e672f421d mm/hugetlb: handle uffd-wp during fork()
c658f9e7c889ea0874f9142f1b3f443e6809a350 mm/shmem: vma_needs_copy can be static
87dfa383e90f592c8569d20eb9b56226108b1659 mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
cca84fc30a40ab420d0ee4f08efd1ad9437aec28 mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
8201e12d3ec651bc596f3da225a7c1000b4da2c0 mm/uffd: enable write protection for shmem & hugetlbfs
7c70f4faa626ff0ace99abcd03d2d9a29427b3ad mm: enable PTE markers by default
136dc1c6c1b6606fc68965348682e601b75d092f mm/uffd: hide PTE_MARKER option
7fdee002f12ea23ecc96c458d36e9aa9a492a46e selftests/uffd: enable uffd-wp for shmem/hugetlbfs
de988ada26b21960f57d8ff573682adf1cca4b92 userfaultfd/selftests: use swap() instead of open coding it
707be8d11cb7a1775a4865398b9f5d62e9234dba mm/uffd: move USERFAULTFD configs into mm/
3cc77fe5a9ec9fe359d477a82b674e27c6db5d63 mm/vmscan: reclaim only affects managed_zones
77669049458b4a48c8c684e5a62d2b1104651ccb mm/vmscan: make sure wakeup_kswapd with managed zone
ee40ccdfa6429155b969e22e65e772478bb5e00c mm-vmscan-make-sure-wakeup_kswapd-with-managed-zone-v2
cc52cf36cf0640bfed61be664433d4ab8348eb71 mm/vmscan: sc->reclaim_idx must be a valid zone index
5f0f3060ed3b7d313f58895868a58e23dd3689ff mm/vmscan: remove obsolete comment in get_scan_count
a533f4662c167205cd7c00da79bc5eea556d1ba6 mm/vmscan: fix comment for current_may_throttle
545a95a608c3c1bf511ea46f5b62ad7c495c100d mm-vmscan-fix-comment-for-current_may_throttle-fix
bdf70d05d4a14ac7cfbcf310f447e7dc6f2dc09d mm/vmscan: fix comment for isolate_lru_pages
b1bbbf366468a45864ebc5b5b916a10eb4c33487 fs/proc/task_mmu.c: remove redundant page validation of pte_page
f4ef54c1370120063c4e20f2a05460326ed0983e mm/z3fold: declare z3fold_mount with __init
631bf9633d82b8a3695280f0c01d9969235fa36d mm/z3fold: remove obsolete comment in z3fold_alloc
334bd7bcee4a1a187668b6fc8038325680b89b72 mm/z3fold: minor clean up for z3fold_free
72ae0d5a9c34cb03d106646cae9af0239acf2ef4 mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
d2982188232ca7440099416e627e6212a3a4539c mm/z3fold: remove confusing local variable l reassignment
219194e76f058f9268314fda9a7cefd4550e6027 mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
eea5cf632ec5c54c85f59213d1532e9246e8b384 mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
4f4fc938c38fcbcb6f02e53007364543bf219292 mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
f409ddcebfd6300282c5d10b3ec60d233120a62e mm: compaction: use helper isolation_suitable()
7a67736e6878261b7bc9347ee3f179b986c3415e drivers/base/node.c: fix compaction sysfs file leak
041469a665bed53bf14794dc756bc403cdcd46f0 mm/mempolicy: clean up the code logic in queue_pages_pte_range
dbb6d3e2a39d57de9fabc232ba697835b0fa14e4 mm: Add selftests for migration entries
30e5978e069b9240c6a972ee6cfc82bdabae6e85 mm/migration: remove unneeded local variable mapping_locked
bcb6e91126ee5e4ec12cd418133100d85569bc16 mm/migration: remove unneeded local variable page_lru
6dbd8e080d716b7336f972f61a4660be187c633c mm/migration: use helper function vma_lookup() in add_page_for_migration
407bd9d5dcf4c9728a3342d269e6f3036122f81f mm/migration: use helper macro min in do_pages_stat
492a3cd53ac29e272ca46f16c9fa98623efafe94 mm/migration: avoid unneeded nodemask_t initialization
1a5167fb8e0aa5451325eb4545b2132063a284de mm/migration: remove some duplicated codes in migrate_pages
3935fa1156165a422dec9ebf3cfa0270b40226ef mm/migration: fix potential page refcounts leak in migrate_pages
0705cc2fb78752f5b9fb615bdbb1cdeb32b2da0c mm/migration: fix potential invalid node access for reclaim-based migration
91c13dc41da1388ff0d5e26870ba9d73e4d2bb8a mm/migration: fix possible do_pages_stat_array racing with memory offline
877450ebc75f788345308bbde65fca9364d09b19 mm: migrate: simplify the refcount validation when migrating hugetlb mapping
c2c257948367b57e13bbc3bdbffd878c5102dc37 ksm: count ksm merging pages for each process
c5a1ced2098bbeb70ed2be846ba572c972756e8f ksm-count-ksm-merging-pages-for-each-process-fix
1172bc86d527c202eaba93096440f3d6f3cea78e mm/vmstat: add events for ksm cow
2345e7c39619d9e413ed4b97b23a7ce17c3c934b mm: untangle config dependencies for demote-on-reclaim
e60bdc3c1d51251b4b37f6550938b3e55c741243 mm/madvise: fix potential pte_unmap_unlock pte error
fe343091405131f91dcb9230ae7649bb1ee7fe9a mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
0331d5dc7eb9613706b122496bf87f62df669260 mm/page_alloc: do not calculate node's total pages and memmap pages when empty
71713ed02504ee689a6c798fbe089fbf9d613f31 mm/memory_hotplug: reset node's state when empty during offline
511f62cd8e0f9635d287d2db01be4bf29cdfcb8c mm/memory_hotplug: fix build warning without CONFIG_MEMORY_HOTREMOVE
3d328a3ca13cb7b3d05b637a1c129a77fedb22e8 mm/memory_hotplug: refactor hotadd_init_pgdat and try_online_node
dc30242f4587f4525766625d6f058d9d6de4f5e9 mm-memory_hotplug-refactor-hotadd_init_pgdat-and-try_online_node-checkpatch-fixes
fe3d0d68efbcad9b914bdfc2cfe406b120f53bb1 mm: compaction: remove unneeded return value of kcompactd_run
dd6be020c41c15f758398b5d6237370daaef0c9e mm: compaction: remove unneeded pfn update
3b4987c248a9c5b7e2a763853e74681d7a3e1405 mm: compaction: remove unneeded assignment to isolate_start_pfn
144e51372c95c6a28c92c7c391197c0059f5b516 mm: compaction: clean up comment for sched contention
1fc89743cd0c7fee617904fb5fb2e61df8ea8b58 mm: compaction: clean up comment about suitable migration target recheck
e74f3e01d85e20b96d9089d9a4a92c29816d04fd mm: compaction: use COMPACT_CLUSTER_MAX in compaction.c
dea2f259eb8098cccc45a7300484131f1765cc5c mm: compaction: use helper compound_nr in isolate_migratepages_block
c849fe7501972b9e4ba3ee4b489ae9344bde281e mm: compaction: clean up comment about async compaction in isolate_migratepages
56d62a9e742911fb66bd35a4d4f4292d474d0227 mm: compaction: avoid possible NULL pointer dereference in kcompactd_cpu_online
0ea195a08d59f0320792e9ea276b8a2376e10269 mm: compaction: make compaction_zonelist_suitable return false when COMPACT_SUCCESS
ee7a50f8faf501a1f20798fbf925325918e9b2e0 mm: compaction: simplify the code in __compact_finished
751e16a4d68b85eba47416022545361f0581541c mm: compaction: make sure highest is above the min_pfn
04fd9c4449973320b4db299a57f0fbd4596a99e0 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
321b2eb754754ef0c3b43d0df9cf346e1c232828 mm: rmap: fix cache flush on THP pages
c5143ccc0fced75ec53a685d53d6b463f7871bde dax: fix cache flush on PMD-mapped pages
dc0d71ee5edd8860f550fddcafa8bf45ea886d61 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
6762e7f9b9840f8a7293497433df64b1f3754283 mm: pvmw: add support for walking devmap pages
0d370bfcffcc321b4b5f6b9f55b25559710f85c1 dax: fix missing writeprotect the pte entry
f46982195cfd00629cdb5f64f6bc294ad13411ec mm: simplify follow_invalidate_pte()
342423c95d7284b8a732265a0259ab879a88205b zram: add a huge_idle writeback mode
e9a4fbe25fa32ddb7096cfe267c5700185dcb69f damon: vaddr-test: tweak code to make the logic clearer
2b686f2f172ea345acdea27df6abd6517e1273f6 selftests/damon: add damon to selftests root Makefile
1520dfdde07e42a40843d4bbf059bddbc3ab423f mm/damon/core-test: add a kunit test case for ops registration
8656cc6629f4e9fe07915f7ad6e18d1b2f0c0e8c mm/damon: remove unnecessary type castings
aaea4badc961a4ed93cf687d77e92b064ab7d161 mm/damon/reclaim: fix the timer always stays active
f9b430d80ea2bec936b33c7613e764af3c49141d mm/swapfile: unuse_pte can map random data if swap read fails
522208255aeb428d46557b489a9d75378d5fdd02 mm/swapfile: fix lost swap bits in unuse_pte()
f5d45a7688b229700587abce9cb66d5795b0dae2 mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
ae59f3e7163ac74358a0126be3824b84870c219f mm: page_isolation: check specified range for unmovable pages
23e12fc477f1c2729af51c427087e777d6e63803 mm: make alloc_contig_range work at pageblock granularity
a5d1799e688b269d32d5323bbb66e46a6efbf9ec mm: page_isolation: enable arbitrary range page isolation.
d89647a64ae1e3f5003f284d38a45aa056aebc89 mm: cma: use pageblock_order as the single alignment
643fe264cab5f99dccab3d4188b398e5f8414a58 drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
a7e49a301fd9742ca1a88fdd975bec0f2f2da11a mm/migration: reduce the rcu lock duration
72bcc12455921f691c2b054c879714a674c652c6 mm/migration: remove unneeded lock page and PageMovable check
8e024aafb1bf3104e031ef7e32a561e48962b4c5 mm/migration: return errno when isolate_huge_page failed
98b1a8fe602e14a6f792d5279362cf9898ae559f mm/migration: fix potential pte_unmap on an not mapped pte
dff5d35d72954b11f0f3785d9eed322d2ff638c3 memcg: introduce per-memcg reclaim interface
f880a0de81ec2109e6f76b2ddc96bae732976d4b selftests: cgroup: return -errno from cg_read()/cg_write() on failure
7479061b38210b92f14ce8929d2d678896f81b93 selftests: cgroup: fix alloc_anon_noexit() instantly freeing memory
8d21d2719ab75e342e97ac05df4ad94fa7ee6ac5 selftests: cgroup: add a selftest for memory.reclaim
c2b926361200fa557866627d2bb8f8eb25ccb232 mm/vmscan: take min_slab_pages into account when try to call shrink_node
853a6d716dc84059701412333d321c2c51d88fda mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
c1bfe7247f3124808573c33bdff45ced393ef500 mm/vmscan: introduce helper function reclaim_page_list()
7099ac0eb2e135fad5bd5a0b506f380ea5d793c2 mm/vmscan: activate swap-backed executable folios after first usage
4a1ebd63af48d93ed26f8d0cdf73a82f938d5b12 mm/vmscan: take all base pages of THP into account when race with speculative reference
aada1156e65e63d674c5ef86b3cfcf0c66ab5605 mm/vmscan: remove obsolete comment in kswapd_run
a338f8a45074bc5f10729aa4fea5821edfb799dc mm/vmscan: use helper folio_is_file_lru()
2e1d4319b2bc47671aefa7e0ef4f38dab5cdd62c kfence: enable check kfence canary on panic via boot param
7496c0954da775e58bfbdcb8728fc23f62186f62 kfence-enable-check-kfence-canary-on-panic-via-boot-param-fix
8d5ba48ef6a7658a0a2ff01796c13b31aa766bf9 lib/kstrtox.c: add "false"/"true" support to kstrtobool()
38b134480ed849a90c70d28ed76ecc74ee3e167b lib-kstrtoxc-add-false-true-support-to-kstrtobool-fix
7dfeb74b9e03d7f8c400a4b3598ed4f366cbc395 mm: convert sysfs input to bool using kstrtobool()
a2134d43cf76bf7a4168d38ed212c2bf0e00c848 mm/highmem: VM_BUG_ON() if offset + len > PAGE_SIZE
2a176c04ea05a0e95c9a6a60b796147df995fce0 radix tree test suite: add pr_err define
ce8eb2228b747ecfac80e446fbf9299324efbe5c radix tree test suite: add kmem_cache_set_non_kernel()
456e2995c5820a0ad15a632d042c9c56d81519c7 radix tree test suite: add allocation counts and size to kmem_cache
6e62968f860370da95ea295fdd96d98e2b73d8c6 radix tree test suite: add support for slab bulk APIs
871988fa62f4e65109b9fbff7132af40bf21e6ad radix tree test suite: add lockdep_is_held to header
8bd7c15dc325c49130b2ba7224d2304cf65a7816 mips: rename mt_init to mips_mt_init
c11c433e3be4e5bef47f0a62a72064e18708e952 Maple Tree: add new data structure
dee86aefee3ed976c40ed9929136b015324108b2 lib/test_maple_tree: add testing for maple tree
f90a08f5f1a50299dea25257052279c662938c2f mm: start tracking VMAs with maple tree
52873c74b04de5005ef50509422b9856d9409bba mm: add VMA iterator
795fc249f0c332dc1d9fda34307de23f96cd4727 mmap: use the VMA iterator in count_vma_pages_range()
f6e4b6baa60bc63778b6111f1b87e4bf301a98a2 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
6d26b80be4630edbf473d99e17aa25d8197f3c0e mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
be8f748ecae2fb7e6382abf5fb443dc84ee70ef3 mm/mmap: use maple tree for unmapped_area{_topdown}
0e6bafbaa5d3cadc00b726b4d4a199441cb18e41 kernel/fork: use maple tree for dup_mmap() during forking
3111a4790675314db3baef7fead777c900432fb7 damon: Convert __damon_va_three_regions to use the VMA iterator
cda51f0b5a216263acd9fe4005e1dbf550cdaf56 proc: remove VMA rbtree use from nommu
48c8a6f751a2c87c2dcfa40442e0ebe3afd7cd76 mm: remove rb tree.
dce94fc7a40fd9b59cb5c56b933b45b978ca85c3 mmap: change zeroing of maple tree in __vma_adjust()
fe50f6cc56ac9b9616f9da0b6947ac44486ae1ec xen: use vma_lookup() in privcmd_ioctl_mmap()
38e90b6a379a38c63d95b4f09fb89f94123aa42d mm: optimize find_exact_vma() to use vma_lookup()
3efb539b4f0b8b8d48ef7dbdda6d3180a2704612 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
7b6cca8c4a2a8974bf25325c6c30e68996ec8cd8 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
d6edbdc5d212729f200af5874a38f7783226119b mm: use maple tree operations for find_vma_intersection()
321d017f66d92a8e34a27b90c6a0e19d9c5bbce6 mm/mmap: use advanced maple tree API for mmap_region()
569b82a0b8547139c8b9a3920075133ade23a05a mm: remove vmacache
bc80623f79b8be3c02341d26edab8fbf0c1bc723 mm: convert vma_lookup() to use mtree_load()
bd1a2abb93f2ad5c2b655266bb06272f27475f93 mm/mmap: move mmap_region() below do_munmap()
f879afabd62c325f86c14198f461ee98055323a1 mm/mmap: reorganize munmap to use maple states
f1b1a2bfffb0713f11d1196470ab13a7af69623e mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
8389eb38c148571ee8e62e7c40dbc491202f613b arm64: remove mmap linked list from vdso
0685e22add1eb247f6650eb77c950d269465ecd5 arm64: change elfcore for_each_mte_vma() to use VMA iterator
acc0d4074f7a53cde8fa9d81e1dcb5f23b2f1509 parisc: remove mmap linked list from cache handling
a9e445aeeea8d316b6f5a226cfc1245dc58391c4 powerpc: remove mmap linked list walks
ac4b40db31d2dbf18305c000fc60d035c64e7290 s390: remove vma linked list walks
2e7a89fc642ad08a70850fa1a74a9d5fe2476bdc x86: remove vma linked list walks
e221d76148eb6ef0b8d2bdf7295b534556c0ab1e xtensa: remove vma linked list walks
2996ae624b75d161f242af9cc9b3f290e518442b cxl: remove vma linked list walk
5d93a8319909e0bef30251aca067142f705c6768 optee: remove vma linked list walk
e2912b94ffc26952cbd9e1b4a0e3e295c3c91486 um: remove vma linked list walk
964b042247d87caa32543e268bb3d0da075fd6a4 coredump: remove vma linked list walk
82ffe525648539f1b74fa2f3863db9196117f07c exec: use VMA iterator instead of linked list
7809fbf085f624c80b5eca5e4d4dbe66308419ad fs/proc/base: use maple tree iterators in place of linked list
b3d1209ad28edb570c822cf92dd6c04016441cc5 fs/proc/task_mmu: stop using linked list and highest_vm_end
5ef9d33a84f422db39643cece509057ec3cfd873 userfaultfd: use maple tree iterator to iterate VMAs
98941b75c6f1bc992d4d76538500eb5930df5bde ipc/shm: use VMA iterator instead of linked list
bccf91bc659122340df23cbbad14d63123186199 acct: use VMA iterator instead of linked list
cf634e6f115329106a40563e96dd65aa65ca018d perf: use VMA iterator
08ca50ebbf70a36fdb4a1af4dfe2033fdcf1ca92 sched: use maple tree iterator to walk VMAs
6eb0b281bdd662bcd3a75e083d8c3f0a5aa0c6be fork: use VMA iterator
533dedc9d1976287b94b798ae7156f2d2feee88a bpf: remove VMA linked list
8c616fe3354b007973cc0f5028332b7bdeeef897 mm/gup: use maple tree navigation instead of linked list
b8eae1590edace3f3aace6a25f9eb519b1c78d0c mm/khugepaged: stop using vma linked list
c7ce2a1584bdd7626cbb359e7fd84d7bb6f08bac mm/ksm: use vma iterators instead of vma linked list
b25aa4fc229afa9d9ce393903162b1039e98b6fd mm/madvise: use vma_find() instead of vma linked list
eef49c41be61f62471187134dbe951e3c71f29b7 mm/memcontrol: stop using mm->highest_vm_end
0c3526cdca18c76a466530bd0d4ea44dd80da60f mm/mempolicy: use vma iterator & maple state instead of vma linked list
6b684dd09a6162e541896008283711f540ebd2b0 mm/mlock: use vma iterator and instead of vma linked list
e6b7d231094f6a4081f56ad8c74f767ee5cd2018 mm/mprotect: use maple tree navigation instead of vma linked list
c85f43d17c32b91c1c6b6926eb6eb8d09b8757f0 mm/mremap: use vma_find_intersection() instead of vma linked list
785437de30b30bf70309fbb8702902d885d7815d mm/msync: use vma_find() instead of vma linked list
74cc4c03a21eee4d258ea2fe048a638cb987d154 mm/oom_kill: use maple tree iterators instead of vma linked list
68fcf616fccdfdb0ae1f5fd8aee264bd051371f3 mm/pagewalk: use vma_find() instead of vma linked list
29fe27ec7bf1af37cd1bd78aefaa6a5f010fe934 mm/swapfile: use vma iterator instead of vma linked list
d6b4dd7aee2c7c64ea0e848f02ad79e945fdad77 i915: use the VMA iterator
0b685bc541ca6db4ddbd8c2a0fbc2b32ce3980af nommu: remove uses of VMA linked list
ee6c09c5f0a576ff98cef5c2244800c3bf6c969a riscv: use vma iterator for vdso
7ecb5aaf015a98afe2a4ecc0a647f636995390ac mm: remove the vma linked list
be7232c580661b1e3a6801d268bc6fec034d9acd mm/mmap: drop range_has_overlap() function
e7da640dce069e4201d0076bf820c34e6a1ddbe2 mm/mmap.c: pass in mapping to __vma_link_file()
6b3cc214cfc53b4a25c450878a054f35c54152a8 mapletree-vs-khugepaged
21331d2a14648b5be594bcb8d9b3a891c5db4946 mm/damon/core: add a function for damon_operations registration checks
0347bbd34e8e4321f1e34440b4310ec69d960f7b mm/damon/sysfs: add a file for listing available monitoring ops
65426f6f8348a50ed5f33eec046064242c83814f selftets/damon/sysfs: test existence and permission of avail_operations
81e029cba2e739c85bbdb732bd83635a9cb4057d Docs/{ABI,admin-guide}/damon: document 'avail_operations' sysfs file
7eb1819fd112d8b3b1051c31b7b71ade346e4ff4 mm/memory_hotplug: use pgprot_val to get value of pgprot
e2b203e421e129fb82cb307cb9ebc96f1821741d mm/vmscan: not necessary to re-init the list for each iteration
9f5b95ca774146fbf4bc5b25670bab6c1df93122 mm-vmscan-not-necessary-to-re-init-the-list-for-each-iteration-fix
8f082b24984f76c665763571d7f587ef725034e2 fs/buffer.c: add debug print for __getblk_gfp() stall problem
541c0ed9d114eba6951c83f3b54a2ac7b04d8bbd fs/buffer.c: dump more info for __getblk_gfp() stall problem
09b081723828e68c3dbc6098cbe291d4c8decb05 kernel/hung_task.c: Monitor killed tasks.
4472558ad9dd3aed0ec7e387e591e717569c71c8 ia64: fix typos in comments
9807eaaa83266e1178145ebb9a95367e7e338624 ia64: ptrace: fix typos in comments
de95d7d76cf569dc78e50e5e7a3ed45f11df30f9 ia64: Replace comments with C99 initializers
51d5db57ab006ee694a52221263fff46285dd793 scripts/decode_stacktrace.sh: support old bash version
68c4a640aae5debb3155c5a60902ec441f04af3c ocfs2: replace usage of found with dedicated list iterator variable
55bb1b224813f90e609f5e07450e5a04c1bf6e1c ocfs2: remove usage of list iterator variable after the loop body
b360dbb9d4262cde9809795cf540e774708bcd9a ocfs2: reflink deadlock when clone file to the same directory simultaneously
b282e9669d3fc3c621a7f83b6d66cc79de5e5e81 ocfs2: clear links count in ocfs2_mknod() if an error occurs
fe63137fbae5e5b82fffdd4b091aa6146a8485f4 ocfs2: fix ocfs2 corrupt when iputting an inode
ba63977693a1a365de860b0636145af36748b996 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
2fd60b56988d1daf8ce8538fac08037c19594762 proc-fix-dentry-inode-overinstantiating-under-proc-pid-net-checkpatch-fixes
710241cbecaba47314341515f6e93be3b074b429 fs/proc/kcore.c: remove check of list iterator against head past the loop body
80307fe70012a101e001baac9632ed552fa8872c fs-proc-kcorec-remove-check-of-list-iterator-against-head-past-the-loop-body-fix
d8e81bfc2e9f6a0a09d206ab9b75012e505a289d vmcore: convert copy_oldmem_page() to take an iov_iter
d00d2e9e24bbcff53c91a397bba921fe92dae2ea vmcore: convert __read_vmcore to use an iov_iter
9ea909882a1ae41637cb628af1f1f4910375cf7c vmcore: convert read_from_oldmem() to take an iov_iter
ca45eed26c780553cc8296c367cff06030c064c3 net: unexport csum_and_copy_{from,to}_user
985319feb222b8721653ff9bc696916cf97a05b0 kernel: pid_namespace: use NULL instead of using plain integer as pointer
8dbd0e6d489b94098216a5cf3dc079dc5893cf3b get_maintainer: Honor mailmap for in file emails
18f57adc2066642e9d57ebd387e84910e786cf16 lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
6267eedb65400352a86035ec1965cbbb725226fd lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
567b6fb7e4f137747d9ca3d51a74f9a62fff0375 lib/test_string.c: add strspn and strcspn tests
cb554564a9f12ee934e0000a90d0709f3f8a7e0e lib/string.c: simplify str[c]spn
26587bde76054cf97163d2489577b92094fc5e5c lib: remove back_str initialization
4462eb2b203704e9b03320561f2c866d398509db pipe: make poll_usage boolean and annotate its access
423726cf82e5d75982996b684f4f6c5e7ffc272b list: fix a data-race around ep->rdllist
a8e279adb577066d2af170e2b5b15830651265a3 init/Kconfig: remove USELIB syscall by default
da766fccc9c297145d1901f1df30614511394d23 init/main.c: silence some -Wunused-parameter warnings
2b6c8d31a1987d1df114037e3f4f92e117772de1 fatfs: remove redundant judgment
0d130b21ee7f946ef40c5dc7cfa2db47d907a4ff fatfs: add FAT messages to printk index
57fcc46a577f39862f47fbfec43eef10b828829e add-fat-messages-to-printk-index-checkpatch-fixes
1bc51db1b7d92802d2efed4fb7ecbc5333965e31 fat: add ratelimit to fat*_ent_bread()
ca550f6faa3fc3167989f717acac9369486d33d0 ptrace: remove redudant check of #ifdef PTRACE_SINGLESTEP
f5aa4ddd022731d0027fcc6254c89488978eca26 ptrace: fix wrong comment of PT_DTRACE
6b84d5a02371d0578d0e577618e23e6f2b6841f0 MAINTAINERS: remove redundant file of PTRACE SUPPORT entry
ebf7c365440bd2b2623ebd86dd2d7e24c3a6ed15 kexec: remove redundant assignments
812989316cd1a0ba4951e375e3a55ecf8477047f rapidio: remove unnecessary use of list iterator
aa6dddcf48c4d228a9015f14c1d1d4755599f8bc taskstats: version 12 with thread group and exe info
5e2f0dc8676c7ead1184d17999e587f22bbb2fc4 taskstats-version-12-with-thread-group-and-exe-info-fix
26e5bd86ae273e6ed2390f93a831f068261f638b kernel: make taskstats available from all net namespaces
b675772edf21d8c33cd5f9a108f40f0b7097f858 delayacct: track delays from write-protect copy
577fec6d351bc82317cfe4fe5cd7beffb35eb924 fs: sysv: check sbi->s_firstdatazone in complete_read_super
6c6b6a9f6260f9a0f29642171f42f3d677638101 initramfs: refactor do_header() cpio magic checks
779e8cbc382d6c447b27131c4a63c675b2015ae6 initramfs: make dir_entry.name a flexible array member
15caf02f7fac73f0e26632cfdd9b0b8e18e0d1b3 initramfs: add INITRAMFS_PRESERVE_MTIME Kconfig option
9ac5fd31c7790ec57dbc1e708a6ce0a9b9bd3d1e gen_init_cpio: fix short read file handling
49f397f161eb09b87a294b31ff6a6ef0a049f543 gen_init_cpio: support file checksum archiving
f4b0a7cb0fe82440494e3a0250ae8e4cb2209d9e initramfs: support cpio extraction with file checksums
7d44f0a378eeb37c1b4679ae3c7540519a06065e ipc/sem: Remove redundant assignments
455a162b9aae8fdfd3aa5cc605272670f06d0914 ipc: update semtimedop() to use hrtimer
be74d2f68302c5d64bf922d86fbf71b421b594a5 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
39b126f45864b6d505cf7af02a048be0f251b8c0 linux-next
a6fda19e5a10211c92540ea6316a8fadbe1e6325 linux-next-rejects
a0c9692a19c0cd4e184d65f462f5d3f5a8ec204a linux-next-git-rejects
89fbe73ce330406f05de227cd68bcc528cbadfc3 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
bf4803abaa3e9d2fa207c0675a2d2abf0fd44f66 kselftest/vm: override TARGETS from arguments
b774ed57cac0650b260876824d47ab5d5b41e13f === Mark start of DAMON hack tree ===
b5502e9dcf48dbcec0465bb2affd4a0245138a76 Add -damon suffix to the version name
3e22b7296fd48afee85c95eaf445c0abb8702ef5 for_damon_hack: Add files for DAMON hacks
5bdc1c4f3cf5e89013d16bcff559c8c6c3e472de === Patches in -mm but mmotm ===
fa6632d2c6f07b47d1101df04177a1b850e46861 ==== fixed virtual address space monitoring ====
dccee973b78c48a0baf7f64dbabf5a90bd7c78b5 mm/damon/vaddr: register a damon_operations for fixed virtual address ranges monitoring
2ed868246c06029f9cab9bbad9d63200ac0e94c7 mm/damon/sysfs: support fixed virtual address ranges monitoring
f88db692fd8901b64904d8daefc38ee60cfd91e3 Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
f1e89122d1981171d35c721b2cdeb5a20467d725 === Patches written or reviewed by SJ but not merged in -mm ===
a7d5569a05de431f646e5a88846464755f0939e1 xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
f44c6ccd19e76f6d417fa69597a207752721fa34 scripts/get_abi: Fix wrong script file name in the help message
aab9b17c1faf6c1242e2c1d54b610e6fc8d460c9 === commits having no plan to post for now ===
4bab2224ff5bfef18e0a8a9d2ba2a4b984d90120 tools: Introduce a minimal user-space tool for DAMON
9d3bd3c2f636cb4a1efd61d3b394308170e53ddf tools/perf: Integrate DAMON in perf
7ca2722aebe7d883728a0535b62a95493da0177e selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
8061333d3938deb15c186735e76a94ab180cc840 selftests/damon: Test target_ids_write()'s pids leaks
5d9edd3d780b8caeeaf27ba85b0123c6aa1c0a46 === Commits aiming not to be posted ===
ddd4537a1d33c74da7a3bbe97e6998dcad410838 mm/damon: Add debug code
f1a0fa748a75a238a0616b2679e8a3b52dcfa604 Docs: Modify for DAMON only
30e13770a8c0a675ee95243fdaab88427a633a51 Docs/DAMON: Add more docs -next doc
27071101422915025742f09f6cd5f5bd5a24a104 === Hacks in progress (aim to be posted) ===
a3dd43f3c3f444a2fca15689de84d30e0194cbd8 ===== online tuning ====
796a9099213c9f083a088f702a7ed4598dac8652 mm/damon/core: finish kdamond as soon as callback returns an error
1dfb5502815a02dbdb47e9105c97e00b748aec42 mm/damon/core: add a new callback, after_wmarks_check()
a9ef0846d25855d11a6a73beb8cfebbe109c6b58 mm/damon/sysfs: use enum for 'state' input handling
1d1278cede815f90e401fc375be829cb1464b413 mm/damon/sysfs: update schemes stat in the kdamond context
31a6bd27f7d759f54f52505d5a624281be89b57a mm/damon/sysfs: Support online inputs update
727be517355f68c01126240df9d99145f4435a5f Docs/{ABI,admin-guide}/damon/sysfs/state: Update for 'commit' input
35534541748f031dc37fcb232d70605deadf0bba mm/damon/vaddr: generalize damon_va_apply_three_regions()
8c8b99889fa76c9862f72452e227977f5ed0f853 mm/damon/vaddr: move 'damon_adjust_region_ranges()' to core
ed5e211a9de4df59dadfaad7aeb9a2a9404a7dd5 mm/damon/vaddr: remove damon_va_apply_three_regions()
5ed90d999428f3fae7bbf00fa21a2789827350a0 mm/damon/reclaim: support online inputs update
d796d35e1f5c2c23d61710b691fec492eed27020 mm/damon/reclaim: handle damon_adjust_region_ranges() failure
d3fba96d3302ee383e67d869c8a09cd1c66cc33d Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
692ae29782b94a59e7424d481956dd8ab15c6220 ==== DAMON-based Proactive LRU-lists Sorting ====
461cdbc67630868e061892ff7b243611dcae45f4 mm/damon/paddr: move DAMOS_PAGEOUT handling to a separate function

--===============2005153892788385866==--
