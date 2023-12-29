Content-Type: multipart/mixed; boundary="===============1427098465490789387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 29 Dec 2023 19:01:53 -0000
Message-Id: <170387651354.31477.5950033618459355907@gitolite.kernel.org>

--===============1427098465490789387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a7da7a8665f23c5e81d61e19ea12979d387f4d48
    new: e2ba54ab562506a378347e36d091e31e645d4cf7
    log: revlist-a7da7a8665f2-e2ba54ab5625.txt

--===============1427098465490789387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7da7a8665f2-e2ba54ab5625.txt

59a1cafcedd16d9d45d73e9e10fcdd9d153ccc9f mm: align larger anonymous mappings on THP boundaries
c2b56c84074c29b935fc6a9bcb28472bfdaa87f9 mm: fix arithmetic for bdi min_ratio
d3c160e3a82b6ce608bbb26109eba610044ad571 mm: fix arithmetic for max_prop_frac when setting max_ratio
497a57eabb57c1513ceb354b9cc906ecdd335ca1 mm: memcg: fix split queue list crash when large folio migration
d7feb1c4e2edcf29a51d1d9735b506dc5bc86e0b mm-memcg-fix-split-queue-list-crash-when-large-folio-migration-fix
06fe9e2bef911ee645b4b6e31bd0d86820b051e0 mm: fix unmap_mapping_range high bits shift bug
ed24d776c11a1bf5b02e39cde0288040568901ce MAINTAINERS: remove hugetlb maintainer Mike Kravetz
13b272c8c874162129089351ca8b165effdbed40 maintainers-remove-hugetlb-maintainer-mike-kravetz-fix
846de6d9b9603309ffb98a279520053e619e0d70 MAINTAINERS: hand over hwpoison maintainership to Miaohe Lin
5b976e01fae8c6c75809bdc073f9e5fb3faf1add maintainers-hand-over-hwpoison-maintainership-to-miaohe-lin-v2
60d10c70e972041d6bfa3474a4e04bc9c1ba6227 mm/mglru: skip special VMAs in lru_gen_look_around()
f0a1c619ea4f173d0e8e5adb3f31d20ad328100c arch/mm/fault: fix major fault accounting when retrying under per-VMA lock
35ce041d930f9aacd0cbe6ebd1e128887e91ade3 MAINTAINERS: change vmware.com addresses to broadcom.com
77df7a468d7f897be1efab170389a624d37c6a2c mailmap: add entries for Mathieu Othacehe
664b7620d429176786106faf418bbbc221c8124e Merge branch 'mm-stable' into mm-unstable
443bf49c874d0caf36e8e21160cfbe21e9927b1c buffer: return bool from grow_dev_folio()
beb087721ae3c6dab9a1ea6a7c8c7c7452385c24 buffer: calculate block number inside folio_init_buffers()
ece7ccd800482cd32b51202da31eb49e4a51fae0 buffer: fix grow_buffers() for block size > PAGE_SIZE
68b5dbe8f6037df9b89a384dbc4b97ce505b3cc5 buffer: add cast in grow_buffers() to avoid a multiplication libcall
ddaa3c7a540952fd45ac89ca83987ec3ad506857 buffer: cast block to loff_t before shifting it
66cab12ad3710aaf39f1f8e52b7f27947ac92a7e buffer: fix various functions for block size > PAGE_SIZE
27f572e415c375c5b482ca2377b36435027c66a8 buffer: handle large folios in __block_write_begin_int()
e557537bd14985818615f74547d1789b8f578c11 buffer: fix more functions for block size > PAGE_SIZE
ff733256191c29e4eca7a94446d9bd59408efe0d mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
076388f236d47b05a3e2f7b2d38fa80da6d92062 userfaultfd: UFFDIO_MOVE uABI
4713b5b7086ea29e5cf4963ae95fe17dd42020d1 selftests/mm: call uffd_test_ctx_clear at the end of the test
8643eba760d54095f119655e17d0bedc642a75d0 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
7ba05492e4bc852217063877ffb7abd2e8e25e7e selftests/mm: add UFFDIO_MOVE ioctl test
b4d61d096c954d1473cffad21a0102131812b7e2 zswap: memcontrol: implement zswap writeback disabling
a6c647c3949da07ac7438394a18080751f46958a zswap: memcontrol: implement zswap writeback disabling (fix)
54f81cfd2608bea08235dc5c12c7a742be200915 mm: convert ksm_might_need_to_copy() to work on folios
e3dba31cc5ecfd57b1f4735766373ad8eee59f4d mm-convert-ksm_might_need_to_copy-to-work-on-folios-fix
e71e8639069b66a681ae7bb1f4a5937864b6a849 Fixup: mm: convert ksm_might_need_to_copy() to work on folios
d979a8c8c0bf3d5519aa784d4eee3d8dc1bfb008 mm: remove PageAnonExclusive assertions in unuse_pte()
39275cb1e50269efbe2bc46bd048a2c1df775213 mm: convert unuse_pte() to use a folio throughout
465b5af105014c15a558915de173fb96b5e035a7 mm: remove some calls to page_add_new_anon_rmap()
3a5e3c8f85bbc59b15ae004da67662020b556e12 mm: remove stale example from comment
9b51824a43bbfed99155e4740b6a3455ee05e768 mm: remove references to page_add_new_anon_rmap in comments
8d60bf5db6243908dd8101c8fd6708d38c6a138b mm: convert migrate_vma_insert_page() to use a folio
cb12c0f9b0bd925e424d8520e9918c8f3b46e456 mm: convert collapse_huge_page() to use a folio
446303b2e65352eb3e59a12e5a267846715aadfc mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
4f5343d79a872f46fcae6da685b495e182f1b775 mm/ksm: add ksm advisor
ba8c35c8846a86240bb8d3ea495e7cbc3cdba15e mm/ksm: add sysfs knobs for advisor
dd6f284e2acfa722993c23bf89f4d6a1367441a7 mm/ksm: add tracepoint for ksm advisor
111894feed0af54523ed5d2fff2706b98f8f5fb9 mm/ksm: document ksm advisor and its sysfs knobs
824e00980c65f9def860743c1a0f7d693efaeab8 mm/zswap: reuse dstmem when decompress
a9c23420743370092328213cea09cdd809745e19 mm/zswap: refactor out __zswap_load()
98a585b63341d381d4336541df37c537db4855e1 mm/zswap: cleanup zswap_load()
a6091bbceab0526c0f8fc94835c02e57a47212ca mm/zswap: cleanup zswap_writeback_entry()
a93fb101ab277942901f53431a55dbf79ca8ec74 mm/zswap: change per-cpu mutex and buffer to per-acomp_ctx
fbb6cf7d6fd56a20a4c4712d81fd43b4e2dfc1ea mm: return the folio from __read_swap_cache_async()
366f2bbd09f56b3c7c5a58d09863686f6dc1f06a mm: pass a folio to __swap_writepage()
a178dd25c508c2e6809b26a95859204f580a84b1 mm: pass a folio to swap_writepage_fs()
8c7108104bcde7d220aa010f9524fc335f973059 mm: pass a folio to swap_writepage_bdev_sync()
10bae526049df2c914ce845f464d70b052acec13 mm: pass a folio to swap_writepage_bdev_async()
f158e5fafadc81dee604b2c1946968ce18192c40 mm: pass a folio to swap_readpage_fs()
95a6f59fa4d2b7031b60c005c7705d51815559bf mm: pass a folio to swap_readpage_bdev_sync()
e26cf06b614920ce58e275750727fa14359355da mm: pass a folio to swap_readpage_bdev_async()
9b4fe86b86cec1ff798cc6c865462c57314a0700 mm: convert swap_page_sector() to swap_folio_sector()
3fbc2dcfc0b1d10febca70cc95a189cd23ac5dd6 mm: convert swap_readpage() to swap_read_folio()
3fce0b4480d919ba7eb40b5f69cdd2b6439dedcf mm: remove page_swap_info()
267e28b92566aac2bb7573c0a89ceeec9db9b45d mm: return a folio from read_swap_cache_async()
dd5d4176945e85631cc15d15f23d4178e61856c4 mm: convert swap_cluster_readahead and swap_vma_readahead to return a folio
1bb99f97c6833f40006876f14b634cfe2dace355 mm-convert-swap_cluster_readahead-and-swap_vma_readahead-to-return-a-folio-fix
7b692c329d13f73e540b9939cc10da5b9bfb887d mm: migrate: fix getting incorrect page mapping during page migration
eadbc3013147840d4be99ec131c1f8c8a0a70b88 fs: remove clean_page_buffers()
1b65a39b185df4c23ceef095057ae1f185966924 fs: convert clean_buffers() to take a folio
0d2ad8848b089ea8c170db42137db891c72eec41 fs: reduce stack usage in __mpage_writepage
7ffd0b4d15b004aa6c88f1da7bdcb8bda0fa00e7 fs: reduce stack usage in do_mpage_readpage
56f01b8b6e759eabe19aa7503ecef67c9d1d0539 adfs: remove writepage implementation
bf83c1ce412a056758f2105bb370b185f3a19395 bfs: remove writepage implementation
5bf3ced884f6e03b93012b42c0371d05e335f246 hfs: really remove hfs_writepage
ce423dded488a9a1510bd9f85fb05b8febd1df35 hfsplus: really remove hfsplus_writepage
aa8d6688bff881afaa487e8e5c3731250229a3fa minix: remove writepage implementation
fa5df2e1491c538120bb8028a99abac543316bfd ocfs2: remove writepage implementation
de9370ab9279773804b41e2d43363698b383fcaa sysv: remove writepage implementation
707479fb2579ef32b7ea516150511a387b5618ea ufs: remove writepage implementation
b032f92c3df74e0c0eac6f6608f6817eb5118b15 fs: convert block_write_full_page to block_write_full_folio
ffcede1b1926e5dc371ddec0ce449facf06d50e8 fs: remove the bh_end_io argument from __block_write_full_folio
60c944787043ab0209f2723d5369862cb5dc2eea kasan: rename kasan_slab_free_mempool to kasan_mempool_poison_object
0f2d16154f900acaab3e8ed954d2300ed01f42f0 kasan: move kasan_mempool_poison_object
9165321e1f4c08874f07742d57be798d6108b156 kasan: document kasan_mempool_poison_object
fc3009d9d0556aabe363efdcfaa9c6808ff0d933 kasan: add return value for kasan_mempool_poison_object
368c10f752eb199b5b6db4c1a56314ce3b4cbe6f kasan: introduce kasan_mempool_unpoison_object
bc215017f5c1ca97d2db8966cdb118b3b59d3101 kasan: introduce kasan_mempool_poison_pages
831e128094e585904bc476fa023946c0f38f9c26 kasan: introduce kasan_mempool_unpoison_pages
c7a2a4e965e29a7716ea0c80bbabc685bf43365d kasan: clean up __kasan_mempool_poison_object
a63bf0797ae7fdf0888525bda509bb49a1b7bdeb kasan: save free stack traces for slab mempools
0e2ded7c9fbbcf777c632ffee84b69d978c5ba24 kasan: clean up and rename ____kasan_kmalloc
d7e9573e1a9d897c4030fb812aa598c31429e0e1 kasan: introduce poison_kmalloc_large_redzone
aa9c056415a9dc508d1dfae53671052e364655d4 kasan: save alloc stack traces for mempool
ee250565c8392287f7793c005e9e8c55f67002fb kasan: Mark unpoison_slab_object() as static
ac62e7e905238f8fc52818398a24539c61e7d7b6 mempool: skip slub_debug poisoning when KASAN is enabled
d15f3d673eeb17131629169d55c3f920dda03ea9 mempool: use new mempool KASAN hooks
ff35a402c920632512daccb572fa36e7e5730be6 mempool: introduce mempool_use_prealloc_only
e42b83ef08096e4aa516610cac4a5f14862e4f2a kasan: add mempool tests
c5de810dfaed473004e4be09baba5956d416f154 kasan: rename pagealloc tests
9eeb27c247a5e0ec1c58cd2b0aa20c56a2942ede kasan: reorder tests
a1e5c6986df8ae20398f8bba3f4db0741fe2ef26 kasan: rename and document kasan_(un)poison_object_data
f895c4328c38ec17599eda1162896d7fa868d9d8 kasan: fix for "kasan: rename and document kasan_(un)poison_object_data"
f25abf80cfae14844fb504c5c04f8ba2d856e990 skbuff: use mempool KASAN hooks
57fd9e2a7540bfdccd4f39ad4bb48b640ea700e9 io_uring: use mempool KASAN hook
74c40bbfee3793829e76249f23d7f8e966e9ab6a lib/stackdepot: add printk_deferred_enter/exit guards
428213389884c70174155a2b8fbfb7c83242cd7f kasan: handle concurrent kasan_record_aux_stack calls
fe61105bdf0870d22cca7921eb872a5950059e61 kasan: memset free track in qlink_free
54ecf0f4c4dda8b303a4a16827c7118b2cf559eb lib/stackdepot: fix comment in include/linux/stackdepot.h
7f4a2b0d55302b5133418adec7eed5911e1617a4 mm/khugepaged: remove redundant try_to_freeze()
0f40358773df460ac4f01d6aa43e4f0b0081e9d9 mm: remove VM_EXEC requirement for THP eligibility
efc71c83c1c25a98ad83710c6164d8c78d4fab1d mm/sparsemem: fix race in accessing memory_section->usage
bf5417ba55ec5b996e3bfe6055af7afab9e74957 mm/sparsemem: fix race in accessing memory_section->usage
41ff99ff032b5b25cea81c3b4de43baf9adc3bd3 selftests/mm: log run_vmtests.sh results in TAP format
974ce8ad375294940c2e09e473128e3379788e71 mm: optimization on page allocation when CMA enabled
6a12f24b76c44b310dc056242efd3547313adce4 xtensa, kasan: define KASAN_SHADOW_END
940be9b8027346d08e1931b9b0276a7981e7a8d3 kasan/arm64: improve comments for KASAN_SHADOW_START/END
dd94872fc794c3376ead5a34e221623e9d67c5ed mm, kasan: use KASAN_TAG_KERNEL instead of 0xff
e3406a4f9c26615f35cf07219e1e2862bc55fe4c kasan: improve kasan_non_canonical_hook
619752a8609b33b251a5fc4e0fa4e24120a2d54f kasan: clean up kasan_requires_meta
920cee1dcdc4dcd05b249414991d71a6cf6365e5 kasan: update kasan_poison documentation comment
11a4f287e83366220003c2ae5a2e0c919a16d2d7 kasan: clean up is_kfence_address checks
28097c1dbecaf1f340670ffe813108b52db47b7f kasan: respect CONFIG_KASAN_VMALLOC for kasan_flag_vmalloc
7b78bc3e6b98defc0eaa8307f95325751182174e kasan: check kasan_vmalloc_enabled in vmalloc tests
67fada97a920ab251ce76dafdd1cbc0fb7ef73b4 kasan: export kasan_poison as GPL
a68d7bea10f6c9c0e69e7d7ea384bb7631aa5c2c kasan: remove SLUB checks for page_alloc fallbacks in tests
486320114df507c1ab4781a6d91d327a2696325f kasan: speed up match_all_mem_tag test for SW_TAGS
72f71939b0fb85ec738419905e4d5fb229db9fb3 kasan: clean up kasan_cache_create
f31b09fa63bc1c2c6bee24234ec2a4726ab70003 kasan: reuse kasan_track in kasan_stack_ring_entry
dc9c0384369cdff25182e9cf7819020400da09e0 kasan: simplify saving extra info into tracks
17e6dcf84144f930316f4b67732236df16ececbd kasan: simplify kasan_complete_mode_report_info for tag-based modes
63e28bd194d209be9b42250224e591354b7f0d0c mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
3fd2b0fd105693299fe5d4cb3984b78fe0392783 mm/rmap: rename hugepage_add* to hugetlb_add*
fdae48298ba545b7ce6db67b2e9f40a86533f66c mm/rmap: introduce and use hugetlb_remove_rmap()
e04750e083656d77fb963d9cb904c2f34b1f5147 mm/rmap: introduce and use hugetlb_add_file_rmap()
171ffc5c088657d20fbaaa9d3bd8fe3bcb24b3e7 mm/rmap: introduce and use hugetlb_try_dup_anon_rmap()
ada9fad1796da041a371421841d82c965dee0658 mm/rmap: introduce and use hugetlb_try_share_anon_rmap()
3de734ec6890b510baf889ec584c67868f3f4c38 mm/rmap: add hugetlb sanity checks for anon rmap handling
aeffa92ada95ddfa7794c03df8c0278c1e505f8d mm/rmap: convert folio_add_file_rmap_range() into folio_add_file_rmap_[pte|ptes|pmd]()
1040212ffd5c0300db60eb3b7da51c4f2aa71b49 mm/memory: page_add_file_rmap() -> folio_add_file_rmap_[pte|pmd]()
ad2b6bdf175b6490718aa8b93d51ebede3e4c3ef mm/huge_memory: page_add_file_rmap() -> folio_add_file_rmap_pmd()
71eeced689ba55669bbab13cffa33d3469bf4044 mm/migrate: page_add_file_rmap() -> folio_add_file_rmap_pte()
99be4f24141f9da8cc0d411077b67ea588768d56 mm/userfaultfd: page_add_file_rmap() -> folio_add_file_rmap_pte()
2cd53a2c152d35651a24ea7cec3b6a852c5dec0b mm/rmap: remove page_add_file_rmap()
7aa66430ad2cfb39dc9a652f9c9ae5cd5e5c89e1 mm/rmap: factor out adding folio mappings into __folio_add_rmap()
5a199b64a444b13655f88b64abbe2417e76eb762 mm/rmap: introduce folio_add_anon_rmap_[pte|ptes|pmd]()
a8ce802952ab58ccd036eab041d4889f7686f50e mm/huge_memory: batch rmap operations in __split_huge_pmd_locked()
93052f3cc7dd8eeb401d402d5a7c49545ff80f51 mm/huge_memory: page_add_anon_rmap() -> folio_add_anon_rmap_pmd()
6041c1e54c2f77fa5b9898f0a01ce23930ed5b46 mm/migrate: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
1b2878d61adbc97e076814655137e5c06098823c mm/ksm: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
3fa9d2308ad57a1c63f277086e7b7bb1d4905eb2 mm/swapfile: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
2d66ea9030ca07a2e7b6610b314d0a1e1f1091cb mm/memory: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
d8794ed0ec92d36018c3203295858224c8cdf052 mm/rmap: remove page_add_anon_rmap()
ce95b36dc11ee329bda9d544f12e31eaf07c6392 mm/rmap: remove RMAP_COMPOUND
2d3ece6cf7fd7c53b7d0b1e1121c8abfd4298c20 mm/rmap: introduce folio_remove_rmap_[pte|ptes|pmd]()
faec052ab152c9c0669f7b642b40578f4f7f09b9 kernel/events/uprobes: page_remove_rmap() -> folio_remove_rmap_pte()
6b37b7995af78e48827b817f82b3b9c61dba14f6 mm/huge_memory: page_remove_rmap() -> folio_remove_rmap_pmd()
2a1e8a819d6aa75c906fbd0115e7a4e661379d31 mm/khugepaged: page_remove_rmap() -> folio_remove_rmap_pte()
b9c646576e40c5e22cb11389a2ff9d7aa8bf44a2 mm/ksm: page_remove_rmap() -> folio_remove_rmap_pte()
2902720339108662d6c2e91b0f496f71555dc9c9 mm/memory: page_remove_rmap() -> folio_remove_rmap_pte()
a0adb522d5ba3a89b665d97a59a406e7f7ed15cb mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
76b0bb14fab2d4cbd5737281c0ec3a08e0fa19ad mm/rmap: page_remove_rmap() -> folio_remove_rmap_pte()
f7c74bb82b9da1813bc8a7588c9e00076b610db3 Documentation: stop referring to page_remove_rmap()
0c599e586e280ef0443311a9b1ae10c3e72ddb38 mm/rmap: remove page_remove_rmap()
4471b2fbdc9736bff1966362cab5e04b5c3c75cc mm/rmap: convert page_dup_file_rmap() to folio_dup_file_rmap_[pte|ptes|pmd]()
7962da6316365e95fdded0b869ad5f0c7a730339 mm/rmap: introduce folio_try_dup_anon_rmap_[pte|ptes|pmd]()
451a4d3aaefb93402f979a5bc6229bc599e6f738 mm/huge_memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pmd()
2f8bf26b6ae1c828d3fa97ce251c85a678f9a7f3 mm/memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pte()
e46265b9f7a6d0c665d3f84cb52104535f0bdb59 mm/rmap: remove page_try_dup_anon_rmap()
d93ff1bfc3de214fc9d9506d1907791400fe6ca8 mm: convert page_try_share_anon_rmap() to folio_try_share_anon_rmap_[pte|pmd]()
304a65779463158e77c3926faf78acbe6a3f23e9 mm/rmap: rename COMPOUND_MAPPED to ENTIRELY_MAPPED
86b396f2a86695073445a0d79f2ee87f33c1e465 mm: remove one last reference to page_add_*_rmap()
d161cd39c731e4c54fd80a98f5132e30bef110d4 mm: remove unnecessary ia64 code and comment
61131c954542b4d335704cb74f70d50351341849 mm/damon/vaddr: change asm-generic/mman-common.h to linux/mman.h
b807ccb20bd23d50bf6a20224986db7bd3f24f06 mm/mglru: add CONFIG_ARCH_HAS_HW_PTE_YOUNG
a52c2136899c38248e32f848f71331a2b1b3f8a9 mm/mglru: add CONFIG_LRU_GEN_WALKS_MMU
a3a9e9752dac02083e054eede3c9433660ec87d0 mm/mglru: remove CONFIG_MEMCG
a6f2b028969d4157e8ae23cd2f2e58b3e8201fc2 mm/mglru: add dummy pmd_dirty()
875c965bf069343d2989c108d76aa2a326eda76c mm/mglru: remove CONFIG_TRANSPARENT_HUGEPAGE
dbf4c1d6662bd070dedb713a83fd8ed81b213a96 kasan: stop leaking stack trace handles
13c25793592f4edbf088064617635741cf0e913b kasan-stop-leaking-stack-trace-handles-fix
710ee7c388d8df962f87842f48e434e4b9fc4d33 mm: ratelimit stat flush from workingset shrinker
d60b10731fdd1ac65475e14d5120f71ff42a528e mm, treewide: introduce NR_PAGE_ORDERS
e831a3e91da5094069df860f168b65288ad21970 mm, treewide: rename MAX_ORDER to MAX_PAGE_ORDER
f2684856b82bebc58fdbc63a5311ac68babc302a mm: remove inc/dec lruvec page state functions
8362bdc0e9af564f4391ea7bce49d144a77686b5 slub: use alloc_pages_node() in alloc_slab_page()
a0b5f49790c2486b6bb6a63500a1995989adb503 slub: use folio APIs in free_large_kmalloc()
4207b9845a88991625053c257310512b1b8a0cd5 slub: use a folio in __kmalloc_large_node
84a96c5fce862bf59430dff4a5e621c06ea27701 mm/khugepaged: use a folio more in collapse_file()
ba80b31bfe68e5a5e8f5784c04c2c214b284194b mm/memcontrol: remove __mod_lruvec_page_state()
000250fef39bef21e90905fb8ce4f8ef78419366 mm: zsmalloc: return -ENOSPC rather than -EINVAL in zs_malloc while size is too large
eb6667be1ce85a2272a31162d7a57115474df778 === mark start of DAMON hack tree ===
aeb6d74a5b50d3915cf1d74db47d01804dc4dbab Add -damon suffix to the version name
c1a41d55218f711e651395984d51e6c5eb338cd4 === temporal fixes ===
f63f3cab43ffbcdf3b37d473c47bc064e418c0c5 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
7874cc288733ef3ae53f7006eaca07db63344220 === patches written or reviewed by SJ but not merged in -mm ===
1de86c8aa5ceb713b9d3e093e996b70f64d17499 ==== misc updates ====
a916ba16de6aacab261f86705a26a8fdff8545a4 === commits having no plan to post for now ===
921db4dec7d53724fd1987de6a201ea43ff005f4 tools/perf: Integrate DAMON in perf
436ae13a123d2cf47fa23581d15263a14fee0488 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
a961a03e38aa4abb9379f6ea6c57bb146a43fddb selftests/damon: Test target_ids_write()'s pids leaks
ebe8e99fc18f79b2aa4508625fb608a9a010d4dd selftests/damon: add auto-generated files in .gitignore
3ca1acd147fa21824bfa5beb641ed8ad06bad576 === commits aiming not to be posted ===
b90324c79d9ba22869d2b65463f34d254273d134 mm/damon: Add debug code
8d445f19193e684074229f4c6b7d977376fb945c mm/damon/core: Add nr_accesses_bp debug code
be361ce7eb74dfbe9fced6c194d47e5715249124 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
e55f70e02235685684e5fc7eb11a97511d5a096a Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
1ebb3ab9d9a953f158d12a9dd54eab200cb20640 Docs/mm/damon/eval: reference all footnote
196960c7d8aa688029dcd001724848d28da1d0a5 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
645ca44cb63d8ba0c94c2ac2543b9b9b9caf0f7e mm/damon/core: add todo for DAMOS interval validation
ed11e34661e52290fff471993ff8f6b3e3a623e4 mm/damon/core: add debugging-purpose log of tuned esz
af2f7a83473841459d66e9145a71341eb78e855f === hacks in progress ===
bd0015e66d84e4646dbf068992a31cd7897deeb1 ==== misc ====
b96bef2406cdf9827f2028c39a92e68f9ef21615 Docs/mm/damon/design: add API link to damon_ctx
387c14e357e49bedb278ef1dfea801af3e6285d3 mm/damon/dbgfs: add delays for deprecation notice
89312e27e3c33ddd8b004bb9bc1cd0d485c1bf6a Revert "mm/damon/dbgfs: add delays for deprecation notice"
e2ba54ab562506a378347e36d091e31e645d4cf7 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree

--===============1427098465490789387==--
