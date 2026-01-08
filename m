Content-Type: multipart/mixed; boundary="===============0176353987597043401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 08 Jan 2026 02:54:10 -0000
Message-Id: <176784085063.1387376.7080048712441197686@gitolite.kernel.org>

--===============0176353987597043401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: d01c98afbbac91fc201ce4f2dc9622c20e337a4c
    new: bea6b0fc7d9aa583dc57a2a435611e43b1a8c3fa
    log: revlist-d01c98afbbac-bea6b0fc7d9a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: d7138516fb5ca5edf629691b0d5114c42bbba097
    new: 056195e4c20a038bbb0639f961a29695822f9017
    log: revlist-d7138516fb5c-056195e4c20a.txt
  - ref: refs/heads/mm-new
    old: 21d88b706dd49b5a58fd2159062cf9f9263695c6
    new: d4afb788b8ed7652762e9c56121f57cec4733f03
    log: revlist-21d88b706dd4-d4afb788b8ed.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 91498abeb3a81a3a2c211baa8152662a110e8f7c
    new: c2b321f3c892c7a1da327e560c486c75754da40a
    log: revlist-91498abeb3a8-c2b321f3c892.txt
  - ref: refs/heads/mm-unstable
    old: 43fac2258fcae7e36eca62560fdc891f047c1159
    new: 803dd4b1159cf9864be17aab8a17653e6ecbbbb6
    log: revlist-43fac2258fca-803dd4b1159c.txt

--===============0176353987597043401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d01c98afbbac-bea6b0fc7d9a.txt

e6343d583d49233a73f72b8884addb4f1526f33d mm: describe @flags parameter in memalloc_flags_save()
4da8be72f3695b44a4f6f5db8f774acaa57cef99 textsearch: describe @list member in ts_ops search
a4e6a0294dc85f63702f7af02f81cefe8fed564e mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
5d886d096315a92d885d940b53d34ee929af589a mm, kfence: describe @slab parameter in __kfence_obj_info()
435a51e01d0cc0925b421bbe3253dd533b2f9393 mailmap: update email address for Szymon Wilczek
57d170180baaa93878483d7af20c9e41a89add55 docs: kernel-parameters: add kfence parameters
c662283fede1448f31de36919c2bc9f70b9bae4f lib/buildid: use __kernel_read() for sleepable context
ca7e685e9b99daa19f201c094e61edfbba6aa96b kho: validate preserved memory map during population
47b082c7880a8e21d1ad28ba89f8126b26e6b4e4 mm/damon/core: get memcg reference before access
63f5cc151feb5c6525b96cbff3504f1ba808b083 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
8683cd948aea18cc74f8d47a64e987086f35a6ea mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
860f706c2fbee9adf15292730e58d5738b3d0b74 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
2181425685b7cccbdedd1142cde2aea2328d5a0b mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
14b798a2d0e61a4c3f5ebc6bc845e3f2aa61b89d mm: add missing static initializer for init_mm::mm_cid.lock
44f0100d414fdf560f921f0ee89fc48af80668f5 mm: rename cpu_bitmap field to flexible_array
0b1f1914a7eb526e78c7cd41c22cbe1b1ca1191f mm: take into account mm_cid size for mm_struct static definitions
87134e3dfe925be2f2c4a84a489f852a2b19746c mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
1ec1f89e2b7a67c51d7b5a96180a7d454a7f4559 mips: fix HIGHMEM initialization
c36724c32e20203361dc89e3dec10c9cebceeebd powerpc/watchdog: add support for hardlockup_sys_info sysctl
5520cfa6ba4e09429c30082f95d541616856c464 mm/damon/core: remove call_control in inactive contexts
889ad4a252ba87319f92ee7a7c45c0ef4a0980f5 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
1f7437be2e85cff94484e4ac0331f2f4ed2cd74e mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
c5cf35cd29eb226ee871499933c6fd2f9c34d3d2 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
6c6671727843f2f64356ec719915ce5c461a9d9c mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
efeee6439b90b441568c3a7b8747f2fe44d1de79 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
9bccc2212d02aa5f1532a5ec4b38e167eba765b4 mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
83675a02f400e8428e9c2ebf9a3b4953e40b95f7 tools/testing/selftests: add tests for !tgt, src mremap() merges
ebb60ee13413b7867385af2e6e690e69bd763036 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
da52572ca403853800e500fe11941f736533f4d2 tools/testing/selftests: add forked (un)/faulted VMA merge tests
ce0fe32a7e42a4b67dfef55e03080946bcffe55c iommu/sva: include mmu_notifier.h header
6029783372a4cfebb76a76a23133c17b719953b7 mm/page_alloc: prevent pcp corruption with SMP=n
6e4fd7120237007d8a816c92a21ef4f218c8538e mm/page_alloc: prevent pcp corruption with SMP=n - fix
c3428e680f09fd19fe5038d1ada1a54f00828994 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
854b1bcaa0828772d74615fdada49108bb2cf47f panic: only warn about deprecated panic_print on write access
1c27c6551cc3a69b4e9a6d3aca4ee86ea7377207 tools/testing/selftests: fix gup_longterm for unknown fs
d444c6afeaea4a60b71997c9d02f08e8ade3e992 mm/vmscan: fix demotion targets checks in reclaim/demotion
056195e4c20a038bbb0639f961a29695822f9017 x86/kfence: avoid writing L1TF-vulnerable PTEs
79c8cd6ad9e308a49628997a8ce0880f2471bbc9 mm/vmalloc: clarify why vmap_range_noflush() might sleep
d32a9395505a863279909628c28a5c9e56b69777 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
c9eeacd6f3b3e5d6a429b7ea1eaacf25122ea7de alloc_tag: move memory_allocation_profiling_sysctls into .rodata
fc6cdb745d1292322cf9f1ba9c04640bbe7032c8 powerpc/64s: do not re-activate batched TLB flush
f7e6ff575a93b63b5f20508497fd235aa562eab5 x86/xen: simplify flush_lazy_mmu()
13fcbc83a25ab5853c5a69588663fe9f98c54dad powerpc/mm: implement arch_flush_lazy_mmu_mode()
1797e2ebcd1714b643745131b8a82c92eb1326cc sparc/mm: implement arch_flush_lazy_mmu_mode()
9912e4d149042a7db2c380dc54532161084b74cc mm: clarify lazy_mmu sleeping constraints
cb844296e68a3f7678f4bf0bc76a88aad2fdb527 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
80a6e6c918fbfeda0dae38d49ea09ae37ca78f69 mm: introduce generic lazy_mmu helpers
c32c1284479edbb138dcc32098e3f71966b19740 mm: bail out of lazy_mmu_mode_* in interrupt context
24b9da04b7d7f0bc3ecf591ef8a982a8e41cb1e0 mm: enable lazy_mmu sections to nest
cefadeeee66c60f567f19abb4a23c16620f8483c arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
fbab303418add79a8945c99aeb3746700240cb0e powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
0db6ec8430602f77fce189baa87f90bf06721eaf sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
ef973a2131e668f5b18472f11aa5967d0de67d3a x86/xen: use lazy_mmu_state when context-switching
7bc3a776d611345062e4cc5f223e90f42ebb1a83 mm: add basic tests for lazy_mmu
00bdf260a8feefcdc6a0fc1ec4f55e9002844e9c mm-add-basic-tests-for-lazy_mmu-fix
d75da1614e7c232ffd0a4f51e43349f448b2c2f6 mm-add-basic-tests-for-lazy_mmu-fix-fix
304be46a38930ef20f02c1be88f7a7f1a5c101a6 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
22814d3d16781ce5497c6f4bcab327496eeddb74 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
6ebd9b7fc0a40175401683fe0f0f5c62e11dc98f mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
9aa012af1f0d179cc8750849bf5308c0f5b62e87 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
ea730da159b553652c1a22cee71c1e1c15291e93 mm/vmscan.c:shrink_folio_list(): save a tabstop
81dddb62ead18103ee2e1ded6022e3c3a861017f mm/hugetlb: fix hugetlb_pmd_shared()
c5116a29e8dedc4ed5468016111a9150df896710 mm/hugetlb: fix two comments related to huge_pmd_unshare()
7a9b913eb487c6d2b4b3d5f31dc2ce29451ecd44 mm/rmap: fix two comments related to huge_pmd_unshare()
154ec382e7ddd431d6af1332f8791ea67fcdfdb5 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
96f0276c8244a4957cd7ef1bf1f811e69983b253 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
8ebeffabc6e7a912798538e3b299a85cb874f347 zram: introduce compressed data writeback
76f5ca16278092a77d61e7eed782f7d927650118 zram: introduce writeback_compressed device attribute
070fb562a2a354b85030b35ebee829357c85ce9a zram: document writeback_batch_size
d7b239e45672911a1827b7f19697f28a28374472 zram: move bd_stat to writeback section
a0da54a34ea989849fc61679fa43d406f656217f zram: rename zram_free_page()
29b39dc62406390940fd6e3569bb674a973c420d zram: switch to guard() for init_lock
eb3c6da967dd0e9000c6c3faf2a26ef8f1b5a76e zram: consolidate device-attr declarations
81e725dc7b23c9e03e2d8dd9e9dd8f28d85dfcd9 zram: use u32 for entry ac_time tracking
dd83b9eaa2af67a279ca792c85e25eb7e2c3e58b zram: rename internal slot API
237ff94da81b7e88b7a0de986b42977ccd144e44 zram: trivial fix of recompress_slot() coding styles
80b429be5b3f534232fa350c7b7deac0050bcbbf treewide: provide a generic clear_user_page() variant
d98f00c2b4efa96d4f97e8b23fde2f91597b8c42 mm: introduce clear_pages() and clear_user_pages()
80f876b5cc2098411a96f116187937afd1991100 highmem: introduce clear_user_highpages()
b2d91a7382c766c4dc3a4e02165f2444f8ce9a30 x86/mm: simplify clear_page_*
67c3b1bb64bcdc044925da2c9db39c79f744e262 x86/clear_page: introduce clear_pages()
1b90838538fa5a13d96c54da7822899c4b4b766c mm: folio_zero_user: clear pages sequentially
83ee8ec00c63a5b719e519012e7aefa701de40f5 mm: folio_zero_user: clear page ranges
5b8ccc5d98c25d68fa38a41ae394d0e1535fd4af mm: folio_zero_user: cache neighbouring pages
4f5f01d1897c74ec0371528bf126ebe10cea543c mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
a00fc39fbaa500e1cabc574cc63d7a8064027310 mm: zswap: delete unused acomp->is_sleepable
a17426389813cc87da3af1446fa49f85cc01ae45 memcg: move mem_cgroup_usage memcontrol-v1.c
184df85db580a0b8fc9143186bbb658c4e1f2ce0 memcg: remove mem_cgroup_size()
b520772c60161099811372cf095077b38d7e2ed6 mm: memcontrol: rename mem_cgroup_from_slab_obj()
e6c85b0402961df2bfd6219745a060dfc9be01b1 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
7e7438c87ef9923a98833958b94b67bd967bc424 tools/mm/thp_swap_allocator_test: fix small folio alignment
86f7d688d474b85cee2723d456c8bdd1972b5eac mm: introduce a new page type for page pool in page type
2272d528cada1834debcf7e5ace91cb2bf32343d tools/mm/slabinfo: fix --partial long option mapping
6eec6d545d4eb6c8e77dd954661100a67f486f1e mm/damon/core: introduce nr_snapshots damos stat
a633985fb08982122e77fab74f3a7359232b0d4b mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
a7f9f0a39ebb864f68394c8c7891471aa4461514 Docs/mm/damon/design: update for nr_snapshots damos stat
85d93f8a46096e88feea1dba6042b81f72d50abc Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
1f3df6cf8c9e1ad3547b6f821baf007aa15888e2 Docs/ABI/damon: update for nr_snapshots damos stat
6e7f4b2f284877d8e7d49e1d16838b40bfe4c702 mm/damon: update damos kerneldoc for stat field
1faf1a590a1d470fe07b0541ee77ac7511b52dc8 mm/damon/core: implement max_nr_snapshots
2a38f3826772157c33264a3b9481c51163bf2cb2 mm/damon/sysfs-schemes: implement max_nr_snapshots file
4b53de1d9aa6de5804e2b73bd6c92a21252cdcc9 Docs/mm/damon/design: update for max_nr_snapshots
e053270a45d8318358718132fe8a762fe2cd0c59 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
767f65664db42b670c892229943b123702a6d5dd Docs/ABI/damon: update for max_nr_snapshots
a38251fcd0efdcff72d9e7f49cdc5e08da2ea023 mm/damon/core: add trace point for damos stat per apply interval
df58eb9ca657f7d924054b9ef2ec6c16938bfbf0 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
551859083e1296c843e1f9937377ab2668504a92 zram: drop pp_in_progress
b39373b609fa93fad258f4395c8c07914dde2dd8 mm/block/fs: remove laptop_mode
fb2fc899ce8b4315316ea47cbf1984fe0ce12c47 mm-block-fs-remove-laptop_mode-fix
d2d627eb74cc701001044f3e3c50d5c3aff84b4c maple_tree: remove struct maple_alloc
ccf3185333cd74b2c3ad20fb0836a2649decaecf lib/test_vmalloc.c: minor fixes to test_vmalloc.c
aaa2318c69de4b1af8773afac2a9cdccbe3d8f10 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
dba052852228718529c475d006030d819fb879c1 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
f46cd91c0f5ad2bb07c3c6e7aa58b008d6982838 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
79d586eabdfe0d8fd0ed42851f5a67648ba6aa18 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
6f5d8be6d1e66419314ae632523c8592653a2e6d mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
ed8bc9a295401bdc27072149f6648b82c3222920 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
bbb5c7217bf8b531c796dddf6c9247d1c17c6dca um: mm: enable MMU_GATHER_RCU_TABLE_FREE
c9584c5c765ce938dc11a77d3cdeae4b359708e4 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
c873587d79559d7e01b3f4a32b0b4a4d9f4a6d81 zram: remove KMSG_COMPONENT macro
e8dd7a6b54a81afbdba009a4d2ccf3da68299205 mm/damon: fix typos in comments
84cbdaf4550bb9a28a19f2da711e3b835b8ce751 mm: fix minor spelling mistakes in comments
fcdf855db625282663d1560629a2bd0b789cdc7f mm-fix-minor-spelling-mistakes-in-comments-fix
70f72fa47e552a4bc933b0f3498ccd1dca5e326a percpu: add basic double free check
3f9e10fe9cdb1cf10756046694ed2da733370bcc mm/fadvise: validate offset in generic_fadvise
9364f653af9c3a99826bbff5dae27ee54c986a75 mm/hugetlb_cgroup: fix -Wformat-truncation warning
9edcec99fe4a5e995bfd5b29ec2e5bad3c2b152b mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
b01c292dca7ad1faa588ae605f1c3de50044aedf mm, swap: split swap cache preparation loop into a standalone helper
3e4b11c0c3672258287666d49b9cb98b9beff8d1 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
e785b1d78a0f690ddd2485f39be58c38f2250f99 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
87fef036ed1eb1109aa00f260b5047b2b268b0b8 mm, swap: simplify the code and reduce indention
1375a27b5e4d65e1c2e39f316f278ab524ae36fd mm, swap: free the swap cache after folio is mapped
4aaebf70c5129f90b778dc11cc05a2263e096f37 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
7585fd760a6da0e78ab862b53552dc3891f05e24 mm/shmem, swap: remove SWAP_MAP_SHMEM
0a6c8a65fd1026af58d484725fc33a615764d935 mm, swap: swap entry of a bad slot should not be considered as swapped out
d9321cc69c1fe4f6e64f96dfe3b96894701b71a7 mm, swap: consolidate cluster reclaim and usability check
bdf9b1ad9693a0db5fe90ef643365a08c8c9efc4 mm, swap: split locked entry duplicating into a standalone helper
994a7498aa6950f09a530115b3d5f4f213ebaa19 mm, swap: use swap cache as the swap in synchronize layer
6e71a8b4555c30f6d484c32063f05a8764d50df5 mm, swap: remove workaround for unsynchronized swap map cache state
0429bd0a8172c7100d4b2c17711a0e6c4d08cb79 mm, swap: cleanup swap entry management workflow
123b2acde68ce0fd0e826ea5f57a5ad7e78055f4 mm, swap: add folio to swap cache directly on allocation
bb8a98242ae348a04552e1165efe84e162400868 mm, swap: check swap table directly for checking cache
9f2a6a688637b22885d1fb27528e96f10390eb75 mm, swap: clean up and improve swap entries freeing
76b53da0453e6a24677f0d264fda31499ea34c0e mm, swap: drop the SWAP_HAS_CACHE flag
cf02338455ff5a664dd1bdde94395923ce76c3fd mm, swap: remove no longer needed _swap_info_get
f0add23825c4dbb4ed93619ec3dd63eb653d3ca4 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
d486215590c7b3369b77d4168803098fed341aa3 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
3178dc21c4de8e8202e9b0c27eed1fd057ab6513 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
f052cce22097ad1667b06b9d044803fe8612cf68 mm: cleanup vma_iter_bulk_alloc
99ab6d3d221cd42a9aa7f464f7662bd48e2315a7 mm, hugetlb: implement movable_gigantic_pages sysctl
311c1d02ca7609426a24978600d5ad1b38e50849 page_alloc: allow migration of smaller hugepages during contig_alloc
a20bb0b22c2ae9adc657c1bcc50cee3534860873 selftests/mm/write_to_hugetlbfs: parse -s as size_t
e6690272aaf36ab2c67b8f323667d727f0be09eb selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
ae3943635b0f0c4917a027e59d48e73e090eaf01 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
42d2f7449d8555f89296a49e5724d1fd319b4adf selftests/mm: fix va_high_addr_switch.sh return value
3809bcb6f63b1a3a406ccc82bd719eec7b585640 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
4c329ace6dd6f9b6916034f7ba2af669296c77c8 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
3aab63263b9e9e513c77905dae9e4cf8093e6a9f selftests/mm: va_high_addr_switch return fail when either test failed
a76e1886a1d9e7af4e0d08662b89fae6e26b938e selftests/mm: fix comment for check_test_requirements
2acd8456ea59cfbe864b8329cdae7ed56ee87971 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
8c04804d470176c26448da243694a164da542f48 fs/proc: expose mm_cpumask in /proc/[pid]/status
b405b3a4d0c5a291843aaba4585363c769e3a23d mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
8ece000286802bd65fba707e6f971dcd59a9719e mm: rmap: support batched checks of the references for large folios
e7a39d1e2d277069b1bd1bc42b839e93c9848ff4 arm64: mm: factor out the address and ptep alignment into a new helper
31bc0b0eb8f3d8fcad5f2fbfdfecb2a9210d5d88 arm64: mm: support batch clearing of the young flag for large folios
d26f89f6079183fef64d9845f1fd379e979d7469 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
10fe37f70b46f0298c1f0d2d81c2085d59355462 mm: rmap: support batched unmapping for file large folios
7f1ec10a8825f451d1ec4954f0cd2ad5b9e65937 mm/vmstat: remove unused node and zone state helpers
85c89728af35772047fb7cba3a2b151f1689ed00 mm/khugepaged: remove unnecessary goto 'skip' label
ec51ffa5d874e2db226083eb3e630223e0df7275 mm/khugepaged: count small VMAs towards scan limit
cb898c29f6a789217bc82809e9bf1fbb9c65d361 mm-khugepaged-count-small-vmas-towards-scan-limit-fix
ee19da21f68e5fde4bedca6fbaf924baaae7fdb8 mm/khugepaged: change collapse_pte_mapped_thp() to return void
823953d831d80b5ea5c4454eae08feffb6f1db43 mm/khugepaged: use enum scan_result for result variables and return types
3e4585f4cc41b0e5bb4b17c3eb241fbf3514894c mm/khugepaged: make khugepaged_collapse_control static
20a63196583f56903c6ba7e23c9e6666a5e4be7a mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
c4b9b8bedd5415b30e1c514e257d5ae7cb02ad1e mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
f7e978d6d57afba5b65a408465d8523f1e9f6425 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
876aba864df34c88167e17caef93935006cfe108 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
e99b7d17bc8f848f5c952b0dcf0e8f0f71b67e7c mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
f11874840ee41315e03f7fed543eb174db17dec5 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
234d438c122f7eca57390120688cccd4f2118733 mm/oom_kill: remove unnecessary integer promotion in format string
4762e04966a3987bb744b3621542567d979f31bd mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
2ee45550d95e820901aa7a33a8cd13d23e239845 alpha: introduce arch_zone_limits_init()
05d198bc5303fadec57ddf469c3c896932c9171a arc: introduce arch_zone_limits_init()
c44cdb4bf7262c4be781de3adeb463b4bf229018 arm: introduce arch_zone_limits_init()
14d0227893f915405934ae04984712ba0ef59033 arm64: introduce arch_zone_limits_init()
4b0e8ddc09b0ed4d2829ad93fdace24ab4e2d409 csky: introduce arch_zone_limits_init()
61b0a2dad4cf260be5bb46030803eb1ea960902e hexagon: introduce arch_zone_limits_init()
d3a955cf828baab42439284e117cb3da90e27d0f loongarch: introduce arch_zone_limits_init()
72a08477068722c00c94a30508975017c8630c51 m68k: introduce arch_zone_limits_init()
667b163e70daff650cd56e70fb7527ffe9782d48 microblaze: introduce arch_zone_limits_init()
b1046830e75aee4a804f74bfe9dc2533a518a4fb mips: introduce arch_zone_limits_init()
92496dba30c513e6c3a4009785a037c3ccf94742 nios2: introduce arch_zone_limits_init()
0e9a12fdd73924e188fc9f328955b9dd1495da5f openrisc: introduce arch_zone_limits_init()
b7234a28f73187e441dbadb35aab4e324b072190 parisc: introduce arch_zone_limits_init()
d10f7f837f05a62bcad28925a1feefe2bb115dff powerpc: introduce arch_zone_limits_init()
67ff60c5413b322fbd4a36e25573b8c358f3a021 riscv: introduce arch_zone_limits_init()
366dea9dfde4d722e81b8d5746615a1a0a005716 s390: introduce arch_zone_limits_init()
caebfcb3dc244c0aea697a2d778dcd5b0922f46e sh: introduce arch_zone_limits_init()
fecf165a4c7d0aca6f555d48019e8db5a972681f sparc: introduce arch_zone_limits_init()
ea7928ce58dc1c379eb0f481b4d50de0fe620fc0 um: introduce arch_zone_limits_init()
f86c7512f2c8da290b4215b31b575cfc7993e1aa x86: introduce arch_zone_limits_init()
67a2b817e1839b9e1005a747c7184a550f9f4f3a xtensa: introduce arch_zone_limits_init()
9d0577d7df9739fd6d96728793b4c06b4aaf5e4f arch, mm: consolidate initialization of nodes, zones and memory map
1ce89be7653c131e9a0cd87cd4e4ea1779b842b0 arch, mm: consolidate initialization of SPARSE memory model
7e35d26cbf14ce7e2ff9b9a1ab5b8e4224b28982 mips: drop paging_init()
848f2541c5e2177210749f6482df79b1b961c65d x86: don't reserve hugetlb memory in setup_arch()
6179fb2720105d62cf4c550fcdd108ce4efd62a0 mm, arch: consolidate hugetlb CMA reservation
038aa2d5ac5df78dad369c8345e53e44241210f1 mm/hugetlb: drop hugetlb_cma_check()
cbdf8091701cd6e7224d1c32af2df90c6c675e58 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
382c2892f846eb381b280ef1ededa3ce261775f8 memcg-v1: remove folio_memcg_lock() doc reference
803dd4b1159cf9864be17aab8a17653e6ecbbbb6 mm: kmsan: fix poisoning of high-order non-compound pages
2c65781c0e8c567611d2abf77b0ee2d081428e76 tsacct: skip all kernel threads
bfa03bb7bdf87fe81872656062ef3e6afa65961e lib: introduce hierarchical per-cpu counters
90178ce9a7cca480065fd07157d1dbfff5d7d105 mm: fix OOM killer inaccuracy on large many-core systems
9f1f9ae4d88694afc03848f3acca62b6d61e0429 mm: implement precise OOM killer task selection
d3e7c264edde4d77cc26e4c722e9dc235cba69a3 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
de7fb0e202bcfe71920a86a6b649575e22656284 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
0b820dea4836758167f0fe8be5143d47b2970298 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
343691f8f0ff9cf6a166626239fa9fd3199500c6 mm/rmap: remove anon_vma_merge() function
45d020f159ae5792f15544055607ded871912174 mm/rmap: make anon_vma functions internal
efd2a183792035cc6395844f19c817ae8db87609 mm/mmap_lock: add vma_is_attached() helper
3a4377bdd1978165953c0be32a923ee2a17b712c mm/rmap: allocate anon_vma_chain objects unlocked when possible
f39e7e5532b9415c164bab739b3153b57e215a2c mm/rmap: separate out fork-only logic on anon_vma_clone()
72db4de4d5331f34fcc730ebb35b8b238f0f3313 mm/page_alloc: ignore the exact initial compaction result
72dfeaa7667de75975d1fb33908ec038211a59b0 mm/page_alloc: refactor the initial compaction handling
deb0687f551f231422cfc018d5bdd62ff020f02b mm/page_alloc: simplify __alloc_pages_slowpath() flow
e16956a9158bc242aa9b8cacd16a22b4fc25f2e6 memcg: introduce private id API for in-kernel users
1d7ad7b13c8943b1694ee39ea427cd814c82ab1e memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
be0660b33c8456df0e17c008a07b2ff60df62b4a memcg: mem_cgroup_get_from_ino() returns NULL on error
c6af7285394b0880fde956e8f406027610d4c9bd memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
5eb0c97b884c4cb226c45f5a302472b81c041e91 mm/damon: use cgroup ID instead of private memcg ID
e9a7bd989472660683a0e75a8411faab77de7e4e mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
b8d1d6b376787a9d0387aacda83088cbdeb09679 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
999d5100ccf771b18349f29c291df1b3889960b0 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
eaee6fa1e2344ba64024bbbefbf3f48bed6bdf62 vmalloc: export vrealloc_node_align_noprof
8264b06d485e8861a1090e82df008c82f2d25596 selftests/mm: add memory failure anonymous page test
fbceb8cdd64325dc6070738df79cb2bd33a9358c selftests/mm: add memory failure clean pagecache test
04a91f5e13bdbc5fcfb77470ef70ae0bf8c03f54 selftests/mm: add memory failure dirty pagecache test
9cfc4f6048f48afc081cee726423bfbca8e5440b selftests/mm: default KDIR to build directory
d8e2820735406b9d44b98467ff6bd188440c42d3 selftests/mm: remove flaky header check
90d8a79f5859225c26e8e56c6ef8475b2e2735fa selftests/mm: pass down full CC and CFLAGS to check_config.sh
034626fbb4476346058c393ce8a801fa3d5e7617 selftests/mm: fix usage of FORCE_READ() in cow tests
e3084948a5d0917113230c3ed967a56434fd06c7 selftests/mm: introduce helper to read every page in range
9dbf952689ced3e57c292d832d97d91570e79c9d selftests/mm: fix faulting-in code in pagemap_ioctl test
43b8af0c293198ab975ab157f27b5820856ad46e selftests/mm: fix exit code in pagemap_ioctl
88c0c49f50b2f4a1c4eeb4ef9bc8a99f13f6a6fe selftests/mm: report SKIP in pfnmap if a check fails
05fcbf04ce0b3a1daa9fa89be6f04fb78c9a17ae zsmalloc: use actual object size to detect spans
c2f8158bebcaf80d1a1d0c5541202698cf9447a0 zsmalloc: simplify read begin/end logic
d4afb788b8ed7652762e9c56121f57cec4733f03 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
4e80cd20b0fa79a6787e0c44ff2e22e73db6b835 oid_registry: allow arbitrary size OIDs
ffb4cc58d87a8b1804142378d3b23ddab893c97e oid_registry: allow arbitrary size OIDs
852a23c83f53dc3a2251842824109f16974c4476 crash_dump: constify struct configfs_item_operations and configfs_group_operations
a6056d8175cd46b71b8ecde16319d38eea189b95 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
47bef40dc1ff6e93f372d245dd0dc3fdcdb8cc1f ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
47d039f8095a3103b174c91a9f885dc075d2fda5 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
692d66dd7b4bcdcbc970cf7bcc22b0c3a5026332 ocfs2: constify struct configfs_item_operations and configfs_group_operations
7cb2e5e540ca82c8bd73e6790b6e4bf6b3342712 ocfs2: validate i_refcount_loc when refcount flag is set
4ef3f46699efcd381a44a86a9334e0343f12051e ocfs2: validate inline data i_size during inode read
bc7140ac9741bafd65d7e93e99cb4610ab3dcdd2 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
88741b91274961c281072bf1b413a0ba6c2924d4 ocfs2: add validate function for slot map blocks
d4790a82ed682e85a2c3d80ca972fd7a474b7aae ocfs2: fix oob in __ocfs2_find_path
351033e60f143fe2b1be05439ec7d6270ed30247 ocfs2: annotate more flexible array members with __counted_by_le()
f503475618948d110de640f0a54d97bd35666122 lib/tests: convert test_uuid module to KUnit
0868348afe8e697f056c5df128e70cd5231a8895 MAINTAINERS: adjust file entry in UUID HELPERS
7a8760f7ae8cd74636a7eb318efded17b2e5c0a1 kernel.h: drop hex.h and update all hex.h users
c2f76c482b45b3ca1a3c352a6490d6be10eda210 array_size.h: add ARRAY_END()
288d3a551051110ca717e699c96d568dcb71134a mm: fix benign off-by-one bugs
116ff3a29fd2cf33a4aebfc9e604998464e68f4f kernel: fix off-by-one benign bugs
79fa394628bcab1e49d5df53fcaa90e0da7d0bad mm: use ARRAY_END() instead of open-coding it
691e815ebd6b04301bb80b5b0125a2823f46fd2b kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
89e484a3b0644e4d59b906d3f635fd2d93df5cde kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
794c71921aece5016e38d1feffc5911de1d55b75 watchdog: softlockup: panic when lockup duration exceeds N thresholds
de24d4305db536a8e8118adf789d6be1dacdb683 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
5fecb5654dbd1cfb7cbda59adde71a6291271098 fat: remove unused parameter
6517f6fa8a72b675769ea170ae18b6a897f33e14 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
21f8731ecb6dfdb316f86c99716b7c9bd5bfdfd9 .editorconfig: respect .editorconfig settings from parent directories
7e1652d83f98d5ea06463d0c29c5cf4500c78606 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
7f5e12d5ad480bc5f598bd581a9eb601ce83c2a6 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
e73e5af6e39acfe6aca93d4dd128639ac42d2429 module: add helper function for reading module_buildid()
635cf28a3472bb8f90b7c0265dd1d13cd6228126 kallsyms: cleanup code for appending the module buildid
2338fd49b2560f39a85e6e5685ec561ff8054882 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
d35092b5fdb8bcca3fab82f7d48dd706ee17a4b8 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
2fcefac771d67ae038f44bed79ad32ea1a17edab kallsyms: prevent module removal when printing module name and buildid
dddd432cdb7528e5e80978bf2c0d803bfcd009b7 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
549fee9399d4d25acf5abbdd0bcc563332bb6b61 list: add primitives for private list manipulations
be5a5c730967466caeed22d5e44ffa7042fccae8 list-add-primitives-for-private-list-manipulations-fix
9acced1b691cf6279ca4448674abfc3fb9afe2ae list: add kunit test for private list primitives
72363b1b91698353ae0ff3cb6e72b6aa105f29b1 liveupdate: luo_file: Use private list
625e0c3d6ba3814348312ceb9c1d6f087bb2f43f liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
05c42bcf4a88fc80d9df7463f7749732b55fd723 tests/liveupdate: add in-kernel liveupdate test
1a694abf4fb6258cd731ee0f30d7a1f949a00294 kfifo: fix kmalloc_array_node() argument order
52abe65c512b3accdf889d39f428f8bc3d8ee88d editorconfig: add rst extension
5bf6d9f68e807a6707237cf4714a04f6428bb25c kexec: replace the goto out_unlock with out
64198fc49ead4c428d4a7f1d8fb42879691113c7 kexec: add kexec flag to control debug printing
e4f22f897bb05c16b209ecd34751ead4dcc76937 kexec: print out debugging message if required for kexec_load
b6d99f9433cd4cdd2ca88fe8bb5ff7e539452013 arm64: kexec: adjust the debug print of kexec_image_info
ec7cb85f356b0245f9fe438130b6356d5b24ca8e lib/tests: convert test_min_heap module to KUnit
94fde66134c514e47beb94e4566f7c6c7a711fa9 lib/group_cpus: make group CPU cluster aware
01728959e466920896f893b2bc689fb8e1d0bf21 ipc/shm: uapi: remove dependency on libc
8ee90675bc8397e7385d4bdc52e063ed4efa2b23 resource: provide 0args DEFINE_RES variant for unset resource desc
f4b83c1a3146190ae61ae0c3f7e76172b7973224 kho: simplify page initialization in kho_restore_page()
6918f637cadaaa4226d2871e8a71533e5098546f lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
a907dcbb3c8ce90484cfed89163381b0409b51f2 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
6f9997d33dba7088bfc1f03c7c42fc304dd8e0f5 types: drop definition of __EXPORTED_HEADERS__
7dd5d22cca685ed561ea95f5b7395c4eaf9b5042 ima: verify the previous kernel's IMA buffer lies in addressable RAM
395cdf10a29da5e542cf56c7cd38287a318d4e88 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
dbf92d4417929d0e557c51e616b09dd16edc6c65 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
3694f3cdbe20eb89c3503a6f28039bd5da01bb05 hung_task: introduce helper for hung task warning
8629ba917270044c592e2f18b0729d1a7e816e53 hung_task: enable runtime reset of hung_task_detect_count
a700d353c0b44a56d596d96fbd6e8c65c9e3e97b ocfs2: fix reflink preserve cleanup issue
9eebc965ddf62fd0f92aaf24c947f724488fafa2 ocfs2: adjust function name reference
aa5e03b2c30fca71dfc7b679c215bda9329f4cd5 kho/abi: luo: make generated documentation more coherent
32d2ed8d8f7bfd09f2da697d98b81c4354249c45 kho/abi: memfd: make generated documentation more coherent
bc80a0e237b98c485e036d72ff69793c01a271d1 kho: docs: combine concepts and FDT documentation
940a6bc5d65db918ccba978df18f7590dcc97ffd kho-docs-combine-concepts-and-fdt-documentation-fix
f709301632d195f12192744f6bcf85522e5ef110 kho: introduce KHO FDT ABI header
f49666e6155dffba66c3e5c077dea5a8ea5342e3 kho: relocate vmalloc preservation structure to KHO ABI header
c38407ec04e1021bf97bb21656da0d57cb5e3161 kho/abi: add memblock ABI header
6b58b0743cf36d037954ec1e09cec167d7f674a3 MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
d189439b1bc302774ca6b97d64b4101a603f08a0 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
64d0dc4b74f71c987a80162860e45c46745b50a0 lib/glob: convert selftest to KUnit
1aad7f2e615c13f294860af2e71fe2d45b5319dc lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
20d72e90346c86b4bb57bb9173dcc9e8ee3b5fca x86/crash: use set_memory_p instead of __set_memory_prot
78df4fbf6f8ecc9aa95ab51cad6d2c9888feaf7d Reapply "x86/mm: Remove unused __set_memory_prot()"
5d356d90eac3e4308323e54633b8c52e90c73ae9 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
404b056924106873111c0de08a6ae856810c73c5 kernel/fork: update obsolete use_mm references to kthread_use_mm
c2b321f3c892c7a1da327e560c486c75754da40a rust: task: restrict Task::group_leader() to current
bea6b0fc7d9aa583dc57a2a435611e43b1a8c3fa foo

--===============0176353987597043401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7138516fb5c-056195e4c20a.txt

e6343d583d49233a73f72b8884addb4f1526f33d mm: describe @flags parameter in memalloc_flags_save()
4da8be72f3695b44a4f6f5db8f774acaa57cef99 textsearch: describe @list member in ts_ops search
a4e6a0294dc85f63702f7af02f81cefe8fed564e mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
5d886d096315a92d885d940b53d34ee929af589a mm, kfence: describe @slab parameter in __kfence_obj_info()
435a51e01d0cc0925b421bbe3253dd533b2f9393 mailmap: update email address for Szymon Wilczek
57d170180baaa93878483d7af20c9e41a89add55 docs: kernel-parameters: add kfence parameters
c662283fede1448f31de36919c2bc9f70b9bae4f lib/buildid: use __kernel_read() for sleepable context
ca7e685e9b99daa19f201c094e61edfbba6aa96b kho: validate preserved memory map during population
47b082c7880a8e21d1ad28ba89f8126b26e6b4e4 mm/damon/core: get memcg reference before access
63f5cc151feb5c6525b96cbff3504f1ba808b083 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
8683cd948aea18cc74f8d47a64e987086f35a6ea mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
860f706c2fbee9adf15292730e58d5738b3d0b74 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
2181425685b7cccbdedd1142cde2aea2328d5a0b mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
14b798a2d0e61a4c3f5ebc6bc845e3f2aa61b89d mm: add missing static initializer for init_mm::mm_cid.lock
44f0100d414fdf560f921f0ee89fc48af80668f5 mm: rename cpu_bitmap field to flexible_array
0b1f1914a7eb526e78c7cd41c22cbe1b1ca1191f mm: take into account mm_cid size for mm_struct static definitions
87134e3dfe925be2f2c4a84a489f852a2b19746c mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
1ec1f89e2b7a67c51d7b5a96180a7d454a7f4559 mips: fix HIGHMEM initialization
c36724c32e20203361dc89e3dec10c9cebceeebd powerpc/watchdog: add support for hardlockup_sys_info sysctl
5520cfa6ba4e09429c30082f95d541616856c464 mm/damon/core: remove call_control in inactive contexts
889ad4a252ba87319f92ee7a7c45c0ef4a0980f5 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
1f7437be2e85cff94484e4ac0331f2f4ed2cd74e mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
c5cf35cd29eb226ee871499933c6fd2f9c34d3d2 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
6c6671727843f2f64356ec719915ce5c461a9d9c mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
efeee6439b90b441568c3a7b8747f2fe44d1de79 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
9bccc2212d02aa5f1532a5ec4b38e167eba765b4 mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
83675a02f400e8428e9c2ebf9a3b4953e40b95f7 tools/testing/selftests: add tests for !tgt, src mremap() merges
ebb60ee13413b7867385af2e6e690e69bd763036 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
da52572ca403853800e500fe11941f736533f4d2 tools/testing/selftests: add forked (un)/faulted VMA merge tests
ce0fe32a7e42a4b67dfef55e03080946bcffe55c iommu/sva: include mmu_notifier.h header
6029783372a4cfebb76a76a23133c17b719953b7 mm/page_alloc: prevent pcp corruption with SMP=n
6e4fd7120237007d8a816c92a21ef4f218c8538e mm/page_alloc: prevent pcp corruption with SMP=n - fix
c3428e680f09fd19fe5038d1ada1a54f00828994 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
854b1bcaa0828772d74615fdada49108bb2cf47f panic: only warn about deprecated panic_print on write access
1c27c6551cc3a69b4e9a6d3aca4ee86ea7377207 tools/testing/selftests: fix gup_longterm for unknown fs
d444c6afeaea4a60b71997c9d02f08e8ade3e992 mm/vmscan: fix demotion targets checks in reclaim/demotion
056195e4c20a038bbb0639f961a29695822f9017 x86/kfence: avoid writing L1TF-vulnerable PTEs

--===============0176353987597043401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21d88b706dd4-d4afb788b8ed.txt

e6343d583d49233a73f72b8884addb4f1526f33d mm: describe @flags parameter in memalloc_flags_save()
4da8be72f3695b44a4f6f5db8f774acaa57cef99 textsearch: describe @list member in ts_ops search
a4e6a0294dc85f63702f7af02f81cefe8fed564e mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
5d886d096315a92d885d940b53d34ee929af589a mm, kfence: describe @slab parameter in __kfence_obj_info()
435a51e01d0cc0925b421bbe3253dd533b2f9393 mailmap: update email address for Szymon Wilczek
57d170180baaa93878483d7af20c9e41a89add55 docs: kernel-parameters: add kfence parameters
c662283fede1448f31de36919c2bc9f70b9bae4f lib/buildid: use __kernel_read() for sleepable context
ca7e685e9b99daa19f201c094e61edfbba6aa96b kho: validate preserved memory map during population
47b082c7880a8e21d1ad28ba89f8126b26e6b4e4 mm/damon/core: get memcg reference before access
63f5cc151feb5c6525b96cbff3504f1ba808b083 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
8683cd948aea18cc74f8d47a64e987086f35a6ea mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
860f706c2fbee9adf15292730e58d5738b3d0b74 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
2181425685b7cccbdedd1142cde2aea2328d5a0b mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
14b798a2d0e61a4c3f5ebc6bc845e3f2aa61b89d mm: add missing static initializer for init_mm::mm_cid.lock
44f0100d414fdf560f921f0ee89fc48af80668f5 mm: rename cpu_bitmap field to flexible_array
0b1f1914a7eb526e78c7cd41c22cbe1b1ca1191f mm: take into account mm_cid size for mm_struct static definitions
87134e3dfe925be2f2c4a84a489f852a2b19746c mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
1ec1f89e2b7a67c51d7b5a96180a7d454a7f4559 mips: fix HIGHMEM initialization
c36724c32e20203361dc89e3dec10c9cebceeebd powerpc/watchdog: add support for hardlockup_sys_info sysctl
5520cfa6ba4e09429c30082f95d541616856c464 mm/damon/core: remove call_control in inactive contexts
889ad4a252ba87319f92ee7a7c45c0ef4a0980f5 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
1f7437be2e85cff94484e4ac0331f2f4ed2cd74e mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
c5cf35cd29eb226ee871499933c6fd2f9c34d3d2 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
6c6671727843f2f64356ec719915ce5c461a9d9c mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
efeee6439b90b441568c3a7b8747f2fe44d1de79 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
9bccc2212d02aa5f1532a5ec4b38e167eba765b4 mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
83675a02f400e8428e9c2ebf9a3b4953e40b95f7 tools/testing/selftests: add tests for !tgt, src mremap() merges
ebb60ee13413b7867385af2e6e690e69bd763036 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
da52572ca403853800e500fe11941f736533f4d2 tools/testing/selftests: add forked (un)/faulted VMA merge tests
ce0fe32a7e42a4b67dfef55e03080946bcffe55c iommu/sva: include mmu_notifier.h header
6029783372a4cfebb76a76a23133c17b719953b7 mm/page_alloc: prevent pcp corruption with SMP=n
6e4fd7120237007d8a816c92a21ef4f218c8538e mm/page_alloc: prevent pcp corruption with SMP=n - fix
c3428e680f09fd19fe5038d1ada1a54f00828994 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
854b1bcaa0828772d74615fdada49108bb2cf47f panic: only warn about deprecated panic_print on write access
1c27c6551cc3a69b4e9a6d3aca4ee86ea7377207 tools/testing/selftests: fix gup_longterm for unknown fs
d444c6afeaea4a60b71997c9d02f08e8ade3e992 mm/vmscan: fix demotion targets checks in reclaim/demotion
056195e4c20a038bbb0639f961a29695822f9017 x86/kfence: avoid writing L1TF-vulnerable PTEs
79c8cd6ad9e308a49628997a8ce0880f2471bbc9 mm/vmalloc: clarify why vmap_range_noflush() might sleep
d32a9395505a863279909628c28a5c9e56b69777 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
c9eeacd6f3b3e5d6a429b7ea1eaacf25122ea7de alloc_tag: move memory_allocation_profiling_sysctls into .rodata
fc6cdb745d1292322cf9f1ba9c04640bbe7032c8 powerpc/64s: do not re-activate batched TLB flush
f7e6ff575a93b63b5f20508497fd235aa562eab5 x86/xen: simplify flush_lazy_mmu()
13fcbc83a25ab5853c5a69588663fe9f98c54dad powerpc/mm: implement arch_flush_lazy_mmu_mode()
1797e2ebcd1714b643745131b8a82c92eb1326cc sparc/mm: implement arch_flush_lazy_mmu_mode()
9912e4d149042a7db2c380dc54532161084b74cc mm: clarify lazy_mmu sleeping constraints
cb844296e68a3f7678f4bf0bc76a88aad2fdb527 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
80a6e6c918fbfeda0dae38d49ea09ae37ca78f69 mm: introduce generic lazy_mmu helpers
c32c1284479edbb138dcc32098e3f71966b19740 mm: bail out of lazy_mmu_mode_* in interrupt context
24b9da04b7d7f0bc3ecf591ef8a982a8e41cb1e0 mm: enable lazy_mmu sections to nest
cefadeeee66c60f567f19abb4a23c16620f8483c arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
fbab303418add79a8945c99aeb3746700240cb0e powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
0db6ec8430602f77fce189baa87f90bf06721eaf sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
ef973a2131e668f5b18472f11aa5967d0de67d3a x86/xen: use lazy_mmu_state when context-switching
7bc3a776d611345062e4cc5f223e90f42ebb1a83 mm: add basic tests for lazy_mmu
00bdf260a8feefcdc6a0fc1ec4f55e9002844e9c mm-add-basic-tests-for-lazy_mmu-fix
d75da1614e7c232ffd0a4f51e43349f448b2c2f6 mm-add-basic-tests-for-lazy_mmu-fix-fix
304be46a38930ef20f02c1be88f7a7f1a5c101a6 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
22814d3d16781ce5497c6f4bcab327496eeddb74 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
6ebd9b7fc0a40175401683fe0f0f5c62e11dc98f mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
9aa012af1f0d179cc8750849bf5308c0f5b62e87 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
ea730da159b553652c1a22cee71c1e1c15291e93 mm/vmscan.c:shrink_folio_list(): save a tabstop
81dddb62ead18103ee2e1ded6022e3c3a861017f mm/hugetlb: fix hugetlb_pmd_shared()
c5116a29e8dedc4ed5468016111a9150df896710 mm/hugetlb: fix two comments related to huge_pmd_unshare()
7a9b913eb487c6d2b4b3d5f31dc2ce29451ecd44 mm/rmap: fix two comments related to huge_pmd_unshare()
154ec382e7ddd431d6af1332f8791ea67fcdfdb5 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
96f0276c8244a4957cd7ef1bf1f811e69983b253 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
8ebeffabc6e7a912798538e3b299a85cb874f347 zram: introduce compressed data writeback
76f5ca16278092a77d61e7eed782f7d927650118 zram: introduce writeback_compressed device attribute
070fb562a2a354b85030b35ebee829357c85ce9a zram: document writeback_batch_size
d7b239e45672911a1827b7f19697f28a28374472 zram: move bd_stat to writeback section
a0da54a34ea989849fc61679fa43d406f656217f zram: rename zram_free_page()
29b39dc62406390940fd6e3569bb674a973c420d zram: switch to guard() for init_lock
eb3c6da967dd0e9000c6c3faf2a26ef8f1b5a76e zram: consolidate device-attr declarations
81e725dc7b23c9e03e2d8dd9e9dd8f28d85dfcd9 zram: use u32 for entry ac_time tracking
dd83b9eaa2af67a279ca792c85e25eb7e2c3e58b zram: rename internal slot API
237ff94da81b7e88b7a0de986b42977ccd144e44 zram: trivial fix of recompress_slot() coding styles
80b429be5b3f534232fa350c7b7deac0050bcbbf treewide: provide a generic clear_user_page() variant
d98f00c2b4efa96d4f97e8b23fde2f91597b8c42 mm: introduce clear_pages() and clear_user_pages()
80f876b5cc2098411a96f116187937afd1991100 highmem: introduce clear_user_highpages()
b2d91a7382c766c4dc3a4e02165f2444f8ce9a30 x86/mm: simplify clear_page_*
67c3b1bb64bcdc044925da2c9db39c79f744e262 x86/clear_page: introduce clear_pages()
1b90838538fa5a13d96c54da7822899c4b4b766c mm: folio_zero_user: clear pages sequentially
83ee8ec00c63a5b719e519012e7aefa701de40f5 mm: folio_zero_user: clear page ranges
5b8ccc5d98c25d68fa38a41ae394d0e1535fd4af mm: folio_zero_user: cache neighbouring pages
4f5f01d1897c74ec0371528bf126ebe10cea543c mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
a00fc39fbaa500e1cabc574cc63d7a8064027310 mm: zswap: delete unused acomp->is_sleepable
a17426389813cc87da3af1446fa49f85cc01ae45 memcg: move mem_cgroup_usage memcontrol-v1.c
184df85db580a0b8fc9143186bbb658c4e1f2ce0 memcg: remove mem_cgroup_size()
b520772c60161099811372cf095077b38d7e2ed6 mm: memcontrol: rename mem_cgroup_from_slab_obj()
e6c85b0402961df2bfd6219745a060dfc9be01b1 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
7e7438c87ef9923a98833958b94b67bd967bc424 tools/mm/thp_swap_allocator_test: fix small folio alignment
86f7d688d474b85cee2723d456c8bdd1972b5eac mm: introduce a new page type for page pool in page type
2272d528cada1834debcf7e5ace91cb2bf32343d tools/mm/slabinfo: fix --partial long option mapping
6eec6d545d4eb6c8e77dd954661100a67f486f1e mm/damon/core: introduce nr_snapshots damos stat
a633985fb08982122e77fab74f3a7359232b0d4b mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
a7f9f0a39ebb864f68394c8c7891471aa4461514 Docs/mm/damon/design: update for nr_snapshots damos stat
85d93f8a46096e88feea1dba6042b81f72d50abc Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
1f3df6cf8c9e1ad3547b6f821baf007aa15888e2 Docs/ABI/damon: update for nr_snapshots damos stat
6e7f4b2f284877d8e7d49e1d16838b40bfe4c702 mm/damon: update damos kerneldoc for stat field
1faf1a590a1d470fe07b0541ee77ac7511b52dc8 mm/damon/core: implement max_nr_snapshots
2a38f3826772157c33264a3b9481c51163bf2cb2 mm/damon/sysfs-schemes: implement max_nr_snapshots file
4b53de1d9aa6de5804e2b73bd6c92a21252cdcc9 Docs/mm/damon/design: update for max_nr_snapshots
e053270a45d8318358718132fe8a762fe2cd0c59 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
767f65664db42b670c892229943b123702a6d5dd Docs/ABI/damon: update for max_nr_snapshots
a38251fcd0efdcff72d9e7f49cdc5e08da2ea023 mm/damon/core: add trace point for damos stat per apply interval
df58eb9ca657f7d924054b9ef2ec6c16938bfbf0 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
551859083e1296c843e1f9937377ab2668504a92 zram: drop pp_in_progress
b39373b609fa93fad258f4395c8c07914dde2dd8 mm/block/fs: remove laptop_mode
fb2fc899ce8b4315316ea47cbf1984fe0ce12c47 mm-block-fs-remove-laptop_mode-fix
d2d627eb74cc701001044f3e3c50d5c3aff84b4c maple_tree: remove struct maple_alloc
ccf3185333cd74b2c3ad20fb0836a2649decaecf lib/test_vmalloc.c: minor fixes to test_vmalloc.c
aaa2318c69de4b1af8773afac2a9cdccbe3d8f10 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
dba052852228718529c475d006030d819fb879c1 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
f46cd91c0f5ad2bb07c3c6e7aa58b008d6982838 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
79d586eabdfe0d8fd0ed42851f5a67648ba6aa18 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
6f5d8be6d1e66419314ae632523c8592653a2e6d mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
ed8bc9a295401bdc27072149f6648b82c3222920 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
bbb5c7217bf8b531c796dddf6c9247d1c17c6dca um: mm: enable MMU_GATHER_RCU_TABLE_FREE
c9584c5c765ce938dc11a77d3cdeae4b359708e4 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
c873587d79559d7e01b3f4a32b0b4a4d9f4a6d81 zram: remove KMSG_COMPONENT macro
e8dd7a6b54a81afbdba009a4d2ccf3da68299205 mm/damon: fix typos in comments
84cbdaf4550bb9a28a19f2da711e3b835b8ce751 mm: fix minor spelling mistakes in comments
fcdf855db625282663d1560629a2bd0b789cdc7f mm-fix-minor-spelling-mistakes-in-comments-fix
70f72fa47e552a4bc933b0f3498ccd1dca5e326a percpu: add basic double free check
3f9e10fe9cdb1cf10756046694ed2da733370bcc mm/fadvise: validate offset in generic_fadvise
9364f653af9c3a99826bbff5dae27ee54c986a75 mm/hugetlb_cgroup: fix -Wformat-truncation warning
9edcec99fe4a5e995bfd5b29ec2e5bad3c2b152b mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
b01c292dca7ad1faa588ae605f1c3de50044aedf mm, swap: split swap cache preparation loop into a standalone helper
3e4b11c0c3672258287666d49b9cb98b9beff8d1 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
e785b1d78a0f690ddd2485f39be58c38f2250f99 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
87fef036ed1eb1109aa00f260b5047b2b268b0b8 mm, swap: simplify the code and reduce indention
1375a27b5e4d65e1c2e39f316f278ab524ae36fd mm, swap: free the swap cache after folio is mapped
4aaebf70c5129f90b778dc11cc05a2263e096f37 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
7585fd760a6da0e78ab862b53552dc3891f05e24 mm/shmem, swap: remove SWAP_MAP_SHMEM
0a6c8a65fd1026af58d484725fc33a615764d935 mm, swap: swap entry of a bad slot should not be considered as swapped out
d9321cc69c1fe4f6e64f96dfe3b96894701b71a7 mm, swap: consolidate cluster reclaim and usability check
bdf9b1ad9693a0db5fe90ef643365a08c8c9efc4 mm, swap: split locked entry duplicating into a standalone helper
994a7498aa6950f09a530115b3d5f4f213ebaa19 mm, swap: use swap cache as the swap in synchronize layer
6e71a8b4555c30f6d484c32063f05a8764d50df5 mm, swap: remove workaround for unsynchronized swap map cache state
0429bd0a8172c7100d4b2c17711a0e6c4d08cb79 mm, swap: cleanup swap entry management workflow
123b2acde68ce0fd0e826ea5f57a5ad7e78055f4 mm, swap: add folio to swap cache directly on allocation
bb8a98242ae348a04552e1165efe84e162400868 mm, swap: check swap table directly for checking cache
9f2a6a688637b22885d1fb27528e96f10390eb75 mm, swap: clean up and improve swap entries freeing
76b53da0453e6a24677f0d264fda31499ea34c0e mm, swap: drop the SWAP_HAS_CACHE flag
cf02338455ff5a664dd1bdde94395923ce76c3fd mm, swap: remove no longer needed _swap_info_get
f0add23825c4dbb4ed93619ec3dd63eb653d3ca4 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
d486215590c7b3369b77d4168803098fed341aa3 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
3178dc21c4de8e8202e9b0c27eed1fd057ab6513 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
f052cce22097ad1667b06b9d044803fe8612cf68 mm: cleanup vma_iter_bulk_alloc
99ab6d3d221cd42a9aa7f464f7662bd48e2315a7 mm, hugetlb: implement movable_gigantic_pages sysctl
311c1d02ca7609426a24978600d5ad1b38e50849 page_alloc: allow migration of smaller hugepages during contig_alloc
a20bb0b22c2ae9adc657c1bcc50cee3534860873 selftests/mm/write_to_hugetlbfs: parse -s as size_t
e6690272aaf36ab2c67b8f323667d727f0be09eb selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
ae3943635b0f0c4917a027e59d48e73e090eaf01 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
42d2f7449d8555f89296a49e5724d1fd319b4adf selftests/mm: fix va_high_addr_switch.sh return value
3809bcb6f63b1a3a406ccc82bd719eec7b585640 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
4c329ace6dd6f9b6916034f7ba2af669296c77c8 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
3aab63263b9e9e513c77905dae9e4cf8093e6a9f selftests/mm: va_high_addr_switch return fail when either test failed
a76e1886a1d9e7af4e0d08662b89fae6e26b938e selftests/mm: fix comment for check_test_requirements
2acd8456ea59cfbe864b8329cdae7ed56ee87971 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
8c04804d470176c26448da243694a164da542f48 fs/proc: expose mm_cpumask in /proc/[pid]/status
b405b3a4d0c5a291843aaba4585363c769e3a23d mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
8ece000286802bd65fba707e6f971dcd59a9719e mm: rmap: support batched checks of the references for large folios
e7a39d1e2d277069b1bd1bc42b839e93c9848ff4 arm64: mm: factor out the address and ptep alignment into a new helper
31bc0b0eb8f3d8fcad5f2fbfdfecb2a9210d5d88 arm64: mm: support batch clearing of the young flag for large folios
d26f89f6079183fef64d9845f1fd379e979d7469 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
10fe37f70b46f0298c1f0d2d81c2085d59355462 mm: rmap: support batched unmapping for file large folios
7f1ec10a8825f451d1ec4954f0cd2ad5b9e65937 mm/vmstat: remove unused node and zone state helpers
85c89728af35772047fb7cba3a2b151f1689ed00 mm/khugepaged: remove unnecessary goto 'skip' label
ec51ffa5d874e2db226083eb3e630223e0df7275 mm/khugepaged: count small VMAs towards scan limit
cb898c29f6a789217bc82809e9bf1fbb9c65d361 mm-khugepaged-count-small-vmas-towards-scan-limit-fix
ee19da21f68e5fde4bedca6fbaf924baaae7fdb8 mm/khugepaged: change collapse_pte_mapped_thp() to return void
823953d831d80b5ea5c4454eae08feffb6f1db43 mm/khugepaged: use enum scan_result for result variables and return types
3e4585f4cc41b0e5bb4b17c3eb241fbf3514894c mm/khugepaged: make khugepaged_collapse_control static
20a63196583f56903c6ba7e23c9e6666a5e4be7a mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
c4b9b8bedd5415b30e1c514e257d5ae7cb02ad1e mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
f7e978d6d57afba5b65a408465d8523f1e9f6425 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
876aba864df34c88167e17caef93935006cfe108 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
e99b7d17bc8f848f5c952b0dcf0e8f0f71b67e7c mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
f11874840ee41315e03f7fed543eb174db17dec5 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
234d438c122f7eca57390120688cccd4f2118733 mm/oom_kill: remove unnecessary integer promotion in format string
4762e04966a3987bb744b3621542567d979f31bd mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
2ee45550d95e820901aa7a33a8cd13d23e239845 alpha: introduce arch_zone_limits_init()
05d198bc5303fadec57ddf469c3c896932c9171a arc: introduce arch_zone_limits_init()
c44cdb4bf7262c4be781de3adeb463b4bf229018 arm: introduce arch_zone_limits_init()
14d0227893f915405934ae04984712ba0ef59033 arm64: introduce arch_zone_limits_init()
4b0e8ddc09b0ed4d2829ad93fdace24ab4e2d409 csky: introduce arch_zone_limits_init()
61b0a2dad4cf260be5bb46030803eb1ea960902e hexagon: introduce arch_zone_limits_init()
d3a955cf828baab42439284e117cb3da90e27d0f loongarch: introduce arch_zone_limits_init()
72a08477068722c00c94a30508975017c8630c51 m68k: introduce arch_zone_limits_init()
667b163e70daff650cd56e70fb7527ffe9782d48 microblaze: introduce arch_zone_limits_init()
b1046830e75aee4a804f74bfe9dc2533a518a4fb mips: introduce arch_zone_limits_init()
92496dba30c513e6c3a4009785a037c3ccf94742 nios2: introduce arch_zone_limits_init()
0e9a12fdd73924e188fc9f328955b9dd1495da5f openrisc: introduce arch_zone_limits_init()
b7234a28f73187e441dbadb35aab4e324b072190 parisc: introduce arch_zone_limits_init()
d10f7f837f05a62bcad28925a1feefe2bb115dff powerpc: introduce arch_zone_limits_init()
67ff60c5413b322fbd4a36e25573b8c358f3a021 riscv: introduce arch_zone_limits_init()
366dea9dfde4d722e81b8d5746615a1a0a005716 s390: introduce arch_zone_limits_init()
caebfcb3dc244c0aea697a2d778dcd5b0922f46e sh: introduce arch_zone_limits_init()
fecf165a4c7d0aca6f555d48019e8db5a972681f sparc: introduce arch_zone_limits_init()
ea7928ce58dc1c379eb0f481b4d50de0fe620fc0 um: introduce arch_zone_limits_init()
f86c7512f2c8da290b4215b31b575cfc7993e1aa x86: introduce arch_zone_limits_init()
67a2b817e1839b9e1005a747c7184a550f9f4f3a xtensa: introduce arch_zone_limits_init()
9d0577d7df9739fd6d96728793b4c06b4aaf5e4f arch, mm: consolidate initialization of nodes, zones and memory map
1ce89be7653c131e9a0cd87cd4e4ea1779b842b0 arch, mm: consolidate initialization of SPARSE memory model
7e35d26cbf14ce7e2ff9b9a1ab5b8e4224b28982 mips: drop paging_init()
848f2541c5e2177210749f6482df79b1b961c65d x86: don't reserve hugetlb memory in setup_arch()
6179fb2720105d62cf4c550fcdd108ce4efd62a0 mm, arch: consolidate hugetlb CMA reservation
038aa2d5ac5df78dad369c8345e53e44241210f1 mm/hugetlb: drop hugetlb_cma_check()
cbdf8091701cd6e7224d1c32af2df90c6c675e58 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
382c2892f846eb381b280ef1ededa3ce261775f8 memcg-v1: remove folio_memcg_lock() doc reference
803dd4b1159cf9864be17aab8a17653e6ecbbbb6 mm: kmsan: fix poisoning of high-order non-compound pages
2c65781c0e8c567611d2abf77b0ee2d081428e76 tsacct: skip all kernel threads
bfa03bb7bdf87fe81872656062ef3e6afa65961e lib: introduce hierarchical per-cpu counters
90178ce9a7cca480065fd07157d1dbfff5d7d105 mm: fix OOM killer inaccuracy on large many-core systems
9f1f9ae4d88694afc03848f3acca62b6d61e0429 mm: implement precise OOM killer task selection
d3e7c264edde4d77cc26e4c722e9dc235cba69a3 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
de7fb0e202bcfe71920a86a6b649575e22656284 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
0b820dea4836758167f0fe8be5143d47b2970298 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
343691f8f0ff9cf6a166626239fa9fd3199500c6 mm/rmap: remove anon_vma_merge() function
45d020f159ae5792f15544055607ded871912174 mm/rmap: make anon_vma functions internal
efd2a183792035cc6395844f19c817ae8db87609 mm/mmap_lock: add vma_is_attached() helper
3a4377bdd1978165953c0be32a923ee2a17b712c mm/rmap: allocate anon_vma_chain objects unlocked when possible
f39e7e5532b9415c164bab739b3153b57e215a2c mm/rmap: separate out fork-only logic on anon_vma_clone()
72db4de4d5331f34fcc730ebb35b8b238f0f3313 mm/page_alloc: ignore the exact initial compaction result
72dfeaa7667de75975d1fb33908ec038211a59b0 mm/page_alloc: refactor the initial compaction handling
deb0687f551f231422cfc018d5bdd62ff020f02b mm/page_alloc: simplify __alloc_pages_slowpath() flow
e16956a9158bc242aa9b8cacd16a22b4fc25f2e6 memcg: introduce private id API for in-kernel users
1d7ad7b13c8943b1694ee39ea427cd814c82ab1e memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
be0660b33c8456df0e17c008a07b2ff60df62b4a memcg: mem_cgroup_get_from_ino() returns NULL on error
c6af7285394b0880fde956e8f406027610d4c9bd memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
5eb0c97b884c4cb226c45f5a302472b81c041e91 mm/damon: use cgroup ID instead of private memcg ID
e9a7bd989472660683a0e75a8411faab77de7e4e mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
b8d1d6b376787a9d0387aacda83088cbdeb09679 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
999d5100ccf771b18349f29c291df1b3889960b0 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
eaee6fa1e2344ba64024bbbefbf3f48bed6bdf62 vmalloc: export vrealloc_node_align_noprof
8264b06d485e8861a1090e82df008c82f2d25596 selftests/mm: add memory failure anonymous page test
fbceb8cdd64325dc6070738df79cb2bd33a9358c selftests/mm: add memory failure clean pagecache test
04a91f5e13bdbc5fcfb77470ef70ae0bf8c03f54 selftests/mm: add memory failure dirty pagecache test
9cfc4f6048f48afc081cee726423bfbca8e5440b selftests/mm: default KDIR to build directory
d8e2820735406b9d44b98467ff6bd188440c42d3 selftests/mm: remove flaky header check
90d8a79f5859225c26e8e56c6ef8475b2e2735fa selftests/mm: pass down full CC and CFLAGS to check_config.sh
034626fbb4476346058c393ce8a801fa3d5e7617 selftests/mm: fix usage of FORCE_READ() in cow tests
e3084948a5d0917113230c3ed967a56434fd06c7 selftests/mm: introduce helper to read every page in range
9dbf952689ced3e57c292d832d97d91570e79c9d selftests/mm: fix faulting-in code in pagemap_ioctl test
43b8af0c293198ab975ab157f27b5820856ad46e selftests/mm: fix exit code in pagemap_ioctl
88c0c49f50b2f4a1c4eeb4ef9bc8a99f13f6a6fe selftests/mm: report SKIP in pfnmap if a check fails
05fcbf04ce0b3a1daa9fa89be6f04fb78c9a17ae zsmalloc: use actual object size to detect spans
c2f8158bebcaf80d1a1d0c5541202698cf9447a0 zsmalloc: simplify read begin/end logic
d4afb788b8ed7652762e9c56121f57cec4733f03 mm/damon/paddr: initialize 'folio' variables to NULL for clarity

--===============0176353987597043401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91498abeb3a8-c2b321f3c892.txt

e6343d583d49233a73f72b8884addb4f1526f33d mm: describe @flags parameter in memalloc_flags_save()
4da8be72f3695b44a4f6f5db8f774acaa57cef99 textsearch: describe @list member in ts_ops search
a4e6a0294dc85f63702f7af02f81cefe8fed564e mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
5d886d096315a92d885d940b53d34ee929af589a mm, kfence: describe @slab parameter in __kfence_obj_info()
435a51e01d0cc0925b421bbe3253dd533b2f9393 mailmap: update email address for Szymon Wilczek
57d170180baaa93878483d7af20c9e41a89add55 docs: kernel-parameters: add kfence parameters
c662283fede1448f31de36919c2bc9f70b9bae4f lib/buildid: use __kernel_read() for sleepable context
ca7e685e9b99daa19f201c094e61edfbba6aa96b kho: validate preserved memory map during population
47b082c7880a8e21d1ad28ba89f8126b26e6b4e4 mm/damon/core: get memcg reference before access
63f5cc151feb5c6525b96cbff3504f1ba808b083 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
8683cd948aea18cc74f8d47a64e987086f35a6ea mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
860f706c2fbee9adf15292730e58d5738b3d0b74 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
2181425685b7cccbdedd1142cde2aea2328d5a0b mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
14b798a2d0e61a4c3f5ebc6bc845e3f2aa61b89d mm: add missing static initializer for init_mm::mm_cid.lock
44f0100d414fdf560f921f0ee89fc48af80668f5 mm: rename cpu_bitmap field to flexible_array
0b1f1914a7eb526e78c7cd41c22cbe1b1ca1191f mm: take into account mm_cid size for mm_struct static definitions
87134e3dfe925be2f2c4a84a489f852a2b19746c mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
1ec1f89e2b7a67c51d7b5a96180a7d454a7f4559 mips: fix HIGHMEM initialization
c36724c32e20203361dc89e3dec10c9cebceeebd powerpc/watchdog: add support for hardlockup_sys_info sysctl
5520cfa6ba4e09429c30082f95d541616856c464 mm/damon/core: remove call_control in inactive contexts
889ad4a252ba87319f92ee7a7c45c0ef4a0980f5 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
1f7437be2e85cff94484e4ac0331f2f4ed2cd74e mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
c5cf35cd29eb226ee871499933c6fd2f9c34d3d2 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
6c6671727843f2f64356ec719915ce5c461a9d9c mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
efeee6439b90b441568c3a7b8747f2fe44d1de79 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
9bccc2212d02aa5f1532a5ec4b38e167eba765b4 mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
83675a02f400e8428e9c2ebf9a3b4953e40b95f7 tools/testing/selftests: add tests for !tgt, src mremap() merges
ebb60ee13413b7867385af2e6e690e69bd763036 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
da52572ca403853800e500fe11941f736533f4d2 tools/testing/selftests: add forked (un)/faulted VMA merge tests
ce0fe32a7e42a4b67dfef55e03080946bcffe55c iommu/sva: include mmu_notifier.h header
6029783372a4cfebb76a76a23133c17b719953b7 mm/page_alloc: prevent pcp corruption with SMP=n
6e4fd7120237007d8a816c92a21ef4f218c8538e mm/page_alloc: prevent pcp corruption with SMP=n - fix
c3428e680f09fd19fe5038d1ada1a54f00828994 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
854b1bcaa0828772d74615fdada49108bb2cf47f panic: only warn about deprecated panic_print on write access
1c27c6551cc3a69b4e9a6d3aca4ee86ea7377207 tools/testing/selftests: fix gup_longterm for unknown fs
d444c6afeaea4a60b71997c9d02f08e8ade3e992 mm/vmscan: fix demotion targets checks in reclaim/demotion
056195e4c20a038bbb0639f961a29695822f9017 x86/kfence: avoid writing L1TF-vulnerable PTEs
4e80cd20b0fa79a6787e0c44ff2e22e73db6b835 oid_registry: allow arbitrary size OIDs
ffb4cc58d87a8b1804142378d3b23ddab893c97e oid_registry: allow arbitrary size OIDs
852a23c83f53dc3a2251842824109f16974c4476 crash_dump: constify struct configfs_item_operations and configfs_group_operations
a6056d8175cd46b71b8ecde16319d38eea189b95 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
47bef40dc1ff6e93f372d245dd0dc3fdcdb8cc1f ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
47d039f8095a3103b174c91a9f885dc075d2fda5 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
692d66dd7b4bcdcbc970cf7bcc22b0c3a5026332 ocfs2: constify struct configfs_item_operations and configfs_group_operations
7cb2e5e540ca82c8bd73e6790b6e4bf6b3342712 ocfs2: validate i_refcount_loc when refcount flag is set
4ef3f46699efcd381a44a86a9334e0343f12051e ocfs2: validate inline data i_size during inode read
bc7140ac9741bafd65d7e93e99cb4610ab3dcdd2 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
88741b91274961c281072bf1b413a0ba6c2924d4 ocfs2: add validate function for slot map blocks
d4790a82ed682e85a2c3d80ca972fd7a474b7aae ocfs2: fix oob in __ocfs2_find_path
351033e60f143fe2b1be05439ec7d6270ed30247 ocfs2: annotate more flexible array members with __counted_by_le()
f503475618948d110de640f0a54d97bd35666122 lib/tests: convert test_uuid module to KUnit
0868348afe8e697f056c5df128e70cd5231a8895 MAINTAINERS: adjust file entry in UUID HELPERS
7a8760f7ae8cd74636a7eb318efded17b2e5c0a1 kernel.h: drop hex.h and update all hex.h users
c2f76c482b45b3ca1a3c352a6490d6be10eda210 array_size.h: add ARRAY_END()
288d3a551051110ca717e699c96d568dcb71134a mm: fix benign off-by-one bugs
116ff3a29fd2cf33a4aebfc9e604998464e68f4f kernel: fix off-by-one benign bugs
79fa394628bcab1e49d5df53fcaa90e0da7d0bad mm: use ARRAY_END() instead of open-coding it
691e815ebd6b04301bb80b5b0125a2823f46fd2b kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
89e484a3b0644e4d59b906d3f635fd2d93df5cde kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
794c71921aece5016e38d1feffc5911de1d55b75 watchdog: softlockup: panic when lockup duration exceeds N thresholds
de24d4305db536a8e8118adf789d6be1dacdb683 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
5fecb5654dbd1cfb7cbda59adde71a6291271098 fat: remove unused parameter
6517f6fa8a72b675769ea170ae18b6a897f33e14 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
21f8731ecb6dfdb316f86c99716b7c9bd5bfdfd9 .editorconfig: respect .editorconfig settings from parent directories
7e1652d83f98d5ea06463d0c29c5cf4500c78606 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
7f5e12d5ad480bc5f598bd581a9eb601ce83c2a6 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
e73e5af6e39acfe6aca93d4dd128639ac42d2429 module: add helper function for reading module_buildid()
635cf28a3472bb8f90b7c0265dd1d13cd6228126 kallsyms: cleanup code for appending the module buildid
2338fd49b2560f39a85e6e5685ec561ff8054882 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
d35092b5fdb8bcca3fab82f7d48dd706ee17a4b8 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
2fcefac771d67ae038f44bed79ad32ea1a17edab kallsyms: prevent module removal when printing module name and buildid
dddd432cdb7528e5e80978bf2c0d803bfcd009b7 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
549fee9399d4d25acf5abbdd0bcc563332bb6b61 list: add primitives for private list manipulations
be5a5c730967466caeed22d5e44ffa7042fccae8 list-add-primitives-for-private-list-manipulations-fix
9acced1b691cf6279ca4448674abfc3fb9afe2ae list: add kunit test for private list primitives
72363b1b91698353ae0ff3cb6e72b6aa105f29b1 liveupdate: luo_file: Use private list
625e0c3d6ba3814348312ceb9c1d6f087bb2f43f liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
05c42bcf4a88fc80d9df7463f7749732b55fd723 tests/liveupdate: add in-kernel liveupdate test
1a694abf4fb6258cd731ee0f30d7a1f949a00294 kfifo: fix kmalloc_array_node() argument order
52abe65c512b3accdf889d39f428f8bc3d8ee88d editorconfig: add rst extension
5bf6d9f68e807a6707237cf4714a04f6428bb25c kexec: replace the goto out_unlock with out
64198fc49ead4c428d4a7f1d8fb42879691113c7 kexec: add kexec flag to control debug printing
e4f22f897bb05c16b209ecd34751ead4dcc76937 kexec: print out debugging message if required for kexec_load
b6d99f9433cd4cdd2ca88fe8bb5ff7e539452013 arm64: kexec: adjust the debug print of kexec_image_info
ec7cb85f356b0245f9fe438130b6356d5b24ca8e lib/tests: convert test_min_heap module to KUnit
94fde66134c514e47beb94e4566f7c6c7a711fa9 lib/group_cpus: make group CPU cluster aware
01728959e466920896f893b2bc689fb8e1d0bf21 ipc/shm: uapi: remove dependency on libc
8ee90675bc8397e7385d4bdc52e063ed4efa2b23 resource: provide 0args DEFINE_RES variant for unset resource desc
f4b83c1a3146190ae61ae0c3f7e76172b7973224 kho: simplify page initialization in kho_restore_page()
6918f637cadaaa4226d2871e8a71533e5098546f lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
a907dcbb3c8ce90484cfed89163381b0409b51f2 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
6f9997d33dba7088bfc1f03c7c42fc304dd8e0f5 types: drop definition of __EXPORTED_HEADERS__
7dd5d22cca685ed561ea95f5b7395c4eaf9b5042 ima: verify the previous kernel's IMA buffer lies in addressable RAM
395cdf10a29da5e542cf56c7cd38287a318d4e88 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
dbf92d4417929d0e557c51e616b09dd16edc6c65 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
3694f3cdbe20eb89c3503a6f28039bd5da01bb05 hung_task: introduce helper for hung task warning
8629ba917270044c592e2f18b0729d1a7e816e53 hung_task: enable runtime reset of hung_task_detect_count
a700d353c0b44a56d596d96fbd6e8c65c9e3e97b ocfs2: fix reflink preserve cleanup issue
9eebc965ddf62fd0f92aaf24c947f724488fafa2 ocfs2: adjust function name reference
aa5e03b2c30fca71dfc7b679c215bda9329f4cd5 kho/abi: luo: make generated documentation more coherent
32d2ed8d8f7bfd09f2da697d98b81c4354249c45 kho/abi: memfd: make generated documentation more coherent
bc80a0e237b98c485e036d72ff69793c01a271d1 kho: docs: combine concepts and FDT documentation
940a6bc5d65db918ccba978df18f7590dcc97ffd kho-docs-combine-concepts-and-fdt-documentation-fix
f709301632d195f12192744f6bcf85522e5ef110 kho: introduce KHO FDT ABI header
f49666e6155dffba66c3e5c077dea5a8ea5342e3 kho: relocate vmalloc preservation structure to KHO ABI header
c38407ec04e1021bf97bb21656da0d57cb5e3161 kho/abi: add memblock ABI header
6b58b0743cf36d037954ec1e09cec167d7f674a3 MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
d189439b1bc302774ca6b97d64b4101a603f08a0 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
64d0dc4b74f71c987a80162860e45c46745b50a0 lib/glob: convert selftest to KUnit
1aad7f2e615c13f294860af2e71fe2d45b5319dc lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
20d72e90346c86b4bb57bb9173dcc9e8ee3b5fca x86/crash: use set_memory_p instead of __set_memory_prot
78df4fbf6f8ecc9aa95ab51cad6d2c9888feaf7d Reapply "x86/mm: Remove unused __set_memory_prot()"
5d356d90eac3e4308323e54633b8c52e90c73ae9 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
404b056924106873111c0de08a6ae856810c73c5 kernel/fork: update obsolete use_mm references to kthread_use_mm
c2b321f3c892c7a1da327e560c486c75754da40a rust: task: restrict Task::group_leader() to current

--===============0176353987597043401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43fac2258fca-803dd4b1159c.txt

e6343d583d49233a73f72b8884addb4f1526f33d mm: describe @flags parameter in memalloc_flags_save()
4da8be72f3695b44a4f6f5db8f774acaa57cef99 textsearch: describe @list member in ts_ops search
a4e6a0294dc85f63702f7af02f81cefe8fed564e mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
5d886d096315a92d885d940b53d34ee929af589a mm, kfence: describe @slab parameter in __kfence_obj_info()
435a51e01d0cc0925b421bbe3253dd533b2f9393 mailmap: update email address for Szymon Wilczek
57d170180baaa93878483d7af20c9e41a89add55 docs: kernel-parameters: add kfence parameters
c662283fede1448f31de36919c2bc9f70b9bae4f lib/buildid: use __kernel_read() for sleepable context
ca7e685e9b99daa19f201c094e61edfbba6aa96b kho: validate preserved memory map during population
47b082c7880a8e21d1ad28ba89f8126b26e6b4e4 mm/damon/core: get memcg reference before access
63f5cc151feb5c6525b96cbff3504f1ba808b083 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
8683cd948aea18cc74f8d47a64e987086f35a6ea mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
860f706c2fbee9adf15292730e58d5738b3d0b74 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
2181425685b7cccbdedd1142cde2aea2328d5a0b mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
14b798a2d0e61a4c3f5ebc6bc845e3f2aa61b89d mm: add missing static initializer for init_mm::mm_cid.lock
44f0100d414fdf560f921f0ee89fc48af80668f5 mm: rename cpu_bitmap field to flexible_array
0b1f1914a7eb526e78c7cd41c22cbe1b1ca1191f mm: take into account mm_cid size for mm_struct static definitions
87134e3dfe925be2f2c4a84a489f852a2b19746c mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
1ec1f89e2b7a67c51d7b5a96180a7d454a7f4559 mips: fix HIGHMEM initialization
c36724c32e20203361dc89e3dec10c9cebceeebd powerpc/watchdog: add support for hardlockup_sys_info sysctl
5520cfa6ba4e09429c30082f95d541616856c464 mm/damon/core: remove call_control in inactive contexts
889ad4a252ba87319f92ee7a7c45c0ef4a0980f5 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
1f7437be2e85cff94484e4ac0331f2f4ed2cd74e mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
c5cf35cd29eb226ee871499933c6fd2f9c34d3d2 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
6c6671727843f2f64356ec719915ce5c461a9d9c mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
efeee6439b90b441568c3a7b8747f2fe44d1de79 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
9bccc2212d02aa5f1532a5ec4b38e167eba765b4 mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
83675a02f400e8428e9c2ebf9a3b4953e40b95f7 tools/testing/selftests: add tests for !tgt, src mremap() merges
ebb60ee13413b7867385af2e6e690e69bd763036 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
da52572ca403853800e500fe11941f736533f4d2 tools/testing/selftests: add forked (un)/faulted VMA merge tests
ce0fe32a7e42a4b67dfef55e03080946bcffe55c iommu/sva: include mmu_notifier.h header
6029783372a4cfebb76a76a23133c17b719953b7 mm/page_alloc: prevent pcp corruption with SMP=n
6e4fd7120237007d8a816c92a21ef4f218c8538e mm/page_alloc: prevent pcp corruption with SMP=n - fix
c3428e680f09fd19fe5038d1ada1a54f00828994 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
854b1bcaa0828772d74615fdada49108bb2cf47f panic: only warn about deprecated panic_print on write access
1c27c6551cc3a69b4e9a6d3aca4ee86ea7377207 tools/testing/selftests: fix gup_longterm for unknown fs
d444c6afeaea4a60b71997c9d02f08e8ade3e992 mm/vmscan: fix demotion targets checks in reclaim/demotion
056195e4c20a038bbb0639f961a29695822f9017 x86/kfence: avoid writing L1TF-vulnerable PTEs
79c8cd6ad9e308a49628997a8ce0880f2471bbc9 mm/vmalloc: clarify why vmap_range_noflush() might sleep
d32a9395505a863279909628c28a5c9e56b69777 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
c9eeacd6f3b3e5d6a429b7ea1eaacf25122ea7de alloc_tag: move memory_allocation_profiling_sysctls into .rodata
fc6cdb745d1292322cf9f1ba9c04640bbe7032c8 powerpc/64s: do not re-activate batched TLB flush
f7e6ff575a93b63b5f20508497fd235aa562eab5 x86/xen: simplify flush_lazy_mmu()
13fcbc83a25ab5853c5a69588663fe9f98c54dad powerpc/mm: implement arch_flush_lazy_mmu_mode()
1797e2ebcd1714b643745131b8a82c92eb1326cc sparc/mm: implement arch_flush_lazy_mmu_mode()
9912e4d149042a7db2c380dc54532161084b74cc mm: clarify lazy_mmu sleeping constraints
cb844296e68a3f7678f4bf0bc76a88aad2fdb527 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
80a6e6c918fbfeda0dae38d49ea09ae37ca78f69 mm: introduce generic lazy_mmu helpers
c32c1284479edbb138dcc32098e3f71966b19740 mm: bail out of lazy_mmu_mode_* in interrupt context
24b9da04b7d7f0bc3ecf591ef8a982a8e41cb1e0 mm: enable lazy_mmu sections to nest
cefadeeee66c60f567f19abb4a23c16620f8483c arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
fbab303418add79a8945c99aeb3746700240cb0e powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
0db6ec8430602f77fce189baa87f90bf06721eaf sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
ef973a2131e668f5b18472f11aa5967d0de67d3a x86/xen: use lazy_mmu_state when context-switching
7bc3a776d611345062e4cc5f223e90f42ebb1a83 mm: add basic tests for lazy_mmu
00bdf260a8feefcdc6a0fc1ec4f55e9002844e9c mm-add-basic-tests-for-lazy_mmu-fix
d75da1614e7c232ffd0a4f51e43349f448b2c2f6 mm-add-basic-tests-for-lazy_mmu-fix-fix
304be46a38930ef20f02c1be88f7a7f1a5c101a6 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
22814d3d16781ce5497c6f4bcab327496eeddb74 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
6ebd9b7fc0a40175401683fe0f0f5c62e11dc98f mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
9aa012af1f0d179cc8750849bf5308c0f5b62e87 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
ea730da159b553652c1a22cee71c1e1c15291e93 mm/vmscan.c:shrink_folio_list(): save a tabstop
81dddb62ead18103ee2e1ded6022e3c3a861017f mm/hugetlb: fix hugetlb_pmd_shared()
c5116a29e8dedc4ed5468016111a9150df896710 mm/hugetlb: fix two comments related to huge_pmd_unshare()
7a9b913eb487c6d2b4b3d5f31dc2ce29451ecd44 mm/rmap: fix two comments related to huge_pmd_unshare()
154ec382e7ddd431d6af1332f8791ea67fcdfdb5 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
96f0276c8244a4957cd7ef1bf1f811e69983b253 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
8ebeffabc6e7a912798538e3b299a85cb874f347 zram: introduce compressed data writeback
76f5ca16278092a77d61e7eed782f7d927650118 zram: introduce writeback_compressed device attribute
070fb562a2a354b85030b35ebee829357c85ce9a zram: document writeback_batch_size
d7b239e45672911a1827b7f19697f28a28374472 zram: move bd_stat to writeback section
a0da54a34ea989849fc61679fa43d406f656217f zram: rename zram_free_page()
29b39dc62406390940fd6e3569bb674a973c420d zram: switch to guard() for init_lock
eb3c6da967dd0e9000c6c3faf2a26ef8f1b5a76e zram: consolidate device-attr declarations
81e725dc7b23c9e03e2d8dd9e9dd8f28d85dfcd9 zram: use u32 for entry ac_time tracking
dd83b9eaa2af67a279ca792c85e25eb7e2c3e58b zram: rename internal slot API
237ff94da81b7e88b7a0de986b42977ccd144e44 zram: trivial fix of recompress_slot() coding styles
80b429be5b3f534232fa350c7b7deac0050bcbbf treewide: provide a generic clear_user_page() variant
d98f00c2b4efa96d4f97e8b23fde2f91597b8c42 mm: introduce clear_pages() and clear_user_pages()
80f876b5cc2098411a96f116187937afd1991100 highmem: introduce clear_user_highpages()
b2d91a7382c766c4dc3a4e02165f2444f8ce9a30 x86/mm: simplify clear_page_*
67c3b1bb64bcdc044925da2c9db39c79f744e262 x86/clear_page: introduce clear_pages()
1b90838538fa5a13d96c54da7822899c4b4b766c mm: folio_zero_user: clear pages sequentially
83ee8ec00c63a5b719e519012e7aefa701de40f5 mm: folio_zero_user: clear page ranges
5b8ccc5d98c25d68fa38a41ae394d0e1535fd4af mm: folio_zero_user: cache neighbouring pages
4f5f01d1897c74ec0371528bf126ebe10cea543c mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
a00fc39fbaa500e1cabc574cc63d7a8064027310 mm: zswap: delete unused acomp->is_sleepable
a17426389813cc87da3af1446fa49f85cc01ae45 memcg: move mem_cgroup_usage memcontrol-v1.c
184df85db580a0b8fc9143186bbb658c4e1f2ce0 memcg: remove mem_cgroup_size()
b520772c60161099811372cf095077b38d7e2ed6 mm: memcontrol: rename mem_cgroup_from_slab_obj()
e6c85b0402961df2bfd6219745a060dfc9be01b1 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
7e7438c87ef9923a98833958b94b67bd967bc424 tools/mm/thp_swap_allocator_test: fix small folio alignment
86f7d688d474b85cee2723d456c8bdd1972b5eac mm: introduce a new page type for page pool in page type
2272d528cada1834debcf7e5ace91cb2bf32343d tools/mm/slabinfo: fix --partial long option mapping
6eec6d545d4eb6c8e77dd954661100a67f486f1e mm/damon/core: introduce nr_snapshots damos stat
a633985fb08982122e77fab74f3a7359232b0d4b mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
a7f9f0a39ebb864f68394c8c7891471aa4461514 Docs/mm/damon/design: update for nr_snapshots damos stat
85d93f8a46096e88feea1dba6042b81f72d50abc Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
1f3df6cf8c9e1ad3547b6f821baf007aa15888e2 Docs/ABI/damon: update for nr_snapshots damos stat
6e7f4b2f284877d8e7d49e1d16838b40bfe4c702 mm/damon: update damos kerneldoc for stat field
1faf1a590a1d470fe07b0541ee77ac7511b52dc8 mm/damon/core: implement max_nr_snapshots
2a38f3826772157c33264a3b9481c51163bf2cb2 mm/damon/sysfs-schemes: implement max_nr_snapshots file
4b53de1d9aa6de5804e2b73bd6c92a21252cdcc9 Docs/mm/damon/design: update for max_nr_snapshots
e053270a45d8318358718132fe8a762fe2cd0c59 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
767f65664db42b670c892229943b123702a6d5dd Docs/ABI/damon: update for max_nr_snapshots
a38251fcd0efdcff72d9e7f49cdc5e08da2ea023 mm/damon/core: add trace point for damos stat per apply interval
df58eb9ca657f7d924054b9ef2ec6c16938bfbf0 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
551859083e1296c843e1f9937377ab2668504a92 zram: drop pp_in_progress
b39373b609fa93fad258f4395c8c07914dde2dd8 mm/block/fs: remove laptop_mode
fb2fc899ce8b4315316ea47cbf1984fe0ce12c47 mm-block-fs-remove-laptop_mode-fix
d2d627eb74cc701001044f3e3c50d5c3aff84b4c maple_tree: remove struct maple_alloc
ccf3185333cd74b2c3ad20fb0836a2649decaecf lib/test_vmalloc.c: minor fixes to test_vmalloc.c
aaa2318c69de4b1af8773afac2a9cdccbe3d8f10 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
dba052852228718529c475d006030d819fb879c1 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
f46cd91c0f5ad2bb07c3c6e7aa58b008d6982838 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
79d586eabdfe0d8fd0ed42851f5a67648ba6aa18 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
6f5d8be6d1e66419314ae632523c8592653a2e6d mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
ed8bc9a295401bdc27072149f6648b82c3222920 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
bbb5c7217bf8b531c796dddf6c9247d1c17c6dca um: mm: enable MMU_GATHER_RCU_TABLE_FREE
c9584c5c765ce938dc11a77d3cdeae4b359708e4 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
c873587d79559d7e01b3f4a32b0b4a4d9f4a6d81 zram: remove KMSG_COMPONENT macro
e8dd7a6b54a81afbdba009a4d2ccf3da68299205 mm/damon: fix typos in comments
84cbdaf4550bb9a28a19f2da711e3b835b8ce751 mm: fix minor spelling mistakes in comments
fcdf855db625282663d1560629a2bd0b789cdc7f mm-fix-minor-spelling-mistakes-in-comments-fix
70f72fa47e552a4bc933b0f3498ccd1dca5e326a percpu: add basic double free check
3f9e10fe9cdb1cf10756046694ed2da733370bcc mm/fadvise: validate offset in generic_fadvise
9364f653af9c3a99826bbff5dae27ee54c986a75 mm/hugetlb_cgroup: fix -Wformat-truncation warning
9edcec99fe4a5e995bfd5b29ec2e5bad3c2b152b mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
b01c292dca7ad1faa588ae605f1c3de50044aedf mm, swap: split swap cache preparation loop into a standalone helper
3e4b11c0c3672258287666d49b9cb98b9beff8d1 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
e785b1d78a0f690ddd2485f39be58c38f2250f99 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
87fef036ed1eb1109aa00f260b5047b2b268b0b8 mm, swap: simplify the code and reduce indention
1375a27b5e4d65e1c2e39f316f278ab524ae36fd mm, swap: free the swap cache after folio is mapped
4aaebf70c5129f90b778dc11cc05a2263e096f37 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
7585fd760a6da0e78ab862b53552dc3891f05e24 mm/shmem, swap: remove SWAP_MAP_SHMEM
0a6c8a65fd1026af58d484725fc33a615764d935 mm, swap: swap entry of a bad slot should not be considered as swapped out
d9321cc69c1fe4f6e64f96dfe3b96894701b71a7 mm, swap: consolidate cluster reclaim and usability check
bdf9b1ad9693a0db5fe90ef643365a08c8c9efc4 mm, swap: split locked entry duplicating into a standalone helper
994a7498aa6950f09a530115b3d5f4f213ebaa19 mm, swap: use swap cache as the swap in synchronize layer
6e71a8b4555c30f6d484c32063f05a8764d50df5 mm, swap: remove workaround for unsynchronized swap map cache state
0429bd0a8172c7100d4b2c17711a0e6c4d08cb79 mm, swap: cleanup swap entry management workflow
123b2acde68ce0fd0e826ea5f57a5ad7e78055f4 mm, swap: add folio to swap cache directly on allocation
bb8a98242ae348a04552e1165efe84e162400868 mm, swap: check swap table directly for checking cache
9f2a6a688637b22885d1fb27528e96f10390eb75 mm, swap: clean up and improve swap entries freeing
76b53da0453e6a24677f0d264fda31499ea34c0e mm, swap: drop the SWAP_HAS_CACHE flag
cf02338455ff5a664dd1bdde94395923ce76c3fd mm, swap: remove no longer needed _swap_info_get
f0add23825c4dbb4ed93619ec3dd63eb653d3ca4 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
d486215590c7b3369b77d4168803098fed341aa3 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
3178dc21c4de8e8202e9b0c27eed1fd057ab6513 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
f052cce22097ad1667b06b9d044803fe8612cf68 mm: cleanup vma_iter_bulk_alloc
99ab6d3d221cd42a9aa7f464f7662bd48e2315a7 mm, hugetlb: implement movable_gigantic_pages sysctl
311c1d02ca7609426a24978600d5ad1b38e50849 page_alloc: allow migration of smaller hugepages during contig_alloc
a20bb0b22c2ae9adc657c1bcc50cee3534860873 selftests/mm/write_to_hugetlbfs: parse -s as size_t
e6690272aaf36ab2c67b8f323667d727f0be09eb selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
ae3943635b0f0c4917a027e59d48e73e090eaf01 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
42d2f7449d8555f89296a49e5724d1fd319b4adf selftests/mm: fix va_high_addr_switch.sh return value
3809bcb6f63b1a3a406ccc82bd719eec7b585640 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
4c329ace6dd6f9b6916034f7ba2af669296c77c8 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
3aab63263b9e9e513c77905dae9e4cf8093e6a9f selftests/mm: va_high_addr_switch return fail when either test failed
a76e1886a1d9e7af4e0d08662b89fae6e26b938e selftests/mm: fix comment for check_test_requirements
2acd8456ea59cfbe864b8329cdae7ed56ee87971 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
8c04804d470176c26448da243694a164da542f48 fs/proc: expose mm_cpumask in /proc/[pid]/status
b405b3a4d0c5a291843aaba4585363c769e3a23d mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
8ece000286802bd65fba707e6f971dcd59a9719e mm: rmap: support batched checks of the references for large folios
e7a39d1e2d277069b1bd1bc42b839e93c9848ff4 arm64: mm: factor out the address and ptep alignment into a new helper
31bc0b0eb8f3d8fcad5f2fbfdfecb2a9210d5d88 arm64: mm: support batch clearing of the young flag for large folios
d26f89f6079183fef64d9845f1fd379e979d7469 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
10fe37f70b46f0298c1f0d2d81c2085d59355462 mm: rmap: support batched unmapping for file large folios
7f1ec10a8825f451d1ec4954f0cd2ad5b9e65937 mm/vmstat: remove unused node and zone state helpers
85c89728af35772047fb7cba3a2b151f1689ed00 mm/khugepaged: remove unnecessary goto 'skip' label
ec51ffa5d874e2db226083eb3e630223e0df7275 mm/khugepaged: count small VMAs towards scan limit
cb898c29f6a789217bc82809e9bf1fbb9c65d361 mm-khugepaged-count-small-vmas-towards-scan-limit-fix
ee19da21f68e5fde4bedca6fbaf924baaae7fdb8 mm/khugepaged: change collapse_pte_mapped_thp() to return void
823953d831d80b5ea5c4454eae08feffb6f1db43 mm/khugepaged: use enum scan_result for result variables and return types
3e4585f4cc41b0e5bb4b17c3eb241fbf3514894c mm/khugepaged: make khugepaged_collapse_control static
20a63196583f56903c6ba7e23c9e6666a5e4be7a mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
c4b9b8bedd5415b30e1c514e257d5ae7cb02ad1e mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
f7e978d6d57afba5b65a408465d8523f1e9f6425 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
876aba864df34c88167e17caef93935006cfe108 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
e99b7d17bc8f848f5c952b0dcf0e8f0f71b67e7c mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
f11874840ee41315e03f7fed543eb174db17dec5 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
234d438c122f7eca57390120688cccd4f2118733 mm/oom_kill: remove unnecessary integer promotion in format string
4762e04966a3987bb744b3621542567d979f31bd mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
2ee45550d95e820901aa7a33a8cd13d23e239845 alpha: introduce arch_zone_limits_init()
05d198bc5303fadec57ddf469c3c896932c9171a arc: introduce arch_zone_limits_init()
c44cdb4bf7262c4be781de3adeb463b4bf229018 arm: introduce arch_zone_limits_init()
14d0227893f915405934ae04984712ba0ef59033 arm64: introduce arch_zone_limits_init()
4b0e8ddc09b0ed4d2829ad93fdace24ab4e2d409 csky: introduce arch_zone_limits_init()
61b0a2dad4cf260be5bb46030803eb1ea960902e hexagon: introduce arch_zone_limits_init()
d3a955cf828baab42439284e117cb3da90e27d0f loongarch: introduce arch_zone_limits_init()
72a08477068722c00c94a30508975017c8630c51 m68k: introduce arch_zone_limits_init()
667b163e70daff650cd56e70fb7527ffe9782d48 microblaze: introduce arch_zone_limits_init()
b1046830e75aee4a804f74bfe9dc2533a518a4fb mips: introduce arch_zone_limits_init()
92496dba30c513e6c3a4009785a037c3ccf94742 nios2: introduce arch_zone_limits_init()
0e9a12fdd73924e188fc9f328955b9dd1495da5f openrisc: introduce arch_zone_limits_init()
b7234a28f73187e441dbadb35aab4e324b072190 parisc: introduce arch_zone_limits_init()
d10f7f837f05a62bcad28925a1feefe2bb115dff powerpc: introduce arch_zone_limits_init()
67ff60c5413b322fbd4a36e25573b8c358f3a021 riscv: introduce arch_zone_limits_init()
366dea9dfde4d722e81b8d5746615a1a0a005716 s390: introduce arch_zone_limits_init()
caebfcb3dc244c0aea697a2d778dcd5b0922f46e sh: introduce arch_zone_limits_init()
fecf165a4c7d0aca6f555d48019e8db5a972681f sparc: introduce arch_zone_limits_init()
ea7928ce58dc1c379eb0f481b4d50de0fe620fc0 um: introduce arch_zone_limits_init()
f86c7512f2c8da290b4215b31b575cfc7993e1aa x86: introduce arch_zone_limits_init()
67a2b817e1839b9e1005a747c7184a550f9f4f3a xtensa: introduce arch_zone_limits_init()
9d0577d7df9739fd6d96728793b4c06b4aaf5e4f arch, mm: consolidate initialization of nodes, zones and memory map
1ce89be7653c131e9a0cd87cd4e4ea1779b842b0 arch, mm: consolidate initialization of SPARSE memory model
7e35d26cbf14ce7e2ff9b9a1ab5b8e4224b28982 mips: drop paging_init()
848f2541c5e2177210749f6482df79b1b961c65d x86: don't reserve hugetlb memory in setup_arch()
6179fb2720105d62cf4c550fcdd108ce4efd62a0 mm, arch: consolidate hugetlb CMA reservation
038aa2d5ac5df78dad369c8345e53e44241210f1 mm/hugetlb: drop hugetlb_cma_check()
cbdf8091701cd6e7224d1c32af2df90c6c675e58 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
382c2892f846eb381b280ef1ededa3ce261775f8 memcg-v1: remove folio_memcg_lock() doc reference
803dd4b1159cf9864be17aab8a17653e6ecbbbb6 mm: kmsan: fix poisoning of high-order non-compound pages

--===============0176353987597043401==--
