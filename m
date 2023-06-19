Content-Type: multipart/mixed; boundary="===============7588479127731336771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 19 Jun 2023 22:13:44 -0000
Message-Id: <168721282442.14566.13648197950724211956@gitolite.kernel.org>

--===============7588479127731336771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 915eac6baa675462896ee5afa1bee720ba2e4fb7
    new: 3fe08f7d5e80b3f822673b70fcc6be8dbee58f76
    log: revlist-915eac6baa67-3fe08f7d5e80.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 0bdf0efa180a9cb1361cbded4e2260a49306ac89
    new: 0518dbe97fe629fea255318841cf3ef1b4532d66
    log: revlist-0bdf0efa180a-0518dbe97fe6.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: d9ccc85f8d3ded1f1734504ebd7acfbbb8dccd72
    new: 41b92ce42803fd81ff9071e824bb6797da99e079
    log: revlist-d9ccc85f8d3d-41b92ce42803.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 6b255cfbcf26fbc120e9d34856a002e1889f9e58
    new: 91cc0b1aaa2f9376b5fb286efb36eb8be6e57851
    log: revlist-6b255cfbcf26-91cc0b1aaa2f.txt
  - ref: refs/heads/mm-unstable
    old: 5377b62169b39a161da7aceadba22e6b5f64bd5b
    new: dfd058ab9bef3f6590fb349ae1a2dfa7fc3ee50e
    log: revlist-5377b62169b3-dfd058ab9bef.txt

--===============7588479127731336771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-915eac6baa67-3fe08f7d5e80.txt

24ce75eb2370ac04df62026e9382da40a27f63a6 mm: keep memory type same on DEVMEM Page-Fault
96daf77ffc03e14589104fbaa1d7cba5dd3c7c48 mm/shmem: fix race in shmem_undo_range w/THP
87783e73ead212c4eb751a8394634977af55295b mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
c7f0f5ad4ed8cad3dc744de08de0321744ae1a5f mm: fix hugetlb page unmap count balance issue
ce46dda95e51f7d8e4e7ac2469b2f7532646ec73 writeback: fix dereferencing NULL mapping->host on writeback_page_template
3a1de120bbebf20d44473a11c7981723cef4765b mm/mprotect: fix do_mprotect_pkey() limit check
fbb822ccb8afefb5c6e52b91727dadfceb029524 mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
8e1d42b3a515769da74c4764270a022905013c7c memfd: check for non-NULL file_seals in memfd_create() syscall
4ef4b29b418c6b6232b3f113eabd711fba52ec3c mm/khugepaged: fix iteration in collapse_file
b0b118f299793d94156cb82ac61db44b24e76815 udmabuf: revert 'Add support for mapping hugepages (v4)'
3e3d94590b2d580308c1e8667c3d737d7922a9cc scripts: fix the gfp flags header path in gfp-translate
6362fe334d06519ee37b8bca441e2e00f59e2ca7 scripts/gdb: fix SB_* constants parsing
4f243fa208e8ce6d868752a142716de9e92df6da afs: fix dangling folio ref counts in writeback
c548e38a7cc30afd5475a69a75844439a264f384 afs: fix waiting for writeback then skipping folio
2840eb25826c28fcee057368316d6132df69e4ca nilfs2: fix buffer corruption due to concurrent device reads
aad32c3cf4421c69686c8988c866bceff318813f Revert "mm: shrinkers: convert shrinker_rwsem to mutex"
4681617dbcb06de0c1795940c9755483928ef49a Revert "mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()"
881772a89d76309f746439715443ccd2289c6ca1 Revert "mm: vmscan: hold write lock to reparent shrinker nr_deferred"
a57e2dc5247e37a6fea31b1474dbc5358cf8308e Revert "mm: shrinkers: make count and scan in shrinker debugfs lockless"
bbeae1097f15bcedd82f4fda4e3488dd8d7d1a0f Revert "mm: vmscan: add shrinker_srcu_generation"
4c9c0089db71e2148ca89a929f71f01d80e68d5a Revert "mm: vmscan: make memcg slab shrink lockless"
3c913e91cb1dcfa8d38bdf3bf95feb0e998b40b4 Revert "mm: vmscan: make global slab shrink lockless"
7c08a6ea17ee6f6ff599e36382e6203b362c4a91 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
12ff2e3492103066b1a623d3f677d556d650c556 selftests/mm: fix cross compilation with LLVM
41b92ce42803fd81ff9071e824bb6797da99e079 mailmap: add entries for Ben Dooks
e740ebf54b93cdf771eefeba779752092287bc00 Merge branch 'mm-stable' into mm-unstable
0babca49acf5cdcf628c247e2cc9a7910669b861 dma-buf/heaps: system_heap: avoid too much allocation
37716d357a495bc452c8fa8de133c029fadd92cd mm: optimization on page allocation when CMA enabled
f38372051f9ddaca4b14da3c31e3b1a1a37b0b9b dma-contiguous: support per-numa CMA for all architectures
88dcf2ac0dd8633c5b979beed198c64946d916cd mm: page_isolation: write proper kerneldoc
63e622c022c35b500f0047fc0de10dc7406ca66d mm-page_isolation-write-proper-kerneldoc-fix
84ae2ed8697a4e00958a6a2439fa8d4f0f87031c kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
dcda742ec73d8b39109459b927e1ebd16947aaee mm: madvise: fix uneven accounting of psi
f2fd17419e31206bf327d2817acbc1315a631a4a mm: skip CMA pages when they are not available
af2998050a5d725978077ff304a69722a0f645a9 mm: remove obsolete alloc_migrate_target()
10bf1f874feca8fbb71c0128a0627ff180b53344 mm: vmscan: mark kswapd_run() and kswapd_stop() __meminit
8444349d47332d00fc72222abb2d8a537316144d memory tier: remove unneeded disable_all_demotion_targets() when !CONFIG_MIGRATION
5a285a46ec4fba2e2d8dcb8bad334c0f5d2bf6e8 selftests/mm: fix uffd-stress unused function warning
135cba9059db093762c1690786296d4461a514a5 selftests/mm: fix unused variable warnings in hugetlb-madvise.c, migration.c
9a0c8e417e12a586bf4100fc0b4c608274e15401 selftests/mm: fix "warning: expression which evaluates to zero..." in mlock2-tests.c
fda1a5a9aa8952893d9231fde9d7fed5d7e8937c selftests/mm: fix invocation of tests that are run via shell scripts
d01b65b7cd11f1ed3c8eab6e6cb7bd12d5b7ff3e selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
dd39bb1050e825682c9c5da29ef9d39a9710720c selftests/mm: fix two -Wformat-security warnings in uffd builds
fff554ca3cc2732c8e208a7dae082c6abce3b92a selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
c3cf4529c1db099a47a747a56bfcfce818f96a1a selftests/mm: fix build failures due to missing MADV_COLLAPSE
2cd494ba3ebc118fcc26949d4e05a5d319ad4fc8 selftests/mm: move certain uffd*() routines from vm_util.c to uffd-common.c
b30b15c6e93c28730ea5542b33f93ef81d13485a Documentation: kselftest: "make headers" is a prerequisite
65262b53def155076f59ca0c9c6c1a40daa2abc9 selftests: error out if kernel header files are not yet built
f211f102017c89a463a15755d57db4454efca6b7 selftests-error-out-if-kernel-header-files-are-not-yet-built-fix
6798094178f794abd1c9ee6af91af177ab4ca45b selftests: lib.mk: fix out-of-tree builds
c5423f8bc82486010bb62b929b48a39bdba74e6a mm/hugetlb: use a folio in copy_hugetlb_page_range()
13f08644ccb8e8e996dc1b37cfaa68c01dff63dd mm/hugetlb: use a folio in hugetlb_wp()
511594810a3d2bc0bff080092a34aba30e919afe mm/hugetlb: use a folio in hugetlb_fault()
c4789e5bff280d5c97aa60d77c5bcef170b6d32e mm-hugetlb-use-a-folio-in-hugetlb_fault-fix
aab09cdd2a5802c37caf9c3c8e40c4f62ae1e5ae mm/sparse: remove unused parameters in sparse_remove_section()
0ae242ceafcc6c02ae8535f68d2850106ed41c08 mm/mm_init.c: drop 'nid' parameter from check_for_memory()
88e3e9cc69cca8e603b77096ef0b7217012a8798 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
7c3b0623ed7dec18edcacc62e07253becb15df40 mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
707b64b346f8d37008a9426260af5830102e46d1 mm/mm_init.c: remove reset_node_present_pages()
66a97aa75a53f43641b8f5fb981cc9b64172ac2c mm: zswap: support exclusive loads
0b7173575d9cadc27b442e1ebc5886c01a2d836f arm: allow pte_offset_map[_lock]() to fail
202bd8bb5c85a923687597030cc779829b9b6e3a arm64: allow pte_offset_map() to fail
b845424af717f4b04482c9cff11ba3c65232657b arm64/hugetlb: pte_alloc_huge() pte_offset_huge()
776691636f23987deb61b23fe78b0c35d1f60f3d ia64/hugetlb: pte_alloc_huge() pte_offset_huge()
779c4d92c87d3dccefd9df410fba9a8e32716ac8 m68k: allow pte_offset_map[_lock]() to fail
4f259224dc02f9d25241ac18f4e41c4a347a3753 microblaze: allow pte_offset_map() to fail
9921933baa24e9e8915d7e76f225bb2378aafd1c mips: add pte_unmap() to balance pte_offset_map()
591ce6514fa7cc1265bd3d043387d2b8f217e64f parisc: add pte_unmap() to balance get_ptep()
4f589d98374318c025e9e173912a32b82aa0d8a0 parisc: unmap_uncached_pte() use pte_offset_kernel()
d06030e23a8a0554507cede45f08fbcbf084e9bf parisc/hugetlb: pte_alloc_huge() pte_offset_huge()
2e8049c913a72cb166ab34633703906c4921ea82 powerpc: kvmppc_unmap_free_pmd() pte_offset_kernel()
38d1b7bf7e1bde847be8641f774b9e06f4b44d75 powerpc: allow pte_offset_map[_lock]() to fail
bdf706a102e18e91468ffb6570cf26a9630cc1ef powerpc/hugetlb: pte_alloc_huge()
90cfda3317a2a07bd84c6cf86845015b2f481c26 riscv/hugetlb: pte_alloc_huge() pte_offset_huge()
cd642ecb7114ae96c77b1bed2c8ba583f994ab5a s390: allow pte_offset_map_lock() to fail
5cccab5672bc66b5bb64fee06de628cc37f799c3 s390: gmap use pte_unmap_unlock() not spin_unlock()
2359528bb551b13a098cfd14cfe1c3162cd223f0 sh/hugetlb: pte_alloc_huge() pte_offset_huge()
144594c0e1437e73a98cc20e235b26012a27b229 sparc/hugetlb: pte_alloc_huge() pte_offset_huge()
22fe68812aa894b9e6b72ff1dceed0f415b9a52e sparc: allow pte_offset_map() to fail
4c315d0b14602a42d7ceccbf380f62c5bad2486e sparc: iounit and iommu use pte_offset_kernel()
1a6265fa41bfaac400a93530c610a7f0cbfbc102 x86: Allow get_locked_pte() to fail
f89ddafe0a015690421107786ba40a227ef37e62 x86: sme_populate_pgd() use pte_offset_kernel()
883a7af3ef5fd4e7e96c4c608ea2dd98efb6468c xtensa: add pte_unmap() to balance pte_offset_map()
316b38993fb8b172196888609412d46a9b53b28c vmstat: skip periodic vmstat update for isolated CPUs
914a2475fc1ad300a5b19805beeca64782e4a1bd mm/folio: Avoid special handling for order value 0 in folio_set_order
068c81fd6963bfd315ea0740282d6d17cffa1b1b mm/vmalloc: Replace the ternary conditional operator with min()
2f5aaf3a240d5e4823056d2e53ff857695966a70 selftests: damon: add config file
a5cfc4652947b45b981ca96ec97446d98281ad05 mm: use pmdp_get_lockless() without surplus barrier()
cffd435d9cf99a343b3931e0f0d01c98e70ec823 mm/migrate: remove cruft from migration_entry_wait()s
a8df362e761b69d1d23301630205e3921b6a9132 mm/pgtable: kmap_local_page() instead of kmap_atomic()
6ff273f3e590000b706566794b94414daa99c7e9 mm/pgtable: allow pte_offset_map[_lock]() to fail
c7bc5d26a7717932a66a36fc7f33b37958ebaf95 mm/filemap: allow pte_offset_map_lock() to fail
c78a337072f48bf6cd3d3182d16c4991ebc698a4 mm/page_vma_mapped: delete bogosity in page_vma_mapped_walk()
95ed31199ffe9ea47fad538c4360a87458e6080c mm/page_vma_mapped: reformat map_pte() with less indentation
6fd3a4e9a76f078729be51e6ce0694bdff68e6de mm/page_vma_mapped: pte_offset_map_nolock() not pte_lockptr()
533885dcfbaa9a00b17df6be6408ca26fceba496 mm/pagewalkers: ACTION_AGAIN if pte_offset_map_lock() fails
6dd1ba22e3814e187a237d257f6290b5e778fb64 mm/pagewalk: walk_pte_range() allow for pte_offset_map()
5afcfa7d409ffc92345a9bab40ac059592cabbca mm/vmwgfx: simplify pmd & pud mapping dirty helpers
936bd1922b959d8e25e27eb2b8efd1d43d6d688d mm/vmalloc: vmalloc_to_page() use pte_offset_kernel()
8b4ec5866ec54ea06c6ce7f9b9b04dab3372eb54 mm/hmm: retry if pte_offset_map() fails
2dbb1f2f904bc2f257587504e7f26dc91d38cb7d mm/userfaultfd: retry if pte_offset_map() fails
b3a09df0b41166ad366d78f487b9b7ee0d9f3c63 mm/userfaultfd: allow pte_offset_map_lock() to fail
57244b2ca0e589d6a0a32bf8f74ecc7607b8fed8 mm/debug_vm_pgtable,page_table_check: warn pte map fails
2e59a749306daec84eb1bbcabc9c655c75d6de54 mm/various: give up if pte_offset_map[_lock]() fails
9691b29fe15c47c6ededf3706628457ca5ff7ea5 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
0eb32aa335366c52f94d05fecf55abbc7e2d2e66 mm/mremap: retry if either pte_offset_map_*lock() fails
b1d77804dc49f11d04c1517311b6c1a76ac557d0 mm/madvise: clean up pte_offset_map_lock() scans
9c88621b0a78aacea5c503f2e82c5fbaf36a5382 mm/madvise: clean up force_shm_swapin_readahead()
0cc58039ff03ae37f5d4ef73cfa02f909bfe61e7 mm/swapoff: allow pte_offset_map[_lock]() to fail
02e71fd3ad53d4f14fd72a9e0b608df4dfeff1c9 mm/mglru: allow pte_offset_map_nolock() to fail
1f2b963d7a03be92812b852e68f829c1ca2a35e8 mm/migrate_device: allow pte_offset_map_lock() to fail
a59f80b11541ad533d5283ae8653b036a818ae82 mm/gup: remove FOLL_SPLIT_PMD use of pmd_trans_unstable()
a358969a901ea5b45549bd0c6eac3f2518a7aa0c mm/huge_memory: split huge pmd under one pte_offset_map()
c968ed04f5dc0bfe688da6e6fc7704d05c5a9582 mm/khugepaged: allow pte_offset_map[_lock]() to fail
e3107926248dda87b4711ad8dfaa299779650d0d mm/memory: allow pte_offset_map[_lock]() to fail
4b3ad19124cfdbe16e336c2838ccd601106e27d9 mm/memory: handle_pte_fault() use pte_offset_map_nolock()
5354efa77c1b6472a68e0ffe30db37802dd53048 mm/pgtable: delete pmd_trans_unstable() and friends
b05035805cfecec17d4dd0006c697bf619948f3a mm/swap: swap_vma_readahead() do the pte_offset_map()
1df0add9830b615bc9fb68025cc1d888605e42dd perf/core: Allow pte_offset_map() to fail
e558d6436a5faa26a4036a90472463ac09d166cb mm/memory: allow pte_offset_map[_lock]() to fail: fix
c3b8be0ca34223aa7b3328e99e56475084da8fd7 mm: remove set_compound_page_dtor()
9a24809998664a1a223d6c52c1f628e0a3447888 mm/hugetlb: Fix pgtable lock on pmd sharing
152506208e6780b54f763ab53bcc574b011529d3 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
384c4100954b8623778f8b69bcc7292d8e8b197c dma: allow dma_get_cache_alignment() to be overridden by the arch code
34c60d09290ac846b6e66360a1e5409aaa63dc3a mm/slab: simplify create_kmalloc_cache() args and make it static
6dd82c6fbaf3a719953a42e01ddf3a5695549635 mm/slab: limit kmalloc() minimum alignment to dma_get_cache_alignment()
2999f7eff36ca4022ada83d1d776e1a2e424b07f drivers/base: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
6d5af26061a277a9d4d50f79ace2b3cf30624415 drivers/gpu: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
af09cdd665f1d3fe26020e6e6049873c2b87d7c0 drivers/usb: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
958edd90be1b69b3efe466a4a252998382427aaf drivers/spi: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
42f7b417d65344e2c6619894bc0ff3d66964acf8 dm-crypt: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
90a2267040ce503394f8548fb696a0c630bc4b53 iio: core: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
2f3444e394280153536093d58cfdcd2d94623f3d arm64: allow kmalloc() caches aligned to the smaller cache_line_size()
df3ef440dd38c08951bee39d7273cfb11a6f5c98 scatterlist: add dedicated config for DMA flags
cdbf054f094324e5e58709343bab2139ed286c83 dma-mapping: name SG DMA flag helpers consistently
f79dd70ec73619baf47f771b67a42838e5526409 dma-mapping: force bouncing if the kmalloc() size is not cache-line-aligned
351a749a242eab1e4f77ed57bde74781488a3d12 iommu/dma: force bouncing if the size is not cacheline-aligned
5ff4876d394e35a4ace8975af0c16d1aad31727e mm: slab: reduce the kmalloc() minimum alignment if DMA bouncing possible
64619629c3b86ec55ca7deb0cd4dec97a7f3f0bb arm64: enable ARCH_WANT_KMALLOC_DMA_BOUNCE for arm64
448aa36a39f52a227c54433d5e1a0fbecf2330f0 powerpc: move the ARCH_DMA_MINALIGN definition to asm/cache.h
7455ef582ab3bab1abb96115789265b4e52d1b8f microblaze: move the ARCH_{DMA,SLAB}_MINALIGN definitions to asm/cache.h
2469ca386500c4f069169c706256e127aae01a3e sh: move the ARCH_DMA_MINALIGN definition to asm/cache.h
3d04a3fab1cc5d127961d8dad12012b25fe80272 mm: ptdump should use ptep_get_lockless()
34d67be43ed4bf649c09c2b71ec8062eaeb6be8b mm: move ptep_get() and pmdp_get() helpers
01eccc3b82245944f68af4b909befe49f2483a50 mm: ptep_get() conversion
6f0ab879dbde8f1d6cbe28fa7e1bce6a4b4fc68a selftests: mm: remove wrong kernel header inclusion
23672cabf22fa4ec3739369a159c80fc4fa0d3a4 selftests: mm: remove duplicate unneeded defines
e05c5969788676f303e89b2ccc6fc413154fde40 mm: zswap: add pool shrinking mechanism
52a9c5002d93f33105fd72293cbff35e1a69bbc3 mm: zswap: remove page reclaim logic from zbud
932e99adb795c46ff621b29f1044ce2378bea4bd mm: zswap: remove page reclaim logic from z3fold
0b67d6c89f2061164007841b082ab0c087b11ca5 mm: zswap: remove page reclaim logic from zsmalloc
34fd86722257374f73bb6da13a60cc19b0344e99 mm: zswap: remove shrink from zpool interface
63e5b0019620f812dc0d6d68f5272659069e3cde mm: zswap: simplify writeback function
f32312edf3a22f8aeddb7e37df301af10a8fcaec mm: zswap: remove zswap_header
070940bb2f6c7778d66b7e56f5001d74eaff99c8 mm/folio: Replace set_compound_order with folio_set_order
4e8f513162c40ee86b846146d087bb393b7b7514 maple_tree: add benchmarking for mas_for_each
7966f3a2b09b0854e3a2de219b09934bc4cac268 maple_tree: add benchmarking for mas_prev()
a02e5d19aefa169e56e9a4925f18d9e0318f79ba mm: move unmap_vmas() declaration to internal header
2d52770a5f868d98adc54afae4a136b540f0ec52 mm: change do_vmi_align_munmap() side tree index
8564197b3964eb5e795723dc07c58a2412aae369 mm: remove prev check from do_vmi_align_munmap()
2c4437ae11b0674370e8628642d1e6dee8c882bf maple_tree: introduce __mas_set_range()
71c6bf61c87da757a3d2aadf4879120420b7421e mm: remove re-walk from mmap_region()
6b751de0bd4a3825c5f76a8f6db9ce1d5c83d6d5 maple_tree: adjust node allocation on mas_rebalance()
217941a07167946d731449ec9fb4e04e7a376da2 maple_tree: re-introduce entry to mas_preallocate() arguments
c10a830a953783aed49b84d8bf920b3257c09d2a mm: use vma_iter_clear_gfp() in nommu
a4010e45a78b79631afc0137c353ddbd27265d61 mm: set up vma iterator for vma_iter_prealloc() calls
99476d1f00dc12d83283430e7a3af3c348c5cbb2 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
a54f227e882ecade10c3e1cd8667d6b1c216d487 maple_tree: update mas_preallocate() testing
c90ba29036d754f31084c7514a39a4b9356c1615 maple_tree: refine mas_preallocate() node calculations
add745279390f52383e0e2fc25441f8bb4b572ba maple_tree: reduce resets during store setup
884408588074b84c86ee7b992019553e21bafb29 mm/mmap: change vma iteration order in do_vmi_align_munmap()
73229bce2c223e7f335c068be3bb66412d70263f userfaultfd: fix regression in userfaultfd_unmap_prep()
3771a62ef8da0307faabefaedd0542959fbbe2bc kernel: pid_namespace: remove unused set_memfd_noexec_scope()
99fe944cdf101e5ba047be327966c65d7ac94e15 mm: remove unused vma_init_lock()
2a2d5fcdda7f588a15af07eaf1141b31704e734e mm: compaction: mark kcompactd_run() and kcompactd_stop() __meminit
65a3566d47263fb1155cec8be60d33e986362f6b memory tier: remove unneeded !IS_ENABLED(CONFIG_MIGRATION) check
a14c18342bf63256ae30a3f56a6feec48741955b percpu-internal/pcpu_chunk: re-layout pcpu_chunk structure to reduce false sharing
98a61fae21d11773e2926c16845b35e50d1c3940 mm/khugepaged: use DEFINE_READ_MOSTLY_HASHTABLE macro
43db1854f8ebcd8d697056f196606d4613be5a95 gfs2: use a folio inside gfs2_jdata_writepage()
608f3beee27c4ac07f38f9998d20da2745ce9d8c gfs2: pass a folio to __gfs2_jdata_write_folio()
aabce59215599a77814ea295ab9584ee8ebf34c1 gfs2: convert gfs2_write_jdata_page() to gfs2_write_jdata_folio()
d817fd643c39a77df502cf311b0e4d6219f0cc57 buffer: convert __block_write_full_page() to __block_write_full_folio()
a20342956b65af41acd6afd02d4074dda22da815 gfs2: support ludicrously large folios in gfs2_trans_add_databufs()
bd7dfabce342d04bb7b5f21915e65ac1faa8b64b buffer: make block_write_full_page() handle large folios correctly
9919f7916c388a5fcc047beac1bae2ce98bd279a buffer: convert block_page_mkwrite() to use a folio
281e7dbd1f9656fec6843eee4373be5fdc5f52cb buffer: convert __block_commit_write() to take a folio
9a113a11b6141214af55d8453c8d896bb7be0d7c buffer: convert page_zero_new_buffers() to folio_zero_new_buffers()
398a717158cddde9597e59ce92b6d3fb9b9c7a1c buffer: convert grow_dev_page() to use a folio
b6a73c78538dff07609c6a64b1f924e78d888bfa buffer: convert init_page_buffers() to folio_init_buffers()
92b786be53de85e6d45b89e67f48e54a752b50a4 buffer: convert link_dev_buffers to take a folio
de2687e1585afdd9080c48c44d2642fa3770de47 buffer: use a folio in __find_get_block_slow()
73d626a2ba98c2581da85fc05328cc132cfa3e5e buffer: convert block_truncate_page() to use a folio
c6006055655bdd8a138c746bfb00582f80f4513d buffer-convert-block_truncate_page-to-use-a-folio-fix
c81aa7cc629a6cb2cc00cbef728d32a99b40787f mm/page_owner/cma: show pfn in cma/page_owner with hex format
f39543dc44f7d4a0b864cf9bbf12c64c96753d8b mm: kill lock|unlock_page_memcg()
40b9fcb24861372d48485d801551eb166866b3a7 mm: zswap: invaldiate entry after writeback
ecd50ad3a2ad9293c912a1e7beb4c87bd6421050 zram: further limit recompression threshold
ed180c37c8b27b0d108cd87b77ad195d596721c7 kasan: add support for kasan.fault=panic_on_write
36305cd371c6c04edbb49e8f5659b7d4d9d6b55c mm: compaction: skip memory hole rapidly when isolating migratable pages
4f266d833cfdd8355e943b2e08d16c041db22d8d mm-compaction-skip-memory-hole-rapidly-when-isolating-migratable-pages-v4
74d1910620551ccd8f459321a3a8fc716c5a99bc mmzone: introduce folio_is_zone_movable()
7fec19c4a84843578c00cac215bf004f7fd12a9f mmzone: introduce folio_migratetype()
19541c054670190c76714a00e75fa9200b149828 mm/gup_test.c: convert verify_dma_pinned() to us folios
c6c45665466b7e38c16a4df3735f7a38394abaf4 mm/gup.c: reorganize try_get_folio()
5ebd074194f0950e4d19f95ea44a82c55278c22b mm: remove is_longterm_pinnable_page() and reimplement folio_is_longterm_pinnable()
c13dc09e6da63a271e3874f0b2e7f5f6a7093c7e mm/damon/core-test: add a test for damon_set_attrs()
cf3b7f5a0c00b3b8fd3eb824ebeb21b8da163fc5 mm/memcg: remove return value of mem_cgroup_scan_tasks()
02d43ec415c13fe1e2805ca3e1127bc5978d1c54 mm: move mm_count into its own cache line
dfd500aca2c5ffe1fe0e1591c3a6b67781c297d0 Docs/mm/damon/design: document 'age' of region
5e3d03c67da7f1246bc0c4a09630e8c38c323af0 Docs/admin-guide/mm/damon/start: update DAMOS example command
e37308fe42ab4ad83a1411d643f2aaa40d40946c Docs/admin-guide/mm/damon/usage: fix typos in references and commas
877bf9322e01d1443501584bb26a35b7a9d957e4 Docs/admin-guide/mm/damon/usage: remove unnecessary sentences about supported address spaces
777ae8621914ded70d42064315c8cdb64bc523fc Docs/admin-guide/mm/damon/usage: link design document for DAMOS
52ece8dc7b1adfb46ad311c24f135d07b3db94e3 Docs/admin-guide/mm/damon/usage: clarify quotas and watermarks sysfs interface
11c4dbbe6e1d6bfb084dad1c68a2fe241b583a78 Docs/admin-guide/mm/damon/usage: update the ways for getting monitoring results
9e92860e35adb0853c267f4c54721f7b72fae173 mm: page_alloc: make compound_page_dtors static
1d1e95f7cc62ec784b49c6df464ca1238b42c56f mm/memcontrol: do not tweak node in mem_cgroup_init()
edfca9fd5662466c14c56d36cb9b62551dcfab31 selftests: cgroup: fix unexpected failure on test_memcg_sock
611a5b87e2e37d3f89346e173255b9783f9cdb7e mm: fix shmem THP counters on migration
dfd058ab9bef3f6590fb349ae1a2dfa7fc3ee50e mm/gup: do not return 0 from pin_user_pages_fast() for bad args
41f7b5fc68471a42211df9a275ff2f88831b1e8a watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
7fbe96c22fb3fdde644750013a07193dc437ce28 watchdog/hardlockup: HAVE_NMI_WATCHDOG must implement watchdog_hardlockup_probe()
f2db61af26725d166aa675772c26499c4b1c4b2a watchdog/hardlockup: don't use raw_cpu_ptr() in watchdog_hardlockup_kick()
e8a7aa676eab6ebfcf1d1835b9790f5025a4d7d2 watchdog/hardlockup: in watchdog_hardlockup_check() use cpumask_copy()
d7057acd6efa1549a79cc6364cb81fded28611ef watchdog/hardlockup: remove softlockup comment in touch_nmi_watchdog()
73cb8c8ba5e6fa8a59107ea6b8019f63fe8d39a9 watchdog/buddy: cleanup how watchdog_buddy_check_hardlockup() is called
4f38fa6baa846b4fb467b9092532a3e254fe1597 watchdog/buddy: don't copy the cpumask in watchdog_next_cpu()
6427208bae5091536299585595af958e97b596cd watchdog/buddy: simplify the dependency for HARDLOCKUP_DETECTOR_PREFER_BUDDY
f97ae2c6e2fa1bc0cf351d50b6dfd234172ec4c7 watchdog/hardlockup: move SMP barriers from common code to buddy code
14b17c0b28bbd853c43d1a815019091497b5b436 watchdog/hardlockup: sort hardlockup detector related config values a logical way
a902d6e6fc66690a01d670f322cf4790a6d5e799 watchdog/hardlockup: make the config checks more straightforward
e78b73879ee85d6a16b99ec97c3522d2d08702a7 watchdog/hardlockup: declare arch_touch_nmi_watchdog() only in linux/nmi.h
7ebd0b09a3dea53d7ed7c2fb2f3f5b2e7cf482a4 watchdog/hardlockup: make HAVE_NMI_WATCHDOG sparc64-specific
5c6947f27276d6ab4de88c55423eabe3f9ec6093 watchdog/sparc64: define HARDLOCKUP_DETECTOR_SPARC64
1e5db612cc70f3137aa48978b267afff17eb222d watchdog/hardlockup: define HARDLOCKUP_DETECTOR_ARCH
91cc0b1aaa2f9376b5fb286efb36eb8be6e57851 kernel/time/posix-stubs.c: remove duplicated include
3fe08f7d5e80b3f822673b70fcc6be8dbee58f76 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7588479127731336771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bdf0efa180a-0518dbe97fe6.txt

54abe19e00cfcc5a72773d15cd00ed19ab763439 writeback: fix dereferencing NULL mapping->host on writeback_page_template
77795f900e2a07c1cbedc375789aefb43843b6c2 mm/mprotect: fix do_mprotect_pkey() limit check
95a301eefa82057571207edd06ea36218985a75e mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
935d44acf621aa0688fef8312dec3e5940f38f4e memfd: check for non-NULL file_seals in memfd_create() syscall
c8a8f3b4a95ace7683b615ad9c9aa0eac59013ae mm/khugepaged: fix iteration in collapse_file
b7cb3821905b79b6ed474fd5ba34d1e187649139 udmabuf: revert 'Add support for mapping hugepages (v4)'
2049a7d0cbc6ac8e370e836ed68597be04a7dc49 scripts: fix the gfp flags header path in gfp-translate
6a59cb5158bff13b80f116305155fbe4967a5010 scripts/gdb: fix SB_* constants parsing
679bd7ebdd315bf457a4740b306ae99f1d0a403d nilfs2: fix buffer corruption due to concurrent device reads
47a7c01c3efc6581f5dcca40928baeb38e1e40c2 Revert "mm: shrinkers: convert shrinker_rwsem to mutex"
07252b0f97150b03050f74f42250f275566d70b9 Revert "mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()"
c534f7cca6b9b1c0dc97d6e9c5587858d4330cd9 Revert "mm: vmscan: hold write lock to reparent shrinker nr_deferred"
1a554ecc971406e291cea867112f7f2e377e810e Revert "mm: shrinkers: make count and scan in shrinker debugfs lockless"
d6ecbcd70fffcffe79d45f3be7b8fcf5d8e04a3d Revert "mm: vmscan: add shrinker_srcu_generation"
7cee3603192a198b23c034a7372b599081cbee88 Revert "mm: vmscan: make memcg slab shrink lockless"
71c3ad65fabec9620d3f548b2da948c79c7ad9d5 Revert "mm: vmscan: make global slab shrink lockless"
782e53d0c14420858dbf0f8f797973c150d3b6d7 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
823b37e8a7104ca2bcf1945be77f33d4d5740f55 mailmap: add entries for Ben Dooks
0518dbe97fe629fea255318841cf3ef1b4532d66 selftests/mm: fix cross compilation with LLVM

--===============7588479127731336771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9ccc85f8d3d-41b92ce42803.txt

24ce75eb2370ac04df62026e9382da40a27f63a6 mm: keep memory type same on DEVMEM Page-Fault
96daf77ffc03e14589104fbaa1d7cba5dd3c7c48 mm/shmem: fix race in shmem_undo_range w/THP
87783e73ead212c4eb751a8394634977af55295b mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
c7f0f5ad4ed8cad3dc744de08de0321744ae1a5f mm: fix hugetlb page unmap count balance issue
ce46dda95e51f7d8e4e7ac2469b2f7532646ec73 writeback: fix dereferencing NULL mapping->host on writeback_page_template
3a1de120bbebf20d44473a11c7981723cef4765b mm/mprotect: fix do_mprotect_pkey() limit check
fbb822ccb8afefb5c6e52b91727dadfceb029524 mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
8e1d42b3a515769da74c4764270a022905013c7c memfd: check for non-NULL file_seals in memfd_create() syscall
4ef4b29b418c6b6232b3f113eabd711fba52ec3c mm/khugepaged: fix iteration in collapse_file
b0b118f299793d94156cb82ac61db44b24e76815 udmabuf: revert 'Add support for mapping hugepages (v4)'
3e3d94590b2d580308c1e8667c3d737d7922a9cc scripts: fix the gfp flags header path in gfp-translate
6362fe334d06519ee37b8bca441e2e00f59e2ca7 scripts/gdb: fix SB_* constants parsing
4f243fa208e8ce6d868752a142716de9e92df6da afs: fix dangling folio ref counts in writeback
c548e38a7cc30afd5475a69a75844439a264f384 afs: fix waiting for writeback then skipping folio
2840eb25826c28fcee057368316d6132df69e4ca nilfs2: fix buffer corruption due to concurrent device reads
aad32c3cf4421c69686c8988c866bceff318813f Revert "mm: shrinkers: convert shrinker_rwsem to mutex"
4681617dbcb06de0c1795940c9755483928ef49a Revert "mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()"
881772a89d76309f746439715443ccd2289c6ca1 Revert "mm: vmscan: hold write lock to reparent shrinker nr_deferred"
a57e2dc5247e37a6fea31b1474dbc5358cf8308e Revert "mm: shrinkers: make count and scan in shrinker debugfs lockless"
bbeae1097f15bcedd82f4fda4e3488dd8d7d1a0f Revert "mm: vmscan: add shrinker_srcu_generation"
4c9c0089db71e2148ca89a929f71f01d80e68d5a Revert "mm: vmscan: make memcg slab shrink lockless"
3c913e91cb1dcfa8d38bdf3bf95feb0e998b40b4 Revert "mm: vmscan: make global slab shrink lockless"
7c08a6ea17ee6f6ff599e36382e6203b362c4a91 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
12ff2e3492103066b1a623d3f677d556d650c556 selftests/mm: fix cross compilation with LLVM
41b92ce42803fd81ff9071e824bb6797da99e079 mailmap: add entries for Ben Dooks

--===============7588479127731336771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b255cfbcf26-91cc0b1aaa2f.txt

41f7b5fc68471a42211df9a275ff2f88831b1e8a watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
7fbe96c22fb3fdde644750013a07193dc437ce28 watchdog/hardlockup: HAVE_NMI_WATCHDOG must implement watchdog_hardlockup_probe()
f2db61af26725d166aa675772c26499c4b1c4b2a watchdog/hardlockup: don't use raw_cpu_ptr() in watchdog_hardlockup_kick()
e8a7aa676eab6ebfcf1d1835b9790f5025a4d7d2 watchdog/hardlockup: in watchdog_hardlockup_check() use cpumask_copy()
d7057acd6efa1549a79cc6364cb81fded28611ef watchdog/hardlockup: remove softlockup comment in touch_nmi_watchdog()
73cb8c8ba5e6fa8a59107ea6b8019f63fe8d39a9 watchdog/buddy: cleanup how watchdog_buddy_check_hardlockup() is called
4f38fa6baa846b4fb467b9092532a3e254fe1597 watchdog/buddy: don't copy the cpumask in watchdog_next_cpu()
6427208bae5091536299585595af958e97b596cd watchdog/buddy: simplify the dependency for HARDLOCKUP_DETECTOR_PREFER_BUDDY
f97ae2c6e2fa1bc0cf351d50b6dfd234172ec4c7 watchdog/hardlockup: move SMP barriers from common code to buddy code
14b17c0b28bbd853c43d1a815019091497b5b436 watchdog/hardlockup: sort hardlockup detector related config values a logical way
a902d6e6fc66690a01d670f322cf4790a6d5e799 watchdog/hardlockup: make the config checks more straightforward
e78b73879ee85d6a16b99ec97c3522d2d08702a7 watchdog/hardlockup: declare arch_touch_nmi_watchdog() only in linux/nmi.h
7ebd0b09a3dea53d7ed7c2fb2f3f5b2e7cf482a4 watchdog/hardlockup: make HAVE_NMI_WATCHDOG sparc64-specific
5c6947f27276d6ab4de88c55423eabe3f9ec6093 watchdog/sparc64: define HARDLOCKUP_DETECTOR_SPARC64
1e5db612cc70f3137aa48978b267afff17eb222d watchdog/hardlockup: define HARDLOCKUP_DETECTOR_ARCH
91cc0b1aaa2f9376b5fb286efb36eb8be6e57851 kernel/time/posix-stubs.c: remove duplicated include

--===============7588479127731336771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5377b62169b3-dfd058ab9bef.txt

24ce75eb2370ac04df62026e9382da40a27f63a6 mm: keep memory type same on DEVMEM Page-Fault
96daf77ffc03e14589104fbaa1d7cba5dd3c7c48 mm/shmem: fix race in shmem_undo_range w/THP
87783e73ead212c4eb751a8394634977af55295b mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
c7f0f5ad4ed8cad3dc744de08de0321744ae1a5f mm: fix hugetlb page unmap count balance issue
ce46dda95e51f7d8e4e7ac2469b2f7532646ec73 writeback: fix dereferencing NULL mapping->host on writeback_page_template
3a1de120bbebf20d44473a11c7981723cef4765b mm/mprotect: fix do_mprotect_pkey() limit check
fbb822ccb8afefb5c6e52b91727dadfceb029524 mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
8e1d42b3a515769da74c4764270a022905013c7c memfd: check for non-NULL file_seals in memfd_create() syscall
4ef4b29b418c6b6232b3f113eabd711fba52ec3c mm/khugepaged: fix iteration in collapse_file
b0b118f299793d94156cb82ac61db44b24e76815 udmabuf: revert 'Add support for mapping hugepages (v4)'
3e3d94590b2d580308c1e8667c3d737d7922a9cc scripts: fix the gfp flags header path in gfp-translate
6362fe334d06519ee37b8bca441e2e00f59e2ca7 scripts/gdb: fix SB_* constants parsing
4f243fa208e8ce6d868752a142716de9e92df6da afs: fix dangling folio ref counts in writeback
c548e38a7cc30afd5475a69a75844439a264f384 afs: fix waiting for writeback then skipping folio
2840eb25826c28fcee057368316d6132df69e4ca nilfs2: fix buffer corruption due to concurrent device reads
aad32c3cf4421c69686c8988c866bceff318813f Revert "mm: shrinkers: convert shrinker_rwsem to mutex"
4681617dbcb06de0c1795940c9755483928ef49a Revert "mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()"
881772a89d76309f746439715443ccd2289c6ca1 Revert "mm: vmscan: hold write lock to reparent shrinker nr_deferred"
a57e2dc5247e37a6fea31b1474dbc5358cf8308e Revert "mm: shrinkers: make count and scan in shrinker debugfs lockless"
bbeae1097f15bcedd82f4fda4e3488dd8d7d1a0f Revert "mm: vmscan: add shrinker_srcu_generation"
4c9c0089db71e2148ca89a929f71f01d80e68d5a Revert "mm: vmscan: make memcg slab shrink lockless"
3c913e91cb1dcfa8d38bdf3bf95feb0e998b40b4 Revert "mm: vmscan: make global slab shrink lockless"
7c08a6ea17ee6f6ff599e36382e6203b362c4a91 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
12ff2e3492103066b1a623d3f677d556d650c556 selftests/mm: fix cross compilation with LLVM
41b92ce42803fd81ff9071e824bb6797da99e079 mailmap: add entries for Ben Dooks
e740ebf54b93cdf771eefeba779752092287bc00 Merge branch 'mm-stable' into mm-unstable
0babca49acf5cdcf628c247e2cc9a7910669b861 dma-buf/heaps: system_heap: avoid too much allocation
37716d357a495bc452c8fa8de133c029fadd92cd mm: optimization on page allocation when CMA enabled
f38372051f9ddaca4b14da3c31e3b1a1a37b0b9b dma-contiguous: support per-numa CMA for all architectures
88dcf2ac0dd8633c5b979beed198c64946d916cd mm: page_isolation: write proper kerneldoc
63e622c022c35b500f0047fc0de10dc7406ca66d mm-page_isolation-write-proper-kerneldoc-fix
84ae2ed8697a4e00958a6a2439fa8d4f0f87031c kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
dcda742ec73d8b39109459b927e1ebd16947aaee mm: madvise: fix uneven accounting of psi
f2fd17419e31206bf327d2817acbc1315a631a4a mm: skip CMA pages when they are not available
af2998050a5d725978077ff304a69722a0f645a9 mm: remove obsolete alloc_migrate_target()
10bf1f874feca8fbb71c0128a0627ff180b53344 mm: vmscan: mark kswapd_run() and kswapd_stop() __meminit
8444349d47332d00fc72222abb2d8a537316144d memory tier: remove unneeded disable_all_demotion_targets() when !CONFIG_MIGRATION
5a285a46ec4fba2e2d8dcb8bad334c0f5d2bf6e8 selftests/mm: fix uffd-stress unused function warning
135cba9059db093762c1690786296d4461a514a5 selftests/mm: fix unused variable warnings in hugetlb-madvise.c, migration.c
9a0c8e417e12a586bf4100fc0b4c608274e15401 selftests/mm: fix "warning: expression which evaluates to zero..." in mlock2-tests.c
fda1a5a9aa8952893d9231fde9d7fed5d7e8937c selftests/mm: fix invocation of tests that are run via shell scripts
d01b65b7cd11f1ed3c8eab6e6cb7bd12d5b7ff3e selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
dd39bb1050e825682c9c5da29ef9d39a9710720c selftests/mm: fix two -Wformat-security warnings in uffd builds
fff554ca3cc2732c8e208a7dae082c6abce3b92a selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
c3cf4529c1db099a47a747a56bfcfce818f96a1a selftests/mm: fix build failures due to missing MADV_COLLAPSE
2cd494ba3ebc118fcc26949d4e05a5d319ad4fc8 selftests/mm: move certain uffd*() routines from vm_util.c to uffd-common.c
b30b15c6e93c28730ea5542b33f93ef81d13485a Documentation: kselftest: "make headers" is a prerequisite
65262b53def155076f59ca0c9c6c1a40daa2abc9 selftests: error out if kernel header files are not yet built
f211f102017c89a463a15755d57db4454efca6b7 selftests-error-out-if-kernel-header-files-are-not-yet-built-fix
6798094178f794abd1c9ee6af91af177ab4ca45b selftests: lib.mk: fix out-of-tree builds
c5423f8bc82486010bb62b929b48a39bdba74e6a mm/hugetlb: use a folio in copy_hugetlb_page_range()
13f08644ccb8e8e996dc1b37cfaa68c01dff63dd mm/hugetlb: use a folio in hugetlb_wp()
511594810a3d2bc0bff080092a34aba30e919afe mm/hugetlb: use a folio in hugetlb_fault()
c4789e5bff280d5c97aa60d77c5bcef170b6d32e mm-hugetlb-use-a-folio-in-hugetlb_fault-fix
aab09cdd2a5802c37caf9c3c8e40c4f62ae1e5ae mm/sparse: remove unused parameters in sparse_remove_section()
0ae242ceafcc6c02ae8535f68d2850106ed41c08 mm/mm_init.c: drop 'nid' parameter from check_for_memory()
88e3e9cc69cca8e603b77096ef0b7217012a8798 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
7c3b0623ed7dec18edcacc62e07253becb15df40 mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
707b64b346f8d37008a9426260af5830102e46d1 mm/mm_init.c: remove reset_node_present_pages()
66a97aa75a53f43641b8f5fb981cc9b64172ac2c mm: zswap: support exclusive loads
0b7173575d9cadc27b442e1ebc5886c01a2d836f arm: allow pte_offset_map[_lock]() to fail
202bd8bb5c85a923687597030cc779829b9b6e3a arm64: allow pte_offset_map() to fail
b845424af717f4b04482c9cff11ba3c65232657b arm64/hugetlb: pte_alloc_huge() pte_offset_huge()
776691636f23987deb61b23fe78b0c35d1f60f3d ia64/hugetlb: pte_alloc_huge() pte_offset_huge()
779c4d92c87d3dccefd9df410fba9a8e32716ac8 m68k: allow pte_offset_map[_lock]() to fail
4f259224dc02f9d25241ac18f4e41c4a347a3753 microblaze: allow pte_offset_map() to fail
9921933baa24e9e8915d7e76f225bb2378aafd1c mips: add pte_unmap() to balance pte_offset_map()
591ce6514fa7cc1265bd3d043387d2b8f217e64f parisc: add pte_unmap() to balance get_ptep()
4f589d98374318c025e9e173912a32b82aa0d8a0 parisc: unmap_uncached_pte() use pte_offset_kernel()
d06030e23a8a0554507cede45f08fbcbf084e9bf parisc/hugetlb: pte_alloc_huge() pte_offset_huge()
2e8049c913a72cb166ab34633703906c4921ea82 powerpc: kvmppc_unmap_free_pmd() pte_offset_kernel()
38d1b7bf7e1bde847be8641f774b9e06f4b44d75 powerpc: allow pte_offset_map[_lock]() to fail
bdf706a102e18e91468ffb6570cf26a9630cc1ef powerpc/hugetlb: pte_alloc_huge()
90cfda3317a2a07bd84c6cf86845015b2f481c26 riscv/hugetlb: pte_alloc_huge() pte_offset_huge()
cd642ecb7114ae96c77b1bed2c8ba583f994ab5a s390: allow pte_offset_map_lock() to fail
5cccab5672bc66b5bb64fee06de628cc37f799c3 s390: gmap use pte_unmap_unlock() not spin_unlock()
2359528bb551b13a098cfd14cfe1c3162cd223f0 sh/hugetlb: pte_alloc_huge() pte_offset_huge()
144594c0e1437e73a98cc20e235b26012a27b229 sparc/hugetlb: pte_alloc_huge() pte_offset_huge()
22fe68812aa894b9e6b72ff1dceed0f415b9a52e sparc: allow pte_offset_map() to fail
4c315d0b14602a42d7ceccbf380f62c5bad2486e sparc: iounit and iommu use pte_offset_kernel()
1a6265fa41bfaac400a93530c610a7f0cbfbc102 x86: Allow get_locked_pte() to fail
f89ddafe0a015690421107786ba40a227ef37e62 x86: sme_populate_pgd() use pte_offset_kernel()
883a7af3ef5fd4e7e96c4c608ea2dd98efb6468c xtensa: add pte_unmap() to balance pte_offset_map()
316b38993fb8b172196888609412d46a9b53b28c vmstat: skip periodic vmstat update for isolated CPUs
914a2475fc1ad300a5b19805beeca64782e4a1bd mm/folio: Avoid special handling for order value 0 in folio_set_order
068c81fd6963bfd315ea0740282d6d17cffa1b1b mm/vmalloc: Replace the ternary conditional operator with min()
2f5aaf3a240d5e4823056d2e53ff857695966a70 selftests: damon: add config file
a5cfc4652947b45b981ca96ec97446d98281ad05 mm: use pmdp_get_lockless() without surplus barrier()
cffd435d9cf99a343b3931e0f0d01c98e70ec823 mm/migrate: remove cruft from migration_entry_wait()s
a8df362e761b69d1d23301630205e3921b6a9132 mm/pgtable: kmap_local_page() instead of kmap_atomic()
6ff273f3e590000b706566794b94414daa99c7e9 mm/pgtable: allow pte_offset_map[_lock]() to fail
c7bc5d26a7717932a66a36fc7f33b37958ebaf95 mm/filemap: allow pte_offset_map_lock() to fail
c78a337072f48bf6cd3d3182d16c4991ebc698a4 mm/page_vma_mapped: delete bogosity in page_vma_mapped_walk()
95ed31199ffe9ea47fad538c4360a87458e6080c mm/page_vma_mapped: reformat map_pte() with less indentation
6fd3a4e9a76f078729be51e6ce0694bdff68e6de mm/page_vma_mapped: pte_offset_map_nolock() not pte_lockptr()
533885dcfbaa9a00b17df6be6408ca26fceba496 mm/pagewalkers: ACTION_AGAIN if pte_offset_map_lock() fails
6dd1ba22e3814e187a237d257f6290b5e778fb64 mm/pagewalk: walk_pte_range() allow for pte_offset_map()
5afcfa7d409ffc92345a9bab40ac059592cabbca mm/vmwgfx: simplify pmd & pud mapping dirty helpers
936bd1922b959d8e25e27eb2b8efd1d43d6d688d mm/vmalloc: vmalloc_to_page() use pte_offset_kernel()
8b4ec5866ec54ea06c6ce7f9b9b04dab3372eb54 mm/hmm: retry if pte_offset_map() fails
2dbb1f2f904bc2f257587504e7f26dc91d38cb7d mm/userfaultfd: retry if pte_offset_map() fails
b3a09df0b41166ad366d78f487b9b7ee0d9f3c63 mm/userfaultfd: allow pte_offset_map_lock() to fail
57244b2ca0e589d6a0a32bf8f74ecc7607b8fed8 mm/debug_vm_pgtable,page_table_check: warn pte map fails
2e59a749306daec84eb1bbcabc9c655c75d6de54 mm/various: give up if pte_offset_map[_lock]() fails
9691b29fe15c47c6ededf3706628457ca5ff7ea5 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
0eb32aa335366c52f94d05fecf55abbc7e2d2e66 mm/mremap: retry if either pte_offset_map_*lock() fails
b1d77804dc49f11d04c1517311b6c1a76ac557d0 mm/madvise: clean up pte_offset_map_lock() scans
9c88621b0a78aacea5c503f2e82c5fbaf36a5382 mm/madvise: clean up force_shm_swapin_readahead()
0cc58039ff03ae37f5d4ef73cfa02f909bfe61e7 mm/swapoff: allow pte_offset_map[_lock]() to fail
02e71fd3ad53d4f14fd72a9e0b608df4dfeff1c9 mm/mglru: allow pte_offset_map_nolock() to fail
1f2b963d7a03be92812b852e68f829c1ca2a35e8 mm/migrate_device: allow pte_offset_map_lock() to fail
a59f80b11541ad533d5283ae8653b036a818ae82 mm/gup: remove FOLL_SPLIT_PMD use of pmd_trans_unstable()
a358969a901ea5b45549bd0c6eac3f2518a7aa0c mm/huge_memory: split huge pmd under one pte_offset_map()
c968ed04f5dc0bfe688da6e6fc7704d05c5a9582 mm/khugepaged: allow pte_offset_map[_lock]() to fail
e3107926248dda87b4711ad8dfaa299779650d0d mm/memory: allow pte_offset_map[_lock]() to fail
4b3ad19124cfdbe16e336c2838ccd601106e27d9 mm/memory: handle_pte_fault() use pte_offset_map_nolock()
5354efa77c1b6472a68e0ffe30db37802dd53048 mm/pgtable: delete pmd_trans_unstable() and friends
b05035805cfecec17d4dd0006c697bf619948f3a mm/swap: swap_vma_readahead() do the pte_offset_map()
1df0add9830b615bc9fb68025cc1d888605e42dd perf/core: Allow pte_offset_map() to fail
e558d6436a5faa26a4036a90472463ac09d166cb mm/memory: allow pte_offset_map[_lock]() to fail: fix
c3b8be0ca34223aa7b3328e99e56475084da8fd7 mm: remove set_compound_page_dtor()
9a24809998664a1a223d6c52c1f628e0a3447888 mm/hugetlb: Fix pgtable lock on pmd sharing
152506208e6780b54f763ab53bcc574b011529d3 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
384c4100954b8623778f8b69bcc7292d8e8b197c dma: allow dma_get_cache_alignment() to be overridden by the arch code
34c60d09290ac846b6e66360a1e5409aaa63dc3a mm/slab: simplify create_kmalloc_cache() args and make it static
6dd82c6fbaf3a719953a42e01ddf3a5695549635 mm/slab: limit kmalloc() minimum alignment to dma_get_cache_alignment()
2999f7eff36ca4022ada83d1d776e1a2e424b07f drivers/base: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
6d5af26061a277a9d4d50f79ace2b3cf30624415 drivers/gpu: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
af09cdd665f1d3fe26020e6e6049873c2b87d7c0 drivers/usb: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
958edd90be1b69b3efe466a4a252998382427aaf drivers/spi: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
42f7b417d65344e2c6619894bc0ff3d66964acf8 dm-crypt: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
90a2267040ce503394f8548fb696a0c630bc4b53 iio: core: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
2f3444e394280153536093d58cfdcd2d94623f3d arm64: allow kmalloc() caches aligned to the smaller cache_line_size()
df3ef440dd38c08951bee39d7273cfb11a6f5c98 scatterlist: add dedicated config for DMA flags
cdbf054f094324e5e58709343bab2139ed286c83 dma-mapping: name SG DMA flag helpers consistently
f79dd70ec73619baf47f771b67a42838e5526409 dma-mapping: force bouncing if the kmalloc() size is not cache-line-aligned
351a749a242eab1e4f77ed57bde74781488a3d12 iommu/dma: force bouncing if the size is not cacheline-aligned
5ff4876d394e35a4ace8975af0c16d1aad31727e mm: slab: reduce the kmalloc() minimum alignment if DMA bouncing possible
64619629c3b86ec55ca7deb0cd4dec97a7f3f0bb arm64: enable ARCH_WANT_KMALLOC_DMA_BOUNCE for arm64
448aa36a39f52a227c54433d5e1a0fbecf2330f0 powerpc: move the ARCH_DMA_MINALIGN definition to asm/cache.h
7455ef582ab3bab1abb96115789265b4e52d1b8f microblaze: move the ARCH_{DMA,SLAB}_MINALIGN definitions to asm/cache.h
2469ca386500c4f069169c706256e127aae01a3e sh: move the ARCH_DMA_MINALIGN definition to asm/cache.h
3d04a3fab1cc5d127961d8dad12012b25fe80272 mm: ptdump should use ptep_get_lockless()
34d67be43ed4bf649c09c2b71ec8062eaeb6be8b mm: move ptep_get() and pmdp_get() helpers
01eccc3b82245944f68af4b909befe49f2483a50 mm: ptep_get() conversion
6f0ab879dbde8f1d6cbe28fa7e1bce6a4b4fc68a selftests: mm: remove wrong kernel header inclusion
23672cabf22fa4ec3739369a159c80fc4fa0d3a4 selftests: mm: remove duplicate unneeded defines
e05c5969788676f303e89b2ccc6fc413154fde40 mm: zswap: add pool shrinking mechanism
52a9c5002d93f33105fd72293cbff35e1a69bbc3 mm: zswap: remove page reclaim logic from zbud
932e99adb795c46ff621b29f1044ce2378bea4bd mm: zswap: remove page reclaim logic from z3fold
0b67d6c89f2061164007841b082ab0c087b11ca5 mm: zswap: remove page reclaim logic from zsmalloc
34fd86722257374f73bb6da13a60cc19b0344e99 mm: zswap: remove shrink from zpool interface
63e5b0019620f812dc0d6d68f5272659069e3cde mm: zswap: simplify writeback function
f32312edf3a22f8aeddb7e37df301af10a8fcaec mm: zswap: remove zswap_header
070940bb2f6c7778d66b7e56f5001d74eaff99c8 mm/folio: Replace set_compound_order with folio_set_order
4e8f513162c40ee86b846146d087bb393b7b7514 maple_tree: add benchmarking for mas_for_each
7966f3a2b09b0854e3a2de219b09934bc4cac268 maple_tree: add benchmarking for mas_prev()
a02e5d19aefa169e56e9a4925f18d9e0318f79ba mm: move unmap_vmas() declaration to internal header
2d52770a5f868d98adc54afae4a136b540f0ec52 mm: change do_vmi_align_munmap() side tree index
8564197b3964eb5e795723dc07c58a2412aae369 mm: remove prev check from do_vmi_align_munmap()
2c4437ae11b0674370e8628642d1e6dee8c882bf maple_tree: introduce __mas_set_range()
71c6bf61c87da757a3d2aadf4879120420b7421e mm: remove re-walk from mmap_region()
6b751de0bd4a3825c5f76a8f6db9ce1d5c83d6d5 maple_tree: adjust node allocation on mas_rebalance()
217941a07167946d731449ec9fb4e04e7a376da2 maple_tree: re-introduce entry to mas_preallocate() arguments
c10a830a953783aed49b84d8bf920b3257c09d2a mm: use vma_iter_clear_gfp() in nommu
a4010e45a78b79631afc0137c353ddbd27265d61 mm: set up vma iterator for vma_iter_prealloc() calls
99476d1f00dc12d83283430e7a3af3c348c5cbb2 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
a54f227e882ecade10c3e1cd8667d6b1c216d487 maple_tree: update mas_preallocate() testing
c90ba29036d754f31084c7514a39a4b9356c1615 maple_tree: refine mas_preallocate() node calculations
add745279390f52383e0e2fc25441f8bb4b572ba maple_tree: reduce resets during store setup
884408588074b84c86ee7b992019553e21bafb29 mm/mmap: change vma iteration order in do_vmi_align_munmap()
73229bce2c223e7f335c068be3bb66412d70263f userfaultfd: fix regression in userfaultfd_unmap_prep()
3771a62ef8da0307faabefaedd0542959fbbe2bc kernel: pid_namespace: remove unused set_memfd_noexec_scope()
99fe944cdf101e5ba047be327966c65d7ac94e15 mm: remove unused vma_init_lock()
2a2d5fcdda7f588a15af07eaf1141b31704e734e mm: compaction: mark kcompactd_run() and kcompactd_stop() __meminit
65a3566d47263fb1155cec8be60d33e986362f6b memory tier: remove unneeded !IS_ENABLED(CONFIG_MIGRATION) check
a14c18342bf63256ae30a3f56a6feec48741955b percpu-internal/pcpu_chunk: re-layout pcpu_chunk structure to reduce false sharing
98a61fae21d11773e2926c16845b35e50d1c3940 mm/khugepaged: use DEFINE_READ_MOSTLY_HASHTABLE macro
43db1854f8ebcd8d697056f196606d4613be5a95 gfs2: use a folio inside gfs2_jdata_writepage()
608f3beee27c4ac07f38f9998d20da2745ce9d8c gfs2: pass a folio to __gfs2_jdata_write_folio()
aabce59215599a77814ea295ab9584ee8ebf34c1 gfs2: convert gfs2_write_jdata_page() to gfs2_write_jdata_folio()
d817fd643c39a77df502cf311b0e4d6219f0cc57 buffer: convert __block_write_full_page() to __block_write_full_folio()
a20342956b65af41acd6afd02d4074dda22da815 gfs2: support ludicrously large folios in gfs2_trans_add_databufs()
bd7dfabce342d04bb7b5f21915e65ac1faa8b64b buffer: make block_write_full_page() handle large folios correctly
9919f7916c388a5fcc047beac1bae2ce98bd279a buffer: convert block_page_mkwrite() to use a folio
281e7dbd1f9656fec6843eee4373be5fdc5f52cb buffer: convert __block_commit_write() to take a folio
9a113a11b6141214af55d8453c8d896bb7be0d7c buffer: convert page_zero_new_buffers() to folio_zero_new_buffers()
398a717158cddde9597e59ce92b6d3fb9b9c7a1c buffer: convert grow_dev_page() to use a folio
b6a73c78538dff07609c6a64b1f924e78d888bfa buffer: convert init_page_buffers() to folio_init_buffers()
92b786be53de85e6d45b89e67f48e54a752b50a4 buffer: convert link_dev_buffers to take a folio
de2687e1585afdd9080c48c44d2642fa3770de47 buffer: use a folio in __find_get_block_slow()
73d626a2ba98c2581da85fc05328cc132cfa3e5e buffer: convert block_truncate_page() to use a folio
c6006055655bdd8a138c746bfb00582f80f4513d buffer-convert-block_truncate_page-to-use-a-folio-fix
c81aa7cc629a6cb2cc00cbef728d32a99b40787f mm/page_owner/cma: show pfn in cma/page_owner with hex format
f39543dc44f7d4a0b864cf9bbf12c64c96753d8b mm: kill lock|unlock_page_memcg()
40b9fcb24861372d48485d801551eb166866b3a7 mm: zswap: invaldiate entry after writeback
ecd50ad3a2ad9293c912a1e7beb4c87bd6421050 zram: further limit recompression threshold
ed180c37c8b27b0d108cd87b77ad195d596721c7 kasan: add support for kasan.fault=panic_on_write
36305cd371c6c04edbb49e8f5659b7d4d9d6b55c mm: compaction: skip memory hole rapidly when isolating migratable pages
4f266d833cfdd8355e943b2e08d16c041db22d8d mm-compaction-skip-memory-hole-rapidly-when-isolating-migratable-pages-v4
74d1910620551ccd8f459321a3a8fc716c5a99bc mmzone: introduce folio_is_zone_movable()
7fec19c4a84843578c00cac215bf004f7fd12a9f mmzone: introduce folio_migratetype()
19541c054670190c76714a00e75fa9200b149828 mm/gup_test.c: convert verify_dma_pinned() to us folios
c6c45665466b7e38c16a4df3735f7a38394abaf4 mm/gup.c: reorganize try_get_folio()
5ebd074194f0950e4d19f95ea44a82c55278c22b mm: remove is_longterm_pinnable_page() and reimplement folio_is_longterm_pinnable()
c13dc09e6da63a271e3874f0b2e7f5f6a7093c7e mm/damon/core-test: add a test for damon_set_attrs()
cf3b7f5a0c00b3b8fd3eb824ebeb21b8da163fc5 mm/memcg: remove return value of mem_cgroup_scan_tasks()
02d43ec415c13fe1e2805ca3e1127bc5978d1c54 mm: move mm_count into its own cache line
dfd500aca2c5ffe1fe0e1591c3a6b67781c297d0 Docs/mm/damon/design: document 'age' of region
5e3d03c67da7f1246bc0c4a09630e8c38c323af0 Docs/admin-guide/mm/damon/start: update DAMOS example command
e37308fe42ab4ad83a1411d643f2aaa40d40946c Docs/admin-guide/mm/damon/usage: fix typos in references and commas
877bf9322e01d1443501584bb26a35b7a9d957e4 Docs/admin-guide/mm/damon/usage: remove unnecessary sentences about supported address spaces
777ae8621914ded70d42064315c8cdb64bc523fc Docs/admin-guide/mm/damon/usage: link design document for DAMOS
52ece8dc7b1adfb46ad311c24f135d07b3db94e3 Docs/admin-guide/mm/damon/usage: clarify quotas and watermarks sysfs interface
11c4dbbe6e1d6bfb084dad1c68a2fe241b583a78 Docs/admin-guide/mm/damon/usage: update the ways for getting monitoring results
9e92860e35adb0853c267f4c54721f7b72fae173 mm: page_alloc: make compound_page_dtors static
1d1e95f7cc62ec784b49c6df464ca1238b42c56f mm/memcontrol: do not tweak node in mem_cgroup_init()
edfca9fd5662466c14c56d36cb9b62551dcfab31 selftests: cgroup: fix unexpected failure on test_memcg_sock
611a5b87e2e37d3f89346e173255b9783f9cdb7e mm: fix shmem THP counters on migration
dfd058ab9bef3f6590fb349ae1a2dfa7fc3ee50e mm/gup: do not return 0 from pin_user_pages_fast() for bad args

--===============7588479127731336771==--
