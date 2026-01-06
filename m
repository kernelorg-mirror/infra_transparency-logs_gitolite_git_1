Content-Type: multipart/mixed; boundary="===============0913880066404619781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 06 Jan 2026 06:27:28 -0000
Message-Id: <176768084837.3065158.9245423852557364730@gitolite.kernel.org>

--===============0913880066404619781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: f5057cddcc787a5fc26b7578a809214d48b09164
    new: 186f32b9f92ad7ef6bb90d1d0e9692665cfbb69b
    log: revlist-f5057cddcc78-186f32b9f92a.txt

--===============0913880066404619781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5057cddcc78-186f32b9f92a.txt

7c23685a799811706dc2b4db65881d844fc8bfc0 mm: describe @flags parameter in memalloc_flags_save()
a9475f0611a67c5c82701ecdd7df6e70a57fa323 textsearch: describe @list member in ts_ops search
3f379276f8fbc6887a067b6bb0760336699838b1 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
287666333fe205bb2b9899f637b3bd5112a4af31 mm, kfence: describe @slab parameter in __kfence_obj_info()
807270d51dd44bc9c06677ec4019c5377da9390a AMDGPU: fix failure with periodic signal
dd52d76526a55b8edd25db967c404e1658671a6a mailmap: update email address for Szymon Wilczek
5c01451f1b0c008342a3e2d37c823662bba7bd69 docs: kernel-parameters: add kfence parameters
7cda56ab426c06ca9df99eb38cd771aee3f43aaf lib/buildid: use __kernel_read() for sleepable context
a542d0037062f76a953d28cd0c8adee023e93ebc kho: validate preserved memory map during population
2939456c1cfddb6ff71f83d0d0dc4b725042f171 mm/damon/core: get memcg reference before access
eb7f8a9dbf8253ded1646afc946caf81eaa717d0 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
0a0f4b6c488fef2b7a32d4b83dd7fe9bbe8c597b mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
6f293cf964264392b8a198ee043ea9571f8af63e mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
22461b33e50a6a6ccd2b42a263106d306f6066d7 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
d237d0fdd294bca1f29e10bdea538a1c88dd8e28 mm: add missing static initializer for init_mm::mm_cid.lock
87ed04712eeadb3ad7e73224f50bf17360dcdb5b mm: rename cpu_bitmap field to flexible_array
ccb76171f24961228971c7fc9ba265c6d30827a3 mm: take into account mm_cid size for mm_struct static definitions
f89e92fa919645055012cbae5fb1273577fa6865 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
8741e61e27aa47a1ec8627f99d2378b9feb5bf36 mips: fix HIGHMEM initialization
4da4dd76ea70eed62aba18d3ec463133e334557e powerpc/watchdog: add support for hardlockup_sys_info sysctl
0c89c1aedf28f4cd89da77d067bd97aebfa59e2b mm/damon/core: remove call_control in inactive contexts
95d795089fcafff4f521d4ae113b3c1602449f79 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
dc5a6d3e75f3a66ea74914911075e24780e43db8 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
bfbba9261ca5a379c0edadc815c7c3c21faca818 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
778f95ae3d24cdbb47fd157b6e0c63c566b03812 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
dd1b24347ab8941e3d63257439f5c27fcf888920 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
a8e308c4e253b319246a7bffd1da28fc5686749b mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
965465c70920c2e67d854d094f3937710af8c2d0 tools/testing/selftests: add tests for !tgt, src mremap() merges
efe95dd48c40f7c2f0a0441494c1e02202d75e90 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
c873af7ed118650c4442bb580297dde4346e7b1b tools/testing/selftests: add forked (un)/faulted VMA merge tests
753992fc65db8db84fc6ce98e1f0717cda6a0df3 iommu/sva: include mmu_notifier.h header
ec213e3d68e5037f9040c4c2225dca3560ca14a8 mm/page_alloc: prevent pcp corruption with SMP=n
f200e68eeddc95dcb1b49e556cd5ce70388f83f2 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
69f1ec3fceb38b6f2eb69d3a20e57da1827761a2 mm/vmalloc: clarify why vmap_range_noflush() might sleep
8da0e0299ea62e3b02915c2053f03ed54e0ad29c mm/damon/core: fix memory leak of repeat mode damon_call_control objects
fe362aa147b5b507cc6adf6683d50fabbf7edcc5 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
c34311db1d7727b5b1d750dbd0f7025924572329 powerpc/64s: do not re-activate batched TLB flush
ab5a55cfb155355ce59f8d7132595dc0fe2363a3 x86/xen: simplify flush_lazy_mmu()
36493c010fe51520bc7becd611b560bce93daaf5 powerpc/mm: implement arch_flush_lazy_mmu_mode()
aefa18494dad196f03e1887ef108c409b0d4a566 sparc/mm: implement arch_flush_lazy_mmu_mode()
86607e15bf4664aa1961abb54bdef1f35b6d4404 mm: clarify lazy_mmu sleeping constraints
fcef8e65cde697db36c0f23aef3b7541869031a1 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
b85fde03b712a82ce1329adaa062746c7b223cbc mm: introduce generic lazy_mmu helpers
26d0c6a6355859148015fcf282ad300c7dceae06 mm: bail out of lazy_mmu_mode_* in interrupt context
2b943d5f07bf3dcaf4e9a7ab7b4e9c93691eda5d mm: enable lazy_mmu sections to nest
31b2672235d82bb60f7dc84495e89c7a645e27ce arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
9426f767b62b6da2d2fc4316369370e3f2c385a6 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
2082497b67b85f305e46ca10c470af9de2786f55 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
375327dae690020f6128adbc66e5991aeb5f08ad x86/xen: use lazy_mmu_state when context-switching
fae1d441c54af8cbb17d9e0baa2f3222cbdf5b2c mm: add basic tests for lazy_mmu
e70c8cc0d614661f44d20a1d88791c5ae8b1fca3 mm-add-basic-tests-for-lazy_mmu-fix
2477b09ffca526916e14be4d343f8b50a45fe9e8 mm-add-basic-tests-for-lazy_mmu-fix-fix
0c73222e60612c3d9939cecc3a4c7297afefd7ea mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
67924ea3a0cdc4a9b143ba3ad6ac582f94189bc3 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
d2fb5762441ec22033ab8b3e7fe0c0ec6947d31a mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
6cb9476bd25d42c0c1d7ab6a3254cf0e5f3d58eb mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
3f704065c68328c919deb68650be6b02a56a2beb mm/vmscan.c:shrink_folio_list(): save a tabstop
bd4ba9c5b1e168023e3529ce912d2d01fe2bfb13 mm/hugetlb: fix hugetlb_pmd_shared()
1fa26fe9cead8f36afc5305e04b240255f098b4d mm/hugetlb: fix two comments related to huge_pmd_unshare()
3fd4f442e816195b3fd5f5d6cbc8e9116747fb2f mm/rmap: fix two comments related to huge_pmd_unshare()
629336a29ea742cc333b9423ffa946f90df087b9 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
1efff2bb24ba549e513f36eee076253930a31a9c mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
ec91abb5a2a874c2df25c5e5035918cf75d901f5 zram: introduce compressed data writeback
2578eb168ed793cc4ef9cc32c3e169ce6c775b16 zram: introduce writeback_compressed device attribute
3ed446bcd3217a26ed2672ae31af48fe0a58aa41 zram: document writeback_batch_size
0ee9fcb113430dbb571e5d6ddb3c909251c418e6 zram: move bd_stat to writeback section
a6181a0fd01433eb6f30e3e45ada86b7b50e848e zram: rename zram_free_page()
9dfb54453bd82254b66d689c1e318634058876ec zram: switch to guard() for init_lock
81e369216a43eb801742ea651803205eecc55bca zram: consolidate device-attr declarations
39a6596084c0cb84e489012d2d016c712f92282a zram: use u32 for entry ac_time tracking
11b32901a31fb4ed0f0350c01a907243b05db406 zram: rename internal slot API
5ea3af2ac61f2d4971256dfaf5869011f25a1aca zram: trivial fix of recompress_slot() coding styles
766583d936807caa1dabe3118ddd73f1ecd3abf0 treewide: provide a generic clear_user_page() variant
e3ad8bbd32fb294d93cff0eb279a4cd33e757d3a highmem: introduce clear_user_highpages()
1a9fb9f81d69ea3a1d40c7cc6c9b96083cc4cb99 mm: introduce clear_pages() and clear_user_pages()
8b381b243b10cc035a20c72fcdb261b0833673b9 highmem: do range clearing in clear_user_highpages()
aecb398dec243afcb233e7f769257abbc13eccba x86/mm: simplify clear_page_*
f8d047ce217d82a253a2155a872018ee648b7b19 x86/clear_page: introduce clear_pages()
ef4ce57e5d4deec358afafdcd36aad0824864e8c mm, folio_zero_user: support clearing page ranges
3ad56f118b2f4360713fbe637f61b4adb77d324c mm: folio_zero_user: cache neighbouring pages
1d0076a787cc0c36cca4132d351d241d5b7fd6a7 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
3febc6f9c43db23c404108a6d706e417419b919e mm: zswap: delete unused acomp->is_sleepable
d2af5e3bd2a60d1fcf35c6d0684d81cd5f5d8eb8 memcg: move mem_cgroup_usage memcontrol-v1.c
ccfad3143704a758edac44a99046f971b3a2fc50 memcg: remove mem_cgroup_size()
f0e6d61348628c437e5aca3e3208ec7542320cc2 mm: memcontrol: rename mem_cgroup_from_slab_obj()
91e018f4bb5a6a7746542fa1779ebc85b14213e1 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
1666b5b4fde13015ed2e982fbb3c20b0ae68e16c tools/mm/thp_swap_allocator_test: fix small folio alignment
372d0af2b2f5f7bb54f33e30e85e0b5b391c5c4c mm: introduce a new page type for page pool in page type
75c13334f6a4337e9293ae9202a0c78093ec0c2d tools/mm/slabinfo: fix --partial long option mapping
02311ee7aa9e322d1a68796f440ce0876bb724d1 mm/damon/core: introduce nr_snapshots damos stat
a5191db475535f81c66008f5fc8988d24f92bf8f mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
3e746d5709000324799648b3801c14b7c3634305 Docs/mm/damon/design: update for nr_snapshots damos stat
cad97cb641fadbb95c09f3f871def5d53a2cd3f5 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
253670cb3537d8e1fb82d41e4a171b6ce6b8c7dc Docs/ABI/damon: update for nr_snapshots damos stat
9a55cfb268c2649959b6f56b2efd0dbba521ea56 mm/damon: update damos kerneldoc for stat field
660c6a6f3230fe8020113b1845a936299d44a12a mm/damon/core: implement max_nr_snapshots
24d8f7ffca13fffb9bd3248b579a5c943ccb47dc mm/damon/sysfs-schemes: implement max_nr_snapshots file
114ca35d587270e95881cd70cb209b8e0a058a32 Docs/mm/damon/design: update for max_nr_snapshots
301084b0da2044e780a392a93f6cea654375bf88 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
6a3dcc18370ebd1a9a85ac240363b7367dcab419 Docs/ABI/damon: update for max_nr_snapshots
ff534f2fb173e0bf52b01f9d479490dd9c0666a9 mm/damon/core: add trace point for damos stat per apply interval
58601fb762b572aadaed43b9ce30986e96529e24 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
9dbd20f9adeab774e692be93e0a3eb7d6e0a1c74 zram: drop pp_in_progress
e5c8563c8856c3dd6d49d09cdd075133ed42ae5b mm/block/fs: remove laptop_mode
f1598785b9c9927d56e7c83386e208f31131eb92 mm-block-fs-remove-laptop_mode-fix
29d3b7eac577d5fe4174c89651b1f90b47f14381 maple_tree: remove struct maple_alloc
751f129fe957f30afc06750e934026e1ad6ec15c lib/test_vmalloc.c: minor fixes to test_vmalloc.c
5542b3f8add27aa9693c6627912d414283736996 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
7d63434721424e7055bc233a7963f2f32f1baeeb mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
143d1a7ba10168a38fdf1f5f3c5fd431bee5ebf9 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
23a979fd2a0e5ce41390955928dda8fe3455698a LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
8b861da1d8bf501cc0d29b55425301ad8a82da4c mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
d785a1e37baf6aeae321fdb1f50659677cca012c parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
ff4e304a355d9afd4b00d95dd3008c9566cdb884 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
fde3b2c3657c7ea889c76f1f80caaaa1bbf3d38c mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
30e514a85cdb2de569281f7567a55a3cd7a6a566 zram: remove KMSG_COMPONENT macro
67f7e1cf6c1f06a6424620c5d1ba0e2e9ca9a36c mm/damon: fix typos in comments
b5e5b289454c3049cbf5bfc2cfc3a83536f941ab mm: fix minor spelling mistakes in comments
c06881e86cd5b0fe428f31c999fd9be36e8a99ad mm-fix-minor-spelling-mistakes-in-comments-fix
2cf612715ab8b77b99eeea093432cf4309892e47 percpu: add basic double free check
b7664ed5ed429ab948e0a1cb58694332780bca5a mm/fadvise: validate offset in generic_fadvise
5c00087b8a15a27c691b9173342af510e2d60e12 mm/hugetlb_cgroup: fix -Wformat-truncation warning
8188ec0c3224a72f02c200b06cab666ba1643466 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
00f37a7ed4ceca6013866cab04ced23e4d17b759 mm, swap: split swap cache preparation loop into a standalone helper
9b49d06352d889b21ccf4c15fa5e60df8d01f1be mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
da6a03e6ce097d9b016a4e44105a1a70753fbf47 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
2e942e2dd0e771ef2467a616f8e7cf992e818e94 mm, swap: simplify the code and reduce indention
5e11ff7cd318f6cf48d9640f7855de5004d14adf mm, swap: free the swap cache after folio is mapped
a55cf74271127ce8c777043b5f5c946d198df136 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
fa84503d300487e1015ef8777eb5dbb0670e55ef mm/shmem, swap: remove SWAP_MAP_SHMEM
74cfc7f16842cb7e4e5c92c72c505fc16fefb63c mm, swap: swap entry of a bad slot should not be considered as swapped out
4431f1b919bb41d99e295fda9d11adb311a0941d mm, swap: consolidate cluster reclaim and usability check
a917a199857670b196c01aa434b7c4fc83d57d16 mm, swap: split locked entry duplicating into a standalone helper
6d2532f0e1b120f1834e0ffb158e0f093f4101fd mm, swap: use swap cache as the swap in synchronize layer
470fd94e78b9d380ecf0b5c08f4e60130324145a mm, swap: remove workaround for unsynchronized swap map cache state
e0a05569fd2cf9814071f90cba8633105d88279f mm, swap: cleanup swap entry management workflow
255cc4bf2d4280734af581cb0c8b9da8b37e7eef mm, swap: add folio to swap cache directly on allocation
590bba4f5b73ec729c23cf07ecacb804b539c656 mm, swap: check swap table directly for checking cache
cda10763d3b74998e69b344f2a5d1fd42ee1071c mm, swap: clean up and improve swap entries freeing
62c98cdea7d3a288b9b7eb65b15c824c44685a7c mm, swap: drop the SWAP_HAS_CACHE flag
a92b93358f78f5af8b5d7f57eb4a38df235d48ee mm, swap: remove no longer needed _swap_info_get
a81bf9bc359409ab5f4d3172e2a3d0e89230cd2a mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
9fe37b2db892cba72a7c59071bde6a66eefd73f3 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
552ecb298c288669b1d076ce97599196628d998a mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
b4bc08ffbb115c62e4932412c4c3d69d534dbbf4 mm: cleanup vma_iter_bulk_alloc
d007a01b6c1cfe6650c7f8188c7f6bec038d8536 mm, hugetlb: implement movable_gigantic_pages sysctl
829f10520ae29017f294bc66af142780306edfe9 page_alloc: allow migration of smaller hugepages during contig_alloc
bfe7ef66cb2f392307d98728f86cff3939281fa4 selftests/mm/write_to_hugetlbfs: parse -s as size_t
b5220452474ade197ac4cdb7013a743b2b6ca236 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
f1393cecbe740324c854057fde42250adcd5bfc4 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
914a0c6460264a1c53f42b6b5db59b14aab5c964 selftests/mm: fix va_high_addr_switch.sh return value
4e692d49f0d0cf2d20c3bc72227985560c575f73 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
67ed2aad1d9dd05a29a63985536decfe5286d02e selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
bbb8083057cb979164217306ccecf577e9cb5cca selftests/mm: va_high_addr_switch return fail when either test failed
98e9a5a2fbe5f5da5f545953094872765f84fe6e selftests/mm: fix comment for check_test_requirements
1646b608885ed253c522e8e96fb5ac6a9c4f0a59 mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
6cc17cdc07624fe1ee377b7d0f2b14b72e34f8dd mm: numa_emu: add document for NUMA emulation
cff9c270fbcf8856afd08f3aefc9e8119890191c mm/vmscan: don't demote if there is not enough free memory in the lower memory tier
7209707a669cd87cb1b66516e2ab8bbd6b0a06f3 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
17caf0bca43b26eec5989a8d7a5f282821acdb73 fs/proc: expose mm_cpumask in /proc/[pid]/status
59e2f17ae8f24a6ef8608d4a722aa6689f95ae27 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
636d96eef7fa8542e11c9856fa8e0f2c0ebfcaa4 mm: rmap: support batched checks of the references for large folios
7ea5b6c25e5e1300d3032d93149bb5f7add416ec arm64: mm: factor out the address and ptep alignment into a new helper
d5220acdf2d5985201416ce09beefe0790709c2c arm64: mm: support batch clearing of the young flag for large folios
a553ee856722267f27e3d91fa440e557439285ab arm64: mm: implement the architecture-specific clear_flush_young_ptes()
35c064b7826d726bc32683c29ed88fe216afcdc5 mm: rmap: support batched unmapping for file large folios
b78d56e899b7be21fbfa8149e01073d7459cfc17 mm/vmstat: remove unused node and zone state helpers
c485e71cf4cbbb7ccf847c7e0558f3698ab19cf1 mm/khugepaged: remove unnecessary goto 'skip' label
9048e13e91960a3d658784e7d3f22930d76cde0d mm/khugepaged: count small VMAs towards scan limit
548aa9a6028c88e5f5088e81a77404381a2807f2 mm-khugepaged-count-small-vmas-towards-scan-limit-fix
639de677f475ef3300ce93a7ad28608881ee4b31 mm/khugepaged: change collapse_pte_mapped_thp() to return void
37e8ec30e6b84deb66a20dd185638819b9d91247 mm/khugepaged: use enum scan_result for result variables and return types
f876f26895eac9d34dc124fe69762bf2a0042e7c mm/khugepaged: make khugepaged_collapse_control static
a35228bb8b21f1c29e6fe578a927cb3e0c94dce8 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
236820275e12fbb99083408bd260499da0d9c30a mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
9767de662c20ff77c9ccd529682f191a3cd64187 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
af047c49730aa143977ecf5002117139777f912e mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
3196c4acb830692132e386442f68bcc560939ba2 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
25d3113849f0b01fcfae998c7a405b4898b96b08 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
49d8b2661494a97dbc83f7f02aaf6033b91817fd mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
9a6ded0947ba8a5fcf74a21c7934816b6c28790a mm: page_alloc: add __split_page()
aa17d5776b15d26bbeac4933aea5dbf78639af7c mm: cma: kill cma_pages_valid()
48d1eecea68c5dce7c02804ceac2837f1dc04420 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
708387975a9a00290add361635cbf7c116e4042f mm: cma: add cma_alloc_frozen{_compound}()
4656b0fd0945f2dbb8d61dfb1bd7ee68f6e06170 mm: hugetlb: allocate frozen pages for gigantic allocation
7ab0c2c059fe92a63826d46f38d1b6789a30e27d mm/oom_kill: remove unnecessary integer promotion in format string
186f32b9f92ad7ef6bb90d1d0e9692665cfbb69b mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()

--===============0913880066404619781==--
