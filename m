Content-Type: multipart/mixed; boundary="===============6218979817021275725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 04 Jun 2026 21:37:13 -0000
Message-Id: <178060903366.2363392.1862310904907263045@gitolite.kernel.org>

--===============6218979817021275725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: ba744c4df3ce9c019618c11a2f4e468048a12367
    new: 1a2da5320fc1b655380d12de16ee8156b5df3326
    log: revlist-ba744c4df3ce-1a2da5320fc1.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 3377b979995a451df072df53a469b86a822d9810
    new: 0599386422ce07ecff9f4b46df4a14c7021468aa
    log: |
         10c015d5bf770fe3f0a0aa37ee0f49391e1add3f arch,x86: skip setting align_offset for hugetlb mappings
         0599386422ce07ecff9f4b46df4a14c7021468aa device-dax: fix refcount leak in __devm_create_dev_dax() error path
         
  - ref: refs/heads/mm-new
    old: ef1eb514592727ba417fac3916155c530f189264
    new: bd0cdaa6d9d4fc5527191779565c2af0b5c908a1
    log: revlist-ef1eb5145927-bd0cdaa6d9d4.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: b923c2ef1c163c0633ec9f9042946daa0b0dc401
    new: 04fd39bab2bb22410ffa121cfb99bf31e174e7fb
    log: revlist-b923c2ef1c16-04fd39bab2bb.txt
  - ref: refs/heads/mm-unstable
    old: 7f981ca4cef222e26fc2b4ceb2d2bfe7a6153d3a
    new: f1a51a18a24a89960d007c27d59e032dcdd75495
    log: revlist-7f981ca4cef2-f1a51a18a24a.txt

--===============6218979817021275725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba744c4df3ce-1a2da5320fc1.txt

10c015d5bf770fe3f0a0aa37ee0f49391e1add3f arch,x86: skip setting align_offset for hugetlb mappings
0599386422ce07ecff9f4b46df4a14c7021468aa device-dax: fix refcount leak in __devm_create_dev_dax() error path
cccf064e6dceae958550dadabb2e7b7041774bfd foo
4030d41d507a271f60af706bb875a3b1d16b6621 mm/nodemask: correctly describe nodemask operation return types
fdb11b25533b965578a51c80439dc486e44e01dc mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
72db7c55bbd51f7517f87db509cd0d48dcb2f9a7 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
58f0e61e00a85fc066787fff53cbb6778b58e68b mm: list_lru: deduplicate unlock_list_lru()
f6f8cca7e15d502f7300f7e394057f100bf551a0 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
b785f420957e7446517832a52384dba2a5465633 mm: list_lru: deduplicate lock_list_lru()
9132d09f3086ab98066cf15d9502215dbacb1bf0 mm: list_lru: introduce caller locking for additions and deletions
91399aa290755643d11d1867c7c7aec3d23d1fd7 mm: list_lru: introduce folio_memcg_list_lru_alloc()
a49b672802b33edded4d4d864bca7a494c4091b8 mm: memory: flatten alloc_anon_folio() retry loop
41904e2ae33935c9944fdaaedbc5551b439661bd mm: switch deferred split shrinker to list_lru
ddc14e5870d039ebfe9cc18fe1ceaf0b61d4777e mm-switch-deferred-split-shrinker-to-list_lru-fix
6b49b7d491c9d61456c03fba897859bba9f844f3 switch deferred split shrinker to list_lru fix
a0b155d1e5d8c296ba8fdd97df6d3f7385352adc mm/thp: clear deferred split shrinker bits when queues drain
af9b9425fb377a449ef73af20dc4fad42bfed1ab mm/compaction: respect cpusets when checking retry suitability
82fea297855b977b2642ee80fcbac25f20bc74c0 mm: bypass mmap_miss heuristic for VM_EXEC readahead
fe77ed460541bd9f947dd29983be440a3a2b39d5 mm: use mapping_max_folio_order() for force_thp_readahead order
104552b2d1e833491befc325d4946fbb07fa5c84 mm/page_alloc: fix deferred compaction accounting
cf9cfd43eb7366649c2f1fea6ee9ae71355632cc mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
0244e272fbfe64311c1a4efc4ba81966a019a913 zram: drop unused bio parameter from write helpers
b270d949708b4f35061662eeb49b3e631ed473cf lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
422a984a36c51171757681e446cffac6bc8b29ec mm: delete stale comment about cachelines
a5f86459bf3f8b7d0fdf86d63e941078c1cf298f MAINTAINERS: add testing ABI documents for mm
12de974462e285ca0484ab61535b7af95ca6221d fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
76fdfce6ec58a767c9776f4a451dff64de02fe5a fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
88bcae146005bee0c26d113cc0a2ba367be4d8e7 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
6fb6ae3d21b16f30451b72e1eb314655b15da407 mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
6a18f22c43bb0c9cfa33c67fa3077aebc7e88ce0 userfaultfd: gate must_wait writability check on pte_present()
741bed2a8ee51c495b0c78be6e102b5fdaaf5625 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
3290eb075b44d8d4153f40f5b200272082a367a7 rust: page: mark Page::nid as inline
c8b16f1307078aba9ab09016284b31f841a3821d mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
2be952b65e7b097013932e396d47559620588bf9 arm64/mm: drop vmemmap_pmd helpers and use generic code
046964016fc642b117ee2c8f90159c81ecbccf6f riscv/mm: drop vmemmap_pmd helpers and use generic code
74a2adbe0236f63f4e4bdfa3425113543728090e loongarch/mm: drop vmemmap_check_pmd helper and use generic code
d5888d787b045525d7519412a514937558339f9d sparc/mm: drop vmemmap_check_pmd helper and use generic code
7d5f0b5b3b27e11ec95edfbcae231f589ca9f712 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
9868e486ce1770f64375e64386cb9bbd9c1e9bbe mm/filemap: use folio_next_index() for start
5ba706cf1ecf8ca88f380130adfd22b9b7011e11 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
baab56961179d6e8e064981f21071214262d49f1 mm/swap: remove redundant swap device reference in alloc/free
35178b325e2a3d1f16a9d85cec7bbfd18e654e7c mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
f1bcd113629852716c11330a18ed50831e18c708 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
784cee0a54e5fee49b1edf1d4cc4dc94b839e1b5 selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
1c59b24935a02fa9aca8a9f41e930bb857a53ec3 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
0279ce5a0bd6f21c69737a4f33900d091f2e2d60 mm/khugepaged: generalize alloc_charge_folio()
c13aca5c157aa445c546736d10c9a9e0b099893c mm/khugepaged: rework max_ptes_* handling with helper functions
9db72f4d5a868d7f20458b58157638072c103498 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
54eaaddb95e09b56f429cfc726e14fb4e4ec5834 cleanup collapse_max_ptes_none
7eb4924a48b02f09b6ea4bce57e34842f3fd3dd8 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
1b287f508d394618eb0c97128ec294a6498bebcc mm/khugepaged: generalize collapse_huge_page for mTHP collapse
0dc1d742ec8002b74f4c677cbe5bc7b48e2f00c1 add a clarifying comment and change warn_on
89e77b2e44fa4f358b5874dd51c41462e17cd43b mm-khugepaged-generalize-collapse_huge_page-for-mthp-collapse-fix-2
0f0367957561256ad286088174a954c999eadfd5 mm/khugepaged: skip collapsing mTHP to smaller orders
a02d577a9c0f29cf85e89dcfd67ec87ed8a55576 mm/khugepaged: add per-order mTHP collapse failure statistics
9d6bc0d60255ad49d97c3157db512d39f059867c mm/khugepaged: improve tracepoints for mTHP orders
e13e48a7942b69f7f8e619686d52bb6f7a774716 mm/khugepaged: introduce collapse_allowable_orders helper function
3653baff102b9f88af57fe062578da67ae1420cd mm/khugepaged: introduce mTHP collapse support
046c873c090a620b199311d7513c810dd80b5ee1 fix potential use-after-free of vma in mthp_collapse()
854ca5a78a874e48a4c972f3ffb13821085e8c5b mm/khugepaged: avoid unnecessary mTHP collapse attempts
e959aeab78955d8942db181585264d059a1a74ba mm/khugepaged: run khugepaged for all orders
a13d9c302a3c87f38b8f8a76a48159ac135f7374 Documentation: mm: update the admin guide for mTHP collapse
01b7b12792a1549ef396aa4f7ae73e32442142a3 add back note and edit doc about khugepaged limits
c28a783f8e14174a3058d98e9850fba8264458ea mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
53d08b23c278b57927fdaf277d29375f9e13d654 mm/khugepaged: add folio dirty check after try_to_unmap()
a42a2ee09ca61ae1ac0f08002bd6c92ec42ab6af mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
b0b8a2af36408fcd378122f046ea6e27da019893 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
39a7e7f9dc77bb83c1ee258084714742161e13b2 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
f00eb917a0837a47bf11d891e24d9e33243bbad2 mm: fs: remove filemap_nr_thps*() functions and their users
a32af22a7b387e7029bab49a5b8582f716b18adc fs: remove nr_thps from struct address_space
143c61440182ae35af4593bbf96d757a9f21e147 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
0118271945294e7636d5ba6ef74f2ecaff8f9faa mm/truncate: use folio_split() in truncate_inode_partial_folio()
500e87a7b79882ab2eed2e88680ccc9fa11dc067 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
e841d436c2bf213e9bd2a72ad28669bda30d595e selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
1cb407006d9e050aed664b65aab19c92297287d5 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
01c2e1f552944734d6515a8837506b89ccaf0c3d mm/khugepaged: enable clean pagecache folio collapse for writable files
516a3e920c7fbb9977a4e73fe7f036d437eb80ac selftests/mm: add writable-file collapse tests for khugepaged
9bf367bf38d5aa4b1222e28120e0ef13d8d4ff1f selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
b43f8216f78ee20ca090697a8781c0c48eacc651 selftests/mm: migration: don't assume huge page is TWOMEG
32b441246ca385075fb805268986717703e98bdf selftests/mm: migration: make nthreads represent number of working threads
202b4b8f46e7e016c28b8742dd5e871018415f7c selftests/mm: migration: properly cleanup fork()ed processes
28dcbead5e802f8016010d0b422cee5f9e6ade89 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
f13826d0e2307c7bf6c016248a588401b71f3031 selftests/mm: merge map_hugetlb into hugepage-mmap
fc02a3dd97b906474e10d5f58c27683573e97b52 selftests/mm: rename hugepage-* tests to hugetlb-*
1fce5bb312b74c3276dd3d95e73b22b4e01b738b selftests/mm: hugetlb-shm: use kselftest framework
0c4e2cdc4c03d259e15ab606f69295b3564e30dc selftests/mm: hugetlb-vmemmap: use kselftest framework
c5ba074077fb0ed7ac0dc72e61e7fc3aa04b35f0 selftests/mm: hugetlb-madvise: use kselftest framework
e3590e9add484b8e64d22f36f0a189803b90fc8e selftests/mm: hugetlb_madv_vs_map: use kselftest framework
9c05c984df7c3d7d56b6c3b2185d566a38acd137 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
522c86a4ffe77db39203aacc85537bf26828ca17 selftests/mm: khugepaged: group tests in an array
d1d713bde2ba0ec800fe18f409fe225479087588 selftests/mm: khugepaged: use kselftest framework
b59323f4835ace3e5225e447c0b6c61b02967c2d selftests-mm-khugepaged-use-ksefltest-framework-fix
c9e4b57db337ac8943b95ef0e9c08808d78fab6b selftests/mm: ksm_tests: use kselftest framework
b08652248ed1373d8e8561c712437e6b4e27e5fd selftests/mm: protection_keys: use descriptive test names in the output
1ff2784fe5a85ace0f349b27d9cd31a5a17b21ce selftests/mm: protection_keys: use kselftest framework
2a86ca3be3a15d23f4109288c99547f6350910a2 selftests/mm: uffd-common: use kselftest framework
b93bc1bd0a0ec7cd87c3f613b9dcb06511a79915 selftests/mm: uffd-stress: use kselftest framework
77bd71b6ae4a8c99b4bc2fb2d21c6b4058764661 selftests/mm: uffd-unit-tests: use kselftest framework
7d86e1f6bd13e02df8f0c7d1ac239f5628d40dc0 selftests/mm: va_high_addr_switch: use kselftest framework
89073de25ca7e8c584f19ad5ee6064f21f07e0d5 selftests/mm: add atexit() and signal handlers to thp_settings
21a8596ae12e41cfc72bbad7e623e41c4d2a1810 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
a78e3ff207f2355c7f2765dd691baaa602b7add0 selftests/mm: move HugeTLB helpers to hugepage_settings
93df4412f714ea576c16479166828fdc77217291 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
494c6f02d610f8685fe26e8fb5f346b46f6ea953 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
c8d98124e2fb1de8c6cf3661260d152fc459ff49 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
4502ff2eafa12f8ce6f7b332b46cd113095631a7 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
80500de6769446a73b7d9f3b906f5a1486a87b23 selftests/mm: move read_file(), read_num() and write_num() to vm_util
8272f48f6276dcde81d2c2bcc0425946011d8340 selftests/mm: vm_util: add helpers to set and restore shm limits
61a2e9e13c01957c20216389dd6f5f08506bac20 selftests/mm: compaction_test: use HugeTLB helpers ...
67c1c98ea8505c25cd7a255d5c228fdd32ea6c89 selftests/mm: cow: add setup of HugeTLB pages
45d991876fe876de1a4fc4e869394fad2b282fd9 selftests/mm: gup_longterm: add setup of HugeTLB pages
a375909889fb1232160937ee8f683b9e9b9e3a6f selftests/mm: gup_test: add setup of HugeTLB pages
6a7a37424a6a99aeb164d1b8f549c5d3e3383685 selftests/mm: hmm-tests: add setup of HugeTLB pages
23eacf8751130a356f1a184904f6df25d069246d selftests/mm: hugepage_dio: add setup of HugeTLB pages
0c7fe42d8729519ee33c3309fff64486003a6e5e selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
9f3ae4869e9aced077f533788c36dfcfd7fa3ba3 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
e048143e966f81cbb7041bf2c17f3407a00aa1a7 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
4df855c7227f61d5c16909b34ae6af3bdf411c99 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
cc9fa02e765c01b6b6b703aa68bceb9277c00f1e selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
24da0150a96249e13b66bf2cfdc29218bf4c99c4 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
72ee6d25d829c605a41e16e1c60fa3bc39015458 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
d9cc45eb4815845c29217eaaa5f1594190256d58 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
e2ae5e2e2bffc4d448812dc4cd1ab194576dfe5c selftests/mm: migration: add setup of HugeTLB pages
6c5aa6360f7a34ddfec5b9d1c8759eacf019117e selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
fb6816316ada86330d66a5cf4fb3a4cea315265e selftests/mm: protection_keys: use library code for HugeTLB setup
eb450c5c498d52b3ba15d8894ff4652d8207bb10 selftests/mm: thuge-gen: add setup of HugeTLB pages
7093574bba680346fe3fafe21ea7dbb3c3e31682 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
b51069e405c6650fcb8fde8d84cd954fe2bd7b8a selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
9921ae8f941e88f333b84c55435ed04729557ecb selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
d33e9d952f2dfaf8da536e9c8ae463cbfa6ee5a0 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
f32cb5c8a58b9c479d5cd687f63ded006b35721a selftests/mm: va_high_addr_switch.sh: drop huge pages setup
edbad3424b78fd8447794e9ea868de5bac554e19 selftests/mm: run_vmtests.sh: free memory if available memory is low
c109703cde3f59bac9ed73ae729c9cff4f941418 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
84a14a6a38d4ec0a28128d9e2be1de2e783d32fc mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
9a47d327911e6bf49b7ed739bda7c0d142a52201 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
3e6ac0a3b68f29f004515f9c7af5267a6dd3bcd0 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
1626d8cf310849e248ac03e2b6d84ccb9bd40162 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
60782e2aff5eb639557875c5ca77938cdabb8a3a selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
7ea656abd695baf2e23b7e16bcb44c031f813d7a selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
f2dd6380047d0b4ead14ad5d55669421bc7af4f4 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
6e8c4e4596aee36eb755f2f99a834755db70c0c8 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
1368306bcf6690772c8a2cc9a8e82abfd9bb6092 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
8af8e43e760b3f10ef622b5d610f20c403de6e0f selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
822304591ab6cc22f7cf0ab79462014c77a6dd31 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
652991d7396d744183141f80bd333022850529de selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
1424bf4bce699457ea440b757fec509ec42cce06 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
797f9f4ff41b9aa476a23dacaa5e2c9153b769f8 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
aeb67260585a0e7f142d27fd16e021689fdd2662 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
b95b9d90635add3f6f87b68b76b3177b597c8586 selftests/mm: clarify alternate unmapping in compaction_test
1ec51f5f9974b2e2950a5f0785286c425fad9fc6 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
526d8478bd15c50e0f3974e7a0587d6bde92cfae alloc_tag: fix use-after-free in /proc/allocinfo after module unload
0a0461487bd5a25faad9fb7f3895ba23fe7cb8c2 lib: split codetag_lock_module_list()
677aedaa851aac96223f7d634c6f52aac2867ae8 zsmalloc: simplify data output in zs_stats_size_show()
f1a51a18a24a89960d007c27d59e032dcdd75495 mm/page_alloc: only update NUMA min ratios on sysctl write
31aced9e258a32cac6536a90bac8962ec32c84d4 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
115e34c3e09cd55185d23722505e047118944131 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
bd0cdaa6d9d4fc5527191779565c2af0b5c908a1 mm/swap, PM: hibernate: atomically replace hibernation pin
f23b6c62c15030ff437ec8533bb122d0fc7dc889 foo
4418607bb5ee5e8377981ae29c6e5a19ce7dc7b4 sparc: add _mcount() prototype
4dab68b8dc79811feb089720ec7b04478a96f7ca ocfs2: rebase copied fsdlm LVB pointers in locking_state
5a1d60aaa1fc2c42d3cdaaedd1485045115dfdab kcov: use WRITE_ONCE() for selftest mode stores
c922dd5d5fe0a3261cfd4e916f6d530846fc0741 err.h: use __always_inline on all error pointer helpers
4423f2ee83992838f069e16ee5332c3ca6991424 lib: kunit_iov_iter: repeatedly call alloc_pages_bulk()
526977b0b7ef0798d600197ccb0f6676079f3047 ocfs2: reject oversized group bitmap descriptors
2517aa94625bebbe0d1c95fe59c6b8aaafa863dc xor: use kmalloc() in calibrate_xor_blocks()
cbc16251afaf85c50c8e161d25bc192c6c7ca3a1 raid6: use kmalloc() in raid6_select_algo()
84cbaa8899d12b69215438561021dc8fa02553b2 ocfs2: fix buffer head management in ocfs2_read_blocks()
2a7851407be934dda4c9cd8caf739a30b897347d ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
baf334d4bae5fbdbcc7896f27b6d1bc8dc112040 ocfs2: validate fast symlink target during inode read
cb9814e4cd794da4c25064f7a448685163b603d6 ocfs2: reject FITRIM ranges shorter than a cluster
4630c0ae7ef1fa84df7dd5a4b38456056d732bbd ocfs2/dlm: require a ref for locking_state debugfs open
c217479f93cb28c464d88e7c398615797c607182 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
19686c2b8355da2fcda8e1a524fac1f101f098a6 ocfs2: fix out-of-bounds write in ocfs2_remove_refcount_extent
dcba70ce80da54e0bb7f662c7060a0ce68600502 resource: downgrade "resource sanity check" warning to debug level
6e6d9f27db62cfb167f1b31d6a24683abd34e23b drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
efcfd4e58b7766df68e66d0ba2c30a07326b49b2 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
2ad662e44566aca184432bf78dc6d29754f93fb1 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
8ae0973aeab6cf3c3b6f89b208e3b4c8e7fcf04f fs: fat: inode: replace sprintf() with scnprintf()
04fd39bab2bb22410ffa121cfb99bf31e174e7fb mailmap: update Alexander Sverdlin's Email addresses
1a2da5320fc1b655380d12de16ee8156b5df3326 foo

--===============6218979817021275725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef1eb5145927-bd0cdaa6d9d4.txt

10c015d5bf770fe3f0a0aa37ee0f49391e1add3f arch,x86: skip setting align_offset for hugetlb mappings
0599386422ce07ecff9f4b46df4a14c7021468aa device-dax: fix refcount leak in __devm_create_dev_dax() error path
cccf064e6dceae958550dadabb2e7b7041774bfd foo
4030d41d507a271f60af706bb875a3b1d16b6621 mm/nodemask: correctly describe nodemask operation return types
fdb11b25533b965578a51c80439dc486e44e01dc mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
72db7c55bbd51f7517f87db509cd0d48dcb2f9a7 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
58f0e61e00a85fc066787fff53cbb6778b58e68b mm: list_lru: deduplicate unlock_list_lru()
f6f8cca7e15d502f7300f7e394057f100bf551a0 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
b785f420957e7446517832a52384dba2a5465633 mm: list_lru: deduplicate lock_list_lru()
9132d09f3086ab98066cf15d9502215dbacb1bf0 mm: list_lru: introduce caller locking for additions and deletions
91399aa290755643d11d1867c7c7aec3d23d1fd7 mm: list_lru: introduce folio_memcg_list_lru_alloc()
a49b672802b33edded4d4d864bca7a494c4091b8 mm: memory: flatten alloc_anon_folio() retry loop
41904e2ae33935c9944fdaaedbc5551b439661bd mm: switch deferred split shrinker to list_lru
ddc14e5870d039ebfe9cc18fe1ceaf0b61d4777e mm-switch-deferred-split-shrinker-to-list_lru-fix
6b49b7d491c9d61456c03fba897859bba9f844f3 switch deferred split shrinker to list_lru fix
a0b155d1e5d8c296ba8fdd97df6d3f7385352adc mm/thp: clear deferred split shrinker bits when queues drain
af9b9425fb377a449ef73af20dc4fad42bfed1ab mm/compaction: respect cpusets when checking retry suitability
82fea297855b977b2642ee80fcbac25f20bc74c0 mm: bypass mmap_miss heuristic for VM_EXEC readahead
fe77ed460541bd9f947dd29983be440a3a2b39d5 mm: use mapping_max_folio_order() for force_thp_readahead order
104552b2d1e833491befc325d4946fbb07fa5c84 mm/page_alloc: fix deferred compaction accounting
cf9cfd43eb7366649c2f1fea6ee9ae71355632cc mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
0244e272fbfe64311c1a4efc4ba81966a019a913 zram: drop unused bio parameter from write helpers
b270d949708b4f35061662eeb49b3e631ed473cf lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
422a984a36c51171757681e446cffac6bc8b29ec mm: delete stale comment about cachelines
a5f86459bf3f8b7d0fdf86d63e941078c1cf298f MAINTAINERS: add testing ABI documents for mm
12de974462e285ca0484ab61535b7af95ca6221d fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
76fdfce6ec58a767c9776f4a451dff64de02fe5a fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
88bcae146005bee0c26d113cc0a2ba367be4d8e7 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
6fb6ae3d21b16f30451b72e1eb314655b15da407 mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
6a18f22c43bb0c9cfa33c67fa3077aebc7e88ce0 userfaultfd: gate must_wait writability check on pte_present()
741bed2a8ee51c495b0c78be6e102b5fdaaf5625 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
3290eb075b44d8d4153f40f5b200272082a367a7 rust: page: mark Page::nid as inline
c8b16f1307078aba9ab09016284b31f841a3821d mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
2be952b65e7b097013932e396d47559620588bf9 arm64/mm: drop vmemmap_pmd helpers and use generic code
046964016fc642b117ee2c8f90159c81ecbccf6f riscv/mm: drop vmemmap_pmd helpers and use generic code
74a2adbe0236f63f4e4bdfa3425113543728090e loongarch/mm: drop vmemmap_check_pmd helper and use generic code
d5888d787b045525d7519412a514937558339f9d sparc/mm: drop vmemmap_check_pmd helper and use generic code
7d5f0b5b3b27e11ec95edfbcae231f589ca9f712 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
9868e486ce1770f64375e64386cb9bbd9c1e9bbe mm/filemap: use folio_next_index() for start
5ba706cf1ecf8ca88f380130adfd22b9b7011e11 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
baab56961179d6e8e064981f21071214262d49f1 mm/swap: remove redundant swap device reference in alloc/free
35178b325e2a3d1f16a9d85cec7bbfd18e654e7c mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
f1bcd113629852716c11330a18ed50831e18c708 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
784cee0a54e5fee49b1edf1d4cc4dc94b839e1b5 selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
1c59b24935a02fa9aca8a9f41e930bb857a53ec3 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
0279ce5a0bd6f21c69737a4f33900d091f2e2d60 mm/khugepaged: generalize alloc_charge_folio()
c13aca5c157aa445c546736d10c9a9e0b099893c mm/khugepaged: rework max_ptes_* handling with helper functions
9db72f4d5a868d7f20458b58157638072c103498 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
54eaaddb95e09b56f429cfc726e14fb4e4ec5834 cleanup collapse_max_ptes_none
7eb4924a48b02f09b6ea4bce57e34842f3fd3dd8 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
1b287f508d394618eb0c97128ec294a6498bebcc mm/khugepaged: generalize collapse_huge_page for mTHP collapse
0dc1d742ec8002b74f4c677cbe5bc7b48e2f00c1 add a clarifying comment and change warn_on
89e77b2e44fa4f358b5874dd51c41462e17cd43b mm-khugepaged-generalize-collapse_huge_page-for-mthp-collapse-fix-2
0f0367957561256ad286088174a954c999eadfd5 mm/khugepaged: skip collapsing mTHP to smaller orders
a02d577a9c0f29cf85e89dcfd67ec87ed8a55576 mm/khugepaged: add per-order mTHP collapse failure statistics
9d6bc0d60255ad49d97c3157db512d39f059867c mm/khugepaged: improve tracepoints for mTHP orders
e13e48a7942b69f7f8e619686d52bb6f7a774716 mm/khugepaged: introduce collapse_allowable_orders helper function
3653baff102b9f88af57fe062578da67ae1420cd mm/khugepaged: introduce mTHP collapse support
046c873c090a620b199311d7513c810dd80b5ee1 fix potential use-after-free of vma in mthp_collapse()
854ca5a78a874e48a4c972f3ffb13821085e8c5b mm/khugepaged: avoid unnecessary mTHP collapse attempts
e959aeab78955d8942db181585264d059a1a74ba mm/khugepaged: run khugepaged for all orders
a13d9c302a3c87f38b8f8a76a48159ac135f7374 Documentation: mm: update the admin guide for mTHP collapse
01b7b12792a1549ef396aa4f7ae73e32442142a3 add back note and edit doc about khugepaged limits
c28a783f8e14174a3058d98e9850fba8264458ea mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
53d08b23c278b57927fdaf277d29375f9e13d654 mm/khugepaged: add folio dirty check after try_to_unmap()
a42a2ee09ca61ae1ac0f08002bd6c92ec42ab6af mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
b0b8a2af36408fcd378122f046ea6e27da019893 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
39a7e7f9dc77bb83c1ee258084714742161e13b2 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
f00eb917a0837a47bf11d891e24d9e33243bbad2 mm: fs: remove filemap_nr_thps*() functions and their users
a32af22a7b387e7029bab49a5b8582f716b18adc fs: remove nr_thps from struct address_space
143c61440182ae35af4593bbf96d757a9f21e147 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
0118271945294e7636d5ba6ef74f2ecaff8f9faa mm/truncate: use folio_split() in truncate_inode_partial_folio()
500e87a7b79882ab2eed2e88680ccc9fa11dc067 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
e841d436c2bf213e9bd2a72ad28669bda30d595e selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
1cb407006d9e050aed664b65aab19c92297287d5 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
01c2e1f552944734d6515a8837506b89ccaf0c3d mm/khugepaged: enable clean pagecache folio collapse for writable files
516a3e920c7fbb9977a4e73fe7f036d437eb80ac selftests/mm: add writable-file collapse tests for khugepaged
9bf367bf38d5aa4b1222e28120e0ef13d8d4ff1f selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
b43f8216f78ee20ca090697a8781c0c48eacc651 selftests/mm: migration: don't assume huge page is TWOMEG
32b441246ca385075fb805268986717703e98bdf selftests/mm: migration: make nthreads represent number of working threads
202b4b8f46e7e016c28b8742dd5e871018415f7c selftests/mm: migration: properly cleanup fork()ed processes
28dcbead5e802f8016010d0b422cee5f9e6ade89 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
f13826d0e2307c7bf6c016248a588401b71f3031 selftests/mm: merge map_hugetlb into hugepage-mmap
fc02a3dd97b906474e10d5f58c27683573e97b52 selftests/mm: rename hugepage-* tests to hugetlb-*
1fce5bb312b74c3276dd3d95e73b22b4e01b738b selftests/mm: hugetlb-shm: use kselftest framework
0c4e2cdc4c03d259e15ab606f69295b3564e30dc selftests/mm: hugetlb-vmemmap: use kselftest framework
c5ba074077fb0ed7ac0dc72e61e7fc3aa04b35f0 selftests/mm: hugetlb-madvise: use kselftest framework
e3590e9add484b8e64d22f36f0a189803b90fc8e selftests/mm: hugetlb_madv_vs_map: use kselftest framework
9c05c984df7c3d7d56b6c3b2185d566a38acd137 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
522c86a4ffe77db39203aacc85537bf26828ca17 selftests/mm: khugepaged: group tests in an array
d1d713bde2ba0ec800fe18f409fe225479087588 selftests/mm: khugepaged: use kselftest framework
b59323f4835ace3e5225e447c0b6c61b02967c2d selftests-mm-khugepaged-use-ksefltest-framework-fix
c9e4b57db337ac8943b95ef0e9c08808d78fab6b selftests/mm: ksm_tests: use kselftest framework
b08652248ed1373d8e8561c712437e6b4e27e5fd selftests/mm: protection_keys: use descriptive test names in the output
1ff2784fe5a85ace0f349b27d9cd31a5a17b21ce selftests/mm: protection_keys: use kselftest framework
2a86ca3be3a15d23f4109288c99547f6350910a2 selftests/mm: uffd-common: use kselftest framework
b93bc1bd0a0ec7cd87c3f613b9dcb06511a79915 selftests/mm: uffd-stress: use kselftest framework
77bd71b6ae4a8c99b4bc2fb2d21c6b4058764661 selftests/mm: uffd-unit-tests: use kselftest framework
7d86e1f6bd13e02df8f0c7d1ac239f5628d40dc0 selftests/mm: va_high_addr_switch: use kselftest framework
89073de25ca7e8c584f19ad5ee6064f21f07e0d5 selftests/mm: add atexit() and signal handlers to thp_settings
21a8596ae12e41cfc72bbad7e623e41c4d2a1810 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
a78e3ff207f2355c7f2765dd691baaa602b7add0 selftests/mm: move HugeTLB helpers to hugepage_settings
93df4412f714ea576c16479166828fdc77217291 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
494c6f02d610f8685fe26e8fb5f346b46f6ea953 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
c8d98124e2fb1de8c6cf3661260d152fc459ff49 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
4502ff2eafa12f8ce6f7b332b46cd113095631a7 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
80500de6769446a73b7d9f3b906f5a1486a87b23 selftests/mm: move read_file(), read_num() and write_num() to vm_util
8272f48f6276dcde81d2c2bcc0425946011d8340 selftests/mm: vm_util: add helpers to set and restore shm limits
61a2e9e13c01957c20216389dd6f5f08506bac20 selftests/mm: compaction_test: use HugeTLB helpers ...
67c1c98ea8505c25cd7a255d5c228fdd32ea6c89 selftests/mm: cow: add setup of HugeTLB pages
45d991876fe876de1a4fc4e869394fad2b282fd9 selftests/mm: gup_longterm: add setup of HugeTLB pages
a375909889fb1232160937ee8f683b9e9b9e3a6f selftests/mm: gup_test: add setup of HugeTLB pages
6a7a37424a6a99aeb164d1b8f549c5d3e3383685 selftests/mm: hmm-tests: add setup of HugeTLB pages
23eacf8751130a356f1a184904f6df25d069246d selftests/mm: hugepage_dio: add setup of HugeTLB pages
0c7fe42d8729519ee33c3309fff64486003a6e5e selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
9f3ae4869e9aced077f533788c36dfcfd7fa3ba3 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
e048143e966f81cbb7041bf2c17f3407a00aa1a7 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
4df855c7227f61d5c16909b34ae6af3bdf411c99 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
cc9fa02e765c01b6b6b703aa68bceb9277c00f1e selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
24da0150a96249e13b66bf2cfdc29218bf4c99c4 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
72ee6d25d829c605a41e16e1c60fa3bc39015458 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
d9cc45eb4815845c29217eaaa5f1594190256d58 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
e2ae5e2e2bffc4d448812dc4cd1ab194576dfe5c selftests/mm: migration: add setup of HugeTLB pages
6c5aa6360f7a34ddfec5b9d1c8759eacf019117e selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
fb6816316ada86330d66a5cf4fb3a4cea315265e selftests/mm: protection_keys: use library code for HugeTLB setup
eb450c5c498d52b3ba15d8894ff4652d8207bb10 selftests/mm: thuge-gen: add setup of HugeTLB pages
7093574bba680346fe3fafe21ea7dbb3c3e31682 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
b51069e405c6650fcb8fde8d84cd954fe2bd7b8a selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
9921ae8f941e88f333b84c55435ed04729557ecb selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
d33e9d952f2dfaf8da536e9c8ae463cbfa6ee5a0 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
f32cb5c8a58b9c479d5cd687f63ded006b35721a selftests/mm: va_high_addr_switch.sh: drop huge pages setup
edbad3424b78fd8447794e9ea868de5bac554e19 selftests/mm: run_vmtests.sh: free memory if available memory is low
c109703cde3f59bac9ed73ae729c9cff4f941418 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
84a14a6a38d4ec0a28128d9e2be1de2e783d32fc mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
9a47d327911e6bf49b7ed739bda7c0d142a52201 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
3e6ac0a3b68f29f004515f9c7af5267a6dd3bcd0 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
1626d8cf310849e248ac03e2b6d84ccb9bd40162 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
60782e2aff5eb639557875c5ca77938cdabb8a3a selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
7ea656abd695baf2e23b7e16bcb44c031f813d7a selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
f2dd6380047d0b4ead14ad5d55669421bc7af4f4 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
6e8c4e4596aee36eb755f2f99a834755db70c0c8 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
1368306bcf6690772c8a2cc9a8e82abfd9bb6092 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
8af8e43e760b3f10ef622b5d610f20c403de6e0f selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
822304591ab6cc22f7cf0ab79462014c77a6dd31 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
652991d7396d744183141f80bd333022850529de selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
1424bf4bce699457ea440b757fec509ec42cce06 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
797f9f4ff41b9aa476a23dacaa5e2c9153b769f8 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
aeb67260585a0e7f142d27fd16e021689fdd2662 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
b95b9d90635add3f6f87b68b76b3177b597c8586 selftests/mm: clarify alternate unmapping in compaction_test
1ec51f5f9974b2e2950a5f0785286c425fad9fc6 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
526d8478bd15c50e0f3974e7a0587d6bde92cfae alloc_tag: fix use-after-free in /proc/allocinfo after module unload
0a0461487bd5a25faad9fb7f3895ba23fe7cb8c2 lib: split codetag_lock_module_list()
677aedaa851aac96223f7d634c6f52aac2867ae8 zsmalloc: simplify data output in zs_stats_size_show()
f1a51a18a24a89960d007c27d59e032dcdd75495 mm/page_alloc: only update NUMA min ratios on sysctl write
31aced9e258a32cac6536a90bac8962ec32c84d4 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
115e34c3e09cd55185d23722505e047118944131 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
bd0cdaa6d9d4fc5527191779565c2af0b5c908a1 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============6218979817021275725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b923c2ef1c16-04fd39bab2bb.txt

10c015d5bf770fe3f0a0aa37ee0f49391e1add3f arch,x86: skip setting align_offset for hugetlb mappings
0599386422ce07ecff9f4b46df4a14c7021468aa device-dax: fix refcount leak in __devm_create_dev_dax() error path
f23b6c62c15030ff437ec8533bb122d0fc7dc889 foo
4418607bb5ee5e8377981ae29c6e5a19ce7dc7b4 sparc: add _mcount() prototype
4dab68b8dc79811feb089720ec7b04478a96f7ca ocfs2: rebase copied fsdlm LVB pointers in locking_state
5a1d60aaa1fc2c42d3cdaaedd1485045115dfdab kcov: use WRITE_ONCE() for selftest mode stores
c922dd5d5fe0a3261cfd4e916f6d530846fc0741 err.h: use __always_inline on all error pointer helpers
4423f2ee83992838f069e16ee5332c3ca6991424 lib: kunit_iov_iter: repeatedly call alloc_pages_bulk()
526977b0b7ef0798d600197ccb0f6676079f3047 ocfs2: reject oversized group bitmap descriptors
2517aa94625bebbe0d1c95fe59c6b8aaafa863dc xor: use kmalloc() in calibrate_xor_blocks()
cbc16251afaf85c50c8e161d25bc192c6c7ca3a1 raid6: use kmalloc() in raid6_select_algo()
84cbaa8899d12b69215438561021dc8fa02553b2 ocfs2: fix buffer head management in ocfs2_read_blocks()
2a7851407be934dda4c9cd8caf739a30b897347d ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
baf334d4bae5fbdbcc7896f27b6d1bc8dc112040 ocfs2: validate fast symlink target during inode read
cb9814e4cd794da4c25064f7a448685163b603d6 ocfs2: reject FITRIM ranges shorter than a cluster
4630c0ae7ef1fa84df7dd5a4b38456056d732bbd ocfs2/dlm: require a ref for locking_state debugfs open
c217479f93cb28c464d88e7c398615797c607182 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
19686c2b8355da2fcda8e1a524fac1f101f098a6 ocfs2: fix out-of-bounds write in ocfs2_remove_refcount_extent
dcba70ce80da54e0bb7f662c7060a0ce68600502 resource: downgrade "resource sanity check" warning to debug level
6e6d9f27db62cfb167f1b31d6a24683abd34e23b drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
efcfd4e58b7766df68e66d0ba2c30a07326b49b2 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
2ad662e44566aca184432bf78dc6d29754f93fb1 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
8ae0973aeab6cf3c3b6f89b208e3b4c8e7fcf04f fs: fat: inode: replace sprintf() with scnprintf()
04fd39bab2bb22410ffa121cfb99bf31e174e7fb mailmap: update Alexander Sverdlin's Email addresses

--===============6218979817021275725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f981ca4cef2-f1a51a18a24a.txt

10c015d5bf770fe3f0a0aa37ee0f49391e1add3f arch,x86: skip setting align_offset for hugetlb mappings
0599386422ce07ecff9f4b46df4a14c7021468aa device-dax: fix refcount leak in __devm_create_dev_dax() error path
cccf064e6dceae958550dadabb2e7b7041774bfd foo
4030d41d507a271f60af706bb875a3b1d16b6621 mm/nodemask: correctly describe nodemask operation return types
fdb11b25533b965578a51c80439dc486e44e01dc mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
72db7c55bbd51f7517f87db509cd0d48dcb2f9a7 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
58f0e61e00a85fc066787fff53cbb6778b58e68b mm: list_lru: deduplicate unlock_list_lru()
f6f8cca7e15d502f7300f7e394057f100bf551a0 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
b785f420957e7446517832a52384dba2a5465633 mm: list_lru: deduplicate lock_list_lru()
9132d09f3086ab98066cf15d9502215dbacb1bf0 mm: list_lru: introduce caller locking for additions and deletions
91399aa290755643d11d1867c7c7aec3d23d1fd7 mm: list_lru: introduce folio_memcg_list_lru_alloc()
a49b672802b33edded4d4d864bca7a494c4091b8 mm: memory: flatten alloc_anon_folio() retry loop
41904e2ae33935c9944fdaaedbc5551b439661bd mm: switch deferred split shrinker to list_lru
ddc14e5870d039ebfe9cc18fe1ceaf0b61d4777e mm-switch-deferred-split-shrinker-to-list_lru-fix
6b49b7d491c9d61456c03fba897859bba9f844f3 switch deferred split shrinker to list_lru fix
a0b155d1e5d8c296ba8fdd97df6d3f7385352adc mm/thp: clear deferred split shrinker bits when queues drain
af9b9425fb377a449ef73af20dc4fad42bfed1ab mm/compaction: respect cpusets when checking retry suitability
82fea297855b977b2642ee80fcbac25f20bc74c0 mm: bypass mmap_miss heuristic for VM_EXEC readahead
fe77ed460541bd9f947dd29983be440a3a2b39d5 mm: use mapping_max_folio_order() for force_thp_readahead order
104552b2d1e833491befc325d4946fbb07fa5c84 mm/page_alloc: fix deferred compaction accounting
cf9cfd43eb7366649c2f1fea6ee9ae71355632cc mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
0244e272fbfe64311c1a4efc4ba81966a019a913 zram: drop unused bio parameter from write helpers
b270d949708b4f35061662eeb49b3e631ed473cf lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
422a984a36c51171757681e446cffac6bc8b29ec mm: delete stale comment about cachelines
a5f86459bf3f8b7d0fdf86d63e941078c1cf298f MAINTAINERS: add testing ABI documents for mm
12de974462e285ca0484ab61535b7af95ca6221d fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
76fdfce6ec58a767c9776f4a451dff64de02fe5a fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
88bcae146005bee0c26d113cc0a2ba367be4d8e7 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
6fb6ae3d21b16f30451b72e1eb314655b15da407 mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
6a18f22c43bb0c9cfa33c67fa3077aebc7e88ce0 userfaultfd: gate must_wait writability check on pte_present()
741bed2a8ee51c495b0c78be6e102b5fdaaf5625 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
3290eb075b44d8d4153f40f5b200272082a367a7 rust: page: mark Page::nid as inline
c8b16f1307078aba9ab09016284b31f841a3821d mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
2be952b65e7b097013932e396d47559620588bf9 arm64/mm: drop vmemmap_pmd helpers and use generic code
046964016fc642b117ee2c8f90159c81ecbccf6f riscv/mm: drop vmemmap_pmd helpers and use generic code
74a2adbe0236f63f4e4bdfa3425113543728090e loongarch/mm: drop vmemmap_check_pmd helper and use generic code
d5888d787b045525d7519412a514937558339f9d sparc/mm: drop vmemmap_check_pmd helper and use generic code
7d5f0b5b3b27e11ec95edfbcae231f589ca9f712 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
9868e486ce1770f64375e64386cb9bbd9c1e9bbe mm/filemap: use folio_next_index() for start
5ba706cf1ecf8ca88f380130adfd22b9b7011e11 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
baab56961179d6e8e064981f21071214262d49f1 mm/swap: remove redundant swap device reference in alloc/free
35178b325e2a3d1f16a9d85cec7bbfd18e654e7c mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
f1bcd113629852716c11330a18ed50831e18c708 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
784cee0a54e5fee49b1edf1d4cc4dc94b839e1b5 selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
1c59b24935a02fa9aca8a9f41e930bb857a53ec3 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
0279ce5a0bd6f21c69737a4f33900d091f2e2d60 mm/khugepaged: generalize alloc_charge_folio()
c13aca5c157aa445c546736d10c9a9e0b099893c mm/khugepaged: rework max_ptes_* handling with helper functions
9db72f4d5a868d7f20458b58157638072c103498 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
54eaaddb95e09b56f429cfc726e14fb4e4ec5834 cleanup collapse_max_ptes_none
7eb4924a48b02f09b6ea4bce57e34842f3fd3dd8 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
1b287f508d394618eb0c97128ec294a6498bebcc mm/khugepaged: generalize collapse_huge_page for mTHP collapse
0dc1d742ec8002b74f4c677cbe5bc7b48e2f00c1 add a clarifying comment and change warn_on
89e77b2e44fa4f358b5874dd51c41462e17cd43b mm-khugepaged-generalize-collapse_huge_page-for-mthp-collapse-fix-2
0f0367957561256ad286088174a954c999eadfd5 mm/khugepaged: skip collapsing mTHP to smaller orders
a02d577a9c0f29cf85e89dcfd67ec87ed8a55576 mm/khugepaged: add per-order mTHP collapse failure statistics
9d6bc0d60255ad49d97c3157db512d39f059867c mm/khugepaged: improve tracepoints for mTHP orders
e13e48a7942b69f7f8e619686d52bb6f7a774716 mm/khugepaged: introduce collapse_allowable_orders helper function
3653baff102b9f88af57fe062578da67ae1420cd mm/khugepaged: introduce mTHP collapse support
046c873c090a620b199311d7513c810dd80b5ee1 fix potential use-after-free of vma in mthp_collapse()
854ca5a78a874e48a4c972f3ffb13821085e8c5b mm/khugepaged: avoid unnecessary mTHP collapse attempts
e959aeab78955d8942db181585264d059a1a74ba mm/khugepaged: run khugepaged for all orders
a13d9c302a3c87f38b8f8a76a48159ac135f7374 Documentation: mm: update the admin guide for mTHP collapse
01b7b12792a1549ef396aa4f7ae73e32442142a3 add back note and edit doc about khugepaged limits
c28a783f8e14174a3058d98e9850fba8264458ea mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
53d08b23c278b57927fdaf277d29375f9e13d654 mm/khugepaged: add folio dirty check after try_to_unmap()
a42a2ee09ca61ae1ac0f08002bd6c92ec42ab6af mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
b0b8a2af36408fcd378122f046ea6e27da019893 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
39a7e7f9dc77bb83c1ee258084714742161e13b2 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
f00eb917a0837a47bf11d891e24d9e33243bbad2 mm: fs: remove filemap_nr_thps*() functions and their users
a32af22a7b387e7029bab49a5b8582f716b18adc fs: remove nr_thps from struct address_space
143c61440182ae35af4593bbf96d757a9f21e147 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
0118271945294e7636d5ba6ef74f2ecaff8f9faa mm/truncate: use folio_split() in truncate_inode_partial_folio()
500e87a7b79882ab2eed2e88680ccc9fa11dc067 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
e841d436c2bf213e9bd2a72ad28669bda30d595e selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
1cb407006d9e050aed664b65aab19c92297287d5 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
01c2e1f552944734d6515a8837506b89ccaf0c3d mm/khugepaged: enable clean pagecache folio collapse for writable files
516a3e920c7fbb9977a4e73fe7f036d437eb80ac selftests/mm: add writable-file collapse tests for khugepaged
9bf367bf38d5aa4b1222e28120e0ef13d8d4ff1f selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
b43f8216f78ee20ca090697a8781c0c48eacc651 selftests/mm: migration: don't assume huge page is TWOMEG
32b441246ca385075fb805268986717703e98bdf selftests/mm: migration: make nthreads represent number of working threads
202b4b8f46e7e016c28b8742dd5e871018415f7c selftests/mm: migration: properly cleanup fork()ed processes
28dcbead5e802f8016010d0b422cee5f9e6ade89 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
f13826d0e2307c7bf6c016248a588401b71f3031 selftests/mm: merge map_hugetlb into hugepage-mmap
fc02a3dd97b906474e10d5f58c27683573e97b52 selftests/mm: rename hugepage-* tests to hugetlb-*
1fce5bb312b74c3276dd3d95e73b22b4e01b738b selftests/mm: hugetlb-shm: use kselftest framework
0c4e2cdc4c03d259e15ab606f69295b3564e30dc selftests/mm: hugetlb-vmemmap: use kselftest framework
c5ba074077fb0ed7ac0dc72e61e7fc3aa04b35f0 selftests/mm: hugetlb-madvise: use kselftest framework
e3590e9add484b8e64d22f36f0a189803b90fc8e selftests/mm: hugetlb_madv_vs_map: use kselftest framework
9c05c984df7c3d7d56b6c3b2185d566a38acd137 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
522c86a4ffe77db39203aacc85537bf26828ca17 selftests/mm: khugepaged: group tests in an array
d1d713bde2ba0ec800fe18f409fe225479087588 selftests/mm: khugepaged: use kselftest framework
b59323f4835ace3e5225e447c0b6c61b02967c2d selftests-mm-khugepaged-use-ksefltest-framework-fix
c9e4b57db337ac8943b95ef0e9c08808d78fab6b selftests/mm: ksm_tests: use kselftest framework
b08652248ed1373d8e8561c712437e6b4e27e5fd selftests/mm: protection_keys: use descriptive test names in the output
1ff2784fe5a85ace0f349b27d9cd31a5a17b21ce selftests/mm: protection_keys: use kselftest framework
2a86ca3be3a15d23f4109288c99547f6350910a2 selftests/mm: uffd-common: use kselftest framework
b93bc1bd0a0ec7cd87c3f613b9dcb06511a79915 selftests/mm: uffd-stress: use kselftest framework
77bd71b6ae4a8c99b4bc2fb2d21c6b4058764661 selftests/mm: uffd-unit-tests: use kselftest framework
7d86e1f6bd13e02df8f0c7d1ac239f5628d40dc0 selftests/mm: va_high_addr_switch: use kselftest framework
89073de25ca7e8c584f19ad5ee6064f21f07e0d5 selftests/mm: add atexit() and signal handlers to thp_settings
21a8596ae12e41cfc72bbad7e623e41c4d2a1810 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
a78e3ff207f2355c7f2765dd691baaa602b7add0 selftests/mm: move HugeTLB helpers to hugepage_settings
93df4412f714ea576c16479166828fdc77217291 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
494c6f02d610f8685fe26e8fb5f346b46f6ea953 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
c8d98124e2fb1de8c6cf3661260d152fc459ff49 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
4502ff2eafa12f8ce6f7b332b46cd113095631a7 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
80500de6769446a73b7d9f3b906f5a1486a87b23 selftests/mm: move read_file(), read_num() and write_num() to vm_util
8272f48f6276dcde81d2c2bcc0425946011d8340 selftests/mm: vm_util: add helpers to set and restore shm limits
61a2e9e13c01957c20216389dd6f5f08506bac20 selftests/mm: compaction_test: use HugeTLB helpers ...
67c1c98ea8505c25cd7a255d5c228fdd32ea6c89 selftests/mm: cow: add setup of HugeTLB pages
45d991876fe876de1a4fc4e869394fad2b282fd9 selftests/mm: gup_longterm: add setup of HugeTLB pages
a375909889fb1232160937ee8f683b9e9b9e3a6f selftests/mm: gup_test: add setup of HugeTLB pages
6a7a37424a6a99aeb164d1b8f549c5d3e3383685 selftests/mm: hmm-tests: add setup of HugeTLB pages
23eacf8751130a356f1a184904f6df25d069246d selftests/mm: hugepage_dio: add setup of HugeTLB pages
0c7fe42d8729519ee33c3309fff64486003a6e5e selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
9f3ae4869e9aced077f533788c36dfcfd7fa3ba3 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
e048143e966f81cbb7041bf2c17f3407a00aa1a7 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
4df855c7227f61d5c16909b34ae6af3bdf411c99 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
cc9fa02e765c01b6b6b703aa68bceb9277c00f1e selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
24da0150a96249e13b66bf2cfdc29218bf4c99c4 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
72ee6d25d829c605a41e16e1c60fa3bc39015458 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
d9cc45eb4815845c29217eaaa5f1594190256d58 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
e2ae5e2e2bffc4d448812dc4cd1ab194576dfe5c selftests/mm: migration: add setup of HugeTLB pages
6c5aa6360f7a34ddfec5b9d1c8759eacf019117e selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
fb6816316ada86330d66a5cf4fb3a4cea315265e selftests/mm: protection_keys: use library code for HugeTLB setup
eb450c5c498d52b3ba15d8894ff4652d8207bb10 selftests/mm: thuge-gen: add setup of HugeTLB pages
7093574bba680346fe3fafe21ea7dbb3c3e31682 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
b51069e405c6650fcb8fde8d84cd954fe2bd7b8a selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
9921ae8f941e88f333b84c55435ed04729557ecb selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
d33e9d952f2dfaf8da536e9c8ae463cbfa6ee5a0 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
f32cb5c8a58b9c479d5cd687f63ded006b35721a selftests/mm: va_high_addr_switch.sh: drop huge pages setup
edbad3424b78fd8447794e9ea868de5bac554e19 selftests/mm: run_vmtests.sh: free memory if available memory is low
c109703cde3f59bac9ed73ae729c9cff4f941418 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
84a14a6a38d4ec0a28128d9e2be1de2e783d32fc mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
9a47d327911e6bf49b7ed739bda7c0d142a52201 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
3e6ac0a3b68f29f004515f9c7af5267a6dd3bcd0 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
1626d8cf310849e248ac03e2b6d84ccb9bd40162 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
60782e2aff5eb639557875c5ca77938cdabb8a3a selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
7ea656abd695baf2e23b7e16bcb44c031f813d7a selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
f2dd6380047d0b4ead14ad5d55669421bc7af4f4 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
6e8c4e4596aee36eb755f2f99a834755db70c0c8 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
1368306bcf6690772c8a2cc9a8e82abfd9bb6092 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
8af8e43e760b3f10ef622b5d610f20c403de6e0f selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
822304591ab6cc22f7cf0ab79462014c77a6dd31 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
652991d7396d744183141f80bd333022850529de selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
1424bf4bce699457ea440b757fec509ec42cce06 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
797f9f4ff41b9aa476a23dacaa5e2c9153b769f8 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
aeb67260585a0e7f142d27fd16e021689fdd2662 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
b95b9d90635add3f6f87b68b76b3177b597c8586 selftests/mm: clarify alternate unmapping in compaction_test
1ec51f5f9974b2e2950a5f0785286c425fad9fc6 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
526d8478bd15c50e0f3974e7a0587d6bde92cfae alloc_tag: fix use-after-free in /proc/allocinfo after module unload
0a0461487bd5a25faad9fb7f3895ba23fe7cb8c2 lib: split codetag_lock_module_list()
677aedaa851aac96223f7d634c6f52aac2867ae8 zsmalloc: simplify data output in zs_stats_size_show()
f1a51a18a24a89960d007c27d59e032dcdd75495 mm/page_alloc: only update NUMA min ratios on sysctl write

--===============6218979817021275725==--
