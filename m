Content-Type: multipart/mixed; boundary="===============2420036360298578616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 28 Jul 2021 23:36:22 -0000
Message-Id: <162751538250.30541.6406238143767153715@gitolite.kernel.org>

--===============2420036360298578616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/akpm
    old: aacbe93fedf7b3510564faf2e5c8506ccbcfc5f1
    new: a1afa81eb609dd8f4176f15d8758ceeb7b74fc9c
    log: revlist-aacbe93fedf7-a1afa81eb609.txt
  - ref: refs/heads/akpm-base
    old: 7b37472935253711dc0470f6f3e8f94f131c4a13
    new: b92b78ccab840f1d9ea19b8dcbf91022cbfaf059
    log: revlist-7b3747293525-b92b78ccab84.txt
  - ref: refs/heads/master
    old: 42d0b5f52c9b633a10626da27786049c76d4ea75
    new: 5a4cee98ea757e1a2a1354b497afdf8fafc30a20
    log: revlist-42d0b5f52c9b-5a4cee98ea75.txt
  - ref: refs/heads/stable
    old: ff1176468d368232b684f75e82563369208bc371
    new: 7d549995d4e0d99b68e8a7793a0d23da6fc40fe8
    log: revlist-ff1176468d36-7d549995d4e0.txt
  - ref: refs/tags/next-20210428
    old: d96142f3d8e55a91caf7f300923d9bd762d8e7b7
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210429
    old: 408a1dd38bd9e3d7df883bf0553b9bbf177d2f5a
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210728
    old: 0000000000000000000000000000000000000000
    new: 1451c41cb1051fba8a27b0577fb26901a589aad6

--===============2420036360298578616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aacbe93fedf7-a1afa81eb609.txt

bb872a7e1457aaefad8edc5f1265bf13417a1597 userfaultfd: do not untag user pointers
09d46b860ada28c08d6e6daf9b1fb342fe8a1c30 selftest: use mmap instead of posix_memalign to allocate memory
b4eebf957cc299410a91bb0219db51b1dc7c593a kfence: defer kfence_test_init to ensure that kunit debugfs is created
e995a5d0e36a392707a6df20ed6bb0e49629de09 kfence: move the size check to the beginning of __kfence_alloc()
be21187d05277a0e820027c90877622f7d4c2e74 kfence: skip all GFP_ZONEMASK allocations
fb5bf1a92c5d0f3f645530cf5ff3b4da5ae31cc7 mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
36a27f751b4707cedbb6d7e35ebfab556e632bfb mm: use kmap_local_page in memzero_page
22ec0eb8438d69137e37c1487eae10a14fb8ca84 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
3b54ab20dfd04f5b773f9f7c7d57ef7f2924fcc0 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
23e6439c0aab77ffcde8400f782bee1b19c77cb6 writeback, cgroup: remove wb from offline list before releasing refcnt
b6c14ff10ec9398e41bf922d7e2efd358ed91584 writeback, cgroup: do not reparent dax inodes
6700e68c481be84f8feb2e634a635f783ddda7e2 mm/secretmem: wire up ->set_page_dirty
2568edacee5509e5c83c5e2871f80d7479ad1431 mm: mmap_lock: fix disabling preemption directly
1d8266e45b369f0d6e4b81b2f9c1aceb3d02f8d1 mm: fix the deadlock in finish_fault()
7179a1364624906112b8b201b1187615b7e19b81 hugetlbfs: fix mount mode command line processing
756b702f2df8bb6da3e63abeacf259b85f024029 mm,shmem: Fix a typo in shmem_swapin_page()
d17eabccd83bb2a8a04bd2c3a1d3ea4efbac106a procfs: prevent unpriveleged processes accessing fdinfo dir
5a5789457e9c6189d8f71947f4f3bd1ebac03fb9 shm: skip shm_destroy if task IPC namespace was changed
e37ce95dfbf23feb6afaae63933e694ecc3ba2e1 ipc: WARN if trying to remove ipc object which is absent
dab87668a0622ce3fbef7aade245047c542ebbb8 lib/test_string.c: move string selftest in the Runtime Testing menu
b64b28f06471b24057def910963cab40b519cb4a ocfs2: fix zero out valid data
3b9e47d66aceafefb81c540a21f71ea3fa9fc299 ocfs2: issue zeroout to EOF blocks
0298e66eaf6b5c6cbac4746b35daadcf602a7f7c /proc/kpageflags: prevent an integer overflow in stable_page_flags()
da04c9257eec74be3d7cd2c498b4f49e6e9f62b8 /proc/kpageflags: do not use uninitialized struct pages
2c1b83f05fbaac84fb7678676b149ea053619a8c ocfs2: remove an unnecessary condition
f8cb99730becc9905739b81f89afc4188ed84219 ocfs2: clear links count in ocfs2_mknod() if an error occurs
61890a5f2a0b2b3baf88b275f19cac40ab117675 ocfs2: fix ocfs2 corrupt when iputting an inode
407e0990d7204d149b9d1f04657770c17cf7ddaa arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
a21e8f8f889cce8592ba8443803ed98fed2bae8b mm: move kvmalloc-related functions to slab.h
b1d3dc8727d60e56e6b9e44fef59099eb78f25e1 mm: slub: Fix slub_debug disablement for list of slabs
cef06ba7d3f099876bc943f68cdb962a19152f69 mm/debug_vm_pgtable: introduce struct pgtable_debug_args
94fdb3e704ec3e3b36a3d17a0dd291b03ffd1c18 mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
a6042f38742409bce2f2441e5a70e4b1d9ee3ded mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
76cbc0ae190290efb59098a7f1e9afbfd0c61253 mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
8177f80ccb8fdafd600de5cd2b3add87c87a01f2 mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
3bd495e55262e6245dfab551cd7f0a30b8f64229 mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
02784f2f713e1296870dd0e32af50924fb7e699a mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
7ec1b416c9ae9d5774a03bad959487a84f243276 mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
4bd5633ecb73c943cd088c10083a1e649cc123a0 mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
1b9b4f728e17bea5df43ea08e0b45853b205407c mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
fa0915ce45c04260af342e091e4d1b34cf9c58ca mm/debug_vm_pgtable: remove unused code
17d7601f22c63f441442052e5e73472f4573ab22 mm/debug_vm_pgtable: fix corrupted page flag
32a163bfce63609aab8c18730329fbde7bab8e6d mm: mark idle page tracking as BROKEN
1f437491b4779b06897f7f59b061e5a099498284 writeback: track number of inodes under writeback
8648a57ef7061525253b4383faa954c074114bf0 writeback: reliably update bandwidth estimation
8db2271ccf115b3e97860d561de41a39edc8542b writeback: fix bandwidth estimate for spiky workload
ee3cd83639bd3ea017badc6393e35521ba47d00e writeback: rename domain_update_bandwidth()
b93af3b07d84f36bada10ec6136729cbeeef843a writeback: use READ_ONCE for unlocked reads of writeback stats
fb9bf10a5a52314f6ed94eb36d7e0b669d402ab7 mm: remove irqsave/restore locking from contexts with irqs enabled
05d580eae07405256e272bbd7e1aeaa9008d0ecf fs: drop_caches: fix skipping over shadow cache inodes
7fdbbd536bf0d42573c8226f1f0202a3d647d853 fs: inode: count invalidated shadow pages in pginodesteal
9c375b648292e10b4f0699f21ecacd5433593875 vfs: keep inodes with page cache off the inode shrinker LRU
b6f2acea5c7c62a00131aa39d57b4f5145b49c90 writeback: memcg: simplify cgroup_writeback_by_id
f33c2cdb166b772a00401ad6f589256417764097 fs, mm: fix race in unlinking swapfile
b6cd5905e1745babb9fded0bf9c4ad65b8fa9114 mm: enable suspend-only swap spaces
a685474d43431115ccbeb459cc8859f0fc466c16 mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
fbc47225f820dea8be2a3282a20194510e21c2d8 mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
b116bb6d851a1b252ce3f8ff25a49d762cac9376 mm, memcg: inline swap-related functions to improve disabled memcg config
b3c80eca4a5108f9cf60e234120359fcc1c5be4e memcg: enable accounting for pids in nested pid namespaces
88c82470a156a9c04ab3ae8f9bc14f19ade55377 memcg: switch lruvec stats to rstat
8b8108070b6ebe199d1565fa7752f207079f5ce9 memcg: infrastructure to flush memcg stats
fb887fb8ba3fb5733d9eceb904ae96538109836a memcg-infrastructure-to-flush-memcg-stats-v5
72400bcfa3172631b67b0aee7c1a0f3ec73b425d memcg: charge fs_context and legacy_fs_context
33d53a6059c31fe953ac9644ccdee2018b453d9b lazy tlb: introduce lazy mm refcount helper functions
0909aee8c53c34cabfa0f8191b2ac02278b9800c lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
f1edd151cdd44d38dd96e603a37876769e070a06 lazy tlb: allow lazy tlb mm refcounting to be configurable
975f616852f0e9d0ff27964c74a1c30b29624228 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
91b09ef46d98b8a09e5358db62f90bab44d3c5b5 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
9f5dc532416c4ed1a4521c5c897215ab4104912e lazy tlb: shoot lazies, a non-refcounting lazy tlb option
b529e81909bb4a62508e8aabe2ed3987c420d527 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
700c519dfe17f4a379f21bfe988d8d21ee281d71 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
f0be16d991e814c26917d3132a12c4f2fb773fcd mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
b6b25942d8ef56b99dfc74ad5fa41d4c7c10bc43 mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
a5bd069d4c54ae5fe44e5439dab25bc5f1ef96a6 ps3disk: replace flush_kernel_dcache_page with flush_dcache_page
8392a11fd8fa87848bb6967b74ee5d0be68ce1f6 scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
e5dcd31aa6704294438936fe42aa5299606aee25 mm: remove flush_kernel_dcache_page
8a5030e5cd252c0ca8e900b1d0b21f3150c3ff1d mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
673ae06e476c420a14ecbbcadfb1e6259d238100 mm/mremap: fix memory account on do_munmap() failure
524ba0c1facca6f1aab1f95401bcdbde9211b978 mm/mremap: don't account pages in vma_to_resize()
9baec1fa24d5d8c1179ef9ee4d2873d501235455 mm: sparse: pass section_nr to section_mark_present
c405e7f8677d167bcf3584c7cac70d1aabfe57b7 mm: sparse: pass section_nr to find_memory_block
4d8a83a479496b111bb2a0a554b49a947ca86c63 mm: sparse: remove __section_nr() function
642a4ae9c196df30f3d2dc03bf40cd5b3a406c55 mm/sparse: set SECTION_NID_SHIFT to 6
0a6228b45565b6ab6f42b9b831659a6dc067ad6f include/linux/mmzone.h: avoid a warning in sparse memory support
cc80d90550409170905fafe33050545c8402f1a2 mm/sparse: clarify pgdat_to_phys
238c0dbad3dbf0a77ec79327b4331679112ac7f8 mm/vmalloc: use batched page requests in bulk-allocator
5f94033b1b1c9d424dbe88d5db5f07e29215d7d4 mm/vmalloc: remove gfpflags_allow_blocking() check
f4237db7e74cea7d30a204c0baf96ff6bc4df870 lib/test_vmalloc.c: add a new 'nr_pages' parameter
0e09dc6fcc4972cef2dc12e650da9e3665a439b5 mm/vmalloc: fix wrong behavior in vread
f3facea1be0c86848c01a4c6f54901222c074b2e mm/kasan: move kasan.fault to mm/kasan/report.c
0300d611ef43dfdd12aac32b8dfab47142188655 mm/page_alloc: always initialize memory map for the holes
349147b4c46ddb72c0563be961ab8e65f6b5f147 microblaze: simplify pte_alloc_one_kernel()
bb4dc9a497b89b3acc403ba6f9f2501abcc83e1e mm: introduce memmap_alloc() to unify memory map allocation
a6112d03d604164ac81a2285a929bb8e75283ea8 memblock: stop poisoning raw allocations
63e0007fd595c9fa277a4c60843f1a71a1db1b95 mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
1cf6d93a90069c3b4780a7acd51214867c39e4c8 mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
12fdf24172a2eed8dbd033e7ee37cc04e83da262 hugetlb: simplify prep_compound_gigantic_page ref count racing code
fd72378cbdf0fb5d78408e2bf066d66b2af48f1a hugetlb: drop ref count earlier after page allocation
31b74ce1fcc555fa5c9085432f13fcb9b031ce73 hugetlb: before freeing hugetlb page set dtor to appropriate value
19ef78c15b94cbc006256763287345a388295b16 mm/numa: automatically generate node migration order
71e7d200e3afd3026c4b71c99ec5688642f9cf65 mm/migrate: update node demotion order on hotplug events
8db8461d355368d6095ee08128eef218010c6a3c mm/migrate: enable returning precise migrate_pages() success count
d1008a84b894b788987b9f8a4c939fdf2dc54436 mm/migrate: demote pages during reclaim
d980bdcc26df392c582ac9f9c13032e848148d41 mm-migrate-demote-pages-during-reclaim-v11
6013753ca1b28dab68f8e08e652e46f48b030e80 mm/vmscan: add page demotion counter
f05c604494613f41a96e330ad991dbd2d88ae0dc mm/vmscan: add helper for querying ability to age anonymous pages
03614c26cba79f60dda5404469fd61953f16daeb mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
ca6cb9c621ea988d452e6748cb573805d8b842e9 mm/vmscan: Consider anonymous pages without swap
5f5ed2b1a5fc0ec715c6493c12846089a4f54555 mm-vmscan-consider-anonymous-pages-without-swap-v11
7b51289420ce2e1e18f12b63774f75201a50b015 mm/vmscan: never demote for memcg reclaim
9f465d9725b7da32cb6b12234183d654051938c9 mm/migrate: add sysfs interface to enable reclaim migration
10a88839f5caffd4279fe6b85c98a438da175cec mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
63bac66c6446278bab2b6fbc4d7481a2f9bd36b9 mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
902c926f1e85d1ff41ef7b78094bac5201f142be mm/vmscan: remove misleading setting to sc->priority
2de28e68053c1d0973c8f0d58a97076bb7abd6d1 mm/vmscan: remove unneeded return value of kswapd_run()
a0ea6fbcafea079ccfb68719122b7c74d85a9573 mm/vmscan: add 'else' to remove check_pending label
190e3a190a4b157cede6dcd03b8e2bf1a061a62a mm: compaction: optimize proactive compaction deferrals
e3347e356c837bf97ffa61f4e5e19d47bc08eb2c mm-compaction-optimize-proactive-compaction-deferrals-fix
446de2328a61ed69e5528ae671ca96ab604cb439 mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
cd5eb6dd0306821b9d9b29cb64c9c959d8f0ceb9 mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
4e9e1640b76dc837f301a76ee742994a100444bf mm/mempolicy: enable page allocation for MPOL_PREFERRED_MANY for general cases
a5bd1295819b1eff1c57d984b2c62013ed28ebfd mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
bdea6c6288a49056d55aa7411ef0c90cbc492b84 mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
5a9a56762aa6fb31d66626b13210f47209bf2757 mm/hugetlb: fix compile warning for !CONFIG_NUMA build
10a72c1a452957c50fddd24437b28afb5229b3a9 mm/mempolicy: advertise new MPOL_PREFERRED_MANY
aa418f39e1b02cf92955c371039c92534e194712 mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
f8360b516865e283d45143277b6a9c672c58af9d mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
f879db513cb54557313574b08188b7f421683e2c mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
de9d91c80e8d240b9d730090eceeb0cb02db46e3 oom_kill: oom_score_adj broken for processes with small memory usage
85d0ec4a7968911ad4ffdb33330271b4350774fa mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
af7b4e5f4983ec63ce1f13e7a6a1e5ac228f81a0 selftests: vm: add KSM merge test
f4368e137b73a2a1bb31d4c58f1fca495b1f3aa8 selftests: vm: add KSM unmerge test
acda8b1b647f22faec9dfb8c6c2b2700a6bafb5f selftests: vm: add KSM zero page merging test
9ecbb9b31c50c60f5437a5f0125139f7bb7253a1 selftests: vm: add KSM merging across nodes test
68ebf6ce9ae6dd494e95443398b23509e8d727bd mm/vmstat: correct some wrong comments
49a46495c8d3f021bfad742ccdfab7c2bfe754a4 mm/vmstat: simplify the array size calculation
f744f0c6a78ae774cabde2ab129a26f0b60668b0 mm/vmstat: remove unneeded return value
29a42af7a724173a7fba1148117a40df80faa005 preempt: provide preempt_*_(no)rt variants
beabe794009ec81179a6ffcb1281cd13a6675328 mm/vmstat: protect per cpu variables with preempt disable on RT
25b1ebe0cefa4641e25f91f6a6b92b9632830253 memory-hotplug.rst: remove locking details from admin-guide
a4c6163a8794521462fd3b57e2b8b3f9726343d7 memory-hotplug.rst: complete admin-guide overhaul
d8231be9a6f69486004a61ff8ad0ddf31fa752fb mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
3dab61c9962d994ef962e2d11940e95e93bd2ea8 mm: memory_hotplug: cleanup after removal of pfn_valid_within()
08f6911a6784af4d53838021fd6fa493ed952c15 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
73b1699e2de0ae0c229f076cfdc46414ad2a1a3a mm/memory_hotplug: remove nid parameter from arch_remove_memory()
d56009db23c9d5521f0280b0656ff345548c8c90 mm/memory_hotplug: remove nid parameter from remove_memory() and friends
d81498fbb51a2216cb6775be1d2022fdd39d0f87 ACPI: memhotplug: memory resources cannot be enabled yet
ceb9815a50f049d2ac3429b57bbec5e61ebb7685 mm: track present early pages per zone
8f84934ba8400f568acf966d34a67ef0ac846fef mm/memory_hotplug: introduce "auto-movable" online policy
5f88cbc43b6a49373de214e21bf8dab87a695175 drivers/base/memory: introduce "memory groups" to logically group memory blocks
30761ba193ef576efb83d26b0f4f7039fa886a1c mm/memory_hotplug: track present pages in memory groups
61a924a09862249920ef051e0bf554be38b88bd4 ACPI: memhotplug: use a single static memory group for a single memory device
275fea130dd87b5766f00be4635d7ce3b7aea501 dax/kmem: use a single static memory group for a single probed unit
614dfd4642e143cdbb3b4142ddea4f6d5c52a8fc virtio-mem: use a single dynamic memory group for a single virtio-mem device
83af729ff1918b2a6ca89239cc5fcba65af74be3 mm/memory_hotplug: memory group aware "auto-movable" online policy
fb5e6e1b09ee7f0492725bf2bbdd1e97b5f8b55d mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
3f4d6d5595c53eda2f4dc729a42111be3252c152 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
0d70c85dbcb696bb5fa51b0a7ec1d562138ae25c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
60dec70d20bfc56a7ce292fb3ad3e4c94c7845b8 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
5893a5d137d6fa57589a62fa501f9e08115f2769 mm/highmem: Remove deprecated kmap_atomic
e62aa1b1e48eb24190a5825eb3a801c23f4b7e38 kfence: show cpu and timestamp in alloc/free info
8d8425b59912531e96d74b0c966e76cde57fa5f9 fs/buffer.c: add debug print for __getblk_gfp() stall problem
c4783594306115bf9ce725eb7e5e8e060016981a fs/buffer.c: dump more info for __getblk_gfp() stall problem
51b64336fc7a97d9326679c6507f32014a62cb58 kernel/hung_task.c: Monitor killed tasks.
7387cc639c545642ad01c899bd7c5ea51b0b2e1f percpu: remove export of pcpu_base_addr
f21238fc9bf4508c012ecf1192357a0dccbee074 fs/proc/kcore.c: add mmap interface
9bc3a6e82c415e54d37758a6cda3543b91e7b8f4 connector: send event on write to /proc/[pid]/comm
6e5f49a9aaf6c7de93a2499d18330114bac026f5 proc/sysctl: make protected_* world readable
d819d5126a010a0e7cc9433ec62716c1e9523a52 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
b6800e8389500231facb9f9c1886fa30a9507298 include/linux/once.h: fix trivia typo Not -> Note
40471bbba94c26a418ffe1f4d562895d010a3ebb math: make RATIONAL tristate
fabcad9d35abc21ae2d294592bba5d5aa2be44f2 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
74ff7f4ae0bea5fc011181876d76dce3b9f36882 lib/string: optimized memcpy
60f662b89881bb114544f965caf4400bdc87d86e lib/string: optimized memmove
7a9d72115574cb99318fc84790257902b482bbac lib/string: optimized memset
dac6597b341863a113416cfd1461ed57f38066d6 lib/test: convert test_sort.c to use KUnit
d517ecacfee2547b7089cf5f05be2492a6d2334e init/main.c: silence some -Wunused-parameter warnings
3ba2cb193cc30402cd81071fec177b8776646135 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
fdb5c36207b74972355842e09397e17cbbdac0fc nilfs2: fix NULL pointer in nilfs_##name##_attr_release
b7a68813e57f76ed8a833a99d1274865841a3e7a nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
bf07a47e7b331cfb0eabb98e33d81ee5fc78dee5 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
f6679790f482780d3ac2a76c5251bcdbcf4ffe20 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
99ddfb48821efbf5e72a46b111880fc4a0b82373 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
6cd46ee5b3ef2039bf94a0f8de5c61b1a5995e38 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
58db1e37ae8a43d3472398d30a8e29d4389a815b pid: cleanup the stale comment mentioning pidmap_init().
a6a505912c777f9b17763941417e522f4f1a4acd prctl: allow to setup brk for et_dyn executables
a1afa81eb609dd8f4176f15d8758ceeb7b74fc9c selftests/memfd: remove unused variable

--===============2420036360298578616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b3747293525-b92b78ccab84.txt

9d7a6c95f62bc335b62aaf9d50590122bd03a796 perf: Fix required permissions if sigtrap is requested
b068fc04de10fff8974f6ef32b861ad134d94ba4 perf: Refactor permissions check into perf_check_permission()
d4e5076c3522658996dbb050aa6c708bd2c1a3c1 locking/rwsem: Remove an unused parameter of rwsem_wake()
47401d94947d507ff9f33fccf490baf47638fb69 locking/atomic: simplify ifdef generation
f3e615b4db1fb7034f1d76dc307b77cc848f040e locking/atomic: remove ARCH_ATOMIC remanants
e3d18cee258b898017b298b5b93f8134dd62aee3 locking/atomic: centralize generated headers
67d1b0de258ad066e1fc85d0ceaa75e107fb45bb locking/atomic: add arch_atomic_long*()
cf3ee3c8c29dc349b2cf52e5e72e8cb805ff5e57 locking/atomic: add generic arch_*() bitops
3f2cbe3810a60111a33f5f6267bd5a237b826fc9 perf/x86/intel/uncore: Fix IIO cleanup mapping procedure for SNR/ICX
92279a3b11a0a8486ce6b92384ddc0849eb4060f perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
758f74674bcb82e1ed1a0b5a56980f295183b546 docs: driver-api: fpga: avoid using UTF-8 chars
580e3137318edb39d2c6efa5dad51e3fbd7e2536 fpga: fix spelling mistakes
0a05cdf18b1a92c29dddaa82b04b9e885a0126b7 fpga: fpga-bridge: removed repeated word
3ce6e1f662a910970880188ea7bfd00542bd3934 loop: reintroduce global lock for safe loop_validate_file() traversal
82fb70b87f210ef4e7e7fb2443ac16aaab40c3e2 fpga: dfl: pci: add device IDs for Silicom N501x PAC cards
e3fd0cfb852b9d201973665e2287cce43dd92c77 fpga: altera-freeze-bridge: Address warning about unused variable
1aa3fc699c11a6458d49837545b295361250a765 fpga: xiilnx-spi: Address warning about unused variable
56ddc787706c7413da63fb6640361285f1bb1d55 fpga: xilinx-pr-decoupler: Address warning about unused variable
6f125e87184ea5f8ad677c2cc4a9c9c6e717554b fpga: zynqmp-fpga: Address warning about unused variable
2e8438b754abcf13f2306237bd0bfe6e7dcb379a fpga: fpga-mgr: wrap the write_init() op
72d935020ea81c0092c23b580352fe1310505c28 fpga: fpga-mgr: make write_complete() op optional
8ebab40fd8f1683140890a77fadf571db98686b8 fpga: fpga-mgr: wrap the write() op
6f9922711359d2092fb91036193dfed0d1bdf8b8 fpga: fpga-mgr: wrap the status() op
b02a40713db95ebd8f72151b0fea8080d9f74c27 fpga: fpga-mgr: wrap the state() op
6489d3b00398f02457eea566d4a99698c68cc89f fpga: fpga-mgr: wrap the fpga_remove() op
630211a17055bafd21fb83ae8c0002b2e214ebb2 fpga: fpga-mgr: wrap the write_sg() op
480e93e12aa04d857f7cc2e6fcec181c0d690404 net: xfrm: Fix end of loop tests for list_for_each_entry
4fe3a74d27f89f415c62379d6ed1a1c74252b18a btrfs: zoned: remove max_zone_append_size logic
f7deee2d569001b3a7dc37d1c8eeaa68cb961bf4 btrfs: add special case to setget helpers for 64k pages
3eda990fde71898269b5abeab2bea43a042d9c62 btrfs: check-integrity: drop unnecessary function prototypes
012a364f1d393824f6454ed5603f5272af6c6baf btrfs: make btrfs_finish_chunk_alloc private to block-group.c
26633dafc5608e3a62abfb1a48ff36a4cebc9e12 btrfs: remove max argument from generic_bin_search
dda962d5b97bed428b4b9efe5dc7bf36d8cb1dae btrfs: cleanup fs_devices pointer usage in btrfs_trim_fs
43c98adefc5c22948460a14683d6f189309be381 btrfs: drop from __GFP_HIGHMEM all allocations
51699f4d2fd77db14de8eeb2be42e6f2a886d546 btrfs: compression: drop kmap/kunmap from lzo
341b1b37c528253839aa3c42d4bb041352747005 btrfs: compression: drop kmap/kunmap from zlib
e2b32a50fa8a25613d94e81f027a44816aec55b3 btrfs: compression: drop kmap/kunmap from zstd
519256cbb19235c6b8950e9598c65c47506de671 btrfs: compression: drop kmap/kunmap from generic helpers
37521ab9140291b525fc2aa17d51ea17e71c7107 btrfs: check-integrity: drop kmap/kunmap for block pages
e827137d7f3f80f756fd4630223de4ce0bdc7d83 btrfs: continue readahead of siblings even if target node is in memory
a46d19c19a932cf19ee3986846c788c93091d812 btrfs: pass NULL as trans to btrfs_search_slot if we only want to search
d3c6ec3c94af5690310a317820d223d7b6cad7c6 btrfs: rescue: allow ibadroots to skip bad extent tree when reading block group items
3de11c8649912b5230fb9c8e269c11978b44af4e btrfs: improve the batch insertion of delayed items
674f4bab090cfa9844623b068469ab6f78fa9578 btrfs: stop doing GFP_KERNEL memory allocations in the ref verify tool
7103df0c75a2a747cef1b6f606f786d2350b65d2 btrfs: remove racy and unnecessary inode transaction update when using no-holes
ae6acbb2a18c7906d1ce94f9ecb0790d1a5c79ac btrfs: avoid unnecessary log mutex contention when syncing log
83f0567922d9116ca5c438bb0ea44d17d4d14a0a btrfs: remove unnecessary list head initialization when syncing log
548c74bc493293c35c7d4ea91d8c48ee5c2f18d8 btrfs: avoid unnecessary lock and leaf splits when updating inode in the log
3f615c4b9ea7ee23086efc1fed464f62f7dc798d btrfs: mark compressed range uptodate only if all bio succeed
b531626a0a573132056c8d4527052d27052506e0 btrfs: remove ignore_offset argument from btrfs_find_all_roots()
c435e632ec6f237f499baf8d7e4a91706ccccf4d btrfs: use btrfs_next_leaf instead of btrfs_next_item when slots > nritems
9a9e74819bb0e4694279fb437e136fe485878d25 KVM: nSVM: Rename nested_svm_vmloadsave() to svm_copy_vmloadsave_state()
2bb16bea5feaa582fbbdbfd84ecaa1ab61bbb34c KVM: nSVM: Swap the parameter order for svm_copy_vmrun_state()/svm_copy_vmloadsave_state()
0e691ee7b5034c91a31b565d3ff9a50e01dde445 KVM: Documentation: Fix KVM_CAP_ENFORCE_PV_FEATURE_CPUID name
3b1c8c5682672d73c1e977944af8c3ebed4a0ce1 docs: virt: kvm: api.rst: replace some characters
0a31df6823232516f61f174907e444f710941dfe KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
55d6af1d66885059ffc2ac23083de52d12be63bb lib/nmi_backtrace: explicitly serialize banner and regs
002eb6ad075142e5940122c7fcee71cf1e906e29 printk: track/limit recursion
93d102f094be9beab28e5afb656c188b16a3793b printk: remove safe buffers
85e3e7fbbb720b9897fba9a99659e31cbd1c082e printk: remove NMI tracking
b371cbb584d843bc4194d0cd4ce5ecd19b0cf55f printk: convert @syslog_lock to mutex
8d909b2333f37e5da84a9e6a2cbe21f52be5f42a printk: syslog: close window between wait and read
471654ae06e5e2f8ed3b9fb47428d92ef30d2a2b Merge branch 'rework/printk_safe-removal' into for-next
ba1ab36481aaacfa97df76250d069ee4baeb6ce9 ARM: riscpc: Fix fall-through warning for Clang
e2ced38b9e89939159210470ebd25b2fc1f953f5 scsi: acornscsi: Fix fall-through warning for clang
d2438fc271684da01c1efcb49ce23c18250066aa scsi: fas216: Fix fall-through warning for Clang
4cda0c82a34bce96a4e7f229e48a0a57f39acd1b selftests/bpf: Use ping6 only if available in tc_redirect
73333364afebb5e45807139bc79e6a6574c1874b Bluetooth: defer cleanup of resources in hci_unregister_dev()
24b5b1978cd5a80db58e2a19db2f9c36fe8d4f7a clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
953a92f0e55f370ec76e7f85e332906f1e898ef4 clk: hisilicon: hi3559a: select RESET_HISI
d337a44e429e6de23ed3d73fcb81ec44f7b05522 ksmbd: Return STATUS_OBJECT_PATH_NOT_FOUND if smb2_creat() returns ENOENT
9fb8fac08f6670c9bba70d6c616ad84dd7a45528 ksmbd: don't set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
08bdbc6ef46ad522a24dc6b8e01c039cb0c7e761 ksmbd: use channel signingkey for binding SMB2 session setup
9d563236cca43fc4fe190b3be173444bd48e2a3b clk: socfpga: agilex: fix the parents of the psi_ref_clk
f817c132db679d492d96c60993fa2f2c67ab18d0 clk: socfpga: agilex: fix up s2f_user0_clk representation
d17929eb1066d1c1653aae9bb4396a9f1d6602ac clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
75a2d99ec64aaebef1a72bfae80d9a0ef9479363 Merge branch 'clk-socfpga' into clk-next
f2a26a3cff27dfa456fef386fe5df56dcb4b47b6 SMB3: fix readpage for large swap cache
5ad4df56cd2158965f73416d41fce37906724822 smb3: rc uninitialized in one fallocate path
b320632fe37cbe7285e425196d493b457c903166 cifs: do not negotiate session if session already exists
02a0a1de920dffcf8eaa462aa20cb4e3f09c4817 cifs: protect session channel fields with chan_lock
9e1b7b1acc2a7ff6e4fa3fbd309a6995b6a4af9d cifs: connect individual channel servers to primary channel server
7178140c5ac9a055aba6c90bc967d85e530cb6b8 cifs: do not duplicate fscache cookie for secondary channels
f449a3d7a1530db44e7bba1a875f522115e99ab5 scsi: lpfc: Add PCI ID support for LPe37000/LPe38000 series adapters
df3d78c3eb4eba13b3ef9740a8c664508ee644ae scsi: lpfc: Fix cq_id truncation in rq create
f6c5e6c4561d2a94a8eb39e6d4cb87a715bbd3de scsi: lpfc: Revise Topology and RAS support checks for new adapters
bfc477854a42c3de6c2f34c7e8f7ef9917ef53ca scsi: lpfc: Add 256 Gb link speed support
95518cabe1193e1746c77be6d8233d76dcf1969e scsi: lpfc: Update lpfc version to 14.0.0.0
45e524d61ec4dd600f4d34360301398d52594a44 scsi: lpfc: Copyright updates for 14.0.0.0 patches
ff2d86d04d2614e33e122eb9a43ae9fd2a7274af scsi: lpfc: Remove redundant assignment to pointer pcmd
8f13142ac2eb04642e1c451b4475743d77e9c86c scsi: target: Remove redundant assignment to variable ret
0525265e434ba6c24f4a2c468114c4b21e48cb7a scsi: libsas: Drop BLK_DEV_BSGLIB selection
cb51bcd5c34b0558ba2bb04963bcb1053375a8e4 scsi: qla2xxx: Remove unused variable 'status'
7ebb336e45ef1ce23462c3bbd03779929008901f scsi: qla2xxx: edif: Add start + stop bsgs
7878f22a2e03b69baf792f74488962981a1c9547 scsi: qla2xxx: edif: Add getfcinfo and statistic bsgs
84318a9f01ce13650ea23eb6362066bb95ccc9fe scsi: qla2xxx: edif: Add send, receive, and accept for auth_els
fac2807946c10b9a509b9c348afd442fa823c5f7 scsi: qla2xxx: edif: Add extraction of auth_els from the wire
dd30706e73b70d67e88fdaca688db7a3374fd5de scsi: qla2xxx: edif: Add key update
8a4bb2c1dd623b5a71609de5b04ef3b5086b0a3e scsi: qla2xxx: edif: Add authentication pass + fail bsgs
9efea843a906c6674ac6728f3f5db2cbfa3e1830 scsi: qla2xxx: edif: Add detection of secure device
7a09e8d92c6d56121910ccb2e8bc0d1affff66ee scsi: qla2xxx: edif: Add doorbell notification for app
44d018577f179383ea2c409f3a392e9dbd1a155e scsi: qla2xxx: edif: Add encryption to I/O path
71bef5020cd13e1aaa878d10481aafc1ecd4a8f6 scsi: qla2xxx: edif: Increment command and completion counts
9798c653547d35cebef59d35edbbc269d85fb1b3 scsi: qla2xxx: Update version to 10.02.00.107-k
f5d4f7fc9058ae888151a1b894dcba976808d038 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
9bab419c89a1168b9f7f62bdfd54a12c3b2406c7 scsi: sr: Consolidate compat ioctl handling
32e12314730ce2652ba6b1a591a228ce425601c9 scsi: sd: Consolidate compat ioctl handling
c64542a3e1de1ed4394952d2e40037d314cd9375 scsi: ch: Consolidate compat ioctl handling
1df027a162a58212bb656406c19ce11d98d58621 scsi: sg: Consolidate compat ioctl handling
8567872c460482ef1d77590ac778c66bf529f2df scsi: core: Remove scsi_compat_ioctl()
570348150b47f7869f2aa2dc9783904e44940d7b scsi: st: Simplify ioctl handling
a4af5426b4999ec39d96816599c33c4eb5f436b8 scsi: cdrom: Remove the call to scsi_cmd_blk_ioctl() from cdrom_ioctl()
48c54d71a4cf3f0fd1f63c281eeaa304099f3a48 scsi: scsi_ioctl: Remove scsi_cmd_blk_ioctl()
b621ad024741a8f829ea634cdd8d61e13e292df7 scsi: scsi_ioctl: Remove scsi_verify_blk_ioctl()
bf6f9cf1bd000b4adf46c1f583c46cd9f96a57f1 scsi: scsi_ioctl: Call scsi_cmd_ioctl() from scsi_ioctl()
09675445508499a779c65f96521dbacf48b5e74d scsi: block: Add a queue_max_bytes() helper
8c8fdf8ed810acbf74f8ff0756ad4df3246649c6 scsi: bsg: Decouple from scsi_cmd_ioctl()
b276f552f44b5d1c16097f4efb133bc07a870087 scsi: bsg: Move bsg_scsi_ops to drivers/scsi/
54f38eed44df19dc7ebbf0d29abeef46f6340b33 scsi: scsi_ioctl: Remove scsi_req_init()
904de67ddba62f80af5f34d763032987c7c5b5af scsi: scsi_ioctl: Move scsi_command_size_tbl to scsi_common.c
39ea0bf4480f13f25fd119283429acb4bb21af65 scsi: scsi_ioctl: Simplify SCSI passthrough permission checking
61b3baad24a058e3a74bb8579f7bbb7bc05f73f4 scsi: scsi_ioctl: Move the "block layer" SCSI ioctl handling to drivers/scsi
1ac6fc284367fac7f86387a41a899fcec4b0e190 scsi: core: Rename CONFIG_BLK_SCSI_REQUEST to CONFIG_SCSI_COMMON
d4fc9eef7c5bf1d92a7ea843188ac77429dd21be scsi: scsi_ioctl: Remove a very misleading comment
88742769c121184aa4ef4c081e8e610c0f0b2226 scsi: scsi_ioctl: Consolidate the START STOP UNIT handling
2618d5efe974ce34ed9024e77640ee6916d4c26f scsi: scsi_ioctl: Factor SCSI_IOCTL_GET_IDLUN handling into a helper
6c0ed04a0bb1a07328671cf40acaa30660faa19b scsi: scsi_ioctl: Factor SG_IO handling into a helper
2c03a047d2fcae6d526e8630c820bc40560ec1eb scsi: scsi_ioctl: Unexport sg_scsi_ioctl()
6c99dfc4c5f6fa1f5a90c068be6201d7a0cebff1 ksmbd: fix missing error code in smb2_lock
f1abdb78a1080a49deac6e91e1675525d1d3dfbe ksmbd: add ipv6_addr_v4mapped check to know if connection from client is ipv4
35171fbfc0d94aa31b009bb475d156ad1941ab50 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
bdac4d8abbfc239886103f7c6ee03abb8011a008 Merge 5.14-rc3 into driver-core-next
6832b69ee83b24e8c4b1b28439532ea2e83ae3d4 arm64: dts: renesas: Add Renesas R8A779M1 SoC support
8d935c8d7f17fa0c461c700ffb658b2d4f8e99fc arm64: dts: renesas: Add Renesas R8A779M3 SoC support
07832dd261510f3fb559babd0a3a8f6236dde092 arm64: dts: renesas: Add support for Salvator-XS with R-Car H3e-2G
402e45d0d1b9b85ae9d81d8c025db03492e21c71 arm64: dts: renesas: Add support for H3ULCB with R-Car H3e-2G
48a0624e31d269cf53e03d078f82605a36407d19 arm64: dts: renesas: Add support for H3ULCB+Kingfisher with R-Car H3e-2G
bddda5c2b2beaa0a16f81576b29c8af8a526808d arm64: dts: renesas: Add support for Salvator-XS with R-Car M3e-2G
7850f9ba36fad070af9cfd5b20ddc20fffae0597 arm64: dts: renesas: Add support for M3ULCB with R-Car M3e-2G
d6237f110529bdfdd2ed43b11df1da95f4da8c8d arm64: dts: renesas: Add support for M3ULCB+Kingfisher with R-Car M3e-2G
0ef844040c9b7df917f9a69ca3520eeea1493f61 arm64: dts: renesas: r8a77961: Add iommus to ipmmu_ds[01] related nodes
3e82868e8523d5426f76866863704b02adacac3e dt-bindings: arm: renesas: Document R-Car H3e-2G and M3e-2G SoCs and boards
bfe6b5590ce6cab81b3ee51b4541bd1d0b18b3b2 soc: renesas: Identify R-Car H3e-2G and M3e-2G
91d1be9fb7d667ae136f05cc645276eb2c9fa40e pinctrl: renesas: Fix pin control matching on R-Car H3e-2G
b1f6bead1fb4976611429f459a1865daadedbb48 Merge branches 'renesas-arm-dt-for-v5.15', 'renesas-drivers-for-v5.15' and 'renesas-dt-bindings-for-v5.15' into renesas-next
7fadcc078785416b1e2423fc624e054bb5a6e3b0 s390/boot: move all linker symbol declarations from c to h files
256d78d08177d72ae27621378699c9b35231d524 s390/boot: make stacks part of the decompressor's image
6040b3f45f394ef3a9fabd68282de92cc271328e s390/cio: remove unused include linux/spinlock.h from cio.h
0029b4d19491cd83cfb85de0fa9ac1e175409377 s390/sclp: use only one sclp early buffer to send commands
3b36369dbffeb82a9491fde74f9489ab21d3f07a s390/mm: use pr_err() instead of printk() for pte_ERROR & friends
bb50655b8b7027cb413c33c6dd43aa727446b4fb s390/mm: don't print hashed values for pte_ERROR() & friends
5492886c14744d239e87f1b0b774b5a341e755cc s390/jump_label: print real address in a case of a jump label bug
c5cf505446db70247a0beb5e70693a5f4754894d s390/boot: move uv function declarations to boot/uv.h
42c89439b9fa0368fabd4e1564bdb4a05aeed7eb s390/boot: disable Secure Execution in dump mode
7f33565b256697727fec7fc86bc1ca07683d7c81 s390/uv: de-duplicate checks for Protected Host Virtualization
1487f59ad2a5bb0cef0ea63d18625fab3fd074a1 s390/dasd: remove debug printk
b49d08acb5d924866b86059dc58a4efa6f39189b s390/debug: remove unused print defines
b84d0c417a5ac1eb820c8114c0c7cf1fcbf6f017 s390/cpacf: get rid of register asm
91f05c274483eae99c767c4046db60654e1ea06c s390/syscall: provide generic system call functions
36af1c5c1598453b29cf3529dd57e58db3e11d19 s390/vdso: use system call functions
8b6bd6f295b7ff5e3205ef135de8ad3b2034ed73 s390/boot: get rid of magic numbers for startup offsets
f1d3c5323772a215d910aeaf697d210a3671cf81 s390/boot: move sclp early buffer from fixed address in asm to C
84733284f67b1a937f6205fdb16aa5cbb8b4f53d s390/boot: introduce boot data 'initrd_data'
e9e7870f90e3587b712e05db2ded947a3f617119 s390/dump: introduce boot data 'oldmem_data'
88a37f810757810e4dff940d0fecb630b2649da8 s390/setup: remove unused symbolic constants for C code from setup.h
f4cb3c9bd041e873ea2a155c0f95fbfab6c3b34c s390/setup: drop _OFFSET macros
455cac5028c410345d161344a3860f2a7b636885 s390/setup: generate asm offsets from struct parmarea
6a24d4666f4308e7e7f00bbe7e047dae5499a13d s390/boot: move EP_OFFSET and EP_STRING to head.S
7accd1f8649643caac8061cea24720b229a57417 s390/boot: make _diag308_reset_dma() position-independent
97dd89e90136a2fe498c45f2fb079609565949d8 s390/ctl_reg: add ctlreg5 and ctlreg15 unions
6bda667037764e116d7e43654522945f3822a14e s390/boot: move dma sections from decompressor to decompressed kernel
f1a5469474312939686ffdbcbf521a1cb78eac81 s390/setup: don't reserve memory that occupied decompressor's head
2c197870e4701610ec3b1143808d4e31152caf30 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
1c1dc8bda3a05c60877a6649775894db5343bdea s390/qdio: cancel the ESTABLISH ccw after timeout
d06314e0ce20398a0505e42041155d550e70a918 s390/qdio: improve roll-back after error on ESTABLISH ccw
d1ea9b58c8fbdc280f06b48469b4d056bd69f142 s390/qdio: propagate error when cancelling a ccw fails
d01fad2c6a3d2b4962b9195747b07535d2eb3e41 s390/qdio: remove remaining tasklet & timer code
0ae8f2af262a371d9c49c67a0f5e48982c57cdf4 s390/qdio: remove unneeded siga-sync for Output Queue
bdfd740c1ddac2ec331af9bf79da79d097082882 s390/qdio: clarify reporting of errors to the drivers
0d374381d00b92ad73771bb9b09db21e7bb64500 s390/qdio: remove unused macros
b3bc7980f4ad12c0cd4e2c7a5541ed2a061a0770 s390: report more CPU capabilities
196e3c6ad1ccea7552b796461d1666bfd9a76b2b s390/disassembler: add instructions
3322ba0d7bea1e24ae464418626f6a15b69533ab s390: make PCI mio support a machine flag
7e8403ecaf884f307b627f3c371475913dd29292 s390: add HWCAP_S390_PCI_MIO to ELF hwcaps
511ad531afd4090625def4d9aba1f5227bd44b8e s390/hwcaps: shorten HWCAP defines
47af00ef42b4a6878d1d6392ef489b9a55f06151 s390/hwcaps: introduce HWCAP bit numbers
95655495e404740fd8624398ed92b1e5afb5672f s390/hwcaps: use named initializers for hwcap string arrays
c68d463286cd481cfbc4b0207fafef1ef5506d3b s390/hwcaps: add sanity checks
f17a6d5d83bc05908e5c3fc1c24787aa354653df s390/hwcaps: move setup_hwcaps()
873129ca7b56c7b28dcf712b3bd50c08dc36b910 s390/hwcaps: split setup_hwcaps()
251527c9b00c6d41565cfc05d17aa890ccb190e1 s390/hwcaps: open code initialization of first six hwcap bits
449fbd713f57d93460b30ebf41380d9391abba7c s390/hwcaps: use consistent coding style / remove comments
487dff5638b90bcdb5a800cd5a63ff4dacc8e677 s390/hwcaps: remove z/Architecture mode active check
98ac9169e5407510c70621a2106005b26d4d304a s390/hwcaps: remove hwcap stfle check
7e82523f2583e9813e4109df3656707162541297 s390/hwcaps: make sie capability regular hwcap
243fdac5934f165254dabacdf7266b93567de46d s390/headers: fix code style in module.h
6ab023641a34b18751310bbbeedb0e60aca2e4b2 s390/boot: get rid of arithmetics on function pointers
3da77cf33cf8caf60d5cf29987885abb997a38fa s390/delay: get rid of not needed header includes
b070f9ca78680486927b799cf6126b128a7c2c1b ARM: omap2+: hwmod: fix potential NULL pointer access
a6d90e9f22328f07343e49e08a4ca483ae8e8abb bus: ti-sysc: AM3: RNG is GP only
20a6b3fd8e2e2c063b25fbf2ee74d86b898e5087 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
0162a9964365fd26e34575e121b17d021204c481 ARM: dts: am437x-l4: fix typo in can@0 node
c68ef4ad180e09805fa46965d15e1dfadf09ffa5 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
353b7a55dcaf5fb8758e09ebe2ddf5f3adbac7c5 Merge branch 'fixes-v5.14' into fixes
ae92d42119444318b24a92bf81fb0c724a3bfce3 arm: omap2: Drop MACH_OMAP3517EVM entry
cb31bbfa4915455d9620974a1fbfb1a8f07b8903 ARM: dts: am335x-boneblue: add gpio-line-names
176f26bcd41a0ee8c69b14e97d1edf50e6485d52 ARM: dts: Add support for dra762 abz package
591c091705e23b0d65d8ed592e877e7e49b7a495 ARM: dts: omap4-l4-abe: Correct sidle modes for McASP
ae3c05cf20efb0a2f3bfb92d23ebbe80a4b4dd24 ARM: dts: omap4-l4-abe: Add McASP configuration
289be44b6cb9166c74d3f7317590d2c4e8abac4a ARM: dts: at91: sama5d27_som1_ek: enable ADC node
8122dc58cb3e3ea1ee10d44e37bf1cd0a4374116 bus: ti-sysc: Add quirk for OMAP4 McASP to disable SIDLE mode
feb29cf359fbb99098f953c14627970e972de415 ARM: dts: am335x-boneblack: Extract HDMI config
3ed926537376a5b879d07e1dafd481acf4ba9d58 ARM: dts: am335x-sancloud-bbe: Extract common code
e48d54c1dfe7d99d4f030ebd0c60a6ba802ba465 ARM: dts: am335x-sancloud-bbe-lite: New devicetree
bf781869e5cf3e4ec1a47dad69b6f0df97629cbd ARM: dts: at91: add pinctrl-{names, 0} for all gpios
8d5a937f10ed091e14fc57a4158f59983e2934cf MAINTAINERS: Adopt SanCloud dts files as supported
9907f382a7a0cf883927e2b55653fad83115145e ARM: dts: at91: add conflict note for d3
8b1e7076d26b935af7caec33dee2837c0ad7dbb5 ext2: use iomap_fiemap to implement ->fiemap
e0cba89d22b7041202c33e4d1ae4d2006d7e0190 hpfs: use iomap_fiemap to implement ->fiemap
9acb9c48b9408bbb6ade90e3f3192ee38e2589b3 fs: remove generic_block_fiemap
fdc07ca0724dd8ad00c22909a1464dc73ed6783e Merge branch 'omap-for-v5.14/ti-sysc' into omap-for-v5.15/ti-sysc
d9e68d20ef52dbd4794d127f0fe7efc1ab910065 Merge branch 'omap-for-v5.15/soc' into for-next
9c9eb1918e1042a4c79846b433cd518f70548a8c Merge branch 'omap-for-v5.15/ti-sysc' into for-next
7edf6689774ca13dc8ac61cf66ea391d830a3d27 Merge branch 'omap-for-v5.15/dt' into for-next
c07eea684cdfb1ca68e97ac0e8a184a8795d5976 Merge generic_block_fiemap() removal from Christoph.
f4cfed3482d837202fae6f7484943cc1e071b5c0 Merge branch 'fixes' into for-next
9243b966a20b356e03c767bccabea4f4cd9e9274 drm/i915: Extend QGV point restrict mask to 0x3
192fbfb7674481c605dc49ead3ada9a4ee2420e1 drm/i915: Implement PSF GV point support
71260b9a7020751623bcda2a5377834a100dfb30 drivers/firmware: fix SYSFB depends to prevent build failures
15d27b15de965043d6f8e23bc7f34386fcd1a772 efi: sysfb_efi: fix build when EFI is not set
c1f00edce5a3ee99521ff08ffb4d903e55b6a53f ARM: dts: at91: sama5d4_xplained: change the key code of the gpio key
02022c5872578f29f0ca7257d7da59869aae66a7 Merge branch 'at91-dt' into at91-next
03e05c224301152f46f59813fc82003d6a713752 btrfs: remove unneeded return variable in btrfs_lookup_file_extent
e42afc5748a60a4db10d6067a53fcb990351d322 btrfs: introduce btrfs_lookup_match_dir
d7aff291d069c4418285f3c8ee27b0ff67ce5998 serial: 8250: Define RX trigger levels for OxSemi 950 devices
f444f34b4a1afcd2133daaa73778673ca09fb564 dt-bindings: serial: 8250: Add Exar compatibles
0a9410b981e961a24057dceee54bb5d36309a0c4 serial: 8250_lpss: Enable DMA on Intel Elkhart Lake
3d1fa055ea7298345795b982de7a5b9ec6ae238d serial: max310x: Use clock-names property matching to recognize EXTCLK
0e9ffdb236b8d273a086e86887192a62dd8f144a cx20442: tty_ldisc_ops::write_wakeup is optional
8496f60a670debe356a9168a66b7560641e53e93 v253_init: eliminate pointer to string
9b29a161ef38040f000dcf9ccf78e34495edfd55 ethtool: Fix rxnfc copy to user buffer overflow
4d3d947866c2da405a6257158e42077fa3c95755 tty: move tty_driver related prototypes to tty_driver.h
890ebae627708cd530592b524efd5d26d9fdb2ec tty: include kref.h in tty_driver.h
a24bc667ac1f19cdda8a998cdaf7fbdd4fc0a040 tty: move ldisc prototypes to tty_ldisc.h
abca990183e933d8448a4791c2912b509a17e290 tty: include list & lockdep from tty_ldisc.h
56eef46aa830824d5046a765d695a78bc0c34fed tty: move tty_ldisc_receive_buf to tty_flip.h
8d29e0024437ae9184ae24f817ef0fda80b8cd3c tty: move tty_buffer definitions to new tty_buffer.h
67b94be44771ab99bdbd019e19314f268fa1ff8c tty: move tty_port to new tty_port.h
52c27f13b52cd7b7893de4fc11f1555d3917c3e6 tty: tty_flip.h needs only tty_buffer and tty_port
b0e81817629a496854ff1799f6cbd89597db65fd net: build all switchdev drivers as modules when the bridge is a module
3c56f4430f4c1b933d2d6b7cabd748f427ce53d2 btrfs: remove unused start and end parameters from btrfs_run_delalloc_range()
23411c720052ad860b3e579ee4873511e367130a xtensa: ISS: don't panic in rs_init
7ccbdcc4d08a6d7041e4849219bbb12ffa45db4c hvsi: don't panic on tty_register_driver failure
0524513afe45a4a79f418c0377160b7712cab78a tty: don't store semi-state into tty drivers
39b7b42be4a82f036c392abc71724b4b7752ac03 tty: stop using alloc_tty_driver
56ec5880a28eae0f508e88e9e80d2e82a471c9be tty: drop alloc_tty_driver
cb9ea618ee60313d9278b2ba75f56da2531c8cac tty: make tty_set_operations an inline
9f90a4ddef4e4d3aa4229f6b117d4e57231457b3 tty: drop put_tty_driver
72fdb403008c598dca535cfe8ade25eb2253c1d2 tty: pdc_cons, free tty_driver upon failure
481975b24c3996352c100be1c3f962bc54ec552d dt-bindings: serial: Add compatible for Mediatek MT7986
3a96e97ab4e835078e6f27b7e1c0947814df3841 serial: 8250_pci: make setup_port() parameters explicitly unsigned
9f59efcd51e332aad01e7fa2b3a97cd22d347ceb HID: ft260: fix format type warning in ft260_word_show()
73dc8d34ad64f65ac83bbf08d9c42d4276c7afe7 Merge branch 'for-5.14/upstream-fixes' into for-next
c92bbbfe21efaa4344871bd2fb5a7649c0b07b84 vt: keyboard: treat kbd_table as an array all the time.
3df15d6f37246d2f12f53d915c41d806289d3d46 vt: keyboard.c: make console an unsigned int
f9b282b36dfa9b6c6d6b3e8816cdf0e4defff482 net: netlink: add the case when nlh is NULL
4b0556b96e1fe7723629bd40e3813a30cd632faf ALSA: usb-audio: Add registration quirk for JBL Quantum 600
e4252cb66637b846b916cca7c2cdb4ed22ab2fc3 openvswitch: update kdoc OVS_DP_ATTR_PER_CPU_PIDS
784dcfa56e0453bb197601ba0b8196f6f892ebcb openvswitch: fix alignment issues
076999e460279cec45c4653513a4f3121fe236d7 openvswitch: fix sparse warning incorrect type
453a343c5a74e48600c59fc2a627096a2eb3505d Merge branch 'ovs-upcall-issues'
fcef709c2c4baf758950bd7395e4b10527b81e2c octeontx2-af: Do NIX_RX_SW_SYNC twice
c5aa8277a1d388ba634f756473ee63017708f9c6 ALSA: seq: Fix comments of wrong client number for MIDI Passthrough
d4b996f9ef1fe83d9ce9ad5c1ca0bd8231638ce5 docs: networking: dpaa2: add documentation for the switch driver
ef17e2ac2183cb2107e68d489127a6176ede3339 net: qed: remove unneeded return variables
c7c9d2102c9c098916ab9e0ab248006107d00d6c net: llc: fix skb_over_panic
8ee18e769dd621104fecad584c84ec3c4c9ef3fa Merge drm/drm-fixes into drm-misc-fixes
2635c226036c1bf44b86575d0bc721505c8201e3 ASoC: topology: Select SND_DYNAMIC_MINORS
61bef9e68dca4316e1fc5fdf5f0c270bdbd65657 ASoC: SOF: Intel: hda: enforce exclusion between HDaudio and SoundWire
2bc3e1f21b06802e70d9ccd5f8756099ffd04eb2 ASoC: soc-pcm: cleanup cppcheck warning at soc_pcm_apply_msb()
33be10b563dc56c33d28562ff83065a89647e443 ASoC: soc-pcm: cleanup cppcheck warning at soc_pcm_components_close()
940a1f43572316ba3320fea361db2a5200e2de0e ASoC: soc-pcm: cleanup cppcheck warning at soc_get_playback_capture()
7931df9bf07bfe62831e559e5ffdca6f3657d92c ASoC: soc-pcm: cleanup cppcheck warning at dpcm_be_is_active()
9bdc573d84d8fcfe50b223350598efe4fe1cad08 ASoC: soc-pcm: cleanup cppcheck warning at dpcm_runtime_setup_be_chan()
89d751d8f9dcfb69d1153070d5e5a86d36ac1b45 ASoC: rt5682: enable SAR ADC power saving mode during suspend
37108ef45ae9021d23174ce89e76ad41443090bf ASoC: amd: fix an IS_ERR() vs NULL bug in probe
4d1014c1816c0395eca5d1d480f196a4c63119d0 drivers core: Fix oops when driver probe fails
55f24c27b6c1a840b62fe297616f1f9ea3576cb7 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
801e541c79bbc63af852ca21b713ba87cc97c6ad nfc: s3fwrn5: fix undefined parameter values in dev_err()
35c83e29639e5a4ed28d9a77c381a553f723d9f2 staging: rtl8188eu: Remove unused iw_operation_mode[]
0104c061a880471c6cc66a65c932b74138e04e14 staging: rtl8188eu: remove unnecessary blank lines in core/rtw_ap.c
66c1c64ea89d98f971201f3172674ded735642c0 staging: rtl8188eu: Line over 100 characters
56315e55119c0ea57e142b6efb7c31208628ad86 staging: ks7010: Fix the initialization of the 'sleep_status' structure
fa8db3989362866ea1beb1314fc4e86f373a6425 staging/most: Remove all strcpy() uses in favor of strscpy()
c10fe0cc3ec4089d5da21faa732d74a40efbc07a staging/wlan-ng: Remove all strcpy() uses in favor of strscpy()
9be550ee43919b070bcd77f9228bdbbbc073245b staging: rtl8712: get rid of flush_scheduled_work
e9e6aa51b2735d83a67d9fa0119cf11abef80d99 staging: rtl8712: error handling refactoring
409f386b8e5d69ba5b13bb94618b6b668a7a3736 qdisc: add new field for qdisc_enqueue tracepoint
eeacf4cce0b183c2cf61a9c1ea6db7a0ab9c2600 staging: rtl8188eu: Replace a custom function with crc32_le()
51f59d684b0c65563ad16e5e179ad021a05951c5 staging: rtl8188eu: Remove no more used functions and variables
1f0873da312d0a7686d628fcab91c0606ffab893 staging: rtl8188eu: remove blank lines
2490e3230245fd0fd3726ec06f3947ca81d0b761 staging: rtl8188eu: remove braces from single line if blocks
2d9f8c5ae660ba1303d155fc9462de39da440494 staging: rtl8188eu: remove unused defines
20a55e6c707a24de7fa4dfcd393c4a73272465d5 staging: rtl8188eu: remove HW_VAR_MEDIA_STATUS1
bb3462f46462e4d5a66170e3b0c63c1a44c6011d staging: rtl8188eu: remove HW_VAR_TXPAUSE
3e04209f341052b4a885d20dd1c81f409bcf82b6 staging: rtl8188eu: simplify Hal_EfuseParseMACAddr_8188EU
c51a9ea6b4d00fbd212a96391ca494fb6c926e38 staging: rtl8188eu: remove an unused enum
b5b6cf1a2643f28c77a13d1c13678cb44cd552a6 staging: rtl8188eu: remove another unused enum
fc9336eb526c28b92c8e89b735582a3af7af2431 staging: rtl8188eu: remove a bunch of unused defines
448390332cfb2b033f632f6ec054cdd645a023dc staging: rtl8188eu: remove yet another unused enum
55937c27cd438a832922f93be2fdd17bdd1b05ed staging: rtl8188eu: remove unused _HAL_INTF_C_ define
e79942ec2ccbbc26b6a66861377810f9f6db3f4c staging: rtl8188eu: remove write-only power struct component
bd4680034d1fcb292761bb52a33143827025cac2 staging: rtl8188eu: remove two write-only hal components
f3946501899998c02f2444a6fbfa5ec46fbe3a86 staging: rtl8188eu: remove unused IntrMask
99e7a944281e21edff48bab0bbe16a793246c5d8 staging: rtl8188eu: remove write-only HwRxPageSize
e17c7d42cd33a6744b0fd0bb33a1308094b73457 staging: rtl8188eu: simplify rtl88eu_phy_iq_calibrate
a70a91b01db1ae821cd939152ffe2b613fb70404 staging: rtl8188eu: simplify phy_iq_calibrate
b973e25ef6a8f2b7d9bbd0875530a586a0c67087 staging: rtl8188eu: simplify path_adda_on
5b2bd53d9041fe07ec97712aa9c0765f6a688e30 staging: rtl8188eu: simplify phy_lc_calibrate
a4fccfcfe7d5488a071665ea98f7c88b8ea3aa19 staging: rtl8188eu: remove unused IQKMatrixRegSetting array
36174650c4283c9bc1c6e63d3d835c824c7a2903 MAINTAINERS: remove section HISILICON STAGING DRIVERS FOR HIKEY 960/970
cf79ee6eb0d7d5f45ad58c395ee855e2e1bbc9b2 staging/rtl8192e: Remove all strcpy() uses
3c6675363de5aa168c23431cf90db455c1901b6e staging/ks7010: Remove all strcpy() uses in favor of strscpy()
246f920cb731950bea4501dc68ab2f8ad66e8b8d staging/rtl8192u: Remove all strcpy() uses in favor of strscpy()
14127269cd516fac7c1711accededddf3f2c7ab3 staging: vt6655: remove filename from baseband.h
cae9546ac9f160573029dea6e6bec8d8aed471b8 staging: vt6655: remove filename from baseband.c
51f42c766563061d935d5921f3c660bde45a60d1 staging: vt6655: remove filename from card.c
065dddf31e5a45f67e6de1a18bd3353b4b216327 staging: vt6655: remove filename from card.h
ec32e0776f43f0965be2c9c6195d2871d129509f staging: vt6655: remove filename from channel.c
646ce5315f5806d3ac04a47915e4a90ee7c7bd6b staging: vt6655: remove filename from channel.h
f0d52cd214984144ad9500b4a3feff21d6e403d8 staging: vt6655: remove filename from device_cfg.h
0e9e3f6170d633a26c3701eaf6a366ac65a1c4e7 staging: vt6655: remove filename from device_main.c
eee245f5d707f4be2c8592790f15128116a60c3e staging: vt6655: remove filename from dpc.c
82bcc3174af2472c10d9feeef8ceea32d54d9ef3 staging: vt6655: remove filename from dpc.h
692b3e44b7afe2c3c348cd20edfa0a5336f13b54 staging: vt6655: remove filename from key.c
56bfb9bc6cd1e4e91ce4376018e361223b737353 staging: vt6655: remove filename from key.h
290262b9198d9731e285315056ff4c087f6d92d4 staging: vt6655: kernel style cleanup of mac.c
ed0b62a568d13c8418a930bb4b36cbfc52f8f39b staging: vt6655: remove filename from mac.h
050cbd980e6bc882b8c2a6e954ada48cbd5ce5c2 staging: vt6655: remove filename from upc.h
2a4d15a4ae98e27ed59a70c1c25483d24507171b staging: vchiq: Refactor vchiq cdev code
c405028f471d6a7fd694cda34a9135345f80d88b staging: vchiq: Move certain declarations to vchiq_arm.h
f05916281fd75db2fe32294e26c04d666c762370 staging: vchiq: Move vchiq char driver to its own file
2b5930fb3dc06d86149071f9dc8b6992cac1c3aa staging: vchiq: Make creation of vchiq cdev optional
7b9148dcb74a004a4df10df3af9239a46dfc2b2f staging: vchiq: Combine vchiq platform code into single file
cfdafb7608b4cf159aec510114be7a364347ca0f staging: sm750fb: Rename maxH to max_h in lynx_cursor
39f9137268ee3df0047706df4e9b7357a40ffc98 staging: sm750fb: Rename maxW to max_w in lynx_cursor
c28d5d5688c6278a1ad32670cbee35802a9e65c1 Merge tag 'bus_remove_return_void-5.15' into next
c7b65650c7f41d3946c4e2f0bb56dfdb92cfe127 staging: mt7621-pci: avoid to re-disable clock for those pcies not in use
30fad76ce4e98263edfa8f885c81d5426c1bf169 USB: usbtmc: Fix RCU stall warning
fa4a8dcfd51b911f101ebc461dfe22230b74dd64 usb: gadget: remove leaked entry from udc driver list
18931afe5b4fb7f91da43043c867e504e742a781 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
bee08559701fb98b43d7061717e7c3131230aa69 reset: renesas: Add RZ/G2L usbphy control driver
2867652e4766360adf14dfda3832455e04964f2a usb: gadget: f_hid: fixed NULL pointer dereference
afcff6dc690e24d636a41fd4bee6057e7c70eebd usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
a71786d7f519a97fa79cd9e020015b2dee788889 dt-bindings: usb: mtu3: remove support VBUS detection of extcon
88302047803bc16cd614a587fee653450e7b5de6 dt-bindings: usb: mtu3: add optional property to disable usb2 ports
0b44e4ec285275418311424e1163ea490f32dd45 dt-bindings: usb: mtu3: add support property role-switch-default-mode
72c1b91f5de3cedfefa1921bc3987eced2868bd7 dt-bindings: usb: mtu3: add wakeup interrupt
2037f2991ddedded1ef4aaabe4caf11e306158dc usb: common: add helper to get role-switch-default-mode
26f94fe8e739641e96c50f70eb6e78ef1693d9ca usb: dwc3: drd: use helper to get role-switch-default-mode
88c6b90188d8ebade3f5b1f80b51aa64e55de27e usb: mtu3: support property role-switch-default-mode
d7e127242816e06981840880eead898197a3257b usb: mtu3: support option to disable usb2 ports
0609c1aa10de07b8828cac88bf26140ec1a56a51 usb: mtu3: add new helpers for host suspend/resume
fa6f59e28c6197150d9aa94f0d617b59090691e5 usb: mtu3: support runtime PM for host mode
6244831543ec269f40ed9032bb8194c089049718 usb: mtu3: add helper to power on/down device
427c66422e14b8468ee005aa6edf76ef0c2a8fc2 usb: mtu3: support suspend/resume for device mode
6b587394c65c23d5ba05a33e5899e2ed8dab3c97 usb: mtu3: support suspend/resume for dual-role mode
c6e23b89a95db73bb85be28079664c66389323f0 usb: dwc3: gadget: set gadgets parent to the right controller
9973772dbb2b9c12a0707eca692f0dabf6295978 usb: gadget: uvc: make uvc_num_requests depend on gadget speed
b9b82d3d0dbc45ee6b4817c7a7275a65152301f5 usb: gadget: uvc: set v4l2_dev->dev in f_uvc
e81e7f9a0eb9536d5976acf5d95290338032a198 usb: gadget: uvc: add scatter gather support
fc78941d8169cba40e420eb24a88789b0406c738 usb: gadget: uvc: decrease the interrupt load to a quarter
39c0bf564eadbc4cb84e1c81cdd215f33b383a91 dt-bindings: usb: ehci: Add Allwinner A83t compatible
4356ad83792fe1633b8645f68cd4eefafca079a7 dt-bindings: usb: ohci: Add Allwinner A83t compatible
f997ea3b7afc108eb9761f321b57de2d089c7c48 9p/trans_virtio: Remove sysfs file on probe failure
732b33d0dbf17e9483f0b50385bf606f724f50a2 9p/xen: Fix end of loop tests for list_for_each_entry
db60b87e5f11ca8de81724262fb5c1789e577aa0 dt-bindings: media: Fix graph 'unevaluatedProperties' related warnings
b4db237e1e23489fdde1fb195e687b50d0ec162f dt-bindings: display: Fix graph 'unevaluatedProperties' related warnings
61aaaa8110b1207cd70313e219cd8d2ed843b8e3 dt-bindings: Remove "status" from schema examples
cba3c40d1f97adc89537f6b26b66182a23280ce3 dt-bindings: arm: mediatek: mmsys: convert to YAML format
f72999f51da1ae39e59e08ed8658e7a470d6fee5 dt-bindings: arm: mediatek: mmsys: add MT8365 SoC binding
9d6723747915d5f443e830e253d6c6ebaa57c181 gpu: ipu-v3: image-convert: use swap()
88d7bf83f35b8a27c72bee64b8dffe6800c48e20 Merge branch 'misc' into for-next
59e4e762a17daf34307d5cf90fdad2725bfccb54 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
7de14c88272c05d86fce83a5cead36832ce3a424 usb: isp1760: remove debug message as error
41f673183862a183d4ea0522c045fabfbd1b28c8 usb: isp1760: do not sleep in field register poll
cbbdb3fe0d974d655c87c3e6ba2990d5496b9f82 usb: isp1760: rework cache initialization error handling
68d9f95d6fd5399d105eaf2308c243536c5d7664 usb: musb: Fix suspend and resume issues for PHYs on I2C and SPI
00de6a572f30ee93cad7e0704ec4232e5e72bda8 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
bf88fef0b6f1488abeca594d377991171c00e52a usb: otg-fsm: Fix hrtimer list corruption
5c872e1d25958aaa9102c57ab8bc4ca591b0e363 dt-bindings: hisilicon,hi6421-spmi-pmic.yaml: make some rules stricter
13cfb3ca349e2505f00395edd52d428a4af5b35c btrfs: switch uptodate to bool in btrfs_writepage_endio_finish_ordered
a80fa984081674cf73c105d931722dddc5719597 btrfs: remove uptodate parameter from btrfs_dec_test_first_ordered_pending
668222b4df5338b9a64d18ed40787c36d2184776 btrfs: make btrfs_next_leaf static inline
3899445c0675bfaa09c223a9cca102957df8f995 btrfs: tree-checker: use table values for stripe checks
59898ec60c564b58536f0ebea528449ad774b3ac btrfs: tree-checker: add missing stripe checks for raid1c3/4 profiles
73152488082c2eaee1bdd6ed3665091b2c7b6fc0 btrfs: uninline btrfs_bg_flags_to_raid_index
18c8d57008c71c6361759a6398cffc03347839f8 btrfs: merge alloc_device helpers
77bcc51bd44545f7b28868370be2afd90ae1c435 btrfs: simplify data stripe calculation helpers
72d609dad0876dc7dff1d5cc7a2716e3f76f8981 ARM: dts: at91: sama5d2_icp: enable digital filter for I2C nodes
07002c0b744c6437b39b732633261069d1551abd btrfs: constify and cleanup variables in comparators
276fbcb8b79a57476519cdc3de8ade6de0c6e5db Merge branch 'at91-dt' into at91-next
4c4c1257b844ffe5d0933684e612f92c4b78e120 virt: acrn: Do hcall_destroy_vm() before resource release
ffe6bd31094dda8dd8c43224b109cec709f204b5 btrfs: add and use simple page/bio to inode/fs_info helpers
5b8ec50042204c549438fa096a45273f5c114682 btrfs: wake up async_delalloc_pages waiters after submit
dc38c4f78428d51f72d6789b5e843a6e3fbe7ef7 btrfs: include delalloc related info in dump space info tracepoint
9bf93d605bcf031766ac2932c502b37d94de6f0b btrfs: enable a tracepoint when we fail tickets
1821e71720f3534f677e45a181275c6669d178c7 btrfs: handle shrink_delalloc pages calculation differently
cddffad4f42c29d2b90a63790f26312a7b2eb648 btrfs: wait on async extents when flushing delalloc
d79af30b9f51462b0470f72d6bed103ef851e543 fs: add a filemap_fdatawrite_wbc helper
96a76195eb6693fef9c0982e1b561af4073b7b65 btrfs: use the filemap_fdatawrite_wbc helper for delalloc shrinking
ea1f8717aa6fabb00bd7062b2f053b11ae3e6a3f 9p: migrate from sync_inode to filemap_fdatawrite_wbc
5fe709f8328d92ec2086c8b44c8242e4e9b350dd fs: kill sync_inode
14fc1b6e5a4cf0428820e1c32fdca3984c70b961 block: fix argument type of bio_trim()
5a3116672b1591a90cde1c25ec6367b1f5a6c5cc btrfs: fix argument type of btrfs_bio_clone_partial()
5f09a5dd55f59ed3b201cffb1ea7aff17ca72cee btrfs: drop unnecessary ASSERT from btrfs_submit_direct()
722a54d239f5f0bf84d4c613db66dfa42cb4a009 btrfs: add a btrfs_has_fs_error helper
53c2786313681d223767792816608499ea7bb73c btrfs: do not infinite loop in data reclaim if we aborted
1fc166d8101eeec0772953c3bb2c076ccf1749a4 btrfs: change handle_fs_error in recover_log_trees to aborts
5f6970dc79b3f370c2e8036778266210efc127e4 btrfs: add ro compat flags to inodes
576e1e9cf942ff2ffc800dad232374eab04cd906 btrfs: initial fsverity support
9279fbbda0ea54396368cddd93392c45800d1a32 btrfs: verity metadata orphan items
5a7ba093912c3deed25b396bf34b10f05e1b7a9c btrfs: remove the unnecessary @nr_written parameters
4cf30bfd30f5b4f5795101822ee00211b5ac5068 btrfs: allow degenerate raid0/raid10
d875edaacb210779b36c5aff7698e827fdd9d7bd btrfs: reset this_bio_flag to avoid inheriting old flags
7993d627011f46db1f42b80a3ec556efed55dfd7 btrfs: subpage: check if there are compressed extents inside one page
0ad8d2d91a61baa2161dbd70a1715ad7ce253da4 btrfs: disable compressed readahead for subpage
03e12e1494d016ed41d9e6c973746214987d31e4 btrfs: grab correct extent map for subpage compressed extent read
38f2cbf20d7da06487f0ab317401be3a3739d5ad btrfs: rework btrfs_decompress_buf2page()
076c976aa0ea5db27fc5e0d8aa6cef85ed44e350 btrfs: rework lzo_decompress_bio() to make it subpage compatible
5b454d06a58cebd0acea8146fba52cdeca18ed2f btrfs: reloc: factor out relocation page read and dirty part
536c489e4068daab2049389edba3c49eef6a769e btrfs: make relocate_one_page() handle subpage case
8a1e05600ebb51913b1cd93346a5188528f47926 btrfs: subpage: fix writeback which does not have ordered extent
ce6e65b3c347d90806b003b806cd4adbbd675f80 btrfs: subpage: disable inline extent creation
a2aaef538ba2dda4eb16a9f0b3136febd88ac974 btrfs: subpage: allow submit_extent_page() to do bio split
46d9d4a591db3904d0b4ceb5fcfa111806350b90 btrfs: subpage: reject raid56 filesystem and profile conversion
81deca565b84694d039c37cd5cdd56ad2f69e1fc btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
849bda802ef388d3b88582caeb167a02cea945fe btrfs: subpage: fix a potential use-after-free in writeback helper
758f66fa392cd080d1c2475ecf3b2f9376026270 btrfs: subpage: fix false alert when relocating partial preallocated data extents
345ff6cc3d658da7fbecba658a5c1f1866e8e606 btrfs: subpage: fix relocation potentially overwriting last page data
caf5c4d0df7ff49ce873388c355e927d1d41cb52 btrfs: allow read-write for 4K sectorsize on 64K page size systems
59415360dd4d4193baf8e715e2c0e28be2d332c9 btrfs: unify regular and subpage error paths in __extent_writepage()
d48d55a1194460baa78c625975607b1714ccd1f1 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
85d0ba3c558fc8d651276da75ed08d5b8fce38c2 btrfs: eliminate some false positives when checking if inode was logged
8832e59dca11762d135845029d757ddc1da2c5b4 btrfs: do not pin logs too early during renames
aa60308993c458c4d3669e9d6b38d790e3770ce4 Merge branch 'misc-next' into for-next-next-v5.14-20210727
7adbde75fb007c396c2c4c5df720b44abbacebcf Merge branch 'ext/josef/enospc-dellalloc-flush' into for-next-next-v5.14-20210727
83b377fc2196e19e8d7f802f331be777af06caef Merge branch 'ext/naohiro/bio-trim' into for-next-next-v5.14-20210727
a333eecae00c928cac87cbba75f7bc7e85442e3a Merge branch 'misc-next' into for-next-current-v5.13-20210727
af3662c4249d0fb57226175c3610040cb650fbf3 Merge branch 'ext/josef/fs-eh' into for-next-next-v5.14-20210727
7a3745f4c987dad52a3d8020eb917141be867e53 Merge branch 'ext/boris/fsverity-v6' into for-next-next-v5.14-20210727
a6c82ad93093a2e821230f9b20b1ccb07934398b Merge branch 'ext/qu/nr-written-remove-delalloc' into for-next-next-v5.14-20210727
523fe788812a5d2dbb523c098d30531c988c8f13 Merge branch 'dev/degenerate-raid0' into for-next-next-v5.14-20210727
2d814eef7a7a2277dd3d846d7d0508fae286fc7f Merge branch 'ext/qu/subpage-rw-v8' into for-next-next-v5.14-20210727
da56b275e70ab4a3327e5b53727730f3d4c20a7f Merge branch 'ext/filipe/fsync-fixes' into for-next-next-v5.14-20210727
13eab906c67b82668eb94022b1b55609ecf0ec87 Merge branch 'for-next-current-v5.13-20210727' into for-next-20210727
9b9dcf54ed328b565353e3f07222b0ac45d24d4c Merge branch 'for-next-next-v5.14-20210727' into for-next-20210727
6b809c19d4ff6756e73b21f7f6cb4babca53d144 Merge series "ASoC: soc-pcm: cleanup cppcheck warning" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
8bc57e11fe6bf4eaa648c544b4724bd9180683f6 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
f063a96e576927ef7be775afe067734033c5053f Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
8e3341257e3b5774ec8cd3ef1ba0c0d3fada322b Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
c3328c5e644a5d027ecd75878aaa253e5fb417bc Merge tag 'fpga-for-5.15-early' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
9bb3a9dddbf1ca6e062464f790a6a18052d63a4a fpga: versal-fpga: Remove empty functions
42b6b10a54f0bf00397511fc6d5b8a296b405563 arm64: mte: avoid TFSRE0_EL1 related operations unless in async mode
4a803990aeb1582d32e7661e57863cc189a15446 dt-bindings: ARM: Mediatek: Add new document bindings of MT8192 clock
d18eb76bbd6998d57ca647bb0561e10afa404eef dt-bindings: ARM: Mediatek: Add mmsys document binding for MT8192
4af2f62d6fc65e08ca604fab7d7e3beabd927d0d dt-bindings: ARM: Mediatek: Add audsys document binding for MT8192
f35f1a23e0e12e3173e9e9dedbc150d139027189 clk: mediatek: Add dt-bindings of MT8192 clocks
197ee5436be5e4c8b55d7d0f449db8c8a81d22b3 clk: mediatek: Get regmap without syscon compatible check
7cc4e1bbe300c5cf610ece8eca6c6751b8bc74db clk: mediatek: Fix asymmetrical PLL enable and disable control
f384c44754b7de2eceb0789a8837a11b0a80cdba clk: mediatek: Add configurable enable control to mtk_pll_data
c58cd0e40ffac67961b945793876b973728f9b80 clk: mediatek: Add mtk_clk_simple_probe() to simplify clock providers
710573dee31b4ca34abeb384c6e3db499c0af65f clk: mediatek: Add MT8192 basic clocks support
f61e83488df777e570acf7ba1e1ca5024aef6611 clk: mediatek: Add MT8192 audio clock support
cebef18833e2db7f65a6c6bc436bd057807e94ee clk: mediatek: Add MT8192 camsys clock support
014a4881a23f31d245d65df1c6ee5a39c6c05504 clk: mediatek: Add MT8192 imgsys clock support
71193c46bdbd82f89214407c5943b2decfb0ab6f clk: mediatek: Add MT8192 imp i2c wrapper clock support
7f621d25d9b88e777f3c4dbfe41e58458219a5d0 clk: mediatek: Add MT8192 ipesys clock support
b565d41f8c2fbdf4d609dfeb4e055b717c8b79cd clk: mediatek: Add MT8192 mdpsys clock support
34e1b85549455ec95c46b140526db00447983986 clk: mediatek: Add MT8192 mfgcfg clock support
9d44859bfe1fc118012fe24033003d1be92bd05b clk: mediatek: Add MT8192 mmsys clock support
a1a5b6b0a840dbcd4baa0e775489a52d1e9c2156 clk: mediatek: Add MT8192 msdc clock support
aff125adc00c80d59c3ebd71fc17242e65b37b76 clk: mediatek: Add MT8192 scp adsp clock support
25f3d97e39a58fd7f057ce3da787adaf9239484a clk: mediatek: Add MT8192 vdecsys clock support
441decf91ef01bf2d62f893c33f7ab7d654c5aa1 clk: mediatek: Add MT8192 vencsys clock support
4ee107c514139960682cc0f3623a24e86fda1a13 clk: qcom: smd-rpm: Fix MSM8936 RPM_SMD_PCNOC_A_CLK
7d07006f05922b95518be403f08ef8437b67aa32 samples: bpf: Fix tracex7 error raised on the missing argument
05e9b4f60d31a03815a699be24226bf26b7021f9 samples: bpf: Add the omitted xdp samples to .gitignore
d17e4e62df328a5a9e64c014fbeab732ed9d87c4 clk: mediatek: make COMMON_CLK_MT8167* depend on COMMON_CLK_MT8167
4f7930d8d8346a723e24ea42352e4fc837269969 Merge branch 'clk-fixes' into clk-next
d8f6159aa16ae2a8b0fbaf06d70e0ff078c4ee65 Merge branch 'clk-mediatek' into clk-next
284c537a8aceb58ebcdc5a6cf7a21645ce6c4111 clk: lmk04832: drop redundant fallthrough statements
8e0f36a9f78bd7d93ce9835434e8af836344ea17 Merge branch 'clk-lmk' into clk-next
bb7262b295472eb6858b5c49893954794027cd84 timers: Move clearing of base::timer_running under base:: Lock
63f367d9de77b30f58722c1be9e334fb0f5f342d tcp: more accurately detect spurious TLP probes
a657db0350bb8f568897835b6189c84a89f13292 tcp: more accurately check DSACKs to grow RACK reordering window
2fba2eae30d3401716d56467007d6938c0d580ed Merge branch 'tcp-rack'
b9067f5dc4a07c8e24e01a1b277c6722d91be39e net: split out SIOCDEVPRIVATE handling from dev_ioctl
89939e89060584d40eacad757b76bf636c6b4b52 staging: rtlwifi: use siocdevprivate
3343c49a959df1c6ff6560b8dfe178613c5fc38e staging: wlan-ng: use siocdevprivate
3f3fa5340745c81a2e70a171fb73a44b433d5126 hostap: use ndo_siocdevprivate
561d8352818f2ca79c13471f245b992398902090 bridge: use ndo_siocdevprivate
4747c1a8bc50a69e9b2cd7eb188fcbd95f177999 phonet: use siocdevprivate
029a4fef6b22b92d4f9b50ac0cdc48dfaff9af68 tulip: use ndo_siocdevprivate
232ec98ec35d72352efb2f52d1b0628f425dbf86 bonding: use siocdevprivate
dbecb011eb781de411daf5d0c8745cd158a55f06 appletalk: use ndo_siocdevprivate
99b78a37a3717e5879dda70dec5ef6d23073b379 hamachi: use ndo_siocdevprivate
32d05468c46267db1c0128057d4fcf80332fecf8 tehuti: use ndo_siocdevprivate
d92f7b59d32bfeace7315b416f5244dd5c3935fa eql: use ndo_siocdevprivate
043393d8b4786534cd070e0c071a2716313c5558 fddi: use ndo_siocdevprivate
ef1b5b0c30bc61587a9da19cc0ab078bba53ebcc net: usb: use ndo_siocdevprivate
76b5878cffab379dd4fd84c04bdf20d21177729d slip/plip: use ndo_siocdevprivate
18787eeebd7129ecf4960876d24f349682207783 qeth: use ndo_siocdevprivate
ebb4a911e09a7c602cc9709c5c785527f63a8871 cxgb3: use ndo_siocdevprivate
25ec92fbdd23a0a2bfd2bdf489e60ea4f0ae46d1 hamradio: use ndo_siocdevprivate
ae6af0120dda5d2ccde33ba8b7a6337066e10cbd airo: use ndo_siocdevprivate
3e7a1c7c561ed8508fbdb98ed5708175bbcf7938 ip_tunnel: use ndo_siocdevprivate
81a68110a22a4ffdc3cb81377e5a565cd3e1a137 hippi: use ndo_siocdevprivate
cc0aa831a0d9c3977eed7fd3eba18dcd1d422024 sb1000: use ndo_siocdevprivate
34f7cac07c4e1a8fe64bd09334ecb49f21e98bf8 ppp: use ndo_siocdevprivate
73d74f61a559d8fc2266abfb95085bb7d1917a3e wan: use ndo_siocdevprivate
8fb75b79cd98944c118861ff3194caf731f5ec5a wan: cosa: remove dead cosa_net_ioctl() function
a554bf96b49db4c208e305ae92546422e9489380 dev_ioctl: pass SIOCDEVPRIVATE data separately
a76053707dbf0dc020a73b4d90cd952409ef3691 dev_ioctl: split out ndo_eth_ioctl
ad7eab2ab014748b062507b7ac69f8e856057717 net: split out ndo_siowandev ioctl
88fc023f7de22922c6c61e2f3d4c54befb8b3549 net: socket: return changed ifreq from SIOCDEVPRIVATE
ad2f99aedf8fa77f3ae647153284fa63c43d3055 net: bridge: move bridge ioctls out of .ndo_do_ioctl
3d9d00bd1885afa6b2c766cf9bab7b54b1a951ed net: bonding: move ioctl handling to private ndo operation
7c57706b4be5cf85ded0721c0619a2122b846c18 Merge branch 'ndo_ioctl-rework'
c0b03e8399505a5aafe3a38e287213f523d890af ionic: minimize resources when under kdump
d2662072c094be6dd7544c7752a36a5dc030076c ionic: monitor fw status generation
73d618bb7e1998f10735e216578d8f439a60d50c ionic: print firmware version on identify
e7f52aa44380ea657f0977ded63eee091f8fa123 ionic: init reconfig err to 0
e75ccac1d0644c9d7ad531cb9a81c499930c06da ionic: use fewer inits on the buf_info struct
73618201acaa17edcf141101af9878d9f16de42a ionic: increment num-vfs before configure
a1cda1844bee5fda96cd06f958c4aaf8285f18d5 ionic: remove unneeded comp union fields
f5123686773660505d8dbc834b304212918f3106 ionic: block some ethtool operations when fw in reset
6edddead95504fc2e8fc425c3d10a1b25fec735f ionic: enable rxhash only with multiple queues
18d6426402deaac0f748bd4476c977ea4bca3b12 ionic: add function tag to debug string
2f21be447bf0eed63a5c8999a6c449b37e2c6180 Merge branch 'ionic-next'
8ca34a13f7f9b3fa2c464160ffe8cc1a72088204 net: cipso: fix warnings in netlbl_cipsov4_add_std
8373cd38a8888549ace7c7617163a2e826970a92 net: hns3: change the method of obtaining default ptp cycle
937a0da43228c719f549fa44b0e227312aa08b84 net: ipa: make IPA interrupt handler threaded only
e70e410f8e7c000b5f44ecba8a1b40d2a2b8c6f1 net: ipa: clear disabled IPA interrupt conditions
fe6a32797971db3d5770a5ddcd0cec15f561e501 net: ipa: get rid of some unneeded IPA interrupt code
176086d870359fa5e4fe226fdcf43340187134c2 net: ipa: kill ipa_interrupt_process_all()
f34d9224503f13cae35ae9d6a43199e3666bbe99 Merge branch 'ipa-interrupts'
84030adb9e27d202a66022488bf0349a8bd45213 drm/i915/display: Disable audio, DRRS and PSR before planes
82d712f6d147a2fb9998d0ede483949e80fed759 Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
76b4f357d0e7d8f6f0013c733e6cba1773c266d3 x86/kvm: fix vcpu-id indexed array sizes
15b7b737deb30e1f8f116a08e723173b55ebd2f3 KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
c33e05d9b067433252b1008d2f37bf64e11151f1 KVM: selftests: Introduce access_tracking_perf_test
3fa5e8fd0a0e4ccc03c91df225be2e9b7100800c KVM: SVM: delay svm_vcpu_init_msrpm after svm->vmcb is initialized
bb000f640e76c4c2402990d0613d4269e9c6dd29 KVM: s390: restore old debugfs names
f1577ab21442476a1015d09e861c08ca76262c06 KVM: SVM: svm_set_vintr don't warn if AVIC is active but is about to be deactivated
feea01360cb1925dd31a3d38514eb86f61d69468 KVM: SVM: tweak warning about enabled AVIC on nested entry
5868b8225ecef4ba3f5b17e65984d60bc5fd6254 KVM: SVM: use vmcb01 in svm_refresh_apicv_exec_ctrl
74775654332b2682a5580d6f954e5a9ac81e7477 KVM: use cpu_relax when halt polling
8750f9bbda115f3f79bfe43be85551ee5e12b6ff KVM: add missing compat KVM_CLEAR_DIRTY_LOG
51bbe7ebac25368e4e77a41fdff5f11c42e4ae2d Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7d549995d4e0d99b68e8a7793a0d23da6fc40fe8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c139e40a515d2d1e51f7c08bd63ed4d1c7f64163 libbpf: Fix comment typo
043c5bb3c4f43670ab4fea0b847373ab42d25f3e libbpf: Fix race when pinning maps in parallel
343597d558e79fe704ba8846b5b2ed24056b89c2 bpf, sockmap: Zap ingress queues after stopping strparser
476d98018f32e68e7c5d4e8456940cf2b6d66f10 bpf, sockmap: On cleanup we additionally need to remove cached skb
9635720b7c88592214562cb72605bdab6708006c bpf, sockmap: Fix memleak on ingress msg enqueue
f1fdee33f5b458017995c487684e04c859815080 Merge branch 'sockmap fixes picked up by stress tests'
b93af3055d6f32d3b0361cfdb110c9399c1241ba blk-mq-sched: Fix blk_mq_sched_alloc_tags() error handling
33b57e0cc78eb82f2921eb4c6d1c8fcaa733823b bpf: Increase supported cgroup storage value size
923a6b698447f4f7872daee47accbab78135ff51 net: ipa: get clock in ipa_probe()
cf8dfe6ab8e7854905b13e7f46d39a2aba687825 net: ipa: get another clock for ipa_setup()
34c6034b476416c2551dd4648e5f94f4413ce689 net: ipa: add clock reference for remoteproc SSR
f2b0355363f378e0baa466a48e78f5f308b3a1a7 net: ipa: add a clock reference for netdev operations
2c257248ce8ed483555eb832d7766ba8f6fde0e7 net: ipa: don't suspend endpoints if setup not complete
299b50fc9e8b986d21e51ac8bac0a880bf8c5fc5 Merge branch 'ipa-clock-refs'
8b54874ef1617185048029a3083d510569e93751 net/mlx5: Fix flow table chaining
90b22b9bcd242a3ba238f2c6f7eab771799001f8 net/mlx5e: Disable Rx ntuple offload for uplink representor
c671972534c6f7fce789ac8156a2bc3bd146f806 net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
dd3fddb82780bfa24124834edd90bbc63bd689cc net/mlx5: E-Switch, handle devcom events only for ports on the same device
e2351e517068718724f1d3b4010e2a41ec91fa76 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
9841d58f3550d11c6181424427e8ad8c9c80f1b6 net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
a759f845d1f78634b54744db0fa48524ef6d0e14 net/mlx5e: Consider PTP-RQ when setting RX VLAN stripping
497008e783452a2ec45c7ec5835cfe6950dcb097 net/mlx5e: Fix page allocation failure for trap-RQ over SF
678b1ae1af4aef488fcc42baa663e737b9a531ba net/mlx5e: Fix page allocation failure for ptp-RQ over SF
7f331bf0f060c2727e36d64f9b098b4ee5f3dfad net/mlx5: Unload device upon firmware fatal error
b1c2f6312c5005c928a72e668bf305a589d828d4 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
740452e09cf5fc489ce60831cf11abef117b5d26 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
c3df5fb57fe8756d67fd56ed29da65cdfde839f9 cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
a8ab5293dd230b7301b489578e1d08cef95ab2b1 Merge pull request #63 from namjaejeon/cifsd-for-next
a49b56f8771eced066f2a259d82f0368ee4020b2 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
a3034e895aba4b9ef181ea78397834871a716ec1 ARM: dts: rainier, everest: Add TPM reset GPIO
dc2de6ed7ee7ade2d7fc3768e3b05e51d79ff029 ARM: dts: aspeed: tacoma: Add TPM reset GPIO
db2d7420f8d381c31fc411c818e4d3ff52e538ed ARM: dts: aspeed: ast2500evb: Enable built in RTC
5ab189cf3abbc9994bae3be524c5b88589ed56e2 blk-iocost: fix operation ordering in iocg_wake_fn()
3ad4a31620355358316fa08fcfab37b9d6c33347 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
340e84573878b2b9d63210482af46883366361b9 block: delay freeing the gendisk
319906c4191ae2fd1ec85708dbc9e63c8dd22713 Merge branch 'block-5.14' into for-5.15/block
ebdad322cdeef0d2429ae27d3437ef5f92aa6a33 ioprio: move user space relevant ioprio bits to UAPI includes
4bc78bd5aa68d2c3ed60bfe8d1b7a10ad9040ef6 MIPS: don't include <linux/genhd.h> in <asm/mach-rc32434/rb.h>
0c6696f3940e0315bb64f9030478d2613a13bb14 bvec: fix the include guards for bvec.h
913656ae40b2e053e272ca5bcbaea7972becd780 bvec: add a bvec_kmap_local helper
9b6bf5c8ac11e4fdb8b32f33ba0930a297005d55 bvec: add memcpy_{from,to}_bvec and memzero_bvec helper
b86d14cf7dd20c934e2e2f4e6b95871f7b50c286 block: use memzero_page in zero_fill_bio
d39f1d3e1a98cdf4d4a7fcc714e2c624067c1ce0 rbd: use memzero_bvec
bd532fbfab76ad0b4272bd47c82d3b5c092b269f dm-writecache: use bvec_kmap_local instead of bvec_kmap_irq
226a08419dc1d5fc5d0d9ac852336594230b4113 ps3disk: use memcpy_{from,to}_bvec
41f52719a6f89ca1bd4b806d0cfdb48742b27708 block: remove bvec_kmap_irq and bvec_kunmap_irq
6db4ab2c8905d719cc6a7070c7329da12a3c2275 block: rewrite bio_copy_data_iter to use bvec_kmap_local and memcpy_to_bvec
5cc4862dc349dc09155bf798d235de1ae1659666 block: use memcpy_to_bvec in copy_to_high_bio_irq
f1cb206f9915f45f9a25b6a99a8367f025edd762 block: use memcpy_from_bvec in bio_copy_kern_endio_read
fc0dfee487b36d988b4091ad8b7e2dac81e6b3b3 block: use memcpy_from_bvec in __blk_queue_bounce
89cf2a7e3b979efb79aed794d4ca273475640f80 block: use bvec_kmap_local in t10_pi_type1_{prepare,complete}
6cbbf9af226d7165ee36c7c323b4e069915d3d05 block: use bvec_kmap_local in bio_integrity_process
4e1f588ad96b8269c39e895f2356a23b816cf18d block: assert the locking state in delete_partition
0a82043c13c8a57b5923d3665a3b901945a9e0b6 block: unhash the whole device inode earlier
acac3d5406143826da250819286ec927b62c052b block: allocate bd_meta_info later in add_partitions
9d54b5b84fd7bc99d266c36d601742cb5f18dea7 block: change the refcounting for partitions
6cf66ffff3d048116d22c283f6114d2edeef64ce loop: don't grab a reference to the block device
0175ebd544fa1377f02541540b8b215bb9de9d55 block: remove bdgrab
40116ccedb80d270fc5291957b52206a111a2b79 block: remove bdput
054fcd15c8ef58c4d2c2471f871f8939a158e447 Merge branch 'for-5.15/block' into for-next
89dcb168a295de19c005572dafad9f6ea528acf6 block: reduce stack usage in diskstats_show
49648ed958028a8e999bb109dda5c1a065d52c59 block: use the %pg format specifier in printk_all_partitions
4634b043877ce595b7f5315826c1301c556d2ebb block: use the %pg format specifier in show_partition
397b4022135231503c3f35054da0a790df0c4f03 block: simplify printing the device names disk_stack_limits
f96a9c57084a2b04f07b885b23ba957cd38ef3c4 block: simplify disk name formatting in check_partition
9b99b733701d61ba34ca46df19137e5ad8692d0f block: remove disk_name()
b3912ae619982f7737945c0f52be00f8b1a9c726 block/rnbd-clt: Use put_cpu_ptr after get_cpu_ptr
002b8753da4a4a004c8e5c29051d42adf5f78d31 block/rnbd: Use sysfs_emit instead of s*printf function for sysfs show
e9c737bb75a10f75c4e635d5dc4540694f0289bf Merge branch 'for-5.15/drivers' into for-next
ba3b049f477436b7e4bb19c293c78c9068582d54 drm/i915/adl_p: Allow underrun recovery when possible
fa20bada3f934e3b3e4af4c77e5b518cd5a282e5 usb: gadget: f_hid: idle uses the highest byte for duration
d54db74ad6e0dea8c253fb68c689b836657ab914 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
baa16371c9525f24d508508e4d296c031e1de29c dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
75ba9a715cb65e9c3fb17f13929d8741e570795f dmaengine: xilinx_dma: Use list_move_tail instead of list_del/list_add_tail
df208d63cfc5128529059d28565bd8754da2dbd5 dmaengine: fsl-dpaa2-qdma: Use list_move_tail instead of list_del/list_add_tail
48594dbf793a15ee1a63ed879691cf436c14f459 dmaengine: zynqmp_dma: Use list_move_tail instead of list_del/list_add_tail
26f1ca91d242a506bc4461c5b8f33f457d2608ba dmaengine: hisi_dma: Remove some useless code
4aece33cacf726d34ecd8824aee369652ec2beec dt-bindings: dma: altera-msgdma: make response port optional
af2eec750281e581a16b6449b83ce5e994b79d89 dmaengine: altera-msgdma: make response port optional
ef94b0413bf4e0d328989fecf5b773e82c8794ac dt-bindings: dma: add alternative REQ/ACK protocol selection in stm32-dma
2b5b74054c214ed2192713b88799fbc4cda8a1fe dmaengine: stm32-dma: add alternate REQ/ACK protocol management
48ae638be56b43cde9ddca20fc5678401886f5db ppc4xx: replace sscanf() by kstrtoul()
059e969c2a7d9efb463c0d8c574f1b3f1e010bed dmaengine: tegra210-adma: Using pm_runtime_resume_and_get to replace open coding
eda97cb095f2958bbad55684a6ca3e7d7af0176a dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
9d0279d043e87f119cfeb3200ad2c0e403765975 Merge tag 'mlx5-fixes-2021-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
46573e3ab08fb041d5ba7bf7bf3215a1e724c78c nfc: s3fwrn5: fix undefined parameter values in dev_err()
557fb5862c9272ad9b21407afe1da8acfd9b53eb sctp: fix return value check in __sctp_rcv_asconf_lookup
76a16be07b209a3f507c72abe823bd3af1c8661a tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
cdaddca6cf0dbb9dbb973f90bf450de842f99c2c ovl: fix deadlock in splice write
5e7b30d24a5b8cb691c173b45b50e3ca0191be19 nfc: nfcsim: fix use after free during module unload
16df55ce104125b4bf1070467973070fb6fc16ff mips: clean up (remove) kernel-doc in cavium-octeon/executive/
64c888ce33602c66f1a043c1f7943e3d453186c2 mips: clean up kernel-doc in cavium-octeon/*.c
d2ac3a11cba23454516ba17f03e078a6831b8be5 mips: clean up kernel-doc in mm/c-octeon.c
acf34954efd17d4f65c7bb3e614381e6afc33222 net: ti: am65-cpsw-nuss: fix wrong devlink release order
35f6986743d78544779a892415c2edefa1f36a1c net/mlx5: Don't rely on always true registered field
d7907a2b1a3b89bea136025f885035a083525e41 devlink: Remove duplicated registration check
3bdc70669eb2d53dc3abef3c1d790bfe408e2e40 Merge branch 'devlink-register'
e9c6729acb38bcf027e40a5b50b2e1b0aa4bc170 HID: fix typo in Kconfig
9e518601306ebfdd37f5fcd6c777398f4d5d7418 Merge branch 'for-5.14/upstream-fixes' into for-next
f7744fa16b96da57187dc8e5634152d3b63d72de HID: usbhid: free raw_report buffers in usbhid_stop
06c2be965b6715140d100452e54dafe4683ec5b4 Merge branch 'for-5.15/core' into for-next
ebe0b42a4252333aa4af60fd4d11b69405aa6068 HID: apple: Add support for Keychron K1 wireless keyboard
0818ec1f508fc3b8e957f6c7f77b988c5bc24da7 HID: Kconfig: Fix spelling mistake "Uninterruptable" -> "Uninterruptible"
c52787b590634646d4da3d8f23c4532ba050d40d x86/smp: Add a per-cpu view of SMT state
371b09c6fdc436f2c7bb67fc90df5eec8ce90f06 x86/mm: Refactor cond_ibpb() to support other use cases
58e106e725eed59896b9141a1c9a917d2f67962a sched: Add task_work callback for paranoid L1D flush
8aacd1eab53ec853c2d29cdc9b64e9dc87d2a519 x86/process: Make room for TIF_SPEC_L1D_FLUSH
b5f06f64e269f9820cd5ad9e9a98afa6c8914b7a x86/mm: Prepare for opt-in based L1D flush in switch_mm()
e893bb1bb4d2eb635eba61e5d9c5135d96855773 x86, prctl: Hook L1D flushing in via prctl
b7fe54f6c2d437082dcbecfbd832f38edd9caaf4 Documentation: Add L1D flushing Documentation
6ca2350e11f09d5d3e53777d1eff8ff6d300ed93 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
7cc8524f65ce1a350042836c7cf837046aaa6e21 HID: wacom: Skip processing of touches with negative slot values
dc9dc864f35dd3b87d52fbe9809773576ac77d32 HID: wacom: set initial hardware touch switch state to 'off'
5bed0128868ce0e71f243973b3fc7b3bfca902b5 HID: wacom: Short-circuit processing of touch when it is disabled
ccb51c2e3f0598934c3698f3645a3cb99add201c HID: wacom: Avoid sending empty sync events
9d339fe4cbd5de150f2d9fd554cc7e7213d09f08 HID: wacom: Refactor touch input mute checks into a common function
25ddd7cfc582d6001c3b9e18e96c9b3a58523d66 HID: i2c-hid: goodix: Use the devm variant of regulator_register_notifier()
bebf8820b355e6ac00487f3f36440d502eb4a44c HID: cmedia: add support for HS-100B mute button
3b41fb4094914903fd8e50a13def9e47763dc101 HID: apple: Add missing scan code event for keys handled by hid-apple
1ad0079f154a7c817bd74334c5ecd0be3742a3e9 Merge branch 'locking/core'
deec4dd8f3c619f48491d59e3351081cefef88a6 Merge branch 'perf/core'
1a094c96bdfe2212b47f72de7833b02415158ce9 Merge branch 'perf/urgent'
d0a68fd9a381bd2e42f30303c8d0ecb506e37d5d Merge branch 'sched/core'
ede334b94cde54e74138cb0d92ecdcdaa98d04be Merge branch 'timers/urgent'
1606b3aadfab884614467fd201288ddcdcd1ee7d Merge branch 'x86/cpu'
4f894cfe9d81ef9df31d225772b9f18cf0a1b89a Merge branches 'for-5.15/wacom', 'for-5.15/goodix', 'for-5.15/cmedia' and 'for-5.15/apple' into for-next
a59c7b6c6ff6d5437f293709e766f939d7107266 platform/x86: intel-hid: add Alder Lake ACPI device ID
2b2c66f607d00d17f879c0d946d44340bfbdc501 platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
258cb692b82025d0e6e1cccb72baa60ff78d0ce8 dmaengine: at_xdmac: use platform_driver_register
1e60cebf82948cfdc9497ea4553bab125587593c net: let flow have same hash in two directions
d80f6d6665a6aa5875327f12491c90f428bf50b1 nfp: flower-ct: fix error return code in nfp_fl_ct_add_offload()
56af5e749f20c3a540310c207dcc373f4f09156e net/sched: act_skbmod: Add SKBMOD_F_ECN option support
68f9884837c6e40293e5453def3ce656c770e805 tc-testing: Add control-plane selftest for skbmod SKBMOD_F_ECN option
ade8a86b512cf8db0d0e975a971ce356953cfcb3 dmaengine: idxd: Set defaults for GRPCFG traffic class
568b2126466f926a10be0b53b40c2d6ae056d8d6 dmaengine: idxd: fix uninit var for alt_drv
673d812d30be67942762bb9e8548abb26a3ba4a7 dmaengine: idxd: fix wq slot allocation index check
a9c171527a3403cae6c1907744b1bc9ca301f912 dmaengine: idxd: rotate portal address for better performance
125d10373ad991888c9e94d2da49bcc5ccba2127 dmanegine: idxd: add software command status
5d886947039d029f8ba1da6030c0a00ef330373d dt-bindings: net: fsl,fec: update compatible items
df11b8073e19bd0eedae630dae82f38eb374b80d dt-bindings: net: fsl,fec: add RGMII internal clock delay
947240ebcc635ab063f17ba027352c3a474d2438 net: fec: add imx8mq and imx8qm new versions support
b82f8c3f1409f1c97621e9e4b3a24c627b7651ac net: fec: add eee mode tx lpi support
fc539459e900a891dda5b586d7b5e3fd5db14218 net: fec: add MAC internal delayed clock feature support
a758dee8ac50cdabc1229ca82bc7472752a51e1d arm64: dts: imx8m: add "fsl,imx8mq-fec" compatible string for FEC
987e1b96d056d81e6253ba1b1e80a4fd7b7b68a1 arm64: dts: imx8qxp: add "fsl,imx8qm-fec" compatible string for FEC
63caca1e3ef6e5ff53f97b41f03ec2805cca1e2b Merge branch 'fec-next'
89fb62fde3b226f99b7015280cf132e2a7438edf sis900: Fix missing pci_disable_device() in probe and remove
982876b6b8cc816568ef8699f4d8734a975fa887 Merge remote-tracking branch 'arc-current/for-curr'
d39692b90ef50711a7e465d9c423ff50338d3e38 Merge remote-tracking branch 'net/master'
b00b457e81a2786f598b06c7bca114c78708e143 Merge remote-tracking branch 'bpf/master'
eb25b4f0a7ee94ad72639aa94f6ef71d86250150 Merge remote-tracking branch 'ipsec/master'
56de4c9940636d7bc62cec0df5f943b5afc2dfc7 Merge remote-tracking branch 'sound-current/for-linus'
30cfb900dd966666884af0e96117aff7e9041a92 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
b5305d8139edd0343f73e92744e85e0d8649bc59 Merge remote-tracking branch 'regulator-fixes/for-linus'
6d7a6c2e1cb605081480a3a11fc728561812b258 Merge remote-tracking branch 'spi-fixes/for-linus'
7de7f168f347ad6fc9ed44dfaac9571a207a959b Merge remote-tracking branch 'pci-current/for-linus'
a6f342276eaa2f676cb31916dd5ebbdab92559a8 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
40050f34bd41e41ccbcd4c9a522c0f313bdd25bc Merge remote-tracking branch 'tty.current/tty-linus'
e9773815ed175338a1857bef6fe8ac59b794a5b2 Merge remote-tracking branch 'usb.current/usb-linus'
1d76eb0296da21349ac12b3071b9925ebf7ffed7 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
39a50780099ccda32b772ab84a7a5b2bd9180b44 Merge remote-tracking branch 'staging.current/staging-linus'
cc3b3cf0dbbcf665af1a427c715ee7ef50ee0750 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
42d0ea7e282ff328dbe715abf293b1b05faae4bb Merge remote-tracking branch 'char-misc.current/char-misc-linus'
18ef9a2156f4f493af094e1e1e9636280a05ee9e Merge remote-tracking branch 'dmaengine-fixes/fixes'
c95b52c1195fea2531bde02c7c1f7b41080aeeb0 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
a99d8b05805331320cc5e2d286d9d636dac071b8 Merge remote-tracking branch 'reset-fixes/reset/fixes'
f6758e3440bbccc7d0a1c11b73e00bd041d1b767 Merge remote-tracking branch 'omap-fixes/fixes'
30301005a0d3c40486596fbc3c22c370cffbd861 Merge remote-tracking branch 'kvm-fixes/master'
7dd6afb12fefaf3728a4cca509e60ba7547d6a05 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
4505e48c4eea52989e8b865065999f429d5a75ac Merge remote-tracking branch 'btrfs-fixes/next-fixes'
4c3bd5984e7bdbbef6041a46d66072e4d2d4ea69 Merge remote-tracking branch 'vfs-fixes/fixes'
a4f9ad9b8534d124aaad6bb96d6b2a7f982913ae Merge remote-tracking branch 'drivers-x86-fixes/fixes'
e01c5c616c99452ee08def3c4d2fb5e6c84103be Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
3f60ed764364389ab7ddf3fee59beb09bcfe6d8d Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
75b512d4bd3ff4b2a1e8b39081d813ca0c991c85 Merge remote-tracking branch 'pidfd-fixes/fixes'
8dff88bbc6a24b2744e46c99960a30f14ae52337 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
a13e2de60b6ff2518f66bf016af4b0093f3f14e6 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
3c513570c4dff23c07448ace28a9f793aa1a1b9e Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
0a95d45391f50b73817d6a14da227669f5436b87 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
6765912e0078de1a5938ce5243a489ddad183e95 Merge remote-tracking branch 'asm-generic/master'
df945b9f62b9e76d62bd21645066af000d97e8ad Merge remote-tracking branch 'arm/for-next'
4862c117ee1d04db38f56a8def913a0f486f749f Merge remote-tracking branch 'arm64/for-next/core'
2c51f5aed923709a5df34ecdf5d37ae5166bb131 Merge remote-tracking branch 'actions/for-next'
b428f26bf457e5637347f1d9e2cac33b98d7f73f Merge remote-tracking branch 'amlogic/for-next'
228e2522627bafa49bec6398f21d5fd87e8725d2 Merge remote-tracking branch 'aspeed/for-next'
c9e7fd07e48c767110a036a866cc89a11434bda7 Merge remote-tracking branch 'at91/at91-next'
6f7450be8dbb233fceb949b3178cb329bb3da150 Merge remote-tracking branch 'drivers-memory/for-next'
6606d5041b97bcd5f844213915a1ae57e040c3cf Merge remote-tracking branch 'imx-mxs/for-next'
aff414f9ddab5c53cbb323617b284e292415d9b0 Merge remote-tracking branch 'keystone/next'
a456236e0448bc5b65b2e8b3590e3b43d1cea775 Merge remote-tracking branch 'mediatek/for-next'
c1b5404fbd540ea841aa5116c8eb7bacad1af7d8 Merge remote-tracking branch 'mvebu/for-next'
2eba0a159eb62fccd22c29f04462cd524327f5cd Merge remote-tracking branch 'omap/for-next'
ae3dbc75862a3afbae44aee4d49fdd62f02d7b56 Merge remote-tracking branch 'qcom/for-next'
063c8e3fbf82ca65ff6e3f48e23596a698bebb6a Merge remote-tracking branch 'raspberrypi/for-next'
942266468bb75532704240bc730867372269e2e3 Merge remote-tracking branch 'renesas/next'
ba4821fc94ddf3890ee53e89aa35e03ba9cc544a Merge remote-tracking branch 'reset/reset/next'
9f64119d2ad02128f0443facd8e7d5c6d5ce89a5 Merge remote-tracking branch 'rockchip/for-next'
1b02d19ea1d656936a0f75e59644371b1b7e7967 Merge remote-tracking branch 'samsung-krzk/for-next'
0b5835c09754838b45ee9931b733bfa7c5b0bbc5 Merge remote-tracking branch 'scmi/for-linux-next'
ae7a6d4ea017f936e2413941bc28fffa09d58ed8 Merge remote-tracking branch 'stm32/stm32-next'
5e876e0d433f5475fc5738e2d2d3fe5a3acc03a2 Merge remote-tracking branch 'sunxi/sunxi/for-next'
a8ba0ee1beb97c3876531f066ac721cb608af10c Merge remote-tracking branch 'tegra/for-next'
3acf816a602ce27862f944124f86ad4ba12b2153 Merge remote-tracking branch 'ti-k3/ti-k3-next'
5c6a26567586f3d71684905da01388e923ba9eae Merge remote-tracking branch 'xilinx/for-next'
1539b12f9956ece4bf47aa42319510ad83b213f0 Merge remote-tracking branch 'clk/clk-next'
2c55c5b696962ce4fd60d3d986ab921a60801060 Merge remote-tracking branch 'clk-renesas/renesas-clk'
47ceea5fb6b918ca79b29070716c7841cc16c38f Merge remote-tracking branch 'h8300/h8300-next'
05e43046ecff252d05550593c24991497bfa00bb Merge remote-tracking branch 'm68k/for-next'
5e683c063e190fa58d7e35cb7aefe5433b1b105e Merge remote-tracking branch 'm68knommu/for-next'
d8930adae3ae2fcb9a4f701b230934b3af7a60dc Merge remote-tracking branch 'mips/mips-next'
019f734836833c174b771fc4b13498c6975e9541 Merge remote-tracking branch 'parisc-hd/for-next'
10a806f1169475bf7bdf6866d9a2b0ecfd7f58ec Merge remote-tracking branch 'risc-v/for-next'
7e8003c29b7d5eab580c51c2099e8f5e2a3d3dac Merge remote-tracking branch 's390/for-next'
250b2b013010a31d92768ccce1ec4120a2afe7fa Merge remote-tracking branch 'sh/for-next'
f0dc4c1b39239f188f10a9447b42abaf484f4c8e Merge remote-tracking branch 'xtensa/xtensa-for-next'
348d625189efcb2b31e97a7459f69ba4ffd7c07d Merge remote-tracking branch 'pidfd/for-next'
209124a2a8a256e83cb655e1dfbfb320583aaaa3 Merge remote-tracking branch 'fscrypt/master'
b07eef08c83b2b174fd50ae4eb763f4ded75300a Merge remote-tracking branch 'fscache/fscache-next'
e665d32241e0b0cd81baebddd38c0702000f72bd Merge remote-tracking branch 'btrfs/for-next'
dbcfac3a1b02feaada57eefb724f464c135309d7 Merge remote-tracking branch 'cifs/for-next'
16c1db14540418a09c107315b0b9e50e2fa81558 Merge remote-tracking branch 'cifsd/cifsd-for-next'
cb271709b59889580f0a83b8aecfab9b8989a4e6 Merge remote-tracking branch 'ext3/for_next'
96609f29aeee10630d9b2dc66746f5f521de6aef Merge remote-tracking branch 'f2fs/dev'
baf5f8b9c1b9a7780db676c83b9b03fb2c3cb5e1 Merge remote-tracking branch 'fuse/for-next'
136e2eb8ab969d1cd268b64afce8737a02ba2d82 Merge remote-tracking branch 'gfs2/for-next'
747d29d49fae694a272a55931afb8eb786df94c3 Merge remote-tracking branch 'cel/for-next'
2f90bc639261156553e9d24125e8d659df279364 Merge remote-tracking branch 'overlayfs/overlayfs-next'
d202bcc656abedd7580aab354f23c08999800a03 Merge remote-tracking branch 'v9fs/9p-next'
5006b1fc60ade13466ce22fc5f53735575b68ae7 Merge remote-tracking branch 'zonefs/for-next'
575181c76ea2f4c52b9582de466a30258901ae72 Merge remote-tracking branch 'file-locks/locks-next'
3773d5a021a4c18c3fd513a90452bda865f4470e Merge remote-tracking branch 'printk/for-next'
1a00286b080bb52355449e95b7b1f2daeca51442 Merge remote-tracking branch 'pci/next'
fe8dc4ba0289adfa58bfbbcd8b5614868cb5cc36 Merge remote-tracking branch 'pstore/for-next/pstore'
6faeb70dc023fc741269230e56e10a14c3459bb4 Merge remote-tracking branch 'hid/for-next'
69f7a3fdfd881460c83072f06a55e2f3a1ce189d Merge remote-tracking branch 'hwmon-staging/hwmon-next'
ff338ebaf7d8b6598a21e90c74a9f3f6eed80533 Merge remote-tracking branch 'jc_docs/docs-next'
c37db835e7c4280d0c44ba9fc4a57fad4d2cb150 Merge remote-tracking branch 'v4l-dvb-next/master'
d1ee745c4c0e85d79e0f12c0bfcf042454dc8f72 Merge remote-tracking branch 'pm/linux-next'
6d3a4713762aa82e07f4b691801818772fad4455 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
171e3fea5cb3ebdd1c06b557260bed33cf095a53 Merge remote-tracking branch 'cpupower/cpupower'
6efe5b1145cb26129ef94033178f41ac2ac03c96 Merge remote-tracking branch 'opp/opp/linux-next'
1f2cd7104c487facc59da7c98e8c66f8682e0ff9 Merge remote-tracking branch 'ieee1394/for-next'
da4556865bc6f82ad0b01a22c36090faa0b69ce0 Merge remote-tracking branch 'dlm/next'
433dd4e19664022149cad148f4263a5511dba231 Merge remote-tracking branch 'swiotlb/linux-next'
fbc9a41c162823db6a70567f3acdb83066efefab Merge remote-tracking branch 'rdma/for-next'
803b1fe5ca0fb23516588bce51c9fe4abff92edd Merge remote-tracking branch 'net-next/master'
a1ea192aab15f0483f0dcfef1899695ec5926be9 Merge remote-tracking branch 'bpf-next/for-next'
691565ab85402b31676f916f2e1a3dcb4543bfa3 Merge remote-tracking branch 'ipsec-next/master'
a50b5daf2da11bd48e62bfe766f347b442571067 Merge remote-tracking branch 'mlx5-next/mlx5-next'
a324ab7ee5499ca8526a0f720c5cfac97fd62d72 Merge remote-tracking branch 'bluetooth/master'
a1dcd3c2dc15f0e618c54e46b182886d0ea26d2c Merge remote-tracking branch 'mtd/mtd/next'
bfb1a437eb8609b0a363e00d1791b5b3b5358b36 Merge remote-tracking branch 'nand/nand/next'
156a8100c678bbcc1e5df96b0ca56b7440333ea1 Merge remote-tracking branch 'crypto/master'
29062ef4741a8adb38f924f4b26d2952630ae336 Merge remote-tracking branch 'drm/drm-next'
9c63d31ad6e16435e31c24a778f2651e1dfc23ac Merge remote-tracking branch 'drm-misc/for-linux-next'
b781f1b658183e2e0d68c1bb2cbc4bb3f20c45c9 Merge commit 'f46ecc4bda8f'
4f1ab4688eeed6f3dbec0cbbd52a7e492e7aca2e Merge remote-tracking branch 'drm-intel/for-linux-next'
a722d42680c1118e1a5bc9ea01e4be51a02ea529 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
9d86df7ff7e12fe5b4aeaa91cda6effce66caef6 Merge remote-tracking branch 'imx-drm/imx-drm/next'
27465482c3c43ddd640e48f79a04145d38f38712 Merge remote-tracking branch 'etnaviv/etnaviv/next'
e53b231bb0a88873e99899522d5467721792b9ee Merge remote-tracking branch 'regmap/for-next'
200e577c0235d9045af8b3774ba3aea5d6fe8c08 Merge remote-tracking branch 'sound/for-next'
1154249866a4cb067b3a24043dab83a091cdc468 Merge remote-tracking branch 'sound-asoc/for-next'
19061b1a5672c55270115647a2e8cd0491e256c1 Merge remote-tracking branch 'modules/modules-next'
f74e591a1e18951437233bccca3a095e0a96323a Merge remote-tracking branch 'input/next'
175749e8161c349f8976c89c0998e52b230cdeb3 Merge remote-tracking branch 'block/for-next'
ee3c187a05ec8a695091052dd10e886a95d07ad9 Merge remote-tracking branch 'device-mapper/for-next'
5d663439fe3c8a0be8296c078d168629299a508f Merge remote-tracking branch 'pcmcia/pcmcia-next'
cce99486360820f7a638be28026c0953b459fae4 Merge remote-tracking branch 'mmc/next'
276f0fec8129b8530c4170c72a99b62c507fa7bf Merge remote-tracking branch 'mfd/for-mfd-next'
bc532b7f47303db9fd626fcaf141ed7dba98bf79 Merge remote-tracking branch 'battery/for-next'
5e36d8daf0ce528ee095724c9283df9e23e1161b Merge remote-tracking branch 'regulator/for-next'
d6d29f5a0bf9b53353d41b428d523d46433d7253 Merge remote-tracking branch 'security/next-testing'
6369b6a5270f744db1b4c1aab3e5ebe3622668d0 Merge remote-tracking branch 'apparmor/apparmor-next'
61769c986dfdd388d82b9c60a268b4d30daacc9d Merge remote-tracking branch 'keys/keys-next'
cb1659cb7ef80d41ead0f0c1b619cd1d0156e678 Merge remote-tracking branch 'selinux/next'
810107b56e8ece244871a19aad88a1e887ab5cfe Merge remote-tracking branch 'smack/next'
3e53d9375d44135c6a41e55a1659819e23f5387c Merge remote-tracking branch 'iommu/next'
5e6d26c50b8e41953adab8c4f2f21bee680a5206 Merge remote-tracking branch 'audit/next'
a17c191243043f89aea8448cccded4c8abbbbc39 Merge remote-tracking branch 'devicetree/for-next'
bd792be7feaef8dfad7a5ac787cc81cf1e663af2 Merge remote-tracking branch 'spi/for-next'
16f87125350701dff13f10c594e49d8d32d48709 Merge remote-tracking branch 'tip/auto-latest'
2f1ad225c77acd3bb3d42421bb48f992d66d5753 Merge remote-tracking branch 'clockevents/timers/drivers/next'
f9b8a0c865af2b7b98721dd4c639b29d80721361 Merge remote-tracking branch 'edac/edac-for-next'
9faf08ecc988ad6cdbcf771f9530dc2f60e09635 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
7117afeff5e49295f271818c570567baad122cb9 Merge remote-tracking branch 'rcu/rcu/next'
6621f5df2d90c8935f8697b1e1c54ecb5433afcb Merge remote-tracking branch 'xen-tip/linux-next'
0fb41d80e10f6e7cd58bc1cca597bdbbc3e40371 Merge remote-tracking branch 'percpu/for-next'
cc8cecd021b40d106c8c35156870050d0e98fbf6 Merge remote-tracking branch 'leds/for-next'
a6f69d4bad3daf3e0125f9aa3c72c4c971e5221d Merge remote-tracking branch 'ipmi/for-next'
a5326d4f156bfd70b69683b267268d56fa3bdf33 Merge remote-tracking branch 'driver-core/driver-core-next'
276e2089b6a542fed3468d3f54d1ea256071750a Merge remote-tracking branch 'usb/usb-next'
c730162d7ba77f0532a1fc021f6a5640d82082a2 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
bf00538b3545ffea38f9276d975bd07cd555c7ab Merge remote-tracking branch 'tty/tty-next'
94682a1623000f49549e86803e60976a5a9076a6 Merge remote-tracking branch 'char-misc/char-misc-next'
b7861aaab83bf427d723e8d3c176a2749882ae12 Merge remote-tracking branch 'extcon/extcon-next'
86dad9d42cf77948868bac85e862c23c403f922d Merge remote-tracking branch 'phy-next/next'
9f333a421f7f0290b130e3c76a15783686d1df7b Merge remote-tracking branch 'soundwire/next'
bf6e1cd81990a18d6ac6981038cc81cc0427420f Merge remote-tracking branch 'staging/staging-next'
8f240f37558b01a1e4d0bc991e0280bdf9a8ab88 Merge remote-tracking branch 'iio/togreg'
3c1c6b80b16e7a442552bc38bee59ee5ee50bcfe Merge remote-tracking branch 'icc/icc-next'
db1970a2d8bbc6e1bfd8aed29f4ac24d5cf47f4d Merge remote-tracking branch 'dmaengine/next'
60a23124b172772394a6f65f02a52f985b030199 Merge remote-tracking branch 'cgroup/for-next'
93406a9c83a16ab03c075317f0e91c80edc50337 Merge remote-tracking branch 'scsi/for-next'
637870343a06524b4aedd62aced24dd161579092 Merge remote-tracking branch 'scsi-mkp/for-next'
897eeaa6d70a7c955146a08dc1cf4e4087aebddb Merge remote-tracking branch 'rpmsg/for-next'
d4fe5c2f766b50e9fb6c2000ff6ff92a56bbdbf8 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
1916e3ea8f164ef9818cdb8eaa971e040e111ab4 Merge remote-tracking branch 'pinctrl/for-next'
d66c066b03304c13a18a9ebe8a76a1a3fe667669 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
5e4c8a0f6a5e9953a1f0503151befb83a9440f3c Merge remote-tracking branch 'userns/for-next'
294ef389c3ad31269f2e19462ac29ab300a970b8 Merge remote-tracking branch 'livepatching/for-next'
5a5c436e74c0ea6bd6ff42759134db1d3626d89b Merge remote-tracking branch 'coresight/next'
2254a328199c40ccfd752ce7c886f2a253539865 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
2996d5aa75941875ab8fb58f656a4852790c6268 Merge remote-tracking branch 'ntb/ntb-next'
e110b4799fc5c3cb43649be5542828535b10ca4b Merge remote-tracking branch 'seccomp/for-next/seccomp'
3558ec3e26b936dcfc1d6e9281fe44749726f63c Merge remote-tracking branch 'kspp/for-next/kspp'
2eb3013932c4ed0623275d97a55395c11ff84a29 Merge remote-tracking branch 'gnss/gnss-next'
45c03e4d5eae578593103ef946e91d24cc0db171 Merge remote-tracking branch 'slimbus/for-next'
27961dc4471f191529420736777bad321c89c812 Merge remote-tracking branch 'hyperv/hyperv-next'
9407311c0b978d51a12308a342f297fa6c49f87d Merge remote-tracking branch 'auxdisplay/auxdisplay'
980b26d4adb5c42a0428b1b2e1a60c6807bbaad8 Merge remote-tracking branch 'mhi/mhi-next'
ec8acb09413e87c768c3b8dd6046dcf5e3177b36 Merge remote-tracking branch 'rust/rust-next'
b92b78ccab840f1d9ea19b8dcbf91022cbfaf059 Merge remote-tracking branch 'folio/for-next'

--===============2420036360298578616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42d0b5f52c9b-5a4cee98ea75.txt

c435e632ec6f237f499baf8d7e4a91706ccccf4d btrfs: use btrfs_next_leaf instead of btrfs_next_item when slots > nritems
9a9e74819bb0e4694279fb437e136fe485878d25 KVM: nSVM: Rename nested_svm_vmloadsave() to svm_copy_vmloadsave_state()
2bb16bea5feaa582fbbdbfd84ecaa1ab61bbb34c KVM: nSVM: Swap the parameter order for svm_copy_vmrun_state()/svm_copy_vmloadsave_state()
0e691ee7b5034c91a31b565d3ff9a50e01dde445 KVM: Documentation: Fix KVM_CAP_ENFORCE_PV_FEATURE_CPUID name
3b1c8c5682672d73c1e977944af8c3ebed4a0ce1 docs: virt: kvm: api.rst: replace some characters
0a31df6823232516f61f174907e444f710941dfe KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
55d6af1d66885059ffc2ac23083de52d12be63bb lib/nmi_backtrace: explicitly serialize banner and regs
002eb6ad075142e5940122c7fcee71cf1e906e29 printk: track/limit recursion
93d102f094be9beab28e5afb656c188b16a3793b printk: remove safe buffers
85e3e7fbbb720b9897fba9a99659e31cbd1c082e printk: remove NMI tracking
b371cbb584d843bc4194d0cd4ce5ecd19b0cf55f printk: convert @syslog_lock to mutex
8d909b2333f37e5da84a9e6a2cbe21f52be5f42a printk: syslog: close window between wait and read
471654ae06e5e2f8ed3b9fb47428d92ef30d2a2b Merge branch 'rework/printk_safe-removal' into for-next
ba1ab36481aaacfa97df76250d069ee4baeb6ce9 ARM: riscpc: Fix fall-through warning for Clang
e2ced38b9e89939159210470ebd25b2fc1f953f5 scsi: acornscsi: Fix fall-through warning for clang
d2438fc271684da01c1efcb49ce23c18250066aa scsi: fas216: Fix fall-through warning for Clang
4cda0c82a34bce96a4e7f229e48a0a57f39acd1b selftests/bpf: Use ping6 only if available in tc_redirect
73333364afebb5e45807139bc79e6a6574c1874b Bluetooth: defer cleanup of resources in hci_unregister_dev()
24b5b1978cd5a80db58e2a19db2f9c36fe8d4f7a clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
953a92f0e55f370ec76e7f85e332906f1e898ef4 clk: hisilicon: hi3559a: select RESET_HISI
d337a44e429e6de23ed3d73fcb81ec44f7b05522 ksmbd: Return STATUS_OBJECT_PATH_NOT_FOUND if smb2_creat() returns ENOENT
9fb8fac08f6670c9bba70d6c616ad84dd7a45528 ksmbd: don't set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
08bdbc6ef46ad522a24dc6b8e01c039cb0c7e761 ksmbd: use channel signingkey for binding SMB2 session setup
9d563236cca43fc4fe190b3be173444bd48e2a3b clk: socfpga: agilex: fix the parents of the psi_ref_clk
f817c132db679d492d96c60993fa2f2c67ab18d0 clk: socfpga: agilex: fix up s2f_user0_clk representation
d17929eb1066d1c1653aae9bb4396a9f1d6602ac clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
75a2d99ec64aaebef1a72bfae80d9a0ef9479363 Merge branch 'clk-socfpga' into clk-next
f2a26a3cff27dfa456fef386fe5df56dcb4b47b6 SMB3: fix readpage for large swap cache
5ad4df56cd2158965f73416d41fce37906724822 smb3: rc uninitialized in one fallocate path
b320632fe37cbe7285e425196d493b457c903166 cifs: do not negotiate session if session already exists
02a0a1de920dffcf8eaa462aa20cb4e3f09c4817 cifs: protect session channel fields with chan_lock
9e1b7b1acc2a7ff6e4fa3fbd309a6995b6a4af9d cifs: connect individual channel servers to primary channel server
7178140c5ac9a055aba6c90bc967d85e530cb6b8 cifs: do not duplicate fscache cookie for secondary channels
f449a3d7a1530db44e7bba1a875f522115e99ab5 scsi: lpfc: Add PCI ID support for LPe37000/LPe38000 series adapters
df3d78c3eb4eba13b3ef9740a8c664508ee644ae scsi: lpfc: Fix cq_id truncation in rq create
f6c5e6c4561d2a94a8eb39e6d4cb87a715bbd3de scsi: lpfc: Revise Topology and RAS support checks for new adapters
bfc477854a42c3de6c2f34c7e8f7ef9917ef53ca scsi: lpfc: Add 256 Gb link speed support
95518cabe1193e1746c77be6d8233d76dcf1969e scsi: lpfc: Update lpfc version to 14.0.0.0
45e524d61ec4dd600f4d34360301398d52594a44 scsi: lpfc: Copyright updates for 14.0.0.0 patches
ff2d86d04d2614e33e122eb9a43ae9fd2a7274af scsi: lpfc: Remove redundant assignment to pointer pcmd
8f13142ac2eb04642e1c451b4475743d77e9c86c scsi: target: Remove redundant assignment to variable ret
0525265e434ba6c24f4a2c468114c4b21e48cb7a scsi: libsas: Drop BLK_DEV_BSGLIB selection
cb51bcd5c34b0558ba2bb04963bcb1053375a8e4 scsi: qla2xxx: Remove unused variable 'status'
7ebb336e45ef1ce23462c3bbd03779929008901f scsi: qla2xxx: edif: Add start + stop bsgs
7878f22a2e03b69baf792f74488962981a1c9547 scsi: qla2xxx: edif: Add getfcinfo and statistic bsgs
84318a9f01ce13650ea23eb6362066bb95ccc9fe scsi: qla2xxx: edif: Add send, receive, and accept for auth_els
fac2807946c10b9a509b9c348afd442fa823c5f7 scsi: qla2xxx: edif: Add extraction of auth_els from the wire
dd30706e73b70d67e88fdaca688db7a3374fd5de scsi: qla2xxx: edif: Add key update
8a4bb2c1dd623b5a71609de5b04ef3b5086b0a3e scsi: qla2xxx: edif: Add authentication pass + fail bsgs
9efea843a906c6674ac6728f3f5db2cbfa3e1830 scsi: qla2xxx: edif: Add detection of secure device
7a09e8d92c6d56121910ccb2e8bc0d1affff66ee scsi: qla2xxx: edif: Add doorbell notification for app
44d018577f179383ea2c409f3a392e9dbd1a155e scsi: qla2xxx: edif: Add encryption to I/O path
71bef5020cd13e1aaa878d10481aafc1ecd4a8f6 scsi: qla2xxx: edif: Increment command and completion counts
9798c653547d35cebef59d35edbbc269d85fb1b3 scsi: qla2xxx: Update version to 10.02.00.107-k
f5d4f7fc9058ae888151a1b894dcba976808d038 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
9bab419c89a1168b9f7f62bdfd54a12c3b2406c7 scsi: sr: Consolidate compat ioctl handling
32e12314730ce2652ba6b1a591a228ce425601c9 scsi: sd: Consolidate compat ioctl handling
c64542a3e1de1ed4394952d2e40037d314cd9375 scsi: ch: Consolidate compat ioctl handling
1df027a162a58212bb656406c19ce11d98d58621 scsi: sg: Consolidate compat ioctl handling
8567872c460482ef1d77590ac778c66bf529f2df scsi: core: Remove scsi_compat_ioctl()
570348150b47f7869f2aa2dc9783904e44940d7b scsi: st: Simplify ioctl handling
a4af5426b4999ec39d96816599c33c4eb5f436b8 scsi: cdrom: Remove the call to scsi_cmd_blk_ioctl() from cdrom_ioctl()
48c54d71a4cf3f0fd1f63c281eeaa304099f3a48 scsi: scsi_ioctl: Remove scsi_cmd_blk_ioctl()
b621ad024741a8f829ea634cdd8d61e13e292df7 scsi: scsi_ioctl: Remove scsi_verify_blk_ioctl()
bf6f9cf1bd000b4adf46c1f583c46cd9f96a57f1 scsi: scsi_ioctl: Call scsi_cmd_ioctl() from scsi_ioctl()
09675445508499a779c65f96521dbacf48b5e74d scsi: block: Add a queue_max_bytes() helper
8c8fdf8ed810acbf74f8ff0756ad4df3246649c6 scsi: bsg: Decouple from scsi_cmd_ioctl()
b276f552f44b5d1c16097f4efb133bc07a870087 scsi: bsg: Move bsg_scsi_ops to drivers/scsi/
54f38eed44df19dc7ebbf0d29abeef46f6340b33 scsi: scsi_ioctl: Remove scsi_req_init()
904de67ddba62f80af5f34d763032987c7c5b5af scsi: scsi_ioctl: Move scsi_command_size_tbl to scsi_common.c
39ea0bf4480f13f25fd119283429acb4bb21af65 scsi: scsi_ioctl: Simplify SCSI passthrough permission checking
61b3baad24a058e3a74bb8579f7bbb7bc05f73f4 scsi: scsi_ioctl: Move the "block layer" SCSI ioctl handling to drivers/scsi
1ac6fc284367fac7f86387a41a899fcec4b0e190 scsi: core: Rename CONFIG_BLK_SCSI_REQUEST to CONFIG_SCSI_COMMON
d4fc9eef7c5bf1d92a7ea843188ac77429dd21be scsi: scsi_ioctl: Remove a very misleading comment
88742769c121184aa4ef4c081e8e610c0f0b2226 scsi: scsi_ioctl: Consolidate the START STOP UNIT handling
2618d5efe974ce34ed9024e77640ee6916d4c26f scsi: scsi_ioctl: Factor SCSI_IOCTL_GET_IDLUN handling into a helper
6c0ed04a0bb1a07328671cf40acaa30660faa19b scsi: scsi_ioctl: Factor SG_IO handling into a helper
2c03a047d2fcae6d526e8630c820bc40560ec1eb scsi: scsi_ioctl: Unexport sg_scsi_ioctl()
6c99dfc4c5f6fa1f5a90c068be6201d7a0cebff1 ksmbd: fix missing error code in smb2_lock
f1abdb78a1080a49deac6e91e1675525d1d3dfbe ksmbd: add ipv6_addr_v4mapped check to know if connection from client is ipv4
35171fbfc0d94aa31b009bb475d156ad1941ab50 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
bdac4d8abbfc239886103f7c6ee03abb8011a008 Merge 5.14-rc3 into driver-core-next
6832b69ee83b24e8c4b1b28439532ea2e83ae3d4 arm64: dts: renesas: Add Renesas R8A779M1 SoC support
8d935c8d7f17fa0c461c700ffb658b2d4f8e99fc arm64: dts: renesas: Add Renesas R8A779M3 SoC support
07832dd261510f3fb559babd0a3a8f6236dde092 arm64: dts: renesas: Add support for Salvator-XS with R-Car H3e-2G
402e45d0d1b9b85ae9d81d8c025db03492e21c71 arm64: dts: renesas: Add support for H3ULCB with R-Car H3e-2G
48a0624e31d269cf53e03d078f82605a36407d19 arm64: dts: renesas: Add support for H3ULCB+Kingfisher with R-Car H3e-2G
bddda5c2b2beaa0a16f81576b29c8af8a526808d arm64: dts: renesas: Add support for Salvator-XS with R-Car M3e-2G
7850f9ba36fad070af9cfd5b20ddc20fffae0597 arm64: dts: renesas: Add support for M3ULCB with R-Car M3e-2G
d6237f110529bdfdd2ed43b11df1da95f4da8c8d arm64: dts: renesas: Add support for M3ULCB+Kingfisher with R-Car M3e-2G
0ef844040c9b7df917f9a69ca3520eeea1493f61 arm64: dts: renesas: r8a77961: Add iommus to ipmmu_ds[01] related nodes
3e82868e8523d5426f76866863704b02adacac3e dt-bindings: arm: renesas: Document R-Car H3e-2G and M3e-2G SoCs and boards
bfe6b5590ce6cab81b3ee51b4541bd1d0b18b3b2 soc: renesas: Identify R-Car H3e-2G and M3e-2G
91d1be9fb7d667ae136f05cc645276eb2c9fa40e pinctrl: renesas: Fix pin control matching on R-Car H3e-2G
b1f6bead1fb4976611429f459a1865daadedbb48 Merge branches 'renesas-arm-dt-for-v5.15', 'renesas-drivers-for-v5.15' and 'renesas-dt-bindings-for-v5.15' into renesas-next
7fadcc078785416b1e2423fc624e054bb5a6e3b0 s390/boot: move all linker symbol declarations from c to h files
256d78d08177d72ae27621378699c9b35231d524 s390/boot: make stacks part of the decompressor's image
6040b3f45f394ef3a9fabd68282de92cc271328e s390/cio: remove unused include linux/spinlock.h from cio.h
0029b4d19491cd83cfb85de0fa9ac1e175409377 s390/sclp: use only one sclp early buffer to send commands
3b36369dbffeb82a9491fde74f9489ab21d3f07a s390/mm: use pr_err() instead of printk() for pte_ERROR & friends
bb50655b8b7027cb413c33c6dd43aa727446b4fb s390/mm: don't print hashed values for pte_ERROR() & friends
5492886c14744d239e87f1b0b774b5a341e755cc s390/jump_label: print real address in a case of a jump label bug
c5cf505446db70247a0beb5e70693a5f4754894d s390/boot: move uv function declarations to boot/uv.h
42c89439b9fa0368fabd4e1564bdb4a05aeed7eb s390/boot: disable Secure Execution in dump mode
7f33565b256697727fec7fc86bc1ca07683d7c81 s390/uv: de-duplicate checks for Protected Host Virtualization
1487f59ad2a5bb0cef0ea63d18625fab3fd074a1 s390/dasd: remove debug printk
b49d08acb5d924866b86059dc58a4efa6f39189b s390/debug: remove unused print defines
b84d0c417a5ac1eb820c8114c0c7cf1fcbf6f017 s390/cpacf: get rid of register asm
91f05c274483eae99c767c4046db60654e1ea06c s390/syscall: provide generic system call functions
36af1c5c1598453b29cf3529dd57e58db3e11d19 s390/vdso: use system call functions
8b6bd6f295b7ff5e3205ef135de8ad3b2034ed73 s390/boot: get rid of magic numbers for startup offsets
f1d3c5323772a215d910aeaf697d210a3671cf81 s390/boot: move sclp early buffer from fixed address in asm to C
84733284f67b1a937f6205fdb16aa5cbb8b4f53d s390/boot: introduce boot data 'initrd_data'
e9e7870f90e3587b712e05db2ded947a3f617119 s390/dump: introduce boot data 'oldmem_data'
88a37f810757810e4dff940d0fecb630b2649da8 s390/setup: remove unused symbolic constants for C code from setup.h
f4cb3c9bd041e873ea2a155c0f95fbfab6c3b34c s390/setup: drop _OFFSET macros
455cac5028c410345d161344a3860f2a7b636885 s390/setup: generate asm offsets from struct parmarea
6a24d4666f4308e7e7f00bbe7e047dae5499a13d s390/boot: move EP_OFFSET and EP_STRING to head.S
7accd1f8649643caac8061cea24720b229a57417 s390/boot: make _diag308_reset_dma() position-independent
97dd89e90136a2fe498c45f2fb079609565949d8 s390/ctl_reg: add ctlreg5 and ctlreg15 unions
6bda667037764e116d7e43654522945f3822a14e s390/boot: move dma sections from decompressor to decompressed kernel
f1a5469474312939686ffdbcbf521a1cb78eac81 s390/setup: don't reserve memory that occupied decompressor's head
2c197870e4701610ec3b1143808d4e31152caf30 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
1c1dc8bda3a05c60877a6649775894db5343bdea s390/qdio: cancel the ESTABLISH ccw after timeout
d06314e0ce20398a0505e42041155d550e70a918 s390/qdio: improve roll-back after error on ESTABLISH ccw
d1ea9b58c8fbdc280f06b48469b4d056bd69f142 s390/qdio: propagate error when cancelling a ccw fails
d01fad2c6a3d2b4962b9195747b07535d2eb3e41 s390/qdio: remove remaining tasklet & timer code
0ae8f2af262a371d9c49c67a0f5e48982c57cdf4 s390/qdio: remove unneeded siga-sync for Output Queue
bdfd740c1ddac2ec331af9bf79da79d097082882 s390/qdio: clarify reporting of errors to the drivers
0d374381d00b92ad73771bb9b09db21e7bb64500 s390/qdio: remove unused macros
b3bc7980f4ad12c0cd4e2c7a5541ed2a061a0770 s390: report more CPU capabilities
196e3c6ad1ccea7552b796461d1666bfd9a76b2b s390/disassembler: add instructions
3322ba0d7bea1e24ae464418626f6a15b69533ab s390: make PCI mio support a machine flag
7e8403ecaf884f307b627f3c371475913dd29292 s390: add HWCAP_S390_PCI_MIO to ELF hwcaps
511ad531afd4090625def4d9aba1f5227bd44b8e s390/hwcaps: shorten HWCAP defines
47af00ef42b4a6878d1d6392ef489b9a55f06151 s390/hwcaps: introduce HWCAP bit numbers
95655495e404740fd8624398ed92b1e5afb5672f s390/hwcaps: use named initializers for hwcap string arrays
c68d463286cd481cfbc4b0207fafef1ef5506d3b s390/hwcaps: add sanity checks
f17a6d5d83bc05908e5c3fc1c24787aa354653df s390/hwcaps: move setup_hwcaps()
873129ca7b56c7b28dcf712b3bd50c08dc36b910 s390/hwcaps: split setup_hwcaps()
251527c9b00c6d41565cfc05d17aa890ccb190e1 s390/hwcaps: open code initialization of first six hwcap bits
449fbd713f57d93460b30ebf41380d9391abba7c s390/hwcaps: use consistent coding style / remove comments
487dff5638b90bcdb5a800cd5a63ff4dacc8e677 s390/hwcaps: remove z/Architecture mode active check
98ac9169e5407510c70621a2106005b26d4d304a s390/hwcaps: remove hwcap stfle check
7e82523f2583e9813e4109df3656707162541297 s390/hwcaps: make sie capability regular hwcap
243fdac5934f165254dabacdf7266b93567de46d s390/headers: fix code style in module.h
6ab023641a34b18751310bbbeedb0e60aca2e4b2 s390/boot: get rid of arithmetics on function pointers
3da77cf33cf8caf60d5cf29987885abb997a38fa s390/delay: get rid of not needed header includes
b070f9ca78680486927b799cf6126b128a7c2c1b ARM: omap2+: hwmod: fix potential NULL pointer access
a6d90e9f22328f07343e49e08a4ca483ae8e8abb bus: ti-sysc: AM3: RNG is GP only
20a6b3fd8e2e2c063b25fbf2ee74d86b898e5087 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
0162a9964365fd26e34575e121b17d021204c481 ARM: dts: am437x-l4: fix typo in can@0 node
c68ef4ad180e09805fa46965d15e1dfadf09ffa5 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
353b7a55dcaf5fb8758e09ebe2ddf5f3adbac7c5 Merge branch 'fixes-v5.14' into fixes
ae92d42119444318b24a92bf81fb0c724a3bfce3 arm: omap2: Drop MACH_OMAP3517EVM entry
cb31bbfa4915455d9620974a1fbfb1a8f07b8903 ARM: dts: am335x-boneblue: add gpio-line-names
176f26bcd41a0ee8c69b14e97d1edf50e6485d52 ARM: dts: Add support for dra762 abz package
591c091705e23b0d65d8ed592e877e7e49b7a495 ARM: dts: omap4-l4-abe: Correct sidle modes for McASP
ae3c05cf20efb0a2f3bfb92d23ebbe80a4b4dd24 ARM: dts: omap4-l4-abe: Add McASP configuration
289be44b6cb9166c74d3f7317590d2c4e8abac4a ARM: dts: at91: sama5d27_som1_ek: enable ADC node
8122dc58cb3e3ea1ee10d44e37bf1cd0a4374116 bus: ti-sysc: Add quirk for OMAP4 McASP to disable SIDLE mode
feb29cf359fbb99098f953c14627970e972de415 ARM: dts: am335x-boneblack: Extract HDMI config
3ed926537376a5b879d07e1dafd481acf4ba9d58 ARM: dts: am335x-sancloud-bbe: Extract common code
e48d54c1dfe7d99d4f030ebd0c60a6ba802ba465 ARM: dts: am335x-sancloud-bbe-lite: New devicetree
bf781869e5cf3e4ec1a47dad69b6f0df97629cbd ARM: dts: at91: add pinctrl-{names, 0} for all gpios
8d5a937f10ed091e14fc57a4158f59983e2934cf MAINTAINERS: Adopt SanCloud dts files as supported
9907f382a7a0cf883927e2b55653fad83115145e ARM: dts: at91: add conflict note for d3
8b1e7076d26b935af7caec33dee2837c0ad7dbb5 ext2: use iomap_fiemap to implement ->fiemap
e0cba89d22b7041202c33e4d1ae4d2006d7e0190 hpfs: use iomap_fiemap to implement ->fiemap
9acb9c48b9408bbb6ade90e3f3192ee38e2589b3 fs: remove generic_block_fiemap
fdc07ca0724dd8ad00c22909a1464dc73ed6783e Merge branch 'omap-for-v5.14/ti-sysc' into omap-for-v5.15/ti-sysc
d9e68d20ef52dbd4794d127f0fe7efc1ab910065 Merge branch 'omap-for-v5.15/soc' into for-next
9c9eb1918e1042a4c79846b433cd518f70548a8c Merge branch 'omap-for-v5.15/ti-sysc' into for-next
7edf6689774ca13dc8ac61cf66ea391d830a3d27 Merge branch 'omap-for-v5.15/dt' into for-next
c07eea684cdfb1ca68e97ac0e8a184a8795d5976 Merge generic_block_fiemap() removal from Christoph.
f4cfed3482d837202fae6f7484943cc1e071b5c0 Merge branch 'fixes' into for-next
9243b966a20b356e03c767bccabea4f4cd9e9274 drm/i915: Extend QGV point restrict mask to 0x3
192fbfb7674481c605dc49ead3ada9a4ee2420e1 drm/i915: Implement PSF GV point support
71260b9a7020751623bcda2a5377834a100dfb30 drivers/firmware: fix SYSFB depends to prevent build failures
15d27b15de965043d6f8e23bc7f34386fcd1a772 efi: sysfb_efi: fix build when EFI is not set
c1f00edce5a3ee99521ff08ffb4d903e55b6a53f ARM: dts: at91: sama5d4_xplained: change the key code of the gpio key
02022c5872578f29f0ca7257d7da59869aae66a7 Merge branch 'at91-dt' into at91-next
03e05c224301152f46f59813fc82003d6a713752 btrfs: remove unneeded return variable in btrfs_lookup_file_extent
e42afc5748a60a4db10d6067a53fcb990351d322 btrfs: introduce btrfs_lookup_match_dir
d7aff291d069c4418285f3c8ee27b0ff67ce5998 serial: 8250: Define RX trigger levels for OxSemi 950 devices
f444f34b4a1afcd2133daaa73778673ca09fb564 dt-bindings: serial: 8250: Add Exar compatibles
0a9410b981e961a24057dceee54bb5d36309a0c4 serial: 8250_lpss: Enable DMA on Intel Elkhart Lake
3d1fa055ea7298345795b982de7a5b9ec6ae238d serial: max310x: Use clock-names property matching to recognize EXTCLK
0e9ffdb236b8d273a086e86887192a62dd8f144a cx20442: tty_ldisc_ops::write_wakeup is optional
8496f60a670debe356a9168a66b7560641e53e93 v253_init: eliminate pointer to string
9b29a161ef38040f000dcf9ccf78e34495edfd55 ethtool: Fix rxnfc copy to user buffer overflow
4d3d947866c2da405a6257158e42077fa3c95755 tty: move tty_driver related prototypes to tty_driver.h
890ebae627708cd530592b524efd5d26d9fdb2ec tty: include kref.h in tty_driver.h
a24bc667ac1f19cdda8a998cdaf7fbdd4fc0a040 tty: move ldisc prototypes to tty_ldisc.h
abca990183e933d8448a4791c2912b509a17e290 tty: include list & lockdep from tty_ldisc.h
56eef46aa830824d5046a765d695a78bc0c34fed tty: move tty_ldisc_receive_buf to tty_flip.h
8d29e0024437ae9184ae24f817ef0fda80b8cd3c tty: move tty_buffer definitions to new tty_buffer.h
67b94be44771ab99bdbd019e19314f268fa1ff8c tty: move tty_port to new tty_port.h
52c27f13b52cd7b7893de4fc11f1555d3917c3e6 tty: tty_flip.h needs only tty_buffer and tty_port
b0e81817629a496854ff1799f6cbd89597db65fd net: build all switchdev drivers as modules when the bridge is a module
3c56f4430f4c1b933d2d6b7cabd748f427ce53d2 btrfs: remove unused start and end parameters from btrfs_run_delalloc_range()
23411c720052ad860b3e579ee4873511e367130a xtensa: ISS: don't panic in rs_init
7ccbdcc4d08a6d7041e4849219bbb12ffa45db4c hvsi: don't panic on tty_register_driver failure
0524513afe45a4a79f418c0377160b7712cab78a tty: don't store semi-state into tty drivers
39b7b42be4a82f036c392abc71724b4b7752ac03 tty: stop using alloc_tty_driver
56ec5880a28eae0f508e88e9e80d2e82a471c9be tty: drop alloc_tty_driver
cb9ea618ee60313d9278b2ba75f56da2531c8cac tty: make tty_set_operations an inline
9f90a4ddef4e4d3aa4229f6b117d4e57231457b3 tty: drop put_tty_driver
72fdb403008c598dca535cfe8ade25eb2253c1d2 tty: pdc_cons, free tty_driver upon failure
481975b24c3996352c100be1c3f962bc54ec552d dt-bindings: serial: Add compatible for Mediatek MT7986
3a96e97ab4e835078e6f27b7e1c0947814df3841 serial: 8250_pci: make setup_port() parameters explicitly unsigned
9f59efcd51e332aad01e7fa2b3a97cd22d347ceb HID: ft260: fix format type warning in ft260_word_show()
73dc8d34ad64f65ac83bbf08d9c42d4276c7afe7 Merge branch 'for-5.14/upstream-fixes' into for-next
c92bbbfe21efaa4344871bd2fb5a7649c0b07b84 vt: keyboard: treat kbd_table as an array all the time.
3df15d6f37246d2f12f53d915c41d806289d3d46 vt: keyboard.c: make console an unsigned int
f9b282b36dfa9b6c6d6b3e8816cdf0e4defff482 net: netlink: add the case when nlh is NULL
4b0556b96e1fe7723629bd40e3813a30cd632faf ALSA: usb-audio: Add registration quirk for JBL Quantum 600
e4252cb66637b846b916cca7c2cdb4ed22ab2fc3 openvswitch: update kdoc OVS_DP_ATTR_PER_CPU_PIDS
784dcfa56e0453bb197601ba0b8196f6f892ebcb openvswitch: fix alignment issues
076999e460279cec45c4653513a4f3121fe236d7 openvswitch: fix sparse warning incorrect type
453a343c5a74e48600c59fc2a627096a2eb3505d Merge branch 'ovs-upcall-issues'
fcef709c2c4baf758950bd7395e4b10527b81e2c octeontx2-af: Do NIX_RX_SW_SYNC twice
c5aa8277a1d388ba634f756473ee63017708f9c6 ALSA: seq: Fix comments of wrong client number for MIDI Passthrough
d4b996f9ef1fe83d9ce9ad5c1ca0bd8231638ce5 docs: networking: dpaa2: add documentation for the switch driver
ef17e2ac2183cb2107e68d489127a6176ede3339 net: qed: remove unneeded return variables
c7c9d2102c9c098916ab9e0ab248006107d00d6c net: llc: fix skb_over_panic
8ee18e769dd621104fecad584c84ec3c4c9ef3fa Merge drm/drm-fixes into drm-misc-fixes
2635c226036c1bf44b86575d0bc721505c8201e3 ASoC: topology: Select SND_DYNAMIC_MINORS
61bef9e68dca4316e1fc5fdf5f0c270bdbd65657 ASoC: SOF: Intel: hda: enforce exclusion between HDaudio and SoundWire
2bc3e1f21b06802e70d9ccd5f8756099ffd04eb2 ASoC: soc-pcm: cleanup cppcheck warning at soc_pcm_apply_msb()
33be10b563dc56c33d28562ff83065a89647e443 ASoC: soc-pcm: cleanup cppcheck warning at soc_pcm_components_close()
940a1f43572316ba3320fea361db2a5200e2de0e ASoC: soc-pcm: cleanup cppcheck warning at soc_get_playback_capture()
7931df9bf07bfe62831e559e5ffdca6f3657d92c ASoC: soc-pcm: cleanup cppcheck warning at dpcm_be_is_active()
9bdc573d84d8fcfe50b223350598efe4fe1cad08 ASoC: soc-pcm: cleanup cppcheck warning at dpcm_runtime_setup_be_chan()
89d751d8f9dcfb69d1153070d5e5a86d36ac1b45 ASoC: rt5682: enable SAR ADC power saving mode during suspend
37108ef45ae9021d23174ce89e76ad41443090bf ASoC: amd: fix an IS_ERR() vs NULL bug in probe
4d1014c1816c0395eca5d1d480f196a4c63119d0 drivers core: Fix oops when driver probe fails
55f24c27b6c1a840b62fe297616f1f9ea3576cb7 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
801e541c79bbc63af852ca21b713ba87cc97c6ad nfc: s3fwrn5: fix undefined parameter values in dev_err()
35c83e29639e5a4ed28d9a77c381a553f723d9f2 staging: rtl8188eu: Remove unused iw_operation_mode[]
0104c061a880471c6cc66a65c932b74138e04e14 staging: rtl8188eu: remove unnecessary blank lines in core/rtw_ap.c
66c1c64ea89d98f971201f3172674ded735642c0 staging: rtl8188eu: Line over 100 characters
56315e55119c0ea57e142b6efb7c31208628ad86 staging: ks7010: Fix the initialization of the 'sleep_status' structure
fa8db3989362866ea1beb1314fc4e86f373a6425 staging/most: Remove all strcpy() uses in favor of strscpy()
c10fe0cc3ec4089d5da21faa732d74a40efbc07a staging/wlan-ng: Remove all strcpy() uses in favor of strscpy()
9be550ee43919b070bcd77f9228bdbbbc073245b staging: rtl8712: get rid of flush_scheduled_work
e9e6aa51b2735d83a67d9fa0119cf11abef80d99 staging: rtl8712: error handling refactoring
409f386b8e5d69ba5b13bb94618b6b668a7a3736 qdisc: add new field for qdisc_enqueue tracepoint
eeacf4cce0b183c2cf61a9c1ea6db7a0ab9c2600 staging: rtl8188eu: Replace a custom function with crc32_le()
51f59d684b0c65563ad16e5e179ad021a05951c5 staging: rtl8188eu: Remove no more used functions and variables
1f0873da312d0a7686d628fcab91c0606ffab893 staging: rtl8188eu: remove blank lines
2490e3230245fd0fd3726ec06f3947ca81d0b761 staging: rtl8188eu: remove braces from single line if blocks
2d9f8c5ae660ba1303d155fc9462de39da440494 staging: rtl8188eu: remove unused defines
20a55e6c707a24de7fa4dfcd393c4a73272465d5 staging: rtl8188eu: remove HW_VAR_MEDIA_STATUS1
bb3462f46462e4d5a66170e3b0c63c1a44c6011d staging: rtl8188eu: remove HW_VAR_TXPAUSE
3e04209f341052b4a885d20dd1c81f409bcf82b6 staging: rtl8188eu: simplify Hal_EfuseParseMACAddr_8188EU
c51a9ea6b4d00fbd212a96391ca494fb6c926e38 staging: rtl8188eu: remove an unused enum
b5b6cf1a2643f28c77a13d1c13678cb44cd552a6 staging: rtl8188eu: remove another unused enum
fc9336eb526c28b92c8e89b735582a3af7af2431 staging: rtl8188eu: remove a bunch of unused defines
448390332cfb2b033f632f6ec054cdd645a023dc staging: rtl8188eu: remove yet another unused enum
55937c27cd438a832922f93be2fdd17bdd1b05ed staging: rtl8188eu: remove unused _HAL_INTF_C_ define
e79942ec2ccbbc26b6a66861377810f9f6db3f4c staging: rtl8188eu: remove write-only power struct component
bd4680034d1fcb292761bb52a33143827025cac2 staging: rtl8188eu: remove two write-only hal components
f3946501899998c02f2444a6fbfa5ec46fbe3a86 staging: rtl8188eu: remove unused IntrMask
99e7a944281e21edff48bab0bbe16a793246c5d8 staging: rtl8188eu: remove write-only HwRxPageSize
e17c7d42cd33a6744b0fd0bb33a1308094b73457 staging: rtl8188eu: simplify rtl88eu_phy_iq_calibrate
a70a91b01db1ae821cd939152ffe2b613fb70404 staging: rtl8188eu: simplify phy_iq_calibrate
b973e25ef6a8f2b7d9bbd0875530a586a0c67087 staging: rtl8188eu: simplify path_adda_on
5b2bd53d9041fe07ec97712aa9c0765f6a688e30 staging: rtl8188eu: simplify phy_lc_calibrate
a4fccfcfe7d5488a071665ea98f7c88b8ea3aa19 staging: rtl8188eu: remove unused IQKMatrixRegSetting array
36174650c4283c9bc1c6e63d3d835c824c7a2903 MAINTAINERS: remove section HISILICON STAGING DRIVERS FOR HIKEY 960/970
cf79ee6eb0d7d5f45ad58c395ee855e2e1bbc9b2 staging/rtl8192e: Remove all strcpy() uses
3c6675363de5aa168c23431cf90db455c1901b6e staging/ks7010: Remove all strcpy() uses in favor of strscpy()
246f920cb731950bea4501dc68ab2f8ad66e8b8d staging/rtl8192u: Remove all strcpy() uses in favor of strscpy()
14127269cd516fac7c1711accededddf3f2c7ab3 staging: vt6655: remove filename from baseband.h
cae9546ac9f160573029dea6e6bec8d8aed471b8 staging: vt6655: remove filename from baseband.c
51f42c766563061d935d5921f3c660bde45a60d1 staging: vt6655: remove filename from card.c
065dddf31e5a45f67e6de1a18bd3353b4b216327 staging: vt6655: remove filename from card.h
ec32e0776f43f0965be2c9c6195d2871d129509f staging: vt6655: remove filename from channel.c
646ce5315f5806d3ac04a47915e4a90ee7c7bd6b staging: vt6655: remove filename from channel.h
f0d52cd214984144ad9500b4a3feff21d6e403d8 staging: vt6655: remove filename from device_cfg.h
0e9e3f6170d633a26c3701eaf6a366ac65a1c4e7 staging: vt6655: remove filename from device_main.c
eee245f5d707f4be2c8592790f15128116a60c3e staging: vt6655: remove filename from dpc.c
82bcc3174af2472c10d9feeef8ceea32d54d9ef3 staging: vt6655: remove filename from dpc.h
692b3e44b7afe2c3c348cd20edfa0a5336f13b54 staging: vt6655: remove filename from key.c
56bfb9bc6cd1e4e91ce4376018e361223b737353 staging: vt6655: remove filename from key.h
290262b9198d9731e285315056ff4c087f6d92d4 staging: vt6655: kernel style cleanup of mac.c
ed0b62a568d13c8418a930bb4b36cbfc52f8f39b staging: vt6655: remove filename from mac.h
050cbd980e6bc882b8c2a6e954ada48cbd5ce5c2 staging: vt6655: remove filename from upc.h
2a4d15a4ae98e27ed59a70c1c25483d24507171b staging: vchiq: Refactor vchiq cdev code
c405028f471d6a7fd694cda34a9135345f80d88b staging: vchiq: Move certain declarations to vchiq_arm.h
f05916281fd75db2fe32294e26c04d666c762370 staging: vchiq: Move vchiq char driver to its own file
2b5930fb3dc06d86149071f9dc8b6992cac1c3aa staging: vchiq: Make creation of vchiq cdev optional
7b9148dcb74a004a4df10df3af9239a46dfc2b2f staging: vchiq: Combine vchiq platform code into single file
cfdafb7608b4cf159aec510114be7a364347ca0f staging: sm750fb: Rename maxH to max_h in lynx_cursor
39f9137268ee3df0047706df4e9b7357a40ffc98 staging: sm750fb: Rename maxW to max_w in lynx_cursor
c28d5d5688c6278a1ad32670cbee35802a9e65c1 Merge tag 'bus_remove_return_void-5.15' into next
c7b65650c7f41d3946c4e2f0bb56dfdb92cfe127 staging: mt7621-pci: avoid to re-disable clock for those pcies not in use
30fad76ce4e98263edfa8f885c81d5426c1bf169 USB: usbtmc: Fix RCU stall warning
fa4a8dcfd51b911f101ebc461dfe22230b74dd64 usb: gadget: remove leaked entry from udc driver list
18931afe5b4fb7f91da43043c867e504e742a781 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
bee08559701fb98b43d7061717e7c3131230aa69 reset: renesas: Add RZ/G2L usbphy control driver
2867652e4766360adf14dfda3832455e04964f2a usb: gadget: f_hid: fixed NULL pointer dereference
afcff6dc690e24d636a41fd4bee6057e7c70eebd usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
a71786d7f519a97fa79cd9e020015b2dee788889 dt-bindings: usb: mtu3: remove support VBUS detection of extcon
88302047803bc16cd614a587fee653450e7b5de6 dt-bindings: usb: mtu3: add optional property to disable usb2 ports
0b44e4ec285275418311424e1163ea490f32dd45 dt-bindings: usb: mtu3: add support property role-switch-default-mode
72c1b91f5de3cedfefa1921bc3987eced2868bd7 dt-bindings: usb: mtu3: add wakeup interrupt
2037f2991ddedded1ef4aaabe4caf11e306158dc usb: common: add helper to get role-switch-default-mode
26f94fe8e739641e96c50f70eb6e78ef1693d9ca usb: dwc3: drd: use helper to get role-switch-default-mode
88c6b90188d8ebade3f5b1f80b51aa64e55de27e usb: mtu3: support property role-switch-default-mode
d7e127242816e06981840880eead898197a3257b usb: mtu3: support option to disable usb2 ports
0609c1aa10de07b8828cac88bf26140ec1a56a51 usb: mtu3: add new helpers for host suspend/resume
fa6f59e28c6197150d9aa94f0d617b59090691e5 usb: mtu3: support runtime PM for host mode
6244831543ec269f40ed9032bb8194c089049718 usb: mtu3: add helper to power on/down device
427c66422e14b8468ee005aa6edf76ef0c2a8fc2 usb: mtu3: support suspend/resume for device mode
6b587394c65c23d5ba05a33e5899e2ed8dab3c97 usb: mtu3: support suspend/resume for dual-role mode
c6e23b89a95db73bb85be28079664c66389323f0 usb: dwc3: gadget: set gadgets parent to the right controller
9973772dbb2b9c12a0707eca692f0dabf6295978 usb: gadget: uvc: make uvc_num_requests depend on gadget speed
b9b82d3d0dbc45ee6b4817c7a7275a65152301f5 usb: gadget: uvc: set v4l2_dev->dev in f_uvc
e81e7f9a0eb9536d5976acf5d95290338032a198 usb: gadget: uvc: add scatter gather support
fc78941d8169cba40e420eb24a88789b0406c738 usb: gadget: uvc: decrease the interrupt load to a quarter
39c0bf564eadbc4cb84e1c81cdd215f33b383a91 dt-bindings: usb: ehci: Add Allwinner A83t compatible
4356ad83792fe1633b8645f68cd4eefafca079a7 dt-bindings: usb: ohci: Add Allwinner A83t compatible
f997ea3b7afc108eb9761f321b57de2d089c7c48 9p/trans_virtio: Remove sysfs file on probe failure
732b33d0dbf17e9483f0b50385bf606f724f50a2 9p/xen: Fix end of loop tests for list_for_each_entry
db60b87e5f11ca8de81724262fb5c1789e577aa0 dt-bindings: media: Fix graph 'unevaluatedProperties' related warnings
b4db237e1e23489fdde1fb195e687b50d0ec162f dt-bindings: display: Fix graph 'unevaluatedProperties' related warnings
61aaaa8110b1207cd70313e219cd8d2ed843b8e3 dt-bindings: Remove "status" from schema examples
cba3c40d1f97adc89537f6b26b66182a23280ce3 dt-bindings: arm: mediatek: mmsys: convert to YAML format
f72999f51da1ae39e59e08ed8658e7a470d6fee5 dt-bindings: arm: mediatek: mmsys: add MT8365 SoC binding
9d6723747915d5f443e830e253d6c6ebaa57c181 gpu: ipu-v3: image-convert: use swap()
88d7bf83f35b8a27c72bee64b8dffe6800c48e20 Merge branch 'misc' into for-next
59e4e762a17daf34307d5cf90fdad2725bfccb54 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
7de14c88272c05d86fce83a5cead36832ce3a424 usb: isp1760: remove debug message as error
41f673183862a183d4ea0522c045fabfbd1b28c8 usb: isp1760: do not sleep in field register poll
cbbdb3fe0d974d655c87c3e6ba2990d5496b9f82 usb: isp1760: rework cache initialization error handling
68d9f95d6fd5399d105eaf2308c243536c5d7664 usb: musb: Fix suspend and resume issues for PHYs on I2C and SPI
00de6a572f30ee93cad7e0704ec4232e5e72bda8 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
bf88fef0b6f1488abeca594d377991171c00e52a usb: otg-fsm: Fix hrtimer list corruption
5c872e1d25958aaa9102c57ab8bc4ca591b0e363 dt-bindings: hisilicon,hi6421-spmi-pmic.yaml: make some rules stricter
13cfb3ca349e2505f00395edd52d428a4af5b35c btrfs: switch uptodate to bool in btrfs_writepage_endio_finish_ordered
a80fa984081674cf73c105d931722dddc5719597 btrfs: remove uptodate parameter from btrfs_dec_test_first_ordered_pending
668222b4df5338b9a64d18ed40787c36d2184776 btrfs: make btrfs_next_leaf static inline
3899445c0675bfaa09c223a9cca102957df8f995 btrfs: tree-checker: use table values for stripe checks
59898ec60c564b58536f0ebea528449ad774b3ac btrfs: tree-checker: add missing stripe checks for raid1c3/4 profiles
73152488082c2eaee1bdd6ed3665091b2c7b6fc0 btrfs: uninline btrfs_bg_flags_to_raid_index
18c8d57008c71c6361759a6398cffc03347839f8 btrfs: merge alloc_device helpers
77bcc51bd44545f7b28868370be2afd90ae1c435 btrfs: simplify data stripe calculation helpers
72d609dad0876dc7dff1d5cc7a2716e3f76f8981 ARM: dts: at91: sama5d2_icp: enable digital filter for I2C nodes
07002c0b744c6437b39b732633261069d1551abd btrfs: constify and cleanup variables in comparators
276fbcb8b79a57476519cdc3de8ade6de0c6e5db Merge branch 'at91-dt' into at91-next
4c4c1257b844ffe5d0933684e612f92c4b78e120 virt: acrn: Do hcall_destroy_vm() before resource release
ffe6bd31094dda8dd8c43224b109cec709f204b5 btrfs: add and use simple page/bio to inode/fs_info helpers
5b8ec50042204c549438fa096a45273f5c114682 btrfs: wake up async_delalloc_pages waiters after submit
dc38c4f78428d51f72d6789b5e843a6e3fbe7ef7 btrfs: include delalloc related info in dump space info tracepoint
9bf93d605bcf031766ac2932c502b37d94de6f0b btrfs: enable a tracepoint when we fail tickets
1821e71720f3534f677e45a181275c6669d178c7 btrfs: handle shrink_delalloc pages calculation differently
cddffad4f42c29d2b90a63790f26312a7b2eb648 btrfs: wait on async extents when flushing delalloc
d79af30b9f51462b0470f72d6bed103ef851e543 fs: add a filemap_fdatawrite_wbc helper
96a76195eb6693fef9c0982e1b561af4073b7b65 btrfs: use the filemap_fdatawrite_wbc helper for delalloc shrinking
ea1f8717aa6fabb00bd7062b2f053b11ae3e6a3f 9p: migrate from sync_inode to filemap_fdatawrite_wbc
5fe709f8328d92ec2086c8b44c8242e4e9b350dd fs: kill sync_inode
14fc1b6e5a4cf0428820e1c32fdca3984c70b961 block: fix argument type of bio_trim()
5a3116672b1591a90cde1c25ec6367b1f5a6c5cc btrfs: fix argument type of btrfs_bio_clone_partial()
5f09a5dd55f59ed3b201cffb1ea7aff17ca72cee btrfs: drop unnecessary ASSERT from btrfs_submit_direct()
722a54d239f5f0bf84d4c613db66dfa42cb4a009 btrfs: add a btrfs_has_fs_error helper
53c2786313681d223767792816608499ea7bb73c btrfs: do not infinite loop in data reclaim if we aborted
1fc166d8101eeec0772953c3bb2c076ccf1749a4 btrfs: change handle_fs_error in recover_log_trees to aborts
5f6970dc79b3f370c2e8036778266210efc127e4 btrfs: add ro compat flags to inodes
576e1e9cf942ff2ffc800dad232374eab04cd906 btrfs: initial fsverity support
9279fbbda0ea54396368cddd93392c45800d1a32 btrfs: verity metadata orphan items
5a7ba093912c3deed25b396bf34b10f05e1b7a9c btrfs: remove the unnecessary @nr_written parameters
4cf30bfd30f5b4f5795101822ee00211b5ac5068 btrfs: allow degenerate raid0/raid10
d875edaacb210779b36c5aff7698e827fdd9d7bd btrfs: reset this_bio_flag to avoid inheriting old flags
7993d627011f46db1f42b80a3ec556efed55dfd7 btrfs: subpage: check if there are compressed extents inside one page
0ad8d2d91a61baa2161dbd70a1715ad7ce253da4 btrfs: disable compressed readahead for subpage
03e12e1494d016ed41d9e6c973746214987d31e4 btrfs: grab correct extent map for subpage compressed extent read
38f2cbf20d7da06487f0ab317401be3a3739d5ad btrfs: rework btrfs_decompress_buf2page()
076c976aa0ea5db27fc5e0d8aa6cef85ed44e350 btrfs: rework lzo_decompress_bio() to make it subpage compatible
5b454d06a58cebd0acea8146fba52cdeca18ed2f btrfs: reloc: factor out relocation page read and dirty part
536c489e4068daab2049389edba3c49eef6a769e btrfs: make relocate_one_page() handle subpage case
8a1e05600ebb51913b1cd93346a5188528f47926 btrfs: subpage: fix writeback which does not have ordered extent
ce6e65b3c347d90806b003b806cd4adbbd675f80 btrfs: subpage: disable inline extent creation
a2aaef538ba2dda4eb16a9f0b3136febd88ac974 btrfs: subpage: allow submit_extent_page() to do bio split
46d9d4a591db3904d0b4ceb5fcfa111806350b90 btrfs: subpage: reject raid56 filesystem and profile conversion
81deca565b84694d039c37cd5cdd56ad2f69e1fc btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
849bda802ef388d3b88582caeb167a02cea945fe btrfs: subpage: fix a potential use-after-free in writeback helper
758f66fa392cd080d1c2475ecf3b2f9376026270 btrfs: subpage: fix false alert when relocating partial preallocated data extents
345ff6cc3d658da7fbecba658a5c1f1866e8e606 btrfs: subpage: fix relocation potentially overwriting last page data
caf5c4d0df7ff49ce873388c355e927d1d41cb52 btrfs: allow read-write for 4K sectorsize on 64K page size systems
59415360dd4d4193baf8e715e2c0e28be2d332c9 btrfs: unify regular and subpage error paths in __extent_writepage()
d48d55a1194460baa78c625975607b1714ccd1f1 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
85d0ba3c558fc8d651276da75ed08d5b8fce38c2 btrfs: eliminate some false positives when checking if inode was logged
8832e59dca11762d135845029d757ddc1da2c5b4 btrfs: do not pin logs too early during renames
aa60308993c458c4d3669e9d6b38d790e3770ce4 Merge branch 'misc-next' into for-next-next-v5.14-20210727
7adbde75fb007c396c2c4c5df720b44abbacebcf Merge branch 'ext/josef/enospc-dellalloc-flush' into for-next-next-v5.14-20210727
83b377fc2196e19e8d7f802f331be777af06caef Merge branch 'ext/naohiro/bio-trim' into for-next-next-v5.14-20210727
a333eecae00c928cac87cbba75f7bc7e85442e3a Merge branch 'misc-next' into for-next-current-v5.13-20210727
af3662c4249d0fb57226175c3610040cb650fbf3 Merge branch 'ext/josef/fs-eh' into for-next-next-v5.14-20210727
7a3745f4c987dad52a3d8020eb917141be867e53 Merge branch 'ext/boris/fsverity-v6' into for-next-next-v5.14-20210727
a6c82ad93093a2e821230f9b20b1ccb07934398b Merge branch 'ext/qu/nr-written-remove-delalloc' into for-next-next-v5.14-20210727
523fe788812a5d2dbb523c098d30531c988c8f13 Merge branch 'dev/degenerate-raid0' into for-next-next-v5.14-20210727
2d814eef7a7a2277dd3d846d7d0508fae286fc7f Merge branch 'ext/qu/subpage-rw-v8' into for-next-next-v5.14-20210727
da56b275e70ab4a3327e5b53727730f3d4c20a7f Merge branch 'ext/filipe/fsync-fixes' into for-next-next-v5.14-20210727
13eab906c67b82668eb94022b1b55609ecf0ec87 Merge branch 'for-next-current-v5.13-20210727' into for-next-20210727
9b9dcf54ed328b565353e3f07222b0ac45d24d4c Merge branch 'for-next-next-v5.14-20210727' into for-next-20210727
6b809c19d4ff6756e73b21f7f6cb4babca53d144 Merge series "ASoC: soc-pcm: cleanup cppcheck warning" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
8bc57e11fe6bf4eaa648c544b4724bd9180683f6 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
f063a96e576927ef7be775afe067734033c5053f Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
8e3341257e3b5774ec8cd3ef1ba0c0d3fada322b Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
c3328c5e644a5d027ecd75878aaa253e5fb417bc Merge tag 'fpga-for-5.15-early' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
9bb3a9dddbf1ca6e062464f790a6a18052d63a4a fpga: versal-fpga: Remove empty functions
42b6b10a54f0bf00397511fc6d5b8a296b405563 arm64: mte: avoid TFSRE0_EL1 related operations unless in async mode
4a803990aeb1582d32e7661e57863cc189a15446 dt-bindings: ARM: Mediatek: Add new document bindings of MT8192 clock
d18eb76bbd6998d57ca647bb0561e10afa404eef dt-bindings: ARM: Mediatek: Add mmsys document binding for MT8192
4af2f62d6fc65e08ca604fab7d7e3beabd927d0d dt-bindings: ARM: Mediatek: Add audsys document binding for MT8192
f35f1a23e0e12e3173e9e9dedbc150d139027189 clk: mediatek: Add dt-bindings of MT8192 clocks
197ee5436be5e4c8b55d7d0f449db8c8a81d22b3 clk: mediatek: Get regmap without syscon compatible check
7cc4e1bbe300c5cf610ece8eca6c6751b8bc74db clk: mediatek: Fix asymmetrical PLL enable and disable control
f384c44754b7de2eceb0789a8837a11b0a80cdba clk: mediatek: Add configurable enable control to mtk_pll_data
c58cd0e40ffac67961b945793876b973728f9b80 clk: mediatek: Add mtk_clk_simple_probe() to simplify clock providers
710573dee31b4ca34abeb384c6e3db499c0af65f clk: mediatek: Add MT8192 basic clocks support
f61e83488df777e570acf7ba1e1ca5024aef6611 clk: mediatek: Add MT8192 audio clock support
cebef18833e2db7f65a6c6bc436bd057807e94ee clk: mediatek: Add MT8192 camsys clock support
014a4881a23f31d245d65df1c6ee5a39c6c05504 clk: mediatek: Add MT8192 imgsys clock support
71193c46bdbd82f89214407c5943b2decfb0ab6f clk: mediatek: Add MT8192 imp i2c wrapper clock support
7f621d25d9b88e777f3c4dbfe41e58458219a5d0 clk: mediatek: Add MT8192 ipesys clock support
b565d41f8c2fbdf4d609dfeb4e055b717c8b79cd clk: mediatek: Add MT8192 mdpsys clock support
34e1b85549455ec95c46b140526db00447983986 clk: mediatek: Add MT8192 mfgcfg clock support
9d44859bfe1fc118012fe24033003d1be92bd05b clk: mediatek: Add MT8192 mmsys clock support
a1a5b6b0a840dbcd4baa0e775489a52d1e9c2156 clk: mediatek: Add MT8192 msdc clock support
aff125adc00c80d59c3ebd71fc17242e65b37b76 clk: mediatek: Add MT8192 scp adsp clock support
25f3d97e39a58fd7f057ce3da787adaf9239484a clk: mediatek: Add MT8192 vdecsys clock support
441decf91ef01bf2d62f893c33f7ab7d654c5aa1 clk: mediatek: Add MT8192 vencsys clock support
4ee107c514139960682cc0f3623a24e86fda1a13 clk: qcom: smd-rpm: Fix MSM8936 RPM_SMD_PCNOC_A_CLK
7d07006f05922b95518be403f08ef8437b67aa32 samples: bpf: Fix tracex7 error raised on the missing argument
05e9b4f60d31a03815a699be24226bf26b7021f9 samples: bpf: Add the omitted xdp samples to .gitignore
d17e4e62df328a5a9e64c014fbeab732ed9d87c4 clk: mediatek: make COMMON_CLK_MT8167* depend on COMMON_CLK_MT8167
4f7930d8d8346a723e24ea42352e4fc837269969 Merge branch 'clk-fixes' into clk-next
d8f6159aa16ae2a8b0fbaf06d70e0ff078c4ee65 Merge branch 'clk-mediatek' into clk-next
284c537a8aceb58ebcdc5a6cf7a21645ce6c4111 clk: lmk04832: drop redundant fallthrough statements
8e0f36a9f78bd7d93ce9835434e8af836344ea17 Merge branch 'clk-lmk' into clk-next
bb7262b295472eb6858b5c49893954794027cd84 timers: Move clearing of base::timer_running under base:: Lock
63f367d9de77b30f58722c1be9e334fb0f5f342d tcp: more accurately detect spurious TLP probes
a657db0350bb8f568897835b6189c84a89f13292 tcp: more accurately check DSACKs to grow RACK reordering window
2fba2eae30d3401716d56467007d6938c0d580ed Merge branch 'tcp-rack'
b9067f5dc4a07c8e24e01a1b277c6722d91be39e net: split out SIOCDEVPRIVATE handling from dev_ioctl
89939e89060584d40eacad757b76bf636c6b4b52 staging: rtlwifi: use siocdevprivate
3343c49a959df1c6ff6560b8dfe178613c5fc38e staging: wlan-ng: use siocdevprivate
3f3fa5340745c81a2e70a171fb73a44b433d5126 hostap: use ndo_siocdevprivate
561d8352818f2ca79c13471f245b992398902090 bridge: use ndo_siocdevprivate
4747c1a8bc50a69e9b2cd7eb188fcbd95f177999 phonet: use siocdevprivate
029a4fef6b22b92d4f9b50ac0cdc48dfaff9af68 tulip: use ndo_siocdevprivate
232ec98ec35d72352efb2f52d1b0628f425dbf86 bonding: use siocdevprivate
dbecb011eb781de411daf5d0c8745cd158a55f06 appletalk: use ndo_siocdevprivate
99b78a37a3717e5879dda70dec5ef6d23073b379 hamachi: use ndo_siocdevprivate
32d05468c46267db1c0128057d4fcf80332fecf8 tehuti: use ndo_siocdevprivate
d92f7b59d32bfeace7315b416f5244dd5c3935fa eql: use ndo_siocdevprivate
043393d8b4786534cd070e0c071a2716313c5558 fddi: use ndo_siocdevprivate
ef1b5b0c30bc61587a9da19cc0ab078bba53ebcc net: usb: use ndo_siocdevprivate
76b5878cffab379dd4fd84c04bdf20d21177729d slip/plip: use ndo_siocdevprivate
18787eeebd7129ecf4960876d24f349682207783 qeth: use ndo_siocdevprivate
ebb4a911e09a7c602cc9709c5c785527f63a8871 cxgb3: use ndo_siocdevprivate
25ec92fbdd23a0a2bfd2bdf489e60ea4f0ae46d1 hamradio: use ndo_siocdevprivate
ae6af0120dda5d2ccde33ba8b7a6337066e10cbd airo: use ndo_siocdevprivate
3e7a1c7c561ed8508fbdb98ed5708175bbcf7938 ip_tunnel: use ndo_siocdevprivate
81a68110a22a4ffdc3cb81377e5a565cd3e1a137 hippi: use ndo_siocdevprivate
cc0aa831a0d9c3977eed7fd3eba18dcd1d422024 sb1000: use ndo_siocdevprivate
34f7cac07c4e1a8fe64bd09334ecb49f21e98bf8 ppp: use ndo_siocdevprivate
73d74f61a559d8fc2266abfb95085bb7d1917a3e wan: use ndo_siocdevprivate
8fb75b79cd98944c118861ff3194caf731f5ec5a wan: cosa: remove dead cosa_net_ioctl() function
a554bf96b49db4c208e305ae92546422e9489380 dev_ioctl: pass SIOCDEVPRIVATE data separately
a76053707dbf0dc020a73b4d90cd952409ef3691 dev_ioctl: split out ndo_eth_ioctl
ad7eab2ab014748b062507b7ac69f8e856057717 net: split out ndo_siowandev ioctl
88fc023f7de22922c6c61e2f3d4c54befb8b3549 net: socket: return changed ifreq from SIOCDEVPRIVATE
ad2f99aedf8fa77f3ae647153284fa63c43d3055 net: bridge: move bridge ioctls out of .ndo_do_ioctl
3d9d00bd1885afa6b2c766cf9bab7b54b1a951ed net: bonding: move ioctl handling to private ndo operation
7c57706b4be5cf85ded0721c0619a2122b846c18 Merge branch 'ndo_ioctl-rework'
c0b03e8399505a5aafe3a38e287213f523d890af ionic: minimize resources when under kdump
d2662072c094be6dd7544c7752a36a5dc030076c ionic: monitor fw status generation
73d618bb7e1998f10735e216578d8f439a60d50c ionic: print firmware version on identify
e7f52aa44380ea657f0977ded63eee091f8fa123 ionic: init reconfig err to 0
e75ccac1d0644c9d7ad531cb9a81c499930c06da ionic: use fewer inits on the buf_info struct
73618201acaa17edcf141101af9878d9f16de42a ionic: increment num-vfs before configure
a1cda1844bee5fda96cd06f958c4aaf8285f18d5 ionic: remove unneeded comp union fields
f5123686773660505d8dbc834b304212918f3106 ionic: block some ethtool operations when fw in reset
6edddead95504fc2e8fc425c3d10a1b25fec735f ionic: enable rxhash only with multiple queues
18d6426402deaac0f748bd4476c977ea4bca3b12 ionic: add function tag to debug string
2f21be447bf0eed63a5c8999a6c449b37e2c6180 Merge branch 'ionic-next'
8ca34a13f7f9b3fa2c464160ffe8cc1a72088204 net: cipso: fix warnings in netlbl_cipsov4_add_std
8373cd38a8888549ace7c7617163a2e826970a92 net: hns3: change the method of obtaining default ptp cycle
937a0da43228c719f549fa44b0e227312aa08b84 net: ipa: make IPA interrupt handler threaded only
e70e410f8e7c000b5f44ecba8a1b40d2a2b8c6f1 net: ipa: clear disabled IPA interrupt conditions
fe6a32797971db3d5770a5ddcd0cec15f561e501 net: ipa: get rid of some unneeded IPA interrupt code
176086d870359fa5e4fe226fdcf43340187134c2 net: ipa: kill ipa_interrupt_process_all()
f34d9224503f13cae35ae9d6a43199e3666bbe99 Merge branch 'ipa-interrupts'
84030adb9e27d202a66022488bf0349a8bd45213 drm/i915/display: Disable audio, DRRS and PSR before planes
82d712f6d147a2fb9998d0ede483949e80fed759 Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
76b4f357d0e7d8f6f0013c733e6cba1773c266d3 x86/kvm: fix vcpu-id indexed array sizes
15b7b737deb30e1f8f116a08e723173b55ebd2f3 KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
c33e05d9b067433252b1008d2f37bf64e11151f1 KVM: selftests: Introduce access_tracking_perf_test
3fa5e8fd0a0e4ccc03c91df225be2e9b7100800c KVM: SVM: delay svm_vcpu_init_msrpm after svm->vmcb is initialized
bb000f640e76c4c2402990d0613d4269e9c6dd29 KVM: s390: restore old debugfs names
f1577ab21442476a1015d09e861c08ca76262c06 KVM: SVM: svm_set_vintr don't warn if AVIC is active but is about to be deactivated
feea01360cb1925dd31a3d38514eb86f61d69468 KVM: SVM: tweak warning about enabled AVIC on nested entry
5868b8225ecef4ba3f5b17e65984d60bc5fd6254 KVM: SVM: use vmcb01 in svm_refresh_apicv_exec_ctrl
74775654332b2682a5580d6f954e5a9ac81e7477 KVM: use cpu_relax when halt polling
8750f9bbda115f3f79bfe43be85551ee5e12b6ff KVM: add missing compat KVM_CLEAR_DIRTY_LOG
51bbe7ebac25368e4e77a41fdff5f11c42e4ae2d Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7d549995d4e0d99b68e8a7793a0d23da6fc40fe8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c139e40a515d2d1e51f7c08bd63ed4d1c7f64163 libbpf: Fix comment typo
043c5bb3c4f43670ab4fea0b847373ab42d25f3e libbpf: Fix race when pinning maps in parallel
343597d558e79fe704ba8846b5b2ed24056b89c2 bpf, sockmap: Zap ingress queues after stopping strparser
476d98018f32e68e7c5d4e8456940cf2b6d66f10 bpf, sockmap: On cleanup we additionally need to remove cached skb
9635720b7c88592214562cb72605bdab6708006c bpf, sockmap: Fix memleak on ingress msg enqueue
f1fdee33f5b458017995c487684e04c859815080 Merge branch 'sockmap fixes picked up by stress tests'
b93af3055d6f32d3b0361cfdb110c9399c1241ba blk-mq-sched: Fix blk_mq_sched_alloc_tags() error handling
33b57e0cc78eb82f2921eb4c6d1c8fcaa733823b bpf: Increase supported cgroup storage value size
923a6b698447f4f7872daee47accbab78135ff51 net: ipa: get clock in ipa_probe()
cf8dfe6ab8e7854905b13e7f46d39a2aba687825 net: ipa: get another clock for ipa_setup()
34c6034b476416c2551dd4648e5f94f4413ce689 net: ipa: add clock reference for remoteproc SSR
f2b0355363f378e0baa466a48e78f5f308b3a1a7 net: ipa: add a clock reference for netdev operations
2c257248ce8ed483555eb832d7766ba8f6fde0e7 net: ipa: don't suspend endpoints if setup not complete
299b50fc9e8b986d21e51ac8bac0a880bf8c5fc5 Merge branch 'ipa-clock-refs'
8b54874ef1617185048029a3083d510569e93751 net/mlx5: Fix flow table chaining
90b22b9bcd242a3ba238f2c6f7eab771799001f8 net/mlx5e: Disable Rx ntuple offload for uplink representor
c671972534c6f7fce789ac8156a2bc3bd146f806 net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
dd3fddb82780bfa24124834edd90bbc63bd689cc net/mlx5: E-Switch, handle devcom events only for ports on the same device
e2351e517068718724f1d3b4010e2a41ec91fa76 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
9841d58f3550d11c6181424427e8ad8c9c80f1b6 net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
a759f845d1f78634b54744db0fa48524ef6d0e14 net/mlx5e: Consider PTP-RQ when setting RX VLAN stripping
497008e783452a2ec45c7ec5835cfe6950dcb097 net/mlx5e: Fix page allocation failure for trap-RQ over SF
678b1ae1af4aef488fcc42baa663e737b9a531ba net/mlx5e: Fix page allocation failure for ptp-RQ over SF
7f331bf0f060c2727e36d64f9b098b4ee5f3dfad net/mlx5: Unload device upon firmware fatal error
b1c2f6312c5005c928a72e668bf305a589d828d4 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
740452e09cf5fc489ce60831cf11abef117b5d26 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
c3df5fb57fe8756d67fd56ed29da65cdfde839f9 cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
a8ab5293dd230b7301b489578e1d08cef95ab2b1 Merge pull request #63 from namjaejeon/cifsd-for-next
a49b56f8771eced066f2a259d82f0368ee4020b2 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
a3034e895aba4b9ef181ea78397834871a716ec1 ARM: dts: rainier, everest: Add TPM reset GPIO
dc2de6ed7ee7ade2d7fc3768e3b05e51d79ff029 ARM: dts: aspeed: tacoma: Add TPM reset GPIO
db2d7420f8d381c31fc411c818e4d3ff52e538ed ARM: dts: aspeed: ast2500evb: Enable built in RTC
5ab189cf3abbc9994bae3be524c5b88589ed56e2 blk-iocost: fix operation ordering in iocg_wake_fn()
3ad4a31620355358316fa08fcfab37b9d6c33347 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
340e84573878b2b9d63210482af46883366361b9 block: delay freeing the gendisk
319906c4191ae2fd1ec85708dbc9e63c8dd22713 Merge branch 'block-5.14' into for-5.15/block
ebdad322cdeef0d2429ae27d3437ef5f92aa6a33 ioprio: move user space relevant ioprio bits to UAPI includes
4bc78bd5aa68d2c3ed60bfe8d1b7a10ad9040ef6 MIPS: don't include <linux/genhd.h> in <asm/mach-rc32434/rb.h>
0c6696f3940e0315bb64f9030478d2613a13bb14 bvec: fix the include guards for bvec.h
913656ae40b2e053e272ca5bcbaea7972becd780 bvec: add a bvec_kmap_local helper
9b6bf5c8ac11e4fdb8b32f33ba0930a297005d55 bvec: add memcpy_{from,to}_bvec and memzero_bvec helper
b86d14cf7dd20c934e2e2f4e6b95871f7b50c286 block: use memzero_page in zero_fill_bio
d39f1d3e1a98cdf4d4a7fcc714e2c624067c1ce0 rbd: use memzero_bvec
bd532fbfab76ad0b4272bd47c82d3b5c092b269f dm-writecache: use bvec_kmap_local instead of bvec_kmap_irq
226a08419dc1d5fc5d0d9ac852336594230b4113 ps3disk: use memcpy_{from,to}_bvec
41f52719a6f89ca1bd4b806d0cfdb48742b27708 block: remove bvec_kmap_irq and bvec_kunmap_irq
6db4ab2c8905d719cc6a7070c7329da12a3c2275 block: rewrite bio_copy_data_iter to use bvec_kmap_local and memcpy_to_bvec
5cc4862dc349dc09155bf798d235de1ae1659666 block: use memcpy_to_bvec in copy_to_high_bio_irq
f1cb206f9915f45f9a25b6a99a8367f025edd762 block: use memcpy_from_bvec in bio_copy_kern_endio_read
fc0dfee487b36d988b4091ad8b7e2dac81e6b3b3 block: use memcpy_from_bvec in __blk_queue_bounce
89cf2a7e3b979efb79aed794d4ca273475640f80 block: use bvec_kmap_local in t10_pi_type1_{prepare,complete}
6cbbf9af226d7165ee36c7c323b4e069915d3d05 block: use bvec_kmap_local in bio_integrity_process
4e1f588ad96b8269c39e895f2356a23b816cf18d block: assert the locking state in delete_partition
0a82043c13c8a57b5923d3665a3b901945a9e0b6 block: unhash the whole device inode earlier
acac3d5406143826da250819286ec927b62c052b block: allocate bd_meta_info later in add_partitions
9d54b5b84fd7bc99d266c36d601742cb5f18dea7 block: change the refcounting for partitions
6cf66ffff3d048116d22c283f6114d2edeef64ce loop: don't grab a reference to the block device
0175ebd544fa1377f02541540b8b215bb9de9d55 block: remove bdgrab
40116ccedb80d270fc5291957b52206a111a2b79 block: remove bdput
054fcd15c8ef58c4d2c2471f871f8939a158e447 Merge branch 'for-5.15/block' into for-next
89dcb168a295de19c005572dafad9f6ea528acf6 block: reduce stack usage in diskstats_show
49648ed958028a8e999bb109dda5c1a065d52c59 block: use the %pg format specifier in printk_all_partitions
4634b043877ce595b7f5315826c1301c556d2ebb block: use the %pg format specifier in show_partition
397b4022135231503c3f35054da0a790df0c4f03 block: simplify printing the device names disk_stack_limits
f96a9c57084a2b04f07b885b23ba957cd38ef3c4 block: simplify disk name formatting in check_partition
9b99b733701d61ba34ca46df19137e5ad8692d0f block: remove disk_name()
b3912ae619982f7737945c0f52be00f8b1a9c726 block/rnbd-clt: Use put_cpu_ptr after get_cpu_ptr
002b8753da4a4a004c8e5c29051d42adf5f78d31 block/rnbd: Use sysfs_emit instead of s*printf function for sysfs show
e9c737bb75a10f75c4e635d5dc4540694f0289bf Merge branch 'for-5.15/drivers' into for-next
ba3b049f477436b7e4bb19c293c78c9068582d54 drm/i915/adl_p: Allow underrun recovery when possible
fa20bada3f934e3b3e4af4c77e5b518cd5a282e5 usb: gadget: f_hid: idle uses the highest byte for duration
d54db74ad6e0dea8c253fb68c689b836657ab914 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
baa16371c9525f24d508508e4d296c031e1de29c dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
75ba9a715cb65e9c3fb17f13929d8741e570795f dmaengine: xilinx_dma: Use list_move_tail instead of list_del/list_add_tail
df208d63cfc5128529059d28565bd8754da2dbd5 dmaengine: fsl-dpaa2-qdma: Use list_move_tail instead of list_del/list_add_tail
48594dbf793a15ee1a63ed879691cf436c14f459 dmaengine: zynqmp_dma: Use list_move_tail instead of list_del/list_add_tail
26f1ca91d242a506bc4461c5b8f33f457d2608ba dmaengine: hisi_dma: Remove some useless code
4aece33cacf726d34ecd8824aee369652ec2beec dt-bindings: dma: altera-msgdma: make response port optional
af2eec750281e581a16b6449b83ce5e994b79d89 dmaengine: altera-msgdma: make response port optional
ef94b0413bf4e0d328989fecf5b773e82c8794ac dt-bindings: dma: add alternative REQ/ACK protocol selection in stm32-dma
2b5b74054c214ed2192713b88799fbc4cda8a1fe dmaengine: stm32-dma: add alternate REQ/ACK protocol management
48ae638be56b43cde9ddca20fc5678401886f5db ppc4xx: replace sscanf() by kstrtoul()
059e969c2a7d9efb463c0d8c574f1b3f1e010bed dmaengine: tegra210-adma: Using pm_runtime_resume_and_get to replace open coding
eda97cb095f2958bbad55684a6ca3e7d7af0176a dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
9d0279d043e87f119cfeb3200ad2c0e403765975 Merge tag 'mlx5-fixes-2021-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
46573e3ab08fb041d5ba7bf7bf3215a1e724c78c nfc: s3fwrn5: fix undefined parameter values in dev_err()
557fb5862c9272ad9b21407afe1da8acfd9b53eb sctp: fix return value check in __sctp_rcv_asconf_lookup
76a16be07b209a3f507c72abe823bd3af1c8661a tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
cdaddca6cf0dbb9dbb973f90bf450de842f99c2c ovl: fix deadlock in splice write
5e7b30d24a5b8cb691c173b45b50e3ca0191be19 nfc: nfcsim: fix use after free during module unload
16df55ce104125b4bf1070467973070fb6fc16ff mips: clean up (remove) kernel-doc in cavium-octeon/executive/
64c888ce33602c66f1a043c1f7943e3d453186c2 mips: clean up kernel-doc in cavium-octeon/*.c
d2ac3a11cba23454516ba17f03e078a6831b8be5 mips: clean up kernel-doc in mm/c-octeon.c
acf34954efd17d4f65c7bb3e614381e6afc33222 net: ti: am65-cpsw-nuss: fix wrong devlink release order
35f6986743d78544779a892415c2edefa1f36a1c net/mlx5: Don't rely on always true registered field
d7907a2b1a3b89bea136025f885035a083525e41 devlink: Remove duplicated registration check
3bdc70669eb2d53dc3abef3c1d790bfe408e2e40 Merge branch 'devlink-register'
e9c6729acb38bcf027e40a5b50b2e1b0aa4bc170 HID: fix typo in Kconfig
9e518601306ebfdd37f5fcd6c777398f4d5d7418 Merge branch 'for-5.14/upstream-fixes' into for-next
f7744fa16b96da57187dc8e5634152d3b63d72de HID: usbhid: free raw_report buffers in usbhid_stop
06c2be965b6715140d100452e54dafe4683ec5b4 Merge branch 'for-5.15/core' into for-next
ebe0b42a4252333aa4af60fd4d11b69405aa6068 HID: apple: Add support for Keychron K1 wireless keyboard
0818ec1f508fc3b8e957f6c7f77b988c5bc24da7 HID: Kconfig: Fix spelling mistake "Uninterruptable" -> "Uninterruptible"
c52787b590634646d4da3d8f23c4532ba050d40d x86/smp: Add a per-cpu view of SMT state
371b09c6fdc436f2c7bb67fc90df5eec8ce90f06 x86/mm: Refactor cond_ibpb() to support other use cases
58e106e725eed59896b9141a1c9a917d2f67962a sched: Add task_work callback for paranoid L1D flush
8aacd1eab53ec853c2d29cdc9b64e9dc87d2a519 x86/process: Make room for TIF_SPEC_L1D_FLUSH
b5f06f64e269f9820cd5ad9e9a98afa6c8914b7a x86/mm: Prepare for opt-in based L1D flush in switch_mm()
e893bb1bb4d2eb635eba61e5d9c5135d96855773 x86, prctl: Hook L1D flushing in via prctl
b7fe54f6c2d437082dcbecfbd832f38edd9caaf4 Documentation: Add L1D flushing Documentation
6ca2350e11f09d5d3e53777d1eff8ff6d300ed93 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
7cc8524f65ce1a350042836c7cf837046aaa6e21 HID: wacom: Skip processing of touches with negative slot values
dc9dc864f35dd3b87d52fbe9809773576ac77d32 HID: wacom: set initial hardware touch switch state to 'off'
5bed0128868ce0e71f243973b3fc7b3bfca902b5 HID: wacom: Short-circuit processing of touch when it is disabled
ccb51c2e3f0598934c3698f3645a3cb99add201c HID: wacom: Avoid sending empty sync events
9d339fe4cbd5de150f2d9fd554cc7e7213d09f08 HID: wacom: Refactor touch input mute checks into a common function
25ddd7cfc582d6001c3b9e18e96c9b3a58523d66 HID: i2c-hid: goodix: Use the devm variant of regulator_register_notifier()
bebf8820b355e6ac00487f3f36440d502eb4a44c HID: cmedia: add support for HS-100B mute button
3b41fb4094914903fd8e50a13def9e47763dc101 HID: apple: Add missing scan code event for keys handled by hid-apple
1ad0079f154a7c817bd74334c5ecd0be3742a3e9 Merge branch 'locking/core'
deec4dd8f3c619f48491d59e3351081cefef88a6 Merge branch 'perf/core'
1a094c96bdfe2212b47f72de7833b02415158ce9 Merge branch 'perf/urgent'
d0a68fd9a381bd2e42f30303c8d0ecb506e37d5d Merge branch 'sched/core'
ede334b94cde54e74138cb0d92ecdcdaa98d04be Merge branch 'timers/urgent'
1606b3aadfab884614467fd201288ddcdcd1ee7d Merge branch 'x86/cpu'
4f894cfe9d81ef9df31d225772b9f18cf0a1b89a Merge branches 'for-5.15/wacom', 'for-5.15/goodix', 'for-5.15/cmedia' and 'for-5.15/apple' into for-next
a59c7b6c6ff6d5437f293709e766f939d7107266 platform/x86: intel-hid: add Alder Lake ACPI device ID
2b2c66f607d00d17f879c0d946d44340bfbdc501 platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
258cb692b82025d0e6e1cccb72baa60ff78d0ce8 dmaengine: at_xdmac: use platform_driver_register
1e60cebf82948cfdc9497ea4553bab125587593c net: let flow have same hash in two directions
d80f6d6665a6aa5875327f12491c90f428bf50b1 nfp: flower-ct: fix error return code in nfp_fl_ct_add_offload()
56af5e749f20c3a540310c207dcc373f4f09156e net/sched: act_skbmod: Add SKBMOD_F_ECN option support
68f9884837c6e40293e5453def3ce656c770e805 tc-testing: Add control-plane selftest for skbmod SKBMOD_F_ECN option
ade8a86b512cf8db0d0e975a971ce356953cfcb3 dmaengine: idxd: Set defaults for GRPCFG traffic class
568b2126466f926a10be0b53b40c2d6ae056d8d6 dmaengine: idxd: fix uninit var for alt_drv
673d812d30be67942762bb9e8548abb26a3ba4a7 dmaengine: idxd: fix wq slot allocation index check
a9c171527a3403cae6c1907744b1bc9ca301f912 dmaengine: idxd: rotate portal address for better performance
125d10373ad991888c9e94d2da49bcc5ccba2127 dmanegine: idxd: add software command status
5d886947039d029f8ba1da6030c0a00ef330373d dt-bindings: net: fsl,fec: update compatible items
df11b8073e19bd0eedae630dae82f38eb374b80d dt-bindings: net: fsl,fec: add RGMII internal clock delay
947240ebcc635ab063f17ba027352c3a474d2438 net: fec: add imx8mq and imx8qm new versions support
b82f8c3f1409f1c97621e9e4b3a24c627b7651ac net: fec: add eee mode tx lpi support
fc539459e900a891dda5b586d7b5e3fd5db14218 net: fec: add MAC internal delayed clock feature support
a758dee8ac50cdabc1229ca82bc7472752a51e1d arm64: dts: imx8m: add "fsl,imx8mq-fec" compatible string for FEC
987e1b96d056d81e6253ba1b1e80a4fd7b7b68a1 arm64: dts: imx8qxp: add "fsl,imx8qm-fec" compatible string for FEC
63caca1e3ef6e5ff53f97b41f03ec2805cca1e2b Merge branch 'fec-next'
89fb62fde3b226f99b7015280cf132e2a7438edf sis900: Fix missing pci_disable_device() in probe and remove
982876b6b8cc816568ef8699f4d8734a975fa887 Merge remote-tracking branch 'arc-current/for-curr'
d39692b90ef50711a7e465d9c423ff50338d3e38 Merge remote-tracking branch 'net/master'
b00b457e81a2786f598b06c7bca114c78708e143 Merge remote-tracking branch 'bpf/master'
eb25b4f0a7ee94ad72639aa94f6ef71d86250150 Merge remote-tracking branch 'ipsec/master'
56de4c9940636d7bc62cec0df5f943b5afc2dfc7 Merge remote-tracking branch 'sound-current/for-linus'
30cfb900dd966666884af0e96117aff7e9041a92 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
b5305d8139edd0343f73e92744e85e0d8649bc59 Merge remote-tracking branch 'regulator-fixes/for-linus'
6d7a6c2e1cb605081480a3a11fc728561812b258 Merge remote-tracking branch 'spi-fixes/for-linus'
7de7f168f347ad6fc9ed44dfaac9571a207a959b Merge remote-tracking branch 'pci-current/for-linus'
a6f342276eaa2f676cb31916dd5ebbdab92559a8 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
40050f34bd41e41ccbcd4c9a522c0f313bdd25bc Merge remote-tracking branch 'tty.current/tty-linus'
e9773815ed175338a1857bef6fe8ac59b794a5b2 Merge remote-tracking branch 'usb.current/usb-linus'
1d76eb0296da21349ac12b3071b9925ebf7ffed7 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
39a50780099ccda32b772ab84a7a5b2bd9180b44 Merge remote-tracking branch 'staging.current/staging-linus'
cc3b3cf0dbbcf665af1a427c715ee7ef50ee0750 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
42d0ea7e282ff328dbe715abf293b1b05faae4bb Merge remote-tracking branch 'char-misc.current/char-misc-linus'
18ef9a2156f4f493af094e1e1e9636280a05ee9e Merge remote-tracking branch 'dmaengine-fixes/fixes'
c95b52c1195fea2531bde02c7c1f7b41080aeeb0 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
a99d8b05805331320cc5e2d286d9d636dac071b8 Merge remote-tracking branch 'reset-fixes/reset/fixes'
f6758e3440bbccc7d0a1c11b73e00bd041d1b767 Merge remote-tracking branch 'omap-fixes/fixes'
30301005a0d3c40486596fbc3c22c370cffbd861 Merge remote-tracking branch 'kvm-fixes/master'
7dd6afb12fefaf3728a4cca509e60ba7547d6a05 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
4505e48c4eea52989e8b865065999f429d5a75ac Merge remote-tracking branch 'btrfs-fixes/next-fixes'
4c3bd5984e7bdbbef6041a46d66072e4d2d4ea69 Merge remote-tracking branch 'vfs-fixes/fixes'
a4f9ad9b8534d124aaad6bb96d6b2a7f982913ae Merge remote-tracking branch 'drivers-x86-fixes/fixes'
e01c5c616c99452ee08def3c4d2fb5e6c84103be Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
3f60ed764364389ab7ddf3fee59beb09bcfe6d8d Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
75b512d4bd3ff4b2a1e8b39081d813ca0c991c85 Merge remote-tracking branch 'pidfd-fixes/fixes'
8dff88bbc6a24b2744e46c99960a30f14ae52337 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
a13e2de60b6ff2518f66bf016af4b0093f3f14e6 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
3c513570c4dff23c07448ace28a9f793aa1a1b9e Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
0a95d45391f50b73817d6a14da227669f5436b87 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
6765912e0078de1a5938ce5243a489ddad183e95 Merge remote-tracking branch 'asm-generic/master'
df945b9f62b9e76d62bd21645066af000d97e8ad Merge remote-tracking branch 'arm/for-next'
4862c117ee1d04db38f56a8def913a0f486f749f Merge remote-tracking branch 'arm64/for-next/core'
2c51f5aed923709a5df34ecdf5d37ae5166bb131 Merge remote-tracking branch 'actions/for-next'
b428f26bf457e5637347f1d9e2cac33b98d7f73f Merge remote-tracking branch 'amlogic/for-next'
228e2522627bafa49bec6398f21d5fd87e8725d2 Merge remote-tracking branch 'aspeed/for-next'
c9e7fd07e48c767110a036a866cc89a11434bda7 Merge remote-tracking branch 'at91/at91-next'
6f7450be8dbb233fceb949b3178cb329bb3da150 Merge remote-tracking branch 'drivers-memory/for-next'
6606d5041b97bcd5f844213915a1ae57e040c3cf Merge remote-tracking branch 'imx-mxs/for-next'
aff414f9ddab5c53cbb323617b284e292415d9b0 Merge remote-tracking branch 'keystone/next'
a456236e0448bc5b65b2e8b3590e3b43d1cea775 Merge remote-tracking branch 'mediatek/for-next'
c1b5404fbd540ea841aa5116c8eb7bacad1af7d8 Merge remote-tracking branch 'mvebu/for-next'
2eba0a159eb62fccd22c29f04462cd524327f5cd Merge remote-tracking branch 'omap/for-next'
ae3dbc75862a3afbae44aee4d49fdd62f02d7b56 Merge remote-tracking branch 'qcom/for-next'
063c8e3fbf82ca65ff6e3f48e23596a698bebb6a Merge remote-tracking branch 'raspberrypi/for-next'
942266468bb75532704240bc730867372269e2e3 Merge remote-tracking branch 'renesas/next'
ba4821fc94ddf3890ee53e89aa35e03ba9cc544a Merge remote-tracking branch 'reset/reset/next'
9f64119d2ad02128f0443facd8e7d5c6d5ce89a5 Merge remote-tracking branch 'rockchip/for-next'
1b02d19ea1d656936a0f75e59644371b1b7e7967 Merge remote-tracking branch 'samsung-krzk/for-next'
0b5835c09754838b45ee9931b733bfa7c5b0bbc5 Merge remote-tracking branch 'scmi/for-linux-next'
ae7a6d4ea017f936e2413941bc28fffa09d58ed8 Merge remote-tracking branch 'stm32/stm32-next'
5e876e0d433f5475fc5738e2d2d3fe5a3acc03a2 Merge remote-tracking branch 'sunxi/sunxi/for-next'
a8ba0ee1beb97c3876531f066ac721cb608af10c Merge remote-tracking branch 'tegra/for-next'
3acf816a602ce27862f944124f86ad4ba12b2153 Merge remote-tracking branch 'ti-k3/ti-k3-next'
5c6a26567586f3d71684905da01388e923ba9eae Merge remote-tracking branch 'xilinx/for-next'
1539b12f9956ece4bf47aa42319510ad83b213f0 Merge remote-tracking branch 'clk/clk-next'
2c55c5b696962ce4fd60d3d986ab921a60801060 Merge remote-tracking branch 'clk-renesas/renesas-clk'
47ceea5fb6b918ca79b29070716c7841cc16c38f Merge remote-tracking branch 'h8300/h8300-next'
05e43046ecff252d05550593c24991497bfa00bb Merge remote-tracking branch 'm68k/for-next'
5e683c063e190fa58d7e35cb7aefe5433b1b105e Merge remote-tracking branch 'm68knommu/for-next'
d8930adae3ae2fcb9a4f701b230934b3af7a60dc Merge remote-tracking branch 'mips/mips-next'
019f734836833c174b771fc4b13498c6975e9541 Merge remote-tracking branch 'parisc-hd/for-next'
10a806f1169475bf7bdf6866d9a2b0ecfd7f58ec Merge remote-tracking branch 'risc-v/for-next'
7e8003c29b7d5eab580c51c2099e8f5e2a3d3dac Merge remote-tracking branch 's390/for-next'
250b2b013010a31d92768ccce1ec4120a2afe7fa Merge remote-tracking branch 'sh/for-next'
f0dc4c1b39239f188f10a9447b42abaf484f4c8e Merge remote-tracking branch 'xtensa/xtensa-for-next'
348d625189efcb2b31e97a7459f69ba4ffd7c07d Merge remote-tracking branch 'pidfd/for-next'
209124a2a8a256e83cb655e1dfbfb320583aaaa3 Merge remote-tracking branch 'fscrypt/master'
b07eef08c83b2b174fd50ae4eb763f4ded75300a Merge remote-tracking branch 'fscache/fscache-next'
e665d32241e0b0cd81baebddd38c0702000f72bd Merge remote-tracking branch 'btrfs/for-next'
dbcfac3a1b02feaada57eefb724f464c135309d7 Merge remote-tracking branch 'cifs/for-next'
16c1db14540418a09c107315b0b9e50e2fa81558 Merge remote-tracking branch 'cifsd/cifsd-for-next'
cb271709b59889580f0a83b8aecfab9b8989a4e6 Merge remote-tracking branch 'ext3/for_next'
96609f29aeee10630d9b2dc66746f5f521de6aef Merge remote-tracking branch 'f2fs/dev'
baf5f8b9c1b9a7780db676c83b9b03fb2c3cb5e1 Merge remote-tracking branch 'fuse/for-next'
136e2eb8ab969d1cd268b64afce8737a02ba2d82 Merge remote-tracking branch 'gfs2/for-next'
747d29d49fae694a272a55931afb8eb786df94c3 Merge remote-tracking branch 'cel/for-next'
2f90bc639261156553e9d24125e8d659df279364 Merge remote-tracking branch 'overlayfs/overlayfs-next'
d202bcc656abedd7580aab354f23c08999800a03 Merge remote-tracking branch 'v9fs/9p-next'
5006b1fc60ade13466ce22fc5f53735575b68ae7 Merge remote-tracking branch 'zonefs/for-next'
575181c76ea2f4c52b9582de466a30258901ae72 Merge remote-tracking branch 'file-locks/locks-next'
3773d5a021a4c18c3fd513a90452bda865f4470e Merge remote-tracking branch 'printk/for-next'
1a00286b080bb52355449e95b7b1f2daeca51442 Merge remote-tracking branch 'pci/next'
fe8dc4ba0289adfa58bfbbcd8b5614868cb5cc36 Merge remote-tracking branch 'pstore/for-next/pstore'
6faeb70dc023fc741269230e56e10a14c3459bb4 Merge remote-tracking branch 'hid/for-next'
69f7a3fdfd881460c83072f06a55e2f3a1ce189d Merge remote-tracking branch 'hwmon-staging/hwmon-next'
ff338ebaf7d8b6598a21e90c74a9f3f6eed80533 Merge remote-tracking branch 'jc_docs/docs-next'
c37db835e7c4280d0c44ba9fc4a57fad4d2cb150 Merge remote-tracking branch 'v4l-dvb-next/master'
d1ee745c4c0e85d79e0f12c0bfcf042454dc8f72 Merge remote-tracking branch 'pm/linux-next'
6d3a4713762aa82e07f4b691801818772fad4455 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
171e3fea5cb3ebdd1c06b557260bed33cf095a53 Merge remote-tracking branch 'cpupower/cpupower'
6efe5b1145cb26129ef94033178f41ac2ac03c96 Merge remote-tracking branch 'opp/opp/linux-next'
1f2cd7104c487facc59da7c98e8c66f8682e0ff9 Merge remote-tracking branch 'ieee1394/for-next'
da4556865bc6f82ad0b01a22c36090faa0b69ce0 Merge remote-tracking branch 'dlm/next'
433dd4e19664022149cad148f4263a5511dba231 Merge remote-tracking branch 'swiotlb/linux-next'
fbc9a41c162823db6a70567f3acdb83066efefab Merge remote-tracking branch 'rdma/for-next'
803b1fe5ca0fb23516588bce51c9fe4abff92edd Merge remote-tracking branch 'net-next/master'
a1ea192aab15f0483f0dcfef1899695ec5926be9 Merge remote-tracking branch 'bpf-next/for-next'
691565ab85402b31676f916f2e1a3dcb4543bfa3 Merge remote-tracking branch 'ipsec-next/master'
a50b5daf2da11bd48e62bfe766f347b442571067 Merge remote-tracking branch 'mlx5-next/mlx5-next'
a324ab7ee5499ca8526a0f720c5cfac97fd62d72 Merge remote-tracking branch 'bluetooth/master'
a1dcd3c2dc15f0e618c54e46b182886d0ea26d2c Merge remote-tracking branch 'mtd/mtd/next'
bfb1a437eb8609b0a363e00d1791b5b3b5358b36 Merge remote-tracking branch 'nand/nand/next'
156a8100c678bbcc1e5df96b0ca56b7440333ea1 Merge remote-tracking branch 'crypto/master'
29062ef4741a8adb38f924f4b26d2952630ae336 Merge remote-tracking branch 'drm/drm-next'
9c63d31ad6e16435e31c24a778f2651e1dfc23ac Merge remote-tracking branch 'drm-misc/for-linux-next'
b781f1b658183e2e0d68c1bb2cbc4bb3f20c45c9 Merge commit 'f46ecc4bda8f'
4f1ab4688eeed6f3dbec0cbbd52a7e492e7aca2e Merge remote-tracking branch 'drm-intel/for-linux-next'
a722d42680c1118e1a5bc9ea01e4be51a02ea529 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
9d86df7ff7e12fe5b4aeaa91cda6effce66caef6 Merge remote-tracking branch 'imx-drm/imx-drm/next'
27465482c3c43ddd640e48f79a04145d38f38712 Merge remote-tracking branch 'etnaviv/etnaviv/next'
e53b231bb0a88873e99899522d5467721792b9ee Merge remote-tracking branch 'regmap/for-next'
200e577c0235d9045af8b3774ba3aea5d6fe8c08 Merge remote-tracking branch 'sound/for-next'
1154249866a4cb067b3a24043dab83a091cdc468 Merge remote-tracking branch 'sound-asoc/for-next'
19061b1a5672c55270115647a2e8cd0491e256c1 Merge remote-tracking branch 'modules/modules-next'
f74e591a1e18951437233bccca3a095e0a96323a Merge remote-tracking branch 'input/next'
175749e8161c349f8976c89c0998e52b230cdeb3 Merge remote-tracking branch 'block/for-next'
ee3c187a05ec8a695091052dd10e886a95d07ad9 Merge remote-tracking branch 'device-mapper/for-next'
5d663439fe3c8a0be8296c078d168629299a508f Merge remote-tracking branch 'pcmcia/pcmcia-next'
cce99486360820f7a638be28026c0953b459fae4 Merge remote-tracking branch 'mmc/next'
276f0fec8129b8530c4170c72a99b62c507fa7bf Merge remote-tracking branch 'mfd/for-mfd-next'
bc532b7f47303db9fd626fcaf141ed7dba98bf79 Merge remote-tracking branch 'battery/for-next'
5e36d8daf0ce528ee095724c9283df9e23e1161b Merge remote-tracking branch 'regulator/for-next'
d6d29f5a0bf9b53353d41b428d523d46433d7253 Merge remote-tracking branch 'security/next-testing'
6369b6a5270f744db1b4c1aab3e5ebe3622668d0 Merge remote-tracking branch 'apparmor/apparmor-next'
61769c986dfdd388d82b9c60a268b4d30daacc9d Merge remote-tracking branch 'keys/keys-next'
cb1659cb7ef80d41ead0f0c1b619cd1d0156e678 Merge remote-tracking branch 'selinux/next'
810107b56e8ece244871a19aad88a1e887ab5cfe Merge remote-tracking branch 'smack/next'
3e53d9375d44135c6a41e55a1659819e23f5387c Merge remote-tracking branch 'iommu/next'
5e6d26c50b8e41953adab8c4f2f21bee680a5206 Merge remote-tracking branch 'audit/next'
a17c191243043f89aea8448cccded4c8abbbbc39 Merge remote-tracking branch 'devicetree/for-next'
bd792be7feaef8dfad7a5ac787cc81cf1e663af2 Merge remote-tracking branch 'spi/for-next'
16f87125350701dff13f10c594e49d8d32d48709 Merge remote-tracking branch 'tip/auto-latest'
2f1ad225c77acd3bb3d42421bb48f992d66d5753 Merge remote-tracking branch 'clockevents/timers/drivers/next'
f9b8a0c865af2b7b98721dd4c639b29d80721361 Merge remote-tracking branch 'edac/edac-for-next'
9faf08ecc988ad6cdbcf771f9530dc2f60e09635 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
7117afeff5e49295f271818c570567baad122cb9 Merge remote-tracking branch 'rcu/rcu/next'
6621f5df2d90c8935f8697b1e1c54ecb5433afcb Merge remote-tracking branch 'xen-tip/linux-next'
0fb41d80e10f6e7cd58bc1cca597bdbbc3e40371 Merge remote-tracking branch 'percpu/for-next'
cc8cecd021b40d106c8c35156870050d0e98fbf6 Merge remote-tracking branch 'leds/for-next'
a6f69d4bad3daf3e0125f9aa3c72c4c971e5221d Merge remote-tracking branch 'ipmi/for-next'
a5326d4f156bfd70b69683b267268d56fa3bdf33 Merge remote-tracking branch 'driver-core/driver-core-next'
276e2089b6a542fed3468d3f54d1ea256071750a Merge remote-tracking branch 'usb/usb-next'
c730162d7ba77f0532a1fc021f6a5640d82082a2 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
bf00538b3545ffea38f9276d975bd07cd555c7ab Merge remote-tracking branch 'tty/tty-next'
94682a1623000f49549e86803e60976a5a9076a6 Merge remote-tracking branch 'char-misc/char-misc-next'
b7861aaab83bf427d723e8d3c176a2749882ae12 Merge remote-tracking branch 'extcon/extcon-next'
86dad9d42cf77948868bac85e862c23c403f922d Merge remote-tracking branch 'phy-next/next'
9f333a421f7f0290b130e3c76a15783686d1df7b Merge remote-tracking branch 'soundwire/next'
bf6e1cd81990a18d6ac6981038cc81cc0427420f Merge remote-tracking branch 'staging/staging-next'
8f240f37558b01a1e4d0bc991e0280bdf9a8ab88 Merge remote-tracking branch 'iio/togreg'
3c1c6b80b16e7a442552bc38bee59ee5ee50bcfe Merge remote-tracking branch 'icc/icc-next'
db1970a2d8bbc6e1bfd8aed29f4ac24d5cf47f4d Merge remote-tracking branch 'dmaengine/next'
60a23124b172772394a6f65f02a52f985b030199 Merge remote-tracking branch 'cgroup/for-next'
93406a9c83a16ab03c075317f0e91c80edc50337 Merge remote-tracking branch 'scsi/for-next'
637870343a06524b4aedd62aced24dd161579092 Merge remote-tracking branch 'scsi-mkp/for-next'
897eeaa6d70a7c955146a08dc1cf4e4087aebddb Merge remote-tracking branch 'rpmsg/for-next'
d4fe5c2f766b50e9fb6c2000ff6ff92a56bbdbf8 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
1916e3ea8f164ef9818cdb8eaa971e040e111ab4 Merge remote-tracking branch 'pinctrl/for-next'
d66c066b03304c13a18a9ebe8a76a1a3fe667669 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
5e4c8a0f6a5e9953a1f0503151befb83a9440f3c Merge remote-tracking branch 'userns/for-next'
294ef389c3ad31269f2e19462ac29ab300a970b8 Merge remote-tracking branch 'livepatching/for-next'
5a5c436e74c0ea6bd6ff42759134db1d3626d89b Merge remote-tracking branch 'coresight/next'
2254a328199c40ccfd752ce7c886f2a253539865 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
2996d5aa75941875ab8fb58f656a4852790c6268 Merge remote-tracking branch 'ntb/ntb-next'
e110b4799fc5c3cb43649be5542828535b10ca4b Merge remote-tracking branch 'seccomp/for-next/seccomp'
3558ec3e26b936dcfc1d6e9281fe44749726f63c Merge remote-tracking branch 'kspp/for-next/kspp'
2eb3013932c4ed0623275d97a55395c11ff84a29 Merge remote-tracking branch 'gnss/gnss-next'
45c03e4d5eae578593103ef946e91d24cc0db171 Merge remote-tracking branch 'slimbus/for-next'
27961dc4471f191529420736777bad321c89c812 Merge remote-tracking branch 'hyperv/hyperv-next'
9407311c0b978d51a12308a342f297fa6c49f87d Merge remote-tracking branch 'auxdisplay/auxdisplay'
980b26d4adb5c42a0428b1b2e1a60c6807bbaad8 Merge remote-tracking branch 'mhi/mhi-next'
ec8acb09413e87c768c3b8dd6046dcf5e3177b36 Merge remote-tracking branch 'rust/rust-next'
b92b78ccab840f1d9ea19b8dcbf91022cbfaf059 Merge remote-tracking branch 'folio/for-next'
bb872a7e1457aaefad8edc5f1265bf13417a1597 userfaultfd: do not untag user pointers
09d46b860ada28c08d6e6daf9b1fb342fe8a1c30 selftest: use mmap instead of posix_memalign to allocate memory
b4eebf957cc299410a91bb0219db51b1dc7c593a kfence: defer kfence_test_init to ensure that kunit debugfs is created
e995a5d0e36a392707a6df20ed6bb0e49629de09 kfence: move the size check to the beginning of __kfence_alloc()
be21187d05277a0e820027c90877622f7d4c2e74 kfence: skip all GFP_ZONEMASK allocations
fb5bf1a92c5d0f3f645530cf5ff3b4da5ae31cc7 mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
36a27f751b4707cedbb6d7e35ebfab556e632bfb mm: use kmap_local_page in memzero_page
22ec0eb8438d69137e37c1487eae10a14fb8ca84 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
3b54ab20dfd04f5b773f9f7c7d57ef7f2924fcc0 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
23e6439c0aab77ffcde8400f782bee1b19c77cb6 writeback, cgroup: remove wb from offline list before releasing refcnt
b6c14ff10ec9398e41bf922d7e2efd358ed91584 writeback, cgroup: do not reparent dax inodes
6700e68c481be84f8feb2e634a635f783ddda7e2 mm/secretmem: wire up ->set_page_dirty
2568edacee5509e5c83c5e2871f80d7479ad1431 mm: mmap_lock: fix disabling preemption directly
1d8266e45b369f0d6e4b81b2f9c1aceb3d02f8d1 mm: fix the deadlock in finish_fault()
7179a1364624906112b8b201b1187615b7e19b81 hugetlbfs: fix mount mode command line processing
756b702f2df8bb6da3e63abeacf259b85f024029 mm,shmem: Fix a typo in shmem_swapin_page()
d17eabccd83bb2a8a04bd2c3a1d3ea4efbac106a procfs: prevent unpriveleged processes accessing fdinfo dir
5a5789457e9c6189d8f71947f4f3bd1ebac03fb9 shm: skip shm_destroy if task IPC namespace was changed
e37ce95dfbf23feb6afaae63933e694ecc3ba2e1 ipc: WARN if trying to remove ipc object which is absent
dab87668a0622ce3fbef7aade245047c542ebbb8 lib/test_string.c: move string selftest in the Runtime Testing menu
b64b28f06471b24057def910963cab40b519cb4a ocfs2: fix zero out valid data
3b9e47d66aceafefb81c540a21f71ea3fa9fc299 ocfs2: issue zeroout to EOF blocks
0298e66eaf6b5c6cbac4746b35daadcf602a7f7c /proc/kpageflags: prevent an integer overflow in stable_page_flags()
da04c9257eec74be3d7cd2c498b4f49e6e9f62b8 /proc/kpageflags: do not use uninitialized struct pages
2c1b83f05fbaac84fb7678676b149ea053619a8c ocfs2: remove an unnecessary condition
f8cb99730becc9905739b81f89afc4188ed84219 ocfs2: clear links count in ocfs2_mknod() if an error occurs
61890a5f2a0b2b3baf88b275f19cac40ab117675 ocfs2: fix ocfs2 corrupt when iputting an inode
407e0990d7204d149b9d1f04657770c17cf7ddaa arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
a21e8f8f889cce8592ba8443803ed98fed2bae8b mm: move kvmalloc-related functions to slab.h
b1d3dc8727d60e56e6b9e44fef59099eb78f25e1 mm: slub: Fix slub_debug disablement for list of slabs
cef06ba7d3f099876bc943f68cdb962a19152f69 mm/debug_vm_pgtable: introduce struct pgtable_debug_args
94fdb3e704ec3e3b36a3d17a0dd291b03ffd1c18 mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
a6042f38742409bce2f2441e5a70e4b1d9ee3ded mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
76cbc0ae190290efb59098a7f1e9afbfd0c61253 mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
8177f80ccb8fdafd600de5cd2b3add87c87a01f2 mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
3bd495e55262e6245dfab551cd7f0a30b8f64229 mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
02784f2f713e1296870dd0e32af50924fb7e699a mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
7ec1b416c9ae9d5774a03bad959487a84f243276 mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
4bd5633ecb73c943cd088c10083a1e649cc123a0 mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
1b9b4f728e17bea5df43ea08e0b45853b205407c mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
fa0915ce45c04260af342e091e4d1b34cf9c58ca mm/debug_vm_pgtable: remove unused code
17d7601f22c63f441442052e5e73472f4573ab22 mm/debug_vm_pgtable: fix corrupted page flag
32a163bfce63609aab8c18730329fbde7bab8e6d mm: mark idle page tracking as BROKEN
1f437491b4779b06897f7f59b061e5a099498284 writeback: track number of inodes under writeback
8648a57ef7061525253b4383faa954c074114bf0 writeback: reliably update bandwidth estimation
8db2271ccf115b3e97860d561de41a39edc8542b writeback: fix bandwidth estimate for spiky workload
ee3cd83639bd3ea017badc6393e35521ba47d00e writeback: rename domain_update_bandwidth()
b93af3b07d84f36bada10ec6136729cbeeef843a writeback: use READ_ONCE for unlocked reads of writeback stats
fb9bf10a5a52314f6ed94eb36d7e0b669d402ab7 mm: remove irqsave/restore locking from contexts with irqs enabled
05d580eae07405256e272bbd7e1aeaa9008d0ecf fs: drop_caches: fix skipping over shadow cache inodes
7fdbbd536bf0d42573c8226f1f0202a3d647d853 fs: inode: count invalidated shadow pages in pginodesteal
9c375b648292e10b4f0699f21ecacd5433593875 vfs: keep inodes with page cache off the inode shrinker LRU
b6f2acea5c7c62a00131aa39d57b4f5145b49c90 writeback: memcg: simplify cgroup_writeback_by_id
f33c2cdb166b772a00401ad6f589256417764097 fs, mm: fix race in unlinking swapfile
b6cd5905e1745babb9fded0bf9c4ad65b8fa9114 mm: enable suspend-only swap spaces
a685474d43431115ccbeb459cc8859f0fc466c16 mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
fbc47225f820dea8be2a3282a20194510e21c2d8 mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
b116bb6d851a1b252ce3f8ff25a49d762cac9376 mm, memcg: inline swap-related functions to improve disabled memcg config
b3c80eca4a5108f9cf60e234120359fcc1c5be4e memcg: enable accounting for pids in nested pid namespaces
88c82470a156a9c04ab3ae8f9bc14f19ade55377 memcg: switch lruvec stats to rstat
8b8108070b6ebe199d1565fa7752f207079f5ce9 memcg: infrastructure to flush memcg stats
fb887fb8ba3fb5733d9eceb904ae96538109836a memcg-infrastructure-to-flush-memcg-stats-v5
72400bcfa3172631b67b0aee7c1a0f3ec73b425d memcg: charge fs_context and legacy_fs_context
33d53a6059c31fe953ac9644ccdee2018b453d9b lazy tlb: introduce lazy mm refcount helper functions
0909aee8c53c34cabfa0f8191b2ac02278b9800c lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
f1edd151cdd44d38dd96e603a37876769e070a06 lazy tlb: allow lazy tlb mm refcounting to be configurable
975f616852f0e9d0ff27964c74a1c30b29624228 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
91b09ef46d98b8a09e5358db62f90bab44d3c5b5 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
9f5dc532416c4ed1a4521c5c897215ab4104912e lazy tlb: shoot lazies, a non-refcounting lazy tlb option
b529e81909bb4a62508e8aabe2ed3987c420d527 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
700c519dfe17f4a379f21bfe988d8d21ee281d71 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
f0be16d991e814c26917d3132a12c4f2fb773fcd mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
b6b25942d8ef56b99dfc74ad5fa41d4c7c10bc43 mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
a5bd069d4c54ae5fe44e5439dab25bc5f1ef96a6 ps3disk: replace flush_kernel_dcache_page with flush_dcache_page
8392a11fd8fa87848bb6967b74ee5d0be68ce1f6 scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
e5dcd31aa6704294438936fe42aa5299606aee25 mm: remove flush_kernel_dcache_page
8a5030e5cd252c0ca8e900b1d0b21f3150c3ff1d mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
673ae06e476c420a14ecbbcadfb1e6259d238100 mm/mremap: fix memory account on do_munmap() failure
524ba0c1facca6f1aab1f95401bcdbde9211b978 mm/mremap: don't account pages in vma_to_resize()
9baec1fa24d5d8c1179ef9ee4d2873d501235455 mm: sparse: pass section_nr to section_mark_present
c405e7f8677d167bcf3584c7cac70d1aabfe57b7 mm: sparse: pass section_nr to find_memory_block
4d8a83a479496b111bb2a0a554b49a947ca86c63 mm: sparse: remove __section_nr() function
642a4ae9c196df30f3d2dc03bf40cd5b3a406c55 mm/sparse: set SECTION_NID_SHIFT to 6
0a6228b45565b6ab6f42b9b831659a6dc067ad6f include/linux/mmzone.h: avoid a warning in sparse memory support
cc80d90550409170905fafe33050545c8402f1a2 mm/sparse: clarify pgdat_to_phys
238c0dbad3dbf0a77ec79327b4331679112ac7f8 mm/vmalloc: use batched page requests in bulk-allocator
5f94033b1b1c9d424dbe88d5db5f07e29215d7d4 mm/vmalloc: remove gfpflags_allow_blocking() check
f4237db7e74cea7d30a204c0baf96ff6bc4df870 lib/test_vmalloc.c: add a new 'nr_pages' parameter
0e09dc6fcc4972cef2dc12e650da9e3665a439b5 mm/vmalloc: fix wrong behavior in vread
f3facea1be0c86848c01a4c6f54901222c074b2e mm/kasan: move kasan.fault to mm/kasan/report.c
0300d611ef43dfdd12aac32b8dfab47142188655 mm/page_alloc: always initialize memory map for the holes
349147b4c46ddb72c0563be961ab8e65f6b5f147 microblaze: simplify pte_alloc_one_kernel()
bb4dc9a497b89b3acc403ba6f9f2501abcc83e1e mm: introduce memmap_alloc() to unify memory map allocation
a6112d03d604164ac81a2285a929bb8e75283ea8 memblock: stop poisoning raw allocations
63e0007fd595c9fa277a4c60843f1a71a1db1b95 mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
1cf6d93a90069c3b4780a7acd51214867c39e4c8 mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
12fdf24172a2eed8dbd033e7ee37cc04e83da262 hugetlb: simplify prep_compound_gigantic_page ref count racing code
fd72378cbdf0fb5d78408e2bf066d66b2af48f1a hugetlb: drop ref count earlier after page allocation
31b74ce1fcc555fa5c9085432f13fcb9b031ce73 hugetlb: before freeing hugetlb page set dtor to appropriate value
19ef78c15b94cbc006256763287345a388295b16 mm/numa: automatically generate node migration order
71e7d200e3afd3026c4b71c99ec5688642f9cf65 mm/migrate: update node demotion order on hotplug events
8db8461d355368d6095ee08128eef218010c6a3c mm/migrate: enable returning precise migrate_pages() success count
d1008a84b894b788987b9f8a4c939fdf2dc54436 mm/migrate: demote pages during reclaim
d980bdcc26df392c582ac9f9c13032e848148d41 mm-migrate-demote-pages-during-reclaim-v11
6013753ca1b28dab68f8e08e652e46f48b030e80 mm/vmscan: add page demotion counter
f05c604494613f41a96e330ad991dbd2d88ae0dc mm/vmscan: add helper for querying ability to age anonymous pages
03614c26cba79f60dda5404469fd61953f16daeb mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
ca6cb9c621ea988d452e6748cb573805d8b842e9 mm/vmscan: Consider anonymous pages without swap
5f5ed2b1a5fc0ec715c6493c12846089a4f54555 mm-vmscan-consider-anonymous-pages-without-swap-v11
7b51289420ce2e1e18f12b63774f75201a50b015 mm/vmscan: never demote for memcg reclaim
9f465d9725b7da32cb6b12234183d654051938c9 mm/migrate: add sysfs interface to enable reclaim migration
10a88839f5caffd4279fe6b85c98a438da175cec mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
63bac66c6446278bab2b6fbc4d7481a2f9bd36b9 mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
902c926f1e85d1ff41ef7b78094bac5201f142be mm/vmscan: remove misleading setting to sc->priority
2de28e68053c1d0973c8f0d58a97076bb7abd6d1 mm/vmscan: remove unneeded return value of kswapd_run()
a0ea6fbcafea079ccfb68719122b7c74d85a9573 mm/vmscan: add 'else' to remove check_pending label
190e3a190a4b157cede6dcd03b8e2bf1a061a62a mm: compaction: optimize proactive compaction deferrals
e3347e356c837bf97ffa61f4e5e19d47bc08eb2c mm-compaction-optimize-proactive-compaction-deferrals-fix
446de2328a61ed69e5528ae671ca96ab604cb439 mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
cd5eb6dd0306821b9d9b29cb64c9c959d8f0ceb9 mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
4e9e1640b76dc837f301a76ee742994a100444bf mm/mempolicy: enable page allocation for MPOL_PREFERRED_MANY for general cases
a5bd1295819b1eff1c57d984b2c62013ed28ebfd mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
bdea6c6288a49056d55aa7411ef0c90cbc492b84 mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
5a9a56762aa6fb31d66626b13210f47209bf2757 mm/hugetlb: fix compile warning for !CONFIG_NUMA build
10a72c1a452957c50fddd24437b28afb5229b3a9 mm/mempolicy: advertise new MPOL_PREFERRED_MANY
aa418f39e1b02cf92955c371039c92534e194712 mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
f8360b516865e283d45143277b6a9c672c58af9d mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
f879db513cb54557313574b08188b7f421683e2c mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
de9d91c80e8d240b9d730090eceeb0cb02db46e3 oom_kill: oom_score_adj broken for processes with small memory usage
85d0ec4a7968911ad4ffdb33330271b4350774fa mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
af7b4e5f4983ec63ce1f13e7a6a1e5ac228f81a0 selftests: vm: add KSM merge test
f4368e137b73a2a1bb31d4c58f1fca495b1f3aa8 selftests: vm: add KSM unmerge test
acda8b1b647f22faec9dfb8c6c2b2700a6bafb5f selftests: vm: add KSM zero page merging test
9ecbb9b31c50c60f5437a5f0125139f7bb7253a1 selftests: vm: add KSM merging across nodes test
68ebf6ce9ae6dd494e95443398b23509e8d727bd mm/vmstat: correct some wrong comments
49a46495c8d3f021bfad742ccdfab7c2bfe754a4 mm/vmstat: simplify the array size calculation
f744f0c6a78ae774cabde2ab129a26f0b60668b0 mm/vmstat: remove unneeded return value
29a42af7a724173a7fba1148117a40df80faa005 preempt: provide preempt_*_(no)rt variants
beabe794009ec81179a6ffcb1281cd13a6675328 mm/vmstat: protect per cpu variables with preempt disable on RT
25b1ebe0cefa4641e25f91f6a6b92b9632830253 memory-hotplug.rst: remove locking details from admin-guide
a4c6163a8794521462fd3b57e2b8b3f9726343d7 memory-hotplug.rst: complete admin-guide overhaul
d8231be9a6f69486004a61ff8ad0ddf31fa752fb mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
3dab61c9962d994ef962e2d11940e95e93bd2ea8 mm: memory_hotplug: cleanup after removal of pfn_valid_within()
08f6911a6784af4d53838021fd6fa493ed952c15 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
73b1699e2de0ae0c229f076cfdc46414ad2a1a3a mm/memory_hotplug: remove nid parameter from arch_remove_memory()
d56009db23c9d5521f0280b0656ff345548c8c90 mm/memory_hotplug: remove nid parameter from remove_memory() and friends
d81498fbb51a2216cb6775be1d2022fdd39d0f87 ACPI: memhotplug: memory resources cannot be enabled yet
ceb9815a50f049d2ac3429b57bbec5e61ebb7685 mm: track present early pages per zone
8f84934ba8400f568acf966d34a67ef0ac846fef mm/memory_hotplug: introduce "auto-movable" online policy
5f88cbc43b6a49373de214e21bf8dab87a695175 drivers/base/memory: introduce "memory groups" to logically group memory blocks
30761ba193ef576efb83d26b0f4f7039fa886a1c mm/memory_hotplug: track present pages in memory groups
61a924a09862249920ef051e0bf554be38b88bd4 ACPI: memhotplug: use a single static memory group for a single memory device
275fea130dd87b5766f00be4635d7ce3b7aea501 dax/kmem: use a single static memory group for a single probed unit
614dfd4642e143cdbb3b4142ddea4f6d5c52a8fc virtio-mem: use a single dynamic memory group for a single virtio-mem device
83af729ff1918b2a6ca89239cc5fcba65af74be3 mm/memory_hotplug: memory group aware "auto-movable" online policy
fb5e6e1b09ee7f0492725bf2bbdd1e97b5f8b55d mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
3f4d6d5595c53eda2f4dc729a42111be3252c152 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
0d70c85dbcb696bb5fa51b0a7ec1d562138ae25c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
60dec70d20bfc56a7ce292fb3ad3e4c94c7845b8 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
5893a5d137d6fa57589a62fa501f9e08115f2769 mm/highmem: Remove deprecated kmap_atomic
e62aa1b1e48eb24190a5825eb3a801c23f4b7e38 kfence: show cpu and timestamp in alloc/free info
8d8425b59912531e96d74b0c966e76cde57fa5f9 fs/buffer.c: add debug print for __getblk_gfp() stall problem
c4783594306115bf9ce725eb7e5e8e060016981a fs/buffer.c: dump more info for __getblk_gfp() stall problem
51b64336fc7a97d9326679c6507f32014a62cb58 kernel/hung_task.c: Monitor killed tasks.
7387cc639c545642ad01c899bd7c5ea51b0b2e1f percpu: remove export of pcpu_base_addr
f21238fc9bf4508c012ecf1192357a0dccbee074 fs/proc/kcore.c: add mmap interface
9bc3a6e82c415e54d37758a6cda3543b91e7b8f4 connector: send event on write to /proc/[pid]/comm
6e5f49a9aaf6c7de93a2499d18330114bac026f5 proc/sysctl: make protected_* world readable
d819d5126a010a0e7cc9433ec62716c1e9523a52 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
b6800e8389500231facb9f9c1886fa30a9507298 include/linux/once.h: fix trivia typo Not -> Note
40471bbba94c26a418ffe1f4d562895d010a3ebb math: make RATIONAL tristate
fabcad9d35abc21ae2d294592bba5d5aa2be44f2 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
74ff7f4ae0bea5fc011181876d76dce3b9f36882 lib/string: optimized memcpy
60f662b89881bb114544f965caf4400bdc87d86e lib/string: optimized memmove
7a9d72115574cb99318fc84790257902b482bbac lib/string: optimized memset
dac6597b341863a113416cfd1461ed57f38066d6 lib/test: convert test_sort.c to use KUnit
d517ecacfee2547b7089cf5f05be2492a6d2334e init/main.c: silence some -Wunused-parameter warnings
3ba2cb193cc30402cd81071fec177b8776646135 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
fdb5c36207b74972355842e09397e17cbbdac0fc nilfs2: fix NULL pointer in nilfs_##name##_attr_release
b7a68813e57f76ed8a833a99d1274865841a3e7a nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
bf07a47e7b331cfb0eabb98e33d81ee5fc78dee5 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
f6679790f482780d3ac2a76c5251bcdbcf4ffe20 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
99ddfb48821efbf5e72a46b111880fc4a0b82373 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
6cd46ee5b3ef2039bf94a0f8de5c61b1a5995e38 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
58db1e37ae8a43d3472398d30a8e29d4389a815b pid: cleanup the stale comment mentioning pidmap_init().
a6a505912c777f9b17763941417e522f4f1a4acd prctl: allow to setup brk for et_dyn executables
a1afa81eb609dd8f4176f15d8758ceeb7b74fc9c selftests/memfd: remove unused variable
ae50a435aa4b8f0b6bb250db865da78a70ec2b0a Merge branch 'akpm-current/current'
9cefd99a100edb6d838213586bbc0ebfcd2f570b Merge branch 'akpm/master'
5a4cee98ea757e1a2a1354b497afdf8fafc30a20 Add linux-next specific files for 20210728

--===============2420036360298578616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff1176468d36-7d549995d4e0.txt

0c23af52ccd1605926480b5dfd1dd857ef604611 RDMA/bnxt_re: Fix stats counters
6407c69dc51fbd7cf7b6760cd8aefb105d96ff5b RDMA/irdma: Fix unused variable total_size warning
514305ee0a1dade95c6ff1eb5735de5a329d1f89 RDMA/irdma: Make spdxcheck.py happy
c9538831b353b96cb37092c3d3e929d67fd43c5f RDMA/irdma: Change the returned type to void
b18c7da63fcb46e2f9a093cc18d7c219e13a887c RDMA/rxe: Fix memory leak in error path code
0dc2d6ff40364a00cd66cae3ed327894dcd11c82 RDMA/irdma: Check vsi pointer before using it
a323da0b73b89b3ecabd661c56978a271e1911b6 RDMA/irdma: change the returned type of irdma_sc_repost_aeq_entries to void
41f5fa9fa75cebd48b5ce9ec244ee25390ac3b89 RDMA/irdma: Change the returned type of irdma_set_hw_rsrc to void
dc6afef7e14252c5ca5b8a8444946cb4b75b0aa0 RDMA/irdma: Change returned type of irdma_setup_virt_qp to void
1e7107c5ef44431bc1ebbd4c353f1d7c22e5f2ec cgroup1: fix leaked context root causing sporadic NULL deref in LTP
b42b0bddcbc87b4c66f6497f66fc72d52b712aa7 workqueue: fix UAF in pwq_unbound_release_workfn()
82d712f6d147a2fb9998d0ede483949e80fed759 Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
51bbe7ebac25368e4e77a41fdff5f11c42e4ae2d Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7d549995d4e0d99b68e8a7793a0d23da6fc40fe8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma

--===============2420036360298578616==--
