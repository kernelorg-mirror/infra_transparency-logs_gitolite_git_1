Content-Type: multipart/mixed; boundary="===============8583090372189144863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 18 Jun 2026 01:11:25 -0000
Message-Id: <178174508589.325054.2677673511816602827@gitolite.kernel.org>

--===============8583090372189144863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 04c95efed5e280fcc20ceef2f918b52a0440f2e2
    new: b7f0cd4b599e4c4054cf5763800bbcad1244fe08
    log: revlist-04c95efed5e2-b7f0cd4b599e.txt

--===============8583090372189144863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04c95efed5e2-b7f0cd4b599e.txt

094cdbd12fd3c70a0b06166a961c6b3c20942336 selftests/mm: fix ksft_process_madv.sh test category
c0a8a0b0ea2a1c43abf9a33b6ff94c3d0f9785fd mm/memory-failure: trace: change memory_failure_event to ras subsystem
dd2eac310b8afb4ab140d29ee12860dd0e2a49eb arch,x86: skip setting align_offset for hugetlb mappings
415cc664e0da0ce54418bab21963de8809b8ef17 device-dax: fix refcount leak in __devm_create_dev_dax() error path
37a40aef0f43b425672aac41165ccde3b495c8ba mm: shrinker: fix shrinker_info teardown race with expansion
ba022dbec70bace95a24b2be21ef4c506a1b34e4 mm: shrinker: fix NULL pointer dereference in debugfs
5942d38296dc0d27711a718dd076748bd4229a52 userfaultfd: prevent registration of special VMAs
841b3c6541c6432de2d93d1b47a2c2928612a7fe foo
217bf59b9c62fc87516238dd99687adb26233add mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
570a10737e62d92fbc215bf41f9e4d58ae03d5a7 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
b7c13cf0d29496ded3a928b0030ca4b6f460c09b lib: split codetag_lock_module_list()
c16a78d7320adba7e18ad2122cbce6f83826b46f zsmalloc: simplify data output in zs_stats_size_show()
91725ce590a53fdd44bc33dc3acf9dbb877d6edc mm/page_alloc: only update NUMA min ratios on sysctl write
ca2565359504a9db8ddd47e5a30beda977c99bf3 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
48422003d378eaeb6e5e9595816c2a712d7d258c mm/khugepaged: generalize alloc_charge_folio()
a5836d9542cced5ec87bbd2a02c7f07c50891136 mm/khugepaged: rework max_ptes_* handling with helper functions
dc0856eac708f6fa2126425c3b2a8ba13c8b0936 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
8871bcf8444fcd4ca60f928e3dfd99efa89b8a04 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
99e9e72b0970dd670a6413778814a06af5154a33 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
da91c004b470f5afc62a1b204ed254e9b6164fa0 mm/khugepaged: skip collapsing mTHP to smaller orders
7f9a9e6b1392fe7031534323109f0089f49c1f2d mm/khugepaged: add per-order mTHP collapse failure statistics
0ba0bd0afbacb75be14460545c2eeeb47ce30b71 mm/khugepaged: improve tracepoints for mTHP orders
d36fdd0609b038e8b676893b789cf6c78367abc8 mm/khugepaged: introduce collapse_possible_orders helper functions
723ac7cd9a80bd1b8a833b3a4833435d93a111b9 mm/khugepaged: introduce mTHP collapse support
80dfd859741e1e4d4ace0f4217f2cb8061e86725 mm/khugepaged: avoid unnecessary mTHP collapse attempts
a4579816791b48c614e14c6d62a6445e5708ebf2 mm/khugepaged: run khugepaged for all orders
9ae74e2dcea380228207366dce431770ee402f8f Documentation: mm: update the admin guide for mTHP collapse
31afa588bfe573507ea4b62bfaa65b5d577b0d66 mm/khugepaged: fix PMD collapse swap PTE accounting
0aea8aff9bd8e6117dc1bef3f1c367a327740b1f mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
692ff04ba9b0fc6e1b78c88f41235c951deea9a9 mm/khugepaged: add folio dirty check after try_to_unmap()
0e5b45b87a5758ca30cf229f993a934c4d181b9f mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
e85f7708eaf77137524aaf823b7f7092f4fe4a43 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
3a66ef2921fc1a0cdf20650ee4e27a44c4a014a4 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
6a58cc05be9fc488bb7357af6e1f07fcfad92c30 mm: fs: remove filemap_nr_thps*() functions and their users
72a33c6b0f1ad0ea9b0db433c3df183f7c579849 fs: remove nr_thps from struct address_space
5644305f6841a68f788575d88eda1bb1d34a0718 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
bbd2d7ba723bbf8452274b84ff3b4f9d01d6b75c mm/truncate: use folio_split() in truncate_inode_partial_folio()
c78c07ab7ad4f062f6da50ee1144703096ecc1d2 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
f6f684c5c2b9f8c9917233f5cb535c0acfdb992f selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
740ddb4efca4e008caf0310da98a479c8ac09a9e selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
4bebe548648cf98b08ffb6f8502edd3f3c4fad13 mm/khugepaged: enable clean pagecache folio collapse for writable files
1492a3d2b7b0b0a9acc1de96affaaf19c3f0201b selftests/mm: add writable-file collapse tests for khugepaged
e22b96533ff121aea4d5ad38b1ac9862867a4341 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
edb958fd724a516ae41dd3c39c4b5de552ae3202 selftests/mm: migration: don't assume huge page is TWOMEG
d41b9d0d56835e2289a5e436f8f32a18fb4a4d18 selftests/mm: migration: make nthreads represent number of working threads
61367caf0839bdb4f74d3d2f1dc52e7183fe18f3 selftests/mm: migration: properly cleanup fork()ed processes
83f7f6cf7e009acb407bd3ef45fdbbc2e03fe626 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
053fdf74f8cfe39aa438508284c509a0c24914fd selftests/mm: merge map_hugetlb into hugepage-mmap
6aade3e2c1f875ca66286cd3683dbd8c82bfe780 selftests/mm: rename hugepage-* tests to hugetlb-*
4c3c124bde0f1164b059085e64f67599cabcbc45 selftests/mm: hugetlb-shm: use kselftest framework
0bb51b28845850d5a58e485c734ff1594dc62ef5 selftests/mm: hugetlb-vmemmap: use kselftest framework
56a36a61cc6390edeebb14a7daa25bc7315ac8b0 selftests/mm: hugetlb-madvise: use kselftest framework
74f4f297694764f1ea1ab5d55414941a269fc266 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
2019184a562d348f541e1a6690ff33cd6dfbf842 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
c2381ad628fb3762945143147d039b6eff0fd196 selftests/mm: khugepaged: group tests in an array
2ddb4479d35f3e1318601fad4958b0d47e3cb06e selftests/mm: khugepaged: use kselftest framework
c8a9e5b4f9492b9f667e9489f9065f7a5b1fbdad selftests/mm: ksm_tests: use kselftest framework
c946c66d7571b51820a1739617de7c2a3f815811 selftests/mm: protection_keys: use descriptive test names in the output
3e48290e6631a42ab7079d6272a0f0d8d823a8a8 selftests/mm: protection_keys: use kselftest framework
b94913cefe51cd30d2f744a02a4878f8ed686bd1 selftests/mm: uffd-common: use kselftest framework
0164758455d13714a2e2fc37937a53243a75a818 selftests/mm: uffd-stress: use kselftest framework
dd2450d382bef578de18d33e1a5477fb6c10964b selftests/mm: uffd-unit-tests: use kselftest framework
a95af744138d0df6b6ffb1e4b2c2f2637cd68a93 selftests/mm: va_high_addr_switch: use kselftest framework
b28508b706553ba10bde521a6e1742ed7e819743 selftests/mm: add atexit() and signal handlers to thp_settings
4ecfcb4d8b05640c0cd8bb0d12baaa2492279d30 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
6df78a10c30050352cd5d3b6fb53b12a81e0c9a3 selftests/mm: move HugeTLB helpers to hugepage_settings
73e3b81660e4261e73eef4d6dfe9f57d4cef445a selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
2b5ae991e04b1aaeef5553273b4679efba9004f5 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
7339c6ecad0b0fc7c59f331afdcfe6db9e6c44e7 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
0394e2356d0bddd7c081ccd1b1e85c664cfb25df selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
557cf5cee4b8ba38c27e1fc946ac24814057f261 selftests/mm: move read_file(), read_num() and write_num() to vm_util
ba32796c6306dea9cda5d32e2a811bfb15e0c884 selftests/mm: vm_util: add helpers to set and restore shm limits
520c43af836afaf80c9d656c94151cc657445b97 selftests/mm: compaction_test: use HugeTLB helpers ...
cf5f3176e4d08963898016345bd725dd01e69ed2 selftests/mm: cow: add setup of HugeTLB pages
7679e7125fdfc3a8eca40d8bad68c0ef359d7be5 selftests/mm: gup_longterm: add setup of HugeTLB pages
7e4693a5fb8e5743afe5ce66d0f059acf0c1ff7f selftests/mm: gup_test: add setup of HugeTLB pages
35e61091abc64826532a1358aff79b00ffed329d selftests/mm: hmm-tests: add setup of HugeTLB pages
1c875227e55ff3a34336bc18618f7c284badd8f5 selftests/mm: hugepage_dio: add setup of HugeTLB pages
fd7370dbeacbc86f1a183e1c52708cf4ae3cee3e selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
ef784676f502b00aae0317162beb14eb4125e3a1 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
85892e69ed91bd942a235b5e9ebe975b5feea977 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
fe8ce0c6f6a20b0f2b3717494a92cde03d630149 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
610ef7c18c7b9744d306574d9236199975bfd0a8 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
205c94616873c8e69ef7ef3df7fadb087b43591a selftests/mm: hugetlb-shm: add setup of HugeTLB pages
c60baa6ae9f846a0754cf7fc6a7f3f0c7bbaff58 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
99c3a4024aab75c787acc8fc6750e32927f85400 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
459002170a661f6ce07392a1a17b4891c5e6b1a0 selftests/mm: migration: add setup of HugeTLB pages
df41cfcd6b7815275f7ed171f20c637d63fa3063 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
65a9e84890ebbeb3a175c281476a6d5ef9faef3c selftests/mm: protection_keys: use library code for HugeTLB setup
8fbc1e17c2b505a888e920adc9f8ac2c49b4c98e selftests/mm: thuge-gen: add setup of HugeTLB pages
a490ea42a960ca3e8a176129ab4bbf7ce50b8163 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
8697fe7f153a818e050accb55e16e8492323e454 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
1b4d2e834c1c6a824daeb68be8ada32f23ba1ad4 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
2aa3a62749446dac31e9fdb786c01eb821d32eca selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
1b0e7203a4db8f3c9c65db9d03f90e73a7433f43 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
d214cf3609859c43cb4b7ce4469b82a12da31095 selftests/mm: run_vmtests.sh: free memory if available memory is low
77405b20ad3d305e61c94ba539f773537acd33b3 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
e85e75559754e0dc10482a78c7f13c13830daa25 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
1b07e2887d538bdb75bf6770163ee0bc85555a6e selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
05f0bc67ffbd31d8ded4d5713c8e7268c843df82 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
75a713586dad7056d26559b769b27151ecfe9dfd selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
696a13b6e19af4ce8446dfbbbc7cdecf88543740 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
3124372093593f44d237b071e881b318ab461969 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
e1f4ce1da52945e8687581379930d518189c2a3c selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
48eae1daebdd7056d3810b42a058a7ad7e60d845 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
3726d1f627c5a752d35a1912df2a518efd6bcb59 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
5a881fad81d54fd14cbe058fea5183d39db182ef selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
ae19fd479325bcf6cf099591952367685980a2d1 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
d44e921d3859ddf4326be45309e8885f561316b8 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
0e6cdea07a9c7ebb158b1e7a6165a9c90f6722a4 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
c4876b51dc4ce4ed12e2fe29253c50f238719e03 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
e5d30b39d7e3f701089aedc85db93e2c99c8fdc5 selftests/mm: clarify alternate unmapping in compaction_test
a8b42384b7de0a52bdc7c1f84710e19e66c42e64 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
fc709ca8a46a209726a8c20e34b30d4db8eb02c6 mm: merge writeout into pageout
dc42cbaf0486e9a9b7f7669b0cdf7dd31e2a5d0a selftests: mm: fix and speedup "droppable" test
485f03aeb8341b4e722a0d79cca1bcc739450f79 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
09c1f27f080887d34ae41642c6c0414925572b18 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
90fd60e1f3f131d3122fb42a18d8d8fdb3df7e4f mm/damon/core: always put unsuccessfully committed target pids
fb353811484c165611c4ddf94d4c93ee584da7f2 mm/page_frag: reject invalid CPUs in page_frag_test
194b5f5250629eb91795fa8952bd077d9fb35e48 mm/gup_test: reject wrapped user ranges
c984268ebeded663802f77a21c65795bbb4c4cc8 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
6a0451ae3d82431d688549030e4774f8a008d889 selftests/mm: remove hardcoded THP sizing assumptions in hmm tests
59bfb32ac8a5ef31b48dd9b946deddb122ccf727 selftests/mm: fix exclusive_cow test fork() handling
227f7d3a2863ed0976a462610092ca159d575c6e mm: use mapping_mapped to simplify the code
f91d6e8a9e412f6a4e749da2f2b61237265d6905 mm/vmscan: pass NULL to trace vmscan node reclaim
55f49f8fef74866993dba1e20855f74ffd80c69a mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
f6ab626e5487121ecc8a48c3454b65cda6679915 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
8f20a36136e739f1f3703b027b02235f26f49a8b mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
cdad4d4e4fc2e5acb9a8b2cac9af6ce87c92656f mm/swap, PM: hibernate: atomically replace hibernation pin
79d4cd3524e5c9c8137fad705a83b28834518c8b === mark start of DAMON hack tree ===
d537db771b03b9e0891eb4077f01844e7d49628f add -damon suffix to the version name
a0441fd963e53b8921495824e699ca207d633b1d === temporal fixes ===
5784d2067f948d8327ed79c9f2f24523271f3fb0 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
65bfbeaabdac65ceae6157977fa89aeef32f24ae === hotfix: posted ===
9987c8ab0847b4b2cb96e9dff34d417e112e1b95 ==== sysfs: fix wrong reference put orders in error path ====
84f609c096036e1f8628c0dc59c71fc6d71af7b8 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
4470fb12e5ad734b9c16cf92abb801f3f895146e mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
2fb88b734e160ed8e80102e35dcd6dd581a4ca5f === hotfix: sashiko review ===
313656babb77b8e3afc00ee4e877dbfcbac7e342 ==== samples damon_{start,stop,call}() failure handling fix ====
b6be53572758cc4a7c52edf69d2aed3d25210feb samples/damon/wsse: handle damon_start() failure
f03909a133bd0f5554199798fd12e88889e06a58 samples/damon/prcl: handle damon_start() failure
bebad4db2a5bb33570f8dcb955e481c1d6b1f99c samples/damon/mtier: handle damon_start() failure
edeaa8b091b4a7fb03a4aa7760ffa461fc3970cd samples/damon/mtier: handle damon_stop() failure
c5c53d20af61ec25a45e3b0088f45b331cdda92d samples/damon/wsse: stop and free damon ctx when damon_call() fails
99142031fc9a7c0381ffff4ddcce74a5fe8eb101 samples/damon/prcl: stop and free damon ctx when damon_call() fails
f52c040c301662679817f8f074076695fa4b6a61 === hotfix: not posted ===
281573e65555ee1c763631913d73b6f2c2d60cac ==== kernel-doc comment probes and rnd_state ====
32d96272f78b351544d3469c37b281adc844e6d3 mm/damon: add a kernel-doc comment for damon_ctx->probes
88b2fff7d93f683344bcd2f291bd48e700bc2ebb mm/damon: add a kernel-doc comment for damon_ctx->rnd_state
55142f444dfc2cb59c0946f5758f2fc409332545 === patches written or reviewed by SJ but not merged in -mm ===
9b84cda9da36a9533c7c29169a8ad04b6b2c737f ==== [PATCH v2 0/3] selftests/damon: misc fixes for test bugs ====
d7e45ad33b6754f5bddfb119100dce881e8235a7 selftests/damon: prevent cross-context state pollution in DamonCtx
16176c760dbf04bfde073db223c75495c4e537e5 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
a3e5992c6af16562b5f0f18fd3c1a39698edb9fd selftests/damon: fix dead code, skipped checks, and broken lookups
150cfa414e22af4f962886dc1f77edb4b34440bf ==== [PATCH v4 0/2] selftests/damon: fix memcg_path staging handling ====
2c2a8d1613e52e4777cec574ecf9f2725bb3d7f3 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
6df3e6dad0082781eebde96b4396d881070235d1 selftests/damon/sysfs.py: validate memcg_path staging readback
093b3f572ea3a794c05f2807c419875f2252a748 ==== [PATCH 0/2] selftests/damon: test kdamond refresh_ms ====
4ef97b4e618140e6ca0dd33bd25d1fe0a2c1532d selftests/damon/_damon_sysfs: support kdamond refresh_ms
cc0fe79c131a505d2815f05b9f4bb620c1daa2ee selftests/damon/sysfs_refresh: test kdamond refresh_ms
26eb025bb55eecef8612d1caed0a304b3f887f32 mm/damon/core: use kvmalloc for target regions array
9da0ff5becdd1ecc44638a0ea777d0db3cad7c17 samples/damon/mtier: fail early if address range parameters are invalid
bee07ba184983ae450762a124fa36cc83a7d3b81 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
b05cb7c0d4e53798d7524808bf43aa5da21906b6 mm/damon/core: reduce kernel stack usage
fa65e463853dfb6457cca67f2e83456421af4a5b mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
93170e694a1d63a503b663658ddfc7f11ca52dce mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
b1c7197e37577b5b2f0fb96c89266822c32edf4d samples/damon: Fix typos in Kconfig help text
7dbe8a20b39eb91b160edf2f61444b2bba0c4518 === under sashiko review ===
8e3ef938e4633fb15ab8bf05a135e2a409b8dc24 ==== mm/damon/sysfs: kobject_del() fix =====
ada5061a81fca1970348767a13d0566460d13fda mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
8cfc94140e44d21eeabacd1874f83979dfa14fa9 mm/damon/sysfs: kobject_del() region and target (error) dirs
d33b03ef698b5d2f958a0c453b0efc85ebb21ece mm/damon/sysfs-schemes: kobject_del() scheme dirs
62c340a1e8f6aa0ec3ee24d574ee2ec7147136a1 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
2bfefea8f603f15962c964501895b2c910645c00 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
c49f1b708fda0e5adc27012e2bad6d65f8901607 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
4acbac0cbed485a0eac88ab037a66b06e84fb91f mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
eda6fbfa98fc8648456d319538967544d308b3fd mm/damon/sysfs: kobject_del() probe dirs
9d6afdacbd4daaae0eed34cecec824c8f5310602 mm/damon/sysfs: kobject_del() probe filter dirs
a82504629878d2a2ef230a38775399042d808f29 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
7855fb26e071e72031a32ffd68e141a46b7e1122 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
7576453746444691c5ca6ef29feacdd5bf84aa02 === hacks in progress ===
057c3517323b4e9f387a11446fa0da720feabc61 ==== fault/report-based monitoring for per-cpu and write ====
8411b2e679b57692d8a1a923fe72c9f9b00f9f1f mm/damon/core: implement damon_report_access()
5d46c4306101314473b83d27a6bcf73fecb29f43 mm/damon: (fixup) fix typos
c0732ac575d60cd5beabe3b272d1ad52fbbcead3 mm/damon: define struct damon_sample_control
2b241243c45ef21abd97fbbd9b2a89901574b769 mm/damon/core: commit damon_sample_control
c0affb157fa934fc5c7963c7eca97abfa70c97ba mm/damon/core: implement damon_report_page_fault()
2a5866ce1ba4e5d3d72feb87e958337d93240053 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
df15d6a4f18db14c10b8b076e0da015d706526fb mm/damon/paddr: support page fault access check primitive
f29378d1753d57155ce29c03e18dc4c8560d55c0 mm/damon/core: apply access reports to high level snapshot
9b7273a8a0eb7c7c350cf9d8701d445eb6eb4df2 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
55aeff5eeabd0c7b23237bfe9e4d8bf185c736f5 mm/damon/sysfs: implement sample/primitives/ dir
b6aa3b923cb62372545094681b1302173eb9d709 mm/damon/sysfs: connect primitives directory with core
7099c1eccda067d3251af2c45e3369d21c6bb642 Docs/mm/damon/design: document page fault sampling primitive
5256385b4409105b2f6ba3db309e76abd9c521e8 Docs/admin-guide/mm/damon/usage: document sample primitives dir
55174898edafe267e5cf3ee73df5c12db17716de mm/damon: extend damon_access_report for origin CPU reporting
4570474772c16a5680acc83b9e6bf077b2a32a25 mm/damon/core: report access origin cpu of page faults
9e01180bfe179925e61407fbf184f8004d33a127 mm/damon: implement sample filter data structure for cpus-only monitoring
077daaebf80cdd377c3ddd79cc76e03e54538421 mm/damon/core: implement damon_sample_filter manipulations
c26d33d07d173e82909d3810e6a845b548b5d3ff mm/damon/core: commit damon_sample_filters
3f1879621c5b03680523e2e6532b5af5740fc81d mm/damon/core: apply sample filter to access reports
d019bbd1a440eba33f0b26f4e9db2a78be8a63a9 mm/damon/sysfs: implement sample/filters/ directory
643ef0704bcff3429977083be05acaf6e008e9ba mm/damon/sysfs: implement sample filter directory
e1d1266724f573e1e920ee9acd3a22863b779e45 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
f67b38c8bcb1bc6869b23e996cbc4e62ee5d798e mm/damon/sysfs: implement cpumask file under sample filter dir
2fab85dfbced5af1e618740c39f8446f710a1b4b mm/damon/sysfs: connect sample filters with core layer
716d4a8d0055a80de7b37d5ab3c7e2d5971b20a2 Docs/mm/damon/design: document sample filters
a59172c52ff9d11de7533071a3e23108d5583363 Docs/admin-guide/mm/damon/usage: document sample filters dir
0f888075431ef610d38fa0621ba38ade549f1a19 mm/damon: extend damon_access_report for access-origin thread info
b2cb40a644598b8cc3b7bfc783e3a2b49d0dde8d mm/damon/core: report access-generated thread id of the fault event
223eeb1d8970f11c9fd25317ef928ee2c97aa3ac mm/damon: extend damon_sample_filter for threads
73fc320677043739562c503338ae1c68a4ddc2fe mm/damon/core: support threads type sample filter
d94091d26faa54090a44132f551639977a314e93 mm/damon/sysfs: support thread based access sample filtering
b4506f8c8d99bd0285546f13730adb12fd497b35 Docs/mm/damon/design: document threads type sample filter
c6b40edeb8d52b16c990277c6ee7f1995f986968 Docs/admin-guide/mm/damon/usage: document tids_arr file
4b242fc4ad8ac0cb6d1772b04c53a21cb898e353 mm/damon: support reporting write access
90e4b08f4dbacce6dd4909d49430d05cdba652a8 mm/damon/core: report whether the page fault was for writing
29176bd413e23932382b56d7c657ffaa7ba21f24 mm/damon/core: support write access sample filter
df2f13935e5970607e7a201995e1c050d20db5b0 mm/damon/sysfs: support write-type access sample filter
cd43af57a598e78b428aca5f138eafa12e4c0e4e Docs/mm/damon/design: document write access sample filter type
1f8f8b51409c9d341ec31fb5f186e3a2e0080e72 mm/damon/core: elaborate access reports dropping behavior
bc341fc415f37b2c6f71a609ee7de03c73f38f5a ===== fault-based vaddr monitoring =====
556bbd2723b5e97c942dd369ab86035b99e57ba3 mm/damon: rename damon_access_report->addr to ->paddr
f75cb66acfa2b4537a5e7a1a8e889ad24c9b0186 mm/damon: extend damon_access_report for virtual address
1183898791110aaac63c156eff62e1d7c6158c0b mm/damon/core: set damon_access_report->vaddr from page fault report
9d75076736eff095ec6817100412e08ee235319e mm/damon/core: support vaddr reports
937f6b8daada224537ea352187b1216459e466c9 mm/damon/sysfs: move sample directory code to sysfs-sample.c
30caaaf5fa4970b1f9d7a722e5ce8c624872774b ==== docs for DAMON and mm ====
3dfde78b8cef05bc9a4bb3d0c08952b4bf9c59ac Docs/mm/damon/design: add table of contents for overall and DAMOS
086b723115359c266872aec85ed90d35d89d7e1a Docs/process/2.Process: Update mm tree URL
0ca0a87778a2990c6c4fe3c4e29af0e9221c1a08 Docs/mm/damon/design: add API link to damon_ctx
81e6d46f082cb2202595ce673a6d2f0e36995ee2 ==== ACMA ====
ef2c907a09640624ffdb99c7c8d5b324fcf7e2bb mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
2da3a002c11846c964a78033bd348f9c5c0af2cd mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c820950d30620c3a473b83320fb0f861c9c21b2b mm/page_reporting: implement a function for reporting specific pfn range
d5224cfd870d6d70e4a54fc2d7bba44229f557ef mm/damon/acma: implement scale down feature
9d596b578f3f4e94b76a00c2383d96f6511c305c mm/damon/acma: implement scale up feature
14f86cc432c418593538a087735a3bc3bc48a51d drivers/virtio/virtio_balloon: integrate ACMA and ballooning
d70fe36927043b9fbd64bec82dbbb5d015c2dd4f === commits aiming not to be posted ===
7e200f96e3c68813e9140100ca93101287e0d5e8 mm/damon/core: add debugging log for intervals auto-tuning
c6d0246eead24119d8de740584cc475c60df75b5 mm/damon/core: add todo for DAMOS interval validation
aaba7645c5e41b1d5159125e2a79b8d1570daddd mm/damon/core: add debugging-purpose log of tuned esz
1c4849e932173f037a9dd3feec9878961a218889 Add debug log for PSI
1d874447c0ff890de75a930b8e81b03fba047b58 ==== mark core-only using fields as private ====
8b163d3a0c72ba6f7bf2e40e85fbcb68df7f48c5 mm/damon: mark damon_region->list as private
e8449bf6bda420fd176b0796cb3dcd20776055ce mm/damon: mark only pid and obsolete of damon_target as public
47068de2297deaf7c96580bce3115ed7511072b0 mm/damon: mark damos_quota_goal->list as private
00a0127ab528e78a029a4d8756baa55820146e3a mm/damon: mark damos_quota->goals as private
3b185ecb7099ea063a39692cfbb25524de0fe3b3 mm/damon: mark damos_filter->list as private
979213149d90ba1d3b19b127d70410820d02a720 mm/damon: mark filters and last_applied of struct damos as private
57a96876e966d70bbaa36f5cb69c172b471f5543 mm/damon: mark damon_filter->list as private
ab41ae6468f84744e1f4fac0dd61a47ab1f2e005 mm/damon: filters and list of damon_probe as private
d26bc022d1c51c4e55b0447033b75bd905c2992b mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
8b0bb8c36dbf79709c104b810f40029e0c0d2aa2 mm/damon/sysfs: do not directly access dmon_ctx->ops
ad2045a1150645dd46769b43e7c2964561d5cdce mm/damon: mark ops, probes and sample_control of damon_ctx private
ba51fd61d4604b9dfcef85939105d719e3c64e3c ==== optimize nr_accesses_bp ====
65f9163d36933f01f52cc3d1d11f506b111a5944 mm/damon: introduce damon_nr_accesses_mvsum()
db40c63fb6a7c2aa5395747687cae539fe551c31 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
6faedeba740074a06fc1fcafdecef2059ed821f0 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
e53542eba0b14b1b1d82e0e5ff0bcf17b452ffed mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
88f079dcbd1cf33257cd879331aa83204aaa8473 mm/damon/tests/core-kunit: test damon_moving_sum_nr()
1cce05cda430c76174f53fc1e80dbd5aba4a7646 mm/damon/core: rename damon_moving_sum_nr() to damon__mvsum()
2106a9f82961dfcfbd426c32d7231bc7cb55aa70 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
8e30d4fbf606117d17da0b67356403fcb2915ac7 mm/damon/core: remove damon_verify_reset_aggregated()
1324f60c83a281b6b241201869ed72a64ef9bbf0 mm/damon/core: remove damon_verify_merge_regions_of()
575350744f41025fa435a72a4761f91cc2fd5b3d mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
d634e4c5d014297f5d15e9060869a5c01e7f172f selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
a7d34014500100e9222d84fd14f47a52558ce09b mm/damon/core: remove nr_accesses_bp setup
1ab55584141a0546c20e2a18cb2a675c3b16bbf2 mm/damon: remove damon_region->nr_accesses_bp
b899eb63d96ae4e4975cf8f96d032aadec892ba5 mm/damon/core: remove damon_moving_sum() and its unit test
0ee2e82b90817efa65cd178346fa58b8d4aa76e1 ==== use mvsum probe_hits ====
6a908b0c7b443a1d5dfa2e1ff18f557ae99dfd8a mm/damon: add damon_region->last_probe_hits
7b5c7cc7ccc9d48d26618f6ce5c887795c492fea mm/damon/core: introduce damon_probe_hits_mvsum()
d8a135bebdc9ae0f482dfebe8a4d37fcd4bffe01 mm/damon/sysfs-schemes: set probe hits as mvsum
3fbe214fc37dbe02376902e6564ea621c12429bb ==== uncategorized ====
f8afa224593ef2a92a9ea921663dff7298e41689 mm/damon/core: add an hacking idea concept interface prototype
cee093a64369707aeca31c49a07766a0859d8eb1 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
74ab253df25311d36873964da5fc3b4d79b34a4d mm/damon: add damon_call_control->cleanup_fn
1f7b85ad841f6a29c2bba819963b821bbf07d845 mm/damon/core: call cleanup_fn()
537bd5099121458e981eb5a1f6415ab3e05f6992 mm/damon/sysfs: use per-context next_update_jiffies
01a6af9aeb0b2afe11b7337da04d8c283e7892fb Revert "mm/damon/sysfs: use per-context next_update_jiffies"
864fd8b02de11b1077fffaf5a93aa1ec3e44bbcd mm/damon/core: make a wrapper damon_commit_ctx()
82dda2ce808ab54c84a291561914b83bd3bc41ea mm/damon/core: validate src on damon_commit_ctx()
dd22178d21db6b509345e696b9a50089067142cb mm/damon/sysfs: remove duplicated input validity check
dfbbdba599114e0084c405ec0de630d2ba333af4 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
1d1616c574248ede060a3bfe6507276672ef95f2 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
6c0ad804c54a778aae95025ab589fe03f6c6aeb3 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
73f093e0ad1ec5d31f82532a4991440fa9e14d42 mm/damon/tets/core-kunit: test damon_rand()
3557202f6332bd08773ff9bc4db02bcb0225ce46 mm/damon: unconditionally trace damon_region_aggregated
35beec7a7d9c1a6bf888885b1cc27f1b69f8cfbf selftests/damon/sysfs.sh: test multiple probe dirs creation
419a2d5a8f62bd3fe9a6cd8cb0836940e7c157ae selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
7942f261d1709487c0ce1f0e6d879a346dcdf35d selftets/damon/sysfs.sh: test dests dir
5cc3e87a97ef7ea62c10b5148b46deeea7bbb0ea selftets/sysfs.sh: fixup core,ops filters testing
10edc691bba0957b4e0335f19ee4d51ab8bb47a1 selftets/damon/sysfs.sh: test all files in quota goal dir
8187acf0f387f295306953560a9baa66c128e551 mm/damon/core: reduce range setup in damon_commit_target_regions()
b2327de7156becb54dec21145fed9ae09f387ad3 mm/damon/core: change __damon_stop() to return nothing
3a02afd02ad9d22f44abbdf63fbb68dd615a92c8 mm/damon/acma: assume damon_stop() to always succeed
12c5c87015e3520532ef5d93c1c3a0ff098bc3e2 mm/damon/core: ensure all contexts are stopped by damon_stop()
6755cdb428ba62a3774672c6beff8d4bc5376229 mm/damon/sysfs: ignore damon_stop() return valuue
dc9daf24c022a454c001e2bfe23a5787838c1d42 mm/damon/reclaaim: ignore damon_stop() return value
f1dfbf8ce46d4fe57c29a070c26caa7dd842cedc mm/damon/lru_sort: ignore damon_stop() return value
2c3bfa277dcf1975e053c11e565baf3665cd1f93 mm/damon/core: make damon_stop() returrn nothing
1a26bd5ce93b39d4b7079c49565fd200483e8ec3 samples/damon/mtier: stop all contexts with single damon_stop() call
99ac5911bb119beceaa2b1d3eeedfb4d49add1ff mm/damon/core: do parameter testing commit on damon_start()
a9264213277ef5d7af736b382b035bf20c8c7217 mm/damon/core: return error for wrong region commit attempts
d200d63fe6cf47f1e2bcba8bffc580186ee445ee mm/damon/core: stop DAMON contexts when damon_start() fails
0317d9253ba25b3f092b23c6ca3e498adc9bc4fc samples/damon/mtier: do not stop partial-started DAMON
775cae74f1c8f0e903583aafdc772accb99d213f mm/damon/core: stop ctx in damon_call() before reruning the errror
926ae1344141688c20b413a7390c31e2e6d65f61 mm/damon: introduce damon_prep
d7a78be069752f1facfd7f56ce3861e0827f55ba mm/damon: add damon_ctx->preps
ecdd73c13f9ecbed93981440aa75f7a653ee888d mm/damon: introduce damon_operations->prep_probes
775bc35f8b4d8e72c5ed97f83cc6b37037a9b2a3 mm/damon: implement damon_for_each_prep()
b7f0cd4b599e4c4054cf5763800bbcad1244fe08 mm/damon/paddr: implement damon_operations->prep_probes()

--===============8583090372189144863==--
