Content-Type: multipart/mixed; boundary="===============5784364076196666889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 09 Jun 2026 04:45:42 -0000
Message-Id: <178098034273.2902720.11599459765391094669@gitolite.kernel.org>

--===============5784364076196666889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2f81eb29036672a5fe2f29678cbb4d44734a1d40
    new: 48bcf30dfeee3f00ae4d683570aef0b143f03d21
    log: revlist-2f81eb290366-48bcf30dfeee.txt

--===============5784364076196666889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f81eb290366-48bcf30dfeee.txt

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
1fbb720c360a0aca3b61000df6ed3b332414d942 === mark start of DAMON hack tree ===
df7271d48fbd484f07a0ca1a819aedcac888d5e3 add -damon suffix to the version name
c1ed1a4d1bfffe4367228b319976db077bc41b4b === temporal fixes ===
8379fd3fbe7c10e8039af8b1d6ba08e54f05031f Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
e218fb1f0b2175def164cf59980bc12666f53e6c === hotfix: posted ===
49ca5f181af3847ac3bf16c048f53649413b6b06 ==== reclaim,lru_sort: handle ctx allocation failure ====
2df422f5842de253818c905e640dc17675b71897 === hotfix: sashiko review ===
abeb5947d10e1891c8ce2cfd48542279eca9a9e9 ==== mtier damon_{strt,stop}() failure handling fix ====
a8e9e82de822faf2cf2bced29cf22c2d83094312 samples/damon/mtier: handle damon_start() failure
505d2223f0eee08fa0e36b9dab7a6100e1e56677 samples/damon/mtier: handle damon_stop() failure
dee89a46bd0b591e906a0fc5be3abab81485ca82 === hotfix: not posted ===
7e3628014c7ac6c89f1647ec8110fc5c37806549 === patches written or reviewed by SJ but not merged in -mm ===
32297ca6aad699be0d7a9cd93a1e8aee0edc3fc5 ==== [PATCH v2 0/3] selftests/damon: misc fixes for test bugs ====
f55bd07f2865caf9f47b511a8403490b6657a8aa selftests/damon: prevent cross-context state pollution in DamonCtx
22ec9a6a8e8ca6862e271fb8af0892464cc78eac selftests/damon/damos_tried_regions: fix expectation output and join TypeError
660a237ee7a3f7088c61f5da129b09821a418a28 selftests/damon: fix dead code, skipped checks, and broken lookups
a3fd0120ffb10ddfdcbb8d019bd3a3aee5fc2003 ==== [PATCH v4 0/2] selftests/damon: fix memcg_path staging handling ====
f42a828b0542741b98abb99b811765041877899a selftests/damon/_damon_sysfs.py: fix memcg_path assignment
ba519fb10c59ad377a2b9a5450d25a1a694b1666 selftests/damon/sysfs.py: validate memcg_path staging readback
872e9afb83b1ce8cab2e1111f30a713e086c61c3 ==== [PATCH 0/2] selftests/damon: test kdamond refresh_ms ====
e08e047d172933570bfd82e77fafb8c68a9af77e selftests/damon/_damon_sysfs: support kdamond refresh_ms
b24a1bbad8c245ed4e1e5f82dd10a50ae86e8d2a selftests/damon/sysfs_refresh: test kdamond refresh_ms
62b7779905af2bec09a41751f5b3404b534e8adb mm/damon/core: use kvmalloc for target regions array
c8aaa52927686d8093e5a4568d8c5d34b883bf3c === under sashiko review ===
2073163323f58c3392522ae0e1a663cf62f8092f === hacks in progress ===
c625189df6635a2633707e71227e1cc1fec949c8 ==== fault/report-based monitoring for per-cpu and write ====
afda79b34bc80380b26661c9b5327a0384197937 mm/damon/core: implement damon_report_access()
9167897c2ec612db8be172532eb3399805761f5b mm/damon: (fixup) fix typos
0b432a23af4f67a31aee55967f3f775c6f538561 mm/damon: define struct damon_sample_control
105a971a38b1dbd4f7add9a07d9f34a14618e836 mm/damon/core: commit damon_sample_control
5276889555d8da5aba3c8a2e06e0e6590724d1a5 mm/damon/core: implement damon_report_page_fault()
73205de7c0aac34b63f857ffea513e6b7ce71ce1 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
6e9a1de5c149a216d9be071bba4e7b4aa30e31f3 mm/damon/paddr: support page fault access check primitive
cd495ca2488f591e2a6c7452e841237bac8ef353 mm/damon/core: apply access reports to high level snapshot
eec5e9bd2df8c3fc827ee36d74f1eb27560373e0 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
79d41a3121a8d761b9121b6fd83d0f7a64001fa2 mm/damon/sysfs: implement sample/primitives/ dir
c6ae76cffe338d6e779825fce2f2f9b879e2778a mm/damon/sysfs: connect primitives directory with core
4d74e172e11101527ffdb1b6ecc45e7f49150029 Docs/mm/damon/design: document page fault sampling primitive
5f761b35055bb739ddbefc189c91eeb9133124e6 Docs/admin-guide/mm/damon/usage: document sample primitives dir
8af94baec9f34ba20d6a8feb22548c205fdc58a7 mm/damon: extend damon_access_report for origin CPU reporting
f934ff4f13fc79bd75f8980aa7e742c3f6a642a8 mm/damon/core: report access origin cpu of page faults
729f6df8483df6231523b3d4f1efb06c0405de46 mm/damon: implement sample filter data structure for cpus-only monitoring
dc0dbc7705b3f8981e86a3cc83231211c9504d11 mm/damon/core: implement damon_sample_filter manipulations
b34747a0aae22b333101a7e9cd06a178de1580f0 mm/damon/core: commit damon_sample_filters
a549d62c690bd254c1c3b3eaa379662164e5e387 mm/damon/core: apply sample filter to access reports
558a4cfcb304094a870fbd39d449e37882463f00 mm/damon/sysfs: implement sample/filters/ directory
ca17b25ee055be02aca96885f869d29696b799ba mm/damon/sysfs: implement sample filter directory
4648c8842bdae4b67a5544f37f7a7f292ff53025 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
ebba1a292d8d8f843619b5b09731d95c546fe5d5 mm/damon/sysfs: implement cpumask file under sample filter dir
0e3dfb096511b96f6a7a656331c229e699f2c5f2 mm/damon/sysfs: connect sample filters with core layer
21437ca08604d13ce47ae20bc12055f4d39d1df3 Docs/mm/damon/design: document sample filters
4f8dc6ca69c41f51d6ec1e9bad17336987a6346f Docs/admin-guide/mm/damon/usage: document sample filters dir
d8a2bb34f12378176d52f76164d1bfb667f50dd1 mm/damon: extend damon_access_report for access-origin thread info
b1cef5667cc9147b6a463a4c8eced6b30f3af5b7 mm/damon/core: report access-generated thread id of the fault event
481d2617a73a3377d8345b49475dadc2c6423c93 mm/damon: extend damon_sample_filter for threads
801af618fe4e0d60364aee62ac0fcd29dfe6e7bb mm/damon/core: support threads type sample filter
47569a48b963c809ed3ec55da39e4b7bf2ed6e07 mm/damon/sysfs: support thread based access sample filtering
768e5e6e2666d0e85aa54829c84b086147bc01a8 Docs/mm/damon/design: document threads type sample filter
e4f1e8047e886a4a1d857fd058ccaad63fc85f7a Docs/admin-guide/mm/damon/usage: document tids_arr file
249bf0e23bf3b82ee545b27c50d1611f58d5d08d mm/damon: support reporting write access
a9ef6004aa92f9a45adebd8c3d663c12a568bc49 mm/damon/core: report whether the page fault was for writing
caaab06518d36493486a1e2a10f09ebfcde1e6a4 mm/damon/core: support write access sample filter
965899b7378d8295676ca5f92d007158f9a9a3b4 mm/damon/sysfs: support write-type access sample filter
49e3899b4440e4fd5a4afe2f9319fb6c5a4d6485 Docs/mm/damon/design: document write access sample filter type
6fbc685bf9c8cafc38bc111bb2e0441097b2b58f mm/damon/core: elaborate access reports dropping behavior
40605693e5288b9052d8d05491141cc7b0f766bb ===== fault-based vaddr monitoring =====
c6ed41b898ef3a19637b5469c305339cc21f3cc3 mm/damon: rename damon_access_report->addr to ->paddr
d983ebce68d47fdadb3904f55a91a84b7d780051 mm/damon: extend damon_access_report for virtual address
6fcf2a29c1a04ad5ca656c8b76e3c590fb54ec45 mm/damon/core: set damon_access_report->vaddr from page fault report
9f0ecb294372b676d681bc4d3b9cde02423b1d74 mm/damon/core: support vaddr reports
b180a14106f91831ca295a9f7e65cadff16c3cef mm/damon/sysfs: move sample directory code to sysfs-sample.c
f1e9e28836bdb4964ffd7fa2e3e171b465641993 ==== docs for DAMON and mm ====
e297035ace05eb1952f02305ee87d8c07defc9d4 Docs/mm/damon/design: add table of contents for overall and DAMOS
971479979fbe2ec26cc3b3548227528e5762c7e0 Docs/process/2.Process: Update mm tree URL
5fa9495b8bc2c6f2e5309c0df76394e53f1e5fb6 Docs/mm/damon/design: add API link to damon_ctx
43849bde4851c3c3c9a2a1e5001e1be1a5e5e7e0 ==== ACMA ====
d7b2f46583efe595715b3cff627157efe15fb67d mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
a4f40483a72d54a69d3011db4b69530f56f6b02d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
b0579a34f7b10e7aeca1fc821bfc8d0902e356d9 mm/page_reporting: implement a function for reporting specific pfn range
c3d689a196dec2e09a4b74d45fe246d4d5d5dbf7 mm/damon/acma: implement scale down feature
c353360690cf5ca26f1155e6a3de25fbce4a3cbd mm/damon/acma: implement scale up feature
69eb4217f2f76e88c59bfbc7f58c616ef2845016 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
62ef616e2ee0d157bb639782614ac4c5e3f6a2b7 === commits aiming not to be posted ===
913d650064a73cc8a387487310bb5acd988b38c4 mm/damon/core: add debugging log for intervals auto-tuning
040b834e775cb3af2ea82e9bada76ec13081708d mm/damon/core: add todo for DAMOS interval validation
1f535952137454a651c75ec07349bf8d2f9ec1ab mm/damon/core: add debugging-purpose log of tuned esz
4daa8c59e6a359cb4bdd659cb5f872323af1ee05 Add debug log for PSI
43bc768265d768d4d29ac8d1f15bdf6ee4aea57b ==== mark core-only using fields as private ====
84318cc4f38d58cedfef156665e6c92856b8a24c mm/damon: mark damon_region->list as private
49fdd5d5170425ad5ec81fc1edc3d005d0237c43 mm/damon: mark only pid and obsolete of damon_target as public
36c2576306c82c349899ff0b0d2fb9b29019bde6 mm/damon: mark damos_quota_goal->list as private
1546d9aa96162e786835ae2cdaa39daf5b312bd7 mm/damon: mark damos_quota->goals as private
98357939b8b5e5782f24ccdd454bb1612f04dff0 mm/damon: mark damos_filter->list as private
1c10285565828b0a75bf519abf09b5eeecc229ce mm/damon: mark filters and last_applied of struct damos as private
f63ed20d85be37ceaf6ffd8b39355814b0364731 mm/damon: mark damon_filter->list as private
0d3b23de06a3db09668ce8cbe53692f2a9ee8a28 mm/damon: filters and list of damon_probe as private
e8d856434f861abbe73a2100e022ea21574f9316 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
1b88c4f4806149d1fd164da4264af2bb4fe76871 ==== mm/damon/sysfs: kobject_del() fix =====
4f4c1cc4e87078cf2d23fd60bb24253073838985 mm/damon/sysfs-schemes: call kobject_del() in scheme_regions_rm_dirs()
6b67e411ef8dd5fedc0f1adb906aa5f5f08ff235 mm/damon/sysfs-schemes: kobject_del() filter dirs
b52799a2fafc3501399c84b33049451d321551e2 mm/damon/sysfs-schemes: kobject_del() quota goal dirs
02e9bed7e9cc55e82533f52b926a5e1faaa55011 mm/damon/sysfs-schemes: kobject_del() dest dirs
ec8bbccae8d2b61e4ee39539f6e25dfaf9d6c82a mm/damon/sysfs-schemes: kobject_del() scheme dirs
8c48ec8305616162ce806f3338816bf7f88b11fb mm/damon/sysfs: kobject_del() region dirs
18fc58fbd352bc056b999bee2ebb2577f15b9d4b mm/damon/sysfs: kobject_del() target dirs
57ee36ace5f3e46c6a37b320e4a7441e5b1baddb mm/damon/sysfs: kobject_del() filter dirs
7a2fc7eb89237107cb1a279944d00f7586a1bc7c mm/damon/sysfs: kobject_del() probe dirs
dec3e034ac828cc3f894ee2943602add3fe0aea0 mm/damon/sysfs: kobject_del() context dirs
f562b8ab9f9ba215959641e1dd33707629720eef mm/damon/sysfs: kobject_del() kdamond dirs
5bd61a88689a03b41b49ede70b609161aac9706c ==== uncategorized ====
9885bb30ee2ad1c845e5a0b56a856faabe40f6df mm/damon/core: add an hacking idea concept interface prototype
7ef4f27d0b1411938668174cc8439111bab84611 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
a2c64228ec17a25b41b2206b8ddfd233b1ab92b4 mm/memory: implement functions and data structures for page faults monitoring
4fa5059ede4b6ee8088925f716989a0b1eef6aae mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
faa2299009de70753e621d80b24261e5e27ea680 mm/memory: mark faults_monitor_controls_lock as static
9ce2923a818fb577b73dad0b5cdeb3c0e5c6b1b5 Docs/mm: add a maintainer-profile
fa80f204375a9ca21f2d63a838e59ec9317d993d Docs/mm/index: link maitnainer-profile
404e3ede74488a48c0f7bda416dfaa3ce0a1dd8c mm/damon: add damon_call_control->cleanup_fn
2f139a44f12208b5a1298edc8f8d46da26e6c6f9 mm/damon/core: call cleanup_fn()
123aebed0e7831b66b8fe76dfbfc156bea079913 mm/damon/sysfs: use per-context next_update_jiffies
623047b1766f97f0e026908564c938fb4f9804ec Revert "mm/damon/sysfs: use per-context next_update_jiffies"
ebffbbc7852eee44585ad62d942841d6b6d1cf07 mm/damon/core: make a wrapper damon_commit_ctx()
4fa982838350b3ffba11157e65fa8faac9c666c2 mm/damon/core: validate src on damon_commit_ctx()
a7ec190f7f50f685669b361add49bf0190719420 mm/damon/sysfs: remove duplicated input validity check
586640f35b97d71b053f9faf2a0fbfe391dd1d8c mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
3b74b19ccd13ad1174fc4f9f70bcc3a837813eb2 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
e4d27b824c533f6bb8569d42943be376a4d4e0b1 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
e66e4e04631eefaf1eded94affccbca1832bb524 mm/damon/tets/core-kunit: test damon_rand()
4cb4880b63bb2bb00c766cc0bf29ffd3a6b282aa mm/damon: unconditionally trace damon_region_aggregated
3e751f236650efc0f2d08e855b0ef650e6383f25 selftests/damon/sysfs.sh: test multiple probe dirs creation
c56f84b3abcedf3eb0be10e186c0412eed6bb7bd selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
f06f3d6d5dc4f6eccfbac86643745a082b2779bf selftets/damon/sysfs.sh: test dests dir
51e62ad416117f878bbc37a9b44519694b13b9ef selftets/sysfs.sh: fixup core,ops filters testing
7e3e3eef225d579dec9c29e2dc6097a545ac0f75 selftets/damon/sysfs.sh: test all files in quota goal dir
794dbbebba917bf37d915713d34884207d0ef29b mm/damon/core: reduce range setup in damon_commit_target_regions()
3566c9a710d1320fd11cf96787fb46e662e766b0 mm/damon: add damon_region->last_probe_hits
68d1309ae6ae4a2e30c7b5819b4238615f4f97a7 mm/damon: introduce damon_nr_accesses_mvsum()
65378dccc6ca3954cdf1257e84ce93cb83cad4e1 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
974888c152615d1d8e7b9317db8e4b07c9a9082e mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
3256dd74c52339fa8d9d3997dcaebd41fe936364 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
87a3f1a605814fb23dc0a57452f8962b61ecb144 mm/damon/tests/core-kunit: test damon_moving_sum_nr()
8803ee291891389954a2dbcd33effa225e1d509b mm/damon/core: rename damon_moving_sum_nr() to damon__mvsum()
d842d2aed191c79f9d2ba4c2e7e31668e091708c mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
a7541ac5b05a18ffad1202a70ee9683635efb702 mm/damon/core: remove damon_verify_reset_aggregated()
0a03e412f23ffe75a8af917b5ce810242f6e7866 mm/damon/core: remove damon_verify_merge_regions_of()
d6b1ad69b0fd9ba96edebb727637fed99223dfde mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
f2c5426539518538d3ff217d8cd15f32ee59f7d1 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
680de99f84df6f99405caf71adc02655e53131e9 mm/damon/core: remove nr_accesses_bp setup
4dd89992ad61dd0c8aee9d86c17191ff9acf30a0 mm/damon: remove damon_region->nr_accesses_bp
48bcf30dfeee3f00ae4d683570aef0b143f03d21 mm/damon/core: remove damon_moving_sum() and its unit test

--===============5784364076196666889==--
