Content-Type: multipart/mixed; boundary="===============1999917693907976332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 23 Nov 2022 20:39:38 -0000
Message-Id: <166923597805.25116.3124875463596609674@gitolite.kernel.org>

--===============1999917693907976332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0895d678f5978c36fb76d7bd86d0244682376714
    new: fb912604877987b30726a754fbdac13579f001b1
    log: revlist-0895d678f597-fb9126048779.txt

--===============1999917693907976332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0895d678f597-fb9126048779.txt

f53af4285d775cd9a9a146fc438bd0a1bee1838a mm: vmscan: fix extreme overreclaim and swap floods
e031ff96b334a08704d40ef64cd9024d7d83af9b mm: khugepaged: allow page allocation fallback to eligible nodes
ed86b74874f839f0e579bdf92ea0a5aabdfabebb mm/page_exit: fix kernel doc warning in page_ext_put()
045634ff1e8615714546d9dca92fcdbe0fd898ef mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
a6f810efabfd789d3bbafeacb4502958ec56c5ce gcov: clang: fix the buffer overflow issue
b6305049f30652f1efcf78d627fc6656151a7929 ipc/shm: call underlying open/close vm_ops
cd08d80ecdac577bad2e8d6805c7a3859fdefb8d mm: correctly charge compressed memory to its memcg
4a955bed882e734807024afd8f53213d4c61ff97 mm/memory: return vm_fault_t result from migrate_to_ram() callback
8468b486612c808c9e337708d66a435498f1735c mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
4a42344081ff7fbb890c0741e11d22cd7f658894 mm: mmap: fix documentation for vma_mas_szero
d39e2ad63def4432ed0ec59c0e64fee988ef42f0 mailmap: update Alex Hung's email address
db8e0998c35af67bceee91cad8acf3f6f330782f MAINTAINERS: update Alex Hung's email address
50c697215a8cc22f0e58c88f06f2716c05a26e85 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
44af0b45d58d7b6f09ebb9081aa89b8bdc33a630 mm/migrate_device: return number of migrating pages in args->cpages
47123d7fdffff7389f8ffa833110784ab9fc8bc6 mailmap: update email address for Satya Priya
359a5e1416caaf9ce28396a65ed3e386cc5de663 mm: multi-gen LRU: retry folios written back while isolated
f850c84948ef2d4f5e11fd8e528c2ac3b3c3d9c4 proc/meminfo: fix spacing in SecPageTables
747c0f35f2d55de20093e992bd9fc7292193c0e6 kfence: fix stack trace pruning
7fb0728a9b005b8fc55e835529047cca15191031 hugetlb: fix __prep_compound_gigantic_page page flag setting
de1ccfb648243a031cfbdc2d5571dfdaf5023106 swapfile: fix soft lockup in scan_swap_map_slots
ea4452de2ae987342fadbdd2c044034e6480daad mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
81a70c21d9170de67a45843bdd627f4cce9c4215 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
512c5ca01a3610ab14ff6309db363de51f1c13a6 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
de3db3f883a82c4800f4af0ae2cc3b96a408ee9b test_kprobes: fix implicit declaration error of test_kprobes
d11e55bf86927a126b8b7a5b0f1507d3f3c69640 mm, compaction: fix fast_isolate_around() to stay within boundaries
547d33088bb6e451e50ef32ad0fa9adc90809bc6 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
9ed76d862cf70df63bd84277b410ed1ab55a5756 mm/migrate: fix read-only page got writable when recover pte
2bf30cac388367fc3869484562017bbdf364bf53 madvise: use zap_page_range_single for madvise dontneed
2b529cf5c186d032d1b14be618b0864c47412660 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
74a8cd1dfbf7f0276b055aac3d40d7f84a9cddd9 error-injection: add prompt for function error injection
7b4e3622a8234a3912b84fe4c323e8547e6378ad nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
8dae59be55dfd65ab1c75ddbc64ccbd86a98d6b1 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
c7f80099aed03df3d6d350e711bf45cb66a8643f mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
ee7adde568908b16b789ff1be9c903d56fbb8680 mm: migrate: Fix THP's mapcount on isolation
dcc2448132345edd847d8c911b7aa00da2ca945b Merge branch 'mm-stable' into mm-unstable
9015673a24db0c4a1d6c8055f11db1377e0a85f7 mm/damon/core: split out DAMOS-charged region skip logic into a new function
719990c46c023726cb55fa1cb167f21c56de4997 mm/damon/core: split damos application logic into a new function
193d97f30a9357b39c860a829c38565b3cb986bd mm/damon/core: split out scheme stat update logic into a new function
edf9cca83e209075f303d042ad59899177e44c88 mm/damon/core: split out scheme quota adjustment logic into a new function
e68c9687666f548a98f6eb22480da31184404141 mm/damon/sysfs: use damon_addr_range for region's start and end values
35bd644e2c780fdfdec65ef5bc539bd639ad8a9b mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
1437f0df6d18ce1a9a4ab91c5d6be8492399b960 mm/damon/sysfs: move sysfs_lock to common module
b87ab99f07e6dbefe68ced17655be57c1b973729 mm/damon/sysfs: move unsigned long range directory to common module
48f22e13cdef6db24042a060e2f1cdac73f956df mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
5bc3ab1c43a03a436cefc8c6ef07d68f95be8374 mm/damon/sysfs: split out schemes directory implementation to separate file
06e08181c4cdd1bafbdc50ae46b954a08e2ce71f mm/damon/modules: deduplicate init steps for DAMON context setup
ebb81b8a3496ec8e3e99a6652e02013af761f41d mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
85a56d519f447b8498f9adbcdd68440cd20eb080 mm/damon/reclaim: enable and disable synchronously
e68ba78ad91b5c9d8c0fc0e041ada81f4937a1a2 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
639d5b3d74bcd13e57d7fb7c1c852f7d93e9d5d3 mm/damon/lru_sort: enable and disable synchronously
148aa132f753ded8e491b697a8c960b52eff4ea1 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
fd53d231d5e29a71e9c57d0159528149cf5be919 fsdax: wait on @page not @page->_refcount
48fa4b25121a8bd3604bab75751618032dd2d868 fsdax: use dax_page_idle() to document DAX busy page checking
ee7573377ca7d3071c416c5f41eba8a63fdc06b9 fsdax: include unmapped inodes for page-idle detection
ea4e2878e617b7cc6e4b887188dda1fb5789c382 fsdax: introduce dax_zap_mappings()
b687c0741c1e6c47bec321ca4e97ab0dfa6ab104 fsdax: wait for pinned pages during truncate_inode_pages_final()
833fe74dd3013864dbd229a19c95fbbda1946beb fsdax: validate DAX layouts broken before truncate
c7100681b47103a4b1f3700f5b00f43daaaadbf9 fsdax: hold dax lock over mapping insertion
8fafe8b27006d41177ead1deb0237681c280df6b fsdax: update dax_insert_entry() calling convention to return an error
b6003fe0bb54340dd9b8a62137f46eb8d58ba5cd fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
01200c10fd0b05c936b22aa090d44f0274fbed10 fsdax: introduce pgmap_request_folios()
50d752d95d093461814498f7d5969614ee010733 mm/memremap: mark folio_span_valid() as __maybe_unused
fbc63e42fd057083863daf5b086143254f986b46 fsdax: rework dax_insert_entry() calling convention
cb27161c0011a7ea17fec1967203154d64bfc3a9 fsdax: cleanup dax_associate_entry()
dd6e3b775d9ecb39cee3e1f926112a9554b3f2a2 devdax: minor warning fixups
583cbc5a4a77d60aa0a2de520e7e093f8d4f843c devdax: fix sparse lock imbalance warning
e9f3313c90c1e5640ba2691091dcf88b4875d22a libnvdimm/pmem: support pmem block devices without dax
89d08c450afd5b39463ec2f806c768ae55d691dd devdax: move address_space helpers to the DAX core
ad7d24d933e8a58f47dfe99f3c6228e31e56b4ea devdax: sparse fixes for xarray locking
9d8e8099c30453e3c8ce603eb0f3e7eadaca1b87 devdax: sparse fixes for vmfault_t/dax-entry conversions
d769c1fa1433663e6a64e1fa78fe281d5cbe57b5 devdax: sparse fixes for vm_fault_t in tracepoints
726e66c1f0cf15298b0506cb1ffba45a868539c7 devdax: add PUD support to the DAX mapping infrastructure
799c88096023a09803cb19637fced3e006597b70 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
fe279717df0b9a033d6d494e7abab628d64f5385 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
ac3af4bb31422b3601ce33b364f560d0b27228ec mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
79156092fc7383abac588ffef1e2a6ad2019d5e2 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
4c6664e5be4b006b76b0613678f0bffc0c8cfa6b mm/meremap_pages: delete put_devmap_managed_page_refs()
e22a96e976353fa6aa601b8d1f02007c7ad4b4c6 mm/gup: drop DAX pgmap accounting
00026e8cb70276f91a4db413e7bf33b10708636f selftests/vm: enable running select groups of tests
00de6fb555ae47d2715e7ab1cd68b08398403b7c selftests/vm: calculate variables in correct order
a8e98af967cc29fa685828624792f43bc149ee26 selftests/vm: remove extraneous echo
e30411513f7ce032e87ffba5d7512bbec270406a selftests/vm: add KSM unmerge tests
eb3a62791ec51ce54aa370f78b0ba011e2b36b5d selftests/vm: add CATEGORY for ksm_functional_tests
419ccf77ec567f52955995825fe66da0297750cb mm/pagewalk: don't trigger test_walk() in walk_page_vma()
f595281abe0bb12aad1fdd8c38877698a7912647 selftests/vm: add test to measure MADV_UNMERGEABLE performance
e5d2fe1487369f4dab47de71ec28bee8ae8176aa mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
c17e0ceed83c89f9f6b4bf2c3351cd96407d10f9 mm: remove VM_FAULT_WRITE
2cae8e96ba0a5a70be92c5e67aa53de6a1fb05ff mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
567000d54db30b1dd2c667cfc7d8ac9b5251efbe mm/pagewalk: add walk_page_range_vma()
ee1d83f83f04ad4bad47d26f5356de61bcf9c13d mm/ksm: convert break_ksm() to use walk_page_range_vma()
682c4e43449a5b74f508d4bdcacd01fc29817f5e mm/gup: remove FOLL_MIGRATION
929f590567f8be079995c0479bd7e2cea65a6ab3 mm-gup-remove-foll_migration-fix
feea0231b7565fe99dc2ed2fe07e4d252a812ec3 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
78124043b472f8c36b80ea9cb60731a2cbfaa593 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
92d297bf6e1decb2368b1b22512097ab1e9cbb2a mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
0b5cabd7d629b176d65aaea21ac52e54b293c54e mm: convert mm's rss stats into percpu_counter
5d69c097c8776b36837a3e4905c764e52b427268 percpu_counter: add percpu_counter_sum_all interface
37e58ed83a5f422e7f6e5a0b966ce32862d51912 mm, hwpoison: try to recover from copy-on write faults
a0d787b00fe6392089c135b329ab981f55eb3964 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
f8d604b106664a2cadd64167b15f713646795210 mm, hwpoison: when copy-on-write hits poison, take page offline
ead08d536d45241dda05ffafede91977b9ed0e83 mm: hugetlb_vmemmap: remove redundant list_del()
a8a7bbe58ff5e46be32a23bc4241e42889a156e5 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
9d093b4a6617896ff6e7789bb8ef17eac7454ed1 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
0ee497f3b92caf13d35a04919d10d3dc23d1ce09 mm: vmscan: split khugepaged stats from direct reclaim stats
ed64f26ce72e3fe541c0b1760a198afb51ec3241 mm/khugepaged: add tracepoint to collapse_file()
3c363874c58b943f2d50ec722d8426c262a2b410 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
178fc725e1c38ec57ce09b7166ba197b74519b8b mempool: do not use ksize() for poisoning
d3744bc49fd58e0ba10681d64325fa0be2f81bc3 mempool-do-not-use-ksize-for-poisoning-fix
12309c03beb7c16caf7c92f46f9c91b0d73d8ae4 kasan: allow sampling page_alloc allocations for HW_TAGS
647e468d845eb76c4146ee427f82b0e50e71548c kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
77a1341a73ed34483a41d242d9754b959ae15284 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
94c17549694d499d22fcb8a79ea3351a5f3c5d2f mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
942fb4d59e58791dcb205e9dc38dc2cf8a84371b mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
c05728a4d34a40c017ae35daec5cb345a95f5fb7 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
494d05e6533196f775d0734ef72e3ad9f2102712 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
228fc3798554e27f357321cb53c3e9bc5a1d244d mm/hugetlb: convert free_huge_page to folios
fb75ba12afd4faff5cceb45c016b2eeeb6692f04 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
03e118ed69819b62ca4bbadf52e9c6bdc79e61f3 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
5c336121437c522df3f1994fb09bead9d1845bc0 mm/hugetlb: convert move_hugetlb_state() to folios
832d4fff9802422a6765052a16e31c9d5747033d mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
328bab6b928b6028011beddf7f5ef23c9c7f0d44 mm/damon/core: add a callback for scheme target regions check
93c8169a41fbeb6472307b61194fd66a8431b31d mm/damon/sysfs-schemes: implement schemes/tried_regions directory
9b89badade63f6b462dd4c39dd59f13bd9518846 mm/damon/sysfs-schemes: implement scheme region directory
8a90fb3f50fe27b9dc32a789370cd906a7851412 mm/damon/sysfs: implement DAMOS tried regions update command
a2686da98aa7de6a323e8906c01403de27cb9cc9 mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
8f3b39f045d149f9331a4c24cfee4376fa522427 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
cf758aac6e1ba83bfe4c484466f33db2a47a5857 mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
20445259f32bfceb306d7fc155820fbe7f49b853 tools/selftets/damon/sysfs: test tried_regions directory existence
76a31e2147cecb9cba591c916c2f7be4d4d12e6e Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
b705a131f04cb902d02232df72a31aca724807e0 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
01b4ad1c3c670b24c7f111c38411c6bf634070f5 mm/damon: use kstrtobool() instead of strtobool()
988408ecde929dea4f32b299ec509b7839103564 mm: use kstrtobool() instead of strtobool()
85bc7186ef4e5a2b8dcb0c638146d43fffebdad7 mm: always compile in pte markers
91aa51fa98f72ec078159a77c17b9c8c284559f2 mm: use pte markers for swap errors
555327527be38233831ce340440c64d09811e9f4 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
5e2ae2fe90a6ccb0011ac39e113aecd875ad0844 selftests/vm: update hugetlb madvise
8b775a05928f13644e9cc0684a0ced4c232a0f3b mm,hugetlb: use folio fields in second tail page
2feaa89c399ccf9d285ba25a900ce021d124433e mm,hugetlb: use folio fields in second tail page: fix
ad2e5ceac32bc32d2ea2ceb65eca7e725fc89ebc mm,thp,rmap: simplify compound page mapcount handling
61d47878c99d4e9be63487415ed5c4766221d659 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
9059c8185ff675234ace21c647b84ad6f7a772e0 mm,thp,rmap: handle the normal !PageCompound case first
6305be01a9319672b422017c1aac0933bc91da9e selftests/damon: test non-context inputs to rm_contexts file
1d676b97e230d45b6f64432bd0867e01f16ca771 mm/hugetlb_vmemmap: remap head page to newly allocated page
411c0d52b9b9d9e7be2dd840d2bf8ef1eeb19dc3 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
4f779e33423712268ae83f67459114c830864860 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
9943c881e8de931a6a43c83802b060c0cd26b647 mm,thp,rmap: subpages_mapcount of PTE-mapped subpages
c450b0cacef75a46aeba24ebe8ed08aa9e989ed6 mm,thp,rmap: subpages_mapcount COMPOUND_MAPPED if PMD-mapped
0d73ee1c2dea639fc9ee54a26252abdbde853667 mm,thp,rmap: clean up the end of __split_huge_pmd_locked()
b8c9c86709602bc0825171b66a24ce6ca39c613a tools/vm/page_owner: ignore page_owner_sort binary
1dea26ad0c7516e17ddb3b0c930b978766b8bdaf mm/mprotect: allow clean exclusive anon pages to be writable
8b47ab08696d8b64e2e532730d53b24fe6bc345a mm/mprotect: minor can_change_pte_writable() cleanups
d430c04948745029133d58e9434f84a347846ae1 mm/huge_memory: try avoiding write faults when changing PMD protection
8b68dbeb7f0d32f160d5338d7626cafb43e50153 mm/mprotect: factor out check whether manual PTE write upgrades are required
c7e85ee477cde5bd3cd1bd7d1b1b66b65a86a3fb mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
c9196807991bd14f39cb5f033ad41649fa80b890 mm: remove unused savedwrite infrastructure
64c6287012dba6f6fc2e718aaa212b1d592e78f1 selftests/vm: anon_cow: add mprotect() optimization tests
65c37687c3eb80d8819653f3ab94a41a742303e3 mm: introduce 'encoded' page pointers with embedded extra bits
99956dd78829af63c79880058e591142ae948e19 mm-introduce-encoded-page-pointers-with-embedded-extra-bits-fix
44de4e0482169bb07ba4559cf2c5a5060098e091 mm: teach release_pages() to take an array of encoded page pointers too
60a2867065dead730ecbf06ebbbde84f394eeadd mm: mmu_gather: prepare to gather encoded page pointers with flags
869797d6bdb2c7e1746ace6410ff1bc585ed92eb mm: delay page_remove_rmap() until after the TLB has been flushed
1a66ff5a12dbf981b22e838181494ce74a742c5a mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
9e7749aec6c1f301f91873be5e7ae4fb8d3c222e mm: mmu_gather: do not expose delayed_rmap flag
7302db399f16237fab69ccdab1f993a62a41d81f zram: preparation for multi-zcomp support
7d930717d637381ab21fa3cda874b7c6bb03829a zram: add recompression algorithm sysfs knob
e6f9c6e43025aa1ac214b76054bf5085c3c3b322 zram: factor out WB and non-WB zram read functions
49eee63d6c800d9913b370d788ca29d71ca34912 zram: introduce recompress sysfs knob
5791d93198a35f822eafa98f57240de835bb6ba3 zram: we should always zero out err variable in recompress loop
3d462421f2d7479149d025434d20dd80a4c15a85 zram: add recompress flag to read_block_state()
777ebdfa480661560b056a160a1b90e877c2c64f zram: clarify writeback_store() comment
1e6dc09d9e72964a5ff721802104cf9a2bcb7cec zram: use IS_ERR_VALUE() to check for zs_malloc() errors
254da31ebcbab61c6760ba6dad87655e165d5669 zram: add size class equals check into recompression
b2f203e9ed41c562d6d27ed24c72a626ac492850 zram: remove redundant checks from zram_recompress()
2d128cfb9186766af91612bb7034d9cf5b625c6d zram: add algo parameter support to zram_recompress()
30184f309ce2393d8b56a6b984afba5187def881 documentation: add zram recompression documentation
13f2732e1094b1792e08e227bd9f79a69eac86ac zram: add incompressible writeback
d5a829f3ef40ca10c400af60ff6bd9baa7768a8a zram: add incompressible flag to read_block_state()
b5b5d10eae26401581c693db3b05f814c94466cf Docs/ABI/zram: document zram recompress sysfs knobs
993defe462c5dc9d664ae608600c0f9feb962991 mm/kfence: remove hung_task cruft
f0809189d58455634ba3f7add67f4577df8278f4 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
118b2838d7b63745491f03b911c73924e4487598 mm/madvise: fix madvise_pageout for private file mappings
b66c5eb9a5879bad60cf0be4eb09b8159a745e96 migrate: convert unmap_and_move() to use folios
0ec20260e10414a49763e0d258ce71fa48c9e07e migrate: convert migrate_pages() to use folios
248720fbeb80e47d6c52c4d04b23fbd93e669b20 mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
7ab74fc6557525c1c30f398815b4fc467b876649 docs: admin-guide: cgroup-v1: update description of inactive_file
522634a45eea390e2a47b8cb18267fd2353de069 mm/kmemleak.c: fix a comment
86703f247fcd68c76ae2c2596cf1d42783376a7d mm/uffd: sanity check write bit for uffd-wp protected ptes
273e21e7e028d7c51c2302e1d23c0137c6502a8c hugetlb: remove duplicate mmu notifications
ee0b90999036a8630b3ee81a50db0cb611cd814e mm: shrinkers: Add missing includes for undeclared types
051b1d87d5cf1bbda386d306156bec46e9efe2e2 mm: anonymous shared memory naming
b49235f35f9da915e005d6b60b3bbd51808b4522 mm: make drop_caches keep reclaiming on all nodes
53492eed30ba3b391fb3cd4a7982a08df90a63f2 hugetlbfs: inode: remove unnecessary (void*) conversions
da993bf9a34be2bb22811850408340457ad11d55 selftests/damon: fix unnecessary compilation warnings
0a81aa2e92d485bf837ab875c297ea84d031345f mm/gup: remove the restriction on locked with FOLL_LONGTERM
e5d273ad16fb19aaa618b77ac602816a4f91550c mm: Kconfig: make config SECRETMEM visible with EXPERT
8d06a4ada9bfe3f443b484f893ca19ba58fd04bc selftests/vm: anon_cow: prepare for non-anonymous COW tests
715f03e2129c0f397bb57cef89fb036f3216f55a selftests/vm: cow: basic COW tests for non-anonymous pages
f92270d38bc4a32565bfb829943cb32db10f924e selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
b30731f2961897d2fda1e59651140e4437d66e46 mm: add early FAULT_FLAG_UNSHARE consistency checks
faac91100be27e78374ea61f6e4946f9c6bef75b mm: add early FAULT_FLAG_WRITE consistency checks
53c800bc61abf69fdffbb58c05675c200f2032a5 mm: rework handling in do_wp_page() based on private vs. shared mappings
9a0402ea6c49e307f39477d1dd60a92ab27a9304 mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
e2c9a94b0b5e8375a5163d44ebe122ddba9725cf mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
adba64b5ce7caaa2f408828d5e156a29c87ce1de mm/gup: reliable R/O long-term pinning in COW mappings
e6244ec1aa185341a5a57230bc33c8f6a458cc26 RDMA/umem: remove FOLL_FORCE usage
d357cdc0b672e697fdf08b4304a7b013cf9f5376 RDMA/usnic: remove FOLL_FORCE usage
aaf69d96fa2fbc0a7a4d7302a2a3501eb26ef03b RDMA/siw: remove FOLL_FORCE usage
dde06115e1de0d974f8bf06a9dfe87245ccd40cb media: videobuf-dma-sg: remove FOLL_FORCE usage
af653a3da6773602e92ab6ac9e5d66cbef353c6a drm/etnaviv: remove FOLL_FORCE usage
ff2e2395e4b1999daaf7e94392931022b7360a9c media: pci/ivtv: remove FOLL_FORCE usage
7d2062b791eae1755fa65cac5c437c9c8858f7c3 mm/frame-vector: remove FOLL_FORCE usage
9db580c67df0041656be6b3d4525252fa49d9a61 drm/exynos: remove FOLL_FORCE usage
8caaaf3e3d541f69f4ac02bf3daaac48b695fac6 RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
668a4d2011e53a7d817ff5cacf6219f5029fda7c habanalabs: remove FOLL_FORCE usage
f52fc48dfd4f19f4d4a89ef9e26018d756559dd6 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
bbb5726048f5ef847ead809b68da6bb124234b69 mm: multi-gen LRU: remove NULL checks on NODE_DATA()
45db0c5b1854e1230f76b2fab17f1f3bb9b7614c mm/migrate.c: stop using 0 as NULL pointer
7bb85ea21cdbd63628fc4af01c131b618f55c54d zram: remove unused stats fields
3e844205a646a88f0731825156eb9e55aba05470 selftests/vm: use memfd for hugepage-mmap test
a46743d3980501138a3ad5dc973e93fc9877f705 mm/page_alloc: always remove pages from temporary list
3e7602cdccfa538a83fefbba82ab14675d625ff1 mm/page_alloc: leave IRQs enabled for per-cpu page allocations
baf6353026cf8127d555e6a4070f4c5e8651c7c5 mm/page_alloc: leave IRQs enabled for per-cpu page allocations -fix
5837f0b1e2a196a3c3f4a8e10b56c79b742d342f mm/page_alloc: simplify locking during free_unref_page_list
1c117963e976ff94dcea41e9fca026206b13b058 ext4: convert move_extent_per_page() to use folios
fe71bd3ee6b3d66b01b11f16c14a4f2673a2901c khugepage: replace try_to_release_page() with filemap_release_folio()
96db7697f637267dbb2a1cadea768b11df90269f memory-failure: convert truncate_error_page() to use folio
859fd7b5a618792f24f27748e22f09f6b9a06ab1 folio-compat: remove try_to_release_page()
6f9d93bb856d15b1774fb6d249c6c7c9cab1d3d1 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
af8d3085da777849861d8e80ce508f8dcc4b34f6 maple_tree: allow TEST_MAPLE_TREE only when DEBUG_KERNEL is set
1c5847735e376c297a800f72ddf1f95d07f4043c mm: add bdi_set_strict_limit() function
a59b8f987ae4d0d04ebba849e18ea88f9fe4917c mm: add knob /sys/class/bdi/<bdi>/strict_limit
5c28895cc07466883e088b9636bec584bdddbff1 mm: document /sys/class/bdi/<bdi>/strict_limit knob
0e9e79c414d119ddd2ae5f9ecd604c3bb4e52826 mm: use part per 1000000 for bdi ratios.
1d0c77dd7b99df7a40faa81ad052562fb9e803b4 mm: add bdi_get_max_bytes() function
c538cc3ad5724113e4e1f26bae725017b85f8f14 mm: split off __bdi_set_max_ratio() function
ba77225d36cfc8baccb19f9eb26d8fe321ed1d60 mm: add bdi_set_max_bytes() function.
5513b08a45efb36dfe56e5995548ef2d62f561eb mm: add knob /sys/class/bdi/<bdi>/max_bytes
2df3e410833c3950214ee7703dc25315a4aa3396 mm: document /sys/class/bdi/<bdi>/max_bytes knob
8c345d29d4660a5665c0550fb68b83432599da3a mm: add bdi_get_min_bytes() function.
07b42106bb97301a01b7937b88a072ddf3ce3514 mm: split off __bdi_set_min_ratio() function
29e64c8eeef00dd3ce59845bed4ef6d8da838ea4 mm: add bdi_set_min_bytes() function
357116d6764305307e007c3e6df7627bbce0c2e7 mm: add /sys/class/bdi/<bdi>/min_bytes knob
ce32d682d5ea38b939dc8b41e8274eaa96742fd9 mm: document /sys/class/bdi/<bdi>/min_bytes knob
b8577b1e5ca8230513e1c298e867d67e0da5c357 mm-document-sys-class-bdi-bdi-min_bytes-knob-fix
dde44472b76d26ecd21ebde60a3e1a59e5a67e45 mm: add bdi_set_max_ratio_no_scale() function
bdaf366c83b797def32ae47107f99490098c8b73 mm: add /sys/class/bdi/<bdi>/max_ratio_fine knob
3c49d39e50959a348b08e322e2d52f2676724a25 mm: document /sys/class/bdi/<bdi>/max_ratio_fine knob
6b5ec5f9faa20cc15e9270697700e10ea23a4d6d mm-document-sys-class-bdi-bdi-max_ratio_fine-knob-fix
5e58762a04646a7f658c19bdf085548e49e95004 mm: add bdi_set_min_ratio_no_scale() function
3b37366a70bb5055f870bcd6f18ea2c130ce05ef mm: add /sys/class/bdi/<bdi>/min_ratio_fine knob
3580ff11490378e324e14045fd56d4ee5ba4d6c0 mm: document /sys/class/bdi/<bdi>/min_ratio_fine knob
d7c83957ae78ef0057b2f381c1b5983517d4fea9 mm-document-sys-class-bdi-bdi-min_ratio_fine-knob-fix
fc96ae2b47678da7550755b9585560c291148ea0 zswap: fix writeback lock ordering for zsmalloc
cb1870ad74477992c6334d7a75dcc670e79e7ed0 zpool: clean out dead code
69feff681fa0177f70a068551f57bb0f1908b197 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
0527f5ca4cb444f53f676e58c1795526810f7019 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
795c7c0412726c512ba64827490ee6eb54da62e2 zsmalloc: add zpool_ops field to zs_pool to store evict handlers
602569d52f066163cb448ebfdc620b00b6a6dee5 zsmalloc: implement writeback mechanism for zsmalloc
73cc633aa5fc1d6838090969adf9485a47746825 maple_tree: fix mas_find_rev() comment
d238c17611602b7334a0728041529cf790a8a98f maple_tree: update copyright dates for test code
0a37fbfdbd723443a3d4146344b6112abf8b13a9 mm: discard __GFP_ATOMIC
d57f2ca9cb159196911755604f59f5f70c195228 === Mark start of DAMON hack tree ===
24e48321d11c3204f891a77b5b60a99f46c50b47 Add -damon suffix to the version name
f336a31a6f6cf09b0e505706d3872021af47be1d === fixes from other subsystems ===
4a2d1d878e65886733cd6ad091245d90ccd302d8 === Patches in mm-unstable but not yet pushed ===
fce3884362bde0a71b249bd5537006a2986d8efc === Patches written or reviewed by SJ but not merged in -mm ===
dd9a999108001f58ee16b3020227b0db2c918124 selftests/damon: test removed scheme sysfs dir access bug
325e6f726f598317e7ffa2406a7f8bba4ed12a97 === commits having no plan to post for now ===
499c294b67f995d5cdc617f0e1e9303c352e4ab9 tools/perf: Integrate DAMON in perf
a64a4a02bef1951eda9ad71e7b50d7703adae768 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
e3f9bc898319e262c3b557d25125c785b7789f6c selftests/damon: Test target_ids_write()'s pids leaks
1706441483f5ae5746e9047d2225b11b668169b2 selftests/damon: add auto-generated files in .gitignore
ec0b6099195aee90d12423c4539268e9b519dc84 === Commits aiming not to be posted ===
70faecf266b2a4628799eb6a79d7c1f3d2668b8c mm/damon: Add debug code
5a5a431012b46ae00313b118c606c0c1d0c35831 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
0c7b87dc9cba0810548ed74f5163d491cd36f7f3 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
4646813255e641cc693602eed892f68452936b42 Docs/mm/damon/eval: reference all footnote
c643e0dd4b26516260dd4c46c4c8da2ef6e6b8e7 === Hacks in progress (aim to be posted) ===
4cba4263fdc7f8c0bb5bca79d315d6e133fea05c ==== DAMOS filters ====
4acebbc05d581734f314a40c34615ba29da20dc0 damon/core: implement DAMOS filter
628bceef0ba3ed66bcb4f8ec3a6294c39e408528 mm/damon/paddr/pageout: support anonymous pages filter
7aa0300cf1e87c05844861eec405e2ff4742f44d mm/damon/padr/lru_(de)prio: support DAMOS anonymout pages filter
1cc7679f90fb730762b557a0c95fffdea864fbf6 mm/damon: Implement DAMOS filter for memcg
4f04ae56786a17ee74ebae77a4815a75e5db3677 damon/core: change type of memcgroup_id filter value
fd75fdf610bd1430aee695c6731aaa9a39ad8e69 mm/damon/paddr: support memcg DAMOS filter
1125f93fd89466be2f150c7c801e1f9e98d59120 damon/core: let filter except specific kind of pages
40257ba2cb0d7710c42b487f2de012ad6874507e mm/damon/paddr: support filter->matching
e374bf4cc2fa89444a01904ce55a8a8129b43198 damon/core: Add comments
d6581702a01d26abf7e14fd2a40e6ca0094f9ce2 damon/core: filter documentation wordsmithing
ea282b4887b4c04348a1cf995391f730e194bd88 mm/damon/paddr: split out filter check function
0e6b9e9bde4234c778e2178762a81b519fc7547a mm/damon: support multiple filters
171fb009672d08f3b6e04f3caabd3dd0e7ddd3dc mm/damon: set ->matching with damos_new_filter()
0ff80dd868530cbd7c40249a35e216e327bb558a mm/damon/reclaim: support skipping anonymous pages reclamation
76d34c24ec854e4ee8049c66fea03114bc21de4e Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
a070d551ae30f8a9743aa5a9e37e8383d9f8d907 mm/damon/core: code cleanup
61877cc093c048b46d21a9982f184780442ceb95 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
5baab3a3e2222d15f8e55cb3be2136b6f3b92198 mm/damon/reclaim: comment where new filter will be freed
5d18168a5f527c0e640bfea5d86a4f2a92cceb41 (not-for-sending) mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c0ec86658a22fab63a151d7d18c974047b26e91b mm/damon/sysfs: Allocate 'debug_show()' path buffer dynamically
ef863e59ab9f8c098ceac4b1dc95bed07676c42e mm/damon/sysfs-schemes: implement schemes/filters directory
718ec3606540f48faaaba1995581f32727b18a66 mm/damon/core: Define NR_DAMOS_FILTER_TYPES
080f02dfe2ae62a706c2a0c1452622fd99dc0bf1 mm/damon/sysfs-schemes: implement scheme filter directory
20dd2e70478e90c3002956ab136bcdaaa0d132a7 mm/damon/sysfs-schemes: implement filters/nr_filters file
c92e286216c7e7bb8977be83720e08a04dbba9b2 mm/damon/sysfs-schemes: read filters directory inputs
6a9c1e283053d975802cfd65c3499b0716cae939 mm/damon/sysfs-schemes: mark 'damon_sysfs_memcg_path_to_id()' static
a4f1362efc1d51e5267c90479c24ba146bd1d361 Docs/admin-guide/mm/damon/usage: Update
3520f990f6a4aae2cba3debdf79e08b95ff2676d mm/damon/sysfs-schemes: let the code support memcg filter regardless of CONFIG_MEMCG
9b4c64693023c6edce9151264eef3466e63929a6 mm/damon/paddr: remove CONFIG_MEMCG check
76027278a1469eb69227e30a1a24ae8d221c6d51 mm/damon/core: Rename enum damos_filter_type
8fe9cca1c35507ecebb8d0975e55d39d075995b1 mm/damon/core: remove ifdef MEMCG
844efd548a69704061b5216eb3d73e92338f43bf mm/damon/core: expose damos_destroy_filter()
11c59a64c74acc9a5801aa407f6be0643c708994 mm/damon/sysfs-schemes: fix build error
b638d98b68ed77397c9e0b8287ec1b169d245a21 mm/damon/sysfs-schemes: do not assume scheme would not have filters
af9e6fbea3b6038d7a09c895aae0f25000047a30 mm/damon/sysfs-schemes: support filters from online tuning
fb912604877987b30726a754fbdac13579f001b1 mm/damon/sysfs-schems: Fix a typo

--===============1999917693907976332==--
