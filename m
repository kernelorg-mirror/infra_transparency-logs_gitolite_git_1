Content-Type: multipart/mixed; boundary="===============2178968671093123258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 04 Jun 2026 00:20:14 -0000
Message-Id: <178053241443.1328903.7484216833051707883@gitolite.kernel.org>

--===============2178968671093123258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: dbc6e14cc4b0f081020d500c4457cb6737865f52
    new: f9918b79443a39722c7a73c5c0f4d7b402e171b4
    log: revlist-dbc6e14cc4b0-f9918b79443a.txt

--===============2178968671093123258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbc6e14cc4b0-f9918b79443a.txt

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
ec383fff98f3216a4103edf598dad9f3a69d6926 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
ce28d714011d080582f95252786dc88e86c046f1 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
ef1eb514592727ba417fac3916155c530f189264 mm/swap, PM: hibernate: atomically replace hibernation pin
0a864f7af30181a3a88ec2efda3e4c921667f537 === mark start of DAMON hack tree ===
f35a3ad91553df7d65d3a341e0e33705f4426296 add -damon suffix to the version name
41dff07f4a0999fe68d030d665e5d7343c47a5ef === temporal fixes ===
40a17d11443044674a56e76362f9308cef395fda Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
2fd3c6f0391b7cb8d77ed9db90e3b7b4fceae538 === hotfix: posted ===
6256864c58a3fdd5d82a9c7a906bd86aa3ce9e46 ==== reclaim,lru_sort: handle ctx allocation failure ====
eeac72cb1b86b53f95c1596ec43db17827a8355e === hotfix: sashiko review ===
81f4fb7e217dda0de8c90e0e8b834bf3651909ac === hotfix: not posted ===
acc6f6dd32d2baf6e07568b43e7c2056271d8065 === patches written or reviewed by SJ but not merged in -mm ===
bc6fb8f36b3c3c1b99ef7bb18fc0411074567600 ==== [PATCH v2 0/3] selftests/damon: misc fixes for test bugs ====
f804fec8fba69b5acd649231011ea735438e5e9d selftests/damon: prevent cross-context state pollution in DamonCtx
7ae52f325f622dc3db2b1b68e57d048148e95d2c selftests/damon/damos_tried_regions: fix expectation output and join TypeError
ed532bd0f5f10ccd5b44cfa73fa8aa33d38736a7 selftests/damon: fix dead code, skipped checks, and broken lookups
b90fa7ca6ecf216cc9892608a5822577da8b26dc ==== [PATCH v4 0/2] selftests/damon: fix memcg_path staging handling ====
adad83885808e4873051728fb1fba3649394a4fd selftests/damon/_damon_sysfs.py: fix memcg_path assignment
1eee6809f9a0d6622267426decdfacb9ce57afce selftests/damon/sysfs.py: validate memcg_path staging readback
f097db099f1643fd40845a6337a9f97329f997b8 ==== [PATCH 0/2] selftests/damon: test kdamond refresh_ms ====
bf0ae3eeb967fccf59ddbf0c30eafdb908e97fce selftests/damon/_damon_sysfs: support kdamond refresh_ms
ad12b9446e6e6cdb3cb4adb8d7183dfb342dfedd selftests/damon/sysfs_refresh: test kdamond refresh_ms
9f1f4b243f4e78de275a5f7ab318e2d25afa8041 mm/damon/core: use kvmalloc for target regions array
3fcccf536778288f770f94b23c35db9124fb27ef === under sashiko review ===
bbbd97f24a86329f9bdfc118e456db663b86fd07 === hacks in progress ===
f69d5ef7ed7ad2db5073ca6e1338860c0d3f3740 ==== fault/report-based monitoring for per-cpu and write ====
4e9cfd82b8d195b63092876713481ebd05fb8263 mm/damon/core: implement damon_report_access()
274efab56d41ba4e9ca358ac49d902216d96534c mm/damon: (fixup) fix typos
1841fbc48b673ef531dfc27e6b7412fc95ec6862 mm/damon: define struct damon_sample_control
c44c530c6f20d35ef1a1c23a315adc80aebd3302 mm/damon/core: commit damon_sample_control
282d02192357a3261ff7f8779129044b813ee5a3 mm/damon/core: implement damon_report_page_fault()
78d163efadbe2bfa691a53b4524992390bbc0faf mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
175cb73bc5070154a40b81ecfe648bac93c88251 mm/damon/paddr: support page fault access check primitive
4c560b286f243d8c5947e13ddc23a39695cd078a mm/damon/core: apply access reports to high level snapshot
1fd8309db4a76a660a38467c86a5178e7b75876b mm/damon/sysfs: implement monitoring_attrs/sample/ dir
5185ccacf1ab435da662dc5dd39a288fae54893c mm/damon/sysfs: implement sample/primitives/ dir
49d6e2992ab176f155d639a1389f968c8c0ac73f mm/damon/sysfs: connect primitives directory with core
88c51d7cef76d75487a7876ea726f881f12f485e Docs/mm/damon/design: document page fault sampling primitive
c271652819efcbfcb4e648f2be1b700cad7351b6 Docs/admin-guide/mm/damon/usage: document sample primitives dir
a897d817ba6d3d8d6edb36d4898c9bac8fc3e5bd mm/damon: extend damon_access_report for origin CPU reporting
e4bcff5a9a95657219be19201cdbae7ca0ac46a2 mm/damon/core: report access origin cpu of page faults
3eacd8705e1c3c4a9ed3cf95d946786170814dc6 mm/damon: implement sample filter data structure for cpus-only monitoring
220d862ac35aacb51f9abadfcd626bcd2dd2b678 mm/damon/core: implement damon_sample_filter manipulations
4844f537d094a4b145da958abb374eee3ed6ca32 mm/damon/core: commit damon_sample_filters
311318c051b097727fb6a65f9653b0559db6f91a mm/damon/core: apply sample filter to access reports
cafd746a851e4a06530bc7ac84a08d51e705356f mm/damon/sysfs: implement sample/filters/ directory
4df76d75c9503704c9e463cef28304165964acd8 mm/damon/sysfs: implement sample filter directory
04d73d2d3aeea7a7f3a8b36585ec37574d62e09c mm/damon/sysfs: implement type, matching, allow files under sample filter dir
9a7bc75f4a6da2e57af9664560689e0058be90c2 mm/damon/sysfs: implement cpumask file under sample filter dir
d9424f9357c3cd0d7835fa0ff8d0ef32135114ff mm/damon/sysfs: connect sample filters with core layer
28d3b5b3ee03966e86a169dfc48589ba31178655 Docs/mm/damon/design: document sample filters
e6417b402643a60e0859b6d50f6a544a75a016e5 Docs/admin-guide/mm/damon/usage: document sample filters dir
898ac02188fdce5c49eb239154e7c4225072b221 mm/damon: extend damon_access_report for access-origin thread info
a4d15ba2da630e1a061612b8b3900c19b18e6900 mm/damon/core: report access-generated thread id of the fault event
92c1a5980bec468b4531d702e1c3e57f62221aeb mm/damon: extend damon_sample_filter for threads
41aab83525d359fa2aa9ae2f8698867ed1e03edb mm/damon/core: support threads type sample filter
0ecb64e2d4a0d2606b1a13dbdcf7bac8258b23db mm/damon/sysfs: support thread based access sample filtering
117fab69d6fbe6d1e5949092e31b7dca113ca91e Docs/mm/damon/design: document threads type sample filter
b16c51b289c0841465523a047f1091494c9b4816 Docs/admin-guide/mm/damon/usage: document tids_arr file
3a398de7d90ce57e6040568fcb23b6326da34100 mm/damon: support reporting write access
d212a5070b7fb5cbd2f347237817a96ec815c298 mm/damon/core: report whether the page fault was for writing
ea5beb9c24d6426842df5f278ec8dca4bae6c9d8 mm/damon/core: support write access sample filter
4fc3ae4042d8d109efbbfc8c3f5e83e27fc1cdd7 mm/damon/sysfs: support write-type access sample filter
2ebf78b6167f42101c6f918758623b87361baccc Docs/mm/damon/design: document write access sample filter type
9000a14bb63a7a75865b06ae077bb83cb455635d mm/damon/core: elaborate access reports dropping behavior
80e7e5bf2af11afb1c573852130476b9fbf1d425 ===== fault-based vaddr monitoring =====
42ffefb9641e8e17707ec5d9909129598669edc9 mm/damon: rename damon_access_report->addr to ->paddr
81d4919355e683369ed89526efa4b49862856162 mm/damon: extend damon_access_report for virtual address
063e9a18b17b20bd79a99afaab3a4e254cbf0cef mm/damon/core: set damon_access_report->vaddr from page fault report
87a5e2421c62381733c81a3ed7d3b6efe0796681 mm/damon/core: support vaddr reports
53409386a0d3959128fa54a2e9eb82d330078422 mm/damon/sysfs: move sample directory code to sysfs-sample.c
13f1ae9c421d5d18f080b56f3242c028cee8340b ==== docs for DAMON and mm ====
662bd2346f1e34ece8c5695f6854e3aa77c1b0b6 Docs/mm/damon/design: add table of contents for overall and DAMOS
66514c690fce520b3ac620da62379f566e9ae2f7 Docs/process/2.Process: Update mm tree URL
0bb7ce62f10ca2ca4c98b57e053c7c26d81437fe Docs/mm/damon/design: add API link to damon_ctx
1173ee6275a3bc188165e5177e168958ace9a84b ==== ACMA ====
1b34393b6137a6edbd2e3194d8933db5725b2428 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
e5d1ef761c83ae249e00dfa51dd1c23923f0de0c mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
32f2c75a3a737aae7c7e493ae63b010b8e1b0af9 mm/page_reporting: implement a function for reporting specific pfn range
2655112a8737674186ebdddf750cab996f163086 mm/damon/acma: implement scale down feature
350cf9ad039108bb7fdcb1b9f213eb24e05e74eb mm/damon/acma: implement scale up feature
bbda5ea9337f4b8e87978f567b3810e02fe94982 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
3970cb9c4a40ea1823c2f56d383d70c2c8847f56 === commits aiming not to be posted ===
1b601ca9b741be022fcefd9cc539abe00ba4d2e1 mm/damon/core: add debugging log for intervals auto-tuning
2f90213a43b46ce223bd5bf1b530d47063d1f67a mm/damon/core: add todo for DAMOS interval validation
4c601b973aa7c769e5ccbd1286dc99f271013ce6 mm/damon/core: add debugging-purpose log of tuned esz
32d4c0266e9cfc85e0e76f8f730847507a90d2a4 Add debug log for PSI
e78c877ad83721fa263d1382f43a6776b81ed552 ==== mark core-only using fields as private ====
aa63a5632428ca9d99dee0cd8e2309d795054f8e mm/damon: mark damon_region->list as private
9a329735b4ec5965cc0aa06e3040024a19300b9b mm/damon: mark only pid and obsolete of damon_target as public
e76fd1d12cb79517c3216935d93dcdb045712c4e mm/damon: mark damos_quota_goal->list as private
c45ce8eaa0b5c3854fe4bc2f58997b6f3695a37a mm/damon: mark damos_quota->goals as private
a243aea0fe688447bae5669a9e39df7796bdcf74 mm/damon: mark damos_filter->list as private
aba96b779d72aaa0b97b169180ffa16aa4541505 mm/damon: mark filters and last_applied of struct damos as private
0d06da52e2e3f758d14a622899b9afc97c8faca3 mm/damon: mark damon_filter->list as private
7962e5b6a914db37020455d4f5e75a691ab9722e mm/damon: filters and list of damon_probe as private
286963d2be3f822c5e92c598131e03ea65462da8 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
16fcefb4db686138bb24c89e7284268da36025a2 ==== mm/damon/sysfs: kobject_del() fix =====
e80b2501d3826f6cbe492149fae8db76beccd8bf mm/damon/sysfs-schemes: call kobject_del() in scheme_regions_rm_dirs()
b086738c78adaa8717c63b8d1edc619e07110f92 mm/damon/sysfs-schemes: kobject_del() filter dirs
0489bad4af9cd5b07544b7035760a8b8e5585f0d mm/damon/sysfs-schemes: kobject_del() quota goal dirs
17528ea9d297b62809a2f36c0c6bc6703bf2af71 mm/damon/sysfs-schemes: kobject_del() dest dirs
d1221cd4af39cce3cec356314e61f38719019a71 mm/damon/sysfs-schemes: kobject_del() scheme dirs
4441a74488f78568db061d6b9df936eb1c94fc6f mm/damon/sysfs: kobject_del() region dirs
e52f5f401edfdf8466852b2d1315a576280ee489 mm/damon/sysfs: kobject_del() target dirs
debd573e3ab9c5372abacab8687734a726fa51fa mm/damon/sysfs: kobject_del() filter dirs
5dc7692a50584a1b7a846578e86b26fbc6634e38 mm/damon/sysfs: kobject_del() probe dirs
14402a9406bbd18c2da13f5fe8918f92fa457b1f mm/damon/sysfs: kobject_del() context dirs
3c6e62f0713cc00db4044717b80c037ceb89d8fc mm/damon/sysfs: kobject_del() kdamond dirs
99fc07801cdd0c8b1eeb4e03c6a013f5775c06b3 ==== uncategorized ====
72beb5d25100d6e79f64198906c9e2c4f6fac81c mm/damon/core: add an hacking idea concept interface prototype
45553a0ef67b31a7b18e750193a15bd6a2add7c5 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
5664797665e0d8f61a84ff52c5cc73a6a45e7d11 mm/memory: implement functions and data structures for page faults monitoring
18b3915062c4c103a0b5193c443a1b75e7007dd5 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
c91264ff2eb650ba1f4a0ccb6f54493c222f5d44 mm/memory: mark faults_monitor_controls_lock as static
9316760c7f8fab7033fbb2643ecc6d61cc7b5429 Docs/mm: add a maintainer-profile
7243478c7c204d7ddbd8022a1040c320f26341e5 Docs/mm/index: link maitnainer-profile
3f407e67d5c3093020590448dd87fddec955ff33 mm/damon: add damon_call_control->cleanup_fn
0b3b251c92cb6ed9a67773a4502df43c86b591b2 mm/damon/core: call cleanup_fn()
dbfd27143d637989a3312a629273a7a68cf56b72 mm/damon/sysfs: use per-context next_update_jiffies
f701b9aca32245ff6fc80c424d09b747274236af Revert "mm/damon/sysfs: use per-context next_update_jiffies"
33f92ca8766fb0e05ebf98653c7153b23d796f34 mm/damon/core: make a wrapper damon_commit_ctx()
b2e016b4f35aacc47650e3b0fc58a0a448a818de mm/damon/core: validate src on damon_commit_ctx()
9476c5ea00ca7629b69b83c7e277fa2e29b8e35a mm/damon/sysfs: remove duplicated input validity check
57f5ee28a0df7db49078dbdf4b3cf057da916eaf mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
041aa07f0eb43c4045acce71d0c8d4cb5bdd9b80 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
438032233602ac78ef02e9266d150a04a3fdc279 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
dd3d4967ad1b34b392c96e5f4d219a4435956784 mm/damon/tets/core-kunit: test damon_rand()
555449560c67236de5d087021dc33b4a3bb8a9a0 mm/damon: unconditionally trace damon_region_aggregated
658e4f19ff160aece77c34f86b792046266ee095 selftests/damon/sysfs.sh: test multiple probe dirs creation
1d6989c342ba1fdda4ff4e1aa854cbc15b3ef1c6 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
772ae357eaff4d8be9e411e981bba3c60d037217 selftets/damon/sysfs.sh: test dests dir
cdfc3601ac1c641b83505412038119697cb2a2ef selftets/sysfs.sh: fixup core,ops filters testing
0bb42e0d7d20755aa5b509c00e8939511c223ad0 selftets/damon/sysfs.sh: test all files in quota goal dir
f9918b79443a39722c7a73c5c0f4d7b402e171b4 mm/damon/core: reduce range setup in damon_commit_target_regions()

--===============2178968671093123258==--
