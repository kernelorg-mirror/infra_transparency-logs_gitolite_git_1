Content-Type: multipart/mixed; boundary="===============0877814834802560403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 29 Jan 2026 08:02:35 -0000
Message-Id: <176967375531.1961562.13539058957969881917@gitolite.kernel.org>

--===============0877814834802560403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c1a9b79797fd724225577291c1af2e7427ac8cdb
    new: 7e94ab522d2a90b00dabf56c9e72150b4ecae497
    log: revlist-c1a9b79797fd-7e94ab522d2a.txt

--===============0877814834802560403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1a9b79797fd-7e94ab522d2a.txt

9211cf1388119e464f7530eb66df29237b5df5c5 mm/hugetlb: restore failed global reservations to subpool
cc1648d3e8ba050f8bf981ca124d6f225e7acbcd x86/kfence: fix booting on 32bit non-PAE systems
12d7a837b41f222cd3a753b8453de9ccfe139d3a liveupdate: luo_file: do not clear serialized_data on unfreeze
fd4865e70bab1465a463503ed133cd7449b7c565 liveupdate: luo_file: remember retrieve() status
e291bbd482d1cc3c4cd0400f5e3a7a416f86685f mailmap: update Alexander Mikhalitsyn's emails
27c3a07a4926441c22261fb09ef2542f8cf6d9e4 mm, shmem: prevent infinite loop on truncate race
cbcfab668cc52cb9277b3ad58e6b64f6a88b979e foo
ecec8e7a5789ed39bd42638f9e0882c375020d7c mm/khugepaged: remove unnecessary goto 'skip' label
af3d8cbca223949c693f7160ecec381bfc70cb8e mm/khugepaged: change collapse_pte_mapped_thp() to return void
2dfc233ed7dc1b0b8c7da6425a364495b8817819 mm/khugepaged: use enum scan_result for result variables and return types
ed2494fbf962835ff17f2e53de00ad8896824e0b mm/khugepaged: make khugepaged_collapse_control static
e484bf76c5be2ee32ca1413724ba26012f41b946 vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
299f61603ba3920faa182106750c8ebab1d19acc vmw_balloon: remove vmballoon_compaction_init()
60d066d0c8a64a07ac9b1fdc17265aa83f7d2127 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
255ffd2d122c9131fd887a6d35eb57768fc1db8f mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
92175fef96cd2969838f2243cf06469ef367135c mm/balloon_compaction: centralize basic page migration handling
3fa279284032c9e241c51fe8ef521f749e6a2ee1 mm/balloon_compaction: centralize adjust_managed_page_count() handling
7eb3982db4c9dfe721cd951dc0e7ad91bb0e7819 vmw_balloon: stop using the balloon_dev_info lock
e8ab0e8039a88066fb074c9a88114639512ad9dd mm/balloon_compaction: use a device-independent balloon (list) lock
d8e29d75ca275774822da5c692d98ee674a3b80e mm/balloon_compaction: remove dependency on page lock
b76a49e06471939bddc1201c39a5372a7bdee105 mm/balloon_compaction: make balloon_mops static
3f24a64b836e31f7b747f17e8cfa841a35e80a93 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
7368a40d20db651421ffda3d2c89a77fbf7a4fb8 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
057801f22b657af2d89a3081d2020f26f0cc88d0 mm/balloon_compaction: remove balloon_page_push/pop()
3d438b5d7a06828e345e4ba5a1f078e0ebf8d597 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
8a3dc3517c17ed6a98450a3e65559e344287b82e mm/balloon_compaction: move internal helpers to balloon_compaction.c
c467697bff4b4bc35db1589d723fca74dafe37bd fixup: mm/balloon_compaction: move internal helpers to balloon_compaction.c
dfc1eee1238a2cc701037e600b33f80cd8a978ef mm/balloon_compaction: assert that the balloon_pages_lock is held
0709719c99d27b91f0e9b27f36b023c6be241c78 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
de4814550a851f4c89bd95101f583e5e034a7f88 mm/balloon_compaction: remove "extern" from functions
7539f9ce9efe753d1431f93c124bc918c4479355 mm/vmscan: drop inclusion of balloon_compaction.h
8f7636023bd8ddc41914bd351d165ce9de305f66 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
e41fbec089e6cbb9527832e4c698b981d642bf23 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
447648a6174e1ba806054d7eb7dc4f626db8b11e mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
97832575102a77cc1d46aa219ef66ce2d34aaca5 mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
117a5221510429b40e34dc49cf9442a3a6129e20 MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
4598f8ac6f1163f28049b3cfc618014d97572ff2 zram: rename init_lock to dev_lock
a1f94036f01daee93d650d8f1c040243ac3e5185 mm: drop filename from page_alloc.c header comment
b91034cd0522b5ac319e332da7ba1f0aad8598f0 alloc_tag: fix rw permission issue when handling boot parameter
04bb6c10863a35f43bc27a31e771b8614d6ccc42 mm: fix OOM killer inaccuracy on large many-core systems
74ab64fc637de5e8750d2a0196016e373345e87a mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
8f0bc62a72c17e49b2bd20d0de7bc5afe7a9e0bb mm/vmscan: add tracepoint and reason for kswapd_failures reset
ca407264049fc65334ad0810ae9a8cf7aec68c5a mm/highmem: fix __kmap_to_page() build error
6e80e3c2d2660671d7f96329c8ac35d68eb022f7 mm/hugetlb: remove unnecessary if condition
78f09fccd92bf25e404c2c5c2b2db85cd9493e96 mm/hugetlb: enforce brace style
97236a5f55e07d17b58e299038e85d2bb882a4db mm: replace use of system_unbound_wq with system_dfl_wq
ec1f5c8b94923f1f03d9cc000723d2e6c9ab72fd mm: replace use of system_wq with system_percpu_wq
ff6ef4d8f86ef5fc6b47dbae708c68c98f61817b mm: add WQ_PERCPU to alloc_workqueue users
31f4ff4e79e6fb5e0d0703b1ff8f449b77183bc5 mm-add-wq_percpu-to-alloc_workqueue-users-fix
4196bbd7bff024241a430438c95e08a151f5e14e mm-add-wq_percpu-to-alloc_workqueue-users-fix-fix
27e68fd560f6a869e6371d169d35fa26b001f18e sparc/mm: export symbols for lazy_mmu_mode KUnit tests
e3b14ee1e85d47313b7eb22e76d022bc12515a68 sparc-mm-export-symbols-for-lazy_mmu_mode-kunit-tests-fix
8f2c0867391523b4b577fd9fec78b514d5a61ae9 selftests/mm: default KDIR to build directory
760639312290f89e25bacd25ba564466d3fdfa37 selftests/mm: remove flaky header check
09ba516fee83814f7fada193baca65bf984d8521 selftests/mm: pass down full CC and CFLAGS to check_config.sh
1dd26f2b0ba06c43d0c4298af5094091cf38db99 selftests/mm: fix usage of FORCE_READ() in cow tests
b9794d1954b0b68d93dacca82311714508fb2e17 selftests/mm: check that FORCE_READ() succeeded
84735f2a319fee0c3523eab84301479958718d2e selftests/mm: introduce helper to read every page
fd2fc587e6cf5ee57ffa7f0747504b4590ddda30 selftests/mm: fix faulting-in code in pagemap_ioctl test
650f8cf66c6147af5906553415a5365517bab658 selftests/mm: fix exit code in pagemap_ioctl
f01ee1dd9dd27c15da922421192f7fd193f737f1 selftests/mm: report SKIP in pfnmap if a check fails
1b6bb55afa24766453bad70827b4c82296beb79e mm: page_isolation: introduce page_is_unmovable()
63d5f3a6ab5d4a26e05672ec642e8ba58f5391d2 mm: page_alloc: optimize pfn_range_valid_contig()
8e4ef15ccb95efb2780352d74336cd00fa18eaa3 mm: hugetlb: optimize replace_free_hugepage_folios()
b1dbf211f919b9e794f33ed6e4349881ab8c3eaa mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
46dfffd22df1c0ddaf94fd9f980eed33272dd359 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
517cf31df14d89d02bcfb5b501f0a046d4db6529 selftests/mm: remove virtual_address_range test
68b8160155f2b9adc58a61adb790b780a3a6f616 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
5c7c1bedea0cb9054299787b19b23490bbebf32c selftests/damon/wss_estimation: test for up to 160 MiB working set size
0afee0ee0ee13e550886075a7e9303e7fa4d237f selftests/damon/access_memory: add repeat mode
056d90f8595dfe44af16bbf3995be154c7186d19 selftests/damon/wss_estimation: ensure number of collected wss
7abbca4feac0b39e7f3a98c46beff5455bf215f7 selftests/damon/wss_estimation: deduplicate failed samples output
a8929b6065b152f34e2918aa755c362b518f7d7d mm/damon: remove damon_operations->cleanup()
7bbbf14eb5e42a0e6ee753135b24f2971adaabab mm/damon/core: cleanup targets and regions at once on kdamond termination
f24dedb0eb107cc800d2f78de32f7673a2374441 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
fe0c07b4cd7c5a09ce329a2e73ce71e37eb8d7d2 mm/damon/core: process damon_call_control requests on a local list
b27490c113be6165defaad1c6ad07dc326629a28 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
09108ae9d6d87cd99dd362fbd364098770347098 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
d8db00493252c19482225633b4048fb934a5bf51 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
ac9f8cf566d63146141439c12291d91bb323fa65 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
0ab81cd4369e8450396eaf1e89744086a8c81711 mm: update kernel-doc for __swap_cache_clear_shadow()
81ee9d71d411844bd169a6b3f061cdf3e61a188f Docs/mm/damon/index: simplify the intro
424089675d0dfcfe1309e972293a1dab6b0d037c Docs/mm/damon/design: link repology instead of Fedora package
4cb65bb43313989a995d6955ab9456594dae221d Docs/mm/damon/design: document DAMON sample modules
5bf50bc98ea3109869af908e65b9b2eb950699f7 Docs/mm/damon/design: add reference to DAMON_STAT usage
2e31bac43ffd1e05651997d121523d2a939aff35 Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
e11fe2a99aa83cb7560f419758b466c5380122cf Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
fa823bcbaf45b5c878e9b360d3585af7c2719863 Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
a28b46375ea8532f92650e8352378f19021d464b Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
566791e6c02061be71244296adb20e36b7ffd96a mm/vma: rename VMA_LOCK_OFFSET to VM_REFCNT_EXCLUDE_READERS_FLAG
b61a084b98c3d55b5659f01aa23ae3042a21f688 mm/vma: document possible vma->vm_refcnt values and reference comment
af05fba2ccb037a3f8d37ead57fd96266684c24f mm-vma-document-possible-vma-vm_refcnt-values-and-reference-comment-fix
667602e3ed2ff7883be9ee4efa19f4b47adad6c2 mm/vma: rename is_vma_write_only(), separate out shared refcount put
689313f195b4186e9ec50f87070b8ab6c9e4e4ac mm/vma: add+use vma lockdep acquire/release defines
6ac4c34cffcf0fac801ae0dc5972a1d63fe3fbb8 mm/vma: de-duplicate __vma_enter_locked() error path
aa73e62b6a2dd8fa0496566b6075a3e3af584703 mm/vma: clean up __vma_enter/exit_locked()
2f57df1e0163b67889bd63f0bf79437054b8cf14 mm/vma: introduce helper struct + thread through exclusive lock fns
dcbc3d01d5b58813f33e29a22a8135cbecb3579c mm-vma-introduce-helper-struct-thread-through-exclusive-lock-fns-fix
a5c950320dbe8e75cdeca52b01328a01b30a929b mm/vma: improve and document __is_vma_write_locked()
8042517ec94abe2fd8e93d0485c8e8b845843013 mm-vma-improve-and-document-__is_vma_write_locked-fix
456fb6d68c7058405ef3a2445dbe25e4de0d7bcf mm/vma: update vma_assert_locked() to use lockdep
ff3bb1c1572b2a1d6954de4ee37f167bc657889c mm-vma-update-vma_assert_locked-to-use-lockdep-fix
a0bd7afed86aea3ae31c08883a5480bd9bb2c417 mm/vma: add and use vma_assert_stabilised()
27acf042c035dd602bcbdf0d5e4af3d2e37afda7 mm/pagewalk: use min() to simplify the code
00a2f403d360e6b797a3a4d6ada677703aaf60d5 mm-pagewalk-use-min-to-simplify-the-code-fix
10cc048eb17bfd6cde76148c00541a1c8b9d7c6d kasan: remove unnecessary sync argument from start_report()
3b7eaf9bdbe88d50d5f8e3ffc8a00d180ae3889b hugetlb: increase hugepage reservations when using node-specific "hugepages=" cmdline
eaf6d99c2b9ea044d36dd61f3757e6ac6a427855 percpu: add double free check to pcpu_free_area()
f8c1c9b4b92ea14faa1b743ea026f8f4812f40d5 selftests/mm: have the harness run each test category separately
531ea5fb11f066c04c0de8748b2e905549c4e17c mm: relocate the page table ceiling and floor definitions
d95a79fb9bca2d0098cfda1577d5d02eab2fab8c mm-relocate-the-page-table-ceiling-and-floor-definitions-fix
9ed377c80bd639c5061572921eded991a277e8d0 mm/mmap: move exit_mmap() trace point
47bbcec3df3d37ccd0353624fc56f3a5a56239aa mm/mmap: abstract vma clean up from exit_mmap()
f315508374cd6ed9e60b5fff294849a943f7e761 mm/vma: add limits to unmap_region() for vmas
9efb352c376c98bd439c1816ef90484b6661d853 mm/memory: add tree limit to free_pgtables()
3f3fa0b296e10217f085d455f938513a6ffa6988 mm/vma: add page table limit to unmap_region()
9231c6696ef8efa7653d304cf4aae10b65bc7fa9 mm: change dup_mmap() recovery
c5771de5da6e5766f3c762c268c283563f7b0fed mm: introduce unmap_desc struct to reduce function arguments
4fcb60423e1deff727e03e521135682d0c02e787 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
810046af33984394062fa657637bd364ea265aa4 mm/vma: use unmap_region() in vms_clear_ptes()
6725ad102a1ef908d1a9b3534f3b4d202f91229b mm: use unmap_desc struct for freeing page tables
6ca0dc3e2200a18c8d20b2efb861912ec973f3cf mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
2c4bf1e1dad91dba81b6f5afdd601ad3fb795f3a mm, swap: split swap cache preparation loop into a standalone helper
02247aa2b86b5d195b1ee8a91fc8b9f7bb687cb8 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
f17cfc806fc8bffd43b4452eb0a0691f681acb11 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
25e8458d3f9d7ffa80152849028d4302bf6aa55a mm, swap: simplify the code and reduce indention
6d2a4cc64dddab6d4aba6ba4df9629a91dbf7d8e mm, swap: free the swap cache after folio is mapped
884667475a824a8c684193e6d1a2d48036ec06ef mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
d6fec8477f503a9c23075d310aa5139c47e7f7c9 mm/shmem, swap: remove SWAP_MAP_SHMEM
6b819bd82fcf05fae2eeb6a625ea2bdd346fc34c mm, swap: swap entry of a bad slot should not be considered as swapped out
2843a234c19db538ef1c17aadcf574d655154cb9 mm, swap: consolidate cluster reclaim and usability check
5dfcbde123ef4a0621dafcad61c51b979473d0a0 mm, swap: split locked entry duplicating into a standalone helper
4dd6fa05fdf5d86c5c8dd9957f61440b0a68d273 mm, swap: use swap cache as the swap in synchronize layer
79aa001d0443c4203a00b9f98f3c5be3f417caf4 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
e7687076153343bf1d6d54d33af003e8721739eb mm, swap: remove workaround for unsynchronized swap map cache state
8f4e109940ad87a661cee84f6d75e3bed54b0eb1 mm, swap: cleanup swap entry management workflow
0c11aecd7be8c445341283966b932af3d6a5ad6e mm, swap: fix locking and leaking with hibernation snapshot releasing
25a2136747a76383a5f0b7c8e377e78c63dbdf77 mm, swap: add folio to swap cache directly on allocation
56dbba7ed61d6b34e620b8c35df2d4ef1dbbe3d9 mm, swap: check swap table directly for checking cache
979063d02ab0722fe54451631bd63fc8431236d9 mm, swap: clean up and improve swap entries freeing
2dc52ddde074be77dc68bd3c94be053e0d633382 mm, swap: drop the SWAP_HAS_CACHE flag
9f37081a72b9972739e429bcc0b720a096db1d4d mm, swap: remove no longer needed _swap_info_get
580b895d6002cc8fc724f7c077a152308d17475f mm/fadvise: validate offset in generic_fadvise
bfdb27206aa26637b6d1ee3ca47bc344d54e935f mm: numa_memblks: identify the accurate NUMA ID of CFMW
e24cd57482dd666525a2fd69568cf9d46993fd98 mm/vmscan: fix demotion targets checks in reclaim/demotion
d349be26e0c26f2ffd88b3268e6dcace690dd546 mm/vmscan: select the closest preferred node in demote_folio_list()
e7501022a50acd7f9a49652de8f769348008934c mm/vma: remove __private sparse decoration from vma_flags_t
2bfca39d16e3cc5fd0d5b179a598fea08de8f92b mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
d3ad6af3bf90a8d47c80ab11a9f0eee88ffa68c0 mm: add mk_vma_flags() bitmap flag macro helper
7a9797e8aeaee7cd13e82f07a6a027963c8e2222 tools: bitmap: add missing bitmap_[subset(), andnot()]
15bfd0b663767a61aa4b972f2f760bfaa4712100 mm: add basic VMA flag operation helper functions
678e30c926e107953208d2515fcea58023981a49 mm: update hugetlbfs to use VMA flags on mmap_prepare
440e3b48ca59ddc1dfd3cf1460326fec0538ab2f mm: update secretmem to use VMA flags on mmap_prepare
06a0d2c697987adb97f27d0f0aa73478a782cb7c mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
4725ec4af87dbf0930f4a8a6db4def04cc04129c mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
940b7d17dd019a079bcfedc2299c90c1119f6836 mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
5e268d628f3ccbda362cbaa0340bf88655119c87 mm: update all remaining mmap_prepare users to use vma_flags_t
226f870cbee4ba1c2d18c4b3b6c6a1a6c8882b0d mm: make vm_area_desc utilise vma_flags_t only
9065f4cea6782866ec7d598c0bd24e99addd6ccc tools/testing/vma: separate VMA userland tests into separate files
5719ff6336f3abff8e7396b6f5e13fc60ae8ed8f tools/testing/vma: separate out vma_internal.h into logical headers
5cae42d169692e88d8301d626edb1512324244bc tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
d934a1561669f5970b8e1429f1201b52058d3cad tools/testing/vma: add VMA userland tests for VMA flag functions
bf5115a3f491afaae60b3ebbc97d894dd9cb6d70 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
07d5ece0c45f48828151fa584f0093eea60697ec alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
fe3a8bc411c072fdd7b1341ea8b8ce9966439075 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
4a1144903a422e44375eb31f5ffe82345098f648 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
8043a6f1521195210587b59401739c26cd4c8138 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
781d3a3f6bab47f504091018bd17d9e5090ae349 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
a9ed278ebcce293c3e1d4fb6600b8fd1c34a949a mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
7722d754094316d693c0aa1b382d0cefbe986837 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
7b3dae0fac94075a02f2fb394333e367a41ed60d mm: move pte table reclaim code to memory.c
53d2233be72954213822339801185f312facb64f mm/memory: handle non-split locks correctly in zap_empty_pte_table()
329cf4c313e1a0546552acff92a7dd123fd4c7cf mm: rmap: support batched checks of the references for large folios
b146f6a593424ac88d7fbede0a70df4d97499299 arm64: mm: factor out the address and ptep alignment into a new helper
0a266b070bf9463ce36f8415b1d0ddc4ff2b32c1 arm64: mm: support batch clearing of the young flag for large folios
8b870a2e577318e821bb600323b99309eb685b18 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
6765d0ded431192e40405a687bcb618d6a8f935a mm: rmap: support batched unmapping for file large folios
b117d24765010c8600b3c4cb2d2ed0c505d67646 mm: rmap: skip batched unmapping for UFFD vmas
2fbf1a898b21f25ec6b796942664a87a1b5b47a3 ksm: initialize the addr only once in rmap_walk_ksm
4005d0dd850860b852529bdc3a59cfa63dd013b3 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
f89cfdc7a336ae5da96a78e19acc83c03001107d mm: zswap: use SG list decompression APIs from zsmalloc
e83d74f30e1e2978febb09d9ffe57b775accf84e mm/cma: replace snprintf with strscpy in cma_new_area
de52e837a8d4750bb21d6cfe78ab07c7bb32179e mm: folio_zero_user: open code range computation in folio_zero_user()
f7b38f190071637c9b35db5b6616f52be0c99986 maple_tree: fix mas_dup_alloc() sparse warning
b2d7cf1770288f51271496df6722f0bd0d3d0102 maple_tree: move mas_spanning_rebalance loop to function
8ab7cbda8f2cc90e45c80e992ae8b4ff01521fbc maple_tree: extract use of big node from mas_wr_spanning_store()
08176e4b81490411452f279a228b4d3c290b78b5 maple_tree: remove unnecessary assignment of orig_l index
c081d56ce6e29220f9ab5bd53145086173f8fe1d maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
1107e67dac5c67094373f343307355a0fc392a83 maple_tree: make ma_wr_states reliable for reuse in spanning store
b01cbe3b9cbf6560b7f6255b222ef6cf32a1415d maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
56be41dffddcdb31354f2b4c05f14ab5ce1a034f maple_tree: don't pass through height in mas_wr_spanning_store
04a35925d3c15e5995b394f6ab9bb26107f29294 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
618df95d2b47ee523caea7b0425200aa34d44549 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
0a50d306ae2be9c6ae90e4424a53a29af71470c2 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
83574e840b1ce4472524eb680ba291aff00e3fc7 maple_tree: testing update for spanning store
016f7f1f57c2dc135d6ded96c45920adafd38a71 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
ea14ad90da824b4a72d9471ada22d62af88ca0f9 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
53ce7637c85f2b76d772732f134ed9fb7353e730 maple_tree: introduce ma_leaf_max_gap()
e57bb2429d2e9f5659776f6ee05a15369ca741d1 maple_tree: add gap support, slot and pivot sizes for maple copy
b087fde764a80a55b35d68d57a6a1e62a5e4abe0 maple_tree: start using maple copy node for destination
ad959136a33c4e0f48b0b3a309264da2ffc9b983 maple_tree-start-using-maple-copy-node-for-destination-fix
fac75310d8bbea8f8b76d03696e60b3371431830 maple_tree: inline mas_wr_spanning_rebalance()
a3ecf5202b1575f58fa2f422781cf8be81913611 maple_tree: remove unnecessary return statements
8ddf7d7f61691b27ac298da110582c00bf6e72e2 maple_tree: separate wr_split_store and wr_rebalance store type code path
e78630945d74364e5938ca94f78beb8c9a0acdfe maple_tree: add cp_is_new_root() helper
8026fb9cdc3c968b9a69121d742f903aa9b1fbeb maple_tree: use maple copy node for mas_wr_rebalance() operation
d1030b833cd04053e330a076d60b1c6a2414402c maple_tree: add copy_tree_location() helper
5a5368234926d5416b245ce0f01a996adb2c6860 maple_tree: add cp_converged() helper
ace4bb0573707611f38e737d64a9bcbed4c6c638 maple_tree: use maple copy node for mas_wr_split()
155008de7e97b06ed3245d79f7273428f64f10aa maple_tree: remove maple big node and subtree structs
a96caaf8a8354e347da97e48ecf58da25a16ef47 maple_tree: pass maple copy node to mas_wmb_replace()
3440d27847ff749b25ee833b4f87178bd18b9983 maple_tree: don't pass end to mas_wr_append()
3c63614a703d6edb587ac6ef68305fafdf936f29 maple_tree: clean up mas_wr_node_store()
b13590ba3e2e1c9e08c9a6bfefb09610157fa63f zsmalloc: make common caches global
c979a8c7d2193f4c5441ede693f96f4d44098874 maple_tree: update mas_next[_range] docs
e55e288568d52073571174ae819e84c2cb3098ee selftests/mm: add memory failure anonymous page test
c7a3c48afd09d004954e5a1c7718651a11f7e446 selftests/mm: add memory failure clean pagecache test
bba02893403c8f7ebb2946d44d0366679307ce5c selftests/mm: add memory failure dirty pagecache test
b393f6ed1e1a16b88f654aa898c9a94d0beb4250 memfd: export memfd_{add,get}_seals()
0241748f8b68fc2bf637f4901b9d7ca660d177ca mm: memfd_luo: preserve file seals
62f5fc9136f395e1739069a82724422df89280ee === mark start of DAMON hack tree ===
7d8cf86ca3597bad373b70708fcd7e4c265c54ca add -damon suffix to the version name
0ae7ab233d11cea2710354a1289e54cab0581a94 === temporal fixes ===
00235203a6820305d3dd05dbf5f542d221e0ccc2 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
d99aa397de0371e4c2599e38b814ba61372290f1 === patches written or reviewed by SJ but not merged in -mm ===
15d32b5b6c694379458c9e6a9b110784c305f940 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
6830a787e813b84298a73b619c192f1cfda74c5e mm/damon: do not break the string for damos_stat tracepoint
b71b24fb033ee744a240ee543d8a3fea38e449c0 Docs: submitting-patches: suggest adding previous version links
7e6ecce8c63e3d7bc92441f82777e05d807ec9b8 === hacks in progress ===
9630d623da192feb40649a80363981bb52792289 ==== fault/report-based monitoring for per-cpu and write ====
e048042fdb1394d5fc60b26642152f9932641ba8 mm/damon/core: implement damon_report_access()
6b980566249dc0c1cede35d099b388459520f871 mm/damon: define struct damon_sample_control
074bf6c534b40a17decfc97e82080b91f8841d84 mm/damon/core: commit damon_sample_control
c2015743147b5beff87a1f0688339d2c2c9be6f3 mm/damon/core: implement damon_report_page_fault()
c11be1c36e4692847fb3c3d25d05b5fce9c54fe9 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
deaf9fbceb34195886c2d7560af7b9e85d8ca8aa mm/damon/paddr: support page fault access check primitive
12e6f5df7a4fa2aa4d6a3a8106520f9c09270a1b mm/damon/core: apply access reports to high level snapshot
2b475ee2215ae8ee0d0b686f7822618787bdf1cc mm/damon/sysfs: implement monitoring_attrs/sample/ dir
9bd4b07969cc1178e94a11c08fec6b7c25d85afd mm/damon/sysfs: implement sample/primitives/ dir
c0d9e2fc5af2b2a5d28e8b63d995dcaa0fa18ad0 mm/damon/sysfs: connect primitives directory with core
75899e33ce8824cd3695358b22f322b9db700ea7 Docs/mm/damon/design: document page fault sampling primitive
598625063568cdbab2ef8f5b8278bb462a495598 Docs/admin-guide/mm/damon/usage: document sample primitives dir
1e97eba96d36fc92a4cc906f4a4650bfa3a20c2e mm/damon: extend damon_access_report for origin CPU reporting
c6963ec789ef9c46a6495febd426a04ec458b197 mm/damon/core: report access origin cpu of page faults
e873eddec9656828af43c86d715d3e4221395151 mm/damon: implement sample filter data structure for cpus-only monitoring
0cd013a81ae188dea2c1da3f35e90376b871dd0a mm/damon/core: implement damon_sample_filter manipulations
f2ccb3a7b3c7e7213eacc66ae7dd7e235bfe0d0b mm/damon/core: commit damon_sample_filters
f2ef69b71a3cad0d2f9276da9ee6343c60c44ae0 mm/damon/core: apply sample filter to access reports
63f81cee54c1498ea1d281b44bc40ea4a58f7d55 mm/damon/sysfs: implement sample/filters/ directory
8f33a203d5fbd270b751b82fc7433a1fa1595dc4 mm/damon/sysfs: implement sample filter directory
c74c9a047c0dc7dad2c429e810d6ab0819561ace mm/damon/sysfs: implement type, matching, allow files under sample filter dir
367bd18cc63e3d242ac3a8e997ef3487a33fd9ee mm/damon/sysfs: implement cpumask file under sample filter dir
3f739d0786ad30ba3e17829dc3204e376cb114e2 mm/damon/sysfs: connect sample filters with core layer
ec5c8898811fb66cbc3834ca72a175ef11a53948 Docs/mm/damon/design: document sample filters
503d7bb182baafb668c3ab6e0bbfd7e3159cedbf Docs/admin-guide/mm/damon/usage: document sample filters dir
47b1ea4cb28e9f8fe83b9e7dd441bd660f655f2f mm/damon: extend damon_access_report for access-origin thread info
9313985072c8f4914461f32bab515179fc3aa5c7 mm/damon/core: report access-generated thread id of the fault event
c4699353fdb0a3e67f25ed4ea81089a4d4b2c338 mm/damon: extend damon_sample_filter for threads
d0a369e48f174cad7a3e97035f768e44504f31f1 mm/damon/core: support threads type sample filter
475b13eacfc0610d0ef1781599f4338c620e5b72 mm/damon/sysfs: support thread based access sample filtering
bd73c9b919b03109110fb6ba0ac95c079de54fd7 Docs/mm/damon/design: document threads type sample filter
80c9fb3af36bf16aebd3cb3312528fd110ffae51 Docs/admin-guide/mm/damon/usage: document tids_arr file
5930db6b42688629e444e63e48699a8b24dafc1a mm/damon: support reporting write access
01c3b6c6411b759197b14c56f01f398fa09d0565 mm/damon/core: report whether the page fault was for writing
6b537b09f836add77dae452a0644adeda7ac37e3 mm/damon/core: support write access sample filter
5ce35df369eae464933616e797a5c459a229e2ad mm/damon/sysfs: support write-type access sample filter
a8e80884c729121dc33670fbf37fcc14294aa7da Docs/mm/damon/design: document write access sample filter type
1384a2084202b05abac55d66936d22d375a2fc4a mm/damon/core: elaborate access reports dropping behavior
a5708a329ff05b99f92589494b5284459dc2c64b ===== fault-based vaddr monitoring =====
c76d0e926836f18e55d290bab6ab04624d6ae810 mm/damon: rename damon_access_report->addr to ->paddr
22259af4776d5056f8d39ffd4b5a1015e905d0f4 mm/damon: extend damon_access_report for virtual address
79ad07a3b9b3ec39d9dd3e9bc46ba56dba80eb8f mm/damon/core: set damon_access_report->vaddr from page fault report
53949fdb91b2584dbfc6021e86508767af761adb mm/damon/core: support vaddr reports
1aa5d3ca15403feac21dfedac8e4d28372ca319b ==== docs for DAMON and mm ====
5d7abd622a1f87642bcdd822a76c288be6655882 Docs/mm/damon/design: add table of contents for overall and DAMOS
8daf690935f49342e802b50830a7cacafa81ff2c Docs/process/2.Process: Update mm tree URL
164122e5c318b65c571829299c1a2310c61d6fc3 Docs/mm/damon/design: add API link to damon_ctx
6315f15f5d741196745e525fcba4f34ee5c8a13e ==== ACMA ====
68b22f61b709602bde6292e3c669d64c419bb1ec mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
dd89ffa6daf42cd021f59e1c05071eba26e710df mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
b8c4a5fac1f0999de7a8792efe0e26a35b33a365 mm/page_reporting: implement a function for reporting specific pfn range
604e6bece7b1a79679e52140efc23eb51cf34f3e mm/damon/acma: implement scale down feature
a20d835dade700ad1dc7afc98815bbbb6c4a880e mm/damon/acma: implement scale up feature
4ea72689a9b3e5afde981c7adb618edb8387dd8e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
3e10eacc06854f78a3435c8a87ef266d15df4e5e === commits aiming not to be posted ===
349c0076fd0249f0655895822e11ecb82e0ea7c0 mm/damon: Add debug code
ccab474492213c9907527a16795bed5e4fa852b2 mm/damon/core: add debugging log for intervals auto-tuning
98a34a90eeaefaa2b98827c87adac5f7d0413a80 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
bff659b3a538f4927fbd7310d5bd735e3da17e0a mm/damon/core: add todo for DAMOS interval validation
f2284684f6b0d8346d37230d0018454f2c3122b6 mm/damon/core: add debugging-purpose log of tuned esz
504168e4a21ade170ab59d5f90ba4a8c5bc3e09d Add debug log for PSI
14fc9619d7ae937dda38843bbc71cca104e960b6 mm/damon/core: add debug log for reset_regions()
f4573d838b7ca92ced49bc8d3301094113ac056a ==== config_damon_hardened ====
12c622ce552ac940bfcf9934d2560533e6d11abf mm/damon: add CONFIG_DAMON_HARDENED
dedeece219f67139c670a771c4ef7cad5fc7cdc0 mm/damon/core: add damon_new_region() hardening
8f1a6968d8d7371e24b8fbaae75b87a35799f469 mm/damon/core: add damon_nr_regions() hardening
6957cb5fbf467385ccd739ff79b599f16bc8bc67 mm/damon/core: add damon_reset_aggregated() hardening
cc5c799f87112a7a4d77344ea7a3118bc4ca57a5 mm/damon/core: add damon_merge_two_regions() hardening
7509fd009f2c047782625ed7913fd4ad4e87b073 mm/damon/core: add damon_merge_regions_of() hardening
2af3d5c9a83a443239b2d6ef83fc36887ced8455 mm/damon/core: add damon_split_region_at() hardening
e8d2466996d18558ac15fe85b7b004cb06851457 ==== uncategorized ====
44f9d607dfe12373b34c0ed937a4bff8b3ca002e mm/damon/core: set score histogram without filters-excluding regions
3751015c4183c94e163272cb881c3447c3f224b3 mm/damon/core: add an hacking idea concept interface prototype
2729e0ed4b1e629d85432f01ed46f79cffa2c039 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
388873a5a80365e8c80186e884f46a78641adec3 mm/memory: implement functions and data structures for page faults monitoring
c82532e5a391fc54cd8baecc005678be39694a9d mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
8ff90153627a0c1dc54c937756210f35748e279d mm/memory: mark faults_monitor_controls_lock as static
f0ef7dd34c5555accab2bff67257c0ed4d27f089 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
7a5af9d5ae5ee2192b124def6af581f4004e4c0c mm/damon/tests/core-kunit: add a test for damon_is_last_region()
f397a862231f7fe6707af7eacea055b3c58046b0 mm/damon/core: split regions to respect min_nr_regions
c3f0a98ccb648a23a3f1dbca3bc268b9ab7d8a6c mm/damon/tests/core-kunit: implement a test for kdamond_ensure_sz_limit()
7e94ab522d2a90b00dabf56c9e72150b4ecae497 mm/damon/core: align region size uppr limit by min_region_sz

--===============0877814834802560403==--
