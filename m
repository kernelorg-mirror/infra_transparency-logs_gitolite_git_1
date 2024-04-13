Content-Type: multipart/mixed; boundary="===============4078193287322491130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 13 Apr 2024 15:45:29 -0000
Message-Id: <171302312902.3203.18116236893350956698@gitolite.kernel.org>

--===============4078193287322491130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 222d8018cc78aa72e39c0c8d4ffb41034e14f3f4
    new: 0a92ee0348dde135420f0527a91163aadfd02c0d
    log: revlist-222d8018cc78-0a92ee0348dd.txt

--===============4078193287322491130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-222d8018cc78-0a92ee0348dd.txt

29d2ccea41b621b0c7c75bf165bf24f2fe1ae199 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
5aa286a0169609e3cdf015a22e113a1583294786 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
5ddd47a129cfcca43258a6644a9fb67ffd2d8bed mm,page_owner: update metadata for tail pages
65097ff85523b63e61da06f4a3cca93b06ff8d57 mm,page_owner: fix refcount imbalance
d27620e8e31cfa3c717c2f8849a3402f79cfb048 mm,page_owner: fix accounting of pages when migrating
882101d594fd70bc24867c61cb8a3c58306bf9e3 mm,page_owner: fix printing of stack records
2aa6515bda692c41b87f14256f9bc762dc19a7e2 mm/userfaultfd: Allow hugetlb change protection upon poison entry
aee623972b94dbfd502c7fc097c7eab789f94375 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
9b0a0504bb1bbad2b0a109bb83461bbd65e419cb mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
c0e0f9542454ab95941212a9702a367c8cefd445 mm-memory-failure-fix-deadlock-when-hugetlb_optimize_vmemmap-is-enabled-v2-fix
3db12e6e00971878e6602607848c289d88998a41 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
b1aa7def173d36abb7bb215e38a8a709745978e6 Squashfs: check the inode number is not the invalid value of zero
0dee223300d808f30e961b49c9dff2d450103b35 squashfs-check-the-inode-number-is-not-the-invalid-value-of-zero-v2
a3df39db82438de5be1271f60a3cc73d88710b31 mm,page_owner: defer enablement of static branch
35059e8d07189447c75ffd58a64c162d916f2eec mm/shmem: Inline shmem_is_huge() for disabled transparent hugepages
6d150ffe65873b1c318c02388736022f01ec7ef2 fork: defer linking file vma until vma is fully initialized
c19377e23d4cb45f69c5d226ae3436f7fa818c8f selftests/harness: remove use of LINE_MAX
59b80c1f246118919d07827d5f68824c0c9f5b5b selftests-harness-remove-use-of-line_max-fix
88af83ab7d27ebce4ba6dcc41f6b74f061aa4845 MAINTAINERS: update Naoya Horiguchi's email address
e18db8b10e64cf51c2f2585ec715f8864eeb4fc6 Merge branch 'mm-stable' into mm-unstable
672a74f6d99b98ad82fabfab5332c98394d54d90 mm: remove guard around pgd_offset_k() macro
563c941fb918672c9cc38ac2a03ade95eff3215f mm: memcg: add NULL check to obj_cgroup_put()
d248a4d07ba04ec6eaffef491c7372c55c586446 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
c86ea870df3952b9bed068ed4adf5eb2e45a3a2d selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
8cb30f6130fb5069d8c423c7dddca23a3247d060 mm: page_alloc: control latency caused by zone PCP draining
9e96266fcc4fd8d3425faf446ef8c7c62d63e291 mm/hmm: process pud swap entry without pud_huge()
614cb81e4bff58d131d1839d7be3013f1f31f51b mm/gup: cache p4d in follow_p4d_mask()
3f0a3a36bbdd3212e8fda3b1b5c53f4b0702698b mm/gup: check p4d presence before going on
70a9d206e2e86e56fad0ae068efb09b671f6b39e mm/x86: change pXd_huge() behavior to exclude swap entries
42b8d26c844376a73f98f9c15f2ce94182c9f27f mm/sparc: change pXd_huge() behavior to exclude swap entries
bd8750da2d1c5d3fe6f49f0ca053b718d23f9328 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
c1d3d7495c30d3c20824b31df5643bfee956d0df mm/arm: use macros to define pmd/pud helpers
cbd2d2e0f48264cff29e839e5ff90eff5f26fe48 mm/arm: redefine pmd_huge() with pmd_leaf()
5b3e326af1e0683d09220edb20666d4eca5da985 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
7cf4b386a8257d3473485ea73a8d3a9ddb15dffe mm/powerpc: redefine pXd_huge() with pXd_leaf()
b2ab9ff4d9926ebb739a43768e784d5f3784c04e mm/gup: merge pXd huge mapping checks
7dd101fa428f8b444db62822c5c651db62c8fa8a mm/treewide: replace pXd_huge() with pXd_leaf()
e4727b6d840052d8e0dea1969b7370c649a3b498 mm/treewide: remove pXd_huge()
4efd2b4992787215fc2a6f8eab6ca3af3ca4eb10 mm/arm: remove pmd_thp_or_huge()
f003bb66a4ccc4fd46e86a99f96bf9723808d674 mm: document pXd_leaf() API
93a43c42bc8361d04ec8834306e5ab1e01ff8469 mm: zswap: optimize zswap pool size tracking
2928639c0411808687e20c3923a3406d38687b55 mm: zpool: return pool size in pages
90452e41850e60af9f61fbde3d46014f2c6bd0cc lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
49fdbed0b7d60fb7c4595c51772334ebf54e471b mm: zswap: remove unnecessary check in zswap_find_zpool()
eae45d8cb4fbd9d567ad4f44b9a997764373daa6 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
cb39da3bd8b2f1009c3fbaae71ca4cea49f9dd82 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
233a472bd114c2c47cb6b509401d397f1504ff6f mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
578aeceb90a5cb620249e8eef670520c2f2d090f percpu: clean up all mappings when pcpu_map_pages() fails
597706a6d62d2a770414d53cdd02d412fe45cd83 scripts/kernel-doc: drop "_noprof" on function prototypes
2f85acc98e6095d18359bd0453d52deff4d7c9ed fix missing vmalloc.h includes
c7457039d7b9875a6ce3834e481a4df93840ab75 fixup! fix missing vmalloc.h includes
10654dc1c6d983fcc13491090fe15737cb3e18a4 fixup! fix missing vmalloc.h includes
dd7f7184a7465d0983c2d2c96edc6472d51125fa fix-missing-vmalloch-includes-fix-3
c4a210c0b110dd947e286861b7f6ccf01d3aa9d4 fixup! fix missing vmalloc.h includes
059ea41d16c843b9fb754e3ed96bf48251356e5f kasan: hw_tags: include linux/vmalloc.h
a6e61aa558f22d5c2115549528806ce764a9a3b0 fixup! fix missing vmalloc.h includes
807660eb91185fa8f7571959d36007377e8fcb6a asm-generic/io.h: kill vmalloc.h dependency
7ae4e6629cd54447d2c39f7ec5a4ef42a9265229 mm/slub: mark slab_free_freelist_hook() __always_inline
b16cdae17f40b8becbba144c0f47ceb44e4ddc42 scripts/kallysms: always include __start and __stop symbols
c4502f3eb9a2e7f689b151d5508188deb0fc1e1f fs: convert alloc_inode_sb() to a macro
86b68f2912652ea3734e7f8bd7d5a686dbd32a62 mm: introduce slabobj_ext to support slab object extensions
41f238d961632737d2721ace4520261161e14fcb mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
214ca231edd531c30ed7d4c15a7232b554e0cdfe mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
dce6bd547d7d05b8f34ff8a097fb0fe64e321327 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
ebfdf0662654082fc1f919aaf0a86449d91b57e2 lib: code tagging framework
4035ea406213c8f52d337c6116bced742876aa84 lib: code tagging module support
178e42e48166c08ca48c911de229429fce015341 lib: prevent module unloading if memory is not freed
c3fdb4b5e1e6ccf7a9884aa0fab40e38594c3a05 lib: add allocation tagging support for memory allocation profiling
94fcb92f9d4ce731a1b566363fecde1ab22b2d32 Documentation: fs/proc: fix allocinfo title
a0ab186295ec75171b4058e2df44289c0ce9916b lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
ad3b17cd723f21f74958850494e06d8bf8af27c9 mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
88381608af442f0a856bbaf75d0b18ee8e36027c lib: introduce support for page allocation tagging
9e55c392702a7d82d91d9d293652f3d0617d0ff0 lib: introduce early boot parameter to avoid page_ext memory overhead
53110e0677c208bb4aed1bd73fcba48554905f54 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
79ca89aafea98e8041feacb707a765b733615fe6 fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
287346848d3f6b88abbde5847b49154b8686e762 change alloc_pages name in dma_map_ops to avoid name conflicts
dda0ba9effadaa8c28cc2e1139d1daa66206f74b mm: enable page allocation tagging
16d040e77c513f41b8ee5257aed610ed7e3a60c4 Documentation: mm: undo _noprof additions in the documentation
203b3450fb8f9e0bce7721b5327c8e1b033c85bf mm: create new codetag references during page splitting
47bc933d04751f7605cd52deab3573a595bb5e27 mm: fix non-compound multi-order memory accounting in __free_pages
249ab6f848684a54df9e24b8543917b29c21d280 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
623fccebe90935a678299030e366390893fe6f8b lib: add codetag reference into slabobj_ext
23fa410f599011e6ad23c6b8a958aa2cb4e0e987 mm/slab: add allocation accounting into slab allocation and free paths
143fae826f85621d1d9e32b818aed5861166d53f rust: add a rust helper for krealloc()
c072e2bf462a1b1ac6d487cc59a1559c0fe6900b mm/slab: enable slab allocation tagging for kmalloc and friends
3c1edd8052b4901c7ad196457e0c2e555ce93263 Documentation: mm/slab: undo _noprof additions in the documentation
faa1c6ebde90dceb1a2010b469b6133ea4a841d5 mm/slab: fix kcalloc() kernel-doc warnings
e4a30cc151f1e5e1db88e9c9ab356690f480b81c mempool: hook up to memory allocation profiling
bab22d4f5baf8edeaba7f0255a1411327b7c8f55 Documentation: mempool: undo _noprof additions in the documentation
c927d6a0021c3a51e90375204ae0df50d2615b69 mm/mempool: Documentation: add missing mempool_create_node documentation
bee0f87b4314459c0b86792b29a9d80c69f8b5f8 mm: percpu: introduce pcpuobj_ext
2929a6e9bcfcd6f94e57e412ac250414350b5d5b mm: percpu: add codetag reference into pcpuobj_ext
734aa9853e3e994d4bb3354a747c31d397e22fab mm: percpu: enable per-cpu allocation tagging
044a8c58bb8095ee84ab0a8733f123eb8ab648c7 Documentation: mm: percpu: undo _noprof additions in the documentation
d39e985b65b9384fccfc39fc6fdb9c4baac98d74 mm: vmalloc: enable memory allocation profiling
d2bffdbf3a3943e095365c80f93158ad4b4c195b arch/um: fix forward declaration for vmalloc
313134b4b6dc40353eedadb44f29ddf42a7e37f7 Documentation: mm: vmalloc: undo _noprof additions in the documentation
f91880ef425a6b580e49dc60ca2c47d299964d07 rhashtable: plumb through alloc tag
362ea2f67e0f93ebf08a367f6644d38862b86000 Documentation: rhashtable: undo _noprof additions in the documentation
692f8c18077a2ec299998355a6a6108f5e5f9211 lib: add memory allocations report in show_mem()
82d9c78a10a77acdceb3da5150f98e19427774d8 codetag: debug: skip objext checking when it's for objext itself
649be43d5a6943d8c60fd89047478edfb57636a8 codetag: debug: mark codetags for reserved pages as empty
3b9c2faaba3421a6e1c19fec639e394eec851d13 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
903335c74f1d1dae6e4bc68283ae634629cee6af MAINTAINERS: add entries for code tagging and memory allocation profiling
fb2ecfbec76d71ae165b3c048a4c003ffd9a0bfa MAINTAINERS: improve entries in CODE TAGGING and MEMORY ALLOCATION PROFILING
08588d61d2d8f4fd6dff430ebf535da2b0387e2b memprofiling: documentation
3729cb9b3f5218087ef1f183f11a827a813028af mm: always initialise folio->_deferred_list
45e416bca22c797f835dbf8e4d112331e0ed6c7d mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
b3e199440a10b0aa0f42cf71a71cea1c599e1c60 mm: remove folio_prep_large_rmappable()
73ebac785d74464b6f69670bb4d5729c06b9bd17 mm: support page_mapcount() on page_has_type() pages
795fa57f7d645e6f17e8b72a8e9e1b932c529ada mm: turn folio_test_hugetlb into a PageType
fad3038649756c8f6851c4a4a45339db6f3e1720 mm-turn-folio_test_hugetlb-into-a-pagetype-fix
42865d63917d3cd393d3658b7fec829b7630c83c mm: remove a call to compound_head() from is_page_hwpoison()
9ee42e582cd536268e74ddd7d85bbc7ca74311d4 mm: free up PG_slab
531c389f63300fd89dc2ed9ff58701756262ba3c mm-free-up-pg_slab-fix
192f0db69a6b6eb9ba8974897c67e7a52c5e85df mm: improve dumping of mapcount and page_type
d709870d1dcc7d50f7c20f33257693eb2303d02c hugetlb: remove mention of destructors
467ee1136d4a249c34c92eb08a8659fec251f197 selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
06136c2981f2ba6247ea17d2626dc6f8199afad6 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
e66afae9ee1de701c699d9ecc74d286c6ecdb5a9 mm/page-flags: make __PageMovable return bool
fdac5316806ac56826476efd95225a4e6e17286d mm/page-flags: make PageMappingFlags return bool
3e598e96ea69e79808672951967c27db78112d1c selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
d0d963f94bbfc36ec5f7ac2f91e629b4b5c9db04 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
ab16b6e1e1d745f81884aa9c9936f4671951526e mm: page_alloc: remove pcppage migratetype caching
aee6c92c55403ff9f3577b0bbcfe2b60ac49bd43 mm: page_alloc: optimize free_unref_folios()
4cf4f037915ec89f044da9afacced627bfb1b2b6 mm: page_alloc: fix up block types when merging compatible blocks
8f7222d9764c00dbca586500445be3c047cee87c mm: page_alloc: move free pages when converting block during isolation
7acff8fe6cbe34d1ee2f7b28e02431f2ac786093 mm: page_alloc: fix move_freepages_block() range error
6ebd1c3b3deea6972ae771e6f1984404d2199b04 mm: page_alloc: fix freelist movement during block conversion
02c5ee474b41dc2a69e60170a03eaa4ee995884b mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
ee51ad8c3425ceb071ed85998c6cce09de09d4da mm: page_alloc: close migratetype race between freeing and stealing
9a1792ba7b85b717a73d6666d63db2c75f3c87c0 mm: page_alloc: set migratetype inside move_freepages()
94814ba6e792ac90c4c9999b827e8c8de200ac6a mm: page_isolation: prepare for hygienic freelists
c73576b81ea256d188b2495980e6e5dbba90f681 mm-page_isolation-prepare-for-hygienic-freelists-fix
274230829c8b33aa5083761be53a6440cb392fc8 mm: page_alloc: consolidate free page accounting
8426abeeb38acd65c2a23a8048da99aabd4b9b0d mm: page_alloc: consolidate free page accounting fix
3ff38bc246988a9aabc28f678dff26f5a41ac7ba mm: page_alloc: consolidate free page accounting fix 2
81a4520843c6a9f78e75b7b6b595fad5772d7a75 mm: page_alloc: consolidate free page accounting fix 3
277eb0cf6a49831b3af5968ac52ba1660b82e116 mm: page_alloc: change move_freepages() to __move_freepages_block()
db76d8649919584a820ae55d15f835e09e52be0b mm: page_alloc: batch vmstat updates in expand()
71c8ce79a8450818db308bbfb2318125320ed813 mm: zswap: remove nr_zswap_stored atomic
e20f7abf62d8eb108f5f5c848c0be5609a4d1d73 mm/kmemleak: compact kmemleak_object further
e81022599e3beb92d2536535d5a340c077a3b8a9 mm/kmemleak: disable KASAN instrumentation in kmemleak
3a65504ef36d8aaa9233b8474dffc1c361152837 mm/vmalloc: eliminated the lock contention from twice to once
99cd6b485e4ca174bdf760b6812a1bdefff93682 mm: record the migration reason for struct migration_target_control
72da9a5ae070237063e893bd95ec9cb7dbe043e1 mm: hugetlb: make the hugetlb migration strategy consistent
82e4d5441a9000a7cf053924f453609e75efb0e3 docs: hugetlbpage.rst: add hugetlb migration description
55f084d3ceeb98e418a10f2bedcbe6e3728d84e3 selftests/mm: parse VMA range in one go
3fdd111cf4a93ffcf104b4cfba818685b099e2cc arm64: mm: swap: support THP_SWAP on hardware with MTE
52d0196652a333cad1f53299eb6544d62745972c mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
e81334f3574cdc5d64dec1a1aabd85bfdfe61e5f mm/filemap: don't decrease mmap_miss when folio has workingset flag
64670218e85dbf2f7b051b634304c91314f8d5b6 mm/filemap: don't decrease mmap_miss when folio has workingset flag
fb8b0205d37bb4535353937bb539f8ae27334450 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
3715498d8d9a94357df6c0be155c64b26638e9d1 mm: hold PTL from the first PTE while reclaiming a large folio
b7405f8b2926f8e57649e59dc6a11c5daff899a2 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
4deb066169faa62bb952eb0f9d780821e2044d84 mm/migrate: split source folio if it is on deferred split list
a047df5102103aa3060048d8d286e57ebdc37692 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
45e214a3e874daf87d22195aff477083436dfccc mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
29e027f16b36accbda8f61debb956259f3f62980 folio_likely_mapped_shared() kerneldoc fixup
b88eb4cdb27ebbbf6922c12062060c993697bf63 mm/filemap: return early if failed to allocate memory for split
24b488a7937f573800da0a837b94ecb17034449a mm/filemap: clean up hugetlb exclusion code
ecc70b3e0b318995571df44b14e05ff75aed9c71 lib/xarray: introduce a new helper xas_get_order
067a7e58bea41fca82a4f21c07373b203dfa288f mm/filemap: optimize filemap folio adding
6454b06dcc85342ef34c77e95c5e8a1255ae7a38 x86: remove unneeded memblock_find_dma_reserve()
f95ce556823f7380098042f3a52bc4a25e549bd6 mm/mm_init.c: remove the useless dma_reserve
d50d27618f2e29d4f5f1d9ee058e9d6e81460f83 mm/mm_init.c: add new function calc_nr_all_pages()
f48ead8b25a13c0bbbdc45957be0360cea825ede mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
f9c45733a75294f4fc125ee7d735c14123c9ecb7 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
3c883be9ad8a04e28e16b3c889e74d3f2b2d09b7 mm/mm_init.c: remove unneeded calc_memmap_size()
d929ffa08fe8c25a758c442e15d7044bda9a8c10 mm/mm_init.c: remove arch_reserved_kernel_pages()
0756b79b31ce0d1b26421f1c27c1c4ad662399e7 mm/mmap: convert all mas except mas_detach to vma iterator
31319367e298e53a958e29dfd20f7f71fc6c9355 huge_memory.c: document huge page splitting rules more thoroughly
25d3b0c8181b75697d5285fdfec6d8fc033a1a2e mm: backing-dev: use group allocation/free of per-cpu counters API
3b0024a5ff8789062e44a6e77cad191615f9e300 virt: acrn: stop using follow_pfn
7f173ccf9178ad88b298722a61d1b3c4b60ff93c mm: remove follow_pfn
ad8558b674ca7b0d7e06548c07520d95545d0ef6 mm: move follow_phys to arch/x86/mm/pat/memtype.c
01b5e129889334f36b8f548fd7a03cefc8314c0f selftests/memfd_secret: add vmsplice() test
8e5035fb2689c4bcc8b5806260ed1cff286117a1 mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
2f04cae38ea162d03c8d995871239a99f36d9f7c sh: remove use of PG_arch_1 on individual pages
79d3eda8e8a8b28ebe686ec44b6cb3fd1830c545 sh-remove-use-of-pg_arch_1-on-individual-pages-fix
cd627eb4044f253ee704b518568b26a715da2ea3 xtensa: remove uses of PG_arch_1 on individual pages
7634ce5bb6d5266441dfc149561427e4e91ea19b mm: make page_ext_get() take a const argument
6015f2247c641684ca546480f3d7084f08403bfe mm: make folio_test_idle and folio_test_young take a const argument
75bc959bbe9c5315950c86f4844994d8ede7045f mm: make is_free_buddy_page() take a const argument
ee80ce855ad3392417f166ef119c8725a5596eca mm: make page_mapped() take a const argument
9e5116f06b5383a7b85c46015b53d75556792a79 mm: convert arch_clear_hugepage_flags to take a folio
d8dac856cd458818df99216962ab41172e4c9be2 mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
6c641ddcb1f88ea1a4953c68de5050929ec89f99 slub: remove use of page->flags
1d595169da5ba40f957224654c77017562b52665 remove references to page->flags in documentation
eb08d0cd42e570f1871121860485b0dbe6920dfc proc: rewrite stable_page_flags()
839b35d3fafdd46385404065282a7cd9b382408c proc-rewrite-stable_page_flags-fix
aa67c516a195e44bf881744e157e45f9e31b1080 proc-rewrite-stable_page_flags-fix-2
a513f72fdfbe6424d3eeaf2e36559974c3c077d9 mm, slab: move memcg charging to post-alloc hook
0adc77c1efb55a58390f530b811f5d8379c9d627 fixup! mm, slab: move memcg charging to post-alloc hook
c3fd46a736d119d1754334bcdee6dc19586874bd mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
ffe2ad61715d38fecad0a2f7c2987457bf612cbc mm, slab: move slab_memcg hooks to mm/memcontrol.c
1a18af2b70bf0e4985e1c7b1e042df22d06cb476 mm: move array mem_section init code out of memory_present()
f1524c9380de1bd491795e06a1ef12124f5c7ad3 mm/init: remove the unnecessary special treatment for memory-less node
963a73180c4cf0f5fe5a84fd396189356ab12f48 mm-init-remove-the-unnecessary-special-treatment-for-memory-less-node-v2
1e3ed882f62b8bf724c751523a89b831a14e7304 mm: make __absent_pages_in_range() as static
408a0e437db87e5e1a0daac21fdd4090021a073c mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
53395ded52181ecdcef6b7fc8c4a29f070d69e59 mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
c14b8958e73d4f55b049bdc8b7fbb5164a654cd4 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
17e8c2a4050e150ebd1a4bbbc4d26058a0480c9e mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
32d21772b868254be7585d09495dc7835b460b2d mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
48781a1aa59bbeb77004dce9759379ea52d85d7e zswap: replace RB tree with xarray
26aa378f04a1d53fb9db9d530828306e33199f60 zswap: replace RB tree with xarray
4fa6ebf9d2fa685b5a38432fbb9cc5821b7168e9 sparc: use is_huge_zero_pmd()
493a6763b75d331fb05d9f55c61bc951096e38a1 mm: add is_huge_zero_folio()
fa76d6c203ace13c6e2512789313f69bbdf36abd mm: add pmd_folio()
964959ba421f6243107c1137686beab022051b6d mm: convert migrate_vma_collect_pmd to use a folio
dc5b9bddb1ba979f0bb887bb00163f836aeb6066 mm: convert huge_zero_page to huge_zero_folio
2b02b130643e6e4dc9bc86931a07c15822c851fa mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
da8228d36696a39e04092448170ed877ca7d89a7 dax: use huge_zero_folio
3970a67e9170b46cb6c2a08e7815803da63d9cc1 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
e43637b9698a67548baaca0a9f60dc42791140e6 mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
20795448bf3b20e0eba08d3ce76f12371982bf36 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
5d77c824b180c210884ff47fe81dfa3ae6eeb7bd mm: make HPAGE_PXD_* macros even if !THP
69db41d3bb5de585405d725b4236df267134bf28 mm: introduce vma_pgtable_walk_{begin|end}()
705deeebc08b75ff677726e1e2a1325fba69112f mm/arch: provide pud_pfn() fallback
2ab9368243c7877a612b3cff36e5af41b89a6d10 fixup! mm/arch: provide pud_pfn() fallback
f73277c31cc4aea9a801df1a4f1300e2c9099f2d mm/gup: drop gup_fast_folio_allowed() in hugepd processing
6cd3c71384a0177c58434b92c396c01789b4cd7a mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
860b1042e1e0ef9dcf11b274c72343ceb5293fb0 mm/gup: refactor record_subpages() to find 1st small page
720fd34915554ebf98e327d9a8a40c6ece9b2467 mm/gup: handle hugetlb for no_page_table()
ea42ee253d1ed52dea229aa3fb48570c8f8454ff mm/gup: cache *pudp in follow_pud_mask()
1bb632215d4fbe346d26809845ba5f703e06a3cd mm/gup: handle huge pud for follow_pud_mask()
64688c4c617badb27c5944da4bdefec2113c723d mm/gup: handle huge pmd for follow_pmd_mask()
3f731a21107f2043f7e2c4d383e675ed65e41d80 fixup! mm/gup: handle huge pmd for follow_pmd_mask()
4572569ccadc9e4de8116edf523ba635a60ee296 mm/gup: handle hugepd for follow_page()
70a8eab810027a96872486e3ed34600112abfd79 mm/gup: handle hugetlb in the generic follow_page_mask code
1ea7d04ed231ee2a43543dfce67c40b1e0922474 mm: allow anon exclusive check over hugetlb tail pages
c60453a4c5ea1f4e07acd78aa3de55b0d54b5223 mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
2071bf8b3168c49e559817006b6ff0df3220c73b mm: use rwsem assertion macros for mmap_lock
1035165f1bf434d1960e17009cdfd5c8edf6efee filemap: remove __set_page_dirty()
4fe159544877e69173c568863acf07736f74e5f1 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
354d67b4405e4c34c8d33b321f0304b77446b924 mm: remove "prot" parameter from move_pte()
760f931ce531462f8b1325f9d9f56a32e167dde4 mm: remove __set_page_dirty_nobuffers()
1ba52d65ad51cc8fbcddeb8260aac57144ddca72 userfaultfd: early return in dup_userfaultfd()
c013b5658c10c1aa4334dd6a21e56f4787d7287f proc: refactor pde_get_unmapped_area as prep
3f4ea2540d2c41a282f8a1bb053d9739b2eb6f66 mm: switch mm->get_unmapped_area() to a flag
c5aa2502dd5548f33786fe81ba09f49225f75be6 mm: introduce arch_get_unmapped_area_vmflags()
f42153598f09e9790762f57673d6aa02b29701bb mm: remove export for get_unmapped_area()
7060c225ed6075b62fe2723ebb2c266d2d7aef7a mm: use get_unmapped_area_vmflags()
02162029afe6142989b15384a8898740f778d0e0 thp: add thp_get_unmapped_area_vmflags()
22168f5324ae7247a83824b951edc063309051bc csky: use initializer for struct vm_unmapped_area_info
89fab0e453535debb9b15bee5908211460cfc357 parisc: use initializer for struct vm_unmapped_area_info
685429d2f55676b3ee343fab59f95fb87596cf87 powerpc: use initializer for struct vm_unmapped_area_info
cfc1e6dfc6a976ddbcd6c701183fd9138c73981c treewide: use initializer for struct vm_unmapped_area_info
3c2237f97734cc62a6c9729c957245f7837c98ef mm: take placement mappings gap into account
f974d290e2f20230f924f75645857b8a2b3c72ef x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
d3bf8724d659ce4297f165a39a83ae701b622748 x86/mm: care about shadow stack guard gap during placement
ec5f5a65ea64ec4355ee10462b228d14b864f54f selftests/x86: add placement guard gap test for shstk
976c2a64f734fe1663ecef9bdf33759052fbf9c0 mm/ksm: fix ksm exec support for prctl
250dc7b3b85bcde695000b5e5fde29cce168d025 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
9f661fe0d527f703e23fb34cd51b4fec76e11081 selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
3f545ddb8b5f6bf9121af3ca8ecd3a267620703b selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
7d3bf6c9c9151346362b5d1cb57eb4c98160d153 mm: init_mlocked_on_free_v3
8790eb8aeb0f38a7e383d40fea60306e501a4542 zram: add max_pages param to recompression
edcbc4169f88fb859210af354d0e673e2d98883b mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
54c9dcf3403c292586ea525e433eec25ef0f9c34 mm: factor out the numa mapping rebuilding into a new helper
76b5de48b6243ffa1967f56b7fd65b8b5f5582a9 mm: support multi-size THP numa balancing
2ba258574a6d222329278fbe015643dac1163987 mm-support-multi-size-thp-numa-balancing-v3
69b085c8ec53a1c01dab4c5f0b9a00455d615f69 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
3ab553a77a5b6bfaed8706e9822b5ea918261eec mm: correct page_mapped_in_vma() for large folios
985f060bedb54b71883f4b8ac2916f796c6e4467 mm: remove vma_address()
6d76a5cfae1d7dd840b054a0e5ad89ba5f672d33 mm: rename vma_pgoff_address back to vma_address
7dfe5528256939e8cb7579c83ecc9b31249e1c4a memory: remove the now superfluous sentinel element from ctl_table array
61e9e03ad205a3ea1c6548353a50a3fb7b6d2c0c selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
02f4abc0f48e8c7af16de41bfafe46c4e06e2e3f selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
d1f2a537c2441352357651a3f2c492cf31db02fb selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
57799410fce373a993147cfca3a709c4308a08c0 khugepaged: inline hpage_collapse_alloc_folio()
4d0565c4df18aa91e92a71a32a8611ad06e43891 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
f5851b6f4cbda392de077c9b42a8572291e4272e khugepaged: remove hpage from collapse_huge_page()
7118323ebb92a664d46938c90886c084403137d8 khugepaged: pass a folio to __collapse_huge_page_copy()
90e6a437791e1794bf12b3fcd952505c9d58c1f3 khugepaged: remove hpage from collapse_file()
4c51280c39c833fe7fb36f8077b5b4d926113d97 khugepaged: use a folio throughout collapse_file()
85902b118c1e30d6fde0feba38834477b7a03d51 khugepaged-use-a-folio-throughout-collapse_file-fix
0b543ff7e7af8dae6bc03dea248b6cdac0bd908b khugepaged: use a folio throughout hpage_collapse_scan_file()
67f92bc73a88e6ded590704f8610243003176204 proc: convert clear_refs_pte_range to use a folio
1847ae81a8092a74cf8cc22d5f1a921748d37a13 proc: convert smaps_account() to use a folio
67a525dcec42338814e8aea91284b2aab2b82672 mm: remove page_idle and page_young wrappers
d9c7e915261f89946b530bb6b368f1d3dc857551 mm: generate PAGE_IDLE_FLAG definitions
6284a0ccff586ad81ebde48ae4effaf343cc8feb proc: convert gather_stats to use a folio
2fa506acbad2c4a32f58ef9fea9976236b530765 proc: convert smaps_page_accumulate to use a folio
b06788b4a6b81fdfb998d4a92a212f5b2864093b proc: pass a folio to smaps_page_accumulate()
d86f10f1d98848f986e21e064555efaabc91bc1b proc: convert smaps_pmd_entry to use a folio
4e8e8e2f7e093b9bd6d1ccf6ff3ab36b956b4bb8 mm: page_alloc: use the correct THP order for THP PCP
bc7783c4093aaf02152bd899c16e0261a1a24f16 mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
b39fd343411e19a21202924c392840917ee5d090 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
e2d3f837d62fdf2d4898ac3c5a46d26d47da2abd FIXUP: mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
cceead6e824c312711276d306bfa7051ccdb0987 mm: swap: simplify struct percpu_cluster
839154ef238ad49b872685c75f8a0a902bae4e2a mm: swap: update get_swap_pages() to take folio order
ec35fbd61680e1b30215bd3eec2b78352883cb02 mm: swap: allow storage of all mTHP orders
5e87efd3f68f41356d0aacc8758aa25d20156425 mm: vmscan: avoid split during shrink_folio_list()
6a5301700b84e7e09dea74dac81ec8336894dc12 mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
42abc8f6cadd0bcc82969a269eebb7b0815f572e arm64: mm: cleanup __do_page_fault()
17c77e8d75fc9c625b9adde74d5532a2b1fd238b arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
49dc2bff531fa598b9166bde25d548c82cace781 arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
b9390cd010ea472ac7539862ceef501a68d96a9d powerpc: mm: accelerate pagefault when badaccess
e1535330a26e89d2336b3b7239c5e1e28828978a riscv: mm: accelerate pagefault when badaccess
0072cbbbb2e026fe1e06a2032abfaed78f05d380 riscv-mm-accelerate-pagefault-when-badaccess-fix
6e7f1d4394bd4f5cb5f96fad2f0b845275aaf66c s390: mm: accelerate pagefault when badaccess
9d520afb24e9179ad57317b18c93050e4204e01c x86: mm: accelerate pagefault when badaccess
b6db6ad47f177a46ccebf20a0b6d0f5bf7c8493e mm: remove struct page from get_shadow_from_swap_cache
6729acccecd2e67a432a46a1540325f526e45e7d hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
a37143d60235d648447887ebc882cda692d76272 mm/gup: consistently name GUP-fast functions
10fa39d7f11263ea77f288aba0f80185276cff59 mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
2684a521aa99230d10c7290de64ed1dbc3bfd09f mm: use "GUP-fast" instead "fast GUP" in remaining comments
2509ff131b5b108745b3a028e48ab5fb79e4130e mm/ksm: remove redundant code in ksm_fork
36def7637fbe90dc40df468d4ef47e775071eb3e hugetlb: convert hugetlb_fault() to use struct vm_fault
9490ec0eebeecc8b1d240f572103811be085ee00 hugetlb: convert hugetlb_no_page() to use struct vm_fault
8834458a64982b627f2c9cfb7edef12584e2fcd4 hugetlb: simplify hugetlb_no_page() arguments
f4acd9446eb78aa3034f12a28ccac8b2073b79f0 hugetlb: convert hugetlb_wp() to use struct vm_fault
2abd8bb7905f0ca29e7f7e3136ab775a44483522 hugetlb: Simplify hugetlb_wp() arguments
1690e64f6ffb5c82cdfec961b81c3773dca57099 selftests: break the dependency upon local header files
934b667b335a5b7eff6e2b43f6ce46ebf4b85253 selftests/mm: fix additional build errors for selftests
e3d0f2c721bc8826bab4d0b6b9881a30467736a7 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
7d29807a35efd3c22c3d8499a3df1e61500c9752 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
5ae2681bdb43bd6f37a1ffc34f8dbc166ababa93 mm: convert pagecache_isize_extended to use a folio
29e5ab5d648c579f36add8e7bc94816f68217014 mm: free non-hugetlb large folios in a batch
09bba768a2d2d8ec3b3b73a37e09516bcf6ea820 mm: combine free_the_page() and free_unref_page()
17bbcaf73ca380d2e96b6c9ad15993c997929895 mm: inline destroy_large_folio() into __folio_put_large()
a5cdf68693da9253c50df4763b521fafa2a31384 mm: combine __folio_put_small, __folio_put_large and __folio_put
53b2a7bb625182f84a9ff4a157615a9b66921b72 mm: convert free_zone_device_page to free_zone_device_folio
0595ab03ffaeebfa511b21e43c486b4267616263 mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
ed60ee67da567b533e3021fd97f5e594a0a24360 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
3eef7cd8bbe596d5e57a39f986a68dc5b0a70e3a memory tier: create CPUless memory tiers after obtaining HMAT info
ff01590d83dc9e8c8801f488cd79151e296bcbd7 mm/mmap: make vma_wants_writenotify return bool
f85947546ca035b40c14aaeee2abb248ee48ce2d mm/mmap: make accountable_mapping return bool
7750ca65cafd1cb5c241570585813e284e18f9fb mm,swap: add document about RCU read lock and swapoff interaction
9611cdf1e3605f5cf27c3feb9a00a5d77a62a7f7 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
44bf92646cc775789b650e78ca504b86a772bdc3 mm: pass VMA instead of MM to follow_pte()
94913b3abd97a58548d7f2d49da05c9637969812 mm: follow_pte() improvements
571e8dc0df89c78c69448364c2f362fe38bc7f79 mm: allow for detecting underflows with page_mapcount() again
1ef8de579dc507685ee04fdae84301535c4f11e0 mm/rmap: always inline anon/file rmap duplication of a single PTE
af78b25ecfeead694b5fa20bb948cffccda7daea mm/rmap: add fast-path for small folios when adding/removing/duplicating
f7acf7f44c9f73cd2433c9e51c4d5839906c94ce mm: track mapcount of large folios in single value
14277a4563a7833c4da57051f1d514dd51025447 mm: improve folio_likely_mapped_shared() using the mapcount of large folios
f9861992959102f25e1d755b8ba72450cdbb1bac mm: make folio_mapcount() return 0 for small typed folios
65fa847e6792b5ad15bffe712ef45788aacb37e0 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
d0e822f145d4c9a407aa62fa1d18bc3d241ed5bb mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
50e234e2efb742f0c7338fc710f9c1042dcb1371 mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
e5e5d81f3b6673feac22ad85ce63923948974891 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
988c9fb0253419292d0bee8d319e1f0be9f2dd56 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
bfa22863409e9be1fbfa698c2e1a8e6a40f3eed2 sh/mm/cache: use folio_mapped() in copy_from_user_page()
de1611ec122382d6038e7534da321119a63e4356 mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
14da82a9076275c35c9c0fd1dedcd9a78d4a94ce mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
34ba7053d046edc8a370227dff6b4333b91e45e5 trace/events/page_ref: trace the raw page mapcount value
436f504d94ba08e5ea883e261e9dc31e8da3a322 xtensa/mm: convert check_tlb_entry() to sanity check folios
a3cd9227163846cc36b176936e129c24a0230d18 mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
0e1ba0fb19a05c74dd2c32a00c2ee1abf78ad257 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
cf264c6f525f018143b6c468c1833483ac412a61 arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
131f4bd4d228b2c1c9e7c5aa7868460f5222da70 arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
f5f9a85274171f4971fad5689d9f4ed59a184248 arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
35ffa888185de6ca00b54eeae56e9e47dfa8b8d1 mm/ksm: add ksm_get_folio
b613e2bc7d7ea9bba0155b1455957409f7ab0dd7 mm/ksm: use folio in remove_rmap_item_from_tree
1116abba1004e96f38a2f22be7f218df11e5facf mm/ksm: add folio_set_stable_node
41e875db5604a112a11c9e366a2945eddc0f7bef mm/ksm: use folio in remove_stable_node
1b9b314fa862122d5c7e096bc9592c4170108c34 mm/ksm: use folio in stable_node_dup
470ba489c8e0a5fc5b447c0f26076432fe5f979d mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
f032d220a20d4bda3ebbb188ee99043a641f45f0 mm/ksm: use folio in write_protect_page
87b14100ecf71de5590dccd3d6cf3baaab32ade2 mm/ksm: convert chain series funcs and replace get_ksm_page
66e26adb8d441f6a50275eff171d719b87194c4d mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
840b7f1123b859c76151899490f3d5ad956c3a99 mm/ksm: replace set_page_stable_node by folio_set_stable_node
e67fa92e883b2653a0c4ecbbb8a76c08249752ed mm/hugetlb: convert dissolve_free_huge_pages() to folios
201fcb437e6dec21d1d162c700885a3eccf19806 mm/hugetlb: convert dissolve_free_huge_pages() to folios
86c298736887914824056659ff7568d12ce0f905 mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
432b5dfdb11989c182c0f8680ae3d92902ce1679 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
773badad537a69d23ff12b3f16c0a4f3375ba157 mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
a70dabb40c3da592ea684dbe68b068f3fbbd19c4 mm: add docs for per-order mTHP counters and transhuge_page ABI
7cd10b0d357e20c18c157fcccc3df663fc12b078 mm: correct the docs for thp_fault_alloc and thp_fault_fallback
ba32c5f6e3c443eebaeb99c82802fbd48a0e0ad1 mm: move mm counter updating out of set_pte_range()
c132c811fb2d4c7bc58f271b67b7209ae9d6d7a1 mm: filemap: batch mm counter updating in filemap_map_pages()
857eaff88ba4b49bd285a85abbf33fd62acc3b4c mm: page_alloc: allowing mTHP compaction to capture the freed page directly
53e8e0bd2fbdcb0877ca1c94d3e91114a820fbee filemap: replace pte_offset_map() with pte_offset_map_nolock()
71cd5eca19502600207b721bf549be1b29e6fc99 mm: optimization on page allocation when CMA enabled
49fc21572255740a4b0af30a727d5df882ffd60a mm: add defines for min/max swappiness
2bbede9666c327b317f7b699c6299ae4fedf829b mm: add swappiness= arg to memory.reclaim
74a3211625e8bfd3dc4011d2b3df752a6a201290 __mod_memcg_lruvec_state(): enhance diagnostics
3aec6b2b34e219898883d1e9ea7e911b4d3762a9 __mod_memcg_lruvec_state-enhance-diagnostics-fix
3cba4128443c185f803deb6ae9b8f70991364e80 === mark start of DAMON hack tree ===
40e505a4aae0be6c21db23bf6c98e86caa9eb8c3 Add -damon suffix to the version name
6970bc8d9eb0ebe868985d14046c9f6494b9dc31 === temporal fixes ===
fc9959321249329162027a03846ce724a7631071 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
321d37a533d812cf6430beaad4410487ba1c70d1 === patches written or reviewed by SJ but not merged in -mm ===
2f8d70bf4970296a1c36780c047957e613b3bdcb ==== DAMOS filter type YOUNG ====
035b825a0c8c6ffa8e22ed90dc428ae98c6f435e mm/damon/paddr: implement damon_folio_young()
6ba8720fc166e44513521871d2b56978c5e9a2c6 mm/damon/paddr: implement damon_folio_mkold()
90b0db1f9efc48b2480d75233510c463670fe287 mm/damon: add DAMOS filter type YOUNG
da69505a6e7f4a3cf4cb830e0462cfc71a4019ec mm/damon/paddr: support DAMOS filter type YOUNG
a4633bb669c7eb7a7d21781fc20a9d713d04654a Docs/mm/damon/design: document 'young page' type DAMOS filter
5a1af1dd3ffa9d4b84802cd2f2610b12c4959b4b Docs/admin-guide/mm/damon/usage: update for young page type DAMOS filter
340b688014e8b02a96170f706c4cb0e087e5cbb1 Docs/ABI/damon: update for 'youg page' type DAMOS filter
2f61f42808345d5bbab5b1b9402274ba93d02cef ==== young filter followup ====
7b588536e6d663f89faa8465900bc194c075c471 mm/damon/paddr: check access in page level again for pageout DAMOS
c032e3cf548fd8552e5e04f9a4f66dc554a43ed9 mm/damon/paddr: do page level access check for pageout DAMOS action on its own
ec45e5c79c57651a5051b49e901fd86392dba567 mm/vmscan: remove ignore_references argument of reclaim_pages()
731a012c384cb77d9126713e1ab585720530c720 ==== trivial fixes ====
ba04ac91ac86729eaefea24fbe53124714d8f95e Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
1c942766f0ea89bfb8997ea84528178d484b92dd mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
cc66d9c979b23ee93da7593afaa7ce9e91dd99a9 === commits aiming not to be posted ===
980106fd9a3e4f33667a9a54b01cccd81a723f57 mm/damon: Add debug code
3b9c57d55ec27c8d2ea47035aebe7a3c0321b360 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
8f22a3d003a2e9342635e86a74f7c5b08b7f8f43 mm/damon/core: add todo for DAMOS interval validation
a7fd71d614a1a41e8b8fe9684b449f6199119b1d mm/damon/core: add debugging-purpose log of tuned esz
14c7ec5e0ff278487fa614040136f7a6fbf224df Add debug log for PSI
95434b32eb436088aa714d796fcab50004cf2409 === hacks in progress ===
88d975fcbf1f2f1626c718cf7667f1eb654969dc ==== tests improvement ====
11bf6787babaf8d080727c7ce131794eecf3f3e9 selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
82808d36f98ddc00f9fe9b70533fb69d4a5cce03 ==== docs improvement ====
c1af546b607722d1ab968c7a5e9498c5ee250476 Docs/mm/damon/design: add API link to damon_ctx
fd472c4096c50014de388fe3e58fc9c2f90694e1 Docs/mm/damon/design: use a list for supported filters
6f3d26ada6520d606282eeadde1ae9ac7c63ee92 ==== commit cleanup ====
8dc7a1f7185e56e68829ce3631861e9ec230e06e mm/damon: implement DAMON context input-only update function
4cdf43273f04987a4ec44ebae00946c10a6fc089 mm/damon/core: reduce fields copying using temporal list_head backup
c2f4f0d94e58c3129002fc0c818ac89790f7019f mm/damon/core: a bit more cleanup and comments
1b11a848be8aa963fe07331943155ff123534606 ==== ACMA ====
0a92ee0348dde135420f0527a91163aadfd02c0d drivers/virtio/virtio_balloon: integrate ACMA and ballooning

--===============4078193287322491130==--
