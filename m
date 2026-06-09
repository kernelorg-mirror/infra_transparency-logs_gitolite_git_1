Content-Type: multipart/mixed; boundary="===============3282777940939989918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 09 Jun 2026 01:24:38 -0000
Message-Id: <178096827860.2753108.17165099025389637542@gitolite.kernel.org>

--===============3282777940939989918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 8c57fefc4e120d6bb61742de4a1e9469d5485f8d
    new: 5c63dd81e499cf4e105bb74f509c193da1716b53
    log: revlist-8c57fefc4e12-5c63dd81e499.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 72df54cc60f141c1b51a7391776dd74e63702201
    new: 5215202e7f37f540a0f9afd48ac7ce4c80c561a4
    log: |
         23dff3926e8c228e3dbb84cc5ce8e9c794f0f359 mm/memory-failure: trace: change memory_failure_event to ras subsystem
         b8b9c8d2f06a50a12dec166711466cb34beba74d selftests/mm: fix ksft_process_madv.sh test category
         0495cceb24446dd84816e1d03beb223d5c8e93fb arch,x86: skip setting align_offset for hugetlb mappings
         5215202e7f37f540a0f9afd48ac7ce4c80c561a4 device-dax: fix refcount leak in __devm_create_dev_dax() error path
         
  - ref: refs/heads/mm-new
    old: 6574db9af6984048620a0b0a7a7cab83fdca0430
    new: 5a7141c422166dc84073b05e4fcea96cb264c454
    log: revlist-6574db9af698-5a7141c42216.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 40b6fe073fdff9d589b6fcef8241abc63e30074a
    new: 734fe5c16c28796eb0025342bf00f79393370c11
    log: revlist-40b6fe073fdf-734fe5c16c28.txt
  - ref: refs/heads/mm-stable
    old: a195cf013e98b02d3c129e2cccd7efa98aabf546
    new: e3d8707358ea76b78bdec9928937bb9a797f2c8f
    log: revlist-a195cf013e98-e3d8707358ea.txt
  - ref: refs/heads/mm-unstable
    old: db33c3142c49b8262cee1fc7c8ec33ba12acc517
    new: be18cf77e1e749c6469ff44df00eb026f7c0a365
    log: revlist-db33c3142c49-be18cf77e1e7.txt

--===============3282777940939989918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c57fefc4e12-5c63dd81e499.txt

f5cf8c92a2b9fd176d90b6e217ed50fbb5d1f48d mm/nodemask: correctly describe nodemask operation return types
79a031583ca5bb3d5484178f579fea97706f1ed6 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
1923b1d76b964adc055b5a4bd877dda50550298f mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
82d8bca1c715e9ed31eaeb5197a0ba00bf8be597 mm: list_lru: deduplicate unlock_list_lru()
8b98cfe2c52d7492a024b655e0978545845646cb mm: list_lru: move list dead check to lock_list_lru_of_memcg()
bc7adb3b3f6ad3f1cf8a030be0034f61e7580fe4 mm: list_lru: deduplicate lock_list_lru()
1479b44c7203b2cad3393533c64aa16d42056310 mm: list_lru: introduce caller locking for additions and deletions
ae64f07a6a4018c73111b3cd4e1c5598ce5cfa84 mm: list_lru: introduce folio_memcg_list_lru_alloc()
65180e9663c782e45ed1c76276dc64d96615da9d mm: memory: flatten alloc_anon_folio() retry loop
fafaeceb89a5e2e856ff04c2cacb6cae4a2ecb67 mm: switch deferred split shrinker to list_lru
25fcea21302237641ddd5816b5b2a20f368d1027 mm/thp: clear deferred split shrinker bits when queues drain
ed384eb3a3e121c1d6d5c5d36950fbd286b92026 mm/compaction: respect cpusets when checking retry suitability
2f5e0477276bb87a407edc75f3d65012e6f63c68 mm: bypass mmap_miss heuristic for VM_EXEC readahead
8732e14b719129b77e24d9003a506ec949d9427c mm: use mapping_max_folio_order() for force_thp_readahead order
3d4f1a54160046d5059ec6c5f2152e054e7b12d7 mm/page_alloc: fix deferred compaction accounting
3f08b20eb12f7a05824295d083561cfddfdf76c2 mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
d1aba985984781947ad67c1b44ac64bd498c8f27 zram: drop unused bio parameter from write helpers
8f7275c174bc5bcc8fc1bec8024e2b3e6fe17f46 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
cdea4acce026f4dc6a1689cb991a2bf3a4333ecd mm: delete stale comment about cachelines
3862816c98152553106dd762c66c0f390337fa38 MAINTAINERS: add testing ABI documents for mm
04718f7c9290f95385f0dd328758753dc1c36dec fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
1b074e3270e1c061c829150c742eb83bad4dddd1 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
e92d92bbafb264dc0518d52b846a3c07ed8d523f fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
f7e2c21bd1f57cd5350eecdfdb5d6025ca6afbab mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
8e80af52db652fbc41320eee45a4f73bc029faf2 userfaultfd: gate must_wait writability check on pte_present()
cc7a9f6e57c4f71e8e1fee3274b1ae8770f2a743 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
a71204ec911d0c0e9be20e8e7cadda54e4464e8b rust: page: mark Page::nid as inline
0b6073ff1574efcdb291bc3d33342f22283f9817 mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
f521f198b50adc71171697bf2b7d49c50101def1 arm64/mm: drop vmemmap_pmd helpers and use generic code
abff0ecf7602a0881ac9c7b4644aed829d2d20e9 riscv/mm: drop vmemmap_pmd helpers and use generic code
ecca7da924b11775b9d45a6888ac655a9b33ace0 loongarch/mm: drop vmemmap_check_pmd helper and use generic code
d3d58e9469008dc706863a7681fb9ae1856c8a4b sparc/mm: drop vmemmap_check_pmd helper and use generic code
c55dd3b46c1208d6d2ea737a8aefef4aa4c70cb8 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
a51cbdf02aec619f90db7e9f06e295adb8009d4d mm/filemap: use folio_next_index() for start
c13a0316aef5f4b73e8b4bf6943737f836d65e1d mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
0d97349679c5fe9941d283715ca109d61bbdc06e mm/swap: remove redundant swap device reference in alloc/free
32a2b73ec232b284b029d34bcfaa9a7f424151d2 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
8198657c74170ea78808d1f1d886c7d35fd3694e lib/test_hmm: check alloc_page_vma() return value and handle OOM
cd1fc0e3c1f67c0c31dfc215e5d9b771133dedc0 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
e3d8707358ea76b78bdec9928937bb9a797f2c8f selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
23dff3926e8c228e3dbb84cc5ce8e9c794f0f359 mm/memory-failure: trace: change memory_failure_event to ras subsystem
b8b9c8d2f06a50a12dec166711466cb34beba74d selftests/mm: fix ksft_process_madv.sh test category
0495cceb24446dd84816e1d03beb223d5c8e93fb arch,x86: skip setting align_offset for hugetlb mappings
5215202e7f37f540a0f9afd48ac7ce4c80c561a4 device-dax: fix refcount leak in __devm_create_dev_dax() error path
133b8fdc6b4f88df0bbfc02f84beadf60cff5c8a foo
7f890d93e35fe965f8637d805f4d21870399185d mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
590ba77b73650656b50d682d8c7eb35109a7e594 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
df717f4b3ebca8cd425a4eaf4443ff5260c468a5 lib: split codetag_lock_module_list()
559d2eb8ff6a8adce04eb1e74e7acc3185a5d46e zsmalloc: simplify data output in zs_stats_size_show()
387d72035c260f393fd73f27e57c892f0f86aa7c mm/page_alloc: only update NUMA min ratios on sysctl write
a2c4fa98312093b002f039706c0b5f87b5f0df57 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
69459907ab17120d4c887f920d97707baea8184c mm/khugepaged: generalize alloc_charge_folio()
510d00140c8d595c60357fe6499307ea36591112 mm/khugepaged: rework max_ptes_* handling with helper functions
e4f3417a67a81618785591b24bbf344ce539f900 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
69972fd5944b0cbfe551516f11a2a4cdfce280af mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
600ef3d4d29822215a407731405e1e6190fc3781 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
7688c0f13456430a7efbe539eea0127893e7190b mm/khugepaged: skip collapsing mTHP to smaller orders
2e82fe9c57b88504dd9dd0138484ba00973c8bc0 mm/khugepaged: add per-order mTHP collapse failure statistics
a8dd6e724380b82d0fcd1c8f4f05f2ef6929ff36 mm/khugepaged: improve tracepoints for mTHP orders
18342914da7f3eb03c15263e8d6a1ea46dcc5b8c mm/khugepaged: introduce collapse_possible_orders helper functions
54e7532ab47860803c5a1b2e50d5094b5fd1753e mm/khugepaged: introduce mTHP collapse support
acc93febe0811dec88713565386ef5ef33dea16d mm/khugepaged: avoid unnecessary mTHP collapse attempts
d2b1c9713427be658d020e4aebf3a9a00d5fee98 mm/khugepaged: run khugepaged for all orders
e1c16aa060b569e1c4fdd17313108a8b9aeb02b8 Documentation: mm: update the admin guide for mTHP collapse
f9c246808a7658832f506dbc233580c8199c6d49 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
486e0f95b3185d2477469aed5c2e189a0e6d51fd mm/khugepaged: add folio dirty check after try_to_unmap()
0e050e3442e9d4e2e3d58a70d3bb8bb026ac45ae mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
faaab77a7d939bf32ea99866b30837445344d961 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
26b5b977d91742e48b292f01179f9ccc0c4bab21 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
42b97aad110a7032af7b77f17b04ae652e323606 mm: fs: remove filemap_nr_thps*() functions and their users
68a83c5876407d853bdde1415b19532ac0659685 fs: remove nr_thps from struct address_space
f3d8e5ba5e030dd93c7c338e550688eda2aa502b mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
1bc3e26788c41d6e217c6923423551954410f98c mm/truncate: use folio_split() in truncate_inode_partial_folio()
2cbf4fdeef42cd9ef8f8b1b60400e01bced446f3 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
4ff5c2929a8373a1927c73a328fccfc4674aeeae selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
1e64b84a646b9b6a04f5179a2e15353219e1915c selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
852fcaadea5e5126bcdc5f51f931aa5a86b270d3 mm/khugepaged: enable clean pagecache folio collapse for writable files
a60e4550aa0170e08242e0512b3bf7b9dee7f199 selftests/mm: add writable-file collapse tests for khugepaged
ce6c67488944b7fdb8b64743cf84ec34ecaff33b selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
38e157e7e4653b47a48165524d4b57094a8b1714 selftests/mm: migration: don't assume huge page is TWOMEG
d1414dec34881aed6cca5158ec1b7bcb33ebead0 selftests/mm: migration: make nthreads represent number of working threads
0a6c71a316a829376c51c5da12d900dcc7f1f37e selftests/mm: migration: properly cleanup fork()ed processes
0d88fd268a2be4ad339c4d8fdf2206677082f7de selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
baea399183fb62cc3aedb758c03d471488ced283 selftests/mm: merge map_hugetlb into hugepage-mmap
db37f8a9d9eec278d05bcfdd7a0bf05037967499 selftests/mm: rename hugepage-* tests to hugetlb-*
4588bfccf6b9ad423559854cb1da1ec01dd83868 selftests/mm: hugetlb-shm: use kselftest framework
2ef90b170a219c7cad575d86cedafa849c7bb9e2 selftests/mm: hugetlb-vmemmap: use kselftest framework
bd82917a1995cd836ab13313b2763d167b53149b selftests/mm: hugetlb-madvise: use kselftest framework
82370267d46ea6fabc1b499b396095608a39a09e selftests/mm: hugetlb_madv_vs_map: use kselftest framework
58dda016415fa9bb40f8b68578804d76955ca9bf selftests/mm: hugetlb-read-hwpoison: use kselftest framework
69300bad0efede9d26f7ec58497c50a59cb0fc9c selftests/mm: khugepaged: group tests in an array
9779d98fb71f55233103eadb408176897dc8faa9 selftests/mm: khugepaged: use kselftest framework
60eacbc457ac71287545f07a0d942e0c913a94c6 selftests-mm-khugepaged-use-ksefltest-framework-fix
e75e45a48b0750b785e00da2daad883ea6fce27f selftests/mm: ksm_tests: use kselftest framework
6a77fa4f0c88466f06a8c005248b484eeab78acf selftests/mm: protection_keys: use descriptive test names in the output
e7f881ad46a06fd6148bcf80786a0bfee74ec7d0 selftests/mm: protection_keys: use kselftest framework
7e671f7cadda516afc3fea8f94c2513a49c2be76 selftests/mm: uffd-common: use kselftest framework
063cfbb23773bca15b9a41893450e957ff5e20d9 selftests/mm: uffd-stress: use kselftest framework
38c522b42a9d548c0f6240ff0a7f5a9ee58f820c selftests/mm: uffd-unit-tests: use kselftest framework
7176e68f7fe8340ceb5ece9ae550a2ad55530cc5 selftests/mm: va_high_addr_switch: use kselftest framework
8accdf877655c55227d29b524b671c26a69100db selftests/mm: add atexit() and signal handlers to thp_settings
f8e3b659f8466806a2ec0bc67e02eb462f3d4c2f selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
aca64f7f9dd406491f6ef7aba4c455ee53817bd0 selftests/mm: move HugeTLB helpers to hugepage_settings
b9a7de45de80ba1d3a870b168bdaac8a582ff548 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
fa06742f8efa1e78a9fc9ffaba9095d17342c2b3 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
571d5862156adaf9ef5ca071f8e79c82a65e5ab4 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
0fe8579d49b2631367b85eef09fbed9d9de95358 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
eb0088387b00a7e53a37247785960ec6e7221805 selftests/mm: move read_file(), read_num() and write_num() to vm_util
f4bffecdd2db69cf70c347a7e68845c677651690 selftests/mm: vm_util: add helpers to set and restore shm limits
9345538040cf456106d82e49f554d44e885e3f18 selftests/mm: compaction_test: use HugeTLB helpers ...
62e1486c54fb7cd021339f3ad37ac904c2be07cf selftests/mm: cow: add setup of HugeTLB pages
ed907d1ec487d9be0fbaf22c0243c51685f9740b selftests/mm: gup_longterm: add setup of HugeTLB pages
816737105a1aadc03fd4e682d2d0412bebc07c2e selftests/mm: gup_test: add setup of HugeTLB pages
70c30597c606e7522918bff5170692f8c6191991 selftests/mm: hmm-tests: add setup of HugeTLB pages
611b0f633d582381a6b0aade441b05451441b000 selftests/mm: hugepage_dio: add setup of HugeTLB pages
d648fdaef11b9c76ebb8f152f1eca33ad2cbb8fc selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
198c6a90942d991f55f851f93e6889b7d8ee3141 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
8458e0bdb6f4af2e5c32d2787fff3ee7836eca95 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
7d5ebeb950b033f7360108cb91f4faf1506b0152 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
f3d6379ef7f5931a5038cc7d8f1d5e8b834a703c selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
61c6bb0b12e37d819f8ff2772f9d072a371a5a47 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
da58b5711ae0985ec83beb26a85af9f70ca787a0 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
e4ea4a984f42872fc3ae7599f3edbd0c39c1471b selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
46ab92cd282ede4579effa351736c479a53d318e selftests/mm: migration: add setup of HugeTLB pages
5cb77d8d60e11a1b47ebaa065d8ccc0a86535699 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
360a58221e7bbeb5ed082718f52ba633b23f29f9 selftests/mm: protection_keys: use library code for HugeTLB setup
545e96316ffc3235edf56997b2b4aa2039789228 selftests/mm: thuge-gen: add setup of HugeTLB pages
81941ad0eae98772d66632f42bf63497e06a413d selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
4a4539ec43a0e66dc5f6902ef132e7d2fb19cd17 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
f6e207c0e49950ded6cc03c2c650e555412b4cbe selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
c7e41615d9a11a79dfe34ed8d62b9aa520007dba selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
d69b5953621f77877f47b2dd5870b2f0c9013869 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
759cf1bf1333f50ee78241e8eb67c10fe2bfb744 selftests/mm: run_vmtests.sh: free memory if available memory is low
9bdff151703ebfb33d2b1f95e2c3d53d0a7828ab selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
5528f2008be87050c6167798aa04a2cb0ae7c7dd mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
0b83bcd7a59e65d096ad0f2893e54d4b3edb9ff8 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
100ad9721cd33cc6e7f61ad97742416eaca6432c selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
aff6837c828139a744825e3a5fd29ddedcceda92 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
813d55d06fa344148b8899a43b5aa8fa5ede782b selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
ce9bb22a573bba41af34ae617a07f5f44f866870 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
e208d4fd4c32bc0564486788a135c25c0a56b735 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
db9d3f93eeaff4ab81790109b85b15d330b1d77c selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
798d8b244e9a113b52ed63bb43b61e1f1efe1ca0 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
f5e010b26ab74cb687fcb9144587d00054159de6 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
3358def60ba1131c7860b64281240390f40772c1 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
e9fae0e10b9807ebaf103fbce6542ea951495103 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
e2b107c637019a35aba100cc48382645a9fbbd07 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
4074c7b44f3f1c28b3bc11407fd69eecc40ea6d0 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
11776a9846fd8507388ab0afff8b30f13b2c036b selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
7bfaac4f3bb5597e88cb471ba089623c4b4f2005 selftests/mm: clarify alternate unmapping in compaction_test
be18cf77e1e749c6469ff44df00eb026f7c0a365 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
d832ec1a69e8cb412716e62a4ddfc87d68e3fef9 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
a818379788550c64d022d351e6e3fb64f8077cd5 mm/damon/core: always put unsuccessfully committed target pids
0b33d54545d990b9875144cba94378dca779cfd5 mm/page_frag: reject invalid CPUs in page_frag_test
21c054932d5593f3f58f0e7d18f3176fa7787aea mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
5a7141c422166dc84073b05e4fcea96cb264c454 mm/swap, PM: hibernate: atomically replace hibernation pin
971ca29321eba52c4ecba84d0f8a3dfc6905928f foo
89a111106d6f1d978d71200650021b3106f47735 fs: fat: inode: replace sprintf() with scnprintf()
c5e7ae1a800302580c08a23b12a18034bb715c26 mailmap: update Alexander Sverdlin's Email addresses
8a7bce46579d48af076c531d75c9ba947f7a4fba MAINTAINERS: add Alexander as a kcov reviewer
16d284faf47d9810e1b894975d3d608a5e38d33e checkpatch: cuppress warnings when Reported-by: is followed by Link:
304fb62ec5cc38d5b1c06bb716d89ba8d043e58e fs: efs: remove unneeded debug prints
41f1971c5f3a58e52fa2f9548e745470d711f901 lib/test_firmware: allocate the configured into_buf size
03af8afb50bce59450472055614d09a02aace288 resource: downgrade "resource sanity check" warning to debug level
4de61b2ae9636b0e2cc7bb930e599f3609213540 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
7382cc9ba1882abbaf23c5b7b799edc8acc9110b lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
f60f3d314ac373452c1061e7d74cc527a5f93e97 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
734fe5c16c28796eb0025342bf00f79393370c11 sparc: add _mcount() prototype
5c63dd81e499cf4e105bb74f509c193da1716b53 foo

--===============3282777940939989918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6574db9af698-5a7141c42216.txt

f5cf8c92a2b9fd176d90b6e217ed50fbb5d1f48d mm/nodemask: correctly describe nodemask operation return types
79a031583ca5bb3d5484178f579fea97706f1ed6 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
1923b1d76b964adc055b5a4bd877dda50550298f mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
82d8bca1c715e9ed31eaeb5197a0ba00bf8be597 mm: list_lru: deduplicate unlock_list_lru()
8b98cfe2c52d7492a024b655e0978545845646cb mm: list_lru: move list dead check to lock_list_lru_of_memcg()
bc7adb3b3f6ad3f1cf8a030be0034f61e7580fe4 mm: list_lru: deduplicate lock_list_lru()
1479b44c7203b2cad3393533c64aa16d42056310 mm: list_lru: introduce caller locking for additions and deletions
ae64f07a6a4018c73111b3cd4e1c5598ce5cfa84 mm: list_lru: introduce folio_memcg_list_lru_alloc()
65180e9663c782e45ed1c76276dc64d96615da9d mm: memory: flatten alloc_anon_folio() retry loop
fafaeceb89a5e2e856ff04c2cacb6cae4a2ecb67 mm: switch deferred split shrinker to list_lru
25fcea21302237641ddd5816b5b2a20f368d1027 mm/thp: clear deferred split shrinker bits when queues drain
ed384eb3a3e121c1d6d5c5d36950fbd286b92026 mm/compaction: respect cpusets when checking retry suitability
2f5e0477276bb87a407edc75f3d65012e6f63c68 mm: bypass mmap_miss heuristic for VM_EXEC readahead
8732e14b719129b77e24d9003a506ec949d9427c mm: use mapping_max_folio_order() for force_thp_readahead order
3d4f1a54160046d5059ec6c5f2152e054e7b12d7 mm/page_alloc: fix deferred compaction accounting
3f08b20eb12f7a05824295d083561cfddfdf76c2 mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
d1aba985984781947ad67c1b44ac64bd498c8f27 zram: drop unused bio parameter from write helpers
8f7275c174bc5bcc8fc1bec8024e2b3e6fe17f46 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
cdea4acce026f4dc6a1689cb991a2bf3a4333ecd mm: delete stale comment about cachelines
3862816c98152553106dd762c66c0f390337fa38 MAINTAINERS: add testing ABI documents for mm
04718f7c9290f95385f0dd328758753dc1c36dec fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
1b074e3270e1c061c829150c742eb83bad4dddd1 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
e92d92bbafb264dc0518d52b846a3c07ed8d523f fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
f7e2c21bd1f57cd5350eecdfdb5d6025ca6afbab mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
8e80af52db652fbc41320eee45a4f73bc029faf2 userfaultfd: gate must_wait writability check on pte_present()
cc7a9f6e57c4f71e8e1fee3274b1ae8770f2a743 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
a71204ec911d0c0e9be20e8e7cadda54e4464e8b rust: page: mark Page::nid as inline
0b6073ff1574efcdb291bc3d33342f22283f9817 mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
f521f198b50adc71171697bf2b7d49c50101def1 arm64/mm: drop vmemmap_pmd helpers and use generic code
abff0ecf7602a0881ac9c7b4644aed829d2d20e9 riscv/mm: drop vmemmap_pmd helpers and use generic code
ecca7da924b11775b9d45a6888ac655a9b33ace0 loongarch/mm: drop vmemmap_check_pmd helper and use generic code
d3d58e9469008dc706863a7681fb9ae1856c8a4b sparc/mm: drop vmemmap_check_pmd helper and use generic code
c55dd3b46c1208d6d2ea737a8aefef4aa4c70cb8 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
a51cbdf02aec619f90db7e9f06e295adb8009d4d mm/filemap: use folio_next_index() for start
c13a0316aef5f4b73e8b4bf6943737f836d65e1d mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
0d97349679c5fe9941d283715ca109d61bbdc06e mm/swap: remove redundant swap device reference in alloc/free
32a2b73ec232b284b029d34bcfaa9a7f424151d2 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
8198657c74170ea78808d1f1d886c7d35fd3694e lib/test_hmm: check alloc_page_vma() return value and handle OOM
cd1fc0e3c1f67c0c31dfc215e5d9b771133dedc0 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
e3d8707358ea76b78bdec9928937bb9a797f2c8f selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
23dff3926e8c228e3dbb84cc5ce8e9c794f0f359 mm/memory-failure: trace: change memory_failure_event to ras subsystem
b8b9c8d2f06a50a12dec166711466cb34beba74d selftests/mm: fix ksft_process_madv.sh test category
0495cceb24446dd84816e1d03beb223d5c8e93fb arch,x86: skip setting align_offset for hugetlb mappings
5215202e7f37f540a0f9afd48ac7ce4c80c561a4 device-dax: fix refcount leak in __devm_create_dev_dax() error path
133b8fdc6b4f88df0bbfc02f84beadf60cff5c8a foo
7f890d93e35fe965f8637d805f4d21870399185d mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
590ba77b73650656b50d682d8c7eb35109a7e594 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
df717f4b3ebca8cd425a4eaf4443ff5260c468a5 lib: split codetag_lock_module_list()
559d2eb8ff6a8adce04eb1e74e7acc3185a5d46e zsmalloc: simplify data output in zs_stats_size_show()
387d72035c260f393fd73f27e57c892f0f86aa7c mm/page_alloc: only update NUMA min ratios on sysctl write
a2c4fa98312093b002f039706c0b5f87b5f0df57 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
69459907ab17120d4c887f920d97707baea8184c mm/khugepaged: generalize alloc_charge_folio()
510d00140c8d595c60357fe6499307ea36591112 mm/khugepaged: rework max_ptes_* handling with helper functions
e4f3417a67a81618785591b24bbf344ce539f900 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
69972fd5944b0cbfe551516f11a2a4cdfce280af mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
600ef3d4d29822215a407731405e1e6190fc3781 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
7688c0f13456430a7efbe539eea0127893e7190b mm/khugepaged: skip collapsing mTHP to smaller orders
2e82fe9c57b88504dd9dd0138484ba00973c8bc0 mm/khugepaged: add per-order mTHP collapse failure statistics
a8dd6e724380b82d0fcd1c8f4f05f2ef6929ff36 mm/khugepaged: improve tracepoints for mTHP orders
18342914da7f3eb03c15263e8d6a1ea46dcc5b8c mm/khugepaged: introduce collapse_possible_orders helper functions
54e7532ab47860803c5a1b2e50d5094b5fd1753e mm/khugepaged: introduce mTHP collapse support
acc93febe0811dec88713565386ef5ef33dea16d mm/khugepaged: avoid unnecessary mTHP collapse attempts
d2b1c9713427be658d020e4aebf3a9a00d5fee98 mm/khugepaged: run khugepaged for all orders
e1c16aa060b569e1c4fdd17313108a8b9aeb02b8 Documentation: mm: update the admin guide for mTHP collapse
f9c246808a7658832f506dbc233580c8199c6d49 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
486e0f95b3185d2477469aed5c2e189a0e6d51fd mm/khugepaged: add folio dirty check after try_to_unmap()
0e050e3442e9d4e2e3d58a70d3bb8bb026ac45ae mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
faaab77a7d939bf32ea99866b30837445344d961 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
26b5b977d91742e48b292f01179f9ccc0c4bab21 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
42b97aad110a7032af7b77f17b04ae652e323606 mm: fs: remove filemap_nr_thps*() functions and their users
68a83c5876407d853bdde1415b19532ac0659685 fs: remove nr_thps from struct address_space
f3d8e5ba5e030dd93c7c338e550688eda2aa502b mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
1bc3e26788c41d6e217c6923423551954410f98c mm/truncate: use folio_split() in truncate_inode_partial_folio()
2cbf4fdeef42cd9ef8f8b1b60400e01bced446f3 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
4ff5c2929a8373a1927c73a328fccfc4674aeeae selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
1e64b84a646b9b6a04f5179a2e15353219e1915c selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
852fcaadea5e5126bcdc5f51f931aa5a86b270d3 mm/khugepaged: enable clean pagecache folio collapse for writable files
a60e4550aa0170e08242e0512b3bf7b9dee7f199 selftests/mm: add writable-file collapse tests for khugepaged
ce6c67488944b7fdb8b64743cf84ec34ecaff33b selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
38e157e7e4653b47a48165524d4b57094a8b1714 selftests/mm: migration: don't assume huge page is TWOMEG
d1414dec34881aed6cca5158ec1b7bcb33ebead0 selftests/mm: migration: make nthreads represent number of working threads
0a6c71a316a829376c51c5da12d900dcc7f1f37e selftests/mm: migration: properly cleanup fork()ed processes
0d88fd268a2be4ad339c4d8fdf2206677082f7de selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
baea399183fb62cc3aedb758c03d471488ced283 selftests/mm: merge map_hugetlb into hugepage-mmap
db37f8a9d9eec278d05bcfdd7a0bf05037967499 selftests/mm: rename hugepage-* tests to hugetlb-*
4588bfccf6b9ad423559854cb1da1ec01dd83868 selftests/mm: hugetlb-shm: use kselftest framework
2ef90b170a219c7cad575d86cedafa849c7bb9e2 selftests/mm: hugetlb-vmemmap: use kselftest framework
bd82917a1995cd836ab13313b2763d167b53149b selftests/mm: hugetlb-madvise: use kselftest framework
82370267d46ea6fabc1b499b396095608a39a09e selftests/mm: hugetlb_madv_vs_map: use kselftest framework
58dda016415fa9bb40f8b68578804d76955ca9bf selftests/mm: hugetlb-read-hwpoison: use kselftest framework
69300bad0efede9d26f7ec58497c50a59cb0fc9c selftests/mm: khugepaged: group tests in an array
9779d98fb71f55233103eadb408176897dc8faa9 selftests/mm: khugepaged: use kselftest framework
60eacbc457ac71287545f07a0d942e0c913a94c6 selftests-mm-khugepaged-use-ksefltest-framework-fix
e75e45a48b0750b785e00da2daad883ea6fce27f selftests/mm: ksm_tests: use kselftest framework
6a77fa4f0c88466f06a8c005248b484eeab78acf selftests/mm: protection_keys: use descriptive test names in the output
e7f881ad46a06fd6148bcf80786a0bfee74ec7d0 selftests/mm: protection_keys: use kselftest framework
7e671f7cadda516afc3fea8f94c2513a49c2be76 selftests/mm: uffd-common: use kselftest framework
063cfbb23773bca15b9a41893450e957ff5e20d9 selftests/mm: uffd-stress: use kselftest framework
38c522b42a9d548c0f6240ff0a7f5a9ee58f820c selftests/mm: uffd-unit-tests: use kselftest framework
7176e68f7fe8340ceb5ece9ae550a2ad55530cc5 selftests/mm: va_high_addr_switch: use kselftest framework
8accdf877655c55227d29b524b671c26a69100db selftests/mm: add atexit() and signal handlers to thp_settings
f8e3b659f8466806a2ec0bc67e02eb462f3d4c2f selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
aca64f7f9dd406491f6ef7aba4c455ee53817bd0 selftests/mm: move HugeTLB helpers to hugepage_settings
b9a7de45de80ba1d3a870b168bdaac8a582ff548 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
fa06742f8efa1e78a9fc9ffaba9095d17342c2b3 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
571d5862156adaf9ef5ca071f8e79c82a65e5ab4 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
0fe8579d49b2631367b85eef09fbed9d9de95358 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
eb0088387b00a7e53a37247785960ec6e7221805 selftests/mm: move read_file(), read_num() and write_num() to vm_util
f4bffecdd2db69cf70c347a7e68845c677651690 selftests/mm: vm_util: add helpers to set and restore shm limits
9345538040cf456106d82e49f554d44e885e3f18 selftests/mm: compaction_test: use HugeTLB helpers ...
62e1486c54fb7cd021339f3ad37ac904c2be07cf selftests/mm: cow: add setup of HugeTLB pages
ed907d1ec487d9be0fbaf22c0243c51685f9740b selftests/mm: gup_longterm: add setup of HugeTLB pages
816737105a1aadc03fd4e682d2d0412bebc07c2e selftests/mm: gup_test: add setup of HugeTLB pages
70c30597c606e7522918bff5170692f8c6191991 selftests/mm: hmm-tests: add setup of HugeTLB pages
611b0f633d582381a6b0aade441b05451441b000 selftests/mm: hugepage_dio: add setup of HugeTLB pages
d648fdaef11b9c76ebb8f152f1eca33ad2cbb8fc selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
198c6a90942d991f55f851f93e6889b7d8ee3141 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
8458e0bdb6f4af2e5c32d2787fff3ee7836eca95 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
7d5ebeb950b033f7360108cb91f4faf1506b0152 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
f3d6379ef7f5931a5038cc7d8f1d5e8b834a703c selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
61c6bb0b12e37d819f8ff2772f9d072a371a5a47 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
da58b5711ae0985ec83beb26a85af9f70ca787a0 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
e4ea4a984f42872fc3ae7599f3edbd0c39c1471b selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
46ab92cd282ede4579effa351736c479a53d318e selftests/mm: migration: add setup of HugeTLB pages
5cb77d8d60e11a1b47ebaa065d8ccc0a86535699 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
360a58221e7bbeb5ed082718f52ba633b23f29f9 selftests/mm: protection_keys: use library code for HugeTLB setup
545e96316ffc3235edf56997b2b4aa2039789228 selftests/mm: thuge-gen: add setup of HugeTLB pages
81941ad0eae98772d66632f42bf63497e06a413d selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
4a4539ec43a0e66dc5f6902ef132e7d2fb19cd17 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
f6e207c0e49950ded6cc03c2c650e555412b4cbe selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
c7e41615d9a11a79dfe34ed8d62b9aa520007dba selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
d69b5953621f77877f47b2dd5870b2f0c9013869 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
759cf1bf1333f50ee78241e8eb67c10fe2bfb744 selftests/mm: run_vmtests.sh: free memory if available memory is low
9bdff151703ebfb33d2b1f95e2c3d53d0a7828ab selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
5528f2008be87050c6167798aa04a2cb0ae7c7dd mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
0b83bcd7a59e65d096ad0f2893e54d4b3edb9ff8 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
100ad9721cd33cc6e7f61ad97742416eaca6432c selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
aff6837c828139a744825e3a5fd29ddedcceda92 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
813d55d06fa344148b8899a43b5aa8fa5ede782b selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
ce9bb22a573bba41af34ae617a07f5f44f866870 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
e208d4fd4c32bc0564486788a135c25c0a56b735 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
db9d3f93eeaff4ab81790109b85b15d330b1d77c selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
798d8b244e9a113b52ed63bb43b61e1f1efe1ca0 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
f5e010b26ab74cb687fcb9144587d00054159de6 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
3358def60ba1131c7860b64281240390f40772c1 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
e9fae0e10b9807ebaf103fbce6542ea951495103 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
e2b107c637019a35aba100cc48382645a9fbbd07 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
4074c7b44f3f1c28b3bc11407fd69eecc40ea6d0 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
11776a9846fd8507388ab0afff8b30f13b2c036b selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
7bfaac4f3bb5597e88cb471ba089623c4b4f2005 selftests/mm: clarify alternate unmapping in compaction_test
be18cf77e1e749c6469ff44df00eb026f7c0a365 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
d832ec1a69e8cb412716e62a4ddfc87d68e3fef9 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
a818379788550c64d022d351e6e3fb64f8077cd5 mm/damon/core: always put unsuccessfully committed target pids
0b33d54545d990b9875144cba94378dca779cfd5 mm/page_frag: reject invalid CPUs in page_frag_test
21c054932d5593f3f58f0e7d18f3176fa7787aea mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
5a7141c422166dc84073b05e4fcea96cb264c454 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============3282777940939989918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40b6fe073fdf-734fe5c16c28.txt

23dff3926e8c228e3dbb84cc5ce8e9c794f0f359 mm/memory-failure: trace: change memory_failure_event to ras subsystem
b8b9c8d2f06a50a12dec166711466cb34beba74d selftests/mm: fix ksft_process_madv.sh test category
0495cceb24446dd84816e1d03beb223d5c8e93fb arch,x86: skip setting align_offset for hugetlb mappings
5215202e7f37f540a0f9afd48ac7ce4c80c561a4 device-dax: fix refcount leak in __devm_create_dev_dax() error path
971ca29321eba52c4ecba84d0f8a3dfc6905928f foo
89a111106d6f1d978d71200650021b3106f47735 fs: fat: inode: replace sprintf() with scnprintf()
c5e7ae1a800302580c08a23b12a18034bb715c26 mailmap: update Alexander Sverdlin's Email addresses
8a7bce46579d48af076c531d75c9ba947f7a4fba MAINTAINERS: add Alexander as a kcov reviewer
16d284faf47d9810e1b894975d3d608a5e38d33e checkpatch: cuppress warnings when Reported-by: is followed by Link:
304fb62ec5cc38d5b1c06bb716d89ba8d043e58e fs: efs: remove unneeded debug prints
41f1971c5f3a58e52fa2f9548e745470d711f901 lib/test_firmware: allocate the configured into_buf size
03af8afb50bce59450472055614d09a02aace288 resource: downgrade "resource sanity check" warning to debug level
4de61b2ae9636b0e2cc7bb930e599f3609213540 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
7382cc9ba1882abbaf23c5b7b799edc8acc9110b lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
f60f3d314ac373452c1061e7d74cc527a5f93e97 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
734fe5c16c28796eb0025342bf00f79393370c11 sparc: add _mcount() prototype

--===============3282777940939989918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a195cf013e98-e3d8707358ea.txt

f5cf8c92a2b9fd176d90b6e217ed50fbb5d1f48d mm/nodemask: correctly describe nodemask operation return types
79a031583ca5bb3d5484178f579fea97706f1ed6 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
1923b1d76b964adc055b5a4bd877dda50550298f mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
82d8bca1c715e9ed31eaeb5197a0ba00bf8be597 mm: list_lru: deduplicate unlock_list_lru()
8b98cfe2c52d7492a024b655e0978545845646cb mm: list_lru: move list dead check to lock_list_lru_of_memcg()
bc7adb3b3f6ad3f1cf8a030be0034f61e7580fe4 mm: list_lru: deduplicate lock_list_lru()
1479b44c7203b2cad3393533c64aa16d42056310 mm: list_lru: introduce caller locking for additions and deletions
ae64f07a6a4018c73111b3cd4e1c5598ce5cfa84 mm: list_lru: introduce folio_memcg_list_lru_alloc()
65180e9663c782e45ed1c76276dc64d96615da9d mm: memory: flatten alloc_anon_folio() retry loop
fafaeceb89a5e2e856ff04c2cacb6cae4a2ecb67 mm: switch deferred split shrinker to list_lru
25fcea21302237641ddd5816b5b2a20f368d1027 mm/thp: clear deferred split shrinker bits when queues drain
ed384eb3a3e121c1d6d5c5d36950fbd286b92026 mm/compaction: respect cpusets when checking retry suitability
2f5e0477276bb87a407edc75f3d65012e6f63c68 mm: bypass mmap_miss heuristic for VM_EXEC readahead
8732e14b719129b77e24d9003a506ec949d9427c mm: use mapping_max_folio_order() for force_thp_readahead order
3d4f1a54160046d5059ec6c5f2152e054e7b12d7 mm/page_alloc: fix deferred compaction accounting
3f08b20eb12f7a05824295d083561cfddfdf76c2 mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
d1aba985984781947ad67c1b44ac64bd498c8f27 zram: drop unused bio parameter from write helpers
8f7275c174bc5bcc8fc1bec8024e2b3e6fe17f46 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
cdea4acce026f4dc6a1689cb991a2bf3a4333ecd mm: delete stale comment about cachelines
3862816c98152553106dd762c66c0f390337fa38 MAINTAINERS: add testing ABI documents for mm
04718f7c9290f95385f0dd328758753dc1c36dec fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
1b074e3270e1c061c829150c742eb83bad4dddd1 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
e92d92bbafb264dc0518d52b846a3c07ed8d523f fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
f7e2c21bd1f57cd5350eecdfdb5d6025ca6afbab mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
8e80af52db652fbc41320eee45a4f73bc029faf2 userfaultfd: gate must_wait writability check on pte_present()
cc7a9f6e57c4f71e8e1fee3274b1ae8770f2a743 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
a71204ec911d0c0e9be20e8e7cadda54e4464e8b rust: page: mark Page::nid as inline
0b6073ff1574efcdb291bc3d33342f22283f9817 mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
f521f198b50adc71171697bf2b7d49c50101def1 arm64/mm: drop vmemmap_pmd helpers and use generic code
abff0ecf7602a0881ac9c7b4644aed829d2d20e9 riscv/mm: drop vmemmap_pmd helpers and use generic code
ecca7da924b11775b9d45a6888ac655a9b33ace0 loongarch/mm: drop vmemmap_check_pmd helper and use generic code
d3d58e9469008dc706863a7681fb9ae1856c8a4b sparc/mm: drop vmemmap_check_pmd helper and use generic code
c55dd3b46c1208d6d2ea737a8aefef4aa4c70cb8 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
a51cbdf02aec619f90db7e9f06e295adb8009d4d mm/filemap: use folio_next_index() for start
c13a0316aef5f4b73e8b4bf6943737f836d65e1d mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
0d97349679c5fe9941d283715ca109d61bbdc06e mm/swap: remove redundant swap device reference in alloc/free
32a2b73ec232b284b029d34bcfaa9a7f424151d2 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
8198657c74170ea78808d1f1d886c7d35fd3694e lib/test_hmm: check alloc_page_vma() return value and handle OOM
cd1fc0e3c1f67c0c31dfc215e5d9b771133dedc0 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
e3d8707358ea76b78bdec9928937bb9a797f2c8f selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries

--===============3282777940939989918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db33c3142c49-be18cf77e1e7.txt

f5cf8c92a2b9fd176d90b6e217ed50fbb5d1f48d mm/nodemask: correctly describe nodemask operation return types
79a031583ca5bb3d5484178f579fea97706f1ed6 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
1923b1d76b964adc055b5a4bd877dda50550298f mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
82d8bca1c715e9ed31eaeb5197a0ba00bf8be597 mm: list_lru: deduplicate unlock_list_lru()
8b98cfe2c52d7492a024b655e0978545845646cb mm: list_lru: move list dead check to lock_list_lru_of_memcg()
bc7adb3b3f6ad3f1cf8a030be0034f61e7580fe4 mm: list_lru: deduplicate lock_list_lru()
1479b44c7203b2cad3393533c64aa16d42056310 mm: list_lru: introduce caller locking for additions and deletions
ae64f07a6a4018c73111b3cd4e1c5598ce5cfa84 mm: list_lru: introduce folio_memcg_list_lru_alloc()
65180e9663c782e45ed1c76276dc64d96615da9d mm: memory: flatten alloc_anon_folio() retry loop
fafaeceb89a5e2e856ff04c2cacb6cae4a2ecb67 mm: switch deferred split shrinker to list_lru
25fcea21302237641ddd5816b5b2a20f368d1027 mm/thp: clear deferred split shrinker bits when queues drain
ed384eb3a3e121c1d6d5c5d36950fbd286b92026 mm/compaction: respect cpusets when checking retry suitability
2f5e0477276bb87a407edc75f3d65012e6f63c68 mm: bypass mmap_miss heuristic for VM_EXEC readahead
8732e14b719129b77e24d9003a506ec949d9427c mm: use mapping_max_folio_order() for force_thp_readahead order
3d4f1a54160046d5059ec6c5f2152e054e7b12d7 mm/page_alloc: fix deferred compaction accounting
3f08b20eb12f7a05824295d083561cfddfdf76c2 mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
d1aba985984781947ad67c1b44ac64bd498c8f27 zram: drop unused bio parameter from write helpers
8f7275c174bc5bcc8fc1bec8024e2b3e6fe17f46 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
cdea4acce026f4dc6a1689cb991a2bf3a4333ecd mm: delete stale comment about cachelines
3862816c98152553106dd762c66c0f390337fa38 MAINTAINERS: add testing ABI documents for mm
04718f7c9290f95385f0dd328758753dc1c36dec fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
1b074e3270e1c061c829150c742eb83bad4dddd1 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
e92d92bbafb264dc0518d52b846a3c07ed8d523f fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
f7e2c21bd1f57cd5350eecdfdb5d6025ca6afbab mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
8e80af52db652fbc41320eee45a4f73bc029faf2 userfaultfd: gate must_wait writability check on pte_present()
cc7a9f6e57c4f71e8e1fee3274b1ae8770f2a743 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
a71204ec911d0c0e9be20e8e7cadda54e4464e8b rust: page: mark Page::nid as inline
0b6073ff1574efcdb291bc3d33342f22283f9817 mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
f521f198b50adc71171697bf2b7d49c50101def1 arm64/mm: drop vmemmap_pmd helpers and use generic code
abff0ecf7602a0881ac9c7b4644aed829d2d20e9 riscv/mm: drop vmemmap_pmd helpers and use generic code
ecca7da924b11775b9d45a6888ac655a9b33ace0 loongarch/mm: drop vmemmap_check_pmd helper and use generic code
d3d58e9469008dc706863a7681fb9ae1856c8a4b sparc/mm: drop vmemmap_check_pmd helper and use generic code
c55dd3b46c1208d6d2ea737a8aefef4aa4c70cb8 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
a51cbdf02aec619f90db7e9f06e295adb8009d4d mm/filemap: use folio_next_index() for start
c13a0316aef5f4b73e8b4bf6943737f836d65e1d mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
0d97349679c5fe9941d283715ca109d61bbdc06e mm/swap: remove redundant swap device reference in alloc/free
32a2b73ec232b284b029d34bcfaa9a7f424151d2 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
8198657c74170ea78808d1f1d886c7d35fd3694e lib/test_hmm: check alloc_page_vma() return value and handle OOM
cd1fc0e3c1f67c0c31dfc215e5d9b771133dedc0 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
e3d8707358ea76b78bdec9928937bb9a797f2c8f selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
23dff3926e8c228e3dbb84cc5ce8e9c794f0f359 mm/memory-failure: trace: change memory_failure_event to ras subsystem
b8b9c8d2f06a50a12dec166711466cb34beba74d selftests/mm: fix ksft_process_madv.sh test category
0495cceb24446dd84816e1d03beb223d5c8e93fb arch,x86: skip setting align_offset for hugetlb mappings
5215202e7f37f540a0f9afd48ac7ce4c80c561a4 device-dax: fix refcount leak in __devm_create_dev_dax() error path
133b8fdc6b4f88df0bbfc02f84beadf60cff5c8a foo
7f890d93e35fe965f8637d805f4d21870399185d mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
590ba77b73650656b50d682d8c7eb35109a7e594 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
df717f4b3ebca8cd425a4eaf4443ff5260c468a5 lib: split codetag_lock_module_list()
559d2eb8ff6a8adce04eb1e74e7acc3185a5d46e zsmalloc: simplify data output in zs_stats_size_show()
387d72035c260f393fd73f27e57c892f0f86aa7c mm/page_alloc: only update NUMA min ratios on sysctl write
a2c4fa98312093b002f039706c0b5f87b5f0df57 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
69459907ab17120d4c887f920d97707baea8184c mm/khugepaged: generalize alloc_charge_folio()
510d00140c8d595c60357fe6499307ea36591112 mm/khugepaged: rework max_ptes_* handling with helper functions
e4f3417a67a81618785591b24bbf344ce539f900 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
69972fd5944b0cbfe551516f11a2a4cdfce280af mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
600ef3d4d29822215a407731405e1e6190fc3781 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
7688c0f13456430a7efbe539eea0127893e7190b mm/khugepaged: skip collapsing mTHP to smaller orders
2e82fe9c57b88504dd9dd0138484ba00973c8bc0 mm/khugepaged: add per-order mTHP collapse failure statistics
a8dd6e724380b82d0fcd1c8f4f05f2ef6929ff36 mm/khugepaged: improve tracepoints for mTHP orders
18342914da7f3eb03c15263e8d6a1ea46dcc5b8c mm/khugepaged: introduce collapse_possible_orders helper functions
54e7532ab47860803c5a1b2e50d5094b5fd1753e mm/khugepaged: introduce mTHP collapse support
acc93febe0811dec88713565386ef5ef33dea16d mm/khugepaged: avoid unnecessary mTHP collapse attempts
d2b1c9713427be658d020e4aebf3a9a00d5fee98 mm/khugepaged: run khugepaged for all orders
e1c16aa060b569e1c4fdd17313108a8b9aeb02b8 Documentation: mm: update the admin guide for mTHP collapse
f9c246808a7658832f506dbc233580c8199c6d49 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
486e0f95b3185d2477469aed5c2e189a0e6d51fd mm/khugepaged: add folio dirty check after try_to_unmap()
0e050e3442e9d4e2e3d58a70d3bb8bb026ac45ae mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
faaab77a7d939bf32ea99866b30837445344d961 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
26b5b977d91742e48b292f01179f9ccc0c4bab21 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
42b97aad110a7032af7b77f17b04ae652e323606 mm: fs: remove filemap_nr_thps*() functions and their users
68a83c5876407d853bdde1415b19532ac0659685 fs: remove nr_thps from struct address_space
f3d8e5ba5e030dd93c7c338e550688eda2aa502b mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
1bc3e26788c41d6e217c6923423551954410f98c mm/truncate: use folio_split() in truncate_inode_partial_folio()
2cbf4fdeef42cd9ef8f8b1b60400e01bced446f3 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
4ff5c2929a8373a1927c73a328fccfc4674aeeae selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
1e64b84a646b9b6a04f5179a2e15353219e1915c selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
852fcaadea5e5126bcdc5f51f931aa5a86b270d3 mm/khugepaged: enable clean pagecache folio collapse for writable files
a60e4550aa0170e08242e0512b3bf7b9dee7f199 selftests/mm: add writable-file collapse tests for khugepaged
ce6c67488944b7fdb8b64743cf84ec34ecaff33b selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
38e157e7e4653b47a48165524d4b57094a8b1714 selftests/mm: migration: don't assume huge page is TWOMEG
d1414dec34881aed6cca5158ec1b7bcb33ebead0 selftests/mm: migration: make nthreads represent number of working threads
0a6c71a316a829376c51c5da12d900dcc7f1f37e selftests/mm: migration: properly cleanup fork()ed processes
0d88fd268a2be4ad339c4d8fdf2206677082f7de selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
baea399183fb62cc3aedb758c03d471488ced283 selftests/mm: merge map_hugetlb into hugepage-mmap
db37f8a9d9eec278d05bcfdd7a0bf05037967499 selftests/mm: rename hugepage-* tests to hugetlb-*
4588bfccf6b9ad423559854cb1da1ec01dd83868 selftests/mm: hugetlb-shm: use kselftest framework
2ef90b170a219c7cad575d86cedafa849c7bb9e2 selftests/mm: hugetlb-vmemmap: use kselftest framework
bd82917a1995cd836ab13313b2763d167b53149b selftests/mm: hugetlb-madvise: use kselftest framework
82370267d46ea6fabc1b499b396095608a39a09e selftests/mm: hugetlb_madv_vs_map: use kselftest framework
58dda016415fa9bb40f8b68578804d76955ca9bf selftests/mm: hugetlb-read-hwpoison: use kselftest framework
69300bad0efede9d26f7ec58497c50a59cb0fc9c selftests/mm: khugepaged: group tests in an array
9779d98fb71f55233103eadb408176897dc8faa9 selftests/mm: khugepaged: use kselftest framework
60eacbc457ac71287545f07a0d942e0c913a94c6 selftests-mm-khugepaged-use-ksefltest-framework-fix
e75e45a48b0750b785e00da2daad883ea6fce27f selftests/mm: ksm_tests: use kselftest framework
6a77fa4f0c88466f06a8c005248b484eeab78acf selftests/mm: protection_keys: use descriptive test names in the output
e7f881ad46a06fd6148bcf80786a0bfee74ec7d0 selftests/mm: protection_keys: use kselftest framework
7e671f7cadda516afc3fea8f94c2513a49c2be76 selftests/mm: uffd-common: use kselftest framework
063cfbb23773bca15b9a41893450e957ff5e20d9 selftests/mm: uffd-stress: use kselftest framework
38c522b42a9d548c0f6240ff0a7f5a9ee58f820c selftests/mm: uffd-unit-tests: use kselftest framework
7176e68f7fe8340ceb5ece9ae550a2ad55530cc5 selftests/mm: va_high_addr_switch: use kselftest framework
8accdf877655c55227d29b524b671c26a69100db selftests/mm: add atexit() and signal handlers to thp_settings
f8e3b659f8466806a2ec0bc67e02eb462f3d4c2f selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
aca64f7f9dd406491f6ef7aba4c455ee53817bd0 selftests/mm: move HugeTLB helpers to hugepage_settings
b9a7de45de80ba1d3a870b168bdaac8a582ff548 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
fa06742f8efa1e78a9fc9ffaba9095d17342c2b3 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
571d5862156adaf9ef5ca071f8e79c82a65e5ab4 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
0fe8579d49b2631367b85eef09fbed9d9de95358 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
eb0088387b00a7e53a37247785960ec6e7221805 selftests/mm: move read_file(), read_num() and write_num() to vm_util
f4bffecdd2db69cf70c347a7e68845c677651690 selftests/mm: vm_util: add helpers to set and restore shm limits
9345538040cf456106d82e49f554d44e885e3f18 selftests/mm: compaction_test: use HugeTLB helpers ...
62e1486c54fb7cd021339f3ad37ac904c2be07cf selftests/mm: cow: add setup of HugeTLB pages
ed907d1ec487d9be0fbaf22c0243c51685f9740b selftests/mm: gup_longterm: add setup of HugeTLB pages
816737105a1aadc03fd4e682d2d0412bebc07c2e selftests/mm: gup_test: add setup of HugeTLB pages
70c30597c606e7522918bff5170692f8c6191991 selftests/mm: hmm-tests: add setup of HugeTLB pages
611b0f633d582381a6b0aade441b05451441b000 selftests/mm: hugepage_dio: add setup of HugeTLB pages
d648fdaef11b9c76ebb8f152f1eca33ad2cbb8fc selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
198c6a90942d991f55f851f93e6889b7d8ee3141 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
8458e0bdb6f4af2e5c32d2787fff3ee7836eca95 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
7d5ebeb950b033f7360108cb91f4faf1506b0152 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
f3d6379ef7f5931a5038cc7d8f1d5e8b834a703c selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
61c6bb0b12e37d819f8ff2772f9d072a371a5a47 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
da58b5711ae0985ec83beb26a85af9f70ca787a0 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
e4ea4a984f42872fc3ae7599f3edbd0c39c1471b selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
46ab92cd282ede4579effa351736c479a53d318e selftests/mm: migration: add setup of HugeTLB pages
5cb77d8d60e11a1b47ebaa065d8ccc0a86535699 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
360a58221e7bbeb5ed082718f52ba633b23f29f9 selftests/mm: protection_keys: use library code for HugeTLB setup
545e96316ffc3235edf56997b2b4aa2039789228 selftests/mm: thuge-gen: add setup of HugeTLB pages
81941ad0eae98772d66632f42bf63497e06a413d selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
4a4539ec43a0e66dc5f6902ef132e7d2fb19cd17 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
f6e207c0e49950ded6cc03c2c650e555412b4cbe selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
c7e41615d9a11a79dfe34ed8d62b9aa520007dba selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
d69b5953621f77877f47b2dd5870b2f0c9013869 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
759cf1bf1333f50ee78241e8eb67c10fe2bfb744 selftests/mm: run_vmtests.sh: free memory if available memory is low
9bdff151703ebfb33d2b1f95e2c3d53d0a7828ab selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
5528f2008be87050c6167798aa04a2cb0ae7c7dd mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
0b83bcd7a59e65d096ad0f2893e54d4b3edb9ff8 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
100ad9721cd33cc6e7f61ad97742416eaca6432c selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
aff6837c828139a744825e3a5fd29ddedcceda92 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
813d55d06fa344148b8899a43b5aa8fa5ede782b selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
ce9bb22a573bba41af34ae617a07f5f44f866870 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
e208d4fd4c32bc0564486788a135c25c0a56b735 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
db9d3f93eeaff4ab81790109b85b15d330b1d77c selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
798d8b244e9a113b52ed63bb43b61e1f1efe1ca0 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
f5e010b26ab74cb687fcb9144587d00054159de6 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
3358def60ba1131c7860b64281240390f40772c1 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
e9fae0e10b9807ebaf103fbce6542ea951495103 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
e2b107c637019a35aba100cc48382645a9fbbd07 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
4074c7b44f3f1c28b3bc11407fd69eecc40ea6d0 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
11776a9846fd8507388ab0afff8b30f13b2c036b selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
7bfaac4f3bb5597e88cb471ba089623c4b4f2005 selftests/mm: clarify alternate unmapping in compaction_test
be18cf77e1e749c6469ff44df00eb026f7c0a365 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag

--===============3282777940939989918==--
