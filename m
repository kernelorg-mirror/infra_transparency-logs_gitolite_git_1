Content-Type: multipart/mixed; boundary="===============3001903365581729604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 28 Jun 2024 23:12:16 -0000
Message-Id: <171961633603.9259.18326170766759614274@gitolite.kernel.org>

--===============3001903365581729604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 4817003acbe688db08a9ad349bb5d832bc9ce5c3
    new: 041f8743d067d411e33f25ca667f81846c5738a9
    log: revlist-4817003acbe6-041f8743d067.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: ee3fe497bdf0c7cb6fbec346f36aa1f9b1dfe6dd
    new: d31583943c5c23784ba3477dfbe634b9531726c3
    log: revlist-ee3fe497bdf0-d31583943c5c.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 40f6024474480a52c1f4a37cbd86ed182c28deeb
    new: 212a5a6cc1d50fa37595cf592d0ea3094fa8b56e
    log: revlist-40f602447448-212a5a6cc1d5.txt
  - ref: refs/heads/mm-unstable
    old: ff3a648ecb9409aff1448cf4f6aa41d78c69a3bc
    new: 9e15390a6c0cf94bf243466f71d254238d100790
    log: revlist-ff3a648ecb94-9e15390a6c0c.txt

--===============3001903365581729604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4817003acbe6-041f8743d067.txt

13fe22f2514b5e44731bc52724ded2fb3b256a38 mm: page_ref: remove folio_try_get_rcu()
12a09bd4256e3166387bf514e5757398be997329 mm: prevent derefencing NULL ptr in pfn_section_valid()
d2e3eca22cb39c77e3d23d7afe31eaff69613d5a mm: vmalloc: check if a hash-index is in cpu_possible_mask
513744eb78b65af3e2e356117ccd63239da03040 Fix userfaultfd_api to return EINVAL as expected
202c7571d465467ecbb066825dcd2fd0de31083d mm/damon/core: merge regions aggressively when max_nr_regions is unmet
7a4c8510cfe34e9af44821ceb097d396dbd339a2 mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
4b8e59d61dc10189ed9f74005071420022cc5976 mm/damon/core: ensure max threshold attempt for max_nr_regions violation
b6394525b1889782a1166a8e53c8134db0e2fb5d mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
6ea4ec902010d25dd17dd058901058d481af4631 mm/readahead: limit page cache size in page_cache_ra_order()
6379d7e617a05f214d09746fa2c43fd0627108b9 mm/filemap: skip to create PMD-sized page cache if needed
b0808c2891d6e9c10e4ccb62a977d3dce3118616 mm/shmem: disable PMD-sized page cache if needed
c9b5a496c6a339465caa438a9f8c9f3639cbcf37 cachestat: do not flush stats in recency check
b6cb69216f3e7eab66622b289cc5b29b99c2065b mm/hugetlb_vmemmap: fix race with speculative PFN walkers
0b3b77299541f8d0f57b022164f90800b652b754 nilfs2: fix kernel bug on rename operation of broken directory
d31583943c5c23784ba3477dfbe634b9531726c3 mm: gup: stop abusing try_grab_folio
c10d1c7369090ad25cfa040b650bc68c79d871f5 foo
8c1b0831eb27836028c3a72928a9537849688282 mm/huge_memory.c: fix used-uninitialized
0913e7356070a8fcdb1f2739af9fc041f42c23fb selftests/mm: remove local __NR_* definitions
1c5088a5a0dc4186e2d0c7c164e57dc318f53c7a mm: store zero pages to be swapped out in a bitmap
f7bb3bd98436e7236db824073a273efb9ed794f3 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v6
1a6f20bed74bfcae52bd7724ac3d41fc1f686d14 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7
504adaa2859cbe56327c28dac398d58cbde5dff5 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7-fix
82851e40608c385788a27c17d3560f3e62feff8f mm: remove code to handle same filled pages
c53289b895b27fdc7a75090383c09de0a82bbafa mm/zsmalloc: change back to per-size_class lock
ea7dd67ce212dfe9d5aee99b4225bece07936268 mm/zswap: use only one pool in zswap
9f3bf70388307b30327f68b2c52f55d782747b35 mm-zswap-use-only-one-pool-in-zswap-v2
0cbba3bc1b96abe061d39e4054fd6ecc85f01e8d mm-zswap-use-only-one-pool-in-zswap-v3
03196cdab84cb65942c7216510f60d5e87dc6d8a mm: update _mapcount and page_type documentation
db583f7d884933939c21396cbda9d1f49d55296d mm: allow reuse of the lower 16 bit of the page type with an actual type
e8f829a31c283502c391f64adf6764abe0699cbb mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
3ec157c8fb050089eacf464f1148c6e5cd1b9c1d mm/zsmalloc: use a proper page type
8bae7676b09d9a6760af0081ccca72c66c5495bb mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
2dbf9b4694a82cff9e170912ef505e811d9359fc mm/filemap: reinitialize folio->_mapcount directly
b668e88399d4ddc1289705bdfc5f0a38e5f88b8d mm/mm_init: initialize page->_mapcount directly in __init_single_page()
9db51d69db7e861a7afdd8d92ca05ec3c482a31f fs/proc/task_mmu: use folio API in pte_is_pinned()
c2922f2894379e755b524933d056e667144bcb45 mm: remove page_maybe_dma_pinned()
40a036725e31dda9d731309e4c0930916ff77372 mm-remove-page_maybe_dma_pinned-fix
9e8a140ba18bf74e949182959ccd41ab1c068991 fb_defio: use a folio in fb_deferred_io_work()
656fdf26c8a51558482507243bd70e236a3a1393 mm: remove page_mkclean()
e6e0d5af094af927302ee7feccf2495de6c2cba4 mm: pass meminit_context to __free_pages_core()
323f0db4d67ed0f0d32ea42596310db07ed822ab mm-pass-meminit_context-to-__free_pages_core-fix
8ff384d0329ded37260b79d398a59d8804dcb1fe mm-pass-meminit_context-to-__free_pages_core-fix-2
b819ce940d7e7c05fb15bd04ae13fdd20595a9b6 mm-pass-meminit_context-to-__free_pages_core-fix-3
a914c2d67a71d61fb9e190a9d062929a43eb9fb6 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
e8f7970debdf97e748829b621e05333c6bf1b268 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
67a66a24967294f605420a1a91fda4865aac9b23 vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
dfcde8cb8c5e82a5b8ce0cc6b7e9520fb39f1e39 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
37a37c6e28c5b0ff3f8752f420839a612775e595 mm: extend rmap flags arguments for folio_add_new_anon_rmap
f4a417bb89cec10b9d8afe5b8af506c93bdfecd9 mm-extend-rmap-flags-arguments-for-folio_add_new_anon_rmap-fix
256acb6cc30fc625c3c2d17fa37207fdeb4d4776 mm: fix the missing doc for flags of folio_add_new_anon_rmap()
9496bbb8a2b4b70df1e79badc3b0130e306fac4f mm: enhence doc for extend rmap flags arguments for folio_add_new_anon_rmap
68e11f2525052a07db47dad1c4f7b8ca67d2fb9e mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
bdc732364bbbc8673c43976169fd821261666549 mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix
b56b4bcb151dffd58208f2e2d887b3b48372047a mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix-2
3d0c5ed564afe2089f73a229c2a16bb99d452edf mm: folio_add_new_anon_rmap() careful __folio_set_swapbacked()
cd7cf20c7f4f33b05581e8643b0caa75e8ea6020 mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
c0091c9d3ae0eefdb63051501907e547cc8dae27 maple_tree: modified return type of mas_wr_store_entry()
e546e137933083e0f105e076c23c5780a7a1d740 mm/Kconfig: mention arm64 in DEFAULT_MMAP_MIN_ADDR symbol help text
512aaa9adcae253007a3ffef97cccc2b61778159 mm/memory-failure: refactor log format in unpoison_memory
1d7195d16ec65ece02288b2f9457d6c9c7d57cae mm/sparse: nr_pages won't be 0
62434e67efab5af6df2f7925e76bc742965cd538 mm/mm_init.c: move build check on MAX_ZONELISTS out of ifdef
fc04c3f7a14f984b2a6ff2db7011972a05469f53 mm/page_alloc: fix a typo in comment about GFP flag
1de3e1b61d1d2af0ad476275649564aaa41f620c mm/page_alloc: reword the comment of buddy_merge_likely()
d6620cbee2dd4c95b4c4adcbde60841e360d5015 tools/mm: Introduce a tool to assess swap entry allocation for thp_swapout
bc6a2da53a60c9ae0ddbb166fa1610955abe8afd tools-mm-introduce-a-tool-to-assess-swap-entry-allocation-for-thp_swapout-fix
fc8e76cd820f6024a2b03e4301f3570552461e7f mm: memory: convert clear_huge_page() to folio_zero_user()
3230d7cdc0f07a5f5299acf9e2401fd34eb43525 mm: memory: use folio in struct copy_subpage_arg
cf3cad33e0a31785610230aec04d1e1c7e2c7fb2 mm: memory: improve copy_user_large_folio()
a40656e4ded6196df533573be37876b6209b6236 mm: memory: rename pages_per_huge_page to nr_pages
e883518fb3ccaf7b47beb933e42d6360694af48f mm: read page_type using READ_ONCE
abb507bca37bbde5a980e966a05b694bce603fc4 Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
e3e51afbf90c066b31741c46b1df0fe88c50b6e9 Docs/mm/damon/maintainer-profile: document DAMON community meetups
d311727f9f57f11f8601f86c31433bbc7e25f060 ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
9880a4c568f67d825d61ba7397ff45f888bef6b2 kmsan: make the tests compatible with kmsan.panic=1
806fe9ad7635b712b27a9b30d3477efcfbda9a3b kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
928aa137692abad2e0fb17c214ee3c098d7e9b3b kmsan: increase the maximum store size to 4096
2c1f06eb3e04dc135d8a2ed7175dd0a5aa8932fa kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
7a475b35ff02c2470c27c6f2e93ec2b9bf64ba2e kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
1992943434ee8b9a73dcd6579e2f3f7f87ecdb9c kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
c4b1c3080364e524f4994ef0466c68ca60f04f47 kmsan: remove an x86-specific #include from kmsan.h
fc0752f234dd400551dbd6ba25c4b1a935abd986 kmsan: expose kmsan_get_metadata()
ad40c040d5bb85f740ca298edefc1a358469167b kmsan: export panic_on_kmsan
c35a8a5eedb5192364c3f15c56939842c4260fa1 kmsan: allow disabling KMSAN checks for the current task
98b5a231e729a08372551cc17c09175f98c8a7e9 kmsan: introduce memset_no_sanitize_memory()
338942768f31ad2183455065e4f22c9679df8753 kmsan: support SLAB_POISON
8dbe7d8fdd35defc43aa9d1c1e71c3a2ea99007a kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
2a2e1552c8553630fd6f83446b968919ceafd8a2 kmsan: do not round up pg_data_t size
cd77feeefdafd736c1d96fa9275e386e1454459f kmsan: expose KMSAN_WARN_ON()
b474049cc4a2763074d8c10c05164a04ed4a2cfc mm: slub: let KMSAN access metadata
96357de91ab4072179d35ff86841fd7efc7615fa mm: slub: disable KMSAN when checking the padding bytes
f72285f55bf11cb0fca3c3c1c8468314208eee27 mm: kfence: disable KMSAN when checking the canary
70a5b789c44ab72d191cb2dd0c2174f5f01697e6 lib/zlib: unpoison DFLTCC output buffers
088cc26a6198c92f32641797a67d74f39c39e21d kmsan: accept ranges starting with 0 on s390
98e433512bd316380fce0304feaffac059af0b32 s390/boot: turn off KMSAN
1921f66902a0e92f325b1417b28eb1b888206c24 s390: use a larger stack for KMSAN
16679a754c2491d0396b2634a6ee96b08e38d82a s390/boot: add the KMSAN runtime stub
b2b3141eb1118f749205cd3c57fe29d659c5f89e s390/checksum: add a KMSAN check
8d2564a842ea4d224eaa70cc9e24a87c2b881ef9 s390/cpacf: unpoison the results of cpacf_trng()
8b91c97a04952fbae7ca4c90254ca6a259147118 s390/cpumf: unpoison STCCTM output buffer
3f59adde13adebd5886adb7dbdd4265d03171165 s390/diag: unpoison diag224() output buffer
57c94103cc3ab0c1a2367b7f996fc1c917c6c53a s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
86190eb2c6e97ce93daed86863e440dcd59c7f9c s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
b0b36e4d8df8f76f10249caa364b870eb4e12dd5 s390/mm: define KMSAN metadata for vmalloc and modules
532443585a763a45601f34d62464ac783c2d8bdd s390/string: add KMSAN support
1debae17a497c38398ac4959bd15ddc16ac840fa s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
9451817bf3c563655465c5edfc8769fd225ee76b s390/uaccess: add KMSAN support to put_user() and get_user()
6529e6ed317d48e51e517de6161c6468c0eaa530 s390/uaccess: add the missing linux/instrumented.h #include
21d9d05f16dd39c4bc4a69a34aa8b8a7c6639232 s390/unwind: disable KMSAN checks
b979b00962d53a7f5edc3468633600076e3d30aa s390/kmsan: implement the architecture-specific functions
7885f4b78543dd3b2f6ccb36135e7e264398e30d kmsan: enable on s390
3d759e277a0f208b201f4e8d04b28ee0b93469d6 kmsan: add missing __user tags
72bc2f9ef1eb1b860eb7830ea70c5632648f22f0 kmsan: do not pass NULL pointers as 0
a9448d067942dcd5e4e7b11590039025e12e84d7 hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
ea44307fee60899a369ddaefcd023863d3f5528d mm/ksm: refactor out try_to_merge_with_zero_page()
a5a613020395ceab4155c6e2f99cdad95c4ab56f mm/ksm: don't waste time searching stable tree for fast changing page
c2e8c60871d9583b53a2b758fcdf7b7e442b6cae mm/ksm: optimize the chain()/chain_prune() interfaces
74ceef8f92f657f676b03ccfee7c1508c57e09c7 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
a145906de62d626d0a7227457a918d53c7d23e4b mm/migrate: make migrate_misplaced_folio() return 0 on success
628af583ec07054e39b81f3509fa199f0fbc47b5 mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
13646518f0e679a311eb6fc3d86531dd8f186a47 mm-migrate-move-numa-hinting-fault-folio-isolation-checks-under-ptl-fix
358ef69f2b7e4a4bdb7c9e12ce77c13e1f590d8c readahead: make sure sync readahead reads needed page
f94407d84b2de48f608628640c409348c360915a filemap: fix page_cache_next_miss() when no hole found
ad94e53c78afc2d71459b2ca6d0960d6a6f42857 readahead: properly shorten readahead when falling back to do_page_cache_ra()
9a187aed63f7230ed8bd91ba044eaac7595381f9 readahead: drop pointless index from force_page_cache_ra()
a72a2d584c8088446a141dd3b1113777a44d047c readahead: drop index argument of page_cache_async_readahead()
586ad3dfb99125297e5e919c675a1dc87558c25c readahead: drop dead code in page_cache_ra_order()
d715283cdfcba248daf18d798fdaf42640f0d94e readahead: drop dead code in ondemand_readahead()
74416b878ea76aca78f8075fd2e7c52efd4c8964 readahead: disentangle async and sync readahead
fae8c404d43b4ab58e25c03d5f6532e1d9865ea9 readahead: fold try_context_readahead() into its single caller
7ffdbe7d007d9bce56c7ec545498c8221d37a112 readahead: simplify gotos in page_cache_sync_ra()
695563dd7a3b1f9d63f9c22f4f4bf836f020584f selftests/damon/access_memory: use user-defined region size
3f4066853fbb1b61d955501c0f7494c05aca05af selftests/damon/_damon_sysfs: support schemes_update_tried_regions
ab642ede848307ad2654122471bd3e3af6480341 selftests/damon: implement a program for even-numbered memory regions access
30479b41774a6f680e16d6426454904b7cefaae7 selftests/damon: implement DAMOS tried regions test
e637f51f67a581cae0ad23619a16a747c62652d5 selftests/damon/_damon_sysfs: implement kdamonds stop function
dedabc7bc2b104cfd3fa5bf123c256cad476ba04 selftests/damon: implement test for min/max_nr_regions
217708e06fc6dc3b158854eeff1849cca6a08439 _damon_sysfs: implement commit() for online parameters update
849ac22e761e1abf2e576022ce56396eef0b8b36 selftests/damon/damon_nr_regions: test online-tuned max_nr_regions
6f4f06f2484dac1079a3fa0ff3a7dbcfa941072f mm/memory-failure: allow memory allocation from emergency reserves
decbaa2b0792531ddddc38e98ca8b96b2adb06ba mm: memcg: introduce memcontrol-v1.c
c29871fb2da41f5155c0b626b739bf9158e5bec8 mm: memcg: move soft limit reclaim code to memcontrol-v1.c
ddec6639833310b0f2ed91b84d7f7728735fd287 mm: memcg: rename soft limit reclaim-related functions
614ed13ab086d8c47a5046c96d9e9183d328876f mm: memcg: move charge migration code to memcontrol-v1.c
89e6e290582b066d188b835aacdaa4e8d0af5780 mm: memcg: rename charge move-related functions
0f26683416471340fc4439be51bae3f0f43521bd mm: memcg: move legacy memcg event code into memcontrol-v1.c
e90c24eae20c459a7e23e5477003cfa12e70111a mm: memcg: rename memcg_check_events()
4097f85cc19b9654f92e2d1d0fc96e4d3bfd0c15 mm: memcg: move cgroup v1 oom handling code into memcontrol-v1.c
cee636f836f462d6ee31aeae13ea35528807ac7b mm: memcg: rename memcg_oom_recover()
dfda1d46c2489c6b54a668feb51a97a1e31d05c0 mm: memcg: move cgroup v1 interface files to memcontrol-v1.c
17470b5b8a4b84eab5c0a10b8a6d634f6f2c30df mm: memcg: make memcg1_update_tree() static
6ba570ce43b9e95443e706226885948ef467dfea mm: memcg: group cgroup v1 memcg related declarations
d6ff16ceab6ef160a81835f7f62442952391dc57 mm: memcg: put cgroup v1-specific code under a config option
66d75a4c94c1f7fe23b8e0cabd32b1a5654f7ad7 mm-memcg-put-cgroup-v1-related-members-of-task_struct-under-config-option-fix
e5a290c1e478d5f6ae27a84edd5eac9cf49ca464 MAINTAINERS: add mm/memcontrol-v1.c/h to the list of maintained files
18fde5774720f278da56646b542b91b87ee6243b mm: add defines for min/max swappiness
fe12f66ea25ce7e19d5bf7fda01f0e8371aecce1 mm: add swappiness= arg to memory.reclaim
7c1b5c6bd23050df65f88f3d558e334233f153b3 mm: memcg: move memcg_account_kmem() to memcontrol-v1.c
c1f0168bbd80d0ee690366311cc4e93713c08e14 mm: memcg: factor out legacy socket memory accounting code
e1329f10fa16c65c56e02cedcd1a459525a83113 mm: memcg: guard cgroup v1-specific code in mem_cgroup_print_oom_meminfo()
e96fba6ed81f7b78cdeb7bc451bb9ec89194cf4b mm: memcg: gather memcg1-specific fields initialization in memcg1_memcg_init()
c8c98af1e5c2821410a2032dbd4f413e319af5a2 mm: memcg: guard memcg1-specific fields accesses in mm/memcontrol.c
fc566eabe3459a555e824cc1638cb6ebecb1fff4 mm: memcg: put memcg1-specific struct mem_cgroup's members under CONFIG_MEMCG_V1
380c0681e6d88e28b94a5447810ce4d37d83c672 mm: memcg: guard memcg1-specific members of struct mem_cgroup_per_node
87ad197e6b16c8ebbdf761d1519ef9774e436366 mm: memcg: put struct task_struct::memcg_in_oom under CONFIG_MEMCG_V1
0922cdf514f059a0af5b1985feecdce60323e16f mm: memcg: put struct task_struct::in_user_fault under CONFIG_MEMCG_V1
b2b465c78dfb71adf1bc90cb230c80e6cf9c9eec memcg: mm_update_next_owner: kill the "retry" logic
a5c522843f4cb525959699750cda0badce8dee5a memcg: mm_update_next_owner: move for_each_thread() into try_to_set_owner()
5ef6cfddea4643c301a33c682db215512018e24f get_task_mm: check PF_KTHREAD lockless
319f2766c9093524e1088cdb30a47548993bc36d mm: update uffd-stress to handle EINVAL for unset config features
4692efd0d723139c7abb4d4bfd45c60e126fd9b8 mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
bea84d92d6eacc881d53391130f4dacb0c1903b3 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
eb0f83ace8e82c98814fa5c70fac165998e64db1 mm: add folio_mc_copy()
e49c4d734651af8e835c3cd3a051cb139851ff1d mm: migrate: split folio_migrate_mapping()
1ace344ae3a8e2f8ccc7db5a5e6398191db8b3f7 mm: migrate: support poisoned recover from migrate folio
adc7c39ba0c3eaa1c873cf9fdd62bb1f48456047 fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
b7e1707c9dcad9e817e93a3d3203e39598538599 mm: migrate: remove folio_migrate_copy()
3bac4eff82e733d45efcb359615e1b30f5abdbe8 mm: memcg: remove redundant seq_buf_has_overflowed()
09b7a05a6ee3e81776bfc823a67e191d7f4808e9 mm: memcg: adjust the warning when seq_buf overflows
85a753ef0371b8730f191a2edf033882adf00d50 mm/memory-failure: refactor log format in soft offline code
8284fc533eeb7bf398182ba323585091bce1849b mm/memory-failure: userspace controls soft-offlining pages
be3c013d2c85e8e1b537cab64c8f4f46acfe09f5 mm-memory-failure-userspace-controls-soft-offlining-pages-v7
c98ce6c5f8c270ddc1bbc388a1a1b80f9f74a074 selftest/mm: test enable_soft_offline behaviors
e9b354642468fd4ffa47bf996d78975ca4b0a8bd selftest-mm-test-enable_soft_offline-behaviors-v7
47aade9f5e67947030ffe2174fc8a28542540523 docs: mm: add enable_soft_offline sysctl
b8a3e62d49abccff4ef077828be6be5ed0e92fc7 hugetlbfs: add MTE support
73d5420d4cc7c323bb5bd49e82006185b0dbf433 mm/gup: introduce unpin_folio/unpin_folios helpers
0874d4a5e5641bbeba7e71efd3fb99c689ed4dfa mm/gup: introduce check_and_migrate_movable_folios()
9ee797268fc6d3772bffd02f5e4bad5d8ccd5ec9 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
8faa10adf0821a579ad67046a18f929daad58d8c mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix
25e5a43afa2886508f8d48a436edd702d64241ad udmabuf: add CONFIG_MMU dependency
80465dc173b5b02976d85ea042a9271541f2ea49 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
81b8fa962e4dec1c1866809adcabf4c2661c7deb udmabuf: add back support for mapping hugetlb pages
0d5aea5fa58ac480c351a3b9254cf3fdc7f7f299 udmabuf: convert udmabuf driver to use folios
086d7179638697fd1f7fa2233f00678da8200aa0 udmabuf: pin the pages using memfd_pin_folios() API
d3da71da53793194f985c95e1b8b8668df1f2ee3 selftests/udmabuf: add tests to verify data after page migration
88cab4b3e3d8f3e40ae02b5d4ed7cef2fc1452d8 selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
d4fd1cb40e1f7c290eb00af9bb5108150cb1758b fs/procfs: extract logic for getting VMA name constituents
4435da355c1e1b2f0c96ee02c27d3d58f38c8a44 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
0eb9f4b427ec9bb0cac40ce8f16a8ab5365c8d62 fs/procfs: add build ID fetching to PROCMAP_QUERY API
7a7171171f74fbd7ad09f431015ec940436579d0 docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
93f6c29b8be67369d52a57b680ba695d2a73ced9 tools: sync uapi/linux/fs.h header into tools subdir
c889c008b4d7cdfae3865e8084bbe5c97465f3db selftests/proc: add PROCMAP_QUERY ioctl tests
09e731a9db1f627f0b0074b185ebbc875ef7c924 mm/zsmalloc: clarify class per-fullness zspage counts
1efa11c3a8091403afdfd08d7b6f953e5ccd566a mm/zsmalloc: move record_obj() into obj_malloc()
e74e93093a6e7dbe7308cd05d683417d54cc3db2 mm: add per-order mTHP split counters
06876bddebb4eb9ddbd3891ad2b8bbe22e9f78f3 mm: add docs for per-order mTHP split counters
d71c1d272afb6907d89bf02ccf7765cf212c9fe2 smaps: support "THPeligible" semantics for mTHP with anonymous shmem
78b32a9ce7cc4997b09bfeb76bdd787dccfb623f memory tier: consolidate the initialization of memory tiers
e19b8516c5c13c5d0504151ff696f9147c29a937 mm/shmem: fix input and output inconsistencies
3e2d59e004149e316df0fc62d5cdfcfa95cbf400 filemap: replace pte_offset_map() with pte_offset_map_nolock()
9e15390a6c0cf94bf243466f71d254238d100790 mm: optimization on page allocation when CMA enabled
6909390e54a2252a4814b48e27fa00639dcc10b1 foo
2737743493e2de1f5ca4cf5fc40b525f724ab146 tools/testing/radix-tree/idr-test: add missing MODULE_DESCRIPTION define
6559d267f885801996d1d5c810d7ed2ffa1f70dc selftests: proc: remove unreached code and fix build warning
6e696aa00c61652e4e65e0b1af23893c8d84cb5a zap_pid_ns_processes: don't send SIGKILL to sub-threads
1dbdd5596b45a5ab3c85912a30d10420c69e89fd kernel-wide: fix spelling mistakes like "assocative" -> "associative"
fc4f945c10e50565b63bed31e7f8319f8e93aea4 scripts/gdb: redefine MAX_ORDER sanely
56cb3ee43939374c838ab6ef14c87cc69b216e81 scripts/gdb: rework module VA range
7d416e72611ac9f7e7e4e3a7ac36c2e1340610dc scripts/gdb: change the layout of vmemmap
a94044781db80cfafa5773b58ee2a629fb23eae8 scripts/gdb: set vabits_actual based on TCR_EL1
51c1942e3eb271112359844b758088cf12d3dbaf scripts/gdb: change VA_BITS_MIN when we use 16K page
373f506420a8e761258bab5c90d072e0c961d88e scripts/gdb: rename pool_index to pool_index_plus_1
f811fa2f499eccc6e1ab25c1ff717680c753d395 kfifo: add missing MODULE_DESCRIPTION() macros
0b106f3390b558972d0ba4707fc24f60652c0f7e resource: add missing MODULE_DESCRIPTION()
ca1e9a17504026270c0afc86f5ac5e64ca6e4852 build-id: require program headers to be right after ELF header
bb8c01b14ce7575561d3d20fc5724ae5e0826e0f compiler.h: simplify data_race() macro
ac725bf1b134c4f33ce6cf1e68594dc803b7f268 selftests/fpu: add missing MODULE_DESCRIPTION() macro
f01b7f3755b1c1a834e71507b40fcfd868729e75 coredump: simplify zap_process()
a7f96aa6a3c64f6da2467b57e0ceff3754514679 fs: add kernel-doc comments to ocfs2_prepare_orphan_dir()
e6e8da0261951094185bada112a77fb96e454dd2 ocfs2: add bounds checking to ocfs2_check_dir_entry()
519cad8f79380d62e30020fa2b952b27d0d540c8 signal: on exit skip waiting for an ack from the tracer if it is frozen
212a5a6cc1d50fa37595cf592d0ea3094fa8b56e lib/rbtree.c: fix the example typo
041f8743d067d411e33f25ca667f81846c5738a9 foo

--===============3001903365581729604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee3fe497bdf0-d31583943c5c.txt

13fe22f2514b5e44731bc52724ded2fb3b256a38 mm: page_ref: remove folio_try_get_rcu()
12a09bd4256e3166387bf514e5757398be997329 mm: prevent derefencing NULL ptr in pfn_section_valid()
d2e3eca22cb39c77e3d23d7afe31eaff69613d5a mm: vmalloc: check if a hash-index is in cpu_possible_mask
513744eb78b65af3e2e356117ccd63239da03040 Fix userfaultfd_api to return EINVAL as expected
202c7571d465467ecbb066825dcd2fd0de31083d mm/damon/core: merge regions aggressively when max_nr_regions is unmet
7a4c8510cfe34e9af44821ceb097d396dbd339a2 mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
4b8e59d61dc10189ed9f74005071420022cc5976 mm/damon/core: ensure max threshold attempt for max_nr_regions violation
b6394525b1889782a1166a8e53c8134db0e2fb5d mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
6ea4ec902010d25dd17dd058901058d481af4631 mm/readahead: limit page cache size in page_cache_ra_order()
6379d7e617a05f214d09746fa2c43fd0627108b9 mm/filemap: skip to create PMD-sized page cache if needed
b0808c2891d6e9c10e4ccb62a977d3dce3118616 mm/shmem: disable PMD-sized page cache if needed
c9b5a496c6a339465caa438a9f8c9f3639cbcf37 cachestat: do not flush stats in recency check
b6cb69216f3e7eab66622b289cc5b29b99c2065b mm/hugetlb_vmemmap: fix race with speculative PFN walkers
0b3b77299541f8d0f57b022164f90800b652b754 nilfs2: fix kernel bug on rename operation of broken directory
d31583943c5c23784ba3477dfbe634b9531726c3 mm: gup: stop abusing try_grab_folio

--===============3001903365581729604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40f602447448-212a5a6cc1d5.txt

13fe22f2514b5e44731bc52724ded2fb3b256a38 mm: page_ref: remove folio_try_get_rcu()
12a09bd4256e3166387bf514e5757398be997329 mm: prevent derefencing NULL ptr in pfn_section_valid()
d2e3eca22cb39c77e3d23d7afe31eaff69613d5a mm: vmalloc: check if a hash-index is in cpu_possible_mask
513744eb78b65af3e2e356117ccd63239da03040 Fix userfaultfd_api to return EINVAL as expected
202c7571d465467ecbb066825dcd2fd0de31083d mm/damon/core: merge regions aggressively when max_nr_regions is unmet
7a4c8510cfe34e9af44821ceb097d396dbd339a2 mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
4b8e59d61dc10189ed9f74005071420022cc5976 mm/damon/core: ensure max threshold attempt for max_nr_regions violation
b6394525b1889782a1166a8e53c8134db0e2fb5d mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
6ea4ec902010d25dd17dd058901058d481af4631 mm/readahead: limit page cache size in page_cache_ra_order()
6379d7e617a05f214d09746fa2c43fd0627108b9 mm/filemap: skip to create PMD-sized page cache if needed
b0808c2891d6e9c10e4ccb62a977d3dce3118616 mm/shmem: disable PMD-sized page cache if needed
c9b5a496c6a339465caa438a9f8c9f3639cbcf37 cachestat: do not flush stats in recency check
b6cb69216f3e7eab66622b289cc5b29b99c2065b mm/hugetlb_vmemmap: fix race with speculative PFN walkers
0b3b77299541f8d0f57b022164f90800b652b754 nilfs2: fix kernel bug on rename operation of broken directory
d31583943c5c23784ba3477dfbe634b9531726c3 mm: gup: stop abusing try_grab_folio
6909390e54a2252a4814b48e27fa00639dcc10b1 foo
2737743493e2de1f5ca4cf5fc40b525f724ab146 tools/testing/radix-tree/idr-test: add missing MODULE_DESCRIPTION define
6559d267f885801996d1d5c810d7ed2ffa1f70dc selftests: proc: remove unreached code and fix build warning
6e696aa00c61652e4e65e0b1af23893c8d84cb5a zap_pid_ns_processes: don't send SIGKILL to sub-threads
1dbdd5596b45a5ab3c85912a30d10420c69e89fd kernel-wide: fix spelling mistakes like "assocative" -> "associative"
fc4f945c10e50565b63bed31e7f8319f8e93aea4 scripts/gdb: redefine MAX_ORDER sanely
56cb3ee43939374c838ab6ef14c87cc69b216e81 scripts/gdb: rework module VA range
7d416e72611ac9f7e7e4e3a7ac36c2e1340610dc scripts/gdb: change the layout of vmemmap
a94044781db80cfafa5773b58ee2a629fb23eae8 scripts/gdb: set vabits_actual based on TCR_EL1
51c1942e3eb271112359844b758088cf12d3dbaf scripts/gdb: change VA_BITS_MIN when we use 16K page
373f506420a8e761258bab5c90d072e0c961d88e scripts/gdb: rename pool_index to pool_index_plus_1
f811fa2f499eccc6e1ab25c1ff717680c753d395 kfifo: add missing MODULE_DESCRIPTION() macros
0b106f3390b558972d0ba4707fc24f60652c0f7e resource: add missing MODULE_DESCRIPTION()
ca1e9a17504026270c0afc86f5ac5e64ca6e4852 build-id: require program headers to be right after ELF header
bb8c01b14ce7575561d3d20fc5724ae5e0826e0f compiler.h: simplify data_race() macro
ac725bf1b134c4f33ce6cf1e68594dc803b7f268 selftests/fpu: add missing MODULE_DESCRIPTION() macro
f01b7f3755b1c1a834e71507b40fcfd868729e75 coredump: simplify zap_process()
a7f96aa6a3c64f6da2467b57e0ceff3754514679 fs: add kernel-doc comments to ocfs2_prepare_orphan_dir()
e6e8da0261951094185bada112a77fb96e454dd2 ocfs2: add bounds checking to ocfs2_check_dir_entry()
519cad8f79380d62e30020fa2b952b27d0d540c8 signal: on exit skip waiting for an ack from the tracer if it is frozen
212a5a6cc1d50fa37595cf592d0ea3094fa8b56e lib/rbtree.c: fix the example typo

--===============3001903365581729604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff3a648ecb94-9e15390a6c0c.txt

13fe22f2514b5e44731bc52724ded2fb3b256a38 mm: page_ref: remove folio_try_get_rcu()
12a09bd4256e3166387bf514e5757398be997329 mm: prevent derefencing NULL ptr in pfn_section_valid()
d2e3eca22cb39c77e3d23d7afe31eaff69613d5a mm: vmalloc: check if a hash-index is in cpu_possible_mask
513744eb78b65af3e2e356117ccd63239da03040 Fix userfaultfd_api to return EINVAL as expected
202c7571d465467ecbb066825dcd2fd0de31083d mm/damon/core: merge regions aggressively when max_nr_regions is unmet
7a4c8510cfe34e9af44821ceb097d396dbd339a2 mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
4b8e59d61dc10189ed9f74005071420022cc5976 mm/damon/core: ensure max threshold attempt for max_nr_regions violation
b6394525b1889782a1166a8e53c8134db0e2fb5d mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
6ea4ec902010d25dd17dd058901058d481af4631 mm/readahead: limit page cache size in page_cache_ra_order()
6379d7e617a05f214d09746fa2c43fd0627108b9 mm/filemap: skip to create PMD-sized page cache if needed
b0808c2891d6e9c10e4ccb62a977d3dce3118616 mm/shmem: disable PMD-sized page cache if needed
c9b5a496c6a339465caa438a9f8c9f3639cbcf37 cachestat: do not flush stats in recency check
b6cb69216f3e7eab66622b289cc5b29b99c2065b mm/hugetlb_vmemmap: fix race with speculative PFN walkers
0b3b77299541f8d0f57b022164f90800b652b754 nilfs2: fix kernel bug on rename operation of broken directory
d31583943c5c23784ba3477dfbe634b9531726c3 mm: gup: stop abusing try_grab_folio
c10d1c7369090ad25cfa040b650bc68c79d871f5 foo
8c1b0831eb27836028c3a72928a9537849688282 mm/huge_memory.c: fix used-uninitialized
0913e7356070a8fcdb1f2739af9fc041f42c23fb selftests/mm: remove local __NR_* definitions
1c5088a5a0dc4186e2d0c7c164e57dc318f53c7a mm: store zero pages to be swapped out in a bitmap
f7bb3bd98436e7236db824073a273efb9ed794f3 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v6
1a6f20bed74bfcae52bd7724ac3d41fc1f686d14 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7
504adaa2859cbe56327c28dac398d58cbde5dff5 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7-fix
82851e40608c385788a27c17d3560f3e62feff8f mm: remove code to handle same filled pages
c53289b895b27fdc7a75090383c09de0a82bbafa mm/zsmalloc: change back to per-size_class lock
ea7dd67ce212dfe9d5aee99b4225bece07936268 mm/zswap: use only one pool in zswap
9f3bf70388307b30327f68b2c52f55d782747b35 mm-zswap-use-only-one-pool-in-zswap-v2
0cbba3bc1b96abe061d39e4054fd6ecc85f01e8d mm-zswap-use-only-one-pool-in-zswap-v3
03196cdab84cb65942c7216510f60d5e87dc6d8a mm: update _mapcount and page_type documentation
db583f7d884933939c21396cbda9d1f49d55296d mm: allow reuse of the lower 16 bit of the page type with an actual type
e8f829a31c283502c391f64adf6764abe0699cbb mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
3ec157c8fb050089eacf464f1148c6e5cd1b9c1d mm/zsmalloc: use a proper page type
8bae7676b09d9a6760af0081ccca72c66c5495bb mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
2dbf9b4694a82cff9e170912ef505e811d9359fc mm/filemap: reinitialize folio->_mapcount directly
b668e88399d4ddc1289705bdfc5f0a38e5f88b8d mm/mm_init: initialize page->_mapcount directly in __init_single_page()
9db51d69db7e861a7afdd8d92ca05ec3c482a31f fs/proc/task_mmu: use folio API in pte_is_pinned()
c2922f2894379e755b524933d056e667144bcb45 mm: remove page_maybe_dma_pinned()
40a036725e31dda9d731309e4c0930916ff77372 mm-remove-page_maybe_dma_pinned-fix
9e8a140ba18bf74e949182959ccd41ab1c068991 fb_defio: use a folio in fb_deferred_io_work()
656fdf26c8a51558482507243bd70e236a3a1393 mm: remove page_mkclean()
e6e0d5af094af927302ee7feccf2495de6c2cba4 mm: pass meminit_context to __free_pages_core()
323f0db4d67ed0f0d32ea42596310db07ed822ab mm-pass-meminit_context-to-__free_pages_core-fix
8ff384d0329ded37260b79d398a59d8804dcb1fe mm-pass-meminit_context-to-__free_pages_core-fix-2
b819ce940d7e7c05fb15bd04ae13fdd20595a9b6 mm-pass-meminit_context-to-__free_pages_core-fix-3
a914c2d67a71d61fb9e190a9d062929a43eb9fb6 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
e8f7970debdf97e748829b621e05333c6bf1b268 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
67a66a24967294f605420a1a91fda4865aac9b23 vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
dfcde8cb8c5e82a5b8ce0cc6b7e9520fb39f1e39 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
37a37c6e28c5b0ff3f8752f420839a612775e595 mm: extend rmap flags arguments for folio_add_new_anon_rmap
f4a417bb89cec10b9d8afe5b8af506c93bdfecd9 mm-extend-rmap-flags-arguments-for-folio_add_new_anon_rmap-fix
256acb6cc30fc625c3c2d17fa37207fdeb4d4776 mm: fix the missing doc for flags of folio_add_new_anon_rmap()
9496bbb8a2b4b70df1e79badc3b0130e306fac4f mm: enhence doc for extend rmap flags arguments for folio_add_new_anon_rmap
68e11f2525052a07db47dad1c4f7b8ca67d2fb9e mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
bdc732364bbbc8673c43976169fd821261666549 mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix
b56b4bcb151dffd58208f2e2d887b3b48372047a mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix-2
3d0c5ed564afe2089f73a229c2a16bb99d452edf mm: folio_add_new_anon_rmap() careful __folio_set_swapbacked()
cd7cf20c7f4f33b05581e8643b0caa75e8ea6020 mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
c0091c9d3ae0eefdb63051501907e547cc8dae27 maple_tree: modified return type of mas_wr_store_entry()
e546e137933083e0f105e076c23c5780a7a1d740 mm/Kconfig: mention arm64 in DEFAULT_MMAP_MIN_ADDR symbol help text
512aaa9adcae253007a3ffef97cccc2b61778159 mm/memory-failure: refactor log format in unpoison_memory
1d7195d16ec65ece02288b2f9457d6c9c7d57cae mm/sparse: nr_pages won't be 0
62434e67efab5af6df2f7925e76bc742965cd538 mm/mm_init.c: move build check on MAX_ZONELISTS out of ifdef
fc04c3f7a14f984b2a6ff2db7011972a05469f53 mm/page_alloc: fix a typo in comment about GFP flag
1de3e1b61d1d2af0ad476275649564aaa41f620c mm/page_alloc: reword the comment of buddy_merge_likely()
d6620cbee2dd4c95b4c4adcbde60841e360d5015 tools/mm: Introduce a tool to assess swap entry allocation for thp_swapout
bc6a2da53a60c9ae0ddbb166fa1610955abe8afd tools-mm-introduce-a-tool-to-assess-swap-entry-allocation-for-thp_swapout-fix
fc8e76cd820f6024a2b03e4301f3570552461e7f mm: memory: convert clear_huge_page() to folio_zero_user()
3230d7cdc0f07a5f5299acf9e2401fd34eb43525 mm: memory: use folio in struct copy_subpage_arg
cf3cad33e0a31785610230aec04d1e1c7e2c7fb2 mm: memory: improve copy_user_large_folio()
a40656e4ded6196df533573be37876b6209b6236 mm: memory: rename pages_per_huge_page to nr_pages
e883518fb3ccaf7b47beb933e42d6360694af48f mm: read page_type using READ_ONCE
abb507bca37bbde5a980e966a05b694bce603fc4 Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
e3e51afbf90c066b31741c46b1df0fe88c50b6e9 Docs/mm/damon/maintainer-profile: document DAMON community meetups
d311727f9f57f11f8601f86c31433bbc7e25f060 ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
9880a4c568f67d825d61ba7397ff45f888bef6b2 kmsan: make the tests compatible with kmsan.panic=1
806fe9ad7635b712b27a9b30d3477efcfbda9a3b kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
928aa137692abad2e0fb17c214ee3c098d7e9b3b kmsan: increase the maximum store size to 4096
2c1f06eb3e04dc135d8a2ed7175dd0a5aa8932fa kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
7a475b35ff02c2470c27c6f2e93ec2b9bf64ba2e kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
1992943434ee8b9a73dcd6579e2f3f7f87ecdb9c kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
c4b1c3080364e524f4994ef0466c68ca60f04f47 kmsan: remove an x86-specific #include from kmsan.h
fc0752f234dd400551dbd6ba25c4b1a935abd986 kmsan: expose kmsan_get_metadata()
ad40c040d5bb85f740ca298edefc1a358469167b kmsan: export panic_on_kmsan
c35a8a5eedb5192364c3f15c56939842c4260fa1 kmsan: allow disabling KMSAN checks for the current task
98b5a231e729a08372551cc17c09175f98c8a7e9 kmsan: introduce memset_no_sanitize_memory()
338942768f31ad2183455065e4f22c9679df8753 kmsan: support SLAB_POISON
8dbe7d8fdd35defc43aa9d1c1e71c3a2ea99007a kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
2a2e1552c8553630fd6f83446b968919ceafd8a2 kmsan: do not round up pg_data_t size
cd77feeefdafd736c1d96fa9275e386e1454459f kmsan: expose KMSAN_WARN_ON()
b474049cc4a2763074d8c10c05164a04ed4a2cfc mm: slub: let KMSAN access metadata
96357de91ab4072179d35ff86841fd7efc7615fa mm: slub: disable KMSAN when checking the padding bytes
f72285f55bf11cb0fca3c3c1c8468314208eee27 mm: kfence: disable KMSAN when checking the canary
70a5b789c44ab72d191cb2dd0c2174f5f01697e6 lib/zlib: unpoison DFLTCC output buffers
088cc26a6198c92f32641797a67d74f39c39e21d kmsan: accept ranges starting with 0 on s390
98e433512bd316380fce0304feaffac059af0b32 s390/boot: turn off KMSAN
1921f66902a0e92f325b1417b28eb1b888206c24 s390: use a larger stack for KMSAN
16679a754c2491d0396b2634a6ee96b08e38d82a s390/boot: add the KMSAN runtime stub
b2b3141eb1118f749205cd3c57fe29d659c5f89e s390/checksum: add a KMSAN check
8d2564a842ea4d224eaa70cc9e24a87c2b881ef9 s390/cpacf: unpoison the results of cpacf_trng()
8b91c97a04952fbae7ca4c90254ca6a259147118 s390/cpumf: unpoison STCCTM output buffer
3f59adde13adebd5886adb7dbdd4265d03171165 s390/diag: unpoison diag224() output buffer
57c94103cc3ab0c1a2367b7f996fc1c917c6c53a s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
86190eb2c6e97ce93daed86863e440dcd59c7f9c s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
b0b36e4d8df8f76f10249caa364b870eb4e12dd5 s390/mm: define KMSAN metadata for vmalloc and modules
532443585a763a45601f34d62464ac783c2d8bdd s390/string: add KMSAN support
1debae17a497c38398ac4959bd15ddc16ac840fa s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
9451817bf3c563655465c5edfc8769fd225ee76b s390/uaccess: add KMSAN support to put_user() and get_user()
6529e6ed317d48e51e517de6161c6468c0eaa530 s390/uaccess: add the missing linux/instrumented.h #include
21d9d05f16dd39c4bc4a69a34aa8b8a7c6639232 s390/unwind: disable KMSAN checks
b979b00962d53a7f5edc3468633600076e3d30aa s390/kmsan: implement the architecture-specific functions
7885f4b78543dd3b2f6ccb36135e7e264398e30d kmsan: enable on s390
3d759e277a0f208b201f4e8d04b28ee0b93469d6 kmsan: add missing __user tags
72bc2f9ef1eb1b860eb7830ea70c5632648f22f0 kmsan: do not pass NULL pointers as 0
a9448d067942dcd5e4e7b11590039025e12e84d7 hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
ea44307fee60899a369ddaefcd023863d3f5528d mm/ksm: refactor out try_to_merge_with_zero_page()
a5a613020395ceab4155c6e2f99cdad95c4ab56f mm/ksm: don't waste time searching stable tree for fast changing page
c2e8c60871d9583b53a2b758fcdf7b7e442b6cae mm/ksm: optimize the chain()/chain_prune() interfaces
74ceef8f92f657f676b03ccfee7c1508c57e09c7 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
a145906de62d626d0a7227457a918d53c7d23e4b mm/migrate: make migrate_misplaced_folio() return 0 on success
628af583ec07054e39b81f3509fa199f0fbc47b5 mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
13646518f0e679a311eb6fc3d86531dd8f186a47 mm-migrate-move-numa-hinting-fault-folio-isolation-checks-under-ptl-fix
358ef69f2b7e4a4bdb7c9e12ce77c13e1f590d8c readahead: make sure sync readahead reads needed page
f94407d84b2de48f608628640c409348c360915a filemap: fix page_cache_next_miss() when no hole found
ad94e53c78afc2d71459b2ca6d0960d6a6f42857 readahead: properly shorten readahead when falling back to do_page_cache_ra()
9a187aed63f7230ed8bd91ba044eaac7595381f9 readahead: drop pointless index from force_page_cache_ra()
a72a2d584c8088446a141dd3b1113777a44d047c readahead: drop index argument of page_cache_async_readahead()
586ad3dfb99125297e5e919c675a1dc87558c25c readahead: drop dead code in page_cache_ra_order()
d715283cdfcba248daf18d798fdaf42640f0d94e readahead: drop dead code in ondemand_readahead()
74416b878ea76aca78f8075fd2e7c52efd4c8964 readahead: disentangle async and sync readahead
fae8c404d43b4ab58e25c03d5f6532e1d9865ea9 readahead: fold try_context_readahead() into its single caller
7ffdbe7d007d9bce56c7ec545498c8221d37a112 readahead: simplify gotos in page_cache_sync_ra()
695563dd7a3b1f9d63f9c22f4f4bf836f020584f selftests/damon/access_memory: use user-defined region size
3f4066853fbb1b61d955501c0f7494c05aca05af selftests/damon/_damon_sysfs: support schemes_update_tried_regions
ab642ede848307ad2654122471bd3e3af6480341 selftests/damon: implement a program for even-numbered memory regions access
30479b41774a6f680e16d6426454904b7cefaae7 selftests/damon: implement DAMOS tried regions test
e637f51f67a581cae0ad23619a16a747c62652d5 selftests/damon/_damon_sysfs: implement kdamonds stop function
dedabc7bc2b104cfd3fa5bf123c256cad476ba04 selftests/damon: implement test for min/max_nr_regions
217708e06fc6dc3b158854eeff1849cca6a08439 _damon_sysfs: implement commit() for online parameters update
849ac22e761e1abf2e576022ce56396eef0b8b36 selftests/damon/damon_nr_regions: test online-tuned max_nr_regions
6f4f06f2484dac1079a3fa0ff3a7dbcfa941072f mm/memory-failure: allow memory allocation from emergency reserves
decbaa2b0792531ddddc38e98ca8b96b2adb06ba mm: memcg: introduce memcontrol-v1.c
c29871fb2da41f5155c0b626b739bf9158e5bec8 mm: memcg: move soft limit reclaim code to memcontrol-v1.c
ddec6639833310b0f2ed91b84d7f7728735fd287 mm: memcg: rename soft limit reclaim-related functions
614ed13ab086d8c47a5046c96d9e9183d328876f mm: memcg: move charge migration code to memcontrol-v1.c
89e6e290582b066d188b835aacdaa4e8d0af5780 mm: memcg: rename charge move-related functions
0f26683416471340fc4439be51bae3f0f43521bd mm: memcg: move legacy memcg event code into memcontrol-v1.c
e90c24eae20c459a7e23e5477003cfa12e70111a mm: memcg: rename memcg_check_events()
4097f85cc19b9654f92e2d1d0fc96e4d3bfd0c15 mm: memcg: move cgroup v1 oom handling code into memcontrol-v1.c
cee636f836f462d6ee31aeae13ea35528807ac7b mm: memcg: rename memcg_oom_recover()
dfda1d46c2489c6b54a668feb51a97a1e31d05c0 mm: memcg: move cgroup v1 interface files to memcontrol-v1.c
17470b5b8a4b84eab5c0a10b8a6d634f6f2c30df mm: memcg: make memcg1_update_tree() static
6ba570ce43b9e95443e706226885948ef467dfea mm: memcg: group cgroup v1 memcg related declarations
d6ff16ceab6ef160a81835f7f62442952391dc57 mm: memcg: put cgroup v1-specific code under a config option
66d75a4c94c1f7fe23b8e0cabd32b1a5654f7ad7 mm-memcg-put-cgroup-v1-related-members-of-task_struct-under-config-option-fix
e5a290c1e478d5f6ae27a84edd5eac9cf49ca464 MAINTAINERS: add mm/memcontrol-v1.c/h to the list of maintained files
18fde5774720f278da56646b542b91b87ee6243b mm: add defines for min/max swappiness
fe12f66ea25ce7e19d5bf7fda01f0e8371aecce1 mm: add swappiness= arg to memory.reclaim
7c1b5c6bd23050df65f88f3d558e334233f153b3 mm: memcg: move memcg_account_kmem() to memcontrol-v1.c
c1f0168bbd80d0ee690366311cc4e93713c08e14 mm: memcg: factor out legacy socket memory accounting code
e1329f10fa16c65c56e02cedcd1a459525a83113 mm: memcg: guard cgroup v1-specific code in mem_cgroup_print_oom_meminfo()
e96fba6ed81f7b78cdeb7bc451bb9ec89194cf4b mm: memcg: gather memcg1-specific fields initialization in memcg1_memcg_init()
c8c98af1e5c2821410a2032dbd4f413e319af5a2 mm: memcg: guard memcg1-specific fields accesses in mm/memcontrol.c
fc566eabe3459a555e824cc1638cb6ebecb1fff4 mm: memcg: put memcg1-specific struct mem_cgroup's members under CONFIG_MEMCG_V1
380c0681e6d88e28b94a5447810ce4d37d83c672 mm: memcg: guard memcg1-specific members of struct mem_cgroup_per_node
87ad197e6b16c8ebbdf761d1519ef9774e436366 mm: memcg: put struct task_struct::memcg_in_oom under CONFIG_MEMCG_V1
0922cdf514f059a0af5b1985feecdce60323e16f mm: memcg: put struct task_struct::in_user_fault under CONFIG_MEMCG_V1
b2b465c78dfb71adf1bc90cb230c80e6cf9c9eec memcg: mm_update_next_owner: kill the "retry" logic
a5c522843f4cb525959699750cda0badce8dee5a memcg: mm_update_next_owner: move for_each_thread() into try_to_set_owner()
5ef6cfddea4643c301a33c682db215512018e24f get_task_mm: check PF_KTHREAD lockless
319f2766c9093524e1088cdb30a47548993bc36d mm: update uffd-stress to handle EINVAL for unset config features
4692efd0d723139c7abb4d4bfd45c60e126fd9b8 mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
bea84d92d6eacc881d53391130f4dacb0c1903b3 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
eb0f83ace8e82c98814fa5c70fac165998e64db1 mm: add folio_mc_copy()
e49c4d734651af8e835c3cd3a051cb139851ff1d mm: migrate: split folio_migrate_mapping()
1ace344ae3a8e2f8ccc7db5a5e6398191db8b3f7 mm: migrate: support poisoned recover from migrate folio
adc7c39ba0c3eaa1c873cf9fdd62bb1f48456047 fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
b7e1707c9dcad9e817e93a3d3203e39598538599 mm: migrate: remove folio_migrate_copy()
3bac4eff82e733d45efcb359615e1b30f5abdbe8 mm: memcg: remove redundant seq_buf_has_overflowed()
09b7a05a6ee3e81776bfc823a67e191d7f4808e9 mm: memcg: adjust the warning when seq_buf overflows
85a753ef0371b8730f191a2edf033882adf00d50 mm/memory-failure: refactor log format in soft offline code
8284fc533eeb7bf398182ba323585091bce1849b mm/memory-failure: userspace controls soft-offlining pages
be3c013d2c85e8e1b537cab64c8f4f46acfe09f5 mm-memory-failure-userspace-controls-soft-offlining-pages-v7
c98ce6c5f8c270ddc1bbc388a1a1b80f9f74a074 selftest/mm: test enable_soft_offline behaviors
e9b354642468fd4ffa47bf996d78975ca4b0a8bd selftest-mm-test-enable_soft_offline-behaviors-v7
47aade9f5e67947030ffe2174fc8a28542540523 docs: mm: add enable_soft_offline sysctl
b8a3e62d49abccff4ef077828be6be5ed0e92fc7 hugetlbfs: add MTE support
73d5420d4cc7c323bb5bd49e82006185b0dbf433 mm/gup: introduce unpin_folio/unpin_folios helpers
0874d4a5e5641bbeba7e71efd3fb99c689ed4dfa mm/gup: introduce check_and_migrate_movable_folios()
9ee797268fc6d3772bffd02f5e4bad5d8ccd5ec9 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
8faa10adf0821a579ad67046a18f929daad58d8c mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix
25e5a43afa2886508f8d48a436edd702d64241ad udmabuf: add CONFIG_MMU dependency
80465dc173b5b02976d85ea042a9271541f2ea49 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
81b8fa962e4dec1c1866809adcabf4c2661c7deb udmabuf: add back support for mapping hugetlb pages
0d5aea5fa58ac480c351a3b9254cf3fdc7f7f299 udmabuf: convert udmabuf driver to use folios
086d7179638697fd1f7fa2233f00678da8200aa0 udmabuf: pin the pages using memfd_pin_folios() API
d3da71da53793194f985c95e1b8b8668df1f2ee3 selftests/udmabuf: add tests to verify data after page migration
88cab4b3e3d8f3e40ae02b5d4ed7cef2fc1452d8 selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
d4fd1cb40e1f7c290eb00af9bb5108150cb1758b fs/procfs: extract logic for getting VMA name constituents
4435da355c1e1b2f0c96ee02c27d3d58f38c8a44 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
0eb9f4b427ec9bb0cac40ce8f16a8ab5365c8d62 fs/procfs: add build ID fetching to PROCMAP_QUERY API
7a7171171f74fbd7ad09f431015ec940436579d0 docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
93f6c29b8be67369d52a57b680ba695d2a73ced9 tools: sync uapi/linux/fs.h header into tools subdir
c889c008b4d7cdfae3865e8084bbe5c97465f3db selftests/proc: add PROCMAP_QUERY ioctl tests
09e731a9db1f627f0b0074b185ebbc875ef7c924 mm/zsmalloc: clarify class per-fullness zspage counts
1efa11c3a8091403afdfd08d7b6f953e5ccd566a mm/zsmalloc: move record_obj() into obj_malloc()
e74e93093a6e7dbe7308cd05d683417d54cc3db2 mm: add per-order mTHP split counters
06876bddebb4eb9ddbd3891ad2b8bbe22e9f78f3 mm: add docs for per-order mTHP split counters
d71c1d272afb6907d89bf02ccf7765cf212c9fe2 smaps: support "THPeligible" semantics for mTHP with anonymous shmem
78b32a9ce7cc4997b09bfeb76bdd787dccfb623f memory tier: consolidate the initialization of memory tiers
e19b8516c5c13c5d0504151ff696f9147c29a937 mm/shmem: fix input and output inconsistencies
3e2d59e004149e316df0fc62d5cdfcfa95cbf400 filemap: replace pte_offset_map() with pte_offset_map_nolock()
9e15390a6c0cf94bf243466f71d254238d100790 mm: optimization on page allocation when CMA enabled

--===============3001903365581729604==--
