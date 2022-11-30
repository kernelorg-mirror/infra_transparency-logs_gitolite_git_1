Content-Type: multipart/mixed; boundary="===============2370431385258061408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 30 Nov 2022 01:31:08 -0000
Message-Id: <166977186844.17915.15935531410934466153@gitolite.kernel.org>

--===============2370431385258061408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 16d3768fed76fc0d801eb76ab37a0e4ce6132699
    new: 8d01e064d52a170df92579c6191ea9e28d402a44
    log: revlist-16d3768fed76-8d01e064d52a.txt

--===============2370431385258061408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16d3768fed76-8d01e064d52a.txt

d35d8d43aeb23ad9db516c1177270310a766c06c mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
7f3d0e4aba75062a9274f6aab79a4b3c0881c5a9 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
7325eae8cd09c5840b88ce8226447d92fb42142a mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix
4c9db2645dd6992cf53de5061f84d7a943f41338 mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix-2
5ec350cf131b6d83c55520745712e119679e889e mm/migrate: fix read-only page got writable when recover pte
44e38a14f7063c0ce0832bbbe1c28904dd5ec475 madvise: use zap_page_range_single for madvise dontneed
094f7113c48ba4fe7b456c37d767f39f37180590 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
1815011b997e84b78ed7eca12c0ed745e98ab882 error-injection: add prompt for function error injection
d7ccf2c2e0d8b4324fb04e00e2ded7228c552867 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
1e4cb56f28086f35d9bd5ccada5adfd36606d3a7 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
98e3d72b17f547f21c115e42f6b2e39ce496070a mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
082f4bb8b904433e014c16d7c8bbaad468751d26 mm: add dummy pmd_young() for architectures not having it
c99d0f81a60911c710dc45e755cdc772564b36db mm: introduce arch_has_hw_nonleaf_pmd_young()
9a3312516b9c9805464f8a87d5146cd9e8f1765a mm: migrate: fix THP's mapcount on isolation
2c9d5cab2e0855e1f1f7f7f17f225fe3e7669ece mm/khugepaged: take the right locks for page table retraction
a385ffd2eeb8459bfd9e403186bb993b61155dc7 mm/khugepaged: fix GUP-fast interaction by sending IPI
14d3e2d5ca6ff8d23356136ef3644e248b2b53c6 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
20db0c12bb610565c428b9c463b4db762f4c95ce drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
58a81741ea7f2076e5276f5b3eb4911173443aa2 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
7357103e0297d7bdcd54869ad10a22b95214486e revert "kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible"
f64b4e8c320b369d6a7ad924df3f4d2df2e1340f Merge branch 'mm-stable' into mm-unstable
9f370a9b753f6ff338df0c8e464cf2db1cd479e8 mm/damon/core: split out DAMOS-charged region skip logic into a new function
1bbb60d69a6e8c971aa4f6c3e86ca7fb8ce7a869 mm/damon/core: split damos application logic into a new function
ef18ccc2ceae1bb530bb4a4e36d02e188c8de133 mm/damon/core: split out scheme stat update logic into a new function
fd0c425ae2f59bacadf4576e27737671e2efb3eb mm/damon/core: split out scheme quota adjustment logic into a new function
4c6bf4e0066573d8c485f29a1208612660cd1558 mm/damon/sysfs: use damon_addr_range for region's start and end values
989cc07204780e34a838cfe617e82160e72a1ec7 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
9cdeef6f76f6d51d0acac62e4721ae0a7d4f5768 mm/damon/sysfs: move sysfs_lock to common module
de901a8effc7ac2d7227e8ff1266fa3266296d39 mm/damon/sysfs: move unsigned long range directory to common module
c71f1115eb3a82bccb5372eb3a5bbbf37b71f4e5 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
33957a39412c3a9eaadda6b06cfee6d62fe42ad5 mm/damon/sysfs: split out schemes directory implementation to separate file
44b39c63976760dae6b2e6ec271d8a911606e9a8 mm/damon/modules: deduplicate init steps for DAMON context setup
6a65ac71436aadaa46ddfa94af8e57f86612f5d7 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
8b78defa1519b1ebba2d551dba7a14c897257188 mm/damon/reclaim: enable and disable synchronously
aecee218b1272d4d5b9227407750b9112878c403 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
3a8b64041abefef9a6c71205d8307e85b3f29610 mm/damon/lru_sort: enable and disable synchronously
22a6e3dbae41ef88bfd287c16e37015f7117d71a selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
cfdd1367c8fc95254e2978a7551c649107bdd700 fsdax: wait on @page not @page->_refcount
50c321181e3c2e5b7b6bcedd0daa40e275888fae fsdax: use dax_page_idle() to document DAX busy page checking
8c4963473f017e5868881be7f6c2dcd16e4a6af0 fsdax: include unmapped inodes for page-idle detection
d6b1e6f65943bdbc4d6c352fbfbb6dff589f8fab fsdax: introduce dax_zap_mappings()
a4a6252a32f7a43471c50ef1d4ee6bde3caac74e fsdax: wait for pinned pages during truncate_inode_pages_final()
f2236158196c5510ab211848684ed23fc1d1a1f1 fsdax: validate DAX layouts broken before truncate
cba3d6800d179bcee851256e6f7210b55ad7b90a fsdax: hold dax lock over mapping insertion
93f65b3ecdcb4d80bf60a6e825de01c459049540 fsdax: update dax_insert_entry() calling convention to return an error
cca48ba31967da27057ade0c9b4feb48cf3e9dc1 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
d23624c9a0924849acb90a08271e2faedb068cf9 fsdax: introduce pgmap_request_folios()
52c3a74ab2a3529c82d334300ac3e455d661cf68 mm/memremap: mark folio_span_valid() as __maybe_unused
e7e0cf8c823eb3ea030a77e85b13f8fca24852f5 fsdax: rework dax_insert_entry() calling convention
eb3b08536191d30bec588ffdc8d22d78496f5351 fsdax: cleanup dax_associate_entry()
2fd76507eb0e90991694e93ad5ea9539d3a7061d devdax: minor warning fixups
03915e53df7adddae30150e703cf95b67a935ccc devdax: fix sparse lock imbalance warning
9c621d4015d648f21a8041589e96f10b5ebbaf7a libnvdimm/pmem: support pmem block devices without dax
812bfb6a46099af1cc2b5fd505055531379b1a88 devdax: move address_space helpers to the DAX core
920d811a3c4da8aa9a166062dddd09a941342c7c devdax: sparse fixes for xarray locking
db6651bcb70848810551fd2deb06933459bbf24f devdax: sparse fixes for vmfault_t/dax-entry conversions
742a39020f2e2088f0b3c71c3b030cfbd2c30ef6 devdax: sparse fixes for vm_fault_t in tracepoints
6533811786f9633626fda1a81995ebb0797801d9 devdax: add PUD support to the DAX mapping infrastructure
55c883125ba2e8f32d97e7b8762f8f0381177458 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
e3ca1b27b6401b263f73746cdc177dcdc54cb2c1 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
11be81e081558889510777b44c9b2958a7a42628 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
1391932d9bed56eb5c3c4c8c9156a220a85b7d1c mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
7575b2eb9241089064f3b5075eccba42c5e0c1c0 mm/meremap_pages: delete put_devmap_managed_page_refs()
a4e98deea6a182263de47d91a8a35ea965fed34d mm: memremap: delete static key devmap_managed_key
52d50967894540b3be173f667528f58d551a08e4 mm/gup: drop DAX pgmap accounting
19bc7e3d6619ecbb9fffbedb6f5fe9ca66497904 selftests/vm: enable running select groups of tests
67f5084c1b794533d6c0e39ba9b3a3a3e5a657c0 selftests/vm: calculate variables in correct order
429b3d4670a0532dcf5e01c88dbffd57a7c0845e selftests/vm: remove extraneous echo
fdf2ec7a70b19052bc08dd54b27c89ae24dbebb0 selftests/vm: add KSM unmerge tests
efde343a40e6e0aac53b6f82173e3e70bc5e4a34 selftests/vm: add CATEGORY for ksm_functional_tests
b5b2c8c1700864733e00cd2da3a7b422c950bc69 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
d9749290d796354cd81b6d1ef2d2848bee32bb8d selftests/vm: add test to measure MADV_UNMERGEABLE performance
2a8e00c03c8a2ffaf8ca6e722c58a511e3878e0b mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
039eb0c36e698f928f242bb7b66ac57dcb2f243e mm: remove VM_FAULT_WRITE
402cf07ccc0d2e7d01670dad4502b972f5504e2a mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
adeca18950e235f0267e360eaa7c9f81204b62ed mm/pagewalk: add walk_page_range_vma()
aba918dfcc21215c6a467fd94df0b7c68a9e5966 mm/ksm: convert break_ksm() to use walk_page_range_vma()
80a97ab3cde52340412669fec125da34f1abec8f mm/gup: remove FOLL_MIGRATION
3b56f2e7ce5cde8a6d5ee861fb26758a348b8cf7 mm-gup-remove-foll_migration-fix
a1b1b88efb3362128a1624c331679a547d7ee365 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
f503814de6908861a30630e40efe52868a36df2e mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
6e9db1d00e6ccd69e55cf4eee3d6750bc879123e mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
7b251533fd6a712d5f3084e93cea16bda6297c38 mm: convert mm's rss stats into percpu_counter
e4accf9041309a9488523c7b5bc1e47899480d4b percpu_counter: add percpu_counter_sum_all interface
5103688c649e12edc396d96c0879be4880bd2053 mm, hwpoison: try to recover from copy-on write faults
a737c60fa69783760430907e3805b7d6a10e09a1 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
1fb9a16a7f00130d64410fe4360982b889cff675 mm, hwpoison: when copy-on-write hits poison, take page offline
13222f65805d018fa8c8edc5250a224384968812 mm: hugetlb_vmemmap: remove redundant list_del()
af1a29f4a447c3d9accd6bf555ad7bec414debfc Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
ef994e8ae03ecf2e921385b1294752709cf1330a Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
a8448018192e63c22f188f6ecd159b702ffbc541 mm: vmscan: split khugepaged stats from direct reclaim stats
07d012dd90653dd322110b85d271568a8bd59d80 mm/khugepaged: add tracepoint to collapse_file()
0e0136d7e2eea217dab4d1cd049e7bb863443fb7 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
53ed7bedcdfec37095523a0f0fe2a6ecc8b2f7b9 mempool: do not use ksize() for poisoning
9dd9c7349f779fb5c6d2fac72045a011e53c339c mempool-do-not-use-ksize-for-poisoning-fix
7977de407f978566970cbf02ba92049eb9bdbdfb mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
655dc67813ab53d7d32202cbef8cc4b17a29de8f mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
9c93d630253fa7855ea75cea31052c2771ed3955 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
646b12c59d1f2af81a00bd1e783823c763fc2669 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
a451c33700d530caa68ba0c9d8a6e71f12e62cff mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
ebe879ffefbf511307b54b7eb2d63537bcf821c9 mm/hugetlb: convert free_huge_page to folios
8e7727d369e0a2c723eb7d84d2775df07082cb3d mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
22fa44352fd86ce0e8bdaa050edbbbc02cccb45b mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
857ac9e6c056c363f2a53760fc95aa6ba7fdb68d mm/hugetlb: convert move_hugetlb_state() to folios
bdc3b5c170c5460314682b4f07581acb714f5653 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
844550cabe0a9776a25d067e6ab1077771aff6d2 mm/damon/core: add a callback for scheme target regions check
11ed385b947fdc8b214d5e2f9d690c67606a8b1d mm/damon/sysfs-schemes: implement schemes/tried_regions directory
e8c7fad87bbe63d13a9306e6f16328d982894a38 mm/damon/sysfs-schemes: implement scheme region directory
72748e5038ac877857b57c4f5003f7d8fc0f0c65 mm/damon/sysfs: implement DAMOS tried regions update command
822ad94953b3cf69f92c94f8b82dcf28ddacee7e mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
12fd271143715a1c7e1864b8294e997c5bf2f79a mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
11cee47ace15b54046a8b5e6f4eb96e60fb4ad08 mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
33205ec8b01f3859a04aac387e5be1c187cb6bb1 tools/selftets/damon/sysfs: test tried_regions directory existence
475c71847439c719cf48547a642f2edef9868de0 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
3cf70f4c834968f3f11f1e547e12b3072ccbffb0 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
39581b28b520280e591946d0a47cfb527e9ff3d7 mm/damon: use kstrtobool() instead of strtobool()
34089977b84c7e7f0316143f388c45f0b05c04ee mm: use kstrtobool() instead of strtobool()
e267fed5c1af2218470404620533fd6829a27345 mm: always compile in pte markers
bec11584d1d5fc777cf7d5ad776625ea06d3f56d mm: use pte markers for swap errors
80502a5e2572cfc3a79d0135b68de6054b739d82 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
57fa21234c2c0e27aa21cf8581901687a3085995 selftests/vm: update hugetlb madvise
2ea135a19feaf79dd5f3f909e59ec2aec2656250 mm,hugetlb: use folio fields in second tail page
51ed8b749cff67f5ef297629b0d3560d5f1b1aa2 mm,hugetlb: use folio fields in second tail page: fix
0ee1065393a572d5974cee9323cf1f0189f2ca01 mm,thp,rmap: simplify compound page mapcount handling
82aee7f30d1223775881350f6dc2341ce6ae4b1d mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
627065d193af6bfc047427205241bb61e18c9046 mm,thp,rmap: handle the normal !PageCompound case first
eb81146ef75155475b0cf8f46afef51eec95d136 selftests/damon: test non-context inputs to rm_contexts file
2407c74f0cd6701e633e36931fbb58bf5725b6fc mm/hugetlb_vmemmap: remap head page to newly allocated page
3e1190c2883250c81dae03f70ee4b7f3dba5d9e2 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
e56f4948e3750ece715ce280aeef5454d5748f14 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
7a729d12b33ba25bba4d9c8cd6ac2631a06722d2 mm,thp,rmap: subpages_mapcount of PTE-mapped subpages
ea82903e1cafb87c9293f583032ff6bcfa28ff18 mm,thp,rmap: subpages_mapcount COMPOUND_MAPPED if PMD-mapped
8e658bcdff0adde255ad25f94e0faebc9048febc mm,thp,rmap: clean up the end of __split_huge_pmd_locked()
8af52fb3613f2912594ec3f690a6aa7f569f38e8 tools/vm/page_owner: ignore page_owner_sort binary
4d685b74f313279014a76daf6d011c8c7a27c94f mm/mprotect: allow clean exclusive anon pages to be writable
df043acda05b9ee96aeaf5e813c7e85e5daf5342 mm/mprotect: minor can_change_pte_writable() cleanups
6713a7df2df70ade3b2779a50152418e1cbdf377 mm/huge_memory: try avoiding write faults when changing PMD protection
2187691b930d09e0f1ec363f9a4328ba7b724627 mm/mprotect: factor out check whether manual PTE write upgrades are required
8d0666a78b608ce19cb7e2650b03488366377102 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
c321fd0ecd37eebc3fb3201baee2cb1536f761e6 mm: remove unused savedwrite infrastructure
10d3930de09b3b95ae87a50000ef13be569b16b0 selftests/vm: anon_cow: add mprotect() optimization tests
66017441db29446fc89c5de67c6f4b31d69ea661 mm: introduce 'encoded' page pointers with embedded extra bits
56439a03b21fda4706a8eca10cd8eabf0ce41e60 mm-introduce-encoded-page-pointers-with-embedded-extra-bits-fix
407839160dc9812674c174182cd8cfcc84cc8013 mm: teach release_pages() to take an array of encoded page pointers too
bc4d010e29ff1a2209fd7a0fc89c1fe00b65b4eb mm: mmu_gather: prepare to gather encoded page pointers with flags
bdeeeffce5417309ecc187262a12c7e6c6084317 mm: delay page_remove_rmap() until after the TLB has been flushed
ee52b3ab82af136939b3a0795f38c1c46d0957a2 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
9ab0c23792177c686f7f71f8de3e5880143835d3 mm: mmu_gather: do not expose delayed_rmap flag
c58e952510f1a35c75e731a1bec2fcca7bd57447 zram: preparation for multi-zcomp support
c700116e0e303a5ab0691e7ab6b7720873942c30 zram: add recompression algorithm sysfs knob
764bc5e79ce556cf9a5e469668c31202f80f1d4c zram: factor out WB and non-WB zram read functions
16f13465dde7c9110326ec9ed6183ca57e4b9941 zram: introduce recompress sysfs knob
a0c70902caf483c5f5406919a0a06418622f0ec4 zram: we should always zero out err variable in recompress loop
6f49cc9f63159ee7d18efbd9970bd7724cc13107 zram: add recompress flag to read_block_state()
be8f66a249f361f04456083c532b49a742238d72 zram: clarify writeback_store() comment
e1508bb73c12d091e183ced6f9063cf72e7af998 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
f92b4130354c419b60186c6a1ea35b9358c06e8e zram: add size class equals check into recompression
59d0268366739596d60a48cf00a46164bf46c931 zram: remove redundant checks from zram_recompress()
423173e707cea559b52e9506f1bdb06d225dc879 zram: add algo parameter support to zram_recompress()
34469a9389b739230b9ab067bd2b7f22a3ebb622 documentation: add zram recompression documentation
cc465b488ca8dd01a33c1b9074af39c090e8dcd1 zram: add incompressible writeback
10746060fe06a17169f6d2d391aa9a164a4b6e58 zram: add incompressible flag to read_block_state()
82d6390eab01f190055d465ab42a66d64bddded0 Docs/ABI/zram: document zram recompress sysfs knobs
5bf01ee0a32640cdeeee85bf4d1723a2564c3874 mm/kfence: remove hung_task cruft
b3ffff59aed160ddbde1b0005650fc7a7dc8fc09 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
3c4d3db6cf1fc8799b46fd4142eb0977eb649184 mm/madvise: fix madvise_pageout for private file mappings
cf823e0d27ff2ae67c463bd28164bed04b412fa6 migrate: convert unmap_and_move() to use folios
5af1ad9acb0277b39dd00150bb8c170a958d19c4 migrate: convert migrate_pages() to use folios
150f4e3ba59b7e07a984d55ddf91da1efbe62518 mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
e1cc3071192a00605c168180492bc050ca755604 docs: admin-guide: cgroup-v1: update description of inactive_file
2358a3fee5ba1b503a3348d6ca3c64cff76fb157 mm/kmemleak.c: fix a comment
14df5ed0074a2711433e9bb2e6d2ac0b50291d7e mm/uffd: sanity check write bit for uffd-wp protected ptes
79ffe236ba44aeed9603640625b0cb02ef46ae4e hugetlb: remove duplicate mmu notifications
15a02e04530df9e28fde5276b86bd3fb38131dcc mm: shrinkers: Add missing includes for undeclared types
70bdcb54fd8ab0cdfb3c21be534bd83f56a29239 mm: anonymous shared memory naming
2642be00f112a301ca1a16f101a7f03b7d9defae mm: make drop_caches keep reclaiming on all nodes
94288fef18b98800b77679d496fb01ef7c04d1a7 hugetlbfs: inode: remove unnecessary (void*) conversions
b61f855f50203efe69fccbad78912b4497b16668 selftests/damon: fix unnecessary compilation warnings
bd59af86211abacbf960958dce25c21d6b0770b3 mm/gup: remove the restriction on locked with FOLL_LONGTERM
050935a4a1b0abd34a32bb03dbd925ca9fe09f48 mm: Kconfig: make config SECRETMEM visible with EXPERT
d24b01b2b178715bc695bddf606a827458f6b145 selftests/vm: anon_cow: prepare for non-anonymous COW tests
1c0ea2b636b025eb782761dec0b89f6cb642295c selftests/vm: cow: basic COW tests for non-anonymous pages
04dfb946f6f967eda932c05dd41919975d3970df selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
f7231167b596c9eb0a8cd543a8a2907e81ed1a97 mm: add early FAULT_FLAG_UNSHARE consistency checks
8537a8304ee169ada9f9542ff0108adcda979e4c mm: add early FAULT_FLAG_WRITE consistency checks
bd40123e9bbd53e6dbb6f0f3e21cac6e601f0b57 mm: rework handling in do_wp_page() based on private vs. shared mappings
baa6c676363d3acc9ef6ec397997a60f945fce7a mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
b89f2a10b1369f0c21262ef9217fa099cfee5c91 mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
442fb84e9c5a284f94b13609717e7aa45d388c93 mm/gup: reliable R/O long-term pinning in COW mappings
792a4a6d341c3858e7add7bf371595bee9f26c23 RDMA/umem: remove FOLL_FORCE usage
b75d9395449a4f04ef5d2a7ab70f9f0050f57e2c RDMA/usnic: remove FOLL_FORCE usage
0c1d53d08ead928067739fb90bd7731d60fc330a RDMA/siw: remove FOLL_FORCE usage
3c6b1a08d12e9bf27ae030f98fbacbcbe2845a80 media: videobuf-dma-sg: remove FOLL_FORCE usage
78b35eef4a0f8e1b35c522044761b97648deac47 drm/etnaviv: remove FOLL_FORCE usage
f7025855bae728f51b71148eefa8dd7d1810fcbd media: pci/ivtv: remove FOLL_FORCE usage
013c7afa15fb220eb5723754a9a4e20fbaae63f0 mm/frame-vector: remove FOLL_FORCE usage
7a52127c8474ab5b67e6042707449f97fc922451 drm/exynos: remove FOLL_FORCE usage
efc504fde68fef2c203c2d9fdecdc4fadb5547e0 RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
849ba872a0f9fb871e4483ae830043dc19ba394c habanalabs: remove FOLL_FORCE usage
ca58cc8c39bad1a70d959643ed3df203229cd8a8 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
4c177691003bca394941d5b3f2e5823823a589b0 mm: multi-gen LRU: remove NULL checks on NODE_DATA()
2f40aed51dffc836759ae2700e59faadb16e82cc mm/migrate.c: stop using 0 as NULL pointer
bfbaa75d38251895240b131fafdd39960ff308ed zram: remove unused stats fields
2cf4611810af9b21933a0aefc0129d7a3d9d018b selftests/vm: use memfd for hugepage-mmap test
7ab17aaabe2fcb7feffa8e9b2a49cfbb3bc4f5e2 mm/page_alloc: always remove pages from temporary list
9631cc8d79a99b24ba2e180d2cab9bb323a82a6f mm/page_alloc: leave IRQs enabled for per-cpu page allocations
94f63e75b6c896994909319113bab0f046be7a37 mm/page_alloc: leave IRQs enabled for per-cpu page allocations -fix
cc643c1430f4fcd231ed9b6bb69e862656db913c mm/page_alloc: simplify locking during free_unref_page_list
e7e93d0d7298a0a6c1e8bee800aa85566ddf83cd ext4: convert move_extent_per_page() to use folios
7791474468bae8d286c80c258c16b360e77a39d5 khugepage: replace try_to_release_page() with filemap_release_folio()
e6af0cc85e260d3dc5cc5a64be3f6e647ebe579f memory-failure: convert truncate_error_page() to use folio
f72b4b036cfa4dc7aca3881552b08927b27ddd34 folio-compat: remove try_to_release_page()
1e14bfadde3c7f9a0bd90bedfcbce8cf927557f9 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
d7a6d7b6be241dc7fb9e9b5525dc0d9dacb7337f maple_tree: allow TEST_MAPLE_TREE only when DEBUG_KERNEL is set
2ceb713680dfe63a90e688ac7667902af9d6af8f mm: add bdi_set_strict_limit() function
378bbbd7a51a2f775f3971b0c179e40d8d53871b mm: add knob /sys/class/bdi/<bdi>/strict_limit
3b3c5a438627c23d43169299e2d723e17cded531 mm: document /sys/class/bdi/<bdi>/strict_limit knob
d61df7d42fc0dabcf719273f66ad774c5dd9aab4 mm: use part per 1000000 for bdi ratios.
e1da0d25c25bb2bf817ce47519e2b696f3196085 mm: add bdi_get_max_bytes() function
cf8bb5c2a1e2afeb0d95aaf9a3f814d0d3904e6f mm: split off __bdi_set_max_ratio() function
8da43f297b0b3e92c43c25ca9ff4e98e11285a1d mm: add bdi_set_max_bytes() function.
accaa5bcfe74e35e14ef5b9f0b265f0289ecbe2b mm: add knob /sys/class/bdi/<bdi>/max_bytes
fb44a6fe0862732eefb0705eff7526cc0c7a925b mm: document /sys/class/bdi/<bdi>/max_bytes knob
d004a48534d2be1ae6d706e824e89af9c747f9fa mm: add bdi_get_min_bytes() function.
dc49cdbf64359290499c7b1fa817a11fb0739453 mm: split off __bdi_set_min_ratio() function
d8f92f9fd531eda67fce47415f1b9b8f72c26f12 mm: add bdi_set_min_bytes() function
1b334d12bee6323662b86f879a917e296bd621a7 mm: add /sys/class/bdi/<bdi>/min_bytes knob
ff5c4a7ee43ef4d28c728ce0dafc02af7dd10c71 mm: document /sys/class/bdi/<bdi>/min_bytes knob
6139e1020b19ec6572021b7df14f1d942666399a mm-document-sys-class-bdi-bdi-min_bytes-knob-fix
96810b492da458cfcb981c38e14b32e35e6ad11b mm: add bdi_set_max_ratio_no_scale() function
7f83b70c7d2ea4a6fb243f839bca269ca5bd25cc mm: add /sys/class/bdi/<bdi>/max_ratio_fine knob
8ac90f133952f15da71ee4fb2521b31d42eda695 mm: document /sys/class/bdi/<bdi>/max_ratio_fine knob
11885ad82138aedc37549107751c24e292e8b6f2 mm-document-sys-class-bdi-bdi-max_ratio_fine-knob-fix
47c202b10b1ed5e0ee6c7b275ca85021b59a0e38 mm: add bdi_set_min_ratio_no_scale() function
3213095ba3b89967c91565675686733558e49f96 mm: add /sys/class/bdi/<bdi>/min_ratio_fine knob
7e7f51d5ccd9c27eced17a17ed7ee703004724f1 mm: document /sys/class/bdi/<bdi>/min_ratio_fine knob
4106c65c5c07530b21281de833637a8497f79b96 mm-document-sys-class-bdi-bdi-min_ratio_fine-knob-fix
054531443f5ffa31c6123d863cf30056f678b69c mm, compaction: fix fast_isolate_around() to stay within boundaries
95fc8c5c1b29cb051f79692c31a499e99b9dbe27 documentation/mm: update pmd_present() in arch_pgtable_helpers.rst
fbffd7107c0f5e89f39aa5ff786f6016f741c160 zswap: do not allocate from atomic pool
386e5e0365883c9f0b083015f0f506c6c860733f mm/thp: rename pmd_to_page() as pmd_pgtable_page()
04a118bdbe5162b7e2d66dccbdc406ed7e7e8a7f s390/mm: use pmd_pgtable_page() helper in __gmap_segment_gaddr()
93b7a6e2286c76620cedff2daadb146b0d417cf3 mm: vmscan: use sysfs_emit() to instead of scnprintf()
c4b1179c5ae3c31c120a689fb8b995d8b56c3ec4 mm/thp: re-apply mkdirty for small pages after split
230168b560d4fbe5b2b2afbc6bdf0720af6271ae mm/memory-failure.c: cleanup in unpoison_memory
58a136874c7301fd3f05ccb0884176a0a9942686 zswap: fix writeback lock ordering for zsmalloc
aaa825a9e8b6d917b9d89467cdf29ab4caef51ab zpool: clean out dead code
636386d4b6f5781ff8beb2f852dd48508b80dbdd zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
e07704c8c1e7c34d678c3ca6c5dec2a88c97e0b8 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
1c82e2d8e6a272fd2cb06718f428d5921bc0db66 zsmalloc: add zpool_ops field to zs_pool to store evict handlers
300bc3707eff1dc1d3e99a532da52617126ee0f9 zsmalloc: implement writeback mechanism for zsmalloc
f1cc947bdfd801f159178666f25ce65bf60e7f6a filemap: skip write and wait if end offset precedes start
95382614d067d3531f42e324b6e30610b361de67 mm/fadvise: use LLONG_MAX instead of -1 for eof
4beb65bd2a34aeff9253acc2aabdcc93f15364a5 include/linux/pgtable.h: : remove redundant pte variable
48d48391fb6228a922452c56f8f4b5b3aa92441a lockdep: allow instrumenting lockdep.c with KMSAN
b9f663e1f2dbac5f85426edbace85ed86be4e071 kmsan: allow using __msan_instrument_asm_store() inside runtime
ea6ae65aec9692d1353bfa606e283112a1b5ebe8 MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
f5e12471d2e74d30ede200798c9eaedc521e7d6d LoongArch: add sparse memory vmemmap support
0849e8b7cfdc2d53ec0f46fbd5a171ed55b6e25a mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
e3ea028d1ba639c9fb05388f83b6f2afbc9e9e62 LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
5912941303b384e7ee08ef7fe0251ef3f3ed6377 filemap: convert replace_page_cache_page() to replace_page_cache_folio()
fd25b036605133605314c1a0b2acb8a4b96472c5 fuse: convert fuse_try_move_page() to use folios
da9d882dafdcea813cf9773a81932b63c82c19c9 userfaultfd: replace lru_cache functions with folio_add functions
fa28349bd8fd347095b2901eed2edf73a1c9eb12 khugepage: replace lru_cache_add() with folio_add_lru()
854266277cef5eaa13064858d94ed9d6a6d10158 folio-compat: remove lru_cache_add()
4b1b309f4ead3b9fdd9fb27e20257fb5699f6ed5 mm/hugetlb: let vma_offset_start() to return start
a65ea1a18f095f0d655d78763a9ea9033a6a48c7 mm/hugetlb: don't wait for migration entry during follow page
92a5ab432d7c5e1064dcc2fa0823742eade03254 mm/hugetlb: document huge_pte_offset usage
d55c847e1db5b4f58fd9f9ee538386d0b56f3816 mm/hugetlb: move swap entry handling into vma lock when faulted
15670742ada1b9eb19581dd14a47a822259c6dd6 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
4819f3cc7df54583a1ae5a8fd27e7654841c788b mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
6e2e1c4b291350f25a1fdb118d063f00ae9c3e9b mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
9afa44d86ff7078dd0b272fde5cef2f497dc676d mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
853d5fd51b6301f03e6b7c2e39897a0fc4785649 mm/hugetlb: make page_vma_mapped_walk() safe to pmd unshare
98438ed47d60a6d30d5d2ad9c8786a0b92ca23f2 mm/hugetlb: introduce hugetlb_walk()
cd8e22e9d92e3ae6207b85ab6d71e14031f73e93 mm: add folio dtor and order setter functions
392fa68cc2d5258eb7379a80c2ac006ecdba1374 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
a6489a2f78c62e03a4f4983fe6035941bbdabcaf mm/hugetlb: convert dissolve_free_huge_page() to folios
63369c5c002e902d7e417cea3e4cf34caaf82710 mm/hugetlb: convert remove_hugetlb_page() to folios
e35f4591ab0f1146f3a85fe6e9c76e729f0455a4 mm/hugetlb: convert update_and_free_page() to folios
1761a3408de409c6199f1d76a0dee74050ed9e36 mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
e03943168a763654851256f9398c2f96633cebec mm/hugetlb: convert enqueue_huge_page() to folios
b7845b4e7ef8edde816559d6d34b34c3b29d52f9 mm/hugetlb: convert free_gigantic_page() to folios
e2f92d63d730d901cc876d5b7f3839d894121419 mm/hugetlb: convert hugetlb prep functions to folios
88849561f5fe33258d1c7be44005bb0baff8ffe7 mm/hugetlb: change hugetlb allocation functions to return a folio
3b16226d00ffd1eb185600e3843c4b34db53bba5 maple_tree: fix mas_find_rev() comment
8ffcb1118471946e2a78d1224a11dbd5fb79fe87 maple_tree: update copyright dates for test code
b831921c1153e3d432cf852a3df470df18fdaefc === Mark start of DAMON hack tree ===
02f52e1c803b66e397f4ac6b1098528824705315 Add -damon suffix to the version name
4fae94fd6102ae607dd33778a92b333595c81520 === fixes from other subsystems ===
201567b4c2c9c56e8d199473c775bc81b01f8b70 === Patches in mm-unstable but not yet pushed ===
8b6b5bbab7234ca1e7f2e6c5188986e6723a7f54 === Patches written or reviewed by SJ but not merged in -mm ===
bd77090a8ffbdc16f3b74f184d2914ce1c8bb4e8 selftests/damon: test removed scheme sysfs dir access bug
a2c595a725b4db62ac94bbfdb4bb697c674f9c28 === commits having no plan to post for now ===
b4d0443868a9e004dda187025b583a4f3964aeeb tools/perf: Integrate DAMON in perf
64d7de062c9e0c2c2c74d04dce809aeea8904237 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
362c214da145df6c3763bbb42117ad3384eb7b06 selftests/damon: Test target_ids_write()'s pids leaks
920e64562df8d7b6596a9e80a0cd21ad4aa01b66 selftests/damon: add auto-generated files in .gitignore
de911f6ddb7addc0273b760b5ec152359e929783 === Commits aiming not to be posted ===
b4eb486ec5576ffc496ba5b83fb4779cd2c65630 mm/damon: Add debug code
9c7211a7ac34110ddf97d372d21a54a3768e6371 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
cd2e2cf63fd70bf9ebae0e20d832aa7e81c13fcc Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
2c96cb44428f2e003f8dc7dfd0bdb8244c5f546c Docs/mm/damon/eval: reference all footnote
482db68dc7cba0d9c6ceb61784fd1820b215e34e === Hacks in progress (aim to be posted) ===
bf1f5525b0df8a610ace125533bc84c2e7235f8d ==== DAMOS filters ====
8ea9c32c8d28af93a563a3ca719adb340a42f753 (not-for-sending) mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f2eec9f8f4cb82f01c29e40188e469ee6ae63f63 mm/damon/core: implement damos filter
f6533e68b5d90228384492e1366bf0996ffb39ea mm/damon/paddr: support DAMOS filters
a1ccabb27ab5f99ba2ea48355c2540825bbd9db7 mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
30f75331bb652d714471854eb3e79e25ad0723a5 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
8376460948094829deb9d7aaf949ab16e73bb9b6 mm/damon/sysfs-schemes: implement filters directory
3bc8ee0065b5e1ccbfe58ccde6e29767f9e7d35e mm/damon/sysfs-schemes: implement filter directory
32adb676d4f3603198b14dc77afdb43f8dc8252e mm/damon/sysfs-schemes: connect filter directory and filters directory
926289699ce46d3fdeffcede3b94b935c7cbd26c mm/damon/sysfs-schemes: implement scheme filters
42ab08f3c847f2a3f8f0fd1f8d6fbce21ef31133 mm/damon/sysfs-schemes: link created filter to the scheme
cff1eb5b04e0bbea1ff3993e99669ffc962f9158 mm/damon/sysfs-schemes: skip removed memcg path comparison
cfe4bdcea4d5c53018a72ceed3e1d4d9c4758827 selftests/damon/sysfs: test filters directory
d78e289df6878cebbc8c78f4bb0ccb4236938724 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
173dbbbffa5e41793b5692622e03e56e6fac0123 Docs/ABI/damon: document scheme filters files
744f431b4ac6829c3083adfacc21f1f2c55fdc48 mm/damon/sysfs-schemes: put filter directory reference count
8d01e064d52a170df92579c6191ea9e28d402a44 mm/damon/sysfs-schemes: guard 'struct mem_cgroup' access with CONFIG_MEMCG

--===============2370431385258061408==--
