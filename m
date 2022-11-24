Content-Type: multipart/mixed; boundary="===============5943007514786464946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 24 Nov 2022 22:55:29 -0000
Message-Id: <166933052990.29118.13890738772043455518@gitolite.kernel.org>

--===============5943007514786464946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 7e7b4bc9d0dcf4c900cb2d52e53df1b4f3906d15
    new: 5eb5c2dd309ae0e49eef9d31a98e0a08a3ad4927
    log: revlist-7e7b4bc9d0dc-5eb5c2dd309a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 3f85e711d5af4fb4fb2df6592d41d41523dfd2eb
    new: 931fd888dd291504341849a84d1b6226d7edfb44
    log: revlist-3f85e711d5af-931fd888dd29.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 0429328dec4f29ad44f366fcef9b7a444bb657fe
    new: cd1e78ea82942525900c20f28d2415556d8d1f38
    log: revlist-0429328dec4f-cd1e78ea8294.txt
  - ref: refs/heads/mm-unstable
    old: 2fafb4fe8f7a0dfa6ab0ad64553753534df74630
    new: 1a8541910cda75137173fd87b0b28756c98df6b8
    log: revlist-2fafb4fe8f7a-1a8541910cda.txt

--===============5943007514786464946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e7b4bc9d0dc-5eb5c2dd309a.txt

fa3ba13e236c19bf78c7f05f5dfe322d117c03ff mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
fade58cbaf5426c88a7110630e84f5a0558605de mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
e4e930b669cff0820017d7a2deb203bab2ebb733 mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix
4d20c10b7a46a5245088bdd2dd2a14b99f0e0776 mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix-2
364ab040612fe3a7eaa585d3cca450d16860cb00 mm/migrate: fix read-only page got writable when recover pte
a7cba40adb5a204c81a62b8c34bca7307af6d8bc madvise: use zap_page_range_single for madvise dontneed
2db34cd21cee9a298bc23821a181c197377ce1b3 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
ec7ad4f414f7ce5807510f9293b55f21ed49cf59 error-injection: add prompt for function error injection
4418dcc0293c1f068cf0b65815366441ecca7aef nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
1dfd9d378704a57767d5418247cf7fc58de04b9e tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
51d9e0b81bdd57eeb2dd93beaa26e756a4814780 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
af322f56e4f488c6f205908f0f18dfb741ee4126 mm/khugepaged: take the right locks for page table retraction
2545c8be09efa0be659dc66a3abc6bfd94afe992 mmu_gather: Use macro arguments more carefully
30a4e1430893c758317a9372e77489643173be50 mm/khugepaged: fix GUP-fast interaction by freeing ptes via mmu_gather
68e72243d30a8bcc7b662498195fd1088906cc17 mm-khugepaged-fix-gup-fast-interaction-by-freeing-ptes-via-mmu_gather-fix
3ff4df2c73c46f2f804491d02b6202c722def9d1 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
1f4e56f37c6a0ed69c7311db6b14c788a1b35622 mm: add dummy pmd_young() for architectures not having it
44eb13d33de7bb681a3e0101b477ce0a554f3b62 mm: introduce arch_has_hw_nonleaf_pmd_young()
931fd888dd291504341849a84d1b6226d7edfb44 mm: migrate: fix THP's mapcount on isolation
ec547157f83fc4a077434eafd6fe2c3492d421f6 Merge branch 'mm-stable' into mm-unstable
92017b9b2b93e477ffda482011fd5fd773a48537 mm/damon/core: split out DAMOS-charged region skip logic into a new function
b3e8c53848e68193010f9d3613f1fcafef7ccdbb mm/damon/core: split damos application logic into a new function
974c3bc855a4d53a5fc3e88e349d0adc85842dca mm/damon/core: split out scheme stat update logic into a new function
12a6ec67e22a53aafd2b27807f73a1926e1c3eda mm/damon/core: split out scheme quota adjustment logic into a new function
3923a4903ecb5deaa69928c6c9eff9c8caaa3288 mm/damon/sysfs: use damon_addr_range for region's start and end values
c4505c63b2d45d5d843ba586fb347503c04f920b mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
6d783131077884ebbe021f0b5d8db5b8dc2be2d8 mm/damon/sysfs: move sysfs_lock to common module
11c2b16a4cec6fb2e35264603c60b7631bc9d079 mm/damon/sysfs: move unsigned long range directory to common module
77241bcb66c394099ba5e93b26f1ab5c09bdd80c mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
eab00158a83fb029491bb13a8dbb17b169d92f8e mm/damon/sysfs: split out schemes directory implementation to separate file
8ddbb4e3c0371dd1f00b6c04da2b835c8e19a974 mm/damon/modules: deduplicate init steps for DAMON context setup
5ced22d9cfa105bd0537171f974ab557123aad30 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
2d59a4ab2522beecbde16770f662025a2694f4ea mm/damon/reclaim: enable and disable synchronously
cf219ff779e886b51727619403e2989bcf3330f5 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
64828b16a17a0921f509c80a6320295681e1d394 mm/damon/lru_sort: enable and disable synchronously
f9693e0d7469acca8b865aec6923dd0c7feb5614 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
714f1ee649a9e77e1f0d706fb6cdb10ae2a20a31 fsdax: wait on @page not @page->_refcount
12456ceb1be9f2476e46a665d84f30795bedb4d8 fsdax: use dax_page_idle() to document DAX busy page checking
275fdcd32928f91e30173907e2c0c3d3b1142aac fsdax: include unmapped inodes for page-idle detection
1989b5cd0eae783e9dee8b3809bbdfdfceeabd75 fsdax: introduce dax_zap_mappings()
75cad97c42855cdfd6dee11c73c8ed579e2c2578 fsdax: wait for pinned pages during truncate_inode_pages_final()
243551bd35642144c15960a71ae972e287272529 fsdax: validate DAX layouts broken before truncate
28d8d6a75b6819a18f3d6a188e7ce61ab39e46f0 fsdax: hold dax lock over mapping insertion
de862095d71f1c879d37b6650c3efdf92e60e251 fsdax: update dax_insert_entry() calling convention to return an error
84df2bd4e1c87cf3fe463c05382867804fb4653c fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
d5c64ab9742abef2e79b7da417c2dded02aaa83e fsdax: introduce pgmap_request_folios()
46a2daa970909b36a808d7dd519baef4eea88e23 mm/memremap: mark folio_span_valid() as __maybe_unused
6912ed7f9b4f238707a243fd97752f21e85605c5 fsdax: rework dax_insert_entry() calling convention
c60bcec89b1a3f9d5e4c6dd1c9e8991df6058f0a fsdax: cleanup dax_associate_entry()
2b68a0200c648de08be2fa41b2b9235146a0cdd6 devdax: minor warning fixups
c2834e68f18292d1eb9f9fad68e09e4d82dcb5d2 devdax: fix sparse lock imbalance warning
a266ef87746f9837bae269003f96159e9a914e8e libnvdimm/pmem: support pmem block devices without dax
83c6e34b071423dcab326c1bf94058b7a47b087e devdax: move address_space helpers to the DAX core
dea89b4cbd0808cdaef219e6964b902e386d7b22 devdax: sparse fixes for xarray locking
3360f91844a4996c07bf946de137e0071b0e9672 devdax: sparse fixes for vmfault_t/dax-entry conversions
f24427b39df7de6de17f6953c67edad116d68bd5 devdax: sparse fixes for vm_fault_t in tracepoints
011a894e0041449c83ee943ed6ef9e59900bd0c0 devdax: add PUD support to the DAX mapping infrastructure
cee4bba5b2034353a4341d3336300b351b922598 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
bc61587b4ae1b4d7df4b26279169da8ac8901309 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
248e805628ecb7f0a7fdbc100fe90856854f9f96 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
c374df9b7ebd297d98fc56b042277969f0d9467b mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
94f7a31551fbd70b04bd36b11e44a1aeb8d6767f mm/meremap_pages: delete put_devmap_managed_page_refs()
9b8165887f619ae09cd301528f3c9f2bbdc35ff0 mm: memremap: delete static key devmap_managed_key
d3953064fe9a0ca1727e6d6fe29a52732bbff1fa mm/gup: drop DAX pgmap accounting
9f653001d8c86a089fb767c632d219462be159c7 selftests/vm: enable running select groups of tests
7607524727976c654a82ff63d54e4635d866f6fe selftests/vm: calculate variables in correct order
91a2b57a10526e5776ef8248986921ec4e287e97 selftests/vm: remove extraneous echo
db91bac550a0502f10215a2a49a92217c6bb21ee selftests/vm: add KSM unmerge tests
66bb9e6ddb7bc65e6c5ebbecbe4584736b5deed4 selftests/vm: add CATEGORY for ksm_functional_tests
8d6cad5cb874811180d4479a830c2945b9e34163 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
5a74690821d2a16971447ff3fff80b5e9c40ab17 selftests/vm: add test to measure MADV_UNMERGEABLE performance
5204e549e72ac70714d48e324f3c0345bebac29d mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
4091c22c82c13b77d40ca8799964d0e07d3c209c mm: remove VM_FAULT_WRITE
9c0f2357bf109aa38cc927068ffeaaf0babab077 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
742e3aa2567dfcb6f26cc1068a859d996f2dea72 mm/pagewalk: add walk_page_range_vma()
7790276bd485aedcb69cb1246e0ac783371c5b15 mm/ksm: convert break_ksm() to use walk_page_range_vma()
12a15933b41fce083df132635a5143ac8d48fbf5 mm/gup: remove FOLL_MIGRATION
e0e9c6a321d713b2fe46963d26bc9bcb84db7e74 mm-gup-remove-foll_migration-fix
2c0ad024c08b5901b489ba18eca9a34a50756610 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
8057b95fb18f81d8a7f8879e448fd8611d2580e6 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
c55914fec9f6fc98708e81f35585ff606584573e mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
3d1371a0b3031c2b8cd6becd13e4f97b6f42aae2 mm: convert mm's rss stats into percpu_counter
bdcc12cce10a486937469133d2b90c163dfc39a2 percpu_counter: add percpu_counter_sum_all interface
c7f499325176a538a2612e3bf206e0e359a98610 mm, hwpoison: try to recover from copy-on write faults
a917310a23e714be092fe44a65b0dae3fd20dc8d mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
0951e1278705e1d23d905f28163bf6a2389c0e8b mm, hwpoison: when copy-on-write hits poison, take page offline
e12071bdec1a1a45deb98ffc41f3b0b014a86da7 mm: hugetlb_vmemmap: remove redundant list_del()
e2ac3e22fdc733beaf43dcade6db9e51b3df23fc Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
fe797aa9d032679424321ff30d7e1f59b94b905f Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
10be2bcd87639596c180aa15e44af94c2c28603d mm: vmscan: split khugepaged stats from direct reclaim stats
d1de6b709425c47364f8e868de176dc1f96d65f7 mm/khugepaged: add tracepoint to collapse_file()
c903548d2bdcefb38d206d1619c3513676c362fb maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
753a30dc739a399bd3b2c70ef91280b6378790d1 mempool: do not use ksize() for poisoning
8fb7a2dfe0132d16a45745ec14dc2cf4549207c3 mempool-do-not-use-ksize-for-poisoning-fix
8f3062589e978763a1d099abf96144d825333671 kasan: allow sampling page_alloc allocations for HW_TAGS
ceacd893da8795e947bc9e719216f0b6a9525cdb kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
406588953f2802eb9613ce52fb0bded97ac87da2 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
6a2e1d005e10c1361dce58dfe69b1bef5cde701f mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
0b70c9f7a115a44c55c0bb3261eb780997011044 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
43a156a2342a68a2291d21dc0cd69d841496a154 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
f0885bd6b7f216e77263515b1177c172e5acef02 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
65fce1164dc0bbdeaac0907a18fb5ec3f5d42abe mm/hugetlb: convert free_huge_page to folios
c272c16461a34f566cd36c2d7e9c2d93f903bcd0 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
3389f7ffb3ad1ac77dbe6def395917281c56ff87 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
4b6517627cacd56dbf64f118843ea08b1f6a820f mm/hugetlb: convert move_hugetlb_state() to folios
f355fff670c4d20a9763471370802fb065805546 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
60329f869b38f760f2bf77ee6d5615814afe96ad mm/damon/core: add a callback for scheme target regions check
715c61f85f73e7e37edceed4f1990e36944cad56 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
630a2243e547a51bda0fe90271bb803acf2577f8 mm/damon/sysfs-schemes: implement scheme region directory
bec5b8e829805b5661832b561a6fd55cb64104e6 mm/damon/sysfs: implement DAMOS tried regions update command
98ee925174ead00c650dce4de2f7219e48536295 mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
32063ae949c0768d3468058b7edd18cddb8b0c12 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
a82315b3ab1452c996d3a4319056569bdd7138b9 mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
b8609a06219414da83e4757104df546da879b55b tools/selftets/damon/sysfs: test tried_regions directory existence
277a51f31bb4985f6ec97e71779e9ce01991bb43 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
ddffbcffb4802887b48ce673893d0e342f4f124f Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
d6cd2e63ca290d282bf855157f82eab42f3bf24c mm/damon: use kstrtobool() instead of strtobool()
1df1c5b737deb25b15f9367cee6bc907eb7d4fc1 mm: use kstrtobool() instead of strtobool()
0fe8684878b51e9c303f51a103fc769a85346f11 mm: always compile in pte markers
601cf124516fd385c29b2bac117c7eef5e07d881 mm: use pte markers for swap errors
818d9a874e2f4555be34ea36f1c6e2634eb1c5ca zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
ee5205a120e067fd40aa6d45d52c9d6c87f14896 selftests/vm: update hugetlb madvise
cc7463f7ed00bf8b37d2cf5772ccd1c04894bdb4 mm,hugetlb: use folio fields in second tail page
da40d06507d1a8fafe4a2c0d18a749f81bd23401 mm,hugetlb: use folio fields in second tail page: fix
e56c0c1651e4c2140e21e76c7ed8f0aee1ae124b mm,thp,rmap: simplify compound page mapcount handling
58662b4ea38f1c1ebd85b7e599588179d2a35df4 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
f88fe6325a06b163268d4189121f3e1d17a81872 mm,thp,rmap: handle the normal !PageCompound case first
c31ffeebc8a596726d9c3471e33e7a4bd960f774 selftests/damon: test non-context inputs to rm_contexts file
fe2fdbaf8a8014dbeff758b3b8971e73afe012fe mm/hugetlb_vmemmap: remap head page to newly allocated page
bc77a2acd4f0d0088bf1824ac18b31b4ee1572ec mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
5deb92efbe4df26159dbfc6ea111ae0c689f25c2 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
a478ca275986683dfcb288d5936c8b252ed9798f mm,thp,rmap: subpages_mapcount of PTE-mapped subpages
9b0b1759e6640e4cce113362bc3d3c034556d934 mm,thp,rmap: subpages_mapcount COMPOUND_MAPPED if PMD-mapped
7acd84204f74cb6db54551e1bfc2ace8b5d91049 mm,thp,rmap: clean up the end of __split_huge_pmd_locked()
785041ae5e20902dd0d6b92cc934c37b04a12df7 tools/vm/page_owner: ignore page_owner_sort binary
81c6168f301f3df6357c24b0923684e65ad9e60c mm/mprotect: allow clean exclusive anon pages to be writable
a4d14737ec312ee517af1e7fef376abc82a450cf mm/mprotect: minor can_change_pte_writable() cleanups
f040f5031a21e7309692ef3d82a32881cec0dc8c mm/huge_memory: try avoiding write faults when changing PMD protection
b681a6e4a606d6dba0136c1b72bcb101fe471caf mm/mprotect: factor out check whether manual PTE write upgrades are required
89ad1e40f18281b5b927cebf3290b4c65ce7e495 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
07f651b0e478cb815b6733255571fc1989627d94 mm: remove unused savedwrite infrastructure
662e8aac223c5e9145a67a95ca7099d76eef8c7a selftests/vm: anon_cow: add mprotect() optimization tests
7e6be247549768264e9cdd023696eea54d4f5568 mm: introduce 'encoded' page pointers with embedded extra bits
2f8f6d77457be737e32116f185471ebb7874a69e mm-introduce-encoded-page-pointers-with-embedded-extra-bits-fix
2fbe411e15bd8f6f8a385d9b4abd47485db125d3 mm: teach release_pages() to take an array of encoded page pointers too
450d1974dd806d79bf366d9c44001ee00beaf1fd mm: mmu_gather: prepare to gather encoded page pointers with flags
739d19c3dcc12a00e91822695b5e1a33ffc6b3be mm: delay page_remove_rmap() until after the TLB has been flushed
9f97ae9bd87dd1912f67e939bbae7438c113d490 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
7b6c93d9efdc4940299f0da6f84d5f87f12f3366 mm: mmu_gather: do not expose delayed_rmap flag
b7a02c991c932c13906bb4c31ca70a3ccf156709 zram: preparation for multi-zcomp support
ec8b3387186c320326fb29d631915c60037090dc zram: add recompression algorithm sysfs knob
9adf940b62fd87f023c60e74f902e4e2bc2c17d5 zram: factor out WB and non-WB zram read functions
4fe778311570c455009c1de6d9e0eed124499b4d zram: introduce recompress sysfs knob
f59499ce88d4537b348e06cf723a4d48ab275c31 zram: we should always zero out err variable in recompress loop
220ef3e67d6c85a05d2ed07d4bdcd8a3a515ae0c zram: add recompress flag to read_block_state()
4c25c19750865a13cda0b51192da0c44058f8cde zram: clarify writeback_store() comment
cfe1ec00568b14034c8ee6471b0f78b8be113d4b zram: use IS_ERR_VALUE() to check for zs_malloc() errors
7e512bbff7502e64d123f1bff2c26bc76f9cff5a zram: add size class equals check into recompression
0312df406ed644a0028080e1be79837b5646c5ed zram: remove redundant checks from zram_recompress()
0a563e5d34e5eb858c02e2298624ef22985f271c zram: add algo parameter support to zram_recompress()
b33a6076376f954da44a34810dc8540468773604 documentation: add zram recompression documentation
caada9332d2ffde91211d3adb571ca094dc7e2aa zram: add incompressible writeback
501e94cc18f21ed65912aa98686a6f39028350ab zram: add incompressible flag to read_block_state()
8474f8f322f102805db07fca4a984c5b26d96a9f Docs/ABI/zram: document zram recompress sysfs knobs
5f80035e4d19d81e873336879a2d186d48c3f075 mm/kfence: remove hung_task cruft
27bb62e214386a992e1066c02acbeec9e03dba32 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
02b582891b2aa847a7e87c5404dda5b50eb98455 mm/madvise: fix madvise_pageout for private file mappings
532239354a348f011b790beb6b31e08248c07d18 migrate: convert unmap_and_move() to use folios
8d4343b22b446290f5ead857212a60aeaccdf2f6 migrate: convert migrate_pages() to use folios
7ac4b8c974bbced0fc7d958cb2d1f2b9197f89f6 mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
edc1b838254a880b64040caec715e7adc9a0ba3e docs: admin-guide: cgroup-v1: update description of inactive_file
0ac0c0bfb38c640335f8f91b99cab69d4cf9da6f mm/kmemleak.c: fix a comment
d5e69f6c0cc080e0f9b763efceb2fa3a7289dbcd mm/uffd: sanity check write bit for uffd-wp protected ptes
db00e0ce5d814d5d6ac5d12b0c940155e36cace0 hugetlb: remove duplicate mmu notifications
4a20a3cab960f02e562aa2e1a96afbfb346d2a0d mm: shrinkers: Add missing includes for undeclared types
5ab1459768dd6ad4ab7c0d0d2b083a5ccfcf2ae1 mm: anonymous shared memory naming
39f962f33d8d827ceafd0e7a2d228eccb66013d4 mm: make drop_caches keep reclaiming on all nodes
4a555efaaced71419890c35996296ed99aa96d4c hugetlbfs: inode: remove unnecessary (void*) conversions
b2a18e90630a49e18007ba6393797d81807ef97e selftests/damon: fix unnecessary compilation warnings
d24743c0857f2e92de648c42dbcf2f06b12fda28 mm/gup: remove the restriction on locked with FOLL_LONGTERM
81ef693c5f2b49dfd7280c3f6c16d3fda117ae0f mm: Kconfig: make config SECRETMEM visible with EXPERT
5dce72e3e0167acd4aa26eee4e9422b74b582240 selftests/vm: anon_cow: prepare for non-anonymous COW tests
1335339da38a3d2a6697ff03e318c8338a729b9a selftests/vm: cow: basic COW tests for non-anonymous pages
bbe4de5c88507e22247a6cba8f9a1351a8f341c0 selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
7d1c48721bb6a5c659041fcd26388d8dd3a2a112 mm: add early FAULT_FLAG_UNSHARE consistency checks
bfa0b85b2e55193b26500d5f919a48d3e21e2797 mm: add early FAULT_FLAG_WRITE consistency checks
434fc0315db92c3ad02804f8bd4399f43fe13f99 mm: rework handling in do_wp_page() based on private vs. shared mappings
121defcc2ae785643eed845d3f56aa43c3226358 mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
33930f796c3e439afb019b166dcf7a570adec925 mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
560c429ca85cc009cc022170ef7b5ff694e6ad73 mm/gup: reliable R/O long-term pinning in COW mappings
94db116cb3a617eb7e393683b810c3df8e2ca143 RDMA/umem: remove FOLL_FORCE usage
567516c9d0043084d1302c5a680316518feef4cb RDMA/usnic: remove FOLL_FORCE usage
b612a732ee6b24921b582f1a1eaf03c13797fd46 RDMA/siw: remove FOLL_FORCE usage
2d57421c06167098b2c1edc16c49be22142488d4 media: videobuf-dma-sg: remove FOLL_FORCE usage
425a70def2e0f07824b2c5811a14382d9dab933a drm/etnaviv: remove FOLL_FORCE usage
4187c038f4aea284dd79d90e58dfa9d643e119a9 media: pci/ivtv: remove FOLL_FORCE usage
d7a456c43707e14ad73a74d7bcb5890442c353c0 mm/frame-vector: remove FOLL_FORCE usage
91c54a2155a92f4081ad5e49d139c42fd546c97c drm/exynos: remove FOLL_FORCE usage
0fa12c75f79a47ab06e3ba5c71b809faf0e32596 RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
852f31017038b40317c7aa5825cd5b3fc443d36e habanalabs: remove FOLL_FORCE usage
2f00e7afc8ab7868d293af745970f014fae1c8ec mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
7896182499103b50b3e83d9e9dacc3c95aa689d5 mm: multi-gen LRU: remove NULL checks on NODE_DATA()
41b7685c8d44c53760298e955e062941ea04f8c6 mm/migrate.c: stop using 0 as NULL pointer
2e1b2365e01ed1c8ac7f6413dee7a4126d2cd8f4 zram: remove unused stats fields
701ca8062629b2570c555f5dcfd062fc367d500c selftests/vm: use memfd for hugepage-mmap test
701f80392f9e5d86eda4eeebc44bb65e1c7d60dd mm/page_alloc: always remove pages from temporary list
cd4b04b791303c9cdab090cf5c1d53af418cfec5 mm/page_alloc: leave IRQs enabled for per-cpu page allocations
b27a026cf0414a45656d48e813df47185e601a5e mm/page_alloc: leave IRQs enabled for per-cpu page allocations -fix
c3d60bf062c2c5921662c18d44dfdf8834e5dd01 mm/page_alloc: simplify locking during free_unref_page_list
9aea80201b1818abfa66961bb5c1bfca8d46144e ext4: convert move_extent_per_page() to use folios
b8703144bb85fda6bde09d755f4077b3e6fb51f9 khugepage: replace try_to_release_page() with filemap_release_folio()
f6d511a6195df51d5ea9d7f62b1ccd06f49ee66b memory-failure: convert truncate_error_page() to use folio
756eb317a04c31c472bfdce05b1b2e3df4afa8c6 folio-compat: remove try_to_release_page()
9ff52087835927ec29d13081db8e5ef2a8cc5b83 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
c1ca696273ca8492a15125e9f9035b860b113450 maple_tree: allow TEST_MAPLE_TREE only when DEBUG_KERNEL is set
74ace16f6de0eaccc70ee3bce68af4da45a5a19e mm: add bdi_set_strict_limit() function
ba1c754ee3143771c28fcd40082f22c2476f9535 mm: add knob /sys/class/bdi/<bdi>/strict_limit
73777d20e1e553d46753e63f6ed9b13bf6904d82 mm: document /sys/class/bdi/<bdi>/strict_limit knob
392ebc3f5b34c30aa9957608984d0a654f332a01 mm: use part per 1000000 for bdi ratios.
087cc0969d27224e82c868b433e4ba1c080c7464 mm: add bdi_get_max_bytes() function
fa98ed020cc3e6cefa175a4428569c36f5fbc10a mm: split off __bdi_set_max_ratio() function
df0f018ff7afbd15404e9f9e31bc6ce7be0d172c mm: add bdi_set_max_bytes() function.
ff25203338e1de87da529b369dc318b802063ee9 mm: add knob /sys/class/bdi/<bdi>/max_bytes
ca68b8611f67f5de52c6b67f8552b4804c7cd314 mm: document /sys/class/bdi/<bdi>/max_bytes knob
d0ec00df44406b495d79b71ac24001be43012cac mm: add bdi_get_min_bytes() function.
6d77123b598e8433f87dc0f00cfd5977d9ac258d mm: split off __bdi_set_min_ratio() function
37f30ffe8a36f3dda21b56fff673d02682e68db5 mm: add bdi_set_min_bytes() function
7ac8c597056b8dc44613a8806e881a7384487315 mm: add /sys/class/bdi/<bdi>/min_bytes knob
b582b903f73883afa3d6b60aeb67c5b4ae4a6757 mm: document /sys/class/bdi/<bdi>/min_bytes knob
d1dc81d10e263ff61a62b2a16e85badab418f997 mm-document-sys-class-bdi-bdi-min_bytes-knob-fix
53c371332979775b8b56be6f4ec25ce0017ca333 mm: add bdi_set_max_ratio_no_scale() function
2eb6815d3bf69b70987a33e27b2dfb3ab778dbdb mm: add /sys/class/bdi/<bdi>/max_ratio_fine knob
bed5147c6946749b45f476ea68350b3c5e0702cf mm: document /sys/class/bdi/<bdi>/max_ratio_fine knob
8af0db9076a65e4a6e3bcea2545d529d963a998b mm-document-sys-class-bdi-bdi-max_ratio_fine-knob-fix
10c70092dd60123077760c1aa0b7dc4e49069e3f mm: add bdi_set_min_ratio_no_scale() function
52f8a6763e442f18d40d8bf8d8c32251a453e8c6 mm: add /sys/class/bdi/<bdi>/min_ratio_fine knob
534f62726f5b2ae6e68763f3a6a2cb432cb9b7fe mm: document /sys/class/bdi/<bdi>/min_ratio_fine knob
c578755f25f1824b5aea5d2831ce83bb79234b25 mm-document-sys-class-bdi-bdi-min_ratio_fine-knob-fix
cd462407f603deb769937eb5dcbf8ee5a9fba7dc mm, compaction: fix fast_isolate_around() to stay within boundaries
f31c4ffae415c248e2b20e727d530437088cefcc documentation/mm: update pmd_present() in arch_pgtable_helpers.rst
fa99d15856574ce86fd44c042c47bbc79c6539ed zswap: do not allocate from atomic pool
4155801cfd1ce41649425b9441acc92b8a8b9600 mm/thp: rename pmd_to_page() as pmd_pgtable_page()
52a963788ebafb27ade8102ee54ab95bad0d1f54 mm: vmscan: use sysfs_emit() to instead of scnprintf()
3bb6a793f5fc592349eea7df3c3a3104347891e4 maple_tree: fix mas_find_rev() comment
0b1bc843198fb8082f388fdf053ffd3ebd8938bf maple_tree: update copyright dates for test code
1a8541910cda75137173fd87b0b28756c98df6b8 mm: discard __GFP_ATOMIC
f3b2230d604874e2e51565dd402d950866cef0e4 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
216e6133d35c19f6e3e60808c7eb54a26bb6d21d lib/notifier-error-inject: fix error when writing -errno to debugfs file
18c72bb881d068229edf1a1d53513264e10e5136 debugfs: fix error when writing negative value to atomic_t debugfs file
3538a726714ba478271795ed7d8bff99ceafa060 wifi: rt2x00: use explicitly signed or unsigned types
140223f8eec51b577606e453000b843a5d8203bd checkpatch: add check for array allocator family argument order
b0f7229b99590ca8dce647175163b81bea1ee1ab lib: objpool added: ring-array based lockless MPMC queue
2d3abce8dce83667e672930f73911f28ad4d080c lib: objpool: fix some kernel-doc comments
87340d9b30042a7dd821224e63db07025ecc51c2 lib: objpool test module added
2630b67e2459abef0312eef3fdd348d73344926d kprobes: kretprobe scalability improvement with objpool
404de73e16344abd8e3d94b1ef6d281303fdeecd kprobes: freelist.h removed
01fa07eddd6016cb717e85f04ec99f5407109fe6 vmcoreinfo: warn if we exceed vmcoreinfo data size
be3df7dafac5bf35a4efca9c0dd7410e9e75521a lib/radix-tree.c: fix uninitialized variable compilation warning
c4baa346124f22cc02df0f36fd2f4880bc025ce2 ocfs2: fix memory leak in ocfs2_mount_volume()
b6dd99f1223c15176080dac6aa53d87b81f7267e fat (exportfs): fix some kernel-doc warnings
b96f9ffb9ff9aeedf086001ee55f324877f8c332 rapidio: fix possible name leaks when rio_add_device() fails
361fdbf9932ed10b384a9fbdea399b0a889aa4d4 rapidio: rio: fix possible name leak in rio_register_mport()
e6774720d9fe726264534881de1215978aa8148f linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
e894be56941aecc3626a948cb90d421da64886a9 acct: fix accuracy loss for input value of encode_comp_t()
ef6c604fb2ec91cc74cc9699d3fa873799829dc3 acct: fix potential integer overflow in encode_comp_t()
d28f082e0eab82f390a319d4b683682c1854274f cpumask: limit visibility of FORCE_NR_CPUS
aa44f77019fc7e91051d6054a92225f24aafae81 relay: use strscpy() is more robust and safer
e048235a0966ae1d37e9c937d55eb2e874430647 rapidio: fix possible UAF when kfifo_alloc() fails
dab26b95d63358463a7c37946a33fbccc661e432 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
aeb4e12c47b94805274be4473cf9e38ced2f3c9a mailmap: update email for Iskren Chernev
cd1e78ea82942525900c20f28d2415556d8d1f38 irqreturn.h: fix kernel-doc warnings
5eb5c2dd309ae0e49eef9d31a98e0a08a3ad4927 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5943007514786464946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f85e711d5af-931fd888dd29.txt

fa3ba13e236c19bf78c7f05f5dfe322d117c03ff mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
fade58cbaf5426c88a7110630e84f5a0558605de mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
e4e930b669cff0820017d7a2deb203bab2ebb733 mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix
4d20c10b7a46a5245088bdd2dd2a14b99f0e0776 mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix-2
364ab040612fe3a7eaa585d3cca450d16860cb00 mm/migrate: fix read-only page got writable when recover pte
a7cba40adb5a204c81a62b8c34bca7307af6d8bc madvise: use zap_page_range_single for madvise dontneed
2db34cd21cee9a298bc23821a181c197377ce1b3 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
ec7ad4f414f7ce5807510f9293b55f21ed49cf59 error-injection: add prompt for function error injection
4418dcc0293c1f068cf0b65815366441ecca7aef nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
1dfd9d378704a57767d5418247cf7fc58de04b9e tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
51d9e0b81bdd57eeb2dd93beaa26e756a4814780 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
af322f56e4f488c6f205908f0f18dfb741ee4126 mm/khugepaged: take the right locks for page table retraction
2545c8be09efa0be659dc66a3abc6bfd94afe992 mmu_gather: Use macro arguments more carefully
30a4e1430893c758317a9372e77489643173be50 mm/khugepaged: fix GUP-fast interaction by freeing ptes via mmu_gather
68e72243d30a8bcc7b662498195fd1088906cc17 mm-khugepaged-fix-gup-fast-interaction-by-freeing-ptes-via-mmu_gather-fix
3ff4df2c73c46f2f804491d02b6202c722def9d1 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
1f4e56f37c6a0ed69c7311db6b14c788a1b35622 mm: add dummy pmd_young() for architectures not having it
44eb13d33de7bb681a3e0101b477ce0a554f3b62 mm: introduce arch_has_hw_nonleaf_pmd_young()
931fd888dd291504341849a84d1b6226d7edfb44 mm: migrate: fix THP's mapcount on isolation

--===============5943007514786464946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0429328dec4f-cd1e78ea8294.txt

f3b2230d604874e2e51565dd402d950866cef0e4 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
216e6133d35c19f6e3e60808c7eb54a26bb6d21d lib/notifier-error-inject: fix error when writing -errno to debugfs file
18c72bb881d068229edf1a1d53513264e10e5136 debugfs: fix error when writing negative value to atomic_t debugfs file
3538a726714ba478271795ed7d8bff99ceafa060 wifi: rt2x00: use explicitly signed or unsigned types
140223f8eec51b577606e453000b843a5d8203bd checkpatch: add check for array allocator family argument order
b0f7229b99590ca8dce647175163b81bea1ee1ab lib: objpool added: ring-array based lockless MPMC queue
2d3abce8dce83667e672930f73911f28ad4d080c lib: objpool: fix some kernel-doc comments
87340d9b30042a7dd821224e63db07025ecc51c2 lib: objpool test module added
2630b67e2459abef0312eef3fdd348d73344926d kprobes: kretprobe scalability improvement with objpool
404de73e16344abd8e3d94b1ef6d281303fdeecd kprobes: freelist.h removed
01fa07eddd6016cb717e85f04ec99f5407109fe6 vmcoreinfo: warn if we exceed vmcoreinfo data size
be3df7dafac5bf35a4efca9c0dd7410e9e75521a lib/radix-tree.c: fix uninitialized variable compilation warning
c4baa346124f22cc02df0f36fd2f4880bc025ce2 ocfs2: fix memory leak in ocfs2_mount_volume()
b6dd99f1223c15176080dac6aa53d87b81f7267e fat (exportfs): fix some kernel-doc warnings
b96f9ffb9ff9aeedf086001ee55f324877f8c332 rapidio: fix possible name leaks when rio_add_device() fails
361fdbf9932ed10b384a9fbdea399b0a889aa4d4 rapidio: rio: fix possible name leak in rio_register_mport()
e6774720d9fe726264534881de1215978aa8148f linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
e894be56941aecc3626a948cb90d421da64886a9 acct: fix accuracy loss for input value of encode_comp_t()
ef6c604fb2ec91cc74cc9699d3fa873799829dc3 acct: fix potential integer overflow in encode_comp_t()
d28f082e0eab82f390a319d4b683682c1854274f cpumask: limit visibility of FORCE_NR_CPUS
aa44f77019fc7e91051d6054a92225f24aafae81 relay: use strscpy() is more robust and safer
e048235a0966ae1d37e9c937d55eb2e874430647 rapidio: fix possible UAF when kfifo_alloc() fails
dab26b95d63358463a7c37946a33fbccc661e432 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
aeb4e12c47b94805274be4473cf9e38ced2f3c9a mailmap: update email for Iskren Chernev
cd1e78ea82942525900c20f28d2415556d8d1f38 irqreturn.h: fix kernel-doc warnings

--===============5943007514786464946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fafb4fe8f7a-1a8541910cda.txt

fa3ba13e236c19bf78c7f05f5dfe322d117c03ff mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
fade58cbaf5426c88a7110630e84f5a0558605de mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
e4e930b669cff0820017d7a2deb203bab2ebb733 mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix
4d20c10b7a46a5245088bdd2dd2a14b99f0e0776 mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix-2
364ab040612fe3a7eaa585d3cca450d16860cb00 mm/migrate: fix read-only page got writable when recover pte
a7cba40adb5a204c81a62b8c34bca7307af6d8bc madvise: use zap_page_range_single for madvise dontneed
2db34cd21cee9a298bc23821a181c197377ce1b3 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
ec7ad4f414f7ce5807510f9293b55f21ed49cf59 error-injection: add prompt for function error injection
4418dcc0293c1f068cf0b65815366441ecca7aef nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
1dfd9d378704a57767d5418247cf7fc58de04b9e tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
51d9e0b81bdd57eeb2dd93beaa26e756a4814780 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
af322f56e4f488c6f205908f0f18dfb741ee4126 mm/khugepaged: take the right locks for page table retraction
2545c8be09efa0be659dc66a3abc6bfd94afe992 mmu_gather: Use macro arguments more carefully
30a4e1430893c758317a9372e77489643173be50 mm/khugepaged: fix GUP-fast interaction by freeing ptes via mmu_gather
68e72243d30a8bcc7b662498195fd1088906cc17 mm-khugepaged-fix-gup-fast-interaction-by-freeing-ptes-via-mmu_gather-fix
3ff4df2c73c46f2f804491d02b6202c722def9d1 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
1f4e56f37c6a0ed69c7311db6b14c788a1b35622 mm: add dummy pmd_young() for architectures not having it
44eb13d33de7bb681a3e0101b477ce0a554f3b62 mm: introduce arch_has_hw_nonleaf_pmd_young()
931fd888dd291504341849a84d1b6226d7edfb44 mm: migrate: fix THP's mapcount on isolation
ec547157f83fc4a077434eafd6fe2c3492d421f6 Merge branch 'mm-stable' into mm-unstable
92017b9b2b93e477ffda482011fd5fd773a48537 mm/damon/core: split out DAMOS-charged region skip logic into a new function
b3e8c53848e68193010f9d3613f1fcafef7ccdbb mm/damon/core: split damos application logic into a new function
974c3bc855a4d53a5fc3e88e349d0adc85842dca mm/damon/core: split out scheme stat update logic into a new function
12a6ec67e22a53aafd2b27807f73a1926e1c3eda mm/damon/core: split out scheme quota adjustment logic into a new function
3923a4903ecb5deaa69928c6c9eff9c8caaa3288 mm/damon/sysfs: use damon_addr_range for region's start and end values
c4505c63b2d45d5d843ba586fb347503c04f920b mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
6d783131077884ebbe021f0b5d8db5b8dc2be2d8 mm/damon/sysfs: move sysfs_lock to common module
11c2b16a4cec6fb2e35264603c60b7631bc9d079 mm/damon/sysfs: move unsigned long range directory to common module
77241bcb66c394099ba5e93b26f1ab5c09bdd80c mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
eab00158a83fb029491bb13a8dbb17b169d92f8e mm/damon/sysfs: split out schemes directory implementation to separate file
8ddbb4e3c0371dd1f00b6c04da2b835c8e19a974 mm/damon/modules: deduplicate init steps for DAMON context setup
5ced22d9cfa105bd0537171f974ab557123aad30 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
2d59a4ab2522beecbde16770f662025a2694f4ea mm/damon/reclaim: enable and disable synchronously
cf219ff779e886b51727619403e2989bcf3330f5 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
64828b16a17a0921f509c80a6320295681e1d394 mm/damon/lru_sort: enable and disable synchronously
f9693e0d7469acca8b865aec6923dd0c7feb5614 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
714f1ee649a9e77e1f0d706fb6cdb10ae2a20a31 fsdax: wait on @page not @page->_refcount
12456ceb1be9f2476e46a665d84f30795bedb4d8 fsdax: use dax_page_idle() to document DAX busy page checking
275fdcd32928f91e30173907e2c0c3d3b1142aac fsdax: include unmapped inodes for page-idle detection
1989b5cd0eae783e9dee8b3809bbdfdfceeabd75 fsdax: introduce dax_zap_mappings()
75cad97c42855cdfd6dee11c73c8ed579e2c2578 fsdax: wait for pinned pages during truncate_inode_pages_final()
243551bd35642144c15960a71ae972e287272529 fsdax: validate DAX layouts broken before truncate
28d8d6a75b6819a18f3d6a188e7ce61ab39e46f0 fsdax: hold dax lock over mapping insertion
de862095d71f1c879d37b6650c3efdf92e60e251 fsdax: update dax_insert_entry() calling convention to return an error
84df2bd4e1c87cf3fe463c05382867804fb4653c fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
d5c64ab9742abef2e79b7da417c2dded02aaa83e fsdax: introduce pgmap_request_folios()
46a2daa970909b36a808d7dd519baef4eea88e23 mm/memremap: mark folio_span_valid() as __maybe_unused
6912ed7f9b4f238707a243fd97752f21e85605c5 fsdax: rework dax_insert_entry() calling convention
c60bcec89b1a3f9d5e4c6dd1c9e8991df6058f0a fsdax: cleanup dax_associate_entry()
2b68a0200c648de08be2fa41b2b9235146a0cdd6 devdax: minor warning fixups
c2834e68f18292d1eb9f9fad68e09e4d82dcb5d2 devdax: fix sparse lock imbalance warning
a266ef87746f9837bae269003f96159e9a914e8e libnvdimm/pmem: support pmem block devices without dax
83c6e34b071423dcab326c1bf94058b7a47b087e devdax: move address_space helpers to the DAX core
dea89b4cbd0808cdaef219e6964b902e386d7b22 devdax: sparse fixes for xarray locking
3360f91844a4996c07bf946de137e0071b0e9672 devdax: sparse fixes for vmfault_t/dax-entry conversions
f24427b39df7de6de17f6953c67edad116d68bd5 devdax: sparse fixes for vm_fault_t in tracepoints
011a894e0041449c83ee943ed6ef9e59900bd0c0 devdax: add PUD support to the DAX mapping infrastructure
cee4bba5b2034353a4341d3336300b351b922598 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
bc61587b4ae1b4d7df4b26279169da8ac8901309 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
248e805628ecb7f0a7fdbc100fe90856854f9f96 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
c374df9b7ebd297d98fc56b042277969f0d9467b mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
94f7a31551fbd70b04bd36b11e44a1aeb8d6767f mm/meremap_pages: delete put_devmap_managed_page_refs()
9b8165887f619ae09cd301528f3c9f2bbdc35ff0 mm: memremap: delete static key devmap_managed_key
d3953064fe9a0ca1727e6d6fe29a52732bbff1fa mm/gup: drop DAX pgmap accounting
9f653001d8c86a089fb767c632d219462be159c7 selftests/vm: enable running select groups of tests
7607524727976c654a82ff63d54e4635d866f6fe selftests/vm: calculate variables in correct order
91a2b57a10526e5776ef8248986921ec4e287e97 selftests/vm: remove extraneous echo
db91bac550a0502f10215a2a49a92217c6bb21ee selftests/vm: add KSM unmerge tests
66bb9e6ddb7bc65e6c5ebbecbe4584736b5deed4 selftests/vm: add CATEGORY for ksm_functional_tests
8d6cad5cb874811180d4479a830c2945b9e34163 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
5a74690821d2a16971447ff3fff80b5e9c40ab17 selftests/vm: add test to measure MADV_UNMERGEABLE performance
5204e549e72ac70714d48e324f3c0345bebac29d mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
4091c22c82c13b77d40ca8799964d0e07d3c209c mm: remove VM_FAULT_WRITE
9c0f2357bf109aa38cc927068ffeaaf0babab077 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
742e3aa2567dfcb6f26cc1068a859d996f2dea72 mm/pagewalk: add walk_page_range_vma()
7790276bd485aedcb69cb1246e0ac783371c5b15 mm/ksm: convert break_ksm() to use walk_page_range_vma()
12a15933b41fce083df132635a5143ac8d48fbf5 mm/gup: remove FOLL_MIGRATION
e0e9c6a321d713b2fe46963d26bc9bcb84db7e74 mm-gup-remove-foll_migration-fix
2c0ad024c08b5901b489ba18eca9a34a50756610 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
8057b95fb18f81d8a7f8879e448fd8611d2580e6 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
c55914fec9f6fc98708e81f35585ff606584573e mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
3d1371a0b3031c2b8cd6becd13e4f97b6f42aae2 mm: convert mm's rss stats into percpu_counter
bdcc12cce10a486937469133d2b90c163dfc39a2 percpu_counter: add percpu_counter_sum_all interface
c7f499325176a538a2612e3bf206e0e359a98610 mm, hwpoison: try to recover from copy-on write faults
a917310a23e714be092fe44a65b0dae3fd20dc8d mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
0951e1278705e1d23d905f28163bf6a2389c0e8b mm, hwpoison: when copy-on-write hits poison, take page offline
e12071bdec1a1a45deb98ffc41f3b0b014a86da7 mm: hugetlb_vmemmap: remove redundant list_del()
e2ac3e22fdc733beaf43dcade6db9e51b3df23fc Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
fe797aa9d032679424321ff30d7e1f59b94b905f Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
10be2bcd87639596c180aa15e44af94c2c28603d mm: vmscan: split khugepaged stats from direct reclaim stats
d1de6b709425c47364f8e868de176dc1f96d65f7 mm/khugepaged: add tracepoint to collapse_file()
c903548d2bdcefb38d206d1619c3513676c362fb maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
753a30dc739a399bd3b2c70ef91280b6378790d1 mempool: do not use ksize() for poisoning
8fb7a2dfe0132d16a45745ec14dc2cf4549207c3 mempool-do-not-use-ksize-for-poisoning-fix
8f3062589e978763a1d099abf96144d825333671 kasan: allow sampling page_alloc allocations for HW_TAGS
ceacd893da8795e947bc9e719216f0b6a9525cdb kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
406588953f2802eb9613ce52fb0bded97ac87da2 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
6a2e1d005e10c1361dce58dfe69b1bef5cde701f mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
0b70c9f7a115a44c55c0bb3261eb780997011044 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
43a156a2342a68a2291d21dc0cd69d841496a154 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
f0885bd6b7f216e77263515b1177c172e5acef02 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
65fce1164dc0bbdeaac0907a18fb5ec3f5d42abe mm/hugetlb: convert free_huge_page to folios
c272c16461a34f566cd36c2d7e9c2d93f903bcd0 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
3389f7ffb3ad1ac77dbe6def395917281c56ff87 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
4b6517627cacd56dbf64f118843ea08b1f6a820f mm/hugetlb: convert move_hugetlb_state() to folios
f355fff670c4d20a9763471370802fb065805546 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
60329f869b38f760f2bf77ee6d5615814afe96ad mm/damon/core: add a callback for scheme target regions check
715c61f85f73e7e37edceed4f1990e36944cad56 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
630a2243e547a51bda0fe90271bb803acf2577f8 mm/damon/sysfs-schemes: implement scheme region directory
bec5b8e829805b5661832b561a6fd55cb64104e6 mm/damon/sysfs: implement DAMOS tried regions update command
98ee925174ead00c650dce4de2f7219e48536295 mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
32063ae949c0768d3468058b7edd18cddb8b0c12 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
a82315b3ab1452c996d3a4319056569bdd7138b9 mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
b8609a06219414da83e4757104df546da879b55b tools/selftets/damon/sysfs: test tried_regions directory existence
277a51f31bb4985f6ec97e71779e9ce01991bb43 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
ddffbcffb4802887b48ce673893d0e342f4f124f Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
d6cd2e63ca290d282bf855157f82eab42f3bf24c mm/damon: use kstrtobool() instead of strtobool()
1df1c5b737deb25b15f9367cee6bc907eb7d4fc1 mm: use kstrtobool() instead of strtobool()
0fe8684878b51e9c303f51a103fc769a85346f11 mm: always compile in pte markers
601cf124516fd385c29b2bac117c7eef5e07d881 mm: use pte markers for swap errors
818d9a874e2f4555be34ea36f1c6e2634eb1c5ca zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
ee5205a120e067fd40aa6d45d52c9d6c87f14896 selftests/vm: update hugetlb madvise
cc7463f7ed00bf8b37d2cf5772ccd1c04894bdb4 mm,hugetlb: use folio fields in second tail page
da40d06507d1a8fafe4a2c0d18a749f81bd23401 mm,hugetlb: use folio fields in second tail page: fix
e56c0c1651e4c2140e21e76c7ed8f0aee1ae124b mm,thp,rmap: simplify compound page mapcount handling
58662b4ea38f1c1ebd85b7e599588179d2a35df4 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
f88fe6325a06b163268d4189121f3e1d17a81872 mm,thp,rmap: handle the normal !PageCompound case first
c31ffeebc8a596726d9c3471e33e7a4bd960f774 selftests/damon: test non-context inputs to rm_contexts file
fe2fdbaf8a8014dbeff758b3b8971e73afe012fe mm/hugetlb_vmemmap: remap head page to newly allocated page
bc77a2acd4f0d0088bf1824ac18b31b4ee1572ec mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
5deb92efbe4df26159dbfc6ea111ae0c689f25c2 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
a478ca275986683dfcb288d5936c8b252ed9798f mm,thp,rmap: subpages_mapcount of PTE-mapped subpages
9b0b1759e6640e4cce113362bc3d3c034556d934 mm,thp,rmap: subpages_mapcount COMPOUND_MAPPED if PMD-mapped
7acd84204f74cb6db54551e1bfc2ace8b5d91049 mm,thp,rmap: clean up the end of __split_huge_pmd_locked()
785041ae5e20902dd0d6b92cc934c37b04a12df7 tools/vm/page_owner: ignore page_owner_sort binary
81c6168f301f3df6357c24b0923684e65ad9e60c mm/mprotect: allow clean exclusive anon pages to be writable
a4d14737ec312ee517af1e7fef376abc82a450cf mm/mprotect: minor can_change_pte_writable() cleanups
f040f5031a21e7309692ef3d82a32881cec0dc8c mm/huge_memory: try avoiding write faults when changing PMD protection
b681a6e4a606d6dba0136c1b72bcb101fe471caf mm/mprotect: factor out check whether manual PTE write upgrades are required
89ad1e40f18281b5b927cebf3290b4c65ce7e495 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
07f651b0e478cb815b6733255571fc1989627d94 mm: remove unused savedwrite infrastructure
662e8aac223c5e9145a67a95ca7099d76eef8c7a selftests/vm: anon_cow: add mprotect() optimization tests
7e6be247549768264e9cdd023696eea54d4f5568 mm: introduce 'encoded' page pointers with embedded extra bits
2f8f6d77457be737e32116f185471ebb7874a69e mm-introduce-encoded-page-pointers-with-embedded-extra-bits-fix
2fbe411e15bd8f6f8a385d9b4abd47485db125d3 mm: teach release_pages() to take an array of encoded page pointers too
450d1974dd806d79bf366d9c44001ee00beaf1fd mm: mmu_gather: prepare to gather encoded page pointers with flags
739d19c3dcc12a00e91822695b5e1a33ffc6b3be mm: delay page_remove_rmap() until after the TLB has been flushed
9f97ae9bd87dd1912f67e939bbae7438c113d490 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
7b6c93d9efdc4940299f0da6f84d5f87f12f3366 mm: mmu_gather: do not expose delayed_rmap flag
b7a02c991c932c13906bb4c31ca70a3ccf156709 zram: preparation for multi-zcomp support
ec8b3387186c320326fb29d631915c60037090dc zram: add recompression algorithm sysfs knob
9adf940b62fd87f023c60e74f902e4e2bc2c17d5 zram: factor out WB and non-WB zram read functions
4fe778311570c455009c1de6d9e0eed124499b4d zram: introduce recompress sysfs knob
f59499ce88d4537b348e06cf723a4d48ab275c31 zram: we should always zero out err variable in recompress loop
220ef3e67d6c85a05d2ed07d4bdcd8a3a515ae0c zram: add recompress flag to read_block_state()
4c25c19750865a13cda0b51192da0c44058f8cde zram: clarify writeback_store() comment
cfe1ec00568b14034c8ee6471b0f78b8be113d4b zram: use IS_ERR_VALUE() to check for zs_malloc() errors
7e512bbff7502e64d123f1bff2c26bc76f9cff5a zram: add size class equals check into recompression
0312df406ed644a0028080e1be79837b5646c5ed zram: remove redundant checks from zram_recompress()
0a563e5d34e5eb858c02e2298624ef22985f271c zram: add algo parameter support to zram_recompress()
b33a6076376f954da44a34810dc8540468773604 documentation: add zram recompression documentation
caada9332d2ffde91211d3adb571ca094dc7e2aa zram: add incompressible writeback
501e94cc18f21ed65912aa98686a6f39028350ab zram: add incompressible flag to read_block_state()
8474f8f322f102805db07fca4a984c5b26d96a9f Docs/ABI/zram: document zram recompress sysfs knobs
5f80035e4d19d81e873336879a2d186d48c3f075 mm/kfence: remove hung_task cruft
27bb62e214386a992e1066c02acbeec9e03dba32 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
02b582891b2aa847a7e87c5404dda5b50eb98455 mm/madvise: fix madvise_pageout for private file mappings
532239354a348f011b790beb6b31e08248c07d18 migrate: convert unmap_and_move() to use folios
8d4343b22b446290f5ead857212a60aeaccdf2f6 migrate: convert migrate_pages() to use folios
7ac4b8c974bbced0fc7d958cb2d1f2b9197f89f6 mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
edc1b838254a880b64040caec715e7adc9a0ba3e docs: admin-guide: cgroup-v1: update description of inactive_file
0ac0c0bfb38c640335f8f91b99cab69d4cf9da6f mm/kmemleak.c: fix a comment
d5e69f6c0cc080e0f9b763efceb2fa3a7289dbcd mm/uffd: sanity check write bit for uffd-wp protected ptes
db00e0ce5d814d5d6ac5d12b0c940155e36cace0 hugetlb: remove duplicate mmu notifications
4a20a3cab960f02e562aa2e1a96afbfb346d2a0d mm: shrinkers: Add missing includes for undeclared types
5ab1459768dd6ad4ab7c0d0d2b083a5ccfcf2ae1 mm: anonymous shared memory naming
39f962f33d8d827ceafd0e7a2d228eccb66013d4 mm: make drop_caches keep reclaiming on all nodes
4a555efaaced71419890c35996296ed99aa96d4c hugetlbfs: inode: remove unnecessary (void*) conversions
b2a18e90630a49e18007ba6393797d81807ef97e selftests/damon: fix unnecessary compilation warnings
d24743c0857f2e92de648c42dbcf2f06b12fda28 mm/gup: remove the restriction on locked with FOLL_LONGTERM
81ef693c5f2b49dfd7280c3f6c16d3fda117ae0f mm: Kconfig: make config SECRETMEM visible with EXPERT
5dce72e3e0167acd4aa26eee4e9422b74b582240 selftests/vm: anon_cow: prepare for non-anonymous COW tests
1335339da38a3d2a6697ff03e318c8338a729b9a selftests/vm: cow: basic COW tests for non-anonymous pages
bbe4de5c88507e22247a6cba8f9a1351a8f341c0 selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
7d1c48721bb6a5c659041fcd26388d8dd3a2a112 mm: add early FAULT_FLAG_UNSHARE consistency checks
bfa0b85b2e55193b26500d5f919a48d3e21e2797 mm: add early FAULT_FLAG_WRITE consistency checks
434fc0315db92c3ad02804f8bd4399f43fe13f99 mm: rework handling in do_wp_page() based on private vs. shared mappings
121defcc2ae785643eed845d3f56aa43c3226358 mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
33930f796c3e439afb019b166dcf7a570adec925 mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
560c429ca85cc009cc022170ef7b5ff694e6ad73 mm/gup: reliable R/O long-term pinning in COW mappings
94db116cb3a617eb7e393683b810c3df8e2ca143 RDMA/umem: remove FOLL_FORCE usage
567516c9d0043084d1302c5a680316518feef4cb RDMA/usnic: remove FOLL_FORCE usage
b612a732ee6b24921b582f1a1eaf03c13797fd46 RDMA/siw: remove FOLL_FORCE usage
2d57421c06167098b2c1edc16c49be22142488d4 media: videobuf-dma-sg: remove FOLL_FORCE usage
425a70def2e0f07824b2c5811a14382d9dab933a drm/etnaviv: remove FOLL_FORCE usage
4187c038f4aea284dd79d90e58dfa9d643e119a9 media: pci/ivtv: remove FOLL_FORCE usage
d7a456c43707e14ad73a74d7bcb5890442c353c0 mm/frame-vector: remove FOLL_FORCE usage
91c54a2155a92f4081ad5e49d139c42fd546c97c drm/exynos: remove FOLL_FORCE usage
0fa12c75f79a47ab06e3ba5c71b809faf0e32596 RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
852f31017038b40317c7aa5825cd5b3fc443d36e habanalabs: remove FOLL_FORCE usage
2f00e7afc8ab7868d293af745970f014fae1c8ec mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
7896182499103b50b3e83d9e9dacc3c95aa689d5 mm: multi-gen LRU: remove NULL checks on NODE_DATA()
41b7685c8d44c53760298e955e062941ea04f8c6 mm/migrate.c: stop using 0 as NULL pointer
2e1b2365e01ed1c8ac7f6413dee7a4126d2cd8f4 zram: remove unused stats fields
701ca8062629b2570c555f5dcfd062fc367d500c selftests/vm: use memfd for hugepage-mmap test
701f80392f9e5d86eda4eeebc44bb65e1c7d60dd mm/page_alloc: always remove pages from temporary list
cd4b04b791303c9cdab090cf5c1d53af418cfec5 mm/page_alloc: leave IRQs enabled for per-cpu page allocations
b27a026cf0414a45656d48e813df47185e601a5e mm/page_alloc: leave IRQs enabled for per-cpu page allocations -fix
c3d60bf062c2c5921662c18d44dfdf8834e5dd01 mm/page_alloc: simplify locking during free_unref_page_list
9aea80201b1818abfa66961bb5c1bfca8d46144e ext4: convert move_extent_per_page() to use folios
b8703144bb85fda6bde09d755f4077b3e6fb51f9 khugepage: replace try_to_release_page() with filemap_release_folio()
f6d511a6195df51d5ea9d7f62b1ccd06f49ee66b memory-failure: convert truncate_error_page() to use folio
756eb317a04c31c472bfdce05b1b2e3df4afa8c6 folio-compat: remove try_to_release_page()
9ff52087835927ec29d13081db8e5ef2a8cc5b83 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
c1ca696273ca8492a15125e9f9035b860b113450 maple_tree: allow TEST_MAPLE_TREE only when DEBUG_KERNEL is set
74ace16f6de0eaccc70ee3bce68af4da45a5a19e mm: add bdi_set_strict_limit() function
ba1c754ee3143771c28fcd40082f22c2476f9535 mm: add knob /sys/class/bdi/<bdi>/strict_limit
73777d20e1e553d46753e63f6ed9b13bf6904d82 mm: document /sys/class/bdi/<bdi>/strict_limit knob
392ebc3f5b34c30aa9957608984d0a654f332a01 mm: use part per 1000000 for bdi ratios.
087cc0969d27224e82c868b433e4ba1c080c7464 mm: add bdi_get_max_bytes() function
fa98ed020cc3e6cefa175a4428569c36f5fbc10a mm: split off __bdi_set_max_ratio() function
df0f018ff7afbd15404e9f9e31bc6ce7be0d172c mm: add bdi_set_max_bytes() function.
ff25203338e1de87da529b369dc318b802063ee9 mm: add knob /sys/class/bdi/<bdi>/max_bytes
ca68b8611f67f5de52c6b67f8552b4804c7cd314 mm: document /sys/class/bdi/<bdi>/max_bytes knob
d0ec00df44406b495d79b71ac24001be43012cac mm: add bdi_get_min_bytes() function.
6d77123b598e8433f87dc0f00cfd5977d9ac258d mm: split off __bdi_set_min_ratio() function
37f30ffe8a36f3dda21b56fff673d02682e68db5 mm: add bdi_set_min_bytes() function
7ac8c597056b8dc44613a8806e881a7384487315 mm: add /sys/class/bdi/<bdi>/min_bytes knob
b582b903f73883afa3d6b60aeb67c5b4ae4a6757 mm: document /sys/class/bdi/<bdi>/min_bytes knob
d1dc81d10e263ff61a62b2a16e85badab418f997 mm-document-sys-class-bdi-bdi-min_bytes-knob-fix
53c371332979775b8b56be6f4ec25ce0017ca333 mm: add bdi_set_max_ratio_no_scale() function
2eb6815d3bf69b70987a33e27b2dfb3ab778dbdb mm: add /sys/class/bdi/<bdi>/max_ratio_fine knob
bed5147c6946749b45f476ea68350b3c5e0702cf mm: document /sys/class/bdi/<bdi>/max_ratio_fine knob
8af0db9076a65e4a6e3bcea2545d529d963a998b mm-document-sys-class-bdi-bdi-max_ratio_fine-knob-fix
10c70092dd60123077760c1aa0b7dc4e49069e3f mm: add bdi_set_min_ratio_no_scale() function
52f8a6763e442f18d40d8bf8d8c32251a453e8c6 mm: add /sys/class/bdi/<bdi>/min_ratio_fine knob
534f62726f5b2ae6e68763f3a6a2cb432cb9b7fe mm: document /sys/class/bdi/<bdi>/min_ratio_fine knob
c578755f25f1824b5aea5d2831ce83bb79234b25 mm-document-sys-class-bdi-bdi-min_ratio_fine-knob-fix
cd462407f603deb769937eb5dcbf8ee5a9fba7dc mm, compaction: fix fast_isolate_around() to stay within boundaries
f31c4ffae415c248e2b20e727d530437088cefcc documentation/mm: update pmd_present() in arch_pgtable_helpers.rst
fa99d15856574ce86fd44c042c47bbc79c6539ed zswap: do not allocate from atomic pool
4155801cfd1ce41649425b9441acc92b8a8b9600 mm/thp: rename pmd_to_page() as pmd_pgtable_page()
52a963788ebafb27ade8102ee54ab95bad0d1f54 mm: vmscan: use sysfs_emit() to instead of scnprintf()
3bb6a793f5fc592349eea7df3c3a3104347891e4 maple_tree: fix mas_find_rev() comment
0b1bc843198fb8082f388fdf053ffd3ebd8938bf maple_tree: update copyright dates for test code
1a8541910cda75137173fd87b0b28756c98df6b8 mm: discard __GFP_ATOMIC

--===============5943007514786464946==--
