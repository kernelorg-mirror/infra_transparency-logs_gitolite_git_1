Content-Type: multipart/mixed; boundary="===============8983680642426780435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 24 Jan 2023 22:38:14 -0000
Message-Id: <167459989488.6504.1636166185848788762@gitolite.kernel.org>

--===============8983680642426780435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: be80ef2679cdf421c74b371e5ccb986afc3f7442
    new: b2f2a42a7fbe0661e3cc87d4af6143cd2489cbed
    log: revlist-be80ef2679cd-b2f2a42a7fbe.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5c98bc8ac28c1b79592859487906df24e9b53d70
    new: c2f1824855241bd3b4ed6666953ae98f24773abd
    log: revlist-5c98bc8ac28c-c2f182485524.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: da93412ac08da985ab3b15ff21b7e6a171470ed5
    new: 4a4fcd2e6ed3ff3350e29e07c1efd120c39d98eb
    log: revlist-da93412ac08d-4a4fcd2e6ed3.txt
  - ref: refs/heads/mm-unstable
    old: 71b9e15845566a93191e4216005a44aa1f81e903
    new: fae3ac15a11571e4975f0ad7fd8d1c18dd02de1f
    log: revlist-71b9e1584556-fae3ac15a115.txt

--===============8983680642426780435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be80ef2679cd-b2f2a42a7fbe.txt

17d3c120ae647d575d21c38eebfd84c71e35bca8 aio: fix mremap after fork null-deref
1dc9ddc48c9b929148d2a357297197d7eef6b177 maple_tree: fix mas_empty_area_rev() lower bound validation
19ba3a80042ac731fed407fb41070c05d96bff82 mm/khugepaged: fix ->anon_vma race
7d65cf277195b8a91b80f81e8ffa2b8ad4701d4b zsmalloc: fix a race with deferred_handles storing
96a4b7eef37e7378a4b668e150b8203e76272de9 zsmalloc: avoid unused-function warning
4e87a67f16434ff936c3d3bd6fb0e11a0be1553b Revert "mm: add nodes= arg to memory.reclaim"
38be55f2bab6008a038a2c54125254a6627f199d mm: hwpoison: support recovery from ksm_might_need_to_copy()
2d7ac7fd29c155b9a8e8b6ab0475aa7bb7e9876d mm: hwposion: support recovery from ksm_might_need_to_copy()
ac3561c21a531709b3b3ee3791b3ba97ae9ae569 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
40dac0b818e2b02881f4fc29280d07dc57864be0 mm: multi-gen LRU: fix crash during cgroup migration
228d49cfe8cfe69a2e55445e07af5caf3da0059f ia64: fix build error due to switch case label appearing next to declaration
5fb092a69888f6bd604a01986e6b8e5a1c9a2499 squashfs: harden sanity check in squashfs_read_xattr_id_table
f7253cc6d4ddc1d1b35a0aa959de975aa970acda mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
ce8aef920fbfaa5cf46b64d8b5ed406820758ad0 mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
0386b6d4173037497d4e477b259b7bd4cb5ef797 .mailmap: update e-mail address for Eugen Hristev
5fefca0f9226300668be763c94240cc5aeb2ecef maple_tree: should get pivots boundary by type
148a91548c02edabdcfef43837508c063adfe44f lib: Kconfig: fix spellos
724e93e8706cc80c82c35a84b123d17f4d0be057 freevxfs: Kconfig: fix spelling
c2f1824855241bd3b4ed6666953ae98f24773abd lib: parser: optimize match_NUMBER apis to use local array
7bb99ef9b8c5419700ea875028f928402ba81b5e Merge branch 'mm-stable' into mm-unstable
aa93cf3e17b389cd39812367b11e355f6e710d3e mm/highmem: add notes about conversions from kmap{,_atomic}()
1fb15a337369feb798a037bc5e79e75a33128f64 mm-highmem-add-notes-about-conversions-from-kmap_atomic-v3
0cc335c1cd6a85d67c337bb206de2bab0b4683d9 mm/khugepaged: recover from poisoned anonymous memory
582ab8bcc8e4ad98d634b5610cfaf12af54dae26 mm/khugepaged: recover from poisoned file-backed memory
b870fd5aba001fb228f7c7266ff2169d244bed76 ksm: abstract the function try_to_get_old_rmap_item
d5f9a3de5389898862072d6336d85b410cf3bdb3 ksm: support unsharing zero pages placed by KSM
663f03f829a0c19e67be616061fe319916088749 ksm: count all zero pages placed by KSM
791fa1bbda44ccaeeabe8ec730b61dc1f56615e6 ksm: count zero pages for each process
899805e70f4d1ad2c3bdb7ea3637118d2e8d79f1 ksm: add zero_pages_sharing documentation
771088ff23a8302b8465151c48b4b2678126ba6c selftest: add testing unsharing and counting ksm zero page
df73e9349b7aad8eb2cf91b1d033287cc876e243 mm/cma.c: make kmemleak aware of all CMA regions
93b18169e3d30f4410404a4541daad0b3f2b0a81 mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
19cc0f195017639492965b25f275f48ae7e1d46e mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
3e9253b82f3fe9bc277aee802eb61a18a663e7e8 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
5313b40cb4dd97a5c058362d3c2ed824add701c0 Docs/mm/damon/index: mention DAMOS on the intro
d50f5a426e0debbb227d788b251dd992c1283927 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
6c89f6b9de0cce1aacfe1dae48b2aa65e54853fe Docs/mm/damon: add a maintainer-profile for DAMON
4572c3d77484e1ef99ff62253c0f2ff84f77d1db MAINTAINERS/DAMON: link maintainer profile, git trees, and website
2c823874ffdaf45e1ce256e1d2a5f8e840a2a0d7 selftests/damon/sysfs: hide expected write failures
651e5a6339895c3c713423975fdc1464134d038a selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
721cdb7256093623267d05245ded7bd952651053 maple_tree: remove the parameter entry of mas_preallocate
7622beea42cbb7786e89b01b5b8ce929220f6a1f mm/mmap: fix typo in comment
0b417c895f8e20d6fd0632988f3aecdbab60d91c mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
84a1a534d3fcb9d9b055ffe7f6ec137dfbf7a747 mm: compaction: move list validation into compact_zone()
d0e524bbc74e92e4a043a98d7433288fbda9dc09 mm: compaction: count the migration scanned pages events for proactive compaction
adf60cbb749e9539da17a2e18e70664b1cc23022 mm: compaction: add missing kcompactd wakeup trace event
4dc53ae6f3adc16ba57d8f67d762237d38728bc2 mm: compaction: avoid fragmentation score calculation for empty zones
38f72860b53ec9da51154fbc361c4118a2208448 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
2fb77b05c1a7c13effb76f1f5cbc5f568a8cd41e mm: remove folio_pincount_ptr() and head_compound_pincount()
500b1559723a9fd4671f5da7d6e4d348cea15361 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
b47c8b0dec7110dbcaf99ad29a559c722753f029 doc: clarify refcount section by referring to folios & pages
c1988043877d2523d4878611ad6e056c15b887f1 mm: convert total_compound_mapcount() to folio_total_mapcount()
e56e5160e584208b1a8bd96248570fd5f0145dcb mm: convert page_remove_rmap() to use a folio internally
31c258a8e08a210815f84c96d78ac9155fb0d24c mm: convert page_add_anon_rmap() to use a folio internally
401da753802dd7ed1d9ba495972cf4cb5dc5c5a3 mm: convert page_add_file_rmap() to use a folio internally
45ab6a506cf4d2c1765384354cb7afa7b3bd015b mm: add folio_add_new_anon_rmap()
1890ef9e83f99d583644215db2e971c575608680 mm-add-folio_add_new_anon_rmap-fix
5d19aa8e9d597e81cdcad31480792d021597238e mm-add-folio_add_new_anon_rmap-fix-2
15951ddd4a8c4e2159546227ed4a535ae4b16b3f page_alloc: use folio fields directly
d575ea1670fefee008677359d250cb0bb66be0f2 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
4d93721704f6ac5b2157ee581a1955e6ce530600 mm: use entire_mapcount in __page_dup_rmap()
1ddbd97f2ad7bb4d58a4db136b56c0bc856d60a0 mm/debug: remove call to head_compound_mapcount()
5821d89d70012b0d18cd85e1aeb67b5b26c3d74c hugetlb: remove uses of folio_mapcount_ptr
1a60366f61a240d3990f8eb2cb59ad5f360c1c38 mm: convert page_mapcount() to use folio_entire_mapcount()
e72f75eb2247563d4340f14f2a9c799bc13916be mm: remove head_compound_mapcount() and _ptr functions
bc3674bbe8e107b1e11cb05a7008b3cde3935e84 mm: reimplement compound_order()
71b9c0b66e1ad4288412f45e127ed59bdd383c42 mm: reimplement compound_nr()
1dec019631340ea8c0e08bc28e0c96ba2975390e mm-reimplement-compound_nr-fix
a8c72f51b66f56c418299534313420c16614080d mm: convert set_compound_page_dtor() and set_compound_order() to folios
40603ebeb434146b416bb376081cb2cd2075e519 mm: convert is_transparent_hugepage() to use a folio
89fedb9178c9aa58618091068ded41c5f6abbe8c mm: convert destroy_large_folio() to use folio_dtor
4bd8b784ed0ddd76852aa5c3234af27add75bb9d hugetlb: remove uses of compound_dtor and compound_nr
5decb0fc0c63c47dcd1a82009c0d546d0772aa12 mm: remove 'First tail page' members from struct page
490a9f7ff1c289fd052e260177939a8511f9a49e doc: correct struct folio kernel-doc
34f2230a7e72546b2976a450a0c2a40064e61d27 mm: move page->deferred_list to folio->_deferred_list
a3d4f342bd44f08d67a4d07ba1b2f9d826d0b6ac mm/huge_memory: remove page_deferred_list()
b24846e8530b6d5860cfec3cdd200066dd4127d2 mm/huge_memory: convert get_deferred_split_queue() to take a folio
8da1e786254744c4e12d9046f109eb275989d2d0 mm: convert deferred_split_huge_page() to deferred_split_folio()
5f0b0f850f4cee2477e865a959635bfea2c0ac5a mm: remove the hugetlb field from struct page
90994e71960bf98c469702b4cd2c58a02200b15d maple_tree: fix comment of mte_destroy_walk
92df58937f9487579647307713c1ed4a0f995e36 mm/mmap: fix comment of unmapped_area{_topdown}
a28d9bf2d63f96afa11d68aae4ec7e09f845916d Revert "x86: kmsan: sync metadata pages on page fault"
6808ef562ab4365a8d1f391dd51e3892b29ed7f3 mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
fcfdb5fb4d67901039cc4de30a5d0f67766e90b0 mm/memory-failure: convert try_memory_failure_hugetlb() to folios
b0a84119307c0183b760e39b35885f13111233ea mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
d1cca4178c108ff9ee111329be8cf258f3f57592 mm/memory-failure: convert free_raw_hwp_pages() to folios
ca01c103baab86b465d0416e9234d22270c1ebb6 mm/memory-failure: convert raw_hwp_list_head() to folios
eb552cf18261166eb2b3f4457e3d38d1aa3a8d0a mm/memory-failure: convert __free_raw_hwp_pages() to folios
27b6251e82e6651994a986d1db635ee7c89182db mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
480b84bf29594108e0bf2912441e62a6bfda6348 mm/memory-failure: convert unpoison_memory() to folios
cf1aababb8df5c4da98a82bb473451d90f6d9816 shmem: convert shmem_write_end() to use a folio
8fa4bc62c2ca26a29b45df92443f826e072a80ab mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
dc55e4a8e806e325cc17f21a2e70302f340c16fe mm: pagevec: add folio_batch_reinit()
67983e177b89a988f5283c8683ef5eb6c0e0d06c mm: mlock: use folios and a folio batch internally
c693e97967e0a8d852ef2e87db1b0220d18ecedb m68k/mm/motorola: specify pmd_page() type
83df07961ad7da41a0732d22f3a7f2d35e168de9 mm: mlock: update the interface to use folios
7d36ba5ba1ceba454c3f92f9e35618d0f0b4ab63 Documentation/mm: update references to __m[un]lock_page() to *_folio()
3c199721af5f41a8057881f0221babe58a9a3255 kmsan: silence -Wmissing-prototypes warnings
ad1fadf40d59fa989d200019dea0280d19fb96e2 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
245eea897ae777e902519506e7535cab32c918ce mm/khugepaged: convert release_pte_pages() to use folios
605a386616795fa88d2bce0efba1b2b145094181 mm/hugetlb: convert isolate_hugetlb to folios
05fa58e7d2d0aa757a3409bcf9a992080e4454e0 mm/hugetlb: convert __update_and_free_page() to folios
45c3459eddd561ba823f1e7a96d9dcb1484ff34d mm/hugetlb: convert dequeue_hugetlb_page functions to folios
bc2a9da547d0e44bc03fa6209f033ac6e83dbbaa mm/hugetlb: convert alloc_surplus_huge_page() to folios
02fd301e780651791a839ff4a66f90fab17747f7 mm/hugetlb: increase use of folios in alloc_huge_page()
259e491c0d3b499b7176a4777e57648162fbea81 mm/hugetlb: convert alloc_migrate_huge_page to folios
7bc40bdbdf19dab401ba999377ca08e2b3f85775 mm/hugetlb: convert restore_reserve_on_error() to folios
3aaf52b2bec828f2a249dcca1cc170dabc14fecd mm/hugetlb: convert demote_free_huge_page to folios
37031689aa40e111c137311e87209c8f66721558 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
5a2a538f599e7dfc5188ca6acff51aa85a8a925e fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
60ce88710f713ccf09d79e30b7f83f88b729aeb1 alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0d31c22bfd06a51dbc7dad1799d6f38cf547dbb5 arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5b5156dab8e8f8b7abe7765dbcd34b2db3aeb236 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
549a51eb11b733e93a8cd6c896d7b727a1869dc8 csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
73a9d6f3687af062687458d703f90fd08d8597a9 hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d1905eaaa8f22f6ec60c8e067006bb6c54df51e1 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
eed157c541ed49a7dad9d6eed1621409c7da4715 loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b9e78a3a43febe192978923643275edbc02e4b35 m68k/mm: remove dummy __swp definitions for nommu
068691fd12107a42a925c98bbec0fcfa34b1d256 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
50cadf4de75d7a304c29d9ced6a2e6bb3cad8cae microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
df96c3fa26ea16162557cdc6c6a7c9d0992a503e mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ef5c63f8d3d4be875b86216a438aaa261ee3796b nios2/mm: refactor swap PTE layout
3e208ebd7da672800a11b23dcd0dd84bb9d02101 nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
bc1bc13da4b82a929d6ddd9d3d2a88ac495b5bb8 openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0fb0fc9a683eb5a3259bddfe507d002b31251bb8 parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5dacbecae84c55b680bbe3018ec49d79ea2c3e39 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
80501c49f4f3badd13bbbe675adeed335d85a312 powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0f72bf32f5eca3593f6f9dc3f984d8f93b06e7ad riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
bf6f80ac4bdac3e8950d69ad5677b6a14fc85b9d sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6dae333cf9339a74eaa8b92d9c3d90dead42ec58 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
400af0dd70e1a0ff49cead1280c5daa7379ba9c3 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
4f65db825f2ab0268c5e6ff808c9aea02e05ca3c um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
17940d4a8efcdb746fb78a49a7b701360fa2a879 x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
58f70412f0bf00879197c5c826ea8dc154803b14 xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ca3cc67a6e0e724a4066acebe3847eb9b3aa06eb mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c435afeaa94859ba40e0ddb117c1ff7db601648c mm/page_ext: do not allocate space for page_ext->flags if not needed
893ee25b5dbb390a7e776ad33419e2aac95239c4 mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
7d5a183bcbd43861595387d5e0bbe89a16338866 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
618c6e64f1128f30a22877dc071369971a39c392 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
04d681ef94bb9ae907c80c4ff1f27f3fdc6b38d2 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
0446135bd9b5ee8de0ee7b54a9291f10c358d8b6 mm/page_alloc: explicitly define what alloc flags deplete min reserves
1f1f23a65e95ae2faed4b4cf26bd1eeed87592af mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
cf5d22e71142b6ab162b67a81581bc5db7292a1c mm: discard __GFP_ATOMIC
c735981d77537790da4bd0a86c9e1e03f670060c mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
5c3dab6cbf9b0b1ce7c53581a8cf682f5383c68a mm/vmalloc.c: add flags to mark vm_map_ram area
b2d94f682a410c344f8e8d96a35e81b65b802d11 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
4441d16549dd9dcc312c706b774e414d7e6c50ed mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
26bec1d2560275315449047e7eab302ba3e9b438 mm/vmalloc: skip the uninitilized vmalloc areas
6a62806492f2f0b1901656bb636f65c4b62a22f1 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
649b66c51846f2dbc1dc7ba669d8cef24964965a sh: mm: set VM_IOREMAP flag to the vmalloc area
a8e2759036d97c1ab8e38aab351dc96a236ff62a mm: fix khugepaged with shmem_enabled=advise
533a47ecd5cc0f116b6f1004c27fab8430313a48 pagemap: add filemap_grab_folio()
fa98a14ff9703a1623ea3fb0d90ed12c8c705ced filemap: add filemap_get_folios_tag()
2fef99ff1499aa67d7ac1b8e59a7273f3b330dd2 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
b0974304988e81bc5aa3f5998319229524735c14 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
bd4e0600167168801c583ec5fa5668dc67afafcb afs: convert afs_writepages_region() to use filemap_get_folios_tag()
7b99c2e0b09701a954cc77e4a6322db06ccb7ad8 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
0e626eeb54ff821f889a7865f93a8c68eb1620ae btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
0bd2407f30ceb20ddc5b8d3c6e9999f20aaba8d9 ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
61f017aa902ab3c0eab2b8dd39b18dfe485febcc cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
39ba0fe2f764e5fb5f27297c471027ef7ea64f97 ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
bf58b939748d3ed362cc0fa7c4ad8a5e0d3ba34b f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
2e28c81004f46f0ca7d283537470877c86987562 f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
7553bb3a5e4ff369439e65a5794e7ff898c41ed0 f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
10cbd668294282a8660bcc2a4a7d20d077082c51 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
f4fdf4be0652480b85dc3666566e45bf464ae4b2 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
97789d7b02127eb9c13680e2e6400f39ac33fecc f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
335a8ab4edde8d2d1c45d1dc5223f334fb116e16 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
e221b8843367c37dd32ae107bbdcd88c89ecc379 nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
a082819aa478891d1b596f942d63b85800d5867f nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
2a7de1de4183314ced5cfb1984143222763f3092 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
1cb88c328dd20ab2df7b778a64ab846d5d63751c nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
1620a0f7f91f72ab307e3083e3bdd346fd6d3870 nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
4b412762fbf1b02b3603c9587776a938d92439d9 filemap: remove find_get_pages_range_tag()
ba0387351f72e5ed9ef352709c1922df64f8371b mm: add vma_alloc_zeroed_movable_folio()
fc5b7f736c1e59cd2f4dce482f33cca71b085eb3 mm: convert do_anonymous_page() to use a folio
3a2ec5e2164613bce928ab11c926a0c5a89159fc mm: convert wp_page_copy() to use folios
ca16f1af3cf2e6573f9a1ea914d7c1def9c1da62 mm: use a folio in copy_pte_range()
91f6ce4c9a037a9ddabc34c99688679b90227d37 mm: use a folio in copy_present_pte()
12d26ec98d25c8f37001a45772c4a3b344ca34e8 mm/fs: convert inode_attach_wb() to take a folio
116035e460408a1b6f1748f4a1b9e27e0710cbd5 mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
566e66ebc3f7ba2e008aa640e82c11de6a51df7e mm: remove page_evictable()
e84abfb0cffac304b3775c714bb4383052d86e6a mm-remove-page_evictable-fix
6603b1550132a315673377779a62a173c6826c5c mm: remove mlock_vma_page()
88b779787999c856bb30767a04aaed6669b1bce8 mm: remove munlock_vma_page()
2bc9fa45d8cb4bd1d31ad2c558f33c02da5203cc mm: clean up mlock_page / munlock_page references in comments
156eb0544a5f8c8a38f1823bb07855ea97e064be rmap: add folio parameter to __page_set_anon_rmap()
ea9b727ce06b2220875d80ecb78c8db2d632102c filemap: convert filemap_map_pmd() to take a folio
bd2af69e5c1f9dccb6f6e0fb43741f561c41ee96 filemap: convert filemap_range_has_page() to use a folio
12f6ba6763618f29a266190333b3c92cc369ec46 readahead: convert readahead_expand() to use a folio
3e30d5d6b3dd628cb05d3ab3628d5a95dc25aa86 mm/secretmem: remove redundant initiialization of pointer file
b3d50158d8245430a30cfc1d7926a7dfe12feae9 migrate_pages: organize stats with struct migrate_pages_stats
934807310d6bb7f27b6cc27ab76c10233d293b68 migrate_pages: separate hugetlb folios migration
a9a000572c59e701ffb36f39df7c836e58222fe8 migrate_pages: restrict number of pages to migrate in batch
bbf03d0f2128a4cd969bd60fcc9a1d46cd769117 migrate_pages: split unmap_and_move() to _unmap() and _move()
a01249a4b820b8db6e21d8e77b29aa08f34dc123 migrate_pages: batch _unmap and _move
fd04bd8465f8bc53a9dced2013d53a0120b0c314 migrate_pages: move migrate_folio_unmap()
cc2f4f6a7034f598c53af98f689b66df33ab6d0a migrate_pages: share more code between _unmap and _move
e926cdb66dc7d17c27252df3735356d98e0d27f8 migrate_pages: batch flushing TLB
ba241d91033976a3bf2908cba13a96233e86597f migrate_pages: move THP/hugetlb migration support check to simplify code
c915014ed5b41f596699fa9a0afbb4c0dcf13a9a mm/damon/core: skip apply schemes if empty
9efad658ac9b4e95d0883dc950eaa0846b6c5117 mm/page_ext: init page_ext early if there are no deferred struct pages
de5c2a9690c399427aafa15cccfe2fc0c7adc769 mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
c7f13e1f4bf8cf8c6700fa0480cd75d3b1b347d9 fork, vmalloc: KASAN-poison backing pages of vmapped stacks
5d81c41e0833a60a1c911196be7fa6ba4a14ed6b mm/page_alloc: use deferred_pages_enabled() wherever applicable
99efa4b579b4cf84d3ba9254bbf4f6d4790bd22c zsmalloc: rework zspage chain size selection
09e2e67cf22eb129eb2209df56497a3c2e11fbfb zsmalloc: skip chain size calculation for pow_of_2 classes
f123ff8ffc7d7a36c30d113430e94de4961e6495 zsmalloc: make zspage chain size configurable
e0ec26314ae6bfef57d0a28e331e7cc50d0c01a1 zsmalloc: set default zspage chain size to 8
0d87dafc467a6462c72a79453dec68248869e78f mm/hugetlb: convert get_hwpoison_huge_page() to folios
eb0ff6c9a72c26ecca59cd80a19a8876ff2721e3 mm/hugetlb: fix get_hwpoison_hugetlb_folio() stub
4b18bd97ea5760aa7c66ab3d4ff7a1999ea4ae20 swap_state: update shadow_nodes for anonymous page
7e8c8a2079a6b1a1c39077390bba621e2f554346 mm/cma: fix potential memory loss on cma_declare_contiguous_nid
7f95168d575281dec2d0e259e6af6b892376382e Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
badfd25f0ff8a18623833c3e8349542ef7779896 tools/mm: allow users to provide additional cflags/ldflags
640f969e7ec5336aaefb207b842fdc9746c3ebd4 mm: implement memory-deny-write-execute as a prctl
ee9fc29fed2fedc1c0515fcc5116aceccb2a0809 kselftest: vm: add tests for memory-deny-write-execute
d3e8cd81a0ae982b6ffad13563b4e3c1a5eb84a5 mm/kmemleak: simplify kmemleak_cond_resched() usage
204ad45142be3983be8d279f5e908c5981839954 mm/kmemleak: fix UAF bug in kmemleak_scan()
1ece7f21e9e5fecf4d386978110e38829aca4fc9 mm/damon: update comments in damon.h for damon_attrs
264c82c41fa8c71095f38c25725215464f9ac4c9 mm/damon/core: update monitoring results for new monitoring attributes
ea83ba93e7c066fb8678b4ba104c5b36a2ce2b07 mm/damon/core-test: add a test for damon_update_monitoring_results()
cba4bfbf74a91b1415b837bb5b370bce417e8ab3 mm: move KMEMLEAK's Kconfig items from lib to mm
b46fb919469d3188b2f86e87bb1b2d665f0268fb mm: use stack_depot_early_init for kmemleak
83c0f886a7d6385a000c8c656215505671b9e93d mm-use-stack_depot_early_init-for-kmemleak-fix
633ed6836f49bab020604ae1422cf5aebdcb5024 mm: multi-gen LRU: section for working set protection
7853dcbfce6b12e278d3c2082fb45f7626249d1b mm: multi-gen LRU: section for rmap/PT walk feedback
218b635719ccdf71539fec7cbe36fbbab080785f mm: multi-gen LRU: section for Bloom filters
d48080264a7d8b5bd3fea19ff12ca232f59b3a4a mm: multi-gen LRU: section for memcg LRU
c3bafcf951380d9d74fe3c94caeb003921cbcee8 mm: multi-gen LRU: improve lru_gen_exit_memcg()
f1afeab4ab4af0ebd891ae8dc1c73833ed8c762a mm: multi-gen LRU: improve walk_pmd_range()
e3359ab4bb1269ce5cdfd5e8aa58554eb29a4d2a mm: multi-gen LRU: simplify lru_gen_look_around()
3607b02ea253d126932d50adef03f66e0bafe427 maple_tree: add mas_init() function
d7a0abae62ecb942eb3da096f94c23b4052dfd63 maple_tree: fix potential rcu issue
df2ac582675541b0e621984f67b4bbdbaa3b8127 maple_tree: reduce user error potential
0b12d53a5b8102c40b443186eeead55847946f56 test_maple_tree: test modifications while iterating
066eaf727ea63840b1973798472640aed9aa03bd maple_tree: fix handle of invalidated state in mas_wr_store_setup()
3fcb6caf493409f03486f6e35d8c4a03b353384c maple_tree: fix mas_prev() and mas_find() state handling
46a599df6e41199b22b9c07b02af118f59492377 mm: expand vma iterator interface
4605fc433b136f80d70f7227d3104a5a1114d549 mm/mmap: convert brk to use vma iterator
1ebb9308eeb85de9c88be44443ce61c5fb9a9dfd kernel/fork: convert forking to using the vmi iterator
c7114c0436be8abffd91f3aa65c2759f29f9a92a mmap: convert vma_link() vma iterator
081f3e2f0e90624b3f024baec3824e69888c0123 mm/mmap: remove preallocation from do_mas_align_munmap()
42eb097935b178010c7d8a31d4180ac754b50cf0 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
183502571a266a4e8456d5b945170e9065429fe4 mmap: convert vma_expand() to use vma iterator
c7a76d248427f0e5049955234704d2ac8fd268c5 mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
823fb3d78226e9b89c6a707654bd3284b06aef61 ipc/shm: use the vma iterator for munmap calls
156119f1410726cd6fde5d5b72622fd1fa1a7bcc userfaultfd: use vma iterator
da4b8708bad2bc0691cc522c46141052d86e57b7 mm: change mprotect_fixup to vma iterator
3457644f9376c0c0a7bd0a199a1949041913e167 mlock: convert mlock to vma iterator
65df74ee252737943f61a5674ab43155d965ee9b coredump: convert to vma iterator
0a7eb334a9cd86a76f5a48b3bbffb2123acc7fb2 mempolicy: convert to vma iterator
b74da79372d44bc2d5dd84713f6a1b2a8e2124a7 task_mmu: convert to vma iterator
db29d106c04ea1d4037bdd9018a221af80474b6a sched: convert to vma iterator
0bd84a334c098fccef269cdc007abbf6cd76b3ad madvise: use vmi iterator for __split_vma() and vma_merge()
ae313af0d21104a5b2d542618473292d453c796a mmap: pass through vmi iterator to __split_vma()
26c0a9328a0104c8b34ca1888ba086770b66cc06 mmap: use vmi version of vma_merge()
d5f324f45955bf6ed6bb3917959abfbdd2bde098 mm/mremap: use vmi version of vma_merge()
193f052dfcab8f7501c6ca2e50e054e43c86cd34 nommu: convert nommu to using the vma iterator
f31edd462e706a0b87be04d10425f974083a6656 nommu: pass through vma iterator to shrink_vma()
fb4d6371cedc4977d1182116c195bcdab9bde62d mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
6bbdb2b59c0d94cf6faf4caec12c0746759acaff mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
0cbe09d6eae47eb4b495c7a143c1856295c074ea mmap: convert __vma_adjust() to use vma iterator
bd84a0cd2d149d89a0eb34d6a176c1f2a5003488 mm: pass through vma iterator to __vma_adjust()
b1ed7c2b032e70d4bdb8f04a66974ecc32b5b9a1 madvise: use split_vma() instead of __split_vma()
98042f4c233286cf7879cc44075b0076f73c2c9a mm: remove unnecessary write to vma iterator in __vma_adjust()
4e68d48566fec245316086f2a9bb39d7bdad8472 mm: pass vma iterator through to __vma_adjust()
fc5109664040b2cc1ad3d50842c084d2376e8766 mm: add vma iterator to vma_adjust() arguments
202da3d59f3143e89391cd9eae7bff5baa2b0f48 mmap: clean up mmap_region() unrolling
bcb4751a1f3f8cb396593281609bf49089e15029 mm: change munmap splitting order and move_vma()
801ba6470806c63564183ac17289435708da06b8 mm/mmap: move anon_vma setting in __vma_adjust()
5bec520374190dd0b5b1a47ab5a39716f53ed523 mm/mmap: refactor locking out of __vma_adjust()
02e0d92b8f96964e884c2d8813458e6c11c80c95 mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
2f3bb241f0690954729576a880ff68fdbfe680a6 mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
601d8288501f1fbf3bb86304928bd024beec1a39 mm: don't use __vma_adjust() in __split_vma()
0cc5bad36ffe342f02dd45da1cef6e167cffb666 mm/mremap: convert vma_adjust() to vma_expand()
fa4d38132478208819e550acc0d4d71ea76cb1fb mm/mmap: don't use __vma_adjust() in shift_arg_pages()
a8e9c99ef0496393d87e8bea359c14b52019dfdf mm/mmap: introduce dup_vma_anon() helper
d6d422751c719850c25f6b930104c3f008079f09 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
880656d8aba2b54e254c6bcc28fce7d52aaabae4 mm/mmap: remove __vma_adjust()
c913a9d2e110a1b8df2292d87746fdf147ec944c vma_merge: set vma iterator to correct position.
f72649746c7629b04e6ba79a34f7d509991c8878 mm: memory-failure: add memory failure stats to sysfs
2e0c7d9a0b19e3cbbde7d80b80cd2a3f3853e27d mm: memory-failure: bump memory failure stats to pglist_data
559785aa85fbefc138ee1e392168d8ecfa976ef2 mm: memory-failure: document memory failure stats
bf7dd081a54e1fa6ec58e44d4edd9e8e1eea0f3e mm/page_owner: record single timestamp value for high order allocations
381b1945b35dacb14554067ddf1325848572e0c8 mm/sparse: fix "unused function 'pgdat_to_phys'" warning
568f4235e5f6d5925aeda991303caca1ddd2790f Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
99bb99dd34b02ff08297a86d12f64ca7441c7e6e mm: reject vmap with VM_FLUSH_RESET_PERMS
88d2b849bce0e8696f2f26546fd87537d01c44d4 mm: remove __vfree
1986007163a3bbe27e845dea5a1686f76746e61e mm: remove __vfree_deferred
569d21d04d87730fcd975a1931f65d13f8712312 mm: move vmalloc_init and free_work down in vmalloc.c
028d85f847d53a6bf6c3f53eeb4e5df88e5ad573 mm: call vfree instead of __vunmap from delayed_vfree_work
ca013d92bb03c89947647502a216b950f06384cd mm: move __remove_vm_area out of va_remove_mappings
6fd25e29367d5f2328f90431943b9a0e6010633a mm: use remove_vm_area in __vunmap
20d405af8364de060f8bb39c5158c4d6d789c781 mm: move debug checks from __vunmap to remove_vm_area
698244f20fdf936e64338d18273068c775469492 mm: split __vunmap
c81eb016c840a4b18c02b424fd8f4485efab9922 mm: refactor va_remove_mappings
53e0eed382b43e8f6a9c24cfd3e278aadb4b3eac kasan: reset page tags properly with sampling
edff6c93c107641b608fe5afd9daacd802c3ee28 kasan-reset-page-tags-properly-with-sampling-v2
59c975083d3705f1df1355f90150df6c40360a16 mm: add folio_estimated_mapcount()
b4f62e5b033567a7259788114cdc967e26267e24 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
373ab1f4a5f1a9ebebaf77018a077ec94540236e mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
aee179d252e310283b6ec2f68e76072c2e4fd01f mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
8e4c567151391564bf85bf1c323c608efff8be3e mm/mempolicy: convert queue_pages_required() to queue_folio_required()
fae3ac15a11571e4975f0ad7fd8d1c18dd02de1f mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
7fe39194565a1be192f45fb57f0d1627dd1b727a arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
9ef1c74376996fa99ba1eebcb405cf2c0387bd56 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
6efb716cc6ebbd90a3483f7beb0a2bcd29113d81 error-injection: remove EI_ETYPE_NONE
07cd8012ca9060a8e387162063bea5603ac45e04 error-injection-remove-ei_etype_none-fix
0d19f34d8033be71a530e7be81b220422930ffab docs: fault-injection: add requirements of error injectable functions
9aa81d1c427e0779d3a8b51f07b41b850a6dd1f3 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
463378f44e3470f4821d68854f26a39875bb70e5 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
bf289170819939ce203328e57e6fcaa6dc73e32b include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
ef992c13a74e814b1e81a1a70885be9224189ef9 lib: add Dhrystone benchmark test
d26fc7580c11120ca36053f6f73a92f96a1759fb lib-add-dhrystone-benchmark-test-fix
1e8d8c39a1c24ee283ee6bd7caf51066829d0df7 hfsplus: remove unnecessary variable initialization
4c74ce52dec9ad557f4d852d0b2ff0c707606102 hfsplus-remove-unnecessary-variable-initialization-fix
f1440e606f0f0dcba08e769c9dbe5cfddd74585a scripts/spelling.txt: add `permitted'
dae11aa1798c76deb00df93e2f4a70b5cc2a48e9 KVM: x86: fix trivial typo
4fbd2498ba3c0dc9dec1aa20092bcb9bc63de749 checkpatch: mark kunmap() and kunmap_atomic() deprecated
b22c73941c52177541be94ae15d86531289a85cf proc: mark /proc/cmdline as permanent
69354789c51a61fa0a52d441585633f0f065ce1d scripts/spelling: add a few more typos
d60bc577dfebfc85650e7131eec242d0e4b69652 kthread_worker: check all delayed works when destroy kthread worker
a461158f53b28fd665c4491eeb6bc09a381010d8 util_macros.h: add missing inclusion
8590bba9bcfe6ee6b11380e1e1630e21e82809a7 scripts/gdb: add mm introspection utils
713ac6bf7adde2a3dfa8f9ed9f9382090b6efc57 scripts/gdb: add mm introspection utils
9e4a3bc6bde01716c8bb961c014e46b0eea76083 scripts-gdb-add-mm-introspection-utils-fix
0607fce16aa2472860a2f639904ded7daac4d428 scripts/bloat-o-meter: use the reverse flag for sort
8a1a166be7bb9838a30c5d129251a9f8586df6ba freevxfs: fix kernel-doc warnings
6c7e57e76cf79747b11c36aee2ef5501a594e1ed ntfs: fix multiple kernel-doc warnings
002db697f91d5a76c7a7fdaaf565a61b45ca1472 userns: fix a struct's kernel-doc notation
5b5dc5635e25f633d599974aef83c18547e0fd20 fat: fix return value of vfat_bad_char() and vfat_replace_char() functions
8c60bea4a8c3663a992666302864231775089ea5 Documentation: sysctl: correct kexec_load_disabled
4ec60200c02b48bec35d6e7c2ff1e3ce91d3b8d6 kexec: factor out kexec_load_permitted
055157cca651a066012756b63e661dde73c39d4d kexec: introduce sysctl parameters kexec_load_limit_*
20a0314a13ef08f62d659b6482db344a6c59082c initramfs: use kstrtobool() instead of strtobool()
05177029bff1541147f31ac9de2096699c98f762 lib/genalloc: use try_cmpxchg in {set,clear}_bits_ll
297c03d2525697d65e53e05f70eb34aaddfd09ca checkpatch: warn when unknown tags are used for links
2ab1a3be8c3b0cb7a6123aba0e4a1a393dbb42ad checkpatch: warn when Reported-by: is not followed by Link:
555ed4d9b488414e6a2899f0a3ccac1789e056ce checkpatch: use proper way for show problematic line
730fa6f827f07932ed3315f10b7bdef2c39263c2 scripts/spelling.txt: add more spelling corrections
95f27c08a1b0a4f9afe899658d5fcd5eef155f91 fs: hfs: initialize fsdata in hfs_file_truncate()
3a62bab555f7a03e20827b662a743926e9d3ef8a fs: hfsplus: initialize fsdata in hfsplus_file_truncate()
4a4fcd2e6ed3ff3350e29e07c1efd120c39d98eb fs/ext4: use try_cmpxchg in ext4_update_bh_state
b2f2a42a7fbe0661e3cc87d4af6143cd2489cbed Merge branch 'mm-nonmm-unstable' into mm-everything

--===============8983680642426780435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c98bc8ac28c-c2f182485524.txt

17d3c120ae647d575d21c38eebfd84c71e35bca8 aio: fix mremap after fork null-deref
1dc9ddc48c9b929148d2a357297197d7eef6b177 maple_tree: fix mas_empty_area_rev() lower bound validation
19ba3a80042ac731fed407fb41070c05d96bff82 mm/khugepaged: fix ->anon_vma race
7d65cf277195b8a91b80f81e8ffa2b8ad4701d4b zsmalloc: fix a race with deferred_handles storing
96a4b7eef37e7378a4b668e150b8203e76272de9 zsmalloc: avoid unused-function warning
4e87a67f16434ff936c3d3bd6fb0e11a0be1553b Revert "mm: add nodes= arg to memory.reclaim"
38be55f2bab6008a038a2c54125254a6627f199d mm: hwpoison: support recovery from ksm_might_need_to_copy()
2d7ac7fd29c155b9a8e8b6ab0475aa7bb7e9876d mm: hwposion: support recovery from ksm_might_need_to_copy()
ac3561c21a531709b3b3ee3791b3ba97ae9ae569 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
40dac0b818e2b02881f4fc29280d07dc57864be0 mm: multi-gen LRU: fix crash during cgroup migration
228d49cfe8cfe69a2e55445e07af5caf3da0059f ia64: fix build error due to switch case label appearing next to declaration
5fb092a69888f6bd604a01986e6b8e5a1c9a2499 squashfs: harden sanity check in squashfs_read_xattr_id_table
f7253cc6d4ddc1d1b35a0aa959de975aa970acda mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
ce8aef920fbfaa5cf46b64d8b5ed406820758ad0 mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
0386b6d4173037497d4e477b259b7bd4cb5ef797 .mailmap: update e-mail address for Eugen Hristev
5fefca0f9226300668be763c94240cc5aeb2ecef maple_tree: should get pivots boundary by type
148a91548c02edabdcfef43837508c063adfe44f lib: Kconfig: fix spellos
724e93e8706cc80c82c35a84b123d17f4d0be057 freevxfs: Kconfig: fix spelling
c2f1824855241bd3b4ed6666953ae98f24773abd lib: parser: optimize match_NUMBER apis to use local array

--===============8983680642426780435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da93412ac08d-4a4fcd2e6ed3.txt

7fe39194565a1be192f45fb57f0d1627dd1b727a arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
9ef1c74376996fa99ba1eebcb405cf2c0387bd56 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
6efb716cc6ebbd90a3483f7beb0a2bcd29113d81 error-injection: remove EI_ETYPE_NONE
07cd8012ca9060a8e387162063bea5603ac45e04 error-injection-remove-ei_etype_none-fix
0d19f34d8033be71a530e7be81b220422930ffab docs: fault-injection: add requirements of error injectable functions
9aa81d1c427e0779d3a8b51f07b41b850a6dd1f3 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
463378f44e3470f4821d68854f26a39875bb70e5 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
bf289170819939ce203328e57e6fcaa6dc73e32b include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
ef992c13a74e814b1e81a1a70885be9224189ef9 lib: add Dhrystone benchmark test
d26fc7580c11120ca36053f6f73a92f96a1759fb lib-add-dhrystone-benchmark-test-fix
1e8d8c39a1c24ee283ee6bd7caf51066829d0df7 hfsplus: remove unnecessary variable initialization
4c74ce52dec9ad557f4d852d0b2ff0c707606102 hfsplus-remove-unnecessary-variable-initialization-fix
f1440e606f0f0dcba08e769c9dbe5cfddd74585a scripts/spelling.txt: add `permitted'
dae11aa1798c76deb00df93e2f4a70b5cc2a48e9 KVM: x86: fix trivial typo
4fbd2498ba3c0dc9dec1aa20092bcb9bc63de749 checkpatch: mark kunmap() and kunmap_atomic() deprecated
b22c73941c52177541be94ae15d86531289a85cf proc: mark /proc/cmdline as permanent
69354789c51a61fa0a52d441585633f0f065ce1d scripts/spelling: add a few more typos
d60bc577dfebfc85650e7131eec242d0e4b69652 kthread_worker: check all delayed works when destroy kthread worker
a461158f53b28fd665c4491eeb6bc09a381010d8 util_macros.h: add missing inclusion
8590bba9bcfe6ee6b11380e1e1630e21e82809a7 scripts/gdb: add mm introspection utils
713ac6bf7adde2a3dfa8f9ed9f9382090b6efc57 scripts/gdb: add mm introspection utils
9e4a3bc6bde01716c8bb961c014e46b0eea76083 scripts-gdb-add-mm-introspection-utils-fix
0607fce16aa2472860a2f639904ded7daac4d428 scripts/bloat-o-meter: use the reverse flag for sort
8a1a166be7bb9838a30c5d129251a9f8586df6ba freevxfs: fix kernel-doc warnings
6c7e57e76cf79747b11c36aee2ef5501a594e1ed ntfs: fix multiple kernel-doc warnings
002db697f91d5a76c7a7fdaaf565a61b45ca1472 userns: fix a struct's kernel-doc notation
5b5dc5635e25f633d599974aef83c18547e0fd20 fat: fix return value of vfat_bad_char() and vfat_replace_char() functions
8c60bea4a8c3663a992666302864231775089ea5 Documentation: sysctl: correct kexec_load_disabled
4ec60200c02b48bec35d6e7c2ff1e3ce91d3b8d6 kexec: factor out kexec_load_permitted
055157cca651a066012756b63e661dde73c39d4d kexec: introduce sysctl parameters kexec_load_limit_*
20a0314a13ef08f62d659b6482db344a6c59082c initramfs: use kstrtobool() instead of strtobool()
05177029bff1541147f31ac9de2096699c98f762 lib/genalloc: use try_cmpxchg in {set,clear}_bits_ll
297c03d2525697d65e53e05f70eb34aaddfd09ca checkpatch: warn when unknown tags are used for links
2ab1a3be8c3b0cb7a6123aba0e4a1a393dbb42ad checkpatch: warn when Reported-by: is not followed by Link:
555ed4d9b488414e6a2899f0a3ccac1789e056ce checkpatch: use proper way for show problematic line
730fa6f827f07932ed3315f10b7bdef2c39263c2 scripts/spelling.txt: add more spelling corrections
95f27c08a1b0a4f9afe899658d5fcd5eef155f91 fs: hfs: initialize fsdata in hfs_file_truncate()
3a62bab555f7a03e20827b662a743926e9d3ef8a fs: hfsplus: initialize fsdata in hfsplus_file_truncate()
4a4fcd2e6ed3ff3350e29e07c1efd120c39d98eb fs/ext4: use try_cmpxchg in ext4_update_bh_state

--===============8983680642426780435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71b9e1584556-fae3ac15a115.txt

17d3c120ae647d575d21c38eebfd84c71e35bca8 aio: fix mremap after fork null-deref
1dc9ddc48c9b929148d2a357297197d7eef6b177 maple_tree: fix mas_empty_area_rev() lower bound validation
19ba3a80042ac731fed407fb41070c05d96bff82 mm/khugepaged: fix ->anon_vma race
7d65cf277195b8a91b80f81e8ffa2b8ad4701d4b zsmalloc: fix a race with deferred_handles storing
96a4b7eef37e7378a4b668e150b8203e76272de9 zsmalloc: avoid unused-function warning
4e87a67f16434ff936c3d3bd6fb0e11a0be1553b Revert "mm: add nodes= arg to memory.reclaim"
38be55f2bab6008a038a2c54125254a6627f199d mm: hwpoison: support recovery from ksm_might_need_to_copy()
2d7ac7fd29c155b9a8e8b6ab0475aa7bb7e9876d mm: hwposion: support recovery from ksm_might_need_to_copy()
ac3561c21a531709b3b3ee3791b3ba97ae9ae569 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
40dac0b818e2b02881f4fc29280d07dc57864be0 mm: multi-gen LRU: fix crash during cgroup migration
228d49cfe8cfe69a2e55445e07af5caf3da0059f ia64: fix build error due to switch case label appearing next to declaration
5fb092a69888f6bd604a01986e6b8e5a1c9a2499 squashfs: harden sanity check in squashfs_read_xattr_id_table
f7253cc6d4ddc1d1b35a0aa959de975aa970acda mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
ce8aef920fbfaa5cf46b64d8b5ed406820758ad0 mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
0386b6d4173037497d4e477b259b7bd4cb5ef797 .mailmap: update e-mail address for Eugen Hristev
5fefca0f9226300668be763c94240cc5aeb2ecef maple_tree: should get pivots boundary by type
148a91548c02edabdcfef43837508c063adfe44f lib: Kconfig: fix spellos
724e93e8706cc80c82c35a84b123d17f4d0be057 freevxfs: Kconfig: fix spelling
c2f1824855241bd3b4ed6666953ae98f24773abd lib: parser: optimize match_NUMBER apis to use local array
7bb99ef9b8c5419700ea875028f928402ba81b5e Merge branch 'mm-stable' into mm-unstable
aa93cf3e17b389cd39812367b11e355f6e710d3e mm/highmem: add notes about conversions from kmap{,_atomic}()
1fb15a337369feb798a037bc5e79e75a33128f64 mm-highmem-add-notes-about-conversions-from-kmap_atomic-v3
0cc335c1cd6a85d67c337bb206de2bab0b4683d9 mm/khugepaged: recover from poisoned anonymous memory
582ab8bcc8e4ad98d634b5610cfaf12af54dae26 mm/khugepaged: recover from poisoned file-backed memory
b870fd5aba001fb228f7c7266ff2169d244bed76 ksm: abstract the function try_to_get_old_rmap_item
d5f9a3de5389898862072d6336d85b410cf3bdb3 ksm: support unsharing zero pages placed by KSM
663f03f829a0c19e67be616061fe319916088749 ksm: count all zero pages placed by KSM
791fa1bbda44ccaeeabe8ec730b61dc1f56615e6 ksm: count zero pages for each process
899805e70f4d1ad2c3bdb7ea3637118d2e8d79f1 ksm: add zero_pages_sharing documentation
771088ff23a8302b8465151c48b4b2678126ba6c selftest: add testing unsharing and counting ksm zero page
df73e9349b7aad8eb2cf91b1d033287cc876e243 mm/cma.c: make kmemleak aware of all CMA regions
93b18169e3d30f4410404a4541daad0b3f2b0a81 mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
19cc0f195017639492965b25f275f48ae7e1d46e mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
3e9253b82f3fe9bc277aee802eb61a18a663e7e8 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
5313b40cb4dd97a5c058362d3c2ed824add701c0 Docs/mm/damon/index: mention DAMOS on the intro
d50f5a426e0debbb227d788b251dd992c1283927 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
6c89f6b9de0cce1aacfe1dae48b2aa65e54853fe Docs/mm/damon: add a maintainer-profile for DAMON
4572c3d77484e1ef99ff62253c0f2ff84f77d1db MAINTAINERS/DAMON: link maintainer profile, git trees, and website
2c823874ffdaf45e1ce256e1d2a5f8e840a2a0d7 selftests/damon/sysfs: hide expected write failures
651e5a6339895c3c713423975fdc1464134d038a selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
721cdb7256093623267d05245ded7bd952651053 maple_tree: remove the parameter entry of mas_preallocate
7622beea42cbb7786e89b01b5b8ce929220f6a1f mm/mmap: fix typo in comment
0b417c895f8e20d6fd0632988f3aecdbab60d91c mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
84a1a534d3fcb9d9b055ffe7f6ec137dfbf7a747 mm: compaction: move list validation into compact_zone()
d0e524bbc74e92e4a043a98d7433288fbda9dc09 mm: compaction: count the migration scanned pages events for proactive compaction
adf60cbb749e9539da17a2e18e70664b1cc23022 mm: compaction: add missing kcompactd wakeup trace event
4dc53ae6f3adc16ba57d8f67d762237d38728bc2 mm: compaction: avoid fragmentation score calculation for empty zones
38f72860b53ec9da51154fbc361c4118a2208448 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
2fb77b05c1a7c13effb76f1f5cbc5f568a8cd41e mm: remove folio_pincount_ptr() and head_compound_pincount()
500b1559723a9fd4671f5da7d6e4d348cea15361 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
b47c8b0dec7110dbcaf99ad29a559c722753f029 doc: clarify refcount section by referring to folios & pages
c1988043877d2523d4878611ad6e056c15b887f1 mm: convert total_compound_mapcount() to folio_total_mapcount()
e56e5160e584208b1a8bd96248570fd5f0145dcb mm: convert page_remove_rmap() to use a folio internally
31c258a8e08a210815f84c96d78ac9155fb0d24c mm: convert page_add_anon_rmap() to use a folio internally
401da753802dd7ed1d9ba495972cf4cb5dc5c5a3 mm: convert page_add_file_rmap() to use a folio internally
45ab6a506cf4d2c1765384354cb7afa7b3bd015b mm: add folio_add_new_anon_rmap()
1890ef9e83f99d583644215db2e971c575608680 mm-add-folio_add_new_anon_rmap-fix
5d19aa8e9d597e81cdcad31480792d021597238e mm-add-folio_add_new_anon_rmap-fix-2
15951ddd4a8c4e2159546227ed4a535ae4b16b3f page_alloc: use folio fields directly
d575ea1670fefee008677359d250cb0bb66be0f2 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
4d93721704f6ac5b2157ee581a1955e6ce530600 mm: use entire_mapcount in __page_dup_rmap()
1ddbd97f2ad7bb4d58a4db136b56c0bc856d60a0 mm/debug: remove call to head_compound_mapcount()
5821d89d70012b0d18cd85e1aeb67b5b26c3d74c hugetlb: remove uses of folio_mapcount_ptr
1a60366f61a240d3990f8eb2cb59ad5f360c1c38 mm: convert page_mapcount() to use folio_entire_mapcount()
e72f75eb2247563d4340f14f2a9c799bc13916be mm: remove head_compound_mapcount() and _ptr functions
bc3674bbe8e107b1e11cb05a7008b3cde3935e84 mm: reimplement compound_order()
71b9c0b66e1ad4288412f45e127ed59bdd383c42 mm: reimplement compound_nr()
1dec019631340ea8c0e08bc28e0c96ba2975390e mm-reimplement-compound_nr-fix
a8c72f51b66f56c418299534313420c16614080d mm: convert set_compound_page_dtor() and set_compound_order() to folios
40603ebeb434146b416bb376081cb2cd2075e519 mm: convert is_transparent_hugepage() to use a folio
89fedb9178c9aa58618091068ded41c5f6abbe8c mm: convert destroy_large_folio() to use folio_dtor
4bd8b784ed0ddd76852aa5c3234af27add75bb9d hugetlb: remove uses of compound_dtor and compound_nr
5decb0fc0c63c47dcd1a82009c0d546d0772aa12 mm: remove 'First tail page' members from struct page
490a9f7ff1c289fd052e260177939a8511f9a49e doc: correct struct folio kernel-doc
34f2230a7e72546b2976a450a0c2a40064e61d27 mm: move page->deferred_list to folio->_deferred_list
a3d4f342bd44f08d67a4d07ba1b2f9d826d0b6ac mm/huge_memory: remove page_deferred_list()
b24846e8530b6d5860cfec3cdd200066dd4127d2 mm/huge_memory: convert get_deferred_split_queue() to take a folio
8da1e786254744c4e12d9046f109eb275989d2d0 mm: convert deferred_split_huge_page() to deferred_split_folio()
5f0b0f850f4cee2477e865a959635bfea2c0ac5a mm: remove the hugetlb field from struct page
90994e71960bf98c469702b4cd2c58a02200b15d maple_tree: fix comment of mte_destroy_walk
92df58937f9487579647307713c1ed4a0f995e36 mm/mmap: fix comment of unmapped_area{_topdown}
a28d9bf2d63f96afa11d68aae4ec7e09f845916d Revert "x86: kmsan: sync metadata pages on page fault"
6808ef562ab4365a8d1f391dd51e3892b29ed7f3 mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
fcfdb5fb4d67901039cc4de30a5d0f67766e90b0 mm/memory-failure: convert try_memory_failure_hugetlb() to folios
b0a84119307c0183b760e39b35885f13111233ea mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
d1cca4178c108ff9ee111329be8cf258f3f57592 mm/memory-failure: convert free_raw_hwp_pages() to folios
ca01c103baab86b465d0416e9234d22270c1ebb6 mm/memory-failure: convert raw_hwp_list_head() to folios
eb552cf18261166eb2b3f4457e3d38d1aa3a8d0a mm/memory-failure: convert __free_raw_hwp_pages() to folios
27b6251e82e6651994a986d1db635ee7c89182db mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
480b84bf29594108e0bf2912441e62a6bfda6348 mm/memory-failure: convert unpoison_memory() to folios
cf1aababb8df5c4da98a82bb473451d90f6d9816 shmem: convert shmem_write_end() to use a folio
8fa4bc62c2ca26a29b45df92443f826e072a80ab mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
dc55e4a8e806e325cc17f21a2e70302f340c16fe mm: pagevec: add folio_batch_reinit()
67983e177b89a988f5283c8683ef5eb6c0e0d06c mm: mlock: use folios and a folio batch internally
c693e97967e0a8d852ef2e87db1b0220d18ecedb m68k/mm/motorola: specify pmd_page() type
83df07961ad7da41a0732d22f3a7f2d35e168de9 mm: mlock: update the interface to use folios
7d36ba5ba1ceba454c3f92f9e35618d0f0b4ab63 Documentation/mm: update references to __m[un]lock_page() to *_folio()
3c199721af5f41a8057881f0221babe58a9a3255 kmsan: silence -Wmissing-prototypes warnings
ad1fadf40d59fa989d200019dea0280d19fb96e2 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
245eea897ae777e902519506e7535cab32c918ce mm/khugepaged: convert release_pte_pages() to use folios
605a386616795fa88d2bce0efba1b2b145094181 mm/hugetlb: convert isolate_hugetlb to folios
05fa58e7d2d0aa757a3409bcf9a992080e4454e0 mm/hugetlb: convert __update_and_free_page() to folios
45c3459eddd561ba823f1e7a96d9dcb1484ff34d mm/hugetlb: convert dequeue_hugetlb_page functions to folios
bc2a9da547d0e44bc03fa6209f033ac6e83dbbaa mm/hugetlb: convert alloc_surplus_huge_page() to folios
02fd301e780651791a839ff4a66f90fab17747f7 mm/hugetlb: increase use of folios in alloc_huge_page()
259e491c0d3b499b7176a4777e57648162fbea81 mm/hugetlb: convert alloc_migrate_huge_page to folios
7bc40bdbdf19dab401ba999377ca08e2b3f85775 mm/hugetlb: convert restore_reserve_on_error() to folios
3aaf52b2bec828f2a249dcca1cc170dabc14fecd mm/hugetlb: convert demote_free_huge_page to folios
37031689aa40e111c137311e87209c8f66721558 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
5a2a538f599e7dfc5188ca6acff51aa85a8a925e fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
60ce88710f713ccf09d79e30b7f83f88b729aeb1 alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0d31c22bfd06a51dbc7dad1799d6f38cf547dbb5 arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5b5156dab8e8f8b7abe7765dbcd34b2db3aeb236 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
549a51eb11b733e93a8cd6c896d7b727a1869dc8 csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
73a9d6f3687af062687458d703f90fd08d8597a9 hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d1905eaaa8f22f6ec60c8e067006bb6c54df51e1 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
eed157c541ed49a7dad9d6eed1621409c7da4715 loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b9e78a3a43febe192978923643275edbc02e4b35 m68k/mm: remove dummy __swp definitions for nommu
068691fd12107a42a925c98bbec0fcfa34b1d256 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
50cadf4de75d7a304c29d9ced6a2e6bb3cad8cae microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
df96c3fa26ea16162557cdc6c6a7c9d0992a503e mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ef5c63f8d3d4be875b86216a438aaa261ee3796b nios2/mm: refactor swap PTE layout
3e208ebd7da672800a11b23dcd0dd84bb9d02101 nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
bc1bc13da4b82a929d6ddd9d3d2a88ac495b5bb8 openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0fb0fc9a683eb5a3259bddfe507d002b31251bb8 parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5dacbecae84c55b680bbe3018ec49d79ea2c3e39 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
80501c49f4f3badd13bbbe675adeed335d85a312 powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0f72bf32f5eca3593f6f9dc3f984d8f93b06e7ad riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
bf6f80ac4bdac3e8950d69ad5677b6a14fc85b9d sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6dae333cf9339a74eaa8b92d9c3d90dead42ec58 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
400af0dd70e1a0ff49cead1280c5daa7379ba9c3 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
4f65db825f2ab0268c5e6ff808c9aea02e05ca3c um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
17940d4a8efcdb746fb78a49a7b701360fa2a879 x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
58f70412f0bf00879197c5c826ea8dc154803b14 xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ca3cc67a6e0e724a4066acebe3847eb9b3aa06eb mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c435afeaa94859ba40e0ddb117c1ff7db601648c mm/page_ext: do not allocate space for page_ext->flags if not needed
893ee25b5dbb390a7e776ad33419e2aac95239c4 mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
7d5a183bcbd43861595387d5e0bbe89a16338866 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
618c6e64f1128f30a22877dc071369971a39c392 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
04d681ef94bb9ae907c80c4ff1f27f3fdc6b38d2 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
0446135bd9b5ee8de0ee7b54a9291f10c358d8b6 mm/page_alloc: explicitly define what alloc flags deplete min reserves
1f1f23a65e95ae2faed4b4cf26bd1eeed87592af mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
cf5d22e71142b6ab162b67a81581bc5db7292a1c mm: discard __GFP_ATOMIC
c735981d77537790da4bd0a86c9e1e03f670060c mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
5c3dab6cbf9b0b1ce7c53581a8cf682f5383c68a mm/vmalloc.c: add flags to mark vm_map_ram area
b2d94f682a410c344f8e8d96a35e81b65b802d11 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
4441d16549dd9dcc312c706b774e414d7e6c50ed mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
26bec1d2560275315449047e7eab302ba3e9b438 mm/vmalloc: skip the uninitilized vmalloc areas
6a62806492f2f0b1901656bb636f65c4b62a22f1 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
649b66c51846f2dbc1dc7ba669d8cef24964965a sh: mm: set VM_IOREMAP flag to the vmalloc area
a8e2759036d97c1ab8e38aab351dc96a236ff62a mm: fix khugepaged with shmem_enabled=advise
533a47ecd5cc0f116b6f1004c27fab8430313a48 pagemap: add filemap_grab_folio()
fa98a14ff9703a1623ea3fb0d90ed12c8c705ced filemap: add filemap_get_folios_tag()
2fef99ff1499aa67d7ac1b8e59a7273f3b330dd2 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
b0974304988e81bc5aa3f5998319229524735c14 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
bd4e0600167168801c583ec5fa5668dc67afafcb afs: convert afs_writepages_region() to use filemap_get_folios_tag()
7b99c2e0b09701a954cc77e4a6322db06ccb7ad8 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
0e626eeb54ff821f889a7865f93a8c68eb1620ae btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
0bd2407f30ceb20ddc5b8d3c6e9999f20aaba8d9 ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
61f017aa902ab3c0eab2b8dd39b18dfe485febcc cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
39ba0fe2f764e5fb5f27297c471027ef7ea64f97 ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
bf58b939748d3ed362cc0fa7c4ad8a5e0d3ba34b f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
2e28c81004f46f0ca7d283537470877c86987562 f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
7553bb3a5e4ff369439e65a5794e7ff898c41ed0 f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
10cbd668294282a8660bcc2a4a7d20d077082c51 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
f4fdf4be0652480b85dc3666566e45bf464ae4b2 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
97789d7b02127eb9c13680e2e6400f39ac33fecc f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
335a8ab4edde8d2d1c45d1dc5223f334fb116e16 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
e221b8843367c37dd32ae107bbdcd88c89ecc379 nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
a082819aa478891d1b596f942d63b85800d5867f nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
2a7de1de4183314ced5cfb1984143222763f3092 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
1cb88c328dd20ab2df7b778a64ab846d5d63751c nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
1620a0f7f91f72ab307e3083e3bdd346fd6d3870 nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
4b412762fbf1b02b3603c9587776a938d92439d9 filemap: remove find_get_pages_range_tag()
ba0387351f72e5ed9ef352709c1922df64f8371b mm: add vma_alloc_zeroed_movable_folio()
fc5b7f736c1e59cd2f4dce482f33cca71b085eb3 mm: convert do_anonymous_page() to use a folio
3a2ec5e2164613bce928ab11c926a0c5a89159fc mm: convert wp_page_copy() to use folios
ca16f1af3cf2e6573f9a1ea914d7c1def9c1da62 mm: use a folio in copy_pte_range()
91f6ce4c9a037a9ddabc34c99688679b90227d37 mm: use a folio in copy_present_pte()
12d26ec98d25c8f37001a45772c4a3b344ca34e8 mm/fs: convert inode_attach_wb() to take a folio
116035e460408a1b6f1748f4a1b9e27e0710cbd5 mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
566e66ebc3f7ba2e008aa640e82c11de6a51df7e mm: remove page_evictable()
e84abfb0cffac304b3775c714bb4383052d86e6a mm-remove-page_evictable-fix
6603b1550132a315673377779a62a173c6826c5c mm: remove mlock_vma_page()
88b779787999c856bb30767a04aaed6669b1bce8 mm: remove munlock_vma_page()
2bc9fa45d8cb4bd1d31ad2c558f33c02da5203cc mm: clean up mlock_page / munlock_page references in comments
156eb0544a5f8c8a38f1823bb07855ea97e064be rmap: add folio parameter to __page_set_anon_rmap()
ea9b727ce06b2220875d80ecb78c8db2d632102c filemap: convert filemap_map_pmd() to take a folio
bd2af69e5c1f9dccb6f6e0fb43741f561c41ee96 filemap: convert filemap_range_has_page() to use a folio
12f6ba6763618f29a266190333b3c92cc369ec46 readahead: convert readahead_expand() to use a folio
3e30d5d6b3dd628cb05d3ab3628d5a95dc25aa86 mm/secretmem: remove redundant initiialization of pointer file
b3d50158d8245430a30cfc1d7926a7dfe12feae9 migrate_pages: organize stats with struct migrate_pages_stats
934807310d6bb7f27b6cc27ab76c10233d293b68 migrate_pages: separate hugetlb folios migration
a9a000572c59e701ffb36f39df7c836e58222fe8 migrate_pages: restrict number of pages to migrate in batch
bbf03d0f2128a4cd969bd60fcc9a1d46cd769117 migrate_pages: split unmap_and_move() to _unmap() and _move()
a01249a4b820b8db6e21d8e77b29aa08f34dc123 migrate_pages: batch _unmap and _move
fd04bd8465f8bc53a9dced2013d53a0120b0c314 migrate_pages: move migrate_folio_unmap()
cc2f4f6a7034f598c53af98f689b66df33ab6d0a migrate_pages: share more code between _unmap and _move
e926cdb66dc7d17c27252df3735356d98e0d27f8 migrate_pages: batch flushing TLB
ba241d91033976a3bf2908cba13a96233e86597f migrate_pages: move THP/hugetlb migration support check to simplify code
c915014ed5b41f596699fa9a0afbb4c0dcf13a9a mm/damon/core: skip apply schemes if empty
9efad658ac9b4e95d0883dc950eaa0846b6c5117 mm/page_ext: init page_ext early if there are no deferred struct pages
de5c2a9690c399427aafa15cccfe2fc0c7adc769 mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
c7f13e1f4bf8cf8c6700fa0480cd75d3b1b347d9 fork, vmalloc: KASAN-poison backing pages of vmapped stacks
5d81c41e0833a60a1c911196be7fa6ba4a14ed6b mm/page_alloc: use deferred_pages_enabled() wherever applicable
99efa4b579b4cf84d3ba9254bbf4f6d4790bd22c zsmalloc: rework zspage chain size selection
09e2e67cf22eb129eb2209df56497a3c2e11fbfb zsmalloc: skip chain size calculation for pow_of_2 classes
f123ff8ffc7d7a36c30d113430e94de4961e6495 zsmalloc: make zspage chain size configurable
e0ec26314ae6bfef57d0a28e331e7cc50d0c01a1 zsmalloc: set default zspage chain size to 8
0d87dafc467a6462c72a79453dec68248869e78f mm/hugetlb: convert get_hwpoison_huge_page() to folios
eb0ff6c9a72c26ecca59cd80a19a8876ff2721e3 mm/hugetlb: fix get_hwpoison_hugetlb_folio() stub
4b18bd97ea5760aa7c66ab3d4ff7a1999ea4ae20 swap_state: update shadow_nodes for anonymous page
7e8c8a2079a6b1a1c39077390bba621e2f554346 mm/cma: fix potential memory loss on cma_declare_contiguous_nid
7f95168d575281dec2d0e259e6af6b892376382e Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
badfd25f0ff8a18623833c3e8349542ef7779896 tools/mm: allow users to provide additional cflags/ldflags
640f969e7ec5336aaefb207b842fdc9746c3ebd4 mm: implement memory-deny-write-execute as a prctl
ee9fc29fed2fedc1c0515fcc5116aceccb2a0809 kselftest: vm: add tests for memory-deny-write-execute
d3e8cd81a0ae982b6ffad13563b4e3c1a5eb84a5 mm/kmemleak: simplify kmemleak_cond_resched() usage
204ad45142be3983be8d279f5e908c5981839954 mm/kmemleak: fix UAF bug in kmemleak_scan()
1ece7f21e9e5fecf4d386978110e38829aca4fc9 mm/damon: update comments in damon.h for damon_attrs
264c82c41fa8c71095f38c25725215464f9ac4c9 mm/damon/core: update monitoring results for new monitoring attributes
ea83ba93e7c066fb8678b4ba104c5b36a2ce2b07 mm/damon/core-test: add a test for damon_update_monitoring_results()
cba4bfbf74a91b1415b837bb5b370bce417e8ab3 mm: move KMEMLEAK's Kconfig items from lib to mm
b46fb919469d3188b2f86e87bb1b2d665f0268fb mm: use stack_depot_early_init for kmemleak
83c0f886a7d6385a000c8c656215505671b9e93d mm-use-stack_depot_early_init-for-kmemleak-fix
633ed6836f49bab020604ae1422cf5aebdcb5024 mm: multi-gen LRU: section for working set protection
7853dcbfce6b12e278d3c2082fb45f7626249d1b mm: multi-gen LRU: section for rmap/PT walk feedback
218b635719ccdf71539fec7cbe36fbbab080785f mm: multi-gen LRU: section for Bloom filters
d48080264a7d8b5bd3fea19ff12ca232f59b3a4a mm: multi-gen LRU: section for memcg LRU
c3bafcf951380d9d74fe3c94caeb003921cbcee8 mm: multi-gen LRU: improve lru_gen_exit_memcg()
f1afeab4ab4af0ebd891ae8dc1c73833ed8c762a mm: multi-gen LRU: improve walk_pmd_range()
e3359ab4bb1269ce5cdfd5e8aa58554eb29a4d2a mm: multi-gen LRU: simplify lru_gen_look_around()
3607b02ea253d126932d50adef03f66e0bafe427 maple_tree: add mas_init() function
d7a0abae62ecb942eb3da096f94c23b4052dfd63 maple_tree: fix potential rcu issue
df2ac582675541b0e621984f67b4bbdbaa3b8127 maple_tree: reduce user error potential
0b12d53a5b8102c40b443186eeead55847946f56 test_maple_tree: test modifications while iterating
066eaf727ea63840b1973798472640aed9aa03bd maple_tree: fix handle of invalidated state in mas_wr_store_setup()
3fcb6caf493409f03486f6e35d8c4a03b353384c maple_tree: fix mas_prev() and mas_find() state handling
46a599df6e41199b22b9c07b02af118f59492377 mm: expand vma iterator interface
4605fc433b136f80d70f7227d3104a5a1114d549 mm/mmap: convert brk to use vma iterator
1ebb9308eeb85de9c88be44443ce61c5fb9a9dfd kernel/fork: convert forking to using the vmi iterator
c7114c0436be8abffd91f3aa65c2759f29f9a92a mmap: convert vma_link() vma iterator
081f3e2f0e90624b3f024baec3824e69888c0123 mm/mmap: remove preallocation from do_mas_align_munmap()
42eb097935b178010c7d8a31d4180ac754b50cf0 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
183502571a266a4e8456d5b945170e9065429fe4 mmap: convert vma_expand() to use vma iterator
c7a76d248427f0e5049955234704d2ac8fd268c5 mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
823fb3d78226e9b89c6a707654bd3284b06aef61 ipc/shm: use the vma iterator for munmap calls
156119f1410726cd6fde5d5b72622fd1fa1a7bcc userfaultfd: use vma iterator
da4b8708bad2bc0691cc522c46141052d86e57b7 mm: change mprotect_fixup to vma iterator
3457644f9376c0c0a7bd0a199a1949041913e167 mlock: convert mlock to vma iterator
65df74ee252737943f61a5674ab43155d965ee9b coredump: convert to vma iterator
0a7eb334a9cd86a76f5a48b3bbffb2123acc7fb2 mempolicy: convert to vma iterator
b74da79372d44bc2d5dd84713f6a1b2a8e2124a7 task_mmu: convert to vma iterator
db29d106c04ea1d4037bdd9018a221af80474b6a sched: convert to vma iterator
0bd84a334c098fccef269cdc007abbf6cd76b3ad madvise: use vmi iterator for __split_vma() and vma_merge()
ae313af0d21104a5b2d542618473292d453c796a mmap: pass through vmi iterator to __split_vma()
26c0a9328a0104c8b34ca1888ba086770b66cc06 mmap: use vmi version of vma_merge()
d5f324f45955bf6ed6bb3917959abfbdd2bde098 mm/mremap: use vmi version of vma_merge()
193f052dfcab8f7501c6ca2e50e054e43c86cd34 nommu: convert nommu to using the vma iterator
f31edd462e706a0b87be04d10425f974083a6656 nommu: pass through vma iterator to shrink_vma()
fb4d6371cedc4977d1182116c195bcdab9bde62d mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
6bbdb2b59c0d94cf6faf4caec12c0746759acaff mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
0cbe09d6eae47eb4b495c7a143c1856295c074ea mmap: convert __vma_adjust() to use vma iterator
bd84a0cd2d149d89a0eb34d6a176c1f2a5003488 mm: pass through vma iterator to __vma_adjust()
b1ed7c2b032e70d4bdb8f04a66974ecc32b5b9a1 madvise: use split_vma() instead of __split_vma()
98042f4c233286cf7879cc44075b0076f73c2c9a mm: remove unnecessary write to vma iterator in __vma_adjust()
4e68d48566fec245316086f2a9bb39d7bdad8472 mm: pass vma iterator through to __vma_adjust()
fc5109664040b2cc1ad3d50842c084d2376e8766 mm: add vma iterator to vma_adjust() arguments
202da3d59f3143e89391cd9eae7bff5baa2b0f48 mmap: clean up mmap_region() unrolling
bcb4751a1f3f8cb396593281609bf49089e15029 mm: change munmap splitting order and move_vma()
801ba6470806c63564183ac17289435708da06b8 mm/mmap: move anon_vma setting in __vma_adjust()
5bec520374190dd0b5b1a47ab5a39716f53ed523 mm/mmap: refactor locking out of __vma_adjust()
02e0d92b8f96964e884c2d8813458e6c11c80c95 mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
2f3bb241f0690954729576a880ff68fdbfe680a6 mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
601d8288501f1fbf3bb86304928bd024beec1a39 mm: don't use __vma_adjust() in __split_vma()
0cc5bad36ffe342f02dd45da1cef6e167cffb666 mm/mremap: convert vma_adjust() to vma_expand()
fa4d38132478208819e550acc0d4d71ea76cb1fb mm/mmap: don't use __vma_adjust() in shift_arg_pages()
a8e9c99ef0496393d87e8bea359c14b52019dfdf mm/mmap: introduce dup_vma_anon() helper
d6d422751c719850c25f6b930104c3f008079f09 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
880656d8aba2b54e254c6bcc28fce7d52aaabae4 mm/mmap: remove __vma_adjust()
c913a9d2e110a1b8df2292d87746fdf147ec944c vma_merge: set vma iterator to correct position.
f72649746c7629b04e6ba79a34f7d509991c8878 mm: memory-failure: add memory failure stats to sysfs
2e0c7d9a0b19e3cbbde7d80b80cd2a3f3853e27d mm: memory-failure: bump memory failure stats to pglist_data
559785aa85fbefc138ee1e392168d8ecfa976ef2 mm: memory-failure: document memory failure stats
bf7dd081a54e1fa6ec58e44d4edd9e8e1eea0f3e mm/page_owner: record single timestamp value for high order allocations
381b1945b35dacb14554067ddf1325848572e0c8 mm/sparse: fix "unused function 'pgdat_to_phys'" warning
568f4235e5f6d5925aeda991303caca1ddd2790f Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
99bb99dd34b02ff08297a86d12f64ca7441c7e6e mm: reject vmap with VM_FLUSH_RESET_PERMS
88d2b849bce0e8696f2f26546fd87537d01c44d4 mm: remove __vfree
1986007163a3bbe27e845dea5a1686f76746e61e mm: remove __vfree_deferred
569d21d04d87730fcd975a1931f65d13f8712312 mm: move vmalloc_init and free_work down in vmalloc.c
028d85f847d53a6bf6c3f53eeb4e5df88e5ad573 mm: call vfree instead of __vunmap from delayed_vfree_work
ca013d92bb03c89947647502a216b950f06384cd mm: move __remove_vm_area out of va_remove_mappings
6fd25e29367d5f2328f90431943b9a0e6010633a mm: use remove_vm_area in __vunmap
20d405af8364de060f8bb39c5158c4d6d789c781 mm: move debug checks from __vunmap to remove_vm_area
698244f20fdf936e64338d18273068c775469492 mm: split __vunmap
c81eb016c840a4b18c02b424fd8f4485efab9922 mm: refactor va_remove_mappings
53e0eed382b43e8f6a9c24cfd3e278aadb4b3eac kasan: reset page tags properly with sampling
edff6c93c107641b608fe5afd9daacd802c3ee28 kasan-reset-page-tags-properly-with-sampling-v2
59c975083d3705f1df1355f90150df6c40360a16 mm: add folio_estimated_mapcount()
b4f62e5b033567a7259788114cdc967e26267e24 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
373ab1f4a5f1a9ebebaf77018a077ec94540236e mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
aee179d252e310283b6ec2f68e76072c2e4fd01f mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
8e4c567151391564bf85bf1c323c608efff8be3e mm/mempolicy: convert queue_pages_required() to queue_folio_required()
fae3ac15a11571e4975f0ad7fd8d1c18dd02de1f mm/mempolicy: convert migrate_page_add() to migrate_folio_add()

--===============8983680642426780435==--
