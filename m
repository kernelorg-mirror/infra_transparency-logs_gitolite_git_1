Content-Type: multipart/mixed; boundary="===============3604458071923010999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 12 Jun 2026 00:18:39 -0000
Message-Id: <178122351968.1972211.15688873567291138966@gitolite.kernel.org>

--===============3604458071923010999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 237789f5186773bf5e8919e34df874b2cf95c8f6
    new: c74c65ac54d88577b8541fe73099b6d6d6aba1d1
    log: revlist-237789f51867-c74c65ac54d8.txt

--===============3604458071923010999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-237789f51867-c74c65ac54d8.txt

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
4cbce56357ef7ca43fa0be62df7c7aadf8ff28f9 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
f36f495910e0b64388c4cf870d39fc06c49c48e7 selftests/mm: remove hardcoded THP sizing assumptions in hmm tests
8e39931308a1db6dd558983f1539aea7b403a284 selftests/mm: fix exclusive_cow test fork() handling
81cc9ee5d3a393a7fba49c2dd7b1e243b710057d mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
57a68dff1fb64022386175e7014e006a92bdfa7b mm/swap, PM: hibernate: atomically replace hibernation pin
c17ab82873b294325fb684a8c490a2c5f1cc2755 === mark start of DAMON hack tree ===
654c047019536f902612815c32b55114d7342f09 add -damon suffix to the version name
2d813c048a1b1b208bd9ae615986f87111783452 === temporal fixes ===
2a59d29a519402cdeff6d0095bf99a3a4ac86442 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
83703870a481402ec50bc3e4b0edbaaab35054d2 === hotfix: posted ===
e9b7773c115964228ffda2901d49af99a46ec385 ==== reclaim,lru_sort: handle ctx allocation failure ====
dc471271a121bad7f9f04ae6c68f5c1c4c769f14 === hotfix: sashiko review ===
d8a1602abbf394d6d2d3f81759539e7549bd3653 ==== samples damon_{start,stop,call}() failure handling fix ====
03ea91bae1bae8930a9bbd77cc5c4a61d53538af samples/damon/wsse: handle damon_start() failure
93af4faef1789a437dc87c1008e084f12c21f583 samples/damon/prcl: handle damon_start() failure
919b2800f2d47c2300a3aade581ffe4b934586b8 samples/damon/mtier: handle damon_start() failure
27de6d844d9e0707328822670f2b5cb0b8844cd1 samples/damon/mtier: handle damon_stop() failure
f08974161ce36189fc5b0c84d67f823668f46107 samples/damon/wsse: stop and free damon ctx when damon_call() fails
41df3524d74de0937d237cceb5bf593a56b568b0 samples/damon/prcl: stop and free damon ctx when damon_call() fails
139ad3b6236eb89d0856fb2146df65b44c67d473 === hotfix: not posted ===
9373cdfa8385f03e8c6e81f0715f2e86defbc84e === patches written or reviewed by SJ but not merged in -mm ===
71098cfc6d08c088f7d2900134208930c440441e ==== [PATCH v2 0/3] selftests/damon: misc fixes for test bugs ====
5a3566055b04a22a34872787cc0d06e803c0fbc2 selftests/damon: prevent cross-context state pollution in DamonCtx
8296af1fc72de0ec66055a9044548f4177443fba selftests/damon/damos_tried_regions: fix expectation output and join TypeError
da8c0ce1e912bfe29a75ec76993501dfb94a0cab selftests/damon: fix dead code, skipped checks, and broken lookups
54606fe9039ec901c784731b12b0855e5681456b ==== [PATCH v4 0/2] selftests/damon: fix memcg_path staging handling ====
f1db64479a142483bb2c178a5875cbe7b27ab551 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
9042c5f2a8a4bc591074166c53efd10e5c7037ec selftests/damon/sysfs.py: validate memcg_path staging readback
0035fb3b7a565a6e6afbd26f2f75f8803f576124 ==== [PATCH 0/2] selftests/damon: test kdamond refresh_ms ====
c1dae736a6d158e0463fe4e0b64448b9a9f40de7 selftests/damon/_damon_sysfs: support kdamond refresh_ms
640f241e5ff57af9ba41e011c7f4b1178a33922b selftests/damon/sysfs_refresh: test kdamond refresh_ms
5e16b5e64983ea5e6f060306fee81adac595debd mm/damon/core: use kvmalloc for target regions array
a14912fa6799bc3188cf93e5cb147d130581cc5f samples/damon/mtier: fail early if address range parameters are invalid
b3ee8d3fe50d70a95c9254098974acbeb312825a Docs/{admin-guide,mm}/damon: fix DAMON documentation details
bc16c32774218a94b8387d4462ca7b52de003114 mm/damon/core: reduce kernel stack usage
d20ba314277c9005a23fc9ac8762a9d998a49a25 === under sashiko review ===
9cf2b3ab6aea1567e7a3db789d05828d6bd470f3 === hacks in progress ===
742e3152c56e9ec7bbde985763d516eb807e85f6 ==== fault/report-based monitoring for per-cpu and write ====
1a2395d57c176768302d2860784091cd1e756021 mm/damon/core: implement damon_report_access()
204b8bb5a8b63239bc86bdbc6ff9b9b35d4d8b31 mm/damon: (fixup) fix typos
ddc35b46352185e8fd1a0520cba6ead9539f35e9 mm/damon: define struct damon_sample_control
dff427475299da7ff62c76f7d0444f3100b31f70 mm/damon/core: commit damon_sample_control
0e9819fdfb1bc455dee2d2c9a8cb3d682e697ce9 mm/damon/core: implement damon_report_page_fault()
efe742a702defea3d136b25d16dc68d2af07d770 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
5fa2c089438d4bd22283f9a7bef99185852a31e4 mm/damon/paddr: support page fault access check primitive
82b6f8393079d86270af456af20a3c1323886e9a mm/damon/core: apply access reports to high level snapshot
79dccd85be3063cc1d09bbf1c3be7f1bada3ddab mm/damon/sysfs: implement monitoring_attrs/sample/ dir
6fbd247b6e4a39215484c75c3f94917e3650731f mm/damon/sysfs: implement sample/primitives/ dir
bde40f0bb4dcc0bd798da69627a2fbf0fc0c8241 mm/damon/sysfs: connect primitives directory with core
7a2bd6ccba1d66fb3ecba5df595afb04cb39ef31 Docs/mm/damon/design: document page fault sampling primitive
38c7c64b5192d9d44e2b8affe82fe4375e4d3a2a Docs/admin-guide/mm/damon/usage: document sample primitives dir
9838cdf133a3cabbbb3c8806612269c7aa49353e mm/damon: extend damon_access_report for origin CPU reporting
729c65596c4a8107108280353843c14fee16bbda mm/damon/core: report access origin cpu of page faults
6e7dfbd577c0534799a8bb00dbc57882812f5829 mm/damon: implement sample filter data structure for cpus-only monitoring
072c977955ffc1e1af2bcc4652032d302b54f864 mm/damon/core: implement damon_sample_filter manipulations
131e314ee932c70c35465b07d4536b81934d17a5 mm/damon/core: commit damon_sample_filters
c9551fa33e8a2610ef2eff57f1aab484d028fbf4 mm/damon/core: apply sample filter to access reports
b8088cfb47938960fa4faa5731608570afd9f316 mm/damon/sysfs: implement sample/filters/ directory
4adaf5129f53667904f342ebf265c1b3402301a7 mm/damon/sysfs: implement sample filter directory
17f7d1b717eeb55c1ab6d6e90b149b18c1a335c2 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
bc1ae92e4e8254cf9219f32013eb2fba35bf46c9 mm/damon/sysfs: implement cpumask file under sample filter dir
d7ef9afa02e8788272934c54fa3fcff8b9917641 mm/damon/sysfs: connect sample filters with core layer
1291b224dbc2849013bc9c872f7a6a61dde121b2 Docs/mm/damon/design: document sample filters
165d4853f94910f005066a162bbb58f817e220b2 Docs/admin-guide/mm/damon/usage: document sample filters dir
a2df1dff66359addcddbd220b77c30acab39ce43 mm/damon: extend damon_access_report for access-origin thread info
53b4dadb42cca73fb376745bd413e43fda66b8ca mm/damon/core: report access-generated thread id of the fault event
ba31c568fb37d2687df8d1cd4e49b42bdea4a418 mm/damon: extend damon_sample_filter for threads
fc9f0c3ac46178e57565952d3a48074ab9416bcd mm/damon/core: support threads type sample filter
bd8d357d01705399d7fd65c00fe29f07487ff22a mm/damon/sysfs: support thread based access sample filtering
72bd70f786952e6af1383b922d49704d6e3e4183 Docs/mm/damon/design: document threads type sample filter
c4923e31ca2cda88581fe2bd703cd0f498fe8d88 Docs/admin-guide/mm/damon/usage: document tids_arr file
9d480106a70038c221ed39ffacaa8543eb3fdd7f mm/damon: support reporting write access
252a3e5b22197b41265f0675a47a6fd58f1f1d35 mm/damon/core: report whether the page fault was for writing
3e6a78396497d70baf87c2b58b2cd5833678f712 mm/damon/core: support write access sample filter
8bc5899c328ecd9414f63c2e5b7ef9a84207c842 mm/damon/sysfs: support write-type access sample filter
acb82f49f3d7eea499d8e24f77fa5b24e2884b18 Docs/mm/damon/design: document write access sample filter type
6400c7ed1ffd94c5f435c29568a18741fa0eb641 mm/damon/core: elaborate access reports dropping behavior
6d1036acd13db7cc90b4dcffdf298706789e468d ===== fault-based vaddr monitoring =====
4f0863514f40ef9f20ed3f65c331e7e803c1fc4d mm/damon: rename damon_access_report->addr to ->paddr
ed898cb8a0051f5d9bd096c5c1b6ea6ca9d91631 mm/damon: extend damon_access_report for virtual address
97369eef63793846981337df5bc95262f7a7e38f mm/damon/core: set damon_access_report->vaddr from page fault report
33beb6ab58dc6ce128a0dec7e0af82f3fe02b71e mm/damon/core: support vaddr reports
c517834fc03fcfd2a9a73b6b1b51d476d93a51bb mm/damon/sysfs: move sample directory code to sysfs-sample.c
48d8b6527528e3b356611bf78f74527cd537d85a ==== docs for DAMON and mm ====
b31a41ddb652e2803e82dae2ace90ceb9b32ac75 Docs/mm/damon/design: add table of contents for overall and DAMOS
705b021c64ff865c4bb8657f15c7bb7a04b8d8b0 Docs/process/2.Process: Update mm tree URL
dcf38ce76ddad473cd7a04d86637863efc5ae8e2 Docs/mm/damon/design: add API link to damon_ctx
bbec9c23e816389ce20b066dc8a2b73ae86aa62b ==== ACMA ====
0cbf5792ec667a5f8f74b33ad3af635f9a48c744 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
c047149e3eba36474b39cac7e56c9a56d9fe4b3c mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
4b946119033934bdeb36517f25fc4ebce61f174c mm/page_reporting: implement a function for reporting specific pfn range
8efb863114e8ad353828b91415213bcb52f4fe4e mm/damon/acma: implement scale down feature
baf69f37f0bf79223bfc2e311b699101d839203b mm/damon/acma: implement scale up feature
244034ea1c7c20c21e7adf3284b777638b917e7e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
3cc1cb13e9b3ad86f1917cfba98633ad1ca6c406 === commits aiming not to be posted ===
b67f5258fa9e734a819b8dd5cea1037f3f26f466 mm/damon/core: add debugging log for intervals auto-tuning
4fd8d5c24b8dc441a1c65a04154ac9c120ebf295 mm/damon/core: add todo for DAMOS interval validation
c27a935bbf170ab4a86cb9e4b4f2764abc41904f mm/damon/core: add debugging-purpose log of tuned esz
8a9d4bf37665644586e0bf8dfd39ec1ea3f29aa0 Add debug log for PSI
93b4ad704d3681e32a4680fb9cb98372c8975bd3 ==== mark core-only using fields as private ====
a76e6f5487b48dfcaa13e42cf92722775092d3a7 mm/damon: mark damon_region->list as private
23095c2d8ef807a78927c28dab5f0c4aa479ea73 mm/damon: mark only pid and obsolete of damon_target as public
8eef0a0d9805d0174d5e79bd3719a8987852da2b mm/damon: mark damos_quota_goal->list as private
21ac2368b89c3b1a5947258ad22bfdac17685e7b mm/damon: mark damos_quota->goals as private
af822142ee87d179b9ab0e47961b660cc4e17bca mm/damon: mark damos_filter->list as private
1ea353bacfdf296aea1aac4c19f2c5eccd0ee6f0 mm/damon: mark filters and last_applied of struct damos as private
0b4b150a9983f3f0ff526563cd9eb0175bccda9d mm/damon: mark damon_filter->list as private
393119194f42be54ca98293a9c9fa004fdf7b7cd mm/damon: filters and list of damon_probe as private
69d15b025d957c4ec157d1113e5e081f7fd16f5e mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
189de4e4a3540b732a60a690f8f34461c4696583 ==== mm/damon/sysfs: kobject_del() fix =====
6ba6412ad499b8ec4b052e330076319df2676698 mm/damon/sysfs-schemes: call kobject_del() in scheme_regions_rm_dirs()
0af59b4abb470b83d333f569cbb744c2195b3f4a mm/damon/sysfs-schemes: kobject_del() filter dirs
e92cbabd55d75005f0e05a10c079b09231aa9832 mm/damon/sysfs-schemes: kobject_del() quota goal dirs
4066ce7ac48b5f533d3a062d080a43026894997e mm/damon/sysfs-schemes: kobject_del() dest dirs
1143c40d579088b011516595ddb73e5ae40266a1 mm/damon/sysfs-schemes: kobject_del() scheme dirs
ffec59fa406c3c048d8d3d8227471a910b5d19a8 mm/damon/sysfs: kobject_del() region dirs
3f451d3fef8d91bb6ed6b697a9a111add6c4a0b0 mm/damon/sysfs: kobject_del() target dirs
bd19815af2d98e2778e455084a1b4256ddab80d0 mm/damon/sysfs: kobject_del() filter dirs
0700c4d9dc6b2625c1b1f561d68cb4b41e8e9a04 mm/damon/sysfs: kobject_del() probe dirs
b88fa1c3aa383fedca37a8ee8db0bcd0563faaf7 mm/damon/sysfs: kobject_del() context dirs
85131f2a9851fcbe75be17c1b3de533058479281 mm/damon/sysfs: kobject_del() kdamond dirs
fd4a100cbc9f74447f15dd3e41055787436218ce ==== optimize nr_accesses_bp ====
a17ab531506eb529f7f24c25ed01be14803ea2eb mm/damon: introduce damon_nr_accesses_mvsum()
254333c1714a976bf349a3dce1e1b2de2345255b mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
1e9bcf1d63dc8a184316a47492379fe0f240808a mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
dda61597c6101682e2080881f2c176edceeeaacb mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
2ac0da2c9a221565c4580206befbedcd117c9e48 mm/damon/tests/core-kunit: test damon_moving_sum_nr()
590953727fb8d7b1c8cddae5a814248c4a343d33 mm/damon/core: rename damon_moving_sum_nr() to damon__mvsum()
44610aaa27787aeab997aa4237f2ba8a3aa4cf34 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
04fec186aab009f69b1ffa5a5782e923054b711e mm/damon/core: remove damon_verify_reset_aggregated()
18f6dd76136422b0cf476460a52fd03c74b53ca1 mm/damon/core: remove damon_verify_merge_regions_of()
9c8e14b946808aac9b190043d1e261ae605db64e mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
759f43a7d85a9465f41391d0e1e6acd01393fbcb selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
129955da0054f1ea22509ea58356ed4e19eb68de mm/damon/core: remove nr_accesses_bp setup
730d4e084890320c38782c9643babd2dd843392e mm/damon: remove damon_region->nr_accesses_bp
0981b4506998016d1d051d9d8b01dbea0344f2ec mm/damon/core: remove damon_moving_sum() and its unit test
f19c5808e8c5a14b45b538bd6a1f9745eb5d8eae ==== use mvsum probe_hits ====
cdc1d592212a97525c84072c73ac26b9a4921315 mm/damon: add damon_region->last_probe_hits
1a6a48f7bcc886dc8a724f68aaee84de114658f6 mm/damon/core: introduce damon_probe_hits_mvsum()
4d11208faec7d7c4af29a290c86e3efbb1305c86 mm/damon/sysfs-schemes: set probe hits as mvsum
da1681d76351f0779d1bde9ea6404f8dde6a201f ==== uncategorized ====
953bd24ac7b1ccf5aed1a5ff7c028a3c78c819bc mm/damon/core: add an hacking idea concept interface prototype
117bdf28b26808deb0f0ff5d8530ceb58bf45ad8 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
7b91f871b05a35c773595e363b54454f959341fc mm/damon: add damon_call_control->cleanup_fn
a63b128b2d07841acfd667ed713d75d5e9a26a5e mm/damon/core: call cleanup_fn()
1bdd7679868f82da23cf975a67b5339adbaf5361 mm/damon/sysfs: use per-context next_update_jiffies
0776cc07d88d1f327a16f002ac77d642ce3b7da0 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
5616e895c5b6bd0ecb559cb04472989ecb4e4e17 mm/damon/core: make a wrapper damon_commit_ctx()
7abc07573617f264c321822ffad21de889b08281 mm/damon/core: validate src on damon_commit_ctx()
b9154d57e89557a6cd459629c463f5b0dd72cc1a mm/damon/sysfs: remove duplicated input validity check
48bf7087db2979e3a3168b2810b9a184e8dadb2c mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
f077e3fcda43f8e1b51f2a5dd38215c654280f15 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
a52a20a28be8975aa1a46498c545ecca8580e34d Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
53fe998276349f0fea3e13f2a3c7dd4bd15292e2 mm/damon/tets/core-kunit: test damon_rand()
f4dbb53c9f01284fd29c9d11852eaa36b3c9c838 mm/damon: unconditionally trace damon_region_aggregated
cf8ce6337735404d3c22655801f049eef460f35c selftests/damon/sysfs.sh: test multiple probe dirs creation
f38994665a690ee200f601a4e86a3c5c4e68e6f7 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
2a0e69b12ce9afd760b65ee09a5381187b4ab699 selftets/damon/sysfs.sh: test dests dir
b39a82e4d865e157dd2d1d7ded973c10f42f1524 selftets/sysfs.sh: fixup core,ops filters testing
8eeaa9870c5a2baa932a7a10a86f49fa689fd959 selftets/damon/sysfs.sh: test all files in quota goal dir
672e1fad644dbf7752d62fbec215a45c02e71407 mm/damon/core: reduce range setup in damon_commit_target_regions()
25f0853ef2542cf26a2389ff4101f408170f9b43 mm/damon/core: change __damon_stop() to return nothing
c14345bf0f371abbc708bf7bfa96820aa11e445e mm/damon/acma: assume damon_stop() to always succeed
5ab18862608ceb8d07ae8eb795763dc64976372f mm/damon/core: ensure all contexts are stopped by damon_stop()
3b7bc0bf8191661ea71263af32e219ee6d88fb60 mm/damon/sysfs: ignore damon_stop() return valuue
de286c4c0b83c4b9fc02efa4848776190b873cdf mm/damon/reclaaim: ignore damon_stop() return value
6b3feb62a6687d482b7716b91526f56f7105e9bd mm/damon/lru_sort: ignore damon_stop() return value
88bd250c8243797d5811ea53339fb9ee1b9b20f8 mm/damon/core: make damon_stop() returrn nothing
4b6803c1b1f86ec8428570d3a6d38860cf26b1dd samples/damon/mtier: stop all contexts with single damon_stop() call
5a8cf0c2dd4c70717f65f1849cc021d22bf4dd73 mm/damon/core: do parameter testing commit on damon_start()
d12174d813986fa6cbb34f333620ff819cabf48b mm/damon/core: return error for wrong region commit attempts
bc3eb350c0ed460eaab2a9de147603e3742cabd3 mm/damon/core: stop DAMON contexts when damon_start() fails
41dbd92b7c71234ced3d013dde022173e07c77c4 samples/damon/mtier: do not stop partial-started DAMON
cee0cf4f582fbe07a3e8bbbb0a5a6ed386afb3c9 mm/damon/core: stop ctx in damon_call() before reruning the errror
c74c65ac54d88577b8541fe73099b6d6d6aba1d1 mm/damon: introduce damon_prep

--===============3604458071923010999==--
