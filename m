Content-Type: multipart/mixed; boundary="===============7946201317022489048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 18 Jun 2026 01:11:46 -0000
Message-Id: <178174510654.325718.6307838651904449755@gitolite.kernel.org>

--===============7946201317022489048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: d888de4f85bcad5a7b7b065860e9b4b6cfc7ee21
    new: 55f49f8fef74866993dba1e20855f74ffd80c69a
    log: revlist-d888de4f85bc-55f49f8fef74.txt

--===============7946201317022489048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d888de4f85bc-55f49f8fef74.txt

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

--===============7946201317022489048==--
