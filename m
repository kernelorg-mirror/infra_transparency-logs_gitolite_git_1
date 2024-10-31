Content-Type: multipart/mixed; boundary="===============6567705114550291149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 31 Oct 2024 05:33:33 -0000
Message-Id: <173035281301.4063712.16886840695682753001@gitolite.kernel.org>

--===============6567705114550291149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 12a312b4437d3418c8ecebaea3f150203522ffc9
    new: cc8eb45f252cbacb5819f2eee2d2bc5e608e3f4b
    log: revlist-12a312b4437d-cc8eb45f252c.txt

--===============6567705114550291149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12a312b4437d-cc8eb45f252c.txt

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
9c3b1e103106fcfdf41ca2eef6c8343259da1dd6 === mark start of DAMON hack tree ===
5dc9c04168cbbd0a192bc30358754c78b36725a7 === temporal fixes ===
d940b5b4c25a0904c6decf3edc01834c237855f2 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
dda858a5f6bc91948aec1d436db9ad927c50065b === patches written or reviewed by SJ but not merged in -mm ===
10aa057f59af53794840c5a285ec84fe5013ee9a MAINTAINERS/MEMORY MANAGEMENT: add document files for mm as managed files
718aa10b1ea58024754540f7a2e97d2d3eeba65a Docs/mm/damon: recommend academic papers top read and/or cite
a45e1b5cef0fc7bd5e93a9fc7029242d3574dd26 ==== handle zero intervals ====
e72ba0de13587225ae68b33f9c6235636b377db9 mm/damon/core: handle zero {aggregation,ops_update} intervals
20ba835483fa54a461aabbf0e1a7fec0bbaf44c7 mm/damon/core: handle zero schemes apply interval
3f00f2394d4babbb1ba9b7b6d5f6e662257f1b83 ==== auto-tune fix ====
d3fbdda0d394843f64d3c34754d1adf36819fd2c mm/damon/core: avoid overflow in damon_feed_loop_next_input()
700bbfdbab387603dd873c84dedf56af55e94676 ==== remove DAMON debugfs interface ====
9866b3f15fedfbb03da145f14d4695910ffb0237 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
172e3af9d45c320bdd78f0d43dffa6cec0c9b23f Docs/mm/damon/design: update for removal of DAMON debugfs interface
8ffb225e4758c434a622850aba98617cba3649c8 selftests/damon/config: remove configs for DAMON debugfs interface selftests
2d0294dbe93efc29a0bf88d595a30f492daf803b selftests/damon: remove tests for DAMON debugfs interface
9f8460eb19d20d2130ab63e90a39dfea8e4e650c kunit: configs: remove configs for DAMON debugfs interface tests
5b083f850f38f53ad7dfb045151773c08eb26abc mm/damon: remove DAMON debugfs interface kunit tests
493abc8838897c4c8b3fe875bcd05ef913e63c4a mm/damon: remove DAMON debugfs interface
4303357650d03642213022ad31e3b16906abc189 ===== revert debugfs interface removal =====
f923781b42df5696ef30f15bdc4e22ad44d18ad6 Revert "mm/damon: remove DAMON debugfs interface"
813e6cc3a88857d9b3faa011b11ca809da8d5175 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
bcc351a1258521db9b672100bca34f532b634476 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
6a5142abdfc89d57009454d1af396289aff989e9 Revert "selftests/damon: remove tests for DAMON debugfs interface"
477f2b4386b4e81e743b47214ccfb258dfa1409c Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
66d5d230895b1399fd4cd143f00d7735204a6743 Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
8022634a3b20416daeb1a7065fe60962f0f1c260 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
26b9131989a7c02e0d769acd5ab797b19be67ad3 === commits aiming not to be posted ===
a3e0bc5c17ad9d1b69c7d62ab4c8e1624392a802 mm/damon: Add debug code
0e750388b098b25e53428ee92eb2a77fe2dafb75 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
0ef1c9a01715cadfdfb6a4175dcf6daf4d32c47c mm/damon/core: add todo for DAMOS interval validation
125c99c2bda1a4787ab72ee5d9e36abeb36d1c0b mm/damon/core: add debugging-purpose log of tuned esz
55a8e23a9953d454e3ec843c7b3c2e830444dded Add debug log for PSI
71aaa3f0617f8cbe863e3e93b5ddd7f7e176e0c1 === hacks in progress ===
76e0a5f0b33e4281747bd3fd4273533f41cd882b ==== ACMA ====
672c62f20a8c43c3543e9d6e8bb4eae0ec0dcda3 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
65f06a9be3380ed114836e043de508bad40ef0b1 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
28cae0319c0496196f3b87504ff51871d042643f mm/page_reporting: implement a function for reporting specific pfn range
c290cf20f170ca171d35b260c76ba2459c18c342 mm/damon/acma: implement scale down feature
338ddec7a7a8ec7bb577b24d96ec175e386816ed mm/damon/acma: implement scale up feature
d9b0906221d36407905e53ea907caefe6246330f drivers/virtio/virtio_balloon: integrate ACMA and ballooning
3c42498806b2568c042b94db9a3ebc78d297da2c ==== write-only monitoring ====
ac3391c5f7fe735a70b256ef84c0ee0f300af4e6 ==== docs for DAMON and mm ====
c81b85ec29f6e8d8f455ec6677db9c5673fcc6c1 Docs/process/2.Process: Update mm tree URL
e88cfa4194d0a2094206427d9d9bdd8f6116a7b7 Docs/mm/damon/design: add API link to damon_ctx
2072afd27b0db0e39f40c57e67a7a59116e99760 ==== sample DAMON modules ====
3ebe91e8d8362dedfada52762cdd983242163873 samples: add working set size estimation DAMON sample module
a55e5b8ec0643c7e1c4d13547874d4b7346ddd85 samples: add proactive reclamation DAMON sample module
cc8eb45f252cbacb5819f2eee2d2bc5e608e3f4b ==== unsorted ====

--===============6567705114550291149==--
