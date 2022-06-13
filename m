Content-Type: multipart/mixed; boundary="===============2553709651348408930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 13 Jun 2022 23:21:08 -0000
Message-Id: <165516246805.12344.9133211637803059327@gitolite.kernel.org>

--===============2553709651348408930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 30bc4c6483ff6d7b0569c7673ff42f78d0baf7ff
    new: 8bb24d573d16f90c2ce482414aabed4ff5bd3a05
    log: revlist-30bc4c6483ff-8bb24d573d16.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f94307ccdb543cf844e8215ad92261031b108978
    new: 9f7a96baf7b807af2edf494e9ad0700dd5b8db21
    log: revlist-f94307ccdb54-9f7a96baf7b8.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: d8ccdb263f0fcf9df00bfb3cf9a52bdb88c36b92
    new: 701e7a286c2cb95b687460050b71074247c6f1ca
    log: revlist-d8ccdb263f0f-701e7a286c2c.txt
  - ref: refs/heads/mm-unstable
    old: d6e404d47665019c7252a84df0dcc42f92602209
    new: 1e0bb9570766a49a591c4d726c35d11f41ce7d5d
    log: revlist-d6e404d47665-1e0bb9570766.txt

--===============2553709651348408930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30bc4c6483ff-8bb24d573d16.txt

8b6a2bddd083abae0fbca9bb54b9fb622568f73b mm/page_isolation.c: fix one kernel-doc comment
763f1b945f85f88f5486e2b44b7b7a6c9f5901a7 mm: lru_cache_disable: use synchronize_rcu_expedited
c630eb6cb1ccc7cc0ffd4b1a25b62e69adacd49d kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
0282c19b24548b5a8ef8db59e4d5f95cd30758b8 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
74537c29185e37dcf61c007c0ba79492a2ae72c5 mailmap: add alias for jarkko@profian.com
3f352a0b3b37dbf603dedddb50143921a1e020c2 MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
ed170ce4ea670354615806ea4ba8776bb2bd8542 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
53840f33086101255c848e0d6062115c66932226 MAINTAINERS: Update Abel Vesa's email
d11a7276b7f99457c8fd58dafda784165f037434 mm/kfence: select random number before taking raw lock
a7f51f6a7a720e74eb145fa2d0e8b27ee2fd7ef4 mm: re-allow pinning of zero pfns
fe5f2a5828075811ce77cd97041574fb2a4ea1a8 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
8f9e925853ecd439e6f2aea15f943cab9ee1d6f5 mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
9f7a96baf7b807af2edf494e9ad0700dd5b8db21 hugetlbfs: zero partial pages during fallocate hole punch
a911cd046c5f5b743e40b9ca1d3117b43e01ff10 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
0bc5131408dd69a45904b9523f611b3fc0811b73 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
acd0a213d4b1a0d07a9cd72e44549f785543c842 mm: discard __GFP_ATOMIC
f61118c734f383a0821893c548e2ae34e61e6d92 mips: rename mt_init to mips_mt_init
2ffe60dbde432a82bc6a5e1a47f9315a0335926f Maple Tree: add new data structure
35fcbd6ea7cd1e80f194420525ef4da400ccff2e maple_tree: Fix expanding null off the end of the data.
ed0fecb546ad4dcab9d9c20726b7c7050f03a477 maple_tree: fix mas_next() when already on the last node entry
3f426e2f790841c0593839a9d60bb61b18998535 maple_tree: fix 32b parent pointers
ea2f295108b9bc926d228b2375610c4ef4100902 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
40a0f5bf85aaf26fd2023362b5b1362f8942af64 MAINTAINERS: remove an obvious typo in MAPLE TREE
d542f795001466c58152b4df275450857c413e0c maple_tree: cleanup for checkpatch
85e8a2f6ada944f4e0d783394ecf0d70684cfdee radix tree test suite: add pr_err define
527a66492c45046b3a95ffe9314a83a798f59ab0 radix tree test suite: add kmem_cache_set_non_kernel()
1872ea9ee152f6dca2865daa20ffdd1584f9e417 radix tree test suite: add allocation counts and size to kmem_cache
b1a8bc487d430151e18a0ec1545bdeb74b52d4d5 radix tree test suite: add support for slab bulk APIs
b3eed45124e42b3303af695e6b7bb347e2607eae radix tree test suite: add lockdep_is_held to header
e4e0769603db226dd79c891602f5b3873a0e3ca2 lib/test_maple_tree: add testing for maple tree
a3d17695b5b83e8e03496e184ada7c9bacf71c17 test_maple_tree: add null expansion tests
9951a9efa59e11b7c5698f764ef421958e92db5e mm: start tracking VMAs with maple tree
07ed6b05b7d976a0d51b7c5f52d478f2d3ca54e5 mapletree: build fix
1c2c17e62943bbb89a21b4f17b8d25baab4f4949 mm/mmap: fix leak on expand_downwards() and expand_upwards()
97710b3dac2073ba5bef549d79401fd3cb86d84c mm: add VMA iterator
213958ba878670be8f2b8297096c49bb6c698c8f mmap: use the VMA iterator in count_vma_pages_range()
73ea8a02abbf42f6c3b440b6f2e4d7fbb22dd20a mm/mmap: use the maple tree in find_vma() instead of the rbtree.
deb1c0e29c83eec4972c16ef4adfacfa6168294b mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
35cfc241423186bf6090cc24fc0c18cfd96a93f4 mm/mmap: use maple tree for unmapped_area{_topdown}
22f6b4a5b2fd85bd23c8d9a3bf94cc22924a0ec8 kernel/fork: use maple tree for dup_mmap() during forking
69a7f8db11111eef6e29296fd47e3808dca6a7c7 damon: convert __damon_va_three_regions to use the VMA iterator
4ddd591f18acff6fa7fa60f5b3de2e7110821356 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
e71108d45f05e6421a9e8bdd713dfe0ca6519d85 proc: remove VMA rbtree use from nommu
56631aa9021a21ea9b08cdf21ed07467e74c895a mm: remove rb tree.
a525e8f1a3c2b83fa8939be2f3f6a0657f573c56 mmap: change zeroing of maple tree in __vma_adjust()
1429f30dfbf36c4bf42970cc89edb540fa1b1a09 xen: use vma_lookup() in privcmd_ioctl_mmap()
470993acf1057a76b904b5f3c60852a075f658d4 mm: optimize find_exact_vma() to use vma_lookup()
29c93b1e08580d1360c17579791bce8a7d85bf54 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
d32673bb4cf2f4822b3e30be356652e7e606dc13 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
d691e12eada927bb351f86f7bd7e07f042fd102e mm: use maple tree operations for find_vma_intersection()
e9c17d05847cb36dbe4a23ae33f7ff2200d8525d mm/mmap: use advanced maple tree API for mmap_region()
b84c032931cc8065fd775e826d3ebe1c3f5d9def mm/mmap: fix advanced maple tree API for mmap_region()
6675fb538acc5e45253b8ef74a3f0ce86b829b19 mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
77bb32c5f6b29b3d47d527b7411f33f13c46b97e mm/mmap: qvoid dereferencing next on null in BUG_ON()
29b31d3c671a05f93fe14ee8bc2f7047c86435e1 mm: remove vmacache
692a7a47db678e4e2ef36eb1163f018aee944bc9 mm: convert vma_lookup() to use mtree_load()
deecc063228c89338e944a152025ef34c6d58d06 mm/mmap: move mmap_region() below do_munmap()
1d2bbf4a4da6c34b62cf982ca5874c90c0699131 mm/mmap: reorganize munmap to use maple states
9e3a6b271dafb177723d23c989066f5573580c9d mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
156bf58ee421075d8f6d027eccfc8d42c027dd9c mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
f97ad3d86610ab53c9fc10ee0b07015501161a90 arm64: remove mmap linked list from vdso
408c245b65d362d25b695454b4ddc6f0790304c9 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
563785cee7c3378c496cf603312230feabf16ffa parisc: remove mmap linked list from cache handling
8c95042abc796673fb0439d37030db37c1c15ea7 powerpc: remove mmap linked list walks
5f291d15607302c380c7b162e1763f917b249d60 s390: remove vma linked list walks
73d9a3f4415e12655bb0b1b0960205e6ddc22baf x86: remove vma linked list walks
a8ba04c6b7441ad4dca836ed39ec3b95ffe422fd xtensa: remove vma linked list walks
868347d0a0d076056cd6592e06ff78a7463f2cd5 cxl: remove vma linked list walk
2cc714371aabcc1b32a6ccd57eb17ff92cd37bb8 optee: remove vma linked list walk
7ff9ee34b5aae377c33f2666ef8e74da791d3654 um: remove vma linked list walk
0f8332576e51f0b2d75d41c185c7ba11ab1b0510 coredump: remove vma linked list walk
c319068d8a7e1f5aca6a56f3336211f0728197dc exec: use VMA iterator instead of linked list
ce7ebefab3771bfeacb428bea6cf106c907f7f82 fs/proc/base: use maple tree iterators in place of linked list
71e030f5eb5030f399b38f858a6341e6ba4e2860 fs/proc/task_mmu: stop using linked list and highest_vm_end
a1b60f8d720165905652536dc9a490fdaa541e94 userfaultfd: use maple tree iterator to iterate VMAs
e7afc171db1348ae52b603e37c166e7399313057 ipc/shm: use VMA iterator instead of linked list
ecb7f332b41fda83830295f0cc866823d3df1b1c acct: use VMA iterator instead of linked list
ba880fe2e59718ea1dde8ea1639bebba6efb5573 perf: use VMA iterator
10fd68e14ce48064c6b45b645af284ccce5ffc9b sched: use maple tree iterator to walk VMAs
aa45a232e74b9b6a0e0ba3b457f48a537b8c5f60 fork: use VMA iterator
80e686ec860329290bfd0d7e80a670f0c4efd765 bpf: remove VMA linked list
46fbcdff638bf7d3f5e0de3390e606e4cda34693 mm/gup: use maple tree navigation instead of linked list
1c0a9e79e58971037b38fc11869365bb78cdcfaf mm/khugepaged: stop using vma linked list
392fe4e21f2e431dcda99ce491d7b5e577ef9ceb mm/ksm: use vma iterators instead of vma linked list
ef1e8b8e0e4e845100824d390f1481144fb5ff5a mm/madvise: use vma_find() instead of vma linked list
28a2719b61164952085b3a90780f0a1a74e306d6 mm/memcontrol: stop using mm->highest_vm_end
53c5abb40404c1f2e0c4d0f41d3e0714c6492795 mm/mempolicy: use vma iterator & maple state instead of vma linked list
afcf76df48f921e4890b0e798b117ce72390808b mm/mlock: use vma iterator and maple state instead of vma linked list
438967538a16a9d82573c24ebc47b9ebbce59e7d mm/mprotect: use maple tree navigation instead of vma linked list
3d031366ba706b86e4e5168562385d111447663f mm/mremap: use vma_find_intersection() instead of vma linked list
8e0f6e33c8067e07851b8923daee288c60ddc992 mm/msync: use vma_find() instead of vma linked list
a80068c421d0935e67150e4dea2ef8cd728cd835 mm/oom_kill: use maple tree iterators instead of vma linked list
fee37ab99e9c75e591029b06953db5600554791e mm/pagewalk: use vma_find() instead of vma linked list
b760d3eec7f58a047b6f3315d80883454806c160 mm/swapfile: use vma iterator instead of vma linked list
1f1db8f5c4db2ce94d33e95da3fa6a345adeda6c i915: use the VMA iterator
ae378e1b177566de3e1c1985c4679c8aee0ddbe7 nommu: remove uses of VMA linked list
fb6ba18f87aa0b2e95befed6fb64ff8dedb20d79 mm/nommu: move preallocations and limit other allocations
d8693ee950e2f23f15d8bf76684ba77d94cfe449 mm/nommu: fix compile warning in do_mmap()
7f175966ce80620477a84c36a84badfd2a34e6c4 riscv: use vma iterator for vdso
5d40be8d55f18c67f4067e5c63d5c88a4a5c19d4 mm: remove the vma linked list
398d952dc7e31a48f249762faabefac9bf843629 mm/mmap: fix potential leak on do_mas_align_munmap()
0784a712235bbd4d2b57a6d570f3987bdd492e86 mm-remove-the-vma-linked-list-fix-fix
475908da16220bdab06410afe76e1d900880f51b mm-remove-the-vma-linked-list-fix-fix-fix
ed235a2982998a0379ca8f78071391ba6cd2013a mm/mmap: drop range_has_overlap() function
772214e62b8678e5d2aad0673ecac71456b9dc7d mm/mmap.c: pass in mapping to __vma_link_file()
166c943223a4a78193add64601bc6175adb2e603 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
85b469ce419e0407e8a00b91ce9f6abf6693ad93 mm: fix racing of vb->va when kasan enabled
c5813c898e66205df60e5a84dabd1f1dca276d7b mm/x86: remove dead code for hugetlbpage.c
88a99de0f21610b71a8567c08968bce733a15e1b mm: use PAGE_ALIGNED instead of IS_ALIGNED
e3bc22d66eac8dc319255e0fb58ab1e624b8aaf7 tools/vm/slabinfo: use alphabetic order when two values are equal
e21ee8063389b8a364f2a2c458da64af39a8cffe mm: avoid unnecessary page fault retires on shared memory types
5f9716e7d5682cb1ad9f76eb5011aab75e5abaac mm/shmem.c: clean up comment of shmem_swapin_folio
b7e9288a96819863c1a239f85150bf751edab8f7 mm: reduce the rcu lock duration
499277e584bed2304b8128ef38926bdeb689f094 mm/migration: remove unneeded lock page and PageMovable check
eb5ce32d3730b408b38a7583d7c01613d57c50ce mm/migration: return errno when isolate_huge_page failed
65708c1a567552aeb9a97d262a80ee780145e835 mm/migration: fix potential pte_unmap on an not mapped pte
7c1440d1d5cad3daea987a787c988f5560086205 mm: add zone device coherent type memory support
f62eb80fe0fecea328c837caf13b397a41b0b31c mm: handling Non-LRU pages returned by vm_normal_pages
2a9f72c4f4887c2b9e561f9d0489de2d9dac1be1 mm: add device coherent vma selection for memory migration
e7dcfbd4114c21381090f2c3476618b76d7f569b mm: remove the vma check in migrate_vma_setup()
7e2732a79e8b611d987cb189635ad48d15bac4e9 mm/gup: migrate device coherent pages when pinning instead of failing
707989007564fb39f32c518f2d338fea95edf1b6 drm/amdkfd: add SPM support for SVM
b8f9599878f5b40f86d028b477987d3287bf5066 lib: test_hmm add ioctl to get zone device type
a5a705f4dd4830e1686e3b82572fa71c66478bf7 lib: test_hmm add module param for zone device type
051d8a02f969f5a56d1857b6a09da096fdc42702 lib: add support for device coherent type in test_hmm
278603bf3bf5c58322cf489f0bf97a8bda28141b tools: update hmm-test to support device coherent type
7cf864acdf5314b2561138ddf285b0077f34c76f tools: update test_hmm script to support SP config
372195acbef190c4f754f29298e93c9ce2988fa3 tools: add hmm gup tests for device coherent type
3b3b7abb67d61651ae85ccf7a435978963120000 tools: add selftests to hmm for COW in device memory
4d4f47648107501e85a2e4829562bc87c9cb81c1 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
74b6c4b936560efa8d048cde99baaf782492c377 mm: rename kernel_init_free_pages to kernel_init_pages
b209ee3a9abda4d84273ed1c80fcd3cecf5d8c2b mm: introduce clear_highpage_kasan_tagged
9b151bdbaff38f2e70bf25bb48434abe06c0faad kasan: fix zeroing vmalloc memory with HW_TAGS
0a42fd7b953e2b18e49649d28f5a8dfbb1e74723 selftests/vm: add protection_keys tests to run_vmtests
cbd4fd839dbf4e2bace27d936f79589017ed04ee mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
1bd18431af7590c8b781aa617a93bbd4f33dddb5 mm: memory_hotplug: enumerate all supported section flags
47910531d811be05d0bae9b4b59b9861409dcf12 mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
af710a654bebc787d9d7cce89b39233772f70009 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
9d5ea691ba5c9b1d4768d19a3126de9dfb220ef6 mm/oom_kill: break evaluation when a task has been selected
0b98de5c43f6de448fc51415483a2f9ba7ccd928 mm/mempolicy: fix get_nodes out of bound access
107e72496cdf7c31b71c302787eae53a16906253 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
4596d56280ca09b719db5823c452061a23c9ce8a mm: shrinkers: introduce debugfs interface for memory shrinkers
867d2cb60ea927560ad2994531e7c44182ea1f15 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
8b9b392e94820f2f11983c17d2268d0b3f688d2b mm: shrinkers: provide shrinkers with names
f35f496c6593ae9cc1e54b0c83340bcb87843081 mm: docs: document shrinker debugfs
335e3133f9e09fda31b07d050907e5df5a96ceea tools: add memcg_shrinker.py
a1ad8f9e09e03e4750ef4e30c7dc5ef5131615be mm: shrinkers: add scan interface for shrinker debugfs
33e9c0f7cb600b9a18e0c870ddfaf30a9772ace3 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
b17ab99e23fe6cb595ae3768e985fab4e2f9b9cb mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
e95f671cb1684460c67dd9d1e10558b529e63715 mm: drop oom code from exit_mmap
1dab531462d511ca542c0c0e39c441f2d61e3056 mm-drop-oom-code-from-exit_mmap-fix-fix
3d42972048214588b3456b0ca31d6f80f9422faa mm: delete unused MMF_OOM_VICTIM flag
5fe4aa35ad4a15ad0a9ad298db2d9e95c2a247a6 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
98c95d154c113f93b7ce01ff852be2bb4d064fa0 mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
700809be1f015a4c7e928d3faf26c7c7405bd9d2 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
78394f5806970ebad91996447691d3f28b655500 mm, hwpoison: make __page_handle_poison returns int
505a112f4b6250d6f6a10cd2342c2b7ab2c51723 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
d7d9bf60fd2ece5492510b0b400e045994cfdae1 mm, hwpoison: enable memory error handling on 1GB hugepage
6168286e7d5f0d391d2137f79f1acf58c85abbd6 mm/damon: remove obsolete comments of kdamond_stop
f24fe700c76b326e0f86fecd678bef24b3ccbdab mm: refactor of vma_merge()
492e500f76a4a25d497de7f0aca86b8f8a95c9a1 mm: add merging after mremap resize
7b3ec0d91e5ab5a860a6bf595aefe7a377c05140 mm-add-merging-after-mremap-resize-checkpatch-fixes
2921caf3a545abbb43e1cd0aec8d4d5e99484854 mm/vmalloc: invoke classify_va_fit_type() in adjust_va_to_fit_type()
e774ebbb61b2c1791bec1894fe169a5569f39839 mm/vmalloc: remove the redundant boundary check
735c840e1c185afe7180d11ae688810298dd5844 mm/vmalloc: fix typo in local variable name
7118d2253604883f8acd7f407653e99f966556ef mm/vmalloc: add code comment for find_vmap_area_exceed_addr()
71424edf2f9aed22048cf143342819deccbdb7fc mm: memcontrol: add {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
f565ff43a094a15ffe852b7a7d5dfe56517893ee mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v3
2c17e066a9fac40b754e31284bd05cbead23d9b4 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v4
86544bec5c2b02ee6e6bb3ea4154d36e11331df9 dax: introduce holder for dax_device
c9e00a39f4bca4aa33e09cbc16056239afc80f59 mm: factor helpers for memory_failure_dev_pagemap
cd400f70107853ed3655ad1f9dd5283b018a7337 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
9781c65bcfe242b9b8cc81aa219915c7f7ef4301 pagemap,pmem: introduce ->memory_failure()
1df24a9e760241aab275e9ac0354186a2a878757 fsdax: introduce dax_lock_mapping_entry()
2d640231a6a31c5f1fbffb5b95bf8b09893d715a mm: introduce mf_dax_kill_procs() for fsdax case
cc92d1a5b9530be5c628922d446818c19cb8fbe0 xfs: implement ->notify_failure() for XFS
c131098983c453a786c05f6c46fb9e1a481c8269 fsdax: set a CoW flag when associate reflink mappings
17b9ecd71851b10abe55aed0f4814ac57ee42dae fsdax: output address in dax_iomap_pfn() and rename it
dca7c1e01dabbead75173acf789f7b20d36a724b fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
4ea447826b9106f83a27c23b60425b658f54f45a fsdax: introduce dax_iomap_cow_copy()
0418736416d12db61f36bba7bdc9e6839a2ba057 fsdax: replace mmap entry in case of CoW
6c1ca53888d727318a18d3046d7f359e4047cad4 fsdax: add dax_iomap_cow_copy() for dax zero
7f609e7a7d82461b5ca4887169a01da9d57ca2ea fsdax: dedup file range to use a compare function
f3e1ee3fcf235eefbc4812ed12970a7912145c9a xfs: support CoW in fsdax mode
d41b9b01454a1612b9f037c5165a07b2f90b7086 xfs-support-cow-in-fsdax-mode-fix
430999dfabf558a11b6c6ba98acf9ff5b51f8a7c xfs: add dax dedupe support
eba87b26090fea980c0b85e7d56f6246cf99ed75 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
4d2f356d9f3a730246f1164d2fc071a924cbb26d mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
a2198fbc9b937eb762c0e6cfe314b26f7ce26362 mm/damon/reclaim: deduplicate 'commit_inputs' handling
5dfd7563525507a6a55467df12210ecd3a1b09d8 mm/damon/sysfs: deduplicate inputs applying
ac5fd92a683471455481dc03715659be26fd4dd4 mm/damon/reclaim: make 'enabled' checking timer simpler
0e26f54b5124981f7ce6defa500d1cb899c7561c mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
e84347d88d1318bd581ab8d8a7f9192c53925426 mm/page_alloc: use might_alloc()
4c95c7676ae887ea03a66fc4a9561d37bad6ad97 mm/slab: delete cache_alloc_debugcheck_before()
21d74397d91a658d0008e8d808e57693c9bcbc45 mm/mempool: use might_alloc()
e062963bd367acc94f25764fc0ab35df5398cac4 mm/memremap: fix wrong function name above memremap_pages()
922982ff084c617fee2fa4301626e02eb2a0792e mm/vmalloc: make link_va()/unlink_va() common to different rb_root
4cd3825878b7e7a87793242dad15cf12807daef4 mm/vmalloc: extend __alloc_vmap_area() with extra arguments
407a7e42e8ab6b167f812d6081aecfac575c15d8 mm/vmalloc: initialize VA's list node after unlink
df5f6fb4faf35f0c6b067a05939fa7ae3f3351d0 mm/vmalloc: extend __find_vmap_area() with one more argument
c43ced6821437b0376e335d76b3db3ab7eb05e98 lib/test_vmalloc: switch to prandom_u32()
12d2d7f4ca428a28a56085d92ac4d679aabb348a mm/swapfile: make security_vm_enough_memory_mm() work as expected
e469cdf0ae9a07f160eb519c874d25851bef0577 mm/swapfile: fix possible data races of inuse_pages
b151e12886b95764d6dfab1548cc6552efbc213c mm/swap: remove swap_cache_info statistics
162f329dc62f4defb41e408d2ef827daa022047f mm/vmscan: don't try to reclaim freed folios
3bcc4bd66fe0960b9edc8f44aad36eda2b059d02 lib/test_hmm: avoid accessing uninitialized pages
776f4134db3a88c9ecd54d7224dab40f7ad46e4e mm: kmemleak: remove kmemleak_not_leak_phys() and the min_count argument to kmemleak_alloc_phys()
8505c6ed37af785cc86c87d6e8b49ac1f289cb5e mm: kmemleak: add OBJECT_PHYS flag for objects allocated with physical address
7ab4464ef88ca3cd7fa7efdbfcca3f494a7a1fa1 mm: kmemleak: add rbtree and store physical address for objects allocated with PA
f41ab46b85cd5c771110c39120dd7f14c2975e6a mm: kmemleak: check physical address when scan
677e3cba54733f03c7c33c3d8087978a075324ee mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
29d38edb466046619ed67a99850d991b2fb8c704 mm/khugepaged: remove unneeded shmem_huge_enabled() check
5e3919117daf80f93321de45c4da5406590d45f3 mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
e28cc1989733c0030255104f8f91c39cb9a4d1e2 mm/khugepaged: trivial typo and codestyle cleanup
8185767c7b9c0a4ab44694558be3f1b914c900e2 mm/khugepaged: minor cleanup for collapse_file
b950c8aaa7b12df33201b0e1877b70ec632db9d7 mm/khugepaged: use helper macro __ATTR_RW
8953e37b1fbd1f6a4405ef399ff628b01c655f85 mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
2a0c27c690ccaf3ed2c9c65806269ca8b33015cd mm/khugepaged: try to free transhuge swapcache when possible
2157422762c413af77f16fe29f2b094f6ebc6bd6 mm/page_alloc: minor clean up for memmap_init_compound()
0ecf0bed3eedd1a975773568b352dd316a04cd58 mm: kmem: make mem_cgroup_from_obj() vmalloc()-safe
43f19528b7041e0ac7f95992a55bbe17432e770d net: set proper memcg for net_init hooks allocations
3de47c98e9ead2ab63ead99f2428099a298a5476 userfaultfd/selftests: fix typo in comment
95e6a61557b0c3b86d894fd42373f1b59a0b7927 selftests: make use of GUP_TEST_FILE macro
7dce1dee2d9d0e4b95977baab558d12e43f48cd4 mm/sparse-vmemmap.c: remove unwanted initialization in vmemmap_populate_compound_pages()
97f33f93dc02d42eef09573641dc8075de5d4e60 mm/page_alloc: add page->buddy_list and page->pcp_list
cb2e5b1af072734efc8c77db40ffdacb3737af81 mm/page_alloc: use only one PCP list for THP-sized allocations
627587c2fef932a7676075c4c1e394e87aca4447 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
ef083576632c422ff3b4ea949b6dd4a0f79dd078 mm/page_alloc: remove mistaken page == NULL check in rmqueue
7e9c8e26143f6aeace798698fd96752d4f8122e3 mm/page_alloc: protect PCP lists with a spinlock
77151807fca9a94cddc51b841468eee581e6c511 mm/page_alloc: remotely drain per-cpu lists
54bcdc6744e3ee1363d6221cb9ad80b02b79ab5c mm/page_alloc: replace local_lock with normal spinlock
a858ffd346dc0b84d9ef3c3df6860e6103b8a09e mm/kmemleak: use _irq lock/unlock variants in kmemleak_scan/_clear()
58a5e6e0523128023eaf037145283e9798795c5a mm/kmemleak: skip unlikely objects in kmemleak_scan() without taking lock
4baa81a312bc5f3f9124fa9aec9602ca8bdf97df mm/kmemleak: prevent soft lockup in first object iteration loop of kmemleak_scan()
af376ba3bf1be04b988907847a75d20cf91b4f13 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
ea2aec521df27ba40d93e219d2875994cc1fa4b4 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
99b4779fcebe0f408349f15686e01365c4fae0bb mm/damon/schemes: add 'LRU_PRIO' DAMOS action
8cbf022a9ff7550422a80d24a703c0c3b8aed2ca Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
12c9373e644d8fb9471effd2297f2bd9451fd0c8 mm/damon/schemes: add 'LRU_DEPRIO' action
5a9daed912af1dc29c0de688c2e9f1e79e57e682 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
945d7e038e7779136f344b55e3792d576793ad99 mm/damon: introduce DAMON-based LRU-lists Sorting
ae10647a19b406ec104ceabd1827a53ab49d3d21 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
84625dc3c1b77e32986379d268d68f6ae4146fce selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
14b7ed67df259b74efb7ba5419560b78443c6660 userfaultfd: add /dev/userfaultfd for fine grained access control
1a4b68e1df98a68c7ee359281639166bccb6d7cd userfaultfd: selftests: modify selftest to use /dev/userfaultfd
a3a99ad2ae2872000fe01e9dcdf04cbd182e1929 userfaultfd: update documentation to describe /dev/userfaultfd
7afa46e0e78d772427a1b8b670fa207284b09ad4 userfaultfd: selftests: make /dev/userfaultfd testing configurable
1e0bb9570766a49a591c4d726c35d11f41ce7d5d selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
0fda3bb75733c11a1c825e9b71e34af674aa829e ocfs2: kill EBUSY from dlmfs_evict_inode
fc375b35fd57a39d86b817cf47079e0123ebbbe6 ocfs2: reflink deadlock when clone file to the same directory simultaneously
63b06371150e5aa93ce173a030abe3a1e50a858b ocfs2: clear links count in ocfs2_mknod() if an error occurs
040617a86ef59b36684052139180693a94c3c330 ocfs2: fix ocfs2 corrupt when iputting an inode
5c0a7bfeac2a594595d31496d776a9b24290ad9f init: add "hostname" kernel parameter
658b917d855cb643e895127ae938fcc6f450fb49 init-add-hostname-kernel-parameter-v2
d647029afa5d6884c87a1d0f2fb5138b50861c09 init/main.c: silence some -Wunused-parameter warnings
ccc0939b0aad0ee17700663cb5d9a38475e5b339 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
b54952f252675d0180744bb8075c28b33b835471 profiling: fix shift too large makes kernel panic
b5aaddd1d106adcdeefbd8cbda66eecde541dada resource: re-factor page_is_ram()
01dffb9a7c0f82fad099f45b4f87b28d2447175d lib/list_debug.c: Detect uninitialized lists
4269122afba431fa1315666b0cfe58859fdfe433 lib/flex_proportions.c: remove local_irq_ops in fprop_new_period()
3ba87bcbbf062e0f2a3b1839296acf8da2170a0e include/linux/rbtree.h: replace kernel.h with the necessary inclusions
ee452cbf9c164c5a51947c55878d105b4db0750d ia64: fix sparse warnings with cmpxchg() & xchg()
45e296b8fe10dd8311919bd6ba1299465881e23c lib/btree: simplify btree_{lookup|update}
c388313e900a69257d67495c858b9ea6fe003ecc include/uapi/linux/swab.h: move explicit cast outside ternary
3b9a204d462094e70de6f47797dd749f485750b5 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
94d4a5bbcdee99a190e043a80f50dc8d163f3fcb fs/kernel_read_file: allow to read files up-to ssize_t
82559ae549ea3873c10a251865a0a0dd114cb8eb kexec_file: increase maximum file size to 4G
948430365747ffb6884c0c0edfdaa6375c69240d delayacct: remove some unused variables
6103a97184a19998fc29e6af853ada574bd54d28 squashfs: extend "page actor" to handle missing pages
4ce95f03c419173c67b6515faa7e28030d807d2b squashfs: don't use intermediate buffer if pages missing
74bbf1582b7fa96ef783e824baf385fb53199511 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
ee8c6d56ec609dea8e0a25063486f5db0dbb8dbc squashfs: always build "file direct" version of page actor
4016dee72812c07b5b56d81b9285333426fbe065 squashfs: implement readahead
2de926c37e7af6b06f5fee0d0228fc058128ab4c checkpatch: fix incorrect camelcase detection on numeric constant
a09df4d477ae07e6d4dd685a69be79f639f4d646 fat: add a vfat_rename2() and make existing .rename callback a helper
f4df2668d8f230c57e68d8dd9b6c2d34567671a1 fat: factor out reusable code in vfat_rename() as helper functions
9d12edbfcc950f1b5c6ee262d5f41d8c8e225d3f fat: add renameat2 RENAME_EXCHANGE flag support
9eebbfd956c111f35ccc699746dc04f12e98e66e selftests/filesystems: add a vfat RENAME_EXCHANGE test
c390f72e711fc45da15169e86d71a55754bd1d74 lib/error-inject: convert to DEFINE_SEQ_ATTRIBUTE
aa48fabb3f2a284c7e7cec349b5dde6793c761a3 kallsyms: move declarations to internal header
701e7a286c2cb95b687460050b71074247c6f1ca vmcoreinfo: include kallsyms symbols
8bb24d573d16f90c2ce482414aabed4ff5bd3a05 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2553709651348408930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f94307ccdb54-9f7a96baf7b8.txt

8b6a2bddd083abae0fbca9bb54b9fb622568f73b mm/page_isolation.c: fix one kernel-doc comment
763f1b945f85f88f5486e2b44b7b7a6c9f5901a7 mm: lru_cache_disable: use synchronize_rcu_expedited
c630eb6cb1ccc7cc0ffd4b1a25b62e69adacd49d kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
0282c19b24548b5a8ef8db59e4d5f95cd30758b8 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
74537c29185e37dcf61c007c0ba79492a2ae72c5 mailmap: add alias for jarkko@profian.com
3f352a0b3b37dbf603dedddb50143921a1e020c2 MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
ed170ce4ea670354615806ea4ba8776bb2bd8542 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
53840f33086101255c848e0d6062115c66932226 MAINTAINERS: Update Abel Vesa's email
d11a7276b7f99457c8fd58dafda784165f037434 mm/kfence: select random number before taking raw lock
a7f51f6a7a720e74eb145fa2d0e8b27ee2fd7ef4 mm: re-allow pinning of zero pfns
fe5f2a5828075811ce77cd97041574fb2a4ea1a8 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
8f9e925853ecd439e6f2aea15f943cab9ee1d6f5 mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
9f7a96baf7b807af2edf494e9ad0700dd5b8db21 hugetlbfs: zero partial pages during fallocate hole punch

--===============2553709651348408930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8ccdb263f0f-701e7a286c2c.txt

0fda3bb75733c11a1c825e9b71e34af674aa829e ocfs2: kill EBUSY from dlmfs_evict_inode
fc375b35fd57a39d86b817cf47079e0123ebbbe6 ocfs2: reflink deadlock when clone file to the same directory simultaneously
63b06371150e5aa93ce173a030abe3a1e50a858b ocfs2: clear links count in ocfs2_mknod() if an error occurs
040617a86ef59b36684052139180693a94c3c330 ocfs2: fix ocfs2 corrupt when iputting an inode
5c0a7bfeac2a594595d31496d776a9b24290ad9f init: add "hostname" kernel parameter
658b917d855cb643e895127ae938fcc6f450fb49 init-add-hostname-kernel-parameter-v2
d647029afa5d6884c87a1d0f2fb5138b50861c09 init/main.c: silence some -Wunused-parameter warnings
ccc0939b0aad0ee17700663cb5d9a38475e5b339 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
b54952f252675d0180744bb8075c28b33b835471 profiling: fix shift too large makes kernel panic
b5aaddd1d106adcdeefbd8cbda66eecde541dada resource: re-factor page_is_ram()
01dffb9a7c0f82fad099f45b4f87b28d2447175d lib/list_debug.c: Detect uninitialized lists
4269122afba431fa1315666b0cfe58859fdfe433 lib/flex_proportions.c: remove local_irq_ops in fprop_new_period()
3ba87bcbbf062e0f2a3b1839296acf8da2170a0e include/linux/rbtree.h: replace kernel.h with the necessary inclusions
ee452cbf9c164c5a51947c55878d105b4db0750d ia64: fix sparse warnings with cmpxchg() & xchg()
45e296b8fe10dd8311919bd6ba1299465881e23c lib/btree: simplify btree_{lookup|update}
c388313e900a69257d67495c858b9ea6fe003ecc include/uapi/linux/swab.h: move explicit cast outside ternary
3b9a204d462094e70de6f47797dd749f485750b5 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
94d4a5bbcdee99a190e043a80f50dc8d163f3fcb fs/kernel_read_file: allow to read files up-to ssize_t
82559ae549ea3873c10a251865a0a0dd114cb8eb kexec_file: increase maximum file size to 4G
948430365747ffb6884c0c0edfdaa6375c69240d delayacct: remove some unused variables
6103a97184a19998fc29e6af853ada574bd54d28 squashfs: extend "page actor" to handle missing pages
4ce95f03c419173c67b6515faa7e28030d807d2b squashfs: don't use intermediate buffer if pages missing
74bbf1582b7fa96ef783e824baf385fb53199511 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
ee8c6d56ec609dea8e0a25063486f5db0dbb8dbc squashfs: always build "file direct" version of page actor
4016dee72812c07b5b56d81b9285333426fbe065 squashfs: implement readahead
2de926c37e7af6b06f5fee0d0228fc058128ab4c checkpatch: fix incorrect camelcase detection on numeric constant
a09df4d477ae07e6d4dd685a69be79f639f4d646 fat: add a vfat_rename2() and make existing .rename callback a helper
f4df2668d8f230c57e68d8dd9b6c2d34567671a1 fat: factor out reusable code in vfat_rename() as helper functions
9d12edbfcc950f1b5c6ee262d5f41d8c8e225d3f fat: add renameat2 RENAME_EXCHANGE flag support
9eebbfd956c111f35ccc699746dc04f12e98e66e selftests/filesystems: add a vfat RENAME_EXCHANGE test
c390f72e711fc45da15169e86d71a55754bd1d74 lib/error-inject: convert to DEFINE_SEQ_ATTRIBUTE
aa48fabb3f2a284c7e7cec349b5dde6793c761a3 kallsyms: move declarations to internal header
701e7a286c2cb95b687460050b71074247c6f1ca vmcoreinfo: include kallsyms symbols

--===============2553709651348408930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6e404d47665-1e0bb9570766.txt

8b6a2bddd083abae0fbca9bb54b9fb622568f73b mm/page_isolation.c: fix one kernel-doc comment
763f1b945f85f88f5486e2b44b7b7a6c9f5901a7 mm: lru_cache_disable: use synchronize_rcu_expedited
c630eb6cb1ccc7cc0ffd4b1a25b62e69adacd49d kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
0282c19b24548b5a8ef8db59e4d5f95cd30758b8 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
74537c29185e37dcf61c007c0ba79492a2ae72c5 mailmap: add alias for jarkko@profian.com
3f352a0b3b37dbf603dedddb50143921a1e020c2 MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
ed170ce4ea670354615806ea4ba8776bb2bd8542 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
53840f33086101255c848e0d6062115c66932226 MAINTAINERS: Update Abel Vesa's email
d11a7276b7f99457c8fd58dafda784165f037434 mm/kfence: select random number before taking raw lock
a7f51f6a7a720e74eb145fa2d0e8b27ee2fd7ef4 mm: re-allow pinning of zero pfns
fe5f2a5828075811ce77cd97041574fb2a4ea1a8 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
8f9e925853ecd439e6f2aea15f943cab9ee1d6f5 mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
9f7a96baf7b807af2edf494e9ad0700dd5b8db21 hugetlbfs: zero partial pages during fallocate hole punch
a911cd046c5f5b743e40b9ca1d3117b43e01ff10 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
0bc5131408dd69a45904b9523f611b3fc0811b73 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
acd0a213d4b1a0d07a9cd72e44549f785543c842 mm: discard __GFP_ATOMIC
f61118c734f383a0821893c548e2ae34e61e6d92 mips: rename mt_init to mips_mt_init
2ffe60dbde432a82bc6a5e1a47f9315a0335926f Maple Tree: add new data structure
35fcbd6ea7cd1e80f194420525ef4da400ccff2e maple_tree: Fix expanding null off the end of the data.
ed0fecb546ad4dcab9d9c20726b7c7050f03a477 maple_tree: fix mas_next() when already on the last node entry
3f426e2f790841c0593839a9d60bb61b18998535 maple_tree: fix 32b parent pointers
ea2f295108b9bc926d228b2375610c4ef4100902 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
40a0f5bf85aaf26fd2023362b5b1362f8942af64 MAINTAINERS: remove an obvious typo in MAPLE TREE
d542f795001466c58152b4df275450857c413e0c maple_tree: cleanup for checkpatch
85e8a2f6ada944f4e0d783394ecf0d70684cfdee radix tree test suite: add pr_err define
527a66492c45046b3a95ffe9314a83a798f59ab0 radix tree test suite: add kmem_cache_set_non_kernel()
1872ea9ee152f6dca2865daa20ffdd1584f9e417 radix tree test suite: add allocation counts and size to kmem_cache
b1a8bc487d430151e18a0ec1545bdeb74b52d4d5 radix tree test suite: add support for slab bulk APIs
b3eed45124e42b3303af695e6b7bb347e2607eae radix tree test suite: add lockdep_is_held to header
e4e0769603db226dd79c891602f5b3873a0e3ca2 lib/test_maple_tree: add testing for maple tree
a3d17695b5b83e8e03496e184ada7c9bacf71c17 test_maple_tree: add null expansion tests
9951a9efa59e11b7c5698f764ef421958e92db5e mm: start tracking VMAs with maple tree
07ed6b05b7d976a0d51b7c5f52d478f2d3ca54e5 mapletree: build fix
1c2c17e62943bbb89a21b4f17b8d25baab4f4949 mm/mmap: fix leak on expand_downwards() and expand_upwards()
97710b3dac2073ba5bef549d79401fd3cb86d84c mm: add VMA iterator
213958ba878670be8f2b8297096c49bb6c698c8f mmap: use the VMA iterator in count_vma_pages_range()
73ea8a02abbf42f6c3b440b6f2e4d7fbb22dd20a mm/mmap: use the maple tree in find_vma() instead of the rbtree.
deb1c0e29c83eec4972c16ef4adfacfa6168294b mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
35cfc241423186bf6090cc24fc0c18cfd96a93f4 mm/mmap: use maple tree for unmapped_area{_topdown}
22f6b4a5b2fd85bd23c8d9a3bf94cc22924a0ec8 kernel/fork: use maple tree for dup_mmap() during forking
69a7f8db11111eef6e29296fd47e3808dca6a7c7 damon: convert __damon_va_three_regions to use the VMA iterator
4ddd591f18acff6fa7fa60f5b3de2e7110821356 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
e71108d45f05e6421a9e8bdd713dfe0ca6519d85 proc: remove VMA rbtree use from nommu
56631aa9021a21ea9b08cdf21ed07467e74c895a mm: remove rb tree.
a525e8f1a3c2b83fa8939be2f3f6a0657f573c56 mmap: change zeroing of maple tree in __vma_adjust()
1429f30dfbf36c4bf42970cc89edb540fa1b1a09 xen: use vma_lookup() in privcmd_ioctl_mmap()
470993acf1057a76b904b5f3c60852a075f658d4 mm: optimize find_exact_vma() to use vma_lookup()
29c93b1e08580d1360c17579791bce8a7d85bf54 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
d32673bb4cf2f4822b3e30be356652e7e606dc13 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
d691e12eada927bb351f86f7bd7e07f042fd102e mm: use maple tree operations for find_vma_intersection()
e9c17d05847cb36dbe4a23ae33f7ff2200d8525d mm/mmap: use advanced maple tree API for mmap_region()
b84c032931cc8065fd775e826d3ebe1c3f5d9def mm/mmap: fix advanced maple tree API for mmap_region()
6675fb538acc5e45253b8ef74a3f0ce86b829b19 mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
77bb32c5f6b29b3d47d527b7411f33f13c46b97e mm/mmap: qvoid dereferencing next on null in BUG_ON()
29b31d3c671a05f93fe14ee8bc2f7047c86435e1 mm: remove vmacache
692a7a47db678e4e2ef36eb1163f018aee944bc9 mm: convert vma_lookup() to use mtree_load()
deecc063228c89338e944a152025ef34c6d58d06 mm/mmap: move mmap_region() below do_munmap()
1d2bbf4a4da6c34b62cf982ca5874c90c0699131 mm/mmap: reorganize munmap to use maple states
9e3a6b271dafb177723d23c989066f5573580c9d mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
156bf58ee421075d8f6d027eccfc8d42c027dd9c mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
f97ad3d86610ab53c9fc10ee0b07015501161a90 arm64: remove mmap linked list from vdso
408c245b65d362d25b695454b4ddc6f0790304c9 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
563785cee7c3378c496cf603312230feabf16ffa parisc: remove mmap linked list from cache handling
8c95042abc796673fb0439d37030db37c1c15ea7 powerpc: remove mmap linked list walks
5f291d15607302c380c7b162e1763f917b249d60 s390: remove vma linked list walks
73d9a3f4415e12655bb0b1b0960205e6ddc22baf x86: remove vma linked list walks
a8ba04c6b7441ad4dca836ed39ec3b95ffe422fd xtensa: remove vma linked list walks
868347d0a0d076056cd6592e06ff78a7463f2cd5 cxl: remove vma linked list walk
2cc714371aabcc1b32a6ccd57eb17ff92cd37bb8 optee: remove vma linked list walk
7ff9ee34b5aae377c33f2666ef8e74da791d3654 um: remove vma linked list walk
0f8332576e51f0b2d75d41c185c7ba11ab1b0510 coredump: remove vma linked list walk
c319068d8a7e1f5aca6a56f3336211f0728197dc exec: use VMA iterator instead of linked list
ce7ebefab3771bfeacb428bea6cf106c907f7f82 fs/proc/base: use maple tree iterators in place of linked list
71e030f5eb5030f399b38f858a6341e6ba4e2860 fs/proc/task_mmu: stop using linked list and highest_vm_end
a1b60f8d720165905652536dc9a490fdaa541e94 userfaultfd: use maple tree iterator to iterate VMAs
e7afc171db1348ae52b603e37c166e7399313057 ipc/shm: use VMA iterator instead of linked list
ecb7f332b41fda83830295f0cc866823d3df1b1c acct: use VMA iterator instead of linked list
ba880fe2e59718ea1dde8ea1639bebba6efb5573 perf: use VMA iterator
10fd68e14ce48064c6b45b645af284ccce5ffc9b sched: use maple tree iterator to walk VMAs
aa45a232e74b9b6a0e0ba3b457f48a537b8c5f60 fork: use VMA iterator
80e686ec860329290bfd0d7e80a670f0c4efd765 bpf: remove VMA linked list
46fbcdff638bf7d3f5e0de3390e606e4cda34693 mm/gup: use maple tree navigation instead of linked list
1c0a9e79e58971037b38fc11869365bb78cdcfaf mm/khugepaged: stop using vma linked list
392fe4e21f2e431dcda99ce491d7b5e577ef9ceb mm/ksm: use vma iterators instead of vma linked list
ef1e8b8e0e4e845100824d390f1481144fb5ff5a mm/madvise: use vma_find() instead of vma linked list
28a2719b61164952085b3a90780f0a1a74e306d6 mm/memcontrol: stop using mm->highest_vm_end
53c5abb40404c1f2e0c4d0f41d3e0714c6492795 mm/mempolicy: use vma iterator & maple state instead of vma linked list
afcf76df48f921e4890b0e798b117ce72390808b mm/mlock: use vma iterator and maple state instead of vma linked list
438967538a16a9d82573c24ebc47b9ebbce59e7d mm/mprotect: use maple tree navigation instead of vma linked list
3d031366ba706b86e4e5168562385d111447663f mm/mremap: use vma_find_intersection() instead of vma linked list
8e0f6e33c8067e07851b8923daee288c60ddc992 mm/msync: use vma_find() instead of vma linked list
a80068c421d0935e67150e4dea2ef8cd728cd835 mm/oom_kill: use maple tree iterators instead of vma linked list
fee37ab99e9c75e591029b06953db5600554791e mm/pagewalk: use vma_find() instead of vma linked list
b760d3eec7f58a047b6f3315d80883454806c160 mm/swapfile: use vma iterator instead of vma linked list
1f1db8f5c4db2ce94d33e95da3fa6a345adeda6c i915: use the VMA iterator
ae378e1b177566de3e1c1985c4679c8aee0ddbe7 nommu: remove uses of VMA linked list
fb6ba18f87aa0b2e95befed6fb64ff8dedb20d79 mm/nommu: move preallocations and limit other allocations
d8693ee950e2f23f15d8bf76684ba77d94cfe449 mm/nommu: fix compile warning in do_mmap()
7f175966ce80620477a84c36a84badfd2a34e6c4 riscv: use vma iterator for vdso
5d40be8d55f18c67f4067e5c63d5c88a4a5c19d4 mm: remove the vma linked list
398d952dc7e31a48f249762faabefac9bf843629 mm/mmap: fix potential leak on do_mas_align_munmap()
0784a712235bbd4d2b57a6d570f3987bdd492e86 mm-remove-the-vma-linked-list-fix-fix
475908da16220bdab06410afe76e1d900880f51b mm-remove-the-vma-linked-list-fix-fix-fix
ed235a2982998a0379ca8f78071391ba6cd2013a mm/mmap: drop range_has_overlap() function
772214e62b8678e5d2aad0673ecac71456b9dc7d mm/mmap.c: pass in mapping to __vma_link_file()
166c943223a4a78193add64601bc6175adb2e603 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
85b469ce419e0407e8a00b91ce9f6abf6693ad93 mm: fix racing of vb->va when kasan enabled
c5813c898e66205df60e5a84dabd1f1dca276d7b mm/x86: remove dead code for hugetlbpage.c
88a99de0f21610b71a8567c08968bce733a15e1b mm: use PAGE_ALIGNED instead of IS_ALIGNED
e3bc22d66eac8dc319255e0fb58ab1e624b8aaf7 tools/vm/slabinfo: use alphabetic order when two values are equal
e21ee8063389b8a364f2a2c458da64af39a8cffe mm: avoid unnecessary page fault retires on shared memory types
5f9716e7d5682cb1ad9f76eb5011aab75e5abaac mm/shmem.c: clean up comment of shmem_swapin_folio
b7e9288a96819863c1a239f85150bf751edab8f7 mm: reduce the rcu lock duration
499277e584bed2304b8128ef38926bdeb689f094 mm/migration: remove unneeded lock page and PageMovable check
eb5ce32d3730b408b38a7583d7c01613d57c50ce mm/migration: return errno when isolate_huge_page failed
65708c1a567552aeb9a97d262a80ee780145e835 mm/migration: fix potential pte_unmap on an not mapped pte
7c1440d1d5cad3daea987a787c988f5560086205 mm: add zone device coherent type memory support
f62eb80fe0fecea328c837caf13b397a41b0b31c mm: handling Non-LRU pages returned by vm_normal_pages
2a9f72c4f4887c2b9e561f9d0489de2d9dac1be1 mm: add device coherent vma selection for memory migration
e7dcfbd4114c21381090f2c3476618b76d7f569b mm: remove the vma check in migrate_vma_setup()
7e2732a79e8b611d987cb189635ad48d15bac4e9 mm/gup: migrate device coherent pages when pinning instead of failing
707989007564fb39f32c518f2d338fea95edf1b6 drm/amdkfd: add SPM support for SVM
b8f9599878f5b40f86d028b477987d3287bf5066 lib: test_hmm add ioctl to get zone device type
a5a705f4dd4830e1686e3b82572fa71c66478bf7 lib: test_hmm add module param for zone device type
051d8a02f969f5a56d1857b6a09da096fdc42702 lib: add support for device coherent type in test_hmm
278603bf3bf5c58322cf489f0bf97a8bda28141b tools: update hmm-test to support device coherent type
7cf864acdf5314b2561138ddf285b0077f34c76f tools: update test_hmm script to support SP config
372195acbef190c4f754f29298e93c9ce2988fa3 tools: add hmm gup tests for device coherent type
3b3b7abb67d61651ae85ccf7a435978963120000 tools: add selftests to hmm for COW in device memory
4d4f47648107501e85a2e4829562bc87c9cb81c1 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
74b6c4b936560efa8d048cde99baaf782492c377 mm: rename kernel_init_free_pages to kernel_init_pages
b209ee3a9abda4d84273ed1c80fcd3cecf5d8c2b mm: introduce clear_highpage_kasan_tagged
9b151bdbaff38f2e70bf25bb48434abe06c0faad kasan: fix zeroing vmalloc memory with HW_TAGS
0a42fd7b953e2b18e49649d28f5a8dfbb1e74723 selftests/vm: add protection_keys tests to run_vmtests
cbd4fd839dbf4e2bace27d936f79589017ed04ee mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
1bd18431af7590c8b781aa617a93bbd4f33dddb5 mm: memory_hotplug: enumerate all supported section flags
47910531d811be05d0bae9b4b59b9861409dcf12 mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
af710a654bebc787d9d7cce89b39233772f70009 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
9d5ea691ba5c9b1d4768d19a3126de9dfb220ef6 mm/oom_kill: break evaluation when a task has been selected
0b98de5c43f6de448fc51415483a2f9ba7ccd928 mm/mempolicy: fix get_nodes out of bound access
107e72496cdf7c31b71c302787eae53a16906253 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
4596d56280ca09b719db5823c452061a23c9ce8a mm: shrinkers: introduce debugfs interface for memory shrinkers
867d2cb60ea927560ad2994531e7c44182ea1f15 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
8b9b392e94820f2f11983c17d2268d0b3f688d2b mm: shrinkers: provide shrinkers with names
f35f496c6593ae9cc1e54b0c83340bcb87843081 mm: docs: document shrinker debugfs
335e3133f9e09fda31b07d050907e5df5a96ceea tools: add memcg_shrinker.py
a1ad8f9e09e03e4750ef4e30c7dc5ef5131615be mm: shrinkers: add scan interface for shrinker debugfs
33e9c0f7cb600b9a18e0c870ddfaf30a9772ace3 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
b17ab99e23fe6cb595ae3768e985fab4e2f9b9cb mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
e95f671cb1684460c67dd9d1e10558b529e63715 mm: drop oom code from exit_mmap
1dab531462d511ca542c0c0e39c441f2d61e3056 mm-drop-oom-code-from-exit_mmap-fix-fix
3d42972048214588b3456b0ca31d6f80f9422faa mm: delete unused MMF_OOM_VICTIM flag
5fe4aa35ad4a15ad0a9ad298db2d9e95c2a247a6 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
98c95d154c113f93b7ce01ff852be2bb4d064fa0 mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
700809be1f015a4c7e928d3faf26c7c7405bd9d2 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
78394f5806970ebad91996447691d3f28b655500 mm, hwpoison: make __page_handle_poison returns int
505a112f4b6250d6f6a10cd2342c2b7ab2c51723 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
d7d9bf60fd2ece5492510b0b400e045994cfdae1 mm, hwpoison: enable memory error handling on 1GB hugepage
6168286e7d5f0d391d2137f79f1acf58c85abbd6 mm/damon: remove obsolete comments of kdamond_stop
f24fe700c76b326e0f86fecd678bef24b3ccbdab mm: refactor of vma_merge()
492e500f76a4a25d497de7f0aca86b8f8a95c9a1 mm: add merging after mremap resize
7b3ec0d91e5ab5a860a6bf595aefe7a377c05140 mm-add-merging-after-mremap-resize-checkpatch-fixes
2921caf3a545abbb43e1cd0aec8d4d5e99484854 mm/vmalloc: invoke classify_va_fit_type() in adjust_va_to_fit_type()
e774ebbb61b2c1791bec1894fe169a5569f39839 mm/vmalloc: remove the redundant boundary check
735c840e1c185afe7180d11ae688810298dd5844 mm/vmalloc: fix typo in local variable name
7118d2253604883f8acd7f407653e99f966556ef mm/vmalloc: add code comment for find_vmap_area_exceed_addr()
71424edf2f9aed22048cf143342819deccbdb7fc mm: memcontrol: add {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
f565ff43a094a15ffe852b7a7d5dfe56517893ee mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v3
2c17e066a9fac40b754e31284bd05cbead23d9b4 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v4
86544bec5c2b02ee6e6bb3ea4154d36e11331df9 dax: introduce holder for dax_device
c9e00a39f4bca4aa33e09cbc16056239afc80f59 mm: factor helpers for memory_failure_dev_pagemap
cd400f70107853ed3655ad1f9dd5283b018a7337 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
9781c65bcfe242b9b8cc81aa219915c7f7ef4301 pagemap,pmem: introduce ->memory_failure()
1df24a9e760241aab275e9ac0354186a2a878757 fsdax: introduce dax_lock_mapping_entry()
2d640231a6a31c5f1fbffb5b95bf8b09893d715a mm: introduce mf_dax_kill_procs() for fsdax case
cc92d1a5b9530be5c628922d446818c19cb8fbe0 xfs: implement ->notify_failure() for XFS
c131098983c453a786c05f6c46fb9e1a481c8269 fsdax: set a CoW flag when associate reflink mappings
17b9ecd71851b10abe55aed0f4814ac57ee42dae fsdax: output address in dax_iomap_pfn() and rename it
dca7c1e01dabbead75173acf789f7b20d36a724b fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
4ea447826b9106f83a27c23b60425b658f54f45a fsdax: introduce dax_iomap_cow_copy()
0418736416d12db61f36bba7bdc9e6839a2ba057 fsdax: replace mmap entry in case of CoW
6c1ca53888d727318a18d3046d7f359e4047cad4 fsdax: add dax_iomap_cow_copy() for dax zero
7f609e7a7d82461b5ca4887169a01da9d57ca2ea fsdax: dedup file range to use a compare function
f3e1ee3fcf235eefbc4812ed12970a7912145c9a xfs: support CoW in fsdax mode
d41b9b01454a1612b9f037c5165a07b2f90b7086 xfs-support-cow-in-fsdax-mode-fix
430999dfabf558a11b6c6ba98acf9ff5b51f8a7c xfs: add dax dedupe support
eba87b26090fea980c0b85e7d56f6246cf99ed75 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
4d2f356d9f3a730246f1164d2fc071a924cbb26d mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
a2198fbc9b937eb762c0e6cfe314b26f7ce26362 mm/damon/reclaim: deduplicate 'commit_inputs' handling
5dfd7563525507a6a55467df12210ecd3a1b09d8 mm/damon/sysfs: deduplicate inputs applying
ac5fd92a683471455481dc03715659be26fd4dd4 mm/damon/reclaim: make 'enabled' checking timer simpler
0e26f54b5124981f7ce6defa500d1cb899c7561c mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
e84347d88d1318bd581ab8d8a7f9192c53925426 mm/page_alloc: use might_alloc()
4c95c7676ae887ea03a66fc4a9561d37bad6ad97 mm/slab: delete cache_alloc_debugcheck_before()
21d74397d91a658d0008e8d808e57693c9bcbc45 mm/mempool: use might_alloc()
e062963bd367acc94f25764fc0ab35df5398cac4 mm/memremap: fix wrong function name above memremap_pages()
922982ff084c617fee2fa4301626e02eb2a0792e mm/vmalloc: make link_va()/unlink_va() common to different rb_root
4cd3825878b7e7a87793242dad15cf12807daef4 mm/vmalloc: extend __alloc_vmap_area() with extra arguments
407a7e42e8ab6b167f812d6081aecfac575c15d8 mm/vmalloc: initialize VA's list node after unlink
df5f6fb4faf35f0c6b067a05939fa7ae3f3351d0 mm/vmalloc: extend __find_vmap_area() with one more argument
c43ced6821437b0376e335d76b3db3ab7eb05e98 lib/test_vmalloc: switch to prandom_u32()
12d2d7f4ca428a28a56085d92ac4d679aabb348a mm/swapfile: make security_vm_enough_memory_mm() work as expected
e469cdf0ae9a07f160eb519c874d25851bef0577 mm/swapfile: fix possible data races of inuse_pages
b151e12886b95764d6dfab1548cc6552efbc213c mm/swap: remove swap_cache_info statistics
162f329dc62f4defb41e408d2ef827daa022047f mm/vmscan: don't try to reclaim freed folios
3bcc4bd66fe0960b9edc8f44aad36eda2b059d02 lib/test_hmm: avoid accessing uninitialized pages
776f4134db3a88c9ecd54d7224dab40f7ad46e4e mm: kmemleak: remove kmemleak_not_leak_phys() and the min_count argument to kmemleak_alloc_phys()
8505c6ed37af785cc86c87d6e8b49ac1f289cb5e mm: kmemleak: add OBJECT_PHYS flag for objects allocated with physical address
7ab4464ef88ca3cd7fa7efdbfcca3f494a7a1fa1 mm: kmemleak: add rbtree and store physical address for objects allocated with PA
f41ab46b85cd5c771110c39120dd7f14c2975e6a mm: kmemleak: check physical address when scan
677e3cba54733f03c7c33c3d8087978a075324ee mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
29d38edb466046619ed67a99850d991b2fb8c704 mm/khugepaged: remove unneeded shmem_huge_enabled() check
5e3919117daf80f93321de45c4da5406590d45f3 mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
e28cc1989733c0030255104f8f91c39cb9a4d1e2 mm/khugepaged: trivial typo and codestyle cleanup
8185767c7b9c0a4ab44694558be3f1b914c900e2 mm/khugepaged: minor cleanup for collapse_file
b950c8aaa7b12df33201b0e1877b70ec632db9d7 mm/khugepaged: use helper macro __ATTR_RW
8953e37b1fbd1f6a4405ef399ff628b01c655f85 mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
2a0c27c690ccaf3ed2c9c65806269ca8b33015cd mm/khugepaged: try to free transhuge swapcache when possible
2157422762c413af77f16fe29f2b094f6ebc6bd6 mm/page_alloc: minor clean up for memmap_init_compound()
0ecf0bed3eedd1a975773568b352dd316a04cd58 mm: kmem: make mem_cgroup_from_obj() vmalloc()-safe
43f19528b7041e0ac7f95992a55bbe17432e770d net: set proper memcg for net_init hooks allocations
3de47c98e9ead2ab63ead99f2428099a298a5476 userfaultfd/selftests: fix typo in comment
95e6a61557b0c3b86d894fd42373f1b59a0b7927 selftests: make use of GUP_TEST_FILE macro
7dce1dee2d9d0e4b95977baab558d12e43f48cd4 mm/sparse-vmemmap.c: remove unwanted initialization in vmemmap_populate_compound_pages()
97f33f93dc02d42eef09573641dc8075de5d4e60 mm/page_alloc: add page->buddy_list and page->pcp_list
cb2e5b1af072734efc8c77db40ffdacb3737af81 mm/page_alloc: use only one PCP list for THP-sized allocations
627587c2fef932a7676075c4c1e394e87aca4447 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
ef083576632c422ff3b4ea949b6dd4a0f79dd078 mm/page_alloc: remove mistaken page == NULL check in rmqueue
7e9c8e26143f6aeace798698fd96752d4f8122e3 mm/page_alloc: protect PCP lists with a spinlock
77151807fca9a94cddc51b841468eee581e6c511 mm/page_alloc: remotely drain per-cpu lists
54bcdc6744e3ee1363d6221cb9ad80b02b79ab5c mm/page_alloc: replace local_lock with normal spinlock
a858ffd346dc0b84d9ef3c3df6860e6103b8a09e mm/kmemleak: use _irq lock/unlock variants in kmemleak_scan/_clear()
58a5e6e0523128023eaf037145283e9798795c5a mm/kmemleak: skip unlikely objects in kmemleak_scan() without taking lock
4baa81a312bc5f3f9124fa9aec9602ca8bdf97df mm/kmemleak: prevent soft lockup in first object iteration loop of kmemleak_scan()
af376ba3bf1be04b988907847a75d20cf91b4f13 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
ea2aec521df27ba40d93e219d2875994cc1fa4b4 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
99b4779fcebe0f408349f15686e01365c4fae0bb mm/damon/schemes: add 'LRU_PRIO' DAMOS action
8cbf022a9ff7550422a80d24a703c0c3b8aed2ca Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
12c9373e644d8fb9471effd2297f2bd9451fd0c8 mm/damon/schemes: add 'LRU_DEPRIO' action
5a9daed912af1dc29c0de688c2e9f1e79e57e682 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
945d7e038e7779136f344b55e3792d576793ad99 mm/damon: introduce DAMON-based LRU-lists Sorting
ae10647a19b406ec104ceabd1827a53ab49d3d21 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
84625dc3c1b77e32986379d268d68f6ae4146fce selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
14b7ed67df259b74efb7ba5419560b78443c6660 userfaultfd: add /dev/userfaultfd for fine grained access control
1a4b68e1df98a68c7ee359281639166bccb6d7cd userfaultfd: selftests: modify selftest to use /dev/userfaultfd
a3a99ad2ae2872000fe01e9dcdf04cbd182e1929 userfaultfd: update documentation to describe /dev/userfaultfd
7afa46e0e78d772427a1b8b670fa207284b09ad4 userfaultfd: selftests: make /dev/userfaultfd testing configurable
1e0bb9570766a49a591c4d726c35d11f41ce7d5d selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh

--===============2553709651348408930==--
