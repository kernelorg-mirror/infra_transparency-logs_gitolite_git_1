Content-Type: multipart/mixed; boundary="===============4136001795035460950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 31 Oct 2024 03:06:00 -0000
Message-Id: <173034396046.3950181.11846757643341066608@gitolite.kernel.org>

--===============4136001795035460950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: a524169f2027491361bd5d115b20a8d367477922
    new: 64613840369abba089d7c91668ab459c24019d84
    log: revlist-a524169f2027-64613840369a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: cb117bfc3deefb3c9d6c748cc46a57bba99212f9
    new: f1162d11e698fcba2b343e2c4c77ba45d5fb4609
    log: revlist-cb117bfc3dee-f1162d11e698.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 7f682fa7f7f829c5c784fba4a64d2367e1746129
    new: d05237b5988a278ea7c2b6763539c9e238d657b4
    log: revlist-7f682fa7f7f8-d05237b5988a.txt
  - ref: refs/heads/mm-unstable
    old: c9c27c087930ae058243105f9eae264c0fdd80ca
    new: 57915ebf879a7e8b35fac19370f25a1d05943d61
    log: revlist-c9c27c087930-57915ebf879a.txt

--===============4136001795035460950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a524169f2027-64613840369a.txt

7a59e95b3a4ff6d76b9931f40d50d71a99f5931c mm/gup: stop leaking pinned pages in low memory conditions
2d4f32988ab332fa58f27705e2066e45a236e88e mm/codetag: fix null pointer check logic for ref and tag
dc364cf2c17ecab3430853c59c8613caefb03089 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
edb765e18c145586140f64cc8115e3c4f0276f4d mm: fix PSWPIN counter for large folios swap-in
5ce176546e3fa561050b1cf54168eb8c4f73a829 mm, swap: avoid over reclaim of full clusters
45eb08e80c2d99fd6a0f9570976acbe32326f060 tools/mm: -Werror fixes in page-types/slabinfo
ae5be0cc221f0e91e62092a206f92a157accebbf kasan: remove vmalloc_percpu test
7be3e58e34bd50141fe2dccb7cb5512b956bc20c lib: string_helpers: fix potential snprintf() output truncation
4744956accd45a0238f188ab3b9b84ad86dc7c0a Squashfs: fix variable overflow in squashfs_readpage_block
021a423301308deab79c6f49effcaf161c4be94e nilfs2: fix potential deadlock with newly created symlinks
bec518f5b27771c1b4a604301a546052eeecbc5f mm: allow set/clear page_type again
b5c412fa52e4dbfddcee7f79a64a15ddfe4476b0 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
02716a4f4815c88f9b3bd6f190e87812a1a5b2d1 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
87b046258840ada02d496af11a9c985eff68bee3 mailmap: update Jarkko's email addresses
dca808a240f3d404f32026f907e875b74e318418 vmscan,migrate: fix page count imbalance on node stats when demoting pages
e7bdfdeaa8a778b15e36363656d202b1d54af80d .mailmap: update e-mail address for Eugen Hristev
c121490695b2fba44cf965cfb97b31eaf2b05008 mm: shrinker: avoid memleak in alloc_shrinker_info
b3bf6a6bd30304caa6f8a30d0aa9163c045af015 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
ad124fbb7ebd994cce00147d76d4ec3af0410dd8 mm/page_alloc: keep track of free highatomic
421cf5c7deae63e68daf733283b52db617299e9a mm-page_alloc-keep-track-of-free-highatomic-fix
1fd52c8aced3239cf990a7ac84180ff8796e1c10 mm/thp: fix deferred split queue not partially_mapped
1a02d96fd4be387af03f4666a640a7073eeef350 mm/thp: fix deferred split unqueue naming and locking
6c319494967221cd52963971dea4fa76d9b33879 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
25f7592149f77f0eace1b43821f25bcc1c3de17f mm: unconditionally close VMAs on error
10596f3fa7e7f0d4a6f55734ae7a15ab95e1fcd7 mm: refactor map_deny_write_exec()
17ec8f68a1c3a0e2835b59f34b3acaec45c26760 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
0e8a2fbba81246a71b2106506507ae41d1ec30f4 mm-refactor-arch_calc_vm_flag_bits-and-arm64-mte-handling-fix
9c9c2b0928e6dd87cc0d6cb5da06fd86348a9427 mm: resolve faulty mmap_region() error path behaviour
326e99fd7c763d986caef0af7358eaf252f0f4a0 objpool: fix to make percpu slot allocation more robust
f1162d11e698fcba2b343e2c4c77ba45d5fb4609 mm/mlock: set the correct prev on failure
4cbd8f834a098ec46eb52b733b8d89d40ebe9c46 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
1e01f0f54ef6de0350388ec2a1d247660873733a mm: shmem: fix khugepaged activation policy for shmem
6145690b11d79ca00714330497924bdace0014d6 mm/damon: fix sparse warning for zero initializer
0f297801112d766624577f64c372716ae0a16127 mm/memcontrol: add per-memcg pgpgin/pswpin counter
fe46c0cfb50d5d452a3d1521b6b66e94a08ec8b8 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
01346684f68bcd8b49694c595585a1331d1c838f mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
a8d50b2c0d0162d8d1c3900ca74fa4dd1eb41ed5 zram: introduce ZRAM_PP_SLOT flag
6a9c911a49be09098780ede9d2181996f0b5fe35 zram: permit only one post-processing operation at a time
a14e91996ad9ad56248f9ceff5a6d96cda6bee7e zram: rework recompress target selection strategy
4e366304b68d93927819fdcffd902070a44621ea zram: do not skip the first bucket
66afdf49e23d77673306899406d1e920e4cc247f zram: rework writeback target selection strategy
e6b6c72ae3f52f617b72581b55f88e2b80cc03d5 zram: do not mark idle slots that cannot be idle
de41e1899b7a5a09bea2f6cd651074655b0e9b32 zram: reshuffle zram_free_page() flags operations
fa464a45d547af0d5da2523f270f6a729ef7bdf3 zram: remove UNDER_WB and simplify writeback
65a0a3470d1886ea7d0186819e3a0e7c5b534609 mm: refactor mm_access() to not return NULL
d33e69d15fa30e523da54d40d310c33718307df8 procfs: prefer neater pointer error comparison
1b7cce9d68d0d211f93ccae1e39c2a314c29c9c6 maple_tree: i is always less than or equal to mas_end
d98b3cd2e1ef23238aca5dd64f3cc8b2f1d9ce5e maple_tree: goto complete directly on a pivot of 0
dff43fe8e489c6c0e037e815c8480a0c4672da38 maple_tree: remove maple_big_node.parent
8b670a0286de82302b9359b3b40e9be1c9a0c1cf maple_tree: memset maple_big_node as a whole
73cf88e0194b81ae016c780bb0a85214be0ca016 mm/list_lru: don't pass unnecessary key parameters
bff607c12528313f0b2be30251075e6426ed44e0 mm/list_lru: don't export list_lru_add
34374f4168f09fcb54172c92d6c1df206e2eb3ea mm/list_lru: code clean up for reparenting
b8df6ba6ce26d64989fe94e3e3555d5d2b895e90 mm/list_lru: simplify reparenting and initial allocation
d7c9d36d91f68607056550a997c910abb5c05180 mm/list_lru: split the lock to per-cgroup scope
4c61ad7b8d2ffdec2689160aa812c2b1d21bb1f9 mm/list_lru: simplify the list_lru walk callback function
bb08ba57702a2639c4686aecc2cfbf211ab840a4 mm: fix shrink nr.unqueued_dirty counter issue
dce787972a025363a385d4fae265e0a104bb6dce mm/mempolicy: fix comments for better documentation
552d2487c1a0066e75d2a9fd94f62fa5672ed9cc selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
73932a1e5d8958050d154cb83fb3a49835f2655e selftests/mm: hugetlb_fault_after_madv: improve test output
7a930f4740b4512a03252964a2d6bbe898d803bf mm/madvise: unrestrict process_madvise() for current process
0a293db83bf2cd2749fc1464e697eaf80a2fbe1b mm: move mm flags to mm_types.h
7b3b4941bdd12b847ef45d1ba2dd5fade5bc16c3 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
674a739ca06f00380411f23dc6d570cbc95c75f6 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
1e8dbd43535d65421d76ab0b542afecd70603751 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
d08d00170e04058a35ea1736a05da87ca63d6f1d mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
98335ef6913e84badbad4f5ffb07bb41989c085f arm: adjust_pte() use pte_offset_map_rw_nolock()
25fe4dd7bad0f77c17d31e115f2077e99890776b mm: handle_pte_fault() use pte_offset_map_rw_nolock()
6e16492e8115ac34d8f307740a1fbca8817993d8 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
3a075437434d6afe963d8dd23c7039d5526adfab mm: copy_pte_range() use pte_offset_map_rw_nolock()
2568d414ec226adab810ed4d4a1c7870d89e139e mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
1c6b2c3d2d2c4a1f2d145948b66d482c54615884 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
0201abb8ae3748cf85b97e2bdb53ce3092263764 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
9dfe475547e52c48d88fc8e45c903771764f2336 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
b9434306562462be0be04dcb3f2ac37284cbd34c mm: pgtable: remove pte_offset_map_nolock()
63628c9b4064ab30ea871933130dfcecd5123432 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
832f3eb584e94528456121fb740d7ea4573d1ce2 mm: optimize truncation of shadow entries
340fa4ac97c71cdc1c662f55af895d1dd6134c5b mm: optimize invalidation of shadow entries
6ca0372eaf0fc9883e0a70f3c4c3d5adf6738489 mm/cma: fix useless return in void function
8254db669cce0111955d1e17ac6ccb955fa3dc0a selftests/damon/access_memory_even: remove unused variables
5c1b1267dec67a95bf8d36a7599aa3093b04ff3b zsmalloc: replace kmap_atomic with kmap_local_page
843f63ac91694bc3c6ed2424e750369038016dd5 mm/zsmalloc: use memcpy_from/to_page whereever possible
88621b4b5a27468f6d758e9cfc78ea99ed2353d7 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
a6a396729e13c0bb96295173847b431c66345eb5 mm: zswap: modify zswap_compress() to accept a page instead of a folio
1990dfaf3a451728ee37d1d9e0f9099e6e68371d mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
9aaf6add663258e23b1d5dfd6c7c4e85e130bfbf mm: change count_objcg_event() to count_objcg_events() for batch event updates
af44b638e2ed889582c689eb70d68a2cebb24fc4 mm: zswap: modify zswap_stored_pages to be atomic_long_t
1c6f7aad2772b043af7f3a1ec4a40d5c01a7aa7d mm: zswap: support large folios in zswap_store()
142ea8e03e9a1932b4983d5ba66c806e20494d0c mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
71bb3ab9ba6f663ca3df695629f18c5785bfbdfc mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
742b5b81ea7b71aed768dbc4deda6b90f074fbfb ksm: use a folio in try_to_merge_one_page()
9571d47b2c282be7db21aa4a002ad0fb6a7167c9 ksm: convert cmp_and_merge_page() to use a folio
60a8ffddb6bfd63a9df09e10490735de40d0bc13 mm/ksm: add missing IS_ERR_OR_NULL check for stable_tree_search()
0dacb336873fb7ece7bea8a5abe198c4b7a1e2a6 ksm: convert should_skip_rmap_item() to take a folio
36c5dd75daa31eb7191d059dfc662b11c4ce98e0 mm: add PageAnonNotKsm()
88476397d18d7fd5c6e33be0cfac3b15bd873cbf mm-add-pageanonnotksm-fix
489d83f0afd42a8138aa99164d0c1bdb4242eed0 mm: remove PageKsm()
b079f9ff718617fa2d687589ab9eeac9d7dea901 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
d8418bf867895a5f6e3dfcf049f2b147ad045af2 mm: move set_pxd_safe() helpers from generic to platform
b5d10fba1ebd83d717da4552e5e0f798bde73433 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
8d3bb4abb3dd8e19eda2d3bde2f2a7913522f0fc mm/truncate: reset xa_has_values flag on each iteration
caf301caa899f477e980df457fe807dd7be21003 maple_tree: do not hash pointers on dump in debug mode
0823bdf0516aa064c5d2c7404e3bbb18b019d7b5 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
e0fb0d8b989e1d1ab224595af47160fd12505f8f mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
02a7e5a899233bdbae0731a0232253725744e4a3 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
63bd0c5567d14349f7373eed6459927cca7dd4cb arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
52c13daae924c973953351eb9f92d8d489958faf arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
5befb164ccccb3b05c914586580079c9baf0d7a2 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
230382f31b492bf4bb15d93f5eb56980b6d724af mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
a673db48def9a29f828a04b50c401b6706725571 mm: drop hugetlb_get_unmapped_area{_*} functions
ff4038965e888ffc9800d1cee2c3d30070d90b32 arch/s390: clean up hugetlb definitions
937fb87e9f3a897e13d1c148523ce0bab68ddb65 mm: consolidate common checks in hugetlb_get_unmapped_area
05d531173ee754d6fed7aaa52b8cc4f041fd1238 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
3a6df00feaf267b936fdb446b4d884ef37f0147f percpu: fix data race with pcpu_nr_empty_pop_pages
1798ddd9fe9396f55156aa891b8eff810f427b54 mm/memory.c: remove stray newline at top of file
f56d4e2aeb886408acf5c6ce8685285fe649ce2d mm: convert page_to_pgoff() to page_pgoff()
97b28680baab1192202ed35306e643801e945400 mm: use page_pgoff() in more places
6a140a220da3ec183b2df943a39aea6dcf269a44 mm: renovate page_address_in_vma()
cec872da22bd7b1714f23d43784ea52e74367469 mm: mass constification of folio/page pointers
aae4448a050b5b977cb37ae81a196d0f197f2788 bootmem: stop using page->index
08bdbfa62db51ffa88d0492f20394fcd3c7e0b92 bootmem-stop-using-page-index-fix
50a80f32d6fa817382949bdb8a0703c0ea3948ce bootmem: add bootmem_type stub function
47629aed30148d33cbe35e81c9544a97b7c9abc5 mm: remove references to page->index in huge_memory.c
3848556f36b40126ad0e76e9f21a7290fb84039f mm: use page->private instead of page->index in percpu
4128cede6f8fb34dcdc9181e52ed8ac4c6a8f225 MAINTAINERS: mailmap: update Alexey Klimov's email address
1ec85e3aeb3b58d12cc7958ac2cfe4fa4bfc10ea mm: abstract THP allocation
32e0ab0ad93558be9252f53e0464bd6fc87f1e41 mm: allocate THP on hugezeropage wp-fault
3480ca56e4a224c93bf8b689350c7671d9a330c7 zram: do not open-code comp priority 0
10e41637435eb4ed8ce84c5ad7c5a42d847e0e31 kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
8ba7ea43f03c3cbbf294dce1387a5a48f82a6692 mm/kmemleak: fix typo in object_no_scan() comment
b930aa26b2a0b3076966e0a6b96c2f43b5ef75e3 mm: add pcp high_min high_max to proc zoneinfo
cad9cf3e61277f22a035db5f52c53f04dd7c5362 mm: remove unused hugepage for vma_alloc_folio()
db3217a85091f6074e2e03e04724251ac354c80f memcg: add tracing for memcg stat updates
502d2dcb9c459c5735b44ab247430f8a185cbc98 memcg-add-tracing-for-memcg-stat-updates-v2
04b13e879555b6215dd3fdc264ee229800c6c852 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
070b6205b4621eae85764233e975c1d6a8ca3a6c maple_tree: refactor mas_wr_store_type()
0495be13e34c58793956ec62e1ab5c0e86519809 mm/zswap: avoid touching XArray for unnecessary invalidation
da81413f4684b5818694086a5c297931293d4e8b mm: avoid zeroing user movable page twice with init_on_alloc=1
e1f00cf57880134ce7f5d4f2d603a789cecc685c mm-avoid-zeroing-user-movable-page-twice-with-init_on_alloc=1-fix
7509787b774ee79eb227ce72b7c8370d616885f0 vmscan: add a vmscan event for reclaim_pages
c8f4e90186bb7292a511d977c287f0c5ee8564e0 vmscan-add-a-vmscan-event-for-reclaim_pages-v3
a528d474661ff0b3be3e0467095b82cd9f848f3d mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
fb6e9bc35cb17f9df017c412e7d8faeb835bd007 maple_tree: fix alloc node fail issue
304f7696efa5ac016ceabd5368976f7735eac62a maple_tree: add some alloc node test case
ff6ae211b83cc5508f48aeb33a4926e3d2f9f2e0 maple_tree: root node could be handled by !p_slot too
86d7acbdfb7aba3e9056332e50979d38c08181c6 maple_tree: clear request_count for new allocated one
249338419a929872549462cbca9b9adccaa6251c maple_tree: total is not changed for nomem_one case
dcf0d34fae2bc0001fba9cce38264f2071b3f489 maple_tree: simplify mas_push_node()
be68de65905f94b17c1b7645dbad08007f1b4ecc mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
a9753187870f6c98d2128f23976d0c8af49d263c mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
6dda92dc9977f305240a3f217c5e9628fcc16c8e x86/percpu: fix clang warning when dealing with unsigned types
e53f4d4e06a27c50e7167fe27988caca3a79569e percpu: add a test case for the specific 64-bit value addition
d1faee0fa152999d23fd482836742f092eb9bbb8 mm: swap: use str_true_false() helper function
c1e5daf895d7a129a6cf0c6c44d3118d8480b087 kasan: move checks to do_strncpy_from_user
589d5f75eabebc152273c925f72b64e4c2b21efc kasan: migrate copy_user_test to kunit
1fe2f524918e58965007d39a7b518d655c8bb882 mm: export copy_to_kernel_nofault
db465f8e972519a394e01bfc29e1a2014eb721a0 kasan: delete CONFIG_KASAN_MODULE_TEST
30c1fc196c5bbd7b22afa3c58ff2065814119ad3 Documentation/kasan: fix indentation in translation
0dcc41c24e1381cb768af8a6e17de2b17addc3fd mm/mglru: reset page lru tier bits when activating
1338540fc03adeaae4105f4bc5154cf988e57e00 tools: testing: fix phys_addr_t size on 64-bit systems
b1f5b084ef3e74b22c05ce2ad0c1cc8a20a792c2 tools-testing-fix-phys_addr_t-size-on-64-bit-systems-fix
15fc1dfa7c7a112f465940ccd37b9cf4cdb7cfdb tmpfs: don't enable large folios if not supported
742839846b5cd5f692f1ada58ea338efeaa0ed79 mm: huge_memory: move file_thp_enabled() into huge_memory.c
610a5deea9d213bd92f5b0b7cb58e399ce5b00b1 mm: shmem: remove __shmem_huge_global_enabled()
8cf9644561c1034008dccdb4a0718bfafe3a91c6 mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
39ef92a60cea78716312c0ec98b5bcb17b4ae7cc maple_tree: calculate new_end when needed
b8b85b566c262447d5fe7bff356d7bcf33692a9e maple_tree: remove sanity check from mas_wr_slot_store()
91ccdb0600a3ed384478f342f04dd04f16ee1019 mm/mremap: cleanup vma_to_resize()
33be16bb7f5029ca07a750b12e1a1bae06e7e46e mm/mremap: remove goto from mremap_to()
15fd5cd28fcfe29163a9e4994726d15ba6fd09d0 mm: remove redundant condition for THP folio
f89605ce6144ff4491c4d0a479582654df87e39c mm: remove unused has_isolate_pageblock
066a5b7a33d3e8d00982199bb68efa505a1b184f mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
1dcbedcd6c33d33c5283ff1f04c5bababe3dac8d mm: shmem: improve the tmpfs large folio read performance
460ade7f75ab7fb72754ce59b49e32c5588624fe maple_tree: fix outdated flag name in comment
84ee66d5c54ae158162970702032a441eee5261e mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
689ba66df936c61f4755ee6173f79847a29be2f3 mm/memory.c: simplify pfnmap_lockdep_assert
5f54bf4574505ecf559af6baef1dc8e8df49b4e6 mm: vmalloc: group declarations depending on CONFIG_MMU together
fab0a9760effc8a1422628ce46428c3e38c7a426 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
45d7ceee442d332ed7098c5c87a3c71eb9d41881 asm-generic: introduce text-patching.h
d28202427f729ab9d9167d5faf2e694a55d64340 module: prepare to handle ROX allocations for text
a6acf4b5d0bab1743094dc0c0197ccc2e3466578 arch: introduce set_direct_map_valid_noflush()
f492612ca28591feb06fc65f8ca8bac607e4fe92 x86/module: prepare module loading for ROX allocations of text
208e4a6cd122368c40204c05756c3a2495bf2044 execmem: add support for cache of large ROX pages
8cbb8df6e5385aaf8c64a485203203b6a9539055 x86/module: enable ROX caches for module text on 64 bit
59f7903c8b6878b0d5b344bb9317a010b233df54 maple_tree: add mas_for_each_rev() helper
68f3aa44f8002f1019931c80607d3a26a9ddb518 alloc_tag: introduce shutdown_mem_profiling helper function
b481c8f73390dfdcf722d328244444d8e7ecbed6 alloc_tag: load module tags into separate contiguous memory
2414197d1709b0b601b088dcdb1aae6cf7b8c1c3 alloc_tag: populate memory for module tags as needed
f61f02ef29ee6443f4b1c4b3666db04ce72f146d alloc_tag: avoid execmem_vmap() when !MMU
7c905ad08c01a36ac6fe75e7e4221adc8d3e5a21 alloc_tag: introduce pgtag_ref_handle to abstract page tag references
92d2dfe6f9eb0478ad0e752b9d2e06ad170b328e alloc_tag: support for page allocation tag compression
05d68325a0052139b84de384077e4a8ace0f25c1 tools: testing: add additional vma_internal.h stubs
f1273160a6077629d84bf7b25ff255b0a40f37fb mm: isolate mmap internal logic to mm/vma.c
50b09f458574251c155c576564f913c9d5939825 mm: refactor __mmap_region()
af48fac7eaef2ee09307b038d722189a755249c9 mm: remove unnecessary reset state logic on merge new VMA
3bfb77bab53abcf19899d071791835237a0294d1 mm: defer second attempt at merge on mmap()
31153dd1a7ecbbd777747e3d79db350ae18d90f3 mm: remove unnecessary indirection
e9b6cfeb2f83303edfa17485940f529e305477c0 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
db52c0f2619bd8237e1ceef132c8503007c2c0e0 tools/mm: free the allocated memory
9376f45644b521a4ffa9617766dddfa4148d70a8 tools-mm-free-the-allocated-memory-fix
4f31fb0e6bcd679d0cd8e33d2a1b06aad16677c0 mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
37b39a60931a6df36d4df9507673c2debf1fe96c mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
e7b6e4e77107dcfcc63930cf4918bc67a8355812 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
431291d27a89c6dbaebf88e9b2d6ecc6019283c0 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
f665d0796cf60423f60828f6dd24e02f2abcb402 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
4a5aa5201da39194669acd5bf105af86e5464608 memcg-v1: fully deprecate move_charge_at_immigrate
3a4632eb7205b887a089107f9eff85dc05d24b13 memcg-v1: remove charge move code
c371e60abbf16bea0aea78f9cd0ad7ecc7bc03b9 memcg-v1: no need for memcg locking for dirty tracking
29eab66163442e536d61a167c40a3bb5ef2b2055 memcg-v1: no need for memcg locking for writeback tracking
83cec89213993a57bbf6253b2b7e016fe389f94a memcg-v1: no need for memcg locking for MGLRU
44983bb858f2416b056a0f17317946b9dbaa4ec5 memcg-v1-no-need-for-memcg-locking-for-mglru-fix
99c32708f243a235081cab79784b77936a7a8e0b memcg-v1-no-need-for-memcg-locking-for-mglru-fix-2
489557991a35227f85db7559cfafbc4f11d94e2f memcg-v1: remove memcg move locking code
32ecd0b1f3bd0aea18ce59eb5c9c320640a0eaff mm: convert mm_lock_seq to a proper seqcount
3a37c8f6d673c69ad50d91d094bd48c1a8ce54d6 mm: introduce mmap_lock_speculation_{begin|end}
7beaa1c09fc479b4b4ff2996695ec147bfa4476b mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
17605d7dca526804f4c42dd98ae03ab834f01cc7 mm/vma: the pgoff is correct if can_merge_right
a5211149821b7ee09800a3f2bddb61fceb55fbe4 mm-vma-the-pgoff-is-correct-if-can_merge_right-fix
13752e9c80b477267d3bf80d5e405061e983757f memcg: workingset: remove folio_memcg_rcu usage
3d784e38dc9747a2b0e2ba048ae3dedcac96f662 memcg-workingset-remove-folio_memcg_rcu-usage-fix
ecdbcf46436207db3da4998773e34233849be100 mm: shmem: fallback to page size splice if large folio has poisoned pages
81414af3eebf14f030ebdd89de4c7c12080d064e mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
02822fab1ab2c994cfb018f48f38b2b6086aad18 mm/show_mem: use str_yes_no() helper in show_free_areas()
6cf22c5ed49a9e5d639fbf93489233ad46a6998c memcg: factor out mem_cgroup_stat_aggregate()
c715397b0aa233296098587ae099f84686993721 mm: add per-order mTHP swpin counters
e1aeb728ce7e0255b5cbea128f850c16178a90be mm-add-per-order-mthp-swpin-counters-v2
8f2118a6885bd7294a114675ce4a1733bbf8271b memcg/hugetlb: adding hugeTLB counters to memcg
6df448e45a62d7d49398b4a753cf4e8ce34f35fa selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
f2c13f1ef3c3606fd04549c075dc7fda24df4a39 selftests/damon/huge_count_read_write: remove unnecessary debugging message
d2d4b94a744e215abb7b7d8bd704b57805d075ad selftests/damon/_debugfs_common: hide expected error message from test_write_result()
67a6524c63a5c8f8b207c4c1dddd2f0ddf89b177 selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
eaed6aa03e23fa93899f5488e0ca964ecb781ec9 mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
66d9f331742841120b2732b86b4609e39d5bad72 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
4e49cf941563de9768285d3cc7a8ca6e1bc5aa53 mm: use aligned address in clear_gigantic_page()
a2bfa0444d6ae3511e86f16a682fee22a40b033f mm: use aligned address in copy_user_gigantic_page()
3dd493db949e8edc3c1496cba6f4a46b64fed0c5 mm: pagewalk: add the ability to install PTEs
9af7659bb4b8383491b25d4e3e12cfbc2e139d9d mm: add PTE_MARKER_GUARD PTE marker
bff91da1851a7076c0db842b09fc8e2d6d33ef89 mm: madvise: implement lightweight guard page mechanism
feb2687e6355133aa04d088c3782d233bf0d8759 tools: testing: update tools UAPI header for mman-common.h
9917ff8555def42f581b6495dc900a130fa9241f selftests/mm: add self tests for guard page feature
463bf9cd46412486ff881b17d998f9f759150ce8 mm: delete the unused put_pages_list()
4b17fe348d56866bce43085dddd97d725dbcccd9 memcg: rename do_flush_stats and add force flag
225ee6e6ac01ce1d3c647a52ce5abab880b4a525 memcg: add flush tracepoint
7eb2e19ed8f073f1b302424e0f719097987882e8 mm/memory-failure: replace sprintf() with sysfs_emit()
5ce44796ebb09b7bee28ec2a4dd9bba365edda4b zram: clear IDLE flag after recompression
d5651a8b4227dc17d6c8926eb50f199b40f49da8 zram: clear IDLE flag in mark_idle()
b73c73fc1a53346e96cfc88e168e3067436ad83c selftest/mm: fix typo in virtual_address_range
4abfa6561716ab6dee528f006d5f4bfecb738548 selftests/mm: skip virtual_address_range tests on riscv
ed336c65b4579ff0d97d2384e41e32f0a539adf8 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
daa269e41786dc565ce0938f15763705ad77162f mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
57915ebf879a7e8b35fac19370f25a1d05943d61 mm: optimization on page allocation when CMA enabled
8503d0690a6a27430c151a42bb01c641a5bb9b62 ocfs2: remove unused declaration in header file
91ab6202d8526773421d80ae81b0dc5bb854186b ocfs2: fix typo in comment
5a6977cee4d9bde6f8b21987b47c657e76de1d6e kexec/crash: no crash update when kexec in progress
c4ee171564fadef96eb94770be8b146d2c1c8863 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
51d7721044a159dc1b62340c142c940428dde617 resource: replace open coded resource_intersection()
901fb61b584eeaac7c90befbc2a6fd5a948c95cc resource: introduce is_type_match() helper and use it
54cd07c3184b2df1950b9e944350f83c30769773 scripts/spelling.txt: add more spellings corrections
c7187ac7365963721d9ca2f1b33a39186527d52c ipc/msg: replace one-element array with flexible array member
bbe20c613892d3558589c7b77da3fc960d4e6456 get rid of __get_task_comm()
36168f7a147cbebd97c5f04e8b024ff0c9ded5ff auditsc: replace memcpy() with strscpy()
0ced4d0a7aae04f1c1dbfd3e79362f3d155ece49 security: replace memcpy() with get_task_comm()
918428f867aae079cc298815b828d1f75d483155 bpftool: ensure task comm is always NUL-terminated
159d6eb0c17b18d2620fe25a5618482012cdaff0 mm/util: fix possible race condition in kstrdup()
00904e43b957d86e8c34774358f7192fbdf7b870 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
76426a577148dbea7ef93cf034ec54ed59729049 drm: replace strcpy() with strscpy()
9f80635ba7399f3ca9d0d5ec18d1a09808e4e38c lib/Kconfig.debug: move int_pow test option to runtime testing section
dcb87350709130d9e3811ea1548cc062e7704990 list: test: check the size of every lists for list_cut_position*()
167b6810687e4464b5ee0ab25474229615d52cb5 resource: correct reallocate_resource() documentation
aa553175d91e8e740c2a75f1b8ae389e68408e3d reboot: move reboot_notifier_list to kernel/reboot.c
fd0d110e721b61316436c038af6f40d02575181b scatterlist: fix a typo
bbe7111b6001e297edeb31a62f9fd54ca1a2b2ea lib/crc16_kunit.c: add KUnit tests for crc16
23cf847a1e0420b2754c23a2b63fb64ef960508c tools: fix -Wunused-result in linux.c
2a7088934b285dbf78338a5558188de11bf5098f lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
7351d9014c3e6ac398696a3b52478434e9e07ddb scripts/decode_stacktrace.sh: remove trailing space
9bdd5cd959f8891325047ac292cd05de67332457 perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
7c224753dffc3d5c2090b4ba4b02041b4b2c4296 scripts/spelling.txt: add typo "exprienced" and "rewritting"
89b87983e1de8d139e2968c25e98b50d9e3622ab ipc: fix memleak if msg_init_ns failed in create_ipc_ns
2ad8cfcffae225f6efbfd6b71d290fb4591f9de7 lib/list_sort: remove unnecessary header includes
36a75638666cf8701e000077f96e9f753c48f4f6 tools/lib/list_sort: remove unnecessary header includes
64a994562ebb6615dc5c40d9fe68e4135b1a324f perf tools: update expected diff for lib/list_sort.c
df6b873d0f82eea1c4f95837b1572bb4500bbf02 percpu: merge VERIFY_PERCPU_PTR() into its only user
0bdb216674049f7e23084ea757ad6ccc73c2b9b7 percpu: introduce PERCPU_PTR() macro
4a50f68389c02676ad4235a7e0fc22123ecad45f percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
3fabcee5c05779203db351d15e42429b5f30377b lib/min_heap: introduce non-inline versions of min heap API functions
289eb21195fa0420ae74a57eb3365d663eafb686 lib min_heap: optimize min heap by prescaling counters for better performance
858c28e9c9b835691df59b2c3f05301be8b44415 lib min_heap: avoid indirect function call by providing default swap
1dbe1b5f28d7046397f8cff82885065661dacc4c lib/test_min_heap: update min_heap_callbacks to use default builtin swap
3e695b33d1096e2dd87813ead957afdb7825eb30 perf/core: update min_heap_callbacks to use default builtin swap
edd77aa775fbaffd6344108f2d348bcae9d6cd44 dm vdo: update min_heap_callbacks to use default builtin swap
e61a7b9a74d503cbde7d130c8586b4d04080448e bcache: update min_heap_callbacks to use default builtin swap
5391522bb8feb02b177bcdcdd0589cd65ebdc729 bcachefs: clean up duplicate min_heap_callbacks declarations
d029b221d1e69811aadaae9e55f711ba7d4b2f70 bcachefs: update min_heap_callbacks to use default builtin swap
56dccc3578e45959ed53ee70a7c02932cd4363d4 Documentation/core-api: add min heap API introduction
08041238ffa75f7caaf8c1c51d29fec3c3165814 MAINTAINERS: add entry for min heap library code
44d21a086776f1f6fd8c373e2aa8cf9bc53b6f2a nilfs2: convert segment buffer to be folio-based
246d5d6fe9972a971fc47b5eee1a6952c6116471 nilfs2: convert common metadata file code to be folio-based
573084c76b0ea415ac003403b708141578ff045b nilfs2: convert segment usage file to be folio-based
46214cfce8dc99a1a4418233aff5e66fa459dbd2 nilfs2: convert persistent object allocator to be folio-based
99bf7bd8a2dabb2e8c03a8ce138bf4978d4db336 nilfs2: convert inode file to be folio-based
4b532047851c9f843b30f9b8a9138e7558d8d22b nilfs2: convert DAT file to be folio-based
75db407e96423221fe8865604dc29765ecc674da nilfs2: remove nilfs_palloc_block_get_entry()
7ea9adc068f0e2dc3c3b799014fa84d08b8e273f nilfs2: convert checkpoint file to be folio-based
02ec14f1271604bcb67085291767adbd1f474ecf nilfs2: remove nilfs_writepage
b8f0ecd1c45407cf143eb9f4d0210c4545ae4fa1 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
8a8aca3735ac9fad445cc043db5608cf7b4d15c8 nilfs2: convert nilfs_recovery_copy_block() to take a folio
a5b61bc0ae4f2040396fa3ef73c9b156caa44e7b nilfs2: convert metadata aops from writepage to writepages
7f478599c84287c7775ddeba3db84d499468c604 checkpatch: always parse orig_commit in fixes tag
ffb5d5eb8aaeb717462856f9c7518d4c5df7f570 lib/scatterlist: use sg_phys() helper
14e344c9de0acdc3f0be0f31d9fd85e624e9706a ocfs2: cluster: fix a typo
efbccc86a9d47ff6fc8a2032440a56f7bfb40eff ocfs2: remove unused errmsg function and table
dda84eef1d4c96b8e9c66e4642f764460f32af11 hung_task: add detect count for hung tasks
2d85006944eab875d6dc214f776f53a130cda9f0 hung_task: add docs for hung_task_detect_count
3a52da6d28964eb2968ceba11f2c4f6d9f719d5f resource: avoid unnecessary resource tree walking in __region_intersects()
2d53a96f191adb74b0a5d842f9ed62d14e287977 fs/proc/kcore.c: fix coccinelle reported ERROR instances
69beb22142bc3327dad9c54f1f025f5468a57b3a fs-proc-kcorec-fix-coccinelle-reported-error-instances-fix
d05237b5988a278ea7c2b6763539c9e238d657b4 dma-buf: use atomic64_inc_return() in dma_buf_getfile()
64613840369abba089d7c91668ab459c24019d84 foo

--===============4136001795035460950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb117bfc3dee-f1162d11e698.txt

7a59e95b3a4ff6d76b9931f40d50d71a99f5931c mm/gup: stop leaking pinned pages in low memory conditions
2d4f32988ab332fa58f27705e2066e45a236e88e mm/codetag: fix null pointer check logic for ref and tag
dc364cf2c17ecab3430853c59c8613caefb03089 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
edb765e18c145586140f64cc8115e3c4f0276f4d mm: fix PSWPIN counter for large folios swap-in
5ce176546e3fa561050b1cf54168eb8c4f73a829 mm, swap: avoid over reclaim of full clusters
45eb08e80c2d99fd6a0f9570976acbe32326f060 tools/mm: -Werror fixes in page-types/slabinfo
ae5be0cc221f0e91e62092a206f92a157accebbf kasan: remove vmalloc_percpu test
7be3e58e34bd50141fe2dccb7cb5512b956bc20c lib: string_helpers: fix potential snprintf() output truncation
4744956accd45a0238f188ab3b9b84ad86dc7c0a Squashfs: fix variable overflow in squashfs_readpage_block
021a423301308deab79c6f49effcaf161c4be94e nilfs2: fix potential deadlock with newly created symlinks
bec518f5b27771c1b4a604301a546052eeecbc5f mm: allow set/clear page_type again
b5c412fa52e4dbfddcee7f79a64a15ddfe4476b0 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
02716a4f4815c88f9b3bd6f190e87812a1a5b2d1 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
87b046258840ada02d496af11a9c985eff68bee3 mailmap: update Jarkko's email addresses
dca808a240f3d404f32026f907e875b74e318418 vmscan,migrate: fix page count imbalance on node stats when demoting pages
e7bdfdeaa8a778b15e36363656d202b1d54af80d .mailmap: update e-mail address for Eugen Hristev
c121490695b2fba44cf965cfb97b31eaf2b05008 mm: shrinker: avoid memleak in alloc_shrinker_info
b3bf6a6bd30304caa6f8a30d0aa9163c045af015 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
ad124fbb7ebd994cce00147d76d4ec3af0410dd8 mm/page_alloc: keep track of free highatomic
421cf5c7deae63e68daf733283b52db617299e9a mm-page_alloc-keep-track-of-free-highatomic-fix
1fd52c8aced3239cf990a7ac84180ff8796e1c10 mm/thp: fix deferred split queue not partially_mapped
1a02d96fd4be387af03f4666a640a7073eeef350 mm/thp: fix deferred split unqueue naming and locking
6c319494967221cd52963971dea4fa76d9b33879 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
25f7592149f77f0eace1b43821f25bcc1c3de17f mm: unconditionally close VMAs on error
10596f3fa7e7f0d4a6f55734ae7a15ab95e1fcd7 mm: refactor map_deny_write_exec()
17ec8f68a1c3a0e2835b59f34b3acaec45c26760 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
0e8a2fbba81246a71b2106506507ae41d1ec30f4 mm-refactor-arch_calc_vm_flag_bits-and-arm64-mte-handling-fix
9c9c2b0928e6dd87cc0d6cb5da06fd86348a9427 mm: resolve faulty mmap_region() error path behaviour
326e99fd7c763d986caef0af7358eaf252f0f4a0 objpool: fix to make percpu slot allocation more robust
f1162d11e698fcba2b343e2c4c77ba45d5fb4609 mm/mlock: set the correct prev on failure

--===============4136001795035460950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f682fa7f7f8-d05237b5988a.txt

7a59e95b3a4ff6d76b9931f40d50d71a99f5931c mm/gup: stop leaking pinned pages in low memory conditions
2d4f32988ab332fa58f27705e2066e45a236e88e mm/codetag: fix null pointer check logic for ref and tag
dc364cf2c17ecab3430853c59c8613caefb03089 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
edb765e18c145586140f64cc8115e3c4f0276f4d mm: fix PSWPIN counter for large folios swap-in
5ce176546e3fa561050b1cf54168eb8c4f73a829 mm, swap: avoid over reclaim of full clusters
45eb08e80c2d99fd6a0f9570976acbe32326f060 tools/mm: -Werror fixes in page-types/slabinfo
ae5be0cc221f0e91e62092a206f92a157accebbf kasan: remove vmalloc_percpu test
7be3e58e34bd50141fe2dccb7cb5512b956bc20c lib: string_helpers: fix potential snprintf() output truncation
4744956accd45a0238f188ab3b9b84ad86dc7c0a Squashfs: fix variable overflow in squashfs_readpage_block
021a423301308deab79c6f49effcaf161c4be94e nilfs2: fix potential deadlock with newly created symlinks
bec518f5b27771c1b4a604301a546052eeecbc5f mm: allow set/clear page_type again
b5c412fa52e4dbfddcee7f79a64a15ddfe4476b0 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
02716a4f4815c88f9b3bd6f190e87812a1a5b2d1 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
87b046258840ada02d496af11a9c985eff68bee3 mailmap: update Jarkko's email addresses
dca808a240f3d404f32026f907e875b74e318418 vmscan,migrate: fix page count imbalance on node stats when demoting pages
e7bdfdeaa8a778b15e36363656d202b1d54af80d .mailmap: update e-mail address for Eugen Hristev
c121490695b2fba44cf965cfb97b31eaf2b05008 mm: shrinker: avoid memleak in alloc_shrinker_info
b3bf6a6bd30304caa6f8a30d0aa9163c045af015 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
ad124fbb7ebd994cce00147d76d4ec3af0410dd8 mm/page_alloc: keep track of free highatomic
421cf5c7deae63e68daf733283b52db617299e9a mm-page_alloc-keep-track-of-free-highatomic-fix
1fd52c8aced3239cf990a7ac84180ff8796e1c10 mm/thp: fix deferred split queue not partially_mapped
1a02d96fd4be387af03f4666a640a7073eeef350 mm/thp: fix deferred split unqueue naming and locking
6c319494967221cd52963971dea4fa76d9b33879 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
25f7592149f77f0eace1b43821f25bcc1c3de17f mm: unconditionally close VMAs on error
10596f3fa7e7f0d4a6f55734ae7a15ab95e1fcd7 mm: refactor map_deny_write_exec()
17ec8f68a1c3a0e2835b59f34b3acaec45c26760 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
0e8a2fbba81246a71b2106506507ae41d1ec30f4 mm-refactor-arch_calc_vm_flag_bits-and-arm64-mte-handling-fix
9c9c2b0928e6dd87cc0d6cb5da06fd86348a9427 mm: resolve faulty mmap_region() error path behaviour
326e99fd7c763d986caef0af7358eaf252f0f4a0 objpool: fix to make percpu slot allocation more robust
f1162d11e698fcba2b343e2c4c77ba45d5fb4609 mm/mlock: set the correct prev on failure
8503d0690a6a27430c151a42bb01c641a5bb9b62 ocfs2: remove unused declaration in header file
91ab6202d8526773421d80ae81b0dc5bb854186b ocfs2: fix typo in comment
5a6977cee4d9bde6f8b21987b47c657e76de1d6e kexec/crash: no crash update when kexec in progress
c4ee171564fadef96eb94770be8b146d2c1c8863 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
51d7721044a159dc1b62340c142c940428dde617 resource: replace open coded resource_intersection()
901fb61b584eeaac7c90befbc2a6fd5a948c95cc resource: introduce is_type_match() helper and use it
54cd07c3184b2df1950b9e944350f83c30769773 scripts/spelling.txt: add more spellings corrections
c7187ac7365963721d9ca2f1b33a39186527d52c ipc/msg: replace one-element array with flexible array member
bbe20c613892d3558589c7b77da3fc960d4e6456 get rid of __get_task_comm()
36168f7a147cbebd97c5f04e8b024ff0c9ded5ff auditsc: replace memcpy() with strscpy()
0ced4d0a7aae04f1c1dbfd3e79362f3d155ece49 security: replace memcpy() with get_task_comm()
918428f867aae079cc298815b828d1f75d483155 bpftool: ensure task comm is always NUL-terminated
159d6eb0c17b18d2620fe25a5618482012cdaff0 mm/util: fix possible race condition in kstrdup()
00904e43b957d86e8c34774358f7192fbdf7b870 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
76426a577148dbea7ef93cf034ec54ed59729049 drm: replace strcpy() with strscpy()
9f80635ba7399f3ca9d0d5ec18d1a09808e4e38c lib/Kconfig.debug: move int_pow test option to runtime testing section
dcb87350709130d9e3811ea1548cc062e7704990 list: test: check the size of every lists for list_cut_position*()
167b6810687e4464b5ee0ab25474229615d52cb5 resource: correct reallocate_resource() documentation
aa553175d91e8e740c2a75f1b8ae389e68408e3d reboot: move reboot_notifier_list to kernel/reboot.c
fd0d110e721b61316436c038af6f40d02575181b scatterlist: fix a typo
bbe7111b6001e297edeb31a62f9fd54ca1a2b2ea lib/crc16_kunit.c: add KUnit tests for crc16
23cf847a1e0420b2754c23a2b63fb64ef960508c tools: fix -Wunused-result in linux.c
2a7088934b285dbf78338a5558188de11bf5098f lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
7351d9014c3e6ac398696a3b52478434e9e07ddb scripts/decode_stacktrace.sh: remove trailing space
9bdd5cd959f8891325047ac292cd05de67332457 perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
7c224753dffc3d5c2090b4ba4b02041b4b2c4296 scripts/spelling.txt: add typo "exprienced" and "rewritting"
89b87983e1de8d139e2968c25e98b50d9e3622ab ipc: fix memleak if msg_init_ns failed in create_ipc_ns
2ad8cfcffae225f6efbfd6b71d290fb4591f9de7 lib/list_sort: remove unnecessary header includes
36a75638666cf8701e000077f96e9f753c48f4f6 tools/lib/list_sort: remove unnecessary header includes
64a994562ebb6615dc5c40d9fe68e4135b1a324f perf tools: update expected diff for lib/list_sort.c
df6b873d0f82eea1c4f95837b1572bb4500bbf02 percpu: merge VERIFY_PERCPU_PTR() into its only user
0bdb216674049f7e23084ea757ad6ccc73c2b9b7 percpu: introduce PERCPU_PTR() macro
4a50f68389c02676ad4235a7e0fc22123ecad45f percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
3fabcee5c05779203db351d15e42429b5f30377b lib/min_heap: introduce non-inline versions of min heap API functions
289eb21195fa0420ae74a57eb3365d663eafb686 lib min_heap: optimize min heap by prescaling counters for better performance
858c28e9c9b835691df59b2c3f05301be8b44415 lib min_heap: avoid indirect function call by providing default swap
1dbe1b5f28d7046397f8cff82885065661dacc4c lib/test_min_heap: update min_heap_callbacks to use default builtin swap
3e695b33d1096e2dd87813ead957afdb7825eb30 perf/core: update min_heap_callbacks to use default builtin swap
edd77aa775fbaffd6344108f2d348bcae9d6cd44 dm vdo: update min_heap_callbacks to use default builtin swap
e61a7b9a74d503cbde7d130c8586b4d04080448e bcache: update min_heap_callbacks to use default builtin swap
5391522bb8feb02b177bcdcdd0589cd65ebdc729 bcachefs: clean up duplicate min_heap_callbacks declarations
d029b221d1e69811aadaae9e55f711ba7d4b2f70 bcachefs: update min_heap_callbacks to use default builtin swap
56dccc3578e45959ed53ee70a7c02932cd4363d4 Documentation/core-api: add min heap API introduction
08041238ffa75f7caaf8c1c51d29fec3c3165814 MAINTAINERS: add entry for min heap library code
44d21a086776f1f6fd8c373e2aa8cf9bc53b6f2a nilfs2: convert segment buffer to be folio-based
246d5d6fe9972a971fc47b5eee1a6952c6116471 nilfs2: convert common metadata file code to be folio-based
573084c76b0ea415ac003403b708141578ff045b nilfs2: convert segment usage file to be folio-based
46214cfce8dc99a1a4418233aff5e66fa459dbd2 nilfs2: convert persistent object allocator to be folio-based
99bf7bd8a2dabb2e8c03a8ce138bf4978d4db336 nilfs2: convert inode file to be folio-based
4b532047851c9f843b30f9b8a9138e7558d8d22b nilfs2: convert DAT file to be folio-based
75db407e96423221fe8865604dc29765ecc674da nilfs2: remove nilfs_palloc_block_get_entry()
7ea9adc068f0e2dc3c3b799014fa84d08b8e273f nilfs2: convert checkpoint file to be folio-based
02ec14f1271604bcb67085291767adbd1f474ecf nilfs2: remove nilfs_writepage
b8f0ecd1c45407cf143eb9f4d0210c4545ae4fa1 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
8a8aca3735ac9fad445cc043db5608cf7b4d15c8 nilfs2: convert nilfs_recovery_copy_block() to take a folio
a5b61bc0ae4f2040396fa3ef73c9b156caa44e7b nilfs2: convert metadata aops from writepage to writepages
7f478599c84287c7775ddeba3db84d499468c604 checkpatch: always parse orig_commit in fixes tag
ffb5d5eb8aaeb717462856f9c7518d4c5df7f570 lib/scatterlist: use sg_phys() helper
14e344c9de0acdc3f0be0f31d9fd85e624e9706a ocfs2: cluster: fix a typo
efbccc86a9d47ff6fc8a2032440a56f7bfb40eff ocfs2: remove unused errmsg function and table
dda84eef1d4c96b8e9c66e4642f764460f32af11 hung_task: add detect count for hung tasks
2d85006944eab875d6dc214f776f53a130cda9f0 hung_task: add docs for hung_task_detect_count
3a52da6d28964eb2968ceba11f2c4f6d9f719d5f resource: avoid unnecessary resource tree walking in __region_intersects()
2d53a96f191adb74b0a5d842f9ed62d14e287977 fs/proc/kcore.c: fix coccinelle reported ERROR instances
69beb22142bc3327dad9c54f1f025f5468a57b3a fs-proc-kcorec-fix-coccinelle-reported-error-instances-fix
d05237b5988a278ea7c2b6763539c9e238d657b4 dma-buf: use atomic64_inc_return() in dma_buf_getfile()

--===============4136001795035460950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9c27c087930-57915ebf879a.txt

7a59e95b3a4ff6d76b9931f40d50d71a99f5931c mm/gup: stop leaking pinned pages in low memory conditions
2d4f32988ab332fa58f27705e2066e45a236e88e mm/codetag: fix null pointer check logic for ref and tag
dc364cf2c17ecab3430853c59c8613caefb03089 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
edb765e18c145586140f64cc8115e3c4f0276f4d mm: fix PSWPIN counter for large folios swap-in
5ce176546e3fa561050b1cf54168eb8c4f73a829 mm, swap: avoid over reclaim of full clusters
45eb08e80c2d99fd6a0f9570976acbe32326f060 tools/mm: -Werror fixes in page-types/slabinfo
ae5be0cc221f0e91e62092a206f92a157accebbf kasan: remove vmalloc_percpu test
7be3e58e34bd50141fe2dccb7cb5512b956bc20c lib: string_helpers: fix potential snprintf() output truncation
4744956accd45a0238f188ab3b9b84ad86dc7c0a Squashfs: fix variable overflow in squashfs_readpage_block
021a423301308deab79c6f49effcaf161c4be94e nilfs2: fix potential deadlock with newly created symlinks
bec518f5b27771c1b4a604301a546052eeecbc5f mm: allow set/clear page_type again
b5c412fa52e4dbfddcee7f79a64a15ddfe4476b0 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
02716a4f4815c88f9b3bd6f190e87812a1a5b2d1 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
87b046258840ada02d496af11a9c985eff68bee3 mailmap: update Jarkko's email addresses
dca808a240f3d404f32026f907e875b74e318418 vmscan,migrate: fix page count imbalance on node stats when demoting pages
e7bdfdeaa8a778b15e36363656d202b1d54af80d .mailmap: update e-mail address for Eugen Hristev
c121490695b2fba44cf965cfb97b31eaf2b05008 mm: shrinker: avoid memleak in alloc_shrinker_info
b3bf6a6bd30304caa6f8a30d0aa9163c045af015 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
ad124fbb7ebd994cce00147d76d4ec3af0410dd8 mm/page_alloc: keep track of free highatomic
421cf5c7deae63e68daf733283b52db617299e9a mm-page_alloc-keep-track-of-free-highatomic-fix
1fd52c8aced3239cf990a7ac84180ff8796e1c10 mm/thp: fix deferred split queue not partially_mapped
1a02d96fd4be387af03f4666a640a7073eeef350 mm/thp: fix deferred split unqueue naming and locking
6c319494967221cd52963971dea4fa76d9b33879 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
25f7592149f77f0eace1b43821f25bcc1c3de17f mm: unconditionally close VMAs on error
10596f3fa7e7f0d4a6f55734ae7a15ab95e1fcd7 mm: refactor map_deny_write_exec()
17ec8f68a1c3a0e2835b59f34b3acaec45c26760 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
0e8a2fbba81246a71b2106506507ae41d1ec30f4 mm-refactor-arch_calc_vm_flag_bits-and-arm64-mte-handling-fix
9c9c2b0928e6dd87cc0d6cb5da06fd86348a9427 mm: resolve faulty mmap_region() error path behaviour
326e99fd7c763d986caef0af7358eaf252f0f4a0 objpool: fix to make percpu slot allocation more robust
f1162d11e698fcba2b343e2c4c77ba45d5fb4609 mm/mlock: set the correct prev on failure
4cbd8f834a098ec46eb52b733b8d89d40ebe9c46 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
1e01f0f54ef6de0350388ec2a1d247660873733a mm: shmem: fix khugepaged activation policy for shmem
6145690b11d79ca00714330497924bdace0014d6 mm/damon: fix sparse warning for zero initializer
0f297801112d766624577f64c372716ae0a16127 mm/memcontrol: add per-memcg pgpgin/pswpin counter
fe46c0cfb50d5d452a3d1521b6b66e94a08ec8b8 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
01346684f68bcd8b49694c595585a1331d1c838f mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
a8d50b2c0d0162d8d1c3900ca74fa4dd1eb41ed5 zram: introduce ZRAM_PP_SLOT flag
6a9c911a49be09098780ede9d2181996f0b5fe35 zram: permit only one post-processing operation at a time
a14e91996ad9ad56248f9ceff5a6d96cda6bee7e zram: rework recompress target selection strategy
4e366304b68d93927819fdcffd902070a44621ea zram: do not skip the first bucket
66afdf49e23d77673306899406d1e920e4cc247f zram: rework writeback target selection strategy
e6b6c72ae3f52f617b72581b55f88e2b80cc03d5 zram: do not mark idle slots that cannot be idle
de41e1899b7a5a09bea2f6cd651074655b0e9b32 zram: reshuffle zram_free_page() flags operations
fa464a45d547af0d5da2523f270f6a729ef7bdf3 zram: remove UNDER_WB and simplify writeback
65a0a3470d1886ea7d0186819e3a0e7c5b534609 mm: refactor mm_access() to not return NULL
d33e69d15fa30e523da54d40d310c33718307df8 procfs: prefer neater pointer error comparison
1b7cce9d68d0d211f93ccae1e39c2a314c29c9c6 maple_tree: i is always less than or equal to mas_end
d98b3cd2e1ef23238aca5dd64f3cc8b2f1d9ce5e maple_tree: goto complete directly on a pivot of 0
dff43fe8e489c6c0e037e815c8480a0c4672da38 maple_tree: remove maple_big_node.parent
8b670a0286de82302b9359b3b40e9be1c9a0c1cf maple_tree: memset maple_big_node as a whole
73cf88e0194b81ae016c780bb0a85214be0ca016 mm/list_lru: don't pass unnecessary key parameters
bff607c12528313f0b2be30251075e6426ed44e0 mm/list_lru: don't export list_lru_add
34374f4168f09fcb54172c92d6c1df206e2eb3ea mm/list_lru: code clean up for reparenting
b8df6ba6ce26d64989fe94e3e3555d5d2b895e90 mm/list_lru: simplify reparenting and initial allocation
d7c9d36d91f68607056550a997c910abb5c05180 mm/list_lru: split the lock to per-cgroup scope
4c61ad7b8d2ffdec2689160aa812c2b1d21bb1f9 mm/list_lru: simplify the list_lru walk callback function
bb08ba57702a2639c4686aecc2cfbf211ab840a4 mm: fix shrink nr.unqueued_dirty counter issue
dce787972a025363a385d4fae265e0a104bb6dce mm/mempolicy: fix comments for better documentation
552d2487c1a0066e75d2a9fd94f62fa5672ed9cc selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
73932a1e5d8958050d154cb83fb3a49835f2655e selftests/mm: hugetlb_fault_after_madv: improve test output
7a930f4740b4512a03252964a2d6bbe898d803bf mm/madvise: unrestrict process_madvise() for current process
0a293db83bf2cd2749fc1464e697eaf80a2fbe1b mm: move mm flags to mm_types.h
7b3b4941bdd12b847ef45d1ba2dd5fade5bc16c3 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
674a739ca06f00380411f23dc6d570cbc95c75f6 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
1e8dbd43535d65421d76ab0b542afecd70603751 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
d08d00170e04058a35ea1736a05da87ca63d6f1d mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
98335ef6913e84badbad4f5ffb07bb41989c085f arm: adjust_pte() use pte_offset_map_rw_nolock()
25fe4dd7bad0f77c17d31e115f2077e99890776b mm: handle_pte_fault() use pte_offset_map_rw_nolock()
6e16492e8115ac34d8f307740a1fbca8817993d8 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
3a075437434d6afe963d8dd23c7039d5526adfab mm: copy_pte_range() use pte_offset_map_rw_nolock()
2568d414ec226adab810ed4d4a1c7870d89e139e mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
1c6b2c3d2d2c4a1f2d145948b66d482c54615884 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
0201abb8ae3748cf85b97e2bdb53ce3092263764 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
9dfe475547e52c48d88fc8e45c903771764f2336 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
b9434306562462be0be04dcb3f2ac37284cbd34c mm: pgtable: remove pte_offset_map_nolock()
63628c9b4064ab30ea871933130dfcecd5123432 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
832f3eb584e94528456121fb740d7ea4573d1ce2 mm: optimize truncation of shadow entries
340fa4ac97c71cdc1c662f55af895d1dd6134c5b mm: optimize invalidation of shadow entries
6ca0372eaf0fc9883e0a70f3c4c3d5adf6738489 mm/cma: fix useless return in void function
8254db669cce0111955d1e17ac6ccb955fa3dc0a selftests/damon/access_memory_even: remove unused variables
5c1b1267dec67a95bf8d36a7599aa3093b04ff3b zsmalloc: replace kmap_atomic with kmap_local_page
843f63ac91694bc3c6ed2424e750369038016dd5 mm/zsmalloc: use memcpy_from/to_page whereever possible
88621b4b5a27468f6d758e9cfc78ea99ed2353d7 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
a6a396729e13c0bb96295173847b431c66345eb5 mm: zswap: modify zswap_compress() to accept a page instead of a folio
1990dfaf3a451728ee37d1d9e0f9099e6e68371d mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
9aaf6add663258e23b1d5dfd6c7c4e85e130bfbf mm: change count_objcg_event() to count_objcg_events() for batch event updates
af44b638e2ed889582c689eb70d68a2cebb24fc4 mm: zswap: modify zswap_stored_pages to be atomic_long_t
1c6f7aad2772b043af7f3a1ec4a40d5c01a7aa7d mm: zswap: support large folios in zswap_store()
142ea8e03e9a1932b4983d5ba66c806e20494d0c mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
71bb3ab9ba6f663ca3df695629f18c5785bfbdfc mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
742b5b81ea7b71aed768dbc4deda6b90f074fbfb ksm: use a folio in try_to_merge_one_page()
9571d47b2c282be7db21aa4a002ad0fb6a7167c9 ksm: convert cmp_and_merge_page() to use a folio
60a8ffddb6bfd63a9df09e10490735de40d0bc13 mm/ksm: add missing IS_ERR_OR_NULL check for stable_tree_search()
0dacb336873fb7ece7bea8a5abe198c4b7a1e2a6 ksm: convert should_skip_rmap_item() to take a folio
36c5dd75daa31eb7191d059dfc662b11c4ce98e0 mm: add PageAnonNotKsm()
88476397d18d7fd5c6e33be0cfac3b15bd873cbf mm-add-pageanonnotksm-fix
489d83f0afd42a8138aa99164d0c1bdb4242eed0 mm: remove PageKsm()
b079f9ff718617fa2d687589ab9eeac9d7dea901 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
d8418bf867895a5f6e3dfcf049f2b147ad045af2 mm: move set_pxd_safe() helpers from generic to platform
b5d10fba1ebd83d717da4552e5e0f798bde73433 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
8d3bb4abb3dd8e19eda2d3bde2f2a7913522f0fc mm/truncate: reset xa_has_values flag on each iteration
caf301caa899f477e980df457fe807dd7be21003 maple_tree: do not hash pointers on dump in debug mode
0823bdf0516aa064c5d2c7404e3bbb18b019d7b5 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
e0fb0d8b989e1d1ab224595af47160fd12505f8f mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
02a7e5a899233bdbae0731a0232253725744e4a3 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
63bd0c5567d14349f7373eed6459927cca7dd4cb arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
52c13daae924c973953351eb9f92d8d489958faf arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
5befb164ccccb3b05c914586580079c9baf0d7a2 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
230382f31b492bf4bb15d93f5eb56980b6d724af mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
a673db48def9a29f828a04b50c401b6706725571 mm: drop hugetlb_get_unmapped_area{_*} functions
ff4038965e888ffc9800d1cee2c3d30070d90b32 arch/s390: clean up hugetlb definitions
937fb87e9f3a897e13d1c148523ce0bab68ddb65 mm: consolidate common checks in hugetlb_get_unmapped_area
05d531173ee754d6fed7aaa52b8cc4f041fd1238 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
3a6df00feaf267b936fdb446b4d884ef37f0147f percpu: fix data race with pcpu_nr_empty_pop_pages
1798ddd9fe9396f55156aa891b8eff810f427b54 mm/memory.c: remove stray newline at top of file
f56d4e2aeb886408acf5c6ce8685285fe649ce2d mm: convert page_to_pgoff() to page_pgoff()
97b28680baab1192202ed35306e643801e945400 mm: use page_pgoff() in more places
6a140a220da3ec183b2df943a39aea6dcf269a44 mm: renovate page_address_in_vma()
cec872da22bd7b1714f23d43784ea52e74367469 mm: mass constification of folio/page pointers
aae4448a050b5b977cb37ae81a196d0f197f2788 bootmem: stop using page->index
08bdbfa62db51ffa88d0492f20394fcd3c7e0b92 bootmem-stop-using-page-index-fix
50a80f32d6fa817382949bdb8a0703c0ea3948ce bootmem: add bootmem_type stub function
47629aed30148d33cbe35e81c9544a97b7c9abc5 mm: remove references to page->index in huge_memory.c
3848556f36b40126ad0e76e9f21a7290fb84039f mm: use page->private instead of page->index in percpu
4128cede6f8fb34dcdc9181e52ed8ac4c6a8f225 MAINTAINERS: mailmap: update Alexey Klimov's email address
1ec85e3aeb3b58d12cc7958ac2cfe4fa4bfc10ea mm: abstract THP allocation
32e0ab0ad93558be9252f53e0464bd6fc87f1e41 mm: allocate THP on hugezeropage wp-fault
3480ca56e4a224c93bf8b689350c7671d9a330c7 zram: do not open-code comp priority 0
10e41637435eb4ed8ce84c5ad7c5a42d847e0e31 kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
8ba7ea43f03c3cbbf294dce1387a5a48f82a6692 mm/kmemleak: fix typo in object_no_scan() comment
b930aa26b2a0b3076966e0a6b96c2f43b5ef75e3 mm: add pcp high_min high_max to proc zoneinfo
cad9cf3e61277f22a035db5f52c53f04dd7c5362 mm: remove unused hugepage for vma_alloc_folio()
db3217a85091f6074e2e03e04724251ac354c80f memcg: add tracing for memcg stat updates
502d2dcb9c459c5735b44ab247430f8a185cbc98 memcg-add-tracing-for-memcg-stat-updates-v2
04b13e879555b6215dd3fdc264ee229800c6c852 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
070b6205b4621eae85764233e975c1d6a8ca3a6c maple_tree: refactor mas_wr_store_type()
0495be13e34c58793956ec62e1ab5c0e86519809 mm/zswap: avoid touching XArray for unnecessary invalidation
da81413f4684b5818694086a5c297931293d4e8b mm: avoid zeroing user movable page twice with init_on_alloc=1
e1f00cf57880134ce7f5d4f2d603a789cecc685c mm-avoid-zeroing-user-movable-page-twice-with-init_on_alloc=1-fix
7509787b774ee79eb227ce72b7c8370d616885f0 vmscan: add a vmscan event for reclaim_pages
c8f4e90186bb7292a511d977c287f0c5ee8564e0 vmscan-add-a-vmscan-event-for-reclaim_pages-v3
a528d474661ff0b3be3e0467095b82cd9f848f3d mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
fb6e9bc35cb17f9df017c412e7d8faeb835bd007 maple_tree: fix alloc node fail issue
304f7696efa5ac016ceabd5368976f7735eac62a maple_tree: add some alloc node test case
ff6ae211b83cc5508f48aeb33a4926e3d2f9f2e0 maple_tree: root node could be handled by !p_slot too
86d7acbdfb7aba3e9056332e50979d38c08181c6 maple_tree: clear request_count for new allocated one
249338419a929872549462cbca9b9adccaa6251c maple_tree: total is not changed for nomem_one case
dcf0d34fae2bc0001fba9cce38264f2071b3f489 maple_tree: simplify mas_push_node()
be68de65905f94b17c1b7645dbad08007f1b4ecc mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
a9753187870f6c98d2128f23976d0c8af49d263c mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
6dda92dc9977f305240a3f217c5e9628fcc16c8e x86/percpu: fix clang warning when dealing with unsigned types
e53f4d4e06a27c50e7167fe27988caca3a79569e percpu: add a test case for the specific 64-bit value addition
d1faee0fa152999d23fd482836742f092eb9bbb8 mm: swap: use str_true_false() helper function
c1e5daf895d7a129a6cf0c6c44d3118d8480b087 kasan: move checks to do_strncpy_from_user
589d5f75eabebc152273c925f72b64e4c2b21efc kasan: migrate copy_user_test to kunit
1fe2f524918e58965007d39a7b518d655c8bb882 mm: export copy_to_kernel_nofault
db465f8e972519a394e01bfc29e1a2014eb721a0 kasan: delete CONFIG_KASAN_MODULE_TEST
30c1fc196c5bbd7b22afa3c58ff2065814119ad3 Documentation/kasan: fix indentation in translation
0dcc41c24e1381cb768af8a6e17de2b17addc3fd mm/mglru: reset page lru tier bits when activating
1338540fc03adeaae4105f4bc5154cf988e57e00 tools: testing: fix phys_addr_t size on 64-bit systems
b1f5b084ef3e74b22c05ce2ad0c1cc8a20a792c2 tools-testing-fix-phys_addr_t-size-on-64-bit-systems-fix
15fc1dfa7c7a112f465940ccd37b9cf4cdb7cfdb tmpfs: don't enable large folios if not supported
742839846b5cd5f692f1ada58ea338efeaa0ed79 mm: huge_memory: move file_thp_enabled() into huge_memory.c
610a5deea9d213bd92f5b0b7cb58e399ce5b00b1 mm: shmem: remove __shmem_huge_global_enabled()
8cf9644561c1034008dccdb4a0718bfafe3a91c6 mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
39ef92a60cea78716312c0ec98b5bcb17b4ae7cc maple_tree: calculate new_end when needed
b8b85b566c262447d5fe7bff356d7bcf33692a9e maple_tree: remove sanity check from mas_wr_slot_store()
91ccdb0600a3ed384478f342f04dd04f16ee1019 mm/mremap: cleanup vma_to_resize()
33be16bb7f5029ca07a750b12e1a1bae06e7e46e mm/mremap: remove goto from mremap_to()
15fd5cd28fcfe29163a9e4994726d15ba6fd09d0 mm: remove redundant condition for THP folio
f89605ce6144ff4491c4d0a479582654df87e39c mm: remove unused has_isolate_pageblock
066a5b7a33d3e8d00982199bb68efa505a1b184f mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
1dcbedcd6c33d33c5283ff1f04c5bababe3dac8d mm: shmem: improve the tmpfs large folio read performance
460ade7f75ab7fb72754ce59b49e32c5588624fe maple_tree: fix outdated flag name in comment
84ee66d5c54ae158162970702032a441eee5261e mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
689ba66df936c61f4755ee6173f79847a29be2f3 mm/memory.c: simplify pfnmap_lockdep_assert
5f54bf4574505ecf559af6baef1dc8e8df49b4e6 mm: vmalloc: group declarations depending on CONFIG_MMU together
fab0a9760effc8a1422628ce46428c3e38c7a426 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
45d7ceee442d332ed7098c5c87a3c71eb9d41881 asm-generic: introduce text-patching.h
d28202427f729ab9d9167d5faf2e694a55d64340 module: prepare to handle ROX allocations for text
a6acf4b5d0bab1743094dc0c0197ccc2e3466578 arch: introduce set_direct_map_valid_noflush()
f492612ca28591feb06fc65f8ca8bac607e4fe92 x86/module: prepare module loading for ROX allocations of text
208e4a6cd122368c40204c05756c3a2495bf2044 execmem: add support for cache of large ROX pages
8cbb8df6e5385aaf8c64a485203203b6a9539055 x86/module: enable ROX caches for module text on 64 bit
59f7903c8b6878b0d5b344bb9317a010b233df54 maple_tree: add mas_for_each_rev() helper
68f3aa44f8002f1019931c80607d3a26a9ddb518 alloc_tag: introduce shutdown_mem_profiling helper function
b481c8f73390dfdcf722d328244444d8e7ecbed6 alloc_tag: load module tags into separate contiguous memory
2414197d1709b0b601b088dcdb1aae6cf7b8c1c3 alloc_tag: populate memory for module tags as needed
f61f02ef29ee6443f4b1c4b3666db04ce72f146d alloc_tag: avoid execmem_vmap() when !MMU
7c905ad08c01a36ac6fe75e7e4221adc8d3e5a21 alloc_tag: introduce pgtag_ref_handle to abstract page tag references
92d2dfe6f9eb0478ad0e752b9d2e06ad170b328e alloc_tag: support for page allocation tag compression
05d68325a0052139b84de384077e4a8ace0f25c1 tools: testing: add additional vma_internal.h stubs
f1273160a6077629d84bf7b25ff255b0a40f37fb mm: isolate mmap internal logic to mm/vma.c
50b09f458574251c155c576564f913c9d5939825 mm: refactor __mmap_region()
af48fac7eaef2ee09307b038d722189a755249c9 mm: remove unnecessary reset state logic on merge new VMA
3bfb77bab53abcf19899d071791835237a0294d1 mm: defer second attempt at merge on mmap()
31153dd1a7ecbbd777747e3d79db350ae18d90f3 mm: remove unnecessary indirection
e9b6cfeb2f83303edfa17485940f529e305477c0 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
db52c0f2619bd8237e1ceef132c8503007c2c0e0 tools/mm: free the allocated memory
9376f45644b521a4ffa9617766dddfa4148d70a8 tools-mm-free-the-allocated-memory-fix
4f31fb0e6bcd679d0cd8e33d2a1b06aad16677c0 mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
37b39a60931a6df36d4df9507673c2debf1fe96c mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
e7b6e4e77107dcfcc63930cf4918bc67a8355812 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
431291d27a89c6dbaebf88e9b2d6ecc6019283c0 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
f665d0796cf60423f60828f6dd24e02f2abcb402 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
4a5aa5201da39194669acd5bf105af86e5464608 memcg-v1: fully deprecate move_charge_at_immigrate
3a4632eb7205b887a089107f9eff85dc05d24b13 memcg-v1: remove charge move code
c371e60abbf16bea0aea78f9cd0ad7ecc7bc03b9 memcg-v1: no need for memcg locking for dirty tracking
29eab66163442e536d61a167c40a3bb5ef2b2055 memcg-v1: no need for memcg locking for writeback tracking
83cec89213993a57bbf6253b2b7e016fe389f94a memcg-v1: no need for memcg locking for MGLRU
44983bb858f2416b056a0f17317946b9dbaa4ec5 memcg-v1-no-need-for-memcg-locking-for-mglru-fix
99c32708f243a235081cab79784b77936a7a8e0b memcg-v1-no-need-for-memcg-locking-for-mglru-fix-2
489557991a35227f85db7559cfafbc4f11d94e2f memcg-v1: remove memcg move locking code
32ecd0b1f3bd0aea18ce59eb5c9c320640a0eaff mm: convert mm_lock_seq to a proper seqcount
3a37c8f6d673c69ad50d91d094bd48c1a8ce54d6 mm: introduce mmap_lock_speculation_{begin|end}
7beaa1c09fc479b4b4ff2996695ec147bfa4476b mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
17605d7dca526804f4c42dd98ae03ab834f01cc7 mm/vma: the pgoff is correct if can_merge_right
a5211149821b7ee09800a3f2bddb61fceb55fbe4 mm-vma-the-pgoff-is-correct-if-can_merge_right-fix
13752e9c80b477267d3bf80d5e405061e983757f memcg: workingset: remove folio_memcg_rcu usage
3d784e38dc9747a2b0e2ba048ae3dedcac96f662 memcg-workingset-remove-folio_memcg_rcu-usage-fix
ecdbcf46436207db3da4998773e34233849be100 mm: shmem: fallback to page size splice if large folio has poisoned pages
81414af3eebf14f030ebdd89de4c7c12080d064e mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
02822fab1ab2c994cfb018f48f38b2b6086aad18 mm/show_mem: use str_yes_no() helper in show_free_areas()
6cf22c5ed49a9e5d639fbf93489233ad46a6998c memcg: factor out mem_cgroup_stat_aggregate()
c715397b0aa233296098587ae099f84686993721 mm: add per-order mTHP swpin counters
e1aeb728ce7e0255b5cbea128f850c16178a90be mm-add-per-order-mthp-swpin-counters-v2
8f2118a6885bd7294a114675ce4a1733bbf8271b memcg/hugetlb: adding hugeTLB counters to memcg
6df448e45a62d7d49398b4a753cf4e8ce34f35fa selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
f2c13f1ef3c3606fd04549c075dc7fda24df4a39 selftests/damon/huge_count_read_write: remove unnecessary debugging message
d2d4b94a744e215abb7b7d8bd704b57805d075ad selftests/damon/_debugfs_common: hide expected error message from test_write_result()
67a6524c63a5c8f8b207c4c1dddd2f0ddf89b177 selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
eaed6aa03e23fa93899f5488e0ca964ecb781ec9 mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
66d9f331742841120b2732b86b4609e39d5bad72 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
4e49cf941563de9768285d3cc7a8ca6e1bc5aa53 mm: use aligned address in clear_gigantic_page()
a2bfa0444d6ae3511e86f16a682fee22a40b033f mm: use aligned address in copy_user_gigantic_page()
3dd493db949e8edc3c1496cba6f4a46b64fed0c5 mm: pagewalk: add the ability to install PTEs
9af7659bb4b8383491b25d4e3e12cfbc2e139d9d mm: add PTE_MARKER_GUARD PTE marker
bff91da1851a7076c0db842b09fc8e2d6d33ef89 mm: madvise: implement lightweight guard page mechanism
feb2687e6355133aa04d088c3782d233bf0d8759 tools: testing: update tools UAPI header for mman-common.h
9917ff8555def42f581b6495dc900a130fa9241f selftests/mm: add self tests for guard page feature
463bf9cd46412486ff881b17d998f9f759150ce8 mm: delete the unused put_pages_list()
4b17fe348d56866bce43085dddd97d725dbcccd9 memcg: rename do_flush_stats and add force flag
225ee6e6ac01ce1d3c647a52ce5abab880b4a525 memcg: add flush tracepoint
7eb2e19ed8f073f1b302424e0f719097987882e8 mm/memory-failure: replace sprintf() with sysfs_emit()
5ce44796ebb09b7bee28ec2a4dd9bba365edda4b zram: clear IDLE flag after recompression
d5651a8b4227dc17d6c8926eb50f199b40f49da8 zram: clear IDLE flag in mark_idle()
b73c73fc1a53346e96cfc88e168e3067436ad83c selftest/mm: fix typo in virtual_address_range
4abfa6561716ab6dee528f006d5f4bfecb738548 selftests/mm: skip virtual_address_range tests on riscv
ed336c65b4579ff0d97d2384e41e32f0a539adf8 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
daa269e41786dc565ce0938f15763705ad77162f mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
57915ebf879a7e8b35fac19370f25a1d05943d61 mm: optimization on page allocation when CMA enabled

--===============4136001795035460950==--
