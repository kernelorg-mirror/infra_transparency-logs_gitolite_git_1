Content-Type: multipart/mixed; boundary="===============6753004932130217858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 03 Feb 2023 18:04:56 -0000
Message-Id: <167544749605.9159.8923514951119820098@gitolite.kernel.org>

--===============6753004932130217858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: fbd6c021b7d61e718e0687e35d41370cedddff95
    new: 5d86bc4df9e7e9835da74f910896fa84ce6a9fff
    log: revlist-fbd6c021b7d6-5d86bc4df9e7.txt

--===============6753004932130217858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbd6c021b7d6-5d86bc4df9e7.txt

92b64bd01fe99325ba0f51125bcb991f1566eadc mm/highmem: add notes about conversions from kmap{,_atomic}()
fb6f026b833a71f4701e12b43800e46d7351f7a2 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
55901e89d2864b5ef9961892470eedf29279d412 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
86834644e3c9301ccd28df1293c37306a6332f3b Docs/mm/damon/index: mention DAMOS on the intro
9a47c411ccddf843812dbbff707bd45e3bc83f40 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
e7366f3a2ed0f554354a1d7fe8bf5d98bab5247e Docs/mm/damon: add a maintainer-profile for DAMON
2d2230efbcecda7747a2bee659eae474f504ef42 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
16ddcb15497e11a2695c604357e77140010d3d51 selftests/damon/sysfs: hide expected write failures
75cb348714f527ce2de3446202b76ce74808b668 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
c5d5546ea06512accc894cd19265c7041a6ac81a maple_tree: remove the parameter entry of mas_preallocate
baabcfc93d3b5b14c52eb5c18d38627c32d2d82b mm/mmap: fix typo in comment
c6835e8d86bcd8313347e097da140057772307c0 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
753ec50d976c28b08266dec3110905b377464eb1 mm: compaction: move list validation into compact_zone()
1bfb7684db1233d9e3f3f26fbbc0c58d40ff65e7 mm: compaction: count the migration scanned pages events for proactive compaction
8fff8b6f8d0ef7620e06f3f4cfb912171aef6cd5 mm: compaction: add missing kcompactd wakeup trace event
9e5522715e6941bcfdc08d066a79d6da0f8cec8e mm: compaction: avoid fragmentation score calculation for empty zones
7d4a8be0c4b2b7ffb367929d2b352651f083806b mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
94688e8eb453e616098cb930e5f6fed4a6ea2dfa mm: remove folio_pincount_ptr() and head_compound_pincount()
eec20426d48bd7b63c69969a793943ed1a99b731 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
6eee1a0062298601dfc36bd34517affc4458c43d doc: clarify refcount section by referring to folios & pages
b14224fbea62e5bffd680613376fe1268f4103ba mm: convert total_compound_mapcount() to folio_total_mapcount()
62beb906ef644b0f0555b2b9f9626c27e2038d84 mm: convert page_remove_rmap() to use a folio internally
ee0800c2f6a9e605947ce499d79fb7e2be16d6dd mm: convert page_add_anon_rmap() to use a folio internally
eb01a2ad7e9cba1b9dd131edc5a26ffbda90a5ed mm: convert page_add_file_rmap() to use a folio internally
4d510f3da4c216d4c2695395f67aec38e2aa6cc7 mm: add folio_add_new_anon_rmap()
65a689f35ad7ebbfb79f429c1bc290b042ebb10b page_alloc: use folio fields directly
db4e5dbdcdd55482ab23bf4a0ae6746f93efb0d9 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
c7f84b5723f1a60becd79d895ab214a7d5ee93c1 mm: use entire_mapcount in __page_dup_rmap()
91ec7f284a0c445b251caba942c993ebf7b6db9f mm/debug: remove call to head_compound_mapcount()
46f2722825983a51e849eb0ef2814e5c7f040fef hugetlb: remove uses of folio_mapcount_ptr
c97eeb8f260dba098ba775e37d216f81f28559a9 mm: convert page_mapcount() to use folio_entire_mapcount()
1aa4d03b60c0f61a8d96d5d633bf7968dbf6841f mm: remove head_compound_mapcount() and _ptr functions
5eb5cea11dcbafaa37685bc4e89e1d4ae9c434ea mm: reimplement compound_order()
21a000fe97a018c6d25be63892afb4fd8210ab57 mm: reimplement compound_nr()
bad6da64565846ef5ba85b0b685cfde9db0085dc mm: convert set_compound_page_dtor() and set_compound_order() to folios
f04029f34e8c3750b8fb39b54e788b9355d1b912 mm: convert is_transparent_hugepage() to use a folio
a60d5942cc9bd65806b69360020d9b1664c747ad mm: convert destroy_large_folio() to use folio_dtor
2d678c641a4625d2b1cfeb50d7426fab6d3740b3 hugetlb: remove uses of compound_dtor and compound_nr
1c5509be58f636afabbdaf66e7436da8ec0a1828 mm: remove 'First tail page' members from struct page
a8d55327ccc1f999a5fba4eee67ed08bd36493ad doc: correct struct folio kernel-doc
4375a553f46c6cb66d1711d8f514dfdf34ce74b0 mm: move page->deferred_list to folio->_deferred_list
8991de90e99755b13026b1db32d1fa52e94c6a96 mm/huge_memory: remove page_deferred_list()
f8baa6be0368b5d21be34e8bf071b563b0f77584 mm/huge_memory: convert get_deferred_split_queue() to take a folio
f158ed6195ef949060811fd85086928470651944 mm: convert deferred_split_huge_page() to deferred_split_folio()
6a171c16e62f854e6a7e0f837dbe8f3ace0f00ce mm: remove the hugetlb field from struct page
f942b0f0528d1198b94b8211c84d4f28a654c0ff maple_tree: fix comment of mte_destroy_walk
82b249361f2d1627acc7dbbdab1c80246a02fd4a mm/mmap: fix comment of unmapped_area{_topdown}
1e15d374bb1cb95f738334018a216e4f6360e821 Revert "x86: kmsan: sync metadata pages on page fault"
4c110ec98e39944732ec31bf0415f22632bae2b7 mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
bc1cfde194675215857755b75e5fe90f6a654843 mm/memory-failure: convert try_memory_failure_hugetlb() to folios
2ff6cecee669bf0fc63eadebac8cfc81f74b9a4c mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
9637d7dfb19ce934f81cd56cde23573759c73afb mm/memory-failure: convert free_raw_hwp_pages() to folios
b02e7582ef245e9694fff6aee8e95fd1764cc5ee mm/memory-failure: convert raw_hwp_list_head() to folios
0858b5eb3aab2de0662a40901699162519628f6e mm/memory-failure: convert __free_raw_hwp_pages() to folios
595dd8185cf1db248b2be4c65ec8936de6ac87c1 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
a6fddef49eef2cf68c23e91d73d6a6d5e2cd448f mm/memory-failure: convert unpoison_memory() to folios
69bbb87b3f144e4778f028fd85992aa8dea6ff28 shmem: convert shmem_write_end() to use a folio
4947ed93c23218c40fb32226b895d8733cd2e05f mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
8115612883978069fee8793f873a627ff5868718 mm: pagevec: add folio_batch_reinit()
90d07210ab55e458c87048e1ad55582ecff0a3d5 mm: mlock: use folios and a folio batch internally
b213ef6b72b5f1f9d333f8aca05440db4e302b46 m68k/mm/motorola: specify pmd_page() type
96f97c438f61ddba94117dcd1a1eb0aaafa22309 mm: mlock: update the interface to use folios
a8265cd917a63c0a1e13caf07e9a0a024480372b Documentation/mm: update references to __m[un]lock_page() to *_folio()
62a9bbf2e999b9dca148bd342ab7a29fcf0cb120 kmsan: silence -Wmissing-prototypes warnings
92644f583d5124b60bc20a3dd21b0bc9142f020c mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
9bdfeea46f4926181b9476037c6af28d6d19cc28 mm/khugepaged: convert release_pte_pages() to use folios
2321ba3e3733f513e46e29b9c70512ecddbf1085 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
a172d5128706028ac07b8db709728379ecc72f6e alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4a446b3dd335d0bd14a5ca3e563688de3637be0c arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
20aae9eff5acd8f50f72adca1176f9269a46b827 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
41e0d49104dbff888ef6446ea46842fde66c0a76 csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
61f4a896e62dee8581fea843479058507fda57fb hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3151cc26565ea864c51a78900101ad68b864f405 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ad3150f11b099321331f2f74d008e86ab2a04c7a loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ad464ff2c0f91fcacc24167fc435aa45fe0b7d1b m68k/mm: remove dummy __swp definitions for nommu
ed4154067a086c44608b08f55cceb2688b661750 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b5c88f21531c3457e3e202817556b68171484e00 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
83d3b2b46ea3f8fa542fb7528b3bca6f476d0fab mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0a9ad8273ff4643dd50ff6b3ec991ab270e87a89 nios2/mm: refactor swap PTE layout
4d1d955f7c0cdbb7562d19049f859c74276fdfeb nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5ae3e74474f82613482ed67b0c234f61ac6ca2dd openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6d239fc78c0b0c687e5408573350714e6e789d71 parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8897ebff37fd34920d380cbfafbfb47804eb4009 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
2bba2ffbe0303552142af944b891967ccf69a63b powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
51a1007d4113c632ec5229c685e2162b72d9746d riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
cca10df1029373cda5904887544ca6fcbbd2bac7 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e6b37d7f6f17db638275b6f8fd78714c047e3a57 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
adf8e329ff56a873c789f797a69a330fb8c4ff9e sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
e2858d778e6832d8f58dc3b361f78bd9f03cd2dd um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
93c0eac40d4e3ce4d5a3c6e0dc74eceaf8f63e0d x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
f5c3fe300c5b40ff9af5ce2c9dd9897e91ce5735 xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
950fe885a89770619e315f9b46301eebf0aab7b3 mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6189eb82f0aec8a877190bf52e629c687ed02773 mm/page_ext: do not allocate space for page_ext->flags if not needed
524c48072e5673f4511f1ad81493e2485863fd65 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
c988dcbecf3fd5430921eaa3fe9054754f76d185 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
eb2e2b425c6984ca8034448a3f2c680622bd3d4d mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
ab3508854353793cd35e348fde89a5c09b2fd8b5 mm/page_alloc: explicitly define what alloc flags deplete min reserves
1ebbb21811b76c3b932959787f37985af36f62fa mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
2973d8229b78d3f148e0c45916a1e8b237dc6167 mm: discard __GFP_ATOMIC
2cf1338454a8a9a0b3c1271ccb521afa2d6ae241 mm: fix khugepaged with shmem_enabled=advise
ee7a5906ff08e435ed95ec9fe7c7eed2c11015d2 pagemap: add filemap_grab_folio()
247f9e1feef4e57911510c8f82348efb4491ea0e filemap: add filemap_get_folios_tag()
6817ef514e1aacee228f6a9fbcdc3a2c49cb6c29 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
0fff435f060c8b29cb068d4068cb2df513046865 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
acc8d8588cb7e3e64b0d2fa611dad06574cd67b1 afs: convert afs_writepages_region() to use filemap_get_folios_tag()
51c5cd3bafe5e1e8a678d661c43b09d7c6584274 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
9f50fd2e92e37441da3a1daa8e27fd0c400b6cdd btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
590a2b5f0a9b740e415e0d52bd8a0f87fc15b87b ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
4cda80f3a7a53a0bc66cd9f16f7872524cfdd87d cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
50ead2537441f7df8d493e1085da76034ea92cf1 ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
e6e46e1eb7cea179b9b31a62a0bbac6ba24bd050 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
a40a4ad1186a37671070786b8143b16377899b5d f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
7525486affa518c9e7ffc9b9dbc966021041ebde f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
1cd98ee747cff120ee9b93988ddb7315d8d8f8e7 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
4f4a4f0febe6009a4cdc8acac52cc5dc980f185c f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
580e7a4926089ea735fa09d42030d90e21537f7f f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
87ed37e66dfd08f6d692969cbd39282a359a2f7d gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
5ee4b25cb7302ae2c62fab7adc1529d9f497bc6d nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
a2458658316959a1756d06c2f64ba8a6f316f9de nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
41f3f3b5373e9b7372a0ecf4814c01f62600c124 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
d4a16d31334e0a1dd948dfb2977f241805fd0e14 nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
243c5ea4f783922f46779f9071b1948e1c1d0291 nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
c5792d9384113de4085dfbce6940e2a853debb67 filemap: remove find_get_pages_range_tag()
6bc56a4d855303705802c5ede4625973637484c7 mm: add vma_alloc_zeroed_movable_folio()
cb3184deef10fdc7658fb366189864c89ad118c9 mm: convert do_anonymous_page() to use a folio
28d41a4863316321bb5aa616bd82d65c84fc0f8b mm: convert wp_page_copy() to use folios
edf5047058395c89a912783ea29ec8f9e53be414 mm: use a folio in copy_pte_range()
14ddee4126fecff5c5c0a84940ba34f0bfe3e708 mm: use a folio in copy_present_pte()
9cfb816b1c6c99f4b3c1d4a0fb096162cd17ec71 mm/fs: convert inode_attach_wb() to take a folio
75376c6fb93b99e94192cfff48222d11819ee917 mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
90c9d13a47d45f2f16530c4d62af2fa4d74dfd16 mm: remove page_evictable()
7efecffb8e7968c4a6c53177b0053ca4765fe233 mm: remove mlock_vma_page()
672aa27d0bd241759376e62b78abb8aae1792479 mm: remove munlock_vma_page()
e0650a41f7d024b72669a2a2db846ef70281abd8 mm: clean up mlock_page / munlock_page references in comments
5b4bd90f9ac76136c7148684b12276d4ae2d64a2 rmap: add folio parameter to __page_set_anon_rmap()
8808ecab3afc18958a9216911cd7967017e7057c filemap: convert filemap_map_pmd() to take a folio
eff3b364b496e01ec789f3e15a51f9a3589e2a23 filemap: convert filemap_range_has_page() to use a folio
11a980420719712f419dbb325940907f5d1afbdd readahead: convert readahead_expand() to use a folio
98001fd63d59d2f99c90db823d322de91ff7d771 mm/secretmem: remove redundant initiialization of pointer file
64517d6e1291b5e942b00c53674ecf33f918313f mm/damon/core: skip apply schemes if empty
7ec7096b8577d3b899c1dae456a414f2d08c7ddb mm/page_ext: init page_ext early if there are no deferred struct pages
076cf7ea67010d11a97912423f4cdbeff1bd1f5f mm/page_alloc: use deferred_pages_enabled() wherever applicable
6260ae3583456808dceb4d78077e6388c49ca6d7 zsmalloc: rework zspage chain size selection
e1d1f3546913ae0af9da31df8183a6f3da0cd590 zsmalloc: skip chain size calculation for pow_of_2 classes
4ff93b292c0b91b9a7c9fb54643f122bbe59d8d0 zsmalloc: make zspage chain size configurable
b46402fa894f88ddb42a2e841618a8f42f57d16d zsmalloc: set default zspage chain size to 8
04bac040bc71b4b37550eed5854f34ca161756f9 mm/hugetlb: convert get_hwpoison_huge_page() to folios
5649d113ffce9f532a9ecc5ab96a93e02efbf283 swap_state: update shadow_nodes for anonymous page
148aa87e4f631e98d926d006604116fd2b2f3a93 mm/cma: fix potential memory loss on cma_declare_contiguous_nid
d0634a622be35df2dfa80dc14ee1482ae1889cb2 Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
e6d2c436ff693869e83a65e61643b922e193e162 tools/mm: allow users to provide additional cflags/ldflags
b507808ebce23561d4ff8c2aa1fb949fe402bc61 mm: implement memory-deny-write-execute as a prctl
4cf1fe34fd18b752ae2403927277715d4444f331 kselftest: vm: add tests for memory-deny-write-execute
6061e740822530a4ef443548b19c4e0bc6342c7a mm/kmemleak: simplify kmemleak_cond_resched() usage
782e4179535971c3574c367bfaaefea8970b3e0b mm/kmemleak: fix UAF bug in kmemleak_scan()
6b3f013bb90e737b06c7955571407190b4c760ce mm/damon: update comments in damon.h for damon_attrs
2f5bef5a590be4bf4111ee8f49d97a8613a3e980 mm/damon/core: update monitoring results for new monitoring attributes
f4c978b6594b7452ef22a2fcff376debafcf25eb mm/damon/core-test: add a test for damon_update_monitoring_results()
b2db9ef2c0926ba86898136704cdc757c7a5a60a mm: move KMEMLEAK's Kconfig items from lib to mm
7b8144e63d84716f16a1b929e0c7e03ae5c4d5c1 mm: multi-gen LRU: section for working set protection
db19a43d9b3a8876552f00f656008206ef9a5efa mm: multi-gen LRU: section for rmap/PT walk feedback
ccbbbb85945d8f0255aa9dbc1b617017e2294f2c mm: multi-gen LRU: section for Bloom filters
36c7b4db7c942ae9e1b111f0c6b468c8b2e33842 mm: multi-gen LRU: section for memcg LRU
37cc99979d04cca677c0ad5c0acd1149ec165d1b mm: multi-gen LRU: improve lru_gen_exit_memcg()
b5ff4133617d0eced35b685da0bd0929dd9fabb7 mm: multi-gen LRU: improve walk_pmd_range()
abf086721a2f1e6897c57796f7268df1b194c750 mm: multi-gen LRU: simplify lru_gen_look_around()
44b8f8bf2438bfee3aceae4d647a7460213ff340 mm: memory-failure: add memory failure stats to sysfs
18f41fa616ee4d66c67033eb46b951bf6e1b4a12 mm: memory-failure: bump memory failure stats to pglist_data
4180887f0625af739896aaafc44ee98103ab8f71 mm: memory-failure: document memory failure stats
05a421995503b746095d8ac93fa0ddadfc3c81bc mm/page_owner: record single timestamp value for high order allocations
2e126aa29007353f069c3bab5c2cf52d231cd3ae mm/sparse: fix "unused function 'pgdat_to_phys'" warning
420ef683b5217338bc679c33fd9361b52f53a526 kasan: reset page tags properly with sampling
c5acf1f6f0a11b8e521ad43f59b1bed27dcf34f6 mm/gup.c: fix typo in comments
48731c8436c68ce5597dfe72f3836bd6808bedde mm, compaction: rename compact_control->rescan to finish_pageblock
16b3be4034316bf56a171478cf1dccdf94dede43 mm, compaction: check if a page has been captured before draining PCP pages
f9d7fc1ae3349759f25903cd867ab72e6ba4a63e mm, compaction: finish scanning the current pageblock if requested
cfccd2e63e7e0c84c514676cffa755dd71a3b2bc mm, compaction: finish pageblocks on complete migration failure
37f3605e5e7af7de12aeb670c5b94e5a3c8dbf74 mm: reject vmap with VM_FLUSH_RESET_PERMS
f41f036b804d0d920f9b6fd3fca9489dd7afd358 mm: remove __vfree
01e2e8394a527644de5192f92f64e1c883a3e493 mm: remove __vfree_deferred
208162f42f958b37147d3c1c5f947c7c1a8b9c41 mm: move vmalloc_init and free_work down in vmalloc.c
5d3d31d6fb17a8eb83af50ea8a0616a3cfde3e58 mm: call vfree instead of __vunmap from delayed_vfree_work
39e65b7f63392d70f2f6aff5f4c5c3262f49637e mm: move __remove_vm_area out of va_remove_mappings
75c59ce74e47d3e11aa7666f1877aa64495f7b03 mm: use remove_vm_area in __vunmap
17d3ef432dcbe80c134f1f79e2ed1ebd1076eab1 mm: move debug checks from __vunmap to remove_vm_area
79311c1fe0175941298fb362ba072514e2fe5c54 mm: split __vunmap
9e5fa0ae52fc67dea86f95ea4e3909b3e10a160f mm: refactor va_remove_mappings
7d28631786b2333c5d48ad25172eb159aaa2945f mpage: stop using bdev_{read,write}_page
a8c1408f870ef5308088b02c76082136b2c514ad mm: remove the swap_readpage return value
14bd75f57400dba0e75eaee4dcb44ac52a46253f mm: factor out a swap_readpage_bdev helper
9b4e30bd7309222f74a5198f44bd45feea024b00 mm: use an on-stack bio for synchronous swapin
e3e2762bd3c5e02780618fc42f5b0049a3bedb30 mm: remove the __swap_writepage return value
05cda97ecb7046f4192a921741aae33b300dd628 mm: factor out a swap_writepage_bdev helper
3222d8c2a7f888bf38b845b125e9470b12108a4d block: remove ->rw_page
00cdf76012ab78b225345e8cf77d5391b4680b45 mm: add memcpy_from_file_folio()
d585bdbeb79aa13b8a9bbe952d90f5252f7fe909 fs: convert writepage_t callback to pass a folio
9160cffd45ee93bc20de134e4f127dac9af0cc18 mpage: convert __mpage_writepage() to use a folio more fully
38261f47596923ab0b1bb308d213c946bad034d5 mm: hwpoison: support recovery from ksm_might_need_to_copy()
1d76a74e717bfae85940734ba4ff08e060a03be7 mm: hwposion: support recovery from ksm_might_need_to_copy()
cbe33ecf370b42ba2dd39d9ae7a7aab5883df63c mm-hwposion-support-recovery-from-ksm_might_need_to_copy-v4
7c2491f264ce25c3c541b6e89042515dfeab4b84 mm: extend max struct page size for kmsan
bb302342873e57e48cb0c50a55375d7c753a0f3b mailmap: add entry for Alexander Mikhalitsyn
1f6283d56a6ca3e178ae02d9a46fad151b6ecb88 aio: fix mremap after fork null-deref
ef034df87e3c2f34b764cb5a7932593dea786481 mm/gup: add folio to list when folio_isolate_lru() succeed
acd982a5973471e63ce0ccf4d8abe11fcc7b89f8 fsdax: dax_unshare_iter() should return a valid length
ec64272f2c4e56ceb6155998115ec49b27829af8 fsdax-dax_unshare_iter-should-return-a-valid-length-fix
5d60654bfa338a4072fbc3be3327edfa5c52c923 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
4418239a4c7f6c4f03393efbdad0f77d7e2ee0b2 lib: parser: optimize match_NUMBER apis to use local array
8d61567900fbb526f447151874eb30fc6a4a1a2a Merge branch 'mm-stable' into mm-unstable
97f32db6041429e2ff73d52ce94f3a76f3c4d159 mm/hugetlb: convert isolate_hugetlb to folios
a3e21dcfb3bf65f0c08fe739e4851d99eb002829 mm/hugetlb: convert __update_and_free_page() to folios
5daf57de02cd0e0578dcc2efd119aa54cd69a8e7 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
5f3857142cd2d86b5cc10aca4e94b95ae34385c7 mm/hugetlb: convert alloc_surplus_huge_page() to folios
afc0517fd88cd89370d80b86b68f08f24e63bbc0 mm/hugetlb: increase use of folios in alloc_huge_page()
34092b45c2a5b0fc09f666a825386aff67e15891 mm/hugetlb: convert alloc_migrate_huge_page to folios
663b66f4ca6bba245466fc7eb7efe428e152d3db mm/hugetlb: convert restore_reserve_on_error() to folios
de5d03c9e88509dda7d0588df48036f063d8532b mm/hugetlb: convert demote_free_huge_page to folios
ddb0d9d84f23d723d5ecfd2a9f6cfbf1456ac0f9 mm/hugetlb: convert hugetlb_install_page to folios
7a30127fb9a0b16abdcfd8d8505749bb18cdbded mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
77dcf88867aa8caf2a0c3fea0a326ad8729d1b8d mm/hugetlb: convert putback_active_hugepage to take in a folio
cf5bcd7fe220c2f73289a195abe4b54800d8784b mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
fe29ea92f10c905fb188766b79c36564afedd769 mm/hugetlb: convert restore_reserve_on_error to take in a folio
611802518c22eac9d4617d6066dd079f4a55b7a9 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
435e2d80c694cd96853d7d53fbf440ae39f45f4f mm/hugetlb: convert hugetlb_wp() to take in a folio
47b55bf2c169585ec56f2370f8ee5815ed3ae3c6 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
445de56e3a21b646750ed057db3f55d782d05d0e mm/khugepaged: recover from poisoned anonymous memory
4d96c981014139ad5e0a22e2bd535b23184a6181 mm/khugepaged: recover from poisoned file-backed memory
e2a49af428c916c7b3ea900eb6f2d6aaaa1e8e09 ksm: abstract the function try_to_get_old_rmap_item
873a922b1a1c2da258e08b11bdcb09b3cd216082 ksm: support unsharing zero pages placed by KSM
649baca029a4cd03552b244c4c07618a607507db ksm: count all zero pages placed by KSM
bb46155d0684f94d324f18d0f61fb154579c9383 ksm: count zero pages for each process
1417142eb1729778031e73ed0a0392d4ad532dd5 ksm: add zero_pages_sharing documentation
b20857fb66abb658acaf875d57bfc453d243a42b selftest: add testing unsharing and counting ksm zero page
22835191245d9c2ebc567b4d866d8454b7812edc maple_tree: add mas_init() function
12faa4bc07a02e90f76a078165e241330a08daf5 maple_tree: fix potential rcu issue
ec64b42060bae64c08341db219410d5457a2bde5 maple_tree: reduce user error potential
7c1912358bc9644eb481cc713f2c6962c04d4f76 test_maple_tree: test modifications while iterating
a9bd988f4e22fa2d517bbfd923584d23f43d8bd0 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
9aebd4a3376a00af6b0d25ef3b51207b8a581faf maple_tree: fix mas_prev() and mas_find() state handling
a1989c00899ee892b2d85c0f0094186bcb554f53 mm: expand vma iterator interface
990cd792764427883fde540be9c24f31f662d2c6 mm/mmap: convert brk to use vma iterator
ae3a58bdb431e0d77fabf9b6b5ba584e0127a51c kernel/fork: convert forking to using the vmi iterator
df6b2a5249e1e12ad4efb90d3f2070dda717cfcb mmap: convert vma_link() vma iterator
cc3c4a36154e8ed30f30c677dd086fa8f6cf4e29 mm/mmap: remove preallocation from do_mas_align_munmap()
862c41f7deaab668eb0896e9a4efc37860de0ef3 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
f5661ed23660680ee2cbdef53c176fb72f9d52d6 mmap: convert vma_expand() to use vma iterator
8691a000bfd4c5e7a87b29714120230332edd40d mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
88e561edcb5323be31c49cda1a1ffd69ec94e8bb ipc/shm: use the vma iterator for munmap calls
83bad1869a668e935da2a5ecd57e2a4ba67bfda8 ipc/shm: introduce new do_vma_munmap() to munmap
6b1f51648fe57678831017fabc0cf11aa12fac40 userfaultfd: use vma iterator
6b360e05a14a792338ebdccae71292f4e1d3a78d mm: change mprotect_fixup to vma iterator
35348514ac9f3cf40b011f7cf0368ddcd4387e60 mlock: convert mlock to vma iterator
71258ca9a5ba6a91f69e50011e850dd352b02740 coredump: convert to vma iterator
e7b70f89342506f3d496879a5558cf67d2937acf mempolicy: convert to vma iterator
f8ab98c25a5a93708a7e9c48be1a57051a59ce7f task_mmu: convert to vma iterator
cf2f75498f368c823bf6d2e200636c743fe5da32 sched: convert to vma iterator
d2a2e049af458077d2d651dffffec8b9ed8a1bfe madvise: use vmi iterator for __split_vma() and vma_merge()
eb8d30d5b94dbed1aa5129527d4e63c6a956c4a4 mmap: pass through vmi iterator to __split_vma()
68f2482efc40b64a46322336f116c68e02b7fe8e mmap: use vmi version of vma_merge()
6bc6f8e83cc8c62a1e37b8c0785da738e05895b8 mm/mremap: use vmi version of vma_merge()
041aa1edfae9df67414d837e8a084965308999d0 nommu: convert nommu to using the vma iterator
3a5fe4fa34fc99f3ec42c8c5508c7e613cd58a85 nommu: pass through vma iterator to shrink_vma()
f2dc7f524781f0bbd3684bdea192480c67d424b7 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
21d753e2d546448d8347734003f66b35028b6c3e mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
26936753d63fab74d304027e262e229797594c1c mmap: convert __vma_adjust() to use vma iterator
fe63a5bd7493cbd6a1ce1f6556f7afc455555ec7 mm: pass through vma iterator to __vma_adjust()
3ec9c13f3a7b35d3ba93c7d703ff22661c8c783c madvise: use split_vma() instead of __split_vma()
9ec2d42e3826abb0db69234bb4c47fcd86d87ddb mm/madvise: fix VMA_ITERATOR start position
35f2c33080e95f387bb08cbe80aa0b5a74db428e mm: remove unnecessary write to vma iterator in __vma_adjust()
fe1ec3e58d1d791b596d4bcc0d30eb9245ad9905 mm: pass vma iterator through to __vma_adjust()
e4f8aa51e068099fc7370f2b630b0f835cc9b0a8 mm: add vma iterator to vma_adjust() arguments
301583c2c8abf3b3e5bac5b17200581391b69b02 mmap: clean up mmap_region() unrolling
a685021bf871e58165c4d5159049f41864b1b425 mm: change munmap splitting order and move_vma()
564b8c02507536058e912dc214f290becdc5970b mm/mremap: fix vma iterator initialization
ad331c889464cd4660319a7ea12be1a5413953d9 mm/mmap: move anon_vma setting in __vma_adjust()
88d6dcf9b76f7b432a9907496403105f1f499a9f mm/mmap: refactor locking out of __vma_adjust()
1ebcef1c6d96d27bf95f66a8611df038448df3ab mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
0e8a930cbcdb07112a72ba2c981815ef96e63c1b mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
8dcb27d93ec8f089ca810aed56e3fb0ed38ccdbd mm: don't use __vma_adjust() in __split_vma()
68dde70d87bdd9af58cfb30cc7e6820827fb2643 mm/mremap: convert vma_adjust() to vma_expand()
d46ba80b4bbe1cfac0f4f93e99008f093d277858 mm/mmap: don't use __vma_adjust() in shift_arg_pages()
1c1bfb738bae0b9985161582075576db3b49f5a3 mm/mmap: introduce dup_vma_anon() helper
33fb24d5c73c2535aa745af4777addda6d973908 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
dbb6a2a99d858ba97765719d9e0f8abefcda6709 mm/mmap: remove __vma_adjust()
7911df365b84f6de9a4eec1668d3abc8312bc9c4 mm/mmap: fix vma_merge() offset when expanding the next vma
42be638bfd52611628d38270da8baa1c28db2272 vma_merge: set vma iterator to correct position.
5bc1d86d6731f405f89db9d69775be2799a366f4 dmapool: add alloc/free performance test
8e750b9e32b6b9bd678b3989bfdab667d0da93ba dmapool: remove checks for dev == NULL
13c28f407cf82adce1d6e68942117295909431e8 dmapool: use sysfs_emit() instead of scnprintf()
5373fe9d023335c456975a7465ecf1d1e41ecb7c dmapool: cleanup integer types
89f7e70f546e9e5d0ef0005040bfb97a92216ad1 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
f66d406ea7895bd9b425dbb7cc6e9f420114f250 dmapool: move debug code to own functions
036dc6ea1ea379177add801101fd6d70ef6de36a dmapool: rearrange page alloc failure handling
255b7938ad88eb20e412614eda3934f7382dce6a dmapool: consolidate page initialization
bc3e88211dea0b401505e234a00f2e9f710825e5 dmapool: simplify freeing
efa960dbd69ce1a8e9d62fe52ab9b4e9f2e81141 dmapool: don't memset on free twice
0b02edee0f87bb313d6c472021f60cfaf1f57c83 dmapool: link blocks across pages
ece06984a8188effdaf9a7aeac7ec612f1b0fd54 dmapool: create/destroy cleanup
7720ef66dcb44e2907baa8477900b96a886869b0 kernel/fork: convert vma assignment to a memcpy
87d858b9af0822e000b1324c18ba85c407f9663c mm: introduce vma->vm_flags wrapper functions
027ec562f6a870c0a12467bc0004b57b92ec785b mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
5dd96ef52f5f2d28c8d6deb7b5a5c7bbaa038843 mm: replace vma->vm_flags direct modifications with modifier calls
116d14e85ed39b4ffc0c50c264340863ffeadfdc mm-replace-vma-vm_flags-direct-modifications-with-modifier-calls-fix
dfb9f9b3d71ec1d6490f732d0f12b074eaacafd5 mm: replace vma->vm_flags indirect modification in ksm_madvise
d955c1290450fe38402f6a379cf718e70e3c6304 mm: introduce __vm_flags_mod and use it in untrack_pfn
39fc98404bb79571b2341579e39b9656df94cbfd mm: export dump_mm()
c87b9dfdf0b4c12e67da957f7e67a620dbfbc644 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
53b73290f49f074fbfeac0f1f11f99b1c1d64a5c kasan: infer allocation size by scanning metadata
ee3acdaccd3686255c94fd73d7aee6a440b37d41 kasan-infer-allocation-size-by-scanning-metadata-fix
19b18cfd166f1fa8a8fe1bcef3c1b80908d6f2fc memory tier: release the new_memtier in find_create_memory_tier()
4bd45e7ea92c009ba298ae76e0eddca4392c2e6f arm: include asm-generic/memory_model.h from page.h rather than memory.h
f5c3b22dc9697bbc54ed77e3ce7dfefea4152314 m68k: use asm-generic/memory_model.h for both MMU and !MMU
6ee946d2f447e2681900b7a5e2e4e6697969c7ea mips: drop definition of pfn_valid() for DISCONTIGMEM
7aacdf1727017192cf1082ba97af82e2df8ef1a3 mm, arch: add generic implementation of pfn_valid() for FLATMEM
b472ffe5b1a4a0b4fc881766ad0bb7905eb28faa mm-arch-add-generic-implementation-of-pfn_valid-for-flatmem-fix
30aa51b71aca1e55a934bfe0be7e462e13e78694 mm: add folio_estimated_sharers()
a9f5f490a53919ada91a0c5cb43ba2eed6d25e65 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
446460f2b1d830eeba8e04cf11bd8c6fec9db77b mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
cf36c15d9719553efce36b9e2978a57e119bac8f mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
a362e98bdb20799a000d7c3344d4098247c4afdb mm/mempolicy: convert queue_pages_required() to queue_folio_required()
a6dbf79c9ec8460ae8c8586d98b23a446190aa99 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
8ec8e5b2ab65713dd376dcefab1041bf70767e9e mm: add folio_get_nontail_page()
7b31d44114509780b016927f1a465b63aefe023d mm/migrate: add folio_movable_ops()
17ac876f5cdc08863465b8418b2eccca6161a4b2 mm/migrate: convert isolate_movable_page() to use folios
0731b57fb7a711614ed18f111c590e8baed6b6aa mm/migrate: convert putback_movable_pages() to use folios
6a92136fe1b038c42b3abf9d45d87bd9016179e0 mm/swapfile: remove pr_debug in get_swap_pages()
a711ad5989d60f90822a306b36d6bd91f8e015cc mm: shrinkers: fix deadlock in shrinker debugfs
bb901fda4d7f7cec63cbf27ecbc0862a9b1f93c0 mm-shrinkers-fix-deadlock-in-shrinker-debugfs-fix
68e338ad788250b6231ab0d5ec4cb56c657df7e0 mm: reduce lock contention of pcp buffer refill
16c4d434413122fc41d7e5c0d54aca6b2bf66331 mm/vmalloc: replace BUG_ON with a simple if statement
e2b44a1ea4e273e9c792d31d395609a7c094a676 mm: introduce vm_flags_reset_once to replace WRITE_ONCE vm_flags updates
0fb177f19e8ef5c9bbdc2325f48f1f22d8dc4b90 === Mark start of DAMON hack tree ===
3fb4e451233f36167214e9fbe62b9b260a46ccf3 Add -damon suffix to the version name
3b9c971aeef009ffb9a66cea403f404238570233 === fixes from other subsystems ===
0f437457906c711c13c8edbaf38b172ebef48818 fixup of kunit build failure
813b39c4251f97489d5bc96fa629eb3f6f70cd69 === Patches in mm-unstable but not yet pushed ===
ad76fa0edaa75716868821077b0d14e2f8c1f2ca === Patches written or reviewed by SJ but not merged in -mm ===
e6f5b1b92740c13767003ea361795d51957eec06 Doc/damon: fix the data path error
ae8bc63c505e8695f2d67772c374c77aeb5c4037 Docs/mm/damon/faq: remove old questions
433045c046a7c07b4a48ebed4aa6e12d8181fe84 ==== misc fixes ====
3fa00f5ee94abc6f89d4f85eb50a11536858d226 scripts/spelling: add a few more typos
754427cd200f300eda56a01dd99571530df50d79 mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
6437a01be1845200c71f158837a2eb583ac9c2ad Docs/subsystem-apis: Remove '[The ]Linux' prefixes from titles of listed documents
760304dc49065ab528aae977b0ecbc09d37daa5b Docs/crypto/index: Add missing SPDX License Identifier
90ceebeea4a7f68ea0755e126cb0106a6d59fe92 Docs/driver-api/index: Add missing SPDX License Identifier
1b5f0004f407ea90cbea5d7112d0d64ff10373da Docs/gpu/index: Add missing SPDX License Identifier
0839ed4daca693b2b0b0d6c9cd1db0cdeee14936 Docs/hwmon/index: Add missing SPDX License Identifier
fc8951bcc85aab9d85dee1871b246e7e925ef2c9 Docs/input/index: Add missing SPDX License Identifier
fc2d211ca7fdb10e4505d924a82c9b53e86e0c56 Docs/mm/index: Add missing SPDX License Identifier
ca732a21a6b9e4bbf92668a1ed6e593604ae4203 Docs/scheduler/index: Add missing SPDX License Identifier
d01dc9b26190c4c1143354f7eb47b5667a63d359 Docs/sound/index: Add missing SPDX License Identifier
42911594c9a1f889809e6f3a26dd9222f3d9a3ab ==== DAMON regions update for new intervals ====
3892add9dd444a4302b2480eb1c936d6ca2eafc1 ==== misc DAMON docs/MAINTAINERS/selftests fixes ====
33c33670a8041ffe5a77d7b33645449c2b0f69d8 === commits having no plan to post for now ===
c290632a5b04acab290cc75f6bd6015d401a6448 tools/perf: Integrate DAMON in perf
854562239be5d11a266b20806c262e04e26f5550 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
b5c4163525358b97a40ccc7d86d95701359aa60f selftests/damon: Test target_ids_write()'s pids leaks
0925456c455f85de92c02b0687a9070f1ef5d8df selftests/damon: add auto-generated files in .gitignore
808988ed2a383678a2642ccd1912f6787decc7f4 === Commits aiming not to be posted ===
e48874edb0c7c62b4b271740a57b5d0d87002168 mm/damon: Add debug code
973ec6c2441cdd336e88716b03cf61d14a840b85 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
f95807704bcb293efca93ecdc919ed301e25a530 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
fd8839151e873e0c757fc0ccc2abb48c3b6fafa2 Docs/mm/damon/eval: reference all footnote
0fbbe49c56eaf58de5a36a397702b7be8140fb2e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
e6b5cfb661c9796aebf649b8e4f73b8abb953f59 === Hacks in progress (aim to be posted) ===
c7594b22c2bb9ff964478126e43149734a55978a mm/damon: deprecate DAMON debugfs interface
0f4e273d83a26d00079a0c25413bdd4b885faa8e mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
5d86bc4df9e7e9835da74f910896fa84ce6a9fff Docs/mm/damon/design: Update layout

--===============6753004932130217858==--
