Content-Type: multipart/mixed; boundary="===============0530085491974329424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 15 Nov 2022 17:35:14 -0000
Message-Id: <166853371444.16191.17110720728553472903@gitolite.kernel.org>

--===============0530085491974329424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: cf929314cc683be78e61c7093ab6c0ba0d1acdcf
    new: 1749ad020eec209010de976c3134c7eba4f40289
    log: revlist-cf929314cc68-1749ad020eec.txt

--===============0530085491974329424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf929314cc68-1749ad020eec.txt

f16dd95118f42b67e911490c8c389039c3d9006f mm: vmscan: fix extreme overreclaim and swap floods
b8e91580dfb0443580c95d0b15b4ba35e5984b67 mm, compaction: fix fast_isolate_around() to stay within boundaries
ce400971abdcb8e2dd9e61ac13d1b62b78cb0487 mm: khugepaged: allow page allocation fallback to eligible nodes
3592ae609938ff04cd4741bb9aab645d46e5d5c4 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
358d34eedd9479e3a9529e57daefe425eda93b52 mm/page_exit: fix kernel doc warning in page_ext_put()
9e0358f4ff9d2084e3253e6623c322e6cb277a48 gcov: clang: fix the buffer overflow issue
ac823c822a45f77067b098c345d72fc2afa495b2 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
2d68cf69b8421542184b313f9b87ba14fea9fc4e ipc/shm: call underlying open/close vm_ops
b18daea7f833b322517d4dd0da3aeccba307e982 mm: correctly charge compressed memory to its memcg
0e1dd6d373e3e75efdac02791c9b677b92ba722b mm/memory: return vm_fault_t result from migrate_to_ram() callback
da08f5a60449208d5b67ff15af3dec7224cd199f mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
fc5ea9bfacc130da800c194609cdc33ffde5dada mm: mmap: fix documentation for vma_mas_szero
7483d84ef262c31aea992f06cd3d55144ea2760a mailmap: update Alex Hung's email address
6e768ebe159f98428e1e68070bbac7caf4b13da3 MAINTAINERS: update Alex Hung's email address
b710129cc3f5f678622c1623a34f98d30192a7cf mm/migrate: fix read-only page got writable when recover pte
b20111447160301852714e1b68f1acdd855e3816 madvise: use zap_page_range_single for madvise dontneed
fc1245550f2229597afd8b5401d6b5579f07ea72 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
7d90403608f5427fc12b17ae14e973e9cfff2638 Merge branch 'mm-stable' into mm-unstable
15346fe9c9dede800bacd4ff32479b7120b2398a mm/damon/core: split out DAMOS-charged region skip logic into a new function
1eac96a4536b96d05a512e5250c8a665a31fe677 mm/damon/core: split damos application logic into a new function
92b1da2c9a891c6703c47a76cace1b7efb71adf8 mm/damon/core: split out scheme stat update logic into a new function
9f52ff2dcd50423be0f154a9618d74e838509d0a mm/damon/core: split out scheme quota adjustment logic into a new function
64cf2930e0640af0d48478354788871d3199ed17 mm/damon/sysfs: use damon_addr_range for region's start and end values
652d38ba626aa11a889f6d1e6db12e97eec53507 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
6d237e6cc17fba7e6c91e8444e0bfa12941eb4fb mm/damon/sysfs: move sysfs_lock to common module
e26176f6938fdd19d72c99c8b8a8fd0d3559fc2a mm/damon/sysfs: move unsigned long range directory to common module
debdc6f8b86c2fa92c2bede44d1da71508470da0 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
24726ffeac4e5e81a6fe8246be7a01bfa8b05cab mm/damon/sysfs: split out schemes directory implementation to separate file
d0355ef49bb9002057309d7ecba251bf15521d3e mm/damon/modules: deduplicate init steps for DAMON context setup
3a52572b31b4254b7f720ef32d9c22a72fe9ce75 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
37f4b523ecd0ec764e91cd3a586ebc99eb33729e mm/damon/reclaim: enable and disable synchronously
53758cc8d3c578f8540662be1f96e550c5f90287 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
aea83d54a3c042f8d370386070966386b256aa11 mm/damon/lru_sort: enable and disable synchronously
4b2cf4bbc7bd209726318e9f6eab2ecb0e9d3d31 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
f43cbf8481874869279f9d262ebaa2b0cab261cd maple_tree: fix mas_find_rev() comment
9a99d58dbaf6c6bdbe619204bb7108f6ef17f8d3 maple_tree: update copyright dates for test code
e4e9fee1e62b2c0d58cdfd2591320b055e6a3777 fsdax: wait on @page not @page->_refcount
1b2edefc2443fe8d9ed80e9ba863cfb2b706399a fsdax: use dax_page_idle() to document DAX busy page checking
2943e1926d85671c76413fa57ae94606f9656988 fsdax: include unmapped inodes for page-idle detection
0d6acf93aa797844d93581a643bbab79d7ab4143 fsdax: introduce dax_zap_mappings()
aeb5c206fd499f50058dda5ec1f25b471794982e fsdax: wait for pinned pages during truncate_inode_pages_final()
98dddf0074b34ef084a011f6db516a187986ce2c fsdax: validate DAX layouts broken before truncate
f82246a237c3b0867c6cbb45e3883cff98d24523 fsdax: hold dax lock over mapping insertion
8627e7a32e15b8f8e728fcf1ae606f1e2d625e84 fsdax: update dax_insert_entry() calling convention to return an error
922e0143d6a9c64e90d21ef7e0d2b33164afd679 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
7047220b52ee5eb153965c7a0a79b58a12172dd1 fsdax: introduce pgmap_request_folios()
a98b632384ab40590731e6344f77d39c9f7648aa mm/memremap: mark folio_span_valid() as __maybe_unused
8c6954d1adece0da29efa38d84e4894dd7df5461 fsdax: rework dax_insert_entry() calling convention
a73c8d682b50771025612583d87b1bb744f273b0 fsdax: cleanup dax_associate_entry()
a9df0cbbdd661eaff922565372b91ba6a9bf309a devdax: minor warning fixups
6e1c7f24e5a732f1d9a46cc25591cd6c28d56d1f devdax: fix sparse lock imbalance warning
f41a83e446c88508c5d028d9b93aebd8dc7a0c72 libnvdimm/pmem: support pmem block devices without dax
89bb034e257ee5ba64ba94d6426dec5e29313d1d devdax: move address_space helpers to the DAX core
eb11ff62f13aef961ef573e230d50c1e52bcdce1 devdax: sparse fixes for xarray locking
ce52ab4a7baf593cfac4533c55e1125aa4eb970b devdax: sparse fixes for vmfault_t/dax-entry conversions
cbad234845f2576636feb7d437d2e07336cea571 devdax: sparse fixes for vm_fault_t in tracepoints
cd74617e0ce0db7c677b44e49abd3ad32a9ebac1 devdax: add PUD support to the DAX mapping infrastructure
5f7a6ac0692d3d0de63c01432265f471b8bc62b3 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
7aa7a0d3732287176f966f2dc4a88fb8539b7d28 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
9eeb95686f618504f223534a96904cb50653e14b mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
2e0a934bb673e45748d4f6067523322e443bd6f9 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
74068a1e57720fe3c8611a6dd4e69b50cd48651e mm/meremap_pages: delete put_devmap_managed_page_refs()
9f1916a015be8f410ec11103a06b1affdbafa942 mm/gup: drop DAX pgmap accounting
df8a7a2f299c6f761267b607cb9b9626fb562997 selftests/vm: enable running select groups of tests
e9b86a2ba5629ca7fd1d353d7a9a05674aeba474 selftests/vm: calculate variables in correct order
7d13c2a42f92935bcd1f47405f24d80a508fc350 selftests/vm: add KSM unmerge tests
67480f5d6689abe057357d110c54ca1badc014b5 selftests/vm: add CATEGORY for ksm_functional_tests
61ef5ffbf8ee19ab53b6ddef4a01fd44b5985542 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
9405bee6c3073163c1cfe5b253005199c6ecefc1 selftests/vm: add test to measure MADV_UNMERGEABLE performance
a320f7206c5e9de9c8b7456ea07605b436a12dbe mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
bcbc0a8767bd013877e36ff51c9687d891ff5b32 mm: remove VM_FAULT_WRITE
14d6728e22a24c845c2a431c4c6944cb3504dd6e mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
2d7bed032ebe4273c773852714635076b69003ee mm/pagewalk: add walk_page_range_vma()
5c12111356452768896b89cfa1f5e62d026b2c45 mm/ksm: convert break_ksm() to use walk_page_range_vma()
9213e9b178d1a1b43c3825aec93b2765a6a4cf4e mm/gup: remove FOLL_MIGRATION
1e79f09ca3a62a128a3d64af37e11e4574ccb85c mm-gup-remove-foll_migration-fix
ddb9e260b3d8958108a5a9c22287e007b35b49e0 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
fcad2d3c06f7e3ba806ae39c1085291c2964076e mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
b415d59f021f2fdccf11f4c29f4c9487868296c1 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
292e701b8e60837d2351a7c40eadee864d22a2be percpu_counter: add percpu_counter_sum_all interface
888b9a88387f21804007ffdfcab90fe1d7f03f18 mm: convert mm's rss stats into percpu_counter
89ee042910689fe87747e9311e2f936ff79ed737 mm, hwpoison: try to recover from copy-on write faults
30ca5302241d57aba3138cd5aa6c508ed689ff26 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
78155f542a7872e595d34c83cd50b07e93dd388e mm, hwpoison: when copy-on-write hits poison, take page offline
e6939878c5034649c9f555df620315510bb15d4c mm: use stack_depot for recording kmemleak's backtrace
58f3e208a8d48b4f87c362bdc3f4f01f1a6bde05 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
639d9d2b8eaff099ed96ecbc4daaf9c8047c9f1f mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
428410c4a24ab8de39134bf93acafc40e1d95cbb mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
d6601fb4ff0bf2ff207cc13b76f3dbf09c48d9fe mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
af722c1443581fd49a709ba3f70c70fa54c5d254 mm: hugetlb_vmemmap: remove redundant list_del()
e021675a0547df1c8680f9f194ee72bcfdf44698 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
9f5dabe90bf60ba2f1129aa4059ba902e0d66c61 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
bbc9c4632397cd41ee4560fcdb8e9efa753c877e mm: vmscan: split khugepaged stats from direct reclaim stats
f72c3892dad07488f1de332f827b27fa9a853905 mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
b35dd549cf07a943c3a619d5c8a438250b8aa8d7 mm/migrate_device: return number of migrating pages in args->cpages
f7afcc1ce9d2c63ef2a590fb8b3bcc69614efb2f mm/khugepaged: add tracepoint to collapse_file()
dbc8ac953d87ce13d08ce56ab19d7a1d1974eb7c maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
e230483c1d9ab10c279589c3279739d8063dd503 mempool: do not use ksize() for poisoning
39040160e1e4258c81acee4282a8f7926f57c2db mempool-do-not-use-ksize-for-poisoning-fix
5e2d047527dc135ad118b849ef8d6b2e004b8f0c kasan: allow sampling page_alloc allocations for HW_TAGS
14221f4ae4dd7fd56bd7ac40a621a6ab8cedd8fb kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
a6f10d616b0c15c5ef3c0371679bb28409a3ef51 mm/vmstat: correct some wrong comments based-on fls()
54a5533370add91afc2718445ce14ba03fb03fcd mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
8b9861b0829df02ed8da3c8f2ef3e29ff5816e7d mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
7e589518278abeeae81197185b465a6e8494821f mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
002f3c1c754cfa65fa7e2af7f9a6d468fc52dde7 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
2d48040111934c2d41a9ee685a6fead78f6bbedb mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
2b454a298a98f102f95ae29d20d4958730a6c4e0 mm/hugetlb: convert free_huge_page to folios
870ed03787d19c3fa75e27a3284df295d8a17410 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
2130da9b41fbaf3ee3671065725e1f6c3833cc62 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
ef4f701dff34736d42cb403bf8f12926a93a57f2 mm/hugetlb: convert move_hugetlb_state() to folios
d1b9b195c11f9649b9e362632ec4fafa2c131baf mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
c1d0241ee9ed1eb3bb549ac336f5ddd98d67a454 mm/damon/core: add a callback for scheme target regions check
f07a51ffc228b63e42bc7797f4979781c28e5dad mm/damon/sysfs-schemes: implement schemes/tried_regions directory
32f18036324a5e72c355736471c39b3cc08321d4 mm/damon/sysfs-schemes: implement scheme region directory
eeeb0e31ccebcb3a4330c1e03ab1178b871b89ed mm/damon/sysfs: implement DAMOS tried regions update command
8d49550ec839f688c5b4364f83bd808dfd69d16e mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
37c9fc9ba53c154d403eb82b6736030072621ea8 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
dc90b8a31888960f2ac95e505c7afa7c8bfe03e6 mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
dc239a9dbc063dc6d738d242377c47c6e6494d3f tools/selftets/damon/sysfs: test tried_regions directory existence
479d0d5043d1dc0ef681b432698a10685114a03d Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
7fb0d841b5c4dab53b94b4ebbe2ca8016bd052dc Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
e6149ed2ca32329ca8d3a7d2d32eefb3b26924ff mm/damon: use kstrtobool() instead of strtobool()
818f919b4014b0ab4fc802f39ed045908d23cfef mm: use kstrtobool() instead of strtobool()
a9ecea962daf58daf54bc899695ec8c6ea600e11 mm: always compile in pte markers
1c68b3133173e5bfdf41e2b379cfd1e02b7b8292 mm: use pte markers for swap errors
008a47f69e6e67c864ebd4a0f345fea28f720a0c zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
68d5c2a3b23bfc440664e8de89ce545ad63b37d5 selftests/vm: update hugetlb madvise
c5ffe6eb1b2579e053a5c69870a215da3e26d38b mm,hugetlb: use folio fields in second tail page
416e1cbd620ee9c73acef933bc7ac6a7acf47f50 mm,hugetlb: use folio fields in second tail page: fix
82ba1a3b25ed39c147d25118339c7f2180e073a8 mm,thp,rmap: simplify compound page mapcount handling
f35f20c2e30391aa1d78ef8b161ff44c34a57be9 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
043de2c11d39f399169989c33ab2100ebf9cfcc3 mm,thp,rmap: handle the normal !PageCompound case first
bc849ef8a544f21fd123f88658f933dc9fe386fc selftests/damon: test non-context inputs to rm_contexts file
f95a56116a9fd2e1da7cc4f5bee24fc50fc3079c mm/hugetlb_vmemmap: remap head page to newly allocated page
42b150a79e17beaba583222520522a89b12cf2e9 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
3980ce4bcf88e602a86cc8523ab163aeb21fce02 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
8b0427450242a7d906f3119be3ee25316792debe mm/khugepaged: recover from poisoned anonymous memory
10c87943bac3c990c3da6a236ef98a09adc39c97 mm/khugepaged: recover from poisoned file-backed memory
556dc0da65b8288fb66c387e8250a697d4171e99 tools/vm/page_owner: ignore page_owner_sort binary
aa6835d683b690288e96abde2dd458b16b41cab7 mm/kmemleak: use %pK to display kernel pointers in backtrace
debf8fcb699103703bc031c036285b671bca4136 mm/mprotect: allow clean exclusive anon pages to be writable
c9d492d59ce8de6342f87aae6c30dbe602d9601c mm/mprotect: minor can_change_pte_writable() cleanups
a71784a45b64ed09ec387ffe516031d45236056e mm/huge_memory: try avoiding write faults when changing PMD protection
778d03abfaf2ee209b8f2eea0a5630a32178cfed mm/mprotect: factor out check whether manual PTE write upgrades are required
96cbc4329574a666414d0dc8d0905851b0e42a9e mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
b0cbc8fda53ed2eceb0e5fb83ad33e2574610012 mm: remove unused savedwrite infrastructure
faed50ca4ba30c9b2a8965c255c9254c20e0f71e selftests/vm: anon_cow: add mprotect() optimization tests
6974401b481bc7fe36723bd129c217ebac7215e6 mm: introduce 'encoded' page pointers with embedded extra bits
1184de1636ce4b93afa65648b6660ab4f674b39f mm: teach release_pages() to take an array of encoded page pointers too
852abddf9ec67e2d88bfceafc6e927f1cf22e05a mm: mmu_gather: prepare to gather encoded page pointers with flags
8e0fb267d729be4753c4398302098f82ae877be0 mm: delay page_remove_rmap() until after the TLB has been flushed
e0a56205b7a8068c331b8e007306bb56c726ef47 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
98b4154b9e4a449b5b2c6043c365f9cb77d6af9e zram: preparation for multi-zcomp support
3bee140f8fd2558faae5c7e2c1161b22cf123fae zram: add recompression algorithm sysfs knob
ff606876c2b07d76f79932941198b6ca410b6dbd zram: factor out WB and non-WB zram read functions
4893e9e8bd877b6afc6a2d6ea77eaa8058012fe5 zram: introduce recompress sysfs knob
10dd5326ec325d11e22c540ce051d8c373aa8d55 zram: we should always zero out err variable in recompress loop
de72d42ac38e523bb196c903a55958d2bd9116f5 zram: explicitly limit prio_max for static analyzers
0e8f9e751a2d540dfcdcf4e25f9bfa61d1f85a2f zram: add recompress flag to read_block_state()
27af96ba473e672723e4bfd2e7aa0b5ec9b9f9c6 zram: clarify writeback_store() comment
1fd91047712db5cdc203107485d2c5fe1b606b46 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
1b46470feda15b2f25b502751bc87e79c1abb521 zram: add size class equals check into recompression
902a6efaa77e45450aef49c4505293c620a6cc95 zram: remove redundant checks from zram_recompress()
c16db331460826bbd0e3ceec5c6dc127481e1ad1 zram: add algo parameter support to zram_recompress()
c8ce0b3ffb8d480cf4742cb502babe24fa0e23ed documentation: add zram recompression documentation
8fe1dccf36da90ddc73d35144652a88e98a69fa3 zram: add incompressible writeback
977590df20c33665b1fd81de14b6abb0b0bd8915 zram: add incompressible flag to read_block_state()
a797514a7573c98991f58bcf0451ec1b2eb65cc6 mm/kfence: remove hung_task cruft
d007f351c007ba8183218be33d14cadf89522376 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
2e8af04976c0659cf828a92b1aa147c4dd791f6c mm/madvise: fix madvise_pageout for private file mappings
6f1055710733be65c8e0176b596597d5b83d2606 migrate: convert unmap_and_move() to use folios
b21bf54db0b0298fe89c70f17856c4cc17b130b1 migrate: convert migrate_pages() to use folios
a3e2d30d9ff789ae0b9589e441c3c87e29f72b4b mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
fd11fd80ebe82f0e55cad917454847631b16eb53 docs: admin-guide: cgroup-v1: update description of inactive_file
3b02ace49de691c0e9c76569d4c6ff62fcf10e1e mm/kmemleak.c: fix a comment
f93e3cae88df8976375a622c669b2e8fc2d5fd1c mm/uffd: sanity check write bit for uffd-wp protected ptes
b33e38ad3aac430ad4fa819678f7b0fe9cd6de6b hugetlb: remove duplicate mmu notifications
423bb5128809af8f01bc12d455bf00f03cbaa989 mm: shrinkers: Add missing includes for undeclared types
a6978501334f6e55d8e20334fd6c22dc7059bc2d mm/vmscan: simplify the nr assignment logic for pages to scan
65892a6a1ac5a665936dc9a1b52217050e8db97b mm: discard __GFP_ATOMIC
e40fde8c3094de744934400b8347830f3dc9ef21 === Mark start of DAMON hack tree ===
084730ad7a99cc4fc9cf620e8a40b0943b19f90e Add -damon suffix to the version name
9616cba650f247ad51d4de38470e7a49bad7e46d === fixes from other subsystems ===
3e5777178921820679d0e8c321a9825abf237072 === Patches in mm-unstable but not yet pushed ===
c6cc93053cee18d47802a4774606f7586b333254 === Patches written or reviewed by SJ but not merged in -mm ===
e9faa273c6a785e7bc00ee02acee930bbbc1040f selftests/damon: Fix unnecessary compilation warnings
8d470aa24de32c4adbaf67676a1f76394c8f1f7a selftests/damon: test removed scheme sysfs dir access bug
8a2fbd95bf6854a458ac045d016bb3813fabef75 === commits having no plan to post for now ===
25b3a76b51e6081d14b0a801f5228bf24502f5d6 tools/perf: Integrate DAMON in perf
bece07728b247d80a9988cef9daee88a2b93e7df selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
78753ce0265cead65443994cbf92782a6869a32e selftests/damon: Test target_ids_write()'s pids leaks
32853ea259231a6d1f7ffdfd962770557f48c976 selftests/damon: add auto-generated files in .gitignore
ff478394c71957319b111c804ecdff7e6d285351 === Commits aiming not to be posted ===
b56340dfef7ed1e0f7ed1352d0ea3b3549f90303 mm/damon: Add debug code
dac251ce15110a1af5f7971d11b2a3359fbb9c1b Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
804d44e988b8bc3acd3d0f3eb850cf40a3491a26 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
dec98a925e5ce6b6247ec14fb2db5f6ce3182bbc Docs/mm/damon/eval: reference all footnote
1ca303e3a83c895b7ba8a178e4779cdbf7dcd995 === Hacks in progress (aim to be posted) ===
cee9676cc53d0a424df0dedf3ace6fb73962f11e ==== DAMOS filters ====
8d1d928b0863911e411c1f6523d9cc7b312760e0 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
3fbeabd7d19b7e59c6350c287aab3298d1437a5e damon/core: implement DAMOS filter
111b80d93d1a5c258bd529df891b827b845ac35d mm/damon/paddr/pageout: support anonymous pages filter
e3a0d2cb53a2ef310e802b32ef0ffdb6e139896d mm/damon/padr/lru_(de)prio: support DAMOS anonymout pages filter
1749ad020eec209010de976c3134c7eba4f40289 mm/damon: Implement DAMOS filter for memcg

--===============0530085491974329424==--
