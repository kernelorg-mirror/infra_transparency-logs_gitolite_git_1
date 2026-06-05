Content-Type: multipart/mixed; boundary="===============0033143187949890291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 05 Jun 2026 02:04:34 -0000
Message-Id: <178062507458.2573924.15487297342408270745@gitolite.kernel.org>

--===============0033143187949890291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 76e6c7a9781addf15132e15b97a9f0deb44e0b74
    new: edda71788e6662341b6b2edad13eb915d1736896
    log: revlist-76e6c7a9781a-edda71788e66.txt

--===============0033143187949890291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76e6c7a9781a-edda71788e66.txt

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
6fcbbf228f5a8585de2d26f4dc999c5cd77f96d3 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
cb9c3b8f14672dc2d5b91d8223726cfee5b948cc mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
02481b69330676d3468dc662afff6f2f30ea36fa mm/swap, PM: hibernate: atomically replace hibernation pin
480366da9684f075d6759887337f6fc4dfe8bc03 === mark start of DAMON hack tree ===
ebd9f14ed0c3606255eb3beae7f0b6ffa011ed7d add -damon suffix to the version name
4a023aad4b83c0e3526c79b88b2cc9488a00d44a === temporal fixes ===
0dbc31be00774d4d800e21187ed7da57ac86e2fc Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
55dd03e2fa3f3e03a6683404ee86257b80f2e38b === hotfix: posted ===
7cf837527132d654ce8750478f7091a0f375d074 ==== reclaim,lru_sort: handle ctx allocation failure ====
5f433ea9c90d73d16278df6cb48c120acd0ba6a2 === hotfix: sashiko review ===
a62e3683fcd49d0a91cb2226a5c74d456692fba2 mm/damon/core: always put unsuccessfully committed target pids
47c4316ad79f5ac90d5dce0225e6839ae279a4bb === hotfix: not posted ===
9e7424bf8f7dd878fc9429c8cf72f92080d24f12 === patches written or reviewed by SJ but not merged in -mm ===
d02dd506baa58e225eda728cd5f6f3c9fa5656fb ==== [PATCH v2 0/3] selftests/damon: misc fixes for test bugs ====
24a183aed9b154c53b782cfe7ad2ef153cb7e6e8 selftests/damon: prevent cross-context state pollution in DamonCtx
abac4b2b9dbd4c02339a6459599e2b17b50f6413 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
630bb49fdfc585a2d3cfb39dc6a01a8ca8de948c selftests/damon: fix dead code, skipped checks, and broken lookups
123a9051fe36cf45e9a2bb8cf0161052934ef7a1 ==== [PATCH v4 0/2] selftests/damon: fix memcg_path staging handling ====
02861261a81599ed098956280795af4dedf3863f selftests/damon/_damon_sysfs.py: fix memcg_path assignment
b22711c4bbbe6be3308d2645dc55504a37d70b10 selftests/damon/sysfs.py: validate memcg_path staging readback
8331613fa0ec20a10f0fc6dc5ad52fb5dd82549f ==== [PATCH 0/2] selftests/damon: test kdamond refresh_ms ====
cd953e7839c0357c57354dc6fb6ee2f9b8cfa657 selftests/damon/_damon_sysfs: support kdamond refresh_ms
4a7be293e090359c0fc2ff01d1bfb869ca7bcfdb selftests/damon/sysfs_refresh: test kdamond refresh_ms
ec3b087af073886e4cc219c40ccab589218e3fbe mm/damon/core: use kvmalloc for target regions array
4bb6a752a9366ed1fa555031c012c63810d04af1 === under sashiko review ===
c71a40a1468c27f32529f6db6ed6a43bdd551c91 === hacks in progress ===
9c464014b83c6e6fedfb2b4a0b9de61a52566235 ==== fault/report-based monitoring for per-cpu and write ====
e5363ccdd78014703691bc10a817b7184f5a6b5e mm/damon/core: implement damon_report_access()
1e90ce7e50941c1fa205b44bb376ab643721e52e mm/damon: (fixup) fix typos
3b1da412535e6b5185106a25e1645ed880c32993 mm/damon: define struct damon_sample_control
8cadda75c5d437e56f9c20e752b6ed4a21ec9ffc mm/damon/core: commit damon_sample_control
6cb681f2ab354d7f1539c52660eadcb0a36a75ae mm/damon/core: implement damon_report_page_fault()
8df1d4a726f924db711f0138db8bd3c11f09475d mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
23a83d11e8345177d46e2248eead42fcf490cb4a mm/damon/paddr: support page fault access check primitive
e610ba58d50f2bb64c81bc220c16537e20c4ca91 mm/damon/core: apply access reports to high level snapshot
a7f02e594639b686ec0d76b1ade5732d46ebf059 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
98503a2338aa7c56a6b47314b5a3e5437b06d434 mm/damon/sysfs: implement sample/primitives/ dir
f09829b65c85b667d2c43ca4299dac21a355192c mm/damon/sysfs: connect primitives directory with core
1e9d76b4e7681a3300d079875db77067233049ea Docs/mm/damon/design: document page fault sampling primitive
194d0497d04c0fd379bc07d90fbb743e44a9beca Docs/admin-guide/mm/damon/usage: document sample primitives dir
66b50e4c9996b2e42dda199cea785621e206eb96 mm/damon: extend damon_access_report for origin CPU reporting
cf5d1ba23a86293a99e1d0d709a5139fc9393616 mm/damon/core: report access origin cpu of page faults
25f83442fbb5fa105b79d357b055f7d3a8b9e3bf mm/damon: implement sample filter data structure for cpus-only monitoring
66414044acc5c3e5c0ef9819b5e8a7dc7847edb2 mm/damon/core: implement damon_sample_filter manipulations
c0de0d19959a1ba0fc0b66b6203f5ce1b64beb94 mm/damon/core: commit damon_sample_filters
9d8d73f9d41b95265e3697daaf1246276c5a6795 mm/damon/core: apply sample filter to access reports
6859ea5f3e594b84063ee1b5333a97a2e019f8ea mm/damon/sysfs: implement sample/filters/ directory
6834443b324850a57a3ed9af7d7ee01435b5f48d mm/damon/sysfs: implement sample filter directory
c63316e8462436122fe81f297e5347625518cf33 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
71e9d0383498daefbb76ffbfa8573cde83c6737b mm/damon/sysfs: implement cpumask file under sample filter dir
3e61741f7096e1731ae3aac5e6d41ea9b8b30eaf mm/damon/sysfs: connect sample filters with core layer
0243e61eccac9be1271364a5c0617929e137f6aa Docs/mm/damon/design: document sample filters
64b8d908635161c50c75ab5d2bb0335e9a402879 Docs/admin-guide/mm/damon/usage: document sample filters dir
9fb8ac67bce2739a6cea344d3b8811b6f83ab9cc mm/damon: extend damon_access_report for access-origin thread info
13742f31fbaec6d516344ec56c63881fb64be3fd mm/damon/core: report access-generated thread id of the fault event
dd2edafd22298593586decaf7ff38b13e652bb3e mm/damon: extend damon_sample_filter for threads
6f96e3c0149a356d59baf88b7281297242ef1c0b mm/damon/core: support threads type sample filter
058ad72d8a6407e517065b2713a88ece1c889b92 mm/damon/sysfs: support thread based access sample filtering
653473a8824dca67fa409c655c019cdfeef04cd5 Docs/mm/damon/design: document threads type sample filter
679e7317cb73b0433173776613effa0cd241534c Docs/admin-guide/mm/damon/usage: document tids_arr file
a1259434d742689421201360f66856e3d29a8fc9 mm/damon: support reporting write access
f1ab126c6f4a9a8c7d1d081feb3b36a151a64f9b mm/damon/core: report whether the page fault was for writing
f13046ec6468275ee1c84dda351a9b1c3042ec43 mm/damon/core: support write access sample filter
82dea0c928933be1779db728011a34b36ccede77 mm/damon/sysfs: support write-type access sample filter
ec81b349c26dc72c1f074f5d193f5c2ea76ab457 Docs/mm/damon/design: document write access sample filter type
d989097635beeb06ff9e06a666aafb72cb1f2d59 mm/damon/core: elaborate access reports dropping behavior
fef9b4c2ea8719553f83cd966db45b08e34fa123 ===== fault-based vaddr monitoring =====
9ace9be3c141854e676a849dbc4632062d91e146 mm/damon: rename damon_access_report->addr to ->paddr
170a674ecdea4c51f679f1b3d56ccd4b26043173 mm/damon: extend damon_access_report for virtual address
4ebe60c2bc9ea3b331ea936a7cbdfe7b8f8c2956 mm/damon/core: set damon_access_report->vaddr from page fault report
f3be19741842f63e8f7c649862f5f68e808e5fab mm/damon/core: support vaddr reports
a0f5fc7ffc3d7749ad25835c11ba69c232c6f144 mm/damon/sysfs: move sample directory code to sysfs-sample.c
dea12dfcbaed3face22b298bafda687f58bd74c9 ==== docs for DAMON and mm ====
7e99eb39f2f9a41503bbabb4559cb23910dce9af Docs/mm/damon/design: add table of contents for overall and DAMOS
11c4335904413e0e6469c86d01b94060af0c44cd Docs/process/2.Process: Update mm tree URL
cd2cd2ddf143d4109bc8aec758617afc379539a1 Docs/mm/damon/design: add API link to damon_ctx
1050abcd9c9b2bb04638e4b2c5e60ac0bb179bc0 ==== ACMA ====
b1a2cd7781c1bf0a6bac46adf30f61ea176aa995 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
7b832511366ee2a8a9e4283cd56b9c0901bd16c5 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
e17e146021648a60642bfc63920e3ab547cd80a3 mm/page_reporting: implement a function for reporting specific pfn range
d466a5e1d78bf8170b0474902c5cfcce9a49e430 mm/damon/acma: implement scale down feature
df96da70258df69b490e14322e12cb22b7ba48c7 mm/damon/acma: implement scale up feature
3f6f58d0c1c6b0d26c20e019f1416363688b0d39 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
477390f5a5dc8c27e19b52a39e6d7ddb2c9f8d2d === commits aiming not to be posted ===
35fd34de638798f42b691cc22f70b0c6a1fd3920 mm/damon/core: add debugging log for intervals auto-tuning
ddd52336e545f078618b908872ef0b142390fc14 mm/damon/core: add todo for DAMOS interval validation
1bcc39f436effe363f9673bcf48ec96e3433e744 mm/damon/core: add debugging-purpose log of tuned esz
304c782987e0975d57e6293bd319371275422690 Add debug log for PSI
11828c99654e8cafb9e39eca442eabe502989a37 ==== mark core-only using fields as private ====
462485fbecbe8171d0b588d760147cf076089b61 mm/damon: mark damon_region->list as private
2f664c4d7f9b10a093e6881626e760482de703d9 mm/damon: mark only pid and obsolete of damon_target as public
e9f7b116f6f1ee62aa3cf035bbb5e457773aba05 mm/damon: mark damos_quota_goal->list as private
d205aa4f54bb3e307f37791c3e20d949c389cb89 mm/damon: mark damos_quota->goals as private
fde08f33b91e7855040df876c3b9abeb7875712c mm/damon: mark damos_filter->list as private
e1fffefb0bed6ee206a3bad782dcc35208128718 mm/damon: mark filters and last_applied of struct damos as private
63f7742bfffd083d45897787b39a5b2c8c4d6cfd mm/damon: mark damon_filter->list as private
ec103ef2d1ef6786a591fbb43a06d53c8e73f4c0 mm/damon: filters and list of damon_probe as private
2b2f13e83e789709340e6502622333758167ebca mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
fdb4915b4b820e27f725c7bd6d991c8a7944f5fc ==== mm/damon/sysfs: kobject_del() fix =====
7631c863e5c177db4d63c12a39d55a09c41ff6b7 mm/damon/sysfs-schemes: call kobject_del() in scheme_regions_rm_dirs()
de60c8fe3aa9ee60bc613bbdc7a9567be7d0e43b mm/damon/sysfs-schemes: kobject_del() filter dirs
6298645d7a6edcafd8aef532515dfd7639e42b25 mm/damon/sysfs-schemes: kobject_del() quota goal dirs
ef5380925e87ca1ae96f7d68b68f13628a47ee96 mm/damon/sysfs-schemes: kobject_del() dest dirs
da0687231fefcb0984fa521f66251ffdbd5a76a3 mm/damon/sysfs-schemes: kobject_del() scheme dirs
9579d39dfe57c1f37832e0f5881f691f083aacc5 mm/damon/sysfs: kobject_del() region dirs
aab6d6201eb72f56cbdf5d6d99cb94e7d445756f mm/damon/sysfs: kobject_del() target dirs
09ea47b1d1b3fa5bd8a0d0cb50d46e38cd034885 mm/damon/sysfs: kobject_del() filter dirs
494d77855f7fdfad918037673470adaa711a1743 mm/damon/sysfs: kobject_del() probe dirs
bbf19eaf4d837fd82fc7bb874bece85c743a4440 mm/damon/sysfs: kobject_del() context dirs
c067db0310c12475b6b8fcd500fef0b910949057 mm/damon/sysfs: kobject_del() kdamond dirs
c995575924511cee04cf6496f1b54858ccd36683 ==== uncategorized ====
f75d61fada7aa85b6ca7ff4a0b33cd6ef673e0d7 mm/damon/core: add an hacking idea concept interface prototype
9b9e4acd7083cbc013fdaa62a70484131feb8c17 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
2f900265c744e5091a50e5f13089463ec2a1b342 mm/memory: implement functions and data structures for page faults monitoring
6f10b00ec7b5b19cfe99af7aaea53f99ef1df956 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
f103eead147008992b3439dbec2c38bf05d6c491 mm/memory: mark faults_monitor_controls_lock as static
6d79e856a79b259269de432bd9723e94a299e88c Docs/mm: add a maintainer-profile
195041639888218e2ed7938564277d57c3f87245 Docs/mm/index: link maitnainer-profile
2ea4b3336890b62aa0e273f23e7df93b5aed1b9d mm/damon: add damon_call_control->cleanup_fn
3f7273d43288bdbe7eb306488cafdf9fce4b1ee0 mm/damon/core: call cleanup_fn()
0aa86b5f26b3ea6b46396e128485e4b83843e208 mm/damon/sysfs: use per-context next_update_jiffies
4cc5c2eee0619858539b614431ba3db39c71bc55 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
a76d24d0009597976064d26b29945104991d7669 mm/damon/core: make a wrapper damon_commit_ctx()
c090b31d8cabd992303fe0cbd99232b65a3afc40 mm/damon/core: validate src on damon_commit_ctx()
61982a9c38c646bd2c0c7173d0482ef9b44a6c2a mm/damon/sysfs: remove duplicated input validity check
45486d6fd7363b08a271529ef25fd1613602402f mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
74e6399d75520e5b06bbbaf2367bbb4d157cc611 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
cd3a3e861f194dba1c4e4beb82f4022b56bad40b Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
b4c2c6342e7c010ec8bb499c5e57550c3e013ea8 mm/damon/tets/core-kunit: test damon_rand()
f9a4f1eddac881603bc5c8d3d879465c2a8e38e7 mm/damon: unconditionally trace damon_region_aggregated
ca81ca6a02bc34c90741193d75d3451ad2f87234 selftests/damon/sysfs.sh: test multiple probe dirs creation
8b78f05666c8566bb902698cd419c65e4aa2a7a5 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
f769518a057559d32bb91659f9360b2ed341742a selftets/damon/sysfs.sh: test dests dir
961c5f00c4e387a2ba92ded3e934828d46d9b627 selftets/sysfs.sh: fixup core,ops filters testing
d037846bcd51ad28277a167b1074632a68f14019 selftets/damon/sysfs.sh: test all files in quota goal dir
edda71788e6662341b6b2edad13eb915d1736896 mm/damon/core: reduce range setup in damon_commit_target_regions()

--===============0033143187949890291==--
