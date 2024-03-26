Content-Type: multipart/mixed; boundary="===============8696433683110820805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Tue, 26 Mar 2024 10:32:03 -0000
Message-Id: <171144912385.29517.16178136072927789523@gitolite.kernel.org>

--===============8696433683110820805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slab-memcg
    old: 59546a21ff6ffc25b875db49766a200c1a05b175
    new: fbf4280660ee95d82012182ec96567b34ffa18da
    log: revlist-59546a21ff6f-fbf4280660ee.txt

--===============8696433683110820805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1711449118 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1711449117-1d2c1465562f04df3160742548e0d5db28ab7281

59546a21ff6ffc25b875db49766a200c1a05b175 fbf4280660ee95d82012182ec96567b34ffa18da refs/heads/b4/slab-memcg
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmYCpB4ACgkQu+CwddJF
iJr3Kwf+KmLdv4cwZwy6Efdxyp01NHbAwccyf7fUFpt83OxK1/ndooycZfAblROX
+QGnCehvbPkkhvDcMdlKPNtbX5fojmdSE+MZD9/gycSFUp2IQD2yZloPHHHAv+IE
Ulx0kIW026ViCHPdzAgLffHta1D/8X3VQgag4YW0VDdhi+ysLn9OLSX/sI2uctHY
+4FJaewHcvBuDk2dbaIQIDQJWH7diFZBBofoCsSiY0tqsfmVrdvIDY3DSSI7wFIS
hM9hGMLnEK47oXb4F2B9rNbXou2/gifaHzER/KefNxPGaj/9FLK3xTIkBoW/+pAV
KfR1L3oTWo/NlXQ0Pb9EmNlwPS2h3A==
=w+sF
-----END PGP SIGNATURE-----

--===============8696433683110820805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59546a21ff6f-fbf4280660ee.txt

5e28061128646febc71c0942609619e29f41ff00 Merge branch 'master' into mm-stable
b228ab57e51b62663a80ca820c87ba2650583f08 Merge branch 'master' into mm-stable
71919308943d2574717517e3698e655ef0fc6f1c Merge branch 'master' into mm-stable
1dd4505cf4c8c3bffaf762d2c2d7c443a52275f0 Merge branch 'master' into mm-stable
31c715cd4264237f1c209ab66e9f64f3bd55b7cf mm/memory: fix missing pte marker for !page on pte zaps
87b398455e2ac687ec87c8ecb90c53bf39d9b1f0 selftests/mm: Fix build with _FORTIFY_SOURCE
77b6cb573bc2379e92be82f553bf3f232240f200 init: open /initrd.image with O_LARGEFILE
97b044f8154a31595dcd87585aadf4947059b35b mailmap: update entry for Leonard Crestez
d11b96870425400d5686cb2a86944a6b11fb56c1 mm,page_owner: fix recursion
fd0b07b0ad3417fbcb28c4ef7a39ae78768cf81a mm: increase folio batch size
2a596da672a63f3ac9f654ac650884ac6e0a8fe4 mm: cachestat: fix two shmem bugs
75bb8778ea27ac4d52071e0011228f970c78ffde tools/Makefile: remove cgroup target
495f75d4cf39c40d317e41d1f45afdf6af9e2180 selftests: mm: restore settings from only parent process
77ed82760c6b43af80b880f7391ba79e3e686ad5 mm: zswap: fix kernel BUG in sg_init_one
70f368d6b947fa1d6b41aba3113a7dce06e6f052 MAINTAINERS: remove incorrect M: tag for dm-devel@lists.linux.dev
ecb96b02763929dfd2954e0a88f850786ffdccf7 prctl: generalize PR_SET_MDWE support check to be per-arch
4630fbc4617a4a07593c83967eef171cb54e7f12 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
d11e23ca656f37b6b0acb093ee8cc6616b2e12d3 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
94f7a0c7f330f992614ff54fd256c5265b629244 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
6f18bea45d2ccbd1651cf903c483531767b1e47c tmpfs: fix race on handling dquot rbtree
a6ea3723758f2f2054500799f5399f6c2429d4cb userfaultfd: fix deadlock warning when locking src and dst VMAs
492e0ea38da934f459e2a5df63fbcf2b8129c005 hexagon: vmlinux.lds.S: handle attributes section
0f34d45927cb4e2547e0833db1d7dd4936f29809 mm/secretmem: fix GUP-fast succeeding on secretmem folios
5ca33dd2c1d7a27494e7e728f4b89bc542e6d00c selftests/mm: fix ARM related issue with fork after pthread_create
7536da5f790c3883405553708b8891bbab3057da mm: zswap: fix data loss on SWP_SYNCHRONOUS_IO devices
0deca7adb6bd6f426e6b2cfaaa394e9590be066e crash: use macro to add crashk_res into iomem early for specific arch
2594eacebfccfb7e31429cff88a9fcf05f0801ff Merge branch 'mm-stable' into mm-unstable
001964d23504b2bd397479e03fc01de39d186f53 mm: remove guard around pgd_offset_k() macro
d68e490e8496d25f33f6760cdb4ef9459d8d66dc mm: memcg: add NULL check to obj_cgroup_put()
1309a5846a644d20be67aee59c3bbf64d3cf2d75 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
9b089312bf5f1ab1b847170a34537a812cf79e05 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
958090941d117a92fce01e07329195f263c42eae selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
cab60d2da98a681c7dd45627d569a99ebcc6d3d3 mm: page_alloc: control latency caused by zone PCP draining
d839c6993ce13cffa969902b48f12072db318848 mm/hmm: process pud swap entry without pud_huge()
eac20efc575e6fae7df97d7d6fcf93c97248d43e mm/gup: cache p4d in follow_p4d_mask()
c774238628a2e1fff5ede27a1e0d15ab6d437416 mm/gup: check p4d presence before going on
5fcb91c897db8a4a0b4bb0db7de328359010bddf mm/x86: change pXd_huge() behavior to exclude swap entries
7bc74faa80aaf524b0b27324c742814324cd88f2 mm/sparc: change pXd_huge() behavior to exclude swap entries
9eac97b05f710749df7b52d30585308c577a5699 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
245d1e55ae2eca4d0e7e216558621dea224ff2c9 mm/arm: use macros to define pmd/pud helpers
74ad459cdc6b5608d270640c28752a36604fab09 mm/arm: redefine pmd_huge() with pmd_leaf()
5cdefbe8e9ca6414e549fa74d748a9108c8089d5 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
ba843e05c4c86daf89f52b2092b76d840ae510aa mm/powerpc: redefine pXd_huge() with pXd_leaf()
d09db85dfb4f7f3925812a4fc8291ec0a4346f75 mm/gup: merge pXd huge mapping checks
35b4f1035c9575628542f069e98204a6216e2210 mm/treewide: replace pXd_huge() with pXd_leaf()
8ae64cb4858e45697223bffe0c4cddfebae60626 mm/treewide: remove pXd_huge()
6e5064af26afcd789596eacf26a9463ea0ba8e23 mm/arm: remove pmd_thp_or_huge()
e70acd5a98ab433f1c52f7b327261167d2db9d3a mm: document pXd_leaf() API
4fd2b7c5625853227b4d2881c9a7a27a64fdc90f mm: zswap: optimize zswap pool size tracking
77b44976eae1a68a10e1e0ffc8ed46daaebf2c42 mm: zpool: return pool size in pages
f451086e1957497bec732173bc3185792551dc31 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
3d190444a9c0e137cffb59f12f395b14958e2381 mm: zswap: remove unnecessary check in zswap_find_zpool()
7406f50abb103a941d950f644392042438f70f18 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
3a1693bcc79f5db66a141a04b15581c4ffb892de mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
fc53892f58483c50da20a98ff62045b0c3a298c4 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
0c828a2df48c7b6e771d5f2b5109ffac65f0e832 percpu: clean up all mappings when pcpu_map_pages() fails
5ea20be1878d6b2a00c6799f0e46d7b0fb9a70d4 fix missing vmalloc.h includes
e2fa973188435a5841d84ea6845fc79829c59398 asm-generic/io.h: kill vmalloc.h dependency
c1be2382d62dfef7859e12742a0ba73f27a9416b mm/slub: mark slab_free_freelist_hook() __always_inline
6cbe26c3b8337ed21edf90f02efe2533e7d02e5f scripts/kallysms: always include __start and __stop symbols
67cfd799dcdc0f040fdeb1cf88a78e9d9f59a86b fs: convert alloc_inode_sb() to a macro
bdd1a09a161f8760a7b59d76d76cfb8331ba82ff mm: introduce slabobj_ext to support slab object extensions
13ba6fc9e809de848b6446f3b55dd4b10ff2a70b mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
56302b2fed152fd883f23302aca0248486e3d5ef mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
97676d650dc28069ce92a6e2cb82a25ba641219f slab: objext: introduce objext_flags as extension to page_memcg_data_flags
5407eb0700485674a8a98103810774f28d18c9fe lib: code tagging framework
6e09547bc4532f735a16fc89274324ea8ac55c16 lib: code tagging module support
f74a6b947da71d7aa58d6f00f2decbadd1a94cdb lib: prevent module unloading if memory is not freed
6685b0ff7c4df2457368caa65bccd484e139524b lib: add allocation tagging support for memory allocation profiling
f3b6ad70c54887f732a7f7053bcf51fe887805e9 lib: introduce support for page allocation tagging
f055eb23c4dfeccf4e65d2cd4c4be375553ccf6e lib: introduce early boot parameter to avoid page_ext memory overhead
379f695c5db4a40576109c1e7fca4ab93026784d mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
4e5a3663658c7fe0aeb4c4bf6e37886efb60d264 change alloc_pages name in dma_map_ops to avoid name conflicts
6522e08ac1c69461d5db138ddb877b64e3a76a1a mm: enable page allocation tagging
242c79b387f693def5e2a87ea715f14559279843 mm: create new codetag references during page splitting
22f967181ecb0d1546d8049589767f7c88a6fd63 mm: fix non-compound multi-order memory accounting in __free_pages
4e5a582618e233d270c4152922c93e59b29aa073 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
eaccf9a024545ba4f41c939b10d764b3a0d5b160 lib: add codetag reference into slabobj_ext
ed80d8e839725d08928670c373788c789b647306 mm/slab: add allocation accounting into slab allocation and free paths
b48136809374b19af6bff2009371a283be827485 rust: add a rust helper for krealloc()
bc7b83f5e4bf702f399675ae6362c0e5aa176d21 mm/slab: enable slab allocation tagging for kmalloc and friends
01d3a2ac5e7ff7bd9cdd8d27557862fdb6fcc78c mempool: hook up to memory allocation profiling
7a9db5eeaa29af9fc0455cdadefe2abdc077f656 mm: percpu: introduce pcpuobj_ext
6d455001a684b2b7d4b66abff3320dcb1653bd71 mm: percpu: add codetag reference into pcpuobj_ext
b3942167cb9fc3c3fd69f63b31012dd027e41c0e mm: percpu: enable per-cpu allocation tagging
ed49858097c1d7233722e9d994715f86926b9835 mm: vmalloc: enable memory allocation profiling
11c91be0e2446abaf9837539cb44244ab232445b rhashtable: plumb through alloc tag
c4316d133c2f8049f2622ab62128770627ef4fa5 lib: add memory allocations report in show_mem()
ce0d15648ed07367c9a413d60055d74a65214be0 codetag: debug: skip objext checking when it's for objext itself
fff93bc1dee268ae19da67d3e6f2dad0d415faa3 codetag: debug: mark codetags for reserved pages as empty
c38082ed7751b83e898d538d3d8231c2f76285a7 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
5f218ee1dddd98e868f59961df09c42f8b22b3d4 MAINTAINERS: add entries for code tagging and memory allocation profiling
c541bde71004fa937fd28e1d4cd1e285b47d3ff8 memprofiling: documentation
1ed0e24dda67cc42007fdcee94827c961ef03183 mm: always initialise folio->_deferred_list
b69006934f2414d9b682bdae775bee359f424c49 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
bfbb7657a2b8349d4cdea3900fead94de627071d mm: remove folio_prep_large_rmappable()
7923f9fde12b77da5f85fd6b9d8212e68b496f00 mm: support page_mapcount() on page_has_type() pages
92b894b24668e738c37b480999a3ec1f7b239d56 mm: turn folio_test_hugetlb into a PageType
f9e2e9623a30a3e86ef569b0d45407deed842b4c mm-turn-folio_test_hugetlb-into-a-pagetype-fix
92f4e96016e532ee7133e97c6417008fe47e9fa4 mm: remove a call to compound_head() from is_page_hwpoison()
9f44741ab7a7ff8498f5639631710fd4b6aee467 mm: free up PG_slab
84c959d2d4de4307ce750af04be8796cd3d86cbf mm-free-up-pg_slab-fix
a52301fd18c497977e156c649937c752004e33e1 mm: improve dumping of mapcount and page_type
9e0f5083f479915994d4283c57a937e894aba7c2 hugetlb: remove mention of destructors
36335fee1e3b546987304000fa9de4b7e468ed1e selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
ef1ff90bb80e29335295c987943843ba7c1fbad9 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
36323b4538961fb9205a6e377e973019214aa457 mm/userfaultfd: don't place zeropages when zeropages are disallowed
76b460405dd9715a56f887c9cf4f3deacac64587 s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
5ad2252559026530aa56a38b5280a014ec5fe805 mm/page-flags: make __PageMovable return bool
53875f8a985095bb4e1d13adaafac5b2119f8753 mm/page-flags: make PageMappingFlags return bool
aca31358c40519d999e27b796fbbecbfa41d297c selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
847a8ca9d9cbef97650c12b61f364cb5d8cb87f0 mm: page_alloc: remove pcppage migratetype caching
eaae49c57dd77a5d0768b725b00f37eab26ec82c mm: page_alloc: optimize free_unref_folios()
6177f6f37d01bf85a2d4af8848839cec0ffcfcce mm: page_alloc: fix up block types when merging compatible blocks
2bf11233710eac5909b575e42707d188241d7b49 mm: page_alloc: move free pages when converting block during isolation
e4981626435fa6b51db2c317d8a76086d3ff5deb mm: page_alloc: fix move_freepages_block() range error
8fbc275eb61b1ad666a466547ef1d59e0be7ba20 mm: page_alloc: fix freelist movement during block conversion
689476b5e2439b2fe93bd8eaae4620e749e86ed6 mm: page_alloc: close migratetype race between freeing and stealing
1d7b7ea5b6ae7cc4b1ab5c4d0cf05df6b4358d96 mm: page_alloc: set migratetype inside move_freepages()
7a455d8f82e81a2d76353c5eb4917230a2b3f8de mm: page_isolation: prepare for hygienic freelists
10fab8891f99dcfe5433a1a5db8b2490149bb9c6 mm-page_isolation-prepare-for-hygienic-freelists-fix
89b5c4e35c0786bea72cc30be23f0f3a605a8096 mm: page_alloc: consolidate free page accounting
e4fe499c6b93cfc326e8698cc3e0232e99ad57af mm: zswap: remove nr_zswap_stored atomic
df51a5fe9b2485246a437d04c779ba60c8f1fd11 mm/kmemleak: compact kmemleak_object further
968bc0f03e786eb1e2d9db87571901b3e25a8cfd mm/kmemleak: disable KASAN instrumentation in kmemleak
36b2533a8d932b74256d769dc5afc4efc2b84d72 mm/vmalloc: eliminated the lock contention from twice to once
96f785c73f8450e3b6eefdb7197678edd9c5c542 mm: record the migration reason for struct migration_target_control
e9ee1c58e473fdf51b1bb1b6b7ae39f89bbeb41f mm: hugetlb: make the hugetlb migration strategy consistent
87b74912e468251ad8c81a4290711f2fb51e16ea docs: hugetlbpage.rst: add hugetlb migration description
21ee73b4177c83013ac95306fd332d6e2c7ecedb selftests/mm: parse VMA range in one go
3971f27d6f524b02c03f7ebc4048391ab69c776a arm64: mm: swap: support THP_SWAP on hardware with MTE
3093561409996a748f43ebe6a70bb937e835f2cc mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
555ca2b8b9f71cbb08274649be5b65334049dcc8 mm/readahead: don't decrease mmap_miss when folio has workingset flags
18e27b39cb27ac160f0cc70ca8562bd52402d540 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
ea71f24c028bdf0627e4f81386e9140136e2bf77 mm: hold PTL from the first PTE while reclaiming a large folio
ab3c0c4278db6c8b1b5beed6ac380d1732ad0a4a mm/migrate: split source folio if it is on deferred split list
7cbeca7dce98fae101cf625cbe35573f221bb2d3 memory tier: acpi/hmat: create CPUless memory tiers after obtaining HMAT info
11057ebed448224bec7c4ff074e9faec2b309dcd mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
81914584bb3e48031d121adb2cda9150a4eaad20 folio_likely_mapped_shared() kerneldoc fixup
975cb474504e2f8be36207d9136b8d0833ddf9a1 mm/filemap: return early if failed to allocate memory for split
e015524d6ccb6f9b6c7ecfe4638494041617ab43 mm/filemap: clean up hugetlb exclusion code
fe1b7cb3792ad02498a6e79e9b4b17062474171f lib/xarray: introduce a new helper xas_get_order
56ac2dcc8f54254b566e15e00028d2f9878e335a mm/filemap: optimize filemap folio adding
c484c0c02827ca8fd658910271aac00a2f168cc9 x86: remove unneeded memblock_find_dma_reserve()
616a58fa8db0c93500459def626551640d6622cd mm/mm_init.c: remove the useless dma_reserve
dd162bd25e608a07f344e596345c9dc312193997 mm/mm_init.c: add new function calc_nr_all_pages()
452575f26cbdf43b9358d9949e93a630be387247 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
68fe6e1cd204f2b4bc4845dd02b75188e271b2ee mm/mm_init.c: remove unneeded calc_memmap_size()
edbd040e53ab1f394cce2e14ae5d58b91257ca7d mm/mm_init.c: remove arch_reserved_kernel_pages()
987294a17a23ed5d7bd57916f2100fef67891f7d selftests/memfd_secret: add vmsplice() test
f0af1651135b20c953d0b1c97eeb8aff42232a0d mm: merge folio_is_secretmem() into folio_fast_pin_allowed()
b634a11d16e81f77fcefecf84919bce81e0c1eac mm/mmap: convert all mas except mas_detach to vma iterator
3d7b0fb0a68e4bc1a6daa973b372157a1055b853 huge_memory.c: document huge page splitting rules more thoroughly
c7443c849ea67c800d6dfc24027df12b54a3d561 mm: backing-dev: use group allocation/free of per-cpu counters API
5f879f3667a3cce10c1cbfa7fd557e09d7922d74 virt: acrn: stop using follow_pfn
233eb0bf3b94e688fc6a19f2d2ceba1a6805a20a mm: remove follow_pfn
1a2b0567d1a5c4714d9fb9a499bdaf4d9ef269aa mm: move follow_phys to arch/x86/mm/pat/memtype.c
408e7d896dc3ef518fc5d1cde2c91a5161b6a062 mm-move-follow_phys-to-arch-x86-mm-pat-memtypec-fix
78746a73e5d73579204456de9f273a2ad7737a3d filemap: replace pte_offset_map() with pte_offset_map_nolock()
7d78c6e236eb7ece3ebb6dee80ba6e5f277aefd7 mm: optimization on page allocation when CMA enabled
6a9ebf8b42485ad84125172b7af38e47c75b76d7 mm: add defines for min/max swappiness
4aaccadb5c04dd4d4519c8762a38010a32d904a3 mm: add swappiness= arg to memory.reclaim
656a9ddc96c6c8292d45ad32dbcd53aa13305d73 memcg_kmem hooks refactoring
ef15a404a01317ef0f6fad6e0f2e42f46d36cc62 mm, slab: move memcg charging to post-alloc hook
fbf4280660ee95d82012182ec96567b34ffa18da mm, slab: move slab_memcg hooks to mm/memcontrol.c

--===============8696433683110820805==--
