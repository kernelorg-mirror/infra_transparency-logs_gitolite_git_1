Content-Type: multipart/mixed; boundary="===============6590232591846852734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 08 Sep 2024 05:22:13 -0000
Message-Id: <172577293382.1658906.15105447294664751228@gitolite.kernel.org>

--===============6590232591846852734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 8da020a8479f289ce1b97a876acdb9e2377b7e81
    new: a8bb838e0f213bc88481b2e3994df6111f1ae6c2
    log: revlist-8da020a8479f-a8bb838e0f21.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: bff1a9d9d1c0a318591b5d58a736f653519bfd56
    new: 72511d0e5a5f986297a853be34fc80f6be81cfd3
    log: revlist-bff1a9d9d1c0-72511d0e5a5f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 2a9001d1f0efe4cd5689de8885908eafdebb532c
    new: 646be7f9974b1a756414cea26d832e09a43bed17
    log: revlist-2a9001d1f0ef-646be7f9974b.txt
  - ref: refs/heads/mm-unstable
    old: e8d9739d326fade1f58bc90726d2f9ebe35ae708
    new: d5fae20389001f446804306a4b4e02d92b4172c5
    log: revlist-e8d9739d326f-d5fae2038900.txt

--===============6590232591846852734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8da020a8479f-a8bb838e0f21.txt

69f44a8a3a4eb2a6faaa047580736e8c728ca5fe padata: honor the caller's alignment in case of chunk_size 0
431b08edff35a675107608a0502541dedd30ca49 ocfs2: fix null-ptr-deref when journal load failed.
fab29d968ca137e330df002027faef96105548cd ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a7b012cc745eebb34d092249e5aa232e045225ac ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
ca88e71820f6ec4abca97a06763b0e65f252313a mm/filemap: fix filemap_get_folios_contig THP panic
3f84c2aec6a695bc9c9d7f8d463eb405ed3e33f6 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
7a5c4b80638fe01936f7bd4b9f90d14dd7863c0b mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
de57ce2898e348be685393ae0e7bd74e7946cffe mm/gup: fix memfd_pin_folios hugetlb page allocation
47a1df6678ad64cf66211ec703ad8bc3a6c1b2b1 mm/gup: fix memfd_pin_folios alloc race panic
a3910cf2cee5674a7db204f74b7eafb2ebd3f91b mm/hugetlb: simplify refs in memfd_alloc_folio
f3802efc3330b96f53cefdb065becd10957c12d6 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
1bc7a3d3e7f2a2c3d40f047f50000cfb4faf29db ocfs2: cancel dqi_sync_work before freeing oinfo
c93b59604fcaf2b30221ddf371e9b3384c48028b mm: vmscan.c: fix OOM on swap stress test
759e048a2e8f3058a0b8254afeb6a2ae250768a2 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
72511d0e5a5f986297a853be34fc80f6be81cfd3 zsmalloc: use unique zsmalloc caches names
fe67ee5e23bc1f3617fb915a85741798e5921b84 foo
e0672806e888924ef862db0af117a3413844e5be mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
0098df5f2d42c1565de9c99d18ec938e1db91b68 mm: cleanup count_mthp_stat() definition
48c65411fc7defee3e297fe710f5726c43340274 mm: tidy up shmem mTHP controls and stats
68ba97c832103383b78035d699916b51973c3e88 mm-tidy-up-shmem-mthp-controls-and-stats-fix
5b909fc2627b234e0f756e2de31f45936668c140 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
3311cf47db115950ccb1cce52465950c726e75f3 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
89930e426acf20ae876b2ba2ebc1b2687d5dba67 mm: add lazyfree folio to lru tail
7b14e56b943aa688eab3ee161672d404b98305d7 mm: count the number of anonymous THPs per size
fcd1267f6845f3fa282594acf463f994cb9c9576 mm-count-the-number-of-anonymous-thps-per-size-fix
629c8c6cd3d1d40d1a3050444a64c81684cab536 mm: count the number of partially mapped anonymous THPs per size
0d884b824473abf69c18a3e3d05af929739bd610 mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
79eb990a5ad71f2d7b233ee87afe409a53486f62 mm: drop is_huge_zero_pud()
b356f0d188d39d7758628c43adff687f48534357 mm: mark special bits for huge pfn mappings when inject
1ab4bb0efe2619e7da3dd471863f05847cde957b mm: allow THP orders for PFNMAPs
d666c49b936b9a97e0c270e87e7b1aaadab5fe91 mm/gup: detect huge pfnmap entries in gup-fast
beb925ec2e7573c1090710c4bd10f005ac5093d2 mm/pagewalk: check pfnmap for folio_walk_start()
8276b199c4325bc6031354b8189f8bc74908e150 fixup! mm/pagewalk: check pfnmap for folio_walk_start()
af5b76e8208c0236b520ca6a1e3f2cc55a4c183c mm/fork: accept huge pfnmap entries
894e4330aacac6de86c0582353150ef0f2dcb31e mm: always define pxx_pgprot()
ff4c72548ea32c36097a30a3a0cbd1fa1e13968e mm: new follow_pfnmap API
82527e3071d9b8b5c211eeeea4b240ad1f6c3604 KVM: use follow_pfnmap API
9d16a25060c707e7ca9051b2a02dfe95a37f4ab0 s390/pci_mmio: use follow_pfnmap API
ed3cdacc2eb8ca3a1cefa1c7f907aff20edb2f8c mm/x86/pat: use the new follow_pfnmap API
89974321f3e9ad01d1847034429d9ebc326c6028 vfio: use the new follow_pfnmap API
c473830c332b3d142d5cbeeaf1d6f7755b6dd2c9 acrn: use the new follow_pfnmap API
f349976f9a792f0990bef89737215ae7fe98cd26 mm/access_process_vm: use the new follow_pfnmap API
13c48b3382d6b5c1ea7661b582adb16f41cec49c mm: remove follow_pte()
4b6a66e142905674af3e8a752aeef1a5cf009698 mm/x86: support large pfn mappings
07d59e4f889a2a51aef87844be5e04ab7cd0eb6d mm/arm64: support large pfn mappings
d23542ca579175d89d28aac4340650e0f74ce4a6 vfio/pci: implement huge_fault support
b6531d23379ac216123d0c0786de8e0fed82dc35 swap: convert swapon() to use a folio
b2bacbc98d3a04574a5049093a60385015966c2a mm: migrate_device: convert to migrate_device_coherent_folio()
7501f31178e8582e54263f8999ab976d01d15f0b mm: migrate_device: use a folio in migrate_device_range()
428f7db469356714f1e36922aa72fd3387a6ca17 mm: migrate_device: use more folio in migrate_device_unmap()
dc6e85fc60a5db6640f55a898e5ddb19d8e4fafd mm: migrate_device: use more folio in migrate_device_finalize()
48641d8fae5ad2dee3324a8a6f74ffb29573cec1 mm: remove isolate_lru_page()
8893f97931993a3e0ab25f6e03fdbddea41b34eb mm: remove isolate_lru_page() fix
77079c91812d488107002c571431f5e7a52afeb8 mm: remove putback_lru_page()
e17eefb5616cec069a93e8412b8c949615f5c16a mm/damon/core: introduce per-context region priorities histogram buffer
fdc6af301c95630b19437a013e9f49de1909c7e3 mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
663186ec6f3a89da14897397b8bf320d1e770f10 mm/damon/core: remove per-scheme region priority histogram buffer
b4098cb232bd7fea9e2c9456c9ddf5a4ce08da11 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
6fb27d090e499ba740a165cfb62ffb3621385d9e Docs/damon: use damonitor GitHub organization instead of awslabs
f6746c476793e9a156fc2032bc8e7e7daacee8c2 Docs/damon/maintainer-profile: add links in place
05fe23bae22713e6d95af229194d3df3484e0a38 Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
fd518f3b61ffafa56f1651e465d1c223d8ed6a61 maple_tree: arange64 node is not a leaf node
8c2456a6865238804c265ed8f070b436d4e32486 maple_tree: dump error message based on format
0588fb1dcb8fa467a9ea2bb42ddabc9d3c5f31b5 mm: shmem: fix minor off-by-one in shrinkable calculation
68d4c430feec88697c79466e9107dda6d616610d mm: shmem: extend shmem_unused_huge_shrink() to all sizes
a6eb3ede492f99004f4f6167c8cff258dab37bce mm-shmem-extend-shmem_unused_huge_shrink-to-all-sizes-fix
04258a3799f0ec19e9ab65d01dfd746280fb6dd7 mm/hugetlb: sort out global lock annotations
f52412925dc1b9b0e871eeb036c43594886bc1b0 mm-hugetlb-sort-out-global-lock-annotations-fix
852092f9ff963c38918a12e1c31df3b98d9889e8 mm-hugetlb-sort-out-global-lock-annotations-fix-fix
9a6c13033613e6d4260958361de1e54551556425 mm/vmalloc.c: make use of the helper macro LIST_HEAD()
bbf066e1c6cc98e194ecd70ea8e57cbab50ab4fc vduse: avoid using __GFP_NOFAIL
ca17136f85e76ed770625aa22fbfa3c3c79d5a77 mm: document __GFP_NOFAIL must be blockable
67f0f6337cf34edcafde6e096e2a930a8809ec20 mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
4b7900e6ff639bfffc60a1b3eb2d5f77d2b94e50 mm: also update the doc for __GFP_NOFAIL with order > 1
40e64dff1fb69022ba0d37eb7f313ca034f1f533 mm: remap unused subpages to shared zeropage when splitting isolated thp
fc1f9ca9425076a36ce8addb61440ed25b87d8c4 mm: selftest to verify zero-filled pages are mapped to zeropage
0057459cc78fdfb536fac234c6e8ab778e2de4eb mm: introduce a pageflag for partially mapped folios
7933f6b4740a80bbf79d6a1299b1078c26f86be2 mm: split underused THPs
cddaaf5358ce8dd723351aa9e650095304d8f6ac mm: add sysfs entry to disable splitting underused THPs
4a3666dfc87b4a5adc672cb5482e3efb138e457d mm/memcontrol: add per-memcg pgpgin/pswpin counter
730f8bcf401e6e87c4d7e6866e18df0135c4da5f selftests/mm: relax test to fail after 100 migration failures
46f220a7d64d0d71ff14825a7c9d508bc31dfb22 mm: page_alloc: simpify page del and expand
36b72afd6f0b0b65046836cc472a52a33cf2b793 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
d0ddc80617f7e95fc77710355a2b64cb7078d3b5 maple_tree: cleanup function descriptions
f9c81a6838cf8507546b8484564c02c8300f0fe0 mm: fix folio_alloc_noprof()
4beba5dfd0f63ecabf27020215591f4265937770 maple_tree: fix comment typo on ma_flag of allocation tree
774482b36eceb10e724020b84d00ceeb0584b912 lib: zstd: export API needed for dictionary support
2e8ee3d3385a5ad91de57716c2480e1c7d8c3098 lib: lz4hc: export LZ4_resetStreamHC symbol
e313d05bf0f9c3732e74e4e21d6266bb287179da lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
27bec1e81aac75f65b7104011656d6adb3a73fec zram: introduce custom comp backends API
26d2f4ed3817aff3b20b8c388850036a760f9cef zram: add lzo and lzorle compression backends support
2522e4b0a93004ddd11ed0af148f40b3cddac5dc zram: add lz4 compression backend support
8e045b07d7f8a4f60e5052a9e6b0c29261daf206 zram: add lz4hc compression backend support
6f8681770385220c22102023a54c5bf7e62ad189 zram: add zstd compression backend support
a5f34b34292ab2fd9aa6148bd013a7a41515b203 zram: pass estimated src size hint to zstd
089f09e370bfd066f69efb6327cede4ee75b10bb zram: add zlib compression backend support
1141a3ebf8ca3151b98010b6d6d9656f543a44b7 zram: add 842 compression backend support
91e61252c59c89b14bd335a0e542b7b0fb1dff87 zram: check that backends array has at least one backend
f63c9882378b6a1ef83e00b1ed4128a1cf7a93cf zram: introduce zcomp_params structure
3e36b0e972ffc2b1419025e3b778d09027bb5e50 zram: recalculate zstd compression params once
38c1baabfb871ee47a5ccfca9345e71e0086e40d zram: introduce algorithm_params device attribute
4a219d2755cc9a6491f4750e6d604f641b94ec50 zram: add support for dict comp config
76c62f54cdcbdc9d39b09ffa87a0bb4b2bb87b7a zram: introduce zcomp_req structure
a05c2fa608a1e70764c0462802378e327baf4f4d zram: introduce zcomp_ctx structure
24b2836fa84cb2ec296e7a1d97cfd23244037c85 zram: move immutable comp params away from per-CPU context
44c36b0d1002eca73f5311b08228c420079c2754 zram: add dictionary support to lz4
2ffea9280cf3fcda06d46877bdc4e637e85d7761 zram: add dictionary support to lz4hc
0495afd6e642252f4b448a9c42465aaddba0485e zram: add dictionary support to zstd backend
e368cb2fcaa44f4c1e612750f8799e461fffe3fb Documentation/zram: add documentation for algorithm parameters
673edd8023a444db9f6af94d61231a85e7286464 Documentation/zram: trivial fixup
026d83767fa9bd1c291bdf6f7c365d117913a286 zram: support priority parameter in recompression
d13640e8f856bbea0a2e965d358f381f61fac2cd mm,tmpfs: consider end of file write in shmem_is_huge
fef6490fef2ee72605b58be1e12c844bca0d4528 mmtmpfs-consider-end-of-file-write-in-shmem_is_huge-checkpatch-fixes
7bf62575671724d731f3aee7a19c858dc0c7d1fc filemap: fix the last_index of mm_filemap_get_pages
e97595ccb775d4fea1785614b7ac912df95d9a1c mm: Kconfig: fixup zsmalloc configuration
c912a4f6b45f93d75296540fbc621d9cfa7d9c44 mm/damon/tests/vaddr-kunit: init maple tree without MT_FLAGS_LOCK_EXTERN
b5ff03f822197bf0147820a881f37b5dabbdba7c mm: make arch_get_unmapped_area() take vm_flags by default
aa33dcb7a180d85677a64a9c9db2aff905ea82d7 mm: pass vm_flags to generic_get_unmapped_area()
60eeb0fb7ede66229de9b4cd4581e19f5eb1f368 mm: care about shadow stack guard gap when getting an unmapped area
e0da4fc7d8218203292575a33233a44496b4bbe3 mm: page_alloc: fix missed updates of PGFREE in free_unref_{page/folios}
8843c581f81c912583432626c7c64c29936e44f1 uprobes: use vm_special_mapping close() functionality
c0ba360c7e53e9c2935e6cf9b9ea838ef53c454a uprobes: remove unneeded condition
00dfdad2cb0258e12eaaee214d5c2eaac19dc6c8 mm/damon/tests/core-kunit: skip damon_test_nr_accesses_to_accesses_bp() if aggr_interval is zero
5a5f949ac5d2ba2888709200208957d537b336f6 mm: migrate: simplify find_mm_struct()
bf524570dd5448e554d271784117e1f74342e996 mm: thp: simplify split_huge_pages_pid()
ac2752f57b29dbe3abf64eaf9740d40fdea80f3c mm: migrate: remove unused includes
e51a72b6e72a9c09132267665c097bc1a82cdc40 mm/page_alloc: fix build with CONFIG_UNACCEPTED_MEMORY=n
ff7f65f95a94e17e8c009ee62c1e8026804f6ff5 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
d9f017f11c97ec0c945debcd2cfb4a6b1157b3d2 mm: don't hold css->refcnt during traversal
4786a979ab5ae336e4413e012b7d2459f466fa5b mm: increment gen # before restarting traversal
22ff60ab090844e4e6cd994ef44407d8243402a8 mm: restart if multiple traversals raced
88fadb424fd77754a95b81188c6e9d862e44687b mm: clean up mem_cgroup_iter()
c68c1bed014d143c34864016567ec1173511696e mm: z3fold: deprecate CONFIG_Z3FOLD
838901722baa9db4b38cfdf72786610fe95feadc maple_tree: mark three functions as __maybe_unused
69de5e43842b34002396227a6640d87eda4d499f mm: replace xa_get_order with xas_get_order where appropriate
3e3d501173e5a0e83c57374a319a0aa94c7bb01f mm/vmalloc.c: use helper function va_size()
b901bea2b17cd050509092bb2696c939d9cd3480 mm/vmalloc.c: use "high-order" in description non 0-order pages
6aea9f234650a91350b53c4af6cf520a1ce4f75b mm/codetag: fix a typo
99ab6f0a6854fa4cbc5c28fe070f8e64733a6ada mm/codetag: fix pgalloc_tag_split()
4d42ecdbd2fb1e298021a09b16e49664776578ab mm/codetag: add pgalloc_tag_copy()
a943c094f08c6882a75a69812c668cfe60c2c0aa resource: fix region_intersects() vs add_memory_driver_managed()
9d844a11c912c3a707e7462b28271529bafa5087 resource: make alloc_free_mem_region() works for iomem_resource
e2941fe697c86e2e5bcdc8c1bac70cdecc805543 resource, kunit: add test case for region_intersects()
89f287aa0237cb96d076a67991108596509dc190 mm: support poison recovery from do_cow_fault()
6d08d921fe687dd52a1db86190197b7765ce3b00 mm: support poison recovery from copy_present_page()
7cc895f1be067bfdf5bfa63a4eb088f211f3fc50 mm/show_mem.c: report alloc tags in human readable units
fdcd6cd7f352612e7e123615746390e165ced5b0 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
1f8e4ea7e67ace4dd229c9eef49c5fffb5496856 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
d5fae20389001f446804306a4b4e02d92b4172c5 mm: optimization on page allocation when CMA enabled
703199e3f754539ea6ffc08798b3e7e1b0c59253 foo
4c2726b0ffa10e2165450c2c71e8bb0d0ad0eeb0 lib: glob.c: added null check for character class
721e5fd4d27222dc7b9fd863c3e6d3cc69688865 squashfs: fix percpu address space issues in decompressor_multi_percpu.c
ea061b4948bafd5ab3382acaf244a6f8718e7bf1 tools/mm: rm thp_swap_allocator_test when make clean
70950154c660e828f6d7864da61351bf0af76022 user_namespace: use kmemdup_array() instead of kmemdup() for multiple allocation
ad83ad139bc24b80e76925d93cae7d893ce225b6 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
cd03f6ced30d58bde422e175db8df502c52cfdfe nilfs2: determine empty node blocks as corrupted
15f3331439d8be4f9519889aa6d810b10409221d nilfs2: fix potential oob read in nilfs_btree_check_delete()
89f76cf3c6020591d2aa3bd0b1da105348782dab nilfs2: remove duplicate 'unlikely()' usage
1c70fda0ca456bd0c876005ff4a06d21e08a9530 ocfs2: cleanup return value and mlog in ocfs2_global_read_info()
646be7f9974b1a756414cea26d832e09a43bed17 treewide: correct the typo 'retun'
a8bb838e0f213bc88481b2e3994df6111f1ae6c2 foo

--===============6590232591846852734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bff1a9d9d1c0-72511d0e5a5f.txt

69f44a8a3a4eb2a6faaa047580736e8c728ca5fe padata: honor the caller's alignment in case of chunk_size 0
431b08edff35a675107608a0502541dedd30ca49 ocfs2: fix null-ptr-deref when journal load failed.
fab29d968ca137e330df002027faef96105548cd ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a7b012cc745eebb34d092249e5aa232e045225ac ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
ca88e71820f6ec4abca97a06763b0e65f252313a mm/filemap: fix filemap_get_folios_contig THP panic
3f84c2aec6a695bc9c9d7f8d463eb405ed3e33f6 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
7a5c4b80638fe01936f7bd4b9f90d14dd7863c0b mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
de57ce2898e348be685393ae0e7bd74e7946cffe mm/gup: fix memfd_pin_folios hugetlb page allocation
47a1df6678ad64cf66211ec703ad8bc3a6c1b2b1 mm/gup: fix memfd_pin_folios alloc race panic
a3910cf2cee5674a7db204f74b7eafb2ebd3f91b mm/hugetlb: simplify refs in memfd_alloc_folio
f3802efc3330b96f53cefdb065becd10957c12d6 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
1bc7a3d3e7f2a2c3d40f047f50000cfb4faf29db ocfs2: cancel dqi_sync_work before freeing oinfo
c93b59604fcaf2b30221ddf371e9b3384c48028b mm: vmscan.c: fix OOM on swap stress test
759e048a2e8f3058a0b8254afeb6a2ae250768a2 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
72511d0e5a5f986297a853be34fc80f6be81cfd3 zsmalloc: use unique zsmalloc caches names

--===============6590232591846852734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a9001d1f0ef-646be7f9974b.txt

69f44a8a3a4eb2a6faaa047580736e8c728ca5fe padata: honor the caller's alignment in case of chunk_size 0
431b08edff35a675107608a0502541dedd30ca49 ocfs2: fix null-ptr-deref when journal load failed.
fab29d968ca137e330df002027faef96105548cd ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a7b012cc745eebb34d092249e5aa232e045225ac ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
ca88e71820f6ec4abca97a06763b0e65f252313a mm/filemap: fix filemap_get_folios_contig THP panic
3f84c2aec6a695bc9c9d7f8d463eb405ed3e33f6 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
7a5c4b80638fe01936f7bd4b9f90d14dd7863c0b mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
de57ce2898e348be685393ae0e7bd74e7946cffe mm/gup: fix memfd_pin_folios hugetlb page allocation
47a1df6678ad64cf66211ec703ad8bc3a6c1b2b1 mm/gup: fix memfd_pin_folios alloc race panic
a3910cf2cee5674a7db204f74b7eafb2ebd3f91b mm/hugetlb: simplify refs in memfd_alloc_folio
f3802efc3330b96f53cefdb065becd10957c12d6 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
1bc7a3d3e7f2a2c3d40f047f50000cfb4faf29db ocfs2: cancel dqi_sync_work before freeing oinfo
c93b59604fcaf2b30221ddf371e9b3384c48028b mm: vmscan.c: fix OOM on swap stress test
759e048a2e8f3058a0b8254afeb6a2ae250768a2 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
72511d0e5a5f986297a853be34fc80f6be81cfd3 zsmalloc: use unique zsmalloc caches names
703199e3f754539ea6ffc08798b3e7e1b0c59253 foo
4c2726b0ffa10e2165450c2c71e8bb0d0ad0eeb0 lib: glob.c: added null check for character class
721e5fd4d27222dc7b9fd863c3e6d3cc69688865 squashfs: fix percpu address space issues in decompressor_multi_percpu.c
ea061b4948bafd5ab3382acaf244a6f8718e7bf1 tools/mm: rm thp_swap_allocator_test when make clean
70950154c660e828f6d7864da61351bf0af76022 user_namespace: use kmemdup_array() instead of kmemdup() for multiple allocation
ad83ad139bc24b80e76925d93cae7d893ce225b6 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
cd03f6ced30d58bde422e175db8df502c52cfdfe nilfs2: determine empty node blocks as corrupted
15f3331439d8be4f9519889aa6d810b10409221d nilfs2: fix potential oob read in nilfs_btree_check_delete()
89f76cf3c6020591d2aa3bd0b1da105348782dab nilfs2: remove duplicate 'unlikely()' usage
1c70fda0ca456bd0c876005ff4a06d21e08a9530 ocfs2: cleanup return value and mlog in ocfs2_global_read_info()
646be7f9974b1a756414cea26d832e09a43bed17 treewide: correct the typo 'retun'

--===============6590232591846852734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d9739d326f-d5fae2038900.txt

69f44a8a3a4eb2a6faaa047580736e8c728ca5fe padata: honor the caller's alignment in case of chunk_size 0
431b08edff35a675107608a0502541dedd30ca49 ocfs2: fix null-ptr-deref when journal load failed.
fab29d968ca137e330df002027faef96105548cd ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a7b012cc745eebb34d092249e5aa232e045225ac ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
ca88e71820f6ec4abca97a06763b0e65f252313a mm/filemap: fix filemap_get_folios_contig THP panic
3f84c2aec6a695bc9c9d7f8d463eb405ed3e33f6 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
7a5c4b80638fe01936f7bd4b9f90d14dd7863c0b mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
de57ce2898e348be685393ae0e7bd74e7946cffe mm/gup: fix memfd_pin_folios hugetlb page allocation
47a1df6678ad64cf66211ec703ad8bc3a6c1b2b1 mm/gup: fix memfd_pin_folios alloc race panic
a3910cf2cee5674a7db204f74b7eafb2ebd3f91b mm/hugetlb: simplify refs in memfd_alloc_folio
f3802efc3330b96f53cefdb065becd10957c12d6 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
1bc7a3d3e7f2a2c3d40f047f50000cfb4faf29db ocfs2: cancel dqi_sync_work before freeing oinfo
c93b59604fcaf2b30221ddf371e9b3384c48028b mm: vmscan.c: fix OOM on swap stress test
759e048a2e8f3058a0b8254afeb6a2ae250768a2 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
72511d0e5a5f986297a853be34fc80f6be81cfd3 zsmalloc: use unique zsmalloc caches names
fe67ee5e23bc1f3617fb915a85741798e5921b84 foo
e0672806e888924ef862db0af117a3413844e5be mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
0098df5f2d42c1565de9c99d18ec938e1db91b68 mm: cleanup count_mthp_stat() definition
48c65411fc7defee3e297fe710f5726c43340274 mm: tidy up shmem mTHP controls and stats
68ba97c832103383b78035d699916b51973c3e88 mm-tidy-up-shmem-mthp-controls-and-stats-fix
5b909fc2627b234e0f756e2de31f45936668c140 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
3311cf47db115950ccb1cce52465950c726e75f3 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
89930e426acf20ae876b2ba2ebc1b2687d5dba67 mm: add lazyfree folio to lru tail
7b14e56b943aa688eab3ee161672d404b98305d7 mm: count the number of anonymous THPs per size
fcd1267f6845f3fa282594acf463f994cb9c9576 mm-count-the-number-of-anonymous-thps-per-size-fix
629c8c6cd3d1d40d1a3050444a64c81684cab536 mm: count the number of partially mapped anonymous THPs per size
0d884b824473abf69c18a3e3d05af929739bd610 mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
79eb990a5ad71f2d7b233ee87afe409a53486f62 mm: drop is_huge_zero_pud()
b356f0d188d39d7758628c43adff687f48534357 mm: mark special bits for huge pfn mappings when inject
1ab4bb0efe2619e7da3dd471863f05847cde957b mm: allow THP orders for PFNMAPs
d666c49b936b9a97e0c270e87e7b1aaadab5fe91 mm/gup: detect huge pfnmap entries in gup-fast
beb925ec2e7573c1090710c4bd10f005ac5093d2 mm/pagewalk: check pfnmap for folio_walk_start()
8276b199c4325bc6031354b8189f8bc74908e150 fixup! mm/pagewalk: check pfnmap for folio_walk_start()
af5b76e8208c0236b520ca6a1e3f2cc55a4c183c mm/fork: accept huge pfnmap entries
894e4330aacac6de86c0582353150ef0f2dcb31e mm: always define pxx_pgprot()
ff4c72548ea32c36097a30a3a0cbd1fa1e13968e mm: new follow_pfnmap API
82527e3071d9b8b5c211eeeea4b240ad1f6c3604 KVM: use follow_pfnmap API
9d16a25060c707e7ca9051b2a02dfe95a37f4ab0 s390/pci_mmio: use follow_pfnmap API
ed3cdacc2eb8ca3a1cefa1c7f907aff20edb2f8c mm/x86/pat: use the new follow_pfnmap API
89974321f3e9ad01d1847034429d9ebc326c6028 vfio: use the new follow_pfnmap API
c473830c332b3d142d5cbeeaf1d6f7755b6dd2c9 acrn: use the new follow_pfnmap API
f349976f9a792f0990bef89737215ae7fe98cd26 mm/access_process_vm: use the new follow_pfnmap API
13c48b3382d6b5c1ea7661b582adb16f41cec49c mm: remove follow_pte()
4b6a66e142905674af3e8a752aeef1a5cf009698 mm/x86: support large pfn mappings
07d59e4f889a2a51aef87844be5e04ab7cd0eb6d mm/arm64: support large pfn mappings
d23542ca579175d89d28aac4340650e0f74ce4a6 vfio/pci: implement huge_fault support
b6531d23379ac216123d0c0786de8e0fed82dc35 swap: convert swapon() to use a folio
b2bacbc98d3a04574a5049093a60385015966c2a mm: migrate_device: convert to migrate_device_coherent_folio()
7501f31178e8582e54263f8999ab976d01d15f0b mm: migrate_device: use a folio in migrate_device_range()
428f7db469356714f1e36922aa72fd3387a6ca17 mm: migrate_device: use more folio in migrate_device_unmap()
dc6e85fc60a5db6640f55a898e5ddb19d8e4fafd mm: migrate_device: use more folio in migrate_device_finalize()
48641d8fae5ad2dee3324a8a6f74ffb29573cec1 mm: remove isolate_lru_page()
8893f97931993a3e0ab25f6e03fdbddea41b34eb mm: remove isolate_lru_page() fix
77079c91812d488107002c571431f5e7a52afeb8 mm: remove putback_lru_page()
e17eefb5616cec069a93e8412b8c949615f5c16a mm/damon/core: introduce per-context region priorities histogram buffer
fdc6af301c95630b19437a013e9f49de1909c7e3 mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
663186ec6f3a89da14897397b8bf320d1e770f10 mm/damon/core: remove per-scheme region priority histogram buffer
b4098cb232bd7fea9e2c9456c9ddf5a4ce08da11 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
6fb27d090e499ba740a165cfb62ffb3621385d9e Docs/damon: use damonitor GitHub organization instead of awslabs
f6746c476793e9a156fc2032bc8e7e7daacee8c2 Docs/damon/maintainer-profile: add links in place
05fe23bae22713e6d95af229194d3df3484e0a38 Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
fd518f3b61ffafa56f1651e465d1c223d8ed6a61 maple_tree: arange64 node is not a leaf node
8c2456a6865238804c265ed8f070b436d4e32486 maple_tree: dump error message based on format
0588fb1dcb8fa467a9ea2bb42ddabc9d3c5f31b5 mm: shmem: fix minor off-by-one in shrinkable calculation
68d4c430feec88697c79466e9107dda6d616610d mm: shmem: extend shmem_unused_huge_shrink() to all sizes
a6eb3ede492f99004f4f6167c8cff258dab37bce mm-shmem-extend-shmem_unused_huge_shrink-to-all-sizes-fix
04258a3799f0ec19e9ab65d01dfd746280fb6dd7 mm/hugetlb: sort out global lock annotations
f52412925dc1b9b0e871eeb036c43594886bc1b0 mm-hugetlb-sort-out-global-lock-annotations-fix
852092f9ff963c38918a12e1c31df3b98d9889e8 mm-hugetlb-sort-out-global-lock-annotations-fix-fix
9a6c13033613e6d4260958361de1e54551556425 mm/vmalloc.c: make use of the helper macro LIST_HEAD()
bbf066e1c6cc98e194ecd70ea8e57cbab50ab4fc vduse: avoid using __GFP_NOFAIL
ca17136f85e76ed770625aa22fbfa3c3c79d5a77 mm: document __GFP_NOFAIL must be blockable
67f0f6337cf34edcafde6e096e2a930a8809ec20 mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
4b7900e6ff639bfffc60a1b3eb2d5f77d2b94e50 mm: also update the doc for __GFP_NOFAIL with order > 1
40e64dff1fb69022ba0d37eb7f313ca034f1f533 mm: remap unused subpages to shared zeropage when splitting isolated thp
fc1f9ca9425076a36ce8addb61440ed25b87d8c4 mm: selftest to verify zero-filled pages are mapped to zeropage
0057459cc78fdfb536fac234c6e8ab778e2de4eb mm: introduce a pageflag for partially mapped folios
7933f6b4740a80bbf79d6a1299b1078c26f86be2 mm: split underused THPs
cddaaf5358ce8dd723351aa9e650095304d8f6ac mm: add sysfs entry to disable splitting underused THPs
4a3666dfc87b4a5adc672cb5482e3efb138e457d mm/memcontrol: add per-memcg pgpgin/pswpin counter
730f8bcf401e6e87c4d7e6866e18df0135c4da5f selftests/mm: relax test to fail after 100 migration failures
46f220a7d64d0d71ff14825a7c9d508bc31dfb22 mm: page_alloc: simpify page del and expand
36b72afd6f0b0b65046836cc472a52a33cf2b793 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
d0ddc80617f7e95fc77710355a2b64cb7078d3b5 maple_tree: cleanup function descriptions
f9c81a6838cf8507546b8484564c02c8300f0fe0 mm: fix folio_alloc_noprof()
4beba5dfd0f63ecabf27020215591f4265937770 maple_tree: fix comment typo on ma_flag of allocation tree
774482b36eceb10e724020b84d00ceeb0584b912 lib: zstd: export API needed for dictionary support
2e8ee3d3385a5ad91de57716c2480e1c7d8c3098 lib: lz4hc: export LZ4_resetStreamHC symbol
e313d05bf0f9c3732e74e4e21d6266bb287179da lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
27bec1e81aac75f65b7104011656d6adb3a73fec zram: introduce custom comp backends API
26d2f4ed3817aff3b20b8c388850036a760f9cef zram: add lzo and lzorle compression backends support
2522e4b0a93004ddd11ed0af148f40b3cddac5dc zram: add lz4 compression backend support
8e045b07d7f8a4f60e5052a9e6b0c29261daf206 zram: add lz4hc compression backend support
6f8681770385220c22102023a54c5bf7e62ad189 zram: add zstd compression backend support
a5f34b34292ab2fd9aa6148bd013a7a41515b203 zram: pass estimated src size hint to zstd
089f09e370bfd066f69efb6327cede4ee75b10bb zram: add zlib compression backend support
1141a3ebf8ca3151b98010b6d6d9656f543a44b7 zram: add 842 compression backend support
91e61252c59c89b14bd335a0e542b7b0fb1dff87 zram: check that backends array has at least one backend
f63c9882378b6a1ef83e00b1ed4128a1cf7a93cf zram: introduce zcomp_params structure
3e36b0e972ffc2b1419025e3b778d09027bb5e50 zram: recalculate zstd compression params once
38c1baabfb871ee47a5ccfca9345e71e0086e40d zram: introduce algorithm_params device attribute
4a219d2755cc9a6491f4750e6d604f641b94ec50 zram: add support for dict comp config
76c62f54cdcbdc9d39b09ffa87a0bb4b2bb87b7a zram: introduce zcomp_req structure
a05c2fa608a1e70764c0462802378e327baf4f4d zram: introduce zcomp_ctx structure
24b2836fa84cb2ec296e7a1d97cfd23244037c85 zram: move immutable comp params away from per-CPU context
44c36b0d1002eca73f5311b08228c420079c2754 zram: add dictionary support to lz4
2ffea9280cf3fcda06d46877bdc4e637e85d7761 zram: add dictionary support to lz4hc
0495afd6e642252f4b448a9c42465aaddba0485e zram: add dictionary support to zstd backend
e368cb2fcaa44f4c1e612750f8799e461fffe3fb Documentation/zram: add documentation for algorithm parameters
673edd8023a444db9f6af94d61231a85e7286464 Documentation/zram: trivial fixup
026d83767fa9bd1c291bdf6f7c365d117913a286 zram: support priority parameter in recompression
d13640e8f856bbea0a2e965d358f381f61fac2cd mm,tmpfs: consider end of file write in shmem_is_huge
fef6490fef2ee72605b58be1e12c844bca0d4528 mmtmpfs-consider-end-of-file-write-in-shmem_is_huge-checkpatch-fixes
7bf62575671724d731f3aee7a19c858dc0c7d1fc filemap: fix the last_index of mm_filemap_get_pages
e97595ccb775d4fea1785614b7ac912df95d9a1c mm: Kconfig: fixup zsmalloc configuration
c912a4f6b45f93d75296540fbc621d9cfa7d9c44 mm/damon/tests/vaddr-kunit: init maple tree without MT_FLAGS_LOCK_EXTERN
b5ff03f822197bf0147820a881f37b5dabbdba7c mm: make arch_get_unmapped_area() take vm_flags by default
aa33dcb7a180d85677a64a9c9db2aff905ea82d7 mm: pass vm_flags to generic_get_unmapped_area()
60eeb0fb7ede66229de9b4cd4581e19f5eb1f368 mm: care about shadow stack guard gap when getting an unmapped area
e0da4fc7d8218203292575a33233a44496b4bbe3 mm: page_alloc: fix missed updates of PGFREE in free_unref_{page/folios}
8843c581f81c912583432626c7c64c29936e44f1 uprobes: use vm_special_mapping close() functionality
c0ba360c7e53e9c2935e6cf9b9ea838ef53c454a uprobes: remove unneeded condition
00dfdad2cb0258e12eaaee214d5c2eaac19dc6c8 mm/damon/tests/core-kunit: skip damon_test_nr_accesses_to_accesses_bp() if aggr_interval is zero
5a5f949ac5d2ba2888709200208957d537b336f6 mm: migrate: simplify find_mm_struct()
bf524570dd5448e554d271784117e1f74342e996 mm: thp: simplify split_huge_pages_pid()
ac2752f57b29dbe3abf64eaf9740d40fdea80f3c mm: migrate: remove unused includes
e51a72b6e72a9c09132267665c097bc1a82cdc40 mm/page_alloc: fix build with CONFIG_UNACCEPTED_MEMORY=n
ff7f65f95a94e17e8c009ee62c1e8026804f6ff5 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
d9f017f11c97ec0c945debcd2cfb4a6b1157b3d2 mm: don't hold css->refcnt during traversal
4786a979ab5ae336e4413e012b7d2459f466fa5b mm: increment gen # before restarting traversal
22ff60ab090844e4e6cd994ef44407d8243402a8 mm: restart if multiple traversals raced
88fadb424fd77754a95b81188c6e9d862e44687b mm: clean up mem_cgroup_iter()
c68c1bed014d143c34864016567ec1173511696e mm: z3fold: deprecate CONFIG_Z3FOLD
838901722baa9db4b38cfdf72786610fe95feadc maple_tree: mark three functions as __maybe_unused
69de5e43842b34002396227a6640d87eda4d499f mm: replace xa_get_order with xas_get_order where appropriate
3e3d501173e5a0e83c57374a319a0aa94c7bb01f mm/vmalloc.c: use helper function va_size()
b901bea2b17cd050509092bb2696c939d9cd3480 mm/vmalloc.c: use "high-order" in description non 0-order pages
6aea9f234650a91350b53c4af6cf520a1ce4f75b mm/codetag: fix a typo
99ab6f0a6854fa4cbc5c28fe070f8e64733a6ada mm/codetag: fix pgalloc_tag_split()
4d42ecdbd2fb1e298021a09b16e49664776578ab mm/codetag: add pgalloc_tag_copy()
a943c094f08c6882a75a69812c668cfe60c2c0aa resource: fix region_intersects() vs add_memory_driver_managed()
9d844a11c912c3a707e7462b28271529bafa5087 resource: make alloc_free_mem_region() works for iomem_resource
e2941fe697c86e2e5bcdc8c1bac70cdecc805543 resource, kunit: add test case for region_intersects()
89f287aa0237cb96d076a67991108596509dc190 mm: support poison recovery from do_cow_fault()
6d08d921fe687dd52a1db86190197b7765ce3b00 mm: support poison recovery from copy_present_page()
7cc895f1be067bfdf5bfa63a4eb088f211f3fc50 mm/show_mem.c: report alloc tags in human readable units
fdcd6cd7f352612e7e123615746390e165ced5b0 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
1f8e4ea7e67ace4dd229c9eef49c5fffb5496856 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
d5fae20389001f446804306a4b4e02d92b4172c5 mm: optimization on page allocation when CMA enabled

--===============6590232591846852734==--
