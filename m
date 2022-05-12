Content-Type: multipart/mixed; boundary="===============1824899527992697183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 12 May 2022 01:19:43 -0000
Message-Id: <165231838358.13517.16411754493853568617@gitolite.kernel.org>

--===============1824899527992697183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 558740f4f3f030bb726d116ab1806c49fa864094
    new: 15f4526fcbfea981e7c5c56f44425f0c91625cb0
    log: revlist-558740f4f3f0-15f4526fcbfe.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 714bb17ffde68851d2325cda3f0e79b40cc57235
    new: 5cf53e9ca501e5f462a10d4102065881d27fc5e1
    log: |
         5cf53e9ca501e5f462a10d4102065881d27fc5e1 Revert "mm/cma.c: remove redundant cma_mutex lock"
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 73ab5d4711fbe4a7db17ba51d45861573ae727e7
    new: e38ed506c42f608cd4f4117082cc827ea67e5cf1
    log: revlist-73ab5d4711fb-e38ed506c42f.txt
  - ref: refs/heads/mm-unstable
    old: 5102904902e1d55c7ea0b1d8fcd3a80283322de1
    new: c903ffe5ff300c4109641d8f9e487a03425eef77
    log: revlist-5102904902e1-c903ffe5ff30.txt

--===============1824899527992697183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-558740f4f3f0-15f4526fcbfe.txt

5cf53e9ca501e5f462a10d4102065881d27fc5e1 Revert "mm/cma.c: remove redundant cma_mutex lock"
b5dfccfc4cc5dc1e1cc58db5cfbefaef6af9fbc9 Merge branch 'mm-stable' into mm-unstable
de81c8a47f556825620c6a07b91b7f1bbd1d7bf5 cgroups: refactor children cgroups in memcg tests
f2937aa0f8e7493d6b254435457a1681dee3e945 cgroup: account for memory_recursiveprot in test_memcg_low()
800a5321abf578f471d25c57ff151d3f747324ad cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
722b9a909ff5f21966fe0a2f7ae49e4887a3f6f2 cgroup: remove racy check in test_memcg_sock()
4cc61f0a1cb1b551491b8c95bf1d567eb7c63307 cgroup: fix racy check in alloc_pagecache_max_30M() helper function
989f4f2c745034a1640c23c47072b50ba479b629 mm/page_alloc: cache the result of node_dirty_ok()
fd606cd04dae91f6b7af4d7546caff408bbb5da6 mm/khugepaged: sched to numa node when collapse huge page
d7789e1424a81e0e9c5b75bc87fb9f3e321d02e3 mm: introduce PTE_MARKER swap entry
2d05927552c04847a078bf12182b66fc0bcb535c fixup! mm: Introduce PTE_MARKER swap entry
285a68637c175419feb851e68f1b5d2610a65c24 mm: teach core mm about pte markers
e8802f37459d4b989c7a6f97df5964b095775946 fixup! mm: Teach core mm about pte markers
3863c307aee0107407a8f8c625325fd6feb09db4 mm: check against orig_pte for finish_fault()
87fd6316c3849cf5976d0c13f83095c146f312e3 mm-check-against-orig_pte-for-finish_fault-fix
e74fa6e09519cd9276044f433425d47feb0e2ceb mm-check-against-orig_pte-for-finish_fault-fix-checkpatch-fixes
de3de50658a1a698d32995ac336cdcc910364b77 mm/uffd: PTE_MARKER_UFFD_WP
f0c85bb200315c77b2e7fb51ae427aba0fcd97d0 fixup! mm/uffd: PTE_MARKER_UFFD_WP
6003735a6c9f769ceac057552048d0977c39d1f3 mm/shmem: take care of UFFDIO_COPY_MODE_WP
8e7fb9eeaf5b45a031d92e9446c0fbf3c2ad1e06 mm/shmem: handle uffd-wp special pte in page fault handler
4cfedbc15379c76bd624f501ee8ce2a57d2bf9cc mm/shmem: persist uffd-wp bit across zapping for file-backed
ba709b032ebf8c58f0b70ea5d64cf25394162c9b mm/shmem: allow uffd wr-protect none pte for file-backed mem
7f74d7c8aebbf3ccad1ccf3b0fab5af8247b5f5d mm/shmem: allows file-back mem to be uffd wr-protected on thps
fbb37f3b13b52a294020fc3eabc1fdc0f02bf213 mm/shmem: handle uffd-wp during fork()
a6df1e97ece810f221d0686b4bd5bef51c3de79a mm/hugetlb: introduce huge pte version of uffd-wp helpers
3ffcaca776bf0b9d9a1973d9744882d6bdbb182b mm/hugetlb: hook page faults for uffd write protection
fe6927ec9c59bbee11c97a06894306900b8f949b mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
eedd84d1ac6825b4b557110c4800a048c333a3a0 mm/hugetlb: handle UFFDIO_WRITEPROTECT
a1c81575027405ae7d3fa8612c08fadc33892c4b mm/hugetlb: handle pte markers in page faults
dd91cd7bd4a3835e3e805715be6570223f32e10e mm/hugetlb: allow uffd wr-protect none ptes
f52ba5469402c55a8007e13c5abad63d60e7080a mm/hugetlb: only drop uffd-wp special pte if required
33c5eb10fd9c86dd97c5ee019f8d24e050a38ca9 fixup! mm/hugetlb: Only drop uffd-wp special pte if required
deea2d84b1fe430d0ae51680977a819cfba09310 mm-hugetlb-only-drop-uffd-wp-special-pte-if-required-fix-fix
8a8fe98aebe6b825972d779cae80abebc5c23d6c mm/hugetlb: handle uffd-wp during fork()
c123b2ba26b0bc7129024a3d65cee300bddb6c02 mm/shmem: vma_needs_copy can be static
d45dcfa52de372268db167d11c9121da01abf3d7 mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
e562d58eb3a57c7fef32fd95c6bc0e3db5c5ef25 mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
441edddb064a7c8599dff56177d148cae35725e1 mm/uffd: enable write protection for shmem & hugetlbfs
bcd75c08eb9cfc823ace11df5fc846f68b48b111 mm: enable PTE markers by default
8ddd06e8459003d58ff4cae9d5c70838b7623192 mm/uffd: hide PTE_MARKER option
ccff8b61360448691a794c2d388da527c8f7b4f8 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
77790fc3ae1ae4f0482f1c4ab7264084d651f269 userfaultfd/selftests: use swap() instead of open coding it
da0ed2cf814f0767e155af4127caf5af7a700b92 mm/uffd: move USERFAULTFD configs into mm/
a3959439d45e317f4535101d5c804fc18e2c0bea mm/swapfile: unuse_pte can map random data if swap read fails
ed419d7f53f471d6fdc592a0d971c86fae5f71bc mm/swapfile: fix lost swap bits in unuse_pte()
3d9014110cb6434fc3f53955ad8f13961efd83c4 mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
43c8ecc82386fbd65a983b4f616a2cc554c8d9c4 mm: page_isolation: check specified range for unmovable pages
9db6095c4c5942be276aa6efdb9e480ca4abc246 mm: make alloc_contig_range work at pageblock granularity
cf70fbb1a570bcb4582b8fcaa405dc56cf368f4a mm-make-alloc_contig_range-work-at-pageblock-granularity-fix
5d244e8c78bfcea5a3b45a96ddb1a4afca97ddfd mm: page_isolation: enable arbitrary range page isolation.
9a69eb86a4528f8508087d440ff702a7c335d10b mm: cma: use pageblock_order as the single alignment
ffbc4876e912b8049b4bc2a33d395b26002efef1 drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
f2617f878a88e73b67fc5b7500c1adce18e8e759 mm/migration: reduce the rcu lock duration
233731dee9724ac6dfbfed854f808f5e461385ff mm/migration: remove unneeded lock page and PageMovable check
6cb62c4ea1767ffee29810560606b45ae20223d3 mm/migration: return errno when isolate_huge_page failed
95aebe396a22850d197d558235a159cfba42321e mm/migration: fix potential pte_unmap on an not mapped pte
e64c7384d798e00ad68df0f76cf08779e7832763 mm/vmscan: take min_slab_pages into account when try to call shrink_node
33135b143f78e1e028c7890c01aa2fce9277f0b9 mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
c5688a1377b8ea6503469f4c7333c34bc590dcbc mm/vmscan: introduce helper function reclaim_page_list()
3d6fca78c77e8a5ad3678e5bdb62f2359c11021f mm/vmscan: take all base pages of THP into account when race with speculative reference
c56710ebf31cab05e7df0294b31bb9de7d74f532 mm/vmscan: remove obsolete comment in kswapd_run
80e99d682ca634e69dae8094756c6e38a55abcc1 mm/vmscan: use helper folio_is_file_lru()
4e94d844064924daedc8a457f816e967f1995c46 mm/vmscan: use helper folio_is_file_lru()
c971aeee0e9c0bba9c49de835d28f332c84a20dc lib/kstrtox.c: add "false"/"true" support to kstrtobool()
cf4c7f5952ee2d36a838add0cacaaa278337dfa1 lib-kstrtoxc-add-false-true-support-to-kstrtobool-fix
5d2317e77a798132f88778adb475621cd3105046 mm: convert sysfs input to bool using kstrtobool()
06edecc94fb902e2ea0daa747b42b11bac8eb8e0 mm/vmscan: not necessary to re-init the list for each iteration
252ebc1697c84eb8338ac0a9d86b12501a869651 mm/shmem: remove duplicate include in memory.c
72abe5c07399fdcce6652f0936f2319b21e20514 mm/z3fold: fix sheduling while atomic
2b27fffb2d8413ede751ae57f6aaf7de017cf595 mm/z3fold: fix possible null pointer dereferencing
5135f3e5f6c9d11a67fa18b48225a80767ff2827 mm/z3fold: remove buggy use of stale list for allocation
7882e231b89ce38128f7ec2f5eda19efb1420ec3 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
58a13f7d4d4614836c4b3649ef988b44fffc94d5 revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
d5f358552d1494694c58f44ad9dfcd50115a7db0 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
cb622e5e6c90b3251b650e4d8afda6fb45b3356e mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
c054767c53926516bcbd19203e783f0371533bde mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
348f603b310b36bfd09c33c5f4e5db8b3c28f6b2 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
18d1017a02fd3a6edd849c262025566b1e54a076 mm: hugetlb_vmemmap: disable hugetlb_optimize_vmemmap when struct page crosses page boundaries
d00cb5891e5e0fdf77d318fea3c2cd89d27c855c mm: memory_hotplug: override memmap_on_memory when hugetlb_free_vmemmap=on
69f3820611aa2d9d1c0c80e5f3ec73a9864f14fc mm: hugetlb_vmemmap: use kstrtobool for hugetlb_vmemmap param parsing
4cff4a9b7baff64f3c3c51c32163636d563b761f mm: hugetlb_vmemmap: add hugetlb_optimize_vmemmap sysctl
0619675db7abc617858655e982b7691c97c400df mm/vmscan: filter empty page_list at the beginning
e5434d4b06643529c67892b57afd5247ceb5a84b mm/vmscan: don't use NUMA_NO_NODE as indicator of page on different node
6dee5ba7f929d6dcc8cc7825f639630b1c651d38 shmem: convert shmem_alloc_hugepage() to use vma_alloc_folio()
b1279eb4f843416faa6092f389e15bc4a527a1fe mm/huge_memory: convert do_huge_pmd_anonymous_page() to use vma_alloc_folio()
72a32e83aca3bbb4212a1db8433ff03f45cea763 alpha: fix alloc_zeroed_user_highpage_movable()
43c73d92fd90b40379bc5f97f20f31ec6bb6abe2 mm: remove alloc_pages_vma()
4e60c13d6d4ad6d3de745aa341e37febcfc6c921 vmscan: use folio_mapped() in shrink_page_list()
940c20ad86107acb1a808148ab20eafaa12b6057 vmscan: convert the writeback handling in shrink_page_list() to folios
393db446fbc22d2e51b60ec209622b52d559ed13 swap: turn get_swap_page() into folio_alloc_swap()
1ba073b20b8c13476ebb119b4374817558bbfb7e swap: convert add_to_swap() to take a folio
6af67c482eeea070927dad5208428cb853dc8125 vmscan: convert dirty page handling to folios
ff6f94c605c9e08f5f660312506d471253ece64d vmscan: convert page buffer handling to use folios
b60cd1b57445f1f40bd3ef1eb88b442da00f7f80 vmscan: convert lazy freeing to folios
02eccd8bd49e15ccf3ae327ff8f6cd5fd7f96b18 vmscan: move initialisation of mapping down
fa47986683ac8adf4a8af5a4516dcc76288e99f7 vmscan: convert the activate_locked portion of shrink_page_list to folios
422dc61be676549b829a400fc551930f064c22c6 mm: allow can_split_folio() to be called when THP are disabled
f829c5453a2a7f941e1c191220afda0f36496f3f vmscan: remove remaining uses of page in shrink_page_list
997e1f586b9080fcb460566bce33a920eda60b75 mm/shmem: use a folio in shmem_unused_huge_shrink
e537488f257554e126751375826f234c96ca0e95 mm/swap: add folio_throttle_swaprate
8789c23c8f8829c3d11f05400d5a09a1845cd9fb mm/shmem: convert shmem_add_to_page_cache to take a folio
3c0127427e3d2b802bf0ec928d6c04980c838b68 mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio
e1fce8c1bf3101f13185ff54293027ea0d8a48f6 mm/shmem: add shmem_alloc_folio()
15bdf2095a65482938e97acb1f678b093de1e1ed mm/shmem: convert shmem_alloc_and_acct_page to use a folio
3596e4c7a10aea91092707d1567260d3f09e03b9 mm/shmem: convert shmem_getpage_gfp to use a folio
9808bb2e8959f47f38994ff0d814440c45cf544f mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()
867c7203ff1418289707ffa5ac4daf2f43d547ab mm: add folio_mapping_flags()
920043359432f1bd2fe2c3f39c19d58fafcef2e2 mm: add folio_test_movable()
919042ea0e87bc6dc5b64491dec7fe44cc2fe6cf mm/migrate: convert move_to_new_page() into move_to_new_folio()
0aa25bd5adb452c2e9f0cf1ecdebe67cf50e1ad9 mips: rename mt_init to mips_mt_init
d16ba8bc48f98814134eff1d6091b3d8c6151e73 Maple Tree: add new data structure
aebf3201aa1dd4990ef7eeef8cc95f435ff127d0 maple_tree: Fix expanding null off the end of the data.
7e29a014bd7036e49fdfac3b8938a533934fec22 radix tree test suite: add pr_err define
b26520f9a8e4a43e6a441a85c7047e232ed71a9e radix tree test suite: add kmem_cache_set_non_kernel()
8c414ad133b3e476937c2f017f0ed901d978bcaa radix tree test suite: add allocation counts and size to kmem_cache
9af5076606e351219f9a4379c45d84fc6d359996 radix tree test suite: add support for slab bulk APIs
b0c56a849d0372a23e26f69631ef604d68f4feba radix tree test suite: add lockdep_is_held to header
8f0c429c3a68de9e6316a67b24d589d84cc1eece lib/test_maple_tree: add testing for maple tree
ddabf0740b7a97a44240a51cec25c242fde3dfe4 test_maple_tree: add null expansion tests
07d716f0bc2cd63e0cf2b5fab77079937df2adb2 mm: start tracking VMAs with maple tree
754bfcd6aba1d504e35233f19c1355ac28f2447a mapletree: build fix
0d16fd6af245d17cc221ac360dca0617b11bf744 mm: add VMA iterator
a42079e88ba9191846aaab7d18d9133f41fd01da mmap: use the VMA iterator in count_vma_pages_range()
874fe346778b1f9b47b08b272345d6f06a58316c mm/mmap: use the maple tree in find_vma() instead of the rbtree.
3b4f21e1b068c5c8c36da6da13426a8369e734fb mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
a9989a1df6e75c3b152399afe6b0233753fadf90 mm/mmap: use maple tree for unmapped_area{_topdown}
ac6884cc6ac5697448e03f6fe3cfbd28947aa746 kernel/fork: use maple tree for dup_mmap() during forking
89e2c88d6049cd679dfbed741248b6e8ae13a6ff damon: convert __damon_va_three_regions to use the VMA iterator
61e1aa9cc1bca84123e5119b224936403f62f7a5 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
791fb46b9e7cec70701ba06bba016d5783760651 proc: remove VMA rbtree use from nommu
ff59d518bcac98f97fb365666eb3649320a3af93 mm: remove rb tree.
451d8ce845c8cc38b3fa0ad0e04dd4eb50af9966 mmap: change zeroing of maple tree in __vma_adjust()
06bfe9bc8e1bddb59581cc42aa41c962b3170ffc xen: use vma_lookup() in privcmd_ioctl_mmap()
79c9019d1a8fb7c753aade98438f75efe2dc6602 mm: optimize find_exact_vma() to use vma_lookup()
6b8c03b6a508b1f15491bdfb70746830e5b86a0b mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
77f67a95c09b42b276ecacc31158efd3dd5de55e mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
3bba3f733f75ca4e3301cc48a7e5c51817efccd1 mm: use maple tree operations for find_vma_intersection()
ae532b3500635840ff896e8e505ee7597eeba4b4 mm/mmap: use advanced maple tree API for mmap_region()
ae9c7d43aa585fe6dca773c8de1c572e552997ce mm: remove vmacache
a0986d570df61fb747b9052756e540608268490b mm: convert vma_lookup() to use mtree_load()
d47a0c7e1aea3649643e4535b637d9c427164ba2 mm/mmap: move mmap_region() below do_munmap()
aafe4842273cf88a88ef287aa5777fb56fba0152 mm/mmap: reorganize munmap to use maple states
d5499d69c8a02175d0246d4d1897a767dda02a14 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
c94857ee2a26bca5a93ba20637cdb480acc52f55 arm64: remove mmap linked list from vdso
27451933aefe913b6956367446a4ef8fea77a5ec arm64: Change elfcore for_each_mte_vma() to use VMA iterator
ba7eaa88673a23bf4b713b6208c91a863c411888 parisc: remove mmap linked list from cache handling
e8b3164d874057d2f0d4dd1fc2cbd95530148551 powerpc: remove mmap linked list walks
dad9b603d80e7b2247b8a503248978ea65a932b5 s390: remove vma linked list walks
fc3c91486f2b66be4a47f7bacfd1bbfcc3e5a972 x86: remove vma linked list walks
6103bfcfe7c47de17b75a7a46b166064ee112cf5 xtensa: remove vma linked list walks
2b76d880db9b65878fce8c664e68edb16a65e28a cxl: remove vma linked list walk
1fe985c5e9ee4b641f8ba6a3c83b7095cf2f87b8 optee: remove vma linked list walk
1e3b6e19b42c85e8eeb462d9e2e110583783263c um: remove vma linked list walk
e27221869b751a82e13122b42638076dcf74513b coredump: remove vma linked list walk
d13939e7fe1da040043da83afb96e32ea45dae73 exec: use VMA iterator instead of linked list
100cb745bbbb484a1b3bd41bac186772b74cf4c8 fs/proc/base: use maple tree iterators in place of linked list
cbf2ae2c281ff8ab2565559ba9d4662d680dd072 fs/proc/task_mmu: stop using linked list and highest_vm_end
1020884967385bdfe2e61d754959f9d81002a24f userfaultfd: use maple tree iterator to iterate VMAs
399180bef329bafb489b2d9cc08c2dc50163e3f5 ipc/shm: use VMA iterator instead of linked list
50b4b0aaf98459ee30a6d906b1ed0ea6f122e7e0 acct: use VMA iterator instead of linked list
c9a088b6300de016a3dc97accc0022aec9968a77 perf: use VMA iterator
bb660b632b2d88e8664476e253f5cc468511bc26 sched: use maple tree iterator to walk VMAs
6cce1992db90c528a8921aea783b395fc7a3adb2 fork: use VMA iterator
19650f7566facd9d5bb85ee579ab71dad2df6468 bpf: remove VMA linked list
2dc5daa604ba880989be6b3b34c7e26e1a35d7fe mm/gup: use maple tree navigation instead of linked list
01ae2dcc7a385b183c5448cd767695837d85217a mm/khugepaged: stop using vma linked list
286a01669040db5fba56bee01630ddc52eecdf3a mm/ksm: use vma iterators instead of vma linked list
60ea24f8643ca202ae2b3e15b104adf77823d4ad mm/madvise: use vma_find() instead of vma linked list
dc03b87e67cd302ed7d5fba8b56ac68251c3e255 mm/memcontrol: stop using mm->highest_vm_end
928529dfdaee23ef1aa93ff23785133f06ae2d39 mm/mempolicy: use vma iterator & maple state instead of vma linked list
a7ae1383efdd0b343e509bdded1520ddc09be538 mm/mlock: use vma iterator and maple state instead of vma linked list
2068267b6ab9fbc02298bfee95418d3aecbc2cb1 mm/mprotect: use maple tree navigation instead of vma linked list
bf80d583f1a21602f20167e1a93fd6a03cf35565 mm/mremap: use vma_find_intersection() instead of vma linked list
980cd88443711b3aced1fd4b2071a43b8b7c3fd3 mm/msync: use vma_find() instead of vma linked list
e47aa91e9a7ec791842e0042ce83829380fe6f95 mm/oom_kill: use maple tree iterators instead of vma linked list
c8e694f25ff57bba7a61861ec6ae99cd7d163159 mm/pagewalk: use vma_find() instead of vma linked list
8d67735500105a16cbc14eece197688e3809f016 mm/swapfile: use vma iterator instead of vma linked list
53eaae39e0a53de6f61b185ec4bd75770ca5e748 i915: use the VMA iterator
fccc570bbd66f715354dd8dfbd5e8fbbb75cc279 nommu: remove uses of VMA linked list
148c5e6a4141e3fe9997e85c968b693abc190287 riscv: use vma iterator for vdso
369a899d3affb7bebfd8081e90748ec79331c201 mm: remove the vma linked list
9046e43521b4ae179fa2d736f4baf04b95e54a4d mm/mmap: drop range_has_overlap() function
bd86e44ac82af04c58c8672e0066a020de9d000b mm/mmap.c: pass in mapping to __vma_link_file()
8e775bba7899907c7203d80284e39fc69b9cd515 mm: functions may simplify the use of return values
0a33ec164a75fc9371ff82a7afcc739efbd27207 mm: page_table_check: using PxD_SIZE instead of PxD_PAGE_SIZE
de898039aea27ab399044b24c18529e62a83ea28 mm: page_table_check: move pxx_user_accessible_page into x86
e33dda26f78fff6566df8040bd3b17ddc78f82f6 mm: page_table_check: add hooks to public helpers
fe7a057ac6862d04267218972d5baad99f50a167 mm: remove __HAVE_ARCH_PTEP_CLEAR in pgtable.h
8c043012cd60b219e600aeb45a702c360672772a arm64/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
cb8c078b26766f38fa99683fe480f9d754d1fa69 riscv/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
0d4d6fd7d7812a9ec227288d55cb59986c3e20fd mm/damon/reclaim: use resource_size function on resource object
31ace2d9a0b404dd1047d12dfeac6170fb02a04d docs: vm/page_owner: tweak literal block in STANDARD FORMAT SPECIFIERS
4373fb39c1e539a2f7b91b4af87c22aeebbaabaf percpu: improve percpu_alloc_percpu event trace
2fcdbc0c15f578835a4b50086af3e4d6c97c91b2 zram: remove double compression logic
0fbda01925f36a5b2fb8e1b549c9ab1ec911a590 tracing: incorrect gfp_t conversion
8823cfc2b21961fc2809667d122d7caf7b1fc123 mm: discard __GFP_ATOMIC
2838ce63e757ee28a778552808973551ce385adc mm/vmalloc: use raw_cpu_ptr() for vmap_block_queue access.
023d67edfe12a7aa1b43b248155b3067a0a9889f kasan: clean up comments in internal kasan.h
344aa72ec59c218d451345000cdc4e401fa7ca01 kasan: use tabs to align shadow values
300fe9139ad45ea99ee86316fa1ebef2e8de3807 kasan: give better names to shadow values
ca3cf370ee13cc83425ad3ef91fc8136b4473dbe kasan: update documentation
96303133a5936201cd69cdf0cb915f890d6ee349 kasan: update documentation
44145d7295aa64c3db797946dbe96855598c2bde kasan: move boot parameters section in documentation
3c9f34a80e8b9ec2e9e1d93c91b106900b2c2618 kasan: clean-up kconfig options descriptions
8663177e11d77ee6558bee74139c16c2ed521b6b mm/page_owner: use strscpy() instead of strlcpy()
edd5d4a8d035cf72fdd4842d00269286a298240a mm/swap: use helper is_swap_pte() in swap_vma_readahead
4f665ff09adb992bcfe7c8f21f0d4042d17e9699 mm/swap: use helper macro __ATTR_RW
7065773af9d055304553bf40f1ba1c29d439b059 mm/swap: fold __swap_info_get() into its sole caller
eb401913628f3f3d3a908757532ba6e454ddd1bd mm/swap: remove unneeded return value of free_swap_slot
f9fade40e8f82dad02cac8551fbb31398efeb401 mm/swap: print bad swap offset entry in get_swap_device
5962e5f973be9564bb216d8d72637742ae7f5076 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
e83a92942a2a4b8f3efe93a01a0e97c212ab6a9e mm/swap: remove unneeded p != NULL check in __swap_duplicate
d32b3fed2172083431d2058a9bdb3702ae922a81 mm/swap: make page_swapcount and __lru_add_drain_all
60ccbb2d1833f97d95a9ed5b484114ccd7aa199c mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
01726e74c93775a47c799c30ac9b7eb3b77ed93d mm/swap: add helper swap_offset_available()
2eeb9184ee92c20064b99d9c1c7ecef3d5017cb9 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
575bf5535983fa02271fb594451184e3fbc25537 mm/swap: clean up the comment of find_next_to_unuse
d4c9048c707ae36dcea72ab5cdfb3b324ab63a7c mm/swap: fix the comment of get_kernel_pages
b677e456fed88415aaa5c85a22ccd81ddd5ac1fb mm/swap: fix comment about swap extent
c0979c0d6a1fff971b5a6e67fcf2d344bae7e22f mm/memory-failure.c: move clear_hwpoisoned_pages
9d94c07ea38d1d16454adfff0b439341ec2f5e64 mm/memory-failure.c: simplify num_poisoned_pages_dec
3c100551c737fcd44718e1f8e5d5143d7d12c460 mm/memory-failure.c: add hwpoison_filter for soft offline
cafa0bbd64334ef8c23e7d1570cbaed7102e50fb mm/hwpoison: disable hwpoison filter during removing
c4e95ff9cf55da757873212741885295d5ebcb84 mm/memory-failure.c: simplify num_poisoned_pages_inc/dec
d498b76c0ea0d6fd4e75796b23da653d92c50097 zsmalloc: fix races between asynchronous zspage free and page migration
b58366291d2ef6495ac20aa4db8c43e9c1a49e97 Documentation: filesystems: proc: update meminfo section
a315a936bd9e291444d6639988933bbf69e566a2 documentation-filesystems-proc-update-meminfo-section-fix
0f60b0048ff1628902c921060e2eb17c06151a1e Documentation: filesystems: proc: update meminfo section
97fc2cb9d7d67b6a39a392b724b7d410b0599091 mm: Kconfig: move swap and slab config options to the MM section
52bc69c65c03634c7585f42b91a802849bf9243c mm: Kconfig: group swap, slab, hotplug and thp options into submenus
be9b9a32ddefdce9b9a0db3ba5be7ee1c2af1208 mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix
a1ee71ac0efd0f557e12324394f9cccb26d7d40e mm: Kconfig: simplify zswap configuration
bf35d3a5e227cf8492d4597e7133bc817e4a38d1 mm: zswap: add basic meminfo and vmstat coverage
1730861de83237f346177b33bbcbd108bed549c5 zswap: memcg accounting
cd5e3b25c9e1002317e9c3c4dbffc46eaf5ed8ce zswap-memcg-accounting-fix
a21a8c86574a9a5e537d6145f9477c26730bbd5f mm: fix missing handler for __GFP_NOWARN
a6820c33cfd3cd426999281dbae0d334fdd6b33e mm-fix-missing-handler-for-__gfp_nowarn-v2
c89e551964007e6dcd0d490432548701517c920e mm/highmem: fix kernel-doc warnings in highmem*.h
6453420e2710057cf4e44e1fa8ed869e04788399 Documentation/vm: include kdocs from highmem*.h into highmem.rst
f11bafdad84b929355850531ac016c249fc54e39 Documentation/vm: move "Using kmap-atomic" to highmem.h
6c693b8565fb5cdf0053f447484cb757a24a33b7 Documentation/vm: rework "Temporary Virtual Mappings" section
819799645111856c56010b44bd9a9505256ec1e0 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
4ec7831cd29ea6db0dc3b79636222832accb0cdc mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
cb0573f5d5f7933b213fba9b039027ddf0a69444 mm: khugepaged: skip DAX vma
40361a4654b3ef92dde6d1166a82b0da9939474c mm: thp: only regular file could be THP eligible
6b8236cffde910a850e0964b78603ec51bed56f4 mm: khugepaged: make khugepaged_enter() void function
7f0e778c3a92d72f0700686f968a9d5f22b4f83b mm: khugepaged: make hugepage_vma_check() non-static
e5fab6ed6cd0e89ac6a8f18895d939379aa2ffd6 mm: khugepaged: introduce khugepaged_enter_vma() helper
5033d610be80c7c8a1ba12c3c149a675959dc666 mm: mmap: register suitable readonly file vmas for khugepaged
00df1f1a133b8b44460dc7b13637a28a4e72cccf mm: change huge_ptep_clear_flush() to return the original pte
17645b02c7dc35ca4916091b52cefc4a1924bc6c fix up for "mm: change huge_ptep_clear_flush() to return the original pte"
32efe897f637c87f6ab2dee6595c41d507a50243 mm-change-huge_ptep_clear_flush-to-return-the-original-pte-fix-2
7f27e1d7ef0ee6e17254595ff6e77cf819f43d97 mm: rmap: fix CONT-PTE/PMD size hugetlb issue when migration
6fb1b5d52173970733ed767d8f38b57da9a356a3 mm-rmap-fix-cont-pte-pmd-size-hugetlb-issue-when-migration-fix
a1fa6bc6c41800804e9901879cf43b4c743dfd32 mm: rmap: Fix CONT-PTE/PMD size hugetlb issue when migration
24501658645abb6938f6a412eec21867c0bbfc13 mm: rmap: fix CONT-PTE/PMD size hugetlb issue when unmapping
fc581cb816f516ad5961a0335123413949237630 mm: fix is_pinnable_page against on cma page
5dc72473fec7f0a7dcc484178fa9399379c638d7 mm/memcontrol: export memcg->watermark via sysfs for v2 memcg
261d851bb971cd9b50fadf9580e724c471980648 mm/damon: add documentation for Enum value
6e9a51499a8e45e7aa81cbf3d4d8b2684c7db3f9 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
c903ffe5ff300c4109641d8f9e487a03425eef77 mm: don't be stuck to rmap lock on reclaim path
65049ee01ba41de15c0917bf58ffcc212d29b2f8 ocfs2: reflink deadlock when clone file to the same directory simultaneously
2e89050ead8c30a70de62f31a618b53e212c538c ocfs2: clear links count in ocfs2_mknod() if an error occurs
c9c463aec5b020d08e336b9a26be8ab2e9d82b29 ocfs2: fix ocfs2 corrupt when iputting an inode
e6c6401355df7ae4dcc4b90bd2c122419973bb55 init: add "hostname" kernel parameter
017d1013e0ac28450101728c7e5997935501c7cd init-add-hostname-kernel-parameter-v2
a8268fb58368e9d07286601b4999635a387c941d init/main.c: silence some -Wunused-parameter warnings
fceb591cfc4ad5aea0dd4216806da3a28c966352 ELF, uapi: fixup ELF_ST_TYPE definition
7685fe01d392d0afb263f123f62f8e7df9c9ce22 kernel/crash_core.c: remove redundant check of ck_cmdline
ca26a00495f24e0eaff22123b56a43fb7ba77136 lib/string_helpers: fix not adding strarray to device's resource list
d28d4aea1a47fd17c6ab33920192594a07ba98d9 fs/ntfs3: validate BOOT sectors_per_clusters
55e326ed2039fdacd9aeb6e68e61a9dcd1a0d087 fs: sendfile handles O_NONBLOCK of out_fd
8c93b47bdf8f58da131530f972ea40ef0c7815fd relay: remove redundant assignment to pointer buf
2318d1c3912c7c82b20625eacead485ba176668b tty: fix deadlock caused by calling printk() under tty_port->lock
ac276846cf1b7e956d5ea539d817967e40e78fe3 ia64: mca: Drop redundant spinlock initialization
e38ed506c42f608cd4f4117082cc827ea67e5cf1 nilfs2: Fix some kernel-doc comments
15f4526fcbfea981e7c5c56f44425f0c91625cb0 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1824899527992697183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73ab5d4711fb-e38ed506c42f.txt

65049ee01ba41de15c0917bf58ffcc212d29b2f8 ocfs2: reflink deadlock when clone file to the same directory simultaneously
2e89050ead8c30a70de62f31a618b53e212c538c ocfs2: clear links count in ocfs2_mknod() if an error occurs
c9c463aec5b020d08e336b9a26be8ab2e9d82b29 ocfs2: fix ocfs2 corrupt when iputting an inode
e6c6401355df7ae4dcc4b90bd2c122419973bb55 init: add "hostname" kernel parameter
017d1013e0ac28450101728c7e5997935501c7cd init-add-hostname-kernel-parameter-v2
a8268fb58368e9d07286601b4999635a387c941d init/main.c: silence some -Wunused-parameter warnings
fceb591cfc4ad5aea0dd4216806da3a28c966352 ELF, uapi: fixup ELF_ST_TYPE definition
7685fe01d392d0afb263f123f62f8e7df9c9ce22 kernel/crash_core.c: remove redundant check of ck_cmdline
ca26a00495f24e0eaff22123b56a43fb7ba77136 lib/string_helpers: fix not adding strarray to device's resource list
d28d4aea1a47fd17c6ab33920192594a07ba98d9 fs/ntfs3: validate BOOT sectors_per_clusters
55e326ed2039fdacd9aeb6e68e61a9dcd1a0d087 fs: sendfile handles O_NONBLOCK of out_fd
8c93b47bdf8f58da131530f972ea40ef0c7815fd relay: remove redundant assignment to pointer buf
2318d1c3912c7c82b20625eacead485ba176668b tty: fix deadlock caused by calling printk() under tty_port->lock
ac276846cf1b7e956d5ea539d817967e40e78fe3 ia64: mca: Drop redundant spinlock initialization
e38ed506c42f608cd4f4117082cc827ea67e5cf1 nilfs2: Fix some kernel-doc comments

--===============1824899527992697183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5102904902e1-c903ffe5ff30.txt

5cf53e9ca501e5f462a10d4102065881d27fc5e1 Revert "mm/cma.c: remove redundant cma_mutex lock"
b5dfccfc4cc5dc1e1cc58db5cfbefaef6af9fbc9 Merge branch 'mm-stable' into mm-unstable
de81c8a47f556825620c6a07b91b7f1bbd1d7bf5 cgroups: refactor children cgroups in memcg tests
f2937aa0f8e7493d6b254435457a1681dee3e945 cgroup: account for memory_recursiveprot in test_memcg_low()
800a5321abf578f471d25c57ff151d3f747324ad cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
722b9a909ff5f21966fe0a2f7ae49e4887a3f6f2 cgroup: remove racy check in test_memcg_sock()
4cc61f0a1cb1b551491b8c95bf1d567eb7c63307 cgroup: fix racy check in alloc_pagecache_max_30M() helper function
989f4f2c745034a1640c23c47072b50ba479b629 mm/page_alloc: cache the result of node_dirty_ok()
fd606cd04dae91f6b7af4d7546caff408bbb5da6 mm/khugepaged: sched to numa node when collapse huge page
d7789e1424a81e0e9c5b75bc87fb9f3e321d02e3 mm: introduce PTE_MARKER swap entry
2d05927552c04847a078bf12182b66fc0bcb535c fixup! mm: Introduce PTE_MARKER swap entry
285a68637c175419feb851e68f1b5d2610a65c24 mm: teach core mm about pte markers
e8802f37459d4b989c7a6f97df5964b095775946 fixup! mm: Teach core mm about pte markers
3863c307aee0107407a8f8c625325fd6feb09db4 mm: check against orig_pte for finish_fault()
87fd6316c3849cf5976d0c13f83095c146f312e3 mm-check-against-orig_pte-for-finish_fault-fix
e74fa6e09519cd9276044f433425d47feb0e2ceb mm-check-against-orig_pte-for-finish_fault-fix-checkpatch-fixes
de3de50658a1a698d32995ac336cdcc910364b77 mm/uffd: PTE_MARKER_UFFD_WP
f0c85bb200315c77b2e7fb51ae427aba0fcd97d0 fixup! mm/uffd: PTE_MARKER_UFFD_WP
6003735a6c9f769ceac057552048d0977c39d1f3 mm/shmem: take care of UFFDIO_COPY_MODE_WP
8e7fb9eeaf5b45a031d92e9446c0fbf3c2ad1e06 mm/shmem: handle uffd-wp special pte in page fault handler
4cfedbc15379c76bd624f501ee8ce2a57d2bf9cc mm/shmem: persist uffd-wp bit across zapping for file-backed
ba709b032ebf8c58f0b70ea5d64cf25394162c9b mm/shmem: allow uffd wr-protect none pte for file-backed mem
7f74d7c8aebbf3ccad1ccf3b0fab5af8247b5f5d mm/shmem: allows file-back mem to be uffd wr-protected on thps
fbb37f3b13b52a294020fc3eabc1fdc0f02bf213 mm/shmem: handle uffd-wp during fork()
a6df1e97ece810f221d0686b4bd5bef51c3de79a mm/hugetlb: introduce huge pte version of uffd-wp helpers
3ffcaca776bf0b9d9a1973d9744882d6bdbb182b mm/hugetlb: hook page faults for uffd write protection
fe6927ec9c59bbee11c97a06894306900b8f949b mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
eedd84d1ac6825b4b557110c4800a048c333a3a0 mm/hugetlb: handle UFFDIO_WRITEPROTECT
a1c81575027405ae7d3fa8612c08fadc33892c4b mm/hugetlb: handle pte markers in page faults
dd91cd7bd4a3835e3e805715be6570223f32e10e mm/hugetlb: allow uffd wr-protect none ptes
f52ba5469402c55a8007e13c5abad63d60e7080a mm/hugetlb: only drop uffd-wp special pte if required
33c5eb10fd9c86dd97c5ee019f8d24e050a38ca9 fixup! mm/hugetlb: Only drop uffd-wp special pte if required
deea2d84b1fe430d0ae51680977a819cfba09310 mm-hugetlb-only-drop-uffd-wp-special-pte-if-required-fix-fix
8a8fe98aebe6b825972d779cae80abebc5c23d6c mm/hugetlb: handle uffd-wp during fork()
c123b2ba26b0bc7129024a3d65cee300bddb6c02 mm/shmem: vma_needs_copy can be static
d45dcfa52de372268db167d11c9121da01abf3d7 mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
e562d58eb3a57c7fef32fd95c6bc0e3db5c5ef25 mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
441edddb064a7c8599dff56177d148cae35725e1 mm/uffd: enable write protection for shmem & hugetlbfs
bcd75c08eb9cfc823ace11df5fc846f68b48b111 mm: enable PTE markers by default
8ddd06e8459003d58ff4cae9d5c70838b7623192 mm/uffd: hide PTE_MARKER option
ccff8b61360448691a794c2d388da527c8f7b4f8 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
77790fc3ae1ae4f0482f1c4ab7264084d651f269 userfaultfd/selftests: use swap() instead of open coding it
da0ed2cf814f0767e155af4127caf5af7a700b92 mm/uffd: move USERFAULTFD configs into mm/
a3959439d45e317f4535101d5c804fc18e2c0bea mm/swapfile: unuse_pte can map random data if swap read fails
ed419d7f53f471d6fdc592a0d971c86fae5f71bc mm/swapfile: fix lost swap bits in unuse_pte()
3d9014110cb6434fc3f53955ad8f13961efd83c4 mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
43c8ecc82386fbd65a983b4f616a2cc554c8d9c4 mm: page_isolation: check specified range for unmovable pages
9db6095c4c5942be276aa6efdb9e480ca4abc246 mm: make alloc_contig_range work at pageblock granularity
cf70fbb1a570bcb4582b8fcaa405dc56cf368f4a mm-make-alloc_contig_range-work-at-pageblock-granularity-fix
5d244e8c78bfcea5a3b45a96ddb1a4afca97ddfd mm: page_isolation: enable arbitrary range page isolation.
9a69eb86a4528f8508087d440ff702a7c335d10b mm: cma: use pageblock_order as the single alignment
ffbc4876e912b8049b4bc2a33d395b26002efef1 drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
f2617f878a88e73b67fc5b7500c1adce18e8e759 mm/migration: reduce the rcu lock duration
233731dee9724ac6dfbfed854f808f5e461385ff mm/migration: remove unneeded lock page and PageMovable check
6cb62c4ea1767ffee29810560606b45ae20223d3 mm/migration: return errno when isolate_huge_page failed
95aebe396a22850d197d558235a159cfba42321e mm/migration: fix potential pte_unmap on an not mapped pte
e64c7384d798e00ad68df0f76cf08779e7832763 mm/vmscan: take min_slab_pages into account when try to call shrink_node
33135b143f78e1e028c7890c01aa2fce9277f0b9 mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
c5688a1377b8ea6503469f4c7333c34bc590dcbc mm/vmscan: introduce helper function reclaim_page_list()
3d6fca78c77e8a5ad3678e5bdb62f2359c11021f mm/vmscan: take all base pages of THP into account when race with speculative reference
c56710ebf31cab05e7df0294b31bb9de7d74f532 mm/vmscan: remove obsolete comment in kswapd_run
80e99d682ca634e69dae8094756c6e38a55abcc1 mm/vmscan: use helper folio_is_file_lru()
4e94d844064924daedc8a457f816e967f1995c46 mm/vmscan: use helper folio_is_file_lru()
c971aeee0e9c0bba9c49de835d28f332c84a20dc lib/kstrtox.c: add "false"/"true" support to kstrtobool()
cf4c7f5952ee2d36a838add0cacaaa278337dfa1 lib-kstrtoxc-add-false-true-support-to-kstrtobool-fix
5d2317e77a798132f88778adb475621cd3105046 mm: convert sysfs input to bool using kstrtobool()
06edecc94fb902e2ea0daa747b42b11bac8eb8e0 mm/vmscan: not necessary to re-init the list for each iteration
252ebc1697c84eb8338ac0a9d86b12501a869651 mm/shmem: remove duplicate include in memory.c
72abe5c07399fdcce6652f0936f2319b21e20514 mm/z3fold: fix sheduling while atomic
2b27fffb2d8413ede751ae57f6aaf7de017cf595 mm/z3fold: fix possible null pointer dereferencing
5135f3e5f6c9d11a67fa18b48225a80767ff2827 mm/z3fold: remove buggy use of stale list for allocation
7882e231b89ce38128f7ec2f5eda19efb1420ec3 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
58a13f7d4d4614836c4b3649ef988b44fffc94d5 revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
d5f358552d1494694c58f44ad9dfcd50115a7db0 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
cb622e5e6c90b3251b650e4d8afda6fb45b3356e mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
c054767c53926516bcbd19203e783f0371533bde mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
348f603b310b36bfd09c33c5f4e5db8b3c28f6b2 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
18d1017a02fd3a6edd849c262025566b1e54a076 mm: hugetlb_vmemmap: disable hugetlb_optimize_vmemmap when struct page crosses page boundaries
d00cb5891e5e0fdf77d318fea3c2cd89d27c855c mm: memory_hotplug: override memmap_on_memory when hugetlb_free_vmemmap=on
69f3820611aa2d9d1c0c80e5f3ec73a9864f14fc mm: hugetlb_vmemmap: use kstrtobool for hugetlb_vmemmap param parsing
4cff4a9b7baff64f3c3c51c32163636d563b761f mm: hugetlb_vmemmap: add hugetlb_optimize_vmemmap sysctl
0619675db7abc617858655e982b7691c97c400df mm/vmscan: filter empty page_list at the beginning
e5434d4b06643529c67892b57afd5247ceb5a84b mm/vmscan: don't use NUMA_NO_NODE as indicator of page on different node
6dee5ba7f929d6dcc8cc7825f639630b1c651d38 shmem: convert shmem_alloc_hugepage() to use vma_alloc_folio()
b1279eb4f843416faa6092f389e15bc4a527a1fe mm/huge_memory: convert do_huge_pmd_anonymous_page() to use vma_alloc_folio()
72a32e83aca3bbb4212a1db8433ff03f45cea763 alpha: fix alloc_zeroed_user_highpage_movable()
43c73d92fd90b40379bc5f97f20f31ec6bb6abe2 mm: remove alloc_pages_vma()
4e60c13d6d4ad6d3de745aa341e37febcfc6c921 vmscan: use folio_mapped() in shrink_page_list()
940c20ad86107acb1a808148ab20eafaa12b6057 vmscan: convert the writeback handling in shrink_page_list() to folios
393db446fbc22d2e51b60ec209622b52d559ed13 swap: turn get_swap_page() into folio_alloc_swap()
1ba073b20b8c13476ebb119b4374817558bbfb7e swap: convert add_to_swap() to take a folio
6af67c482eeea070927dad5208428cb853dc8125 vmscan: convert dirty page handling to folios
ff6f94c605c9e08f5f660312506d471253ece64d vmscan: convert page buffer handling to use folios
b60cd1b57445f1f40bd3ef1eb88b442da00f7f80 vmscan: convert lazy freeing to folios
02eccd8bd49e15ccf3ae327ff8f6cd5fd7f96b18 vmscan: move initialisation of mapping down
fa47986683ac8adf4a8af5a4516dcc76288e99f7 vmscan: convert the activate_locked portion of shrink_page_list to folios
422dc61be676549b829a400fc551930f064c22c6 mm: allow can_split_folio() to be called when THP are disabled
f829c5453a2a7f941e1c191220afda0f36496f3f vmscan: remove remaining uses of page in shrink_page_list
997e1f586b9080fcb460566bce33a920eda60b75 mm/shmem: use a folio in shmem_unused_huge_shrink
e537488f257554e126751375826f234c96ca0e95 mm/swap: add folio_throttle_swaprate
8789c23c8f8829c3d11f05400d5a09a1845cd9fb mm/shmem: convert shmem_add_to_page_cache to take a folio
3c0127427e3d2b802bf0ec928d6c04980c838b68 mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio
e1fce8c1bf3101f13185ff54293027ea0d8a48f6 mm/shmem: add shmem_alloc_folio()
15bdf2095a65482938e97acb1f678b093de1e1ed mm/shmem: convert shmem_alloc_and_acct_page to use a folio
3596e4c7a10aea91092707d1567260d3f09e03b9 mm/shmem: convert shmem_getpage_gfp to use a folio
9808bb2e8959f47f38994ff0d814440c45cf544f mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()
867c7203ff1418289707ffa5ac4daf2f43d547ab mm: add folio_mapping_flags()
920043359432f1bd2fe2c3f39c19d58fafcef2e2 mm: add folio_test_movable()
919042ea0e87bc6dc5b64491dec7fe44cc2fe6cf mm/migrate: convert move_to_new_page() into move_to_new_folio()
0aa25bd5adb452c2e9f0cf1ecdebe67cf50e1ad9 mips: rename mt_init to mips_mt_init
d16ba8bc48f98814134eff1d6091b3d8c6151e73 Maple Tree: add new data structure
aebf3201aa1dd4990ef7eeef8cc95f435ff127d0 maple_tree: Fix expanding null off the end of the data.
7e29a014bd7036e49fdfac3b8938a533934fec22 radix tree test suite: add pr_err define
b26520f9a8e4a43e6a441a85c7047e232ed71a9e radix tree test suite: add kmem_cache_set_non_kernel()
8c414ad133b3e476937c2f017f0ed901d978bcaa radix tree test suite: add allocation counts and size to kmem_cache
9af5076606e351219f9a4379c45d84fc6d359996 radix tree test suite: add support for slab bulk APIs
b0c56a849d0372a23e26f69631ef604d68f4feba radix tree test suite: add lockdep_is_held to header
8f0c429c3a68de9e6316a67b24d589d84cc1eece lib/test_maple_tree: add testing for maple tree
ddabf0740b7a97a44240a51cec25c242fde3dfe4 test_maple_tree: add null expansion tests
07d716f0bc2cd63e0cf2b5fab77079937df2adb2 mm: start tracking VMAs with maple tree
754bfcd6aba1d504e35233f19c1355ac28f2447a mapletree: build fix
0d16fd6af245d17cc221ac360dca0617b11bf744 mm: add VMA iterator
a42079e88ba9191846aaab7d18d9133f41fd01da mmap: use the VMA iterator in count_vma_pages_range()
874fe346778b1f9b47b08b272345d6f06a58316c mm/mmap: use the maple tree in find_vma() instead of the rbtree.
3b4f21e1b068c5c8c36da6da13426a8369e734fb mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
a9989a1df6e75c3b152399afe6b0233753fadf90 mm/mmap: use maple tree for unmapped_area{_topdown}
ac6884cc6ac5697448e03f6fe3cfbd28947aa746 kernel/fork: use maple tree for dup_mmap() during forking
89e2c88d6049cd679dfbed741248b6e8ae13a6ff damon: convert __damon_va_three_regions to use the VMA iterator
61e1aa9cc1bca84123e5119b224936403f62f7a5 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
791fb46b9e7cec70701ba06bba016d5783760651 proc: remove VMA rbtree use from nommu
ff59d518bcac98f97fb365666eb3649320a3af93 mm: remove rb tree.
451d8ce845c8cc38b3fa0ad0e04dd4eb50af9966 mmap: change zeroing of maple tree in __vma_adjust()
06bfe9bc8e1bddb59581cc42aa41c962b3170ffc xen: use vma_lookup() in privcmd_ioctl_mmap()
79c9019d1a8fb7c753aade98438f75efe2dc6602 mm: optimize find_exact_vma() to use vma_lookup()
6b8c03b6a508b1f15491bdfb70746830e5b86a0b mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
77f67a95c09b42b276ecacc31158efd3dd5de55e mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
3bba3f733f75ca4e3301cc48a7e5c51817efccd1 mm: use maple tree operations for find_vma_intersection()
ae532b3500635840ff896e8e505ee7597eeba4b4 mm/mmap: use advanced maple tree API for mmap_region()
ae9c7d43aa585fe6dca773c8de1c572e552997ce mm: remove vmacache
a0986d570df61fb747b9052756e540608268490b mm: convert vma_lookup() to use mtree_load()
d47a0c7e1aea3649643e4535b637d9c427164ba2 mm/mmap: move mmap_region() below do_munmap()
aafe4842273cf88a88ef287aa5777fb56fba0152 mm/mmap: reorganize munmap to use maple states
d5499d69c8a02175d0246d4d1897a767dda02a14 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
c94857ee2a26bca5a93ba20637cdb480acc52f55 arm64: remove mmap linked list from vdso
27451933aefe913b6956367446a4ef8fea77a5ec arm64: Change elfcore for_each_mte_vma() to use VMA iterator
ba7eaa88673a23bf4b713b6208c91a863c411888 parisc: remove mmap linked list from cache handling
e8b3164d874057d2f0d4dd1fc2cbd95530148551 powerpc: remove mmap linked list walks
dad9b603d80e7b2247b8a503248978ea65a932b5 s390: remove vma linked list walks
fc3c91486f2b66be4a47f7bacfd1bbfcc3e5a972 x86: remove vma linked list walks
6103bfcfe7c47de17b75a7a46b166064ee112cf5 xtensa: remove vma linked list walks
2b76d880db9b65878fce8c664e68edb16a65e28a cxl: remove vma linked list walk
1fe985c5e9ee4b641f8ba6a3c83b7095cf2f87b8 optee: remove vma linked list walk
1e3b6e19b42c85e8eeb462d9e2e110583783263c um: remove vma linked list walk
e27221869b751a82e13122b42638076dcf74513b coredump: remove vma linked list walk
d13939e7fe1da040043da83afb96e32ea45dae73 exec: use VMA iterator instead of linked list
100cb745bbbb484a1b3bd41bac186772b74cf4c8 fs/proc/base: use maple tree iterators in place of linked list
cbf2ae2c281ff8ab2565559ba9d4662d680dd072 fs/proc/task_mmu: stop using linked list and highest_vm_end
1020884967385bdfe2e61d754959f9d81002a24f userfaultfd: use maple tree iterator to iterate VMAs
399180bef329bafb489b2d9cc08c2dc50163e3f5 ipc/shm: use VMA iterator instead of linked list
50b4b0aaf98459ee30a6d906b1ed0ea6f122e7e0 acct: use VMA iterator instead of linked list
c9a088b6300de016a3dc97accc0022aec9968a77 perf: use VMA iterator
bb660b632b2d88e8664476e253f5cc468511bc26 sched: use maple tree iterator to walk VMAs
6cce1992db90c528a8921aea783b395fc7a3adb2 fork: use VMA iterator
19650f7566facd9d5bb85ee579ab71dad2df6468 bpf: remove VMA linked list
2dc5daa604ba880989be6b3b34c7e26e1a35d7fe mm/gup: use maple tree navigation instead of linked list
01ae2dcc7a385b183c5448cd767695837d85217a mm/khugepaged: stop using vma linked list
286a01669040db5fba56bee01630ddc52eecdf3a mm/ksm: use vma iterators instead of vma linked list
60ea24f8643ca202ae2b3e15b104adf77823d4ad mm/madvise: use vma_find() instead of vma linked list
dc03b87e67cd302ed7d5fba8b56ac68251c3e255 mm/memcontrol: stop using mm->highest_vm_end
928529dfdaee23ef1aa93ff23785133f06ae2d39 mm/mempolicy: use vma iterator & maple state instead of vma linked list
a7ae1383efdd0b343e509bdded1520ddc09be538 mm/mlock: use vma iterator and maple state instead of vma linked list
2068267b6ab9fbc02298bfee95418d3aecbc2cb1 mm/mprotect: use maple tree navigation instead of vma linked list
bf80d583f1a21602f20167e1a93fd6a03cf35565 mm/mremap: use vma_find_intersection() instead of vma linked list
980cd88443711b3aced1fd4b2071a43b8b7c3fd3 mm/msync: use vma_find() instead of vma linked list
e47aa91e9a7ec791842e0042ce83829380fe6f95 mm/oom_kill: use maple tree iterators instead of vma linked list
c8e694f25ff57bba7a61861ec6ae99cd7d163159 mm/pagewalk: use vma_find() instead of vma linked list
8d67735500105a16cbc14eece197688e3809f016 mm/swapfile: use vma iterator instead of vma linked list
53eaae39e0a53de6f61b185ec4bd75770ca5e748 i915: use the VMA iterator
fccc570bbd66f715354dd8dfbd5e8fbbb75cc279 nommu: remove uses of VMA linked list
148c5e6a4141e3fe9997e85c968b693abc190287 riscv: use vma iterator for vdso
369a899d3affb7bebfd8081e90748ec79331c201 mm: remove the vma linked list
9046e43521b4ae179fa2d736f4baf04b95e54a4d mm/mmap: drop range_has_overlap() function
bd86e44ac82af04c58c8672e0066a020de9d000b mm/mmap.c: pass in mapping to __vma_link_file()
8e775bba7899907c7203d80284e39fc69b9cd515 mm: functions may simplify the use of return values
0a33ec164a75fc9371ff82a7afcc739efbd27207 mm: page_table_check: using PxD_SIZE instead of PxD_PAGE_SIZE
de898039aea27ab399044b24c18529e62a83ea28 mm: page_table_check: move pxx_user_accessible_page into x86
e33dda26f78fff6566df8040bd3b17ddc78f82f6 mm: page_table_check: add hooks to public helpers
fe7a057ac6862d04267218972d5baad99f50a167 mm: remove __HAVE_ARCH_PTEP_CLEAR in pgtable.h
8c043012cd60b219e600aeb45a702c360672772a arm64/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
cb8c078b26766f38fa99683fe480f9d754d1fa69 riscv/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
0d4d6fd7d7812a9ec227288d55cb59986c3e20fd mm/damon/reclaim: use resource_size function on resource object
31ace2d9a0b404dd1047d12dfeac6170fb02a04d docs: vm/page_owner: tweak literal block in STANDARD FORMAT SPECIFIERS
4373fb39c1e539a2f7b91b4af87c22aeebbaabaf percpu: improve percpu_alloc_percpu event trace
2fcdbc0c15f578835a4b50086af3e4d6c97c91b2 zram: remove double compression logic
0fbda01925f36a5b2fb8e1b549c9ab1ec911a590 tracing: incorrect gfp_t conversion
8823cfc2b21961fc2809667d122d7caf7b1fc123 mm: discard __GFP_ATOMIC
2838ce63e757ee28a778552808973551ce385adc mm/vmalloc: use raw_cpu_ptr() for vmap_block_queue access.
023d67edfe12a7aa1b43b248155b3067a0a9889f kasan: clean up comments in internal kasan.h
344aa72ec59c218d451345000cdc4e401fa7ca01 kasan: use tabs to align shadow values
300fe9139ad45ea99ee86316fa1ebef2e8de3807 kasan: give better names to shadow values
ca3cf370ee13cc83425ad3ef91fc8136b4473dbe kasan: update documentation
96303133a5936201cd69cdf0cb915f890d6ee349 kasan: update documentation
44145d7295aa64c3db797946dbe96855598c2bde kasan: move boot parameters section in documentation
3c9f34a80e8b9ec2e9e1d93c91b106900b2c2618 kasan: clean-up kconfig options descriptions
8663177e11d77ee6558bee74139c16c2ed521b6b mm/page_owner: use strscpy() instead of strlcpy()
edd5d4a8d035cf72fdd4842d00269286a298240a mm/swap: use helper is_swap_pte() in swap_vma_readahead
4f665ff09adb992bcfe7c8f21f0d4042d17e9699 mm/swap: use helper macro __ATTR_RW
7065773af9d055304553bf40f1ba1c29d439b059 mm/swap: fold __swap_info_get() into its sole caller
eb401913628f3f3d3a908757532ba6e454ddd1bd mm/swap: remove unneeded return value of free_swap_slot
f9fade40e8f82dad02cac8551fbb31398efeb401 mm/swap: print bad swap offset entry in get_swap_device
5962e5f973be9564bb216d8d72637742ae7f5076 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
e83a92942a2a4b8f3efe93a01a0e97c212ab6a9e mm/swap: remove unneeded p != NULL check in __swap_duplicate
d32b3fed2172083431d2058a9bdb3702ae922a81 mm/swap: make page_swapcount and __lru_add_drain_all
60ccbb2d1833f97d95a9ed5b484114ccd7aa199c mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
01726e74c93775a47c799c30ac9b7eb3b77ed93d mm/swap: add helper swap_offset_available()
2eeb9184ee92c20064b99d9c1c7ecef3d5017cb9 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
575bf5535983fa02271fb594451184e3fbc25537 mm/swap: clean up the comment of find_next_to_unuse
d4c9048c707ae36dcea72ab5cdfb3b324ab63a7c mm/swap: fix the comment of get_kernel_pages
b677e456fed88415aaa5c85a22ccd81ddd5ac1fb mm/swap: fix comment about swap extent
c0979c0d6a1fff971b5a6e67fcf2d344bae7e22f mm/memory-failure.c: move clear_hwpoisoned_pages
9d94c07ea38d1d16454adfff0b439341ec2f5e64 mm/memory-failure.c: simplify num_poisoned_pages_dec
3c100551c737fcd44718e1f8e5d5143d7d12c460 mm/memory-failure.c: add hwpoison_filter for soft offline
cafa0bbd64334ef8c23e7d1570cbaed7102e50fb mm/hwpoison: disable hwpoison filter during removing
c4e95ff9cf55da757873212741885295d5ebcb84 mm/memory-failure.c: simplify num_poisoned_pages_inc/dec
d498b76c0ea0d6fd4e75796b23da653d92c50097 zsmalloc: fix races between asynchronous zspage free and page migration
b58366291d2ef6495ac20aa4db8c43e9c1a49e97 Documentation: filesystems: proc: update meminfo section
a315a936bd9e291444d6639988933bbf69e566a2 documentation-filesystems-proc-update-meminfo-section-fix
0f60b0048ff1628902c921060e2eb17c06151a1e Documentation: filesystems: proc: update meminfo section
97fc2cb9d7d67b6a39a392b724b7d410b0599091 mm: Kconfig: move swap and slab config options to the MM section
52bc69c65c03634c7585f42b91a802849bf9243c mm: Kconfig: group swap, slab, hotplug and thp options into submenus
be9b9a32ddefdce9b9a0db3ba5be7ee1c2af1208 mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix
a1ee71ac0efd0f557e12324394f9cccb26d7d40e mm: Kconfig: simplify zswap configuration
bf35d3a5e227cf8492d4597e7133bc817e4a38d1 mm: zswap: add basic meminfo and vmstat coverage
1730861de83237f346177b33bbcbd108bed549c5 zswap: memcg accounting
cd5e3b25c9e1002317e9c3c4dbffc46eaf5ed8ce zswap-memcg-accounting-fix
a21a8c86574a9a5e537d6145f9477c26730bbd5f mm: fix missing handler for __GFP_NOWARN
a6820c33cfd3cd426999281dbae0d334fdd6b33e mm-fix-missing-handler-for-__gfp_nowarn-v2
c89e551964007e6dcd0d490432548701517c920e mm/highmem: fix kernel-doc warnings in highmem*.h
6453420e2710057cf4e44e1fa8ed869e04788399 Documentation/vm: include kdocs from highmem*.h into highmem.rst
f11bafdad84b929355850531ac016c249fc54e39 Documentation/vm: move "Using kmap-atomic" to highmem.h
6c693b8565fb5cdf0053f447484cb757a24a33b7 Documentation/vm: rework "Temporary Virtual Mappings" section
819799645111856c56010b44bd9a9505256ec1e0 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
4ec7831cd29ea6db0dc3b79636222832accb0cdc mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
cb0573f5d5f7933b213fba9b039027ddf0a69444 mm: khugepaged: skip DAX vma
40361a4654b3ef92dde6d1166a82b0da9939474c mm: thp: only regular file could be THP eligible
6b8236cffde910a850e0964b78603ec51bed56f4 mm: khugepaged: make khugepaged_enter() void function
7f0e778c3a92d72f0700686f968a9d5f22b4f83b mm: khugepaged: make hugepage_vma_check() non-static
e5fab6ed6cd0e89ac6a8f18895d939379aa2ffd6 mm: khugepaged: introduce khugepaged_enter_vma() helper
5033d610be80c7c8a1ba12c3c149a675959dc666 mm: mmap: register suitable readonly file vmas for khugepaged
00df1f1a133b8b44460dc7b13637a28a4e72cccf mm: change huge_ptep_clear_flush() to return the original pte
17645b02c7dc35ca4916091b52cefc4a1924bc6c fix up for "mm: change huge_ptep_clear_flush() to return the original pte"
32efe897f637c87f6ab2dee6595c41d507a50243 mm-change-huge_ptep_clear_flush-to-return-the-original-pte-fix-2
7f27e1d7ef0ee6e17254595ff6e77cf819f43d97 mm: rmap: fix CONT-PTE/PMD size hugetlb issue when migration
6fb1b5d52173970733ed767d8f38b57da9a356a3 mm-rmap-fix-cont-pte-pmd-size-hugetlb-issue-when-migration-fix
a1fa6bc6c41800804e9901879cf43b4c743dfd32 mm: rmap: Fix CONT-PTE/PMD size hugetlb issue when migration
24501658645abb6938f6a412eec21867c0bbfc13 mm: rmap: fix CONT-PTE/PMD size hugetlb issue when unmapping
fc581cb816f516ad5961a0335123413949237630 mm: fix is_pinnable_page against on cma page
5dc72473fec7f0a7dcc484178fa9399379c638d7 mm/memcontrol: export memcg->watermark via sysfs for v2 memcg
261d851bb971cd9b50fadf9580e724c471980648 mm/damon: add documentation for Enum value
6e9a51499a8e45e7aa81cbf3d4d8b2684c7db3f9 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
c903ffe5ff300c4109641d8f9e487a03425eef77 mm: don't be stuck to rmap lock on reclaim path

--===============1824899527992697183==--
