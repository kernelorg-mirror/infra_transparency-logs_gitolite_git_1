Content-Type: multipart/mixed; boundary="===============1898611359842918654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 25 Apr 2024 22:06:10 -0000
Message-Id: <171408277065.31714.2077655246028502728@gitolite.kernel.org>

--===============1898611359842918654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: e88c4cfcb7b888ac374916806f86c17d8ecaeb67
    new: 9d1ddab261f3e2af7c384dc02238784ce0cf9f98
  - ref: refs/heads/mm-everything
    old: 66313c66dd90e8711a8b63fc047ddfc69c53636a
    new: d378827d962c9d2f1f628483581a247f933ba4fe
    log: revlist-66313c66dd90-d378827d962c.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 7d9e6cf709bfe54da10f81f4a78e4a3e67ebc4a5
    new: 52ccdde16b6540abe43b6f8d8e1e1ec90b0983af
    log: |
         ed74abcd1da0244c3c3be865587dc2727148ee83 selftests: mm: protection_keys: save/restore nr_hugepages value from launch script
         52ccdde16b6540abe43b6f8d8e1e1ec90b0983af mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: 52c39c326ca481f250d400f5e11e2014b5a03fef
    new: 1813e32b8c43ff0c0bea7684cf713602fe1d1438
    log: |
         ed74abcd1da0244c3c3be865587dc2727148ee83 selftests: mm: protection_keys: save/restore nr_hugepages value from launch script
         52ccdde16b6540abe43b6f8d8e1e1ec90b0983af mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
         4056bbd7ed553838d70e0fadd1d9652c206047fd mm/userfaultfd: reset ptes when close() for wr-protected ones
         02a5e884a20773571922a1851189588f4dc29686 maple_tree: fix mas_empty_area_rev() null pointer dereference
         4a8c26a1415c660184c30fa119ffec9a51f53390 mm: page_owner: fix wrong information in dump_page_owner
         3fd4d18e432252f5c64fdd3827afb7e972f5fa52 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
         4030ceec5e8b77868ab29d860e68ce340d188020 tools: fix userspace compilation with new test_xarray changes
         b85955596ae0ed254d28d0308c507720a06b20db lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
         1813e32b8c43ff0c0bea7684cf713602fe1d1438 kmsan: compiler_types: declare __no_sanitize_or_inline
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 296340046cc21e7faa78802733421e529a0311ad
    new: fbdf12b2235c4b6beb8a7cc7ddcc9ecb171a0e47
    log: revlist-296340046cc2-fbdf12b2235c.txt
  - ref: refs/heads/mm-unstable
    old: 443a59def7978232ef76bf8f791e64c39619a232
    new: e2e83066025d396e2973e1dd77613847ed2eed22
    log: revlist-443a59def797-e2e83066025d.txt

--===============1898611359842918654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66313c66dd90-d378827d962c.txt

ed74abcd1da0244c3c3be865587dc2727148ee83 selftests: mm: protection_keys: save/restore nr_hugepages value from launch script
52ccdde16b6540abe43b6f8d8e1e1ec90b0983af mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
4056bbd7ed553838d70e0fadd1d9652c206047fd mm/userfaultfd: reset ptes when close() for wr-protected ones
02a5e884a20773571922a1851189588f4dc29686 maple_tree: fix mas_empty_area_rev() null pointer dereference
4a8c26a1415c660184c30fa119ffec9a51f53390 mm: page_owner: fix wrong information in dump_page_owner
3fd4d18e432252f5c64fdd3827afb7e972f5fa52 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
4030ceec5e8b77868ab29d860e68ce340d188020 tools: fix userspace compilation with new test_xarray changes
b85955596ae0ed254d28d0308c507720a06b20db lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
1813e32b8c43ff0c0bea7684cf713602fe1d1438 kmsan: compiler_types: declare __no_sanitize_or_inline
1504dcb3ffdc81519b9b7e1d551ad1f5986bc0da Merge branch 'mm-stable' into mm-unstable
d5455116c128130a51c17888801a3ebccb338d88 mm: remove guard around pgd_offset_k() macro
9e2602be956a04a44f5ffdc1d20acc9b94717dcb mm: memcg: add NULL check to obj_cgroup_put()
de52e60abc37114e0a18f6f3a78a7d13e8cfed69 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
e32ec6dd20a5d5e500f56c9af5842692f87c56e0 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
b5b55e91448df4b6c1878e2f80538ab3b09b55d4 mm: page_alloc: control latency caused by zone PCP draining
d134293619e69284c854586a51649b71861d0795 mm/hmm: process pud swap entry without pud_huge()
2da6cf09ab811257a5868fdd7c6ed4b30ae410a7 mm/gup: cache p4d in follow_p4d_mask()
5d51e84f9432641f2b4587e180bb49a440f267b2 mm/gup: check p4d presence before going on
f0324e3103ad5fb539d526e0a69b73fb1d388782 mm/x86: change pXd_huge() behavior to exclude swap entries
46698279277803b9da6c55c6f725ea2601ac1fcc mm/sparc: change pXd_huge() behavior to exclude swap entries
666fa3f8e505d0ad0bd04b772e092cac9314fdd3 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
d55715193dd95cd454f0892f3d749a696109d9d7 mm/arm: use macros to define pmd/pud helpers
414e7b1b3b59a5dde676338ece4af4501c533e8a mm/arm: redefine pmd_huge() with pmd_leaf()
eaaad249008987c41a7fdb8de1b382d071fd0347 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
996d14baa935c7b704ffb9791f1e92bea1688a80 mm/powerpc: redefine pXd_huge() with pXd_leaf()
9b95c181e90b030d5d92ce254d3a550934b804cc mm/gup: merge pXd huge mapping checks
30b8fb62f87939aec94989b58d0bb06cd51d221f mm/treewide: replace pXd_huge() with pXd_leaf()
65a9fb9c50e12e528fb383ba8ce4146f77d279bd mm/treewide: remove pXd_huge()
eb2941f84628a8597c6432de0d89bce0e9e95104 mm/arm: remove pmd_thp_or_huge()
8b18865dde95eb5379a121ed5a646a20e3dc538e mm: document pXd_leaf() API
6754d373ab7758b75b2bd7601c83f102f89b904b mm: zswap: optimize zswap pool size tracking
8d2fedc253ed873b070929518aea3a418652cd89 mm: zpool: return pool size in pages
7c69d3125bd89bd4084fd434cee8f0154f28f95f lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
68b7ba6a2e31001cf895bee1f5fbd1fe486e8687 mm: zswap: remove unnecessary check in zswap_find_zpool()
c082d3bf40e472adeb0d287973372050e915aaf6 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
fd3b655f92acb7b43330f65dfd34dcdb3752caef mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
34809e492a6e8121a4a03a90500e06f529113de9 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
5ef5dba2b547fbe203f542510c9aeb0d95d29517 percpu: clean up all mappings when pcpu_map_pages() fails
8975cb91573c9d71aa1df0b377c5fa205bcb0d64 scripts/kernel-doc: drop "_noprof" on function prototypes
98625a582acf08ae9a3d4ca48fc806a2d9c29dc1 fix missing vmalloc.h includes
a5739f9a0099610679bcdc20ab7eff2172ead287 fixup! fix missing vmalloc.h includes
071619075503667cb31e8eef0a5dd3f9733a05b3 fixup! fix missing vmalloc.h includes
8732c0f2daea8715a752796801b6313fbf7ddbc4 fixup! fix missing vmalloc.h includes
9d28e1214e2b25b9ec08979e6fded0d43e31266e kasan: hw_tags: include linux/vmalloc.h
3d9911e70650fc8df8d8492ee5399b09444b412b fixup! fix missing vmalloc.h includes
ca634a93cf7090c98e57f6b3f4c5fa2d4cef83ad asm-generic/io.h: kill vmalloc.h dependency
a6eb222cccdddf07569b36aacfd031363ee18ca4 mm/slub: mark slab_free_freelist_hook() __always_inline
614404ea97cf69bf6bc3df4cd6f4f2057dd8c818 scripts/kallysms: always include __start and __stop symbols
6e16f82b1493f231aaca91ec887912ee62d69166 fs: convert alloc_inode_sb() to a macro
bd8dc814fae1379fb4ecd17bdc3b20f32c1c4795 mm: introduce slabobj_ext to support slab object extensions
ea753014ef70af28bee91ae57cb1c7c00a0a8684 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
4161696825a9e48b7fd4d8516e68b0a5b76d6f9f mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
df0f67b879c94efa35762fcd6c5c4c45c5b4a848 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
9147992136edd15b58addbd36fad02c6e677e331 lib: code tagging framework
46b2c974480569d1d58f81fdf55076166803c793 lib: code tagging module support
298bafe2bd7e7fa3969cf8b493a075b685958aaa lib: prevent module unloading if memory is not freed
f771aeae69fc4477a00f2e23f6e642113317c68d lib: add allocation tagging support for memory allocation profiling
d03630e4e03dd1d9a3a6ea45b7d749985136919f Documentation: fs/proc: fix allocinfo title
cd79adeed101dceef6972a4356fe2b775f768993 lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
72bd61de0ac5c7cdb99646a2964dbb13cc3c7f15 mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
a6f875058cb294aba01d63933ae51b6924ee575d lib: fix alloc_tag_init() to prevent passing NULL to PTR_ERR()
92eb40a45d464959c378fe8c9708bcb65415a4c4 lib: introduce support for page allocation tagging
b8d56818ef4027353af833e3a8b85de3d4c42542 lib: introduce early boot parameter to avoid page_ext memory overhead
8c8e6cf4c5a02a396898e6278c10907aa136ef71 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
081c4922c02ba36ee1dd1c16aeafb602f8c07611 fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
3a4d693a1816a5f7097cbbf3a9e5264a4e2cff15 change alloc_pages name in dma_map_ops to avoid name conflicts
a50da929022af0b58dee7ebac165ae50649fd15a mm: enable page allocation tagging
b5ea8148b1160f63dd5183488635eddd6600283f Documentation: mm: undo _noprof additions in the documentation
fcbb764266d706d9b73d8d3335bf91a4937eb766 mm: create new codetag references during page splitting
7d046e8fc72dfed499345d67754b0f34a5dc5e34 mm: fix non-compound multi-order memory accounting in __free_pages
c60194c66f9fe56c8db5958ad384d453ca027b30 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
b0a0b371cfa0c9fcb46389de4aadfc342671659a lib: add codetag reference into slabobj_ext
7ae82664dbfc78f766a0ee05de8c9d5f19266161 mm/slab: add allocation accounting into slab allocation and free paths
841638aca6dc63cf0e14c1ec3b2fcec5cc6224e3 rust: add a rust helper for krealloc()
8bd8a59b749387c1080c2149ec4dd3e1622b3dac mm/slab: enable slab allocation tagging for kmalloc and friends
610ff2d32add2d7bd0d06960e66726202c3a6975 Documentation: mm/slab: undo _noprof additions in the documentation
e1596303687dfd628c43980411611886cdd07d33 mm/slab: fix kcalloc() kernel-doc warnings
620bad167aedf3a34aa1ad2c180d0949c849b9ff mempool: hook up to memory allocation profiling
9d788f81c3a9f82f463dc533e94ba589ac8504dd Documentation: mempool: undo _noprof additions in the documentation
7c064295389732ef6cf6b5ed75e189f281b56770 mm/mempool: Documentation: add missing mempool_create_node documentation
d835646edfd30b04770d138abb6224d1ee3b35f4 mm: percpu: introduce pcpuobj_ext
41a7c14bcb0c2adcd254856da56e88a1ac6e5534 mm: percpu: add codetag reference into pcpuobj_ext
640c12fd0ad9e88a6994d135666150436f3999f6 mm: percpu: enable per-cpu allocation tagging
92635e9ee9462da5bc66210c42931058aabd3137 Documentation: mm: percpu: undo _noprof additions in the documentation
927ac03fb6915a89592634ea6b6820716ee6f402 mm: vmalloc: enable memory allocation profiling
406f325c2e5f310a1eefdeefc591b7229165ad94 arch/um: fix forward declaration for vmalloc
fe182b1fe4535c6d306e92f4633aa52d87f4320e Documentation: mm: vmalloc: undo _noprof additions in the documentation
3d99c3b666e0408ef2a131b5bcf38fd70ef0ca5b rhashtable: plumb through alloc tag
7321458fd0213dd89ee24a3d4b07625eeb713b00 Documentation: rhashtable: undo _noprof additions in the documentation
629a99d293a21202977127c4cb39da434856eb94 lib: add memory allocations report in show_mem()
0c2cf4c7ddb8ac45c6053d666240bb9db3255407 codetag: debug: skip objext checking when it's for objext itself
28e7ba9d67f91a4718572df5eb7e8ce945f800f7 codetag: debug: mark codetags for reserved pages as empty
fc40a1a23d479c4e1c96f4e8b900a52592b300a3 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
e0e2946705e1442c463fe2bb55677d81ffd0ecde MAINTAINERS: add entries for code tagging and memory allocation profiling
d72d41167fe6cc08773fe705cce98f20528a3eff MAINTAINERS: improve entries in CODE TAGGING and MEMORY ALLOCATION PROFILING
04c64bd105fdc2edf7b2e31b3ce6c8635332c93b memprofiling: documentation
cf40e2d56650cdb0f915a526c2369e18579c7559 mm: change inlined allocation helpers to account at the call site
0a082b63dd19ca5a098fb95dad6379a7b73f8458 alloc_tag: Tighten file permissions on /proc/allocinfo
ce3c590baf8993a572c3e79a1d4a158609081afc mm: always initialise folio->_deferred_list
5061c63b60c8052642f1ee7166a16efb95dd8909 fixup! mm: always initialise folio->_deferred_list
b65562c38ae727066d99f01b1d062abf351036d7 mm: remove folio_prep_large_rmappable()
bc3bfb38a746b514adddaad62d585b1c6daac9fd mm: remove a call to compound_head() from is_page_hwpoison()
092a7a00709792b4d523d4005ffd152fe35940aa mm: free up PG_slab
9c2d1d6a5af9cdce2c3d8fb471e1abcf72f4e394 mm-free-up-pg_slab-fix
fe8dc144d478aa64b27db5318e5ac8876cc6a625 mm: improve dumping of mapcount and page_type
bfd8a932c3c57a0248f107a8980f01dd9741060f hugetlb: remove mention of destructors
e6051d67acfb773631c8c3b0b2e03e83dbae2019 selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
2d3cd97df469c8961df7e675919c9c5b2b5935c3 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
e47dbb50d1a2fe78316f208b063f9e84e9fb7197 mm/page-flags: make __PageMovable return bool
eefe81cfd075761bb3e77006721ed1bf1374504d mm/page-flags: make PageMappingFlags return bool
0dd0ec474ae231b7a731afdccb7f104cebd47a8c selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
b3be2c16a930b0cda97bb4ec4df44d5b7cd9a4a1 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
36be3c731760c61dbe2be9ff8e689d90375c8c3d mm: page_alloc: remove pcppage migratetype caching
a034769dbcc7797bad04cf39fc962604ca2d9d96 mm: page_alloc: optimize free_unref_folios()
3cf8bdd84f579695fdc947b225a168618ed14964 mm: page_alloc: fix up block types when merging compatible blocks
7eda21ffaad28d332a41aab30055cdd1d0b94f03 mm: page_alloc: move free pages when converting block during isolation
f40d4f560fcba4a730fcbd2c90b69bb587a6d93e mm: page_alloc: fix move_freepages_block() range error
b474067fa1318b29c2c2af3886c34d1bc662cc6f mm: page_alloc: fix freelist movement during block conversion
4544c8b32a0b22021be477615ebef5c6fa0493a1 mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
7260e9b1bae533710254b50e4d0e5b5cf974d2f9 mm: page_alloc: close migratetype race between freeing and stealing
9f42604ef3f08b277e53ee4dc99716ce7ba2c308 mm: page_alloc: set migratetype inside move_freepages()
e69d56eb0a772c71d5a1ddb12c78393ec8b0464a mm: page_isolation: prepare for hygienic freelists
f26669fbd560107304b7cca29082d3b315ba3c96 mm-page_isolation-prepare-for-hygienic-freelists-fix
f6f0d57f159b0185ccdffd869d8f4e90e17eec0b mm: page_alloc: consolidate free page accounting
37454411f23a65734601dd0f9ab58d68b5150031 mm: page_alloc: consolidate free page accounting fix
5e1dba74a8e59171c667c26c6dceb61365eb7f70 mm: page_alloc: consolidate free page accounting fix 2
3adbef12bde8981c9c4e7a637bc748fa784ede12 mm: page_alloc: consolidate free page accounting fix 3
cac93864b608b37d515ecb645504e599d04221ba mm: page_alloc: avoid defining unused function
52ed1f6ac0da14d9ccd296edc030166da598babe mm: page_alloc: change move_freepages() to __move_freepages_block()
f89f2580e25dbb210d9ec63c38e91b03404706ca mm: page_alloc: batch vmstat updates in expand()
62a18d3ff9a47df266327662e52f5216226da32f mm: zswap: remove nr_zswap_stored atomic
31a96a137a398fcca6cde56823d04875e09013b6 mm/kmemleak: compact kmemleak_object further
5af2152858beca15948797fe1dc810350167895e mm/kmemleak: disable KASAN instrumentation in kmemleak
c9234bb995a23b6c5e67b45d8a506502cb7ff855 mm/vmalloc: eliminated the lock contention from twice to once
83ab5d343cc7402b894ac0cb65bc6dfa48fd28d4 mm: record the migration reason for struct migration_target_control
c841433fb804231b1c525aa4cbaa030e85e36c02 mm: hugetlb: make the hugetlb migration strategy consistent
d0e3e912ae65b9a162416bfb278727adfb332bbe docs: hugetlbpage.rst: add hugetlb migration description
fb0415cb6f697ac0a1cb01f6036c315cf4d698d9 selftests/mm: parse VMA range in one go
86a0c2cfc9010959341c515630dec493dfd0501a arm64: mm: swap: support THP_SWAP on hardware with MTE
afb4680a62be13c4f8386618ffd50293abb6bdf7 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
0be1ac0d4a664c89efe4d74633c07fc700c4cda3 mm/filemap: don't decrease mmap_miss when folio has workingset flag
b9d2d4872a78cc1cf720f1f8b0444a2f02db6ad1 mm/filemap: don't decrease mmap_miss when folio has workingset flag
803aafba8ffbf98510492bb63d7e35f580922245 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
63dab36c6430f61283af17cfd2f036dcaa6604a5 mm: hold PTL from the first PTE while reclaiming a large folio
7eb7296ff430fb9016fc18d93dabc1e1e75d9edc mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
f46389b6a31204faae94aed2c210a9ea851fd35b mm/migrate: split source folio if it is on deferred split list
471bd4284d80d50489c649b2fe51ea01a37a0e80 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
08472b3b3ecfa1bd38a38974c0f697b4a1ffe1f4 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
31cedf358fab9ec1a009af396618231cf94e589e folio_likely_mapped_shared() kerneldoc fixup
bae2ad9c7df320ef7989402f5109ad73e87724cb mm/filemap: return early if failed to allocate memory for split
767e84c03d6da7c08a2938a799c6b02818ea753e mm/filemap: clean up hugetlb exclusion code
de7a7996c2a8d168c50a59ccc8aafed83337bcba lib/xarray: introduce a new helper xas_get_order
8eeec79c3dd6ec23342ca538f13dc78fc49282b4 lib/xarray: introduce a new helper xas_get_order
94b1cc72686d645cec19cffe115d13e2ad9dcc36 mm/filemap: optimize filemap folio adding
414cf267c814223be6efd0acf96c6eefc97a12f5 x86: remove unneeded memblock_find_dma_reserve()
bdf191b63b7ff33bdb61e821ba707322b6ae1d66 mm/mm_init.c: remove the useless dma_reserve
9824266e3afbce27cae92a01867d47f7ed2e0e4a mm/mm_init.c: add new function calc_nr_all_pages()
990f473665c914b0e43526f285af4fb36c87d7d2 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
5290b56e8d3d9cf857306f1dd919995240a8b13a mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
1d2d79c3921c2b8e9cf7283499d1c2519182b4be mm/mm_init.c: remove unneeded calc_memmap_size()
8939de435bfbe56caaad79f848232eb22d0bebb0 mm/mm_init.c: remove arch_reserved_kernel_pages()
46d0b1cb58cd94bd87889f6f42d16baf050d1f6f mm/mmap: convert all mas except mas_detach to vma iterator
93ead294b4c5ebc5d24fa21da1e3c1b25b652578 huge_memory.c: document huge page splitting rules more thoroughly
9d2a5d4e067824c9918f56b5f144e7e691644c97 mm: backing-dev: use group allocation/free of per-cpu counters API
5db515af44b82f819e8a26fc85a3fcb2734eabb2 virt: acrn: stop using follow_pfn
faaa15761c189bfc363bd30360a78e7599998217 mm: remove follow_pfn
f9d32530d495587f24eeb53229ff33d77abfcd68 mm: move follow_phys to arch/x86/mm/pat/memtype.c
2badabfd01da6ee3858b5c1082e63d9747909fd8 selftests/memfd_secret: add vmsplice() test
e31e23113f0d7b942565f21bffe224bedc9fd0da mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
23561bbffcd84b3aed70b5fddf335fcac8aa8ef5 sh: remove use of PG_arch_1 on individual pages
55b7e2353355d1ab063b501b02c8e3d57a61b128 sh-remove-use-of-pg_arch_1-on-individual-pages-fix
33099c9a1a722ed8568905814bf2c27703b907ef xtensa: remove uses of PG_arch_1 on individual pages
99f4fcc2819a03e8ccd494d7ca861ad33900b159 mm: make page_ext_get() take a const argument
d9159b038a6a833a3934ad92760cfac6426f52ce mm: make folio_test_idle and folio_test_young take a const argument
2238b747ab14e382ef35c6d1e9478b5682dc4803 mm: make is_free_buddy_page() take a const argument
3897f3f8b37c9441a2b194aa42619767629ffd5c mm: make page_mapped() take a const argument
a15b86e61e773dd8fcf3f8b851d982e9468ba267 mm: convert arch_clear_hugepage_flags to take a folio
c9a8d0f2f75ec9aee86a51f198d5e6d94a497014 mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
00954d43e69f1c45f05792ff06ee209a996cd513 slub: remove use of page->flags
199e6ff0758a69759c7e06f096af8ea4bc0a5a52 remove references to page->flags in documentation
ba806cb917f100a716b4923fc001a3c214f74349 proc: rewrite stable_page_flags()
6a85aa7fcc819b61e398bb66819b1aa35ab5988e proc-rewrite-stable_page_flags-fix
5bed07688114c120a05073d3a69bd79b20155b53 proc-rewrite-stable_page_flags-fix-2
8020bf1f1764f865fc32617945be70358cce96d8 mm, slab: move memcg charging to post-alloc hook
df9492fe5f913acdd47d184d2b99ca3052fe2320 fixup! mm, slab: move memcg charging to post-alloc hook
e845d2af7935a954b3b1823a123a24ef4eb77ae8 mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
8765f8fba007bb01b9e5a3229cf064b2e6bce387 mm, slab: move slab_memcg hooks to mm/memcontrol.c
e1968791552bd80cbd894571df24702b5a0ad966 mm: move array mem_section init code out of memory_present()
4047ff1b3bd3e1472f095d749ac89280db8f1925 mm/init: remove the unnecessary special treatment for memory-less node
0061588d5c5d7050e92910127269d4f471a1d6fc mm-init-remove-the-unnecessary-special-treatment-for-memory-less-node-v2
16f21e225d52c3be52139118cba88fa6384be83d mm: make __absent_pages_in_range() as static
d2f6de5649cd4ed34a715dbd7b28540c9a199646 mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
8592b8f7095747cd7072ed9448c00e54cf35588a mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
d027c969214dbd7aed334a588bc5a4a55cd6279a mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
f89a08cae09bccfbc6a2191009aa89fe2c329721 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
82642f2ad43544e2f7497e83ec9e097f306a23f5 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
597a18d2c8df64502d3c7ad4b91f4aff74be1fac zswap: replace RB tree with xarray
8e28d785a9e1a46839a8063c844ecef3edfd0f13 zswap: replace RB tree with xarray
a03b4a6921945e3ba07888fb8d1f1899da379c91 sparc: use is_huge_zero_pmd()
4b007508e3fb95973b315ff5ec2a05bca2448cb4 mm: add is_huge_zero_folio()
ae9be6d2aa03ba1af60d635d2053d5daddce09e6 mm: add pmd_folio()
920acf5ebe3bc757b42a4bfca312f18d7c55b25b mm: convert migrate_vma_collect_pmd to use a folio
fc6e7ba95ad716a9d7f07321dbb5f947faf10b68 mm: convert huge_zero_page to huge_zero_folio
3743ae6fe0b744075d2bc994a47b99986c6c2ed7 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
0d9082819d01b01399aa7cdd8bcaeb9a186964ca dax: use huge_zero_folio
ca5437124e5ef8de81c6130a7319d700ddf2319d mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
8541ee78c818ac2cacfe16b1ffef3e42cd382a64 mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
3cd52495817d4b333a36c0f5fed36b3efa68c211 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
eb35173949be46bfa02a0f8ff1f19058b3e8b0d7 mm: make HPAGE_PXD_* macros even if !THP
f8751994b1cf43bc31d418d224c783b6237a88f2 mm: introduce vma_pgtable_walk_{begin|end}()
8e9c19b298d89f37ae37205d45ef3cbc74016cbe mm/arch: provide pud_pfn() fallback
15550ef316483ff91ff046ef0d2871679bd463ca fixup! mm/arch: provide pud_pfn() fallback
d86fc83e682c7e26f8ed97517509f60b5a2a2db7 mm/gup: drop gup_fast_folio_allowed() in hugepd processing
71a3c19966b80d3c1d0ec2280584b148de63ef1b mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
e51f0c19c2564bd4635d42a698151486fefca9df mm/gup: refactor record_subpages() to find 1st small page
f644e3a451dc26e62dcde92c41876086a426ad2d mm/gup: handle hugetlb for no_page_table()
0c69290e0718f3534e0a88cf53e9c08a7cb4a3db mm/gup: cache *pudp in follow_pud_mask()
c5403e5d96d89a0b2453f4f6b9a9051c6d8df9dd mm/gup: handle huge pud for follow_pud_mask()
70e200dfea6f46df66464bf0eb3c87612da83cef mm/gup: handle huge pmd for follow_pmd_mask()
ddd0183761618b4730206bac90e174e690635001 fixup! mm/gup: handle huge pmd for follow_pmd_mask()
cbec4f15d168c01a83eb5921b159827c063dd092 mm/gup: handle hugepd for follow_page()
6203223b9a1a7ae7e6bb04c15d9a22318bd913ff mm/gup: handle hugetlb in the generic follow_page_mask code
5914ea051a01e0f9155a0cb618aa1447c7aed127 mm: allow anon exclusive check over hugetlb tail pages
1e498339ce74863a5c7b0fd3ebeccadd81d7e154 mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
ffc611fbddaff901eb77bc99c68b6e821867eebc mm: use rwsem assertion macros for mmap_lock
95ae84688b24bc055ddd15930874c9e80a4053e2 filemap: remove __set_page_dirty()
5bc4da7e56ded3c104fea34b90308df114130e0b mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
b49593d325388e219b4f29096ab39b8f5f4e1941 mm: remove "prot" parameter from move_pte()
20352af75c1cac9df425c8a202f58563874b81db mm: remove __set_page_dirty_nobuffers()
c43c844d34e3da16044cc3e7a46448c885ade5d9 userfaultfd: early return in dup_userfaultfd()
6b98031590c9d6d50fd1eaf7e8f1cce8d308fcd4 proc: refactor pde_get_unmapped_area as prep
cc479d114b8cd13c18aaf94373153e33f3245323 mm: switch mm->get_unmapped_area() to a flag
5993f137e51c8b1fa96715735f2dcf257a96a10d mm: introduce arch_get_unmapped_area_vmflags()
523e1719268a29237962a249eeb16f3c06984d9f mm: remove export for get_unmapped_area()
65158442f88d96b305849016fdb8cc157ed3e2e3 mm: use get_unmapped_area_vmflags()
0aaa0357fbf3bc047146a1890a3c8c0ea5fa353e thp: add thp_get_unmapped_area_vmflags()
46438993d2a1a49432cabcfaf8eccd8db830ad91 csky: use initializer for struct vm_unmapped_area_info
c8192afb4e5c259e180b9de6fbaeb25d72a0545d parisc: use initializer for struct vm_unmapped_area_info
d29f148ecb733c5e86da79a5422fdcb59b6fec3b powerpc: use initializer for struct vm_unmapped_area_info
fc000c40c2d4ddc564429e3a392bdacd3eb6e725 treewide: use initializer for struct vm_unmapped_area_info
fe418c768bbbb44dd2d3d2613c47ed2e218a332e mm: take placement mappings gap into account
4a33cac36a333b10cad826592c0c483ca8c93654 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
f4029a5e44494753109fa36abf496474dc09cfab x86/mm: care about shadow stack guard gap during placement
9763bf43c71a2dc2591b52868eaaa73c99f5a1fe selftests/x86: add placement guard gap test for shstk
b6648ffad21cdc232148cb26f49d5972bc24c84a mm/ksm: fix ksm exec support for prctl
d07a7119132afd1827c228069cddc92359bb8570 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
ac7eadb0ff2c84136c216cff8323a0a2531f34b8 selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
db379e5a3e0899c45364b36db7662113161259ec selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
b09754348dc0e2a6e7d630eeea82a6a18fe014db mm: init_mlocked_on_free_v3
8797a9a1f6915f69e8e97688d259eb3564c4eb9d zram: add max_pages param to recompression
fb5677b3ad3db00453849a706cd4688fa55a82ed mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
bdf45d97067f0a944b32b2a92b79d56ec33279c7 mm: factor out the numa mapping rebuilding into a new helper
5d629377ce73a6c14e5ab4d3dc50f1e0434e743d mm: support multi-size THP numa balancing
9c06b22b2230fc0615f0c30a460fff5451c9ad3d mm-support-multi-size-thp-numa-balancing-v3
c476341d6f54c37d247d61802a8ab0d5b51e7b58 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
a7aa1e7b47d60f0c5d71d5bece294ca9ce14d063 mm-huge_memory-add-the-missing-folio_test_pmd_mappable-for-thp-split-statistics-v2
bea37879bcf50e769d56011c6eb8d30915050bf2 mm: correct page_mapped_in_vma() for large folios
4a10679d59f9e9c876d08b19355094e5aa913bb9 mm: remove vma_address()
e340d51f3bc638b4ac32babad3ea1d9c13b1bb84 mm: rename vma_pgoff_address back to vma_address
ebfcd757261d3a7e06ab8a2e1bb0d8e7416bc1fc memory: remove the now superfluous sentinel element from ctl_table array
bb40c1b0f90a49fc896f8352fc48281e3063f391 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
0ab3b1844b7029f6099f896daf8eb33aaa3b4727 selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
d01cf14bc923e716b65cefb3b1f6b82dcee565f5 selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
980d08d0fdc6ef598416025e02ae8331678d9512 khugepaged: inline hpage_collapse_alloc_folio()
f3c8154f6c84d2a62c2ba5363a8960788fbe3eef khugepaged: convert alloc_charge_hpage to alloc_charge_folio
c2b560f690f7110f24c1bc13b60d24cb6b09cb8e khugepaged: remove hpage from collapse_huge_page()
fca59f1ec36d9f43d7d3ecb6f4897f268751a657 khugepaged: pass a folio to __collapse_huge_page_copy()
da1fa54fc995cc2d91d3f2a8b01fe38f25d09ffe khugepaged: remove hpage from collapse_file()
ef475f63dd9ee2f812513fcb7b265d0976226329 khugepaged: use a folio throughout collapse_file()
9d2ff35f5e36a28b2d4d22aa0ef1f7d83d309e92 khugepaged-use-a-folio-throughout-collapse_file-fix
ca8fa5b16fd04d8b9c8bfd942a2ae19fbf43dc43 khugepaged: use a folio throughout hpage_collapse_scan_file()
a821a1a965a1a1701d3a080460870b506a6996bd proc: convert clear_refs_pte_range to use a folio
c3f8c37e04f31890b408c104532adb6b5bb0bf71 proc: convert smaps_account() to use a folio
a320af0f7122f104e3b4da87fa030ded1d8001c7 mm: remove page_idle and page_young wrappers
a60e46bc12024063ee1fed1f6ed79ded297d2a91 mm: generate PAGE_IDLE_FLAG definitions
4a02265e7428bc2a3d48bfb6e411cd0c02c74bae proc: convert gather_stats to use a folio
6d50c5506cdf179e33e1f085522362e4e4b7b613 proc: convert smaps_page_accumulate to use a folio
bc59e13b4857286ce09728a232021ee5787d0309 proc: pass a folio to smaps_page_accumulate()
1637753038bbe24646f32d5edd36b86b238cbf06 proc: convert smaps_pmd_entry to use a folio
f6775d585456d7cca698f62246df10419ef9047c mm: page_alloc: use the correct THP order for THP PCP
1bb247dfa0a5ad081aa57770ede10d2c729be265 mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
45ad9383acad7c41ceeb1c3c49f1e491705a6297 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
9f9be8599268e2fb6eff5b36480155bf390cfd93 FIXUP: mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
9af9e9fc37755373864f76b67df7313daf5acc0b mm: swap: simplify struct percpu_cluster
3b9d8d30b3c64e9d681489104bd80bd0f4296d44 mm: swap: update get_swap_pages() to take folio order
829feff13e542b48377944a526ce2951f93d0ce7 mm: swap: allow storage of all mTHP orders
93a22b7b5643019a39053ae2c8bd4cf868331643 mm: vmscan: avoid split during shrink_folio_list()
c5dc55adb75ab15b322b540473eb418554785f42 mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
539e665ca1a0f0e31d054cdc84ee9570d41ec988 arm64: mm: cleanup __do_page_fault()
6b5d8b97ee32c75ce81c553ae958f87ef772dd8a arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
a359411bce88e2385333d328389f23d4aa61f91e arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
9f44cd005ad97adad691f54e6c1e52535fd278f0 powerpc: mm: accelerate pagefault when badaccess
5cda9ed089e7997a955f53c31d42a64ddce241e2 riscv: mm: accelerate pagefault when badaccess
ef5db63697070be36f3661cf2ba98475e12ef3ee riscv-mm-accelerate-pagefault-when-badaccess-fix
373475888566ef44ee6561d3fddad5999f780f4c s390: mm: accelerate pagefault when badaccess
bb91c23d6a50af8e998b9171f284982b79c73aa1 x86: mm: accelerate pagefault when badaccess
92746140d0a15ca49915cef123c91648ffb0d58b mm: remove struct page from get_shadow_from_swap_cache
d46e92df84d893c864b2f5f19b5b125879d0771f hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
11354a70a951e4d6d247306c02ae3bdac8e4cabe mm/gup: consistently name GUP-fast functions
5edc707551037f8f855e003b977f578a0ef71d2c mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
a66d1e2d33b7e54a34dc518f29304931b2f3d377 mm: use "GUP-fast" instead "fast GUP" in remaining comments
8442a4c3b26eb27ac0c6895b73530a44637cc1c3 mm/ksm: remove redundant code in ksm_fork
59d59c10e567e9322ace128e57e9566bd98b376c hugetlb: convert hugetlb_fault() to use struct vm_fault
fba64496178ad82d2241cd79736670e392215de8 hugetlb: convert hugetlb_no_page() to use struct vm_fault
a4612b7597b402f75d117efc031804314e97aab0 hugetlb: simplify hugetlb_no_page() arguments
6d9be10e0ea056517cd06c59085730cc8cd74ae5 hugetlb: convert hugetlb_wp() to use struct vm_fault
8b0cd86e1930e0a8c346554a7f4bc729fab45cc0 hugetlb: Simplify hugetlb_wp() arguments
3bb604ad3013bc2b9668a03267f5c20395b1172c selftests: break the dependency upon local header files
5dd86402ea169de5308b761a516a8bf024f068c8 selftests/mm: fix additional build errors for selftests
60ad66387736c9b382b1313e73fcd41be9d11ac8 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
b1abe4039ade349bdc832d8e73e161a892135f5e mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
8a6bc26ca92f8e26c4826be828cb9557d1fbe0b6 mm: convert pagecache_isize_extended to use a folio
07eeb096dc8ba7fdb6215bcf584331ed0b8ed9dc mm: free non-hugetlb large folios in a batch
953acda3fc95dcec6a9570c8074fa91c2d3e6ae0 mm-free-non-hugetlb-large-folios-in-a-batch-fix
9e370a3c0d07fa1983ac6ac81cbad414cee101f4 mm: combine free_the_page() and free_unref_page()
d60757df79f1f5cd746d0798b810f1aea2d40144 mm: inline destroy_large_folio() into __folio_put_large()
708cb5ee9433f5316b5fac2ce244f5913bc7b346 mm: combine __folio_put_small, __folio_put_large and __folio_put
2d78a08b385a82252dd53db9598ace9073a17788 mm: convert free_zone_device_page to free_zone_device_folio
b775f4c7cd0c6aabbc6bfee66bec0b359f776958 mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
cd5dd5b688b7e9dd7d38ca7898c0b224046e23e1 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
54335cedc59d456ebb1d574ecf39c925e08452e5 memory tier: create CPUless memory tiers after obtaining HMAT info
8e5cbd67f39b641ac08ab63e0894911873c9e82c mm/mmap: make vma_wants_writenotify return bool
6f060a5fafb9dc3734155a172a08da5885e9fffe mm/mmap: make accountable_mapping return bool
0e919869c4a3f3465cb2bd4cc63a49c13bf16cf9 mm,swap: add document about RCU read lock and swapoff interaction
7d91eb3be830d4aa3edeead5f68ef3c11065f49e drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
fccd7e804f5682fb90567490d47cd27d308d6548 mm: pass VMA instead of MM to follow_pte()
8ffe4f68258260b2a0acec4d97b7381dd95afe6b mm: follow_pte() improvements
f9c2a0dbb6a78a22e7327987968d712ff6c47302 mm: allow for detecting underflows with page_mapcount() again
c8c8224e7918bd07190304e866fea9706b72e62e mm-allow-for-detecting-underflows-with-page_mapcount-again-fix
a7c15c7bbcf39b8638f72824623de686f092f13f mm/rmap: always inline anon/file rmap duplication of a single PTE
63a444ca055aaf338b3acaa07a9c07bdfca53fdd mm/rmap: add fast-path for small folios when adding/removing/duplicating
05fede0093154186b261e545213f92a6f0e9ed31 mm: track mapcount of large folios in single value
4c8a3e76647c7338c6af44281d5d69d66abaa6cc mm: improve folio_likely_mapped_shared() using the mapcount of large folios
14834ed1e3f1c7f9bfccf8838a9b3ead7fb0bc43 mm: make folio_mapcount() return 0 for small typed folios
2eca0ced727c2966374ec6e53fec35f2312af4d3 mm-make-folio_mapcount-return-0-for-small-typed-folios-fix
64a0603c4bdc535bc0799fdcd0c0849d9839fa65 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
8fcbbf430f514c70a74cc5cd562e2d3f7aa6efe5 mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
438081cb23db8d452f83bc1cc033dd4234c0b844 mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
10c5b1b5534f440396957de84cbf4a39df6188e0 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
29f2f97d99a2fed287d2aa11e57910f1737a2a70 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
e982d209e32d46bf42bc5f4cdc21990b53abfa02 sh/mm/cache: use folio_mapped() in copy_from_user_page()
18bf6209ae724d3b0f59806896e12316a2d3fbc1 mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
6bbac32ad6280e50120256d0e3457bd996c9e1ac mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
ff4743a24cc5578fafd48ad479dab326e0e4f097 trace/events/page_ref: trace the raw page mapcount value
2619c1c68808698922e0ece73970932a38e84dd6 xtensa/mm: convert check_tlb_entry() to sanity check folios
5146789a79a253664e5656eabca6e8b2a9116028 mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
5853a90087ccb5666398ce16fe9d9f3359f012ac Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
1c0a5d189e6ee5d93c6b627d8e6e7a89c4a347c4 arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
ed7fbc0b80cd1f90b1cb9c1776856ce2c6969dbc arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
b2785af2ce61b1251f365a32388ec5aeb00a885b arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
11129e6a5ecb293f7b8f085ad5490d5258d51749 mm/ksm: add ksm_get_folio
761e66864683effa995f9696697bb57aaeea9280 mm/ksm: use folio in remove_rmap_item_from_tree
bb8cbfc9e2064f1c8ec76641bdc4f6a39d34f39f mm/ksm: add folio_set_stable_node
e62dbc5b311133250378d87bca821578801c0ac8 mm/ksm: use folio in remove_stable_node
2579d8d958a01e92c7ffecd0a4f9c0ade98ceb49 mm/ksm: use folio in stable_node_dup
8ffca0caf8c47b07aa35ec2fabe548de5f6e35dc mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
fb5b648164916cb55f77d293a87ba25497366baf mm/ksm: use folio in write_protect_page
448472ad43cf29b0692cb4b90b366eb41aae9ac9 mm/ksm: convert chain series funcs and replace get_ksm_page
57174f46bb1c1c29424b71634eb69203ec856587 mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
c06c557645f6eeb1b0822a0afbec80018454d301 mm/ksm: replace set_page_stable_node by folio_set_stable_node
f04a5e9588e68589a82e12c5af2cf86b90cf1576 mm/hugetlb: convert dissolve_free_huge_pages() to folios
a2d65c40464bff7293f0f962a746e430b9533687 mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
37ec4fbd6ce2bd9cbc96733926496808018b7119 mm/hugetlb: convert dissolve_free_huge_pages() to folios
f4f99cceac150b9c9c643ec16b4a1e0b0af03a94 mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
c776cdae4bc78bda1be8fa3ddb4de4f2bb3a5c15 mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
b7a973ebf3fe28537d7c5ffb5416252b3175a249 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
6fd541d759dd63bbc2618361d9073da5514d4a34 mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
674e3117f9e419c4f6235b0fe44f8f9136d2c3aa mm: add docs for per-order mTHP counters and transhuge_page ABI
b1ea400241ca5a303d869c995a3b719551380c86 sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
63fab0a85ddfd5b4149a83b8e8b04af96ff6a7e1 mm: correct the docs for thp_fault_alloc and thp_fault_fallback
31b00c5339c27b5c4c8d7dd0e3086ae5437087e1 mm: move mm counter updating out of set_pte_range()
bfcaf7c9051a321c4ddc004bad07acddffad8fd9 mm: filemap: batch mm counter updating in filemap_map_pages()
6d4e3495a1760f6e26f776bba1cdc21bbf160e50 mm: page_alloc: allowing mTHP compaction to capture the freed page directly
8c9fe5ac805209696d8afb6a6fbc17c737295acc mseal: wire up mseal syscall
600e44cafa334c34b96bd783fc22e61458675f6b mseal: add mseal syscall
ce332e3d38adb7836a01f26dee0f9f6b9eee37d5 mseal: add branch prediction hint
f51853a3067c658a9fa2ff2a86072659b330f2af selftest mm/mseal memory sealing
471f8709afc588478b014827b4f8e30918d2ca04 mseal: add documentation
5592ec3aecc8742311e8422e66c957379953b4cf selftest mm/mseal read-only elf memory segment
9eda53131461bda33a2433f38f2e5090e8811068 selftest mm/mseal: style change
d9ba39cc8ccad71074250bcadc153c09b63e06e7 selftests: mm: fix linker error for inline function
d68a030390c3ecd8f82a5660e623e9ef54b35102 selftest mm/mseal: fix compile warning
7ade7f2f772ea919c67716ae5d321793eb681ade userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
eb2861020ed6b9f8ee47a750ba337422b66a49b2 mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
ed05f88ce9c4d1eb8e08d09df38bf6ec9b02bf4c mm: zswap: refactor limit checking from zswap_store()
1be203af2ec75754145a181dbfc785f429b0bea8 mm: zswap: move more same-filled pages checks outside of zswap_store()
bd6a968540b95322393917806d1904f6ee253268 mm: zswap: remove same_filled module params
d883cdd95992748dd6a391e9c0efb089d8c5dff5 mm: zswap: remove same_filled_pages from docs
a9b3e6168692e5c283ecc86fa31127707254fd91 mm/ksm: remove page_mapcount() usage in stable_tree_search()
21efe824c847a06f9ee08f6944262fdc8142de64 xarray: inline xas_descend to improve performance
5fa2348fe13ec8a3beb77f9473340a904eca04ab doc: improve the description of __folio_mark_dirty
2b269828da915b7e0739b6c56df032c41cb84d76 buffer: add kernel-doc for block_dirty_folio()
9327b81894de7cc14837c47bd77cd371e727fb71 buffer: add kernel-doc for try_to_free_buffers()
f64ddec1e0294a2255583ecb8133bc4ac3390165 buffer: fix __bread and __bread_gfp kernel-doc
a50cb70a4f9a22de211bae625b496f4df471ef86 buffer: add kernel-doc for brelse() and __brelse()
7c96a93ed7cd0b607cdbd095e5c1f5c0aedc54e0 buffer: add kernel-doc for bforget() and __bforget()
e54f5c5b63b7adb154d49c8d7c95633a7461e1bb buffer: improve bdev_getblk documentation
771712266454a70133c32c22d0a89d3727b6f2df doc: split buffer.rst out of api-summary.rst
50fecfd4ae709bd6113fab5a857cbc6f0a4ef97d doc-split-bufferrst-out-of-api-summaryrst-fix
8fb178b51bf0175d9fff18069413a9d4e67be4ef mm/sparse: guard the size of mem_section is power of 2
83dbd3030659e686fe9f9532b9737fc8c17e50c4 fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
99f1b41e40aedfd7abb1e6c4351abd92662f4bcb fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
36e4bd74521dd181d6d5bf6ae6f7d76769035dba mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
dc5c5806c2d796ca819a1e4d8b19bdb1459f98d6 mm/page_table_check: support userfault wr-protect entries
f07e687866e217b35b99fc1e36d8ab55b877ad46 mm/huge_memory: improve split_huge_page_to_list_to_order() return value documentation
9b22dac32e8dc356732e6d41c153e45294a5b82f mm-huge_memory-improve-split_huge_page_to_list_to_order-return-value-documentation-v2
a0c0cdfa1d0ad0cba05ea199a62886d8464353a4 mm: swapfile: check usable swap device in __folio_throttle_swaprate()
a49d54b6c357c884fd8dc2c562525027147f0241 mm/madvise: introduce clear_young_dirty_ptes() batch helper
12f2c994c770158f64477f82f9655bb98886b786 mm/arm64: override clear_young_dirty_ptes() batch helper
3e0c565585bd166d35c888bc6788d032496c39eb mm/memory: add any_dirty optional pointer to folio_pte_batch()
3700c795c0bc4849594a49d9f33872476cac552f mm/madvise: optimize lazyfreeing with mTHP in madvise_free
d7cf4f0ab168eaa12bad8f66c5cc2aaf8943c04f mm/page-flags: make PageUptodate return bool
92663f3a244afd1102b8229a80141800e2f23a3f mm: memory: check userfaultfd_wp() in vmf_orig_pte_uffd_wp()
238045a25c7b22d3701519aaaf3cdeb4954f26e7 memcg: simple cleanup of stats update functions
d936fd886fa46dcb69a3506c24af11d7a2ee4ba2 xarray: use BITS_PER_LONGS()
a895b831a5a8455f09a17048cb927da0a70d695b xarray: don't use "proxy" headers
944403482bd5d8be047e46660aa2268869b6b94e mm/memory-failure: remove fsdax_pgoff argument from __add_to_kill
f84ff9b903e3dd4da59e490e7a130512cc89c609 mm/memory-failure: pass addr to __add_to_kill()
f8e2ac1773ba5d328c8f5c5eda8071971908e627 mm: return the address from page_mapped_in_vma()
2d136eaf446854e1b9b40bb0da3119cc9910a239 mm: make page_mapped_in_vma conditional on CONFIG_MEMORY_FAILURE
ac6496d31f77a08c52162fc0a3ca748c9ac54124 mm/memory-failure: convert shake_page() to shake_folio()
178849ec56d430e50fceeb805d271e85a0c92747 mm: convert hugetlb_page_mapping_lock_write to folio
48da0e77f45ca6422a47edf88d406141e51516d9 mm/memory-failure: convert memory_failure() to use a folio
2407577bb6a71abf4a68a71faee521026451f0c1 mm/memory-failure: convert hwpoison_user_mappings to take a folio
ea72b75492d505c5f5bfffef18afcc778f542c73 mm/memory-failure: add some folio conversions to unpoison_memory
c68bd47ad9008bd3e59778bb50ba4007cdf2ae89 mm/memory-failure: use folio functions throughout collect_procs()
c5cc73e9ac6184c2f4c4477b2e7ad5ac3be92f05 mm/memory-failure: pass the folio to collect_procs_ksm()
073df155bd3a05f6e4e7d37ed78cc7f7fadf8cdc fscrypt: convert bh_get_inode_and_lblk_num to use a folio
7673612cfe11078fe4d5e1c4526c00f3c0ed330d f2fs: convert f2fs_clear_page_cache_dirty_tag to use a folio
72e8456abd7672e3590f067947504c40e8621692 memory-failure: remove calls to page_mapping()
73bdc4819cd77c138f4e17ffe673b23007403afa migrate: expand the use of folio in __migrate_device_pages()
154a86b97fda317379fc2a327e79d2c417682cfd userfault; expand folio use in mfill_atomic_install_pte()
48f0b417c0fca60559f800204df79bc66e272f6d mm: remove page_mapping()
1d85cbff322941866ff108b6c7d1bdacb220cc23 mm: remove page_cache_alloc()
aac68feb13d5faed3b99a829c3d39af0f913c738 mm: remove put_devmap_managed_page()
279e479c823d1c14107bfa2a867b2b4d5dcfbab2 mm: convert put_devmap_managed_page_refs() to put_devmap_managed_folio_refs()
7a05d53090bfc9b97b62dc87e74ad843819258af mm: remove page_ref_sub_return()
1f749c654a08c39c37649910de26c84abdbaa177 gup: use folios for gup_devmap
4224cf0a16f819e99e3cb74083abff7929c1cc4c mm: add kernel-doc for folio_mark_accessed()
7fe6759227b872937e7af2f812304efc32a1a03d mm: remove PageReferenced
c26d3e1084a6a017c60a0b220c95b26f5f2dff3d memcg: fix data-race KCSAN bug in rstats
a00ee4d928289f43ebbcb25e92b454be4caa8389 mm/khugepaged: replace page_mapcount() check by folio_likely_mapped_shared()
328a2222fd56fffa624b145e627c5da425b43d5c mm: vmalloc: dump page owner info if page is already mapped
258ff696db6b69458696a194b7a62304ca85af05 selftests/mm: soft-dirty should fail if a testcase fails
47dc8ff36ffc8375f5998836cae13b9df75b4ce0 writeback: collect stats of all wb of bdi in bdi_debug_stats_show
d43c8a0b81d6c82384dee7faaf3bc9636e8cb4f7 writeback: support retrieving per group debug writeback stats of bdi
7f21146dd3a5ab6d1f653aa19f096647a39b0b5d writeback: fix build problems of "writeback: support retrieving per group debug writeback stats of bdi"
ff373086dcfabb78ebc0a4d473611f47a909ec3c writeback: add wb_monitor.py script to monitor writeback info on bdi
b53e1914b8d6427ccecbda484135a842687b9a1a writeback: rename nr_reclaimable to nr_dirty in balance_dirty_pages
76aea6bdf514003c8b73e530519436442d0d3aff mm: enable __wb_calc_thresh to calculate dirty background threshold
8373a80fe500ef704140e9bd75851214688f188f mm: correct calculation of wb's bg_thresh in cgroup domain
1fc1fefaf0952bb50fa594be3b704bb94b59fa0f mm: call __wb_calc_thresh instead of wb_calc_thresh in wb_over_bg_thresh
ad336fae9c0e8161ad9b2497f756ac734df5097c mm: remove stale comment __folio_mark_dirty
c67ec6aeaba0f85711fcf53afc9cf277381ab891 mm: fix race between __split_huge_pmd_locked() and GUP-fast
ccb86bbfd435ff6ca5880af4ebaaa3107e8511f3 mm: simplify thp_vma_allowable_order
0b38ec3d8752db45cce93eebc03990dbe6d1319c filemap: replace pte_offset_map() with pte_offset_map_nolock()
54f8b85fbb1d309ec81e83b38f88628bf7783f74 mm: optimization on page allocation when CMA enabled
89adaa457bc074a4565ff3a82e3352fc43cf7909 mm: add defines for min/max swappiness
8c209d84c7183552cd413e35fa3b8ce7c44fbe72 mm: add swappiness= arg to memory.reclaim
ce5c66aabf39c68e1b25f5fc5e0b4770d1d9b2c7 __mod_memcg_lruvec_state(): enhance diagnostics
e2e83066025d396e2973e1dd77613847ed2eed22 __mod_memcg_lruvec_state-enhance-diagnostics-fix
62211961a3c98d803b851d43b138cf25aa11ff51 ocfs2: correctly use ocfs2_find_next_zero_bit()
17664b0e149efbd26563dc931d544f9ebffa9c3b ocfs2: update inode ctime in ocfs2_fileattr_set
e22979c30d84507c153da44e24f46facaba133c2 lib/build_OID_registry: don't mention the full path of the script in output
ef72401d7b0dae13be519b2772c91cb165d9cd87 bootconfig: do not put quotes on cmdline items unless necessary
2757bf012152fe56b66c5315c7aa0726d7afaaea mm: kmsan: implement kmsan_memmove()
bbdd10b971637e212ed9e05ba1274c04e765db61 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
8316f586e96e5741b3a1d25ffe5ad60eb9b33dea x86: call instrumentation hooks from copy_mc.c
b129b0dd121ed99ac972ee2ce927e99edd6798e7 fs: add kernel-doc comments to fat_parse_long()
e45c3500b7d34758ccfb2274ea9ff221cba60b9f NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
4afd996a64ec521d75ba6892ce4dabaf8a1f5ff8 regset: use kvzalloc() for regset_get_alloc()
c721d706a494810a05c8d5c2cc6f248f85cce36d ocfs2: improve write IO performance when fragmentation is high
d3ecc827faf341210499234829e1048f1352496a ocfs2: adjust enabling place for la window
1e291756e2ad871d228fdfca035c4252f7dbe9c0 ocfs2: speed up chain-list searching
d0f21954dd7419d64c64a1061e1b42a7c621b1a4 ocfs2: fix sparse warnings
d1202b892b22b2f17efaa58a1ba1548cc76341fc Documentation: kdump: clean up the outdated description
39dcff6ada6deef66b08f99175c7a35511c5c586 x86/fpu: fix asm/fpu/types.h include guard
a336dd709e461375b02fd63a9940d6e4c7b27b31 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
12cfe5cbc2f19229997bad2cef6d2593a3db35dd ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
aee829d68b8dbbbc65061eb67f19219d91a614c4 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
a669e06713e696852e136eb8f420b03fcfb1a130 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
5994116e75b2ef488ba870319ad1f30db855487c arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
e2fa0d23acc33346d0ffb2ef080b760cba0c3afe lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
63a31a157aab1eb765d22d4cd0ce0e96c4bc2e12 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
1943eadbec7a3d6a5c341585e00b1450aa105b57 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
413dce3726043ed8d4165279842bc38f1efb5731 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
58fe303e88e1df409deef44ae5fc6b4dda33df3a riscv: add support for kernel-mode FPU
317ea5c4881e4dbe6749e5797e58d45446486cc7 drm/amd/display: only use hard-float, not altivec on powerpc
d31ae6a0777aa013dc7951e45da185e43ad65deb drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
36e1dd391be931f911d6d8a966d634be719f49ca selftests/fpu: move FP code to a separate translation unit
81382879aea0a6fed9a5e1faf251022f9d9c0f83 selftests/fpu: allow building on other architectures
6382b401b541d48b92671199e94bb494779f50ac kcov: avoid clang out-of-range warning
17e460a35659613226861b76529d2ab035a3a30d initrd: remove the now superfluous sentinel element from ctl_table array
722119c8bbd331ae487960520277d0c1faef890d ipc: remove the now superfluous sentinel element from ctl_table array
c6f321b1de191b5094fecbda7e400d1f16d0fc3f Squashfs: remove deprecated strncpy by not copying the string
6795afbfed26961b6085c5d2fad7f34ea6c3bcf4 kgdb: add HAS_IOPORT dependency
25074c4b5d94815b8300a42eb4eedb92a9c3491d devres: switch to use dev_err_probe() for unification
553e071dfec211ccbbc25dacc030675fa51620cc devres: don't use "proxy" headers
b29a4046fb302753213154db328076ca098be439 vmcore: replace strncpy with strscpy_pad
7bc8be9ddba3363de2eec704aaac484d895eb264 ocfs2: return real error code in ocfs2_dio_wr_get_block
596a43e448b65d93e700127bf09a232d347be715 ocfs2: fix races between hole punching and AIO+DIO
536b92ee36b2c40340b9539917ffa370bf761748 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
ca04e805c4c3e536208676e19f04c55a4694bb2d ocfs2: use coarse time for new created files
eab7556af5d4da18ffc2666f8f336b35fbd878aa kexec: fix the unexpected kexec_dprintk() macro
9c1430a262ed0568263254c7513d5e6c68746bb3 test_hexdump: avoid string truncation warning
1b4b13e69edd788676145ffbc763abcddb42f198 block/partitions/ldm: convert strncpy() to strscpy()
3e5cea314400b0599fb21f5466c8336651edbfc5 blktrace: convert strncpy() to strscpy_pad()
0daa255957c74e933399e964bbf1ea32f5ae11a1 nilfs2: add kernel-doc comments to nilfs_do_roll_forward()
5dfb987e6d9926f93e29ccc5b7d12b7762dbdafd nilfs2: add kernel-doc comments to nilfs_btree_convert_and_insert()
2f29712b9d5ca9fedb1c9c1a9342a7a6ddb23dca nilfs2: add kernel-doc comments to nilfs_remove_all_gcinodes()
2f7f91beced93e04b26286711f5c37d36f4cd20d LoongArch/tlb: fix "error: parameter 'ptep' set but not used" due to __tlb_remove_tlb_entry()
15b16899d41c3384d54e9f294e2ae20c921460a1 s390/vmlogrdr: remove function pointer cast
38393684d037cadc5614b2ed2afe9ed41d205125 s390/smsgiucv_app: remove function pointer cast
996901f1e5938b81d8f2dcbdcc7c2f5b955c24e9 s390/netiucv: remove function pointer cast
baa3bc46b9f5af682116aa411be6ff9956bced55 kbuild: turn on -Wextra by default
2d803718b057b6f60a04a51b231496c3ddfdb034 kbuild: remove redundant extra warning flags
8fd97c19f1729ba69584afe0d1e42618fd764a25 kbuild: turn on -Wrestrict by default
907e463680ef3181fb764496b11355bef778514e kbuild: enable -Wformat-truncation on clang
d0850f1c33a19e0773da10cb59d8a73dab2b9ab8 kbuild: enable -Wcast-function-type-strict unconditionally
9bfe447702717baf5abff5abf5aa42d50bf206b1 intel_th: remove usage of the deprecated ida_simple_xx() API
fe6c0ad7260e682bece1c751564c6b7a29a69724 pps: remove usage of the deprecated ida_simple_xx() API
48d5c4ffd5171bd51809e0c16ea2b086ea9dcf47 mux: remove usage of the deprecated ida_simple_xx() API
903ae3a353c534716ec89ed17fc33fd6ca53bb35 selftests: exec: make binaries position independent
976ffec243ee878a9d982d6d8879614446d9e4ef cpumask: delete unused reset_cpu_possible_mask()
0631052beb559a828ac381a658bca4e7902c61ad crash: add prefix for crash dumping messages
ddfa3901a4de7fe89d2e6fbe255a03ae0e56a404 binfmt_elf_fdpic: fix /proc/<pid>/auxv
f559d7a05917d28eea3dd61c10dbedd33db439fe binfmt_elf_fdpic-fix-proc-pid-auxv-checkpatch-fixes
3f61842382e14fc53461d4789dee5ae478a4f8ff nilfs2: convert to use the new mount API
adaaa7080ae6a712e7ab8127ca7f51fa15516e5c nilfs2-convert-to-use-the-new-mount-api-v2
2d7b5f2ac09afe0efe41d150a29eb2a58034b20f ocfs2: remove redundant assignment to variable status
5e41d180dd41c26430b95e3f3327b05627c58627 tools lib rbtree: Pick some improvements from the kernel rbtree code
5741d33b833c9b0e3866127ac78b11e80e74cb8d media: rc: add missing io.h
471e039a211000ec65c14cd504e5625c44cbde25 media: stih-cec: add missing io.h
a8372870a0ae108e693fca4919bf6d07abe08101 kfifo: don't use "proxy" headers
55c3477e0e39c7e07986c9ad2e0439967fe64dd9 scripts/gdb: fix failing KGDB detection during probe
b4001647c92f76fe2a959c8cf8fcb38126c3dfaf scripts/gdb: fix parameter handling in $lx_per_cpu
c0585c7f4a5b3ffa7bacdf66a9b7c7089c19c61a scripts/gdb: make get_thread_info accept pointers
fbdf12b2235c4b6beb8a7cc7ddcc9ecb171a0e47 scripts/gdb: fix detection of current CPU in KGDB
d378827d962c9d2f1f628483581a247f933ba4fe Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1898611359842918654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-296340046cc2-fbdf12b2235c.txt

ed74abcd1da0244c3c3be865587dc2727148ee83 selftests: mm: protection_keys: save/restore nr_hugepages value from launch script
52ccdde16b6540abe43b6f8d8e1e1ec90b0983af mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
4056bbd7ed553838d70e0fadd1d9652c206047fd mm/userfaultfd: reset ptes when close() for wr-protected ones
02a5e884a20773571922a1851189588f4dc29686 maple_tree: fix mas_empty_area_rev() null pointer dereference
4a8c26a1415c660184c30fa119ffec9a51f53390 mm: page_owner: fix wrong information in dump_page_owner
3fd4d18e432252f5c64fdd3827afb7e972f5fa52 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
4030ceec5e8b77868ab29d860e68ce340d188020 tools: fix userspace compilation with new test_xarray changes
b85955596ae0ed254d28d0308c507720a06b20db lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
1813e32b8c43ff0c0bea7684cf713602fe1d1438 kmsan: compiler_types: declare __no_sanitize_or_inline
62211961a3c98d803b851d43b138cf25aa11ff51 ocfs2: correctly use ocfs2_find_next_zero_bit()
17664b0e149efbd26563dc931d544f9ebffa9c3b ocfs2: update inode ctime in ocfs2_fileattr_set
e22979c30d84507c153da44e24f46facaba133c2 lib/build_OID_registry: don't mention the full path of the script in output
ef72401d7b0dae13be519b2772c91cb165d9cd87 bootconfig: do not put quotes on cmdline items unless necessary
2757bf012152fe56b66c5315c7aa0726d7afaaea mm: kmsan: implement kmsan_memmove()
bbdd10b971637e212ed9e05ba1274c04e765db61 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
8316f586e96e5741b3a1d25ffe5ad60eb9b33dea x86: call instrumentation hooks from copy_mc.c
b129b0dd121ed99ac972ee2ce927e99edd6798e7 fs: add kernel-doc comments to fat_parse_long()
e45c3500b7d34758ccfb2274ea9ff221cba60b9f NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
4afd996a64ec521d75ba6892ce4dabaf8a1f5ff8 regset: use kvzalloc() for regset_get_alloc()
c721d706a494810a05c8d5c2cc6f248f85cce36d ocfs2: improve write IO performance when fragmentation is high
d3ecc827faf341210499234829e1048f1352496a ocfs2: adjust enabling place for la window
1e291756e2ad871d228fdfca035c4252f7dbe9c0 ocfs2: speed up chain-list searching
d0f21954dd7419d64c64a1061e1b42a7c621b1a4 ocfs2: fix sparse warnings
d1202b892b22b2f17efaa58a1ba1548cc76341fc Documentation: kdump: clean up the outdated description
39dcff6ada6deef66b08f99175c7a35511c5c586 x86/fpu: fix asm/fpu/types.h include guard
a336dd709e461375b02fd63a9940d6e4c7b27b31 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
12cfe5cbc2f19229997bad2cef6d2593a3db35dd ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
aee829d68b8dbbbc65061eb67f19219d91a614c4 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
a669e06713e696852e136eb8f420b03fcfb1a130 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
5994116e75b2ef488ba870319ad1f30db855487c arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
e2fa0d23acc33346d0ffb2ef080b760cba0c3afe lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
63a31a157aab1eb765d22d4cd0ce0e96c4bc2e12 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
1943eadbec7a3d6a5c341585e00b1450aa105b57 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
413dce3726043ed8d4165279842bc38f1efb5731 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
58fe303e88e1df409deef44ae5fc6b4dda33df3a riscv: add support for kernel-mode FPU
317ea5c4881e4dbe6749e5797e58d45446486cc7 drm/amd/display: only use hard-float, not altivec on powerpc
d31ae6a0777aa013dc7951e45da185e43ad65deb drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
36e1dd391be931f911d6d8a966d634be719f49ca selftests/fpu: move FP code to a separate translation unit
81382879aea0a6fed9a5e1faf251022f9d9c0f83 selftests/fpu: allow building on other architectures
6382b401b541d48b92671199e94bb494779f50ac kcov: avoid clang out-of-range warning
17e460a35659613226861b76529d2ab035a3a30d initrd: remove the now superfluous sentinel element from ctl_table array
722119c8bbd331ae487960520277d0c1faef890d ipc: remove the now superfluous sentinel element from ctl_table array
c6f321b1de191b5094fecbda7e400d1f16d0fc3f Squashfs: remove deprecated strncpy by not copying the string
6795afbfed26961b6085c5d2fad7f34ea6c3bcf4 kgdb: add HAS_IOPORT dependency
25074c4b5d94815b8300a42eb4eedb92a9c3491d devres: switch to use dev_err_probe() for unification
553e071dfec211ccbbc25dacc030675fa51620cc devres: don't use "proxy" headers
b29a4046fb302753213154db328076ca098be439 vmcore: replace strncpy with strscpy_pad
7bc8be9ddba3363de2eec704aaac484d895eb264 ocfs2: return real error code in ocfs2_dio_wr_get_block
596a43e448b65d93e700127bf09a232d347be715 ocfs2: fix races between hole punching and AIO+DIO
536b92ee36b2c40340b9539917ffa370bf761748 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
ca04e805c4c3e536208676e19f04c55a4694bb2d ocfs2: use coarse time for new created files
eab7556af5d4da18ffc2666f8f336b35fbd878aa kexec: fix the unexpected kexec_dprintk() macro
9c1430a262ed0568263254c7513d5e6c68746bb3 test_hexdump: avoid string truncation warning
1b4b13e69edd788676145ffbc763abcddb42f198 block/partitions/ldm: convert strncpy() to strscpy()
3e5cea314400b0599fb21f5466c8336651edbfc5 blktrace: convert strncpy() to strscpy_pad()
0daa255957c74e933399e964bbf1ea32f5ae11a1 nilfs2: add kernel-doc comments to nilfs_do_roll_forward()
5dfb987e6d9926f93e29ccc5b7d12b7762dbdafd nilfs2: add kernel-doc comments to nilfs_btree_convert_and_insert()
2f29712b9d5ca9fedb1c9c1a9342a7a6ddb23dca nilfs2: add kernel-doc comments to nilfs_remove_all_gcinodes()
2f7f91beced93e04b26286711f5c37d36f4cd20d LoongArch/tlb: fix "error: parameter 'ptep' set but not used" due to __tlb_remove_tlb_entry()
15b16899d41c3384d54e9f294e2ae20c921460a1 s390/vmlogrdr: remove function pointer cast
38393684d037cadc5614b2ed2afe9ed41d205125 s390/smsgiucv_app: remove function pointer cast
996901f1e5938b81d8f2dcbdcc7c2f5b955c24e9 s390/netiucv: remove function pointer cast
baa3bc46b9f5af682116aa411be6ff9956bced55 kbuild: turn on -Wextra by default
2d803718b057b6f60a04a51b231496c3ddfdb034 kbuild: remove redundant extra warning flags
8fd97c19f1729ba69584afe0d1e42618fd764a25 kbuild: turn on -Wrestrict by default
907e463680ef3181fb764496b11355bef778514e kbuild: enable -Wformat-truncation on clang
d0850f1c33a19e0773da10cb59d8a73dab2b9ab8 kbuild: enable -Wcast-function-type-strict unconditionally
9bfe447702717baf5abff5abf5aa42d50bf206b1 intel_th: remove usage of the deprecated ida_simple_xx() API
fe6c0ad7260e682bece1c751564c6b7a29a69724 pps: remove usage of the deprecated ida_simple_xx() API
48d5c4ffd5171bd51809e0c16ea2b086ea9dcf47 mux: remove usage of the deprecated ida_simple_xx() API
903ae3a353c534716ec89ed17fc33fd6ca53bb35 selftests: exec: make binaries position independent
976ffec243ee878a9d982d6d8879614446d9e4ef cpumask: delete unused reset_cpu_possible_mask()
0631052beb559a828ac381a658bca4e7902c61ad crash: add prefix for crash dumping messages
ddfa3901a4de7fe89d2e6fbe255a03ae0e56a404 binfmt_elf_fdpic: fix /proc/<pid>/auxv
f559d7a05917d28eea3dd61c10dbedd33db439fe binfmt_elf_fdpic-fix-proc-pid-auxv-checkpatch-fixes
3f61842382e14fc53461d4789dee5ae478a4f8ff nilfs2: convert to use the new mount API
adaaa7080ae6a712e7ab8127ca7f51fa15516e5c nilfs2-convert-to-use-the-new-mount-api-v2
2d7b5f2ac09afe0efe41d150a29eb2a58034b20f ocfs2: remove redundant assignment to variable status
5e41d180dd41c26430b95e3f3327b05627c58627 tools lib rbtree: Pick some improvements from the kernel rbtree code
5741d33b833c9b0e3866127ac78b11e80e74cb8d media: rc: add missing io.h
471e039a211000ec65c14cd504e5625c44cbde25 media: stih-cec: add missing io.h
a8372870a0ae108e693fca4919bf6d07abe08101 kfifo: don't use "proxy" headers
55c3477e0e39c7e07986c9ad2e0439967fe64dd9 scripts/gdb: fix failing KGDB detection during probe
b4001647c92f76fe2a959c8cf8fcb38126c3dfaf scripts/gdb: fix parameter handling in $lx_per_cpu
c0585c7f4a5b3ffa7bacdf66a9b7c7089c19c61a scripts/gdb: make get_thread_info accept pointers
fbdf12b2235c4b6beb8a7cc7ddcc9ecb171a0e47 scripts/gdb: fix detection of current CPU in KGDB

--===============1898611359842918654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-443a59def797-e2e83066025d.txt

ed74abcd1da0244c3c3be865587dc2727148ee83 selftests: mm: protection_keys: save/restore nr_hugepages value from launch script
52ccdde16b6540abe43b6f8d8e1e1ec90b0983af mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
4056bbd7ed553838d70e0fadd1d9652c206047fd mm/userfaultfd: reset ptes when close() for wr-protected ones
02a5e884a20773571922a1851189588f4dc29686 maple_tree: fix mas_empty_area_rev() null pointer dereference
4a8c26a1415c660184c30fa119ffec9a51f53390 mm: page_owner: fix wrong information in dump_page_owner
3fd4d18e432252f5c64fdd3827afb7e972f5fa52 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
4030ceec5e8b77868ab29d860e68ce340d188020 tools: fix userspace compilation with new test_xarray changes
b85955596ae0ed254d28d0308c507720a06b20db lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
1813e32b8c43ff0c0bea7684cf713602fe1d1438 kmsan: compiler_types: declare __no_sanitize_or_inline
1504dcb3ffdc81519b9b7e1d551ad1f5986bc0da Merge branch 'mm-stable' into mm-unstable
d5455116c128130a51c17888801a3ebccb338d88 mm: remove guard around pgd_offset_k() macro
9e2602be956a04a44f5ffdc1d20acc9b94717dcb mm: memcg: add NULL check to obj_cgroup_put()
de52e60abc37114e0a18f6f3a78a7d13e8cfed69 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
e32ec6dd20a5d5e500f56c9af5842692f87c56e0 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
b5b55e91448df4b6c1878e2f80538ab3b09b55d4 mm: page_alloc: control latency caused by zone PCP draining
d134293619e69284c854586a51649b71861d0795 mm/hmm: process pud swap entry without pud_huge()
2da6cf09ab811257a5868fdd7c6ed4b30ae410a7 mm/gup: cache p4d in follow_p4d_mask()
5d51e84f9432641f2b4587e180bb49a440f267b2 mm/gup: check p4d presence before going on
f0324e3103ad5fb539d526e0a69b73fb1d388782 mm/x86: change pXd_huge() behavior to exclude swap entries
46698279277803b9da6c55c6f725ea2601ac1fcc mm/sparc: change pXd_huge() behavior to exclude swap entries
666fa3f8e505d0ad0bd04b772e092cac9314fdd3 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
d55715193dd95cd454f0892f3d749a696109d9d7 mm/arm: use macros to define pmd/pud helpers
414e7b1b3b59a5dde676338ece4af4501c533e8a mm/arm: redefine pmd_huge() with pmd_leaf()
eaaad249008987c41a7fdb8de1b382d071fd0347 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
996d14baa935c7b704ffb9791f1e92bea1688a80 mm/powerpc: redefine pXd_huge() with pXd_leaf()
9b95c181e90b030d5d92ce254d3a550934b804cc mm/gup: merge pXd huge mapping checks
30b8fb62f87939aec94989b58d0bb06cd51d221f mm/treewide: replace pXd_huge() with pXd_leaf()
65a9fb9c50e12e528fb383ba8ce4146f77d279bd mm/treewide: remove pXd_huge()
eb2941f84628a8597c6432de0d89bce0e9e95104 mm/arm: remove pmd_thp_or_huge()
8b18865dde95eb5379a121ed5a646a20e3dc538e mm: document pXd_leaf() API
6754d373ab7758b75b2bd7601c83f102f89b904b mm: zswap: optimize zswap pool size tracking
8d2fedc253ed873b070929518aea3a418652cd89 mm: zpool: return pool size in pages
7c69d3125bd89bd4084fd434cee8f0154f28f95f lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
68b7ba6a2e31001cf895bee1f5fbd1fe486e8687 mm: zswap: remove unnecessary check in zswap_find_zpool()
c082d3bf40e472adeb0d287973372050e915aaf6 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
fd3b655f92acb7b43330f65dfd34dcdb3752caef mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
34809e492a6e8121a4a03a90500e06f529113de9 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
5ef5dba2b547fbe203f542510c9aeb0d95d29517 percpu: clean up all mappings when pcpu_map_pages() fails
8975cb91573c9d71aa1df0b377c5fa205bcb0d64 scripts/kernel-doc: drop "_noprof" on function prototypes
98625a582acf08ae9a3d4ca48fc806a2d9c29dc1 fix missing vmalloc.h includes
a5739f9a0099610679bcdc20ab7eff2172ead287 fixup! fix missing vmalloc.h includes
071619075503667cb31e8eef0a5dd3f9733a05b3 fixup! fix missing vmalloc.h includes
8732c0f2daea8715a752796801b6313fbf7ddbc4 fixup! fix missing vmalloc.h includes
9d28e1214e2b25b9ec08979e6fded0d43e31266e kasan: hw_tags: include linux/vmalloc.h
3d9911e70650fc8df8d8492ee5399b09444b412b fixup! fix missing vmalloc.h includes
ca634a93cf7090c98e57f6b3f4c5fa2d4cef83ad asm-generic/io.h: kill vmalloc.h dependency
a6eb222cccdddf07569b36aacfd031363ee18ca4 mm/slub: mark slab_free_freelist_hook() __always_inline
614404ea97cf69bf6bc3df4cd6f4f2057dd8c818 scripts/kallysms: always include __start and __stop symbols
6e16f82b1493f231aaca91ec887912ee62d69166 fs: convert alloc_inode_sb() to a macro
bd8dc814fae1379fb4ecd17bdc3b20f32c1c4795 mm: introduce slabobj_ext to support slab object extensions
ea753014ef70af28bee91ae57cb1c7c00a0a8684 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
4161696825a9e48b7fd4d8516e68b0a5b76d6f9f mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
df0f67b879c94efa35762fcd6c5c4c45c5b4a848 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
9147992136edd15b58addbd36fad02c6e677e331 lib: code tagging framework
46b2c974480569d1d58f81fdf55076166803c793 lib: code tagging module support
298bafe2bd7e7fa3969cf8b493a075b685958aaa lib: prevent module unloading if memory is not freed
f771aeae69fc4477a00f2e23f6e642113317c68d lib: add allocation tagging support for memory allocation profiling
d03630e4e03dd1d9a3a6ea45b7d749985136919f Documentation: fs/proc: fix allocinfo title
cd79adeed101dceef6972a4356fe2b775f768993 lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
72bd61de0ac5c7cdb99646a2964dbb13cc3c7f15 mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
a6f875058cb294aba01d63933ae51b6924ee575d lib: fix alloc_tag_init() to prevent passing NULL to PTR_ERR()
92eb40a45d464959c378fe8c9708bcb65415a4c4 lib: introduce support for page allocation tagging
b8d56818ef4027353af833e3a8b85de3d4c42542 lib: introduce early boot parameter to avoid page_ext memory overhead
8c8e6cf4c5a02a396898e6278c10907aa136ef71 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
081c4922c02ba36ee1dd1c16aeafb602f8c07611 fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
3a4d693a1816a5f7097cbbf3a9e5264a4e2cff15 change alloc_pages name in dma_map_ops to avoid name conflicts
a50da929022af0b58dee7ebac165ae50649fd15a mm: enable page allocation tagging
b5ea8148b1160f63dd5183488635eddd6600283f Documentation: mm: undo _noprof additions in the documentation
fcbb764266d706d9b73d8d3335bf91a4937eb766 mm: create new codetag references during page splitting
7d046e8fc72dfed499345d67754b0f34a5dc5e34 mm: fix non-compound multi-order memory accounting in __free_pages
c60194c66f9fe56c8db5958ad384d453ca027b30 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
b0a0b371cfa0c9fcb46389de4aadfc342671659a lib: add codetag reference into slabobj_ext
7ae82664dbfc78f766a0ee05de8c9d5f19266161 mm/slab: add allocation accounting into slab allocation and free paths
841638aca6dc63cf0e14c1ec3b2fcec5cc6224e3 rust: add a rust helper for krealloc()
8bd8a59b749387c1080c2149ec4dd3e1622b3dac mm/slab: enable slab allocation tagging for kmalloc and friends
610ff2d32add2d7bd0d06960e66726202c3a6975 Documentation: mm/slab: undo _noprof additions in the documentation
e1596303687dfd628c43980411611886cdd07d33 mm/slab: fix kcalloc() kernel-doc warnings
620bad167aedf3a34aa1ad2c180d0949c849b9ff mempool: hook up to memory allocation profiling
9d788f81c3a9f82f463dc533e94ba589ac8504dd Documentation: mempool: undo _noprof additions in the documentation
7c064295389732ef6cf6b5ed75e189f281b56770 mm/mempool: Documentation: add missing mempool_create_node documentation
d835646edfd30b04770d138abb6224d1ee3b35f4 mm: percpu: introduce pcpuobj_ext
41a7c14bcb0c2adcd254856da56e88a1ac6e5534 mm: percpu: add codetag reference into pcpuobj_ext
640c12fd0ad9e88a6994d135666150436f3999f6 mm: percpu: enable per-cpu allocation tagging
92635e9ee9462da5bc66210c42931058aabd3137 Documentation: mm: percpu: undo _noprof additions in the documentation
927ac03fb6915a89592634ea6b6820716ee6f402 mm: vmalloc: enable memory allocation profiling
406f325c2e5f310a1eefdeefc591b7229165ad94 arch/um: fix forward declaration for vmalloc
fe182b1fe4535c6d306e92f4633aa52d87f4320e Documentation: mm: vmalloc: undo _noprof additions in the documentation
3d99c3b666e0408ef2a131b5bcf38fd70ef0ca5b rhashtable: plumb through alloc tag
7321458fd0213dd89ee24a3d4b07625eeb713b00 Documentation: rhashtable: undo _noprof additions in the documentation
629a99d293a21202977127c4cb39da434856eb94 lib: add memory allocations report in show_mem()
0c2cf4c7ddb8ac45c6053d666240bb9db3255407 codetag: debug: skip objext checking when it's for objext itself
28e7ba9d67f91a4718572df5eb7e8ce945f800f7 codetag: debug: mark codetags for reserved pages as empty
fc40a1a23d479c4e1c96f4e8b900a52592b300a3 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
e0e2946705e1442c463fe2bb55677d81ffd0ecde MAINTAINERS: add entries for code tagging and memory allocation profiling
d72d41167fe6cc08773fe705cce98f20528a3eff MAINTAINERS: improve entries in CODE TAGGING and MEMORY ALLOCATION PROFILING
04c64bd105fdc2edf7b2e31b3ce6c8635332c93b memprofiling: documentation
cf40e2d56650cdb0f915a526c2369e18579c7559 mm: change inlined allocation helpers to account at the call site
0a082b63dd19ca5a098fb95dad6379a7b73f8458 alloc_tag: Tighten file permissions on /proc/allocinfo
ce3c590baf8993a572c3e79a1d4a158609081afc mm: always initialise folio->_deferred_list
5061c63b60c8052642f1ee7166a16efb95dd8909 fixup! mm: always initialise folio->_deferred_list
b65562c38ae727066d99f01b1d062abf351036d7 mm: remove folio_prep_large_rmappable()
bc3bfb38a746b514adddaad62d585b1c6daac9fd mm: remove a call to compound_head() from is_page_hwpoison()
092a7a00709792b4d523d4005ffd152fe35940aa mm: free up PG_slab
9c2d1d6a5af9cdce2c3d8fb471e1abcf72f4e394 mm-free-up-pg_slab-fix
fe8dc144d478aa64b27db5318e5ac8876cc6a625 mm: improve dumping of mapcount and page_type
bfd8a932c3c57a0248f107a8980f01dd9741060f hugetlb: remove mention of destructors
e6051d67acfb773631c8c3b0b2e03e83dbae2019 selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
2d3cd97df469c8961df7e675919c9c5b2b5935c3 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
e47dbb50d1a2fe78316f208b063f9e84e9fb7197 mm/page-flags: make __PageMovable return bool
eefe81cfd075761bb3e77006721ed1bf1374504d mm/page-flags: make PageMappingFlags return bool
0dd0ec474ae231b7a731afdccb7f104cebd47a8c selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
b3be2c16a930b0cda97bb4ec4df44d5b7cd9a4a1 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
36be3c731760c61dbe2be9ff8e689d90375c8c3d mm: page_alloc: remove pcppage migratetype caching
a034769dbcc7797bad04cf39fc962604ca2d9d96 mm: page_alloc: optimize free_unref_folios()
3cf8bdd84f579695fdc947b225a168618ed14964 mm: page_alloc: fix up block types when merging compatible blocks
7eda21ffaad28d332a41aab30055cdd1d0b94f03 mm: page_alloc: move free pages when converting block during isolation
f40d4f560fcba4a730fcbd2c90b69bb587a6d93e mm: page_alloc: fix move_freepages_block() range error
b474067fa1318b29c2c2af3886c34d1bc662cc6f mm: page_alloc: fix freelist movement during block conversion
4544c8b32a0b22021be477615ebef5c6fa0493a1 mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
7260e9b1bae533710254b50e4d0e5b5cf974d2f9 mm: page_alloc: close migratetype race between freeing and stealing
9f42604ef3f08b277e53ee4dc99716ce7ba2c308 mm: page_alloc: set migratetype inside move_freepages()
e69d56eb0a772c71d5a1ddb12c78393ec8b0464a mm: page_isolation: prepare for hygienic freelists
f26669fbd560107304b7cca29082d3b315ba3c96 mm-page_isolation-prepare-for-hygienic-freelists-fix
f6f0d57f159b0185ccdffd869d8f4e90e17eec0b mm: page_alloc: consolidate free page accounting
37454411f23a65734601dd0f9ab58d68b5150031 mm: page_alloc: consolidate free page accounting fix
5e1dba74a8e59171c667c26c6dceb61365eb7f70 mm: page_alloc: consolidate free page accounting fix 2
3adbef12bde8981c9c4e7a637bc748fa784ede12 mm: page_alloc: consolidate free page accounting fix 3
cac93864b608b37d515ecb645504e599d04221ba mm: page_alloc: avoid defining unused function
52ed1f6ac0da14d9ccd296edc030166da598babe mm: page_alloc: change move_freepages() to __move_freepages_block()
f89f2580e25dbb210d9ec63c38e91b03404706ca mm: page_alloc: batch vmstat updates in expand()
62a18d3ff9a47df266327662e52f5216226da32f mm: zswap: remove nr_zswap_stored atomic
31a96a137a398fcca6cde56823d04875e09013b6 mm/kmemleak: compact kmemleak_object further
5af2152858beca15948797fe1dc810350167895e mm/kmemleak: disable KASAN instrumentation in kmemleak
c9234bb995a23b6c5e67b45d8a506502cb7ff855 mm/vmalloc: eliminated the lock contention from twice to once
83ab5d343cc7402b894ac0cb65bc6dfa48fd28d4 mm: record the migration reason for struct migration_target_control
c841433fb804231b1c525aa4cbaa030e85e36c02 mm: hugetlb: make the hugetlb migration strategy consistent
d0e3e912ae65b9a162416bfb278727adfb332bbe docs: hugetlbpage.rst: add hugetlb migration description
fb0415cb6f697ac0a1cb01f6036c315cf4d698d9 selftests/mm: parse VMA range in one go
86a0c2cfc9010959341c515630dec493dfd0501a arm64: mm: swap: support THP_SWAP on hardware with MTE
afb4680a62be13c4f8386618ffd50293abb6bdf7 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
0be1ac0d4a664c89efe4d74633c07fc700c4cda3 mm/filemap: don't decrease mmap_miss when folio has workingset flag
b9d2d4872a78cc1cf720f1f8b0444a2f02db6ad1 mm/filemap: don't decrease mmap_miss when folio has workingset flag
803aafba8ffbf98510492bb63d7e35f580922245 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
63dab36c6430f61283af17cfd2f036dcaa6604a5 mm: hold PTL from the first PTE while reclaiming a large folio
7eb7296ff430fb9016fc18d93dabc1e1e75d9edc mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
f46389b6a31204faae94aed2c210a9ea851fd35b mm/migrate: split source folio if it is on deferred split list
471bd4284d80d50489c649b2fe51ea01a37a0e80 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
08472b3b3ecfa1bd38a38974c0f697b4a1ffe1f4 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
31cedf358fab9ec1a009af396618231cf94e589e folio_likely_mapped_shared() kerneldoc fixup
bae2ad9c7df320ef7989402f5109ad73e87724cb mm/filemap: return early if failed to allocate memory for split
767e84c03d6da7c08a2938a799c6b02818ea753e mm/filemap: clean up hugetlb exclusion code
de7a7996c2a8d168c50a59ccc8aafed83337bcba lib/xarray: introduce a new helper xas_get_order
8eeec79c3dd6ec23342ca538f13dc78fc49282b4 lib/xarray: introduce a new helper xas_get_order
94b1cc72686d645cec19cffe115d13e2ad9dcc36 mm/filemap: optimize filemap folio adding
414cf267c814223be6efd0acf96c6eefc97a12f5 x86: remove unneeded memblock_find_dma_reserve()
bdf191b63b7ff33bdb61e821ba707322b6ae1d66 mm/mm_init.c: remove the useless dma_reserve
9824266e3afbce27cae92a01867d47f7ed2e0e4a mm/mm_init.c: add new function calc_nr_all_pages()
990f473665c914b0e43526f285af4fb36c87d7d2 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
5290b56e8d3d9cf857306f1dd919995240a8b13a mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
1d2d79c3921c2b8e9cf7283499d1c2519182b4be mm/mm_init.c: remove unneeded calc_memmap_size()
8939de435bfbe56caaad79f848232eb22d0bebb0 mm/mm_init.c: remove arch_reserved_kernel_pages()
46d0b1cb58cd94bd87889f6f42d16baf050d1f6f mm/mmap: convert all mas except mas_detach to vma iterator
93ead294b4c5ebc5d24fa21da1e3c1b25b652578 huge_memory.c: document huge page splitting rules more thoroughly
9d2a5d4e067824c9918f56b5f144e7e691644c97 mm: backing-dev: use group allocation/free of per-cpu counters API
5db515af44b82f819e8a26fc85a3fcb2734eabb2 virt: acrn: stop using follow_pfn
faaa15761c189bfc363bd30360a78e7599998217 mm: remove follow_pfn
f9d32530d495587f24eeb53229ff33d77abfcd68 mm: move follow_phys to arch/x86/mm/pat/memtype.c
2badabfd01da6ee3858b5c1082e63d9747909fd8 selftests/memfd_secret: add vmsplice() test
e31e23113f0d7b942565f21bffe224bedc9fd0da mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
23561bbffcd84b3aed70b5fddf335fcac8aa8ef5 sh: remove use of PG_arch_1 on individual pages
55b7e2353355d1ab063b501b02c8e3d57a61b128 sh-remove-use-of-pg_arch_1-on-individual-pages-fix
33099c9a1a722ed8568905814bf2c27703b907ef xtensa: remove uses of PG_arch_1 on individual pages
99f4fcc2819a03e8ccd494d7ca861ad33900b159 mm: make page_ext_get() take a const argument
d9159b038a6a833a3934ad92760cfac6426f52ce mm: make folio_test_idle and folio_test_young take a const argument
2238b747ab14e382ef35c6d1e9478b5682dc4803 mm: make is_free_buddy_page() take a const argument
3897f3f8b37c9441a2b194aa42619767629ffd5c mm: make page_mapped() take a const argument
a15b86e61e773dd8fcf3f8b851d982e9468ba267 mm: convert arch_clear_hugepage_flags to take a folio
c9a8d0f2f75ec9aee86a51f198d5e6d94a497014 mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
00954d43e69f1c45f05792ff06ee209a996cd513 slub: remove use of page->flags
199e6ff0758a69759c7e06f096af8ea4bc0a5a52 remove references to page->flags in documentation
ba806cb917f100a716b4923fc001a3c214f74349 proc: rewrite stable_page_flags()
6a85aa7fcc819b61e398bb66819b1aa35ab5988e proc-rewrite-stable_page_flags-fix
5bed07688114c120a05073d3a69bd79b20155b53 proc-rewrite-stable_page_flags-fix-2
8020bf1f1764f865fc32617945be70358cce96d8 mm, slab: move memcg charging to post-alloc hook
df9492fe5f913acdd47d184d2b99ca3052fe2320 fixup! mm, slab: move memcg charging to post-alloc hook
e845d2af7935a954b3b1823a123a24ef4eb77ae8 mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
8765f8fba007bb01b9e5a3229cf064b2e6bce387 mm, slab: move slab_memcg hooks to mm/memcontrol.c
e1968791552bd80cbd894571df24702b5a0ad966 mm: move array mem_section init code out of memory_present()
4047ff1b3bd3e1472f095d749ac89280db8f1925 mm/init: remove the unnecessary special treatment for memory-less node
0061588d5c5d7050e92910127269d4f471a1d6fc mm-init-remove-the-unnecessary-special-treatment-for-memory-less-node-v2
16f21e225d52c3be52139118cba88fa6384be83d mm: make __absent_pages_in_range() as static
d2f6de5649cd4ed34a715dbd7b28540c9a199646 mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
8592b8f7095747cd7072ed9448c00e54cf35588a mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
d027c969214dbd7aed334a588bc5a4a55cd6279a mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
f89a08cae09bccfbc6a2191009aa89fe2c329721 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
82642f2ad43544e2f7497e83ec9e097f306a23f5 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
597a18d2c8df64502d3c7ad4b91f4aff74be1fac zswap: replace RB tree with xarray
8e28d785a9e1a46839a8063c844ecef3edfd0f13 zswap: replace RB tree with xarray
a03b4a6921945e3ba07888fb8d1f1899da379c91 sparc: use is_huge_zero_pmd()
4b007508e3fb95973b315ff5ec2a05bca2448cb4 mm: add is_huge_zero_folio()
ae9be6d2aa03ba1af60d635d2053d5daddce09e6 mm: add pmd_folio()
920acf5ebe3bc757b42a4bfca312f18d7c55b25b mm: convert migrate_vma_collect_pmd to use a folio
fc6e7ba95ad716a9d7f07321dbb5f947faf10b68 mm: convert huge_zero_page to huge_zero_folio
3743ae6fe0b744075d2bc994a47b99986c6c2ed7 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
0d9082819d01b01399aa7cdd8bcaeb9a186964ca dax: use huge_zero_folio
ca5437124e5ef8de81c6130a7319d700ddf2319d mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
8541ee78c818ac2cacfe16b1ffef3e42cd382a64 mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
3cd52495817d4b333a36c0f5fed36b3efa68c211 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
eb35173949be46bfa02a0f8ff1f19058b3e8b0d7 mm: make HPAGE_PXD_* macros even if !THP
f8751994b1cf43bc31d418d224c783b6237a88f2 mm: introduce vma_pgtable_walk_{begin|end}()
8e9c19b298d89f37ae37205d45ef3cbc74016cbe mm/arch: provide pud_pfn() fallback
15550ef316483ff91ff046ef0d2871679bd463ca fixup! mm/arch: provide pud_pfn() fallback
d86fc83e682c7e26f8ed97517509f60b5a2a2db7 mm/gup: drop gup_fast_folio_allowed() in hugepd processing
71a3c19966b80d3c1d0ec2280584b148de63ef1b mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
e51f0c19c2564bd4635d42a698151486fefca9df mm/gup: refactor record_subpages() to find 1st small page
f644e3a451dc26e62dcde92c41876086a426ad2d mm/gup: handle hugetlb for no_page_table()
0c69290e0718f3534e0a88cf53e9c08a7cb4a3db mm/gup: cache *pudp in follow_pud_mask()
c5403e5d96d89a0b2453f4f6b9a9051c6d8df9dd mm/gup: handle huge pud for follow_pud_mask()
70e200dfea6f46df66464bf0eb3c87612da83cef mm/gup: handle huge pmd for follow_pmd_mask()
ddd0183761618b4730206bac90e174e690635001 fixup! mm/gup: handle huge pmd for follow_pmd_mask()
cbec4f15d168c01a83eb5921b159827c063dd092 mm/gup: handle hugepd for follow_page()
6203223b9a1a7ae7e6bb04c15d9a22318bd913ff mm/gup: handle hugetlb in the generic follow_page_mask code
5914ea051a01e0f9155a0cb618aa1447c7aed127 mm: allow anon exclusive check over hugetlb tail pages
1e498339ce74863a5c7b0fd3ebeccadd81d7e154 mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
ffc611fbddaff901eb77bc99c68b6e821867eebc mm: use rwsem assertion macros for mmap_lock
95ae84688b24bc055ddd15930874c9e80a4053e2 filemap: remove __set_page_dirty()
5bc4da7e56ded3c104fea34b90308df114130e0b mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
b49593d325388e219b4f29096ab39b8f5f4e1941 mm: remove "prot" parameter from move_pte()
20352af75c1cac9df425c8a202f58563874b81db mm: remove __set_page_dirty_nobuffers()
c43c844d34e3da16044cc3e7a46448c885ade5d9 userfaultfd: early return in dup_userfaultfd()
6b98031590c9d6d50fd1eaf7e8f1cce8d308fcd4 proc: refactor pde_get_unmapped_area as prep
cc479d114b8cd13c18aaf94373153e33f3245323 mm: switch mm->get_unmapped_area() to a flag
5993f137e51c8b1fa96715735f2dcf257a96a10d mm: introduce arch_get_unmapped_area_vmflags()
523e1719268a29237962a249eeb16f3c06984d9f mm: remove export for get_unmapped_area()
65158442f88d96b305849016fdb8cc157ed3e2e3 mm: use get_unmapped_area_vmflags()
0aaa0357fbf3bc047146a1890a3c8c0ea5fa353e thp: add thp_get_unmapped_area_vmflags()
46438993d2a1a49432cabcfaf8eccd8db830ad91 csky: use initializer for struct vm_unmapped_area_info
c8192afb4e5c259e180b9de6fbaeb25d72a0545d parisc: use initializer for struct vm_unmapped_area_info
d29f148ecb733c5e86da79a5422fdcb59b6fec3b powerpc: use initializer for struct vm_unmapped_area_info
fc000c40c2d4ddc564429e3a392bdacd3eb6e725 treewide: use initializer for struct vm_unmapped_area_info
fe418c768bbbb44dd2d3d2613c47ed2e218a332e mm: take placement mappings gap into account
4a33cac36a333b10cad826592c0c483ca8c93654 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
f4029a5e44494753109fa36abf496474dc09cfab x86/mm: care about shadow stack guard gap during placement
9763bf43c71a2dc2591b52868eaaa73c99f5a1fe selftests/x86: add placement guard gap test for shstk
b6648ffad21cdc232148cb26f49d5972bc24c84a mm/ksm: fix ksm exec support for prctl
d07a7119132afd1827c228069cddc92359bb8570 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
ac7eadb0ff2c84136c216cff8323a0a2531f34b8 selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
db379e5a3e0899c45364b36db7662113161259ec selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
b09754348dc0e2a6e7d630eeea82a6a18fe014db mm: init_mlocked_on_free_v3
8797a9a1f6915f69e8e97688d259eb3564c4eb9d zram: add max_pages param to recompression
fb5677b3ad3db00453849a706cd4688fa55a82ed mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
bdf45d97067f0a944b32b2a92b79d56ec33279c7 mm: factor out the numa mapping rebuilding into a new helper
5d629377ce73a6c14e5ab4d3dc50f1e0434e743d mm: support multi-size THP numa balancing
9c06b22b2230fc0615f0c30a460fff5451c9ad3d mm-support-multi-size-thp-numa-balancing-v3
c476341d6f54c37d247d61802a8ab0d5b51e7b58 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
a7aa1e7b47d60f0c5d71d5bece294ca9ce14d063 mm-huge_memory-add-the-missing-folio_test_pmd_mappable-for-thp-split-statistics-v2
bea37879bcf50e769d56011c6eb8d30915050bf2 mm: correct page_mapped_in_vma() for large folios
4a10679d59f9e9c876d08b19355094e5aa913bb9 mm: remove vma_address()
e340d51f3bc638b4ac32babad3ea1d9c13b1bb84 mm: rename vma_pgoff_address back to vma_address
ebfcd757261d3a7e06ab8a2e1bb0d8e7416bc1fc memory: remove the now superfluous sentinel element from ctl_table array
bb40c1b0f90a49fc896f8352fc48281e3063f391 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
0ab3b1844b7029f6099f896daf8eb33aaa3b4727 selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
d01cf14bc923e716b65cefb3b1f6b82dcee565f5 selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
980d08d0fdc6ef598416025e02ae8331678d9512 khugepaged: inline hpage_collapse_alloc_folio()
f3c8154f6c84d2a62c2ba5363a8960788fbe3eef khugepaged: convert alloc_charge_hpage to alloc_charge_folio
c2b560f690f7110f24c1bc13b60d24cb6b09cb8e khugepaged: remove hpage from collapse_huge_page()
fca59f1ec36d9f43d7d3ecb6f4897f268751a657 khugepaged: pass a folio to __collapse_huge_page_copy()
da1fa54fc995cc2d91d3f2a8b01fe38f25d09ffe khugepaged: remove hpage from collapse_file()
ef475f63dd9ee2f812513fcb7b265d0976226329 khugepaged: use a folio throughout collapse_file()
9d2ff35f5e36a28b2d4d22aa0ef1f7d83d309e92 khugepaged-use-a-folio-throughout-collapse_file-fix
ca8fa5b16fd04d8b9c8bfd942a2ae19fbf43dc43 khugepaged: use a folio throughout hpage_collapse_scan_file()
a821a1a965a1a1701d3a080460870b506a6996bd proc: convert clear_refs_pte_range to use a folio
c3f8c37e04f31890b408c104532adb6b5bb0bf71 proc: convert smaps_account() to use a folio
a320af0f7122f104e3b4da87fa030ded1d8001c7 mm: remove page_idle and page_young wrappers
a60e46bc12024063ee1fed1f6ed79ded297d2a91 mm: generate PAGE_IDLE_FLAG definitions
4a02265e7428bc2a3d48bfb6e411cd0c02c74bae proc: convert gather_stats to use a folio
6d50c5506cdf179e33e1f085522362e4e4b7b613 proc: convert smaps_page_accumulate to use a folio
bc59e13b4857286ce09728a232021ee5787d0309 proc: pass a folio to smaps_page_accumulate()
1637753038bbe24646f32d5edd36b86b238cbf06 proc: convert smaps_pmd_entry to use a folio
f6775d585456d7cca698f62246df10419ef9047c mm: page_alloc: use the correct THP order for THP PCP
1bb247dfa0a5ad081aa57770ede10d2c729be265 mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
45ad9383acad7c41ceeb1c3c49f1e491705a6297 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
9f9be8599268e2fb6eff5b36480155bf390cfd93 FIXUP: mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
9af9e9fc37755373864f76b67df7313daf5acc0b mm: swap: simplify struct percpu_cluster
3b9d8d30b3c64e9d681489104bd80bd0f4296d44 mm: swap: update get_swap_pages() to take folio order
829feff13e542b48377944a526ce2951f93d0ce7 mm: swap: allow storage of all mTHP orders
93a22b7b5643019a39053ae2c8bd4cf868331643 mm: vmscan: avoid split during shrink_folio_list()
c5dc55adb75ab15b322b540473eb418554785f42 mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
539e665ca1a0f0e31d054cdc84ee9570d41ec988 arm64: mm: cleanup __do_page_fault()
6b5d8b97ee32c75ce81c553ae958f87ef772dd8a arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
a359411bce88e2385333d328389f23d4aa61f91e arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
9f44cd005ad97adad691f54e6c1e52535fd278f0 powerpc: mm: accelerate pagefault when badaccess
5cda9ed089e7997a955f53c31d42a64ddce241e2 riscv: mm: accelerate pagefault when badaccess
ef5db63697070be36f3661cf2ba98475e12ef3ee riscv-mm-accelerate-pagefault-when-badaccess-fix
373475888566ef44ee6561d3fddad5999f780f4c s390: mm: accelerate pagefault when badaccess
bb91c23d6a50af8e998b9171f284982b79c73aa1 x86: mm: accelerate pagefault when badaccess
92746140d0a15ca49915cef123c91648ffb0d58b mm: remove struct page from get_shadow_from_swap_cache
d46e92df84d893c864b2f5f19b5b125879d0771f hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
11354a70a951e4d6d247306c02ae3bdac8e4cabe mm/gup: consistently name GUP-fast functions
5edc707551037f8f855e003b977f578a0ef71d2c mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
a66d1e2d33b7e54a34dc518f29304931b2f3d377 mm: use "GUP-fast" instead "fast GUP" in remaining comments
8442a4c3b26eb27ac0c6895b73530a44637cc1c3 mm/ksm: remove redundant code in ksm_fork
59d59c10e567e9322ace128e57e9566bd98b376c hugetlb: convert hugetlb_fault() to use struct vm_fault
fba64496178ad82d2241cd79736670e392215de8 hugetlb: convert hugetlb_no_page() to use struct vm_fault
a4612b7597b402f75d117efc031804314e97aab0 hugetlb: simplify hugetlb_no_page() arguments
6d9be10e0ea056517cd06c59085730cc8cd74ae5 hugetlb: convert hugetlb_wp() to use struct vm_fault
8b0cd86e1930e0a8c346554a7f4bc729fab45cc0 hugetlb: Simplify hugetlb_wp() arguments
3bb604ad3013bc2b9668a03267f5c20395b1172c selftests: break the dependency upon local header files
5dd86402ea169de5308b761a516a8bf024f068c8 selftests/mm: fix additional build errors for selftests
60ad66387736c9b382b1313e73fcd41be9d11ac8 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
b1abe4039ade349bdc832d8e73e161a892135f5e mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
8a6bc26ca92f8e26c4826be828cb9557d1fbe0b6 mm: convert pagecache_isize_extended to use a folio
07eeb096dc8ba7fdb6215bcf584331ed0b8ed9dc mm: free non-hugetlb large folios in a batch
953acda3fc95dcec6a9570c8074fa91c2d3e6ae0 mm-free-non-hugetlb-large-folios-in-a-batch-fix
9e370a3c0d07fa1983ac6ac81cbad414cee101f4 mm: combine free_the_page() and free_unref_page()
d60757df79f1f5cd746d0798b810f1aea2d40144 mm: inline destroy_large_folio() into __folio_put_large()
708cb5ee9433f5316b5fac2ce244f5913bc7b346 mm: combine __folio_put_small, __folio_put_large and __folio_put
2d78a08b385a82252dd53db9598ace9073a17788 mm: convert free_zone_device_page to free_zone_device_folio
b775f4c7cd0c6aabbc6bfee66bec0b359f776958 mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
cd5dd5b688b7e9dd7d38ca7898c0b224046e23e1 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
54335cedc59d456ebb1d574ecf39c925e08452e5 memory tier: create CPUless memory tiers after obtaining HMAT info
8e5cbd67f39b641ac08ab63e0894911873c9e82c mm/mmap: make vma_wants_writenotify return bool
6f060a5fafb9dc3734155a172a08da5885e9fffe mm/mmap: make accountable_mapping return bool
0e919869c4a3f3465cb2bd4cc63a49c13bf16cf9 mm,swap: add document about RCU read lock and swapoff interaction
7d91eb3be830d4aa3edeead5f68ef3c11065f49e drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
fccd7e804f5682fb90567490d47cd27d308d6548 mm: pass VMA instead of MM to follow_pte()
8ffe4f68258260b2a0acec4d97b7381dd95afe6b mm: follow_pte() improvements
f9c2a0dbb6a78a22e7327987968d712ff6c47302 mm: allow for detecting underflows with page_mapcount() again
c8c8224e7918bd07190304e866fea9706b72e62e mm-allow-for-detecting-underflows-with-page_mapcount-again-fix
a7c15c7bbcf39b8638f72824623de686f092f13f mm/rmap: always inline anon/file rmap duplication of a single PTE
63a444ca055aaf338b3acaa07a9c07bdfca53fdd mm/rmap: add fast-path for small folios when adding/removing/duplicating
05fede0093154186b261e545213f92a6f0e9ed31 mm: track mapcount of large folios in single value
4c8a3e76647c7338c6af44281d5d69d66abaa6cc mm: improve folio_likely_mapped_shared() using the mapcount of large folios
14834ed1e3f1c7f9bfccf8838a9b3ead7fb0bc43 mm: make folio_mapcount() return 0 for small typed folios
2eca0ced727c2966374ec6e53fec35f2312af4d3 mm-make-folio_mapcount-return-0-for-small-typed-folios-fix
64a0603c4bdc535bc0799fdcd0c0849d9839fa65 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
8fcbbf430f514c70a74cc5cd562e2d3f7aa6efe5 mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
438081cb23db8d452f83bc1cc033dd4234c0b844 mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
10c5b1b5534f440396957de84cbf4a39df6188e0 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
29f2f97d99a2fed287d2aa11e57910f1737a2a70 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
e982d209e32d46bf42bc5f4cdc21990b53abfa02 sh/mm/cache: use folio_mapped() in copy_from_user_page()
18bf6209ae724d3b0f59806896e12316a2d3fbc1 mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
6bbac32ad6280e50120256d0e3457bd996c9e1ac mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
ff4743a24cc5578fafd48ad479dab326e0e4f097 trace/events/page_ref: trace the raw page mapcount value
2619c1c68808698922e0ece73970932a38e84dd6 xtensa/mm: convert check_tlb_entry() to sanity check folios
5146789a79a253664e5656eabca6e8b2a9116028 mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
5853a90087ccb5666398ce16fe9d9f3359f012ac Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
1c0a5d189e6ee5d93c6b627d8e6e7a89c4a347c4 arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
ed7fbc0b80cd1f90b1cb9c1776856ce2c6969dbc arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
b2785af2ce61b1251f365a32388ec5aeb00a885b arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
11129e6a5ecb293f7b8f085ad5490d5258d51749 mm/ksm: add ksm_get_folio
761e66864683effa995f9696697bb57aaeea9280 mm/ksm: use folio in remove_rmap_item_from_tree
bb8cbfc9e2064f1c8ec76641bdc4f6a39d34f39f mm/ksm: add folio_set_stable_node
e62dbc5b311133250378d87bca821578801c0ac8 mm/ksm: use folio in remove_stable_node
2579d8d958a01e92c7ffecd0a4f9c0ade98ceb49 mm/ksm: use folio in stable_node_dup
8ffca0caf8c47b07aa35ec2fabe548de5f6e35dc mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
fb5b648164916cb55f77d293a87ba25497366baf mm/ksm: use folio in write_protect_page
448472ad43cf29b0692cb4b90b366eb41aae9ac9 mm/ksm: convert chain series funcs and replace get_ksm_page
57174f46bb1c1c29424b71634eb69203ec856587 mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
c06c557645f6eeb1b0822a0afbec80018454d301 mm/ksm: replace set_page_stable_node by folio_set_stable_node
f04a5e9588e68589a82e12c5af2cf86b90cf1576 mm/hugetlb: convert dissolve_free_huge_pages() to folios
a2d65c40464bff7293f0f962a746e430b9533687 mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
37ec4fbd6ce2bd9cbc96733926496808018b7119 mm/hugetlb: convert dissolve_free_huge_pages() to folios
f4f99cceac150b9c9c643ec16b4a1e0b0af03a94 mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
c776cdae4bc78bda1be8fa3ddb4de4f2bb3a5c15 mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
b7a973ebf3fe28537d7c5ffb5416252b3175a249 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
6fd541d759dd63bbc2618361d9073da5514d4a34 mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
674e3117f9e419c4f6235b0fe44f8f9136d2c3aa mm: add docs for per-order mTHP counters and transhuge_page ABI
b1ea400241ca5a303d869c995a3b719551380c86 sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
63fab0a85ddfd5b4149a83b8e8b04af96ff6a7e1 mm: correct the docs for thp_fault_alloc and thp_fault_fallback
31b00c5339c27b5c4c8d7dd0e3086ae5437087e1 mm: move mm counter updating out of set_pte_range()
bfcaf7c9051a321c4ddc004bad07acddffad8fd9 mm: filemap: batch mm counter updating in filemap_map_pages()
6d4e3495a1760f6e26f776bba1cdc21bbf160e50 mm: page_alloc: allowing mTHP compaction to capture the freed page directly
8c9fe5ac805209696d8afb6a6fbc17c737295acc mseal: wire up mseal syscall
600e44cafa334c34b96bd783fc22e61458675f6b mseal: add mseal syscall
ce332e3d38adb7836a01f26dee0f9f6b9eee37d5 mseal: add branch prediction hint
f51853a3067c658a9fa2ff2a86072659b330f2af selftest mm/mseal memory sealing
471f8709afc588478b014827b4f8e30918d2ca04 mseal: add documentation
5592ec3aecc8742311e8422e66c957379953b4cf selftest mm/mseal read-only elf memory segment
9eda53131461bda33a2433f38f2e5090e8811068 selftest mm/mseal: style change
d9ba39cc8ccad71074250bcadc153c09b63e06e7 selftests: mm: fix linker error for inline function
d68a030390c3ecd8f82a5660e623e9ef54b35102 selftest mm/mseal: fix compile warning
7ade7f2f772ea919c67716ae5d321793eb681ade userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
eb2861020ed6b9f8ee47a750ba337422b66a49b2 mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
ed05f88ce9c4d1eb8e08d09df38bf6ec9b02bf4c mm: zswap: refactor limit checking from zswap_store()
1be203af2ec75754145a181dbfc785f429b0bea8 mm: zswap: move more same-filled pages checks outside of zswap_store()
bd6a968540b95322393917806d1904f6ee253268 mm: zswap: remove same_filled module params
d883cdd95992748dd6a391e9c0efb089d8c5dff5 mm: zswap: remove same_filled_pages from docs
a9b3e6168692e5c283ecc86fa31127707254fd91 mm/ksm: remove page_mapcount() usage in stable_tree_search()
21efe824c847a06f9ee08f6944262fdc8142de64 xarray: inline xas_descend to improve performance
5fa2348fe13ec8a3beb77f9473340a904eca04ab doc: improve the description of __folio_mark_dirty
2b269828da915b7e0739b6c56df032c41cb84d76 buffer: add kernel-doc for block_dirty_folio()
9327b81894de7cc14837c47bd77cd371e727fb71 buffer: add kernel-doc for try_to_free_buffers()
f64ddec1e0294a2255583ecb8133bc4ac3390165 buffer: fix __bread and __bread_gfp kernel-doc
a50cb70a4f9a22de211bae625b496f4df471ef86 buffer: add kernel-doc for brelse() and __brelse()
7c96a93ed7cd0b607cdbd095e5c1f5c0aedc54e0 buffer: add kernel-doc for bforget() and __bforget()
e54f5c5b63b7adb154d49c8d7c95633a7461e1bb buffer: improve bdev_getblk documentation
771712266454a70133c32c22d0a89d3727b6f2df doc: split buffer.rst out of api-summary.rst
50fecfd4ae709bd6113fab5a857cbc6f0a4ef97d doc-split-bufferrst-out-of-api-summaryrst-fix
8fb178b51bf0175d9fff18069413a9d4e67be4ef mm/sparse: guard the size of mem_section is power of 2
83dbd3030659e686fe9f9532b9737fc8c17e50c4 fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
99f1b41e40aedfd7abb1e6c4351abd92662f4bcb fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
36e4bd74521dd181d6d5bf6ae6f7d76769035dba mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
dc5c5806c2d796ca819a1e4d8b19bdb1459f98d6 mm/page_table_check: support userfault wr-protect entries
f07e687866e217b35b99fc1e36d8ab55b877ad46 mm/huge_memory: improve split_huge_page_to_list_to_order() return value documentation
9b22dac32e8dc356732e6d41c153e45294a5b82f mm-huge_memory-improve-split_huge_page_to_list_to_order-return-value-documentation-v2
a0c0cdfa1d0ad0cba05ea199a62886d8464353a4 mm: swapfile: check usable swap device in __folio_throttle_swaprate()
a49d54b6c357c884fd8dc2c562525027147f0241 mm/madvise: introduce clear_young_dirty_ptes() batch helper
12f2c994c770158f64477f82f9655bb98886b786 mm/arm64: override clear_young_dirty_ptes() batch helper
3e0c565585bd166d35c888bc6788d032496c39eb mm/memory: add any_dirty optional pointer to folio_pte_batch()
3700c795c0bc4849594a49d9f33872476cac552f mm/madvise: optimize lazyfreeing with mTHP in madvise_free
d7cf4f0ab168eaa12bad8f66c5cc2aaf8943c04f mm/page-flags: make PageUptodate return bool
92663f3a244afd1102b8229a80141800e2f23a3f mm: memory: check userfaultfd_wp() in vmf_orig_pte_uffd_wp()
238045a25c7b22d3701519aaaf3cdeb4954f26e7 memcg: simple cleanup of stats update functions
d936fd886fa46dcb69a3506c24af11d7a2ee4ba2 xarray: use BITS_PER_LONGS()
a895b831a5a8455f09a17048cb927da0a70d695b xarray: don't use "proxy" headers
944403482bd5d8be047e46660aa2268869b6b94e mm/memory-failure: remove fsdax_pgoff argument from __add_to_kill
f84ff9b903e3dd4da59e490e7a130512cc89c609 mm/memory-failure: pass addr to __add_to_kill()
f8e2ac1773ba5d328c8f5c5eda8071971908e627 mm: return the address from page_mapped_in_vma()
2d136eaf446854e1b9b40bb0da3119cc9910a239 mm: make page_mapped_in_vma conditional on CONFIG_MEMORY_FAILURE
ac6496d31f77a08c52162fc0a3ca748c9ac54124 mm/memory-failure: convert shake_page() to shake_folio()
178849ec56d430e50fceeb805d271e85a0c92747 mm: convert hugetlb_page_mapping_lock_write to folio
48da0e77f45ca6422a47edf88d406141e51516d9 mm/memory-failure: convert memory_failure() to use a folio
2407577bb6a71abf4a68a71faee521026451f0c1 mm/memory-failure: convert hwpoison_user_mappings to take a folio
ea72b75492d505c5f5bfffef18afcc778f542c73 mm/memory-failure: add some folio conversions to unpoison_memory
c68bd47ad9008bd3e59778bb50ba4007cdf2ae89 mm/memory-failure: use folio functions throughout collect_procs()
c5cc73e9ac6184c2f4c4477b2e7ad5ac3be92f05 mm/memory-failure: pass the folio to collect_procs_ksm()
073df155bd3a05f6e4e7d37ed78cc7f7fadf8cdc fscrypt: convert bh_get_inode_and_lblk_num to use a folio
7673612cfe11078fe4d5e1c4526c00f3c0ed330d f2fs: convert f2fs_clear_page_cache_dirty_tag to use a folio
72e8456abd7672e3590f067947504c40e8621692 memory-failure: remove calls to page_mapping()
73bdc4819cd77c138f4e17ffe673b23007403afa migrate: expand the use of folio in __migrate_device_pages()
154a86b97fda317379fc2a327e79d2c417682cfd userfault; expand folio use in mfill_atomic_install_pte()
48f0b417c0fca60559f800204df79bc66e272f6d mm: remove page_mapping()
1d85cbff322941866ff108b6c7d1bdacb220cc23 mm: remove page_cache_alloc()
aac68feb13d5faed3b99a829c3d39af0f913c738 mm: remove put_devmap_managed_page()
279e479c823d1c14107bfa2a867b2b4d5dcfbab2 mm: convert put_devmap_managed_page_refs() to put_devmap_managed_folio_refs()
7a05d53090bfc9b97b62dc87e74ad843819258af mm: remove page_ref_sub_return()
1f749c654a08c39c37649910de26c84abdbaa177 gup: use folios for gup_devmap
4224cf0a16f819e99e3cb74083abff7929c1cc4c mm: add kernel-doc for folio_mark_accessed()
7fe6759227b872937e7af2f812304efc32a1a03d mm: remove PageReferenced
c26d3e1084a6a017c60a0b220c95b26f5f2dff3d memcg: fix data-race KCSAN bug in rstats
a00ee4d928289f43ebbcb25e92b454be4caa8389 mm/khugepaged: replace page_mapcount() check by folio_likely_mapped_shared()
328a2222fd56fffa624b145e627c5da425b43d5c mm: vmalloc: dump page owner info if page is already mapped
258ff696db6b69458696a194b7a62304ca85af05 selftests/mm: soft-dirty should fail if a testcase fails
47dc8ff36ffc8375f5998836cae13b9df75b4ce0 writeback: collect stats of all wb of bdi in bdi_debug_stats_show
d43c8a0b81d6c82384dee7faaf3bc9636e8cb4f7 writeback: support retrieving per group debug writeback stats of bdi
7f21146dd3a5ab6d1f653aa19f096647a39b0b5d writeback: fix build problems of "writeback: support retrieving per group debug writeback stats of bdi"
ff373086dcfabb78ebc0a4d473611f47a909ec3c writeback: add wb_monitor.py script to monitor writeback info on bdi
b53e1914b8d6427ccecbda484135a842687b9a1a writeback: rename nr_reclaimable to nr_dirty in balance_dirty_pages
76aea6bdf514003c8b73e530519436442d0d3aff mm: enable __wb_calc_thresh to calculate dirty background threshold
8373a80fe500ef704140e9bd75851214688f188f mm: correct calculation of wb's bg_thresh in cgroup domain
1fc1fefaf0952bb50fa594be3b704bb94b59fa0f mm: call __wb_calc_thresh instead of wb_calc_thresh in wb_over_bg_thresh
ad336fae9c0e8161ad9b2497f756ac734df5097c mm: remove stale comment __folio_mark_dirty
c67ec6aeaba0f85711fcf53afc9cf277381ab891 mm: fix race between __split_huge_pmd_locked() and GUP-fast
ccb86bbfd435ff6ca5880af4ebaaa3107e8511f3 mm: simplify thp_vma_allowable_order
0b38ec3d8752db45cce93eebc03990dbe6d1319c filemap: replace pte_offset_map() with pte_offset_map_nolock()
54f8b85fbb1d309ec81e83b38f88628bf7783f74 mm: optimization on page allocation when CMA enabled
89adaa457bc074a4565ff3a82e3352fc43cf7909 mm: add defines for min/max swappiness
8c209d84c7183552cd413e35fa3b8ce7c44fbe72 mm: add swappiness= arg to memory.reclaim
ce5c66aabf39c68e1b25f5fc5e0b4770d1d9b2c7 __mod_memcg_lruvec_state(): enhance diagnostics
e2e83066025d396e2973e1dd77613847ed2eed22 __mod_memcg_lruvec_state-enhance-diagnostics-fix

--===============1898611359842918654==--
