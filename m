Content-Type: multipart/mixed; boundary="===============0950359824331422870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 05 Jun 2026 02:04:39 -0000
Message-Id: <178062507996.2574288.5325328819468888756@gitolite.kernel.org>

--===============0950359824331422870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 2a819f9664643991d44964b6ed4aa173c350b327
    new: e178a530a81621a29efbca49b3b78202a18236e4
    log: revlist-2a819f966464-e178a530a816.txt

--===============0950359824331422870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a819f966464-e178a530a816.txt

7a3aeb271668e57be1b8f550f1a77ff64895a67f arch,x86: skip setting align_offset for hugetlb mappings
00e185aa09c04a6b8fa441b87d5fb76a7a3ffd89 device-dax: fix refcount leak in __devm_create_dev_dax() error path
bbc9f1ad4e8033fabf31393d9f7a2a75c2402801 foo
e8ed62830aa5abeb766d84dce9df1ca787388518 mm/nodemask: correctly describe nodemask operation return types
9e230218f491c383ba83fb1a4ebd18a1c470ed93 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
33957c0670da370b6548279741d0abe9ad5878b2 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
884d5e85eb235889e03a02eba4097b7b56c70736 mm: list_lru: deduplicate unlock_list_lru()
a2434edc5c93a5b2242d2a1bbfdcd4a57e56ecf5 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
8a53478198eccf132c08e4f318f6359627d48618 mm: list_lru: deduplicate lock_list_lru()
cc84e2e5d507b77eb6232394db957ca22f2153df mm: list_lru: introduce caller locking for additions and deletions
2652e3e6ec39699189a51ee3fd492fecb7cfc43b mm: list_lru: introduce folio_memcg_list_lru_alloc()
364a7168202dd55c10ac14f41d7a046dd1610103 mm: memory: flatten alloc_anon_folio() retry loop
36bc44e5759f05c4fc756282ea82587ad04533e6 mm: switch deferred split shrinker to list_lru
e760ce3f15dd63a7ed6abc93c152e2855e67259c mm/thp: clear deferred split shrinker bits when queues drain
01edb191993abf8776760c22b25a00f52dc311ff mm/compaction: respect cpusets when checking retry suitability
3be2dbe0c1b6ae969e89d507ea459fee0521179a mm: bypass mmap_miss heuristic for VM_EXEC readahead
9e91598b2e8f182b5a4b4f5777662487574a787b mm: use mapping_max_folio_order() for force_thp_readahead order
6d8346619c86dcc36f03aa22baee19d209f8603c mm/page_alloc: fix deferred compaction accounting
cc43bfacc470c018a04a90f86cae321ab959c0f0 mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
1dff0c2d50b6a76b708bfaf60951c5daa757467a zram: drop unused bio parameter from write helpers
75c93012de8c8e322e333c3adf750931694f0879 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
ad543b00b5d28049f0d851ea9231a16dfd7071c0 mm: delete stale comment about cachelines
3908dba9d0457e45ec290b51ded7c15d8656930c MAINTAINERS: add testing ABI documents for mm
b2484ddc0d242c586c88ae51254e14973728bd67 fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
57bd826ac0c3a699fff3bf645c21cf5a17b68750 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
a86907b79ae9919d7e845c67c3706a1fc8e7ea04 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
33d17c48cdbf88285c6252a5afe6a9db89b52f56 mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
9ec091dd9ec6da070b5510dd6c4e6a7db9b63fd7 userfaultfd: gate must_wait writability check on pte_present()
001b3b82518a9dc1294089d78699674fd6d800e6 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
c2054b35e5335b2f7279e52091a8c513b3921406 rust: page: mark Page::nid as inline
f9d0a6cc61684528442abedce7283e36c6a1d1f9 mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
f2376039aeddf62519f684d98242877407b20f74 arm64/mm: drop vmemmap_pmd helpers and use generic code
2b5423bb766af92b4a1ae561ef2da95c28b658bb riscv/mm: drop vmemmap_pmd helpers and use generic code
97339823305f6b132101c05c27f0478b41cbe06c loongarch/mm: drop vmemmap_check_pmd helper and use generic code
659902900cb721ef09552a6181e8aa7bea0c7773 sparc/mm: drop vmemmap_check_pmd helper and use generic code
b74fdd3027d133cc462dd9b6623f9af481b40382 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
d4df3d121cac5835549d6b87f3d8f2c66253f887 mm/filemap: use folio_next_index() for start
3bddf39925b62db1f1ebbc4960f7dbc225c42914 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
bd176bb8d69c69ea2cb07c485fb08adb6b75f25f mm/swap: remove redundant swap device reference in alloc/free
62b2eebe164bd58c502761c905f93fd94b659075 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
14e24a55169a358f8ed09b992f57fac89183569f lib/test_hmm: check alloc_page_vma() return value and handle OOM
32326a5516ec8de80ac94712dfe08233bda688c3 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
734679f9c59556e1f10411477856ab77023d54c8 selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
417ceab483a4f00e39027e167b3941c65d7f617a mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
cdee4cb6f4f50af1b436d3eb419043a346290f10 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
f0795590884998e7a4e4ff2b536faeeac31133b5 lib: split codetag_lock_module_list()
9642158f7fb0670ab3dde169450902590be42640 zsmalloc: simplify data output in zs_stats_size_show()
0befc662b2b23e990094d891f3904a2488cd3275 mm/page_alloc: only update NUMA min ratios on sysctl write
3e75fc3d64e76afb5fbbee726e386dc41fd5721c mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
9150f430dd422f90d8bac3056456d2b8754710b7 mm/khugepaged: generalize alloc_charge_folio()
dd42ba9b8f15f3e76ffe06bad17d79a32b574ad0 mm/khugepaged: rework max_ptes_* handling with helper functions
33c61d2665fb6de206f6c60b0af43087829b29fd mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
32b498edef99b4ae7c5b86d26ee6dde55aca6c94 cleanup collapse_max_ptes_none
68ed2d5a90bffe66dc242f4530b0e6b43ad7c5bf mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
52daa572d519574bc05d958bf2f2856cf893c0ca mm/khugepaged: generalize collapse_huge_page for mTHP collapse
0ff24c3cc26b0d04aa2bb230143a737c0d101db1 add a clarifying comment and change warn_on
f6b4d8899feefb478d221b53dee7d1c4db55b7a2 mm-khugepaged-generalize-collapse_huge_page-for-mthp-collapse-fix-2
bc33fc69d8d37b920654e4a76c853c74c65ca7b6 mm/khugepaged: skip collapsing mTHP to smaller orders
040311b83f64b80d448e757af16bbdb4e3d0b17c mm/khugepaged: add per-order mTHP collapse failure statistics
5ad0858e6697453c6042f1dd85ac09d6fe17b4a8 mm/khugepaged: improve tracepoints for mTHP orders
48b17d22ea72dd1350c9c40462467310e8862003 mm/khugepaged: introduce collapse_allowable_orders helper function
e2cc22d668388469ec93ce7af8757cbcca993625 mm/khugepaged: introduce mTHP collapse support
c7e5bbcc42a3e07fa2b93db7206aa2910674a087 fix potential use-after-free of vma in mthp_collapse()
c646837d9c00d368ca447e94a566c3b19ad13510 mm/khugepaged: avoid unnecessary mTHP collapse attempts
73d89ce9e82a4c59ceec787989d4f7b10e8a992d mm/khugepaged: run khugepaged for all orders
ea3a884b54df546019dd55cd04b296d337cdc01d Documentation: mm: update the admin guide for mTHP collapse
125ebafc4bb7eb2f5b439e10892b3f7ccfd0aa98 add back note and edit doc about khugepaged limits
52abc2c2a25041859b1d8c8bb05816176125a470 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
2647412bd7cd01b5d2c3dfe5f39016e7c4048d62 mm/khugepaged: add folio dirty check after try_to_unmap()
8f28fd6aed19eb438cac91dbc14438bc6082ca49 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
e70faf4986cb5292aeddabdf8f660efb5177a0c7 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
6aa6c3d3cca4c17e16f23833c11504d6d1fc62b9 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
2032b30b6c03b98548cb9908c0e3c1781a75ad98 mm: fs: remove filemap_nr_thps*() functions and their users
50b895d4eb422e0314128dbbecf659cdc09e4152 fs: remove nr_thps from struct address_space
768169d0bcf2223a20ec34b03167411793ff3838 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
0666a423610cacfa65de828d48b074895b5fb29d mm/truncate: use folio_split() in truncate_inode_partial_folio()
4e0e679ce09f8f7e750e9913ad6881342ab655a1 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
d8d2da11450379187e1fea8cb99918e857c15005 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
57d11bc8c76aa12341b012a8e7cee8581c68308e selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
b865264bd1fb6982373607113942172fadf2c394 mm/khugepaged: enable clean pagecache folio collapse for writable files
144820766fd29e92df5917da1f3f33e02ae9c9d1 selftests/mm: add writable-file collapse tests for khugepaged
b988c675e14e4d77a3ddc898d8ed481e9c9d57c4 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
3edcc60069daebba5aa74d5e3c5a87c495bb9e4d selftests/mm: migration: don't assume huge page is TWOMEG
8cfa85a677d74da5807b646e6c553463a06c2db3 selftests/mm: migration: make nthreads represent number of working threads
39d1503ef85de23e5e3d35f52d3d007d02b88370 selftests/mm: migration: properly cleanup fork()ed processes
b07de33ca21ba29baeec6e1eab938cf1c34a50f0 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
ccc51078884dc4bc95a99565c5cc22c2764632e7 selftests/mm: merge map_hugetlb into hugepage-mmap
15ec80db2aeed6bd19ef3bd8565d4f0e9fbd61a0 selftests/mm: rename hugepage-* tests to hugetlb-*
902d9c4ec298ad37ab855c66513cf3419508ea86 selftests/mm: hugetlb-shm: use kselftest framework
4e54560547e9c7b654d57dc9fa564697c4ab3078 selftests/mm: hugetlb-vmemmap: use kselftest framework
05449b99c6552b6257e920bc0aea514a7f23ba95 selftests/mm: hugetlb-madvise: use kselftest framework
301ee54b3c237e4e24db3fb3dd6db6215ec6f3ac selftests/mm: hugetlb_madv_vs_map: use kselftest framework
1fa2e5696911e5a73053ba74c3f6047d847dcaea selftests/mm: hugetlb-read-hwpoison: use kselftest framework
895a999feaddc059579d34f7174ca87b23b50882 selftests/mm: khugepaged: group tests in an array
df286f9cb441501e8e95dd0f94f75aca04b7ec8a selftests/mm: khugepaged: use kselftest framework
1f0667802057421c533a5a64a22f6eed6be7bca3 selftests-mm-khugepaged-use-ksefltest-framework-fix
ca10cb296646d05184931a88e9575957e055d9a8 selftests/mm: ksm_tests: use kselftest framework
f3f6fe269937b8558099da0d42773736705717ef selftests/mm: protection_keys: use descriptive test names in the output
eb27fdce5bfb9e3f267ed4e70896364b88df935c selftests/mm: protection_keys: use kselftest framework
8137a3f4ac8b1b64fe178618ad64a47357bce6e5 selftests/mm: uffd-common: use kselftest framework
f9d6ad9aee06a29d7dc5bf0915d3563573f6e517 selftests/mm: uffd-stress: use kselftest framework
7c072cdbc84bd36a95f0e96c78ad749e9e1513a1 selftests/mm: uffd-unit-tests: use kselftest framework
4987101b4a893f0bfa24ade833856c1b1b055bb0 selftests/mm: va_high_addr_switch: use kselftest framework
ddecb143ed13d466644a61ba9a35eeaaf4873ac1 selftests/mm: add atexit() and signal handlers to thp_settings
719bed0cc6b269c0e57dab4ee1f98e528108e1e5 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
c0ce3075424603500da859b9d3d523aa87496be2 selftests/mm: move HugeTLB helpers to hugepage_settings
b1d469036e7232f58fadb7197ace33839f3d5f8d selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
a2558d4bc81e37bc1ea515a963a409f6cf9308ec selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
14fc58922a38e04ec992806bfac9b0815ef19c8d selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
1f4b65a569458d97849c86e79dd8a12c467cfb7d selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
135fed3f75deacc8bb2db988990e7831bc32e460 selftests/mm: move read_file(), read_num() and write_num() to vm_util
ee1287e69de6555cfcfd9924242db8bf27535683 selftests/mm: vm_util: add helpers to set and restore shm limits
ea9e68273c2c05000c1b21289be040f244310373 selftests/mm: compaction_test: use HugeTLB helpers ...
13288348198849f7ca566d435277f5941121e55e selftests/mm: cow: add setup of HugeTLB pages
6b7cabce32fcf7f165770fdef34824294608bddf selftests/mm: gup_longterm: add setup of HugeTLB pages
6412fd92bd1ba9491e3dd79ba353da3a6df6d185 selftests/mm: gup_test: add setup of HugeTLB pages
5ddf37cdc77d5b3a0ac51b1afb58b343262d3aba selftests/mm: hmm-tests: add setup of HugeTLB pages
ac99663e4b312480c8b0476539d4cc23745c082c selftests/mm: hugepage_dio: add setup of HugeTLB pages
788a26fd44041ae5186cea08579f61db7988b131 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
59c4c60b2b72ca3a383b5425b7282526565451b2 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
3feb2bbb685c2074594f97980b32bc98bf88e6ee selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
e3ab3eabf4a8e12cb28ab61d907df9df3ebe617d selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
46b21399ed39b26b09bae3ef3a5e61e0300963ce selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
d0e9ba73d804b858a4622303c02c272adbca847d selftests/mm: hugetlb-shm: add setup of HugeTLB pages
2c7e6bd5db7ddae41b518c747e93b53d3db8cdc0 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
e4a7b084aba899f6455b17bdeed6f49411d486fd selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
6f8df91be306568df685a1cf31df1c5c0cbee5cc selftests/mm: migration: add setup of HugeTLB pages
a83aa5ce3291b853e1ce366052fe3e393bcc5c51 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
96b763ada12190b95c6385c2eb9704a83d2f3dac selftests/mm: protection_keys: use library code for HugeTLB setup
463531588cd5ce226837ad231a9c81c68e17191b selftests/mm: thuge-gen: add setup of HugeTLB pages
8373601cc16c40f8c0d4d519c288b69771ce78ca selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
045b7ee30113887a5094f52a84044d46d5fe2fe5 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
0312643df9d1a2c51b9c0f1a9af1e149f5bb64e9 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
62044a221d830fea7a1d01bd3d9f3581ea8e8314 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
2aed7542f777db60802e07437775ddcf577b40a2 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
aa2eaa603e69355b4304035bb3b5b701444253c6 selftests/mm: run_vmtests.sh: free memory if available memory is low
ca0ed5694db1303f7dbedc1246464c3696f9b5d8 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
e6ef6fec8c818c51ffb2d368b6e1938c5820e1fe mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
803c98ebf5db807399970489f1034742aee6596b selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
4989912f0ee7aaf11ed4edac1629b303c46cccdd selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
ed0e0d6cf51d76aecb7086656b910a3d5275f148 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
6a3a4473e71dc243a437a4a263559052988cd16c selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
431c512b06f2f7e6468d671b9f23eae62cb57293 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
2d117b4705c113f86f8cdb6c5fce1bc3e2e248ee selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
d7b118e9beb2d8b7f4e8e917ff3b0002ba99f80b selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
bf650dedc7b7786d86772b43284c147065b8c480 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
b163ff0c939017bed4c505661dd62475d4f39751 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
6071a32362b7d306a0de9bb770ed9576bcbd7a57 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
b41c2569c733ce7825bf2b84250bb8b1c041007f selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
9a3a19792172a4d0d6f9be78e6c9d38c59662746 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
ab65ed9f40c992cae36d50a6cb5fe97e465fb8ed selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
3f2f94909a7b83f8fd0f416b2a2f5a43b3f85aee selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
e178a530a81621a29efbca49b3b78202a18236e4 selftests/mm: clarify alternate unmapping in compaction_test

--===============0950359824331422870==--
