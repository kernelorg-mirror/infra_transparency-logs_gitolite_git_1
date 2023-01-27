Content-Type: multipart/mixed; boundary="===============7411532704336878609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 27 Jan 2023 01:45:22 -0000
Message-Id: <167478392289.12214.12178474517956320027@gitolite.kernel.org>

--===============7411532704336878609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a2fc8f081302a4e2e3b61217b691eea1ce9da8b4
    new: 2abaf90dbfffc2ea22abbefe5a1ae1dabe828146
    log: revlist-a2fc8f081302-2abaf90dbfff.txt

--===============7411532704336878609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2fc8f081302-2abaf90dbfff.txt

f44f40abe28bf490e469c5d6183d64eec0bf2a92 aio: fix mremap after fork null-deref
a2e3b64e7d96e52fca96a36e9a0b3d5fb6577969 maple_tree: fix mas_empty_area_rev() lower bound validation
9b32aee30be777f4c246ad50bf944a7395891cf5 mm/khugepaged: fix ->anon_vma race
3b6032d8b449f49ffd2eb4630fee977b9093bb67 zsmalloc: fix a race with deferred_handles storing
57c2ddab003ce922d6bd7fa52ff6147629abedbf zsmalloc: avoid unused-function warning
2095ab6bcd9613a68425cc9f42dd1b8829586b12 Revert "mm: add nodes= arg to memory.reclaim"
994546bfd508a8e10f7808346055e911bd6377c0 mm: hwpoison: support recovery from ksm_might_need_to_copy()
06f9c5ff1910a04a9093f9b85064bb1b47f26b17 mm: hwposion: support recovery from ksm_might_need_to_copy()
81c5c148a50245bcd0169312d27146e8cbf591ad Revert "mm/compaction: fix set skip in fast_find_migrateblock"
a292d2139f8a408a8e3a34b6d35c0ffd0066a3f1 mm: multi-gen LRU: fix crash during cgroup migration
b16798ae49526717c4466a01058d7c17d7fb4481 ia64: fix build error due to switch case label appearing next to declaration
7b79a4fe8bf8d14e8cd7e525883a9cd28fe419cc squashfs: harden sanity check in squashfs_read_xattr_id_table
4a13b0eaedc1c41f0c65c233ffe6b64e802b4573 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
b0cfae409341eb328186f639409bb19809fd9126 mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
e82d93996030a6099ec115d535fcc186aff290c5 .mailmap: update e-mail address for Eugen Hristev
97094950d91b2e47d959ca11773e3f7ed8eedd92 maple_tree: should get pivots boundary by type
30c57a533e6514615645825db26e0acd9eca95bf lib: Kconfig: fix spellos
cd346d4bcc75ec1e50363297ec91882f9070375d freevxfs: Kconfig: fix spelling
af7a8e471542de78b170a7e2c9b506cbb50fd448 Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
ca98f6b2601c4d7078d16f0b3fabe9bbcaf9d617 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
22c7d6827b97d635957c7f85ec83df441d561fb0 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
2b85eb690de8d9aafa6ec2a319818320c8cb3386 migrate: hugetlb: check for hugetlb shared PMD in node migration
2c7b22e5464c8b25323f040660943f0366931e30 highmem: round down the address passed to kunmap_flush_on_unmap()
fa0bd193ffb8e3ba60dd88af04dc32f7f52d6850 lib: parser: optimize match_NUMBER apis to use local array
a8b7af9142a7222948dd7a528f9cf81a725af15b Merge branch 'mm-stable' into mm-unstable
f9e066839fc6ff583b2417314ab3c0f048287796 mm/highmem: add notes about conversions from kmap{,_atomic}()
a371cf7a0c3b68c764f8d9f73d44168a725c0c1a mm-highmem-add-notes-about-conversions-from-kmap_atomic-v3
01669574ef45a99f179c0e0737827a50a19c400a mm/khugepaged: recover from poisoned anonymous memory
48caf42dd4ea58644b0cb8b685ac91759bb7050e mm/khugepaged: recover from poisoned file-backed memory
5a10285734175ab7767543b7eadbb4b2ae05827a ksm: abstract the function try_to_get_old_rmap_item
0f0604477eb9c81697ffc2fc17125372e4a6bdf0 ksm: support unsharing zero pages placed by KSM
9f22d83aa39894c0155039c559b650a662ae8d77 ksm: count all zero pages placed by KSM
ece509a81ceafca91ffa73978f6319236f860a07 ksm: count zero pages for each process
5a3d76ac7879f894af5e748d3a18f33bfd6a96a2 ksm: add zero_pages_sharing documentation
6d515d7e79c18881e0150717ccb63b9966d3e0aa selftest: add testing unsharing and counting ksm zero page
9ea729dbbdf4fdd3d34493fffe84cc4f8b739346 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
e4d68e75cd26b60355263b6f00d8e1430ce7b2ee mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
34ea67381eae28c9bb8fec06f74c6f5f82867734 Docs/mm/damon/index: mention DAMOS on the intro
382bf1b26233ebd41793b476eb5d5d4d351ac5be Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
ae1e52aac6f9a81dc116888edde5d989e3a400c5 Docs/mm/damon: add a maintainer-profile for DAMON
db8217947dbb46d5af49aab457e01079d53d3c5a MAINTAINERS/DAMON: link maintainer profile, git trees, and website
3728359a8ab0ea20d839e7b6f9978a82f8219e91 selftests/damon/sysfs: hide expected write failures
87800c41da37a255cefcb9963ded6f8dab7fe486 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
78cc01d46708d0cf7748d938e76b86b574c7372b maple_tree: remove the parameter entry of mas_preallocate
90c0d465742c15807cc3ab9c981b9540458695b2 mm/mmap: fix typo in comment
c2aceba5f9fc134cbe7361c0c5f19d0bc88d01f0 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
61d48842c89db1c7148dfc5815450dbc3dc74085 mm: compaction: move list validation into compact_zone()
7a0c265df868d295fdc11fe329b246741fd96064 mm: compaction: count the migration scanned pages events for proactive compaction
27e590c2831c8c61ba49c6995bf450f9d2cff19f mm: compaction: add missing kcompactd wakeup trace event
26813b791495b9d1ec08957df1f7124cdb398f9a mm: compaction: avoid fragmentation score calculation for empty zones
b54b93cd7d02a87cf6b215cdf94de23521cffbb0 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
e6fd2b7a8931d0c2e832de70385642e25649716b mm: remove folio_pincount_ptr() and head_compound_pincount()
f8b2f133585e375a3b7fe0d1c4a77ef0cfb270e9 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
0b203ba72460c325cc585334e129085e61c62aab doc: clarify refcount section by referring to folios & pages
cac7526467578e4f13a8a8dac1cd191ef4d1b0b4 mm: convert total_compound_mapcount() to folio_total_mapcount()
b0c09d74bc1b92da46db169505540fd0deedd5f0 mm: convert page_remove_rmap() to use a folio internally
c1640891866da82c6373529c1a04fd8e0699332d mm: convert page_add_anon_rmap() to use a folio internally
871337224f48b9d26572bdda1f7a77464c3bdda4 mm: convert page_add_file_rmap() to use a folio internally
6079a5763a1dd00ed41d5e37cd12d2e6c7bbbb0e mm: add folio_add_new_anon_rmap()
03cdc94057f4639b2c907418b89599ece9f62134 mm-add-folio_add_new_anon_rmap-fix
32be89c03f6ee1bad718ef1a19d26ee83e5b76f4 mm-add-folio_add_new_anon_rmap-fix-2
74271d0d00261ff7c73b559c86965b2bdc8e93a4 page_alloc: use folio fields directly
7ecfb959bac85c0d4ffac0eb697644cf555f1061 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
c80c5b0e887bbc51aba46a027d941f555da51ad9 mm: use entire_mapcount in __page_dup_rmap()
c103e43dc8a57a450a12d893cb6bf32829dd8851 mm/debug: remove call to head_compound_mapcount()
c1406e351eb151ce8c62caa67c4f2ca4cb3f4d90 hugetlb: remove uses of folio_mapcount_ptr
9f80e4b0fdb21e06f5297f6f57717fac4c757a65 mm: convert page_mapcount() to use folio_entire_mapcount()
dcb8fe01602aa82b85b8b6f534e8267491b758db mm: remove head_compound_mapcount() and _ptr functions
e04935983e0464b9c5b5f92c2f35672933591eb7 mm: reimplement compound_order()
74d5fd810c7cdeff0045e2d7d1a712a5b9134ef6 mm: reimplement compound_nr()
bdc7c5f4dd32d68fc3a0b669b1d91496a0af051a mm-reimplement-compound_nr-fix
286ca354274026b2312cc4a590dd0f8c4c6d6dc3 mm: convert set_compound_page_dtor() and set_compound_order() to folios
c245db5a2d463d1f4a04ad35260233bb03466bff mm: convert is_transparent_hugepage() to use a folio
938cc2b691fdadc9f71deec87bbf4dfffe1e576c mm: convert destroy_large_folio() to use folio_dtor
b906bd528d8996256f78d914ac0710d108977763 hugetlb: remove uses of compound_dtor and compound_nr
e7eb4407b351042b990824680777973af1dfb24f mm: remove 'First tail page' members from struct page
ca62618f039359f8e9367923e24b122998d25f14 doc: correct struct folio kernel-doc
7c53817e2cc2a2830642e1971fc15503ca1f701d mm: move page->deferred_list to folio->_deferred_list
1ee783ce58d1d4dda98f5292d4f54c0303a6a603 mm/huge_memory: remove page_deferred_list()
872d27cb77f19d1a4acbeb3fd2eb891413de7954 mm/huge_memory: convert get_deferred_split_queue() to take a folio
e6b2ee1f8ee1c41647a60cff96052e17875b7ed3 mm: convert deferred_split_huge_page() to deferred_split_folio()
ed3e93d697a8ac95a197f0837cc4f022c392e08e mm: remove the hugetlb field from struct page
d067eb7009e28fbccf70554c137f622184de0ce3 maple_tree: fix comment of mte_destroy_walk
31f9913f00f852e23a9f2a03b2c6dcf4ae6ea6f5 mm/mmap: fix comment of unmapped_area{_topdown}
496cb3224e844fca068faedb1757b0ff24b414a2 Revert "x86: kmsan: sync metadata pages on page fault"
e7f6b25cfe8358482cf8fd2d2883b9d72a8d733a mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
968f7795410ee036f685c6ab74be64ba4975d5e4 mm/memory-failure: convert try_memory_failure_hugetlb() to folios
fd3e9d4fd2bd3638579426cd3b3dba2e9bf384a3 mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
7089279607f4d5a581f5d24913364a4e43177451 mm/memory-failure: convert free_raw_hwp_pages() to folios
388a3d20677852c5c622f3b71c16dc4c7b239ee5 mm/memory-failure: convert raw_hwp_list_head() to folios
e603c6893ec9a35f3ca48eb4f8a79eb202dfa266 mm/memory-failure: convert __free_raw_hwp_pages() to folios
31dcd90af0948374a914334b776e7997cf4b4523 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
3df29e64c327b3f1a4a6be0c5847565f9b28be27 mm/memory-failure: convert unpoison_memory() to folios
47c8bb277b9e15a7699a312f956b2ffc4486dcd9 shmem: convert shmem_write_end() to use a folio
934c4dc88006e52b4d15d2ca82e38933842f7fc9 mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
1976982429b49ee34d7a4fed6f6e88f32c2bfbdf mm: pagevec: add folio_batch_reinit()
eb43304e6d57981d36436f5bb54cadecd564a673 mm: mlock: use folios and a folio batch internally
c94a327951531007575631f28ad9e9d125845789 m68k/mm/motorola: specify pmd_page() type
2eb0e1f150df8add7698373323b9c4f218c8c61f mm: mlock: update the interface to use folios
af8b76fb3316980083f301afb5993f84ee4ecdab Documentation/mm: update references to __m[un]lock_page() to *_folio()
da6c141ff4cf8b467f024d16ccdf00f0f6e1b4eb kmsan: silence -Wmissing-prototypes warnings
4645585a0f0e5d1a9c29ac5e7c88b3a9612e65b5 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
8baf6b75ede28adf2867a15daf6a3b4983a7e495 mm/khugepaged: convert release_pte_pages() to use folios
bde15815d1512d5084d81efb514b749ea08ac63e mm/hugetlb: convert isolate_hugetlb to folios
83814aebf5c8fae42096a2898eba63d9a171a14b mm/hugetlb: convert __update_and_free_page() to folios
adcbf5a6e8f86822eb2d17262b48cb474842ac01 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
a1444b9a314d1429bd68f59d539fc303ad1e9e94 mm/hugetlb: convert alloc_surplus_huge_page() to folios
ac7c019a1b06288ee5c6a31bd6701bb06a2c3aa3 mm/hugetlb: increase use of folios in alloc_huge_page()
a92bdfb380aee886ca70019822768cbbed0fea99 mm/hugetlb: convert alloc_migrate_huge_page to folios
25ba8964de6a272c934c28a51da262b3d4bd65a1 mm/hugetlb: convert restore_reserve_on_error() to folios
b38e3c09e1900dbaadbdd5f275859b34a1d4f50d mm/hugetlb: convert demote_free_huge_page to folios
360aa73c6279973be11feb9004bc25b3e3740940 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
f0ac5988911117c2ed1d48347df5462cad30f62d fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
0387cec4c9f389625ee54abd887900de7b418dfb alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
1f2e5635fb6e79afbed0ea3d810f2480e7251fbd arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5ae52e1f079b6962f6ed93354004b93925662bb8 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0a817a310dba8185855221d49e7d4bffcde41737 csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
83223ef9780cf86f6d94a9daf6bfe873e2e45b8e hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4b93deef58b10b54b44bfbd35e9d380ac302c604 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9b4783167e9c11647b6d8446d58a48b244814058 loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
76016fc8292f58b2cc7e5683673d1957911d9841 m68k/mm: remove dummy __swp definitions for nommu
b86ee4aac30ed3b8ccbde0aab9aaf1a569656f6c m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
71c2ad352bea696676969944a24dd4478c8e92a7 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
033ef4bd03720c9931d1f571525d4a86dc7e4ed6 mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b7c8431ac1a03d791b76641b9b9b6c09b6cea7ed nios2/mm: refactor swap PTE layout
3f033aafbe8aadddb7fdb87cbd18fa3e3f1e01d1 nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
72b306443103077046ef2b9d39533f9661787dd7 openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
51fbeca3276d58b4ad49c1a909d90f87742c5080 parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
2b7f11b22a2db0ebdc91e8e2846ed1a055720ab1 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
7666012b0ae3fee9e09c1b20d901cdd6eccb76eb powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
69299952829a0bc219a17410f182fed6affa622c riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c57b48eacb89670b129acec4817738a3fa434290 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b91723f1f16d4838b63377b2d27927b79de28e42 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
e4da69e82d85c00840daff8c4439eb1e1a55488d sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
4b9fce91f1ddb4bda4b54ba62bcf197455174971 um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
65374aa1ba6d39150bf429a959bf17c67a309fc8 x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
ae5264dfc0adf3f12bfe96e0da7c743bb5c0997e xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
96cb19ee5cce26bf5eded126c88b0152392d90c7 mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
bb75e4ca5a2193dcd39591d0065f4abe68785424 mm/page_ext: do not allocate space for page_ext->flags if not needed
0d5ba0f84fa36fec4306d19b11dfd3979df8f24e mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
3ce35691452f1e0dc69b1646cf6a347d065f123c mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
c1cc6758d6a2d5f888cd297434f047a092d22a3f mm/page_alloc: treat RT tasks similar to __GFP_HIGH
f603c34547cc418159bc59dcbbb21526190f56d9 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
5d4c1457fe516e2627f6092986b5285d52ce14d1 mm/page_alloc: explicitly define what alloc flags deplete min reserves
cb665a3b7ba310f05d74f4b562edb9104ff36a37 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
ed4f3dffa2fc0294b505b665317737c6010ccd39 mm: discard __GFP_ATOMIC
19c908950e620a7086af90ae5d6cb0bc0781e822 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
62c168b1aa3ad45ec9527e7de5c73cd41e3322da mm/vmalloc.c: add flags to mark vm_map_ram area
1acb3e72ceb50942d91cab353777ffb245606854 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
899e0817d649f76d26b32dfcc728aee0276676b7 mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
1fc530aba82fb557dcf5ad3fa36c6479420d21f0 mm/vmalloc: skip the uninitilized vmalloc areas
28b193e9d4d956376d2a0249919e3e893cdaa3e1 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
41626f8bc8e37967ad48294892c3446bb49ef3d6 sh: mm: set VM_IOREMAP flag to the vmalloc area
7971461e30d08aa524046f0501384c8ecfbb7049 mm: fix khugepaged with shmem_enabled=advise
daf6bdd3cc9e2d54ff9a92573b011c7d9edc2604 pagemap: add filemap_grab_folio()
a8386e5a9d40737bde8bee83667a543cf3d09c30 filemap: add filemap_get_folios_tag()
883fb2e25f481d9d27e135b7021943de51c677e4 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
016191ea05f69e9e52e4e39214482097e730e2b3 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
1837e980cbf07a13aee010b92390a3fb33dd2673 afs: convert afs_writepages_region() to use filemap_get_folios_tag()
8ce6eaf20c8265847f40dab1d40fe4295bcb2607 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
fc161365babef5c8821338bb6a6d63d58f700110 btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
c22272bfa9c2daeb1b39f5bee01e1f927a03d11e ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
2c110d3137a468b09203b9e4366ba0cf87a2edae cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
6ed3de11eefbc7bd63eb805e894ba645a2f76052 ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
aa8f251c2d6976a2587e0385107eef938a8a2e01 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
e717647a57826ef4cdf2cedd67bcb2b45752a11b f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
55e390256b97775ab8c56846ccc8ccec029dae2e f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
b888084f0a122605e87640ea262a2d7ee4d7ed62 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
2ba1f44217b168f2a65248beac4c873c364b44c3 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
4ccf8752762d94065a57c7c874c2e59290d38327 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
3c4ef56db159e97ca1485fbb1b5ddcd3a426b766 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
b56d8746172e26ebaf9b7bf81986aa21f5a690ce nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
b5777d70f2eb3323fe5543133bcd8d95496dd07b nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
828d52d21bcbb5da451e57902695376f18001171 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
13fd75a69a39076c70c228b67bd0c4ac8fee3776 nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
71c994ff37f98b56d6931d35514915f5d6155e6c nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
d30b391de4daa9dad69755732237f9d66a9ea42e filemap: remove find_get_pages_range_tag()
a2570db45e1eb48348068172f0151678b5b9c9ae mm: add vma_alloc_zeroed_movable_folio()
35cab4b22e20472bb09f9b4ca27d712789b18e5a mm: convert do_anonymous_page() to use a folio
9035bdf15bf4e9926c73e41d4a2cea68d756bc7a mm: convert wp_page_copy() to use folios
16fdd9f70fd75cea9aefde0e2df887439ecc1bbe mm: use a folio in copy_pte_range()
aec6680fadd086a261144a84dde58be204f24322 mm: use a folio in copy_present_pte()
0fa2f983095ff34f0447b523a73f4fcfc772937b mm/fs: convert inode_attach_wb() to take a folio
6714a6ba63ca80627fda18b8ce5da9afa3fd52d0 mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
c6cd4031fcd5e2905095c4050a1e079d94974578 mm: remove page_evictable()
046e41aab3400869ed4c9db27c3c5c24452c8725 mm-remove-page_evictable-fix
128211db048e23f9d4ece1bc668044fc529bcfed mm: remove mlock_vma_page()
0fb865b41831d0dbe8219b2714bd91afe970ca9d mm: remove munlock_vma_page()
545a61f7f6d13a3bb0fb60f9cc7aec38a13936f5 mm: clean up mlock_page / munlock_page references in comments
2b1d3b95b7945175012a64c3493ee20119de8ed6 rmap: add folio parameter to __page_set_anon_rmap()
40338adb85d0c53e7dad8e2a598ada631e5250f4 filemap: convert filemap_map_pmd() to take a folio
ed9ae15fa299307627be16f8871e72b9ca3aa8bd filemap: convert filemap_range_has_page() to use a folio
b48c242820acd51fe44f9a583a47b9702c843d92 readahead: convert readahead_expand() to use a folio
6864e50e4f96ccdf046178823ddd2eec30c4732f mm/secretmem: remove redundant initiialization of pointer file
3a990106895e4af315e286de315cf7aefe07c735 migrate_pages: organize stats with struct migrate_pages_stats
4aceb8fad6a259409132933450f19c899ad35227 migrate_pages: separate hugetlb folios migration
55749f0ae18bc778532310c3f5d538f9108d80d4 migrate_pages: restrict number of pages to migrate in batch
98176d45e7f741e3e03d92a2fa6dfc92372e3a50 migrate_pages: split unmap_and_move() to _unmap() and _move()
4a2df347d94d16ec9c17f66b2599ba30fe208642 migrate_pages: batch _unmap and _move
d211d95bccc6dceaaf359669fb9c347ea7c3ddc3 migrate_pages: move migrate_folio_unmap()
817f116789115e423c3378641fcfba855f54e1fe migrate_pages: share more code between _unmap and _move
cecf7be56f51202cf9de9bc72cb9b2446f8cddd9 migrate_pages: batch flushing TLB
4a4f5a787316b896dfe193a6f666c06e00a9ae06 migrate_pages: move THP/hugetlb migration support check to simplify code
cd7b84efb04a50d15eb909d4d287e581d61f4cd3 mm/damon/core: skip apply schemes if empty
cf1c69a1325498677d3b0fafdae6c41d08f13dfc mm/page_ext: init page_ext early if there are no deferred struct pages
25cbf4d61d62d6f250c818a7aba77d7de893ccab mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
96994d52775088b0be24d962fed6a8a979732787 mm/page_alloc: use deferred_pages_enabled() wherever applicable
66965b9b3e8680236182c9f1cad793968ebf4fa4 zsmalloc: rework zspage chain size selection
6df6261f820d6a1417996dfd85c99ac60a3a0834 zsmalloc: skip chain size calculation for pow_of_2 classes
2a5f11a01e3f8ee57661550b77677bb10ef9620a zsmalloc: make zspage chain size configurable
f94919d28878e8ea97eb4d99cbd627a00bb0ec8a zsmalloc: set default zspage chain size to 8
5b3f9a75192d4184ba2f73a96ad63f734bdbbc11 mm/hugetlb: convert get_hwpoison_huge_page() to folios
7bb5a85c9c6ec19ea3e1ec55464f86b0f1eda6aa mm/hugetlb: fix get_hwpoison_hugetlb_folio() stub
26f55a1970f4ec6f83174ce820c8e49a6024d4a9 swap_state: update shadow_nodes for anonymous page
705d79493b2b3aff29ce52865a959cf9ee680260 mm/cma: fix potential memory loss on cma_declare_contiguous_nid
d8f871c219d8f30322d28f62110b7726364a8b30 Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
9f0743cd0db1f5f2b931ba456a04ce844a0e1c7c tools/mm: allow users to provide additional cflags/ldflags
7d0b01b4ac2f782679a67ff0c433ce3fad6268aa mm: implement memory-deny-write-execute as a prctl
80a4dbc2624a2b9d6d02774d2c16fe2eaf9ad57b kselftest: vm: add tests for memory-deny-write-execute
b2f0685375cabb3f716d6ddcebbce06d1d5eb2b8 mm/kmemleak: simplify kmemleak_cond_resched() usage
cfa5628bc74f99ec1f3fb5e4968fe7dc07d10d3f mm/kmemleak: fix UAF bug in kmemleak_scan()
1e0f679162ffc4ff54b6fbee3afb07784a83f69b mm/damon: update comments in damon.h for damon_attrs
284aada8a4ea8a176e7ed6c3a2d5564bb849863e mm/damon/core: update monitoring results for new monitoring attributes
9496d0ed9e4f879397d3924f2fa0eebcb3802478 mm/damon/core-test: add a test for damon_update_monitoring_results()
33cbcc42fbeba38428f9f9b57302fe3af89100f8 mm: move KMEMLEAK's Kconfig items from lib to mm
45ebfb3d58ccbf3ea3a7fc4814d1fe18ad8b8c52 mm: use stack_depot_early_init for kmemleak
b6d9cc40a03107ab722a6366262296bb48473276 mm-use-stack_depot_early_init-for-kmemleak-fix
8e7217df1a8c80f537c4d71dc8d923b774dd362f mm: multi-gen LRU: section for working set protection
087c5e30a2478ba6a874ebb5db16c1317a39dc98 mm: multi-gen LRU: section for rmap/PT walk feedback
ff866365aadbdb30cb191c0bac602d12882a6f26 mm: multi-gen LRU: section for Bloom filters
596a5089758a33afee267ed445afd355a2c9d740 mm: multi-gen LRU: section for memcg LRU
59ac72dcd3edc52290f1c69061fa0ca1def0e850 mm: multi-gen LRU: improve lru_gen_exit_memcg()
fad25245320e34b63e0f74699dd5a98fc45bf14d mm: multi-gen LRU: improve walk_pmd_range()
efaaab9fe974b94177323a5d149eed115f5132a2 mm: multi-gen LRU: simplify lru_gen_look_around()
0573a6dfd25b7104f6fc9f31816314b03dc6f903 maple_tree: add mas_init() function
05df99206e419295fb88a54381a16460997d12da maple_tree: fix potential rcu issue
4cc21313f7500201d4a1295ab4175cf7278d8660 maple_tree: reduce user error potential
6265dabe2b21e36c51220afc74bc908fad91edad test_maple_tree: test modifications while iterating
222920c4e23790f32548e99e429d4b8ca648e2fb maple_tree: fix handle of invalidated state in mas_wr_store_setup()
51133d418bc828f22da4d713c4cc7621de83d903 maple_tree: fix mas_prev() and mas_find() state handling
4168bf2585e922199151362e4b33f03bbb9111f0 mm: expand vma iterator interface
f7bf9ae51868c6c97f1a7955e974b9b663de7cb9 mm/mmap: convert brk to use vma iterator
b89e673b00091031e35cc4675a063dd50b40312c kernel/fork: convert forking to using the vmi iterator
1c67143b5d8b80080904dc392355bf20452f0683 mmap: convert vma_link() vma iterator
3a2feac0041d44976ed193714d503e0a1a9e35ed mm/mmap: remove preallocation from do_mas_align_munmap()
54f42e1174dc988596ae636e8f57759a18572092 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
fbfa641e34ffb36612b6e53a36ee129be57695f8 mmap: convert vma_expand() to use vma iterator
04d6089609b62edd5fe64adadb17c9970ab5e3c4 mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
63f19b0025b7430e1d1e4e92d60a8ccd6d619701 ipc/shm: use the vma iterator for munmap calls
fa62c7706e10eb8177a6d7b70f53feb384f9bc0f ipc/shm: introduce new do_vma_munmap() to munmap
4cecfba322c39fe67e31bec8f00018bea1f53504 userfaultfd: use vma iterator
25307fb65888fdef9734536d869f9ce957db6282 mm: change mprotect_fixup to vma iterator
a036852a9f62e74835ede9f0adbbe3ba157423b4 mlock: convert mlock to vma iterator
ae27d08f66d8f324b6dab64177a381708d0f37f4 coredump: convert to vma iterator
d91975489ff335f93ea56776b7140b0018e4b9f7 mempolicy: convert to vma iterator
93829cbb70873e54697498792db9d3a48e97cd05 task_mmu: convert to vma iterator
a103c521f309ce164ad2f6c243a449a0828e62d5 sched: convert to vma iterator
2b3b50d73a313c7d6aa6165c4fff4ba0ca0a3f25 madvise: use vmi iterator for __split_vma() and vma_merge()
d3148c82aa9c249f7021334f15ee7f4d6497f280 mmap: pass through vmi iterator to __split_vma()
9544abf0f6aca779ef134fa8d70d96cd7ef24fe5 mmap: use vmi version of vma_merge()
a7f75e07275951ae8d1de79e696c7af60b1956cc mm/mremap: use vmi version of vma_merge()
739f1124b3c0d10b54b67901e37659524e914b47 nommu: convert nommu to using the vma iterator
4706a46dc31c5ab59b67afa297965a29ac87c672 nommu: pass through vma iterator to shrink_vma()
5783c4e91f807ea0f998e8b1237cf2a2fc30475b mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
bf5ab3d3d24d9a63cff80e61e0c530417bebed22 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
538a678e56b178beae1872a84a103ee535f2c55c mmap: convert __vma_adjust() to use vma iterator
f1cf818d9934976a5ce1c1b2a8367f00ab816907 mm: pass through vma iterator to __vma_adjust()
55925972d415eff5d2590db40d1f080c23dc0c8d madvise: use split_vma() instead of __split_vma()
b2e8e03ae32479f937c94800353a63998eee85a2 mm/madvise: fix VMA_ITERATOR start position
f2aed041fc847a7e72b7156fe99df46264e85376 mm: remove unnecessary write to vma iterator in __vma_adjust()
a890c5496067f42db7bb8c23639b04be9cb5aa0f mm: pass vma iterator through to __vma_adjust()
5cc1e17667e08024f3edea59b6c122ec5f4d00d3 mm: add vma iterator to vma_adjust() arguments
b347c993c4bc56f0419d033dd9ad67bb7affae34 mmap: clean up mmap_region() unrolling
8fd6c2f67105509c3abf8cd42424a4ad248c6b78 mm: change munmap splitting order and move_vma()
3d01ab39a4ec1329e2c849e767cbe956510855cc mm/mremap: fix vma iterator initialization
d7a98855131c7641feb295e39b1e230f7a083ac3 mm/mmap: move anon_vma setting in __vma_adjust()
bae0cb2625734212d1c6fb2d93af1e12500b3d41 mm/mmap: refactor locking out of __vma_adjust()
7adce3dbba51d97481ccfaf43d797864e3ed1971 mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
59ada3104c6300088e205c41456fc020a84de810 mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
84ae18d3ac4284a48690c7e65652ac8a8db7d183 mm: don't use __vma_adjust() in __split_vma()
663a4f77137c4ba097aa2826a5bb4a04e5a4e8e0 mm/mremap: convert vma_adjust() to vma_expand()
75e58e783752f3c916047e49ad01a6fef103f8a0 mm/mmap: don't use __vma_adjust() in shift_arg_pages()
b01eb1df6e015438b9e91ae23ea1570298fcc2a2 mm/mmap: introduce dup_vma_anon() helper
84c8d115e82693549440a63e079ada8dcf187b7b mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
3a772138ec8a43673526d57f0f2d7a7ead9a0e99 mm/mmap: remove __vma_adjust()
8d0782c26834d33c5240f48157cd3962c249aea6 vma_merge: set vma iterator to correct position.
e5b0a3763f5ab7d8378845b0e7a1954b446c3358 mm: memory-failure: add memory failure stats to sysfs
3b8e4dad1dad707b2e90e05239efcbadb2382309 mm: memory-failure: bump memory failure stats to pglist_data
fa108c915336a4f08ab8c3bb7d9aa0b0e92ea103 mm: memory-failure: document memory failure stats
70504080894f4bf9ecf4a0f8fb541e5e6022ff79 mm/page_owner: record single timestamp value for high order allocations
aeb25025fb112d63a4c24459ecbec281111d321b mm/sparse: fix "unused function 'pgdat_to_phys'" warning
6dbcf4a082b2d85143b8e252760910a6d58afb6e Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
c2d797583e243cbeba78296819af30ef038a6aa8 mm: reject vmap with VM_FLUSH_RESET_PERMS
7e9d0485f5da35b362347409c99f3510aeaae497 mm: remove __vfree
792234ad5b21ee19217035ce77e6ae0c135f4fac mm: remove __vfree_deferred
c5d6c2441b38943d50ff3a9136ecf5cb1eece0e6 mm: move vmalloc_init and free_work down in vmalloc.c
1cc01790d6f7db51dcaebe8fc1b03cd7c6940b3f mm: call vfree instead of __vunmap from delayed_vfree_work
9aef446f1229c550f1e94a438c4ee1649adf082a mm: move __remove_vm_area out of va_remove_mappings
d5410f26b3f9f6d32f16c3cd298f7747900bd776 mm: use remove_vm_area in __vunmap
2c166ec5b46aedc2680f457ccb998979ab58b451 mm: move debug checks from __vunmap to remove_vm_area
119af944f062cd5d9040b68f21f5d56d54b65d58 mm: split __vunmap
cc617a7ca41b2921f861ffd45f29ebd2473df6e5 mm: refactor va_remove_mappings
abc1284ea969fc7fae98dc37b85900d79fbdb236 kasan: reset page tags properly with sampling
2c9e483c988f060b3511d3561a986642193822a9 kasan-reset-page-tags-properly-with-sampling-v2
c778a2b97d8c23adaa900e5fc3c4298a02098f77 mm: add folio_estimated_mapcount()
94708a3721f95824bb9974b43da9b1bc08fc5097 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
90fc7f70d20601deac10c6cce75011fe2a833ffd mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
d800f7d011e0363f2210cc492ea2448551580496 mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
4867915993508d513708f724e985fd013744ae0a mm/mempolicy: convert queue_pages_required() to queue_folio_required()
34f36aa547951b2c65a560303252a4acb12b2703 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
9dcc70ff95d0dd18cc991478e90640dd2d851991 mm/gup.c: fix typo in comments
a09fe0d7f3af8d8630e918c27115ee9d2715f5e9 mm/hugetlb: convert hugetlb_install_page to folios
bfe9ce4f9db47fa68c4d333a1231d0d9680dc026 mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
6ae10043b0a724ff0356373659b68f3dbd4ea87e mm/hugetlb: convert putback_active_hugepage to take in a folio
c79c58436a578c91e2f74cb8a1df303f5ea051f4 mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
52489e7566239163a5258c155a4b7892ba78ddd3 mm/hugetlb: convert restore_reserve_on_error to take in a folio
2ff60369ed049403e2cd420fcbfd9fa4547c5783 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
41921a10d5f6221aff788ecbe193e7e9f2e661f5 mm/hugetlb: convert hugetlb_wp() to take in a folio
1e707340b49a68f8853b709fdac93c3404154881 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
a1e450bcefcc5c88b494227062e90945dad09b65 mm, compaction: rename compact_control->rescan to finish_pageblock
c2caf5c3e34ea5b217e1447439fb525777dd3e5b mm, compaction: check if a page has been captured before draining PCP pages
481d14b3779c12147c3edc34ab9fb65bbad1daff mm, compaction: finish scanning the current pageblock if requested
1ecc04dc48de38c139682512680f0455d0fba9ef mm, compaction: finish pageblocks on complete migration failure
3934a85b1e20fff3ca3d5ad1eb31d7c138f31bab mm/compaction: fix set skip in fast_find_migrateblock
ae46d77668a19ed5dca1a4e1256da570d5a12767 mpage: stop using bdev_{read,write}_page
8af206d547d48fbc2793d4cc1d0ccb5e60cea458 mm: remove the swap_readpage return value
c483445dcd9eb5ea91fe94d7e0bb89815a23b482 mm-remove-the-swap_readpage-return-value-fix
5685249e804723f0194e2329b06b2dd861108f2a mm: factor out a swap_readpage_bdev helper
93e2470e5fce92bdbbcd87064094dea23a15ae06 mm: use an on-stack bio for synchronous swapin
ad74625422128159b8a91d0f7e83b0c7a71f5bcc mm: remove the __swap_writepage return value
615246b15b49f5a6dcee8235aa9139af2b2ec22c mm: factor out a swap_writepage_bdev helper
4bf6e682cceaa299d3f80244c4d9799d5760179d block: remove ->rw_page
f1cdc0df0c1dbe2198c05e1f3421e55bf07c533f block-remove-rw_page-fix
09bcb464f57750e787501a6e1816968bb3fc4402 dmapool: add alloc/free performance test
2d6d840e3e321d44aca06119b97613aa801aeb04 dmapool: remove checks for dev == NULL
231be9b1549041a6c6a51beba32593367e8aa16d dmapool: use sysfs_emit() instead of scnprintf()
67683e20d52a63b17eff1c0dd19a35d442224767 dmapool: cleanup integer types
1091a5c98a855026307d039671d7b9c778388027 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
72b517522028a1640fff2342d018de2690e8e082 dmapool: move debug code to own functions
69cf2ec3140fc2727e5098fd4064a842fe9feaf6 dmapool: rearrange page alloc failure handling
c747ef3c30f7f3b269c67599066b384f711966b8 dmapool: consolidate page initialization
7195c806754eb66aee576ff451e3c8ffb7143f5c dmapool: simplify freeing
c53395d7c8c97bbb46b80681871cdc71ee7e4fe4 dmapool: don't memset on free twice
944c564abb72109881f189feb5a80bea92ddb8e8 dmapool: link blocks across pages
ac0f136adbb6223b2029129f107841fc3ab8bf0c dmapool: create/destroy cleanup
4be2d5d6438834c0212109b5f9af897997b2940e mm: add memcpy_from_file_folio()
63f959d1ccbcd5bfda199c8fdaf6b513a20c85cc mm-add-memcpy_from_file_folio-fix
ed34ee02bbbef7179d4e17cd8c5571b2e1d52ba4 fs: convert writepage_t callback to pass a folio
264c105fe0d23b26a22c5647a512a2585b3ce51a mpage: convert __mpage_writepage() to use a folio more fully
cca05358b68133b0ad4625648ff529936845eb84 kernel/fork: convert vma assignment to a memcpy
cc2271271e2c4b0fc611bf0ac1343a411386fcdd mm: introduce vma->vm_flags wrapper functions
abf5808da8f424d207ca372bc5522f5b3ee09078 mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
4e9d35e883d91d04d403d9e022d80c562a90fd3c mm: replace vma->vm_flags direct modifications with modifier calls
a2786cbbb4abdb5ce3ec8559694b88698e0918ab mm: replace vma->vm_flags indirect modification in ksm_madvise
cd0d76d5ed34ac438b7754db1493d311655e42b0 mm: introduce __vm_flags_mod and use it in untrack_pfn
2d4a00b67b842a4f1a1fb2a1c4a7efe376bbcd08 mm: export dump_mm()
bd5725a060e7ec0200e8a76849aafdcc6598b402 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
2a7e3107a2c8e6bb6f86ebf399d412f66e6d5840 === Mark start of DAMON hack tree ===
03f4a0f12e1b03e8927db445b390236fd7c94318 Add -damon suffix to the version name
6def94eae50f5c21e4f0e8a252ef4d536c91ebc9 === fixes from other subsystems ===
7eb911f6955fd55a84ab4e45e96fb9cc7626b8c6 fixup of kunit build failure
47356f3e01f17f3b6782a5ac452d7e7c049003e0 === Patches in mm-unstable but not yet pushed ===
3bf55fa198f6a1c1a42893aabf6b1ec3f32fb736 === Patches written or reviewed by SJ but not merged in -mm ===
9ab501cd78236287a056272268024cc9c1aa9892 Docs/mm/damon/faq: remove old questions
cbc7a4bb0a84a434aa4aecd7b78807bbecef178c ==== misc fixes ====
86de4ae84ad6652af3a1f90a56e46b944c6b5cd3 scripts/spelling: add a few more typos
2abaf5217c9202429598f944df6e7ca40990522b mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
9b50f9cc676531333c52288ae489d7b1239aa03a Docs/subsystem-apis: Remove '[The ]Linux' prefixes from titles of listed documents
91f2ac2f42b6e3f180ceda9a219719720f340ff6 Docs/crypto/index: Add missing SPDX License Identifier
6aa77b7f04fc95dee7fe1d675727e2306b7d3b39 Docs/driver-api/index: Add missing SPDX License Identifier
8c866f6b572921cced12d0e969128daa3364aaa5 Docs/gpu/index: Add missing SPDX License Identifier
495afa4dfb25888ba737896f132985ce40de2196 Docs/hwmon/index: Add missing SPDX License Identifier
4f4f7bca3a21040cfffd03e603d3e5e92bfc538a Docs/input/index: Add missing SPDX License Identifier
2d740e48efadb86dbf2eada50a947851c1cfaaa6 Docs/mm/index: Add missing SPDX License Identifier
c2e59fc756e52ef2d5bedb2ae59e4a4190e7dd68 Docs/scheduler/index: Add missing SPDX License Identifier
c8b2b69aa8eb5d867713a2ac19403cea0791d7e7 Docs/sound/index: Add missing SPDX License Identifier
5a3681bdd4431ba6a21d4ecb29f7775015bfd9ed ==== DAMON regions update for new intervals ====
93f7394d8d4c78ecdb98932462868c4f822fa9a1 ==== misc DAMON docs/MAINTAINERS/selftests fixes ====
05f255f3eaa2c0ecb134be42a497fe5d44e8d6cf === commits having no plan to post for now ===
99692668c2a05d618f90a6dda6beb81ce9e8a5f4 tools/perf: Integrate DAMON in perf
a4b51986810fbeb8ba691995f9740e3dfe8eb76b selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
08992ba9c0960ab1f44b01685be9be1d1f7617d7 selftests/damon: Test target_ids_write()'s pids leaks
aba10785a564187f6d91628564c9bb5883689580 selftests/damon: add auto-generated files in .gitignore
c0ed53310330476d038e00ba18435c6c5c0f906e === Commits aiming not to be posted ===
0cdb5a99cd1d732314546e90788fbe6872638ef5 mm/damon: Add debug code
bda7882f8ec5fa668f15dc8074e619e4fa50d55d Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
f9fefcf013147a0ee8d1e52982af6898c1609b97 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
a2ab6b86d28165716ee541edf22dea8b30156c23 Docs/mm/damon/eval: reference all footnote
33dff10d9bbaaa2febea2ed0f03c77bce5e77ef2 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
26bac491590adb4b69a462554627180aac207717 === Hacks in progress (aim to be posted) ===
eb9aa84ab0973ddd1d3b24d062971423153c1405 mm/damon: deprecate DAMON debugfs interface
44745cf3c5705381176d0b4480563182d28fbf72 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
2abaf90dbfffc2ea22abbefe5a1ae1dabe828146 Docs/mm/damon/design: Update layout

--===============7411532704336878609==--
