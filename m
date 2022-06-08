Content-Type: multipart/mixed; boundary="===============1238560326223608643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 08 Jun 2022 00:02:33 -0000
Message-Id: <165464655318.3113.3902745481930583062@gitolite.kernel.org>

--===============1238560326223608643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: dbd0d47bf798b5d27bd43732a82263499691fbe2
    new: 4c3a76931e0806643634eefd68f5e781c9a72a42
    log: revlist-dbd0d47bf798-4c3a76931e08.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f48b654875c7d90fa6e12b491f0e44b959a8272b
    new: 4798f2befab95d579807a56bbb6f99effbdc94bf
    log: |
         f21844280a71e1de47da4bfebfcff3b8d4f85d04 mm/page_isolation.c: fix one kernel-doc comment
         d506d0c1cde46a1b143a922d7bd46dc7a7737c0e mm: lru_cache_disable: use synchronize_rcu_expedited
         88431256ac5b725c684b5a485c72bdc8b5f4bb78 mm/memory-failure: don't allow to unpoison hw corrupted page
         ad2842c2d7949ef2f26bf61b1f5762dc2d320d95 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
         05ea7933d8a46875051760f73e0b526163db158f kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
         a01a5f514f03f8b226c53678fd828f6312e11ffc mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
         bc2d2518404e0e957d3888b899e61221b6c7d611 mailmap: add alias for jarkko@profian.com
         4798f2befab95d579807a56bbb6f99effbdc94bf MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 072330897bc79295828340add348c00896230028
    new: 630e8e7672bd4e4f2df03580bb834e8d9336cc7e
    log: revlist-072330897bc7-630e8e7672bd.txt
  - ref: refs/heads/mm-unstable
    old: dfd964675dd83581e3c1feb1289061b309793be1
    new: 5efa5d7842591250d9aaba5fc09a62fde1775e7c
    log: revlist-dfd964675dd8-5efa5d784259.txt

--===============1238560326223608643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbd0d47bf798-4c3a76931e08.txt

f21844280a71e1de47da4bfebfcff3b8d4f85d04 mm/page_isolation.c: fix one kernel-doc comment
d506d0c1cde46a1b143a922d7bd46dc7a7737c0e mm: lru_cache_disable: use synchronize_rcu_expedited
88431256ac5b725c684b5a485c72bdc8b5f4bb78 mm/memory-failure: don't allow to unpoison hw corrupted page
ad2842c2d7949ef2f26bf61b1f5762dc2d320d95 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
05ea7933d8a46875051760f73e0b526163db158f kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
a01a5f514f03f8b226c53678fd828f6312e11ffc mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
bc2d2518404e0e957d3888b899e61221b6c7d611 mailmap: add alias for jarkko@profian.com
4798f2befab95d579807a56bbb6f99effbdc94bf MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
2ae46b461e9ade499fa68a0056cd20dccdd4c78e mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
0326f69eedcfb4545ee936346a6a27a19bd25859 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
16c77aea077bc5ac1f02d69a2e91e989e56edb92 mm/page_alloc: add page->buddy_list and page->pcp_list
9842bb4997a45f45803d36269e4c9fef4dfc458e mm/page_alloc: use only one PCP list for THP-sized allocations
d432ad5de1905d0e809809e06cbc70db4d671213 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
07d2b80e1a5c3b1f9b260cf9f2bf73d4ccee056e mm/page_alloc: protect PCP lists with a spinlock
c8599b07738d894a67ec27ac377ad5d6f2f95507 mm/page_alloc: remotely drain per-cpu lists
243b639ec686fb06d0827db153e5818315b782b4 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
9c03a2cf2041b7d68aa5ba96daa3c211c4d4d597 mm: discard __GFP_ATOMIC
a0734ed7f4c222d2a2d4f01ba3d94d03b484ce28 mips: rename mt_init to mips_mt_init
8bdf048722dd6213ab5d26ee9d1b4fcebe422979 Maple Tree: add new data structure
975e8279f8b52384cb16a3925998b7cce7ace680 maple_tree: Fix expanding null off the end of the data.
2f1643210e13b379908318c8b24425433ca7e3a0 maple_tree: fix mas_next() when already on the last node entry
bf3d537321f45d3c9acc8cf5c766439295de18af maple_tree: fix 32b parent pointers
fededc610a2a3dfeb47e1b64916fca6b8c59e1d2 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
e08dbf06651f808e56272a1ff27d7150b283dacf MAINTAINERS: remove an obvious typo in MAPLE TREE
040d649be5cdadc254ac22e67265b34e35203239 maple_tree: cleanup for checkpatch
a52dfdc33dab6042402e947fd19594fdcbd8e7fb radix tree test suite: add pr_err define
5f712533c2ce0613a00b682527b54f15be620474 radix tree test suite: add kmem_cache_set_non_kernel()
d9872637ddcd5cf3faa0efefac6df3cbf711ae54 radix tree test suite: add allocation counts and size to kmem_cache
06c13e50e7e32eb0f77df250cc27f8ce50abb3a2 radix tree test suite: add support for slab bulk APIs
5612a544e2fda166c44e836f6d5e30c21ace88c4 radix tree test suite: add lockdep_is_held to header
aa4f96e9f08d8a1bce8d4eb98ab063d428099c84 lib/test_maple_tree: add testing for maple tree
69ee27ffc5d76db98df94895b2fc48d159713b55 test_maple_tree: add null expansion tests
7ba928fbd7d266f020d48c76344d52884c77fdb4 mm: start tracking VMAs with maple tree
57d6c72b645b30d0429c382f3c3f67d4449d7f1e mapletree: build fix
1ec1062a84b45484e55e077f03e15396b5e05e4a mm/mmap: fix leak on expand_downwards() and expand_upwards()
7ccf61a8e40e9e734bb03da2dafab3694209bc1d mm: add VMA iterator
df29e91ed5b0512ec13ed4e99fd26e1655f276b6 mmap: use the VMA iterator in count_vma_pages_range()
2ca7de3d54347ffe254b30262dfc0be69657b0c3 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
4e2f2c9074f70c66ce8e70209c15bf056b6196c5 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
ecd00b70f559fbef3f759d4c1c76d97e6ff917a9 mm/mmap: use maple tree for unmapped_area{_topdown}
a2b55fbd4bed2d0ccbcb9d396034c275caedbb32 kernel/fork: use maple tree for dup_mmap() during forking
b66f2abfd8aee93bed71aed2a96fd3688555e971 damon: convert __damon_va_three_regions to use the VMA iterator
8d2d4959157221c601933124c85055bf2cd93f00 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
0539fa62d664955bc4c99935d819119f77ba93c2 proc: remove VMA rbtree use from nommu
1b9173aaae0935bcb0f4d0bdedcceac60f221832 mm: remove rb tree.
9374356a1e7502f0e6bc689730d443238d0a4ad8 mmap: change zeroing of maple tree in __vma_adjust()
f59cb3e8c487697caa3078566ba44c28f8c11b7a xen: use vma_lookup() in privcmd_ioctl_mmap()
05b341b0fb1a7f774c664fa2f75079f8796ceac8 mm: optimize find_exact_vma() to use vma_lookup()
ba8ed2a229983ce51c85944fbdf413d674356642 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
4b85eb5c09ea495180a66402b960567cb9cfd27c mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
b52801c657e83ea79e733d1a3ea33aa3c0f132a1 mm: use maple tree operations for find_vma_intersection()
5816388f44e1fec4eaa4f7656d7f27c51a81cf7d mm/mmap: use advanced maple tree API for mmap_region()
57dca7bc741b71d2efae408ffbac4034d67cbe25 mm/mmap: fix advanced maple tree API for mmap_region()
449a54ddbe654be318ec8a1ff749d9117c2d6425 mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
bf199c98c0d1a16509b27051e40e92e545ce29c1 mm/mmap: qvoid dereferencing next on null in BUG_ON()
e9e6e395b77c1ccfd6fcf9189accc23aec8b2f1f mm: remove vmacache
80e4d5d0a821113ce9323301c29658c7a4e92cea mm: convert vma_lookup() to use mtree_load()
de274f5fe7efcebf9389b785d4d07a672934426d mm/mmap: move mmap_region() below do_munmap()
93875727d3b3ac62283484eba9c730b4ce09be79 mm/mmap: reorganize munmap to use maple states
e7e71ee89d611e51155a7a44b5455874e73f3995 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
ce9455286cc58b0796f7b5529b6fc36bcdd8a7c8 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
a51d39ea4af914e01300a78d69fdbc34f54ced0d arm64: remove mmap linked list from vdso
54705d2ae259d6e70c0d9c1208ce2ffa15541db9 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
058251474a5f31474ee6158088a15971d9a8af2b parisc: remove mmap linked list from cache handling
12ed6cb8de4c2fdf180755734e9f1e34ade13637 powerpc: remove mmap linked list walks
92d2d61cea2ffe25d4461b9fb25b26b5e255a7f0 s390: remove vma linked list walks
15ef807d433d1e3926568002870981fcee526c90 x86: remove vma linked list walks
9654353a0f4c80cbb97565954554c815f5cc6de6 xtensa: remove vma linked list walks
1c60085de98b8105dc280869f096fbb52d1eb2b2 cxl: remove vma linked list walk
4ff9a571f53a2a89c2d529f296d86c346126d1c7 optee: remove vma linked list walk
0034bc3c86a679ba42727e289906411091a40814 um: remove vma linked list walk
d3ba8fadcb1d75c038b141a96c9f5ed85de6b134 coredump: remove vma linked list walk
aa90d5ea1b5d83a14206b2de9978afdd478879db exec: use VMA iterator instead of linked list
939454b82a008b3c0d6878bccb5726d685099f48 fs/proc/base: use maple tree iterators in place of linked list
f88d3dea7ae654324a3661dde6f043e7cbcd5eaa fs/proc/task_mmu: stop using linked list and highest_vm_end
e5d82605e3dff214e75245b7919661c5c2517a0e userfaultfd: use maple tree iterator to iterate VMAs
1f7dec8562247711321afa95a952bb18d8b83a5b ipc/shm: use VMA iterator instead of linked list
9b74ed285a038d0380671a35e480abec8cb55328 acct: use VMA iterator instead of linked list
fb80aec96211c3e56f871413a833dcc07a4c79f7 perf: use VMA iterator
8ff57894ad667cba22d8c50b1eb364dd71c7d34f sched: use maple tree iterator to walk VMAs
a12930d7f8f93b395d77bacb56d4547ccf93f6fc fork: use VMA iterator
401dd1099b0f532d4edb62690db377ddd3606c42 bpf: remove VMA linked list
f90d1e3a1c1a05860a28cc89352c30aeaa269b42 mm/gup: use maple tree navigation instead of linked list
c08794ce54525c5c33b1ee5e1684d81016dc5886 mm/khugepaged: stop using vma linked list
9cdceb17d67378e00fe3aa1270afb8843c41097f mm/ksm: use vma iterators instead of vma linked list
33c12ad29d95b9bf60ebf2a7735ce1b30c51e21c mm/madvise: use vma_find() instead of vma linked list
0e666a0ba74616ab290b816770e990cccd341190 mm/memcontrol: stop using mm->highest_vm_end
65d7ba58e74bd13f528599977d197ef16dcfec34 mm/mempolicy: use vma iterator & maple state instead of vma linked list
b39431098d2a6b7a2d4d973f8c597b3158778cd1 mm/mlock: use vma iterator and maple state instead of vma linked list
ad4a0a42d84f6d1cf9de12e2ec05d1befd3095df mm/mprotect: use maple tree navigation instead of vma linked list
62347147907249645d1f19e4a17e0e520f40ded9 mm/mremap: use vma_find_intersection() instead of vma linked list
b33a60d73ee5a6b0e723b425c03136a561cdd76d mm/msync: use vma_find() instead of vma linked list
9cbe44d568b0dfae8fd6ca2b6bfaf6ea9d36e61c mm/oom_kill: use maple tree iterators instead of vma linked list
effd7e5447647205963fd5e92caaae5cf99029dc mm/pagewalk: use vma_find() instead of vma linked list
f3295e1399d6d4f9b908f54af06057d9459850d2 mm/swapfile: use vma iterator instead of vma linked list
d73967865c777393ec48da7dc9aabc889870463f i915: use the VMA iterator
5d9f7e4b0c9fdce89c606aa1485f913f7e7085b9 nommu: remove uses of VMA linked list
c68d9f991512cea0650d673dc7fae47618527c14 mm/nommu: move preallocations and limit other allocations
136d233cc0e3d70bd52cf1231f3f34d8e7086a62 mm/nommu: fix compile warning in do_mmap()
c9da4efe843d60f2fa8eba49c043baf8249c4b96 riscv: use vma iterator for vdso
0583bf060779e165bd7ca53d2144a9c4c5718a86 mm: remove the vma linked list
8870aeaf51e65517d89cdbdc049cf4c4964cfe6c mm/mmap: fix potential leak on do_mas_align_munmap()
91dffd68cd3e20e9d4b1bf5563f97f6bf6dff31c mm-remove-the-vma-linked-list-fix-fix
59432a21b04505c253ba19da0d3f3006c96ca60f mm-remove-the-vma-linked-list-fix-fix-fix
7949523378156d55720bde8d7d474e8e5520b576 mm/mmap: drop range_has_overlap() function
fa4fefab4344e01c565fec82219b704d2fff2fae mm/mmap.c: pass in mapping to __vma_link_file()
1bbff8f40abec64e59ebb9e4bf85d4e242559f7f mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
c4ee14a8fc0a6f24f534c9261e1b13972eba854d mm: fix racing of vb->va when kasan enabled
f1c1db62d4988945f0bb37917a852819c552fdc3 mm/x86: remove dead code for hugetlbpage.c
03aca31d083bb1c15d6b2f870abb462458ba1aa7 mm: use PAGE_ALIGNED instead of IS_ALIGNED
29019e3269dd850c31c7233b4d2ff7a08df2ab91 tools/vm/slabinfo: use alphabetic order when two values are equal
2b762bdf29450293d032897b99091a9ec8c70866 mm: avoid unnecessary page fault retires on shared memory types
7ee10f65157fcdaef94f5063505eaffc65439630 mm/shmem.c: clean up comment of shmem_swapin_folio
a08c34bfc9be48a5a5a7aed575049fb667cf4092 mm: reduce the rcu lock duration
01e682a9507c79bdb761daaeff256628c95c1b88 mm/migration: remove unneeded lock page and PageMovable check
020f3e4cec281d8045fbe3c604cdc554ec7254bc mm/migration: return errno when isolate_huge_page failed
982deb8a0f3536623c2b63ecf454b1318d65feec mm/migration: fix potential pte_unmap on an not mapped pte
45bd63f806d758e06adcec57c7e4534a66f9be41 mm: add zone device coherent type memory support
9e58d3cd509878da106edbd0e9cfffaff1ae5d58 mm: handling Non-LRU pages returned by vm_normal_pages
e3c834a615f513b232afb38d8b1ec0343ca274c8 mm: add device coherent vma selection for memory migration
5c2c64a3afcbf393b70a166d16f8fef1e47bcb9b mm: remove the vma check in migrate_vma_setup()
d46ac9d7e39c87382e18150783b0135668cf5068 mm/gup: migrate device coherent pages when pinning instead of failing
ebc7cc52e7cba8b1aabdd2f98da0b4fb0e7d3f8f drm/amdkfd: add SPM support for SVM
bfc21deee76600959cbab6ce96442b702f87d5ec lib: test_hmm add ioctl to get zone device type
b4df3dde9d6e567d95cae99adb4c21060983f3cd lib: test_hmm add module param for zone device type
45be9c101ce387a8a27270c48ec0efcd644c349a lib: add support for device coherent type in test_hmm
2747af78d44e29d7befac28124c1645ace8c77b8 tools: update hmm-test to support device coherent type
07b2d300237a73a6d0f3c3423abe418cae0cd498 tools: update test_hmm script to support SP config
d496a2733316bb47436acfb31c918cccd66fcd66 tools: add hmm gup tests for device coherent type
e9d67b1c6c5b471c0390fd4c3c298005629abc09 tools: add selftests to hmm for COW in device memory
0aef25b8aeedc2bf3dcec51a190829df13ae868b mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
a9369973e93b2ff0fb33e41d4f3352879263ebf8 mm: rename kernel_init_free_pages to kernel_init_pages
a719d92486836e92e2c444f381e6228b6d13e2be mm: introduce clear_highpage_kasan_tagged
744ca2721ee690d1c6ee8413d0bfdb6151a018be mm-introduce-clear_highpage_tagged-fix
f137b8014e65ced2f8b703048beb12f894dcdd64 kasan: fix zeroing vmalloc memory with HW_TAGS
78526d874f1da9adb76c543f102d1d0d673218c9 kasan-fix-zeroing-vmalloc-memory-with-hw_tags-fix
e00a6593726ac3f9e16b874ad4b69d81544c1bad selftests/vm: add protection_keys tests to run_vmtests
5302d8ed42e15856c51d36ac2d0ff19e3bc7f900 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
cdb3172fe80e3e4fb81f287883929cd4895d198b mm: memory_hotplug: enumerate all supported section flags
7a3ecf4c654ae7399232668f273043aad8da4992 mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
e633b4ee87131f4f0feebda80fa7687756e8ba8f mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
0e94ddec950944da3ef795b8f526a5701d0461a1 mm/oom_kill: break evaluation when a task has been selected
734afaeaef9a5f9d6a6bf33fffefd234abee4b93 mm/mempolicy: fix get_nodes out of bound access
abfaba56fa5f7d1622c75e78d7ed1c5aa15f7a15 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
da2da07e555105a5193d0ff621bec4774624d4ad mm: shrinkers: introduce debugfs interface for memory shrinkers
ccea06eb7a275b2b212904ca7893fad8155336e8 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
ce18f5eaadb20a140c5e7da77ebe33b86cb65993 mm: shrinkers: provide shrinkers with names
694938a6183f1f1fe54a7db9b24282abf5e3e11b mm: docs: document shrinker debugfs
1d993f763c1ef4a2df53a219c5aa2955c6d0dba5 tools: add memcg_shrinker.py
c1114a7283f20afc35544b40e1ddd6a09837c4ba mm: shrinkers: add scan interface for shrinker debugfs
12208f19d7b6ae59962d4c6043e4ce46d27929ff mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
7061124eb80113ec59d661ad87379aaae5fe229d mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
dd67a10bc29dfff8f4c48820af993a8a73b70be5 mm: drop oom code from exit_mmap
6fa905dec8f515d9b903fc3b018430c56a945d62 mm-drop-oom-code-from-exit_mmap-fix-fix
45f8a2f24aa16a85062e606b41fafaab5900e3bd mm: delete unused MMF_OOM_VICTIM flag
62dfdf035e88e71b7a19cfb2131d859e2547c365 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
f7e1ea4b91c9101845403fd29fb55fd073bda6f3 mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
33e258f2f9445c87ad08dd1aeda4ec8025370ea9 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
63c5794227abda77a4607e6dc97e8ffea5261254 mm, hwpoison: make __page_handle_poison returns int
e527b0f3f56dffb7c1249e5e46a2d19f79af629b mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
094acde90f4403352e52e872de02801b1f8d3659 mm, hwpoison: enable memory error handling on 1GB hugepage
737c5ba6b9184a782fcf3a0694104fedd0aca1e4 mm/damon: remove obsolete comments of kdamond_stop
db27c6ee3f8a1c0231aa26ecccbf5d17eeb3c9e0 mm: refactor of vma_merge()
9908c058de075059aabc2ca912459230a3a609d4 mm: add merging after mremap resize
de4693046c4e3f94d4f98a8024fe86afc3f796cb mm-add-merging-after-mremap-resize-checkpatch-fixes
7a7e52f8f273c1eb3c414e5e74c10706f4e8a89e mm/vmalloc: invoke classify_va_fit_type() in adjust_va_to_fit_type()
4315d5add1d7e416c9e6daefb1ca9a898eef0507 mm/vmalloc: remove the redundant boundary check
7ae603630e808f5c1feb2a658520b9aab6e543fe mm/vmalloc: fix typo in local variable name
6948192fae1a4eed147cad5fa88c66371321a83c mm/vmalloc: add code comment for find_vmap_area_exceed_addr()
15164ccbd09380c6e204d4919f389c01be4c1a3e mm: memcontrol: add {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
b8bf1e67eb819ded7887ee227a04756a0ff869b2 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v3
8b67db3946fbb8f5894d7a88feec60ff21518ab3 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v4
eeff9a1a1072026d30cdb57891f5a0346bf33a6b zram_drv: add __GFP_NOMEMALLOC not to use ALLOC_NO_WATERMARKS
d2eb3ab25e04ab94221432e0d76da76e5eb2627c dax: introduce holder for dax_device
3ca60d967c86ac47148afa7f37e59d80828c7b4c mm: factor helpers for memory_failure_dev_pagemap
136f10e33633e1350a348a9941c740ad6f48fd0f mm-factor-helpers-for-memory_failure_dev_pagemap-fix
3cb8931218655926a677f1210872cccf8e1c99b8 pagemap,pmem: introduce ->memory_failure()
e23c752815780a94c0fa5259e077f54141d268a7 fsdax: introduce dax_lock_mapping_entry()
143ac5cd7289ab87c8e6135aceea6fe3f3245c8e mm: introduce mf_dax_kill_procs() for fsdax case
e2a2abec5f13338800ce011f37d7f25907431e54 xfs: implement ->notify_failure() for XFS
4cd45491c6e9457fa6c6556141b3e1db35f491b6 fsdax: set a CoW flag when associate reflink mappings
70d7b8f5eb656a949de238592acaa38e268f7424 fsdax: output address in dax_iomap_pfn() and rename it
973d31835d3ec7a64d64c0d5560c519ae614719e fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
3104b01c0aef271d41ac6f0aabd228b8b9a01d6a fsdax: introduce dax_iomap_cow_copy()
0f9153ebe73f507b8e93474b079f5820d898902e fsdax: replace mmap entry in case of CoW
653a876a81e0273e875c326e30b8647fc2928ffe fsdax: add dax_iomap_cow_copy() for dax zero
44deb1d0d9f685e3208c6effb8735442f56fe5d5 fsdax: dedup file range to use a compare function
691a8d955e48d1e2bd1cbcfd3f11d930b103d395 xfs: support CoW in fsdax mode
f1125b05d99f46aec1b778cf4951dc046f99d336 xfs-support-cow-in-fsdax-mode-fix
5fa23b3af3a4c36710b72726917c90f1040b5e90 xfs: add dax dedupe support
32e18262a49921f27276e87441fa8b18c59eab3f Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
3e2554a99639933ab3f9ab229f90d318e475fe24 mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
a23a542463d9581cdb0cc3864b601ff35d41e123 mm/damon/reclaim: deduplicate 'commit_inputs' handling
097c159b3e71077eae4c3c2006a5c88b1d8c6753 mm/damon/sysfs: deduplicate inputs applying
dc7ea373e93feb56823dc3ee9cc20f7e58920c2b mm/damon/reclaim: make 'enabled' checking timer simpler
5293f05e429192b421c21ad8dc2064a26ad60b67 mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
c886f48cf94cfaf55e5ed15a4065894cbb9ee361 mm/page_alloc: use might_alloc()
56bbabacc7aa3a646c0a84dd516bd67179e4d4bf mm/slab: delete cache_alloc_debugcheck_before()
fa8e62a1340197115fa54526721d14cc9a8d432a mm/mempool: use might_alloc()
b4f3551c0fa7cc36970a8701e054b2f6623525d5 mm/memremap: fix wrong function name above memremap_pages()
7c8f14f8a78290eb255b3fb1cdec467a514a932c mm/vmalloc: make link_va()/unlink_va() common to different rb_root
a1badeefd755bad7df66b7e4596119b28f30bdfa mm/vmalloc: extend __alloc_vmap_area() with extra arguments
b3e02dfba8c2ff9b564516d40966cdae845100e8 mm/vmalloc: initialize VA's list node after unlink
037af94edfb2695e1055c97b48e98b24d50e1546 mm/vmalloc: extend __find_vmap_area() with one more argument
5efa5d7842591250d9aaba5fc09a62fde1775e7c lib/test_vmalloc: switch to prandom_u32()
122f209b64f2557f6ca432cc281b9c24bbe87978 ocfs2: reflink deadlock when clone file to the same directory simultaneously
28c7346cb92827b7a861c79fded1b7b7ca56b20f ocfs2: clear links count in ocfs2_mknod() if an error occurs
193ae73bdc14d2e9bfb6b2d3bc023e2968555588 ocfs2: fix ocfs2 corrupt when iputting an inode
a13771a6c53f263e6ab6abd15fc842641482de96 init: add "hostname" kernel parameter
31f7576ec6b52b77b0db09ed4373164c27721f75 init-add-hostname-kernel-parameter-v2
bb1933550cefe2abcea50e1bb76f76583872ac2b init/main.c: silence some -Wunused-parameter warnings
92999941f7fbe7c7355c2eadd58112ab30da5135 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
62218f5aba27347281a56d70a71157c401ba9653 profiling: fix shift too large makes kernel panic
9d02c57c0ad2d267def9e4814fb464790de7ff03 resource: re-factor page_is_ram()
244c579d32cd53fe639fe8bc2bef5bcb34580041 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
e6d91f33a1a136bd32e3e30ba0178a5f2443201c squashfs: always build "file direct" version of page actor
2c871b8328436d6b5a902ddbcb35333dd626a9b1 squashfs: implement readahead
f3e56fa900d9a9e9cb84068cc645e86b16c7aab4 lib/list_debug.c: Detect uninitialized lists
e7d7bdeea82e0e8b667290fcb19c02df14eafd1e lib/flex_proportions.c: remove local_irq_ops in fprop_new_period()
a11ccf5fb036e2fd86e129d868598dc9e7b4fd55 include/linux/rbtree.h: replace kernel.h with the necessary inclusions
f49fd26aae1f723c6cc9b8a9513c1d901596db4f include/linux/xarray.h: replace kernel.h with the necessary inclusions
45bd07b3d890e817bcfba039da84cb2714bae53f ia64: fix sparse warnings with cmpxchg() & xchg()
7135b32f96d10d2a734e1afdb76ef197a8a10fc3 lib/btree: simplify btree_{lookup|update}
630e8e7672bd4e4f2df03580bb834e8d9336cc7e include/uapi/linux/swab.h: add __u16 cast to __swab16 conditional
4c3a76931e0806643634eefd68f5e781c9a72a42 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1238560326223608643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-072330897bc7-630e8e7672bd.txt

122f209b64f2557f6ca432cc281b9c24bbe87978 ocfs2: reflink deadlock when clone file to the same directory simultaneously
28c7346cb92827b7a861c79fded1b7b7ca56b20f ocfs2: clear links count in ocfs2_mknod() if an error occurs
193ae73bdc14d2e9bfb6b2d3bc023e2968555588 ocfs2: fix ocfs2 corrupt when iputting an inode
a13771a6c53f263e6ab6abd15fc842641482de96 init: add "hostname" kernel parameter
31f7576ec6b52b77b0db09ed4373164c27721f75 init-add-hostname-kernel-parameter-v2
bb1933550cefe2abcea50e1bb76f76583872ac2b init/main.c: silence some -Wunused-parameter warnings
92999941f7fbe7c7355c2eadd58112ab30da5135 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
62218f5aba27347281a56d70a71157c401ba9653 profiling: fix shift too large makes kernel panic
9d02c57c0ad2d267def9e4814fb464790de7ff03 resource: re-factor page_is_ram()
244c579d32cd53fe639fe8bc2bef5bcb34580041 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
e6d91f33a1a136bd32e3e30ba0178a5f2443201c squashfs: always build "file direct" version of page actor
2c871b8328436d6b5a902ddbcb35333dd626a9b1 squashfs: implement readahead
f3e56fa900d9a9e9cb84068cc645e86b16c7aab4 lib/list_debug.c: Detect uninitialized lists
e7d7bdeea82e0e8b667290fcb19c02df14eafd1e lib/flex_proportions.c: remove local_irq_ops in fprop_new_period()
a11ccf5fb036e2fd86e129d868598dc9e7b4fd55 include/linux/rbtree.h: replace kernel.h with the necessary inclusions
f49fd26aae1f723c6cc9b8a9513c1d901596db4f include/linux/xarray.h: replace kernel.h with the necessary inclusions
45bd07b3d890e817bcfba039da84cb2714bae53f ia64: fix sparse warnings with cmpxchg() & xchg()
7135b32f96d10d2a734e1afdb76ef197a8a10fc3 lib/btree: simplify btree_{lookup|update}
630e8e7672bd4e4f2df03580bb834e8d9336cc7e include/uapi/linux/swab.h: add __u16 cast to __swab16 conditional

--===============1238560326223608643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfd964675dd8-5efa5d784259.txt

f21844280a71e1de47da4bfebfcff3b8d4f85d04 mm/page_isolation.c: fix one kernel-doc comment
d506d0c1cde46a1b143a922d7bd46dc7a7737c0e mm: lru_cache_disable: use synchronize_rcu_expedited
88431256ac5b725c684b5a485c72bdc8b5f4bb78 mm/memory-failure: don't allow to unpoison hw corrupted page
ad2842c2d7949ef2f26bf61b1f5762dc2d320d95 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
05ea7933d8a46875051760f73e0b526163db158f kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
a01a5f514f03f8b226c53678fd828f6312e11ffc mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
bc2d2518404e0e957d3888b899e61221b6c7d611 mailmap: add alias for jarkko@profian.com
4798f2befab95d579807a56bbb6f99effbdc94bf MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
2ae46b461e9ade499fa68a0056cd20dccdd4c78e mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
0326f69eedcfb4545ee936346a6a27a19bd25859 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
16c77aea077bc5ac1f02d69a2e91e989e56edb92 mm/page_alloc: add page->buddy_list and page->pcp_list
9842bb4997a45f45803d36269e4c9fef4dfc458e mm/page_alloc: use only one PCP list for THP-sized allocations
d432ad5de1905d0e809809e06cbc70db4d671213 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
07d2b80e1a5c3b1f9b260cf9f2bf73d4ccee056e mm/page_alloc: protect PCP lists with a spinlock
c8599b07738d894a67ec27ac377ad5d6f2f95507 mm/page_alloc: remotely drain per-cpu lists
243b639ec686fb06d0827db153e5818315b782b4 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
9c03a2cf2041b7d68aa5ba96daa3c211c4d4d597 mm: discard __GFP_ATOMIC
a0734ed7f4c222d2a2d4f01ba3d94d03b484ce28 mips: rename mt_init to mips_mt_init
8bdf048722dd6213ab5d26ee9d1b4fcebe422979 Maple Tree: add new data structure
975e8279f8b52384cb16a3925998b7cce7ace680 maple_tree: Fix expanding null off the end of the data.
2f1643210e13b379908318c8b24425433ca7e3a0 maple_tree: fix mas_next() when already on the last node entry
bf3d537321f45d3c9acc8cf5c766439295de18af maple_tree: fix 32b parent pointers
fededc610a2a3dfeb47e1b64916fca6b8c59e1d2 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
e08dbf06651f808e56272a1ff27d7150b283dacf MAINTAINERS: remove an obvious typo in MAPLE TREE
040d649be5cdadc254ac22e67265b34e35203239 maple_tree: cleanup for checkpatch
a52dfdc33dab6042402e947fd19594fdcbd8e7fb radix tree test suite: add pr_err define
5f712533c2ce0613a00b682527b54f15be620474 radix tree test suite: add kmem_cache_set_non_kernel()
d9872637ddcd5cf3faa0efefac6df3cbf711ae54 radix tree test suite: add allocation counts and size to kmem_cache
06c13e50e7e32eb0f77df250cc27f8ce50abb3a2 radix tree test suite: add support for slab bulk APIs
5612a544e2fda166c44e836f6d5e30c21ace88c4 radix tree test suite: add lockdep_is_held to header
aa4f96e9f08d8a1bce8d4eb98ab063d428099c84 lib/test_maple_tree: add testing for maple tree
69ee27ffc5d76db98df94895b2fc48d159713b55 test_maple_tree: add null expansion tests
7ba928fbd7d266f020d48c76344d52884c77fdb4 mm: start tracking VMAs with maple tree
57d6c72b645b30d0429c382f3c3f67d4449d7f1e mapletree: build fix
1ec1062a84b45484e55e077f03e15396b5e05e4a mm/mmap: fix leak on expand_downwards() and expand_upwards()
7ccf61a8e40e9e734bb03da2dafab3694209bc1d mm: add VMA iterator
df29e91ed5b0512ec13ed4e99fd26e1655f276b6 mmap: use the VMA iterator in count_vma_pages_range()
2ca7de3d54347ffe254b30262dfc0be69657b0c3 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
4e2f2c9074f70c66ce8e70209c15bf056b6196c5 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
ecd00b70f559fbef3f759d4c1c76d97e6ff917a9 mm/mmap: use maple tree for unmapped_area{_topdown}
a2b55fbd4bed2d0ccbcb9d396034c275caedbb32 kernel/fork: use maple tree for dup_mmap() during forking
b66f2abfd8aee93bed71aed2a96fd3688555e971 damon: convert __damon_va_three_regions to use the VMA iterator
8d2d4959157221c601933124c85055bf2cd93f00 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
0539fa62d664955bc4c99935d819119f77ba93c2 proc: remove VMA rbtree use from nommu
1b9173aaae0935bcb0f4d0bdedcceac60f221832 mm: remove rb tree.
9374356a1e7502f0e6bc689730d443238d0a4ad8 mmap: change zeroing of maple tree in __vma_adjust()
f59cb3e8c487697caa3078566ba44c28f8c11b7a xen: use vma_lookup() in privcmd_ioctl_mmap()
05b341b0fb1a7f774c664fa2f75079f8796ceac8 mm: optimize find_exact_vma() to use vma_lookup()
ba8ed2a229983ce51c85944fbdf413d674356642 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
4b85eb5c09ea495180a66402b960567cb9cfd27c mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
b52801c657e83ea79e733d1a3ea33aa3c0f132a1 mm: use maple tree operations for find_vma_intersection()
5816388f44e1fec4eaa4f7656d7f27c51a81cf7d mm/mmap: use advanced maple tree API for mmap_region()
57dca7bc741b71d2efae408ffbac4034d67cbe25 mm/mmap: fix advanced maple tree API for mmap_region()
449a54ddbe654be318ec8a1ff749d9117c2d6425 mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
bf199c98c0d1a16509b27051e40e92e545ce29c1 mm/mmap: qvoid dereferencing next on null in BUG_ON()
e9e6e395b77c1ccfd6fcf9189accc23aec8b2f1f mm: remove vmacache
80e4d5d0a821113ce9323301c29658c7a4e92cea mm: convert vma_lookup() to use mtree_load()
de274f5fe7efcebf9389b785d4d07a672934426d mm/mmap: move mmap_region() below do_munmap()
93875727d3b3ac62283484eba9c730b4ce09be79 mm/mmap: reorganize munmap to use maple states
e7e71ee89d611e51155a7a44b5455874e73f3995 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
ce9455286cc58b0796f7b5529b6fc36bcdd8a7c8 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
a51d39ea4af914e01300a78d69fdbc34f54ced0d arm64: remove mmap linked list from vdso
54705d2ae259d6e70c0d9c1208ce2ffa15541db9 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
058251474a5f31474ee6158088a15971d9a8af2b parisc: remove mmap linked list from cache handling
12ed6cb8de4c2fdf180755734e9f1e34ade13637 powerpc: remove mmap linked list walks
92d2d61cea2ffe25d4461b9fb25b26b5e255a7f0 s390: remove vma linked list walks
15ef807d433d1e3926568002870981fcee526c90 x86: remove vma linked list walks
9654353a0f4c80cbb97565954554c815f5cc6de6 xtensa: remove vma linked list walks
1c60085de98b8105dc280869f096fbb52d1eb2b2 cxl: remove vma linked list walk
4ff9a571f53a2a89c2d529f296d86c346126d1c7 optee: remove vma linked list walk
0034bc3c86a679ba42727e289906411091a40814 um: remove vma linked list walk
d3ba8fadcb1d75c038b141a96c9f5ed85de6b134 coredump: remove vma linked list walk
aa90d5ea1b5d83a14206b2de9978afdd478879db exec: use VMA iterator instead of linked list
939454b82a008b3c0d6878bccb5726d685099f48 fs/proc/base: use maple tree iterators in place of linked list
f88d3dea7ae654324a3661dde6f043e7cbcd5eaa fs/proc/task_mmu: stop using linked list and highest_vm_end
e5d82605e3dff214e75245b7919661c5c2517a0e userfaultfd: use maple tree iterator to iterate VMAs
1f7dec8562247711321afa95a952bb18d8b83a5b ipc/shm: use VMA iterator instead of linked list
9b74ed285a038d0380671a35e480abec8cb55328 acct: use VMA iterator instead of linked list
fb80aec96211c3e56f871413a833dcc07a4c79f7 perf: use VMA iterator
8ff57894ad667cba22d8c50b1eb364dd71c7d34f sched: use maple tree iterator to walk VMAs
a12930d7f8f93b395d77bacb56d4547ccf93f6fc fork: use VMA iterator
401dd1099b0f532d4edb62690db377ddd3606c42 bpf: remove VMA linked list
f90d1e3a1c1a05860a28cc89352c30aeaa269b42 mm/gup: use maple tree navigation instead of linked list
c08794ce54525c5c33b1ee5e1684d81016dc5886 mm/khugepaged: stop using vma linked list
9cdceb17d67378e00fe3aa1270afb8843c41097f mm/ksm: use vma iterators instead of vma linked list
33c12ad29d95b9bf60ebf2a7735ce1b30c51e21c mm/madvise: use vma_find() instead of vma linked list
0e666a0ba74616ab290b816770e990cccd341190 mm/memcontrol: stop using mm->highest_vm_end
65d7ba58e74bd13f528599977d197ef16dcfec34 mm/mempolicy: use vma iterator & maple state instead of vma linked list
b39431098d2a6b7a2d4d973f8c597b3158778cd1 mm/mlock: use vma iterator and maple state instead of vma linked list
ad4a0a42d84f6d1cf9de12e2ec05d1befd3095df mm/mprotect: use maple tree navigation instead of vma linked list
62347147907249645d1f19e4a17e0e520f40ded9 mm/mremap: use vma_find_intersection() instead of vma linked list
b33a60d73ee5a6b0e723b425c03136a561cdd76d mm/msync: use vma_find() instead of vma linked list
9cbe44d568b0dfae8fd6ca2b6bfaf6ea9d36e61c mm/oom_kill: use maple tree iterators instead of vma linked list
effd7e5447647205963fd5e92caaae5cf99029dc mm/pagewalk: use vma_find() instead of vma linked list
f3295e1399d6d4f9b908f54af06057d9459850d2 mm/swapfile: use vma iterator instead of vma linked list
d73967865c777393ec48da7dc9aabc889870463f i915: use the VMA iterator
5d9f7e4b0c9fdce89c606aa1485f913f7e7085b9 nommu: remove uses of VMA linked list
c68d9f991512cea0650d673dc7fae47618527c14 mm/nommu: move preallocations and limit other allocations
136d233cc0e3d70bd52cf1231f3f34d8e7086a62 mm/nommu: fix compile warning in do_mmap()
c9da4efe843d60f2fa8eba49c043baf8249c4b96 riscv: use vma iterator for vdso
0583bf060779e165bd7ca53d2144a9c4c5718a86 mm: remove the vma linked list
8870aeaf51e65517d89cdbdc049cf4c4964cfe6c mm/mmap: fix potential leak on do_mas_align_munmap()
91dffd68cd3e20e9d4b1bf5563f97f6bf6dff31c mm-remove-the-vma-linked-list-fix-fix
59432a21b04505c253ba19da0d3f3006c96ca60f mm-remove-the-vma-linked-list-fix-fix-fix
7949523378156d55720bde8d7d474e8e5520b576 mm/mmap: drop range_has_overlap() function
fa4fefab4344e01c565fec82219b704d2fff2fae mm/mmap.c: pass in mapping to __vma_link_file()
1bbff8f40abec64e59ebb9e4bf85d4e242559f7f mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
c4ee14a8fc0a6f24f534c9261e1b13972eba854d mm: fix racing of vb->va when kasan enabled
f1c1db62d4988945f0bb37917a852819c552fdc3 mm/x86: remove dead code for hugetlbpage.c
03aca31d083bb1c15d6b2f870abb462458ba1aa7 mm: use PAGE_ALIGNED instead of IS_ALIGNED
29019e3269dd850c31c7233b4d2ff7a08df2ab91 tools/vm/slabinfo: use alphabetic order when two values are equal
2b762bdf29450293d032897b99091a9ec8c70866 mm: avoid unnecessary page fault retires on shared memory types
7ee10f65157fcdaef94f5063505eaffc65439630 mm/shmem.c: clean up comment of shmem_swapin_folio
a08c34bfc9be48a5a5a7aed575049fb667cf4092 mm: reduce the rcu lock duration
01e682a9507c79bdb761daaeff256628c95c1b88 mm/migration: remove unneeded lock page and PageMovable check
020f3e4cec281d8045fbe3c604cdc554ec7254bc mm/migration: return errno when isolate_huge_page failed
982deb8a0f3536623c2b63ecf454b1318d65feec mm/migration: fix potential pte_unmap on an not mapped pte
45bd63f806d758e06adcec57c7e4534a66f9be41 mm: add zone device coherent type memory support
9e58d3cd509878da106edbd0e9cfffaff1ae5d58 mm: handling Non-LRU pages returned by vm_normal_pages
e3c834a615f513b232afb38d8b1ec0343ca274c8 mm: add device coherent vma selection for memory migration
5c2c64a3afcbf393b70a166d16f8fef1e47bcb9b mm: remove the vma check in migrate_vma_setup()
d46ac9d7e39c87382e18150783b0135668cf5068 mm/gup: migrate device coherent pages when pinning instead of failing
ebc7cc52e7cba8b1aabdd2f98da0b4fb0e7d3f8f drm/amdkfd: add SPM support for SVM
bfc21deee76600959cbab6ce96442b702f87d5ec lib: test_hmm add ioctl to get zone device type
b4df3dde9d6e567d95cae99adb4c21060983f3cd lib: test_hmm add module param for zone device type
45be9c101ce387a8a27270c48ec0efcd644c349a lib: add support for device coherent type in test_hmm
2747af78d44e29d7befac28124c1645ace8c77b8 tools: update hmm-test to support device coherent type
07b2d300237a73a6d0f3c3423abe418cae0cd498 tools: update test_hmm script to support SP config
d496a2733316bb47436acfb31c918cccd66fcd66 tools: add hmm gup tests for device coherent type
e9d67b1c6c5b471c0390fd4c3c298005629abc09 tools: add selftests to hmm for COW in device memory
0aef25b8aeedc2bf3dcec51a190829df13ae868b mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
a9369973e93b2ff0fb33e41d4f3352879263ebf8 mm: rename kernel_init_free_pages to kernel_init_pages
a719d92486836e92e2c444f381e6228b6d13e2be mm: introduce clear_highpage_kasan_tagged
744ca2721ee690d1c6ee8413d0bfdb6151a018be mm-introduce-clear_highpage_tagged-fix
f137b8014e65ced2f8b703048beb12f894dcdd64 kasan: fix zeroing vmalloc memory with HW_TAGS
78526d874f1da9adb76c543f102d1d0d673218c9 kasan-fix-zeroing-vmalloc-memory-with-hw_tags-fix
e00a6593726ac3f9e16b874ad4b69d81544c1bad selftests/vm: add protection_keys tests to run_vmtests
5302d8ed42e15856c51d36ac2d0ff19e3bc7f900 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
cdb3172fe80e3e4fb81f287883929cd4895d198b mm: memory_hotplug: enumerate all supported section flags
7a3ecf4c654ae7399232668f273043aad8da4992 mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
e633b4ee87131f4f0feebda80fa7687756e8ba8f mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
0e94ddec950944da3ef795b8f526a5701d0461a1 mm/oom_kill: break evaluation when a task has been selected
734afaeaef9a5f9d6a6bf33fffefd234abee4b93 mm/mempolicy: fix get_nodes out of bound access
abfaba56fa5f7d1622c75e78d7ed1c5aa15f7a15 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
da2da07e555105a5193d0ff621bec4774624d4ad mm: shrinkers: introduce debugfs interface for memory shrinkers
ccea06eb7a275b2b212904ca7893fad8155336e8 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
ce18f5eaadb20a140c5e7da77ebe33b86cb65993 mm: shrinkers: provide shrinkers with names
694938a6183f1f1fe54a7db9b24282abf5e3e11b mm: docs: document shrinker debugfs
1d993f763c1ef4a2df53a219c5aa2955c6d0dba5 tools: add memcg_shrinker.py
c1114a7283f20afc35544b40e1ddd6a09837c4ba mm: shrinkers: add scan interface for shrinker debugfs
12208f19d7b6ae59962d4c6043e4ce46d27929ff mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
7061124eb80113ec59d661ad87379aaae5fe229d mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
dd67a10bc29dfff8f4c48820af993a8a73b70be5 mm: drop oom code from exit_mmap
6fa905dec8f515d9b903fc3b018430c56a945d62 mm-drop-oom-code-from-exit_mmap-fix-fix
45f8a2f24aa16a85062e606b41fafaab5900e3bd mm: delete unused MMF_OOM_VICTIM flag
62dfdf035e88e71b7a19cfb2131d859e2547c365 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
f7e1ea4b91c9101845403fd29fb55fd073bda6f3 mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
33e258f2f9445c87ad08dd1aeda4ec8025370ea9 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
63c5794227abda77a4607e6dc97e8ffea5261254 mm, hwpoison: make __page_handle_poison returns int
e527b0f3f56dffb7c1249e5e46a2d19f79af629b mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
094acde90f4403352e52e872de02801b1f8d3659 mm, hwpoison: enable memory error handling on 1GB hugepage
737c5ba6b9184a782fcf3a0694104fedd0aca1e4 mm/damon: remove obsolete comments of kdamond_stop
db27c6ee3f8a1c0231aa26ecccbf5d17eeb3c9e0 mm: refactor of vma_merge()
9908c058de075059aabc2ca912459230a3a609d4 mm: add merging after mremap resize
de4693046c4e3f94d4f98a8024fe86afc3f796cb mm-add-merging-after-mremap-resize-checkpatch-fixes
7a7e52f8f273c1eb3c414e5e74c10706f4e8a89e mm/vmalloc: invoke classify_va_fit_type() in adjust_va_to_fit_type()
4315d5add1d7e416c9e6daefb1ca9a898eef0507 mm/vmalloc: remove the redundant boundary check
7ae603630e808f5c1feb2a658520b9aab6e543fe mm/vmalloc: fix typo in local variable name
6948192fae1a4eed147cad5fa88c66371321a83c mm/vmalloc: add code comment for find_vmap_area_exceed_addr()
15164ccbd09380c6e204d4919f389c01be4c1a3e mm: memcontrol: add {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
b8bf1e67eb819ded7887ee227a04756a0ff869b2 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v3
8b67db3946fbb8f5894d7a88feec60ff21518ab3 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v4
eeff9a1a1072026d30cdb57891f5a0346bf33a6b zram_drv: add __GFP_NOMEMALLOC not to use ALLOC_NO_WATERMARKS
d2eb3ab25e04ab94221432e0d76da76e5eb2627c dax: introduce holder for dax_device
3ca60d967c86ac47148afa7f37e59d80828c7b4c mm: factor helpers for memory_failure_dev_pagemap
136f10e33633e1350a348a9941c740ad6f48fd0f mm-factor-helpers-for-memory_failure_dev_pagemap-fix
3cb8931218655926a677f1210872cccf8e1c99b8 pagemap,pmem: introduce ->memory_failure()
e23c752815780a94c0fa5259e077f54141d268a7 fsdax: introduce dax_lock_mapping_entry()
143ac5cd7289ab87c8e6135aceea6fe3f3245c8e mm: introduce mf_dax_kill_procs() for fsdax case
e2a2abec5f13338800ce011f37d7f25907431e54 xfs: implement ->notify_failure() for XFS
4cd45491c6e9457fa6c6556141b3e1db35f491b6 fsdax: set a CoW flag when associate reflink mappings
70d7b8f5eb656a949de238592acaa38e268f7424 fsdax: output address in dax_iomap_pfn() and rename it
973d31835d3ec7a64d64c0d5560c519ae614719e fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
3104b01c0aef271d41ac6f0aabd228b8b9a01d6a fsdax: introduce dax_iomap_cow_copy()
0f9153ebe73f507b8e93474b079f5820d898902e fsdax: replace mmap entry in case of CoW
653a876a81e0273e875c326e30b8647fc2928ffe fsdax: add dax_iomap_cow_copy() for dax zero
44deb1d0d9f685e3208c6effb8735442f56fe5d5 fsdax: dedup file range to use a compare function
691a8d955e48d1e2bd1cbcfd3f11d930b103d395 xfs: support CoW in fsdax mode
f1125b05d99f46aec1b778cf4951dc046f99d336 xfs-support-cow-in-fsdax-mode-fix
5fa23b3af3a4c36710b72726917c90f1040b5e90 xfs: add dax dedupe support
32e18262a49921f27276e87441fa8b18c59eab3f Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
3e2554a99639933ab3f9ab229f90d318e475fe24 mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
a23a542463d9581cdb0cc3864b601ff35d41e123 mm/damon/reclaim: deduplicate 'commit_inputs' handling
097c159b3e71077eae4c3c2006a5c88b1d8c6753 mm/damon/sysfs: deduplicate inputs applying
dc7ea373e93feb56823dc3ee9cc20f7e58920c2b mm/damon/reclaim: make 'enabled' checking timer simpler
5293f05e429192b421c21ad8dc2064a26ad60b67 mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
c886f48cf94cfaf55e5ed15a4065894cbb9ee361 mm/page_alloc: use might_alloc()
56bbabacc7aa3a646c0a84dd516bd67179e4d4bf mm/slab: delete cache_alloc_debugcheck_before()
fa8e62a1340197115fa54526721d14cc9a8d432a mm/mempool: use might_alloc()
b4f3551c0fa7cc36970a8701e054b2f6623525d5 mm/memremap: fix wrong function name above memremap_pages()
7c8f14f8a78290eb255b3fb1cdec467a514a932c mm/vmalloc: make link_va()/unlink_va() common to different rb_root
a1badeefd755bad7df66b7e4596119b28f30bdfa mm/vmalloc: extend __alloc_vmap_area() with extra arguments
b3e02dfba8c2ff9b564516d40966cdae845100e8 mm/vmalloc: initialize VA's list node after unlink
037af94edfb2695e1055c97b48e98b24d50e1546 mm/vmalloc: extend __find_vmap_area() with one more argument
5efa5d7842591250d9aaba5fc09a62fde1775e7c lib/test_vmalloc: switch to prandom_u32()

--===============1238560326223608643==--
