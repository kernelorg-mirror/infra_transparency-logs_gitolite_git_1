Content-Type: multipart/mixed; boundary="===============7665681268483402516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 26 Sep 2022 21:56:31 -0000
Message-Id: <166422939151.8883.4760830312947841077@gitolite.kernel.org>

--===============7665681268483402516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 173e810a942d67750a28706315ba53558bd07314
    new: 5dc87bce90c852f10b9c3afc0c44514ce1fb3b6f
    log: revlist-173e810a942d-5dc87bce90c8.txt

--===============7665681268483402516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-173e810a942d-5dc87bce90c8.txt

70cbc3cc78a997d8247b50389d37c4e1736019da mm: gup: fix the fast GUP race against THP collapse
bedf03416913d88c796288f9dca109a53608c745 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
58d426a7ba92870d489686dfdb9d06b66815a2ab mm: fix madivse_pageout mishandling on non-LRU page
2b7aa91ba0e86b8643f5d3c83874c80599c731d7 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
37dcc673d065d9823576cd9f2484a72531e1cba6 frontswap: don't call ->init if no ops are registered
70427f6e9ecfc8c5f977b21dd9f846b3bda02500 mm: bring back update_mmu_cache() to finish_fault()
dac22531bbd4af2426c4e29e05594415ccfa365d mm: prevent page_frag_alloc() from corrupting the memory
317314527d173e1f139ceaf8cb87cb1746abf240 mm/hugetlb: correct demote page offset logic
77677cdbc2aa4b5d5d839562793d3d126201d18d mm,hwpoison: check mm when killing accessing process
80e2b584f3abfc31c3fe5573007f0d1d10810fde mm/page_isolation: fix isolate_single_pageblock() isolation behavior
59298997df89e19aad426d4ae0a7e5037074da5a x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
603f61858ddd5466f89d2e366c094cde899be749 mm: vmscan: fix extreme overreclaim and swap floods
12b7d8f6f4a8d1ec020bacd81bc543d7430b4c35 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
f22e4e9cf0391eb34bee57d94aad95f71f6e93ea MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
1810937f4d1ff672b7f0cad27241be8a7f4099ee mm: fix BUG splat with kvmalloc + GFP_ATOMIC
1d927620d41f49a21dacd7c6035316b4f34605b8 damon/sysfs: fix possible memleak on damon_sysfs_add_target
4e2578dcd8e9bdf7c3ccdc3ca7dfd3bb770a2af1 Merge branch 'mm-stable' into mm-unstable
49f3d707036ba2ffbfe91299edce11ebf1a9149e mm: MADV_COLLAPSE: refetch vm_end after reacquiring mmap_lock
4f8e8e41ab8c83e5b2d43578fe98c8066356ef32 mm, hwpoison: use ClearPageHWPoison() in memory_failure()
6fbf60a036b5c5290198221fbc9583738f3dd0fc mm, hwpoison: use __PageMovable() to detect non-lru movable pages
21940a668cf36667074f431bb3a91c5ded5e0273 mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
28e2e27d06c68dd83c64eadf52c2ef5385da3122 mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
f89212b6ae53ee9b2d4c27a8f11a2852545a7538 mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
f53c30919dd988577203d18ad9fc2e130d18d0fe mm, hwpoison: cleanup some obsolete comments
81feffc0595c8f1a1428a6866cd582eca6ebc1ef mm: discard __GFP_ATOMIC
bb8ef800a29e4b53ac8d6a6fba5f998bfa9f7311 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
4aa1f63c648e7c0b0ed1d7f90d63ed2aa69a1ced mm/swap: comment all the ifdef in swapops.h
75bdeeb0f5cc92ee5675bc654c473f769fdd495b mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
824269cd029afe5886bf79798284beb2c76f06e0 mm/thp: carry over dirty bit when thp splits on pmd
80036cfdba900577732d5e3d9c1ef3ce5b5ff8e0 mm: remember young/dirty bit for page migrations
466738425507b0ad3b35abf7bfda3a6ab1f8b71c mm/swap: cache maximum swapfile size when init swap
b31e80968f1f65f02a2a14462e7fa9e26f143f4d mm-swap-cache-maximum-swapfile-size-when-init-swap-fix
19a8e0ecf564b48eddd00d7c35010834881fe7be mm/swap: cache swap migration A/D bits support
30f6ce5adf075223eacc4c4cacfe6a804d8b52e2 filemap: make the accounting of thrashing more consistent
14f8c9fd234fc1245a64750e962c51474ef4bec2 mm/compaction: fix set skip in fast_find_migrateblock
72cea69f1bacd9f3e13da9ec7eb562848f330003 selftests/hmm-tests: add test for dirty bits
ddf49d2a20e4c078f43624e6b769811c0f6cee0c hmm-tests: fix migrate_dirty_page test
32f1e300194343fa05efb731ee11d0b26caae147 migrate: fix syscall move_pages() return value for failure
9b12d5bc1220ed7b1be26f0f26a099b939538763 migrate_pages(): remove unnecessary list_safe_reset_next()
507689b758b39f20958bd4879f3bd06a09c247ec migrate_pages(): fix THP failure counting for -ENOMEM
605d497dc1fab7eb3f7fb4bdd77872ed84626ac0 migrate_pages(): fix failure counting for THP subpages retrying
e056c4becbfcfe5d5d03afce6bf18a2b0c1bc9a2 migrate_pages(): fix failure counting for THP on -ENOSYS
312a72acbd66ff486e18085563d56e95954ed645 migrate_pages(): fix failure counting for THP splitting
45fd6f9376b17819930dbb4dcb85a200aedaa5e4 migrate_pages(): fix failure counting for retry
fa70ef12c933895a8a2af0702e7b8f64aafe6b55 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
748add12f16758507eb41ea02f0840308d37f916 mm: oom_kill: add trace logs in process_mrelease() system call
77aa5caebd47dad9f6272c25c2fbd39a61f9ed35 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
e7d43a7cb9f707830c06991111431c81de550a30 delayacct: support re-entrance detection of thrashing accounting
ef1217be41678f55094ef745b401d4b460549727 mm/page_io: count submission time as thrashing delay for delayacct
ff3b4636d315643e64265b3d4729d0c7538ea3b0 mm: x86, arm64: add arch_has_hw_pte_young()
2110b5ef73a4b5f728137e492dc5849565e852c3 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
dc4c836dc221cf3132ee716bfa18512c5f58c206 mm/vmscan.c: refactor shrink_node()
fc5ead1ac2551f59f478d0b0473b769c95e88cac Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
3beaf71595bafd0ef7a6d0f48e4fb3a434e961b6 mm: multi-gen LRU: groundwork
7d0fe3415552b06e8562706e1fbb5b69837598d2 mm: multi-gen LRU: minimal implementation
8bfe6f531374301d87df4444fd4191db643c5a5e mm: multi-gen LRU: exploit locality in rmap
accc36d4e41c0fcfb8ea472a6c3156200544eb87 mm: multi-gen LRU: support page table walks
1e28f8fe0d0aa8f541c1aae546c6b8a759ddec3c mm: multi-gen LRU: optimize multiple memcgs
69648fe290a10cae0c1af9e86aaebe1afd9d0d87 mm: multi-gen LRU: kill switch
1fe66487a6c8baa2ef2e73144f54013b97c4e92e mm: multi-gen LRU: thrashing prevention
235c43fbdfa05b04f8866b0dfd88b10e80fd348a mm: multi-gen LRU: debugfs interface
e796e552a57abf0fbdc95d43fdec1fc2f1936639 mm: multi-gen LRU: admin guide
8af2a2ffae5b01e2e8ce7adfcbbfb070d258078f mm: multi-gen LRU: design doc
717b28492392357f2152b82233d233603a160128 mm/demotion: add support for explicit memory tiers
1a436f2bc20adaff27aa26eb3010edd23a4b2ed7 mm-demotion-add-support-for-explicit-memory-tiers-fix
fe9af905c026f9be8d3610110948d4aef45c40e6 mm/demotion: move memory demotion related code
4de013cdb0dea3e65928161a06e47679d4addc48 mm/demotion: add hotplug callbacks to handle new numa node onlined
4078c3e21bd34b1848cedc8404b8e564892770b8 mm/demotion: fix kernel error with memory hotplug
a117f1711b4ea0115f60f9e0214916b6a2a2ab9f mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
53688c4772e824d06ec37d39e5002307211e8fa0 mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
351e6e0af2e17971c664678c3a677ade2229f240 mm/demotion: build demotion targets based on explicit memory tiers
03ff013c851c6834516041fa6e34187573e03cb3 mm/demotion: add pg_data_t member to track node memory tier details
da82b28ce293404c534f3c0b74c1f43c14f1c35a mm/demotion: drop memtier from memtype
dc625bdaa9a03e423bddd36b0363dff9c8b4b5eb mm/demotion: demote pages according to allocation fallback order
d1f1a13ead5aba8aa052665b6a61b61b1b3ba658 mm/demotion: update node_is_toptier to work with memory tiers
bd20a3914a49a6268b5a16a677bd801f86e2b5ec kernel/sched/fair: include missed header file, memory-tiers.h
686b17f8fa579d0b72127133329bb0ce3d96273c mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
34868791a6f41305177ee53b228eb63d9e1a34b2 mm/demotion: make toptier_distance inclusive upper bound of toptiers
db5cfa6005fa99cfe44a8f3a5108e4fbb527c068 lib/nodemask: optimize node_random for nodemask with single NUMA node
975349792524a0daf55a72b0f7b490cd497d47e8 mm/demotion: expose memory tier details via sysfs
2d4617fea7b02d66ef264f39356df719109d731c mm-demotion-expose-memory-tier-details-via-sysfs-v4
284d7c0f6a1669c42df867ab6b51bb9f98053152 Maple Tree: add new data structure
a28c3161f47b2cd03ffa0555373f501cc3ec6818 radix tree test suite: add pr_err define
549a7e9ba9f85483752376fee243f6eb46686c5f radix tree test suite: add kmem_cache_set_non_kernel()
37051210f7b612404c848b15f648e8ef8b80f6fa radix tree test suite: add allocation counts and size to kmem_cache
7e55ecf68bcd1048c4e7d1104b854f3323abe3e9 radix tree test suite: add support for slab bulk APIs
55d3779188b12cbb1108499cfdefe3e0e55a357c radix tree test suite: add lockdep_is_held to header
56e0f71ff5b12f60fc3801fa5ac2dcc356d139f5 lib/test_maple_tree: add testing for maple tree
509f30fd2654b271494e7c34ef6ab29ff0370875 mm: start tracking VMAs with maple tree
b1bf923c7b13a4d4ad877e7a5294c38f18e311dc mm: add VMA iterator
ef31fcaab6a4874a1adc5525bda619a8311a3b9a mmap: use the VMA iterator in count_vma_pages_range()
76f07d378d6013b658e8816224382fe8dea9d333 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
70e8f72752f9aa3d6d17f35fd8285f8a8b952e2d mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
c52df82648123c663bb67ecdb81bff4d68c8b45b mm/mmap: use maple tree for unmapped_area{_topdown}
74a5971ceb40337c67458937b44aa52ede8fb803 kernel/fork: use maple tree for dup_mmap() during forking
dd1923a0ffb098674c246cb7ca167f95e2e0b762 damon: convert __damon_va_three_regions to use the VMA iterator
fa483118e9d21e0f24834c67aafff667ac40e3c6 proc: remove VMA rbtree use from nommu
b596ef48b41fc25462cca72afdaa83e05de2449f mm: remove rb tree.
f2e6669f2100fca20054a71703a39983fce634c6 mmap: change zeroing of maple tree in __vma_adjust()
643d2e5d12775ebd621b682f8e4ae1d2a0a9c343 xen: use vma_lookup() in privcmd_ioctl_mmap()
9d8eba766f3875623c3359b86deafc0d0e3ea3ad mm: optimize find_exact_vma() to use vma_lookup()
9f6bee48f96b5529e6aea2a551c9067b2853dfaa mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
9f3265e84fd816f008be0c48c3891c9baaa6b182 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
a3e17751f4d5e7297b22656c7881496a9eac9fbc mm: use maple tree operations for find_vma_intersection()
eaa8806780a112e1a30a6c257eae8bccbf4bcb89 mm/mmap: use advanced maple tree API for mmap_region()
13f977672b2edc34c5c2f1c06501f0f8c8f3573b mm: remove vmacache
aa1b143a29f7bf9e3c14d5e625135ea8fa7550e0 mm: convert vma_lookup() to use mtree_load()
e5754bcdd03d720948ef9c98fa608ef067f7360d mm/mmap: move mmap_region() below do_munmap()
a06b92862b1445503099907305196453713b3fd3 mm/mmap: reorganize munmap to use maple states
328faa9f82a6c6b02324e813c251b284a80c0249 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
c971a8be921826756672a42dbed59ed43f28bf2f arm64: remove mmap linked list from vdso
5b1e8b61ce69c9f79a9b06ccdca9fe02bfb83889 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
4c40482fa622dcd4c209308f568cba98d55fa185 parisc: remove mmap linked list from cache handling
243b913b5cd4cb13ad233189829a891d6f72e3e6 powerpc: remove mmap linked list walks
98dd59da5724bb07c68963f0c0f998bfd0e0fc13 s390: remove vma linked list walks
9ddca77665efa623e75d306b41a493c2840b66f8 x86: remove vma linked list walks
b2ea437ca122f564c0b49f8b94e3f940943a2352 xtensa: remove vma linked list walks
61556203595767f869d08b4b8385b413edfe1521 cxl: remove vma linked list walk
d86cc541e98f6a1eb2edf8e29c819fe002c0689e optee: remove vma linked list walk
7aa9e08121b91dcf4e31ac30e7b9935382e24b11 um: remove vma linked list walk
28b63e6a9fcdc5fece6b69880a1c84e79fc44017 coredump: remove vma linked list walk
bc62276045d7167058627218f6be60f3b2b667aa exec: use VMA iterator instead of linked list
fe2ab4cf088f0127beecc49252d90b8b80cc2acd fs/proc/base: use the vma iterators in place of linked list
7fe881c47ce139ef344f57b68df058b12313acdf fs/proc/task_mmu: stop using linked list and highest_vm_end
77d40030b5c4e9b1d8e5794acee9fb3a3c803222 userfaultfd: use maple tree iterator to iterate VMAs
0d58ecec608a7ccf2c09cb14b0d546fc157a627e ipc/shm: use VMA iterator instead of linked list
895d426a92e6f54695b591fdd53cfd91a0515864 acct: use VMA iterator instead of linked list
d575896ce4423553fbf14be36d40f9561b03dd7b perf: use VMA iterator
fee8abe95a45a9b3384f35f0ca78a506417f53b0 sched: use maple tree iterator to walk VMAs
0b9f7f6be743a02544922c435f9467ba70d114ee fork: use VMA iterator
6eb5487569cc6405b096fd79dbeebf21fa9e262c bpf: remove VMA linked list
ae7b352035b768c7c410b1d7fd9ada3950013f12 mm/gup: use maple tree navigation instead of linked list
aab7abdedd4717849276c7cd27f2877af2847346 mm/khugepaged: stop using vma linked list
dd07ae2c652f9213ed072f36a41a768a59d258df mm/ksm: use vma iterators instead of vma linked list
8a6577a1ece909d3429286c37878587263bd8aa2 mm/madvise: use vma_find() instead of vma linked list
2222bd1f0c0fa8f5370d6821c8f97455da10bf3a mm/memcontrol: stop using mm->highest_vm_end
15934c75f331d12737b6500ff20681c3634a7831 mm/mempolicy: use vma iterator & maple state instead of vma linked list
6df2d5b1832debb254b0c075928b8ad60f3b8573 mm/mlock: use vma iterator and maple state instead of vma linked list
215f237a6e02d58ade1a22d4f2d3c12c59ae4894 mm/mprotect: use maple tree navigation instead of VMA linked list
d516e600dee50746bd81e1bd55ae4fb804d9beb7 mm/mremap: use vma_find_intersection() instead of vma linked list
405367005c22028cb06001115733f7740dcd600e mm/msync: use vma_find() instead of vma linked list
a570d541dd6381a27779125ffc0fca2546fa5036 mm/oom_kill: use vma iterators instead of vma linked list
56047fdfd424a6e261c345c3c724134ac876cfe2 mm/pagewalk: use vma_find() instead of vma linked list
d91ffc7f48f4696b0d428d06f4aa6051d763488e mm/swapfile: use vma iterator instead of vma linked list
c492e1552838197b15e6bc7404e7ef779044b2c1 i915: use the VMA iterator
753bd4aa7e1e72c9ae2ca04cc36ccf22554e694c nommu: remove uses of VMA linked list
14f9132b108d51a1a5823e40f5e990004529c71e riscv: use vma iterator for vdso
f9ddf5d71f7963e42651d34ea72ce86a80c67a48 mm/vmscan: use vma iterator instead of vm_next
4edf9323f080a41c218a609806aab1e74f94116f mm/vmscan: use the proper VMA iterator
02462248203de22173deb54ce79d6b523532ee78 mm: remove the vma linked list
51b62e40ed34be7b86cc7d948de24474b6a5c9c0 mm: fix one kernel-doc comment
c37e0a032cef461ca94ac414b31370e229283ea4 mm/mmap: drop range_has_overlap() function
a9eecd621ad3f646bbe54fe6de5e162fd8245c89 mm/mmap.c: pass in mapping to __vma_link_file()
05e69660b9dbd108499366b4f2a7a8c6c3aae5ed mm/mlock: drop dead code in count_mm_mlocked_page_nr()
f04cf083d2a751aa3824d8e471a40ebdfc0e1deb mm: drop oom code from exit_mmap
eeb2ac7ad614a22082d8205ddf4a9fda56c8a260 mm-drop-oom-code-from-exit_mmap-fix-fix
6604ce50a297d9f6da8635941dcf4c08fa21ba6e mm: delete unused MMF_OOM_VICTIM flag
a7293d680614908d99cca74b2bf96c1209cec489 mm-delete-unused-mmf_oom_victim-flag-fix
a3a090eb17e402c4471088645e9ba2b956d95ff6 mm: refactor of vma_merge()
43c625def9a14b032f35740f99126563d25e5f26 mm: add merging after mremap resize
0dfa433aec8e563fbd28fd7e994b32e12e40cfaf mm-add-merging-after-mremap-resize-checkpatch-fixes
ad4c71c291ec86e5b49e4837d488e949072fc5c9 mm: fix the handling Non-LRU pages returned by follow_page
93765cf8e23fd14bcdbb04162687110af90e2884 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
3f228636e43dadfa7a4c98c42c8966dffefbba5a mm/gup: use gup_can_follow_protnone() also in GUP-fast
c788b080bc1a30ea0d2f1779441b143788d6a52a mm: fixup documentation regarding pte_numa() and PROT_NUMA
be0a9f99523c311660771cdca8c482f67fc70ef5 mm: reduce noise in show_mem for lowmem allocations
1ecfd5c10f0aa1804a0a40899fc87ed8429c6973 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
015ecf422ac7385f87c13bfde50105fb778d2d81 pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
57df6bc108f87cfe87ff321cbc30104eab25fd43 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
82279d3766947ef7206f306db89a100b3994d3af mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
2e9b318bf94c1501b21fc59d00b20afa70fb0945 mm: deduplicate cacheline padding code
390f9b5dc65206866deecfa7ed1fe149bb68befe ksm: count allocated ksm rmap_items for each process
588d492cdf7d896867f07c594ba5b20cf3c91eb8 ksm: add profit monitoring documentation
9586b9076683ae21c7b603c771a2cecfb38d1fa2 mm: change release_pages() to use unsigned long for npages
bea8ac5d23607ab46a63e1f8935472b8f0658f41 mm/gup: introduce pin_user_page()
ae6eb6a829f933b5c802b7257bcf761307c7b44a block: add dio_w_*() wrappers for pin, unpin user pages
6c4897f1f11d597a59f066926133fea2061e63fe iov_iter: new iov_iter_pin_pages*() routines
eaa158b1dcef92a51e33fbc6abfb26e051de5fe4 block, bio, fs: convert most filesystems to pin_user_pages_fast()
1e5fbcea86b567b086ec54568497496476630030 NFS: direct-io: convert to FOLL_PIN pages
7a570d198085af11335206818df4a913c6af5682 fuse: convert direct IO paths to use FOLL_PIN
42780734353223fbfb6ed6f48ed0961eaa94ff21 mm: introduce common struct mm_slot
d603d47b0845e8becfa9ba9f036d664901004a73 mm: thp: convert to use common struct mm_slot
50cd5591d401f78a506f310afa38272ff1647bd5 mm: thp: fix build error with CONFIG_SHMEM disabled
089740702c0a802ca7fb91ed2e2431dc8af58dd3 ksm: remove redundant declarations in ksm.h
ce08a702995b1348f923c54ff206ab68ccaaaea1 ksm: add the ksm prefix to the names of the ksm private structures
244b01ef69fa6a677927abc025b9d3a0b7fa25b0 ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
07d2e79b1001ce6785b16e32e98c837bdf7bf4a0 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
6ecfbe98cf2289c9ec6dfaca63aee7d42a0bfd14 ksm: convert to use common struct mm_slot
ba3606c109531f7e86af75f9d6c4997b633e9d24 mm/vmscan: fix a lot of comments
ebd44ac13c3cde7d7cf183b4261172f7a56435c0 mm-vmscan-fix-a-lot-of-comments-vs-mglru
5b53e5c715270658da9d66894a679c906ca61fd1 mm: add the first tail page to struct folio
8715f48dd6015ed251a17c1de0edcef57a2936de mm: reimplement folio_order() and folio_nr_pages()
e7a70afd8301da17339326e04bdcf68e8109223a mm: add split_folio()
12b36df081c4a830ba1df2ecaa46a03c6d6069b8 mm: add folio_add_lru_vma()
85c22e139774b4139123aaab114842306421cc58 shmem: convert shmem_writepage() to use a folio throughout
01e30015b7d4be5f91b75b69150f192c8edf8cba shmem: convert shmem_delete_from_page_cache() to take a folio
711b1144b87dc00ed74df8d3109a03e6a109fa59 shmem: convert shmem_replace_page() to use folios throughout
28038a37601ebd63283aaa45b3b9c389219f8e08 mm/swapfile: remove page_swapcount()
3142f3b3296f943595b5e605273c44c181a4c371 mm/swapfile: convert try_to_free_swap() to folio_free_swap()
7f03a272f5e3f2f545bf7a15dab9537f1efdf419 mm/swap: convert __read_swap_cache_async() to use a folio
b81fb9192c080099499dba6ca7ddb7a5e00cacd8 mm/swap: convert add_to_swap_cache() to take a folio
e326738053a742f40e8670bb9cdbd1f6c5b16b12 mm/swap: convert put_swap_page() to put_swap_folio()
53f23cc464010cdef01daba3b4a001df977bdd99 mm: convert do_swap_page() to use a folio
9a12e55b4d2670ced5a47219e4d592e596b71d6d mm: convert do_swap_page()'s swapcache variable to a folio
7c4a49a2388df44fc8aace2dac610fa35a839ba9 memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
e96cd901fbeeda166d4e2f0fea6d2d6b8042b3f9 shmem: convert shmem_mfill_atomic_pte() to use a folio
c1526b792d4f4bfbf591d1e05b1a756b55359dab shmem: convert shmem_replace_page() to shmem_replace_folio()
112813297739fb09ef7e32f3101d454cd8777530 swap: add swap_cache_get_folio()
af54ca9bc7a4e01000a943c13fdbb58f9dc8f8d0 swap-add-swap_cache_get_folio-fix
991b4c5afb7c3bbe95cec2b82c1f16ecbe228b86 shmem: eliminate struct page from shmem_swapin_folio()
7cb687db6b90caa5d2243596da3ceb25ae976319 shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
b693a8987884f4fe2323aec88c1705f529eb4c3b shmem: convert shmem_fault() to use shmem_get_folio_gfp()
2d90c75acd58f351dd6d199289f6d6ad452c660d shmem-convert-shmem_fault-to-use-shmem_get_folio_gfp-fix
1dbbf7afffeebba21000c1366cc416754388f9dd shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
6465f8c0649c3e8fda57de7591ea8dc5cd385424 shmem: add shmem_get_folio()
08f4ce465d44d42679971490b8dda1eda0e40e43 shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
27750abe67d394fa7769abbf75b873cc107de4eb shmem: convert shmem_write_begin() to use shmem_get_folio()
e69557562ad3bd421aab50241545f3de777d3cc3 shmem: convert shmem_file_read_iter() to use shmem_get_folio()
0d4bc85d5c29b7faf65ab69848068ca17241097a shmem: convert shmem_fallocate() to use a folio
63efb36c3587b6faa684457068e52a4a20738afb shmem: convert shmem_symlink() to use a folio
62ff28a89962df849f73a963a2c9cdba17a70b14 shmem: convert shmem_get_link() to use a folio
3e67234d0122c7da2f4ca98d90f5ee740d8b1c75 khugepaged: call shmem_get_folio()
01866673f7db88c48678e72a2d394f01918875d1 userfaultfd: convert mcontinue_atomic_pte() to use a folio
2e547c4374a3e69c44512e9361fe232c5a3dd170 shmem: remove shmem_getpage()
1e47780cef8c71b0d7e4c10be761712a546bd6c3 swapfile: convert try_to_unuse() to use a folio
9ea7a259682f1bce809b313b3e70dc27cc4baf6d swapfile: convert __try_to_reclaim_swap() to use a folio
ca8eb2307a3211aafa0cb5ccefed39302bbd02d6 swapfile: convert unuse_pte_range() to use a folio
aff6457f2344e60d86ff1ef3e946e28d7adf3c76 mm: convert do_swap_page() to use swap_cache_get_folio()
7a0100ac2aa0e331ffe14f4c6485965fe2174d5c mm: remove lookup_swap_cache()
8c84cb3c9ccebb8b47fa6712e80d52ee39d00e88 swap_state: convert free_swap_cache() to use a folio
ec3b3cf3384adf74ff8ac5f5bb64a447214456f2 swap: convert swap_writepage() to use a folio
042f0f1273c54b0b218879a80db1706584e93aef mm: convert do_wp_page() to use a folio
45fa2585020ec4bca3aec9e3093436c0110fad64 huge_memory: convert do_huge_pmd_wp_page() to use a folio
342322fa724399c5bc21d73acd1a9cdc46cd150a madvise: convert madvise_free_pte_range() to use a folio
1c965231bfea5ab17cc7ec609f6cc694514e6afa uprobes: use folios more widely in __replace_page()
943eb6e1c73a5c6ba6e9578e3f52202e6b3f73bd ksm: use a folio in replace_page()
123b52a9cd34dedfb671e52a549bf5869947b7bf mm: convert do_swap_page() to use folio_free_swap()
fad7af6a51658ae7b651fe5659534026f3697214 memcg: convert mem_cgroup_swap_full() to take a folio
989c0179f5b6bdfa7cea7cc8e6a47041044c58d7 mm: remove try_to_free_swap()
45dff39dc12535632e864f9ca963136cba4fe1fd rmap: convert page_move_anon_rmap() to use a folio
d235d4895fd6713fa1acc0425908088ff166a5f2 migrate: convert __unmap_and_move() to use folios
72738d2b9e9e118cfdfbbe4af80f50d261955c0d migrate: convert unmap_and_move_huge_page() to use folios
12dcf88fb573e859a995388bbad1a15ec934f7d3 huge_memory: convert split_huge_page_to_list() to use a folio
f123632d377db53b3e596d0892b382f759ad5c22 huge_memory: convert unmap_page() to unmap_folio()
1ffe42babd87b1eacc3e1bb8caea7ff2f03f2cfc mm: convert page_get_anon_vma() to folio_get_anon_vma()
327694e7a6939c93ac708c2049049d6b80e492d9 rmap: remove page_unlock_anon_vma_read()
f6c1c4adef88ca0fa27ed5eff8ed9405a71f0d82 uprobes: use new_folio in __replace_page()
f94b4fadcc961389051283ce9b5879811389adf9 mm: convert lock_page_or_retry() to folio_lock_or_retry()
f81d2f7e376cd16231c831ff0c4d08542e36f65d mm/hugetlb.c: remove unnecessary initialization of local `err'
57d60b95ac8f25bc36d43d3cd352ce6b388103dd mm/damon/sysfs: simplify the judgement whether kdamonds are busy
80464f4d5bf2c630ff381a290f4ad3923a058e10 hugetlb_encode.h: fix undefined behaviour (34 << 26)
0d442f22c6df754872c8b35bdfbe84cf93a166c7 filemap: convert filemap_range_has_writeback() to use folios
9c76d0fd8dc21940c2322511ab7e615c89c56e89 kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
122db8b8369f7589e57322870a917c4b9b582e9b kasan: rename kasan_set_*_info to kasan_save_*_info
482a42e8387e58184718bb5633257002f3fafbae kasan: move is_kmalloc check out of save_alloc_info
beae0ecba8550b5baba62cbb7976d53a39666ffd kasan: split save_alloc_info implementations
d54986923fd644144cf00bd2e970862afe98cf57 kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
83b45bfbe69926039a814c206839e5c020dc8794 kasan: introduce kasan_print_aux_stacks
c2ad3c6e6704c76d9b7a272ef8349983975d3a4e kasan: introduce kasan_get_alloc_track
92922b545788056797cbb90c9958da812af1f507 kasan: introduce kasan_init_object_meta
dbdeb637624d00f0ed321a532aa7e7ffd03793c3 kasan: clear metadata functions for tag-based modes
f23b894e4db7781a3a6908b0c34c164909702020 kasan: move kasan_get_*_meta to generic.c
ed39c6a66693e068297a8bc4ebc1865710de66ca kasan: introduce kasan_requires_meta
a08c61b9dbd67d87d6f0405984d7d301a7113259 kasan: introduce kasan_init_cache_meta
c99e479a67172904c79fd0656f93289f3325cff2 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
56eef530393ab2b3c669060fb188faed4a6a6eb1 kasan: only define kasan_metadata_size for Generic mode
baf29be3c6ef20048a0e28286642b58d2765d475 kasan: only define kasan_never_merge for Generic mode
1f2bde385d860b01d7f67888a4050f23510bde96 kasan: only define metadata offsets for Generic mode
7009b81b23d442bbbc9b851f6eb12647970c79e7 kasan: only define metadata structs for Generic mode
79d6164765b29af1a80060ec1d132012d8f2a495 kasan: only define kasan_cache_create for Generic mode
6d8d264fb5b13b00d8712eb4a3049d849f25a876 kasan: pass tagged pointers to kasan_save_alloc/free_info
8c97f7d7f7a7f3ec7592d91baf0acc34a91fb640 kasan: move kasan_get_alloc/free_track definitions
6627a95a3497c7d33ec6c4b2db9344f25692d6f6 kasan: cosmetic changes in report.c
95869c0dcdf7678b7f2e5de153f2c9a54a38e14b kasan: use virt_addr_valid in kasan_addr_to_page/slab
d76893741f0f115376b01c5893187c5a5438a0b7 kasan: use kasan_addr_to_slab in print_address_description
22ff80b200e86cb0d0dcb90115d008e314097f59 kasan: make kasan_addr_to_page static
02dec8f09ef6a6d3e1e84aecf16ae6b6be84a327 kasan: simplify print_report
c58f595b9b8b78b621ed180eb71f622da1af71ee kasan: introduce complete_report_info
52cda873c3255b5aa8f78be169aabe50052f89a3 kasan: fill in cache and object in complete_report_info
3083715ea478dc9d25cc57cba65b4ab221a61434 kasan: rework function arguments in report.c
83171d05684963115b3ed589b569a39b336fcfba kasan: introduce kasan_complete_mode_report_info
10a54fd455084b96219218581a9f976bca8675eb kasan: implement stack ring for tag-based modes
984e200db2f851f2f57c9d297a1fd87f6fb8d07e kasan: initialize read-write lock in stack ring
64e24fd5b64f25920279856d33c47a679b65ccb6 kasan: support kasan.stacktrace for SW_TAGS
7df9fd3ac2288167365c064c02f3db2de7ba18bd kasan: dynamically allocate stack ring entries
0086d1409360dfe83f7d9d8655db9969c63f6713 kasan: better identify bug types for tag-based modes
63f72ff45ad1213bd1ddf3ffec31212ac7cab90d kasan: add another use-after-free test
9d72cab108d90bb46cecfcefd0bdb5b9f31e8e8d kasan: move tests to mm/kasan/
23b5558fadaa8ceb7d17ccb7c2288efafbc28a6b kasan: better invalid/double-free report header
95d5288367b8377791c4e1b73c960048426775c9 mm/hmm/test: use char dev with struct device to get device node
a56342901802e213d6814d8f0d6acf3958245ebf mm/damon/core: iterate the regions list from current point in damon_set_regions()
c60e733f7e1bcd9adbae2583114efaa9cc46ad46 mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
742f71b87827001641af8d81b30e6bb5e0412d38 mm/page_owner.c: remove redundant drain_all_pages
4a5e3a80c295d70703de6a6063154bb5daaa8372 mm: reuse pageblock_start/end_pfn() macro
d5dd99314af195b6f79cb7d53d6b3eb639057525 mm: add pageblock_align() macro
c72b466a567ec4a7aecef149776d36c0b6941c96 mm: add pageblock_aligned() macro
ea39d997dcf16fb1b1ead7a9e6182ad8843f8947 memblock tests: add new pageblock related macro
9796de2f3c84b2111e61b7f1db1aebdbdde0bf8e memcg: extract memcg_vmstats from struct mem_cgroup
916bf59ab6240014cb0e74328b3a24d6e46b488f memcg: rearrange code
566a210434ea8eb84573a3566dfe9662aed677e4 memcg: reduce size of memcg vmstats structures
66c8d446a23cf64e3ad7a8c40b5b745da483b268 memcg-reduce-size-of-memcg-vmstats-structures-fix
1e6a315b6cc0cbe6bd04e0d45e2d0bc29609162f mm/hwpoison: add __init/__exit annotations to module init/exit funcs
b5d3355e3eccc306291d1c1ac18b2f32259749ab mm/rodata_test: use PAGE_ALIGNED() helper
cd130176c69394d8bd9b32bd4d26bd3e0f53378b mm/damon: introduce struct damos_access_pattern
7e095018a2e6a11f7a9cf1e5ef4dac48364e6df1 mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
5507d8f4e758bc3ee08a4f02b840c3c301d3b63d mm-damon-vaddr-add-a-comment-for-default-case-in-damon_va_apply_scheme-fix
a98aa1fc9a5a37db432ea6887ae3e2fb9e246d78 tmpfs: add support for an i_version counter
5acc3c367ef393cbc912a85e6b127dcbd4906c8f selftest/damon: add a test for duplicate context dirs creation
499e065576499ef5981c39170fb5c603d672e64b mm/damon/core: avoid holes in newly set monitoring target ranges
e2c8800a3276e0be2e487d55baa4cb0ac74bf9ff mm/damon/core: handle error from 'damon_fill_regions_holes()'
8f0fc697f42fa8673d45215f5d4acd84b810977e mm/damon/core-test: test damon_set_regions
46898bd72b22d5a80f2585e7fea208215f329a98 Docs/admin-guide/mm/damon: rename the title of the document
b70d5a302481df927c3baf0c8c2b59a7d58e5f61 mm/damon/Kconfig: notify debugfs deprecation plan
9dba88cadb806b32e8035dd56847051cfc2fd9db Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
acb37e00ca44948b978aa3b02bca4156965d0a97 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
e46166b45b758efd4e4ff309f7b40ba875ab9b59 mm/shuffle: convert module_param_call to module_param_cb
9d20509a6616e3be4cb26dc3b6c4204def27fe45 zsmalloc: use correct types in _first_obj_offset functions
60fbea6b6d116f34606119a0b4b86088e1e721c0 mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
02616eb0a142d71eee596ec95ca8d8a778e2c1f6 mm/damon: remove duplicate get_monitoring_region() definitions
da1dfceb4d3d54ea6fc5043ec3db0aca7e0c13a9 mm: use nth_page instead of mem_map_offset mem_map_next
c1a3d92d950e430fd9503fb71cbe51e133a9cacb writeback: remove unused macro DIRTY_FULL_SCOPE
113bae5297fdf504c0c43e9dec38ddec22141ebd mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
9ad48b14a0501b214136b0f3f9da60e174bbc917 mm/damon/sysfs: change few functions execute order
2ed71a7b7a1930c160de51d16e4ad7d216bacab8 mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
422f405a4b5d044d6429d99a7e3af548060996dd mm/damon: improve damon_new_region strategy
7a5081fe4ea964ae76728a19239faf7c4c5130bf mm/damon: creating kmem cache for damon regions by KMEM_CACHE()
c7bab385251c184e35e179daf69cd8e787f94ed9 zram: do not waste zram_table_entry flags bits
cd9915381a6cb8c1bec0bb3c5612ce37792d822e zram: keep comments within 80-columns limit
04625198b2108343c4e7c37f2e3277a85785dfcb mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
57e888cb7153b45b96a98ec966ed5d0c93f679e9 mm/damon/paddr: make supported DAMOS actions of paddr clear
6dba6e82a51ea0a11792137ffe5efe9a6f3fb794 mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
026b20267d0afcfa348839178399f0fd82ae2d00 mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
6362083b579a8f7fa8c625b17c2b15f770904d36 mm/damon/core: factor out 'damos_quota' private fileds initialization
7f51dd90e8af7794813ffd752b514d921d092c24 mm/damon/core: use a dedicated struct for monitoring attributes
6d7d76ace4c48a86736dcbf8c25099856f2223da mm/damon/core: reduce parameters for damon_set_attrs()
37ff224d6a31ecd86bfce8d3d42d3e6ea24265f7 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
13a07890dd33f4e05bdd6dcacbbfa1ffcff2992c mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
ac93ef4d7ce6ba45a4c27a609c8d5d9571389d98 mm/damon: implement a monitoring attributes module parameters generator macro
93c0aebe646ece9d1a2e1dbeee5b3dad40bceac8 mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
a10242826ac5eb0eb54ed0e24aa47b31e998b287 mm/damon/reclaim: use monitoring attributes parameters generator macro
116f19a30bd16137b3a3e0feed0fe7849691a8c3 mm/damon/modules-common: implement a watermarks module parameters generator macro
87ceb4227ea5e4a2e3fcf0af23472034095b0858 mm/damon/lru_sort: use watermarks parameters generator macro
8757bd54da752c444269218073b392b4e6858a42 mm/damon/reclaim: use watermarks parameters generator macro
336eee2d188f46dc967bd6bbce711b6283605d32 mm/damon/modules-common: implement a stats parameters generator macro
e031b006b1561b43da891c3b23d4e83da1c57f1e mm/damon/reclaim: use stat parameters generator
dd911dca923a16f9a35f42de728ef05b43438d44 mm/damon/lru_sort: use stat generator
d9a61b1fc05e811c55a4a1ec9d9015c0a1909499 mm/damon/modules-common: implement a damos quota params generator
1009221cc9b18422ab7f22479da2c10330cd81a3 mm/damon/modules-common: implement damos time quota params generator
53e9b0fff901e29cd4f7949ca5075b7cca20655a mm/damon/reclaim: use the quota params generator macro
c3751bcf525918fcf320665fa9ff016c2c2b35e7 mm/damon/lru_sort: use quotas param generator
494fdec509a4f3c9b569dee8dbac5b2dae414d75 mm/damon/lru_sort: deduplicate hot/cold schemes generators
c3cc947a158550d7f94952ff9e00e7a1978dad66 mm/damon: simplify the parameter passing for 'prepare_access_checks'
bb6f958ea8c49bf1f0c58bab1052e4c242b7dbef mm/damon/sysfs: simplify the variable 'pid' assignment operation
b2362b01493f09963662195e058b693b20b20d54 mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
808e6d901d56106af7539e770045581420c0a46a mm/memcontrol: use kstrtobool for swapaccount param parsing
7ed0cc289ec9e2b481011fe69a05023beb34892d mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
1954843647f262eaefa4309e113be7c6b4b0df0b mm-page_allocc-rename-check_free_page-to-free_page_is_bad-fix
bce2f784aa6920468958c1c6109eb3da68f4f660 mm/page_alloc.c: document bulkfree_pcp_prepare() return value
f72a2df546a30be6e293de41e78efe197dbd25ce mm/mempolicy: use PAGE_ALIGN instead of open-coding it
4cd04e802c024fe8d810458346f34847bdb6b330 mm: hugetlb: simplify per-node sysfs creation and removal
165e2db04d380c2351a62cdc3f67d25d9807dd72 mm: hugetlb: eliminate memory-less nodes handling
29b13b248e7930ca1e1300fe10285f16c8acc39a mm/filemap: make folio_put_wait_locked static
690f2bab989d56ef22da427f06fccff8d0b33ded mm/hugetlb: remove unnecessary 'NULL' values from pointer
b4ec341233d45739951d375ecc0338e3d886d6a2 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
0fe5be4c16528e5a3d0a52f984a2f7dbffb0a203 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
5c3ab04037cf638ecfeb93e8db28030b9b84920a hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
c68cec788068b4e76baf63873cb3ec0a12f19938 hugetlb: create remove_inode_single_folio to remove single file folio
9b16196b4f7da49c527af80390be50286b02e553 hugetlb: rename vma_shareable() and refactor code
bb99926521f423da336d5e55c1f5b27699d82f89 hugetlb: add vma based lock for pmd sharing
ec43c61f7d1ead8b743ab2b6d8956ff46097e1e2 hugetlb: fix build issue for missing hugetlb_vma_lock_release
64b35ce2e9e5d182860586ca96314526ee6681f1 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
d6efd5313a94ade6a478c1223a2b753ad64fdf6d hugetlb: use new vma_lock for pmd sharing synchronization
d8215657128dbcb4fd956143a2f5a579ce7197c7 hugetlb: clean up code checking for fault/truncation races
30417d25127d97b4773b8e18740a262f93b8e397 hugetlb: fix reserve_alloc set but not used compiler warning
105d5b027b45e8f9b318b32ef2403abbf01429d4 x86: add missing include to sparsemem.h
13b857f6e5f7c688b91b912cc6be4f6080fc770a stackdepot: reserve 5 extra bits in depot_stack_handle_t
5fdf2d8e7b75ccfa06271788bf39d41a30832b6f instrumented.h: allow instrumenting both sides of copy_from_user()
097c35cdcfd3113005ae9aaf4539463aab0969ec x86: asm: instrument usercopy in get_user() and put_user()
e3b6ac71584c002cfb012df1ba63b5a6b2d78f8c asm-generic: instrument usercopy in cacheflush.h
6ab494e34d08defbef03f91bcbae6ab957d470ed kmsan: add ReST documentation
9e8cac8158cf55a87ee6dfa59f5ec97ea684bb5b kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
646bc85f2da9e6bc2ea9dd7bff2caf4ea9749fa2 kmsan: mark noinstr as __no_sanitize_memory
d927fb1cc7c25fbc8026ea89b5f3597a6b64ea19 x86: kmsan: pgtable: reduce vmalloc space
94d8223cbd9355229551c3c59cb9bd813b6c57c0 libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
88d1463b7fd959e878600f0c355138d77db17d80 kmsan: add KMSAN runtime core
e6ab824d2c509b11903d5cebccf28d06b29c9282 kmsan: disable instrumentation of unsupported common kernel code
3e0098687f815179d8dbd5960fc30b7e80c3cdbc MAINTAINERS: add entry for KMSAN
95fa8ab0df7f681c4447c9831671bddd321a59bb mm: kmsan: maintain KMSAN metadata for page operations
25d2a4fab6453c2d069e00829a828281941665f8 mm: kmsan: call KMSAN hooks from SLUB code
8228fcba944adc37f6109167467a88c8234ae5a4 kmsan: handle task creation and exiting
f9b823ca7138006cab1f7225a3e22fcf1dce2c3d init: kmsan: call KMSAN initialization routines
3614b71d9f8cc50a38e779f9d8edc6bacf2e4d14 instrumented.h: add KMSAN support
056cdc3df46dee15e0d5115f47cb0b6332864339 kmsan: add iomap support
bb818f0ad3cfe81c52018f5cafa1c048b24824b1 input: libps2: mark data received in __ps2_command() as initialized
648745f9b7ad995bbefe1ac22425993b9232ad43 dma: kmsan: unpoison DMA mappings
0b5c299f2cd086fb13e6a15a9af8746116d0b58b virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
5da38d778938f06d044600eb780c88f803fb18fc kmsan: handle memory sent to/from USB
893b78cc5162551779dafeee0a4491bf3c34087d kmsan: add tests for KMSAN
d1b20f2a51948e1aa9372cb5afc4886f3619fe87 kmsan: disable strscpy() optimization under KMSAN
528f31aa60c7d316bd06c468c9a6bfa64e60d971 crypto: kmsan: disable accelerated configs under KMSAN
892e10cca1aaa8424b23ee2e743968f1705d9fbd kmsan: disable physical page merging in biovec
6e0d88348f3a3b241054ae18c58a38b9a4687bb3 block: kmsan: skip bio block merging logic for KMSAN
256a79357b0dfd4841d0a83766987c0a2cf2c484 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
a37de830748a9a82604b767bd223fd7dcafc239f security: kmsan: fix interoperability with auto-initialization
5fda98d5af348f0f9997c4b25aa487d97c9a93f3 objtool: kmsan: list KMSAN API functions as uaccess-safe
59b76f54ef677b660786dd0b0dc70118f62cdd2d x86: kmsan: disable instrumentation of unsupported code
6c0c2ee59fb2dc65a56e4077bb57a95b58b7c831 x86: kmsan: skip shadow checks in __switch_to()
f04b53188e2d606ed79d8f3eca78e85c6036dcf4 x86: kmsan: handle open-coded assembly in lib/iomem.c
5beb31f2757829f33cb464913387171f6e681d9b x86: kmsan: use __msan_ string functions where possible.
4bc348140958e11b48ac3bad272035154fac4e5a x86: kmsan: sync metadata pages on page fault
d14bdafbd04f36d5b87b8b50b49d33f802dd0e7b x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
d2bc6a4678272baacf65f21bd03e8b1750b5803c x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
e28fb9bf3129284e96639416d5a29cf1e6034600 x86: kmsan: don't instrument stack walking functions
d6a0d2c92dc7024172ac4833c5586eed1e0666fe entry: kmsan: introduce kmsan_unpoison_entry_regs()
ce088885a10e168efb23290a8c416299bbaab7fc bpf: kmsan: initialize BPF registers with zeroes
db77561f2f120c73666bb68347b21d26ca443d93 mm: fs: initialize fsdata passed to write_begin/write_end interface
6773e7fd787c813fa7c2c763a95e0799b55dd7f2 x86: kmsan: enable KMSAN builds for x86
e965dd4d243a678673350abdf14df406e45bf4d8 mm/damon/sysfs: avoid call damon_target_has_pid() repeatedly
b2da4f1b591a16a35a3e78dbb118a81615385a1e mm/damon/sysfs: more simplified code calls damon_target_has_pid()
03f43f9d52865aaa80335cf06e0ffa5773426133 mm/damon: simplify scheme create in lru_sort.c
67569d825d358bf590d5fef4857eb21d79f40e8a mm/damon: change damon_lru_sort_stub_pattern to static
04318b0317ad5990df474c85a19c1d3c1c00e16d mm/damon: use 'struct damon_target *' instead of 'void *' in target_valid()
6ae49e7d6fd2c72dde08a82dbcaed7add9447e00 mm: add PSI accounting around ->read_folio and ->readahead calls
e9deeb22e16ed2aa8b3560efaeb0e2f6f4b67b00 sched/psi: export psi_memstall_{enter,leave}
c4963a5a82cde6ed75b137b6d65b68c3021e6dab btrfs: add manual PSI accounting for compressed reads
84e89380703526654f080f0317d6d0e12e9fd674 erofs: add manual PSI accounting for the compressed address space
0bee41070adb005a8d6b147eb093aa7e484bc270 block: remove PSI accounting from the bio layer
68e98e3e0630c7f8da640cb2a006ef55e990223f mm/damon/reclaim: change damon_reclaim_wmarks to static
bd32f531ccfcdab14d3ef2c576a23841e2ecf2a0 mm/damon/lru_sort: change damon_lru_sort_wmarks to static
ff6273cec6ea6bc661309dc991b73fcf20e5b9e4 mm/secretmem: add __init annotation to secretmem_init()
fcba45d4624fbb2d030a8f6f1d18793113b8b0b7 mm/damon: return void from damon_set_schemes()
0898695214e9a0fcb9b4288eba122e5dd18075e7 mm/page_table_check: fix typos
cdaf41641eac57c2b57e133e343b506e318a1bea mm/page_alloc: ensure kswapd doesn't accidentally go to sleep
aa9c2e53ced05a2f60b9a82e6f16e78120b13801 mm/page_alloc: make zone_pcp_update() static
6a3d596d344b82db48380876f3858e98cf7d4656 mm: remove obsolete macro NR_PCP_ORDER_MASK and NR_PCP_ORDER_WIDTH
69cb95b92dc0dfc8d2e9ce1cdb74144635b90f76 mm/page_alloc: remove obsolete comment in zone_statistics()
beb57a58cd28ebcd58aa938531251ff2181fd029 mm/page_alloc: add __init annotations to init_mem_debugging_and_hardening()
b761e3ac056e04e1ff443f967a84a8af882ba4ce mm/page_alloc: fix freeing static percpu memory
32dd770faa2a4c65adb0a2c0762d4721c10cc823 mm: remove obsolete pgdat_is_empty()
1eb20a9c152017740d6a5287a3730b32fdbae76a mm/page_alloc: add missing is_migrate_isolate() check in set_page_guard()
f38c3b6ff2ac91a04eaf42a0d2038c52013068dd mm/page_alloc: use local variable zone_idx directly
3dc3c329b1ed3e2692fd14fb70b05ce1e0b3acab mm, memory_hotplug: remove obsolete generic_free_nodedata()
1bd9a948be9ce2b5d638e0c583f713e7b39b3693 mm/page_alloc: make boot_nodestats static
94dfd5143a45cbbb33a8c762eb88cafa9b5cc413 mm/page_alloc: use helper macro SZ_1{K,M}
1c02b2f95cff61f0ffdad327cd226aa161ef5ad7 mm/page_alloc: init local variable buddy_pfn
810cfcacd111bdcba8ed841cf99469ac02cc2c9b mm/page_alloc: use costly_order in WARN_ON_ONCE_GFP()
ceee7a542b43bf25edfee0b13e70a3098add63d5 mm/page_alloc: remove obsolete gfpflags_normal_context()
739eaa8c757f129b1e96ff8b337d9671be69c14e mm-page_alloc-remove-obsolete-gfpflags_normal_context-fix
61cdf55fd017f377774d926632b04549f4ce9127 mm/page_alloc: fix obsolete comment in deferred_pfn_valid()
86dc31ee65c58095108c0991333b432d12463365 hugetlb: freeze allocated pages before creating hugetlb pages
a68062e27f42ea821a6d81b36d193fb31d09d4be hugetlb-freeze-allocated-pages-before-creating-hugetlb-pages-v3
a3d65ddab1cf8b803a9d1583481581fd5bb50b9a mm/damon: rename damon_pageout_score() to damon_cold_score()
b3776cd3cb2eae39ba38d7a8ce961253641d5126 hugetlb: simplify hugetlb handling in follow_page_mask
3403bf81bf69c433d8c054087e63b4c652ea0df4 mm/page_alloc: update comments for rmqueue()
5f81979441a23e6ef3f642e9bc0013dbda35f666 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
c3583429b622b2b38fbf1a724e613e025e90028b mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
14a08f074e451217e3a0a9591cc2bfdaba69317d mm/hwpoison: pass pfn to num_poisoned_pages_*()
6fcd4a24520af4a2ce00e6be5aa11e78bfcbe8d7 mm/hwpoison: introduce per-memory_block hwpoison counter
af35c284db7756a59d593d0b2d5f9a96e31a1912 mm-hwpoison-introduce-per-memory_block-hwpoison-counter-fix
b2f1f9cbddcb1e299e62becb8de3939dcfdaf8d0 mm/damon/sysfs: return 'err' value when call kstrtoul() failed
ac947f6fe8d1ca999a367dc803285b34b80c9abe mm/damon: deduplicate damon_{reclaim,lru_sort}_apply_parameters()
e9c6c8a36f6625a31160118df0262212dbf1dbe3 mm: memcontrol: use memcg_kmem_enabled in count_objcg_event
0b907602e6aa5c6d8094a45dad4be3bce0eaf626 mm: memcontrol: make cgroup_memory_noswap a static key
2cdcefad4b0e4d2dfa0c177f68889455bc2f27db mm: hugetlb: fix UAF in hugetlb_handle_userfault
add205a3dfd839ce8da033e5b045c6ed1f9ae6c0 mm/khugepaged: check compound_order() in collapse_pte_mapped_thp()
843391e7d554fc50be0fa2d1647adcd69330e778 mm/madvise: MADV_COLLAPSE return EAGAIN when page cannot be isolated
b9bff50a3a972371b1a260bcd2753d9f1080a6e9 selftests/vm: retry on EAGAIN for MADV_COLLAPSE selftest
6363bb3e05d206a17ccdeb6e8619b60de6914839 mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
2e71556f709d2677151a3b3de29bd927608e0f15 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
17d259ac28a9fde35704b8dbdb9f3893063704b4 mm/madvise: add file and shmem support to MADV_COLLAPSE
42affc96f2647c587c398a4b2899084333d0ece5 mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
c4b67f96595d4966f821c1e303265cf428ba41cb selftests/vm: dedup THP helpers
41002b69f982c9877681c75a400abe89a7c0e302 selftests/vm: modularize thp collapse memory operations
1e55b3a6e9f948775a2f7d12e2658247b211fe66 selftests/vm: add thp collapse file and tmpfs testing
d324205f0d7e0eb76ee4513cda4fc377709fe6f6 selftests/vm: add thp collapse shmem testing
3962de43306c40c1f1bb3835b827b11fd29425b2 selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
27e24aae33a847e8f744f521e89b220456641b23 selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
f72fbeef8760c1ec0d9aa0f1d9dbe3bec77f7b51 mm: remove unused inline functions from include/linux/mm_inline.h
5f28aca61e74316b48e7460dafba4c258099d44a mm/hugetlb: add available_huge_pages() func
a4ef63dce5f2798596b231233e7bd807c20c376c mm/secretmem: remove reduntant return value
99a8311c5d589f911c41dd18f3454c3b314b4cbe mm: memcontrol: don't allocate cgroup swap arrays when memcg is disabled
83b310c2962cb067fedcbca4a9653c3348d5ed2d mm: memcontrol: deprecate swapaccounting=0 mode
4a0d1587840b7c1ea0a8cb20a3317ef2f8f64d8d mm: memcontrol: use do_memsw_account() in a few more places
5230583e318f45f1051c606c16a4582c23ecd9f4 mm: memcontrol: drop dead CONFIG_MEMCG_SWAP config symbol
8f5a82f6d477202737afd84ede4a0e2c3f8b424c ACPI: HMAT: release platform device in case of platform_device_add_data() failure
021c87cfa36fcc3fa52c435c28c3383def26d1b2 lib/test_meminit: add checks for the allocation functions
5c613777be79f00077af2bf4ca220594f1074f6a kasan: fix array-bounds warnings in tests
a58c21c77773f52e76efbcb64d2cf0829b7e36c8 === Mark start of DAMON hack tree ===
3b0a87e8e0cecb4d77d6c3ae60140ae2b9b0216c Add -damon suffix to the version name
c537f62e1282c44cb772b40de43d93f9e4c55699 for_damon_hack: Add files for DAMON hacks
e4aca3baa3cd7babb76bc784459d117e702cf643 === Patches in mm-unstable but not yet pushed ===
fe80f2368a88c9929fc9a419a79d4d47bad53369 === Patches written or reviewed by SJ but not merged in -mm ===
a4eb131796abbb0e1b8760f7c8f154179720e470 xen-blkback: Advertise feature-persistent as user requested
81b9e1f7a7685efbf3ba38f15e7615e78e49d553 xen-blkfront: Advertise feature-persistent as user requested
7e17bd2d95ace05f745a07ec87e648fdd6ad04de xen-blkfront: Cache feature_persistent value before advertisement
228d35518450d7024e8290927305be8c8819cbaf ==== YuanChu's DAMON kselftest fix ====
190d276dae8ac3df654cf87c032dfdaa72b69d59 selftests/damon: suppress compiler warnings for huge_count_read_write
aaef7c1a944e9b0151401502cce50b441776263d === commits having no plan to post for now ===
cc0cc67ee68c1986e1e52dd46199f87f210a8777 tools/perf: Integrate DAMON in perf
8b9aed91674ef103aeab296846a92d69b3508b79 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
efbaa3197f77c4bf571e014af7e40156d3afcdba selftests/damon: Test target_ids_write()'s pids leaks
0a22f4c308e79a4aff5ced3f94c9a40e36bf146f === Commits aiming not to be posted ===
294613b61f941faa3df14093723cb031c49a9c2f mm/damon: Add debug code
ff63c86a8f22ebe25314da2b1b73de7e8f8e0d13 Docs: Modify for DAMON only
380f7677b1d7ce648a64dae66d81e2b8bc9b5d2c Docs/DAMON: Add more docs -next doc
e19f7e6d74a91dbcb2c259ffca362f23f72aa1a3 === Hacks in progress (aim to be posted) ===
2cf2078c4eb51b3da8d136dd07092ae6be0aebe6 mm/damon/modules: deduplicate init steps for DAMON context setup
ba43bdfa213775ff5c97377df72a0c66df574c16 Docs/admin-guide/DAMON: add tried regions and applied regions sysfs directory
b00a5620ee2d098da9aea648b5b0fccf85158847 mm/damon/core: add a DAMON callback for scheme target regions check
18e41c254541bf715a055980f024cf1e1fbbe3f6 mm/damon/core: separate DAMOS-charged region skip logic to a function
588ecae49a5bb8ec59900ddacff8057516eca3ae mm/damon/core: separate damos application logic
0da0f740123a15050cb2536a2a5d07a0bea71b29 mm/damon/core: separate scheme stat update logic
aa036c29735d5ee1be263113df50f58cd8dded60 mm/damon/core: fix damos_apply_scheme() factor out commit
5dc87bce90c852f10b9c3afc0c44514ce1fb3b6f mm/damon/core: separate scheme quota adjustment logic

--===============7665681268483402516==--
