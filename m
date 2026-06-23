Content-Type: multipart/mixed; boundary="===============7464231315301145364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 23 Jun 2026 01:43:43 -0000
Message-Id: <178217902305.1837613.17593199154664293273@gitolite.kernel.org>

--===============7464231315301145364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 48c1dce996c8eed00bb995a0eeb7dc04fdc0340c
    new: aa213b32754f7f5d6e2a4822b081eb1a630c5bcf
    log: revlist-48c1dce996c8-aa213b32754f.txt

--===============7464231315301145364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48c1dce996c8-aa213b32754f.txt

0c3a350d13ce8bb7c3427597819b0dfbc19ba242 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
2956268efc457cb05d29c1bf94de1e8e684d7bbc alloc_tag: fix use-after-free in /proc/allocinfo after module unload
67c2696cf76aa276376fdd845c7d1b3e16b97af2 lib: split codetag_lock_module_list()
b35a8205a3cc87c1fcfb5d2ba25f49ea9342cbc7 zsmalloc: simplify data output in zs_stats_size_show()
874611d193f29666184bcbcb8638eff87d63d019 mm/page_alloc: only update NUMA min ratios on sysctl write
472ebd691d979c9f3545c469ac79d6575709bbdf mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
d04fa025671ea49e6950b3261af115eff1e6a608 mm/khugepaged: generalize alloc_charge_folio()
45b310faeefaea811291bef934ccc11e81761326 mm/khugepaged: rework max_ptes_* handling with helper functions
5a9c05d86683db5449b7fefd278c461cffb55234 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
da98790891a4fefba89f831ae77dc2d34275da3c mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
e22f2fe72c74e99f419ba2a8adf33461d0b8330d mm/khugepaged: generalize collapse_huge_page for mTHP collapse
3a460f245f000c6fbd07fd94e572268e4a7a420d mm/khugepaged: skip collapsing mTHP to smaller orders
b5b8b329c4b456806e3bcc6bf3490fbc508e9080 mm/khugepaged: add per-order mTHP collapse failure statistics
ceaa0b641311e6279722b03acfbcd173d166518f mm/khugepaged: improve tracepoints for mTHP orders
2c7d0fa84dcfd9080181bd92e18aacbc4abbe4f5 mm/khugepaged: introduce collapse_possible_orders helper functions
90ed32d00054496ff763e8f97c49f422a4682fd3 mm/khugepaged: introduce mTHP collapse support
5fea7eb1a33154a94ae7be3cd062fec8adfe2fad mm/khugepaged: avoid unnecessary mTHP collapse attempts
b7f16963efe73502dc3e27c4ca15c8e687fd37bc mm/khugepaged: run khugepaged for all orders
cae43f22de82130a8fc1afa7b9b26fa8c08665f5 Documentation: mm: update the admin guide for mTHP collapse
c85418be96666be9d6127448baad95ca404ee34e mm/khugepaged: fix PMD collapse swap PTE accounting
cd2d3d1f26c27eace8c70bd481889afd3c34a42c mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
4e3d769bf0fc13f2b44c9e693e587176b15200b8 mm/khugepaged: add folio dirty check after try_to_unmap()
8a088263a097d567c212159d3a7bc747348e31fd mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
efc36a715383439d7987b2d592b7549144fb5aad mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
e4df0f37bd95bff5eb64e2a28eba378d64f4c01e mm: remove READ_ONLY_THP_FOR_FS Kconfig option
044925f9b56501f893bbfb7f4acfdbe0f5fba0d1 mm: fs: remove filemap_nr_thps*() functions and their users
27e7918905ee918d8ca268afc98234e8c8450641 fs: remove nr_thps from struct address_space
7c16f524f20c0fe7d694ef889e51a89872846931 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
15e2258e255525ddae5c78c1ffdc88fe8a1116e6 mm/truncate: use folio_split() in truncate_inode_partial_folio()
14a357d028990fc4b2b163963e9232c1eb1da5f8 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
a2f8f73636cb9b35231c0b721b6327f6efe811d1 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
a8b43cadbe32632ce3a1e73a7301dd0dbf92a114 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
1b6444331bebb4e586dab30b1fa0612ef482bab4 mm/khugepaged: enable clean pagecache folio collapse for writable files
366aaad86239cac580c922be0e3336d9c38a6f41 selftests/mm: add writable-file collapse tests for khugepaged
79f33d19fce70bc8a3d5f16dfe24d28e789ce931 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
4d7f4bf5109822f231b5e40b54be4b3c690647cb selftests/mm: migration: don't assume huge page is TWOMEG
3e600b2564ad9c106e4698e6dc8ae50cd942400a selftests/mm: migration: make nthreads represent number of working threads
5ea01affb6546294d4d5af954c397b808267357c selftests/mm: migration: properly cleanup fork()ed processes
21de457215049aac93a8b0da1bba71c1a59d8be5 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
9c5a65f374f86ed7105f064c89f74de8eb0c5f2f selftests/mm: merge map_hugetlb into hugepage-mmap
a93cbee5275104d51d30a7d392d10fae2b58bfc0 selftests/mm: rename hugepage-* tests to hugetlb-*
f62c93fa8bc1f22fc823e21790a466b2cbcba8f2 selftests/mm: hugetlb-shm: use kselftest framework
40e9e3d76069f4108877ad05a5cd171192a0b355 selftests/mm: hugetlb-vmemmap: use kselftest framework
83ccc26e5e417792140c5b2026876ead8ce731d9 selftests/mm: hugetlb-madvise: use kselftest framework
e9c43934be262ad107b17d606b430d40988f7075 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
5be449d0eac1a568401786c9e20106afe55c7394 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
5424015544869c731e01773d7fdfd44082fb00e8 selftests/mm: khugepaged: group tests in an array
3ab1f01b091df0ea00cb306e0a8501a8379444f9 selftests/mm: khugepaged: use kselftest framework
4cc68d5f52de9614e2db70f43c52f012d1ebb5ad selftests/mm: ksm_tests: use kselftest framework
a932f05e2eae1473579c7e17dcf6c6e4b73c0a35 selftests/mm: protection_keys: use descriptive test names in the output
04d0c0092b427dd28f57b57f001be9110cb5acfe selftests/mm: protection_keys: use kselftest framework
4cf3a2657b2a7917cff2ff5383996245675499af selftests/mm: uffd-common: use kselftest framework
a7d3925151723ea916f03ac0da244b3a92541a71 selftests/mm: uffd-stress: use kselftest framework
462de7f58c2841489df9e8af23cb1d3e2fe05003 selftests/mm: uffd-unit-tests: use kselftest framework
7b35a64019262667d00885ca789e90d0453b7cd6 selftests/mm: va_high_addr_switch: use kselftest framework
d4cdf641b0dc749b5e88474a11543a9479e1f766 selftests/mm: add atexit() and signal handlers to thp_settings
81afb1ee7b2fb8b533aaa5cbd907fd000e60f193 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
1bdc1698e6058fc8520041fb3259dc7656deae5e selftests/mm: move HugeTLB helpers to hugepage_settings
0020a1f5ca36f2781e5471e9efcab6b03c4d4072 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
27477b28b74fd7bb69325a423be52d80b38b25cf selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
024ec9a7e03bdbcdfc3f995547adef6473d87bf5 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
08e51ae56a442c7b53e90f98bd30d6e0e1de5c1d selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
505c9605ee3305511cfcda9f23a3a354290a1ddd selftests/mm: move read_file(), read_num() and write_num() to vm_util
fb271590fa19f15f65d5f13b58e17b3683d7eec4 selftests/mm: vm_util: add helpers to set and restore shm limits
bf2f989814330ed58145c106e86efa82d93799e5 selftests/mm: compaction_test: use HugeTLB helpers ...
11893d36c9bb2cc58a9683521f0132494625763c selftests/mm: cow: add setup of HugeTLB pages
fa84e69570cda23b433678ee3af56427bf5857f6 selftests/mm: gup_longterm: add setup of HugeTLB pages
ff47c6008775ccbf1efc903137008b19785bbfe3 selftests/mm: gup_test: add setup of HugeTLB pages
28ef1fb4e5ce9dad1a10da85330b4911ce44d1d8 selftests/mm: hmm-tests: add setup of HugeTLB pages
642d1fd449ff3fd714a8ba53b78cef65c8142990 selftests/mm: hugepage_dio: add setup of HugeTLB pages
2b6746a3b44b2d874a92548f2d3d4c6828ba47a0 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
06fbc9506c2d39933c6a302453d2de9a40cebc40 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
afa1b71900f3bc9126d1aa01a105d16054286ddb selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
ae571cd6015c6ebb023a4b9ccd49125b7cf93610 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
a914785f6349da754e1226420bf4e51961956769 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
2d6d040ccf00ecf560516c362c3ee72016930a07 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
c764cfa251d2d9cda8d695f8c4e8972be508ce0f selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
496a662f73292d98e1d91917f2b2f9ec1d130fdc selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
a73a71aaea1d2fac50542d1cd1ba7d0ec219d52f selftests/mm: migration: add setup of HugeTLB pages
857f2f816932573b4080f0683ca75848f7f2508a selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
25356081894df2ebcb140fcd28191e55c2d82a22 selftests/mm: protection_keys: use library code for HugeTLB setup
49a4e7186b08ff56884d8a1b439e60f514886834 selftests/mm: thuge-gen: add setup of HugeTLB pages
db8cef5bac46cf70e7faefc2c6c58f8673dc8672 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
1d95be59ca0698c1095a08e11b6bc60df7bfaa26 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
df7ab28eeae653779a3a0b91b586505995cbafe1 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
c9e5d1fc951dbce768dc7e7d998c72fd3d589764 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
e8a83b3a129c4eeccf627030ef442da9b891c741 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
157adc22f01cdd0c0dc1b9e4389ed2377d9b69d3 selftests/mm: run_vmtests.sh: free memory if available memory is low
08de77b1c99fd2311526e362d7f4500a322da51f selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
b89a641056227403bf54847caf228b8a607c5fc4 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
a179686b917ca30232cb70eb4408d34d9de3814d selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
a3f66e9b6e4dad38444656ffc28c28c33a4d4e1f selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
404c04e010da2edc93cada07d4d50deda12a68e4 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
7f9c0920ff3debae3cb4d60260e3daf56ab68395 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
76f9a212a0a93572a28b58d9869e9187c4022342 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
7bbdc459527075c4d0b96133de25a53822397af0 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
a2dde8a065d5c8d63b53b1c8f035017e4aeac0c2 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
e5d3e1422e92d54e28e81fad8bfc7c1ecb41a353 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
1df31d5ef58dc6bdf0f2a8b809152d835c60b28e selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
f20ca8972e83f111c4300c60d74314568c8964bc selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
3640d3be3d693a3660718fd8ba92393ab3e67e15 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
f3bd00507f226a419125df6064632bcbd47d8e70 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
90c132f8379b788a0482dbeabc884d3ae5d82205 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
69ba1d76d93ab818245333cf400928477ba72053 selftests/mm: clarify alternate unmapping in compaction_test
1d0ac576f34260e0b7878598c79c8b141039d799 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
6f64c06f43098ea0aa0a67d0ad15124b5d2ba0fe mm: merge writeout into pageout
cc13a7a618fe8354f16d74c06aaf9565a68e9ebd selftests: mm: fix and speedup "droppable" test
b902890c62d200b3509cb5e09cf1e0a66553c128 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
878f41243c0ddc8201856c1d0c530df47cdaec87 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
6a66c557a2ab2609575bafd15e093669c05f9711 mm/damon/core: always put unsuccessfully committed target pids
5419cac89c0224b5acdbcda183a3c4809510ce95 mm/page_frag: reject invalid CPUs in page_frag_test
e8ae6fd67021fafa9205330b3b248c9fc7216e0b mm/gup_test: reject wrapped user ranges
224ed0e019b122d08580362abe57574a78f2b5fa selftests/mm: allow PUD-level entries in compound testcase of hmm tests
8edb0e769ce2a996774df83485781dd9f4bc2d44 selftests/mm: remove hardcoded THP sizing assumptions in hmm tests
cea5702144615878600d3a39b5d8b3cc34719012 selftests/mm: fix exclusive_cow test fork() handling
c565c009d0c00aa1a2e813aef11cfc685f148d1a mm: use mapping_mapped to simplify the code
44238b122ae834ac52748e59809a139a2cb8409b mm/vmscan: pass NULL to trace vmscan node reclaim
13a1e1a618858407fa12c391f664ea750651f6b2 Revert "mm: limit filemap_fault readahead to VMA boundaries"
d5a815b4cd760585fa9cac5c83ac7aac0f595195 selftests/mm: fix ksft_process_madv.sh test category
19a45b706c2ff9e398ea6389c86def1b4023b8e2 mm/memory-failure: trace: change memory_failure_event to ras subsystem
9ada876dcd6b63c2278cc5694a6a0a4f7ad91255 arch,x86: skip setting align_offset for hugetlb mappings
7bf078c67e7e0be64c88d6c13861735f421c4908 device-dax: fix refcount leak in __devm_create_dev_dax() error path
2c5f390b20ea42abf77a0b51541f9979db79f486 mm: shrinker: fix shrinker_info teardown race with expansion
44aa96cff30d4c9a6db105dd79f299585135a569 mm: shrinker: fix NULL pointer dereference in debugfs
94e4f0681c301700d30b2ca2f67caa7c67b12f43 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
046968d607bf2733fc3ab866efdea94b67173bdc mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
56acc1410032e54872f05faa2490cdec3311c6f4 mm/compaction: handle free_pages_prepare() properly in compaction_free()
dcfbdd5886ab8ecd3887d6a81216e82b8614ba78 MAINTAINERS: add Lance as an rmap reviewer
4c9666e141479dce09c70b1bc2bb5c5c95788250 foo
81652c5a65d4ae28e9b18c16ef917a40025c3653 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
e77c7148503c3d064ca0ba43b96d94caa4e936f2 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
b964ed621a0ba7e9d3fb586a76764b75ec38adbe mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
189ce3c81f8188fb737d59a8a8784f074e830238 mm/swap, PM: hibernate: atomically replace hibernation pin
718a7da7ca0f9e0aab77ef4ad4f37956220b9aa5 === mark start of DAMON hack tree ===
9d1c9598e30c069320d849b2dde8a36d74759a41 add -damon suffix to the version name
e327b3f37dc9d1cdddc095b68238ecbb1e00e672 === temporal fixes ===
dc65183d69da175f19235b748df2254f59fa9c2c Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
c12377ad97c98e0bee10870abf4ab1101a946b4c === hotfix: posted ===
7a4ad95b6213e255ea81c1c69b4e5b66fae4d8d6 ==== sysfs: fix wrong reference put orders in error path (2 patches) ====
6028b74898e7c6fc41a4324ad2d9faea28b1873c === hotfix: wait 7.2-rc1 ===
797617ca97a7566b9da204a95ce2d078c1cd5792 ==== samples damon_{start,stop,call}() failure handling fix ====
05f690695b73e8980e9b22a8a22263e9786e52a5 samples/damon/wsse: handle damon_start() failure
939f4f8042a573c7c85a093104c6fd9ec659a53c samples/damon/prcl: handle damon_start() failure
87faad74fb9f15b2a384a419bf7e8d175e5c87c6 samples/damon/mtier: handle damon_start() failure
b80fa8b163724f96d3278a559d63302624a35e28 samples/damon/mtier: handle damon_stop() failure
72f40444f9803bf144093752b81347665fa973c5 samples/damon/wsse: stop and free damon ctx when damon_call() fails
65d8f7a217500803a0fcdb1997fe4a24d0933d94 samples/damon/prcl: stop and free damon ctx when damon_call() fails
8bc688b76933e03de3483478f2300cc9ef68911e ==== mm/damon/sysfs: kobject_del() fix =====
520d1c4eb6bb0a715fe1e1a02d9e0d8dbcdb1a15 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
bf2d2ad46d845478c939587fb6469beb42743ca4 mm/damon/sysfs: kobject_del() region and target (error) dirs
035762ca73b831a70aa68736592e3b9b9aac4423 mm/damon/sysfs-schemes: kobject_del() scheme dirs
d90c34ed8b7b5922b736b9fd8f96ac1725c21f44 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
9d5651ba943dc66d56493b4e2dcaaf7fa5839eb0 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
a9f4ab01c559239751f8069410ea88f72239534e mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
1747b60689cb1a48aa4600feed798098da6e90df mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
2667e37f85c54eab464c6f6e8e06858f4cc683fd mm/damon/sysfs: kobject_del() probe dirs
7937749a7f92a77046084b7239ef55a91861bcdd mm/damon/sysfs: kobject_del() probe filter dirs
db1b47dcb2b8d67576368ddd961044b6b4858680 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
d3e41ee45ca2c651404d0801b2b5255092d552dc mm/damon/sysfs-schemes: kobject_del() region for populate_region error
e923042299729b9878af3c1f8009d88e046a49f9 ==== kernel-doc comment probes and rnd_state ====
2900fc31c15ff36e7d1dd990b285473ab909028b mm/damon: add a kernel-doc comment for damon_ctx->probes
8b6d8310b63e3e961d80fc39df8b5804b318f8c7 mm/damon: add a kernel-doc comment for damon_ctx->rnd_state
b4905513ce2e4ad735b5ea9aa61099bd3cd2b2c3 === hotfix: rfc ===
29392ad6091d5aab7cfe65dd1984fe5d07f91ac4 mm/damon/ops-common: handle extreme intervals in damon_hot_score()
ff212a5788af159cdda0e23a5c6009d0ab0cb5d7 === non-hotfix ===
69235d72e73046d31398ad5decc9545a25a4d538 === non-hotfix: wait 7.2-rc1 ===
785a5046e56eb5a9b218f67fca4cad14dac43f4e ==== [PATCH v2 0/3] selftests/damon: misc fixes for test bugs ====
47c65dfc39a5abe06fc1baa69e40f4116ef3d01d selftests/damon: prevent cross-context state pollution in DamonCtx
7825193043e4caa1acc64a6d95f99ec98b295766 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
13a8d3c550a10979ce66b4e6ac4763f670d47f41 selftests/damon: fix dead code, skipped checks, and broken lookups
f5fe41f22843a8026845c2a3604c47f86ebcfeef ==== [PATCH v4 0/2] selftests/damon: fix memcg_path staging handling ====
1d0c45c8a5b4d24e824ecf668602e584612917d3 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
ba5867c6beaeca118d16f96ae77429a4182cce13 selftests/damon/sysfs.py: validate memcg_path staging readback
95bf41e3753a1eb67bad96b97972112264713671 ==== [PATCH 0/2] selftests/damon: test kdamond refresh_ms ====
e37f7a51f4f59ed8dfa62cde4d3b539ace55ca98 selftests/damon/_damon_sysfs: support kdamond refresh_ms
0e44952283761da323680e74ff148c12b30256e4 selftests/damon/sysfs_refresh: test kdamond refresh_ms
05a25d33ce1342a5a61d22a062b7857581ad6b3a mm/damon/core: use kvmalloc for target regions array
2cf5ae833e6f718645729f4385ae4b64a4fe7edb samples/damon/mtier: fail early if address range parameters are invalid
d9a6131f3903d8983035d90c485a19c84af585b6 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
1a75f3ece2fb3fc683d590e4de74d5c8e92426b1 mm/damon/core: reduce kernel stack usage
1213676b30670e66f5af46e0799e7adc4c326393 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
477c054adbc2e22b16c36f8cdf4b931870127dee mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
ff14db0c5b15f25f21df8fe08b9a3bc1b742958d samples/damon: Fix typos in Kconfig help text
f492088fea1fcf5546531f9908cb34228e502045 === non-hotfix: rfc ===
fe0abefdc2b9bdde0f72b6eb3109fd5220d9a7ee ==== optimize nr_accesses_bp ====
c599bcd57c97ee97563adfb1ae045f427596f937 mm/damon: introduce damon_nr_accesses_mvsum()
62d36684866bef2609729573506501680f051982 mm/damon/tests/core-kunit: test damon_mvsum()
2642c8a8df04ba35cb80e1e69784091e4138f1e2 mm/damon/core: always update ->last_nr_accesses for intervals change
8f8bee52eebd64bfa16fb75895bc69c1a8b06c10 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
8100daa9849b86b4fc477fec701fe5b6bfd2675a mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
95c9ffbe09d9bc031c970ea3ac881f89c4dc61e5 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
a08f00a3547186e50ff8d707bb85803df77e52ae mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
45dc196ca71a40d6c4a459369cc11cd2c9db2651 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
b50ee13bd303749fa5efea1eeff0f81cd3875f91 mm/damon/core: remove damon_verify_reset_aggregated()
7e8a9f8650b16e1292c59f79c085307ef1cbf473 mm/damon/core: remove damon_verify_merge_regions_of()
c201841b54b0ec8ceeee3fd80730c06fe4ee8123 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
720bce7b49a3e6d4ef2a27f6bfcaa99ee09a3b71 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
76c37f580b490f96821f4631300f51e9fb500546 mm/damon/core: remove nr_accesses_bp setups and updates
4fc7009b48e111165169eb579726f82e80f743b3 mm/damon/core: remove attrs param from damon_update_region_access_rate()
6f778df15d7f62fa6f4b476df170620bc44a6221 mm/damonn/paddr: remove attrs param from __damon_pa_check_access()
d8b2a888eb90c5b691e3c16e493d1594644fe1ec mm/damon/vaddr: remove attrs param from __damon_va_check_access()
800b2e98d62c10563621649a396ce9586d77d4e7 mm/damon/core: remove damon_moving_sum() and its unit test
81c8600cd0bfc0c3282b0225231004b98e89140b mm/damon: remove damon_region->nr_accesses_bp
af96ef22c28a397fb607c646b64dab29e3e58df9 ==== use mvsum probe_hits ====
1b6a04b8849579d278b3b1d5486ed4d4f16c8a85 mm/damon: add damon_region->last_probe_hits
450bcdf34c9fb97a1f4788b8f4fae262a0c68baa mm/damon/core: introduce damon_probe_hits_mvsum()
7b32c136df44689adba9cf03cb65ff7ff0038eff mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
3186a0d6da6bbb040836d5a9ee122665e3cac26b === hacks in progress ===
8f960bfa7353a161b00c20972436bfc6d44ae3c7 ==== fault/report-based monitoring for per-cpu and write ====
c64b8b670233eb5876b059bb05a96424c2c92148 mm/damon/core: implement damon_report_access()
7783f3d74070c59279af03d0e20edefbdeb34ae4 mm/damon: (fixup) fix typos
2b7893dbc26b78bb7389114fb99167879eefc79f mm/damon: define struct damon_sample_control
1a6171001f7ac1f0bf04a51687a07f143f1fe9a1 mm/damon/core: commit damon_sample_control
c85ff464d97d3413ab987ba57e218b2457286a11 mm/damon/core: implement damon_report_page_fault()
f5edda6632633de04ed3b7a1d7e95c2208036ade mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
201cc2364f9672a1f2d589904c89ec32ebd3e84a mm/damon/paddr: support page fault access check primitive
78087e914c23202c375bf06df7ed595fa1ce4dad mm/damon/core: apply access reports to high level snapshot
6a48573b3e0723196ef39b6946343edbedb1b2f9 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
521ae7a53c1f82b2aaf864ef2b2b0f4d24864122 mm/damon/sysfs: implement sample/primitives/ dir
e9f78822c503d41c89c1c3f5bf8f6aafb3cc5636 mm/damon/sysfs: connect primitives directory with core
bf3c1c414fc1bd28f868d20d06404e854e7cbd23 Docs/mm/damon/design: document page fault sampling primitive
995cbe0efc70bb452d606ce15f97aa2a4d5c4ca5 Docs/admin-guide/mm/damon/usage: document sample primitives dir
5959188f0d9d48cddf1332705ab72404e697b6f4 mm/damon: extend damon_access_report for origin CPU reporting
4500c2fec3b679b120a465a77c8bb26cbaf71185 mm/damon/core: report access origin cpu of page faults
7b7123fb3955011717b2fde0100e5f51b05992d2 mm/damon: implement sample filter data structure for cpus-only monitoring
43973b420853200628db117a59d273b1317b0131 mm/damon/core: implement damon_sample_filter manipulations
f65f1ec072cc5edf55aa9343eb625c8face4399e mm/damon/core: commit damon_sample_filters
f0a87fd72243822871b57719b3b5b4b7afaebe4e mm/damon/core: apply sample filter to access reports
d93d590380d01cef6f3e0bfb8a8c4cb3e5d3ac22 mm/damon/sysfs: implement sample/filters/ directory
63de6826b37348731f49ecd5898157dd14a9bbcf mm/damon/sysfs: implement sample filter directory
a2855a823fb084cd4681d265952c133eb6bb17fb mm/damon/sysfs: implement type, matching, allow files under sample filter dir
7c471a85c99407c760c8d046bac283a96bb1bad8 mm/damon/sysfs: implement cpumask file under sample filter dir
67017fb7ca7077f30fc1eba1421cd0524a1b4a7a mm/damon/sysfs: connect sample filters with core layer
536b345ed97ef47e8cb1b51c4653325379ede212 Docs/mm/damon/design: document sample filters
c027daa666dfe068f7c576cb0ac243617565e339 Docs/admin-guide/mm/damon/usage: document sample filters dir
6efd85310649fc44032a52484dc20eb2a997028b mm/damon: extend damon_access_report for access-origin thread info
4de8776de76d17ab7f995d6aaaefd7384e4d154a mm/damon/core: report access-generated thread id of the fault event
96f787831a67a963ec800576b2626af510072a48 mm/damon: extend damon_sample_filter for threads
0ef234271d5d8d71360706a87e7cc7cd5cdc4f8c mm/damon/core: support threads type sample filter
06ea23deed372df021b8003409c55d9ce0932e49 mm/damon/sysfs: support thread based access sample filtering
05b29d3abdfbc83bd56faa3927cc898843581bad Docs/mm/damon/design: document threads type sample filter
be64dd2ee209528d559389a852e8b552c8748b2f Docs/admin-guide/mm/damon/usage: document tids_arr file
cb9f761602ce625914e3d84565a897925c1fe3ca mm/damon: support reporting write access
6fe854f355f2df10040108d6dc86b493a7dfad00 mm/damon/core: report whether the page fault was for writing
163dcd73a0be983543641cc9c746fb88b69cc802 mm/damon/core: support write access sample filter
e8e4e9433700a0ed926b8669eacf9c61e87d38ea mm/damon/sysfs: support write-type access sample filter
b30638e09b2e0a3fed741a3ab5405f1b81234b8a Docs/mm/damon/design: document write access sample filter type
defc1529a1293a0dda32bcbb576e210d448bd573 mm/damon/core: elaborate access reports dropping behavior
74fc7606d953f822420cd2b598c92ac8ff80bf8c ===== fault-based vaddr monitoring =====
04e6738ddecb55fdc5ad373c8f2faf9f7ab21eac mm/damon: rename damon_access_report->addr to ->paddr
ce0cdd54b3d69d807d72eafc3f5d238d92c69b97 mm/damon: extend damon_access_report for virtual address
88f716601a9be6a6b3b0ada87126e1c3317a6eea mm/damon/core: set damon_access_report->vaddr from page fault report
0f3a2f735b0cf7c2a8e7f15d6e1d1d6b931f3369 mm/damon/core: support vaddr reports
3389312199a2dff5b138564460b39b34bc39febc mm/damon/sysfs: move sample directory code to sysfs-sample.c
e0809ccf914b712748e4650ecf25464fea9f69c5 ==== docs for DAMON and mm ====
75723ce117728a61515e2b377455ce802ae99b4e Docs/mm/damon/design: add table of contents for overall and DAMOS
4e50748a49149c539fe6458e87fa63be4604fae5 Docs/process/2.Process: Update mm tree URL
7bdcceb9c13671e83b640dcd6127b8ba70f282c3 Docs/mm/damon/design: add API link to damon_ctx
a28cca57100b95415a8ed80277c4efffa2f27c91 ==== ACMA ====
9ad6a78b318741d3f126451cd5bb9e244c6e3d8c mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
cf9ed0f367ff1afce9e0745a8ebe3002f559e70e mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c7312eb77d7e47f22df609182c4ad109f7fde349 mm/page_reporting: implement a function for reporting specific pfn range
7c34f870be2adb64848947c5609caef91ef7eeba mm/damon/acma: implement scale down feature
8b94f1b66d71e3e3d50772caa9ed0d7f4c4d79c6 mm/damon/acma: implement scale up feature
b49d46c687706f6a7430fed52180902170a5a097 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
86bea53eb2600e29eca63c4605e6b43f78ccd7af === commits aiming not to be posted ===
0dabdc5d07ad5d0ec25a624b6ac49c2b0c256723 mm/damon/core: add debugging log for intervals auto-tuning
8f319d13e81f8a1bfe730611132ccf6dbbb822ad mm/damon/core: add todo for DAMOS interval validation
86d13e70fe6aedd69e5518ec14d7d826f1003b7c mm/damon/core: add debugging-purpose log of tuned esz
2af4455fcc414bba804aef49db200c978170f53c Add debug log for PSI
b878ee057487e196530859b60c204ef0e4acc27e ==== mark core-only using fields as private ====
410caffe4bea523411ae818f2a3a5cf80cb6e9d1 mm/damon: mark damon_region->list as private
17fb76c202c9c74bc12ef3d9a5fdbbddf93cf767 mm/damon: mark only pid and obsolete of damon_target as public
8baacd862c739105fcb965e0523b78ec16fb00fc mm/damon: mark damos_quota_goal->list as private
0ebba3ef34a29789dd6bfac628ddba43df17f5be mm/damon: mark damos_quota->goals as private
6932446b50a60297ab2ddf698f9ed3d7235ecdf4 mm/damon: mark damos_filter->list as private
723baf38861943afdf576fa678389da2eeab9d44 mm/damon: mark filters and last_applied of struct damos as private
d28b06d22cc1d1a5b41498a5d5d9dc3d2833b54f mm/damon: mark damon_filter->list as private
0d59ca4416bc3430f4e95dd41df52ba7abcbc45c mm/damon: filters and list of damon_probe as private
02f6fe587aa766e0dc4a12ccdafdba951c378569 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
12edcf90be479a154f754f364de8512c520cb213 mm/damon/sysfs: do not directly access dmon_ctx->ops
5c7855850b425ca455bdc0e794baccd80e020dcd mm/damon: mark ops, probes and sample_control of damon_ctx private
1c109dcbe86dfb84768578ab5a0a31585196b1e8 ==== uncategorized ====
71cd02104d1c9684e706453d12abeb00f4b32ad2 mm/damon/core: add an hacking idea concept interface prototype
c82a3b0f2c29de52b5ae44e1626a16c4afd3f5d0 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
f40d57ee47442c7c689144516ee5d4450d617433 mm/damon: add damon_call_control->cleanup_fn
3a6dfabffebdfb0fddffc8de5f0ee1deb7441b77 mm/damon/core: call cleanup_fn()
86358d100df41021fbd528ccaac3296aed232d7c mm/damon/sysfs: use per-context next_update_jiffies
e209f6d9460159a63d3a373f3383c4f6829a92f2 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
6341207ef18c6a71aabecf15b7028542844c332b mm/damon/core: make a wrapper damon_commit_ctx()
39415d1b355b1fd561cd57e1abbcddbf74f17007 mm/damon/core: validate src on damon_commit_ctx()
7e647ca8ba5e7b76f9f1cbddd1ce8a299c5e7380 mm/damon/sysfs: remove duplicated input validity check
ef6ad7d0ab803a16c72855640b12fc93928acf06 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
83ecc3ccd6fb1f9dbbd0c54e5cc76dd5f2b6f9f8 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
37345630fd3b6f1710559646aefaa5180399b250 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
c0645902a5b7d9e331f34660d18977e1fb10a61d mm/damon/tets/core-kunit: test damon_rand()
da9c356a77dc08a77c333de3d008c6b24ccf46b2 mm/damon: unconditionally trace damon_region_aggregated
6888a0b87d6e0e0c1a81e1e6a36dec6aab47c49c selftests/damon/sysfs.sh: test multiple probe dirs creation
a9e98b9209e9975e809b6ad0e9f9c63ca2111cd1 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
85d984e6460155e5bc69ec0ba82335a87e3cba4d selftets/damon/sysfs.sh: test dests dir
f406b42823b084e36e4c91ec0e2b4bfc0499101a selftets/sysfs.sh: fixup core,ops filters testing
8e04485d3c0226bedddeccab6b31d4dfd43d272a selftets/damon/sysfs.sh: test all files in quota goal dir
0105d7323a3e3cb085187bd4864360bc7877fbb8 mm/damon/core: reduce range setup in damon_commit_target_regions()
0b057119f40eeed2608d299563d34bdef2b6a01f mm/damon/core: change __damon_stop() to return nothing
86bf2fb8d85672a2e99324b347aafd78d4b59002 mm/damon/acma: assume damon_stop() to always succeed
87ac0ddc55a96f461f23e0d1a704f1abdd6265ea mm/damon/core: ensure all contexts are stopped by damon_stop()
d2e48ce9017702dfbe131c3d0f3177d20addd865 mm/damon/sysfs: ignore damon_stop() return valuue
a87b7628ac874e43c847958fae7648736aabe6b5 mm/damon/reclaaim: ignore damon_stop() return value
5b8fbea327fed6b903cea250decb435d649bb87f mm/damon/lru_sort: ignore damon_stop() return value
6e4d51d327c97d7b4d6425f8c7f33008d6cb3723 mm/damon/core: make damon_stop() returrn nothing
3ebbe54968261108ddb4e4957ceabf9a068c9ffb samples/damon/mtier: stop all contexts with single damon_stop() call
23a0d5c786d6ee0d13b63662b056c3fff826af35 mm/damon/core: do parameter testing commit on damon_start()
e6db1a74ba1300be7724ff7855cdc260a725468b mm/damon/core: return error for wrong region commit attempts
87aa7b850e8c692e8997c6ed91614356a8d112fa mm/damon/core: stop DAMON contexts when damon_start() fails
ec5a5f2b0d46015cf28d8ea8401d7eb652d0c48b samples/damon/mtier: do not stop partial-started DAMON
1b1cd8a0acb2438237bf9da46a27aa0d701878fd mm/damon/core: stop ctx in damon_call() before reruning the errror
0fa86e0ae6317f5de59b9377e797938edec0a73d mm/damon: introduce damon_prep
dd85a8af7729ff8f3712161e0d5fde07a19a8e86 mm/damon: add damon_ctx->preps
663b0ea19202c31e162076361deaf826b0417bc2 mm/damon: introduce damon_operations->prep_probes
3d5b8a3ce2da5e4b251fe15dac7797815635bdf2 mm/damon: implement damon_for_each_prep()
aa213b32754f7f5d6e2a4822b081eb1a630c5bcf mm/damon/paddr: implement damon_operations->prep_probes()

--===============7464231315301145364==--
