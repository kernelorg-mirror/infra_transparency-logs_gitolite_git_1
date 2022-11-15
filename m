Content-Type: multipart/mixed; boundary="===============3583944137170266610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 15 Nov 2022 20:47:43 -0000
Message-Id: <166854526328.22878.16731722312588874083@gitolite.kernel.org>

--===============3583944137170266610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 73c457a5d3d7288cc1df02eaa446d1dca5500c0d
    new: ec107fbcfd598fd457969b8107e97954995b888c
    log: revlist-73c457a5d3d7-ec107fbcfd59.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: fc1245550f2229597afd8b5401d6b5579f07ea72
    new: fb99dcaa36344b50846a53a45cecfdd6ff63ca22
    log: revlist-fc1245550f22-fb99dcaa3634.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 6c4f2690876828a1877cb8737f659c133fed488f
    new: c721327e6f2eae786493bbe85532de89baeac261
    log: revlist-6c4f26908768-c721327e6f2e.txt
  - ref: refs/heads/mm-unstable
    old: 65892a6a1ac5a665936dc9a1b52217050e8db97b
    new: 2c77e3bf356c82755f3bb52f37bb431456d5ce69
    log: revlist-65892a6a1ac5-2c77e3bf356c.txt

--===============3583944137170266610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73c457a5d3d7-ec107fbcfd59.txt

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
43f3cd3b767bcffcbd37ece8eecc1e070da23f3a lib/debugobjects: fix stat count and optimize debug_objects_mem_init
8aa0cd124cdf4a6569cf504db800b4054e479bd0 arc: ptrace: user_regset_copyin_ignore() always returns 0
9e6fb856a4092b40b5570eadaedb87fccb46830d arm: ptrace: user_regset_copyin_ignore() always returns 0
2a72001ad501be46ca0a5ebe9d8d6b4777bcccaa arm64: ptrace: user_regset_copyin_ignore() always returns 0
0f4f287fd053fd12ab905671106cb387fcbf4b3f hexagon: ptrace: user_regset_copyin_ignore() always returns 0
b865fb5c2e30d164be5ab1c207b92a4b175008bf ia64: ptrace: user_regset_copyin_ignore() always returns 0
ff4511928150dc660afde4aed3d1327ea0953ad3 mips: ptrace: user_regset_copyin_ignore() always returns 0
f0807ec3a50e67b12084ab637d5c9fe1df25b3c5 nios2: ptrace: user_regset_copyin_ignore() always returns 0
90aed46810fb7a7ceb0c50a8f03c247321687235 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
40f21c6348984815400bdb0660fc220c59c34377 parisc: ptrace: user_regset_copyin_ignore() always returns 0
fe8a1992cf21c9529f6e31cea7cdad3260777497 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
3a0174883754e1cf7fd28ae4efe75fb7f99a8dee powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
5aaa7abed99cf3c92991ec108205a49b551b0f9c sh: ptrace: user_regset_copyin_ignore() always returns 0
ff8d09698a4ce004e1e56d8419888aec424336c5 sparc: ptrace: user_regset_copyin_ignore() always returns 0
7dcfa750bdc251e5afa4425a6c652f8b564cb777 regset: make user_regset_copyin_ignore() *void*
956ff8e803a25238142ed577e337f53bebde4e2b fault-injection: allow stacktrace filter for x86-64
3125e64565d1779c8264ed577228bb7523101aa5 fault-injection: skip stacktrace filtering by default
00fb30719dc2920b9c9c7cda9db49ba0e78f3d9b fault-injection: make some stack filter attrs more readable
cac7befe61766a1877e0f74f839730d858195cd8 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
966617226047f9a644b3c7017b2d6673033822a2 fault-injection: make stacktrace filter works as expected
b4582c2cb04b1e33fb84e967c3c8a6f48e5ca771 core_pattern: add CPU specifier
46bf96dbfded7418934bbb1c8353d8321daeb4e8 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
0f88f09130c778a5ba8225556295b3e0ec7e8a7c lib/notifier-error-inject: fix error when writing -errno to debugfs file
6e5ca68ea07343b8b4372c633bbf2e7f1d4f6c05 debugfs: fix error when writing negative value to atomic_t debugfs file
19c5dd6bc681d34d42f13eb613af1cb5b1e9b6f9 lib/oid_registry.c: remove redundant assignment to variable num
cdf27b15a9c7521ffba1e4c9382aca6c65ce6a91 MAINTAINERS: git://github -> https://github.com for linux-test-project
1e8a67d021f71bf8279a8648a2a995a01c83b307 llist: avoid extra memory read in llist_add_batch
5de7add6be9445f07aa05aeabb3851a70ff2e94d panic: use str_enabled_disabled() helper
ebb644443fd1db68a03d3789a79dc1677e5be9fe ocfs2/cluster: use bitmap API instead of hand-writing it
ba4de4d8bbb0cf60fd6fa5c34ba706f65f51db73 ocfs2: use bitmap API in fill_node_map
4eb2eb2b3dc0adec4733ac56ea12c4a658691934 ocfs2/dlm: use bitmap API instead of hand-writing it
37c3fdb9d142ca6a18894d546e940fbfd1181ab2 proc/vmcore: fix potential memory leak in vmcore_init()
b8ba2cc9d84a36257163f25a2e3dd8f84f5cb65d kexec: remove the unneeded result variable
dc41ba36153ef092a1e181ffc60009db4715ede4 kexec: replace crash_mem_range with range
5febc646a9352406408ce88f089b60e09569c45b ARM: kexec: make machine_crash_nonpanic_core() static
96b581c92a2235576231bcdb81778f73b4fc5f9e minmax: sanity check constant bounds when clamping
86f3d1dd89b37342f57e6a3cf6676f70ed2895dd minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
c68a56f31a7b11cf7ce564f555c7253279f12aac minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
5f9f1aaf205641ba92366ee238610db5a27dddaa minmax: clamp more efficiently by avoiding extra comparison
7ee26eb8a5b3240f35e803b2be8ca3874a248747 proc: report open files as size in stat() for /proc/pid/fd
d353372098075b704ac6df8550e8ed6a38d1191f proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
cbeeeac9a2cf633e4833852f362139fbd96fadd9 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
049e3dbd376b23d6a2f0b9f7a8b9537e5f80368e proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
fabda63a5fe61f554948c299825a6899d3f0eef9 checkpatch: add warning for non-lore mailing list URLs
8747ef82bbf625919c06b955a7904abfd5a37d50 checkpatch: warn only for URLs to non-lore archives
42dc04f294e57c759818b3d66084dc3cdd5bb54e proc: give /proc/cmdline size
ee3d57140a3e31c5892c26aaeb65ba2e8d28e805 ia64: replace IS_ERR() with IS_ERR_VALUE()
dd59859229da4943bd80a23564f303013e9bebb2 ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
4b052fd7553c37fe1f59e7de50b2c2c62ec77e23 ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
ea6263284e06d94e57de08cbbded15dbbdbfc681 cpumask: limit visibility of FORCE_NR_CPUS
934e75689c5e46e60b4dcdc9605d9a88818f4b96 proc: fixup uptime selftest
d40ea30f389a0b82fb0279c1489d803123e14e44 scripts: checkpatch: allow "case" macros
3e355caf03b6be43a1fa3a2bc67e1762bde85eb8 wifi: rt2x00: use explicitly signed or unsigned types
678243fa35c6cc5a92ba12ce47ac01d45db004c1 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
50e4797c9138c94304ae5e8506cabf36aa4a290c nilfs2: fix shift-out-of-bounds due to too large exponent of block size
655dd02bdea77779a3eb1e9d752ffcf4e84186c2 initramfs: remove unnecessary (void*) conversion
1fa54d39cd65d4b66b90611d90a68f8b71cfea0b squashfs: add the mount parameter theads=<single|multi|percpu>
9c17356b1c222de6174ef0a55c4bc82c85a693d1 squashfs: allows users to configure the number of decompression threads
bc4514cc964b70823fdf61b324798e11b2a06e6d lib/fonts: fix undefined behavior in bit shift for get_default_font
d9bc2841bf29ce877088f39bbc839c939ccf0646 rapidio/tsi721: replace flush_scheduled_work() with flush_work()
c8043b82f538094234d451831a0178801a885c8f tools/accounting/procacct: remove some unused variables
58f1ca39485c24a8cd6b2c9b4d5af468866910eb ocfs2: fix memory leak in ocfs2_stack_glue_init()
9e4fc5c2e45e6909fa267d61656ee7e83f4d42aa squashfs: fix null-ptr-deref in squashfs_fill_super
85708f0bef0a9c306146ef8ace6fb1d7101bf151 selftests/vm: add local_config.h and local_config.mk to .gitignore
08c0867d53a4ae355d957c9ef8a835508d0abeae checkpatch: add check for array allocator family argument order
9c1f2ffbc9ccdeb2aeabefc17901399a5afd2950 selftests: cgroup: fix unsigned comparison with less than zero
2d4010d4557336560752cc842eb70b5750d97d23 sched/fair: use try_cmpxchg in task_numa_work
f494681983d1d4809d9124e27f2fd1bda175f16d scripts/spelling.txt: add more spellings to spelling.txt
a7036bde4359019c05c89e97408ccfe6224cf2c0 lib: objpool added: ring-array based lockless MPMC queue
1b5b3267c2847cb55e736aa7a28e31429394d118 lib: objpool: fix some kernel-doc comments
f1d7a4c474961f220284a2ab4c38cbf783564301 lib: objpool test module added
4c7b22649b7da68293d04512cfe4bf293ffa2158 kprobes: kretprobe scalability improvement with objpool
38555b6378d34a72fe39fe7166152cc74b4c062b kprobes: freelist.h removed
874299ef050f46cdfb89c24ce1f4a85ca9cafc1a vmcoreinfo: warn if we exceed vmcoreinfo data size
92a55cfd4285067c49d448d5a317d36032345adf lib/radix-tree.c: fix uninitialized variable compilation warning
1f583a115a30e7e9890f65e919ac93285fa09c6b ocfs2: fix memory leak in ocfs2_mount_volume()
0b5e5a0a6e6980fd2e56ef212837540ec29c2f90 fat (exportfs): fix some kernel-doc warnings
a692efe5f407c1c6d18f69feaf088edf652716d6 rapidio: fix possible name leaks when rio_add_device() fails
ef358735dae0363e9759ceca0fe7865e11471f8d rapidio: rio: fix possible name leak in rio_register_mport()
c65d9c44f15f20f334b463f4caa6f93639473f7a linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
b8e54d279ac1bb541d614adf1279b12963c74056 acct: fix accuracy loss for input value of encode_comp_t()
c721327e6f2eae786493bbe85532de89baeac261 acct: fix potential integer overflow in encode_comp_t()
ec107fbcfd598fd457969b8107e97954995b888c Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3583944137170266610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc1245550f22-fb99dcaa3634.txt

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

--===============3583944137170266610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c4f26908768-c721327e6f2e.txt

43f3cd3b767bcffcbd37ece8eecc1e070da23f3a lib/debugobjects: fix stat count and optimize debug_objects_mem_init
8aa0cd124cdf4a6569cf504db800b4054e479bd0 arc: ptrace: user_regset_copyin_ignore() always returns 0
9e6fb856a4092b40b5570eadaedb87fccb46830d arm: ptrace: user_regset_copyin_ignore() always returns 0
2a72001ad501be46ca0a5ebe9d8d6b4777bcccaa arm64: ptrace: user_regset_copyin_ignore() always returns 0
0f4f287fd053fd12ab905671106cb387fcbf4b3f hexagon: ptrace: user_regset_copyin_ignore() always returns 0
b865fb5c2e30d164be5ab1c207b92a4b175008bf ia64: ptrace: user_regset_copyin_ignore() always returns 0
ff4511928150dc660afde4aed3d1327ea0953ad3 mips: ptrace: user_regset_copyin_ignore() always returns 0
f0807ec3a50e67b12084ab637d5c9fe1df25b3c5 nios2: ptrace: user_regset_copyin_ignore() always returns 0
90aed46810fb7a7ceb0c50a8f03c247321687235 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
40f21c6348984815400bdb0660fc220c59c34377 parisc: ptrace: user_regset_copyin_ignore() always returns 0
fe8a1992cf21c9529f6e31cea7cdad3260777497 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
3a0174883754e1cf7fd28ae4efe75fb7f99a8dee powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
5aaa7abed99cf3c92991ec108205a49b551b0f9c sh: ptrace: user_regset_copyin_ignore() always returns 0
ff8d09698a4ce004e1e56d8419888aec424336c5 sparc: ptrace: user_regset_copyin_ignore() always returns 0
7dcfa750bdc251e5afa4425a6c652f8b564cb777 regset: make user_regset_copyin_ignore() *void*
956ff8e803a25238142ed577e337f53bebde4e2b fault-injection: allow stacktrace filter for x86-64
3125e64565d1779c8264ed577228bb7523101aa5 fault-injection: skip stacktrace filtering by default
00fb30719dc2920b9c9c7cda9db49ba0e78f3d9b fault-injection: make some stack filter attrs more readable
cac7befe61766a1877e0f74f839730d858195cd8 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
966617226047f9a644b3c7017b2d6673033822a2 fault-injection: make stacktrace filter works as expected
b4582c2cb04b1e33fb84e967c3c8a6f48e5ca771 core_pattern: add CPU specifier
46bf96dbfded7418934bbb1c8353d8321daeb4e8 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
0f88f09130c778a5ba8225556295b3e0ec7e8a7c lib/notifier-error-inject: fix error when writing -errno to debugfs file
6e5ca68ea07343b8b4372c633bbf2e7f1d4f6c05 debugfs: fix error when writing negative value to atomic_t debugfs file
19c5dd6bc681d34d42f13eb613af1cb5b1e9b6f9 lib/oid_registry.c: remove redundant assignment to variable num
cdf27b15a9c7521ffba1e4c9382aca6c65ce6a91 MAINTAINERS: git://github -> https://github.com for linux-test-project
1e8a67d021f71bf8279a8648a2a995a01c83b307 llist: avoid extra memory read in llist_add_batch
5de7add6be9445f07aa05aeabb3851a70ff2e94d panic: use str_enabled_disabled() helper
ebb644443fd1db68a03d3789a79dc1677e5be9fe ocfs2/cluster: use bitmap API instead of hand-writing it
ba4de4d8bbb0cf60fd6fa5c34ba706f65f51db73 ocfs2: use bitmap API in fill_node_map
4eb2eb2b3dc0adec4733ac56ea12c4a658691934 ocfs2/dlm: use bitmap API instead of hand-writing it
37c3fdb9d142ca6a18894d546e940fbfd1181ab2 proc/vmcore: fix potential memory leak in vmcore_init()
b8ba2cc9d84a36257163f25a2e3dd8f84f5cb65d kexec: remove the unneeded result variable
dc41ba36153ef092a1e181ffc60009db4715ede4 kexec: replace crash_mem_range with range
5febc646a9352406408ce88f089b60e09569c45b ARM: kexec: make machine_crash_nonpanic_core() static
96b581c92a2235576231bcdb81778f73b4fc5f9e minmax: sanity check constant bounds when clamping
86f3d1dd89b37342f57e6a3cf6676f70ed2895dd minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
c68a56f31a7b11cf7ce564f555c7253279f12aac minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
5f9f1aaf205641ba92366ee238610db5a27dddaa minmax: clamp more efficiently by avoiding extra comparison
7ee26eb8a5b3240f35e803b2be8ca3874a248747 proc: report open files as size in stat() for /proc/pid/fd
d353372098075b704ac6df8550e8ed6a38d1191f proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
cbeeeac9a2cf633e4833852f362139fbd96fadd9 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
049e3dbd376b23d6a2f0b9f7a8b9537e5f80368e proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
fabda63a5fe61f554948c299825a6899d3f0eef9 checkpatch: add warning for non-lore mailing list URLs
8747ef82bbf625919c06b955a7904abfd5a37d50 checkpatch: warn only for URLs to non-lore archives
42dc04f294e57c759818b3d66084dc3cdd5bb54e proc: give /proc/cmdline size
ee3d57140a3e31c5892c26aaeb65ba2e8d28e805 ia64: replace IS_ERR() with IS_ERR_VALUE()
dd59859229da4943bd80a23564f303013e9bebb2 ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
4b052fd7553c37fe1f59e7de50b2c2c62ec77e23 ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
ea6263284e06d94e57de08cbbded15dbbdbfc681 cpumask: limit visibility of FORCE_NR_CPUS
934e75689c5e46e60b4dcdc9605d9a88818f4b96 proc: fixup uptime selftest
d40ea30f389a0b82fb0279c1489d803123e14e44 scripts: checkpatch: allow "case" macros
3e355caf03b6be43a1fa3a2bc67e1762bde85eb8 wifi: rt2x00: use explicitly signed or unsigned types
678243fa35c6cc5a92ba12ce47ac01d45db004c1 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
50e4797c9138c94304ae5e8506cabf36aa4a290c nilfs2: fix shift-out-of-bounds due to too large exponent of block size
655dd02bdea77779a3eb1e9d752ffcf4e84186c2 initramfs: remove unnecessary (void*) conversion
1fa54d39cd65d4b66b90611d90a68f8b71cfea0b squashfs: add the mount parameter theads=<single|multi|percpu>
9c17356b1c222de6174ef0a55c4bc82c85a693d1 squashfs: allows users to configure the number of decompression threads
bc4514cc964b70823fdf61b324798e11b2a06e6d lib/fonts: fix undefined behavior in bit shift for get_default_font
d9bc2841bf29ce877088f39bbc839c939ccf0646 rapidio/tsi721: replace flush_scheduled_work() with flush_work()
c8043b82f538094234d451831a0178801a885c8f tools/accounting/procacct: remove some unused variables
58f1ca39485c24a8cd6b2c9b4d5af468866910eb ocfs2: fix memory leak in ocfs2_stack_glue_init()
9e4fc5c2e45e6909fa267d61656ee7e83f4d42aa squashfs: fix null-ptr-deref in squashfs_fill_super
85708f0bef0a9c306146ef8ace6fb1d7101bf151 selftests/vm: add local_config.h and local_config.mk to .gitignore
08c0867d53a4ae355d957c9ef8a835508d0abeae checkpatch: add check for array allocator family argument order
9c1f2ffbc9ccdeb2aeabefc17901399a5afd2950 selftests: cgroup: fix unsigned comparison with less than zero
2d4010d4557336560752cc842eb70b5750d97d23 sched/fair: use try_cmpxchg in task_numa_work
f494681983d1d4809d9124e27f2fd1bda175f16d scripts/spelling.txt: add more spellings to spelling.txt
a7036bde4359019c05c89e97408ccfe6224cf2c0 lib: objpool added: ring-array based lockless MPMC queue
1b5b3267c2847cb55e736aa7a28e31429394d118 lib: objpool: fix some kernel-doc comments
f1d7a4c474961f220284a2ab4c38cbf783564301 lib: objpool test module added
4c7b22649b7da68293d04512cfe4bf293ffa2158 kprobes: kretprobe scalability improvement with objpool
38555b6378d34a72fe39fe7166152cc74b4c062b kprobes: freelist.h removed
874299ef050f46cdfb89c24ce1f4a85ca9cafc1a vmcoreinfo: warn if we exceed vmcoreinfo data size
92a55cfd4285067c49d448d5a317d36032345adf lib/radix-tree.c: fix uninitialized variable compilation warning
1f583a115a30e7e9890f65e919ac93285fa09c6b ocfs2: fix memory leak in ocfs2_mount_volume()
0b5e5a0a6e6980fd2e56ef212837540ec29c2f90 fat (exportfs): fix some kernel-doc warnings
a692efe5f407c1c6d18f69feaf088edf652716d6 rapidio: fix possible name leaks when rio_add_device() fails
ef358735dae0363e9759ceca0fe7865e11471f8d rapidio: rio: fix possible name leak in rio_register_mport()
c65d9c44f15f20f334b463f4caa6f93639473f7a linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
b8e54d279ac1bb541d614adf1279b12963c74056 acct: fix accuracy loss for input value of encode_comp_t()
c721327e6f2eae786493bbe85532de89baeac261 acct: fix potential integer overflow in encode_comp_t()

--===============3583944137170266610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65892a6a1ac5-2c77e3bf356c.txt

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

--===============3583944137170266610==--
