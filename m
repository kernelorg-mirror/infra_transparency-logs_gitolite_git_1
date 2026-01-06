Content-Type: multipart/mixed; boundary="===============6863998426650690777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 06 Jan 2026 06:27:25 -0000
Message-Id: <176768084523.3064911.4579105560958784836@gitolite.kernel.org>

--===============6863998426650690777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: cd9e314cfbef387f8511898b75ff53e626a19135
    new: 01c69dab2d6bd62ddefe8394f6e6cd74e34f9ea3
    log: revlist-cd9e314cfbef-01c69dab2d6b.txt

--===============6863998426650690777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd9e314cfbef-01c69dab2d6b.txt

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
d62bd8dc1935adac1bbddcb09a8f54bd59abe9f3 tsacct: skip all kernel threads
06f19de2b26922f6e56ad67943f287d209ebe91c lib: introduce hierarchical per-cpu counters
a0a048a7ceb9df495a5dba5e3cafe664db8b4a9a mm: fix OOM killer inaccuracy on large many-core systems
48d5671b66fd3b80ae69129104e5d28014f8b499 mm: implement precise OOM killer task selection
48d961369d7add397808385af04a013c4399ee46 alpha: introduce arch_zone_limits_init()
fcf3a3076c978135d2a3e6c39aa9e6e40abc00f6 arc: introduce arch_zone_limits_init()
da8462d9c6d24e7c58ea8dbaca0b67058df25073 arm: introduce arch_zone_limits_init()
2338858389cb5258e9addd7642fff9bdad710cfc arm64: introduce arch_zone_limits_init()
9053f1ddc2c395241dcf46d44b5e80fefeee5aed csky: introduce arch_zone_limits_init()
78e38802bcf191bb40c9fea242b7e0e063252a16 hexagon: introduce arch_zone_limits_init()
59333a662048b21925449225d5980c12852dbde7 loongarch: introduce arch_zone_limits_init()
b95095abc981cf66e2d31b1f97c2aaaf5bf546cd m68k: introduce arch_zone_limits_init()
e11478fe9c6bc179440532d5be8002677f4a4eb8 microblaze: introduce arch_zone_limits_init()
f191dd6139489f98c61db82fde6155152b12742a mips: introduce arch_zone_limits_init()
bfa11b264f4d13a71b52c8a10ba27bd1fd084312 nios2: introduce arch_zone_limits_init()
2ea0b3ec111643e540c39ce1a145f4c330fd9273 openrisc: introduce arch_zone_limits_init()
de8fbe061281520b1d0f50dec1cc8decc2db9bb8 parisc: introduce arch_zone_limits_init()
45e2aa02800696205f4747e06a215f9b673506cd powerpc: introduce arch_zone_limits_init()
350a7bd527ad1c3f7166795faed70e90c676639c riscv: introduce arch_zone_limits_init()
e454071c66332913ca900fc20d9e87802a8e2f1f s390: introduce arch_zone_limits_init()
9655f726540fe38015002d485147284f03fe763e sh: introduce arch_zone_limits_init()
7f9800cfe9aa540aef0955128b191b6b2e5473f1 sparc: introduce arch_zone_limits_init()
252f71c284bea1b8a5c3154aa968156161ba0c82 um: introduce arch_zone_limits_init()
af31d00988d34ce8445974576478c76ae074fdfc x86: introduce arch_zone_limits_init()
db33fa8e62a85075ee5ccb308bfc294010f73b51 xtensa: introduce arch_zone_limits_init()
71fd1b9de55932c165dbf84ae588359ef078c220 arch, mm: consolidate initialization of nodes, zones and memory map
11f76ad1bde31efea59fb7dcf1ea2cce6837fee2 arch, mm: consolidate initialization of SPARSE memory model
705e5a5836a33ecdbe3d4792ba8fc94ab8823759 mips: drop paging_init()
8e7c138adb09f57f02468d7fa6af5ba956ebee2b x86: don't reserve hugetlb memory in setup_arch()
b15a8589475225bdbc2d81376afc407a19ff4731 mm, arch: consolidate hugetlb CMA reservation
2f5cc13eb88e5b9042e46fbf9b96bbe53fbfb73c mm/hugetlb: drop hugetlb_cma_check()
604cdf2fc773d97f6b468e07b43fc58a9e6c296e Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
9d7fff37c11d57623dd6199551c9a92a2c4055bf memcg-v1: remove folio_memcg_lock() doc reference
abd592d00c5a46865eff5a375548f4ed5da688e8 mm: kmsan: fix poisoning of high-order non-compound pages
b4f94ddf6d936b204a65454241c4832b06ae8700 tracing: add __event_in_*irq() helpers
b84bca52c8e661aa7da507a03cc3f6831fef2edf mm: vmscan: add cgroup IDs to vmscan tracepoints
87b147cdae4e7f84d38bdc6d6f2a7881f0cff3f7 mm: vmscan: add PIDs to vmscan tracepoints
d51d3f6765d29ab5cdc6a59ad832017e660d5add zsmalloc: use actual object size to detect spans
00bdd2c826f51640785190450b4588e212253893 === mark start of DAMON hack tree ===
46fefc1f50c6c54b6a15117f0a51ccb0e7eb91d7 add -damon suffix to the version name
0fcbcdea3f648d5f0f44b634e7ecb41aa3930833 === temporal fixes ===
284eb6777b0c066b1a0f80f6cbe7425be63ebf14 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
10e0d20c8fe3fef5cb1d8ea61387ab09c41a3a67 === patches written or reviewed by SJ but not merged in -mm ===
f6de5f132ca8a89b5aaf628b874457f07858c58f Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
83a758dc7677e811ac046ea613f4368c74e5808c mm/damon: do not break the string for damos_stat tracepoint
6a2c9068bbbda423ec8405dc90b81e7b3b01bc32 mm/damon/paddr: initialize 'folio' variables to NULL for safety and clarity
234f27cd7906d840e406a762e58ab140bf0c57fe === hacks in progress ===
89050fd57ff1e4995ece791fc8b85145ff1b0b3d ==== fault/report-based monitoring for per-cpu and write ====
98a4e9f9f364cc215e4590c533321b3bc11ad27e mm/damon/core: implement damon_report_access()
12fee79e28962570802a6bc8598550f5aaf5ee43 mm/damon: define struct damon_sample_control
3d9fa1ab4028654ceda99edfd2ffd5114daaf70e mm/damon/core: commit damon_sample_control
c86f2a1cf788cfb8d192fb2ca1486ef1dac59604 mm/damon/core: implement damon_report_page_fault()
a8ff05a92bc2d59ed21e01d718345f0843aae5e3 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
3e0a95eaba8d44c95b2f40ab179d1c4681d945ce mm/damon/paddr: support page fault access check primitive
4c9606a4e2ac7d69f70e2aed95b804d0d39064c6 mm/damon/core: apply access reports to high level snapshot
72dde22a58b7ed9044f0f8c3a8d223643d00d43d mm/damon/sysfs: implement monitoring_attrs/sample/ dir
cf27f79cd2f87e4340006169c33d0862e49832b6 mm/damon/sysfs: implement sample/primitives/ dir
498e7e49f22327b159b264bab99e6b2b70e56bec mm/damon/sysfs: connect primitives directory with core
928c1bf0d7e075dc6f28e8da729945f051c27c52 Docs/mm/damon/design: document page fault sampling primitive
04364e22031ae0a1d16e7382b382db27249ae3ed Docs/admin-guide/mm/damon/usage: document sample primitives dir
dca0f40193c5f1a5c1bd67161e0710f5984e0097 mm/damon: extend damon_access_report for origin CPU reporting
b574f1fbc5e30830f8ae05b39ac849c9d4954c61 mm/damon/core: report access origin cpu of page faults
cfe93a21122b3683c640f27af77ef99deb21319f mm/damon: implement sample filter data structure for cpus-only monitoring
20f6279d69cc7a9c541d0d277aa1ce00c48a5008 mm/damon/core: implement damon_sample_filter manipulations
ebaccb74eafd03984c5af7e2f3f9bb6acc7732cc mm/damon/core: commit damon_sample_filters
c66548de3d6c4f0c0bc73738771ddf83e77f89ee mm/damon/core: apply sample filter to access reports
3ed86ca52b12e9872d2c5252e13860f93f06a2db mm/damon/sysfs: implement sample/filters/ directory
9d59dde760bd82d45e883cd2a2caf326f0cc819d mm/damon/sysfs: implement sample filter directory
7f7cf322a8efba8a6825bdfba057f0a453226046 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
f64f1be29da8830c63f9eb22a20a7c7d37eb910f mm/damon/sysfs: implement cpumask file under sample filter dir
29e7d772bef96dc61e7695b16683117f22a5eb24 mm/damon/sysfs: connect sample filters with core layer
1f20c5d1e19b153f45c81bffd7469d98b90c0bcd Docs/mm/damon/design: document sample filters
4898ab73bd2ef5628b4be6fad96af78fb3f6f7e0 Docs/admin-guide/mm/damon/usage: document sample filters dir
74c6c466219f5f01cf3df11cec5a3a0d0d55d55a mm/damon: extend damon_access_report for access-origin thread info
a79480ddfacb13e404ac4d87f9347e0f5b84d10e mm/damon/core: report access-generated thread id of the fault event
5f8965caf5814de71d8fcadbc1cebde3ec6b6ac2 mm/damon: extend damon_sample_filter for threads
1a8ef4fd043142e302163e79bec76a9e80692449 mm/damon/core: support threads type sample filter
be39bcba8afb99f1d3906e503424ad2b085a0342 mm/damon/sysfs: support thread based access sample filtering
60da7d462f0af507d569065274b928e3d17d1268 Docs/mm/damon/design: document threads type sample filter
5c1dced2ce69b71efbe9d76443f0a86bac6eb578 Docs/admin-guide/mm/damon/usage: document tids_arr file
c3174304ffe5c80e388d800a09f75ea9db51a574 mm/damon: support reporting write access
4e4c0c59531901478f3cc35cce6fc0e5c32fcb0d mm/damon/core: report whether the page fault was for writing
c847dcc14f26284debecc759f3f33b7cf5cba981 mm/damon/core: support write access sample filter
385cd9bd8e0f8424e77d618b96d0e7cfd5e37505 mm/damon/sysfs: support write-type access sample filter
3a2b623df25beb9ef88b15d477945f8396297680 Docs/mm/damon/design: document write access sample filter type
6568ec584a63842863910a4e2cbba5980af88208 mm/damon/core: elaborate access reports dropping behavior
2e391e111139a9cee1030d4dcd5a6e636ec6010a ===== fault-based vaddr monitoring =====
f1c70f4d311646c5f4db382e8ad2caa291d44307 mm/damon: rename damon_access_report->addr to ->paddr
4bc12448ae2ba13ff3482264a70d9ba03913367c mm/damon: extend damon_access_report for virtual address
7a175922728e87443975c3c708df733853189f45 mm/damon/core: set damon_access_report->vaddr from page fault report
e81bed9044026bd51c2c4e1702eca1382e85c701 mm/damon/core: support vaddr reports
e022d67c0ff2531c4ba8498ff78a5a6fb63ef147 ==== docs for DAMON and mm ====
305ec703610478cea28d2938102259624b6ae0fd Docs/mm/damon/design: add table of contents for overall and DAMOS
698657295f3c64eb728e79edb481dcbee014ed26 Docs/process/2.Process: Update mm tree URL
5f00a86002392d98f94d60ba4d4fcae94e2a5ad3 Docs/mm/damon/design: add API link to damon_ctx
11e463cd083ae8111f9fd89ae55fa9462f9862b6 ==== ACMA ====
7ded21203bcd1eba9175dd13a3e67b518ed0bf91 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b95b0d2d5371bcc223ccf73564d5d3167a4dc88e mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
011508c2c26e83313f7e7355fc0fed985503b9ed mm/page_reporting: implement a function for reporting specific pfn range
afb14db44b07d709bd41a1cf0264a2d45f003688 mm/damon/acma: implement scale down feature
f0c29df9f37b1130a0d42f4f3b543ca99553637a mm/damon/acma: implement scale up feature
e8d84209d8804c3fef917ae236e8f8ee5dfff3eb drivers/virtio/virtio_balloon: integrate ACMA and ballooning
9f2b6100987df2ae6adf23649f8cfbbb4d960dfc === commits aiming not to be posted ===
a2588e8a276bbec8ad2b4226c391cc1c4c52872e mm/damon: Add debug code
006ee8753d4b6b49fcf4395a7bf9c9dc59590d19 mm/damon/core: add debugging log for intervals auto-tuning
2107e61faf65618dd2d91fce292c4fad0f5d05d6 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
363de43b33fb06a6823961a486d0d624d377b1f7 mm/damon/core: add todo for DAMOS interval validation
140b2238e6331e632b8b5db1fe4ec45fee59b6bc mm/damon/core: add debugging-purpose log of tuned esz
4cf6b55ba0f7c057be78ea681c4ceb1bdc4e71d6 Add debug log for PSI
4a8a1a2eb2ce954d312d2cc413ccd122ad824748 mm/damon/core: add debug log for reset_regions()
ec4a31de479d9280e52df2fb8afd2f14167648fe ==== lru_sort advancing ====
4251789570f531ba0084e6b41f1f08b0c7acc035 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
fb65f2f1bb7e8a9389d4372f151f324ace3dabeb mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
8d198bb67db742e4b4110ab97998dc4a5a7eb41a Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
f955618062c6f945aa156a70bf1ff76ccb462639 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
001b2b0f3513b506230f45140b2c4583fc90ed00 mm/damon/lru_sort: consider age for quota prioritization
8972c57c44a03b5fa4448b0ee9b67da5986cbdd6 mm/damon/lru_sort: support young page filters
696078bd022e54352aa5ebc983448009bef74ce2 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
af0149280a7f53e538a92ebfdc3084ba7500fab8 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
aeb0a4dfe0a14f4b7acb2f7135bd4ee851817032 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
506edcba7b442916a1f7e0400d752920e862538a mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
8f36a1ae038eb736363b7f11357ec948ad12936e Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
32164023d54ca3ab0c37552265c5c84d9c04af18 ==== uncategorized ====
5e2a41a6be7b797c809572aab74c6f91e246897f mm/damon/core: add an hacking idea concept interface prototype
cc3ad720d2b4c4baac32b9d7ba7d559ec95c62df mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
45ffde90daffe824b4c44545269b938126f7e65a Docs: submitting-patches: suggest adding previous version links
42986567972d160b35b8deb7051bac9a5d2abd0e selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
2d11882d81aa746c0dbc69c068dc432586ecdc27 mm/memory: implement functions and data structures for page faults monitoring
2b2401dcd11848274aceff6df77e5e10f06d9773 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
9af944be519d52b962d69abe1ba92b6716c0a0e8 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
d2d788ee093ae8f93bbdffbb2c8831452edad35c mm/damon/core: set score histogram without filters-excluding regions
68987b2e27c2668334f078c2a5d1fddf0d278498 selftests/damon/wss_estimation: increase allowed error rate
30fb0a7c4e64bae45914d4cf8634a118d7ef6411 Docs/admin-guide/mm/damon/usage: clarify stats update process
3a2d5b288346dc4ee4bbfca3910bdc0a652cd6f9 Docs/mm/damon/index: simplify the intro
22a8b7610c0d83a21356fed8042ebdade5af6641 mm/memory: mark faults_monitor_controls_lock as static
0a5bd0cc9ab4ce44780baf986a9fde0737da7f2c mm/damon/core: cleanup targets right after kdamond_fn() main loop
a22ea0f36b7acb9ec7165f66ae1bb4557f95cba5 mm/damon/core: cancel damos_walk() before ctx->kdamond reset
f3ef671ec08552b249cd0973a15aca7dc2811bbf mm/damon/core: implement damon_kdamond_pid()
30b3f5bf3787718620f627df1febd39ff413d547 mm/damon/sysfs: use damon_kdamond_pid()
97b917a20c835f8eb4c6cd432a3d11462ddcb030 mm/damon: remove damon_operations->cleanup()
6f947a1c3041a411ace6b6316dafe407265e2798 mm/damon/lru_sort: use damon_kdamond_pid()
db56f90a4a2d9a2f7382cf535e672812674e5f85 mm/damon/reclaim: use damon_kdamond_pid()
cfbc87e3d635e79a289220f16b2983d102f6f731 mm/damon: hide kdamond and kdamond_lock of damon_ctx
0f48882ea984d7d9a8ef918a2d58bdb7b747bb23 mm/damon/core: make kdamond handles damon_call_controls on local list
5a81138f673332b11f6e95eacbc1d4b9bc4173c3 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
632c07f630ba2c94127b2cbf52f342195fec41de mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
168108e12432269e8d69aa86a8726cca33f583a6 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
5eddd26601f92b2d7ab84cbdb079af5087f82542 Docs/mm/damon/design: add reference to DAMON_STAT usage
5fec9969b43e6bf76582dcae5362cf118dd2e146 Docs/admin-guide/mm/damon/usage: suggest use of DAMON modules
63ec710cf969c04c13acb947d62e1ec7a67b5101 Docs/mm/damon/design: document DAMON sample modules
408609e43b82b198dc125c2233a69541b65efb7d mm/damon: add CONFIG_DAMON_HARDENED
0916b36b04a1fca422721e6881ebe5587a7a1ce6 mm/damon/core: add damon_new_region() hardening
ca1301c558b3084044711f0bcbe2d4732e395984 mm/damon/core: add damon_nr_regions() hardening
922bbe952fe2947baf4eecec19c6632519d482a7 mm/damon/core: add damon_reset_aggregated() hardening
5a341d59d1c11b18e35a0818859eae26a66fee0f mm/damon/core: add damon_merge_two_regions() hardening
7ad18ace173477e1bcf6b9d88f8e3d743aa0a38a mm/damon/core: add damon_merge_regions_of() hardening
b30fd1a465c0058f47a364bf7c7bee208305cecf mm/damon/core: add damon_split_region_at() hardening
a4f6c10a1e6a23abdc304eeb8da4c40c231322ff Docs/admin-guide/mm/damon/usage: fix wrong special purpose modules reference
01c69dab2d6bd62ddefe8394f6e6cd74e34f9ea3 mm/damon/Kconfig: make DAMON_HARDENED depends on DAMON

--===============6863998426650690777==--
