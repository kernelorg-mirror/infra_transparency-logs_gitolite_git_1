Content-Type: multipart/mixed; boundary="===============3520085892417665567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 01 Feb 2026 00:13:14 -0000
Message-Id: <176990479474.1083026.3821486112687068075@gitolite.kernel.org>

--===============3520085892417665567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 8fe55e92d85334d79100124b41a10603afa069fc
    new: 6e7edd486721d4f4fa449d9353da989c96d9bc4c
    log: revlist-8fe55e92d853-6e7edd486721.txt

--===============3520085892417665567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fe55e92d853-6e7edd486721.txt

f84b65b045f186b8fbaa32e090688ef3282b56c3 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up "mm/shmem, swap: fix race of truncate and swap entry split", needed for merging "mm, swap: cleanup swap entry management workflow".
7832e4d583ee7c6a7907731c568ca40b160d8a5e mm/khugepaged: remove unnecessary goto 'skip' label
3ab981c1fca08721a2cc100d4e097d4e0c9e149b mm/khugepaged: change collapse_pte_mapped_thp() to return void
40bd4ff090685746459b05f59f00049ff58493e8 mm/khugepaged: use enum scan_result for result variables and return types
9c284c91b08e9a669e9e9657814be9ff49310fa2 mm/khugepaged: make khugepaged_collapse_control static
6e31add91a10e3804f020ec4e87cb9c3b2b6c3ec vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
d2346b09c51574fd6c281e3b8092116df1e42f81 vmw_balloon: remove vmballoon_compaction_init()
5b3342cbf0f4493fa955675df79f9d10ab778662 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
6af05dfe9af7df4756494e460289fc9a9d2fc531 mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
1258460bd31ed6e0d504adeaf9df7e6c1b348d14 mm/balloon_compaction: centralize basic page migration handling
a00de9ba30aa71fe68ab45a9d2df595a7c39dd74 mm/balloon_compaction: centralize adjust_managed_page_count() handling
c33b47c334f933d846cadf7c2cff24433e5b3bb0 vmw_balloon: stop using the balloon_dev_info lock
8202313e3dfa9bdeb73427b564cfe2bfd02e4807 mm/balloon_compaction: use a device-independent balloon (list) lock
a3fafdd3896719923f7055b6d7f10f6ee1950d8b mm/balloon_compaction: remove dependency on page lock
ddc50a97bef1e34c096bf3f0dc9590d7f570ed7b mm/balloon_compaction: make balloon_mops static
aa974cbf949e94c79b46a0053d40229bc634f9be mm/balloon_compaction: drop fs.h include from balloon_compaction.h
f7e15373143aba99a6ec51dc4db7187bff6c9a0a drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
0fa3e9a48bafde8aa5a5b994b05396e9b86ce156 mm/balloon_compaction: remove balloon_page_push/pop()
9d792ef33e40c8511b00a38e5e2e63f20bd2d815 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
03d6a2f68419b808d51ba39c84aedd6e9a6a92d8 mm/balloon_compaction: move internal helpers to balloon_compaction.c
631eb2282630dc0cccd8284c4ea37e29d17d1f48 mm/balloon_compaction: assert that the balloon_pages_lock is held
eee00d04142172c07466ab1192d1dccc6d5a2f87 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
92ec9260d53b245d3266f74ecc66d8ea47aaec3d mm/balloon_compaction: remove "extern" from functions
a3db9e136ce1996d528dd4fc8d1d2bae7f8bef09 mm/vmscan: drop inclusion of balloon_compaction.h
25b48b4cdf912f70998336b861a4bf767ee3d332 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
7cf3318a25877c0908e450919f7e1517908e24f1 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
cd8e95d80bc29b3c72288bd31e845b11755ef6a5 mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
1421758055ca6028d3b758914863f38d434bf36b mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
c0f609f799212e8ae0086b83a24ac616e0cd5696 MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
6efc548d8a08ae918020225e16d040ce3903bff7 zram: rename init_lock to dev_lock
d468d8f86d80383e52ab6cf59e916b9f5578d46a mm: drop filename from page_alloc.c header comment
77bcee8d4015a1191e1e3f5c5c51589086493ab0 alloc_tag: fix rw permission issue when handling boot parameter
5898aa8f9a0b42fe1f65c7364010ab15ec5c38bf mm: fix OOM killer inaccuracy on large many-core systems
dc9fe9b7056a44ad65715def880e7d91d32c047f mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
a45088376d8a847a5e3b1982fcfceb41644e3b1d mm/vmscan: add tracepoint and reason for kswapd_failures reset
94350fe6cad77b46c3dcb8c96543bef7647efbc0 mm/highmem: fix __kmap_to_page() build error
a1c655f554441561bf4b256dc75d977a1433753c mm/hugetlb: remove unnecessary if condition
824b8c96c421e677cf0fe6f69939ff0082665a34 mm/hugetlb: enforce brace style
0bcbd7cf6596826cfb0ca653f47fb9e9410b3f2e mm: replace use of system_unbound_wq with system_dfl_wq
73b2162126ff0b811929f700cec9475622c9cb11 mm: replace use of system_wq with system_percpu_wq
ed0a826ce3025832c8d8b79924fd638f75b62bb7 mm: add WQ_PERCPU to alloc_workqueue users
3a64d5b82eccc0dc629d43cde791a2c19bd67dfc sparc/mm: export symbols for lazy_mmu_mode KUnit tests
4ac76c51709dff01b285a2d8afea80ca7ae66d28 selftests/mm: default KDIR to build directory
1821be740d2e9329805cafa368e476064fde0789 selftests/mm: remove flaky header check
7f532d19c8be76ad2fcd7ab6b0c9eb618f70966b selftests/mm: pass down full CC and CFLAGS to check_config.sh
bce1dabd310e87fefe0645fec9ba98b84d37e418 selftests/mm: fix usage of FORCE_READ() in cow tests
20d3fac43608a1d7ef71991935abc4456baa1da7 selftests/mm: check that FORCE_READ() succeeded
dd2b4e04c09808ff921e3460a608537d1a94595d selftests/mm: introduce helper to read every page
7e938f00b00319510ae097e20b7487dfa578d53f selftests/mm: fix faulting-in code in pagemap_ioctl test
148e5879532f835118e00c3040acef077b57721a selftests/mm: fix exit code in pagemap_ioctl
fde8353121aa304ee88542f011dd5dc83ced47e4 selftests/mm: report SKIP in pfnmap if a check fails
c83109e95c9d78e41b39e65b6490e511f4b8fba2 mm: page_isolation: introduce page_is_unmovable()
9a8e0c31b3121df8ed193437b59969adabc7e721 mm: page_alloc: optimize pfn_range_valid_contig()
5a74b9f1dc3d75635ca8918e53664d5d2ee0fff5 mm: hugetlb: optimize replace_free_hugepage_folios()
d925730734e9e936146b7ba691aa02f1b60f2c61 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
ae85e5610813c9904ea4a111bf47edd1940ebf63 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
dd2c6ec24fca9235ccd1b9bfd382d0ddb419e41a selftests/mm: remove virtual_address_range test
94a62284ede0250e48c886416041ad65907ee917 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
891d206e27dc1a684e460b079d2b53e17135d693 selftests/damon/wss_estimation: test for up to 160 MiB working set size
514d1bcb58e0ef93fafa4f9c3035d604a4219867 selftests/damon/access_memory: add repeat mode
57525e596bdbf2cb125df8b45902530f219ba444 selftests/damon/wss_estimation: ensure number of collected wss
6f06f86a6f219037a7617e3044e1c2120798320e selftests/damon/wss_estimation: deduplicate failed samples output
50962b16c0d63725fa73f0a5b4b831f740cf7208 mm/damon: remove damon_operations->cleanup()
1736047a4e9606f11e044431dfe61516e3a7600b mm/damon/core: cleanup targets and regions at once on kdamond termination
69714a74c19f5ae8b21e25558d62d893d48a3f18 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
ebc4734ad2219aaf76c497a6c94a98a2bcdaebc1 mm/damon/core: process damon_call_control requests on a local list
177c8a272968b6bcdbcc8589a72e3eaa32f975d0 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
52c5d3ee8a64ebbbd53f6090bb42ea268247a314 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
dfb1b0c9dc0d61e422905640e1e7334b3cf6f384 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
cc1db8dff8e751ec3ab352483de366b7f23aefe2 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
b94c317903ee5222c0b61ca3066ace3bddbac64c mm: update kernel-doc for __swap_cache_clear_shadow()
32d11b3208971e6ca29ff574dddf25f0d180aed8 Docs/mm/damon/index: simplify the intro
feb6241209b741b726d447da19c019ebc6235ef9 Docs/mm/damon/design: link repology instead of Fedora package
63464f5b850755c8f6d0896838778b2140c5896a Docs/mm/damon/design: document DAMON sample modules
83cefa8d7e7a598d17cb0330d47db42486cf5bc7 Docs/mm/damon/design: add reference to DAMON_STAT usage
e7df7a0bfc9090f83e9a2f40905bdfc58097330d Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
652fd06d20da688d6c37cb33efc38a249fce11a3 Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
b71e496f815a3bc6e8907a9b495e61e431631794 Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
4c8f08d9939efcac4b82f3a4b6ee0d800a3f2da2 Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
25faccd69977d9a72739fd425040c2a1c2d67e46 mm/vma: rename VMA_LOCK_OFFSET to VM_REFCNT_EXCLUDE_READERS_FLAG
ef4c0cea1e15dc6b1b5b9bb72fa4605b14f2125e mm/vma: document possible vma->vm_refcnt values and reference comment
180355d4cfbd25f370e2e0912877a36aa350ff64 mm/vma: rename is_vma_write_only(), separate out shared refcount put
1f2e7efc3ee9b32095d5a331d1f8672623f311bf mm/vma: add+use vma lockdep acquire/release defines
e5aeb75dc4049d92f6ad0da23cc6b22ffcbb9d39 mm/vma: de-duplicate __vma_enter_locked() error path
28f590f35da8435f75e2aee51431c6c1b8d91f54 mm/vma: clean up __vma_enter/exit_locked()
e28e575af956c4c3089b443e87be91a6ff7af355 mm/vma: introduce helper struct + thread through exclusive lock fns
22f7639f2f030e58cb55ad8438c77dfcea951fc3 mm/vma: improve and document __is_vma_write_locked()
256c11937de0039253ee36ed7d1cabc852beae54 mm/vma: update vma_assert_locked() to use lockdep
17fd82c3abe03c1e202959bb1a7c4ab448b36bef mm/vma: add and use vma_assert_stabilised()
57fdfd64238ee4ff9b2cf62d61714d94dd6ebc3d mm/pagewalk: use min() to simplify the code
292ded180bfa2d04b26789842296a83e809b31bb kasan: remove unnecessary sync argument from start_report()
46ba5a01180c6308abc8827f5e6b3d3d435d06b2 hugetlb: increase hugepage reservations when using node-specific "hugepages=" cmdline
a4818a8beb158f719581352f80d5b88f938f5457 percpu: add double free check to pcpu_free_area()
6ce964c02f1cb49b4dbb76507948c004d5a0b4fe selftests/mm: have the harness run each test category separately
d7cf0d54f21087dea8ec5901ffb482b0ab38a42d mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
84eedc747b53da0b0327a5612afaab6ef85b7011 mm, swap: split swap cache preparation loop into a standalone helper
f1879e8a0c601de78a356016e216241b43de9208 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
ab08be8dc96a217ad3ab7d6518bcad43444f78b3 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
6aeec9a1a3222dc497066dfa63a0517e43493d77 mm, swap: simplify the code and reduce indention
4b34f1d82c6549837b2061096dea249e881a4495 mm, swap: free the swap cache after folio is mapped
c246d236b18befdfeb82ce2a01e23d45cb5eeea6 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
bc617c990eae4259cd5014d596477cbe0d596417 mm/shmem, swap: remove SWAP_MAP_SHMEM
f7ad377a9222a3e873cd20fd6fccf1a6f7f1347e mm, swap: swap entry of a bad slot should not be considered as swapped out
cda2504c51eba2364472de2d6fff4a7fb797d018 mm, swap: consolidate cluster reclaim and usability check
78d6a12dd91a84b0d7e31110b1ea7f4b6a0f8d65 mm, swap: split locked entry duplicating into a standalone helper
2732acda82c93475c5986e1a5640004a5d4f9c3e mm, swap: use swap cache as the swap in synchronize layer
de85024b34839e9c476b6f93c3104e920bd9d270 mm, swap: remove workaround for unsynchronized swap map cache state
36976159140bc288c3752a9b799090a49f1a8b62 mm, swap: cleanup swap entry management workflow
270f095179ff15b7c72f25dd6720dcab3d15cc9b mm, swap: add folio to swap cache directly on allocation
4984d746c80e888a89342d03e2b1ef20f804dff0 mm, swap: check swap table directly for checking cache
e1c5c6be3ca7294f0d49d685e3ff929c7c496cbd mm, swap: clean up and improve swap entries freeing
d3852f9692b8a6af7566f92f7432ee5067c6be15 mm, swap: drop the SWAP_HAS_CACHE flag
50c7f34c5c7403a12003c6759f6f6ca9a5a10872 mm, swap: remove no longer needed _swap_info_get
7b08510f1860f401f1254d915c2d901ba0cd7968 mm/hugetlb: restore failed global reservations to subpool
844c96b6d3b23613651e18c6ab740571845614cb x86/kfence: fix booting on 32bit non-PAE systems
dd9b2b37f4e08d521fc0ae4d72c8c44edb85cc08 liveupdate: luo_file: do not clear serialized_data on unfreeze
884bf6a439ca0dba951a8300e938cd0ad5a70ace mailmap: update Alexander Mikhalitsyn's emails
69e25569c2f04567b45a0527665c16a2444e50bc mm, shmem: prevent infinite loop on truncate race
de6c425c571c2b59adf5a1d671b9658768f3681b procfs: avoid fetching build ID while holding VMA lock
b844ff2b7b178d83aa3cb4bfc026fc5579056392 procfs-avoid-fetching-build-id-while-holding-vma-lock-fix
876469a7e618beefb061d4bbcc19604a22efce51 Documentation: document liveupdate cmdline parameter
f9ded66c2e4e3b407cc97d7e0ac589d8be9d95ab foo
e51d811f446ff4f6da7103a5c832df6b4b0f518c mm: relocate the page table ceiling and floor definitions
814a34625940cd1e47f50423ccaa98b721f35d2e mm/mmap: move exit_mmap() trace point
ccaa26000b81fd328a2b77ee2a36d04711a4eb5f mm/mmap: abstract vma clean up from exit_mmap()
73723cebd77250b9363fc258da7fba9c4c80c666 mm/vma: add limits to unmap_region() for vmas
9c3e0336723ad0a8b8bbc7adaca67d631ea19afa mm/memory: add tree limit to free_pgtables()
0e6ef9468ee3d957cb690d5619ec5bbfd576976f mm/vma: add page table limit to unmap_region()
5b03bfb26c71e6d3089b2502ddbc0b8b49848158 mm: change dup_mmap() recovery
883fb0aa0603d7724bef798185ec01e1b6a861d4 mm: introduce unmap_desc struct to reduce function arguments
088286324e85e22bf4a62cdde27a1d4509f12c1a mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
1a4726b2429a9473f891c8fecac1bba10882ff53 mm/vma: use unmap_region() in vms_clear_ptes()
0361f0b870a70ec90251a97328e921c4ff593cca mm: use unmap_desc struct for freeing page tables
bbd3f57aca1614b7669b30608e329f3afde1fc47 mm/fadvise: validate offset in generic_fadvise
306718da2ecf6a67f963b9f6fe8f771a74cf3214 mm: numa_memblks: identify the accurate NUMA ID of CFMW
de94f4cb901a29ddf5aa72a66508591bbee22208 mm/vmscan: fix demotion targets checks in reclaim/demotion
2060c75aafce3ab3db09d5b8f570f9144d7bcfe2 mm/vmscan: select the closest preferred node in demote_folio_list()
ddda08bb9b160131154f17893c520c1c79dd7b6f mm/vma: remove __private sparse decoration from vma_flags_t
11e2a150ac99ac64d2242abcf5e3c2fdf9e3e3b4 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
15e0127a40c93d4b651ea180643c328c9b14a6c2 mm: add mk_vma_flags() bitmap flag macro helper
e0c04b4e9f8fa378d0f83597c6b2ad17556910fc tools: bitmap: add missing bitmap_[subset(), andnot()]
5d69211ee4d6403097ce14757ed00ca280f4efa5 mm: add basic VMA flag operation helper functions
8c4890c898f1285b8b3fba397eff5109151f88c9 mm: update hugetlbfs to use VMA flags on mmap_prepare
18b131951172f1add3902966fd89c0fe34b463eb mm: update secretmem to use VMA flags on mmap_prepare
0cd5684ec916e54cace50300b58fcb162c657287 mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
e69d6051ec5d7271b4baa5c63c933f4e9db54a68 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
0df11e1d8df6a0dc29a62cf8d9b9454c807ddefd mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
fabaacabe3b7bfee5a5a03afa262e4811bad2bdc mm: update all remaining mmap_prepare users to use vma_flags_t
681fa576cf192d822c3adb0d381c94ff206403f5 mm: make vm_area_desc utilise vma_flags_t only
d0c7745ac24a2794f2da873b92c3c688be73442a tools/testing/vma: separate VMA userland tests into separate files
d81ac04e76c77ecb2bc355fd68f515be07ec0e2d tools/testing/vma: separate out vma_internal.h into logical headers
091ffe1c48d96fad70976c370327e414a90b50db tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
893bba316fc4e18a6c2431689656928b620f8f8e tools/testing/vma: add VMA userland tests for VMA flag functions
95e0171509b41ffe7e0edbbf938a0bfdeff7007a mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
e619e177e8ac776efb5e9ce512d0d7daf9c2f467 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
17419973b08e3f72bb88ac3aa66dbe1d6c1e8f88 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
2a79da5461aa2e80105ed6bd056e852115ef0ca2 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
4a06b2534f778578c371eebf2e4d0d9c3251c6a0 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
24540105438d124158e73b907d8882aa6d916b09 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
254b7045829efcb59856b51c4588b55f1ccc4227 mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
5519d6586ba3021cfe3650daf8952e54e445c120 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
5b46fafe929743136d7e7326a5c29d926695aaa4 mm: move pte table reclaim code to memory.c
83ddae6206771dca858565484623d52ee1094fa1 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
9fb4c6944b30e68a45d80e25ee1d6b21d349fc64 mm: rmap: support batched checks of the references for large folios
2da24671c6907f51251085420770b89e21b8b473 arm64: mm: factor out the address and ptep alignment into a new helper
e9c9b058f431a54a276c044cac1905c5ef7fc9c5 arm64: mm: support batch clearing of the young flag for large folios
14ce35f4fb41ec4b3675fbbfef6c7481bf0448b8 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
722e65fe5ae67195bd9eeae2c9692392e06c9e0a arm64-mm-implement-the-architecture-specific-clear_flush_young_ptes-fix
a6658865b47f59740bac9deb26f050ac8805cec6 mm: rmap: support batched unmapping for file large folios
3f4be889636517423ea655583947ff33ca760c58 mm: rmap: skip batched unmapping for UFFD vmas
f2734cd246e7831bfe841b7eeabf32f376045a45 ksm: initialize the addr only once in rmap_walk_ksm
3e11513d732238f36104aacbb6afbf09d711cbc7 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
ce911c19d149cfb126011282a4f36518def99a41 mm: zswap: use SG list decompression APIs from zsmalloc
25d49833296a7fa26933cc10baf80cbf96b53ae4 mm/cma: replace snprintf with strscpy in cma_new_area
2a5dad6b5c0a7b7c6c85cbd2dfc9e46113e36d6f mm: folio_zero_user: open code range computation in folio_zero_user()
dc7acf3d2fe1bbd057e52b0ccc2d54fa59cefc95 maple_tree: fix mas_dup_alloc() sparse warning
6cd275de4a5d5d85c16ceb6c0cdd4bd624fe292b maple_tree: move mas_spanning_rebalance loop to function
4d690e5636017e8449b274ce5dd82aab57ed752a maple_tree: extract use of big node from mas_wr_spanning_store()
9d50830a61214a974777a7e727c771bba8e45228 maple_tree: remove unnecessary assignment of orig_l index
50fe7847c21658931db6b8976179bad3cc90f857 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
0f0b325a9c9c68b8a4634b7a6424cde7350b9db3 maple_tree: make ma_wr_states reliable for reuse in spanning store
1d08f9b86bed611d925fe0c509e63e408ab15418 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
4923313f623722b5936cc5efa9a6502a7243a5a9 maple_tree: don't pass through height in mas_wr_spanning_store
5b2542ebdf8e7c5d5f29ca7f5c6de73ff2f37a0d maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
9ac814dee21820b9fa67116fe05dc4044efcc7e1 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
c2082efc89ab2b875181eda7f09df8e13fc95e69 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
14317a9bff059083adf5f80225db1b7055acafad maple_tree: testing update for spanning store
8e2c66c8aefad11a22375fbbd9848565f05288e9 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
55d47ad13753e2f715e3809041ca3b26295237d6 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
4e2e151671a69941b6339e0dd5421775d64d2d59 maple_tree: introduce ma_leaf_max_gap()
83b69fce4c8aec65d49b51f59de5686575881222 maple_tree: add gap support, slot and pivot sizes for maple copy
4c6c67adf490d1a9918796c0ee48e2ef6292bf9f maple_tree: start using maple copy node for destination
6adb3ac69dd5c31090949760945875f33eb2133f maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
19a3fc1e3ef4fde1ed8f8fa63213d9ba405589fe maple_tree: inline mas_wr_spanning_rebalance()
512c4d4fe2d4b096e71bcbcfabdb97997bfc7f7a maple_tree: remove unnecessary return statements
da97c611e9f5cf01de9d072a54208e1f64b37072 maple_tree: separate wr_split_store and wr_rebalance store type code path
1b8ebf5fe0fecf2a127c4586c19f8a68dc9a35d1 maple_tree: add cp_is_new_root() helper
4f7f89337e183351096f59dc05fab1a4377c25e4 maple_tree: use maple copy node for mas_wr_rebalance() operation
1ef0d2fe3e6e033a195588cc972618813c23ec55 maple_tree: add test for rebalance calculation off-by-one
731bc66fa8dea92a1ccc72e7980ff6be76b8c588 maple_tree: add copy_tree_location() helper
44a38033648a30d8527ef294cfdf271a6a6c587f maple_tree: add cp_converged() helper
68dbf8c04f63a9d3e93e40fec044a945b22ed397 maple_tree: use maple copy node for mas_wr_split()
c7581424a545354fc5bddfd9f03ea164e7248a39 maple_tree: remove maple big node and subtree structs
be1e41b85fb3fbad3823c05543ebe494ab6ea0ea maple_tree: pass maple copy node to mas_wmb_replace()
7ea67b429be8e5b461c698af2069f2049e7a8c53 maple_tree: don't pass end to mas_wr_append()
81fec43778ef6aa8e5a3657f0f984bbb274f0157 maple_tree: clean up mas_wr_node_store()
fe4400c7b0799002993bf611e7da1ca673ef9a2a mm/damon: unify address range representation with damon_addr_range
525e0ed92d272370a10bc8af939f2b7e9829758b mm: refactor vma_map_pages to use vm_insert_pages
6e7edd486721d4f4fa449d9353da989c96d9bc4c mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()

--===============3520085892417665567==--
