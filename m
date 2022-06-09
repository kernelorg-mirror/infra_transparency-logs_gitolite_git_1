Content-Type: multipart/mixed; boundary="===============5692489527022316781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 09 Jun 2022 20:58:02 -0000
Message-Id: <165480828279.26402.18181121885891582550@gitolite.kernel.org>

--===============5692489527022316781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 0643e2954b078ce938184fd5db410390247180fe
    new: 947f6381caa59bc8f32e8b72748285c7b76677d0
    log: revlist-0643e2954b07-947f6381caa5.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5e1cc4bab0a2bc9ee5b65488dbbea0a2e91eb87b
    new: a0553c7c0f1a99fd8adf333343c46070d921dd33
    log: |
         80201e26a6e425d6b4963280a7ca6029c771ade6 mm/page_isolation.c: fix one kernel-doc comment
         37a61373e62db2d3b7a785125efe6782141c6f26 mm: lru_cache_disable: use synchronize_rcu_expedited
         274af8e9fce9a93cb959d9344dca1aa199ec2c0b mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
         2e831f9fc24c588ebe1b589bba8d45ef94414af9 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
         194471886328596c2957e068de09611ce0c67d13 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
         0d6d14c66aa39df962b8d1f826f577dbbca8d509 mailmap: add alias for jarkko@profian.com
         1ad5676752a32a05c270e15fea97e46e056b1d2d MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
         a0553c7c0f1a99fd8adf333343c46070d921dd33 mm/kfence: select random number before taking raw lock
         
  - ref: refs/heads/mm-nonmm-unstable
    old: f3bffdcb03fe90230bcd5a6ffb602835f28bf6ee
    new: 62283de43b7f654b8cd2d2a3e73452f85f27df50
    log: revlist-f3bffdcb03fe-62283de43b7f.txt
  - ref: refs/heads/mm-unstable
    old: 7bfe7c870f0072932510f9f1017462ac9a78777b
    new: f1f47f2a222c2224095ed8046229557606d33b40
    log: revlist-7bfe7c870f00-f1f47f2a222c.txt

--===============5692489527022316781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0643e2954b07-947f6381caa5.txt

80201e26a6e425d6b4963280a7ca6029c771ade6 mm/page_isolation.c: fix one kernel-doc comment
37a61373e62db2d3b7a785125efe6782141c6f26 mm: lru_cache_disable: use synchronize_rcu_expedited
274af8e9fce9a93cb959d9344dca1aa199ec2c0b mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
2e831f9fc24c588ebe1b589bba8d45ef94414af9 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
194471886328596c2957e068de09611ce0c67d13 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
0d6d14c66aa39df962b8d1f826f577dbbca8d509 mailmap: add alias for jarkko@profian.com
1ad5676752a32a05c270e15fea97e46e056b1d2d MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
a0553c7c0f1a99fd8adf333343c46070d921dd33 mm/kfence: select random number before taking raw lock
da3ba88bde1ac01c8395b68015220bb4d415d72e mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
e42d7f52c24dd4e1e6348b574e341427a39ce617 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
3d182cfc7ddb81e367ec916cfd3eaea3fdb5357e mm/page_alloc: add page->buddy_list and page->pcp_list
ff90341b3b781ac4561baa68477fd6b0c0abd295 mm/page_alloc: use only one PCP list for THP-sized allocations
2dbc77a5f9758fd7a8610fd0465555754ed6b711 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
04032f9076519cc167e8562fbed6340dd7119a20 mm/page_alloc: protect PCP lists with a spinlock
7d04746a464dbc5553a87e96d46c6c5380411133 mm/page_alloc: remotely drain per-cpu lists
5e1cb748769b2672a6cfe9873c28670ed58f5f7e mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
8d1859edd714685f359ee789898bacf3be8ee0c3 mm: discard __GFP_ATOMIC
f61a171bf6a1e45bf03ea3255d0abd53feebc4b6 mips: rename mt_init to mips_mt_init
3a88c8c7dd8914cb1062c010632f482c933d253c Maple Tree: add new data structure
6afe51f327eaa4c08584f7ad2838d20d00c78252 maple_tree: Fix expanding null off the end of the data.
53ddc7921df7aa7581513484ea0c7e1ec8d2cf51 maple_tree: fix mas_next() when already on the last node entry
2bd40b51045adb21a13b5decb3fa07b278566387 maple_tree: fix 32b parent pointers
c61d7517a462c5ace8dc587e2d22a2b1c0a15984 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
83d0985103cd1a330d844013e1ccca8db2d1e6de MAINTAINERS: remove an obvious typo in MAPLE TREE
3d69b053465651f0fac3ef3d3ff19f8477377484 maple_tree: cleanup for checkpatch
e2a9f203cc306f8fabd62074eb863186043b1822 radix tree test suite: add pr_err define
bb57dfa7ffccd825212b91afe2f5c7892a2ccbb1 radix tree test suite: add kmem_cache_set_non_kernel()
df7fa4bbe3d89d577e35204cbd343f568b65e57c radix tree test suite: add allocation counts and size to kmem_cache
a8d5239f00da9fa82c67cb16509fe62478afdc64 radix tree test suite: add support for slab bulk APIs
9a14d60f7351edf555c113274881de8d356c0149 radix tree test suite: add lockdep_is_held to header
a25986382a92b7f0759b5e4b54ee368cb42cee82 lib/test_maple_tree: add testing for maple tree
6ef8618d99e10beaa3242e82daec6fbf0c579668 test_maple_tree: add null expansion tests
d3ccd17e7c9647b956d415acdf3e3fde7ae9e20c mm: start tracking VMAs with maple tree
41567b871972cfa0b30a8f58b959d17b80531f7b mapletree: build fix
00937401b815f4d342c6c5c6fd57f8297603003f mm/mmap: fix leak on expand_downwards() and expand_upwards()
8590a6f5d2983935e0f40bd0b68d3fa5e7e7378d mm: add VMA iterator
942a1f40edf8361ee720945efbfc601bfbbb64b7 mmap: use the VMA iterator in count_vma_pages_range()
b68a7ab39ed421ec6d8cafd953b67ff7e8490de2 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
118ae90d565db6831d230b8ecad85fa13178e4c1 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
d12c4ba294d30a3aab363f5133d386c28fde1123 mm/mmap: use maple tree for unmapped_area{_topdown}
528c1acfa772dfe063dedaf8c9d8d3a4405137b8 kernel/fork: use maple tree for dup_mmap() during forking
aef315df2f8fe59c944cfdffdc54571fe6cc53f7 damon: convert __damon_va_three_regions to use the VMA iterator
471a627eded641b1d4b1f798893485c0d79a0a30 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
8b4be89b4af876461381a74b17bce95f86a43d7f proc: remove VMA rbtree use from nommu
49fb0b1ba5d1921179327cdef2a7d5c39c576d5c mm: remove rb tree.
ce591bb6e333ac8251a91335c2a1776cdffc3b9a mmap: change zeroing of maple tree in __vma_adjust()
6d843c6101e17d1171744c54aea1905dd9f1329a xen: use vma_lookup() in privcmd_ioctl_mmap()
15beb4f3a5f524465893710e853b722d45520ea8 mm: optimize find_exact_vma() to use vma_lookup()
86f850fa164827e0a571b66181190ce79ec0dee2 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
633fb747340981be6da233448de6a01b7fc34940 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
cadfac879c94ef4c084d086998f6e7e62291f564 mm: use maple tree operations for find_vma_intersection()
c2213ded7734879776389664081e4ffeaaaa179c mm/mmap: use advanced maple tree API for mmap_region()
f935be30953f33f9259e419855d7bfa3c1dd1863 mm/mmap: fix advanced maple tree API for mmap_region()
dec45f02d71ba928f14d4a724f1acc4733a0474a mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
8760314d807f547a2b1ac70e05a02f534626a7c9 mm/mmap: qvoid dereferencing next on null in BUG_ON()
3bbcc176b2487b2c6c4902d93a1fb87a46bcd80a mm: remove vmacache
cd14402c8c3343049f206cff5bbf0a54518c510d mm: convert vma_lookup() to use mtree_load()
94cbec853f743e148c873c1c6cc4c7283d248568 mm/mmap: move mmap_region() below do_munmap()
c05f6b782542843d9c5d477c29a1c991885391d1 mm/mmap: reorganize munmap to use maple states
c6dc6609cb72aafb1bd79deed4c3036050d0e2c3 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
7b00436502780eecb6bad25f9d3a9a5f0a2064fa mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
f0519fb25d236ab6f2b457ee34af702ef403c12f arm64: remove mmap linked list from vdso
69a6c0fc4d3553510a988f077e91729d9bb8ed29 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
445eb2e49899e6d87ad7d5d7cff4f10ac374f384 parisc: remove mmap linked list from cache handling
d64d14bf5b7cf6168d692ec9b01be10c88f9bcc5 powerpc: remove mmap linked list walks
e6f753ccbbd1e163a3aca7a8b10b0077221cd360 s390: remove vma linked list walks
bf24ccbc875b25594ad2b2537fda7ac5661bbe59 x86: remove vma linked list walks
1d2da701151ec44d0db0b8bb2638bfdad1cbbdee xtensa: remove vma linked list walks
fd400bde3d6ba28f51608728c203a7f9eb67838c cxl: remove vma linked list walk
95ade9fe5e1fde72fbfd8c759e816809361de938 optee: remove vma linked list walk
cd49e9ef58a805d40b1674acd12beb95142744aa um: remove vma linked list walk
6afe4c13f527ad8122b382e8d1347751b49e3d76 coredump: remove vma linked list walk
67a99a2e88dc7f6f2de82328ddc40ee118a0a8b7 exec: use VMA iterator instead of linked list
3d634bcae2a8d91be9e3870f6107386ff6862521 fs/proc/base: use maple tree iterators in place of linked list
28e3d1e1cfd17a1d88730095599a4010d846a95d fs/proc/task_mmu: stop using linked list and highest_vm_end
a846231eff0384033721d7fc52ec8ddfcba2a3cc userfaultfd: use maple tree iterator to iterate VMAs
67056cb7d2905faa651d8f29b75e9f3b895f4cc7 ipc/shm: use VMA iterator instead of linked list
56712d98bfb4916b0d87778a48f51705a3fcbe80 acct: use VMA iterator instead of linked list
686458210df6cc6280e1cae7b3578ba95e47ec77 perf: use VMA iterator
7a76e8200d0046a4d64a360dffa54d6546acd9ae sched: use maple tree iterator to walk VMAs
58e30745d047beb7fef8370682f7482a973b506f fork: use VMA iterator
be1a21d922452c9878a4a9794c5b5bd97770777f bpf: remove VMA linked list
3b9d9fbd25695aea7315b66d7b3e808bedb1c527 mm/gup: use maple tree navigation instead of linked list
285b2d79d022b63108346a925198cb79687d17d9 mm/khugepaged: stop using vma linked list
83d4f48c99e4b32f96c495b46a18e918381a408e mm/ksm: use vma iterators instead of vma linked list
da359b4534800770ff678d6b6ef0102ac3596acd mm/madvise: use vma_find() instead of vma linked list
58d31223c121080b028e00d19fc414f3e64c4c9f mm/memcontrol: stop using mm->highest_vm_end
72f0a266f527996d059aefb2e93493e218a71966 mm/mempolicy: use vma iterator & maple state instead of vma linked list
1ea67d826d8c9f3260a45c2a18160d7e673e0696 mm/mlock: use vma iterator and maple state instead of vma linked list
307512d11d83b6bebd06e542ea5f693f9e143bff mm/mprotect: use maple tree navigation instead of vma linked list
83a22ab54da37f6a9f72dfdf1094ce5be7f46077 mm/mremap: use vma_find_intersection() instead of vma linked list
3e482cb7c7f6af980761797b4e7466881ed1e4fd mm/msync: use vma_find() instead of vma linked list
f674961ac4d7cdc082336ea807ea5e0cfa9981a3 mm/oom_kill: use maple tree iterators instead of vma linked list
9016889b504974efcaed5c40eb3a821eaa534497 mm/pagewalk: use vma_find() instead of vma linked list
979b696743e1c54256c53e595ea4bb5076fa2d59 mm/swapfile: use vma iterator instead of vma linked list
bf7226232669e53e39e6b455f9e066c3d40e553c i915: use the VMA iterator
e857bc89303c9b7c9e9fda68ed33cec157a3f9ed nommu: remove uses of VMA linked list
0271d76aeae87c5112d42156259365e6b456a8f5 mm/nommu: move preallocations and limit other allocations
305c96ffae3c44fcb609639e03b3037d8c504f18 mm/nommu: fix compile warning in do_mmap()
1a609ad50e179d46ce4f8d338d694edf14f8b206 riscv: use vma iterator for vdso
7daa54e2e4e34d79726afe09799b1660f9d5c049 mm: remove the vma linked list
477a70b1250a621a460a980459207a2f354c69cd mm/mmap: fix potential leak on do_mas_align_munmap()
4fd6ed648a361efb3462775fa95ebd92aa5d11ed mm-remove-the-vma-linked-list-fix-fix
418bd4c281be878f197661dbb73afccd9342cff8 mm-remove-the-vma-linked-list-fix-fix-fix
eafd6aa510710afaaac9c3f01297696269bba3d1 mm/mmap: drop range_has_overlap() function
c33bf3d9c6f1d9eec6fc6b6fe5707a3084e41c09 mm/mmap.c: pass in mapping to __vma_link_file()
900186e159536994b538c5d5119476556b116b7c mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
3fdba815952917bbfd7cb55cfbae30942a1a7e85 mm: fix racing of vb->va when kasan enabled
09cc68054b2f71bff742676c5ef10c7eea64766d mm/x86: remove dead code for hugetlbpage.c
35debefc86b396d6e58e636ec01ab5f23c94a2a9 mm: use PAGE_ALIGNED instead of IS_ALIGNED
98663614da74ebfce1a0fc1995b5afdbefae5172 tools/vm/slabinfo: use alphabetic order when two values are equal
e859613146b4cee53cb4654fe1364bdd871967db mm: avoid unnecessary page fault retires on shared memory types
bf064263ac9abcce4a298b9b7f352e63db4eb65f mm/shmem.c: clean up comment of shmem_swapin_folio
ce984849df1ed5657d392190a9a655891b83fdb9 mm: reduce the rcu lock duration
ceed8846f920f8628640cd6b0c777f0e0f31942e mm/migration: remove unneeded lock page and PageMovable check
b5dc5ac99b9121cd352b000455be9096e71f4e26 mm/migration: return errno when isolate_huge_page failed
51e9dff48e77fe2e5b35687ec5b0fa341b8dd32c mm/migration: fix potential pte_unmap on an not mapped pte
924a22d3c00aa0cc956e67fd376ca11ab043f0b0 mm: add zone device coherent type memory support
a7bb3bce411dd0221725559c0efda41e99ce5372 mm: handling Non-LRU pages returned by vm_normal_pages
5e671d34fa54ac021e8787ac1316c5947b76f116 mm: add device coherent vma selection for memory migration
7ea65c005b83b578782ddc3bd5369c082589a1f9 mm: remove the vma check in migrate_vma_setup()
d674e620cc711b991953da1158820c3edc054806 mm/gup: migrate device coherent pages when pinning instead of failing
2a9e6f45f5a06c9b50c1972a54ab9b8f8f76af5a drm/amdkfd: add SPM support for SVM
b3b1165630d6b4840cf223a1d5e34f4d41ebe92f lib: test_hmm add ioctl to get zone device type
fd2d37969ed77a588b1d3cb3078eb44ec9154b1c lib: test_hmm add module param for zone device type
7c22a8ad0d5ab58722e6280c26fe9386ed79a7af lib: add support for device coherent type in test_hmm
7a6a43167f189e1a369df4ff71446ca88ab3d7ae tools: update hmm-test to support device coherent type
643045188550fdcd84e08a9dc836ac4fe4eb797d tools: update test_hmm script to support SP config
12e8c5a98d4c62cca4ada0fad04eda6335d8d763 tools: add hmm gup tests for device coherent type
c5d5a0f1ba049e878347ba15ceec8bf8a4ef57c0 tools: add selftests to hmm for COW in device memory
4c80af1e2fba3eb0a9839cb0fd03f8504fd5d542 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
95681385789f59153823ce0743dcfa907689d2a0 mm: rename kernel_init_free_pages to kernel_init_pages
b52a13a8a9d7eb26c739d569114b6c42b8a902b1 mm: introduce clear_highpage_kasan_tagged
4f314096021e0c532c66317ebade8227ba9b54f0 kasan: fix zeroing vmalloc memory with HW_TAGS
399ce3dfbea43a6ffcbc27390efee54ce32f5594 selftests/vm: add protection_keys tests to run_vmtests
dd4b62ecda5ae7b8c7dbb20b279ec44a1a77a9a1 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
d5ac11df8eb777e4cd010bb7753503a06847b9cc mm: memory_hotplug: enumerate all supported section flags
1a9015d283c8e0faf2346524104cfc8a8e461e5d mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
c2269f234ce97b6b9a397d17b9ab95e8399f8c2f mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
89db4c7a68cff49892f6e7f5e47d8584e6ec9e54 mm/oom_kill: break evaluation when a task has been selected
d9c1605938446531a4c4a2b0c24fdec00a28f3c3 mm/mempolicy: fix get_nodes out of bound access
bca731d0fbbc5514297c46a225e59517ef4d3d64 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
daeea096d74fe27789984b0a1970a45bd3289d0f mm: shrinkers: introduce debugfs interface for memory shrinkers
9db31410e03ab8c80a6a494ccacd559f31438f2d mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
5d468bcfc8f1f0d48b0ebd26e0b12839f2fb8c90 mm: shrinkers: provide shrinkers with names
c8fbf7a3e312ef20e7b44a09446f2379a492d2c5 mm: docs: document shrinker debugfs
997befaabd78205ec731599d44888df6b67c7ce2 tools: add memcg_shrinker.py
fce86d7147865f018ad00554f836286ab1aefd39 mm: shrinkers: add scan interface for shrinker debugfs
3c47343831c9a4f19d12b1ce94d63cb185442461 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
b50e55c19209891682dba4182b160806674452b2 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
0983884c0031942e6fbfd9f7372b594f15d71f94 mm: drop oom code from exit_mmap
6381b52ec321b3cced0f2afb19b9b1788fcad1fe mm-drop-oom-code-from-exit_mmap-fix-fix
90e3843be738c58f370b6d4ef5998916b14f13ec mm: delete unused MMF_OOM_VICTIM flag
3eb0070a56e6673b2b4454e127fdea5921331399 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
579166da1816acd210334d5c948812d11fbb8b97 mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
63019e9c482d0231fd6403e613a4a82daff4d45b mm,hwpoison: set PG_hwpoison for busy hugetlb pages
6af3640738a33fa77cf08beb599aea39407b1660 mm, hwpoison: make __page_handle_poison returns int
676f3ca199d8116a14ca9c428c8e18f63a4a00ca mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
01c5a128351b033c4937dd5dc352671c81112eb7 mm, hwpoison: enable memory error handling on 1GB hugepage
e53c56583c32fc8c4d7f86c2cc2375183b66200e mm/damon: remove obsolete comments of kdamond_stop
85a9ca81cc7e7f26f7043c5f6f69415f2d24afa6 mm: refactor of vma_merge()
3c53fe591d24b7f3f4bbd641fc6955c121372eb1 mm: add merging after mremap resize
57409ac449b2c5a7424b2ccbe523e20123850fff mm-add-merging-after-mremap-resize-checkpatch-fixes
d1b29201a317818e65dffd8cd491bdbd53f88d1d mm/vmalloc: invoke classify_va_fit_type() in adjust_va_to_fit_type()
7481cf024d3652f45357ed596a13d8f426407631 mm/vmalloc: remove the redundant boundary check
ec66b50413c36f74f2719b06751e230a195c95f0 mm/vmalloc: fix typo in local variable name
d5be8033d24efe83f0a2c3d48fd5059c9e645c4d mm/vmalloc: add code comment for find_vmap_area_exceed_addr()
85e6347a870a6587baab4f2bb70895311678424b mm: memcontrol: add {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
e98124df110cce46870415a30e4e9ce0765de4af mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v3
1a3cf8b2a6e49081d4d40e7eae8acbeabfa0e7b1 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v4
509c483c26d09813cb1c78c4d9fa0cb9eb3d573b dax: introduce holder for dax_device
e2fc99c8302d90d96927b19bf0b4ce73d1794ef3 mm: factor helpers for memory_failure_dev_pagemap
0a9935b213404c746548150094528baa738a0243 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
c2d7c564d877df1816976f0e9379f067a8252ec3 pagemap,pmem: introduce ->memory_failure()
b1a783a56d046528314732a4db25f37a82e857de fsdax: introduce dax_lock_mapping_entry()
6ed1d893e8a08256006a78476b640c1a1f595f6c mm: introduce mf_dax_kill_procs() for fsdax case
3ba2e3d89f985957137774592d360fcee46b69c5 xfs: implement ->notify_failure() for XFS
df5e40263398f4ad9bed97d9df099aedc15c56c5 fsdax: set a CoW flag when associate reflink mappings
8eda208414f15212d71ce357a20316d176507c3e fsdax: output address in dax_iomap_pfn() and rename it
683e06d350c93d7375a3a108f5ec40354b566e7f fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
99637d8822aefea5f0259ba1592bf9abfeb883fe fsdax: introduce dax_iomap_cow_copy()
378948b665d747b1361b196da485e8276d08bdd5 fsdax: replace mmap entry in case of CoW
90024bf355bd5837194d3d72eeaa627099b97b4f fsdax: add dax_iomap_cow_copy() for dax zero
ebb5a893a9e4a17a959757a556dc098707342fc0 fsdax: dedup file range to use a compare function
2438ffc689fb7d6e877382e9a307f16e4d312e9f xfs: support CoW in fsdax mode
b5f9ab260e598f41ce68ce210b83f1ee54fde7b1 xfs-support-cow-in-fsdax-mode-fix
f1c6513b0d5a2f45a47b638262ea48d96dc3385f xfs: add dax dedupe support
d736b0851dd59046040d4758f9969d60e0feb313 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
58153f0e6ed88dbf0ebb3dd0ea2c563200f0d691 mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
8727f90643c0f881b697d0344a640fb36689192d mm/damon/reclaim: deduplicate 'commit_inputs' handling
6c79f288408e157ee5b2ef67a252a87758ac3714 mm/damon/sysfs: deduplicate inputs applying
265919d74f26d8bc70666465d965c9028cb9e88e mm/damon/reclaim: make 'enabled' checking timer simpler
a0e518c4551931cd15f1b7ec989d44753921cb1b mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
6737b9ac1eac6b4d971733d9e40f2e3447ef129a mm/page_alloc: use might_alloc()
4395a526922d63688ddd7552d046ba5a7fb98cb1 mm/slab: delete cache_alloc_debugcheck_before()
ef42e919915ec52aab8fea206ac550b818ac20ac mm/mempool: use might_alloc()
494d03de306344f4703ea29d34ab0d878d45d9ce mm/memremap: fix wrong function name above memremap_pages()
a4aba923fe133e657e791cd05f90c50a78c1ac8c mm/vmalloc: make link_va()/unlink_va() common to different rb_root
4b166f27873270a902db9e55a8d5e9f573723c0b mm/vmalloc: extend __alloc_vmap_area() with extra arguments
45cbabe4b5c4e400bae821eb2d6be25ffc228ef6 mm/vmalloc: initialize VA's list node after unlink
db617c4d1a0a45e55b2da24938ef317d2f8efaff mm/vmalloc: extend __find_vmap_area() with one more argument
b70eb343b2aa9c3e12e5cc2d7b3ed30123df3cc1 lib/test_vmalloc: switch to prandom_u32()
5cb76fc219d5f65335c6ce85e94ebaddf5ff4bca mm/swapfile: make security_vm_enough_memory_mm() work as expected
d184e0ed57d77bcf090ef17df20956f894cff65d mm/swapfile: fix possible data races of inuse_pages
e8563822c0aa7ffeb09a46db0f40eeef938ef26c mm/swap: remove swap_cache_info statistics
5fb7d76685a9c987ce79f08f9b479914442bd810 mm/vmscan: don't try to reclaim freed folios
8f9e8e42b294125003dde9f4f7398ff4fd85e46d lib/test_hmm: avoid accessing uninitialized pages
b93824d0828d3988087e76f4222962e4643fc944 mm: kmemleak: add OBJECT_PHYS flag for objects allocated with physical address
385226f6714fedfbc2bc2fa8510744b1f32d5b02 mm: kmemleak: add rbtree and store physical address for objects allocated with PA
cfed83faa0ec929b31fca0b943dc6896852599e2 mm: kmemleak: check physical address when scan
f1f47f2a222c2224095ed8046229557606d33b40 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
8b883b176ef12bca41742112e31c82338bbdc4fa ocfs2: kill EBUSY from dlmfs_evict_inode
0146461bd21eed47dfa1a0c7270e977fd947e6ee ocfs2: reflink deadlock when clone file to the same directory simultaneously
40e9dce72aec6d6bde18e5031e59d264a838fbff ocfs2: clear links count in ocfs2_mknod() if an error occurs
4a87b41fc3499d75c3c3fd53cf0f0c0255fc9f70 ocfs2: fix ocfs2 corrupt when iputting an inode
89bd7ef14c0b82e137bb76f452c6f15f18b83314 init: add "hostname" kernel parameter
605afd89e65076237081be7ba7496750b4e97bde init-add-hostname-kernel-parameter-v2
f4ae2e2c5c006ce70eed14096162b401452b83f4 init/main.c: silence some -Wunused-parameter warnings
53ed5e8caccd7a8121f09b5f6abcd05cb374f00e checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
9188c06a2715b200ea357fbd6581e06be1e6906d profiling: fix shift too large makes kernel panic
151d84b2958404f18285e9b676b8cee7d81059ea resource: re-factor page_is_ram()
4af2bd190a5b73ed41fadc1a084fcee8512a9593 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
9d58b94aa73a378d3bb296f05ae76b088a1ab212 squashfs: always build "file direct" version of page actor
ca1505bf48053c3eeed61c5f50e6bcc2f918b968 squashfs: implement readahead
61aa9abd16dfba863874296b2518beb293b827df lib/list_debug.c: Detect uninitialized lists
bd06db5ff9af3c7de4ec34a9d56645ca0d310e72 lib/flex_proportions.c: remove local_irq_ops in fprop_new_period()
f26da3e5e4002503ad0b94daeccd461176dfbfcf include/linux/rbtree.h: replace kernel.h with the necessary inclusions
92151148beb84ada9b78bd6b94c0dfae229b59f7 ia64: fix sparse warnings with cmpxchg() & xchg()
b65b20420c2fd90f6b1b66c5c8a352e73710960e lib/btree: simplify btree_{lookup|update}
81fe4d44676c93f1c5e8efbba70f9b706c32eac4 include/uapi/linux/swab.h: move explicit cast outside ternary
22a6bfccb51d7642f28d1d451f75e105c832511d fs/kernel_read_file: allow to read files up-to ssize_t
07c8143db75e96571fe5fd14fbbc019d8504c289 kexec_file: increase maximum file size to 4G
62283de43b7f654b8cd2d2a3e73452f85f27df50 delayacct: remove some unused variables
947f6381caa59bc8f32e8b72748285c7b76677d0 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5692489527022316781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3bffdcb03fe-62283de43b7f.txt

8b883b176ef12bca41742112e31c82338bbdc4fa ocfs2: kill EBUSY from dlmfs_evict_inode
0146461bd21eed47dfa1a0c7270e977fd947e6ee ocfs2: reflink deadlock when clone file to the same directory simultaneously
40e9dce72aec6d6bde18e5031e59d264a838fbff ocfs2: clear links count in ocfs2_mknod() if an error occurs
4a87b41fc3499d75c3c3fd53cf0f0c0255fc9f70 ocfs2: fix ocfs2 corrupt when iputting an inode
89bd7ef14c0b82e137bb76f452c6f15f18b83314 init: add "hostname" kernel parameter
605afd89e65076237081be7ba7496750b4e97bde init-add-hostname-kernel-parameter-v2
f4ae2e2c5c006ce70eed14096162b401452b83f4 init/main.c: silence some -Wunused-parameter warnings
53ed5e8caccd7a8121f09b5f6abcd05cb374f00e checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
9188c06a2715b200ea357fbd6581e06be1e6906d profiling: fix shift too large makes kernel panic
151d84b2958404f18285e9b676b8cee7d81059ea resource: re-factor page_is_ram()
4af2bd190a5b73ed41fadc1a084fcee8512a9593 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
9d58b94aa73a378d3bb296f05ae76b088a1ab212 squashfs: always build "file direct" version of page actor
ca1505bf48053c3eeed61c5f50e6bcc2f918b968 squashfs: implement readahead
61aa9abd16dfba863874296b2518beb293b827df lib/list_debug.c: Detect uninitialized lists
bd06db5ff9af3c7de4ec34a9d56645ca0d310e72 lib/flex_proportions.c: remove local_irq_ops in fprop_new_period()
f26da3e5e4002503ad0b94daeccd461176dfbfcf include/linux/rbtree.h: replace kernel.h with the necessary inclusions
92151148beb84ada9b78bd6b94c0dfae229b59f7 ia64: fix sparse warnings with cmpxchg() & xchg()
b65b20420c2fd90f6b1b66c5c8a352e73710960e lib/btree: simplify btree_{lookup|update}
81fe4d44676c93f1c5e8efbba70f9b706c32eac4 include/uapi/linux/swab.h: move explicit cast outside ternary
22a6bfccb51d7642f28d1d451f75e105c832511d fs/kernel_read_file: allow to read files up-to ssize_t
07c8143db75e96571fe5fd14fbbc019d8504c289 kexec_file: increase maximum file size to 4G
62283de43b7f654b8cd2d2a3e73452f85f27df50 delayacct: remove some unused variables

--===============5692489527022316781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bfe7c870f00-f1f47f2a222c.txt

80201e26a6e425d6b4963280a7ca6029c771ade6 mm/page_isolation.c: fix one kernel-doc comment
37a61373e62db2d3b7a785125efe6782141c6f26 mm: lru_cache_disable: use synchronize_rcu_expedited
274af8e9fce9a93cb959d9344dca1aa199ec2c0b mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
2e831f9fc24c588ebe1b589bba8d45ef94414af9 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
194471886328596c2957e068de09611ce0c67d13 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
0d6d14c66aa39df962b8d1f826f577dbbca8d509 mailmap: add alias for jarkko@profian.com
1ad5676752a32a05c270e15fea97e46e056b1d2d MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
a0553c7c0f1a99fd8adf333343c46070d921dd33 mm/kfence: select random number before taking raw lock
da3ba88bde1ac01c8395b68015220bb4d415d72e mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
e42d7f52c24dd4e1e6348b574e341427a39ce617 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
3d182cfc7ddb81e367ec916cfd3eaea3fdb5357e mm/page_alloc: add page->buddy_list and page->pcp_list
ff90341b3b781ac4561baa68477fd6b0c0abd295 mm/page_alloc: use only one PCP list for THP-sized allocations
2dbc77a5f9758fd7a8610fd0465555754ed6b711 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
04032f9076519cc167e8562fbed6340dd7119a20 mm/page_alloc: protect PCP lists with a spinlock
7d04746a464dbc5553a87e96d46c6c5380411133 mm/page_alloc: remotely drain per-cpu lists
5e1cb748769b2672a6cfe9873c28670ed58f5f7e mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
8d1859edd714685f359ee789898bacf3be8ee0c3 mm: discard __GFP_ATOMIC
f61a171bf6a1e45bf03ea3255d0abd53feebc4b6 mips: rename mt_init to mips_mt_init
3a88c8c7dd8914cb1062c010632f482c933d253c Maple Tree: add new data structure
6afe51f327eaa4c08584f7ad2838d20d00c78252 maple_tree: Fix expanding null off the end of the data.
53ddc7921df7aa7581513484ea0c7e1ec8d2cf51 maple_tree: fix mas_next() when already on the last node entry
2bd40b51045adb21a13b5decb3fa07b278566387 maple_tree: fix 32b parent pointers
c61d7517a462c5ace8dc587e2d22a2b1c0a15984 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
83d0985103cd1a330d844013e1ccca8db2d1e6de MAINTAINERS: remove an obvious typo in MAPLE TREE
3d69b053465651f0fac3ef3d3ff19f8477377484 maple_tree: cleanup for checkpatch
e2a9f203cc306f8fabd62074eb863186043b1822 radix tree test suite: add pr_err define
bb57dfa7ffccd825212b91afe2f5c7892a2ccbb1 radix tree test suite: add kmem_cache_set_non_kernel()
df7fa4bbe3d89d577e35204cbd343f568b65e57c radix tree test suite: add allocation counts and size to kmem_cache
a8d5239f00da9fa82c67cb16509fe62478afdc64 radix tree test suite: add support for slab bulk APIs
9a14d60f7351edf555c113274881de8d356c0149 radix tree test suite: add lockdep_is_held to header
a25986382a92b7f0759b5e4b54ee368cb42cee82 lib/test_maple_tree: add testing for maple tree
6ef8618d99e10beaa3242e82daec6fbf0c579668 test_maple_tree: add null expansion tests
d3ccd17e7c9647b956d415acdf3e3fde7ae9e20c mm: start tracking VMAs with maple tree
41567b871972cfa0b30a8f58b959d17b80531f7b mapletree: build fix
00937401b815f4d342c6c5c6fd57f8297603003f mm/mmap: fix leak on expand_downwards() and expand_upwards()
8590a6f5d2983935e0f40bd0b68d3fa5e7e7378d mm: add VMA iterator
942a1f40edf8361ee720945efbfc601bfbbb64b7 mmap: use the VMA iterator in count_vma_pages_range()
b68a7ab39ed421ec6d8cafd953b67ff7e8490de2 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
118ae90d565db6831d230b8ecad85fa13178e4c1 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
d12c4ba294d30a3aab363f5133d386c28fde1123 mm/mmap: use maple tree for unmapped_area{_topdown}
528c1acfa772dfe063dedaf8c9d8d3a4405137b8 kernel/fork: use maple tree for dup_mmap() during forking
aef315df2f8fe59c944cfdffdc54571fe6cc53f7 damon: convert __damon_va_three_regions to use the VMA iterator
471a627eded641b1d4b1f798893485c0d79a0a30 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
8b4be89b4af876461381a74b17bce95f86a43d7f proc: remove VMA rbtree use from nommu
49fb0b1ba5d1921179327cdef2a7d5c39c576d5c mm: remove rb tree.
ce591bb6e333ac8251a91335c2a1776cdffc3b9a mmap: change zeroing of maple tree in __vma_adjust()
6d843c6101e17d1171744c54aea1905dd9f1329a xen: use vma_lookup() in privcmd_ioctl_mmap()
15beb4f3a5f524465893710e853b722d45520ea8 mm: optimize find_exact_vma() to use vma_lookup()
86f850fa164827e0a571b66181190ce79ec0dee2 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
633fb747340981be6da233448de6a01b7fc34940 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
cadfac879c94ef4c084d086998f6e7e62291f564 mm: use maple tree operations for find_vma_intersection()
c2213ded7734879776389664081e4ffeaaaa179c mm/mmap: use advanced maple tree API for mmap_region()
f935be30953f33f9259e419855d7bfa3c1dd1863 mm/mmap: fix advanced maple tree API for mmap_region()
dec45f02d71ba928f14d4a724f1acc4733a0474a mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
8760314d807f547a2b1ac70e05a02f534626a7c9 mm/mmap: qvoid dereferencing next on null in BUG_ON()
3bbcc176b2487b2c6c4902d93a1fb87a46bcd80a mm: remove vmacache
cd14402c8c3343049f206cff5bbf0a54518c510d mm: convert vma_lookup() to use mtree_load()
94cbec853f743e148c873c1c6cc4c7283d248568 mm/mmap: move mmap_region() below do_munmap()
c05f6b782542843d9c5d477c29a1c991885391d1 mm/mmap: reorganize munmap to use maple states
c6dc6609cb72aafb1bd79deed4c3036050d0e2c3 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
7b00436502780eecb6bad25f9d3a9a5f0a2064fa mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
f0519fb25d236ab6f2b457ee34af702ef403c12f arm64: remove mmap linked list from vdso
69a6c0fc4d3553510a988f077e91729d9bb8ed29 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
445eb2e49899e6d87ad7d5d7cff4f10ac374f384 parisc: remove mmap linked list from cache handling
d64d14bf5b7cf6168d692ec9b01be10c88f9bcc5 powerpc: remove mmap linked list walks
e6f753ccbbd1e163a3aca7a8b10b0077221cd360 s390: remove vma linked list walks
bf24ccbc875b25594ad2b2537fda7ac5661bbe59 x86: remove vma linked list walks
1d2da701151ec44d0db0b8bb2638bfdad1cbbdee xtensa: remove vma linked list walks
fd400bde3d6ba28f51608728c203a7f9eb67838c cxl: remove vma linked list walk
95ade9fe5e1fde72fbfd8c759e816809361de938 optee: remove vma linked list walk
cd49e9ef58a805d40b1674acd12beb95142744aa um: remove vma linked list walk
6afe4c13f527ad8122b382e8d1347751b49e3d76 coredump: remove vma linked list walk
67a99a2e88dc7f6f2de82328ddc40ee118a0a8b7 exec: use VMA iterator instead of linked list
3d634bcae2a8d91be9e3870f6107386ff6862521 fs/proc/base: use maple tree iterators in place of linked list
28e3d1e1cfd17a1d88730095599a4010d846a95d fs/proc/task_mmu: stop using linked list and highest_vm_end
a846231eff0384033721d7fc52ec8ddfcba2a3cc userfaultfd: use maple tree iterator to iterate VMAs
67056cb7d2905faa651d8f29b75e9f3b895f4cc7 ipc/shm: use VMA iterator instead of linked list
56712d98bfb4916b0d87778a48f51705a3fcbe80 acct: use VMA iterator instead of linked list
686458210df6cc6280e1cae7b3578ba95e47ec77 perf: use VMA iterator
7a76e8200d0046a4d64a360dffa54d6546acd9ae sched: use maple tree iterator to walk VMAs
58e30745d047beb7fef8370682f7482a973b506f fork: use VMA iterator
be1a21d922452c9878a4a9794c5b5bd97770777f bpf: remove VMA linked list
3b9d9fbd25695aea7315b66d7b3e808bedb1c527 mm/gup: use maple tree navigation instead of linked list
285b2d79d022b63108346a925198cb79687d17d9 mm/khugepaged: stop using vma linked list
83d4f48c99e4b32f96c495b46a18e918381a408e mm/ksm: use vma iterators instead of vma linked list
da359b4534800770ff678d6b6ef0102ac3596acd mm/madvise: use vma_find() instead of vma linked list
58d31223c121080b028e00d19fc414f3e64c4c9f mm/memcontrol: stop using mm->highest_vm_end
72f0a266f527996d059aefb2e93493e218a71966 mm/mempolicy: use vma iterator & maple state instead of vma linked list
1ea67d826d8c9f3260a45c2a18160d7e673e0696 mm/mlock: use vma iterator and maple state instead of vma linked list
307512d11d83b6bebd06e542ea5f693f9e143bff mm/mprotect: use maple tree navigation instead of vma linked list
83a22ab54da37f6a9f72dfdf1094ce5be7f46077 mm/mremap: use vma_find_intersection() instead of vma linked list
3e482cb7c7f6af980761797b4e7466881ed1e4fd mm/msync: use vma_find() instead of vma linked list
f674961ac4d7cdc082336ea807ea5e0cfa9981a3 mm/oom_kill: use maple tree iterators instead of vma linked list
9016889b504974efcaed5c40eb3a821eaa534497 mm/pagewalk: use vma_find() instead of vma linked list
979b696743e1c54256c53e595ea4bb5076fa2d59 mm/swapfile: use vma iterator instead of vma linked list
bf7226232669e53e39e6b455f9e066c3d40e553c i915: use the VMA iterator
e857bc89303c9b7c9e9fda68ed33cec157a3f9ed nommu: remove uses of VMA linked list
0271d76aeae87c5112d42156259365e6b456a8f5 mm/nommu: move preallocations and limit other allocations
305c96ffae3c44fcb609639e03b3037d8c504f18 mm/nommu: fix compile warning in do_mmap()
1a609ad50e179d46ce4f8d338d694edf14f8b206 riscv: use vma iterator for vdso
7daa54e2e4e34d79726afe09799b1660f9d5c049 mm: remove the vma linked list
477a70b1250a621a460a980459207a2f354c69cd mm/mmap: fix potential leak on do_mas_align_munmap()
4fd6ed648a361efb3462775fa95ebd92aa5d11ed mm-remove-the-vma-linked-list-fix-fix
418bd4c281be878f197661dbb73afccd9342cff8 mm-remove-the-vma-linked-list-fix-fix-fix
eafd6aa510710afaaac9c3f01297696269bba3d1 mm/mmap: drop range_has_overlap() function
c33bf3d9c6f1d9eec6fc6b6fe5707a3084e41c09 mm/mmap.c: pass in mapping to __vma_link_file()
900186e159536994b538c5d5119476556b116b7c mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
3fdba815952917bbfd7cb55cfbae30942a1a7e85 mm: fix racing of vb->va when kasan enabled
09cc68054b2f71bff742676c5ef10c7eea64766d mm/x86: remove dead code for hugetlbpage.c
35debefc86b396d6e58e636ec01ab5f23c94a2a9 mm: use PAGE_ALIGNED instead of IS_ALIGNED
98663614da74ebfce1a0fc1995b5afdbefae5172 tools/vm/slabinfo: use alphabetic order when two values are equal
e859613146b4cee53cb4654fe1364bdd871967db mm: avoid unnecessary page fault retires on shared memory types
bf064263ac9abcce4a298b9b7f352e63db4eb65f mm/shmem.c: clean up comment of shmem_swapin_folio
ce984849df1ed5657d392190a9a655891b83fdb9 mm: reduce the rcu lock duration
ceed8846f920f8628640cd6b0c777f0e0f31942e mm/migration: remove unneeded lock page and PageMovable check
b5dc5ac99b9121cd352b000455be9096e71f4e26 mm/migration: return errno when isolate_huge_page failed
51e9dff48e77fe2e5b35687ec5b0fa341b8dd32c mm/migration: fix potential pte_unmap on an not mapped pte
924a22d3c00aa0cc956e67fd376ca11ab043f0b0 mm: add zone device coherent type memory support
a7bb3bce411dd0221725559c0efda41e99ce5372 mm: handling Non-LRU pages returned by vm_normal_pages
5e671d34fa54ac021e8787ac1316c5947b76f116 mm: add device coherent vma selection for memory migration
7ea65c005b83b578782ddc3bd5369c082589a1f9 mm: remove the vma check in migrate_vma_setup()
d674e620cc711b991953da1158820c3edc054806 mm/gup: migrate device coherent pages when pinning instead of failing
2a9e6f45f5a06c9b50c1972a54ab9b8f8f76af5a drm/amdkfd: add SPM support for SVM
b3b1165630d6b4840cf223a1d5e34f4d41ebe92f lib: test_hmm add ioctl to get zone device type
fd2d37969ed77a588b1d3cb3078eb44ec9154b1c lib: test_hmm add module param for zone device type
7c22a8ad0d5ab58722e6280c26fe9386ed79a7af lib: add support for device coherent type in test_hmm
7a6a43167f189e1a369df4ff71446ca88ab3d7ae tools: update hmm-test to support device coherent type
643045188550fdcd84e08a9dc836ac4fe4eb797d tools: update test_hmm script to support SP config
12e8c5a98d4c62cca4ada0fad04eda6335d8d763 tools: add hmm gup tests for device coherent type
c5d5a0f1ba049e878347ba15ceec8bf8a4ef57c0 tools: add selftests to hmm for COW in device memory
4c80af1e2fba3eb0a9839cb0fd03f8504fd5d542 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
95681385789f59153823ce0743dcfa907689d2a0 mm: rename kernel_init_free_pages to kernel_init_pages
b52a13a8a9d7eb26c739d569114b6c42b8a902b1 mm: introduce clear_highpage_kasan_tagged
4f314096021e0c532c66317ebade8227ba9b54f0 kasan: fix zeroing vmalloc memory with HW_TAGS
399ce3dfbea43a6ffcbc27390efee54ce32f5594 selftests/vm: add protection_keys tests to run_vmtests
dd4b62ecda5ae7b8c7dbb20b279ec44a1a77a9a1 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
d5ac11df8eb777e4cd010bb7753503a06847b9cc mm: memory_hotplug: enumerate all supported section flags
1a9015d283c8e0faf2346524104cfc8a8e461e5d mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
c2269f234ce97b6b9a397d17b9ab95e8399f8c2f mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
89db4c7a68cff49892f6e7f5e47d8584e6ec9e54 mm/oom_kill: break evaluation when a task has been selected
d9c1605938446531a4c4a2b0c24fdec00a28f3c3 mm/mempolicy: fix get_nodes out of bound access
bca731d0fbbc5514297c46a225e59517ef4d3d64 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
daeea096d74fe27789984b0a1970a45bd3289d0f mm: shrinkers: introduce debugfs interface for memory shrinkers
9db31410e03ab8c80a6a494ccacd559f31438f2d mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
5d468bcfc8f1f0d48b0ebd26e0b12839f2fb8c90 mm: shrinkers: provide shrinkers with names
c8fbf7a3e312ef20e7b44a09446f2379a492d2c5 mm: docs: document shrinker debugfs
997befaabd78205ec731599d44888df6b67c7ce2 tools: add memcg_shrinker.py
fce86d7147865f018ad00554f836286ab1aefd39 mm: shrinkers: add scan interface for shrinker debugfs
3c47343831c9a4f19d12b1ce94d63cb185442461 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
b50e55c19209891682dba4182b160806674452b2 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
0983884c0031942e6fbfd9f7372b594f15d71f94 mm: drop oom code from exit_mmap
6381b52ec321b3cced0f2afb19b9b1788fcad1fe mm-drop-oom-code-from-exit_mmap-fix-fix
90e3843be738c58f370b6d4ef5998916b14f13ec mm: delete unused MMF_OOM_VICTIM flag
3eb0070a56e6673b2b4454e127fdea5921331399 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
579166da1816acd210334d5c948812d11fbb8b97 mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
63019e9c482d0231fd6403e613a4a82daff4d45b mm,hwpoison: set PG_hwpoison for busy hugetlb pages
6af3640738a33fa77cf08beb599aea39407b1660 mm, hwpoison: make __page_handle_poison returns int
676f3ca199d8116a14ca9c428c8e18f63a4a00ca mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
01c5a128351b033c4937dd5dc352671c81112eb7 mm, hwpoison: enable memory error handling on 1GB hugepage
e53c56583c32fc8c4d7f86c2cc2375183b66200e mm/damon: remove obsolete comments of kdamond_stop
85a9ca81cc7e7f26f7043c5f6f69415f2d24afa6 mm: refactor of vma_merge()
3c53fe591d24b7f3f4bbd641fc6955c121372eb1 mm: add merging after mremap resize
57409ac449b2c5a7424b2ccbe523e20123850fff mm-add-merging-after-mremap-resize-checkpatch-fixes
d1b29201a317818e65dffd8cd491bdbd53f88d1d mm/vmalloc: invoke classify_va_fit_type() in adjust_va_to_fit_type()
7481cf024d3652f45357ed596a13d8f426407631 mm/vmalloc: remove the redundant boundary check
ec66b50413c36f74f2719b06751e230a195c95f0 mm/vmalloc: fix typo in local variable name
d5be8033d24efe83f0a2c3d48fd5059c9e645c4d mm/vmalloc: add code comment for find_vmap_area_exceed_addr()
85e6347a870a6587baab4f2bb70895311678424b mm: memcontrol: add {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
e98124df110cce46870415a30e4e9ce0765de4af mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v3
1a3cf8b2a6e49081d4d40e7eae8acbeabfa0e7b1 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v4
509c483c26d09813cb1c78c4d9fa0cb9eb3d573b dax: introduce holder for dax_device
e2fc99c8302d90d96927b19bf0b4ce73d1794ef3 mm: factor helpers for memory_failure_dev_pagemap
0a9935b213404c746548150094528baa738a0243 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
c2d7c564d877df1816976f0e9379f067a8252ec3 pagemap,pmem: introduce ->memory_failure()
b1a783a56d046528314732a4db25f37a82e857de fsdax: introduce dax_lock_mapping_entry()
6ed1d893e8a08256006a78476b640c1a1f595f6c mm: introduce mf_dax_kill_procs() for fsdax case
3ba2e3d89f985957137774592d360fcee46b69c5 xfs: implement ->notify_failure() for XFS
df5e40263398f4ad9bed97d9df099aedc15c56c5 fsdax: set a CoW flag when associate reflink mappings
8eda208414f15212d71ce357a20316d176507c3e fsdax: output address in dax_iomap_pfn() and rename it
683e06d350c93d7375a3a108f5ec40354b566e7f fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
99637d8822aefea5f0259ba1592bf9abfeb883fe fsdax: introduce dax_iomap_cow_copy()
378948b665d747b1361b196da485e8276d08bdd5 fsdax: replace mmap entry in case of CoW
90024bf355bd5837194d3d72eeaa627099b97b4f fsdax: add dax_iomap_cow_copy() for dax zero
ebb5a893a9e4a17a959757a556dc098707342fc0 fsdax: dedup file range to use a compare function
2438ffc689fb7d6e877382e9a307f16e4d312e9f xfs: support CoW in fsdax mode
b5f9ab260e598f41ce68ce210b83f1ee54fde7b1 xfs-support-cow-in-fsdax-mode-fix
f1c6513b0d5a2f45a47b638262ea48d96dc3385f xfs: add dax dedupe support
d736b0851dd59046040d4758f9969d60e0feb313 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
58153f0e6ed88dbf0ebb3dd0ea2c563200f0d691 mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
8727f90643c0f881b697d0344a640fb36689192d mm/damon/reclaim: deduplicate 'commit_inputs' handling
6c79f288408e157ee5b2ef67a252a87758ac3714 mm/damon/sysfs: deduplicate inputs applying
265919d74f26d8bc70666465d965c9028cb9e88e mm/damon/reclaim: make 'enabled' checking timer simpler
a0e518c4551931cd15f1b7ec989d44753921cb1b mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
6737b9ac1eac6b4d971733d9e40f2e3447ef129a mm/page_alloc: use might_alloc()
4395a526922d63688ddd7552d046ba5a7fb98cb1 mm/slab: delete cache_alloc_debugcheck_before()
ef42e919915ec52aab8fea206ac550b818ac20ac mm/mempool: use might_alloc()
494d03de306344f4703ea29d34ab0d878d45d9ce mm/memremap: fix wrong function name above memremap_pages()
a4aba923fe133e657e791cd05f90c50a78c1ac8c mm/vmalloc: make link_va()/unlink_va() common to different rb_root
4b166f27873270a902db9e55a8d5e9f573723c0b mm/vmalloc: extend __alloc_vmap_area() with extra arguments
45cbabe4b5c4e400bae821eb2d6be25ffc228ef6 mm/vmalloc: initialize VA's list node after unlink
db617c4d1a0a45e55b2da24938ef317d2f8efaff mm/vmalloc: extend __find_vmap_area() with one more argument
b70eb343b2aa9c3e12e5cc2d7b3ed30123df3cc1 lib/test_vmalloc: switch to prandom_u32()
5cb76fc219d5f65335c6ce85e94ebaddf5ff4bca mm/swapfile: make security_vm_enough_memory_mm() work as expected
d184e0ed57d77bcf090ef17df20956f894cff65d mm/swapfile: fix possible data races of inuse_pages
e8563822c0aa7ffeb09a46db0f40eeef938ef26c mm/swap: remove swap_cache_info statistics
5fb7d76685a9c987ce79f08f9b479914442bd810 mm/vmscan: don't try to reclaim freed folios
8f9e8e42b294125003dde9f4f7398ff4fd85e46d lib/test_hmm: avoid accessing uninitialized pages
b93824d0828d3988087e76f4222962e4643fc944 mm: kmemleak: add OBJECT_PHYS flag for objects allocated with physical address
385226f6714fedfbc2bc2fa8510744b1f32d5b02 mm: kmemleak: add rbtree and store physical address for objects allocated with PA
cfed83faa0ec929b31fca0b943dc6896852599e2 mm: kmemleak: check physical address when scan
f1f47f2a222c2224095ed8046229557606d33b40 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()

--===============5692489527022316781==--
