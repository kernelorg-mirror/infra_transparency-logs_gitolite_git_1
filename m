Content-Type: multipart/mixed; boundary="===============5557186142335326882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 27 Dec 2023 22:53:14 -0000
Message-Id: <170371759473.15024.1764114925997932681@gitolite.kernel.org>

--===============5557186142335326882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: e62510d6ccb233c961096629fdac90ab2c69ab2d
    new: 087bd1fa92728bd4f61c68d98e1fca820234289c
    log: revlist-e62510d6ccb2-087bd1fa9272.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a840dc981a7aae48841faeb5646c51a97ff593aa
    new: 2c3456d24317c130e77f1499541da9ae9ad6f409
    log: revlist-a840dc981a7a-2c3456d24317.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 6aa3cf0cccd5585c9d9adcb59ba8876c615b5025
    new: 453e404bc3e7cc24a63433a6cdeed2e0830496c0
    log: revlist-6aa3cf0cccd5-453e404bc3e7.txt
  - ref: refs/heads/mm-unstable
    old: 236f2fb63c10e919d7220c5f5f1fa8e97ed68c42
    new: 0af54eb131b324caeb74a79e82454be65624aaaa
    log: revlist-236f2fb63c10-0af54eb131b3.txt

--===============5557186142335326882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e62510d6ccb2-087bd1fa9272.txt

36c1b5b5d4f944da662b5f07c08ecc8b08dd4c04 mm: align larger anonymous mappings on THP boundaries
d7ce1ba2a67bddc47f31608f38e4f81a911c648a mm: fix arithmetic for bdi min_ratio
be4cc9d529df03804de19aa2ad6318fdf5159168 mm: fix arithmetic for max_prop_frac when setting max_ratio
53098c29d72444c9f1bfbecd7d2a72a55ce4235c mm: memcg: fix split queue list crash when large folio migration
a203ad471deaef6777b594d31ce52d2a034e91d5 mm-memcg-fix-split-queue-list-crash-when-large-folio-migration-fix
c8c47753744315768f1210c97ee618a3bef636f3 mm: fix unmap_mapping_range high bits shift bug
a778d868331c3caaa50c420b75b3ea2defb59d7f MAINTAINERS: remove hugetlb maintainer Mike Kravetz
72b1d973e24d8d3e42c224d66b5c8a83e976a9be maintainers-remove-hugetlb-maintainer-mike-kravetz-fix
d16299fa4347babcde71b95e40067b8f62399799 MAINTAINERS: hand over hwpoison maintainership to Miaohe Lin
e72f5082b9a6b7f8c9e9606fc0d33acb4bc3e33d maintainers-hand-over-hwpoison-maintainership-to-miaohe-lin-v2
9aac7d9cceef92ee591a93b13ed3039a8a3c12f2 mm/mglru: skip special VMAs in lru_gen_look_around()
37ea3a4a1e18146f3370e8b7c1aafeb08e097833 arch/mm/fault: fix major fault accounting when retrying under per-VMA lock
321801b999468689200ce7a0be5663752d654c2e MAINTAINERS: change vmware.com addresses to broadcom.com
2c3456d24317c130e77f1499541da9ae9ad6f409 mailmap: add entries for Mathieu Othacehe
e81b1ff4fd8d9772bc0b1be48c53b5e19c553f2e Merge branch 'mm-stable' into mm-unstable
e3a5cad7f819421986c90b4ac8f053d955b7465c buffer: return bool from grow_dev_folio()
23f6d434fd75a049e97ca3a2ed45de7d320e1062 buffer: calculate block number inside folio_init_buffers()
95c9ddc5be3180ccc376d47b941039ba3bdcf9f9 buffer: fix grow_buffers() for block size > PAGE_SIZE
017edb6f77070978d671ebbb8c2e4ee852d8f66f buffer: add cast in grow_buffers() to avoid a multiplication libcall
84a4180ad8e600de3c6782032eaccf8fcd2bc794 buffer: cast block to loff_t before shifting it
37ad145b854aa7c7f38692297b2e1d23abf47a88 buffer: fix various functions for block size > PAGE_SIZE
588c7acc265860b7a04af08ef87e2a38233c39c8 buffer: handle large folios in __block_write_begin_int()
f58a11f9c594cbde6079f35df5bbccce435500db buffer: fix more functions for block size > PAGE_SIZE
1726272bbd32b9afc76fc70e199d82f181e0d086 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
94b01c88513163e3fdeab1f242557e839920f69f userfaultfd: UFFDIO_MOVE uABI
b2a519e914dfd5bb3efcc030d04a4b2ca3f2a453 selftests/mm: call uffd_test_ctx_clear at the end of the test
5039354ccf5ca2d61a8869f118417c4d5fbddce3 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
eb6a600e5764ec5b7d84e5984799538e3e0368aa selftests/mm: add UFFDIO_MOVE ioctl test
9d31eac04a6a8b3744d448ddb8e954c920e45c90 zswap: memcontrol: implement zswap writeback disabling
7d52f6ef1b981cd6f26d0b41ac81bc6c1d2f2b8e zswap: memcontrol: implement zswap writeback disabling (fix)
239767464dfcc5026ec6d9010f587ff439bf2035 mm: convert ksm_might_need_to_copy() to work on folios
253a7b01af505127dce855c2011eec5e3504434a mm-convert-ksm_might_need_to_copy-to-work-on-folios-fix
f0bcca896a70b27741f911f90a8d7cbb7591bf7e Fixup: mm: convert ksm_might_need_to_copy() to work on folios
a29f5708746ee32e5b58f2248ecca9cdf3c75010 mm: remove PageAnonExclusive assertions in unuse_pte()
a4f1c2690bc86984b25c1ba6cb653aacbdf5dc9f mm: convert unuse_pte() to use a folio throughout
fe2751d14c8f822d973a069cd52c3b5b3a2200a6 mm: remove some calls to page_add_new_anon_rmap()
f4746715d4b052ad52d49eaa076cd534776efba3 mm: remove stale example from comment
c5f33ca11f200c95b83dce4087b926e57df203d2 mm: remove references to page_add_new_anon_rmap in comments
e0202dd7d18de798f22d9fd8a5cb13e55a9c5df2 mm: convert migrate_vma_insert_page() to use a folio
aedbfa842cd2ec012eeaecf43b26ef34b51c3d66 mm: convert collapse_huge_page() to use a folio
fe9c0f4240cc6364da25b4e457bb09df56da782a mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
df4ad4ee02335cbdf5d5513aaf11b16b344fa28d mm/ksm: add ksm advisor
311bf48f4b88d7dc27d64c7ef41e4ed9daea603e mm/ksm: add sysfs knobs for advisor
e39a3c31ac9d061215e5d3dee523217b71bd3067 mm/ksm: add tracepoint for ksm advisor
8310aa34e2ecf1312c72bae0b266f7e712ac3fe3 mm/ksm: document ksm advisor and its sysfs knobs
c0bc66d1e4efc08489d78aa800b586f526ee1910 mm/zswap: change dstmem size to one page
4a1a205a4bbf5241d196c9a3b97afb6f68376080 mm/zswap: reuse dstmem when decompress
12ceecef977dba4ec21c51fe17c18f66043ace18 mm/zswap: refactor out __zswap_load()
7c7591b40757495d9955c61914fe1f3866913e9e mm/zswap: cleanup zswap_load()
c7e1b1989cf42479e14cbb37ac6f695de7a41929 mm/zswap: cleanup zswap_writeback_entry()
0f8d7253162938b7fec439ca4a5239781e2d244f mm/zswap: change per-cpu mutex and buffer to per-acomp_ctx
1d18c12b12ee0bcd7df608c81ccc45dfc27be164 mm: return the folio from __read_swap_cache_async()
b4ba2faef045f17a36a3f62b5cf2cc57028f9d7c mm: pass a folio to __swap_writepage()
faa799b7291396c72651d653ba5656dac6ad8d43 mm: pass a folio to swap_writepage_fs()
0e15ae2b494e6aa0d88f67c8906b5d401b589013 mm: pass a folio to swap_writepage_bdev_sync()
5490ace1b2f49fd957149d5501973232eb8d0384 mm: pass a folio to swap_writepage_bdev_async()
1c57c26809c8ccd489a54e3186314eb404e94bd4 mm: pass a folio to swap_readpage_fs()
b81c1b7d1cf86b41b90e30e14f6ad38a8fa51411 mm: pass a folio to swap_readpage_bdev_sync()
14a81807a2f5270e0edca1a1d13e4063955dc426 mm: pass a folio to swap_readpage_bdev_async()
a2d855aa4a86620200aeedf551fd8db30138f622 mm: convert swap_page_sector() to swap_folio_sector()
5442fcb67e2adc4443fb52b998786c98001f333a mm: convert swap_readpage() to swap_read_folio()
4e91cb1d04678ca5273bb9a57157179f20a6efdf mm: remove page_swap_info()
62de0c48a99b576f9e736cc6a5ff129a0d7f319e mm: return a folio from read_swap_cache_async()
3ff408356c61f99cd538df70733aca14722dd230 mm: convert swap_cluster_readahead and swap_vma_readahead to return a folio
a9807f8f6e1184ac7cb32db07d7cb305ab436ba2 mm-convert-swap_cluster_readahead-and-swap_vma_readahead-to-return-a-folio-fix
ca4782f3932eb8b9178269a1119cd528cd66c8d9 mm: migrate: fix getting incorrect page mapping during page migration
a144449cb1206dc1deffa8e4ac7e2ba1acbaa5e3 fs: remove clean_page_buffers()
8225275a636d2d2ae32a5e3185acf597eb070d28 fs: convert clean_buffers() to take a folio
f36698d3c86fe86433c1a6e2e4bc0738607283fe fs: reduce stack usage in __mpage_writepage
0845080a149d6fcd7f10e43521ecd1e1768e981d fs: reduce stack usage in do_mpage_readpage
219998be95ab21e93ff5780d0f16f908b73ce722 adfs: remove writepage implementation
54f60e04d0417cd5be45c6b23ed2ccdd45d4fb93 bfs: remove writepage implementation
6451643bf63cfeb9fcae66ac3bb93deefc4ec1df hfs: really remove hfs_writepage
16ffc5bc2a2fb39eb90b4ce4d8813bdc5a8520c2 hfsplus: really remove hfsplus_writepage
879c7a77bc8ccf5575b3fddc08af82414e58ceb9 minix: remove writepage implementation
030fc8e755c545607a0f723b8fd0220bc018dbe5 ocfs2: remove writepage implementation
ca5769b69860a248a4dd0768534f0bdb3f92cf73 sysv: remove writepage implementation
f011a4448cd1925c59eb41b89ad28c7a047dac79 ufs: remove writepage implementation
ffad81f16aa0869bf66338ef07b4041d5b0624fc fs: convert block_write_full_page to block_write_full_folio
90cce6801fe2c5b85ef51f4adaf724fca98080f9 fs: remove the bh_end_io argument from __block_write_full_folio
b90288e7451fa8018c67312f41d8216f616e3031 kasan: rename kasan_slab_free_mempool to kasan_mempool_poison_object
0af20ba6fabe425b344c54d456be91bc2a1a8983 kasan: move kasan_mempool_poison_object
5fa73d69ac7ac0c11bc183d29847de1393be7f2b kasan: document kasan_mempool_poison_object
8dae379883aa9da3c9464bc00dc00416d2687309 kasan: add return value for kasan_mempool_poison_object
3fa81374e440c9c79169577e7c19c3a31290712f kasan: introduce kasan_mempool_unpoison_object
b8c960e4949821936584f59f1ea092a4b06b8c12 kasan: introduce kasan_mempool_poison_pages
f636520f7fac586b8de60e312c699f8368832dd1 kasan: introduce kasan_mempool_unpoison_pages
99c5f5515f8bd159559834488f234dc7adf7deca kasan: clean up __kasan_mempool_poison_object
4d0b8857b46f1f0a0bf2cce8cc69acb3d58c4560 kasan: save free stack traces for slab mempools
1a12349cecc0821db86fec69333ffc0341f5a199 kasan: clean up and rename ____kasan_kmalloc
faf913f2ecf90015f80675b9e5c9918d4ce0f875 kasan: introduce poison_kmalloc_large_redzone
c74e5ab1f697f17e278abee2c60ab68ada40a40f kasan: save alloc stack traces for mempool
3c09e84e0cecf90517f89fd2d5d09ab1b8fd0631 kasan: Mark unpoison_slab_object() as static
4ec91656888c8eebc0ad525e87d7ca87442a30fb mempool: skip slub_debug poisoning when KASAN is enabled
2767fef2d6d69b35dcde9fa58cb955fabad5e8cb mempool: use new mempool KASAN hooks
d7b22964db38377d23a0bd9962cb77e1fb86aa40 mempool: introduce mempool_use_prealloc_only
8cf65a3fa2f326012d68d0cff2889aab640c4e8b kasan: add mempool tests
29e947c9d1215380f3b1227bf1025b96368b3b43 kasan: rename pagealloc tests
29321072e046d7535fa51fc58b46817a929a24a2 kasan: reorder tests
f55d47a721ff0b4b0178fccad3087af324a383e3 kasan: rename and document kasan_(un)poison_object_data
df5bd2217873cdf65aae970ba1ba2c75f9479f40 kasan: fix for "kasan: rename and document kasan_(un)poison_object_data"
dac60282de794a1e609a2dafda606a05678b0973 skbuff: use mempool KASAN hooks
62300ab0ca923c2645ef728413cd326525c73707 io_uring: use mempool KASAN hook
e331aef0cc26be8b8069ce9007a6bb853119f362 lib/stackdepot: add printk_deferred_enter/exit guards
a23f34657a977f8e1a0b1ef798c0c42548a40823 kasan: handle concurrent kasan_record_aux_stack calls
825d10085f94707fe1a7e915e1682ece2c1902eb kasan: memset free track in qlink_free
2a2b40f098e1aa2bf2af3b0cb3e166974e9283ff lib/stackdepot: fix comment in include/linux/stackdepot.h
356fbcbcfee7b59941a8922ebadb32c52dc22848 mm/khugepaged: remove redundant try_to_freeze()
1005482631030e78294f0bf11d339c17fd7271e4 mm: remove VM_EXEC requirement for THP eligibility
a7589c4f74ecf8645684704345d87240760ab22c mm/sparsemem: fix race in accessing memory_section->usage
ff6bffa504e4919cf3d6a322c788025935571c27 mm/sparsemem: fix race in accessing memory_section->usage
fb582be9d59078568989838f1deedb487829e3f9 selftests/mm: log run_vmtests.sh results in TAP format
d0c14de32dc851f60c015eb21f3515f405997add mm: optimization on page allocation when CMA enabled
767b720bee32586c8b2af381334cbb3b27ff4fa2 xtensa, kasan: define KASAN_SHADOW_END
fafa7f8be30fa219896d4490e2ca5ee1109bb6ce kasan/arm64: improve comments for KASAN_SHADOW_START/END
3499639bf5c22f93fb53ab69fc6603a56aee1e6f mm, kasan: use KASAN_TAG_KERNEL instead of 0xff
08bf0d1870d28a642308a4df7ab8519c80243830 kasan: improve kasan_non_canonical_hook
4dd8aef0da8986f9ca1b101630dfd14d3ee23681 kasan: clean up kasan_requires_meta
837aa867ac15341f093c8eae66d2f1fe0f5308ed kasan: update kasan_poison documentation comment
1354014735af1d4205d3bc5db76f582928ad6dc7 kasan: clean up is_kfence_address checks
222b0d16d82b2f65d637d4f014d9e29b6f428945 kasan: respect CONFIG_KASAN_VMALLOC for kasan_flag_vmalloc
51354e7bfc2909d6db66ac09ceef75529610ff4e kasan: check kasan_vmalloc_enabled in vmalloc tests
4797ecd0caf60731d1f05859879230427d5c2ceb kasan: export kasan_poison as GPL
988530e21870bf31dc98b417f9a58d5aee604ab6 kasan: remove SLUB checks for page_alloc fallbacks in tests
9dbb984c9c118c36f2d7c8fcbd3c306c39769459 kasan: speed up match_all_mem_tag test for SW_TAGS
3bd5563811dba1a14801e38c73de19e0baa0f69b kasan: clean up kasan_cache_create
df66be0963a4fb1f998da5baf314c58a73349c56 kasan: reuse kasan_track in kasan_stack_ring_entry
76721e4695e9a73ff21f627ec0348e6f9e537237 kasan: simplify saving extra info into tracks
ecd5f6848aa0dc7527b5cc8817a9e344c408d304 kasan: simplify kasan_complete_mode_report_info for tag-based modes
56f4a922ef3177c3bacf63e34187c311d689d3ea mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
aa682b11d5ff053650ed69556e6e265c9f18ea83 mm/rmap: rename hugepage_add* to hugetlb_add*
151b4618750deaf65b06e4d2082a8e9542e25fed mm/rmap: introduce and use hugetlb_remove_rmap()
d8e7e084396134e1c15856905eac1a7e2b129586 mm/rmap: introduce and use hugetlb_add_file_rmap()
79759523c771b04a0fce4936502b2302e0d4e6a1 mm/rmap: introduce and use hugetlb_try_dup_anon_rmap()
75b7f0fde4c55adaf9f87bc960f8aca9ccc3e7ff mm/rmap: introduce and use hugetlb_try_share_anon_rmap()
099aadc041e7264e66f31e94ae6d9b693e2e695f mm/rmap: add hugetlb sanity checks for anon rmap handling
2e6de6b76711207a94d3aae6f51e5f69f2babfbb mm/rmap: convert folio_add_file_rmap_range() into folio_add_file_rmap_[pte|ptes|pmd]()
b0de90f45411f86b2aee8c212b2ce4fc3c0a88ff mm/memory: page_add_file_rmap() -> folio_add_file_rmap_[pte|pmd]()
f3f060c3e54f8f33b20aa0921e732e3aaf6054f6 mm/huge_memory: page_add_file_rmap() -> folio_add_file_rmap_pmd()
b48208d09a9db06d28152b13f6cbc30120144420 mm/migrate: page_add_file_rmap() -> folio_add_file_rmap_pte()
3a9670c3ab8e282ecf8fccf5631825569eca69be mm/userfaultfd: page_add_file_rmap() -> folio_add_file_rmap_pte()
92c29a8ec9ab7a291b1a76187b69873174a05d7d mm/rmap: remove page_add_file_rmap()
ee1028d3b430d46add94c3f17ffb449d6bd22720 mm/rmap: factor out adding folio mappings into __folio_add_rmap()
c4002a2e698d29dcf9b9d69b7cf5996c380b10c9 mm/rmap: introduce folio_add_anon_rmap_[pte|ptes|pmd]()
c3b73d9a78f738d106e1e16d58e57372fb3ff0e4 mm/huge_memory: batch rmap operations in __split_huge_pmd_locked()
b9696b05755970e6afb26f056162003f459c5c1c mm/huge_memory: page_add_anon_rmap() -> folio_add_anon_rmap_pmd()
3d394c8d46a8ffbd24e65317d3dab25f0673bd8e mm/migrate: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
db57c69597a2d1b663d6cf8e064800029cb3fe4a mm/ksm: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
39ae0a0f800562b381f53817f0a665aa716e7d9e mm/swapfile: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
c56e3caefa1f7e0b82fe0da68076f4f587c5a898 mm/memory: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
0a66d48b486d398ef26224ad69e82ee4ecc05c47 mm/rmap: remove page_add_anon_rmap()
fa548d9388c9ec5f4979bf5f0c17772ead705a9c mm/rmap: remove RMAP_COMPOUND
4cb1fe2df94b6843834ae2c50c5c8e658919241f mm/rmap: introduce folio_remove_rmap_[pte|ptes|pmd]()
c0a17779dfa2b4e85fbee12085d38a3148827e14 kernel/events/uprobes: page_remove_rmap() -> folio_remove_rmap_pte()
8798f318c738f6d5257f6ea12bf2d11ab155cc56 mm/huge_memory: page_remove_rmap() -> folio_remove_rmap_pmd()
5792c55abbd2e7e3b03b7a1f5ada83216d004b2b mm/khugepaged: page_remove_rmap() -> folio_remove_rmap_pte()
0e7be46f55adb358716dd0f55aa0135f2569aa4a mm/ksm: page_remove_rmap() -> folio_remove_rmap_pte()
38a8c8d493711fe672f861f95835066c51697f9a mm/memory: page_remove_rmap() -> folio_remove_rmap_pte()
b8a33ecf5ceeaa667d3dd64b6b83c525708df550 mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
13d3d9c2837bc9e11f542936c3b1f6b8bd2b4403 mm/rmap: page_remove_rmap() -> folio_remove_rmap_pte()
ad0f3dfbd1e05da9ea2221d9148ae4f71f8bf2a4 Documentation: stop referring to page_remove_rmap()
01882838fdb20c7362416c2ad43bceb0b1500400 mm/rmap: remove page_remove_rmap()
6e2bdaa5d18a246399ec610fa2de208e0b454710 mm/rmap: convert page_dup_file_rmap() to folio_dup_file_rmap_[pte|ptes|pmd]()
8cb1df4b254f2c301a51245c4e4fd66adf89493e mm/rmap: introduce folio_try_dup_anon_rmap_[pte|ptes|pmd]()
4079ebbbb8919d0245634e703e05235bdb146f2f mm/huge_memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pmd()
903f7bfd1ea8acf9a4329864c85877ad2c724845 mm/memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pte()
134c6c6019627b6d463f0d588b231062e5a40777 mm/rmap: remove page_try_dup_anon_rmap()
6d3e9074716d5d3aea838894a668e27f9775fcbd mm: convert page_try_share_anon_rmap() to folio_try_share_anon_rmap_[pte|pmd]()
322ac1b6d51d042a21c74edbc566947c3a9a23f5 mm/rmap: rename COMPOUND_MAPPED to ENTIRELY_MAPPED
1d5afdccca0d2c24f7d19f342bf49db26c8bdc31 mm: remove one last reference to page_add_*_rmap()
0c9c23e560ddc65d960c0171eb427114caf69ec8 mm: remove unnecessary ia64 code and comment
fb3f60dc4b39790827d6ee06f7e13e6186a3e383 mm/damon/vaddr: change asm-generic/mman-common.h to linux/mman.h
7c02d18d075994ae12b797f68a1b4ec482451e30 mm/mglru: add CONFIG_ARCH_HAS_HW_PTE_YOUNG
e0a3d547c90ba170767ab3e4dbefdb97e4888826 mm/mglru: add CONFIG_LRU_GEN_WALKS_MMU
7e196091643474081f2e4f7d5257680f87c6fb7e mm/mglru: remove CONFIG_MEMCG
b9cc7ff555cc2c7f2451f375eae9f973fffb0653 mm/mglru: add dummy pmd_dirty()
492564e7305f9285098c22a62fb7e39a6673f1ce mm/mglru: remove CONFIG_TRANSPARENT_HUGEPAGE
a203e40c9e3abbe9109cec32c4d3f73a88adedd6 kasan: stop leaking stack trace handles
9f43ea8c83aab6109bf4a025d950e1ab64d239b8 kasan-stop-leaking-stack-trace-handles-fix
e82a032a04425e6f1189d8465f3882d90b49c553 mm: remove inc/dec lruvec page state functions
82b399f65fe8658c0c0b63c9eef7236ed66765cd slab: convert __kmalloc_large_node() and free_large_kmalloc() to use folios
27b0b54e3eeefee50bfda8003db253a75d6ed17b mm/khugepaged: use a folio more in collapse_file()
0af54eb131b324caeb74a79e82454be65624aaaa mm/memcontrol: remove __mod_lruvec_page_state()
7d6f79df4475eaa65bd0630d88f4583028fa0881 x86/crash: remove the unused image parameter from prepare_elf_headers()
a944bdb5be9541211967bb9d474c8c562ee621ad x86/crash: use SZ_1M macro instead of hardcoded value
5756762aef9eb777ad188331abf24423642c4cef crash_core: fix and simplify the logic of crash_exclude_mem_range()
a344208000b52ba68ca2c5b4b11a82c712c5045e MAINTAINERS: remove Ohad Ben-Cohen from hwspinlock subsystem
a541f08998e038951b3269bf0bf53fc883182e15 x86/crash: fix potential cmem->ranges array overflow
80413d34db08673c786c0ed94a1cca67bb753f63 crash_core: optimize crash_exclude_mem_range()
7a831a74e2b8ca1d6dd8452f316a2978cc03d7e2 kexec: modify the meaning of the end parameter in kimage_is_destination_range()
de116f2fa932055d88c24dbc2c23f2198b985d90 kexec_file: fix incorrect temp_start value in locate_mem_hole_top_down()
6d636befc9c9d83833062ff1e88c2ab6fe16ee3f scripts/decodecode: add support for LoongArch
1226f3ad5ad137af092625234d8280c5c6f9e85d checkstack: add loongarch support for scripts/checkstack.pl
d61d41d895a85a7282a7644481c9344da4622dd7 lib: add note about process exit message for DEBUG_STACK_USAGE
49003dc631233d51ab97b833785dee8af2a800cd modules: wait do_free_init correctly
c1cafee3e10eeaeb24aefde0489e93d90dd8d582 modules-wait-do_free_init-correctly-fix
115d910eed0f95bc0b8f309144b0eedf0fe7700b lib: crc_ccitt_false() is identical to crc_itu_t()
36ad578375b88b70a546c7dcafa32ffac14ee740 scripts/checkstack.pl: remove ia64 support
20b28cc049b6a280b17be3c8b455bc39bbe2629c scripts/checkstack.pl: add min_stack to the usage comment
71e40d25c2edfa6bb59d2ea058d98a022960f7bc scripts/checkstack.pl: match all stack sizes for some archs
e82030ff1dea9231402e2aa67037f2f219f531a6 scripts/checkstack.pl: change min_stack to 512 by default
f0598061a0e9a6322c6fb3659377d9f3a27d4fc8 docs: submit-checklist: remove all of "make namespacecheck"
33c7e8b77a8b2fef3d260155a68e7d7d41023674 kernel: relay: remove relay_file_splice_read dead code, doesn't work
9b384fe09bdaee30623ce45864402b7684d318f5 nilfs2: add missing set_freezable() for freezable kthread
0a3bc7184474194ef638a4e353c8d4088efc8a3d x86/kexec: use pr_err() instead of kexec_dprintk() when an error occurs
6b93966064a60987ee5fb6bdd2b11f1831d269f0 x86/kexec: fix incorrect argument passed to kexec_dprintk()
ac19943f4650c4a829475e49663a09d5595ccdb5 scripts/checkstack.pl: fix no space expression between sp and offset
205fc603f8c0d0342b3ccc5f5344f720a82ea17c stacktrace: fix kernel-doc typo
03b1e2fa4c18beba77766fb7d1ed0058eda09663 nilfs2: cpfile: fix some kernel-doc warnings
31abf8bf6781608446a243943b837f62d376f707 lib/trace_readwrite.c:: replace asm-generic/io with linux/io
a1b0933defb9cfcd90b274ed5f6ba0b04d1a0c6d x86/kexec: fix incorrect end address passed to kernel_ident_mapping_init()
15ac637cb65a876401eafc68edda58dbeb8a3fe3 kexec_core: fix the assignment to kimage->control_page
0531ab7d359e5b720a1b22d3dff60a57d1214dd8 watchdog/hardlockup: adopt softlockup logic avoiding double-dumps
7e6d46485014682e29f4062a65859d9c6b6d415b watchdog/softlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
920cc1925fb00b147b9f0f918cde52d7c5db00e4 watchdog/hardlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
62d45c197358a1ac3890065ecd7f898cad270689 watchdog: if panicking and we dumped everything, don't re-enable dumping
76f1dd9bfc2501fc3b6a22256376eee9ace0d27d scripts/decode_stacktrace.sh: strip unexpected CR from lines
453e404bc3e7cc24a63433a6cdeed2e0830496c0 kdump: remove redundant DEFAULT_CRASH_KERNEL_LOW_SIZE
087bd1fa92728bd4f61c68d98e1fca820234289c Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5557186142335326882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a840dc981a7a-2c3456d24317.txt

36c1b5b5d4f944da662b5f07c08ecc8b08dd4c04 mm: align larger anonymous mappings on THP boundaries
d7ce1ba2a67bddc47f31608f38e4f81a911c648a mm: fix arithmetic for bdi min_ratio
be4cc9d529df03804de19aa2ad6318fdf5159168 mm: fix arithmetic for max_prop_frac when setting max_ratio
53098c29d72444c9f1bfbecd7d2a72a55ce4235c mm: memcg: fix split queue list crash when large folio migration
a203ad471deaef6777b594d31ce52d2a034e91d5 mm-memcg-fix-split-queue-list-crash-when-large-folio-migration-fix
c8c47753744315768f1210c97ee618a3bef636f3 mm: fix unmap_mapping_range high bits shift bug
a778d868331c3caaa50c420b75b3ea2defb59d7f MAINTAINERS: remove hugetlb maintainer Mike Kravetz
72b1d973e24d8d3e42c224d66b5c8a83e976a9be maintainers-remove-hugetlb-maintainer-mike-kravetz-fix
d16299fa4347babcde71b95e40067b8f62399799 MAINTAINERS: hand over hwpoison maintainership to Miaohe Lin
e72f5082b9a6b7f8c9e9606fc0d33acb4bc3e33d maintainers-hand-over-hwpoison-maintainership-to-miaohe-lin-v2
9aac7d9cceef92ee591a93b13ed3039a8a3c12f2 mm/mglru: skip special VMAs in lru_gen_look_around()
37ea3a4a1e18146f3370e8b7c1aafeb08e097833 arch/mm/fault: fix major fault accounting when retrying under per-VMA lock
321801b999468689200ce7a0be5663752d654c2e MAINTAINERS: change vmware.com addresses to broadcom.com
2c3456d24317c130e77f1499541da9ae9ad6f409 mailmap: add entries for Mathieu Othacehe

--===============5557186142335326882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aa3cf0cccd5-453e404bc3e7.txt

7d6f79df4475eaa65bd0630d88f4583028fa0881 x86/crash: remove the unused image parameter from prepare_elf_headers()
a944bdb5be9541211967bb9d474c8c562ee621ad x86/crash: use SZ_1M macro instead of hardcoded value
5756762aef9eb777ad188331abf24423642c4cef crash_core: fix and simplify the logic of crash_exclude_mem_range()
a344208000b52ba68ca2c5b4b11a82c712c5045e MAINTAINERS: remove Ohad Ben-Cohen from hwspinlock subsystem
a541f08998e038951b3269bf0bf53fc883182e15 x86/crash: fix potential cmem->ranges array overflow
80413d34db08673c786c0ed94a1cca67bb753f63 crash_core: optimize crash_exclude_mem_range()
7a831a74e2b8ca1d6dd8452f316a2978cc03d7e2 kexec: modify the meaning of the end parameter in kimage_is_destination_range()
de116f2fa932055d88c24dbc2c23f2198b985d90 kexec_file: fix incorrect temp_start value in locate_mem_hole_top_down()
6d636befc9c9d83833062ff1e88c2ab6fe16ee3f scripts/decodecode: add support for LoongArch
1226f3ad5ad137af092625234d8280c5c6f9e85d checkstack: add loongarch support for scripts/checkstack.pl
d61d41d895a85a7282a7644481c9344da4622dd7 lib: add note about process exit message for DEBUG_STACK_USAGE
49003dc631233d51ab97b833785dee8af2a800cd modules: wait do_free_init correctly
c1cafee3e10eeaeb24aefde0489e93d90dd8d582 modules-wait-do_free_init-correctly-fix
115d910eed0f95bc0b8f309144b0eedf0fe7700b lib: crc_ccitt_false() is identical to crc_itu_t()
36ad578375b88b70a546c7dcafa32ffac14ee740 scripts/checkstack.pl: remove ia64 support
20b28cc049b6a280b17be3c8b455bc39bbe2629c scripts/checkstack.pl: add min_stack to the usage comment
71e40d25c2edfa6bb59d2ea058d98a022960f7bc scripts/checkstack.pl: match all stack sizes for some archs
e82030ff1dea9231402e2aa67037f2f219f531a6 scripts/checkstack.pl: change min_stack to 512 by default
f0598061a0e9a6322c6fb3659377d9f3a27d4fc8 docs: submit-checklist: remove all of "make namespacecheck"
33c7e8b77a8b2fef3d260155a68e7d7d41023674 kernel: relay: remove relay_file_splice_read dead code, doesn't work
9b384fe09bdaee30623ce45864402b7684d318f5 nilfs2: add missing set_freezable() for freezable kthread
0a3bc7184474194ef638a4e353c8d4088efc8a3d x86/kexec: use pr_err() instead of kexec_dprintk() when an error occurs
6b93966064a60987ee5fb6bdd2b11f1831d269f0 x86/kexec: fix incorrect argument passed to kexec_dprintk()
ac19943f4650c4a829475e49663a09d5595ccdb5 scripts/checkstack.pl: fix no space expression between sp and offset
205fc603f8c0d0342b3ccc5f5344f720a82ea17c stacktrace: fix kernel-doc typo
03b1e2fa4c18beba77766fb7d1ed0058eda09663 nilfs2: cpfile: fix some kernel-doc warnings
31abf8bf6781608446a243943b837f62d376f707 lib/trace_readwrite.c:: replace asm-generic/io with linux/io
a1b0933defb9cfcd90b274ed5f6ba0b04d1a0c6d x86/kexec: fix incorrect end address passed to kernel_ident_mapping_init()
15ac637cb65a876401eafc68edda58dbeb8a3fe3 kexec_core: fix the assignment to kimage->control_page
0531ab7d359e5b720a1b22d3dff60a57d1214dd8 watchdog/hardlockup: adopt softlockup logic avoiding double-dumps
7e6d46485014682e29f4062a65859d9c6b6d415b watchdog/softlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
920cc1925fb00b147b9f0f918cde52d7c5db00e4 watchdog/hardlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
62d45c197358a1ac3890065ecd7f898cad270689 watchdog: if panicking and we dumped everything, don't re-enable dumping
76f1dd9bfc2501fc3b6a22256376eee9ace0d27d scripts/decode_stacktrace.sh: strip unexpected CR from lines
453e404bc3e7cc24a63433a6cdeed2e0830496c0 kdump: remove redundant DEFAULT_CRASH_KERNEL_LOW_SIZE

--===============5557186142335326882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-236f2fb63c10-0af54eb131b3.txt

36c1b5b5d4f944da662b5f07c08ecc8b08dd4c04 mm: align larger anonymous mappings on THP boundaries
d7ce1ba2a67bddc47f31608f38e4f81a911c648a mm: fix arithmetic for bdi min_ratio
be4cc9d529df03804de19aa2ad6318fdf5159168 mm: fix arithmetic for max_prop_frac when setting max_ratio
53098c29d72444c9f1bfbecd7d2a72a55ce4235c mm: memcg: fix split queue list crash when large folio migration
a203ad471deaef6777b594d31ce52d2a034e91d5 mm-memcg-fix-split-queue-list-crash-when-large-folio-migration-fix
c8c47753744315768f1210c97ee618a3bef636f3 mm: fix unmap_mapping_range high bits shift bug
a778d868331c3caaa50c420b75b3ea2defb59d7f MAINTAINERS: remove hugetlb maintainer Mike Kravetz
72b1d973e24d8d3e42c224d66b5c8a83e976a9be maintainers-remove-hugetlb-maintainer-mike-kravetz-fix
d16299fa4347babcde71b95e40067b8f62399799 MAINTAINERS: hand over hwpoison maintainership to Miaohe Lin
e72f5082b9a6b7f8c9e9606fc0d33acb4bc3e33d maintainers-hand-over-hwpoison-maintainership-to-miaohe-lin-v2
9aac7d9cceef92ee591a93b13ed3039a8a3c12f2 mm/mglru: skip special VMAs in lru_gen_look_around()
37ea3a4a1e18146f3370e8b7c1aafeb08e097833 arch/mm/fault: fix major fault accounting when retrying under per-VMA lock
321801b999468689200ce7a0be5663752d654c2e MAINTAINERS: change vmware.com addresses to broadcom.com
2c3456d24317c130e77f1499541da9ae9ad6f409 mailmap: add entries for Mathieu Othacehe
e81b1ff4fd8d9772bc0b1be48c53b5e19c553f2e Merge branch 'mm-stable' into mm-unstable
e3a5cad7f819421986c90b4ac8f053d955b7465c buffer: return bool from grow_dev_folio()
23f6d434fd75a049e97ca3a2ed45de7d320e1062 buffer: calculate block number inside folio_init_buffers()
95c9ddc5be3180ccc376d47b941039ba3bdcf9f9 buffer: fix grow_buffers() for block size > PAGE_SIZE
017edb6f77070978d671ebbb8c2e4ee852d8f66f buffer: add cast in grow_buffers() to avoid a multiplication libcall
84a4180ad8e600de3c6782032eaccf8fcd2bc794 buffer: cast block to loff_t before shifting it
37ad145b854aa7c7f38692297b2e1d23abf47a88 buffer: fix various functions for block size > PAGE_SIZE
588c7acc265860b7a04af08ef87e2a38233c39c8 buffer: handle large folios in __block_write_begin_int()
f58a11f9c594cbde6079f35df5bbccce435500db buffer: fix more functions for block size > PAGE_SIZE
1726272bbd32b9afc76fc70e199d82f181e0d086 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
94b01c88513163e3fdeab1f242557e839920f69f userfaultfd: UFFDIO_MOVE uABI
b2a519e914dfd5bb3efcc030d04a4b2ca3f2a453 selftests/mm: call uffd_test_ctx_clear at the end of the test
5039354ccf5ca2d61a8869f118417c4d5fbddce3 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
eb6a600e5764ec5b7d84e5984799538e3e0368aa selftests/mm: add UFFDIO_MOVE ioctl test
9d31eac04a6a8b3744d448ddb8e954c920e45c90 zswap: memcontrol: implement zswap writeback disabling
7d52f6ef1b981cd6f26d0b41ac81bc6c1d2f2b8e zswap: memcontrol: implement zswap writeback disabling (fix)
239767464dfcc5026ec6d9010f587ff439bf2035 mm: convert ksm_might_need_to_copy() to work on folios
253a7b01af505127dce855c2011eec5e3504434a mm-convert-ksm_might_need_to_copy-to-work-on-folios-fix
f0bcca896a70b27741f911f90a8d7cbb7591bf7e Fixup: mm: convert ksm_might_need_to_copy() to work on folios
a29f5708746ee32e5b58f2248ecca9cdf3c75010 mm: remove PageAnonExclusive assertions in unuse_pte()
a4f1c2690bc86984b25c1ba6cb653aacbdf5dc9f mm: convert unuse_pte() to use a folio throughout
fe2751d14c8f822d973a069cd52c3b5b3a2200a6 mm: remove some calls to page_add_new_anon_rmap()
f4746715d4b052ad52d49eaa076cd534776efba3 mm: remove stale example from comment
c5f33ca11f200c95b83dce4087b926e57df203d2 mm: remove references to page_add_new_anon_rmap in comments
e0202dd7d18de798f22d9fd8a5cb13e55a9c5df2 mm: convert migrate_vma_insert_page() to use a folio
aedbfa842cd2ec012eeaecf43b26ef34b51c3d66 mm: convert collapse_huge_page() to use a folio
fe9c0f4240cc6364da25b4e457bb09df56da782a mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
df4ad4ee02335cbdf5d5513aaf11b16b344fa28d mm/ksm: add ksm advisor
311bf48f4b88d7dc27d64c7ef41e4ed9daea603e mm/ksm: add sysfs knobs for advisor
e39a3c31ac9d061215e5d3dee523217b71bd3067 mm/ksm: add tracepoint for ksm advisor
8310aa34e2ecf1312c72bae0b266f7e712ac3fe3 mm/ksm: document ksm advisor and its sysfs knobs
c0bc66d1e4efc08489d78aa800b586f526ee1910 mm/zswap: change dstmem size to one page
4a1a205a4bbf5241d196c9a3b97afb6f68376080 mm/zswap: reuse dstmem when decompress
12ceecef977dba4ec21c51fe17c18f66043ace18 mm/zswap: refactor out __zswap_load()
7c7591b40757495d9955c61914fe1f3866913e9e mm/zswap: cleanup zswap_load()
c7e1b1989cf42479e14cbb37ac6f695de7a41929 mm/zswap: cleanup zswap_writeback_entry()
0f8d7253162938b7fec439ca4a5239781e2d244f mm/zswap: change per-cpu mutex and buffer to per-acomp_ctx
1d18c12b12ee0bcd7df608c81ccc45dfc27be164 mm: return the folio from __read_swap_cache_async()
b4ba2faef045f17a36a3f62b5cf2cc57028f9d7c mm: pass a folio to __swap_writepage()
faa799b7291396c72651d653ba5656dac6ad8d43 mm: pass a folio to swap_writepage_fs()
0e15ae2b494e6aa0d88f67c8906b5d401b589013 mm: pass a folio to swap_writepage_bdev_sync()
5490ace1b2f49fd957149d5501973232eb8d0384 mm: pass a folio to swap_writepage_bdev_async()
1c57c26809c8ccd489a54e3186314eb404e94bd4 mm: pass a folio to swap_readpage_fs()
b81c1b7d1cf86b41b90e30e14f6ad38a8fa51411 mm: pass a folio to swap_readpage_bdev_sync()
14a81807a2f5270e0edca1a1d13e4063955dc426 mm: pass a folio to swap_readpage_bdev_async()
a2d855aa4a86620200aeedf551fd8db30138f622 mm: convert swap_page_sector() to swap_folio_sector()
5442fcb67e2adc4443fb52b998786c98001f333a mm: convert swap_readpage() to swap_read_folio()
4e91cb1d04678ca5273bb9a57157179f20a6efdf mm: remove page_swap_info()
62de0c48a99b576f9e736cc6a5ff129a0d7f319e mm: return a folio from read_swap_cache_async()
3ff408356c61f99cd538df70733aca14722dd230 mm: convert swap_cluster_readahead and swap_vma_readahead to return a folio
a9807f8f6e1184ac7cb32db07d7cb305ab436ba2 mm-convert-swap_cluster_readahead-and-swap_vma_readahead-to-return-a-folio-fix
ca4782f3932eb8b9178269a1119cd528cd66c8d9 mm: migrate: fix getting incorrect page mapping during page migration
a144449cb1206dc1deffa8e4ac7e2ba1acbaa5e3 fs: remove clean_page_buffers()
8225275a636d2d2ae32a5e3185acf597eb070d28 fs: convert clean_buffers() to take a folio
f36698d3c86fe86433c1a6e2e4bc0738607283fe fs: reduce stack usage in __mpage_writepage
0845080a149d6fcd7f10e43521ecd1e1768e981d fs: reduce stack usage in do_mpage_readpage
219998be95ab21e93ff5780d0f16f908b73ce722 adfs: remove writepage implementation
54f60e04d0417cd5be45c6b23ed2ccdd45d4fb93 bfs: remove writepage implementation
6451643bf63cfeb9fcae66ac3bb93deefc4ec1df hfs: really remove hfs_writepage
16ffc5bc2a2fb39eb90b4ce4d8813bdc5a8520c2 hfsplus: really remove hfsplus_writepage
879c7a77bc8ccf5575b3fddc08af82414e58ceb9 minix: remove writepage implementation
030fc8e755c545607a0f723b8fd0220bc018dbe5 ocfs2: remove writepage implementation
ca5769b69860a248a4dd0768534f0bdb3f92cf73 sysv: remove writepage implementation
f011a4448cd1925c59eb41b89ad28c7a047dac79 ufs: remove writepage implementation
ffad81f16aa0869bf66338ef07b4041d5b0624fc fs: convert block_write_full_page to block_write_full_folio
90cce6801fe2c5b85ef51f4adaf724fca98080f9 fs: remove the bh_end_io argument from __block_write_full_folio
b90288e7451fa8018c67312f41d8216f616e3031 kasan: rename kasan_slab_free_mempool to kasan_mempool_poison_object
0af20ba6fabe425b344c54d456be91bc2a1a8983 kasan: move kasan_mempool_poison_object
5fa73d69ac7ac0c11bc183d29847de1393be7f2b kasan: document kasan_mempool_poison_object
8dae379883aa9da3c9464bc00dc00416d2687309 kasan: add return value for kasan_mempool_poison_object
3fa81374e440c9c79169577e7c19c3a31290712f kasan: introduce kasan_mempool_unpoison_object
b8c960e4949821936584f59f1ea092a4b06b8c12 kasan: introduce kasan_mempool_poison_pages
f636520f7fac586b8de60e312c699f8368832dd1 kasan: introduce kasan_mempool_unpoison_pages
99c5f5515f8bd159559834488f234dc7adf7deca kasan: clean up __kasan_mempool_poison_object
4d0b8857b46f1f0a0bf2cce8cc69acb3d58c4560 kasan: save free stack traces for slab mempools
1a12349cecc0821db86fec69333ffc0341f5a199 kasan: clean up and rename ____kasan_kmalloc
faf913f2ecf90015f80675b9e5c9918d4ce0f875 kasan: introduce poison_kmalloc_large_redzone
c74e5ab1f697f17e278abee2c60ab68ada40a40f kasan: save alloc stack traces for mempool
3c09e84e0cecf90517f89fd2d5d09ab1b8fd0631 kasan: Mark unpoison_slab_object() as static
4ec91656888c8eebc0ad525e87d7ca87442a30fb mempool: skip slub_debug poisoning when KASAN is enabled
2767fef2d6d69b35dcde9fa58cb955fabad5e8cb mempool: use new mempool KASAN hooks
d7b22964db38377d23a0bd9962cb77e1fb86aa40 mempool: introduce mempool_use_prealloc_only
8cf65a3fa2f326012d68d0cff2889aab640c4e8b kasan: add mempool tests
29e947c9d1215380f3b1227bf1025b96368b3b43 kasan: rename pagealloc tests
29321072e046d7535fa51fc58b46817a929a24a2 kasan: reorder tests
f55d47a721ff0b4b0178fccad3087af324a383e3 kasan: rename and document kasan_(un)poison_object_data
df5bd2217873cdf65aae970ba1ba2c75f9479f40 kasan: fix for "kasan: rename and document kasan_(un)poison_object_data"
dac60282de794a1e609a2dafda606a05678b0973 skbuff: use mempool KASAN hooks
62300ab0ca923c2645ef728413cd326525c73707 io_uring: use mempool KASAN hook
e331aef0cc26be8b8069ce9007a6bb853119f362 lib/stackdepot: add printk_deferred_enter/exit guards
a23f34657a977f8e1a0b1ef798c0c42548a40823 kasan: handle concurrent kasan_record_aux_stack calls
825d10085f94707fe1a7e915e1682ece2c1902eb kasan: memset free track in qlink_free
2a2b40f098e1aa2bf2af3b0cb3e166974e9283ff lib/stackdepot: fix comment in include/linux/stackdepot.h
356fbcbcfee7b59941a8922ebadb32c52dc22848 mm/khugepaged: remove redundant try_to_freeze()
1005482631030e78294f0bf11d339c17fd7271e4 mm: remove VM_EXEC requirement for THP eligibility
a7589c4f74ecf8645684704345d87240760ab22c mm/sparsemem: fix race in accessing memory_section->usage
ff6bffa504e4919cf3d6a322c788025935571c27 mm/sparsemem: fix race in accessing memory_section->usage
fb582be9d59078568989838f1deedb487829e3f9 selftests/mm: log run_vmtests.sh results in TAP format
d0c14de32dc851f60c015eb21f3515f405997add mm: optimization on page allocation when CMA enabled
767b720bee32586c8b2af381334cbb3b27ff4fa2 xtensa, kasan: define KASAN_SHADOW_END
fafa7f8be30fa219896d4490e2ca5ee1109bb6ce kasan/arm64: improve comments for KASAN_SHADOW_START/END
3499639bf5c22f93fb53ab69fc6603a56aee1e6f mm, kasan: use KASAN_TAG_KERNEL instead of 0xff
08bf0d1870d28a642308a4df7ab8519c80243830 kasan: improve kasan_non_canonical_hook
4dd8aef0da8986f9ca1b101630dfd14d3ee23681 kasan: clean up kasan_requires_meta
837aa867ac15341f093c8eae66d2f1fe0f5308ed kasan: update kasan_poison documentation comment
1354014735af1d4205d3bc5db76f582928ad6dc7 kasan: clean up is_kfence_address checks
222b0d16d82b2f65d637d4f014d9e29b6f428945 kasan: respect CONFIG_KASAN_VMALLOC for kasan_flag_vmalloc
51354e7bfc2909d6db66ac09ceef75529610ff4e kasan: check kasan_vmalloc_enabled in vmalloc tests
4797ecd0caf60731d1f05859879230427d5c2ceb kasan: export kasan_poison as GPL
988530e21870bf31dc98b417f9a58d5aee604ab6 kasan: remove SLUB checks for page_alloc fallbacks in tests
9dbb984c9c118c36f2d7c8fcbd3c306c39769459 kasan: speed up match_all_mem_tag test for SW_TAGS
3bd5563811dba1a14801e38c73de19e0baa0f69b kasan: clean up kasan_cache_create
df66be0963a4fb1f998da5baf314c58a73349c56 kasan: reuse kasan_track in kasan_stack_ring_entry
76721e4695e9a73ff21f627ec0348e6f9e537237 kasan: simplify saving extra info into tracks
ecd5f6848aa0dc7527b5cc8817a9e344c408d304 kasan: simplify kasan_complete_mode_report_info for tag-based modes
56f4a922ef3177c3bacf63e34187c311d689d3ea mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
aa682b11d5ff053650ed69556e6e265c9f18ea83 mm/rmap: rename hugepage_add* to hugetlb_add*
151b4618750deaf65b06e4d2082a8e9542e25fed mm/rmap: introduce and use hugetlb_remove_rmap()
d8e7e084396134e1c15856905eac1a7e2b129586 mm/rmap: introduce and use hugetlb_add_file_rmap()
79759523c771b04a0fce4936502b2302e0d4e6a1 mm/rmap: introduce and use hugetlb_try_dup_anon_rmap()
75b7f0fde4c55adaf9f87bc960f8aca9ccc3e7ff mm/rmap: introduce and use hugetlb_try_share_anon_rmap()
099aadc041e7264e66f31e94ae6d9b693e2e695f mm/rmap: add hugetlb sanity checks for anon rmap handling
2e6de6b76711207a94d3aae6f51e5f69f2babfbb mm/rmap: convert folio_add_file_rmap_range() into folio_add_file_rmap_[pte|ptes|pmd]()
b0de90f45411f86b2aee8c212b2ce4fc3c0a88ff mm/memory: page_add_file_rmap() -> folio_add_file_rmap_[pte|pmd]()
f3f060c3e54f8f33b20aa0921e732e3aaf6054f6 mm/huge_memory: page_add_file_rmap() -> folio_add_file_rmap_pmd()
b48208d09a9db06d28152b13f6cbc30120144420 mm/migrate: page_add_file_rmap() -> folio_add_file_rmap_pte()
3a9670c3ab8e282ecf8fccf5631825569eca69be mm/userfaultfd: page_add_file_rmap() -> folio_add_file_rmap_pte()
92c29a8ec9ab7a291b1a76187b69873174a05d7d mm/rmap: remove page_add_file_rmap()
ee1028d3b430d46add94c3f17ffb449d6bd22720 mm/rmap: factor out adding folio mappings into __folio_add_rmap()
c4002a2e698d29dcf9b9d69b7cf5996c380b10c9 mm/rmap: introduce folio_add_anon_rmap_[pte|ptes|pmd]()
c3b73d9a78f738d106e1e16d58e57372fb3ff0e4 mm/huge_memory: batch rmap operations in __split_huge_pmd_locked()
b9696b05755970e6afb26f056162003f459c5c1c mm/huge_memory: page_add_anon_rmap() -> folio_add_anon_rmap_pmd()
3d394c8d46a8ffbd24e65317d3dab25f0673bd8e mm/migrate: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
db57c69597a2d1b663d6cf8e064800029cb3fe4a mm/ksm: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
39ae0a0f800562b381f53817f0a665aa716e7d9e mm/swapfile: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
c56e3caefa1f7e0b82fe0da68076f4f587c5a898 mm/memory: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
0a66d48b486d398ef26224ad69e82ee4ecc05c47 mm/rmap: remove page_add_anon_rmap()
fa548d9388c9ec5f4979bf5f0c17772ead705a9c mm/rmap: remove RMAP_COMPOUND
4cb1fe2df94b6843834ae2c50c5c8e658919241f mm/rmap: introduce folio_remove_rmap_[pte|ptes|pmd]()
c0a17779dfa2b4e85fbee12085d38a3148827e14 kernel/events/uprobes: page_remove_rmap() -> folio_remove_rmap_pte()
8798f318c738f6d5257f6ea12bf2d11ab155cc56 mm/huge_memory: page_remove_rmap() -> folio_remove_rmap_pmd()
5792c55abbd2e7e3b03b7a1f5ada83216d004b2b mm/khugepaged: page_remove_rmap() -> folio_remove_rmap_pte()
0e7be46f55adb358716dd0f55aa0135f2569aa4a mm/ksm: page_remove_rmap() -> folio_remove_rmap_pte()
38a8c8d493711fe672f861f95835066c51697f9a mm/memory: page_remove_rmap() -> folio_remove_rmap_pte()
b8a33ecf5ceeaa667d3dd64b6b83c525708df550 mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
13d3d9c2837bc9e11f542936c3b1f6b8bd2b4403 mm/rmap: page_remove_rmap() -> folio_remove_rmap_pte()
ad0f3dfbd1e05da9ea2221d9148ae4f71f8bf2a4 Documentation: stop referring to page_remove_rmap()
01882838fdb20c7362416c2ad43bceb0b1500400 mm/rmap: remove page_remove_rmap()
6e2bdaa5d18a246399ec610fa2de208e0b454710 mm/rmap: convert page_dup_file_rmap() to folio_dup_file_rmap_[pte|ptes|pmd]()
8cb1df4b254f2c301a51245c4e4fd66adf89493e mm/rmap: introduce folio_try_dup_anon_rmap_[pte|ptes|pmd]()
4079ebbbb8919d0245634e703e05235bdb146f2f mm/huge_memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pmd()
903f7bfd1ea8acf9a4329864c85877ad2c724845 mm/memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pte()
134c6c6019627b6d463f0d588b231062e5a40777 mm/rmap: remove page_try_dup_anon_rmap()
6d3e9074716d5d3aea838894a668e27f9775fcbd mm: convert page_try_share_anon_rmap() to folio_try_share_anon_rmap_[pte|pmd]()
322ac1b6d51d042a21c74edbc566947c3a9a23f5 mm/rmap: rename COMPOUND_MAPPED to ENTIRELY_MAPPED
1d5afdccca0d2c24f7d19f342bf49db26c8bdc31 mm: remove one last reference to page_add_*_rmap()
0c9c23e560ddc65d960c0171eb427114caf69ec8 mm: remove unnecessary ia64 code and comment
fb3f60dc4b39790827d6ee06f7e13e6186a3e383 mm/damon/vaddr: change asm-generic/mman-common.h to linux/mman.h
7c02d18d075994ae12b797f68a1b4ec482451e30 mm/mglru: add CONFIG_ARCH_HAS_HW_PTE_YOUNG
e0a3d547c90ba170767ab3e4dbefdb97e4888826 mm/mglru: add CONFIG_LRU_GEN_WALKS_MMU
7e196091643474081f2e4f7d5257680f87c6fb7e mm/mglru: remove CONFIG_MEMCG
b9cc7ff555cc2c7f2451f375eae9f973fffb0653 mm/mglru: add dummy pmd_dirty()
492564e7305f9285098c22a62fb7e39a6673f1ce mm/mglru: remove CONFIG_TRANSPARENT_HUGEPAGE
a203e40c9e3abbe9109cec32c4d3f73a88adedd6 kasan: stop leaking stack trace handles
9f43ea8c83aab6109bf4a025d950e1ab64d239b8 kasan-stop-leaking-stack-trace-handles-fix
e82a032a04425e6f1189d8465f3882d90b49c553 mm: remove inc/dec lruvec page state functions
82b399f65fe8658c0c0b63c9eef7236ed66765cd slab: convert __kmalloc_large_node() and free_large_kmalloc() to use folios
27b0b54e3eeefee50bfda8003db253a75d6ed17b mm/khugepaged: use a folio more in collapse_file()
0af54eb131b324caeb74a79e82454be65624aaaa mm/memcontrol: remove __mod_lruvec_page_state()

--===============5557186142335326882==--
