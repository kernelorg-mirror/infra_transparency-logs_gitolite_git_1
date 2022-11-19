Content-Type: multipart/mixed; boundary="===============0232244559878485988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 19 Nov 2022 00:34:37 -0000
Message-Id: <166881807714.32443.12608943989922435444@gitolite.kernel.org>

--===============0232244559878485988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7ac175a0752417a04442d3fae573ae4647571ecb
    new: 72ed014ef27a6d499a44d0cafa014791e1af7f12
    log: revlist-7ac175a07524-72ed014ef27a.txt

--===============0232244559878485988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ac175a07524-72ed014ef27a.txt

bf1d7c943f124b946cc168b455f5ee146c4304c1 mm: vmscan: fix extreme overreclaim and swap floods
f03204a24363c332c15310d5b50f56ffad970ea5 mm, compaction: fix fast_isolate_around() to stay within boundaries
ae43ce8463e1b93cbcf34b4c947582b142261f8b mm: khugepaged: allow page allocation fallback to eligible nodes
f2cf537c45b368729375c80f92ba14ad908d701b mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
be266b8436cb6b8502d4f683d5300c44a80a1452 mm/page_exit: fix kernel doc warning in page_ext_put()
03b67f98165f7fbb92141944ee656e6be9d2e322 mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
236baed83314657669195f3335f12f8837b6496b gcov: clang: fix the buffer overflow issue
1640f10007cbe2e8baabe3e1825ad51965060d70 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
fb5f07653dbf236f52a77eff046bc754f8452590 ipc/shm: call underlying open/close vm_ops
ffa66dbeb101849fe52aac0b8646e2ed02a68bad mm: correctly charge compressed memory to its memcg
e2b74f2340c404eeeebaac05c0db222c1c45c0db mm/memory: return vm_fault_t result from migrate_to_ram() callback
4f540740c31c4c2f1c3921f7198e1fe217097f39 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
a4c0a67c02235d023aea9a50382f6616926bf96d mm: mmap: fix documentation for vma_mas_szero
928ec9f6a99af2cecf97c51979ee2144a228a2c3 mailmap: update Alex Hung's email address
e5933d751a397da3ae3a138ab55b77ae98291694 MAINTAINERS: update Alex Hung's email address
f56cf25e8b56e3815a17da42381cd0975d74f6c2 mm/migrate: fix read-only page got writable when recover pte
32c0e76cfcadd654581323585fe9b7801e9b9e42 madvise: use zap_page_range_single for madvise dontneed
b5fe3d8a9f8756957ac74a91a7381e6b5c0b12ba hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
72f6468a6976cefc08735b8c180de7be4eed1a4a kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
70ff5d8b6e87b9d838a7909b23a77c4be7ca72df kbuild-fix-wimplicit-function-declaration-in-license_is_gpl_compatible-fix
75490a615f5c2ace289ce031161c69ca530f5579 mm/migrate_device: return number of migrating pages in args->cpages
b3ac9aa0a778635b7bc41bb59f7f235c44446435 mailmap: update email address for Satya Priya
4a3f25ba47b7f46cf2b4e55d38a624083743e1b0 mm: multi-gen LRU: retry folios written back while isolated
5c6d0949324f2e61e69f9c2c67e68f97ac28f0cc proc/meminfo: fix spacing in SecPageTables
2c0718bedd91216d221e57fcb15089aae0ec26b7 kfence: fix stack trace pruning
57910d48d68b95c2a33094337ced109ab7da2d3a hugetlb: fix __prep_compound_gigantic_page page flag setting
1ebc114805292cb3aa73076ec575523c5aab1ec5 swapfile: fix soft lockup in scan_swap_map_slots
71c7f6c1bc0ba2f19ce42aeb6a35ac8e5dfa28e0 mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
1e2aa16b786e56bfe1015ee4777e821cca536e06 mm-fix-unexpected-changes-to-failslabfail_page_allocattr-fix
f9d5e6380ee8de98ee46b32eaf332f78265e83dc mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
e922fb81028a9dbdd5f23484226b194852ff8cb1 Merge branch 'mm-stable' into mm-unstable
e1c8fb4b2b097d986b78cde014799dbb1594753a mm/damon/core: split out DAMOS-charged region skip logic into a new function
250587c033b21281546d01aafa1efac6570415dd mm/damon/core: split damos application logic into a new function
1165787036fdeb371309b090c7bb6388a03fd08b mm/damon/core: split out scheme stat update logic into a new function
d9aee318d9dd10391022a2020e64afdcc43d8199 mm/damon/core: split out scheme quota adjustment logic into a new function
66399d4134bf852c7a12da3e692389826efca8f7 mm/damon/sysfs: use damon_addr_range for region's start and end values
156d5350e4157ae6fa0c5c93845dcbf8c1c43ebc mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
30b55cec9598e0d36013caf4654713c2830266a5 mm/damon/sysfs: move sysfs_lock to common module
15cd14a2ff495555a520edc62b4a124c2127da58 mm/damon/sysfs: move unsigned long range directory to common module
af8592d8aa198e3aedb32e2172c02dcac0be4d90 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
790daa56ab8620a1aa25b5214f60ef0654f2f401 mm/damon/sysfs: split out schemes directory implementation to separate file
d1f7d0fa4e9f8cba95433d8dfdbca879f3756057 mm/damon/modules: deduplicate init steps for DAMON context setup
8bb85387f951d5e11611240404236b35dcd96e8a mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
c15997688cbab69d9ef3eaa37fa352942d1fb122 mm/damon/reclaim: enable and disable synchronously
06ce8fb44e30bc11ee4ba95095de89d0d381a6ad selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
2412beaa2d0ef6b11c1c462d5b60079c521227b7 mm/damon/lru_sort: enable and disable synchronously
6a283547f5c259f6e482ec5e19b1ad52408843db selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
d837551ec0e1943ea8b29372bd372cb9c9533368 fsdax: wait on @page not @page->_refcount
1c9c7a07235258deb12f312eb59b600d8640c3a9 fsdax: use dax_page_idle() to document DAX busy page checking
ffba96b802500ae4a9e4935116d2f769ad7f8324 fsdax: include unmapped inodes for page-idle detection
3bcc8fdda47e66c2febc8e30849beed7fc7b8146 fsdax: introduce dax_zap_mappings()
3b1ec36c24ac4a114b331cb07892d2fe8ac1cd0d fsdax: wait for pinned pages during truncate_inode_pages_final()
4f73fd8b938895ace6db2a3598b22aef2c4bdb76 fsdax: validate DAX layouts broken before truncate
c4715c92f7cc07cf77d9bdd8f07ec0cbb5d9348e fsdax: hold dax lock over mapping insertion
01615554774eecd5490b5109d709b3c1137ea766 fsdax: update dax_insert_entry() calling convention to return an error
0caede6d7f76bffc9a13ae431e84171c446084fe fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
dcda029d14d6fdc97210542fa3902cf860e5c942 fsdax: introduce pgmap_request_folios()
725c238f157c45ddcb0ed9682df423ec84968b63 mm/memremap: mark folio_span_valid() as __maybe_unused
d99459216dacbcaf8e741b1b73aed493e1c47639 fsdax: rework dax_insert_entry() calling convention
0b32ea59beef37bce88ccda2fe6ce10043dda296 fsdax: cleanup dax_associate_entry()
862446184d9feabeb9cf61954071e7b41bdcab2e devdax: minor warning fixups
2d7f00eac748e063a0eeb8f292a6a3ad07d25aa0 devdax: fix sparse lock imbalance warning
12558aa3e8f5850649f0cfb3eaed1a6ce0c5f751 libnvdimm/pmem: support pmem block devices without dax
2ffbb20ff8b338f2e836c8cb50c5d362cd75b53a devdax: move address_space helpers to the DAX core
f4ff85a53c2b5a4521075aaf070586e14399dfd1 devdax: sparse fixes for xarray locking
333a025956669060cebdfe5bfe159391138ad331 devdax: sparse fixes for vmfault_t/dax-entry conversions
78960ee04a0b9ea5879a1e9f7fc219251892d12e devdax: sparse fixes for vm_fault_t in tracepoints
bbe3a03e4922807c1e92419adcaa460a33f7d021 devdax: add PUD support to the DAX mapping infrastructure
b5126ea2d61efffcdfb0455bd746b4ca4cfa191c devdax: use dax_insert_entry() + dax_delete_mapping_entry()
b78e17acc504327d2656d9a0dc2a5a5ce396c4a0 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
7616746d217d4d18f5b411cefaf80e80df23551f mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
3404961083f809156f879b39d8f460161828dd4a mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
f30056158d5e63e60a57c17f7753fcd2cc4468a4 mm/meremap_pages: delete put_devmap_managed_page_refs()
0bc62f9a7f20b2120c3c1b7a0d52079ac28220fd mm/gup: drop DAX pgmap accounting
378b70f24231e2dfdd911539050db98a7cb72b8a selftests/vm: enable running select groups of tests
650d5ae5eca93c0be9634f65464ce93824e1028d selftests/vm: calculate variables in correct order
040aea16c294277875f4f980e2ced9a30d4951bf selftests/vm: remove extraneous echo
c4bce2bae77ecf72b565bb651363fd8d20baad93 selftests/vm: add KSM unmerge tests
d0494d468d001a5072151a72c07b547af1c0f8a6 selftests/vm: add CATEGORY for ksm_functional_tests
f69fb44dd82a9fc00c239af552015f27367afe12 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
376e89a5b74907d1b0cb96ba5841c2649fac1346 selftests/vm: add test to measure MADV_UNMERGEABLE performance
1ebe5eef09490fe5193dca40f8b9839fd83d866b mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
32fda8264cea0a20ddfc88231c0618669d34a18a mm: remove VM_FAULT_WRITE
0c086c5c9a6d37acd6699505b12be3eafb3498f7 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
4e83792d2d9c6f4c2c5569c2093d83dd6523cc3f mm/pagewalk: add walk_page_range_vma()
f0af65e88c7fccc025d946064137bb8379452832 mm/ksm: convert break_ksm() to use walk_page_range_vma()
09e45a8b01330ffd76f36ada71a256b6d3b1ae86 mm/gup: remove FOLL_MIGRATION
679fa68d219dba532155c70dcf8f2ea5a486d147 mm-gup-remove-foll_migration-fix
95a2290be3970d187332221deb7554e4696bdd2c mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
7825e585ca83aaa696ae672e201fb14007838b16 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
4c0178a3841bb07ebc1d65f2a5666d495ad6e4ad mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
9515b3c73279b34110bf2419faec0f0fbcb99249 percpu_counter: add percpu_counter_sum_all interface
2216669825a0d9621dcdf5e85808e2fcbc398010 mm: convert mm's rss stats into percpu_counter
3d2a3625f6025211e0f4f492a4b1d2a00e0366aa mm, hwpoison: try to recover from copy-on write faults
8921603a967c6724c8a7e11ed450aaa8b414a5f2 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
267c3ac7c37a69595cc0a809d48bdd989fda181c mm, hwpoison: when copy-on-write hits poison, take page offline
62ed9ac8d369a71e2460db1c42de35b17bf7ec48 mm: hugetlb_vmemmap: remove redundant list_del()
5386b09f1f68ac7854c86dbddbc490b4357a718d Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
7639c16efc22dd841b46fa1d8a72778cde891c7b Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
8b06e79eea1d640dd8fe6346aefb254bc7da2f89 mm: vmscan: split khugepaged stats from direct reclaim stats
615fc42cc95b39371764b0d5116fd684bda62eb9 mm/khugepaged: add tracepoint to collapse_file()
23946cc3811899d3f066f08da73cc19f9a57a0bc maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
dfccdbf5a32d3d733816c1464e437caf50ff6127 mempool: do not use ksize() for poisoning
6930e0cb4422e7ee6ba35171409f139e2c25a551 mempool-do-not-use-ksize-for-poisoning-fix
cdfa94c2c2e57f65c1df32841967648c5c36806e kasan: allow sampling page_alloc allocations for HW_TAGS
f73d5c1ebd7e93f79fe3c24e3b048ba865c79261 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
9ba9b4727700d9aa902a391411f85bc161d56930 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
1593254ff327019359bd3f9346c67c92d8f7be4e mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
d0b04afd04a8b0d2c3194898cee3d7e5d5d36364 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
b43ee4641b8deefe29cfb65bfbe9e7c1e65b3fa2 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
064e99cec0f6229f325140f6058d12d5d92f39f0 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
b0a45daf2e2044ecb9f210603044668b85b0de8b mm/hugetlb: convert free_huge_page to folios
47066acbe85b0d3962c7ddad0df8f045a400fe34 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
3ea1bd15f634b7c602aa77ed0059893a423c5767 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
03ed09e8c39a2b1ab79b5aec89781a45e1ecc81a mm/hugetlb: convert move_hugetlb_state() to folios
7245983020c3684a9bef708b87dfa4584c6f4504 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
1d1e7fd5cc1417e5a2a694b029e25e7874065edd mm/damon/core: add a callback for scheme target regions check
d3cef912f3c84dce2274512d0aca41c1da1ea926 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
323c5063c569ef454e4db0178738f73685eaeece mm/damon/sysfs-schemes: implement scheme region directory
cf2019ff0962bc7583f9aa6084e5b49058b5204f mm/damon/sysfs: implement DAMOS tried regions update command
251ba2a15bdb49a330bffc2e944fb75a9dab9066 mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
10e114cc984a775895f586fecdbd91997ee27b2b mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
16669cfc68e5b97e5c2598351009f3d53572e34c mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
3c73d0f07fad34bea16cc35103d83794c6737e92 tools/selftets/damon/sysfs: test tried_regions directory existence
11be83400b585203cb15723011aa1ca681604a88 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
90236d70af78148bdab5d9f555997916cdedcbcb Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
1a645f791dd06895687579bdd210edb187d573f4 mm/damon: use kstrtobool() instead of strtobool()
fe9cff6064a94df26b8868d11f39914da6f79bab mm: use kstrtobool() instead of strtobool()
86e669f31e247bdd614b39a190c09ef53a04c505 mm: always compile in pte markers
702dd144d074d661b0598db3c66c8beee0083114 mm: use pte markers for swap errors
3470b0de7d5dfce2f3ed72a8e3c1c78fdb3252e8 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
951e17534f8ed176226e423f9e19395f591daeaf selftests/vm: update hugetlb madvise
54c00d25d1f77625d3921d6f61669226770c3ae2 mm,hugetlb: use folio fields in second tail page
550c3cfabb566656e9129322845cac3730f019bc mm,hugetlb: use folio fields in second tail page: fix
bde3d57e6cec9cc10e53bcbe8a951f2352ce1dc5 mm,thp,rmap: simplify compound page mapcount handling
5b3276bc4a2e01834d99492562da815a17ce3690 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
84e6cb5a201a85d7a599501a489e085f529645c5 mm,thp,rmap: handle the normal !PageCompound case first
d68dde0dc6f8b8d09357a32473db8881173b10b0 mm,thp,rmap: subpages_mapcount of PTE-mapped subpages
21757090bde8a494692a76897e8112ae9569a253 mm,thp,rmap: subpages_mapcount COMPOUND_MAPPED if PMD-mapped
99391847706b1404081f0ed2064974cf7dad68bb mm,thp,rmap: clean up the end of __split_huge_pmd_locked()
718533c1a2e8cf96c7fa2962990d5e31896f45e6 selftests/damon: test non-context inputs to rm_contexts file
30ba4d308f074069b990432d626c3df7c38bacba mm/hugetlb_vmemmap: remap head page to newly allocated page
eb83a18c2e0150354167f1d061465c5379ee91af mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
96d8e2d19564d2c930c84bad9f55a1e48006d69e mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
54ac944296031f1ef2a66b5f5f1f6bd9023b28ea tools/vm/page_owner: ignore page_owner_sort binary
9ee2742266b8897f255a8881be7b71f525649922 mm/mprotect: allow clean exclusive anon pages to be writable
715e39364837f84808bcc2f5f696371f7f9b1167 mm/mprotect: minor can_change_pte_writable() cleanups
71ac448c68476fb6e102ac93a4c8ec741ba63ca2 mm/huge_memory: try avoiding write faults when changing PMD protection
c65985be8484f54c087c6a076bb0482554bea380 mm/mprotect: factor out check whether manual PTE write upgrades are required
993c7573b5a8069c7a15bab4d5123617cada8c89 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
f28d57da77781bc5a88cef44e4ead4ea56d455df mm: remove unused savedwrite infrastructure
ee9bd4653a97f82f2ddd618a1afe63d49d88c855 selftests/vm: anon_cow: add mprotect() optimization tests
d57ab372568585c6a5020f05b808a83f4dfc1d41 mm: introduce 'encoded' page pointers with embedded extra bits
77d9bf5fcd923a6e713289f684bcdf751c82007e mm: teach release_pages() to take an array of encoded page pointers too
376733b4d8fab9c1afda6b8b98d3f3c2cedf2347 mm: mmu_gather: prepare to gather encoded page pointers with flags
110a3da1e8234e6b0428201e56921ea46117f749 mm: delay page_remove_rmap() until after the TLB has been flushed
9767873afdc7179885a785099251065c960aca99 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
c15ccea8bd5bcb6d6d8cdeb0c1b2d58630deae34 mm: mmu_gather: do not expose delayed_rmap flag
e92fae7b65c86b4a1881114aa4031355a8f646db zram: preparation for multi-zcomp support
1bec7ae9ece4cb6ab9a31952fcd8ee299f60475c zram: add recompression algorithm sysfs knob
754331fbd1d126ef6ecd4370928f13124c37fbe7 zram: factor out WB and non-WB zram read functions
673134832a6c7f35f13bff0270ce8db2cd425485 zram: introduce recompress sysfs knob
a34990ad228d4e20a5e641b6f9b7138e05f8b07d zram: we should always zero out err variable in recompress loop
3e3a58ee9ca0a889a93155be46113cce5096b6a0 zram: add recompress flag to read_block_state()
1af15fdfe8bb9b407f365eee320bfffbc62454e7 zram: clarify writeback_store() comment
0d21139c63763500b479ae6f63e31fbfc77275aa zram: use IS_ERR_VALUE() to check for zs_malloc() errors
b0c3455cd8d57ab203a570ca423bde188a1ef516 zram: add size class equals check into recompression
5fc440c4c434d3e8c976bb84d6436074f8f233e1 zram: remove redundant checks from zram_recompress()
9211523dd264785ec979906c00c656645771262b zram: add algo parameter support to zram_recompress()
5ab071c2b3e77e823af0e8f09155e2fd7962696f documentation: add zram recompression documentation
81ad1dcbd531247a141c571cd26274ff91739457 zram: add incompressible writeback
fc5f0da6b8b3aa255a7f14978bdd23331cb6ad91 zram: add incompressible flag to read_block_state()
c52eb4f452e9e7afdb680b72eab8ca7d0949438f Docs/ABI/zram: document zram recompress sysfs knobs
f675c47520e7d6e884cf6e9ee22b2e0cb2d96443 mm/kfence: remove hung_task cruft
8c68b996dd0f979c4e80383be1302c9767541a0b Revert "mm: migration: fix the FOLL_GET failure on following huge page"
103d075cc02f36ff7ee66e819160acc0354e4978 mm/madvise: fix madvise_pageout for private file mappings
0c324fcc18d870223e81ffddbffd3072fe5d3862 migrate: convert unmap_and_move() to use folios
48e3d17774bb21dcae349b50cded30069d2c1faa migrate: convert migrate_pages() to use folios
e8be0902c93d9c6140df1ab9d396ff936a4b1c16 mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
2933b0702c16dc100644f17f1cdc544f25a8cbe8 docs: admin-guide: cgroup-v1: update description of inactive_file
3c793259f6e5f48fa0a3364abd9cb60a8a7bbfeb mm/kmemleak.c: fix a comment
7489e90552247b3dad07c4efe5cd77d3d5f6e4fc mm/uffd: sanity check write bit for uffd-wp protected ptes
cd53a07199e90d8253377b1bdfa203d2fd841ba7 hugetlb: remove duplicate mmu notifications
4aa9fed9e780b6b38ecd1832ff384f82e3e8c1b4 mm: shrinkers: Add missing includes for undeclared types
83bbcf76435ef9f45a4f3bb3552654d45a66e59c mm: anonymous shared memory naming
5fe1af536c1cc9abf7ac49742ae41b93382e1695 mm: make drop_caches keep reclaiming on all nodes
40401aa57d4b0c57ebb854e8bc391022d85577b6 hugetlbfs: inode: remove unnecessary (void*) conversions
ee0a8314e3d80665e73df0ea8eb9df37f78d5546 selftests/damon: fix unnecessary compilation warnings
677ac8f82ce1e8cbe400a73af911b6755947b587 mm/gup: remove the restriction on locked with FOLL_LONGTERM
20a99bb50a89b7f764d3f2a1168ca04cd10859e3 mm: Kconfig: make config SECRETMEM visible with EXPERT
77a0cba48cf83facd03c1d91f85a556a035878c6 selftests/vm: anon_cow: prepare for non-anonymous COW tests
4a3d2b0a08d17291a976ce8e444f6eccd1f7bb20 selftests/vm: cow: basic COW tests for non-anonymous pages
9357aa0a1f637b8ea0f311ac72bb0e65c6e854d9 selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
09509c14055d82ca3593613fb0ee1a06c064bbc9 mm: add early FAULT_FLAG_UNSHARE consistency checks
4dbae707d616b309fc6a5b01da4008bccc3f5ffb mm: add early FAULT_FLAG_WRITE consistency checks
bc7f73bb55a330975c24ee30fced33d04cd98305 mm: rework handling in do_wp_page() based on private vs. shared mappings
d2dd7714b406819302c7c89138ad188640a4fa44 mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
868feacb94dd4fabfab13377434a7e63765b16a5 mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
a98e9e71229c1e7f7f3719c0e7f64aa81b7f112e mm/gup: reliable R/O long-term pinning in COW mappings
4dc7e2e4a8126189f5e36d7bf0f741cc8d2d5560 RDMA/umem: remove FOLL_FORCE usage
742303c31e87074b32c699e5f04c48b4a7d79d78 RDMA/usnic: remove FOLL_FORCE usage
44fe243ad9c7c02a8598f5e7c8bde003878fafd7 RDMA/siw: remove FOLL_FORCE usage
aa5c7cc1703c067061bf93b92ff1ddf13f26a3ba media: videobuf-dma-sg: remove FOLL_FORCE usage
aa2eb129ab1a8481203f63bca8522db9a2a76a09 drm/etnaviv: remove FOLL_FORCE usage
a36985f0ecd05206b658b90e13794de1ee851a57 media: pci/ivtv: remove FOLL_FORCE usage
44ce71fe574f619f28e4456963243d2eaf8c477f mm/frame-vector: remove FOLL_FORCE usage
8d5f16ff76068ade0779a513b6b6f8a42ae1274f drm/exynos: remove FOLL_FORCE usage
30247b56f5e773cb47fde6fd9880dfe619be6f70 RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
96f42078e3791cd65709fb1a4e6bb50354536eb6 habanalabs: remove FOLL_FORCE usage
6dc0812302d9f9249fec5900b517498b893d70a4 mm: multi-gen LRU: remove NULL checks on NODE_DATA()
9a33cb02489c2ba8c61fe762703a7749bf665e55 mm/migrate.c: stop using 0 as NULL pointer
640258f6b1c5784cc883c0dc04679626f2160cad zram: remove unused stats fields
c194883264169257bdfc21426e996ac77ba75519 mm: add folio dtor and order setter functions
50fce4d1becce98fedcaaf023db8f24d1ff8fa35 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
c56edac41ad5345554872bf7ae4f3471dc0d6627 mm/hugetlb: convert dissolve_free_huge_page() to folios
3d5b63ebb69e0ea6126c63a4ae57193e14e30d8a mm/hugetlb: convert remove_hugetlb_page() to folios
77560a567d1e4e64bc4b3820e6ec074bda4d9b2d mm/hugetlb: convert update_and_free_page() to folios
032158fde0b2a59cda2c66a8773135af2a04535e mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
8e82b4b6b0e5371195dce2da20b93f9f88327ff9 mm/hugetlb: convert enqueue_huge_page() to folios
29b49547478bdd5acc66bbac6ada3a4d01e32df9 mm/hugetlb: convert free_gigantic_page() to folios
2144e21f0984cec3d16b71b46db8129e13ff48b2 mm/hugetlb: convert hugetlb prep functions to folios
0540aa7296bc823a0ae268bf50009934997f1dc5 mm/hugetlb: change hugetlb allocation functions to return a folio
e2ee4472aebff0165cced84d0d9de7257166c5db selftests/vm: use memfd for hugepage-mmap test
cd6f0907b7b9361cf48089359c21b5ed1691d3d6 mm/page_alloc: always remove pages from temporary list
d0075ddffac31f2e30355d83fdb1f404d86f455c mm/page_alloc: leave IRQs enabled for per-cpu page allocations
6b74e41e1fa3295140a91ea814b3ae0bd1a77748 ext4: convert move_extent_per_page() to use folios
51023512f825052ee38b2685f8a1217eaab1a112 khugepage: replace try_to_release_page() with filemap_release_folio()
26afe32c51c20d3a35fa02e8b4dda3f403fa6297 memory-failure: convert truncate_error_page() to use folio
f857faa2199390d99b17040721b12d7ad2e21305 folio-compat: remove try_to_release_page()
779db663f6c3841ff4531796b3b202c3367a676f maple_tree: fix mas_find_rev() comment
627a4b0c31531b41c3616b784fba71d81b323788 maple_tree: update copyright dates for test code
a8da2493d983a10242e6c9d71c6e828aafa5baf8 mm: discard __GFP_ATOMIC
9e868c51536b85cfca6c32df71c511795d5f94a8 === Mark start of DAMON hack tree ===
497c9df14d50daa66385f2421fd5c4cdd3ed5369 Add -damon suffix to the version name
c34edd5794f6360964efef599b61a5d4b47c3de4 === fixes from other subsystems ===
7333df20880698dd3c4a1ca9f4f11600e14655f3 === Patches in mm-unstable but not yet pushed ===
28906c2b6ee11db2298254f71e0b84872cc7fda1 === Patches written or reviewed by SJ but not merged in -mm ===
dd99ad7eb8debb1fe0888ed18003f340c6d81de1 selftests/damon: test removed scheme sysfs dir access bug
b687108347dfc824670813760a524c46fd7ec12c === commits having no plan to post for now ===
a1688b6e9201ac8f285eac06039816e69f2df810 tools/perf: Integrate DAMON in perf
a512def912b63598459dc6becf05449700dfc06b selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
ca93f9b1c41cfcc31ae138364e1d6fe3a304a541 selftests/damon: Test target_ids_write()'s pids leaks
946959e4520ad5a4dda2afaf09426b242b64bdca selftests/damon: add auto-generated files in .gitignore
5afee5903d87391dcf3294a9807e11668d463934 === Commits aiming not to be posted ===
6810c02796f06dd8fc237fc36791e6943debc263 mm/damon: Add debug code
75ceee7a4e2beee08500a58a78809425676bbf85 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
c456a1b6053858e3008229b95b7fc34434acf1de Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
4780dca3198b6a4ce275dbcdfecce268eb9dcf85 Docs/mm/damon/eval: reference all footnote
8a82006832ecd6e69a65784c137e4f41ef910645 === Hacks in progress (aim to be posted) ===
bd81e402866aa7419c8966d0ccc9b76159a1568c ==== DAMOS filters ====
e48e132a7a4523f08de216505ec53ea3d0324a4a Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
d0f34439cfd4fd491a6b2a598856f3b31f0e0be7 damon/core: implement DAMOS filter
adf98919e95915b16167e767f32a8c0fc2a5ac51 mm/damon/paddr/pageout: support anonymous pages filter
30c39387d55a4d0aace0d442f6bb0cd79f800010 mm/damon/padr/lru_(de)prio: support DAMOS anonymout pages filter
e45715b21d34fc1863a4ce69d6f0c24dc7422058 mm/damon: Implement DAMOS filter for memcg
ed810c6bb649f47c20a5ef3c55682e8273a7f492 damon/core: change type of memcgroup_id filter value
5caef6fcaa2a6289441f3d0aa1d1fd58bd97ff39 mm/damon/paddr: support memcg DAMOS filter
db130669f7738522bdc9d155f104eec0e28b5310 damon/core: let filter except specific kind of pages
0a611be9c519b60b14d94462ad3012b2e7a79fe5 mm/damon/paddr: support filter->matching
11f4c8b84f731cc883e72e21fd396696e5503172 damon/core: Add comments
299a63883371b8487d97714fede0092bbb37d42a damon/core: filter documentation wordsmithing
745a3202ad95c8024cfe34a1c9b0f134b91f4bff mm/damon/paddr: split out filter check function
d6931ab4476428c14b80c3492242c9d9d25737ac mm/damon: support multiple filters
112000f30a48b0ae2fae1f3143ba67d595ee153c mm/damon: set ->matching with damos_new_filter()
4556387b596e8d6d5d3e24beb46e80fa5e209c77 mm/damon/reclaim: support skipping anonymous pages reclamation
e3969efe7fe8882f1a0ea207c9f251cc9438a8c2 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
f205165ad0cb9232a87de21f91ea0b3626fd9bda mm/damon/core: code cleanup
34a542e8e1d5fbc98e146c531976ea6345d2afef Docs/admin-guide/mm/damon: fixup sysfs damos filters usage
73ff25072b78505f577f841394e85520901b3944 mm/damon/reclaim: comment where new filter will be freed
72ed014ef27a6d499a44d0cafa014791e1af7f12 (not-for-sending) mm/damon/sysfs: Add a file for simple checking memcg ids and paths

--===============0232244559878485988==--
