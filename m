Content-Type: multipart/mixed; boundary="===============1935385735279070376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 18 Jan 2026 17:36:55 -0000
Message-Id: <176875781582.1823941.10612279928126599329@gitolite.kernel.org>

--===============1935385735279070376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 0541a37f1abb95eafa90ac8141172799b6b8019c
    new: ab43a28fc5b9faf53aa9e3210dcc0b5a0842e241
    log: revlist-0541a37f1abb-ab43a28fc5b9.txt

--===============1935385735279070376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0541a37f1abb-ab43a28fc5b9.txt

2c325e32e3863f72b94f7ba0f8a4f84ef6114992 Merge branch 'master' into mm-hotfixes-stable
712ef4eebebb082f890c7c1ccaaf0321eb4b8c0d Merge branch 'master' into mm-hotfixes-stable
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
8cc784d4aded182a7d1914ca49365cd1b0ba82be mm: add missing static initializer for init_mm::mm_cid.lock
c0450b06806b5c9aea76619e526e2128f3abf4d8 mm: rename cpu_bitmap field to flexible_array
38467361a964a2edcfec6d0ff2b5a5edba26a737 mm: take into account mm_cid size for mm_struct static definitions
90b951ace488ccd6097545b9d610f261781f22d8 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
a737b642c8ea30fe277eaaf21933bf130837d706 panic: only warn about deprecated panic_print on write access
8d66a2c05234d68306db52d6da92f3935e9a7b51 x86/kfence: avoid writing L1TF-vulnerable PTEs
821a975dab7ba3b15723476b32fe043fb57dbf41 mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
8ec6678e90bcbcf1cd3fa9db75b4a252bcc459f5 kho: init alloc tags when restoring pages from reserved memory
9cac51a0eec800f070011aa00bfbc8b713a6d01f migrate: correct lock ordering for hugetlb file folios
44ee5b738d1d2874f3458627c1de9403247b49c0 mm/vma: do not leak memory when .mmap_prepare swaps the file
ec2ef1ead8b383a2a3126f430cae72463726033c mm/kasan: fix KASAN poisoning in vrealloc()
16eaf9fafdd651fe6902382f5f16f703fa820bef mm: remove unnecessary and incorrect mmap lock assert
e444a35c1ac774f6812e82172089e3adbdf9ae1b mm/hugetlb: fix hugetlb_pmd_shared()
6223c5d6f521b149bc9d93fa968478fd65d79d57 mm/hugetlb: fix two comments related to huge_pmd_unshare()
5d1daad7c1d3a75c10625e65fbf623ea045d1b64 mm/rmap: fix two comments related to huge_pmd_unshare()
30397d7aea64d0ebe1419c13b60a2fd4220e0196 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
500ba77ec2a83e9ebf4d70d1f21655a70bbf719e mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
a7db919bf1777d0e507f3bc1f17a755fab95bcae mm: do not copy page tables unnecessarily for VM_UFFD_WP
5829801296513afcc059b7f4ad9645a40940dae0 Docs/mm/allocation-profiling: describe sysctrl limitations in debug mode
8ab3d780b251d3b7fbc42cd123450f98c1096134 mm/kfence: fix potential deadlock in reboot notifier
a976523f025b61da425012df2a3aa3e2d926ee73 mm, swap: restore swap_space attr aviod kernel panic
62da8a036b8a97a8b8c0b7d1f6c8bdac3a334515 mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
9b7e9e9529f95da9bda643226646dcd26a4c524f mm/hugetlb: restore failed global reservations to subpool
58516021b254646719fce1a05f16434cab748bfc mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
df74dfc6e80591e49ad3c5a3ce669f9520813692 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
05594e618c0a5fffe1950413ff7c5eca09b451cc mm/vmalloc: clarify why vmap_range_noflush() might sleep
3e20f9ca4057aed8a2091290ad1cdf7f66da2f71 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
6650e56953ecd086904896ccbf7c3d9cab58d9e3 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
c70c32af87842b23a2e775d49cd2e561ba5cdd57 powerpc/64s: do not re-activate batched TLB flush
d35f674b3937cc1b9ed0edee024b8cbce86813d7 x86/xen: simplify flush_lazy_mmu()
a9ade4e737013ae1a60c915e63b75066eca6ea80 powerpc/mm: implement arch_flush_lazy_mmu_mode()
11c27d918e70d3a865edcd6e98ca35bb5d24aac3 sparc/mm: implement arch_flush_lazy_mmu_mode()
a7336050c443cc538ba940fd651007352da2d55b mm: clarify lazy_mmu sleeping constraints
e460693d9098440c70509a52126205f99db74351 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
aaf51e689e71e51e1dcb2716e0dbac6f04893c93 mm: introduce generic lazy_mmu helpers
7e490d5d5a454abfe861ccc4753e432a97650ad6 mm: bail out of lazy_mmu_mode_* in interrupt context
0fb0c89b5d0d692e28e7b3aeec251f0fe3af48e0 mm: enable lazy_mmu sections to nest
5816495d7ac2fe84ea71095325bda821f90615d7 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
90ec65a2137168d9a87b30dce461558cac02d521 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
47e67c6ceffaf5cd366eaab5fe36ab8f270d6fd5 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
8fd3855fc1382e7bb1abaa13d7e1084c29beba1b x86/xen: use lazy_mmu_state when context-switching
d57e7b636a6a37e37647d1af284fed795e443397 mm: add basic tests for lazy_mmu
a5e14a6728b4c7fd43474ea456bf053fc094e8c6 mm-add-basic-tests-for-lazy_mmu-fix
cb0e7c49b68108b13c9c0a7410b6d71b2df6590a mm-add-basic-tests-for-lazy_mmu-fix-fix
0b5c8c4741c023653af7e0479b1386f09d79cbf8 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
f15bb8662838d63faf4b371e2890947d4bdf4cd4 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
8c4154f568fa7c26169fcbfe33847f239edeee9b mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
63b8eb6c1f69496198afbe5887f744cf20597ebf mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
4825bfe53c90502a3d627e485b2ff7af0d6a9688 mm/vmscan.c:shrink_folio_list(): save a tabstop
3e1db2c34b2d521d013a9bb79c3bd0ccc743b313 zram: introduce compressed data writeback
517b8fb704d507e11480cac92fcaa1fee284ebef zram: introduce writeback_compressed device attribute
bd212b4e43a4be8c016cf40365583f1aadbca40b zram: document writeback_batch_size
9d43b4bc5b8c431b7c8c2c335bc250b43cd115c5 zram: move bd_stat to writeback section
2b0bd76cf0a2ea533b084b10dbb53c0122871b71 zram: rename zram_free_page()
d66eb3b5816bf500741bfd473570fa08662b7bb6 zram: switch to guard() for init_lock
b5001bb744d3cef0ba3e5ddd550dbe120badf225 zram: consolidate device-attr declarations
e11b96e358e8451e14621c6dd2df409c2d8a1355 zram: use u32 for entry ac_time tracking
c184f56e7824aa601d28a96198fba4e910dd9c0c zram: rename internal slot API
530c9fc4fdd544adb64380d1d649cf0f5813abfa zram: fixup mark_slot_accessed()
1bea18cf1c9b2becf9c3143cea9412ac0e28ca76 zram: trivial fix of recompress_slot() coding styles
9ba3463168befbc6e7722742a7327b93abd1e076 zram: fixup read_block_state()
0e82fb14d9c5f107a383d3dfa8559797842192f3 zram-fixup-read_block_state-fix
8d4dc37fa3ebfc21e22f98e8cac0ba1c750df10a zram-fixup-read_block_state-fix-2
fd8a6680de1343b6b3074335fee6e3fe5e379f71 treewide: provide a generic clear_user_page() variant
3fa3d992bfe7d5fbb76f34302b9f7230fac2c59d mm: introduce clear_pages() and clear_user_pages()
102c94a3cf4d7e626508ba1d4631882a81b8f74f highmem: introduce clear_user_highpages()
9d6bea9db39c60d0f88967d2c75e3bf2c31790bd x86/mm: simplify clear_page_*
274b642d23c4f3b631d02b85f5c2a9f38536746b x86/clear_page: introduce clear_pages()
903090f4008e3d5900c0e85e567a8e4a0aaa3b94 mm: folio_zero_user: clear pages sequentially
2ce016d8ede56a91b739813d94b1f5642f16731f mm: folio_zero_user: clear page ranges
af813f62a709b576750ef74168300b1c09380610 mm-folio_zero_user-clear-page-ranges-fix
d5e2497811be3979a31136c08539db87dfb78502 mm: folio_zero_user: cache neighbouring pages
de374615adbbeeb98d986821cccf0e83d8c0a8e6 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
8ee5d0027f99bd664a9ee06e23ad1a2a7e419197 mm: zswap: delete unused acomp->is_sleepable
530b323f81de42b496845a3e890779ab04f6b8e8 memcg: move mem_cgroup_usage memcontrol-v1.c
144368c8276bf3bf57516db2d958d0df1e6ab0ba memcg: remove mem_cgroup_size()
2ad24b745ba1cadc62dd22af784c39717bf4ff99 mm: memcontrol: rename mem_cgroup_from_slab_obj()
dc16ff6b8ca4ccb45f7944eda4c06fc1cd73b820 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
aabf8cd639645c48858c7b0fa59b8e5b36d64bb9 tools/mm/thp_swap_allocator_test: fix small folio alignment
59274841737d95d557cb1b32a1b340ffe54b7c20 tools/mm/slabinfo: fix --partial long option mapping
5881f6b0dd7acb484a0bc815811d834b4de6ec73 mm/damon/core: introduce nr_snapshots damos stat
5f734c284021e025f3760f5930f9dceb9c924230 mm/damon/core: fix wrong list_is_last() call in damons_is_last_region()
b23c8393be806b803d549f38a84dc5617859b329 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
9aa79a054ac3ebd27b62ae577e745b594600331f Docs/mm/damon/design: update for nr_snapshots damos stat
d98f57d6cdaf6c5ee7d22640b6b0799b371ee2e1 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
a36a3d792a7ed8a977fe7d83d04d70aec79b5363 Docs/ABI/damon: update for nr_snapshots damos stat
07876410f340e5b467f2469635e184a2f106d125 mm/damon: update damos kerneldoc for stat field
5f947c8167636ba48787804917f7d6706aa78a44 mm/damon/core: implement max_nr_snapshots
a10520ca95b8d0d9927df3effa261c601bc43df0 mm/damon/sysfs-schemes: implement max_nr_snapshots file
812668867327c5c197c7b1945a41c63e2766faf9 Docs/mm/damon/design: update for max_nr_snapshots
f5334dacd46d7e27e9013236d268f2fcd4c0a9f1 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
37510f06340625e9a64673241d6c36d4fdacae3e Docs/ABI/damon: update for max_nr_snapshots
58acf4a7f8e436ff0d70dcba8b058cc61dbf43b9 mm/damon/core: add trace point for damos stat per apply interval
de0eb3883f2eaad46a1640ae3189a353299d98ff mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
9bf8a0644c35c86c53b97eb3b9b3d7857c6af297 zram: drop pp_in_progress
612f37a7eb64bddfdb094b8b26adfa799150a0e0 mm/block/fs: remove laptop_mode
9791455dc5c0f105ad74f32fdf7940f2b45aaa0f mm-block-fs-remove-laptop_mode-fix
b48879bb1b3a3c4e8fd3f4bef1011a68bfdd1771 maple_tree: remove struct maple_alloc
fb03c8af9aa044c34abf0d3d42247bfaaaa6b55f lib/test_vmalloc.c: minor fixes to test_vmalloc.c
c98e56f1d5525964f8da203b86f8d65e5f80d312 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
bc8fb00f3d1885a8dd562b6df0251b7979f818b0 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
b6cd4fb336d9454712dd422553e9d9dd90f2af7b alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
b6550be8f744e180fb060ba00adaa133f5af59e7 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
301e8a54f62aa394368fb8c7803f6600960cbf22 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
7761994fe8d925e001aeca1e4197ffa2b9ef316a parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
e2ffdd1fef2ba2ca02771ab2bb424d22ef01c9a4 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
117882791c0191b0b98f693f08c6c6a119281e32 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
33f0050eb929767c8aeb5c8d794587579f80b5e6 zram: remove KMSG_COMPONENT macro
6c85dd9bfcd5c82303dcd3bde10b26c5d7adc009 mm/damon: fix typos in comments
34265ae081a699efc6153354c07a2b22995f7101 mm: fix minor spelling mistakes in comments
652b5d3f72759b6ca996146b2d6bc8538595bd2a mm-fix-minor-spelling-mistakes-in-comments-fix
8aee5baebf796b70b7c18cb2550461fc9eb3d598 mm/fadvise: validate offset in generic_fadvise
9944b7397087917565ab722be325aedea6c8386f mm/hugetlb_cgroup: fix -Wformat-truncation warning
a1bcff1fe19e8ddc23b0d7fc0a034f0c0de7655a mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
a484c33ed76df59ee7f92e5497b2ebec4e9b294a mm, swap: split swap cache preparation loop into a standalone helper
ee90070e42cf984e8056421baae1beaff0dceae2 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
f6baf2602448004b2b945e1487b757d78eadf843 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
5750a197e4835047bb117e164acbf2481e030bfb mm, swap: simplify the code and reduce indention
4d6476b42241da28e5974d72bc92a775c594bef5 mm, swap: free the swap cache after folio is mapped
23885112a1f044fcfab619b3fa7d950436b070ae mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
644f590da18396bf4671020ae09604f70dee0b19 mm/shmem, swap: remove SWAP_MAP_SHMEM
7c6c97b5868eb97818f1857701ef51d1aa663b69 mm, swap: swap entry of a bad slot should not be considered as swapped out
1d3e540b5ad16c7b95c3a47fd0b28cc5fb85e006 mm, swap: consolidate cluster reclaim and usability check
fad3dd4ce5442a11ee6ab312cc1901295c226fd5 mm, swap: split locked entry duplicating into a standalone helper
525564b9d8e6b0ef45144d089f96b4e81a6eafeb mm, swap: use swap cache as the swap in synchronize layer
30823cd40700a094d53276f168a19e599fd80e79 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
4c53c16ee68d0bd64229501faa6a3e25790834e9 mm, swap: remove workaround for unsynchronized swap map cache state
b1d55924bdc289eea5f6955a56ca7121f18e611d mm, swap: cleanup swap entry management workflow
71d909ec31aa40079131c83cb6e1a342f8ad6ac8 mm, swap: fix locking and leaking with hibernation snapshot releasing
2e43d8da30e24f22d1751bb54067d1e95b209fec mm, swap: add folio to swap cache directly on allocation
0da509ff4b5b55569f646e88392ef889ccbb3fc9 mm, swap: check swap table directly for checking cache
4a009e6d9650efd37f826661f9446b305f73a848 mm, swap: clean up and improve swap entries freeing
1deaeb87bfb7aed8a36f7773e39ec8e02c397ffe mm, swap: drop the SWAP_HAS_CACHE flag
92fa132df88ddddf7b308658abbd9a9558ea6f19 mm, swap: remove no longer needed _swap_info_get
fa38539e511ce4a281d4a535e9a3b4298892c410 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
64ea81dcc7990343c37453dba911f66a08fecddf mm/gup: remove no longer used gup_fast_undo_dev_pagemap
fed71929c1f1b4713b336cc03bc6504e7068557e mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
a7b57b3906af97f383970dccbd9332cbbe69135b mm: cleanup vma_iter_bulk_alloc
8528be743a27d637504bac706b09cd3b0006a940 mm, hugetlb: implement movable_gigantic_pages sysctl
17b492c2b1fd49225c927fe7a851bdfc2f237cbd page_alloc: allow migration of smaller hugepages during contig_alloc
b172b6909a85b6239e2c2464fc087512c9d6ebe3 selftests/mm/write_to_hugetlbfs: parse -s as size_t
814a7fa8b55abd33b66cbaa6cee96e49dd8b1d18 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
519f31bead78f72e7dbebdb87e73e17778c6c597 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
133b27c9c5d62223bf62d1f59917bcf957fd990c selftests/mm: fix va_high_addr_switch.sh return value
a597d423455179fb870fe7aecd7a2f9553da3a13 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
f6c9debacf7cbce7815562fb2568bd42e648df3c selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
d8f52a543d69cdd3257599668b70c8e779fbf37e selftests/mm: va_high_addr_switch return fail when either test failed
14048957e0a640ff1f0db24014135248c89c3730 selftests/mm: fix comment for check_test_requirements
5d17beaddf76a4b135cbbe229fc609ee081384a7 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
b6f4f737a01768383926f53961eb3c73b12d1d01 mm/vmstat: remove unused node and zone state helpers
58922d92834b6b9a5259f5aed51efebec5067996 mm/khugepaged: remove unnecessary goto 'skip' label
b2d1718dc7075984e770b308caa25424e6e42530 mm/khugepaged: count small VMAs towards scan limit
58848c9439fa00c5b94d73cc6a593bc31cc85775 mm-khugepaged-count-small-vmas-towards-scan-limit-fix
a93e16b3e901de58b694ba7185ea83ddd77e7118 mm/khugepaged: change collapse_pte_mapped_thp() to return void
b092eef0973cbd967e40164748749e3b20cdf4d3 mm/khugepaged: use enum scan_result for result variables and return types
aaf5482103353ed84b5df5d13f987469324f6005 mm/khugepaged: make khugepaged_collapse_control static
3ac30d2ce518de818b145e15ee2d0649faa2db17 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
e081a4216638b79267c20fef4068ea6e18c39f58 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
c241c40fba251890547fb72fc3d42ac1a53d2f19 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
dfe528deda4695f8614fe18c365199b57382ff2b mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
bb2698756a5ff360283e75843afafac638114635 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
ca7c5b3ffe69108be3adc756fd688959668ff969 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
1e9b4854597b5550c05162d0c55c7cd176246b02 mm/oom_kill: remove unnecessary integer promotion in format string
2ec5bb0cb248e3acbfc5390d498383d4ab064dcc mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
f4f152c769e27258868ef05ad1b01a5004d086b2 alpha: introduce arch_zone_limits_init()
698420094fc386a39cb635728726eb4090738520 arc: introduce arch_zone_limits_init()
35eb37c956e27bbfbb51a7dc4a77edad476535e8 arm: introduce arch_zone_limits_init()
a6f9601dbd5c2bf35f2062c335c5c6ac377b4305 arm: make initialization of zero page independent of the memory map
aee699a07bc7f39d6c845bf68074fa95a3742aba arm64: introduce arch_zone_limits_init()
d6055b61672f2978f1351500b24b5416d34d9c0d csky: introduce arch_zone_limits_init()
21171656cadcda655f37340439a042f2efba35ee hexagon: introduce arch_zone_limits_init()
e7b31b8c273a84717306273c0fe143aac33c4fea loongarch: introduce arch_zone_limits_init()
9845db5c1d2053681fd8feef29d9b0668cb7e944 m68k: introduce arch_zone_limits_init()
efae6915bae063e6237efa4928b6110fc030bfe1 microblaze: introduce arch_zone_limits_init()
0acc1ac90515d70b5795adacb3fdae0abda0a81b mips: introduce arch_zone_limits_init()
a31b61b1a8d5f760cdcf01559ab87427e659c463 nios2: introduce arch_zone_limits_init()
4f4a983dfb0526bdd884e953e2a4f5468b384f80 openrisc: introduce arch_zone_limits_init()
993943b0cf5127bc93ec94a0c1571102f569340a parisc: introduce arch_zone_limits_init()
b673a55a51f2f679520205c5c10aed9d7c04a4a9 powerpc: introduce arch_zone_limits_init()
61dc82c91ab894fb02d9ee148f531a1bc76a8f2e riscv: introduce arch_zone_limits_init()
7a4751965c9e8b1ff8ef1da3557cc72ea01a3774 s390: introduce arch_zone_limits_init()
c65e18c98e72c86353184ce10a2ceda48b8f0a53 sh: introduce arch_zone_limits_init()
cf6abeddbcc2b7af5aed6aa35f8e07f4d3c8a6ad sparc: introduce arch_zone_limits_init()
cb8eba1e1bfe82acfbc037551910c0063c8d2345 um: introduce arch_zone_limits_init()
03369de5ff2e4c23535382a2f329e4965dca0774 x86: introduce arch_zone_limits_init()
64bcfbe008baaaafe57dc6ebf9dc01c2035c4f06 xtensa: introduce arch_zone_limits_init()
c274a6b9327815d1f7f619f440563238b5ba0e70 arch, mm: consolidate initialization of nodes, zones and memory map
494192dd00d4cdfd15d790be9b5c0b0b8a98c952 arch, mm: consolidate initialization of SPARSE memory model
8b7c0f87e05bfb5e67a99720c146bb317aac66bc mips: drop paging_init()
168446b4c7ae7c4ef5344c3df41a88b7370f771f x86: don't reserve hugetlb memory in setup_arch()
e2828b53c9c4d6c575d1c1b009eb7a138f4c4140 mm, arch: consolidate hugetlb CMA reservation
78a8027068eca08baf1962b23e537b311c1c1a3c mm/hugetlb: drop hugetlb_cma_check()
0f35c4c0dcbe1a6226abcb4ccbd73085e67304f7 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
c26cff5a5680d852719641000068e0b7d78e509e memcg-v1: remove folio_memcg_lock() doc reference
b5285f2deccacb0ed9a9849de5dd97ec4c339c1a mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
a17173e6317e598fef2b19885baa54fcb7787291 mm-rmap-improve-anon_vma_clone-unlink_anon_vmas-comments-add-asserts-fix
9a7c6a31b8ad6df618985b92a4d3fe708da69314 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
8f7e4dde8d4d8d049d60672c4aad7e0edb2e47c6 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
8ac27a5972c66dc711e01cba17952237d0d094f8 mm/rmap: remove anon_vma_merge() function
ac78efc4bff84b2b5bbfea200e486d957a75b0f5 mm/rmap: make anon_vma functions internal
6c830b0d2698bacf2158894f9a29ec3adc1b39a8 mm/mmap_lock: add vma_is_attached() helper
f6250925c3765bce33e66256c38a5abbf3d55454 mm/rmap: allocate anon_vma_chain objects unlocked when possible
b1820c378248b653daccb1a6f5ed0e6c81c09e11 mm-rmap-allocate-anon_vma_chain-objects-unlocked-when-possible-fix
019d65eb50b3f3efa82571091ff143cd53331d31 mm/rmap: separate out fork-only logic on anon_vma_clone()
926c1939e1b7103df3e8f768bf4b6734121183c0 mm-rmap-separate-out-fork-only-logic-on-anon_vma_clone-fix
b5a33390a1ba5cbad0762c5ba58c36aa1042f277 mm/page_alloc: ignore the exact initial compaction result
e3868e07754e95918e487b9ede5447ba15399480 mm/page_alloc: refactor the initial compaction handling
7e405ea0e0f9a1c430930d6e591f3542d5868c32 mm/page_alloc: simplify __alloc_pages_slowpath() flow
4d611e15ef78dfd91c4e4fb91bbc70866c3c44df memcg: introduce private id API for in-kernel users
cdc88ca7088ccd967ef9865a9464d988cd8904e0 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
3c4842674495f6bf0e2f276a2aab18b44f782605 memcg: mem_cgroup_get_from_ino() returns NULL on error
1dafb34f369f9e0ae2e6b0c04551285e36947f71 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
4e87444b08c9cf24197fdc39ec682cdc8743dea7 mm/damon: use cgroup ID instead of private memcg ID
9455a5cc4063f31bba09abfdc47c0f9eefce51cd mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
62b55e1fd7aea5566674ef3bdccce407c1f6d003 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
89b6d11dfc7992290d5ece8456990e8cdd6d0fb2 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
67ec0855338e27f8da4f9241c5cf9cb1f637043b memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
313495bada2d175d04793e726b7cc97f2c173965 memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
01adcee7ae38101468c310fb59958ecc8d6f5bd6 vmalloc: export vrealloc_node_align_noprof
4768e3b85c3cd634bb0e34e7bedf3c87f73afbfa selftests/mm: default KDIR to build directory
ac4c41a6a982f39f8045d5d6562adf47ab692297 selftests/mm: remove flaky header check
0dc48b1f5672e4b64df1f02d990606a224b479c7 selftests/mm: pass down full CC and CFLAGS to check_config.sh
26a99086aa0c085ec66f8de32bbc34dd42808765 selftests/mm: fix usage of FORCE_READ() in cow tests
d5d62f7c36b67bdb45dd7e2d79fecbe8e0f4b93d selftests/mm: introduce helper to read every page in range
11b11bf8029b72e3acfcb9d9260e4979ca8b9a55 selftests/mm: fix faulting-in code in pagemap_ioctl test
758fc97df9ce1c1aae1c5fc96d1f831bad7a4add selftests/mm: fix exit code in pagemap_ioctl
4646598404ac698676676baec34313cf3f50c5e9 selftests/mm: report SKIP in pfnmap if a check fails
5ccdb0dc0953eecebb4e8a0089a603548d4cf903 zsmalloc: use actual object size to detect spans
b383a075ce818b6ed469a61af13d8aac0220d9ad zsmalloc: simplify read begin/end logic
adf1b9b0a6fb52695b8c3472af05e562769c8377 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
2d4f71efeb36ff3269ed2901a300990ef7da2ad0 mm: numa_memblks: identify the accurate NUMA ID of CFMW
c01a80d0cb34d12e94b4ede4737adbae4c528ec9 mm/early_ioremap: print the starting physical address in __early_ioremap()
88453b9e130b192870efd5ce2aeac3da22389f0f tsacct: skip all kernel threads
59525dd8e4cbe2dbbe48f630094e374662deca0a migrate: replace RMP_ flags with TTU_ flags
794ef266d4f1e3765cd3594cb8ba78a3c62657fd mm/early_ioremap: clean up the use of WARN() for debugging
5bc2f6955a074cae01308c4200eed7424b19f108 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
c93f75c10dc31e75472bfd1fcbe5e12d43740f3d sparc: use vmemmap_populate_hugepages for vmemmap_populate
5a074a6cfb5e23fda87d3f59dafcaacfe8c7063b mm: convert vmemmap_p?d_populate() to static functions
6ef3daf3a097905cb277da407800c08e197b07e4 mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
305e2b6fd7fc441e7f2cee9d32ecb5f10b4f13d6 mm: page_alloc: add __split_page()
3be9a4e4c3328e1f275d89620986ab4fd2514892 mm: cma: kill cma_pages_valid()
ac925ca464f63f779b8c08eb6a4ff068c5e607e3 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
62f4224a77cff876bd10d423bdc76432fe82a4fc mm: cma: add cma_alloc_frozen{_compound}()
2ffcd05fc2fd926e682bdf3ab5439c327deed816 mm: hugetlb: allocate frozen pages for gigantic allocation
d5e8de62bdcb8b359d86e4cc6f3d3b10ca9db52f mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
440beee096a7936615b1735fdbd3e70b426fa3da mm-kasan-kunit-extend-vmalloc-oob-tests-to-cover-vrealloc-fix
6c06bd0e40ee2d0b7978ea7399bc58008582288a mm/damon/core: introduce [in]active memory ratio damos quota goal metric
10f5b3422929cf9d1b58a038c85656572862059e mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
f0c1e198de3f767f23dcca6bdca9bbf20161e80a Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
63c40105bc0c918d6bc0c0b5118bbbd8acf9691d mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
0c01239a7d7be632d092fa373618bb48a16514b4 mm/damon/lru_sort: consider age for quota prioritization
df1a8065dc5155fcf9707e53d878e05281635e9e mm/damon/lru_sort: support young page filters
3df12e5e28574354ed0fa7cf2ef82459db3bc073 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
4c38816f2a3d72fdba967a20e100caba206cb691 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
a36e371bf049d0311fe08a6951bfa012c74fb0fd mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
8ad4687949f9d8d6c3262ef7f16da89fd4695f67 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
d7271dc45ab5a3040e47679e56a67c8880a47274 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
b19ae3ae795c3bdd79842773f5f7ed910dd5bfd5 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
60fb4eb343d714c559e2fcd824ec9f2ca36375c5 mm: replace use of system_unbound_wq with system_dfl_wq
7080fd3d297c400ae3ebba4909f4490caf486792 mm: replace use of system_wq with system_percpu_wq
c7c89e833413c8ecfc617c76f7c8722fa688424b mm: add WQ_PERCPU to alloc_workqueue users
d433acb133c83313ba0605395b9214a142e8ecd5 mm-add-wq_percpu-to-alloc_workqueue-users-fix
c989b329c618e9346f88f74174268ca9b6755a12 mm: kmsan: add tests for high-order page freeing
5235a0b1edf9eccb0346a83d13b429fdede02158 mm: kmsan: add test_uninit_page
2191ef9f5fa32489a226827e3b4162cbec6213a8 zsmalloc: introduce SG-list based object read API
aed0f7478d4f259d6b927662a8e03e329136f1b4 zsmalloc: fixup zsmalloc-introduce-sg-list-based-object-read-api.patch
ef81c477487b89a199aa97e01051576ac2ce597b mm: page_isolation: introduce page_is_unmovable()
e1aaebc71fc32b66f096f80040559ee96a8b031b mm: page_alloc: optimize pfn_range_valid_contig()
d645c26e310f7943b4b0dc65bae3c47859026302 mm: hugetlb: optimize replace_free_hugepage_folios()
ededd97915dd83cc3946b99078b26df4bf6f861f mm: hugetlb: optimize replace_free_hugepage_folios()
7bb68fe74991e2fc526d0fb9c2784dbf72630c6a mm-hugetlb-optimize-replace_free_hugepage_folios-v2-fix
3a54fcc23c25b5b90d7a911a88ddc019e50d5f96 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
7a2d3583a3f1d0d5eda1bcc0096bfa26102e5bc7 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
2b78b7a3157fd04ba6b6553f3d77ac68d010cf91 arm64/mm: add addr parameter to __set_ptes_anysz()
c6591c8557088ac539c3b5996110c249480f1427 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
7162ca4227509d6e4cb1a914f8e08b19a4038dbb mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
803b2d2f93d75f0704061dccd2dd175917c45cbb mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
c1d24fec1692427c1657ac4e668cc4131f80c668 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
ff77f1fd6679eae67f189e759139e72991a82edc mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
c256be18465f5a60f08efd9890e7132638785fde mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
407eb6661dede4757c7e1a661ff17c2ae4641258 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
d0f3ac775aba72789a3291f53ccfa089e22401c3 mm: provide address parameter to p{te,md,ud}_user_accessible_page()
b9e2cc64d3ff022806327259533169eaf4308af1 powerpc/mm: implement *_user_accessible_page() for ptes
4c223b987afb96e45f604eeebae8e4d979b32233 powerpc/mm: use set_pte_at_unchecked() for internal usages
89b30b20f1a0ec184728973c4607982201f65126 powerpc/mm: support page table check
d3b4d29db45b32ce2ca021c93ab1c28b70bfaa97 mm: rmap: support batched checks of the references for large folios
a945e23eed55cd820a969f92eb21145b7fecf820 arm64: mm: factor out the address and ptep alignment into a new helper
a5888af9f730176c5781f6c942cfc929b9e87401 arm64: mm: support batch clearing of the young flag for large folios
714811023f7bfa9d481fc1ce428fd9805e107a1b arm64: mm: implement the architecture-specific clear_flush_young_ptes()
c4d455db5adc6126b1bc19f3f6e4d6097312c158 mm: rmap: support batched unmapping for file large folios
2aa3225d240b3d861d41c7f0971ad5772e1b25fd mm: rmap: skip batched unmapping for UFFD vmas
d5752da0378fab0de12a913b3496cd3f5c76b883 mm: fix uffd-wp bit loss when batching file folio unmapping
b5b4f2bec7be7b9c8b0777811ab48486f3dc24e2 nodemask: propagate boolean for nodes_and{,not}
39e74a3e768a8554aec39e959ca44fb2f4ba573e mm: use nodes_and() return value to simplify client code
b73b44bf5ec8361538dc9563d555843232aa72a0 cgroup: use nodes_and() output where appropriate
98f70445a73e8af308f74dcd621c422d85427854 mm/damon/core: implement damon_kdamond_pid()
13702d7193eb7375c552efc6a2ca9ae59cd763bc mm/damon/sysfs: use damon_kdamond_pid()
83978fdc5cb5176ec087dc6b14c371fcb2a2a2ad mm/damon/lru_sort: use damon_kdamond_pid()
c78a0221e4207f123b1999115d9909f9b23758ed mm/damon/reclaim: use damon_kdamond_pid()
7d42493e74c10fc1e671f50059c4c2c18da66644 mm/damon: hide kdamond and kdamond_lock of damon_ctx
4c96d3525e5118846e3ae1b1977c2acc044e587e vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
d5df9e4b577d35a3c8341497eee6e8774e6d7ecf vmw_balloon: remove vmballoon_compaction_init()
87d457a6f2e7053ed5f2fe8f57b42be80575206c powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
b08c560df31b3e6c792654cca03ef6843af5f41e mm/balloon_compaction: centralize basic page migration handling
0672dc8ac80b131ad27a2f4c5249af8ef856283f mm/balloon_compaction: centralize adjust_managed_page_count() handling
ff6d6d87adf56d5f3042396eae5ddbeddfdd82f7 vmw_balloon: stop using the balloon_dev_info lock
5a32a24689fb1b084ad8457c84462d8ef2350f8e mm/balloon_compaction: use a device-independent balloon (list) lock
0f32239362330ee22686311eb2cf2455b5369d36 mm/balloon_compaction: remove dependency on page lock
985d5aca9434352218218da4bcb8f49210c1eebd mm/balloon_compaction: make balloon_mops static
bc4862ff8f3f062a580e98e142f16125b347a9a0 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
1ca034437eef1505507d7583df2408b7d8b2eab5 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
bb3a658127867f37e9014a6fac2ab2c55c953f3a mm/balloon_compaction: remove balloon_page_push/pop()
0ed1f1e77f364e8609390e637c36007dfe5bb797 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
1f7a326b2edd419067ef80e4eaa0bbb1fd4665fd mm/balloon_compaction: move internal helpers to balloon_compaction.c
0e7f38c5666dc2bfefe742a449512e096be00924 mm/balloon_compaction: assert that the balloon_pages_lock is held
71080350115fc7216f12b1edbbf9fd08192a4691 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
cb3de9e1abcc748a401e7068128e665f2ed38dc0 mm/balloon_compaction: remove "extern" from functions
2716f1b1cad6ee19ca37055a20df19fb15275984 mm/vmscan: drop inclusion of balloon_compaction.h
0bc421380a2df2619477fc4345e5830ec30ac7fa mm: rename balloon_compaction.(c|h) to balloon.(c|h)
e8f260f139866acd0036d6e2b654b1a5f34a88b0 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
c7ba3ff9736fd1c5a09c997b2344e3f1af0cfc98 mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
37358a4bac4ce569cc02511ddb01ce13d2dac8c0 mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
5056770692091a18e6c55b66f4a43fe73ea26384 MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
987e31a83374c090540462a21829defd09486764 maintainers-move-memory-balloon-infrastructure-to-memory-management-balloon-fix
ecff5aec4a55464cd1f7bb6b83837753408ffe1d zram: rename init_lock to dev_lock
8440e1a05024d73bb95fff09db8e3815b315d412 mm: drop filename from page_alloc.c header comment
0fce1240b1d89d49fb87043da9dfc06cadb3b66c alloc_tag: fix rw permission issue when handling boot parameter
fc0d2d9c638b417efed258692463a9e73478635b mm: fix OOM killer inaccuracy on large many-core systems
41cdfd14f336ce0673388f4c42c41e40e7cb5e76 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
1059ee6966540afde1a601fc355c324c749b35ac mm/vmscan: add tracepoint and reason for kswapd_failures reset
2a3bc04024f5947e6a9b789f5508a550dac83c2c mm/vmscan: fix demotion targets checks in reclaim/demotion
c0011efa231c5b1bd7bfdd7ad2d48a1adb70742d mm/vmscan: select the closest preferred node in demote_folio_list()
d3c4b21bb78f93c8aef28dc7acd21fa219d8a0ca mm/highmem: fix __kmap_to_page() build error
3ca0ccdcd132ebac74f56d95fe9459ae8eac8880 mm/hugetlb: remove unnecessary if condition
5ed147bc1e2638fdd8e320e2e24f593fe980db2d mm/hugetlb: enforce brace style
c21f5037a4d8514cfe0629c990ed2f88dbc85341 ksm: initialize the addr only once in rmap_walk_ksm
60ed40a89c44a1114a48a7adaa41961b6dab16db ksm: optimize rmap_walk_ksm by passing a suitable addressrange
7a0d2044c69dbe48896dedaee3a7ec2cc2943517 mm: memcontrol: remove dead code of checking parent memory cgroup
4237ab97c3665f0ebc85028fd249a31f47554458 mm: workingset: use folio_lruvec() in workingset_refault()
6c5fea3a076ca196040c63febca34539509ff313 mm: rename unlock_page_lruvec_irq and its variants
0685241cfd2afaa4bde5afeda7467787e6ac7601 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
a63b434361ee43899a2a41016f26b194d94a0faa mm: vmscan: refactor move_folios_to_lru()
eb126e3bbd6ad2ff00f75e307afa2ac449f81e94 mm: memcontrol: allocate object cgroup for non-kmem case
5b3d0e16b1952025d62e3f79e7896c3ea24e5873 mm: memcontrol: return root object cgroup for root memory cgroup
9507bb31a321bbe009f98b2ab2146e294275c4f7 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
0e04e4f2b12aaf898ee45ac8eff94ad8d364f92c buffer: prevent memory cgroup release in folio_alloc_buffers()
1b2c9fc4f0563daf99d99cc04c5bb49e9554191a writeback: prevent memory cgroup release in writeback module
87994494da7eb4bc812944d5be9d2903046faa00 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
a38364c0c59e17133fbb3f8dc2eac148c2c8ba46 mm: page_io: prevent memory cgroup release in page_io module
0ecab955bbfb1aab2e7df4fa22ad97638aeca35f mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
6e89023f03c661b9ad9ddd8652c545f76f0fae46 mm: mglru: prevent memory cgroup release in mglru
4cadf7479d8cd862f322d1c7dbdb1a56609ecd91 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
59311375ab877cc3a157bd7c49613894a45efa47 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
6607fa6323ae850cf112deb58286a29004695a86 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
e5ab7ed4bd260eb49719920cb89780c14b06c506 mm: zswap: prevent memory cgroup release in zswap_compress()
d0576b9755d5903a713476ed3ec3bf9143bebf09 mm: workingset: prevent lruvec release in workingset_refault()
4872ad43a9c07afb3ef72b0be89e215e06630f58 mm: zswap: prevent lruvec release in zswap_folio_swapin()
e5984b6c331d7ccfc9f82d8b669aba7c0aff1fcb mm: swap: prevent lruvec release in lru_gen_clear_refs()
faab5f7022a4899a551e76294b685de82ba2f4aa mm: workingset: prevent lruvec release in workingset_activation()
6684eddf33f6102a91e8ce55113eb696c1f6df86 mm: do not open-code lruvec lock
d040986249e97e78a807a64e39dff95110bb1cd1 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
b5b1069aedba3532f6873d223680c1ffa98aa09d mm: vmscan: prepare for reparenting traditional LRU folios
c1ea3b9c4b87a0f75fe0bef3b95e9ca02bdf1059 mm: vmscan: prepare for reparenting MGLRU folios
533afa57c71956bc1703abe457d1687a93538220 mm: mglru: do not call update_lru_size() during reparenting
7b164de9e88518d900112fa051a03592e59f2751 mm: memcontrol: refactor memcg_reparent_objcgs()
ed316dcc5b952f86076b26d3dae1e01fcaa228b2 mm: memcontrol: prepare for reparenting state_local
c159f4900d4ac6cbc47415fb91144e0f808968bf mm: memcontrol: fix lruvec_stats->state_local reparenting
0ea61b90430521870eee54addb5d591fbcc1102e mm: memcontrol: change state_locals to atomic_long_t type
7bb3b4ae46030e4bb91b1777596d719dcfb8fe97 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
c4a0c89e18f86c30aa65f5b727e6145bdeebf658 mm-memcontrol-eliminate-the-problem-of-dying-memory-cgroup-for-lru-folios-fix
a4a38b076dd5db52522d65db1a7a6bd1cc94aa7a mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
9c5ca4f5bbc8a7295bdb2f72e31b883e45e0d059 mm/mmap: move exit_mmap() trace point
3db6cb8b609064ae1f0bede3af3d3a3d224d3b22 mm/mmap: abstract vma clean up from exit_mmap()
e67aaf93f70c37e3b0457f764e67dba1cd984e34 mm/vma: add limits to unmap_region() for vmas
cbc5a8158a8a3cde96d28363c009be4683815cfa mm/memory: add tree limit to free_pgtables()
15f1ee738fcfcf4a7c81344eeeb3a00dd1b39278 mm/vma: add page table limit to unmap_region()
2a0f95d284793d68c87c849efb3a2aec133efa6b mm: change dup_mmap() recovery
ee4d4738d3bf3a8d79c769f71820af466b352538 mm: introduce unmap_desc struct to reduce function arguments
d2fe6a95e844376d261d8f4216e92205b29b4b4c mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
f84bbc3b9a2fe000c9c4215a7c137242b63962c0 mm/vma: use unmap_region() in vms_clear_ptes()
bed275a9a62c762df7a11d32613feb4cabf40c65 mm: use unmap_desc struct for freeing page tables
d59f52989a04e4d6641470795b95676c328d4262 mm/vma: temporary build fix
32bc36b911c43a4cbf6bdffcb0cf851907b56327 locking: add rwsem_is_write_locked(), update non-lockdep asserts
9cd9b970f4f8327d41aaf93e5aaa5dab2ba3c89e mm/vma: add vma_is_*_locked() helpers
d8bf19f9e2128158a3b9e3054321b0fc9a8f1e60 mm: add + use vma_is_stabilised(), vma_assert_stabilised() helpers
e4a1a5f546f3cf30459dd0650fb9f59ef5af5bc3 selftests/mm: remove virtual_address_range test
9f3056105522dc3202a93418ed9179358d2f8178 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
bf99fa8b280a1568940a7336d947c4d62bc575f1 selftests/damon/wss_estimation: test for up to 160 MiB working set size
8ab01d454f1c976128663b9fabe4ec6e06515c49 selftests/damon/access_memory: add repeat mode
45e8403c2a9f6f5a61f90f48d5bc57f6574907ce selftests/damon/wss_estimation: ensure number of collected wss
e334f0ce70a12010fee1068d40953a16331e4c6b selftests/damon/wss_estimation: deduplicate failed samples output
5ec6499997b771aa5a72ea9e2ca3dc2702d410b5 percpu: add basic double free check
3e1dd1dfc88ce76e65e24c2a13cf0732e74e58e7 zsmalloc: make common caches global
a4fa3b7a61336f8bd5ab16a16f1c1324d6cc2432 mm/damon: remove damon_operations->cleanup()
a486913d0cffd7c88178d131257c1df4b101cdf4 mm/damon/core: cleanup targets and regions at once on kdamond termination
bc73c7fc397a4955558da863d99783f491dddad0 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
c173c572767239f2408d2b1a8759251336f6d00c mm/damon/core: process damon_call_control requests on a local list
0606c59a79a038adb220552b75c26337e1f70e27 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
44a93d07186173e16104ebdeb47f26cd60660a61 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
13bc3dcc0ff1acf6a327473b9750f18785ba3b72 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
5c3c6672eec91e9bf731a7827176b49af4143e8a mm/damon: rename min_sz_region of damon_ctx to min_region_sz
ab43a28fc5b9faf53aa9e3210dcc0b5a0842e241 mm: update kernel-doc for __swap_cache_clear_shadow()

--===============1935385735279070376==--
