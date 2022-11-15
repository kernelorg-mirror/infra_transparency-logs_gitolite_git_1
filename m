Content-Type: multipart/mixed; boundary="===============4038357243468852235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 15 Nov 2022 22:36:46 -0000
Message-Id: <166855180688.4790.18126883007265078629@gitolite.kernel.org>

--===============4038357243468852235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1749ad020eec209010de976c3134c7eba4f40289
    new: 4c003f947815bd810f08b028f82647bea6736d93
    log: revlist-1749ad020eec-4c003f947815.txt

--===============4038357243468852235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1749ad020eec-4c003f947815.txt

42273fe0c499ddd984c833b00b50d21dfd794ebe mm: vmscan: fix extreme overreclaim and swap floods
acc3b5b5c9fe9ab5e2a86c60773f1eef7b62c57b mm, compaction: fix fast_isolate_around() to stay within boundaries
2e16be2bb6bc3108a358006d6b93c69888cf116a mm: khugepaged: allow page allocation fallback to eligible nodes
0e0ac3f69ac2073c93d1049b5024ca7836a8123f mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
02e6dcd24c3c68192daadec515f40ddfaf6d626a mm/page_exit: fix kernel doc warning in page_ext_put()
a818983b52c0bac51a8289f4d3de47272653ce01 gcov: clang: fix the buffer overflow issue
4f608372b8efc0ab8a4c0ae020ebe8ec5451995c Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
1f243204c111d22c8affc54a284e400167f97ca5 ipc/shm: call underlying open/close vm_ops
5d2ad4a8b0e229b265b070a37b2b8e7b55e76f87 mm: correctly charge compressed memory to its memcg
22c380ea68dfb5bd0b61e0dc75f15f3277187d57 mm/memory: return vm_fault_t result from migrate_to_ram() callback
09afb8ab9c8dcabc578bed2cf66e8185ae8f0509 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
b145e635d5c332e90bf58393068a4af5df1ff885 mm: mmap: fix documentation for vma_mas_szero
1a0637d5fe1694de416bdebd7743083a8374fa17 mailmap: update Alex Hung's email address
5a919edc6bfed900efd9a96b8a14a673f2745a7d MAINTAINERS: update Alex Hung's email address
470d76e7f90a0dd90f5e145de380b918664b070d mm/migrate: fix read-only page got writable when recover pte
9f766e7bcd448c99c554f2f11b52faf2eb8a915c madvise: use zap_page_range_single for madvise dontneed
fb99dcaa36344b50846a53a45cecfdd6ff63ca22 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
3c8643ffee2b83d72c5f33f63492213d1c1fe60c Merge branch 'mm-stable' into mm-unstable
05ba33488dd6fbce6c0399e2c63db2171cc75544 mm/damon/core: split out DAMOS-charged region skip logic into a new function
345d94d03940c3df10e980ea8f7710c560b11278 mm/damon/core: split damos application logic into a new function
923248173878f373bf015e842cd9b946489d57e4 mm/damon/core: split out scheme stat update logic into a new function
5f53fb6294b036ba36a481be764c382b736bf0e1 mm/damon/core: split out scheme quota adjustment logic into a new function
d05d327d40de650c3add7a92b0ba910e918053f3 mm/damon/sysfs: use damon_addr_range for region's start and end values
e09aa0e969619c3aab001bbf9fc41e2e25d0416c mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
8fc1e4b0341f338a6872a0283ab134ae36b2657c mm/damon/sysfs: move sysfs_lock to common module
49ab33a767d6363d41142e2b8aa48f5f83aebdf4 mm/damon/sysfs: move unsigned long range directory to common module
3f1f11a8917c0d81b1ddb61805424337a80c1259 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
4dbb12bec6d90f9736361487178c8057cd393004 mm/damon/sysfs: split out schemes directory implementation to separate file
1371effad499d6ea83aa0a047c9228e4bc3c3a9f mm/damon/modules: deduplicate init steps for DAMON context setup
8f9184f0d18760dbf01de6b2649eae3fb81c5482 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
6f0e9163d86f83520f7b2a10cdd26459f47c23e5 mm/damon/reclaim: enable and disable synchronously
4f43ee3ed093090af185627a07e6a03455a94bc3 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
7fc0ba3e289632cb21531d42b58b26e13eeea7df mm/damon/lru_sort: enable and disable synchronously
9b0a44ee5c0994b63ddf6fed78fe2e85bc6752e2 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
3937b380d81cf11ca137c1d836f5139a79d124c5 fsdax: wait on @page not @page->_refcount
cbbc0704422a40b147b8cfc207b40e335a37d03b fsdax: use dax_page_idle() to document DAX busy page checking
7b6027490ff0017d2dea98cdec9bf98e88bf6434 fsdax: include unmapped inodes for page-idle detection
f831a9b503aac64ac391115c0027f0f94031bf53 fsdax: introduce dax_zap_mappings()
a4290636eceb77dd0762d68a9afaae6417c5e1b4 fsdax: wait for pinned pages during truncate_inode_pages_final()
e36a194825bae2094f2c456c7135e4c40d1ec817 fsdax: validate DAX layouts broken before truncate
a75d43cccd93d246061488baa30e27b173bf3229 fsdax: hold dax lock over mapping insertion
46a68c410e42a8e1b4a035a1985b5ad1d9958f39 fsdax: update dax_insert_entry() calling convention to return an error
076aab953fe704e6249231205a6f6d8093f158e6 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
04fbf3f4cfddec9f8b2f87a0069ac60055964998 fsdax: introduce pgmap_request_folios()
e799a636bb1dcce83fc614fd1667f61ebe41b9ce mm/memremap: mark folio_span_valid() as __maybe_unused
fc73dab773a016d60e5f8028293d5a6caf32caae fsdax: rework dax_insert_entry() calling convention
7aa086ea0131d9776e2865f11be4c5b4a1771207 fsdax: cleanup dax_associate_entry()
1787cea6e7bfc76458ee3e34fad361fd9b514779 devdax: minor warning fixups
430ff6e713d31d8b9e97410232894c0635b329c4 devdax: fix sparse lock imbalance warning
5973d39a7017738a1c30bb53d36f913bcd6b1053 libnvdimm/pmem: support pmem block devices without dax
5c5ecb174766e368582573f9c1c73f80a560cc89 devdax: move address_space helpers to the DAX core
9508cfba5fb1025b5b06c167e5b52acd088414f3 devdax: sparse fixes for xarray locking
d1a2d7b7861829e7593f05462c833717c7c77bd2 devdax: sparse fixes for vmfault_t/dax-entry conversions
6f09a25036f523d23af0ce3b01cbdcb9e8ce5d03 devdax: sparse fixes for vm_fault_t in tracepoints
8621452baca382830d01222de2f1161506501c50 devdax: add PUD support to the DAX mapping infrastructure
db4d5a392bfe4a5eb210e596ad786b81734ea343 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
ff43b26d625afb499e1f0be1e8e9e336238a25da mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
c3151069556a477efde90df3194061447b6d439b mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
94ba48878e1d13610ebfb18e431f7f277c26731f mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
2ab2fa48ff6e58f0b2d53bbe69d3032cc0b123cf mm/meremap_pages: delete put_devmap_managed_page_refs()
413f3b1050983a14f1dd7efe40172be8d74bdb52 mm/gup: drop DAX pgmap accounting
56fb8a6fb0b924f556cefe5aeb60c400e408be03 selftests/vm: enable running select groups of tests
04e25c822447d244771b6e104b056a635e373ede selftests/vm: calculate variables in correct order
b168443971c2fa3c83c94c2820d884be3ec94d91 selftests/vm: add KSM unmerge tests
59d89555a714f7728f492366add301a62599b322 selftests/vm: add CATEGORY for ksm_functional_tests
ce9d7fafc7e156ac9398a46a213c7e3cf0f1e34f mm/pagewalk: don't trigger test_walk() in walk_page_vma()
3ba63fc570188fa3d1d566086e0834ab596adfd0 selftests/vm: add test to measure MADV_UNMERGEABLE performance
2b253d3296f23fbfdc48574f2a26489868f8f4a5 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
4a778fd045533efba70ae46d275956512b11f0ad mm: remove VM_FAULT_WRITE
74a2c73da5212bb90e7ecd585fd698f57b341811 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
173aaa003a53dc08697448efbd8c3b5a5d8a94aa mm/pagewalk: add walk_page_range_vma()
45bf8d1c9527a878abf473376813a77d646b834e mm/ksm: convert break_ksm() to use walk_page_range_vma()
d58ec40b4b0b94a34c1dc8d5742d4ef786914dba mm/gup: remove FOLL_MIGRATION
dff95c12a2711475bfa877d325389ba1c64d7ef8 mm-gup-remove-foll_migration-fix
8784cb5255af9a55ae4f86d09b07fb10831b60ed mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
d5a21a68d093738354936e213bc4926e65adfd23 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
86646339d4e559fb5e5752e77ebbed3fe21e1acf mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
ca7760d6d75c0244beabc39f6fcd3821469f8297 percpu_counter: add percpu_counter_sum_all interface
7afb54be10e34ada3eebd8faabece5fac594cfca mm: convert mm's rss stats into percpu_counter
6481a465a2062e7225ebbb7bf319c4b1388fe4a5 mm, hwpoison: try to recover from copy-on write faults
086f2ce8e734fd40944f7cf6c99c47191b67c248 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
975b58ca461022496e3fe2a087bc48f902267279 mm, hwpoison: when copy-on-write hits poison, take page offline
fb8c0cdc821f8043f77a7432dc7573d3e3c17e64 mm: use stack_depot for recording kmemleak's backtrace
168d57fd2176544e44dd526e2e452b0549ce88c7 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
2d436ca7f86ddd344448e113e69eb93119afb225 mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
9f7e06b8216cbed0e87e11d949afd25b64ff5fab mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
953e2c861c00845e732d42523db63910faf70b1d mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
62553e97d8dacbf5efe4b084d6356c0706216da3 mm: hugetlb_vmemmap: remove redundant list_del()
57d774e58c76c6640510be3813a37e590f4cc464 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
80f0d8aac2fdf96b67fba6a10edcb16d44550c92 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
f11e3130660f2a0f85bc43e88569651289c9f5aa mm: vmscan: split khugepaged stats from direct reclaim stats
db5ec20146164ebe0fbb441bf764a340bec903f7 mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
ca7b91a1bc772f67cf845c3f0d481c25c18cf285 mm/migrate_device: return number of migrating pages in args->cpages
360e25079638bad04b48ad9305d29b9298ecef89 mm/khugepaged: add tracepoint to collapse_file()
47f245a47086cf17b544a37d71e89e99fc4f5772 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
9da1ae18a1bece8853b8d3f9ca225450ae3a013d mempool: do not use ksize() for poisoning
bd0d17bc7e56ec5e47287566ccab372e9b756d14 mempool-do-not-use-ksize-for-poisoning-fix
0bac1dbeffe9bd5e408c8484adff4159fea2b2ba kasan: allow sampling page_alloc allocations for HW_TAGS
8d24f5c16d1d323a197cf1dc9c3b7bbdc7f1688a kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
784fe5b3ad7b3e59ae6e2b5e43c7fa5e7b0a9536 mm/vmstat: correct some wrong comments based-on fls()
e28f7462ae0a194e96b06f8ef9f44c859f950d8f mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
0d07a228145a09278dee21f53b29538e270995d7 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
569022b679723b8ba41e6f748d8eb07efe0f143d mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
0234f7a1929b257ce14ee00fc10ef01fbf4e55e1 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
09386bf83655b65832900a471395eb53c0641b79 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
7ed7ea24f374cf6da998d3a23900244b810f2426 mm/hugetlb: convert free_huge_page to folios
896370bf53c66e62ed0542e04654bd039fcfcffe mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
7cfafa20cb82e67c856334bd273e1c00ce936696 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
ce65ace1b9e586fb6a127c6816307ee720f23cbe mm/hugetlb: convert move_hugetlb_state() to folios
1f70dda2e7b9639f9b8dbd4869f8d4021d95d1d4 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
ae303052c3860e808b04b24d62880bd4b747f9aa mm/damon/core: add a callback for scheme target regions check
548311b4bc69e26895d45c5ed47332885743433a mm/damon/sysfs-schemes: implement schemes/tried_regions directory
d543266dff02dfe04681093ed7091fde1d7ae99a mm/damon/sysfs-schemes: implement scheme region directory
224887d63403f9d260bc462ecd25eee71fc505ed mm/damon/sysfs: implement DAMOS tried regions update command
f55c973330e166f4f309b6320eb4c2ba9d8bf469 mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
a006d36f5344c30a043298cedd4982c55f8c1633 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
929e8caa9e64b124302c678e5d3bf41fa6eafaa1 mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
207785a214b441d15ca67b46a8c5e69c3784d313 tools/selftets/damon/sysfs: test tried_regions directory existence
2384b3d919c6a4d4afc44f2eb833e91be2244979 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
5e36c566b8ccaa4bd09914badd8582d99bbee48a Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
2e9f8f20a54441bbf5c442d16f6c99e7bbd0a671 mm/damon: use kstrtobool() instead of strtobool()
a1bcaa4767c930d257cee010bbb740627e5c62ad mm: use kstrtobool() instead of strtobool()
4cda42ab0d3630f83d097a2673192c11d955fb6b mm: always compile in pte markers
db52ddcdb1e7f39dd865308ebad0ac75a3944000 mm: use pte markers for swap errors
14ed0b0d4a998913cc36a9941c6958020ac599db zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
e41fc3711f1cca90d1527afd8beb1dde635230e0 selftests/vm: update hugetlb madvise
0831b0227265f5762312f5ce7f5a878261db3d76 mm,hugetlb: use folio fields in second tail page
18c919906e244aa8b7d001bde0ef2178b0941d96 mm,hugetlb: use folio fields in second tail page: fix
1656895b7d41c8edc3addd7f84e17f080e1628ec mm,thp,rmap: simplify compound page mapcount handling
3117610e89177441937fcc8429a9901b61b62238 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
12ba373f94f35691ab92eb90545ceecd8fee46f1 mm,thp,rmap: handle the normal !PageCompound case first
04e3b867ae3df808d39d6e711630ebefd4e831f7 selftests/damon: test non-context inputs to rm_contexts file
17236ae90e367ccf424cd85f348fd36edec18c2a mm/hugetlb_vmemmap: remap head page to newly allocated page
d2bef72fd18f07aa5351d8062399e6411845ca51 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
9f7db1fb58ed0ad407c83d4e415bb009af929f53 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
ef2780c32988a6d06b9d9f460219d12bd2d66d7f mm/khugepaged: recover from poisoned anonymous memory
b89a563c6993adc8f9351cafd753b54989b29381 mm/khugepaged: recover from poisoned file-backed memory
b0b590271ca2dde92eb05ce9386419526a45efae tools/vm/page_owner: ignore page_owner_sort binary
69e39077e0145acb492668d1d9b7f1aa9ce9a6c9 mm/kmemleak: use %pK to display kernel pointers in backtrace
7e221f81d27d393e34d721c1d3db81663bd1a2d3 mm/mprotect: allow clean exclusive anon pages to be writable
025168f102c41e2794c890740b7b09716103f6bb mm/mprotect: minor can_change_pte_writable() cleanups
daadedde62942d732593401d4637a88e53ad59a2 mm/huge_memory: try avoiding write faults when changing PMD protection
54516654ba4c5343a6c0f3f40f8da5ee83ee52fc mm/mprotect: factor out check whether manual PTE write upgrades are required
ca30d5e5c023d78e754fcc7a84d8f5a221dacf74 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
5b49865232c23e257c565666291ef01478a7171d mm: remove unused savedwrite infrastructure
b5dc12f5daaf2542953682c585b107568ab34916 selftests/vm: anon_cow: add mprotect() optimization tests
850831928620c7468af39d8b7f809c5a9bf06cdd mm: introduce 'encoded' page pointers with embedded extra bits
97dcc41d9d08366ea18ec7d17d128bfbdcd1f912 mm: teach release_pages() to take an array of encoded page pointers too
ad00e69905807f13f54ac226d7575446f7e5f539 mm: mmu_gather: prepare to gather encoded page pointers with flags
205e458fce207a765e7e65a7c48b53cb16e6d103 mm: delay page_remove_rmap() until after the TLB has been flushed
c1aa59c29a16f8d397399bb871c1a4c8d19da670 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
c08d1ad415f26113ad8997f24fee3dbdc1add223 zram: preparation for multi-zcomp support
3a4601d2df7910851d15955082ad99e7f234cd95 zram: add recompression algorithm sysfs knob
1233e8e57a59cd59f8ecdbd1c099bc058509aac8 zram: factor out WB and non-WB zram read functions
cd086d831e6a6f5b5c852b2b23ec3362d3d4f3ff zram: introduce recompress sysfs knob
3b5c068a61a3d8b51223c43b222893793bcbeef8 zram: we should always zero out err variable in recompress loop
2664ba3c9d845cbee1afd8d421a0e0233398b4fd zram: explicitly limit prio_max for static analyzers
49157b51332a56dc31a2a8055c08cf7c214ffaad zram: add recompress flag to read_block_state()
0b23108dcdc45b0986c328607d6e22387b0e6069 zram: clarify writeback_store() comment
98a9eba794223814fa57b357d0273452886bf795 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
dacb9e3c4d06c8457276237f7a72b76de7b53b1e zram: add size class equals check into recompression
ab136fa1faa5a102aaaa6307bbd61f1b04355e3d zram: remove redundant checks from zram_recompress()
a7305f6455aef921d08560877efe7fb17dc779dc zram: add algo parameter support to zram_recompress()
ec2164522c8102b2ce02525c0d71917918ca5914 documentation: add zram recompression documentation
78b7c591b47ab193eea73b0e0aa0b39c94ca570e zram: add incompressible writeback
815fb435041a22380064b7b0697fa67f8a5d029b zram: add incompressible flag to read_block_state()
41f107c048882e1618acf39c9ef07fd13dc00f7a mm/kfence: remove hung_task cruft
e415da186bc336c894d14cad4730d46017358d97 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
4acdfe87887c97b3e2a3ae6f1b6c23d126dd11d8 mm/madvise: fix madvise_pageout for private file mappings
e52252a5d741b0fba4fac6f0d13233f24f56d869 migrate: convert unmap_and_move() to use folios
2e27b0a8f8653afbdbfb445b6b22eaa6a8b1ac18 migrate: convert migrate_pages() to use folios
a7080d4744190d834334279abe371bdd1abfb292 mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
0c5bab4490452d1dfcd0fc9793b0fea6ad9bd6e7 docs: admin-guide: cgroup-v1: update description of inactive_file
36f8ff6d26fb176d9041f1fe9ac23446e3c9c77b mm/kmemleak.c: fix a comment
dc02e59dccd824542a98d91e3bc37f10df928a7d mm/uffd: sanity check write bit for uffd-wp protected ptes
10101c92ab9bf970b525c5edbd6ae7e42c3fec66 hugetlb: remove duplicate mmu notifications
297d84fa307a3a20a10e4388d096cf2a0dc0d958 mm: shrinkers: Add missing includes for undeclared types
e38a465eb544b0d6dd739a37b313a3b895273b3c mm: anonymous shared memory naming
e6b97f495cb698acdb194b981f95184bc5a1a79a mm: make drop_caches keep reclaiming on all nodes
11a8c236f4e1c326be40bb0d723eefc8c0f188a5 maple_tree: fix mas_find_rev() comment
e3fe2bf6981096cf73026e07642ee7a00b8860cd maple_tree: update copyright dates for test code
97d24e720cf3dd043cd09484fe37d866d1baab85 mm/vmscan: simplify the nr assignment logic for pages to scan
2c77e3bf356c82755f3bb52f37bb431456d5ce69 mm: discard __GFP_ATOMIC
a5b630417a1798415d251306662446ea0bb6eadf === Mark start of DAMON hack tree ===
b9d77351ce280d52ca8aa02781e14347de5ba1ea Add -damon suffix to the version name
cd1394e8e90da7b189327aa7645aebaa8a622935 === fixes from other subsystems ===
144c2b1f50b7b61e50092f42d5f56d53b3daf1d7 === Patches in mm-unstable but not yet pushed ===
4f59ede238f5cbbcaa3d17429ceda1f8eefb36c5 === Patches written or reviewed by SJ but not merged in -mm ===
dfb81ba58442be9678899778c8ea2e42aed2a9fd selftests/damon: Fix unnecessary compilation warnings
c8336b8a7ed9d2a21ffb2be445be143af8c74c93 selftests/damon: test removed scheme sysfs dir access bug
cb48831ab6f9b017b9cb9a67d57334705f9d6374 === commits having no plan to post for now ===
752ecd53916bdcd454a7e9b3bd59e286f4ad94c9 tools/perf: Integrate DAMON in perf
53b43b370b5c4ac472e1ba4baf1662e2d71e131f selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
5018c0bd9d4e5b45f392269f69c2e34b2b9bfd18 selftests/damon: Test target_ids_write()'s pids leaks
e17ddf21e847416370830a458f8521a2253bc26e selftests/damon: add auto-generated files in .gitignore
19c7e233b4a1d09600432567d5d1582cdf974c4e === Commits aiming not to be posted ===
453ceb33d6d67cd8a53e1f2e582efe9d54868476 mm/damon: Add debug code
ec59bd4d811553423aeb78b7dd6a267ec0be4bfe Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
40b23ecb0333491c18a48db59cda4862be102330 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
8efd559a05cc9e0147c7039aad194007577b7c39 Docs/mm/damon/eval: reference all footnote
e462a61c2fde6af240976a5c84318e52d527bed9 === Hacks in progress (aim to be posted) ===
8f2d0fab3b43788e4933445020b4ba262d8f88e1 ==== DAMOS filters ====
c7cfba9eb474168c18509d9ea203428c4c77fb01 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
e7f976fe345ca3a7ce7ddc579c1bd0be8f39efeb damon/core: implement DAMOS filter
25f91c0b980dae36eaff66f3db6a9bab3a5f8a32 mm/damon/paddr/pageout: support anonymous pages filter
4f0d3ee21e8b2ce0751f3b75d34d1c79a4f0b805 mm/damon/padr/lru_(de)prio: support DAMOS anonymout pages filter
4c003f947815bd810f08b028f82647bea6736d93 mm/damon: Implement DAMOS filter for memcg

--===============4038357243468852235==--
