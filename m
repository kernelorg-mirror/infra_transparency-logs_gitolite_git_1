Content-Type: multipart/mixed; boundary="===============4080648517074177432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 16 Nov 2022 00:37:52 -0000
Message-Id: <166855907266.24960.17090103076977563165@gitolite.kernel.org>

--===============4080648517074177432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4c003f947815bd810f08b028f82647bea6736d93
    new: b4dfcc43a97074492fb590b58b1aeba53efd18c5
    log: revlist-4c003f947815-b4dfcc43a970.txt

--===============4080648517074177432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c003f947815-b4dfcc43a970.txt

a5c94a45093e06a2f4d1c62df5cf5413e67917e1 mm: vmscan: fix extreme overreclaim and swap floods
8ad45f501962fd88cc7b08f729c991ead5571577 mm, compaction: fix fast_isolate_around() to stay within boundaries
4a1b6938ae81817855f6bd1240693d073d1b5d45 mm: khugepaged: allow page allocation fallback to eligible nodes
ccdf0b301bf7781a47be77695ccff0c607bc8d66 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
2132912a9edc78eb9e8665b6133cff3e2c45fcb1 mm/page_exit: fix kernel doc warning in page_ext_put()
da1855034e73725a02a17adc4ec0077ccab26b01 gcov: clang: fix the buffer overflow issue
da88885e320747c47723e76e16632b2e50ae3a9c Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
5c8065cf1806392283c5d6816e5fca379972897c ipc/shm: call underlying open/close vm_ops
def68ee012e9f9ddaf23ea01cea0d45f1632ac07 mm: correctly charge compressed memory to its memcg
919ee95cb96d9877d9daca1c0c281d8e7f5383c1 mm/memory: return vm_fault_t result from migrate_to_ram() callback
5633792425e78f852a2cb41db99e1dd9d9527769 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
060663398e9c2c53cf22b14875288ee58455e90a mm: mmap: fix documentation for vma_mas_szero
d04179dbd5e07c3ad9485029d9e6d345988d69ef mailmap: update Alex Hung's email address
989dcd93ab25839d4e320979874a30bb20d2c6ed MAINTAINERS: update Alex Hung's email address
414c3f4e975774d518b6b53ea35ec5a209c3bd16 mm/migrate: fix read-only page got writable when recover pte
09a0d7627ae663911ac3cc9d1730635b9c227a8d madvise: use zap_page_range_single for madvise dontneed
ffc1c5582cb0cef8663c4a9ccf5fc03ada1c594b hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
5a02d092126ff2baffb4f1fd270a2163506195c2 Merge branch 'mm-stable' into mm-unstable
33d06124a449077eeef4032079a2988463b66c7c mm/damon/core: split out DAMOS-charged region skip logic into a new function
4f1fc963846cfe56236b59dea1d75bcae6131ffc mm/damon/core: split damos application logic into a new function
a824526a0d0961c03e2247bfd80fc64603018242 mm/damon/core: split out scheme stat update logic into a new function
968e4088fc1642d9bac07c7e55a38c28a1d57171 mm/damon/core: split out scheme quota adjustment logic into a new function
f87f4fba27257e1e8d3ed95adc3f6a9f92116ce3 mm/damon/sysfs: use damon_addr_range for region's start and end values
16f5c91a0a79f3f58a872cf2ed1ef0aa10e1674e mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
c2370ec35d877a4df7d68f5b3ca3cca52dd07364 mm/damon/sysfs: move sysfs_lock to common module
e510bbf2020d9aabec7163ade99698db57688f36 mm/damon/sysfs: move unsigned long range directory to common module
1972337265e6bb6a1af737a481d79838db127bee mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
d78c93af5079145b3102e092d5f0eabf6b0b09bd mm/damon/sysfs: split out schemes directory implementation to separate file
da6953b803117e355cc8a69809dc1d59db2adebf mm/damon/modules: deduplicate init steps for DAMON context setup
1b9bc7143eac31b7dd34a580092aa2aedb93eb21 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
bdbde1e40e523d3c7fa794002eb984040f295b83 mm/damon/reclaim: enable and disable synchronously
fced66b1aecfefb763623a273a892fff653c7948 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
17828212a734d2813a478629bdbcb490f41e45c2 mm/damon/lru_sort: enable and disable synchronously
32726b45493eab0152a23d3f1091d6f2b5c12388 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
73039d002b9df7c2b67dbaa10a686e1f2aa17eae fsdax: wait on @page not @page->_refcount
ef704851123554364feee70d101e61bae3a10610 fsdax: use dax_page_idle() to document DAX busy page checking
60487975989a3a5f6f6180c113894be7d7b4070b fsdax: include unmapped inodes for page-idle detection
eb2b3d9e06ba0dd0fab983be7549909a957c51a7 fsdax: introduce dax_zap_mappings()
e8d5157b417d51d1dd96acccdd7fe5c598443197 fsdax: wait for pinned pages during truncate_inode_pages_final()
374e43b830bf474958f32cba3eb455aca08d4061 fsdax: validate DAX layouts broken before truncate
53029d5191bbbbd335837e8505af74cbd9b84a52 fsdax: hold dax lock over mapping insertion
b60439b5319ff8d024d80beff375e8d7317f7dd7 fsdax: update dax_insert_entry() calling convention to return an error
2731438ce398bdf3b435e7c138c69b9050adffd3 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
89dc10a6b0f44b2cc04c73f7f40e37a053e1c29f fsdax: introduce pgmap_request_folios()
17f25b4a44513451970573fdb6e93f0caa7fa36b mm/memremap: mark folio_span_valid() as __maybe_unused
8b35d63083774fdfd23a5c3fb7d74e0737cf0ec9 fsdax: rework dax_insert_entry() calling convention
ead7632ac36910a7147c429bb0e3e1b6bc793b43 fsdax: cleanup dax_associate_entry()
3f0288a4a272d4a761c6c45d364eb8d48dd6deb5 devdax: minor warning fixups
bde68623ed4d7a2501a39e335d5e345b38a197cb devdax: fix sparse lock imbalance warning
de91a1a43eed2abf0a31f5851076d65dc990bfa9 libnvdimm/pmem: support pmem block devices without dax
74678ae515bfee257a1f7724f8a3bec612f99adf devdax: move address_space helpers to the DAX core
ad2a354bb7b128b34adf80aeec0208a1d0b4a162 devdax: sparse fixes for xarray locking
fe1f16e8eb5e695ffdfa50a72c709393058aa2c5 devdax: sparse fixes for vmfault_t/dax-entry conversions
15e8b5c0f6ba1e6cf9ed5ffe547adae70f27070c devdax: sparse fixes for vm_fault_t in tracepoints
7aa3556690e4fe05bbc7b1d266ed8a8084083b38 devdax: add PUD support to the DAX mapping infrastructure
dffe0173f506ee4d288f7c8094bf41a09e6bf85e devdax: use dax_insert_entry() + dax_delete_mapping_entry()
44c677f5c4e3f0a8d0045ed9d3282336be5cc1ce mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
0fc3f8552afd7b109d67f4f48244dfbd486724c4 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
a3bd8ba3e74312acce080e6843cde1dd08d2e484 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
84d3fb2d60b065703e9b0e3dc47cf6fa7b912c39 mm/meremap_pages: delete put_devmap_managed_page_refs()
25602ac3a09bce852a0651199919496d501d6402 mm/gup: drop DAX pgmap accounting
98b3add737b46c5bdc4ede99be616f682d882c6e selftests/vm: enable running select groups of tests
fac51552e609eacdf5be6b1300d3d644df03afc0 selftests/vm: calculate variables in correct order
55c5dee463eeb70ffa8856f39fc23efd5fa691d6 selftests/vm: add KSM unmerge tests
1fe6bd7eced2aa85dceefdc34bbe5241fd3f9ee1 selftests/vm: add CATEGORY for ksm_functional_tests
62ca903474dc92e3f14c672dba26e69f5355fc73 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
586109f22cbd192202f3e5092d144a4b262aad89 selftests/vm: add test to measure MADV_UNMERGEABLE performance
ed1c186d72c75e2d63140f19737e70c4fc9d616a mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
27b65767361a557281016c281a0f6c8b5f8ff3ae mm: remove VM_FAULT_WRITE
28f264f03d201e74baff4a6e2ce3deb7bc40bb68 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
bed92cdd864e294a95c626374d32e1dbd0e1cfa5 mm/pagewalk: add walk_page_range_vma()
8b4fa5065b7371023d2ae1a919abf71b1a20515f mm/ksm: convert break_ksm() to use walk_page_range_vma()
1687094172acda4771b32b46d5469e38999e11ce mm/gup: remove FOLL_MIGRATION
d9cb2b4bac90bceb6777f66ab1909de230a91db6 mm-gup-remove-foll_migration-fix
6ea2fa2be0c664246017b52690750ff975276c34 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
ba95cbe9541330f68daf5b627444bc97942494f1 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
69a36f77add394c7c184590f63d4277feb1880c8 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
39109ffd5e44e3741b262f0a94087b74cc792e82 percpu_counter: add percpu_counter_sum_all interface
e81ddd8fca9fb4f1bd529c1c04f02af36eb6923a mm: convert mm's rss stats into percpu_counter
e2ccc9a45ac8aacc698ec8cded73d07fa8e76859 mm, hwpoison: try to recover from copy-on write faults
8b3607a32cab0bfd2308e8aa56c5e2002e9e85dc mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
46c153756af69540b7b250ebe57921b616545180 mm, hwpoison: when copy-on-write hits poison, take page offline
378def512db927f45c0111dd9f61713c59cd43f8 mm: use stack_depot for recording kmemleak's backtrace
98ade184dbb89d90321925c53cf81fce96b019a1 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
7a4c9991e539b817f663677ebaca559083ba6113 mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
591b3ae1fd724a46343bd0c7cb375f4b7163f706 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
b5f15f5e42d9a8a093c1c0cee80d51ccc8d19bb7 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
21a803d8c480103c0cf656b559386abad779a06b mm: hugetlb_vmemmap: remove redundant list_del()
3e13310a63dd071d808c68fd73f2ee5470e18f8a Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
9fab54c8ff16803865d645970e948bda2b176a09 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
819344dedd3f750f158ed1fb37c137a2d7176d81 mm: vmscan: split khugepaged stats from direct reclaim stats
10c0ad57e0a0249f6fdb0c1b91e85adcf9867f27 mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
c0ba0a9942546a4b8026d5970d066a9803e0a197 mm/migrate_device: return number of migrating pages in args->cpages
cb044c8c3ccea7e277a055bbc2b1366cf9b3ceed mm/khugepaged: add tracepoint to collapse_file()
4f0efb9ea8bb9d74620bb62ed56cd5acb99e1566 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
a59794cee1459b8521c537a7e68317816701ca65 mempool: do not use ksize() for poisoning
a7eab0fe1f6e12c7f0f42eb2c1547e823cf9f0c7 mempool-do-not-use-ksize-for-poisoning-fix
61ad23445f0dedf71a92fe16879305e9dc0cbfce kasan: allow sampling page_alloc allocations for HW_TAGS
f9f2895ff73a03a99dd7ca5af3b67dde0b058dfb kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
df0aed10f35619ef36e1fff34b75d86c0a9515b7 mm/vmstat: correct some wrong comments based-on fls()
53b32cc9bb5fb190c3d6a263146046063a27dc64 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
676c3b720f7192c26c2526e19b90c92b6217509e mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
a0eb183d4403e177252b66e13c73a2ec830be0fa mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
95160e843c5041036508a14c5bdcb3f473fe5f2d mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
98f36f387781c57f8691406fe76ffd23361b1300 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
c283693aa1eccf00022dd055dc89e2631df5b102 mm/hugetlb: convert free_huge_page to folios
b256f1015f0f0cd65fde25c55973cc5d702d6b29 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
a061ed70306edd1fb853408e9c1c0da7c47dc5d6 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
9527dd2a642b1a60c045eab888a5c85fb9717437 mm/hugetlb: convert move_hugetlb_state() to folios
4ee36859b8232284646ca00d9d8ea1a73cb08b93 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
ed667e721f519aa38d66bf4b7df8b3b01a0b4adc mm/damon/core: add a callback for scheme target regions check
53e34d715412c4112cf7316cec1d5594f134ed9a mm/damon/sysfs-schemes: implement schemes/tried_regions directory
f2101b0923041856b2317f74c2b7c8c122f83444 mm/damon/sysfs-schemes: implement scheme region directory
c0c87dcc2c7174ec28dc26e07023204fe2d076f4 mm/damon/sysfs: implement DAMOS tried regions update command
55d8c9731018c36f974f77f0df51642f96977e32 mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
7ec6c346540a07c037958302ffcaa2f811defbb9 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
8b10b0f7aa81ef8abcd81618148745f47e279c73 mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
b2e7066e2bf5d3f9ebea0e0e2e60f356cf029120 tools/selftets/damon/sysfs: test tried_regions directory existence
61d4d645a83e42859d34d0b12827905dee953b46 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
43339e9ae856220d90f86fe024de2dff4b9bc7cd Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
7bc324129012de2e7597b64d12dbccf817740de7 mm/damon: use kstrtobool() instead of strtobool()
cc04eccc2c93db8b276593054b2ca58663a35f26 mm: use kstrtobool() instead of strtobool()
e23ac1a755b232b69fc1b046b800d3085f5f6904 mm: always compile in pte markers
32f7d2d6b42b36500157cca7d6272a5c35f59ab6 mm: use pte markers for swap errors
b6b881d3e4368c0aa395f3b3f5210a9f4ded9838 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
ccd5e069c2563bdb23c0daaa4639a844c2f25171 selftests/vm: update hugetlb madvise
2bc31ba8d39c09111ac82ed1be1efd58f755f32b mm,hugetlb: use folio fields in second tail page
db8ccc53a4ad3796c11af5a5e2a97746f6ae70ab mm,hugetlb: use folio fields in second tail page: fix
49b7af030d39a39a1d232df1cdd1cd32a974c1f0 mm,thp,rmap: simplify compound page mapcount handling
b44319fd6a7395d075f7c7cfab93881c0a417866 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
4957fea156359419a1546c7cd6af2be51addc75e mm,thp,rmap: handle the normal !PageCompound case first
823f52e7619e828019f6f1912596b73fe9c49859 selftests/damon: test non-context inputs to rm_contexts file
61b4dd7a7b6090a81116d89ba24076ce8878a366 mm/hugetlb_vmemmap: remap head page to newly allocated page
d6071d722cf965ea82c9b65b3527d0a5d5f5418e mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
505e77bf9f220565a6ece4e6aa69fbe2d8da089f mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
bcfe2ea56a77f73aec933094e8a87d108dea032b mm/khugepaged: recover from poisoned anonymous memory
4030f7c17b1a9debda0f1c77d9808278b7f2dbde mm/khugepaged: recover from poisoned file-backed memory
52634c7f2c3275d4f7f8dc4dee84ab3bd4278fe8 tools/vm/page_owner: ignore page_owner_sort binary
250f0ba851740cb4c9a43a3082f9c8cd56d35eed mm/kmemleak: use %pK to display kernel pointers in backtrace
b8755a96baa4b0a76f06d62616ea58ade4ce0977 mm/mprotect: allow clean exclusive anon pages to be writable
4d6ec3bd3615c10e158a7f6c03fb46a2dde7a4ed mm/mprotect: minor can_change_pte_writable() cleanups
53075e36c3952a842d791655b79dced10d7d3c40 mm/huge_memory: try avoiding write faults when changing PMD protection
bbb5a057f9dd296ea49312bd54da938b16986be4 mm/mprotect: factor out check whether manual PTE write upgrades are required
750d7d185e3c157cb528a6a42b65c1f0c874fad7 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
9c4062039b29d2ef612cf81f753f9643ec7c7733 mm: remove unused savedwrite infrastructure
534eb7f3c937a030b708c3a8c2638231a7bdc887 selftests/vm: anon_cow: add mprotect() optimization tests
aa524b27a0bb46a9c14fc1cae7b0dc944095d4ca mm: introduce 'encoded' page pointers with embedded extra bits
7a2006dded0b2ea3304c9387381fe18280875d43 mm: teach release_pages() to take an array of encoded page pointers too
2ca27fffbe60be77bb03d06dd134c0d63c36c309 mm: mmu_gather: prepare to gather encoded page pointers with flags
01fe4dc8c2f12e31cd68762ca8deb5e01b4042d1 mm: delay page_remove_rmap() until after the TLB has been flushed
10020248a0342c2413ed2e1be009c90396204c39 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
bf86f2ad8d7c629be8123b76679e23e94b6cf1bf zram: preparation for multi-zcomp support
3f435cf555d55dd1be91bcc5a0cb09eef180cc8b zram: add recompression algorithm sysfs knob
680b41ec3fe23cffc2ea05b0b4692e558c66cea9 zram: factor out WB and non-WB zram read functions
6e6db57100dec47f6d5c8d9a782c3455c1b574af zram: introduce recompress sysfs knob
113a9eddd4deab00f4faa35226dc004f7d4ee97c zram: we should always zero out err variable in recompress loop
770940600c7e4fa549914b52fe79585fe2572899 zram: explicitly limit prio_max for static analyzers
42ead68b1e3d4e35a7a53c9d55bb4871d9eb72d2 zram: add recompress flag to read_block_state()
963fa5793152942e7944e1340e135c8237cdbdc3 zram: clarify writeback_store() comment
70ba89cf655f0681168eb44fbd27d8eeba9e7715 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
fc6f1171c34a588efd567ff2c0e9f646f1828f6d zram: add size class equals check into recompression
6bf3fa3442e2026e9e431183faea8ca7f36da648 zram: remove redundant checks from zram_recompress()
3bcf421db4dbe74044b0ffc580afd58a3edb1979 zram: add algo parameter support to zram_recompress()
8e5bb441fb089b66fba04e8fe984b6f9384251dc documentation: add zram recompression documentation
7aa9a7228b3e4977260f1c0b84c4169b8ac5bc2e zram: add incompressible writeback
c4071e1bac6c3602360d1f43a2d9eb2954085b8c zram: add incompressible flag to read_block_state()
7ce9121f6cfc23ddff4ceeb509eb167a527fdbef mm/kfence: remove hung_task cruft
25fd983b55c9435e73252dd2fedfdf2a754d8fb6 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
ba20e1aa09970f7b523c2a6c4ea6d7462265ea7b mm/madvise: fix madvise_pageout for private file mappings
bbd908c2ba059465c30abc68223e1b2621999731 migrate: convert unmap_and_move() to use folios
58b7427f801fc53b4fd8e3c0c9f5127df2fa6133 migrate: convert migrate_pages() to use folios
7ebd346b2c421871df635dc6bbbe6b60ddd7ee17 mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
0b61d69cfbce04b8780bf959fc8c7d6bc12f4af7 docs: admin-guide: cgroup-v1: update description of inactive_file
5e6947ab5ef8912676960bf2ddd702ee25337606 mm/kmemleak.c: fix a comment
9c5bcb3f84968c8be71547d6226b6d96c6fa4b52 mm/uffd: sanity check write bit for uffd-wp protected ptes
74e8632362902dc828b2f8535ef23d005ac018b5 hugetlb: remove duplicate mmu notifications
ca306b6db44880d98fd642abd080801a69ca93cc mm: shrinkers: Add missing includes for undeclared types
fa97d6b423590b1e6d8c0bb4351dbfc2796c75fc mm: anonymous shared memory naming
528b3e6f90d9e7a78d31c871fbd7621839be77bc mm: make drop_caches keep reclaiming on all nodes
ab29eb3c810aeb2abf72ca26d02b05bd358f9189 maple_tree: fix mas_find_rev() comment
4b7931a663f90d46ab517e938f756cbf32b9d852 maple_tree: update copyright dates for test code
6a5e91bc1b3400b28d344245685e6573f111022a mm/vmscan: simplify the nr assignment logic for pages to scan
d168ea3e97e60a1dd89911315cb1b188b770e9b6 mm: discard __GFP_ATOMIC
3776d3e4dfb3ce9b9c67c641a8f157ac90c97743 === Mark start of DAMON hack tree ===
c1665fa6fd0a2ca612dfc8f146241d6b95a826ef Add -damon suffix to the version name
f380ccd38cceec6787f670eea149ce42f1caec13 === fixes from other subsystems ===
16a08c14619012ce26e06590cfc41911b0f8dcc7 === Patches in mm-unstable but not yet pushed ===
331a10ee987e7c1a9093cc96538308eb38ac38cb === Patches written or reviewed by SJ but not merged in -mm ===
5422f72fbf483a97324870b07324e802414a4a81 selftests/damon: Fix unnecessary compilation warnings
b814101336586df346e94a012585ddd7423160d5 selftests/damon: test removed scheme sysfs dir access bug
15ea88f7bbde17e8eeb20757ec3295db434e6074 === commits having no plan to post for now ===
71736771d4acd73cfedae2a84f70067bd6c88e6c tools/perf: Integrate DAMON in perf
fd68edd6533e22acb6c39d8e5f19a6929f4b0ca1 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
97ff3b20b33a846a34314fd6f2fdee3ce6e308aa selftests/damon: Test target_ids_write()'s pids leaks
560684c22dbc90f530646ad729a7206d70179b47 selftests/damon: add auto-generated files in .gitignore
55c3ff7003dfe068547e894f25526d4feeb606ab === Commits aiming not to be posted ===
4bc30aa31838bca5978236381470274a962a75e9 mm/damon: Add debug code
2231a67d788b30b893127db7ef6810a97a107875 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
3a95f5bcb6a7eb25cc5b5e0d75384bad7704926d Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
b045897120556ecfa2d22dcc1dc9a8a9b7dc0095 Docs/mm/damon/eval: reference all footnote
8709930484c4ef0a4e8473ce3e82f558aba31cd4 === Hacks in progress (aim to be posted) ===
a987b5bd959f732a3fe5ee67493941d6272a2a87 ==== DAMOS filters ====
61ae89d7d580d1432c5977cc0e38852b2a3bb3c5 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
1ca927db37912eb26b5538484ed6529885fcaaaa damon/core: implement DAMOS filter
dc3d22b91d3e83d85b44126424daf95c538b1681 mm/damon/paddr/pageout: support anonymous pages filter
bb9d6387d16c9aa1179d5cf033f269e8bf38e6c2 mm/damon/padr/lru_(de)prio: support DAMOS anonymout pages filter
b4dfcc43a97074492fb590b58b1aeba53efd18c5 mm/damon: Implement DAMOS filter for memcg

--===============4080648517074177432==--
