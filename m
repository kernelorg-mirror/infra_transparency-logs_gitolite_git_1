Content-Type: multipart/mixed; boundary="===============0049493060023893956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 10 Sep 2024 01:25:02 -0000
Message-Id: <172593150235.4058313.11253289484322791502@gitolite.kernel.org>

--===============0049493060023893956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 3f3c5e0fef556bf6d9843bb388bc29362a8a38c8
    new: b408ae117fc77addc31e8fc6458fb47fd20f684e
    log: revlist-3f3c5e0fef55-b408ae117fc7.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 052a45c1cb1b32f05dd63a295d65496d8b403283
    new: fb497d6db7c19c797cbd694b52d1af87c4eebcc6
    log: |
         5784d9fcfd43bd853654bb80c87ef293b9e8e80a ocfs2: fix null-ptr-deref when journal load failed.
         c03a82b4a0c935774afa01fd6d128b444fd930a1 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
         33b525cef4cff49e216e4133cc48452e11c0391e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
         35fccce29feb3706f649726d410122dd81b92c18 ocfs2: cancel dqi_sync_work before freeing oinfo
         0885ef4705607936fc36a38fd74356e1c465b023 mm: vmscan.c: fix OOM on swap stress test
         fb497d6db7c19c797cbd694b52d1af87c4eebcc6 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: d32ca4cce17f71758942285d92ee4d4790d7b46b
    new: 60dc37f05fb0df4616c7e640f1c3bcdba02e1fa9
    log: revlist-d32ca4cce17f-60dc37f05fb0.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 74b0099340e0be96b37f5f8b0b5d02b48bb25a2b
    new: dab2214fec6057d2ba816bba1d30aca73c08ad68
    log: |
         7b0a5b666959719043123a8882bae49ec699d948 lib: glob.c: added null check for character class
         2a1eb111d2859b13e5ff87baa6cfe343317b07bf squashfs: fix percpu address space issues in decompressor_multi_percpu.c
         0aa75a2b3fafccc875d260e190b14faf5a856d45 tools/mm: rm thp_swap_allocator_test when make clean
         546f02823df82cddc411e8db236d296a51308dfa user_namespace: use kmemdup_array() instead of kmemdup() for multiple allocation
         9403001ad65ae4f4c5de368bdda3a0636b51d51a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
         111b812d3662f3a1b831d19208f83aa711583fe6 nilfs2: determine empty node blocks as corrupted
         f9c96351aa6718b42a9f42eaf7adce0356bdb5e8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
         fd127b155523bbfaa91a5872f4d93a80f70b8238 nilfs2: remove duplicate 'unlikely()' usage
         73b4fcab4905e17f2a22af278efd75f1cd008e29 ocfs2: cleanup return value and mlog in ocfs2_global_read_info()
         dab2214fec6057d2ba816bba1d30aca73c08ad68 treewide: correct the typo 'retun'
         
  - ref: refs/heads/mm-nonmm-unstable
    old: c1e019c73b2aaf279ab6a45eea9d3efd5837db76
    new: 20757bbf9664b042dfee7174fe496f67c104bd9b
    log: revlist-c1e019c73b2a-20757bbf9664.txt
  - ref: refs/heads/mm-stable
    old: 6f1833b8208c3b9e59eff10792667b6639365146
    new: e0a955bf7f61cb034d228736d81c1ab3a47a3dca
    log: revlist-6f1833b8208c-e0a955bf7f61.txt
  - ref: refs/heads/mm-unstable
    old: 17ef905e26e159f4d41d729b22a289efd71ef356
    new: ad216a34f27fb97eed68522fcafb8a6f6556bd8a
    log: revlist-17ef905e26e1-ad216a34f27f.txt

--===============0049493060023893956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f3c5e0fef55-b408ae117fc7.txt

5784d9fcfd43bd853654bb80c87ef293b9e8e80a ocfs2: fix null-ptr-deref when journal load failed.
c03a82b4a0c935774afa01fd6d128b444fd930a1 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
33b525cef4cff49e216e4133cc48452e11c0391e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
35fccce29feb3706f649726d410122dd81b92c18 ocfs2: cancel dqi_sync_work before freeing oinfo
0885ef4705607936fc36a38fd74356e1c465b023 mm: vmscan.c: fix OOM on swap stress test
fb497d6db7c19c797cbd694b52d1af87c4eebcc6 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
246d3aa3e53151fa150f10257ddd8a4facd31a6a mm: cleanup count_mthp_stat() definition
70e59a75283bdcc49c8ee104c2d49a22e4912305 mm: tidy up shmem mTHP controls and stats
5d65c8d758f2596c008009e39bb2614deed2c730 mm: count the number of anonymous THPs per size
8175ebfd302abe6fbdca9037f763ecbfdb8db572 mm: count the number of partially mapped anonymous THPs per size
97b76796ccd07727b58ed739fcd60f2174d5ac18 swap: convert swapon() to use a folio
5c8525a37b78ddfee84ff6927b8838013ff2521e mm: migrate_device: convert to migrate_device_coherent_folio()
53456b7b3f4c3427ff04ae5c92e6dba1b9bfbb23 mm: migrate_device: use a folio in migrate_device_range()
39e618d986e46b02d0f0efcdeb7693f65a51a917 mm: migrate_device: use more folio in migrate_device_unmap()
58bf8c2bf47550bc94fea9cafd2bc7304d97102c mm: migrate_device: use more folio in migrate_device_finalize()
775d28fd45a2f5e58d8927ce77693398b1f074a6 mm: remove isolate_lru_page()
24f937796c1ac8d16947495c39ffff416f7125ee mm: remove putback_lru_page()
b7315fbb64736acad3cd33851884b222b00dc0f4 mm/damon/core: introduce per-context region priorities histogram buffer
304b95847f2852070a692beef10c98f5e36af631 mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
e3bcb1672583f2e1cf456e4303ce562a3cc775c0 mm/damon/core: remove per-scheme region priority histogram buffer
2986846437e21dcfdd7531d50a0020e98087b586 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
23a425aab05f6d7da1f787b7f2c8d02d91871ca3 Docs/damon: use damonitor GitHub organization instead of awslabs
2e9b3d6e2e59934a315d2d14b805ea0a2f287426 Docs/damon/maintainer-profile: add links in place
e9c0bfd704e360eb151ca2d65229fbe425c563e7 Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
81528310698726e8f79b9c3de01ebe02567119dd maple_tree: arange64 node is not a leaf node
21a449bedf3f01ea30ed657deeb2e8942ad45936 maple_tree: dump error message based on format
de5b85262e2038a5ae5d281ddf43d35acb2bfa60 mm: shmem: fix minor off-by-one in shrinkable calculation
15444054a537aca115bb077a77e99a9cc5ae11e6 mm: shmem: extend shmem_unused_huge_shrink() to all sizes
83362d223762fcb4048f135423862c760aa2780f mm/hugetlb: sort out global lock annotations
955abe0a1b41de5ba61fe4cd614ebc123084d499 vduse: avoid using __GFP_NOFAIL
17d75422604f0b92869aa17cb44f60958212f033 mm: document __GFP_NOFAIL must be blockable
903edea6c53f097f5f0c847fdbbfab0c6c44f241 mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
b1f202060afeb7fcb98473929d26fd3d2093b067 mm: remap unused subpages to shared zeropage when splitting isolated thp
391e86971161906e720f5d3c110ca9124c14fb55 mm: selftest to verify zero-filled pages are mapped to zeropage
8422acdc97ed5839692b45f800dbfb78abe65a94 mm: introduce a pageflag for partially mapped folios
dafff3f4c850c98e15501bc6ee20581f9a013dcc mm: split underused THPs
81d3ff3c6f76306b22138d69e980634f53bf17fa mm: add sysfs entry to disable splitting underused THPs
7ae12a57c56e0b87e6e698479c1f8b65434a608f mm/vmalloc.c: make use of the helper macro LIST_HEAD()
536ab838a5b37b6ae3f8d53552560b7c51daeb41 selftests/mm: relax test to fail after 100 migration failures
94deaf69dcd33462c61fa8cabb0883e3085a1046 mm: page_alloc: simpify page del and expand
96ae4c9019c5651ded92e97828e341529d5863bc maple_tree: cleanup function descriptions
0a6fff20d36bc81156a49649f622b152330fed3c mm: fix folio_alloc_noprof()
6050df6d706f58b2240bfabece9f406170104d57 maple_tree: fix comment typo on ma_flag of allocation tree
4fc4187984e5dbd7ad63c3acf0b228fa9bf298d3 lib: zstd: export API needed for dictionary support
751884743025deeb52f3a2ad39acaf0f57e6d496 lib: lz4hc: export LZ4_resetStreamHC symbol
f3c11cf5cae044668f888a50abb37b29600ca197 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
917a59e81c342f47a45be8af7792dae64d317984 zram: introduce custom comp backends API
2152247c55b6bfc8d5178506787b1c38ea2679f1 zram: add lzo and lzorle compression backends support
22d651c3b339ec9dcf259c61e7c9eb988acfacc1 zram: add lz4 compression backend support
c60a4ef544464f03368ef399ccb8fc115ba9f070 zram: add lz4hc compression backend support
73e7d81abbc80b04595cc7da09dcaa05a3a92602 zram: add zstd compression backend support
dbf2763cec21f4e56420c3a31bf6f0ebf81b5ab7 zram: pass estimated src size hint to zstd
84112e314f69e1f86d532cee0ef6ea579aeea26d zram: add zlib compression backend support
1d3100cf148de1afb7b2282dbc5941fdc4722949 zram: add 842 compression backend support
1a78390d8760c20c188f27feae74ddb44ae6f0bb zram: check that backends array has at least one backend
f2bac7ad187d77e2a053d3cd04b158a06b683d26 zram: introduce zcomp_params structure
eb826a01909a2d39660ed5a486ebc43e831254bc zram: recalculate zstd compression params once
4eac932103a5d8c3a1bdf6776dbc1a178c31d896 zram: introduce algorithm_params device attribute
dea77d7aea9855af321b835e4fb2fff68cd94dac zram: add support for dict comp config
52c7b4e2ba508a924c991e681db534e66a851adf zram: introduce zcomp_req structure
6a81bdfeb35094c3097650306a5fda9a990d8a97 zram: introduce zcomp_ctx structure
b8f03cb703a160e14f87a467a4443adc5d940087 zram: move immutable comp params away from per-CPU context
fb4f644ee8dac4e896269b84f041eb5dd3f6249d zram: add dictionary support to lz4
1e673c8cf7f9c1156f615b7c00f224a8110070da zram: add dictionary support to lz4hc
6a559ecd6e7ec26b691add74eab8ee3eb5dd2a87 zram: add dictionary support to zstd backend
97ee4842f23837c80091d7ac04b01e58d56085a5 Documentation/zram: add documentation for algorithm parameters
e899007a5e10084649f558593f7e8f26088492fc zram: support priority parameter in recompression
e1e4cfd01a6e75dd4c810aeac115340805cf63ff mm,tmpfs: consider end of file write in shmem_is_huge
fc1b43c422f3deee0cfc221b071c3863dc077646 filemap: fix the last_index of mm_filemap_get_pages
5ad7a998ba921e37d7e373a2d70d7da401b27f94 mm: Kconfig: fixup zsmalloc configuration
f0679f9e6d88ae9e84fca35ada84f5859a19b227 mm/damon/tests/vaddr-kunit: init maple tree without MT_FLAGS_LOCK_EXTERN
25d4054cc97484f2555709ac233f955f674e026a mm: make arch_get_unmapped_area() take vm_flags by default
540e00a729dfbefe0aa0d64b6dac1d1b620a1787 mm: pass vm_flags to generic_get_unmapped_area()
df7e1286b1dc3d6cff952cf3ef4f0c36831e2fbb mm: care about shadow stack guard gap when getting an unmapped area
ec867977fed07b599fd9f24c6950628f88cbc29a mm: page_alloc: fix missed updates of PGFREE in free_unref_{page/folios}
08e28de1160a712724268fd33d77b32f1bc84d1c uprobes: use vm_special_mapping close() functionality
25e8acbcf19c56fbf0d80615c8f409586aabbf86 mm/damon/tests/core-kunit: skip damon_test_nr_accesses_to_accesses_bp() if aggr_interval is zero
46dcc7c92e63879a49cfbd99949858df0335a122 mm: migrate: simplify find_mm_struct()
e4bfc678579eb32360cdd09503c8fe62f943bc3f mm: thp: simplify split_huge_pages_pid()
cfc8193898ca4511e6c3cc20101ef3554eda8efb mm: migrate: remove unused includes
6e94da943ba3ebd8c603872010ff6efcb682fe9c mm/page_alloc: fix build with CONFIG_UNACCEPTED_MEMORY=n
0e40cf2a8b2c847950e025d5aa594bd545118d26 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
4a2698b0133b5c477515ccbedff169fec722d0e7 mm: don't hold css->refcnt during traversal
3d150e31a1f62f0b39bdd8b968f563f8f3915d7a mm: increment gen # before restarting traversal
ec0db74b4b1f249ffca4df450f54c17573114045 mm: restart if multiple traversals raced
aa50b501c0529677c27211c79c5b81de60af20a1 mm: clean up mem_cgroup_iter()
1930c6ad93ad01f82bb7965bbc04eb5a763f856d maple_tree: mark three functions as __maybe_unused
354a595a4a4d9dfc0d3e5703c6c5520e6c2f52d8 mm: replace xa_get_order with xas_get_order where appropriate
b44f71e3fa35e1d8076b73316abff155ef1aa26c mm/vmalloc.c: use helper function va_size()
6004fe001d6c88ad8c51e1779989e69694cc9ced mm/vmalloc.c: use "high-order" in description non 0-order pages
eebc0f48468e68b93393d11f75ad17385a9acca8 mm/codetag: fix a typo
95599ef684d01136a8b77c16a7c853496786e173 mm/codetag: fix pgalloc_tag_split()
e0a955bf7f61cb034d228736d81c1ab3a47a3dca mm/codetag: add pgalloc_tag_copy()
7b0a5b666959719043123a8882bae49ec699d948 lib: glob.c: added null check for character class
2a1eb111d2859b13e5ff87baa6cfe343317b07bf squashfs: fix percpu address space issues in decompressor_multi_percpu.c
0aa75a2b3fafccc875d260e190b14faf5a856d45 tools/mm: rm thp_swap_allocator_test when make clean
546f02823df82cddc411e8db236d296a51308dfa user_namespace: use kmemdup_array() instead of kmemdup() for multiple allocation
9403001ad65ae4f4c5de368bdda3a0636b51d51a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
111b812d3662f3a1b831d19208f83aa711583fe6 nilfs2: determine empty node blocks as corrupted
f9c96351aa6718b42a9f42eaf7adce0356bdb5e8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
fd127b155523bbfaa91a5872f4d93a80f70b8238 nilfs2: remove duplicate 'unlikely()' usage
73b4fcab4905e17f2a22af278efd75f1cd008e29 ocfs2: cleanup return value and mlog in ocfs2_global_read_info()
dab2214fec6057d2ba816bba1d30aca73c08ad68 treewide: correct the typo 'retun'
e57a4e83138066ff0b06cbf74a89b5c1d4b18906 padata: honor the caller's alignment in case of chunk_size 0
b0174bf8b7ff640a4b757f2fb9ef1418575a62eb mm/filemap: fix filemap_get_folios_contig THP panic
2328c7d9f910200c7303a13971b4258a8ca9e146 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
61a19cc725437563fdfc9b3b625e5e8d187a7bb8 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
f0fc6d6a64252193e73fc9ed127d3e54099126b6 mm/gup: fix memfd_pin_folios hugetlb page allocation
ad03ae98d4acb93cc9a2402838663b617da20475 mm/gup: fix memfd_pin_folios alloc race panic
1df6af2a5773a542c6aeac22040cc12702b342e6 mm/hugetlb: simplify refs in memfd_alloc_folio
87e6280d0a54361e88e9aecc766af8ab552820b5 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
765d65b786986e8ad4da0725a31e8a2bae5de996 zsmalloc: use unique zsmalloc caches names
60dc37f05fb0df4616c7e640f1c3bcdba02e1fa9 resource: fix region_intersects() vs add_memory_driver_managed()
03d52db9a34931a31fb964fb3d2e419604c3b008 foo
7098f406874d794b4d9380d8b0702758125fa154 mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
e34f5c09c6635053c74d21c3fb5c4859072c12cb mm: drop is_huge_zero_pud()
a348fc5101357238781eb5a4d2c9dd9d41ea7d11 mm: mark special bits for huge pfn mappings when inject
529a5fd74f9970f7fce393dfd523290c59556a97 mm: allow THP orders for PFNMAPs
4acaa0e1ff0640f9d016ee1931fd71ab64f2db60 mm/gup: detect huge pfnmap entries in gup-fast
950e860707e05d579fc7eac55645454f35147232 mm/pagewalk: check pfnmap for folio_walk_start()
78cfeebe14d0ae13e3f7a9ec7c1c6aca1fc8c6f8 fixup! mm/pagewalk: check pfnmap for folio_walk_start()
29dc989610e28f792105db4463e157f7f1e0052c mm/fork: accept huge pfnmap entries
955342a300470b6cea1ec6313bc03dac8aad4cbf mm: always define pxx_pgprot()
ab4b0e111e96cb6aee69f18c68c399673fc19477 mm: new follow_pfnmap API
93c20214d65c11f253754695d9451f95e0110f15 KVM: use follow_pfnmap API
bfe1486d957db455350999150716c98f3f1a7205 s390/pci_mmio: use follow_pfnmap API
5cd3a94a6812b7930b85a8a4e671fb9c5493dedd mm/x86/pat: use the new follow_pfnmap API
6386a431307ea84ac1b43dc70d9898a4fe10bf09 vfio: use the new follow_pfnmap API
c3125d5bef912de24422d46aaab4101dbdd6b5ee acrn: use the new follow_pfnmap API
6d7d97d1973fa90dd533f26597b5d28689f164e9 mm/access_process_vm: use the new follow_pfnmap API
113ed9a481beb255a8f6e0cea729be7618683d18 mm: remove follow_pte()
157b06645b041be16cdbe25cbb464367b589cf30 mm/x86: support large pfn mappings
455b9fabc66236befe8db651684157cabc8fb361 mm/arm64: support large pfn mappings
f0d14c589fd4ab89d46611fae3ddff0de6380357 vfio/pci: implement huge_fault support
4ce87c584d6966ccb0ac032abc67b18b784bbb48 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
57589ac669658a46d3927c54e017233999c89e6f mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
9563ab806d245927507307b1ca5792357e1e22e9 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
8dd38fa67b1c0756c24dad7560257ae1a0709088 mm/memcontrol: add per-memcg pgpgin/pswpin counter
519f04515d4e956482d1d651cd53a47eac86945b mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
7e01f1cc1ebbbab0dc307e35712037ee5aec48cc mm: z3fold: deprecate CONFIG_Z3FOLD
b3fa7fc9f9d445c3af9278f610eba0f450e49a72 mm: z3fold: deprecated ZSWAP_ZPOOL_DEFAULT_Z3FOLD as well
b48e87ec42ef9edd893e283774b209b737076553 resource: make alloc_free_mem_region() works for iomem_resource
366a259c987ac7ae7f157b46f26b0c354bdab9c6 resource, kunit: add test case for region_intersects()
1c7189e0b08f1ef2ae3b14c9a25db7249293fe9b mm: support poison recovery from do_cow_fault()
4ddd1e7adbd3cadfe9add1097d1dec291a981c90 mm: support poison recovery from copy_present_page()
689c73ecdc76bc2d60726030fbdc699bf505951c mm/show_mem.c: report alloc tags in human readable units
f1efc3b366e7607b37fed58b8fa03e475f8f5516 memcg: cleanup with !CONFIG_MEMCG_V1
05b4297cd78ee9c90633762c1f8ba71cd6eede32 cgroup/cpuset: expose cpuset filesystem with cpuset v1 only
2f2f4ebe1cb311fa5c64f6f2cc679a41d5ec4c75 cgroup: disallow mounting v1 hierarchies without controller implementation
147c14eefb63c545a9e82ad9f432b2cd9d2fc6ba cgroup: do not report unavailable v1 controllers in /proc/cgroups
709dea52bd5b3a62e561cd0ec44dfe56a56e5b92 mm/vma: return the exact errno in vms_gather_munmap_vmas()
0c3fe32924d1f05c69b2373da909b697eb86e553 mm-vma-return-the-exact-errno-in-vms_gather_munmap_vmas-fix
c1cf4806c2b9fff559260bf7bdff87f88c7db34e set_memory: add __must_check to generic stubs
3c59911da6061155735ddbadc8aeedfdd7eb6323 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
954cd4d78b211317a36b9d427e40d3740ecd376b mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
ad216a34f27fb97eed68522fcafb8a6f6556bd8a mm: optimization on page allocation when CMA enabled
7ecacaa6de363b361969952aeae93d805cde667f foo
20757bbf9664b042dfee7174fe496f67c104bd9b proc: use __auto_type more
b408ae117fc77addc31e8fc6458fb47fd20f684e foo

--===============0049493060023893956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d32ca4cce17f-60dc37f05fb0.txt

5784d9fcfd43bd853654bb80c87ef293b9e8e80a ocfs2: fix null-ptr-deref when journal load failed.
c03a82b4a0c935774afa01fd6d128b444fd930a1 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
33b525cef4cff49e216e4133cc48452e11c0391e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
35fccce29feb3706f649726d410122dd81b92c18 ocfs2: cancel dqi_sync_work before freeing oinfo
0885ef4705607936fc36a38fd74356e1c465b023 mm: vmscan.c: fix OOM on swap stress test
fb497d6db7c19c797cbd694b52d1af87c4eebcc6 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
e57a4e83138066ff0b06cbf74a89b5c1d4b18906 padata: honor the caller's alignment in case of chunk_size 0
b0174bf8b7ff640a4b757f2fb9ef1418575a62eb mm/filemap: fix filemap_get_folios_contig THP panic
2328c7d9f910200c7303a13971b4258a8ca9e146 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
61a19cc725437563fdfc9b3b625e5e8d187a7bb8 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
f0fc6d6a64252193e73fc9ed127d3e54099126b6 mm/gup: fix memfd_pin_folios hugetlb page allocation
ad03ae98d4acb93cc9a2402838663b617da20475 mm/gup: fix memfd_pin_folios alloc race panic
1df6af2a5773a542c6aeac22040cc12702b342e6 mm/hugetlb: simplify refs in memfd_alloc_folio
87e6280d0a54361e88e9aecc766af8ab552820b5 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
765d65b786986e8ad4da0725a31e8a2bae5de996 zsmalloc: use unique zsmalloc caches names
60dc37f05fb0df4616c7e640f1c3bcdba02e1fa9 resource: fix region_intersects() vs add_memory_driver_managed()

--===============0049493060023893956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1e019c73b2a-20757bbf9664.txt

5784d9fcfd43bd853654bb80c87ef293b9e8e80a ocfs2: fix null-ptr-deref when journal load failed.
c03a82b4a0c935774afa01fd6d128b444fd930a1 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
33b525cef4cff49e216e4133cc48452e11c0391e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
35fccce29feb3706f649726d410122dd81b92c18 ocfs2: cancel dqi_sync_work before freeing oinfo
0885ef4705607936fc36a38fd74356e1c465b023 mm: vmscan.c: fix OOM on swap stress test
fb497d6db7c19c797cbd694b52d1af87c4eebcc6 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
7b0a5b666959719043123a8882bae49ec699d948 lib: glob.c: added null check for character class
2a1eb111d2859b13e5ff87baa6cfe343317b07bf squashfs: fix percpu address space issues in decompressor_multi_percpu.c
0aa75a2b3fafccc875d260e190b14faf5a856d45 tools/mm: rm thp_swap_allocator_test when make clean
546f02823df82cddc411e8db236d296a51308dfa user_namespace: use kmemdup_array() instead of kmemdup() for multiple allocation
9403001ad65ae4f4c5de368bdda3a0636b51d51a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
111b812d3662f3a1b831d19208f83aa711583fe6 nilfs2: determine empty node blocks as corrupted
f9c96351aa6718b42a9f42eaf7adce0356bdb5e8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
fd127b155523bbfaa91a5872f4d93a80f70b8238 nilfs2: remove duplicate 'unlikely()' usage
73b4fcab4905e17f2a22af278efd75f1cd008e29 ocfs2: cleanup return value and mlog in ocfs2_global_read_info()
dab2214fec6057d2ba816bba1d30aca73c08ad68 treewide: correct the typo 'retun'
e57a4e83138066ff0b06cbf74a89b5c1d4b18906 padata: honor the caller's alignment in case of chunk_size 0
b0174bf8b7ff640a4b757f2fb9ef1418575a62eb mm/filemap: fix filemap_get_folios_contig THP panic
2328c7d9f910200c7303a13971b4258a8ca9e146 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
61a19cc725437563fdfc9b3b625e5e8d187a7bb8 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
f0fc6d6a64252193e73fc9ed127d3e54099126b6 mm/gup: fix memfd_pin_folios hugetlb page allocation
ad03ae98d4acb93cc9a2402838663b617da20475 mm/gup: fix memfd_pin_folios alloc race panic
1df6af2a5773a542c6aeac22040cc12702b342e6 mm/hugetlb: simplify refs in memfd_alloc_folio
87e6280d0a54361e88e9aecc766af8ab552820b5 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
765d65b786986e8ad4da0725a31e8a2bae5de996 zsmalloc: use unique zsmalloc caches names
60dc37f05fb0df4616c7e640f1c3bcdba02e1fa9 resource: fix region_intersects() vs add_memory_driver_managed()
7ecacaa6de363b361969952aeae93d805cde667f foo
20757bbf9664b042dfee7174fe496f67c104bd9b proc: use __auto_type more

--===============0049493060023893956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f1833b8208c-e0a955bf7f61.txt

246d3aa3e53151fa150f10257ddd8a4facd31a6a mm: cleanup count_mthp_stat() definition
70e59a75283bdcc49c8ee104c2d49a22e4912305 mm: tidy up shmem mTHP controls and stats
5d65c8d758f2596c008009e39bb2614deed2c730 mm: count the number of anonymous THPs per size
8175ebfd302abe6fbdca9037f763ecbfdb8db572 mm: count the number of partially mapped anonymous THPs per size
97b76796ccd07727b58ed739fcd60f2174d5ac18 swap: convert swapon() to use a folio
5c8525a37b78ddfee84ff6927b8838013ff2521e mm: migrate_device: convert to migrate_device_coherent_folio()
53456b7b3f4c3427ff04ae5c92e6dba1b9bfbb23 mm: migrate_device: use a folio in migrate_device_range()
39e618d986e46b02d0f0efcdeb7693f65a51a917 mm: migrate_device: use more folio in migrate_device_unmap()
58bf8c2bf47550bc94fea9cafd2bc7304d97102c mm: migrate_device: use more folio in migrate_device_finalize()
775d28fd45a2f5e58d8927ce77693398b1f074a6 mm: remove isolate_lru_page()
24f937796c1ac8d16947495c39ffff416f7125ee mm: remove putback_lru_page()
b7315fbb64736acad3cd33851884b222b00dc0f4 mm/damon/core: introduce per-context region priorities histogram buffer
304b95847f2852070a692beef10c98f5e36af631 mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
e3bcb1672583f2e1cf456e4303ce562a3cc775c0 mm/damon/core: remove per-scheme region priority histogram buffer
2986846437e21dcfdd7531d50a0020e98087b586 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
23a425aab05f6d7da1f787b7f2c8d02d91871ca3 Docs/damon: use damonitor GitHub organization instead of awslabs
2e9b3d6e2e59934a315d2d14b805ea0a2f287426 Docs/damon/maintainer-profile: add links in place
e9c0bfd704e360eb151ca2d65229fbe425c563e7 Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
81528310698726e8f79b9c3de01ebe02567119dd maple_tree: arange64 node is not a leaf node
21a449bedf3f01ea30ed657deeb2e8942ad45936 maple_tree: dump error message based on format
de5b85262e2038a5ae5d281ddf43d35acb2bfa60 mm: shmem: fix minor off-by-one in shrinkable calculation
15444054a537aca115bb077a77e99a9cc5ae11e6 mm: shmem: extend shmem_unused_huge_shrink() to all sizes
83362d223762fcb4048f135423862c760aa2780f mm/hugetlb: sort out global lock annotations
955abe0a1b41de5ba61fe4cd614ebc123084d499 vduse: avoid using __GFP_NOFAIL
17d75422604f0b92869aa17cb44f60958212f033 mm: document __GFP_NOFAIL must be blockable
903edea6c53f097f5f0c847fdbbfab0c6c44f241 mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
b1f202060afeb7fcb98473929d26fd3d2093b067 mm: remap unused subpages to shared zeropage when splitting isolated thp
391e86971161906e720f5d3c110ca9124c14fb55 mm: selftest to verify zero-filled pages are mapped to zeropage
8422acdc97ed5839692b45f800dbfb78abe65a94 mm: introduce a pageflag for partially mapped folios
dafff3f4c850c98e15501bc6ee20581f9a013dcc mm: split underused THPs
81d3ff3c6f76306b22138d69e980634f53bf17fa mm: add sysfs entry to disable splitting underused THPs
7ae12a57c56e0b87e6e698479c1f8b65434a608f mm/vmalloc.c: make use of the helper macro LIST_HEAD()
536ab838a5b37b6ae3f8d53552560b7c51daeb41 selftests/mm: relax test to fail after 100 migration failures
94deaf69dcd33462c61fa8cabb0883e3085a1046 mm: page_alloc: simpify page del and expand
96ae4c9019c5651ded92e97828e341529d5863bc maple_tree: cleanup function descriptions
0a6fff20d36bc81156a49649f622b152330fed3c mm: fix folio_alloc_noprof()
6050df6d706f58b2240bfabece9f406170104d57 maple_tree: fix comment typo on ma_flag of allocation tree
4fc4187984e5dbd7ad63c3acf0b228fa9bf298d3 lib: zstd: export API needed for dictionary support
751884743025deeb52f3a2ad39acaf0f57e6d496 lib: lz4hc: export LZ4_resetStreamHC symbol
f3c11cf5cae044668f888a50abb37b29600ca197 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
917a59e81c342f47a45be8af7792dae64d317984 zram: introduce custom comp backends API
2152247c55b6bfc8d5178506787b1c38ea2679f1 zram: add lzo and lzorle compression backends support
22d651c3b339ec9dcf259c61e7c9eb988acfacc1 zram: add lz4 compression backend support
c60a4ef544464f03368ef399ccb8fc115ba9f070 zram: add lz4hc compression backend support
73e7d81abbc80b04595cc7da09dcaa05a3a92602 zram: add zstd compression backend support
dbf2763cec21f4e56420c3a31bf6f0ebf81b5ab7 zram: pass estimated src size hint to zstd
84112e314f69e1f86d532cee0ef6ea579aeea26d zram: add zlib compression backend support
1d3100cf148de1afb7b2282dbc5941fdc4722949 zram: add 842 compression backend support
1a78390d8760c20c188f27feae74ddb44ae6f0bb zram: check that backends array has at least one backend
f2bac7ad187d77e2a053d3cd04b158a06b683d26 zram: introduce zcomp_params structure
eb826a01909a2d39660ed5a486ebc43e831254bc zram: recalculate zstd compression params once
4eac932103a5d8c3a1bdf6776dbc1a178c31d896 zram: introduce algorithm_params device attribute
dea77d7aea9855af321b835e4fb2fff68cd94dac zram: add support for dict comp config
52c7b4e2ba508a924c991e681db534e66a851adf zram: introduce zcomp_req structure
6a81bdfeb35094c3097650306a5fda9a990d8a97 zram: introduce zcomp_ctx structure
b8f03cb703a160e14f87a467a4443adc5d940087 zram: move immutable comp params away from per-CPU context
fb4f644ee8dac4e896269b84f041eb5dd3f6249d zram: add dictionary support to lz4
1e673c8cf7f9c1156f615b7c00f224a8110070da zram: add dictionary support to lz4hc
6a559ecd6e7ec26b691add74eab8ee3eb5dd2a87 zram: add dictionary support to zstd backend
97ee4842f23837c80091d7ac04b01e58d56085a5 Documentation/zram: add documentation for algorithm parameters
e899007a5e10084649f558593f7e8f26088492fc zram: support priority parameter in recompression
e1e4cfd01a6e75dd4c810aeac115340805cf63ff mm,tmpfs: consider end of file write in shmem_is_huge
fc1b43c422f3deee0cfc221b071c3863dc077646 filemap: fix the last_index of mm_filemap_get_pages
5ad7a998ba921e37d7e373a2d70d7da401b27f94 mm: Kconfig: fixup zsmalloc configuration
f0679f9e6d88ae9e84fca35ada84f5859a19b227 mm/damon/tests/vaddr-kunit: init maple tree without MT_FLAGS_LOCK_EXTERN
25d4054cc97484f2555709ac233f955f674e026a mm: make arch_get_unmapped_area() take vm_flags by default
540e00a729dfbefe0aa0d64b6dac1d1b620a1787 mm: pass vm_flags to generic_get_unmapped_area()
df7e1286b1dc3d6cff952cf3ef4f0c36831e2fbb mm: care about shadow stack guard gap when getting an unmapped area
ec867977fed07b599fd9f24c6950628f88cbc29a mm: page_alloc: fix missed updates of PGFREE in free_unref_{page/folios}
08e28de1160a712724268fd33d77b32f1bc84d1c uprobes: use vm_special_mapping close() functionality
25e8acbcf19c56fbf0d80615c8f409586aabbf86 mm/damon/tests/core-kunit: skip damon_test_nr_accesses_to_accesses_bp() if aggr_interval is zero
46dcc7c92e63879a49cfbd99949858df0335a122 mm: migrate: simplify find_mm_struct()
e4bfc678579eb32360cdd09503c8fe62f943bc3f mm: thp: simplify split_huge_pages_pid()
cfc8193898ca4511e6c3cc20101ef3554eda8efb mm: migrate: remove unused includes
6e94da943ba3ebd8c603872010ff6efcb682fe9c mm/page_alloc: fix build with CONFIG_UNACCEPTED_MEMORY=n
0e40cf2a8b2c847950e025d5aa594bd545118d26 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
4a2698b0133b5c477515ccbedff169fec722d0e7 mm: don't hold css->refcnt during traversal
3d150e31a1f62f0b39bdd8b968f563f8f3915d7a mm: increment gen # before restarting traversal
ec0db74b4b1f249ffca4df450f54c17573114045 mm: restart if multiple traversals raced
aa50b501c0529677c27211c79c5b81de60af20a1 mm: clean up mem_cgroup_iter()
1930c6ad93ad01f82bb7965bbc04eb5a763f856d maple_tree: mark three functions as __maybe_unused
354a595a4a4d9dfc0d3e5703c6c5520e6c2f52d8 mm: replace xa_get_order with xas_get_order where appropriate
b44f71e3fa35e1d8076b73316abff155ef1aa26c mm/vmalloc.c: use helper function va_size()
6004fe001d6c88ad8c51e1779989e69694cc9ced mm/vmalloc.c: use "high-order" in description non 0-order pages
eebc0f48468e68b93393d11f75ad17385a9acca8 mm/codetag: fix a typo
95599ef684d01136a8b77c16a7c853496786e173 mm/codetag: fix pgalloc_tag_split()
e0a955bf7f61cb034d228736d81c1ab3a47a3dca mm/codetag: add pgalloc_tag_copy()

--===============0049493060023893956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17ef905e26e1-ad216a34f27f.txt

5784d9fcfd43bd853654bb80c87ef293b9e8e80a ocfs2: fix null-ptr-deref when journal load failed.
c03a82b4a0c935774afa01fd6d128b444fd930a1 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
33b525cef4cff49e216e4133cc48452e11c0391e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
35fccce29feb3706f649726d410122dd81b92c18 ocfs2: cancel dqi_sync_work before freeing oinfo
0885ef4705607936fc36a38fd74356e1c465b023 mm: vmscan.c: fix OOM on swap stress test
fb497d6db7c19c797cbd694b52d1af87c4eebcc6 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
246d3aa3e53151fa150f10257ddd8a4facd31a6a mm: cleanup count_mthp_stat() definition
70e59a75283bdcc49c8ee104c2d49a22e4912305 mm: tidy up shmem mTHP controls and stats
5d65c8d758f2596c008009e39bb2614deed2c730 mm: count the number of anonymous THPs per size
8175ebfd302abe6fbdca9037f763ecbfdb8db572 mm: count the number of partially mapped anonymous THPs per size
97b76796ccd07727b58ed739fcd60f2174d5ac18 swap: convert swapon() to use a folio
5c8525a37b78ddfee84ff6927b8838013ff2521e mm: migrate_device: convert to migrate_device_coherent_folio()
53456b7b3f4c3427ff04ae5c92e6dba1b9bfbb23 mm: migrate_device: use a folio in migrate_device_range()
39e618d986e46b02d0f0efcdeb7693f65a51a917 mm: migrate_device: use more folio in migrate_device_unmap()
58bf8c2bf47550bc94fea9cafd2bc7304d97102c mm: migrate_device: use more folio in migrate_device_finalize()
775d28fd45a2f5e58d8927ce77693398b1f074a6 mm: remove isolate_lru_page()
24f937796c1ac8d16947495c39ffff416f7125ee mm: remove putback_lru_page()
b7315fbb64736acad3cd33851884b222b00dc0f4 mm/damon/core: introduce per-context region priorities histogram buffer
304b95847f2852070a692beef10c98f5e36af631 mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
e3bcb1672583f2e1cf456e4303ce562a3cc775c0 mm/damon/core: remove per-scheme region priority histogram buffer
2986846437e21dcfdd7531d50a0020e98087b586 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
23a425aab05f6d7da1f787b7f2c8d02d91871ca3 Docs/damon: use damonitor GitHub organization instead of awslabs
2e9b3d6e2e59934a315d2d14b805ea0a2f287426 Docs/damon/maintainer-profile: add links in place
e9c0bfd704e360eb151ca2d65229fbe425c563e7 Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
81528310698726e8f79b9c3de01ebe02567119dd maple_tree: arange64 node is not a leaf node
21a449bedf3f01ea30ed657deeb2e8942ad45936 maple_tree: dump error message based on format
de5b85262e2038a5ae5d281ddf43d35acb2bfa60 mm: shmem: fix minor off-by-one in shrinkable calculation
15444054a537aca115bb077a77e99a9cc5ae11e6 mm: shmem: extend shmem_unused_huge_shrink() to all sizes
83362d223762fcb4048f135423862c760aa2780f mm/hugetlb: sort out global lock annotations
955abe0a1b41de5ba61fe4cd614ebc123084d499 vduse: avoid using __GFP_NOFAIL
17d75422604f0b92869aa17cb44f60958212f033 mm: document __GFP_NOFAIL must be blockable
903edea6c53f097f5f0c847fdbbfab0c6c44f241 mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
b1f202060afeb7fcb98473929d26fd3d2093b067 mm: remap unused subpages to shared zeropage when splitting isolated thp
391e86971161906e720f5d3c110ca9124c14fb55 mm: selftest to verify zero-filled pages are mapped to zeropage
8422acdc97ed5839692b45f800dbfb78abe65a94 mm: introduce a pageflag for partially mapped folios
dafff3f4c850c98e15501bc6ee20581f9a013dcc mm: split underused THPs
81d3ff3c6f76306b22138d69e980634f53bf17fa mm: add sysfs entry to disable splitting underused THPs
7ae12a57c56e0b87e6e698479c1f8b65434a608f mm/vmalloc.c: make use of the helper macro LIST_HEAD()
536ab838a5b37b6ae3f8d53552560b7c51daeb41 selftests/mm: relax test to fail after 100 migration failures
94deaf69dcd33462c61fa8cabb0883e3085a1046 mm: page_alloc: simpify page del and expand
96ae4c9019c5651ded92e97828e341529d5863bc maple_tree: cleanup function descriptions
0a6fff20d36bc81156a49649f622b152330fed3c mm: fix folio_alloc_noprof()
6050df6d706f58b2240bfabece9f406170104d57 maple_tree: fix comment typo on ma_flag of allocation tree
4fc4187984e5dbd7ad63c3acf0b228fa9bf298d3 lib: zstd: export API needed for dictionary support
751884743025deeb52f3a2ad39acaf0f57e6d496 lib: lz4hc: export LZ4_resetStreamHC symbol
f3c11cf5cae044668f888a50abb37b29600ca197 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
917a59e81c342f47a45be8af7792dae64d317984 zram: introduce custom comp backends API
2152247c55b6bfc8d5178506787b1c38ea2679f1 zram: add lzo and lzorle compression backends support
22d651c3b339ec9dcf259c61e7c9eb988acfacc1 zram: add lz4 compression backend support
c60a4ef544464f03368ef399ccb8fc115ba9f070 zram: add lz4hc compression backend support
73e7d81abbc80b04595cc7da09dcaa05a3a92602 zram: add zstd compression backend support
dbf2763cec21f4e56420c3a31bf6f0ebf81b5ab7 zram: pass estimated src size hint to zstd
84112e314f69e1f86d532cee0ef6ea579aeea26d zram: add zlib compression backend support
1d3100cf148de1afb7b2282dbc5941fdc4722949 zram: add 842 compression backend support
1a78390d8760c20c188f27feae74ddb44ae6f0bb zram: check that backends array has at least one backend
f2bac7ad187d77e2a053d3cd04b158a06b683d26 zram: introduce zcomp_params structure
eb826a01909a2d39660ed5a486ebc43e831254bc zram: recalculate zstd compression params once
4eac932103a5d8c3a1bdf6776dbc1a178c31d896 zram: introduce algorithm_params device attribute
dea77d7aea9855af321b835e4fb2fff68cd94dac zram: add support for dict comp config
52c7b4e2ba508a924c991e681db534e66a851adf zram: introduce zcomp_req structure
6a81bdfeb35094c3097650306a5fda9a990d8a97 zram: introduce zcomp_ctx structure
b8f03cb703a160e14f87a467a4443adc5d940087 zram: move immutable comp params away from per-CPU context
fb4f644ee8dac4e896269b84f041eb5dd3f6249d zram: add dictionary support to lz4
1e673c8cf7f9c1156f615b7c00f224a8110070da zram: add dictionary support to lz4hc
6a559ecd6e7ec26b691add74eab8ee3eb5dd2a87 zram: add dictionary support to zstd backend
97ee4842f23837c80091d7ac04b01e58d56085a5 Documentation/zram: add documentation for algorithm parameters
e899007a5e10084649f558593f7e8f26088492fc zram: support priority parameter in recompression
e1e4cfd01a6e75dd4c810aeac115340805cf63ff mm,tmpfs: consider end of file write in shmem_is_huge
fc1b43c422f3deee0cfc221b071c3863dc077646 filemap: fix the last_index of mm_filemap_get_pages
5ad7a998ba921e37d7e373a2d70d7da401b27f94 mm: Kconfig: fixup zsmalloc configuration
f0679f9e6d88ae9e84fca35ada84f5859a19b227 mm/damon/tests/vaddr-kunit: init maple tree without MT_FLAGS_LOCK_EXTERN
25d4054cc97484f2555709ac233f955f674e026a mm: make arch_get_unmapped_area() take vm_flags by default
540e00a729dfbefe0aa0d64b6dac1d1b620a1787 mm: pass vm_flags to generic_get_unmapped_area()
df7e1286b1dc3d6cff952cf3ef4f0c36831e2fbb mm: care about shadow stack guard gap when getting an unmapped area
ec867977fed07b599fd9f24c6950628f88cbc29a mm: page_alloc: fix missed updates of PGFREE in free_unref_{page/folios}
08e28de1160a712724268fd33d77b32f1bc84d1c uprobes: use vm_special_mapping close() functionality
25e8acbcf19c56fbf0d80615c8f409586aabbf86 mm/damon/tests/core-kunit: skip damon_test_nr_accesses_to_accesses_bp() if aggr_interval is zero
46dcc7c92e63879a49cfbd99949858df0335a122 mm: migrate: simplify find_mm_struct()
e4bfc678579eb32360cdd09503c8fe62f943bc3f mm: thp: simplify split_huge_pages_pid()
cfc8193898ca4511e6c3cc20101ef3554eda8efb mm: migrate: remove unused includes
6e94da943ba3ebd8c603872010ff6efcb682fe9c mm/page_alloc: fix build with CONFIG_UNACCEPTED_MEMORY=n
0e40cf2a8b2c847950e025d5aa594bd545118d26 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
4a2698b0133b5c477515ccbedff169fec722d0e7 mm: don't hold css->refcnt during traversal
3d150e31a1f62f0b39bdd8b968f563f8f3915d7a mm: increment gen # before restarting traversal
ec0db74b4b1f249ffca4df450f54c17573114045 mm: restart if multiple traversals raced
aa50b501c0529677c27211c79c5b81de60af20a1 mm: clean up mem_cgroup_iter()
1930c6ad93ad01f82bb7965bbc04eb5a763f856d maple_tree: mark three functions as __maybe_unused
354a595a4a4d9dfc0d3e5703c6c5520e6c2f52d8 mm: replace xa_get_order with xas_get_order where appropriate
b44f71e3fa35e1d8076b73316abff155ef1aa26c mm/vmalloc.c: use helper function va_size()
6004fe001d6c88ad8c51e1779989e69694cc9ced mm/vmalloc.c: use "high-order" in description non 0-order pages
eebc0f48468e68b93393d11f75ad17385a9acca8 mm/codetag: fix a typo
95599ef684d01136a8b77c16a7c853496786e173 mm/codetag: fix pgalloc_tag_split()
e0a955bf7f61cb034d228736d81c1ab3a47a3dca mm/codetag: add pgalloc_tag_copy()
e57a4e83138066ff0b06cbf74a89b5c1d4b18906 padata: honor the caller's alignment in case of chunk_size 0
b0174bf8b7ff640a4b757f2fb9ef1418575a62eb mm/filemap: fix filemap_get_folios_contig THP panic
2328c7d9f910200c7303a13971b4258a8ca9e146 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
61a19cc725437563fdfc9b3b625e5e8d187a7bb8 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
f0fc6d6a64252193e73fc9ed127d3e54099126b6 mm/gup: fix memfd_pin_folios hugetlb page allocation
ad03ae98d4acb93cc9a2402838663b617da20475 mm/gup: fix memfd_pin_folios alloc race panic
1df6af2a5773a542c6aeac22040cc12702b342e6 mm/hugetlb: simplify refs in memfd_alloc_folio
87e6280d0a54361e88e9aecc766af8ab552820b5 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
765d65b786986e8ad4da0725a31e8a2bae5de996 zsmalloc: use unique zsmalloc caches names
60dc37f05fb0df4616c7e640f1c3bcdba02e1fa9 resource: fix region_intersects() vs add_memory_driver_managed()
03d52db9a34931a31fb964fb3d2e419604c3b008 foo
7098f406874d794b4d9380d8b0702758125fa154 mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
e34f5c09c6635053c74d21c3fb5c4859072c12cb mm: drop is_huge_zero_pud()
a348fc5101357238781eb5a4d2c9dd9d41ea7d11 mm: mark special bits for huge pfn mappings when inject
529a5fd74f9970f7fce393dfd523290c59556a97 mm: allow THP orders for PFNMAPs
4acaa0e1ff0640f9d016ee1931fd71ab64f2db60 mm/gup: detect huge pfnmap entries in gup-fast
950e860707e05d579fc7eac55645454f35147232 mm/pagewalk: check pfnmap for folio_walk_start()
78cfeebe14d0ae13e3f7a9ec7c1c6aca1fc8c6f8 fixup! mm/pagewalk: check pfnmap for folio_walk_start()
29dc989610e28f792105db4463e157f7f1e0052c mm/fork: accept huge pfnmap entries
955342a300470b6cea1ec6313bc03dac8aad4cbf mm: always define pxx_pgprot()
ab4b0e111e96cb6aee69f18c68c399673fc19477 mm: new follow_pfnmap API
93c20214d65c11f253754695d9451f95e0110f15 KVM: use follow_pfnmap API
bfe1486d957db455350999150716c98f3f1a7205 s390/pci_mmio: use follow_pfnmap API
5cd3a94a6812b7930b85a8a4e671fb9c5493dedd mm/x86/pat: use the new follow_pfnmap API
6386a431307ea84ac1b43dc70d9898a4fe10bf09 vfio: use the new follow_pfnmap API
c3125d5bef912de24422d46aaab4101dbdd6b5ee acrn: use the new follow_pfnmap API
6d7d97d1973fa90dd533f26597b5d28689f164e9 mm/access_process_vm: use the new follow_pfnmap API
113ed9a481beb255a8f6e0cea729be7618683d18 mm: remove follow_pte()
157b06645b041be16cdbe25cbb464367b589cf30 mm/x86: support large pfn mappings
455b9fabc66236befe8db651684157cabc8fb361 mm/arm64: support large pfn mappings
f0d14c589fd4ab89d46611fae3ddff0de6380357 vfio/pci: implement huge_fault support
4ce87c584d6966ccb0ac032abc67b18b784bbb48 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
57589ac669658a46d3927c54e017233999c89e6f mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
9563ab806d245927507307b1ca5792357e1e22e9 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
8dd38fa67b1c0756c24dad7560257ae1a0709088 mm/memcontrol: add per-memcg pgpgin/pswpin counter
519f04515d4e956482d1d651cd53a47eac86945b mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
7e01f1cc1ebbbab0dc307e35712037ee5aec48cc mm: z3fold: deprecate CONFIG_Z3FOLD
b3fa7fc9f9d445c3af9278f610eba0f450e49a72 mm: z3fold: deprecated ZSWAP_ZPOOL_DEFAULT_Z3FOLD as well
b48e87ec42ef9edd893e283774b209b737076553 resource: make alloc_free_mem_region() works for iomem_resource
366a259c987ac7ae7f157b46f26b0c354bdab9c6 resource, kunit: add test case for region_intersects()
1c7189e0b08f1ef2ae3b14c9a25db7249293fe9b mm: support poison recovery from do_cow_fault()
4ddd1e7adbd3cadfe9add1097d1dec291a981c90 mm: support poison recovery from copy_present_page()
689c73ecdc76bc2d60726030fbdc699bf505951c mm/show_mem.c: report alloc tags in human readable units
f1efc3b366e7607b37fed58b8fa03e475f8f5516 memcg: cleanup with !CONFIG_MEMCG_V1
05b4297cd78ee9c90633762c1f8ba71cd6eede32 cgroup/cpuset: expose cpuset filesystem with cpuset v1 only
2f2f4ebe1cb311fa5c64f6f2cc679a41d5ec4c75 cgroup: disallow mounting v1 hierarchies without controller implementation
147c14eefb63c545a9e82ad9f432b2cd9d2fc6ba cgroup: do not report unavailable v1 controllers in /proc/cgroups
709dea52bd5b3a62e561cd0ec44dfe56a56e5b92 mm/vma: return the exact errno in vms_gather_munmap_vmas()
0c3fe32924d1f05c69b2373da909b697eb86e553 mm-vma-return-the-exact-errno-in-vms_gather_munmap_vmas-fix
c1cf4806c2b9fff559260bf7bdff87f88c7db34e set_memory: add __must_check to generic stubs
3c59911da6061155735ddbadc8aeedfdd7eb6323 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
954cd4d78b211317a36b9d427e40d3740ecd376b mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
ad216a34f27fb97eed68522fcafb8a6f6556bd8a mm: optimization on page allocation when CMA enabled

--===============0049493060023893956==--
