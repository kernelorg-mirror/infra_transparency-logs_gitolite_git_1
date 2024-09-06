Content-Type: multipart/mixed; boundary="===============3396324422387447296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 06 Sep 2024 00:37:41 -0000
Message-Id: <172558306158.3207175.7133470518964737782@gitolite.kernel.org>

--===============3396324422387447296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 6241635b0b3292d220f3d010bb16358b96914af4
    new: 8da020a8479f289ce1b97a876acdb9e2377b7e81
    log: revlist-6241635b0b32-8da020a8479f.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5ba1528df57d64e85cc50e60647985891b0cadbb
    new: bff1a9d9d1c0a318591b5d58a736f653519bfd56
    log: revlist-5ba1528df57d-bff1a9d9d1c0.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 11e5bc765e8349f2325c4205e3fe75398bc9deff
    new: 2a9001d1f0efe4cd5689de8885908eafdebb532c
    log: revlist-11e5bc765e83-2a9001d1f0ef.txt
  - ref: refs/heads/mm-unstable
    old: 756ca36d643324d028b325a170e73e392b9590cd
    new: e8d9739d326fade1f58bc90726d2f9ebe35ae708
    log: revlist-756ca36d6433-e8d9739d326f.txt

--===============3396324422387447296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6241635b0b32-8da020a8479f.txt

44008408d3064df6fee74948cd1015cc9f7188d5 padata: honor the caller's alignment in case of chunk_size 0
c6463efdc83dd621204536be78528008c7a1c82c ocfs2: fix null-ptr-deref when journal load failed.
80666989da71f6fc5b0b866caf4a1afc8ee2a78a ocfs2: remove unreasonable unlock in ocfs2_read_blocks
f3808ff8c4e4d89629ec10fb684df1ffdd332a97 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
0ced012c89c8098aaf416ea38941adf4d42f287c mm/filemap: fix filemap_get_folios_contig THP panic
8da5392db513d010651baa59233f70ab3fb1ea6d mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
153fbae48463c9eb6f50b0206aead57c01007e4b mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
61a1e4eb58a4a9f70a43e6e0a2d1fbada59d374e mm/gup: fix memfd_pin_folios hugetlb page allocation
df84ba3d77e04b58c7cfaa3e23b55b3af642a93c mm/gup: fix memfd_pin_folios alloc race panic
83fcff17f35945c540784e3c8a2fc623fa18d63c mm/hugetlb: simplify refs in memfd_alloc_folio
58e1b047135bd652d44a91c7314abfa17da9098c mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
8df64f9237e77105812df4ffaed6fb7eef51d870 ocfs2: cancel dqi_sync_work before freeing oinfo
eb5891a1d86303671ae23476c8447c98ad8fb231 mm: vmscan.c: fix OOM on swap stress test
834b225c40f403321d8c30290f9b9bd55ecab1b9 mm: use unique zsmalloc caches names
bff1a9d9d1c0a318591b5d58a736f653519bfd56 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
05310426f334d32eb2b30ce66157b787e33c10be foo
ef2f666983cb7032f5b70c477d1926860a66365c mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
d53a155b56faa7c67d1efe05bc596689236b3245 mm: cleanup count_mthp_stat() definition
3efbeb72fbb7595b717bf8f1b59e648870500ab9 mm: tidy up shmem mTHP controls and stats
0687320586f993567ff86dc91b9db3bf10d03cf2 mm-tidy-up-shmem-mthp-controls-and-stats-fix
ab6ce119a4dc0942e6f75200c6d2e00c4703ddef mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
5f566736fe7bd8a2e593242602b897d57a601b0c mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
226f2592c6b0ee14441fd7aed3b9a399579138ff mm: add lazyfree folio to lru tail
6968aec2bf9a18854cbace9a24348e4f7647b90e mm: count the number of anonymous THPs per size
639ef0aa7107fff6b546361f7aa9eacc2791731b mm-count-the-number-of-anonymous-thps-per-size-fix
f95b0332187b6e124e0e70efd02db2fc982505a9 mm: count the number of partially mapped anonymous THPs per size
03a2dc980201a35448fcba38b381a1cebf2ca73b mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
e0ef88c2b5e128cbf5f21934f9bd85de24fc134a mm: drop is_huge_zero_pud()
30df45d3da167c0d7bf892fb1aaff4b7d9cf113d mm: mark special bits for huge pfn mappings when inject
8837f342d5768895a358ce1e15ccb194884b468d mm: allow THP orders for PFNMAPs
d02ef210b6aea75fbf6c2261dd06bfbd03891395 mm/gup: detect huge pfnmap entries in gup-fast
0a27b03795da6c8826c1e640d2003e6f13fec54f mm/pagewalk: check pfnmap for folio_walk_start()
4792b5397b3ea7cd3eda4fbeed69e7ad255a1a54 fixup! mm/pagewalk: check pfnmap for folio_walk_start()
904dd14fd2309d8c9b9f7a4c7ff8f03a57d70875 mm/fork: accept huge pfnmap entries
6b59b4a8f1251d9021906cf3921ece822a326d16 mm: always define pxx_pgprot()
a936bd4aab3784ba852068b9345d882c516f94af mm: new follow_pfnmap API
f0bc79e12def37e9ea40f6806a48741e91883371 KVM: use follow_pfnmap API
dbbb2f046f42e08ce7d65e5a6fccedbe1a066c25 s390/pci_mmio: use follow_pfnmap API
a4a5f39dbd95fdf9942c342cc36f953dd0398a20 mm/x86/pat: use the new follow_pfnmap API
7e11c77f7bc7bb8ac9672014ac27f50a4846974a vfio: use the new follow_pfnmap API
42e433e59bf5ea8ed974c49b50a97abf33c681c3 acrn: use the new follow_pfnmap API
ed55d9e4c58e73aec26e052127873406755983e3 mm/access_process_vm: use the new follow_pfnmap API
7031a7a47de20ec9c905d3096dcf95dee17cfca4 mm: remove follow_pte()
1bde3db760020786db8a42b3dfe5c9dfde5bb212 mm/x86: support large pfn mappings
ac732cc40bcf257acdc86c5c69a2e1f7f5f2e6b6 mm/arm64: support large pfn mappings
9d5b6f7edbb1b025073a1463c954d374e778868c vfio/pci: implement huge_fault support
72dac24904ea52cb10c5445075797e6c2a0f09bb swap: convert swapon() to use a folio
18d28c498f035ade2b07eb9ca369c95e30609877 mm: migrate_device: convert to migrate_device_coherent_folio()
190c86a072ad4fe81797c2ac13ad5a7060d55f04 mm: migrate_device: use a folio in migrate_device_range()
6fb1bc804330c5c3d9a8617fb47ed4f74ffc229b mm: migrate_device: use more folio in migrate_device_unmap()
8391009812b11bd9127ac4f755a23db2af9e0b72 mm: migrate_device: use more folio in migrate_device_finalize()
1cd8a18c786d4d415d044b3c983d84677d5f0884 mm: remove isolate_lru_page()
391984e99ccb444d7ccb7f2a888a6ebcfc550d40 mm: remove isolate_lru_page() fix
1bdc280bf6193a8ba0f7c19d25d23a3575f58a06 mm: remove putback_lru_page()
3a63c2ab7434442c0baa16aadd2284578d8068c5 mm/damon/core: introduce per-context region priorities histogram buffer
0e646d74557d6aca187c5efb7e52abff053251c7 mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
0d7a2737552762f39cbd2d4c64a7e273c233aa48 mm/damon/core: remove per-scheme region priority histogram buffer
33557b15d43bf94d88961de2e9a603d5d504911b Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
d54d6922fc7ba893e0a818e4974a753e15278473 Docs/damon: use damonitor GitHub organization instead of awslabs
2bc6da85c8e9a4f55cb0a8f818371bf01fd8a7c4 Docs/damon/maintainer-profile: add links in place
41b6f02997e8fd556a3f575372ddaa1aae3faf08 Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
f89b72f7e2e3a7be92cdb065089872e724441957 maple_tree: arange64 node is not a leaf node
b5e1552eb89fd53d6624c5d2bcb6a5f9ae3655c0 maple_tree: dump error message based on format
eb6a8b7c3991bb5af66842b7904a070b99acde25 mm: shmem: fix minor off-by-one in shrinkable calculation
8a1647d297d384e04e4bea76f184fd3e0b484c09 mm: shmem: extend shmem_unused_huge_shrink() to all sizes
1887e2ea2dc2078a85996525b7a54407bcb2913e mm-shmem-extend-shmem_unused_huge_shrink-to-all-sizes-fix
7f78414f2812e5e43b5722e3e98e122d50d2d212 mm/hugetlb: sort out global lock annotations
078dcf943f021900b462fff2ee6a2ce77a98f479 mm-hugetlb-sort-out-global-lock-annotations-fix
dfc29299f3c126b1f40ba1d706929a6ae2d4e751 mm-hugetlb-sort-out-global-lock-annotations-fix-fix
356237a6789c8a0ffa69ded917396294b8232279 mm/vmalloc.c: make use of the helper macro LIST_HEAD()
e16053adca6a32df58add08fd02f0d0477e28299 vduse: avoid using __GFP_NOFAIL
320da053b43ab79ef5242c3abcf58a68e75e7238 mm: document __GFP_NOFAIL must be blockable
0fa5b409cc8866cf9b5db04cb75a34fe1037720d mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
7ff7b7e48b21dc304d55a2b812b68f3eccbc97db mm: also update the doc for __GFP_NOFAIL with order > 1
2a1063b67bdbb0141c4cb0bca636f19d7bea1387 mm: remap unused subpages to shared zeropage when splitting isolated thp
d19ffdab2a333f559cabd3491fa8fd5bd6a64a2b mm: selftest to verify zero-filled pages are mapped to zeropage
ee4eb479367560c5359f245c19bd06d578e2c960 mm: introduce a pageflag for partially mapped folios
59818ba4400a315ab6e0162305603adc27de5236 mm: split underused THPs
fdf2705e7b1e9653e0a725aa3d549ccbcaf8f76d mm: add sysfs entry to disable splitting underused THPs
d0439ddf3328808689f63421a093252c253d3487 mm/memcontrol: add per-memcg pgpgin/pswpin counter
20464c310ef69fea942bc1987c89c6a860d3d8fd selftests/mm: relax test to fail after 100 migration failures
9a1f5529705d630cf36bc311d709083716f0c30f mm: page_alloc: simpify page del and expand
328c81ddbfe69f5c01d3f28d79b0a1ce5b1f8a93 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
a88c1ebc8e8bf7664d56bd5382b5b9ed6cccf3b1 maple_tree: cleanup function descriptions
7bf4f2ebb664c75b27f45e03e0efd0bccb0e7cc3 mm: fix folio_alloc_noprof()
dfb741a43eec524649b8b32875276be1e62ae3e5 maple_tree: fix comment typo on ma_flag of allocation tree
407ce5693ab3d20b1af61bfcad34495449798e8b lib: zstd: export API needed for dictionary support
5538a3e7c438aeed5ea92f74bc200418ff4f4c53 lib: lz4hc: export LZ4_resetStreamHC symbol
7e1970920eaf2329e52a22e02720b85f69fb7aa4 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
337b556a637e58616427fa05c919e7336c3ca4c2 zram: introduce custom comp backends API
73446aaed466c41fd82fc5eb0edba4a106d091e5 zram: add lzo and lzorle compression backends support
ea1d02b8c63564f8b1bfd357ebcc39fd2c974d0a zram: add lz4 compression backend support
14c7c10e12a3e6225682799bb50b0ab613a8317f zram: add lz4hc compression backend support
e15761b5f397fab3e28dfbe95d928fa41d568aec zram: add zstd compression backend support
b285dea1de838ac129ecb93cf9e5ce4f869160cb zram: pass estimated src size hint to zstd
5b22557c1f2725e9e96b48d28113befaf6e2fa26 zram: add zlib compression backend support
dffdfa8b13198e57d7726da2fb2f1be105809698 zram: add 842 compression backend support
6c5a7c01454e8ea1d35760c591893a9ef5155402 zram: check that backends array has at least one backend
6a9c4ce6301aecd9b3334a4e9808676eb3c884a8 zram: introduce zcomp_params structure
8f9d9a6894e022e955f6e5dd2e3b827d137a2625 zram: recalculate zstd compression params once
ac9709f6fda773269f11b82d13bd76020c12a477 zram: introduce algorithm_params device attribute
6f5bfecb4d13eafeddc937817ff3afadb57967e6 zram: add support for dict comp config
661e27f94ff23f0f2883c2744e7a6816117a48af zram: introduce zcomp_req structure
de6f85dd34df4b839fb05da3aca0176420e0c1b0 zram: introduce zcomp_ctx structure
33b08a315bebb97bad026af3924409d3dd5f5868 zram: move immutable comp params away from per-CPU context
b8e135ada69e09b11b72fdb86f4edcced55fc4dd zram: add dictionary support to lz4
044126839eced04af2b2dff5828978d73d93aaf8 zram: add dictionary support to lz4hc
db5f429d5d84bf5869bc1d738f5740728cced293 zram: add dictionary support to zstd backend
fb269b4f28ba714f55e90388860bab101998b77a Documentation/zram: add documentation for algorithm parameters
e366106c3948eeef361ed55c8c9a025ca817cedc Documentation/zram: trivial fixup
0950c1f38ab514d1ad1fde32a0ad8019473fe271 zram: support priority parameter in recompression
132c330e7dc2bb381c42c05fdf9c552e2f3aff5b mm,tmpfs: consider end of file write in shmem_is_huge
cfdddde6533d33a573538a0333ebe9a0d3d4dd90 mmtmpfs-consider-end-of-file-write-in-shmem_is_huge-checkpatch-fixes
9cc8d3cec89427bc6c0af7760223fff79536bd2b filemap: fix the last_index of mm_filemap_get_pages
039981d738664f779cbcbc955cdf72cacd62505d mm: Kconfig: fixup zsmalloc configuration
a23a40745c9be40ed1826a2141009f1f2092f6fc mm/damon/tests/vaddr-kunit: init maple tree without MT_FLAGS_LOCK_EXTERN
7c0d978558e1e57b226ddada3be3cd3c11db3b15 mm: make arch_get_unmapped_area() take vm_flags by default
eddb51b489e88e75cd9abdd32b305c7e128f7d69 mm: pass vm_flags to generic_get_unmapped_area()
1a284505aaf31a6b9d42937db6302994b872dea2 mm: care about shadow stack guard gap when getting an unmapped area
d38d78811d84898dc1af28ba265348505e468c3e mm: page_alloc: fix missed updates of PGFREE in free_unref_{page/folios}
3cc852b3248a104f75f95dd5aab5dd8479c62915 uprobes: use vm_special_mapping close() functionality
17cdba2df3a038c56ff4a0b10906b127d63f8842 mm/damon/tests/core-kunit: skip damon_test_nr_accesses_to_accesses_bp() if aggr_interval is zero
185a8d311aaae0463dc795943f64c3029bb32e13 mm: migrate: simplify find_mm_struct()
d532668b05f1add3d5f49d8315565a03450acb94 mm: thp: simplify split_huge_pages_pid()
7753b5758d2e4ed74692b11a721c3e4cb8853201 mm: migrate: remove unused includes
a5673bf3788465a6cf141a491bbf119f22bfca2a mm/page_alloc: fix build with CONFIG_UNACCEPTED_MEMORY=n
53f41cebbd94590f120b3dda5f2f8aaa662af8ba cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
1c14aea6ea25a244bf06a44ed44af975f60eaaa0 mm: don't hold css->refcnt during traversal
53914927af3ac3b9835688159d5c6ab4582fbaf5 mm: increment gen # before restarting traversal
e2f6a8036eb1f54a98a855966e8977e30118f541 mm: restart if multiple traversals raced
39a9b33e463170657be68ba6c803957e55e7300d mm: clean up mem_cgroup_iter()
4f6a358be27cd25e5e808031cc1715c2b6a0ef6f mm: z3fold: deprecate CONFIG_Z3FOLD
a76ba3991e13bdcaed8345a0b60df1da91e079b5 mm/codetag: fix a typo
c2866fdde982ea27ee927d4a4d7d738b5fcf50f9 mm/codetag: fix pgalloc_tag_split()
1a47076a276e55ebebb8e149acdbb8a09a50aa30 mm/codetag: add pgalloc_tag_copy()
74e0ed27931c0c62ee14be295f2190a5df5b1f07 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
3a7698c3f7fc089552e019ae7d2871fb7b71f85b mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
e8d9739d326fade1f58bc90726d2f9ebe35ae708 mm: optimization on page allocation when CMA enabled
ef4d863741b211cdf78d776f34d943ae02c2f9de foo
1c9b593d7dc099d777ee586930bf2917c7c5f401 lib: glob.c: added null check for character class
4a33dca9307644afe5e490a153fb670969916a5a squashfs: fix percpu address space issues in decompressor_multi_percpu.c
d6f7c015eec0acc7303ac0202e932fe4b64a8949 tools/mm: rm thp_swap_allocator_test when make clean
fdb64fea425d3a459b65c8d3378c2ad7578e63ad user_namespace: use kmemdup_array() instead of kmemdup() for multiple allocation
697baa11f1b1088d30b7d7e0953c8452fd9668cb nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
85ebdd3d44630a2638c9ccdc16328fa312402a93 nilfs2: determine empty node blocks as corrupted
c23db4a88bcf98a8736d73d529f6ba79834b6509 nilfs2: fix potential oob read in nilfs_btree_check_delete()
d5eb56469772c383d3845a249f0190d6f6ee57c3 nilfs2: remove duplicate 'unlikely()' usage
2a9001d1f0efe4cd5689de8885908eafdebb532c ocfs2: cleanup return value and mlog in ocfs2_global_read_info()
8da020a8479f289ce1b97a876acdb9e2377b7e81 foo

--===============3396324422387447296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ba1528df57d-bff1a9d9d1c0.txt

44008408d3064df6fee74948cd1015cc9f7188d5 padata: honor the caller's alignment in case of chunk_size 0
c6463efdc83dd621204536be78528008c7a1c82c ocfs2: fix null-ptr-deref when journal load failed.
80666989da71f6fc5b0b866caf4a1afc8ee2a78a ocfs2: remove unreasonable unlock in ocfs2_read_blocks
f3808ff8c4e4d89629ec10fb684df1ffdd332a97 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
0ced012c89c8098aaf416ea38941adf4d42f287c mm/filemap: fix filemap_get_folios_contig THP panic
8da5392db513d010651baa59233f70ab3fb1ea6d mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
153fbae48463c9eb6f50b0206aead57c01007e4b mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
61a1e4eb58a4a9f70a43e6e0a2d1fbada59d374e mm/gup: fix memfd_pin_folios hugetlb page allocation
df84ba3d77e04b58c7cfaa3e23b55b3af642a93c mm/gup: fix memfd_pin_folios alloc race panic
83fcff17f35945c540784e3c8a2fc623fa18d63c mm/hugetlb: simplify refs in memfd_alloc_folio
58e1b047135bd652d44a91c7314abfa17da9098c mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
8df64f9237e77105812df4ffaed6fb7eef51d870 ocfs2: cancel dqi_sync_work before freeing oinfo
eb5891a1d86303671ae23476c8447c98ad8fb231 mm: vmscan.c: fix OOM on swap stress test
834b225c40f403321d8c30290f9b9bd55ecab1b9 mm: use unique zsmalloc caches names
bff1a9d9d1c0a318591b5d58a736f653519bfd56 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock

--===============3396324422387447296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11e5bc765e83-2a9001d1f0ef.txt

44008408d3064df6fee74948cd1015cc9f7188d5 padata: honor the caller's alignment in case of chunk_size 0
c6463efdc83dd621204536be78528008c7a1c82c ocfs2: fix null-ptr-deref when journal load failed.
80666989da71f6fc5b0b866caf4a1afc8ee2a78a ocfs2: remove unreasonable unlock in ocfs2_read_blocks
f3808ff8c4e4d89629ec10fb684df1ffdd332a97 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
0ced012c89c8098aaf416ea38941adf4d42f287c mm/filemap: fix filemap_get_folios_contig THP panic
8da5392db513d010651baa59233f70ab3fb1ea6d mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
153fbae48463c9eb6f50b0206aead57c01007e4b mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
61a1e4eb58a4a9f70a43e6e0a2d1fbada59d374e mm/gup: fix memfd_pin_folios hugetlb page allocation
df84ba3d77e04b58c7cfaa3e23b55b3af642a93c mm/gup: fix memfd_pin_folios alloc race panic
83fcff17f35945c540784e3c8a2fc623fa18d63c mm/hugetlb: simplify refs in memfd_alloc_folio
58e1b047135bd652d44a91c7314abfa17da9098c mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
8df64f9237e77105812df4ffaed6fb7eef51d870 ocfs2: cancel dqi_sync_work before freeing oinfo
eb5891a1d86303671ae23476c8447c98ad8fb231 mm: vmscan.c: fix OOM on swap stress test
834b225c40f403321d8c30290f9b9bd55ecab1b9 mm: use unique zsmalloc caches names
bff1a9d9d1c0a318591b5d58a736f653519bfd56 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
ef4d863741b211cdf78d776f34d943ae02c2f9de foo
1c9b593d7dc099d777ee586930bf2917c7c5f401 lib: glob.c: added null check for character class
4a33dca9307644afe5e490a153fb670969916a5a squashfs: fix percpu address space issues in decompressor_multi_percpu.c
d6f7c015eec0acc7303ac0202e932fe4b64a8949 tools/mm: rm thp_swap_allocator_test when make clean
fdb64fea425d3a459b65c8d3378c2ad7578e63ad user_namespace: use kmemdup_array() instead of kmemdup() for multiple allocation
697baa11f1b1088d30b7d7e0953c8452fd9668cb nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
85ebdd3d44630a2638c9ccdc16328fa312402a93 nilfs2: determine empty node blocks as corrupted
c23db4a88bcf98a8736d73d529f6ba79834b6509 nilfs2: fix potential oob read in nilfs_btree_check_delete()
d5eb56469772c383d3845a249f0190d6f6ee57c3 nilfs2: remove duplicate 'unlikely()' usage
2a9001d1f0efe4cd5689de8885908eafdebb532c ocfs2: cleanup return value and mlog in ocfs2_global_read_info()

--===============3396324422387447296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-756ca36d6433-e8d9739d326f.txt

44008408d3064df6fee74948cd1015cc9f7188d5 padata: honor the caller's alignment in case of chunk_size 0
c6463efdc83dd621204536be78528008c7a1c82c ocfs2: fix null-ptr-deref when journal load failed.
80666989da71f6fc5b0b866caf4a1afc8ee2a78a ocfs2: remove unreasonable unlock in ocfs2_read_blocks
f3808ff8c4e4d89629ec10fb684df1ffdd332a97 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
0ced012c89c8098aaf416ea38941adf4d42f287c mm/filemap: fix filemap_get_folios_contig THP panic
8da5392db513d010651baa59233f70ab3fb1ea6d mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
153fbae48463c9eb6f50b0206aead57c01007e4b mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
61a1e4eb58a4a9f70a43e6e0a2d1fbada59d374e mm/gup: fix memfd_pin_folios hugetlb page allocation
df84ba3d77e04b58c7cfaa3e23b55b3af642a93c mm/gup: fix memfd_pin_folios alloc race panic
83fcff17f35945c540784e3c8a2fc623fa18d63c mm/hugetlb: simplify refs in memfd_alloc_folio
58e1b047135bd652d44a91c7314abfa17da9098c mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
8df64f9237e77105812df4ffaed6fb7eef51d870 ocfs2: cancel dqi_sync_work before freeing oinfo
eb5891a1d86303671ae23476c8447c98ad8fb231 mm: vmscan.c: fix OOM on swap stress test
834b225c40f403321d8c30290f9b9bd55ecab1b9 mm: use unique zsmalloc caches names
bff1a9d9d1c0a318591b5d58a736f653519bfd56 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
05310426f334d32eb2b30ce66157b787e33c10be foo
ef2f666983cb7032f5b70c477d1926860a66365c mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
d53a155b56faa7c67d1efe05bc596689236b3245 mm: cleanup count_mthp_stat() definition
3efbeb72fbb7595b717bf8f1b59e648870500ab9 mm: tidy up shmem mTHP controls and stats
0687320586f993567ff86dc91b9db3bf10d03cf2 mm-tidy-up-shmem-mthp-controls-and-stats-fix
ab6ce119a4dc0942e6f75200c6d2e00c4703ddef mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
5f566736fe7bd8a2e593242602b897d57a601b0c mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
226f2592c6b0ee14441fd7aed3b9a399579138ff mm: add lazyfree folio to lru tail
6968aec2bf9a18854cbace9a24348e4f7647b90e mm: count the number of anonymous THPs per size
639ef0aa7107fff6b546361f7aa9eacc2791731b mm-count-the-number-of-anonymous-thps-per-size-fix
f95b0332187b6e124e0e70efd02db2fc982505a9 mm: count the number of partially mapped anonymous THPs per size
03a2dc980201a35448fcba38b381a1cebf2ca73b mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
e0ef88c2b5e128cbf5f21934f9bd85de24fc134a mm: drop is_huge_zero_pud()
30df45d3da167c0d7bf892fb1aaff4b7d9cf113d mm: mark special bits for huge pfn mappings when inject
8837f342d5768895a358ce1e15ccb194884b468d mm: allow THP orders for PFNMAPs
d02ef210b6aea75fbf6c2261dd06bfbd03891395 mm/gup: detect huge pfnmap entries in gup-fast
0a27b03795da6c8826c1e640d2003e6f13fec54f mm/pagewalk: check pfnmap for folio_walk_start()
4792b5397b3ea7cd3eda4fbeed69e7ad255a1a54 fixup! mm/pagewalk: check pfnmap for folio_walk_start()
904dd14fd2309d8c9b9f7a4c7ff8f03a57d70875 mm/fork: accept huge pfnmap entries
6b59b4a8f1251d9021906cf3921ece822a326d16 mm: always define pxx_pgprot()
a936bd4aab3784ba852068b9345d882c516f94af mm: new follow_pfnmap API
f0bc79e12def37e9ea40f6806a48741e91883371 KVM: use follow_pfnmap API
dbbb2f046f42e08ce7d65e5a6fccedbe1a066c25 s390/pci_mmio: use follow_pfnmap API
a4a5f39dbd95fdf9942c342cc36f953dd0398a20 mm/x86/pat: use the new follow_pfnmap API
7e11c77f7bc7bb8ac9672014ac27f50a4846974a vfio: use the new follow_pfnmap API
42e433e59bf5ea8ed974c49b50a97abf33c681c3 acrn: use the new follow_pfnmap API
ed55d9e4c58e73aec26e052127873406755983e3 mm/access_process_vm: use the new follow_pfnmap API
7031a7a47de20ec9c905d3096dcf95dee17cfca4 mm: remove follow_pte()
1bde3db760020786db8a42b3dfe5c9dfde5bb212 mm/x86: support large pfn mappings
ac732cc40bcf257acdc86c5c69a2e1f7f5f2e6b6 mm/arm64: support large pfn mappings
9d5b6f7edbb1b025073a1463c954d374e778868c vfio/pci: implement huge_fault support
72dac24904ea52cb10c5445075797e6c2a0f09bb swap: convert swapon() to use a folio
18d28c498f035ade2b07eb9ca369c95e30609877 mm: migrate_device: convert to migrate_device_coherent_folio()
190c86a072ad4fe81797c2ac13ad5a7060d55f04 mm: migrate_device: use a folio in migrate_device_range()
6fb1bc804330c5c3d9a8617fb47ed4f74ffc229b mm: migrate_device: use more folio in migrate_device_unmap()
8391009812b11bd9127ac4f755a23db2af9e0b72 mm: migrate_device: use more folio in migrate_device_finalize()
1cd8a18c786d4d415d044b3c983d84677d5f0884 mm: remove isolate_lru_page()
391984e99ccb444d7ccb7f2a888a6ebcfc550d40 mm: remove isolate_lru_page() fix
1bdc280bf6193a8ba0f7c19d25d23a3575f58a06 mm: remove putback_lru_page()
3a63c2ab7434442c0baa16aadd2284578d8068c5 mm/damon/core: introduce per-context region priorities histogram buffer
0e646d74557d6aca187c5efb7e52abff053251c7 mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
0d7a2737552762f39cbd2d4c64a7e273c233aa48 mm/damon/core: remove per-scheme region priority histogram buffer
33557b15d43bf94d88961de2e9a603d5d504911b Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
d54d6922fc7ba893e0a818e4974a753e15278473 Docs/damon: use damonitor GitHub organization instead of awslabs
2bc6da85c8e9a4f55cb0a8f818371bf01fd8a7c4 Docs/damon/maintainer-profile: add links in place
41b6f02997e8fd556a3f575372ddaa1aae3faf08 Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
f89b72f7e2e3a7be92cdb065089872e724441957 maple_tree: arange64 node is not a leaf node
b5e1552eb89fd53d6624c5d2bcb6a5f9ae3655c0 maple_tree: dump error message based on format
eb6a8b7c3991bb5af66842b7904a070b99acde25 mm: shmem: fix minor off-by-one in shrinkable calculation
8a1647d297d384e04e4bea76f184fd3e0b484c09 mm: shmem: extend shmem_unused_huge_shrink() to all sizes
1887e2ea2dc2078a85996525b7a54407bcb2913e mm-shmem-extend-shmem_unused_huge_shrink-to-all-sizes-fix
7f78414f2812e5e43b5722e3e98e122d50d2d212 mm/hugetlb: sort out global lock annotations
078dcf943f021900b462fff2ee6a2ce77a98f479 mm-hugetlb-sort-out-global-lock-annotations-fix
dfc29299f3c126b1f40ba1d706929a6ae2d4e751 mm-hugetlb-sort-out-global-lock-annotations-fix-fix
356237a6789c8a0ffa69ded917396294b8232279 mm/vmalloc.c: make use of the helper macro LIST_HEAD()
e16053adca6a32df58add08fd02f0d0477e28299 vduse: avoid using __GFP_NOFAIL
320da053b43ab79ef5242c3abcf58a68e75e7238 mm: document __GFP_NOFAIL must be blockable
0fa5b409cc8866cf9b5db04cb75a34fe1037720d mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
7ff7b7e48b21dc304d55a2b812b68f3eccbc97db mm: also update the doc for __GFP_NOFAIL with order > 1
2a1063b67bdbb0141c4cb0bca636f19d7bea1387 mm: remap unused subpages to shared zeropage when splitting isolated thp
d19ffdab2a333f559cabd3491fa8fd5bd6a64a2b mm: selftest to verify zero-filled pages are mapped to zeropage
ee4eb479367560c5359f245c19bd06d578e2c960 mm: introduce a pageflag for partially mapped folios
59818ba4400a315ab6e0162305603adc27de5236 mm: split underused THPs
fdf2705e7b1e9653e0a725aa3d549ccbcaf8f76d mm: add sysfs entry to disable splitting underused THPs
d0439ddf3328808689f63421a093252c253d3487 mm/memcontrol: add per-memcg pgpgin/pswpin counter
20464c310ef69fea942bc1987c89c6a860d3d8fd selftests/mm: relax test to fail after 100 migration failures
9a1f5529705d630cf36bc311d709083716f0c30f mm: page_alloc: simpify page del and expand
328c81ddbfe69f5c01d3f28d79b0a1ce5b1f8a93 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
a88c1ebc8e8bf7664d56bd5382b5b9ed6cccf3b1 maple_tree: cleanup function descriptions
7bf4f2ebb664c75b27f45e03e0efd0bccb0e7cc3 mm: fix folio_alloc_noprof()
dfb741a43eec524649b8b32875276be1e62ae3e5 maple_tree: fix comment typo on ma_flag of allocation tree
407ce5693ab3d20b1af61bfcad34495449798e8b lib: zstd: export API needed for dictionary support
5538a3e7c438aeed5ea92f74bc200418ff4f4c53 lib: lz4hc: export LZ4_resetStreamHC symbol
7e1970920eaf2329e52a22e02720b85f69fb7aa4 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
337b556a637e58616427fa05c919e7336c3ca4c2 zram: introduce custom comp backends API
73446aaed466c41fd82fc5eb0edba4a106d091e5 zram: add lzo and lzorle compression backends support
ea1d02b8c63564f8b1bfd357ebcc39fd2c974d0a zram: add lz4 compression backend support
14c7c10e12a3e6225682799bb50b0ab613a8317f zram: add lz4hc compression backend support
e15761b5f397fab3e28dfbe95d928fa41d568aec zram: add zstd compression backend support
b285dea1de838ac129ecb93cf9e5ce4f869160cb zram: pass estimated src size hint to zstd
5b22557c1f2725e9e96b48d28113befaf6e2fa26 zram: add zlib compression backend support
dffdfa8b13198e57d7726da2fb2f1be105809698 zram: add 842 compression backend support
6c5a7c01454e8ea1d35760c591893a9ef5155402 zram: check that backends array has at least one backend
6a9c4ce6301aecd9b3334a4e9808676eb3c884a8 zram: introduce zcomp_params structure
8f9d9a6894e022e955f6e5dd2e3b827d137a2625 zram: recalculate zstd compression params once
ac9709f6fda773269f11b82d13bd76020c12a477 zram: introduce algorithm_params device attribute
6f5bfecb4d13eafeddc937817ff3afadb57967e6 zram: add support for dict comp config
661e27f94ff23f0f2883c2744e7a6816117a48af zram: introduce zcomp_req structure
de6f85dd34df4b839fb05da3aca0176420e0c1b0 zram: introduce zcomp_ctx structure
33b08a315bebb97bad026af3924409d3dd5f5868 zram: move immutable comp params away from per-CPU context
b8e135ada69e09b11b72fdb86f4edcced55fc4dd zram: add dictionary support to lz4
044126839eced04af2b2dff5828978d73d93aaf8 zram: add dictionary support to lz4hc
db5f429d5d84bf5869bc1d738f5740728cced293 zram: add dictionary support to zstd backend
fb269b4f28ba714f55e90388860bab101998b77a Documentation/zram: add documentation for algorithm parameters
e366106c3948eeef361ed55c8c9a025ca817cedc Documentation/zram: trivial fixup
0950c1f38ab514d1ad1fde32a0ad8019473fe271 zram: support priority parameter in recompression
132c330e7dc2bb381c42c05fdf9c552e2f3aff5b mm,tmpfs: consider end of file write in shmem_is_huge
cfdddde6533d33a573538a0333ebe9a0d3d4dd90 mmtmpfs-consider-end-of-file-write-in-shmem_is_huge-checkpatch-fixes
9cc8d3cec89427bc6c0af7760223fff79536bd2b filemap: fix the last_index of mm_filemap_get_pages
039981d738664f779cbcbc955cdf72cacd62505d mm: Kconfig: fixup zsmalloc configuration
a23a40745c9be40ed1826a2141009f1f2092f6fc mm/damon/tests/vaddr-kunit: init maple tree without MT_FLAGS_LOCK_EXTERN
7c0d978558e1e57b226ddada3be3cd3c11db3b15 mm: make arch_get_unmapped_area() take vm_flags by default
eddb51b489e88e75cd9abdd32b305c7e128f7d69 mm: pass vm_flags to generic_get_unmapped_area()
1a284505aaf31a6b9d42937db6302994b872dea2 mm: care about shadow stack guard gap when getting an unmapped area
d38d78811d84898dc1af28ba265348505e468c3e mm: page_alloc: fix missed updates of PGFREE in free_unref_{page/folios}
3cc852b3248a104f75f95dd5aab5dd8479c62915 uprobes: use vm_special_mapping close() functionality
17cdba2df3a038c56ff4a0b10906b127d63f8842 mm/damon/tests/core-kunit: skip damon_test_nr_accesses_to_accesses_bp() if aggr_interval is zero
185a8d311aaae0463dc795943f64c3029bb32e13 mm: migrate: simplify find_mm_struct()
d532668b05f1add3d5f49d8315565a03450acb94 mm: thp: simplify split_huge_pages_pid()
7753b5758d2e4ed74692b11a721c3e4cb8853201 mm: migrate: remove unused includes
a5673bf3788465a6cf141a491bbf119f22bfca2a mm/page_alloc: fix build with CONFIG_UNACCEPTED_MEMORY=n
53f41cebbd94590f120b3dda5f2f8aaa662af8ba cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
1c14aea6ea25a244bf06a44ed44af975f60eaaa0 mm: don't hold css->refcnt during traversal
53914927af3ac3b9835688159d5c6ab4582fbaf5 mm: increment gen # before restarting traversal
e2f6a8036eb1f54a98a855966e8977e30118f541 mm: restart if multiple traversals raced
39a9b33e463170657be68ba6c803957e55e7300d mm: clean up mem_cgroup_iter()
4f6a358be27cd25e5e808031cc1715c2b6a0ef6f mm: z3fold: deprecate CONFIG_Z3FOLD
a76ba3991e13bdcaed8345a0b60df1da91e079b5 mm/codetag: fix a typo
c2866fdde982ea27ee927d4a4d7d738b5fcf50f9 mm/codetag: fix pgalloc_tag_split()
1a47076a276e55ebebb8e149acdbb8a09a50aa30 mm/codetag: add pgalloc_tag_copy()
74e0ed27931c0c62ee14be295f2190a5df5b1f07 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
3a7698c3f7fc089552e019ae7d2871fb7b71f85b mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
e8d9739d326fade1f58bc90726d2f9ebe35ae708 mm: optimization on page allocation when CMA enabled

--===============3396324422387447296==--
