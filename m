Content-Type: multipart/mixed; boundary="===============7705505303839901130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 03 Jun 2026 21:46:47 -0000
Message-Id: <178052320725.1215422.8235507119829731826@gitolite.kernel.org>

--===============7705505303839901130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: b860d838a05736af812d0a98a440de7c659f629b
    new: 9387f8473cfb9ef60258a2a2ef8962a82078eed7
    log: revlist-b860d838a057-9387f8473cfb.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f46d7b47a1271b5f43d7ae73635a6d737a4027b1
    new: e223572e895f355e17a2648d6588025537bc6da7
    log: revlist-f46d7b47a127-e223572e895f.txt
  - ref: refs/heads/mm-new
    old: c6465c638a82619a6fbae370a9f1595ee4e8ff6a
    new: 7ef28108baf492727e5895d7bab7331c19b38c0a
    log: revlist-c6465c638a82-7ef28108baf4.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: eafb85e24fd238d828f6c205b8bf1bc1fc837f52
    new: a18bc1f57263b2e3fa6a39750e4be6b562f97319
    log: revlist-eafb85e24fd2-a18bc1f57263.txt
  - ref: refs/heads/mm-unstable
    old: 102c97ed04df8534a11eb8d6ea3f0976587a7fa7
    new: 5bd416e212f16b38bfba403ae54fe2e541b5e835
    log: revlist-102c97ed04df-5bd416e212f1.txt

--===============7705505303839901130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b860d838a057-9387f8473cfb.txt

14920a1226b537edf89523872771d2774e1d76f0 ipc/shm: serialize orphan cleanup with shm_nattch updates
9bd5fa259c54a023e24f9d2f5fe0ed484d4ae594 mm/cma_sysfs: skip inactive CMA areas in sysfs
5e71a10b339aee34fbb509ef2bde228ab67cb006 tools headers UAPI: sync linux/taskstats.h for procacct.c
cd26d4e4b3f7ec2c916ca23db9ad30e88e78bdae MAINTAINERS: update Baoquan He's email address
b21e370ca32497f3cc6358aa50c6f81a4a4ea080 zram: fix use-after-free in zram_bvec_write_partial()
64f300d5a44b8d2bc5eef99e7f302030de313276 mm/damon/reclaim: handle ctx allocation failure
c5c56eaba0d9d31907c0aa5112ba426801e5d1a6 mm/damon/lru_sort: handle ctx allocation failure
6fe58f5284f143fb88e7d796cdb895b514ab8f56 mm/huge_memory: use correct flags for device private PMD entry
5d9ab0075c4876c8fd9bcf18f85e4affbf3486f0 mm/list_lru: drain before clearing xarray entry on reparent
5c74a9faf6473b515d7504a6204e37f3375acb72 arm64: mm: call pagetable dtor when freeing hot-removed page tables
28bc1ab3b2ab9be23101fa6cb71f4e07b3e74b76 mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
d33ba0398a220624148e67341bb5e84b275430e7 arch,x86: skip setting align_offset for hugetlb mappings
e223572e895f355e17a2648d6588025537bc6da7 device-dax: fix refcount leak in __devm_create_dev_dax() error path
2214fba994a3ab808a7833e99cbfaca23d86cb9c foo
3f6e2a226b4d9ca346c6e0d0bde4924968b453a3 mm/nodemask: correctly describe nodemask operation return types
ae5bd19b2f6dc418d1fdd4d33dc80749ef9cd544 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
953547110f3009d223b898b4b1272a62af9d0ff0 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
be1727aeb14c511983e1cfb5b6e1957a2d3946b3 mm: list_lru: deduplicate unlock_list_lru()
c1d68f8c4337618aa6bc92f1acc6e7311202666c mm: list_lru: move list dead check to lock_list_lru_of_memcg()
d5ad66383158fda0aac44a824b6e31c1772c7e86 mm: list_lru: deduplicate lock_list_lru()
3ce4cf58e80b98c9afba1ee9ab7f38aa965a325c mm: list_lru: introduce caller locking for additions and deletions
ad0959c40f811ceb039003e306a68566431dc5a9 mm: list_lru: introduce folio_memcg_list_lru_alloc()
4f393c845bbaaaa4f956183526d42f4aa9b8aaae mm: memory: flatten alloc_anon_folio() retry loop
356c3a217b4d902e06c13e9aa45f76265172c97d mm: switch deferred split shrinker to list_lru
bdc121c8ae78366ebaeb7906b7f3053c2eef8c0a mm-switch-deferred-split-shrinker-to-list_lru-fix
d38ea135df77c3d887f5e7c57ccf092246c714e7 switch deferred split shrinker to list_lru fix
1bf537d6342b37bb209d1ad3229354ba8ace931e mm/thp: clear deferred split shrinker bits when queues drain
81446099290a15d72493d4849c1685db045f7329 mm/compaction: respect cpusets when checking retry suitability
50e6274216722b20e26248e4bebe9998d812497d mm: bypass mmap_miss heuristic for VM_EXEC readahead
0129741de7ea50ac7cce0cccd973db08b5f868df mm: use mapping_max_folio_order() for force_thp_readahead order
d3ea9be92b1220c97600365896092aa337f3c7d8 mm/page_alloc: fix deferred compaction accounting
456ba2c6e129df0c48a9e93d67e7985925fd341d mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
9d3b0fb6fd6c7db6a96206a0794148ea3d09a622 zram: drop unused bio parameter from write helpers
861ae550a963e501596af03d918b824589024176 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
e1fd41b28e9812f9b044863836b2ade59377d72a mm: delete stale comment about cachelines
7e394e14dca44ebce60024c34e534d0c833b8cb5 MAINTAINERS: add testing ABI documents for mm
4c8c5b8e31f9b76ea34fbd3316fef891040d7eb4 fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
cad0d6695f289408370fbe3606037acff897d090 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
8190f3d940ffa986b1e20369b037154799046ca3 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
853b1e4133b5d628a1d08bfcc63295a58312f608 mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
b9ae1e841820b95f034de4660abe97af42988e6a userfaultfd: gate must_wait writability check on pte_present()
7deb07718c54860dcfee7a1648f1709ff33a4c52 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
ffd839d3b64741796fd16a369bfa07110027a11e rust: page: mark Page::nid as inline
65e18b20a9b775edf0894c23d91b0c9c1fc4fc3a mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
bc81dbf009b2aaa960b07e96a40e377140368114 arm64/mm: drop vmemmap_pmd helpers and use generic code
206f91d826ab90393567765b785cf422df545ff7 riscv/mm: drop vmemmap_pmd helpers and use generic code
8b6de6b155efae9c7147d71da59c8eab17a3ab13 loongarch/mm: drop vmemmap_check_pmd helper and use generic code
bfa4f7454cc762de76716ff70a4c304ac56b59bc sparc/mm: drop vmemmap_check_pmd helper and use generic code
93e8a47ab802a29a20e883bd93dd1710f4b68fff vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
ffb44194264f3a32edbac050c30699536d94f364 mm/filemap: use folio_next_index() for start
90c1a7502c655d5cde4723c8abf6ef82ed12648c mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
23fa1ab226e761acfd7c55508a6d150fd6cc0d93 mm/swap: remove redundant swap device reference in alloc/free
ecb39c0f4a777a86ea55afaf5a0e0b4918cb4976 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
eb717da1a49f4e27cba9876b62c15c41df2e87d7 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
dd2866552220f1991af6ba7c01f47758bdd18a52 selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
ac4d3c8e7a1f4be667c2c2fd80c65ce0170dcb0b mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
2c1b3953d61f59a9cb7d59a27ed1629124f52d6a mm/khugepaged: generalize alloc_charge_folio()
3b8326e732219a14249aca15c82369c09ef52486 mm/khugepaged: rework max_ptes_* handling with helper functions
a9ac28115cf991d36c325fa224f08734b1967daf mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
ca955a89842bdbe61ca265a5f2896a58eee84d3d cleanup collapse_max_ptes_none
365d25cb3ee4b0112e6d3b0aa173544afc0923e6 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
95009bc1997095538ca3f622df6e9712fefde80a mm/khugepaged: generalize collapse_huge_page for mTHP collapse
285a50a8ab3e3aa7357a9bbb240d7fe74472ef8d add a clarifying comment and change warn_on
bc7c8e2de5ef0b302736c7264bd42c61bce84bb9 mm/khugepaged: skip collapsing mTHP to smaller orders
2f35e1f16e1705f438f7ef08191448dfb46feb64 mm/khugepaged: add per-order mTHP collapse failure statistics
8f0424f6b2f9d9420a4b2d7fda88cf92f28db2e5 mm/khugepaged: improve tracepoints for mTHP orders
2fd5263351e9dd0d6bf49fcd3a62d1b65a7cd0a3 mm/khugepaged: introduce collapse_allowable_orders helper function
7a5f3e21653c754dd5c801eff1d8f34797ae71bb mm/khugepaged: introduce mTHP collapse support
a72e4257593ac54a86ef8569b200bc660d4a9503 fix potential use-after-free of vma in mthp_collapse()
cc9c0d0edca90012047cbe05e2636e4c3838c229 mm/khugepaged: avoid unnecessary mTHP collapse attempts
cdcaea7eea7b0860c30fbaa28516c7e0f4e11c76 mm/khugepaged: run khugepaged for all orders
3d78db9902960b3526c423274fe476f81050fd60 Documentation: mm: update the admin guide for mTHP collapse
3f875e7abcd347659cbb70de17eddc0bb53cdeba add back note and edit doc about khugepaged limits
a4c907dc94842c1df006005bd47ac96df049dd93 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
621de4c124cf2115830a3e5c623de508512ca650 mm/khugepaged: add folio dirty check after try_to_unmap()
bb224189a9344873a5b38b279ac06f880d8307a6 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
edca0da86953b60b11877683645aa7ae37588a45 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
8d3a78c8fd9afc00fcbd75f57929edacead333b4 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
af785a961da954a66a2aa24819978d2f919d30b8 mm: fs: remove filemap_nr_thps*() functions and their users
cc985e6782df150246062580b826ed043d22ae1a fs: remove nr_thps from struct address_space
9ca5e58c883081401f02bb0167abe6fc34ca67f1 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
ef64138e533b23a7341e5109b52d7885d1ac89d0 mm/truncate: use folio_split() in truncate_inode_partial_folio()
8e172ae2d058b3f1d9d7eef1dc4048f314075774 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
a188c9abd936927d80a487936f2b5aae27a7decb selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
6594fff168fd7018de9b37ef893ac8fb02ec3f48 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
b51fc9697af15d3ca626163a0ac4a76b25cdec1e mm/khugepaged: enable clean pagecache folio collapse for writable files
dce62d023f577bc9b222d334160ed61038d7ff15 selftests/mm: add writable-file collapse tests for khugepaged
0be6deef1f09c3c0af328a77159dd6daae744a94 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
8b40b136ba252fd6e4e818cc811c6de1d28a3d05 selftests/mm: migration: don't assume huge page is TWOMEG
4501c1e43089c000b69d332d5f81f1444dea898d selftests/mm: migration: make nthreads represent number of working threads
5aabbcf70f5f1d993d31c28605df8ae9a8ad6bc0 selftests/mm: migration: properly cleanup fork()ed processes
32b9f35ae346f3e98694b419a3b35014faf29b2f selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
300d3e8e6c68a25bc50271a8b081001564ca913b selftests/mm: merge map_hugetlb into hugepage-mmap
b3beb90bc5816d2b4753b26d097f3274efc9febf selftests/mm: rename hugepage-* tests to hugetlb-*
6ebda1f4f658e471336a268f967bf6e5df9701d5 selftests/mm: hugetlb-shm: use kselftest framework
9c24ccd2aa204f8bf924f4f62f4584adbf2fa13b selftests/mm: hugetlb-vmemmap: use kselftest framework
0996bb1f7e69c7d76f4cfab923457edc32203ec6 selftests/mm: hugetlb-madvise: use kselftest framework
86a6dbbb788aa54de233c7f46379e997b104bf3d selftests/mm: hugetlb_madv_vs_map: use kselftest framework
c3a126663cc2cb0e8bc5d533ebb907dc35bc51ce selftests/mm: hugetlb-read-hwpoison: use kselftest framework
a59ded4008d9724fa0d4c3b689f712feaf98683c selftests/mm: khugepaged: group tests in an array
242462746eaa6fc95fcf1ec7f4d69f9b222566db selftests/mm: khugepaged: use kselftest framework
38b31310335314ba6d8c1330d0bf34075dee5f52 selftests-mm-khugepaged-use-ksefltest-framework-fix
e2ef973c7ffd44866079f643cf24e015ec25043a selftests/mm: ksm_tests: use kselftest framework
8de61c8f3777389e885ee2be9054e5cfc90fb0c2 selftests/mm: protection_keys: use descriptive test names in the output
5eda9944d4d1c7768b0ec69345b48f0b860a546c selftests/mm: protection_keys: use kselftest framework
e7b60a87a18632010c913dfac1510aa2bb98289c selftests/mm: uffd-common: use kselftest framework
d46e5c209bfa0c18716cfc215843fca07369279c selftests/mm: uffd-stress: use kselftest framework
d422851532d84e6ae59323348ebd5f0ce788e7ca selftests/mm: uffd-unit-tests: use kselftest framework
a881f6a6063dd38b3d0d8e083108968fa8c93dd0 selftests/mm: va_high_addr_switch: use kselftest framework
eb8d488382197f62310695740a15ca9279bda472 selftests/mm: add atexit() and signal handlers to thp_settings
09a317ef785ff4f0f918817db35252fcc398ce1f selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
111c538010d86c956ae2ffd4ca0258603374c811 selftests/mm: move HugeTLB helpers to hugepage_settings
576c8fdcb826a66ed3025ffba8766b694d2fdcf3 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
50ef5256a0b4ef292280df377a634447efceb31d selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
e5afe291e42ae9cfe6e9d41a9355e4da2b1bec8c selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
5fe198f27d9a96a83605fd45ece2de8bf8b21432 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
2c2ff002e7e33d31599656c9c43692b656f06d53 selftests/mm: move read_file(), read_num() and write_num() to vm_util
21672f65bb9034b1a511b0f5d486d02c73a20468 selftests/mm: vm_util: add helpers to set and restore shm limits
231abf0f7ef8a7108484dbed9fd81b7f9290813b selftests/mm: compaction_test: use HugeTLB helpers ...
2aa8f13f24eaced3ae82e7bec421eaf1eaa343cc selftests/mm: cow: add setup of HugeTLB pages
5d9cda36bf8246c1e177bb25208c5d46dbb0bb11 selftests/mm: gup_longterm: add setup of HugeTLB pages
a332487ea97e53ea68de3722b92202cf9412f544 selftests/mm: gup_test: add setup of HugeTLB pages
6361a14f233338cc20e4707169ff612153fd5011 selftests/mm: hmm-tests: add setup of HugeTLB pages
9ec3c65c930c3e8d3a2fb9dcc661a5544796d6b1 selftests/mm: hugepage_dio: add setup of HugeTLB pages
e210fef48f8f45d78a887034ce0f9d814247e352 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
aa5a1d98b5b1b5e334ae634936e8c5c724c3c59f selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
907a09bb154d47f563084137dd1cab025e1d3254 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
63dad0f74f468c127e9657a926cf68632618e0c1 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
33820ed25f7c1e5bf2785e696e5c75f82f88f0d5 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
b9d5dbf2dd1e625d3519fee126cd0dffcbf3bb89 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
485e9d80c1313e49bb719b16043a59a2f781cd54 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
818ca62a87a8b78382f698fd0060f918d2ea298d selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
6db0f7bcf9156ac9fec0732b3d9a3b605750a149 selftests/mm: migration: add setup of HugeTLB pages
206d26d4810a67d7d9cb3e3b2dd01ae69ffe6eb5 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
9051b62a6c716d2f872b2fa4efcf664988c6dd01 selftests/mm: protection_keys: use library code for HugeTLB setup
4b8f863780e0d774e98608ae917c052214bbb603 selftests/mm: thuge-gen: add setup of HugeTLB pages
b90522c9590e33f9013ce71ab18d7bfdead9a44d selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
c321edb7b0a039a1711e9446f7af8ea33b0b50d1 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
d2308dc7ce8cf563440c2c62da06be6a9c81d324 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
73ec20ba8501c4cc989345db095961a9dac310ef selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
b99a0cf5cdef19f8a711a3a51d84aeb295a349c1 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
8ea7c2977202453fd02ebdaf3299dd7ef2387715 selftests/mm: run_vmtests.sh: free memory if available memory is low
a7a9ba224b16ad2f1cac7bc73e45aee353523a70 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
63c6d78867b3ad06d4cb17a969a60ab251e60fd3 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
c71edb8dcd8d88da243c931b8b5a3c9ea43f4857 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
9e504b6c87492d8d4475bca918735ec1b2ece91b selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
d4e17ddd2f4fa117560d73301a3bba07e66021cc selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
acc885835374aa56bbb1e0a4fbaae03b80354c1b selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
2a04dfd36abeccabbc4c3dc188d39a4591485fdf selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
965c8e8947a2b154047af52ecbe8c2544ee46f3f selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
983fc48269e6a0e99d0f0900a8aa4e68a8e109b7 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
28ae0fb31857ba6be9b80e8d067cccb2919b020e selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
02681e1c0d273ab48281aaccf03785241d8dccbc selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
a3d7cab3b333dee23ee7bf5534db160234a57557 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
835bd5986592e997540eaecf99e0a647f20de5c3 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
bcade33927d62cefdd50263a8dc2c649332b5336 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
ae8782c2481cba5c975d2b1c5625d02258992b68 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
6e31ae2e947e9993119d577499cc2943fb3abb6b selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
c8c01268f406c582074a78c4592d0cf0411cc070 selftests/mm: clarify alternate unmapping in compaction_test
87e38bbb27a307044db9121d3d5c3f59543c262b alloc_tag: fix use-after-free in /proc/allocinfo after module unload
c0d065b4bac24e50a49d0a38085c994abee720b1 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
5bd416e212f16b38bfba403ae54fe2e541b5e835 lib: split codetag_lock_module_list()
68a68b46473abc8414609ea82d489cba0fdbe7c1 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
7e274491f5495932b0ec3ca9a53695556671582f mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
7ef28108baf492727e5895d7bab7331c19b38c0a mm/swap, PM: hibernate: atomically replace hibernation pin
0ebaa0f83aed1f9878df558f5f0d3c4cd8cf1670 foo
56c289fe9a0a2ae0a87680e0083bb0006c53c872 sparc: add _mcount() prototype
8931c46779d1807a033d7eb35f25e570770f9713 ocfs2: rebase copied fsdlm LVB pointers in locking_state
dda9d5d4832f2cc0982e09a141c0c55c20c27d2d kcov: use WRITE_ONCE() for selftest mode stores
423e4e9796935fe673d252e9c39f6f8a7bb04b41 err.h: use __always_inline on all error pointer helpers
a9f24b9a1fb4d1c76a8a7a4fb8152281614e9604 lib: kunit_iov_iter: repeatedly call alloc_pages_bulk()
2bee57ace067403481707fc2849282c6565f5cfb ocfs2: reject oversized group bitmap descriptors
732e8695f48f9b6001d405fb6284d50ce9d4c863 xor: use kmalloc() in calibrate_xor_blocks()
fdc29216a6ef2465ddc1e2e344a3ef0d3f36e466 raid6: use kmalloc() in raid6_select_algo()
57f6b8d8a61506fafd390dc173430984be74bf27 ocfs2: fix buffer head management in ocfs2_read_blocks()
ec935fbb063df7108bfe0cb3a3a732653889067e ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
010cc8de4e5bee43e2c3543f3a2198bf5308e6c4 ocfs2: validate fast symlink target during inode read
8a89a0270a639f5774a410e4fe3b395d01e6562b ocfs2: reject FITRIM ranges shorter than a cluster
a81b1f08c137cda3cb1107685044bdb3045eba68 ocfs2/dlm: require a ref for locking_state debugfs open
9fa60dcb74f634ed736b0caab51b093c0ce7ee07 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
4ae184c663a9574e87b09e8b4a9df7a976fd7650 ocfs2: fix out-of-bounds write in ocfs2_remove_refcount_extent
ed3e6f520b1de04f2f1c5b0c566cceda86cf6516 lib: free pagelist on error in iov_iter_extract_pages()
9bc929265eb3dbdde464692483673dde4d70f705 resource: downgrade "resource sanity check" warning to debug level
425a5965283df00066f7497840cb3dc6f13babfd drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
ebc89a606b606cd0bb7aaed81d6ac523c44c5bc8 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
a18bc1f57263b2e3fa6a39750e4be6b562f97319 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
9387f8473cfb9ef60258a2a2ef8962a82078eed7 foo

--===============7705505303839901130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f46d7b47a127-e223572e895f.txt

14920a1226b537edf89523872771d2774e1d76f0 ipc/shm: serialize orphan cleanup with shm_nattch updates
9bd5fa259c54a023e24f9d2f5fe0ed484d4ae594 mm/cma_sysfs: skip inactive CMA areas in sysfs
5e71a10b339aee34fbb509ef2bde228ab67cb006 tools headers UAPI: sync linux/taskstats.h for procacct.c
cd26d4e4b3f7ec2c916ca23db9ad30e88e78bdae MAINTAINERS: update Baoquan He's email address
b21e370ca32497f3cc6358aa50c6f81a4a4ea080 zram: fix use-after-free in zram_bvec_write_partial()
64f300d5a44b8d2bc5eef99e7f302030de313276 mm/damon/reclaim: handle ctx allocation failure
c5c56eaba0d9d31907c0aa5112ba426801e5d1a6 mm/damon/lru_sort: handle ctx allocation failure
6fe58f5284f143fb88e7d796cdb895b514ab8f56 mm/huge_memory: use correct flags for device private PMD entry
5d9ab0075c4876c8fd9bcf18f85e4affbf3486f0 mm/list_lru: drain before clearing xarray entry on reparent
5c74a9faf6473b515d7504a6204e37f3375acb72 arm64: mm: call pagetable dtor when freeing hot-removed page tables
28bc1ab3b2ab9be23101fa6cb71f4e07b3e74b76 mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
d33ba0398a220624148e67341bb5e84b275430e7 arch,x86: skip setting align_offset for hugetlb mappings
e223572e895f355e17a2648d6588025537bc6da7 device-dax: fix refcount leak in __devm_create_dev_dax() error path

--===============7705505303839901130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6465c638a82-7ef28108baf4.txt

14920a1226b537edf89523872771d2774e1d76f0 ipc/shm: serialize orphan cleanup with shm_nattch updates
9bd5fa259c54a023e24f9d2f5fe0ed484d4ae594 mm/cma_sysfs: skip inactive CMA areas in sysfs
5e71a10b339aee34fbb509ef2bde228ab67cb006 tools headers UAPI: sync linux/taskstats.h for procacct.c
cd26d4e4b3f7ec2c916ca23db9ad30e88e78bdae MAINTAINERS: update Baoquan He's email address
b21e370ca32497f3cc6358aa50c6f81a4a4ea080 zram: fix use-after-free in zram_bvec_write_partial()
64f300d5a44b8d2bc5eef99e7f302030de313276 mm/damon/reclaim: handle ctx allocation failure
c5c56eaba0d9d31907c0aa5112ba426801e5d1a6 mm/damon/lru_sort: handle ctx allocation failure
6fe58f5284f143fb88e7d796cdb895b514ab8f56 mm/huge_memory: use correct flags for device private PMD entry
5d9ab0075c4876c8fd9bcf18f85e4affbf3486f0 mm/list_lru: drain before clearing xarray entry on reparent
5c74a9faf6473b515d7504a6204e37f3375acb72 arm64: mm: call pagetable dtor when freeing hot-removed page tables
28bc1ab3b2ab9be23101fa6cb71f4e07b3e74b76 mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
d33ba0398a220624148e67341bb5e84b275430e7 arch,x86: skip setting align_offset for hugetlb mappings
e223572e895f355e17a2648d6588025537bc6da7 device-dax: fix refcount leak in __devm_create_dev_dax() error path
2214fba994a3ab808a7833e99cbfaca23d86cb9c foo
3f6e2a226b4d9ca346c6e0d0bde4924968b453a3 mm/nodemask: correctly describe nodemask operation return types
ae5bd19b2f6dc418d1fdd4d33dc80749ef9cd544 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
953547110f3009d223b898b4b1272a62af9d0ff0 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
be1727aeb14c511983e1cfb5b6e1957a2d3946b3 mm: list_lru: deduplicate unlock_list_lru()
c1d68f8c4337618aa6bc92f1acc6e7311202666c mm: list_lru: move list dead check to lock_list_lru_of_memcg()
d5ad66383158fda0aac44a824b6e31c1772c7e86 mm: list_lru: deduplicate lock_list_lru()
3ce4cf58e80b98c9afba1ee9ab7f38aa965a325c mm: list_lru: introduce caller locking for additions and deletions
ad0959c40f811ceb039003e306a68566431dc5a9 mm: list_lru: introduce folio_memcg_list_lru_alloc()
4f393c845bbaaaa4f956183526d42f4aa9b8aaae mm: memory: flatten alloc_anon_folio() retry loop
356c3a217b4d902e06c13e9aa45f76265172c97d mm: switch deferred split shrinker to list_lru
bdc121c8ae78366ebaeb7906b7f3053c2eef8c0a mm-switch-deferred-split-shrinker-to-list_lru-fix
d38ea135df77c3d887f5e7c57ccf092246c714e7 switch deferred split shrinker to list_lru fix
1bf537d6342b37bb209d1ad3229354ba8ace931e mm/thp: clear deferred split shrinker bits when queues drain
81446099290a15d72493d4849c1685db045f7329 mm/compaction: respect cpusets when checking retry suitability
50e6274216722b20e26248e4bebe9998d812497d mm: bypass mmap_miss heuristic for VM_EXEC readahead
0129741de7ea50ac7cce0cccd973db08b5f868df mm: use mapping_max_folio_order() for force_thp_readahead order
d3ea9be92b1220c97600365896092aa337f3c7d8 mm/page_alloc: fix deferred compaction accounting
456ba2c6e129df0c48a9e93d67e7985925fd341d mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
9d3b0fb6fd6c7db6a96206a0794148ea3d09a622 zram: drop unused bio parameter from write helpers
861ae550a963e501596af03d918b824589024176 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
e1fd41b28e9812f9b044863836b2ade59377d72a mm: delete stale comment about cachelines
7e394e14dca44ebce60024c34e534d0c833b8cb5 MAINTAINERS: add testing ABI documents for mm
4c8c5b8e31f9b76ea34fbd3316fef891040d7eb4 fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
cad0d6695f289408370fbe3606037acff897d090 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
8190f3d940ffa986b1e20369b037154799046ca3 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
853b1e4133b5d628a1d08bfcc63295a58312f608 mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
b9ae1e841820b95f034de4660abe97af42988e6a userfaultfd: gate must_wait writability check on pte_present()
7deb07718c54860dcfee7a1648f1709ff33a4c52 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
ffd839d3b64741796fd16a369bfa07110027a11e rust: page: mark Page::nid as inline
65e18b20a9b775edf0894c23d91b0c9c1fc4fc3a mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
bc81dbf009b2aaa960b07e96a40e377140368114 arm64/mm: drop vmemmap_pmd helpers and use generic code
206f91d826ab90393567765b785cf422df545ff7 riscv/mm: drop vmemmap_pmd helpers and use generic code
8b6de6b155efae9c7147d71da59c8eab17a3ab13 loongarch/mm: drop vmemmap_check_pmd helper and use generic code
bfa4f7454cc762de76716ff70a4c304ac56b59bc sparc/mm: drop vmemmap_check_pmd helper and use generic code
93e8a47ab802a29a20e883bd93dd1710f4b68fff vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
ffb44194264f3a32edbac050c30699536d94f364 mm/filemap: use folio_next_index() for start
90c1a7502c655d5cde4723c8abf6ef82ed12648c mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
23fa1ab226e761acfd7c55508a6d150fd6cc0d93 mm/swap: remove redundant swap device reference in alloc/free
ecb39c0f4a777a86ea55afaf5a0e0b4918cb4976 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
eb717da1a49f4e27cba9876b62c15c41df2e87d7 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
dd2866552220f1991af6ba7c01f47758bdd18a52 selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
ac4d3c8e7a1f4be667c2c2fd80c65ce0170dcb0b mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
2c1b3953d61f59a9cb7d59a27ed1629124f52d6a mm/khugepaged: generalize alloc_charge_folio()
3b8326e732219a14249aca15c82369c09ef52486 mm/khugepaged: rework max_ptes_* handling with helper functions
a9ac28115cf991d36c325fa224f08734b1967daf mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
ca955a89842bdbe61ca265a5f2896a58eee84d3d cleanup collapse_max_ptes_none
365d25cb3ee4b0112e6d3b0aa173544afc0923e6 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
95009bc1997095538ca3f622df6e9712fefde80a mm/khugepaged: generalize collapse_huge_page for mTHP collapse
285a50a8ab3e3aa7357a9bbb240d7fe74472ef8d add a clarifying comment and change warn_on
bc7c8e2de5ef0b302736c7264bd42c61bce84bb9 mm/khugepaged: skip collapsing mTHP to smaller orders
2f35e1f16e1705f438f7ef08191448dfb46feb64 mm/khugepaged: add per-order mTHP collapse failure statistics
8f0424f6b2f9d9420a4b2d7fda88cf92f28db2e5 mm/khugepaged: improve tracepoints for mTHP orders
2fd5263351e9dd0d6bf49fcd3a62d1b65a7cd0a3 mm/khugepaged: introduce collapse_allowable_orders helper function
7a5f3e21653c754dd5c801eff1d8f34797ae71bb mm/khugepaged: introduce mTHP collapse support
a72e4257593ac54a86ef8569b200bc660d4a9503 fix potential use-after-free of vma in mthp_collapse()
cc9c0d0edca90012047cbe05e2636e4c3838c229 mm/khugepaged: avoid unnecessary mTHP collapse attempts
cdcaea7eea7b0860c30fbaa28516c7e0f4e11c76 mm/khugepaged: run khugepaged for all orders
3d78db9902960b3526c423274fe476f81050fd60 Documentation: mm: update the admin guide for mTHP collapse
3f875e7abcd347659cbb70de17eddc0bb53cdeba add back note and edit doc about khugepaged limits
a4c907dc94842c1df006005bd47ac96df049dd93 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
621de4c124cf2115830a3e5c623de508512ca650 mm/khugepaged: add folio dirty check after try_to_unmap()
bb224189a9344873a5b38b279ac06f880d8307a6 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
edca0da86953b60b11877683645aa7ae37588a45 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
8d3a78c8fd9afc00fcbd75f57929edacead333b4 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
af785a961da954a66a2aa24819978d2f919d30b8 mm: fs: remove filemap_nr_thps*() functions and their users
cc985e6782df150246062580b826ed043d22ae1a fs: remove nr_thps from struct address_space
9ca5e58c883081401f02bb0167abe6fc34ca67f1 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
ef64138e533b23a7341e5109b52d7885d1ac89d0 mm/truncate: use folio_split() in truncate_inode_partial_folio()
8e172ae2d058b3f1d9d7eef1dc4048f314075774 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
a188c9abd936927d80a487936f2b5aae27a7decb selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
6594fff168fd7018de9b37ef893ac8fb02ec3f48 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
b51fc9697af15d3ca626163a0ac4a76b25cdec1e mm/khugepaged: enable clean pagecache folio collapse for writable files
dce62d023f577bc9b222d334160ed61038d7ff15 selftests/mm: add writable-file collapse tests for khugepaged
0be6deef1f09c3c0af328a77159dd6daae744a94 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
8b40b136ba252fd6e4e818cc811c6de1d28a3d05 selftests/mm: migration: don't assume huge page is TWOMEG
4501c1e43089c000b69d332d5f81f1444dea898d selftests/mm: migration: make nthreads represent number of working threads
5aabbcf70f5f1d993d31c28605df8ae9a8ad6bc0 selftests/mm: migration: properly cleanup fork()ed processes
32b9f35ae346f3e98694b419a3b35014faf29b2f selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
300d3e8e6c68a25bc50271a8b081001564ca913b selftests/mm: merge map_hugetlb into hugepage-mmap
b3beb90bc5816d2b4753b26d097f3274efc9febf selftests/mm: rename hugepage-* tests to hugetlb-*
6ebda1f4f658e471336a268f967bf6e5df9701d5 selftests/mm: hugetlb-shm: use kselftest framework
9c24ccd2aa204f8bf924f4f62f4584adbf2fa13b selftests/mm: hugetlb-vmemmap: use kselftest framework
0996bb1f7e69c7d76f4cfab923457edc32203ec6 selftests/mm: hugetlb-madvise: use kselftest framework
86a6dbbb788aa54de233c7f46379e997b104bf3d selftests/mm: hugetlb_madv_vs_map: use kselftest framework
c3a126663cc2cb0e8bc5d533ebb907dc35bc51ce selftests/mm: hugetlb-read-hwpoison: use kselftest framework
a59ded4008d9724fa0d4c3b689f712feaf98683c selftests/mm: khugepaged: group tests in an array
242462746eaa6fc95fcf1ec7f4d69f9b222566db selftests/mm: khugepaged: use kselftest framework
38b31310335314ba6d8c1330d0bf34075dee5f52 selftests-mm-khugepaged-use-ksefltest-framework-fix
e2ef973c7ffd44866079f643cf24e015ec25043a selftests/mm: ksm_tests: use kselftest framework
8de61c8f3777389e885ee2be9054e5cfc90fb0c2 selftests/mm: protection_keys: use descriptive test names in the output
5eda9944d4d1c7768b0ec69345b48f0b860a546c selftests/mm: protection_keys: use kselftest framework
e7b60a87a18632010c913dfac1510aa2bb98289c selftests/mm: uffd-common: use kselftest framework
d46e5c209bfa0c18716cfc215843fca07369279c selftests/mm: uffd-stress: use kselftest framework
d422851532d84e6ae59323348ebd5f0ce788e7ca selftests/mm: uffd-unit-tests: use kselftest framework
a881f6a6063dd38b3d0d8e083108968fa8c93dd0 selftests/mm: va_high_addr_switch: use kselftest framework
eb8d488382197f62310695740a15ca9279bda472 selftests/mm: add atexit() and signal handlers to thp_settings
09a317ef785ff4f0f918817db35252fcc398ce1f selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
111c538010d86c956ae2ffd4ca0258603374c811 selftests/mm: move HugeTLB helpers to hugepage_settings
576c8fdcb826a66ed3025ffba8766b694d2fdcf3 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
50ef5256a0b4ef292280df377a634447efceb31d selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
e5afe291e42ae9cfe6e9d41a9355e4da2b1bec8c selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
5fe198f27d9a96a83605fd45ece2de8bf8b21432 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
2c2ff002e7e33d31599656c9c43692b656f06d53 selftests/mm: move read_file(), read_num() and write_num() to vm_util
21672f65bb9034b1a511b0f5d486d02c73a20468 selftests/mm: vm_util: add helpers to set and restore shm limits
231abf0f7ef8a7108484dbed9fd81b7f9290813b selftests/mm: compaction_test: use HugeTLB helpers ...
2aa8f13f24eaced3ae82e7bec421eaf1eaa343cc selftests/mm: cow: add setup of HugeTLB pages
5d9cda36bf8246c1e177bb25208c5d46dbb0bb11 selftests/mm: gup_longterm: add setup of HugeTLB pages
a332487ea97e53ea68de3722b92202cf9412f544 selftests/mm: gup_test: add setup of HugeTLB pages
6361a14f233338cc20e4707169ff612153fd5011 selftests/mm: hmm-tests: add setup of HugeTLB pages
9ec3c65c930c3e8d3a2fb9dcc661a5544796d6b1 selftests/mm: hugepage_dio: add setup of HugeTLB pages
e210fef48f8f45d78a887034ce0f9d814247e352 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
aa5a1d98b5b1b5e334ae634936e8c5c724c3c59f selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
907a09bb154d47f563084137dd1cab025e1d3254 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
63dad0f74f468c127e9657a926cf68632618e0c1 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
33820ed25f7c1e5bf2785e696e5c75f82f88f0d5 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
b9d5dbf2dd1e625d3519fee126cd0dffcbf3bb89 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
485e9d80c1313e49bb719b16043a59a2f781cd54 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
818ca62a87a8b78382f698fd0060f918d2ea298d selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
6db0f7bcf9156ac9fec0732b3d9a3b605750a149 selftests/mm: migration: add setup of HugeTLB pages
206d26d4810a67d7d9cb3e3b2dd01ae69ffe6eb5 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
9051b62a6c716d2f872b2fa4efcf664988c6dd01 selftests/mm: protection_keys: use library code for HugeTLB setup
4b8f863780e0d774e98608ae917c052214bbb603 selftests/mm: thuge-gen: add setup of HugeTLB pages
b90522c9590e33f9013ce71ab18d7bfdead9a44d selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
c321edb7b0a039a1711e9446f7af8ea33b0b50d1 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
d2308dc7ce8cf563440c2c62da06be6a9c81d324 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
73ec20ba8501c4cc989345db095961a9dac310ef selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
b99a0cf5cdef19f8a711a3a51d84aeb295a349c1 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
8ea7c2977202453fd02ebdaf3299dd7ef2387715 selftests/mm: run_vmtests.sh: free memory if available memory is low
a7a9ba224b16ad2f1cac7bc73e45aee353523a70 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
63c6d78867b3ad06d4cb17a969a60ab251e60fd3 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
c71edb8dcd8d88da243c931b8b5a3c9ea43f4857 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
9e504b6c87492d8d4475bca918735ec1b2ece91b selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
d4e17ddd2f4fa117560d73301a3bba07e66021cc selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
acc885835374aa56bbb1e0a4fbaae03b80354c1b selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
2a04dfd36abeccabbc4c3dc188d39a4591485fdf selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
965c8e8947a2b154047af52ecbe8c2544ee46f3f selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
983fc48269e6a0e99d0f0900a8aa4e68a8e109b7 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
28ae0fb31857ba6be9b80e8d067cccb2919b020e selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
02681e1c0d273ab48281aaccf03785241d8dccbc selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
a3d7cab3b333dee23ee7bf5534db160234a57557 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
835bd5986592e997540eaecf99e0a647f20de5c3 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
bcade33927d62cefdd50263a8dc2c649332b5336 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
ae8782c2481cba5c975d2b1c5625d02258992b68 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
6e31ae2e947e9993119d577499cc2943fb3abb6b selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
c8c01268f406c582074a78c4592d0cf0411cc070 selftests/mm: clarify alternate unmapping in compaction_test
87e38bbb27a307044db9121d3d5c3f59543c262b alloc_tag: fix use-after-free in /proc/allocinfo after module unload
c0d065b4bac24e50a49d0a38085c994abee720b1 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
5bd416e212f16b38bfba403ae54fe2e541b5e835 lib: split codetag_lock_module_list()
68a68b46473abc8414609ea82d489cba0fdbe7c1 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
7e274491f5495932b0ec3ca9a53695556671582f mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
7ef28108baf492727e5895d7bab7331c19b38c0a mm/swap, PM: hibernate: atomically replace hibernation pin

--===============7705505303839901130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eafb85e24fd2-a18bc1f57263.txt

14920a1226b537edf89523872771d2774e1d76f0 ipc/shm: serialize orphan cleanup with shm_nattch updates
9bd5fa259c54a023e24f9d2f5fe0ed484d4ae594 mm/cma_sysfs: skip inactive CMA areas in sysfs
5e71a10b339aee34fbb509ef2bde228ab67cb006 tools headers UAPI: sync linux/taskstats.h for procacct.c
cd26d4e4b3f7ec2c916ca23db9ad30e88e78bdae MAINTAINERS: update Baoquan He's email address
b21e370ca32497f3cc6358aa50c6f81a4a4ea080 zram: fix use-after-free in zram_bvec_write_partial()
64f300d5a44b8d2bc5eef99e7f302030de313276 mm/damon/reclaim: handle ctx allocation failure
c5c56eaba0d9d31907c0aa5112ba426801e5d1a6 mm/damon/lru_sort: handle ctx allocation failure
6fe58f5284f143fb88e7d796cdb895b514ab8f56 mm/huge_memory: use correct flags for device private PMD entry
5d9ab0075c4876c8fd9bcf18f85e4affbf3486f0 mm/list_lru: drain before clearing xarray entry on reparent
5c74a9faf6473b515d7504a6204e37f3375acb72 arm64: mm: call pagetable dtor when freeing hot-removed page tables
28bc1ab3b2ab9be23101fa6cb71f4e07b3e74b76 mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
d33ba0398a220624148e67341bb5e84b275430e7 arch,x86: skip setting align_offset for hugetlb mappings
e223572e895f355e17a2648d6588025537bc6da7 device-dax: fix refcount leak in __devm_create_dev_dax() error path
0ebaa0f83aed1f9878df558f5f0d3c4cd8cf1670 foo
56c289fe9a0a2ae0a87680e0083bb0006c53c872 sparc: add _mcount() prototype
8931c46779d1807a033d7eb35f25e570770f9713 ocfs2: rebase copied fsdlm LVB pointers in locking_state
dda9d5d4832f2cc0982e09a141c0c55c20c27d2d kcov: use WRITE_ONCE() for selftest mode stores
423e4e9796935fe673d252e9c39f6f8a7bb04b41 err.h: use __always_inline on all error pointer helpers
a9f24b9a1fb4d1c76a8a7a4fb8152281614e9604 lib: kunit_iov_iter: repeatedly call alloc_pages_bulk()
2bee57ace067403481707fc2849282c6565f5cfb ocfs2: reject oversized group bitmap descriptors
732e8695f48f9b6001d405fb6284d50ce9d4c863 xor: use kmalloc() in calibrate_xor_blocks()
fdc29216a6ef2465ddc1e2e344a3ef0d3f36e466 raid6: use kmalloc() in raid6_select_algo()
57f6b8d8a61506fafd390dc173430984be74bf27 ocfs2: fix buffer head management in ocfs2_read_blocks()
ec935fbb063df7108bfe0cb3a3a732653889067e ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
010cc8de4e5bee43e2c3543f3a2198bf5308e6c4 ocfs2: validate fast symlink target during inode read
8a89a0270a639f5774a410e4fe3b395d01e6562b ocfs2: reject FITRIM ranges shorter than a cluster
a81b1f08c137cda3cb1107685044bdb3045eba68 ocfs2/dlm: require a ref for locking_state debugfs open
9fa60dcb74f634ed736b0caab51b093c0ce7ee07 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
4ae184c663a9574e87b09e8b4a9df7a976fd7650 ocfs2: fix out-of-bounds write in ocfs2_remove_refcount_extent
ed3e6f520b1de04f2f1c5b0c566cceda86cf6516 lib: free pagelist on error in iov_iter_extract_pages()
9bc929265eb3dbdde464692483673dde4d70f705 resource: downgrade "resource sanity check" warning to debug level
425a5965283df00066f7497840cb3dc6f13babfd drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
ebc89a606b606cd0bb7aaed81d6ac523c44c5bc8 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
a18bc1f57263b2e3fa6a39750e4be6b562f97319 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()

--===============7705505303839901130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-102c97ed04df-5bd416e212f1.txt

14920a1226b537edf89523872771d2774e1d76f0 ipc/shm: serialize orphan cleanup with shm_nattch updates
9bd5fa259c54a023e24f9d2f5fe0ed484d4ae594 mm/cma_sysfs: skip inactive CMA areas in sysfs
5e71a10b339aee34fbb509ef2bde228ab67cb006 tools headers UAPI: sync linux/taskstats.h for procacct.c
cd26d4e4b3f7ec2c916ca23db9ad30e88e78bdae MAINTAINERS: update Baoquan He's email address
b21e370ca32497f3cc6358aa50c6f81a4a4ea080 zram: fix use-after-free in zram_bvec_write_partial()
64f300d5a44b8d2bc5eef99e7f302030de313276 mm/damon/reclaim: handle ctx allocation failure
c5c56eaba0d9d31907c0aa5112ba426801e5d1a6 mm/damon/lru_sort: handle ctx allocation failure
6fe58f5284f143fb88e7d796cdb895b514ab8f56 mm/huge_memory: use correct flags for device private PMD entry
5d9ab0075c4876c8fd9bcf18f85e4affbf3486f0 mm/list_lru: drain before clearing xarray entry on reparent
5c74a9faf6473b515d7504a6204e37f3375acb72 arm64: mm: call pagetable dtor when freeing hot-removed page tables
28bc1ab3b2ab9be23101fa6cb71f4e07b3e74b76 mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
d33ba0398a220624148e67341bb5e84b275430e7 arch,x86: skip setting align_offset for hugetlb mappings
e223572e895f355e17a2648d6588025537bc6da7 device-dax: fix refcount leak in __devm_create_dev_dax() error path
2214fba994a3ab808a7833e99cbfaca23d86cb9c foo
3f6e2a226b4d9ca346c6e0d0bde4924968b453a3 mm/nodemask: correctly describe nodemask operation return types
ae5bd19b2f6dc418d1fdd4d33dc80749ef9cd544 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
953547110f3009d223b898b4b1272a62af9d0ff0 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
be1727aeb14c511983e1cfb5b6e1957a2d3946b3 mm: list_lru: deduplicate unlock_list_lru()
c1d68f8c4337618aa6bc92f1acc6e7311202666c mm: list_lru: move list dead check to lock_list_lru_of_memcg()
d5ad66383158fda0aac44a824b6e31c1772c7e86 mm: list_lru: deduplicate lock_list_lru()
3ce4cf58e80b98c9afba1ee9ab7f38aa965a325c mm: list_lru: introduce caller locking for additions and deletions
ad0959c40f811ceb039003e306a68566431dc5a9 mm: list_lru: introduce folio_memcg_list_lru_alloc()
4f393c845bbaaaa4f956183526d42f4aa9b8aaae mm: memory: flatten alloc_anon_folio() retry loop
356c3a217b4d902e06c13e9aa45f76265172c97d mm: switch deferred split shrinker to list_lru
bdc121c8ae78366ebaeb7906b7f3053c2eef8c0a mm-switch-deferred-split-shrinker-to-list_lru-fix
d38ea135df77c3d887f5e7c57ccf092246c714e7 switch deferred split shrinker to list_lru fix
1bf537d6342b37bb209d1ad3229354ba8ace931e mm/thp: clear deferred split shrinker bits when queues drain
81446099290a15d72493d4849c1685db045f7329 mm/compaction: respect cpusets when checking retry suitability
50e6274216722b20e26248e4bebe9998d812497d mm: bypass mmap_miss heuristic for VM_EXEC readahead
0129741de7ea50ac7cce0cccd973db08b5f868df mm: use mapping_max_folio_order() for force_thp_readahead order
d3ea9be92b1220c97600365896092aa337f3c7d8 mm/page_alloc: fix deferred compaction accounting
456ba2c6e129df0c48a9e93d67e7985925fd341d mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
9d3b0fb6fd6c7db6a96206a0794148ea3d09a622 zram: drop unused bio parameter from write helpers
861ae550a963e501596af03d918b824589024176 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
e1fd41b28e9812f9b044863836b2ade59377d72a mm: delete stale comment about cachelines
7e394e14dca44ebce60024c34e534d0c833b8cb5 MAINTAINERS: add testing ABI documents for mm
4c8c5b8e31f9b76ea34fbd3316fef891040d7eb4 fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
cad0d6695f289408370fbe3606037acff897d090 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
8190f3d940ffa986b1e20369b037154799046ca3 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
853b1e4133b5d628a1d08bfcc63295a58312f608 mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
b9ae1e841820b95f034de4660abe97af42988e6a userfaultfd: gate must_wait writability check on pte_present()
7deb07718c54860dcfee7a1648f1709ff33a4c52 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
ffd839d3b64741796fd16a369bfa07110027a11e rust: page: mark Page::nid as inline
65e18b20a9b775edf0894c23d91b0c9c1fc4fc3a mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
bc81dbf009b2aaa960b07e96a40e377140368114 arm64/mm: drop vmemmap_pmd helpers and use generic code
206f91d826ab90393567765b785cf422df545ff7 riscv/mm: drop vmemmap_pmd helpers and use generic code
8b6de6b155efae9c7147d71da59c8eab17a3ab13 loongarch/mm: drop vmemmap_check_pmd helper and use generic code
bfa4f7454cc762de76716ff70a4c304ac56b59bc sparc/mm: drop vmemmap_check_pmd helper and use generic code
93e8a47ab802a29a20e883bd93dd1710f4b68fff vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
ffb44194264f3a32edbac050c30699536d94f364 mm/filemap: use folio_next_index() for start
90c1a7502c655d5cde4723c8abf6ef82ed12648c mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
23fa1ab226e761acfd7c55508a6d150fd6cc0d93 mm/swap: remove redundant swap device reference in alloc/free
ecb39c0f4a777a86ea55afaf5a0e0b4918cb4976 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
eb717da1a49f4e27cba9876b62c15c41df2e87d7 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
dd2866552220f1991af6ba7c01f47758bdd18a52 selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
ac4d3c8e7a1f4be667c2c2fd80c65ce0170dcb0b mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
2c1b3953d61f59a9cb7d59a27ed1629124f52d6a mm/khugepaged: generalize alloc_charge_folio()
3b8326e732219a14249aca15c82369c09ef52486 mm/khugepaged: rework max_ptes_* handling with helper functions
a9ac28115cf991d36c325fa224f08734b1967daf mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
ca955a89842bdbe61ca265a5f2896a58eee84d3d cleanup collapse_max_ptes_none
365d25cb3ee4b0112e6d3b0aa173544afc0923e6 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
95009bc1997095538ca3f622df6e9712fefde80a mm/khugepaged: generalize collapse_huge_page for mTHP collapse
285a50a8ab3e3aa7357a9bbb240d7fe74472ef8d add a clarifying comment and change warn_on
bc7c8e2de5ef0b302736c7264bd42c61bce84bb9 mm/khugepaged: skip collapsing mTHP to smaller orders
2f35e1f16e1705f438f7ef08191448dfb46feb64 mm/khugepaged: add per-order mTHP collapse failure statistics
8f0424f6b2f9d9420a4b2d7fda88cf92f28db2e5 mm/khugepaged: improve tracepoints for mTHP orders
2fd5263351e9dd0d6bf49fcd3a62d1b65a7cd0a3 mm/khugepaged: introduce collapse_allowable_orders helper function
7a5f3e21653c754dd5c801eff1d8f34797ae71bb mm/khugepaged: introduce mTHP collapse support
a72e4257593ac54a86ef8569b200bc660d4a9503 fix potential use-after-free of vma in mthp_collapse()
cc9c0d0edca90012047cbe05e2636e4c3838c229 mm/khugepaged: avoid unnecessary mTHP collapse attempts
cdcaea7eea7b0860c30fbaa28516c7e0f4e11c76 mm/khugepaged: run khugepaged for all orders
3d78db9902960b3526c423274fe476f81050fd60 Documentation: mm: update the admin guide for mTHP collapse
3f875e7abcd347659cbb70de17eddc0bb53cdeba add back note and edit doc about khugepaged limits
a4c907dc94842c1df006005bd47ac96df049dd93 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
621de4c124cf2115830a3e5c623de508512ca650 mm/khugepaged: add folio dirty check after try_to_unmap()
bb224189a9344873a5b38b279ac06f880d8307a6 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
edca0da86953b60b11877683645aa7ae37588a45 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
8d3a78c8fd9afc00fcbd75f57929edacead333b4 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
af785a961da954a66a2aa24819978d2f919d30b8 mm: fs: remove filemap_nr_thps*() functions and their users
cc985e6782df150246062580b826ed043d22ae1a fs: remove nr_thps from struct address_space
9ca5e58c883081401f02bb0167abe6fc34ca67f1 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
ef64138e533b23a7341e5109b52d7885d1ac89d0 mm/truncate: use folio_split() in truncate_inode_partial_folio()
8e172ae2d058b3f1d9d7eef1dc4048f314075774 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
a188c9abd936927d80a487936f2b5aae27a7decb selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
6594fff168fd7018de9b37ef893ac8fb02ec3f48 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
b51fc9697af15d3ca626163a0ac4a76b25cdec1e mm/khugepaged: enable clean pagecache folio collapse for writable files
dce62d023f577bc9b222d334160ed61038d7ff15 selftests/mm: add writable-file collapse tests for khugepaged
0be6deef1f09c3c0af328a77159dd6daae744a94 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
8b40b136ba252fd6e4e818cc811c6de1d28a3d05 selftests/mm: migration: don't assume huge page is TWOMEG
4501c1e43089c000b69d332d5f81f1444dea898d selftests/mm: migration: make nthreads represent number of working threads
5aabbcf70f5f1d993d31c28605df8ae9a8ad6bc0 selftests/mm: migration: properly cleanup fork()ed processes
32b9f35ae346f3e98694b419a3b35014faf29b2f selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
300d3e8e6c68a25bc50271a8b081001564ca913b selftests/mm: merge map_hugetlb into hugepage-mmap
b3beb90bc5816d2b4753b26d097f3274efc9febf selftests/mm: rename hugepage-* tests to hugetlb-*
6ebda1f4f658e471336a268f967bf6e5df9701d5 selftests/mm: hugetlb-shm: use kselftest framework
9c24ccd2aa204f8bf924f4f62f4584adbf2fa13b selftests/mm: hugetlb-vmemmap: use kselftest framework
0996bb1f7e69c7d76f4cfab923457edc32203ec6 selftests/mm: hugetlb-madvise: use kselftest framework
86a6dbbb788aa54de233c7f46379e997b104bf3d selftests/mm: hugetlb_madv_vs_map: use kselftest framework
c3a126663cc2cb0e8bc5d533ebb907dc35bc51ce selftests/mm: hugetlb-read-hwpoison: use kselftest framework
a59ded4008d9724fa0d4c3b689f712feaf98683c selftests/mm: khugepaged: group tests in an array
242462746eaa6fc95fcf1ec7f4d69f9b222566db selftests/mm: khugepaged: use kselftest framework
38b31310335314ba6d8c1330d0bf34075dee5f52 selftests-mm-khugepaged-use-ksefltest-framework-fix
e2ef973c7ffd44866079f643cf24e015ec25043a selftests/mm: ksm_tests: use kselftest framework
8de61c8f3777389e885ee2be9054e5cfc90fb0c2 selftests/mm: protection_keys: use descriptive test names in the output
5eda9944d4d1c7768b0ec69345b48f0b860a546c selftests/mm: protection_keys: use kselftest framework
e7b60a87a18632010c913dfac1510aa2bb98289c selftests/mm: uffd-common: use kselftest framework
d46e5c209bfa0c18716cfc215843fca07369279c selftests/mm: uffd-stress: use kselftest framework
d422851532d84e6ae59323348ebd5f0ce788e7ca selftests/mm: uffd-unit-tests: use kselftest framework
a881f6a6063dd38b3d0d8e083108968fa8c93dd0 selftests/mm: va_high_addr_switch: use kselftest framework
eb8d488382197f62310695740a15ca9279bda472 selftests/mm: add atexit() and signal handlers to thp_settings
09a317ef785ff4f0f918817db35252fcc398ce1f selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
111c538010d86c956ae2ffd4ca0258603374c811 selftests/mm: move HugeTLB helpers to hugepage_settings
576c8fdcb826a66ed3025ffba8766b694d2fdcf3 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
50ef5256a0b4ef292280df377a634447efceb31d selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
e5afe291e42ae9cfe6e9d41a9355e4da2b1bec8c selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
5fe198f27d9a96a83605fd45ece2de8bf8b21432 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
2c2ff002e7e33d31599656c9c43692b656f06d53 selftests/mm: move read_file(), read_num() and write_num() to vm_util
21672f65bb9034b1a511b0f5d486d02c73a20468 selftests/mm: vm_util: add helpers to set and restore shm limits
231abf0f7ef8a7108484dbed9fd81b7f9290813b selftests/mm: compaction_test: use HugeTLB helpers ...
2aa8f13f24eaced3ae82e7bec421eaf1eaa343cc selftests/mm: cow: add setup of HugeTLB pages
5d9cda36bf8246c1e177bb25208c5d46dbb0bb11 selftests/mm: gup_longterm: add setup of HugeTLB pages
a332487ea97e53ea68de3722b92202cf9412f544 selftests/mm: gup_test: add setup of HugeTLB pages
6361a14f233338cc20e4707169ff612153fd5011 selftests/mm: hmm-tests: add setup of HugeTLB pages
9ec3c65c930c3e8d3a2fb9dcc661a5544796d6b1 selftests/mm: hugepage_dio: add setup of HugeTLB pages
e210fef48f8f45d78a887034ce0f9d814247e352 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
aa5a1d98b5b1b5e334ae634936e8c5c724c3c59f selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
907a09bb154d47f563084137dd1cab025e1d3254 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
63dad0f74f468c127e9657a926cf68632618e0c1 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
33820ed25f7c1e5bf2785e696e5c75f82f88f0d5 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
b9d5dbf2dd1e625d3519fee126cd0dffcbf3bb89 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
485e9d80c1313e49bb719b16043a59a2f781cd54 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
818ca62a87a8b78382f698fd0060f918d2ea298d selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
6db0f7bcf9156ac9fec0732b3d9a3b605750a149 selftests/mm: migration: add setup of HugeTLB pages
206d26d4810a67d7d9cb3e3b2dd01ae69ffe6eb5 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
9051b62a6c716d2f872b2fa4efcf664988c6dd01 selftests/mm: protection_keys: use library code for HugeTLB setup
4b8f863780e0d774e98608ae917c052214bbb603 selftests/mm: thuge-gen: add setup of HugeTLB pages
b90522c9590e33f9013ce71ab18d7bfdead9a44d selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
c321edb7b0a039a1711e9446f7af8ea33b0b50d1 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
d2308dc7ce8cf563440c2c62da06be6a9c81d324 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
73ec20ba8501c4cc989345db095961a9dac310ef selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
b99a0cf5cdef19f8a711a3a51d84aeb295a349c1 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
8ea7c2977202453fd02ebdaf3299dd7ef2387715 selftests/mm: run_vmtests.sh: free memory if available memory is low
a7a9ba224b16ad2f1cac7bc73e45aee353523a70 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
63c6d78867b3ad06d4cb17a969a60ab251e60fd3 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
c71edb8dcd8d88da243c931b8b5a3c9ea43f4857 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
9e504b6c87492d8d4475bca918735ec1b2ece91b selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
d4e17ddd2f4fa117560d73301a3bba07e66021cc selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
acc885835374aa56bbb1e0a4fbaae03b80354c1b selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
2a04dfd36abeccabbc4c3dc188d39a4591485fdf selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
965c8e8947a2b154047af52ecbe8c2544ee46f3f selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
983fc48269e6a0e99d0f0900a8aa4e68a8e109b7 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
28ae0fb31857ba6be9b80e8d067cccb2919b020e selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
02681e1c0d273ab48281aaccf03785241d8dccbc selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
a3d7cab3b333dee23ee7bf5534db160234a57557 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
835bd5986592e997540eaecf99e0a647f20de5c3 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
bcade33927d62cefdd50263a8dc2c649332b5336 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
ae8782c2481cba5c975d2b1c5625d02258992b68 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
6e31ae2e947e9993119d577499cc2943fb3abb6b selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
c8c01268f406c582074a78c4592d0cf0411cc070 selftests/mm: clarify alternate unmapping in compaction_test
87e38bbb27a307044db9121d3d5c3f59543c262b alloc_tag: fix use-after-free in /proc/allocinfo after module unload
c0d065b4bac24e50a49d0a38085c994abee720b1 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
5bd416e212f16b38bfba403ae54fe2e541b5e835 lib: split codetag_lock_module_list()

--===============7705505303839901130==--
