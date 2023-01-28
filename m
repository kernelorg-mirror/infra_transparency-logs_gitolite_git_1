Content-Type: multipart/mixed; boundary="===============0373590162184166913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 28 Jan 2023 19:09:06 -0000
Message-Id: <167493294619.27434.2144762406258577600@gitolite.kernel.org>

--===============0373590162184166913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 121d028506ef316b9a44cbe3d31d6023f22b36ae
    new: fcc52d720bc74f428c18001cc443d6681d32ceb7
    log: revlist-121d028506ef-fcc52d720bc7.txt

--===============0373590162184166913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-121d028506ef-fcc52d720bc7.txt

553c8cb879838eaf2e3f28009bdfbcb162981f74 aio: fix mremap after fork null-deref
07cb6a67660cc4043e7ef59de67606b14fbcce07 maple_tree: fix mas_empty_area_rev() lower bound validation
c37bbbe3b4aa820759a2dab4638797a99e33d928 mm/khugepaged: fix ->anon_vma race
987a6a016a33df8890686a90b447eca221de5ffd zsmalloc: fix a race with deferred_handles storing
79d28fedaeaebb5997ad4a0b2f4348ca623ed6f8 zsmalloc: avoid unused-function warning
66998a4ad61f1c2c0d8eeb0b1db3b7985d62aaa7 Revert "mm: add nodes= arg to memory.reclaim"
7e17fd36f2cb29769787d21c614b8df293c6f15b mm: hwpoison: support recovery from ksm_might_need_to_copy()
29042f0b3bfa547d8d7e17a0d43bc2384918a997 mm: hwposion: support recovery from ksm_might_need_to_copy()
f21c83eb3617d92e28ec728ce7453ea75d27fda5 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
3801947acfdb183de23d129e9e8e0bae447c9bd9 mm: multi-gen LRU: fix crash during cgroup migration
84395043d170dc5de241966373406b51b835d8fc ia64: fix build error due to switch case label appearing next to declaration
c89ed980de0363c6d2fa4545119550bf86a21eee squashfs: harden sanity check in squashfs_read_xattr_id_table
fd07c108634bfd39254140ff6b658eee5278e092 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
ad58934dd9a8b8adfbb3d8abf013d54717b06d3f mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
af34f1681321c84540fe0eb29e7326dfc8244d43 .mailmap: update e-mail address for Eugen Hristev
1162791853b6fbb3bfe2eb4b441d7133a64138f7 maple_tree: should get pivots boundary by type
6db597d57118de60ae18b9afe1720ba3ffe2de0d lib: Kconfig: fix spellos
543de8dc01a28d7dc124ebc08e4063525f67ae1f freevxfs: Kconfig: fix spelling
382ab54024cd2c52cdcd356c342c11648153bf0f Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
cded019a3c0660b67ca8b2616a716018edc7fb63 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
6c096b0425160233d2a8c3ec3f3d82dae5c37678 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
452721ca85fe826523fec2955e9810f0e7ddeed9 mm-hugetlb-proc-check-for-hugetlb-shared-pmd-in-proc-pid-smaps-fix
3199683357a79a0746473f301cb13cc1c8b99b7c migrate: hugetlb: check for hugetlb shared PMD in node migration
9721d8327695ba213be37caf43e45b63e9ba423a highmem: round down the address passed to kunmap_flush_on_unmap()
cd517ecfde661f144cdba4bf1e9c0d4bad503170 sh: define RUNTIME_DISCARD_EXIT
095339c1bf7b50185827dcc2257ab060e422d8a5 Squashfs: fix handling and sanity checking of xattr_ids count
e5d0f52b5f4224739530b3a3100dc35ed4110c13 lib: parser: optimize match_NUMBER apis to use local array
4ba86ae842950813dcb646d638be35e0a26a1a72 Merge branch 'mm-stable' into mm-unstable
9fe649a0daebc61a84a1a181770245e0ed965b34 mm/highmem: add notes about conversions from kmap{,_atomic}()
5642215ecba933246509eb9e5dda7a0e8cc607be mm-highmem-add-notes-about-conversions-from-kmap_atomic-v3
8af5ca0a19d0511c66988bdc13af05d1da7f7089 mm/khugepaged: recover from poisoned anonymous memory
94c594774bbe085c6cfac13450791fa7dcfea80f mm/khugepaged: recover from poisoned file-backed memory
82408f7ba613ef296959f661f8293ccbfc7c8e94 ksm: abstract the function try_to_get_old_rmap_item
46892de98568b7acadfbf7aa3cf8ce2298e258dd ksm: support unsharing zero pages placed by KSM
28a69a0dbb8f0f40bd46e2bb282a7df4f6df55e7 ksm: count all zero pages placed by KSM
967a96d836986e5e7d9030f276cd9b1684601e3f ksm: count zero pages for each process
f15adb8bb55ec99d168634f19a79b60f80a4b511 ksm: add zero_pages_sharing documentation
8e98dd8fa91659d5387ed5e281b4f20fce937575 selftest: add testing unsharing and counting ksm zero page
4d40a0f1d8ce96d463c8cd6943632f195dd7d43f mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
7285de8738473db53589896e36fd20928cdf6671 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
b6e11dcd425fc12cb37a1cad4197caea85ad971f Docs/mm/damon/index: mention DAMOS on the intro
c66ddb7b6abcf6541e2c6a7dc7a76bab0c985546 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
5e1c2feadce4ba9ffcf06c2aeda8f81258eb169a Docs/mm/damon: add a maintainer-profile for DAMON
6462954e86225a2957012281b8bf6ba0981db153 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
d12c64a7d0ae8da33cb458f41b957acfd243960a selftests/damon/sysfs: hide expected write failures
6c0a30cd19d5b8eb5e6dd5fd753eb22d98267408 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
111ee685d975f2fad6e4025c6e8d363d4598aafc maple_tree: remove the parameter entry of mas_preallocate
6915e6971b6b194c5da1f65a47fdfad811752617 mm/mmap: fix typo in comment
d3bdc2249beec2d177b699b06e934b380690d732 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
ed8c00bd528e3290c0f77d1080051d5c96c0c84e mm: compaction: move list validation into compact_zone()
ec4236363906e6d5586e5bd2f9e583f5e90f7bed mm: compaction: count the migration scanned pages events for proactive compaction
e91672be05963cf080ee13a1c71f3c2839532b6a mm: compaction: add missing kcompactd wakeup trace event
119945e9c686eb07943bb26a93fc2dd9c3d2d5b3 mm: compaction: avoid fragmentation score calculation for empty zones
07fbb780c84535cf2ea7dc748c812d9d7362568d mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
cb7ada47154dfca6f12692ee4d5d3ea9b7cd638a mm: remove folio_pincount_ptr() and head_compound_pincount()
17d0e2d1f69fba46b3232081b471b38292c04838 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
fd5a3edd90cf1839414b39ccf9d842d73fafca1c doc: clarify refcount section by referring to folios & pages
e1a83ac3d49294ead97c7bf0895f7f0c378a3b42 mm: convert total_compound_mapcount() to folio_total_mapcount()
f37382b62d86f941ff51bfa9c0667595a88537f1 mm: convert page_remove_rmap() to use a folio internally
0aac06fb7e69e20d9828b0f9526fa658dc9d9c92 mm: convert page_add_anon_rmap() to use a folio internally
d43b840db23fd83ddaba6cfd099d7e0e459091d7 mm: convert page_add_file_rmap() to use a folio internally
e892b1b24d10e9a32c16ad81c899295690b0461b mm: add folio_add_new_anon_rmap()
9e97061dbe7a8745e9c6066a215e640630c360a7 mm-add-folio_add_new_anon_rmap-fix
6f645c61f24ba0a5c3aade7c9820e79f837b0224 mm-add-folio_add_new_anon_rmap-fix-2
b2289561dd1f65eeeda8963b71da4f03ff6665c3 page_alloc: use folio fields directly
097c5618b6df5f80f07fcbea221f35fd745ec740 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
5b21b3bb8c0449c2137a2d09489260acf8f7c722 mm: use entire_mapcount in __page_dup_rmap()
4f3b637c67d61ec4446aaeda534cd5fcbf525847 mm/debug: remove call to head_compound_mapcount()
b516ebce73df1b226b6b4f85de5466361a1fedcf hugetlb: remove uses of folio_mapcount_ptr
dcf3862dc7764687a8710587d474f3889b28a4ec mm: convert page_mapcount() to use folio_entire_mapcount()
8d6b9cab3e6782c76ca9b1a69852b02728c66ee4 mm: remove head_compound_mapcount() and _ptr functions
ef7f2493858194020e4de423acd2227f9b4d25fe mm: reimplement compound_order()
c4373dd9b46dcc696e918d5ba505f262e1465082 mm: reimplement compound_nr()
2304d2ccae558cc291ea11bc8eafe8d2e232e81f mm-reimplement-compound_nr-fix
58ba3649f67cf324762bbdf101c49595f7a13e4e mm: convert set_compound_page_dtor() and set_compound_order() to folios
24e3bf3f5f7163a844a8224e6254915e3365817b mm: convert is_transparent_hugepage() to use a folio
36e41b5eb4f7fcbe9c40a882a0e9134cebd1d98d mm: convert destroy_large_folio() to use folio_dtor
a88ddd65805d42582ae099ed61703f59ff1859a8 hugetlb: remove uses of compound_dtor and compound_nr
9aca77924a19c9ef209bd7847b74af812e590f93 mm: remove 'First tail page' members from struct page
9e22b792faad91ef25112f7fe9857f8f9da24fcf doc: correct struct folio kernel-doc
6cb8ea89b1752f1fbd71b8e70d6f775a8c6f9f55 mm: move page->deferred_list to folio->_deferred_list
c4d5b233fd51e4a641a3494fbf1667d52bdcd76b mm/huge_memory: remove page_deferred_list()
b2996198a30bbbab3e683eb4842944e84314bbb4 mm/huge_memory: convert get_deferred_split_queue() to take a folio
fa3164bf6cd9388c53df59367c895ee4338969a2 mm: convert deferred_split_huge_page() to deferred_split_folio()
aca3747487c04c6243024ac375af916df54c774f mm: remove the hugetlb field from struct page
cd7bf1662a1ad8fcbefcdb0bb60a71e229eaa7b1 maple_tree: fix comment of mte_destroy_walk
e9e43e81a299871584db92ca0cfd8a1952a683df mm/mmap: fix comment of unmapped_area{_topdown}
5c809060ba8b20ad1ec63c04ed04b953025ef5b5 Revert "x86: kmsan: sync metadata pages on page fault"
2af166109175488bc0b52fc69b113974c8985a64 mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
69eecc11cd88163499f84cb8e5c2dc35cadb6427 mm/memory-failure: convert try_memory_failure_hugetlb() to folios
b555200089a24b6380012a0026d666e8b0ecf883 mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
cd5e1ca4a15d96c93a4d175938c101599c41ca55 mm/memory-failure: convert free_raw_hwp_pages() to folios
e9f50bb534d5bbe090c0d785909f4bebe88512cb mm/memory-failure: convert raw_hwp_list_head() to folios
31c4fae952cf32cea734bc6e0da876b7ee9cdde3 mm/memory-failure: convert __free_raw_hwp_pages() to folios
a97cfc39f12b3c03b972e0bcc007a331a60b4903 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
549204dcead0b345535961f9e927cb862b8f35f1 mm/memory-failure: convert unpoison_memory() to folios
9847327400360fdd2371f208745e16a2bc6c40dd shmem: convert shmem_write_end() to use a folio
d78f8aa7d8d871260bb87e6bf0f6667339f2f6c4 mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
4245ad245a36f9861ca10c389a13a1f19a3ebc08 mm: pagevec: add folio_batch_reinit()
599a78f52ed33ba7948c0e20353fa6381b833bdd mm: mlock: use folios and a folio batch internally
1313d1b5a72ccbf32a0f2ca6e6d11c66ff2fa14d m68k/mm/motorola: specify pmd_page() type
018f76c0aad16fa7e17818cff88dcdd0a0b1f489 mm: mlock: update the interface to use folios
c2ab28f1d2ffaffb1bdbce63805c3b07e2b135f5 Documentation/mm: update references to __m[un]lock_page() to *_folio()
51d2f705ba28f2207c7f0bf0840b689dd75adf3a kmsan: silence -Wmissing-prototypes warnings
d515f887bf881f299f9dc24a763bf0002b92b082 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
e4d6d3d2b8e62adac6e4a394a8842cd7d7b76c92 mm/khugepaged: convert release_pte_pages() to use folios
314a75222ce0a76afffde6a419baeb8b068e79f6 mm/hugetlb: convert isolate_hugetlb to folios
e933f8b50e0ef071e12e911031b0ddc64a4b4adb mm/hugetlb: convert __update_and_free_page() to folios
228d7001c2f725acc8923bc66345c146203fea24 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
436c4fe97420afc18a811cc7090c2fc9338df3ae mm/hugetlb: convert alloc_surplus_huge_page() to folios
98f93dafd4830d4025ada4026fe9eccc83741a0a mm/hugetlb: increase use of folios in alloc_huge_page()
9d365bb549e023695f1f119bb21e4880604080cd mm/hugetlb: convert alloc_migrate_huge_page to folios
30df8b6b25c8b1d19fa174ae4414a220554c2571 mm/hugetlb: convert restore_reserve_on_error() to folios
31abc6cf7dedbe307dd60d6df632c862b89036ab mm/hugetlb: convert demote_free_huge_page to folios
317f13f36ba37401434ff3f7f3300c36d6f62bf6 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
aeae8d7313b115d50eab3f60067260f892b15f5c fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
610898a7763d880d27fd5f86dfb3dcdada61716a alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6d2119c8e82f5070529d1554c0313ab941b9c212 arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
278bdfc9f831fd8cb21dea4ba67b1872e7bb0042 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
750ace763eab995c04c4966e4d083761ea81c26f csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8884b6a7be83e2de6ea796ddeb51818f2beb6073 hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
dd244743897fae4957cbbb5871edb3edbc613589 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5b71265fb817ab2872ed2b0b330d2f14cdd6ed5e loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b60206ebf2bebca68a41576bc708d033224d7b30 m68k/mm: remove dummy __swp definitions for nommu
63aa18f17b13ce115de6f1e233dc62127018dbb6 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a0297dbf0c0e73c6d65e0025741dc00963a5cd1e microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
78ebfce846b8a970578a8c00d3ebe6643c2d0641 mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
edccf5accac065bbf2e7af0c269859db498b2983 nios2/mm: refactor swap PTE layout
ea5196457f517cba2d8b828b4c733007b9603bc7 nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
268602464550577e580ee66cfa5b97d435baad2f openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3bc1a44d0b075313b20070cfbaf2c7f999325865 parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
49ad46b281656e1c163bf273698888c0fb48a5b6 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
5374726262624d4dc0b7ae34e7ea2ee04f3d361a powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5fa832b058ff55f9769dffe0cf81379b8092db38 riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
1c0034586d4d9bab43634e54374698c843723194 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d30c12842dead5981f306d29e3cd1f8e11bf1d8d sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
17a80da47222fcf8207086f2861302f18dc6aca0 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
418ded282336f9a608319e8b4d5cdc8454ad0de0 um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8b15f25c2c680e6f362596614d33f38582835b10 x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
270af887b3f1b216442be15a94adadba8fa93d39 xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
304f83257a5259dc01ade170ea37c66c2ff00b4b mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
2cbf773357881cfa1f3c330b5d2f1e4b1699ef68 mm/page_ext: do not allocate space for page_ext->flags if not needed
fde4e6afb130a100d91b54748dca7d2d8c08a435 mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
7f08a1e24a34b7df6b3426775bddc6c7f650da93 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
42621c4ef9c6004d8587ebef0fd441edbbe03896 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
2d2517f04add61b060a4ab506b88ef9ed0ffb295 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
4d7ed0fec377b47b783725f2fb54bd187bff9c5d mm/page_alloc: explicitly define what alloc flags deplete min reserves
7d7330b3f619dade3c74ff875f46f8cd1a1f3b70 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
74add82167ce1d18f3c092a54c08c0fcd3e12ee6 mm: discard __GFP_ATOMIC
2730ef741717fadfc88317f3b00cf060b0fafeb8 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
a1c7508691f4d7f839cb13ea4b3e48168f2e0dd8 mm/vmalloc.c: add flags to mark vm_map_ram area
a6af17a2cadf504853e60777e5eb4765683fb172 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
b8ce1172d419d4574ec254b47557ca2b757a06e3 mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
cac146794d66b2f6fdb9bc82b3c982688907e8ac mm/vmalloc: skip the uninitilized vmalloc areas
928032a0e85ecd4569713d1b675f04f77e92dd62 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
7d9d982ae19258e528184a5c3ac5b9d191df73c4 sh: mm: set VM_IOREMAP flag to the vmalloc area
df740afaf9f53b5d7df26ef1533c8234ac6951c4 mm: fix khugepaged with shmem_enabled=advise
8efd04761805a2fab74643c475629910c8cc497f pagemap: add filemap_grab_folio()
a38086fb01886a0f9f3b285ac52a3198b9f92faf filemap: add filemap_get_folios_tag()
6a277035144f5791983906bafcd8f10382c41655 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
b8cb14b5ebcad3729e7254413d9e5a4e8bfd243d page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
bed50c0135b53e1d3cbd2addcad8c406f6925849 afs: convert afs_writepages_region() to use filemap_get_folios_tag()
6e7b1c7df5918331a48c7ed72a604b00aab703bf btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
ef3e995c33d21890c8f0abc7fa74aef97fd1ded4 btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
679483a726dac1de84b1466f55a3742ddfe3469b ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
5e4576b818257599116dad55619b3923984266f2 cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
5156dd39fff05d56c369f01fc2bbb9149b7f56b8 ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
856234ae9ee6307838b534b0f0125b18fbefc444 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
c4a5309177a9f63b912d36511b4600914e6fd0fe f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
05295a8d8746f9be844ece91c84ed6a826905337 f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
7fe5712c1ac5546e8a600c57d342a8b5160743b3 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
c62ada435c7ffbc6db34e7fd179bc453614618e2 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
f95ca1a5dadcd9cecc02349e193a3eef4fee1af4 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
3a5162584036b87a26ce6b575eb6a90aa316a801 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
2f4f57aefc03ee8a8356b987ca631c6e6412929f nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
263d135f3f7175faab776d8c28ac7220fa87ea1a nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
262497a1fb232a9ab1f93bb4d60081d7b04c6aa8 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
561d2f78925cd8b5d254596a4ffaa98d8bb5f03f nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
745c513901afe9089a20e4d6fd71904a075485cb nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
59aff35c6f1d9c1ec2e9f77a4f595fc9ded06604 filemap: remove find_get_pages_range_tag()
e7f01d212e70fa829bfe9d73fc7b6d3c9cbac851 mm: add vma_alloc_zeroed_movable_folio()
30ccaceba7865b44befb45018c75a0268850433c mm: convert do_anonymous_page() to use a folio
f1a01cd324714f0fa7b83c307eb86a26c18ffd52 mm: convert wp_page_copy() to use folios
6fc5e892c371b6cfffc303766f9e99ac307ffb4e mm: use a folio in copy_pte_range()
69be643a15b6e5d4736748d6a01c35f2ae811884 mm: use a folio in copy_present_pte()
2136a335e257e93d82ffa96f753793326f1fe47a mm/fs: convert inode_attach_wb() to take a folio
6c722682bd84d80ed7cee125f4a6e137d9421d9b mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
d9f3dfda1cd42676852e06b9163498ce8b1d7256 mm: remove page_evictable()
14c5bd2f92633693a1d7d01078659d7e98c29c50 mm-remove-page_evictable-fix
745c73aaf032b9afbd2fe2301b100553954c5301 mm: remove mlock_vma_page()
7074d2b99380f2d4fa267768e969f1b55fe716e9 mm: remove munlock_vma_page()
eb5e5dbcfa61d627a29349052cbeb60a80d7391d mm: clean up mlock_page / munlock_page references in comments
dac2b8648043d6e765422c36557af0e7f1d26834 rmap: add folio parameter to __page_set_anon_rmap()
0b39503bc9c1d22f60c813305a1ea50136e30dd3 filemap: convert filemap_map_pmd() to take a folio
92d9b1e6018dc36ce63dcaccf521f5dc00cc38f2 filemap: convert filemap_range_has_page() to use a folio
78ea925e76d97b3b97ee26621a0069e337f405c4 readahead: convert readahead_expand() to use a folio
c5f841ddc93a791ce934354fa61b29813e592931 mm/secretmem: remove redundant initiialization of pointer file
537b5a6e2370ffb19129169a1a8931976b91b6b9 migrate_pages: organize stats with struct migrate_pages_stats
b0efba7b93bd906360ce00abcbefaf35ac9f3ce6 migrate_pages: separate hugetlb folios migration
6c22916d68751e237ef3741c099f6165e2a38077 migrate_pages: restrict number of pages to migrate in batch
4e4a72cf85fceb182aab34da02afc81f09ca98a0 migrate_pages: split unmap_and_move() to _unmap() and _move()
e445436b41afac1428d5f64189e0370eb0883777 migrate_pages: batch _unmap and _move
f519accf9d20eaff9fa2ed0555477deddeda4fd6 migrate_pages: move migrate_folio_unmap()
5e1afe3cc29dc47e8ca22c11391d0661adf70a41 migrate_pages: share more code between _unmap and _move
a564fbcb5cd72c40c87601ce1adc6e83396b48be migrate_pages: batch flushing TLB
c258398a7ba9ef83aa2e08e93578d10aece177bc migrate_pages: move THP/hugetlb migration support check to simplify code
2b39bd342798c6a3731c189dadc405d6392da203 mm/damon/core: skip apply schemes if empty
d44af6dd2fe27bd091138cab9105aa3258b1a803 mm/page_ext: init page_ext early if there are no deferred struct pages
510cddd401f5af6ab8ddb83bf97c811722549b5a mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
801743bf7e8ef5853c4f8c1b5bc3f43ac1799f7e mm/page_alloc: use deferred_pages_enabled() wherever applicable
fd7b20ebc614396b9883c43309d3a6c8bb1b020c zsmalloc: rework zspage chain size selection
fd64bd04fff1c832abd278d02760073b2fbb56b5 zsmalloc: skip chain size calculation for pow_of_2 classes
49d193c86906e1a37389610c7c9b27f9d5cbcae1 zsmalloc: make zspage chain size configurable
69931ac4cef0d78aa2a77e915e3c7089994df924 zsmalloc: set default zspage chain size to 8
927e3de5df2ff7941d7ede2534eb0a9e7f78238e mm/hugetlb: convert get_hwpoison_huge_page() to folios
9854d0e549805490e893fcd65db589c607af82bb mm/hugetlb: fix get_hwpoison_hugetlb_folio() stub
0f9bf5e81c8054473fdb281227393e4fe787d6b2 swap_state: update shadow_nodes for anonymous page
2676ad3d4f4d2f1dd9d5f75ca19c6cbe863bd908 mm/cma: fix potential memory loss on cma_declare_contiguous_nid
51fd834e96e36454c0524ecefedc9ca2653d214e Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
b6e59893d2e7714fb7c8d2c38896c78844f12f36 tools/mm: allow users to provide additional cflags/ldflags
ab30677b499c446aca107949aae05ee0a816220e mm: implement memory-deny-write-execute as a prctl
0f57ae72d714cf6b7e06c6a49fb312274cb59647 kselftest: vm: add tests for memory-deny-write-execute
87a93820530fe4c3a4249edf8b738f79fcbb013e mm/kmemleak: simplify kmemleak_cond_resched() usage
4b31b56ff4569abd64a78515a999053da588af47 mm/kmemleak: fix UAF bug in kmemleak_scan()
142489d2566d98468debf4313f6825f04f81be15 mm/damon: update comments in damon.h for damon_attrs
4e30a8222e6f74d24eb05afe6787bb857fb009a9 mm/damon/core: update monitoring results for new monitoring attributes
46fd136542b76ba3956de25e0b389c886ce5509a mm/damon/core-test: add a test for damon_update_monitoring_results()
6e096b581fc4b40d45194d1b0a9c38017d968052 mm: move KMEMLEAK's Kconfig items from lib to mm
70cd4605b6bb212863b3403b37bb976a899a850d mm: use stack_depot_early_init for kmemleak
ce5ca08c653e77e814757dbb78736d153fe75e8d mm-use-stack_depot_early_init-for-kmemleak-fix
cf46fbdf8e390eb16cd4794ab13e5560d4f856ef mm: multi-gen LRU: section for working set protection
02c1de567df87b56ba7db86cc43d15c21bb25090 mm: multi-gen LRU: section for rmap/PT walk feedback
b8dd83454a7854e332f601ab0b70c7c34c89599c mm: multi-gen LRU: section for Bloom filters
f2fba4d655694349d6c28cadaa54a848a8d044d7 mm: multi-gen LRU: section for memcg LRU
d811ed216f28e512c6b611754d8f79dd19d62d07 mm: multi-gen LRU: improve lru_gen_exit_memcg()
3a8c4b7f4a5e6af8af22ba40f2dca2095bb13178 mm: multi-gen LRU: improve walk_pmd_range()
9331387516a4cc967056536cc49ada23e94bc9c0 mm: multi-gen LRU: simplify lru_gen_look_around()
94a8b9ead412488bf0c820ba7ec8905658fa5f62 maple_tree: add mas_init() function
b662c791de2baea6c8850084b36a2016837834d9 maple_tree: fix potential rcu issue
462567ca4960ba3dfad103a81d7bc637fb4ab727 maple_tree: reduce user error potential
11247bd3fbe5ca697a748e5cf3a4bd017d06d096 test_maple_tree: test modifications while iterating
fdfd98f0483ef51c57b3c6031d4959668d5163fa maple_tree: fix handle of invalidated state in mas_wr_store_setup()
23889e09940e6861e498f03d6e39d0957f3d0d03 maple_tree: fix mas_prev() and mas_find() state handling
ddc2656abd019a5af39075624c12bdfed563c54e mm: expand vma iterator interface
c4b50fd264bfc0d16b0bae2b0a849ef76e0317bb mm/mmap: convert brk to use vma iterator
68b105be7346835bb18873d713bc6d3c21940b06 kernel/fork: convert forking to using the vmi iterator
ac78f19035d146ba7ce11df04988b02720a3cd8f mmap: convert vma_link() vma iterator
89a157d8d8ff07d51ee94d044efed7192f4098b8 mm/mmap: remove preallocation from do_mas_align_munmap()
28fe0b5b36551fc202484137e682a6d4100d0195 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
7e41d07449d84657c8efa3c686f26822a5befa7f mmap: convert vma_expand() to use vma iterator
4ccc010fe8c3182fee2fca4ef0e421f3fa1353b3 mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
011c37285e876aec57555661e423fc3dfafae9f4 ipc/shm: use the vma iterator for munmap calls
fdca8c3e1ef084e602ba48a40605d4349ff845b5 ipc/shm: introduce new do_vma_munmap() to munmap
6a0a31f4efe5b127c0fa11928b0cfeb080884c2f userfaultfd: use vma iterator
3f0d3903579bf9717fe6efc1aff412fc1823f145 mm: change mprotect_fixup to vma iterator
4b9689f0d7cc739106aaa24a7d65cc69faab9fd4 mlock: convert mlock to vma iterator
1a7c70b9493aa76cf0849f635afc1ccdea16a100 coredump: convert to vma iterator
1eb7861d3595080552de886940f2a6bbcdb530c0 mempolicy: convert to vma iterator
7d9d00de0c01daeac0de6e174eeef09c984d62ef task_mmu: convert to vma iterator
34d33c2a05fc01f57230681fa3af67b2d38d0554 sched: convert to vma iterator
a38926ba4b9163af2f851a461600cf09eac4a2bc madvise: use vmi iterator for __split_vma() and vma_merge()
9a581991d9ac176f2e713af4d416d2adb26b8428 mmap: pass through vmi iterator to __split_vma()
eff22fa54bccd19192cb7fa682b1a7989f623033 mmap: use vmi version of vma_merge()
1889bd3b31b5693349c9f3cca9b77f2ce2ae1bbd mm/mremap: use vmi version of vma_merge()
8aa08c0edeabdc411d2b996c19e741553b6f78b4 nommu: convert nommu to using the vma iterator
20a3e29dc23b7008c447558364d39c21d921eb72 nommu: pass through vma iterator to shrink_vma()
f5360dc9c515215bd64bc43fdc0a071628f3f600 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
7b643faa7a56788abf1b25c4faf89d4f8cb17c70 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
654d85550b954bedc6db4657f400d950dd6b9b6b mmap: convert __vma_adjust() to use vma iterator
5d6ca69d9181ee901180e22f147ec4075e4796c6 mm: pass through vma iterator to __vma_adjust()
c6a53f36da212bf6fdf14e8daf149ff21cd00282 madvise: use split_vma() instead of __split_vma()
875c5bf401d53d1d1d0d44b603a91f0f122075f6 mm/madvise: fix VMA_ITERATOR start position
d555241197e7ea02a4cfb955e38644d024af1295 mm: remove unnecessary write to vma iterator in __vma_adjust()
cc9f8b8e42f884ec13adc46b663fb4c53f91588b mm: pass vma iterator through to __vma_adjust()
1fe070b8089a8256e5e2a18ad904032a82b91bb6 mm: add vma iterator to vma_adjust() arguments
70e9ed3413115f515693374e408c125e1290460a mmap: clean up mmap_region() unrolling
b967f71a3ffb899cdfa20f120445378bd14f3570 mm: change munmap splitting order and move_vma()
d219fb84be78433e574c52eb8a6e82fc72494a55 mm/mremap: fix vma iterator initialization
65fd7155932b582f2603bffe7ea8a8df80d5a8e5 mm/mmap: move anon_vma setting in __vma_adjust()
117e0266d69fbd04682b5af0918879db6afc9190 mm/mmap: refactor locking out of __vma_adjust()
9c77755ae1fda01d08ac0af856cc5ee9c1195773 mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
d2641e4e3f224c2887a26cbb4f821b1a805a4631 mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
c935d2833bdbcacce65ec78d7b9ca34e21eddfc5 mm: don't use __vma_adjust() in __split_vma()
51a4bb37746b58a3b7ab28b4742a96afbcf29cbb mm/mremap: convert vma_adjust() to vma_expand()
9900add71f38b5f54e5412bfbb532153f3ffbe9b mm/mmap: don't use __vma_adjust() in shift_arg_pages()
0023fa97d06308096b1ae548d6f14c1d89c5a74f mm/mmap: introduce dup_vma_anon() helper
35cf29c86e9b0013ca1192be977a24fee8725f58 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
0f04b229ce06cb0ee4a5c76e485cf5e9c207ef88 mm/mmap: remove __vma_adjust()
587018afff7b01784009ba2a5b1804a03a8b7e57 vma_merge: set vma iterator to correct position.
8d1f998ba4d350ba59823d89ecac0586d77b5a93 mm: memory-failure: add memory failure stats to sysfs
ed692eff00febbafa0a0a0a7493d2c5fc8b53f77 mm: memory-failure: bump memory failure stats to pglist_data
a5fff3cc0ff119bf201e52939e0d8ae5b9f55b8e mm: memory-failure: document memory failure stats
f3b4845b21fd2323f4cb9ed5e023b1c58c4f20b2 mm/page_owner: record single timestamp value for high order allocations
3f4d9d48c60ab8bac078e127250497ea6c8ee02e mm/sparse: fix "unused function 'pgdat_to_phys'" warning
ef76567afe96f208afabf79a09142b335f932b65 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
05ada068d7fcdaa2215cbcf88d17eb22d9726d3b mm: reject vmap with VM_FLUSH_RESET_PERMS
6a96ae71d43aaefc1efbd5de182ca25016c14c33 mm: remove __vfree
2e149d0019349fc14d8a4e49758230f7014a10c5 mm: remove __vfree_deferred
180ff027725775db178a552fa867e430dac5f25d mm: move vmalloc_init and free_work down in vmalloc.c
e9b305bcb76345bbc88f45a7905862371995c115 mm: call vfree instead of __vunmap from delayed_vfree_work
bc204d78cc016b7a79979f7d661bba86739ffe55 mm: move __remove_vm_area out of va_remove_mappings
87a69d3c31fa1b0e533f044a8fd20334b782b73a mm: use remove_vm_area in __vunmap
53ef9775b974794589b6792dd5b0135d50e78f11 mm: move debug checks from __vunmap to remove_vm_area
d6eaa57c831ce84155263bce9e978ccfb28b2351 mm: split __vunmap
ec6664d5c29e6314e85a12ee0b45b98027c32bd2 mm: refactor va_remove_mappings
72c314d64b3354713948ff6fd46afaeee4328fec kasan: reset page tags properly with sampling
a8f3c9ac885142abba5ed6877aa1ee5dc3081efc kasan-reset-page-tags-properly-with-sampling-v2
f10c693fddb895390299a8264903b2aa83457a13 mm: add folio_estimated_mapcount()
f79034d5dd0ff371dde96f65ddb155b20287aea6 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
640aee97b0fa90c5ecd3f97001b89761100b4692 mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
50c0f7070c9e5ab1963e77058c4c60d2dd7bf6e4 mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
0ff85f6a5d5f7724127af74ae339b0ab2013122f mm/mempolicy: convert queue_pages_required() to queue_folio_required()
fd114f5a3598d22eb983f5e8d8a60e47fb3a16c4 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
ed707452395b2127a6cedf3d90f150cfee981ea3 mm/gup.c: fix typo in comments
8ae2be52d281c1c11ac47ed46bea361357eb426a mm/hugetlb: convert hugetlb_install_page to folios
1751cbccbc67d29f286dd3a5cdc8dd7c99c4907b mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
dda2350c0eeb80c8518aab21ec7f77c97e5033b6 mm/hugetlb: convert putback_active_hugepage to take in a folio
30b754da8eb879c527a3c9b6c61181cb96f7ff20 mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
b63c525470fc2ae707a5e370321a3455ee48c6e6 mm/hugetlb: convert restore_reserve_on_error to take in a folio
42291d3e34ae06cf6cf2640a69666a9d4b6a2d3d mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
4f5c5b0aa38523cbeb0f393a2c8d11cd32147bc3 mm/hugetlb: convert hugetlb_wp() to take in a folio
679ec02eb39186e2bd757fc8f3072be1d6916612 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
002daea96473075a8be76ad300488c903aa5a446 mm, compaction: rename compact_control->rescan to finish_pageblock
5dea8630529ee9c901dfea39f402f20d5f12d8bc mm, compaction: check if a page has been captured before draining PCP pages
e94897154e1fae4e8fdaffb442b53a4522d62e45 mm, compaction: finish scanning the current pageblock if requested
306a63c42481712a94ffe895a60b4e344f5192e9 mm, compaction: finish pageblocks on complete migration failure
a41407290fb695d5789625ab56e42b207212f7b1 mm/compaction: fix set skip in fast_find_migrateblock
37487d12c8325063db099398b87b7dc77bd5ba99 mpage: stop using bdev_{read,write}_page
00c696fe254593900ce670668b3de8a033d61a65 mm: remove the swap_readpage return value
7ab6f7b549c3a7c9bad7681b3dce0a01508b623e mm-remove-the-swap_readpage-return-value-fix
02d133948fbf36de35a19d6426a5ffa545d95687 mm: factor out a swap_readpage_bdev helper
37a222bfab63080873c8a8b968e3af9ee5673e11 mm: use an on-stack bio for synchronous swapin
bd3ffd245cd625ce0aca8c9ad0d38ed400afadc3 mm: remove the __swap_writepage return value
481ccd132830408bfa0dda9bcfe8571c89f9c3b0 mm: factor out a swap_writepage_bdev helper
417fc1f38104a068e0c7b3af4b499a13d9b52097 block: remove ->rw_page
8a81f38db37724ad06b2b14515b2185b094ef6ff block-remove-rw_page-fix
6eef6c421d361eabf571d4465a1a8c865dc6adfa dmapool: add alloc/free performance test
f2fa66887b70c0986fa035800879cb50f371cbd3 dmapool: remove checks for dev == NULL
b94abf1928943947dd391790af530f421dca75d5 dmapool: use sysfs_emit() instead of scnprintf()
b2bd95b0dba861d20b0b8ed0929c7f8e5b9a3088 dmapool: cleanup integer types
4abaf336ae6be505672374a352619cae55c7d933 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
599eefa2dce73e007533011b6896ab653ee1f203 dmapool: move debug code to own functions
43ad96c2ed2dfd3fd4eaba24413f5de56a101d0a dmapool: rearrange page alloc failure handling
7b1fe2e745c7dd8411625d3caabc7a638d562b4a dmapool: consolidate page initialization
05fe33c605143d58bf7ef3f706862074bab74d20 dmapool: simplify freeing
f2c7da6d22b71094339fe7c0695b25c734d0e048 dmapool: don't memset on free twice
bf8a6522d14b582f962083f3f9e6e4411f0cf8a6 dmapool: link blocks across pages
0d80ac3908070311579892416f7b22b948aa0858 dmapool: create/destroy cleanup
145a2133a1eaa2ca372bbe4029c511ae9f9c26bb mm: add memcpy_from_file_folio()
37aeb4035ddc716e7ed94b7957a6685e1eccdd02 mm-add-memcpy_from_file_folio-fix
26ee64dc35e6ae411cf69d7600c2147493fd1f52 fs: convert writepage_t callback to pass a folio
f7f59249604b57cf8776af23b4488633bd95f647 mpage: convert __mpage_writepage() to use a folio more fully
411611c97ce7997fe7cce1be3071f1c620f4aa6c kernel/fork: convert vma assignment to a memcpy
2a13fa21b62e56feeed6c89e1e767bbe393948c5 mm: introduce vma->vm_flags wrapper functions
aac9f40d76d04a891805bbf75d40738f170cfba9 mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
9ca0644f6e4be3253c9525ce145dd40689f6e736 mm: replace vma->vm_flags direct modifications with modifier calls
f9b2a815f25ed8c0a5d9af02ffe96c0bc1a10b2c mm: replace vma->vm_flags indirect modification in ksm_madvise
86c9de634a4c562cbb0c7a6d4a2c7ec13d463fcb mm: introduce __vm_flags_mod and use it in untrack_pfn
a46ccf2c4cd005039317d7ccd0798d2c7cefbb19 mm: export dump_mm()
ede43f2956cc25e387a5e225324104f22e715908 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
a7c9d8c764539bceb28d5d19d64964e1a91c4f5a === Mark start of DAMON hack tree ===
3b1d9a9a20106cdb91a2bd43aea72d53c227cd81 Add -damon suffix to the version name
99a5cefdf8196a8d0e1fa0ff65f9298fa896f0fd === fixes from other subsystems ===
b6940c5780cff5472ec905e74fc1b691f29fb042 fixup of kunit build failure
da24f10c4b79a5a925a1af8de6f8a15942a56f81 === Patches in mm-unstable but not yet pushed ===
8c63999ab29d97a50d58a567a7380e336282a927 === Patches written or reviewed by SJ but not merged in -mm ===
8643a15f39e66feae552308b8beeaa68d6e838ed Doc/damon: fix the data path error
f8c72a9ddd9d268bf43d40eb05844b8198fd1400 Docs/mm/damon/faq: remove old questions
f92883b83330ef9a011c7236327f7c15aaf50830 ==== misc fixes ====
b6213f4abcccc98e7eda5907b574d97dbfa63c8d scripts/spelling: add a few more typos
ea9bba738f8bf4a119bdd1d94ee00ae208295742 mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
462a5e7a95096ddb40b9f25ea6befb6f765eada5 Docs/subsystem-apis: Remove '[The ]Linux' prefixes from titles of listed documents
3af36db8edea84f18cad6f9187f5810b65f158fc Docs/crypto/index: Add missing SPDX License Identifier
77e113d6a01d92ad1d4042e31adab5ef6accfff3 Docs/driver-api/index: Add missing SPDX License Identifier
da855f4f340bf05bd15e34c9650a92d9fe8ca730 Docs/gpu/index: Add missing SPDX License Identifier
f32d046c3df50d4e71ff45cb5859ad2b9575a938 Docs/hwmon/index: Add missing SPDX License Identifier
24894eedee4fcc6dd84d63fa80fc7a4020d68673 Docs/input/index: Add missing SPDX License Identifier
990d1694674f2c1dfc1ececcaff955c5c74b743c Docs/mm/index: Add missing SPDX License Identifier
f0873153d3e717ed0ec147bab6db7b2dcda896f9 Docs/scheduler/index: Add missing SPDX License Identifier
fae33571826549433da8a6d619e2e95e7ce8c310 Docs/sound/index: Add missing SPDX License Identifier
96ebdbe6a505169ee9544a4c1859fdb403d6a72a ==== DAMON regions update for new intervals ====
0dad80730a1344c5d61be80b0a916da473d016bc ==== misc DAMON docs/MAINTAINERS/selftests fixes ====
5e872663d8ffdacd5233d58dd85c73255bb2eb20 === commits having no plan to post for now ===
a90e8f2c77d6c763ce169502e30c13cc26190aa0 tools/perf: Integrate DAMON in perf
f8f351dbd6366964da435ac40295739070a5cd59 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
a7119c2a1e397f428d713531daf2b2a5ab42acd9 selftests/damon: Test target_ids_write()'s pids leaks
d6e7af90043bd17c7b578a59ba8499ef0882a958 selftests/damon: add auto-generated files in .gitignore
52bdc50b592002503027fa7c28afe28664e55f52 === Commits aiming not to be posted ===
064dde35654fa50104ea3fabffcb52977d501cc5 mm/damon: Add debug code
90617eb86fab7ae58a0b25a928e4b7378d68f98a Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
5ac68df179607d3162207ad48794c998616f0111 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
d726b3945327d5ccfbcdbf82807a4c20baf324e8 Docs/mm/damon/eval: reference all footnote
bf9fa8f698117450ef4b9a8b20f590f545360e84 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
287792ec7bbfcc4ca715678750d41683a3807d7d === Hacks in progress (aim to be posted) ===
b263295634022b7587f30875a6cbea05429e9d73 mm/damon: deprecate DAMON debugfs interface
b293223f11b30a7d319bd804e63660746fc44445 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
fcc52d720bc74f428c18001cc443d6681d32ceb7 Docs/mm/damon/design: Update layout

--===============0373590162184166913==--
