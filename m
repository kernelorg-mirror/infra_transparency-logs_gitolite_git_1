Content-Type: multipart/mixed; boundary="===============8526127584900617400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 19 Jan 2023 23:58:05 -0000
Message-Id: <167417268556.13927.10544783316709687399@gitolite.kernel.org>

--===============8526127584900617400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 7287904c8771b77b9504f53623bb477065c19a58
    new: d532dd102151cc69fcd00b13e5a9689b23c0c8d9
  - ref: refs/heads/mm-everything
    old: 68fafbb62ae6e15ee62a761746da81192f675d53
    new: baaa3edb7cc08c2d0f16a5d1115a4a0d4bd90fb8
    log: revlist-68fafbb62ae6-baaa3edb7cc0.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 89c08deebe0a1a3d19a29546363b169c8ee6dbff
    new: ceaa2a910255a3374db8334e29de760571019ace
    log: revlist-89c08deebe0a-ceaa2a910255.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: d998ce69b3af4fa443bc4e47cdc3e49eb7531198
    new: 9c601a0ba1238b8f2d04accf6ed1d80baf5ffb1f
    log: revlist-d998ce69b3af-9c601a0ba123.txt
  - ref: refs/heads/mm-unstable
    old: 76f0968738af9178d9ac61c3465b0be92e94f132
    new: 9951b1f62f876d1b24163567e07214b1d0c2c740
    log: revlist-76f0968738af-9951b1f62f87.txt

--===============8526127584900617400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68fafbb62ae6-baaa3edb7cc0.txt

b56320d16b100b6850c807767d00e2a0ed125665 aio: fix mremap after fork null-deref
c884718621d99c00f764135e91b8463212017768 maple_tree: fix mas_empty_area_rev() lower bound validation
e667ef395710f168e053843851cbb0d5d9fc2912 mm/khugepaged: fix ->anon_vma race
669b91f979461fed2d5d0c274f307f28bb71c1d0 zsmalloc: fix a race with deferred_handles storing
d08a9656078147951287604cd707803f4b82d173 zsmalloc: avoid unused-function warning
089bbe4ed4182d60520cd0931eb7da57b48a9561 Revert "mm: add nodes= arg to memory.reclaim"
9944186baca19f36466acc0e4ca8aeaa8fbc4ddf mm: hwpoison: support recovery from ksm_might_need_to_copy()
cc61bc779ab08db8f7c3d0b6bc831595e7364133 mm: hwposion: support recovery from ksm_might_need_to_copy()
646dcbee7e1245ca891a7a1bd315b0edc5cbfafb Revert "mm/compaction: fix set skip in fast_find_migrateblock"
b9046c3e2dc7c5c321118a7856dbe68aa56b55fb mm: multi-gen LRU: fix crash during cgroup migration
4bed4253542e7ef4061f6d618681902c34b844bd ia64: fix build error due to switch case label appearing next to declaration
74d38a5975333150eadabf8d7f6a2c0e874d140d squashfs: harden sanity check in squashfs_read_xattr_id_table
b31f374cf7bc68ceaff9084fbe7149b54a2dd997 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
6647402ad029bdf9ec17ca8fe0528d71ed60fc18 mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
ceaa2a910255a3374db8334e29de760571019ace .mailmap: update e-mail address for Eugen Hristev
51a24163f8a6863bb52f25f45a9c18b7fa69b3c6 Merge branch 'mm-stable' into mm-unstable
660f863ae42f2901502e1610d4698375a9d721f9 mm/highmem: add notes about conversions from kmap{,_atomic}()
c3d9a243960587c57cdc67d1a97f226bb1dab47d mm-highmem-add-notes-about-conversions-from-kmap_atomic-v3
bcd0c8ee4019ea98b9383e6325c8a6eafc834735 mm/khugepaged: recover from poisoned anonymous memory
3141e28f2b3efceb14eb5216f4629aeae61f8b53 mm/khugepaged: recover from poisoned file-backed memory
1d564fb33f24abc19eb91714f30855f407184852 ksm: abstract the function try_to_get_old_rmap_item
5324e6ba3750d8caadb872bbe6c43d3fb6c6bdf0 ksm: support unsharing zero pages placed by KSM
be0527cbea384fa0a60f9ef215f23c58ecb1d07f ksm: count all zero pages placed by KSM
88eade974f31305dfa5b86ad123b3bcfea8e46de ksm: count zero pages for each process
54ee6741b60347f6dfc27a255e1fc6fcbfe3d327 ksm: add zero_pages_sharing documentation
5cb14e9e09f1cff9d5f585ffe6fd381496c52d72 selftest: add testing unsharing and counting ksm zero page
9a0e30c26448d62e7378dcea4871c04793047909 mm/cma.c: make kmemleak aware of all CMA regions
d7fb1240491f7a8fd31ada68f16c52c372a2b296 mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
5e58a9c77ccc6a267ed3f574fd32ff2027b3c54a mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
de4df344485ad94298d1ed35c030e7e76908a95e mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
801279d2229c72ccf3477f9ee92187be4028b6db Docs/mm/damon/index: mention DAMOS on the intro
a913a26b7a7172025cd2cf60f2ca21ebc23a67ff Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
767fb2b2e83bf1ad196f704786624c14fd0e72b3 Docs/mm/damon: add a maintainer-profile for DAMON
5ac12b8f4a443d858bd57f5eaccb47eeee6f1a55 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
798f40f3487f11365a2336b14ced868d474e64ff selftests/damon/sysfs: hide expected write failures
adbc7622694ebeb30d830511214d03ba9fefab66 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
120282377edfac20c2118954c11ecb7509b7e8b5 maple_tree: remove the parameter entry of mas_preallocate
f0ff3cca2e1cf0fc1f4e64df02cad27a8fad5144 mm/mmap: fix typo in comment
0da6601a71ff3d7d837735c1381541fc39945b4f mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
93329f7fa4ef3ee481b055f48ae4662af060e09b mm: compaction: move list validation into compact_zone()
eea28b174f30e3e1854d1f3b43e08cf5e5b58dfd mm: compaction: count the migration scanned pages events for proactive compaction
9854eb92f92d51e44fe982bac4ba396da8833bc1 mm: compaction: add missing kcompactd wakeup trace event
8cd9a0135f6d846f2265c2db06845cdb4b840b98 mm: compaction: avoid fragmentation score calculation for empty zones
f6e7bc10a7c279ea28ab8c6ff8db357ed01e65c8 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
e1209326aa19666d9102c4d462a44864c8cd3dcf mm: remove folio_pincount_ptr() and head_compound_pincount()
eac64652d9150ad27fcb2d10e5a60f708187eb67 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
7562a43af56b72435138aaf2ea809dceb8194845 doc: clarify refcount section by referring to folios & pages
1eec99789d538078081eaf67a9e31246bd6b0d68 mm: convert total_compound_mapcount() to folio_total_mapcount()
b2a9ff5619cde5ca94316945351365f01cd2b820 mm: convert page_remove_rmap() to use a folio internally
3dc75092238f0a97f156d8d3bd49a2d0e3efa1b8 mm: convert page_add_anon_rmap() to use a folio internally
622ba3b9eb4485effd1617f83df05e75b73c4c0c mm: convert page_add_file_rmap() to use a folio internally
e935631e861bd6b181239f9d39bd05bfeb56c58d mm: add folio_add_new_anon_rmap()
d9f748c7c942d6a6619c94034a1224b08e656f0a mm-add-folio_add_new_anon_rmap-fix
f6d370b5e163cfce77f1bafc73f2aedd606b5223 mm-add-folio_add_new_anon_rmap-fix-2
ceba4ba94212139d8162a033af71a0150b66638f page_alloc: use folio fields directly
7ea7c73981f9a65cff2cd3fc9d1531711512c312 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
aa3d8a6596f4b2768dc26b491395662f111a3074 mm: use entire_mapcount in __page_dup_rmap()
8ae2aed9666d76f389813fee49dc9023bd19a7bb mm/debug: remove call to head_compound_mapcount()
55ca29c32625755f777aa862c26f313b990ea6e2 hugetlb: remove uses of folio_mapcount_ptr
65fcb681bd0c567fece2b693abc1479e8718a295 mm: convert page_mapcount() to use folio_entire_mapcount()
d0a9bacadce77c87e199679a7eca964c041c0095 mm: remove head_compound_mapcount() and _ptr functions
5ba9c27faa590b196a852af0dc619081c6f0aae7 mm: reimplement compound_order()
2ac5374072f2252362ea922571e256ccedeb8ecf mm: reimplement compound_nr()
ce840e6b216e9ad88920baccfcb942dec2860650 mm-reimplement-compound_nr-fix
642cb7f0bf1fdfb390e480677c1d88b00309859f mm: convert set_compound_page_dtor() and set_compound_order() to folios
4f3e8e6defac6417600ae7ab454d055ea8a66f52 mm: convert is_transparent_hugepage() to use a folio
237dafcea839fe12bb5d7ec8dbd04b36b9bbca96 mm: convert destroy_large_folio() to use folio_dtor
90b19f749148b71a5692c69975ad30e79af5d8b5 hugetlb: remove uses of compound_dtor and compound_nr
cb3b41d01b30d9df114814da2c96162f74726fc5 mm: remove 'First tail page' members from struct page
e13fb1b133575b67245b236570aaa7dbdc2eb69b doc: correct struct folio kernel-doc
1c07df4e3b8f09912c9ce3e04ecf4de34245b09a mm: move page->deferred_list to folio->_deferred_list
a119975cac0a015bbf2f8013e62abc3ad7a27697 mm/huge_memory: remove page_deferred_list()
658818d5f9154ab89e7ea2daa09b74bd75e7c9b6 mm/huge_memory: convert get_deferred_split_queue() to take a folio
63d208b52166b3bac7d663931478fecca445a337 mm: convert deferred_split_huge_page() to deferred_split_folio()
9122a5f3a271b35b0de031950b37d36ee457936f mm: remove the hugetlb field from struct page
25c3fdc51a024464222678fc5cf3f9c183bc8dbe maple_tree: fix comment of mte_destroy_walk
9ed4051e0a308405bb20df2de19aabfdd5093606 mm/mmap: fix comment of unmapped_area{_topdown}
c07ddbd25b46da8ee96f882fec56b0c5cc76accb Revert "x86: kmsan: sync metadata pages on page fault"
61d11318cc37f1ef0e300f3a9854bb9ee42dcec4 mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
18397a0a7df2f4aac3dee09b60d4bfa935e9519b mm/memory-failure: convert try_memory_failure_hugetlb() to folios
bea821f20d9226076a4c7c5940b6e814b81b3bde mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
94312f9de6f18a90b9cd7a041644dc449b962dd5 mm/memory-failure: convert free_raw_hwp_pages() to folios
296611ab1b5ef840855bdfc50ad1c37a5d0373dd mm/memory-failure: convert raw_hwp_list_head() to folios
705425ee0d0410dfe8a1fca45490e1db30102e74 mm/memory-failure: convert __free_raw_hwp_pages() to folios
7281248bfcee685c09b53464bf94d485ff710c30 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
f10c79ecd57b72f81cb5cdfa474424f9a57f8fa4 mm/memory-failure: convert unpoison_memory() to folios
0a3c8ca688525858e7f1eefe589ceb83dbf4ba9e shmem: convert shmem_write_end() to use a folio
dffdea01d26662e7723891127eb61ded54c89cbe mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
6b8ca1fa35e338b76000ff87db6acb8ead816930 mm: pagevec: add folio_batch_reinit()
885f8207364eefc0239fb92017d69552b6195cd8 mm: mlock: use folios and a folio batch internally
1e7de64264169e73107909a94da215fda9f282d6 m68k/mm/motorola: specify pmd_page() type
e933d64fe97b9a4744062cce685fc6b13506c23b mm: mlock: update the interface to use folios
42f8ab4794b85863106c3f76db9657a4dfcac205 Documentation/mm: update references to __m[un]lock_page() to *_folio()
bf321b9d76df99658abfe9f9d6dd16d67b91a00e kmsan: silence -Wmissing-prototypes warnings
b11fa09ece9091f3ef08b25259b395b67eaa3e41 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
947b0ba15a18183a9e538cbc9bc2d60032ceda6c mm/khugepaged: convert release_pte_pages() to use folios
8a9ae87117283e9a1425048b10ebe2cac49c204b mm/hugetlb: convert isolate_hugetlb to folios
738a9eb5e657460b2520f12776dd4c5474605b4b mm/hugetlb: convert __update_and_free_page() to folios
1b4aec09529faaa31ce794cf86a9f4951327794e mm/hugetlb: convert dequeue_hugetlb_page functions to folios
94de4f0f853c3cae57224b8326cefc3fc193a2a3 mm/hugetlb: convert alloc_surplus_huge_page() to folios
3468080c04cfe8609ffb785c6121451f1e1341ef mm/hugetlb: increase use of folios in alloc_huge_page()
cda35d108343a4d97c90697aa22c21cad4c708b5 mm/hugetlb: convert alloc_migrate_huge_page to folios
6643753f6932abecdc639b94c8db325446877599 mm/hugetlb: convert restore_reserve_on_error() to folios
84fb9fc6f5e7f93dacf3078c464f155ea141be1a mm/hugetlb: convert demote_free_huge_page to folios
a425ebd36c4ab4cdbf3ac1e7224412d35226669a mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
d7c59c5779a0e77e73c20d8860b68c648258536b fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
1bb5db4a815af3e0b220717caa3832768d868b7a alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5badd784bdc596123b381a7bdbee429564b48d04 arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e6f3517442a9ed0c45a44e093bbbb2a8f9ffd8d8 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0811e00479f56d69d5ba4de8a8e4fcb7a5ae8a3a csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
cb7c9288d471723f2c35b14bc273ef557e48ef7c hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7985f20716818ab8a931361e081a58946363d279 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3f076a95987d27f782e8d5be5f9e2b0d579bf0af loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0f2f8caea25f0d789d377bb03a03533a96c202f2 m68k/mm: remove dummy __swp definitions for nommu
1bfeb01635b8099cfc9c47ee278029c04e410a57 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c7519515170cb1481c29659917e61276fcba68ba microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0c529e82eda480f6d12048b3f8639a1f7a90faa7 mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
aa444ab834a216cae1d6f3cd508e82c039d9c5c5 nios2/mm: refactor swap PTE layout
878428efeaa9f433d94967e4aa743b7204a12d7a nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
59f71d17d33df956b01678653f1d023418bd0d76 openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ef6fba2fc56240471cf9f09fb3fd96bdc943355b parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3cfb2a4635f66773f96df3028a73a4ce5298c8ab powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
479b09005b90d0fb2d6b71b65ce88c448e187150 powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8643c3fb4c99e261de4f147d2efa5eb0c979cf9a riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
93c2561225d3eb7ecd56fb0b66abac271b872c65 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3c9743497a8882016f4275400c1482d337105385 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
f32121ce4c8bdf5855c6f3977a4dc582a2148e47 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
a291e61a31a7b6f35abfbce7c78682fd80a759fb um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9d318b1ec23459ca96b5e64ec9a2d8d1f0202aad x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
b4807eb65913ddcbfda3fe1d6f2bff310577c78e xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5b794eaa1f4bbb52b4f4ad98fe288ccedef02829 mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4a1c70310dcfc6595b5c8f9b2998ba7ab6d3e01a mm/page_ext: do not allocate space for page_ext->flags if not needed
bd33e7e289e0cacf0faa0b2bb5b4ccdf4dccbd9b mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
ddd0b4f3af8919635c0a3b228db16348bb605c75 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
16614116a657183d1734ec4587bebfe213c4ad66 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
5c81d2eef69f961952e1ebc575b9089f33462b93 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
a985d0ee6994ee4bb33f4f9627f69a9bb9bc39cc mm/page_alloc: explicitly define what alloc flags deplete min reserves
412b3d0b4de66aa7251809970b708174da943747 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
1c4173f2450a76013b87409422a8a9dfb183620e mm: discard __GFP_ATOMIC
62d9ce5aa833b64a48d9055939b7c436dfb545de mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
4b336380c7dd337aaf1bba83c9dd87492f9eba92 mm/vmalloc.c: add flags to mark vm_map_ram area
3d11d41094b0201520f8f2bdff3bf7e218c66bcb mm/vmalloc.c: allow vread() to read out vm_map_ram areas
2f303e8d94510a0710d8468375f92b3e58fa266c mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
18b5018e5cbab993ab28f1f3497177e1b7239784 mm/vmalloc: skip the uninitilized vmalloc areas
5210b84d8ed3c57c7b22059747a557ae6cc13609 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
4e00f8b57cabaae86a00bb41355c252f14fe0351 sh: mm: set VM_IOREMAP flag to the vmalloc area
5ff4db64d33e0d8021fca45fd3db8e9bd00ffc52 mm: fix khugepaged with shmem_enabled=advise
7541bea3615d3c733183ae61f2eb457ad76bb396 pagemap: add filemap_grab_folio()
0d8cde8bcadefb24ed11f5d721838099120bf963 filemap: add filemap_get_folios_tag()
55afc1461bc4e7fb5aa7e2f1e2362f04dc52b18c filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
3c808f164a6bdd2ec39fc6d528977f6b7897ba71 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
2ef7b9e2f006f6dbacc7ea8efdc8a03396480713 afs: convert afs_writepages_region() to use filemap_get_folios_tag()
ea8d9f1ba193cd4b7769c4459f85d539c322b663 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
5946ebd3bb56ce89925d833be37bd79c478912b2 btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
ca033ca7b1e7739a12f670d334f9eca6da552f10 ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
49161ad9cdf2d09a86b0b9413549174d8409ff8e cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
b90bab939257bb7e51a0b49f9188b49c6281a2dc ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
70a3a332642336a207a433393cfe0b7b906bff16 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
ae6898ce374c8f84267e8f3b5299db53bbc17448 f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
ab7a27374380536acf223bbb31e3dc41333a1b6d f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
14b47885af832d11c2f9126993ebbd959d4e4ba1 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
af161d60302c6a8b05a0732779726491a03eac86 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
2e73f124518bd475d3482f05f7eff541c99f6462 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
d0765c62890f0b638ba6457d6078043eb505d153 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
d867d0d5e2acdf1a2714553c168c001917da3b8b nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
5248313209465322ba56092afef7247c9c051b77 nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
97eab20f839223eaf1a3e8aced7c584bad57dd3f nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
0efd77f4c7cf32445ab9feca436d81e915f62669 nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
da51b61784987585b5d9f373e644c25428da80eb nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
a0bdb8da2075a12bcbab933e7f841f337b9a5b11 filemap: remove find_get_pages_range_tag()
87358b34226d92e8d84a3a197f56051f1ac4ebbc mm: add vma_alloc_zeroed_movable_folio()
04a1b37487959b4d0e74159ab724f7f278318206 mm: convert do_anonymous_page() to use a folio
50137fbcc887bb49386df976bd406ca8a1e4870b mm: convert wp_page_copy() to use folios
2edd90ec413be81b1270a0b9e91fd58119b3e5a2 mm: use a folio in copy_pte_range()
00c44020b827556213a434fcc18520209c8a5a2b mm: use a folio in copy_present_pte()
fd90500cbbf440ea99bc26761a233e2a235ca74f mm/fs: convert inode_attach_wb() to take a folio
a043296af4883c46e70fcca56ea65b8906e1e245 mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
f93fd0b12867f3520599e4ba4fd176c6717cb1dd mm: remove page_evictable()
45fa33586a59448d377f804fd0b00fc1d6b4b4fc mm-remove-page_evictable-fix
9f5973ba77f62b85cf2dfdd67e242d8af8bd0e22 mm: remove mlock_vma_page()
61e7b3d97688b4b674c4a4ffd5e2b499e80bee22 mm: remove munlock_vma_page()
ab4a8820db2b9888f132025168561612e0ab9acf mm: clean up mlock_page / munlock_page references in comments
c7a6bf560e3604904e7a0382c860a2039d3f7585 rmap: add folio parameter to __page_set_anon_rmap()
7973f0117a119bc7bcdcc491bf38a90cd6ccfefc filemap: convert filemap_map_pmd() to take a folio
d6f7cb98ab010e4beb3025701bc74d11474c8682 filemap: convert filemap_range_has_page() to use a folio
d90ae6a68bc0babd95498df5e375148ad4c0b7b0 readahead: convert readahead_expand() to use a folio
b91e70ff7c663e25de632529dccda0cb18489c5a mm: memory-failure: sdd memory failure stats to sysfs
46f9795e4eb19880af623bc7b254be3872400238 mm: memory-failure: bump memory failure stats to pglist_data
164c7c112862e964fab071f95e2d2967b566ca0c mm: memory-failure: document memory failure stats
0feba28d939f09e92a8967ccaa9dd6e61113698f mm/secretmem: remove redundant initiialization of pointer file
d059cba12409236dce98161b35c281d2de92a8f9 migrate_pages: organize stats with struct migrate_pages_stats
b3206ad5761e2c9df37d87fdceb25ec17bdc7667 migrate_pages: separate hugetlb folios migration
f88022c3cb6b6e50726dc90c0b79873ef6cd6eb6 migrate_pages: restrict number of pages to migrate in batch
1b82420b6db0883f5945e007f0fc6cb85fe4eb54 migrate_pages: split unmap_and_move() to _unmap() and _move()
ad9febe513e2fdbec12e7701284a35f23797af6a migrate_pages: batch _unmap and _move
3313777c9e1ce7ce40dd25020a8d354dd53dabeb migrate_pages: move migrate_folio_unmap()
95a9bd314f8dff3ef837442bced66e5c5a21fe5f migrate_pages: share more code between _unmap and _move
f5196695974f02d41c80965583c79fa7185b86eb migrate_pages: batch flushing TLB
434a9b5b8cc0324da455ecd726dabdb78734b210 migrate_pages: move THP/hugetlb migration support check to simplify code
8dc8fae7c9d01ba441a91a6cab6bbcf67fca04ce mm/damon/core: skip apply schemes if empty
6db1f2eccf61ced98fe4135a48a122eedaa32941 mm/page_ext: init page_ext early if there are no deferred struct pages
3b84bd753e6aaf4744122108d1ee0e1ea4048fd0 mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
f5480695ae6a71e3204859a9867aacef725f6bf8 fork, vmalloc: KASAN-poison backing pages of vmapped stacks
97b1ab4758c1cd9749549f0ad22a38dec243e66e mm/page_alloc: use deferred_pages_enabled() wherever applicable
7d02cb4539cd37eccb25ea625c58681900400f5a zsmalloc: rework zspage chain size selection
f81bffe8c542620995756d5dffbbc60257ca8c2d zsmalloc: skip chain size calculation for pow_of_2 classes
b0ba734ebc9ae0eee657426948babc41732f4c2e zsmalloc: make zspage chain size configurable
e723de2d16fe6c037c2fe87988334978386533d2 zsmalloc: set default zspage chain size to 8
5fe8c11810c2c3e6105b06b42c7ff73312cfe447 mm/hugetlb: convert get_hwpoison_huge_page() to folios
61087c11ed812af02cfa4b1eb4ba05c7a9ed9433 mm/hugetlb: fix get_hwpoison_hugetlb_folio() stub
bd18431fa48901e3b273da0c0de659036c283602 swap_state: update shadow_nodes for anonymous page
8703652ceacaba63b495cc7681672075b658dbc8 mm/cma: fix potential memory loss on cma_declare_contiguous_nid
4f899cb408b39fd0c9d18afc14a4e00681f762a2 Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
2a256abea74964c735bd4ccffd14975dd0af4076 tools/mm: allow users to provide additional cflags/ldflags
ad9c04105da646d0b5e9973cb8711a49364a374a mm: implement memory-deny-write-execute as a prctl
9e70faf25c246deba278e0129b4d64bff34259c3 kselftest: vm: add tests for memory-deny-write-execute
e1be49b4b5604b1e7c915f18711ec64c2fb235f7 mm/kmemleak: simplify kmemleak_cond_resched() usage
09eb3dc70caa04008d3c47ac16228a41ab067731 mm/kmemleak: fix UAF bug in kmemleak_scan()
028eb468c171b87021109140c9694a9ac6bcb8ae mm/hugetlb: convert hugetlb_install_page to folios
924a31022e17cf90460c48df33d710f0fd4fb5ab mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
6bde6cd7148bc461503c0be98206cd1746bea03e mm/hugetlb: convert putback_active_hugepage to take in a folio
60842786e03398398f886da7fa98b589674444f2 mm/rmap: change hugepage_add_new_anon_rmap to take in a folio
ee2b5e0fb8de76a4acc5cf4aa340270e995aaea2 mm/hugetlb: convert alloc_huge_page to alloc_hugetlb_folio
424fa8a077326b166152e3ccc5f769089714a6f7 mm/hugetlb: convert restore_reserve_on_error to take in a folio
6427ad92e898582966027fa4ed89d7b5a90f41f1 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
8a1fb1849efaedc80464040ac01f592eebb01665 mm/hugetlb: convert hugetlb_wp() to take in a folio
112f6ad08982ba084f5dd3bc529b0c401eb60634 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
05582f2b7e82d09efbee98808bc34e25f8564ba4 mm/damon: update comments in damon.h for damon_attrs
6ef34de7a25b82879de1699401f774af33280518 mm/damon/core: update monitoring results for new monitoring attributes
13ffa8a18804b05edce6d463aa13c83e183ff843 mm/damon/core-test: add a test for damon_update_monitoring_results()
ec487d3270a40321bbb2985f0b42823a610d62d2 mm: move KMEMLEAK's Kconfig items from lib to mm
e106f3f93a8bbdba93d0f6fe93fdb8ee5eccac47 mm: use stack_depot_early_init for kmemleak
47bad46cec53537a0854abb91fe62ee3eee9acce mm-use-stack_depot_early_init-for-kmemleak-fix
734555dfcec07a12a7ff826346c7c3e8e1dbe622 mm: multi-gen LRU: section for working set protection
0ac74217dd517b150ceb99e894b06044262bcd28 mm: multi-gen LRU: section for rmap/PT walk feedback
baeff43d5e8f3c9150b70469befec929aae243b3 mm: multi-gen LRU: section for Bloom filters
d15682360104d9d6b7b1d5905886951b02f35efe mm: multi-gen LRU: section for memcg LRU
6d456f8d7825d3053f54cfed66e7905f6535deca mm: multi-gen LRU: improve lru_gen_exit_memcg()
c39f4b417388910da520fd66982207efc461df16 mm: multi-gen LRU: improve walk_pmd_range()
9951b1f62f876d1b24163567e07214b1d0c2c740 mm: multi-gen LRU: simplify lru_gen_look_around()
3f48a44345b4cbec7748eb85bb01928947f7a65f arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
763b1d9c3a7aa3d8707d490b174731411e7146ce arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
ca9c5262404d1281aec90f5a46b4d39a9f7a79d1 error-injection: remove EI_ETYPE_NONE
a05d9065c57517c725f95d5495a07c7e3c273359 error-injection-remove-ei_etype_none-fix
ea2af5280683355e227452938855f85c52c93306 docs: fault-injection: add requirements of error injectable functions
1550122aca212cf0b623566c0aeeff0c24eafdee hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
dc8a0a5a35bdf09ccfa7904418d8d24052744242 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
3a8d61ba1b0dceaa869517f58f3ed4bb398a778e include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
458d8ad84d417d60a35cc0b994953b9ccd60fced lib: add Dhrystone benchmark test
97da31086e4cf3f404b97a1b80915cc862b52355 lib-add-dhrystone-benchmark-test-fix
9ebb3e3494a2310ac2adfee433b3cf8031bf8764 hfsplus: remove unnecessary variable initialization
776078e0371e78b6a4ddcb03899162a9232d3fd5 hfsplus-remove-unnecessary-variable-initialization-fix
cf26ab55e9fceae8873bc5fe8910b93e39eff724 scripts/spelling.txt: add `permitted'
827f16b697f69ff0f42fd13495c32c3fa3cac58c KVM: x86: fix trivial typo
5d777a55e33a46e39e10124a1855703607ba18d0 checkpatch: mark kunmap() and kunmap_atomic() deprecated
cfa570e756660609478c2235de8c157abedac8f9 proc: mark /proc/cmdline as permanent
8ee4f5a4897465bb3cb44b3af54be34c6145ae6e scripts/spelling: add a few more typos
c5a09e030b7ed769370a7bcdf55f2b0fd5e957be kthread_worker: check all delayed works when destroy kthread worker
bff02622bcc7142ec0666b1b7a2c040e365968fa util_macros.h: add missing inclusion
15f8cba5a3d3dba6521206a46a55e4e5d7475e22 scripts/gdb: add mm introspection utils
e0473321c0211dbdccc161c197968a7ca268b80a scripts/gdb: add mm introspection utils
2dfe1bd904cd00735ee9083e78aa7a03af31eea5 scripts-gdb-add-mm-introspection-utils-fix
a994e1d3846aaa530656477dc7bf03eeb04cc4c0 scripts/bloat-o-meter: use the reverse flag for sort
796d24b41aa0cc601bba1a67962f652cca814820 freevxfs: fix kernel-doc warnings
0f448b3565378a23016e68eb04d9c291753aaacd ntfs: fix multiple kernel-doc warnings
92c1e6784ee6df8f1f980d66a99986d965154804 userns: fix a struct's kernel-doc notation
7601c860675ded4a955cc6037bdc91a1db53cd80 fat: Fix return value of vfat_bad_char() and vfat_replace_char() functions
96faf0812dc5a7109e62d76b73eb4a828d7681d5 Documentation: sysctl: correct kexec_load_disabled
bd709e7af7079c7d7aefaf50a14392714ddc9848 kexec: factor out kexec_load_permitted
1b2a86840f8bc7c003c57e1e373be46cb5c78425 kexec: introduce sysctl parameters kexec_load_limit_*
06418a435f6846e605833fca848cf58aa75e7791 initramfs: use kstrtobool() instead of strtobool()
9c601a0ba1238b8f2d04accf6ed1d80baf5ffb1f lib/genalloc: use try_cmpxchg in {set,clear}_bits_ll
baaa3edb7cc08c2d0f16a5d1115a4a0d4bd90fb8 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============8526127584900617400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89c08deebe0a-ceaa2a910255.txt

b56320d16b100b6850c807767d00e2a0ed125665 aio: fix mremap after fork null-deref
c884718621d99c00f764135e91b8463212017768 maple_tree: fix mas_empty_area_rev() lower bound validation
e667ef395710f168e053843851cbb0d5d9fc2912 mm/khugepaged: fix ->anon_vma race
669b91f979461fed2d5d0c274f307f28bb71c1d0 zsmalloc: fix a race with deferred_handles storing
d08a9656078147951287604cd707803f4b82d173 zsmalloc: avoid unused-function warning
089bbe4ed4182d60520cd0931eb7da57b48a9561 Revert "mm: add nodes= arg to memory.reclaim"
9944186baca19f36466acc0e4ca8aeaa8fbc4ddf mm: hwpoison: support recovery from ksm_might_need_to_copy()
cc61bc779ab08db8f7c3d0b6bc831595e7364133 mm: hwposion: support recovery from ksm_might_need_to_copy()
646dcbee7e1245ca891a7a1bd315b0edc5cbfafb Revert "mm/compaction: fix set skip in fast_find_migrateblock"
b9046c3e2dc7c5c321118a7856dbe68aa56b55fb mm: multi-gen LRU: fix crash during cgroup migration
4bed4253542e7ef4061f6d618681902c34b844bd ia64: fix build error due to switch case label appearing next to declaration
74d38a5975333150eadabf8d7f6a2c0e874d140d squashfs: harden sanity check in squashfs_read_xattr_id_table
b31f374cf7bc68ceaff9084fbe7149b54a2dd997 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
6647402ad029bdf9ec17ca8fe0528d71ed60fc18 mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
ceaa2a910255a3374db8334e29de760571019ace .mailmap: update e-mail address for Eugen Hristev

--===============8526127584900617400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d998ce69b3af-9c601a0ba123.txt

3f48a44345b4cbec7748eb85bb01928947f7a65f arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
763b1d9c3a7aa3d8707d490b174731411e7146ce arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
ca9c5262404d1281aec90f5a46b4d39a9f7a79d1 error-injection: remove EI_ETYPE_NONE
a05d9065c57517c725f95d5495a07c7e3c273359 error-injection-remove-ei_etype_none-fix
ea2af5280683355e227452938855f85c52c93306 docs: fault-injection: add requirements of error injectable functions
1550122aca212cf0b623566c0aeeff0c24eafdee hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
dc8a0a5a35bdf09ccfa7904418d8d24052744242 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
3a8d61ba1b0dceaa869517f58f3ed4bb398a778e include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
458d8ad84d417d60a35cc0b994953b9ccd60fced lib: add Dhrystone benchmark test
97da31086e4cf3f404b97a1b80915cc862b52355 lib-add-dhrystone-benchmark-test-fix
9ebb3e3494a2310ac2adfee433b3cf8031bf8764 hfsplus: remove unnecessary variable initialization
776078e0371e78b6a4ddcb03899162a9232d3fd5 hfsplus-remove-unnecessary-variable-initialization-fix
cf26ab55e9fceae8873bc5fe8910b93e39eff724 scripts/spelling.txt: add `permitted'
827f16b697f69ff0f42fd13495c32c3fa3cac58c KVM: x86: fix trivial typo
5d777a55e33a46e39e10124a1855703607ba18d0 checkpatch: mark kunmap() and kunmap_atomic() deprecated
cfa570e756660609478c2235de8c157abedac8f9 proc: mark /proc/cmdline as permanent
8ee4f5a4897465bb3cb44b3af54be34c6145ae6e scripts/spelling: add a few more typos
c5a09e030b7ed769370a7bcdf55f2b0fd5e957be kthread_worker: check all delayed works when destroy kthread worker
bff02622bcc7142ec0666b1b7a2c040e365968fa util_macros.h: add missing inclusion
15f8cba5a3d3dba6521206a46a55e4e5d7475e22 scripts/gdb: add mm introspection utils
e0473321c0211dbdccc161c197968a7ca268b80a scripts/gdb: add mm introspection utils
2dfe1bd904cd00735ee9083e78aa7a03af31eea5 scripts-gdb-add-mm-introspection-utils-fix
a994e1d3846aaa530656477dc7bf03eeb04cc4c0 scripts/bloat-o-meter: use the reverse flag for sort
796d24b41aa0cc601bba1a67962f652cca814820 freevxfs: fix kernel-doc warnings
0f448b3565378a23016e68eb04d9c291753aaacd ntfs: fix multiple kernel-doc warnings
92c1e6784ee6df8f1f980d66a99986d965154804 userns: fix a struct's kernel-doc notation
7601c860675ded4a955cc6037bdc91a1db53cd80 fat: Fix return value of vfat_bad_char() and vfat_replace_char() functions
96faf0812dc5a7109e62d76b73eb4a828d7681d5 Documentation: sysctl: correct kexec_load_disabled
bd709e7af7079c7d7aefaf50a14392714ddc9848 kexec: factor out kexec_load_permitted
1b2a86840f8bc7c003c57e1e373be46cb5c78425 kexec: introduce sysctl parameters kexec_load_limit_*
06418a435f6846e605833fca848cf58aa75e7791 initramfs: use kstrtobool() instead of strtobool()
9c601a0ba1238b8f2d04accf6ed1d80baf5ffb1f lib/genalloc: use try_cmpxchg in {set,clear}_bits_ll

--===============8526127584900617400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76f0968738af-9951b1f62f87.txt

b56320d16b100b6850c807767d00e2a0ed125665 aio: fix mremap after fork null-deref
c884718621d99c00f764135e91b8463212017768 maple_tree: fix mas_empty_area_rev() lower bound validation
e667ef395710f168e053843851cbb0d5d9fc2912 mm/khugepaged: fix ->anon_vma race
669b91f979461fed2d5d0c274f307f28bb71c1d0 zsmalloc: fix a race with deferred_handles storing
d08a9656078147951287604cd707803f4b82d173 zsmalloc: avoid unused-function warning
089bbe4ed4182d60520cd0931eb7da57b48a9561 Revert "mm: add nodes= arg to memory.reclaim"
9944186baca19f36466acc0e4ca8aeaa8fbc4ddf mm: hwpoison: support recovery from ksm_might_need_to_copy()
cc61bc779ab08db8f7c3d0b6bc831595e7364133 mm: hwposion: support recovery from ksm_might_need_to_copy()
646dcbee7e1245ca891a7a1bd315b0edc5cbfafb Revert "mm/compaction: fix set skip in fast_find_migrateblock"
b9046c3e2dc7c5c321118a7856dbe68aa56b55fb mm: multi-gen LRU: fix crash during cgroup migration
4bed4253542e7ef4061f6d618681902c34b844bd ia64: fix build error due to switch case label appearing next to declaration
74d38a5975333150eadabf8d7f6a2c0e874d140d squashfs: harden sanity check in squashfs_read_xattr_id_table
b31f374cf7bc68ceaff9084fbe7149b54a2dd997 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
6647402ad029bdf9ec17ca8fe0528d71ed60fc18 mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
ceaa2a910255a3374db8334e29de760571019ace .mailmap: update e-mail address for Eugen Hristev
51a24163f8a6863bb52f25f45a9c18b7fa69b3c6 Merge branch 'mm-stable' into mm-unstable
660f863ae42f2901502e1610d4698375a9d721f9 mm/highmem: add notes about conversions from kmap{,_atomic}()
c3d9a243960587c57cdc67d1a97f226bb1dab47d mm-highmem-add-notes-about-conversions-from-kmap_atomic-v3
bcd0c8ee4019ea98b9383e6325c8a6eafc834735 mm/khugepaged: recover from poisoned anonymous memory
3141e28f2b3efceb14eb5216f4629aeae61f8b53 mm/khugepaged: recover from poisoned file-backed memory
1d564fb33f24abc19eb91714f30855f407184852 ksm: abstract the function try_to_get_old_rmap_item
5324e6ba3750d8caadb872bbe6c43d3fb6c6bdf0 ksm: support unsharing zero pages placed by KSM
be0527cbea384fa0a60f9ef215f23c58ecb1d07f ksm: count all zero pages placed by KSM
88eade974f31305dfa5b86ad123b3bcfea8e46de ksm: count zero pages for each process
54ee6741b60347f6dfc27a255e1fc6fcbfe3d327 ksm: add zero_pages_sharing documentation
5cb14e9e09f1cff9d5f585ffe6fd381496c52d72 selftest: add testing unsharing and counting ksm zero page
9a0e30c26448d62e7378dcea4871c04793047909 mm/cma.c: make kmemleak aware of all CMA regions
d7fb1240491f7a8fd31ada68f16c52c372a2b296 mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
5e58a9c77ccc6a267ed3f574fd32ff2027b3c54a mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
de4df344485ad94298d1ed35c030e7e76908a95e mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
801279d2229c72ccf3477f9ee92187be4028b6db Docs/mm/damon/index: mention DAMOS on the intro
a913a26b7a7172025cd2cf60f2ca21ebc23a67ff Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
767fb2b2e83bf1ad196f704786624c14fd0e72b3 Docs/mm/damon: add a maintainer-profile for DAMON
5ac12b8f4a443d858bd57f5eaccb47eeee6f1a55 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
798f40f3487f11365a2336b14ced868d474e64ff selftests/damon/sysfs: hide expected write failures
adbc7622694ebeb30d830511214d03ba9fefab66 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
120282377edfac20c2118954c11ecb7509b7e8b5 maple_tree: remove the parameter entry of mas_preallocate
f0ff3cca2e1cf0fc1f4e64df02cad27a8fad5144 mm/mmap: fix typo in comment
0da6601a71ff3d7d837735c1381541fc39945b4f mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
93329f7fa4ef3ee481b055f48ae4662af060e09b mm: compaction: move list validation into compact_zone()
eea28b174f30e3e1854d1f3b43e08cf5e5b58dfd mm: compaction: count the migration scanned pages events for proactive compaction
9854eb92f92d51e44fe982bac4ba396da8833bc1 mm: compaction: add missing kcompactd wakeup trace event
8cd9a0135f6d846f2265c2db06845cdb4b840b98 mm: compaction: avoid fragmentation score calculation for empty zones
f6e7bc10a7c279ea28ab8c6ff8db357ed01e65c8 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
e1209326aa19666d9102c4d462a44864c8cd3dcf mm: remove folio_pincount_ptr() and head_compound_pincount()
eac64652d9150ad27fcb2d10e5a60f708187eb67 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
7562a43af56b72435138aaf2ea809dceb8194845 doc: clarify refcount section by referring to folios & pages
1eec99789d538078081eaf67a9e31246bd6b0d68 mm: convert total_compound_mapcount() to folio_total_mapcount()
b2a9ff5619cde5ca94316945351365f01cd2b820 mm: convert page_remove_rmap() to use a folio internally
3dc75092238f0a97f156d8d3bd49a2d0e3efa1b8 mm: convert page_add_anon_rmap() to use a folio internally
622ba3b9eb4485effd1617f83df05e75b73c4c0c mm: convert page_add_file_rmap() to use a folio internally
e935631e861bd6b181239f9d39bd05bfeb56c58d mm: add folio_add_new_anon_rmap()
d9f748c7c942d6a6619c94034a1224b08e656f0a mm-add-folio_add_new_anon_rmap-fix
f6d370b5e163cfce77f1bafc73f2aedd606b5223 mm-add-folio_add_new_anon_rmap-fix-2
ceba4ba94212139d8162a033af71a0150b66638f page_alloc: use folio fields directly
7ea7c73981f9a65cff2cd3fc9d1531711512c312 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
aa3d8a6596f4b2768dc26b491395662f111a3074 mm: use entire_mapcount in __page_dup_rmap()
8ae2aed9666d76f389813fee49dc9023bd19a7bb mm/debug: remove call to head_compound_mapcount()
55ca29c32625755f777aa862c26f313b990ea6e2 hugetlb: remove uses of folio_mapcount_ptr
65fcb681bd0c567fece2b693abc1479e8718a295 mm: convert page_mapcount() to use folio_entire_mapcount()
d0a9bacadce77c87e199679a7eca964c041c0095 mm: remove head_compound_mapcount() and _ptr functions
5ba9c27faa590b196a852af0dc619081c6f0aae7 mm: reimplement compound_order()
2ac5374072f2252362ea922571e256ccedeb8ecf mm: reimplement compound_nr()
ce840e6b216e9ad88920baccfcb942dec2860650 mm-reimplement-compound_nr-fix
642cb7f0bf1fdfb390e480677c1d88b00309859f mm: convert set_compound_page_dtor() and set_compound_order() to folios
4f3e8e6defac6417600ae7ab454d055ea8a66f52 mm: convert is_transparent_hugepage() to use a folio
237dafcea839fe12bb5d7ec8dbd04b36b9bbca96 mm: convert destroy_large_folio() to use folio_dtor
90b19f749148b71a5692c69975ad30e79af5d8b5 hugetlb: remove uses of compound_dtor and compound_nr
cb3b41d01b30d9df114814da2c96162f74726fc5 mm: remove 'First tail page' members from struct page
e13fb1b133575b67245b236570aaa7dbdc2eb69b doc: correct struct folio kernel-doc
1c07df4e3b8f09912c9ce3e04ecf4de34245b09a mm: move page->deferred_list to folio->_deferred_list
a119975cac0a015bbf2f8013e62abc3ad7a27697 mm/huge_memory: remove page_deferred_list()
658818d5f9154ab89e7ea2daa09b74bd75e7c9b6 mm/huge_memory: convert get_deferred_split_queue() to take a folio
63d208b52166b3bac7d663931478fecca445a337 mm: convert deferred_split_huge_page() to deferred_split_folio()
9122a5f3a271b35b0de031950b37d36ee457936f mm: remove the hugetlb field from struct page
25c3fdc51a024464222678fc5cf3f9c183bc8dbe maple_tree: fix comment of mte_destroy_walk
9ed4051e0a308405bb20df2de19aabfdd5093606 mm/mmap: fix comment of unmapped_area{_topdown}
c07ddbd25b46da8ee96f882fec56b0c5cc76accb Revert "x86: kmsan: sync metadata pages on page fault"
61d11318cc37f1ef0e300f3a9854bb9ee42dcec4 mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
18397a0a7df2f4aac3dee09b60d4bfa935e9519b mm/memory-failure: convert try_memory_failure_hugetlb() to folios
bea821f20d9226076a4c7c5940b6e814b81b3bde mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
94312f9de6f18a90b9cd7a041644dc449b962dd5 mm/memory-failure: convert free_raw_hwp_pages() to folios
296611ab1b5ef840855bdfc50ad1c37a5d0373dd mm/memory-failure: convert raw_hwp_list_head() to folios
705425ee0d0410dfe8a1fca45490e1db30102e74 mm/memory-failure: convert __free_raw_hwp_pages() to folios
7281248bfcee685c09b53464bf94d485ff710c30 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
f10c79ecd57b72f81cb5cdfa474424f9a57f8fa4 mm/memory-failure: convert unpoison_memory() to folios
0a3c8ca688525858e7f1eefe589ceb83dbf4ba9e shmem: convert shmem_write_end() to use a folio
dffdea01d26662e7723891127eb61ded54c89cbe mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
6b8ca1fa35e338b76000ff87db6acb8ead816930 mm: pagevec: add folio_batch_reinit()
885f8207364eefc0239fb92017d69552b6195cd8 mm: mlock: use folios and a folio batch internally
1e7de64264169e73107909a94da215fda9f282d6 m68k/mm/motorola: specify pmd_page() type
e933d64fe97b9a4744062cce685fc6b13506c23b mm: mlock: update the interface to use folios
42f8ab4794b85863106c3f76db9657a4dfcac205 Documentation/mm: update references to __m[un]lock_page() to *_folio()
bf321b9d76df99658abfe9f9d6dd16d67b91a00e kmsan: silence -Wmissing-prototypes warnings
b11fa09ece9091f3ef08b25259b395b67eaa3e41 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
947b0ba15a18183a9e538cbc9bc2d60032ceda6c mm/khugepaged: convert release_pte_pages() to use folios
8a9ae87117283e9a1425048b10ebe2cac49c204b mm/hugetlb: convert isolate_hugetlb to folios
738a9eb5e657460b2520f12776dd4c5474605b4b mm/hugetlb: convert __update_and_free_page() to folios
1b4aec09529faaa31ce794cf86a9f4951327794e mm/hugetlb: convert dequeue_hugetlb_page functions to folios
94de4f0f853c3cae57224b8326cefc3fc193a2a3 mm/hugetlb: convert alloc_surplus_huge_page() to folios
3468080c04cfe8609ffb785c6121451f1e1341ef mm/hugetlb: increase use of folios in alloc_huge_page()
cda35d108343a4d97c90697aa22c21cad4c708b5 mm/hugetlb: convert alloc_migrate_huge_page to folios
6643753f6932abecdc639b94c8db325446877599 mm/hugetlb: convert restore_reserve_on_error() to folios
84fb9fc6f5e7f93dacf3078c464f155ea141be1a mm/hugetlb: convert demote_free_huge_page to folios
a425ebd36c4ab4cdbf3ac1e7224412d35226669a mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
d7c59c5779a0e77e73c20d8860b68c648258536b fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
1bb5db4a815af3e0b220717caa3832768d868b7a alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5badd784bdc596123b381a7bdbee429564b48d04 arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e6f3517442a9ed0c45a44e093bbbb2a8f9ffd8d8 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0811e00479f56d69d5ba4de8a8e4fcb7a5ae8a3a csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
cb7c9288d471723f2c35b14bc273ef557e48ef7c hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7985f20716818ab8a931361e081a58946363d279 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3f076a95987d27f782e8d5be5f9e2b0d579bf0af loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0f2f8caea25f0d789d377bb03a03533a96c202f2 m68k/mm: remove dummy __swp definitions for nommu
1bfeb01635b8099cfc9c47ee278029c04e410a57 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c7519515170cb1481c29659917e61276fcba68ba microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0c529e82eda480f6d12048b3f8639a1f7a90faa7 mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
aa444ab834a216cae1d6f3cd508e82c039d9c5c5 nios2/mm: refactor swap PTE layout
878428efeaa9f433d94967e4aa743b7204a12d7a nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
59f71d17d33df956b01678653f1d023418bd0d76 openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ef6fba2fc56240471cf9f09fb3fd96bdc943355b parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3cfb2a4635f66773f96df3028a73a4ce5298c8ab powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
479b09005b90d0fb2d6b71b65ce88c448e187150 powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8643c3fb4c99e261de4f147d2efa5eb0c979cf9a riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
93c2561225d3eb7ecd56fb0b66abac271b872c65 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3c9743497a8882016f4275400c1482d337105385 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
f32121ce4c8bdf5855c6f3977a4dc582a2148e47 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
a291e61a31a7b6f35abfbce7c78682fd80a759fb um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9d318b1ec23459ca96b5e64ec9a2d8d1f0202aad x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
b4807eb65913ddcbfda3fe1d6f2bff310577c78e xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5b794eaa1f4bbb52b4f4ad98fe288ccedef02829 mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4a1c70310dcfc6595b5c8f9b2998ba7ab6d3e01a mm/page_ext: do not allocate space for page_ext->flags if not needed
bd33e7e289e0cacf0faa0b2bb5b4ccdf4dccbd9b mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
ddd0b4f3af8919635c0a3b228db16348bb605c75 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
16614116a657183d1734ec4587bebfe213c4ad66 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
5c81d2eef69f961952e1ebc575b9089f33462b93 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
a985d0ee6994ee4bb33f4f9627f69a9bb9bc39cc mm/page_alloc: explicitly define what alloc flags deplete min reserves
412b3d0b4de66aa7251809970b708174da943747 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
1c4173f2450a76013b87409422a8a9dfb183620e mm: discard __GFP_ATOMIC
62d9ce5aa833b64a48d9055939b7c436dfb545de mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
4b336380c7dd337aaf1bba83c9dd87492f9eba92 mm/vmalloc.c: add flags to mark vm_map_ram area
3d11d41094b0201520f8f2bdff3bf7e218c66bcb mm/vmalloc.c: allow vread() to read out vm_map_ram areas
2f303e8d94510a0710d8468375f92b3e58fa266c mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
18b5018e5cbab993ab28f1f3497177e1b7239784 mm/vmalloc: skip the uninitilized vmalloc areas
5210b84d8ed3c57c7b22059747a557ae6cc13609 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
4e00f8b57cabaae86a00bb41355c252f14fe0351 sh: mm: set VM_IOREMAP flag to the vmalloc area
5ff4db64d33e0d8021fca45fd3db8e9bd00ffc52 mm: fix khugepaged with shmem_enabled=advise
7541bea3615d3c733183ae61f2eb457ad76bb396 pagemap: add filemap_grab_folio()
0d8cde8bcadefb24ed11f5d721838099120bf963 filemap: add filemap_get_folios_tag()
55afc1461bc4e7fb5aa7e2f1e2362f04dc52b18c filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
3c808f164a6bdd2ec39fc6d528977f6b7897ba71 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
2ef7b9e2f006f6dbacc7ea8efdc8a03396480713 afs: convert afs_writepages_region() to use filemap_get_folios_tag()
ea8d9f1ba193cd4b7769c4459f85d539c322b663 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
5946ebd3bb56ce89925d833be37bd79c478912b2 btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
ca033ca7b1e7739a12f670d334f9eca6da552f10 ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
49161ad9cdf2d09a86b0b9413549174d8409ff8e cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
b90bab939257bb7e51a0b49f9188b49c6281a2dc ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
70a3a332642336a207a433393cfe0b7b906bff16 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
ae6898ce374c8f84267e8f3b5299db53bbc17448 f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
ab7a27374380536acf223bbb31e3dc41333a1b6d f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
14b47885af832d11c2f9126993ebbd959d4e4ba1 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
af161d60302c6a8b05a0732779726491a03eac86 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
2e73f124518bd475d3482f05f7eff541c99f6462 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
d0765c62890f0b638ba6457d6078043eb505d153 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
d867d0d5e2acdf1a2714553c168c001917da3b8b nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
5248313209465322ba56092afef7247c9c051b77 nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
97eab20f839223eaf1a3e8aced7c584bad57dd3f nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
0efd77f4c7cf32445ab9feca436d81e915f62669 nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
da51b61784987585b5d9f373e644c25428da80eb nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
a0bdb8da2075a12bcbab933e7f841f337b9a5b11 filemap: remove find_get_pages_range_tag()
87358b34226d92e8d84a3a197f56051f1ac4ebbc mm: add vma_alloc_zeroed_movable_folio()
04a1b37487959b4d0e74159ab724f7f278318206 mm: convert do_anonymous_page() to use a folio
50137fbcc887bb49386df976bd406ca8a1e4870b mm: convert wp_page_copy() to use folios
2edd90ec413be81b1270a0b9e91fd58119b3e5a2 mm: use a folio in copy_pte_range()
00c44020b827556213a434fcc18520209c8a5a2b mm: use a folio in copy_present_pte()
fd90500cbbf440ea99bc26761a233e2a235ca74f mm/fs: convert inode_attach_wb() to take a folio
a043296af4883c46e70fcca56ea65b8906e1e245 mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
f93fd0b12867f3520599e4ba4fd176c6717cb1dd mm: remove page_evictable()
45fa33586a59448d377f804fd0b00fc1d6b4b4fc mm-remove-page_evictable-fix
9f5973ba77f62b85cf2dfdd67e242d8af8bd0e22 mm: remove mlock_vma_page()
61e7b3d97688b4b674c4a4ffd5e2b499e80bee22 mm: remove munlock_vma_page()
ab4a8820db2b9888f132025168561612e0ab9acf mm: clean up mlock_page / munlock_page references in comments
c7a6bf560e3604904e7a0382c860a2039d3f7585 rmap: add folio parameter to __page_set_anon_rmap()
7973f0117a119bc7bcdcc491bf38a90cd6ccfefc filemap: convert filemap_map_pmd() to take a folio
d6f7cb98ab010e4beb3025701bc74d11474c8682 filemap: convert filemap_range_has_page() to use a folio
d90ae6a68bc0babd95498df5e375148ad4c0b7b0 readahead: convert readahead_expand() to use a folio
b91e70ff7c663e25de632529dccda0cb18489c5a mm: memory-failure: sdd memory failure stats to sysfs
46f9795e4eb19880af623bc7b254be3872400238 mm: memory-failure: bump memory failure stats to pglist_data
164c7c112862e964fab071f95e2d2967b566ca0c mm: memory-failure: document memory failure stats
0feba28d939f09e92a8967ccaa9dd6e61113698f mm/secretmem: remove redundant initiialization of pointer file
d059cba12409236dce98161b35c281d2de92a8f9 migrate_pages: organize stats with struct migrate_pages_stats
b3206ad5761e2c9df37d87fdceb25ec17bdc7667 migrate_pages: separate hugetlb folios migration
f88022c3cb6b6e50726dc90c0b79873ef6cd6eb6 migrate_pages: restrict number of pages to migrate in batch
1b82420b6db0883f5945e007f0fc6cb85fe4eb54 migrate_pages: split unmap_and_move() to _unmap() and _move()
ad9febe513e2fdbec12e7701284a35f23797af6a migrate_pages: batch _unmap and _move
3313777c9e1ce7ce40dd25020a8d354dd53dabeb migrate_pages: move migrate_folio_unmap()
95a9bd314f8dff3ef837442bced66e5c5a21fe5f migrate_pages: share more code between _unmap and _move
f5196695974f02d41c80965583c79fa7185b86eb migrate_pages: batch flushing TLB
434a9b5b8cc0324da455ecd726dabdb78734b210 migrate_pages: move THP/hugetlb migration support check to simplify code
8dc8fae7c9d01ba441a91a6cab6bbcf67fca04ce mm/damon/core: skip apply schemes if empty
6db1f2eccf61ced98fe4135a48a122eedaa32941 mm/page_ext: init page_ext early if there are no deferred struct pages
3b84bd753e6aaf4744122108d1ee0e1ea4048fd0 mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
f5480695ae6a71e3204859a9867aacef725f6bf8 fork, vmalloc: KASAN-poison backing pages of vmapped stacks
97b1ab4758c1cd9749549f0ad22a38dec243e66e mm/page_alloc: use deferred_pages_enabled() wherever applicable
7d02cb4539cd37eccb25ea625c58681900400f5a zsmalloc: rework zspage chain size selection
f81bffe8c542620995756d5dffbbc60257ca8c2d zsmalloc: skip chain size calculation for pow_of_2 classes
b0ba734ebc9ae0eee657426948babc41732f4c2e zsmalloc: make zspage chain size configurable
e723de2d16fe6c037c2fe87988334978386533d2 zsmalloc: set default zspage chain size to 8
5fe8c11810c2c3e6105b06b42c7ff73312cfe447 mm/hugetlb: convert get_hwpoison_huge_page() to folios
61087c11ed812af02cfa4b1eb4ba05c7a9ed9433 mm/hugetlb: fix get_hwpoison_hugetlb_folio() stub
bd18431fa48901e3b273da0c0de659036c283602 swap_state: update shadow_nodes for anonymous page
8703652ceacaba63b495cc7681672075b658dbc8 mm/cma: fix potential memory loss on cma_declare_contiguous_nid
4f899cb408b39fd0c9d18afc14a4e00681f762a2 Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
2a256abea74964c735bd4ccffd14975dd0af4076 tools/mm: allow users to provide additional cflags/ldflags
ad9c04105da646d0b5e9973cb8711a49364a374a mm: implement memory-deny-write-execute as a prctl
9e70faf25c246deba278e0129b4d64bff34259c3 kselftest: vm: add tests for memory-deny-write-execute
e1be49b4b5604b1e7c915f18711ec64c2fb235f7 mm/kmemleak: simplify kmemleak_cond_resched() usage
09eb3dc70caa04008d3c47ac16228a41ab067731 mm/kmemleak: fix UAF bug in kmemleak_scan()
028eb468c171b87021109140c9694a9ac6bcb8ae mm/hugetlb: convert hugetlb_install_page to folios
924a31022e17cf90460c48df33d710f0fd4fb5ab mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
6bde6cd7148bc461503c0be98206cd1746bea03e mm/hugetlb: convert putback_active_hugepage to take in a folio
60842786e03398398f886da7fa98b589674444f2 mm/rmap: change hugepage_add_new_anon_rmap to take in a folio
ee2b5e0fb8de76a4acc5cf4aa340270e995aaea2 mm/hugetlb: convert alloc_huge_page to alloc_hugetlb_folio
424fa8a077326b166152e3ccc5f769089714a6f7 mm/hugetlb: convert restore_reserve_on_error to take in a folio
6427ad92e898582966027fa4ed89d7b5a90f41f1 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
8a1fb1849efaedc80464040ac01f592eebb01665 mm/hugetlb: convert hugetlb_wp() to take in a folio
112f6ad08982ba084f5dd3bc529b0c401eb60634 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
05582f2b7e82d09efbee98808bc34e25f8564ba4 mm/damon: update comments in damon.h for damon_attrs
6ef34de7a25b82879de1699401f774af33280518 mm/damon/core: update monitoring results for new monitoring attributes
13ffa8a18804b05edce6d463aa13c83e183ff843 mm/damon/core-test: add a test for damon_update_monitoring_results()
ec487d3270a40321bbb2985f0b42823a610d62d2 mm: move KMEMLEAK's Kconfig items from lib to mm
e106f3f93a8bbdba93d0f6fe93fdb8ee5eccac47 mm: use stack_depot_early_init for kmemleak
47bad46cec53537a0854abb91fe62ee3eee9acce mm-use-stack_depot_early_init-for-kmemleak-fix
734555dfcec07a12a7ff826346c7c3e8e1dbe622 mm: multi-gen LRU: section for working set protection
0ac74217dd517b150ceb99e894b06044262bcd28 mm: multi-gen LRU: section for rmap/PT walk feedback
baeff43d5e8f3c9150b70469befec929aae243b3 mm: multi-gen LRU: section for Bloom filters
d15682360104d9d6b7b1d5905886951b02f35efe mm: multi-gen LRU: section for memcg LRU
6d456f8d7825d3053f54cfed66e7905f6535deca mm: multi-gen LRU: improve lru_gen_exit_memcg()
c39f4b417388910da520fd66982207efc461df16 mm: multi-gen LRU: improve walk_pmd_range()
9951b1f62f876d1b24163567e07214b1d0c2c740 mm: multi-gen LRU: simplify lru_gen_look_around()

--===============8526127584900617400==--
