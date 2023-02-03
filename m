Content-Type: multipart/mixed; boundary="===============2116081057137740906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 03 Feb 2023 02:00:12 -0000
Message-Id: <167538961292.654.15037225046632382568@gitolite.kernel.org>

--===============2116081057137740906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: c0b67534c95c537f7a506a06b98e5e85d72e2b7d
    new: d532dd102151cc69fcd00b13e5a9689b23c0c8d9
  - ref: refs/heads/mm-everything
    old: 4f206e661f00906c640450150ff256dbd07f0bff
    new: dba580f8a10a8dfaad15249e89a3ca8205cc9794
    log: revlist-4f206e661f00-dba580f8a10a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 441de447d39125468b153216b12d35e1437518e7
    new: ecdbad307b474567b1553377944b4cdfedccead5
    log: |
         8a2d7334ca301fd15b5860eade92e2b7f4307be5 mm: hwpoison: support recovery from ksm_might_need_to_copy()
         a1a3802f74f6a5f9afaeaf3652d96d2817b97d43 mm: hwposion: support recovery from ksm_might_need_to_copy()
         65ec5ef1ff352ea9357abc342474ae859e6ac811 mm-hwposion-support-recovery-from-ksm_might_need_to_copy-v4
         6e77fcd69e8c7bd9f1627ec64097cce58d38996a mm: extend max struct page size for kmsan
         57d88f6c489f5c73ccb0a09462dbb3462d805a3e mailmap: add entry for Alexander Mikhalitsyn
         72dadf800445d699632eaee1f8eba1b1551517bb aio: fix mremap after fork null-deref
         7ceb9da574d742b17d1f0ceea916a2d8e34d9592 mm/gup: add folio to list when folio_isolate_lru() succeed
         20cdf8733033b0006f124e47926fd8f06128888a fsdax: dax_unshare_iter() should return a valid length
         9dd8143137fe23d01e6bb0164ef8d82994f93d6c fsdax-dax_unshare_iter-should-return-a-valid-length-fix
         ecdbad307b474567b1553377944b4cdfedccead5 lib: parser: optimize match_NUMBER apis to use local array
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 0304ec313a3eb35af55bfe98071269db36aee259
    new: 0b1c78e698257b41df43a99cf82053e1a6ec51ed
    log: revlist-0304ec313a3e-0b1c78e69825.txt
  - ref: refs/heads/mm-unstable
    old: a642a859114db4aa22556ed1c82f1014a06e920b
    new: ac167c9ecb5331fa673125c73c7515db1b212615
    log: revlist-a642a859114d-ac167c9ecb53.txt

--===============2116081057137740906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f206e661f00-dba580f8a10a.txt

8a2d7334ca301fd15b5860eade92e2b7f4307be5 mm: hwpoison: support recovery from ksm_might_need_to_copy()
a1a3802f74f6a5f9afaeaf3652d96d2817b97d43 mm: hwposion: support recovery from ksm_might_need_to_copy()
65ec5ef1ff352ea9357abc342474ae859e6ac811 mm-hwposion-support-recovery-from-ksm_might_need_to_copy-v4
6e77fcd69e8c7bd9f1627ec64097cce58d38996a mm: extend max struct page size for kmsan
57d88f6c489f5c73ccb0a09462dbb3462d805a3e mailmap: add entry for Alexander Mikhalitsyn
72dadf800445d699632eaee1f8eba1b1551517bb aio: fix mremap after fork null-deref
7ceb9da574d742b17d1f0ceea916a2d8e34d9592 mm/gup: add folio to list when folio_isolate_lru() succeed
20cdf8733033b0006f124e47926fd8f06128888a fsdax: dax_unshare_iter() should return a valid length
9dd8143137fe23d01e6bb0164ef8d82994f93d6c fsdax-dax_unshare_iter-should-return-a-valid-length-fix
ecdbad307b474567b1553377944b4cdfedccead5 lib: parser: optimize match_NUMBER apis to use local array
d17ba4efc8df7ae962caa992ec75a3dc487cc2eb Merge branch 'mm-stable' into mm-unstable
4fcf470e563b1d96cd4df24440be6a4e6ad1c821 mm/highmem: add notes about conversions from kmap{,_atomic}()
0c2a9eb6ddfbb6dab65c6aec24d2a21d2326170a mm-highmem-add-notes-about-conversions-from-kmap_atomic-v3
1909f5622d595ac341539171e776c542a469caff mm/khugepaged: recover from poisoned anonymous memory
0b9b435fd2d1a34e1f9b81e0673c33f7165c6e45 mm/khugepaged: recover from poisoned file-backed memory
de6a4d3eb650e1a544b757098db66945084284c2 ksm: abstract the function try_to_get_old_rmap_item
8189922ddcea4e7510cb9bf8863e49f54f785ef4 ksm: support unsharing zero pages placed by KSM
f7749169ec42c04095af96fafc3d1d30b879330f ksm: count all zero pages placed by KSM
0f6a96c7624cbb9ed5a074b12f2b1beff8c361b0 ksm: count zero pages for each process
855f90355586a1363f0de2020f24af6961a3c78a ksm: add zero_pages_sharing documentation
246a77a0484a8f5fa77e44570fcc7f3b6758d990 selftest: add testing unsharing and counting ksm zero page
73b05b386fe49175aabee953f36243691a99f72d mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
0a6f3f262c2d713b7acb3fd43639c81cde7fd123 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
c1485370a7421f1d106a4c66c031af029526438d Docs/mm/damon/index: mention DAMOS on the intro
534419d366a37cb28e47078911ddadcae6178915 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
463e1485bafe23ba870911b9411bee5275354365 Docs/mm/damon: add a maintainer-profile for DAMON
ab7253cc4208c7cb6129796ae354fe8d45a6a60e MAINTAINERS/DAMON: link maintainer profile, git trees, and website
b33d3a9c349dd06dd23fd5dfd984375f198aa459 selftests/damon/sysfs: hide expected write failures
6bf2102fd0c7d86cfbd2e2e357d5bbe44fe60199 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
93887c7793aa48c1ee1d569925ab675127f9b44e maple_tree: remove the parameter entry of mas_preallocate
fdbdccbf6e6f7c4e681bb5c91210fa01aaff23e9 mm/mmap: fix typo in comment
25a91ca9ecb9197cf54f2a1f40e83259e671ac94 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
0b5941d2850e6d5b4c8c9331eee35981ade70fb9 mm: compaction: move list validation into compact_zone()
cf5af1dd7a53c72e6be117ca03d43034e36a347d mm: compaction: count the migration scanned pages events for proactive compaction
2ec3eb8c94a30e48dbf676bbd0839043f0316e88 mm: compaction: add missing kcompactd wakeup trace event
06a304565ce9986ac2e381b32ec1ff6576f11fab mm: compaction: avoid fragmentation score calculation for empty zones
ffc579d7039f45421e32a0e7f7e708fe79e11156 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
df0392430fb85b3ca36bca9974bb0e52dcd6a5f3 mm: remove folio_pincount_ptr() and head_compound_pincount()
7a0d7df748b40115d45339ff48b230ab197488b0 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
19decd1c2dc96bf1362f284a33e11468a4b518b6 doc: clarify refcount section by referring to folios & pages
68b7fb2af71c95db011509befbe420ef96d26f9f mm: convert total_compound_mapcount() to folio_total_mapcount()
6c038c1217ae18dc470eb0754336f88f89aae15a mm: convert page_remove_rmap() to use a folio internally
304fa6ecb8875b4732663fdfbb70a155c0f3f22a mm: convert page_add_anon_rmap() to use a folio internally
999476e1092a81772023bb92e555b14ddadf239e mm: convert page_add_file_rmap() to use a folio internally
f43d6f09e1f745d3d211a133070e76785216b1cc mm: add folio_add_new_anon_rmap()
67c7572fa078be4439b203c4b4d843af3f2f2af5 mm-add-folio_add_new_anon_rmap-fix
1d0a29f7af73de2a073f3e603da91ddfaaa5c24d mm-add-folio_add_new_anon_rmap-fix-2
1e528e656bcf957d2d5a0062495401db5e980ddf page_alloc: use folio fields directly
1ba165123179e7dc569f6bee6cff6c75c0ca9472 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
7a7abf1d4611e2e9e8f5aa84906b1f2c69dcd3d9 mm: use entire_mapcount in __page_dup_rmap()
cc0dab0607186de7282b476a6372a878a317acba mm/debug: remove call to head_compound_mapcount()
7319a49e5088792971a34add2c5465a4d15f7eb6 hugetlb: remove uses of folio_mapcount_ptr
eb98bb8fe67d8757b9662281ec105846bc56d616 mm: convert page_mapcount() to use folio_entire_mapcount()
9bc8f881757ed16f87ef55491a0571580bea8e40 mm: remove head_compound_mapcount() and _ptr functions
6c2f894b0bc2055c1354b6bf6a5fb314407d536f mm: reimplement compound_order()
d7fd2ba8b446bc2f4a5d797a66f6bc1674b044b7 mm: reimplement compound_nr()
972a67c90865053b01cc14ac2853e945053cab83 mm-reimplement-compound_nr-fix
73effbd8d1bfd6ba79cc81fa2ebfb01f8bc75b8f mm: convert set_compound_page_dtor() and set_compound_order() to folios
364d597ddce8f672f5a7f382789d6a03db5a419b mm: convert is_transparent_hugepage() to use a folio
85f0a1c53428b0d5511ea6df135291215107348c mm: convert destroy_large_folio() to use folio_dtor
12652c307f4bf071edfb8c5bcd7d287c38f9e32a hugetlb: remove uses of compound_dtor and compound_nr
633be3c8ca49e1bb51c5e33973cf96e9d3fc6d3e mm: remove 'First tail page' members from struct page
1a05cd82b398670592462f3e346d14fcd171a3b5 doc: correct struct folio kernel-doc
56a579172334162f622b17225325c5c690ce91f2 mm: move page->deferred_list to folio->_deferred_list
637e491038d7807d7eb4254f814360574534fbae mm/huge_memory: remove page_deferred_list()
509ecf493719361014dcb401cf39359bd65c64c9 mm/huge_memory: convert get_deferred_split_queue() to take a folio
bd0b187078057b8658d00606effa4a92b947144e mm: convert deferred_split_huge_page() to deferred_split_folio()
c9fee42cf1359b243a15c5588fd0b067b209e248 mm: remove the hugetlb field from struct page
aa4aaa783f72869ce9c321fa7d9cb0efa28acde0 maple_tree: fix comment of mte_destroy_walk
55d85ee647b66d6e029656097920a9d746fe973a mm/mmap: fix comment of unmapped_area{_topdown}
d9cce54fd6882c53f695bafee034f0ace6df9b31 Revert "x86: kmsan: sync metadata pages on page fault"
5ea4beba84e748bbc5c08031e233a4b53eecc085 mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
d918eb49859c1e466c217229c6d8476b781a3b2a mm/memory-failure: convert try_memory_failure_hugetlb() to folios
043f13fb7453edc432494966b94d224ee014eb64 mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
ccab434b7a1a8cfb651e238c410927ca7d3bbccc mm/memory-failure: convert free_raw_hwp_pages() to folios
29feb25d63da2206da3b0b0d2a88fda157a3e495 mm/memory-failure: convert raw_hwp_list_head() to folios
9872349ed7f9197e146c908e8b76614817cffe9c mm/memory-failure: convert __free_raw_hwp_pages() to folios
9535b443bef65f7769a41ed0ee683ec09befd138 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
12869d343f2c0a085191082c8e92036364e72b15 mm/memory-failure: convert unpoison_memory() to folios
cfda837e380b6e3a0aecd58724a2809369edc195 shmem: convert shmem_write_end() to use a folio
177ae3e3bc8ead560ffe735dda8e3834a221d493 mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
652e8f4aafd1212c4df6ddc1fb8b417f4ebcbae9 mm: pagevec: add folio_batch_reinit()
6c1bde0f0f7cf6f44f775ed616c2cb13ebb96199 mm: mlock: use folios and a folio batch internally
48115f217998dbbda6673b8df9ef3524bbb6cde1 m68k/mm/motorola: specify pmd_page() type
d57a8334e33904714a767138dd99cc8a1e0866b5 mm: mlock: update the interface to use folios
6846aedb5d9e9f493fdd660fc83a1efab9f581fe Documentation/mm: update references to __m[un]lock_page() to *_folio()
3e4d26e823c49509311b467109301abda9603c6e kmsan: silence -Wmissing-prototypes warnings
15df689e8278e292e9c7e375b2fb361f4cbd9dc0 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
7ab069df35b39d1ce764dad72f63b5a1d2182533 mm/khugepaged: convert release_pte_pages() to use folios
8b4271d597a2c4e54c24c5168e5d077e5ea88198 mm/hugetlb: convert isolate_hugetlb to folios
00fdaf51ad48a02c7836ced4d381365890061e61 mm/hugetlb: convert __update_and_free_page() to folios
b9e48bc3a4138576e13fb03cfbeaf2a4b1e43a42 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
722007d83d4438c02e622291f7826c471443bec1 mm/hugetlb: convert alloc_surplus_huge_page() to folios
17863eb029d5045956115b8b68c1cb84b356a07a mm/hugetlb: increase use of folios in alloc_huge_page()
16311723339af32eb558648c4e4d018f33e53286 mm/hugetlb: convert alloc_migrate_huge_page to folios
b3f056fa178e249678d793ad7a15a6ba57093dfc mm/hugetlb: convert restore_reserve_on_error() to folios
177359cb30bacb0672b489011cedd1496ad4974c mm/hugetlb: convert demote_free_huge_page to folios
28a2efc97e880e1f76efd2f5a719ea40cc4e5265 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
a62fa934b7c5a4643ce94c1fdecfba3a914ce9bc fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
8a5a4be15554015685d2b56ca8b490900f6855d2 alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
32c95248b345b6542edf7fe4118cbcbe34826e76 arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9db06b23a7fef51211d0f66465761c57423e9767 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
79b8dedb8d95e59737c520da32880d79344ed317 csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
fc7c8625c316d60b5d2527e09f2c1d3e1708a847 hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
af8d1c941e9e7b1676b878f06944bc001199d486 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
730230f1699ffbacf35a3bfa844e7014c77c5ae9 loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9573fe9d0b9c07a2c79b3fce186df3d1f749f820 m68k/mm: remove dummy __swp definitions for nommu
35817f60c469d454fdad80a680815ad08b63fc2d m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a3c36149ff6aeaf411e0c5e71b4995f64c7972c1 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c88facf0ce9b941eb528a0c88927387b8ecb5e56 mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
429407f2340f7168f3076577515a4346b78dafa4 nios2/mm: refactor swap PTE layout
dd611243c34bf89c7c38fb7cd38c292a390694d3 nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
63f7f295859f36529a8a04a75a2792b0030bf5f0 openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
aa2efed4de84aaadfc351783c07f835fbef37c4e parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ff41b9e963800857aea0b31dd0fca3970c176711 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
a98a1fc5e9f49bc07b88dd1792a601d0cd41db0d powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
bc1ba7cc9f1d85d562ce19b814464f864af85f9e riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
780dd7cfd16ca39229bfa5d03a633c209e732786 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
bb20ebed0b7f3661cb7fa9be02fdeb4719d6978a sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
8de7853b35768ddc61ba94b58958bf96b09f2678 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
9c679b1d47d759e369d0569357bd0dd0f301fccf um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
060eee9b7e7f0e5056bc9851be72808123677960 x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
504d5ad6a709a35193aeb9a0817af4053a6f7625 xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e62c0bddf1ab15be4af99d11b0006db8da254b70 mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e267901f37ac4e7c2d71cdf2f321369a7d8f4e4e mm/page_ext: do not allocate space for page_ext->flags if not needed
93fb91eeeabb11ff8063ed72c720077fafff254c mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
3ff8e319e18b803da6bf47ebd2f9a33e762f9521 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
468bdc3b103410e53bb504b0f9d1b41483830c2d mm/page_alloc: treat RT tasks similar to __GFP_HIGH
412bdae77741feb64c25c8ccdb626bc2742c239b mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
3e10a0ce1db6ead840a5ffb1f1442c188bb1aa7b mm/page_alloc: explicitly define what alloc flags deplete min reserves
1351298af43613fde0614f12e85cf69c114c8a66 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
c857802247e4077bced3cc95542aa13f90d7a5c9 mm: discard __GFP_ATOMIC
c8b7a45ae93d1bd7dab4f79def61959412ccf8c5 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
95b0e8d58ec8e6ef82f2cd08b27fc3f9995c42e1 mm/vmalloc.c: add flags to mark vm_map_ram area
84e889cf488af06818ace46fe3090f5c1127c3da mm/vmalloc.c: allow vread() to read out vm_map_ram areas
f9ae1680a7d40893ec7e3cd5b84ef117159f7232 mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
4d6bb11bebe130d2fd19e57d3fe425bc38b02ae5 mm/vmalloc: skip the uninitilized vmalloc areas
b49aacf7f39d916b45ca5a2c5f6fb5bdae10fec5 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
5bd5ae157a65fd4d4b82a8f7c9fb436d17252a95 sh: mm: set VM_IOREMAP flag to the vmalloc area
3b19bb5a722c86c6fb7031b09c6a3399462a6f15 mm: fix khugepaged with shmem_enabled=advise
11549bd0a23f0c9e7629c90d0a92e924706d04d4 pagemap: add filemap_grab_folio()
55be277a8366bd3456c2f2c12deb62212a15cb95 filemap: add filemap_get_folios_tag()
1683197845ce15e487580470b4504e909473f0ea filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
c2c1eefc89999c72cd83c858d287fe002948ffde page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
3564203923b7571c51d0715f6f7d143c40dfa71e afs: convert afs_writepages_region() to use filemap_get_folios_tag()
904ff33150b0f68e2a564fb2895512b46c7490c5 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
3ee6642e9ad1978036d39737df703a5c2ccae3d0 btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
e162a20fc383dadd944a7ec4a6117f90fa711ec4 ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
d4e5ea42c92417a826f6952d1c705534a035ef8a cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
d34c60105ba8b580bead463d2eaa9bc2886b5e3e ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
efab0b417f1ed6f10675b2b3373d39c93e020342 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
d1cbe709e83535976a5d4de8828eef775f691795 f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
e0845cee9d9c2bc21224a6ecc6ede66e77e7b7e8 f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
4f49169c592e15eaad20941dcfd891599552b3db f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
34ef461ca749c9b1801a903c246382a026a77692 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
7b593bfbefb5b1b2586ab367ad8f475b7fcde443 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
e4a8a060d513a1c1ef5969d06417db42a2b6d2a4 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
688abde7f7039a4e64529460c81b8d586b25946f nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
9ade1bd0167dd9dbc5b3384667e495c1ecbf9de1 nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
b00d99a4717b5d623673fc71dc934b73cfaa523d nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
43810b731f3ba002466231e0aafb11a244e737fe nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
88207de8c34f28d92a428ab5d3933831285ce31e nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
83b8431089774beba942efebc48bc379ed441cea filemap: remove find_get_pages_range_tag()
9c85e583b0bb41fa959e0a8f30f0985b104837f4 mm: add vma_alloc_zeroed_movable_folio()
912226fe5b70661d983202444cb5798e7ea2db58 mm: convert do_anonymous_page() to use a folio
f2a14e3dca7f461f0f60c07406a27d8741a51f44 mm: convert wp_page_copy() to use folios
18b90c2c2af9b3314379ea51c35cd9c8c4b6e507 mm: use a folio in copy_pte_range()
ad337c450081b4eaccbae2932c04bb092e33f5a9 mm: use a folio in copy_present_pte()
fdf8d256f9d5df9f4739b7687f37ff7980318fa1 mm/fs: convert inode_attach_wb() to take a folio
d6885357594ab8a8373c7191fd4c0ef6077abf90 mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
54dd48a2141d3121810cb070714cb55f72b21f96 mm: remove page_evictable()
28d6746f6998564e34071344cba6ca48b65565ce mm-remove-page_evictable-fix
ad74594d0b49b9433b870f8436ff7d88b144f201 mm: remove mlock_vma_page()
cebd8fbd76cb9af48375a5ec55015032fb3c4dfc mm: remove munlock_vma_page()
ed483a820cf2a3b61d32fcdbfcab24368c82354b mm: clean up mlock_page / munlock_page references in comments
da8ab64dc360aff425e95cef364331b77ffc8405 rmap: add folio parameter to __page_set_anon_rmap()
356f62463098089b6be8203d0cadd7fb770fa0b9 filemap: convert filemap_map_pmd() to take a folio
e80698996854fded3084f128a4fbd423a0293a94 filemap: convert filemap_range_has_page() to use a folio
ada2455350cc8c7bcc006542180526c6ffc4a588 readahead: convert readahead_expand() to use a folio
bd4da13522f4d826b30c1d17a1ed035b14d78b01 mm/secretmem: remove redundant initiialization of pointer file
40944831b1a11c4be43fd2ea6ba9272a9616ae92 mm/damon/core: skip apply schemes if empty
f1fde7f7085ccd607398e26647f6f8f71bedb0da mm/page_ext: init page_ext early if there are no deferred struct pages
dfdb8b24a1426376416277733f5a12da5e3cda84 mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
506ef06795513acaeb42f8c184540005455911b5 mm/page_alloc: use deferred_pages_enabled() wherever applicable
3e8e0c309928ae022bd9b52deb329372e010c0e7 zsmalloc: rework zspage chain size selection
20ef84358704cb6a2ae1062c8ff5e5228d506baa zsmalloc: skip chain size calculation for pow_of_2 classes
eb2903457d8abc18fae0c00583631bcfd6d6676a zsmalloc: make zspage chain size configurable
d9a3cf0748f9f6257d5ab0e0d41254ce576b8678 zsmalloc: set default zspage chain size to 8
64e747ca63bb3e7c98731f4775e671c41265ef8f mm/hugetlb: convert get_hwpoison_huge_page() to folios
6db51bf8e636d67e6666963065eda0f2058464ad mm/hugetlb: fix get_hwpoison_hugetlb_folio() stub
eb3feef8d07f1d6c9e372c441bdaba11a0334cef swap_state: update shadow_nodes for anonymous page
607f7a63016cf7ac8d7c28b64936e4f73d061528 mm/cma: fix potential memory loss on cma_declare_contiguous_nid
4ff7185fc5280a2d629466ef7b32aaa34cb10432 Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
a09bded8edbb1a8a85bd11991935cd65b2c1105e tools/mm: allow users to provide additional cflags/ldflags
50af48f4d37608dea2bbf7595fde5e4fd0301035 mm: implement memory-deny-write-execute as a prctl
947178656dc08ec0ca807f36705ff6dfbce80b64 kselftest: vm: add tests for memory-deny-write-execute
4406f959838dce339c14bae093bda3f70c54759b mm/kmemleak: simplify kmemleak_cond_resched() usage
fd714c4a72f1a19d092bf84935e4d4ff05527958 mm/kmemleak: fix UAF bug in kmemleak_scan()
a89ccc9cb18fb6016585af5ad0e03ff0c2a8f5dd mm/damon: update comments in damon.h for damon_attrs
dbb125eba036d2ad225b383e1f2a22fd5a114c83 mm/damon/core: update monitoring results for new monitoring attributes
85f357aab49e5da3f5e2f04a765614e40566854d mm/damon/core-test: add a test for damon_update_monitoring_results()
e71f3447abf0ffc0825d6a8f742c3c38e4004a4c mm: move KMEMLEAK's Kconfig items from lib to mm
dd21239428cbc3042eeadc70d00e16dd01ab2ce3 mm: multi-gen LRU: section for working set protection
efb33c3804a930b1be2e65e45780edbcab26d702 mm: multi-gen LRU: section for rmap/PT walk feedback
9ed11f94be73831f0f89c2be5c3b5147d052f85b mm: multi-gen LRU: section for Bloom filters
c3ab12084c28bd5645afa07b585500635c164418 mm: multi-gen LRU: section for memcg LRU
8828095da270bbcec52472e7930dace8fbe67a92 mm: multi-gen LRU: improve lru_gen_exit_memcg()
08e1a69aad4b4bb7eac06fdab856925eff5aa5c0 mm: multi-gen LRU: improve walk_pmd_range()
34cec6e3a38222811d7f36512a83a511c2877c0c mm: multi-gen LRU: simplify lru_gen_look_around()
d4ead4657334c2c5971576517401c39a7a76f0b9 maple_tree: add mas_init() function
2024858ad6f44f8ab9a76222fe928fbf8a6d2b2c maple_tree: fix potential rcu issue
2b533c5a702520f6fa49f7d1c3be8c666e3ab2fd maple_tree: reduce user error potential
a6f782d4933e7216f6d2636d69dd06626a5ad941 test_maple_tree: test modifications while iterating
a55dac9cc49e5d195ea64fbeb9ab64f310b80e89 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
5f1d8752dc385663321b0b2484eeca3a3074704d maple_tree: fix mas_prev() and mas_find() state handling
eca7684673b34ada3ed5b9f415d717cff8608344 mm: expand vma iterator interface
1bb58b0a5f84e7e1de55c5d53371ef75f79e0621 mm/mmap: convert brk to use vma iterator
d178951a33bb7ead0f3aa9bb0f1efdb855baefde kernel/fork: convert forking to using the vmi iterator
c12a70aefef20ab8d20a38b0046fee97846bb8f9 mmap: convert vma_link() vma iterator
1c8e89e261b37da169636fcf579757dae6396800 mm/mmap: remove preallocation from do_mas_align_munmap()
4f1d69c52d7b4262752a01bc8f7f98d9e4b4d0b0 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
a34283f412d3c1f1b3559edfab77dd255e44e9c6 mmap: convert vma_expand() to use vma iterator
4dbb5dc9c4080d354cf088f11f074ce3e7928b63 mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
ed99c3af5389c33c6c07239e8264d89c8af1f8c1 ipc/shm: use the vma iterator for munmap calls
910a4280cf13ae9a5d1d677ec05ed8fb6fe664a9 ipc/shm: introduce new do_vma_munmap() to munmap
a6367e697eb72103d982da96ae17dfd5912534e6 userfaultfd: use vma iterator
cbb87dab21f453311ee0772bd62efe91795b92bf mm: change mprotect_fixup to vma iterator
111e37ff3072c376d4115005d5042d3e9c5b403a mlock: convert mlock to vma iterator
bff498cb0b733ea90ef45c95e9abe0e8d8fd7a6f coredump: convert to vma iterator
b8ca1e8ec8ad2e084aa95d5da7d596e398477d16 mempolicy: convert to vma iterator
11fa96ebfcdb3201adf64cb01478e9c84a315567 task_mmu: convert to vma iterator
b93da3acbc5e1ec24e54b591fdf8a46c9d1768dd sched: convert to vma iterator
7557c3ae36a0fa9436c81e0419adaba10aaeeae4 madvise: use vmi iterator for __split_vma() and vma_merge()
86668de04f1f9b1ced3487c92dad32d9162c28a5 mmap: pass through vmi iterator to __split_vma()
9a4e47b826f0ad47b5b08a999bbcda3a34d6bd9f mmap: use vmi version of vma_merge()
15e88511162e8538e00116c8195b6962c3a97d2b mm/mremap: use vmi version of vma_merge()
966417b4d1e66cbdac669f93f44cdcc7b8a3bb3a nommu: convert nommu to using the vma iterator
88e0c7caa9ba26bbe00629521578cbda05c2b3df nommu: pass through vma iterator to shrink_vma()
7416a7ed9d348024afcb096790491d142df7a508 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
42970baa71ef31fc178e750ade6a9cfb3aaa630d mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
935c6b2a756241317698809ed6206a01b8473c05 mmap: convert __vma_adjust() to use vma iterator
be89951472b4deacb7cf81163758f53bb247e2ce mm: pass through vma iterator to __vma_adjust()
8b5a6eab1ab6eed7d51b92452312cbaa18e4db44 madvise: use split_vma() instead of __split_vma()
3f5b80194a088449e88ac590b3da6843ade7aabe mm/madvise: fix VMA_ITERATOR start position
0ce09ab7863f129b7e78dc83cf6e628046eff132 mm: remove unnecessary write to vma iterator in __vma_adjust()
5e5c03ad6b2a1da21c206d2a60b4f5d4a7690668 mm: pass vma iterator through to __vma_adjust()
e620d996273158f565395fa3610596fe32d9099a mm: add vma iterator to vma_adjust() arguments
361d1d171bb440513657be06f53531ef96bb7a83 mmap: clean up mmap_region() unrolling
e55031fe1c2dac1cf1812b6caaa381033d963793 mm: change munmap splitting order and move_vma()
489101975515c9ba7567313eb9adaa562099aea2 mm/mremap: fix vma iterator initialization
3f75da8875a89ae930ffd42a4d49a72aac425ac2 mm/mmap: move anon_vma setting in __vma_adjust()
ecf8b21bb81e17e0a9e69cd4c764c33c31c2e080 mm/mmap: refactor locking out of __vma_adjust()
b4369d7fe5192a541759bffafb9923d9d6d912f5 mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
1f500da5d312cf5fa923ed4e76d049e6b71b427b mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
1b6dfd0bcc54bcf0b07068c208bae4655b5eefd5 mm: don't use __vma_adjust() in __split_vma()
b53aefad1dc3ad3bf45f69a38c623a8126cf7414 mm/mremap: convert vma_adjust() to vma_expand()
48e05c432887e4e2176ed7cec8c9fc227395d5ba mm/mmap: don't use __vma_adjust() in shift_arg_pages()
6f7a7f9854b5759e41ad2f2c70a2cb845b0591df mm/mmap: introduce dup_vma_anon() helper
1bb8264048c747cfffb8ab4366606478a4e7074e mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
5582bb1e1130cefb562ac03fa9bd4c12b31310ba mm/mmap: remove __vma_adjust()
5fa0a21a26c4779319cbac558a6c2c06dde77cfa mm/mmap: fix vma_merge() offset when expanding the next vma
af30a3ca4a2b59bb0bbbc487553b04557d4f86f0 vma_merge: set vma iterator to correct position.
7961ccf109d48f4e025bdd30760a87a63d675c7f mm: memory-failure: add memory failure stats to sysfs
37b48d8db0efa6b10298a7c3cd65caca160e6203 mm: memory-failure: bump memory failure stats to pglist_data
c52c8de9a34ee4afe14c467092d27138739ad380 mm: memory-failure: document memory failure stats
1bbb13f10585dafe57310b307d3898db52c60b5f mm/page_owner: record single timestamp value for high order allocations
3d1e3c2cdfcafd2834fe82cc25b21a373b6c0426 mm/sparse: fix "unused function 'pgdat_to_phys'" warning
a6b579549384b68e5c8572caf5fc398a47a1e44e Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
12f3172af2cb8ee84f584e70485559f528f19a48 mm: reject vmap with VM_FLUSH_RESET_PERMS
16845998105b8f6ca51d3899b92313006a66251b mm: remove __vfree
fd31632c006ce7fce6a8849b415d756795d954e6 mm: remove __vfree_deferred
b85fc4ffffb35e7a040fa80edae51eb35b30f885 mm: move vmalloc_init and free_work down in vmalloc.c
855d52926ae4fff8956412358825aff81eb44c76 mm: call vfree instead of __vunmap from delayed_vfree_work
b0905d372ab3e9539d44a9d29bf84d19f9753d67 mm: move __remove_vm_area out of va_remove_mappings
8191a6edbe8b6ca1f8f767ec06c946ab18472b47 mm: use remove_vm_area in __vunmap
cae75cc1f1c24c6cd6d9cd17f3c7add0458195c0 mm: move debug checks from __vunmap to remove_vm_area
5c4bfa2f0345619524ad4ccc41b21d669f9aab0d mm: split __vunmap
d757015123f2c039bc23e8b3e411fb154feb7b1a mm: refactor va_remove_mappings
ddefcd3e429c781376a75277db10167e5326ec80 kasan: reset page tags properly with sampling
0e15340a5aebbb3bf57febb3c3c80eb4f95e1340 kasan-reset-page-tags-properly-with-sampling-v2
950b8e6a997693d54cc59688e67b1c871d1d6e19 mm/gup.c: fix typo in comments
0ff81032e880da0f530be41c47ebdea8a4aff1f8 mm/hugetlb: convert hugetlb_install_page to folios
71199dfbbe7530c28c2dcd7dd6436557bc7fe118 mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
90601ad37023879ed61802af4b0af1e9ecf4476f mm/hugetlb: convert putback_active_hugepage to take in a folio
21d750e02737ebccdfdc8e07a9a6ff43eac44624 mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
f569c4da8703994751c40832504d2540a537a002 mm/hugetlb: convert restore_reserve_on_error to take in a folio
def199a9bee2af5967cc8fff157198d92be38f95 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
8a21e5baa738d9bb3bda8c070feb6ca066490abd mm/hugetlb: convert hugetlb_wp() to take in a folio
d5f9bcb0c2babb2055f7517fa1934751483ae1d3 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
b36b315bcbec3da7bd7d896f97346a451a4f6d17 mm, compaction: rename compact_control->rescan to finish_pageblock
ba388f7146f4e7510ade96a0556c58a488cc5a61 mm, compaction: check if a page has been captured before draining PCP pages
34e16411d2332b12893c39fc88bf143374ac625f mm, compaction: finish scanning the current pageblock if requested
1b2c30914a0b0ef0c1fab00ba3a01756eb1d81ca mm, compaction: finish pageblocks on complete migration failure
94fac031e4c3e041bcab1a36e0838959c374b4ef Revert "mm/compaction: fix set skip in fast_find_migrateblock"
e8cf8ea9304dd09d9800b7425d6f9fe5cef1e825 mm/compaction: fix set skip in fast_find_migrateblock
313d10d03324de4712a2d853144910c2b9b92f35 mpage: stop using bdev_{read,write}_page
72b41067a4f04897a266db5ffa584dbdf9ab503b mm: remove the swap_readpage return value
ecbbe8cc7e5824f7ea290ac935c89f56460eeebe mm-remove-the-swap_readpage-return-value-fix
9ed45683edb34d0cbcb654c91f7589423fa0fd8c mm: factor out a swap_readpage_bdev helper
b0a497b514dfd837355270b01c5c3569aa33e624 mm: use an on-stack bio for synchronous swapin
8fa4fe402762d8866a7dfb932391b8ef591a6a18 mm: remove the __swap_writepage return value
5f34d74192ea91ba3423a47c70a0e82cb843127a mm: factor out a swap_writepage_bdev helper
9aacbfda455b5c76002086c67405a7281fa1b9fa block: remove ->rw_page
458ca32eb8650de14738db6369771ca4627f3c48 block-remove-rw_page-fix
f3bed7f78f09f0d47b4c7f71689d7e46d2900234 dmapool: add alloc/free performance test
008c01511041222b6d10397a07b3d5a8d39090e9 dmapool: remove checks for dev == NULL
909bd0a5b634c976b277f606523872a6e142e49d dmapool: use sysfs_emit() instead of scnprintf()
06a1c9fd79939d5cd9c0ea8958f1ea966eeccbf5 dmapool: cleanup integer types
4b08d28dc662ee1e7f1328c9a6b990b1db728b7a dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
d0c082b746c6f30df61d486decd73acc5adb353f dmapool: move debug code to own functions
0383ecde57cdaa6dfaa4892035e067633d678779 dmapool: rearrange page alloc failure handling
94753bd2d5216d50e553d13d923f71055d21c8be dmapool: consolidate page initialization
43cfcdd879e6e6f32f378812207371a4a34b0e24 dmapool: simplify freeing
b806bbf583a074bae91a499f0f6a25571188072e dmapool: don't memset on free twice
6da84920d8b0b8ce4e60ac1a7c65db24b95bd0e8 dmapool: link blocks across pages
559063bb743da142b5866711ce40d23546e19034 dmapool: create/destroy cleanup
c030eb50722cd9284182b97435647acf104f60bc mm: add memcpy_from_file_folio()
a9c56d6f7b830c237e25fd5cfc9cf7236d6a3e90 mm-add-memcpy_from_file_folio-fix
ca12539bb31340d1167bdd5f478eb07fe596b6d3 fs: convert writepage_t callback to pass a folio
2207096178dd2d7ca81ff8de0490dd73207240e3 mpage: convert __mpage_writepage() to use a folio more fully
1d025248a9c6c1ffbddec883a8a2ca58f1c5ae9b mpage-convert-__mpage_writepage-to-use-a-folio-more-fully-fix
d45f45e75903befc66527fba5eccd3d889c4233e kernel/fork: convert vma assignment to a memcpy
3e197168b93840f33d114e883ec7fd6e0d389143 mm: introduce vma->vm_flags wrapper functions
b86a1faee80218d0cdc87f46289eeb4eae2b3d2e mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
ebe5707dc12986210924c2030c13da78fe452809 mm: replace vma->vm_flags direct modifications with modifier calls
676becdece92785f00ed6955ebb494d5c489dacc mm-replace-vma-vm_flags-direct-modifications-with-modifier-calls-fix
d7dc618799de62f8cf7f07c1ecfacb04fbce5556 mm: replace vma->vm_flags indirect modification in ksm_madvise
a649616004babf3bfc4fb979381a0f4048683f41 mm: introduce __vm_flags_mod and use it in untrack_pfn
865c1e7602bbb3cc8ccf60b2403c922940d292a2 mm: export dump_mm()
eacc9bf356b763b36062195097b1b30a2db85f84 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
8c34d0faff28cfe3a9fc83162a8cddffa3b183c6 kasan: infer allocation size by scanning metadata
98e314e567789e278fbc2920f954707e17c6cc5c kasan-infer-allocation-size-by-scanning-metadata-fix
1ef1bbabf03fd07acd89ed9ba6a99e65682d5901 memory tier: release the new_memtier in find_create_memory_tier()
f2799bc237c17d17559f073bf314dd8000fe2f85 arm: include asm-generic/memory_model.h from page.h rather than memory.h
98a57df4a7c597655754cebddbc62ce4b8854faa m68k: use asm-generic/memory_model.h for both MMU and !MMU
20a97c0a8485c754407628fceb0a25cd0c6d8345 mips: drop definition of pfn_valid() for DISCONTIGMEM
aef3606be8d8c48f7db78fdee3b0558f522275e1 mm, arch: add generic implementation of pfn_valid() for FLATMEM
cf04a445396ea906a003ebfbecbf00dbbc9d8eb1 mm-arch-add-generic-implementation-of-pfn_valid-for-flatmem-fix
ca44d7b0bb68bbc6ff13aed7acbd97558df31a6f mm: add folio_estimated_sharers()
64aa6d8ac73faadb63be6af1cfd1a5092538fec0 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
b4a07e1fe473c3786a2bcfe800b641d10d946943 mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
7502c1fffc42f8751b7dc273fc53cfd96fbfa4d5 mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
1c9d2b804122bffae4e0321fd07f851e4daab848 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
7234920be7f5f781877611af17387b5cabcf48b8 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
cfbd05cba8b41540af9d5f93b9ac9228f467444e mm: add folio_get_nontail_page()
4929a3410427ccc7f3a2475c5920e298593539f9 mm/migrate: add folio_movable_ops()
39f4b900444369526b9555f68a135a5f2c6efa79 mm/migrate: convert isolate_movable_page() to use folios
585b2d6af816696e2b5807f11b6769936e3b436c mm/migrate: convert putback_movable_pages() to use folios
13092d76cf80c6ad7f0b7ca2df276789e63b5d91 mm/swapfile: remove pr_debug in get_swap_pages()
4cd3d84a67a7472891cc4726af576af3e348cb26 mm: shrinkers: fix deadlock in shrinker debugfs
fe0a273013c8ee79dc8de9b0d4a5a7168c99a958 mm-shrinkers-fix-deadlock-in-shrinker-debugfs-fix
0ca71eb72630bae8db0abe52f06778d2eff8d6c9 mm: reduce lock contention of pcp buffer refill
47fde15c198a0fd77ca586e1a911ceaaec739cb2 mm/vmalloc: replace BUG_ON with a simple if statement
ac167c9ecb5331fa673125c73c7515db1b212615 mm: introduce vm_flags_reset_once to replace WRITE_ONCE vm_flags updates
c0d3e491872c2ecf386fea8ec4f17bca31d70c01 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
d041acf2042ec7abc69ab2a657412965eea27d11 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
eb30795279b1706d4b28f68294d9fc87e3b1fac2 error-injection: remove EI_ETYPE_NONE
fb9f640241278ad79490cec4016c413d4030dc0f error-injection-remove-ei_etype_none-fix
68156f5e03075342bcad6558a5f7f9c51eaaba0e docs: fault-injection: add requirements of error injectable functions
1b7656e1546d091253806e7210dd6f3d0ef07bf1 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
faccbde1a3e58ef5916d13e061dcdb34bb26711f lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
24b942e29e0a4a330efa0f71f095a21ee5d7536a include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
0a1f1a65a8d977fb2dda119a185c515ab02250b8 lib: add Dhrystone benchmark test
66f21ef338e2be67ce3d97b8878e3e79dbf82d9a lib-add-dhrystone-benchmark-test-fix
25a2647b9473e9aa8155a568653639afe45292c0 hfsplus: remove unnecessary variable initialization
383d1cee56cc71f24e7521c2e7af06b7fb3188fe hfsplus-remove-unnecessary-variable-initialization-fix
779f4753d738ee554af710ef9deb45d99ed50418 scripts/spelling.txt: add `permitted'
02945cf802e3f74af35a6f07fe30a9a6cec254fa KVM: x86: fix trivial typo
2d499ea84f685d0214da3dae7647cc79e7ccb22a checkpatch: mark kunmap() and kunmap_atomic() deprecated
349e5ff822b3355dce5333ec62bfe640935e487e proc: mark /proc/cmdline as permanent
ef09c73f5ec3d2fe71bb1b40b69f1d640483f80e scripts/spelling: add a few more typos
0505cce3ebd306c6ce41df2ff8893e9044eb295d kthread_worker: check all delayed works when destroy kthread worker
e004d89b406cb9ebad013590de4c9da92bda15ff util_macros.h: add missing inclusion
09c2bc2636d0adeed0f05fe47c16e55712ab50f5 scripts/gdb: add mm introspection utils
3b4c95081065d2340862706e97dd810fe4be6ef6 scripts/gdb: add mm introspection utils
b69cecda51e7aadd79dc26c9c2eb01db57440919 scripts-gdb-add-mm-introspection-utils-fix
3236a9334ec9a83b29718d2bd8d51e244de72007 scripts/bloat-o-meter: use the reverse flag for sort
957aeff292af2cd8bb204546c7269a408061a5c5 freevxfs: fix kernel-doc warnings
873f7456af013c51b16ca03ced210850b7d5d97a ntfs: fix multiple kernel-doc warnings
d051d23942ac806ce4c1d1fec2697ce29ec315c9 userns: fix a struct's kernel-doc notation
a56178087e3a88adf132597f8903af0151461b2f fat: fix return value of vfat_bad_char() and vfat_replace_char() functions
b7b00e7ff1b612f71dd0dbaf8f705c7ee1966431 Documentation: sysctl: correct kexec_load_disabled
5fa41784d62dcc8c6ce23352b9411072fad8a5ab kexec: factor out kexec_load_permitted
b9f1e9f4d5eb1cd7bc538e3767b8e68053f221c2 kexec: introduce sysctl parameters kexec_load_limit_*
c588ec3091cd1dd4d8350fcb694343fb5d85fbb9 initramfs: use kstrtobool() instead of strtobool()
cc1f19f58f1278babd5272908b2981a667a74b40 lib/genalloc: use try_cmpxchg in {set,clear}_bits_ll
480288d762f02c9f28ae8e1022b79d522a1c81a5 checkpatch: warn when unknown tags are used for links
c36b9e86a8658ad2a8b9fe361eff2872dc934dc7 checkpatch: warn when Reported-by: is not followed by Link:
627f6ed78054c466d9e3ce0a2ce9978a5f619603 checkpatch: use proper way for show problematic line
8ab2734963782eb6635bc398c07fe68b513638b4 scripts/spelling.txt: add more spelling corrections
2686995b90ce5ae0385d87fb26160059d2debcdf fs: hfs: initialize fsdata in hfs_file_truncate()
ed916559ace38d5ff9fcdbf2715db3deb07fd025 fs: hfsplus: initialize fsdata in hfsplus_file_truncate()
88816549961e45914c522d6ee5be1404351f22c4 fs/ext4: use try_cmpxchg in ext4_update_bh_state
f04cfcf6a0ab81548b1df01f5caa8cc0bbea9e0e checkpatch: improve EMBEDDED_FILENAME test
64c32a7b8fe8ca220786af6e9d26038effbb9c9b cramfs: Kconfig: fix spelling & punctuation
44d89e3933fdaaf38f4c719f3937f9ffaaa4233f fs: gracefully handle ->get_block not mapping bh in __mpage_writepage
e280ec5f9c6d35aad11f200e54daaadc208a0d98 scripts/spelling.txt: add "exsits" pattern and fix typo instances
f229e61bcb9a2f50868b571a900a8bb1618d906a nilfs2: replace WARN_ONs for invalid DAT metadata block requests
46460172ac5e68e89d37d81a0ce0f4ade20312f0 lib/zlib: adjust offset calculation for dfltcc_state
6f2643d8440dfa60b4c44637286c37c1543beedd lib/zlib: implement switching between DFLTCC and software
a5abaf4003869ffb279765803c3e723d6ee4bf01 lib/zlib: fix DFLTCC not flushing EOBS when creating raw streams
1aae4aee94e3676707a09e239c4c816dd13363cf lib/zlib: fix DFLTCC ignoring flush modes when avail_in == 0
c75f8879288c7b4643f042725bc44b8f74381371 lib/zlib: DFLTCC not writing header bits when avail_out == 0
3acafa76cf8479501951531a615d70031c5c8e1c lib/zlib: Split deflate and inflate states for DFLTCC
12fe6347bb5a7975949d1080be9f2ce86004bd78 lib/zlib: DFLTCC support inflate with small window
1fa1b18d72de0b74e4edc7370d960e9e6881c3a2 lib/zlib: DFLTCC always switch to software inflate for Z_PACKET_FLUSH option
b43d5fdb513a2a194c817a988dd0cba221bfee14 lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
7fff367ee589c613b2aa3b62bf7b7ad16d672b67 lib/zlib: remove redundation assignement of avail_in dfltcc_gdht()
a56a7316b4ff39fe8db1c8550c4315ae2e9c5009 nilfs2: prevent WARNING in nilfs_dat_commit_end()
b8b7a232b1fdcf395da4742f4eed72678164c917 scripts/tags.sh: fix the Kconfig tags generation when using latest ctags
631754f95c5f690df5792ab86f28cd541e2d8261 lib/stackdepot: fix setting next_slab_inited in init_stack_slab
4fb34f073fc935d32f3c88b3cb1035334c25c1e3 lib/stackdepot: put functions in logical order
eeb14dfeefd35127eb45daab8fc351913a109fe6 lib/stackdepot: use pr_fmt to define message format
f38d32f84c2b31b12d611c29a480e61f2ee86c69 lib/stackdepot, mm: rename stack_depot_want_early_init
8cf7132c51436965f0b1e48dfc8be093c5f4e760 lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
69e08a99ad90021ab2dca9ec67eb4477c6cf3bdd lib/stackdepot: rename stack_depot_disable
18fe2555f1da1c590c5a46c04255cc1a6bc3c770 lib/stackdepot: annotate init and early init functions
95dc3dd073c6e8ba2ba2c508f878c90620c05e28 lib/stackdepot: lower the indentation in stack_depot_init
755ae21f66603161995f5e5d0349c0ffee8e0b88 lib/stackdepot: reorder and annotate global variables
e045498533973d4d14f2474f4c57bcf4eed90061 lib/stackdepot: rename hash table constants and variables
9b82ac53f6a2cc2fb573cd5eef7cae50842fdbec lib/stackdepot: rename init_stack_slab
0deeb1fa82d375260eadbd6ceadf8ab064f3f783 lib/stackdepot: rename slab variables
890b247761bb197f091ae7fb9a7f98c9a74a4945 lib/stackdepot: rename handle and slab constants
053c285d446b88e0b37b10795d5460f7332c6174 lib/stacktrace: drop impossible WARN_ON for depot_init_slab
16a4b2df04f296153f560b5ade365cf81cb1e698 lib/stackdepot: annotate depot_init_slab and depot_alloc_stack
dccac7a42180aae0ffb25fc7065ac51b6e65d8c6 lib/stacktrace, kasan, kmsan: rework extra_bits interface
fd180f13a17ae6d17ace7af138d8d19eb5a5beb7 lib/stackdepot: annotate racy slab_index accesses
a664d286cfc550b992785bb467c31c1dfee5ed4e lib-stackdepot-annotate-racy-slab_index-accesses-fix
fb3e1e85aa3d77ea105215bc119869b8f0684b85 lib/stackdepot: various comments clean-ups
9b20b7d3bef11b140b16dd3e85fc0a5e90cd2878 lib/stackdepot: move documentation comments to stackdepot.h
12cd18d8c43bcfff09fa6274cfce379dd3b3e2b9 arch/Kconfig: fix indentation
0b1c78e698257b41df43a99cf82053e1a6ec51ed hung_task: print message when hung_task_warnings gets down to zero.
dba580f8a10a8dfaad15249e89a3ca8205cc9794 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2116081057137740906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0304ec313a3e-0b1c78e69825.txt

c0d3e491872c2ecf386fea8ec4f17bca31d70c01 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
d041acf2042ec7abc69ab2a657412965eea27d11 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
eb30795279b1706d4b28f68294d9fc87e3b1fac2 error-injection: remove EI_ETYPE_NONE
fb9f640241278ad79490cec4016c413d4030dc0f error-injection-remove-ei_etype_none-fix
68156f5e03075342bcad6558a5f7f9c51eaaba0e docs: fault-injection: add requirements of error injectable functions
1b7656e1546d091253806e7210dd6f3d0ef07bf1 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
faccbde1a3e58ef5916d13e061dcdb34bb26711f lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
24b942e29e0a4a330efa0f71f095a21ee5d7536a include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
0a1f1a65a8d977fb2dda119a185c515ab02250b8 lib: add Dhrystone benchmark test
66f21ef338e2be67ce3d97b8878e3e79dbf82d9a lib-add-dhrystone-benchmark-test-fix
25a2647b9473e9aa8155a568653639afe45292c0 hfsplus: remove unnecessary variable initialization
383d1cee56cc71f24e7521c2e7af06b7fb3188fe hfsplus-remove-unnecessary-variable-initialization-fix
779f4753d738ee554af710ef9deb45d99ed50418 scripts/spelling.txt: add `permitted'
02945cf802e3f74af35a6f07fe30a9a6cec254fa KVM: x86: fix trivial typo
2d499ea84f685d0214da3dae7647cc79e7ccb22a checkpatch: mark kunmap() and kunmap_atomic() deprecated
349e5ff822b3355dce5333ec62bfe640935e487e proc: mark /proc/cmdline as permanent
ef09c73f5ec3d2fe71bb1b40b69f1d640483f80e scripts/spelling: add a few more typos
0505cce3ebd306c6ce41df2ff8893e9044eb295d kthread_worker: check all delayed works when destroy kthread worker
e004d89b406cb9ebad013590de4c9da92bda15ff util_macros.h: add missing inclusion
09c2bc2636d0adeed0f05fe47c16e55712ab50f5 scripts/gdb: add mm introspection utils
3b4c95081065d2340862706e97dd810fe4be6ef6 scripts/gdb: add mm introspection utils
b69cecda51e7aadd79dc26c9c2eb01db57440919 scripts-gdb-add-mm-introspection-utils-fix
3236a9334ec9a83b29718d2bd8d51e244de72007 scripts/bloat-o-meter: use the reverse flag for sort
957aeff292af2cd8bb204546c7269a408061a5c5 freevxfs: fix kernel-doc warnings
873f7456af013c51b16ca03ced210850b7d5d97a ntfs: fix multiple kernel-doc warnings
d051d23942ac806ce4c1d1fec2697ce29ec315c9 userns: fix a struct's kernel-doc notation
a56178087e3a88adf132597f8903af0151461b2f fat: fix return value of vfat_bad_char() and vfat_replace_char() functions
b7b00e7ff1b612f71dd0dbaf8f705c7ee1966431 Documentation: sysctl: correct kexec_load_disabled
5fa41784d62dcc8c6ce23352b9411072fad8a5ab kexec: factor out kexec_load_permitted
b9f1e9f4d5eb1cd7bc538e3767b8e68053f221c2 kexec: introduce sysctl parameters kexec_load_limit_*
c588ec3091cd1dd4d8350fcb694343fb5d85fbb9 initramfs: use kstrtobool() instead of strtobool()
cc1f19f58f1278babd5272908b2981a667a74b40 lib/genalloc: use try_cmpxchg in {set,clear}_bits_ll
480288d762f02c9f28ae8e1022b79d522a1c81a5 checkpatch: warn when unknown tags are used for links
c36b9e86a8658ad2a8b9fe361eff2872dc934dc7 checkpatch: warn when Reported-by: is not followed by Link:
627f6ed78054c466d9e3ce0a2ce9978a5f619603 checkpatch: use proper way for show problematic line
8ab2734963782eb6635bc398c07fe68b513638b4 scripts/spelling.txt: add more spelling corrections
2686995b90ce5ae0385d87fb26160059d2debcdf fs: hfs: initialize fsdata in hfs_file_truncate()
ed916559ace38d5ff9fcdbf2715db3deb07fd025 fs: hfsplus: initialize fsdata in hfsplus_file_truncate()
88816549961e45914c522d6ee5be1404351f22c4 fs/ext4: use try_cmpxchg in ext4_update_bh_state
f04cfcf6a0ab81548b1df01f5caa8cc0bbea9e0e checkpatch: improve EMBEDDED_FILENAME test
64c32a7b8fe8ca220786af6e9d26038effbb9c9b cramfs: Kconfig: fix spelling & punctuation
44d89e3933fdaaf38f4c719f3937f9ffaaa4233f fs: gracefully handle ->get_block not mapping bh in __mpage_writepage
e280ec5f9c6d35aad11f200e54daaadc208a0d98 scripts/spelling.txt: add "exsits" pattern and fix typo instances
f229e61bcb9a2f50868b571a900a8bb1618d906a nilfs2: replace WARN_ONs for invalid DAT metadata block requests
46460172ac5e68e89d37d81a0ce0f4ade20312f0 lib/zlib: adjust offset calculation for dfltcc_state
6f2643d8440dfa60b4c44637286c37c1543beedd lib/zlib: implement switching between DFLTCC and software
a5abaf4003869ffb279765803c3e723d6ee4bf01 lib/zlib: fix DFLTCC not flushing EOBS when creating raw streams
1aae4aee94e3676707a09e239c4c816dd13363cf lib/zlib: fix DFLTCC ignoring flush modes when avail_in == 0
c75f8879288c7b4643f042725bc44b8f74381371 lib/zlib: DFLTCC not writing header bits when avail_out == 0
3acafa76cf8479501951531a615d70031c5c8e1c lib/zlib: Split deflate and inflate states for DFLTCC
12fe6347bb5a7975949d1080be9f2ce86004bd78 lib/zlib: DFLTCC support inflate with small window
1fa1b18d72de0b74e4edc7370d960e9e6881c3a2 lib/zlib: DFLTCC always switch to software inflate for Z_PACKET_FLUSH option
b43d5fdb513a2a194c817a988dd0cba221bfee14 lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
7fff367ee589c613b2aa3b62bf7b7ad16d672b67 lib/zlib: remove redundation assignement of avail_in dfltcc_gdht()
a56a7316b4ff39fe8db1c8550c4315ae2e9c5009 nilfs2: prevent WARNING in nilfs_dat_commit_end()
b8b7a232b1fdcf395da4742f4eed72678164c917 scripts/tags.sh: fix the Kconfig tags generation when using latest ctags
631754f95c5f690df5792ab86f28cd541e2d8261 lib/stackdepot: fix setting next_slab_inited in init_stack_slab
4fb34f073fc935d32f3c88b3cb1035334c25c1e3 lib/stackdepot: put functions in logical order
eeb14dfeefd35127eb45daab8fc351913a109fe6 lib/stackdepot: use pr_fmt to define message format
f38d32f84c2b31b12d611c29a480e61f2ee86c69 lib/stackdepot, mm: rename stack_depot_want_early_init
8cf7132c51436965f0b1e48dfc8be093c5f4e760 lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
69e08a99ad90021ab2dca9ec67eb4477c6cf3bdd lib/stackdepot: rename stack_depot_disable
18fe2555f1da1c590c5a46c04255cc1a6bc3c770 lib/stackdepot: annotate init and early init functions
95dc3dd073c6e8ba2ba2c508f878c90620c05e28 lib/stackdepot: lower the indentation in stack_depot_init
755ae21f66603161995f5e5d0349c0ffee8e0b88 lib/stackdepot: reorder and annotate global variables
e045498533973d4d14f2474f4c57bcf4eed90061 lib/stackdepot: rename hash table constants and variables
9b82ac53f6a2cc2fb573cd5eef7cae50842fdbec lib/stackdepot: rename init_stack_slab
0deeb1fa82d375260eadbd6ceadf8ab064f3f783 lib/stackdepot: rename slab variables
890b247761bb197f091ae7fb9a7f98c9a74a4945 lib/stackdepot: rename handle and slab constants
053c285d446b88e0b37b10795d5460f7332c6174 lib/stacktrace: drop impossible WARN_ON for depot_init_slab
16a4b2df04f296153f560b5ade365cf81cb1e698 lib/stackdepot: annotate depot_init_slab and depot_alloc_stack
dccac7a42180aae0ffb25fc7065ac51b6e65d8c6 lib/stacktrace, kasan, kmsan: rework extra_bits interface
fd180f13a17ae6d17ace7af138d8d19eb5a5beb7 lib/stackdepot: annotate racy slab_index accesses
a664d286cfc550b992785bb467c31c1dfee5ed4e lib-stackdepot-annotate-racy-slab_index-accesses-fix
fb3e1e85aa3d77ea105215bc119869b8f0684b85 lib/stackdepot: various comments clean-ups
9b20b7d3bef11b140b16dd3e85fc0a5e90cd2878 lib/stackdepot: move documentation comments to stackdepot.h
12cd18d8c43bcfff09fa6274cfce379dd3b3e2b9 arch/Kconfig: fix indentation
0b1c78e698257b41df43a99cf82053e1a6ec51ed hung_task: print message when hung_task_warnings gets down to zero.

--===============2116081057137740906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a642a859114d-ac167c9ecb53.txt

8a2d7334ca301fd15b5860eade92e2b7f4307be5 mm: hwpoison: support recovery from ksm_might_need_to_copy()
a1a3802f74f6a5f9afaeaf3652d96d2817b97d43 mm: hwposion: support recovery from ksm_might_need_to_copy()
65ec5ef1ff352ea9357abc342474ae859e6ac811 mm-hwposion-support-recovery-from-ksm_might_need_to_copy-v4
6e77fcd69e8c7bd9f1627ec64097cce58d38996a mm: extend max struct page size for kmsan
57d88f6c489f5c73ccb0a09462dbb3462d805a3e mailmap: add entry for Alexander Mikhalitsyn
72dadf800445d699632eaee1f8eba1b1551517bb aio: fix mremap after fork null-deref
7ceb9da574d742b17d1f0ceea916a2d8e34d9592 mm/gup: add folio to list when folio_isolate_lru() succeed
20cdf8733033b0006f124e47926fd8f06128888a fsdax: dax_unshare_iter() should return a valid length
9dd8143137fe23d01e6bb0164ef8d82994f93d6c fsdax-dax_unshare_iter-should-return-a-valid-length-fix
ecdbad307b474567b1553377944b4cdfedccead5 lib: parser: optimize match_NUMBER apis to use local array
d17ba4efc8df7ae962caa992ec75a3dc487cc2eb Merge branch 'mm-stable' into mm-unstable
4fcf470e563b1d96cd4df24440be6a4e6ad1c821 mm/highmem: add notes about conversions from kmap{,_atomic}()
0c2a9eb6ddfbb6dab65c6aec24d2a21d2326170a mm-highmem-add-notes-about-conversions-from-kmap_atomic-v3
1909f5622d595ac341539171e776c542a469caff mm/khugepaged: recover from poisoned anonymous memory
0b9b435fd2d1a34e1f9b81e0673c33f7165c6e45 mm/khugepaged: recover from poisoned file-backed memory
de6a4d3eb650e1a544b757098db66945084284c2 ksm: abstract the function try_to_get_old_rmap_item
8189922ddcea4e7510cb9bf8863e49f54f785ef4 ksm: support unsharing zero pages placed by KSM
f7749169ec42c04095af96fafc3d1d30b879330f ksm: count all zero pages placed by KSM
0f6a96c7624cbb9ed5a074b12f2b1beff8c361b0 ksm: count zero pages for each process
855f90355586a1363f0de2020f24af6961a3c78a ksm: add zero_pages_sharing documentation
246a77a0484a8f5fa77e44570fcc7f3b6758d990 selftest: add testing unsharing and counting ksm zero page
73b05b386fe49175aabee953f36243691a99f72d mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
0a6f3f262c2d713b7acb3fd43639c81cde7fd123 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
c1485370a7421f1d106a4c66c031af029526438d Docs/mm/damon/index: mention DAMOS on the intro
534419d366a37cb28e47078911ddadcae6178915 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
463e1485bafe23ba870911b9411bee5275354365 Docs/mm/damon: add a maintainer-profile for DAMON
ab7253cc4208c7cb6129796ae354fe8d45a6a60e MAINTAINERS/DAMON: link maintainer profile, git trees, and website
b33d3a9c349dd06dd23fd5dfd984375f198aa459 selftests/damon/sysfs: hide expected write failures
6bf2102fd0c7d86cfbd2e2e357d5bbe44fe60199 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
93887c7793aa48c1ee1d569925ab675127f9b44e maple_tree: remove the parameter entry of mas_preallocate
fdbdccbf6e6f7c4e681bb5c91210fa01aaff23e9 mm/mmap: fix typo in comment
25a91ca9ecb9197cf54f2a1f40e83259e671ac94 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
0b5941d2850e6d5b4c8c9331eee35981ade70fb9 mm: compaction: move list validation into compact_zone()
cf5af1dd7a53c72e6be117ca03d43034e36a347d mm: compaction: count the migration scanned pages events for proactive compaction
2ec3eb8c94a30e48dbf676bbd0839043f0316e88 mm: compaction: add missing kcompactd wakeup trace event
06a304565ce9986ac2e381b32ec1ff6576f11fab mm: compaction: avoid fragmentation score calculation for empty zones
ffc579d7039f45421e32a0e7f7e708fe79e11156 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
df0392430fb85b3ca36bca9974bb0e52dcd6a5f3 mm: remove folio_pincount_ptr() and head_compound_pincount()
7a0d7df748b40115d45339ff48b230ab197488b0 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
19decd1c2dc96bf1362f284a33e11468a4b518b6 doc: clarify refcount section by referring to folios & pages
68b7fb2af71c95db011509befbe420ef96d26f9f mm: convert total_compound_mapcount() to folio_total_mapcount()
6c038c1217ae18dc470eb0754336f88f89aae15a mm: convert page_remove_rmap() to use a folio internally
304fa6ecb8875b4732663fdfbb70a155c0f3f22a mm: convert page_add_anon_rmap() to use a folio internally
999476e1092a81772023bb92e555b14ddadf239e mm: convert page_add_file_rmap() to use a folio internally
f43d6f09e1f745d3d211a133070e76785216b1cc mm: add folio_add_new_anon_rmap()
67c7572fa078be4439b203c4b4d843af3f2f2af5 mm-add-folio_add_new_anon_rmap-fix
1d0a29f7af73de2a073f3e603da91ddfaaa5c24d mm-add-folio_add_new_anon_rmap-fix-2
1e528e656bcf957d2d5a0062495401db5e980ddf page_alloc: use folio fields directly
1ba165123179e7dc569f6bee6cff6c75c0ca9472 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
7a7abf1d4611e2e9e8f5aa84906b1f2c69dcd3d9 mm: use entire_mapcount in __page_dup_rmap()
cc0dab0607186de7282b476a6372a878a317acba mm/debug: remove call to head_compound_mapcount()
7319a49e5088792971a34add2c5465a4d15f7eb6 hugetlb: remove uses of folio_mapcount_ptr
eb98bb8fe67d8757b9662281ec105846bc56d616 mm: convert page_mapcount() to use folio_entire_mapcount()
9bc8f881757ed16f87ef55491a0571580bea8e40 mm: remove head_compound_mapcount() and _ptr functions
6c2f894b0bc2055c1354b6bf6a5fb314407d536f mm: reimplement compound_order()
d7fd2ba8b446bc2f4a5d797a66f6bc1674b044b7 mm: reimplement compound_nr()
972a67c90865053b01cc14ac2853e945053cab83 mm-reimplement-compound_nr-fix
73effbd8d1bfd6ba79cc81fa2ebfb01f8bc75b8f mm: convert set_compound_page_dtor() and set_compound_order() to folios
364d597ddce8f672f5a7f382789d6a03db5a419b mm: convert is_transparent_hugepage() to use a folio
85f0a1c53428b0d5511ea6df135291215107348c mm: convert destroy_large_folio() to use folio_dtor
12652c307f4bf071edfb8c5bcd7d287c38f9e32a hugetlb: remove uses of compound_dtor and compound_nr
633be3c8ca49e1bb51c5e33973cf96e9d3fc6d3e mm: remove 'First tail page' members from struct page
1a05cd82b398670592462f3e346d14fcd171a3b5 doc: correct struct folio kernel-doc
56a579172334162f622b17225325c5c690ce91f2 mm: move page->deferred_list to folio->_deferred_list
637e491038d7807d7eb4254f814360574534fbae mm/huge_memory: remove page_deferred_list()
509ecf493719361014dcb401cf39359bd65c64c9 mm/huge_memory: convert get_deferred_split_queue() to take a folio
bd0b187078057b8658d00606effa4a92b947144e mm: convert deferred_split_huge_page() to deferred_split_folio()
c9fee42cf1359b243a15c5588fd0b067b209e248 mm: remove the hugetlb field from struct page
aa4aaa783f72869ce9c321fa7d9cb0efa28acde0 maple_tree: fix comment of mte_destroy_walk
55d85ee647b66d6e029656097920a9d746fe973a mm/mmap: fix comment of unmapped_area{_topdown}
d9cce54fd6882c53f695bafee034f0ace6df9b31 Revert "x86: kmsan: sync metadata pages on page fault"
5ea4beba84e748bbc5c08031e233a4b53eecc085 mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
d918eb49859c1e466c217229c6d8476b781a3b2a mm/memory-failure: convert try_memory_failure_hugetlb() to folios
043f13fb7453edc432494966b94d224ee014eb64 mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
ccab434b7a1a8cfb651e238c410927ca7d3bbccc mm/memory-failure: convert free_raw_hwp_pages() to folios
29feb25d63da2206da3b0b0d2a88fda157a3e495 mm/memory-failure: convert raw_hwp_list_head() to folios
9872349ed7f9197e146c908e8b76614817cffe9c mm/memory-failure: convert __free_raw_hwp_pages() to folios
9535b443bef65f7769a41ed0ee683ec09befd138 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
12869d343f2c0a085191082c8e92036364e72b15 mm/memory-failure: convert unpoison_memory() to folios
cfda837e380b6e3a0aecd58724a2809369edc195 shmem: convert shmem_write_end() to use a folio
177ae3e3bc8ead560ffe735dda8e3834a221d493 mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
652e8f4aafd1212c4df6ddc1fb8b417f4ebcbae9 mm: pagevec: add folio_batch_reinit()
6c1bde0f0f7cf6f44f775ed616c2cb13ebb96199 mm: mlock: use folios and a folio batch internally
48115f217998dbbda6673b8df9ef3524bbb6cde1 m68k/mm/motorola: specify pmd_page() type
d57a8334e33904714a767138dd99cc8a1e0866b5 mm: mlock: update the interface to use folios
6846aedb5d9e9f493fdd660fc83a1efab9f581fe Documentation/mm: update references to __m[un]lock_page() to *_folio()
3e4d26e823c49509311b467109301abda9603c6e kmsan: silence -Wmissing-prototypes warnings
15df689e8278e292e9c7e375b2fb361f4cbd9dc0 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
7ab069df35b39d1ce764dad72f63b5a1d2182533 mm/khugepaged: convert release_pte_pages() to use folios
8b4271d597a2c4e54c24c5168e5d077e5ea88198 mm/hugetlb: convert isolate_hugetlb to folios
00fdaf51ad48a02c7836ced4d381365890061e61 mm/hugetlb: convert __update_and_free_page() to folios
b9e48bc3a4138576e13fb03cfbeaf2a4b1e43a42 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
722007d83d4438c02e622291f7826c471443bec1 mm/hugetlb: convert alloc_surplus_huge_page() to folios
17863eb029d5045956115b8b68c1cb84b356a07a mm/hugetlb: increase use of folios in alloc_huge_page()
16311723339af32eb558648c4e4d018f33e53286 mm/hugetlb: convert alloc_migrate_huge_page to folios
b3f056fa178e249678d793ad7a15a6ba57093dfc mm/hugetlb: convert restore_reserve_on_error() to folios
177359cb30bacb0672b489011cedd1496ad4974c mm/hugetlb: convert demote_free_huge_page to folios
28a2efc97e880e1f76efd2f5a719ea40cc4e5265 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
a62fa934b7c5a4643ce94c1fdecfba3a914ce9bc fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
8a5a4be15554015685d2b56ca8b490900f6855d2 alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
32c95248b345b6542edf7fe4118cbcbe34826e76 arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9db06b23a7fef51211d0f66465761c57423e9767 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
79b8dedb8d95e59737c520da32880d79344ed317 csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
fc7c8625c316d60b5d2527e09f2c1d3e1708a847 hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
af8d1c941e9e7b1676b878f06944bc001199d486 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
730230f1699ffbacf35a3bfa844e7014c77c5ae9 loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9573fe9d0b9c07a2c79b3fce186df3d1f749f820 m68k/mm: remove dummy __swp definitions for nommu
35817f60c469d454fdad80a680815ad08b63fc2d m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a3c36149ff6aeaf411e0c5e71b4995f64c7972c1 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c88facf0ce9b941eb528a0c88927387b8ecb5e56 mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
429407f2340f7168f3076577515a4346b78dafa4 nios2/mm: refactor swap PTE layout
dd611243c34bf89c7c38fb7cd38c292a390694d3 nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
63f7f295859f36529a8a04a75a2792b0030bf5f0 openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
aa2efed4de84aaadfc351783c07f835fbef37c4e parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ff41b9e963800857aea0b31dd0fca3970c176711 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
a98a1fc5e9f49bc07b88dd1792a601d0cd41db0d powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
bc1ba7cc9f1d85d562ce19b814464f864af85f9e riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
780dd7cfd16ca39229bfa5d03a633c209e732786 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
bb20ebed0b7f3661cb7fa9be02fdeb4719d6978a sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
8de7853b35768ddc61ba94b58958bf96b09f2678 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
9c679b1d47d759e369d0569357bd0dd0f301fccf um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
060eee9b7e7f0e5056bc9851be72808123677960 x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
504d5ad6a709a35193aeb9a0817af4053a6f7625 xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e62c0bddf1ab15be4af99d11b0006db8da254b70 mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e267901f37ac4e7c2d71cdf2f321369a7d8f4e4e mm/page_ext: do not allocate space for page_ext->flags if not needed
93fb91eeeabb11ff8063ed72c720077fafff254c mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
3ff8e319e18b803da6bf47ebd2f9a33e762f9521 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
468bdc3b103410e53bb504b0f9d1b41483830c2d mm/page_alloc: treat RT tasks similar to __GFP_HIGH
412bdae77741feb64c25c8ccdb626bc2742c239b mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
3e10a0ce1db6ead840a5ffb1f1442c188bb1aa7b mm/page_alloc: explicitly define what alloc flags deplete min reserves
1351298af43613fde0614f12e85cf69c114c8a66 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
c857802247e4077bced3cc95542aa13f90d7a5c9 mm: discard __GFP_ATOMIC
c8b7a45ae93d1bd7dab4f79def61959412ccf8c5 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
95b0e8d58ec8e6ef82f2cd08b27fc3f9995c42e1 mm/vmalloc.c: add flags to mark vm_map_ram area
84e889cf488af06818ace46fe3090f5c1127c3da mm/vmalloc.c: allow vread() to read out vm_map_ram areas
f9ae1680a7d40893ec7e3cd5b84ef117159f7232 mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
4d6bb11bebe130d2fd19e57d3fe425bc38b02ae5 mm/vmalloc: skip the uninitilized vmalloc areas
b49aacf7f39d916b45ca5a2c5f6fb5bdae10fec5 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
5bd5ae157a65fd4d4b82a8f7c9fb436d17252a95 sh: mm: set VM_IOREMAP flag to the vmalloc area
3b19bb5a722c86c6fb7031b09c6a3399462a6f15 mm: fix khugepaged with shmem_enabled=advise
11549bd0a23f0c9e7629c90d0a92e924706d04d4 pagemap: add filemap_grab_folio()
55be277a8366bd3456c2f2c12deb62212a15cb95 filemap: add filemap_get_folios_tag()
1683197845ce15e487580470b4504e909473f0ea filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
c2c1eefc89999c72cd83c858d287fe002948ffde page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
3564203923b7571c51d0715f6f7d143c40dfa71e afs: convert afs_writepages_region() to use filemap_get_folios_tag()
904ff33150b0f68e2a564fb2895512b46c7490c5 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
3ee6642e9ad1978036d39737df703a5c2ccae3d0 btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
e162a20fc383dadd944a7ec4a6117f90fa711ec4 ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
d4e5ea42c92417a826f6952d1c705534a035ef8a cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
d34c60105ba8b580bead463d2eaa9bc2886b5e3e ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
efab0b417f1ed6f10675b2b3373d39c93e020342 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
d1cbe709e83535976a5d4de8828eef775f691795 f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
e0845cee9d9c2bc21224a6ecc6ede66e77e7b7e8 f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
4f49169c592e15eaad20941dcfd891599552b3db f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
34ef461ca749c9b1801a903c246382a026a77692 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
7b593bfbefb5b1b2586ab367ad8f475b7fcde443 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
e4a8a060d513a1c1ef5969d06417db42a2b6d2a4 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
688abde7f7039a4e64529460c81b8d586b25946f nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
9ade1bd0167dd9dbc5b3384667e495c1ecbf9de1 nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
b00d99a4717b5d623673fc71dc934b73cfaa523d nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
43810b731f3ba002466231e0aafb11a244e737fe nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
88207de8c34f28d92a428ab5d3933831285ce31e nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
83b8431089774beba942efebc48bc379ed441cea filemap: remove find_get_pages_range_tag()
9c85e583b0bb41fa959e0a8f30f0985b104837f4 mm: add vma_alloc_zeroed_movable_folio()
912226fe5b70661d983202444cb5798e7ea2db58 mm: convert do_anonymous_page() to use a folio
f2a14e3dca7f461f0f60c07406a27d8741a51f44 mm: convert wp_page_copy() to use folios
18b90c2c2af9b3314379ea51c35cd9c8c4b6e507 mm: use a folio in copy_pte_range()
ad337c450081b4eaccbae2932c04bb092e33f5a9 mm: use a folio in copy_present_pte()
fdf8d256f9d5df9f4739b7687f37ff7980318fa1 mm/fs: convert inode_attach_wb() to take a folio
d6885357594ab8a8373c7191fd4c0ef6077abf90 mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
54dd48a2141d3121810cb070714cb55f72b21f96 mm: remove page_evictable()
28d6746f6998564e34071344cba6ca48b65565ce mm-remove-page_evictable-fix
ad74594d0b49b9433b870f8436ff7d88b144f201 mm: remove mlock_vma_page()
cebd8fbd76cb9af48375a5ec55015032fb3c4dfc mm: remove munlock_vma_page()
ed483a820cf2a3b61d32fcdbfcab24368c82354b mm: clean up mlock_page / munlock_page references in comments
da8ab64dc360aff425e95cef364331b77ffc8405 rmap: add folio parameter to __page_set_anon_rmap()
356f62463098089b6be8203d0cadd7fb770fa0b9 filemap: convert filemap_map_pmd() to take a folio
e80698996854fded3084f128a4fbd423a0293a94 filemap: convert filemap_range_has_page() to use a folio
ada2455350cc8c7bcc006542180526c6ffc4a588 readahead: convert readahead_expand() to use a folio
bd4da13522f4d826b30c1d17a1ed035b14d78b01 mm/secretmem: remove redundant initiialization of pointer file
40944831b1a11c4be43fd2ea6ba9272a9616ae92 mm/damon/core: skip apply schemes if empty
f1fde7f7085ccd607398e26647f6f8f71bedb0da mm/page_ext: init page_ext early if there are no deferred struct pages
dfdb8b24a1426376416277733f5a12da5e3cda84 mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
506ef06795513acaeb42f8c184540005455911b5 mm/page_alloc: use deferred_pages_enabled() wherever applicable
3e8e0c309928ae022bd9b52deb329372e010c0e7 zsmalloc: rework zspage chain size selection
20ef84358704cb6a2ae1062c8ff5e5228d506baa zsmalloc: skip chain size calculation for pow_of_2 classes
eb2903457d8abc18fae0c00583631bcfd6d6676a zsmalloc: make zspage chain size configurable
d9a3cf0748f9f6257d5ab0e0d41254ce576b8678 zsmalloc: set default zspage chain size to 8
64e747ca63bb3e7c98731f4775e671c41265ef8f mm/hugetlb: convert get_hwpoison_huge_page() to folios
6db51bf8e636d67e6666963065eda0f2058464ad mm/hugetlb: fix get_hwpoison_hugetlb_folio() stub
eb3feef8d07f1d6c9e372c441bdaba11a0334cef swap_state: update shadow_nodes for anonymous page
607f7a63016cf7ac8d7c28b64936e4f73d061528 mm/cma: fix potential memory loss on cma_declare_contiguous_nid
4ff7185fc5280a2d629466ef7b32aaa34cb10432 Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
a09bded8edbb1a8a85bd11991935cd65b2c1105e tools/mm: allow users to provide additional cflags/ldflags
50af48f4d37608dea2bbf7595fde5e4fd0301035 mm: implement memory-deny-write-execute as a prctl
947178656dc08ec0ca807f36705ff6dfbce80b64 kselftest: vm: add tests for memory-deny-write-execute
4406f959838dce339c14bae093bda3f70c54759b mm/kmemleak: simplify kmemleak_cond_resched() usage
fd714c4a72f1a19d092bf84935e4d4ff05527958 mm/kmemleak: fix UAF bug in kmemleak_scan()
a89ccc9cb18fb6016585af5ad0e03ff0c2a8f5dd mm/damon: update comments in damon.h for damon_attrs
dbb125eba036d2ad225b383e1f2a22fd5a114c83 mm/damon/core: update monitoring results for new monitoring attributes
85f357aab49e5da3f5e2f04a765614e40566854d mm/damon/core-test: add a test for damon_update_monitoring_results()
e71f3447abf0ffc0825d6a8f742c3c38e4004a4c mm: move KMEMLEAK's Kconfig items from lib to mm
dd21239428cbc3042eeadc70d00e16dd01ab2ce3 mm: multi-gen LRU: section for working set protection
efb33c3804a930b1be2e65e45780edbcab26d702 mm: multi-gen LRU: section for rmap/PT walk feedback
9ed11f94be73831f0f89c2be5c3b5147d052f85b mm: multi-gen LRU: section for Bloom filters
c3ab12084c28bd5645afa07b585500635c164418 mm: multi-gen LRU: section for memcg LRU
8828095da270bbcec52472e7930dace8fbe67a92 mm: multi-gen LRU: improve lru_gen_exit_memcg()
08e1a69aad4b4bb7eac06fdab856925eff5aa5c0 mm: multi-gen LRU: improve walk_pmd_range()
34cec6e3a38222811d7f36512a83a511c2877c0c mm: multi-gen LRU: simplify lru_gen_look_around()
d4ead4657334c2c5971576517401c39a7a76f0b9 maple_tree: add mas_init() function
2024858ad6f44f8ab9a76222fe928fbf8a6d2b2c maple_tree: fix potential rcu issue
2b533c5a702520f6fa49f7d1c3be8c666e3ab2fd maple_tree: reduce user error potential
a6f782d4933e7216f6d2636d69dd06626a5ad941 test_maple_tree: test modifications while iterating
a55dac9cc49e5d195ea64fbeb9ab64f310b80e89 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
5f1d8752dc385663321b0b2484eeca3a3074704d maple_tree: fix mas_prev() and mas_find() state handling
eca7684673b34ada3ed5b9f415d717cff8608344 mm: expand vma iterator interface
1bb58b0a5f84e7e1de55c5d53371ef75f79e0621 mm/mmap: convert brk to use vma iterator
d178951a33bb7ead0f3aa9bb0f1efdb855baefde kernel/fork: convert forking to using the vmi iterator
c12a70aefef20ab8d20a38b0046fee97846bb8f9 mmap: convert vma_link() vma iterator
1c8e89e261b37da169636fcf579757dae6396800 mm/mmap: remove preallocation from do_mas_align_munmap()
4f1d69c52d7b4262752a01bc8f7f98d9e4b4d0b0 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
a34283f412d3c1f1b3559edfab77dd255e44e9c6 mmap: convert vma_expand() to use vma iterator
4dbb5dc9c4080d354cf088f11f074ce3e7928b63 mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
ed99c3af5389c33c6c07239e8264d89c8af1f8c1 ipc/shm: use the vma iterator for munmap calls
910a4280cf13ae9a5d1d677ec05ed8fb6fe664a9 ipc/shm: introduce new do_vma_munmap() to munmap
a6367e697eb72103d982da96ae17dfd5912534e6 userfaultfd: use vma iterator
cbb87dab21f453311ee0772bd62efe91795b92bf mm: change mprotect_fixup to vma iterator
111e37ff3072c376d4115005d5042d3e9c5b403a mlock: convert mlock to vma iterator
bff498cb0b733ea90ef45c95e9abe0e8d8fd7a6f coredump: convert to vma iterator
b8ca1e8ec8ad2e084aa95d5da7d596e398477d16 mempolicy: convert to vma iterator
11fa96ebfcdb3201adf64cb01478e9c84a315567 task_mmu: convert to vma iterator
b93da3acbc5e1ec24e54b591fdf8a46c9d1768dd sched: convert to vma iterator
7557c3ae36a0fa9436c81e0419adaba10aaeeae4 madvise: use vmi iterator for __split_vma() and vma_merge()
86668de04f1f9b1ced3487c92dad32d9162c28a5 mmap: pass through vmi iterator to __split_vma()
9a4e47b826f0ad47b5b08a999bbcda3a34d6bd9f mmap: use vmi version of vma_merge()
15e88511162e8538e00116c8195b6962c3a97d2b mm/mremap: use vmi version of vma_merge()
966417b4d1e66cbdac669f93f44cdcc7b8a3bb3a nommu: convert nommu to using the vma iterator
88e0c7caa9ba26bbe00629521578cbda05c2b3df nommu: pass through vma iterator to shrink_vma()
7416a7ed9d348024afcb096790491d142df7a508 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
42970baa71ef31fc178e750ade6a9cfb3aaa630d mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
935c6b2a756241317698809ed6206a01b8473c05 mmap: convert __vma_adjust() to use vma iterator
be89951472b4deacb7cf81163758f53bb247e2ce mm: pass through vma iterator to __vma_adjust()
8b5a6eab1ab6eed7d51b92452312cbaa18e4db44 madvise: use split_vma() instead of __split_vma()
3f5b80194a088449e88ac590b3da6843ade7aabe mm/madvise: fix VMA_ITERATOR start position
0ce09ab7863f129b7e78dc83cf6e628046eff132 mm: remove unnecessary write to vma iterator in __vma_adjust()
5e5c03ad6b2a1da21c206d2a60b4f5d4a7690668 mm: pass vma iterator through to __vma_adjust()
e620d996273158f565395fa3610596fe32d9099a mm: add vma iterator to vma_adjust() arguments
361d1d171bb440513657be06f53531ef96bb7a83 mmap: clean up mmap_region() unrolling
e55031fe1c2dac1cf1812b6caaa381033d963793 mm: change munmap splitting order and move_vma()
489101975515c9ba7567313eb9adaa562099aea2 mm/mremap: fix vma iterator initialization
3f75da8875a89ae930ffd42a4d49a72aac425ac2 mm/mmap: move anon_vma setting in __vma_adjust()
ecf8b21bb81e17e0a9e69cd4c764c33c31c2e080 mm/mmap: refactor locking out of __vma_adjust()
b4369d7fe5192a541759bffafb9923d9d6d912f5 mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
1f500da5d312cf5fa923ed4e76d049e6b71b427b mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
1b6dfd0bcc54bcf0b07068c208bae4655b5eefd5 mm: don't use __vma_adjust() in __split_vma()
b53aefad1dc3ad3bf45f69a38c623a8126cf7414 mm/mremap: convert vma_adjust() to vma_expand()
48e05c432887e4e2176ed7cec8c9fc227395d5ba mm/mmap: don't use __vma_adjust() in shift_arg_pages()
6f7a7f9854b5759e41ad2f2c70a2cb845b0591df mm/mmap: introduce dup_vma_anon() helper
1bb8264048c747cfffb8ab4366606478a4e7074e mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
5582bb1e1130cefb562ac03fa9bd4c12b31310ba mm/mmap: remove __vma_adjust()
5fa0a21a26c4779319cbac558a6c2c06dde77cfa mm/mmap: fix vma_merge() offset when expanding the next vma
af30a3ca4a2b59bb0bbbc487553b04557d4f86f0 vma_merge: set vma iterator to correct position.
7961ccf109d48f4e025bdd30760a87a63d675c7f mm: memory-failure: add memory failure stats to sysfs
37b48d8db0efa6b10298a7c3cd65caca160e6203 mm: memory-failure: bump memory failure stats to pglist_data
c52c8de9a34ee4afe14c467092d27138739ad380 mm: memory-failure: document memory failure stats
1bbb13f10585dafe57310b307d3898db52c60b5f mm/page_owner: record single timestamp value for high order allocations
3d1e3c2cdfcafd2834fe82cc25b21a373b6c0426 mm/sparse: fix "unused function 'pgdat_to_phys'" warning
a6b579549384b68e5c8572caf5fc398a47a1e44e Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
12f3172af2cb8ee84f584e70485559f528f19a48 mm: reject vmap with VM_FLUSH_RESET_PERMS
16845998105b8f6ca51d3899b92313006a66251b mm: remove __vfree
fd31632c006ce7fce6a8849b415d756795d954e6 mm: remove __vfree_deferred
b85fc4ffffb35e7a040fa80edae51eb35b30f885 mm: move vmalloc_init and free_work down in vmalloc.c
855d52926ae4fff8956412358825aff81eb44c76 mm: call vfree instead of __vunmap from delayed_vfree_work
b0905d372ab3e9539d44a9d29bf84d19f9753d67 mm: move __remove_vm_area out of va_remove_mappings
8191a6edbe8b6ca1f8f767ec06c946ab18472b47 mm: use remove_vm_area in __vunmap
cae75cc1f1c24c6cd6d9cd17f3c7add0458195c0 mm: move debug checks from __vunmap to remove_vm_area
5c4bfa2f0345619524ad4ccc41b21d669f9aab0d mm: split __vunmap
d757015123f2c039bc23e8b3e411fb154feb7b1a mm: refactor va_remove_mappings
ddefcd3e429c781376a75277db10167e5326ec80 kasan: reset page tags properly with sampling
0e15340a5aebbb3bf57febb3c3c80eb4f95e1340 kasan-reset-page-tags-properly-with-sampling-v2
950b8e6a997693d54cc59688e67b1c871d1d6e19 mm/gup.c: fix typo in comments
0ff81032e880da0f530be41c47ebdea8a4aff1f8 mm/hugetlb: convert hugetlb_install_page to folios
71199dfbbe7530c28c2dcd7dd6436557bc7fe118 mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
90601ad37023879ed61802af4b0af1e9ecf4476f mm/hugetlb: convert putback_active_hugepage to take in a folio
21d750e02737ebccdfdc8e07a9a6ff43eac44624 mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
f569c4da8703994751c40832504d2540a537a002 mm/hugetlb: convert restore_reserve_on_error to take in a folio
def199a9bee2af5967cc8fff157198d92be38f95 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
8a21e5baa738d9bb3bda8c070feb6ca066490abd mm/hugetlb: convert hugetlb_wp() to take in a folio
d5f9bcb0c2babb2055f7517fa1934751483ae1d3 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
b36b315bcbec3da7bd7d896f97346a451a4f6d17 mm, compaction: rename compact_control->rescan to finish_pageblock
ba388f7146f4e7510ade96a0556c58a488cc5a61 mm, compaction: check if a page has been captured before draining PCP pages
34e16411d2332b12893c39fc88bf143374ac625f mm, compaction: finish scanning the current pageblock if requested
1b2c30914a0b0ef0c1fab00ba3a01756eb1d81ca mm, compaction: finish pageblocks on complete migration failure
94fac031e4c3e041bcab1a36e0838959c374b4ef Revert "mm/compaction: fix set skip in fast_find_migrateblock"
e8cf8ea9304dd09d9800b7425d6f9fe5cef1e825 mm/compaction: fix set skip in fast_find_migrateblock
313d10d03324de4712a2d853144910c2b9b92f35 mpage: stop using bdev_{read,write}_page
72b41067a4f04897a266db5ffa584dbdf9ab503b mm: remove the swap_readpage return value
ecbbe8cc7e5824f7ea290ac935c89f56460eeebe mm-remove-the-swap_readpage-return-value-fix
9ed45683edb34d0cbcb654c91f7589423fa0fd8c mm: factor out a swap_readpage_bdev helper
b0a497b514dfd837355270b01c5c3569aa33e624 mm: use an on-stack bio for synchronous swapin
8fa4fe402762d8866a7dfb932391b8ef591a6a18 mm: remove the __swap_writepage return value
5f34d74192ea91ba3423a47c70a0e82cb843127a mm: factor out a swap_writepage_bdev helper
9aacbfda455b5c76002086c67405a7281fa1b9fa block: remove ->rw_page
458ca32eb8650de14738db6369771ca4627f3c48 block-remove-rw_page-fix
f3bed7f78f09f0d47b4c7f71689d7e46d2900234 dmapool: add alloc/free performance test
008c01511041222b6d10397a07b3d5a8d39090e9 dmapool: remove checks for dev == NULL
909bd0a5b634c976b277f606523872a6e142e49d dmapool: use sysfs_emit() instead of scnprintf()
06a1c9fd79939d5cd9c0ea8958f1ea966eeccbf5 dmapool: cleanup integer types
4b08d28dc662ee1e7f1328c9a6b990b1db728b7a dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
d0c082b746c6f30df61d486decd73acc5adb353f dmapool: move debug code to own functions
0383ecde57cdaa6dfaa4892035e067633d678779 dmapool: rearrange page alloc failure handling
94753bd2d5216d50e553d13d923f71055d21c8be dmapool: consolidate page initialization
43cfcdd879e6e6f32f378812207371a4a34b0e24 dmapool: simplify freeing
b806bbf583a074bae91a499f0f6a25571188072e dmapool: don't memset on free twice
6da84920d8b0b8ce4e60ac1a7c65db24b95bd0e8 dmapool: link blocks across pages
559063bb743da142b5866711ce40d23546e19034 dmapool: create/destroy cleanup
c030eb50722cd9284182b97435647acf104f60bc mm: add memcpy_from_file_folio()
a9c56d6f7b830c237e25fd5cfc9cf7236d6a3e90 mm-add-memcpy_from_file_folio-fix
ca12539bb31340d1167bdd5f478eb07fe596b6d3 fs: convert writepage_t callback to pass a folio
2207096178dd2d7ca81ff8de0490dd73207240e3 mpage: convert __mpage_writepage() to use a folio more fully
1d025248a9c6c1ffbddec883a8a2ca58f1c5ae9b mpage-convert-__mpage_writepage-to-use-a-folio-more-fully-fix
d45f45e75903befc66527fba5eccd3d889c4233e kernel/fork: convert vma assignment to a memcpy
3e197168b93840f33d114e883ec7fd6e0d389143 mm: introduce vma->vm_flags wrapper functions
b86a1faee80218d0cdc87f46289eeb4eae2b3d2e mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
ebe5707dc12986210924c2030c13da78fe452809 mm: replace vma->vm_flags direct modifications with modifier calls
676becdece92785f00ed6955ebb494d5c489dacc mm-replace-vma-vm_flags-direct-modifications-with-modifier-calls-fix
d7dc618799de62f8cf7f07c1ecfacb04fbce5556 mm: replace vma->vm_flags indirect modification in ksm_madvise
a649616004babf3bfc4fb979381a0f4048683f41 mm: introduce __vm_flags_mod and use it in untrack_pfn
865c1e7602bbb3cc8ccf60b2403c922940d292a2 mm: export dump_mm()
eacc9bf356b763b36062195097b1b30a2db85f84 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
8c34d0faff28cfe3a9fc83162a8cddffa3b183c6 kasan: infer allocation size by scanning metadata
98e314e567789e278fbc2920f954707e17c6cc5c kasan-infer-allocation-size-by-scanning-metadata-fix
1ef1bbabf03fd07acd89ed9ba6a99e65682d5901 memory tier: release the new_memtier in find_create_memory_tier()
f2799bc237c17d17559f073bf314dd8000fe2f85 arm: include asm-generic/memory_model.h from page.h rather than memory.h
98a57df4a7c597655754cebddbc62ce4b8854faa m68k: use asm-generic/memory_model.h for both MMU and !MMU
20a97c0a8485c754407628fceb0a25cd0c6d8345 mips: drop definition of pfn_valid() for DISCONTIGMEM
aef3606be8d8c48f7db78fdee3b0558f522275e1 mm, arch: add generic implementation of pfn_valid() for FLATMEM
cf04a445396ea906a003ebfbecbf00dbbc9d8eb1 mm-arch-add-generic-implementation-of-pfn_valid-for-flatmem-fix
ca44d7b0bb68bbc6ff13aed7acbd97558df31a6f mm: add folio_estimated_sharers()
64aa6d8ac73faadb63be6af1cfd1a5092538fec0 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
b4a07e1fe473c3786a2bcfe800b641d10d946943 mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
7502c1fffc42f8751b7dc273fc53cfd96fbfa4d5 mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
1c9d2b804122bffae4e0321fd07f851e4daab848 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
7234920be7f5f781877611af17387b5cabcf48b8 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
cfbd05cba8b41540af9d5f93b9ac9228f467444e mm: add folio_get_nontail_page()
4929a3410427ccc7f3a2475c5920e298593539f9 mm/migrate: add folio_movable_ops()
39f4b900444369526b9555f68a135a5f2c6efa79 mm/migrate: convert isolate_movable_page() to use folios
585b2d6af816696e2b5807f11b6769936e3b436c mm/migrate: convert putback_movable_pages() to use folios
13092d76cf80c6ad7f0b7ca2df276789e63b5d91 mm/swapfile: remove pr_debug in get_swap_pages()
4cd3d84a67a7472891cc4726af576af3e348cb26 mm: shrinkers: fix deadlock in shrinker debugfs
fe0a273013c8ee79dc8de9b0d4a5a7168c99a958 mm-shrinkers-fix-deadlock-in-shrinker-debugfs-fix
0ca71eb72630bae8db0abe52f06778d2eff8d6c9 mm: reduce lock contention of pcp buffer refill
47fde15c198a0fd77ca586e1a911ceaaec739cb2 mm/vmalloc: replace BUG_ON with a simple if statement
ac167c9ecb5331fa673125c73c7515db1b212615 mm: introduce vm_flags_reset_once to replace WRITE_ONCE vm_flags updates

--===============2116081057137740906==--
