Content-Type: multipart/mixed; boundary="===============4300928430193533633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 16 Sep 2022 09:37:17 -0000
Message-Id: <166332103735.5643.7963697433321342405@gitolite.kernel.org>

--===============4300928430193533633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4c45f5cb5c2fffc3bfff13894a22bf972d2df8c0
    new: 2c52870d6840043b0373d82ecb6dcd2c104df55c
    log: revlist-4c45f5cb5c2f-2c52870d6840.txt

--===============4300928430193533633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c45f5cb5c2f-2c52870d6840.txt

30606902ac6de6dd4b06f4ba371b51fefcd540ed mm: vmscan: fix extreme overreclaim and swap floods
9b02a31453ffa0f0fed824d98acc0b5dab882f2b mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
3d4f0a8b2862b6001bfb4eccc2bd7d12fc7a6a12 mm: gup: fix the fast GUP race against THP collapse
3c7810f80be2e0ee8084edac1bb1f82a923d36d6 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
98792bee930aa9675f47308a60b0ef2392234b8c mm: fix madivse_pageout mishandling on non-LRU page
97c6d17ca34bf088397eee80695009f566118a13 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
02b6aa8e504f69036ece06841fdb0a5ca0ea54ac frontswap: don't call ->init if no ops are registered
42cc0df307461710b65457093b8426e6f217c69b mm: bring back update_mmu_cache() to finish_fault()
b05874447ecf0a8d75bedfb978f0eef78cb9a59e mm: prevent page_frag_alloc() from corrupting the memory
ee60b2e6d37f0d2b07a8a5d84f699e8ec6a83b2a mm/hugetlb: correct demote page offset logic
2e8314d27878f363abf018a23f4346fe7307eafa mm,hwpoison: check mm when killing accessing process
42405159f53ecaf6956ea191df782b3ce5254a02 mmhwpoison-check-mm-when-killing-accessing-process-fix
5486f9b4f8a4ccc84a793cc071b0fbf4a7e1ef88 mm/page_isolation: fix isolate_single_pageblock() isolation behavior
8be3802b19fa807ba6ed6fc1473aa15d066664d3 Merge branch 'mm-stable' into mm-unstable
9447313a0caf383d94f3bac717e0647c70d59151 mm: MADV_COLLAPSE: refetch vm_end after reacquiring mmap_lock
0b7346b885c27bf4b697eda013a0ff6b4fbb9598 mm, hwpoison: use ClearPageHWPoison() in memory_failure()
b6cc5d92226aa8b64bcb30abeaefb3f9429bb6b1 mm, hwpoison: use __PageMovable() to detect non-lru movable pages
8d2988786e6ed2b705dc55a700ed5dd30a873f5a mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
97c752b369a6b18831c37a99afbd41952c704199 mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
cc4d73aba577a4e9ed8c065c3de3d370bdf04e0f mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
997d409697c1c69c63e3d4eee3c5df39faf05630 mm, hwpoison: cleanup some obsolete comments
3dc2ffb97a64a57b3257d536ef285a617f29786f mm: discard __GFP_ATOMIC
e77b798e7a77cbc724b67235f7aec0c08826a308 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
b3b42986a06a8df875ca7f391782187e8ffd14a0 mm/swap: comment all the ifdef in swapops.h
9c08143e812891a6cbff0ee70e3c4aa53f44fa1d mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
2d134ac7a5bddc239a4fe1b92d11c9b5fff1749f mm/thp: carry over dirty bit when thp splits on pmd
696948eac002b599a7ba54105eacdcc5c31b2482 mm: remember young/dirty bit for page migrations
7a9c40339395df3023f1cf7c63a6ae0f28966977 mm/swap: cache maximum swapfile size when init swap
7ea23d10f474d2976f4a9096f7cec7888963448b mm-swap-cache-maximum-swapfile-size-when-init-swap-fix
87c7b16acdaf9dcebec221dc8ccd8e4153b36cf6 mm/swap: cache swap migration A/D bits support
b1926e7e7dc67c45e73db6ebf0b1372b17626096 filemap: make the accounting of thrashing more consistent
50386359209d47f6a8933fa7ba751261955110e1 mm/compaction: fix set skip in fast_find_migrateblock
686e2efc4636fb10209096b18017f6318aa9c673 selftests/hmm-tests: add test for dirty bits
5a4a927fbf5f52bcf8eb8450f0402dca7121342c hmm-tests: fix migrate_dirty_page test
a9621294598a9124d56d4388c05d81ec3e7c0926 migrate: fix syscall move_pages() return value for failure
eaae45deb9a1567dbcfb56ce2d752be71cd5c45e migrate_pages(): remove unnecessary list_safe_reset_next()
43bc1da902f720e6a5898cbf182807123824c13f migrate_pages(): fix THP failure counting for -ENOMEM
b87a96f3b21e72a92440b2770d3c53f3ae4f5525 migrate_pages(): fix failure counting for THP subpages retrying
568e0a490fc90ef3fca685c8b0b77daf946b1e78 migrate_pages(): fix failure counting for THP on -ENOSYS
886b692f00df86cb310c501fc21338e570efa5a0 migrate_pages(): fix failure counting for THP splitting
ad4a8611fd98bada06077338552366a3dd56b3e1 migrate_pages(): fix failure counting for retry
efd03f3d58d9f8941359d502ebede091af2a9a04 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
f32473187171a9269df5c8eed9033ec04ead3586 mm: oom_kill: add trace logs in process_mrelease() system call
b5688e4de14408706db508cc6587872ec0c97277 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
455d1975980888dd1a14e6b41d5ed06a3597abf9 mm: x86, arm64: add arch_has_hw_pte_young()
aa6b59551d742404927d41394f8aeb0f31937c94 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
958dad6568ec60df117f82489d004650d98f52f0 mm/vmscan.c: refactor shrink_node()
dfa6aadeda1a47cd2145f0a3c1102abfc0643138 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
a8b87ae8a157a301ea96d41595e054d44b51ad90 mm: multi-gen LRU: groundwork
f7544a00b45d60022ca2bd5a461eae5eba593f7b mm: multi-gen LRU: minimal implementation
f439274d6376956f0e74e4b5af41878c68dba7bc mm: multi-gen LRU: exploit locality in rmap
75e585d4b21da65bee41a668020ec20ae86aee8d mm: multi-gen LRU: support page table walks
c7fa23f43d264fc4c98c03a56583d61ba44a0a6f mm-multi-gen-lru-support-page-table-walks-fix
059bb06386bb85ca42bab1987571aedb21b6b16e mm: multi-gen LRU: optimize multiple memcgs
4b215d2656a1d80973cf951312cbb32a80ffd24a mm: multi-gen LRU: kill switch
bcb8f7c86d76ea54b174ea5c042edca5788e8fde mm: multi-gen LRU: thrashing prevention
41dc636cf6109f494e4c9e9b5544ee11785938bc mm: multi-gen LRU: debugfs interface
5d8ecec5f76fd7bf22598f9493320ad868b35269 mm: multi-gen LRU: admin guide
f7a450928f3aadfd0d9d167b1c281f3f567e0ce0 mm: multi-gen LRU: design doc
19d1dd9a3e755e53316ab80989d6e5b01b4ec2ca delayacct: support re-entrance detection of thrashing accounting
d398b7d0b3cde0bde8cfeccba41efa2d87c702e0 mm/page_io: count submission time as thrashing delay for delayacct
797a518bb059734dbc565df98f6d402dd0487a1d mm/demotion: add support for explicit memory tiers
83737ec2985f3fb9ee804a18ff179ca70e379d0b mm-demotion-add-support-for-explicit-memory-tiers-fix
80ec4d49a8194ed83e82461ab4e11d8ff67617f0 mm/demotion: move memory demotion related code
b1ea9158a5697e54c070023c8a6ff7d35bb6572c mm/demotion: add hotplug callbacks to handle new numa node onlined
d2ab7286da2aabb3892f38104d01f113b6371750 mm/demotion: fix kernel error with memory hotplug
3fb8d4b6c92c02d3bcf34336ee533d4343d4edc4 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
a5765ca9b52a4de15df18311e3e151d10599eccd mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
084fcbc3528fc600685bab1f91459c80e230cffc mm/demotion: build demotion targets based on explicit memory tiers
b7fe470658b22e2452cd18dd1d74f1a650a74042 mm/demotion: add pg_data_t member to track node memory tier details
9b950dd91e95ef63df18291b755be897db1060d8 mm/demotion: drop memtier from memtype
0054c436d523095f11049dfc4298f76a629eec7b mm/demotion: demote pages according to allocation fallback order
4dc0d3d7f8fcd6c7fcd91c49207b26b37a4e6824 mm/demotion: update node_is_toptier to work with memory tiers
59da651432d32728865d5a5396a1e89eea4c8a35 kernel/sched/fair: include missed header file, memory-tiers.h
84d34093b87a94dd7e50dcd618e56dce6eae4a50 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
28b4224501d82298c501bc20a82d0e54f06f8042 mm/demotion: make toptier_distance inclusive upper bound of toptiers
7e629a3d0bc56233a20720fce8b335a3c6b972c1 lib/nodemask: optimize node_random for nodemask with single NUMA node
a40ac14f6926341996b7ec85883524ab7ab50c8d mm/demotion: expose memory tier details via sysfs
b601dc7884ef05fc17b1563787f99727418dfaad Maple Tree: add new data structure
cd42313362ced103d81daa8b25981ecc2ac23ce1 radix tree test suite: add pr_err define
3248b0fc4260c6cd63043dbaae3e35b50ccd9122 radix tree test suite: add kmem_cache_set_non_kernel()
0265a9d53648487d0b79473da65126e619d3a7ac radix tree test suite: add allocation counts and size to kmem_cache
55bd353a188879f52de28db82b3af6fd701248d1 radix tree test suite: add support for slab bulk APIs
7ad909928a0549ddde392364457c9cb0b035c04a radix tree test suite: add lockdep_is_held to header
f243e1343f8262865747f4bf731cadd9804a26a1 lib/test_maple_tree: add testing for maple tree
89cbf28489fe5151f6d8d7a8a3a8f69eb1bc4e9c mm: start tracking VMAs with maple tree
e74132fb6b958f518c17b0210022e7e42481efe5 mm: add VMA iterator
2fffd769d136eeb54f343703ae3291192c7816e6 mmap: use the VMA iterator in count_vma_pages_range()
5edf23b95ceb7a1ff2a9becde86d5bfb1d4f30b0 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
84fb12e22571a50a602744408de4bfc7fdfa3d83 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
c58abd1a295192ed4450bb89104ed415fce5dc02 mm/mmap: use maple tree for unmapped_area{_topdown}
c3437c8e8e3fccbf7d9f0248fdd609948ac9c6e4 kernel/fork: use maple tree for dup_mmap() during forking
f188139f1103a56522e328d995603a02afc7c465 damon: convert __damon_va_three_regions to use the VMA iterator
ca21475acc8f45f231678e6a5f83b0d5757e725d proc: remove VMA rbtree use from nommu
4e0a440a5d88370d9362523d6000f842dcd57509 mm: remove rb tree.
7bbd2d5a8f7930490fbb62fe8a927b166145b15f mmap: change zeroing of maple tree in __vma_adjust()
2ecfd10acde0774c4a6c58daef27ce62dbfd2e74 xen: use vma_lookup() in privcmd_ioctl_mmap()
7fc0cf31d03510b893b8848060af20c74d58f0b4 mm: optimize find_exact_vma() to use vma_lookup()
138b5c7180d7b7eadc0f333a10793fb24736282c mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
0b1d8740a0227638d170e95730661e9753e0c718 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
6fdab95c0c838126d848a0df05c690eca6c9e311 mm: use maple tree operations for find_vma_intersection()
f16357d921c66c02cc89de1a4b00999505083f2d mm/mmap: use advanced maple tree API for mmap_region()
a03547ac47db632353179ac26a8c699db7e97579 mm: remove vmacache
0806f65733848cb602770bc913b80b418588c60a mm: convert vma_lookup() to use mtree_load()
68402314023ae44176f0a828ce0dce4d9e0af804 mm/mmap: move mmap_region() below do_munmap()
103467169d87c665877fe6b9d517c92479744970 mm/mmap: reorganize munmap to use maple states
4be2fb1fcc1540c35a7165f62f62b0d34820b884 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
c14b7e4f9ff3be21f7fe2f700abaa014ba323eba arm64: remove mmap linked list from vdso
6b45de67daacfa2e27c2bfab52d46526b9f4d9a0 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
7732cd84ba3ffa02e36dba57a68e94e1b2bcaacb parisc: remove mmap linked list from cache handling
91f713025b966bc5de86afea87386412a359ebc2 powerpc: remove mmap linked list walks
f35d43ba00eff38d98f2fabbe964fc684cf7ecc8 s390: remove vma linked list walks
0449e4d41dca39de174f6e40b601f82901846bca x86: remove vma linked list walks
d50ccce91676bb09e6414859bc028484bceb5e0f xtensa: remove vma linked list walks
62f2d3cc7ac801c1d465d9fa6c5a8b8ca85a4611 cxl: remove vma linked list walk
37809e9f53c2a570818debbf01288cd144518128 optee: remove vma linked list walk
6ced859753039b1dee3e5b880f3ac30d77627a32 um: remove vma linked list walk
4ab55ca5d9d1d45cc3cf023e3a18fecaf6d4e94a coredump: remove vma linked list walk
799d2d3bf3816ee95d9dc830bbf513d6e2827da2 exec: use VMA iterator instead of linked list
2f8a64b69c456312665aa0abb77426ce3a4ca5d7 fs/proc/base: use the vma iterators in place of linked list
746bedf4a98a63238f1e247125d76e9558b7b963 fs/proc/task_mmu: stop using linked list and highest_vm_end
5637efb1747c6546333aa510543c680576a11748 userfaultfd: use maple tree iterator to iterate VMAs
0f1ae693c6d4ff0a502700f088f3eb027ac08cd2 ipc/shm: use VMA iterator instead of linked list
4226872996a16ca0b2ff80cab063b679bf96fbe4 acct: use VMA iterator instead of linked list
646ad4473e036d9607abae0a8feb9cf9cc18b1b8 perf: use VMA iterator
ae9db74b974a20e45de22f5729485e8ef46ad825 sched: use maple tree iterator to walk VMAs
03a6909782e1991fd16d51cbb87c98f92a045c2b fork: use VMA iterator
f8c4ff0d528eaf48095bafefac6ab241af88d3ae bpf: remove VMA linked list
0f47f8af65c150288858361d80d7d18d2e8b6b7d mm/gup: use maple tree navigation instead of linked list
4d7a70c00a0720444fc15625e757fd74f788d044 mm/khugepaged: stop using vma linked list
09f6838b903fb44692175d89ffe391b0d21d266e mm/ksm: use vma iterators instead of vma linked list
689860d07a9fc76b057f2f70e7bf86e038424c14 mm/madvise: use vma_find() instead of vma linked list
296a44f6d77f4dda28d72a48bf4c3a5f4c82deab mm/memcontrol: stop using mm->highest_vm_end
101bf35cab154367a037692a32cb4a560f09f490 mm/mempolicy: use vma iterator & maple state instead of vma linked list
3400be6695296d032c7471472467a154b1b3e006 mm/mlock: use vma iterator and maple state instead of vma linked list
8d58677b42758e852fed64a914ce6b16c8933961 mm/mprotect: use maple tree navigation instead of VMA linked list
638573889100a630d65a4e5bd000672234bb6495 mm/mremap: use vma_find_intersection() instead of vma linked list
79cd146c4cb6a3181b034c9012a937aea3b1fc52 mm/msync: use vma_find() instead of vma linked list
2a9ff208890cb3d6bfde3f342b063a75de8fa242 mm/oom_kill: use vma iterators instead of vma linked list
08c4a021a79b1bddfe5ee0085a94295d6320a07a mm/pagewalk: use vma_find() instead of vma linked list
bf327a97bb79573ef3094ecf7cba77e5578a3980 mm/swapfile: use vma iterator instead of vma linked list
4dc2f64c0b86c34068345059d433d1b95dca7335 i915: use the VMA iterator
53a682c1ea11753d1f73697f528c27a61a5a2d11 nommu: remove uses of VMA linked list
bf422f65fa3b0e51ae772642536e285c7090f2bc riscv: use vma iterator for vdso
3170c1e676228c8a0b744677f2f9443daf569b70 mm/vmscan: use vma iterator instead of vm_next
6df6b360ebbfb057ba16fb3277d5a043104fc752 mm/vmscan: use the proper VMA iterator
4084edbfecbbd32c73a11f07abdd27d6f9d0873c mm: remove the vma linked list
65f9193a3e6b92a238cabfbd57a879a4e2f34487 mm: fix one kernel-doc comment
98932032dd363d72fa02bd241a780270abe7cf5b mm/mmap: drop range_has_overlap() function
44c96faf7933865917f8a96a219232c1167cd852 mm/mmap.c: pass in mapping to __vma_link_file()
f19236e3c9981723c42319b67fea31157bee63b6 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
ce8f7dd246137953e52bb563418d1d7ec63f8fe1 mm: drop oom code from exit_mmap
9b0b6309f41a0f99cdfb883a5acc8661f117c900 mm-drop-oom-code-from-exit_mmap-fix-fix
9db6bd9ee47b97da6773fa82b844fea6f8c60225 mm: delete unused MMF_OOM_VICTIM flag
58144ba29eb91bfb4e06a8b95a856295c27856a3 mm-delete-unused-mmf_oom_victim-flag-fix
37d64017f7256b94b5f584d3a6b823156f84e482 mm: refactor of vma_merge()
95c9a0dbd0d05bc365647c4dcd59bd756c62a5b0 mm: add merging after mremap resize
21490766c51e42401cc73558cc5745e259a2a2ff mm-add-merging-after-mremap-resize-checkpatch-fixes
168bfca201b0bf4e0b720c49c54137ee4560aa45 mm: fix the handling Non-LRU pages returned by follow_page
a2cde88287f9bfa353624ea3d867330953738076 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
f92614f57a9029794a30818cacfda68f3fad349e mm/gup: use gup_can_follow_protnone() also in GUP-fast
d7a64df2ef3eb1be2a3e5a0e7d95e34c30f78578 mm: fixup documentation regarding pte_numa() and PROT_NUMA
5c401100a6f4b376d6ffa6a82479f07a99625678 mm: reduce noise in show_mem for lowmem allocations
bad52469c675df9b00be004da77bad12f0086402 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
e1d3ea510a12e245cb52f9a055da3a0efd9a2238 pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
92c464b585b6097576c1fed0ffb9e065078a5c39 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
48b5b6d6d832fa88500122cdf34d04c473f37c18 mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
2cad6f3ffb09e32b61a23def7ff6612cceb506d6 mm: deduplicate cacheline padding code
f170bcf5946372d08bf52e57113f1c7caa5d9b5e ksm: count allocated ksm rmap_items for each process
6ddad4e1c11dd15a13a41f1a607579e080b9b7d6 ksm: add profit monitoring documentation
3e3ee238deff80873e3498ba2795cef6a7decba7 mm: change release_pages() to use unsigned long for npages
ca8e4982f18db574d12f872b1ad3e82061bd3bf3 mm/gup: introduce pin_user_page()
2c3c3e20470f5f28ba7ab4e64db48ca3e15c3bf1 block: add dio_w_*() wrappers for pin, unpin user pages
9f23d1179c7c640462036ff436d3c9e4ca77ddc5 iov_iter: new iov_iter_pin_pages*() routines
654e63bb91605eeb20b446498a379c4e015f98e9 block, bio, fs: convert most filesystems to pin_user_pages_fast()
fa1dbedbc4bafa963d408a20dbef3d0829e7742e NFS: direct-io: convert to FOLL_PIN pages
c5f14e1e52b3bc9c40c4a5615550bf5a320f0cbe fuse: convert direct IO paths to use FOLL_PIN
4411a59ec603ab9f612589fe948350e05212bc4b mm: introduce common struct mm_slot
4f13e9aafce703fe77aa236dfcf227a7c51b3732 mm: thp: convert to use common struct mm_slot
00b00ed0743d16252b7ce6dff44518c459ce48a6 mm: thp: fix build error with CONFIG_SHMEM disabled
2e47634280e8d5ab9fb94e3e8d4dd2ba6b54d89d ksm: remove redundant declarations in ksm.h
ebafd95f83bc7a7a465f34dec15d1ca3f30e9bbd ksm: add the ksm prefix to the names of the ksm private structures
145a76c3ed8a52c2b35e26000dc8ed3d8a731f8a ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
157696ae0fb5fb02593c2c288a10b6b165641cc9 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
7ec70729d29046efeeb3b6409aaaca985a89cb40 ksm: convert to use common struct mm_slot
1acf81c67a49f5c7f26f0297e58b2395114158bb mm/vmscan: fix a lot of comments
a5348b984794a987cd0c6bd82ad89144e750fe7a mm-vmscan-fix-a-lot-of-comments-vs-mglru
13b1110d9a66fd81ed8a2e040c7014afc4313911 mm: add the first tail page to struct folio
d95e3cd366a67b09f2c18eebdc0f5fe9ce618aa8 mm: reimplement folio_order() and folio_nr_pages()
35734df1967c7f90f01e538c5340d657889a53f9 mm: add split_folio()
872b91052d1b6faa9ce301bb9f7bfb17ebc9338c mm: add folio_add_lru_vma()
1492f2c322f904c8b96cafa5d8c09ed55b9b9ebc shmem: convert shmem_writepage() to use a folio throughout
0724b47c719d2368780d73fdba78d996f49b2ccd shmem: convert shmem_delete_from_page_cache() to take a folio
9b069824890f92c55e614c7048e53d25674ed8df shmem: convert shmem_replace_page() to use folios throughout
6a285e51b1856d4339ce98f617d33cd03c66ad9a mm/swapfile: remove page_swapcount()
a64b1d02e9b4512e25036171c5f8cb1a8f340e0a mm/swapfile: convert try_to_free_swap() to folio_free_swap()
c7e666d7887d21f61dc1872c642e4fabe96f2dbc mm/swap: convert __read_swap_cache_async() to use a folio
2787dc620759c8a706ebdc0f266e91b02c69dcec mm/swap: convert add_to_swap_cache() to take a folio
39300d4c867d5ebf72cba5b540fe01575515c6a3 mm/swap: convert put_swap_page() to put_swap_folio()
dbffdd3add4f4e02bcba304d881cedfe38299946 mm: convert do_swap_page() to use a folio
7e56c6e687bac284f49eedd97ae03300c4e617f8 mm: convert do_swap_page()'s swapcache variable to a folio
4c1fa8b4eccac184ee6e845cc0aa20697325dcde memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
a660d62d43198ac3a3d98058559d41fbfd5d645f shmem: convert shmem_mfill_atomic_pte() to use a folio
696d7415ccd008ce0e40b6438343f66f844c139c shmem: convert shmem_replace_page() to shmem_replace_folio()
9fd9ebeabd8b580952b40eb997923ecdfbcb57d2 swap: add swap_cache_get_folio()
566db2e9ced7be08235c0c8242273fc8c921d89e swap-add-swap_cache_get_folio-fix
38e82e8e85ec68a25d45466d9f32c0eb9b8de310 shmem: eliminate struct page from shmem_swapin_folio()
adaeafc1f2ad5566e82ae2b211409107549ed4fc shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
cf19a39c9303f788926b96e9d460c0a835b269ec shmem: convert shmem_fault() to use shmem_get_folio_gfp()
f0ea257937bbcf95e8ec102a98efed0bee45ad18 shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
b8fc61e514c4522c92456c46ea99ea0833275b78 shmem: add shmem_get_folio()
68abd2aed2f91a6b6d5bf2bf72cf632fa2189618 shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
3a5e5d5dc5007747b28f8d56fc9a1408800b70aa shmem: convert shmem_write_begin() to use shmem_get_folio()
f7040755aaf053d78083beb8804ac13974d788fc shmem: convert shmem_file_read_iter() to use shmem_get_folio()
9c77d463d25b8bc0c27ac4470596b07260b461e7 shmem: convert shmem_fallocate() to use a folio
e8edcf9e0c7734fa0e1bbcfe9716df930d36f7dc shmem: convert shmem_symlink() to use a folio
e6c3c601723a33330fb0f28d8d62cfa0ad2881da shmem: convert shmem_get_link() to use a folio
d746c0c724e0d9ed3e8ae20a9e845397fd822ab6 khugepaged: call shmem_get_folio()
b3d85072e285769463bba0cceef496a7288f5d1b userfaultfd: convert mcontinue_atomic_pte() to use a folio
de98c5769d4e6e258580008118430ed5fb7b9893 shmem: remove shmem_getpage()
1f75d16b6877b9f0621900c5d94c57545bcd7c3a swapfile: convert try_to_unuse() to use a folio
e142a4cbb216bcd839e9123ea141a1705285c187 swapfile: convert __try_to_reclaim_swap() to use a folio
3bfb69d95c3237fa35045d06270dd5147f2be9d2 swapfile: convert unuse_pte_range() to use a folio
bad31ab40c9b78304397637856926913cb672bd5 mm: convert do_swap_page() to use swap_cache_get_folio()
ab6e857fa834ffa9b007bf303a4b5db3c953df14 mm: remove lookup_swap_cache()
b0b1566bf9217fc2c15d29376cd56b8059cea3a5 swap_state: convert free_swap_cache() to use a folio
df8f87b7c31ed59ea6c88d1e19bbfb3e966f87d0 swap: convert swap_writepage() to use a folio
9ba93539321357f95ff27de26bc1263b13eef4d0 mm: convert do_wp_page() to use a folio
bff1050ce3015406c4002e0e980b19dbb58a171e huge_memory: convert do_huge_pmd_wp_page() to use a folio
7488bd5ea12a5a462df80354631dd16ce99fb70d madvise: convert madvise_free_pte_range() to use a folio
b5fdd8fcdbd68ac7e51b0ba2f9ebebb48f2d5b24 uprobes: use folios more widely in __replace_page()
937b1375e036b709d9632750e252def130775240 ksm: use a folio in replace_page()
21f489d6ad3c11c071dc5ddeb9493cfa6d7790db mm: convert do_swap_page() to use folio_free_swap()
4bb7c1c21e1f2bb0e31b1752b66b365abdc72e08 memcg: convert mem_cgroup_swap_full() to take a folio
bfc88b167684bfae84436769b919ae301f88638f mm: remove try_to_free_swap()
6e6e0c921c284d53e21c3f1581cb09ccef17e7b1 rmap: convert page_move_anon_rmap() to use a folio
20342814c40c53a57febca6963f7da990ea49407 migrate: convert __unmap_and_move() to use folios
99f9db28256d9716e80b52b0ad90e8c0e814677e migrate: convert unmap_and_move_huge_page() to use folios
4c89970d43f00de6d0b7d60371f24514c6c19828 huge_memory: convert split_huge_page_to_list() to use a folio
b63e458a1ee7a45f6cafa6bc2f72875eba9fc2df huge_memory: convert unmap_page() to unmap_folio()
df228b8a052870ccc8c03483c741017ea9e1376c mm: convert page_get_anon_vma() to folio_get_anon_vma()
fc075ec79e19659b30523c8e5fc0346a26124d2c rmap: remove page_unlock_anon_vma_read()
fb484ef0587598d050ad65cd1c7a2f5192c7775f uprobes: use new_folio in __replace_page()
7b5fdf9dfb78d5f1de79c529505e59515ac3b7c8 mm: convert lock_page_or_retry() to folio_lock_or_retry()
b9f7550555778e655773a649722f891dd0de71d3 mm/hugetlb.c: remove unnecessary initialization of local `err'
8a58e1f4a3239fc2c31eae66b58e9e5e87f9e737 mm/damon/sysfs: simplify the judgement whether kdamonds are busy
953f1be5a4f86a89e8949ebac24a9dd2d55d0efe hugetlb_encode.h: fix undefined behaviour (34 << 26)
7fe9d10251e89b73bdf09eaef22c209b828de45a filemap: convert filemap_range_has_writeback() to use folios
8d042a7ae736572e0b772cd65a6785a776bc9a1b kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
f4d2c351ceb10f13e4a8d4eb84ab78b776bb6e87 kasan: rename kasan_set_*_info to kasan_save_*_info
0e843d2e28712f07c83654f6030669185ea555b5 kasan: move is_kmalloc check out of save_alloc_info
5fe6c2fbade8aed9bab4e2bb9e46f4bf003255e2 kasan: split save_alloc_info implementations
4da4cecf4cd3d587783e3861c0938f6ff9594cca kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
006d6e50a8d6dc059c8f7e8bc68b57b9edd675af kasan: introduce kasan_print_aux_stacks
608db907ab44f61b0eaf69380ff0d6012f22a9bc kasan: introduce kasan_get_alloc_track
9ad919698e32b6b7275a5bd5bf6ca42e632fbff6 kasan: introduce kasan_init_object_meta
3fc85d233b7bbe15b8a4bb5f03764c8050256012 kasan: clear metadata functions for tag-based modes
9b2a0e97feb0f45fe2a603f4bdd0a16ee562218f kasan: move kasan_get_*_meta to generic.c
ff808bb61e11e98c25a70d54d9ca99d349d4dd11 kasan: introduce kasan_requires_meta
2ebee2be863b44f6f5b709558eac09b587291b46 kasan: introduce kasan_init_cache_meta
3a8986637db5e28029ed6f1d7ace88dcd0c1e5d0 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
445788b53b8a31b0c2d7620f4257118f66fd5606 kasan: only define kasan_metadata_size for Generic mode
8db428c80d99365160623e9797e97a46cbc0415d kasan: only define kasan_never_merge for Generic mode
4b899ed49da847e4536cc4a3613687ae9714de9e kasan: only define metadata offsets for Generic mode
e1e21e2a5266a5be055e5eca642b79e4356260af kasan: only define metadata structs for Generic mode
6b1c69c515a61f54527c42c79dac1b796bc7e43e kasan: only define kasan_cache_create for Generic mode
8c4552f7580b7e21bc065ec65a01a3603dfa59db kasan: pass tagged pointers to kasan_save_alloc/free_info
0bb21dcbfba44765643f6911b0cb02e11da0f2a7 kasan: move kasan_get_alloc/free_track definitions
64d2871e7f9b1ff153cca7821a696276bc4efd90 kasan: cosmetic changes in report.c
7088333a37f24c9ab273122fbbd49ecb9d94f2dd kasan: use virt_addr_valid in kasan_addr_to_page/slab
b81ba26bd673aff1d21d41dcbfc638aa77a0457c kasan: use kasan_addr_to_slab in print_address_description
f64bef339bed105eb2cdde8683b2acbce5c3c688 kasan: make kasan_addr_to_page static
48001e355bb935a84242c935ac07b35df3fbb325 kasan: simplify print_report
c64b62f99875c47a4bf11cdda568346da2405c68 kasan: introduce complete_report_info
d1f41ecea61bd5057d14deae7f4468043c1c18a0 kasan: fill in cache and object in complete_report_info
b6593f2d54e54e5ec0e9809ade71ca2af8fbcb6f kasan: rework function arguments in report.c
ce9775ca4508e85495b1d3c0459275658f03eb73 kasan: introduce kasan_complete_mode_report_info
7622c1c10e73e689fa223c79a0c3546d3222fbeb kasan: implement stack ring for tag-based modes
702bd45ad311d18635ad06b9380dba0b60212e18 kasan: support kasan.stacktrace for SW_TAGS
03c4a7e17bdc018c86215837a6349d0f3a1240ae kasan: dynamically allocate stack ring entries
4317b3a28f88af2b86ac4693099328775fe690dd kasan: better identify bug types for tag-based modes
bd9d848daaefe0583af59f5d7cfa8de0116b1405 kasan: add another use-after-free test
87991bc8ea9ad7f47d91e223e4741edceef5595f kasan: move tests to mm/kasan/
b3437c35eeeff19840f8745a70f5c9ea1f5d9ce1 kasan: better invalid/double-free report header
9e6372b1cc98eb02813e28168a6aa448ef3eb29c mm/hmm/test: use char dev with struct device to get device node
5167272b1ba79dbf70d8dd3047ddd75a72f889cf mm/damon/core: iterate the regions list from current point in damon_set_regions()
c488b66d458a546db06d949fb19af6b926ee8748 mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
ffd5b2de76b5faf7b0b4d6b9919efa297070a987 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
d7b5c87f34c8cb29c30cff4b3b6c97d3e0b39f56 mm/madvise: add file and shmem support to MADV_COLLAPSE
38f5d99be8ae5daf0cc8cc70ac5dae9447116864 mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
bc82ad1a85893d7ca3c1c928631512e72f67ff69 selftests/vm: dedup THP helpers
3f9da4bbd5b25dbd186379418a6345a7865aa5e4 selftests/vm: modularize thp collapse memory operations
3faeec3c1bf69a14ce8a881469e418f8a8fd326f selftests/vm: add thp collapse file and tmpfs testing
e38a705c280195959960935b893b9ff423c7d4b4 selftests/vm: add thp collapse shmem testing
f93be4562cdf5c36ad2fd3d459b9f7f5ec976bf7 selftests/vm: fix "add thp collapse file and tmpfs testing" for tmpfs
75222fd17b5a9a316d4d99ecb1724aab88e4e92c selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
1a6692db8fbafa4f67f37cb676648e93809de4d4 selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
64a985a42ac48df44a7008f489cb039fadfd9713 mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
8a5e8eab0e8a0c4a30496445f939267c82a31de4 mm/page_owner.c: remove redundant drain_all_pages
3f0f3063c35476ff6943fba504e4f6fbcaa6100d mm: reuse pageblock_start/end_pfn() macro
1c665cf1348a99161038daca221997dda628a212 mm: add pageblock_align() macro
f6fc6a69cbc265604be515ae1bcd305c9896ba49 mm: add pageblock_aligned() macro
01b2efe361d76a2d4891f52969aae07e401c1dcc memblock tests: add new pageblock related macro
e9b402ae2801cfe2d8e6ce6d474fa8573e51e088 memcg: extract memcg_vmstats from struct mem_cgroup
5915f56aea05defbddea3940463ee482448c1a4b memcg: rearrange code
9b4d766058f6955e78aa6f95656b286fad8677c3 memcg: reduce size of memcg vmstats structures
c325f8df9d0f056c5e729765275df6fac3da9a47 memcg-reduce-size-of-memcg-vmstats-structures-fix
59ecfe6dcbf51ad526f15f87e7e6cab48ff9ffba mm/hwpoison: add __init/__exit annotations to module init/exit funcs
79c89bb94665dccdc4f24328a756070a83577e39 mm/rodata_test: use PAGE_ALIGNED() helper
1db4f13d35b4b72366e80a2cb52e2df6770bca22 mm/damon: introduce struct damos_access_pattern
29e19944d8ce314573109efa2ca22146f5ce7c70 mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
b115f639d7807e191502aeb0ed0553be6990987c mm-damon-vaddr-add-a-comment-for-default-case-in-damon_va_apply_scheme-fix
900d4024fb04f4dd82a695c668ffdecc2b21ff40 tmpfs: add support for an i_version counter
b45c7f1a45998100d4973230cb7b2f0d0fee7450 selftest/damon: add a test for duplicate context dirs creation
08c051237e64f76bfded3e9f0368582af5d04710 mm/damon/core: avoid holes in newly set monitoring target ranges
cc018329ca0c8af9227c65e24558bfee15566c68 mm/damon/core: handle error from 'damon_fill_regions_holes()'
3d1c77b522b179f0e41085a7ba50d005b607a26e mm/damon/core-test: test damon_set_regions
4cc1a687ddf607718f07e3f0a815704f146ffb0a Docs/admin-guide/mm/damon: rename the title of the document
d86ed2a71a7cff3368c6f01f57aa38f1d3edde5a mm/damon/Kconfig: notify debugfs deprecation plan
2e746107391e69b52581280eba77886c3322e337 Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
777c9a2031814da4bb289cf41739a03a0a2cdf65 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
d676267a1abfc6220ca76c53754ac67849ddddfc mm/shuffle: convert module_param_call to module_param_cb
f53b061f6f0151a56f2634d0d5eb55f4db36f51e zsmalloc: use correct types in _first_obj_offset functions
137368b6999fbe098bfbebaf786bb614400969ec mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
979f3521452b17a8a02bbf87e730d3ba3af9c28e mm/damon: remove duplicate get_monitoring_region() definitions
c5ff05a9d56e0fd5eaf6815a456d850e2f6a1153 mm: use nth_page instead of mem_map_offset mem_map_next
f7543f4fc7cac8ff7f95e663aba4234cd356e2c4 writeback: remove unused macro DIRTY_FULL_SCOPE
0ba9fb2a92187b26f9100548acb65f51904f8675 mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
404b096700f2c9b716810ce184134541c238ca9d mm/damon/sysfs: change few functions execute order
7f198813e368146cadb4f53898e360af05282534 mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
49184af6af597d33ab1cdd082155792d8a473052 mm/damon: improve damon_new_region strategy
45568d26a9d17949b2f0a276b1553702988c0e97 mm/damon: creating kmem cache for damon regions by KMEM_CACHE()
225c4348b186b53a73809b8c006906ef3457f6df zram: do not waste zram_table_entry flags bits
29f8d60d0e5fadc101faf16da17bc687f0eb2082 zram: keep comments within 80-columns limit
1270c31f2c55709ab6dbf1d2849355f33fbaca91 mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
184d34e0579f058c1137dae178e9b33513b6784a mm/damon/paddr: make supported DAMOS actions of paddr clear
e98d173f71fffe22702eb62f4ab2d67bc59a13ef mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
ad328769d1023c806bf376ce10d785455360549b mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
31d6d60398721684139ba39fdb1f2673cdec6828 mm/damon/core: factor out 'damos_quota' private fileds initialization
07273067ff5dd247b500a2a3978eb1f67fa4a933 mm/damon/core: use a dedicated struct for monitoring attributes
f3f7d9784fd3fca40a7b6e4ac3271b34dd691a16 mm/damon/core: reduce parameters for damon_set_attrs()
16f03029329a14ccf96a9205c3c3a4b9a0e09a2e mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
80187f2a3b4dcd4247885fb466541ae60ec13826 mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
db839e85c7edc977bce83401a810ba0dbf0e371d mm/damon: implement a monitoring attributes module parameters generator macro
f14afa70d21a3cdd23a48ecf4ed90b104d2a9c97 mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
61f59cb8b8f7d3394650e162bad66e710245ea84 mm/damon/reclaim: use monitoring attributes parameters generator macro
e0728568db01c7a35e8ecc36d4094da11d7c9cf1 mm/damon/modules-common: implement a watermarks module parameters generator macro
fd52d89dd10ce1cf6c508fec9cafbde7a53fad66 mm/damon/lru_sort: use watermarks parameters generator macro
3a0d39d70e7142208e34c1bf5d7a5577348bb76a mm/damon/reclaim: use watermarks parameters generator macro
8b7c644f0bea6fc538c30c661b34e717a0f8e658 mm/damon/modules-common: implement a stats parameters generator macro
ef62677bae5c88d0c5627ac13c8d6a32f11551be mm/damon/reclaim: use stat parameters generator
42931e91c9ed40f7ffab8c44c9081086d1d2062f mm/damon/lru_sort: use stat generator
f667e111aac9f585cc7a9d4c100672de2ab79b15 mm/damon/modules-common: implement a damos quota params generator
c4c7cba273b850643347cbbfb67dc5b1a1e17c2f mm/damon/modules-common: implement damos time quota params generator
788bc083eb1aa868ade349b69ee302c57a355615 mm/damon/reclaim: use the quota params generator macro
e927da4195861e4e0345b6a54282baffe487a854 mm/damon/lru_sort: use quotas param generator
bba623383eac0d01483f1bfcd4aeffeef152fe2a mm/damon/lru_sort: deduplicate hot/cold schemes generators
6e494a669b500815c2fd6856c0d38e7832b59d0f mm/damon: simplify the parameter passing for 'prepare_access_checks'
4ab9a157f267cd27d5761bfad9c5f4c3cee1ae3a mm/damon/sysfs: simplify the variable 'pid' assignment operation
a94ef1e2dc5bd83977f3b5137260c0143e1dea27 mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
a51f011d3ec9287f8c48d4145f5cf27100f9ade0 mm/memcontrol: use kstrtobool for swapaccount param parsing
92638b3e8053b761f56739d265a8733f85eb897a mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
dee1f629403065cf59ef5c10c17d88101eb9c913 mm-page_allocc-rename-check_free_page-to-free_page_is_bad-fix
97eca309e9e2f5214f21a975b7a897ccb248848a mm/page_alloc.c: document bulkfree_pcp_prepare() return value
37a07c2b1c68ff63e848e98aa708c57f63ad2c80 mm/mempolicy: use PAGE_ALIGN instead of open-coding it
989208e05912e41da51e2bc99f5f024e85537eb7 mm: hugetlb: simplify per-node sysfs creation and removal
1dfe14e7d14cd765bf00e739f3a1fcede091956f mm: hugetlb: eliminate memory-less nodes handling
40e822a16111689d2a0e3e3ee6e29a418dd03c12 mm/filemap: make folio_put_wait_locked static
81d0f08c1a6df2f3c3bef995201515d1125d569a mm/hugetlb: remove unnecessary 'NULL' values from pointer
261f7203437d4b1542f16ad234a2d8cbad58f6c9 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
e3a3c07b40e8809895df75bf8e39ae6e4cca6ed9 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
ca867c7a0bb0e4a0243361c4f0bd73ea00df3e36 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
7126b68f7904e5e4803127544251c227599312fa hugetlb: create remove_inode_single_folio to remove single file folio
deefa413c62d8444af3ce0bc60250213be916bfc hugetlb: rename vma_shareable() and refactor code
44bc236ab3000c56686dcb3fb257d2b201946c4f hugetlb: add vma based lock for pmd sharing
ca30241fb00f675a0ea46b83a201444287bd8092 hugetlb: fix build issue for missing hugetlb_vma_lock_release
2bdc49cd9ab67faf79322b98fc0312f21c28e703 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
3cc8e06f473ac452e8993ace02826a17670c6167 hugetlb: use new vma_lock for pmd sharing synchronization
7f0aca6605f846920118418743f3a8c2ff2c9dd8 hugetlb: clean up code checking for fault/truncation races
c5d6723c8df815bdefbf400a60d07be4e1f695d7 x86: add missing include to sparsemem.h
53fe64b233476e86a473a728bf68076a86f6d05b stackdepot: reserve 5 extra bits in depot_stack_handle_t
d02b0137b3bbdaf03948fddbf0da0b6d19ead10b instrumented.h: allow instrumenting both sides of copy_from_user()
02284b92480c34e5552bb26126fa6916860f9196 x86: asm: instrument usercopy in get_user() and put_user()
d756a25908d0659da0fdd46452f1945c4b90bf3c asm-generic: instrument usercopy in cacheflush.h
4113934a4d5af2094194a213e01127790ba07099 kmsan: add ReST documentation
7e37aab4cc16e45d6729d77445860210e5583465 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
fa35caf1e832eead381689bec7fe0b3baaeeee2d kmsan: mark noinstr as __no_sanitize_memory
47060fe2b7d4414934d6d458d0ff282d501835bf x86: kmsan: pgtable: reduce vmalloc space
7b74e4ae8ee69fd1831aa7ba5a507763f8eb3376 libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
18d1b56b899690c8e703182e4e0ee14784fe9052 kmsan: add KMSAN runtime core
0d09b1b999a37b4873877599437674711753f7a2 kmsan: disable instrumentation of unsupported common kernel code
3612158fa04a8f4cd09c1e83ef432e538b05f226 MAINTAINERS: add entry for KMSAN
7c14a983e0fb086e05d7213c8b52b0ebd9e9d649 mm: kmsan: maintain KMSAN metadata for page operations
f5079226cfbed56a3cfea1a535994031ce1b473c mm: kmsan: call KMSAN hooks from SLUB code
1fc1f6048d8f60b0676bdd6fb1cab3693c7c4fca kmsan: handle task creation and exiting
1fac21220572fc3bdff0524a2e3fe3f1d640128c init: kmsan: call KMSAN initialization routines
d3dc34268a0f4374070253c10eac6ebde3a435c8 instrumented.h: add KMSAN support
ec473c83819a930ebabb07a08db2db2993e1be93 kmsan: add iomap support
77ead3c6bf9cfa052abb849a890b6e34f88398d5 input: libps2: mark data received in __ps2_command() as initialized
a3505b09011efb7aa5a72f9381a066bfd0a9866b dma: kmsan: unpoison DMA mappings
abdddb4d7e7733ac8f47259de423bfdc551953fb virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
21568f5edbecdaec06e18e02e58996500a5f3a69 kmsan: handle memory sent to/from USB
4dc8053a98101b12c698741baf29f9d0ac24b8da kmsan: add tests for KMSAN
998b1360005a6b48ff0cbb84458915bb03352ccb kmsan: disable strscpy() optimization under KMSAN
05f9513e0c41876ae03fd5991265f0b79b5504bb crypto: kmsan: disable accelerated configs under KMSAN
9227b2293307c24f2f7e9b537cf58a62c1de6974 kmsan: disable physical page merging in biovec
8ae9502ac26e024edecb5d78ecf7e9b29c0a5159 block: kmsan: skip bio block merging logic for KMSAN
e12f6de4f0258867389a4ddfcb2e54a0ccc1bea5 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
acc9d2b031cd37155541433115ba58dcf5493df5 security: kmsan: fix interoperability with auto-initialization
d27e3583e6d36d56acf2f9a214f3b72595ab45a8 objtool: kmsan: list KMSAN API functions as uaccess-safe
45e2810caa035d268bd4c6926ff0f8d2f0979273 x86: kmsan: disable instrumentation of unsupported code
96e46956f18201b44a38b3e1162c915c3a57257e x86: kmsan: skip shadow checks in __switch_to()
b037d3709fe0a6a0fbf91193823ddf1c80ccf79b x86: kmsan: handle open-coded assembly in lib/iomem.c
87680c101e7258f7e2a9cfcd9a9ec63327ea6905 x86: kmsan: use __msan_ string functions where possible.
93e753bf31976a560b8fc0d173827c90212904af x86: kmsan: sync metadata pages on page fault
bd2d14001e869434a3dcfd7957a349cf69d5e366 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
bed9fdffc088baf216b358aa98965ef070465af9 x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
576027421290e81fae78ff49baace454efa39366 x86: kmsan: don't instrument stack walking functions
f3f300ca046ff42e2e91454770c452a704225271 entry: kmsan: introduce kmsan_unpoison_entry_regs()
906d29d0c77e02ab562174e3fb266e1691230037 bpf: kmsan: initialize BPF registers with zeroes
4650dcad48a1ca58cb14af5cb1460b8ea2a4ad7b mm: fs: initialize fsdata passed to write_begin/write_end interface
abe1fae7bb0436ecab9bf77a60dbc8731e1f45e8 x86: kmsan: enable KMSAN builds for x86
49fb890735aba2cbf8c71a1bdf7928a265f6dca3 mm/damon/sysfs: avoid call damon_target_has_pid() repeatedly
27812ec2a9908f542df3e8450c39aa22a848404c mm/damon: simplify scheme create in lru_sort.c
42399662c45366f3e77ae8e64cd4e5daf84a6080 mm/damon: use 'struct damon_target *' instead of 'void *' in target_valid()
47ae28fb9cf6f466716345cc2eb4a24555732ecc mm: add PSI accounting around ->read_folio and ->readahead calls
747ac5d2d617f658eedc2437ac826cee90291f72 sched/psi: export psi_memstall_{enter,leave}
93df6a77dd8dbf9091247943ac5a4007fdbdf135 btrfs: add manual PSI accounting for compressed reads
1cc99efa32e71f68330b330ae7b86e7d70fac2a1 erofs: add manual PSI accounting for the compressed address space
d9bd13bf93de48b832f3ee8b3cf4bb6868e52485 block: remove PSI accounting from the bio layer
09a0c2d2995db14dd261951cf07f13b64cf0762a mm/damon/reclaim: change damon_reclaim_wmarks to static
a35351c7f2c288911e6181d112934e0d26aa83e1 mm/damon/lru_sort: change damon_lru_sort_wmarks to static
c48abf1322ca647052d39cc80d99378d2c789180 mm/secretmem: add __init annotation to secretmem_init()
a4b9009ce60bf7fedd894d347ef8f8f6745b3291 === Mark start of DAMON hack tree ===
97ff9abba1b226209a5e52bbb319ad64e495bddf Add -damon suffix to the version name
7319134f4e0ab15a48189962f79492312d5bc8f6 for_damon_hack: Add files for DAMON hacks
63bf1c1e628f2b586c8db4277fda101357681fef === Patches in mm-unstable but not yet pushed ===
71ff3b704e93dd28551fc67a7a0c1dbc796c8bb5 === Patches written or reviewed by SJ but not merged in -mm ===
8c0a122917be53df5dbc6253bdbd4a0ff6eaedc9 xen-blkback: Advertise feature-persistent as user requested
a58ee53e45c8a0c184deb0a360ae54ae269a8f0e xen-blkfront: Advertise feature-persistent as user requested
cc0ac5937b4f3d1cface9422daa24dbfcc73e797 xen-blkfront: Cache feature_persistent value before advertisement
367d25e9093900c55389fe06f2293009b3818649 ==== for-v6.1-rc1 cleanup ====
351a0234e0c404e4488ccce8077275cc413726c3 ==== YuanChu's DAMON kselftest fix ====
f199dc244d927e50097d4fd90fbecccd0afc59f9 selftests/damon: suppress compiler warnings for huge_count_read_write
df3896bcf4c7beed688464f02d2694ffb2e0f50c === commits having no plan to post for now ===
972684d00a59820f1a23a964e28e0207ba1e4bd3 tools/perf: Integrate DAMON in perf
9e2d6b86c75495c6f992c21c7eacfea58f557322 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
79c75447ea8d1a8e669548ea388b915b4ed1f68d selftests/damon: Test target_ids_write()'s pids leaks
60226f3a11c5d2fc5f8b1c8e0c94395be14e8b55 === Commits aiming not to be posted ===
01c0d944c6d9af0e3d49d33c7ddac6d7732efd68 mm/damon: Add debug code
f90a81b9d0855eaae31bfa3be7c99497e861bffb Docs: Modify for DAMON only
c0887cd70d47a2d5b27f8b61a5f8e60ce8f922b4 Docs/DAMON: Add more docs -next doc
2c52870d6840043b0373d82ecb6dcd2c104df55c === Hacks in progress (aim to be posted) ===

--===============4300928430193533633==--
