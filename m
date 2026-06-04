Content-Type: multipart/mixed; boundary="===============1314898358004566319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 04 Jun 2026 00:20:19 -0000
Message-Id: <178053241964.1329248.13241615542727027135@gitolite.kernel.org>

--===============1314898358004566319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 53ec7095e352471187404bc07829fc418b1dd266
    new: 7f981ca4cef222e26fc2b4ceb2d2bfe7a6153d3a
    log: revlist-53ec7095e352-7f981ca4cef2.txt

--===============1314898358004566319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53ec7095e352-7f981ca4cef2.txt

2e5c6f4fd4001562781e99bbfc7f1f0127187542 ipc/shm: serialize orphan cleanup with shm_nattch updates
0ade3a8d83a8f5bc274e1ace776c1a26aa7a0308 mm/cma_sysfs: skip inactive CMA areas in sysfs
5921629dd625a69546692a92e1ca7ae987f03964 tools headers UAPI: sync linux/taskstats.h for procacct.c
8ad974459aef3349ec5cb3cc54e2bfc1b7aebf34 MAINTAINERS: update Baoquan He's email address
732fd9f0b9c1cdc6dfd77162ded60df005182cc0 zram: fix use-after-free in zram_bvec_write_partial()
7e2ed8a29427af534bf2cb9b8bc51762b8b6e654 mm/damon/reclaim: handle ctx allocation failure
ab04340b5ae5d52c1d46b750538febcde9d889e7 mm/damon/lru_sort: handle ctx allocation failure
43e7f189769c512c843184a8a5892ac779a6bd90 mm/huge_memory: use correct flags for device private PMD entry
98733f3f0becb1ae0701d021c1748e974e5fa55c mm/list_lru: drain before clearing xarray entry on reparent
c594b83457ccdee76d458416fb3bc9348a37592f arm64: mm: call pagetable dtor when freeing hot-removed page tables
0c25b8734367574e21aeb8468c2e522713134da7 mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
5af0c56cabb608340309bb31a6359a4b6e82375c arch,x86: skip setting align_offset for hugetlb mappings
3377b979995a451df072df53a469b86a822d9810 device-dax: fix refcount leak in __devm_create_dev_dax() error path
86f3a14a35e9bd11203aab9a3f61e03dab918903 foo
d0dcae43b35cb49c5fff1bf6935e270f310d193f mm/nodemask: correctly describe nodemask operation return types
7b77510c091f40a3318f6d28deaf75b1410da5e4 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
dc582559f0556329997e0055db78878455541d83 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
3849d7ef9477cf645bf8cd47be1e80cce0f685a8 mm: list_lru: deduplicate unlock_list_lru()
0479e79f3d9bf97486abc49e3bf8df458c42cb6c mm: list_lru: move list dead check to lock_list_lru_of_memcg()
c6e491b5527f0fa1e27dc378570edc4af265670f mm: list_lru: deduplicate lock_list_lru()
8e94eb0d9e4dcda90f09617572065c620920ee18 mm: list_lru: introduce caller locking for additions and deletions
4cdee4dd92f8ef5877638f22b604b7e5a2307f5d mm: list_lru: introduce folio_memcg_list_lru_alloc()
47adf1a8873a53c0f013136a9b928528cf6a01b0 mm: memory: flatten alloc_anon_folio() retry loop
2af6e291c97bf1d28c88543ce1d2dfdf6081b9ff mm: switch deferred split shrinker to list_lru
dac240944628ee098ab8922884e27733f5f059ff mm-switch-deferred-split-shrinker-to-list_lru-fix
08d165d88bdea4ecb6bd7a813fca483c058eb023 switch deferred split shrinker to list_lru fix
23ecef5ed3ebcafafdebbce54752627c089d5516 mm/thp: clear deferred split shrinker bits when queues drain
6f167373fb8f8e35b25d449c496ff6a0c810a689 mm/compaction: respect cpusets when checking retry suitability
addd57bf51889bb4c06cff6606fcba3487d2f7d7 mm: bypass mmap_miss heuristic for VM_EXEC readahead
2ae1210de1a3c928788e3b3dbc10edeb430a81b4 mm: use mapping_max_folio_order() for force_thp_readahead order
3060479c5a59217e3f696c2722ff0badf203ff12 mm/page_alloc: fix deferred compaction accounting
b3034b53dd4ca6bc029026d9dae33f5e5925ee43 mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
3f24251d12f09eaec3319fa893a7d1abca4dd673 zram: drop unused bio parameter from write helpers
8dbb6c7725728268cf1dae1deefb8056cd1db5c9 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
1e33f83edf4d1aa145b176f03cb31c36feb7438b mm: delete stale comment about cachelines
28ff7189937f29304c479738f49dc337f04167cc MAINTAINERS: add testing ABI documents for mm
a09960e5fe5875b72f6cc4b94478a297f5fff91b fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
2b5269c70ef64d203b0133b012739f7164629a78 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
6b1d5183242e7f66761be54119f4be4255dc254d fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
6386f97bc5c740b501539bb8ed3dee203d8feb5b mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
aa17f44b3854b9b88a49c5a759a662b223eea5fb userfaultfd: gate must_wait writability check on pte_present()
a2a5032ae8124fb7433eecfbdf3cdf9b91c6a93a userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
845fd7904d75cff5d4ae441639a2f57a2831a0ae rust: page: mark Page::nid as inline
530328129f7c072eeef1de33a0afa6b64e5a256d mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
bc8db8d7b4c03be23a0457d5ca0d505dda217505 arm64/mm: drop vmemmap_pmd helpers and use generic code
5027c75b477895033eff9017b57a51dc07a803c6 riscv/mm: drop vmemmap_pmd helpers and use generic code
01495c1eec6ac162ce2f92aa7bdff5bde0a9805b loongarch/mm: drop vmemmap_check_pmd helper and use generic code
52948cac4b1295bad9700eabdb460d34c499e5e1 sparc/mm: drop vmemmap_check_pmd helper and use generic code
383f2304cdbe917ff040510aeb95f884297fbf05 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
0f77f017b186ebd50780952906b4f29a8991ea06 mm/filemap: use folio_next_index() for start
95027cf59bd83ed9316b89c41c414f9ef4af22e2 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
e64314bd9a00ee223944d5aad120538e97bd5a7f mm/swap: remove redundant swap device reference in alloc/free
a48e5e3c4cbf07b986a4aa127896b15826ba98b9 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
f6d81da45541f54f82d446df43e399d38b0b1a4f fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
803ac1e32fe54c5682341061546d5c517b942818 selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
c64be7ee7bbf038c67c23ed40a36ebdc76060e05 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
977b10875bd0be16f8dc8bce545ae2130b29365b mm/khugepaged: generalize alloc_charge_folio()
00fc32a6a51321408ce7cc609ade757d40f6ba95 mm/khugepaged: rework max_ptes_* handling with helper functions
4d0e978f5fe6f63c2415dcaad55fe7a7b33ec8dc mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
5383d04869f801699ac933d124d994f95d1b1207 cleanup collapse_max_ptes_none
04cedbcf3e5726c2fcfcecbf38343cbd08cd9ce2 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
da7fbcc64fe9e7871180cc5665c878c66052d927 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
a793977490d71dd895dc823a7a0f87ec5df8fe1e add a clarifying comment and change warn_on
941babe5ec0cc08d3960e2da27ede9f940f9aa56 mm/khugepaged: skip collapsing mTHP to smaller orders
3141f43d83d94dac293d581667f5d2d6397695ab mm/khugepaged: add per-order mTHP collapse failure statistics
b63587305c7dcef4fc692ab7c2064cef12a7243b mm/khugepaged: improve tracepoints for mTHP orders
2f888ab5d855c7e9f6df6a0cfc1a0ac87b398c1b mm/khugepaged: introduce collapse_allowable_orders helper function
baf9b75723596d5a4abd3d01c9bf3479b53c39b5 mm/khugepaged: introduce mTHP collapse support
3420422c80a51f876bd5af3e0236051fb35a1959 fix potential use-after-free of vma in mthp_collapse()
a11f1d4db2d683248ebd37efb1fc9e6092346abc mm/khugepaged: avoid unnecessary mTHP collapse attempts
3417cc1dc27899d995775bf8492d23d100cc7e9c mm/khugepaged: run khugepaged for all orders
244db087c6731970177e446839fe22e51c2072f1 Documentation: mm: update the admin guide for mTHP collapse
078da1a267e6d0ec19166f05c57f39568003dc5b add back note and edit doc about khugepaged limits
642dfa7427f193f939e4a987ce4777b2200f17a7 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
3ed741d94d70811264d99d2b418ec5330e5113d7 mm/khugepaged: add folio dirty check after try_to_unmap()
00808da3e826e56f79f74f7c4debd5e7555618a1 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
f7ffabe23ac03541a77bc62b44e389cf18142a7c mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
b203d092fcff35198c94948098aa5e6f494fcae8 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
533fd7374417f07d58e21d0599bf3edcdd08e465 mm: fs: remove filemap_nr_thps*() functions and their users
6a554f65f7776fe84d468ab15d99b5046e8eda92 fs: remove nr_thps from struct address_space
1dadc04cdcf506a4c540f424dba655903c77b0c5 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
bbceb8352c996f954f401ccd47bcf1e5a045c156 mm/truncate: use folio_split() in truncate_inode_partial_folio()
a86ea36df463c084eb28e31aa28042230e103edf fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
6df8ab8811a6f6f75964632baad3f0d595b4fbd7 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
ca0d04bae240cd5ef3b9d95602159920630e802f selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
3a36ad70f4ccc19565a00f6a6674d30d6ed4c989 mm/khugepaged: enable clean pagecache folio collapse for writable files
3fdcf4b89cf3a4ecba79a90f68046e9e8c24f6f7 selftests/mm: add writable-file collapse tests for khugepaged
d11cc63623d3e39df14eb1f0ea403137407f3abe selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
baa44487eeb44616932cd4d1ecf54204866e5f4c selftests/mm: migration: don't assume huge page is TWOMEG
cc4575f6c3df59d6eaa27791ddce80b67ac1bcb2 selftests/mm: migration: make nthreads represent number of working threads
22c77845e2ac424f65ff81ce24e21ecc8a14e32d selftests/mm: migration: properly cleanup fork()ed processes
723d307b22722339955b39dfc16e44bb6fd8a378 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
bd07f28962a8745a328d3786961507d398068bd4 selftests/mm: merge map_hugetlb into hugepage-mmap
0ed0078b3cfe52cc54016f30e9134257ea49d3c3 selftests/mm: rename hugepage-* tests to hugetlb-*
1b1902a3a76d32cbfdf8488410aafbf191564679 selftests/mm: hugetlb-shm: use kselftest framework
be267f06002bd70515a931ebae2184be1aa28a5c selftests/mm: hugetlb-vmemmap: use kselftest framework
2a33ea71ed689acbfc29ad88ba393ce73c9bb9e1 selftests/mm: hugetlb-madvise: use kselftest framework
3e3ae0971abefd6e991a64a725c919d87fea0c08 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
e1eaf1297e70e874b819e746f3e59a3b88a4f39b selftests/mm: hugetlb-read-hwpoison: use kselftest framework
7aae8d3d6eeb775a8d55e768c8df907622f85b57 selftests/mm: khugepaged: group tests in an array
3d4b31cdea943190f04a7ddc982268d1805a8304 selftests/mm: khugepaged: use kselftest framework
30c42503ccacc9eff2759df2b525bf138316f4bf selftests-mm-khugepaged-use-ksefltest-framework-fix
d60f3ad966f16fec5b2fc410b75d65b158af5df0 selftests/mm: ksm_tests: use kselftest framework
426ca8a326f700808f73a442f6584aa42ddb73a3 selftests/mm: protection_keys: use descriptive test names in the output
2b2ee93086ed49f2e8b16a37827353dabdf1151c selftests/mm: protection_keys: use kselftest framework
d3f865a3ce01fd9d181bdb0217e95b3371beb9fd selftests/mm: uffd-common: use kselftest framework
754aac3fd4203b072d77e572bbdf48925769eb27 selftests/mm: uffd-stress: use kselftest framework
83e1a91333188ca5f9710833ce7ebb68f7c4a8a2 selftests/mm: uffd-unit-tests: use kselftest framework
5ff5f7188edec6623b51e409d37df51bdf1b6ed0 selftests/mm: va_high_addr_switch: use kselftest framework
e6b7d664f90323a8aae0079a87f256e9278d6532 selftests/mm: add atexit() and signal handlers to thp_settings
633bd2babc50509184b2a068483e8909c463a6cb selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
ee7d7abc873ae5d6820bde571717fbe3e66de524 selftests/mm: move HugeTLB helpers to hugepage_settings
c9ef088191ae9bbc045ad2121c966aa8b2251569 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
939e28f3ee5af7b7c6859c7bfa86aeb51d02bebf selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
fa11adbb0ba4549fdeffc4a36f2f07b49020c9a5 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
443db85637981f76b113467330a3d5c0bd19c963 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
c885b150d226ece3cd146f268b28fb2c5cbd0c3c selftests/mm: move read_file(), read_num() and write_num() to vm_util
0dff82978a8cb03208a3f72156565377245007af selftests/mm: vm_util: add helpers to set and restore shm limits
f061fd9999ef20b4548728787107f4e08e849fd9 selftests/mm: compaction_test: use HugeTLB helpers ...
6391a26a3def4f1ad0eb40bbf8e5790a65ff0719 selftests/mm: cow: add setup of HugeTLB pages
6bffce6a8776582e38b9b81e216625fca46d9512 selftests/mm: gup_longterm: add setup of HugeTLB pages
e19abf566a153dede6ec26ae163d4f10812b4eac selftests/mm: gup_test: add setup of HugeTLB pages
193b477e9a9ea270889a7bf53a82ae44d57db1a0 selftests/mm: hmm-tests: add setup of HugeTLB pages
411726d8b781161d6e79d20bf03b095e2c06f5de selftests/mm: hugepage_dio: add setup of HugeTLB pages
cef6d83aedcd47cd11344dbf9974ecbdbf78fdbb selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
f4906fb9a454b54cf410fac572d68db8dc13705a selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
9d00729cddf4446afd9e76a0546e44f2f5505db4 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
59084700ace8fdf2e5756d580f160c5d9f895966 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
e018257bb4031936071d4d7610ca614e4138a996 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
bf1b94e645f27952fcf46dea778367398fc81245 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
97c8e5fdcc9eaa55c65d6488f3a7d33680c963b7 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
75f5d0d33721cefec3b95137f95474a16e177934 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
f4b78667f17dddc91920023dde70852b5743c50a selftests/mm: migration: add setup of HugeTLB pages
22770698500bb6a6c64feb5c33ac3a32f430237c selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
ad62c45ea35413ddbf32c4c15c9b9a7b04abafca selftests/mm: protection_keys: use library code for HugeTLB setup
9d23574151c86cfc80fceac957e31c44c113a6f8 selftests/mm: thuge-gen: add setup of HugeTLB pages
767d53d4046ad3e47254786b9b28fa6768c313cb selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
9a62dabebdd359236f556d7aa29557a2f41d949e selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
a6d16efeadfae58a17c83b6a3c46c32c044067c5 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
35b9a5b587c9f1ebc453c1fea967e6a5fdeaaad7 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
e7d009d0031f7d131f69816138f9163196cf6ff3 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
cc6a20b5a12eea8f26e623576c6d0c05cbdd34b5 selftests/mm: run_vmtests.sh: free memory if available memory is low
8f6cb80c02a3bd262c57867b857ee0aac1f0454e selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
3c6888895c176efe1f317825956d5c8102eabbb2 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
ef0cc650d01199dd995d5565ec4f347e868d289f selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
3b1f3429c38fe31750dad4656cf9a9c2ccf445c2 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
03a9e6178e54aa24e92685dda0165ff34e9e18f2 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
e8cccd296b99448918992c91f40edf67fdc6e982 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
8b241ec1e51a226f5c24421739708772b9134906 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
e3075aecc775008bddccb1b471301a8a672ebc6a selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
3a00190676442faba0ebfc212ca380264adaaa73 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
6058a1e42113cc0ccf43f108568db9f9eacb9fa2 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
67d55301893577629b20f0b144d25189af8ef746 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
42b3ab7977d36bdea69d8955527242342d035c4a selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
6674e49226f33bad70b4070d85d751accd93068f selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
112ae17d4928d0f8fd90ce9a9abecd1175759088 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
f83f716af09b3961df31ec752386aa692b37c354 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
348ee71f679233bd3e78114e2c42308a302c1a2e selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
6cee087874aa5cfebfa3d2130d7faadc153f1f6e selftests/mm: clarify alternate unmapping in compaction_test
43b36bcef37bd3870d4d4f969d08a7ed32e90d41 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
7e8452fd46fb4e997304f0e668fdf6d0e1179266 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
7f981ca4cef222e26fc2b4ceb2d2bfe7a6153d3a lib: split codetag_lock_module_list()

--===============1314898358004566319==--
