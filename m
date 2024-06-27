Content-Type: multipart/mixed; boundary="===============0535120152395366213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 27 Jun 2024 22:41:40 -0000
Message-Id: <171952810047.5959.16889613797743188263@gitolite.kernel.org>

--===============0535120152395366213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 58fa770586160b6d8e9388a42839e0d2647f0f21
    new: 1787fa77deedce50bc6ce287563304111c5c2ecd
    log: revlist-58fa77058616-1787fa77deed.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a5c6fededf806aba1ff9b0f01278f7d089da5725
    new: 99ac1d639283e9097ef20adb6eac1a7abb77bbbd
    log: revlist-a5c6fededf80-99ac1d639283.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 5a31e5f9efe82be0d3a9b937856b59a0c4508aef
    new: dffbe65db158ebeb72a19b6d168ff19e77c7cbdf
    log: revlist-5a31e5f9efe8-dffbe65db158.txt
  - ref: refs/heads/mm-unstable
    old: 99d1c5f0fc3d9d135b4799d8abeda648018f7873
    new: e2907a9bc56f8edb5583dbb29786085435c29ef6
    log: revlist-99d1c5f0fc3d-e2907a9bc56f.txt

--===============0535120152395366213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58fa77058616-1787fa77deed.txt

77f0fcecc49602d2c5fea4083aefb7e990375b36 mm: optimize the redundant loop of mm_update_owner_next()
286988f84f02b7c125237389024a91e4125dbce0 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
0e0138ad4cd1c90b1e450b265fb6a7bab72e6473 mm: avoid overflows in dirty throttling logic
2724989537f40df1cb5764491a7ed0f56dc7dbc0 nilfs2: fix inode number range checks
1d761ec0b58a27a3a1dd9b420570f0783ff6d26e nilfs2: add missing check for inode numbers on directory entries
e55f4bd38fe5e482b937aa0b462b7b916bdceec1 nilfs2: fix incorrect inode allocation from reserved inodes
71f4695f85d468624fdee1a68955ae088d09f57b mm/gup: clear the LRU flag of a page before adding to LRU batch
97dcbdc247a104bd651263be8a640563ee807f74 mm: page_ref: remove folio_try_get_rcu()
358dfd41aef3f5dabd08926013785b321653a2e9 mm: prevent derefencing NULL ptr in pfn_section_valid()
86b8867593bf6e354b5ef6664deb0edc3422e7d3 mm: vmalloc: check if a hash-index is in cpu_possible_mask
a8e9340f425ebb9f8d5fd4a89eb67a9a40aa0738 Fix userfaultfd_api to return EINVAL as expected
3cc45f30d5c5102333d88863396a8b146586fcda mm/damon/core: merge regions aggressively when max_nr_regions is unmet
a2f960673bb9537cefc29e8ad325328c252e586b mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
92f02e59ed988dca2e29573157db095b81161f30 mm/damon/core: ensure max threshold attempt for max_nr_regions violation
f40abd0935c5fadac1c0d24c5876f1bee3e02d1f mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
1249cf0f14a48d312db1bed9dbb8e0e235160a94 mm/readahead: limit page cache size in page_cache_ra_order()
aec5353f88bcfab1c1d249cc846250f40f3c812a mm/filemap: skip to create PMD-sized page cache if needed
4a46ac9e274fe2ef8ce06e4bbe08e601377694a0 mm/shmem: disable PMD-sized page cache if needed
99ac1d639283e9097ef20adb6eac1a7abb77bbbd cachestat: do not flush stats in recency check
927452bf8d653213366344a73a1773b04e69209f foo
6d84a230a09f4b004ad178a044561c88804d4f66 mm/huge_memory.c: fix used-uninitialized
db8e5c810f849e58a5dea3aaeec4165a7b9b0720 selftests/mm: remove local __NR_* definitions
1f2a3fad89c1b3c5f33d2f12ba140607b5039b92 mm: store zero pages to be swapped out in a bitmap
81ac42402b818f409687d0e194b160c0158adb2e mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v6
238affdccb61505b2b8ca7e4a2383ee9d3d2a5eb mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7
303070b29a62dcb40faff812136ba2d4c59d8bb7 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7-fix
5de7358f714173cfad07452254b28feed02b5579 mm: remove code to handle same filled pages
2f41e2b533e6fe2a5e5aa4c6ae55207d9e9ce7e0 mm/zsmalloc: change back to per-size_class lock
93580a33fafa142c42f716fff4b4e6690c559681 mm/zswap: use only one pool in zswap
404681eda75d1bc13face395117030630f50b851 mm-zswap-use-only-one-pool-in-zswap-v2
368a73c0a081f62222a78b30aa5677047ddcdfee mm-zswap-use-only-one-pool-in-zswap-v3
df0d61552e90c64201f05bff0e9b337df8891a58 mm: update _mapcount and page_type documentation
c6c9c7e1cc1f0541715b91ec5ec3a7046a3b5e0d mm: allow reuse of the lower 16 bit of the page type with an actual type
708cda513565b831eb6f322646a7588e1bf53e63 mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
9ed476c42bc5a5d6bdaa3710d13a8bf2678b9981 mm/zsmalloc: use a proper page type
458de81159d0fca6f4ee3d3c9d89e2f096680def mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
444063054e681711392320c618c24423b9431c46 mm/filemap: reinitialize folio->_mapcount directly
40dca949de5bf8bc9ef460d332fbadc794227ccd mm/mm_init: initialize page->_mapcount directly in __init_single_page()
e9247d56800f412001ae1ef650bdd2f0468fb07e fs/proc/task_mmu: use folio API in pte_is_pinned()
ad98d6d8417bd30f1a94c4d28579ac5a13e30fce mm: remove page_maybe_dma_pinned()
f4e437d997c06a416916ae9ea815175aa0e7b80f mm-remove-page_maybe_dma_pinned-fix
2d668049fe3fe7146aeaccd2689843d6b9c6417a fb_defio: use a folio in fb_deferred_io_work()
8508908c0e9d875f4a3333fc6ff92b284b583950 mm: remove page_mkclean()
0c5f03da18fc81e99bd4aed3283ebc687f87b3a3 mm: pass meminit_context to __free_pages_core()
3a652755d6138c7f3bbe86d6c18db8f81ea34514 mm-pass-meminit_context-to-__free_pages_core-fix
3e6a1e930bfb1a8bb8664ecbf5e977ea7e2d6c5e mm-pass-meminit_context-to-__free_pages_core-fix-2
c3b93a856d6461f322925024d802eee2b02f57ba mm-pass-meminit_context-to-__free_pages_core-fix-3
2eb8fee969b3932f97935688a1137983fa7b3ae5 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
36506ca191d5d2a5b0ccd74e0b85106fee6ac5ab mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
c9da898b71899966bb98848c3dc8b8075694c25c vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
0ea92378aea4e1c46d91be3755672ccbd7c19087 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
e4108d8e7a464063a434b4b93b579f2d775440dc mm: extend rmap flags arguments for folio_add_new_anon_rmap
0c985afc8aa32dd0e83ca4d4933c8559ccf93b38 mm-extend-rmap-flags-arguments-for-folio_add_new_anon_rmap-fix
dfcbf4d07861e651a64364580c37013d2d6e0363 mm: fix the missing doc for flags of folio_add_new_anon_rmap()
a8217fa15d343f0ca70cc193f0c625c74caaa9ac mm: enhence doc for extend rmap flags arguments for folio_add_new_anon_rmap
63b3ff047574c37b6f8447e1aa653b9e67c2e995 mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
4227027de561960c5d1e9423fbc6aec82e0c9772 mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix
2a2b4bd08bcad5453ed1b6b0517312022ec02cb2 mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix-2
92690072c7e238f2be151e28ce2da1bfa99aa5cf mm: folio_add_new_anon_rmap() careful __folio_set_swapbacked()
4295fc06e5d3d70a7a5fb6a8f80aed8cee4596ba mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
d03ff83e8e2e55ee3349b3cec2651082d54d6631 maple_tree: modified return type of mas_wr_store_entry()
c4e7f33927d97d703704f94d3f6bf7dda1452296 mm/Kconfig: mention arm64 in DEFAULT_MMAP_MIN_ADDR symbol help text
a05217a4610ffe58a5f7291f417ee27c40884142 mm/memory-failure: refactor log format in unpoison_memory
31e9bf58398c3fa3a3c31d0597011544c8d4124e mm/sparse: nr_pages won't be 0
91474371bad100516349e95316930d8a87133cc2 mm/mm_init.c: move build check on MAX_ZONELISTS out of ifdef
4358fac763961a360e2613b82a8b1340144cf9fa mm/page_alloc: fix a typo in comment about GFP flag
79c11cc08a4f9b41abaca77d6f1324d2ded95342 mm/page_alloc: reword the comment of buddy_merge_likely()
ad117871a1476823b5180b44a71d2048133fa246 tools/mm: Introduce a tool to assess swap entry allocation for thp_swapout
52c9313f0483795734e705bb2d5ec56b69d4f348 tools-mm-introduce-a-tool-to-assess-swap-entry-allocation-for-thp_swapout-fix
2c80223d3b0692bfc0ff147c71b06b54b9f153d7 mm: memory: convert clear_huge_page() to folio_zero_user()
5c2ed6b1b8803d60a7948e30bc025910dbe8e80e mm: memory: use folio in struct copy_subpage_arg
5e48f8b2447c8036fca06289e2fb0e432fce1ce9 mm: memory: improve copy_user_large_folio()
1fbc6b086f25dbf7fea79a322a4067f51403e08d mm: memory: rename pages_per_huge_page to nr_pages
ca6247680ffdebd71f21045cc51b218326d21d9c mm: read page_type using READ_ONCE
0eb8fec37c0c69b2219811072a713efacc0384d2 Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
9265cd489dcdd81c24a1150659fcb754d76d0121 Docs/mm/damon/maintainer-profile: document DAMON community meetups
7c3f955549463c0f694012f04c6f46e658f8f59e ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
d14031ef3d347cbed8d24c47b863649c0158c9a2 kmsan: make the tests compatible with kmsan.panic=1
fb17b08d9d2c2e8c3d61ae1f920637637f37c0a1 kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
4d158e0d51c209b05a6145bbfb68c53a94dd4f74 kmsan: increase the maximum store size to 4096
cfe0c25f7a04f3a794d3559063545fca0b834c83 kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
e469880e6120c7a2301307c9a8e69021562411dd kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
980ce654e02b7026264c4af504e1bef261f703b2 kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
793e1947f695897a50d0b9e35d1e98cedaec82c9 kmsan: remove an x86-specific #include from kmsan.h
139cb2adbb16524eebb015ff34099ec400c414a2 kmsan: expose kmsan_get_metadata()
2b71591fac7dffa2c34f536dd0e5d6890603df90 kmsan: export panic_on_kmsan
7017fdb2627c63d910a311969871882b9b99bba5 kmsan: allow disabling KMSAN checks for the current task
2181373a6b0de9b59af3e0be6028f62314a57862 kmsan: introduce memset_no_sanitize_memory()
6f29cab3d2990720633b069a842d70dbe84b464e kmsan: support SLAB_POISON
40199899b3d7b27dac6fc20b907e98383bf1e048 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
799eca8686965a0e65393a11aade6b8def958ddf kmsan: do not round up pg_data_t size
588f41d0995057105d8d1519e32149f92ccffa87 kmsan: expose KMSAN_WARN_ON()
80296eb3eee9a1f44ebd81b1168c3a96b7bd4582 mm: slub: let KMSAN access metadata
a0c2b996528e0c9ebafa6d872fb48345a650d565 mm: slub: disable KMSAN when checking the padding bytes
c17dbf06708b66054a3200cab1c4ecd51912407f mm: kfence: disable KMSAN when checking the canary
e3ae8d7bfbb14844ab260908e040ed13e420ad80 lib/zlib: unpoison DFLTCC output buffers
10c21da0f49c9e96ac5e0d1185d51827350eb169 kmsan: accept ranges starting with 0 on s390
a45f73f5916c3793d0a557c6a9dbabbe69a05c74 s390/boot: turn off KMSAN
b50eea7684df68d54813039ea971086ac214a221 s390: use a larger stack for KMSAN
c00078e7b68071f6312c4dce48ea69f6189a8030 s390/boot: add the KMSAN runtime stub
ce012a848b314c008860572060f783539a246c40 s390/checksum: add a KMSAN check
51e1ac9d03ba0e7bd525447009ac61a071aa5eb1 s390/cpacf: unpoison the results of cpacf_trng()
7b1c9b86e4d42ee8f5b001f2f26e8ae861e58a61 s390/cpumf: unpoison STCCTM output buffer
5449616b5e24936e2fd9c2fad194f68e3116a602 s390/diag: unpoison diag224() output buffer
6168e39a5330c8188eb36b584a2160959f68b9b4 s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
8178d16eb6a23e4b2625aef9e9d5b506ffd36b5a s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
b76305ddbada4dd089198af873eaf005bf22d9c3 s390/mm: define KMSAN metadata for vmalloc and modules
cd3786b6bab9123a38f8207af0535a614c57311d s390/string: add KMSAN support
d1842e7d06818bd3ac1fc86aa004feb924365fbd s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
f07d01f560139eb904def26f529eab4e73de8610 s390/uaccess: add KMSAN support to put_user() and get_user()
67eebb40709e086fec153c229e517d06a1ed5de2 s390/uaccess: add the missing linux/instrumented.h #include
af3c82b820e5ad595dc81d7b93ac0da7e01966a2 s390/unwind: disable KMSAN checks
8c24e472b6060d018cc5c926493d70a88843a809 s390/kmsan: implement the architecture-specific functions
8ed609baf915a3b2d8add266d11ce0a6fed69f8c kmsan: enable on s390
1ab0dd3d7397f8aaf73feb6c97ae693165c63fd3 kmsan: add missing __user tags
fe407ea2cd3b6330c3f99f8a67e4ca61dae99a3b kmsan: do not pass NULL pointers as 0
402aad77017950c09fa1f3c9045e4f0a134fbe64 hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
3a26ba372137e52cc6d6c5fcc0cbb0b14a9ef9ff mm/ksm: refactor out try_to_merge_with_zero_page()
259fa77f3214cd4db4320446abddd3838e568348 mm/ksm: don't waste time searching stable tree for fast changing page
80706da8c8b389497b6eca857356c9558b1054f3 mm/ksm: optimize the chain()/chain_prune() interfaces
a1698f6adac2832a8ec10c7037f938a7a7e9ba7e mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
777a55474262e46befe476b768ba6f2697b2db32 mm/migrate: make migrate_misplaced_folio() return 0 on success
1a1a4d725e3c27fecccbc49cd3de2eebf1108e35 mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
d830691d62b217d1022b35a2d3f2e73b6e3df44d mm-migrate-move-numa-hinting-fault-folio-isolation-checks-under-ptl-fix
912b836768afcfb18ebc07edd31ff5a511184fab readahead: make sure sync readahead reads needed page
04d1f37e6f048354006fe9dc881c2942bf4cf23e filemap: fix page_cache_next_miss() when no hole found
5c719d7eee16ad1ccb6d042e0f2ecd7f3ac97684 readahead: properly shorten readahead when falling back to do_page_cache_ra()
27aa611801079bb04cf3e932f09d11f400bd1541 readahead: drop pointless index from force_page_cache_ra()
55eb8fee9fd4a3388d799e69a886957a6782474a readahead: drop index argument of page_cache_async_readahead()
e7f6a6ad6e7778fac06f283bf9cd3d5f0f2da0df readahead: drop dead code in page_cache_ra_order()
fff815d16bebda9d233cc2c1aaa2c3bb9e107583 readahead: drop dead code in ondemand_readahead()
8388522d4e508b5c72d1825171add3723a3248b6 readahead: disentangle async and sync readahead
5927ea8e8f8b9f5291a5fd4f509bc40cc6d4cb17 readahead: fold try_context_readahead() into its single caller
1fbcc0fd1121f42dac6a8a9aec1aec1ac287a90c readahead: simplify gotos in page_cache_sync_ra()
5147e13654ee2053a20cc67d35c28418cf0d92cd selftests/damon/access_memory: use user-defined region size
e29a7fcef618f896eff667c6ef9a48f024a09f62 selftests/damon/_damon_sysfs: support schemes_update_tried_regions
8641a7cbfd5d51ea4fcc7ce349ea2b6ee5f28f32 selftests/damon: implement a program for even-numbered memory regions access
1758e735295a2d5c92b122f67413d35bd65eb790 selftests/damon: implement DAMOS tried regions test
7a8aae005a292574836002746f0cedebc70f04d9 selftests/damon/_damon_sysfs: implement kdamonds stop function
6dc03d48c2b854cf68f0836b0ecedf5353bebbb3 selftests/damon: implement test for min/max_nr_regions
005f08573a616b85147d5593d3b815a4b2a1049a _damon_sysfs: implement commit() for online parameters update
e8bb96e642cfc4ffb1320db3781a949b1c8c391e selftests/damon/damon_nr_regions: test online-tuned max_nr_regions
5a1c972f0f24c17faaf499b94fcc87f1e5beb017 mm/memory-failure: allow memory allocation from emergency reserves
e9ab549e6549bc9ec7b6775da84ca60eb881bff0 mm: memcg: introduce memcontrol-v1.c
e8f7625e05c965a35638366be9fba647238e91e5 mm: memcg: move soft limit reclaim code to memcontrol-v1.c
8bd62ec3450a1ed6b1336a8715811136f29469ab mm: memcg: rename soft limit reclaim-related functions
7ec92244f307393332672a76373a760d950c1c75 mm: memcg: move charge migration code to memcontrol-v1.c
c255c5c211c5d3eab3c4f8634bb157e0aa25437d mm: memcg: rename charge move-related functions
b143fad7a42827cf2ad42d38a9ebcb03bf9d312c mm: memcg: move legacy memcg event code into memcontrol-v1.c
d93fa0c60941e3b6f4c22f6edd03140938f93511 mm: memcg: rename memcg_check_events()
eebec88425df1679922d6abfcdf0356bcedd74aa mm: memcg: move cgroup v1 oom handling code into memcontrol-v1.c
2db82888e9c5743f94bc13c46b6895ca32b0b9ba mm: memcg: rename memcg_oom_recover()
259393134148f75e893b073b3fe23111296cff87 mm: memcg: move cgroup v1 interface files to memcontrol-v1.c
ee6846af8a39335e600ad92e271bf01cd1f5f35e mm: memcg: make memcg1_update_tree() static
6c1f3ce37e15f646116e55d886f090d476793fec mm: memcg: group cgroup v1 memcg related declarations
ddb9df92f8a45ce312349fb823667aabd3c9132b mm: memcg: put cgroup v1-specific code under a config option
2c939ba9fc045de709764c792fb14eab105cbe1f mm-memcg-put-cgroup-v1-related-members-of-task_struct-under-config-option-fix
033110d860cea4de198cbcf58b49b4099370a0d3 MAINTAINERS: add mm/memcontrol-v1.c/h to the list of maintained files
a4f7a957afa62b1bb24d3f68e16342133df2d8eb mm: add defines for min/max swappiness
a815f0f0ef56f1369a61a6d2ee7e70a374091412 mm: add swappiness= arg to memory.reclaim
3a6907f2490679d5e5facad241b958e60b525662 memcg: mm_update_next_owner: kill the "retry" logic
3dff7362d1b91fc57faf1966330d89347a76dde8 memcg: mm_update_next_owner: move for_each_thread() into try_to_set_owner()
45463bb6c2a29f5372f37acc7bada047769f235a get_task_mm: check PF_KTHREAD lockless
70514407bcf72a0546a361cdfea8df4d65e589aa mm: update uffd-stress to handle EINVAL for unset config features
69a0b39db76f9fa1b1fb5d8288dd2b51f3fb99a8 mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
cab918a286351c49dfedcbf8589ced7e9cc92f87 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
e1d5121993ecdb8e242e20e287a4025710ef5686 mm: add folio_mc_copy()
d9cc06b16ab5d2635535e3093daf5b79c392d775 mm: migrate: split folio_migrate_mapping()
945b8ec6cf77256cd73d4c26cd089b2ffe571341 mm: migrate: support poisoned recover from migrate folio
0bd696c6b6fb694e9664e01681f1f693a2aee5a4 fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
9bd2fc2df88e1c0d14f8d8dc09b73eb8fdf4b310 mm: migrate: remove folio_migrate_copy()
214bd5e5858b9a08218cefdddd2789b5c1c11dc5 mm: memcg: remove redundant seq_buf_has_overflowed()
522caa7555e726fa3133b0282d00021f33c56b4d mm/memory-failure: refactor log format in soft offline code
86a1e3dc2c0b461d4f744d34f66849bc9a02eaf1 mm/memory-failure: userspace controls soft-offlining pages
7d2872020312dc23c4c81a82b5620a10b35c2faf selftest/mm: test enable_soft_offline behaviors
bfdf484985fa15dbab6f0288623fa4840e10fa73 docs: mm: add enable_soft_offline sysctl
5687891a51062200e97085b2dd8249fb48aec1ff hugetlbfs: add MTE support
0ce002ab2b8fee1c54c4518af4a0e0f03a0e79b0 mm/gup: introduce unpin_folio/unpin_folios helpers
fe1b550c42d8b72f8b466887dec360c316b350ec mm/gup: introduce check_and_migrate_movable_folios()
4cc23f3fca2846e14ff09b1b308f89ce4b2d4613 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
b5bc3b7c0181ac986807a6d096bfb1a6d9acfcdb udmabuf: add CONFIG_MMU dependency
02046ac1a418f22e997c62c1040652e4af22664e udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
36e4f52815bfd453b8be0d5d77b3141c230b132d udmabuf: add back support for mapping hugetlb pages
a6349c8c552605546de4067dc848c79949c5f27d udmabuf: convert udmabuf driver to use folios
ebd52d0d12efbbdc5da5fd4bfe37da7edd4e9287 udmabuf: pin the pages using memfd_pin_folios() API
3ef92c045f3f5efc58cb9cd34b3d46a30bf615f2 selftests/udmabuf: add tests to verify data after page migration
53f37dd14146a1a74eef1f41ec002c14cfd9d162 selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
edcf52d907f889f843507c2336bc3513e0a5bfb6 fs/procfs: extract logic for getting VMA name constituents
782d302721f255abb4552bd51c587dc67eeae51d fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
4c78fcfe6ce9247b343c1495ad16e04b75eec45c fs/procfs: add build ID fetching to PROCMAP_QUERY API
543bbbc28d6e6160abef45407becb575174fdbc4 docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
6898fc34d6bc2214af2c38edb20e584eb8c721ee tools: sync uapi/linux/fs.h header into tools subdir
640f9407c57d767e79dbe812ef3db56481efd0f0 selftests/proc: add PROCMAP_QUERY ioctl tests
fd82b781e040308f89b55869ccd6d33c6a34ec33 mm/zsmalloc: fix class per-fullness zspage counts
6dfec00e353f1b13a3159b320b790864e7583752 mm/zsmalloc: move record_obj() into obj_malloc()
accb62d4da1b5aeb020d7d492c0f22fa9ec0066f mm/hugetlb_vmemmap: fix race with speculative PFN walkers
9741fc03de4561c45af995929ed997f127efb40f mm/numa_balancing: teach mpol_to_str about the balancing mode
cf0c7aa8b8b60613160a84857c33f480167b635a tools/testing/radix-tree/idr-test: add missing MODULE_DESCRIPTION define
651a9508ea082720d6d2d41d11f1aab8f9020437 filemap: replace pte_offset_map() with pte_offset_map_nolock()
e2907a9bc56f8edb5583dbb29786085435c29ef6 mm: optimization on page allocation when CMA enabled
3ab68586fca9b0a9182693c13e729881db99e360 foo
e7dede5623d658e4292e5ec2bcdd1e9b9bfa722a selftests: proc: remove unreached code and fix build warning
4e64193a82568c096c12156ebf421eaa9a243782 zap_pid_ns_processes: don't send SIGKILL to sub-threads
687103ed861184ab687612b354790d96c682efd1 kernel-wide: fix spelling mistakes like "assocative" -> "associative"
d6aef1f6c1efac8524c6794db00b9c531f2425b8 scripts/gdb: redefine MAX_ORDER sanely
19de7b663722c9fbe715aeda6c7a763cd54ba402 scripts/gdb: rework module VA range
05f2ea67e51b21a8b355f6d336024399161de401 scripts/gdb: change the layout of vmemmap
0199002a24b90000900974b91b43b682cfbf3e0d scripts/gdb: set vabits_actual based on TCR_EL1
7de967ff1901fd9bbe6e2df92c32b705ce66df53 scripts/gdb: change VA_BITS_MIN when we use 16K page
a3d64801d401d28df598366bafe8ce01be50e1b2 scripts/gdb: rename pool_index to pool_index_plus_1
b955e193615f49d57497a87512f8e3cec11ab800 kfifo: add missing MODULE_DESCRIPTION() macros
f0afa9a98d69cc8aac69c5df584f12e582d96729 resource: add missing MODULE_DESCRIPTION()
299491d4b60f6cfdebee11b7df7474e6f6183cd4 build-id: require program headers to be right after ELF header
9776c34fdc63e62559c817db8f144ef9f9ae539a compiler.h: simplify data_race() macro
c777474ef4847994f92e34f026901adbdb0c0eee selftests/fpu: add missing MODULE_DESCRIPTION() macro
4f60c9a7e0cf9973896cb805c307a14c70d9f62d coredump: simplify zap_process()
b7a8ee9d4e1ea7737a30591e566b8cccfdfc5126 fs: add kernel-doc comments to ocfs2_prepare_orphan_dir()
dffbe65db158ebeb72a19b6d168ff19e77c7cbdf ocfs2: add bounds checking to ocfs2_check_dir_entry()
1787fa77deedce50bc6ce287563304111c5c2ecd foo

--===============0535120152395366213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5c6fededf80-99ac1d639283.txt

77f0fcecc49602d2c5fea4083aefb7e990375b36 mm: optimize the redundant loop of mm_update_owner_next()
286988f84f02b7c125237389024a91e4125dbce0 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
0e0138ad4cd1c90b1e450b265fb6a7bab72e6473 mm: avoid overflows in dirty throttling logic
2724989537f40df1cb5764491a7ed0f56dc7dbc0 nilfs2: fix inode number range checks
1d761ec0b58a27a3a1dd9b420570f0783ff6d26e nilfs2: add missing check for inode numbers on directory entries
e55f4bd38fe5e482b937aa0b462b7b916bdceec1 nilfs2: fix incorrect inode allocation from reserved inodes
71f4695f85d468624fdee1a68955ae088d09f57b mm/gup: clear the LRU flag of a page before adding to LRU batch
97dcbdc247a104bd651263be8a640563ee807f74 mm: page_ref: remove folio_try_get_rcu()
358dfd41aef3f5dabd08926013785b321653a2e9 mm: prevent derefencing NULL ptr in pfn_section_valid()
86b8867593bf6e354b5ef6664deb0edc3422e7d3 mm: vmalloc: check if a hash-index is in cpu_possible_mask
a8e9340f425ebb9f8d5fd4a89eb67a9a40aa0738 Fix userfaultfd_api to return EINVAL as expected
3cc45f30d5c5102333d88863396a8b146586fcda mm/damon/core: merge regions aggressively when max_nr_regions is unmet
a2f960673bb9537cefc29e8ad325328c252e586b mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
92f02e59ed988dca2e29573157db095b81161f30 mm/damon/core: ensure max threshold attempt for max_nr_regions violation
f40abd0935c5fadac1c0d24c5876f1bee3e02d1f mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
1249cf0f14a48d312db1bed9dbb8e0e235160a94 mm/readahead: limit page cache size in page_cache_ra_order()
aec5353f88bcfab1c1d249cc846250f40f3c812a mm/filemap: skip to create PMD-sized page cache if needed
4a46ac9e274fe2ef8ce06e4bbe08e601377694a0 mm/shmem: disable PMD-sized page cache if needed
99ac1d639283e9097ef20adb6eac1a7abb77bbbd cachestat: do not flush stats in recency check

--===============0535120152395366213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a31e5f9efe8-dffbe65db158.txt

77f0fcecc49602d2c5fea4083aefb7e990375b36 mm: optimize the redundant loop of mm_update_owner_next()
286988f84f02b7c125237389024a91e4125dbce0 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
0e0138ad4cd1c90b1e450b265fb6a7bab72e6473 mm: avoid overflows in dirty throttling logic
2724989537f40df1cb5764491a7ed0f56dc7dbc0 nilfs2: fix inode number range checks
1d761ec0b58a27a3a1dd9b420570f0783ff6d26e nilfs2: add missing check for inode numbers on directory entries
e55f4bd38fe5e482b937aa0b462b7b916bdceec1 nilfs2: fix incorrect inode allocation from reserved inodes
71f4695f85d468624fdee1a68955ae088d09f57b mm/gup: clear the LRU flag of a page before adding to LRU batch
97dcbdc247a104bd651263be8a640563ee807f74 mm: page_ref: remove folio_try_get_rcu()
358dfd41aef3f5dabd08926013785b321653a2e9 mm: prevent derefencing NULL ptr in pfn_section_valid()
86b8867593bf6e354b5ef6664deb0edc3422e7d3 mm: vmalloc: check if a hash-index is in cpu_possible_mask
a8e9340f425ebb9f8d5fd4a89eb67a9a40aa0738 Fix userfaultfd_api to return EINVAL as expected
3cc45f30d5c5102333d88863396a8b146586fcda mm/damon/core: merge regions aggressively when max_nr_regions is unmet
a2f960673bb9537cefc29e8ad325328c252e586b mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
92f02e59ed988dca2e29573157db095b81161f30 mm/damon/core: ensure max threshold attempt for max_nr_regions violation
f40abd0935c5fadac1c0d24c5876f1bee3e02d1f mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
1249cf0f14a48d312db1bed9dbb8e0e235160a94 mm/readahead: limit page cache size in page_cache_ra_order()
aec5353f88bcfab1c1d249cc846250f40f3c812a mm/filemap: skip to create PMD-sized page cache if needed
4a46ac9e274fe2ef8ce06e4bbe08e601377694a0 mm/shmem: disable PMD-sized page cache if needed
99ac1d639283e9097ef20adb6eac1a7abb77bbbd cachestat: do not flush stats in recency check
3ab68586fca9b0a9182693c13e729881db99e360 foo
e7dede5623d658e4292e5ec2bcdd1e9b9bfa722a selftests: proc: remove unreached code and fix build warning
4e64193a82568c096c12156ebf421eaa9a243782 zap_pid_ns_processes: don't send SIGKILL to sub-threads
687103ed861184ab687612b354790d96c682efd1 kernel-wide: fix spelling mistakes like "assocative" -> "associative"
d6aef1f6c1efac8524c6794db00b9c531f2425b8 scripts/gdb: redefine MAX_ORDER sanely
19de7b663722c9fbe715aeda6c7a763cd54ba402 scripts/gdb: rework module VA range
05f2ea67e51b21a8b355f6d336024399161de401 scripts/gdb: change the layout of vmemmap
0199002a24b90000900974b91b43b682cfbf3e0d scripts/gdb: set vabits_actual based on TCR_EL1
7de967ff1901fd9bbe6e2df92c32b705ce66df53 scripts/gdb: change VA_BITS_MIN when we use 16K page
a3d64801d401d28df598366bafe8ce01be50e1b2 scripts/gdb: rename pool_index to pool_index_plus_1
b955e193615f49d57497a87512f8e3cec11ab800 kfifo: add missing MODULE_DESCRIPTION() macros
f0afa9a98d69cc8aac69c5df584f12e582d96729 resource: add missing MODULE_DESCRIPTION()
299491d4b60f6cfdebee11b7df7474e6f6183cd4 build-id: require program headers to be right after ELF header
9776c34fdc63e62559c817db8f144ef9f9ae539a compiler.h: simplify data_race() macro
c777474ef4847994f92e34f026901adbdb0c0eee selftests/fpu: add missing MODULE_DESCRIPTION() macro
4f60c9a7e0cf9973896cb805c307a14c70d9f62d coredump: simplify zap_process()
b7a8ee9d4e1ea7737a30591e566b8cccfdfc5126 fs: add kernel-doc comments to ocfs2_prepare_orphan_dir()
dffbe65db158ebeb72a19b6d168ff19e77c7cbdf ocfs2: add bounds checking to ocfs2_check_dir_entry()

--===============0535120152395366213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99d1c5f0fc3d-e2907a9bc56f.txt

77f0fcecc49602d2c5fea4083aefb7e990375b36 mm: optimize the redundant loop of mm_update_owner_next()
286988f84f02b7c125237389024a91e4125dbce0 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
0e0138ad4cd1c90b1e450b265fb6a7bab72e6473 mm: avoid overflows in dirty throttling logic
2724989537f40df1cb5764491a7ed0f56dc7dbc0 nilfs2: fix inode number range checks
1d761ec0b58a27a3a1dd9b420570f0783ff6d26e nilfs2: add missing check for inode numbers on directory entries
e55f4bd38fe5e482b937aa0b462b7b916bdceec1 nilfs2: fix incorrect inode allocation from reserved inodes
71f4695f85d468624fdee1a68955ae088d09f57b mm/gup: clear the LRU flag of a page before adding to LRU batch
97dcbdc247a104bd651263be8a640563ee807f74 mm: page_ref: remove folio_try_get_rcu()
358dfd41aef3f5dabd08926013785b321653a2e9 mm: prevent derefencing NULL ptr in pfn_section_valid()
86b8867593bf6e354b5ef6664deb0edc3422e7d3 mm: vmalloc: check if a hash-index is in cpu_possible_mask
a8e9340f425ebb9f8d5fd4a89eb67a9a40aa0738 Fix userfaultfd_api to return EINVAL as expected
3cc45f30d5c5102333d88863396a8b146586fcda mm/damon/core: merge regions aggressively when max_nr_regions is unmet
a2f960673bb9537cefc29e8ad325328c252e586b mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
92f02e59ed988dca2e29573157db095b81161f30 mm/damon/core: ensure max threshold attempt for max_nr_regions violation
f40abd0935c5fadac1c0d24c5876f1bee3e02d1f mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
1249cf0f14a48d312db1bed9dbb8e0e235160a94 mm/readahead: limit page cache size in page_cache_ra_order()
aec5353f88bcfab1c1d249cc846250f40f3c812a mm/filemap: skip to create PMD-sized page cache if needed
4a46ac9e274fe2ef8ce06e4bbe08e601377694a0 mm/shmem: disable PMD-sized page cache if needed
99ac1d639283e9097ef20adb6eac1a7abb77bbbd cachestat: do not flush stats in recency check
927452bf8d653213366344a73a1773b04e69209f foo
6d84a230a09f4b004ad178a044561c88804d4f66 mm/huge_memory.c: fix used-uninitialized
db8e5c810f849e58a5dea3aaeec4165a7b9b0720 selftests/mm: remove local __NR_* definitions
1f2a3fad89c1b3c5f33d2f12ba140607b5039b92 mm: store zero pages to be swapped out in a bitmap
81ac42402b818f409687d0e194b160c0158adb2e mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v6
238affdccb61505b2b8ca7e4a2383ee9d3d2a5eb mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7
303070b29a62dcb40faff812136ba2d4c59d8bb7 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7-fix
5de7358f714173cfad07452254b28feed02b5579 mm: remove code to handle same filled pages
2f41e2b533e6fe2a5e5aa4c6ae55207d9e9ce7e0 mm/zsmalloc: change back to per-size_class lock
93580a33fafa142c42f716fff4b4e6690c559681 mm/zswap: use only one pool in zswap
404681eda75d1bc13face395117030630f50b851 mm-zswap-use-only-one-pool-in-zswap-v2
368a73c0a081f62222a78b30aa5677047ddcdfee mm-zswap-use-only-one-pool-in-zswap-v3
df0d61552e90c64201f05bff0e9b337df8891a58 mm: update _mapcount and page_type documentation
c6c9c7e1cc1f0541715b91ec5ec3a7046a3b5e0d mm: allow reuse of the lower 16 bit of the page type with an actual type
708cda513565b831eb6f322646a7588e1bf53e63 mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
9ed476c42bc5a5d6bdaa3710d13a8bf2678b9981 mm/zsmalloc: use a proper page type
458de81159d0fca6f4ee3d3c9d89e2f096680def mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
444063054e681711392320c618c24423b9431c46 mm/filemap: reinitialize folio->_mapcount directly
40dca949de5bf8bc9ef460d332fbadc794227ccd mm/mm_init: initialize page->_mapcount directly in __init_single_page()
e9247d56800f412001ae1ef650bdd2f0468fb07e fs/proc/task_mmu: use folio API in pte_is_pinned()
ad98d6d8417bd30f1a94c4d28579ac5a13e30fce mm: remove page_maybe_dma_pinned()
f4e437d997c06a416916ae9ea815175aa0e7b80f mm-remove-page_maybe_dma_pinned-fix
2d668049fe3fe7146aeaccd2689843d6b9c6417a fb_defio: use a folio in fb_deferred_io_work()
8508908c0e9d875f4a3333fc6ff92b284b583950 mm: remove page_mkclean()
0c5f03da18fc81e99bd4aed3283ebc687f87b3a3 mm: pass meminit_context to __free_pages_core()
3a652755d6138c7f3bbe86d6c18db8f81ea34514 mm-pass-meminit_context-to-__free_pages_core-fix
3e6a1e930bfb1a8bb8664ecbf5e977ea7e2d6c5e mm-pass-meminit_context-to-__free_pages_core-fix-2
c3b93a856d6461f322925024d802eee2b02f57ba mm-pass-meminit_context-to-__free_pages_core-fix-3
2eb8fee969b3932f97935688a1137983fa7b3ae5 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
36506ca191d5d2a5b0ccd74e0b85106fee6ac5ab mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
c9da898b71899966bb98848c3dc8b8075694c25c vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
0ea92378aea4e1c46d91be3755672ccbd7c19087 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
e4108d8e7a464063a434b4b93b579f2d775440dc mm: extend rmap flags arguments for folio_add_new_anon_rmap
0c985afc8aa32dd0e83ca4d4933c8559ccf93b38 mm-extend-rmap-flags-arguments-for-folio_add_new_anon_rmap-fix
dfcbf4d07861e651a64364580c37013d2d6e0363 mm: fix the missing doc for flags of folio_add_new_anon_rmap()
a8217fa15d343f0ca70cc193f0c625c74caaa9ac mm: enhence doc for extend rmap flags arguments for folio_add_new_anon_rmap
63b3ff047574c37b6f8447e1aa653b9e67c2e995 mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
4227027de561960c5d1e9423fbc6aec82e0c9772 mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix
2a2b4bd08bcad5453ed1b6b0517312022ec02cb2 mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix-2
92690072c7e238f2be151e28ce2da1bfa99aa5cf mm: folio_add_new_anon_rmap() careful __folio_set_swapbacked()
4295fc06e5d3d70a7a5fb6a8f80aed8cee4596ba mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
d03ff83e8e2e55ee3349b3cec2651082d54d6631 maple_tree: modified return type of mas_wr_store_entry()
c4e7f33927d97d703704f94d3f6bf7dda1452296 mm/Kconfig: mention arm64 in DEFAULT_MMAP_MIN_ADDR symbol help text
a05217a4610ffe58a5f7291f417ee27c40884142 mm/memory-failure: refactor log format in unpoison_memory
31e9bf58398c3fa3a3c31d0597011544c8d4124e mm/sparse: nr_pages won't be 0
91474371bad100516349e95316930d8a87133cc2 mm/mm_init.c: move build check on MAX_ZONELISTS out of ifdef
4358fac763961a360e2613b82a8b1340144cf9fa mm/page_alloc: fix a typo in comment about GFP flag
79c11cc08a4f9b41abaca77d6f1324d2ded95342 mm/page_alloc: reword the comment of buddy_merge_likely()
ad117871a1476823b5180b44a71d2048133fa246 tools/mm: Introduce a tool to assess swap entry allocation for thp_swapout
52c9313f0483795734e705bb2d5ec56b69d4f348 tools-mm-introduce-a-tool-to-assess-swap-entry-allocation-for-thp_swapout-fix
2c80223d3b0692bfc0ff147c71b06b54b9f153d7 mm: memory: convert clear_huge_page() to folio_zero_user()
5c2ed6b1b8803d60a7948e30bc025910dbe8e80e mm: memory: use folio in struct copy_subpage_arg
5e48f8b2447c8036fca06289e2fb0e432fce1ce9 mm: memory: improve copy_user_large_folio()
1fbc6b086f25dbf7fea79a322a4067f51403e08d mm: memory: rename pages_per_huge_page to nr_pages
ca6247680ffdebd71f21045cc51b218326d21d9c mm: read page_type using READ_ONCE
0eb8fec37c0c69b2219811072a713efacc0384d2 Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
9265cd489dcdd81c24a1150659fcb754d76d0121 Docs/mm/damon/maintainer-profile: document DAMON community meetups
7c3f955549463c0f694012f04c6f46e658f8f59e ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
d14031ef3d347cbed8d24c47b863649c0158c9a2 kmsan: make the tests compatible with kmsan.panic=1
fb17b08d9d2c2e8c3d61ae1f920637637f37c0a1 kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
4d158e0d51c209b05a6145bbfb68c53a94dd4f74 kmsan: increase the maximum store size to 4096
cfe0c25f7a04f3a794d3559063545fca0b834c83 kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
e469880e6120c7a2301307c9a8e69021562411dd kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
980ce654e02b7026264c4af504e1bef261f703b2 kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
793e1947f695897a50d0b9e35d1e98cedaec82c9 kmsan: remove an x86-specific #include from kmsan.h
139cb2adbb16524eebb015ff34099ec400c414a2 kmsan: expose kmsan_get_metadata()
2b71591fac7dffa2c34f536dd0e5d6890603df90 kmsan: export panic_on_kmsan
7017fdb2627c63d910a311969871882b9b99bba5 kmsan: allow disabling KMSAN checks for the current task
2181373a6b0de9b59af3e0be6028f62314a57862 kmsan: introduce memset_no_sanitize_memory()
6f29cab3d2990720633b069a842d70dbe84b464e kmsan: support SLAB_POISON
40199899b3d7b27dac6fc20b907e98383bf1e048 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
799eca8686965a0e65393a11aade6b8def958ddf kmsan: do not round up pg_data_t size
588f41d0995057105d8d1519e32149f92ccffa87 kmsan: expose KMSAN_WARN_ON()
80296eb3eee9a1f44ebd81b1168c3a96b7bd4582 mm: slub: let KMSAN access metadata
a0c2b996528e0c9ebafa6d872fb48345a650d565 mm: slub: disable KMSAN when checking the padding bytes
c17dbf06708b66054a3200cab1c4ecd51912407f mm: kfence: disable KMSAN when checking the canary
e3ae8d7bfbb14844ab260908e040ed13e420ad80 lib/zlib: unpoison DFLTCC output buffers
10c21da0f49c9e96ac5e0d1185d51827350eb169 kmsan: accept ranges starting with 0 on s390
a45f73f5916c3793d0a557c6a9dbabbe69a05c74 s390/boot: turn off KMSAN
b50eea7684df68d54813039ea971086ac214a221 s390: use a larger stack for KMSAN
c00078e7b68071f6312c4dce48ea69f6189a8030 s390/boot: add the KMSAN runtime stub
ce012a848b314c008860572060f783539a246c40 s390/checksum: add a KMSAN check
51e1ac9d03ba0e7bd525447009ac61a071aa5eb1 s390/cpacf: unpoison the results of cpacf_trng()
7b1c9b86e4d42ee8f5b001f2f26e8ae861e58a61 s390/cpumf: unpoison STCCTM output buffer
5449616b5e24936e2fd9c2fad194f68e3116a602 s390/diag: unpoison diag224() output buffer
6168e39a5330c8188eb36b584a2160959f68b9b4 s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
8178d16eb6a23e4b2625aef9e9d5b506ffd36b5a s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
b76305ddbada4dd089198af873eaf005bf22d9c3 s390/mm: define KMSAN metadata for vmalloc and modules
cd3786b6bab9123a38f8207af0535a614c57311d s390/string: add KMSAN support
d1842e7d06818bd3ac1fc86aa004feb924365fbd s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
f07d01f560139eb904def26f529eab4e73de8610 s390/uaccess: add KMSAN support to put_user() and get_user()
67eebb40709e086fec153c229e517d06a1ed5de2 s390/uaccess: add the missing linux/instrumented.h #include
af3c82b820e5ad595dc81d7b93ac0da7e01966a2 s390/unwind: disable KMSAN checks
8c24e472b6060d018cc5c926493d70a88843a809 s390/kmsan: implement the architecture-specific functions
8ed609baf915a3b2d8add266d11ce0a6fed69f8c kmsan: enable on s390
1ab0dd3d7397f8aaf73feb6c97ae693165c63fd3 kmsan: add missing __user tags
fe407ea2cd3b6330c3f99f8a67e4ca61dae99a3b kmsan: do not pass NULL pointers as 0
402aad77017950c09fa1f3c9045e4f0a134fbe64 hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
3a26ba372137e52cc6d6c5fcc0cbb0b14a9ef9ff mm/ksm: refactor out try_to_merge_with_zero_page()
259fa77f3214cd4db4320446abddd3838e568348 mm/ksm: don't waste time searching stable tree for fast changing page
80706da8c8b389497b6eca857356c9558b1054f3 mm/ksm: optimize the chain()/chain_prune() interfaces
a1698f6adac2832a8ec10c7037f938a7a7e9ba7e mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
777a55474262e46befe476b768ba6f2697b2db32 mm/migrate: make migrate_misplaced_folio() return 0 on success
1a1a4d725e3c27fecccbc49cd3de2eebf1108e35 mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
d830691d62b217d1022b35a2d3f2e73b6e3df44d mm-migrate-move-numa-hinting-fault-folio-isolation-checks-under-ptl-fix
912b836768afcfb18ebc07edd31ff5a511184fab readahead: make sure sync readahead reads needed page
04d1f37e6f048354006fe9dc881c2942bf4cf23e filemap: fix page_cache_next_miss() when no hole found
5c719d7eee16ad1ccb6d042e0f2ecd7f3ac97684 readahead: properly shorten readahead when falling back to do_page_cache_ra()
27aa611801079bb04cf3e932f09d11f400bd1541 readahead: drop pointless index from force_page_cache_ra()
55eb8fee9fd4a3388d799e69a886957a6782474a readahead: drop index argument of page_cache_async_readahead()
e7f6a6ad6e7778fac06f283bf9cd3d5f0f2da0df readahead: drop dead code in page_cache_ra_order()
fff815d16bebda9d233cc2c1aaa2c3bb9e107583 readahead: drop dead code in ondemand_readahead()
8388522d4e508b5c72d1825171add3723a3248b6 readahead: disentangle async and sync readahead
5927ea8e8f8b9f5291a5fd4f509bc40cc6d4cb17 readahead: fold try_context_readahead() into its single caller
1fbcc0fd1121f42dac6a8a9aec1aec1ac287a90c readahead: simplify gotos in page_cache_sync_ra()
5147e13654ee2053a20cc67d35c28418cf0d92cd selftests/damon/access_memory: use user-defined region size
e29a7fcef618f896eff667c6ef9a48f024a09f62 selftests/damon/_damon_sysfs: support schemes_update_tried_regions
8641a7cbfd5d51ea4fcc7ce349ea2b6ee5f28f32 selftests/damon: implement a program for even-numbered memory regions access
1758e735295a2d5c92b122f67413d35bd65eb790 selftests/damon: implement DAMOS tried regions test
7a8aae005a292574836002746f0cedebc70f04d9 selftests/damon/_damon_sysfs: implement kdamonds stop function
6dc03d48c2b854cf68f0836b0ecedf5353bebbb3 selftests/damon: implement test for min/max_nr_regions
005f08573a616b85147d5593d3b815a4b2a1049a _damon_sysfs: implement commit() for online parameters update
e8bb96e642cfc4ffb1320db3781a949b1c8c391e selftests/damon/damon_nr_regions: test online-tuned max_nr_regions
5a1c972f0f24c17faaf499b94fcc87f1e5beb017 mm/memory-failure: allow memory allocation from emergency reserves
e9ab549e6549bc9ec7b6775da84ca60eb881bff0 mm: memcg: introduce memcontrol-v1.c
e8f7625e05c965a35638366be9fba647238e91e5 mm: memcg: move soft limit reclaim code to memcontrol-v1.c
8bd62ec3450a1ed6b1336a8715811136f29469ab mm: memcg: rename soft limit reclaim-related functions
7ec92244f307393332672a76373a760d950c1c75 mm: memcg: move charge migration code to memcontrol-v1.c
c255c5c211c5d3eab3c4f8634bb157e0aa25437d mm: memcg: rename charge move-related functions
b143fad7a42827cf2ad42d38a9ebcb03bf9d312c mm: memcg: move legacy memcg event code into memcontrol-v1.c
d93fa0c60941e3b6f4c22f6edd03140938f93511 mm: memcg: rename memcg_check_events()
eebec88425df1679922d6abfcdf0356bcedd74aa mm: memcg: move cgroup v1 oom handling code into memcontrol-v1.c
2db82888e9c5743f94bc13c46b6895ca32b0b9ba mm: memcg: rename memcg_oom_recover()
259393134148f75e893b073b3fe23111296cff87 mm: memcg: move cgroup v1 interface files to memcontrol-v1.c
ee6846af8a39335e600ad92e271bf01cd1f5f35e mm: memcg: make memcg1_update_tree() static
6c1f3ce37e15f646116e55d886f090d476793fec mm: memcg: group cgroup v1 memcg related declarations
ddb9df92f8a45ce312349fb823667aabd3c9132b mm: memcg: put cgroup v1-specific code under a config option
2c939ba9fc045de709764c792fb14eab105cbe1f mm-memcg-put-cgroup-v1-related-members-of-task_struct-under-config-option-fix
033110d860cea4de198cbcf58b49b4099370a0d3 MAINTAINERS: add mm/memcontrol-v1.c/h to the list of maintained files
a4f7a957afa62b1bb24d3f68e16342133df2d8eb mm: add defines for min/max swappiness
a815f0f0ef56f1369a61a6d2ee7e70a374091412 mm: add swappiness= arg to memory.reclaim
3a6907f2490679d5e5facad241b958e60b525662 memcg: mm_update_next_owner: kill the "retry" logic
3dff7362d1b91fc57faf1966330d89347a76dde8 memcg: mm_update_next_owner: move for_each_thread() into try_to_set_owner()
45463bb6c2a29f5372f37acc7bada047769f235a get_task_mm: check PF_KTHREAD lockless
70514407bcf72a0546a361cdfea8df4d65e589aa mm: update uffd-stress to handle EINVAL for unset config features
69a0b39db76f9fa1b1fb5d8288dd2b51f3fb99a8 mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
cab918a286351c49dfedcbf8589ced7e9cc92f87 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
e1d5121993ecdb8e242e20e287a4025710ef5686 mm: add folio_mc_copy()
d9cc06b16ab5d2635535e3093daf5b79c392d775 mm: migrate: split folio_migrate_mapping()
945b8ec6cf77256cd73d4c26cd089b2ffe571341 mm: migrate: support poisoned recover from migrate folio
0bd696c6b6fb694e9664e01681f1f693a2aee5a4 fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
9bd2fc2df88e1c0d14f8d8dc09b73eb8fdf4b310 mm: migrate: remove folio_migrate_copy()
214bd5e5858b9a08218cefdddd2789b5c1c11dc5 mm: memcg: remove redundant seq_buf_has_overflowed()
522caa7555e726fa3133b0282d00021f33c56b4d mm/memory-failure: refactor log format in soft offline code
86a1e3dc2c0b461d4f744d34f66849bc9a02eaf1 mm/memory-failure: userspace controls soft-offlining pages
7d2872020312dc23c4c81a82b5620a10b35c2faf selftest/mm: test enable_soft_offline behaviors
bfdf484985fa15dbab6f0288623fa4840e10fa73 docs: mm: add enable_soft_offline sysctl
5687891a51062200e97085b2dd8249fb48aec1ff hugetlbfs: add MTE support
0ce002ab2b8fee1c54c4518af4a0e0f03a0e79b0 mm/gup: introduce unpin_folio/unpin_folios helpers
fe1b550c42d8b72f8b466887dec360c316b350ec mm/gup: introduce check_and_migrate_movable_folios()
4cc23f3fca2846e14ff09b1b308f89ce4b2d4613 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
b5bc3b7c0181ac986807a6d096bfb1a6d9acfcdb udmabuf: add CONFIG_MMU dependency
02046ac1a418f22e997c62c1040652e4af22664e udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
36e4f52815bfd453b8be0d5d77b3141c230b132d udmabuf: add back support for mapping hugetlb pages
a6349c8c552605546de4067dc848c79949c5f27d udmabuf: convert udmabuf driver to use folios
ebd52d0d12efbbdc5da5fd4bfe37da7edd4e9287 udmabuf: pin the pages using memfd_pin_folios() API
3ef92c045f3f5efc58cb9cd34b3d46a30bf615f2 selftests/udmabuf: add tests to verify data after page migration
53f37dd14146a1a74eef1f41ec002c14cfd9d162 selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
edcf52d907f889f843507c2336bc3513e0a5bfb6 fs/procfs: extract logic for getting VMA name constituents
782d302721f255abb4552bd51c587dc67eeae51d fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
4c78fcfe6ce9247b343c1495ad16e04b75eec45c fs/procfs: add build ID fetching to PROCMAP_QUERY API
543bbbc28d6e6160abef45407becb575174fdbc4 docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
6898fc34d6bc2214af2c38edb20e584eb8c721ee tools: sync uapi/linux/fs.h header into tools subdir
640f9407c57d767e79dbe812ef3db56481efd0f0 selftests/proc: add PROCMAP_QUERY ioctl tests
fd82b781e040308f89b55869ccd6d33c6a34ec33 mm/zsmalloc: fix class per-fullness zspage counts
6dfec00e353f1b13a3159b320b790864e7583752 mm/zsmalloc: move record_obj() into obj_malloc()
accb62d4da1b5aeb020d7d492c0f22fa9ec0066f mm/hugetlb_vmemmap: fix race with speculative PFN walkers
9741fc03de4561c45af995929ed997f127efb40f mm/numa_balancing: teach mpol_to_str about the balancing mode
cf0c7aa8b8b60613160a84857c33f480167b635a tools/testing/radix-tree/idr-test: add missing MODULE_DESCRIPTION define
651a9508ea082720d6d2d41d11f1aab8f9020437 filemap: replace pte_offset_map() with pte_offset_map_nolock()
e2907a9bc56f8edb5583dbb29786085435c29ef6 mm: optimization on page allocation when CMA enabled

--===============0535120152395366213==--
