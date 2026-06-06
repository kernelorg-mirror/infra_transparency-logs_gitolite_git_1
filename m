Content-Type: multipart/mixed; boundary="===============6932375434592893417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 06 Jun 2026 16:26:21 -0000
Message-Id: <178076318179.89205.12913815723019015307@gitolite.kernel.org>

--===============6932375434592893417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: edda71788e6662341b6b2edad13eb915d1736896
    new: b227d4836cbeef0467443215c547958398ec9dc0
    log: revlist-edda71788e66-b227d4836cbe.txt

--===============6932375434592893417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edda71788e66-b227d4836cbe.txt

3a586252b434b5cd1deac6e47c603c50e9729dc2 mm/memory-failure: trace: change memory_failure_event to ras subsystem
09a12c621393806631fd114ae53ba0cd7dfe462a arch,x86: skip setting align_offset for hugetlb mappings
8348293eceda84931a196fff4a1c098406691c82 device-dax: fix refcount leak in __devm_create_dev_dax() error path
52ff111a8b193810b59c8b8dead0a8341cab5794 foo
4f30654aa49080e4f8a2ccdaf4dcc0edb013bb59 mm/nodemask: correctly describe nodemask operation return types
897c12c64d67068e217a4fa0463aa268f8b6c5bd mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
e07b32570db4e24050780a90a712f2bb06d18887 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
581a553d0db7241ddc953b8676178aa5eed8632e mm: list_lru: deduplicate unlock_list_lru()
782b10cc0035e6fc68b9b281001936ec3c7c0e8e mm: list_lru: move list dead check to lock_list_lru_of_memcg()
efa7e5b5ab45a2986b1aa404b172ec3f4b25b685 mm: list_lru: deduplicate lock_list_lru()
c91ecf56f294d8b1e4cfcfe232fadf34c26b4d81 mm: list_lru: introduce caller locking for additions and deletions
4232c14b2439a653b968d327e3b61b87a08a8a1a mm: list_lru: introduce folio_memcg_list_lru_alloc()
7aab0ca95e88c9319576a573495f82401959556c mm: memory: flatten alloc_anon_folio() retry loop
de5a3f0781eee2ce8820b6fdc6ece163ccc6074e mm: switch deferred split shrinker to list_lru
280b385926e002cab0e68293165468f6c2175a46 mm/thp: clear deferred split shrinker bits when queues drain
16133b2d6258cfd772ff5b231e7fecf5742f2feb mm/compaction: respect cpusets when checking retry suitability
803fb96ad9882c4ab7d4c6feeb44b1f8dd97911c mm: bypass mmap_miss heuristic for VM_EXEC readahead
6e3d34c55ab272ba685056065b8a42265f820ba9 mm: use mapping_max_folio_order() for force_thp_readahead order
9099ce76067548bbeda70713fb8235d983104861 mm/page_alloc: fix deferred compaction accounting
5d436b46eecb8af8854957f6c70bfdf36357619d mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
295c94f79942f973af2ff6b6d704b3010a3d8116 zram: drop unused bio parameter from write helpers
001dec2c3b6ef01a17d4fc0ca141228a1f38fb15 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
c2cf36b7b1d6cf605beebb8aa3252f3114b9fede mm: delete stale comment about cachelines
f077215ec81c2b404bb549db9cdbee6b03b961ea MAINTAINERS: add testing ABI documents for mm
898491602ec577dfa336193aae4d58b3efb7c3ae fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
6eaa8b98a0cf34eea8957cca03715e3898b89d07 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
88e0a73181375352fbefb7d7f703f7c74a1fa36d fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
92efd02ccd0feea81dbda2b7a00e62e22f0ce433 mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
ec3215965a73ede2fc7ad21a583e37b6ebe514d5 userfaultfd: gate must_wait writability check on pte_present()
460319c2e4532bd4f18c87dee1eb2f97861e1b7f userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
c7a2b29206e5b6ddf12f692a44964c26dac087ef rust: page: mark Page::nid as inline
9ec087fbc4a99654625727957770dabdc8c28f79 mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
512bd8e8ff18f12bb41f73f51a729b085720fbff arm64/mm: drop vmemmap_pmd helpers and use generic code
e098875199504422aff50354c1e3f1d796212da6 riscv/mm: drop vmemmap_pmd helpers and use generic code
153537cb53f3e1b58f14f2b3d28f941d1136236f loongarch/mm: drop vmemmap_check_pmd helper and use generic code
6f1add1d2d94b0a15b701bc92eb326e206888e0b sparc/mm: drop vmemmap_check_pmd helper and use generic code
7e30e5cae8abb2fa552f76804f9d526f9bad544a vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
6f2aa230b12fd6f093e69b1c3420b4424e591a77 mm/filemap: use folio_next_index() for start
7dd3b50cd9a9eaeb6548b67c2360275ea1dc5c54 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
f49b52a685ce8a028a3df5af813f2625f385e0a3 mm/swap: remove redundant swap device reference in alloc/free
547fed955b1af947c539046f36acdde708eaee49 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
b9cf4708e46e3f8a7e3de797cb7c30e04c3524f1 lib/test_hmm: check alloc_page_vma() return value and handle OOM
9e06979245216328c9ec73c85d9342261bf54852 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
6fb99eade236b4cc74cd904c1dfeb1fd77382135 selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
2f91bbf3e4cf87e783672d5e090fd6f0fd13c697 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
1280af51a4c87a80477048dc347d027251232f00 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
1fbf4a4f2dc5dfa575f711ab0a8ef2c555675088 lib: split codetag_lock_module_list()
25090b25da7067699ba7bcd72ec6cced281523e7 zsmalloc: simplify data output in zs_stats_size_show()
7c5984e342bab3c263b79e76e9cd28a7779cc90f mm/page_alloc: only update NUMA min ratios on sysctl write
df28389ca2bfdc7842cabad039a286e3eaae1c75 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
a85880cc156d633301dc8c18ab845f29b291448b mm/khugepaged: generalize alloc_charge_folio()
4a00d5ae7fd6c33a96ddf9b88a59221a34f5f204 mm/khugepaged: rework max_ptes_* handling with helper functions
f52fd465b68bc8ebd830605980ae14b7e4fd35cb mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
9a9acc2f99a1b8a3d9f5597730335227beb81c6e mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
d3e715d9646abc6f19cf61d51421ae1e0dd3e2cf mm/khugepaged: generalize collapse_huge_page for mTHP collapse
0ae5dedb2306a10768670c686bfae6e6b2438070 mm/khugepaged: skip collapsing mTHP to smaller orders
f8cf02a50543bc03bfed1a2fed57bc43d1ca7e55 mm/khugepaged: add per-order mTHP collapse failure statistics
26f9286286b26d7f9f78866db3481fb5b9658e6c mm/khugepaged: improve tracepoints for mTHP orders
977a9c4630947119353f116d15bf86d89ee58d74 mm/khugepaged: introduce collapse_possible_orders helper functions
5445d2d4bf8c464c95c4cff2ddaba261063380b7 mm/khugepaged: Introduce mTHP collapse support
94153fddb391983920c0b8c8bfbc6df3043d14c5 mm/khugepaged: avoid unnecessary mTHP collapse attempts
02c256a02b616124edfc6b158fa2602c7f1561cd mm/khugepaged: run khugepaged for all orders
57ae6f8a56d0048324f31150e5554dbb4a6c707a Documentation: mm: update the admin guide for mTHP collapse
9237e5016c3da5125a176318d39d4d4fcf8a9cdc mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
00b2723dbe7da436775f7c6509698eff53cdb1c8 mm/khugepaged: add folio dirty check after try_to_unmap()
e27152341af0404deae84a8fd11d09efebe2d1b9 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
672700dd8bd9d5ed539d3286df899d82209150d4 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
10e1b078b80da8e72be1a815192c85b713fe6a57 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
90747964d8d82be7492cec922dcb640b9e74fa3c mm: fs: remove filemap_nr_thps*() functions and their users
6c12dd6012890d50fe9d446678ec13e6703be69d fs: remove nr_thps from struct address_space
0be9b2be2bdee5994913c55800ee0978aeacd676 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
40fa72f95b9c384c73c1d485457473a754f4a7a9 mm/truncate: use folio_split() in truncate_inode_partial_folio()
f3c3d79798ffd298614fd1ad6716940bbe8133a9 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
617809e7ab56c2a8d968748e5cc32970226c2bb2 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
bcec57675bfcd325bf037f658b3ab5f7e02e4ba0 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
0256408dd8c8c74b265ccbce1941a397eda19bfb mm/khugepaged: enable clean pagecache folio collapse for writable files
78ceb564f5fcb96d3e69c221fa97df1e1ff084f1 selftests/mm: add writable-file collapse tests for khugepaged
a32a3214ef5bf4d4f96741ad8ec17a2be07b7158 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
75a8443f1a9b2de6ef54e40a0f39522020c91f8c selftests/mm: migration: don't assume huge page is TWOMEG
d0b6958ebf229f429933c1c644766e5cf31eace4 selftests/mm: migration: make nthreads represent number of working threads
a5e48ed34be4e3ea63a23e63666fdc361eda3f06 selftests/mm: migration: properly cleanup fork()ed processes
329795ea9d6a11e715db600d61c8197e040914da selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
0bedd160ff31264ce5d7939cb9d886b588b0daba selftests/mm: merge map_hugetlb into hugepage-mmap
5bde2fb7aaae17d4d7848e6cc058822865b2c6c3 selftests/mm: rename hugepage-* tests to hugetlb-*
0afa69e310f54d7831b71a39b1e87e3db45d7ccc selftests/mm: hugetlb-shm: use kselftest framework
827348a9f7ea64659daee532909ba5e73b7b47b1 selftests/mm: hugetlb-vmemmap: use kselftest framework
c835645b64b872fe6165f06ad877cdfbdf4b1306 selftests/mm: hugetlb-madvise: use kselftest framework
86d55526ef3d82347632f85c09fdc2cd52c175b9 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
2451a92022500d9b895e222720cf016651860ebc selftests/mm: hugetlb-read-hwpoison: use kselftest framework
05dc38e66597a80f348bb40bc44b24e9c06cb0a4 selftests/mm: khugepaged: group tests in an array
1984425d3349618c7521628c9a5a442d5928c12d selftests/mm: khugepaged: use kselftest framework
d1e0b9d5ed7264077adc57d8251e71d1b522f3cb selftests-mm-khugepaged-use-ksefltest-framework-fix
0335231c6e2b34382fa40fdcaf7bc9c735875e92 selftests/mm: ksm_tests: use kselftest framework
3cf17fec4d7b79b1a3338a2d63224d1e0b5692fd selftests/mm: protection_keys: use descriptive test names in the output
e10003e18e3c8e718da70942cd06aff464720557 selftests/mm: protection_keys: use kselftest framework
5a3c40726068d6b9d47fabdd6a3f7418ffc6287a selftests/mm: uffd-common: use kselftest framework
92d8931776cea8ee94770c10b8cce77c2be646b1 selftests/mm: uffd-stress: use kselftest framework
5967981fe1291b0dbeb6b85ba19e2003e6f12fdb selftests/mm: uffd-unit-tests: use kselftest framework
802c3312cb2dcefc096f77ece5ac177ca14ff53b selftests/mm: va_high_addr_switch: use kselftest framework
300278206cf4b89225056ac557f44cd18cc2ffb6 selftests/mm: add atexit() and signal handlers to thp_settings
b53bbbdcecb22e19734363126b1140bdd029204c selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
5e0deca1e31b9576337e24bda85123e9a9050d8f selftests/mm: move HugeTLB helpers to hugepage_settings
71c8dabf4bdd702b77a93ca5af287e98c528c406 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
9d07250ea1eb8eb241f4c8628af6ac89a60e7f71 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
903f6f72b5217d61b6bc01e4aaddad2f2162444e selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
0b6236bc78f7ef944ee4870133ee7a882cf496ee selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
d75f1e8a577ccbcdb5a6358feead221e133899d1 selftests/mm: move read_file(), read_num() and write_num() to vm_util
bbcb0823b996e00430d47ca791c93fc58ef4b227 selftests/mm: vm_util: add helpers to set and restore shm limits
fcc6b0e3619ee6ecf00a08df6fd2b1ce816f8ea8 selftests/mm: compaction_test: use HugeTLB helpers ...
688f4948aee922b0cdde71a4cc54aeeb8e1a252c selftests/mm: cow: add setup of HugeTLB pages
0d02572342883780d9fab42f6729994d3141c65b selftests/mm: gup_longterm: add setup of HugeTLB pages
0112f33b5d7a5702184cffc6363e0dc207340029 selftests/mm: gup_test: add setup of HugeTLB pages
8970a3590a60939aabe465021ce28f887849917a selftests/mm: hmm-tests: add setup of HugeTLB pages
2288c3e44be91538c7f34ebd12e8d08f3682d15a selftests/mm: hugepage_dio: add setup of HugeTLB pages
12285b7d87a5e57a5a32062b15e15e519b4e6909 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
1f102fe2acbbd641b58b36d4740f42b5891efb59 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
cff15fe773c03f734f0b6ec8e6b4b1d093ae1402 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
a804fa8d1a0c6ef5133f0e8df573ed0e819f9679 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
5fcbaf3789c98ce155cb2b7949397158f7893921 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
eec05fdf3c484c5ba2408870b04decc2dfe61182 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
dfcf0cb9bad1c6d988e273ff3e72aa947dcceee3 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
9c7a8fdb055fa64846eaf0e8ccae4cf314be8ef6 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
b827344d7973bebe982b71ada1eb6ceb99cc8b0d selftests/mm: migration: add setup of HugeTLB pages
8029b3e173a8123696e7cb59d3971c8f402d10a2 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
d4cc0ed2e801b7a38f4ced5190a02d7706c5159e selftests/mm: protection_keys: use library code for HugeTLB setup
15574df8a9397a04cebc6f0322157224caae9fa0 selftests/mm: thuge-gen: add setup of HugeTLB pages
9a9a5825b52929a74bb962b3f770c5b648dbc869 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
63d8dae2459757d14921072cd9a8e44e45aae078 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
16dd11a65faa97c2bda08635ebef64ffa18ea86f selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
46a7ba3f0fbca788ba8dfd3b8159a6084b94d3a6 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
061fdc2b5ad7ff0264ce68bc8bcae8ab99c0ba44 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
1e7dcf20f0570f125a83132a4ec923f6f87e6fff selftests/mm: run_vmtests.sh: free memory if available memory is low
f718c2606e4cd0aff861d281bf5f133a38055a84 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
8144c0c72fdc7771edd8ba475a0572559eb7f2d8 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
396bf52c132fa07244d8d7cb1880a73ce966b486 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
9da5602813f68a8cdb5125e1394283daa2a1831e selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
43eccaa7c908e2394deadebade0a9d32488a5898 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
0c262199276c27e9fa4f3a0d68350cfdd8f724c6 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
243992ce4124033c9a13e44330bd0faaf5f0aaf7 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
a4a90528eff5b745a2e1912dfb9ea2bdc1bed62e selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
ba8c591d3918ad1a149a5446ed35ec15051a7ce9 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
a927b83603978da3954ff8907d2df151ac04d350 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
867046966b2d1589bcbd4eb6b35168825c54950e selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
723bcb9605dc95f63b4644271aeb5a1a9c4024f4 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
7bac714d7978055b3c05eaebd0989297589cc63f selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
e80f646e22b939db08c88733a0979fbbab77a33c selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
19e1f0929cba199bb9361021a6733cf510b479b5 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
5576c08ced044fb08013a44f9d1a7b5a453a251c selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
f1dc0ce8832499df8b65e87d97a49ffa8f260f4a selftests/mm: clarify alternate unmapping in compaction_test
4d9d63fb74a0b5c068995ed0f0ed8347b5d85f46 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
88bf7fa8f9cbdde9bf8f9100c29dcf26054ed318 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
81a2720de2da20c7266a8c34bdf85566a0cd4857 mm/damon/core: always put unsuccessfully committed target pids
011f09a11f435c2b378167dcf65265e22953b217 mm/page_frag: reject invalid CPUs in page_frag_test
fc85e9ee79411fc592e051a42eb8bad1494be3f3 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
626acb37cd445144f321f1b64cac9a93760fa716 mm/swap, PM: hibernate: atomically replace hibernation pin
b5c85e5ed94745bc79d5e83e2657b8920977bc2b === mark start of DAMON hack tree ===
cc7f92016f22eed4e37771b68c8455085b376e17 add -damon suffix to the version name
4f9c3f7e973878010b5739754ab33bd30b83b478 === temporal fixes ===
ecc4b864ea45bbc4b5c38193577b7109d7d53088 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
ffc0fd12fb261f89ec323fed95106acdc1819197 === hotfix: posted ===
cee5c3a496259d6fbab1db232380130d618b705c ==== reclaim,lru_sort: handle ctx allocation failure ====
22f1e68bea6af5ff1bd661874bdf0f100bfae07a === hotfix: sashiko review ===
396e754adf377a1b91e5fdd17ff6d2e12844ae38 === hotfix: not posted ===
867c35a111cd8c015c7b50e1133db38d2343a2b4 === patches written or reviewed by SJ but not merged in -mm ===
afc7b44bddf8e044c9a7f47958ab2683e344239b ==== [PATCH v2 0/3] selftests/damon: misc fixes for test bugs ====
9d87b9c485915fccb5311d1b5589a346af702007 selftests/damon: prevent cross-context state pollution in DamonCtx
22e9ccdbc891e59d3358f9f10bca84eb3834a74e selftests/damon/damos_tried_regions: fix expectation output and join TypeError
e2a5d79c5b01235199a3d7e45540089a52037283 selftests/damon: fix dead code, skipped checks, and broken lookups
0ef33373bb7c0d4a5d35d319f8d02ff11ba12ad1 ==== [PATCH v4 0/2] selftests/damon: fix memcg_path staging handling ====
98c072cfc9897f3f282ac1a30b1b800f5c3e411f selftests/damon/_damon_sysfs.py: fix memcg_path assignment
4f5a79bad3bfe30459d94fb242a9090762b4bb34 selftests/damon/sysfs.py: validate memcg_path staging readback
203ec15f84a121f51a9c0e4b4d5e58e7359f920e ==== [PATCH 0/2] selftests/damon: test kdamond refresh_ms ====
9b323dee2823a2b7506ceda39435042cbcfc94cb selftests/damon/_damon_sysfs: support kdamond refresh_ms
919026cbf888b1eb0735ca48ea78c29f6adbd7eb selftests/damon/sysfs_refresh: test kdamond refresh_ms
93f012108a9073e2da0a4faece27fb404a014f12 mm/damon/core: use kvmalloc for target regions array
5969e3c4f26304d9ba7702cf33347ba0114a979b === under sashiko review ===
8a07499cc521faa8f56f48c65f27551f92cd5dc7 === hacks in progress ===
472a03f2a8a986b6bce06376e6e1b20f51862b86 ==== fault/report-based monitoring for per-cpu and write ====
03a8c4a6e2483161346aee38e8796b311548a420 mm/damon/core: implement damon_report_access()
f37c5677587865d2c1f6675b00bcca0b780dc909 mm/damon: (fixup) fix typos
f4020093fb9853bb3c9e261e6f710d477473f6cc mm/damon: define struct damon_sample_control
9af82fb100c4dfcecf34de010ceab42a9fb790ac mm/damon/core: commit damon_sample_control
1dd2108c6bae195d09479a3fabfb0305fd91f0fa mm/damon/core: implement damon_report_page_fault()
bc1df452d33cf53645e618eda2f47bdf8a4873d7 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
7d4a1543b8b1605bc366567b95c14169a100c977 mm/damon/paddr: support page fault access check primitive
6a654b6de6e64db5e6671ecfb47f0a407e1dde6c mm/damon/core: apply access reports to high level snapshot
4192b23aa004a8a666e5b50e89f826a0d54f50fb mm/damon/sysfs: implement monitoring_attrs/sample/ dir
87d761cd5969dec98784bbd87c3765f63e607157 mm/damon/sysfs: implement sample/primitives/ dir
09c43e42844c0cba8ff0613a3fda95d5d8f25db2 mm/damon/sysfs: connect primitives directory with core
ad1352a1911a9070fe5512332862d57fcad8efbf Docs/mm/damon/design: document page fault sampling primitive
9b891c2b900e59a5ecf19acb0c3f8ef5ca81a866 Docs/admin-guide/mm/damon/usage: document sample primitives dir
336f12fd73e9fa08c35f57803768182ebfe54afe mm/damon: extend damon_access_report for origin CPU reporting
c04cc7936ba595489030897cf43efdf212059b45 mm/damon/core: report access origin cpu of page faults
fdcbda1aa95da9e5da81b2c1255a4a6aa341233f mm/damon: implement sample filter data structure for cpus-only monitoring
3b982b62fad8d0964860f96eb3111cfaff3c5900 mm/damon/core: implement damon_sample_filter manipulations
fae1bb8bddfea631d41eb914fb2972998baf6eba mm/damon/core: commit damon_sample_filters
508578c473ade4d9eac2b0b0b126535af6838dea mm/damon/core: apply sample filter to access reports
a6df7babfaee76777b700dc96406e6508ae1c7e2 mm/damon/sysfs: implement sample/filters/ directory
fa3829b6f41797e950e1be723ec54caa61510cac mm/damon/sysfs: implement sample filter directory
16653cc795c0c10b78cb904d1d86791bfc38e515 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
005213cce415fc24b1e47e0506a5aa41535efd2a mm/damon/sysfs: implement cpumask file under sample filter dir
fbfa0a95fa077d0c797e0f48422ae2c36083deb0 mm/damon/sysfs: connect sample filters with core layer
ef65c7a544aef4d40a255eee45d3134d59bdd733 Docs/mm/damon/design: document sample filters
1654be2863ea62f672f15eb8a13ad823caeb2d96 Docs/admin-guide/mm/damon/usage: document sample filters dir
d4bc79ebbfa2e23b9a3ad08956bd26f231cdda13 mm/damon: extend damon_access_report for access-origin thread info
6c2f1f4e7b0ee6d95f8e3f4e940e018aed193ed9 mm/damon/core: report access-generated thread id of the fault event
39951e62e45948beb8fd49f7f4baf97fbc5974f8 mm/damon: extend damon_sample_filter for threads
2e97077a8d2617658aad48a7ce1739a7e342b018 mm/damon/core: support threads type sample filter
f2cb9a1fdb14d41e92f5956a0aaf65467618eb75 mm/damon/sysfs: support thread based access sample filtering
950d81f72e8cd6967a2c537dac7491508a08c7c3 Docs/mm/damon/design: document threads type sample filter
05fd9e831649efde6144a9db2de42d7af541d619 Docs/admin-guide/mm/damon/usage: document tids_arr file
61c9f9a5c6997d5828230895720d2fcae2358c9b mm/damon: support reporting write access
402efe870565c055dfdb08fdb10adc18131c30c9 mm/damon/core: report whether the page fault was for writing
e777dbaa70dc7297d37087de5606e69012549218 mm/damon/core: support write access sample filter
d86768893939f87c32298ba67a05a0a5989758f6 mm/damon/sysfs: support write-type access sample filter
05ace4af7f372758e19489a06d39ac039c317c0e Docs/mm/damon/design: document write access sample filter type
8932c68874bdf993918e9de1b77c3c1c42a65349 mm/damon/core: elaborate access reports dropping behavior
744807c74b013e670182284cfbe7aec3ea0d7530 ===== fault-based vaddr monitoring =====
d55af2b75db97dc588e03cc5127ef2b7e692dc4d mm/damon: rename damon_access_report->addr to ->paddr
79debdafa093e8489506ee7e2c55bb23d4f24270 mm/damon: extend damon_access_report for virtual address
8926d76a2ce9496f8dde58413565049e472a3eb5 mm/damon/core: set damon_access_report->vaddr from page fault report
653c2dcc950d2bb802d8079f1b84a408288f20a6 mm/damon/core: support vaddr reports
437b68a922c42e01d603165021411cbd37619f4a mm/damon/sysfs: move sample directory code to sysfs-sample.c
b6ac3c444432815d5d37c4906395807cd09c2606 ==== docs for DAMON and mm ====
3b798c70536fe61214c0d73e161407fb07c69e85 Docs/mm/damon/design: add table of contents for overall and DAMOS
7f4ae893a466f1c6cae5929b91d3340611943235 Docs/process/2.Process: Update mm tree URL
86750418c06e07d9e7513007840677a7962a28f5 Docs/mm/damon/design: add API link to damon_ctx
245f407af46012c2c325f1dd8bc2583a16b52a68 ==== ACMA ====
fcb9df015a70fe677e1a42a2f95c99cd6faa80f0 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f91316d736d99e0eb77d2534600efae70539aee4 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
474449f285d5214e25a1c42a2458400bd35450c6 mm/page_reporting: implement a function for reporting specific pfn range
ac7430d027e5067b13f514649f1d5164def25a5d mm/damon/acma: implement scale down feature
c594c31ec3bf9a8a23d1fa59c9daf8ee844392d5 mm/damon/acma: implement scale up feature
29d811bdde51933279b9d7b9d2aca7bba11e1efa drivers/virtio/virtio_balloon: integrate ACMA and ballooning
56fba39052b802b41e85397bd8c8f810f79e9e37 === commits aiming not to be posted ===
a04086696c4b01d89a09190535b5b3ad07585aff mm/damon/core: add debugging log for intervals auto-tuning
8bc61390450e071673d52187ba41b1d77f1dc753 mm/damon/core: add todo for DAMOS interval validation
300ea899975426e84ef09b7637e6811bf8070a42 mm/damon/core: add debugging-purpose log of tuned esz
ec5ccf3e3547bed2384a675f594c4a4bfbc7262f Add debug log for PSI
07da10e96beea559033bf806f0556ef3544c33dc ==== mark core-only using fields as private ====
866cdc3947bc540ec56b1dd361563fc1fc1380d0 mm/damon: mark damon_region->list as private
db7706cef0acfa40c02fcaa701c215233ba996ee mm/damon: mark only pid and obsolete of damon_target as public
aab98b354f6a44c2f992054e7ac39867bf777f2e mm/damon: mark damos_quota_goal->list as private
a051024d29bd88478979a34f8ecaf5382a20fc04 mm/damon: mark damos_quota->goals as private
c54e00eb9fdf13993485d305a625b2bb1e705c45 mm/damon: mark damos_filter->list as private
cb1a8e08452c5dbed6dfa255fea8edc2505de6c3 mm/damon: mark filters and last_applied of struct damos as private
cdfef4faafd0b2da355375155cae2a7ac5fb5c5c mm/damon: mark damon_filter->list as private
16586661f5ff4b98681280f20913486b2a0aa2bf mm/damon: filters and list of damon_probe as private
d2f30516acf0db0578261ba3c07ace676fc508d3 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
4c74c8d65c604749019ae6c5e9469a73b7706ada ==== mm/damon/sysfs: kobject_del() fix =====
1cf13f9c5c99d055dc351dc65526b9683a584672 mm/damon/sysfs-schemes: call kobject_del() in scheme_regions_rm_dirs()
9fc99112e67cb9cd918abb52f6f824b084b35475 mm/damon/sysfs-schemes: kobject_del() filter dirs
0aec929c7a83e87ed7dfa61932673f67936a5186 mm/damon/sysfs-schemes: kobject_del() quota goal dirs
a5db16fa019a95405c56c85da831c392b81dfdf5 mm/damon/sysfs-schemes: kobject_del() dest dirs
1097b32f131c8b7aee1db442cfad417eb95adf37 mm/damon/sysfs-schemes: kobject_del() scheme dirs
048ab260f40f0985830c9953353c5da66c3a99d3 mm/damon/sysfs: kobject_del() region dirs
bf2a2a6411fe868c30e95d75e36f49843d7608e5 mm/damon/sysfs: kobject_del() target dirs
5bbfde7c7887814016500686c3516d9d34875359 mm/damon/sysfs: kobject_del() filter dirs
af601423528469bb5914a4ebe4a2a46889c4ca43 mm/damon/sysfs: kobject_del() probe dirs
8ba1d9da5a627d87bf9e500262909c377dce36f7 mm/damon/sysfs: kobject_del() context dirs
f63295c5623e2764fdb327d9c32cc01f7ab862d6 mm/damon/sysfs: kobject_del() kdamond dirs
8a0a55a901ded127e0c6ae15689463f0521e0f29 ==== uncategorized ====
c4bd26e529f50c979dbecb04437e0d2b4f34014f mm/damon/core: add an hacking idea concept interface prototype
1aea8d4de71113e642068929724a982ef34647a1 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
fb50a7c123b62f8bb04530596f82c0e69fc8d468 mm/memory: implement functions and data structures for page faults monitoring
d2a902322a8c0988a4c25fa2bdd81e4b465e0423 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
2dffa721618e995673d74f3cabdacd561c7bcf57 mm/memory: mark faults_monitor_controls_lock as static
f98018b98910ec0e68afdbde5bcd9a62c7e13470 Docs/mm: add a maintainer-profile
59c15ba293a9de597c7b2811836a4d8347252c3c Docs/mm/index: link maitnainer-profile
ea07fe31db27d16c0c74ef85b2f409c0600160e3 mm/damon: add damon_call_control->cleanup_fn
d0da46b2e363f46eda26610b5821b1d4fcf29fb0 mm/damon/core: call cleanup_fn()
6d6d11ac999942af1bd65b919d777f5f80fe720e mm/damon/sysfs: use per-context next_update_jiffies
54b35d3395abe1e5d5f0fe718d921fad8b89ec7c Revert "mm/damon/sysfs: use per-context next_update_jiffies"
71e8e7ee2001fa9c8a68135182c2473035e1d45f mm/damon/core: make a wrapper damon_commit_ctx()
16a0e8ecd699f86b16a539f8ccca8c486d11ff29 mm/damon/core: validate src on damon_commit_ctx()
59e2abb6b9a5b47746788436d600c0bfed8738a0 mm/damon/sysfs: remove duplicated input validity check
6aea2fbfff92ea5659dbcc44dcbebba9d03450a2 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
af484f85e9ab99b1242a5625ab221634cc4c9767 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
e26b0ef8653b1a4ba996e1494b229d0bd6233065 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
728a3684278710f4917b0faed3cb4ad896c63d67 mm/damon/tets/core-kunit: test damon_rand()
b558c4c5fac85d362e52ab95016abfd063e15faf mm/damon: unconditionally trace damon_region_aggregated
bc6559780403efdea518d16d84bdcfd3f67ef982 selftests/damon/sysfs.sh: test multiple probe dirs creation
24e69a2008716c61a76978cbb1af45114804bdcb selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
0b16f677579c74a5b3e54da9357b5031213f905d selftets/damon/sysfs.sh: test dests dir
47971c6ac4be4ec47d1c8a8315de4ee8f481b9d8 selftets/sysfs.sh: fixup core,ops filters testing
bb48e190bd9dbfbd251a47b8351dfad7e5d08f92 selftets/damon/sysfs.sh: test all files in quota goal dir
b227d4836cbeef0467443215c547958398ec9dc0 mm/damon/core: reduce range setup in damon_commit_target_regions()

--===============6932375434592893417==--
