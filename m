Content-Type: multipart/mixed; boundary="===============7873958636692141161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 23 Jan 2023 22:25:06 -0000
Message-Id: <167451270660.30364.2189424558899269915@gitolite.kernel.org>

--===============7873958636692141161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 41c457e96ba51547c6e80b125dcba91aa6a00699
    new: be80ef2679cdf421c74b371e5ccb986afc3f7442
    log: revlist-41c457e96ba5-be80ef2679cd.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 4c710c0e7b965d2954663995cdbb67c40c357cb3
    new: 5c98bc8ac28c1b79592859487906df24e9b53d70
    log: revlist-4c710c0e7b96-5c98bc8ac28c.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 5d0b9ca0d607fc9c9ff839e5654de0c53517478a
    new: da93412ac08da985ab3b15ff21b7e6a171470ed5
    log: revlist-5d0b9ca0d607-da93412ac08d.txt
  - ref: refs/heads/mm-unstable
    old: c04e06325f11b69e1c9a101378519e2b4b64258c
    new: 71b9e15845566a93191e4216005a44aa1f81e903
    log: revlist-c04e06325f11-71b9e1584556.txt

--===============7873958636692141161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41c457e96ba5-be80ef2679cd.txt

544c3621c1e103a1560e7984a0312d38faff5cc7 aio: fix mremap after fork null-deref
d67d3b93699ed99af924812a94007232c82b7405 maple_tree: fix mas_empty_area_rev() lower bound validation
e56105c11b3827a0514cd610f095122ff807c3a8 mm/khugepaged: fix ->anon_vma race
4c524c491a0517ea791ecdac167efd5f5cad174c zsmalloc: fix a race with deferred_handles storing
3ad202988b5e427d646e432af745196238547e7e zsmalloc: avoid unused-function warning
548d8b7a7547f8cd770de87a72606bd2e687ebcd Revert "mm: add nodes= arg to memory.reclaim"
f94f07128b7e3e0508994df079f2a3636b34f000 mm: hwpoison: support recovery from ksm_might_need_to_copy()
67a79db9d8ac2ac35b9ed3fac17c06ce3e4311bf mm: hwposion: support recovery from ksm_might_need_to_copy()
8ae0f75b643ccc44321df9eb09fc133fb3442697 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
bf1885de3392c0c6177c20ccf89ab439fb37862d mm: multi-gen LRU: fix crash during cgroup migration
c204b3e938382cc27fe53cc8a490583bf7981ad6 ia64: fix build error due to switch case label appearing next to declaration
48d17c53d45c535d2964c78ad498a42b53ce9b69 squashfs: harden sanity check in squashfs_read_xattr_id_table
c22e333a111bb7a690f9acebb37fc92ae085003e mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
12f713154212e077a14c792815333ac684715388 mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
cb720bb153000487a36211268dcc9186ed2ded11 .mailmap: update e-mail address for Eugen Hristev
77e639f0eebfa01b41631dcd4799f1669896a2ad maple_tree: should get pivots boundary by type
5c98bc8ac28c1b79592859487906df24e9b53d70 lib: parser: optimize match_NUMBER apis to use local array
51f4cf0f1600843e952d12b2afd284860e889249 Merge branch 'mm-stable' into mm-unstable
c83024f557cc855e5511c61bd84eb32d0432efa7 mm/highmem: add notes about conversions from kmap{,_atomic}()
66df2389870ccd41347a9e3a8d107cde12bb8750 mm-highmem-add-notes-about-conversions-from-kmap_atomic-v3
58c06208c1a4bdd9adb641d794f3e9fe7cf2b2dd mm/khugepaged: recover from poisoned anonymous memory
9fa9b08b6cb7d209f443c74aa73e575c731b35d5 mm/khugepaged: recover from poisoned file-backed memory
5a62f221d0bb34d631af5d4131e7cd606b9c685e ksm: abstract the function try_to_get_old_rmap_item
5b72b604386dbbb05a18b08abc350ad460d9c425 ksm: support unsharing zero pages placed by KSM
3797bd66e11d1efdc0ebdb812654ae1dd2e396cd ksm: count all zero pages placed by KSM
42ab008fb62981e55fbe6eb8d4dfdcf91ccd9993 ksm: count zero pages for each process
45c7d44e2bb9758482438dbd2f2db2045f40dc98 ksm: add zero_pages_sharing documentation
92bd0a9e71059c70a4e4678c4d6897285d33ff7f selftest: add testing unsharing and counting ksm zero page
123ab5eb0992cc101ea84c73792983f60e15df47 mm/cma.c: make kmemleak aware of all CMA regions
e3cad1db4fa6c63c266ad89a2930ac61c8efb5c0 mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
b81d44ee43a25ff1a84179d02864e731d181a6aa mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
8b98ef55e7318f07fd0f287d24317995ea303765 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
39120137f1eef85666567e0e961f668ec949212e Docs/mm/damon/index: mention DAMOS on the intro
c86789564167b165078352cbb3c559974785bdd2 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
4980cda46887c7cd68daf37a97b9f61d84e3e91e Docs/mm/damon: add a maintainer-profile for DAMON
9087129e3bf7f8d1d6ac3d7120f9b6514bd74120 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
80395baaa824eccf4b352fbe7130becc9ff19d72 selftests/damon/sysfs: hide expected write failures
0a7d429aa7238a9881f49293b50e59cd6c7f0b8c selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
d7e97f711a63a20f21f44c7b2e075b01047e28cd maple_tree: remove the parameter entry of mas_preallocate
519d6b89f1b2d039bd1dd940a906806b7431bb75 mm/mmap: fix typo in comment
e85059799bc43b7030e05709eccbb9050605d7e2 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
4b074ce1c3962a655760fc4638bae1855d597134 mm: compaction: move list validation into compact_zone()
41e2bcba7d8efa02fe5d75dbdb41ac67a30433eb mm: compaction: count the migration scanned pages events for proactive compaction
6e1b2499d80999888cb6c2ba2d93c6b3d65fd3d2 mm: compaction: add missing kcompactd wakeup trace event
a10e72bc4879cd2012ceb9e1a95088a064ded603 mm: compaction: avoid fragmentation score calculation for empty zones
fa4e62904ed0875c3b8331624a40fbdf84e46d05 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
fe38a1976e564b0754e549b974b93cc64a86a011 mm: remove folio_pincount_ptr() and head_compound_pincount()
63a91fe3b4315942b83c3b764ee7db25a623b431 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
0360e3bf31bcbe63253765cd8ab0b211061ad95b doc: clarify refcount section by referring to folios & pages
4727c9a2ef928debab9e50064292b0852ef3eaed mm: convert total_compound_mapcount() to folio_total_mapcount()
31094a46478183b098d76a90a303127b16639c7b mm: convert page_remove_rmap() to use a folio internally
bbf53573bf1b7182e81714139963062664dc03aa mm: convert page_add_anon_rmap() to use a folio internally
848f3415c4c0bd89809dcfea2de2fa87608ce00d mm: convert page_add_file_rmap() to use a folio internally
fdbc9d9e32f2c6d4c1777dca3633bbca5a0a2819 mm: add folio_add_new_anon_rmap()
88a78853a73b56390c1ddfd51cf3ffd19d2d310d mm-add-folio_add_new_anon_rmap-fix
9b3a52f5305ddb36fde9e62991b002faf3841613 mm-add-folio_add_new_anon_rmap-fix-2
3742fac7e0fbb763b5766818ab616fb3db1adaf1 page_alloc: use folio fields directly
d81050856a3ea1fe0866887228fcc7480f5a4cbe mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
272a8b27cd3fa469cb07a0fe01c1030393aa8b9d mm: use entire_mapcount in __page_dup_rmap()
a89d34b87c5c2e16f4ceddf010c19e6e7c87d17c mm/debug: remove call to head_compound_mapcount()
a16d70a9cc6748fb8b4cb8d45b22fd12b4626e9d hugetlb: remove uses of folio_mapcount_ptr
a899be9e3dadad4759d49e73bcdc5294c00b81c8 mm: convert page_mapcount() to use folio_entire_mapcount()
8bc5317137fdbd49fe22d0aee635a9bc99e39404 mm: remove head_compound_mapcount() and _ptr functions
0b6904f746a119c604f96f75e39d4c498169a3c0 mm: reimplement compound_order()
5b35e7c3524684f94bd880cf23e01074c5fcd1ac mm: reimplement compound_nr()
312be149b0d36b9f43029245bd76fe7ad63b58f8 mm-reimplement-compound_nr-fix
7dc0d213debc4f3ad4028af1470208a4598595b3 mm: convert set_compound_page_dtor() and set_compound_order() to folios
89120323b6fc249223ed09ca918c540bf839b650 mm: convert is_transparent_hugepage() to use a folio
ce05cef76bab6ad2e563ffe18fa1666edbb49c2a mm: convert destroy_large_folio() to use folio_dtor
956e60f6b775a89989e7a198e073509d365cfc59 hugetlb: remove uses of compound_dtor and compound_nr
c855162d5fff2187445989fb6d417705ee56cc96 mm: remove 'First tail page' members from struct page
876a5df0e761657ff5699b082a67dfdc71694a0a doc: correct struct folio kernel-doc
1074388210cc634e3a186cff7c49a5863b2cd567 mm: move page->deferred_list to folio->_deferred_list
146cfd5c89bc09eac7e777b996f665ca40918cdd mm/huge_memory: remove page_deferred_list()
b4c2457f23f06ad0178910d24b9029b616d805ff mm/huge_memory: convert get_deferred_split_queue() to take a folio
384413a04563ebe2b83c058252657fe95c08a39d mm: convert deferred_split_huge_page() to deferred_split_folio()
8f4569fbd822d8eabcfa082eaa353fc0917f75e4 mm: remove the hugetlb field from struct page
33bc49d87ed3a7ed7bebd9286bcc42fa0526f6fc maple_tree: fix comment of mte_destroy_walk
60f1f6cefeb8bcbb765cfe7fe702dd217522b8e8 mm/mmap: fix comment of unmapped_area{_topdown}
6cd890f454719b0a7662408ce2427abd686ac51c Revert "x86: kmsan: sync metadata pages on page fault"
2e64251f544d79ebc124f5fd6b415b2738306253 mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
1d9edc8404d36574ec0eb346db5cb606b4dbc54b mm/memory-failure: convert try_memory_failure_hugetlb() to folios
d444a8d2499394373f8e480719217e4c0a7fe0dc mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
2c3a1358fbd3911324fca3f6c49fae7e6b2ba437 mm/memory-failure: convert free_raw_hwp_pages() to folios
f08ca5b68fcc6f84c72ce2086f3dd5c291b78d6f mm/memory-failure: convert raw_hwp_list_head() to folios
aba11578670a43cfbc4a11c7b253cbe122e40114 mm/memory-failure: convert __free_raw_hwp_pages() to folios
3b813a5ed43aaf6c7332a80abd9d3304b3fec5c2 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
04d826b531b45741ae84dbdf8cbdd10b586bb241 mm/memory-failure: convert unpoison_memory() to folios
815a31cf9550f1aabf40dd29be97482707293f4d shmem: convert shmem_write_end() to use a folio
3ce70cc63f4f37a25c4d9addac136629509ad09d mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
682a4d376f57314dc25ae160eff9f7b30a760ec2 mm: pagevec: add folio_batch_reinit()
ba3ae3b5d5a9ae34a8e5ee7bd68d26662b76c31a mm: mlock: use folios and a folio batch internally
c6712924aa92b793fc1193b8101cf8fac0f8766b m68k/mm/motorola: specify pmd_page() type
d4a199771df83dc12cfb3279ea28de4a2e62e95d mm: mlock: update the interface to use folios
375a4a379399822a6d0404663553c2cdc4dfbc9f Documentation/mm: update references to __m[un]lock_page() to *_folio()
345f2f1c98216acc974e3070b67b484fe89c8a82 kmsan: silence -Wmissing-prototypes warnings
59d4be14b75a22bebc0df9c6b24d357917629ff1 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
0735c7d0b577ab51ba34d8abb5b70ce8c1335cd9 mm/khugepaged: convert release_pte_pages() to use folios
babf9e6ade4185e069fd99187f4c6f4c61ebde11 mm/hugetlb: convert isolate_hugetlb to folios
2fc4d6080c83cb4939f097e8c5e8f1d032c3255d mm/hugetlb: convert __update_and_free_page() to folios
c865d52d277852ea5a292ca99f21a164e88db57e mm/hugetlb: convert dequeue_hugetlb_page functions to folios
4bd1f78995d8cb94af280fbee0e1e75354110945 mm/hugetlb: convert alloc_surplus_huge_page() to folios
8ffc6127ec516b2ac267c7f6d6b58117330f584f mm/hugetlb: increase use of folios in alloc_huge_page()
b0e6311d91126b8859bc7d90b0e4240fd2251bb3 mm/hugetlb: convert alloc_migrate_huge_page to folios
22308e0da4899f80b13271f44ee76da1405314d9 mm/hugetlb: convert restore_reserve_on_error() to folios
365a1fd49900e6c3eb836a4a5e5fecc562797f63 mm/hugetlb: convert demote_free_huge_page to folios
45cfb4c5b8cbe0d830a52b8e3f493dc55f277474 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
67fc9c9c96d053318afea17a89607c08e2138152 fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
8f9fe7618bd011655929799cc36b5a9817b713ac alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a32afa23da08f46dd7692aa4824d2fb0c537d242 arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
bb36cb5de86f9672617623802dec1d2bdbc3fe84 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ae2981ef60966a2866f18847fd350330dfde1b65 csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b3e846cf9cf2e035cf67ab48a1fbde87bcc2c20d hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
11dad8ca6e5118c1a900246a9d5bbdb0d0960499 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d2d118a30af064a2a34162690e88caa271bd9c50 loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
346910b7f492952398748d07c70bcf2f0c05b457 m68k/mm: remove dummy __swp definitions for nommu
9d4e1a3e53f70d2afdcb545b74eb4f907c6ba608 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9504b6785b0ebbac88ba5870527fd2609bc21f22 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
351254619adfad87c3b7955274c06786f3a9727a mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6d7fe3a4a26f1ccd5c41589ea06426dc68bed4d8 nios2/mm: refactor swap PTE layout
7e729ff21af19a121eaa6a24e38c278cfa4a613b nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
94ffc8b3f11b20e1f619d9bb08f9b9aebf8f539d openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d4fd4a7a8f2043f5ab3b611ff05ed0803f024cec parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5d47ffc650e9fab404cb3a8ef180fae155d645ba powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
7ba936451d6045918add77fdb29f7007b60cd4f2 powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
00b0ec32ef2d76ba4f47b66541ce6ee4ac9655c0 riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f53f4a969c1e5b7d58c22f52a18d34a829085020 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
98491927c0917842cefafca07098a9fd61ba6cd6 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
a09ab2abefecfd5e42fe17fae118ae4a8274ce8f sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
6da955b59a3747a85b38dab74527c18917a72f42 um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6d05814a059c85fd406ab4c15779e6c075bb1feb x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
457563fb7597ee237f7a4d0be0c9820dcb8c72b5 xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f60751ad884fea59e84e3457c211b17a5e29bcc5 mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
95b6fda15e2d26102e73adc04da065cc99d41f19 mm/page_ext: do not allocate space for page_ext->flags if not needed
f6068ea66ca12902176341f0a00cc6057ff0ff49 mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
f37c76bda933071aae76409f699f2078d0f425fc mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
4e80f454bd26e00afce9a283784f93fe7c4ac527 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
992021b85bd7e077d2482df1af0089401df78feb mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
2b54707b33cbfb447eadb7036d8f30bd37b6f4e4 mm/page_alloc: explicitly define what alloc flags deplete min reserves
1ba78a6d6a2ea9d04225f9f4231c80225cab066d mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
c3106f952f0a2619e37088707dcc05c05db5fb2b mm: discard __GFP_ATOMIC
507377a65ebbfdf60cb9944fd644e0d4500f516f mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
bb43b076a7d944f64a68df3d45edc44a24a73546 mm/vmalloc.c: add flags to mark vm_map_ram area
4d3a93ca29325cdc7b45e25eb8ba67960e32bce6 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
a74fa3a96098ecaa99efb058cbb9ecfbfbc8aa81 mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
e0e32da806b41fb35dc8ca86eb9b299e4abd5ae4 mm/vmalloc: skip the uninitilized vmalloc areas
2a9c938be8bcd0c8afa15c20c159fd53dd7e08bb powerpc: mm: add VM_IOREMAP flag to the vmalloc area
4573ee4e46cbb11c000a8080b4e2ff00737e2d44 sh: mm: set VM_IOREMAP flag to the vmalloc area
8eab3bbd1ba3c866791a6277eaf65000f29c32a7 mm: fix khugepaged with shmem_enabled=advise
659b2d00f056626516697765308f22b0660c5fa3 pagemap: add filemap_grab_folio()
8df83f6eb1cffa9701f4ca61035c0ea524b4202b filemap: add filemap_get_folios_tag()
6986f594571466c6556d9f44cc252f966578e99c filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
c463a30151305fc2af1d023133b036dd2fa3b9b0 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
1badf5b59d69bc22d2a01de212c83cdcb6a5658f afs: convert afs_writepages_region() to use filemap_get_folios_tag()
c3f8dfcbcb3a17795d4054966192670aaac8a3cc btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
e2bb05dfb9a3e141674c522bb934dfde6b185136 btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
444775a9d8e001149508fc76375d328b70500fba ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
cee75ea8e6cb4a6b1742ad5e76688bf631d41eef cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
976bb7cecbfea51b7a1e5f005ae832e2857968f2 ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
65863b04fd2e897a109d5a074370c7f07906db0a f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
8342b797a103c2bd460d9acbfa539bc9bd9cecd8 f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
e4ab2fcc3511ce0b210773012762ccd6067d41ee f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
f24ae28f85732782a752cd69a264ccc1777840b5 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
d9e9529c7a19b9b3239e2c614b22f84cab9cc1f2 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
c9d2aeb50ca371be5d24ed1da788cfe33c8457e0 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
66c727785d38b7ace01def2febfb2c2d90a02ee8 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
a5cea07c0454d3f00ab508c9256147ad458691ad nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
2fb7a360df14b82bab2d9e9b1c20be749e4c5746 nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
7c380078d6015cd066eab192f3a108a06f03f391 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
ae05940c6913a7e09261d33767eb38dd4c7a27ce nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
eed84f6ade39e8cfa1a0691e9d8e3252497a741c nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
c652f6b0a616e33c4a5f9a6b71b53c558813aee9 filemap: remove find_get_pages_range_tag()
c325a825a6794878f21cef3301c34555165dc163 mm: add vma_alloc_zeroed_movable_folio()
47d5d74b6f8459ac4ddfa7bf900fcfd5b836d5f5 mm: convert do_anonymous_page() to use a folio
98cfa3fe566095b7dd4637f40da9f9440d3af7b5 mm: convert wp_page_copy() to use folios
9d782be96c3a865535d837d4559984d3d0a93425 mm: use a folio in copy_pte_range()
e16ee4cdb9d6346f8293bea72fba803d48a12cf3 mm: use a folio in copy_present_pte()
99cb3e0a273e93e9bd19725aea9eb7f21d868cfa mm/fs: convert inode_attach_wb() to take a folio
f889b8cd10baf254ed6b902b5540452e1815234a mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
28bd6caf38334626aec754cd9249dcf029eb585b mm: remove page_evictable()
15d199e3ecb1d6f65627b4e8749a7ae5071d5659 mm-remove-page_evictable-fix
138868dbea37e3ca12425aff23945edd1684e2e0 mm: remove mlock_vma_page()
8b4109264104bc4233d1960c2bf83696d1d57bf0 mm: remove munlock_vma_page()
487e85d9788f482f4c0ec84cbd8ffa84135b5a6d mm: clean up mlock_page / munlock_page references in comments
c1b98fb5c5d00c12e4499f9932dc2b3325907a6b rmap: add folio parameter to __page_set_anon_rmap()
af5eb93c63266ba54d734b4170cad7327aca9ed5 filemap: convert filemap_map_pmd() to take a folio
2161f8e78254294e6d58f19be156ffd7af1098c9 filemap: convert filemap_range_has_page() to use a folio
59cda1e54c201c74de1a30d3c54088255bcda563 readahead: convert readahead_expand() to use a folio
313a6b6ae4423d638215aa7fa0b29f4ce9ca7b3b mm/secretmem: remove redundant initiialization of pointer file
ea45760888a80193f4f851657db98101d9c8e4af migrate_pages: organize stats with struct migrate_pages_stats
f9c698df08a5a0b92c8ed8d008ef6f6a95641d29 migrate_pages: separate hugetlb folios migration
c777eb52c8ed650517825338a03a13ab0625862b migrate_pages: restrict number of pages to migrate in batch
29195b78660724d06d41836074af2340fc2dfd10 migrate_pages: split unmap_and_move() to _unmap() and _move()
3441ccd543af6470cb9515462025e974736991e0 migrate_pages: batch _unmap and _move
b0484068dc6b61f9e2f33061c713bdbd19ffdb91 migrate_pages: move migrate_folio_unmap()
5d2d5b2f08f9dde0ece3f2f58622413a7949d2da migrate_pages: share more code between _unmap and _move
260a4b44dfa9f5e5c96538434a6d3d3e16294807 migrate_pages: batch flushing TLB
7a056aaed360bc3a209b0f34fb8d909147015abb migrate_pages: move THP/hugetlb migration support check to simplify code
2497843653e05807b1123fb4880b2167342425d8 mm/damon/core: skip apply schemes if empty
1623f38d9c9fea5042b5a44f21cc63a0b66840bd mm/page_ext: init page_ext early if there are no deferred struct pages
9c504e5893d29d0798bbbaa56dd8eb89578841e4 mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
a3c1a2710e17152617e1a42280abd9ec56b440e6 fork, vmalloc: KASAN-poison backing pages of vmapped stacks
cf05221aa5bde7dc9ba5de7d3e784ee5879a3c07 mm/page_alloc: use deferred_pages_enabled() wherever applicable
04647109775435a097f75d438f860b37ff11dd06 zsmalloc: rework zspage chain size selection
3403e24b7b5769a55092bce99600883960964ac7 zsmalloc: skip chain size calculation for pow_of_2 classes
d2ff472f3676e49b767189445448d93acd955498 zsmalloc: make zspage chain size configurable
c1e12f167b97db90fe12633e6ba81df9485b23db zsmalloc: set default zspage chain size to 8
e50254e121e6dd6f95dab8692e20c41b37ad54d4 mm/hugetlb: convert get_hwpoison_huge_page() to folios
09d91651fe925c1672759799017b1076800c1bb4 mm/hugetlb: fix get_hwpoison_hugetlb_folio() stub
7279d926613fc940276dbd71981cb8ec5ebe0844 swap_state: update shadow_nodes for anonymous page
e43b4202036cf96d14da3f33b85edc4be0c46606 mm/cma: fix potential memory loss on cma_declare_contiguous_nid
07f6f3248cb958fc837cdf3b73eb4c296d036c9e Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
902c789d750295379a391401b8374051037dda78 tools/mm: allow users to provide additional cflags/ldflags
15835191e98fdac4e1c5ef1b6af628fb774574df mm: implement memory-deny-write-execute as a prctl
aeef47b3a9f4405cfbab4e747175aee7822426ac kselftest: vm: add tests for memory-deny-write-execute
4f0282d5fa4ba4d133d3f45575c7f61380c8523d mm/kmemleak: simplify kmemleak_cond_resched() usage
97606c559df4536bc836b09355ec0198053c29d4 mm/kmemleak: fix UAF bug in kmemleak_scan()
4d469a58534731bf05ccc344b52da27f4a92abdd mm/hugetlb: convert hugetlb_install_page to folios
6c3d2e1e753c4d50e650ef7108b89494308f0e1f mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
c15c5f114aab94bfd37545cb025c9311f4a74d74 mm/hugetlb: convert putback_active_hugepage to take in a folio
e4ef73afb3e631fd41c9315f2b4b4b8cc3ad7e15 mm/rmap: change hugepage_add_new_anon_rmap to take in a folio
2cadceb017779a04c50b1d82bdcde6bf8eb2142c mm/hugetlb: convert alloc_huge_page to alloc_hugetlb_folio
d38652773f54a7f26524a1c539816fe1d00ae542 mm/hugetlb: convert restore_reserve_on_error to take in a folio
7969dd975ba3d3054862b016deee49a993db6980 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
d55161faa39718b514423762e2a25cb2a8de050d mm/hugetlb: convert hugetlb_wp() to take in a folio
086a203e3764f69f6fbe14b4d072093e36d0dd74 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
9b9136f4409c10dc9d1d92bc599fb7d52706a7d9 mm/damon: update comments in damon.h for damon_attrs
f3b9b8bed2607eb9bb00edf630ec37c1589c87be mm/damon/core: update monitoring results for new monitoring attributes
eacea91b858dedfd1ec8e3a62f3f0788825308fb mm/damon/core-test: add a test for damon_update_monitoring_results()
a6fbdc971a29cd837d0c9fd349257c452a3fee26 mm: move KMEMLEAK's Kconfig items from lib to mm
59f647a1664060d27d100769684ac794772335e7 mm: use stack_depot_early_init for kmemleak
1c0ee2c0dc40e2a687a8e5b1673f5375de5e014e mm-use-stack_depot_early_init-for-kmemleak-fix
468193f57eff8c15f594e0ee71f0d290f4456712 mm: multi-gen LRU: section for working set protection
63fba41b776f70c8d192c5b9134661cbf3b7ceb3 mm: multi-gen LRU: section for rmap/PT walk feedback
e6c577f92542b17294f4a38e5cb62439fc69c28e mm: multi-gen LRU: section for Bloom filters
5e448bc053df5a575d6e515b960b6e559261538b mm: multi-gen LRU: section for memcg LRU
4fcc98bbb498df7a05577ef5e1f4a7cfcf86ccde mm: multi-gen LRU: improve lru_gen_exit_memcg()
3f74f5f291545dc72217ed756cd290492f35c17b mm: multi-gen LRU: improve walk_pmd_range()
00a4cde0a02a8039b90968d3eeeeee744eec4af7 mm: multi-gen LRU: simplify lru_gen_look_around()
23c70cc73bc057eeb51e5865059e649bcb0e22d8 maple_tree: add mas_init() function
07646471409244d12dca886a6e6263565ac6dac6 maple_tree: fix potential rcu issue
31bcea077fcaedb558d778e631cc50fc38a2a090 maple_tree: reduce user error potential
6cf7c1cddbf7eb8c68e5e788320242dc3ce47aa3 test_maple_tree: test modifications while iterating
ac5b3eb1117aae94a634ae6b4584d7557a686493 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
f46a1f696fc245e53fedfba2013ce875085cf545 maple_tree: fix mas_prev() and mas_find() state handling
c87ed15f65031809d14256a3b0532d0874ea239d mm: expand vma iterator interface
4d5be4b7dbaac766dd46deb4303ed76c3dd17843 mm/mmap: convert brk to use vma iterator
7c2ea055fa0e50ac3e4f7ce7ac7a4b7c09661dec kernel/fork: convert forking to using the vmi iterator
8e011875b53c73ae45546bd73a570efb2142150c mmap: convert vma_link() vma iterator
84c1780e578262d62ce0453039c803fbc9d30127 mm/mmap: remove preallocation from do_mas_align_munmap()
bf604daeef0de0e41ce0daa01aa31994602b97da mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
4a4851cd88d90faf726850bab038abb2fd58b996 mmap: convert vma_expand() to use vma iterator
4a11970659fab792a82fc1a0d70741eb605b3114 mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
a67c9b82fa7fb802e28e8da61047136669f194e4 ipc/shm: use the vma iterator for munmap calls
a5545fd557c61ffab02714e67af69ef7f3757676 userfaultfd: use vma iterator
5464d5f10c460781e34ad9e4dbb19d358e257067 mm: change mprotect_fixup to vma iterator
109ed6a7d2e2643f0761d893070a1c54d417ef26 mlock: convert mlock to vma iterator
cf801c47c168c9923bf6031c49b43099eafa11a5 coredump: convert to vma iterator
8021b8ea0a961a50898604afb0b66433047ee569 mempolicy: convert to vma iterator
18b630f4f8f8876f9fda9926f930504a85131058 task_mmu: convert to vma iterator
8cef049a8dbc89df6913227b00c62d624dbe8756 sched: convert to vma iterator
1eaf25adbe08cf62cde0b2998d188b1c46b4105d madvise: use vmi iterator for __split_vma() and vma_merge()
b9c7cf8fb55fea050f12b85b69d936af052a6a4b mmap: pass through vmi iterator to __split_vma()
ecdcfebf1f4b2c7a42215af458f73149bb55f6d5 mmap: use vmi version of vma_merge()
a9b85ec55eb16ba0eaa73070edeec6887db11904 mm/mremap: use vmi version of vma_merge()
0092517c73c0e703d8d6138cc17f1b3fc039f78d nommu: convert nommu to using the vma iterator
deb7b4aab11a90a65f52d065e83e80a08f81d2b3 nommu: pass through vma iterator to shrink_vma()
73e1fad28d8782e8bbe85bb476cc8cf94487cc27 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
e10f9e4f684eeabb68f1b52a7224a0efbb126cc7 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
309a5365ca42b9f8a93f29456025813e611010cd mmap: convert __vma_adjust() to use vma iterator
3b18549d95f2657518821ff4f719d1ba0f2212cd mm: pass through vma iterator to __vma_adjust()
6cabdff21300055f9b55b277680662708c3fbca6 madvise: use split_vma() instead of __split_vma()
bf2b4ee0dd856594270bf954fb36c1a17cfcc165 mm: remove unnecessary write to vma iterator in __vma_adjust()
a5f363df49d234078b3e42e3e2d5c120895a89ec mm: pass vma iterator through to __vma_adjust()
786721af627aafa834b0c0388d7cf3c9542a18a4 mm: add vma iterator to vma_adjust() arguments
ea4681c34f148c4a660af54f8eb472b66b308dbc mmap: clean up mmap_region() unrolling
f139ceb409b1179938eff6aa056d6d3439010a6a mm: change munmap splitting order and move_vma()
1a3a71fb49b87d0b7de1c70e4a70cd5fcd36171c mm/mmap: move anon_vma setting in __vma_adjust()
0f2274ade46e56ec480a869cf0a2e3aa30c78347 mm/mmap: refactor locking out of __vma_adjust()
fffacc824f8f37ce8e32972e7d3ea865737d2e11 mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
13ea779e55d93b986352bc0f9aaeff1dc758f6eb mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
1f00b17bb2e94dae416a799966a09ef10892049e mm: don't use __vma_adjust() in __split_vma()
1904e31e4ba46b101026f09665c110b3976b8468 mm/mremap: convert vma_adjust() to vma_expand()
59ba9db15f4632172c4fc75916aedbeafbce564e mm/mmap: don't use __vma_adjust() in shift_arg_pages()
7aa85201780d5c8c2afc52fcea1e3313e745d522 mm/mmap: introduce dup_vma_anon() helper
bb6d26d4f650ba31eef5a4f79334e6ab8e766b76 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
026005d5eb904c645f5fbeff9e4e9708d3bd07cb mm/mmap: remove __vma_adjust()
4c6bf77061e872c190aa4128c63808b9a9d3f029 vma_merge: set vma iterator to correct position.
afb164ba11e0aeb42a4a0df251e8e373bdf0f573 mm: memory-failure: add memory failure stats to sysfs
fc81e05aa14b9e7bf7a98f7c77d011e4b5042ce8 mm: memory-failure: bump memory failure stats to pglist_data
8791d812de5ca0ca4db447b4f63c9e1022b3771b mm: memory-failure: document memory failure stats
43e78ab48b29a414775cd67edde1226db7f9c12f mm/page_owner: record single timestamp value for high order allocations
695a90f71fd051a70b46df75ee68d9bfd8e5f920 mm/sparse: fix "unused function 'pgdat_to_phys'" warning
9bf96454b9dd0c151139ee43c00a3a47b271908e Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
27329ed95890fc8d593c4ca5fe82d9a46f776c57 mm: reject vmap with VM_FLUSH_RESET_PERMS
124762aa91c48225f0903cfb50f927739115ce07 mm: remove __vfree
af452f9ca0acaaa3208df9d43c96a4af70a6d6b0 mm: remove __vfree_deferred
c8dee97725954b618d187b2135dd5b9192394e39 mm: move vmalloc_init and free_work down in vmalloc.c
53867aa7ac4e4c85af1445ebaebdd01b9117eecc mm: call vfree instead of __vunmap from delayed_vfree_work
23bc6ccf3519d6b88f4a741e4fc0e307bd92376a mm: move __remove_vm_area out of va_remove_mappings
598021c9242353234ab2acf2797f34a7d168f4ba mm: use remove_vm_area in __vunmap
b1047c705d4d6dc20261a8585a8e44e2e4225de0 mm: move debug checks from __vunmap to remove_vm_area
7c644425107d47ce3a89e729f8b762518be41760 mm: split __vunmap
71b9e15845566a93191e4216005a44aa1f81e903 mm: refactor va_remove_mappings
a1654efda74293a71ea092d151b84515c325a2da arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
ca90e8e2c1689f1b12c441becd069a3ec7d5bbd8 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
7dc3b1bec3a57c97df2e2e51388328def923570f error-injection: remove EI_ETYPE_NONE
e563e43756c090824e277384da981cdcb9f1b2ea error-injection-remove-ei_etype_none-fix
63138194363a954c4eb7140339adbea40575e8e1 docs: fault-injection: add requirements of error injectable functions
7f55f1389bcf4135e177fc5eab7b9cabaa0764e8 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
bd2ef2d08b818cd5b00ed45e0c0b838056b4f3b8 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
06f81c6dad6bdf6ffaee85f3b2c1223ed3f972b1 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
12cfc0751e14fd2a89fe3d54b74d48dd553f935a lib: add Dhrystone benchmark test
5d6343c2c4da3c1b91eb4e3958c9d39ec1531dbb lib-add-dhrystone-benchmark-test-fix
3907af1c3b0d6036d5eb454f643e0697e8bcf9d1 hfsplus: remove unnecessary variable initialization
489b0a6865e5dc6d01c74f8fc8748ed764865b86 hfsplus-remove-unnecessary-variable-initialization-fix
9343dc002c148f4b527434d2bd17cfabb5c8e01b scripts/spelling.txt: add `permitted'
3b3a371e246b22383faa97c6fae9426d76bce767 KVM: x86: fix trivial typo
9d8e7d3a1057d4f540e17cbac18ca19500299f64 checkpatch: mark kunmap() and kunmap_atomic() deprecated
846943c3448f70e61ac2643c51cddfcd77b03f39 proc: mark /proc/cmdline as permanent
3ab480ea7f77d8604c8725475e2a55d5980a0aa3 scripts/spelling: add a few more typos
5e37b6780024f39f077191e5fecd4125f7624b30 kthread_worker: check all delayed works when destroy kthread worker
94f8834a04a8022d5dbda6cc476f0993368fcfdf util_macros.h: add missing inclusion
f513e9220f31c7ec896af28f777b2709ab7fce4f scripts/gdb: add mm introspection utils
7b3a3922abfaa7b543baaffbc145be537889095b scripts/gdb: add mm introspection utils
a98375f0f4a7bd4417c1db11bd50c346c10bfb63 scripts-gdb-add-mm-introspection-utils-fix
7c1e163feff4f20f8b0b2d0d246ef234b73ce075 scripts/bloat-o-meter: use the reverse flag for sort
409b1cd7cfcc2a90f0b9647febc0b4e94310d091 freevxfs: fix kernel-doc warnings
a1f77a51de5e3f59240e98fe3b99319827627e34 ntfs: fix multiple kernel-doc warnings
a51d4863e6854d9d1a3cdc834e98fb60fd5a1adc userns: fix a struct's kernel-doc notation
8f852fe63df0641bd0ddfa981fe99aeb30bf0fa4 fat: fix return value of vfat_bad_char() and vfat_replace_char() functions
2852346714a809644eddd0f7731b05fea2f2a61e Documentation: sysctl: correct kexec_load_disabled
82fb76f48fa2b9c4c0f2399e40f63b1bd3789785 kexec: factor out kexec_load_permitted
b74da8ec5f2c6a3588b53af214b801ee2c5ce22f kexec: introduce sysctl parameters kexec_load_limit_*
b71849d8fbeecf8266c8a8955fdbf5711193dfd5 initramfs: use kstrtobool() instead of strtobool()
a177e85310b7c3692c56c5af389032800bb81ecb lib/genalloc: use try_cmpxchg in {set,clear}_bits_ll
b4db9dfc0c5bdb2f5cc56c76e91e3dcd4654e70d checkpatch: warn when unknown tags are used for links
c2d48a606d1130d2c4f66f6fdfd1d9476951efe1 checkpatch: warn when Reported-by: is not followed by Link:
22f9b7e63516a98e663f618f3aff6287e76a2d37 checkpatch: use proper way for show problematic line
da93412ac08da985ab3b15ff21b7e6a171470ed5 scripts/spelling.txt: add more spelling corrections
be80ef2679cdf421c74b371e5ccb986afc3f7442 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7873958636692141161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c710c0e7b96-5c98bc8ac28c.txt

544c3621c1e103a1560e7984a0312d38faff5cc7 aio: fix mremap after fork null-deref
d67d3b93699ed99af924812a94007232c82b7405 maple_tree: fix mas_empty_area_rev() lower bound validation
e56105c11b3827a0514cd610f095122ff807c3a8 mm/khugepaged: fix ->anon_vma race
4c524c491a0517ea791ecdac167efd5f5cad174c zsmalloc: fix a race with deferred_handles storing
3ad202988b5e427d646e432af745196238547e7e zsmalloc: avoid unused-function warning
548d8b7a7547f8cd770de87a72606bd2e687ebcd Revert "mm: add nodes= arg to memory.reclaim"
f94f07128b7e3e0508994df079f2a3636b34f000 mm: hwpoison: support recovery from ksm_might_need_to_copy()
67a79db9d8ac2ac35b9ed3fac17c06ce3e4311bf mm: hwposion: support recovery from ksm_might_need_to_copy()
8ae0f75b643ccc44321df9eb09fc133fb3442697 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
bf1885de3392c0c6177c20ccf89ab439fb37862d mm: multi-gen LRU: fix crash during cgroup migration
c204b3e938382cc27fe53cc8a490583bf7981ad6 ia64: fix build error due to switch case label appearing next to declaration
48d17c53d45c535d2964c78ad498a42b53ce9b69 squashfs: harden sanity check in squashfs_read_xattr_id_table
c22e333a111bb7a690f9acebb37fc92ae085003e mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
12f713154212e077a14c792815333ac684715388 mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
cb720bb153000487a36211268dcc9186ed2ded11 .mailmap: update e-mail address for Eugen Hristev
77e639f0eebfa01b41631dcd4799f1669896a2ad maple_tree: should get pivots boundary by type
5c98bc8ac28c1b79592859487906df24e9b53d70 lib: parser: optimize match_NUMBER apis to use local array

--===============7873958636692141161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d0b9ca0d607-da93412ac08d.txt

a1654efda74293a71ea092d151b84515c325a2da arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
ca90e8e2c1689f1b12c441becd069a3ec7d5bbd8 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
7dc3b1bec3a57c97df2e2e51388328def923570f error-injection: remove EI_ETYPE_NONE
e563e43756c090824e277384da981cdcb9f1b2ea error-injection-remove-ei_etype_none-fix
63138194363a954c4eb7140339adbea40575e8e1 docs: fault-injection: add requirements of error injectable functions
7f55f1389bcf4135e177fc5eab7b9cabaa0764e8 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
bd2ef2d08b818cd5b00ed45e0c0b838056b4f3b8 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
06f81c6dad6bdf6ffaee85f3b2c1223ed3f972b1 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
12cfc0751e14fd2a89fe3d54b74d48dd553f935a lib: add Dhrystone benchmark test
5d6343c2c4da3c1b91eb4e3958c9d39ec1531dbb lib-add-dhrystone-benchmark-test-fix
3907af1c3b0d6036d5eb454f643e0697e8bcf9d1 hfsplus: remove unnecessary variable initialization
489b0a6865e5dc6d01c74f8fc8748ed764865b86 hfsplus-remove-unnecessary-variable-initialization-fix
9343dc002c148f4b527434d2bd17cfabb5c8e01b scripts/spelling.txt: add `permitted'
3b3a371e246b22383faa97c6fae9426d76bce767 KVM: x86: fix trivial typo
9d8e7d3a1057d4f540e17cbac18ca19500299f64 checkpatch: mark kunmap() and kunmap_atomic() deprecated
846943c3448f70e61ac2643c51cddfcd77b03f39 proc: mark /proc/cmdline as permanent
3ab480ea7f77d8604c8725475e2a55d5980a0aa3 scripts/spelling: add a few more typos
5e37b6780024f39f077191e5fecd4125f7624b30 kthread_worker: check all delayed works when destroy kthread worker
94f8834a04a8022d5dbda6cc476f0993368fcfdf util_macros.h: add missing inclusion
f513e9220f31c7ec896af28f777b2709ab7fce4f scripts/gdb: add mm introspection utils
7b3a3922abfaa7b543baaffbc145be537889095b scripts/gdb: add mm introspection utils
a98375f0f4a7bd4417c1db11bd50c346c10bfb63 scripts-gdb-add-mm-introspection-utils-fix
7c1e163feff4f20f8b0b2d0d246ef234b73ce075 scripts/bloat-o-meter: use the reverse flag for sort
409b1cd7cfcc2a90f0b9647febc0b4e94310d091 freevxfs: fix kernel-doc warnings
a1f77a51de5e3f59240e98fe3b99319827627e34 ntfs: fix multiple kernel-doc warnings
a51d4863e6854d9d1a3cdc834e98fb60fd5a1adc userns: fix a struct's kernel-doc notation
8f852fe63df0641bd0ddfa981fe99aeb30bf0fa4 fat: fix return value of vfat_bad_char() and vfat_replace_char() functions
2852346714a809644eddd0f7731b05fea2f2a61e Documentation: sysctl: correct kexec_load_disabled
82fb76f48fa2b9c4c0f2399e40f63b1bd3789785 kexec: factor out kexec_load_permitted
b74da8ec5f2c6a3588b53af214b801ee2c5ce22f kexec: introduce sysctl parameters kexec_load_limit_*
b71849d8fbeecf8266c8a8955fdbf5711193dfd5 initramfs: use kstrtobool() instead of strtobool()
a177e85310b7c3692c56c5af389032800bb81ecb lib/genalloc: use try_cmpxchg in {set,clear}_bits_ll
b4db9dfc0c5bdb2f5cc56c76e91e3dcd4654e70d checkpatch: warn when unknown tags are used for links
c2d48a606d1130d2c4f66f6fdfd1d9476951efe1 checkpatch: warn when Reported-by: is not followed by Link:
22f9b7e63516a98e663f618f3aff6287e76a2d37 checkpatch: use proper way for show problematic line
da93412ac08da985ab3b15ff21b7e6a171470ed5 scripts/spelling.txt: add more spelling corrections

--===============7873958636692141161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c04e06325f11-71b9e1584556.txt

544c3621c1e103a1560e7984a0312d38faff5cc7 aio: fix mremap after fork null-deref
d67d3b93699ed99af924812a94007232c82b7405 maple_tree: fix mas_empty_area_rev() lower bound validation
e56105c11b3827a0514cd610f095122ff807c3a8 mm/khugepaged: fix ->anon_vma race
4c524c491a0517ea791ecdac167efd5f5cad174c zsmalloc: fix a race with deferred_handles storing
3ad202988b5e427d646e432af745196238547e7e zsmalloc: avoid unused-function warning
548d8b7a7547f8cd770de87a72606bd2e687ebcd Revert "mm: add nodes= arg to memory.reclaim"
f94f07128b7e3e0508994df079f2a3636b34f000 mm: hwpoison: support recovery from ksm_might_need_to_copy()
67a79db9d8ac2ac35b9ed3fac17c06ce3e4311bf mm: hwposion: support recovery from ksm_might_need_to_copy()
8ae0f75b643ccc44321df9eb09fc133fb3442697 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
bf1885de3392c0c6177c20ccf89ab439fb37862d mm: multi-gen LRU: fix crash during cgroup migration
c204b3e938382cc27fe53cc8a490583bf7981ad6 ia64: fix build error due to switch case label appearing next to declaration
48d17c53d45c535d2964c78ad498a42b53ce9b69 squashfs: harden sanity check in squashfs_read_xattr_id_table
c22e333a111bb7a690f9acebb37fc92ae085003e mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
12f713154212e077a14c792815333ac684715388 mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
cb720bb153000487a36211268dcc9186ed2ded11 .mailmap: update e-mail address for Eugen Hristev
77e639f0eebfa01b41631dcd4799f1669896a2ad maple_tree: should get pivots boundary by type
5c98bc8ac28c1b79592859487906df24e9b53d70 lib: parser: optimize match_NUMBER apis to use local array
51f4cf0f1600843e952d12b2afd284860e889249 Merge branch 'mm-stable' into mm-unstable
c83024f557cc855e5511c61bd84eb32d0432efa7 mm/highmem: add notes about conversions from kmap{,_atomic}()
66df2389870ccd41347a9e3a8d107cde12bb8750 mm-highmem-add-notes-about-conversions-from-kmap_atomic-v3
58c06208c1a4bdd9adb641d794f3e9fe7cf2b2dd mm/khugepaged: recover from poisoned anonymous memory
9fa9b08b6cb7d209f443c74aa73e575c731b35d5 mm/khugepaged: recover from poisoned file-backed memory
5a62f221d0bb34d631af5d4131e7cd606b9c685e ksm: abstract the function try_to_get_old_rmap_item
5b72b604386dbbb05a18b08abc350ad460d9c425 ksm: support unsharing zero pages placed by KSM
3797bd66e11d1efdc0ebdb812654ae1dd2e396cd ksm: count all zero pages placed by KSM
42ab008fb62981e55fbe6eb8d4dfdcf91ccd9993 ksm: count zero pages for each process
45c7d44e2bb9758482438dbd2f2db2045f40dc98 ksm: add zero_pages_sharing documentation
92bd0a9e71059c70a4e4678c4d6897285d33ff7f selftest: add testing unsharing and counting ksm zero page
123ab5eb0992cc101ea84c73792983f60e15df47 mm/cma.c: make kmemleak aware of all CMA regions
e3cad1db4fa6c63c266ad89a2930ac61c8efb5c0 mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
b81d44ee43a25ff1a84179d02864e731d181a6aa mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
8b98ef55e7318f07fd0f287d24317995ea303765 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
39120137f1eef85666567e0e961f668ec949212e Docs/mm/damon/index: mention DAMOS on the intro
c86789564167b165078352cbb3c559974785bdd2 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
4980cda46887c7cd68daf37a97b9f61d84e3e91e Docs/mm/damon: add a maintainer-profile for DAMON
9087129e3bf7f8d1d6ac3d7120f9b6514bd74120 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
80395baaa824eccf4b352fbe7130becc9ff19d72 selftests/damon/sysfs: hide expected write failures
0a7d429aa7238a9881f49293b50e59cd6c7f0b8c selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
d7e97f711a63a20f21f44c7b2e075b01047e28cd maple_tree: remove the parameter entry of mas_preallocate
519d6b89f1b2d039bd1dd940a906806b7431bb75 mm/mmap: fix typo in comment
e85059799bc43b7030e05709eccbb9050605d7e2 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
4b074ce1c3962a655760fc4638bae1855d597134 mm: compaction: move list validation into compact_zone()
41e2bcba7d8efa02fe5d75dbdb41ac67a30433eb mm: compaction: count the migration scanned pages events for proactive compaction
6e1b2499d80999888cb6c2ba2d93c6b3d65fd3d2 mm: compaction: add missing kcompactd wakeup trace event
a10e72bc4879cd2012ceb9e1a95088a064ded603 mm: compaction: avoid fragmentation score calculation for empty zones
fa4e62904ed0875c3b8331624a40fbdf84e46d05 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
fe38a1976e564b0754e549b974b93cc64a86a011 mm: remove folio_pincount_ptr() and head_compound_pincount()
63a91fe3b4315942b83c3b764ee7db25a623b431 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
0360e3bf31bcbe63253765cd8ab0b211061ad95b doc: clarify refcount section by referring to folios & pages
4727c9a2ef928debab9e50064292b0852ef3eaed mm: convert total_compound_mapcount() to folio_total_mapcount()
31094a46478183b098d76a90a303127b16639c7b mm: convert page_remove_rmap() to use a folio internally
bbf53573bf1b7182e81714139963062664dc03aa mm: convert page_add_anon_rmap() to use a folio internally
848f3415c4c0bd89809dcfea2de2fa87608ce00d mm: convert page_add_file_rmap() to use a folio internally
fdbc9d9e32f2c6d4c1777dca3633bbca5a0a2819 mm: add folio_add_new_anon_rmap()
88a78853a73b56390c1ddfd51cf3ffd19d2d310d mm-add-folio_add_new_anon_rmap-fix
9b3a52f5305ddb36fde9e62991b002faf3841613 mm-add-folio_add_new_anon_rmap-fix-2
3742fac7e0fbb763b5766818ab616fb3db1adaf1 page_alloc: use folio fields directly
d81050856a3ea1fe0866887228fcc7480f5a4cbe mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
272a8b27cd3fa469cb07a0fe01c1030393aa8b9d mm: use entire_mapcount in __page_dup_rmap()
a89d34b87c5c2e16f4ceddf010c19e6e7c87d17c mm/debug: remove call to head_compound_mapcount()
a16d70a9cc6748fb8b4cb8d45b22fd12b4626e9d hugetlb: remove uses of folio_mapcount_ptr
a899be9e3dadad4759d49e73bcdc5294c00b81c8 mm: convert page_mapcount() to use folio_entire_mapcount()
8bc5317137fdbd49fe22d0aee635a9bc99e39404 mm: remove head_compound_mapcount() and _ptr functions
0b6904f746a119c604f96f75e39d4c498169a3c0 mm: reimplement compound_order()
5b35e7c3524684f94bd880cf23e01074c5fcd1ac mm: reimplement compound_nr()
312be149b0d36b9f43029245bd76fe7ad63b58f8 mm-reimplement-compound_nr-fix
7dc0d213debc4f3ad4028af1470208a4598595b3 mm: convert set_compound_page_dtor() and set_compound_order() to folios
89120323b6fc249223ed09ca918c540bf839b650 mm: convert is_transparent_hugepage() to use a folio
ce05cef76bab6ad2e563ffe18fa1666edbb49c2a mm: convert destroy_large_folio() to use folio_dtor
956e60f6b775a89989e7a198e073509d365cfc59 hugetlb: remove uses of compound_dtor and compound_nr
c855162d5fff2187445989fb6d417705ee56cc96 mm: remove 'First tail page' members from struct page
876a5df0e761657ff5699b082a67dfdc71694a0a doc: correct struct folio kernel-doc
1074388210cc634e3a186cff7c49a5863b2cd567 mm: move page->deferred_list to folio->_deferred_list
146cfd5c89bc09eac7e777b996f665ca40918cdd mm/huge_memory: remove page_deferred_list()
b4c2457f23f06ad0178910d24b9029b616d805ff mm/huge_memory: convert get_deferred_split_queue() to take a folio
384413a04563ebe2b83c058252657fe95c08a39d mm: convert deferred_split_huge_page() to deferred_split_folio()
8f4569fbd822d8eabcfa082eaa353fc0917f75e4 mm: remove the hugetlb field from struct page
33bc49d87ed3a7ed7bebd9286bcc42fa0526f6fc maple_tree: fix comment of mte_destroy_walk
60f1f6cefeb8bcbb765cfe7fe702dd217522b8e8 mm/mmap: fix comment of unmapped_area{_topdown}
6cd890f454719b0a7662408ce2427abd686ac51c Revert "x86: kmsan: sync metadata pages on page fault"
2e64251f544d79ebc124f5fd6b415b2738306253 mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
1d9edc8404d36574ec0eb346db5cb606b4dbc54b mm/memory-failure: convert try_memory_failure_hugetlb() to folios
d444a8d2499394373f8e480719217e4c0a7fe0dc mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
2c3a1358fbd3911324fca3f6c49fae7e6b2ba437 mm/memory-failure: convert free_raw_hwp_pages() to folios
f08ca5b68fcc6f84c72ce2086f3dd5c291b78d6f mm/memory-failure: convert raw_hwp_list_head() to folios
aba11578670a43cfbc4a11c7b253cbe122e40114 mm/memory-failure: convert __free_raw_hwp_pages() to folios
3b813a5ed43aaf6c7332a80abd9d3304b3fec5c2 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
04d826b531b45741ae84dbdf8cbdd10b586bb241 mm/memory-failure: convert unpoison_memory() to folios
815a31cf9550f1aabf40dd29be97482707293f4d shmem: convert shmem_write_end() to use a folio
3ce70cc63f4f37a25c4d9addac136629509ad09d mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
682a4d376f57314dc25ae160eff9f7b30a760ec2 mm: pagevec: add folio_batch_reinit()
ba3ae3b5d5a9ae34a8e5ee7bd68d26662b76c31a mm: mlock: use folios and a folio batch internally
c6712924aa92b793fc1193b8101cf8fac0f8766b m68k/mm/motorola: specify pmd_page() type
d4a199771df83dc12cfb3279ea28de4a2e62e95d mm: mlock: update the interface to use folios
375a4a379399822a6d0404663553c2cdc4dfbc9f Documentation/mm: update references to __m[un]lock_page() to *_folio()
345f2f1c98216acc974e3070b67b484fe89c8a82 kmsan: silence -Wmissing-prototypes warnings
59d4be14b75a22bebc0df9c6b24d357917629ff1 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
0735c7d0b577ab51ba34d8abb5b70ce8c1335cd9 mm/khugepaged: convert release_pte_pages() to use folios
babf9e6ade4185e069fd99187f4c6f4c61ebde11 mm/hugetlb: convert isolate_hugetlb to folios
2fc4d6080c83cb4939f097e8c5e8f1d032c3255d mm/hugetlb: convert __update_and_free_page() to folios
c865d52d277852ea5a292ca99f21a164e88db57e mm/hugetlb: convert dequeue_hugetlb_page functions to folios
4bd1f78995d8cb94af280fbee0e1e75354110945 mm/hugetlb: convert alloc_surplus_huge_page() to folios
8ffc6127ec516b2ac267c7f6d6b58117330f584f mm/hugetlb: increase use of folios in alloc_huge_page()
b0e6311d91126b8859bc7d90b0e4240fd2251bb3 mm/hugetlb: convert alloc_migrate_huge_page to folios
22308e0da4899f80b13271f44ee76da1405314d9 mm/hugetlb: convert restore_reserve_on_error() to folios
365a1fd49900e6c3eb836a4a5e5fecc562797f63 mm/hugetlb: convert demote_free_huge_page to folios
45cfb4c5b8cbe0d830a52b8e3f493dc55f277474 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
67fc9c9c96d053318afea17a89607c08e2138152 fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
8f9fe7618bd011655929799cc36b5a9817b713ac alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a32afa23da08f46dd7692aa4824d2fb0c537d242 arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
bb36cb5de86f9672617623802dec1d2bdbc3fe84 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ae2981ef60966a2866f18847fd350330dfde1b65 csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b3e846cf9cf2e035cf67ab48a1fbde87bcc2c20d hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
11dad8ca6e5118c1a900246a9d5bbdb0d0960499 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d2d118a30af064a2a34162690e88caa271bd9c50 loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
346910b7f492952398748d07c70bcf2f0c05b457 m68k/mm: remove dummy __swp definitions for nommu
9d4e1a3e53f70d2afdcb545b74eb4f907c6ba608 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9504b6785b0ebbac88ba5870527fd2609bc21f22 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
351254619adfad87c3b7955274c06786f3a9727a mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6d7fe3a4a26f1ccd5c41589ea06426dc68bed4d8 nios2/mm: refactor swap PTE layout
7e729ff21af19a121eaa6a24e38c278cfa4a613b nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
94ffc8b3f11b20e1f619d9bb08f9b9aebf8f539d openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d4fd4a7a8f2043f5ab3b611ff05ed0803f024cec parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5d47ffc650e9fab404cb3a8ef180fae155d645ba powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
7ba936451d6045918add77fdb29f7007b60cd4f2 powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
00b0ec32ef2d76ba4f47b66541ce6ee4ac9655c0 riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f53f4a969c1e5b7d58c22f52a18d34a829085020 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
98491927c0917842cefafca07098a9fd61ba6cd6 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
a09ab2abefecfd5e42fe17fae118ae4a8274ce8f sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
6da955b59a3747a85b38dab74527c18917a72f42 um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6d05814a059c85fd406ab4c15779e6c075bb1feb x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
457563fb7597ee237f7a4d0be0c9820dcb8c72b5 xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f60751ad884fea59e84e3457c211b17a5e29bcc5 mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
95b6fda15e2d26102e73adc04da065cc99d41f19 mm/page_ext: do not allocate space for page_ext->flags if not needed
f6068ea66ca12902176341f0a00cc6057ff0ff49 mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
f37c76bda933071aae76409f699f2078d0f425fc mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
4e80f454bd26e00afce9a283784f93fe7c4ac527 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
992021b85bd7e077d2482df1af0089401df78feb mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
2b54707b33cbfb447eadb7036d8f30bd37b6f4e4 mm/page_alloc: explicitly define what alloc flags deplete min reserves
1ba78a6d6a2ea9d04225f9f4231c80225cab066d mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
c3106f952f0a2619e37088707dcc05c05db5fb2b mm: discard __GFP_ATOMIC
507377a65ebbfdf60cb9944fd644e0d4500f516f mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
bb43b076a7d944f64a68df3d45edc44a24a73546 mm/vmalloc.c: add flags to mark vm_map_ram area
4d3a93ca29325cdc7b45e25eb8ba67960e32bce6 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
a74fa3a96098ecaa99efb058cbb9ecfbfbc8aa81 mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
e0e32da806b41fb35dc8ca86eb9b299e4abd5ae4 mm/vmalloc: skip the uninitilized vmalloc areas
2a9c938be8bcd0c8afa15c20c159fd53dd7e08bb powerpc: mm: add VM_IOREMAP flag to the vmalloc area
4573ee4e46cbb11c000a8080b4e2ff00737e2d44 sh: mm: set VM_IOREMAP flag to the vmalloc area
8eab3bbd1ba3c866791a6277eaf65000f29c32a7 mm: fix khugepaged with shmem_enabled=advise
659b2d00f056626516697765308f22b0660c5fa3 pagemap: add filemap_grab_folio()
8df83f6eb1cffa9701f4ca61035c0ea524b4202b filemap: add filemap_get_folios_tag()
6986f594571466c6556d9f44cc252f966578e99c filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
c463a30151305fc2af1d023133b036dd2fa3b9b0 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
1badf5b59d69bc22d2a01de212c83cdcb6a5658f afs: convert afs_writepages_region() to use filemap_get_folios_tag()
c3f8dfcbcb3a17795d4054966192670aaac8a3cc btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
e2bb05dfb9a3e141674c522bb934dfde6b185136 btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
444775a9d8e001149508fc76375d328b70500fba ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
cee75ea8e6cb4a6b1742ad5e76688bf631d41eef cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
976bb7cecbfea51b7a1e5f005ae832e2857968f2 ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
65863b04fd2e897a109d5a074370c7f07906db0a f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
8342b797a103c2bd460d9acbfa539bc9bd9cecd8 f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
e4ab2fcc3511ce0b210773012762ccd6067d41ee f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
f24ae28f85732782a752cd69a264ccc1777840b5 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
d9e9529c7a19b9b3239e2c614b22f84cab9cc1f2 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
c9d2aeb50ca371be5d24ed1da788cfe33c8457e0 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
66c727785d38b7ace01def2febfb2c2d90a02ee8 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
a5cea07c0454d3f00ab508c9256147ad458691ad nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
2fb7a360df14b82bab2d9e9b1c20be749e4c5746 nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
7c380078d6015cd066eab192f3a108a06f03f391 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
ae05940c6913a7e09261d33767eb38dd4c7a27ce nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
eed84f6ade39e8cfa1a0691e9d8e3252497a741c nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
c652f6b0a616e33c4a5f9a6b71b53c558813aee9 filemap: remove find_get_pages_range_tag()
c325a825a6794878f21cef3301c34555165dc163 mm: add vma_alloc_zeroed_movable_folio()
47d5d74b6f8459ac4ddfa7bf900fcfd5b836d5f5 mm: convert do_anonymous_page() to use a folio
98cfa3fe566095b7dd4637f40da9f9440d3af7b5 mm: convert wp_page_copy() to use folios
9d782be96c3a865535d837d4559984d3d0a93425 mm: use a folio in copy_pte_range()
e16ee4cdb9d6346f8293bea72fba803d48a12cf3 mm: use a folio in copy_present_pte()
99cb3e0a273e93e9bd19725aea9eb7f21d868cfa mm/fs: convert inode_attach_wb() to take a folio
f889b8cd10baf254ed6b902b5540452e1815234a mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
28bd6caf38334626aec754cd9249dcf029eb585b mm: remove page_evictable()
15d199e3ecb1d6f65627b4e8749a7ae5071d5659 mm-remove-page_evictable-fix
138868dbea37e3ca12425aff23945edd1684e2e0 mm: remove mlock_vma_page()
8b4109264104bc4233d1960c2bf83696d1d57bf0 mm: remove munlock_vma_page()
487e85d9788f482f4c0ec84cbd8ffa84135b5a6d mm: clean up mlock_page / munlock_page references in comments
c1b98fb5c5d00c12e4499f9932dc2b3325907a6b rmap: add folio parameter to __page_set_anon_rmap()
af5eb93c63266ba54d734b4170cad7327aca9ed5 filemap: convert filemap_map_pmd() to take a folio
2161f8e78254294e6d58f19be156ffd7af1098c9 filemap: convert filemap_range_has_page() to use a folio
59cda1e54c201c74de1a30d3c54088255bcda563 readahead: convert readahead_expand() to use a folio
313a6b6ae4423d638215aa7fa0b29f4ce9ca7b3b mm/secretmem: remove redundant initiialization of pointer file
ea45760888a80193f4f851657db98101d9c8e4af migrate_pages: organize stats with struct migrate_pages_stats
f9c698df08a5a0b92c8ed8d008ef6f6a95641d29 migrate_pages: separate hugetlb folios migration
c777eb52c8ed650517825338a03a13ab0625862b migrate_pages: restrict number of pages to migrate in batch
29195b78660724d06d41836074af2340fc2dfd10 migrate_pages: split unmap_and_move() to _unmap() and _move()
3441ccd543af6470cb9515462025e974736991e0 migrate_pages: batch _unmap and _move
b0484068dc6b61f9e2f33061c713bdbd19ffdb91 migrate_pages: move migrate_folio_unmap()
5d2d5b2f08f9dde0ece3f2f58622413a7949d2da migrate_pages: share more code between _unmap and _move
260a4b44dfa9f5e5c96538434a6d3d3e16294807 migrate_pages: batch flushing TLB
7a056aaed360bc3a209b0f34fb8d909147015abb migrate_pages: move THP/hugetlb migration support check to simplify code
2497843653e05807b1123fb4880b2167342425d8 mm/damon/core: skip apply schemes if empty
1623f38d9c9fea5042b5a44f21cc63a0b66840bd mm/page_ext: init page_ext early if there are no deferred struct pages
9c504e5893d29d0798bbbaa56dd8eb89578841e4 mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
a3c1a2710e17152617e1a42280abd9ec56b440e6 fork, vmalloc: KASAN-poison backing pages of vmapped stacks
cf05221aa5bde7dc9ba5de7d3e784ee5879a3c07 mm/page_alloc: use deferred_pages_enabled() wherever applicable
04647109775435a097f75d438f860b37ff11dd06 zsmalloc: rework zspage chain size selection
3403e24b7b5769a55092bce99600883960964ac7 zsmalloc: skip chain size calculation for pow_of_2 classes
d2ff472f3676e49b767189445448d93acd955498 zsmalloc: make zspage chain size configurable
c1e12f167b97db90fe12633e6ba81df9485b23db zsmalloc: set default zspage chain size to 8
e50254e121e6dd6f95dab8692e20c41b37ad54d4 mm/hugetlb: convert get_hwpoison_huge_page() to folios
09d91651fe925c1672759799017b1076800c1bb4 mm/hugetlb: fix get_hwpoison_hugetlb_folio() stub
7279d926613fc940276dbd71981cb8ec5ebe0844 swap_state: update shadow_nodes for anonymous page
e43b4202036cf96d14da3f33b85edc4be0c46606 mm/cma: fix potential memory loss on cma_declare_contiguous_nid
07f6f3248cb958fc837cdf3b73eb4c296d036c9e Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
902c789d750295379a391401b8374051037dda78 tools/mm: allow users to provide additional cflags/ldflags
15835191e98fdac4e1c5ef1b6af628fb774574df mm: implement memory-deny-write-execute as a prctl
aeef47b3a9f4405cfbab4e747175aee7822426ac kselftest: vm: add tests for memory-deny-write-execute
4f0282d5fa4ba4d133d3f45575c7f61380c8523d mm/kmemleak: simplify kmemleak_cond_resched() usage
97606c559df4536bc836b09355ec0198053c29d4 mm/kmemleak: fix UAF bug in kmemleak_scan()
4d469a58534731bf05ccc344b52da27f4a92abdd mm/hugetlb: convert hugetlb_install_page to folios
6c3d2e1e753c4d50e650ef7108b89494308f0e1f mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
c15c5f114aab94bfd37545cb025c9311f4a74d74 mm/hugetlb: convert putback_active_hugepage to take in a folio
e4ef73afb3e631fd41c9315f2b4b4b8cc3ad7e15 mm/rmap: change hugepage_add_new_anon_rmap to take in a folio
2cadceb017779a04c50b1d82bdcde6bf8eb2142c mm/hugetlb: convert alloc_huge_page to alloc_hugetlb_folio
d38652773f54a7f26524a1c539816fe1d00ae542 mm/hugetlb: convert restore_reserve_on_error to take in a folio
7969dd975ba3d3054862b016deee49a993db6980 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
d55161faa39718b514423762e2a25cb2a8de050d mm/hugetlb: convert hugetlb_wp() to take in a folio
086a203e3764f69f6fbe14b4d072093e36d0dd74 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
9b9136f4409c10dc9d1d92bc599fb7d52706a7d9 mm/damon: update comments in damon.h for damon_attrs
f3b9b8bed2607eb9bb00edf630ec37c1589c87be mm/damon/core: update monitoring results for new monitoring attributes
eacea91b858dedfd1ec8e3a62f3f0788825308fb mm/damon/core-test: add a test for damon_update_monitoring_results()
a6fbdc971a29cd837d0c9fd349257c452a3fee26 mm: move KMEMLEAK's Kconfig items from lib to mm
59f647a1664060d27d100769684ac794772335e7 mm: use stack_depot_early_init for kmemleak
1c0ee2c0dc40e2a687a8e5b1673f5375de5e014e mm-use-stack_depot_early_init-for-kmemleak-fix
468193f57eff8c15f594e0ee71f0d290f4456712 mm: multi-gen LRU: section for working set protection
63fba41b776f70c8d192c5b9134661cbf3b7ceb3 mm: multi-gen LRU: section for rmap/PT walk feedback
e6c577f92542b17294f4a38e5cb62439fc69c28e mm: multi-gen LRU: section for Bloom filters
5e448bc053df5a575d6e515b960b6e559261538b mm: multi-gen LRU: section for memcg LRU
4fcc98bbb498df7a05577ef5e1f4a7cfcf86ccde mm: multi-gen LRU: improve lru_gen_exit_memcg()
3f74f5f291545dc72217ed756cd290492f35c17b mm: multi-gen LRU: improve walk_pmd_range()
00a4cde0a02a8039b90968d3eeeeee744eec4af7 mm: multi-gen LRU: simplify lru_gen_look_around()
23c70cc73bc057eeb51e5865059e649bcb0e22d8 maple_tree: add mas_init() function
07646471409244d12dca886a6e6263565ac6dac6 maple_tree: fix potential rcu issue
31bcea077fcaedb558d778e631cc50fc38a2a090 maple_tree: reduce user error potential
6cf7c1cddbf7eb8c68e5e788320242dc3ce47aa3 test_maple_tree: test modifications while iterating
ac5b3eb1117aae94a634ae6b4584d7557a686493 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
f46a1f696fc245e53fedfba2013ce875085cf545 maple_tree: fix mas_prev() and mas_find() state handling
c87ed15f65031809d14256a3b0532d0874ea239d mm: expand vma iterator interface
4d5be4b7dbaac766dd46deb4303ed76c3dd17843 mm/mmap: convert brk to use vma iterator
7c2ea055fa0e50ac3e4f7ce7ac7a4b7c09661dec kernel/fork: convert forking to using the vmi iterator
8e011875b53c73ae45546bd73a570efb2142150c mmap: convert vma_link() vma iterator
84c1780e578262d62ce0453039c803fbc9d30127 mm/mmap: remove preallocation from do_mas_align_munmap()
bf604daeef0de0e41ce0daa01aa31994602b97da mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
4a4851cd88d90faf726850bab038abb2fd58b996 mmap: convert vma_expand() to use vma iterator
4a11970659fab792a82fc1a0d70741eb605b3114 mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
a67c9b82fa7fb802e28e8da61047136669f194e4 ipc/shm: use the vma iterator for munmap calls
a5545fd557c61ffab02714e67af69ef7f3757676 userfaultfd: use vma iterator
5464d5f10c460781e34ad9e4dbb19d358e257067 mm: change mprotect_fixup to vma iterator
109ed6a7d2e2643f0761d893070a1c54d417ef26 mlock: convert mlock to vma iterator
cf801c47c168c9923bf6031c49b43099eafa11a5 coredump: convert to vma iterator
8021b8ea0a961a50898604afb0b66433047ee569 mempolicy: convert to vma iterator
18b630f4f8f8876f9fda9926f930504a85131058 task_mmu: convert to vma iterator
8cef049a8dbc89df6913227b00c62d624dbe8756 sched: convert to vma iterator
1eaf25adbe08cf62cde0b2998d188b1c46b4105d madvise: use vmi iterator for __split_vma() and vma_merge()
b9c7cf8fb55fea050f12b85b69d936af052a6a4b mmap: pass through vmi iterator to __split_vma()
ecdcfebf1f4b2c7a42215af458f73149bb55f6d5 mmap: use vmi version of vma_merge()
a9b85ec55eb16ba0eaa73070edeec6887db11904 mm/mremap: use vmi version of vma_merge()
0092517c73c0e703d8d6138cc17f1b3fc039f78d nommu: convert nommu to using the vma iterator
deb7b4aab11a90a65f52d065e83e80a08f81d2b3 nommu: pass through vma iterator to shrink_vma()
73e1fad28d8782e8bbe85bb476cc8cf94487cc27 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
e10f9e4f684eeabb68f1b52a7224a0efbb126cc7 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
309a5365ca42b9f8a93f29456025813e611010cd mmap: convert __vma_adjust() to use vma iterator
3b18549d95f2657518821ff4f719d1ba0f2212cd mm: pass through vma iterator to __vma_adjust()
6cabdff21300055f9b55b277680662708c3fbca6 madvise: use split_vma() instead of __split_vma()
bf2b4ee0dd856594270bf954fb36c1a17cfcc165 mm: remove unnecessary write to vma iterator in __vma_adjust()
a5f363df49d234078b3e42e3e2d5c120895a89ec mm: pass vma iterator through to __vma_adjust()
786721af627aafa834b0c0388d7cf3c9542a18a4 mm: add vma iterator to vma_adjust() arguments
ea4681c34f148c4a660af54f8eb472b66b308dbc mmap: clean up mmap_region() unrolling
f139ceb409b1179938eff6aa056d6d3439010a6a mm: change munmap splitting order and move_vma()
1a3a71fb49b87d0b7de1c70e4a70cd5fcd36171c mm/mmap: move anon_vma setting in __vma_adjust()
0f2274ade46e56ec480a869cf0a2e3aa30c78347 mm/mmap: refactor locking out of __vma_adjust()
fffacc824f8f37ce8e32972e7d3ea865737d2e11 mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
13ea779e55d93b986352bc0f9aaeff1dc758f6eb mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
1f00b17bb2e94dae416a799966a09ef10892049e mm: don't use __vma_adjust() in __split_vma()
1904e31e4ba46b101026f09665c110b3976b8468 mm/mremap: convert vma_adjust() to vma_expand()
59ba9db15f4632172c4fc75916aedbeafbce564e mm/mmap: don't use __vma_adjust() in shift_arg_pages()
7aa85201780d5c8c2afc52fcea1e3313e745d522 mm/mmap: introduce dup_vma_anon() helper
bb6d26d4f650ba31eef5a4f79334e6ab8e766b76 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
026005d5eb904c645f5fbeff9e4e9708d3bd07cb mm/mmap: remove __vma_adjust()
4c6bf77061e872c190aa4128c63808b9a9d3f029 vma_merge: set vma iterator to correct position.
afb164ba11e0aeb42a4a0df251e8e373bdf0f573 mm: memory-failure: add memory failure stats to sysfs
fc81e05aa14b9e7bf7a98f7c77d011e4b5042ce8 mm: memory-failure: bump memory failure stats to pglist_data
8791d812de5ca0ca4db447b4f63c9e1022b3771b mm: memory-failure: document memory failure stats
43e78ab48b29a414775cd67edde1226db7f9c12f mm/page_owner: record single timestamp value for high order allocations
695a90f71fd051a70b46df75ee68d9bfd8e5f920 mm/sparse: fix "unused function 'pgdat_to_phys'" warning
9bf96454b9dd0c151139ee43c00a3a47b271908e Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
27329ed95890fc8d593c4ca5fe82d9a46f776c57 mm: reject vmap with VM_FLUSH_RESET_PERMS
124762aa91c48225f0903cfb50f927739115ce07 mm: remove __vfree
af452f9ca0acaaa3208df9d43c96a4af70a6d6b0 mm: remove __vfree_deferred
c8dee97725954b618d187b2135dd5b9192394e39 mm: move vmalloc_init and free_work down in vmalloc.c
53867aa7ac4e4c85af1445ebaebdd01b9117eecc mm: call vfree instead of __vunmap from delayed_vfree_work
23bc6ccf3519d6b88f4a741e4fc0e307bd92376a mm: move __remove_vm_area out of va_remove_mappings
598021c9242353234ab2acf2797f34a7d168f4ba mm: use remove_vm_area in __vunmap
b1047c705d4d6dc20261a8585a8e44e2e4225de0 mm: move debug checks from __vunmap to remove_vm_area
7c644425107d47ce3a89e729f8b762518be41760 mm: split __vunmap
71b9e15845566a93191e4216005a44aa1f81e903 mm: refactor va_remove_mappings

--===============7873958636692141161==--
