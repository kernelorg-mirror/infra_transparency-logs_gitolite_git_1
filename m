Content-Type: multipart/mixed; boundary="===============7905642366965767599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 21 Dec 2023 23:26:15 -0000
Message-Id: <170320117575.10403.4134522892517472181@gitolite.kernel.org>

--===============7905642366965767599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 3252017b5d48086c82c0cd51ed4e546777f8294d
    new: cc655423eaedf9b297a1cb49662435436070e357
    log: revlist-3252017b5d48-cc655423eaed.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 93aa5d854dee504039933f51070410468827cb77
    new: 539e71307fc98f6a22ab8fd784e51e7d4dbc3379
    log: |
         1fe57cdcafe90e4d0d240966f75d9ba6b31e55cf mm: align larger anonymous mappings on THP boundaries
         856dc1d5c41b531b36955266b7978bb255d4febd mm: fix arithmetic for bdi min_ratio
         624bf03b4e23b9c294ad7dc696e324b15639a66a mm: fix arithmetic for max_prop_frac when setting max_ratio
         9f1c43cd7947b5eb5761165312e12c24e3ec80e9 mm: memcg: fix split queue list crash when large folio migration
         2a1877efe2f918446c5965de48a05db233b11967 mm: fix unmap_mapping_range high bits shift bug
         11b4a05745842cf19d4286b1c09e5e649db20eff MAINTAINERS: remove hugetlb maintainer Mike Kravetz
         539e71307fc98f6a22ab8fd784e51e7d4dbc3379 maintainers-remove-hugetlb-maintainer-mike-kravetz-fix
         
  - ref: refs/heads/mm-nonmm-unstable
    old: b789ee42679953d6a008df581e8957d37f1508e4
    new: beef72cca6b065b245b72267b5f260e4bc31ab0b
    log: revlist-b789ee426799-beef72cca6b0.txt
  - ref: refs/heads/mm-unstable
    old: eacce8189e28717da6f44ee492b7404c636ae0de
    new: bbdb11e461fb3839abf7d77959b2a27fc87dacb7
    log: revlist-eacce8189e28-bbdb11e461fb.txt

--===============7905642366965767599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3252017b5d48-cc655423eaed.txt

1fe57cdcafe90e4d0d240966f75d9ba6b31e55cf mm: align larger anonymous mappings on THP boundaries
856dc1d5c41b531b36955266b7978bb255d4febd mm: fix arithmetic for bdi min_ratio
624bf03b4e23b9c294ad7dc696e324b15639a66a mm: fix arithmetic for max_prop_frac when setting max_ratio
9f1c43cd7947b5eb5761165312e12c24e3ec80e9 mm: memcg: fix split queue list crash when large folio migration
2a1877efe2f918446c5965de48a05db233b11967 mm: fix unmap_mapping_range high bits shift bug
11b4a05745842cf19d4286b1c09e5e649db20eff MAINTAINERS: remove hugetlb maintainer Mike Kravetz
539e71307fc98f6a22ab8fd784e51e7d4dbc3379 maintainers-remove-hugetlb-maintainer-mike-kravetz-fix
675bb5949544dd85c65861c3420c159638eb6b5a Merge branch 'mm-stable' into mm-unstable
ec9105830a7af0f0582bdd0d7b287f0b80b5a200 buffer: return bool from grow_dev_folio()
aba0bdba10530047a594830a8dac52de98327edd buffer: calculate block number inside folio_init_buffers()
4b4dd137df8f9e470db22b88d5d529467824cd97 buffer: fix grow_buffers() for block size > PAGE_SIZE
ad0f2a10d8b19a5137eb5857d51ee75921e7ad03 buffer: add cast in grow_buffers() to avoid a multiplication libcall
4bc130d71d9053b081f7b44b7d1dfb728f512da4 buffer: cast block to loff_t before shifting it
043816a288d78cd0f52d2206df6904de45931dbc buffer: fix various functions for block size > PAGE_SIZE
926e251bcf2a809bd42c4cfeb78806990d09a6a4 buffer: handle large folios in __block_write_begin_int()
282ab0e27d67aaf0d95e20c8a348645a157a219e buffer: fix more functions for block size > PAGE_SIZE
c768fee3d3d77be13e4c0876af808be60dd517ed mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
2bc8a707bccd327f4f4c7f1b42fbba64cd90ef3c userfaultfd: UFFDIO_MOVE uABI
646c0321e1462ba130fbfee66673a3dbfa43728f selftests/mm: call uffd_test_ctx_clear at the end of the test
8527b20404c96f1e535f2f7a3c9c3e389e2b4880 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
4bede3d702c93e94821edaeda0cc326432ef823b selftests/mm: add UFFDIO_MOVE ioctl test
54ba333c25abd5689130b74f1ed66c6efc0f3489 zswap: memcontrol: implement zswap writeback disabling
1bd1b4324f82f103bd9e00765f714304496f3c9e zswap: memcontrol: implement zswap writeback disabling (fix)
ced588c78bbf3a61ba726597b07fcfc3d825008f mm: convert ksm_might_need_to_copy() to work on folios
817ea3955b77073d30687f3dd07d6fecd0eb110c mm-convert-ksm_might_need_to_copy-to-work-on-folios-fix
560877bd4253006f5f30a255d4b0f1fd51ddad5e Fixup: mm: convert ksm_might_need_to_copy() to work on folios
6ca91cca83a1214664b6428d8f310550588293b8 mm: remove PageAnonExclusive assertions in unuse_pte()
6c32a042aab6f34d2879c5edd60a998fa4d7e085 mm: convert unuse_pte() to use a folio throughout
959e6eeb4eb899762bc30f9ef7fea8851f55d207 mm: remove some calls to page_add_new_anon_rmap()
71b455cf24f3dd977e992c6cd1ab4e55c34986b8 mm: remove stale example from comment
0f9daf4160d614085caecb1d5abefd7236cf7833 mm: remove references to page_add_new_anon_rmap in comments
7de28b3371befe41c47b01234a72317df9f4da49 mm: convert migrate_vma_insert_page() to use a folio
7f2b186b3215c5547cccd5d84af090a5b7a74bf9 mm: convert collapse_huge_page() to use a folio
6c8563155104e660b2a19cf2ae92fb94215dcd17 mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
c67059dca303ca8402af38841369d8b9939ba2e0 mm/ksm: add ksm advisor
963f3cbfa790597272098316490dc0735bb1eff9 mm/ksm: add sysfs knobs for advisor
3892c2e6248e51f301facf30e4894c024ca44865 mm/ksm: add tracepoint for ksm advisor
b2ded2db49114070eee1c8a7f1bb866e71cd6081 mm/ksm: document ksm advisor and its sysfs knobs
01b9aa7297d28901a0b9e6806f2a66bae96e269a mm/zswap: change dstmem size to one page
093cd48eda39f3b6431fca3e26a677b98757b39b mm/zswap: reuse dstmem when decompress
e74631fd63ea61e8de11bf5779c837edbad061c4 mm/zswap: refactor out __zswap_load()
24a4f5614f882f2ad9f79dc6dfc48e61dd8e4410 mm/zswap: cleanup zswap_load()
e2c417d07377e9dac0390ba59f23a117de3b09d7 mm/zswap: cleanup zswap_writeback_entry()
93ef53ad694e8f67d6129017f7ac24a8ec42e0d2 mm/zswap: directly use percpu mutex and buffer in load/store
fb42dd376b5b59d6603c66ec34cd752c8c5f353a mm: return the folio from __read_swap_cache_async()
bb7b5c4dc06490472a06f70a8421de717fba1b6d mm: pass a folio to __swap_writepage()
b61b423eeb50d7207a36c2c2a7710e9cc44e985d mm: pass a folio to swap_writepage_fs()
9cb98d14bb89e4e53ac9171ee812d988d0a00653 mm: pass a folio to swap_writepage_bdev_sync()
f096f8988c3527baa6750ab72b10bbdabe5016dc mm: pass a folio to swap_writepage_bdev_async()
64c32c59c3fcfaf8862c62464ddbec3cdef76dac mm: pass a folio to swap_readpage_fs()
41918bdebcd80076576a88e631de9aea649774cf mm: pass a folio to swap_readpage_bdev_sync()
df6f98a9516a6609346e77f5306e66959ea99da8 mm: pass a folio to swap_readpage_bdev_async()
c9af5aa905a4f9ca944edc9ab0b4728a95308996 mm: convert swap_page_sector() to swap_folio_sector()
bfd99ee1bbd7a4b84485e89fc298040e58519fd3 mm: convert swap_readpage() to swap_read_folio()
fcbdd1357b90f2114d6797b58403bb992175d4ef mm: remove page_swap_info()
b533a0b97f5906500d1cc112cc27f6c015fcca15 mm: return a folio from read_swap_cache_async()
d0deeee6eb62b23076dca689ab70cdd7590013a8 mm: convert swap_cluster_readahead and swap_vma_readahead to return a folio
19e16b67dad08a45f9f56bf417a48aa9fa1304ae mm-convert-swap_cluster_readahead-and-swap_vma_readahead-to-return-a-folio-fix
d895310230acc3ad927543a3628b536c7a1cff2c mm: migrate: fix getting incorrect page mapping during page migration
52d9ea8b0b74fae15d695776b51ea14396ebb229 fs: remove clean_page_buffers()
1c52e0f47747a00f0008afedd75e9f96fa127822 fs: convert clean_buffers() to take a folio
22cc17250222ce63dbed6e15c1aa80d12d6d6683 fs: reduce stack usage in __mpage_writepage
5cc45c16f11a97912f1c53eafcd2da1f1527c8ec fs: reduce stack usage in do_mpage_readpage
7c6fcb3a05fe4ee0bc7b5450239695568ce94f34 adfs: remove writepage implementation
9352a1e9027913464106c1ec45781c3cc0c3773a bfs: remove writepage implementation
b2881048b349a4152d3d8ac91926a2db9bace18d hfs: really remove hfs_writepage
d4d3df0b5f91d357a34a8ac7c69a5542195a3cec hfsplus: really remove hfsplus_writepage
be5d223f24bf3a865e1d81a403b9a76cc4a860b9 minix: remove writepage implementation
3c9b4967c0b66f999c7b1200c0a3167f082c4985 ocfs2: remove writepage implementation
ae9cefa15766d98349d87553efb65b3391435c78 sysv: remove writepage implementation
be3426a0f8ea19602989e055a49f8ea48c3176ac ufs: remove writepage implementation
956457eefa2abb0f674a09af2709a508cfc47d3e fs: convert block_write_full_page to block_write_full_folio
0a50b0765fa654c194093e2f7d0ba2f5f2532054 fs: remove the bh_end_io argument from __block_write_full_folio
1a8901040165c9ad54a495a838d6513e9349aa7b kasan: rename kasan_slab_free_mempool to kasan_mempool_poison_object
6db32a916f6ecf1911e3ec6fa3e1a9ecb31cef19 kasan: move kasan_mempool_poison_object
3d80c59180757caa881a2afb43e7b3ffbce17fe5 kasan: document kasan_mempool_poison_object
27d4eda61cd716b4dcc339240b054e0fe056f101 kasan: add return value for kasan_mempool_poison_object
c894ca3d7e79d1195d9a12bda71ffbb7fb0d6483 kasan: introduce kasan_mempool_unpoison_object
e29d0c4d559184dc7ff5370a3264b2d16d3b68bf kasan: introduce kasan_mempool_poison_pages
473e6738e3fe16cfdb51b95ce44a48cfa5c557be kasan: introduce kasan_mempool_unpoison_pages
542182d4e37563b02b6aa449713564f9c11c9aa3 kasan: clean up __kasan_mempool_poison_object
6ddd8287a98a4597accdbbf1d66a11311622c32f kasan: save free stack traces for slab mempools
83a18f68df94493f4b6089529e3effeb1189c718 kasan: clean up and rename ____kasan_kmalloc
a4a659960a9da86536afa39e8723c2c7e86b85f9 kasan: introduce poison_kmalloc_large_redzone
825929cf09a994eb0a39374da1b86a9f6abeaf94 kasan: save alloc stack traces for mempool
50538e48949b13088273d28c36426fafb6b7f157 kasan: Mark unpoison_slab_object() as static
2a79810f98075e7a29f6830b5297591b7c0e1762 mempool: skip slub_debug poisoning when KASAN is enabled
f8150f99b461fcca33222859e809e7ef4d0f24f4 mempool: use new mempool KASAN hooks
10e428e14ecc0e48eab11d0a68c1ac1c66b10c87 mempool: introduce mempool_use_prealloc_only
68b5525fa4bc6b71605ee237805f60fb2a7173f3 kasan: add mempool tests
6bd1fb8dc564618cded99bef543d6b4083b80ee0 kasan: rename pagealloc tests
f020b4684d51feb760519f415f75e66c618abf5b kasan: reorder tests
8fb57b9a0de95d09df0c641a84fa57c198220e45 kasan: rename and document kasan_(un)poison_object_data
5e22011c3078b8c4c908002c42413734eccd2801 kasan: fix for "kasan: rename and document kasan_(un)poison_object_data"
9d5839cd4cb30e496a9704ac78b51428e1f11c01 skbuff: use mempool KASAN hooks
0ee12fbffc8f442515199544a3141af13d876f62 io_uring: use mempool KASAN hook
27ea94b9be689910af657be9879dec12776287ed lib/stackdepot: add printk_deferred_enter/exit guards
698acf92f742fd7f833397cd25062edd255212d6 kasan: handle concurrent kasan_record_aux_stack calls
be2dc73909c9a58787d5e5fcaf5fb68a8d39b92a kasan: memset free track in qlink_free
bc6606a13203bb113bf9afad3c5f4a68246b828c lib/stackdepot: fix comment in include/linux/stackdepot.h
fa7b45928f0faad308a6f0d3f045c7724575e269 mm/khugepaged: remove redundant try_to_freeze()
babc94871abadb9f0230b14e3bb7b412ff8bd3c9 mm: remove VM_EXEC requirement for THP eligibility
f537b8663446cf73a36e1dcada61b8f652d0004f mm/sparsemem: fix race in accessing memory_section->usage
410dd76a0f1d0ec9c60a9438755a52eaecb916ae mm/sparsemem: fix race in accessing memory_section->usage
5384acbbf30c6e75eddd01a4d95bec5098df9574 selftests/mm: log run_vmtests.sh results in TAP format
dc6a8a2ff557467259e009dd45b8c3fc5846beae mm: optimization on page allocation when CMA enabled
81d1af385f2b420c57c1a25086f19c853accbf9b kasan/arm64: improve comments for KASAN_SHADOW_START/END
a57d4489fa57c32d65bcb637cfb6212c35291a09 mm, kasan: use KASAN_TAG_KERNEL instead of 0xff
6a0dc1126fa6b65ba9b92f0c0a831baa57c827bf kasan: improve kasan_non_canonical_hook
2c40e3fe1fa0a117cc9ffe2cd309e6c5d7169c71 kasan: clean up kasan_requires_meta
64659c91fea322ff5bb56f3f3954d315ca90d7c6 kasan: update kasan_poison documentation comment
5f3cac1701f1ec1ca5f1649839f09e10a31cf8c4 kasan: clean up is_kfence_address checks
e9d80e6ca6557d3bcd018868392e3785e030f25f kasan: respect CONFIG_KASAN_VMALLOC for kasan_flag_vmalloc
15ee940180c767ef33e00955d7eda29414b2b648 kasan: check kasan_vmalloc_enabled in vmalloc tests
04a3c7ae2e587fbd10fedc489be539359af5d9d7 kasan: export kasan_poison as GPL
9ab3640a5bc23dee192c76d9bddcc42a8f1ac9d8 kasan: remove SLUB checks for page_alloc fallbacks in tests
28af8073ccfa3b93beeaef89cba05d73412dfc02 kasan: speed up match_all_mem_tag test for SW_TAGS
5b8ea4699dfb20e72ddf172645dd40b1a9efb180 kasan: clean up kasan_cache_create
5d7600bfd055b310c4f24071fc76e2c9f5bb466c kasan: reuse kasan_track in kasan_stack_ring_entry
2cf056accc6f241a7632eebdd87940f3a01ad3d1 kasan: simplify saving extra info into tracks
22de6a68bb1ffa802338c03be6074452e27bb6f5 kasan: simplify kasan_complete_mode_report_info for tag-based modes
7d731dcdbe9c6bc7fdc49282fa12b32dc3a835a7 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
e8a110756063c560e0867536f722fd140c7a9dba mm/rmap: rename hugepage_add* to hugetlb_add*
d0ed571545e74671002b7a4eec12488dee74663a mm/rmap: introduce and use hugetlb_remove_rmap()
c522af1f83467f9f38fc0121736198ce7fba543c mm/rmap: introduce and use hugetlb_add_file_rmap()
6a531295beb6a719ddda3d306392873e272c512b mm/rmap: introduce and use hugetlb_try_dup_anon_rmap()
86e4bd4577f13b0bd39494f2e51f02467956e365 mm/rmap: introduce and use hugetlb_try_share_anon_rmap()
2b0c5927a966e233c1493f2cb08b44b6f2c3b332 mm/rmap: add hugetlb sanity checks for anon rmap handling
1e80bc31193750be12a07c32bfdeb8f3bfec0aed mm/rmap: convert folio_add_file_rmap_range() into folio_add_file_rmap_[pte|ptes|pmd]()
99f8ba96abd58becc95fc4ab692de32daba09e9f mm/memory: page_add_file_rmap() -> folio_add_file_rmap_[pte|pmd]()
c5b51d4814a7154146750fb395710b5078d6e4f8 mm/huge_memory: page_add_file_rmap() -> folio_add_file_rmap_pmd()
d85d535378ee785fffd89cbee03c4db1c0cf62e2 mm/migrate: page_add_file_rmap() -> folio_add_file_rmap_pte()
6150fa5c2f79271ff63ea4221e342acc11115b19 mm/userfaultfd: page_add_file_rmap() -> folio_add_file_rmap_pte()
b405ee300311454d27490fca29c2faf8d2ef9143 mm/rmap: remove page_add_file_rmap()
70ee3b2260e8b3783d978d75c81f08ab88ec060c mm/rmap: factor out adding folio mappings into __folio_add_rmap()
213b19f185940406f895773708623e1788fd602f mm/rmap: introduce folio_add_anon_rmap_[pte|ptes|pmd]()
edf026a8b74bd21fee099614a276a6d6311a6b11 mm/huge_memory: batch rmap operations in __split_huge_pmd_locked()
8b017f84bf152f85d53cff7d012e045cccba86bf mm/huge_memory: page_add_anon_rmap() -> folio_add_anon_rmap_pmd()
9af5922d3d9af05cc430f93c868e8c13dcfa7156 mm/migrate: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
551d33c4d1abbf47260eb1f4c4cc83754a620ec3 mm/ksm: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
0bd5a9328d613e4fa8f8265d98a9f9fd0666d8f4 mm/swapfile: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
af06e555805ec4b98124f1280ee1690da5ffd121 mm/memory: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
ff50f42413ec0b230914ead0342d6d355c5f6abb mm/rmap: remove page_add_anon_rmap()
161d6767b44953f83b3cf4425a83a834a84d4afc mm/rmap: remove RMAP_COMPOUND
d15c20a077d00d81d41d74a21faab396b017397b mm/rmap: introduce folio_remove_rmap_[pte|ptes|pmd]()
67d3eb3b0d88e770dcb28bf157ef11db9f974b0b kernel/events/uprobes: page_remove_rmap() -> folio_remove_rmap_pte()
7c9c4c45ac770e54bad34067585daa77c4e0508d mm/huge_memory: page_remove_rmap() -> folio_remove_rmap_pmd()
a30862e80a9db2c8757adfaa46ebcbc948c3a023 mm/khugepaged: page_remove_rmap() -> folio_remove_rmap_pte()
68addf0938194a5c8fed33a0157da751103219ea mm/ksm: page_remove_rmap() -> folio_remove_rmap_pte()
fbc57f2caaadb84c71ff5436a171ec315042c47d mm/memory: page_remove_rmap() -> folio_remove_rmap_pte()
dda192a6c3eb272316c1e8b61025c80f2b7c9056 mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
78bbcb2a1e3e2ce9402408e356ca75791c16b62d mm/rmap: page_remove_rmap() -> folio_remove_rmap_pte()
8c5f54c2b78c55fed439db818dddb65334d9320f Documentation: stop referring to page_remove_rmap()
e622385b5e66d352c60a4fb5468c99fb49afe3bd mm/rmap: remove page_remove_rmap()
ea4cbcd0ed4a0f6e3667529ad3faa114ca6e6cc2 mm/rmap: convert page_dup_file_rmap() to folio_dup_file_rmap_[pte|ptes|pmd]()
bdfc5575dd81816b1e2f0688a634bcfb89120110 mm/rmap: introduce folio_try_dup_anon_rmap_[pte|ptes|pmd]()
d6b349b2b70c8266a68c91a07217651354a4d159 mm/huge_memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pmd()
321c366a378cc93cfc7a3a9f8d3bc0911ba955d3 mm/memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pte()
d18ba6b09edc02d62dba8ed85af57161dbf9101d mm/rmap: remove page_try_dup_anon_rmap()
bd9174c605c07ab15fa1621ab219eb77743416b8 mm: convert page_try_share_anon_rmap() to folio_try_share_anon_rmap_[pte|pmd]()
c2eff9c01fa9b662b80e6db268d1e9474d45a9ba mm/rmap: rename COMPOUND_MAPPED to ENTIRELY_MAPPED
bbdb11e461fb3839abf7d77959b2a27fc87dacb7 mm: remove one last reference to page_add_*_rmap()
5aad586a1ee31b2b7dca8ef5a3fddc5ae5bb5931 x86/crash: remove the unused image parameter from prepare_elf_headers()
4279cbf5e815592407ef2cfdf091617d3f3319db x86/crash: use SZ_1M macro instead of hardcoded value
f65b0664d537fc5842c1dfe046b262ef9f9f4d67 crash_core: fix and simplify the logic of crash_exclude_mem_range()
f3f6bb55c538d885242508ed2e503f4c9708982d MAINTAINERS: remove Ohad Ben-Cohen from hwspinlock subsystem
9d09ac8a2b2853647d2a51717a375192783f4550 x86/crash: fix potential cmem->ranges array overflow
50a909d5f3d8428bd04fb5a99b060ed3fdeb2963 crash_core: optimize crash_exclude_mem_range()
83fb996ba76259659b91a81ab1ddc7442589fecb kexec: modify the meaning of the end parameter in kimage_is_destination_range()
eb5447de8988e994e3eccbbeaf90f7aca270b587 kexec_file: fix incorrect temp_start value in locate_mem_hole_top_down()
c7d2793bd5e03de95154519d444c419cda4a60e0 scripts/decodecode: add support for LoongArch
609421f4273c1487771689bdf798c0bef4ae7033 checkstack: add loongarch support for scripts/checkstack.pl
883bbffdada92a2f8ae736781203ce57c9e8b76f lib: add note about process exit message for DEBUG_STACK_USAGE
c57162d5a7a77a2aedfd0463b7be70590cd92d90 modules: wait do_free_init correctly
dfe372c377c82fc40caa2cd1d8e48a4bc38be330 lib: crc_ccitt_false() is identical to crc_itu_t()
08824f00202f191944144b2ad3396199ec50db16 scripts/checkstack.pl: remove ia64 support
48da30fc450b192ceff841d1c769977fae3b2a5a scripts/checkstack.pl: add min_stack to the usage comment
48978aca2e498b09c2f6f547462f109f010a2363 scripts/checkstack.pl: match all stack sizes for some archs
7018ee534fd928c74f6523b489ee531e5a00dbff scripts/checkstack.pl: change min_stack to 512 by default
bbfa7a1b2bc355d3e81bc0208d7f25a2d0306981 docs: submit-checklist: remove all of "make namespacecheck"
e404fc74b8d4a7a42ec7902f60565ccb50a60323 kernel: relay: remove relay_file_splice_read dead code, doesn't work
492a16014c0ed2b4e959954a0cd61e3406427c3b nilfs2: add missing set_freezable() for freezable kthread
79b359bee52c2fb482e63c1efd25d892992adceb x86/kexec: use pr_err() instead of kexec_dprintk() when an error occurs
42756e1b959fd17782dd25514136bc83f75c1b8f x86/kexec: fix incorrect argument passed to kexec_dprintk()
a5a066fb0645fb3db124a229b411652f05a8f724 scripts/checkstack.pl: fix no space expression between sp and offset
17f96ae6212b2e1c805904a1a18469bb958663a7 stacktrace: fix kernel-doc typo
20bf09448125a3f21c4e55b3df58fcde55ffbe86 nilfs2: cpfile: fix some kernel-doc warnings
3ffb458d4d94529e6e1880e5fdfcadfc9cfc7ade lib/trace_readwrite.c:: replace asm-generic/io with linux/io
f4b23406687395621a906e987b25ba8bafd6dbd0 x86/kexec: fix incorrect end address passed to kernel_ident_mapping_init()
de32ccb8a231cb693094dfadc18e67044dfbdbad kexec_core: fix the assignment to kimage->control_page
b6dccd9bdf76d20c9682b03f065f755f4e836b3f watchdog/hardlockup: adopt softlockup logic avoiding double-dumps
c05c845b4f913080c1cbb9e5a6b5890ffeb4a9cb watchdog/softlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
d63ef51d08df1b9f303bb6ca99cbc36e8cc7ecfa watchdog/hardlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
beef72cca6b065b245b72267b5f260e4bc31ab0b watchdog: if panicking and we dumped everything, don't re-enable dumping
cc655423eaedf9b297a1cb49662435436070e357 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7905642366965767599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b789ee426799-beef72cca6b0.txt

5aad586a1ee31b2b7dca8ef5a3fddc5ae5bb5931 x86/crash: remove the unused image parameter from prepare_elf_headers()
4279cbf5e815592407ef2cfdf091617d3f3319db x86/crash: use SZ_1M macro instead of hardcoded value
f65b0664d537fc5842c1dfe046b262ef9f9f4d67 crash_core: fix and simplify the logic of crash_exclude_mem_range()
f3f6bb55c538d885242508ed2e503f4c9708982d MAINTAINERS: remove Ohad Ben-Cohen from hwspinlock subsystem
9d09ac8a2b2853647d2a51717a375192783f4550 x86/crash: fix potential cmem->ranges array overflow
50a909d5f3d8428bd04fb5a99b060ed3fdeb2963 crash_core: optimize crash_exclude_mem_range()
83fb996ba76259659b91a81ab1ddc7442589fecb kexec: modify the meaning of the end parameter in kimage_is_destination_range()
eb5447de8988e994e3eccbbeaf90f7aca270b587 kexec_file: fix incorrect temp_start value in locate_mem_hole_top_down()
c7d2793bd5e03de95154519d444c419cda4a60e0 scripts/decodecode: add support for LoongArch
609421f4273c1487771689bdf798c0bef4ae7033 checkstack: add loongarch support for scripts/checkstack.pl
883bbffdada92a2f8ae736781203ce57c9e8b76f lib: add note about process exit message for DEBUG_STACK_USAGE
c57162d5a7a77a2aedfd0463b7be70590cd92d90 modules: wait do_free_init correctly
dfe372c377c82fc40caa2cd1d8e48a4bc38be330 lib: crc_ccitt_false() is identical to crc_itu_t()
08824f00202f191944144b2ad3396199ec50db16 scripts/checkstack.pl: remove ia64 support
48da30fc450b192ceff841d1c769977fae3b2a5a scripts/checkstack.pl: add min_stack to the usage comment
48978aca2e498b09c2f6f547462f109f010a2363 scripts/checkstack.pl: match all stack sizes for some archs
7018ee534fd928c74f6523b489ee531e5a00dbff scripts/checkstack.pl: change min_stack to 512 by default
bbfa7a1b2bc355d3e81bc0208d7f25a2d0306981 docs: submit-checklist: remove all of "make namespacecheck"
e404fc74b8d4a7a42ec7902f60565ccb50a60323 kernel: relay: remove relay_file_splice_read dead code, doesn't work
492a16014c0ed2b4e959954a0cd61e3406427c3b nilfs2: add missing set_freezable() for freezable kthread
79b359bee52c2fb482e63c1efd25d892992adceb x86/kexec: use pr_err() instead of kexec_dprintk() when an error occurs
42756e1b959fd17782dd25514136bc83f75c1b8f x86/kexec: fix incorrect argument passed to kexec_dprintk()
a5a066fb0645fb3db124a229b411652f05a8f724 scripts/checkstack.pl: fix no space expression between sp and offset
17f96ae6212b2e1c805904a1a18469bb958663a7 stacktrace: fix kernel-doc typo
20bf09448125a3f21c4e55b3df58fcde55ffbe86 nilfs2: cpfile: fix some kernel-doc warnings
3ffb458d4d94529e6e1880e5fdfcadfc9cfc7ade lib/trace_readwrite.c:: replace asm-generic/io with linux/io
f4b23406687395621a906e987b25ba8bafd6dbd0 x86/kexec: fix incorrect end address passed to kernel_ident_mapping_init()
de32ccb8a231cb693094dfadc18e67044dfbdbad kexec_core: fix the assignment to kimage->control_page
b6dccd9bdf76d20c9682b03f065f755f4e836b3f watchdog/hardlockup: adopt softlockup logic avoiding double-dumps
c05c845b4f913080c1cbb9e5a6b5890ffeb4a9cb watchdog/softlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
d63ef51d08df1b9f303bb6ca99cbc36e8cc7ecfa watchdog/hardlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
beef72cca6b065b245b72267b5f260e4bc31ab0b watchdog: if panicking and we dumped everything, don't re-enable dumping

--===============7905642366965767599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eacce8189e28-bbdb11e461fb.txt

1fe57cdcafe90e4d0d240966f75d9ba6b31e55cf mm: align larger anonymous mappings on THP boundaries
856dc1d5c41b531b36955266b7978bb255d4febd mm: fix arithmetic for bdi min_ratio
624bf03b4e23b9c294ad7dc696e324b15639a66a mm: fix arithmetic for max_prop_frac when setting max_ratio
9f1c43cd7947b5eb5761165312e12c24e3ec80e9 mm: memcg: fix split queue list crash when large folio migration
2a1877efe2f918446c5965de48a05db233b11967 mm: fix unmap_mapping_range high bits shift bug
11b4a05745842cf19d4286b1c09e5e649db20eff MAINTAINERS: remove hugetlb maintainer Mike Kravetz
539e71307fc98f6a22ab8fd784e51e7d4dbc3379 maintainers-remove-hugetlb-maintainer-mike-kravetz-fix
675bb5949544dd85c65861c3420c159638eb6b5a Merge branch 'mm-stable' into mm-unstable
ec9105830a7af0f0582bdd0d7b287f0b80b5a200 buffer: return bool from grow_dev_folio()
aba0bdba10530047a594830a8dac52de98327edd buffer: calculate block number inside folio_init_buffers()
4b4dd137df8f9e470db22b88d5d529467824cd97 buffer: fix grow_buffers() for block size > PAGE_SIZE
ad0f2a10d8b19a5137eb5857d51ee75921e7ad03 buffer: add cast in grow_buffers() to avoid a multiplication libcall
4bc130d71d9053b081f7b44b7d1dfb728f512da4 buffer: cast block to loff_t before shifting it
043816a288d78cd0f52d2206df6904de45931dbc buffer: fix various functions for block size > PAGE_SIZE
926e251bcf2a809bd42c4cfeb78806990d09a6a4 buffer: handle large folios in __block_write_begin_int()
282ab0e27d67aaf0d95e20c8a348645a157a219e buffer: fix more functions for block size > PAGE_SIZE
c768fee3d3d77be13e4c0876af808be60dd517ed mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
2bc8a707bccd327f4f4c7f1b42fbba64cd90ef3c userfaultfd: UFFDIO_MOVE uABI
646c0321e1462ba130fbfee66673a3dbfa43728f selftests/mm: call uffd_test_ctx_clear at the end of the test
8527b20404c96f1e535f2f7a3c9c3e389e2b4880 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
4bede3d702c93e94821edaeda0cc326432ef823b selftests/mm: add UFFDIO_MOVE ioctl test
54ba333c25abd5689130b74f1ed66c6efc0f3489 zswap: memcontrol: implement zswap writeback disabling
1bd1b4324f82f103bd9e00765f714304496f3c9e zswap: memcontrol: implement zswap writeback disabling (fix)
ced588c78bbf3a61ba726597b07fcfc3d825008f mm: convert ksm_might_need_to_copy() to work on folios
817ea3955b77073d30687f3dd07d6fecd0eb110c mm-convert-ksm_might_need_to_copy-to-work-on-folios-fix
560877bd4253006f5f30a255d4b0f1fd51ddad5e Fixup: mm: convert ksm_might_need_to_copy() to work on folios
6ca91cca83a1214664b6428d8f310550588293b8 mm: remove PageAnonExclusive assertions in unuse_pte()
6c32a042aab6f34d2879c5edd60a998fa4d7e085 mm: convert unuse_pte() to use a folio throughout
959e6eeb4eb899762bc30f9ef7fea8851f55d207 mm: remove some calls to page_add_new_anon_rmap()
71b455cf24f3dd977e992c6cd1ab4e55c34986b8 mm: remove stale example from comment
0f9daf4160d614085caecb1d5abefd7236cf7833 mm: remove references to page_add_new_anon_rmap in comments
7de28b3371befe41c47b01234a72317df9f4da49 mm: convert migrate_vma_insert_page() to use a folio
7f2b186b3215c5547cccd5d84af090a5b7a74bf9 mm: convert collapse_huge_page() to use a folio
6c8563155104e660b2a19cf2ae92fb94215dcd17 mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
c67059dca303ca8402af38841369d8b9939ba2e0 mm/ksm: add ksm advisor
963f3cbfa790597272098316490dc0735bb1eff9 mm/ksm: add sysfs knobs for advisor
3892c2e6248e51f301facf30e4894c024ca44865 mm/ksm: add tracepoint for ksm advisor
b2ded2db49114070eee1c8a7f1bb866e71cd6081 mm/ksm: document ksm advisor and its sysfs knobs
01b9aa7297d28901a0b9e6806f2a66bae96e269a mm/zswap: change dstmem size to one page
093cd48eda39f3b6431fca3e26a677b98757b39b mm/zswap: reuse dstmem when decompress
e74631fd63ea61e8de11bf5779c837edbad061c4 mm/zswap: refactor out __zswap_load()
24a4f5614f882f2ad9f79dc6dfc48e61dd8e4410 mm/zswap: cleanup zswap_load()
e2c417d07377e9dac0390ba59f23a117de3b09d7 mm/zswap: cleanup zswap_writeback_entry()
93ef53ad694e8f67d6129017f7ac24a8ec42e0d2 mm/zswap: directly use percpu mutex and buffer in load/store
fb42dd376b5b59d6603c66ec34cd752c8c5f353a mm: return the folio from __read_swap_cache_async()
bb7b5c4dc06490472a06f70a8421de717fba1b6d mm: pass a folio to __swap_writepage()
b61b423eeb50d7207a36c2c2a7710e9cc44e985d mm: pass a folio to swap_writepage_fs()
9cb98d14bb89e4e53ac9171ee812d988d0a00653 mm: pass a folio to swap_writepage_bdev_sync()
f096f8988c3527baa6750ab72b10bbdabe5016dc mm: pass a folio to swap_writepage_bdev_async()
64c32c59c3fcfaf8862c62464ddbec3cdef76dac mm: pass a folio to swap_readpage_fs()
41918bdebcd80076576a88e631de9aea649774cf mm: pass a folio to swap_readpage_bdev_sync()
df6f98a9516a6609346e77f5306e66959ea99da8 mm: pass a folio to swap_readpage_bdev_async()
c9af5aa905a4f9ca944edc9ab0b4728a95308996 mm: convert swap_page_sector() to swap_folio_sector()
bfd99ee1bbd7a4b84485e89fc298040e58519fd3 mm: convert swap_readpage() to swap_read_folio()
fcbdd1357b90f2114d6797b58403bb992175d4ef mm: remove page_swap_info()
b533a0b97f5906500d1cc112cc27f6c015fcca15 mm: return a folio from read_swap_cache_async()
d0deeee6eb62b23076dca689ab70cdd7590013a8 mm: convert swap_cluster_readahead and swap_vma_readahead to return a folio
19e16b67dad08a45f9f56bf417a48aa9fa1304ae mm-convert-swap_cluster_readahead-and-swap_vma_readahead-to-return-a-folio-fix
d895310230acc3ad927543a3628b536c7a1cff2c mm: migrate: fix getting incorrect page mapping during page migration
52d9ea8b0b74fae15d695776b51ea14396ebb229 fs: remove clean_page_buffers()
1c52e0f47747a00f0008afedd75e9f96fa127822 fs: convert clean_buffers() to take a folio
22cc17250222ce63dbed6e15c1aa80d12d6d6683 fs: reduce stack usage in __mpage_writepage
5cc45c16f11a97912f1c53eafcd2da1f1527c8ec fs: reduce stack usage in do_mpage_readpage
7c6fcb3a05fe4ee0bc7b5450239695568ce94f34 adfs: remove writepage implementation
9352a1e9027913464106c1ec45781c3cc0c3773a bfs: remove writepage implementation
b2881048b349a4152d3d8ac91926a2db9bace18d hfs: really remove hfs_writepage
d4d3df0b5f91d357a34a8ac7c69a5542195a3cec hfsplus: really remove hfsplus_writepage
be5d223f24bf3a865e1d81a403b9a76cc4a860b9 minix: remove writepage implementation
3c9b4967c0b66f999c7b1200c0a3167f082c4985 ocfs2: remove writepage implementation
ae9cefa15766d98349d87553efb65b3391435c78 sysv: remove writepage implementation
be3426a0f8ea19602989e055a49f8ea48c3176ac ufs: remove writepage implementation
956457eefa2abb0f674a09af2709a508cfc47d3e fs: convert block_write_full_page to block_write_full_folio
0a50b0765fa654c194093e2f7d0ba2f5f2532054 fs: remove the bh_end_io argument from __block_write_full_folio
1a8901040165c9ad54a495a838d6513e9349aa7b kasan: rename kasan_slab_free_mempool to kasan_mempool_poison_object
6db32a916f6ecf1911e3ec6fa3e1a9ecb31cef19 kasan: move kasan_mempool_poison_object
3d80c59180757caa881a2afb43e7b3ffbce17fe5 kasan: document kasan_mempool_poison_object
27d4eda61cd716b4dcc339240b054e0fe056f101 kasan: add return value for kasan_mempool_poison_object
c894ca3d7e79d1195d9a12bda71ffbb7fb0d6483 kasan: introduce kasan_mempool_unpoison_object
e29d0c4d559184dc7ff5370a3264b2d16d3b68bf kasan: introduce kasan_mempool_poison_pages
473e6738e3fe16cfdb51b95ce44a48cfa5c557be kasan: introduce kasan_mempool_unpoison_pages
542182d4e37563b02b6aa449713564f9c11c9aa3 kasan: clean up __kasan_mempool_poison_object
6ddd8287a98a4597accdbbf1d66a11311622c32f kasan: save free stack traces for slab mempools
83a18f68df94493f4b6089529e3effeb1189c718 kasan: clean up and rename ____kasan_kmalloc
a4a659960a9da86536afa39e8723c2c7e86b85f9 kasan: introduce poison_kmalloc_large_redzone
825929cf09a994eb0a39374da1b86a9f6abeaf94 kasan: save alloc stack traces for mempool
50538e48949b13088273d28c36426fafb6b7f157 kasan: Mark unpoison_slab_object() as static
2a79810f98075e7a29f6830b5297591b7c0e1762 mempool: skip slub_debug poisoning when KASAN is enabled
f8150f99b461fcca33222859e809e7ef4d0f24f4 mempool: use new mempool KASAN hooks
10e428e14ecc0e48eab11d0a68c1ac1c66b10c87 mempool: introduce mempool_use_prealloc_only
68b5525fa4bc6b71605ee237805f60fb2a7173f3 kasan: add mempool tests
6bd1fb8dc564618cded99bef543d6b4083b80ee0 kasan: rename pagealloc tests
f020b4684d51feb760519f415f75e66c618abf5b kasan: reorder tests
8fb57b9a0de95d09df0c641a84fa57c198220e45 kasan: rename and document kasan_(un)poison_object_data
5e22011c3078b8c4c908002c42413734eccd2801 kasan: fix for "kasan: rename and document kasan_(un)poison_object_data"
9d5839cd4cb30e496a9704ac78b51428e1f11c01 skbuff: use mempool KASAN hooks
0ee12fbffc8f442515199544a3141af13d876f62 io_uring: use mempool KASAN hook
27ea94b9be689910af657be9879dec12776287ed lib/stackdepot: add printk_deferred_enter/exit guards
698acf92f742fd7f833397cd25062edd255212d6 kasan: handle concurrent kasan_record_aux_stack calls
be2dc73909c9a58787d5e5fcaf5fb68a8d39b92a kasan: memset free track in qlink_free
bc6606a13203bb113bf9afad3c5f4a68246b828c lib/stackdepot: fix comment in include/linux/stackdepot.h
fa7b45928f0faad308a6f0d3f045c7724575e269 mm/khugepaged: remove redundant try_to_freeze()
babc94871abadb9f0230b14e3bb7b412ff8bd3c9 mm: remove VM_EXEC requirement for THP eligibility
f537b8663446cf73a36e1dcada61b8f652d0004f mm/sparsemem: fix race in accessing memory_section->usage
410dd76a0f1d0ec9c60a9438755a52eaecb916ae mm/sparsemem: fix race in accessing memory_section->usage
5384acbbf30c6e75eddd01a4d95bec5098df9574 selftests/mm: log run_vmtests.sh results in TAP format
dc6a8a2ff557467259e009dd45b8c3fc5846beae mm: optimization on page allocation when CMA enabled
81d1af385f2b420c57c1a25086f19c853accbf9b kasan/arm64: improve comments for KASAN_SHADOW_START/END
a57d4489fa57c32d65bcb637cfb6212c35291a09 mm, kasan: use KASAN_TAG_KERNEL instead of 0xff
6a0dc1126fa6b65ba9b92f0c0a831baa57c827bf kasan: improve kasan_non_canonical_hook
2c40e3fe1fa0a117cc9ffe2cd309e6c5d7169c71 kasan: clean up kasan_requires_meta
64659c91fea322ff5bb56f3f3954d315ca90d7c6 kasan: update kasan_poison documentation comment
5f3cac1701f1ec1ca5f1649839f09e10a31cf8c4 kasan: clean up is_kfence_address checks
e9d80e6ca6557d3bcd018868392e3785e030f25f kasan: respect CONFIG_KASAN_VMALLOC for kasan_flag_vmalloc
15ee940180c767ef33e00955d7eda29414b2b648 kasan: check kasan_vmalloc_enabled in vmalloc tests
04a3c7ae2e587fbd10fedc489be539359af5d9d7 kasan: export kasan_poison as GPL
9ab3640a5bc23dee192c76d9bddcc42a8f1ac9d8 kasan: remove SLUB checks for page_alloc fallbacks in tests
28af8073ccfa3b93beeaef89cba05d73412dfc02 kasan: speed up match_all_mem_tag test for SW_TAGS
5b8ea4699dfb20e72ddf172645dd40b1a9efb180 kasan: clean up kasan_cache_create
5d7600bfd055b310c4f24071fc76e2c9f5bb466c kasan: reuse kasan_track in kasan_stack_ring_entry
2cf056accc6f241a7632eebdd87940f3a01ad3d1 kasan: simplify saving extra info into tracks
22de6a68bb1ffa802338c03be6074452e27bb6f5 kasan: simplify kasan_complete_mode_report_info for tag-based modes
7d731dcdbe9c6bc7fdc49282fa12b32dc3a835a7 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
e8a110756063c560e0867536f722fd140c7a9dba mm/rmap: rename hugepage_add* to hugetlb_add*
d0ed571545e74671002b7a4eec12488dee74663a mm/rmap: introduce and use hugetlb_remove_rmap()
c522af1f83467f9f38fc0121736198ce7fba543c mm/rmap: introduce and use hugetlb_add_file_rmap()
6a531295beb6a719ddda3d306392873e272c512b mm/rmap: introduce and use hugetlb_try_dup_anon_rmap()
86e4bd4577f13b0bd39494f2e51f02467956e365 mm/rmap: introduce and use hugetlb_try_share_anon_rmap()
2b0c5927a966e233c1493f2cb08b44b6f2c3b332 mm/rmap: add hugetlb sanity checks for anon rmap handling
1e80bc31193750be12a07c32bfdeb8f3bfec0aed mm/rmap: convert folio_add_file_rmap_range() into folio_add_file_rmap_[pte|ptes|pmd]()
99f8ba96abd58becc95fc4ab692de32daba09e9f mm/memory: page_add_file_rmap() -> folio_add_file_rmap_[pte|pmd]()
c5b51d4814a7154146750fb395710b5078d6e4f8 mm/huge_memory: page_add_file_rmap() -> folio_add_file_rmap_pmd()
d85d535378ee785fffd89cbee03c4db1c0cf62e2 mm/migrate: page_add_file_rmap() -> folio_add_file_rmap_pte()
6150fa5c2f79271ff63ea4221e342acc11115b19 mm/userfaultfd: page_add_file_rmap() -> folio_add_file_rmap_pte()
b405ee300311454d27490fca29c2faf8d2ef9143 mm/rmap: remove page_add_file_rmap()
70ee3b2260e8b3783d978d75c81f08ab88ec060c mm/rmap: factor out adding folio mappings into __folio_add_rmap()
213b19f185940406f895773708623e1788fd602f mm/rmap: introduce folio_add_anon_rmap_[pte|ptes|pmd]()
edf026a8b74bd21fee099614a276a6d6311a6b11 mm/huge_memory: batch rmap operations in __split_huge_pmd_locked()
8b017f84bf152f85d53cff7d012e045cccba86bf mm/huge_memory: page_add_anon_rmap() -> folio_add_anon_rmap_pmd()
9af5922d3d9af05cc430f93c868e8c13dcfa7156 mm/migrate: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
551d33c4d1abbf47260eb1f4c4cc83754a620ec3 mm/ksm: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
0bd5a9328d613e4fa8f8265d98a9f9fd0666d8f4 mm/swapfile: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
af06e555805ec4b98124f1280ee1690da5ffd121 mm/memory: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
ff50f42413ec0b230914ead0342d6d355c5f6abb mm/rmap: remove page_add_anon_rmap()
161d6767b44953f83b3cf4425a83a834a84d4afc mm/rmap: remove RMAP_COMPOUND
d15c20a077d00d81d41d74a21faab396b017397b mm/rmap: introduce folio_remove_rmap_[pte|ptes|pmd]()
67d3eb3b0d88e770dcb28bf157ef11db9f974b0b kernel/events/uprobes: page_remove_rmap() -> folio_remove_rmap_pte()
7c9c4c45ac770e54bad34067585daa77c4e0508d mm/huge_memory: page_remove_rmap() -> folio_remove_rmap_pmd()
a30862e80a9db2c8757adfaa46ebcbc948c3a023 mm/khugepaged: page_remove_rmap() -> folio_remove_rmap_pte()
68addf0938194a5c8fed33a0157da751103219ea mm/ksm: page_remove_rmap() -> folio_remove_rmap_pte()
fbc57f2caaadb84c71ff5436a171ec315042c47d mm/memory: page_remove_rmap() -> folio_remove_rmap_pte()
dda192a6c3eb272316c1e8b61025c80f2b7c9056 mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
78bbcb2a1e3e2ce9402408e356ca75791c16b62d mm/rmap: page_remove_rmap() -> folio_remove_rmap_pte()
8c5f54c2b78c55fed439db818dddb65334d9320f Documentation: stop referring to page_remove_rmap()
e622385b5e66d352c60a4fb5468c99fb49afe3bd mm/rmap: remove page_remove_rmap()
ea4cbcd0ed4a0f6e3667529ad3faa114ca6e6cc2 mm/rmap: convert page_dup_file_rmap() to folio_dup_file_rmap_[pte|ptes|pmd]()
bdfc5575dd81816b1e2f0688a634bcfb89120110 mm/rmap: introduce folio_try_dup_anon_rmap_[pte|ptes|pmd]()
d6b349b2b70c8266a68c91a07217651354a4d159 mm/huge_memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pmd()
321c366a378cc93cfc7a3a9f8d3bc0911ba955d3 mm/memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pte()
d18ba6b09edc02d62dba8ed85af57161dbf9101d mm/rmap: remove page_try_dup_anon_rmap()
bd9174c605c07ab15fa1621ab219eb77743416b8 mm: convert page_try_share_anon_rmap() to folio_try_share_anon_rmap_[pte|pmd]()
c2eff9c01fa9b662b80e6db268d1e9474d45a9ba mm/rmap: rename COMPOUND_MAPPED to ENTIRELY_MAPPED
bbdb11e461fb3839abf7d77959b2a27fc87dacb7 mm: remove one last reference to page_add_*_rmap()

--===============7905642366965767599==--
