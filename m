Content-Type: multipart/mixed; boundary="===============6090554891654928835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 01 Feb 2023 18:15:45 -0000
Message-Id: <167527534541.2395.3681118852637171480@gitolite.kernel.org>

--===============6090554891654928835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 247199654169682b40e371409f9aed4ecb9f7d75
    new: fbd6c021b7d61e718e0687e35d41370cedddff95
    log: revlist-247199654169-fbd6c021b7d6.txt

--===============6090554891654928835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-247199654169-fbd6c021b7d6.txt

7327e8111adb315423035fb5233533016dfd3f2e maple_tree: fix mas_empty_area_rev() lower bound validation
023f47a8250c6bdb4aebe744db4bf7f73414028b mm/khugepaged: fix ->anon_vma race
85b325815b566e8e7472e0089c8cbb0d5ea274ec zsmalloc: fix a race with deferred_handles storing
55ab834a86a9934c4f17825c115f7dc16a89aae7 Revert "mm: add nodes= arg to memory.reclaim"
de08eaa6156405f2e9369f06ba5afae0e4ab3b62 mm: multi-gen LRU: fix crash during cgroup migration
6f28a2613497fc587e347afa99fa2c52230678a7 ia64: fix build error due to switch case label appearing next to declaration
72e544b1b28325fe78a4687b980871a7e4101f76 squashfs: harden sanity check in squashfs_read_xattr_id_table
d014cd7c1c358edc3ea82ebf327a036a42ed0164 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
889a904fe34d90c4416dd403f5d3ad859180cf68 .mailmap: update e-mail address for Eugen Hristev
ab6ef70a8b0d314c2160af70b0de984664d675e0 maple_tree: should get pivots boundary by type
0d7866eace86c174e2d4f4fe3a7eca7a3a31247a freevxfs: Kconfig: fix spelling
8ef852f1cb426a5812aee700d3b4297aaa426acc Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
edb5d0cf5525357652aff6eacd9850b8ced07143 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
3489dbb696d25602aea8c3e669a6d43b76bd5358 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
73bdf65ea74857d7fb2ec3067a3cec0e261b1462 migrate: hugetlb: check for hugetlb shared PMD in node migration
88d7b12068b95731c280af8ce88e8ee9561f96de highmem: round down the address passed to kunmap_flush_on_unmap()
c1c551bebf928889e7a8fef7415b44f9a64975f4 sh: define RUNTIME_DISCARD_EXIT
f65c4bbbd682b0877b669828b4e033b8d5d0a2dc Squashfs: fix handling and sanity checking of xattr_ids count
993f57e0277b78182eb9e4955d118cc8b086c83d mm: use stack_depot_early_init for kmemleak
7717fc1a12f88701573f9ed897cc4f6699c661e3 mm/swapfile: add cond_resched() in get_swap_pages()
1e90e35b620587e82cf52f3b7ccd8270d824d840 Kconfig.debug: fix the help description in SCHED_DEBUG
ac86f547ca1002aec2ef66b9e64d03f45bbbfbb9 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
5ab0fc155dc0cac3b74584f7bc972569b0f8a57b Sync mm-stable with mm-hotfixes-stable to pick up dependent patches
52a1a632c21ad78a33ccdf58731505b2fd0e713b mm: hwpoison: support recovery from ksm_might_need_to_copy()
63214d6ecbe66a8e318a01857ac369361305bbbf mm: hwposion: support recovery from ksm_might_need_to_copy()
4c0a036fb81da73bededad2511ca11b6ef3a4b5f mm: extend max struct page size for kmsan
3b1c42ab752b3eb843ac18bf7a495d0e304431a9 mailmap: add entry for Alexander Mikhalitsyn
7bff89996a7b8488a627a791821b06ecad65da91 aio: fix mremap after fork null-deref
441de447d39125468b153216b12d35e1437518e7 lib: parser: optimize match_NUMBER apis to use local array
cb50841967fac0dbbf4ad13c32837c8ce988464a Merge branch 'mm-stable' into mm-unstable
f1d592a552b02906351bd192616b9620c4c3e53b mm/highmem: add notes about conversions from kmap{,_atomic}()
2c9b977beaf95920297f2be1d81309c69ec6616a mm-highmem-add-notes-about-conversions-from-kmap_atomic-v3
cbd39b0313ed409aafc0a139e8ab56dca53a11b4 mm/khugepaged: recover from poisoned anonymous memory
07d9ae085bb0d4a07dc79e8047d5e26b79878386 mm/khugepaged: recover from poisoned file-backed memory
d2a846c551125845b57a6dfb387bfbf7bf9d1fea ksm: abstract the function try_to_get_old_rmap_item
108d68e756121bac743864f55162767f915cfb21 ksm: support unsharing zero pages placed by KSM
dc3f133f8feb6ead3683cd0783c0a99c6b2c7925 ksm: count all zero pages placed by KSM
943ebc0fb6d3b7abbb8f48a3e907be213d9b3f66 ksm: count zero pages for each process
a4c02e9dffc6045be73629d928fb6de8aacd68fe ksm: add zero_pages_sharing documentation
3dbcc6da2284f967bc7fde8400e9fe2cc1b5b9ae selftest: add testing unsharing and counting ksm zero page
13fb01396ac5410736d5aa706536b41c831d62f7 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
e7346243d5c2d7817b47d2e2975f47920a34bf4f mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
87add2521fb90c0726ef1946103a4acf0bebd958 Docs/mm/damon/index: mention DAMOS on the intro
023e2f6408077cf81b93909b5d347af9813e9e7b Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
98f01a9776f5b0fe2620e0c3a8191160fd17427b Docs/mm/damon: add a maintainer-profile for DAMON
638d6584a4007514b25cfe5e3acee71b85d5e32b MAINTAINERS/DAMON: link maintainer profile, git trees, and website
9d619e9a6d34644b977b31a3ca56b55f2ae09d9e selftests/damon/sysfs: hide expected write failures
c2f55c987414d8da420c893a1ce44a44e24bc292 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
d37b73fc059e0bd396957d60c03d78be12bdb4bd maple_tree: remove the parameter entry of mas_preallocate
e2076ed24014d4890eefa5a4814f52fe848abfd1 mm/mmap: fix typo in comment
833d7877a1b93ab3a2825d2a5da95e9f6f068821 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
4a4fcbebe1cdfc037f85e544f735591219640faa mm: compaction: move list validation into compact_zone()
1965301511c3f9709bbdd777567301d5884e9227 mm: compaction: count the migration scanned pages events for proactive compaction
a3111a7a7beecc35bf7b610007e7078e62abd46e mm: compaction: add missing kcompactd wakeup trace event
51f59bab6bd9438e3c694f37bfd1aece0d1ebe0e mm: compaction: avoid fragmentation score calculation for empty zones
90190ce447fa3af6a3ace0153173c7644318f23c mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
0216d89f106f2265ab200ed8d69e2bbbde2087a5 mm: remove folio_pincount_ptr() and head_compound_pincount()
23e4d1d73d0155988db65e634b9b60c1d2f88177 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
8ec0fbda56853942d726bc6976b2376be5725fdd doc: clarify refcount section by referring to folios & pages
575428b2b659916c05a179c85f8c5e02da7a62cd mm: convert total_compound_mapcount() to folio_total_mapcount()
6128fe2f9b6169e69067e3f6431dedac67ee2b27 mm: convert page_remove_rmap() to use a folio internally
636af4878e32d8ebc7681182df12c6e752fce199 mm: convert page_add_anon_rmap() to use a folio internally
f8328c0f2aa1fd867175eaeab3b2c16a0f59ac98 mm: convert page_add_file_rmap() to use a folio internally
43dea9964862191cd3ee059c71e7efa66c15e845 mm: add folio_add_new_anon_rmap()
fb9fe460eb47b87e46e11a73e5bea95b9adc140f mm-add-folio_add_new_anon_rmap-fix
e5b761363d54e6d979db191a8cd47ce97534bc80 mm-add-folio_add_new_anon_rmap-fix-2
f9e505d2626c3e57d8a3f7752fb72ff396a57fdf page_alloc: use folio fields directly
ce333180cb1a6ba58f8eb8a0314402c903e2ad93 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
5507dc998754395e806a21e3228744b7e66234db mm: use entire_mapcount in __page_dup_rmap()
912f70d2125c3214388d3a1824fd775594206f42 mm/debug: remove call to head_compound_mapcount()
a168802960fc340538c32a71e93793d51773be12 hugetlb: remove uses of folio_mapcount_ptr
1dc1829bceb3c9d78c64f23398a385e4e32a7f8d mm: convert page_mapcount() to use folio_entire_mapcount()
e7e2d6531316b8e4ecfbdceba7c741e6a9310d0a mm: remove head_compound_mapcount() and _ptr functions
9d7261cf622b032a76e6c71a408b6bf5e3fda9e5 mm: reimplement compound_order()
97deaa54d6978416dd2cbfafe4037deef4fc5972 mm: reimplement compound_nr()
cf1c80ef4242d2924f2b8c8b9b944aabece4498e mm-reimplement-compound_nr-fix
5fe4e36a2eb071973dd6a1b2e983adac61750a1b mm: convert set_compound_page_dtor() and set_compound_order() to folios
d6aa6d10430e61b5a1061e7bf91651550bd973ea mm: convert is_transparent_hugepage() to use a folio
edf91644dad761d870b6a97bc1071167760fc042 mm: convert destroy_large_folio() to use folio_dtor
0652ed5780a903476bcfddf59658ace6759a038e hugetlb: remove uses of compound_dtor and compound_nr
1666fbb1415144f0148e1cbd4952bd806652e34b mm: remove 'First tail page' members from struct page
fcf9cbdaffa89be76f8814bcd29e4f5f9577ca1e doc: correct struct folio kernel-doc
45a198c74edf1c8325983d5e1414d0bf9ebf53d4 mm: move page->deferred_list to folio->_deferred_list
01885fb3c72435fdcb802fcc955b2bacdf411d21 mm/huge_memory: remove page_deferred_list()
3ffafcb0e28166169df3c7a74fff38a129de25e0 mm/huge_memory: convert get_deferred_split_queue() to take a folio
26ce04b5f4a1c5c19686195ba443f77d9a2bd89e mm: convert deferred_split_huge_page() to deferred_split_folio()
f541d19616cd12bf020e7a46b12e51c3ee031bdd mm: remove the hugetlb field from struct page
b9444b8ac031670cb37a3faec94169e8fe8ec658 maple_tree: fix comment of mte_destroy_walk
9340d0b7347ca0d8f7bbfecc9d41c3ae37a3d007 mm/mmap: fix comment of unmapped_area{_topdown}
07c434eccfcd7ca0b844cb6a83291a858b24bbd0 Revert "x86: kmsan: sync metadata pages on page fault"
39d7d59e5892123120edec8b16b89f7975bc7568 mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
24e448699e900f93193f37bb3d78b9aa1cb0d82e mm/memory-failure: convert try_memory_failure_hugetlb() to folios
d8bb43e09dd7b9b1a32459f0521e1795ba03c7c0 mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
a8ffea2d3a940b098c631dacb562b8663d5d1eb7 mm/memory-failure: convert free_raw_hwp_pages() to folios
c05d4363bf11c1caa562a49f2d648735a6d524f4 mm/memory-failure: convert raw_hwp_list_head() to folios
96065ec8ac8cbc315f4a25fac1f65534f52d8638 mm/memory-failure: convert __free_raw_hwp_pages() to folios
8b84100082d9b6b9ecfdba3436fcd2a0b893eb2b mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
21f25ff87c6de25fd08a45808043cd6d4a8aa22e mm/memory-failure: convert unpoison_memory() to folios
36e42478f04210012ad8a5152f6a4c46293e1804 shmem: convert shmem_write_end() to use a folio
0176307734bcd9c26a00db5811a2e877abb76217 mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
0df0b488d2716a62ba9a5b5390f1f41981565acd mm: pagevec: add folio_batch_reinit()
5dbbda14571f76bc9c64676e5036f9e9e896caad mm: mlock: use folios and a folio batch internally
95d8815324f61e1adfbb81a44ca48bfeea1db103 m68k/mm/motorola: specify pmd_page() type
140e1186124f6fe37482810fbb492e84ca977920 mm: mlock: update the interface to use folios
eb999cf28f1dd176239a25255cbc9df515d49000 Documentation/mm: update references to __m[un]lock_page() to *_folio()
c67acf52f3bc50d19976947a95ac50581b7410d9 kmsan: silence -Wmissing-prototypes warnings
d85b89eb195f1b4fae455a042fccd350210e5aa2 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
59292936e965bea7a0098d0d2d4070212082f3e8 mm/khugepaged: convert release_pte_pages() to use folios
9d7cc9de4302e532dcfffe52dfaef4b2b63fef02 mm/hugetlb: convert isolate_hugetlb to folios
d538d17196afddfebbed948e25e460bba39ee47e mm/hugetlb: convert __update_and_free_page() to folios
bcb95aaad41e6773a8b28c236f8c738cfe4f11d3 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
a2ea744b7a3775c31b4772224c6978bbf738adfa mm/hugetlb: convert alloc_surplus_huge_page() to folios
a497a2c665161f79df161eee2c528ceb4fd9a692 mm/hugetlb: increase use of folios in alloc_huge_page()
24d785745ebb259ea343819e8cb96fa83dafe6a6 mm/hugetlb: convert alloc_migrate_huge_page to folios
189e28a1ec42e2878c54753d8667d2a691175600 mm/hugetlb: convert restore_reserve_on_error() to folios
5616b1c600405ac4e75975e3f8651add41e66867 mm/hugetlb: convert demote_free_huge_page to folios
e6baa80d270338bf8830b08cd271358a65134ac1 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
96a4fce40618f3cbdd1d3a21859b19414d960d6d fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
41c2288517a459489e9baad5bfb0842fc3cb1473 alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ed9d44a0de0335730cd09cc09749f07d9e8a1bcd arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
414539ac3d7176287e222d31a46187bb39f3bc69 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7ae2d387c6c3240894193e75eb3d5f9566b85ebf csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9ca7cec08c079517b5c0c24578a1b5c6dfa1fae0 hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c06e29f887155d818202083673586f0be7e3e416 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d1fbf55c3de446f685ebf43a5d62c245fbee95d9 loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
711b53ca1347d2c010b17d4a07f94f7b629b8fab m68k/mm: remove dummy __swp definitions for nommu
9da8b75da700a286aa6d5124f09477430785a056 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7fbe44983283c31bd2d18b379c1c1fcf05f1c992 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ab908eacc27da5c3012dd8f5fb6c7f59b6302b52 mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f0b242988fd13245ab1e56dd857d33a3ef395d12 nios2/mm: refactor swap PTE layout
225b3baefbb6040cde7b70c18bd6e749404c7150 nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
bd879c8fbb56da0ac5a42f792601a84ba5c4b5f3 openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b3c5839ec35b6830a2ad277a45d37bb20452055d parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
13b3a3c21074e88ddcd16e4b946586eff2b24d13 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
ffe3baf2d86539abc82ad0aef0c45633c8296e9e powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
57403be44be3d112c93af8a154a8da6ffbed8a4b riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
1fe23601ac226487c4b8567e1017de3d00215196 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
98e8b122f0c85a8ad44328bd470ded1ff1622bb0 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
e497e75ee738b055e4fb6c01a682ff32ce7fc35b sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
eb184d2ad8de552db776cb37f8389740bd4eaf69 um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
40919d90e298a8f486af1e8492879ac047e28475 x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
c6c50561ef36114d2d11ff884a783e62e646586f xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
56667dc78c3db81508d03c15073b19662dea633b mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
01ad98b87fad5035bfd4256912e99cf4ff015065 mm/page_ext: do not allocate space for page_ext->flags if not needed
e22fc4ed92004d2306eb4844434911233b03b973 mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
914c6d3370703b43c912e3e59f5f6ad80d72d659 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
d834e9d0788a5dca36609871d53b9a4b7913ae07 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
b8bf7c6988f7b5f403d05501a2a40e1310cf17f1 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
bde3d85a9f45709ed152743ea8797a1e88197e0e mm/page_alloc: explicitly define what alloc flags deplete min reserves
42c5f9f9af5424303eb525462a5f6a343f928e44 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
15c71d9ba0294a3fe9431bfea6a90806ce5157df mm: discard __GFP_ATOMIC
4cf6449dbf97d94d6afc1ebb2b23356f457b191d mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
6964463d6d4f2163ee90618e1986a210a91d9bab mm/vmalloc.c: add flags to mark vm_map_ram area
185837eba316f24bb35446f397c67aa391ed52c6 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
34085e646c865505d603218e654a628b8ff4f1dd mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
96f087283058177bf0e5a0f3273897f3283bc459 mm/vmalloc: skip the uninitilized vmalloc areas
2e7e878391970e516b0310a0b9b0047afc8a745c powerpc: mm: add VM_IOREMAP flag to the vmalloc area
d51ea921992ca0d5a8e3f39ed60264632fd7d159 sh: mm: set VM_IOREMAP flag to the vmalloc area
0b9dff1e9e238ae96984be9e47587f34642dfb9b mm: fix khugepaged with shmem_enabled=advise
2c05bc076e851ae65a725d9f7bfde0f9dc9db54d pagemap: add filemap_grab_folio()
7f6e5cce12b6140259ef3a98c761a7f5c3ab3d11 filemap: add filemap_get_folios_tag()
e4934a08b0f82884847bed3fa8904d6da811de24 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
bc5aa591055c978bde74304059deeaf872d98c64 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
ba3b7adb4bb43e8583259470496ba0b8827c0ee6 afs: convert afs_writepages_region() to use filemap_get_folios_tag()
e1eaf1c0244b4e2ee4cabb492d131307116e77f7 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
9ef738b255629f497291fbce8eeb8f74e3a54cb1 btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
aa9da12bd525efa93c62abc2496b283e4f7a8b66 ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
f92d275234de4fc9d340726c8ea65f4643f7b08f cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
a484f545afd9489711a178ef6d885acd88b0e9bf ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
ac7e7ec93c2db6112a99c58094c6f2563bd183b9 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
240ef576bf5d90c35abed57e291819d6a9e2fcfe f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
b217b0e318e91dc58dbe8547b74f38cc3b854fbd f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
828c08b5216ef5bae6e04189f7a286afe39f206a f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
635813f7df60c0a5cbe535320d073d9ad44e6834 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
4ef4399dc67f307d19837a7e34491dea2f93dc80 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
3744f6f8398c105c9678b5162ab4fb7e6aa14b38 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
a454084424ca302c79812de5fe53ec2d1fdcbd76 nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
306b3f3e6335d594c81048cdd510f1160e77e44d nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
6068e2ae02c87fbf684e40eca7d679e706cd0049 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
1391ab566e4f1c19729839d2fa0b900a56cc7a0c nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
313c5b2d555bdeeffacf1b48079efc26923e4bd5 nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
d1ed9c138c0a7b53745933304aed940a30df48ba filemap: remove find_get_pages_range_tag()
63d9ac0f17f5cc8eb8136a0c2ebdf1087edf4d6e mm: add vma_alloc_zeroed_movable_folio()
c2a024889cb54bd8259d54002cf4fc84d35be852 mm: convert do_anonymous_page() to use a folio
baa49b14d8c0769d12f4755d41ecdcad8a6da5c9 mm: convert wp_page_copy() to use folios
bb321c5cb62e91136b25b9a74717dbb09af30e93 mm: use a folio in copy_pte_range()
034346573566de0b7511fb4930146c3cb312cb54 mm: use a folio in copy_present_pte()
c58bd94977de3d6974ca29727b54993c2e1c48ad mm/fs: convert inode_attach_wb() to take a folio
d47c3cf42c1c3dacf98a0ead85eb5c44579fe49a mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
a717a8583bf5c9d6a5590c99f7295e827813402c mm: remove page_evictable()
3bba078fbe2a1cbd565afa30000dea7045a3d58e mm-remove-page_evictable-fix
18b8b3a3769ea19225afc3e2bf0f5a9aba4b75ee mm: remove mlock_vma_page()
0a3b8c96d1864eb90e745a3d53c76f625fc257e2 mm: remove munlock_vma_page()
198ac4f2743537795d8f1d4a45a5c30f40619b39 mm: clean up mlock_page / munlock_page references in comments
0f6dc67928185ce21c53f3453ff9e074cb9019ee rmap: add folio parameter to __page_set_anon_rmap()
7e80fc4245fa4ba4c5b15e43ffdaf041fcc6483d filemap: convert filemap_map_pmd() to take a folio
c29a022c3e43bd68ad0ae5b63029440a734eb174 filemap: convert filemap_range_has_page() to use a folio
f6ecc9d6f71ef38c5510ed0700959d01727ceedf readahead: convert readahead_expand() to use a folio
63e8e8876b9d2d50e395b4139a3e44989ae1ba07 mm/secretmem: remove redundant initiialization of pointer file
ded39b62dc8d1c9e984342ceaceceb21ea90cf09 mm/damon/core: skip apply schemes if empty
852238a6bc2cc89547ce69415a4c18330bd881dd mm/page_ext: init page_ext early if there are no deferred struct pages
0097849abce1cf1ccfc9d226021464f5dbc90ac2 mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
f0e95bbf82799a52ff31853dcbc4d24a36630d29 mm/page_alloc: use deferred_pages_enabled() wherever applicable
1b21432b58545c8c61a945a71e2fc5492a6116fb zsmalloc: rework zspage chain size selection
8be017d3c24cfed2a99de59a961e167b51f89e15 zsmalloc: skip chain size calculation for pow_of_2 classes
88b31cc0176abcbe9efd8232e5344759984229f4 zsmalloc: make zspage chain size configurable
dc08a33ad3ab7f4489fbfad6271a9775a464c44d zsmalloc: set default zspage chain size to 8
de8cfc607e71ec7588745e91c6359239bb4606e3 mm/hugetlb: convert get_hwpoison_huge_page() to folios
5c378bbcc41ce9d1a9409af88efae075afa16204 mm/hugetlb: fix get_hwpoison_hugetlb_folio() stub
8100a984dc2e69e7f94911ce7b44690a7792e979 swap_state: update shadow_nodes for anonymous page
56d951b2a8cc67f3e37e276acaa641c7b6220b60 mm/cma: fix potential memory loss on cma_declare_contiguous_nid
1e9852676ffaee0907b06b4c59474711d551a7a1 Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
f4433e2b64ef18596af7c0403c4b5443988d44db tools/mm: allow users to provide additional cflags/ldflags
f4ac7e6412447d09d1fd8f8b88328fbbdfb0184e mm: implement memory-deny-write-execute as a prctl
618d87efe8de7c7ca16ae404f2d7fb65cf4fc78d kselftest: vm: add tests for memory-deny-write-execute
1cf20b566252c8fae05b90c8bac700c006642c28 mm/kmemleak: simplify kmemleak_cond_resched() usage
8da3902c1eb3c12f559c1e555f21c04500b3a747 mm/kmemleak: fix UAF bug in kmemleak_scan()
6a77822f424a3281f99a9b18804957409e23ed3e mm/damon: update comments in damon.h for damon_attrs
e8204ec30baa31f65c047d94c8320fb11c53ed82 mm/damon/core: update monitoring results for new monitoring attributes
0ca6ed11ffa23ac843021a025a41a5f709d87850 mm/damon/core-test: add a test for damon_update_monitoring_results()
1a69fb883c35910c514f79f766774014000c32e2 mm: move KMEMLEAK's Kconfig items from lib to mm
6561fc63f078160f1358fb5e93985d81b67fa93d mm: multi-gen LRU: section for working set protection
764377b080ea3efc2f8a3f52772d390278ecb72d mm: multi-gen LRU: section for rmap/PT walk feedback
0d8cc10a45b4dcbb2a3040670de5910f88fafc7b mm: multi-gen LRU: section for Bloom filters
c1a51cd09afc90681753b82ff549fa21e3f7f113 mm: multi-gen LRU: section for memcg LRU
5501b8e5408e93875a89085e76e15eb1dab9113c mm: multi-gen LRU: improve lru_gen_exit_memcg()
508b7c167c165bb5f9c3d59b7e18acfc76a1c5df mm: multi-gen LRU: improve walk_pmd_range()
aec299f275853f16bb92c05b2b7ea3744e354b1b mm: multi-gen LRU: simplify lru_gen_look_around()
21a342dc5505b191ff8ffb11ddbae10688aef174 maple_tree: add mas_init() function
82d0f0818b9ca4660fe58d3962cd161c2f610316 maple_tree: fix potential rcu issue
d78af3b03e565d2af6ebb3bcf9dffe657e89a3ac maple_tree: reduce user error potential
342e4b8d52254c211abc9144b7ef848fd1c196ce test_maple_tree: test modifications while iterating
5e68faecaba3eb68f9514bbd9f43d64918a79d6e maple_tree: fix handle of invalidated state in mas_wr_store_setup()
c8933361ab8f38f7324eccf8971d36f859e56e6a maple_tree: fix mas_prev() and mas_find() state handling
36381245703addb7b3b8b7a2278c993244034c82 mm: expand vma iterator interface
cac2a59802732e13b31f19ff5008cf7a218e9647 mm/mmap: convert brk to use vma iterator
1e175866712a558f0e221d72b866f8417cf6b7ac kernel/fork: convert forking to using the vmi iterator
5ef3e3874b054e56a880aaeb3999600baf543274 mmap: convert vma_link() vma iterator
5acf5a5b4c89faae7c57ba152cf2071d7474840d mm/mmap: remove preallocation from do_mas_align_munmap()
1a20cdf2cb26596fb18b83c62b28335eced35109 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
a6e3e066f3988926f1552e8e438651d089f138af mmap: convert vma_expand() to use vma iterator
7dd54ced1310a3c6e945a251bce54c2ada7fb4d3 mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
dcf5cf771912dfd831686c3661938003ed7e84aa ipc/shm: use the vma iterator for munmap calls
0378ace8e1c250c5f41c30f553308587c55a1b4a ipc/shm: introduce new do_vma_munmap() to munmap
31c013f7e0b89af83f88ad677d3c771f6ebce982 userfaultfd: use vma iterator
7a9cc90d08cc9e66848c8c3e9284a8ee8515afcb mm: change mprotect_fixup to vma iterator
3877b8161270567ea767c15b32fa372023ff4df5 mlock: convert mlock to vma iterator
adbb3ce7d5419601866b63b4c88b0ab3c8c7df83 coredump: convert to vma iterator
ce82fd20cd415bf65018b51bb0dee19e233c1b90 mempolicy: convert to vma iterator
25e7ebba8ab6b31ef934eb5fdb726ad5c3030a6a task_mmu: convert to vma iterator
9e49d326a289c474293ab4b5074961d7c7fa5d41 sched: convert to vma iterator
5ef11062c83cecdbccf1c403c8efa0100e5c6192 madvise: use vmi iterator for __split_vma() and vma_merge()
c9c0624d85a266cd98cc212ed203f10dd551fb93 mmap: pass through vmi iterator to __split_vma()
90edb5778780051f32e3c0bf23389d1481778380 mmap: use vmi version of vma_merge()
1d0fe640511512c3149f899d13c00d4cce89ce59 mm/mremap: use vmi version of vma_merge()
39724df85338dfe3fd5a4f80c9c8855c41c34957 nommu: convert nommu to using the vma iterator
faf1e498db74e9cb328765984a76cab3643f7118 nommu: pass through vma iterator to shrink_vma()
3ecb63ed8f494d4b072ab69603ffc03288141d39 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
f6186005ed1a930b4fa13331b6560213d27f9445 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
925b8546f35fbd8cead14b52a2ceeda963ba127a mmap: convert __vma_adjust() to use vma iterator
7b89fdfc524da03eef2d698f9aa0e44c07402945 mm: pass through vma iterator to __vma_adjust()
c178c5ba8bc27788f9be271b1231187b65ceed42 madvise: use split_vma() instead of __split_vma()
0b81c0d6f531e0d73d1b81d660dfbb8c133260cd mm/madvise: fix VMA_ITERATOR start position
eaafb68690378ba4df18fdd01068b1f07cd65d0d mm: remove unnecessary write to vma iterator in __vma_adjust()
3c86f3b4aeccea79df0418c2f0252abf4db5dfdd mm: pass vma iterator through to __vma_adjust()
85644403ac4ac5cf22b3cdd4fe0f908d365bf6be mm: add vma iterator to vma_adjust() arguments
09a572e83dbb4e2a4c9e5c2f580c05256f04f88a mmap: clean up mmap_region() unrolling
68b3bdafe079f6d067ff6bb93591413db96cb4ee mm: change munmap splitting order and move_vma()
a0a220bda45e26edff617648cd3a223a81b69b25 mm/mremap: fix vma iterator initialization
92f262685009a85c53652a366357ad8ef624d6d0 mm/mmap: move anon_vma setting in __vma_adjust()
26fe9459eb9d292da663c7577ba954651f6ec4e7 mm/mmap: refactor locking out of __vma_adjust()
e898f38d274be54057a2162ff7116c04dc44c5ce mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
1d46cfec118de93fca892c05928b06b0ea05374e mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
a32df720a540c7bcedbbe4a1ad4ccc7fc8c057b7 mm: don't use __vma_adjust() in __split_vma()
eb6e16092df00dc99366a2dde9365db45dc1795f mm/mremap: convert vma_adjust() to vma_expand()
b6ced98756e4a585fa79491404a1a14e47004775 mm/mmap: don't use __vma_adjust() in shift_arg_pages()
6e43d64c5c150f33bb5b70a26d43cce86aa41f3c mm/mmap: introduce dup_vma_anon() helper
0f24c3267cd8978ea139c109a545ec6d0e8c3fe2 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
7dc7370a193d80cafaabdb58a2d576949ecf9a6b mm/mmap: remove __vma_adjust()
38e7f96fc556537b5f1aacab91792992b79cebd2 mm/mmap: fix vma_merge() offset when expanding the next vma
303999bf16d21488f398fee9840af4f146070618 vma_merge: set vma iterator to correct position.
5f1482684d34458a23d91c88b9cf27fae2cffe7e mm: memory-failure: add memory failure stats to sysfs
45654e5b01bfa706e06114142d29ed69efd4986f mm: memory-failure: bump memory failure stats to pglist_data
003adaf18e53e955b3c908393295a281e37a8505 mm: memory-failure: document memory failure stats
2517f179295e51a9b2a09746e1c9be465e6baa3e mm/page_owner: record single timestamp value for high order allocations
eafe613de6ef94199c3d8e6dd1bd61f8e1103f5a mm/sparse: fix "unused function 'pgdat_to_phys'" warning
3736051277409e3a22a91b4600179e8b0a50e0d6 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
2b9e71e48a61eecd60d4d0b32625632d295bdeaa mm: reject vmap with VM_FLUSH_RESET_PERMS
674369727ea6b9c5de5229d4625fd6397e8940cf mm: remove __vfree
707d98bfa0edd5ac446255ddea7c3e72b062e385 mm: remove __vfree_deferred
d7739cb5d46767b9642217c15585a1eeaf088edd mm: move vmalloc_init and free_work down in vmalloc.c
de3e862f1792eacd9a8a30fd6d382a404985930d mm: call vfree instead of __vunmap from delayed_vfree_work
6a76d6bce6c99149fc715787d62ecd45320149e1 mm: move __remove_vm_area out of va_remove_mappings
95129b872f8fea16dd645489be00eca34c89d741 mm: use remove_vm_area in __vunmap
875818c18907744c0b681365d4ec3d3adebcbca0 mm: move debug checks from __vunmap to remove_vm_area
020bdad68d6265d8d09ff3a088c28487c27fe367 mm: split __vunmap
4abacbb3da743175ebd632cad44cca4d5ed4c1c2 mm: refactor va_remove_mappings
05dc9fa77e0560a4a031f6ce06d16b0bc34dc18e kasan: reset page tags properly with sampling
40e6a56dcf92aeeb14e4be43c60f20945fc26dfb kasan-reset-page-tags-properly-with-sampling-v2
4ec4601c881f49dee84ee6ec0a0ddba86c99ae6c mm/gup.c: fix typo in comments
d7e967466992aba585ea12bafcd1ac301336b6ad mm/hugetlb: convert hugetlb_install_page to folios
3babd1d0622bc122812524cff4a65aa2296f78fc mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
f9b27c70ad56e0a6e2065e17867219e2cf7074c6 mm/hugetlb: convert putback_active_hugepage to take in a folio
929dd64ee75f0769eeed0a1eb011fb81932e9af7 mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
0910680a7f794d535a569ca3fb1ae38a6af03c86 mm/hugetlb: convert restore_reserve_on_error to take in a folio
ad3a05819cfac0b668aa35e587285a50bc2236bc mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
da152ecaefec19fe0f61c1b01f6c88a8c34aad79 mm/hugetlb: convert hugetlb_wp() to take in a folio
bb23cc5bece59d58bf86af60ba80ccd492828d8c Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
959eebb919466eac844d01ff90b4e51ec31a644a mm, compaction: rename compact_control->rescan to finish_pageblock
6040e3d83c210ba5b1d17cbaaeef8050a4dec1b2 mm, compaction: check if a page has been captured before draining PCP pages
d9b360b6cfa76d73e23dd280617078eec51532e2 mm, compaction: finish scanning the current pageblock if requested
60494b51e43fbcea63645eaf2942c7a1685d4602 mm, compaction: finish pageblocks on complete migration failure
c9bf9a8f2139146af57fae3c8a47571af4765468 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
ce13dad9873f4a246f72cc885d52e2f1b411e95b mm/compaction: fix set skip in fast_find_migrateblock
c4cabb9a5618291348b4ffdeb2b911015658c5fb mpage: stop using bdev_{read,write}_page
5ea8b30d2963b5ca294c23820407e6afd8c6b8c4 mm: remove the swap_readpage return value
b796d5002f92753104638daa1cb1edf7f0d55975 mm-remove-the-swap_readpage-return-value-fix
b7962dad7418c7a73d4d283a3f73a695a1a6557c mm: factor out a swap_readpage_bdev helper
f10583bae3066b1506aca78edf8a8e697c36c101 mm: use an on-stack bio for synchronous swapin
7ef459faa7330c41e13fdb206ce619bba324eba0 mm: remove the __swap_writepage return value
998768cbd008bc793754227d5615651818e8622a mm: factor out a swap_writepage_bdev helper
73dc65b2fda7d890aea8190ebeb65eba856d178e block: remove ->rw_page
d45cde9bf99991d44976eef9ee381ca8a47b3446 block-remove-rw_page-fix
9368cc0b9b209c53caf94142e23047e5dbfe3a5f dmapool: add alloc/free performance test
1f5b4855c94f3fbd2206b50f19b3e075339ca0f7 dmapool: remove checks for dev == NULL
7101b3069070f0d16786703112a66d5794332133 dmapool: use sysfs_emit() instead of scnprintf()
0264fd48bbd9667326f56d3ff2d9d1496ea1af51 dmapool: cleanup integer types
5cf0a3d5650b9219ae851abefa3f7085f472a280 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
d2999bfb1e4550fa5db5e655fa48a77acfe49954 dmapool: move debug code to own functions
3955c48b6ed478cbb73ea5316dc079b1a0d51945 dmapool: rearrange page alloc failure handling
a3c215e0c9925a874441717d7e7f80e30ef5c469 dmapool: consolidate page initialization
ef13c5cc3a247f7fbde288770a937862fa5e4c3f dmapool: simplify freeing
db80dccb616890818f28e6f2ca0afd3705d5ecbb dmapool: don't memset on free twice
08aaa46f22632314d74789e5e22fdf73af89b1be dmapool: link blocks across pages
c442ceda1611899f4f4794c1fa3f6e2af9e1a013 dmapool: create/destroy cleanup
e3e8bfcc7535aaa298d0a5266371369cfc5d4811 mm: add memcpy_from_file_folio()
9cb9ecd5f58ce0ef0f3706fa018d300611f1986a mm-add-memcpy_from_file_folio-fix
a2fb3d0413924331c93551a066a186e7e25197f3 fs: convert writepage_t callback to pass a folio
60c4cb98d775fea09b5394a395d1a0cd338ded67 mpage: convert __mpage_writepage() to use a folio more fully
6d1ff4ff4f7152601d304edb85638f9b468827e6 mpage-convert-__mpage_writepage-to-use-a-folio-more-fully-fix
8abca57a189973df683d383706b8698e400ac461 kernel/fork: convert vma assignment to a memcpy
8a3196f57bf9f64982dff3883d72e16806931724 mm: introduce vma->vm_flags wrapper functions
7e215638ef1e7bf3d14e0cfae10ac05ca04b1301 mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
58d5a07c6a9ac3d4b111899e599ed710c55121be mm: replace vma->vm_flags direct modifications with modifier calls
707552e5a60ca8c5a455d3d9192f849dd53e0794 mm-replace-vma-vm_flags-direct-modifications-with-modifier-calls-fix
d1c5a9b86fcdb99e200c4aa5302597a13a15d54f mm: replace vma->vm_flags indirect modification in ksm_madvise
9fe65fd757555a83e618c373175eddf239353cca mm: introduce __vm_flags_mod and use it in untrack_pfn
df23bf69463dbb81469a6a17116c7f5fc3844483 mm: export dump_mm()
0d366eb4f574df55d0877ee324b63422cffee2c2 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
088dec22162732a23b30e58191eeb443d5795fbe kasan: infer allocation size by scanning metadata
de86c5cc7843f28ea5a599c9195ce5acaadca4a4 memory tier: release the new_memtier in find_create_memory_tier()
d1a6da43cbc1b3f0b91eff241fb6034086929d08 arm: include asm-generic/memory_model.h from page.h rather than memory.h
20587e7525e5ca8df43700193f004d0198cbebd9 m68k: use asm-generic/memory_model.h for both MMU and !MMU
1de875afeeed18929e3759f7f7dd1b29b226997d mips: drop definition of pfn_valid() for DISCONTIGMEM
7aee02f7cc69ebfb5f8328f71a3dec11208762f2 mm, arch: add generic implementation of pfn_valid() for FLATMEM
10b6ef695c4b55aac2ba232a0270f8cc2774b4d5 mm-arch-add-generic-implementation-of-pfn_valid-for-flatmem-fix
7782221f63ef405d0b22a8f9b3d1592ac35c3630 mm: add folio_estimated_sharers()
0cf576c68b579305af339456568dec65d4fc38a4 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
ba304a7984f7edc021eda5c17e84ad2df6df7930 mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
c8874e80ee4372c12c6d5a89ffefab68e06eeb32 mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
8fba17a46db6cc33c6546b58680f45f7091399f1 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
54bb8a8f022a2e36fef4ac04db5eec773f35975a mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
54424bc2dc8337a5a4e1ea68d05e42c26a37a21a mm: add folio_get_nontail_page()
5ca8496890b311deb4441dc0073b8557df722954 mm/migrate: add folio_movable_ops()
8aff9793d5d44eaae099cf69215e5f824e00b5ec mm/migrate: convert isolate_movable_page() to use folios
074219495cd7e022fa469f4ea790a9ecd949001e mm/migrate: convert putback_movable_pages() to use folios
ecaf18bc6f5f71998b67f0988f1f6512f4125486 mm/swapfile: remove pr_debug in get_swap_pages()
a642a859114db4aa22556ed1c82f1014a06e920b mm/gup: add folio to list when folio_isolate_lru() succeed
e8cc271aa59b3fe473845075ebd1d8c7460f4f8a === Mark start of DAMON hack tree ===
95c126b4b055ebe458eb6b9913a46d6fc24d2cc5 Add -damon suffix to the version name
2c462882d193de11c2a27f8949132a30fc7997e4 === fixes from other subsystems ===
02b18dd314c23a4b28a5ee1a3e163e86f1230c2f fixup of kunit build failure
09caabceb7273fb2b71702a7fab6674cbc6cec95 === Patches in mm-unstable but not yet pushed ===
3e8980ad694379483f949869506f9c02979a40f4 === Patches written or reviewed by SJ but not merged in -mm ===
72e07e4f514abd3a185578f35fa4cd9fd6121eb9 Doc/damon: fix the data path error
7cc826e5552fa196bf9a378c41f7bcd8b9628b12 Docs/mm/damon/faq: remove old questions
ea1ad7a39b707554f90ee0ba98c665b0ff2e8c47 ==== misc fixes ====
cdfc110596757b9f46a5ccb2d94ea53790e69a32 scripts/spelling: add a few more typos
e72ddf081cb2fac7ba9ed4bbfcbe460e78dc6d2c mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
5600920e3039558226cb40c0ccce15b5fe64bcf8 Docs/subsystem-apis: Remove '[The ]Linux' prefixes from titles of listed documents
bf37fea27714dba821b6a429bdfa7c777e000085 Docs/crypto/index: Add missing SPDX License Identifier
9e616fb685341681cc4ddf7d35acae486bf2821a Docs/driver-api/index: Add missing SPDX License Identifier
bc569e0db8ea02a9f206d2999fd2d7aae15cbd55 Docs/gpu/index: Add missing SPDX License Identifier
670f52e31b36074cc7c57ebcec274d7089c3bae3 Docs/hwmon/index: Add missing SPDX License Identifier
562ea1b4054d30b646cec6dabc2db8dac4837c37 Docs/input/index: Add missing SPDX License Identifier
fe44aa13559f690fb1b04428d2c103d81826e6af Docs/mm/index: Add missing SPDX License Identifier
56d2b342c29521622545c19511ea7fa1dfa89710 Docs/scheduler/index: Add missing SPDX License Identifier
ac9d9ef995405c34f502bd8ac356e85e0eee598c Docs/sound/index: Add missing SPDX License Identifier
0353f1671155de578ae61a7313d495a382322594 ==== DAMON regions update for new intervals ====
7d43da1be51d5a10e70a10ce9aba1eb81ee54c67 ==== misc DAMON docs/MAINTAINERS/selftests fixes ====
5c95c523d37ab4dd47ec2e221e1b5ec1762ce5d4 === commits having no plan to post for now ===
633a55c05068b857dab53f8a99f6ba255ecd00ec tools/perf: Integrate DAMON in perf
d3b8c29ad517b2a6a6389a33c30d77d945d0eebe selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
9983b034794647a148bce793c6982d1db45d49b8 selftests/damon: Test target_ids_write()'s pids leaks
165c9adf4dc48d7734e67e975c22ba020794d365 selftests/damon: add auto-generated files in .gitignore
fe8d086ab748986edaceaa43d543e66199abc941 === Commits aiming not to be posted ===
3f3e31886f365c84877f58de20b673d6a8476099 mm/damon: Add debug code
5c4553fd10960ebbe8afdf5c2b32289f39b79bce Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
a63f70aada5dd87beb60f6d1497ad919e04077c5 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
ae73c408e9924a2b37c895beca0f32bcb3972fcb Docs/mm/damon/eval: reference all footnote
95508d75589e82bc3ba524591d4f1e81dd33b5c7 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
4eb3993439d46e30ca0fa224e8411ab25d8e51fa === Hacks in progress (aim to be posted) ===
f9cd5fb9cfc5496235d516d12d93794056ed5e79 mm/damon: deprecate DAMON debugfs interface
84a38d7cb625f93a906928ae0a42a32147d43fde mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
fbd6c021b7d61e718e0687e35d41370cedddff95 Docs/mm/damon/design: Update layout

--===============6090554891654928835==--
