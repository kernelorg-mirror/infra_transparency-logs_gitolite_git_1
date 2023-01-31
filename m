Content-Type: multipart/mixed; boundary="===============0499792255852955604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 31 Jan 2023 23:59:55 -0000
Message-Id: <167520959520.30956.5025949722215909039@gitolite.kernel.org>

--===============0499792255852955604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 53ca72f3243cafffa192120bcc747e8dd82e48b2
    new: 7c8a725c02dfcf63e9070c98580efd4936102a01
    log: revlist-53ca72f3243c-7c8a725c02df.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: da68efd721da478ac2cd8d17f1887c5eb9b39582
    new: 5c28a4473cc7a1685d9ffb517cf4e19f23f47fd2
    log: revlist-da68efd721da-5c28a4473cc7.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: fa57cbe1415920f645fc8e3458e6722db8482eb4
    new: d4597032bf1475a9b36ff5e26455ebe724e791da
    log: revlist-fa57cbe14159-d4597032bf14.txt
  - ref: refs/heads/mm-unstable
    old: d69862e693c069f4f67fc55c159ce5f6c6def42f
    new: 9ada199a78fa48cf95f58fc638b564cb3dd98a14
    log: revlist-d69862e693c0-9ada199a78fa.txt

--===============0499792255852955604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53ca72f3243c-7c8a725c02df.txt

c1f9d0f798824e9c9a303ede853746f20987fc52 maple_tree: fix mas_empty_area_rev() lower bound validation
0b7877f97f1e3658bd41e61e9846bb662f74ad18 mm/khugepaged: fix ->anon_vma race
84511dc5be248ed1cfc557b5583a3e1f33b74f9b zsmalloc: fix a race with deferred_handles storing
a1e790d948ed528d2bf3453255fd464a23b8934e zsmalloc: avoid unused-function warning
b26d2d0d97f81a1c4d84bd10f2032ef23f3adaa6 Revert "mm: add nodes= arg to memory.reclaim"
871bde246e4ca171fd92bd5e57487a126a12ceb5 mm: hwpoison: support recovery from ksm_might_need_to_copy()
d2b33ed499c87bc983fcf36bb6d12324cd3cdf6a mm: hwposion: support recovery from ksm_might_need_to_copy()
24aed8d224afeaafa430bc9db5c9487f3aa1cdff mm: multi-gen LRU: fix crash during cgroup migration
e1413d3eaa8e1327bb45733969b3cd76c2be7093 ia64: fix build error due to switch case label appearing next to declaration
17c483127abd63a05e0ef0ab07eb473dd31cc9a9 squashfs: harden sanity check in squashfs_read_xattr_id_table
58c601b182c0d8823cf0bc08f4a7622182bcbffd mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
73325aede7bc640763e1fb4c01104e24f16bdbee mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
c32fbaa6be429a080187d09990d51e6a5bc850be .mailmap: update e-mail address for Eugen Hristev
219de99ebbe046fd71b76cadacae3fcb3434283f maple_tree: should get pivots boundary by type
6ffdc51a2e253213509eeb4db0e53c8ae2174421 freevxfs: Kconfig: fix spelling
0c4a874cb943a6ca2834766a15d5def1c1dffe74 Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
87103e6f365f9ba69742ec74d3cfb19ef8fb313c mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
d61c7bbaa04004f7e14932495ac7d699b84dc0a8 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
0e901b2f9cc17160b27e2d71c430772e82b2e406 mm-hugetlb-proc-check-for-hugetlb-shared-pmd-in-proc-pid-smaps-fix
d1b34d98271a83499d5c8fb63cef9732438abcb4 mm-hugetlb-proc-check-for-hugetlb-shared-pmd-in-proc-pid-smaps-fix-2
87488d05663cb341ba9c69e1955cb3b81a662647 migrate: hugetlb: check for hugetlb shared PMD in node migration
502c4b8aa8090ae0b9d0d83135711a6f644437a6 highmem: round down the address passed to kunmap_flush_on_unmap()
eac1e71f7562096c63371261b9ced756d98fab46 sh: define RUNTIME_DISCARD_EXIT
bcde9786d95204a5a933bdf7b130fb11f5ed1329 Squashfs: fix handling and sanity checking of xattr_ids count
057faa07a4ee21b97e4981e9b6363b4d3ca4fa90 mm: use stack_depot_early_init for kmemleak
a66233f214ce0fcca255f0a7fca0e89d58b9d0e4 mm-use-stack_depot_early_init-for-kmemleak-fix
f2edeba8b91df22a201e43b3e09a89277e6e2c5f mm/swapfile: add cond_resched() in get_swap_pages()
efb37992806afad8dcee6eb15896dbb14ba99abe Kconfig.debug: fix the help description in SCHED_DEBUG
1b40d56db85a526eac58609ad8ede13c58d78ebf mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
bc17628498ad41d6495253a1b184e5bd57c4ef8f mm: extend max struct page size for kmsan
dc7ccd21c6d5cfd117cd7afcf12db7dc158d95a0 mailmap: add entry for Alexander Mikhalitsyn
4a41b7cb91b2c9c5c6122e383a34e642085fd806 aio: fix mremap after fork null-deref
5c28a4473cc7a1685d9ffb517cf4e19f23f47fd2 lib: parser: optimize match_NUMBER apis to use local array
3ce7e8f2e39795cee41e7dcc181ed4a9b74b9b17 Merge branch 'mm-stable' into mm-unstable
9bb483985f0c1e7e1b0da7c4869c6fa6678db5dc mm/highmem: add notes about conversions from kmap{,_atomic}()
78e91f98fdb434e77f4597526433bb8fe8d287b2 mm-highmem-add-notes-about-conversions-from-kmap_atomic-v3
edb381ec55ae18a94099ff0d645c546299d305f4 mm/khugepaged: recover from poisoned anonymous memory
b41795bf4b3426e5f8231810857ee461b992cc99 mm/khugepaged: recover from poisoned file-backed memory
d67b834f2c347623fdb656db404c4f6a19fa49fc ksm: abstract the function try_to_get_old_rmap_item
bbb64330ec4e79cf00ff634cad85223197e1b03b ksm: support unsharing zero pages placed by KSM
c208b66cf709bc34c0492ed0fd5c9c3a78b9212c ksm: count all zero pages placed by KSM
34a1fd04ea5ed507b9e5ac2f0d8e3162ba1f70c1 ksm: count zero pages for each process
f5e16d8c845563d647d4296bcd64d07a75a22c7c ksm: add zero_pages_sharing documentation
e5196765b78ee87d631cf3815e393dbabaf8deff selftest: add testing unsharing and counting ksm zero page
99bbbfbad7093fdfc218a8ce463ebc985b798648 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
66ad0c77467816b1b38fe5500ca6663b7e4e04ee mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
c247045c6162df52b956e163aaaaaedabec13780 Docs/mm/damon/index: mention DAMOS on the intro
1e83950102861f56d4ff4ff2db0206a5b4a5a802 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
fe48aabe2641d53538a4c279e77ecdac0e9bd389 Docs/mm/damon: add a maintainer-profile for DAMON
70cc0e40bdd8ceda854814ac967f0f47d4a01bf8 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
eab03f9780eec3ce431aca90fc5d396703efd194 selftests/damon/sysfs: hide expected write failures
a74aea21275f991c7f4d7053ab5405641baec641 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
4669176f2d6a1972c5ce013125daa5f16632c548 maple_tree: remove the parameter entry of mas_preallocate
4eb161397845ceaee193fe0de2d5d4c233e2a592 mm/mmap: fix typo in comment
9bd7cbec70b494e90f625b37783f8ca855847afe mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
b917c4cb3a9b4b5cfd03db359956842e51ff29cc mm: compaction: move list validation into compact_zone()
1353f910a1c8eea7f9ecc7b3c22d45cbc8102e17 mm: compaction: count the migration scanned pages events for proactive compaction
7c1b36b11c9f2fb1a3e6e952428b06a7ddd15839 mm: compaction: add missing kcompactd wakeup trace event
bc95dc6b2beb67d8070939bff55d723d791c754f mm: compaction: avoid fragmentation score calculation for empty zones
ce27d5f0246ac751da39ab3d2f823d155d12b374 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
f43804e85be42bfad3c8ef6359f63ee9dd29f3c3 mm: remove folio_pincount_ptr() and head_compound_pincount()
1cc0ac4f378ddff10879e59de970f1fb56087d4c mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
11e668f220486932cd0362b636fb2daffbe0de87 doc: clarify refcount section by referring to folios & pages
31f39d8e8bc1f6ab5529838b5f753b99f65d5c0d mm: convert total_compound_mapcount() to folio_total_mapcount()
10978c9f2e1285dd8d94a0f44c86c910a1cf9f73 mm: convert page_remove_rmap() to use a folio internally
bb1b627981eb2ea991003d768259aa81b4e7b0ad mm: convert page_add_anon_rmap() to use a folio internally
1faf3b538c525dba8dce354b7b43bdad2c2d9715 mm: convert page_add_file_rmap() to use a folio internally
9dc66d993beff3bec2c74e2c9a6eb2297114011b mm: add folio_add_new_anon_rmap()
7dd66d6e32c2eba4771b349409664239c11b812e mm-add-folio_add_new_anon_rmap-fix
4d814f3342bdd827d13fad25f0400cd863be29bd mm-add-folio_add_new_anon_rmap-fix-2
573749c345608ccfd6d1e9ca9d7d6c3aa21c1d0f page_alloc: use folio fields directly
dc88d5cd3576778da8f7a9618f69c1232c7e9053 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
369364bf48f81f3adc3acd298cfb9ad1c9ab3b75 mm: use entire_mapcount in __page_dup_rmap()
fec8a7a2455cda44d31b5ba40930b115f7438841 mm/debug: remove call to head_compound_mapcount()
7b5237e623693bce6b5506f08e44741276fb8d48 hugetlb: remove uses of folio_mapcount_ptr
8f1296b9ba379b9e961f5bdcce3f47ee4beffd88 mm: convert page_mapcount() to use folio_entire_mapcount()
4649ab54f1b9753d493c75394945833dfe516946 mm: remove head_compound_mapcount() and _ptr functions
7fce61194083812c2ac33508c421de72f9b69d01 mm: reimplement compound_order()
99f56268d7d4043aa638e6bbe2f10613061ff9c6 mm: reimplement compound_nr()
eb6c1b136ce5561e5b6308f8794559a3a943cd88 mm-reimplement-compound_nr-fix
b25a31d412866a2971263abeadf2f3a18769e698 mm: convert set_compound_page_dtor() and set_compound_order() to folios
5a1fa64fd8d8dc2635ab0ecfa0586e62650106f9 mm: convert is_transparent_hugepage() to use a folio
9d9261b03fcad538306769af54c715f61dde3c70 mm: convert destroy_large_folio() to use folio_dtor
b2ad3dff33379ba4d1df658597a58b47aee09f31 hugetlb: remove uses of compound_dtor and compound_nr
03fd7c652f2870acd4b1bffac50ba245bc8d46f9 mm: remove 'First tail page' members from struct page
ab0445eaa81c228c6cad44b5c58e6435d4d535e2 doc: correct struct folio kernel-doc
0bf90e38787dd8622943378282c8f49c4366e9d4 mm: move page->deferred_list to folio->_deferred_list
4fbf72c287f0589a7b0cd4c5391288a389d8670d mm/huge_memory: remove page_deferred_list()
a125b3734b71ab6a0b99db9dc98d7c5cc5d6b73c mm/huge_memory: convert get_deferred_split_queue() to take a folio
0ded2b354d733bce9e00866c6eda45f92a5eacb3 mm: convert deferred_split_huge_page() to deferred_split_folio()
a698b4e5f22cfb8ef10cec5048cbc08beb70814c mm: remove the hugetlb field from struct page
800dd35ca53a9dbdc90de98e4fce3c31e53c2835 maple_tree: fix comment of mte_destroy_walk
92f38cfa67cbcfce6d77d5fb5003d47c24d7506e mm/mmap: fix comment of unmapped_area{_topdown}
07a1e2f063e8a8283b098fa1b10863b0d2693721 Revert "x86: kmsan: sync metadata pages on page fault"
d66d1be7e009f37ce4561c3eb8c61ec100d8e5ea mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
e0c456115fbf8a5297e7a3a5856151d4ebb8f715 mm/memory-failure: convert try_memory_failure_hugetlb() to folios
1e387b50c48eab793d58ff875f7be58a045511c3 mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
b1d2c9a511a5a862f44ec63e1a42a9d4165994b5 mm/memory-failure: convert free_raw_hwp_pages() to folios
cedcd1d63269c14f750c192e962981fdb491ce09 mm/memory-failure: convert raw_hwp_list_head() to folios
7097329991e817343da597184f94386b6f7f65a1 mm/memory-failure: convert __free_raw_hwp_pages() to folios
7b8eaf824325d84738f23e9528fe275d695fb9b4 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
c154cb3599e680273632a4dcb08a5439acbfc214 mm/memory-failure: convert unpoison_memory() to folios
20a66a2c8f58a6e881c0d8c8be6470d25a700f9a shmem: convert shmem_write_end() to use a folio
c014e5a72a2c9b2860656e63c36ca667eacfb5cf mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
03213aeb34b9a5a49aa9ee14e961cfef55a6e7fa mm: pagevec: add folio_batch_reinit()
d634ed1db3c29f52cf35a6f183a4c4017902299c mm: mlock: use folios and a folio batch internally
3632f45956e7bb7844eea5e08b9c069bbc7251f4 m68k/mm/motorola: specify pmd_page() type
889dea8831233b836e63cd0371618f450256e2e6 mm: mlock: update the interface to use folios
a538fc07713686d7e98a840a1c56e1d3da697518 Documentation/mm: update references to __m[un]lock_page() to *_folio()
81ea3c5b34b0953bf605375524c22d222bdcc993 kmsan: silence -Wmissing-prototypes warnings
482ffae01dec5a36c21b2d65754edf6e2d1b14d8 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
c3fd9f95e1b4782868d0fd1e91f29c643d737569 mm/khugepaged: convert release_pte_pages() to use folios
f79fbb0021d6a2f1e939cad1fbe19a8cfb4afbff mm/hugetlb: convert isolate_hugetlb to folios
f325932e2e413d984abb0292ae3a55de0513cd0f mm/hugetlb: convert __update_and_free_page() to folios
78efd242cafddcd46917414619dc11da75d751f0 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
4f41c9aa69e9f567c9f65c62122c8b3ab17b42ac mm/hugetlb: convert alloc_surplus_huge_page() to folios
a8d1a5444c1feebb6752655e278d7b47ad4e6751 mm/hugetlb: increase use of folios in alloc_huge_page()
3a1f610cd353d3369bd894a702207e57ac4329d9 mm/hugetlb: convert alloc_migrate_huge_page to folios
87b685aa5f4d86180aacc17d225f2a93d65becca mm/hugetlb: convert restore_reserve_on_error() to folios
a414cbfdf11c2681fc3b4fa640d82f8196fb651a mm/hugetlb: convert demote_free_huge_page to folios
dc8e626d6a1b5618ae646f2e3b987bdc49f1b380 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
c0967cdaa875d0ee551ca425129cbf6152fa0105 fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
ecb906f57904e0625f7c9677573a2d22cc0ead2b alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9f9cb941c54ddd97c911630d4c380b33b0d830b5 arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e3a75b45eb8fd164ed8f474feb1a23fa001cb778 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4e282b4dd3f5d4cfef7d7d360feb329370e2ec85 csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0c7290c6739c399ae6e7d6b90c656bb7dae6f6ba hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b80909880d40f78243bee2a34362bdd9e07609e6 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
589367ab3480a89140d5297f0f1705cf049aa10b loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8628234b3813dc3f1cfc50b17371ab45e86e6c17 m68k/mm: remove dummy __swp definitions for nommu
6983628b6465c0bddf4b53ba96b8a194f41f6c0b m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f36fe0bd5e87aba233c096acfdb3fc0f6d1d5731 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
39220a4d3e0fbe12d160f8303407a5664415e0ac mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f912d6e34aeb89c680074122b32877866a8150ab nios2/mm: refactor swap PTE layout
425ec99374ea55c1595913a7ab33fcdb2406feb9 nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e952e387a2aca3fd216d9c05fe5e7cea771567ff openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
007d93e3db220533fcf376e5f0c221e0bb895e3d parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b24933907cc64233c0c7e6cd9288fb3b33ee215e powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
76e9dd76736cac6f309d1dee4740827888bb9aa8 powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a578647330b755bf87b09867574eb9b0db78dc53 riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ef569bfb99c4153398df80ce6fe2a18d47c42292 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
1a5635f10d9f07f3b284c4b68e56703f4601238b sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
449bde56d231c444109cb9fcbb37d65dcdb26fcc sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
0e6a7c314209594374181605f2113a749a743483 um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
083b07c0cdad451b4a7eeea561d0d381b1e31642 x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
0f194e19b178798545b620d187dc1517699bafa8 xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
800be688d978ee539d4c95b774cf73e2cab8b2e1 mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
83350d713392a2b0031e9a92fbcf44b0baf19501 mm/page_ext: do not allocate space for page_ext->flags if not needed
e30d61af67d04545d8b42fd77fe3b78d765fe49e mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
31a4ed84d28093e8a456fcd4a6e80b745160a1e9 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
e686de352aad1884038d2c3167b4c0a0c788d0e7 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
765b7a5085ba31ff1581c4bca20ffcc6191acdad mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
f59d5ea501f1a46c65bb89e9f3012defa0c7578e mm/page_alloc: explicitly define what alloc flags deplete min reserves
0e4babf36f5610c531d250655c49cb531c3ea6bb mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
ad3e8d53e1d387016e3cdab39f68edb33d1e0c0a mm: discard __GFP_ATOMIC
3e80e8712e46385c1968cdf2f50b5d8807902049 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
6910316f61f9052adf7ed1bd6e954a48b0918d32 mm/vmalloc.c: add flags to mark vm_map_ram area
5b877452ef12a77063db5a3ab2cd4e48c6a2ce01 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
f1fcda64917762ea98957b6c28563acfdcd9d991 mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
1164a7afa5ad5c7cae358642d818100a8fb80fd7 mm/vmalloc: skip the uninitilized vmalloc areas
931c28acda7b2c450d247847c475e1d8b556ef89 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
2c9f288cfbfc3646d242f91844a1ec59337b77c5 sh: mm: set VM_IOREMAP flag to the vmalloc area
dec859c7f334f1768c1f716d6fcbeb87adb5e0b3 mm: fix khugepaged with shmem_enabled=advise
e65f17e68fe9ec080952c06594411e1502f8829c pagemap: add filemap_grab_folio()
3918ff468db3c1c3ce015b097ba84af51a3e0ca9 filemap: add filemap_get_folios_tag()
4bf9ac86b68b4f350a04f06ccbf86f3d0ae4d39f filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
2ca9e929636c2b23c7276d5c95315488ed843fb0 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
3bd309d87b3427f9c8e9bfc05cb0561750ec5a1d afs: convert afs_writepages_region() to use filemap_get_folios_tag()
49d71eeeca143aec7955c8a0d72e290b806d4b61 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
9bf21bc78d4acf59e9075974e50f019a3ad027f4 btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
fccc086052d9f1a0973760187963efe2e06cb5bc ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
922aaa5eece17dc1b5847c2255ace3db9f6efd96 cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
deda8ae9183a019a60ece144b8f6dc94695afa2c ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
4b7c650f9ad9278804715806bd4527d1cfc869c0 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
202932ca66b49ce37cbade9915d8099e0b747ee1 f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
9ab29f40d78e600d46df4963e3da1d44b049a4ce f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
cb6c7a97c68c05523c4d735af2c5154d99a3383d f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
b48ae56278f965c9ea9738c6af1ae516e43b994d f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
6a099d887c3e803025b4688a1d3d4c1bd6563141 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
9fe105e99e40078825d8e101898fa1baf7fb97b1 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
31e14729f8d0af4117d5cc694076b9853cade6a1 nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
b94ac1736f8e66a1058419616682fdd0606788dd nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
33551761628492ea6a5218ce3b3739981a2744d2 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
ac9c2612c2b427660b1e26689e60d08e2fa5d73d nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
e05b9b8828aca529375e02377c6659584ad9f1ae nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
8c329ef95bf4e4b654020fa5a5f9859d43cb1309 filemap: remove find_get_pages_range_tag()
41aafdca964bebc2d880f19ca034eb76eb8430b4 mm: add vma_alloc_zeroed_movable_folio()
f7bce9c341dfae4bddc69df9935fa9fa96a0c6a7 mm: convert do_anonymous_page() to use a folio
2b2e550e4483f5fe4f27092b1e652b5cb7806055 mm: convert wp_page_copy() to use folios
81d93a2bd2cb30b6c992ccf6e61f6ffbd2e9a477 mm: use a folio in copy_pte_range()
99aa764edbdbbf924c95d505097ba4740b1353ce mm: use a folio in copy_present_pte()
6eb9ef0bb16343ec30776377cf0fd55c0cbeebca mm/fs: convert inode_attach_wb() to take a folio
a5a477d7de18ec83e56789fdfb24c1b848c1f09d mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
3cee17620de3b159610acee6577d2c3e40d6208d mm: remove page_evictable()
066edc921c084d964cc4826bc2c6fcc85e2a8cc0 mm-remove-page_evictable-fix
8556c4ec16a1a07bfbd0742f328a85960ae68474 mm: remove mlock_vma_page()
00c7e802fa9930dcde509a00ccad3889bb5f352e mm: remove munlock_vma_page()
71effc9f4f5f7e0ddae1094633e9b53c7e1c1b38 mm: clean up mlock_page / munlock_page references in comments
e0c1eab1e5badf4d80d4f5ed8bf24f8cca830fed rmap: add folio parameter to __page_set_anon_rmap()
5db14febc74b99e6c5d2f16c634a4e8d0c7a1320 filemap: convert filemap_map_pmd() to take a folio
2268d3049ff4325dfc3d6702b2e2fe293f47e9b6 filemap: convert filemap_range_has_page() to use a folio
f6426cadf46458a736dc4facd0bf168ea3e5db56 readahead: convert readahead_expand() to use a folio
86a7729bd565023be9dea411e633cecf9010c4d7 mm/secretmem: remove redundant initiialization of pointer file
0b19a7d191b4bbb123c2fb3f1df2f25b5fc88ef7 mm/damon/core: skip apply schemes if empty
24633c5051bc55d0a031749c48b38775edd6fc28 mm/page_ext: init page_ext early if there are no deferred struct pages
ba4b6aec81f32db1dbc2ccaee7664cdd315f7f99 mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
ed7b51db31a80769dca09d8f11b49e9525897e19 mm/page_alloc: use deferred_pages_enabled() wherever applicable
618fb65be9d7199b24ffcd213557c5f69a3a1489 zsmalloc: rework zspage chain size selection
ed8dda9095bbcfa55d57675bac763fc062639b17 zsmalloc: skip chain size calculation for pow_of_2 classes
9460c437f6f6513f5bc2a0e0e066e9d1dffd4134 zsmalloc: make zspage chain size configurable
bf3839362c2a634ecc7d705a03b4fb701a3d6cd0 zsmalloc: set default zspage chain size to 8
edc9de389745d8a0a7d7e02ab2459fa9e938ff8e mm/hugetlb: convert get_hwpoison_huge_page() to folios
09a9aac39cfdb9041b0827d0671dab3109cec745 mm/hugetlb: fix get_hwpoison_hugetlb_folio() stub
b5117f9d140fa3ae7e52249fbe17514c74ff353f swap_state: update shadow_nodes for anonymous page
e492e55af92763ee09d316cdac638fb84f81e625 mm/cma: fix potential memory loss on cma_declare_contiguous_nid
9f6ed8125c214e8e839adacc0e92621273a3cf0a Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
f16864f150bba209c992417832e5f3d3127a61e1 tools/mm: allow users to provide additional cflags/ldflags
81aca99f8ab50a7936acce7e9a30eb2107d8181e mm: implement memory-deny-write-execute as a prctl
a77aab64d6fe8825b2875b6082cdc9bf0be6cbb4 kselftest: vm: add tests for memory-deny-write-execute
34b6a2952e852561040409b2bf1370917c4b177e mm/kmemleak: simplify kmemleak_cond_resched() usage
fdf594415d55675d9b0acc5b586ba05b6f617945 mm/kmemleak: fix UAF bug in kmemleak_scan()
3fd65242034ce7f769bea86d72b702d6ac5f9cf4 mm/damon: update comments in damon.h for damon_attrs
21cd5b0ae272aa84390eb24863759435eaf1eda0 mm/damon/core: update monitoring results for new monitoring attributes
066a0e007c1b2bb9c8f8c43bdd1f74d56ecbd9bc mm/damon/core-test: add a test for damon_update_monitoring_results()
23d000e192bca995c97183e33e84c0aff75598f6 mm: move KMEMLEAK's Kconfig items from lib to mm
d7fcacdd8f4252abae5d6bdac71ed64e7c0bb139 mm: multi-gen LRU: section for working set protection
cfc6ef15d5465920afb06f228423742638a8ad92 mm: multi-gen LRU: section for rmap/PT walk feedback
25e365e7cae2c23707f05fbeae91de5a5a4926fb mm: multi-gen LRU: section for Bloom filters
28775b66809a292cb4ddddc6debd956208bbf47c mm: multi-gen LRU: section for memcg LRU
6d90ecec5c62c2861cefa09c8a94a84b5334ab8f mm: multi-gen LRU: improve lru_gen_exit_memcg()
f3950ac7b21440270c6e4a7dda7270ce84fb1dbb mm: multi-gen LRU: improve walk_pmd_range()
1e6559ace6b6f1eab7e88594dde62575f5b5ab77 mm: multi-gen LRU: simplify lru_gen_look_around()
5b5de3603dfe56f373c25204b496831c530f4d94 maple_tree: add mas_init() function
47192a8d3a7765a25e632e452e60b910fa06f5c7 maple_tree: fix potential rcu issue
00596e427c84daa6b94441aa25e42ed87c030699 maple_tree: reduce user error potential
b48d048e3d572b34c9a8e7f80877b958dcbdbf80 test_maple_tree: test modifications while iterating
b75065d9e61cc4ee1ef2b330d807ad2069a6fdc1 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
402e51d304dd911fa16a8a7c555299ba9fa1b2f3 maple_tree: fix mas_prev() and mas_find() state handling
45e1c7e32e64ad3bff4caaf2fa3c8ef3a4d5a8a6 mm: expand vma iterator interface
63f739dfe2c30f8ed399822ef46e286d5ba644da mm/mmap: convert brk to use vma iterator
25d4674765ac52a43e26bc7d86698296d33fa088 kernel/fork: convert forking to using the vmi iterator
17dba3eca115dccf791ac91d3983aa52492cea17 mmap: convert vma_link() vma iterator
4c3929f05ca6b64dab520dba030ad93d6020cbd4 mm/mmap: remove preallocation from do_mas_align_munmap()
41701cd3110fa62e91d1a77c0f02a41f1f9cacff mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
f3d54b849d192bba4b66f85c14b97ad9a39a0e1d mmap: convert vma_expand() to use vma iterator
12b4a2a76d282ec3c6c077540bc132737035dec8 mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
e9ef56a35d4a453bdf5d77669a2ad4442be35f91 ipc/shm: use the vma iterator for munmap calls
2a1299fd2734ad27b7d24bf89ca9e368501a08f3 ipc/shm: introduce new do_vma_munmap() to munmap
dc802d5a13ee90ba3cacbe6769cdd71d7ab03478 userfaultfd: use vma iterator
d8214fd49148c24278e1ef8c7ea2a35974b51f30 mm: change mprotect_fixup to vma iterator
f75c3c8c2e065b3b489a03293c6aec412724664e mlock: convert mlock to vma iterator
b04582dee7d6bd845426f9e705d27f970f0c0e06 coredump: convert to vma iterator
2a7f88df8cc9a03e49f8e2d774914afb6fc28f7d mempolicy: convert to vma iterator
c7f7ac1490720ef525461e282e2381eeb326ef71 task_mmu: convert to vma iterator
707a1770cfe55257360ea71c275915cc666ee3a4 sched: convert to vma iterator
f5f4a9c427327f286a0f3fab44a023024bbfe296 madvise: use vmi iterator for __split_vma() and vma_merge()
20d62cd4f5dcaf33822d7e13177ebf8cc7ee8994 mmap: pass through vmi iterator to __split_vma()
4dcb97862b7f17f53e722cec4ea3b43dddcc054b mmap: use vmi version of vma_merge()
7e40a6ca53fd77d3204a2811bc129d269f8210ec mm/mremap: use vmi version of vma_merge()
004c621aab56d64ab70f4b9bf4872fe170e1bc6d nommu: convert nommu to using the vma iterator
e282971010350dcb90c31306bb317f8aebf7e7e2 nommu: pass through vma iterator to shrink_vma()
f855371cfc3ea61075bf02a5b54b0f48edf67de0 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
5f199552ad26403e516aaa11796c331c078b4c93 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
05d352db9929bd30cb799113815c030848dc11ad mmap: convert __vma_adjust() to use vma iterator
be07992c64e8b4856e997fae7c94abbb4fb46f9b mm: pass through vma iterator to __vma_adjust()
e8accadd6b7051c4d46f128da15c90c567d0e618 madvise: use split_vma() instead of __split_vma()
f974bb247b0189f36ba986d50e505fe6adce6268 mm/madvise: fix VMA_ITERATOR start position
29d5eb282db22c567bc6ebf37f185f61eccd1c66 mm: remove unnecessary write to vma iterator in __vma_adjust()
0120c8372afe7bcb34dac94b8d1e5e51812798e0 mm: pass vma iterator through to __vma_adjust()
22f089baf9edebd810251f3bc3275c7ab35abe63 mm: add vma iterator to vma_adjust() arguments
f0c5b4fbe263352b0d39c323ba360e0305f5784f mmap: clean up mmap_region() unrolling
b2ca3dd6693ede49ef855a7a2ca5418980bedaff mm: change munmap splitting order and move_vma()
d37d34de9ed272a0fa0cb6c5bbf79a772b39a10f mm/mremap: fix vma iterator initialization
297e8fe71b0a12d2815901794209bb70bfd8efd0 mm/mmap: move anon_vma setting in __vma_adjust()
5f75fb368aeee1a6ae3ba224118d870278dd1ba2 mm/mmap: refactor locking out of __vma_adjust()
a906a1ee179eff322954c419b7e4010d7f5bb559 mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
3ce1f10bd5f2eed7bff519d244eae4260db91e03 mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
dbf858b16cca270aa5e553e7409b679b9c35d9f1 mm: don't use __vma_adjust() in __split_vma()
2122da8b92cc22e71fdd66bc7accf0986b280be1 mm/mremap: convert vma_adjust() to vma_expand()
267d2a27ccf7858619ca61416909a75c26b86b61 mm/mmap: don't use __vma_adjust() in shift_arg_pages()
93aa94586a51a64418c132fc5db2432490c268a0 mm/mmap: introduce dup_vma_anon() helper
091ababf48e3cb4643534045abbb94f8a0ee6b12 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
a0fc3b5dfe5899f0792d5aa2919f54fd233a1aec mm/mmap: remove __vma_adjust()
782e6832a1a40d18c2bdac59620030a80a8821b8 mm/mmap: fix vma_merge() offset when expanding the next vma
7b950d0ee5200c65cb3ee4eeef956c80bc116be7 vma_merge: set vma iterator to correct position.
fac14dc1887dfb75ecb84cd219bb7425cae1a96f mm: memory-failure: add memory failure stats to sysfs
d50c886a733aa770a2245ddceabba33d1274fedc mm: memory-failure: bump memory failure stats to pglist_data
cb727ac5fbcc8a6aaa90650349ef6f5af4acc724 mm: memory-failure: document memory failure stats
cff61e819b975b58e1b369949fbe2c3b260af3f4 mm/page_owner: record single timestamp value for high order allocations
1aba0b44716fd029925310eb2019e4c1bab5ec9f mm/sparse: fix "unused function 'pgdat_to_phys'" warning
69effc3f89a8d475a041ecce5797a60159bb9f16 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
deb84ffe8005fbc56fa49b7d8744fd5266cd2aa2 mm: reject vmap with VM_FLUSH_RESET_PERMS
315d108ddf95a0116c71de08de815e00a93e1552 mm: remove __vfree
9010eaba52aca3061a08564ae224fdac7ea16429 mm: remove __vfree_deferred
b88368fc07c8f37bd76d43294b3b409eed1fea89 mm: move vmalloc_init and free_work down in vmalloc.c
be7b1c5dc2ba8b35663ed5066efe65f399f2c0bb mm: call vfree instead of __vunmap from delayed_vfree_work
ada774973f6b2378d5c3a1a96e18d49e0ab094b3 mm: move __remove_vm_area out of va_remove_mappings
94020ac48c3dc8e06f3a74f0c3718da2a02363dd mm: use remove_vm_area in __vunmap
3b9f74a0a02d5fed5b9af8a7742841383210cd58 mm: move debug checks from __vunmap to remove_vm_area
58ee0a0689bdf8da1aaf394f33c3117769041b51 mm: split __vunmap
f49cb5f587ca3096d6d1c1639319fb52953974d0 mm: refactor va_remove_mappings
9e911cfde2ad01fa80e55eba46a6e7468f81882e kasan: reset page tags properly with sampling
731c99395798745bce172993d9f7129d31db6e8a kasan-reset-page-tags-properly-with-sampling-v2
55b545a8f13fbc00a15367dab369bab170479ec1 mm/gup.c: fix typo in comments
3cec7f13dbd752d8547c6f7d2089bc534645dd60 mm/hugetlb: convert hugetlb_install_page to folios
03ee085671edb6efb7c78723b52c0ccb413ac003 mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
76cc35e5b2510ddcb1ee0741b747e032a77c1395 mm/hugetlb: convert putback_active_hugepage to take in a folio
1c4de26bfc69af02a3263cdc1f35a6e0a96d319f mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
25dcabb021fcd1b6003a38febef23173b266eb89 mm/hugetlb: convert restore_reserve_on_error to take in a folio
571b000bd54e12f8d5d4dc67dc510034e86891ef mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
414b050bdde85d4780dc2f8810fd6f1fb05b90c6 mm/hugetlb: convert hugetlb_wp() to take in a folio
b463c24303cb4d9174e2355f7307da3577a057b4 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
62366e07c2b060a53c602d02cb7fb5b3ad638f4a mm, compaction: rename compact_control->rescan to finish_pageblock
23882de8d21f6a21a183adefc002a27266822493 mm, compaction: check if a page has been captured before draining PCP pages
4c57d37da6be37e3f89e8b8c3ac54594da35aa71 mm, compaction: finish scanning the current pageblock if requested
6750bcdd8ba564679dc20889fb9ccbedfe04b01c mm, compaction: finish pageblocks on complete migration failure
8ea4d1db62da0c1dcea01a02263038929cf6974c Revert "mm/compaction: fix set skip in fast_find_migrateblock"
8fbf6a2098f1776d6b50d0943cf2af7366ea11cb mm/compaction: fix set skip in fast_find_migrateblock
4d9f88245eac81248a5ffe6408da29b959505ded mpage: stop using bdev_{read,write}_page
9a2f50107a0bab73397ef261da8f2553210e2d73 mm: remove the swap_readpage return value
86efc7ccd88487e4e1f3ac86d033b5d3970acdd2 mm-remove-the-swap_readpage-return-value-fix
9639397b6d5f69ac955092d37f4c7b4ea8a9f0de mm: factor out a swap_readpage_bdev helper
a6074f66172ae80d8978ca17551c785b7e17002c mm: use an on-stack bio for synchronous swapin
4b4f4f7f542e42529967965359016a2da7f768e4 mm: remove the __swap_writepage return value
2967afb61074a8dc271f9607c1e15d7f2a982905 mm: factor out a swap_writepage_bdev helper
eb0ef4556fccef2f02bbe562d71e562a25f9ab03 block: remove ->rw_page
3fe170303b128ffa8c83c99cd99a705a46ee59f7 block-remove-rw_page-fix
861c8d51faffe0037a29dabc6d410c33b3e6ccf0 dmapool: add alloc/free performance test
efce2af72e17f9422f9ed8c3a11520626c920701 dmapool: remove checks for dev == NULL
6ad77619e1ec261bb01c3726e7bca731dde6e4e2 dmapool: use sysfs_emit() instead of scnprintf()
18a365a134bc43e966fb202613f82f76b4396e2b dmapool: cleanup integer types
b09c681bc8c45cad7102eb5cd6b37954b9728a2c dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
730e09d3fcd8c2f7d1f1dcea55db83aa211c448e dmapool: move debug code to own functions
3d9da1e70409008fd9fadb30f6b19f44667c48a0 dmapool: rearrange page alloc failure handling
6f3f0334893b205448dbf3ece83096a5cfbd9461 dmapool: consolidate page initialization
d345336cce996d6df57acadc0d0fe836a40eba81 dmapool: simplify freeing
c97d92073d8408de88f1e7121a78759e6ad564de dmapool: don't memset on free twice
f6ee509cad8f9e4ebee93deaf474549db234a5b4 dmapool: link blocks across pages
6d331f5aaee14441c925ad3d1b9a26f221c1c10e dmapool: create/destroy cleanup
61ef3692e8b3d45a43d28b8d93b0a32bde620489 mm: add memcpy_from_file_folio()
f43f5c230a7600b6782da6ceb50dc24c43bd1f9e mm-add-memcpy_from_file_folio-fix
3a004cc6597a06162f7914fa97d78664568c8dc2 fs: convert writepage_t callback to pass a folio
281bc3653df8769be6a4ee9afd90bbe5b2ed42af mpage: convert __mpage_writepage() to use a folio more fully
304cb07f76ee41c1ffb3633fbd761c447107f286 mpage-convert-__mpage_writepage-to-use-a-folio-more-fully-fix
3a4d4e5bd508ab2aef37a4ec0fce4afc68f493bf kernel/fork: convert vma assignment to a memcpy
8411fe74ded29f62303f4cab5ce345cfb593fe13 mm: introduce vma->vm_flags wrapper functions
8607eab11ef2d114fc9e316eacf57d0d54173dfe mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
5dd5cc3965e31487e964e629ff43998efa7d5109 mm: replace vma->vm_flags direct modifications with modifier calls
5c0e1949aa6635ccd796f1b8b0f1623c44f8e5c5 mm-replace-vma-vm_flags-direct-modifications-with-modifier-calls-fix
695dc874e9c7574112c8d688617c9d07ee2077f9 mm: replace vma->vm_flags indirect modification in ksm_madvise
0509395de17accd59b84ae42f73349f7fa1d392c mm: introduce __vm_flags_mod and use it in untrack_pfn
e3a83e63b00182b2b12aab309a646939998e54a7 mm: export dump_mm()
990fac35c81d3e4b47664444464670b1c72b176b kasan: fix Oops due to missing calls to kasan_arch_is_ready()
d8f44dcec8318a010d1ac2de1ac560d34b40accd kasan: infer allocation size by scanning metadata
c441f37edcbe44e2d781cd6bb80c421530119a73 memory tier: release the new_memtier in find_create_memory_tier()
891535bfe91beadb19aa97ecd2e3fcc9f5d7dfe7 arm: include asm-generic/memory_model.h from page.h rather than memory.h
95a353b82d7e5329d5b5a3ada3eacffd37dfa789 m68k: use asm-generic/memory_model.h for both MMU and !MMU
513737e50ae57821d7f93a1bf65e299828f09388 mips: drop definition of pfn_valid() for DISCONTIGMEM
0381e87370651b7032f61871d92118f773e3c7e3 mm, arch: add generic implementation of pfn_valid() for FLATMEM
a699023d729aa5316b6adf0c0edcd3a3bc280be3 mm-arch-add-generic-implementation-of-pfn_valid-for-flatmem-fix
b755e6120d69784837824da9fbe9e71373a4f893 mm: add folio_estimated_sharers()
c0bbb0f8ba09875db3d8f916b2fe1ff7ed711cd1 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
a4d3fabe1e20d131505f6421a6ad2bb2de612781 mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
e68d20d9da9c0b2b61b74c7a6ea0f96cb5620530 mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
2f76cad3ad5fe1e42747282dc5cf184163edb5e2 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
0d8b48d8217ae879875d23e037eff85a6c7a04a6 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
9fe6b21c93829ff3cb0cb214f05f43236dc4e9dc mm: add folio_get_nontail_page()
0b25ee8e8f1c6941f0555f5cf09cc8d97feb0d91 mm/migrate: add folio_movable_ops()
0698fd18cef5043b83b2acbeca1b99d95b6d2b89 mm/migrate: convert isolate_movable_page() to use folios
2d63bef2f7543120067808822a7c460659306f83 mm/migrate: convert putback_movable_pages() to use folios
9932b09f726b665c40cb79529010d05d33af0806 mm/swapfile: remove pr_debug in get_swap_pages()
9ada199a78fa48cf95f58fc638b564cb3dd98a14 mm/gup: add folio to list when folio_isolate_lru() succeed
4389f263e2cf81d25534974d6d0691e8d111cdc8 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
85e16edb57116b6e0a49968dc966c5af840c028d arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
bb58d5cdf540af734dd3ea22a2d621b45f8ef08e error-injection: remove EI_ETYPE_NONE
738671c2e17609e8e8a49379b4be2889e274f1f3 error-injection-remove-ei_etype_none-fix
7686050d22001794ace993af29f0cfe2197d5ad4 docs: fault-injection: add requirements of error injectable functions
d48be0b027f5be616203489f613fe5259b9a5afe hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
938aa79dabdddcb027af9371a8ef2db67a4c0c1b lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
32a528fd8489aef59966a2c07a4c49f55dbd6045 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
e56ddba31eba78877850a89112b02cf95b31a3d5 lib: add Dhrystone benchmark test
041dec59c56836bdb812e3185693cc656d16a49c lib-add-dhrystone-benchmark-test-fix
83679ba036fc88152ec40af37a982e21ac0aa7a7 hfsplus: remove unnecessary variable initialization
5fd46e57655d9fc375fc522467d18fadb0dd272c hfsplus-remove-unnecessary-variable-initialization-fix
42570c163914c085ae19c0ecd627fac400ad8bf6 scripts/spelling.txt: add `permitted'
9683038cd00f74b85288291451776ef21b0479f7 KVM: x86: fix trivial typo
05fc99f3e9261f7d922293ed8194cca70d4eef0a checkpatch: mark kunmap() and kunmap_atomic() deprecated
0174d04d37c38b3d23b8c3f4b673502255d31d93 proc: mark /proc/cmdline as permanent
4a26689530e007d9428ef0aefd867a8ed1fd5eb8 scripts/spelling: add a few more typos
f90a8f7be14a4164213a6c127997444d227bed8d kthread_worker: check all delayed works when destroy kthread worker
42f6e591f5eea44c30fcb353b15c63ed3799ed40 util_macros.h: add missing inclusion
bed11fb29469f5f950844ab5243c4723405a605a scripts/gdb: add mm introspection utils
b3be89b190d18524b60997cb345fac0ff943c48c scripts/gdb: add mm introspection utils
f49dca81005a6b2083d2e4667dc03b761706bc14 scripts-gdb-add-mm-introspection-utils-fix
d60be3857d754ada065231a6523e6f788578600c scripts/bloat-o-meter: use the reverse flag for sort
4b48116d2d58f5d82c54211f62c076b0d20cccb5 freevxfs: fix kernel-doc warnings
d02cb9b603a8092c93a5cf16e807176dbcd840e9 ntfs: fix multiple kernel-doc warnings
b45176d5b925c0b0e48085fbe12b2e3743e49aa9 userns: fix a struct's kernel-doc notation
17acbe02372dd576364b618f1d9a3b5be094be42 fat: fix return value of vfat_bad_char() and vfat_replace_char() functions
596c1cd8b984a5c9d8b6c148b0a280fc0496bf3e Documentation: sysctl: correct kexec_load_disabled
e280fe6c774f1e56c449436d883160c167f4e581 kexec: factor out kexec_load_permitted
cd3b341866cb2cd85a9cb9430909f766d1af7fa3 kexec: introduce sysctl parameters kexec_load_limit_*
107040d2292e1aa13c75ccd8e74d4a0cd7a0a2b3 initramfs: use kstrtobool() instead of strtobool()
860067cea415aff3b571adf7265bacdfb11d7cc8 lib/genalloc: use try_cmpxchg in {set,clear}_bits_ll
a140a24866391ede829fad531bd9549d06ac98ae checkpatch: warn when unknown tags are used for links
89620b5154e7bd28ac920fcb277a1a71989a36a6 checkpatch: warn when Reported-by: is not followed by Link:
640d4cdb68c46afb7650b9faa99dc82fceff91b4 checkpatch: use proper way for show problematic line
7dd1302b96310126c3006466289dd412ce739634 scripts/spelling.txt: add more spelling corrections
5e0ae35ea32333166a30ed34008409c7ff43243a fs: hfs: initialize fsdata in hfs_file_truncate()
19076eaeca33884e05cc6c2a194f7704c7f18f09 fs: hfsplus: initialize fsdata in hfsplus_file_truncate()
17e7172b9b2494f35b813b6a06dfdda3f812afbb fs/ext4: use try_cmpxchg in ext4_update_bh_state
546bb75fff751f682166ee5e92eee6a3ca71ba6e checkpatch: improve EMBEDDED_FILENAME test
73ddeef90ce28cae5e5b15e865736642049a9e72 cramfs: Kconfig: fix spelling & punctuation
11519e231ea94dee7e5f5e4584b0a42283638977 fs: gracefully handle ->get_block not mapping bh in __mpage_writepage
6794061bff911953f075c10784125464b3025813 scripts/spelling.txt: add "exsits" pattern and fix typo instances
0a42985de52bb7484921fd0a175b9a81bc225123 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
a41737a398373b10051ae3dcf5304864fabfe9c1 lib/zlib: adjust offset calculation for dfltcc_state
891390fbbb58ce3d247e781bc9b7fd0ee746d88b lib/zlib: implement switching between DFLTCC and software
bc879dca8bfa766d04985df2128f9f9c141d824d lib/zlib: fix DFLTCC not flushing EOBS when creating raw streams
088e4bb0c0285ec453ebe7e67776aa02313d7905 lib/zlib: fix DFLTCC ignoring flush modes when avail_in == 0
afc79e250790c46b9273906f4fd7399b93ecb915 lib/zlib: DFLTCC not writing header bits when avail_out == 0
49671274ea539744238af653bdd459afc9ef0a64 lib/zlib: Split deflate and inflate states for DFLTCC
40e1769c6ef85463f23c056831e2023c7fa97f9a lib/zlib: DFLTCC support inflate with small window
ab42633f5eff7cf9cf7afb55447a3e200e10921a lib/zlib: DFLTCC always switch to software inflate for Z_PACKET_FLUSH option
0baa520782a030bc0073b5d205638b8f5da53b47 lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
a800143c779cf793b5cced2171fddefb95efbac0 lib/zlib: remove redundation assignement of avail_in dfltcc_gdht()
8512d1d8cf47647e8a542b2ce45bba9e7e92e08f nilfs2: prevent WARNING in nilfs_dat_commit_end()
acbfce4bda2a25a7b6b04427c40f4695835f4b67 scripts/tags.sh: fix the Kconfig tags generation when using latest ctags
4726a4a1f86400b3cf4374c5f133027fc07de8a8 lib/stackdepot: fix setting next_slab_inited in init_stack_slab
82f004b9290b114dcbe3edad2df1cda4924e438e lib/stackdepot: put functions in logical order
a41ccef3821769fc6b82209c266f1c117fa8ef94 lib/stackdepot: use pr_fmt to define message format
ae89ad4f5c14e1d7ad2603ea30730ab9c24a2d8b lib/stackdepot, mm: rename stack_depot_want_early_init
26de272ea9eae8e7e63288667c9ab74b0d24678b lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
87f0996587a7a24c515002148685502e6d4fa0a3 lib/stackdepot: rename stack_depot_disable
995aa43bb3dd4d2c9fc4a3809cb71b97c459abc4 lib/stackdepot: annotate init and early init functions
26631c5e1ee025fab1dd9e5f9582d01acc3f9f76 lib/stackdepot: lower the indentation in stack_depot_init
e67395062b834dca9dbcff6be1af259a4840ace0 lib/stackdepot: reorder and annotate global variables
12e89e6624629bab1aecbc649bf878be469333f0 lib/stackdepot: rename hash table constants and variables
09b44eb92702b3a8f2b14b40df04161996be4315 lib/stackdepot: rename init_stack_slab
1c0830da2e1d22dce8d59966a4a63e876c6487bd lib/stackdepot: rename slab variables
0aec9b18ce8d7d7b4bb53249843f154f965677e8 lib/stackdepot: rename handle and slab constants
c365fac6f43c33207dba28b25f5e447693d94f89 lib/stacktrace: drop impossible WARN_ON for depot_init_slab
01ee2e0ae232c3f85d7c523af5b9831488a6444e lib/stackdepot: annotate depot_init_slab and depot_alloc_stack
261968b5d46e2c7602572ddac6ecb038db46f88c lib/stacktrace, kasan, kmsan: rework extra_bits interface
c04654a828b16a8703065843de98dc8deb4d7070 lib/stackdepot: annotate racy slab_index accesses
3b6f4ddd62c0ec0ad193937d4efb8cf832f3a16a lib-stackdepot-annotate-racy-slab_index-accesses-fix
af5576207702d9957ddb63b1300bf5f74a5f8aa2 lib/stackdepot: various comments clean-ups
d4597032bf1475a9b36ff5e26455ebe724e791da lib/stackdepot: move documentation comments to stackdepot.h
7c8a725c02dfcf63e9070c98580efd4936102a01 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============0499792255852955604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da68efd721da-5c28a4473cc7.txt

c1f9d0f798824e9c9a303ede853746f20987fc52 maple_tree: fix mas_empty_area_rev() lower bound validation
0b7877f97f1e3658bd41e61e9846bb662f74ad18 mm/khugepaged: fix ->anon_vma race
84511dc5be248ed1cfc557b5583a3e1f33b74f9b zsmalloc: fix a race with deferred_handles storing
a1e790d948ed528d2bf3453255fd464a23b8934e zsmalloc: avoid unused-function warning
b26d2d0d97f81a1c4d84bd10f2032ef23f3adaa6 Revert "mm: add nodes= arg to memory.reclaim"
871bde246e4ca171fd92bd5e57487a126a12ceb5 mm: hwpoison: support recovery from ksm_might_need_to_copy()
d2b33ed499c87bc983fcf36bb6d12324cd3cdf6a mm: hwposion: support recovery from ksm_might_need_to_copy()
24aed8d224afeaafa430bc9db5c9487f3aa1cdff mm: multi-gen LRU: fix crash during cgroup migration
e1413d3eaa8e1327bb45733969b3cd76c2be7093 ia64: fix build error due to switch case label appearing next to declaration
17c483127abd63a05e0ef0ab07eb473dd31cc9a9 squashfs: harden sanity check in squashfs_read_xattr_id_table
58c601b182c0d8823cf0bc08f4a7622182bcbffd mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
73325aede7bc640763e1fb4c01104e24f16bdbee mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
c32fbaa6be429a080187d09990d51e6a5bc850be .mailmap: update e-mail address for Eugen Hristev
219de99ebbe046fd71b76cadacae3fcb3434283f maple_tree: should get pivots boundary by type
6ffdc51a2e253213509eeb4db0e53c8ae2174421 freevxfs: Kconfig: fix spelling
0c4a874cb943a6ca2834766a15d5def1c1dffe74 Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
87103e6f365f9ba69742ec74d3cfb19ef8fb313c mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
d61c7bbaa04004f7e14932495ac7d699b84dc0a8 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
0e901b2f9cc17160b27e2d71c430772e82b2e406 mm-hugetlb-proc-check-for-hugetlb-shared-pmd-in-proc-pid-smaps-fix
d1b34d98271a83499d5c8fb63cef9732438abcb4 mm-hugetlb-proc-check-for-hugetlb-shared-pmd-in-proc-pid-smaps-fix-2
87488d05663cb341ba9c69e1955cb3b81a662647 migrate: hugetlb: check for hugetlb shared PMD in node migration
502c4b8aa8090ae0b9d0d83135711a6f644437a6 highmem: round down the address passed to kunmap_flush_on_unmap()
eac1e71f7562096c63371261b9ced756d98fab46 sh: define RUNTIME_DISCARD_EXIT
bcde9786d95204a5a933bdf7b130fb11f5ed1329 Squashfs: fix handling and sanity checking of xattr_ids count
057faa07a4ee21b97e4981e9b6363b4d3ca4fa90 mm: use stack_depot_early_init for kmemleak
a66233f214ce0fcca255f0a7fca0e89d58b9d0e4 mm-use-stack_depot_early_init-for-kmemleak-fix
f2edeba8b91df22a201e43b3e09a89277e6e2c5f mm/swapfile: add cond_resched() in get_swap_pages()
efb37992806afad8dcee6eb15896dbb14ba99abe Kconfig.debug: fix the help description in SCHED_DEBUG
1b40d56db85a526eac58609ad8ede13c58d78ebf mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
bc17628498ad41d6495253a1b184e5bd57c4ef8f mm: extend max struct page size for kmsan
dc7ccd21c6d5cfd117cd7afcf12db7dc158d95a0 mailmap: add entry for Alexander Mikhalitsyn
4a41b7cb91b2c9c5c6122e383a34e642085fd806 aio: fix mremap after fork null-deref
5c28a4473cc7a1685d9ffb517cf4e19f23f47fd2 lib: parser: optimize match_NUMBER apis to use local array

--===============0499792255852955604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa57cbe14159-d4597032bf14.txt

4389f263e2cf81d25534974d6d0691e8d111cdc8 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
85e16edb57116b6e0a49968dc966c5af840c028d arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
bb58d5cdf540af734dd3ea22a2d621b45f8ef08e error-injection: remove EI_ETYPE_NONE
738671c2e17609e8e8a49379b4be2889e274f1f3 error-injection-remove-ei_etype_none-fix
7686050d22001794ace993af29f0cfe2197d5ad4 docs: fault-injection: add requirements of error injectable functions
d48be0b027f5be616203489f613fe5259b9a5afe hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
938aa79dabdddcb027af9371a8ef2db67a4c0c1b lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
32a528fd8489aef59966a2c07a4c49f55dbd6045 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
e56ddba31eba78877850a89112b02cf95b31a3d5 lib: add Dhrystone benchmark test
041dec59c56836bdb812e3185693cc656d16a49c lib-add-dhrystone-benchmark-test-fix
83679ba036fc88152ec40af37a982e21ac0aa7a7 hfsplus: remove unnecessary variable initialization
5fd46e57655d9fc375fc522467d18fadb0dd272c hfsplus-remove-unnecessary-variable-initialization-fix
42570c163914c085ae19c0ecd627fac400ad8bf6 scripts/spelling.txt: add `permitted'
9683038cd00f74b85288291451776ef21b0479f7 KVM: x86: fix trivial typo
05fc99f3e9261f7d922293ed8194cca70d4eef0a checkpatch: mark kunmap() and kunmap_atomic() deprecated
0174d04d37c38b3d23b8c3f4b673502255d31d93 proc: mark /proc/cmdline as permanent
4a26689530e007d9428ef0aefd867a8ed1fd5eb8 scripts/spelling: add a few more typos
f90a8f7be14a4164213a6c127997444d227bed8d kthread_worker: check all delayed works when destroy kthread worker
42f6e591f5eea44c30fcb353b15c63ed3799ed40 util_macros.h: add missing inclusion
bed11fb29469f5f950844ab5243c4723405a605a scripts/gdb: add mm introspection utils
b3be89b190d18524b60997cb345fac0ff943c48c scripts/gdb: add mm introspection utils
f49dca81005a6b2083d2e4667dc03b761706bc14 scripts-gdb-add-mm-introspection-utils-fix
d60be3857d754ada065231a6523e6f788578600c scripts/bloat-o-meter: use the reverse flag for sort
4b48116d2d58f5d82c54211f62c076b0d20cccb5 freevxfs: fix kernel-doc warnings
d02cb9b603a8092c93a5cf16e807176dbcd840e9 ntfs: fix multiple kernel-doc warnings
b45176d5b925c0b0e48085fbe12b2e3743e49aa9 userns: fix a struct's kernel-doc notation
17acbe02372dd576364b618f1d9a3b5be094be42 fat: fix return value of vfat_bad_char() and vfat_replace_char() functions
596c1cd8b984a5c9d8b6c148b0a280fc0496bf3e Documentation: sysctl: correct kexec_load_disabled
e280fe6c774f1e56c449436d883160c167f4e581 kexec: factor out kexec_load_permitted
cd3b341866cb2cd85a9cb9430909f766d1af7fa3 kexec: introduce sysctl parameters kexec_load_limit_*
107040d2292e1aa13c75ccd8e74d4a0cd7a0a2b3 initramfs: use kstrtobool() instead of strtobool()
860067cea415aff3b571adf7265bacdfb11d7cc8 lib/genalloc: use try_cmpxchg in {set,clear}_bits_ll
a140a24866391ede829fad531bd9549d06ac98ae checkpatch: warn when unknown tags are used for links
89620b5154e7bd28ac920fcb277a1a71989a36a6 checkpatch: warn when Reported-by: is not followed by Link:
640d4cdb68c46afb7650b9faa99dc82fceff91b4 checkpatch: use proper way for show problematic line
7dd1302b96310126c3006466289dd412ce739634 scripts/spelling.txt: add more spelling corrections
5e0ae35ea32333166a30ed34008409c7ff43243a fs: hfs: initialize fsdata in hfs_file_truncate()
19076eaeca33884e05cc6c2a194f7704c7f18f09 fs: hfsplus: initialize fsdata in hfsplus_file_truncate()
17e7172b9b2494f35b813b6a06dfdda3f812afbb fs/ext4: use try_cmpxchg in ext4_update_bh_state
546bb75fff751f682166ee5e92eee6a3ca71ba6e checkpatch: improve EMBEDDED_FILENAME test
73ddeef90ce28cae5e5b15e865736642049a9e72 cramfs: Kconfig: fix spelling & punctuation
11519e231ea94dee7e5f5e4584b0a42283638977 fs: gracefully handle ->get_block not mapping bh in __mpage_writepage
6794061bff911953f075c10784125464b3025813 scripts/spelling.txt: add "exsits" pattern and fix typo instances
0a42985de52bb7484921fd0a175b9a81bc225123 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
a41737a398373b10051ae3dcf5304864fabfe9c1 lib/zlib: adjust offset calculation for dfltcc_state
891390fbbb58ce3d247e781bc9b7fd0ee746d88b lib/zlib: implement switching between DFLTCC and software
bc879dca8bfa766d04985df2128f9f9c141d824d lib/zlib: fix DFLTCC not flushing EOBS when creating raw streams
088e4bb0c0285ec453ebe7e67776aa02313d7905 lib/zlib: fix DFLTCC ignoring flush modes when avail_in == 0
afc79e250790c46b9273906f4fd7399b93ecb915 lib/zlib: DFLTCC not writing header bits when avail_out == 0
49671274ea539744238af653bdd459afc9ef0a64 lib/zlib: Split deflate and inflate states for DFLTCC
40e1769c6ef85463f23c056831e2023c7fa97f9a lib/zlib: DFLTCC support inflate with small window
ab42633f5eff7cf9cf7afb55447a3e200e10921a lib/zlib: DFLTCC always switch to software inflate for Z_PACKET_FLUSH option
0baa520782a030bc0073b5d205638b8f5da53b47 lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
a800143c779cf793b5cced2171fddefb95efbac0 lib/zlib: remove redundation assignement of avail_in dfltcc_gdht()
8512d1d8cf47647e8a542b2ce45bba9e7e92e08f nilfs2: prevent WARNING in nilfs_dat_commit_end()
acbfce4bda2a25a7b6b04427c40f4695835f4b67 scripts/tags.sh: fix the Kconfig tags generation when using latest ctags
4726a4a1f86400b3cf4374c5f133027fc07de8a8 lib/stackdepot: fix setting next_slab_inited in init_stack_slab
82f004b9290b114dcbe3edad2df1cda4924e438e lib/stackdepot: put functions in logical order
a41ccef3821769fc6b82209c266f1c117fa8ef94 lib/stackdepot: use pr_fmt to define message format
ae89ad4f5c14e1d7ad2603ea30730ab9c24a2d8b lib/stackdepot, mm: rename stack_depot_want_early_init
26de272ea9eae8e7e63288667c9ab74b0d24678b lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
87f0996587a7a24c515002148685502e6d4fa0a3 lib/stackdepot: rename stack_depot_disable
995aa43bb3dd4d2c9fc4a3809cb71b97c459abc4 lib/stackdepot: annotate init and early init functions
26631c5e1ee025fab1dd9e5f9582d01acc3f9f76 lib/stackdepot: lower the indentation in stack_depot_init
e67395062b834dca9dbcff6be1af259a4840ace0 lib/stackdepot: reorder and annotate global variables
12e89e6624629bab1aecbc649bf878be469333f0 lib/stackdepot: rename hash table constants and variables
09b44eb92702b3a8f2b14b40df04161996be4315 lib/stackdepot: rename init_stack_slab
1c0830da2e1d22dce8d59966a4a63e876c6487bd lib/stackdepot: rename slab variables
0aec9b18ce8d7d7b4bb53249843f154f965677e8 lib/stackdepot: rename handle and slab constants
c365fac6f43c33207dba28b25f5e447693d94f89 lib/stacktrace: drop impossible WARN_ON for depot_init_slab
01ee2e0ae232c3f85d7c523af5b9831488a6444e lib/stackdepot: annotate depot_init_slab and depot_alloc_stack
261968b5d46e2c7602572ddac6ecb038db46f88c lib/stacktrace, kasan, kmsan: rework extra_bits interface
c04654a828b16a8703065843de98dc8deb4d7070 lib/stackdepot: annotate racy slab_index accesses
3b6f4ddd62c0ec0ad193937d4efb8cf832f3a16a lib-stackdepot-annotate-racy-slab_index-accesses-fix
af5576207702d9957ddb63b1300bf5f74a5f8aa2 lib/stackdepot: various comments clean-ups
d4597032bf1475a9b36ff5e26455ebe724e791da lib/stackdepot: move documentation comments to stackdepot.h

--===============0499792255852955604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d69862e693c0-9ada199a78fa.txt

c1f9d0f798824e9c9a303ede853746f20987fc52 maple_tree: fix mas_empty_area_rev() lower bound validation
0b7877f97f1e3658bd41e61e9846bb662f74ad18 mm/khugepaged: fix ->anon_vma race
84511dc5be248ed1cfc557b5583a3e1f33b74f9b zsmalloc: fix a race with deferred_handles storing
a1e790d948ed528d2bf3453255fd464a23b8934e zsmalloc: avoid unused-function warning
b26d2d0d97f81a1c4d84bd10f2032ef23f3adaa6 Revert "mm: add nodes= arg to memory.reclaim"
871bde246e4ca171fd92bd5e57487a126a12ceb5 mm: hwpoison: support recovery from ksm_might_need_to_copy()
d2b33ed499c87bc983fcf36bb6d12324cd3cdf6a mm: hwposion: support recovery from ksm_might_need_to_copy()
24aed8d224afeaafa430bc9db5c9487f3aa1cdff mm: multi-gen LRU: fix crash during cgroup migration
e1413d3eaa8e1327bb45733969b3cd76c2be7093 ia64: fix build error due to switch case label appearing next to declaration
17c483127abd63a05e0ef0ab07eb473dd31cc9a9 squashfs: harden sanity check in squashfs_read_xattr_id_table
58c601b182c0d8823cf0bc08f4a7622182bcbffd mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
73325aede7bc640763e1fb4c01104e24f16bdbee mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
c32fbaa6be429a080187d09990d51e6a5bc850be .mailmap: update e-mail address for Eugen Hristev
219de99ebbe046fd71b76cadacae3fcb3434283f maple_tree: should get pivots boundary by type
6ffdc51a2e253213509eeb4db0e53c8ae2174421 freevxfs: Kconfig: fix spelling
0c4a874cb943a6ca2834766a15d5def1c1dffe74 Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
87103e6f365f9ba69742ec74d3cfb19ef8fb313c mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
d61c7bbaa04004f7e14932495ac7d699b84dc0a8 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
0e901b2f9cc17160b27e2d71c430772e82b2e406 mm-hugetlb-proc-check-for-hugetlb-shared-pmd-in-proc-pid-smaps-fix
d1b34d98271a83499d5c8fb63cef9732438abcb4 mm-hugetlb-proc-check-for-hugetlb-shared-pmd-in-proc-pid-smaps-fix-2
87488d05663cb341ba9c69e1955cb3b81a662647 migrate: hugetlb: check for hugetlb shared PMD in node migration
502c4b8aa8090ae0b9d0d83135711a6f644437a6 highmem: round down the address passed to kunmap_flush_on_unmap()
eac1e71f7562096c63371261b9ced756d98fab46 sh: define RUNTIME_DISCARD_EXIT
bcde9786d95204a5a933bdf7b130fb11f5ed1329 Squashfs: fix handling and sanity checking of xattr_ids count
057faa07a4ee21b97e4981e9b6363b4d3ca4fa90 mm: use stack_depot_early_init for kmemleak
a66233f214ce0fcca255f0a7fca0e89d58b9d0e4 mm-use-stack_depot_early_init-for-kmemleak-fix
f2edeba8b91df22a201e43b3e09a89277e6e2c5f mm/swapfile: add cond_resched() in get_swap_pages()
efb37992806afad8dcee6eb15896dbb14ba99abe Kconfig.debug: fix the help description in SCHED_DEBUG
1b40d56db85a526eac58609ad8ede13c58d78ebf mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
bc17628498ad41d6495253a1b184e5bd57c4ef8f mm: extend max struct page size for kmsan
dc7ccd21c6d5cfd117cd7afcf12db7dc158d95a0 mailmap: add entry for Alexander Mikhalitsyn
4a41b7cb91b2c9c5c6122e383a34e642085fd806 aio: fix mremap after fork null-deref
5c28a4473cc7a1685d9ffb517cf4e19f23f47fd2 lib: parser: optimize match_NUMBER apis to use local array
3ce7e8f2e39795cee41e7dcc181ed4a9b74b9b17 Merge branch 'mm-stable' into mm-unstable
9bb483985f0c1e7e1b0da7c4869c6fa6678db5dc mm/highmem: add notes about conversions from kmap{,_atomic}()
78e91f98fdb434e77f4597526433bb8fe8d287b2 mm-highmem-add-notes-about-conversions-from-kmap_atomic-v3
edb381ec55ae18a94099ff0d645c546299d305f4 mm/khugepaged: recover from poisoned anonymous memory
b41795bf4b3426e5f8231810857ee461b992cc99 mm/khugepaged: recover from poisoned file-backed memory
d67b834f2c347623fdb656db404c4f6a19fa49fc ksm: abstract the function try_to_get_old_rmap_item
bbb64330ec4e79cf00ff634cad85223197e1b03b ksm: support unsharing zero pages placed by KSM
c208b66cf709bc34c0492ed0fd5c9c3a78b9212c ksm: count all zero pages placed by KSM
34a1fd04ea5ed507b9e5ac2f0d8e3162ba1f70c1 ksm: count zero pages for each process
f5e16d8c845563d647d4296bcd64d07a75a22c7c ksm: add zero_pages_sharing documentation
e5196765b78ee87d631cf3815e393dbabaf8deff selftest: add testing unsharing and counting ksm zero page
99bbbfbad7093fdfc218a8ce463ebc985b798648 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
66ad0c77467816b1b38fe5500ca6663b7e4e04ee mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
c247045c6162df52b956e163aaaaaedabec13780 Docs/mm/damon/index: mention DAMOS on the intro
1e83950102861f56d4ff4ff2db0206a5b4a5a802 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
fe48aabe2641d53538a4c279e77ecdac0e9bd389 Docs/mm/damon: add a maintainer-profile for DAMON
70cc0e40bdd8ceda854814ac967f0f47d4a01bf8 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
eab03f9780eec3ce431aca90fc5d396703efd194 selftests/damon/sysfs: hide expected write failures
a74aea21275f991c7f4d7053ab5405641baec641 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
4669176f2d6a1972c5ce013125daa5f16632c548 maple_tree: remove the parameter entry of mas_preallocate
4eb161397845ceaee193fe0de2d5d4c233e2a592 mm/mmap: fix typo in comment
9bd7cbec70b494e90f625b37783f8ca855847afe mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
b917c4cb3a9b4b5cfd03db359956842e51ff29cc mm: compaction: move list validation into compact_zone()
1353f910a1c8eea7f9ecc7b3c22d45cbc8102e17 mm: compaction: count the migration scanned pages events for proactive compaction
7c1b36b11c9f2fb1a3e6e952428b06a7ddd15839 mm: compaction: add missing kcompactd wakeup trace event
bc95dc6b2beb67d8070939bff55d723d791c754f mm: compaction: avoid fragmentation score calculation for empty zones
ce27d5f0246ac751da39ab3d2f823d155d12b374 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
f43804e85be42bfad3c8ef6359f63ee9dd29f3c3 mm: remove folio_pincount_ptr() and head_compound_pincount()
1cc0ac4f378ddff10879e59de970f1fb56087d4c mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
11e668f220486932cd0362b636fb2daffbe0de87 doc: clarify refcount section by referring to folios & pages
31f39d8e8bc1f6ab5529838b5f753b99f65d5c0d mm: convert total_compound_mapcount() to folio_total_mapcount()
10978c9f2e1285dd8d94a0f44c86c910a1cf9f73 mm: convert page_remove_rmap() to use a folio internally
bb1b627981eb2ea991003d768259aa81b4e7b0ad mm: convert page_add_anon_rmap() to use a folio internally
1faf3b538c525dba8dce354b7b43bdad2c2d9715 mm: convert page_add_file_rmap() to use a folio internally
9dc66d993beff3bec2c74e2c9a6eb2297114011b mm: add folio_add_new_anon_rmap()
7dd66d6e32c2eba4771b349409664239c11b812e mm-add-folio_add_new_anon_rmap-fix
4d814f3342bdd827d13fad25f0400cd863be29bd mm-add-folio_add_new_anon_rmap-fix-2
573749c345608ccfd6d1e9ca9d7d6c3aa21c1d0f page_alloc: use folio fields directly
dc88d5cd3576778da8f7a9618f69c1232c7e9053 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
369364bf48f81f3adc3acd298cfb9ad1c9ab3b75 mm: use entire_mapcount in __page_dup_rmap()
fec8a7a2455cda44d31b5ba40930b115f7438841 mm/debug: remove call to head_compound_mapcount()
7b5237e623693bce6b5506f08e44741276fb8d48 hugetlb: remove uses of folio_mapcount_ptr
8f1296b9ba379b9e961f5bdcce3f47ee4beffd88 mm: convert page_mapcount() to use folio_entire_mapcount()
4649ab54f1b9753d493c75394945833dfe516946 mm: remove head_compound_mapcount() and _ptr functions
7fce61194083812c2ac33508c421de72f9b69d01 mm: reimplement compound_order()
99f56268d7d4043aa638e6bbe2f10613061ff9c6 mm: reimplement compound_nr()
eb6c1b136ce5561e5b6308f8794559a3a943cd88 mm-reimplement-compound_nr-fix
b25a31d412866a2971263abeadf2f3a18769e698 mm: convert set_compound_page_dtor() and set_compound_order() to folios
5a1fa64fd8d8dc2635ab0ecfa0586e62650106f9 mm: convert is_transparent_hugepage() to use a folio
9d9261b03fcad538306769af54c715f61dde3c70 mm: convert destroy_large_folio() to use folio_dtor
b2ad3dff33379ba4d1df658597a58b47aee09f31 hugetlb: remove uses of compound_dtor and compound_nr
03fd7c652f2870acd4b1bffac50ba245bc8d46f9 mm: remove 'First tail page' members from struct page
ab0445eaa81c228c6cad44b5c58e6435d4d535e2 doc: correct struct folio kernel-doc
0bf90e38787dd8622943378282c8f49c4366e9d4 mm: move page->deferred_list to folio->_deferred_list
4fbf72c287f0589a7b0cd4c5391288a389d8670d mm/huge_memory: remove page_deferred_list()
a125b3734b71ab6a0b99db9dc98d7c5cc5d6b73c mm/huge_memory: convert get_deferred_split_queue() to take a folio
0ded2b354d733bce9e00866c6eda45f92a5eacb3 mm: convert deferred_split_huge_page() to deferred_split_folio()
a698b4e5f22cfb8ef10cec5048cbc08beb70814c mm: remove the hugetlb field from struct page
800dd35ca53a9dbdc90de98e4fce3c31e53c2835 maple_tree: fix comment of mte_destroy_walk
92f38cfa67cbcfce6d77d5fb5003d47c24d7506e mm/mmap: fix comment of unmapped_area{_topdown}
07a1e2f063e8a8283b098fa1b10863b0d2693721 Revert "x86: kmsan: sync metadata pages on page fault"
d66d1be7e009f37ce4561c3eb8c61ec100d8e5ea mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
e0c456115fbf8a5297e7a3a5856151d4ebb8f715 mm/memory-failure: convert try_memory_failure_hugetlb() to folios
1e387b50c48eab793d58ff875f7be58a045511c3 mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
b1d2c9a511a5a862f44ec63e1a42a9d4165994b5 mm/memory-failure: convert free_raw_hwp_pages() to folios
cedcd1d63269c14f750c192e962981fdb491ce09 mm/memory-failure: convert raw_hwp_list_head() to folios
7097329991e817343da597184f94386b6f7f65a1 mm/memory-failure: convert __free_raw_hwp_pages() to folios
7b8eaf824325d84738f23e9528fe275d695fb9b4 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
c154cb3599e680273632a4dcb08a5439acbfc214 mm/memory-failure: convert unpoison_memory() to folios
20a66a2c8f58a6e881c0d8c8be6470d25a700f9a shmem: convert shmem_write_end() to use a folio
c014e5a72a2c9b2860656e63c36ca667eacfb5cf mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
03213aeb34b9a5a49aa9ee14e961cfef55a6e7fa mm: pagevec: add folio_batch_reinit()
d634ed1db3c29f52cf35a6f183a4c4017902299c mm: mlock: use folios and a folio batch internally
3632f45956e7bb7844eea5e08b9c069bbc7251f4 m68k/mm/motorola: specify pmd_page() type
889dea8831233b836e63cd0371618f450256e2e6 mm: mlock: update the interface to use folios
a538fc07713686d7e98a840a1c56e1d3da697518 Documentation/mm: update references to __m[un]lock_page() to *_folio()
81ea3c5b34b0953bf605375524c22d222bdcc993 kmsan: silence -Wmissing-prototypes warnings
482ffae01dec5a36c21b2d65754edf6e2d1b14d8 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
c3fd9f95e1b4782868d0fd1e91f29c643d737569 mm/khugepaged: convert release_pte_pages() to use folios
f79fbb0021d6a2f1e939cad1fbe19a8cfb4afbff mm/hugetlb: convert isolate_hugetlb to folios
f325932e2e413d984abb0292ae3a55de0513cd0f mm/hugetlb: convert __update_and_free_page() to folios
78efd242cafddcd46917414619dc11da75d751f0 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
4f41c9aa69e9f567c9f65c62122c8b3ab17b42ac mm/hugetlb: convert alloc_surplus_huge_page() to folios
a8d1a5444c1feebb6752655e278d7b47ad4e6751 mm/hugetlb: increase use of folios in alloc_huge_page()
3a1f610cd353d3369bd894a702207e57ac4329d9 mm/hugetlb: convert alloc_migrate_huge_page to folios
87b685aa5f4d86180aacc17d225f2a93d65becca mm/hugetlb: convert restore_reserve_on_error() to folios
a414cbfdf11c2681fc3b4fa640d82f8196fb651a mm/hugetlb: convert demote_free_huge_page to folios
dc8e626d6a1b5618ae646f2e3b987bdc49f1b380 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
c0967cdaa875d0ee551ca425129cbf6152fa0105 fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
ecb906f57904e0625f7c9677573a2d22cc0ead2b alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9f9cb941c54ddd97c911630d4c380b33b0d830b5 arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e3a75b45eb8fd164ed8f474feb1a23fa001cb778 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4e282b4dd3f5d4cfef7d7d360feb329370e2ec85 csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0c7290c6739c399ae6e7d6b90c656bb7dae6f6ba hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b80909880d40f78243bee2a34362bdd9e07609e6 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
589367ab3480a89140d5297f0f1705cf049aa10b loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8628234b3813dc3f1cfc50b17371ab45e86e6c17 m68k/mm: remove dummy __swp definitions for nommu
6983628b6465c0bddf4b53ba96b8a194f41f6c0b m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f36fe0bd5e87aba233c096acfdb3fc0f6d1d5731 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
39220a4d3e0fbe12d160f8303407a5664415e0ac mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f912d6e34aeb89c680074122b32877866a8150ab nios2/mm: refactor swap PTE layout
425ec99374ea55c1595913a7ab33fcdb2406feb9 nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e952e387a2aca3fd216d9c05fe5e7cea771567ff openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
007d93e3db220533fcf376e5f0c221e0bb895e3d parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b24933907cc64233c0c7e6cd9288fb3b33ee215e powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
76e9dd76736cac6f309d1dee4740827888bb9aa8 powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a578647330b755bf87b09867574eb9b0db78dc53 riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ef569bfb99c4153398df80ce6fe2a18d47c42292 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
1a5635f10d9f07f3b284c4b68e56703f4601238b sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
449bde56d231c444109cb9fcbb37d65dcdb26fcc sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
0e6a7c314209594374181605f2113a749a743483 um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
083b07c0cdad451b4a7eeea561d0d381b1e31642 x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
0f194e19b178798545b620d187dc1517699bafa8 xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
800be688d978ee539d4c95b774cf73e2cab8b2e1 mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
83350d713392a2b0031e9a92fbcf44b0baf19501 mm/page_ext: do not allocate space for page_ext->flags if not needed
e30d61af67d04545d8b42fd77fe3b78d765fe49e mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
31a4ed84d28093e8a456fcd4a6e80b745160a1e9 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
e686de352aad1884038d2c3167b4c0a0c788d0e7 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
765b7a5085ba31ff1581c4bca20ffcc6191acdad mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
f59d5ea501f1a46c65bb89e9f3012defa0c7578e mm/page_alloc: explicitly define what alloc flags deplete min reserves
0e4babf36f5610c531d250655c49cb531c3ea6bb mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
ad3e8d53e1d387016e3cdab39f68edb33d1e0c0a mm: discard __GFP_ATOMIC
3e80e8712e46385c1968cdf2f50b5d8807902049 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
6910316f61f9052adf7ed1bd6e954a48b0918d32 mm/vmalloc.c: add flags to mark vm_map_ram area
5b877452ef12a77063db5a3ab2cd4e48c6a2ce01 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
f1fcda64917762ea98957b6c28563acfdcd9d991 mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
1164a7afa5ad5c7cae358642d818100a8fb80fd7 mm/vmalloc: skip the uninitilized vmalloc areas
931c28acda7b2c450d247847c475e1d8b556ef89 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
2c9f288cfbfc3646d242f91844a1ec59337b77c5 sh: mm: set VM_IOREMAP flag to the vmalloc area
dec859c7f334f1768c1f716d6fcbeb87adb5e0b3 mm: fix khugepaged with shmem_enabled=advise
e65f17e68fe9ec080952c06594411e1502f8829c pagemap: add filemap_grab_folio()
3918ff468db3c1c3ce015b097ba84af51a3e0ca9 filemap: add filemap_get_folios_tag()
4bf9ac86b68b4f350a04f06ccbf86f3d0ae4d39f filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
2ca9e929636c2b23c7276d5c95315488ed843fb0 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
3bd309d87b3427f9c8e9bfc05cb0561750ec5a1d afs: convert afs_writepages_region() to use filemap_get_folios_tag()
49d71eeeca143aec7955c8a0d72e290b806d4b61 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
9bf21bc78d4acf59e9075974e50f019a3ad027f4 btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
fccc086052d9f1a0973760187963efe2e06cb5bc ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
922aaa5eece17dc1b5847c2255ace3db9f6efd96 cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
deda8ae9183a019a60ece144b8f6dc94695afa2c ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
4b7c650f9ad9278804715806bd4527d1cfc869c0 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
202932ca66b49ce37cbade9915d8099e0b747ee1 f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
9ab29f40d78e600d46df4963e3da1d44b049a4ce f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
cb6c7a97c68c05523c4d735af2c5154d99a3383d f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
b48ae56278f965c9ea9738c6af1ae516e43b994d f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
6a099d887c3e803025b4688a1d3d4c1bd6563141 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
9fe105e99e40078825d8e101898fa1baf7fb97b1 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
31e14729f8d0af4117d5cc694076b9853cade6a1 nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
b94ac1736f8e66a1058419616682fdd0606788dd nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
33551761628492ea6a5218ce3b3739981a2744d2 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
ac9c2612c2b427660b1e26689e60d08e2fa5d73d nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
e05b9b8828aca529375e02377c6659584ad9f1ae nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
8c329ef95bf4e4b654020fa5a5f9859d43cb1309 filemap: remove find_get_pages_range_tag()
41aafdca964bebc2d880f19ca034eb76eb8430b4 mm: add vma_alloc_zeroed_movable_folio()
f7bce9c341dfae4bddc69df9935fa9fa96a0c6a7 mm: convert do_anonymous_page() to use a folio
2b2e550e4483f5fe4f27092b1e652b5cb7806055 mm: convert wp_page_copy() to use folios
81d93a2bd2cb30b6c992ccf6e61f6ffbd2e9a477 mm: use a folio in copy_pte_range()
99aa764edbdbbf924c95d505097ba4740b1353ce mm: use a folio in copy_present_pte()
6eb9ef0bb16343ec30776377cf0fd55c0cbeebca mm/fs: convert inode_attach_wb() to take a folio
a5a477d7de18ec83e56789fdfb24c1b848c1f09d mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
3cee17620de3b159610acee6577d2c3e40d6208d mm: remove page_evictable()
066edc921c084d964cc4826bc2c6fcc85e2a8cc0 mm-remove-page_evictable-fix
8556c4ec16a1a07bfbd0742f328a85960ae68474 mm: remove mlock_vma_page()
00c7e802fa9930dcde509a00ccad3889bb5f352e mm: remove munlock_vma_page()
71effc9f4f5f7e0ddae1094633e9b53c7e1c1b38 mm: clean up mlock_page / munlock_page references in comments
e0c1eab1e5badf4d80d4f5ed8bf24f8cca830fed rmap: add folio parameter to __page_set_anon_rmap()
5db14febc74b99e6c5d2f16c634a4e8d0c7a1320 filemap: convert filemap_map_pmd() to take a folio
2268d3049ff4325dfc3d6702b2e2fe293f47e9b6 filemap: convert filemap_range_has_page() to use a folio
f6426cadf46458a736dc4facd0bf168ea3e5db56 readahead: convert readahead_expand() to use a folio
86a7729bd565023be9dea411e633cecf9010c4d7 mm/secretmem: remove redundant initiialization of pointer file
0b19a7d191b4bbb123c2fb3f1df2f25b5fc88ef7 mm/damon/core: skip apply schemes if empty
24633c5051bc55d0a031749c48b38775edd6fc28 mm/page_ext: init page_ext early if there are no deferred struct pages
ba4b6aec81f32db1dbc2ccaee7664cdd315f7f99 mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
ed7b51db31a80769dca09d8f11b49e9525897e19 mm/page_alloc: use deferred_pages_enabled() wherever applicable
618fb65be9d7199b24ffcd213557c5f69a3a1489 zsmalloc: rework zspage chain size selection
ed8dda9095bbcfa55d57675bac763fc062639b17 zsmalloc: skip chain size calculation for pow_of_2 classes
9460c437f6f6513f5bc2a0e0e066e9d1dffd4134 zsmalloc: make zspage chain size configurable
bf3839362c2a634ecc7d705a03b4fb701a3d6cd0 zsmalloc: set default zspage chain size to 8
edc9de389745d8a0a7d7e02ab2459fa9e938ff8e mm/hugetlb: convert get_hwpoison_huge_page() to folios
09a9aac39cfdb9041b0827d0671dab3109cec745 mm/hugetlb: fix get_hwpoison_hugetlb_folio() stub
b5117f9d140fa3ae7e52249fbe17514c74ff353f swap_state: update shadow_nodes for anonymous page
e492e55af92763ee09d316cdac638fb84f81e625 mm/cma: fix potential memory loss on cma_declare_contiguous_nid
9f6ed8125c214e8e839adacc0e92621273a3cf0a Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
f16864f150bba209c992417832e5f3d3127a61e1 tools/mm: allow users to provide additional cflags/ldflags
81aca99f8ab50a7936acce7e9a30eb2107d8181e mm: implement memory-deny-write-execute as a prctl
a77aab64d6fe8825b2875b6082cdc9bf0be6cbb4 kselftest: vm: add tests for memory-deny-write-execute
34b6a2952e852561040409b2bf1370917c4b177e mm/kmemleak: simplify kmemleak_cond_resched() usage
fdf594415d55675d9b0acc5b586ba05b6f617945 mm/kmemleak: fix UAF bug in kmemleak_scan()
3fd65242034ce7f769bea86d72b702d6ac5f9cf4 mm/damon: update comments in damon.h for damon_attrs
21cd5b0ae272aa84390eb24863759435eaf1eda0 mm/damon/core: update monitoring results for new monitoring attributes
066a0e007c1b2bb9c8f8c43bdd1f74d56ecbd9bc mm/damon/core-test: add a test for damon_update_monitoring_results()
23d000e192bca995c97183e33e84c0aff75598f6 mm: move KMEMLEAK's Kconfig items from lib to mm
d7fcacdd8f4252abae5d6bdac71ed64e7c0bb139 mm: multi-gen LRU: section for working set protection
cfc6ef15d5465920afb06f228423742638a8ad92 mm: multi-gen LRU: section for rmap/PT walk feedback
25e365e7cae2c23707f05fbeae91de5a5a4926fb mm: multi-gen LRU: section for Bloom filters
28775b66809a292cb4ddddc6debd956208bbf47c mm: multi-gen LRU: section for memcg LRU
6d90ecec5c62c2861cefa09c8a94a84b5334ab8f mm: multi-gen LRU: improve lru_gen_exit_memcg()
f3950ac7b21440270c6e4a7dda7270ce84fb1dbb mm: multi-gen LRU: improve walk_pmd_range()
1e6559ace6b6f1eab7e88594dde62575f5b5ab77 mm: multi-gen LRU: simplify lru_gen_look_around()
5b5de3603dfe56f373c25204b496831c530f4d94 maple_tree: add mas_init() function
47192a8d3a7765a25e632e452e60b910fa06f5c7 maple_tree: fix potential rcu issue
00596e427c84daa6b94441aa25e42ed87c030699 maple_tree: reduce user error potential
b48d048e3d572b34c9a8e7f80877b958dcbdbf80 test_maple_tree: test modifications while iterating
b75065d9e61cc4ee1ef2b330d807ad2069a6fdc1 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
402e51d304dd911fa16a8a7c555299ba9fa1b2f3 maple_tree: fix mas_prev() and mas_find() state handling
45e1c7e32e64ad3bff4caaf2fa3c8ef3a4d5a8a6 mm: expand vma iterator interface
63f739dfe2c30f8ed399822ef46e286d5ba644da mm/mmap: convert brk to use vma iterator
25d4674765ac52a43e26bc7d86698296d33fa088 kernel/fork: convert forking to using the vmi iterator
17dba3eca115dccf791ac91d3983aa52492cea17 mmap: convert vma_link() vma iterator
4c3929f05ca6b64dab520dba030ad93d6020cbd4 mm/mmap: remove preallocation from do_mas_align_munmap()
41701cd3110fa62e91d1a77c0f02a41f1f9cacff mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
f3d54b849d192bba4b66f85c14b97ad9a39a0e1d mmap: convert vma_expand() to use vma iterator
12b4a2a76d282ec3c6c077540bc132737035dec8 mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
e9ef56a35d4a453bdf5d77669a2ad4442be35f91 ipc/shm: use the vma iterator for munmap calls
2a1299fd2734ad27b7d24bf89ca9e368501a08f3 ipc/shm: introduce new do_vma_munmap() to munmap
dc802d5a13ee90ba3cacbe6769cdd71d7ab03478 userfaultfd: use vma iterator
d8214fd49148c24278e1ef8c7ea2a35974b51f30 mm: change mprotect_fixup to vma iterator
f75c3c8c2e065b3b489a03293c6aec412724664e mlock: convert mlock to vma iterator
b04582dee7d6bd845426f9e705d27f970f0c0e06 coredump: convert to vma iterator
2a7f88df8cc9a03e49f8e2d774914afb6fc28f7d mempolicy: convert to vma iterator
c7f7ac1490720ef525461e282e2381eeb326ef71 task_mmu: convert to vma iterator
707a1770cfe55257360ea71c275915cc666ee3a4 sched: convert to vma iterator
f5f4a9c427327f286a0f3fab44a023024bbfe296 madvise: use vmi iterator for __split_vma() and vma_merge()
20d62cd4f5dcaf33822d7e13177ebf8cc7ee8994 mmap: pass through vmi iterator to __split_vma()
4dcb97862b7f17f53e722cec4ea3b43dddcc054b mmap: use vmi version of vma_merge()
7e40a6ca53fd77d3204a2811bc129d269f8210ec mm/mremap: use vmi version of vma_merge()
004c621aab56d64ab70f4b9bf4872fe170e1bc6d nommu: convert nommu to using the vma iterator
e282971010350dcb90c31306bb317f8aebf7e7e2 nommu: pass through vma iterator to shrink_vma()
f855371cfc3ea61075bf02a5b54b0f48edf67de0 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
5f199552ad26403e516aaa11796c331c078b4c93 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
05d352db9929bd30cb799113815c030848dc11ad mmap: convert __vma_adjust() to use vma iterator
be07992c64e8b4856e997fae7c94abbb4fb46f9b mm: pass through vma iterator to __vma_adjust()
e8accadd6b7051c4d46f128da15c90c567d0e618 madvise: use split_vma() instead of __split_vma()
f974bb247b0189f36ba986d50e505fe6adce6268 mm/madvise: fix VMA_ITERATOR start position
29d5eb282db22c567bc6ebf37f185f61eccd1c66 mm: remove unnecessary write to vma iterator in __vma_adjust()
0120c8372afe7bcb34dac94b8d1e5e51812798e0 mm: pass vma iterator through to __vma_adjust()
22f089baf9edebd810251f3bc3275c7ab35abe63 mm: add vma iterator to vma_adjust() arguments
f0c5b4fbe263352b0d39c323ba360e0305f5784f mmap: clean up mmap_region() unrolling
b2ca3dd6693ede49ef855a7a2ca5418980bedaff mm: change munmap splitting order and move_vma()
d37d34de9ed272a0fa0cb6c5bbf79a772b39a10f mm/mremap: fix vma iterator initialization
297e8fe71b0a12d2815901794209bb70bfd8efd0 mm/mmap: move anon_vma setting in __vma_adjust()
5f75fb368aeee1a6ae3ba224118d870278dd1ba2 mm/mmap: refactor locking out of __vma_adjust()
a906a1ee179eff322954c419b7e4010d7f5bb559 mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
3ce1f10bd5f2eed7bff519d244eae4260db91e03 mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
dbf858b16cca270aa5e553e7409b679b9c35d9f1 mm: don't use __vma_adjust() in __split_vma()
2122da8b92cc22e71fdd66bc7accf0986b280be1 mm/mremap: convert vma_adjust() to vma_expand()
267d2a27ccf7858619ca61416909a75c26b86b61 mm/mmap: don't use __vma_adjust() in shift_arg_pages()
93aa94586a51a64418c132fc5db2432490c268a0 mm/mmap: introduce dup_vma_anon() helper
091ababf48e3cb4643534045abbb94f8a0ee6b12 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
a0fc3b5dfe5899f0792d5aa2919f54fd233a1aec mm/mmap: remove __vma_adjust()
782e6832a1a40d18c2bdac59620030a80a8821b8 mm/mmap: fix vma_merge() offset when expanding the next vma
7b950d0ee5200c65cb3ee4eeef956c80bc116be7 vma_merge: set vma iterator to correct position.
fac14dc1887dfb75ecb84cd219bb7425cae1a96f mm: memory-failure: add memory failure stats to sysfs
d50c886a733aa770a2245ddceabba33d1274fedc mm: memory-failure: bump memory failure stats to pglist_data
cb727ac5fbcc8a6aaa90650349ef6f5af4acc724 mm: memory-failure: document memory failure stats
cff61e819b975b58e1b369949fbe2c3b260af3f4 mm/page_owner: record single timestamp value for high order allocations
1aba0b44716fd029925310eb2019e4c1bab5ec9f mm/sparse: fix "unused function 'pgdat_to_phys'" warning
69effc3f89a8d475a041ecce5797a60159bb9f16 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
deb84ffe8005fbc56fa49b7d8744fd5266cd2aa2 mm: reject vmap with VM_FLUSH_RESET_PERMS
315d108ddf95a0116c71de08de815e00a93e1552 mm: remove __vfree
9010eaba52aca3061a08564ae224fdac7ea16429 mm: remove __vfree_deferred
b88368fc07c8f37bd76d43294b3b409eed1fea89 mm: move vmalloc_init and free_work down in vmalloc.c
be7b1c5dc2ba8b35663ed5066efe65f399f2c0bb mm: call vfree instead of __vunmap from delayed_vfree_work
ada774973f6b2378d5c3a1a96e18d49e0ab094b3 mm: move __remove_vm_area out of va_remove_mappings
94020ac48c3dc8e06f3a74f0c3718da2a02363dd mm: use remove_vm_area in __vunmap
3b9f74a0a02d5fed5b9af8a7742841383210cd58 mm: move debug checks from __vunmap to remove_vm_area
58ee0a0689bdf8da1aaf394f33c3117769041b51 mm: split __vunmap
f49cb5f587ca3096d6d1c1639319fb52953974d0 mm: refactor va_remove_mappings
9e911cfde2ad01fa80e55eba46a6e7468f81882e kasan: reset page tags properly with sampling
731c99395798745bce172993d9f7129d31db6e8a kasan-reset-page-tags-properly-with-sampling-v2
55b545a8f13fbc00a15367dab369bab170479ec1 mm/gup.c: fix typo in comments
3cec7f13dbd752d8547c6f7d2089bc534645dd60 mm/hugetlb: convert hugetlb_install_page to folios
03ee085671edb6efb7c78723b52c0ccb413ac003 mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
76cc35e5b2510ddcb1ee0741b747e032a77c1395 mm/hugetlb: convert putback_active_hugepage to take in a folio
1c4de26bfc69af02a3263cdc1f35a6e0a96d319f mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
25dcabb021fcd1b6003a38febef23173b266eb89 mm/hugetlb: convert restore_reserve_on_error to take in a folio
571b000bd54e12f8d5d4dc67dc510034e86891ef mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
414b050bdde85d4780dc2f8810fd6f1fb05b90c6 mm/hugetlb: convert hugetlb_wp() to take in a folio
b463c24303cb4d9174e2355f7307da3577a057b4 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
62366e07c2b060a53c602d02cb7fb5b3ad638f4a mm, compaction: rename compact_control->rescan to finish_pageblock
23882de8d21f6a21a183adefc002a27266822493 mm, compaction: check if a page has been captured before draining PCP pages
4c57d37da6be37e3f89e8b8c3ac54594da35aa71 mm, compaction: finish scanning the current pageblock if requested
6750bcdd8ba564679dc20889fb9ccbedfe04b01c mm, compaction: finish pageblocks on complete migration failure
8ea4d1db62da0c1dcea01a02263038929cf6974c Revert "mm/compaction: fix set skip in fast_find_migrateblock"
8fbf6a2098f1776d6b50d0943cf2af7366ea11cb mm/compaction: fix set skip in fast_find_migrateblock
4d9f88245eac81248a5ffe6408da29b959505ded mpage: stop using bdev_{read,write}_page
9a2f50107a0bab73397ef261da8f2553210e2d73 mm: remove the swap_readpage return value
86efc7ccd88487e4e1f3ac86d033b5d3970acdd2 mm-remove-the-swap_readpage-return-value-fix
9639397b6d5f69ac955092d37f4c7b4ea8a9f0de mm: factor out a swap_readpage_bdev helper
a6074f66172ae80d8978ca17551c785b7e17002c mm: use an on-stack bio for synchronous swapin
4b4f4f7f542e42529967965359016a2da7f768e4 mm: remove the __swap_writepage return value
2967afb61074a8dc271f9607c1e15d7f2a982905 mm: factor out a swap_writepage_bdev helper
eb0ef4556fccef2f02bbe562d71e562a25f9ab03 block: remove ->rw_page
3fe170303b128ffa8c83c99cd99a705a46ee59f7 block-remove-rw_page-fix
861c8d51faffe0037a29dabc6d410c33b3e6ccf0 dmapool: add alloc/free performance test
efce2af72e17f9422f9ed8c3a11520626c920701 dmapool: remove checks for dev == NULL
6ad77619e1ec261bb01c3726e7bca731dde6e4e2 dmapool: use sysfs_emit() instead of scnprintf()
18a365a134bc43e966fb202613f82f76b4396e2b dmapool: cleanup integer types
b09c681bc8c45cad7102eb5cd6b37954b9728a2c dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
730e09d3fcd8c2f7d1f1dcea55db83aa211c448e dmapool: move debug code to own functions
3d9da1e70409008fd9fadb30f6b19f44667c48a0 dmapool: rearrange page alloc failure handling
6f3f0334893b205448dbf3ece83096a5cfbd9461 dmapool: consolidate page initialization
d345336cce996d6df57acadc0d0fe836a40eba81 dmapool: simplify freeing
c97d92073d8408de88f1e7121a78759e6ad564de dmapool: don't memset on free twice
f6ee509cad8f9e4ebee93deaf474549db234a5b4 dmapool: link blocks across pages
6d331f5aaee14441c925ad3d1b9a26f221c1c10e dmapool: create/destroy cleanup
61ef3692e8b3d45a43d28b8d93b0a32bde620489 mm: add memcpy_from_file_folio()
f43f5c230a7600b6782da6ceb50dc24c43bd1f9e mm-add-memcpy_from_file_folio-fix
3a004cc6597a06162f7914fa97d78664568c8dc2 fs: convert writepage_t callback to pass a folio
281bc3653df8769be6a4ee9afd90bbe5b2ed42af mpage: convert __mpage_writepage() to use a folio more fully
304cb07f76ee41c1ffb3633fbd761c447107f286 mpage-convert-__mpage_writepage-to-use-a-folio-more-fully-fix
3a4d4e5bd508ab2aef37a4ec0fce4afc68f493bf kernel/fork: convert vma assignment to a memcpy
8411fe74ded29f62303f4cab5ce345cfb593fe13 mm: introduce vma->vm_flags wrapper functions
8607eab11ef2d114fc9e316eacf57d0d54173dfe mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
5dd5cc3965e31487e964e629ff43998efa7d5109 mm: replace vma->vm_flags direct modifications with modifier calls
5c0e1949aa6635ccd796f1b8b0f1623c44f8e5c5 mm-replace-vma-vm_flags-direct-modifications-with-modifier-calls-fix
695dc874e9c7574112c8d688617c9d07ee2077f9 mm: replace vma->vm_flags indirect modification in ksm_madvise
0509395de17accd59b84ae42f73349f7fa1d392c mm: introduce __vm_flags_mod and use it in untrack_pfn
e3a83e63b00182b2b12aab309a646939998e54a7 mm: export dump_mm()
990fac35c81d3e4b47664444464670b1c72b176b kasan: fix Oops due to missing calls to kasan_arch_is_ready()
d8f44dcec8318a010d1ac2de1ac560d34b40accd kasan: infer allocation size by scanning metadata
c441f37edcbe44e2d781cd6bb80c421530119a73 memory tier: release the new_memtier in find_create_memory_tier()
891535bfe91beadb19aa97ecd2e3fcc9f5d7dfe7 arm: include asm-generic/memory_model.h from page.h rather than memory.h
95a353b82d7e5329d5b5a3ada3eacffd37dfa789 m68k: use asm-generic/memory_model.h for both MMU and !MMU
513737e50ae57821d7f93a1bf65e299828f09388 mips: drop definition of pfn_valid() for DISCONTIGMEM
0381e87370651b7032f61871d92118f773e3c7e3 mm, arch: add generic implementation of pfn_valid() for FLATMEM
a699023d729aa5316b6adf0c0edcd3a3bc280be3 mm-arch-add-generic-implementation-of-pfn_valid-for-flatmem-fix
b755e6120d69784837824da9fbe9e71373a4f893 mm: add folio_estimated_sharers()
c0bbb0f8ba09875db3d8f916b2fe1ff7ed711cd1 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
a4d3fabe1e20d131505f6421a6ad2bb2de612781 mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
e68d20d9da9c0b2b61b74c7a6ea0f96cb5620530 mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
2f76cad3ad5fe1e42747282dc5cf184163edb5e2 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
0d8b48d8217ae879875d23e037eff85a6c7a04a6 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
9fe6b21c93829ff3cb0cb214f05f43236dc4e9dc mm: add folio_get_nontail_page()
0b25ee8e8f1c6941f0555f5cf09cc8d97feb0d91 mm/migrate: add folio_movable_ops()
0698fd18cef5043b83b2acbeca1b99d95b6d2b89 mm/migrate: convert isolate_movable_page() to use folios
2d63bef2f7543120067808822a7c460659306f83 mm/migrate: convert putback_movable_pages() to use folios
9932b09f726b665c40cb79529010d05d33af0806 mm/swapfile: remove pr_debug in get_swap_pages()
9ada199a78fa48cf95f58fc638b564cb3dd98a14 mm/gup: add folio to list when folio_isolate_lru() succeed

--===============0499792255852955604==--
