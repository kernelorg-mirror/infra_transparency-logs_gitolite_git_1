Content-Type: multipart/mixed; boundary="===============8255723711818157565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 23 Mar 2024 17:57:58 -0000
Message-Id: <171121667823.8470.12430607404553615334@gitolite.kernel.org>

--===============8255723711818157565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 08a487ab26d541a3bd0adaee144f684b724d233b
    new: ac1a4aa21814fa8dfc7099dd974635229af66ee2
    log: revlist-08a487ab26d5-ac1a4aa21814.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f5f6b0b7eacd74f60a3ac221b8e4873dfb85ac7d
    new: 1e183e67e26335bf25ec5c1eb9a6b3a77104655a
    log: revlist-f5f6b0b7eacd-1e183e67e263.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: e393dbc9246c3ae0160a07c8666838056eafbc44
    new: c8eaf943372d7c90621c6c93ae0b2fc4544503fe
    log: revlist-e393dbc9246c-c8eaf943372d.txt
  - ref: refs/heads/mm-unstable
    old: af520f81c51001f7ccdf0579fc73df282b26292d
    new: 2f6182cd23a7b97fde5b01365b64417cfa684864
    log: revlist-af520f81c510-2f6182cd23a7.txt

--===============8255723711818157565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08a487ab26d5-ac1a4aa21814.txt

2a100c7cf3257f595c62fe279e27fbb34c92c07c mm/memory: fix missing pte marker for !page on pte zaps
a516d0ed8c4a72c0e4361595f612e524fddddd10 selftests/mm: Fix build with _FORTIFY_SOURCE
126ee711de63b1f5ea12030a68e75219120f41ef init: open /initrd.image with O_LARGEFILE
5d305d139f7eb7a3c94b2f22af7aff75602b5858 mailmap: update entry for Leonard Crestez
7d61a12782e369d65811a5ed1d1aed9f94607e27 mm,page_owner: fix recursion
9c41ffc03e39eecb9a10e66c6b13f8fe4d624b79 mm: increase folio batch size
373838df698d09708f39512753f5620be8b6d96a mm: cachestat: fix two shmem bugs
10f8c50ec886c76799041246f37ff725f6db6bb0 tools/Makefile: remove cgroup target
2b162be7d349b018a258845f6779a1566a9922cc selftests: mm: restore settings from only parent process
1e7411df5674396a971e352e5b09343996f2a32b mm: zswap: fix kernel BUG in sg_init_one
ffadff3e9a18ab9571e7738388ef864f1bf99300 MAINTAINERS: remove incorrect M: tag for dm-devel@lists.linux.dev
6e1dc8cac86262b87a2e1fec5130276614ebd983 prctl: generalize PR_SET_MDWE support check to be per-arch
382c33c7e8927a6a354fe592ea722dbfcbc32a3b ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
0160c1bcb18e95b5fce8b95f1880ff83ff451ea0 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
9a0867978b500753125074fb4160089e9365917a selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
434b804292567a92eb22a1b48a65610b6459a226 tmpfs: fix race on handling dquot rbtree
ae7cbf5491fd2d392ce606bc62dbaefca1da8abd userfaultfd: fix deadlock warning when locking src and dst VMAs
1e183e67e26335bf25ec5c1eb9a6b3a77104655a hexagon: vmlinux.lds.S: handle attributes section
5dc1e7eb623b8400065c60cc72a97bd9b7136dac Merge branch 'mm-stable' into mm-unstable
f51cc525ef0c623121e8bb2f1d528d056b40130e mm/mm_init.c: remove the useless dma_reserve
933c8b2ceb0d4df77a86fae74041899c35f54a37 x86: remove memblock_find_dma_reserve()
10b7d6be9a505e3ebee6b17e3300f522ce72b393 mm/mm_init.c: add new function calc_nr_kernel_pages()
c153196ec1ce7c62b0687980e9cd233bf8c73d70 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
a61f6741448ccea6fd7ebd95428b4620341485ef mm/mm_init.c: remove unneeded calc_memmap_size()
ac1a81125de9041fdfce9a2c63e8e092c1dfa500 mm/mm_init.c: remove arch_reserved_kernel_pages()
1a7041d0926a1a0bd2fbc97895859463c39a273b mm: remove guard around pgd_offset_k() macro
d287980968e060095c9d5f8ed9146dbd701aad19 mm: memcg: add NULL check to obj_cgroup_put()
44864430b38e7fd6b93b81f695f40024a188b215 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
c1bbeb21d4193922ca4cf5a996982a227f21229d mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
2ac81486ab4ae73c070b3aca687c17174a42e613 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
1f2cb67a848f1ddce9a54b4774bd9b341d706bc9 mm: page_alloc: control latency caused by zone PCP draining
f04d0d28d613e181808f3bb88c3e4b010b28d044 mm/hmm: process pud swap entry without pud_huge()
76cc1f4a15b51690b759a028d2e73e615cd50c54 mm/gup: cache p4d in follow_p4d_mask()
f424c85a00be998919df6cf1ebf5d7cedf7e681d mm/gup: check p4d presence before going on
cda23308ffcdb3c3c34797d84ddc5438e1139e5e mm/x86: change pXd_huge() behavior to exclude swap entries
5fdd7813f06158f173595c08f3fd2524d59007c7 mm/sparc: change pXd_huge() behavior to exclude swap entries
38d2d41b7f843b1aa95531d7ce66d1f7a193fcc8 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
29c6b2b02b10f7cd8cfdc11fa6d0daa939d0a524 mm/arm: use macros to define pmd/pud helpers
797e2baac016cb14538346e6b416b324dccb757b mm/arm: redefine pmd_huge() with pmd_leaf()
adcbfd420f61283c899c4e46f09e02c19ecf6d2a mm/arm64: merge pXd_huge() and pXd_leaf() definitions
974436f38448a8c37c8882bfe108b4e4e26aabf6 mm/powerpc: redefine pXd_huge() with pXd_leaf()
743e27295cac926024e79f536561e2f0639c9659 mm/gup: merge pXd huge mapping checks
610826033610cfd7d7e1c2620fd8f4590595c1f5 mm/treewide: replace pXd_huge() with pXd_leaf()
cfd075534486be2ef4497d2cb389f7c370916080 mm/treewide: remove pXd_huge()
8280c4b3877fec3d4135e693e4ec17359e3dddae mm/arm: remove pmd_thp_or_huge()
47487954cd7aad3652087319c542b054d58aecae mm: document pXd_leaf() API
6e25d8bb6ea50e29ffb3eb683209d2d9e3697f38 mm: zswap: optimize zswap pool size tracking
ac117eadabeaa587dee7d1335b0d089b5a2e5b6f mm: zpool: return pool size in pages
ae208ef762fb96173c16ccaee634e6f9c1031eab lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
54a000493a3f0e54e70be68782e841663e4bda83 mm: zswap: remove unnecessary check in zswap_find_zpool()
dedd60c1144e977a14e874db89908546c383e6a7 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
4d5a4edfabe2dfe08371c47c3e73821aaa686ad7 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
fe091b529341d6f20c19ad18b5bafb0cd42ae968 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
5b3019a43a837bb03b0a4484dcb2f209569f8f89 percpu: clean up all mappings when pcpu_map_pages() fails
6cf40170b919c155125793476778ae33d7e9c7ec fix missing vmalloc.h includes
80de7e7792c16fb5bd7318e74ab7f28397261158 asm-generic/io.h: kill vmalloc.h dependency
62ea8c39456b68546414146254ddeba1f5b05ba8 mm/slub: mark slab_free_freelist_hook() __always_inline
dcdb7f549173de339c903cf6d534673460bd2257 scripts/kallysms: always include __start and __stop symbols
5a994c2f170388166951e1d268abc3241dab6e2e fs: convert alloc_inode_sb() to a macro
307150298c72b31f8d706be3526fecf3993090da mm: introduce slabobj_ext to support slab object extensions
2734024de2d73e423d6ade6f5a7532f9f1ea6119 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
4666943dcec003114debdcd1642f1ffb3017aff4 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
30290e0c41c345d9ad2ae1e32f8236641a3956bd slab: objext: introduce objext_flags as extension to page_memcg_data_flags
83b339993aba4ff70c49968849e17d3b1c7ae141 lib: code tagging framework
71abd149b03421d791d55e5079db21822cc921c6 lib: code tagging module support
232a8c8d9a97457bd659b9be8bda473b1cdb2677 lib: prevent module unloading if memory is not freed
d08b311b6d4946b22d966201da4008a197736e3d lib: add allocation tagging support for memory allocation profiling
b139efc8d1e11ecf1dc6d2059ea0173ef7cded57 lib: introduce support for page allocation tagging
8cf570797dfeb1ca591f5ac8670ffa4b783a329a lib: introduce early boot parameter to avoid page_ext memory overhead
2a1211badb6225210685db5184269c51415cc551 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
44950ef05b63ce7b5db54393b2f7d098060f9e0b change alloc_pages name in dma_map_ops to avoid name conflicts
ce3297eef13a5e5c03f99dc81fa4948340938b36 mm: enable page allocation tagging
49643ecfbfa2470bd66d43a2732adcb29084f342 mm: create new codetag references during page splitting
02ebfd8406f0d812fdde93fd7560c119ff8e9e63 mm: fix non-compound multi-order memory accounting in __free_pages
1cabf3c25d56f6676c395224196ed665b3c6ae3b mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
9806c7b8609861122b6a622485d5836d4bfd710e lib: add codetag reference into slabobj_ext
e7e1eb9d5c4daf0ba34761f0796e091980934197 mm/slab: add allocation accounting into slab allocation and free paths
04d83a14cd7332bc87257d49b0e38063aefd6b44 rust: add a rust helper for krealloc()
c64e38ed88d13557ebeb4cb8def02390a8f3dfc4 mm/slab: enable slab allocation tagging for kmalloc and friends
ea7b8933f21b16bb974478ce7b08f2fafecc8280 mempool: hook up to memory allocation profiling
a4d67ef3b109fe053b4ae11aa7e8d08844eab069 mm: percpu: introduce pcpuobj_ext
abd8fb5a0f9dde83595a6d25013a404a457777cd mm: percpu: add codetag reference into pcpuobj_ext
8ca9de706cd9971fbd560f5742712e3234803350 mm: percpu: enable per-cpu allocation tagging
576477564ede011ea82fe26bb81753b34df0f816 mm: vmalloc: enable memory allocation profiling
d0c4e2dc7c5c141353fe764202cdd9a491d7a608 rhashtable: plumb through alloc tag
27bbd86301781868892f53db9af16680cc725349 lib: add memory allocations report in show_mem()
9a1f7a2e420171b3cab530f04079b6fce5610228 codetag: debug: skip objext checking when it's for objext itself
05a0f1a35a5e9e832a2ff9ea7d9f01b0ae572445 codetag: debug: mark codetags for reserved pages as empty
cdf2cd9f8a26c656f9e60bf4d7f813da473b87ba codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
84a95e2b88ad1fa634a75282003f480f3df0e59d MAINTAINERS: add entries for code tagging and memory allocation profiling
e6ffe71f294d68b520ae1ed003ce250aa7a8e6c2 memprofiling: documentation
8c6fe88a7c971c8bad5e1becd6239426dff00224 mm: always initialise folio->_deferred_list
fba0f15b1b5d11a2b6641ffaf7b2b627694d7a89 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
00c2152e16c5b539e0fe60ad3a4698a577231414 mm: remove folio_prep_large_rmappable()
93f8a86e7571a6b072420bdf28359e74c6b41790 mm: support page_mapcount() on page_has_type() pages
70150d5f04a86f92f63596fb305b66528d464ef6 mm: turn folio_test_hugetlb into a PageType
a7492e39083a356d452bc1554ca5aa55593446c2 mm: remove a call to compound_head() from is_page_hwpoison()
7d3d38a0c80dc2435daed62dd08ada8cf1c93e61 mm: free up PG_slab
d309f8f0025c483a1d3d2af837ac8389d527c62e mm: improve dumping of mapcount and page_type
3d1db9231c9226a7cfb91092ca54b71aa650a428 hugetlb: remove mention of destructors
8d7183f7e1b938b6d763f91375725470a56c4e8b selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
d191510130860acd42dad81ff3533b42240f9222 mm/userfaultfd: don't place zeropages when zeropages are disallowed
a720b9e136d989f477883be551c87e65eb9c0c23 s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
aa8815e1bdc6bad589c4ad538a9b10213846867e mm/page-flags: make __PageMovable return bool
bc6b04bd466d5f4e9158ace4a941b579e6c5fa6f mm/page-flags: make PageMappingFlags return bool
1070e063c9571154d93211dd02741d46cfedc93a zswap: replace RB tree with xarray
a54b6e0e35694ca7e49eaf521bbfc1855d3deaf1 selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
5b4fba19927e807435bef42c3cf9f1c41a0eaa8a mm: page_alloc: remove pcppage migratetype caching
f27959353098e33df65949f724b2117931ffdbc5 mm: page_alloc: optimize free_unref_folios()
8237cdae5c6c6d503904ec78d736a8471bc470c7 mm: page_alloc: fix up block types when merging compatible blocks
86101b7d7de24e8b45b3fe63a51a42374240529d mm: page_alloc: move free pages when converting block during isolation
2c6f5a71ce1124518ba73fc1802e9cd5234be699 mm: page_alloc: fix move_freepages_block() range error
225ff0626d205b4210c02ee4c83f0cf531e88daf mm: page_alloc: fix freelist movement during block conversion
aad3b4971cc68fc22b5555f0d060aef00f260559 mm: page_alloc: close migratetype race between freeing and stealing
efc232434108c2f509b9c3992cf5c1c406cdd006 mm: page_alloc: set migratetype inside move_freepages()
bb0c3e11062bd8812e79db8b2bddf23d01792119 mm: page_isolation: prepare for hygienic freelists
409683121cc6eb7760909587dfe7e5a5471bb309 mm-page_isolation-prepare-for-hygienic-freelists-fix
34f76a8fa89ac662d24fc477b40c4879aab30296 mm: page_alloc: consolidate free page accounting
cc05b636759c93919737193977b5187add79da76 mm: zswap: remove nr_zswap_stored atomic
893a4649f011979ce1466463400850c49f714571 mm/kmemleak: compact kmemleak_object further
c5b71381fa6cc91d92427d3542509e0d8809a4f7 mm/kmemleak: disable KASAN instrumentation in kmemleak
851dfc4ab182ebc836b4afa2d1c3f774128a9435 mm/vmalloc: eliminated the lock contention from twice to once
0b8ffd71cdea1864a828cfc4694dd17f0cad52af mm: record the migration reason for struct migration_target_control
67182a13b899d9ed620ec907e1848e845dd8faab mm: hugetlb: make the hugetlb migration strategy consistent
695d0be2a0231576abddd6fc86c1cea0aa7faa9f docs: hugetlbpage.rst: add hugetlb migration description
32c3cefc075f20f55cea78ebdb636d9657fc1f3d selftests/mm: parse VMA range in one go
383a1cab2784c75a349b75c823ca9d6b3f22c7b5 arm64: mm: swap: support THP_SWAP on hardware with MTE
ef93a15e4048cd9e5e93622ab0888cda57620207 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
e60ea0a529edaa234872ad88ee208b72a1fff4d1 mm/readahead: don't decrease mmap_miss when folio has workingset flags
7d646eca0b4ce6142ae060c392712d1f3f5ddec6 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
caefc8ecab2883ad6dfc49ce558e2187c1cb1741 mm: hold PTL from the first PTE while reclaiming a large folio
3609cebd1e22435adf79fae0c21e2c84e5b39bfc mm/migrate: split source folio if it is on deferred split list
bccf1448df66ae5d26ddf63d2833cd577a8762b4 memory tier: acpi/hmat: create CPUless memory tiers after obtaining HMAT info
08ec651d776e5ecf0fb9854ca8f4334b0878de72 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
8134ed5fe522418e8261805f4f7166cc16878007 filemap: replace pte_offset_map() with pte_offset_map_nolock()
e2fc2e7a1c237b95499c33dfcc28635b9174233d mm: optimization on page allocation when CMA enabled
b967129c94d9b3e694e50dbd23deead473e64e8b mm: add defines for min/max swappiness
2f6182cd23a7b97fde5b01365b64417cfa684864 mm: add swappiness= arg to memory.reclaim
ac464b3845d831bb18b7e6f62254c28418352c31 ocfs2: correctly use ocfs2_find_next_zero_bit()
328c801335d5f7edf2a3c9c331ddf8978f21e2a7 cpumask: create dedicated kmem cache for cpumask var
f9c66aa2495634d2340d3f927eec18048868c3a3 ocfs2: update inode ctime in ocfs2_fileattr_set
e4f3a16190368599451eed496139e5950c5441d5 lib/build_OID_registry: don't mention the full path of the script in output
95d453cc96cfc8423d654686233880d0c60fda01 MAINTAINERS: add XZ Embedded maintainers
f1c9077e144e9c926048be5bf9fbe1b9997fdbea LICENSES: add 0BSD license text
013936e694eb3a4794f98d81dc263899eb5fd41e xz: switch from public domain to BSD Zero Clause License (0BSD)
7380574b9ab5e2c45d363c4e1c35138f78d5150d xz: documentation/staging/xz.rst: revise thoroughly
bc7536fb991e0e6a9eb37a86ac1116c131834ef8 xz: fix comments and coding style
27a1116fdb5ed591b92a5bafcbde6b9727b3e2c7 xz: cleanup CRC32 edits from 2018
a95de4220f4d030a85ccaee081bafafd8f403a76 xz: optimize for-loop conditions in the BCJ decoders
40bab5bc38e9a9a00d9906f6f88ca81a37f8a221 xz: add ARM64 BCJ filter
db51413fbefa37d4d351d21c59dbb8d015a547c3 xz: add RISC-V BCJ filter
7e20aa3cf21f5f95444a6c414212d0c99a484a5a xz: use 128 MiB dictionary and force single-threaded mode
2ec463738b03d877d5c9f3fc380b58c0c1f4179b xz: adjust arch-specific options for better kernel compression
9ad27dceb3bb9b6b4d205cb1acfb63d0dbad3553 bootconfig: do not put quotes on cmdline items unless necessary
3d8a97b9adb67729426cccab7df94d1c1cfebf34 mm: kmsan: implement kmsan_memmove()
4194cdfcf72fec541e3824ed3a7e9218b3cd7fd7 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
e25d0c2f4286477b375cae1a7cf8e1f3666d814f x86: call instrumentation hooks from copy_mc.c
ecab459c9228134ad9ec5bb7099b0c5394cc1680 ocfs2: improve write IO performance when fragmentation is high
9fe82196ef3d8059a1590ffe1cfeab85895aab81 fs: add kernel-doc comments to fat_parse_long()
ee318c8558f26f2a7abe7064bbffa4d27451d004 Documentation: coding-style: ask function-like macros to evaluate parameters
c8eaf943372d7c90621c6c93ae0b2fc4544503fe scripts: checkpatch: check unused parameters for function-like macro
ac1a4aa21814fa8dfc7099dd974635229af66ee2 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============8255723711818157565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5f6b0b7eacd-1e183e67e263.txt

2a100c7cf3257f595c62fe279e27fbb34c92c07c mm/memory: fix missing pte marker for !page on pte zaps
a516d0ed8c4a72c0e4361595f612e524fddddd10 selftests/mm: Fix build with _FORTIFY_SOURCE
126ee711de63b1f5ea12030a68e75219120f41ef init: open /initrd.image with O_LARGEFILE
5d305d139f7eb7a3c94b2f22af7aff75602b5858 mailmap: update entry for Leonard Crestez
7d61a12782e369d65811a5ed1d1aed9f94607e27 mm,page_owner: fix recursion
9c41ffc03e39eecb9a10e66c6b13f8fe4d624b79 mm: increase folio batch size
373838df698d09708f39512753f5620be8b6d96a mm: cachestat: fix two shmem bugs
10f8c50ec886c76799041246f37ff725f6db6bb0 tools/Makefile: remove cgroup target
2b162be7d349b018a258845f6779a1566a9922cc selftests: mm: restore settings from only parent process
1e7411df5674396a971e352e5b09343996f2a32b mm: zswap: fix kernel BUG in sg_init_one
ffadff3e9a18ab9571e7738388ef864f1bf99300 MAINTAINERS: remove incorrect M: tag for dm-devel@lists.linux.dev
6e1dc8cac86262b87a2e1fec5130276614ebd983 prctl: generalize PR_SET_MDWE support check to be per-arch
382c33c7e8927a6a354fe592ea722dbfcbc32a3b ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
0160c1bcb18e95b5fce8b95f1880ff83ff451ea0 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
9a0867978b500753125074fb4160089e9365917a selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
434b804292567a92eb22a1b48a65610b6459a226 tmpfs: fix race on handling dquot rbtree
ae7cbf5491fd2d392ce606bc62dbaefca1da8abd userfaultfd: fix deadlock warning when locking src and dst VMAs
1e183e67e26335bf25ec5c1eb9a6b3a77104655a hexagon: vmlinux.lds.S: handle attributes section

--===============8255723711818157565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e393dbc9246c-c8eaf943372d.txt

2a100c7cf3257f595c62fe279e27fbb34c92c07c mm/memory: fix missing pte marker for !page on pte zaps
a516d0ed8c4a72c0e4361595f612e524fddddd10 selftests/mm: Fix build with _FORTIFY_SOURCE
126ee711de63b1f5ea12030a68e75219120f41ef init: open /initrd.image with O_LARGEFILE
5d305d139f7eb7a3c94b2f22af7aff75602b5858 mailmap: update entry for Leonard Crestez
7d61a12782e369d65811a5ed1d1aed9f94607e27 mm,page_owner: fix recursion
9c41ffc03e39eecb9a10e66c6b13f8fe4d624b79 mm: increase folio batch size
373838df698d09708f39512753f5620be8b6d96a mm: cachestat: fix two shmem bugs
10f8c50ec886c76799041246f37ff725f6db6bb0 tools/Makefile: remove cgroup target
2b162be7d349b018a258845f6779a1566a9922cc selftests: mm: restore settings from only parent process
1e7411df5674396a971e352e5b09343996f2a32b mm: zswap: fix kernel BUG in sg_init_one
ffadff3e9a18ab9571e7738388ef864f1bf99300 MAINTAINERS: remove incorrect M: tag for dm-devel@lists.linux.dev
6e1dc8cac86262b87a2e1fec5130276614ebd983 prctl: generalize PR_SET_MDWE support check to be per-arch
382c33c7e8927a6a354fe592ea722dbfcbc32a3b ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
0160c1bcb18e95b5fce8b95f1880ff83ff451ea0 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
9a0867978b500753125074fb4160089e9365917a selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
434b804292567a92eb22a1b48a65610b6459a226 tmpfs: fix race on handling dquot rbtree
ae7cbf5491fd2d392ce606bc62dbaefca1da8abd userfaultfd: fix deadlock warning when locking src and dst VMAs
1e183e67e26335bf25ec5c1eb9a6b3a77104655a hexagon: vmlinux.lds.S: handle attributes section
ac464b3845d831bb18b7e6f62254c28418352c31 ocfs2: correctly use ocfs2_find_next_zero_bit()
328c801335d5f7edf2a3c9c331ddf8978f21e2a7 cpumask: create dedicated kmem cache for cpumask var
f9c66aa2495634d2340d3f927eec18048868c3a3 ocfs2: update inode ctime in ocfs2_fileattr_set
e4f3a16190368599451eed496139e5950c5441d5 lib/build_OID_registry: don't mention the full path of the script in output
95d453cc96cfc8423d654686233880d0c60fda01 MAINTAINERS: add XZ Embedded maintainers
f1c9077e144e9c926048be5bf9fbe1b9997fdbea LICENSES: add 0BSD license text
013936e694eb3a4794f98d81dc263899eb5fd41e xz: switch from public domain to BSD Zero Clause License (0BSD)
7380574b9ab5e2c45d363c4e1c35138f78d5150d xz: documentation/staging/xz.rst: revise thoroughly
bc7536fb991e0e6a9eb37a86ac1116c131834ef8 xz: fix comments and coding style
27a1116fdb5ed591b92a5bafcbde6b9727b3e2c7 xz: cleanup CRC32 edits from 2018
a95de4220f4d030a85ccaee081bafafd8f403a76 xz: optimize for-loop conditions in the BCJ decoders
40bab5bc38e9a9a00d9906f6f88ca81a37f8a221 xz: add ARM64 BCJ filter
db51413fbefa37d4d351d21c59dbb8d015a547c3 xz: add RISC-V BCJ filter
7e20aa3cf21f5f95444a6c414212d0c99a484a5a xz: use 128 MiB dictionary and force single-threaded mode
2ec463738b03d877d5c9f3fc380b58c0c1f4179b xz: adjust arch-specific options for better kernel compression
9ad27dceb3bb9b6b4d205cb1acfb63d0dbad3553 bootconfig: do not put quotes on cmdline items unless necessary
3d8a97b9adb67729426cccab7df94d1c1cfebf34 mm: kmsan: implement kmsan_memmove()
4194cdfcf72fec541e3824ed3a7e9218b3cd7fd7 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
e25d0c2f4286477b375cae1a7cf8e1f3666d814f x86: call instrumentation hooks from copy_mc.c
ecab459c9228134ad9ec5bb7099b0c5394cc1680 ocfs2: improve write IO performance when fragmentation is high
9fe82196ef3d8059a1590ffe1cfeab85895aab81 fs: add kernel-doc comments to fat_parse_long()
ee318c8558f26f2a7abe7064bbffa4d27451d004 Documentation: coding-style: ask function-like macros to evaluate parameters
c8eaf943372d7c90621c6c93ae0b2fc4544503fe scripts: checkpatch: check unused parameters for function-like macro

--===============8255723711818157565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af520f81c510-2f6182cd23a7.txt

2a100c7cf3257f595c62fe279e27fbb34c92c07c mm/memory: fix missing pte marker for !page on pte zaps
a516d0ed8c4a72c0e4361595f612e524fddddd10 selftests/mm: Fix build with _FORTIFY_SOURCE
126ee711de63b1f5ea12030a68e75219120f41ef init: open /initrd.image with O_LARGEFILE
5d305d139f7eb7a3c94b2f22af7aff75602b5858 mailmap: update entry for Leonard Crestez
7d61a12782e369d65811a5ed1d1aed9f94607e27 mm,page_owner: fix recursion
9c41ffc03e39eecb9a10e66c6b13f8fe4d624b79 mm: increase folio batch size
373838df698d09708f39512753f5620be8b6d96a mm: cachestat: fix two shmem bugs
10f8c50ec886c76799041246f37ff725f6db6bb0 tools/Makefile: remove cgroup target
2b162be7d349b018a258845f6779a1566a9922cc selftests: mm: restore settings from only parent process
1e7411df5674396a971e352e5b09343996f2a32b mm: zswap: fix kernel BUG in sg_init_one
ffadff3e9a18ab9571e7738388ef864f1bf99300 MAINTAINERS: remove incorrect M: tag for dm-devel@lists.linux.dev
6e1dc8cac86262b87a2e1fec5130276614ebd983 prctl: generalize PR_SET_MDWE support check to be per-arch
382c33c7e8927a6a354fe592ea722dbfcbc32a3b ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
0160c1bcb18e95b5fce8b95f1880ff83ff451ea0 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
9a0867978b500753125074fb4160089e9365917a selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
434b804292567a92eb22a1b48a65610b6459a226 tmpfs: fix race on handling dquot rbtree
ae7cbf5491fd2d392ce606bc62dbaefca1da8abd userfaultfd: fix deadlock warning when locking src and dst VMAs
1e183e67e26335bf25ec5c1eb9a6b3a77104655a hexagon: vmlinux.lds.S: handle attributes section
5dc1e7eb623b8400065c60cc72a97bd9b7136dac Merge branch 'mm-stable' into mm-unstable
f51cc525ef0c623121e8bb2f1d528d056b40130e mm/mm_init.c: remove the useless dma_reserve
933c8b2ceb0d4df77a86fae74041899c35f54a37 x86: remove memblock_find_dma_reserve()
10b7d6be9a505e3ebee6b17e3300f522ce72b393 mm/mm_init.c: add new function calc_nr_kernel_pages()
c153196ec1ce7c62b0687980e9cd233bf8c73d70 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
a61f6741448ccea6fd7ebd95428b4620341485ef mm/mm_init.c: remove unneeded calc_memmap_size()
ac1a81125de9041fdfce9a2c63e8e092c1dfa500 mm/mm_init.c: remove arch_reserved_kernel_pages()
1a7041d0926a1a0bd2fbc97895859463c39a273b mm: remove guard around pgd_offset_k() macro
d287980968e060095c9d5f8ed9146dbd701aad19 mm: memcg: add NULL check to obj_cgroup_put()
44864430b38e7fd6b93b81f695f40024a188b215 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
c1bbeb21d4193922ca4cf5a996982a227f21229d mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
2ac81486ab4ae73c070b3aca687c17174a42e613 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
1f2cb67a848f1ddce9a54b4774bd9b341d706bc9 mm: page_alloc: control latency caused by zone PCP draining
f04d0d28d613e181808f3bb88c3e4b010b28d044 mm/hmm: process pud swap entry without pud_huge()
76cc1f4a15b51690b759a028d2e73e615cd50c54 mm/gup: cache p4d in follow_p4d_mask()
f424c85a00be998919df6cf1ebf5d7cedf7e681d mm/gup: check p4d presence before going on
cda23308ffcdb3c3c34797d84ddc5438e1139e5e mm/x86: change pXd_huge() behavior to exclude swap entries
5fdd7813f06158f173595c08f3fd2524d59007c7 mm/sparc: change pXd_huge() behavior to exclude swap entries
38d2d41b7f843b1aa95531d7ce66d1f7a193fcc8 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
29c6b2b02b10f7cd8cfdc11fa6d0daa939d0a524 mm/arm: use macros to define pmd/pud helpers
797e2baac016cb14538346e6b416b324dccb757b mm/arm: redefine pmd_huge() with pmd_leaf()
adcbfd420f61283c899c4e46f09e02c19ecf6d2a mm/arm64: merge pXd_huge() and pXd_leaf() definitions
974436f38448a8c37c8882bfe108b4e4e26aabf6 mm/powerpc: redefine pXd_huge() with pXd_leaf()
743e27295cac926024e79f536561e2f0639c9659 mm/gup: merge pXd huge mapping checks
610826033610cfd7d7e1c2620fd8f4590595c1f5 mm/treewide: replace pXd_huge() with pXd_leaf()
cfd075534486be2ef4497d2cb389f7c370916080 mm/treewide: remove pXd_huge()
8280c4b3877fec3d4135e693e4ec17359e3dddae mm/arm: remove pmd_thp_or_huge()
47487954cd7aad3652087319c542b054d58aecae mm: document pXd_leaf() API
6e25d8bb6ea50e29ffb3eb683209d2d9e3697f38 mm: zswap: optimize zswap pool size tracking
ac117eadabeaa587dee7d1335b0d089b5a2e5b6f mm: zpool: return pool size in pages
ae208ef762fb96173c16ccaee634e6f9c1031eab lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
54a000493a3f0e54e70be68782e841663e4bda83 mm: zswap: remove unnecessary check in zswap_find_zpool()
dedd60c1144e977a14e874db89908546c383e6a7 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
4d5a4edfabe2dfe08371c47c3e73821aaa686ad7 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
fe091b529341d6f20c19ad18b5bafb0cd42ae968 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
5b3019a43a837bb03b0a4484dcb2f209569f8f89 percpu: clean up all mappings when pcpu_map_pages() fails
6cf40170b919c155125793476778ae33d7e9c7ec fix missing vmalloc.h includes
80de7e7792c16fb5bd7318e74ab7f28397261158 asm-generic/io.h: kill vmalloc.h dependency
62ea8c39456b68546414146254ddeba1f5b05ba8 mm/slub: mark slab_free_freelist_hook() __always_inline
dcdb7f549173de339c903cf6d534673460bd2257 scripts/kallysms: always include __start and __stop symbols
5a994c2f170388166951e1d268abc3241dab6e2e fs: convert alloc_inode_sb() to a macro
307150298c72b31f8d706be3526fecf3993090da mm: introduce slabobj_ext to support slab object extensions
2734024de2d73e423d6ade6f5a7532f9f1ea6119 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
4666943dcec003114debdcd1642f1ffb3017aff4 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
30290e0c41c345d9ad2ae1e32f8236641a3956bd slab: objext: introduce objext_flags as extension to page_memcg_data_flags
83b339993aba4ff70c49968849e17d3b1c7ae141 lib: code tagging framework
71abd149b03421d791d55e5079db21822cc921c6 lib: code tagging module support
232a8c8d9a97457bd659b9be8bda473b1cdb2677 lib: prevent module unloading if memory is not freed
d08b311b6d4946b22d966201da4008a197736e3d lib: add allocation tagging support for memory allocation profiling
b139efc8d1e11ecf1dc6d2059ea0173ef7cded57 lib: introduce support for page allocation tagging
8cf570797dfeb1ca591f5ac8670ffa4b783a329a lib: introduce early boot parameter to avoid page_ext memory overhead
2a1211badb6225210685db5184269c51415cc551 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
44950ef05b63ce7b5db54393b2f7d098060f9e0b change alloc_pages name in dma_map_ops to avoid name conflicts
ce3297eef13a5e5c03f99dc81fa4948340938b36 mm: enable page allocation tagging
49643ecfbfa2470bd66d43a2732adcb29084f342 mm: create new codetag references during page splitting
02ebfd8406f0d812fdde93fd7560c119ff8e9e63 mm: fix non-compound multi-order memory accounting in __free_pages
1cabf3c25d56f6676c395224196ed665b3c6ae3b mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
9806c7b8609861122b6a622485d5836d4bfd710e lib: add codetag reference into slabobj_ext
e7e1eb9d5c4daf0ba34761f0796e091980934197 mm/slab: add allocation accounting into slab allocation and free paths
04d83a14cd7332bc87257d49b0e38063aefd6b44 rust: add a rust helper for krealloc()
c64e38ed88d13557ebeb4cb8def02390a8f3dfc4 mm/slab: enable slab allocation tagging for kmalloc and friends
ea7b8933f21b16bb974478ce7b08f2fafecc8280 mempool: hook up to memory allocation profiling
a4d67ef3b109fe053b4ae11aa7e8d08844eab069 mm: percpu: introduce pcpuobj_ext
abd8fb5a0f9dde83595a6d25013a404a457777cd mm: percpu: add codetag reference into pcpuobj_ext
8ca9de706cd9971fbd560f5742712e3234803350 mm: percpu: enable per-cpu allocation tagging
576477564ede011ea82fe26bb81753b34df0f816 mm: vmalloc: enable memory allocation profiling
d0c4e2dc7c5c141353fe764202cdd9a491d7a608 rhashtable: plumb through alloc tag
27bbd86301781868892f53db9af16680cc725349 lib: add memory allocations report in show_mem()
9a1f7a2e420171b3cab530f04079b6fce5610228 codetag: debug: skip objext checking when it's for objext itself
05a0f1a35a5e9e832a2ff9ea7d9f01b0ae572445 codetag: debug: mark codetags for reserved pages as empty
cdf2cd9f8a26c656f9e60bf4d7f813da473b87ba codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
84a95e2b88ad1fa634a75282003f480f3df0e59d MAINTAINERS: add entries for code tagging and memory allocation profiling
e6ffe71f294d68b520ae1ed003ce250aa7a8e6c2 memprofiling: documentation
8c6fe88a7c971c8bad5e1becd6239426dff00224 mm: always initialise folio->_deferred_list
fba0f15b1b5d11a2b6641ffaf7b2b627694d7a89 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
00c2152e16c5b539e0fe60ad3a4698a577231414 mm: remove folio_prep_large_rmappable()
93f8a86e7571a6b072420bdf28359e74c6b41790 mm: support page_mapcount() on page_has_type() pages
70150d5f04a86f92f63596fb305b66528d464ef6 mm: turn folio_test_hugetlb into a PageType
a7492e39083a356d452bc1554ca5aa55593446c2 mm: remove a call to compound_head() from is_page_hwpoison()
7d3d38a0c80dc2435daed62dd08ada8cf1c93e61 mm: free up PG_slab
d309f8f0025c483a1d3d2af837ac8389d527c62e mm: improve dumping of mapcount and page_type
3d1db9231c9226a7cfb91092ca54b71aa650a428 hugetlb: remove mention of destructors
8d7183f7e1b938b6d763f91375725470a56c4e8b selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
d191510130860acd42dad81ff3533b42240f9222 mm/userfaultfd: don't place zeropages when zeropages are disallowed
a720b9e136d989f477883be551c87e65eb9c0c23 s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
aa8815e1bdc6bad589c4ad538a9b10213846867e mm/page-flags: make __PageMovable return bool
bc6b04bd466d5f4e9158ace4a941b579e6c5fa6f mm/page-flags: make PageMappingFlags return bool
1070e063c9571154d93211dd02741d46cfedc93a zswap: replace RB tree with xarray
a54b6e0e35694ca7e49eaf521bbfc1855d3deaf1 selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
5b4fba19927e807435bef42c3cf9f1c41a0eaa8a mm: page_alloc: remove pcppage migratetype caching
f27959353098e33df65949f724b2117931ffdbc5 mm: page_alloc: optimize free_unref_folios()
8237cdae5c6c6d503904ec78d736a8471bc470c7 mm: page_alloc: fix up block types when merging compatible blocks
86101b7d7de24e8b45b3fe63a51a42374240529d mm: page_alloc: move free pages when converting block during isolation
2c6f5a71ce1124518ba73fc1802e9cd5234be699 mm: page_alloc: fix move_freepages_block() range error
225ff0626d205b4210c02ee4c83f0cf531e88daf mm: page_alloc: fix freelist movement during block conversion
aad3b4971cc68fc22b5555f0d060aef00f260559 mm: page_alloc: close migratetype race between freeing and stealing
efc232434108c2f509b9c3992cf5c1c406cdd006 mm: page_alloc: set migratetype inside move_freepages()
bb0c3e11062bd8812e79db8b2bddf23d01792119 mm: page_isolation: prepare for hygienic freelists
409683121cc6eb7760909587dfe7e5a5471bb309 mm-page_isolation-prepare-for-hygienic-freelists-fix
34f76a8fa89ac662d24fc477b40c4879aab30296 mm: page_alloc: consolidate free page accounting
cc05b636759c93919737193977b5187add79da76 mm: zswap: remove nr_zswap_stored atomic
893a4649f011979ce1466463400850c49f714571 mm/kmemleak: compact kmemleak_object further
c5b71381fa6cc91d92427d3542509e0d8809a4f7 mm/kmemleak: disable KASAN instrumentation in kmemleak
851dfc4ab182ebc836b4afa2d1c3f774128a9435 mm/vmalloc: eliminated the lock contention from twice to once
0b8ffd71cdea1864a828cfc4694dd17f0cad52af mm: record the migration reason for struct migration_target_control
67182a13b899d9ed620ec907e1848e845dd8faab mm: hugetlb: make the hugetlb migration strategy consistent
695d0be2a0231576abddd6fc86c1cea0aa7faa9f docs: hugetlbpage.rst: add hugetlb migration description
32c3cefc075f20f55cea78ebdb636d9657fc1f3d selftests/mm: parse VMA range in one go
383a1cab2784c75a349b75c823ca9d6b3f22c7b5 arm64: mm: swap: support THP_SWAP on hardware with MTE
ef93a15e4048cd9e5e93622ab0888cda57620207 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
e60ea0a529edaa234872ad88ee208b72a1fff4d1 mm/readahead: don't decrease mmap_miss when folio has workingset flags
7d646eca0b4ce6142ae060c392712d1f3f5ddec6 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
caefc8ecab2883ad6dfc49ce558e2187c1cb1741 mm: hold PTL from the first PTE while reclaiming a large folio
3609cebd1e22435adf79fae0c21e2c84e5b39bfc mm/migrate: split source folio if it is on deferred split list
bccf1448df66ae5d26ddf63d2833cd577a8762b4 memory tier: acpi/hmat: create CPUless memory tiers after obtaining HMAT info
08ec651d776e5ecf0fb9854ca8f4334b0878de72 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
8134ed5fe522418e8261805f4f7166cc16878007 filemap: replace pte_offset_map() with pte_offset_map_nolock()
e2fc2e7a1c237b95499c33dfcc28635b9174233d mm: optimization on page allocation when CMA enabled
b967129c94d9b3e694e50dbd23deead473e64e8b mm: add defines for min/max swappiness
2f6182cd23a7b97fde5b01365b64417cfa684864 mm: add swappiness= arg to memory.reclaim

--===============8255723711818157565==--
