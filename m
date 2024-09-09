Content-Type: multipart/mixed; boundary="===============5844806789000481155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 09 Sep 2024 21:05:56 -0000
Message-Id: <172591595679.3843919.12676276310481046105@gitolite.kernel.org>

--===============5844806789000481155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: a8bb838e0f213bc88481b2e3994df6111f1ae6c2
    new: 3f3c5e0fef556bf6d9843bb388bc29362a8a38c8
    log: revlist-a8bb838e0f21-3f3c5e0fef55.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 72511d0e5a5f986297a853be34fc80f6be81cfd3
    new: d32ca4cce17f71758942285d92ee4d4790d7b46b
    log: revlist-72511d0e5a5f-d32ca4cce17f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 646be7f9974b1a756414cea26d832e09a43bed17
    new: c1e019c73b2aaf279ab6a45eea9d3efd5837db76
    log: revlist-646be7f9974b-c1e019c73b2a.txt
  - ref: refs/heads/mm-unstable
    old: d5fae20389001f446804306a4b4e02d92b4172c5
    new: 17ef905e26e159f4d41d729b22a289efd71ef356
    log: revlist-d5fae2038900-17ef905e26e1.txt

--===============5844806789000481155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8bb838e0f21-3f3c5e0fef55.txt

e015c7e76de733559bc96d2ae171dde3fd8bd710 padata: honor the caller's alignment in case of chunk_size 0
3b6e7a907aacd139171ff7878561455b96a988cb ocfs2: fix null-ptr-deref when journal load failed.
f4f5632876a265bbc3d61b94a40634d2699ba3c5 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
d052d18bae8c5ce3b9a92d21edd9d6a86997cd9a ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1dbc8085a85ac401819f11d01112e3ef6bc51b6a mm/filemap: fix filemap_get_folios_contig THP panic
28e5a8e189d1af1c2944ede4fc162efba4880a5e mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
3a6afa944c051af41c2595a203e0faa58494fc42 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
9205ce6244dc28289a33687471b62a146faffea7 mm/gup: fix memfd_pin_folios hugetlb page allocation
29a8466f74b92e7c4494dbd776f95cf5b6889a68 mm/gup: fix memfd_pin_folios alloc race panic
936f7db7d0b8707693e8333aaab0d54852336791 mm/hugetlb: simplify refs in memfd_alloc_folio
3b35e2ac581e0aad0ed450dd9d15e3406f2b5f3c mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
ce243b3770dfd2d8cec92c42228bf208611801d8 ocfs2: cancel dqi_sync_work before freeing oinfo
592c6923c1032825b7899fb13d749f6df35db0e1 mm: vmscan.c: fix OOM on swap stress test
613e923c865a8124cf26cfcbf10803e5f60606dd mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
045c1837f8bba8acb6767fc55cf4cd76e6fd0337 zsmalloc: use unique zsmalloc caches names
d32ca4cce17f71758942285d92ee4d4790d7b46b resource: fix region_intersects() vs add_memory_driver_managed()
187d0894a401caff889b81afaa11a94d3c0e631d foo
56cb4b82b4386705896753bf7e71c910c9bf8d9e mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
514d5966bcb1938531b058c516b1aab0923b30f6 mm: cleanup count_mthp_stat() definition
0b44701ca9de43328e2c0b2468eb33f48b53d2d8 mm: tidy up shmem mTHP controls and stats
ecdf03941bc703ec4cbfd747f0fad34c3a8540d7 mm-tidy-up-shmem-mthp-controls-and-stats-fix
7ea646416a11c482cd23bd15480ceb3adff6406d mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
1daea94b782e9751d3e3d3a769e01d3182c5a029 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
c85fcce2ac19ccab73c9813e2912444a726ccae9 mm: add lazyfree folio to lru tail
ba67d1f2c65de11eaad3428f892e8508aef7e68d mm: count the number of anonymous THPs per size
d5d694ce7878b812b87eb98e723ff062b9bf2316 mm-count-the-number-of-anonymous-thps-per-size-fix
d754af99159dfe427da77782203c77f04562c251 mm: count the number of partially mapped anonymous THPs per size
7d50402dd3f63c250933ed68a052ae4d0ca7c7ff mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
42bd21447dfb25041ea665b1f06018128dc0b0a0 mm: drop is_huge_zero_pud()
cc5e0abff384d1c23ec34cd60c28735be111446c mm: mark special bits for huge pfn mappings when inject
2b6bec9c0ca1802f6f030875a0c16f619fd600e4 mm: allow THP orders for PFNMAPs
61210412add87285e9d826b352a4421cc2176ed3 mm/gup: detect huge pfnmap entries in gup-fast
1a62bce94b1ae64aea566851ffb87568c358eefb mm/pagewalk: check pfnmap for folio_walk_start()
d64922eacb20bb143ace2605d4ff2f06b73650eb fixup! mm/pagewalk: check pfnmap for folio_walk_start()
63c7ff51d582875a95bfb3606174039502d9e8a1 mm/fork: accept huge pfnmap entries
db51326a5e6a2c993cdad20cd3dc5de26bf702b7 mm: always define pxx_pgprot()
39ddbe232a803e953cac6fcf8994f46fb3c8999f mm: new follow_pfnmap API
67dadd4391b6ef58992038b9da53289103b0e726 KVM: use follow_pfnmap API
54f74deee3003b9cd26a3be9f760b26c5438a5ec s390/pci_mmio: use follow_pfnmap API
82981307beaa30284da7ad68a7930f315f191061 mm/x86/pat: use the new follow_pfnmap API
97d892b2f7681d78d23491502b8b8a40f4c40226 vfio: use the new follow_pfnmap API
032c357aacf659fece566260e367e62e654709d0 acrn: use the new follow_pfnmap API
e037d827255087cbb8f529b7c81856db5596d35c mm/access_process_vm: use the new follow_pfnmap API
9978588c11daff95eae4af84b62b0dcc16c821eb mm: remove follow_pte()
a4f87b7ca5c73a6fff4b4a7024e5b3c69d67702d mm/x86: support large pfn mappings
2272fe452b99e75988d17b88ffb287e91b300b04 mm/arm64: support large pfn mappings
bdcaf993c13c4f9741311cb9f9e04472e228c7c0 vfio/pci: implement huge_fault support
aa8e734691c75d0b8eaf9bc90c4c8094aca25d91 swap: convert swapon() to use a folio
6545624583cb8ffd02530a69481e151a2d0a3a2b mm: migrate_device: convert to migrate_device_coherent_folio()
289fe25f1fa2ca0f48eb05c5f1ab0615812cb231 mm: migrate_device: use a folio in migrate_device_range()
4312ea70b18f8d37a9a385372f2778ba3bf32f32 mm: migrate_device: use more folio in migrate_device_unmap()
76976b32d65b3d283d2b6836f8dfadd5e9be79cb mm: migrate_device: use more folio in migrate_device_finalize()
d11951f2e45657e71205014f52387113bf7f8ced mm: remove isolate_lru_page()
4d9002e5ca94bc284b1376209135c4f9a99a0b3b mm: remove isolate_lru_page() fix
fa2d41e0e4c6920c01c4913267128340d3f3af44 mm: remove putback_lru_page()
f9ccd00f966380d7029e7480a364d9bf48456766 mm/damon/core: introduce per-context region priorities histogram buffer
1b204142d88b9001f90a1f096f9307c952e1ba8b mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
c5c9deb596c504222da64e03c831f87e1a038695 mm/damon/core: remove per-scheme region priority histogram buffer
d319453081feda0add0706349ccc0513ad187dad Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
ec182e84eedadfa9d297edc26e815987b6b9228c Docs/damon: use damonitor GitHub organization instead of awslabs
925b14cbe2586d3722a54619be83f2085da4a1f9 Docs/damon/maintainer-profile: add links in place
567db55bbcc341d359b8c926a49bae8bed2380a0 Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
b39c71149f4a8cb62b59451975a924a86b3f87fa maple_tree: arange64 node is not a leaf node
134717f8cedfb219d14df47581746c0faaa2c2c5 maple_tree: dump error message based on format
992cdfd78955eb92987f5324cfbe0485dcd49caa mm: shmem: fix minor off-by-one in shrinkable calculation
95b1f0e4801c628d164ac1cd0535d593f21e23e9 mm: shmem: extend shmem_unused_huge_shrink() to all sizes
d04040ad2d8f77f0c79e16c550d6eef0ebfd6905 mm-shmem-extend-shmem_unused_huge_shrink-to-all-sizes-fix
d556b32b5d22ade9a2c6ada42172d6b8b704be3f mm/hugetlb: sort out global lock annotations
c5cf1a70e22e40526c7039b07e26f3c599df4ead mm-hugetlb-sort-out-global-lock-annotations-fix
41f5aed33853f85408ef86f72e03c77e950694c1 mm-hugetlb-sort-out-global-lock-annotations-fix-fix
fde0df32681403b4ee1e8fcc955d29c694c061af mm/vmalloc.c: make use of the helper macro LIST_HEAD()
209c53e847d0189c210dc6c9938b20bda4e85c7c vduse: avoid using __GFP_NOFAIL
a18752ebdef45f3bc7599878775f8836617e5540 mm: document __GFP_NOFAIL must be blockable
377aa9f7640cecd64dc5740dedd714ddf09e1328 mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
035a54639afdc6e3403790b4b0e366b7b917144a mm: also update the doc for __GFP_NOFAIL with order > 1
ef43bb9959ad2f2a7c8ab44854ffdfaf519bf9a1 mm: remap unused subpages to shared zeropage when splitting isolated thp
59d54accf119a1a695fa08ea3147b138eb52068c mm: selftest to verify zero-filled pages are mapped to zeropage
64173a86ca66f3dcbb3e1478a4e2f6c40deae8c2 mm: introduce a pageflag for partially mapped folios
4560479b769aabee12da300a1a1b817dc14c506c mm: split underused THPs
6b79d6689c8f244477b9c241f160cee0f6fbb91c mm: add sysfs entry to disable splitting underused THPs
0533b403faa76f2ccfb44af19400028b55b2126b mm/memcontrol: add per-memcg pgpgin/pswpin counter
5996dbb6ad7dd3300e65a5a0dbaf302ca83450bc selftests/mm: relax test to fail after 100 migration failures
fd7e94a05e15e3acad23ce033fde1063b160d8f1 mm: page_alloc: simpify page del and expand
7882611d4f0f22177d2ab34d1da9dceada16849b mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
2c49228d1cb14c95f86c147bd9ff551b569d1c9d maple_tree: cleanup function descriptions
23897ed3ae89415f5cabcf7d8606623537273601 mm: fix folio_alloc_noprof()
49bb70e01205aa6605db32a9d99346df40bb0e36 maple_tree: fix comment typo on ma_flag of allocation tree
de8574e9ceca3678dbe7dce6e3aec3c44eecf2cc lib: zstd: export API needed for dictionary support
8c1d96f0aadafe990f4978d7b45685e1d21321bc lib: lz4hc: export LZ4_resetStreamHC symbol
523f9795d3fd7655afb3584e214b98b2ca254e6d lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
d68f45139224a3ce3255940cb9664cc0042fdc3f zram: introduce custom comp backends API
144c780afc359bf308415f80ed0a068c0ce956e8 zram: add lzo and lzorle compression backends support
df17686712db74e992d38a0fa71d5860439d31dd zram: add lz4 compression backend support
352ac3fab3911c3944b23039e5548b9293b10de1 zram: add lz4hc compression backend support
864c3adcfcb33b175e736ae124fa6163952032c9 zram: add zstd compression backend support
54efd86cecb5a202568d17f9867630bbafc3767f zram: pass estimated src size hint to zstd
169e4c203694f39c770729aeac5f562cad97cd44 zram: add zlib compression backend support
3d3537af6f283e77c58c6b9619b9c673849e9014 zram: add 842 compression backend support
90d6a04bc0c673684b36fbe58283561a48126d74 zram: check that backends array has at least one backend
e9f49fb7e86d0357a36adec42f3bd4cf3b8e1110 zram: introduce zcomp_params structure
86d86d6a5fc02521f1c82f297853e0fc0275990e zram: recalculate zstd compression params once
7b1a2dc0f833a676ecef83921468a2c97f2d64e2 zram: introduce algorithm_params device attribute
28f0a71da2f85633464182ea5585a98217f66be9 zram: add support for dict comp config
244d9d426a13a4d49a27731390aff0320f212ae9 zram: introduce zcomp_req structure
67658a755f5ea02cfc37213c1a5a02ddd1e06e68 zram: introduce zcomp_ctx structure
4a9b29869e4919ca33068fceecfe72a955df1eab zram: move immutable comp params away from per-CPU context
3dd9a825487a3def455e76fccb714431c0174a73 zram: add dictionary support to lz4
571468572ba34a4f8c0f7f5e3599e1c5c93fd88f zram: add dictionary support to lz4hc
89899d02aa573723e3f0d23e320e6ee48269bbca zram: add dictionary support to zstd backend
3a0862e301e06a4f1c6bbbf6c23390e17c063998 Documentation/zram: add documentation for algorithm parameters
2f23bbb950573a176fa8fe03a4dabacd3ff9d958 Documentation/zram: trivial fixup
2f7e1910a1d8f2658de9e5c0daba1082f74344f6 zram: support priority parameter in recompression
28528343b2497f4725d101ff8015c893b354979d mm,tmpfs: consider end of file write in shmem_is_huge
ce25212679a25ac43e485f92bba5aa82f8deded3 mmtmpfs-consider-end-of-file-write-in-shmem_is_huge-checkpatch-fixes
a4e4d8410e340935a2bec0599e2c9ec81f5156e7 filemap: fix the last_index of mm_filemap_get_pages
19b9e27744b221a9ab54c142a75f2df127622994 mm: Kconfig: fixup zsmalloc configuration
ff36c517747f3438a824611eca77b9e132badb1b mm/damon/tests/vaddr-kunit: init maple tree without MT_FLAGS_LOCK_EXTERN
8eed12888004037db917011c879529acc581c17b mm: make arch_get_unmapped_area() take vm_flags by default
2af122845084bba5cdd8ef31d22d3e4478756dc3 mm: pass vm_flags to generic_get_unmapped_area()
e005abb326f01f5e11bbc8be043fcbc1bede02cb mm: care about shadow stack guard gap when getting an unmapped area
a5c1a2540d99c34f51e0807c677f4d214774e92f mm: page_alloc: fix missed updates of PGFREE in free_unref_{page/folios}
226f301800b636c038133b246dc8dfd5cf8e7b75 uprobes: use vm_special_mapping close() functionality
94abed6f3edcd893b2502cd855acbbc5a50f34fe uprobes: remove unneeded condition
2d6e64e74172822cbc05d73376560a1dbf3b32a6 mm/damon/tests/core-kunit: skip damon_test_nr_accesses_to_accesses_bp() if aggr_interval is zero
966235f2a56f8750d47171b4e54220e1bcc0d88c mm: migrate: simplify find_mm_struct()
2d994d8e8036085ccb0f1577a01efc12d9779012 mm: thp: simplify split_huge_pages_pid()
5c384d29b3e9df162d2ba4a297ef96ed844c2a68 mm: migrate: remove unused includes
af1473ec3bab8e0cbd63a9162d1ed46ed4eea7a8 mm/page_alloc: fix build with CONFIG_UNACCEPTED_MEMORY=n
3cdc93553f4c084c56d55dcfb03957b3ce77e668 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
88dc963ee353f350fd5a42a0f79cd0be6d23b7ad mm: don't hold css->refcnt during traversal
e22d1f80bf630897c09d83d8b7a58cb8bed7b20a mm: increment gen # before restarting traversal
c252f2809907a37ab21c2611a243cdd1b4155db5 mm: restart if multiple traversals raced
28f712265020871c744dbbba523f47a3d361c1a8 mm: clean up mem_cgroup_iter()
4263d5479146ba29283e27c8a26eaa7c4885f71d mm: z3fold: deprecate CONFIG_Z3FOLD
c00876b69972529db48ee1971819a7da1ff011a0 mm: z3fold: deprecated ZSWAP_ZPOOL_DEFAULT_Z3FOLD as well
cbf73480f02415250010b1e6bbf2d2206a3bf9d0 maple_tree: mark three functions as __maybe_unused
c1ed7a8a9d06173c78488734ccb3b4687d205f3c mm: replace xa_get_order with xas_get_order where appropriate
bc918955c44b350bbbcfeea48e5964d5a96ab22a mm/vmalloc.c: use helper function va_size()
1b848122bc33feb821aed220d3e9b0bfe375a641 mm/vmalloc.c: use "high-order" in description non 0-order pages
068e89b53db618935e804919ee106b7a87188421 mm/codetag: fix a typo
11b0d5b0f2d5ff62c40e08e7ec372f2e041e2487 mm/codetag: fix pgalloc_tag_split()
1ecb7a4041d27c2a9472e22d468c1f074533e5bc mm/codetag: add pgalloc_tag_copy()
0f93377693dd1d9562528eb8f43abd47384bda3a resource: make alloc_free_mem_region() works for iomem_resource
cef89b88d8617e05587d63d8cd379626e0ed8433 resource, kunit: add test case for region_intersects()
88995fb65b1833d2d26a61391a7d7905d47a3d4d mm: support poison recovery from do_cow_fault()
1bb4ec9540a5ecb59cd0c984d1350508d19301c6 mm: support poison recovery from copy_present_page()
fefa6def39532fca5c2ab1ebd24a2116b87af5f0 mm/show_mem.c: report alloc tags in human readable units
aa492aae8c4d0b2fd50b780a4e3023d9cdff14fc memcg: cleanup with !CONFIG_MEMCG_V1
d76a2d35632ddb934095ac2753f71f05f55c0663 cgroup/cpuset: expose cpuset filesystem with cpuset v1 only
799b1353607d8f9c4c2a59123711cb9e96ddfc77 cgroup: disallow mounting v1 hierarchies without controller implementation
292e46d343cf49504c395abf2b41f8256226c698 cgroup: do not report unavailable v1 controllers in /proc/cgroups
485b2ca7f25936ac1e90ff2aac4ce2b380123f23 mm/vma: return the exact errno in vms_gather_munmap_vmas()
8fd92e29501963b29274874b0d19da4091a24ec4 mm-vma-return-the-exact-errno-in-vms_gather_munmap_vmas-fix
1496652126ab00831b5f530d126dbefe2bf422d3 set_memory: add __must_check to generic stubs
cec3b474d98bbf5ad4641864f86db3bc44b7198d mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ef81fabfbb4306c9e70525a2888dc1b508593f81 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
17ef905e26e159f4d41d729b22a289efd71ef356 mm: optimization on page allocation when CMA enabled
017ed1f6c55c02de88c9ba874a1ebb53d1543bdd foo
8907e3f6cffce282ada2f540902ed28d22e8ed83 lib: glob.c: added null check for character class
0b9f1e055f32b5c651765a106e060cca1d881e3e squashfs: fix percpu address space issues in decompressor_multi_percpu.c
648884dfc6eca394540bb751f4c03bc5c2af7d0b tools/mm: rm thp_swap_allocator_test when make clean
4bf2997dcb8a0f54bab0227d48830d4cc6ee547b user_namespace: use kmemdup_array() instead of kmemdup() for multiple allocation
317b2f5fee23b37b9380089d892b25a4fb95f46b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
47bf41cdf50cba8d7c94de77631f683e9eb87542 nilfs2: determine empty node blocks as corrupted
a55fd3d93eee5868e67b4bf4b7142bef58306374 nilfs2: fix potential oob read in nilfs_btree_check_delete()
3a776753e781a3c4f1d887ce4a3b424c9987129e nilfs2: remove duplicate 'unlikely()' usage
63da8c2f3ca7ce41d54b4f73f7f5ad827eb7794e ocfs2: cleanup return value and mlog in ocfs2_global_read_info()
843bebdf34f72e1a54ebe1404b4fe5e2c3579614 treewide: correct the typo 'retun'
c1e019c73b2aaf279ab6a45eea9d3efd5837db76 proc: use __auto_type more
3f3c5e0fef556bf6d9843bb388bc29362a8a38c8 foo

--===============5844806789000481155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72511d0e5a5f-d32ca4cce17f.txt

e015c7e76de733559bc96d2ae171dde3fd8bd710 padata: honor the caller's alignment in case of chunk_size 0
3b6e7a907aacd139171ff7878561455b96a988cb ocfs2: fix null-ptr-deref when journal load failed.
f4f5632876a265bbc3d61b94a40634d2699ba3c5 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
d052d18bae8c5ce3b9a92d21edd9d6a86997cd9a ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1dbc8085a85ac401819f11d01112e3ef6bc51b6a mm/filemap: fix filemap_get_folios_contig THP panic
28e5a8e189d1af1c2944ede4fc162efba4880a5e mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
3a6afa944c051af41c2595a203e0faa58494fc42 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
9205ce6244dc28289a33687471b62a146faffea7 mm/gup: fix memfd_pin_folios hugetlb page allocation
29a8466f74b92e7c4494dbd776f95cf5b6889a68 mm/gup: fix memfd_pin_folios alloc race panic
936f7db7d0b8707693e8333aaab0d54852336791 mm/hugetlb: simplify refs in memfd_alloc_folio
3b35e2ac581e0aad0ed450dd9d15e3406f2b5f3c mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
ce243b3770dfd2d8cec92c42228bf208611801d8 ocfs2: cancel dqi_sync_work before freeing oinfo
592c6923c1032825b7899fb13d749f6df35db0e1 mm: vmscan.c: fix OOM on swap stress test
613e923c865a8124cf26cfcbf10803e5f60606dd mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
045c1837f8bba8acb6767fc55cf4cd76e6fd0337 zsmalloc: use unique zsmalloc caches names
d32ca4cce17f71758942285d92ee4d4790d7b46b resource: fix region_intersects() vs add_memory_driver_managed()

--===============5844806789000481155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-646be7f9974b-c1e019c73b2a.txt

e015c7e76de733559bc96d2ae171dde3fd8bd710 padata: honor the caller's alignment in case of chunk_size 0
3b6e7a907aacd139171ff7878561455b96a988cb ocfs2: fix null-ptr-deref when journal load failed.
f4f5632876a265bbc3d61b94a40634d2699ba3c5 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
d052d18bae8c5ce3b9a92d21edd9d6a86997cd9a ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1dbc8085a85ac401819f11d01112e3ef6bc51b6a mm/filemap: fix filemap_get_folios_contig THP panic
28e5a8e189d1af1c2944ede4fc162efba4880a5e mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
3a6afa944c051af41c2595a203e0faa58494fc42 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
9205ce6244dc28289a33687471b62a146faffea7 mm/gup: fix memfd_pin_folios hugetlb page allocation
29a8466f74b92e7c4494dbd776f95cf5b6889a68 mm/gup: fix memfd_pin_folios alloc race panic
936f7db7d0b8707693e8333aaab0d54852336791 mm/hugetlb: simplify refs in memfd_alloc_folio
3b35e2ac581e0aad0ed450dd9d15e3406f2b5f3c mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
ce243b3770dfd2d8cec92c42228bf208611801d8 ocfs2: cancel dqi_sync_work before freeing oinfo
592c6923c1032825b7899fb13d749f6df35db0e1 mm: vmscan.c: fix OOM on swap stress test
613e923c865a8124cf26cfcbf10803e5f60606dd mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
045c1837f8bba8acb6767fc55cf4cd76e6fd0337 zsmalloc: use unique zsmalloc caches names
d32ca4cce17f71758942285d92ee4d4790d7b46b resource: fix region_intersects() vs add_memory_driver_managed()
017ed1f6c55c02de88c9ba874a1ebb53d1543bdd foo
8907e3f6cffce282ada2f540902ed28d22e8ed83 lib: glob.c: added null check for character class
0b9f1e055f32b5c651765a106e060cca1d881e3e squashfs: fix percpu address space issues in decompressor_multi_percpu.c
648884dfc6eca394540bb751f4c03bc5c2af7d0b tools/mm: rm thp_swap_allocator_test when make clean
4bf2997dcb8a0f54bab0227d48830d4cc6ee547b user_namespace: use kmemdup_array() instead of kmemdup() for multiple allocation
317b2f5fee23b37b9380089d892b25a4fb95f46b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
47bf41cdf50cba8d7c94de77631f683e9eb87542 nilfs2: determine empty node blocks as corrupted
a55fd3d93eee5868e67b4bf4b7142bef58306374 nilfs2: fix potential oob read in nilfs_btree_check_delete()
3a776753e781a3c4f1d887ce4a3b424c9987129e nilfs2: remove duplicate 'unlikely()' usage
63da8c2f3ca7ce41d54b4f73f7f5ad827eb7794e ocfs2: cleanup return value and mlog in ocfs2_global_read_info()
843bebdf34f72e1a54ebe1404b4fe5e2c3579614 treewide: correct the typo 'retun'
c1e019c73b2aaf279ab6a45eea9d3efd5837db76 proc: use __auto_type more

--===============5844806789000481155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5fae2038900-17ef905e26e1.txt

e015c7e76de733559bc96d2ae171dde3fd8bd710 padata: honor the caller's alignment in case of chunk_size 0
3b6e7a907aacd139171ff7878561455b96a988cb ocfs2: fix null-ptr-deref when journal load failed.
f4f5632876a265bbc3d61b94a40634d2699ba3c5 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
d052d18bae8c5ce3b9a92d21edd9d6a86997cd9a ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1dbc8085a85ac401819f11d01112e3ef6bc51b6a mm/filemap: fix filemap_get_folios_contig THP panic
28e5a8e189d1af1c2944ede4fc162efba4880a5e mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
3a6afa944c051af41c2595a203e0faa58494fc42 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
9205ce6244dc28289a33687471b62a146faffea7 mm/gup: fix memfd_pin_folios hugetlb page allocation
29a8466f74b92e7c4494dbd776f95cf5b6889a68 mm/gup: fix memfd_pin_folios alloc race panic
936f7db7d0b8707693e8333aaab0d54852336791 mm/hugetlb: simplify refs in memfd_alloc_folio
3b35e2ac581e0aad0ed450dd9d15e3406f2b5f3c mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
ce243b3770dfd2d8cec92c42228bf208611801d8 ocfs2: cancel dqi_sync_work before freeing oinfo
592c6923c1032825b7899fb13d749f6df35db0e1 mm: vmscan.c: fix OOM on swap stress test
613e923c865a8124cf26cfcbf10803e5f60606dd mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
045c1837f8bba8acb6767fc55cf4cd76e6fd0337 zsmalloc: use unique zsmalloc caches names
d32ca4cce17f71758942285d92ee4d4790d7b46b resource: fix region_intersects() vs add_memory_driver_managed()
187d0894a401caff889b81afaa11a94d3c0e631d foo
56cb4b82b4386705896753bf7e71c910c9bf8d9e mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
514d5966bcb1938531b058c516b1aab0923b30f6 mm: cleanup count_mthp_stat() definition
0b44701ca9de43328e2c0b2468eb33f48b53d2d8 mm: tidy up shmem mTHP controls and stats
ecdf03941bc703ec4cbfd747f0fad34c3a8540d7 mm-tidy-up-shmem-mthp-controls-and-stats-fix
7ea646416a11c482cd23bd15480ceb3adff6406d mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
1daea94b782e9751d3e3d3a769e01d3182c5a029 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
c85fcce2ac19ccab73c9813e2912444a726ccae9 mm: add lazyfree folio to lru tail
ba67d1f2c65de11eaad3428f892e8508aef7e68d mm: count the number of anonymous THPs per size
d5d694ce7878b812b87eb98e723ff062b9bf2316 mm-count-the-number-of-anonymous-thps-per-size-fix
d754af99159dfe427da77782203c77f04562c251 mm: count the number of partially mapped anonymous THPs per size
7d50402dd3f63c250933ed68a052ae4d0ca7c7ff mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
42bd21447dfb25041ea665b1f06018128dc0b0a0 mm: drop is_huge_zero_pud()
cc5e0abff384d1c23ec34cd60c28735be111446c mm: mark special bits for huge pfn mappings when inject
2b6bec9c0ca1802f6f030875a0c16f619fd600e4 mm: allow THP orders for PFNMAPs
61210412add87285e9d826b352a4421cc2176ed3 mm/gup: detect huge pfnmap entries in gup-fast
1a62bce94b1ae64aea566851ffb87568c358eefb mm/pagewalk: check pfnmap for folio_walk_start()
d64922eacb20bb143ace2605d4ff2f06b73650eb fixup! mm/pagewalk: check pfnmap for folio_walk_start()
63c7ff51d582875a95bfb3606174039502d9e8a1 mm/fork: accept huge pfnmap entries
db51326a5e6a2c993cdad20cd3dc5de26bf702b7 mm: always define pxx_pgprot()
39ddbe232a803e953cac6fcf8994f46fb3c8999f mm: new follow_pfnmap API
67dadd4391b6ef58992038b9da53289103b0e726 KVM: use follow_pfnmap API
54f74deee3003b9cd26a3be9f760b26c5438a5ec s390/pci_mmio: use follow_pfnmap API
82981307beaa30284da7ad68a7930f315f191061 mm/x86/pat: use the new follow_pfnmap API
97d892b2f7681d78d23491502b8b8a40f4c40226 vfio: use the new follow_pfnmap API
032c357aacf659fece566260e367e62e654709d0 acrn: use the new follow_pfnmap API
e037d827255087cbb8f529b7c81856db5596d35c mm/access_process_vm: use the new follow_pfnmap API
9978588c11daff95eae4af84b62b0dcc16c821eb mm: remove follow_pte()
a4f87b7ca5c73a6fff4b4a7024e5b3c69d67702d mm/x86: support large pfn mappings
2272fe452b99e75988d17b88ffb287e91b300b04 mm/arm64: support large pfn mappings
bdcaf993c13c4f9741311cb9f9e04472e228c7c0 vfio/pci: implement huge_fault support
aa8e734691c75d0b8eaf9bc90c4c8094aca25d91 swap: convert swapon() to use a folio
6545624583cb8ffd02530a69481e151a2d0a3a2b mm: migrate_device: convert to migrate_device_coherent_folio()
289fe25f1fa2ca0f48eb05c5f1ab0615812cb231 mm: migrate_device: use a folio in migrate_device_range()
4312ea70b18f8d37a9a385372f2778ba3bf32f32 mm: migrate_device: use more folio in migrate_device_unmap()
76976b32d65b3d283d2b6836f8dfadd5e9be79cb mm: migrate_device: use more folio in migrate_device_finalize()
d11951f2e45657e71205014f52387113bf7f8ced mm: remove isolate_lru_page()
4d9002e5ca94bc284b1376209135c4f9a99a0b3b mm: remove isolate_lru_page() fix
fa2d41e0e4c6920c01c4913267128340d3f3af44 mm: remove putback_lru_page()
f9ccd00f966380d7029e7480a364d9bf48456766 mm/damon/core: introduce per-context region priorities histogram buffer
1b204142d88b9001f90a1f096f9307c952e1ba8b mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
c5c9deb596c504222da64e03c831f87e1a038695 mm/damon/core: remove per-scheme region priority histogram buffer
d319453081feda0add0706349ccc0513ad187dad Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
ec182e84eedadfa9d297edc26e815987b6b9228c Docs/damon: use damonitor GitHub organization instead of awslabs
925b14cbe2586d3722a54619be83f2085da4a1f9 Docs/damon/maintainer-profile: add links in place
567db55bbcc341d359b8c926a49bae8bed2380a0 Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
b39c71149f4a8cb62b59451975a924a86b3f87fa maple_tree: arange64 node is not a leaf node
134717f8cedfb219d14df47581746c0faaa2c2c5 maple_tree: dump error message based on format
992cdfd78955eb92987f5324cfbe0485dcd49caa mm: shmem: fix minor off-by-one in shrinkable calculation
95b1f0e4801c628d164ac1cd0535d593f21e23e9 mm: shmem: extend shmem_unused_huge_shrink() to all sizes
d04040ad2d8f77f0c79e16c550d6eef0ebfd6905 mm-shmem-extend-shmem_unused_huge_shrink-to-all-sizes-fix
d556b32b5d22ade9a2c6ada42172d6b8b704be3f mm/hugetlb: sort out global lock annotations
c5cf1a70e22e40526c7039b07e26f3c599df4ead mm-hugetlb-sort-out-global-lock-annotations-fix
41f5aed33853f85408ef86f72e03c77e950694c1 mm-hugetlb-sort-out-global-lock-annotations-fix-fix
fde0df32681403b4ee1e8fcc955d29c694c061af mm/vmalloc.c: make use of the helper macro LIST_HEAD()
209c53e847d0189c210dc6c9938b20bda4e85c7c vduse: avoid using __GFP_NOFAIL
a18752ebdef45f3bc7599878775f8836617e5540 mm: document __GFP_NOFAIL must be blockable
377aa9f7640cecd64dc5740dedd714ddf09e1328 mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
035a54639afdc6e3403790b4b0e366b7b917144a mm: also update the doc for __GFP_NOFAIL with order > 1
ef43bb9959ad2f2a7c8ab44854ffdfaf519bf9a1 mm: remap unused subpages to shared zeropage when splitting isolated thp
59d54accf119a1a695fa08ea3147b138eb52068c mm: selftest to verify zero-filled pages are mapped to zeropage
64173a86ca66f3dcbb3e1478a4e2f6c40deae8c2 mm: introduce a pageflag for partially mapped folios
4560479b769aabee12da300a1a1b817dc14c506c mm: split underused THPs
6b79d6689c8f244477b9c241f160cee0f6fbb91c mm: add sysfs entry to disable splitting underused THPs
0533b403faa76f2ccfb44af19400028b55b2126b mm/memcontrol: add per-memcg pgpgin/pswpin counter
5996dbb6ad7dd3300e65a5a0dbaf302ca83450bc selftests/mm: relax test to fail after 100 migration failures
fd7e94a05e15e3acad23ce033fde1063b160d8f1 mm: page_alloc: simpify page del and expand
7882611d4f0f22177d2ab34d1da9dceada16849b mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
2c49228d1cb14c95f86c147bd9ff551b569d1c9d maple_tree: cleanup function descriptions
23897ed3ae89415f5cabcf7d8606623537273601 mm: fix folio_alloc_noprof()
49bb70e01205aa6605db32a9d99346df40bb0e36 maple_tree: fix comment typo on ma_flag of allocation tree
de8574e9ceca3678dbe7dce6e3aec3c44eecf2cc lib: zstd: export API needed for dictionary support
8c1d96f0aadafe990f4978d7b45685e1d21321bc lib: lz4hc: export LZ4_resetStreamHC symbol
523f9795d3fd7655afb3584e214b98b2ca254e6d lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
d68f45139224a3ce3255940cb9664cc0042fdc3f zram: introduce custom comp backends API
144c780afc359bf308415f80ed0a068c0ce956e8 zram: add lzo and lzorle compression backends support
df17686712db74e992d38a0fa71d5860439d31dd zram: add lz4 compression backend support
352ac3fab3911c3944b23039e5548b9293b10de1 zram: add lz4hc compression backend support
864c3adcfcb33b175e736ae124fa6163952032c9 zram: add zstd compression backend support
54efd86cecb5a202568d17f9867630bbafc3767f zram: pass estimated src size hint to zstd
169e4c203694f39c770729aeac5f562cad97cd44 zram: add zlib compression backend support
3d3537af6f283e77c58c6b9619b9c673849e9014 zram: add 842 compression backend support
90d6a04bc0c673684b36fbe58283561a48126d74 zram: check that backends array has at least one backend
e9f49fb7e86d0357a36adec42f3bd4cf3b8e1110 zram: introduce zcomp_params structure
86d86d6a5fc02521f1c82f297853e0fc0275990e zram: recalculate zstd compression params once
7b1a2dc0f833a676ecef83921468a2c97f2d64e2 zram: introduce algorithm_params device attribute
28f0a71da2f85633464182ea5585a98217f66be9 zram: add support for dict comp config
244d9d426a13a4d49a27731390aff0320f212ae9 zram: introduce zcomp_req structure
67658a755f5ea02cfc37213c1a5a02ddd1e06e68 zram: introduce zcomp_ctx structure
4a9b29869e4919ca33068fceecfe72a955df1eab zram: move immutable comp params away from per-CPU context
3dd9a825487a3def455e76fccb714431c0174a73 zram: add dictionary support to lz4
571468572ba34a4f8c0f7f5e3599e1c5c93fd88f zram: add dictionary support to lz4hc
89899d02aa573723e3f0d23e320e6ee48269bbca zram: add dictionary support to zstd backend
3a0862e301e06a4f1c6bbbf6c23390e17c063998 Documentation/zram: add documentation for algorithm parameters
2f23bbb950573a176fa8fe03a4dabacd3ff9d958 Documentation/zram: trivial fixup
2f7e1910a1d8f2658de9e5c0daba1082f74344f6 zram: support priority parameter in recompression
28528343b2497f4725d101ff8015c893b354979d mm,tmpfs: consider end of file write in shmem_is_huge
ce25212679a25ac43e485f92bba5aa82f8deded3 mmtmpfs-consider-end-of-file-write-in-shmem_is_huge-checkpatch-fixes
a4e4d8410e340935a2bec0599e2c9ec81f5156e7 filemap: fix the last_index of mm_filemap_get_pages
19b9e27744b221a9ab54c142a75f2df127622994 mm: Kconfig: fixup zsmalloc configuration
ff36c517747f3438a824611eca77b9e132badb1b mm/damon/tests/vaddr-kunit: init maple tree without MT_FLAGS_LOCK_EXTERN
8eed12888004037db917011c879529acc581c17b mm: make arch_get_unmapped_area() take vm_flags by default
2af122845084bba5cdd8ef31d22d3e4478756dc3 mm: pass vm_flags to generic_get_unmapped_area()
e005abb326f01f5e11bbc8be043fcbc1bede02cb mm: care about shadow stack guard gap when getting an unmapped area
a5c1a2540d99c34f51e0807c677f4d214774e92f mm: page_alloc: fix missed updates of PGFREE in free_unref_{page/folios}
226f301800b636c038133b246dc8dfd5cf8e7b75 uprobes: use vm_special_mapping close() functionality
94abed6f3edcd893b2502cd855acbbc5a50f34fe uprobes: remove unneeded condition
2d6e64e74172822cbc05d73376560a1dbf3b32a6 mm/damon/tests/core-kunit: skip damon_test_nr_accesses_to_accesses_bp() if aggr_interval is zero
966235f2a56f8750d47171b4e54220e1bcc0d88c mm: migrate: simplify find_mm_struct()
2d994d8e8036085ccb0f1577a01efc12d9779012 mm: thp: simplify split_huge_pages_pid()
5c384d29b3e9df162d2ba4a297ef96ed844c2a68 mm: migrate: remove unused includes
af1473ec3bab8e0cbd63a9162d1ed46ed4eea7a8 mm/page_alloc: fix build with CONFIG_UNACCEPTED_MEMORY=n
3cdc93553f4c084c56d55dcfb03957b3ce77e668 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
88dc963ee353f350fd5a42a0f79cd0be6d23b7ad mm: don't hold css->refcnt during traversal
e22d1f80bf630897c09d83d8b7a58cb8bed7b20a mm: increment gen # before restarting traversal
c252f2809907a37ab21c2611a243cdd1b4155db5 mm: restart if multiple traversals raced
28f712265020871c744dbbba523f47a3d361c1a8 mm: clean up mem_cgroup_iter()
4263d5479146ba29283e27c8a26eaa7c4885f71d mm: z3fold: deprecate CONFIG_Z3FOLD
c00876b69972529db48ee1971819a7da1ff011a0 mm: z3fold: deprecated ZSWAP_ZPOOL_DEFAULT_Z3FOLD as well
cbf73480f02415250010b1e6bbf2d2206a3bf9d0 maple_tree: mark three functions as __maybe_unused
c1ed7a8a9d06173c78488734ccb3b4687d205f3c mm: replace xa_get_order with xas_get_order where appropriate
bc918955c44b350bbbcfeea48e5964d5a96ab22a mm/vmalloc.c: use helper function va_size()
1b848122bc33feb821aed220d3e9b0bfe375a641 mm/vmalloc.c: use "high-order" in description non 0-order pages
068e89b53db618935e804919ee106b7a87188421 mm/codetag: fix a typo
11b0d5b0f2d5ff62c40e08e7ec372f2e041e2487 mm/codetag: fix pgalloc_tag_split()
1ecb7a4041d27c2a9472e22d468c1f074533e5bc mm/codetag: add pgalloc_tag_copy()
0f93377693dd1d9562528eb8f43abd47384bda3a resource: make alloc_free_mem_region() works for iomem_resource
cef89b88d8617e05587d63d8cd379626e0ed8433 resource, kunit: add test case for region_intersects()
88995fb65b1833d2d26a61391a7d7905d47a3d4d mm: support poison recovery from do_cow_fault()
1bb4ec9540a5ecb59cd0c984d1350508d19301c6 mm: support poison recovery from copy_present_page()
fefa6def39532fca5c2ab1ebd24a2116b87af5f0 mm/show_mem.c: report alloc tags in human readable units
aa492aae8c4d0b2fd50b780a4e3023d9cdff14fc memcg: cleanup with !CONFIG_MEMCG_V1
d76a2d35632ddb934095ac2753f71f05f55c0663 cgroup/cpuset: expose cpuset filesystem with cpuset v1 only
799b1353607d8f9c4c2a59123711cb9e96ddfc77 cgroup: disallow mounting v1 hierarchies without controller implementation
292e46d343cf49504c395abf2b41f8256226c698 cgroup: do not report unavailable v1 controllers in /proc/cgroups
485b2ca7f25936ac1e90ff2aac4ce2b380123f23 mm/vma: return the exact errno in vms_gather_munmap_vmas()
8fd92e29501963b29274874b0d19da4091a24ec4 mm-vma-return-the-exact-errno-in-vms_gather_munmap_vmas-fix
1496652126ab00831b5f530d126dbefe2bf422d3 set_memory: add __must_check to generic stubs
cec3b474d98bbf5ad4641864f86db3bc44b7198d mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ef81fabfbb4306c9e70525a2888dc1b508593f81 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
17ef905e26e159f4d41d729b22a289efd71ef356 mm: optimization on page allocation when CMA enabled

--===============5844806789000481155==--
