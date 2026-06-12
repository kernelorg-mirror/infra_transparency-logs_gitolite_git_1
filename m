Content-Type: multipart/mixed; boundary="===============8906923491003690905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 12 Jun 2026 00:18:47 -0000
Message-Id: <178122352707.1972615.12330593177249420021@gitolite.kernel.org>

--===============8906923491003690905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 01a87376d94249407343653a63e8ecfbe4c79cda
    new: ca2351ac6da277a470d4fcf122b53267e02b2716
    log: revlist-01a87376d942-ca2351ac6da2.txt

--===============8906923491003690905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01a87376d942-ca2351ac6da2.txt

3627cbe6e62f2501924a9c6edd950206ea0b8d7b selftests/mm: fix ksft_process_madv.sh test category
82367c9e5b651e3979481c98e98422c4e6ff8d61 mm/memory-failure: trace: change memory_failure_event to ras subsystem
5046adc6ecd4de1d1d627e4c7715b3a3b948a0d5 arch,x86: skip setting align_offset for hugetlb mappings
31ada2c6c0802a2e97bca3702e28870013183ce2 device-dax: fix refcount leak in __devm_create_dev_dax() error path
be698de9d86730542b5c93d5d8ee5bc8f81e85f1 foo
959382d64a983bd411ca047a174740839b38c0fd mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
2ff8cfa7dcbae7b86ad29b2457c26b9939d9dd48 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
e8c66961a3032a5a18501c90718141eb499b3d59 lib: split codetag_lock_module_list()
68d3a82def166cf3e55a7ef2f6ef0dc6738c2662 zsmalloc: simplify data output in zs_stats_size_show()
87005ef3bb519d72d98469aa803bf6f6521968dd mm/page_alloc: only update NUMA min ratios on sysctl write
d52ee7fb581470a23676eb1e292f2eb986cda099 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
69eb1dd12fc6579b32d7a93eeab2333e4955d550 mm/khugepaged: generalize alloc_charge_folio()
93cd65a0c9e9a0f0a008d7aae5abc8037740b0b0 mm/khugepaged: rework max_ptes_* handling with helper functions
bafc664ea11354d2d60c3c348fc68374b53d96a4 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
dd1bc32cf106952a804b80c9214e4b6d1f06af74 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
d44d516fe43f79dbb039f023107bf4a4547ab461 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
734b38c86f7d314a873ea4c5feedfd2736ccc605 mm/khugepaged: skip collapsing mTHP to smaller orders
751800f0b4ae78bc20a4b2387f1c4831354f3cb2 mm/khugepaged: add per-order mTHP collapse failure statistics
f318937e4a3a47b70e1eebd3df1410034819f0fa mm/khugepaged: improve tracepoints for mTHP orders
5898b9bf258e9cdb96f89298ccac99f413708864 mm/khugepaged: introduce collapse_possible_orders helper functions
104b8e44f863e9d07df19669d976bee23a9ad4a5 mm/khugepaged: introduce mTHP collapse support
32bda6ffe68caf3e31aa1f5b9ca8f6089cce0ae6 mm/khugepaged: avoid unnecessary mTHP collapse attempts
7f76d46d792a92aef80caeeaf2db73684f2b6f68 mm/khugepaged: run khugepaged for all orders
a0a4d511a73ccc7f40170bd34477a13a36975e05 Documentation: mm: update the admin guide for mTHP collapse
a705b9afb02aa87734c7eae962390067a8c80269 mm/khugepaged: fix PMD collapse swap PTE accounting
38b9e64fefc01ac7528b2f1b30b4c56d80e43f1e mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
0a35c63241e342a0d90d626a97df5d3d91290577 mm/khugepaged: add folio dirty check after try_to_unmap()
a66c6be2965dc9f3e48213f927186e826695dbd6 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
9793c107e23d070dfb310d10369140277263760b mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
e97fb14ddc37b47a5b6bca907d9ffe764abba85e mm: remove READ_ONLY_THP_FOR_FS Kconfig option
b5dd300b740a23b41bd67b8f9d2824a2495a0d37 mm: fs: remove filemap_nr_thps*() functions and their users
11ea89ce321ee41c04ad1a7e72ce44536d6a89f8 fs: remove nr_thps from struct address_space
1863196e34734b99f57eba91a1e5a9dffbf1341f mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
8dd35f6cb66d6bb1802b1aa9d6a65af35b0a5e10 mm/truncate: use folio_split() in truncate_inode_partial_folio()
f7653cb262782b55ac595493da5adac36ce8efae fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
eac296ec426bdb1bb81e2ce654427268c6320024 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
6c1e7a1128b8b4a1707980759334a29c9e0d52ed selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
fd62a06ec34a31ee46ebfaf2242182af09943b37 mm/khugepaged: enable clean pagecache folio collapse for writable files
68db46c9c2613e1b235ec876257f8a297a5de45f selftests/mm: add writable-file collapse tests for khugepaged
a7588138960c09cb9b7ea3269e77e5976374fd4a selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
607457034f56a346e482b6adbb4f233f15ba2fce selftests/mm: migration: don't assume huge page is TWOMEG
82ed72337a88e010ada7b0f399408a9ff5315411 selftests/mm: migration: make nthreads represent number of working threads
f48918f78726bb51842e7faf48ea558dcd556fb2 selftests/mm: migration: properly cleanup fork()ed processes
e493f46c30dc277d561e7ab3f53af6331831285e selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
95aa493f1501d69a8369e22749bebd0a48c2891b selftests/mm: merge map_hugetlb into hugepage-mmap
d14106dd9f35ad54b7b4545133be7c04e10556a3 selftests/mm: rename hugepage-* tests to hugetlb-*
62fd8dc0bc47716dd702292874a37927de1256dc selftests/mm: hugetlb-shm: use kselftest framework
8794186e074a23924b890c00a3f1942b7f55ee1c selftests/mm: hugetlb-vmemmap: use kselftest framework
c986c985d63abf03d3267bf307ba2fd6808b42b3 selftests/mm: hugetlb-madvise: use kselftest framework
c6c78db5fb36ab2aa7f8f0b5c232ac66d5d2fea4 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
7724b6cddb59cde491804d687bad51e50f94d3a2 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
04daf6fe8ead1e63af24536edddea3d7f332a04c selftests/mm: khugepaged: group tests in an array
ccb23222a7b5120d0c1795ac0113f8e2d8e0b287 selftests/mm: khugepaged: use kselftest framework
f729e6ca656534e8c8c4e02468ea565e7ee73ae5 selftests/mm: ksm_tests: use kselftest framework
54c21ebb726e5875e82f58ea503d9161e72b1248 selftests/mm: protection_keys: use descriptive test names in the output
638b7e461d46c8ef41b7a77128172f5b1a116654 selftests/mm: protection_keys: use kselftest framework
2f41c07a8acf37e35cfaab2596ed207cb31e9d99 selftests/mm: uffd-common: use kselftest framework
87d42e1e20ff5d815542b0021ee153e993e88244 selftests/mm: uffd-stress: use kselftest framework
a2322f507d67555eea435b132100804e3f5871db selftests/mm: uffd-unit-tests: use kselftest framework
94b5b47db216cefa2f8448396049d89d84435e31 selftests/mm: va_high_addr_switch: use kselftest framework
fa377ec4d2abe28d928e59033fee14b817476f9c selftests/mm: add atexit() and signal handlers to thp_settings
f83aa75dba30dc50633c1f8ff104e2ba91cfd604 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
071e5070c349c36abf141e0a4909baeae7a8aa27 selftests/mm: move HugeTLB helpers to hugepage_settings
7a1954518bda1d6e053bb3ab35295676bcdeb4fb selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
6a2a55a797d242b71c7fcbdd5b457926e53a8e35 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
6e259146fc93db893c8076fae3c03019a3329eea selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
a2a083d6a02d494bb1e304ddd074f79e2524ced3 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
ab3c5642a975eebb81294bd81a0896bc39e45bdc selftests/mm: move read_file(), read_num() and write_num() to vm_util
03df1f247e24258fae9a7db34efa26013b46308b selftests/mm: vm_util: add helpers to set and restore shm limits
c2552e1a7544c89e4506d365dc0c98b15887503c selftests/mm: compaction_test: use HugeTLB helpers ...
5bc56fcaebac26d886a839452862b4246c5961ac selftests/mm: cow: add setup of HugeTLB pages
86ef37329f5010803bfede3c944879a50b4dd353 selftests/mm: gup_longterm: add setup of HugeTLB pages
0749fc987dfbd51bef994755c3e1463ae6975880 selftests/mm: gup_test: add setup of HugeTLB pages
65bcbb44a0e8486f19ee2f02e5ff25206b8b3be5 selftests/mm: hmm-tests: add setup of HugeTLB pages
1d109cd099f88a3ff4eff0e720f3baeff779520d selftests/mm: hugepage_dio: add setup of HugeTLB pages
23b42c5fa9f09bda9645118779ef8564d2d9d18d selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
806582680af56a56ae6f3a0c344b2ea43280b9e9 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
6fe546880bfc8483928f103611972b42582f66db selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
0cf667271eb099e520b6590c24766f628d4cebfc selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
3b33993d2a0400b804c3dd77dd1cc1a19ad313be selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
4a79571976f1b0fb4ddeec6d94c5d4e451a2243b selftests/mm: hugetlb-shm: add setup of HugeTLB pages
e1a1013e9357c812bf6dcf45cdaf359d3dee55e0 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
3982859bd98035c92607aee42f46a54fccd264b3 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
83bb98bb3d9e4adf44cb2892e1bdbb8bd993299c selftests/mm: migration: add setup of HugeTLB pages
4b8d537a7145a4b9f1b22966b20300715d3d3b96 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
0baa337e1fc887acebac715536d22d107adb97ea selftests/mm: protection_keys: use library code for HugeTLB setup
534230912da94cf7e113dcbafa3d4a14abe7d0d2 selftests/mm: thuge-gen: add setup of HugeTLB pages
f659f2c921a54fbc857446d8f8efb9f19852934c selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
6fdcf584d077418fced5306f3d092a92868bf2e2 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
86089b4da2c8390ef21d624e67b9fbee8a350856 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
184d6dd7dcbb3378117bcb45b9ed44b39916c2f0 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
40cfdd3fec450984271f7631074a699296fe4844 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
357703a1a76ee0232623351c205bf7c301c64f2c selftests/mm: run_vmtests.sh: free memory if available memory is low
2a0bd73f36a5f391966680229401f614c826153e selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
b0aae32b4aa27772aef94370596abbdf1b9e7df3 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
c77ef6aa66616acf65cdcb0dfbe408d9fbf14f2b selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
8564d1373223617e6fa0b7f9ea5bf4ed38049bb6 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
6fade7c32c37f1ce3e6076ece8b4985295424cac selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
b3fc6fe44e4ab2672cf0efe06394745b372e9ceb selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
bf69a885c48db371becc7c9de071970d6bc92d0a selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
c6d9b774c2cbb839cfb0ae910af2c42abc86b112 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
e966a4f8a673ed9a985b8c81811c08788a999ac3 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
af72506a9d2bd8f8fcf7918f6f6deba2bb0c4e5a selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
910358c667a162d349f79afd3550b81a2a042398 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
16199a6350bb7ae487ce26f040574aa31c42cfd1 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
2afe54cc8fe1460f825c0341d8c751608d2cd88d selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
02144a1cc448aaa4c65580a68f189a20fbd5d3e3 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
86ae410cb8d348bdb1f29e31c00303af4a8d05f1 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
fbd3a5f0f88b06ff42415195d13e0256467caaf3 selftests/mm: clarify alternate unmapping in compaction_test
a93b6f1a68a6f395e81b1219a088d2cdaca24540 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
625f61b596b993ff01760a613bd5dd49af4cdeff mm: merge writeout into pageout
83f9ba489999aebf515cfe338eba4a4fa260bb15 selftests: mm: fix and speedup "droppable" test
819b97a5d88652f85fae8db0188db3efee1534b9 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
8e5f40991a2a51e98ea1d0464d2f1154c9db9164 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
938598913a1a7b3a559bb3829d1d55e1780a8cb3 mm/damon/core: always put unsuccessfully committed target pids
f5dbe5ffaaa796e86adaaefee4a9db7520339da1 mm/page_frag: reject invalid CPUs in page_frag_test
abe25d95bc0dea2ad1541ef06c56b7f728320d73 mm/gup_test: reject wrapped user ranges
5f651cf4293e69b089f51f133e0da9bf5993e96f mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
ca2351ac6da277a470d4fcf122b53267e02b2716 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h

--===============8906923491003690905==--
