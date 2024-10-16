Content-Type: multipart/mixed; boundary="===============8725764688474714678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 16 Oct 2024 03:40:42 -0000
Message-Id: <172905004252.2565112.8029873922579033880@gitolite.kernel.org>

--===============8725764688474714678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0bcce48314e3447cff7bb7a2de63436df10172e4
    new: a67b23d3765e30d1c7fa177eb72bebddcff21069
    log: revlist-0bcce48314e3-a67b23d3765e.txt

--===============8725764688474714678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bcce48314e3-a67b23d3765e.txt

fc37312096a83f62e8c113c7106de84c04e4b163 mm/mmap: correct error handling in mmap_region()
0fcf72aa12ada39c716996b610032f3c0631c735 nilfs2: propagate directory read errors from nilfs_find_entry()
3aed6d030f167d9e76fd9052fee5f8c19c355505 fat: fix uninitialized variable
917e73ed01508286ceb340793ae5f35455f6485a selftests/mm: replace atomic_bool with pthread_barrier_t
914d3dd3b7c75904c7b8fb66078a7b857c757e4b selftests/mm: fix deadlock for fork after pthread_create on ARM
594108b3a7f53f5fdd1c779d2784a597dcfe6acc mm: avoid unconditional one-tick sleep when swapcache_prepare fails
bb58412d1b5cc364ba751b1501aad5c60d887ae8 mm: wake_up only when swapcache_wq waitqueue is active
1d426f342ad3d3b0560e10e47f5b2054426fe5d7 mm: fix null pointer dereference in pfnmap_lockdep_assert
1ba073e634aec7ad3101c17f7eea66877e406d08 maple_tree: correct tree corruption on spanning store
10ea4eab5cf2342e233781ca923717f989b48260 maple_tree: add regression test for spanning store bug
e4b129732a3b986bfbe8d292ff60d05de8094d07 mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
1ec26dd3fde844a119efddff1ca68b105b45fa31 mm/mremap: fix move_normal_pmd/retract_page_tables race
167b973a5a2858b82e76e047589373ab8e3f19b1 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
627f46c4a21cc1192b4ef7095d560b18c1d475c9 lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
7b05fd15720f8486cef52052d44c2a7e2df8bade fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
a907d1fed9f7d8ead8397761c8ef2f2564ceee66 mseal: update mseal.rst
e80aa5f75df50e61fbd6313aff87016b3f4c5b75 MAINTAINERS: add memory mapping/VMA co-maintainers
dcdb76cd3a831d7c8f7dab9a1b3de2bcb94bd5ea mailmap: add an entry for Andy Chiu
4ef33a674a4cdba80e825dfec4b8e748bd1029c5 mm: remove unused stub for can_swapin_thp()
50180622ee9e7c866bfccae69bfa5d022e1560d2 mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
f36ca18a39af78360513834e43e8abc6ed610c28 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
b89bff2e4b36ecf85e547d151fc471be49d02267 maple_tree: check for MA_STATE_BULK on setting wr_rebalance
dd8379a08de538f2de664d16b2538f96300d04c4 Docs/damon/maintainer-profile: add missing '_' suffixes for external web links
02606d609dddbd3533da1374f7ca0cd4d6e471d7 Docs/damon/maintainer-profile: update deprecated awslabs GitHub URLs
ef774c500f357f7da06a68d676f1b24b2a4bdb7d mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
9d325f0f01c2be74da210609214e198da7e9ab8b mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
189cb51f35d4d43853088702bbef29949ebafa40 MAINTAINERS: kasan, kcov: add bugzilla links
991c324cc9ed27ae9e787c9a374d3289721c7337 mm: khugepaged: fix the incorrect statistics when collapsing large file folios
46db76f0e4af6dcd3620e53f36d1c666dc676501 mm: swap: prevent possible data-race in __try_to_reclaim_swap
cae07cbad7fdd95a6afac3c6a0c25a0bdc2502a7 MAINTAINERS: add Jann as memory mapping/VMA reviewer
17c3b1232c59d819bd6d68d0c3544821dcb7b39c selftests: mm: fix the incorrect usage() info of khugepaged
e1204100ed700ec40a4c321e5349f7c410f831df mm/swapfile: skip HugeTLB pages for unuse_vma
7b0300df6d637752272e0442c6c4651a12dfb943 mm/mglru: only clear kswapd_failures if reclaimable
fc364dc8d0f63ff4cfeb0debb2326253743c64c1 mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
0dadca5c63365e02bd9be99cf476bb2478cdf6b2 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
8b30c18c3a1e34c064c31307d2816e826bb5fad5 fork: do not invoke uffd on fork if error occurs
ba83322a0c3412b9d8c85be60ef060fef866a07a fork: only invoke khugepaged, ksm hooks if no error
662a73773f7254b26f61ee668bc2293c94454c8e mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
ffa104fe12c2a2ba9e794d421109e3e9adf6b468 mm/page_alloc: Let GFP_ATOMIC order-0 allocs access highatomic reserves
b783a62dd83aa5c3b3dcacd14f6fa2b975fc6064 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
f20ad6f1e52ce52563ffb1cc40c5632bab8bf263 mm: shmem: fix khugepaged activation policy for shmem
bbc7185f00a2d6b91b0f965ad278796c5ff03cd0 mm/damon: fix sparse warning for zero initializer
cb788d81a07748948318f78b0f6a6291fc640789 mm/memcontrol: add per-memcg pgpgin/pswpin counter
afc3694f7cdfc7c1998412d421c8ba1fff2f49ca mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
bfe9e9499d9af90a4393beaf0284976459319f94 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
e561ac7f75c01c015cf966d940d0cecf758b3bdd zram: introduce ZRAM_PP_SLOT flag
255e1d5ed76c201db23e516da945a55251ad292f zram: permit only one post-processing operation at a time
31301d6985db0bdfc0933c3e4fb0349a68f2e8d7 zram: rework recompress target selection strategy
7a173614a216706651861c388c54189c44b0ca51 zram: do not skip the first bucket
c8d8ec1a01a488722521f79cddf16d6b9d6ba00e zram: rework writeback target selection strategy
505719eea2eedfca98d8f3830931806120789483 zram: do not mark idle slots that cannot be idle
b0389a3a21e1056883b2382bb4fa2c00b583bb58 zram: reshuffle zram_free_page() flags operations
7cc662b11db6214ea6bd094722290da672961f07 zram: remove UNDER_WB and simplify writeback
ecc2af336af918a477d7ea21c65e2304ab09b745 mm: refactor mm_access() to not return NULL
e60df5e68aa8cb6a89acaf200a9b854a56d852c4 procfs: prefer neater pointer error comparison
fe7aa1555673c736a028c4ac73b333dd6a1d0285 maple_tree: i is always less than or equal to mas_end
400062eff88cecbaa5214b26a26397036abf8e2d maple_tree: goto complete directly on a pivot of 0
04884e67b5fe4ee882c6773d9678823f2083dcd5 mm: shmem: fix data-race in shmem_getattr()
31b033419c7bd3291582f874b7cf98d9adcc8466 maple_tree: remove maple_big_node.parent
2c6059024c1d8e1af01ca25fc41d4caefd032723 maple_tree: memset maple_big_node as a whole
0941c663fe9c55eb1e420029c41e608ca141e29a mm/list_lru: don't pass unnecessary key parameters
b2b423c7570837c02dbed6362e5fb5f2232e33dc mm/list_lru: don't export list_lru_add
358b4cb3e26eaabf5100c9ee3d1526dfb25db2ac mm/list_lru: code clean up for reparenting
92b23df4c1af4791da7e539d713fad6ac19d265a mm/list_lru: simplify reparenting and initial allocation
c2aa2aa8243735236156f8fdb255ad0887cd7009 mm/list_lru: split the lock to per-cgroup scope
70ab3e5a0140afb58c25b6ff2e25913ce9100b42 mm/list_lru: simplify the list_lru walk callback function
d7154fbe20b6fad07dc8cbf0810123df52092da7 mm: fix shrink nr.unqueued_dirty counter issue
2305f169d5d0c1e27ad9b8d7b94ad94e88b9379d mm/mempolicy: fix comments for better documentation
f69ef860879313f0fcec2e8f8f484cd3e2888d6e selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
a9bbf793026b8af4ef62ffcc5c322541ad4b124f selftests/mm: hugetlb_fault_after_madv: improve test output
6ad6033604a25d240f48b3cfbb937d417606637f mm/madvise: unrestrict process_madvise() for current process
0546bfafd355c9eb05efd19932d21f98dddc2409 mm: move mm flags to mm_types.h
d70454a51b51cb9cdccd20d288741aea4714ca43 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
cd6c91138402937c7d84a223c30c0beac0a0bdea powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
d257da3894966dcae536f1547892f5bdb9f15b8c mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
91c48dca7960f861ef7bc5b253db7a7e1543ff50 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
d2cc60f54ec896322bbf0a4d5c3a1be534f64657 arm: adjust_pte() use pte_offset_map_rw_nolock()
373dfe0a5cf3b6c780adc589aeb18d8f347f7e7d mm: handle_pte_fault() use pte_offset_map_rw_nolock()
7f794fdcbaa24ad178563537b2b87089abcbb0d4 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
652e645d25354990b3d8de512bc253e6491b2864 mm: copy_pte_range() use pte_offset_map_rw_nolock()
659bb83a8eec6c71639785ec40e595c46c7861be mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
370d712a6b323527ea1e4933c8df8acaf655fcdc mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
24ac3c90d02a73fe4de4530b5664fe642b79b1a7 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
2d6f173a79faf1cb2c94bed2f58754208bfaa07d mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
4a454f3fbeaf8d869123fe5df88be43049dd8c73 mm: pgtable: remove pte_offset_map_nolock()
c10510c1330dc19e58b32509f39e98a84505ffa5 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
a105f30fa66883a6de1bc9eec13e1cfdacd4aeb3 mm: optimize truncation of shadow entries
b593e29a4021379e59057174c40c24d8fd722028 mm: optimize invalidation of shadow entries
48ff4de6c508f7b3d7178a9c1fc2e98285085444 mm/cma: fix useless return in void function
17e0651ec62824c663af9bd976c0fc55d9739e0c selftests/damon/access_memory_even: remove unused variables
a8816449b622477e44a5a455c9716f01d95951c3 zsmalloc: replace kmap_atomic with kmap_local_page
499a86622ecec606a4d3dc125d63d6f8250f4c6c mm/zsmalloc: use memcpy_from/to_page whereever possible
11cbd6e6175a5d423babf30c73b90e0acde6e22e mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
3df4ea71e2fffd49a9410c1b0fa7b912b887a040 mm: zswap: modify zswap_compress() to accept a page instead of a folio
49b968cf796a3b38b8dbfdd3338e64cefcd315bd mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
6f82d2256a81b6bde271898a0669033ecf5327cd mm: change count_objcg_event() to count_objcg_events() for batch event updates
9733015a5df64919554e8e5aa8b78ff9cd030ebf mm: zswap: modify zswap_stored_pages to be atomic_long_t
b6a95acca821c71c27c0f9c1f73a56891be4f0f2 mm: zswap: support large folios in zswap_store()
e0bec5bcd5e5cf4fde472cb9c7f9052dad6d8336 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
6013f84cb65c2f3eb8a2e6a2eec955eb348ab739 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
de1623b44e264b28e49b394ec61aa013b97b5513 ksm: use a folio in try_to_merge_one_page()
6f2fbc696fdaf843391f8bb712517ba8fb7897a1 ksm: convert cmp_and_merge_page() to use a folio
438fd702f5fdb040f97cf4f5a66bbca6a386a143 ksm: convert should_skip_rmap_item() to take a folio
7922a08383b8871e51ad277713010d82550a9dd1 mm: add PageAnonNotKsm()
795773edd194927a66c040c2f1eed58b66b64ceb mm-add-pageanonnotksm-fix
9dfa89dc839767e7225f0d4ca2541db0e4126183 mm: remove PageKsm()
60df4542745ff595b71a1cdc3854049aa8c1b3b2 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
debcba62d8768d2997d02d4c44957c874869ba7e mm: move set_pxd_safe() helpers from generic to platform
134957ed736f6e1493962d6534678dc15697fbe8 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
95384389985a18b5e10c46b2dff5dca762f7e54d mm/truncate: reset xa_has_values flag on each iteration
53eda29d7e32c2dc88e45487541193000e0c9a1b maple_tree: do not hash pointers on dump in debug mode
7e58aa900097cef1bad8724f25bbcb9d60d6b8a8 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
4b59a19a374f1f55de73d4d6b371854ac2437669 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
50dc6d9344240a46d290ead4f68570cb7ab3938c arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
b7b913b7a2ec7b4d27aa8676d3e8731ddf863317 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
4639f0164d1c9652f06ddcd29939ee112004e223 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
9dc0df3ba18240bf503e06467009025e324ba6c1 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
938f345054e2e3933850c4769e9f601b1d935267 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
d8ac7bb606f21a2e47bbe6301359c82c36640d11 mm: drop hugetlb_get_unmapped_area{_*} functions
005e346597cb32e6faecbdda68793a0011043d82 arch/s390: clean up hugetlb definitions
2137cb3d728d1c831c5154e3f5f56ba209db3d9c mm: consolidate common checks in hugetlb_get_unmapped_area
fe849256808cc1d4782d8e7a9bd9be6b890298ee mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
254cb6d6d91aef8c412f98fe2adfa85db371c39d percpu: fix data race with pcpu_nr_empty_pop_pages
f5b2761abd28be9daf0716fc49efa5e5ae782e6e mm/memory.c: remove stray newline at top of file
531fe2f54d134eb8afdb05cbebb9a452e4ad1532 mm: convert page_to_pgoff() to page_pgoff()
8a766477a3363b895d7a6a0eccaf3d5f2217d79c mm: use page_pgoff() in more places
eb8a9294dee2d213e8b7a19239ca4ed7b146628d mm: renovate page_address_in_vma()
cbe74970a9a287b798457b75f907ca524dbad7f5 mm: mass constification of folio/page pointers
d9a5f3bf7f03603900da867e3db3f1f5a790b7da bootmem: stop using page->index
0f8f9556bea535a58d06243291d3d6ed6a957774 bootmem-stop-using-page-index-fix
59845d09b2c2716469a6c3b942c68fb55db2341c bootmem: add bootmem_type stub function
5f56b41197418f5414ee3136251f215087c4765a mm: remove references to page->index in huge_memory.c
0486d0424e7bbfed3b5d196bffa56b076dee36b4 mm: use page->private instead of page->index in percpu
78bc4555623a734d04535a4c1fbdf0b5f35b13f9 MAINTAINERS: mailmap: update Alexey Klimov's email address
aa07f2f669012a7c2bb99ce3eb2ff7c56d161297 mm: abstract THP allocation
9321ff5c55ca7e884d7dab737818d4736031313e mm: allocate THP on hugezeropage wp-fault
6eae9a3fcca5d4ea02eeae742faae6e64912e19a zram: do not open-code comp priority 0
fe6210b65e5f9c2525789711977baf238ffb76ee kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
5d996b7e68cd01ec0ed74ef7ceab39d72b995677 mm/kmemleak: fix typo in object_no_scan() comment
d9c3c61b4c29ee342da8094f9c5d72d2b92bc186 mm: add pcp high_min high_max to proc zoneinfo
1e48bfc058b5c885d7458ba1ffdbd15c0ca041a1 mm: remove unused hugepage for vma_alloc_folio()
c88e66dcb4a32f9018fc8e5fdb797249a5311286 memcg: add tracing for memcg stat updates
e064c0258b9f992224afbdc7787c709901abe1dd memcg-add-tracing-for-memcg-stat-updates-v2
f1ba817a952c1bc14c069d3560390e187b820813 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
b063557429fe529d1ab9c1c27149cece866b97b1 maple_tree: refactor mas_wr_store_type()
90cfd30265da0a012b75b9ca017a67a89d827e3f mm/zswap: avoid touching XArray for unnecessary invalidation
371d25827b01479e3e1da185896fd634b366082a mm: avoid zeroing user movable page twice with init_on_alloc=1
b2b77309cb9b1771a94b1b2047cc3c2992a5bba9 vmscan: add a vmscan event for reclaim_pages
260149bbd08fb397e6a0a7c92538daaf76ea743c mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
0970165f9cae16e32e08aaa19a02c70d69e4d74d mm: define general function pXd_init()
8e89555c6db91e3918955e1ddc42f85764f218a8 mm/mglru: reset page lru tier bits when activating
b7031a9f40112c4dfdb66a2c02b4a52bd803e53b maple_tree: fix alloc node fail issue
01abee56ab6d1655ced3f8f751eb550ccf21c2ac maple_tree: add some alloc node test case
2b58ee854cae599ddb879fefce910e094d50b638 maple_tree: root node could be handled by !p_slot too
2bdc1e1b4836f71c239ce9ba23c1e6460be8d9b9 maple_tree: clear request_count for new allocated one
aeb2a46c19bb9a2d7adc85dbcb720e99a1841262 maple_tree: total is not changed for nomem_one case
93152f8484050062136cc40a041839e13a292902 maple_tree: simplify mas_push_node()
dce0ac830a42bf5e39b3203836d678b554ce38fc resource: remove dependency on SPARSEMEM from GET_FREE_REGION
c66f8d9d5fd8da7ce2b527eeb5ecf8222a22fb7a mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
d4ded04b7c7300c0edc2736279be8f14d2453f7d mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
541242613097baa91e569d49191dafbc1d260107 maple_tree: not necessary to check index/last again
8f1652bf5873e50745f41c707e203776d51ab12a maple_tree: one single entry couldn't represent the whole range
0420617c6eefc8e596fd522f1a8600c6ea0fb864 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
1295761bf2e74e5aa5815e8f8c052dcb1821f778 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
817952b8be34aad40e07f6832fb9d1fc08961550 mm: optimization on page allocation when CMA enabled
be658569df5a3ce4d72b2e980910e1686dc61c8c === mark start of DAMON hack tree ===
3664ee21e2fee7315fd8cb20ae7a3519e3d9c9e8 Add -damon suffix to the version name
4d2414dc3126cae0ab3f382c0091715bcaa37aec === temporal fixes ===
f9baaea8a0e1131f3822363c1cd3ab7029518ac0 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
46950da36f36f80cd6d46b7ae22cc3019e7ba704 === patches written or reviewed by SJ but not merged in -mm ===
038f6bb2ed02232c6191e726a17f3e5b5674fb0e ==== remove DAMON debugfs interface ====
68848504a1657388013272764dc4c650c1e8ece0 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
2247e9f01359b711a7846be153f45a98c9ae883c Docs/mm/damon/design: update for removal of DAMON debugfs interface
4206e612a979bd5adda49fa5bb2134dfb8533e62 selftests/damon/config: remove configs for DAMON debugfs interface selftests
3ba6d2411380b2c9854fe39a78e272bc15afbbf6 selftests/damon: remove tests for DAMON debugfs interface
edc09df4952090cf88b975886ea8b9ea628d3405 kunit: configs: remove configs for DAMON debugfs interface tests
1fc539230171952fb2c415471c39a6eeb05d9a15 mm/damon: remove DAMON debugfs interface kunit tests
74b57cc3d7cd6a7d4984d80020ed6952605192af mm/damon: remove DAMON debugfs interface
6aaeb6418c3bfbde959500ea2fb9a67e570d0e47 ===== revert debugfs interface removal =====
a046486c8dc81ee3345d3e4f51df7e6f59672075 Revert "mm/damon: remove DAMON debugfs interface"
e25d63d848c86a7dc8ca1315b66c06985298a973 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
c1b7da44035fec2fee5a851bb19b6d8d92058dd9 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
1e7299eb24bce52b5eb7d1e839344c66836a1eee Revert "selftests/damon: remove tests for DAMON debugfs interface"
365f288767b1bfb0adbf740731e186e8b6276445 Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
f5a6d426dcc1f42e28decf72539c058141705bb0 Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
0cc0fa12ab450092b3c44a32ac84a96025169a90 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
5048045222162a78ba86e9bee1559a78fbb1a2ad ==== docs hotfix ====
82de9af6b0693bdef59c9c2caea382162e27c213 === commits aiming not to be posted ===
56b85f2314b6feaefa85326457c5e8833ff1d89b mm/damon: Add debug code
af4f86392f292e1c0005b063e68b25f203ffb202 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
5bdc1669620d2d6adcd3f875dbb86ab009747c61 mm/damon/core: add todo for DAMOS interval validation
fc064a3ebf2690ed8df3316df8e76ab142f1d4d2 mm/damon/core: add debugging-purpose log of tuned esz
4cac3e5a43f63526224fdafb7b5c20d9c22b8542 Add debug log for PSI
7a981d0c5e461b78562cd5a356a65f8466bfff12 === hacks in progress ===
cb102c3366ba6237a6a3e77ce98693274f7c6d34 ==== ACMA ====
1cf7da50fe70fe70a19f3d46ef4e5f25ff416764 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
7b39778aeae920f62ad403012bb7e26311d32372 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
00d488f2eebf313fdc565c42598f72cc67b04d0f mm/page_reporting: implement a function for reporting specific pfn range
1acc3b1ff94c3aad1f53c87628214983682af39b mm/damon/acma: implement scale down feature
763a62644b6e55a44cb73bf3a819fde483926ad5 mm/damon/acma: implement scale up feature
3bea8f7bfebf61529789c7dee2d04d1a28d01e08 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
e6f1783a440f48e2f0ff9112711f62f21a87a9e4 ==== write-only monitoring ====
431d16535c88ee0a07d1aff92c1040d3ed41edd6 ==== docs for DAMON and mm ====
1b59d9026fa0395023068e06f28ca7763716337c Docs/mm/damon/design: add API link to damon_ctx
75e88e7ffd5a4c1279caa2033f2f2ec369d3a007 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
2a8730c4ab2cdb5333c446a92e873599bc60baed Docs/process/2.Process: Update mm tree URL
6e368c09d010ea883321c0effdecbc4d5bb813a6 ==== unsorted ====
df8b40e48e146c7d427ce40370457729a89e2ae1 mm/damon/core: support zero intervals
89a8f639906b0945f2ce24cc73e8c5987f651ad4 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
c39b1ab87af6194ade34d070744e204b21734688 Docs/mm/damon: add links to DAMON academic papers
6d95e677465ddb67c557534d4ed2bfa691a42dc1 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
0b9a0abb0d8eeedee09894ea6e1b6107f8b3809a selftests/damon/_debugfs_common: hide error message from test_write_result()
d40fa6586a6244a7279be177482f6f24ae7029ac selftests/damon/debugfs_duplicate_context_creation: hide error from expected file io failure
6262433b305fd4c18c853927af0bd901e5c7c761 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
fb91e56634259c79014366f83f5a868c05d40862 selftests/damon/huge_count_read_write: remove unnecessary debugging message
d0d1d8e7ecae5ab546a580c342ed6e72602f3202 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef
a67b23d3765e30d1c7fa177eb72bebddcff21069 mm/damon/Kconfig: fix wrong DAMON_SYSFS_KUNIT_TEST prompt

--===============8725764688474714678==--
