Content-Type: multipart/mixed; boundary="===============2030618723011392527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 26 Jan 2023 03:28:16 -0000
Message-Id: <167470369603.11546.11887946217442486089@gitolite.kernel.org>

--===============2030618723011392527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: b2f2a42a7fbe0661e3cc87d4af6143cd2489cbed
    new: 53fa09273281203ebd718e71a83665255f09d658
    log: revlist-b2f2a42a7fbe-53fa09273281.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c2f1824855241bd3b4ed6666953ae98f24773abd
    new: 45bbaf86cceca8d7d8f450e3e3c9914f44d570f7
    log: revlist-c2f182485524-45bbaf86ccec.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 4a4fcd2e6ed3ff3350e29e07c1efd120c39d98eb
    new: 492261ee323429c587d64f767d7a429119a9f1be
    log: revlist-4a4fcd2e6ed3-492261ee3234.txt
  - ref: refs/heads/mm-unstable
    old: fae3ac15a11571e4975f0ad7fd8d1c18dd02de1f
    new: dd265e59a3028520b0acbb42658a41345d46e390
    log: revlist-fae3ac15a115-dd265e59a302.txt

--===============2030618723011392527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2f2a42a7fbe-53fa09273281.txt

69ba71c806a032e57eeb1a82e4939a250a8b7003 aio: fix mremap after fork null-deref
4ac5c96d1791d600761024e7d5f704f7d813a793 maple_tree: fix mas_empty_area_rev() lower bound validation
f3f7d7211c0600cbe7b30227a192b4700c6b932c mm/khugepaged: fix ->anon_vma race
e0b68c09c9f3c39a5a193cb5d2e183346a2be12b zsmalloc: fix a race with deferred_handles storing
efff0699755a4029b21447bfee83545cf13d63ba zsmalloc: avoid unused-function warning
5a93aa7c3361d9e111f250328b6a38a45848c7f3 Revert "mm: add nodes= arg to memory.reclaim"
352ecbe97d8692768ecf622bfba4ab9a89469fe8 mm: hwpoison: support recovery from ksm_might_need_to_copy()
13cc101ee2ce4ccc19638b286f7c2b3b7000e5ce mm: hwposion: support recovery from ksm_might_need_to_copy()
9c7130ff60a2397ddb172948914583e5d617717a Revert "mm/compaction: fix set skip in fast_find_migrateblock"
d61fe8a168beece1d650237890f2330c275b606a mm: multi-gen LRU: fix crash during cgroup migration
35d564205fc818654cb9aaee7b3a2730639eb6aa ia64: fix build error due to switch case label appearing next to declaration
49f5076067b27fc295c0922b43d2802cd8a24be1 squashfs: harden sanity check in squashfs_read_xattr_id_table
6f9b18687f73826a27e4d593ecf2ed487f023565 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
e258680c680a8cee6d7262585b59ed5d63d11dfb mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
ced572780c031ac9ac0c703b8107646402eef4c7 .mailmap: update e-mail address for Eugen Hristev
dfe45d89c92fc574ba8dc489e754b0e020bc353a maple_tree: should get pivots boundary by type
d44baf1210cc4e09d99c7bb5d7a42ffc9b6e1ff9 lib: Kconfig: fix spellos
fc71a46ab459a61d6845369b32cb7e186d503122 freevxfs: Kconfig: fix spelling
971c7f565fa101a3b251e6cc176816d96c34dd74 Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
2d26de25a2a193162a6b5fc6b8364750a66c1441 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
45bbaf86cceca8d7d8f450e3e3c9914f44d570f7 lib: parser: optimize match_NUMBER apis to use local array
62da323274ee15924d2b5a8bd016778c130a92fa Merge branch 'mm-stable' into mm-unstable
478b14fa76e15b88dbb40244a0b1df1fc0138fd2 mm/highmem: add notes about conversions from kmap{,_atomic}()
36508bb8bbc889a3af4c3125efb0e75698e1727d mm-highmem-add-notes-about-conversions-from-kmap_atomic-v3
3b66b3205c0397ffa75f8599ffe2fdc434aae12e mm/khugepaged: recover from poisoned anonymous memory
4ffc55a1bf7a57028c981c66706dad6673da610c mm/khugepaged: recover from poisoned file-backed memory
d9c5e8a0a5270ef7ee90e1ba365357665450a4ea ksm: abstract the function try_to_get_old_rmap_item
a15ab9ab1b9482cf202c49cab5c7c4259608a29e ksm: support unsharing zero pages placed by KSM
45724d2adccbad9379f79fc617b4ed9a0bc8d80a ksm: count all zero pages placed by KSM
2dfebc87f38206d59a89bf2a685f50c57cb87f31 ksm: count zero pages for each process
21182a5f2356eac775ce0311b03d53a0196f2bee ksm: add zero_pages_sharing documentation
778343b765197d385cc37c5e92ca0408b1382d87 selftest: add testing unsharing and counting ksm zero page
cacf415059b104d3012ca4c10af4398c4794f7e1 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
5fd66ffc564398f13b57aedb9564ade47f79af00 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
98bc64abb72a901a7775a1d89c5a58aaf3bc1980 Docs/mm/damon/index: mention DAMOS on the intro
4da04d4eacb4f0816ccbe8ae5d52a5249da1a930 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
be99ad0c75f53fcae817b1cc2b7763aa5624067d Docs/mm/damon: add a maintainer-profile for DAMON
fa03c6f63d0f59bf8c3261a9defb76623ab756ec MAINTAINERS/DAMON: link maintainer profile, git trees, and website
6ff217c0f59d865c6eda40ec6f26ce66b3442ce9 selftests/damon/sysfs: hide expected write failures
8cefe398d9a9067a90078a6796818056646f98d4 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
ff14d4964313d3282c18d3ab272f60dfb5d088e8 maple_tree: remove the parameter entry of mas_preallocate
b0cb799434644663f16ca8770d737e95b43a16de mm/mmap: fix typo in comment
afecf236228abac507cf92fad230f8915021126d mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
1b26394788de818b5be2ee3759e2461cad9bb288 mm: compaction: move list validation into compact_zone()
d98a1c39dde13fbe0101a6fe96c755ba1f8e15b3 mm: compaction: count the migration scanned pages events for proactive compaction
1cf192c077fc19fe9e49d61e4115ea0e3ba140e2 mm: compaction: add missing kcompactd wakeup trace event
fab520acb630dc593c49850631a03b7bb92edb23 mm: compaction: avoid fragmentation score calculation for empty zones
dc8714509b95b50ecce4f4fe45f36fe8855f8526 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
8d4eb1e8993f6385efa7472adc94f8034859432e mm: remove folio_pincount_ptr() and head_compound_pincount()
e2c6d74ea27a1848113c106bc6abc563d506dde6 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
31290962ce0eaf92ade5a04220fbbf39ffec05d0 doc: clarify refcount section by referring to folios & pages
07d953410c0cbd1b2651a59dbb390175f86429ad mm: convert total_compound_mapcount() to folio_total_mapcount()
5f9e0b358dd7c07268c86149799f45d449afa970 mm: convert page_remove_rmap() to use a folio internally
b918433e72c4da525d7267f9a331642093882e80 mm: convert page_add_anon_rmap() to use a folio internally
779e104968949cb1d0c1ed6eb21bb26287405ebb mm: convert page_add_file_rmap() to use a folio internally
aed71a45e3daeda4107fcc89a2d1819779e82f29 mm: add folio_add_new_anon_rmap()
5e84be68090f6b1ad35abcd53c4cc69debfd6612 mm-add-folio_add_new_anon_rmap-fix
45c88b48a6a4d6eee178dbc0c30e571baad7b784 mm-add-folio_add_new_anon_rmap-fix-2
c3ad52e06a25671fab1241b0e8889c48f98a3931 page_alloc: use folio fields directly
b2eca75f58a5a166f55e9f4d3c0fd7d4e683c9eb mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
e52c3ff31e3ec6f86de61d49f45f1ac50b99b9f1 mm: use entire_mapcount in __page_dup_rmap()
a65f9a04017beb7443175b58ba7f2be23e5ef9c4 mm/debug: remove call to head_compound_mapcount()
d3c5ebf7fa5add8c0f0bb7b8940f95a81700609b hugetlb: remove uses of folio_mapcount_ptr
c03ba9258cbbaf8deedd4e35698e8ebd567acd1a mm: convert page_mapcount() to use folio_entire_mapcount()
e55d3bbd0096d7200c025971f5435a9962af480d mm: remove head_compound_mapcount() and _ptr functions
f2aa9f2e7e9eb8f0e787891e8010c63ed644b382 mm: reimplement compound_order()
dc56b77c2216e1b246733189ee832b50dbbc9a2e mm: reimplement compound_nr()
c0795edbaed8285a1125a0843e8743a1064cda9f mm-reimplement-compound_nr-fix
72b6b3acc5d04e77e16ac5db11e31d11a9051dd2 mm: convert set_compound_page_dtor() and set_compound_order() to folios
c15028657280f849a8771ca7da707a1d19cb4bf9 mm: convert is_transparent_hugepage() to use a folio
5ee79d86a0ec1a5b418bbd992de3ffed876d87fc mm: convert destroy_large_folio() to use folio_dtor
d89333a578126cd5bfb68861047fdeeef26f0f2c hugetlb: remove uses of compound_dtor and compound_nr
dbcdf33c17c374d0006b77a6390e76f55e17b867 mm: remove 'First tail page' members from struct page
aec0de9e07096a716079fd0dddaa6d3a2088bc1d doc: correct struct folio kernel-doc
51d828e301231d357c071f7b290fca97b6c09b8f mm: move page->deferred_list to folio->_deferred_list
b310200bf9b670a19821b103aed753fc0662373a mm/huge_memory: remove page_deferred_list()
5c3b83692756d4829ad6f9a8884ef9da3a57949f mm/huge_memory: convert get_deferred_split_queue() to take a folio
b9b38357527a9a2c68f092f8ce5ba350c3941575 mm: convert deferred_split_huge_page() to deferred_split_folio()
bb4e277c161620c379c8bbe4a411247e50c52e53 mm: remove the hugetlb field from struct page
86301b5a67d504a6a09be4b4912770007f6d7c3f maple_tree: fix comment of mte_destroy_walk
2adff46fd28e15036249c6b90d85e0edb7cfde1b mm/mmap: fix comment of unmapped_area{_topdown}
53119022bd7ce8fc28fea610115e28584a24f876 Revert "x86: kmsan: sync metadata pages on page fault"
e39443e85a4e06073315d623a3686a44c19a2c21 mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
89db9df3a11dfc33635dac586d3352fce7358aeb mm/memory-failure: convert try_memory_failure_hugetlb() to folios
736930686299d7980647e5b700806eeae1e44b87 mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
36d577f16551ebc984d56c37902470ebe87d10f4 mm/memory-failure: convert free_raw_hwp_pages() to folios
45c0f908c9a131dab3d877d3bd7d4cf84b18f36b mm/memory-failure: convert raw_hwp_list_head() to folios
572768f977c9b9cd0364187e1455e4f4ede3473b mm/memory-failure: convert __free_raw_hwp_pages() to folios
9550e38cfb15eb6b7ac884700ec499cabb6ee6fd mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
cc3e07131e55df5eeca4e91b3a062b04a983dc0c mm/memory-failure: convert unpoison_memory() to folios
035b2dc5eafd8069b714a5fcd45c585dcd5567af shmem: convert shmem_write_end() to use a folio
e7be0afa6864033c5bbf64fd9216809c9ae05463 mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
912b7eba288d407f080e263334861ea880c4802c mm: pagevec: add folio_batch_reinit()
72a8e8a7323e058b54d2c617ff7fbe3ba5bab2a3 mm: mlock: use folios and a folio batch internally
66e8e4c09702304b703689da2d5cec761f301e14 m68k/mm/motorola: specify pmd_page() type
5994666b62805c132c672478781f2e1e2d65ab4c mm: mlock: update the interface to use folios
5ae5ecf7c3648f29fe8c88f5276ae3e46fe80ebb Documentation/mm: update references to __m[un]lock_page() to *_folio()
579527acfe52bd80145a4d98396111c0495c7d7e kmsan: silence -Wmissing-prototypes warnings
0acf32488d3d9293d108a4bca0c58f580a53f494 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
a416ffa604d1c872b051c35e2106c6e8427db49f mm/khugepaged: convert release_pte_pages() to use folios
860e55a5c437bf961c3d69cfdbe28a6720a67e2c mm/hugetlb: convert isolate_hugetlb to folios
b27ba9341ab6f475e1e06de0118cba39e23cfe9f mm/hugetlb: convert __update_and_free_page() to folios
64907caa5f8088cfee0396099833b6ef278fae5f mm/hugetlb: convert dequeue_hugetlb_page functions to folios
7dd4468eeb89c9f636f099102286bb75656c646a mm/hugetlb: convert alloc_surplus_huge_page() to folios
1dd56569cef9bf5b0a905a584b8dfdabbee5bde2 mm/hugetlb: increase use of folios in alloc_huge_page()
135a609e9b277427f6c398855911e455fff7151c mm/hugetlb: convert alloc_migrate_huge_page to folios
917af95f81c6be7dc3470ae0e27060846117a1c6 mm/hugetlb: convert restore_reserve_on_error() to folios
2ac682aa46f4777d0383baf816e6a58d7d3dc8e2 mm/hugetlb: convert demote_free_huge_page to folios
d60913dd7a74eced35884814e656409b06354974 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
6235eeb9f1d25ba0df2dbcf5359f17eb4ac7631f fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
2d5828f460fffb9dd3c25593727561694c26058b alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
64a5e1fbf6e498e90d7dbb61db4aea47dd21f758 arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
842152b720a121805a2630d8242f7efb4857ddea arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e3bb37317ab57acea4aeeb460b4364c55036a96d csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
db01fb14b7adbd8b96f43b35702b161acd8ff3eb hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5f12543274970b1abe4bbbe0156b832edf3f3c50 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
753fbd5d2cb990daad94fada770c06eeb0d56ab1 loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7dba94dd43065539de3a7334c9b706ef78c876b8 m68k/mm: remove dummy __swp definitions for nommu
22b1b3a4639498517f7148ce7d1a6671ab425b24 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ae6e6890ba90f6eeb9592b774649c9d53b0b9396 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4647917e37c61c32e3c932c30f38457c744f71d4 mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7b24f2132c17aa8972642677b6dd03fd2dca0c1f nios2/mm: refactor swap PTE layout
ec0141c9aa8ee80933dd74072c00994aeb6b2cc5 nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f66b48346357bbacf94bddd10de7c1a308e8c2dd openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c2e66d046856ccbf654b13fe577be73dba479584 parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e456da44bc7331413e07dd8278d8d97e966c0352 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
1bcb9a4c7b17fcdeebc18b341735aafaa3b9dba0 powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4340f76d3cd6c5448b2f0e8e22eb7ff8cfc84c61 riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8a6aa3f58f1b7ad810f363c3a61fe9c050d3e358 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5f1d48631f62236cb154eb2dfc2b5feb6053bf78 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
1f478c941e9126a7ab10e35356b2bc43747665a6 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
335e3c4435d402b5bdff7ed7fc7e5537ea1174d6 um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c12738c877a7a5cf48def0ec2309d39493d3066e x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
0a23f306c43ef422ef1b7aa776731d9712424a49 xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
22cc62c78119434054af4fde60224c5b15b47605 mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
541b8ca63740a7988e59b4be07a8a1ed98b57e28 mm/page_ext: do not allocate space for page_ext->flags if not needed
aea555f1ee838bc99ed8c8d1cd4fa16f82354f05 mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
a519162a5b70f516aade449b32eac6c0f6fc4d13 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
6f004b50c04a7de7a4e4030a9e15bfd4d824a62d mm/page_alloc: treat RT tasks similar to __GFP_HIGH
7a35c5eb7ad30e2d7045293336a16d622bdbb067 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
4be539e6da3da94f1c168ebb69a248c56ab69fb0 mm/page_alloc: explicitly define what alloc flags deplete min reserves
918ba18bea0219f4020c82a4c05031bc859a3cbb mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
f0c0b13bb01ff69d143d89056358d18ed43f97a5 mm: discard __GFP_ATOMIC
4b22035a182dc8897718d56a3074ff8b125b0795 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
4bd76edd93bb83e62cb08fe73dd1cc01dac4a427 mm/vmalloc.c: add flags to mark vm_map_ram area
bc1ce67b9ae53ef6b68e732330c3543e15241d5f mm/vmalloc.c: allow vread() to read out vm_map_ram areas
7649f25bc9933f7a2dcc9792fd03e6698319038f mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
5f9c985f9eeda592212fea8a425695d84de7bed1 mm/vmalloc: skip the uninitilized vmalloc areas
74356f57eab3f5901c97aa3bf3f3a50f18afc959 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
75ab7f342466003523747e9a39cf1ef19a9d19b0 sh: mm: set VM_IOREMAP flag to the vmalloc area
3c20ad5e134a78c289110fa4db0d82e1d011facc mm: fix khugepaged with shmem_enabled=advise
b7507340f6993b7bc90bc4431b31b4c4cb215f4c pagemap: add filemap_grab_folio()
e9da8f854ba490ef62516a3ea1fdc56e83cdfb8f filemap: add filemap_get_folios_tag()
8e3e1b2b48ee7666e4c238c27f19846455597f8e filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
ad607cd320d6d58c0d8808376ab8cbbf6996ac18 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
f4e5c6e9fda9e195031511d83679ef47c81dc60b afs: convert afs_writepages_region() to use filemap_get_folios_tag()
5d2692c72ed0e55636f35d0e3ef6e3123b1fe3c5 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
4ed28ad6acf56050855dafd1f64ed2757bdcbd9d btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
c9798f36563150d2c58453026d117131edaf91fc ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
d901f69870c41ad92651947936cc32b6b64f3c88 cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
6de9c3291f429511069268758ecd36f4e4db5adb ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
14b4822ea22cad180780e4c5681ded96e502716d f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
5316d2c5883e0cc2ceec6d604ee9b7a1ffec5a1f f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
beb99e225608b0171792b04c9f5c369bd2b0bb29 f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
7ed3e8f2a7413b7a9f2a6fa3f7db89643feada85 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
faa1d646cb4d72f8961b3fa6700669659f9a587a f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
15519948e942cbd6e14b565b7d7fb10a652fe763 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
880b6d404732fa2e73f52147578f76b7bd4f3c30 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
7139483e5e3410e3b39d6c9074bd09c8e14e72a4 nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
e3cbfd6ae086625e180bb2af181060532aaf8d4a nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
63e0f9b458e52e1a128a7dc9dc0d59e0216a4236 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
5363c56e607e22154daaf041c1e2efb515d32fbd nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
01c11f7e29798db6369da51cb532461be1d76d0e nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
c348495b4b0d2a275da3cea7600b1deed9a2070d filemap: remove find_get_pages_range_tag()
d661701e483fe54dfd2af6c665e444ddc3e356eb mm: add vma_alloc_zeroed_movable_folio()
98b8b81a98c5d20bb017ca18a0d4eddee9000096 mm: convert do_anonymous_page() to use a folio
2215496776042bdac473fb36fccb37eb6e5e8bc6 mm: convert wp_page_copy() to use folios
0f68ac8ce8476c87399ed79736e186f3bb1675e4 mm: use a folio in copy_pte_range()
53d13ca1698adbb73a46de9d8e7135b4602b291f mm: use a folio in copy_present_pte()
8c33f7c5041b6afcf41db81f3399d954c2c62efb mm/fs: convert inode_attach_wb() to take a folio
71aff116cc6e0e8edaf54fac55a0fd617657d5b9 mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
0c8431849da8fc15a07a8180a8cbb6ae9cdfd8f8 mm: remove page_evictable()
1d1556cc4f07af74db3bb3dc0ee01572b4da656b mm-remove-page_evictable-fix
922d3ad50cd85b920735daf6340f26be231850d5 mm: remove mlock_vma_page()
08a35bf4e8a756844373ac270437d26e58958ff4 mm: remove munlock_vma_page()
81410b047dd57c3c9a1fedaea4923109ce69c0a0 mm: clean up mlock_page / munlock_page references in comments
a4779f460a0c4c77b2a18216faf038021b70c4f0 rmap: add folio parameter to __page_set_anon_rmap()
19900146b4c50107c0e0a6124ea9f86337a8588f filemap: convert filemap_map_pmd() to take a folio
ddbdc4b80549407ca566f66f90f8f3c98521fa1d filemap: convert filemap_range_has_page() to use a folio
66ef2986b0b81a105cee834e6f4052ea79ca519f readahead: convert readahead_expand() to use a folio
98271cb07fc5d10e27a0b542231d0a4bf7ea77b4 mm/secretmem: remove redundant initiialization of pointer file
800ac83477b5ef1cc16b813fedc8d27b88f79dec migrate_pages: organize stats with struct migrate_pages_stats
d76894061c8172dea1ebc03f784825ee76a6e163 migrate_pages: separate hugetlb folios migration
dff644e26a3c8d3193e21238cc9784e3502b2b57 migrate_pages: restrict number of pages to migrate in batch
3467d5c499179fa526fa0c5731fcf70c57836147 migrate_pages: split unmap_and_move() to _unmap() and _move()
5c51c993ab0102066366b88dc63f8af37e40fdc6 migrate_pages: batch _unmap and _move
0741780d0693f872dfb40ea54dbdb7f840d49035 migrate_pages: move migrate_folio_unmap()
6632035782ee78a61ca9a617e5a038df61f11bc3 migrate_pages: share more code between _unmap and _move
1bace3675c3edeb5782c4bac6a7208938b9b2b78 migrate_pages: batch flushing TLB
5e06d1160dee2b591879db0ab7023559e9af4e82 migrate_pages: move THP/hugetlb migration support check to simplify code
6a81a610286864d3fb9aea0301257b9b66b4c251 mm/damon/core: skip apply schemes if empty
a55ab645df7578d0f8eb08e3137c2ce088b9eca9 mm/page_ext: init page_ext early if there are no deferred struct pages
baa146c50279a4629223a13e5d630fd6ea616b55 mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
94ac07d50dfaf6f6212634195d7e039702389a89 mm/page_alloc: use deferred_pages_enabled() wherever applicable
db6bdf63eb13f1d2686efb420455a725577c6b14 zsmalloc: rework zspage chain size selection
1804697cfac054f26f25be25709e4d5598f9ca63 zsmalloc: skip chain size calculation for pow_of_2 classes
cbeab1b170c04cdf183d1b8b6a2f60bf323f046e zsmalloc: make zspage chain size configurable
f444d6e7c37fa83e70977dd3fe4b1c7c79d47915 zsmalloc: set default zspage chain size to 8
7afdbffa71931c9dc88b173997b6569da626e2f5 mm/hugetlb: convert get_hwpoison_huge_page() to folios
9afa256309ab1144e8aa20e387c1d22b4dafdc0c mm/hugetlb: fix get_hwpoison_hugetlb_folio() stub
dd0821b0d70cf2e81dfa98f1d224163496c12809 swap_state: update shadow_nodes for anonymous page
f8bb3f594dbab15b98922b6af9c3749bc83a27ae mm/cma: fix potential memory loss on cma_declare_contiguous_nid
460dcb43f0005a4d24440e5f4c84db5bbd376259 Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
850b22733e54917b255c5be0a1bd2a3d3483ae0c tools/mm: allow users to provide additional cflags/ldflags
5732a8f23e39269a456bc6f85788a9c7150699a1 mm: implement memory-deny-write-execute as a prctl
41777d9b9bdf31a17ebd50ff5a8a4899d2917770 kselftest: vm: add tests for memory-deny-write-execute
34461f13c804d65200ccd4fa314131abde8c4a72 mm/kmemleak: simplify kmemleak_cond_resched() usage
10193642271d2e8b9405f7f2e2877fcb635e633a mm/kmemleak: fix UAF bug in kmemleak_scan()
b870fc4a02e4bd9daa49ab10e647022ea679f565 mm/damon: update comments in damon.h for damon_attrs
e856a619fc714a7e178776f54c2a219db7c1ba75 mm/damon/core: update monitoring results for new monitoring attributes
00e273d970a70b8e27cb5f2757d094a333905da5 mm/damon/core-test: add a test for damon_update_monitoring_results()
d0f6e635d21ac333bcce6f6944ba3b4db641557d mm: move KMEMLEAK's Kconfig items from lib to mm
67da388dc36541b07dc30ab650836d3d134480c7 mm: use stack_depot_early_init for kmemleak
49b03f7b2f08c5e512d8a8a1d6dc833293ef97a1 mm-use-stack_depot_early_init-for-kmemleak-fix
23e0f4d441360298e742e203d2de65893ad2f4c5 mm: multi-gen LRU: section for working set protection
a883d15515f77e9881be7b1a96be5b4b5893b5df mm: multi-gen LRU: section for rmap/PT walk feedback
873f9c53d74ec6a741d196f39b49e4255be2e2a3 mm: multi-gen LRU: section for Bloom filters
b6a3b27fc476a57cdd652e335acadfa5b3b0d26b mm: multi-gen LRU: section for memcg LRU
2ca0818d65f8b45c36b89595a8e1ade94083935e mm: multi-gen LRU: improve lru_gen_exit_memcg()
d9e9e70d3798713afe971c7a7a270eea1046bc8f mm: multi-gen LRU: improve walk_pmd_range()
cbde7e10d50ad764d7cd7f3e4586fc01ab7b4b6d mm: multi-gen LRU: simplify lru_gen_look_around()
f98b5d7df7c8598fea8a9a75c1cdd4cd9e1b421b maple_tree: add mas_init() function
0a4230862d3afcc08fb0eb44f75d098213dfa1c2 maple_tree: fix potential rcu issue
fa133e6d1d7b9ea527d5fe60dc9dffc02b909362 maple_tree: reduce user error potential
ea3d569dc5293133f33d9d0dc556a15457737b14 test_maple_tree: test modifications while iterating
f23fe4d3a59f1d230cfffe5baade58ce395ba46a maple_tree: fix handle of invalidated state in mas_wr_store_setup()
9a0905bdfcda3ecad832c357c27388c1d1ff1b33 maple_tree: fix mas_prev() and mas_find() state handling
a25c410a0c80da97dcf535063c424f384f645c82 mm: expand vma iterator interface
a09a73644008ea476c5884532356ecc002fd244d mm/mmap: convert brk to use vma iterator
899da7e55d7a689847ea73fce2a070bee62b6d21 kernel/fork: convert forking to using the vmi iterator
e2d02851385cf7df6c9bcde3bf58c16d172b3f91 mmap: convert vma_link() vma iterator
02756221f1ab7359367c39481c31f4e41ca1b4f2 mm/mmap: remove preallocation from do_mas_align_munmap()
e3b569a07f36b50bd8f6b408129ceaadd1dbb78c mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
97527f69ff14ffcbaa06851fb0c4ea95c0dc26de mmap: convert vma_expand() to use vma iterator
c4af47154aae2d9c79c52cd10bb6deafe247a95e mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
9a6d509bae5ea8957fa336e147522c52b2168ebe ipc/shm: use the vma iterator for munmap calls
f28d46704741426224f769df933d94e551217069 userfaultfd: use vma iterator
a714f27645b28396803fd6c8498df5e782fbb0a3 mm: change mprotect_fixup to vma iterator
70f8c039631fec5a1056bed5548240743da7eb9e mlock: convert mlock to vma iterator
685f62c5436f5dc75afc1420e57bad2722786d19 coredump: convert to vma iterator
09bccf2d558133d9f300d93e589215d1218e7567 mempolicy: convert to vma iterator
714d8ae036c7ffe7b0ff40799ccf6cc1448c360e task_mmu: convert to vma iterator
f0cc3982fd8ddac96eb94fa8f9cdded515d79044 sched: convert to vma iterator
e99717d24ae4343af970ecaa16de80ba9305e372 madvise: use vmi iterator for __split_vma() and vma_merge()
02ed1be6cc20c2fc01bb8ffb02b22234c3414136 mmap: pass through vmi iterator to __split_vma()
2bdfd45a38ca89a79a89555537cbcca9eecb9bcd mmap: use vmi version of vma_merge()
c992390e0a89ada29ab242b4202a1b7a1f997a42 mm/mremap: use vmi version of vma_merge()
5fa98efc109537b9445fa4ce0fcb48ea6b24a083 nommu: convert nommu to using the vma iterator
247f2931646bc1fd1f63beee14dd128a66ed995b nommu: pass through vma iterator to shrink_vma()
bd54999bab84a7c06ec3c3ddcbca840112d93259 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
5bef1793b7a98a275440357fd15111713645d211 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
f8909166d50b8cdd5f0e4ed945866d8a37d8d617 mmap: convert __vma_adjust() to use vma iterator
3654ec76219cee75cbfdb8be447743b69d9f638f mm: pass through vma iterator to __vma_adjust()
27aa399f73e574d63c299754dcdf89ec10020782 madvise: use split_vma() instead of __split_vma()
d157bee0ea4c5dd79fc61b0a41d815eff9004933 mm/madvise: fix VMA_ITERATOR start position
3a96a02899b6a724ff80e3f513589de2b0e15fa0 mm: remove unnecessary write to vma iterator in __vma_adjust()
7d54ca253345fac977c160bf6add3e6c5e97f02d mm: pass vma iterator through to __vma_adjust()
4910a3d1b5748faee538f7107ac2fd7a2fd410d0 mm: add vma iterator to vma_adjust() arguments
4285eac5c9948d36b586ec5adf96b5acb01d48f3 mmap: clean up mmap_region() unrolling
7bacf3eb5a191f967480ed89333282b455f90179 mm: change munmap splitting order and move_vma()
d18388b30f654b1a5e87d5eee291d891af9bd56a mm/mmap: move anon_vma setting in __vma_adjust()
b8a2dc2e53ee233784e23710c6eb1eafe8738f28 mm/mmap: refactor locking out of __vma_adjust()
0aafd735c1992e8f018e84b24e96687ff7f652c2 mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
5a1eed5c3953b3159686a86a027d46a488c0c0dc mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
baaef773ea9a36e6ffdf256a60eb8de9e401ccb0 mm: don't use __vma_adjust() in __split_vma()
ed4088db661e4b55ae36e52d987464849bed6779 mm/mremap: convert vma_adjust() to vma_expand()
5f1f37a3c3cd179e2318c9b631c5719d627d3188 mm/mmap: don't use __vma_adjust() in shift_arg_pages()
29dd717861cb34388c88e676ce1d237c36a4d6a3 mm/mmap: introduce dup_vma_anon() helper
1cb6bf077dc9b72419f3fd99c90c122da56508f6 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
17f627f9565a4acb48963bfe7843463053bcb141 mm/mmap: remove __vma_adjust()
b01df35380b6eab7db51527dd4dcfa9237396670 vma_merge: set vma iterator to correct position.
342af44f4e4790885f1cdad05b0920eb2705ac3b mm: memory-failure: add memory failure stats to sysfs
66fb15a9f61a1efb59d61ec3ab81e66a8b3548d9 mm: memory-failure: bump memory failure stats to pglist_data
379860863555f0b281bc0fa033b6b893124a0070 mm: memory-failure: document memory failure stats
35a8883d95392d985a000539f3bf00faed099818 mm/page_owner: record single timestamp value for high order allocations
96adc53cdbfc8ed5d085a9128c58eead56273439 mm/sparse: fix "unused function 'pgdat_to_phys'" warning
102953345bb76125140b698e3820be40c36c4793 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
37fcefc6b3d0c5cb0c9232487ad409e5ee57a5df mm: reject vmap with VM_FLUSH_RESET_PERMS
c223dffc7a7bbe1321ffe61e641911b91b87da1a mm: remove __vfree
ffd2e71c07e091cd677c0c3bf250cbc442e27c8a mm: remove __vfree_deferred
cd07284740cc4ef71eed775931f24153ea4547ee mm: move vmalloc_init and free_work down in vmalloc.c
d750e37c5e79d52851b1777eda4ea8f4686573aa mm: call vfree instead of __vunmap from delayed_vfree_work
74eb2adaf4bcec5c34019348dbba5908b2cf9037 mm: move __remove_vm_area out of va_remove_mappings
2b47d3b4bf5bede804ee91e051d7faf7a68a9a9e mm: use remove_vm_area in __vunmap
22240ab63b411c42aaea5dd99fff9f521d4bca3a mm: move debug checks from __vunmap to remove_vm_area
8194c9c31fb6db7ae87f8d565a21197614b0f3dd mm: split __vunmap
3b5bdac49988f3f4391e4db53ba4c1a523273855 mm: refactor va_remove_mappings
2b83f78304afc605aeac30bfa3eab35f1cceef49 kasan: reset page tags properly with sampling
4dcb7e03f9eabcf3636f874ff22ed455dd37fb7d kasan-reset-page-tags-properly-with-sampling-v2
e4cb5a2f5f66978d4c338f579adea360326702bc mm: add folio_estimated_mapcount()
620f44e1de5c4faee4e4030d89c53a93d3a85f94 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
30512fadeaa11aeeaa60681eb15a839346cd3341 mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
d153080cbe2339ecceef4957483ebd62573d4861 mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
e98dda4dce281141fd8bb702d8aafb4183386cae mm/mempolicy: convert queue_pages_required() to queue_folio_required()
aba89ca7ce82dd4a0279e98571fdda12851409f4 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
ece1bcdff7c58a3c5df798d691e8717a508c7e24 kernel/fork: convert vma assignment to a memcpy
c43ab2b57cdf4aebb1ec196ec0cce23979f7d346 mm: introduce vma->vm_flags wrapper functions
168d94aac924a27be797fc478dff7fe9f9f9f2d0 mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
a1ded655943c3882b04fb3183cec49d72adbf024 mm: replace vma->vm_flags direct modifications with modifier calls
f042fdf33881c6329a234f676e2f034b3edf970a mm-replace-vma-vm_flags-direct-modifications-with-modifier-calls-fix
990892f47c11e8facb3a53b4b2f099992da8f459 mm: replace vma->vm_flags indirect modification in ksm_madvise
d4731d7beded8a1c6f6b141500805a56bc26aeae mm: introduce mod_vm_flags_nolock and use it in untrack_pfn
8c81276c25255312e8599f3f4978e4db3f906a9b mm: export dump_mm()
b64d1f004b6b60fad880c9160e1c2c119dc82e53 mm/gup.c: fix typo in comments
7b34aefa1cbe9e85e44285cdb1adcd1f9de79bfb mm/hugetlb: convert hugetlb_install_page to folios
d271491c283bee3319ffc9e635d91dc9acf058d4 mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
c57348150b21e74a2477b1a459a7f864bf218e10 mm/hugetlb: convert putback_active_hugepage to take in a folio
782f33101e8e0528d48957159ffff0c2a17dca78 mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
4d6f7f880f780b3afab6d7549c03e28324a6ada1 mm/hugetlb: convert restore_reserve_on_error to take in a folio
3032c41099b57a7dc3fe9450f627ac2de1f5c5de mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
93fbd5a7985948e5ee8ac88693e8f021e98601b1 mm/hugetlb: convert hugetlb_wp() to take in a folio
f1ac49cf7df28ee7c761788af12e9f273ba1fdd6 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
3775a1495bc4b5788be81c049ac8ac4a4a59223c mm, compaction: rename compact_control->rescan to finish_pageblock
cf85d0c5a2c8ce8baefbaf8309b0d0c5d4c61683 mm, compaction: check if a page has been captured before draining PCP pages
6c879b956d6e4a4475e24c0b0ed65cc2ad20061e mm, compaction: finish scanning the current pageblock if requested
570b2f0cabc1692c5a61323fc98f96a97c6b7dd2 mm, compaction: finish pageblocks on complete migration failure
c4932163f0e2d0deae5718054d0155e0a7061806 mm/compaction: fix set skip in fast_find_migrateblock
ef1d1b04c7d9dc7d82d6044dbdba97a50610350d mpage: stop using bdev_{read,write}_page
308f2a8f199af2f68c0b3a16d19a4f0c65f81f20 mm: remove the swap_readpage return value
2830632bae484374a262abc75b9adabbae74e1be mm-remove-the-swap_readpage-return-value-fix
f8016ef8180c870a11d676d84d35b6dedc3da8e1 mm: factor out a swap_readpage_bdev helper
122db7346e2c2bf6262b7f5067fe4bce6114026e mm: use an on-stack bio for synchronous swapin
0cd9aa9d372483b10aa3a3d21c87b0fb317f2fee mm: remove the __swap_writepage return value
7f1405f1a584e6dce9ababc1e389f474ef226908 mm: factor out a swap_writepage_bdev helper
b91c33bd54cd074feb69504aa07537ba6d1cf13b block: remove ->rw_page
dd265e59a3028520b0acbb42658a41345d46e390 block-remove-rw_page-fix
bb3645ffbfc6ad279fbacb2b4a68841c4eb506dc arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
a1692e7358886eb3e825e2e5e2c3ca723f7969fc arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
07b3bcdf9aa4251c695e5dabb5c3b61b4b8bc512 error-injection: remove EI_ETYPE_NONE
f0dae6870dae0887233546248eb04651d470cff2 error-injection-remove-ei_etype_none-fix
09da94ffe5d2f2dc9765f72460310d3a6d812262 docs: fault-injection: add requirements of error injectable functions
3de012829b001b6b0e69499ecd5a617a551dc1c4 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
cb1a6111fc73e227b651551b7493b4163c6065c7 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
eb16f5cbd5c4ccac6be3e140852dfabca427bcbd include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
2c4e8e4b91570f4acec2b8a7363c5467b8b7463e lib: add Dhrystone benchmark test
3830b421a43446212b68fde45a7dedb2bcee93c1 lib-add-dhrystone-benchmark-test-fix
95281e81e5057ce0aebd2171bac0ac61050fb5c6 hfsplus: remove unnecessary variable initialization
6e9ea44c17fb7d0493d0416b6c1ed89478641d14 hfsplus-remove-unnecessary-variable-initialization-fix
433ed375a743d252a5d3df08b427fc54b05dac31 scripts/spelling.txt: add `permitted'
701236869911bb7a2ccc34e1e4b682013ceb7c88 KVM: x86: fix trivial typo
3b105c1519789d954102facc5660327381e1839a checkpatch: mark kunmap() and kunmap_atomic() deprecated
bae0ed68e2f10eaedd604fa7b95ce2392be0a0b2 proc: mark /proc/cmdline as permanent
db1adaa1c6fb8e2c7a87709c36f943a7ed150c1f scripts/spelling: add a few more typos
8f6431705c7fc8914869f7c45f2d1e89ba017bec kthread_worker: check all delayed works when destroy kthread worker
7f0b2de926a5cf173407eae3320c9df5881d5cc1 util_macros.h: add missing inclusion
d69ae82af61d5f58430a7bfac4a873bc4a7b2da7 scripts/gdb: add mm introspection utils
40805f7b0363e976c7d27d66e223a79e3a2af606 scripts/gdb: add mm introspection utils
747e58ebed271aec90100874b651b02fc4528a53 scripts-gdb-add-mm-introspection-utils-fix
4bb90dfb132c2f1fb1c4eabd44c7f46fc1f39e98 scripts/bloat-o-meter: use the reverse flag for sort
1eeb6238da522d23176d1416f173d134847c26f7 freevxfs: fix kernel-doc warnings
0183695e25f483c65fa85cc70750e19c838a77b5 ntfs: fix multiple kernel-doc warnings
7626287af093bc2b4ec928d1e333164d03483c1b userns: fix a struct's kernel-doc notation
b057b6e4444f501906a81d79e90201d128f9eb36 fat: fix return value of vfat_bad_char() and vfat_replace_char() functions
938cf77b881d623ff2596f3cd6f4e73fedf2fb69 Documentation: sysctl: correct kexec_load_disabled
ec54f1c255ace13bb22e857b148de8d711900d4e kexec: factor out kexec_load_permitted
7afb51c5fb120d655db56109ac78f133d0b72f98 kexec: introduce sysctl parameters kexec_load_limit_*
146bb26388d3cae5c11bd2ff11f0c8ed858eb4c1 initramfs: use kstrtobool() instead of strtobool()
202320e20b5c73b23a97872e5b75460d21f6f6e2 lib/genalloc: use try_cmpxchg in {set,clear}_bits_ll
82c73a469169580f0cb5dbd804883ce44e396270 checkpatch: warn when unknown tags are used for links
4e57394493cfcd4c23e2a4d73a7e716d541f7146 checkpatch: warn when Reported-by: is not followed by Link:
307898da6e1fe7d01a97254b7584011ef62fa6e0 checkpatch: use proper way for show problematic line
8f5c219190e231527b7c59e52c88db1b812a1ea4 scripts/spelling.txt: add more spelling corrections
c3d30fdd7972afd11ef154e65413fe07ce7aabe0 fs: hfs: initialize fsdata in hfs_file_truncate()
73afd8dc7189e10191c60161756ece2276b4067b fs: hfsplus: initialize fsdata in hfsplus_file_truncate()
886c6e1efb090f0ad2448f6659157e87d83a8d22 fs/ext4: use try_cmpxchg in ext4_update_bh_state
48d2abba8e67ff30a274d780ed90b0a8ad8ce8fa checkpatch: improve EMBEDDED_FILENAME test
492261ee323429c587d64f767d7a429119a9f1be cramfs: Kconfig: fix spelling & punctuation
53fa09273281203ebd718e71a83665255f09d658 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2030618723011392527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2f182485524-45bbaf86ccec.txt

69ba71c806a032e57eeb1a82e4939a250a8b7003 aio: fix mremap after fork null-deref
4ac5c96d1791d600761024e7d5f704f7d813a793 maple_tree: fix mas_empty_area_rev() lower bound validation
f3f7d7211c0600cbe7b30227a192b4700c6b932c mm/khugepaged: fix ->anon_vma race
e0b68c09c9f3c39a5a193cb5d2e183346a2be12b zsmalloc: fix a race with deferred_handles storing
efff0699755a4029b21447bfee83545cf13d63ba zsmalloc: avoid unused-function warning
5a93aa7c3361d9e111f250328b6a38a45848c7f3 Revert "mm: add nodes= arg to memory.reclaim"
352ecbe97d8692768ecf622bfba4ab9a89469fe8 mm: hwpoison: support recovery from ksm_might_need_to_copy()
13cc101ee2ce4ccc19638b286f7c2b3b7000e5ce mm: hwposion: support recovery from ksm_might_need_to_copy()
9c7130ff60a2397ddb172948914583e5d617717a Revert "mm/compaction: fix set skip in fast_find_migrateblock"
d61fe8a168beece1d650237890f2330c275b606a mm: multi-gen LRU: fix crash during cgroup migration
35d564205fc818654cb9aaee7b3a2730639eb6aa ia64: fix build error due to switch case label appearing next to declaration
49f5076067b27fc295c0922b43d2802cd8a24be1 squashfs: harden sanity check in squashfs_read_xattr_id_table
6f9b18687f73826a27e4d593ecf2ed487f023565 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
e258680c680a8cee6d7262585b59ed5d63d11dfb mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
ced572780c031ac9ac0c703b8107646402eef4c7 .mailmap: update e-mail address for Eugen Hristev
dfe45d89c92fc574ba8dc489e754b0e020bc353a maple_tree: should get pivots boundary by type
d44baf1210cc4e09d99c7bb5d7a42ffc9b6e1ff9 lib: Kconfig: fix spellos
fc71a46ab459a61d6845369b32cb7e186d503122 freevxfs: Kconfig: fix spelling
971c7f565fa101a3b251e6cc176816d96c34dd74 Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
2d26de25a2a193162a6b5fc6b8364750a66c1441 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
45bbaf86cceca8d7d8f450e3e3c9914f44d570f7 lib: parser: optimize match_NUMBER apis to use local array

--===============2030618723011392527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a4fcd2e6ed3-492261ee3234.txt

bb3645ffbfc6ad279fbacb2b4a68841c4eb506dc arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
a1692e7358886eb3e825e2e5e2c3ca723f7969fc arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
07b3bcdf9aa4251c695e5dabb5c3b61b4b8bc512 error-injection: remove EI_ETYPE_NONE
f0dae6870dae0887233546248eb04651d470cff2 error-injection-remove-ei_etype_none-fix
09da94ffe5d2f2dc9765f72460310d3a6d812262 docs: fault-injection: add requirements of error injectable functions
3de012829b001b6b0e69499ecd5a617a551dc1c4 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
cb1a6111fc73e227b651551b7493b4163c6065c7 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
eb16f5cbd5c4ccac6be3e140852dfabca427bcbd include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
2c4e8e4b91570f4acec2b8a7363c5467b8b7463e lib: add Dhrystone benchmark test
3830b421a43446212b68fde45a7dedb2bcee93c1 lib-add-dhrystone-benchmark-test-fix
95281e81e5057ce0aebd2171bac0ac61050fb5c6 hfsplus: remove unnecessary variable initialization
6e9ea44c17fb7d0493d0416b6c1ed89478641d14 hfsplus-remove-unnecessary-variable-initialization-fix
433ed375a743d252a5d3df08b427fc54b05dac31 scripts/spelling.txt: add `permitted'
701236869911bb7a2ccc34e1e4b682013ceb7c88 KVM: x86: fix trivial typo
3b105c1519789d954102facc5660327381e1839a checkpatch: mark kunmap() and kunmap_atomic() deprecated
bae0ed68e2f10eaedd604fa7b95ce2392be0a0b2 proc: mark /proc/cmdline as permanent
db1adaa1c6fb8e2c7a87709c36f943a7ed150c1f scripts/spelling: add a few more typos
8f6431705c7fc8914869f7c45f2d1e89ba017bec kthread_worker: check all delayed works when destroy kthread worker
7f0b2de926a5cf173407eae3320c9df5881d5cc1 util_macros.h: add missing inclusion
d69ae82af61d5f58430a7bfac4a873bc4a7b2da7 scripts/gdb: add mm introspection utils
40805f7b0363e976c7d27d66e223a79e3a2af606 scripts/gdb: add mm introspection utils
747e58ebed271aec90100874b651b02fc4528a53 scripts-gdb-add-mm-introspection-utils-fix
4bb90dfb132c2f1fb1c4eabd44c7f46fc1f39e98 scripts/bloat-o-meter: use the reverse flag for sort
1eeb6238da522d23176d1416f173d134847c26f7 freevxfs: fix kernel-doc warnings
0183695e25f483c65fa85cc70750e19c838a77b5 ntfs: fix multiple kernel-doc warnings
7626287af093bc2b4ec928d1e333164d03483c1b userns: fix a struct's kernel-doc notation
b057b6e4444f501906a81d79e90201d128f9eb36 fat: fix return value of vfat_bad_char() and vfat_replace_char() functions
938cf77b881d623ff2596f3cd6f4e73fedf2fb69 Documentation: sysctl: correct kexec_load_disabled
ec54f1c255ace13bb22e857b148de8d711900d4e kexec: factor out kexec_load_permitted
7afb51c5fb120d655db56109ac78f133d0b72f98 kexec: introduce sysctl parameters kexec_load_limit_*
146bb26388d3cae5c11bd2ff11f0c8ed858eb4c1 initramfs: use kstrtobool() instead of strtobool()
202320e20b5c73b23a97872e5b75460d21f6f6e2 lib/genalloc: use try_cmpxchg in {set,clear}_bits_ll
82c73a469169580f0cb5dbd804883ce44e396270 checkpatch: warn when unknown tags are used for links
4e57394493cfcd4c23e2a4d73a7e716d541f7146 checkpatch: warn when Reported-by: is not followed by Link:
307898da6e1fe7d01a97254b7584011ef62fa6e0 checkpatch: use proper way for show problematic line
8f5c219190e231527b7c59e52c88db1b812a1ea4 scripts/spelling.txt: add more spelling corrections
c3d30fdd7972afd11ef154e65413fe07ce7aabe0 fs: hfs: initialize fsdata in hfs_file_truncate()
73afd8dc7189e10191c60161756ece2276b4067b fs: hfsplus: initialize fsdata in hfsplus_file_truncate()
886c6e1efb090f0ad2448f6659157e87d83a8d22 fs/ext4: use try_cmpxchg in ext4_update_bh_state
48d2abba8e67ff30a274d780ed90b0a8ad8ce8fa checkpatch: improve EMBEDDED_FILENAME test
492261ee323429c587d64f767d7a429119a9f1be cramfs: Kconfig: fix spelling & punctuation

--===============2030618723011392527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fae3ac15a115-dd265e59a302.txt

69ba71c806a032e57eeb1a82e4939a250a8b7003 aio: fix mremap after fork null-deref
4ac5c96d1791d600761024e7d5f704f7d813a793 maple_tree: fix mas_empty_area_rev() lower bound validation
f3f7d7211c0600cbe7b30227a192b4700c6b932c mm/khugepaged: fix ->anon_vma race
e0b68c09c9f3c39a5a193cb5d2e183346a2be12b zsmalloc: fix a race with deferred_handles storing
efff0699755a4029b21447bfee83545cf13d63ba zsmalloc: avoid unused-function warning
5a93aa7c3361d9e111f250328b6a38a45848c7f3 Revert "mm: add nodes= arg to memory.reclaim"
352ecbe97d8692768ecf622bfba4ab9a89469fe8 mm: hwpoison: support recovery from ksm_might_need_to_copy()
13cc101ee2ce4ccc19638b286f7c2b3b7000e5ce mm: hwposion: support recovery from ksm_might_need_to_copy()
9c7130ff60a2397ddb172948914583e5d617717a Revert "mm/compaction: fix set skip in fast_find_migrateblock"
d61fe8a168beece1d650237890f2330c275b606a mm: multi-gen LRU: fix crash during cgroup migration
35d564205fc818654cb9aaee7b3a2730639eb6aa ia64: fix build error due to switch case label appearing next to declaration
49f5076067b27fc295c0922b43d2802cd8a24be1 squashfs: harden sanity check in squashfs_read_xattr_id_table
6f9b18687f73826a27e4d593ecf2ed487f023565 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
e258680c680a8cee6d7262585b59ed5d63d11dfb mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
ced572780c031ac9ac0c703b8107646402eef4c7 .mailmap: update e-mail address for Eugen Hristev
dfe45d89c92fc574ba8dc489e754b0e020bc353a maple_tree: should get pivots boundary by type
d44baf1210cc4e09d99c7bb5d7a42ffc9b6e1ff9 lib: Kconfig: fix spellos
fc71a46ab459a61d6845369b32cb7e186d503122 freevxfs: Kconfig: fix spelling
971c7f565fa101a3b251e6cc176816d96c34dd74 Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
2d26de25a2a193162a6b5fc6b8364750a66c1441 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
45bbaf86cceca8d7d8f450e3e3c9914f44d570f7 lib: parser: optimize match_NUMBER apis to use local array
62da323274ee15924d2b5a8bd016778c130a92fa Merge branch 'mm-stable' into mm-unstable
478b14fa76e15b88dbb40244a0b1df1fc0138fd2 mm/highmem: add notes about conversions from kmap{,_atomic}()
36508bb8bbc889a3af4c3125efb0e75698e1727d mm-highmem-add-notes-about-conversions-from-kmap_atomic-v3
3b66b3205c0397ffa75f8599ffe2fdc434aae12e mm/khugepaged: recover from poisoned anonymous memory
4ffc55a1bf7a57028c981c66706dad6673da610c mm/khugepaged: recover from poisoned file-backed memory
d9c5e8a0a5270ef7ee90e1ba365357665450a4ea ksm: abstract the function try_to_get_old_rmap_item
a15ab9ab1b9482cf202c49cab5c7c4259608a29e ksm: support unsharing zero pages placed by KSM
45724d2adccbad9379f79fc617b4ed9a0bc8d80a ksm: count all zero pages placed by KSM
2dfebc87f38206d59a89bf2a685f50c57cb87f31 ksm: count zero pages for each process
21182a5f2356eac775ce0311b03d53a0196f2bee ksm: add zero_pages_sharing documentation
778343b765197d385cc37c5e92ca0408b1382d87 selftest: add testing unsharing and counting ksm zero page
cacf415059b104d3012ca4c10af4398c4794f7e1 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
5fd66ffc564398f13b57aedb9564ade47f79af00 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
98bc64abb72a901a7775a1d89c5a58aaf3bc1980 Docs/mm/damon/index: mention DAMOS on the intro
4da04d4eacb4f0816ccbe8ae5d52a5249da1a930 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
be99ad0c75f53fcae817b1cc2b7763aa5624067d Docs/mm/damon: add a maintainer-profile for DAMON
fa03c6f63d0f59bf8c3261a9defb76623ab756ec MAINTAINERS/DAMON: link maintainer profile, git trees, and website
6ff217c0f59d865c6eda40ec6f26ce66b3442ce9 selftests/damon/sysfs: hide expected write failures
8cefe398d9a9067a90078a6796818056646f98d4 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
ff14d4964313d3282c18d3ab272f60dfb5d088e8 maple_tree: remove the parameter entry of mas_preallocate
b0cb799434644663f16ca8770d737e95b43a16de mm/mmap: fix typo in comment
afecf236228abac507cf92fad230f8915021126d mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
1b26394788de818b5be2ee3759e2461cad9bb288 mm: compaction: move list validation into compact_zone()
d98a1c39dde13fbe0101a6fe96c755ba1f8e15b3 mm: compaction: count the migration scanned pages events for proactive compaction
1cf192c077fc19fe9e49d61e4115ea0e3ba140e2 mm: compaction: add missing kcompactd wakeup trace event
fab520acb630dc593c49850631a03b7bb92edb23 mm: compaction: avoid fragmentation score calculation for empty zones
dc8714509b95b50ecce4f4fe45f36fe8855f8526 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
8d4eb1e8993f6385efa7472adc94f8034859432e mm: remove folio_pincount_ptr() and head_compound_pincount()
e2c6d74ea27a1848113c106bc6abc563d506dde6 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
31290962ce0eaf92ade5a04220fbbf39ffec05d0 doc: clarify refcount section by referring to folios & pages
07d953410c0cbd1b2651a59dbb390175f86429ad mm: convert total_compound_mapcount() to folio_total_mapcount()
5f9e0b358dd7c07268c86149799f45d449afa970 mm: convert page_remove_rmap() to use a folio internally
b918433e72c4da525d7267f9a331642093882e80 mm: convert page_add_anon_rmap() to use a folio internally
779e104968949cb1d0c1ed6eb21bb26287405ebb mm: convert page_add_file_rmap() to use a folio internally
aed71a45e3daeda4107fcc89a2d1819779e82f29 mm: add folio_add_new_anon_rmap()
5e84be68090f6b1ad35abcd53c4cc69debfd6612 mm-add-folio_add_new_anon_rmap-fix
45c88b48a6a4d6eee178dbc0c30e571baad7b784 mm-add-folio_add_new_anon_rmap-fix-2
c3ad52e06a25671fab1241b0e8889c48f98a3931 page_alloc: use folio fields directly
b2eca75f58a5a166f55e9f4d3c0fd7d4e683c9eb mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
e52c3ff31e3ec6f86de61d49f45f1ac50b99b9f1 mm: use entire_mapcount in __page_dup_rmap()
a65f9a04017beb7443175b58ba7f2be23e5ef9c4 mm/debug: remove call to head_compound_mapcount()
d3c5ebf7fa5add8c0f0bb7b8940f95a81700609b hugetlb: remove uses of folio_mapcount_ptr
c03ba9258cbbaf8deedd4e35698e8ebd567acd1a mm: convert page_mapcount() to use folio_entire_mapcount()
e55d3bbd0096d7200c025971f5435a9962af480d mm: remove head_compound_mapcount() and _ptr functions
f2aa9f2e7e9eb8f0e787891e8010c63ed644b382 mm: reimplement compound_order()
dc56b77c2216e1b246733189ee832b50dbbc9a2e mm: reimplement compound_nr()
c0795edbaed8285a1125a0843e8743a1064cda9f mm-reimplement-compound_nr-fix
72b6b3acc5d04e77e16ac5db11e31d11a9051dd2 mm: convert set_compound_page_dtor() and set_compound_order() to folios
c15028657280f849a8771ca7da707a1d19cb4bf9 mm: convert is_transparent_hugepage() to use a folio
5ee79d86a0ec1a5b418bbd992de3ffed876d87fc mm: convert destroy_large_folio() to use folio_dtor
d89333a578126cd5bfb68861047fdeeef26f0f2c hugetlb: remove uses of compound_dtor and compound_nr
dbcdf33c17c374d0006b77a6390e76f55e17b867 mm: remove 'First tail page' members from struct page
aec0de9e07096a716079fd0dddaa6d3a2088bc1d doc: correct struct folio kernel-doc
51d828e301231d357c071f7b290fca97b6c09b8f mm: move page->deferred_list to folio->_deferred_list
b310200bf9b670a19821b103aed753fc0662373a mm/huge_memory: remove page_deferred_list()
5c3b83692756d4829ad6f9a8884ef9da3a57949f mm/huge_memory: convert get_deferred_split_queue() to take a folio
b9b38357527a9a2c68f092f8ce5ba350c3941575 mm: convert deferred_split_huge_page() to deferred_split_folio()
bb4e277c161620c379c8bbe4a411247e50c52e53 mm: remove the hugetlb field from struct page
86301b5a67d504a6a09be4b4912770007f6d7c3f maple_tree: fix comment of mte_destroy_walk
2adff46fd28e15036249c6b90d85e0edb7cfde1b mm/mmap: fix comment of unmapped_area{_topdown}
53119022bd7ce8fc28fea610115e28584a24f876 Revert "x86: kmsan: sync metadata pages on page fault"
e39443e85a4e06073315d623a3686a44c19a2c21 mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
89db9df3a11dfc33635dac586d3352fce7358aeb mm/memory-failure: convert try_memory_failure_hugetlb() to folios
736930686299d7980647e5b700806eeae1e44b87 mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
36d577f16551ebc984d56c37902470ebe87d10f4 mm/memory-failure: convert free_raw_hwp_pages() to folios
45c0f908c9a131dab3d877d3bd7d4cf84b18f36b mm/memory-failure: convert raw_hwp_list_head() to folios
572768f977c9b9cd0364187e1455e4f4ede3473b mm/memory-failure: convert __free_raw_hwp_pages() to folios
9550e38cfb15eb6b7ac884700ec499cabb6ee6fd mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
cc3e07131e55df5eeca4e91b3a062b04a983dc0c mm/memory-failure: convert unpoison_memory() to folios
035b2dc5eafd8069b714a5fcd45c585dcd5567af shmem: convert shmem_write_end() to use a folio
e7be0afa6864033c5bbf64fd9216809c9ae05463 mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
912b7eba288d407f080e263334861ea880c4802c mm: pagevec: add folio_batch_reinit()
72a8e8a7323e058b54d2c617ff7fbe3ba5bab2a3 mm: mlock: use folios and a folio batch internally
66e8e4c09702304b703689da2d5cec761f301e14 m68k/mm/motorola: specify pmd_page() type
5994666b62805c132c672478781f2e1e2d65ab4c mm: mlock: update the interface to use folios
5ae5ecf7c3648f29fe8c88f5276ae3e46fe80ebb Documentation/mm: update references to __m[un]lock_page() to *_folio()
579527acfe52bd80145a4d98396111c0495c7d7e kmsan: silence -Wmissing-prototypes warnings
0acf32488d3d9293d108a4bca0c58f580a53f494 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
a416ffa604d1c872b051c35e2106c6e8427db49f mm/khugepaged: convert release_pte_pages() to use folios
860e55a5c437bf961c3d69cfdbe28a6720a67e2c mm/hugetlb: convert isolate_hugetlb to folios
b27ba9341ab6f475e1e06de0118cba39e23cfe9f mm/hugetlb: convert __update_and_free_page() to folios
64907caa5f8088cfee0396099833b6ef278fae5f mm/hugetlb: convert dequeue_hugetlb_page functions to folios
7dd4468eeb89c9f636f099102286bb75656c646a mm/hugetlb: convert alloc_surplus_huge_page() to folios
1dd56569cef9bf5b0a905a584b8dfdabbee5bde2 mm/hugetlb: increase use of folios in alloc_huge_page()
135a609e9b277427f6c398855911e455fff7151c mm/hugetlb: convert alloc_migrate_huge_page to folios
917af95f81c6be7dc3470ae0e27060846117a1c6 mm/hugetlb: convert restore_reserve_on_error() to folios
2ac682aa46f4777d0383baf816e6a58d7d3dc8e2 mm/hugetlb: convert demote_free_huge_page to folios
d60913dd7a74eced35884814e656409b06354974 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
6235eeb9f1d25ba0df2dbcf5359f17eb4ac7631f fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
2d5828f460fffb9dd3c25593727561694c26058b alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
64a5e1fbf6e498e90d7dbb61db4aea47dd21f758 arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
842152b720a121805a2630d8242f7efb4857ddea arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e3bb37317ab57acea4aeeb460b4364c55036a96d csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
db01fb14b7adbd8b96f43b35702b161acd8ff3eb hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5f12543274970b1abe4bbbe0156b832edf3f3c50 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
753fbd5d2cb990daad94fada770c06eeb0d56ab1 loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7dba94dd43065539de3a7334c9b706ef78c876b8 m68k/mm: remove dummy __swp definitions for nommu
22b1b3a4639498517f7148ce7d1a6671ab425b24 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ae6e6890ba90f6eeb9592b774649c9d53b0b9396 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4647917e37c61c32e3c932c30f38457c744f71d4 mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7b24f2132c17aa8972642677b6dd03fd2dca0c1f nios2/mm: refactor swap PTE layout
ec0141c9aa8ee80933dd74072c00994aeb6b2cc5 nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f66b48346357bbacf94bddd10de7c1a308e8c2dd openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c2e66d046856ccbf654b13fe577be73dba479584 parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e456da44bc7331413e07dd8278d8d97e966c0352 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
1bcb9a4c7b17fcdeebc18b341735aafaa3b9dba0 powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4340f76d3cd6c5448b2f0e8e22eb7ff8cfc84c61 riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8a6aa3f58f1b7ad810f363c3a61fe9c050d3e358 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5f1d48631f62236cb154eb2dfc2b5feb6053bf78 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
1f478c941e9126a7ab10e35356b2bc43747665a6 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
335e3c4435d402b5bdff7ed7fc7e5537ea1174d6 um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c12738c877a7a5cf48def0ec2309d39493d3066e x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
0a23f306c43ef422ef1b7aa776731d9712424a49 xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
22cc62c78119434054af4fde60224c5b15b47605 mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
541b8ca63740a7988e59b4be07a8a1ed98b57e28 mm/page_ext: do not allocate space for page_ext->flags if not needed
aea555f1ee838bc99ed8c8d1cd4fa16f82354f05 mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
a519162a5b70f516aade449b32eac6c0f6fc4d13 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
6f004b50c04a7de7a4e4030a9e15bfd4d824a62d mm/page_alloc: treat RT tasks similar to __GFP_HIGH
7a35c5eb7ad30e2d7045293336a16d622bdbb067 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
4be539e6da3da94f1c168ebb69a248c56ab69fb0 mm/page_alloc: explicitly define what alloc flags deplete min reserves
918ba18bea0219f4020c82a4c05031bc859a3cbb mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
f0c0b13bb01ff69d143d89056358d18ed43f97a5 mm: discard __GFP_ATOMIC
4b22035a182dc8897718d56a3074ff8b125b0795 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
4bd76edd93bb83e62cb08fe73dd1cc01dac4a427 mm/vmalloc.c: add flags to mark vm_map_ram area
bc1ce67b9ae53ef6b68e732330c3543e15241d5f mm/vmalloc.c: allow vread() to read out vm_map_ram areas
7649f25bc9933f7a2dcc9792fd03e6698319038f mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
5f9c985f9eeda592212fea8a425695d84de7bed1 mm/vmalloc: skip the uninitilized vmalloc areas
74356f57eab3f5901c97aa3bf3f3a50f18afc959 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
75ab7f342466003523747e9a39cf1ef19a9d19b0 sh: mm: set VM_IOREMAP flag to the vmalloc area
3c20ad5e134a78c289110fa4db0d82e1d011facc mm: fix khugepaged with shmem_enabled=advise
b7507340f6993b7bc90bc4431b31b4c4cb215f4c pagemap: add filemap_grab_folio()
e9da8f854ba490ef62516a3ea1fdc56e83cdfb8f filemap: add filemap_get_folios_tag()
8e3e1b2b48ee7666e4c238c27f19846455597f8e filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
ad607cd320d6d58c0d8808376ab8cbbf6996ac18 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
f4e5c6e9fda9e195031511d83679ef47c81dc60b afs: convert afs_writepages_region() to use filemap_get_folios_tag()
5d2692c72ed0e55636f35d0e3ef6e3123b1fe3c5 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
4ed28ad6acf56050855dafd1f64ed2757bdcbd9d btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
c9798f36563150d2c58453026d117131edaf91fc ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
d901f69870c41ad92651947936cc32b6b64f3c88 cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
6de9c3291f429511069268758ecd36f4e4db5adb ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
14b4822ea22cad180780e4c5681ded96e502716d f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
5316d2c5883e0cc2ceec6d604ee9b7a1ffec5a1f f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
beb99e225608b0171792b04c9f5c369bd2b0bb29 f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
7ed3e8f2a7413b7a9f2a6fa3f7db89643feada85 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
faa1d646cb4d72f8961b3fa6700669659f9a587a f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
15519948e942cbd6e14b565b7d7fb10a652fe763 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
880b6d404732fa2e73f52147578f76b7bd4f3c30 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
7139483e5e3410e3b39d6c9074bd09c8e14e72a4 nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
e3cbfd6ae086625e180bb2af181060532aaf8d4a nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
63e0f9b458e52e1a128a7dc9dc0d59e0216a4236 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
5363c56e607e22154daaf041c1e2efb515d32fbd nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
01c11f7e29798db6369da51cb532461be1d76d0e nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
c348495b4b0d2a275da3cea7600b1deed9a2070d filemap: remove find_get_pages_range_tag()
d661701e483fe54dfd2af6c665e444ddc3e356eb mm: add vma_alloc_zeroed_movable_folio()
98b8b81a98c5d20bb017ca18a0d4eddee9000096 mm: convert do_anonymous_page() to use a folio
2215496776042bdac473fb36fccb37eb6e5e8bc6 mm: convert wp_page_copy() to use folios
0f68ac8ce8476c87399ed79736e186f3bb1675e4 mm: use a folio in copy_pte_range()
53d13ca1698adbb73a46de9d8e7135b4602b291f mm: use a folio in copy_present_pte()
8c33f7c5041b6afcf41db81f3399d954c2c62efb mm/fs: convert inode_attach_wb() to take a folio
71aff116cc6e0e8edaf54fac55a0fd617657d5b9 mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
0c8431849da8fc15a07a8180a8cbb6ae9cdfd8f8 mm: remove page_evictable()
1d1556cc4f07af74db3bb3dc0ee01572b4da656b mm-remove-page_evictable-fix
922d3ad50cd85b920735daf6340f26be231850d5 mm: remove mlock_vma_page()
08a35bf4e8a756844373ac270437d26e58958ff4 mm: remove munlock_vma_page()
81410b047dd57c3c9a1fedaea4923109ce69c0a0 mm: clean up mlock_page / munlock_page references in comments
a4779f460a0c4c77b2a18216faf038021b70c4f0 rmap: add folio parameter to __page_set_anon_rmap()
19900146b4c50107c0e0a6124ea9f86337a8588f filemap: convert filemap_map_pmd() to take a folio
ddbdc4b80549407ca566f66f90f8f3c98521fa1d filemap: convert filemap_range_has_page() to use a folio
66ef2986b0b81a105cee834e6f4052ea79ca519f readahead: convert readahead_expand() to use a folio
98271cb07fc5d10e27a0b542231d0a4bf7ea77b4 mm/secretmem: remove redundant initiialization of pointer file
800ac83477b5ef1cc16b813fedc8d27b88f79dec migrate_pages: organize stats with struct migrate_pages_stats
d76894061c8172dea1ebc03f784825ee76a6e163 migrate_pages: separate hugetlb folios migration
dff644e26a3c8d3193e21238cc9784e3502b2b57 migrate_pages: restrict number of pages to migrate in batch
3467d5c499179fa526fa0c5731fcf70c57836147 migrate_pages: split unmap_and_move() to _unmap() and _move()
5c51c993ab0102066366b88dc63f8af37e40fdc6 migrate_pages: batch _unmap and _move
0741780d0693f872dfb40ea54dbdb7f840d49035 migrate_pages: move migrate_folio_unmap()
6632035782ee78a61ca9a617e5a038df61f11bc3 migrate_pages: share more code between _unmap and _move
1bace3675c3edeb5782c4bac6a7208938b9b2b78 migrate_pages: batch flushing TLB
5e06d1160dee2b591879db0ab7023559e9af4e82 migrate_pages: move THP/hugetlb migration support check to simplify code
6a81a610286864d3fb9aea0301257b9b66b4c251 mm/damon/core: skip apply schemes if empty
a55ab645df7578d0f8eb08e3137c2ce088b9eca9 mm/page_ext: init page_ext early if there are no deferred struct pages
baa146c50279a4629223a13e5d630fd6ea616b55 mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
94ac07d50dfaf6f6212634195d7e039702389a89 mm/page_alloc: use deferred_pages_enabled() wherever applicable
db6bdf63eb13f1d2686efb420455a725577c6b14 zsmalloc: rework zspage chain size selection
1804697cfac054f26f25be25709e4d5598f9ca63 zsmalloc: skip chain size calculation for pow_of_2 classes
cbeab1b170c04cdf183d1b8b6a2f60bf323f046e zsmalloc: make zspage chain size configurable
f444d6e7c37fa83e70977dd3fe4b1c7c79d47915 zsmalloc: set default zspage chain size to 8
7afdbffa71931c9dc88b173997b6569da626e2f5 mm/hugetlb: convert get_hwpoison_huge_page() to folios
9afa256309ab1144e8aa20e387c1d22b4dafdc0c mm/hugetlb: fix get_hwpoison_hugetlb_folio() stub
dd0821b0d70cf2e81dfa98f1d224163496c12809 swap_state: update shadow_nodes for anonymous page
f8bb3f594dbab15b98922b6af9c3749bc83a27ae mm/cma: fix potential memory loss on cma_declare_contiguous_nid
460dcb43f0005a4d24440e5f4c84db5bbd376259 Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
850b22733e54917b255c5be0a1bd2a3d3483ae0c tools/mm: allow users to provide additional cflags/ldflags
5732a8f23e39269a456bc6f85788a9c7150699a1 mm: implement memory-deny-write-execute as a prctl
41777d9b9bdf31a17ebd50ff5a8a4899d2917770 kselftest: vm: add tests for memory-deny-write-execute
34461f13c804d65200ccd4fa314131abde8c4a72 mm/kmemleak: simplify kmemleak_cond_resched() usage
10193642271d2e8b9405f7f2e2877fcb635e633a mm/kmemleak: fix UAF bug in kmemleak_scan()
b870fc4a02e4bd9daa49ab10e647022ea679f565 mm/damon: update comments in damon.h for damon_attrs
e856a619fc714a7e178776f54c2a219db7c1ba75 mm/damon/core: update monitoring results for new monitoring attributes
00e273d970a70b8e27cb5f2757d094a333905da5 mm/damon/core-test: add a test for damon_update_monitoring_results()
d0f6e635d21ac333bcce6f6944ba3b4db641557d mm: move KMEMLEAK's Kconfig items from lib to mm
67da388dc36541b07dc30ab650836d3d134480c7 mm: use stack_depot_early_init for kmemleak
49b03f7b2f08c5e512d8a8a1d6dc833293ef97a1 mm-use-stack_depot_early_init-for-kmemleak-fix
23e0f4d441360298e742e203d2de65893ad2f4c5 mm: multi-gen LRU: section for working set protection
a883d15515f77e9881be7b1a96be5b4b5893b5df mm: multi-gen LRU: section for rmap/PT walk feedback
873f9c53d74ec6a741d196f39b49e4255be2e2a3 mm: multi-gen LRU: section for Bloom filters
b6a3b27fc476a57cdd652e335acadfa5b3b0d26b mm: multi-gen LRU: section for memcg LRU
2ca0818d65f8b45c36b89595a8e1ade94083935e mm: multi-gen LRU: improve lru_gen_exit_memcg()
d9e9e70d3798713afe971c7a7a270eea1046bc8f mm: multi-gen LRU: improve walk_pmd_range()
cbde7e10d50ad764d7cd7f3e4586fc01ab7b4b6d mm: multi-gen LRU: simplify lru_gen_look_around()
f98b5d7df7c8598fea8a9a75c1cdd4cd9e1b421b maple_tree: add mas_init() function
0a4230862d3afcc08fb0eb44f75d098213dfa1c2 maple_tree: fix potential rcu issue
fa133e6d1d7b9ea527d5fe60dc9dffc02b909362 maple_tree: reduce user error potential
ea3d569dc5293133f33d9d0dc556a15457737b14 test_maple_tree: test modifications while iterating
f23fe4d3a59f1d230cfffe5baade58ce395ba46a maple_tree: fix handle of invalidated state in mas_wr_store_setup()
9a0905bdfcda3ecad832c357c27388c1d1ff1b33 maple_tree: fix mas_prev() and mas_find() state handling
a25c410a0c80da97dcf535063c424f384f645c82 mm: expand vma iterator interface
a09a73644008ea476c5884532356ecc002fd244d mm/mmap: convert brk to use vma iterator
899da7e55d7a689847ea73fce2a070bee62b6d21 kernel/fork: convert forking to using the vmi iterator
e2d02851385cf7df6c9bcde3bf58c16d172b3f91 mmap: convert vma_link() vma iterator
02756221f1ab7359367c39481c31f4e41ca1b4f2 mm/mmap: remove preallocation from do_mas_align_munmap()
e3b569a07f36b50bd8f6b408129ceaadd1dbb78c mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
97527f69ff14ffcbaa06851fb0c4ea95c0dc26de mmap: convert vma_expand() to use vma iterator
c4af47154aae2d9c79c52cd10bb6deafe247a95e mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
9a6d509bae5ea8957fa336e147522c52b2168ebe ipc/shm: use the vma iterator for munmap calls
f28d46704741426224f769df933d94e551217069 userfaultfd: use vma iterator
a714f27645b28396803fd6c8498df5e782fbb0a3 mm: change mprotect_fixup to vma iterator
70f8c039631fec5a1056bed5548240743da7eb9e mlock: convert mlock to vma iterator
685f62c5436f5dc75afc1420e57bad2722786d19 coredump: convert to vma iterator
09bccf2d558133d9f300d93e589215d1218e7567 mempolicy: convert to vma iterator
714d8ae036c7ffe7b0ff40799ccf6cc1448c360e task_mmu: convert to vma iterator
f0cc3982fd8ddac96eb94fa8f9cdded515d79044 sched: convert to vma iterator
e99717d24ae4343af970ecaa16de80ba9305e372 madvise: use vmi iterator for __split_vma() and vma_merge()
02ed1be6cc20c2fc01bb8ffb02b22234c3414136 mmap: pass through vmi iterator to __split_vma()
2bdfd45a38ca89a79a89555537cbcca9eecb9bcd mmap: use vmi version of vma_merge()
c992390e0a89ada29ab242b4202a1b7a1f997a42 mm/mremap: use vmi version of vma_merge()
5fa98efc109537b9445fa4ce0fcb48ea6b24a083 nommu: convert nommu to using the vma iterator
247f2931646bc1fd1f63beee14dd128a66ed995b nommu: pass through vma iterator to shrink_vma()
bd54999bab84a7c06ec3c3ddcbca840112d93259 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
5bef1793b7a98a275440357fd15111713645d211 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
f8909166d50b8cdd5f0e4ed945866d8a37d8d617 mmap: convert __vma_adjust() to use vma iterator
3654ec76219cee75cbfdb8be447743b69d9f638f mm: pass through vma iterator to __vma_adjust()
27aa399f73e574d63c299754dcdf89ec10020782 madvise: use split_vma() instead of __split_vma()
d157bee0ea4c5dd79fc61b0a41d815eff9004933 mm/madvise: fix VMA_ITERATOR start position
3a96a02899b6a724ff80e3f513589de2b0e15fa0 mm: remove unnecessary write to vma iterator in __vma_adjust()
7d54ca253345fac977c160bf6add3e6c5e97f02d mm: pass vma iterator through to __vma_adjust()
4910a3d1b5748faee538f7107ac2fd7a2fd410d0 mm: add vma iterator to vma_adjust() arguments
4285eac5c9948d36b586ec5adf96b5acb01d48f3 mmap: clean up mmap_region() unrolling
7bacf3eb5a191f967480ed89333282b455f90179 mm: change munmap splitting order and move_vma()
d18388b30f654b1a5e87d5eee291d891af9bd56a mm/mmap: move anon_vma setting in __vma_adjust()
b8a2dc2e53ee233784e23710c6eb1eafe8738f28 mm/mmap: refactor locking out of __vma_adjust()
0aafd735c1992e8f018e84b24e96687ff7f652c2 mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
5a1eed5c3953b3159686a86a027d46a488c0c0dc mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
baaef773ea9a36e6ffdf256a60eb8de9e401ccb0 mm: don't use __vma_adjust() in __split_vma()
ed4088db661e4b55ae36e52d987464849bed6779 mm/mremap: convert vma_adjust() to vma_expand()
5f1f37a3c3cd179e2318c9b631c5719d627d3188 mm/mmap: don't use __vma_adjust() in shift_arg_pages()
29dd717861cb34388c88e676ce1d237c36a4d6a3 mm/mmap: introduce dup_vma_anon() helper
1cb6bf077dc9b72419f3fd99c90c122da56508f6 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
17f627f9565a4acb48963bfe7843463053bcb141 mm/mmap: remove __vma_adjust()
b01df35380b6eab7db51527dd4dcfa9237396670 vma_merge: set vma iterator to correct position.
342af44f4e4790885f1cdad05b0920eb2705ac3b mm: memory-failure: add memory failure stats to sysfs
66fb15a9f61a1efb59d61ec3ab81e66a8b3548d9 mm: memory-failure: bump memory failure stats to pglist_data
379860863555f0b281bc0fa033b6b893124a0070 mm: memory-failure: document memory failure stats
35a8883d95392d985a000539f3bf00faed099818 mm/page_owner: record single timestamp value for high order allocations
96adc53cdbfc8ed5d085a9128c58eead56273439 mm/sparse: fix "unused function 'pgdat_to_phys'" warning
102953345bb76125140b698e3820be40c36c4793 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
37fcefc6b3d0c5cb0c9232487ad409e5ee57a5df mm: reject vmap with VM_FLUSH_RESET_PERMS
c223dffc7a7bbe1321ffe61e641911b91b87da1a mm: remove __vfree
ffd2e71c07e091cd677c0c3bf250cbc442e27c8a mm: remove __vfree_deferred
cd07284740cc4ef71eed775931f24153ea4547ee mm: move vmalloc_init and free_work down in vmalloc.c
d750e37c5e79d52851b1777eda4ea8f4686573aa mm: call vfree instead of __vunmap from delayed_vfree_work
74eb2adaf4bcec5c34019348dbba5908b2cf9037 mm: move __remove_vm_area out of va_remove_mappings
2b47d3b4bf5bede804ee91e051d7faf7a68a9a9e mm: use remove_vm_area in __vunmap
22240ab63b411c42aaea5dd99fff9f521d4bca3a mm: move debug checks from __vunmap to remove_vm_area
8194c9c31fb6db7ae87f8d565a21197614b0f3dd mm: split __vunmap
3b5bdac49988f3f4391e4db53ba4c1a523273855 mm: refactor va_remove_mappings
2b83f78304afc605aeac30bfa3eab35f1cceef49 kasan: reset page tags properly with sampling
4dcb7e03f9eabcf3636f874ff22ed455dd37fb7d kasan-reset-page-tags-properly-with-sampling-v2
e4cb5a2f5f66978d4c338f579adea360326702bc mm: add folio_estimated_mapcount()
620f44e1de5c4faee4e4030d89c53a93d3a85f94 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
30512fadeaa11aeeaa60681eb15a839346cd3341 mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
d153080cbe2339ecceef4957483ebd62573d4861 mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
e98dda4dce281141fd8bb702d8aafb4183386cae mm/mempolicy: convert queue_pages_required() to queue_folio_required()
aba89ca7ce82dd4a0279e98571fdda12851409f4 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
ece1bcdff7c58a3c5df798d691e8717a508c7e24 kernel/fork: convert vma assignment to a memcpy
c43ab2b57cdf4aebb1ec196ec0cce23979f7d346 mm: introduce vma->vm_flags wrapper functions
168d94aac924a27be797fc478dff7fe9f9f9f2d0 mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
a1ded655943c3882b04fb3183cec49d72adbf024 mm: replace vma->vm_flags direct modifications with modifier calls
f042fdf33881c6329a234f676e2f034b3edf970a mm-replace-vma-vm_flags-direct-modifications-with-modifier-calls-fix
990892f47c11e8facb3a53b4b2f099992da8f459 mm: replace vma->vm_flags indirect modification in ksm_madvise
d4731d7beded8a1c6f6b141500805a56bc26aeae mm: introduce mod_vm_flags_nolock and use it in untrack_pfn
8c81276c25255312e8599f3f4978e4db3f906a9b mm: export dump_mm()
b64d1f004b6b60fad880c9160e1c2c119dc82e53 mm/gup.c: fix typo in comments
7b34aefa1cbe9e85e44285cdb1adcd1f9de79bfb mm/hugetlb: convert hugetlb_install_page to folios
d271491c283bee3319ffc9e635d91dc9acf058d4 mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
c57348150b21e74a2477b1a459a7f864bf218e10 mm/hugetlb: convert putback_active_hugepage to take in a folio
782f33101e8e0528d48957159ffff0c2a17dca78 mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
4d6f7f880f780b3afab6d7549c03e28324a6ada1 mm/hugetlb: convert restore_reserve_on_error to take in a folio
3032c41099b57a7dc3fe9450f627ac2de1f5c5de mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
93fbd5a7985948e5ee8ac88693e8f021e98601b1 mm/hugetlb: convert hugetlb_wp() to take in a folio
f1ac49cf7df28ee7c761788af12e9f273ba1fdd6 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
3775a1495bc4b5788be81c049ac8ac4a4a59223c mm, compaction: rename compact_control->rescan to finish_pageblock
cf85d0c5a2c8ce8baefbaf8309b0d0c5d4c61683 mm, compaction: check if a page has been captured before draining PCP pages
6c879b956d6e4a4475e24c0b0ed65cc2ad20061e mm, compaction: finish scanning the current pageblock if requested
570b2f0cabc1692c5a61323fc98f96a97c6b7dd2 mm, compaction: finish pageblocks on complete migration failure
c4932163f0e2d0deae5718054d0155e0a7061806 mm/compaction: fix set skip in fast_find_migrateblock
ef1d1b04c7d9dc7d82d6044dbdba97a50610350d mpage: stop using bdev_{read,write}_page
308f2a8f199af2f68c0b3a16d19a4f0c65f81f20 mm: remove the swap_readpage return value
2830632bae484374a262abc75b9adabbae74e1be mm-remove-the-swap_readpage-return-value-fix
f8016ef8180c870a11d676d84d35b6dedc3da8e1 mm: factor out a swap_readpage_bdev helper
122db7346e2c2bf6262b7f5067fe4bce6114026e mm: use an on-stack bio for synchronous swapin
0cd9aa9d372483b10aa3a3d21c87b0fb317f2fee mm: remove the __swap_writepage return value
7f1405f1a584e6dce9ababc1e389f474ef226908 mm: factor out a swap_writepage_bdev helper
b91c33bd54cd074feb69504aa07537ba6d1cf13b block: remove ->rw_page
dd265e59a3028520b0acbb42658a41345d46e390 block-remove-rw_page-fix

--===============2030618723011392527==--
