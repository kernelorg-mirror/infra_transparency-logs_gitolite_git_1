Content-Type: multipart/mixed; boundary="===============4610676969892283264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 03 Jun 2026 21:21:16 -0000
Message-Id: <178052167678.1196288.9587547392523384215@gitolite.kernel.org>

--===============4610676969892283264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: ecffcbc56d55924d12061dcb11a56481898e16ef
    new: b860d838a05736af812d0a98a440de7c659f629b
    log: revlist-ecffcbc56d55-b860d838a057.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: d37c0bf7dabf73a052c5fdbfdbc27172e3e29c93
    new: f46d7b47a1271b5f43d7ae73635a6d737a4027b1
    log: revlist-d37c0bf7dabf-f46d7b47a127.txt
  - ref: refs/heads/mm-new
    old: fc377d16533a55945dd0c03405faebe58f855654
    new: c6465c638a82619a6fbae370a9f1595ee4e8ff6a
    log: revlist-fc377d16533a-c6465c638a82.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 779b78e393e50d12e9833ab24a9bd27c42f89125
    new: eafb85e24fd238d828f6c205b8bf1bc1fc837f52
    log: revlist-779b78e393e5-eafb85e24fd2.txt
  - ref: refs/heads/mm-unstable
    old: 53ec7095e352471187404bc07829fc418b1dd266
    new: 102c97ed04df8534a11eb8d6ea3f0976587a7fa7
    log: revlist-53ec7095e352-102c97ed04df.txt

--===============4610676969892283264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecffcbc56d55-b860d838a057.txt

bd3ece109b0b255ec17a1a1e2a02566f7a16b0f4 ipc/shm: serialize orphan cleanup with shm_nattch updates
a364c404818b389c5f73dd3b1ab99487304113ee mm/cma_sysfs: skip inactive CMA areas in sysfs
4fcdb737e739cbb05bc385d005a71da34369dfe2 tools headers UAPI: sync linux/taskstats.h for procacct.c
c4b2cca8da890f758efdab7c2c8e3cc0c3056fda MAINTAINERS: update Baoquan He's email address
7b6c4f1ea73d84ae205b85b0aa7c6d1d4de59ee6 zram: fix use-after-free in zram_bvec_write_partial()
9846a21f3e9966fc62a2161cec9d58704c3be8f7 mm/damon/reclaim: handle ctx allocation failure
8577f73d9160dc64ec7d5b9d8a2f36c7fad0e60d mm/damon/lru_sort: handle ctx allocation failure
d5d0cd29ca2d30ae5ee1d100d5fc81c6a2f7105d mm/huge_memory: use correct flags for device private PMD entry
c7dc417e392279e7e68003185206fe7a4e6c8ebc mm/list_lru: drain before clearing xarray entry on reparent
de25ef579fa72107e7a9262cee755156ca68a63e arm64: mm: call pagetable dtor when freeing hot-removed page tables
5a0da2d653d5fdcbf493b19ada53a9cfc77ea39a mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
4eaed716ebfa31efb1fe73c8f1eaa71d845ebca9 arch,x86: skip setting align_offset for hugetlb mappings
f46d7b47a1271b5f43d7ae73635a6d737a4027b1 device-dax: fix refcount leak in __devm_create_dev_dax() error path
2804d2bd22b7322e44f09dc54d08dacc4310f595 foo
1a548cbd6e9bc25d20e67945132ec6a802043be1 mm/nodemask: correctly describe nodemask operation return types
f9353a9ed76e3ae87e0b303c0ebb467bc625bbd9 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
ca28275c207806bff9f932ddb5ee79be3701a5a7 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
6b7ae8a5f5ef453dfc4c555a7d10ab34abf765db mm: list_lru: deduplicate unlock_list_lru()
930a8ab659b53a3aa21d3aad0d2a988b116344d9 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
b31dce1ebb5cbdc2f87dc6e19180796213a7b266 mm: list_lru: deduplicate lock_list_lru()
4feea13d13746fdf4055d64c8383fa2dc2fa3d28 mm: list_lru: introduce caller locking for additions and deletions
ed3da3ef16507f2c52ef71d80b10acf6219ac60e mm: list_lru: introduce folio_memcg_list_lru_alloc()
3d5859a150faa2785df5bfa30e907eb07e362edc mm: memory: flatten alloc_anon_folio() retry loop
6ad08c94c24e6b789e97af069de110b7340c2810 mm: switch deferred split shrinker to list_lru
884ca39a5caa4afdc3fc6b58a8d6e4868d7f3177 mm-switch-deferred-split-shrinker-to-list_lru-fix
d265debc4f4644d91be520a2efca6110a2d16705 switch deferred split shrinker to list_lru fix
91e41868b9fad87917ba38fc1b8876ae826a80ea mm/thp: clear deferred split shrinker bits when queues drain
4fafd066846d566743c1671ff4bfaf5e64437f5f mm/compaction: respect cpusets when checking retry suitability
c4512650d5733691f9c1a6b6b01bed4feeb5be12 mm: bypass mmap_miss heuristic for VM_EXEC readahead
58c5d83dca2097063b562a902b927d6495ae30b3 mm: use mapping_max_folio_order() for force_thp_readahead order
1fdb4e9f40d56c8120b0c8c20ea58b66edc22fa1 mm/page_alloc: fix deferred compaction accounting
abf45ce693ef5b13b8a1eb946a02e6b307797a0a mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
46c0a41678abbe0285c7d2b431f2b97db0364629 zram: drop unused bio parameter from write helpers
d347a049f44d4d830fa4309c478a3a48ada3e173 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
614a29a15b67279629a3a9037042942c75519d07 mm: delete stale comment about cachelines
8d123855b0adfd7cd60a49971c3f12ae8facf053 MAINTAINERS: add testing ABI documents for mm
6c782cae4ad144a3c592e44a84edc695b61a0eeb fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
06d9f7210464a2ac165d9b02b537876bc6dde0a8 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
c0153001572b06fa874390f2416513642c791091 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
2017ec246fc18744ffc4a1be8783a36ce77e42cc mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
f15a57e97087c6680ed968a09a4ba3e0578616d7 userfaultfd: gate must_wait writability check on pte_present()
c30c960b465d4fcd197ce2807ac4d19af31a7e49 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
e5d786b842993ed0041ce87f34d2333a1aba4e1d rust: page: mark Page::nid as inline
bdab1c49b0dd31c5a68f650f752606ddeaed8cbc mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
b36951b121280b2af85928a8640cfec4a4bd7470 arm64/mm: drop vmemmap_pmd helpers and use generic code
a0b8f5bb9cd398373a2810e4a96f7ebeb2c2d035 riscv/mm: drop vmemmap_pmd helpers and use generic code
d1a95bb599122341d6d896818685c93911100cd1 loongarch/mm: drop vmemmap_check_pmd helper and use generic code
2968047e6bf93db81dc17c22ea8faeeff15e38f2 sparc/mm: drop vmemmap_check_pmd helper and use generic code
8451f1e7967dbb5128db2abe67fc710a0d3f061c vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
87018d3d5562ff5f52625560fb2d4ff10a9040f5 mm/filemap: use folio_next_index() for start
315bd76c5108b2df4fa3ef04d566620774f44d3d mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
56028728268af1d2a5eeebbeeecddf94413af703 mm/swap: remove redundant swap device reference in alloc/free
d3f51f456057d32e5dd67972114dd31cbc34c195 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
98965c42dc290dfb10ff0f6ba8dc57a669ccff58 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
c37091f4f88331ad56e0080dbf1174915bfd7e33 selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
99646ac34692d3a026dbd814702117e354d160e8 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
d9f92ea1fb160a305fa5cd2955b740579d79a0f8 mm/khugepaged: generalize alloc_charge_folio()
88d559e6ff7918f5291f29c7e80b4af57d4f58fa mm/khugepaged: rework max_ptes_* handling with helper functions
b441ca5f41c86bda8eb158fc266d4d81161b17df mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
e4690850450b78724ef10c11fd19934929fd2144 cleanup collapse_max_ptes_none
225c02eca2822ff034d54dac57d81a0a907c59d7 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
59001872b67a6444c16270598dc560f39199eb9b mm/khugepaged: generalize collapse_huge_page for mTHP collapse
a3b511515353ca112bf3988878bbbe97292621c8 add a clarifying comment and change warn_on
9bfc8fe53bac482e35c1d316bb9ebd73fe4d907f mm/khugepaged: skip collapsing mTHP to smaller orders
f7e49290621dcad59463b190db377dde14b0ec54 mm/khugepaged: add per-order mTHP collapse failure statistics
7e115f9a7c5e70104125973a15058503f6baba4a mm/khugepaged: improve tracepoints for mTHP orders
2a16688a586afd72ac70deee3187a282c5e6e18b mm/khugepaged: introduce collapse_allowable_orders helper function
f920900eed5f72cb29ffc318229d205a85996397 mm/khugepaged: introduce mTHP collapse support
9f9a58f839cddd2a72bfe62df451cebe2e20e05d fix potential use-after-free of vma in mthp_collapse()
e1c5a0ad51988a0ff36cc640c338287094503306 mm/khugepaged: avoid unnecessary mTHP collapse attempts
e3302cb22d46a95b6fcae0b0a6893da567afdd99 mm/khugepaged: run khugepaged for all orders
2c412e2d045b607de043d7f51a41dc9b9f654966 Documentation: mm: update the admin guide for mTHP collapse
93eb31b771763e7a4507a25fecca2907d08eab57 add back note and edit doc about khugepaged limits
c2a7eb9e6bdfc45d42d4b2c88cc8096745f0c0aa mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
d7e5f4a15e5250760d5957ce8c1fc3266af561da mm/khugepaged: add folio dirty check after try_to_unmap()
67185ea0f3c0989b83a4a0941de532c072e8f640 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
9458f85f0e20c989271c39fc8a514847438575b7 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
942db2b8a06d8b2cc7101d0a55f79f9e1ad7ba48 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
8ad1def6f6a65f92d813f770788c35d6523a7035 mm: fs: remove filemap_nr_thps*() functions and their users
2ad8766eb2928fef9a0fd96f8cdb5625f3b8ce18 fs: remove nr_thps from struct address_space
cadb29c8e50cd878a5a42e8f74cbdb6247f59238 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
db1cdede0162ed265d3848602bdd1b66294d2e4e mm/truncate: use folio_split() in truncate_inode_partial_folio()
70bf2b48dd53041c3d14756cdd6001d4c0630561 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
8bb472934cab33d7c424c4b3f61c38ab5ff9b7d3 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
fc24f44ce7d5b0ca552d0eae131d8cf465ae41a5 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
03afb2cb844d99950706427b6b5c1d827174d852 mm/khugepaged: enable clean pagecache folio collapse for writable files
4e05e7559caf1ba078c93fa652362621b713cfbf selftests/mm: add writable-file collapse tests for khugepaged
86e670460e5881d9127b8de9975b16032be73e17 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
2dff1f31fee7cf015ce5b4d1ae348fbeeb809e2b selftests/mm: migration: don't assume huge page is TWOMEG
2257d905ee41dd1d74e8d9e89c467eac3df18c7f selftests/mm: migration: make nthreads represent number of working threads
446a50af66cd24af2d3e593ef17120c69623aebb selftests/mm: migration: properly cleanup fork()ed processes
5afd70cb31726743a6f024fa06c367b8f523f16f selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
b50dd916e07cf48ba1760c5b181446b7ac5ea437 selftests/mm: merge map_hugetlb into hugepage-mmap
cd4e492492187c7b69b7eb14ce6844a1d9ac36ab selftests/mm: rename hugepage-* tests to hugetlb-*
5c087ffd98a33f4747306c31ad65eea10c00cacf selftests/mm: hugetlb-shm: use kselftest framework
d270c4d39b8c8e968f0e11a353b4baf5bc9f2ee5 selftests/mm: hugetlb-vmemmap: use kselftest framework
097df89ebd9eae5caae405b79f644238afc2b4e8 selftests/mm: hugetlb-madvise: use kselftest framework
14f3644ec53192b6828ae51a8215f4e38d4417ce selftests/mm: hugetlb_madv_vs_map: use kselftest framework
5f720019dedbdf44e5d38395015c5afff522a971 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
4e06d2f8801c147d2b289189cc662acc71e447c8 selftests/mm: khugepaged: group tests in an array
b6d9e8aa74be3f8271b2db063fa92a03a8813355 selftests/mm: khugepaged: use kselftest framework
402ee96226a86e1771945110d9139ad07359bb33 selftests-mm-khugepaged-use-ksefltest-framework-fix
ab77df7b8dc55f7c8c0dab252fc43ef0deb56052 selftests/mm: ksm_tests: use kselftest framework
73c0fcdbd660eddc6d7cb7456eb12d99617842d0 selftests/mm: protection_keys: use descriptive test names in the output
4fd549a8d77dfacc4dbe0f921f1297770cdc3f8d selftests/mm: protection_keys: use kselftest framework
b20a942a9d026a6faf0afa74081f2e222d0c402d selftests/mm: uffd-common: use kselftest framework
2c87d929b2abf3de6b4a9eb656fa0b30c59ddf5f selftests/mm: uffd-stress: use kselftest framework
70b63f9e31048f6e56e2b529b95a2439ed87af3f selftests/mm: uffd-unit-tests: use kselftest framework
f8ff2958d75966961e13eb2160560435f41b3329 selftests/mm: va_high_addr_switch: use kselftest framework
82a9f0e4444cd6f016a6496697a7c3c4e974ede1 selftests/mm: add atexit() and signal handlers to thp_settings
645c1c2785837f18f1bfc07b1f15625b50db31e5 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
acab8277f91789b78b74de8d670ac86c7ef54984 selftests/mm: move HugeTLB helpers to hugepage_settings
eaf22c7a7b54ad0bee33bed78b2f4a29c3554fc8 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
91b820405c5ea4ef54ab77a63a9e15013a670ebc selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
b5ec680345c5a8d1e3de5e92f86a2601aeb0361f selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
bfb7beec59326bee708f24bf932bdbccb724b424 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
311fd00929d825365b8390b6a257effc71a6d3cc selftests/mm: move read_file(), read_num() and write_num() to vm_util
b3ee0769a222f23a5f01e182651c87044fe320bc selftests/mm: vm_util: add helpers to set and restore shm limits
a8e068e372741854e954ceee5aa3b0b41ba353e1 selftests/mm: compaction_test: use HugeTLB helpers ...
5a1d9cf5c6c297c5f5698bbe511a879ebb3e9476 selftests/mm: cow: add setup of HugeTLB pages
319ea2ed463da29a485bac988d4d0c0a911a34af selftests/mm: gup_longterm: add setup of HugeTLB pages
f101bbeb3d3151cd3180b8fa8f7ca0b319aa563f selftests/mm: gup_test: add setup of HugeTLB pages
5cccc6fc1ab6fba3be6b8ccb0ae4134217bf0f80 selftests/mm: hmm-tests: add setup of HugeTLB pages
7130f82874ca87d4c844b9c30cf09a6aa3865170 selftests/mm: hugepage_dio: add setup of HugeTLB pages
3db7ae0f1031ecaeba83e2eb12bcd3c81cbca880 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
45cb86098e85455090cf742b82cdc3b0d729318f selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
3ae211b3705b3596ac9cab184bf00539248f4abd selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
460ae709f1301bc1736db51e1e88504120936b12 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
0874bf799cefcfef1e645794cacaf16610daee3c selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
7a1293a4cf0e08cb340ce22443016b2887df594a selftests/mm: hugetlb-shm: add setup of HugeTLB pages
939bd949b106fb9da3fcd5ce1529ddf41d766abe selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
c1cecd0e039f836888cc7549ee695791c35788b7 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
c0e8a9349b9f0b4c61a504e51db73747a7fbec9c selftests/mm: migration: add setup of HugeTLB pages
7560fa9c6077d84051d2167d255a69c5dee78cae selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
be70f950c2fa48833859220bae8d71d1966dbc55 selftests/mm: protection_keys: use library code for HugeTLB setup
56ab89422c32e1b875b86ab9b1f22957612a33fc selftests/mm: thuge-gen: add setup of HugeTLB pages
73d5c17b96f68303dfee4f7acdb407b164353259 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
3a715a78a90a45e7edfa83753123effe2d4f0bed selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
69ab3e8803bc3039151fe41f491da8c01970f901 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
43636d0368654978cbb7a5587d6fb904eefbd990 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
a168093ed7e23f8aca030e05dbfc2c8d46f77276 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
f538ee4758027f98da51538a2e5f145684b2f3e6 selftests/mm: run_vmtests.sh: free memory if available memory is low
ee09543a08d675c126e409eba5553eb04cae3261 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
ff9f5b20f2dd8e723a66ae1d2507ff56eca33647 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
f9f1454d59d70d3d7c256c5e1e0b749b8b22b2a3 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
49890dea6e1d91e327c6346207037a855858662f selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
a7b20139fe2a4b258a76d1d5dd25d9670e23f868 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
7cb1bcfb8c62cd6f14c85a16ed286f3b53a81435 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
006c79095f07909e6794f4f184405a3809595408 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
51549194c25067debd6e252687b71d2fd38e9863 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
1a3b3c6abda602fc8f144d3865afb56fe04bd427 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
4a9afe1d0f8e5a4233c43eb417e0a71bec764a29 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
e5566e8bb5e262cc343270fef31ab680e8ebf49a selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
bb8fa8beb5e7eccc9882527bcea383b5b1842f8c selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
56aee14f3819bee39ef1d71112111adfd29630a6 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
93b5b3fff111b919eadc960e888daf126893b636 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
5f0bdb6bdeeb31216d3b0e5805308e91495122d3 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
e9b5b8248cfd0d5e8d6c011d01c60e28c645b749 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
841b8dbf6257c9e3b0b6e5ec6b4fc26f48ece431 selftests/mm: clarify alternate unmapping in compaction_test
58f855607b540b45b4e6b2ee9d15c28a55bd764c alloc_tag: fix use-after-free in /proc/allocinfo after module unload
75c72d415617d1fcb40963468cea932d2dcad087 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
102c97ed04df8534a11eb8d6ea3f0976587a7fa7 lib: split codetag_lock_module_list()
0c3ea9fdb5756eaaf0521f7364a640263a33b7a0 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
f9bd8d1dc1b08c66afd30ca9a817ecd2711988d5 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
c6465c638a82619a6fbae370a9f1595ee4e8ff6a mm/swap, PM: hibernate: atomically replace hibernation pin
d7eaba9aec640c3af5374e01de9e1ce9cfc085ed foo
4884dc52ebbd026c23024bd05fc130e385b69c19 sparc: add _mcount() prototype
e0e267df102d9ed478219629a9daa3d02ac87dfe ocfs2: rebase copied fsdlm LVB pointers in locking_state
af3922318ee02852c22b4271cc9f9e59664be0ca kcov: use WRITE_ONCE() for selftest mode stores
5cd5c3fd545ef6d3514f09f5dae60f8e7c1d28d7 err.h: use __always_inline on all error pointer helpers
1d130e1651a00ac5256269375535a719b59f6782 lib: kunit_iov_iter: repeatedly call alloc_pages_bulk()
a06ef7c2122c7c8408b839dd53c2882b91a348d6 ocfs2: reject oversized group bitmap descriptors
81900de9a37029e4ac5401981f40ed743af36c05 xor: use kmalloc() in calibrate_xor_blocks()
2afdc3337c0ce88f47e8fc7865e2cc23054881ed raid6: use kmalloc() in raid6_select_algo()
b4750f89d3f6d76271e6ae6bb3b1f1e75a00cae9 ocfs2: fix buffer head management in ocfs2_read_blocks()
89b7619433b15d9b05114c3fa914c3de1d7a2219 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
c37a7fe20f42769d0445d592c8f20f7ecaa9dd9f ocfs2: validate fast symlink target during inode read
d54fce072720344c7137875082d76f3f4a05d350 ocfs2: reject FITRIM ranges shorter than a cluster
c1cf63a6a7dd32ab4480c61a98f50f5e9ec0e62d ocfs2/dlm: require a ref for locking_state debugfs open
e16f8ae315550d07c369a9133311a30f26856de5 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
a50069fd0a82eb0ba5f011f09f7b2aedd43b7d07 ocfs2: fix out-of-bounds write in ocfs2_remove_refcount_extent
a2084a24f1e844ea14b4d73a924fae3f9e3e00bd lib: free pagelist on error in iov_iter_extract_pages()
ba64d4a6edb3b3ce4dd2d879b061fac0303c6d4c resource: downgrade "resource sanity check" warning to debug level
64cf14a8c6d8f2f6a8c737b6cf945eb934e1a12f drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
81784977f3c4faca6bb2e727cab660ae84c75875 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
eafb85e24fd238d828f6c205b8bf1bc1fc837f52 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
b860d838a05736af812d0a98a440de7c659f629b foo

--===============4610676969892283264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d37c0bf7dabf-f46d7b47a127.txt

bd3ece109b0b255ec17a1a1e2a02566f7a16b0f4 ipc/shm: serialize orphan cleanup with shm_nattch updates
a364c404818b389c5f73dd3b1ab99487304113ee mm/cma_sysfs: skip inactive CMA areas in sysfs
4fcdb737e739cbb05bc385d005a71da34369dfe2 tools headers UAPI: sync linux/taskstats.h for procacct.c
c4b2cca8da890f758efdab7c2c8e3cc0c3056fda MAINTAINERS: update Baoquan He's email address
7b6c4f1ea73d84ae205b85b0aa7c6d1d4de59ee6 zram: fix use-after-free in zram_bvec_write_partial()
9846a21f3e9966fc62a2161cec9d58704c3be8f7 mm/damon/reclaim: handle ctx allocation failure
8577f73d9160dc64ec7d5b9d8a2f36c7fad0e60d mm/damon/lru_sort: handle ctx allocation failure
d5d0cd29ca2d30ae5ee1d100d5fc81c6a2f7105d mm/huge_memory: use correct flags for device private PMD entry
c7dc417e392279e7e68003185206fe7a4e6c8ebc mm/list_lru: drain before clearing xarray entry on reparent
de25ef579fa72107e7a9262cee755156ca68a63e arm64: mm: call pagetable dtor when freeing hot-removed page tables
5a0da2d653d5fdcbf493b19ada53a9cfc77ea39a mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
4eaed716ebfa31efb1fe73c8f1eaa71d845ebca9 arch,x86: skip setting align_offset for hugetlb mappings
f46d7b47a1271b5f43d7ae73635a6d737a4027b1 device-dax: fix refcount leak in __devm_create_dev_dax() error path

--===============4610676969892283264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc377d16533a-c6465c638a82.txt

bd3ece109b0b255ec17a1a1e2a02566f7a16b0f4 ipc/shm: serialize orphan cleanup with shm_nattch updates
a364c404818b389c5f73dd3b1ab99487304113ee mm/cma_sysfs: skip inactive CMA areas in sysfs
4fcdb737e739cbb05bc385d005a71da34369dfe2 tools headers UAPI: sync linux/taskstats.h for procacct.c
c4b2cca8da890f758efdab7c2c8e3cc0c3056fda MAINTAINERS: update Baoquan He's email address
7b6c4f1ea73d84ae205b85b0aa7c6d1d4de59ee6 zram: fix use-after-free in zram_bvec_write_partial()
9846a21f3e9966fc62a2161cec9d58704c3be8f7 mm/damon/reclaim: handle ctx allocation failure
8577f73d9160dc64ec7d5b9d8a2f36c7fad0e60d mm/damon/lru_sort: handle ctx allocation failure
d5d0cd29ca2d30ae5ee1d100d5fc81c6a2f7105d mm/huge_memory: use correct flags for device private PMD entry
c7dc417e392279e7e68003185206fe7a4e6c8ebc mm/list_lru: drain before clearing xarray entry on reparent
de25ef579fa72107e7a9262cee755156ca68a63e arm64: mm: call pagetable dtor when freeing hot-removed page tables
5a0da2d653d5fdcbf493b19ada53a9cfc77ea39a mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
4eaed716ebfa31efb1fe73c8f1eaa71d845ebca9 arch,x86: skip setting align_offset for hugetlb mappings
f46d7b47a1271b5f43d7ae73635a6d737a4027b1 device-dax: fix refcount leak in __devm_create_dev_dax() error path
2804d2bd22b7322e44f09dc54d08dacc4310f595 foo
1a548cbd6e9bc25d20e67945132ec6a802043be1 mm/nodemask: correctly describe nodemask operation return types
f9353a9ed76e3ae87e0b303c0ebb467bc625bbd9 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
ca28275c207806bff9f932ddb5ee79be3701a5a7 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
6b7ae8a5f5ef453dfc4c555a7d10ab34abf765db mm: list_lru: deduplicate unlock_list_lru()
930a8ab659b53a3aa21d3aad0d2a988b116344d9 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
b31dce1ebb5cbdc2f87dc6e19180796213a7b266 mm: list_lru: deduplicate lock_list_lru()
4feea13d13746fdf4055d64c8383fa2dc2fa3d28 mm: list_lru: introduce caller locking for additions and deletions
ed3da3ef16507f2c52ef71d80b10acf6219ac60e mm: list_lru: introduce folio_memcg_list_lru_alloc()
3d5859a150faa2785df5bfa30e907eb07e362edc mm: memory: flatten alloc_anon_folio() retry loop
6ad08c94c24e6b789e97af069de110b7340c2810 mm: switch deferred split shrinker to list_lru
884ca39a5caa4afdc3fc6b58a8d6e4868d7f3177 mm-switch-deferred-split-shrinker-to-list_lru-fix
d265debc4f4644d91be520a2efca6110a2d16705 switch deferred split shrinker to list_lru fix
91e41868b9fad87917ba38fc1b8876ae826a80ea mm/thp: clear deferred split shrinker bits when queues drain
4fafd066846d566743c1671ff4bfaf5e64437f5f mm/compaction: respect cpusets when checking retry suitability
c4512650d5733691f9c1a6b6b01bed4feeb5be12 mm: bypass mmap_miss heuristic for VM_EXEC readahead
58c5d83dca2097063b562a902b927d6495ae30b3 mm: use mapping_max_folio_order() for force_thp_readahead order
1fdb4e9f40d56c8120b0c8c20ea58b66edc22fa1 mm/page_alloc: fix deferred compaction accounting
abf45ce693ef5b13b8a1eb946a02e6b307797a0a mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
46c0a41678abbe0285c7d2b431f2b97db0364629 zram: drop unused bio parameter from write helpers
d347a049f44d4d830fa4309c478a3a48ada3e173 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
614a29a15b67279629a3a9037042942c75519d07 mm: delete stale comment about cachelines
8d123855b0adfd7cd60a49971c3f12ae8facf053 MAINTAINERS: add testing ABI documents for mm
6c782cae4ad144a3c592e44a84edc695b61a0eeb fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
06d9f7210464a2ac165d9b02b537876bc6dde0a8 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
c0153001572b06fa874390f2416513642c791091 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
2017ec246fc18744ffc4a1be8783a36ce77e42cc mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
f15a57e97087c6680ed968a09a4ba3e0578616d7 userfaultfd: gate must_wait writability check on pte_present()
c30c960b465d4fcd197ce2807ac4d19af31a7e49 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
e5d786b842993ed0041ce87f34d2333a1aba4e1d rust: page: mark Page::nid as inline
bdab1c49b0dd31c5a68f650f752606ddeaed8cbc mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
b36951b121280b2af85928a8640cfec4a4bd7470 arm64/mm: drop vmemmap_pmd helpers and use generic code
a0b8f5bb9cd398373a2810e4a96f7ebeb2c2d035 riscv/mm: drop vmemmap_pmd helpers and use generic code
d1a95bb599122341d6d896818685c93911100cd1 loongarch/mm: drop vmemmap_check_pmd helper and use generic code
2968047e6bf93db81dc17c22ea8faeeff15e38f2 sparc/mm: drop vmemmap_check_pmd helper and use generic code
8451f1e7967dbb5128db2abe67fc710a0d3f061c vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
87018d3d5562ff5f52625560fb2d4ff10a9040f5 mm/filemap: use folio_next_index() for start
315bd76c5108b2df4fa3ef04d566620774f44d3d mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
56028728268af1d2a5eeebbeeecddf94413af703 mm/swap: remove redundant swap device reference in alloc/free
d3f51f456057d32e5dd67972114dd31cbc34c195 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
98965c42dc290dfb10ff0f6ba8dc57a669ccff58 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
c37091f4f88331ad56e0080dbf1174915bfd7e33 selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
99646ac34692d3a026dbd814702117e354d160e8 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
d9f92ea1fb160a305fa5cd2955b740579d79a0f8 mm/khugepaged: generalize alloc_charge_folio()
88d559e6ff7918f5291f29c7e80b4af57d4f58fa mm/khugepaged: rework max_ptes_* handling with helper functions
b441ca5f41c86bda8eb158fc266d4d81161b17df mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
e4690850450b78724ef10c11fd19934929fd2144 cleanup collapse_max_ptes_none
225c02eca2822ff034d54dac57d81a0a907c59d7 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
59001872b67a6444c16270598dc560f39199eb9b mm/khugepaged: generalize collapse_huge_page for mTHP collapse
a3b511515353ca112bf3988878bbbe97292621c8 add a clarifying comment and change warn_on
9bfc8fe53bac482e35c1d316bb9ebd73fe4d907f mm/khugepaged: skip collapsing mTHP to smaller orders
f7e49290621dcad59463b190db377dde14b0ec54 mm/khugepaged: add per-order mTHP collapse failure statistics
7e115f9a7c5e70104125973a15058503f6baba4a mm/khugepaged: improve tracepoints for mTHP orders
2a16688a586afd72ac70deee3187a282c5e6e18b mm/khugepaged: introduce collapse_allowable_orders helper function
f920900eed5f72cb29ffc318229d205a85996397 mm/khugepaged: introduce mTHP collapse support
9f9a58f839cddd2a72bfe62df451cebe2e20e05d fix potential use-after-free of vma in mthp_collapse()
e1c5a0ad51988a0ff36cc640c338287094503306 mm/khugepaged: avoid unnecessary mTHP collapse attempts
e3302cb22d46a95b6fcae0b0a6893da567afdd99 mm/khugepaged: run khugepaged for all orders
2c412e2d045b607de043d7f51a41dc9b9f654966 Documentation: mm: update the admin guide for mTHP collapse
93eb31b771763e7a4507a25fecca2907d08eab57 add back note and edit doc about khugepaged limits
c2a7eb9e6bdfc45d42d4b2c88cc8096745f0c0aa mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
d7e5f4a15e5250760d5957ce8c1fc3266af561da mm/khugepaged: add folio dirty check after try_to_unmap()
67185ea0f3c0989b83a4a0941de532c072e8f640 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
9458f85f0e20c989271c39fc8a514847438575b7 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
942db2b8a06d8b2cc7101d0a55f79f9e1ad7ba48 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
8ad1def6f6a65f92d813f770788c35d6523a7035 mm: fs: remove filemap_nr_thps*() functions and their users
2ad8766eb2928fef9a0fd96f8cdb5625f3b8ce18 fs: remove nr_thps from struct address_space
cadb29c8e50cd878a5a42e8f74cbdb6247f59238 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
db1cdede0162ed265d3848602bdd1b66294d2e4e mm/truncate: use folio_split() in truncate_inode_partial_folio()
70bf2b48dd53041c3d14756cdd6001d4c0630561 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
8bb472934cab33d7c424c4b3f61c38ab5ff9b7d3 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
fc24f44ce7d5b0ca552d0eae131d8cf465ae41a5 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
03afb2cb844d99950706427b6b5c1d827174d852 mm/khugepaged: enable clean pagecache folio collapse for writable files
4e05e7559caf1ba078c93fa652362621b713cfbf selftests/mm: add writable-file collapse tests for khugepaged
86e670460e5881d9127b8de9975b16032be73e17 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
2dff1f31fee7cf015ce5b4d1ae348fbeeb809e2b selftests/mm: migration: don't assume huge page is TWOMEG
2257d905ee41dd1d74e8d9e89c467eac3df18c7f selftests/mm: migration: make nthreads represent number of working threads
446a50af66cd24af2d3e593ef17120c69623aebb selftests/mm: migration: properly cleanup fork()ed processes
5afd70cb31726743a6f024fa06c367b8f523f16f selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
b50dd916e07cf48ba1760c5b181446b7ac5ea437 selftests/mm: merge map_hugetlb into hugepage-mmap
cd4e492492187c7b69b7eb14ce6844a1d9ac36ab selftests/mm: rename hugepage-* tests to hugetlb-*
5c087ffd98a33f4747306c31ad65eea10c00cacf selftests/mm: hugetlb-shm: use kselftest framework
d270c4d39b8c8e968f0e11a353b4baf5bc9f2ee5 selftests/mm: hugetlb-vmemmap: use kselftest framework
097df89ebd9eae5caae405b79f644238afc2b4e8 selftests/mm: hugetlb-madvise: use kselftest framework
14f3644ec53192b6828ae51a8215f4e38d4417ce selftests/mm: hugetlb_madv_vs_map: use kselftest framework
5f720019dedbdf44e5d38395015c5afff522a971 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
4e06d2f8801c147d2b289189cc662acc71e447c8 selftests/mm: khugepaged: group tests in an array
b6d9e8aa74be3f8271b2db063fa92a03a8813355 selftests/mm: khugepaged: use kselftest framework
402ee96226a86e1771945110d9139ad07359bb33 selftests-mm-khugepaged-use-ksefltest-framework-fix
ab77df7b8dc55f7c8c0dab252fc43ef0deb56052 selftests/mm: ksm_tests: use kselftest framework
73c0fcdbd660eddc6d7cb7456eb12d99617842d0 selftests/mm: protection_keys: use descriptive test names in the output
4fd549a8d77dfacc4dbe0f921f1297770cdc3f8d selftests/mm: protection_keys: use kselftest framework
b20a942a9d026a6faf0afa74081f2e222d0c402d selftests/mm: uffd-common: use kselftest framework
2c87d929b2abf3de6b4a9eb656fa0b30c59ddf5f selftests/mm: uffd-stress: use kselftest framework
70b63f9e31048f6e56e2b529b95a2439ed87af3f selftests/mm: uffd-unit-tests: use kselftest framework
f8ff2958d75966961e13eb2160560435f41b3329 selftests/mm: va_high_addr_switch: use kselftest framework
82a9f0e4444cd6f016a6496697a7c3c4e974ede1 selftests/mm: add atexit() and signal handlers to thp_settings
645c1c2785837f18f1bfc07b1f15625b50db31e5 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
acab8277f91789b78b74de8d670ac86c7ef54984 selftests/mm: move HugeTLB helpers to hugepage_settings
eaf22c7a7b54ad0bee33bed78b2f4a29c3554fc8 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
91b820405c5ea4ef54ab77a63a9e15013a670ebc selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
b5ec680345c5a8d1e3de5e92f86a2601aeb0361f selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
bfb7beec59326bee708f24bf932bdbccb724b424 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
311fd00929d825365b8390b6a257effc71a6d3cc selftests/mm: move read_file(), read_num() and write_num() to vm_util
b3ee0769a222f23a5f01e182651c87044fe320bc selftests/mm: vm_util: add helpers to set and restore shm limits
a8e068e372741854e954ceee5aa3b0b41ba353e1 selftests/mm: compaction_test: use HugeTLB helpers ...
5a1d9cf5c6c297c5f5698bbe511a879ebb3e9476 selftests/mm: cow: add setup of HugeTLB pages
319ea2ed463da29a485bac988d4d0c0a911a34af selftests/mm: gup_longterm: add setup of HugeTLB pages
f101bbeb3d3151cd3180b8fa8f7ca0b319aa563f selftests/mm: gup_test: add setup of HugeTLB pages
5cccc6fc1ab6fba3be6b8ccb0ae4134217bf0f80 selftests/mm: hmm-tests: add setup of HugeTLB pages
7130f82874ca87d4c844b9c30cf09a6aa3865170 selftests/mm: hugepage_dio: add setup of HugeTLB pages
3db7ae0f1031ecaeba83e2eb12bcd3c81cbca880 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
45cb86098e85455090cf742b82cdc3b0d729318f selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
3ae211b3705b3596ac9cab184bf00539248f4abd selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
460ae709f1301bc1736db51e1e88504120936b12 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
0874bf799cefcfef1e645794cacaf16610daee3c selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
7a1293a4cf0e08cb340ce22443016b2887df594a selftests/mm: hugetlb-shm: add setup of HugeTLB pages
939bd949b106fb9da3fcd5ce1529ddf41d766abe selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
c1cecd0e039f836888cc7549ee695791c35788b7 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
c0e8a9349b9f0b4c61a504e51db73747a7fbec9c selftests/mm: migration: add setup of HugeTLB pages
7560fa9c6077d84051d2167d255a69c5dee78cae selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
be70f950c2fa48833859220bae8d71d1966dbc55 selftests/mm: protection_keys: use library code for HugeTLB setup
56ab89422c32e1b875b86ab9b1f22957612a33fc selftests/mm: thuge-gen: add setup of HugeTLB pages
73d5c17b96f68303dfee4f7acdb407b164353259 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
3a715a78a90a45e7edfa83753123effe2d4f0bed selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
69ab3e8803bc3039151fe41f491da8c01970f901 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
43636d0368654978cbb7a5587d6fb904eefbd990 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
a168093ed7e23f8aca030e05dbfc2c8d46f77276 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
f538ee4758027f98da51538a2e5f145684b2f3e6 selftests/mm: run_vmtests.sh: free memory if available memory is low
ee09543a08d675c126e409eba5553eb04cae3261 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
ff9f5b20f2dd8e723a66ae1d2507ff56eca33647 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
f9f1454d59d70d3d7c256c5e1e0b749b8b22b2a3 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
49890dea6e1d91e327c6346207037a855858662f selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
a7b20139fe2a4b258a76d1d5dd25d9670e23f868 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
7cb1bcfb8c62cd6f14c85a16ed286f3b53a81435 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
006c79095f07909e6794f4f184405a3809595408 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
51549194c25067debd6e252687b71d2fd38e9863 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
1a3b3c6abda602fc8f144d3865afb56fe04bd427 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
4a9afe1d0f8e5a4233c43eb417e0a71bec764a29 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
e5566e8bb5e262cc343270fef31ab680e8ebf49a selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
bb8fa8beb5e7eccc9882527bcea383b5b1842f8c selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
56aee14f3819bee39ef1d71112111adfd29630a6 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
93b5b3fff111b919eadc960e888daf126893b636 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
5f0bdb6bdeeb31216d3b0e5805308e91495122d3 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
e9b5b8248cfd0d5e8d6c011d01c60e28c645b749 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
841b8dbf6257c9e3b0b6e5ec6b4fc26f48ece431 selftests/mm: clarify alternate unmapping in compaction_test
58f855607b540b45b4e6b2ee9d15c28a55bd764c alloc_tag: fix use-after-free in /proc/allocinfo after module unload
75c72d415617d1fcb40963468cea932d2dcad087 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
102c97ed04df8534a11eb8d6ea3f0976587a7fa7 lib: split codetag_lock_module_list()
0c3ea9fdb5756eaaf0521f7364a640263a33b7a0 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
f9bd8d1dc1b08c66afd30ca9a817ecd2711988d5 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
c6465c638a82619a6fbae370a9f1595ee4e8ff6a mm/swap, PM: hibernate: atomically replace hibernation pin

--===============4610676969892283264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-779b78e393e5-eafb85e24fd2.txt

bd3ece109b0b255ec17a1a1e2a02566f7a16b0f4 ipc/shm: serialize orphan cleanup with shm_nattch updates
a364c404818b389c5f73dd3b1ab99487304113ee mm/cma_sysfs: skip inactive CMA areas in sysfs
4fcdb737e739cbb05bc385d005a71da34369dfe2 tools headers UAPI: sync linux/taskstats.h for procacct.c
c4b2cca8da890f758efdab7c2c8e3cc0c3056fda MAINTAINERS: update Baoquan He's email address
7b6c4f1ea73d84ae205b85b0aa7c6d1d4de59ee6 zram: fix use-after-free in zram_bvec_write_partial()
9846a21f3e9966fc62a2161cec9d58704c3be8f7 mm/damon/reclaim: handle ctx allocation failure
8577f73d9160dc64ec7d5b9d8a2f36c7fad0e60d mm/damon/lru_sort: handle ctx allocation failure
d5d0cd29ca2d30ae5ee1d100d5fc81c6a2f7105d mm/huge_memory: use correct flags for device private PMD entry
c7dc417e392279e7e68003185206fe7a4e6c8ebc mm/list_lru: drain before clearing xarray entry on reparent
de25ef579fa72107e7a9262cee755156ca68a63e arm64: mm: call pagetable dtor when freeing hot-removed page tables
5a0da2d653d5fdcbf493b19ada53a9cfc77ea39a mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
4eaed716ebfa31efb1fe73c8f1eaa71d845ebca9 arch,x86: skip setting align_offset for hugetlb mappings
f46d7b47a1271b5f43d7ae73635a6d737a4027b1 device-dax: fix refcount leak in __devm_create_dev_dax() error path
d7eaba9aec640c3af5374e01de9e1ce9cfc085ed foo
4884dc52ebbd026c23024bd05fc130e385b69c19 sparc: add _mcount() prototype
e0e267df102d9ed478219629a9daa3d02ac87dfe ocfs2: rebase copied fsdlm LVB pointers in locking_state
af3922318ee02852c22b4271cc9f9e59664be0ca kcov: use WRITE_ONCE() for selftest mode stores
5cd5c3fd545ef6d3514f09f5dae60f8e7c1d28d7 err.h: use __always_inline on all error pointer helpers
1d130e1651a00ac5256269375535a719b59f6782 lib: kunit_iov_iter: repeatedly call alloc_pages_bulk()
a06ef7c2122c7c8408b839dd53c2882b91a348d6 ocfs2: reject oversized group bitmap descriptors
81900de9a37029e4ac5401981f40ed743af36c05 xor: use kmalloc() in calibrate_xor_blocks()
2afdc3337c0ce88f47e8fc7865e2cc23054881ed raid6: use kmalloc() in raid6_select_algo()
b4750f89d3f6d76271e6ae6bb3b1f1e75a00cae9 ocfs2: fix buffer head management in ocfs2_read_blocks()
89b7619433b15d9b05114c3fa914c3de1d7a2219 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
c37a7fe20f42769d0445d592c8f20f7ecaa9dd9f ocfs2: validate fast symlink target during inode read
d54fce072720344c7137875082d76f3f4a05d350 ocfs2: reject FITRIM ranges shorter than a cluster
c1cf63a6a7dd32ab4480c61a98f50f5e9ec0e62d ocfs2/dlm: require a ref for locking_state debugfs open
e16f8ae315550d07c369a9133311a30f26856de5 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
a50069fd0a82eb0ba5f011f09f7b2aedd43b7d07 ocfs2: fix out-of-bounds write in ocfs2_remove_refcount_extent
a2084a24f1e844ea14b4d73a924fae3f9e3e00bd lib: free pagelist on error in iov_iter_extract_pages()
ba64d4a6edb3b3ce4dd2d879b061fac0303c6d4c resource: downgrade "resource sanity check" warning to debug level
64cf14a8c6d8f2f6a8c737b6cf945eb934e1a12f drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
81784977f3c4faca6bb2e727cab660ae84c75875 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
eafb85e24fd238d828f6c205b8bf1bc1fc837f52 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()

--===============4610676969892283264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53ec7095e352-102c97ed04df.txt

bd3ece109b0b255ec17a1a1e2a02566f7a16b0f4 ipc/shm: serialize orphan cleanup with shm_nattch updates
a364c404818b389c5f73dd3b1ab99487304113ee mm/cma_sysfs: skip inactive CMA areas in sysfs
4fcdb737e739cbb05bc385d005a71da34369dfe2 tools headers UAPI: sync linux/taskstats.h for procacct.c
c4b2cca8da890f758efdab7c2c8e3cc0c3056fda MAINTAINERS: update Baoquan He's email address
7b6c4f1ea73d84ae205b85b0aa7c6d1d4de59ee6 zram: fix use-after-free in zram_bvec_write_partial()
9846a21f3e9966fc62a2161cec9d58704c3be8f7 mm/damon/reclaim: handle ctx allocation failure
8577f73d9160dc64ec7d5b9d8a2f36c7fad0e60d mm/damon/lru_sort: handle ctx allocation failure
d5d0cd29ca2d30ae5ee1d100d5fc81c6a2f7105d mm/huge_memory: use correct flags for device private PMD entry
c7dc417e392279e7e68003185206fe7a4e6c8ebc mm/list_lru: drain before clearing xarray entry on reparent
de25ef579fa72107e7a9262cee755156ca68a63e arm64: mm: call pagetable dtor when freeing hot-removed page tables
5a0da2d653d5fdcbf493b19ada53a9cfc77ea39a mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
4eaed716ebfa31efb1fe73c8f1eaa71d845ebca9 arch,x86: skip setting align_offset for hugetlb mappings
f46d7b47a1271b5f43d7ae73635a6d737a4027b1 device-dax: fix refcount leak in __devm_create_dev_dax() error path
2804d2bd22b7322e44f09dc54d08dacc4310f595 foo
1a548cbd6e9bc25d20e67945132ec6a802043be1 mm/nodemask: correctly describe nodemask operation return types
f9353a9ed76e3ae87e0b303c0ebb467bc625bbd9 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
ca28275c207806bff9f932ddb5ee79be3701a5a7 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
6b7ae8a5f5ef453dfc4c555a7d10ab34abf765db mm: list_lru: deduplicate unlock_list_lru()
930a8ab659b53a3aa21d3aad0d2a988b116344d9 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
b31dce1ebb5cbdc2f87dc6e19180796213a7b266 mm: list_lru: deduplicate lock_list_lru()
4feea13d13746fdf4055d64c8383fa2dc2fa3d28 mm: list_lru: introduce caller locking for additions and deletions
ed3da3ef16507f2c52ef71d80b10acf6219ac60e mm: list_lru: introduce folio_memcg_list_lru_alloc()
3d5859a150faa2785df5bfa30e907eb07e362edc mm: memory: flatten alloc_anon_folio() retry loop
6ad08c94c24e6b789e97af069de110b7340c2810 mm: switch deferred split shrinker to list_lru
884ca39a5caa4afdc3fc6b58a8d6e4868d7f3177 mm-switch-deferred-split-shrinker-to-list_lru-fix
d265debc4f4644d91be520a2efca6110a2d16705 switch deferred split shrinker to list_lru fix
91e41868b9fad87917ba38fc1b8876ae826a80ea mm/thp: clear deferred split shrinker bits when queues drain
4fafd066846d566743c1671ff4bfaf5e64437f5f mm/compaction: respect cpusets when checking retry suitability
c4512650d5733691f9c1a6b6b01bed4feeb5be12 mm: bypass mmap_miss heuristic for VM_EXEC readahead
58c5d83dca2097063b562a902b927d6495ae30b3 mm: use mapping_max_folio_order() for force_thp_readahead order
1fdb4e9f40d56c8120b0c8c20ea58b66edc22fa1 mm/page_alloc: fix deferred compaction accounting
abf45ce693ef5b13b8a1eb946a02e6b307797a0a mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
46c0a41678abbe0285c7d2b431f2b97db0364629 zram: drop unused bio parameter from write helpers
d347a049f44d4d830fa4309c478a3a48ada3e173 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
614a29a15b67279629a3a9037042942c75519d07 mm: delete stale comment about cachelines
8d123855b0adfd7cd60a49971c3f12ae8facf053 MAINTAINERS: add testing ABI documents for mm
6c782cae4ad144a3c592e44a84edc695b61a0eeb fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
06d9f7210464a2ac165d9b02b537876bc6dde0a8 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
c0153001572b06fa874390f2416513642c791091 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
2017ec246fc18744ffc4a1be8783a36ce77e42cc mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
f15a57e97087c6680ed968a09a4ba3e0578616d7 userfaultfd: gate must_wait writability check on pte_present()
c30c960b465d4fcd197ce2807ac4d19af31a7e49 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
e5d786b842993ed0041ce87f34d2333a1aba4e1d rust: page: mark Page::nid as inline
bdab1c49b0dd31c5a68f650f752606ddeaed8cbc mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
b36951b121280b2af85928a8640cfec4a4bd7470 arm64/mm: drop vmemmap_pmd helpers and use generic code
a0b8f5bb9cd398373a2810e4a96f7ebeb2c2d035 riscv/mm: drop vmemmap_pmd helpers and use generic code
d1a95bb599122341d6d896818685c93911100cd1 loongarch/mm: drop vmemmap_check_pmd helper and use generic code
2968047e6bf93db81dc17c22ea8faeeff15e38f2 sparc/mm: drop vmemmap_check_pmd helper and use generic code
8451f1e7967dbb5128db2abe67fc710a0d3f061c vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
87018d3d5562ff5f52625560fb2d4ff10a9040f5 mm/filemap: use folio_next_index() for start
315bd76c5108b2df4fa3ef04d566620774f44d3d mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
56028728268af1d2a5eeebbeeecddf94413af703 mm/swap: remove redundant swap device reference in alloc/free
d3f51f456057d32e5dd67972114dd31cbc34c195 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
98965c42dc290dfb10ff0f6ba8dc57a669ccff58 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
c37091f4f88331ad56e0080dbf1174915bfd7e33 selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
99646ac34692d3a026dbd814702117e354d160e8 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
d9f92ea1fb160a305fa5cd2955b740579d79a0f8 mm/khugepaged: generalize alloc_charge_folio()
88d559e6ff7918f5291f29c7e80b4af57d4f58fa mm/khugepaged: rework max_ptes_* handling with helper functions
b441ca5f41c86bda8eb158fc266d4d81161b17df mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
e4690850450b78724ef10c11fd19934929fd2144 cleanup collapse_max_ptes_none
225c02eca2822ff034d54dac57d81a0a907c59d7 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
59001872b67a6444c16270598dc560f39199eb9b mm/khugepaged: generalize collapse_huge_page for mTHP collapse
a3b511515353ca112bf3988878bbbe97292621c8 add a clarifying comment and change warn_on
9bfc8fe53bac482e35c1d316bb9ebd73fe4d907f mm/khugepaged: skip collapsing mTHP to smaller orders
f7e49290621dcad59463b190db377dde14b0ec54 mm/khugepaged: add per-order mTHP collapse failure statistics
7e115f9a7c5e70104125973a15058503f6baba4a mm/khugepaged: improve tracepoints for mTHP orders
2a16688a586afd72ac70deee3187a282c5e6e18b mm/khugepaged: introduce collapse_allowable_orders helper function
f920900eed5f72cb29ffc318229d205a85996397 mm/khugepaged: introduce mTHP collapse support
9f9a58f839cddd2a72bfe62df451cebe2e20e05d fix potential use-after-free of vma in mthp_collapse()
e1c5a0ad51988a0ff36cc640c338287094503306 mm/khugepaged: avoid unnecessary mTHP collapse attempts
e3302cb22d46a95b6fcae0b0a6893da567afdd99 mm/khugepaged: run khugepaged for all orders
2c412e2d045b607de043d7f51a41dc9b9f654966 Documentation: mm: update the admin guide for mTHP collapse
93eb31b771763e7a4507a25fecca2907d08eab57 add back note and edit doc about khugepaged limits
c2a7eb9e6bdfc45d42d4b2c88cc8096745f0c0aa mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
d7e5f4a15e5250760d5957ce8c1fc3266af561da mm/khugepaged: add folio dirty check after try_to_unmap()
67185ea0f3c0989b83a4a0941de532c072e8f640 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
9458f85f0e20c989271c39fc8a514847438575b7 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
942db2b8a06d8b2cc7101d0a55f79f9e1ad7ba48 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
8ad1def6f6a65f92d813f770788c35d6523a7035 mm: fs: remove filemap_nr_thps*() functions and their users
2ad8766eb2928fef9a0fd96f8cdb5625f3b8ce18 fs: remove nr_thps from struct address_space
cadb29c8e50cd878a5a42e8f74cbdb6247f59238 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
db1cdede0162ed265d3848602bdd1b66294d2e4e mm/truncate: use folio_split() in truncate_inode_partial_folio()
70bf2b48dd53041c3d14756cdd6001d4c0630561 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
8bb472934cab33d7c424c4b3f61c38ab5ff9b7d3 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
fc24f44ce7d5b0ca552d0eae131d8cf465ae41a5 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
03afb2cb844d99950706427b6b5c1d827174d852 mm/khugepaged: enable clean pagecache folio collapse for writable files
4e05e7559caf1ba078c93fa652362621b713cfbf selftests/mm: add writable-file collapse tests for khugepaged
86e670460e5881d9127b8de9975b16032be73e17 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
2dff1f31fee7cf015ce5b4d1ae348fbeeb809e2b selftests/mm: migration: don't assume huge page is TWOMEG
2257d905ee41dd1d74e8d9e89c467eac3df18c7f selftests/mm: migration: make nthreads represent number of working threads
446a50af66cd24af2d3e593ef17120c69623aebb selftests/mm: migration: properly cleanup fork()ed processes
5afd70cb31726743a6f024fa06c367b8f523f16f selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
b50dd916e07cf48ba1760c5b181446b7ac5ea437 selftests/mm: merge map_hugetlb into hugepage-mmap
cd4e492492187c7b69b7eb14ce6844a1d9ac36ab selftests/mm: rename hugepage-* tests to hugetlb-*
5c087ffd98a33f4747306c31ad65eea10c00cacf selftests/mm: hugetlb-shm: use kselftest framework
d270c4d39b8c8e968f0e11a353b4baf5bc9f2ee5 selftests/mm: hugetlb-vmemmap: use kselftest framework
097df89ebd9eae5caae405b79f644238afc2b4e8 selftests/mm: hugetlb-madvise: use kselftest framework
14f3644ec53192b6828ae51a8215f4e38d4417ce selftests/mm: hugetlb_madv_vs_map: use kselftest framework
5f720019dedbdf44e5d38395015c5afff522a971 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
4e06d2f8801c147d2b289189cc662acc71e447c8 selftests/mm: khugepaged: group tests in an array
b6d9e8aa74be3f8271b2db063fa92a03a8813355 selftests/mm: khugepaged: use kselftest framework
402ee96226a86e1771945110d9139ad07359bb33 selftests-mm-khugepaged-use-ksefltest-framework-fix
ab77df7b8dc55f7c8c0dab252fc43ef0deb56052 selftests/mm: ksm_tests: use kselftest framework
73c0fcdbd660eddc6d7cb7456eb12d99617842d0 selftests/mm: protection_keys: use descriptive test names in the output
4fd549a8d77dfacc4dbe0f921f1297770cdc3f8d selftests/mm: protection_keys: use kselftest framework
b20a942a9d026a6faf0afa74081f2e222d0c402d selftests/mm: uffd-common: use kselftest framework
2c87d929b2abf3de6b4a9eb656fa0b30c59ddf5f selftests/mm: uffd-stress: use kselftest framework
70b63f9e31048f6e56e2b529b95a2439ed87af3f selftests/mm: uffd-unit-tests: use kselftest framework
f8ff2958d75966961e13eb2160560435f41b3329 selftests/mm: va_high_addr_switch: use kselftest framework
82a9f0e4444cd6f016a6496697a7c3c4e974ede1 selftests/mm: add atexit() and signal handlers to thp_settings
645c1c2785837f18f1bfc07b1f15625b50db31e5 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
acab8277f91789b78b74de8d670ac86c7ef54984 selftests/mm: move HugeTLB helpers to hugepage_settings
eaf22c7a7b54ad0bee33bed78b2f4a29c3554fc8 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
91b820405c5ea4ef54ab77a63a9e15013a670ebc selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
b5ec680345c5a8d1e3de5e92f86a2601aeb0361f selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
bfb7beec59326bee708f24bf932bdbccb724b424 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
311fd00929d825365b8390b6a257effc71a6d3cc selftests/mm: move read_file(), read_num() and write_num() to vm_util
b3ee0769a222f23a5f01e182651c87044fe320bc selftests/mm: vm_util: add helpers to set and restore shm limits
a8e068e372741854e954ceee5aa3b0b41ba353e1 selftests/mm: compaction_test: use HugeTLB helpers ...
5a1d9cf5c6c297c5f5698bbe511a879ebb3e9476 selftests/mm: cow: add setup of HugeTLB pages
319ea2ed463da29a485bac988d4d0c0a911a34af selftests/mm: gup_longterm: add setup of HugeTLB pages
f101bbeb3d3151cd3180b8fa8f7ca0b319aa563f selftests/mm: gup_test: add setup of HugeTLB pages
5cccc6fc1ab6fba3be6b8ccb0ae4134217bf0f80 selftests/mm: hmm-tests: add setup of HugeTLB pages
7130f82874ca87d4c844b9c30cf09a6aa3865170 selftests/mm: hugepage_dio: add setup of HugeTLB pages
3db7ae0f1031ecaeba83e2eb12bcd3c81cbca880 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
45cb86098e85455090cf742b82cdc3b0d729318f selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
3ae211b3705b3596ac9cab184bf00539248f4abd selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
460ae709f1301bc1736db51e1e88504120936b12 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
0874bf799cefcfef1e645794cacaf16610daee3c selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
7a1293a4cf0e08cb340ce22443016b2887df594a selftests/mm: hugetlb-shm: add setup of HugeTLB pages
939bd949b106fb9da3fcd5ce1529ddf41d766abe selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
c1cecd0e039f836888cc7549ee695791c35788b7 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
c0e8a9349b9f0b4c61a504e51db73747a7fbec9c selftests/mm: migration: add setup of HugeTLB pages
7560fa9c6077d84051d2167d255a69c5dee78cae selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
be70f950c2fa48833859220bae8d71d1966dbc55 selftests/mm: protection_keys: use library code for HugeTLB setup
56ab89422c32e1b875b86ab9b1f22957612a33fc selftests/mm: thuge-gen: add setup of HugeTLB pages
73d5c17b96f68303dfee4f7acdb407b164353259 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
3a715a78a90a45e7edfa83753123effe2d4f0bed selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
69ab3e8803bc3039151fe41f491da8c01970f901 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
43636d0368654978cbb7a5587d6fb904eefbd990 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
a168093ed7e23f8aca030e05dbfc2c8d46f77276 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
f538ee4758027f98da51538a2e5f145684b2f3e6 selftests/mm: run_vmtests.sh: free memory if available memory is low
ee09543a08d675c126e409eba5553eb04cae3261 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
ff9f5b20f2dd8e723a66ae1d2507ff56eca33647 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
f9f1454d59d70d3d7c256c5e1e0b749b8b22b2a3 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
49890dea6e1d91e327c6346207037a855858662f selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
a7b20139fe2a4b258a76d1d5dd25d9670e23f868 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
7cb1bcfb8c62cd6f14c85a16ed286f3b53a81435 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
006c79095f07909e6794f4f184405a3809595408 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
51549194c25067debd6e252687b71d2fd38e9863 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
1a3b3c6abda602fc8f144d3865afb56fe04bd427 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
4a9afe1d0f8e5a4233c43eb417e0a71bec764a29 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
e5566e8bb5e262cc343270fef31ab680e8ebf49a selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
bb8fa8beb5e7eccc9882527bcea383b5b1842f8c selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
56aee14f3819bee39ef1d71112111adfd29630a6 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
93b5b3fff111b919eadc960e888daf126893b636 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
5f0bdb6bdeeb31216d3b0e5805308e91495122d3 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
e9b5b8248cfd0d5e8d6c011d01c60e28c645b749 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
841b8dbf6257c9e3b0b6e5ec6b4fc26f48ece431 selftests/mm: clarify alternate unmapping in compaction_test
58f855607b540b45b4e6b2ee9d15c28a55bd764c alloc_tag: fix use-after-free in /proc/allocinfo after module unload
75c72d415617d1fcb40963468cea932d2dcad087 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
102c97ed04df8534a11eb8d6ea3f0976587a7fa7 lib: split codetag_lock_module_list()

--===============4610676969892283264==--
