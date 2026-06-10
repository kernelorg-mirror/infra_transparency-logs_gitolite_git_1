Content-Type: multipart/mixed; boundary="===============6160327834429192679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 10 Jun 2026 05:06:37 -0000
Message-Id: <178106799709.6349.14538993667133132574@gitolite.kernel.org>

--===============6160327834429192679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 83f7fcb34d19b6537b2ddd874b61df870643ab59
    new: 7b520643ce4b6ec9205f2ff8cb6ca8b060183dff
    log: revlist-83f7fcb34d19-7b520643ce4b.txt

--===============6160327834429192679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83f7fcb34d19-7b520643ce4b.txt

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
7971bc6d636e579ede8e3aea4d5ab38b4d00aacb === mark start of DAMON hack tree ===
949895b25224fa9c018829f63a226ccc2047972d add -damon suffix to the version name
0aa4cf2efca86954c4ac36961e414a15aff0fe66 === temporal fixes ===
66b6caf50eca84d107b3268ef624e69341022529 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
a1205ef94022a2851bd7c0ad5f42b444af459acf === hotfix: posted ===
59b7fef9e671cb489587f524b4c080bdf0189260 ==== reclaim,lru_sort: handle ctx allocation failure ====
be13ae6ea585a2ce3542c22f900a97a8b2d98ac5 === hotfix: sashiko review ===
f29d9f628fe73119e6c159e917f05291f8b60ce5 ==== samples damon_{start,stop,call}() failure handling fix ====
3c512c8e5b1f1d9b3fb17f73acb447125b022230 samples/damon/wsse: handle damon_start() failure
d32d9b8b21ff4cd3995bb8d9798376ad6f6b2a22 samples/damon/prcl: handle damon_start() failure
c8329027dc27053e76072415b09205bae2a6144b samples/damon/mtier: handle damon_start() failure
d99b97f95a6db0d0bac7fc4ab7feb132eb7fdd77 samples/damon/mtier: handle damon_stop() failure
6245859457eede967f9c0de36497ede1481ae84a samples/damon/wsse: stop and free damon ctx when damon_call() fails
c2461b6746c45499d0c73dd4a198f59c8de01002 samples/damon/prcl: stop and free damon ctx when damon_call() fails
09e29bfc2b6d8bd56be7ed765830e6a97ceac6c7 === hotfix: not posted ===
3eb02010a1455e17350830cea78ddeefc2ee50b5 === patches written or reviewed by SJ but not merged in -mm ===
cb9fd72de5ff52175c4fd99d586214222d2c5d00 ==== [PATCH v2 0/3] selftests/damon: misc fixes for test bugs ====
5ea3547d5b78799eece5c78300fb137ce56c5e3c selftests/damon: prevent cross-context state pollution in DamonCtx
024a8332a6380b0f48e25f852e6309cfdd52cb8f selftests/damon/damos_tried_regions: fix expectation output and join TypeError
69a43a70379c12a82c120a7349b16d7da72a81ea selftests/damon: fix dead code, skipped checks, and broken lookups
d606f85f4e5c3348d68a6183fa6dcd788bf1b630 ==== [PATCH v4 0/2] selftests/damon: fix memcg_path staging handling ====
22dfd613be9fe960afc86c3534ca2f545a46e53d selftests/damon/_damon_sysfs.py: fix memcg_path assignment
01093e8a9000ce2fcb729bae88f49a6e93fc92c0 selftests/damon/sysfs.py: validate memcg_path staging readback
da18bc11a50ae8f15b55ee594bec5f0d813b1db2 ==== [PATCH 0/2] selftests/damon: test kdamond refresh_ms ====
7f798c13b0dd895b9ff6f8d6e693c1e8ba309c19 selftests/damon/_damon_sysfs: support kdamond refresh_ms
6af66e02cb4202486cd13cb3c8af78710ff9c2f4 selftests/damon/sysfs_refresh: test kdamond refresh_ms
8dc5d45f0d6c92d189f2cb385c6cc1364ca23b5b mm/damon/core: use kvmalloc for target regions array
76c3d3145c27c9db91725ee6d57f3c2f14da09ae samples/damon/mtier: fail early if address range parameters are invalid
cb9018d7fb2566cfb0b2a0cd16271bca473c7be8 === under sashiko review ===
ea6483143191f4b9742521cac178a5864e004a03 === hacks in progress ===
ebe494e83ff7b72a3657ea14303a338e97c5e556 ==== fault/report-based monitoring for per-cpu and write ====
05a8f30007adf90a6f8036018586ca5245f3614d mm/damon/core: implement damon_report_access()
1a1a87cc8bbb1abbd97e59da55f62476f26cf810 mm/damon: (fixup) fix typos
04b4730e0c9a80f716ad6c5a8213c8aed1f4d8b1 mm/damon: define struct damon_sample_control
fa4e25e3f0d29585a3612a77b37fb0426e7f23e3 mm/damon/core: commit damon_sample_control
d3f067ec86faffd25b5001aca9de27841c4aa58c mm/damon/core: implement damon_report_page_fault()
19b59eccbed4eb76d69321ef08ba79cce39b0971 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
f027cf08827399a36a8e6bac030d744eeee5650d mm/damon/paddr: support page fault access check primitive
34a60393146cdb87069ac0f37fc85d81d91c726f mm/damon/core: apply access reports to high level snapshot
1b035f61402434f1aefd262c5fde19cc742bf4a9 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
ca280dfc6e2252242b017eeeb68467529b1ae51a mm/damon/sysfs: implement sample/primitives/ dir
4cb0d135648a41e7a698b276d6cf50f8da814d0a mm/damon/sysfs: connect primitives directory with core
710d87009c008cd60162c909e58dbd1d123d74e1 Docs/mm/damon/design: document page fault sampling primitive
559cafdbeedc9a29b1b221c63686e3fb4165395a Docs/admin-guide/mm/damon/usage: document sample primitives dir
8fd84b9821f492c3ca3170423592441990506610 mm/damon: extend damon_access_report for origin CPU reporting
5106c9087766d17c7776c2d42ea718e73056d6ac mm/damon/core: report access origin cpu of page faults
24c41f8ee287226a74622228675011b68f616525 mm/damon: implement sample filter data structure for cpus-only monitoring
343a3836e8b6d38def2c006c92bbcb0989f87bc7 mm/damon/core: implement damon_sample_filter manipulations
d37c59ddd6b85afe169ae1a0d2c141878c4fa1f7 mm/damon/core: commit damon_sample_filters
a29d531ba8c6c3a2fe26313ecb2cb732e6cee38d mm/damon/core: apply sample filter to access reports
7df8c3c99338a84a34cfe2ce5f0f1a3f398da652 mm/damon/sysfs: implement sample/filters/ directory
2afe118d21b872e116abeda643834b3b1ea23cad mm/damon/sysfs: implement sample filter directory
32c54a19326369c0beb2aef76c0c54a3b9a464e1 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
a7a26f0e6938089c4428808e9243bf462e702bf5 mm/damon/sysfs: implement cpumask file under sample filter dir
5a2e23d50ad3b62863998dec46c16b68ae4ac963 mm/damon/sysfs: connect sample filters with core layer
450295e279e0099fa256fae80dba640697c1df41 Docs/mm/damon/design: document sample filters
83ed6dc6cdba03e258d7949a82cc9a57d91c308f Docs/admin-guide/mm/damon/usage: document sample filters dir
782c8c134d8d9cbec146a280621472b1137903be mm/damon: extend damon_access_report for access-origin thread info
6ca22b371ad864ce018df2032ff0f4a073df3ddd mm/damon/core: report access-generated thread id of the fault event
3d40d0dc48b23ca5bcc995bf180f630a6fe02f33 mm/damon: extend damon_sample_filter for threads
0a4ad905c01ff228c63db92f38b0b7949934c961 mm/damon/core: support threads type sample filter
41640d59047717855a954c89b0ef09beb25752da mm/damon/sysfs: support thread based access sample filtering
ca8dcc4afac3bc88eb3064cf1018222c55b324f7 Docs/mm/damon/design: document threads type sample filter
4bf969662f9f8a1912afe7473aca847858889a80 Docs/admin-guide/mm/damon/usage: document tids_arr file
6bd470e676f785419f866f7ca3177c72780ac774 mm/damon: support reporting write access
bb53f956abbcfb88ade0a20ccf5d678b6b8e578d mm/damon/core: report whether the page fault was for writing
012a5eed7b10834aa95afc75f97b5e281308820b mm/damon/core: support write access sample filter
88c7c2e9f4c6e01962297dac714d66e1a84dfa9e mm/damon/sysfs: support write-type access sample filter
13dad5a0a00a5ec34b37e312f958da2a48a102d4 Docs/mm/damon/design: document write access sample filter type
3533cc813b8d3391e5231fc6aa19671b55452ba1 mm/damon/core: elaborate access reports dropping behavior
2c01a9ff57564bbdf1739479da43122d5458d16a ===== fault-based vaddr monitoring =====
491e145902fb67ce905d5a1214dcfc1b2afe894a mm/damon: rename damon_access_report->addr to ->paddr
672dffa2d86dee64e65e6d51426c9ea5cb09cb86 mm/damon: extend damon_access_report for virtual address
c783e20de8fe6c814592707972a8918da54f2bf2 mm/damon/core: set damon_access_report->vaddr from page fault report
9091be33ff90c2c0974e5fbe9ea4bf5400714c80 mm/damon/core: support vaddr reports
871678f0a99e0bf079551b1ae81428e8fa0b9a59 mm/damon/sysfs: move sample directory code to sysfs-sample.c
01b9d54423dc4794390af5187141acfbb1f557de ==== docs for DAMON and mm ====
eeaab7cc463f83a2fc38ea013a4c99d08c529b18 Docs/mm/damon/design: add table of contents for overall and DAMOS
47ba464545f3992dcaf87c824a33a840b48d7760 Docs/process/2.Process: Update mm tree URL
b7faaa19b8def8fe344f5e647e52d9e811718bfc Docs/mm/damon/design: add API link to damon_ctx
81f1b8946ee351bb5dad61745025e284d6948575 ==== ACMA ====
260bd5ce1bd8506111eeba0e148d66b9b4bc17ee mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
4a2939ee9b3bd4cb23faaaa86dce3ab7cde03e94 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
cb5af3e58507246ec82387f4a81e0cd58be82936 mm/page_reporting: implement a function for reporting specific pfn range
5b6df7471e39288a0040794d195295aa6064570c mm/damon/acma: implement scale down feature
fa62e44ac2b8949633b350e0d4712db0e6987ab7 mm/damon/acma: implement scale up feature
dc2c9bf96aa769d27dbdf790c068b8f9e55a5cde drivers/virtio/virtio_balloon: integrate ACMA and ballooning
33bbd7b14c51817842a2e44be0c3a5ebeea5d89a === commits aiming not to be posted ===
67500acf7c96ce6aef3201ad13435cdb388d492c mm/damon/core: add debugging log for intervals auto-tuning
0a79aad53e125c127ce4ff77ed6bcc4a1a270f36 mm/damon/core: add todo for DAMOS interval validation
bb4d67a662bedffc9f4f1ac79c402ef463bde7a3 mm/damon/core: add debugging-purpose log of tuned esz
a7d8f509ffa962263d4942e588e100ad55f48050 Add debug log for PSI
c4ce994e9f0b33af543b66f40c5e967d5251b58c ==== mark core-only using fields as private ====
6007fd65155039b351f37a7eb8e36b9cc560b578 mm/damon: mark damon_region->list as private
7595679e4073315cddc7ebf5962d06edad840fd0 mm/damon: mark only pid and obsolete of damon_target as public
d0f79319851cda5551b22737dc21a7ffbb036c60 mm/damon: mark damos_quota_goal->list as private
d58e79ee1899dd2c6fe6dbaf2ae8064b17222164 mm/damon: mark damos_quota->goals as private
43def3839a4eb9794a2432988d12357addae3e52 mm/damon: mark damos_filter->list as private
0998d7df7822ee3794e4cf39977df46754599c71 mm/damon: mark filters and last_applied of struct damos as private
53e6453a103fa73540af76e395b8f5fd6f9983df mm/damon: mark damon_filter->list as private
32a4bfa534b51b733e0c2684fb2e52bd325ee3b9 mm/damon: filters and list of damon_probe as private
6da20731dca58754f301a8ebdec00f4a306a9bd4 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
9c362c27f4b82902aec0a8068fd6553a40a226c6 ==== mm/damon/sysfs: kobject_del() fix =====
41f6ec22bf1936759136c4dee4798de233851f13 mm/damon/sysfs-schemes: call kobject_del() in scheme_regions_rm_dirs()
c0afd31290c7ed13df021c769b1c8f5569937939 mm/damon/sysfs-schemes: kobject_del() filter dirs
9f1482de772b4112d6ed3110d368103d4448bd68 mm/damon/sysfs-schemes: kobject_del() quota goal dirs
f51bfb105f8d553c6ce0aa326a7c9a93131c03fe mm/damon/sysfs-schemes: kobject_del() dest dirs
618d402428eb2e8239b9c96682019dcaddd97015 mm/damon/sysfs-schemes: kobject_del() scheme dirs
5925410e15cd7b5d667cb91edd3f633357471a4a mm/damon/sysfs: kobject_del() region dirs
e8593cec9682ee41bd117454704999c77e25e9e6 mm/damon/sysfs: kobject_del() target dirs
5f895f9aefb438bd368f915b60e96cba793899fb mm/damon/sysfs: kobject_del() filter dirs
5f5209c248c2155800f6f27a2d41db39a13b9bf8 mm/damon/sysfs: kobject_del() probe dirs
bf6ab0a40d29b405c91c4b8145bf2adbf11e9f40 mm/damon/sysfs: kobject_del() context dirs
be1410fe6de47047a80ceece3e4de67b917b0cca mm/damon/sysfs: kobject_del() kdamond dirs
fd5fc6dccf8b3f9b2f2d70444fc67ec42be2772c ==== optimize nr_accesses_bp ====
6da6da3ef7a6eb7bfe4fff223d30f0c242cb879e mm/damon: introduce damon_nr_accesses_mvsum()
7d89aa5825993dbf54527211c736fff14cdb2692 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
43555ccc19cb40a6156933ff3fa68148c286b050 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
35a31cdacfeb76e5b86c2bd648f800ccd5f639eb mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
8dc6d8d1872bf7a301186bcff68e3392f03abb8b mm/damon/tests/core-kunit: test damon_moving_sum_nr()
303f78232086efb1e72cb9643eb5c38c18dd2ddb mm/damon/core: rename damon_moving_sum_nr() to damon__mvsum()
679d51ab9d07fefd94c9e4000312cd925c38d83e mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
a50315f137eeb1eb0a35b1ab7386a8a4d25922b8 mm/damon/core: remove damon_verify_reset_aggregated()
520ee5af8ae7f27fc214d31b006e98de3e6481d2 mm/damon/core: remove damon_verify_merge_regions_of()
48d3374286664ac711b6ec2e01503caaf0b97e7c mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
7ee6421aaff1edef553ba031dcfb017f16ad78d7 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
0f1af603e86d08c7af80adcb210f1740ff018eed mm/damon/core: remove nr_accesses_bp setup
8ddcea74d9a44ae099fc29f4b589ebd4da6bd6c7 mm/damon: remove damon_region->nr_accesses_bp
5e64dd4f2a395b0494a8fa515f4cd967d569be13 mm/damon/core: remove damon_moving_sum() and its unit test
ed4e2a36d44113928731ab82bc0a42f5ba77c755 ==== use mvsum probe_hits ====
a206fa5037b246cf57832171822d368f18a679e2 mm/damon: add damon_region->last_probe_hits
9ea292777a37516d2e58ca4aa948daf2e446313f mm/damon/core: introduce damon_probe_hits_mvsum()
a0b698cdda78c781b3b76b3a38a4376b66f8b723 mm/damon/sysfs-schemes: set probe hits as mvsum
db1f6d157acce5492ac823eac9011a4f84344c05 ==== uncategorized ====
88e228a321d69dc0c50f6e9f5cea8648d34b96b0 mm/damon/core: add an hacking idea concept interface prototype
c5e18de590aaf6069b5f56aa0fb3f26f0178a5d4 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
31d534ae2a7aef5a03e2ebc21f6d7aec722741b8 mm/memory: implement functions and data structures for page faults monitoring
b29444ce286bd30090838a0a93a4c02ce5422952 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
f918dc041f8635e6e5d114f4125ceb9de85ef34d mm/memory: mark faults_monitor_controls_lock as static
8c628507d6495286e18aa9f910588999f317f673 Docs/mm: add a maintainer-profile
0919d7f2fddb681ba05c0f1afbd1a9bc44235e81 Docs/mm/index: link maitnainer-profile
2022931a8387aef3b93ff5864e4b3013ed2f6545 mm/damon: add damon_call_control->cleanup_fn
47c3b527f7822ac6f8b86a3d7d59cad8c68e7b04 mm/damon/core: call cleanup_fn()
19d17321070c70b2e05042b4a9b9f31aa53f496b mm/damon/sysfs: use per-context next_update_jiffies
8e0933dbeb94fa0336ace61e7e5288e17824e852 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
61dcd8ebcd66006561b15b70af07e15d0482049d mm/damon/core: make a wrapper damon_commit_ctx()
5c8eac18b41976895692607a57c995236631bc2f mm/damon/core: validate src on damon_commit_ctx()
965c04a836ed7b06731c8e322a06a7f1d0a1585f mm/damon/sysfs: remove duplicated input validity check
91ea710b3fcaed56802d8863973bec656207bf09 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
8853b140cd5290c4e25ae5c6e32cfb328fd0aa17 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
3c09600aee2822700c5943bd78ee0c173e1624f2 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
c3ce9272263f34e9ea882110b03b593997c926ec mm/damon/tets/core-kunit: test damon_rand()
b96e055318462fb419b51c3ee744ab672030fde9 mm/damon: unconditionally trace damon_region_aggregated
d75b8e1b71e986f1ef556f02ba2de4a69718402c selftests/damon/sysfs.sh: test multiple probe dirs creation
8cd367be821b7dcc0729831166ca02a8a40f6595 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
9ecf681b357cec395962b9f708ffb4c5b5795abc selftets/damon/sysfs.sh: test dests dir
519ddd3254eb3bc8a485a4eb799acc632b192f79 selftets/sysfs.sh: fixup core,ops filters testing
24edb4cf8d613657f7fd5391f081e8dd0fda041f selftets/damon/sysfs.sh: test all files in quota goal dir
7b520643ce4b6ec9205f2ff8cb6ca8b060183dff mm/damon/core: reduce range setup in damon_commit_target_regions()

--===============6160327834429192679==--
