Content-Type: multipart/mixed; boundary="===============8032458272419643832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 31 Oct 2024 03:18:24 -0000
Message-Id: <173034470448.3960430.15811593163464217158@gitolite.kernel.org>

--===============8032458272419643832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 64613840369abba089d7c91668ab459c24019d84
    new: 39b889960ecc5809b8b541d7881a8a8549e88204
    log: revlist-64613840369a-39b889960ecc.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 01626a18230246efdcea322aa8f067e60ffe5ccd
    new: 109bfaa767ca3c9a4aededb3a7ac08081bd769c6
    log: revlist-01626a182302-109bfaa767ca.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f1162d11e698fcba2b343e2c4c77ba45d5fb4609
    new: cffcc47b4394301334c125ef4621ebaabde4a193
    log: revlist-f1162d11e698-cffcc47b4394.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: d05237b5988a278ea7c2b6763539c9e238d657b4
    new: b23dd0401b98046272b9430995df71e34dcdaf3c
    log: revlist-d05237b5988a-b23dd0401b98.txt
  - ref: refs/heads/mm-unstable
    old: 57915ebf879a7e8b35fac19370f25a1d05943d61
    new: 758db9ca0107bc6c00f0ed4808974d66c8dc2fea
    log: revlist-57915ebf879a-758db9ca0107.txt

--===============8032458272419643832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64613840369a-39b889960ecc.txt

aa6f8b2593b56a02043684182a89853f919dff3e mm/gup: stop leaking pinned pages in low memory conditions
f4657e16e767105194f97586fe3c03d3f64c4d37 mm/codetag: fix null pointer check logic for ref and tag
e0fc203748377835bbb4fb4c45174592214a3211 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
b54e1bfecc4b2775c184d2edb319232b853a686d mm: fix PSWPIN counter for large folios swap-in
5168a68eb78fa1c67a8b2d31d0642c7fd866cc12 mm, swap: avoid over reclaim of full clusters
ece5897e5a10fcd56a317e32f2dc7219f366a5a8 tools/mm: -Werror fixes in page-types/slabinfo
330d8df81f3673d6fb74550bbc9bb159d81b35f7 kasan: remove vmalloc_percpu test
d31638ff6c5437ca2968d6c22fb16524fd485013 Squashfs: fix variable overflow in squashfs_readpage_block
b3a033e3ecd3471248d474ef263aadc0059e516a nilfs2: fix potential deadlock with newly created symlinks
9d08ec41a0645283d79a2e642205d488feaceacf mm: allow set/clear page_type again
8794dd39ac5448bf95f1b904f14170977a04b29c mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
54227afc551b6bca0078e4500904260ef38179fb mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
00e57c47f0f167b9b5b42e462ec971a27b9fb9db mailmap: update Jarkko's email addresses
f7d0b8be3b1781b0673c3ef88faada2fe8e6d152 vmscan,migrate: fix page count imbalance on node stats when demoting pages
e6597d421d4a8e17fd1a777047c94e6fde50abe9 .mailmap: update e-mail address for Eugen Hristev
423bbe17bd2fe14b94a243d5cc25df3fb06ef53d mm: shrinker: avoid memleak in alloc_shrinker_info
109bfaa767ca3c9a4aededb3a7ac08081bd769c6 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
756439f1f67ea2cd51099245668398479f3ec91f lib: string_helpers: fix potential snprintf() output truncation
d1332ae1f7a219b1f75a16287ee8083e91c025de mm/page_alloc: keep track of free highatomic
139beb71d5b7fc6119c2dac275695078aac194af mm-page_alloc-keep-track-of-free-highatomic-fix
1a505102e7a662d80f7d6a6b022bc5ed1ad15bbc mm/thp: fix deferred split queue not partially_mapped
044ceb59cd72c0666471871f3ffa370a057d38dd mm/thp: fix deferred split unqueue naming and locking
0c468b5e69132716b9385066746f0f8be3ff987b mm: avoid unsafe VMA hook invocation when error arises on mmap hook
1becaa95ce759445c3f391954db6edc7efc7b2f1 mm: unconditionally close VMAs on error
833de4b591829c6959e7eb613bd68f9855f9a0de mm: refactor map_deny_write_exec()
1d4e9a7670a6693bb4ac883547ff7086a797e5f8 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
ba838c287af5cf75e7306775d719670c5540a17d mm-refactor-arch_calc_vm_flag_bits-and-arm64-mte-handling-fix
bc63246bf9430343a554ff9ab3afd4577852753c mm: resolve faulty mmap_region() error path behaviour
5573395a9f134b90afdf814e41d577c5d998afb2 objpool: fix to make percpu slot allocation more robust
cffcc47b4394301334c125ef4621ebaabde4a193 mm/mlock: set the correct prev on failure
035782b09504947f54e719536a719394794df847 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
c5427ef9a41e362decbf0a72275c554889941900 mm: shmem: fix khugepaged activation policy for shmem
eea2d0b018eb76336d8d6f8fe60616a6a9bad791 mm/damon: fix sparse warning for zero initializer
869ad2382ec4e421928b8ebc2f9edf752faea78d mm/memcontrol: add per-memcg pgpgin/pswpin counter
eb8ffc8353b5c02bb6e0b5012ae1b7daf0923bed mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
154944c23a1cd164511d55ce2b9a8f98436dd439 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
bebdd9cdb56bf4fb9859e390f0b72117a563eb3a zram: introduce ZRAM_PP_SLOT flag
a0302fbb5ecb001259d62ced5d662ca9cb7b98a4 zram: permit only one post-processing operation at a time
794e61353eb054e0f00820cae550a3317f9a4ef2 zram: rework recompress target selection strategy
583f400b74ca87e628f40f2126cce7400f228cc2 zram: do not skip the first bucket
7645fd2b560995962f3c9c8d072acd09ba90b290 zram: rework writeback target selection strategy
ed836d203fa7d0e13a5161e65f4c61c973c4446e zram: do not mark idle slots that cannot be idle
dc6d25d99ed65661f320cd92537e7473a0e8c95e zram: reshuffle zram_free_page() flags operations
9cb24e7078bb517e3ef215d376ea5553be346693 zram: remove UNDER_WB and simplify writeback
09224f0007e9fe6db5310073e925aa94ff800afe mm: refactor mm_access() to not return NULL
9906ac296b63f409654c77df1d38f937f8ac9389 procfs: prefer neater pointer error comparison
deb5c4f4e21d13595f7d76f008d47cb618ef326e maple_tree: i is always less than or equal to mas_end
9cb89b1cc09a01a211b5b40a7b65cff34899823b maple_tree: goto complete directly on a pivot of 0
8ca0b919e522f306a27917ecae98e0e0d633b0e6 maple_tree: remove maple_big_node.parent
030ee919547cfee6cfabd4badadef9c01ddc7317 maple_tree: memset maple_big_node as a whole
5adb8c80e175e6032d6ef6c087df80184b18071e mm/list_lru: don't pass unnecessary key parameters
67091796839e39358ebe61cdb29962e77fb235d3 mm/list_lru: don't export list_lru_add
e9f988e7ce7336f7e69924f5f5f1124eced6f4ed mm/list_lru: code clean up for reparenting
408cb402845f75d1ed35f064abd7c8daea5e8d7d mm/list_lru: simplify reparenting and initial allocation
68c1cce7fe839f6e51aba09886ec6d59f402692e mm/list_lru: split the lock to per-cgroup scope
05f344afe1d185f6d878d315d85f91322489bad6 mm/list_lru: simplify the list_lru walk callback function
0870a6d3cf3fa065de05fa41d9e5118e5b6530cb mm: fix shrink nr.unqueued_dirty counter issue
fd25f9788cd5f108d8ef91e822cc7db6a82c47d4 mm/mempolicy: fix comments for better documentation
adadd502b449dbd96c5d37e42db90ecd108b6452 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
78961b1b3ebe14fe2f15c6e34943f8e5112c1899 selftests/mm: hugetlb_fault_after_madv: improve test output
da36781ee06d990f20072fb8a7f860ff9911c941 mm/madvise: unrestrict process_madvise() for current process
49af877a7d78eeb6a10fa24433a25fcb62d12f06 mm: move mm flags to mm_types.h
cbe752106e972c26f42d6f0b1b51546b6ca0520f mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
007bcf362aa45637ce6f499bc768e40d6752ba06 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
c63a986439995eabdfa525423bc89dc4f1dd631d mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
6236f3b3276cb77f3bd25e839d2f8f99cd478cc8 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
c030375a37e800f03c0aec13a3baa45521e055d1 arm: adjust_pte() use pte_offset_map_rw_nolock()
4d039478eb3ec2b6726edffc1855e750dd037217 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
df8fa9eefc776b849db29a4ed1fed446e403982c mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
a55cc46d8d7678a73504e907f542c4a9ee35ca5c mm: copy_pte_range() use pte_offset_map_rw_nolock()
80968ffd96c593a1b37bc09431ff1fbde09ba133 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
dd5bcf8f8a8ada7ccb8c0b4ea7183891794fc726 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
fe593811de8899a9e1c36af00cd987d8b66eb23b mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
c62f26d76f869ad96b4f9c12346a3f944d49e6e5 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
4dfbd65072188cc1afee4c1888a137c9bc648f53 mm: pgtable: remove pte_offset_map_nolock()
d201d048f2d3f94a802d61935da5447020b9aa0c mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
c6d4e1d4f04a18e926430432b79fa0ebaa466310 mm: optimize truncation of shadow entries
482716536876f88a2b7d3cf5565e15d96f0e7073 mm: optimize invalidation of shadow entries
d2e573c8c9b1e80b677c1a4ef75b88b61645d6fe mm/cma: fix useless return in void function
44ea9b63a80bddd10e8f68b18e97608b1c0a94c4 selftests/damon/access_memory_even: remove unused variables
6e5257b9399f302faea8d5b68c9e21e94437b32e zsmalloc: replace kmap_atomic with kmap_local_page
665d29df65a6ffec430e99ae63cc2b57b3bd8784 mm/zsmalloc: use memcpy_from/to_page whereever possible
93b2a287787720a9afce026a0a9c66fe0fea7e40 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
c21ea25d9c124bf5cfb745f68e370336514a0686 mm: zswap: modify zswap_compress() to accept a page instead of a folio
1fbf381c17c0dc32adf17558b7e1f38841db21f3 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
aaa5e86362c1bc16e1a7c1dddac9f51348663e5b mm: change count_objcg_event() to count_objcg_events() for batch event updates
108d84ac2b8070cff92baaeb646c06563d45bf6d mm: zswap: modify zswap_stored_pages to be atomic_long_t
9b96524ebdee89e8333c49698008d0e553956254 mm: zswap: support large folios in zswap_store()
a5083c27b31573a856fc9bba3cf6d200fc17e72e mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
715a1f3eb8c52cbaae05d2b21fe6db68dd7ab841 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
c3eb9d87816556d76f6c5c9a5df37a5acd8ef4d1 ksm: use a folio in try_to_merge_one_page()
27efe2594e96a6a72b94770ab1568b88c5708e6f ksm: convert cmp_and_merge_page() to use a folio
006c97326f8ba507d3ae7bcddbb5ac2679d52c59 mm/ksm: add missing IS_ERR_OR_NULL check for stable_tree_search()
379d96184e416c23adacda7e46724dfad0787e0d ksm: convert should_skip_rmap_item() to take a folio
4ff297d00e576434ad5f6fefaef118ac644d0c9f mm: add PageAnonNotKsm()
d2ab0966fa31a1d521de58974cd34b0e69639460 mm-add-pageanonnotksm-fix
15df88b046d0f2f07ffcc67f902e1448f761de2a mm: remove PageKsm()
0daac0b4b4b11d7257d91dc757d3ac50933f6eb1 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
b2401aeb86138a51c057f22adfdb4799b9c68a5d mm: move set_pxd_safe() helpers from generic to platform
4c6e449a15e8fd682f35a93f679bfcacc97dd64d mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
80186760913a1331f84bd454f127786bcc74e64c mm/truncate: reset xa_has_values flag on each iteration
72afd21f1032d36e8c8c734fe39c9aa3de7e77f0 maple_tree: do not hash pointers on dump in debug mode
3eabda7ef6ae38a9e58a0fdfae23f329f317d1c4 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
f47ee1dea2192dd22abfef283eaa7c7af931aea0 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
2f455ebb3cade64baf5d9bdaa3ed7dabaa94646d arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
1216b54851841444d99beb57f2b31d3717c848e2 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
41b770c695406f86311b94f8c1a8bea2b937b036 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
05c7efde114fcfdd687885cfad0ef5c94eb08602 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
0f23a93675eaff519738752c050fcc7801720b19 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
6017f055708e25ecb4c6343d82624958ee99edee mm: drop hugetlb_get_unmapped_area{_*} functions
dd4e3c9c98f971a80f75ad55b9c94fed256f55c0 arch/s390: clean up hugetlb definitions
79f00035accca78418fc07a0933b8339564d83a4 mm: consolidate common checks in hugetlb_get_unmapped_area
a458ae5228bfbf06e1fce915bb9db1a2cce2724f mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
b6a44a03f899bbaf6a698849cb1ff4abf29c3310 percpu: fix data race with pcpu_nr_empty_pop_pages
f40c11bc12a2fd8b5f9998fbb8e5f7402753d179 mm/memory.c: remove stray newline at top of file
9d332a37c9896306c4d642f85efb7819f768049d mm: convert page_to_pgoff() to page_pgoff()
1c3eaebe069d96befb28dc9fb8942fc25d548fec mm: use page_pgoff() in more places
a8f1656af599a12bca0ead8cc861fdbee760eb5c mm: renovate page_address_in_vma()
b3b47e322b6a2f8579b3b6e756243134c2cd9309 mm: mass constification of folio/page pointers
fc5e9f549da9cb5f6f8e366e9bf825ecfe720141 bootmem: stop using page->index
d91448e6565e0d73901f48729cc2eb9ade35a182 bootmem-stop-using-page-index-fix
a0e0b53a7876840cfba65e61dab51e2b19ae275e bootmem: add bootmem_type stub function
19b62d917baa3fd3e973fc0094ee83498a456a9f mm: remove references to page->index in huge_memory.c
b01f94efb37a8ef7e73b5a3a7c903f6cf8513376 mm: use page->private instead of page->index in percpu
bd515ea8761fd9a792f8b5d9137dbe4bedbda671 MAINTAINERS: mailmap: update Alexey Klimov's email address
a8db2b336db99a821d6c71e30bf99c4d0335b128 mm: abstract THP allocation
d34a312b8a54542fa10b9b3ca5f648a7a1ed25ba mm: allocate THP on hugezeropage wp-fault
dacd31505c1bb40b34255213a2fab71f9f804983 zram: do not open-code comp priority 0
a0105d5f617c3cbf163236d9310d1af14c3ffdfd kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
982266765084c8551fdbd15f908703870be9c9bf mm/kmemleak: fix typo in object_no_scan() comment
976b6fc84a65c2b816fd76f7c9baa3293fa22b43 mm: add pcp high_min high_max to proc zoneinfo
0c63699f098e5d8cbc8d2566fb328010e59ca439 mm: remove unused hugepage for vma_alloc_folio()
b432a4eb5e6afd4a8ff9fac8206cbc17ca057e75 memcg: add tracing for memcg stat updates
bbe770438c1a138e88aadf760462ffdf8c13b2be memcg-add-tracing-for-memcg-stat-updates-v2
db35a5f2c29c398336ac5608cfd50286ad8df056 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
b462e6b1305d841b677b203ebbc0e8276ce93795 maple_tree: refactor mas_wr_store_type()
a6bc7f11cb1350b37e27bc6a7e066d242fcb49b3 mm/zswap: avoid touching XArray for unnecessary invalidation
e15335e10b7ae779e8bd0ecea9d03dfa75233b47 mm: avoid zeroing user movable page twice with init_on_alloc=1
763d76e62854d4356e6983f0780a125c918e8d09 mm-avoid-zeroing-user-movable-page-twice-with-init_on_alloc=1-fix
96eb0671c60349db045634cd6a5bcd738726e482 vmscan: add a vmscan event for reclaim_pages
8f14f7c69c508e3d0a8ebcd2a2d86910b8e64068 vmscan-add-a-vmscan-event-for-reclaim_pages-v3
b3e7ef7679de873694ffd412b49bb5729bdc03d3 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
5bc58040acef320afe6700c47188896464e54958 maple_tree: fix alloc node fail issue
0c787851ebfe4ee3a5b1523e225ab990e5e3ef07 maple_tree: add some alloc node test case
3415e4845061d58297b8ca303063926084dc8bb8 maple_tree: root node could be handled by !p_slot too
51415a807675054f3a0ea1bb18280d07c2af9349 maple_tree: clear request_count for new allocated one
9fb5b4b038bc9aecffbc1e50bba386e173f929f7 maple_tree: total is not changed for nomem_one case
99c7cf752a600fcca2ac7d93452757ece1ea0c99 maple_tree: simplify mas_push_node()
13d51625a62e68550771b5b65178daa942fbbafe mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
f4400491f16c1a15bea94b39840e34abb5c73f94 mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
693fcebd484ba4804c207188278d7c6b1740da91 x86/percpu: fix clang warning when dealing with unsigned types
fc007957a4a6eeafb65ba61b0df34e330d7844b2 percpu: add a test case for the specific 64-bit value addition
a3f8e0b0e3607f555cde72986afc781fd8b88874 mm: swap: use str_true_false() helper function
42c1c3af7976c11624da75872a712c1f3876a59a kasan: move checks to do_strncpy_from_user
906917f951ea7d1c06d851f1b00d683e072fbc3b kasan: migrate copy_user_test to kunit
ed91a26fcb6f3f1b4fc28e1853667e989ab8807b mm: export copy_to_kernel_nofault
5c2362ec7987b16ef0ea5a85f97acd389404a219 kasan: delete CONFIG_KASAN_MODULE_TEST
b3d06305e05d40a65beccdb3c23b6784b50932ac Documentation/kasan: fix indentation in translation
fd0a49e2b26ebba3c9516939abaf3cf452df395c mm/mglru: reset page lru tier bits when activating
eae749eaa5d4541fa25106818228b96e20732cb5 tools: testing: fix phys_addr_t size on 64-bit systems
4d93962e18c303257dfe519ab764b24d75fabcaf tools-testing-fix-phys_addr_t-size-on-64-bit-systems-fix
fa1fd2ab7539da5d9ca8149ca561bc42a896af6b tmpfs: don't enable large folios if not supported
3793e8e7f0d32c795ee7f34913e5d8d472058109 mm: huge_memory: move file_thp_enabled() into huge_memory.c
686263bf59f4bc4f9ca8357e443877c11f63c91f mm: shmem: remove __shmem_huge_global_enabled()
d90e0dabf0531f9b1e6d76242d64f3b808664d44 mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
7829c1e4625d60d6b475bb8d57cc0f07a021cae3 maple_tree: calculate new_end when needed
a863b14bb3322c56aec2f240695b96d4d951230f maple_tree: remove sanity check from mas_wr_slot_store()
3038ae15f146ecf2fe539a0a7f386bda85264adf mm/mremap: cleanup vma_to_resize()
939c99512c95797a8e5f3001ec319c4ae8704b1c mm/mremap: remove goto from mremap_to()
7fa9b3ab36288dd090ec5b3573678b0b519f9e07 mm: remove redundant condition for THP folio
de837289927d545519abb3f85166fde2d3a8f581 mm: remove unused has_isolate_pageblock
07621c153238df20ffa900b2fd1645415d8ab783 mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
aecd8d0ec22b3559e5f7b886999b5bcf5a8ec2a2 mm: shmem: improve the tmpfs large folio read performance
4b723e6bbb249489048c0a87bf3bcb4612985150 maple_tree: fix outdated flag name in comment
eb163532399919c2197bc6559784e07361020fd1 mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
ede8d8a8fb62c22d1f9b14d4d68e4be3dc3ae67c mm/memory.c: simplify pfnmap_lockdep_assert
b08ef26e0b21688bd59c2c2605fbe4a9c64b2292 mm: vmalloc: group declarations depending on CONFIG_MMU together
fe00ca78d675691be57a81c80924a90d47b76642 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
809ddd27b7fbc69b255720128fb3617e58ccf63e asm-generic: introduce text-patching.h
315a0d9df48323b10ee6bffd55372f62e9f923db module: prepare to handle ROX allocations for text
99db0261e2a01ce93bdb7434f0fa345e485feaec arch: introduce set_direct_map_valid_noflush()
c4eafa89e62c9db8f4deaaceace06d2b8a1effd9 x86/module: prepare module loading for ROX allocations of text
5659b01ae0a2186aa630ce8aca84f1dbbd8302ef execmem: add support for cache of large ROX pages
0d46e61303fd5fdffe90c925af6dc799703205f9 x86/module: enable ROX caches for module text on 64 bit
f12da9de02a61b45393b7cafdedb86be347dfbce maple_tree: add mas_for_each_rev() helper
b35d8f8351db396b6efe2e86edd7bcbc9f7b9c5b alloc_tag: introduce shutdown_mem_profiling helper function
61c9e58f3a101c9597ce005fec330d3b8ce358c8 alloc_tag: load module tags into separate contiguous memory
ea43867f942d512896a27b2bd1a108adeadb1933 alloc_tag: populate memory for module tags as needed
88e136f0950df08c605ddd5af2912770234413fc alloc_tag: avoid execmem_vmap() when !MMU
c6e8ec6de40307bd22d2a628445af2ed592421a0 alloc_tag: introduce pgtag_ref_handle to abstract page tag references
3e5f602ab9c053169834dd570893bbdb5713f6b8 alloc_tag: support for page allocation tag compression
1823fc654ceb126296b84024ae708bd29e194aa8 tools: testing: add additional vma_internal.h stubs
4b344c9d6dc994909d8cdfd437f03833e19ddeb3 mm: isolate mmap internal logic to mm/vma.c
99dc1277cb22dc29ce2ed53f02edb4932c6ba23a mm: refactor __mmap_region()
2980f0a13a8872851609dd666a468fdfcf985a3d mm: remove unnecessary reset state logic on merge new VMA
ebe0f12e2b468eb8e9ba2f5fac8a94e5145e1916 mm: defer second attempt at merge on mmap()
faf077bc8d786577f09f3c060d759832d9f15101 mm: remove unnecessary indirection
6dc0ee60ea134cb13e8c4c940a809da3ef3ffe50 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
8c5e210206d1e885a258fc52c365c454f21453af tools/mm: free the allocated memory
683c3d8ba5685bdeb85bcb6bcccd0c5e80a6f61a tools-mm-free-the-allocated-memory-fix
e8573403311ad45225432985dc88c4053d7f85d4 mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
c714f895a7e6fe8194305b56365e4e9f582eb2e5 mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
3321393839d84c8f8fbd566b99ff2f479cf284a5 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
59e37bfe96dea3f6eff7ebbabc8ad81b9e48796b mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
efa1b7424d364a081fba249c41a7bcfbcaf44269 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
45308c6a39bdde3313f630b328bc6aae20b08b2b memcg-v1: fully deprecate move_charge_at_immigrate
5aa878610c56f6ffdc859a6ed8c9c0eb470a40c1 memcg-v1: remove charge move code
aafbd444d5285a3bab8ccce49dd329310d6ceec7 memcg-v1: no need for memcg locking for dirty tracking
d5a0b5ea55dddc56946e340ea2d0fe47121212e0 memcg-v1: no need for memcg locking for writeback tracking
df0b2bb975e806fa490edb17f13fee2e27402c40 memcg-v1: no need for memcg locking for MGLRU
dc0611f8813da9504a47e41d56edd1e223956094 memcg-v1-no-need-for-memcg-locking-for-mglru-fix
972de67be1019584a75d67ff17a7405062e6d325 memcg-v1-no-need-for-memcg-locking-for-mglru-fix-2
2b8b13b1451d9248c73843cb0103e5e34e4c6ded memcg-v1: remove memcg move locking code
e2f3d0237759819455ce117de319ca2a148fb2cc mm: convert mm_lock_seq to a proper seqcount
61e4db9b0984ff73e9e10a7e703c5e02718c9ff8 mm: introduce mmap_lock_speculation_{begin|end}
d0d77a256a75a6c70f5b223052abcace56c77fc4 mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
12d2ac6b58c6b2342bde2a6fd1d62942902d9fdb mm/vma: the pgoff is correct if can_merge_right
964435e9710bf5e3e6823c305a6c5e87887d5158 mm-vma-the-pgoff-is-correct-if-can_merge_right-fix
c342120d967eea385a3770307e658e7bb210855d memcg: workingset: remove folio_memcg_rcu usage
824eddd0bef83d58587ccb143643436385e17d5d memcg-workingset-remove-folio_memcg_rcu-usage-fix
33c51ffa39d87264d4874b3f5dc99ba668145e9f mm: shmem: fallback to page size splice if large folio has poisoned pages
2e03edbf3f2856ad08951815d2f52f51cf132aa7 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
71108359a1cf2cd85944872835f75b3e7a0936f2 mm/show_mem: use str_yes_no() helper in show_free_areas()
c613476aba6d4a01ffc130e345e3ccbe81062dc1 memcg: factor out mem_cgroup_stat_aggregate()
4824b011fc12d0590385a7498bb26c90dd1fe21f mm: add per-order mTHP swpin counters
7a394298897bc002153db43e1513b58fc7e8c747 mm-add-per-order-mthp-swpin-counters-v2
d6f0c3cbfa0b8db70587ef32e10e4a3a37e39106 memcg/hugetlb: adding hugeTLB counters to memcg
7c59a53547db78eea0bc175d8ab797d5f5bc91e6 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
2492ce5b144b6e3ae6c72a04aa254cfb763e997d selftests/damon/huge_count_read_write: remove unnecessary debugging message
ff6d981e291681a317fba55d687b8b33ae0bcfca selftests/damon/_debugfs_common: hide expected error message from test_write_result()
4b085e5e566e44b7654ef21456b424a426af2bd1 selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
38f7f5cbcaf0a7deacddf3574e392aeca81b2aaa mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
fcbec6259c8c40355140a7752ceb7ead7c7dacc1 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
ba981bff76dfb0c32ab01cdbac67387f660c177f mm: use aligned address in clear_gigantic_page()
ab825984e302cb25673c64c5a45561e5a957de47 mm: use aligned address in copy_user_gigantic_page()
1998e620c236a72bfbb2fbfa3a59065b31be9b0b mm: pagewalk: add the ability to install PTEs
b5d6c96d6993517f9f9a138b3236c48141902cde mm: add PTE_MARKER_GUARD PTE marker
03032204012feb8dca734fb10f757f9883937914 mm: madvise: implement lightweight guard page mechanism
05bab79bbdcd26948fd1569f851f8e85d6673a92 tools: testing: update tools UAPI header for mman-common.h
ea08acdef3dee09fc5ebc8b1eced4f5f03faff8d selftests/mm: add self tests for guard page feature
85ac8583f9037906f235552c8248eed799afdddb mm: delete the unused put_pages_list()
a68181eb1ec93731d05d87676c45450d1881c514 memcg: rename do_flush_stats and add force flag
d53f95b7b38b5026112933cfb8de9cc038c2b207 memcg: add flush tracepoint
db60817a1a85c789d2a11e8ded8d250d805c8b0d mm/memory-failure: replace sprintf() with sysfs_emit()
f348904eaa21e582e3476916bc91c958770e05cc zram: clear IDLE flag after recompression
5f1d1c198ccd1dd10692c4c6dc60a8077e37dcd1 zram: clear IDLE flag in mark_idle()
86b560598652459293197cd2e69760f363a1d439 selftest/mm: fix typo in virtual_address_range
f0fd005982be52b4e27bd2431871b508bb1b42dd selftests/mm: skip virtual_address_range tests on riscv
375c8c956112979198fbb770b130ba5faf903a2d mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
10c5e53d114dbc7ea194ede12a4c6d59e82651e7 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
758db9ca0107bc6c00f0ed4808974d66c8dc2fea mm: optimization on page allocation when CMA enabled
a9d81192dde8282ea2e7d28761405d5390b811cb ocfs2: remove unused declaration in header file
36b73513089f04b38dd3150d2eba27263affbd97 ocfs2: fix typo in comment
ed8c0164fa68c5052e0a94de09a461fb3f6c86bf kexec/crash: no crash update when kexec in progress
88f665122a861b165fd20572edc001043fbb2769 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
b62d8f9aa1e981a66c7a7b63a9548bcf2943e3d0 resource: replace open coded resource_intersection()
d355b8028d14efb7284a5132fc3e29e30940cc7c resource: introduce is_type_match() helper and use it
5e12eb6e55b0723329235a02d8f990aba18e2285 scripts/spelling.txt: add more spellings corrections
d305d2904fed97084e71476100af8752733590c5 ipc/msg: replace one-element array with flexible array member
28bae7ec6a5d25a62efb3d7bf314b79b7f4ecec5 get rid of __get_task_comm()
c84cd96e8d52224b323b7652ddf44eb2b0d074d9 auditsc: replace memcpy() with strscpy()
24767f13edf88348e9f3ef40b58fc185b15d52b1 security: replace memcpy() with get_task_comm()
9faa5291053bbeb2d1bca066c94bff6fb876a4e6 bpftool: ensure task comm is always NUL-terminated
1263bd66022f6c039a0c4e86f8933a09c9d8897e mm/util: fix possible race condition in kstrdup()
0d6393449b2373577d239fbde4ad93190d1ff279 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
8af922b2bd5711cbd06cb4ee3786fe725f3c3a77 drm: replace strcpy() with strscpy()
4846579f25bb2fad1ee9815e7e0b28b2efc5ab70 lib/Kconfig.debug: move int_pow test option to runtime testing section
3089399a22d3e997e44d748f2f7be63a5bdbf38d list: test: check the size of every lists for list_cut_position*()
e5d63c2e875c3520f67f68ec62a21eff1c1d7791 resource: correct reallocate_resource() documentation
47980994569faf4458cd8140f6e79aa312411c49 reboot: move reboot_notifier_list to kernel/reboot.c
12907e3be76967bac448800d6ba9ec887666e97e scatterlist: fix a typo
82f2a26986d9716ba6b00fdd6915217a1d28c38e lib/crc16_kunit.c: add KUnit tests for crc16
87cf7ee0bb41ed81428dfa6fed5ec9af06ce4bd8 tools: fix -Wunused-result in linux.c
be6d04dd5491db6b7d73446ce4c3a8beb5f86d59 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
dfcc1fb4f8406f0e6269365fe1cb95270cdbf88b scripts/decode_stacktrace.sh: remove trailing space
3da296a92135ad8150bcf5207a836014571fb063 perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
910956cdb0242463d4d5d06949f0bc0285f51824 scripts/spelling.txt: add typo "exprienced" and "rewritting"
45560fb6a21ad1b32184eb67228a40c21bc2bb03 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
2d1d5d0849f593dac0a570ef5403432fd339aa54 lib/list_sort: remove unnecessary header includes
048f67d27d5bbd43374363ec77f1ba1acf3d3fa2 tools/lib/list_sort: remove unnecessary header includes
fb13866f4f1b852cc6bb54684719a3e2a19ec88b perf tools: update expected diff for lib/list_sort.c
ac418df3a29126635a95c5f55ca61b289a2ddec3 percpu: merge VERIFY_PERCPU_PTR() into its only user
7d1732239d3adb921afa39fa113808648ce6bd81 percpu: introduce PERCPU_PTR() macro
80c851ca39bbd39dc0bb316e7ca144fae71d254e percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
e01e0ae30270e222242ddd6089e2f5a7e7996002 lib/min_heap: introduce non-inline versions of min heap API functions
2e76dcf33ac993367d7833a22dc57f330e6545a5 lib min_heap: optimize min heap by prescaling counters for better performance
1a614ea3974335ff43d18a834b3db0bb37f6683e lib min_heap: avoid indirect function call by providing default swap
75d9397d7b997c8e2be49bd1db7810593f663922 lib/test_min_heap: update min_heap_callbacks to use default builtin swap
a729c75b4eb33c0d7a1e5e4dabe246a77c37fec2 perf/core: update min_heap_callbacks to use default builtin swap
78961c8d13cf2fe0a2c8b62e0e68776f29cb76f7 dm vdo: update min_heap_callbacks to use default builtin swap
315726c59b55673d7479b72c3516fa88d992d41a bcache: update min_heap_callbacks to use default builtin swap
bc45166c5d84853eea53bcd9395ca75c4b2717a3 bcachefs: clean up duplicate min_heap_callbacks declarations
e11ed11809f19f18d13907a4b35eb2bd0cdff780 bcachefs: update min_heap_callbacks to use default builtin swap
403425926567ddbd84767d52191862504cf1caf9 Documentation/core-api: add min heap API introduction
914866d4f1797d1d2540490890827603e9aecb2e MAINTAINERS: add entry for min heap library code
684af99438c9facb51999242e3d3e69aa063719c nilfs2: convert segment buffer to be folio-based
af4495538bf96f1ecb5d955f1df459ae6f1c80d2 nilfs2: convert common metadata file code to be folio-based
494e37c6ad41820e4aec769c97cba845c692ce1a nilfs2: convert segment usage file to be folio-based
7abc85b1e71fece244960c52801b50b1db10fe8f nilfs2: convert persistent object allocator to be folio-based
461dcc839ce2ac1586d7987ce73ba41058f21099 nilfs2: convert inode file to be folio-based
1a192d0798dde2877708cc2cb1226ebb7c282307 nilfs2: convert DAT file to be folio-based
92f848161e9049b4a7bce0c80de1392c5fcf7b38 nilfs2: remove nilfs_palloc_block_get_entry()
b7ec6c2976c3ef4a84ee2d295d5362290b1b026a nilfs2: convert checkpoint file to be folio-based
e29c33dfa274d6760980cffde67d3c27bd27b711 nilfs2: remove nilfs_writepage
ffa88f1ac0d84ba4fc3feb96f6fff5c46e348d39 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
dad286863bdb2850fad5a6e7c8f0db5a27e2d281 nilfs2: convert nilfs_recovery_copy_block() to take a folio
fc2ad32cfdac6855a3f8506de4e37171aa2ea646 nilfs2: convert metadata aops from writepage to writepages
e1d0313a2a985b5c1e718031b0d5d8fc6989f753 checkpatch: always parse orig_commit in fixes tag
8bcdfe8ca063fb76aa3bfccfe312735ca31c3cb0 lib/scatterlist: use sg_phys() helper
c699ec647b1924c34a5ffef0a53cffdd541f5986 ocfs2: cluster: fix a typo
b10f1753b2194f97483c035ce00b95c3957d7938 ocfs2: remove unused errmsg function and table
f9e012c81d524aaf0e5e8639055f38e81a334880 hung_task: add detect count for hung tasks
f7025050c1a1323292b97815abcc8220c7993067 hung_task: add docs for hung_task_detect_count
0f05032b760becc5667865370e1b763049995d7c resource: avoid unnecessary resource tree walking in __region_intersects()
73c84681ab9ca3450fdd73a176b7a65f5105db08 fs/proc/kcore.c: fix coccinelle reported ERROR instances
e7e0f0ecea19c93abb3c8f8224f00c1d1594b931 fs-proc-kcorec-fix-coccinelle-reported-error-instances-fix
b23dd0401b98046272b9430995df71e34dcdaf3c dma-buf: use atomic64_inc_return() in dma_buf_getfile()
39b889960ecc5809b8b541d7881a8a8549e88204 foo

--===============8032458272419643832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01626a182302-109bfaa767ca.txt

aa6f8b2593b56a02043684182a89853f919dff3e mm/gup: stop leaking pinned pages in low memory conditions
f4657e16e767105194f97586fe3c03d3f64c4d37 mm/codetag: fix null pointer check logic for ref and tag
e0fc203748377835bbb4fb4c45174592214a3211 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
b54e1bfecc4b2775c184d2edb319232b853a686d mm: fix PSWPIN counter for large folios swap-in
5168a68eb78fa1c67a8b2d31d0642c7fd866cc12 mm, swap: avoid over reclaim of full clusters
ece5897e5a10fcd56a317e32f2dc7219f366a5a8 tools/mm: -Werror fixes in page-types/slabinfo
330d8df81f3673d6fb74550bbc9bb159d81b35f7 kasan: remove vmalloc_percpu test
d31638ff6c5437ca2968d6c22fb16524fd485013 Squashfs: fix variable overflow in squashfs_readpage_block
b3a033e3ecd3471248d474ef263aadc0059e516a nilfs2: fix potential deadlock with newly created symlinks
9d08ec41a0645283d79a2e642205d488feaceacf mm: allow set/clear page_type again
8794dd39ac5448bf95f1b904f14170977a04b29c mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
54227afc551b6bca0078e4500904260ef38179fb mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
00e57c47f0f167b9b5b42e462ec971a27b9fb9db mailmap: update Jarkko's email addresses
f7d0b8be3b1781b0673c3ef88faada2fe8e6d152 vmscan,migrate: fix page count imbalance on node stats when demoting pages
e6597d421d4a8e17fd1a777047c94e6fde50abe9 .mailmap: update e-mail address for Eugen Hristev
423bbe17bd2fe14b94a243d5cc25df3fb06ef53d mm: shrinker: avoid memleak in alloc_shrinker_info
109bfaa767ca3c9a4aededb3a7ac08081bd769c6 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes

--===============8032458272419643832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1162d11e698-cffcc47b4394.txt

aa6f8b2593b56a02043684182a89853f919dff3e mm/gup: stop leaking pinned pages in low memory conditions
f4657e16e767105194f97586fe3c03d3f64c4d37 mm/codetag: fix null pointer check logic for ref and tag
e0fc203748377835bbb4fb4c45174592214a3211 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
b54e1bfecc4b2775c184d2edb319232b853a686d mm: fix PSWPIN counter for large folios swap-in
5168a68eb78fa1c67a8b2d31d0642c7fd866cc12 mm, swap: avoid over reclaim of full clusters
ece5897e5a10fcd56a317e32f2dc7219f366a5a8 tools/mm: -Werror fixes in page-types/slabinfo
330d8df81f3673d6fb74550bbc9bb159d81b35f7 kasan: remove vmalloc_percpu test
d31638ff6c5437ca2968d6c22fb16524fd485013 Squashfs: fix variable overflow in squashfs_readpage_block
b3a033e3ecd3471248d474ef263aadc0059e516a nilfs2: fix potential deadlock with newly created symlinks
9d08ec41a0645283d79a2e642205d488feaceacf mm: allow set/clear page_type again
8794dd39ac5448bf95f1b904f14170977a04b29c mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
54227afc551b6bca0078e4500904260ef38179fb mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
00e57c47f0f167b9b5b42e462ec971a27b9fb9db mailmap: update Jarkko's email addresses
f7d0b8be3b1781b0673c3ef88faada2fe8e6d152 vmscan,migrate: fix page count imbalance on node stats when demoting pages
e6597d421d4a8e17fd1a777047c94e6fde50abe9 .mailmap: update e-mail address for Eugen Hristev
423bbe17bd2fe14b94a243d5cc25df3fb06ef53d mm: shrinker: avoid memleak in alloc_shrinker_info
109bfaa767ca3c9a4aededb3a7ac08081bd769c6 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
756439f1f67ea2cd51099245668398479f3ec91f lib: string_helpers: fix potential snprintf() output truncation
d1332ae1f7a219b1f75a16287ee8083e91c025de mm/page_alloc: keep track of free highatomic
139beb71d5b7fc6119c2dac275695078aac194af mm-page_alloc-keep-track-of-free-highatomic-fix
1a505102e7a662d80f7d6a6b022bc5ed1ad15bbc mm/thp: fix deferred split queue not partially_mapped
044ceb59cd72c0666471871f3ffa370a057d38dd mm/thp: fix deferred split unqueue naming and locking
0c468b5e69132716b9385066746f0f8be3ff987b mm: avoid unsafe VMA hook invocation when error arises on mmap hook
1becaa95ce759445c3f391954db6edc7efc7b2f1 mm: unconditionally close VMAs on error
833de4b591829c6959e7eb613bd68f9855f9a0de mm: refactor map_deny_write_exec()
1d4e9a7670a6693bb4ac883547ff7086a797e5f8 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
ba838c287af5cf75e7306775d719670c5540a17d mm-refactor-arch_calc_vm_flag_bits-and-arm64-mte-handling-fix
bc63246bf9430343a554ff9ab3afd4577852753c mm: resolve faulty mmap_region() error path behaviour
5573395a9f134b90afdf814e41d577c5d998afb2 objpool: fix to make percpu slot allocation more robust
cffcc47b4394301334c125ef4621ebaabde4a193 mm/mlock: set the correct prev on failure

--===============8032458272419643832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d05237b5988a-b23dd0401b98.txt

aa6f8b2593b56a02043684182a89853f919dff3e mm/gup: stop leaking pinned pages in low memory conditions
f4657e16e767105194f97586fe3c03d3f64c4d37 mm/codetag: fix null pointer check logic for ref and tag
e0fc203748377835bbb4fb4c45174592214a3211 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
b54e1bfecc4b2775c184d2edb319232b853a686d mm: fix PSWPIN counter for large folios swap-in
5168a68eb78fa1c67a8b2d31d0642c7fd866cc12 mm, swap: avoid over reclaim of full clusters
ece5897e5a10fcd56a317e32f2dc7219f366a5a8 tools/mm: -Werror fixes in page-types/slabinfo
330d8df81f3673d6fb74550bbc9bb159d81b35f7 kasan: remove vmalloc_percpu test
d31638ff6c5437ca2968d6c22fb16524fd485013 Squashfs: fix variable overflow in squashfs_readpage_block
b3a033e3ecd3471248d474ef263aadc0059e516a nilfs2: fix potential deadlock with newly created symlinks
9d08ec41a0645283d79a2e642205d488feaceacf mm: allow set/clear page_type again
8794dd39ac5448bf95f1b904f14170977a04b29c mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
54227afc551b6bca0078e4500904260ef38179fb mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
00e57c47f0f167b9b5b42e462ec971a27b9fb9db mailmap: update Jarkko's email addresses
f7d0b8be3b1781b0673c3ef88faada2fe8e6d152 vmscan,migrate: fix page count imbalance on node stats when demoting pages
e6597d421d4a8e17fd1a777047c94e6fde50abe9 .mailmap: update e-mail address for Eugen Hristev
423bbe17bd2fe14b94a243d5cc25df3fb06ef53d mm: shrinker: avoid memleak in alloc_shrinker_info
109bfaa767ca3c9a4aededb3a7ac08081bd769c6 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
756439f1f67ea2cd51099245668398479f3ec91f lib: string_helpers: fix potential snprintf() output truncation
d1332ae1f7a219b1f75a16287ee8083e91c025de mm/page_alloc: keep track of free highatomic
139beb71d5b7fc6119c2dac275695078aac194af mm-page_alloc-keep-track-of-free-highatomic-fix
1a505102e7a662d80f7d6a6b022bc5ed1ad15bbc mm/thp: fix deferred split queue not partially_mapped
044ceb59cd72c0666471871f3ffa370a057d38dd mm/thp: fix deferred split unqueue naming and locking
0c468b5e69132716b9385066746f0f8be3ff987b mm: avoid unsafe VMA hook invocation when error arises on mmap hook
1becaa95ce759445c3f391954db6edc7efc7b2f1 mm: unconditionally close VMAs on error
833de4b591829c6959e7eb613bd68f9855f9a0de mm: refactor map_deny_write_exec()
1d4e9a7670a6693bb4ac883547ff7086a797e5f8 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
ba838c287af5cf75e7306775d719670c5540a17d mm-refactor-arch_calc_vm_flag_bits-and-arm64-mte-handling-fix
bc63246bf9430343a554ff9ab3afd4577852753c mm: resolve faulty mmap_region() error path behaviour
5573395a9f134b90afdf814e41d577c5d998afb2 objpool: fix to make percpu slot allocation more robust
cffcc47b4394301334c125ef4621ebaabde4a193 mm/mlock: set the correct prev on failure
a9d81192dde8282ea2e7d28761405d5390b811cb ocfs2: remove unused declaration in header file
36b73513089f04b38dd3150d2eba27263affbd97 ocfs2: fix typo in comment
ed8c0164fa68c5052e0a94de09a461fb3f6c86bf kexec/crash: no crash update when kexec in progress
88f665122a861b165fd20572edc001043fbb2769 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
b62d8f9aa1e981a66c7a7b63a9548bcf2943e3d0 resource: replace open coded resource_intersection()
d355b8028d14efb7284a5132fc3e29e30940cc7c resource: introduce is_type_match() helper and use it
5e12eb6e55b0723329235a02d8f990aba18e2285 scripts/spelling.txt: add more spellings corrections
d305d2904fed97084e71476100af8752733590c5 ipc/msg: replace one-element array with flexible array member
28bae7ec6a5d25a62efb3d7bf314b79b7f4ecec5 get rid of __get_task_comm()
c84cd96e8d52224b323b7652ddf44eb2b0d074d9 auditsc: replace memcpy() with strscpy()
24767f13edf88348e9f3ef40b58fc185b15d52b1 security: replace memcpy() with get_task_comm()
9faa5291053bbeb2d1bca066c94bff6fb876a4e6 bpftool: ensure task comm is always NUL-terminated
1263bd66022f6c039a0c4e86f8933a09c9d8897e mm/util: fix possible race condition in kstrdup()
0d6393449b2373577d239fbde4ad93190d1ff279 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
8af922b2bd5711cbd06cb4ee3786fe725f3c3a77 drm: replace strcpy() with strscpy()
4846579f25bb2fad1ee9815e7e0b28b2efc5ab70 lib/Kconfig.debug: move int_pow test option to runtime testing section
3089399a22d3e997e44d748f2f7be63a5bdbf38d list: test: check the size of every lists for list_cut_position*()
e5d63c2e875c3520f67f68ec62a21eff1c1d7791 resource: correct reallocate_resource() documentation
47980994569faf4458cd8140f6e79aa312411c49 reboot: move reboot_notifier_list to kernel/reboot.c
12907e3be76967bac448800d6ba9ec887666e97e scatterlist: fix a typo
82f2a26986d9716ba6b00fdd6915217a1d28c38e lib/crc16_kunit.c: add KUnit tests for crc16
87cf7ee0bb41ed81428dfa6fed5ec9af06ce4bd8 tools: fix -Wunused-result in linux.c
be6d04dd5491db6b7d73446ce4c3a8beb5f86d59 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
dfcc1fb4f8406f0e6269365fe1cb95270cdbf88b scripts/decode_stacktrace.sh: remove trailing space
3da296a92135ad8150bcf5207a836014571fb063 perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
910956cdb0242463d4d5d06949f0bc0285f51824 scripts/spelling.txt: add typo "exprienced" and "rewritting"
45560fb6a21ad1b32184eb67228a40c21bc2bb03 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
2d1d5d0849f593dac0a570ef5403432fd339aa54 lib/list_sort: remove unnecessary header includes
048f67d27d5bbd43374363ec77f1ba1acf3d3fa2 tools/lib/list_sort: remove unnecessary header includes
fb13866f4f1b852cc6bb54684719a3e2a19ec88b perf tools: update expected diff for lib/list_sort.c
ac418df3a29126635a95c5f55ca61b289a2ddec3 percpu: merge VERIFY_PERCPU_PTR() into its only user
7d1732239d3adb921afa39fa113808648ce6bd81 percpu: introduce PERCPU_PTR() macro
80c851ca39bbd39dc0bb316e7ca144fae71d254e percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
e01e0ae30270e222242ddd6089e2f5a7e7996002 lib/min_heap: introduce non-inline versions of min heap API functions
2e76dcf33ac993367d7833a22dc57f330e6545a5 lib min_heap: optimize min heap by prescaling counters for better performance
1a614ea3974335ff43d18a834b3db0bb37f6683e lib min_heap: avoid indirect function call by providing default swap
75d9397d7b997c8e2be49bd1db7810593f663922 lib/test_min_heap: update min_heap_callbacks to use default builtin swap
a729c75b4eb33c0d7a1e5e4dabe246a77c37fec2 perf/core: update min_heap_callbacks to use default builtin swap
78961c8d13cf2fe0a2c8b62e0e68776f29cb76f7 dm vdo: update min_heap_callbacks to use default builtin swap
315726c59b55673d7479b72c3516fa88d992d41a bcache: update min_heap_callbacks to use default builtin swap
bc45166c5d84853eea53bcd9395ca75c4b2717a3 bcachefs: clean up duplicate min_heap_callbacks declarations
e11ed11809f19f18d13907a4b35eb2bd0cdff780 bcachefs: update min_heap_callbacks to use default builtin swap
403425926567ddbd84767d52191862504cf1caf9 Documentation/core-api: add min heap API introduction
914866d4f1797d1d2540490890827603e9aecb2e MAINTAINERS: add entry for min heap library code
684af99438c9facb51999242e3d3e69aa063719c nilfs2: convert segment buffer to be folio-based
af4495538bf96f1ecb5d955f1df459ae6f1c80d2 nilfs2: convert common metadata file code to be folio-based
494e37c6ad41820e4aec769c97cba845c692ce1a nilfs2: convert segment usage file to be folio-based
7abc85b1e71fece244960c52801b50b1db10fe8f nilfs2: convert persistent object allocator to be folio-based
461dcc839ce2ac1586d7987ce73ba41058f21099 nilfs2: convert inode file to be folio-based
1a192d0798dde2877708cc2cb1226ebb7c282307 nilfs2: convert DAT file to be folio-based
92f848161e9049b4a7bce0c80de1392c5fcf7b38 nilfs2: remove nilfs_palloc_block_get_entry()
b7ec6c2976c3ef4a84ee2d295d5362290b1b026a nilfs2: convert checkpoint file to be folio-based
e29c33dfa274d6760980cffde67d3c27bd27b711 nilfs2: remove nilfs_writepage
ffa88f1ac0d84ba4fc3feb96f6fff5c46e348d39 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
dad286863bdb2850fad5a6e7c8f0db5a27e2d281 nilfs2: convert nilfs_recovery_copy_block() to take a folio
fc2ad32cfdac6855a3f8506de4e37171aa2ea646 nilfs2: convert metadata aops from writepage to writepages
e1d0313a2a985b5c1e718031b0d5d8fc6989f753 checkpatch: always parse orig_commit in fixes tag
8bcdfe8ca063fb76aa3bfccfe312735ca31c3cb0 lib/scatterlist: use sg_phys() helper
c699ec647b1924c34a5ffef0a53cffdd541f5986 ocfs2: cluster: fix a typo
b10f1753b2194f97483c035ce00b95c3957d7938 ocfs2: remove unused errmsg function and table
f9e012c81d524aaf0e5e8639055f38e81a334880 hung_task: add detect count for hung tasks
f7025050c1a1323292b97815abcc8220c7993067 hung_task: add docs for hung_task_detect_count
0f05032b760becc5667865370e1b763049995d7c resource: avoid unnecessary resource tree walking in __region_intersects()
73c84681ab9ca3450fdd73a176b7a65f5105db08 fs/proc/kcore.c: fix coccinelle reported ERROR instances
e7e0f0ecea19c93abb3c8f8224f00c1d1594b931 fs-proc-kcorec-fix-coccinelle-reported-error-instances-fix
b23dd0401b98046272b9430995df71e34dcdaf3c dma-buf: use atomic64_inc_return() in dma_buf_getfile()

--===============8032458272419643832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57915ebf879a-758db9ca0107.txt

aa6f8b2593b56a02043684182a89853f919dff3e mm/gup: stop leaking pinned pages in low memory conditions
f4657e16e767105194f97586fe3c03d3f64c4d37 mm/codetag: fix null pointer check logic for ref and tag
e0fc203748377835bbb4fb4c45174592214a3211 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
b54e1bfecc4b2775c184d2edb319232b853a686d mm: fix PSWPIN counter for large folios swap-in
5168a68eb78fa1c67a8b2d31d0642c7fd866cc12 mm, swap: avoid over reclaim of full clusters
ece5897e5a10fcd56a317e32f2dc7219f366a5a8 tools/mm: -Werror fixes in page-types/slabinfo
330d8df81f3673d6fb74550bbc9bb159d81b35f7 kasan: remove vmalloc_percpu test
d31638ff6c5437ca2968d6c22fb16524fd485013 Squashfs: fix variable overflow in squashfs_readpage_block
b3a033e3ecd3471248d474ef263aadc0059e516a nilfs2: fix potential deadlock with newly created symlinks
9d08ec41a0645283d79a2e642205d488feaceacf mm: allow set/clear page_type again
8794dd39ac5448bf95f1b904f14170977a04b29c mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
54227afc551b6bca0078e4500904260ef38179fb mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
00e57c47f0f167b9b5b42e462ec971a27b9fb9db mailmap: update Jarkko's email addresses
f7d0b8be3b1781b0673c3ef88faada2fe8e6d152 vmscan,migrate: fix page count imbalance on node stats when demoting pages
e6597d421d4a8e17fd1a777047c94e6fde50abe9 .mailmap: update e-mail address for Eugen Hristev
423bbe17bd2fe14b94a243d5cc25df3fb06ef53d mm: shrinker: avoid memleak in alloc_shrinker_info
109bfaa767ca3c9a4aededb3a7ac08081bd769c6 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
756439f1f67ea2cd51099245668398479f3ec91f lib: string_helpers: fix potential snprintf() output truncation
d1332ae1f7a219b1f75a16287ee8083e91c025de mm/page_alloc: keep track of free highatomic
139beb71d5b7fc6119c2dac275695078aac194af mm-page_alloc-keep-track-of-free-highatomic-fix
1a505102e7a662d80f7d6a6b022bc5ed1ad15bbc mm/thp: fix deferred split queue not partially_mapped
044ceb59cd72c0666471871f3ffa370a057d38dd mm/thp: fix deferred split unqueue naming and locking
0c468b5e69132716b9385066746f0f8be3ff987b mm: avoid unsafe VMA hook invocation when error arises on mmap hook
1becaa95ce759445c3f391954db6edc7efc7b2f1 mm: unconditionally close VMAs on error
833de4b591829c6959e7eb613bd68f9855f9a0de mm: refactor map_deny_write_exec()
1d4e9a7670a6693bb4ac883547ff7086a797e5f8 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
ba838c287af5cf75e7306775d719670c5540a17d mm-refactor-arch_calc_vm_flag_bits-and-arm64-mte-handling-fix
bc63246bf9430343a554ff9ab3afd4577852753c mm: resolve faulty mmap_region() error path behaviour
5573395a9f134b90afdf814e41d577c5d998afb2 objpool: fix to make percpu slot allocation more robust
cffcc47b4394301334c125ef4621ebaabde4a193 mm/mlock: set the correct prev on failure
035782b09504947f54e719536a719394794df847 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
c5427ef9a41e362decbf0a72275c554889941900 mm: shmem: fix khugepaged activation policy for shmem
eea2d0b018eb76336d8d6f8fe60616a6a9bad791 mm/damon: fix sparse warning for zero initializer
869ad2382ec4e421928b8ebc2f9edf752faea78d mm/memcontrol: add per-memcg pgpgin/pswpin counter
eb8ffc8353b5c02bb6e0b5012ae1b7daf0923bed mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
154944c23a1cd164511d55ce2b9a8f98436dd439 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
bebdd9cdb56bf4fb9859e390f0b72117a563eb3a zram: introduce ZRAM_PP_SLOT flag
a0302fbb5ecb001259d62ced5d662ca9cb7b98a4 zram: permit only one post-processing operation at a time
794e61353eb054e0f00820cae550a3317f9a4ef2 zram: rework recompress target selection strategy
583f400b74ca87e628f40f2126cce7400f228cc2 zram: do not skip the first bucket
7645fd2b560995962f3c9c8d072acd09ba90b290 zram: rework writeback target selection strategy
ed836d203fa7d0e13a5161e65f4c61c973c4446e zram: do not mark idle slots that cannot be idle
dc6d25d99ed65661f320cd92537e7473a0e8c95e zram: reshuffle zram_free_page() flags operations
9cb24e7078bb517e3ef215d376ea5553be346693 zram: remove UNDER_WB and simplify writeback
09224f0007e9fe6db5310073e925aa94ff800afe mm: refactor mm_access() to not return NULL
9906ac296b63f409654c77df1d38f937f8ac9389 procfs: prefer neater pointer error comparison
deb5c4f4e21d13595f7d76f008d47cb618ef326e maple_tree: i is always less than or equal to mas_end
9cb89b1cc09a01a211b5b40a7b65cff34899823b maple_tree: goto complete directly on a pivot of 0
8ca0b919e522f306a27917ecae98e0e0d633b0e6 maple_tree: remove maple_big_node.parent
030ee919547cfee6cfabd4badadef9c01ddc7317 maple_tree: memset maple_big_node as a whole
5adb8c80e175e6032d6ef6c087df80184b18071e mm/list_lru: don't pass unnecessary key parameters
67091796839e39358ebe61cdb29962e77fb235d3 mm/list_lru: don't export list_lru_add
e9f988e7ce7336f7e69924f5f5f1124eced6f4ed mm/list_lru: code clean up for reparenting
408cb402845f75d1ed35f064abd7c8daea5e8d7d mm/list_lru: simplify reparenting and initial allocation
68c1cce7fe839f6e51aba09886ec6d59f402692e mm/list_lru: split the lock to per-cgroup scope
05f344afe1d185f6d878d315d85f91322489bad6 mm/list_lru: simplify the list_lru walk callback function
0870a6d3cf3fa065de05fa41d9e5118e5b6530cb mm: fix shrink nr.unqueued_dirty counter issue
fd25f9788cd5f108d8ef91e822cc7db6a82c47d4 mm/mempolicy: fix comments for better documentation
adadd502b449dbd96c5d37e42db90ecd108b6452 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
78961b1b3ebe14fe2f15c6e34943f8e5112c1899 selftests/mm: hugetlb_fault_after_madv: improve test output
da36781ee06d990f20072fb8a7f860ff9911c941 mm/madvise: unrestrict process_madvise() for current process
49af877a7d78eeb6a10fa24433a25fcb62d12f06 mm: move mm flags to mm_types.h
cbe752106e972c26f42d6f0b1b51546b6ca0520f mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
007bcf362aa45637ce6f499bc768e40d6752ba06 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
c63a986439995eabdfa525423bc89dc4f1dd631d mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
6236f3b3276cb77f3bd25e839d2f8f99cd478cc8 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
c030375a37e800f03c0aec13a3baa45521e055d1 arm: adjust_pte() use pte_offset_map_rw_nolock()
4d039478eb3ec2b6726edffc1855e750dd037217 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
df8fa9eefc776b849db29a4ed1fed446e403982c mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
a55cc46d8d7678a73504e907f542c4a9ee35ca5c mm: copy_pte_range() use pte_offset_map_rw_nolock()
80968ffd96c593a1b37bc09431ff1fbde09ba133 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
dd5bcf8f8a8ada7ccb8c0b4ea7183891794fc726 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
fe593811de8899a9e1c36af00cd987d8b66eb23b mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
c62f26d76f869ad96b4f9c12346a3f944d49e6e5 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
4dfbd65072188cc1afee4c1888a137c9bc648f53 mm: pgtable: remove pte_offset_map_nolock()
d201d048f2d3f94a802d61935da5447020b9aa0c mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
c6d4e1d4f04a18e926430432b79fa0ebaa466310 mm: optimize truncation of shadow entries
482716536876f88a2b7d3cf5565e15d96f0e7073 mm: optimize invalidation of shadow entries
d2e573c8c9b1e80b677c1a4ef75b88b61645d6fe mm/cma: fix useless return in void function
44ea9b63a80bddd10e8f68b18e97608b1c0a94c4 selftests/damon/access_memory_even: remove unused variables
6e5257b9399f302faea8d5b68c9e21e94437b32e zsmalloc: replace kmap_atomic with kmap_local_page
665d29df65a6ffec430e99ae63cc2b57b3bd8784 mm/zsmalloc: use memcpy_from/to_page whereever possible
93b2a287787720a9afce026a0a9c66fe0fea7e40 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
c21ea25d9c124bf5cfb745f68e370336514a0686 mm: zswap: modify zswap_compress() to accept a page instead of a folio
1fbf381c17c0dc32adf17558b7e1f38841db21f3 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
aaa5e86362c1bc16e1a7c1dddac9f51348663e5b mm: change count_objcg_event() to count_objcg_events() for batch event updates
108d84ac2b8070cff92baaeb646c06563d45bf6d mm: zswap: modify zswap_stored_pages to be atomic_long_t
9b96524ebdee89e8333c49698008d0e553956254 mm: zswap: support large folios in zswap_store()
a5083c27b31573a856fc9bba3cf6d200fc17e72e mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
715a1f3eb8c52cbaae05d2b21fe6db68dd7ab841 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
c3eb9d87816556d76f6c5c9a5df37a5acd8ef4d1 ksm: use a folio in try_to_merge_one_page()
27efe2594e96a6a72b94770ab1568b88c5708e6f ksm: convert cmp_and_merge_page() to use a folio
006c97326f8ba507d3ae7bcddbb5ac2679d52c59 mm/ksm: add missing IS_ERR_OR_NULL check for stable_tree_search()
379d96184e416c23adacda7e46724dfad0787e0d ksm: convert should_skip_rmap_item() to take a folio
4ff297d00e576434ad5f6fefaef118ac644d0c9f mm: add PageAnonNotKsm()
d2ab0966fa31a1d521de58974cd34b0e69639460 mm-add-pageanonnotksm-fix
15df88b046d0f2f07ffcc67f902e1448f761de2a mm: remove PageKsm()
0daac0b4b4b11d7257d91dc757d3ac50933f6eb1 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
b2401aeb86138a51c057f22adfdb4799b9c68a5d mm: move set_pxd_safe() helpers from generic to platform
4c6e449a15e8fd682f35a93f679bfcacc97dd64d mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
80186760913a1331f84bd454f127786bcc74e64c mm/truncate: reset xa_has_values flag on each iteration
72afd21f1032d36e8c8c734fe39c9aa3de7e77f0 maple_tree: do not hash pointers on dump in debug mode
3eabda7ef6ae38a9e58a0fdfae23f329f317d1c4 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
f47ee1dea2192dd22abfef283eaa7c7af931aea0 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
2f455ebb3cade64baf5d9bdaa3ed7dabaa94646d arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
1216b54851841444d99beb57f2b31d3717c848e2 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
41b770c695406f86311b94f8c1a8bea2b937b036 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
05c7efde114fcfdd687885cfad0ef5c94eb08602 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
0f23a93675eaff519738752c050fcc7801720b19 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
6017f055708e25ecb4c6343d82624958ee99edee mm: drop hugetlb_get_unmapped_area{_*} functions
dd4e3c9c98f971a80f75ad55b9c94fed256f55c0 arch/s390: clean up hugetlb definitions
79f00035accca78418fc07a0933b8339564d83a4 mm: consolidate common checks in hugetlb_get_unmapped_area
a458ae5228bfbf06e1fce915bb9db1a2cce2724f mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
b6a44a03f899bbaf6a698849cb1ff4abf29c3310 percpu: fix data race with pcpu_nr_empty_pop_pages
f40c11bc12a2fd8b5f9998fbb8e5f7402753d179 mm/memory.c: remove stray newline at top of file
9d332a37c9896306c4d642f85efb7819f768049d mm: convert page_to_pgoff() to page_pgoff()
1c3eaebe069d96befb28dc9fb8942fc25d548fec mm: use page_pgoff() in more places
a8f1656af599a12bca0ead8cc861fdbee760eb5c mm: renovate page_address_in_vma()
b3b47e322b6a2f8579b3b6e756243134c2cd9309 mm: mass constification of folio/page pointers
fc5e9f549da9cb5f6f8e366e9bf825ecfe720141 bootmem: stop using page->index
d91448e6565e0d73901f48729cc2eb9ade35a182 bootmem-stop-using-page-index-fix
a0e0b53a7876840cfba65e61dab51e2b19ae275e bootmem: add bootmem_type stub function
19b62d917baa3fd3e973fc0094ee83498a456a9f mm: remove references to page->index in huge_memory.c
b01f94efb37a8ef7e73b5a3a7c903f6cf8513376 mm: use page->private instead of page->index in percpu
bd515ea8761fd9a792f8b5d9137dbe4bedbda671 MAINTAINERS: mailmap: update Alexey Klimov's email address
a8db2b336db99a821d6c71e30bf99c4d0335b128 mm: abstract THP allocation
d34a312b8a54542fa10b9b3ca5f648a7a1ed25ba mm: allocate THP on hugezeropage wp-fault
dacd31505c1bb40b34255213a2fab71f9f804983 zram: do not open-code comp priority 0
a0105d5f617c3cbf163236d9310d1af14c3ffdfd kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
982266765084c8551fdbd15f908703870be9c9bf mm/kmemleak: fix typo in object_no_scan() comment
976b6fc84a65c2b816fd76f7c9baa3293fa22b43 mm: add pcp high_min high_max to proc zoneinfo
0c63699f098e5d8cbc8d2566fb328010e59ca439 mm: remove unused hugepage for vma_alloc_folio()
b432a4eb5e6afd4a8ff9fac8206cbc17ca057e75 memcg: add tracing for memcg stat updates
bbe770438c1a138e88aadf760462ffdf8c13b2be memcg-add-tracing-for-memcg-stat-updates-v2
db35a5f2c29c398336ac5608cfd50286ad8df056 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
b462e6b1305d841b677b203ebbc0e8276ce93795 maple_tree: refactor mas_wr_store_type()
a6bc7f11cb1350b37e27bc6a7e066d242fcb49b3 mm/zswap: avoid touching XArray for unnecessary invalidation
e15335e10b7ae779e8bd0ecea9d03dfa75233b47 mm: avoid zeroing user movable page twice with init_on_alloc=1
763d76e62854d4356e6983f0780a125c918e8d09 mm-avoid-zeroing-user-movable-page-twice-with-init_on_alloc=1-fix
96eb0671c60349db045634cd6a5bcd738726e482 vmscan: add a vmscan event for reclaim_pages
8f14f7c69c508e3d0a8ebcd2a2d86910b8e64068 vmscan-add-a-vmscan-event-for-reclaim_pages-v3
b3e7ef7679de873694ffd412b49bb5729bdc03d3 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
5bc58040acef320afe6700c47188896464e54958 maple_tree: fix alloc node fail issue
0c787851ebfe4ee3a5b1523e225ab990e5e3ef07 maple_tree: add some alloc node test case
3415e4845061d58297b8ca303063926084dc8bb8 maple_tree: root node could be handled by !p_slot too
51415a807675054f3a0ea1bb18280d07c2af9349 maple_tree: clear request_count for new allocated one
9fb5b4b038bc9aecffbc1e50bba386e173f929f7 maple_tree: total is not changed for nomem_one case
99c7cf752a600fcca2ac7d93452757ece1ea0c99 maple_tree: simplify mas_push_node()
13d51625a62e68550771b5b65178daa942fbbafe mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
f4400491f16c1a15bea94b39840e34abb5c73f94 mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
693fcebd484ba4804c207188278d7c6b1740da91 x86/percpu: fix clang warning when dealing with unsigned types
fc007957a4a6eeafb65ba61b0df34e330d7844b2 percpu: add a test case for the specific 64-bit value addition
a3f8e0b0e3607f555cde72986afc781fd8b88874 mm: swap: use str_true_false() helper function
42c1c3af7976c11624da75872a712c1f3876a59a kasan: move checks to do_strncpy_from_user
906917f951ea7d1c06d851f1b00d683e072fbc3b kasan: migrate copy_user_test to kunit
ed91a26fcb6f3f1b4fc28e1853667e989ab8807b mm: export copy_to_kernel_nofault
5c2362ec7987b16ef0ea5a85f97acd389404a219 kasan: delete CONFIG_KASAN_MODULE_TEST
b3d06305e05d40a65beccdb3c23b6784b50932ac Documentation/kasan: fix indentation in translation
fd0a49e2b26ebba3c9516939abaf3cf452df395c mm/mglru: reset page lru tier bits when activating
eae749eaa5d4541fa25106818228b96e20732cb5 tools: testing: fix phys_addr_t size on 64-bit systems
4d93962e18c303257dfe519ab764b24d75fabcaf tools-testing-fix-phys_addr_t-size-on-64-bit-systems-fix
fa1fd2ab7539da5d9ca8149ca561bc42a896af6b tmpfs: don't enable large folios if not supported
3793e8e7f0d32c795ee7f34913e5d8d472058109 mm: huge_memory: move file_thp_enabled() into huge_memory.c
686263bf59f4bc4f9ca8357e443877c11f63c91f mm: shmem: remove __shmem_huge_global_enabled()
d90e0dabf0531f9b1e6d76242d64f3b808664d44 mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
7829c1e4625d60d6b475bb8d57cc0f07a021cae3 maple_tree: calculate new_end when needed
a863b14bb3322c56aec2f240695b96d4d951230f maple_tree: remove sanity check from mas_wr_slot_store()
3038ae15f146ecf2fe539a0a7f386bda85264adf mm/mremap: cleanup vma_to_resize()
939c99512c95797a8e5f3001ec319c4ae8704b1c mm/mremap: remove goto from mremap_to()
7fa9b3ab36288dd090ec5b3573678b0b519f9e07 mm: remove redundant condition for THP folio
de837289927d545519abb3f85166fde2d3a8f581 mm: remove unused has_isolate_pageblock
07621c153238df20ffa900b2fd1645415d8ab783 mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
aecd8d0ec22b3559e5f7b886999b5bcf5a8ec2a2 mm: shmem: improve the tmpfs large folio read performance
4b723e6bbb249489048c0a87bf3bcb4612985150 maple_tree: fix outdated flag name in comment
eb163532399919c2197bc6559784e07361020fd1 mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
ede8d8a8fb62c22d1f9b14d4d68e4be3dc3ae67c mm/memory.c: simplify pfnmap_lockdep_assert
b08ef26e0b21688bd59c2c2605fbe4a9c64b2292 mm: vmalloc: group declarations depending on CONFIG_MMU together
fe00ca78d675691be57a81c80924a90d47b76642 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
809ddd27b7fbc69b255720128fb3617e58ccf63e asm-generic: introduce text-patching.h
315a0d9df48323b10ee6bffd55372f62e9f923db module: prepare to handle ROX allocations for text
99db0261e2a01ce93bdb7434f0fa345e485feaec arch: introduce set_direct_map_valid_noflush()
c4eafa89e62c9db8f4deaaceace06d2b8a1effd9 x86/module: prepare module loading for ROX allocations of text
5659b01ae0a2186aa630ce8aca84f1dbbd8302ef execmem: add support for cache of large ROX pages
0d46e61303fd5fdffe90c925af6dc799703205f9 x86/module: enable ROX caches for module text on 64 bit
f12da9de02a61b45393b7cafdedb86be347dfbce maple_tree: add mas_for_each_rev() helper
b35d8f8351db396b6efe2e86edd7bcbc9f7b9c5b alloc_tag: introduce shutdown_mem_profiling helper function
61c9e58f3a101c9597ce005fec330d3b8ce358c8 alloc_tag: load module tags into separate contiguous memory
ea43867f942d512896a27b2bd1a108adeadb1933 alloc_tag: populate memory for module tags as needed
88e136f0950df08c605ddd5af2912770234413fc alloc_tag: avoid execmem_vmap() when !MMU
c6e8ec6de40307bd22d2a628445af2ed592421a0 alloc_tag: introduce pgtag_ref_handle to abstract page tag references
3e5f602ab9c053169834dd570893bbdb5713f6b8 alloc_tag: support for page allocation tag compression
1823fc654ceb126296b84024ae708bd29e194aa8 tools: testing: add additional vma_internal.h stubs
4b344c9d6dc994909d8cdfd437f03833e19ddeb3 mm: isolate mmap internal logic to mm/vma.c
99dc1277cb22dc29ce2ed53f02edb4932c6ba23a mm: refactor __mmap_region()
2980f0a13a8872851609dd666a468fdfcf985a3d mm: remove unnecessary reset state logic on merge new VMA
ebe0f12e2b468eb8e9ba2f5fac8a94e5145e1916 mm: defer second attempt at merge on mmap()
faf077bc8d786577f09f3c060d759832d9f15101 mm: remove unnecessary indirection
6dc0ee60ea134cb13e8c4c940a809da3ef3ffe50 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
8c5e210206d1e885a258fc52c365c454f21453af tools/mm: free the allocated memory
683c3d8ba5685bdeb85bcb6bcccd0c5e80a6f61a tools-mm-free-the-allocated-memory-fix
e8573403311ad45225432985dc88c4053d7f85d4 mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
c714f895a7e6fe8194305b56365e4e9f582eb2e5 mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
3321393839d84c8f8fbd566b99ff2f479cf284a5 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
59e37bfe96dea3f6eff7ebbabc8ad81b9e48796b mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
efa1b7424d364a081fba249c41a7bcfbcaf44269 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
45308c6a39bdde3313f630b328bc6aae20b08b2b memcg-v1: fully deprecate move_charge_at_immigrate
5aa878610c56f6ffdc859a6ed8c9c0eb470a40c1 memcg-v1: remove charge move code
aafbd444d5285a3bab8ccce49dd329310d6ceec7 memcg-v1: no need for memcg locking for dirty tracking
d5a0b5ea55dddc56946e340ea2d0fe47121212e0 memcg-v1: no need for memcg locking for writeback tracking
df0b2bb975e806fa490edb17f13fee2e27402c40 memcg-v1: no need for memcg locking for MGLRU
dc0611f8813da9504a47e41d56edd1e223956094 memcg-v1-no-need-for-memcg-locking-for-mglru-fix
972de67be1019584a75d67ff17a7405062e6d325 memcg-v1-no-need-for-memcg-locking-for-mglru-fix-2
2b8b13b1451d9248c73843cb0103e5e34e4c6ded memcg-v1: remove memcg move locking code
e2f3d0237759819455ce117de319ca2a148fb2cc mm: convert mm_lock_seq to a proper seqcount
61e4db9b0984ff73e9e10a7e703c5e02718c9ff8 mm: introduce mmap_lock_speculation_{begin|end}
d0d77a256a75a6c70f5b223052abcace56c77fc4 mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
12d2ac6b58c6b2342bde2a6fd1d62942902d9fdb mm/vma: the pgoff is correct if can_merge_right
964435e9710bf5e3e6823c305a6c5e87887d5158 mm-vma-the-pgoff-is-correct-if-can_merge_right-fix
c342120d967eea385a3770307e658e7bb210855d memcg: workingset: remove folio_memcg_rcu usage
824eddd0bef83d58587ccb143643436385e17d5d memcg-workingset-remove-folio_memcg_rcu-usage-fix
33c51ffa39d87264d4874b3f5dc99ba668145e9f mm: shmem: fallback to page size splice if large folio has poisoned pages
2e03edbf3f2856ad08951815d2f52f51cf132aa7 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
71108359a1cf2cd85944872835f75b3e7a0936f2 mm/show_mem: use str_yes_no() helper in show_free_areas()
c613476aba6d4a01ffc130e345e3ccbe81062dc1 memcg: factor out mem_cgroup_stat_aggregate()
4824b011fc12d0590385a7498bb26c90dd1fe21f mm: add per-order mTHP swpin counters
7a394298897bc002153db43e1513b58fc7e8c747 mm-add-per-order-mthp-swpin-counters-v2
d6f0c3cbfa0b8db70587ef32e10e4a3a37e39106 memcg/hugetlb: adding hugeTLB counters to memcg
7c59a53547db78eea0bc175d8ab797d5f5bc91e6 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
2492ce5b144b6e3ae6c72a04aa254cfb763e997d selftests/damon/huge_count_read_write: remove unnecessary debugging message
ff6d981e291681a317fba55d687b8b33ae0bcfca selftests/damon/_debugfs_common: hide expected error message from test_write_result()
4b085e5e566e44b7654ef21456b424a426af2bd1 selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
38f7f5cbcaf0a7deacddf3574e392aeca81b2aaa mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
fcbec6259c8c40355140a7752ceb7ead7c7dacc1 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
ba981bff76dfb0c32ab01cdbac67387f660c177f mm: use aligned address in clear_gigantic_page()
ab825984e302cb25673c64c5a45561e5a957de47 mm: use aligned address in copy_user_gigantic_page()
1998e620c236a72bfbb2fbfa3a59065b31be9b0b mm: pagewalk: add the ability to install PTEs
b5d6c96d6993517f9f9a138b3236c48141902cde mm: add PTE_MARKER_GUARD PTE marker
03032204012feb8dca734fb10f757f9883937914 mm: madvise: implement lightweight guard page mechanism
05bab79bbdcd26948fd1569f851f8e85d6673a92 tools: testing: update tools UAPI header for mman-common.h
ea08acdef3dee09fc5ebc8b1eced4f5f03faff8d selftests/mm: add self tests for guard page feature
85ac8583f9037906f235552c8248eed799afdddb mm: delete the unused put_pages_list()
a68181eb1ec93731d05d87676c45450d1881c514 memcg: rename do_flush_stats and add force flag
d53f95b7b38b5026112933cfb8de9cc038c2b207 memcg: add flush tracepoint
db60817a1a85c789d2a11e8ded8d250d805c8b0d mm/memory-failure: replace sprintf() with sysfs_emit()
f348904eaa21e582e3476916bc91c958770e05cc zram: clear IDLE flag after recompression
5f1d1c198ccd1dd10692c4c6dc60a8077e37dcd1 zram: clear IDLE flag in mark_idle()
86b560598652459293197cd2e69760f363a1d439 selftest/mm: fix typo in virtual_address_range
f0fd005982be52b4e27bd2431871b508bb1b42dd selftests/mm: skip virtual_address_range tests on riscv
375c8c956112979198fbb770b130ba5faf903a2d mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
10c5e53d114dbc7ea194ede12a4c6d59e82651e7 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
758db9ca0107bc6c00f0ed4808974d66c8dc2fea mm: optimization on page allocation when CMA enabled

--===============8032458272419643832==--
