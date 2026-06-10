Content-Type: multipart/mixed; boundary="===============5348420710950969106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 10 Jun 2026 05:06:40 -0000
Message-Id: <178106800040.6559.3796028462353796906@gitolite.kernel.org>

--===============5348420710950969106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 5a7141c422166dc84073b05e4fcea96cb264c454
    new: ce70d5abbf4f9930a07eddb06f40a0ea3494e33a
    log: revlist-5a7141c42216-ce70d5abbf4f.txt

--===============5348420710950969106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a7141c42216-ce70d5abbf4f.txt

89456ee6ebd3f95fc53a94beed6e51f8b876e70e mm/memory-failure: trace: change memory_failure_event to ras subsystem
56e738d8834d451beea444cd6fcaead2e302e573 selftests/mm: fix ksft_process_madv.sh test category
929a1e13f5a63a6e3eab389d6239642254962784 arch,x86: skip setting align_offset for hugetlb mappings
31f1a9401d933e7d41cd52c65d86979c4f0d0fbc device-dax: fix refcount leak in __devm_create_dev_dax() error path
7f2037c1ea9b6eee2e3f336d45af98ce29fbe745 foo
31c46481b5072ec29f88c6da019a0ff4284a9ff1 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
a2e42a52111b12d03eb53b149350a7da3a69bb39 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
3762e0676e7d89e38de854a6a5696bf02f1f1de9 lib: split codetag_lock_module_list()
cf4be1d9df63bedd51a66a9649981c354dda6713 zsmalloc: simplify data output in zs_stats_size_show()
32c87ad25aa23e19ec68b0bed17f5c1fe191fed7 mm/page_alloc: only update NUMA min ratios on sysctl write
ddf3bb41a185d55593dcf5b75eded548923778dd mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
3cf0f33dac81b936fffba501ceb3af5e24d22f0e mm/khugepaged: generalize alloc_charge_folio()
6b648d6f21c86493c18eef59059b270c64b8c893 mm/khugepaged: rework max_ptes_* handling with helper functions
3c499dfb27b3a79d6f03f0ee97dde223c587ca43 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
3aa9fc83972fa76ffedfd48814134a4c0a51dc25 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
71996656b732151a9e7fdb41c98aa938e84d2cd3 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
6d62cb8128801a743900c237a9071c7d3133bfe8 mm/khugepaged: skip collapsing mTHP to smaller orders
b1c3217466e4258e086c33fe259915c9da75fc5d mm/khugepaged: add per-order mTHP collapse failure statistics
6636db67dea4d494dad0214599664d6ff86f6743 mm/khugepaged: improve tracepoints for mTHP orders
e6cda14dfcb725fbf8408cb1354e8d754366560b mm/khugepaged: introduce collapse_possible_orders helper functions
0c00376fba87cf125ed5ef356e44051ee42c1a5f mm/khugepaged: introduce mTHP collapse support
2d0da716b0eef036725f58a0f5990a7c3dbf948f mm/khugepaged: avoid unnecessary mTHP collapse attempts
140583794dccb3b345404308c8ba3bb168ee4662 mm/khugepaged: run khugepaged for all orders
02f27ffec9ffc46d3647564f732b2ceaf3f83223 Documentation: mm: update the admin guide for mTHP collapse
5f2b4d9db693086650f5356cee283a2210e41bee mm/khugepaged: fix PMD collapse swap PTE accounting
9e81984a7167cd26a64ed2e055291058b46fd66b mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
3be7ac4cce9d9f0b2b2f049f7714ddcfe9754bd2 mm/khugepaged: add folio dirty check after try_to_unmap()
c5f797be3145c944581e628eb0bafd127fd562c9 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
103c196dc28e942302b922d07db5b8666698d3d9 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
9f83f838053181635ab05ef7a58a5f972956aa77 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
f93a6cf5e6aaa45343d784ae5312868dbb32d1d7 mm: fs: remove filemap_nr_thps*() functions and their users
c62026b5720d53343a51104841b9cc8255c4c371 fs: remove nr_thps from struct address_space
101e911d2a5f8a460cc9a0ea23463543b4b7ecf4 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
e1c0e5919e96ee006b7a3d0e975f13df11e81e6a mm/truncate: use folio_split() in truncate_inode_partial_folio()
5897a1ffed5172be37f295baf0ae358a255e6841 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
d6b4c3d9b24d9a14351ae8d8ad010bb1f5796cb2 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
d257d7f013de707c51acfe8c4f4ffb34629268cc selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
d6fcafebb3cb3533acc3a8e03256e743a1fe1234 mm/khugepaged: enable clean pagecache folio collapse for writable files
70bf426e301714511a00e17a3506b2267f4f413f selftests/mm: add writable-file collapse tests for khugepaged
3dc93efe37d8082303508f0d6b888f28dc324626 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
2d6a9106218d115c23d983ebe73b7664b8b27758 selftests/mm: migration: don't assume huge page is TWOMEG
80eefff8c9ce36b297e4237203b6ab148e855da6 selftests/mm: migration: make nthreads represent number of working threads
d830d100083a340ffde7d272004f1a04c1e78995 selftests/mm: migration: properly cleanup fork()ed processes
e0d658f928cca74d0e6e36dbd1b7cf207756f706 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
342f5195113a499737f88b4dfa6e56b85ff1d3d3 selftests/mm: merge map_hugetlb into hugepage-mmap
793a500a33d7ccdc2e3ef38fe61962121c1c74f9 selftests/mm: rename hugepage-* tests to hugetlb-*
8b79ab2d82beaeabbc039b0d5e73ec3135038c83 selftests/mm: hugetlb-shm: use kselftest framework
3bdacf3e028a29512c33ffad4ba6b3c6278d376d selftests/mm: hugetlb-vmemmap: use kselftest framework
770628b9ce394420582ab4057958aa1cc66b9c4c selftests/mm: hugetlb-madvise: use kselftest framework
7c0aae4b4b77191a858681cd73434febc60da290 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
68482b40eeaeedbcdc76319d60d10d9248a46e6e selftests/mm: hugetlb-read-hwpoison: use kselftest framework
7e4f8cb005e97a85ef55fd4a04a67ef1877a48b0 selftests/mm: khugepaged: group tests in an array
fe408b0815981e9e826df174193df77395608cb0 selftests/mm: khugepaged: use kselftest framework
347b18d29a58fe1e14bb3ab95497d99bc83cd93a selftests-mm-khugepaged-use-ksefltest-framework-fix
991d506e942eb375139a7ce4d1d0c5ae9508d8a0 selftests/mm: ksm_tests: use kselftest framework
79afaca66bab2d8ca6b94d2453bc583d612398e0 selftests/mm: protection_keys: use descriptive test names in the output
10e93c602c98f1ef0f6375a8af61f897a7215676 selftests/mm: protection_keys: use kselftest framework
7875d7c294811d159b2ca25f7bc5e2ebc81d0095 selftests/mm: uffd-common: use kselftest framework
7b0d789a7ba7ab5502968f4d8d5e0dec1efd31ca selftests/mm: uffd-stress: use kselftest framework
2b90d2b1d933f8994e83c904d4db634886a281a0 selftests/mm: uffd-unit-tests: use kselftest framework
c63a7dbc4c4fd1f4752f169c5fbde7a982c63c7c selftests/mm: va_high_addr_switch: use kselftest framework
30b5d9f6388ef3351f102e23f15cfc27c98b3b3d selftests/mm: add atexit() and signal handlers to thp_settings
7a9850287617a2b187dbe778cbaacafa540510df selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
99a6ec338a61f0008a2284efb7edb055a26d2310 selftests/mm: move HugeTLB helpers to hugepage_settings
022b780cb7452b526a65d07a965faa6e82cc88ef selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
7f8ceef0e40a5ae0dcfad1abaa03e4dcc869db77 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
81d9197eb44a770ca0e971b3f9ce58e218ab0958 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
09546293147d905eaffae0a716e90222dbf64571 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
aa2b37c7105de595999e5c59113554d6036acf79 selftests/mm: move read_file(), read_num() and write_num() to vm_util
4f4024e1389045153079553b4331d72075920480 selftests/mm: vm_util: add helpers to set and restore shm limits
9b1696b79c15e33bd1edbee1567642f078edeae9 selftests/mm: compaction_test: use HugeTLB helpers ...
dd0ea132f175b1aa5d56ffce694c36dccb01d96f selftests/mm: cow: add setup of HugeTLB pages
f654b17e2ae390318d89a3af3af5c781f6fc1198 selftests/mm: gup_longterm: add setup of HugeTLB pages
50be1b7e39f3f07a661bff2b5a6dfb827e812bbf selftests/mm: gup_test: add setup of HugeTLB pages
f08024891d6d3512ba8f7cc3ef30b9f33cbb178e selftests/mm: hmm-tests: add setup of HugeTLB pages
2a2bffd905a4855a67d0db3e967e0eb0bcc55f20 selftests/mm: hugepage_dio: add setup of HugeTLB pages
bc9ea63b597a9fda8cb96e19eaba9eaa660394e1 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
aea7e7bfcca81355b8232e654743333c0dee7390 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
c46e482689390832ea8028e755cc474f2c59d2e4 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
03c300ed9a89f6cc59288636931ad539366dd193 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
cbbb2940791760aaa8e028dc046a3aebd9e09489 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
794afd9d02e0e74c19bdaa591926916a8e271ef4 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
cbce2776f9b8623ac7d43a733c9e971941d86177 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
690fd41147f5f2a9aa055984a412f1769eca4e85 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
b2eeaef5d6576442c4ed0b092f9cfdef87f758c1 selftests/mm: migration: add setup of HugeTLB pages
7e3f7c29138d5fabf27e4ca2be65266ce0acb1fd selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
3504f80d315041bd8cd045b6c26e39c5069a605c selftests/mm: protection_keys: use library code for HugeTLB setup
dd9b140cb09c184565eef097f6cfb8bd5655ac2b selftests/mm: thuge-gen: add setup of HugeTLB pages
7e885598dd7e448b016e65f97f1823ddd73bc86d selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
62b51b0fd98e8a7a809c49098d2a78af1624b276 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
96624e13a3be2a91219c65603ebbc022cb203ba4 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
b6ccd1e5bc63047016fee848dff52747a263c707 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
93bfd4948ed7cadec389c89ac042d13308db35ab selftests/mm: va_high_addr_switch.sh: drop huge pages setup
ed2c3c7f66b9aa6e21f94907bca784f8fdaba1af selftests/mm: run_vmtests.sh: free memory if available memory is low
024a1a1c1d871dcbb7206175dd6e5566c6830e70 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
89afadc283c3649067c83f6be09e318a28df42c3 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
5e5887fb8e983503c6cba0ef41ed048e406b87de selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
3a33544f2fa1bcd954763d7eb9b83556fe6557cb selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
d2be4af91f99141c1dd535a3689c5d2f7db08f04 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
6de40517e8c30391afc7cbc148fe0670ff38a806 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
03a33d670c47d28b761af7c4c666835ed9460a35 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
4cb4f1e3ecfa181467ff35e1f87b61e28211347b selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
9e1e66af41a3fc5270bd2613c86c943eb2cfecce selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
779bf4e3e17a7db23e7d3339665f401414bb36c8 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
f956020f190bcabaff6fe945a5080de6767f486c selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
32e32d5d129ec97c1ffef0d35d21e93e7413711d selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
7d30ce8908cd5c3a2ebcfd758bc38c71388b5d6e selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
72b32fd926327bce12b05a08e38968b694be3fde selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
f0bb9d43c67e40b0afa4d5963ac365a3a7ecbf9b selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
2acaf25b3b8f28aa707ee806a8666f1c8c47e95f selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
b17b9ade9bb5c1a7682a7dc1ce0cb65b6a5df98b selftests/mm: clarify alternate unmapping in compaction_test
785e78145df89298b9db5199eb90edcb7224ac56 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
d401506a8ee8ac6bc4a7767c17da036e9434a4a3 mm: merge writeout into pageout
c4b52dfe5640e06c9d7a52879e6c0858153541bf mm: page_isolation: avoid unsafe folio reads while scanning compound pages
3dfa48063c418925a89dc14661b32c02e63838e9 mm/damon/core: always put unsuccessfully committed target pids
ef73f7cdf4fcceba212f870b785feaaa17f1aa64 mm/page_frag: reject invalid CPUs in page_frag_test
b4fb7681b2e3f78ee7075b4ed4f126a9312ae012 mm/gup_test: reject wrapped user ranges
593ef9363580eb31c108c5d92cf714a793071929 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
db730fe9f2d521c5f8dfabdb52367fd82f24855e mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
ce70d5abbf4f9930a07eddb06f40a0ea3494e33a mm/swap, PM: hibernate: atomically replace hibernation pin

--===============5348420710950969106==--
