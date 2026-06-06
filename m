Content-Type: multipart/mixed; boundary="===============0183283966683209923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 06 Jun 2026 02:42:26 -0000
Message-Id: <178071374649.3691303.2600938400839836710@gitolite.kernel.org>

--===============0183283966683209923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 2e873ba45d7c2aaefe046b608c0a2ba1d453c970
    new: 58b059ebdfcbfd63b2e872f108edaba6a2c32e29
    log: revlist-2e873ba45d7c-58b059ebdfcb.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 00e185aa09c04a6b8fa441b87d5fb76a7a3ffd89
    new: 8348293eceda84931a196fff4a1c098406691c82
    log: |
         3a586252b434b5cd1deac6e47c603c50e9729dc2 mm/memory-failure: trace: change memory_failure_event to ras subsystem
         09a12c621393806631fd114ae53ba0cd7dfe462a arch,x86: skip setting align_offset for hugetlb mappings
         8348293eceda84931a196fff4a1c098406691c82 device-dax: fix refcount leak in __devm_create_dev_dax() error path
         
  - ref: refs/heads/mm-new
    old: 02481b69330676d3468dc662afff6f2f30ea36fa
    new: 626acb37cd445144f321f1b64cac9a93760fa716
    log: revlist-02481b693306-626acb37cd44.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 0db76daf9f03d9594f1e810d84bc6885dd3d59b5
    new: b23d448860ac1b4d9846b6175ad77846d1cc2b1c
    log: revlist-0db76daf9f03-b23d448860ac.txt
  - ref: refs/heads/mm-unstable
    old: e178a530a81621a29efbca49b3b78202a18236e4
    new: 4d9d63fb74a0b5c068995ed0f0ed8347b5d85f46
    log: revlist-e178a530a816-4d9d63fb74a0.txt

--===============0183283966683209923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e873ba45d7c-58b059ebdfcb.txt

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
0f90fe89837c8a3bafb73176310f70a19b008f67 foo
5614b89b470f49eea121fe2ec572e57000b4065a fs: fat: inode: replace sprintf() with scnprintf()
f36455e337825b4c6bed5008614891ea406a6719 mailmap: update Alexander Sverdlin's Email addresses
d71811881d87e047bdfa04aae8c7a53bded25083 MAINTAINERS: add Alexander as a kcov reviewer
df4712a6ac85fd544689f045dd2058c5ea277805 checkpatch: cuppress warnings when Reported-by: is followed by Link:
0f79e1121b0d36808e600a86ab597f86d7b52a51 fs: efs: remove unneeded debug prints
63f51050ee19c24554b324e9cba7212c806773d4 lib/test_firmware: allocate the configured into_buf size
5bfdb1f8a3d9626e5e2cf986cf901a22c6a5b0ed resource: downgrade "resource sanity check" warning to debug level
3577d85e528cfd564562c106b6ed9fc7830e1fe9 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
45717a6b7b94cd16cae65e86031293eb6ef7c9be lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
d76b6f35ed5d75e959b6458a8a049e84628a0024 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
b23d448860ac1b4d9846b6175ad77846d1cc2b1c sparc: add _mcount() prototype
58b059ebdfcbfd63b2e872f108edaba6a2c32e29 foo

--===============0183283966683209923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02481b693306-626acb37cd44.txt

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

--===============0183283966683209923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0db76daf9f03-b23d448860ac.txt

3a586252b434b5cd1deac6e47c603c50e9729dc2 mm/memory-failure: trace: change memory_failure_event to ras subsystem
09a12c621393806631fd114ae53ba0cd7dfe462a arch,x86: skip setting align_offset for hugetlb mappings
8348293eceda84931a196fff4a1c098406691c82 device-dax: fix refcount leak in __devm_create_dev_dax() error path
0f90fe89837c8a3bafb73176310f70a19b008f67 foo
5614b89b470f49eea121fe2ec572e57000b4065a fs: fat: inode: replace sprintf() with scnprintf()
f36455e337825b4c6bed5008614891ea406a6719 mailmap: update Alexander Sverdlin's Email addresses
d71811881d87e047bdfa04aae8c7a53bded25083 MAINTAINERS: add Alexander as a kcov reviewer
df4712a6ac85fd544689f045dd2058c5ea277805 checkpatch: cuppress warnings when Reported-by: is followed by Link:
0f79e1121b0d36808e600a86ab597f86d7b52a51 fs: efs: remove unneeded debug prints
63f51050ee19c24554b324e9cba7212c806773d4 lib/test_firmware: allocate the configured into_buf size
5bfdb1f8a3d9626e5e2cf986cf901a22c6a5b0ed resource: downgrade "resource sanity check" warning to debug level
3577d85e528cfd564562c106b6ed9fc7830e1fe9 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
45717a6b7b94cd16cae65e86031293eb6ef7c9be lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
d76b6f35ed5d75e959b6458a8a049e84628a0024 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
b23d448860ac1b4d9846b6175ad77846d1cc2b1c sparc: add _mcount() prototype

--===============0183283966683209923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e178a530a816-4d9d63fb74a0.txt

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

--===============0183283966683209923==--
