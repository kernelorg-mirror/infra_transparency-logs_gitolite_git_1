Content-Type: multipart/mixed; boundary="===============2559029574977037507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 08 Jun 2026 23:57:00 -0000
Message-Id: <178096302011.2681521.17087569089029469151@gitolite.kernel.org>

--===============2559029574977037507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 4d9d63fb74a0b5c068995ed0f0ed8347b5d85f46
    new: db33c3142c49b8262cee1fc7c8ec33ba12acc517
    log: revlist-4d9d63fb74a0-db33c3142c49.txt

--===============2559029574977037507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d9d63fb74a0-db33c3142c49.txt

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

--===============2559029574977037507==--
