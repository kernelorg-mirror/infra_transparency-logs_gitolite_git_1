Content-Type: multipart/mixed; boundary="===============1412709701428606601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 06 Jan 2026 05:00:19 -0000
Message-Id: <176767561970.2997994.10120626064911551954@gitolite.kernel.org>

--===============1412709701428606601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: cde54bedb0f5247835dbc43f51b6ca3c7a725ded
    new: d82e19253d52eded7d7efc855408995dd029e2fa
    log: revlist-cde54bedb0f5-d82e19253d52.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 9e6d48159e9ec0ff368128659a41b591beac1d6a
    new: f200e68eeddc95dcb1b49e556cd5ce70388f83f2
    log: revlist-9e6d48159e9e-f200e68eeddc.txt
  - ref: refs/heads/mm-new
    old: c045138aee127ddeda5d9c7e5623545ac847f4ea
    new: d51d3f6765d29ab5cdc6a59ad832017e660d5add
    log: revlist-c045138aee12-d51d3f6765d2.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: b7029cf17d42300c6bf6a7c6cb60e807b08fb5dd
    new: bf64790fd7f2a71c84dada79a573d37cb08adbe6
    log: revlist-b7029cf17d42-bf64790fd7f2.txt
  - ref: refs/heads/mm-unstable
    old: f5057cddcc787a5fc26b7578a809214d48b09164
    new: 186f32b9f92ad7ef6bb90d1d0e9692665cfbb69b
    log: revlist-f5057cddcc78-186f32b9f92a.txt

--===============1412709701428606601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cde54bedb0f5-d82e19253d52.txt

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
039d25cda12131a58062c4371b00fbced6fb0ad7 oid_registry: allow arbitrary size OIDs
9d2c8f265c8f46cb1134397b5b5038ca2b8528d1 oid_registry: allow arbitrary size OIDs
f048d9a70afb23face83b22758ff71f3da0cd0c2 crash_dump: constify struct configfs_item_operations and configfs_group_operations
e89e82643fd5a5eab445846cf53ff254b404b819 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
ed130a24a8028e282fcb02d1c1f378550ebca306 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
9230c21a218dba45f117a3cb5b516d37001b5b12 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
691cd66ee98c16e0ada322cfafe5c4a46ef944b2 ocfs2: constify struct configfs_item_operations and configfs_group_operations
47be0bb321b486050999905caa015d0f5dada0ac ocfs2: validate i_refcount_loc when refcount flag is set
c5827e6eeb12a7bfd97258a13b72ed132043694f ocfs2: validate inline data i_size during inode read
543cc40dad721c92c1c888e53640b355a646a7a4 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
9230e785406ec31f7c7407dd714edaf5af7a6fb5 ocfs2: add validate function for slot map blocks
9353f18ca7fdb6352f0fe8b5e3e897cc437e15c3 ocfs2: fix oob in __ocfs2_find_path
9c4f4fad1ef20d08b9b3cce85c53a39840c7cb11 ocfs2: annotate more flexible array members with __counted_by_le()
902a4442fb2d1ef2d3353506161ba896fc6a29e3 lib/tests: convert test_uuid module to KUnit
839691945f203159ad86450689c32767d2e1d3b2 MAINTAINERS: adjust file entry in UUID HELPERS
774827179e9d9b60516cd115c415044736c16b01 kernel.h: drop hex.h and update all hex.h users
077c7e767669bd131252e154c6a81533bafaaffd array_size.h: add ARRAY_END()
0e796ad716ea2855f3798d8f4186124f143717c0 mm: fix benign off-by-one bugs
5d7019aab5e3c82da1600032f20d2abc2d875dc1 kernel: fix off-by-one benign bugs
f18d725260eeec0719e0c429d2a5d84ddaf0cc21 mm: use ARRAY_END() instead of open-coding it
e63fad3256231651786bf86317da83ab93c1724a kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
c2bce41f9e126a8077053452d6e44305be6c126d kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
967d1b59ca966b027599788e928f8aecdb17849d watchdog: softlockup: panic when lockup duration exceeds N thresholds
39b6a752129d58e8dc9ce6ec992b372097481d59 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
3805cd5a164ad07e2aeb9c213f74b3f805115286 fat: remove unused parameter
320f99a819a1eb70c750fdb62f6bcf242c23f64c syscall.h: remove unused SYSCALL_MAX_ARGS
553fe2058c7f6b0d174622d7cb32c1a00fe593f2 arm64: avoid memcpy() for syscall_get_arguments()
11a4bb116f9ea84abf28d980b8272a0bde3f64e1 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
9f530752e7bdfb3a08b4f0ef901d07a5933b87f1 .editorconfig: respect .editorconfig settings from parent directories
801daf36c5af8040129aefd8044d84da6e9e5c64 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
4cfa6952d08d60fa1b52cb4d9f0c0ab3fae87a6e kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
a4d69e58448437cf96a90c117b1cb5e8117d1423 module: add helper function for reading module_buildid()
d7a6de56e53c33207346f69a9b6fbe6a70ef89eb kallsyms: cleanup code for appending the module buildid
0cbc3156790ba5aef7a55dc8c4f7904af91b6bb0 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
c5cb309b5d0ec096def5769f5301bd6c585f20ee kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
6c74315239784a0708baf56b6f6ac3d1839eb204 kallsyms: prevent module removal when printing module name and buildid
ae11299069859f60e9fa4308db3f1b31dab94f2e fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
f48c75c55cb8aa48917e690910abbe4ac2a9688f list: add primitives for private list manipulations
2acc61c38d7dfd80010ddf6671cbab427a05ce32 list-add-primitives-for-private-list-manipulations-fix
10c40469e593ff5bf62295252586b62416002cf6 list: add kunit test for private list primitives
cbb3cc885745ff0b5439a55f5b1dfca5e9daaad7 liveupdate: luo_file: Use private list
48ade201317b66d6949da7c3f8210bd2dcd4c6b7 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
dc29640ce791a5a9ae44329908ce149e02c2bc37 tests/liveupdate: add in-kernel liveupdate test
908aa7bf9b6b09f24d7b9ede2215181a2905966f kfifo: fix kmalloc_array_node() argument order
d10ba2a9ef0eb7516372aa03e55d1b7da0973a2c editorconfig: add rst extension
a472ea4cf0d44b1ab58ced3458051ce61de2d042 kexec: replace the goto out_unlock with out
ee7d6d7a82fc4f48b0b9bda5ab544717b96e3c29 kexec: add kexec flag to control debug printing
07df750f3634d29a0fb933805a90ffd735a792a4 kexec: print out debugging message if required for kexec_load
5ee731f3d7ffc07c84b835073536df46bf14107b arm64: kexec: adjust the debug print of kexec_image_info
2aa1639b681c70a85241f320aad2e70a6bd29fc4 lib/tests: convert test_min_heap module to KUnit
69be9fa55fc8df3b78729faa8172edd13ccf4ec1 lib/group_cpus: make group CPU cluster aware
2217d1f1fb5bf36ecd997e39a5cc63b9da26733d ipc/shm: uapi: remove dependency on libc
898549c2c9c783ea856dfad64f6074ecc1f5f182 resource: provide 0args DEFINE_RES variant for unset resource desc
e3c9c5a5fe467493ffe88bd5b53a181abdbd7cb4 kho: simplify page initialization in kho_restore_page()
85689a9fe83cef5efea7b3f54f4bc325a45acea0 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
3f7f5f3df94fc4fe8d646a1874c3ba3b3664a151 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
bd6f75bd5ce0b0ea14d270ceeeea456082269d98 types: drop definition of __EXPORTED_HEADERS__
72061343ab38c80d30e217b1f4636fbe06121ca7 ima: verify the previous kernel's IMA buffer lies in addressable RAM
18305f53a6fb8e55445e1ec3d83e3863849b283d of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
a6fa2317fbafdb08eb8cf127c39e22958f0d9e30 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
e17219883de8bfe47932542c0d0761300276a044 hung_task: introduce helper for hung task warning
562f8bed3bc78f9d26f21047271eaedd7f86dcc4 hung_task: enable runtime reset of hung_task_detect_count
bfadbb3f68c3954277d6dd97f6bc753bf1d95e87 ocfs2: fix reflink preserve cleanup issue
84d75a0bdb4205ac81fd1e7dd65a7680a939576f ocfs2: adjust function name reference
a518bf1d40b6c6ec18edfda619627325970c7e0a kho/abi: luo: make generated documentation more coherent
6d98afa8da3da949dcaacea44f595be6b93747d2 kho/abi: memfd: make generated documentation more coherent
eaee9e730f5bfbbec22b7a68e53f525885c3063f kho: docs: combine concepts and FDT documentation
13fa096d6d4233f315a5f0821aa79a78750b5298 kho: introduce KHO FDT ABI header
13dffa7be51a6f08afdc085c7bcb9f7140311225 kho: relocate vmalloc preservation structure to KHO ABI header
42d82d89bbeec2e54757f63804c7f78f67f2ccc7 kho/abi: add memblock ABI header
2ed312671a7125e814793ea6a2a4ce269c8a8a8e lib/glob: convert selftest to KUnit
bf64790fd7f2a71c84dada79a573d37cb08adbe6 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
d82e19253d52eded7d7efc855408995dd029e2fa foo

--===============1412709701428606601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e6d48159e9e-f200e68eeddc.txt

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

--===============1412709701428606601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c045138aee12-d51d3f6765d2.txt

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

--===============1412709701428606601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7029cf17d42-bf64790fd7f2.txt

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
039d25cda12131a58062c4371b00fbced6fb0ad7 oid_registry: allow arbitrary size OIDs
9d2c8f265c8f46cb1134397b5b5038ca2b8528d1 oid_registry: allow arbitrary size OIDs
f048d9a70afb23face83b22758ff71f3da0cd0c2 crash_dump: constify struct configfs_item_operations and configfs_group_operations
e89e82643fd5a5eab445846cf53ff254b404b819 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
ed130a24a8028e282fcb02d1c1f378550ebca306 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
9230c21a218dba45f117a3cb5b516d37001b5b12 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
691cd66ee98c16e0ada322cfafe5c4a46ef944b2 ocfs2: constify struct configfs_item_operations and configfs_group_operations
47be0bb321b486050999905caa015d0f5dada0ac ocfs2: validate i_refcount_loc when refcount flag is set
c5827e6eeb12a7bfd97258a13b72ed132043694f ocfs2: validate inline data i_size during inode read
543cc40dad721c92c1c888e53640b355a646a7a4 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
9230e785406ec31f7c7407dd714edaf5af7a6fb5 ocfs2: add validate function for slot map blocks
9353f18ca7fdb6352f0fe8b5e3e897cc437e15c3 ocfs2: fix oob in __ocfs2_find_path
9c4f4fad1ef20d08b9b3cce85c53a39840c7cb11 ocfs2: annotate more flexible array members with __counted_by_le()
902a4442fb2d1ef2d3353506161ba896fc6a29e3 lib/tests: convert test_uuid module to KUnit
839691945f203159ad86450689c32767d2e1d3b2 MAINTAINERS: adjust file entry in UUID HELPERS
774827179e9d9b60516cd115c415044736c16b01 kernel.h: drop hex.h and update all hex.h users
077c7e767669bd131252e154c6a81533bafaaffd array_size.h: add ARRAY_END()
0e796ad716ea2855f3798d8f4186124f143717c0 mm: fix benign off-by-one bugs
5d7019aab5e3c82da1600032f20d2abc2d875dc1 kernel: fix off-by-one benign bugs
f18d725260eeec0719e0c429d2a5d84ddaf0cc21 mm: use ARRAY_END() instead of open-coding it
e63fad3256231651786bf86317da83ab93c1724a kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
c2bce41f9e126a8077053452d6e44305be6c126d kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
967d1b59ca966b027599788e928f8aecdb17849d watchdog: softlockup: panic when lockup duration exceeds N thresholds
39b6a752129d58e8dc9ce6ec992b372097481d59 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
3805cd5a164ad07e2aeb9c213f74b3f805115286 fat: remove unused parameter
320f99a819a1eb70c750fdb62f6bcf242c23f64c syscall.h: remove unused SYSCALL_MAX_ARGS
553fe2058c7f6b0d174622d7cb32c1a00fe593f2 arm64: avoid memcpy() for syscall_get_arguments()
11a4bb116f9ea84abf28d980b8272a0bde3f64e1 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
9f530752e7bdfb3a08b4f0ef901d07a5933b87f1 .editorconfig: respect .editorconfig settings from parent directories
801daf36c5af8040129aefd8044d84da6e9e5c64 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
4cfa6952d08d60fa1b52cb4d9f0c0ab3fae87a6e kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
a4d69e58448437cf96a90c117b1cb5e8117d1423 module: add helper function for reading module_buildid()
d7a6de56e53c33207346f69a9b6fbe6a70ef89eb kallsyms: cleanup code for appending the module buildid
0cbc3156790ba5aef7a55dc8c4f7904af91b6bb0 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
c5cb309b5d0ec096def5769f5301bd6c585f20ee kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
6c74315239784a0708baf56b6f6ac3d1839eb204 kallsyms: prevent module removal when printing module name and buildid
ae11299069859f60e9fa4308db3f1b31dab94f2e fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
f48c75c55cb8aa48917e690910abbe4ac2a9688f list: add primitives for private list manipulations
2acc61c38d7dfd80010ddf6671cbab427a05ce32 list-add-primitives-for-private-list-manipulations-fix
10c40469e593ff5bf62295252586b62416002cf6 list: add kunit test for private list primitives
cbb3cc885745ff0b5439a55f5b1dfca5e9daaad7 liveupdate: luo_file: Use private list
48ade201317b66d6949da7c3f8210bd2dcd4c6b7 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
dc29640ce791a5a9ae44329908ce149e02c2bc37 tests/liveupdate: add in-kernel liveupdate test
908aa7bf9b6b09f24d7b9ede2215181a2905966f kfifo: fix kmalloc_array_node() argument order
d10ba2a9ef0eb7516372aa03e55d1b7da0973a2c editorconfig: add rst extension
a472ea4cf0d44b1ab58ced3458051ce61de2d042 kexec: replace the goto out_unlock with out
ee7d6d7a82fc4f48b0b9bda5ab544717b96e3c29 kexec: add kexec flag to control debug printing
07df750f3634d29a0fb933805a90ffd735a792a4 kexec: print out debugging message if required for kexec_load
5ee731f3d7ffc07c84b835073536df46bf14107b arm64: kexec: adjust the debug print of kexec_image_info
2aa1639b681c70a85241f320aad2e70a6bd29fc4 lib/tests: convert test_min_heap module to KUnit
69be9fa55fc8df3b78729faa8172edd13ccf4ec1 lib/group_cpus: make group CPU cluster aware
2217d1f1fb5bf36ecd997e39a5cc63b9da26733d ipc/shm: uapi: remove dependency on libc
898549c2c9c783ea856dfad64f6074ecc1f5f182 resource: provide 0args DEFINE_RES variant for unset resource desc
e3c9c5a5fe467493ffe88bd5b53a181abdbd7cb4 kho: simplify page initialization in kho_restore_page()
85689a9fe83cef5efea7b3f54f4bc325a45acea0 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
3f7f5f3df94fc4fe8d646a1874c3ba3b3664a151 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
bd6f75bd5ce0b0ea14d270ceeeea456082269d98 types: drop definition of __EXPORTED_HEADERS__
72061343ab38c80d30e217b1f4636fbe06121ca7 ima: verify the previous kernel's IMA buffer lies in addressable RAM
18305f53a6fb8e55445e1ec3d83e3863849b283d of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
a6fa2317fbafdb08eb8cf127c39e22958f0d9e30 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
e17219883de8bfe47932542c0d0761300276a044 hung_task: introduce helper for hung task warning
562f8bed3bc78f9d26f21047271eaedd7f86dcc4 hung_task: enable runtime reset of hung_task_detect_count
bfadbb3f68c3954277d6dd97f6bc753bf1d95e87 ocfs2: fix reflink preserve cleanup issue
84d75a0bdb4205ac81fd1e7dd65a7680a939576f ocfs2: adjust function name reference
a518bf1d40b6c6ec18edfda619627325970c7e0a kho/abi: luo: make generated documentation more coherent
6d98afa8da3da949dcaacea44f595be6b93747d2 kho/abi: memfd: make generated documentation more coherent
eaee9e730f5bfbbec22b7a68e53f525885c3063f kho: docs: combine concepts and FDT documentation
13fa096d6d4233f315a5f0821aa79a78750b5298 kho: introduce KHO FDT ABI header
13dffa7be51a6f08afdc085c7bcb9f7140311225 kho: relocate vmalloc preservation structure to KHO ABI header
42d82d89bbeec2e54757f63804c7f78f67f2ccc7 kho/abi: add memblock ABI header
2ed312671a7125e814793ea6a2a4ce269c8a8a8e lib/glob: convert selftest to KUnit
bf64790fd7f2a71c84dada79a573d37cb08adbe6 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot

--===============1412709701428606601==
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

--===============1412709701428606601==--
