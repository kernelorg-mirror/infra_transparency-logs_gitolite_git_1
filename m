Content-Type: multipart/mixed; boundary="===============5315496837216541017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 31 Jan 2023 20:54:57 -0000
Message-Id: <167519849787.5526.15377457915417589510@gitolite.kernel.org>

--===============5315496837216541017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: fcc52d720bc74f428c18001cc443d6681d32ceb7
    new: 247199654169682b40e371409f9aed4ecb9f7d75
    log: revlist-fcc52d720bc7-247199654169.txt

--===============5315496837216541017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcc52d720bc7-247199654169.txt

4c2e7b13914e2e6fb5c3b0687acdc917959ec4e1 aio: fix mremap after fork null-deref
b76e9e1e8c1222c8d02fe89980066ee7051982a2 maple_tree: fix mas_empty_area_rev() lower bound validation
e65edfed7efdbdb3d4bd2421a5026ebc1bf767a2 mm/khugepaged: fix ->anon_vma race
278425ca22837bad466ac6558024b10424d3b82a zsmalloc: fix a race with deferred_handles storing
a582ff604b493cf5ea01ce5863c480442f63a899 zsmalloc: avoid unused-function warning
772a6bdd60b0dde8cb62afdff50d48f4ab7cf0e6 Revert "mm: add nodes= arg to memory.reclaim"
67140779df49898e33b1da991af9033508d628c8 mm: hwpoison: support recovery from ksm_might_need_to_copy()
645e1f3d98df522b43b3df81afde481495d53543 mm: hwposion: support recovery from ksm_might_need_to_copy()
358a6d8705afc249575c119e905ab816cdf492b2 mm: multi-gen LRU: fix crash during cgroup migration
51ff8c83661f286e1dd3652fdc0d328b76f9bb4b ia64: fix build error due to switch case label appearing next to declaration
7cccd82f76ac7fbfb2432bbfc9582e844c7f5812 squashfs: harden sanity check in squashfs_read_xattr_id_table
fc6373b4f61051be025f265866dcd502e27a2435 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
2a6263fcccdd4d9a54424a3314d032b525dc3cef mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
45b9e44be74809594c1e90882581627cc8d2960e .mailmap: update e-mail address for Eugen Hristev
824dd8e660eeafe7722182c7acc00a7f0f67da62 maple_tree: should get pivots boundary by type
c87b269f3e94928e8a2723473f2d82ca0347cb3d freevxfs: Kconfig: fix spelling
d90b9a008d264cd49f803679bed5187e0e5dcd19 Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
5b9a545222de5382177a09ff81def8450be19d29 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
78499cd43bdffb8b4bea8adeb44438826a31b0bd mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
3e0e988d5a0f48d6eb19fcd92617059f256b8807 mm-hugetlb-proc-check-for-hugetlb-shared-pmd-in-proc-pid-smaps-fix
d8afb24744560275eb80caca36b6dbe5f680043e mm-hugetlb-proc-check-for-hugetlb-shared-pmd-in-proc-pid-smaps-fix-2
11eeba23b8a7ecb5b126c6d889978ea8e0a71840 migrate: hugetlb: check for hugetlb shared PMD in node migration
57ea1b2d13f9940da3fe175829adac7dd0a94e00 highmem: round down the address passed to kunmap_flush_on_unmap()
93e62bd8eaf42bfce7cc5515869f03a6b5d7156b sh: define RUNTIME_DISCARD_EXIT
327553e84a17c36a17078322d58824ceb25006b4 Squashfs: fix handling and sanity checking of xattr_ids count
86fb2afd4d9d92564728875e67a204028e842666 mm: use stack_depot_early_init for kmemleak
58bd85f68ce1f3472cc23ece945521d5bd1fa794 mm-use-stack_depot_early_init-for-kmemleak-fix
9bb67e1f9aa107983268c5e0ebb7410ffee80b46 mm/swapfile: add cond_resched() in get_swap_pages()
7adc1af57874b4c2fda5dad6f7cdfeb04e016898 Kconfig.debug: fix the help description in SCHED_DEBUG
914de743611b110a60d8cd547bf6eddc5f949a55 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
eae3cf4abee68871614bb624d0604357e6b9d0cf mm: extend max struct page size for kmsan
da68efd721da478ac2cd8d17f1887c5eb9b39582 lib: parser: optimize match_NUMBER apis to use local array
1df5ec668c00cc8c37dcc876eded44dabe2c9948 Merge branch 'mm-stable' into mm-unstable
b445596592ee31ccb7ed09727fd4d331b9840e28 mm/highmem: add notes about conversions from kmap{,_atomic}()
29f005ab4443421983bb4b2b82394b0afef60629 mm-highmem-add-notes-about-conversions-from-kmap_atomic-v3
9916208d43e859d1171da98b9c887177f95deaac mm/khugepaged: recover from poisoned anonymous memory
dcd4e31a2a5d08c732c46f723aa0ff7713f1e8f8 mm/khugepaged: recover from poisoned file-backed memory
8b8e581f8719f15c158b50a38be07725c8593c9b ksm: abstract the function try_to_get_old_rmap_item
50acbeb0b9faca4f1feb388c77363f052b6343c4 ksm: support unsharing zero pages placed by KSM
ec42c045a37e5c3bd6fd44160b2f2e4002cf074b ksm: count all zero pages placed by KSM
47454d6d524e3f6dcff2082b7327d3d1c41b14a3 ksm: count zero pages for each process
bb3179494a8f4e37bba787a53c0a8d048dec68cc ksm: add zero_pages_sharing documentation
1984ed83ace367aa6b876ed7342528074a2b332e selftest: add testing unsharing and counting ksm zero page
c790a01cd064cb05c9dd79c0159696cf5ad3a6bf mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
84d4b18ec7c94bcc8e91d62b8774b22be4f9c0e7 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
a1b29d0bf7eabc1040ae63a8b54fbe7afba80cfd Docs/mm/damon/index: mention DAMOS on the intro
2e13e6a013173e76c0089ed8788e1df61cd68502 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
06b4ce4cee181213295e2320149025915ae1d8b6 Docs/mm/damon: add a maintainer-profile for DAMON
c9c04209d7afe527cc809ff4a3858906275b5959 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
c00eab3f7986864f43ee42594e5ce7b4906d9dae selftests/damon/sysfs: hide expected write failures
d220367c5adb91399a84528a3cbe41f33448f580 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
ecfb583a981e093985ff5ad627e6b9e05352eeaa maple_tree: remove the parameter entry of mas_preallocate
bb8ebf6626bbdf300335088c18f09781ac1ac038 mm/mmap: fix typo in comment
8b3ff20c569f1a85fa05830445948e0f44654e68 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
25b5819d989ceb40c114b6fb901e3f6f43e0f25c mm: compaction: move list validation into compact_zone()
b4168e3b1b33fde848d7a672f155321f2893418a mm: compaction: count the migration scanned pages events for proactive compaction
149210657714997390cbf435975f85a9e521d2c2 mm: compaction: add missing kcompactd wakeup trace event
dd8e245bc625e86fd204c6161c6c3f5a384d4146 mm: compaction: avoid fragmentation score calculation for empty zones
60529b4a94d88616a13bcd022b39f8b80f0ed39a mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
3c9e4c1a71c4653b429c1a309c1267fad8fdfe9d mm: remove folio_pincount_ptr() and head_compound_pincount()
e25cb27f8d0a8c3bedff7f5212a5b18cfa296b71 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
ebf58d51aaf05acd5d8000c97e1ecbfef466d4c3 doc: clarify refcount section by referring to folios & pages
6450b899799a694923b8ff9fd8c172dfa3adfd15 mm: convert total_compound_mapcount() to folio_total_mapcount()
929b39cab6f18a001f6bd50ece8bed4f7904500e mm: convert page_remove_rmap() to use a folio internally
f8b46aee71c0dad6fb51b14990a8b40f49515d8a mm: convert page_add_anon_rmap() to use a folio internally
c44c7d64d695eb5906de6be794f7f0352ea7d1b7 mm: convert page_add_file_rmap() to use a folio internally
55814d4b0440fc9d6ee5516efb6375bca92b9d30 mm: add folio_add_new_anon_rmap()
971f89951d80d8c2797ae350cf8fe3864fb54973 mm-add-folio_add_new_anon_rmap-fix
ef1c7a635a3ffdc437d25d611faad5062f5dcbfe mm-add-folio_add_new_anon_rmap-fix-2
1c70a149c9b31b9c187d4fcde2738ad8a160fbe5 page_alloc: use folio fields directly
7d3b0bea8cecd592935005c75f6b3c1d712133db mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
65cf34d0f8f2672e23fcf8a632ecc521b8dfcdf5 mm: use entire_mapcount in __page_dup_rmap()
0df282e394400e4e90009be573159a636492e61a mm/debug: remove call to head_compound_mapcount()
901f025b22755ee76b6058d3ab2b0e2941d6d7f5 hugetlb: remove uses of folio_mapcount_ptr
9327b162d8d5ba35a9243a1e82e4f766af6104d4 mm: convert page_mapcount() to use folio_entire_mapcount()
cf215ccd880bb3f8312924c440125427700ba738 mm: remove head_compound_mapcount() and _ptr functions
dd51afe3d30838dec20abd997f43e6a35f80adcc mm: reimplement compound_order()
c87e653278f81702ddf5571dc4bc343386d926e7 mm: reimplement compound_nr()
70ba510a587823ea5b6fd4f2fe90292795c19858 mm-reimplement-compound_nr-fix
b9c0399d526e0bbfdcea052f2f54d4dc75b19e26 mm: convert set_compound_page_dtor() and set_compound_order() to folios
47b92f2f27b78ee00e6abddb61c3341db871405f mm: convert is_transparent_hugepage() to use a folio
18f41a5ecfde00eb105683bede7aea57ff2308eb mm: convert destroy_large_folio() to use folio_dtor
6503bb446e6c63b850a60f21323ee7bf903469b9 hugetlb: remove uses of compound_dtor and compound_nr
b63155c562737e0d91defc557e1e6653e0492b6c mm: remove 'First tail page' members from struct page
9cd776123fcda95dbc645e3cea5ff85142b6d281 doc: correct struct folio kernel-doc
03e5a94b9a2cb5ea5b90a3964d0583cf5f6d777a mm: move page->deferred_list to folio->_deferred_list
b8c471d2491f950c29edcfdfbad9bf113be762d7 mm/huge_memory: remove page_deferred_list()
f73e35e539d35ecd1705304bc3db0e281fe2a202 mm/huge_memory: convert get_deferred_split_queue() to take a folio
34e9f0dd1c2497a6cd992288fa35452002eabbb2 mm: convert deferred_split_huge_page() to deferred_split_folio()
458e18366a2f1f0e07a2e336a0ebfb28efc3faf5 mm: remove the hugetlb field from struct page
8c96e57cf9212711a376ecfbc8bc506e1460de16 maple_tree: fix comment of mte_destroy_walk
65fdf664c03279aeb6843cf91259c8645c9f9b5e mm/mmap: fix comment of unmapped_area{_topdown}
254a18a001865742e19a0c655a6a36bed385dd6f Revert "x86: kmsan: sync metadata pages on page fault"
6f0e317de505746b30595e7b5b315f30b25cb5fd mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
da6ad90e1a25043565fdadba7e55fec58c2f652d mm/memory-failure: convert try_memory_failure_hugetlb() to folios
6536da2d06ac59359522eb30f3124d027cd4b6cf mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
9570fcdb8eb0f40357c6082c2bed662ff9ebcd55 mm/memory-failure: convert free_raw_hwp_pages() to folios
74ae189538651e419a0014fc30494dc745ede52a mm/memory-failure: convert raw_hwp_list_head() to folios
6c89c0512c7cc4fb4326ed8fc7ce6ce695fe3893 mm/memory-failure: convert __free_raw_hwp_pages() to folios
ea4e246a04d47dde3748f49cf9293ede2ee237f0 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
b2a325ad24f8c493fde575670159af74b27d087a mm/memory-failure: convert unpoison_memory() to folios
b81cc59c6835bb84e72f1ce516121f25780a42cb shmem: convert shmem_write_end() to use a folio
54ed7a6ce0482d2d307a95db283b3eb804025534 mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
80659eb348ce9ffa60d445215ebc7c4aebb21476 mm: pagevec: add folio_batch_reinit()
895f77bad8e6b3aeefb2adf3a4b1d72820f5c63b mm: mlock: use folios and a folio batch internally
b7b851c5fa1afe4894669d4638f4acb403da8458 m68k/mm/motorola: specify pmd_page() type
d2748e7623dd3f93cb18911c1eb9086e26bbaf70 mm: mlock: update the interface to use folios
a45c2e3f8156d30ca2879910301fccf5af1a67c4 Documentation/mm: update references to __m[un]lock_page() to *_folio()
29ce15b526c25b80735d3bb377205a0729d79f5b kmsan: silence -Wmissing-prototypes warnings
b73394907c3e14fa26f040179d52f3d59264d261 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
2fc6c1ad5a35e276e997a631832fd3af573c5e3b mm/khugepaged: convert release_pte_pages() to use folios
04318c50203330a34ecf0d4b51a50d9b9ec06d9c mm/hugetlb: convert isolate_hugetlb to folios
78a08cacde959b48c0e1939c0c56bef95bf86194 mm/hugetlb: convert __update_and_free_page() to folios
0c5be705ad89b22346c715cfb0508fe77b03d4f1 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
135ff1251276491210a1f3cdd353d1d4d67b435a mm/hugetlb: convert alloc_surplus_huge_page() to folios
feaad56958e7e29738b0847195cf9a70b7446627 mm/hugetlb: increase use of folios in alloc_huge_page()
6e6cd292eb1f504091e680dde3c5d4898c2943fd mm/hugetlb: convert alloc_migrate_huge_page to folios
153ccc3f52b75ffec7711c651dd171d47fb48ae8 mm/hugetlb: convert restore_reserve_on_error() to folios
7bbfd71505d12378677627892e62950de544fd91 mm/hugetlb: convert demote_free_huge_page to folios
51c0ffac4305986c75aa2de65fcd90073ce53941 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
fd612da0defafae497c970cbc19cb0b60337b9f2 fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
502a49071292aed1af107f9770d97122eff14a7e alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
98a7ca65f0e5c4d19d12b0b57470dc029d004aae arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
21ef793bbf85cf5c4a47286bcff62bd706071e68 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c8b1e962694017ca7ef037cf888cadd1fb279f2c csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3e03df85a35cf708cb25ea9b3726a657623df422 hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
60f1ff57ed0f5169128b05ed2ae6f95bbf7d01d5 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
afca8525ce0f0fd3efc48da38601f5f20e7143e7 loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b04def6f51c8cbb17b0528acfa85d49b4b3a2150 m68k/mm: remove dummy __swp definitions for nommu
435158035f58410ef12c19765a5e6ea76a68cc2e m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6ce420869b800f9c5798e893ec3affcea16b0271 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0c84de141a761a329b0af546cf8de562e6087792 mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
03eb681c6413b7fbb93365e4da0c38f5d388a623 nios2/mm: refactor swap PTE layout
e5a18484028c514ba17716e1cebea5be6f29c08e nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7de29ea6db3c508bd22fd47dceac0103e5944001 openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
850ba996c121d737096e1ad31d47dd5c6d47126a parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
af47c7943563e0e6a88c4e7151868f7a21e83c22 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
2d198f7ee72060b0d569dd59657a7da04ec41671 powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
cbe1310a22cda84c1422e7b2d5b129590148fd25 riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c5933214c6e2977ffdfa3c02badaea9519eb1c40 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b04c70ea96c406b3ae1688c8d17c426454b0c08f sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
c47ff0a5ac1011f0490a2d148e951b87d1c25efd sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
07a612a263c6baae2d5d638c466ebcb5b9f36337 um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d37c28f7b4cf2ec6bb2c7cbda77a6423eee0c7e6 x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
58c1a3d13cfb5a41b3bc1ad81277224b1817d8b2 xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f98504212ab80a2e50f63751370dd0fa89044221 mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
fc6db84187f7701005857166ad735f1ef10747d6 mm/page_ext: do not allocate space for page_ext->flags if not needed
c3f90d4bf04890f289c23e207f3af966dd0801ca mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
0ebd4eb8838ea413b3221cec4c721f0ed1573fb0 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
03e4b6c57d5d8d9fc65abe73a0814d69687fa610 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
27275e15968538aec0682bc7e3a2c07b72f535d3 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
38b684a61c002afd8813751eff9d730b0fcc6ae5 mm/page_alloc: explicitly define what alloc flags deplete min reserves
fb9a6aed0e490a6f11383d4b0a16b9cd19f47a93 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
dffa7134014a9f6dc2d8f3103d4cf62c186a8682 mm: discard __GFP_ATOMIC
4e9e47a06fea97f1a239fc1e20c487bb2e29e7a7 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
094a3d71bf7461b7f10792d1872f46f40738e153 mm/vmalloc.c: add flags to mark vm_map_ram area
390c8df66c7aba658d1e8f9fa6560e1eb8cb933b mm/vmalloc.c: allow vread() to read out vm_map_ram areas
cfc34ba70c483f8728eff8eeca8d741216df1309 mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
b611eb8ebfbd37cff880142bec2dceadc45d74dd mm/vmalloc: skip the uninitilized vmalloc areas
5bbb8d14f8908e5ddd20b88d43f23a2d3d5c994b powerpc: mm: add VM_IOREMAP flag to the vmalloc area
e188d0d9bfe7275fc90326a32228600b50b0f0aa sh: mm: set VM_IOREMAP flag to the vmalloc area
b4c6d1c2aeeea81872f2765258b53a211c4660f1 mm: fix khugepaged with shmem_enabled=advise
8a81b75b9cc9cf08201d3a74ff048dc393ad0fda pagemap: add filemap_grab_folio()
7bab39453ef0276e8a03d32334f06696f8b4bef5 filemap: add filemap_get_folios_tag()
85d8187a59cf1c830ac96491e55542287fd23d25 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
27940db20dffb72835500a0734cfe33941753f8c page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
27381f06c7a1eeebf1741af475acd762b33a9856 afs: convert afs_writepages_region() to use filemap_get_folios_tag()
34b8b526f64c158a59c763b9389a5a60aa80cc5f btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
2edae89dc77169b220cdf252a3c1c8bdd0e4d34d btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
4d2eba3fd7c0b3ada6b474e4f13dc1238670ea91 ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
c358e77ff46019c11b55ba49689be6e8a784ef4a cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
b0bc8128a584920288d34898b466a3051c125c50 ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
851cf61ca8cb066b5f94b98b282b3b034b5f25a6 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
99b02cb39964049995cf56861c0b5665e802baf4 f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
8c5c5c1e4467f9a5a02b15df22ab63b4e29858d9 f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
717564dbb552cc460dbd48da864de8cf9690564d f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
6cf2a0e9658ef8bbffc0ea173fe4a8bcabd5abac f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
316e71001a4cec06b53571063e3b4e52388a9db9 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
a44a0b84bfde0494e614c9f46e29e55169ee948f gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
4977fd190292261caced3855c76a7731ef6ac1f8 nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
bedde464753f69a14c0f4dbf71bbd0725e9a4ea6 nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
f00f9904d0f264c07395e0e006e15d6b6812f656 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
7bfa9143cfc3973c08a17f1a451ea037927a7148 nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
3bdce789e83a296fbdaccf1cc96ef9e6bb023aab nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
5fbd89da448a68e754db60516bd0eaea7660ceab filemap: remove find_get_pages_range_tag()
29ad1afb54f12e89e74259ae48a9f4900e4d5819 mm: add vma_alloc_zeroed_movable_folio()
d35e86906a2113aece4d92ef14a43a5ac46f9a2a mm: convert do_anonymous_page() to use a folio
c3379d3a3f1678a8d710f422e47e617c7d4dcfdd mm: convert wp_page_copy() to use folios
71b7d630f0ca4c34280dfda1a5847d9f6bcb0a28 mm: use a folio in copy_pte_range()
a7eecc7eee283b262b842840407da0e68a3bebf6 mm: use a folio in copy_present_pte()
8636d42b3e357f45149caf1bda8cb71ec6f76e6e mm/fs: convert inode_attach_wb() to take a folio
38fff73db27d09636c53f9544d10951604c11757 mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
a454fa5ab654cddaab079a8e81caf619f3666a58 mm: remove page_evictable()
3a6121401162d0f2fc2bb26988cb97d0d4e45352 mm-remove-page_evictable-fix
a04edca24b0b144bcf1fd0be8afcf8c309ea4c60 mm: remove mlock_vma_page()
14fa67e9b430e23ecbb0dd437463d68449a6f162 mm: remove munlock_vma_page()
d9f982b86b54ad89316f3b00158ce8f13830598c mm: clean up mlock_page / munlock_page references in comments
a5d26cf8c56810f40fc48e3329110e37580cb6c9 rmap: add folio parameter to __page_set_anon_rmap()
4eca9ea9f7210d5b246ccd5c6b97e6f1a6a4a0b0 filemap: convert filemap_map_pmd() to take a folio
cbd749787a6008864c01bd89697760ebc92875b0 filemap: convert filemap_range_has_page() to use a folio
2673663d46d00c81d386a5e91c1fca74eca50402 readahead: convert readahead_expand() to use a folio
4fcaaadbcf4b682f5e8723952da13e452dcc33c6 mm/secretmem: remove redundant initiialization of pointer file
fa7b4460f0c5f622bc8ff8fb4099bc2ab7817bd0 migrate_pages: organize stats with struct migrate_pages_stats
b22d808ef6c68b6fa2b5a97f5d02e83ab8fb732d migrate_pages: separate hugetlb folios migration
746bd9bb7a33ac418908106b59411060d527742f migrate_pages: restrict number of pages to migrate in batch
7199465b2be061f1b2bd6b5a1a5a96a822f658b9 migrate_pages: split unmap_and_move() to _unmap() and _move()
c203c6d5b3f0597a15137b6394fa715542df78c8 migrate_pages: batch _unmap and _move
68611caff673fc59c17f00dcd0cab2704987828d migrate_pages: move migrate_folio_unmap()
34bcfed83cf67954113ea283ac78be945435f428 migrate_pages: share more code between _unmap and _move
f363a59cae347f3d53329bf2e7c7191114bfed76 migrate_pages: batch flushing TLB
7b14af9474d29df78beef1a634825ff7f6f12ea1 migrate_pages: move THP/hugetlb migration support check to simplify code
71d4be767f5fde1ac5df2ade1f654f19c24a0a3e mm/damon/core: skip apply schemes if empty
21906618e97ebb7cfc71fda411ed837376d6dfec mm/page_ext: init page_ext early if there are no deferred struct pages
f6a3a7d78458f090673b2bfcb9e7795ad8a9341c mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
e1e2d2b2c30c5f5e4c04caa364a701f1ec57ae05 mm/page_alloc: use deferred_pages_enabled() wherever applicable
3fdf08f942129b25788997a61cf80d9c49033207 zsmalloc: rework zspage chain size selection
babfcf05342c7efbcbd15fb18f68a3d8013b353f zsmalloc: skip chain size calculation for pow_of_2 classes
abc112d8b45c591c843b7aa2afc2d182a1e3868c zsmalloc: make zspage chain size configurable
4a75b963fad6158e8f733047d950e26ae53fe3c7 zsmalloc: set default zspage chain size to 8
ef5b976794136fc92cbe1ee4efe512cab4051a91 mm/hugetlb: convert get_hwpoison_huge_page() to folios
6d8b6b69ee6a24a89f2552a12e43b7c9b3a7635d mm/hugetlb: fix get_hwpoison_hugetlb_folio() stub
f57549061ef9842278551f6871b19e0f3d943697 swap_state: update shadow_nodes for anonymous page
7da017e55a2e8d4fc83debfbe68cd5adb244c1dc mm/cma: fix potential memory loss on cma_declare_contiguous_nid
6372f5e35eb60f62a0f9cc71f01938880ef865b4 Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
49ee3fc7e62b325c8acf72855d9da5e7c4885102 tools/mm: allow users to provide additional cflags/ldflags
367e036e3d48869384720ad5f8a553dc9aff6e66 mm: implement memory-deny-write-execute as a prctl
ab73a731daeb53e88abefee6ee3a62f20168dab5 kselftest: vm: add tests for memory-deny-write-execute
231827e0339d9af99e189205af8b1b877d8cd437 mm/kmemleak: simplify kmemleak_cond_resched() usage
660ff7c1bd46ecd8bdee1cdf65c782c45b9d2c28 mm/kmemleak: fix UAF bug in kmemleak_scan()
00d5f2016cd65376ec35d593b1c59c8e32c512c1 mm/damon: update comments in damon.h for damon_attrs
c940ccb9ea0f7336f6850357e1fa4badc8e800ee mm/damon/core: update monitoring results for new monitoring attributes
42e56f7bdd9a70277b403430144fdd9ced378960 mm/damon/core-test: add a test for damon_update_monitoring_results()
ba7fbcb8cc61ce2621554225a8671f899bf52805 mm: move KMEMLEAK's Kconfig items from lib to mm
0da5f442c4b9e3e93e830c54983d3d82cce3fb5f mm: multi-gen LRU: section for working set protection
dc1839b7ca66f8297fcb193d5906110ff1f878d6 mm: multi-gen LRU: section for rmap/PT walk feedback
fa5339b8817c883cf1e7df480df34357e525821e mm: multi-gen LRU: section for Bloom filters
49b5bc45df07fbcb619f3210927bc5e6aacf6d8c mm: multi-gen LRU: section for memcg LRU
0106be9e8e3c332a893a2932b0bbe28c22ac9937 mm: multi-gen LRU: improve lru_gen_exit_memcg()
1e2a127908bdbc11065bc08200d0add096d96245 mm: multi-gen LRU: improve walk_pmd_range()
d56b6349a432062da403be3c9a8bcd96ece4d217 mm: multi-gen LRU: simplify lru_gen_look_around()
5b6ae0c169a8b98af0dc497191fa5d4255436b33 maple_tree: add mas_init() function
b7b85c15f530644a690771641bb0f78856002f8d maple_tree: fix potential rcu issue
9bdc46e27a0aeebca62afa6f152c612ca946eb01 maple_tree: reduce user error potential
7d22c3725aa3e8848c39862d25af0e212ef55f16 test_maple_tree: test modifications while iterating
e0045ccc47ac26e7989fb210a38c2a11a9772e40 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
7558bec979c54a5056c577da0791c6c0bb90851e maple_tree: fix mas_prev() and mas_find() state handling
db0f60bf2083904b26550e73cbecbf3b7857914a mm: expand vma iterator interface
5041ce3927afee22db18516d043e82a1e3047f1d mm/mmap: convert brk to use vma iterator
ce83c1060e8e988ada3a647aeeee382bb3dd1aad kernel/fork: convert forking to using the vmi iterator
22fbb046919527ceeb379efb5223cda3563eaa9b mmap: convert vma_link() vma iterator
0321841e26d45f580987e0bf427cb41910efdb22 mm/mmap: remove preallocation from do_mas_align_munmap()
437448decdd489d2365b0d0d8715f1a386399497 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
004ad4cb60b59146bcb27a156596330da51c97cf mmap: convert vma_expand() to use vma iterator
354694123a29e2fe0f32206258486aa9e4b512b7 mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
82958a8c63606278657e78b9168ccd28a758776e ipc/shm: use the vma iterator for munmap calls
fff0b80cdb5a680735fb083e15bc3dc63ca53002 ipc/shm: introduce new do_vma_munmap() to munmap
890a554f1b4a1c28fedae68f01189f6f80a580d1 userfaultfd: use vma iterator
3fb2dccac8dd5124efb665db241d5e3a222e83c1 mm: change mprotect_fixup to vma iterator
ce384ee65faa6c9ebb98613800a27d2c532f8213 mlock: convert mlock to vma iterator
5db9a69aab40008f21154bb2e32ed91ae2ec3438 coredump: convert to vma iterator
a6f9912cdec82d99f1254fd06df5ce09b723e894 mempolicy: convert to vma iterator
387244dabd8baa3d6f6f2c26bbc530f0fc080ab7 task_mmu: convert to vma iterator
953d5579b64dd37265a7b455fd190e3099a0a1c1 sched: convert to vma iterator
bff91c5ec313639cd958d2bff0e0d8c3f462e509 madvise: use vmi iterator for __split_vma() and vma_merge()
94f0d47988d923a558d4421174a31efa1713b18b mmap: pass through vmi iterator to __split_vma()
70380e5d00030f2e6af5b7a966013c22b69c53d2 mmap: use vmi version of vma_merge()
35e29113b7fcb0cdc604bc57807f6d6ba6d431af mm/mremap: use vmi version of vma_merge()
6ce024fa7f62c11f92f8f15a5ee959b4597adefb nommu: convert nommu to using the vma iterator
e0125c83f76ee7e9bc7428577002af2b52a55c19 nommu: pass through vma iterator to shrink_vma()
bafd884393866942548f2487cd6385d1ee98e199 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
bc092ea8b4a954a00405667d9ad947c5e3bb0483 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
d1f2490004b07df6cd2a7fba1668efdee0258ae0 mmap: convert __vma_adjust() to use vma iterator
513cc524ad81d56bf06399cb9ef2d48a2aea879f mm: pass through vma iterator to __vma_adjust()
831d15986f3c3a88f4f20db788acf8de0a4789ee madvise: use split_vma() instead of __split_vma()
7bf212f7cdd17c4c9979f87ea315846d35e13647 mm/madvise: fix VMA_ITERATOR start position
17430bc758738c8775baad1132221d45e987149e mm: remove unnecessary write to vma iterator in __vma_adjust()
39ce19532611960622a084a88a6040d82fbeba9c mm: pass vma iterator through to __vma_adjust()
11427929abef8dbc6e3ecb6c0babc295ef8f98e7 mm: add vma iterator to vma_adjust() arguments
25e30aff05b4384fdfc3cf6eb1e5f913bda0114a mmap: clean up mmap_region() unrolling
4b04c34cc173b07c92c2de25f6e744370136bfd2 mm: change munmap splitting order and move_vma()
df8359c2593b7ae67f518684972d8918558e6f97 mm/mremap: fix vma iterator initialization
296f23d685a7d50511300987906498a8f2c48255 mm/mmap: move anon_vma setting in __vma_adjust()
3b015048d7975b8cd0ec8db611ee10f7ea7d84a3 mm/mmap: refactor locking out of __vma_adjust()
3966613c76c32bc3a8d5434b289f6824c709ff9f mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
f31b6089b48f188497137e41eab56c734473c306 mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
b0f8f72611a9036ec829ba07d9d848dc6c74692d mm: don't use __vma_adjust() in __split_vma()
de1fb64c334a400c31049ee2593c1bdc7fe954f9 mm/mremap: convert vma_adjust() to vma_expand()
e3511211c667e72755a5da029f2145282ada2589 mm/mmap: don't use __vma_adjust() in shift_arg_pages()
6b14a454c81bba3beabace756f700386c8f23588 mm/mmap: introduce dup_vma_anon() helper
91e2f93a159899c03d920c8afaed46dd36300e4a mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
c6de48828484102aff5a6b875c47dab9fb002347 mm/mmap: remove __vma_adjust()
057d11b5d4a60af5917bfa762d967e0a4b74fb8c mm/mmap: fix vma_merge() offset when expanding the next vma
83868451c0457e868bd0f14d05cc1c29441201ee vma_merge: set vma iterator to correct position.
14411be14187cc916befce964dfec8cc7a62cd21 mm: memory-failure: add memory failure stats to sysfs
6b01700b42b908b4ac07a3f4a37c3d8fda269515 mm: memory-failure: bump memory failure stats to pglist_data
8666b4b8de5e59b858444fc4acdb7cff1b309697 mm: memory-failure: document memory failure stats
aec712c56a395ed303513ead02f2b32d511b48a4 mm/page_owner: record single timestamp value for high order allocations
8bd6282f514bee92c9759acca270dff5f3040e20 mm/sparse: fix "unused function 'pgdat_to_phys'" warning
d0dd16d089f76c25b5cacc2ed402ad9bbee39869 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
0ccc21415e047790ccc98aaa94e440f01c2ac1f3 mm: reject vmap with VM_FLUSH_RESET_PERMS
4c74a237f6993a7c6e737d5d53df1bd7322062c5 mm: remove __vfree
020d0422e2dbc585fbc973900e5cffb7c4c3c97b mm: remove __vfree_deferred
0b76f4945b9a29ee3769959ca40d1d4a3df770ee mm: move vmalloc_init and free_work down in vmalloc.c
2eb211d8a32334d173d21449f6a602e959d247fe mm: call vfree instead of __vunmap from delayed_vfree_work
90d60cbe4c823deec70c0dfe5bb09661cbd3a656 mm: move __remove_vm_area out of va_remove_mappings
7d73c84b78a4eaaccf5467f7d2c00a7f76eb6487 mm: use remove_vm_area in __vunmap
efb1eb41fcbf81b73bed9de0ac043f8975bfdb98 mm: move debug checks from __vunmap to remove_vm_area
3a1e533ff3a4b081d7011ed8536e509682c51cc0 mm: split __vunmap
34bf46c9b683e8fae20b75285ea4d4682d479f8c mm: refactor va_remove_mappings
656fc1b625ab61ac9fc3d700bc666e2eae3216bd kasan: reset page tags properly with sampling
3258f1d9b63c709c742aa197fc445e49f4fd37cc kasan-reset-page-tags-properly-with-sampling-v2
285cbc7d357a306d968d37cdf907bfd30c79942b mm/gup.c: fix typo in comments
95cefc86ae3aa6fcf79c58f2582e68a898adb8ed mm/hugetlb: convert hugetlb_install_page to folios
5791b0fd506ab173f75b34c5760a034b60f1997a mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
228709ed2ea94997cebabd5b9e06fe76706f5dcc mm/hugetlb: convert putback_active_hugepage to take in a folio
4bde31e4a8601a0e9b49220acca8e9a303f26258 mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
8e27926739a3c2c46189ea81ddc29b226403df4c mm/hugetlb: convert restore_reserve_on_error to take in a folio
601a22345e0b008f59f3390e0b38ae37513a118e mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
a4f071afa340150ae9aa8cf1e1eb9c7bfba0bf1d mm/hugetlb: convert hugetlb_wp() to take in a folio
2a118c7a3d1555d0699036ba07aa2a17327f77f5 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
b47744596b6c947bb1ddb5cf1eb36c9c6006285e mm, compaction: rename compact_control->rescan to finish_pageblock
11dff53739bd90526850f7706f8fcf74e609ef55 mm, compaction: check if a page has been captured before draining PCP pages
421c8505f2f60d699b32002b56cef2ca5590dcc3 mm, compaction: finish scanning the current pageblock if requested
1f7044bd5bfbcbad3721f9ed9a57601b67990da1 mm, compaction: finish pageblocks on complete migration failure
72082700a92ee1acd20b8b4ba3a230994d8e9bcf Revert "mm/compaction: fix set skip in fast_find_migrateblock"
17df4e522ccfd6222812f1d7ccee79123c4190df mm/compaction: fix set skip in fast_find_migrateblock
ff15796de2e466e3705779d8df2d89ff9f1d319c mpage: stop using bdev_{read,write}_page
c34e4989caaef2a139014d202beee1e77da96aba mm: remove the swap_readpage return value
87ca1fac99f47c508ed82e98e9f4a6228c51dc0f mm-remove-the-swap_readpage-return-value-fix
eae3f493363bf5781a8bc556ea7c4bd9667adc3b mm: factor out a swap_readpage_bdev helper
db756cdcd91640f2dba12ad6ae6e5ee846bc89ae mm: use an on-stack bio for synchronous swapin
52a6b92c37e3e771e85936510c0b2158f3ea50b1 mm: remove the __swap_writepage return value
424704b5da1211b785838cae73e7b45380e01123 mm: factor out a swap_writepage_bdev helper
ad7f90f003f098b9ffc181e6c0a7f87a61027727 block: remove ->rw_page
e388ad3401ee1253b41a7c1f3b6fabe205a474d2 block-remove-rw_page-fix
2925a89ce45d9b85cad3624b27ef0abc77c7a469 dmapool: add alloc/free performance test
05f16bd9d19617fd4f10f8a00a7e3863a532d9a0 dmapool: remove checks for dev == NULL
51176aa6dc079ae3fac3e5c32c751de04345b305 dmapool: use sysfs_emit() instead of scnprintf()
6c6bfbd0a1420952fbc6c698daa910140f6618bf dmapool: cleanup integer types
d878a05273c018bedab6e8d6fab3f2beec7a2d03 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
23beba8699466e0cd17417a78d87cfa260f8584b dmapool: move debug code to own functions
49d40df06e5410eef9ec92c734b3868b66a5faba dmapool: rearrange page alloc failure handling
8a866f1155956afdd208a5edd2dad57039cd8683 dmapool: consolidate page initialization
8b284a364c3d7f08e0e9e11e00233f7572951d6b dmapool: simplify freeing
c1e5fc194960aa3d3daa4f102a29e962f25a64d1 dmapool: don't memset on free twice
ced6d06a81fb69e2f625b0c4b272b687a3789faa dmapool: link blocks across pages
ae165782a43fc2e8b071a52080014bacf8a17fa7 dmapool: create/destroy cleanup
a8623c8e88ae2b1cd5cb612bc61ab15ab19b76b6 mm: add memcpy_from_file_folio()
4d7a5423b19ec4026cde44847a53f75c8c41130d mm-add-memcpy_from_file_folio-fix
3f2b21718a985d596cbd6effa236a7162cc39eae fs: convert writepage_t callback to pass a folio
8282625a23a97a96140aadfad92a5ff5a0932862 mpage: convert __mpage_writepage() to use a folio more fully
c175b26494372e9bdcc5daf3bafe0115c49458ba kernel/fork: convert vma assignment to a memcpy
f4168dd9190aae290bf837b2462319c25d2b7891 mm: introduce vma->vm_flags wrapper functions
72f914e7b098ab006aa5ddd9ee859844f13dba53 mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
0cce31a0aa0e402f4402d3ca5f89c7878feb4f14 mm: replace vma->vm_flags direct modifications with modifier calls
9f14fb2bcbbf577b345991d3bad6868fc73db1ea mm: replace vma->vm_flags indirect modification in ksm_madvise
645da537ea66e28085de55f3f138cf70fcf00c44 mm: introduce __vm_flags_mod and use it in untrack_pfn
577b1a18c9bf7b1d47c132a5c4aa4a9c7b1ae9cd mm: export dump_mm()
b55498cddcdcb828317d849ab8db4bab40211fab kasan: fix Oops due to missing calls to kasan_arch_is_ready()
0e301731f558e9411fe4351e62f9385b4836b964 kasan: infer allocation size by scanning metadata
05a5958c19a3071d535f1dbe37841e7c59c7d4bc mm/migrate: continue to migrate for non-hugetlb folios
c17833c16c5fd073761108fc9d537ab14d877f15 memory tier: release the new_memtier in find_create_memory_tier()
ab815047820eac01d1116cbc9519fdf82563538b arm: include asm-generic/memory_model.h from page.h rather than memory.h
24762f7d171c3c04d1c2d0798383ed86b20ed2be m68k: use asm-generic/memory_model.h for both MMU and !MMU
037e3f99dd882a513a65e8a48e009e4a7356422d mips: drop definition of pfn_valid() for DISCONTIGMEM
6e265f6be0c88cd09b391e213b5648e3641ce796 mm, arch: add generic implementation of pfn_valid() for FLATMEM
078517573f3a50a1d690e9c3869e53f290849143 mm: add folio_estimated_sharers()
ce4a8ef2873447a9de0d6123c2f45582ef36fb6a mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
3dd18cd7f0d2c1195c604493d994f1252f8e36c4 mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
edfc67e231255f19f86aaf4dc67eae615dd2993d mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
e25f902999626c8b7670f8799c043529704ed379 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
2c929980726dc7d341cd1ec9b1bf2a0312ba772d mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
a7d31dcd79d96e37450f66b1fd0c7f4ff2c0738c mm: add folio_get_nontail_page()
f99cb325ac129f7da9adb2203aa1eb488871260b mm/migrate: add folio_movable_ops()
61879f140c4b77ea615d6d2b2d717f8fbff1e055 mm/migrate: convert isolate_movable_page() to use folios
d69862e693c069f4f67fc55c159ce5f6c6def42f mm/migrate: convert putback_movable_pages() to use folios
5b50853f36f0b990811b94945e934d242580d5cd === Mark start of DAMON hack tree ===
a96b9bb095e6e53f2193c26b6908444cb71db684 Add -damon suffix to the version name
a7162b42bf42cdb1d63e933c1331bdf46a8df94d === fixes from other subsystems ===
ccb9216419e187b5d8144aa7da5e4d43d32a4a53 fixup of kunit build failure
4e70b4c7a704ecb2c67fd7c69a434403fea4831f === Patches in mm-unstable but not yet pushed ===
d09e3505b0088d8589b002af558262df60cbaf6c === Patches written or reviewed by SJ but not merged in -mm ===
11a92699c9437e4e4f047f6c7ce30647a938a5e0 Doc/damon: fix the data path error
0e6e3b017417da91c8385bdba3639b5fcbee1a9c Docs/mm/damon/faq: remove old questions
56de361e41b701f1e2a45f8a621341ac6193b5c5 ==== misc fixes ====
48fedf22eb434031c308b55aeca9d30dc4c6dabb scripts/spelling: add a few more typos
78af01fb9eaea16355982d125c0ca7db8fb7ee10 mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
a80b943fe74e01901a5eeb4a8bac9bad7202ca06 Docs/subsystem-apis: Remove '[The ]Linux' prefixes from titles of listed documents
a6e6ce183c530af7510cb3be4b9b9c7d1f4bceba Docs/crypto/index: Add missing SPDX License Identifier
55cc1b66875445ee38097ceb83749a1940a6500e Docs/driver-api/index: Add missing SPDX License Identifier
49524219007fa382029d6006296fa93f17d567cc Docs/gpu/index: Add missing SPDX License Identifier
12d73e226c24077671e729d3096a06f141d2b82f Docs/hwmon/index: Add missing SPDX License Identifier
a3b55350e489948c52a9fabfbf4ac587b7a92e08 Docs/input/index: Add missing SPDX License Identifier
32001ac1828ed29f457e31c7d232412982f684bf Docs/mm/index: Add missing SPDX License Identifier
8d41161b842b3ef226e9ce7229622ab9a2b3efb8 Docs/scheduler/index: Add missing SPDX License Identifier
3709b6e5519f8d1dc378ded49662bb8cde059928 Docs/sound/index: Add missing SPDX License Identifier
f32f704175a9c7f3cc3a1f7767ec1abce26ca98f ==== DAMON regions update for new intervals ====
ebc47c59c2a4655f99561246a38d930bd9658c32 ==== misc DAMON docs/MAINTAINERS/selftests fixes ====
10d0e0cb87dd4c2416ae0f5b4b4895643c7b5722 === commits having no plan to post for now ===
5c99e136f520ae14cf8b19e11299a8a5d11101e6 tools/perf: Integrate DAMON in perf
af659ac6352bd01e7b68f56f776977792d1d9e1b selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
217561a939babefefd8687e45a6488aa52f98b51 selftests/damon: Test target_ids_write()'s pids leaks
7e13f9b2e3b38f81efe71dad1e5fd4ff1eb34a9a selftests/damon: add auto-generated files in .gitignore
26e7998a0d3b7c1519026652c3670b054526dd4e === Commits aiming not to be posted ===
a0168d7ebc5b9977329e9aa18ea7911b986ed391 mm/damon: Add debug code
99bac35d67cd7b2fc19792fd94f1a6287b75d964 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
34d0f3263325ca7c01092b2ae0ca7bfbef0271dc Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
16da80dbe980c874f318ec087ce7122c56b2fb94 Docs/mm/damon/eval: reference all footnote
0bbe1c30333700f642830a9a1276765bdedeb55b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d4b0fd2d11b7e23d2c57642af5612d4d6e2a03e2 === Hacks in progress (aim to be posted) ===
e532eaafd5760613254f60b751d872bfe451d417 mm/damon: deprecate DAMON debugfs interface
898639e18f666a8f3494d3d2d0b317f3dff8eb59 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
247199654169682b40e371409f9aed4ecb9f7d75 Docs/mm/damon/design: Update layout

--===============5315496837216541017==--
