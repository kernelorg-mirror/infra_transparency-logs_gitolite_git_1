Content-Type: multipart/mixed; boundary="===============2927918453800265358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 22 Dec 2023 22:22:15 -0000
Message-Id: <170328373510.17209.11144531440041359390@gitolite.kernel.org>

--===============2927918453800265358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e75e2ab18a242776de262887fdda1e12c513ab71
    new: 7e96fea31f4b2ef4230e8c218e6d88b0b4863d9e
    log: revlist-e75e2ab18a24-7e96fea31f4b.txt

--===============2927918453800265358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e75e2ab18a24-7e96fea31f4b.txt

d6fd6718e4a440b9beeac592b4a05529ebe44b51 mm: align larger anonymous mappings on THP boundaries
8500442532a8736860e70646f59f08d1a0d96ce6 mm: fix arithmetic for bdi min_ratio
1759aa159f8d0260e426aca2e294a1fadf66d545 mm: fix arithmetic for max_prop_frac when setting max_ratio
0f7ea0314e64f23085fc420feb461a6c7cef42f8 mm: memcg: fix split queue list crash when large folio migration
0c4bc72400fab42a2907e0f3ccada5fb743ac949 mm: fix unmap_mapping_range high bits shift bug
493e2edf99411700c608a6390651809a1fe9d36d MAINTAINERS: remove hugetlb maintainer Mike Kravetz
96daf8a3578e030c9d78a53a4a1692cdd0755595 maintainers-remove-hugetlb-maintainer-mike-kravetz-fix
a840dc981a7aae48841faeb5646c51a97ff593aa MAINTAINERS: hand over hwpoison maintainership to Miaohe Lin
441f160283ca7995c250b6335a8b8cd3b7797f17 Merge branch 'mm-stable' into mm-unstable
5c70f03721d4195694c91a0238a7eb0bd3f06853 buffer: return bool from grow_dev_folio()
0cda10cf4b668cd93d1b1ea2b1c46827bd019a94 buffer: calculate block number inside folio_init_buffers()
208938b631ba07aa823dcf1a12ebed826005eff7 buffer: fix grow_buffers() for block size > PAGE_SIZE
f9ad9f4b41d71de9fb3fffa2444af5ee65ccbb44 buffer: add cast in grow_buffers() to avoid a multiplication libcall
350b24fa4aca80b933d886373af7a3d0a6d17384 buffer: cast block to loff_t before shifting it
692e1c50bf5fb2e445c9902e11a53f46bbd0213b buffer: fix various functions for block size > PAGE_SIZE
45a81c7dc22b63179ec5f7a8f29df11405125bb6 buffer: handle large folios in __block_write_begin_int()
bca43f892f6f504d08295cbd861bd1a945dc8c73 buffer: fix more functions for block size > PAGE_SIZE
cf784c6dbb923ae2d0e2866c77a740a0d59b40f1 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
2773022a7d6ff3503eded6501780a516b182e339 userfaultfd: UFFDIO_MOVE uABI
acf3536e546a82ccd4414d563738b3c5ab6b8bbe selftests/mm: call uffd_test_ctx_clear at the end of the test
93993d3f7976d64ef21b56a6293179296d8dd504 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
325a706f47d1c4eb3c519a92667427ce2baf9d7d selftests/mm: add UFFDIO_MOVE ioctl test
9bfef4fe8fbae9841c5fdff68a8f346a5bbe4c94 zswap: memcontrol: implement zswap writeback disabling
57c61ad3080e080ae2a13430f1bdf5a8b9d930e3 zswap: memcontrol: implement zswap writeback disabling (fix)
7f869e3fdcb21f6a98928623c66b0806b27b297c mm: convert ksm_might_need_to_copy() to work on folios
dda7cddf490e946690289902ae12fdd7b735fefb mm-convert-ksm_might_need_to_copy-to-work-on-folios-fix
dacd6abcf8a2e537bff386c5f3c105871217a88a Fixup: mm: convert ksm_might_need_to_copy() to work on folios
72ee7088e2dddf675584c406efc8f8bce6ca3afe mm: remove PageAnonExclusive assertions in unuse_pte()
a9723e5d7d17d97c4ab3e95a382cdd653230cc4b mm: convert unuse_pte() to use a folio throughout
1aa98b6c64cf0dbaa3f94a6b19438488efc0cc1f mm: remove some calls to page_add_new_anon_rmap()
8f981d5caaa6040b0bee4edd28cde37b642b56db mm: remove stale example from comment
514986e761a4eaff8849f03381dae687a7b337e6 mm: remove references to page_add_new_anon_rmap in comments
4f6b9c221ec14b144d29b0a1bf742c8180eb5ad4 mm: convert migrate_vma_insert_page() to use a folio
69d0f2fc98a02ca9efff5fe0bf2f93af45fbcb50 mm: convert collapse_huge_page() to use a folio
3881ac37377a5c79e8a05153108dfb9b65e28d56 mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
d7a69c2cbef56f1f6563234c1be94a176375e589 mm/ksm: add ksm advisor
40fd01a09fd97ad7510181aa4a0b84cf766e69a6 mm/ksm: add sysfs knobs for advisor
5ec7f23c063e4de803ec01fa2b81030b3fcf45cb mm/ksm: add tracepoint for ksm advisor
42414c2a2235fb774a928f10ff67b3948832739d mm/ksm: document ksm advisor and its sysfs knobs
cdf258f4e31a996261e2ddba8efe146f5bd0148a mm/zswap: change dstmem size to one page
1aa291852f787d24cfa7347a95324b9dd9e5e9dd mm/zswap: reuse dstmem when decompress
67a01c5c30bcd5e689fc5c0aa9186de55ed4c381 mm/zswap: refactor out __zswap_load()
0e7f459ad4cf947d23d4439982db1e1b80839554 mm/zswap: cleanup zswap_load()
8c2b6ee45034f507b813327a11808ff18e09f5a7 mm/zswap: cleanup zswap_writeback_entry()
46aa9f4b23200548e3bed27362550a8905d1ca33 mm/zswap: directly use percpu mutex and buffer in load/store
2c04a02e3aaf8b28d2298d5e400556682677c019 mm: return the folio from __read_swap_cache_async()
a0c7a0f84e4ddcbafe28319128d836ed978f43e5 mm: pass a folio to __swap_writepage()
e613f64b85a897706d60d2f79e7946dfb6b93ca4 mm: pass a folio to swap_writepage_fs()
75235f7f5566fa17eeb171ef46dbf450411b1ef6 mm: pass a folio to swap_writepage_bdev_sync()
0a3e6defa9a8536c5dae9bccbb7b4914dabdc21e mm: pass a folio to swap_writepage_bdev_async()
1bf5b9f174f2b225117da5298e89ed00618afa1d mm: pass a folio to swap_readpage_fs()
9a961c916699cf14c0b81036f5e87a262a7d399d mm: pass a folio to swap_readpage_bdev_sync()
342e41de4ca1ee1ee9e5d750020dee8c248b28c8 mm: pass a folio to swap_readpage_bdev_async()
07e290cf1b175c8100f207aa036721864d23f24c mm: convert swap_page_sector() to swap_folio_sector()
48e3579736edc3fe38700c6d909595d6f393cbaa mm: convert swap_readpage() to swap_read_folio()
a8898dc31827485ea088cb795b958bcdd41f4d25 mm: remove page_swap_info()
4c1c2cd4f422d1a24d5647a175be7a828cc977ad mm: return a folio from read_swap_cache_async()
cdbf47e4e1fe606eb1a57ce21663f9a92a1c7223 mm: convert swap_cluster_readahead and swap_vma_readahead to return a folio
319b3df053d8955ce2ff5b4191b68d02e7eef804 mm-convert-swap_cluster_readahead-and-swap_vma_readahead-to-return-a-folio-fix
0b8e44ebeaad5727c5e46bd3c200d7b73c9f1699 mm: migrate: fix getting incorrect page mapping during page migration
ecdc7cd857966602174bd0e65bcb50333482d91e fs: remove clean_page_buffers()
0d87dfc56970d4b255f03fae360b031461696622 fs: convert clean_buffers() to take a folio
9d753a5df3c808e7e36513721275c4c057b4f55b fs: reduce stack usage in __mpage_writepage
1d89796fdd1a3e01bf66d2cbd65c63f1d96a4d5b fs: reduce stack usage in do_mpage_readpage
4cb0c58076681615c5e9ef5a523122f09bca745c adfs: remove writepage implementation
d6072af5ba6513bc1b3251ebf46c0d9b42972654 bfs: remove writepage implementation
707d87c81f7744e7d1ccc2034f6fbdc9cdc57a28 hfs: really remove hfs_writepage
472e85393f8a890675d201eed48e6ad9f481f0c4 hfsplus: really remove hfsplus_writepage
eeb3e6a2f5ed5f4b384a531edc2834f0c16646d9 minix: remove writepage implementation
ce64db66b9a802051dc6eecbff47c872375239de ocfs2: remove writepage implementation
81b26a527dbd83f66a83a5a0069b080e8e925ff6 sysv: remove writepage implementation
dcafb9c04b29cb438474710650775e1a9e99959e ufs: remove writepage implementation
e0f7245fd687f10eecb292d38ea5c735e8a18522 fs: convert block_write_full_page to block_write_full_folio
3efd744e9a709c180d1240ba71fd59793eeffc6d fs: remove the bh_end_io argument from __block_write_full_folio
7c352f00ede99110430b9dc03452611c9599a990 kasan: rename kasan_slab_free_mempool to kasan_mempool_poison_object
962285fbdf760b1611ae54c3b1a9863076fff69a kasan: move kasan_mempool_poison_object
9138dc4e79aab010e8ae5600bf301bdbdaf888e2 kasan: document kasan_mempool_poison_object
ca4fe7ad24a684b812a8b507c611be0519e72161 kasan: add return value for kasan_mempool_poison_object
61c470e52d9156d554ad44486825746e5f3778e3 kasan: introduce kasan_mempool_unpoison_object
8b6b20718bcbd94ad3ea8f33585862a0ef79e129 kasan: introduce kasan_mempool_poison_pages
0cb389ffa195c5d4409f99339fb3b23409f40fca kasan: introduce kasan_mempool_unpoison_pages
3cd51719df4566641da074b27b51834161409e8a kasan: clean up __kasan_mempool_poison_object
1218cf9011b7b2b9b72a6e2fcb70a9a5a56cb46d kasan: save free stack traces for slab mempools
ff4555176caa154eedb2e64112b8d980386ffee3 kasan: clean up and rename ____kasan_kmalloc
aa14ace52b61b672bb78a2935e941443f6ecf4b8 kasan: introduce poison_kmalloc_large_redzone
fd75e38081647629f3be5f7bf3512e6aed0a297c kasan: save alloc stack traces for mempool
e6e4a76f8ec03e067b8984af81759f91565e3e05 kasan: Mark unpoison_slab_object() as static
24c99b4baf28c588aa13442138ef836349468a2e mempool: skip slub_debug poisoning when KASAN is enabled
fd1fd3175666d7901b6c98ecdca7efde5e4eaa15 mempool: use new mempool KASAN hooks
4040d3583e5477898fb39d2c3d79a5fe1bf96e84 mempool: introduce mempool_use_prealloc_only
401570794caf01f5bbe3c47c1f64f8e7c634d26b kasan: add mempool tests
29cd2ad56b988df18450f79beb19b8ae38f9f197 kasan: rename pagealloc tests
e93fe975066ba357db7ffaf5f380e74ab4e4f43a kasan: reorder tests
ab5ec4058b4ae4ef2718e7a0ad7e9e26952660f2 kasan: rename and document kasan_(un)poison_object_data
a5ee5160c67c99657ef895a0af20e236d8b206d7 kasan: fix for "kasan: rename and document kasan_(un)poison_object_data"
7c2f6e055a1a509ccf9fa724aa2c5b0fa5356757 skbuff: use mempool KASAN hooks
9bf2100a0cff48ff4699eb75d4e0e77e43fe47e3 io_uring: use mempool KASAN hook
d64d0eb38dd73d4b7836366e285042551523977e lib/stackdepot: add printk_deferred_enter/exit guards
8765261a25da7efe0ef665c6fb3ac997aac8f9ae kasan: handle concurrent kasan_record_aux_stack calls
653e62aadfcddf498ab76b68ef574903045786fd kasan: memset free track in qlink_free
e36acdd0a1b1e818a9e8c246471224ba4d2f3103 lib/stackdepot: fix comment in include/linux/stackdepot.h
e142c433c3805f34180a54ad59c97f2da5b81413 mm/khugepaged: remove redundant try_to_freeze()
347cdc571ef23e7cfdfb82d5a1af722304205cf0 mm: remove VM_EXEC requirement for THP eligibility
9f8019764efba40e2e9683e11520341381c632a9 mm/sparsemem: fix race in accessing memory_section->usage
dee230ac24388ecb0030bef815580e271a9f48a8 mm/sparsemem: fix race in accessing memory_section->usage
b0d39daf8fb08b570e3894ed30a0d85fb81c1220 selftests/mm: log run_vmtests.sh results in TAP format
18e6acc8bcfb3fd5d745b1d5add0f1234bd74a35 mm: optimization on page allocation when CMA enabled
58c890d59bccab97964976375a27195bc58b2565 kasan/arm64: improve comments for KASAN_SHADOW_START/END
8dc86acba3d9c9d5a4006d2f6f91ebbe702c0276 mm, kasan: use KASAN_TAG_KERNEL instead of 0xff
c2cb0c33a7885be492bae1ac22f6296dee4b4d9c kasan: improve kasan_non_canonical_hook
83f76fc7e380558923bbd177418bc02d9570a065 kasan: clean up kasan_requires_meta
f539867c68251e39f80786b35c6612592d5bf12f kasan: update kasan_poison documentation comment
6bdebdee1516ae0598501e903cad422516eb9bfa kasan: clean up is_kfence_address checks
a82c1fd29b872543d497473efe65cf92905bf257 kasan: respect CONFIG_KASAN_VMALLOC for kasan_flag_vmalloc
1621a666f0c07b71b896fb54e48b9b59fbabe9a0 kasan: check kasan_vmalloc_enabled in vmalloc tests
e60caffda42d2cfca66ba2e1c02732e39f2d6896 kasan: export kasan_poison as GPL
1283d4b95fc9f42afa8eea857aa9d2b46442597b kasan: remove SLUB checks for page_alloc fallbacks in tests
ed8b8ce4910e315d0eeb4b338b62509c67233355 kasan: speed up match_all_mem_tag test for SW_TAGS
ea69ca4d3ba53f9a43dae6734aff986d7ff7c4b0 kasan: clean up kasan_cache_create
3eeaf07110f9829bd87d0a1dfcf817a67cd7d9c6 kasan: reuse kasan_track in kasan_stack_ring_entry
fec0811c21df7d76b5e4e01d9ee5c5d169799581 kasan: simplify saving extra info into tracks
65ac35f2f545bf95df189008bca2c43fed57f501 kasan: simplify kasan_complete_mode_report_info for tag-based modes
d90c1d0ccf438983cce8be59e237a79a9346a6d5 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
cb2ca511c307379965483a879774d9349003cd81 mm/rmap: rename hugepage_add* to hugetlb_add*
2259eb72c769d45f93650ebcff0af4801fbd7841 mm/rmap: introduce and use hugetlb_remove_rmap()
d54c4c7f8c1faeee5085da88f0779ba886339ec8 mm/rmap: introduce and use hugetlb_add_file_rmap()
e52d24cdc226bc4c5c1b0402a47722153e95f35b mm/rmap: introduce and use hugetlb_try_dup_anon_rmap()
3ff5608b0ab435158f457615d6f70b46463dba88 mm/rmap: introduce and use hugetlb_try_share_anon_rmap()
f6b72019616ca4e1f41d060bb4535f8b0b2edf76 mm/rmap: add hugetlb sanity checks for anon rmap handling
d919472844aa529ff54c925cce157b5f584fa8fd mm/rmap: convert folio_add_file_rmap_range() into folio_add_file_rmap_[pte|ptes|pmd]()
1ab023d464b9147dcefb5a5fd0cabc1caa7f542f mm/memory: page_add_file_rmap() -> folio_add_file_rmap_[pte|pmd]()
3000e69bed6c8d7b870bc754b253ce53269e9f8c mm/huge_memory: page_add_file_rmap() -> folio_add_file_rmap_pmd()
426c7a09340eafe68e8192304aaebf919595bb5e mm/migrate: page_add_file_rmap() -> folio_add_file_rmap_pte()
d77312795e1106b2e30ea7a12558ef02eab8f4da mm/userfaultfd: page_add_file_rmap() -> folio_add_file_rmap_pte()
39eaf8bc9488075e71cf4a4e742d1f79bba399ff mm/rmap: remove page_add_file_rmap()
d08fc0196d7f6dc4c884366a49c95b3fad901c80 mm/rmap: factor out adding folio mappings into __folio_add_rmap()
459d082d4b065312f83f2834223d19d6d3e3b9bb mm/rmap: introduce folio_add_anon_rmap_[pte|ptes|pmd]()
4a4233e0af29f7df47340d58cdefbe552a1247a9 mm/huge_memory: batch rmap operations in __split_huge_pmd_locked()
c0f93390bad6cf06cc6dd883bc30833ad2c7fb76 mm/huge_memory: page_add_anon_rmap() -> folio_add_anon_rmap_pmd()
9294460b624d54e1c48f21fe753436beff6e5d27 mm/migrate: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
015f71e3a6d95c001ad8a65131ceb942129c6527 mm/ksm: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
f3a838c69c14f991f28ed13aa59fcc9e7e0d6b0b mm/swapfile: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
9b80415e8c548ca10bb6e1db546a7239adb34cbf mm/memory: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
ae43bd8947e22ba57bab1fc5534cd342e1dc3eb1 mm/rmap: remove page_add_anon_rmap()
16bbdd17e03f7b463721ac9641422ac3af11efab mm/rmap: remove RMAP_COMPOUND
7cc7e30c550d1a8822503e676fa6bc50813568d5 mm/rmap: introduce folio_remove_rmap_[pte|ptes|pmd]()
a5baf2c7daca5eeedeb806a6af8491d9f651c91b kernel/events/uprobes: page_remove_rmap() -> folio_remove_rmap_pte()
0978da6d2ceabff4c9b34584f42e50fe9d15475a mm/huge_memory: page_remove_rmap() -> folio_remove_rmap_pmd()
1ee4508417f06fbcf6aa5297d4c6133f9055c528 mm/khugepaged: page_remove_rmap() -> folio_remove_rmap_pte()
1feb274672f886f23e327904bd10512917706ae5 mm/ksm: page_remove_rmap() -> folio_remove_rmap_pte()
1d1bd31fd14e608b185e3712a18cf8475b13c781 mm/memory: page_remove_rmap() -> folio_remove_rmap_pte()
d7c474369842f69c560ed344c743d63c12f9449f mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
25d14a1447de8a766299651e8cc8d5d462cc1f95 mm/rmap: page_remove_rmap() -> folio_remove_rmap_pte()
c502fc87c1e2b75fa628f88c18c75dcae727b9a1 Documentation: stop referring to page_remove_rmap()
a6bca50902864fb231d67ca70edc47264cdb82f4 mm/rmap: remove page_remove_rmap()
002d3f681c3fe870be3761a18944abaf40d197cf mm/rmap: convert page_dup_file_rmap() to folio_dup_file_rmap_[pte|ptes|pmd]()
deeb6d546becd1e7855f96c5ff5bdf05393ad513 mm/rmap: introduce folio_try_dup_anon_rmap_[pte|ptes|pmd]()
21b30df0e5f0d3f31da85f66af329c0c8d8857d0 mm/huge_memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pmd()
8461a29245d40cb60ca540b5aa6c70040b046af0 mm/memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pte()
7704498ba7c6b4d93b1cbc5351e266d3554e1f7c mm/rmap: remove page_try_dup_anon_rmap()
8ba5ca20e09d8c00f74be12a2853503726edcd9b mm: convert page_try_share_anon_rmap() to folio_try_share_anon_rmap_[pte|pmd]()
fc9b225b537a98cd0d1834e8603a3d5cd1a995df mm/rmap: rename COMPOUND_MAPPED to ENTIRELY_MAPPED
1f2f6518bdfaae87a40097988f5f10d1d227d141 mm: remove one last reference to page_add_*_rmap()
b8d7809ec5b46c5715470355ca4e0079fa23fd9f mm: remove unnecessary ia64 code and comment
236f2fb63c10e919d7220c5f5f1fa8e97ed68c42 mm/damon/vaddr: change asm-generic/mman-common.h to linux/mman.h
e7aa5d4b22f2b68ae6922e79c520da4048e06cae === mark start of DAMON hack tree ===
3e35d9d357aa6a9689493e425ce2e5a6819c0080 Add -damon suffix to the version name
858425c0124fae709ba9163a0f34a324c994ca0a === temporal fixes ===
5a1a9505a605ad640b0d7a70fa3b2fc33841cb7f === patches written or reviewed by SJ but not merged in -mm ===
4518b383b5766a0bbc6af95044c47c1dec157b2b ==== misc updates ====
2a53c296bd85a692fa954f3711968480ff91fa6e === commits having no plan to post for now ===
21ef5bcb934f10450538f25945f496e6b0827863 tools/perf: Integrate DAMON in perf
79f47c09bbb7e3ef7a14aab99aeb677d7faa9811 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
bd9a3ca6cd05e249e5b65177df7b6d5e0123b3e5 selftests/damon: Test target_ids_write()'s pids leaks
2c0873a63915de61072073fadc2cf1a77b64b8b6 selftests/damon: add auto-generated files in .gitignore
10f6cbbae59e37763ecbc10a54b4de55a806696d === commits aiming not to be posted ===
b3e490799b28dc28cfabba47e7f2f80aa67d6f07 mm/damon: Add debug code
d163b711815d338df63381b5f8471979f2af9154 mm/damon/core: Add nr_accesses_bp debug code
9019d826ade8445ee8970b10845c9558a55bcc2f Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
7bf0c5f44b95a193448ef49c0295495473979439 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
a409677fbb226275ab12fa86fc9efa46fc698c9d Docs/mm/damon/eval: reference all footnote
686df86ac8bc3a27620571f517d44fdcb77f5a20 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
48390f011d3daa167d4e0d6c1f40415a7611914b Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
f3db13702ca620216ab8eb6ad2c81f83ea0a9aec mm/damon/core: add todo for DAMOS interval validation
77cc4e50c4de861cdc1baa545865740d013f98ce mm/damon/core: add debugging-purpose log of tuned esz
ef16cea84e3fae02d4292f778c1c8a572d4c62c8 === hacks in progress ===
c7a3a36b786f1e289159f191fc97646bcef4ca4b ==== misc ====
7e96fea31f4b2ef4230e8c218e6d88b0b4863d9e Docs/mm/damon/design: add API link to damon_ctx

--===============2927918453800265358==--
