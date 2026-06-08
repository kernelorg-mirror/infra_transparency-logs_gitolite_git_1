Content-Type: multipart/mixed; boundary="===============3546872530114654984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 08 Jun 2026 23:56:54 -0000
Message-Id: <178096301426.2681151.5651560554300625088@gitolite.kernel.org>

--===============3546872530114654984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a926fd0e46f24537183010acb0e63c6e4796211a
    new: 2f81eb29036672a5fe2f29678cbb4d44734a1d40
    log: revlist-a926fd0e46f2-2f81eb290366.txt

--===============3546872530114654984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a926fd0e46f2-2f81eb290366.txt

ad59d63d9392707659f06dd7d70021fffa216b91 mm/memory-failure: trace: change memory_failure_event to ras subsystem
5de2b26bbd65b1a788cf40ad81f7479e79c3e50d selftests/mm: fix ksft_process_madv.sh test category
b8b0748c716d42116d08ca0d915602c998dacd84 arch,x86: skip setting align_offset for hugetlb mappings
72df54cc60f141c1b51a7391776dd74e63702201 device-dax: fix refcount leak in __devm_create_dev_dax() error path
953ed372392972de69386f9bcdb4f8bc9fe48bbd foo
d5f8b3746286e3124e545700dfd121661dbc7a87 mm/nodemask: correctly describe nodemask operation return types
932d6627bf6642897360c3d34e7101c157b7ecc2 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
f839c8b8c6dc538afcd75f00a77f8fb48da162af mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
46778ca768e7d66510a23a1c747ff0c891ef701b mm: list_lru: deduplicate unlock_list_lru()
f73851e1fd6152e4ee04d3a66ebc7253f97e3287 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
61aa982812fc0f137063a2a48614107420b34fd1 mm: list_lru: deduplicate lock_list_lru()
7c4074af01442d854a51139316219b4fb0f2bbaf mm: list_lru: introduce caller locking for additions and deletions
0e81131988dc9563eb20f7b76aa95a92ca1a2bc6 mm: list_lru: introduce folio_memcg_list_lru_alloc()
7d69e9eaf0b0141036e4db9d4a4a13f3b9e261c7 mm: memory: flatten alloc_anon_folio() retry loop
68f2d20ce9debadecf6f04498846a451a383e1c6 mm: switch deferred split shrinker to list_lru
d83fb912eac8f0a19af64533c88b534e0161ad3c mm/thp: clear deferred split shrinker bits when queues drain
3fce04eb8f06701ad7c01e96908d8ddfe9347eb9 mm/compaction: respect cpusets when checking retry suitability
46869a1b15b87fe9949c18795a5951068bf63348 mm: bypass mmap_miss heuristic for VM_EXEC readahead
a6a70ff8d9528b94ce8cdcd3efb3dbf1e160d2c0 mm: use mapping_max_folio_order() for force_thp_readahead order
523ab96ed9045ceee5405b136b1cf69d0fcb5c11 mm/page_alloc: fix deferred compaction accounting
7400382952f7666afd3b6811b5faa58b69ad91cf mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
cc1c6b70bd3f742bbb794ee772d3a6093fdcf8d1 zram: drop unused bio parameter from write helpers
bcd3bc6b4ebe88b0b3df42d18c16d79c39282999 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
3c08a2217f986fcdd55968713c744a9c4a03a6c4 mm: delete stale comment about cachelines
4d4e4922234cb19fe168f50ffde683e71a7dbb63 MAINTAINERS: add testing ABI documents for mm
bc62b31b0e760150532eed9475ff8660089e4833 fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
032e37936aaa30cc7e444e933c1f243990dc2fae fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
c3bff8789c36ed2a60bed7177095e1a09a92c2a3 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
b2c6ae7ba3704d8270a8a0259d72c5bbde56fadb mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
2285a9ad4eb4879891f879c92df5447e1d316d2c userfaultfd: gate must_wait writability check on pte_present()
6712c3087b7c0f78b33dda0a4704cb35e6ba206f userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
d142f7395e682d33f9f635b5e9aa7bf14fbc8318 rust: page: mark Page::nid as inline
a1985adca3546fabb9b33fee0fb32236c095d3f2 mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
ac38d6e16d4b9fdccde2581fa8e6c6726d52e7f0 arm64/mm: drop vmemmap_pmd helpers and use generic code
f46b93ec624a514903da255e420650611a981da9 riscv/mm: drop vmemmap_pmd helpers and use generic code
305ea60201aec6717b0115e597adac839c98af4b loongarch/mm: drop vmemmap_check_pmd helper and use generic code
fcaff6833fa02733320934a2eb91d6bd4f32f93a sparc/mm: drop vmemmap_check_pmd helper and use generic code
7e3ade9e84778fe7bf514c7d5608e9b717caa35e vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
2f944cea8b0267d57a4bba0d1d9371b27d51c3db mm/filemap: use folio_next_index() for start
6d689770c6c48e0a88f897844b302b9991446898 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
424e3f4aef827b631fa46d6e9d05b4c1f468ce63 mm/swap: remove redundant swap device reference in alloc/free
74c71969460f7ff31758f403abdf1833c8db4eac mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
754c7ea8432506fe340c2a91abeaa954efe8ccb7 lib/test_hmm: check alloc_page_vma() return value and handle OOM
91fcb6890c5de1cb80486504870c9c4b6069e0b1 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
48a04a26ff77e48a6f9a035e70483987c207113a selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
9605cd7a3c2158d9cede082f6fa2e70a984728ff mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
66ee2b8c12d02fa6a4ab239dffac8eb0f2de45e8 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
e802147e102d062bd4f20754f47c42ef784eac98 lib: split codetag_lock_module_list()
bf78e40ac34b8b016ac27aec6b64faa7315f2aa5 zsmalloc: simplify data output in zs_stats_size_show()
7d2f475d5f3f96c9798e4b29c22d5341e826e0a0 mm/page_alloc: only update NUMA min ratios on sysctl write
d60242983ab312a84d619e209a413d89a38c8f27 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
de764e1f2580417333897cc2d0fbebc6b2365008 mm/khugepaged: generalize alloc_charge_folio()
11abe9c9e2294935545f0bc717c88d12c557a7de mm/khugepaged: rework max_ptes_* handling with helper functions
9e57de76d0e8d12f8e9e0fbe8fd18a795def67b7 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
6ae1aa7fb1596ad8f3e5f3241f93cf1f12acd190 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
4a1acab2d9bf501d397c9418f9d11e5424bcfd80 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
ea2d47a977f2cca8ebd9f20a80653a6614b5ce90 mm/khugepaged: skip collapsing mTHP to smaller orders
17ebf20b329165d55c68781b4f64a12ae52e1a9d mm/khugepaged: add per-order mTHP collapse failure statistics
2217b4916458ea4d635c67ca25744d660f220d92 mm/khugepaged: improve tracepoints for mTHP orders
406ad76aea49af99782e362f6f2e8ede92f81da6 mm/khugepaged: introduce collapse_possible_orders helper functions
0afdcfee51e9b42b4cddf3bc6d6fbc66281eb914 mm/khugepaged: introduce mTHP collapse support
8eaf5a7818ea08ff46584af4e7f510942c4a29c7 mm/khugepaged: avoid unnecessary mTHP collapse attempts
f7df43efafae8fda661ab1a16c18ac5510716a16 mm/khugepaged: run khugepaged for all orders
0cbac1d256de2023168e562c85410f8cbace1a73 Documentation: mm: update the admin guide for mTHP collapse
648a3b1ab7c278265205792210265f83b44de40a mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
8bfed6062098cbf4a52b9227d493e5a4065fac57 mm/khugepaged: add folio dirty check after try_to_unmap()
c955b5f4e52baaa0fb0250be9cd46150b0e584b2 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
a8fdf9371d1a5bc15af43e84e906faa2e9fffc93 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
82433d3214c9d24eb85e85204969d534e3e68eeb mm: remove READ_ONLY_THP_FOR_FS Kconfig option
a6d35337a87ee6718d91f3c276f0b7217878a048 mm: fs: remove filemap_nr_thps*() functions and their users
223404a9833d60b497931b19f1c62199282cc9c9 fs: remove nr_thps from struct address_space
f4743a5b2376694e4c46812d4c56665effcf5a4f mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
d0022e0c26d455f316b0f7778e877b509f6767ac mm/truncate: use folio_split() in truncate_inode_partial_folio()
0c64bd0930fdade5d202d22a19b97db8537727ed fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
3ee3bfb9dec4a7e94064000b281d02b8c4541d37 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
e494a3993c75ffa21ba32c1d9a73c487e2a0749e selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
9b4e0ed6144cc2ceeaaa3b8e41aa5d9fc712e3bd mm/khugepaged: enable clean pagecache folio collapse for writable files
8c8392b497725dd023caf5c929935aec90c99529 selftests/mm: add writable-file collapse tests for khugepaged
bb6a3fa294fd45daac5272d7d10c4f582027bfc5 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
cef9e4a21f243c54a165f202415ad96ca6cd9419 selftests/mm: migration: don't assume huge page is TWOMEG
be2e2615ca5bee61e61846878fbbeef024bd74e7 selftests/mm: migration: make nthreads represent number of working threads
5fdb68407e9f3bf3e6bd09c2647e602df827bc1c selftests/mm: migration: properly cleanup fork()ed processes
f38ff7c365d4ed12f680f29cf860fbf6c1507da6 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
1ebbe3c9ad0a3bf61bf9c79001c73f7d6f6e30d2 selftests/mm: merge map_hugetlb into hugepage-mmap
2c8861f609bfa4d3b64f0cbfade72b2e863b0c97 selftests/mm: rename hugepage-* tests to hugetlb-*
ce2d0fb749550ebdf32c0ed29ea402c24720dc03 selftests/mm: hugetlb-shm: use kselftest framework
75ded1759844ca7002613617427a825047902baf selftests/mm: hugetlb-vmemmap: use kselftest framework
8665a919aeb27310f0202f8d5a598288726ae732 selftests/mm: hugetlb-madvise: use kselftest framework
1e25c254b7c8806996e57b3aaac5b48071c144c4 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
235a8589e5e791a30887e6ec5285f05e78c28562 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
9f0e2813d0af5ffe7565ba635625b2575c36de28 selftests/mm: khugepaged: group tests in an array
f26ff9c8a803d51efc13f24e8cae87c6f29dfba3 selftests/mm: khugepaged: use kselftest framework
2a3933d85024d88e39f59edbc3875931302a41ae selftests-mm-khugepaged-use-ksefltest-framework-fix
560b5428ad48c07f260c1d0115fca08ba2a58f74 selftests/mm: ksm_tests: use kselftest framework
24fb3e398b1737250fbf0c058b64c6bfcc069466 selftests/mm: protection_keys: use descriptive test names in the output
09c527fb7169acd3c5659098ec2a3cff7d3ea0d6 selftests/mm: protection_keys: use kselftest framework
e3d11c5af206c993ba2738b7f6b5c6add5ac42fb selftests/mm: uffd-common: use kselftest framework
3dbfee4b865ef45cad144415100e0ed7bc07f59c selftests/mm: uffd-stress: use kselftest framework
31891c2f9b6a240fbe37b27f36b99386167e8940 selftests/mm: uffd-unit-tests: use kselftest framework
d01c55472cd638450aa43f71a3ac1a5aa4247cff selftests/mm: va_high_addr_switch: use kselftest framework
b2b1a2c9b9e36f669d8f86ef14f30b6586f0c557 selftests/mm: add atexit() and signal handlers to thp_settings
d629645dc10668b54c44dea2474358f302358f3e selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
6d048ff86fb9ce256e2fbe26f6de873f8144feaf selftests/mm: move HugeTLB helpers to hugepage_settings
d5fb8ae0495b57b86f597a7bec66e4dcd7a68bb1 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
8317db3079876047ceaf9d1d3295eb125fcc11a5 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
a26085be9edba007809d410fff343e1c21274524 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
46f6844d5ecb90795bf75838ef536bcbf7986ba8 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
b5f6b647f2015c630a3e81fe28c54d7b5b83468d selftests/mm: move read_file(), read_num() and write_num() to vm_util
86329e2a328c21c46fffa88f862d313791b22ac6 selftests/mm: vm_util: add helpers to set and restore shm limits
dec56fe18ad78620d441d6ff96b191506ac48a05 selftests/mm: compaction_test: use HugeTLB helpers ...
8bcc9f57d1cafdc2dbebf0e27924713106719818 selftests/mm: cow: add setup of HugeTLB pages
d20efc340eca3486bd112fa40626f1fbf4125b92 selftests/mm: gup_longterm: add setup of HugeTLB pages
7b5bdc02ade1f99da42339029f2fd9373b7cc4c1 selftests/mm: gup_test: add setup of HugeTLB pages
dfdebd8fa5890958df0407438fddc9d05952458f selftests/mm: hmm-tests: add setup of HugeTLB pages
374cc6f413316308324b13564a9e8df2406fb4cb selftests/mm: hugepage_dio: add setup of HugeTLB pages
57bb305a516f1e95a911e2eff2969435b6183835 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
53bef966d35b577a152df1f053fe362be5d34f08 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
e8a2c27e2accf09c0e0cde2c284deeb2c1b0fdc0 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
871c946f360586c761dd44a70d063b0c70f0253d selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
54326f300deadbf5778de5c22a41155178716724 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
732b844b386d91d5bf357e319afe8c1e38a0bbd1 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
70873ca3c0cdd58222d5212d02f939d567b1d446 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
02c0eebdbf0ecea41f6a0a709fe923dbabee86c0 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
a834f89ba91cedc25a8b09e2a4ef928411decc81 selftests/mm: migration: add setup of HugeTLB pages
084b3f0f137cb8c5ce091819253d08d56e4261a8 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
cb7cadeea8688ffdfcbbbdbe5bbc5e990a0b33f8 selftests/mm: protection_keys: use library code for HugeTLB setup
91fbf791bd17258ad48eb1704d6bea03706ff3e1 selftests/mm: thuge-gen: add setup of HugeTLB pages
82d867318dc79adb7888180f9cbfbbcc0a19ce97 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
43f63d2576f927d6f5307dfeff4be51c3beeaf81 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
7aa26aec74cd04ea0e57bb9347eb61932bd7ca70 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
a93126827a9df06b56b16e9c1ab3e1c19b77828b selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
cf07df48e8f9f655c0f8adbc8401c5e8c533f316 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
8159f27eade9778ed7b9b207526cc73454b4a26b selftests/mm: run_vmtests.sh: free memory if available memory is low
3d2f76244ac4c9288578c888dfc31604374f988c selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
d404f0ec9d07a610fd50ff69bc39254b6908cd68 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
497036708a5e44e3e27d4658f612ac9e39d85408 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
a4fc35cb5ad0b76dc06340aff29b5cfffe2d2631 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
69aacbd205fc03cd5dfb7b29161b48b91ca7eb77 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
9b87b8dfe603bd876fb5b89bd9027618dd9ccab5 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
c5f794eaf65b4136075079c3f463783bb6200023 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
bbb143ec7465b1391c89321eb8c71cc3a187a534 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
2606574fe1c60cccf0af741d211ad6161b89def5 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
d184f7277cd8f0501e53b938025941b9c214e535 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
c765d6b60c0ed0b75dcdba521433db2a19eb4e12 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
9b678d22b58cf357df856255d77cde47c0606efb selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
1f5949bccdaeea37f6d34b617ffa760edb0ee41e selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
dfd69b2586ad4c3a296ffbf7cc8cceabc1ea8b6d selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
7c871da29f74dd4d32e0a92d4d2798636f037cf0 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
5ea82a0de2877ae5e43b11c3df4baf11183390c8 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
cf3bff0b5dfa4c99e0358c9145b12664fc2c8cf6 selftests/mm: clarify alternate unmapping in compaction_test
db33c3142c49b8262cee1fc7c8ec33ba12acc517 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
14caaf747d0b3911bec21176c172b7fd425f3ac5 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
e3ecad0256109580b32d7455cfb2c7db3b6173db mm/damon/core: always put unsuccessfully committed target pids
3153d105908860eb1ef3a85d3a14e496effcdb08 mm/page_frag: reject invalid CPUs in page_frag_test
356edd3488525fabda0f64e4a247feca836812d8 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
6574db9af6984048620a0b0a7a7cab83fdca0430 mm/swap, PM: hibernate: atomically replace hibernation pin
1a4feed24fda2f8fa7719db0b770f8d010ed2a59 === mark start of DAMON hack tree ===
0362aa46f189e5acc1be19929d58f17c4c116376 add -damon suffix to the version name
f5fdbed6054773956ffa3aa1531057e9ad33076a === temporal fixes ===
dd18cb575b1281490f1ba1fca164f051e533496d Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
6b6aa4a2c9240a1208479ae516ac7702a37e4138 === hotfix: posted ===
f8e9065ca4c9f663d45d2e30990bede21ed51b8d ==== reclaim,lru_sort: handle ctx allocation failure ====
947b8ee1c1735e548454493da9999a2647621bb0 === hotfix: sashiko review ===
fac46ab81a4e3dc41ca5595221f6a8ad015d0918 === hotfix: not posted ===
0766113f561f0f6d7087b6e67274015a6c578f4d samples/damon/mtier: handle damon_start() error
b9bb300ee30601a1c55579989ed6e083fd8d3649 === patches written or reviewed by SJ but not merged in -mm ===
8832d9bc5388045fbb3de72b59baebe1d73724c8 ==== [PATCH v2 0/3] selftests/damon: misc fixes for test bugs ====
1d3dadea18005b2a10e53a5c1345fa3c52cd7728 selftests/damon: prevent cross-context state pollution in DamonCtx
480cfb568478631e58748b14a92a0b22105b60a5 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
b93f871e1fa1d42849348f5cc44492f09f682b10 selftests/damon: fix dead code, skipped checks, and broken lookups
29b9ca4569fa449aac01a1ded8fc0307c2357b86 ==== [PATCH v4 0/2] selftests/damon: fix memcg_path staging handling ====
91d0c4e234dd6a1bf7db31e715b309fd8f4f945f selftests/damon/_damon_sysfs.py: fix memcg_path assignment
d4cef76194bf0de813255ae1ff4cf4e3e22b31bc selftests/damon/sysfs.py: validate memcg_path staging readback
904d6f4f6d2375c14539df4114291010997b4c5d ==== [PATCH 0/2] selftests/damon: test kdamond refresh_ms ====
a702b52ed0dc144b9368cf6ad0f7e2bee9069b05 selftests/damon/_damon_sysfs: support kdamond refresh_ms
7d446a5bed8c21aa241e40233d1bf8f8a67a74ae selftests/damon/sysfs_refresh: test kdamond refresh_ms
b6a7841fcd9350d1ea44beb3da4892e430a83221 mm/damon/core: use kvmalloc for target regions array
70e4cbc240b0b760547bdfc8f492cfa1505669e1 === under sashiko review ===
b86ff39564709c0ad1860474d25368f9e0a77a06 === hacks in progress ===
1f280edc6929ed10630b2347f6ebd9ce61fc50f1 ==== fault/report-based monitoring for per-cpu and write ====
0581b1fbf1dd6ef096d0ecb83a4d3df3560eff40 mm/damon/core: implement damon_report_access()
8c979c17c619786c2b00ff206421ee0219cdceef mm/damon: (fixup) fix typos
1e2779b1ad77681f60281240951aabe75babe734 mm/damon: define struct damon_sample_control
40e73a2003a877014f702ba3aaab3a00a2f17157 mm/damon/core: commit damon_sample_control
c57e5e02549b5bba757c4eee9646bc6f9ada1949 mm/damon/core: implement damon_report_page_fault()
d44ace33de0e3318fc320043918b0124d84b3f8e mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
ef5025a5f58cc7a4d06c17eecb2d3a67280a8405 mm/damon/paddr: support page fault access check primitive
61c187503c21b9dba8a8bf80cf52e232e5687b78 mm/damon/core: apply access reports to high level snapshot
abff3d39f434d42afcd70f40e0a13b618821d12c mm/damon/sysfs: implement monitoring_attrs/sample/ dir
079d493281134c9ca7c3e3b4890bf7104d43cece mm/damon/sysfs: implement sample/primitives/ dir
e2002ff4d208d83abb8dcb1a858e707a2726a66f mm/damon/sysfs: connect primitives directory with core
7cfe941b33696009f44c27bceb2ecb6e0bb9dc8f Docs/mm/damon/design: document page fault sampling primitive
c2e92331e38efb01b3c2d36afde6395cf2a2a6d7 Docs/admin-guide/mm/damon/usage: document sample primitives dir
808a85e93b6dec957680b089892606b3ffeef99d mm/damon: extend damon_access_report for origin CPU reporting
13536c901c002bdf2b6ad81a290a949c8fc1dc6c mm/damon/core: report access origin cpu of page faults
29a6d2390f0ab42f370de23e0f07cd0eda8a49de mm/damon: implement sample filter data structure for cpus-only monitoring
8fafbb205f2116fe2c533b02926f3ae62e745387 mm/damon/core: implement damon_sample_filter manipulations
250e1f681173681e25442b4e30a9de9f0ae95c91 mm/damon/core: commit damon_sample_filters
3ac7f1631295fc17d3f2ce159ebfab9f70fe31f2 mm/damon/core: apply sample filter to access reports
e197fd4c95e9a44bbab47f8c139ca3d1de42d8c8 mm/damon/sysfs: implement sample/filters/ directory
e7bc1e5f7ae208f5540c0dc9bf508f3dc91325b6 mm/damon/sysfs: implement sample filter directory
589479e52923c7497031d97feed239dba8e1ce59 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
b6d1d1b9b00d6cb81f8b5ade8a6a1114fe032faf mm/damon/sysfs: implement cpumask file under sample filter dir
e851cdf74639f8df74047eeb79cf9af4660dd1d1 mm/damon/sysfs: connect sample filters with core layer
4b8e8f3c08dae553577381a096de0b644b5654b6 Docs/mm/damon/design: document sample filters
bf6f5419cfa6242fa63719c02eabdb53cabceb79 Docs/admin-guide/mm/damon/usage: document sample filters dir
6b00862bf9fda04960cee58e33f751bfa78d80a9 mm/damon: extend damon_access_report for access-origin thread info
be149f21c7a31de3f4d779e1a44fe36156e2823f mm/damon/core: report access-generated thread id of the fault event
7c511d8691a57728abc2cb8acdfeb2973d1cabc5 mm/damon: extend damon_sample_filter for threads
afc3463572d162a869083295fc91d267fc4ddd44 mm/damon/core: support threads type sample filter
12c2eea10b7273dec3677500685e4442d3e5ae0c mm/damon/sysfs: support thread based access sample filtering
490b9a62e2634cc8af9645b70b75e4d916ed6ec3 Docs/mm/damon/design: document threads type sample filter
307210e107f15a8853e9758bc2d835d5ef03ab7d Docs/admin-guide/mm/damon/usage: document tids_arr file
bc375a971346f9c2d61d80fefa5b8607070679b5 mm/damon: support reporting write access
7d266db944ecb2333de12db8444fab73990f87fc mm/damon/core: report whether the page fault was for writing
b0ce624180f4d2de6d57104898342ca296388e0b mm/damon/core: support write access sample filter
70eb192cbe9eca4f01dcc1f78656fe7dd258e4f7 mm/damon/sysfs: support write-type access sample filter
8ef2737ae0c23da48549eb7aa8b9ba5cad674e9e Docs/mm/damon/design: document write access sample filter type
42e677aabfb116b5186256643271734f252c7506 mm/damon/core: elaborate access reports dropping behavior
39913516a954006348e045db5c232def2fe2d085 ===== fault-based vaddr monitoring =====
43cc74221e691777545d9adb9b3a9f541bc9c263 mm/damon: rename damon_access_report->addr to ->paddr
288078f1330301e527ec20e4dfa8dc174aa251d6 mm/damon: extend damon_access_report for virtual address
254bcd33302e191da9003302e11855e5e80a404f mm/damon/core: set damon_access_report->vaddr from page fault report
6d1721d92b10b7e9c5c3cdff965a9e0b924f243b mm/damon/core: support vaddr reports
1031fbc6495f654341505ee599c0773eb25a08ca mm/damon/sysfs: move sample directory code to sysfs-sample.c
3284e1637d9095361a4caceb78bf1d6a1c25e851 ==== docs for DAMON and mm ====
a3f412c13a127fbe146d7246fe92c24bd2c47c37 Docs/mm/damon/design: add table of contents for overall and DAMOS
0867b68a0059e7f7c4680624cd4a2cc385271096 Docs/process/2.Process: Update mm tree URL
714390194b50adb313c072020446ef58efd9fe8b Docs/mm/damon/design: add API link to damon_ctx
73e4f350e6d159618a0c4b95258f85ca3d7a0c76 ==== ACMA ====
b18cd814ac4d2e3b0a53e4b7ac7e8bc9833f4282 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
d61807b057e1868b3739e0c07c8313b209c16422 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
e99363b833ff3204e9ae4b40b747e90e3644c0a4 mm/page_reporting: implement a function for reporting specific pfn range
3165e838b08f95f177281b4335fc7c45ee047241 mm/damon/acma: implement scale down feature
133de95cd7d4e53509ce9ee46aaa6b80e188adf8 mm/damon/acma: implement scale up feature
b8d10b3315e2596250650a08b2813e610bc34d24 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
d8e5e10cab320ea445563135f8d69b5c2a3a6263 === commits aiming not to be posted ===
79258a105651d77b92a420889d13769675f6e59b mm/damon/core: add debugging log for intervals auto-tuning
3874720f50df5e842cb4ccbbed9a4ea92e6171ef mm/damon/core: add todo for DAMOS interval validation
2a8b8856eb101c3d2af229eab8803f3f3217afde mm/damon/core: add debugging-purpose log of tuned esz
8ef69c4c0f58ac06d65b146feb7876b51db8997d Add debug log for PSI
7fc6318fe76d11edf1fac0eb46d980a3a9f92e2c ==== mark core-only using fields as private ====
ba5da94f2183343db909554c6c7bc66a9b0f1699 mm/damon: mark damon_region->list as private
41ffd06d933957ee81484e3b208a981277ef09b9 mm/damon: mark only pid and obsolete of damon_target as public
f015304d985e3ff1e78e4f8a57cfafd2446050f1 mm/damon: mark damos_quota_goal->list as private
fddc9e08ca804556f196e12ea1c2f3b7d179df43 mm/damon: mark damos_quota->goals as private
eb42aeb4bc481b4e9bcbe4cff1451dcb68de8f3b mm/damon: mark damos_filter->list as private
b3b560d47ef9272e6282dda1b56bb8acf903194e mm/damon: mark filters and last_applied of struct damos as private
3e4218d141394bd23c438b932a0e4b10a4ede51c mm/damon: mark damon_filter->list as private
0311f07ab276f3c1c44f260d1fe5b09c789d793e mm/damon: filters and list of damon_probe as private
a8bc7e7ec236c8c84664618dcbea065f41eb86ff mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
d7fb79eddbbebb44cd2dad4c507692fb0fd8bed5 ==== mm/damon/sysfs: kobject_del() fix =====
0b1012f29df384ba3cdcabfe998e7018dc5b77fa mm/damon/sysfs-schemes: call kobject_del() in scheme_regions_rm_dirs()
34f83aca72968276cc6f2d2262ada316ba468557 mm/damon/sysfs-schemes: kobject_del() filter dirs
d2491634097062f154ddf91b96e10ee898bc8f20 mm/damon/sysfs-schemes: kobject_del() quota goal dirs
a469ef51ea4d967f029855b60309e46e178248b9 mm/damon/sysfs-schemes: kobject_del() dest dirs
f04dbfb090a6789371b83f558d709c7c37290061 mm/damon/sysfs-schemes: kobject_del() scheme dirs
7e34b1b909cb91fcebf3d7a6d60974a2f77a9ecc mm/damon/sysfs: kobject_del() region dirs
aa22623b9b12a727fcdc26c54486d13d1e525acf mm/damon/sysfs: kobject_del() target dirs
30fbd4dff209a0253095aa254712d06d44f49803 mm/damon/sysfs: kobject_del() filter dirs
e0cbcbe00aeeb5838a7b8a8649610de41d548e12 mm/damon/sysfs: kobject_del() probe dirs
f58f920d82ca7186a0c48b96fa128d22b4663d8f mm/damon/sysfs: kobject_del() context dirs
2c830e2094ebf1f9c38c608656ef069e7b4af82b mm/damon/sysfs: kobject_del() kdamond dirs
9b9319578c33c46c1628cddcdb07834ec5d695b5 ==== uncategorized ====
b2aa52e9eef62d415f8dae805af0f321f1215b37 mm/damon/core: add an hacking idea concept interface prototype
9c389cf5d2831a47da03525028d1930a3f08f5ad mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
20b271787ce14f2379bb00aba450e10d93850cd0 mm/memory: implement functions and data structures for page faults monitoring
71604d85e7222bf4510a6c62e1f20aac07a9a80a mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
31fa39d63aa33e0efbf7feaf63b7b03dca60c495 mm/memory: mark faults_monitor_controls_lock as static
ae36d09c4dcc928105211e77886e69c94da7832b Docs/mm: add a maintainer-profile
22f84827c6c4d7c1fd06040ecc15a04940e00f36 Docs/mm/index: link maitnainer-profile
44faa0956949831d3037735e6550cdb4c2bc584d mm/damon: add damon_call_control->cleanup_fn
23fcfb0b4bf3e571d02613c326a3bc8293a63665 mm/damon/core: call cleanup_fn()
9c1e87f49bd0915b95bdbfac3805eb7b7d9439fe mm/damon/sysfs: use per-context next_update_jiffies
76f74179d097bce7c01ae4ec62742c87c2be22bd Revert "mm/damon/sysfs: use per-context next_update_jiffies"
1f4a7b9b25a38aabc6096773f1b2490239c5fb38 mm/damon/core: make a wrapper damon_commit_ctx()
1ff283681c718b73221c875120345b931dbc7032 mm/damon/core: validate src on damon_commit_ctx()
24e4385e18a3508f0d590f20a196a14042a3c138 mm/damon/sysfs: remove duplicated input validity check
abb3ce57af4d7a110a98911b5bda61ac500dcec1 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
d027221c977bd402fd19f08c9a56b5f16941cefa mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
a0ca5866bed8a4bcf571f95d29189412c2df7ffa Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
ddde90a0e40cc95bf75d3b7fc4902aab97ac5edb mm/damon/tets/core-kunit: test damon_rand()
1a9a6301846ef2971650d431446f98b5356ae98d mm/damon: unconditionally trace damon_region_aggregated
5d57844369d5d81af39036a7eec83c7af5d2d728 selftests/damon/sysfs.sh: test multiple probe dirs creation
070fea6b6d5bc0a6a2ff508eae9bcf6b95a8ceec selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
d04efc1f78dd291a7ea30d551182740944cdabd3 selftets/damon/sysfs.sh: test dests dir
eeddf96741504c73e7d93fc2da23487c1a5b8c1e selftets/sysfs.sh: fixup core,ops filters testing
b031aa519888f95bc9367f22ae3a4a9b95c9759f selftets/damon/sysfs.sh: test all files in quota goal dir
2dfd6afe1da811c90f238bcdb1da6b08e4726881 mm/damon/core: reduce range setup in damon_commit_target_regions()
af210b97a37cd28b46f6c8b648e2e889d0a71901 mm/damon: add damon_region->last_probe_hits
ffddfbd7c8762908bd0a659396efdec864bee806 mm/damon: introduce damon_nr_accesses_mvsum()
709fba9f889d6f90052b30d3a52ff69a54b6689f mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
c266a41e0bf460a24eaceb4b32ac88618dc6b9eb mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
dfe88c0ef456b27d8316879ae0b3b120509f7398 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
548d8fcb294d5a7354cc00a97b2bcafb7201454e mm/damon/tests/core-kunit: test damon_moving_sum_nr()
3513c4bc55fcc4f62e6e9d071edef227b5a36a4f mm/damon/core: rename damon_moving_sum_nr() to damon__mvsum()
7057cec408bde0320635fd9cfa18f56e83adcdd8 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
cafb8c406c31d621a19e573fddc659c5f11d17fd mm/damon/core: remove damon_verify_reset_aggregated()
db1bc10cacf9edcc59bf977ee2f3cdd03e5cbba8 mm/damon/core: remove damon_verify_merge_regions_of()
18c5008987506a09edaf92dd78b37dba155a0d5e mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
0b763c8a859efdab5d44d3aabac363317be1d3c8 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
85f98831794c2af7855a440c051ce8a87c3b37b8 mm/damon/core: remove nr_accesses_bp setup
ac1d8fe7665da6b920369541cc75bcbf635454be mm/damon: remove damon_region->nr_accesses_bp
2f81eb29036672a5fe2f29678cbb4d44734a1d40 mm/damon/core: remove damon_moving_sum() and its unit test

--===============3546872530114654984==--
