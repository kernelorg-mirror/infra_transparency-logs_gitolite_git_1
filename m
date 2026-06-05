Content-Type: multipart/mixed; boundary="===============5508250013282145447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 05 Jun 2026 00:34:32 -0000
Message-Id: <178061967287.2497780.13503748331537204606@gitolite.kernel.org>

--===============5508250013282145447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 3c5b1949d3a429cca2c67906e8ca765f186a47b8
    new: dfe32063b78bd73a5030f8fdc9a2e85f6522c4fb
    log: revlist-3c5b1949d3a4-dfe32063b78b.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c852b53a94e9338a5bd51a7d43a7becddc8da62a
    new: a58d9ad564190dc8a02b2162100c76b0a45ee639
    log: |
         f9bc494ed15ed4ef17ba15927718e8c11469873c arch,x86: skip setting align_offset for hugetlb mappings
         a58d9ad564190dc8a02b2162100c76b0a45ee639 device-dax: fix refcount leak in __devm_create_dev_dax() error path
         
  - ref: refs/heads/mm-new
    old: 1b44fc526761aa00fc3c6c42983157996e355d7b
    new: ca2ca358b972809c9f65e888d1975e7a2767120c
    log: revlist-1b44fc526761-ca2ca358b972.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: d93caeeb1f4df03b0b5b54dbbda072a701c7b16b
    new: 39cadc5a66ccb99cf0a6afba6972846b60489aab
    log: |
         f9bc494ed15ed4ef17ba15927718e8c11469873c arch,x86: skip setting align_offset for hugetlb mappings
         a58d9ad564190dc8a02b2162100c76b0a45ee639 device-dax: fix refcount leak in __devm_create_dev_dax() error path
         e1df665d3287834f59750d83c40baf9c7913f0bd foo
         67804314761cef108ab47f5cb140ea852566230e resource: downgrade "resource sanity check" warning to debug level
         1d7db40bbad3e204d648741bf4ccc5b5f1c7a5ac drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
         000af781211b4349dccc8e3b364d1c0bd341f791 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
         279c1c72b7ed458adb7cc36524536d581c407f3d security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
         ee28c0625e64b24f419fbc5a003f075da9d0b24d fs: fat: inode: replace sprintf() with scnprintf()
         cd3d3b94e2c18f59904db8bad849b5c0aca58f69 mailmap: update Alexander Sverdlin's Email addresses
         39cadc5a66ccb99cf0a6afba6972846b60489aab sparc: add _mcount() prototype
         
  - ref: refs/heads/mm-unstable
    old: 2a819f9664643991d44964b6ed4aa173c350b327
    new: 32185767568e98d5a71c73429727306a6b774a92
    log: revlist-2a819f966464-32185767568e.txt

--===============5508250013282145447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c5b1949d3a4-dfe32063b78b.txt

f9bc494ed15ed4ef17ba15927718e8c11469873c arch,x86: skip setting align_offset for hugetlb mappings
a58d9ad564190dc8a02b2162100c76b0a45ee639 device-dax: fix refcount leak in __devm_create_dev_dax() error path
5729a832089f1fdd7f30fcd9af4f71a20aedb01a foo
b95232ecdc8c5cfb3c2ffe3cafc546a46c418915 mm/nodemask: correctly describe nodemask operation return types
c51b165e793ffc20767609e48190178049318213 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
51b27b19654761a3b3f97f6d5884c1e1abb8bc13 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
0a411a0c5ee4e66d02d15d0704e80e038091f744 mm: list_lru: deduplicate unlock_list_lru()
85d31280c12c9f9efb42d87dd05ab009bb3ad7bc mm: list_lru: move list dead check to lock_list_lru_of_memcg()
80955f48413a9c354c99e848778a4886b30ed928 mm: list_lru: deduplicate lock_list_lru()
d312c7001c412e12a302691ad9338b87a106ba92 mm: list_lru: introduce caller locking for additions and deletions
ae4e914465a130d5839b7079927e14023345368f mm: list_lru: introduce folio_memcg_list_lru_alloc()
94f30c267e73cc386b296d8ff4daf2d77ac19e19 mm: memory: flatten alloc_anon_folio() retry loop
d4a0e7f8fece5a656809e459dde4c042063e5285 mm: switch deferred split shrinker to list_lru
82739ef85692341e4a24f7341dac469f17007a12 mm/thp: clear deferred split shrinker bits when queues drain
9cf9edba128869fc34de8a2a969d4ad6e73bf676 mm/compaction: respect cpusets when checking retry suitability
45ebf6e3c2535c312738f5d2f23d5cc24d47b5d2 mm: bypass mmap_miss heuristic for VM_EXEC readahead
95423c78e13d18052c15eb2bb2aec9fcb3784ea7 mm: use mapping_max_folio_order() for force_thp_readahead order
63c8a943aae9d7ad55497a5847f818fc8740d61f mm/page_alloc: fix deferred compaction accounting
9182cd5dd400098f22d3df11a6619fdb6a0b74ad mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
c9143dcf59f28e39a28b9e1e5fe5851d53ca52bf zram: drop unused bio parameter from write helpers
5bc0e798b37a4b47cb0e0a15cc1513ec8eaba89a lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
6e7dbebbe0a63b5b6087e5397c226924bc1d6841 mm: delete stale comment about cachelines
c80f9103ae27b9ea76fb574f3fcc4ca9de3682d7 MAINTAINERS: add testing ABI documents for mm
9fb9558ac45766fa6bb0a86a7689a879f36a10c6 fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
83b3e79a897e10d43520757beb6f887e75475948 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
f542027c59ad2ef27696d4d22b78c111dc71e09f fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
0621ced117105c55274677971f8c63486bfac476 mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
493d21e3603069d3667e5a04f73696c134d60cd9 userfaultfd: gate must_wait writability check on pte_present()
697432796c8062326da69c9748b1f0279371c2d7 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
6f2d4e00ff34d4a46d9589cc959973320e70b5a2 rust: page: mark Page::nid as inline
83d3db6966e2733f2960cee88eba523f12b5d25f mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
7ad17801721c0e94e5dc055cfe9c72cf950b5c59 arm64/mm: drop vmemmap_pmd helpers and use generic code
70d362507ec664092b43d3adb3131077a621d4bd riscv/mm: drop vmemmap_pmd helpers and use generic code
d69dbf654be5201d58299567aeff5056373686c8 loongarch/mm: drop vmemmap_check_pmd helper and use generic code
e4829e3d1b6c99cdcfe76c84fe9eef2b2f27b3e2 sparc/mm: drop vmemmap_check_pmd helper and use generic code
d0371c7d6a160e4b1d96930917b1c7c9b2751dd7 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
8bf680f2616894258d2f3286ea8fb003b8d33135 mm/filemap: use folio_next_index() for start
d941520c2470c2ed4ec40251ae8a77d8f5ca673c mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
31b88a6c2e16bfac251878a2f0e1b80c6ede6ebd mm/swap: remove redundant swap device reference in alloc/free
60205e6c8e6f465552013b38f18c4eea6e0076cf mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
08ff179a03c0d1b27fb9b3cc7cba29a199162c65 lib/test_hmm: check alloc_page_vma() return value and handle OOM
281f7c2e39c7b31f488592da660390f26b721674 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
97f6f2604dd2302e9a8baf7eeea2b7303815b20c selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
072b8a31fc4e220d2e7c24e0234a18c9eff953c7 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
c7972d5a5f28d0a03f5d322f8d4561e0b17ede36 mm/khugepaged: generalize alloc_charge_folio()
6bcc3400974b34f1769c63061388e152b902bca5 mm/khugepaged: rework max_ptes_* handling with helper functions
ba1fc131c838df954d14c8c7c7d7c2fab1f4a05e mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
14ef4483cd874345ee590474e20a629be3b35967 cleanup collapse_max_ptes_none
195544b76e6ebd7fa47205645db1e1d05da76f76 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
74d537ff998fc6461a3eefe7cd1c39033339e2c5 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
dfdf9f1a88f45d29fad4f450c84702fdeb74c563 add a clarifying comment and change warn_on
790a112a4e5953bdfb60aa554c3c1444109175fc mm-khugepaged-generalize-collapse_huge_page-for-mthp-collapse-fix-2
5b9b40ec3020e5b62d417fab1a3ac4ae1de35037 mm/khugepaged: skip collapsing mTHP to smaller orders
f33d16bbdb3af7dd32086ef58d94bff97a7c0084 mm/khugepaged: add per-order mTHP collapse failure statistics
bd739348c065de2a01082bef47d4e47de798ea6b mm/khugepaged: improve tracepoints for mTHP orders
d6b2b12b5cc5d84483861e4dc493603953ea3507 mm/khugepaged: introduce collapse_allowable_orders helper function
069f6b3cd2053be4272c9dd70930c092c4df26fc mm/khugepaged: introduce mTHP collapse support
b887d6fbcf1757b5955ef8a32d73b63ea6f9acc8 fix potential use-after-free of vma in mthp_collapse()
3d091e7443f71e59742fcd2ca347a174cc38ca49 mm/khugepaged: avoid unnecessary mTHP collapse attempts
ca70b9117b962f1661d43603965f644499bba776 mm/khugepaged: run khugepaged for all orders
3ab85aca6a4bc0d03c7926c67bfc97d140b628c8 Documentation: mm: update the admin guide for mTHP collapse
98a875864eb5b0a7fcdf9d8ecb81521d113a516a add back note and edit doc about khugepaged limits
6e08c7b24ce852c12c1c5d020f1c459e3aab01b5 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
db363c3f5083a1e75047939920bf26a0402ac247 mm/khugepaged: add folio dirty check after try_to_unmap()
b6cb14756bd6980a4dc9238fa7997c932535d959 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
445aae447dd7a460cba9baf3f5661ef103c7ee25 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
51213b615962574ef29fc9302058828f23ccfc27 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
acf9add3de39b628fdfd5f7bfbbf30fdcbb2c17f mm: fs: remove filemap_nr_thps*() functions and their users
bffedc681007c9baf2aa5f12cefc957e05d778d3 fs: remove nr_thps from struct address_space
2ec295cdfa7c804a248fe100178905f98308db27 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
bc5c00dd8d8b507ee0964bcde794db017dfb9496 mm/truncate: use folio_split() in truncate_inode_partial_folio()
d599e2247024661ebc7c31def4383b871735990d fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
fd34763e2dbb450527f16723b63000ca588b3bbf selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
b28c2fe1d55b65a625649751b84ad7ea8f086ac8 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
4af357f082d03c346b53d9ad148bd9822515c0ab mm/khugepaged: enable clean pagecache folio collapse for writable files
65c48a165052c4d1be14c1a2905f0dc6332553b4 selftests/mm: add writable-file collapse tests for khugepaged
0cf07a6763118f7c0c760c3397b1ae3789f2dc44 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
0398b9000c892d1b2dc989cec9ed097af4957223 selftests/mm: migration: don't assume huge page is TWOMEG
75bae186a40ae77682bd95f54dc2107fe514943c selftests/mm: migration: make nthreads represent number of working threads
4fb2ef4c16e2e8283081de0e5b1185ae39ff876f selftests/mm: migration: properly cleanup fork()ed processes
57bc991daf76825694bd574ac8c01c5b6ab0256f selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
3944af3147f6bad03a0b1a88a0e695df8fbaf719 selftests/mm: merge map_hugetlb into hugepage-mmap
50d5172b259e6a1deb3bef9abecfbedbd9a0cb1b selftests/mm: rename hugepage-* tests to hugetlb-*
777b2ab37d49945f209c7492ddf7563df8b235ac selftests/mm: hugetlb-shm: use kselftest framework
d4da9adbb9421c623387760f4aa8609b29d06369 selftests/mm: hugetlb-vmemmap: use kselftest framework
eeb2ff1f5a743892ef5aeb009cfa064c80815582 selftests/mm: hugetlb-madvise: use kselftest framework
fd8a810035e30995c67531d2cb04ef7cec679aef selftests/mm: hugetlb_madv_vs_map: use kselftest framework
9885d4fd52c5ed5848e9e333ee983f44fbbd9241 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
eecafff9dacdcae8379c26768f1188aea7930dad selftests/mm: khugepaged: group tests in an array
5b40f6e3b065c6282341abc664e75e06a6087207 selftests/mm: khugepaged: use kselftest framework
c56d99a7e5997d0e76bf1acc1b9ed82b5e8292c2 selftests-mm-khugepaged-use-ksefltest-framework-fix
c996bd40e775ff012eb5cf27f3f3b4b7793ceed6 selftests/mm: ksm_tests: use kselftest framework
9561060ffe6fd30663847f663ad9f7157e534019 selftests/mm: protection_keys: use descriptive test names in the output
a5cfc9e192dc6759008a8c1952659957263d10f5 selftests/mm: protection_keys: use kselftest framework
64429613ea450d3a748302fed5b9fd701efa2aa9 selftests/mm: uffd-common: use kselftest framework
c2a0765d87adf064352f072d112b35eb81cf2e6f selftests/mm: uffd-stress: use kselftest framework
3f92b252b0d2c0c8195d82b15ee8f9c21ad48599 selftests/mm: uffd-unit-tests: use kselftest framework
c0607b387dd6bcc92e713a0ef3e863f638b163b7 selftests/mm: va_high_addr_switch: use kselftest framework
b7d486cb491addb1d51468361520528325ace8ef selftests/mm: add atexit() and signal handlers to thp_settings
0715e1caf996b5dbf8c809abab44517d046723d7 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
2e00733398a4aa9d0e34aac7e9f8b8ad20a0dd96 selftests/mm: move HugeTLB helpers to hugepage_settings
95ad4c2e398b61b005d0f73967557aa35dbd1635 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
3d77bd3dcb17df9498bf4beae09a4e5782d1066a selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
3b67ec33ab761cecf2f19832d7c178737e63fc8d selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
28df73b6f96896e26c6a7f415d7c34bd69dd4875 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
bdd9b335c1ada828ab81bb7e6c290467148ab518 selftests/mm: move read_file(), read_num() and write_num() to vm_util
7548de046a93d0cf78607794ef429e79ea3daf76 selftests/mm: vm_util: add helpers to set and restore shm limits
c9e45e6cef0542c1b48bafc0a4627a50e6165021 selftests/mm: compaction_test: use HugeTLB helpers ...
975d639e6a79d0aca4485e52a6d448bd7e61bfc1 selftests/mm: cow: add setup of HugeTLB pages
3362dd37125fe80706eb7e40798c959a76125ad6 selftests/mm: gup_longterm: add setup of HugeTLB pages
39547507f5a61b9bec7e21c973a1522d4ecfb9aa selftests/mm: gup_test: add setup of HugeTLB pages
290b933230bf13954d887ccf1a71ce2aec2b32f7 selftests/mm: hmm-tests: add setup of HugeTLB pages
bf190bcea25046021a4ed125738df0fbb2aed992 selftests/mm: hugepage_dio: add setup of HugeTLB pages
2fc840bf6c22fda4a8c15f9965e1e0742032dadc selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
f69d5ae5e2aa07e148f1611ef937c4c7ca231049 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
7c170f0bb600ce736f6d5654d8cbfc7b3ebb63a7 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
4b37e6bf34efa41689552bf419482b9ad0fdb7ef selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
384bea5212a7ded4643bfddc52439c76c8fe1f41 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
5ab179c52df61d812b1ebae5ffff0bc52461c2a9 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
dfea37d25102098eae72593a166f460d2e4db9d4 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
1ff54611c1590a55b0225b91c7625007a1ec5984 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
149ac1a945b7043ea2ae0c95389df14e7c3a51d1 selftests/mm: migration: add setup of HugeTLB pages
f971549636c54e50202bee1cbb089aea1f62fcd5 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
7a1874b2eb800b50324d2a61a93caa9dbd6bb974 selftests/mm: protection_keys: use library code for HugeTLB setup
d61f3712f8f977f5680d46c2d34d0328dc3c3269 selftests/mm: thuge-gen: add setup of HugeTLB pages
e4d7468209e466e2ad454fc9b2e59747cc6d05da selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
3115d5e846b72c5632e2e58624b3ee517ee86b37 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
ce20b802c0d64290acb95263e0bca860065173ce selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
35010ae2a7be2a2a8b0e06f085f28025352cde30 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
cfb46c3de74525e6a3487d5860c629424e5ff995 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
bd9e2a28967f607428ea6de8c1c93d6699ec5778 selftests/mm: run_vmtests.sh: free memory if available memory is low
ff2052fc920a1d9276ae4707ee92db6ae01df18f selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
eb39efbf712e191472513dc8ec63484343101deb mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
90c4773c4205fe6f5e9df505b26681782d5df67c selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
017838561035ad7428d62285bdbc0e618dc44f95 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
3ec089d37e64ffdfe30acdb0403abd66b951e4d1 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
3f1129020d891b7744965c8e50107f5ea5aab178 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
349d57aa03d10a55cca28e428c4acd34d6f0d1e1 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
988df3626ba949a3e4448ab12933fee8a495bb08 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
a91288ad7b7e6690daeca025cfd99ccf00ea090a selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
2370d43055bcc8b2ccfdca4e6262b966d21cbde5 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
c9f79dcaf0797b9eacb8640f3a34b143ffd0b347 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
0aeb1d7d7b2af38f0ca58ca70dcbe770648c5354 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
f1902c187587a140f18765e18aeec03c3a11b774 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
16449b20bb6a08919a2970452b22a564ba4be97c selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
3fa0d1f6ff299e0ac195246d8c06ac5983905cd7 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
9717b695df533106c2fdcdac815bbdf63ceba685 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
ece8b9a0d5e1b29c6522dfd2430af326c56f9cad selftests/mm: clarify alternate unmapping in compaction_test
fd7365311942db1a6d7abcc91dac737cbb855ea7 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
9caae5ee87f8b0a1958bcb02608f1d5a59a8fc0c alloc_tag: fix use-after-free in /proc/allocinfo after module unload
94590b6af2ec55ba1a5d73927738593a00d16736 lib: split codetag_lock_module_list()
8fbb8fc78a70b9c6e60d7ece010be868ee52cf66 zsmalloc: simplify data output in zs_stats_size_show()
32185767568e98d5a71c73429727306a6b774a92 mm/page_alloc: only update NUMA min ratios on sysctl write
724d365c1b5710113df5104d2b347a09338655ba mm: page_isolation: avoid unsafe folio reads while scanning compound pages
1bcbf5887a0b5621ffe3442a3ad6362acb658c17 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
ca2ca358b972809c9f65e888d1975e7a2767120c mm/swap, PM: hibernate: atomically replace hibernation pin
e1df665d3287834f59750d83c40baf9c7913f0bd foo
67804314761cef108ab47f5cb140ea852566230e resource: downgrade "resource sanity check" warning to debug level
1d7db40bbad3e204d648741bf4ccc5b5f1c7a5ac drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
000af781211b4349dccc8e3b364d1c0bd341f791 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
279c1c72b7ed458adb7cc36524536d581c407f3d security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
ee28c0625e64b24f419fbc5a003f075da9d0b24d fs: fat: inode: replace sprintf() with scnprintf()
cd3d3b94e2c18f59904db8bad849b5c0aca58f69 mailmap: update Alexander Sverdlin's Email addresses
39cadc5a66ccb99cf0a6afba6972846b60489aab sparc: add _mcount() prototype
dfe32063b78bd73a5030f8fdc9a2e85f6522c4fb foo

--===============5508250013282145447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b44fc526761-ca2ca358b972.txt

f9bc494ed15ed4ef17ba15927718e8c11469873c arch,x86: skip setting align_offset for hugetlb mappings
a58d9ad564190dc8a02b2162100c76b0a45ee639 device-dax: fix refcount leak in __devm_create_dev_dax() error path
5729a832089f1fdd7f30fcd9af4f71a20aedb01a foo
b95232ecdc8c5cfb3c2ffe3cafc546a46c418915 mm/nodemask: correctly describe nodemask operation return types
c51b165e793ffc20767609e48190178049318213 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
51b27b19654761a3b3f97f6d5884c1e1abb8bc13 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
0a411a0c5ee4e66d02d15d0704e80e038091f744 mm: list_lru: deduplicate unlock_list_lru()
85d31280c12c9f9efb42d87dd05ab009bb3ad7bc mm: list_lru: move list dead check to lock_list_lru_of_memcg()
80955f48413a9c354c99e848778a4886b30ed928 mm: list_lru: deduplicate lock_list_lru()
d312c7001c412e12a302691ad9338b87a106ba92 mm: list_lru: introduce caller locking for additions and deletions
ae4e914465a130d5839b7079927e14023345368f mm: list_lru: introduce folio_memcg_list_lru_alloc()
94f30c267e73cc386b296d8ff4daf2d77ac19e19 mm: memory: flatten alloc_anon_folio() retry loop
d4a0e7f8fece5a656809e459dde4c042063e5285 mm: switch deferred split shrinker to list_lru
82739ef85692341e4a24f7341dac469f17007a12 mm/thp: clear deferred split shrinker bits when queues drain
9cf9edba128869fc34de8a2a969d4ad6e73bf676 mm/compaction: respect cpusets when checking retry suitability
45ebf6e3c2535c312738f5d2f23d5cc24d47b5d2 mm: bypass mmap_miss heuristic for VM_EXEC readahead
95423c78e13d18052c15eb2bb2aec9fcb3784ea7 mm: use mapping_max_folio_order() for force_thp_readahead order
63c8a943aae9d7ad55497a5847f818fc8740d61f mm/page_alloc: fix deferred compaction accounting
9182cd5dd400098f22d3df11a6619fdb6a0b74ad mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
c9143dcf59f28e39a28b9e1e5fe5851d53ca52bf zram: drop unused bio parameter from write helpers
5bc0e798b37a4b47cb0e0a15cc1513ec8eaba89a lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
6e7dbebbe0a63b5b6087e5397c226924bc1d6841 mm: delete stale comment about cachelines
c80f9103ae27b9ea76fb574f3fcc4ca9de3682d7 MAINTAINERS: add testing ABI documents for mm
9fb9558ac45766fa6bb0a86a7689a879f36a10c6 fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
83b3e79a897e10d43520757beb6f887e75475948 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
f542027c59ad2ef27696d4d22b78c111dc71e09f fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
0621ced117105c55274677971f8c63486bfac476 mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
493d21e3603069d3667e5a04f73696c134d60cd9 userfaultfd: gate must_wait writability check on pte_present()
697432796c8062326da69c9748b1f0279371c2d7 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
6f2d4e00ff34d4a46d9589cc959973320e70b5a2 rust: page: mark Page::nid as inline
83d3db6966e2733f2960cee88eba523f12b5d25f mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
7ad17801721c0e94e5dc055cfe9c72cf950b5c59 arm64/mm: drop vmemmap_pmd helpers and use generic code
70d362507ec664092b43d3adb3131077a621d4bd riscv/mm: drop vmemmap_pmd helpers and use generic code
d69dbf654be5201d58299567aeff5056373686c8 loongarch/mm: drop vmemmap_check_pmd helper and use generic code
e4829e3d1b6c99cdcfe76c84fe9eef2b2f27b3e2 sparc/mm: drop vmemmap_check_pmd helper and use generic code
d0371c7d6a160e4b1d96930917b1c7c9b2751dd7 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
8bf680f2616894258d2f3286ea8fb003b8d33135 mm/filemap: use folio_next_index() for start
d941520c2470c2ed4ec40251ae8a77d8f5ca673c mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
31b88a6c2e16bfac251878a2f0e1b80c6ede6ebd mm/swap: remove redundant swap device reference in alloc/free
60205e6c8e6f465552013b38f18c4eea6e0076cf mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
08ff179a03c0d1b27fb9b3cc7cba29a199162c65 lib/test_hmm: check alloc_page_vma() return value and handle OOM
281f7c2e39c7b31f488592da660390f26b721674 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
97f6f2604dd2302e9a8baf7eeea2b7303815b20c selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
072b8a31fc4e220d2e7c24e0234a18c9eff953c7 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
c7972d5a5f28d0a03f5d322f8d4561e0b17ede36 mm/khugepaged: generalize alloc_charge_folio()
6bcc3400974b34f1769c63061388e152b902bca5 mm/khugepaged: rework max_ptes_* handling with helper functions
ba1fc131c838df954d14c8c7c7d7c2fab1f4a05e mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
14ef4483cd874345ee590474e20a629be3b35967 cleanup collapse_max_ptes_none
195544b76e6ebd7fa47205645db1e1d05da76f76 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
74d537ff998fc6461a3eefe7cd1c39033339e2c5 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
dfdf9f1a88f45d29fad4f450c84702fdeb74c563 add a clarifying comment and change warn_on
790a112a4e5953bdfb60aa554c3c1444109175fc mm-khugepaged-generalize-collapse_huge_page-for-mthp-collapse-fix-2
5b9b40ec3020e5b62d417fab1a3ac4ae1de35037 mm/khugepaged: skip collapsing mTHP to smaller orders
f33d16bbdb3af7dd32086ef58d94bff97a7c0084 mm/khugepaged: add per-order mTHP collapse failure statistics
bd739348c065de2a01082bef47d4e47de798ea6b mm/khugepaged: improve tracepoints for mTHP orders
d6b2b12b5cc5d84483861e4dc493603953ea3507 mm/khugepaged: introduce collapse_allowable_orders helper function
069f6b3cd2053be4272c9dd70930c092c4df26fc mm/khugepaged: introduce mTHP collapse support
b887d6fbcf1757b5955ef8a32d73b63ea6f9acc8 fix potential use-after-free of vma in mthp_collapse()
3d091e7443f71e59742fcd2ca347a174cc38ca49 mm/khugepaged: avoid unnecessary mTHP collapse attempts
ca70b9117b962f1661d43603965f644499bba776 mm/khugepaged: run khugepaged for all orders
3ab85aca6a4bc0d03c7926c67bfc97d140b628c8 Documentation: mm: update the admin guide for mTHP collapse
98a875864eb5b0a7fcdf9d8ecb81521d113a516a add back note and edit doc about khugepaged limits
6e08c7b24ce852c12c1c5d020f1c459e3aab01b5 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
db363c3f5083a1e75047939920bf26a0402ac247 mm/khugepaged: add folio dirty check after try_to_unmap()
b6cb14756bd6980a4dc9238fa7997c932535d959 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
445aae447dd7a460cba9baf3f5661ef103c7ee25 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
51213b615962574ef29fc9302058828f23ccfc27 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
acf9add3de39b628fdfd5f7bfbbf30fdcbb2c17f mm: fs: remove filemap_nr_thps*() functions and their users
bffedc681007c9baf2aa5f12cefc957e05d778d3 fs: remove nr_thps from struct address_space
2ec295cdfa7c804a248fe100178905f98308db27 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
bc5c00dd8d8b507ee0964bcde794db017dfb9496 mm/truncate: use folio_split() in truncate_inode_partial_folio()
d599e2247024661ebc7c31def4383b871735990d fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
fd34763e2dbb450527f16723b63000ca588b3bbf selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
b28c2fe1d55b65a625649751b84ad7ea8f086ac8 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
4af357f082d03c346b53d9ad148bd9822515c0ab mm/khugepaged: enable clean pagecache folio collapse for writable files
65c48a165052c4d1be14c1a2905f0dc6332553b4 selftests/mm: add writable-file collapse tests for khugepaged
0cf07a6763118f7c0c760c3397b1ae3789f2dc44 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
0398b9000c892d1b2dc989cec9ed097af4957223 selftests/mm: migration: don't assume huge page is TWOMEG
75bae186a40ae77682bd95f54dc2107fe514943c selftests/mm: migration: make nthreads represent number of working threads
4fb2ef4c16e2e8283081de0e5b1185ae39ff876f selftests/mm: migration: properly cleanup fork()ed processes
57bc991daf76825694bd574ac8c01c5b6ab0256f selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
3944af3147f6bad03a0b1a88a0e695df8fbaf719 selftests/mm: merge map_hugetlb into hugepage-mmap
50d5172b259e6a1deb3bef9abecfbedbd9a0cb1b selftests/mm: rename hugepage-* tests to hugetlb-*
777b2ab37d49945f209c7492ddf7563df8b235ac selftests/mm: hugetlb-shm: use kselftest framework
d4da9adbb9421c623387760f4aa8609b29d06369 selftests/mm: hugetlb-vmemmap: use kselftest framework
eeb2ff1f5a743892ef5aeb009cfa064c80815582 selftests/mm: hugetlb-madvise: use kselftest framework
fd8a810035e30995c67531d2cb04ef7cec679aef selftests/mm: hugetlb_madv_vs_map: use kselftest framework
9885d4fd52c5ed5848e9e333ee983f44fbbd9241 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
eecafff9dacdcae8379c26768f1188aea7930dad selftests/mm: khugepaged: group tests in an array
5b40f6e3b065c6282341abc664e75e06a6087207 selftests/mm: khugepaged: use kselftest framework
c56d99a7e5997d0e76bf1acc1b9ed82b5e8292c2 selftests-mm-khugepaged-use-ksefltest-framework-fix
c996bd40e775ff012eb5cf27f3f3b4b7793ceed6 selftests/mm: ksm_tests: use kselftest framework
9561060ffe6fd30663847f663ad9f7157e534019 selftests/mm: protection_keys: use descriptive test names in the output
a5cfc9e192dc6759008a8c1952659957263d10f5 selftests/mm: protection_keys: use kselftest framework
64429613ea450d3a748302fed5b9fd701efa2aa9 selftests/mm: uffd-common: use kselftest framework
c2a0765d87adf064352f072d112b35eb81cf2e6f selftests/mm: uffd-stress: use kselftest framework
3f92b252b0d2c0c8195d82b15ee8f9c21ad48599 selftests/mm: uffd-unit-tests: use kselftest framework
c0607b387dd6bcc92e713a0ef3e863f638b163b7 selftests/mm: va_high_addr_switch: use kselftest framework
b7d486cb491addb1d51468361520528325ace8ef selftests/mm: add atexit() and signal handlers to thp_settings
0715e1caf996b5dbf8c809abab44517d046723d7 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
2e00733398a4aa9d0e34aac7e9f8b8ad20a0dd96 selftests/mm: move HugeTLB helpers to hugepage_settings
95ad4c2e398b61b005d0f73967557aa35dbd1635 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
3d77bd3dcb17df9498bf4beae09a4e5782d1066a selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
3b67ec33ab761cecf2f19832d7c178737e63fc8d selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
28df73b6f96896e26c6a7f415d7c34bd69dd4875 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
bdd9b335c1ada828ab81bb7e6c290467148ab518 selftests/mm: move read_file(), read_num() and write_num() to vm_util
7548de046a93d0cf78607794ef429e79ea3daf76 selftests/mm: vm_util: add helpers to set and restore shm limits
c9e45e6cef0542c1b48bafc0a4627a50e6165021 selftests/mm: compaction_test: use HugeTLB helpers ...
975d639e6a79d0aca4485e52a6d448bd7e61bfc1 selftests/mm: cow: add setup of HugeTLB pages
3362dd37125fe80706eb7e40798c959a76125ad6 selftests/mm: gup_longterm: add setup of HugeTLB pages
39547507f5a61b9bec7e21c973a1522d4ecfb9aa selftests/mm: gup_test: add setup of HugeTLB pages
290b933230bf13954d887ccf1a71ce2aec2b32f7 selftests/mm: hmm-tests: add setup of HugeTLB pages
bf190bcea25046021a4ed125738df0fbb2aed992 selftests/mm: hugepage_dio: add setup of HugeTLB pages
2fc840bf6c22fda4a8c15f9965e1e0742032dadc selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
f69d5ae5e2aa07e148f1611ef937c4c7ca231049 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
7c170f0bb600ce736f6d5654d8cbfc7b3ebb63a7 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
4b37e6bf34efa41689552bf419482b9ad0fdb7ef selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
384bea5212a7ded4643bfddc52439c76c8fe1f41 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
5ab179c52df61d812b1ebae5ffff0bc52461c2a9 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
dfea37d25102098eae72593a166f460d2e4db9d4 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
1ff54611c1590a55b0225b91c7625007a1ec5984 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
149ac1a945b7043ea2ae0c95389df14e7c3a51d1 selftests/mm: migration: add setup of HugeTLB pages
f971549636c54e50202bee1cbb089aea1f62fcd5 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
7a1874b2eb800b50324d2a61a93caa9dbd6bb974 selftests/mm: protection_keys: use library code for HugeTLB setup
d61f3712f8f977f5680d46c2d34d0328dc3c3269 selftests/mm: thuge-gen: add setup of HugeTLB pages
e4d7468209e466e2ad454fc9b2e59747cc6d05da selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
3115d5e846b72c5632e2e58624b3ee517ee86b37 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
ce20b802c0d64290acb95263e0bca860065173ce selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
35010ae2a7be2a2a8b0e06f085f28025352cde30 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
cfb46c3de74525e6a3487d5860c629424e5ff995 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
bd9e2a28967f607428ea6de8c1c93d6699ec5778 selftests/mm: run_vmtests.sh: free memory if available memory is low
ff2052fc920a1d9276ae4707ee92db6ae01df18f selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
eb39efbf712e191472513dc8ec63484343101deb mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
90c4773c4205fe6f5e9df505b26681782d5df67c selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
017838561035ad7428d62285bdbc0e618dc44f95 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
3ec089d37e64ffdfe30acdb0403abd66b951e4d1 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
3f1129020d891b7744965c8e50107f5ea5aab178 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
349d57aa03d10a55cca28e428c4acd34d6f0d1e1 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
988df3626ba949a3e4448ab12933fee8a495bb08 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
a91288ad7b7e6690daeca025cfd99ccf00ea090a selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
2370d43055bcc8b2ccfdca4e6262b966d21cbde5 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
c9f79dcaf0797b9eacb8640f3a34b143ffd0b347 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
0aeb1d7d7b2af38f0ca58ca70dcbe770648c5354 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
f1902c187587a140f18765e18aeec03c3a11b774 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
16449b20bb6a08919a2970452b22a564ba4be97c selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
3fa0d1f6ff299e0ac195246d8c06ac5983905cd7 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
9717b695df533106c2fdcdac815bbdf63ceba685 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
ece8b9a0d5e1b29c6522dfd2430af326c56f9cad selftests/mm: clarify alternate unmapping in compaction_test
fd7365311942db1a6d7abcc91dac737cbb855ea7 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
9caae5ee87f8b0a1958bcb02608f1d5a59a8fc0c alloc_tag: fix use-after-free in /proc/allocinfo after module unload
94590b6af2ec55ba1a5d73927738593a00d16736 lib: split codetag_lock_module_list()
8fbb8fc78a70b9c6e60d7ece010be868ee52cf66 zsmalloc: simplify data output in zs_stats_size_show()
32185767568e98d5a71c73429727306a6b774a92 mm/page_alloc: only update NUMA min ratios on sysctl write
724d365c1b5710113df5104d2b347a09338655ba mm: page_isolation: avoid unsafe folio reads while scanning compound pages
1bcbf5887a0b5621ffe3442a3ad6362acb658c17 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
ca2ca358b972809c9f65e888d1975e7a2767120c mm/swap, PM: hibernate: atomically replace hibernation pin

--===============5508250013282145447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a819f966464-32185767568e.txt

f9bc494ed15ed4ef17ba15927718e8c11469873c arch,x86: skip setting align_offset for hugetlb mappings
a58d9ad564190dc8a02b2162100c76b0a45ee639 device-dax: fix refcount leak in __devm_create_dev_dax() error path
5729a832089f1fdd7f30fcd9af4f71a20aedb01a foo
b95232ecdc8c5cfb3c2ffe3cafc546a46c418915 mm/nodemask: correctly describe nodemask operation return types
c51b165e793ffc20767609e48190178049318213 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
51b27b19654761a3b3f97f6d5884c1e1abb8bc13 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
0a411a0c5ee4e66d02d15d0704e80e038091f744 mm: list_lru: deduplicate unlock_list_lru()
85d31280c12c9f9efb42d87dd05ab009bb3ad7bc mm: list_lru: move list dead check to lock_list_lru_of_memcg()
80955f48413a9c354c99e848778a4886b30ed928 mm: list_lru: deduplicate lock_list_lru()
d312c7001c412e12a302691ad9338b87a106ba92 mm: list_lru: introduce caller locking for additions and deletions
ae4e914465a130d5839b7079927e14023345368f mm: list_lru: introduce folio_memcg_list_lru_alloc()
94f30c267e73cc386b296d8ff4daf2d77ac19e19 mm: memory: flatten alloc_anon_folio() retry loop
d4a0e7f8fece5a656809e459dde4c042063e5285 mm: switch deferred split shrinker to list_lru
82739ef85692341e4a24f7341dac469f17007a12 mm/thp: clear deferred split shrinker bits when queues drain
9cf9edba128869fc34de8a2a969d4ad6e73bf676 mm/compaction: respect cpusets when checking retry suitability
45ebf6e3c2535c312738f5d2f23d5cc24d47b5d2 mm: bypass mmap_miss heuristic for VM_EXEC readahead
95423c78e13d18052c15eb2bb2aec9fcb3784ea7 mm: use mapping_max_folio_order() for force_thp_readahead order
63c8a943aae9d7ad55497a5847f818fc8740d61f mm/page_alloc: fix deferred compaction accounting
9182cd5dd400098f22d3df11a6619fdb6a0b74ad mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
c9143dcf59f28e39a28b9e1e5fe5851d53ca52bf zram: drop unused bio parameter from write helpers
5bc0e798b37a4b47cb0e0a15cc1513ec8eaba89a lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
6e7dbebbe0a63b5b6087e5397c226924bc1d6841 mm: delete stale comment about cachelines
c80f9103ae27b9ea76fb574f3fcc4ca9de3682d7 MAINTAINERS: add testing ABI documents for mm
9fb9558ac45766fa6bb0a86a7689a879f36a10c6 fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
83b3e79a897e10d43520757beb6f887e75475948 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
f542027c59ad2ef27696d4d22b78c111dc71e09f fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
0621ced117105c55274677971f8c63486bfac476 mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
493d21e3603069d3667e5a04f73696c134d60cd9 userfaultfd: gate must_wait writability check on pte_present()
697432796c8062326da69c9748b1f0279371c2d7 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
6f2d4e00ff34d4a46d9589cc959973320e70b5a2 rust: page: mark Page::nid as inline
83d3db6966e2733f2960cee88eba523f12b5d25f mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
7ad17801721c0e94e5dc055cfe9c72cf950b5c59 arm64/mm: drop vmemmap_pmd helpers and use generic code
70d362507ec664092b43d3adb3131077a621d4bd riscv/mm: drop vmemmap_pmd helpers and use generic code
d69dbf654be5201d58299567aeff5056373686c8 loongarch/mm: drop vmemmap_check_pmd helper and use generic code
e4829e3d1b6c99cdcfe76c84fe9eef2b2f27b3e2 sparc/mm: drop vmemmap_check_pmd helper and use generic code
d0371c7d6a160e4b1d96930917b1c7c9b2751dd7 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
8bf680f2616894258d2f3286ea8fb003b8d33135 mm/filemap: use folio_next_index() for start
d941520c2470c2ed4ec40251ae8a77d8f5ca673c mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
31b88a6c2e16bfac251878a2f0e1b80c6ede6ebd mm/swap: remove redundant swap device reference in alloc/free
60205e6c8e6f465552013b38f18c4eea6e0076cf mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
08ff179a03c0d1b27fb9b3cc7cba29a199162c65 lib/test_hmm: check alloc_page_vma() return value and handle OOM
281f7c2e39c7b31f488592da660390f26b721674 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
97f6f2604dd2302e9a8baf7eeea2b7303815b20c selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
072b8a31fc4e220d2e7c24e0234a18c9eff953c7 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
c7972d5a5f28d0a03f5d322f8d4561e0b17ede36 mm/khugepaged: generalize alloc_charge_folio()
6bcc3400974b34f1769c63061388e152b902bca5 mm/khugepaged: rework max_ptes_* handling with helper functions
ba1fc131c838df954d14c8c7c7d7c2fab1f4a05e mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
14ef4483cd874345ee590474e20a629be3b35967 cleanup collapse_max_ptes_none
195544b76e6ebd7fa47205645db1e1d05da76f76 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
74d537ff998fc6461a3eefe7cd1c39033339e2c5 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
dfdf9f1a88f45d29fad4f450c84702fdeb74c563 add a clarifying comment and change warn_on
790a112a4e5953bdfb60aa554c3c1444109175fc mm-khugepaged-generalize-collapse_huge_page-for-mthp-collapse-fix-2
5b9b40ec3020e5b62d417fab1a3ac4ae1de35037 mm/khugepaged: skip collapsing mTHP to smaller orders
f33d16bbdb3af7dd32086ef58d94bff97a7c0084 mm/khugepaged: add per-order mTHP collapse failure statistics
bd739348c065de2a01082bef47d4e47de798ea6b mm/khugepaged: improve tracepoints for mTHP orders
d6b2b12b5cc5d84483861e4dc493603953ea3507 mm/khugepaged: introduce collapse_allowable_orders helper function
069f6b3cd2053be4272c9dd70930c092c4df26fc mm/khugepaged: introduce mTHP collapse support
b887d6fbcf1757b5955ef8a32d73b63ea6f9acc8 fix potential use-after-free of vma in mthp_collapse()
3d091e7443f71e59742fcd2ca347a174cc38ca49 mm/khugepaged: avoid unnecessary mTHP collapse attempts
ca70b9117b962f1661d43603965f644499bba776 mm/khugepaged: run khugepaged for all orders
3ab85aca6a4bc0d03c7926c67bfc97d140b628c8 Documentation: mm: update the admin guide for mTHP collapse
98a875864eb5b0a7fcdf9d8ecb81521d113a516a add back note and edit doc about khugepaged limits
6e08c7b24ce852c12c1c5d020f1c459e3aab01b5 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
db363c3f5083a1e75047939920bf26a0402ac247 mm/khugepaged: add folio dirty check after try_to_unmap()
b6cb14756bd6980a4dc9238fa7997c932535d959 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
445aae447dd7a460cba9baf3f5661ef103c7ee25 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
51213b615962574ef29fc9302058828f23ccfc27 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
acf9add3de39b628fdfd5f7bfbbf30fdcbb2c17f mm: fs: remove filemap_nr_thps*() functions and their users
bffedc681007c9baf2aa5f12cefc957e05d778d3 fs: remove nr_thps from struct address_space
2ec295cdfa7c804a248fe100178905f98308db27 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
bc5c00dd8d8b507ee0964bcde794db017dfb9496 mm/truncate: use folio_split() in truncate_inode_partial_folio()
d599e2247024661ebc7c31def4383b871735990d fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
fd34763e2dbb450527f16723b63000ca588b3bbf selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
b28c2fe1d55b65a625649751b84ad7ea8f086ac8 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
4af357f082d03c346b53d9ad148bd9822515c0ab mm/khugepaged: enable clean pagecache folio collapse for writable files
65c48a165052c4d1be14c1a2905f0dc6332553b4 selftests/mm: add writable-file collapse tests for khugepaged
0cf07a6763118f7c0c760c3397b1ae3789f2dc44 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
0398b9000c892d1b2dc989cec9ed097af4957223 selftests/mm: migration: don't assume huge page is TWOMEG
75bae186a40ae77682bd95f54dc2107fe514943c selftests/mm: migration: make nthreads represent number of working threads
4fb2ef4c16e2e8283081de0e5b1185ae39ff876f selftests/mm: migration: properly cleanup fork()ed processes
57bc991daf76825694bd574ac8c01c5b6ab0256f selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
3944af3147f6bad03a0b1a88a0e695df8fbaf719 selftests/mm: merge map_hugetlb into hugepage-mmap
50d5172b259e6a1deb3bef9abecfbedbd9a0cb1b selftests/mm: rename hugepage-* tests to hugetlb-*
777b2ab37d49945f209c7492ddf7563df8b235ac selftests/mm: hugetlb-shm: use kselftest framework
d4da9adbb9421c623387760f4aa8609b29d06369 selftests/mm: hugetlb-vmemmap: use kselftest framework
eeb2ff1f5a743892ef5aeb009cfa064c80815582 selftests/mm: hugetlb-madvise: use kselftest framework
fd8a810035e30995c67531d2cb04ef7cec679aef selftests/mm: hugetlb_madv_vs_map: use kselftest framework
9885d4fd52c5ed5848e9e333ee983f44fbbd9241 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
eecafff9dacdcae8379c26768f1188aea7930dad selftests/mm: khugepaged: group tests in an array
5b40f6e3b065c6282341abc664e75e06a6087207 selftests/mm: khugepaged: use kselftest framework
c56d99a7e5997d0e76bf1acc1b9ed82b5e8292c2 selftests-mm-khugepaged-use-ksefltest-framework-fix
c996bd40e775ff012eb5cf27f3f3b4b7793ceed6 selftests/mm: ksm_tests: use kselftest framework
9561060ffe6fd30663847f663ad9f7157e534019 selftests/mm: protection_keys: use descriptive test names in the output
a5cfc9e192dc6759008a8c1952659957263d10f5 selftests/mm: protection_keys: use kselftest framework
64429613ea450d3a748302fed5b9fd701efa2aa9 selftests/mm: uffd-common: use kselftest framework
c2a0765d87adf064352f072d112b35eb81cf2e6f selftests/mm: uffd-stress: use kselftest framework
3f92b252b0d2c0c8195d82b15ee8f9c21ad48599 selftests/mm: uffd-unit-tests: use kselftest framework
c0607b387dd6bcc92e713a0ef3e863f638b163b7 selftests/mm: va_high_addr_switch: use kselftest framework
b7d486cb491addb1d51468361520528325ace8ef selftests/mm: add atexit() and signal handlers to thp_settings
0715e1caf996b5dbf8c809abab44517d046723d7 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
2e00733398a4aa9d0e34aac7e9f8b8ad20a0dd96 selftests/mm: move HugeTLB helpers to hugepage_settings
95ad4c2e398b61b005d0f73967557aa35dbd1635 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
3d77bd3dcb17df9498bf4beae09a4e5782d1066a selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
3b67ec33ab761cecf2f19832d7c178737e63fc8d selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
28df73b6f96896e26c6a7f415d7c34bd69dd4875 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
bdd9b335c1ada828ab81bb7e6c290467148ab518 selftests/mm: move read_file(), read_num() and write_num() to vm_util
7548de046a93d0cf78607794ef429e79ea3daf76 selftests/mm: vm_util: add helpers to set and restore shm limits
c9e45e6cef0542c1b48bafc0a4627a50e6165021 selftests/mm: compaction_test: use HugeTLB helpers ...
975d639e6a79d0aca4485e52a6d448bd7e61bfc1 selftests/mm: cow: add setup of HugeTLB pages
3362dd37125fe80706eb7e40798c959a76125ad6 selftests/mm: gup_longterm: add setup of HugeTLB pages
39547507f5a61b9bec7e21c973a1522d4ecfb9aa selftests/mm: gup_test: add setup of HugeTLB pages
290b933230bf13954d887ccf1a71ce2aec2b32f7 selftests/mm: hmm-tests: add setup of HugeTLB pages
bf190bcea25046021a4ed125738df0fbb2aed992 selftests/mm: hugepage_dio: add setup of HugeTLB pages
2fc840bf6c22fda4a8c15f9965e1e0742032dadc selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
f69d5ae5e2aa07e148f1611ef937c4c7ca231049 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
7c170f0bb600ce736f6d5654d8cbfc7b3ebb63a7 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
4b37e6bf34efa41689552bf419482b9ad0fdb7ef selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
384bea5212a7ded4643bfddc52439c76c8fe1f41 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
5ab179c52df61d812b1ebae5ffff0bc52461c2a9 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
dfea37d25102098eae72593a166f460d2e4db9d4 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
1ff54611c1590a55b0225b91c7625007a1ec5984 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
149ac1a945b7043ea2ae0c95389df14e7c3a51d1 selftests/mm: migration: add setup of HugeTLB pages
f971549636c54e50202bee1cbb089aea1f62fcd5 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
7a1874b2eb800b50324d2a61a93caa9dbd6bb974 selftests/mm: protection_keys: use library code for HugeTLB setup
d61f3712f8f977f5680d46c2d34d0328dc3c3269 selftests/mm: thuge-gen: add setup of HugeTLB pages
e4d7468209e466e2ad454fc9b2e59747cc6d05da selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
3115d5e846b72c5632e2e58624b3ee517ee86b37 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
ce20b802c0d64290acb95263e0bca860065173ce selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
35010ae2a7be2a2a8b0e06f085f28025352cde30 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
cfb46c3de74525e6a3487d5860c629424e5ff995 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
bd9e2a28967f607428ea6de8c1c93d6699ec5778 selftests/mm: run_vmtests.sh: free memory if available memory is low
ff2052fc920a1d9276ae4707ee92db6ae01df18f selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
eb39efbf712e191472513dc8ec63484343101deb mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
90c4773c4205fe6f5e9df505b26681782d5df67c selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
017838561035ad7428d62285bdbc0e618dc44f95 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
3ec089d37e64ffdfe30acdb0403abd66b951e4d1 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
3f1129020d891b7744965c8e50107f5ea5aab178 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
349d57aa03d10a55cca28e428c4acd34d6f0d1e1 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
988df3626ba949a3e4448ab12933fee8a495bb08 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
a91288ad7b7e6690daeca025cfd99ccf00ea090a selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
2370d43055bcc8b2ccfdca4e6262b966d21cbde5 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
c9f79dcaf0797b9eacb8640f3a34b143ffd0b347 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
0aeb1d7d7b2af38f0ca58ca70dcbe770648c5354 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
f1902c187587a140f18765e18aeec03c3a11b774 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
16449b20bb6a08919a2970452b22a564ba4be97c selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
3fa0d1f6ff299e0ac195246d8c06ac5983905cd7 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
9717b695df533106c2fdcdac815bbdf63ceba685 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
ece8b9a0d5e1b29c6522dfd2430af326c56f9cad selftests/mm: clarify alternate unmapping in compaction_test
fd7365311942db1a6d7abcc91dac737cbb855ea7 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
9caae5ee87f8b0a1958bcb02608f1d5a59a8fc0c alloc_tag: fix use-after-free in /proc/allocinfo after module unload
94590b6af2ec55ba1a5d73927738593a00d16736 lib: split codetag_lock_module_list()
8fbb8fc78a70b9c6e60d7ece010be868ee52cf66 zsmalloc: simplify data output in zs_stats_size_show()
32185767568e98d5a71c73429727306a6b774a92 mm/page_alloc: only update NUMA min ratios on sysctl write

--===============5508250013282145447==--
