Content-Type: multipart/mixed; boundary="===============3513526915289318005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 27 Jan 2023 19:11:42 -0000
Message-Id: <167484670278.10651.6698022876730285773@gitolite.kernel.org>

--===============3513526915289318005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2abaf90dbfffc2ea22abbefe5a1ae1dabe828146
    new: 121d028506ef316b9a44cbe3d31d6023f22b36ae
    log: revlist-2abaf90dbfff-121d028506ef.txt

--===============3513526915289318005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2abaf90dbfff-121d028506ef.txt

88b607ab4c90e4f14bc670b25e8d48d33313ab2c aio: fix mremap after fork null-deref
32b7d5fb9c6e475c48b0a01845bb7c0f2b26ddb5 maple_tree: fix mas_empty_area_rev() lower bound validation
221ec23a348df225a11f902a296fceeae186403f mm/khugepaged: fix ->anon_vma race
8a4a053c1a03a02362927ddb92dc102f14efa03e zsmalloc: fix a race with deferred_handles storing
8f3e183e63d14c2d623b1c2cd85861d31818a473 zsmalloc: avoid unused-function warning
d8b957def2c0aa5717510632f0e2fe05a36e82e2 Revert "mm: add nodes= arg to memory.reclaim"
51cf49ef67708bfb2926a680ae105e915e99af4b mm: hwpoison: support recovery from ksm_might_need_to_copy()
b66e392203fdc52d3578dd19e2cbf793ee548e09 mm: hwposion: support recovery from ksm_might_need_to_copy()
b8189266831494663a71320783e7173758a9dab7 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
4d57682855aea81bad396050619111b79ed4693d mm: multi-gen LRU: fix crash during cgroup migration
8723eaacb36918bef8467d7cd601043e03b76c0c ia64: fix build error due to switch case label appearing next to declaration
7a64d7f80e7328963f04d69d6522b7eb6047d817 squashfs: harden sanity check in squashfs_read_xattr_id_table
dce15f97114aa24ac9f6e69c922a07bf8d388986 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
199a8adcc84aaaa1b6c876772378144b77b3deb9 mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
f1105936c43540ed8f80c4a3d887c43f7fcd49fe .mailmap: update e-mail address for Eugen Hristev
5627c34f91781763f63126448c35166510861ca2 maple_tree: should get pivots boundary by type
ec85ea14df852a99e7f5e57d1175eb4c89568cde lib: Kconfig: fix spellos
bcafa3ae4207ca7af78e0a0740c62a68e8cb46ee freevxfs: Kconfig: fix spelling
7d0ffb25be3715d7883b00151f5749301d0fff2a Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
3cf0da31d5f03281ee68d7940dd648cbc091d11b mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
ac0c9ea6d104153e9039b0c77fa769e7fc488564 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
1ecb6293d82482f0af270181d72e47510af42f4c migrate: hugetlb: check for hugetlb shared PMD in node migration
4794ba48e68c156fc86dd57f11a089e56b5647da highmem: round down the address passed to kunmap_flush_on_unmap()
b9305dfce97dcbcecd08188238c7cc36bc6cd746 lib: parser: optimize match_NUMBER apis to use local array
4c2f8d9c0b2ad7f3ba38015e8b7c8eaca3fe798f Merge branch 'mm-stable' into mm-unstable
a78cb80744fc6804d2d76cf6372eaf4ddc741f1e mm/highmem: add notes about conversions from kmap{,_atomic}()
f115330669c0bfef491e1927313ddcd8bc034d46 mm-highmem-add-notes-about-conversions-from-kmap_atomic-v3
1246308bd35b7250a22db91a6fcd27c95d11d580 mm/khugepaged: recover from poisoned anonymous memory
2ff93d6f53f9451ae661c2cd1f0cd9e4b38b8457 mm/khugepaged: recover from poisoned file-backed memory
5a1e5f854f641556378f322da8ad4bf252040fa3 ksm: abstract the function try_to_get_old_rmap_item
d871f06afc7104b9ba48b14e5738ec756d58550a ksm: support unsharing zero pages placed by KSM
1450db20c14ea44d45662eb5c1e5e702f12faced ksm: count all zero pages placed by KSM
57cec6dd337188f650ebd5e83a255e7d1800c7e9 ksm: count zero pages for each process
de3854a10ed3892eaa72621cba9ea5d9659fc935 ksm: add zero_pages_sharing documentation
4215194f38dc3e28122260f14a0b1bd078a3b3ce selftest: add testing unsharing and counting ksm zero page
d161247e0ee7f0ea7fae049d572d0ab01f69f1f7 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
99834ee334f11a53a062a58ca5fa6480e89275dc mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
9671af5c97ebaeabb9d94a45b5df9b145eaf625c Docs/mm/damon/index: mention DAMOS on the intro
3202ea527d9c5cde9f4dd73f3194a304c5ace26e Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
4eb63b4410a1b7b2bbdf7ef215221b6d7c32f2e5 Docs/mm/damon: add a maintainer-profile for DAMON
612a1b3ceea4096856123b13228461a1ec8887a8 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
7dd8aec6bc19ea5fa62f0a8f7dfd0ced8b8f8dce selftests/damon/sysfs: hide expected write failures
a2c739d27f00ba30d1c5e3cbc3c5d077029a0601 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
fa7da0ade6ce7e998bdc5556771ce01358b41e1a maple_tree: remove the parameter entry of mas_preallocate
b665d499355b86c4e6abc49062fee05070b28b20 mm/mmap: fix typo in comment
9d5eec808ba934fdf21c44955c0a770ec51cb347 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
ea9eac60ce38f3961109efb89f8bc00361069499 mm: compaction: move list validation into compact_zone()
38070e40fa2c1c0f835f48c25d4867e82ddc1a83 mm: compaction: count the migration scanned pages events for proactive compaction
911b236c34c15ccaa1aa2c0750869e77ae0c6574 mm: compaction: add missing kcompactd wakeup trace event
04b94962fae9523224fa71398dd8898fef8caf9a mm: compaction: avoid fragmentation score calculation for empty zones
3d05f067658064673b1dbaed36f0284c895a2e9a mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
25d1c91d57873d507efc9ff3969b112e6704cbb3 mm: remove folio_pincount_ptr() and head_compound_pincount()
23d69ead8c0ad3816791ba9d2eed0c1f59c130fd mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
eb3ff2fb9573b2e2737ed4f9117cbb10b0943467 doc: clarify refcount section by referring to folios & pages
5906dc00e1bcbb02a071c2124b5467d2e11f24d3 mm: convert total_compound_mapcount() to folio_total_mapcount()
206c219cd3097b44a4b648099fd6bbc986eca832 mm: convert page_remove_rmap() to use a folio internally
389a5ffe0fa698db90346b16d7116f5234a0c660 mm: convert page_add_anon_rmap() to use a folio internally
e26c24a9ea77ab0e09e85269168c0cd21eb27903 mm: convert page_add_file_rmap() to use a folio internally
70ce47cab6f9eb67625c0affe81b3510c06705d9 mm: add folio_add_new_anon_rmap()
fed6a9ad1e2351cefaf3f34974a60ee4b4e8ccc2 mm-add-folio_add_new_anon_rmap-fix
d52b8a3a1000d782cbdf12fa0ae96518b0722aeb mm-add-folio_add_new_anon_rmap-fix-2
382204f4aae7f2bdca5930d0e103ac0f3072476e page_alloc: use folio fields directly
7b7638cdbed2c5feb737fd087839a96ae7cc3c2b mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
0b0c7f95cdf936be916130449ad215332293e570 mm: use entire_mapcount in __page_dup_rmap()
cac865ddc9a70fe2902255156775c401731ed69c mm/debug: remove call to head_compound_mapcount()
167bde6d64ab7355c9f94198dce8054174ab4777 hugetlb: remove uses of folio_mapcount_ptr
62e7e2f1a66919e1ed39f5d87d8a76fc6fccf04f mm: convert page_mapcount() to use folio_entire_mapcount()
71094548c43bdfd6e655f41bd072ce9fe4f833e9 mm: remove head_compound_mapcount() and _ptr functions
0570411da79690f12eb1267f5e79ccecdded65e6 mm: reimplement compound_order()
ae1d0faff762a629e9ef765331b643b28ec7c539 mm: reimplement compound_nr()
0a37607277a948bee43be6002a1af0700d86c3ec mm-reimplement-compound_nr-fix
c5b3128fe804af5e57d1dc0691ffce9eb53fc20a mm: convert set_compound_page_dtor() and set_compound_order() to folios
56cad1ddee5c11e4bec021c5b8ef16dd1ffb4a9a mm: convert is_transparent_hugepage() to use a folio
4525d68fe062c31cffbf8ba09993e4166b4ded71 mm: convert destroy_large_folio() to use folio_dtor
a4390e8f7ae9396c3cc28095fe9bde8d30c0cc59 hugetlb: remove uses of compound_dtor and compound_nr
e62c2027167df762a0e1d4473316721f9b975aa9 mm: remove 'First tail page' members from struct page
5c978357e7e01c9597240912c31d6e0b57d6cc0f doc: correct struct folio kernel-doc
9c5ec8ffbc8cf59543202dc42e9ef1421bde7a6b mm: move page->deferred_list to folio->_deferred_list
16f1ea162662c62d5f44e71e9caba0c6e4dd7206 mm/huge_memory: remove page_deferred_list()
bcba355206d77a6885cdaaec6993e92430a2c6ad mm/huge_memory: convert get_deferred_split_queue() to take a folio
4c9ace78fbce937e7352639ecce214bc9cfd96b0 mm: convert deferred_split_huge_page() to deferred_split_folio()
1c489892bbfd03f02b97c8199a255789e930d9c0 mm: remove the hugetlb field from struct page
a0953ec9f0f2f8b6f9260bffc402552a8f4ad327 maple_tree: fix comment of mte_destroy_walk
ee994927813f6e50a22c50d942345eb05d8e62da mm/mmap: fix comment of unmapped_area{_topdown}
d25c0d3626559fb512044b7cbd1e6fe4d8ebd5ea Revert "x86: kmsan: sync metadata pages on page fault"
88ea9722c371f44a2789f62735c8049328f0bf18 mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
b34a0789d089979abc3fd5ab5fc915d694abc773 mm/memory-failure: convert try_memory_failure_hugetlb() to folios
f9233f138364fcdb14f7fd136fb266028bbd93af mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
9e0c0b59446aa03588844eb067b7a77e78135b9b mm/memory-failure: convert free_raw_hwp_pages() to folios
00d01c854cd568dd0b53f7377fd50c517cca4f5a mm/memory-failure: convert raw_hwp_list_head() to folios
e98ce8f098cb495f1d070bbe3a28846177e39f22 mm/memory-failure: convert __free_raw_hwp_pages() to folios
1ebb6f0b3bf852e5da1c814c8012501820dd6e71 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
45cfe934cd82eec6fbd87eafaaf07ac5a3109f22 mm/memory-failure: convert unpoison_memory() to folios
23144b17cda7258a4b5580c83ab0b7c21cf004ec shmem: convert shmem_write_end() to use a folio
b81d65d7aff4d6a0ebad98be058222324c006810 mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
e9deca924db7da24c49a1d5f3c50975e00199adb mm: pagevec: add folio_batch_reinit()
7d169124f8a604017fcf2d24efa08cef6e3f0e51 mm: mlock: use folios and a folio batch internally
849c9884176d216efedcb76224bcde78304e6e6d m68k/mm/motorola: specify pmd_page() type
c49314e1f81554afabaadf17166af8c026277830 mm: mlock: update the interface to use folios
4a8224ef771f38d0f877407940899c296f6d41c8 Documentation/mm: update references to __m[un]lock_page() to *_folio()
45730a8c120c0b2f92f30711f48037b87c400c0d kmsan: silence -Wmissing-prototypes warnings
e7ad20c1db85794dde754795559fbc7c18d82bb6 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
496806351d1b4bd8526e1b5328fe4956740522bc mm/khugepaged: convert release_pte_pages() to use folios
86da113d4d5a5461856e49abbf2f867a557eedf6 mm/hugetlb: convert isolate_hugetlb to folios
7efdb99aac4d389d30622ea97eeb38d040eb5b2b mm/hugetlb: convert __update_and_free_page() to folios
62d35e83fe157e6d11bea1bdaf7bcaca92984083 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
6f5489f262b29b91513b5a0dfbaa60865cfc1703 mm/hugetlb: convert alloc_surplus_huge_page() to folios
6bd6d98b0b12568fe1de91fa1c95031f0f832cbc mm/hugetlb: increase use of folios in alloc_huge_page()
89e22d65ce92c922825f9f1d6434db3beb6a007d mm/hugetlb: convert alloc_migrate_huge_page to folios
50f16b947b672f614ee9ad5d93fd440043c9a3a9 mm/hugetlb: convert restore_reserve_on_error() to folios
4b6077517767d14172bf2358dea915fff0699149 mm/hugetlb: convert demote_free_huge_page to folios
272bc2bd62a419c9a74bed3c80c7ea3bfb35a8e2 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
9b6a963e6aeb14ae3300adc5c27cd69d4e3aa073 fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
4d52585e58423894e38893dafa1aad0df3936f15 alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a893e95d80ba6749f01f0b10ea071003a70f2516 arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
79c55a456ad21a60181a55a07db637a69c2f37dd arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8405a46ec64dced182a86b20f67009382ca4a261 csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3bfee28c8d42b232308d7202cc66788d5dc21ea9 hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
883ef446603b490c68a1449f9ce0ec481cbe50eb ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
76d4e90be93956fb6eb3d49b779f76a524a8215b loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
35ffe8242f1ee9471da45bb422787ae6c60462b6 m68k/mm: remove dummy __swp definitions for nommu
d092f5b0a6f44ade2f8802711a031a843dfc5346 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8c404b90ed5172edb65e92da6a5b479f9179ae4e microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c03cf77fa7e8f03b35a9bb0550ce80247db8f4fd mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
df4356da2b31cfa4f9e27e8c5bdfe39e7f1455f4 nios2/mm: refactor swap PTE layout
99387e6cb0ffa462e0774e2c0f70bb4b050839eb nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a908a442969c992a9763ba805f08140ff8ccc238 openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3a41fa21c2a12c07625dcf1d0536cb46142673cf parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6515c755668a2c8a5254546d294f2819503dbc38 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
c9a3f7beb86c431fdf7ccc2aecb40c9cc28e96b4 powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0ae40f5da4970d4c632ffa24cb7043bc536937d3 riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
86833e624cc1f7f5ad45c6e5ac41c3b855db1988 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
112935015740e5e27390ef421eb331bb28f6bd7a sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
633155a233508aeec744b3b61fb32b52470eb9c0 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
aaa0d582a6f7530b60d82b428a62edffac035d22 um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4ecbd195683f67810d50fef1a421b53177690410 x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
4caaa71cf5937760c08730f33633c328c0c0407d xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
25484268efc7084decea8797f9952e648dd067a9 mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5e29b3a23bf515bc8abe99f148521a7e72ee4d84 mm/page_ext: do not allocate space for page_ext->flags if not needed
77804cb156405c4f5fff00a803c2af018b33a931 mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
593597698ec836a3a5ba9fe0706db854cc806c35 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
0d98098f68468aa7dbf28bd6c59b14f852bdd627 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
6cdffd81d371c98dbfc8c0ab9e5eeb2567d61bf8 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
3b890ad9b47f8bb279d0cd980c6f1945642746ae mm/page_alloc: explicitly define what alloc flags deplete min reserves
e92cffcaa059dec2d7fcb5152c9392b3fa2036ad mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
5f56b7c192e6039b2a8917df8e79cd6bcb820751 mm: discard __GFP_ATOMIC
2a8c601bffad6b745760e0e390d99c45a373077d mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
9dfc52400f98c07ed5c1da87031e10098611d088 mm/vmalloc.c: add flags to mark vm_map_ram area
4829abedffa03f1eeba6ed0fb7a5bf0ca026424b mm/vmalloc.c: allow vread() to read out vm_map_ram areas
812973ef2374fa01f60669ea90d03b93d45cca98 mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
d700a24ae76e8cfb9ead6c4ad9f42b12c9a688b7 mm/vmalloc: skip the uninitilized vmalloc areas
e2facd7e4bb28e5e809342b5577fb9e80cbddd49 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
23aa2426ca23d5ab078e697c83e01fb45f5e2bf0 sh: mm: set VM_IOREMAP flag to the vmalloc area
766e3a05f5de5eeb8063a7cf9383722c33a0c0b9 mm: fix khugepaged with shmem_enabled=advise
d448c6419458debc9379a583f564c5c1974e4367 pagemap: add filemap_grab_folio()
4e7cfa8fe9602cd50769f7bb2c88c0920c658c21 filemap: add filemap_get_folios_tag()
65c149fc48fd23baf4a22cc99dfe57b7378e3fb4 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
e0c77af31c64d21455e02f48bb4e83692bc0911f page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
33674a74300deab46cb8d3652186ac6eca56484e afs: convert afs_writepages_region() to use filemap_get_folios_tag()
64153e7e5fd62f85de102507d6907d0b5e4dd276 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
2872620005fdafe762da0355955bf17633dfa425 btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
1333d2b9c7140bed458c3eb8d242adb35ed1037b ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
3bcc921e601e71a3c33c1ed9040774987b84565a cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
d5c3f9cf8d112b8b9450e6cf0805ab1bdf8d8d8f ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
2c0b5a2a52099d682829541aecb2a5eb12f01f13 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
bf360f9433173b43d2b1afeca5a74d8cfeda096f f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
e766961b8ba3db7b14a9763ebe27eaabcf7e9540 f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
0dba02a917692523427d46f1e11a3b636b4c2bb2 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
0d802028a7020449e0eaa5a93b5ccd94b13da366 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
479a37353919f4d8e09a139268d03dde79d3f4f2 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
a41456d493a8c994175cf9a7040a5509c888b999 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
187e75b28f3d254775b5baa78372baf8bc77b74e nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
eb23d9d3336281e1cb9784adb47b79c663cdaf24 nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
096c4fcf9c059bf6b7ebc57c3fff4d3eacef73d1 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
1b069e32098a302cccfd9f8b3334155bb78a3667 nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
1cab7f99b28152b6bdd55439f11586747a02fb19 nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
7f872ed619471fdb93e1b8b370d94eeed2aae512 filemap: remove find_get_pages_range_tag()
bb0a96064e9fa16d0a8523043faaeb4979a5e8bf mm: add vma_alloc_zeroed_movable_folio()
248a76bde71f6490a1434586b9dffdd2b9347114 mm: convert do_anonymous_page() to use a folio
fca2b9313b144beee13ea5d2ec9d11b77f211ec0 mm: convert wp_page_copy() to use folios
ee8a625e0daf56f95f20a6a53dca8974735560cd mm: use a folio in copy_pte_range()
224d94e4f6a809df276d1e37ef09bb68637dd90e mm: use a folio in copy_present_pte()
a298bb370074138d31115e3b075f92f3f18bd30f mm/fs: convert inode_attach_wb() to take a folio
e3ae4ab5834adea557d48cdee26d602a0e9c25d2 mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
e787c18c3a8f8b25513ef8c752bc11df08e46b38 mm: remove page_evictable()
174422abd21df0624887834f82f2a284372c3023 mm-remove-page_evictable-fix
adbeebe6efebaf599d29fd0be420487d6ca0f34b mm: remove mlock_vma_page()
8f983e61d9e5dad059649ac7395ee41840a0281a mm: remove munlock_vma_page()
5a9952a0b6c9ae7b455b9a8b68b68139426d9844 mm: clean up mlock_page / munlock_page references in comments
c6073642def9c751fb98165f0c4870194703aab7 rmap: add folio parameter to __page_set_anon_rmap()
6471ab92fac8da99589dd83e3c5d16bcb83a1bf6 filemap: convert filemap_map_pmd() to take a folio
74a5ddeca535b1078401d2c0dc93eb15823d0a75 filemap: convert filemap_range_has_page() to use a folio
d8dfc440e78fd710c00190458aaeffe910d532ef readahead: convert readahead_expand() to use a folio
82ebab55da50a65ec5ed9659b5ec8885362f73e8 mm/secretmem: remove redundant initiialization of pointer file
b759cdff34340ea70b16e3556e4041fa09720064 migrate_pages: organize stats with struct migrate_pages_stats
d20dc4b60c6220fdaf948db1812888d2f9f6f0a7 migrate_pages: separate hugetlb folios migration
49dfd01316c91031b9a58ba017267060c38577f9 migrate_pages: restrict number of pages to migrate in batch
be92bcba2eb56a156d9688d86b264db1538d98a9 migrate_pages: split unmap_and_move() to _unmap() and _move()
6b4446dec9802ee74e9d9fc05a2b99871c0559d8 migrate_pages: batch _unmap and _move
65a970e0a5c2d2f9e1a8de72aaa8c6f43d3583d7 migrate_pages: move migrate_folio_unmap()
8e3a8becd3edbaf4d2dd6ee31fcb0f39de3e8ddb migrate_pages: share more code between _unmap and _move
c9d0df200e950be2dab8d5a92b890ee7e823944f migrate_pages: batch flushing TLB
68b8f24ddbb32a2e65530efdda8fc69f3c27ab8d migrate_pages: move THP/hugetlb migration support check to simplify code
a81bb07dc9fd0045e43fed5fd98677f81a2a9c1d mm/damon/core: skip apply schemes if empty
3e1c7bcfbaa784c144164dbbaf3b9ead04991535 mm/page_ext: init page_ext early if there are no deferred struct pages
900d4de71fb2f58a4b3647e1a2ee892287d487b4 mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
f94ca1c6950c952fb5072d7e405a0892faec025c mm/page_alloc: use deferred_pages_enabled() wherever applicable
58a765a37c73837a053c10360338d3c2f56f51c4 zsmalloc: rework zspage chain size selection
6117be097648bed8739a8cc20ec2535c09c2fc34 zsmalloc: skip chain size calculation for pow_of_2 classes
7e7bb3c73bba6b484d30a3d98c392e2bd6cdf77a zsmalloc: make zspage chain size configurable
e72fd8bc5646f242fdbe42d29ada09813bd0abfb zsmalloc: set default zspage chain size to 8
e74fc65b5eb074baa0a0e4169901e32ca67ddd5b mm/hugetlb: convert get_hwpoison_huge_page() to folios
074680c89c5cff423200ba313bc0eb768b21a281 mm/hugetlb: fix get_hwpoison_hugetlb_folio() stub
a7f85e9366d95b472a103bbfc3c45f33194508ef swap_state: update shadow_nodes for anonymous page
bbb629223fac59732e62f4a83be4c33dd9fd0e51 mm/cma: fix potential memory loss on cma_declare_contiguous_nid
4fc2f14cba64d3065268b2bee4a7aa50f50adc78 Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
18e801a7f99d192f2a38c0061f36024a78bf0e8d tools/mm: allow users to provide additional cflags/ldflags
8a09ab9ae565855b21dde7ffae367aa95a5bb070 mm: implement memory-deny-write-execute as a prctl
90e22f2f806091cb4c2c7ed3bd9c7354d6a762b9 kselftest: vm: add tests for memory-deny-write-execute
454d50ed876869a10e98b1b3d5b93c1f3692b489 mm/kmemleak: simplify kmemleak_cond_resched() usage
1ddf74ed910e8acd208761805cb335354acac8db mm/kmemleak: fix UAF bug in kmemleak_scan()
52cfe5e3ec05765567b42c674970856dc1acb75c mm/damon: update comments in damon.h for damon_attrs
bd86100c9b3d1489499405285e935937f7580ab4 mm/damon/core: update monitoring results for new monitoring attributes
811f3d83fa552d249d805d8d71cafd0e139da96d mm/damon/core-test: add a test for damon_update_monitoring_results()
a9f5adbecd9af0aa32339b95385f690bdb7c9b14 mm: move KMEMLEAK's Kconfig items from lib to mm
d6e77c306f20863ee9bf323690692d8cd66c822d mm: use stack_depot_early_init for kmemleak
f98940a1802af7665f7f20ecced4961a11545a1e mm-use-stack_depot_early_init-for-kmemleak-fix
e2b5dbe7017811043678bc363250e2f79c158d71 mm: multi-gen LRU: section for working set protection
0720273778f076bc98748e2b4ac2656db2db919f mm: multi-gen LRU: section for rmap/PT walk feedback
47287d648949c96b029f80372c727e572a08f0eb mm: multi-gen LRU: section for Bloom filters
d180eaab8e4a15f78feea671f0e97bd5749d7955 mm: multi-gen LRU: section for memcg LRU
d0611eaf4f75eef17f770edd9ff817f972bf8977 mm: multi-gen LRU: improve lru_gen_exit_memcg()
4e6a70408a4d96fc6fbba2402fe590028db07820 mm: multi-gen LRU: improve walk_pmd_range()
3a7a834c62fbc32561ecbd44d4fe9efaf2ac6a4e mm: multi-gen LRU: simplify lru_gen_look_around()
c32f1b7346a63ce392f87e01d9c454cf9ab0fb67 maple_tree: add mas_init() function
869f58f3d757e871971aa127b74a7ea747e8d70e maple_tree: fix potential rcu issue
559df2552a8d7e9f289e423ccefa25e8a68a3867 maple_tree: reduce user error potential
53120a2bc83af79df8958644557fc57d352916bf test_maple_tree: test modifications while iterating
3d1b43d6c03667a62530befe9b1c3711a4adc5ee maple_tree: fix handle of invalidated state in mas_wr_store_setup()
7683dedd266dc02abbe83470fc811af6ba0f9e68 maple_tree: fix mas_prev() and mas_find() state handling
ce6cd03011d4945d29866668cf377f12e95eee55 mm: expand vma iterator interface
10b08608aa94c3c3d52b9acf31db0a7c6f39e685 mm/mmap: convert brk to use vma iterator
8bc230e7cc5e0798ea74e3925d0bb0ebad803e55 kernel/fork: convert forking to using the vmi iterator
3877985891d195caaa48400951c722f83b1af84a mmap: convert vma_link() vma iterator
aed41dec2cb2998fcf9ec7c9719fc46fad84abe3 mm/mmap: remove preallocation from do_mas_align_munmap()
942efdc621242c59a6769183d09b9fe55bef7756 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
2f0aa016a1f23d2a2d6c75ec239c82d49f7ba080 mmap: convert vma_expand() to use vma iterator
c50a69dbedb850191c1cd412c2e057f6de6a1830 mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
cb118b58e47762f61da2815a8a7c87e3176c83e2 ipc/shm: use the vma iterator for munmap calls
7cb027ec71b15f5ba696ab28351922227536b8b7 ipc/shm: introduce new do_vma_munmap() to munmap
555f633ac7254ff18ac276421c292df6a9572159 userfaultfd: use vma iterator
bd70a9c768e8e96e60bcc55ac16171319a917c8b mm: change mprotect_fixup to vma iterator
6a5c2f8584d97742a7e0a1a7faaebf504f830195 mlock: convert mlock to vma iterator
508469aca0378186b10268e8dc1b8b77f9dcd19f coredump: convert to vma iterator
20a41f7b603ccdf979e721b0c9335ac32066dbde mempolicy: convert to vma iterator
75a819725159d6d917194c62f282dc7e571c1e2c task_mmu: convert to vma iterator
b903fd8391690001e4d604791fb20295074caffa sched: convert to vma iterator
bd1538bddb0f26fd37fd7c6afddb1cd9d1ffe977 madvise: use vmi iterator for __split_vma() and vma_merge()
593abb915da13984ad2fcd6b44c4dcfcb9135bc9 mmap: pass through vmi iterator to __split_vma()
cd95bab19469eec97039c273efc2773c888b28bc mmap: use vmi version of vma_merge()
eb088b78562912cca504120b86a0278d1b974ec2 mm/mremap: use vmi version of vma_merge()
79ad272d2bf85372412381037bb5442c058afcc1 nommu: convert nommu to using the vma iterator
ba89cc72ae92978e1a42cd34963dcdb2565d4178 nommu: pass through vma iterator to shrink_vma()
a49b0f3284b8362631d8606c63860dbb945bb70c mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
e3b3845c8d3d591616d9747a1f0cabca11ed7da2 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
e8ed2eb53a395136976ceb398c75a3316614a2a4 mmap: convert __vma_adjust() to use vma iterator
f3ba3db9db45195dee4530e07a0be9bf5e40955e mm: pass through vma iterator to __vma_adjust()
4c8bfe328ceecf88c75304a1d3e8a0692c5d5b0c madvise: use split_vma() instead of __split_vma()
8bb5731d43b71a68691b6f83872fe076cec60f57 mm/madvise: fix VMA_ITERATOR start position
c7cc1e68a4c3d58931506b0b8b4128f9de175cf0 mm: remove unnecessary write to vma iterator in __vma_adjust()
83396c3bb04f43dac2a5854ce35c44c01720a11c mm: pass vma iterator through to __vma_adjust()
2e557f90307ec4cd4b0d099278f730540278b353 mm: add vma iterator to vma_adjust() arguments
93ec3928d83991aa4acde035e27461f8c7105d9f mmap: clean up mmap_region() unrolling
3e99fbed9c5bb7ef966e402d10789981c0d983c4 mm: change munmap splitting order and move_vma()
7033c7c8edc3c7171bf672e13871b76c1abf6ec6 mm/mremap: fix vma iterator initialization
0f0a0f6c763dc3b2ed981ca88721a4c64bb42c67 mm/mmap: move anon_vma setting in __vma_adjust()
cea2ca23bc314f26f0f9491efd14f8d170f113a7 mm/mmap: refactor locking out of __vma_adjust()
82d49e5a51407562e11d1feece9b5e6ee41a18ef mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
40bb720f5180b89a519ac7e28f3f783d11c0ecc7 mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
22a4d3828f1aaee4998d3ddb52effc8c2eab3b1c mm: don't use __vma_adjust() in __split_vma()
8ea0d2951b56a47a6f4ee7738de79e34ce748eeb mm/mremap: convert vma_adjust() to vma_expand()
2130fa84b23e690a4ff2ef03765451f80cdda019 mm/mmap: don't use __vma_adjust() in shift_arg_pages()
7a8aada1d3cb634b727917ecc13ed0bc0f0f1074 mm/mmap: introduce dup_vma_anon() helper
30a984a3f1ddd33341586c3d68ead95f97dfd863 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
5ddaec50023e057eb77e6e8d5dfa4e3c92a75dc0 mm/mmap: remove __vma_adjust()
de6b379efa335a5190e3bb326c7344893e00d67b vma_merge: set vma iterator to correct position.
6ee79ee22e724e71bcbd1ba43d27f950cd731878 mm: memory-failure: add memory failure stats to sysfs
e020c4ef6f28853275ea77d264d7383d89f64dde mm: memory-failure: bump memory failure stats to pglist_data
d272ec096c40c8cd88c296982500d1021205e413 mm: memory-failure: document memory failure stats
50c692f821cf910c2025ac29838e6679ef04fd21 mm/page_owner: record single timestamp value for high order allocations
415a8257ce29d5ef8584ca5fba21d520c4ae1460 mm/sparse: fix "unused function 'pgdat_to_phys'" warning
ce8a94688c46378ecf16bd723ece2b2a77166c01 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
6a79d5c33053cfdf9512575da7f75599f13da324 mm: reject vmap with VM_FLUSH_RESET_PERMS
b4e40d489bbd77d3cda895026f16da5702fdac67 mm: remove __vfree
4b11311e3f4b5eec2a37c79524653037421bf67d mm: remove __vfree_deferred
63e15df9d8c42eaa632fa498b4d7c66b0eb81864 mm: move vmalloc_init and free_work down in vmalloc.c
e165e0d3fa50a57b1f8ca4c4de3c9091043f045e mm: call vfree instead of __vunmap from delayed_vfree_work
e6892616ed5151268a2aa9709e5e02988fa2919f mm: move __remove_vm_area out of va_remove_mappings
d6a8fa039e228c784f4f08ab7a50e03fb232e722 mm: use remove_vm_area in __vunmap
a4605c77aa5f49d47039779ffbd2737df3dac216 mm: move debug checks from __vunmap to remove_vm_area
bed2c9cb9d7f49dca8dcdb14af2facfdb9ae90f2 mm: split __vunmap
3495ab0905570cb1848d289ae4845353ad94f3ed mm: refactor va_remove_mappings
57b7f1ffe56764f6ec190da41050cbbee63a04c5 kasan: reset page tags properly with sampling
cecc6d1bc4b9e8394370badb3334781f01c9d74d kasan-reset-page-tags-properly-with-sampling-v2
4a7495bf76d1b015e4b872ff34c2f8d804006ea8 mm: add folio_estimated_mapcount()
d131792ceeeb3b3caa6d57c986f40858d389f50f mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
fe78a1a63ded6ce7f82ccb8cd1c8c413b8c40f5b mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
667ea8fe2d4c4806e646aceffab1ffa71272c14a mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
72f8b50677d5159973acb8d3b497c7239966741b mm/mempolicy: convert queue_pages_required() to queue_folio_required()
b879e60e36767a4495de51b6d2b43b03c623aed9 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
36667e427b108d734c7a279953d022a82ed8b14d mm/gup.c: fix typo in comments
3f8c79b008634182025c2ea04dc860751a01215d mm/hugetlb: convert hugetlb_install_page to folios
2079cd6b68b40f742e2acaddf0b377b5f6bc4529 mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
5f1690dd1b031264089c5cd3056127d3237b4db4 mm/hugetlb: convert putback_active_hugepage to take in a folio
8040551b624fbe5878e1dce3c5b83a05b23f0d82 mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
027f421f32287869cede017f8fd1558e93587801 mm/hugetlb: convert restore_reserve_on_error to take in a folio
0f3bb84d240055a3bb417f679762cdc2eaf4c2c8 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
a8d4e0e8202044afc0cf27139a24824051f7e319 mm/hugetlb: convert hugetlb_wp() to take in a folio
796982612587494aca749c39f62492300efcd982 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
611fee6b79bf27a7cabc0cb6e7999c4e10c8a606 mm, compaction: rename compact_control->rescan to finish_pageblock
2acf7afc394e255ec4e76cf5a499cd9b1f7348b8 mm, compaction: check if a page has been captured before draining PCP pages
61fbf15386ef91ba8e579d7c6997a10e30e94ad4 mm, compaction: finish scanning the current pageblock if requested
461ee38497a6962ebcf7089664e5d3a6fd584fb7 mm, compaction: finish pageblocks on complete migration failure
056c57cb7b3e9cb38b8a9e15d4eb88fa05cc733f mm/compaction: fix set skip in fast_find_migrateblock
d1085d9edef7a248b0904645a9adb581137b4920 mpage: stop using bdev_{read,write}_page
777d8b4eee081e20c80a6136ee3923cd1244c747 mm: remove the swap_readpage return value
82c1437ad933ed76d97ed06112c48600b50cc690 mm-remove-the-swap_readpage-return-value-fix
9a4918bbfb3a8c516cfd9c1fc12866a29e1275dc mm: factor out a swap_readpage_bdev helper
d3d4d12bd11fb89dc0e46a9250943555a350e16e mm: use an on-stack bio for synchronous swapin
5d16c923ae39ad979a414dcc342f1b1b1785adfd mm: remove the __swap_writepage return value
1054bc3a3e223b0532535faea2453299a32e57b2 mm: factor out a swap_writepage_bdev helper
e624ffbf0f56d34ba34d25b6db03c409b62a5540 block: remove ->rw_page
d7ad9975ae868621ee7c8ffca03cd85897459614 block-remove-rw_page-fix
ebc0a5ce0cd12e4838826349ee42e11bc2fcea9e dmapool: add alloc/free performance test
069344d0e3e515aef927ab9d51d00a12d412d94f dmapool: remove checks for dev == NULL
6867cecb8c811fc0eb3a9369d06977b29542809a dmapool: use sysfs_emit() instead of scnprintf()
2eca905aff44cf47d60634c97d8194862dfe7e93 dmapool: cleanup integer types
aa362cd6de2828636b192cef18b3d28a9fe3620a dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
ced97add141ccf761c089866fddbc9af995191c3 dmapool: move debug code to own functions
e1d5655b476b1bde7445e5dbc793038948fbf4a7 dmapool: rearrange page alloc failure handling
49dfa27a4aaca63bb65aea886588d8c13e970ec8 dmapool: consolidate page initialization
9b0c805ffd9b9b2a152521c04cef730d924c6bbc dmapool: simplify freeing
b7932f6aeeec41dc4551cd314b68bed884e216f3 dmapool: don't memset on free twice
ce4c9753d6f86a578aa26550daea36ab069e7915 dmapool: link blocks across pages
5ada4a11b05dd14f55c09a93d730d2a19c8ca0b6 dmapool: create/destroy cleanup
c2e7f6ce621f124f60bf857e914f750bfb5f16c0 mm: add memcpy_from_file_folio()
ea48d8cf5cc9ce78a9f11e7a1997dee609222b87 mm-add-memcpy_from_file_folio-fix
a36a897cc49616a691cab3eb89840c8192f446e7 fs: convert writepage_t callback to pass a folio
3972284af07d2750dc2a9ea51249c14af5d2ff71 mpage: convert __mpage_writepage() to use a folio more fully
bc9ad115a323d62470af3efe7e7801d4efc7ba71 kernel/fork: convert vma assignment to a memcpy
b95a895848b98d6aefe92bbcbdf7fd9079cc5441 mm: introduce vma->vm_flags wrapper functions
aa4817f12fc67a75a68d85d82e355953e23e0e11 mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
6fe0afd07701ac0efe95ba7a1b1068c51f3e0ab9 mm: replace vma->vm_flags direct modifications with modifier calls
01dbc12ac48f6581d3705a6fdbdbce08e5d0de84 mm: replace vma->vm_flags indirect modification in ksm_madvise
e3e87b3d4f26bde2f41e6f54e8c281df81a8c117 mm: introduce __vm_flags_mod and use it in untrack_pfn
c5cce06202555a80715448059e31b37d53f96975 mm: export dump_mm()
e9102ef2d14d9b576ca06086fe84ba35b5a24d95 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
1e6b17f09b567a669693d9c5441a0b3ecb7dbb00 === Mark start of DAMON hack tree ===
1de13f2d8b796c0d929868995442afc41aa88075 Add -damon suffix to the version name
df52c8cf1c645795bc2193d9a43196cc8e7eeb41 === fixes from other subsystems ===
a2a80b1275af5cc9aeb48ac887bc27053f7fec00 fixup of kunit build failure
d9083b51f2a8d46d28f7bd9f3621dbe8963d5e6d === Patches in mm-unstable but not yet pushed ===
db9ae693ea626e53886bed24dcc8c30c0b3cc0d4 === Patches written or reviewed by SJ but not merged in -mm ===
a9f5ef5f23b33ebeae386c8864e73d9c1dd9d248 Docs/mm/damon/faq: remove old questions
b047f0403e34d52d6aa01ca95dd087dd78b5b517 ==== misc fixes ====
d6d4471d9c22133d485c531c025e5faac6b1a985 scripts/spelling: add a few more typos
d143cb55dccc885f20ad81c7c0537540786b34ac mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
40b6bf479bc77dc27bdc9efaf09f4dd81ec4a1c5 Docs/subsystem-apis: Remove '[The ]Linux' prefixes from titles of listed documents
bd29181000fdbf71884340884e56fd8af16a3152 Docs/crypto/index: Add missing SPDX License Identifier
e241bd5509d84ee9c1fc2a6e45e38b0d9d422979 Docs/driver-api/index: Add missing SPDX License Identifier
631e213b4ce365f86dd2d7d0303e2c30b9638e67 Docs/gpu/index: Add missing SPDX License Identifier
29cbfaea45fae76ad93f0d6f6dff5a76683cf1ee Docs/hwmon/index: Add missing SPDX License Identifier
d728764082a56d4a99a8dd5af92f8b66535e98ce Docs/input/index: Add missing SPDX License Identifier
5662c7e1a73642e91e4df6133a4349e3b0ca74b6 Docs/mm/index: Add missing SPDX License Identifier
bb67bf381a5999b93d42fe057d3e1b800bd0ec66 Docs/scheduler/index: Add missing SPDX License Identifier
7ff246a7dfd444705c09e252718a5a6cdcf64052 Docs/sound/index: Add missing SPDX License Identifier
6bed9cd0815a957f2fc20f3c761d1221d581d605 ==== DAMON regions update for new intervals ====
07a106eb045111a9a967d5a2250bf6dc07f28f60 ==== misc DAMON docs/MAINTAINERS/selftests fixes ====
26ea9636e226961919b322d8169157ced9b9aeeb === commits having no plan to post for now ===
a06d1882c8017270875f89753e96f2fa6b3683a4 tools/perf: Integrate DAMON in perf
dc4e4e98ac6c4c90b956d3e46685ee433bdd4d1a selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
5ae0f489ddba13401fcb1d862ac72a3038810605 selftests/damon: Test target_ids_write()'s pids leaks
0a54e67e0b349013d739bbf7892a5a433b81178e selftests/damon: add auto-generated files in .gitignore
792c62d4f04046d904ffbc56b4962ae6cf716726 === Commits aiming not to be posted ===
1ffe27e4d1b4ce933064d8b00b91e3ee35ff1a96 mm/damon: Add debug code
80e5d942057f7f31ee5718f36ff2f2727f516f1d Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
3594dd26a84c2f0be849fe1ba53d57a9523d71e6 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
94cbba122c19030a361cfc04cadbc3c31010aaee Docs/mm/damon/eval: reference all footnote
7fe6c3abb9bc6daff19ab248bc541ffee2dd417c mm/damon/sysfs: Add a file for simple checking memcg ids and paths
337b033ee8e18c6ea3daeab6e41149256c77dac2 === Hacks in progress (aim to be posted) ===
8597eca8339acf6ff09be0d3ec5475d1490cac1c mm/damon: deprecate DAMON debugfs interface
775b31d9ed52aed7d82d1311d7eed5cbde23db5f mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
121d028506ef316b9a44cbe3d31d6023f22b36ae Docs/mm/damon/design: Update layout

--===============3513526915289318005==--
