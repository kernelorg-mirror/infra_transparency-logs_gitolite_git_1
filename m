Content-Type: multipart/mixed; boundary="===============1027155454852894075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 12 Nov 2022 01:24:58 -0000
Message-Id: <166821629838.27252.16689657509735254485@gitolite.kernel.org>

--===============1027155454852894075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 923aa29ea9c74b7f2735ace6f178e44f3fb4de97
    new: 19d7873c1e94826959e60dcb2cb944e74aada4f8
    log: revlist-923aa29ea9c7-19d7873c1e94.txt

--===============1027155454852894075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-923aa29ea9c7-19d7873c1e94.txt

74e752a1316284cf90fdb360dbf59365b7fad9b6 mm, compaction: fix fast_isolate_around() to stay within boundaries
07a7568afea4e578f69459fff583d2b931e4a5d7 mm: khugepaged: allow page allocation fallback to eligible nodes
903e9e22c396a00ec7659c381facac3b44d02e3f mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
a9135af35030ffca9ea8438347f325cf3848f754 mm/page_exit: fix kernel doc warning in page_ext_put()
da74b30c774a4a0c62fc3dc2b95a8a3a34a48c23 ipc/shm: call underlying open/close vm_ops
d0c5f490a62b11fa911d691f490a440e9d831506 gcov: clang: fix the buffer overflow issue
96ebd1ad19e20c335289f822c4ed2d4dd16fb122 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
62106ea45e94e3c17388bd42542b660afb377f37 madvise: use zap_page_range_single for madvise dontneed
3ebf7dde7757c636a174d4ab690e2af95f1a120d hugetlb: remove duplicate mmu notifications
809e522e3a7805d2a07d3848cbdf340b1cf8b0fe hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
ef8af10b487283cd40c81ff330bcd4f1ab1c0133 Merge branch 'mm-stable' into mm-unstable
7a9641e167585f727e65f1779835df633b8fc8b3 maple_tree: fix mas_find_rev() comment
7af868162d01a42d2e4446b778b50b5f5bdb1804 maple_tree: update copyright dates for test code
93da89543dffa7a2a0821ddc4452f500d2a5bf54 fsdax: wait on @page not @page->_refcount
38d13982ff288acdcdc2977f13deca331cda782e fsdax: use dax_page_idle() to document DAX busy page checking
3af0565764a6a163f4e5550923c8e1be06a0e4c9 fsdax: include unmapped inodes for page-idle detection
f50036a7bc14220ccb09974b67f312df9245ce8b fsdax: introduce dax_zap_mappings()
b7647facce598b4bd07fd58ceb5735620bfe0257 fsdax: wait for pinned pages during truncate_inode_pages_final()
4cec4ff78c3ab7bfd76625dc6458449c037acd10 fsdax: validate DAX layouts broken before truncate
d3f13729e3b9db077611a26c2b61e754309b79a2 fsdax: hold dax lock over mapping insertion
fc55c14ac2eda1e3ed5db379971635df3312e665 fsdax: update dax_insert_entry() calling convention to return an error
e322d02b1bab902f9d93f9e981a9503f59f6a709 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
d0c5ebb5d351e9619a6be415395da7dfab80eab9 fsdax: introduce pgmap_request_folios()
6afba262ef8379c30f824d6d5ebdd0495e7e440b mm/memremap: mark folio_span_valid() as __maybe_unused
b132595b7b55003d8777d93c7e77af5b9e3a2667 fsdax: rework dax_insert_entry() calling convention
da133899406c149c649acc5c572066a91595d89d fsdax: cleanup dax_associate_entry()
856f877486126ebf2cdf05478a57fd025441c043 devdax: minor warning fixups
1e599d1c1ec2f62572430ef0e75863cce65d12e5 devdax: fix sparse lock imbalance warning
ac5f7ed2517ce5492378b702008e619dcc811d77 libnvdimm/pmem: support pmem block devices without dax
5d2e34d31f929bd08ea6786870899c5497e3acbd devdax: move address_space helpers to the DAX core
8beaed0a6ce085b2b623778b6a33a9828eec140a devdax: sparse fixes for xarray locking
d7a429262982774eef1d9a2c8e18d7daeff4e3b6 devdax: sparse fixes for vmfault_t/dax-entry conversions
bd417974618bbee04d1f2a33000095c2f2382abf devdax: sparse fixes for vm_fault_t in tracepoints
368a7b2d8d63face5083d008bcf391cfeecc8543 devdax: add PUD support to the DAX mapping infrastructure
335fdbb446a52fe1b8b5d6389ba57c5f3a2963d7 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
014fe3823c3b7a0efcb98d9a7ed04f604f8288f9 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
b4512c723b32e7dca65937665f0886e1f68fa116 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
8f03ff3be11dc2eb4e5316e824f9049b7301d175 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
9e6e9e902174ba72b4167c0f63cb2931f7b5607b mm/meremap_pages: delete put_devmap_managed_page_refs()
924106c0f7c15102022fc014a8a678c178f62184 mm/gup: drop DAX pgmap accounting
e4a2e27e6dbebd3888eeb2a81603bd7ce9b49877 selftests/vm: enable running select groups of tests
3205f1818283940139e942f54aa88fc04a4ff59d selftests/vm: calculate variables in correct order
7c1f578de91bb822579dc12f41c63e3ab2fc5851 selftests/vm: add KSM unmerge tests
335ec257e635fa681ad90a225b2f27beebc44268 selftests/vm: add CATEGORY for ksm_functional_tests
3e6b3907e163fdbe9abef9254c1858cb19df2adf mm/pagewalk: don't trigger test_walk() in walk_page_vma()
a2250ab4b2e727fd24174da0b2cd7b088412e632 selftests/vm: add test to measure MADV_UNMERGEABLE performance
30e9fdcc4eea18219a5c672578ebd0046fe018f1 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
9caecd11addcbd3541a418e1b6a72ac4f6e1a8e9 mm: remove VM_FAULT_WRITE
b27e9d8a893a610195d6a8e1f8e36c879bca4432 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
e9ba04f6934cef74077fe378a5a6f017c9e27dc3 mm/pagewalk: add walk_page_range_vma()
adc2dee498ae04fc7e3c996c3341475e86ea7cb6 mm/ksm: convert break_ksm() to use walk_page_range_vma()
df316a2494f759a1020ac87594f575c5ab7911d1 mm/gup: remove FOLL_MIGRATION
d5cab94df483898cc75374c059d8674cddfa83e2 mm-gup-remove-foll_migration-fix
170118ff414dabde0a78fdce90db9764fbe4255c mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
ad5c00738f81eeee0aa9c5fef0931c88e3c17a47 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
1bb745582e814fc4632ea865a73d6f1d91aa4c03 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
f5d6aec4d6e180307eacc9a307df65b2ff09b073 percpu_counter: add percpu_counter_sum_all interface
249e542128a63a1b86bcc955554b12b097144d63 mm: convert mm's rss stats into percpu_counter
417c00fbd3a123b9b4b1a4ac0da82be78e1a6f1a mm, hwpoison: try to recover from copy-on write faults
f7e2362e52faa034cd63da354d3cc013767ba83d mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
d6bd4fc947fced529eb970bc53353d21fcf61ebf mm, hwpoison: when copy-on-write hits poison, take page offline
b651bf1a4014acc11e59208303085b1d72342aa3 mm: use stack_depot for recording kmemleak's backtrace
8a5ded3ace80fe1ba7d9c83c66394055dd9c2649 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
2b5bcab1464a2dca9fe9f387b7e5dc333f530c49 mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
84a1ee7df14cd672e8600e02126b5973d0eb9e83 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
2f30e7bf954a4427146fa6e61da15ea356ea9c46 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
6d33af1ddf4db73f06cfe580b65ad69830bbae34 mm: hugetlb_vmemmap: remove redundant list_del()
eff3b48dff84147a5b3b36ab432ac5d6ebbf6bee Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
938f20920f5ecc4461f76276baf33a37e67451d3 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
75b87b2d55b61fb810b74a58fdea4a0493d3f9fe mm: vmscan: split khugepaged stats from direct reclaim stats
947bc528300f8ac2e752422b4400b91b2d0098ae mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
6c3e47e972d5146c66ff5194c09f2b02173cca21 mm/migrate_device: return number of migrating pages in args->cpages
95c66f836a427615e12ae98c65f20f34a2103a33 mm/khugepaged: add tracepoint to collapse_file()
d07417ccd68f958b4ffaf2a711b36ba3031cfbff maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
b49baf2cb33dd9769eb8b38955fe16f538f4e9b3 mempool: do not use ksize() for poisoning
4081092452c7b82855bacc36612eb1a3d87df8fe mempool-do-not-use-ksize-for-poisoning-fix
164da15f0f6a9ba96f946f479070a78c39ab00b2 kasan: allow sampling page_alloc allocations for HW_TAGS
09465001a1c96b5d148d114f43fde9f5f344f545 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
0f690dd5b19f1a8316858bd854135e2f28c5ac4a mm/vmstat: correct some wrong comments based-on fls()
b90343d40f34ad9aa36c16fb1439f31e9604e358 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
557bfa2fe6166597aa9b8330711298e3917c4ce9 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
26cc5a17cd020fb03d6d2237e8e5ea6e90a434b3 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
856d35239154327593334ff0de2eae0610531e99 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
315ab875e90cb56dff76996b81bb2e8ec898bf73 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
ac0d85d82d674e7fcd619f0853143ff44694f2c2 mm/hugetlb: convert free_huge_page to folios
3d2859c316e1cee768c4de5f9cb618e543bee5fc mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
262b57c07b2d5fbf821db8d473b24578e5a97456 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
683b4243adc7bbdd1ae8899de7c47dd7d39e5728 mm/hugetlb: convert move_hugetlb_state() to folios
13a60c0cbb11bb3d7d81f03534d4635b01f96287 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
317625c81db3380e20662cb05dde605f56cbdf7d mm/damon/core: add a callback for scheme target regions check
134a497a2c51ee88a6e74bbb7bd2508a52653eee mm/damon/sysfs-schemes: implement schemes/tried_regions directory
5d8777287195ab19e29dcf782f1dec23e1b09283 mm/damon/sysfs-schemes: implement scheme region directory
1322c8148dfee58c673f2a006d7a8b2ff4945602 mm/damon/sysfs: implement DAMOS tried regions update command
bb9641eb3a3ec64b522d2462141b604999c2e567 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
819c7b67bf32a426d2e12b4aa01491b4d487c60a tools/selftets/damon/sysfs: test tried_regions directory existence
2440e8c4d4c49eb55f2edf00ddbd6f2472560278 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
1673922a2afe23d98d8e0da727263482695c8e65 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
f3837523403dd5da7baa3f89e0fc72e634d4047a mm/damon: use kstrtobool() instead of strtobool()
97eb245f3ed90b25cc0c2d7463f115b1de2e3ad2 mm: use kstrtobool() instead of strtobool()
65844fe924d19e491cb8e449313dd49d0e3ca8ca mm: always compile in pte markers
2419b218a5425c19d724ddfc21c43f081955a0fd mm: use pte markers for swap errors
397aebd20850c4841a64f11357f8a3e2b87cdb5c zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
9aa0bd27e6f4b1c859bbb7dc9852d2a43cb8bac7 selftests/vm: update hugetlb madvise
82f0ba22b5ac3e57bf316e4ff4c3d9d8695c4263 mm,hugetlb: use folio fields in second tail page
e546e626f8e7b05c525374c596f25e300dd5979c mm,hugetlb: use folio fields in second tail page: fix
29881c4d5ffcd486b5471f72b0f1dc312472a1fa mm,thp,rmap: simplify compound page mapcount handling
0e241bc54912e97ba159c65ca71ee98078ef0046 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
07a7f18b0a70d4b0b723388ad040451117ce52ab mm,thp,rmap: handle the normal !PageCompound case first
6bd6c4bc6c5e49f99c6d5f789c225c73303fc82d selftests/damon: test non-context inputs to rm_contexts file
da945f775fd66e5bca23f6ba4cc7f36d30cace28 mm: anonymous shared memory naming
7b8d99a59369f52265bda4fa103a6a64bb11d029 mm/hugetlb_vmemmap: remap head page to newly allocated page
284ebdeb669ae6b7cd14423db39db5adf128cc1a mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
7d16f7a2775968a738e729bbe2edac09292781b2 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
c6dd58dca6e27fc9743713b227d4479a72c0d708 mm/khugepaged: recover from poisoned anonymous memory
180b0b616c523c240a8635478e563cdfccf493bb mm/khugepaged: recover from poisoned file-backed memory
00bde7440023c89dcde056c53791b7f0a22dc271 tools/vm/page_owner: ignore page_owner_sort binary
faf29089feadd60dd01d9516f8e5d58d4ed47523 mm/kmemleak: use %pK to display kernel pointers in backtrace
6a3e4646dedf5a708aee7806faf579136445ede6 mm/mprotect: allow clean exclusive anon pages to be writable
ba22f615df7e36600b1b770f07e8b2753a98496f mm/mprotect: minor can_change_pte_writable() cleanups
cd069af483ede00fcbc6e18eceac65fec0c4015b mm/huge_memory: try avoiding write faults when changing PMD protection
216ce554f8c514c76820da0f25519d3740db2462 mm/mprotect: factor out check whether manual PTE write upgrades are required
cc766872fd2f30d57c308d58a5c1880782fa2a43 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
5486bbef06cb58695acba22fd8702f145f721ec4 mm: remove unused savedwrite infrastructure
6302663035248f7cd9d362d3d517e4b36af783f7 selftests/vm: anon_cow: add mprotect() optimization tests
65cf12517e56d183ffafbb79b04cc59e7fcfe9be mm: introduce 'encoded' page pointers with embedded extra bits
161b6488aa1b37b5de7e1f57f5c3db270b0c6712 mm: teach release_pages() to take an array of encoded page pointers too
562d723fda33c69713f83bfc93d04a5adafbcf84 mm: mmu_gather: prepare to gather encoded page pointers with flags
e230fcbddd8964fc7dc97243c37afc38a69e5000 mm: delay page_remove_rmap() until after the TLB has been flushed
df33be2575a409faaf4a984c5d1c7214a1137287 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
8cf7f72e23b5f304070a3fef7767aa7633130c9d zram: preparation for multi-zcomp support
d7b4975d7cd6e44ab800c9a41e83dc3030fbe76c zram: add recompression algorithm sysfs knob
bd1063e86eb11a1606391963466aa630f15ea1a1 zram: factor out WB and non-WB zram read functions
4b9dc36a813ed05fa3c134289cb6ab761fa35234 zram: introduce recompress sysfs knob
59dada2efab8160a1ce21daa84c0d82a2cf24247 zram: we should always zero out err variable in recompress loop
bd4a89b7e0eb427c74a20e19e6fa0ee1f6195624 zram: add recompress flag to read_block_state()
4976b79ac169e96ab3568fdcbf622989edade619 zram: clarify writeback_store() comment
141b140b9f95135f31d4b8d367be7b85209f4f9b zram: use IS_ERR_VALUE() to check for zs_malloc() errors
b8f9fa51402ef9608638fbbfa2545e81b77ceabe zram: add size class equals check into recompression
05585382648602c26e1fd4f09e4fd390604f6a44 zram: remove redundant checks from zram_recompress()
4c25c93d5a1431b8692fa1741c797126bab454cc zram: add algo parameter support to zram_recompress()
52f53be0cb5864a0e0ad362908543a0732f30e3a documentation: add zram recompression documentation
f393c633e128a5b1092a923939fc34da097b4158 zram: add incompressible writeback
237e3738119d70e343da9bd03467da5f6d6ad7c0 zram: add incompressible flag to read_block_state()
0a8ed0b632a4ee28097b74514afb4a9ef7a52e54 mm/kfence: remove hung_task cruft
2aef4a0ceca56f8c45fff3e9803531a0241faf4d Revert "mm: migration: fix the FOLL_GET failure on following huge page"
08f4287230db1f2e6082a7b11f9434a6e6bfc403 mm/madvise: fix madvise_pageout for private file mappings
4149140c3219fe222319a89d4905a45afa28c016 migrate: convert unmap_and_move() to use folios
d32419b8a993dd029946e4d4e31d3e93a5fc2210 migrate: convert migrate_pages() to use folios
4be2d05b283a51bfb76fb4c6a9eb6ba3593bc097 mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
b060f72a6eeced0b7e87aa22aa37430e2b5a7e68 docs: admin-guide: cgroup-v1: update description of inactive_file
922832585b6a769490f254b1f6e3b4a4ee824b62 mm/vmscan: simplify the nr assignment logic for pages to scan
3987e3750ed001a1045586ec587d907ece581a68 mm: discard __GFP_ATOMIC
57832af0c4af4dc0da3f24703ebefc0ef83b0e1b mm: vmscan: fix extreme overreclaim and swap floods
360bad10a896b9469f7376b9fb8ec81fabf72501 === Mark start of DAMON hack tree ===
8100b679ad97e16e929a27d6db9d26b294c37600 Add -damon suffix to the version name
e3c68ab2ca3695c32a5ba78d0aca4984a77c0ec7 === fixes from other subsystems ===
d74981bbfafe55812cd9dd8ab5d50f654a660e88 === Patches in mm-unstable but not yet pushed ===
af3cc10242ebe3eef1fd520876d43cd8c1ad50de === Patches written or reviewed by SJ but not merged in -mm ===
5dfc56e2c8d972624387a23cd4adb5140d28b9f6 ==== sysfs: DAMOS tried regions implementation ====
5d77b6becde5566d4931ae51624c2dd1bb1813ff ==== YuanChu's DAMON kselftest fix ====
4f65ef3748deabb8d0b3d8aedd77ca134b8f689b selftests/damon: suppress compiler warnings for huge_count_read_write
c0b311665ac29ca0ea04ee88877ca1e3d449775a === commits having no plan to post for now ===
afac80c89fbc640e11fa4fbffb7371eb21a9e02c tools/perf: Integrate DAMON in perf
06bf5bd32e55788839dc8fdab3ceae1e545ba225 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
2e6be7f4d55e48e96324614a04d2b8473c5bc2e0 selftests/damon: Test target_ids_write()'s pids leaks
b69ddaf631e1bc851e4cf74b9da65dbf8b527179 selftests/damon: add auto-generated files in .gitignore
8fdd520eab4580a7230b1b5dfdf77e2b58e967ab === Commits aiming not to be posted ===
9c167f0d5fb1a85edb1ce2ab7642495add340151 mm/damon: Add debug code
e400dc84e69f078d501f117b3af6260202f71516 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
ca549d1a27e77925d0a6aecde1a1dc6372cb471f Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
c3698638aff99fdda9fbbdb9bf9bac7d682f63ad Docs/mm/damon/eval: reference all footnote
a6593b3e14c520cdd5adf6433778a557a9b17034 === Hacks in progress (aim to be posted) ===
e19759059d169336dd2b14c9081a88a2e6df7fec ==== available state input (would not post upstream) ====
44b852f02bc14c270a467d30b2eabc81e52e4d85 mm/damon/sysfs: implement kdamonds/<k>/avail_state_inputs file
baa1863e723014b452e4a289d39007bac551338a Docs/admin-guide/mm/damon/usage: document 'avail_state_input' file
b0be9419b2d53630997919bdb92d7799c59ab860 Docs/ABI/damon: document 'avail_state_inputs' file
214a5e0ff9823449cda6f02d477df8128fb0e4b3 ==== DAMOS filters ====
c49d7f55e73730f7284c6d7fcdb55be96cbd73bc Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
de7691079ae7e5d9b0f439f17c4c006952b37153 damon/core: implement DAMOS filter
0422a2ee060848312c71d002e44c90e597807dd0 mm/damon/paddr/pageout: support anonymous pages filter
7dc4d084b1fb440adb24060b389c5674a60ec87d mm/damon/padr/lru_(de)prio: support DAMOS anonymout pages filter
19d7873c1e94826959e60dcb2cb944e74aada4f8 mm/damon: Implement DAMOS filter for memcg

--===============1027155454852894075==--
