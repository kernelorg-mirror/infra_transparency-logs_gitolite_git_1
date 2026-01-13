Content-Type: multipart/mixed; boundary="===============3767770268183913488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 13 Jan 2026 06:28:34 -0000
Message-Id: <176828571456.3561284.10483332152455269638@gitolite.kernel.org>

--===============3767770268183913488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 34d0c2245536dab0df0efc54f079620305f4290f
    new: abb8eb84b7bb668d982e556b2b19f0e3ac42c591
    log: revlist-34d0c2245536-abb8eb84b7bb.txt

--===============3767770268183913488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34d0c2245536-abb8eb84b7bb.txt

68518554ca8a90944ae16735c07e4947f778d3ab mm: describe @flags parameter in memalloc_flags_save()
854c5e8afe3ef8c2c8098e1556b279f68a4a1cff textsearch: describe @list member in ts_ops search
f1ff4b1d650bbc5bc8b97566f15c00ee96c83f9e mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
69c2fa743c414bcd69e2eae493e45cf25dcac939 mm, kfence: describe @slab parameter in __kfence_obj_info()
d85b307863e8e0f53eb7332e0ef51c4ebd415092 mailmap: update email address for Szymon Wilczek
63444d3637575710678b561b49a4c5b5d98c42ff docs: kernel-parameters: add kfence parameters
5209e8c0bd59b114dee15f455ad725cf7604b64e lib/buildid: use __kernel_read() for sleepable context
e1c3bfd091f363c18f6b9c9564beb23da130e241 kho: validate preserved memory map during population
fc05579f4fd02f18174bc2b4b579c899a3afb5d8 mm/damon/core: get memcg reference before access
7ebc194c7f727f07c6b032f1df12fee74897231b mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
8e475ae24c6fa98da2bc9c2918890464cce2f373 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
6604d5b1d79a76537f6612371493d52141deee28 mips: fix HIGHMEM initialization
e2bdda656dc49aa6a05ca1f446615c481da4fd52 powerpc/watchdog: add support for hardlockup_sys_info sysctl
bdbb6e4764ca7326de3a9844115aed9538e6742b mm/damon/core: remove call_control in inactive contexts
68bd22d6c51687e3767448254a8ef25a17e7d224 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
83b79dc247513fbb6b242f07e65e318b53603d04 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
ac41b0788792a13647d1d7f69d19e70d90f8f49c mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
db44cc92baa069fe014517395aed3aee14dfc17c mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
daf874e444340bc9b2fc6ab1d6e375d7e48fd6e5 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
8e173a8a4849d154a2490ece09f5eec5e3ed7286 mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
ace000819fa6c8ff6202822f669458f2798909e8 tools/testing/selftests: add tests for !tgt, src mremap() merges
aaa9dde16cea80328b16d301c7cd7c256d698f0f mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
930f385f32fcdc00556142e42b80f7e5dfcaec70 tools/testing/selftests: add forked (un)/faulted VMA merge tests
f4095a89b279e892f90c3cb6dd6e5160682ebb5b mm: kmsan: fix poisoning of high-order non-compound pages
43fdb57613e3f6519b1ade047ac8c95b69308362 iommu/sva: include mmu_notifier.h header
2964ceec7b6439627e32b105ca51a957be6076ea mm/page_alloc: prevent pcp corruption with SMP=n
4548dcf9e79067ed96d1afa517d38b0192ec3718 tools/testing/selftests: fix gup_longterm for unknown fs
5d78c55ca4b6d0d19962d87d7f89ceec793bcf63 mailmap: add entry for Daniel Thompson
e2185a2b225023a875793ecf885a70711644cdde mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
0b94d2dede52562fe31a3bacdc2f776ccf239eab drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
0df15022098046fc0b6534ff2e20e1f7b4ac81ca mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
de30fbfcbe59041de730d8054aa0589d49a4fe3a mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
e5ef6e185b53d465c0ee82ababe5961f2f223654 mm: add missing static initializer for init_mm::mm_cid.lock
eb79814cf2cb632646c74cb56745c17286627f2a mm: rename cpu_bitmap field to flexible_array
21129df6fad0df76f39b6133fa2a67f9f4edebd5 mm: take into account mm_cid size for mm_struct static definitions
33169d4cc32e39fcaff6957156cb41ee87ccb149 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
ddd003ec5fc43f10e5f0a7ab37250a17ba2463fa panic: only warn about deprecated panic_print on write access
091dfe4f5fbe242703a9f12851970bda6977ad2e x86/kfence: avoid writing L1TF-vulnerable PTEs
e84dd269858f9b032157bd86e5e530fac419a2f8 mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
3740592a1a5d80ae07cd23137bf3327e99004b62 kho: init alloc tags when restoring pages from reserved memory
9fe04c106fb88bf14fb97a6f434cae9306638c36 migrate: correct lock ordering for hugetlb file folios
5b6e8d5736f81e28bab371c529d7e69a783aa4c6 mm/vma: do not leak memory when .mmap_prepare swaps the file
f92244eee0455a095746e4768f04b818a8281a67 mm/vmalloc: clarify why vmap_range_noflush() might sleep
fa2edf15543f813cda6cb85c43503f7cd218db5d mm/damon/core: fix memory leak of repeat mode damon_call_control objects
c8769e52e4be4b2229f7ff0c33b1d82dc7730e18 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
ed1503632743ae5268dc2bca84a4285267d3196c powerpc/64s: do not re-activate batched TLB flush
30e98e00b6f731de8600314043c2d7c7ec07ff7c x86/xen: simplify flush_lazy_mmu()
c5b431a77e70e50e0b9298215c932dcd9bb76640 powerpc/mm: implement arch_flush_lazy_mmu_mode()
7b0a0b144ef22892d82a37ec107f78096932e4c7 sparc/mm: implement arch_flush_lazy_mmu_mode()
e0bcd7f33d094f4fabfede2d1fc3a2856612cd56 mm: clarify lazy_mmu sleeping constraints
5ad9ad48545f31ba6a7b2be5a74bcb68a3a6dc05 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
4ce4dc87db98508630d8d61c47e20feedcbc856f mm: introduce generic lazy_mmu helpers
26ff671a7a6f50d5c8ed6fc2cd450cdb2db3772e mm: bail out of lazy_mmu_mode_* in interrupt context
029ec072c8032cbb4f36c0e781de7eef130c6a5b mm: enable lazy_mmu sections to nest
b8c0cb852de8c7296288869f101da29ffd741b09 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
9fb0b9e755bfab184cbd3083670f8877a23ed5c3 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
611fd8107695b4a633f982a191082c63fff865c2 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
fab9afc6c8adc3438a81e75eba7d8b5212782452 x86/xen: use lazy_mmu_state when context-switching
ed8c4b154d796daff6227bfdf2572b6144e34783 mm: add basic tests for lazy_mmu
eeb10485be197ad64cf2dcfbe3a90ca5328dc615 mm-add-basic-tests-for-lazy_mmu-fix
151e7a23f2eee089126d4dee961d1fd1c87aa6be mm-add-basic-tests-for-lazy_mmu-fix-fix
77ca40f1c8211abc830e59fec578415aade4c940 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
441df513024f890e069f113cf9842222375b38cf mm/khugepaged: map dirty/writeback pages failures to EAGAIN
6dc044d0568994e886938d501e16d750df306cea mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
d5a174b460dad8cc8db94ff8b33065095f2bf282 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
26524b4053bec3a5308a17fba8df420ae9d022a9 mm/vmscan.c:shrink_folio_list(): save a tabstop
407f82f8ac8c29be4b214233f2ea42991f1911fb mm/hugetlb: fix hugetlb_pmd_shared()
83abd39723baa3af66e72593553122ce4024ef45 mm/hugetlb: fix two comments related to huge_pmd_unshare()
1e2279517c9fd86da9efe5f3f8c13982e4da5555 mm/rmap: fix two comments related to huge_pmd_unshare()
7cb497a64077c178ba78dea5de1006306ab18619 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
f5857cc179c040d1d57ee1e47a0f30fc1ba39a69 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
fe76419e1a232851e92a8d79cdbc66abc1e33165 zram: introduce compressed data writeback
735de0425c8b8bf57bb361958090304f7b5a8b15 zram: introduce writeback_compressed device attribute
dd854dbd3b155ec1898d1ce1483e0825999cacde zram: document writeback_batch_size
3e2450c48304a8887b8de506aa60f3b75ebbc21f zram: move bd_stat to writeback section
37d3f5a2d877aa8a773163b0848d232b952480a5 zram: rename zram_free_page()
69fecdc47ccf45f7681e075ebed7278f6eb65f74 zram: switch to guard() for init_lock
ae55b1ef3fe5236cb1b0cfb17b3e6e6d6fc9d807 zram: consolidate device-attr declarations
ab36e5a099fc98033e375e68c59aeaf54385099b zram: use u32 for entry ac_time tracking
b77ddfcc7c137cc44eae3833c267c8378597865e zram: rename internal slot API
62bf45b35e78670b4c76d0ab5f29fed45ffb9df6 zram: trivial fix of recompress_slot() coding styles
4cfc26942a22b349910b60ba2cc86104c12ed8d1 treewide: provide a generic clear_user_page() variant
96ac20046b0a34177a552b8a46422181e0242662 mm: introduce clear_pages() and clear_user_pages()
52c3dd767ad110ec8e77e39c5bfeff31922c6b83 highmem: introduce clear_user_highpages()
2d61f96785d4e3fa9e8f5c4fc82b9241c1d2aef7 x86/mm: simplify clear_page_*
12f16d755c84ec2f010ff0a477cd5e826c0dc46f x86/clear_page: introduce clear_pages()
807bcf0977bc7cbbe2b52984399be5c160ac4c21 mm: folio_zero_user: clear pages sequentially
581b5c27cd2fa1477c2e12fa523a251924e6d665 mm: folio_zero_user: clear page ranges
d28e041af229c426afb8181de489cdcdd167b622 mm-folio_zero_user-clear-page-ranges-fix
7a516730dda3457c63314e8c9357ab0e1d6af26c mm: folio_zero_user: cache neighbouring pages
00792d42666802c94bff4e738044c82dbd7aa64b mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
99dcbf9e12b189515e8f2042a818eaaea3eede4b mm: zswap: delete unused acomp->is_sleepable
1c8737cc32e4363f2ab64563b16969922c0f36c3 memcg: move mem_cgroup_usage memcontrol-v1.c
63b907ada5d23de28353968e35d78b78695eb8a6 memcg: remove mem_cgroup_size()
0ab2db62044e7d4626871fa8ebd4065646dc9a30 mm: memcontrol: rename mem_cgroup_from_slab_obj()
5db58512c45f74810aa0d1745f390e96a0393ff2 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
a41b572c64e814407e69abe2a83ca99010903f7a tools/mm/thp_swap_allocator_test: fix small folio alignment
6854f0a27a6b342ffb75d01b1c2c8c3bdb84660c mm: introduce a new page type for page pool in page type
b71911bb7c7da837b9e34653796e46470ca92783 tools/mm/slabinfo: fix --partial long option mapping
745bb025131b9890612d53717d2da794ff652c4a mm/damon/core: introduce nr_snapshots damos stat
7af4b8998674bb1958a47d3399fc89d7491b53b8 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
bd5abd4064e2c5569e3cf9587219461f65816765 Docs/mm/damon/design: update for nr_snapshots damos stat
d1a0bece3e11a4f0e6f43fbc13cfd9026f8226c2 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
f22593b75f82a46f0f5779fcdcb8be69e3cdac4f Docs/ABI/damon: update for nr_snapshots damos stat
76a4801dbe04996ea732d1da806d3c88b04c79d0 mm/damon: update damos kerneldoc for stat field
1701c7143b9bff796c8bd6c2d94f309cb8ca7e18 mm/damon/core: implement max_nr_snapshots
638512ad22940f7c94097524532a1758761c8413 mm/damon/sysfs-schemes: implement max_nr_snapshots file
46072764ef72292111c172d0406b7fe26b571792 Docs/mm/damon/design: update for max_nr_snapshots
b75226ec747066db4ef3812a5b854d991cd3ef06 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
d89616bc53f9939b2861c7cfd7ac2042b2ec69b0 Docs/ABI/damon: update for max_nr_snapshots
f0c7eb513ec1b1e5697d5de5676e19d0036f79e5 mm/damon/core: add trace point for damos stat per apply interval
9237c67dd26ea051d4fdb739864fb057e5060878 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
322d04befccb42dc2501e848e6689fe45f9330d9 zram: drop pp_in_progress
afc1a9ae59f7a52386173c3c6147d96b42bb40f8 mm/block/fs: remove laptop_mode
3858758e5b93ee6c0a9330755c0147174521f77c mm-block-fs-remove-laptop_mode-fix
fff1edb9f5ae10a9fa1dc56279be6e74fa3296f8 maple_tree: remove struct maple_alloc
79ce638780971136d9eb2683b2558e25e863fa82 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
780816d91ef03ad0226d5b4ad7a4f436211c5b59 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
dbab248dbbc051f8f02eccf3158c80ca52fd4a16 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
5e5959c1bbc759082ac5998fc8a4d3494c3eaf65 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
c080d6b277c50669f687d7c8cb1ab89d0a24f3f4 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
926850d82c579b51877ba9d8d2324e253fb2e570 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
e57e59e9fc00f5f42c152be716e3cc512ca3fc24 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
d9b621b83fef3979b1764af73c544089665c4375 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
62fc9f6ccb97bba3d1d3f472760fe395f7ca0dfd mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
6f120b6206974bcdc90b981a35a564cb1513f3bc zram: remove KMSG_COMPONENT macro
6f903a79833100aa87c571e7150d222db9046463 mm/damon: fix typos in comments
7687769ccc70c090264d470892a81e2e14bfc71d mm: fix minor spelling mistakes in comments
95ee0673556efbc94ebc376e66f36493a03fc0d8 mm-fix-minor-spelling-mistakes-in-comments-fix
eecfb736df00ff1115e7a8ec8e7b9a6bb8880293 percpu: add basic double free check
441d6d8c21756cd024e015736348bcc6bf59010f mm/fadvise: validate offset in generic_fadvise
dfd09272de4b67c113ffa7b6704701d43a5f57b2 mm/hugetlb_cgroup: fix -Wformat-truncation warning
7ceed7b3f00f92e37bdccb9f02594d1832dd1478 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
5a78a8392a585ed28311f9bf7fad2bf2203f58a8 mm, swap: split swap cache preparation loop into a standalone helper
fdf324cfc6b4a999159d9f91c05e3a09ad38d2ed mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
c0122d083b20880345cb9c48c4793af9f37ad88f mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
bc9e445f299db21e8ca98fa36ae7840280294605 mm, swap: simplify the code and reduce indention
1876ba9765c3c6dfd0d826eb209f84824b0ffb21 mm, swap: free the swap cache after folio is mapped
f2705d7a85c95cf89a78a25195407ad6bf0a4e13 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
2250a98ecf0733aef85b46129c105d2f563604dc mm/shmem, swap: remove SWAP_MAP_SHMEM
6ebcd0605b297c0a60db21d6294787168f5028c2 mm, swap: swap entry of a bad slot should not be considered as swapped out
3831a14ace252248edb173fac83379d4dde2771b mm, swap: consolidate cluster reclaim and usability check
da180f58c0c48c2e59b7f384e39f4f6268c1e8a2 mm, swap: split locked entry duplicating into a standalone helper
9a1201156fcff3c74ac9f9f03437e9d60d15aa10 mm, swap: use swap cache as the swap in synchronize layer
b08e980370e030b70501b08679aefe613ca44169 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
47fb3a9a624bd3597b76d5d20f4d6f498aebc345 mm, swap: remove workaround for unsynchronized swap map cache state
15311eaca71c6fb2677dd20e2088b43b3df94303 mm, swap: cleanup swap entry management workflow
f4685f147535d26bceec05894911101c75479002 mm, swap: add folio to swap cache directly on allocation
50a9dfd49af0ad46ebaccbd7afc3f2f0f1e92ec0 mm, swap: check swap table directly for checking cache
0ce259cadfe65d51abfe49b1a4ac9cbef648cb88 mm, swap: clean up and improve swap entries freeing
80a8953384feb8fee2c319a465ddf3be391be415 mm, swap: drop the SWAP_HAS_CACHE flag
4c8fca2590f0b8ed1b5593a345c4457f0377d39b mm, swap: remove no longer needed _swap_info_get
d83a0887ed23e13a4503e2b773971e79726b8075 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
55bcc076c1d82b32ccfecd5820c45caedf34160d mm/gup: remove no longer used gup_fast_undo_dev_pagemap
484d615941d40669b29e507f54148a71c39779e3 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
91057910cc0cad2c9d2e81f3fd19c5ff40fad640 mm: cleanup vma_iter_bulk_alloc
76c775236514f0b00baa7e3488314fa4417b0792 mm, hugetlb: implement movable_gigantic_pages sysctl
ec60b0ed8d570823a1856ea279156eff6627c105 page_alloc: allow migration of smaller hugepages during contig_alloc
08512eaae4a0dd6ed2dccd0661f7858131bc3064 selftests/mm/write_to_hugetlbfs: parse -s as size_t
79b5d463c0458abed1898abd244febfcf2b3d307 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
0021a8222bbad727026d390765c2b7a0a4ca4657 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
408985bd22709c1dd4d395da8481ac96bc0073d5 selftests/mm: fix va_high_addr_switch.sh return value
9eca0eac1f8af7e219f9dfa5fb8d536ca09f49db selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
340e985633cfb2e15e7776dfc4b9b8d3e5841bd4 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
6750b9af26a4d538528d937b4bcb5628aef7f42b selftests/mm: va_high_addr_switch return fail when either test failed
63ba16275c2fea413eff8d52f95dae12fb34ecba selftests/mm: fix comment for check_test_requirements
6df72ca6d4c05c5c7fdd4757112ccd146af968a5 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
6ae76b9f7581b89ab7bad729e360b8aae7db08b0 fs/proc: expose mm_cpumask in /proc/[pid]/status
e0a908744edad9402061c7380569952e90a5f706 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
4fe909c66a8c927dd9dd06caad425570b463f7a1 mm: rmap: support batched checks of the references for large folios
05dc9800145ace3f35c73089d4307e5fcdcb7d72 arm64: mm: factor out the address and ptep alignment into a new helper
bc2ecbc1234009c3e735ec2aefa5d899849d76da arm64: mm: support batch clearing of the young flag for large folios
e0c43b191c3d440404f124b20afb88a2f52f60f6 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
e2b6c6654baf32f0a39a0f657f4a7a6321c1ab25 mm: rmap: support batched unmapping for file large folios
1b40bd5248e2d2eed3868c43455065b71152f894 mm/vmstat: remove unused node and zone state helpers
08cdcf47179315c37e79e13dd48496160b57b541 mm/khugepaged: remove unnecessary goto 'skip' label
f8d54a88c19882d9eb72855cd3d28e5fb699d6fe mm/khugepaged: count small VMAs towards scan limit
abecef961a40e08f22f023072bc4ee592ed3461f mm-khugepaged-count-small-vmas-towards-scan-limit-fix
f1e4efc669e461d579c2841362cd3df0df863775 mm/khugepaged: change collapse_pte_mapped_thp() to return void
c3c8c70b4087152a2982cc953cdc774219161aea mm/khugepaged: use enum scan_result for result variables and return types
a34632d849b02687c08a8b1c91d6c25d1f35c353 mm/khugepaged: make khugepaged_collapse_control static
f3ad2c331c23246713ec41693b2e332ea13efce7 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
11f3583cfecd0de76b60b9eeeaa3b66d5faa1ed7 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
b2ff2a65c4ec95aad36c588e9a11cd4098a2e299 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
e577c93ba202798f6b780fef60f401f6cb177582 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
e22142987754da8a33de8c8d502cab9caa717305 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
3e9ab0688802c8b131470f1b9b7c15339792fa2e mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
6485cf3fb6c1b085f2c71ca0fd58aff9c473489f mm/oom_kill: remove unnecessary integer promotion in format string
0e3c6ebfaa359123728b6d12a89f65b3c9304b9f mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
ca598030bc70ccb17a414b295826878cb462531f alpha: introduce arch_zone_limits_init()
1aa0483bdf030aa4bb88fbdc06cc8ae05f371224 arc: introduce arch_zone_limits_init()
ada8eb30650daff6c28df002a45a0ed01d140f1e arm: introduce arch_zone_limits_init()
4ab4999e46e38f648ae99708fc4d2917f2b6a1f8 arm: make initialization of zero page independent of the memory map
3d0655b7c52b069a4c389e19d6432466ba966f36 arm64: introduce arch_zone_limits_init()
e014ad846b0c8a02334890c2a49d82ecb51e316c csky: introduce arch_zone_limits_init()
2c92fc5ecfb34b2c46409e86d24fdb89f9ecfe6b hexagon: introduce arch_zone_limits_init()
5c471ddfedb86668d4845800937d05d9aef7ffe1 loongarch: introduce arch_zone_limits_init()
cd8927a920bdda72ad9583d566ff31e18363135e m68k: introduce arch_zone_limits_init()
80956d9b6615241ef74e00c429ea080a0c485ace microblaze: introduce arch_zone_limits_init()
defa175b2fe56786f40ea59451ea734a31c71dc3 mips: introduce arch_zone_limits_init()
6ad69a6788c0c48d8905afe59c04e75b0a6b410f nios2: introduce arch_zone_limits_init()
35bee709ed978b2c48c4651d3796615213e91912 openrisc: introduce arch_zone_limits_init()
631ba5a8d3f1d62bdcb8a2600ab692e1dffe8c5e parisc: introduce arch_zone_limits_init()
e2c73cfe5ae4c1215bd7b1bb429aca77efc26e97 powerpc: introduce arch_zone_limits_init()
4efdd363ef4a5e91e2fd64c1928e053248fdf341 riscv: introduce arch_zone_limits_init()
c7eaacbdc94d2a7efa4620f11b6e5b1fee113d16 s390: introduce arch_zone_limits_init()
c181fa4cc271a77c3a382d90b1f33cf77305bd1d sh: introduce arch_zone_limits_init()
a2ed7cc157fc9867d26844d9902f198a36bcd210 sparc: introduce arch_zone_limits_init()
d2bfc1390b3636ca68a39695fe1865461c8cdef3 um: introduce arch_zone_limits_init()
3eb1ed7b3f144f2a24483eab112cad785d8df811 x86: introduce arch_zone_limits_init()
b6c356c28382fb6f140b239be3cf239f2f5a6c3b xtensa: introduce arch_zone_limits_init()
fcd9c7d2104fd754a03111e8ac4e543f8575294d arch, mm: consolidate initialization of nodes, zones and memory map
1aec7be9f7158147c099f91d725c1d02eb90a748 arch, mm: consolidate initialization of SPARSE memory model
9c028c0b9e83795707e82e454f46d81513a8fe76 mips: drop paging_init()
436781aceb52cdc4faeadbaee110288424a29e7d x86: don't reserve hugetlb memory in setup_arch()
25a045739be9901d2fd24c4c2c8aa474b7539bc2 mm, arch: consolidate hugetlb CMA reservation
2977d4d0d897b8f774bd0ca2ee1fb279d04654e2 mm/hugetlb: drop hugetlb_cma_check()
c4aba2d5027e9351e71e8e552b258a0221a55234 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
29cf3e75d37f6e5ec2918da24d06c90f4ce564ae memcg-v1: remove folio_memcg_lock() doc reference
4104aba6c35a8c4784a0911d37568b5fcd8310f6 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
ffce2189863669052ca8cec3311e2ef49b2eb83a mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
4ac8594172b41afe2187b4aef363e426a0cd83c8 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
efd88a95fd506480c255471eb9c323d85e0ef28b mm/rmap: remove anon_vma_merge() function
3ba7101be7935661d3dc72b7ce22c964240cddc5 mm/rmap: make anon_vma functions internal
fadf0460ed080f9dc28001539c9f6ae8446c65bc mm/mmap_lock: add vma_is_attached() helper
bce79796e23d853f6d958cf5c2a4c990d8fb0f8b mm/rmap: allocate anon_vma_chain objects unlocked when possible
77416cf1c3dbbfe5fb657aa46ebdd52d8812d9bd mm-rmap-allocate-anon_vma_chain-objects-unlocked-when-possible-fix
c46fe6b2d35f3549d8300effb201c4b4c366b0ff mm/rmap: separate out fork-only logic on anon_vma_clone()
f98784718af5aac0681406190745e0552c086460 mm-rmap-separate-out-fork-only-logic-on-anon_vma_clone-fix
3e1389abe86490b734ef8506c6f19671dd39ef5f mm/page_alloc: ignore the exact initial compaction result
78d976864cad1b8a20ce5ccb529ac8399837efbf mm/page_alloc: refactor the initial compaction handling
b9b8d5c4f7582945e753ad69b9baabbcd3d67901 mm/page_alloc: simplify __alloc_pages_slowpath() flow
500139d5e42b2290ff6fe0664f2db8cf38a7fde7 memcg: introduce private id API for in-kernel users
b020fe5e1b93b323dd379811a8b073110dba5749 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
ec1adbf3b6cc41752af108fa57e865654824fef4 memcg: mem_cgroup_get_from_ino() returns NULL on error
38abd9d4b6eaf84958715b3ea4e31d1116164571 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
23ad9578ad67015661b71244307c4df0c2145e19 mm/damon: use cgroup ID instead of private memcg ID
161f88415a0bde61b0b254497d2710279134ef09 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
8bcba752001abc98da897028edf750d43cb1e3fe memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
fef1d98bc47c7a552ac463cdae9ac9cff7dd4f73 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
1028ad664f803bc00fcfb82da9faa4f5de61de66 memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
3a6280c3dc84a61662a31811a706801fedae6ac2 memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
4c4f8f3851ce15041d13533f96a2966aad9b9c62 vmalloc: export vrealloc_node_align_noprof
09985a6b65244e8a4589b17323e488b7911d63d1 selftests/mm: default KDIR to build directory
972c80ba6bbc8ec36f8bf73fbf37446fc5b8c3a0 selftests/mm: remove flaky header check
5d38cd02fd51201cde32c8bd0c34fe0c4d2c2222 selftests/mm: pass down full CC and CFLAGS to check_config.sh
4812b784037f486bd666ba8933b1e4509ebf7b70 selftests/mm: fix usage of FORCE_READ() in cow tests
7238b9063f01cdcfeeb00fbb6cbe199f095a1e6c selftests/mm: introduce helper to read every page in range
a1d100e232db85beaff51e2cb417f15609339c67 selftests/mm: fix faulting-in code in pagemap_ioctl test
dadc90c65386984126ae2b1ff2ec1d650e8b5dda selftests/mm: fix exit code in pagemap_ioctl
bbbca1b4ad682320e9d870b9002badafc8a378f2 selftests/mm: report SKIP in pfnmap if a check fails
edddacd21cb0dcdd321c3ee2e2d8b77bd5e73b6b zsmalloc: use actual object size to detect spans
d2c73e2a438aa8b42580cadd003a32315bb31d14 zsmalloc: simplify read begin/end logic
632ced40c4aaa839e48eefd9543d39af08ca144e mm/damon/paddr: initialize 'folio' variables to NULL for clarity
fd2297b41ac25d95a1bc9a958e2aa9c3617b38f6 mm: numa_memblks: identify the accurate NUMA ID of CFMW
4db352e51928b647f7248b4a98b2d6cc3995031a mm/vmscan: fix demotion targets checks in reclaim/demotion
a5632e952839ab42c1f435702473dd5b7bf41f54 mm/vmscan: select the closest preferred node in demote_folio_list()
df895a3fa278e7c77d25d5d3a54743315b2ddea5 mm/vmscan: fix uninitialized variable in demote_folio_list()
1c4bb5b4929f0ae9c4e1bc26359eda1dbf13a4a0 mm/early_ioremap: print the starting physical address in __early_ioremap()
b28fc66b5eb689e2dcf36d299ef05d62a8c6ade5 tsacct: skip all kernel threads
f14ab7f329d9b3355169ca4c79ed74306ee55507 mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
f3504bb5333fa51d3026f28572062f6e544175d9 mm-memory-tiers-numa_emu-enable-to-create-memory-tiers-using-fake-numa-nodes-fix
b8f61536582e61889f153f5fcec639917b80b22f mm: numa_emu: add document for NUMA emulation
5ec5a1ff09aba2dcdd5891c97f59f2fe17d6f388 mm/vmscan: don't demote if there is not enough free memory in the lower memory tier
9f9642ed5484d07afb41423b9a442ced76ad93f1 mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
404d97994a5e74f5668b3c7bf5bbea73f05a7b18 mm: page_alloc: add __split_page()
33077e8ddaa9ef48e807fa9abc3bf7f205fa4023 mm: cma: kill cma_pages_valid()
6459053b0256e80686e7858309b9d4060d7126aa mm: page_alloc: add alloc_contig_frozen_{range,pages}()
225662bbe966a3b3ed929fc9e346a9e3fd601682 mm: cma: add cma_alloc_frozen{_compound}()
e528b7492176fabe0e0ca97f0787ec2ff130abcf mm: hugetlb: allocate frozen pages for gigantic allocation
2e480f689c694e52e8644ebc8be937a9fdd65c4b migrate: replace RMP_ flags with TTU_ flags
446dabe27ce9711ec1b3e1114d21a53325023d7b ksm: initialize the addr only once in rmap_walk_ksm
605f228244ce752627d13f6119f378346ee6d66b ksm: optimize rmap_walk_ksm by passing a suitable addressrange
de163a4f36c830cb3a94ea334f3772408bd9bfb2 mm: page_isolation: introduce page_is_unmovable()
6f1de453d391e19d1b2e110b5972f83d01942b99 mm: page_alloc: optimize pfn_range_valid_contig()
c2ae668283284eefc316732c43970e324b8a8af7 mm: hugetlb: optimize replace_free_hugepage_folios()
e473a914946af77efb8f17f263a98292b5a7368f mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
9cb32d83d456d484dc265fd51bf11b91d6a304b7 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
785313fdba5896746c2ee6b055174a8daa91e962 mm: kmsan: add tests for high-order page freeing
284c2aecacff32f23136ac4213717e9df360e8e0 kasan: sw_tags: use arithmetic shift for shadow computation
a7215cc4c96c51e51067a75675732bf5736ec395 kasan: arm64: x86: make special tags arch specific
59a4430d76b8a86457d6030b2bc744df25bb3d40 kasan: Fix inline mode for x86 tag-based mode
f6df4de90bd1e99738a4decc6073720b24530136 x86/kasan: add arch specific kasan functions
3bcdefde029fbfd1582b215979dfceebb452d7c3 x86/mm: reset tag for virtual to physical address conversions
2bb0a37f2d987195091986743db7fdefacd47752 mm/execmem: untag addresses in EXECMEM_ROX related pointer arithmetic
bd871b34b90218abed8fe80faa9eb93693a1e6bd x86/mm: physical address comparisons in fill_p*d/pte
5d8c27699bc8fad15bdb49f4aa3083df71521fa6 x86/kasan: KASAN raw shadow memory PTE init
eaca2e53b74a32280e2ea2dd043b6efaddeb5909 x86/mm: LAM compatible non-canonical definition
1971285eabdf157c43ab21de469d77b3335c4753 x86/mm: LAM initialization
bdee70b18d25d5988171a34f9b716a05a21c8cac x86: minimal SLAB alignment
40bb9c6958d9ae13a018858a4b7d0aeefe0c85d8 arm64: unify software tag-based KASAN inline recovery path
70b69eecbd4e5efd0323cfb586e85a9f3b873dc6 x86/kasan: logical bit shift for kasan_mem_to_shadow
8b237a482f164134e016356d86efc2f5078fca16 x86/kasan: make software tag-based kasan available
18af8dd73bbcbaf2c821632e192fd2b97244b1f0 mm/early_ioremap: clean up the use of WARN() for debugging
918525061043a578064ef07e467cf4faae7d6478 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
c1524306659b90f96b2db581c0880dfa26560675 lib: introduce hierarchical per-cpu counters
760c01df272bd7762994a7432b25a0c6dca33d2d mm: fix OOM killer inaccuracy on large many-core systems
d1fc5afceae4484d89eb5b2f9f6d682f3055d487 mm: implement precise OOM killer task selection
21c5d63ceb523127e843ea61924782398de8512b sparc: use vmemmap_populate_hugepages for vmemmap_populate
abb8eb84b7bb668d982e556b2b19f0e3ac42c591 mm: convert vmemmap_p?d_populate() to static functions

--===============3767770268183913488==--
