Content-Type: multipart/mixed; boundary="===============1662162556427065686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 13 Sep 2022 15:46:37 -0000
Message-Id: <166308399715.21642.9598922231387151875@gitolite.kernel.org>

--===============1662162556427065686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 366451cd82e71ff0227caa0c6b7b6f9ae2659c29
    new: d59c586128316812a6cd3a4f9004d6aedd61f003
    log: revlist-366451cd82e7-d59c58612831.txt

--===============1662162556427065686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-366451cd82e7-d59c58612831.txt

bfdca18a3b07bec9ff00935878d1c3803533da71 mm: vmscan: fix extreme overreclaim and swap floods
b56d663296032acd7c1de33e8482f65376165522 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
ecca4c2da12fee6cea59fe9ee8ea018e9e4a9d5f mm: gup: fix the fast GUP race against THP collapse
2d8802c41c01aaef875158873cf2b1519f0ee441 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
6953d86abe665f1f9659b65c1a7f0b9bde89bfc0 mm: fix madivse_pageout mishandling on non-LRU page
3ca6b8652b02f51aa6fb685eedf8aab2048c00d1 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
c3bc4e30a601a3915beac8c2a9e566d3033252f7 frontswap: don't call ->init if no ops are registered
274df74bc4bd86fee031fa61006779f2aca46fac mm: bring back update_mmu_cache() to finish_fault()
d28f1fba337a51e34b4a5c4fb7264f154e046d72 mm: prevent page_frag_alloc() from corrupting the memory
92114a56de81fc937962d803916ef7686ced4d27 Merge branch 'mm-stable' into mm-unstable
60270cbcd327ee8bd566c85584eb32a0256602d9 mm, hwpoison: use ClearPageHWPoison() in memory_failure()
bcd7c2644daeedc4129d5bf4622b1ba7a3b46b7b mm, hwpoison: use __PageMovable() to detect non-lru movable pages
431e613c4f5085247b104f2db0431a13a2dea04a mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
b597eab3dff1f4381054bef0c6eabaa95fffe19a mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
c3dda92fa3342c190193d66982b131bdc2aa6f3a mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
f1285a043c64479bedac895acddd5c531c431f06 mm, hwpoison: cleanup some obsolete comments
ea4be534a92ab05c0fc2baf2113cca9738dec918 mm: discard __GFP_ATOMIC
f11633bb13a73c9c8bd3bb0d17feff198db97f19 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
9ace693600f07a3f2314b8ee7fa50af8446a4000 mm/swap: comment all the ifdef in swapops.h
e3f77cc1479c60defcc0cfffd5717024a6097e21 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
ab8e49d06ad2b6b72fafae7c366befb49d4b8903 mm/thp: carry over dirty bit when thp splits on pmd
2193e3032812c55094e2d698dbab5fb4281b094d mm: remember young/dirty bit for page migrations
658c5da8e5adf9c6612fecd88f1d3c84439147ef mm/swap: cache maximum swapfile size when init swap
2fd7e7ac76d4791d4251ac3ab82c87121667479c mm-swap-cache-maximum-swapfile-size-when-init-swap-fix
95cdc63689069078d2be90dc96e54f4676ec834d mm/swap: cache swap migration A/D bits support
737a467250b270f814e3214c4e8b35bc709f6baf filemap: make the accounting of thrashing more consistent
77669d99b6c90a3304d01e4e5f9cd5e22f5d79a9 mm/compaction: fix set skip in fast_find_migrateblock
5cc88e844e871fa2d959c815134b8168643c6f3c selftests/hmm-tests: add test for dirty bits
0af45c33c71773d971803a9a3e75732d70759056 migrate: fix syscall move_pages() return value for failure
a484c729e1098e324fba145667772e2f396d2a44 migrate_pages(): remove unnecessary list_safe_reset_next()
39f49d8e0d09eb104ce70502327ed7ed71e72a21 migrate_pages(): fix THP failure counting for -ENOMEM
0d1fefdbb80204db8ee4b59fc738963573ae6087 migrate_pages(): fix failure counting for THP subpages retrying
87cec66123d6c755a49fac4bdc2135f8195fef08 migrate_pages(): fix failure counting for THP on -ENOSYS
eff3a08c010f2278a9350d4659d3c65f3d3cb8b5 migrate_pages(): fix failure counting for THP splitting
3f5e67cf5c6dffa9ca63fa026119126da86f5f41 migrate_pages(): fix failure counting for retry
9b2981a1b435cf2f767b9d9f9d94e8155b5d3297 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
b29b64bf6b16f7c9026e60eef95248a2e403f051 mm: oom_kill: add trace logs in process_mrelease() system call
1c7a858ba130fee0f99fbb379fc016b4d57a79d6 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
6f47b41bdb6848642b0f1d48811a7217ecb82996 mm: x86, arm64: add arch_has_hw_pte_young()
75d3e7447102e25421e8b967c33fdc2bca4f59e1 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
9fd29deb5047230fc12b843d0e80126375536575 mm/vmscan.c: refactor shrink_node()
4cbee23b64f5ffd69c685ef8997ed7b26359ffc1 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
256764aea9fa7ffab002f3faa20d95bc2ddd2730 mm: multi-gen LRU: groundwork
00292bc76fd914a485871ff035fc59a00d680276 mm: multi-gen LRU: minimal implementation
62a27b82cfabc305616ca55989a1b739126b129b mm: multi-gen LRU: exploit locality in rmap
72908f2ae095b029db9b6b9b2a8735936dac5670 mm: multi-gen LRU: support page table walks
b74a3a260b5ec69915b76019de6da434e8af3004 mm-multi-gen-lru-support-page-table-walks-fix
aa5390cd04bfd1b98f1465469762d31c6948e7f7 mm: multi-gen LRU: optimize multiple memcgs
a97f59fd5757bfa4e284e2d86f1dfffcb0a3de05 mm: multi-gen LRU: kill switch
daccf1849ceecb3b92d92509b7afc5d5e9a59606 mm: multi-gen LRU: thrashing prevention
bc74c6b29aa7fac826c8bcf95592e81319a8c46f mm: multi-gen LRU: debugfs interface
5e03b98b5606ecfaa062237e410b2246755afc17 mm: multi-gen LRU: admin guide
8807a8bde74d32ce8ecd36c6b7df3aeaf385924a mm: multi-gen LRU: design doc
48daf47830b388fe416287d20061e1013d941826 delayacct: support re-entrance detection of thrashing accounting
3e3d3c577a3d0d76df7da5ce655221f8e2a4f373 mm/page_io: count submission time as thrashing delay for delayacct
259f3c273c44947740cd1c965f087d77ebb91504 mm/demotion: add support for explicit memory tiers
fd51f9654e6f52c6b444d44aaa7e739da591fed0 mm-demotion-add-support-for-explicit-memory-tiers-fix
f57b906d482a19443f2d01bfa5d3a5c25292532b mm/demotion: move memory demotion related code
a7cbcc6d818da79256869ef0a2ff1dea4b89c8b1 mm/demotion: add hotplug callbacks to handle new numa node onlined
ff40806c5e13a6c88d5ccd94d060e5f833f910e7 mm/demotion: fix kernel error with memory hotplug
f4d38a7bbd9eff57cede944fd90e03a6ebee06df mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
0d59a396771111e373d9c7af2cfd89a5a6b0ffe4 mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
b2862f90939cc0814cf947a33317de75d7b5e9f7 mm/demotion: build demotion targets based on explicit memory tiers
e53f109847bfb3ba230312d8b5cab80a6ac0f58f mm/demotion: add pg_data_t member to track node memory tier details
e581492a7a1e1ae261df0be289055b0d9ef4cbf3 mm/demotion: drop memtier from memtype
f1816cfc2616c5bda3b637e1be02905c19f9747c mm/demotion: demote pages according to allocation fallback order
ce8be6ccd46077be8959406f8f559ab705fbf479 mm/demotion: update node_is_toptier to work with memory tiers
f24ba6b822d4740179dd6f6a6bb07ebe30a6cb1d kernel/sched/fair: include missed header file, memory-tiers.h
9ce8fe1d60abf225ce1c7db81c6339b3f46a2636 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
794393357e1794fe03284c0cd131af6ad716a3b1 mm/demotion: make toptier_distance inclusive upper bound of toptiers
9dcad7578b53248847bc77f96b0a18368a980b15 lib/nodemask: optimize node_random for nodemask with single NUMA node
77eb45edbdb8d8941e4eb68225b65181238ebe70 mm/demotion: expose memory tier details via sysfs
26f951071e58585e1b83a2e5487f59ed8555da7f Maple Tree: add new data structure
d98effefd79e20e99f48894a8219d15667625419 radix tree test suite: add pr_err define
3c1fea18a3e3524d57615205864533277408be0b radix tree test suite: add kmem_cache_set_non_kernel()
f629b44515b20dbdcd6798e2f96cf6aac996afc9 radix tree test suite: add allocation counts and size to kmem_cache
bee187ccc63a4e1001b48d1baeb8a7ba3b1c38a7 radix tree test suite: add support for slab bulk APIs
e65a793c48a1fae09505a3ec88cb36e383bc3346 radix tree test suite: add lockdep_is_held to header
85a9ba7e46adb0e0225fed397f1f73d5b0c07c19 lib/test_maple_tree: add testing for maple tree
075842e462ab531e8faeb5b21adddeb6f4b2b9f1 mm: start tracking VMAs with maple tree
9e62099c8c02267c16e793faf1c6ed1d1e2e6dde mm: add VMA iterator
5991f42a62d6e2b6b0bc40dfe0160a019050e30c mmap: use the VMA iterator in count_vma_pages_range()
f096f91bc5a8b37e5841ab0f21618b19a67d41c5 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
ee90dd6dfaab9b3b52fcb05e22b9a10c53a082af mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
1426d714036bb0a2e33aa524ee406a5c45ce6118 mm/mmap: use maple tree for unmapped_area{_topdown}
3c7c9b714f3200bdd127a2eedc2efe77aafc325b kernel/fork: use maple tree for dup_mmap() during forking
fd1f47eb587c383a9cc824137e89bd0a4abb0ff9 damon: convert __damon_va_three_regions to use the VMA iterator
59f2abb3a8c550c796ce5f84960968e353b09a25 proc: remove VMA rbtree use from nommu
0ea3c5181a753e5f4793eff916faad1802bed87a mm: remove rb tree.
7ef5279493566dbef7931e62444436643bb5e7e0 mmap: change zeroing of maple tree in __vma_adjust()
1b45b1c3c870ed383293a3f1b0db45891172f254 xen: use vma_lookup() in privcmd_ioctl_mmap()
d41650d9679c23b45f0337fe1eb4d6d438166a59 mm: optimize find_exact_vma() to use vma_lookup()
a6989acc517b85b355aa2c38b125ee375a8a199e mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
9e1fb47f7b8f069b4f9904543f262f4eb8374026 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
048ae3d7a1d0d563c5ab79486e58acd335156a0f mm: use maple tree operations for find_vma_intersection()
5db739028a33af7a6627ee3c709acf90500b9ec9 mm/mmap: use advanced maple tree API for mmap_region()
69572fe2dd46e5dda91ed8a5f96cf883841fca34 mm: remove vmacache
c814dd90ffea5699ae0e5597f199c641e5839e17 mm: convert vma_lookup() to use mtree_load()
1ff6eaf2d097387afe53302520aa04622b6b8276 mm/mmap: move mmap_region() below do_munmap()
b2459ebe7db11fa8b573d1b6b2627f83165cebae mm/mmap: reorganize munmap to use maple states
935c3b6d91020e1055892cf2a244b063963cde63 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
a2f35fa74795ec4455cf82e4d47508024fc64605 arm64: remove mmap linked list from vdso
802dfefc28f7dba90fe5a284032016b89131c748 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
b1a3bd6b518f05e2d5e419f9acf8c1e415234f34 parisc: remove mmap linked list from cache handling
261ab2fe021b6fcc89bc3b58cc4b87df57feca84 powerpc: remove mmap linked list walks
3bdda875cdf387805ef223c5757a62f5900a1271 s390: remove vma linked list walks
f71fb909ca430cbb67502a3ecb2fb15e04ba3889 x86: remove vma linked list walks
165f171f790c9837a7d1cb006bdeba6c6c9d047c xtensa: remove vma linked list walks
6ea615f31d72e87197674ba43de3bc6481cb76a6 cxl: remove vma linked list walk
ef085fbbb37d4a5366ee0430a81bc406c1b6dc42 optee: remove vma linked list walk
0f793b4c04a94d29a9e92b82c748270756389e06 um: remove vma linked list walk
3ef6a5b9dc044e4667aa95f54b67cb958b2cb428 coredump: remove vma linked list walk
b832b721d25b213e7fa2e2f4ed3b608aecae5f27 exec: use VMA iterator instead of linked list
5de3ed2d841b14b62451e60f9672f7b579683c26 fs/proc/base: use the vma iterators in place of linked list
dbdce0db766448148533aa9890b12fdec57f29c3 fs/proc/task_mmu: stop using linked list and highest_vm_end
07034b343aee4e247a7c79dfcaeca8efffeb0471 userfaultfd: use maple tree iterator to iterate VMAs
f2750f59179259ac4fcf672438789be37496a002 ipc/shm: use VMA iterator instead of linked list
1231fba44887b22aa42218916a3872c4b77e59d8 acct: use VMA iterator instead of linked list
78ea83f198ade0fbea9c5fae04145dc924b5fbda perf: use VMA iterator
59b404ed643ed6e877042c2b41d7edbdeff0b6dd sched: use maple tree iterator to walk VMAs
134c7688419c9ce7b9192db7fa0a754973da96de fork: use VMA iterator
921242ae181160e855a8179a7fbd5cab1cffae09 bpf: remove VMA linked list
f5755ef1edf08ae95f6ae3d898769e2871587d9e mm/gup: use maple tree navigation instead of linked list
35426011340ee4ac0e74972b63c46d757adce487 mm/khugepaged: stop using vma linked list
b6ccf2ac98d607030439a82de1186f2ad8ae4d17 mm/ksm: use vma iterators instead of vma linked list
91cd8e7aed30cc0c03bee57a3d1fe3d4dcdd7b43 mm/madvise: use vma_find() instead of vma linked list
7f7ea813b5e9538d0298b285d2f1482e2f354587 mm/memcontrol: stop using mm->highest_vm_end
85951f6830c5796a6ebeaee9e0b8ac074048c7d9 mm/mempolicy: use vma iterator & maple state instead of vma linked list
b228e9532231f873b4fd188a88301c6528231ae4 mm/mlock: use vma iterator and maple state instead of vma linked list
6182aa20ee8311dc6cd3bf014dc5d97ce54c1ab2 mm/mprotect: use maple tree navigation instead of VMA linked list
c768f5d8ed960e4424c86d142e15b14352326651 mm/mremap: use vma_find_intersection() instead of vma linked list
8d0d7d8b9361c6e4e86c0f18d2836d91d9bae4cd mm/msync: use vma_find() instead of vma linked list
49ec63d70afec0eb98e57099cb749ecb41906725 mm/oom_kill: use vma iterators instead of vma linked list
7b609c328a8b8082e3919acb2ea514439d181691 mm/pagewalk: use vma_find() instead of vma linked list
9008c4dee69519c024e624094114161184e3672b mm/swapfile: use vma iterator instead of vma linked list
f40cc4760636f2cda49fc62172f8b578702f24ae i915: use the VMA iterator
9a4e82cccfc784ec005963fd8f2444fd6d11e3d8 nommu: remove uses of VMA linked list
dc902b382b39bb762ec4bc9c8d72e24ab718c200 riscv: use vma iterator for vdso
9717f9fdad998efd9be2c3ffa76a9776a3f1bcf8 mm/vmscan: use vma iterator instead of vm_next
c3fb227205bbbcf5c03da5285480fdda3762efb9 mm-vmscan-use-vma-iterator-instead-of-vm_next-fix
55188dbbf7ad0a351c987c44629c51d09c2c7380 mm: remove the vma linked list
f9c9228480ef2b1277e9c7f29f94499b14864107 mm: fix one kernel-doc comment
99d0e820b0ea5e22dc707bbe0ea68cf4c7c47a6a mm/mmap: drop range_has_overlap() function
a6db3e8dd9f74f3402a23b13ff6982d188efad84 mm/mmap.c: pass in mapping to __vma_link_file()
dea003dfa378f3bac1739c3a6348a687a0deef4d mm/mlock: drop dead code in count_mm_mlocked_page_nr()
043c232c8157f0203b795a41f31dd26ddf287af4 mm: drop oom code from exit_mmap
36d2de92d6fbc364c833064be23c930707bebd2a mm-drop-oom-code-from-exit_mmap-fix-fix
63883ceae544873095f3cdf99112742a3e2f4ac0 mm: delete unused MMF_OOM_VICTIM flag
958da1caee5df595e3d3d5298641ed850f11be97 mm-delete-unused-mmf_oom_victim-flag-fix
4bebd12c8e67287d950dbdb72c5c11aac86736a7 mm: refactor of vma_merge()
fd87af23ff329703c7471d56a4e32d1ad6c080aa mm: add merging after mremap resize
2077e736632858ddc52a2301630d950971b74342 mm-add-merging-after-mremap-resize-checkpatch-fixes
bacd2ff220f063582f2b7fd2fdace1a2955b555e mm: fix the handling Non-LRU pages returned by follow_page
5f8073bebd8d55d88b333004636f9ebdd66b1173 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
fabd011cfb670c29164ea8bc4d5f05018f43e103 mm/gup: use gup_can_follow_protnone() also in GUP-fast
6006c8ebae3934cf7fff9f66246b4c1e446c4d10 mm: fixup documentation regarding pte_numa() and PROT_NUMA
52eee867855bb6731fd56930883b6edd9949fa9f mm: reduce noise in show_mem for lowmem allocations
3be3aeeab9e09c33e1da35bc7607570eb39c2b8e mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
6393639408ef1a4e924d540e70d3d9695871781c pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
4b3ad34bd80990596e8c20dd7d27367c62ba2a32 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
48104425d406178021a8d6604426f10a1d0e2858 mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
f5395e175014964a04f671a0b88c4ff17b0aafba mm: deduplicate cacheline padding code
448cbd5a2e4ec54946a1822e21f2ee570e1998b4 ksm: count allocated ksm rmap_items for each process
accdacbaec6a7f14a588afa85b22c2d18292aa6c ksm: add profit monitoring documentation
888f79e91bad2d16b5261d5daae6dc192f46d345 mm: change release_pages() to use unsigned long for npages
fc9be8f195d21d933f3830f6b51dfa8429321770 mm/gup: introduce pin_user_page()
444d7758b55c6bb2e2493c48b7977f948318c5fc block: add dio_w_*() wrappers for pin, unpin user pages
42936fde9d7ec3372822955d749d1713d7878cbf iov_iter: new iov_iter_pin_pages*() routines
cb9ec715fd7579598329e1c624fb567ddfa2f373 block, bio, fs: convert most filesystems to pin_user_pages_fast()
7c10acce05a41835cfe2ef8e1ca10d5886c6b718 NFS: direct-io: convert to FOLL_PIN pages
28fcf18218288804773bf8c2b3a095f4b52b5610 fuse: convert direct IO paths to use FOLL_PIN
ed3e1d56e053fcc3a721a474aa36650a833cdf40 mm: introduce common struct mm_slot
44f6fa27e85e75dcd4c0b1497cb3c2e7c998e9fd mm: thp: convert to use common struct mm_slot
f0711f951dd92715b0c88bf1254b51c2d6a23c7b mm: thp: fix build error with CONFIG_SHMEM disabled
93b249851b3256930f0bc8eef20b675032b5cc9d ksm: remove redundant declarations in ksm.h
eb8e1c684c1bca633e1e61708b015c215c145cf2 ksm: add the ksm prefix to the names of the ksm private structures
81d20214fe147f595cf32525855535107e5bef70 ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
c8117953f0c7e5867ba3793820d38aa9c5e19986 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
1173effdc77a43d4940b6c8052cd6e0ea3435776 ksm: convert to use common struct mm_slot
be46d1fe664b3623dda5289d45b2660bdc597b7c mm/vmscan: fix a lot of comments
d9b03edcf3a17d00ce556eab4dc7c731477c96b6 mm-vmscan-fix-a-lot-of-comments-vs-mglru
200f6db1bfbb5897f8ab2b8f163db37e80fb4c75 mm: add the first tail page to struct folio
f8ebcc5838bc4e50e4925e670fbe81209af0f7d4 mm: reimplement folio_order() and folio_nr_pages()
0845a396c0cb723041be7870c0621b0f1ce5141b mm: add split_folio()
fa15e164a2c667b9d42fc5e04d5b3ab84c4b4156 mm: add folio_add_lru_vma()
83180007664554409d1d5873a655cce2af233b16 shmem: convert shmem_writepage() to use a folio throughout
cd25de1693c40be723dc2bc2b2bc7f4046d24dda shmem: convert shmem_delete_from_page_cache() to take a folio
6706cda2ce1d8de5053f567a18f0a997b2832d3f shmem: convert shmem_replace_page() to use folios throughout
094ae4b69d6f07e3cbcdfaa34b4d8a2340c70ab3 mm/swapfile: remove page_swapcount()
f8efe58d88352d2949162e439298a2024d1d5c6b mm/swapfile: convert try_to_free_swap() to folio_free_swap()
c2407708a763c97905f53d1c1e7dcf6bec12d967 mm/swap: convert __read_swap_cache_async() to use a folio
d3c7b77f4a26b215625be2db334f2e48db407eac mm/swap: convert add_to_swap_cache() to take a folio
490800791054d1d3d0a4d462b545cd320ead6219 mm/swap: convert put_swap_page() to put_swap_folio()
5ceef84c793d750bb5dab5460745986eb8e02f7f mm: convert do_swap_page() to use a folio
83d74f260da88ba95198e9d796ad68b7278c7b12 mm: convert do_swap_page()'s swapcache variable to a folio
849b8251b5996cea41898d83474a067d4aaad526 memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
783702fc50dc5e3960936625eac553ee290c5165 shmem: convert shmem_mfill_atomic_pte() to use a folio
58da2f85a3f06f119718b19628ffd1ce0f639e33 shmem: convert shmem_replace_page() to shmem_replace_folio()
6d34b1a750658b7a643327c7e54e28c50987178a swap: add swap_cache_get_folio()
15d18c0a8c2141ffa2727722f25701a63ff77bfe swap-add-swap_cache_get_folio-fix
f113a2bfc8373de8c124a6dbce0a4e3abe47263c shmem: eliminate struct page from shmem_swapin_folio()
9364aedb6d7d629535e6eb0219f6389f73248be8 shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
0b17a57324fbfa3c62984e922251aa14405baa33 shmem: convert shmem_fault() to use shmem_get_folio_gfp()
0d77f0f3f67e7fe2a27cfe4f0ad0c523d74f535a shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
4ee9608662c293f77cb30e0d06dc84da2056d770 shmem: add shmem_get_folio()
e95392d6dd91523918aad90c84b9a348f73af467 shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
7cbbb74ad163ebe58056728db6b1c08494f9076e shmem: convert shmem_write_begin() to use shmem_get_folio()
05b1efb1914459b6dd36e4a0b160cdc5e7d92a44 shmem: convert shmem_file_read_iter() to use shmem_get_folio()
5ee5371f98faa555123fe4f7187fda08b9e90e6d shmem: convert shmem_fallocate() to use a folio
a4953280e16bd624bfe15f516ccb201fe877a12a shmem: convert shmem_symlink() to use a folio
31b53f58aa6985583ca20b4eb4e2fe13084f0b1b shmem: convert shmem_get_link() to use a folio
fa7b13f3974a3c2d2015b3d1ccd1bff2c3f460f2 khugepaged: call shmem_get_folio()
8adb71e57f12692d501c70d316ca40556fd5e646 userfaultfd: convert mcontinue_atomic_pte() to use a folio
0537c46438b1602d0989b3fe5e9d9878ee29a49c shmem: remove shmem_getpage()
fb63a940b77c6e0523243251dd43017266efed4d swapfile: convert try_to_unuse() to use a folio
089e3ada8967474f785e080eb54f4cadc5e06c05 swapfile: convert __try_to_reclaim_swap() to use a folio
a134f784e040c92f1bd9625bfdb43b1a4f24c340 swapfile: convert unuse_pte_range() to use a folio
c068bad18a7ac34854c124e261af1ad1bfd31dd1 mm: convert do_swap_page() to use swap_cache_get_folio()
9cb86603634d1828f5b8dd49f993258b162a7ce6 mm: remove lookup_swap_cache()
6520d67e3a36e7484d3f3059739d564ab610b984 swap_state: convert free_swap_cache() to use a folio
6e42cd7b31a2aff6b8aaf9219348f9913602910f swap: convert swap_writepage() to use a folio
4fe57daa6e721d901321be1ffe2e7d9ec4d1aec6 mm: convert do_wp_page() to use a folio
b40723784be05297c494a2a6191155eb5772b949 huge_memory: convert do_huge_pmd_wp_page() to use a folio
ed7fcf3635695b19c6a5901ab5355fcf1476a95d madvise: convert madvise_free_pte_range() to use a folio
a288513a88e1087c850b58a1a645ca1485fe28c8 uprobes: use folios more widely in __replace_page()
07db1193114408a8066e5315ce5e521d4140598c ksm: use a folio in replace_page()
50142856d01490b3f9186a6ed1037840e8f1c41e mm: convert do_swap_page() to use folio_free_swap()
817ad399e9f424926ff30f96c9d6670471d80814 memcg: convert mem_cgroup_swap_full() to take a folio
0a26dc184620756b59e7baebd97c2aa55835c103 mm: remove try_to_free_swap()
513348dabdc1f026de26004a1408c35bb36e09dc rmap: convert page_move_anon_rmap() to use a folio
87085c96c913a5712ef5fb4589081ae7dbfa6764 migrate: convert __unmap_and_move() to use folios
9a0ab406a30b25fda264eb0d891cb36ee6c94b27 migrate: convert unmap_and_move_huge_page() to use folios
4e5c72f1af680886b2f0df33c497a1352940aafe huge_memory: convert split_huge_page_to_list() to use a folio
56fd5117e1bbc43ccd182c33df7ff64961670a1c huge_memory: convert unmap_page() to unmap_folio()
10ce89ee85f764ae74d45ccd7c7870dbb665c461 mm: convert page_get_anon_vma() to folio_get_anon_vma()
ee6bb57174a047d4226882ecdf937cb9edc1eb8b rmap: remove page_unlock_anon_vma_read()
38a81826e8250fa9d41fb54cbfcb174d5f2bc79a uprobes: use new_folio in __replace_page()
97240503cbf6ee3b93c803a291a6c50b243498ec mm: convert lock_page_or_retry() to folio_lock_or_retry()
fa1b213cfefc44bb83cbd8628cd5cee77b10d9c5 x86: add missing include to sparsemem.h
f872e5fab098088a6a8a7274a3bc775b4a6c7e82 stackdepot: reserve 5 extra bits in depot_stack_handle_t
c2087b5377fff42e34e27cde4d131de77e9dbdf9 instrumented.h: allow instrumenting both sides of copy_from_user()
44edd7c06d247d63dc75e73e1a37cae6cbf90593 x86: asm: instrument usercopy in get_user() and put_user()
db79d802fd63be5917b278d50d1e0c65ac0f7afa asm-generic: instrument usercopy in cacheflush.h
bd8c252392cf178b9dbe14e8040cfe5fa75c8384 kmsan: add ReST documentation
c50b384df3924b0e772fd99d4763d25efd31063e kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
9d49aefa626d600e05bc41d8ecf17c9fdd29d7d3 kmsan: mark noinstr as __no_sanitize_memory
07846d94d05948de2e4b753013fb489a0ea34a10 x86: kmsan: pgtable: reduce vmalloc space
15395aad23a6d1a8ce3fb7f6bbf53fe31d7fd8b9 libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
530db5dc0e89bc394d316951963d16fdbf44a5c4 kmsan: add KMSAN runtime core
622c50d15ec193b55b835c27cfca1750e13e3232 kmsan: disable instrumentation of unsupported common kernel code
6daf44918d360ea7291962deca131bda942db3ab MAINTAINERS: add entry for KMSAN
41930a009896fbe72f472ed688ee0cca7cb45daa mm: kmsan: maintain KMSAN metadata for page operations
01f5e58ce285e20fb3f46d7ab92fe3d7e69cff9d mm: kmsan: call KMSAN hooks from SLUB code
801d6eb8e97a6e58122946156d3ab7fb0d61fcd2 kmsan: handle task creation and exiting
5e14c125fa28afaad9f0e6223b3556b676002074 init: kmsan: call KMSAN initialization routines
f0a50c1b862e129942c4e8a6ded0365d802a9817 instrumented.h: add KMSAN support
deff0ca1401e8596ad88256821b65edaf6f0df56 kmsan: unpoison @tlb in arch_tlb_gather_mmu()
2e0ba8d50db3e289258da70a178646832376bae6 kmsan: add iomap support
09253c0a092c233be791243f78edd20c66e60cf6 Input: libps2: mark data received in __ps2_command() as initialized
7216b822d70e0afd15a9c90713d0dc7fbefb75c7 dma: kmsan: unpoison DMA mappings
556f38455bf2b61bb90975cb7dc96c1703a868f0 virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
a7864764a71f095ec5b8f5ae529367aa692430d5 kmsan: handle memory sent to/from USB
934362cd08874ba0395e04bbcd12f752fbd1e59e kmsan: add tests for KMSAN
b8363783afc385b163eb57b114c65a1c6b777943 kmsan: disable strscpy() optimization under KMSAN
f519be14fdd6a6ba2508dafcf8fb41c1a84efa32 crypto: kmsan: disable accelerated configs under KMSAN
e5d7ff29a1e136984855b546389bfa97b6d62d15 kmsan: disable physical page merging in biovec
49d55413487a6447d4d598242a7fd5425eb79a76 block: kmsan: skip bio block merging logic for KMSAN
a3460cc9bf776c9a03f937866f4074ba83950640 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
f5fe1dc93ac5a0f2ce5ce1475ce19963d4544a08 security: kmsan: fix interoperability with auto-initialization
9ecf833c19bd178145170f111e97bb27d25f3651 objtool: kmsan: list KMSAN API functions as uaccess-safe
bc07bac94c6a6a113697c82f1d5035e946718e6c x86: kmsan: disable instrumentation of unsupported code
e16a6ed3f40175ba7c8f15408330e0b7728193aa x86: kmsan: skip shadow checks in __switch_to()
469bde30457dcf75259fab56ef6f70b00418af19 x86: kmsan: handle open-coded assembly in lib/iomem.c
dab821b9c3bce23991efca9b069fdbad5352e2e1 x86: kmsan: use __msan_ string functions where possible.
2aa281fbb0a23471c2a64c043c43d2a746fd939e x86: kmsan: sync metadata pages on page fault
fea24322719e7555335733701b66443ff71c12b4 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
1b3e897021ae2e02af67209401365b9a24444c83 x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
f9fee1d6958556c6b0b0d637e50d40d9836ae8e2 entry: kmsan: introduce kmsan_unpoison_entry_regs()
064b8f19ab8e677e561af91bfb606584fb48677a bpf: kmsan: initialize BPF registers with zeroes
731780305cc94975a8738cee449615349f6da593 mm: fs: initialize fsdata passed to write_begin/write_end interface
fd4dd6ade9e9f7673ec5c1741e7082d6bad46a19 x86: kmsan: enable KMSAN builds for x86
5edc2c035feda03a46eb2a41b100e11e4ac83edb mm/hugetlb.c: remove unnecessary initialization of local `err'
844ead48cf7c3f265394c182648367e210e8fb5b mm/damon/sysfs: simplify the judgement whether kdamonds are busy
c52081168fd2a8c2c49e8b4d721bf313e73ee92e hugetlb_encode.h: fix undefined behaviour (34 << 26)
1da2726f95316d76589c55aaa98ca9b8fe670dbe filemap: convert filemap_range_has_writeback() to use folios
00bb7030135336ad9a7058b5b70cb00cb8be2001 kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
af93aa85cc85071c6c8756b79746e1e1851a049b kasan: rename kasan_set_*_info to kasan_save_*_info
5c2446fee376c26ce5d2d3782603215a681c7ca2 kasan: move is_kmalloc check out of save_alloc_info
c95b6c676ebe12ebff189f2615c04f32ed4adef9 kasan: split save_alloc_info implementations
c82a8be3b64c45833d55daa836242f2d07e90321 kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
81bd0a0c981f2151053ce4eb5e8f06047feedbb7 kasan: introduce kasan_print_aux_stacks
ada1718975ad8b1ae4e5e82f2b7322b83802de6f kasan: introduce kasan_get_alloc_track
b50cc816c24dafdf2423678d0dc4c0bf31cc4cd0 kasan: introduce kasan_init_object_meta
63ac85de260064775354cf519b4a7cf6a4e24757 kasan: clear metadata functions for tag-based modes
c2cb99c6abf6e6f2abb6f4415546e01271758794 kasan: move kasan_get_*_meta to generic.c
bf2936105987a99c782ab84cd3cf714b6dbd51c6 kasan: introduce kasan_requires_meta
c8e71bdc1f68069159ee5653807863c16e47e203 kasan: introduce kasan_init_cache_meta
ad1855d1bfad3e1a13206caec492332e59e9d773 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
9a59d0308ab1714bb5e9aa023bd0d9ab5be191f1 kasan: only define kasan_metadata_size for Generic mode
994a4bc90fbb8460a14b6cedd640079fa65e06dd kasan: only define kasan_never_merge for Generic mode
18089c949733933d48b18f7561f6df5ac81902c2 kasan: only define metadata offsets for Generic mode
d0f3839e25455d4ebc080aa4136a09a175f872ca kasan: only define metadata structs for Generic mode
67c40b9385d7876a2e36f01e9b64a2a3aadd0ac8 kasan: only define kasan_cache_create for Generic mode
23a5a6b4dd8ede48328481bb872f095a4e2e999d kasan: pass tagged pointers to kasan_save_alloc/free_info
287cc62fb8af527a30fbeb1c8cd9b5c6e008ad40 kasan: move kasan_get_alloc/free_track definitions
b93a75aed67fee49e03cb2306e8a5032a2265afe kasan: cosmetic changes in report.c
bdff8eaf81604715d80e3c73f149be3e674893fe kasan: use virt_addr_valid in kasan_addr_to_page/slab
5ed8eb0dbaf49026970ede2f15bd418a33ee7c11 kasan: use kasan_addr_to_slab in print_address_description
a7e586d5219f078d84fcac9f8186b1ca5968394b kasan: make kasan_addr_to_page static
5c5d737257c69b0c95fc9a8b0137e5df1ecef487 kasan: simplify print_report
3b103237d20805a556e4bca4fe0edb63085d361b kasan: introduce complete_report_info
70d4ec6ffcb79d5368468f895e0e3f72b8da8730 kasan: fill in cache and object in complete_report_info
ea35b3770c204808f40d5c927f8992318d4387a4 kasan: rework function arguments in report.c
d20f3cf1ae1b0ae51c551e4f77f6f4547e1dcac0 kasan: introduce kasan_complete_mode_report_info
3eb3407aaff9b40663d7b41289619d7ab645e5ff kasan: implement stack ring for tag-based modes
22b9b8cbfe20363bdbd6c255cfe950804cb3acee kasan: support kasan.stacktrace for SW_TAGS
7740fb3f7e6ed49bcf2bfb88ca30475e8a0fbbef kasan: dynamically allocate stack ring entries
13a0968c8c88320e2e62958f338d909de10c8b1f kasan: better identify bug types for tag-based modes
c692eac9ead14fe6667c1b83c0210ec2bb028775 kasan: add another use-after-free test
8cf4665aed596c75ca47eae9a88848751b656701 kasan: move tests to mm/kasan/
e19ec12f6d100e724c7409eb6fefa39b82fb2849 kasan: better invalid/double-free report header
c71ff440c243b3f754c69881b2278e877e120a9f mm/hmm/test: use char dev with struct device to get device node
e096881afc50750257a9ff4a05de43e06b47ce25 mm/damon/core: iterate the regions list from current point in damon_set_regions()
165b86f3b8bd98014b77b33ea4a63b225f74af4c mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
6b8f134da1d378a30041ac23c749ab5fbf7cd248 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
5d49ce1996542971b0cb469b3633628e0338ee03 mm/madvise: add file and shmem support to MADV_COLLAPSE
eb5c9cfe4dc8c6a1b4c283ac7cea291bbdcd528e mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
2cba9f143ae38f0950257771a5ead2e6906b1c10 selftests/vm: dedup THP helpers
f4bb807aaefa5f70f4e693136582faca7769cb57 selftests/vm: modularize thp collapse memory operations
c863899c170e144edc709432e469205a4a15cea0 selftests/vm: add thp collapse file and tmpfs testing
64b9fb1fa904a9e0871ed19befc5b5e3605850b2 selftests/vm: add thp collapse shmem testing
46da4918c4c4f7ebd48ee260231fdbbcfe39aded selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
61fa8d68b082832ec078c80826a240267e9542d5 selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
ba4bff7af5b6cf9bfcf08c6f755a2bbf25c3ab1e mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
f4e1b05542a4c67cd6cbdb3f302672100b92cae4 mm/page_owner.c: remove redundant drain_all_pages
1ae3226e874d2ede1e7a72a29480251bc7cc0813 mm: reuse pageblock_start/end_pfn() macro
5f0ea0c1e02a6f83fc10e331467977a8843126da mm: add pageblock_align() macro
c8af2a95e3f972d50c63ee2b85c76c6b49db33e2 mm: add pageblock_aligned() macro
03ae4c9f86cf62dfe107220ba43c39b59e34c32c memblock tests: add new pageblock related macro
b3b0b8df4e4df38b148ccb34495278d43c53279f memcg: extract memcg_vmstats from struct mem_cgroup
7c40095725dd9c00526a7623408d0a9a0b319106 memcg: rearrange code
528e882f02579d4aca50aa94d80398351cb98f7a memcg: reduce size of memcg vmstats structures
bce60e5c1c1508628540d6c01e89b1e0b16debd6 memcg-reduce-size-of-memcg-vmstats-structures-fix
5033dbc5ae3fa0262533a2434ca78c937fe897b2 mm/hwpoison: add __init/__exit annotations to module init/exit funcs
7e0c4c008fc0f95ebe3e24a60a635d441f0bb9a8 mm/rodata_test: use PAGE_ALIGNED() helper
210b9497c6d12875415bb9c4d7227c30a628285d mm/damon: introduce struct damos_access_pattern
8f6b03ecb83e31f5eba5e059860075f1165e93e8 mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
2d10fcfd5f7636d823de356d00af3140132320eb mm-damon-vaddr-add-a-comment-for-default-case-in-damon_va_apply_scheme-fix
6efbe2f111e5d8381adecb9fb9d5109e2839176c tmpfs: add support for an i_version counter
b9822109473e89f753fe2d0cfbf671fad2aa92b0 selftest/damon: add a test for duplicate context dirs creation
91fc6af21c61af36d58670c8324697a6baca04ea mm/damon/core: avoid holes in newly set monitoring target ranges
065530b966a42d63f214ba40427dc8d00345f573 mm/damon/core-test: test damon_set_regions
db74bd7298e4ec6a2fa79131ff1a3afe8bf15c4a Docs/admin-guide/mm/damon: rename the title of the document
7f9149e20489868b5b687c8886f3b0bae302291e mm/damon/Kconfig: notify debugfs deprecation plan
ce019d0d0f2602ea3ddaa9d946b1bc83812fc1ab Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
f3fce8a10665501b400f73484ed766666e889852 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
49ae4cc9469064f94a69e66aa03ba16e1271589d mm/shuffle: convert module_param_call to module_param_cb
2ec2fcc867aef9d530cde47f1d319175772ecba5 zsmalloc: use correct types in _first_obj_offset functions
728f0e35a63484fa952157742ac7e6f259b3f957 mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
23e94c4eafbb0bcc00caba6c05f5d097e0f349a9 mm/damon: remove duplicate get_monitoring_region() definitions
60bbfec1f5ef40907a4177ed0bde1865514c8783 mm: use nth_page instead of mem_map_offset mem_map_next
e064db1e37d375b00e1766756595fb42611a15f1 writeback: remove unused macro DIRTY_FULL_SCOPE
62d03ba1d43681fd662e68c3b5c5084b4fe2ea61 mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
5227f9002e3cba571c8b0480adbf51a75590fd14 mm/damon/sysfs: change few functions execute order
8a770f5c020672cab6b24159d9688bcfb5532298 mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
931c9276821a7dcb4fd3dd04000360b5cd833828 mm/damon: improve damon_new_region strategy
c479d48664c565eb2cb2c0f239f4c8dc41f58972 zram: do not waste zram_table_entry flags bits
7cff84077585d3b128b8d0e63afde27850f210cd mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
93b2e7960a07c9b2bb13e342c25e541f603872b4 === Mark start of DAMON hack tree ===
736e478529846eae5b0af5fadfe3663892a7d666 Add -damon suffix to the version name
e75242d4f5c4bc22fcfa93427cdebe3caf68e50f for_damon_hack: Add files for DAMON hacks
0dd4415459d9440c1f8557c6e73a883b329fc0a1 === Patches in mm-unstable but not yet pushed ===
9212b325c727c10885618831467897af7661c7e2 === Patches written or reviewed by SJ but not merged in -mm ===
1456b9ef2edb2b384f00d5fbff64d479c121bab7 xen-blkback: Advertise feature-persistent as user requested
bdae834fc29323897c30a6c2f9496a406c062f16 xen-blkfront: Advertise feature-persistent as user requested
400d3562f9b843bf24b97ceb61d8f51e56d51155 xen-blkfront: Cache feature_persistent value before advertisement
d613bc03a38b1134f71961b1442685368be86fb6 mm/damon: simplify the parameter passing for 'prepare_access_checks'
393e117186491211a73b7011de7bac8dc46edee7 mm/damon/sysfs: simplify the variable 'pid' assignment operation
8a2e22520b202930a804fe2b8edf54c8ed2a2853 mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
b34c3a271447525d74528459a994cf9965328456 ==== YuanChu's DAMON kselftest fix ====
047e5e7cac814fdd53aeec94222cc2c94e1e6a45 selftests/damon: suppress compiler warnings for huge_count_read_write
34d5d461dc15e8868dbdb2e2b961a87d0902657e === commits having no plan to post for now ===
ca85a5de8c000c2e6c01cbe1b203b6b9ac882bf5 tools/perf: Integrate DAMON in perf
381ddd4a2aa3a2d5226f220ea0243d3a098ab2ca selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
dcc21906d04e56ef093bf631e63cdb307b2f7c10 selftests/damon: Test target_ids_write()'s pids leaks
c60f2ba6b8a111216cc10f98e3df33343f99fa8b === Commits aiming not to be posted ===
2c688278860136ff3d2bd83f8f2a419028451f56 mm/damon: Add debug code
d54e8c8ee2c4cd3fb2be62d37fa0ac7922b76fe6 Docs: Modify for DAMON only
297c180c049e78e47ebe533d0d250d52e4e91cfd Docs/DAMON: Add more docs -next doc
9216bd4d1ed4f7f20d72223e91b94527addd6909 === Hacks in progress (aim to be posted) ===
4debdb7977be6c92355828f9d8f66cbd139c2bf3 mm/damon/paddr: make it clear to understand supported DAMOS actions of paddr
8a6e376868c399a0dd777e7477fd28721da87984 mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
8c306ceee626371bc897bd56661ad0b7bb133c5d mm/damon/core: reduce unnecessary field to field copy of structs in damon_new_scheme()
725b72249d8b509e202ef9ac60e4550aee09e560 mm/damon/core: factor out 'damos_quota' private fileds initialization
b516cc97f5e07e93de4b726b95f968012d8ea828 mm/damon/core: use a dedicated struct for monitoring attributes
87298b49d043a0f0f47b63bf7a192add16382712 mm/damon/core: reduce parameters for damon_set_attrs()
34056dbd56818056eeeff06128ed801ebfbf4dfa mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
7f07089adcaaf47f6d5895d4f20ba5b49af5572c mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
01660ed3d63ea6ceeefd55da3147294c5eb06ee3 mm/damon: implement a monitoring attributes module parameters generator macro
ccf5c21919e18b46459ac60ee3b0ccfb47cd3145 mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
a5e17defac905d0f5e80a0065e524a21576569cf mm/damon/reclaim: use monitoring attributes parameters generator macro
712eae87e134511066995c6b8d08ed2c3eab8d94 mm/damon/modules-common: implement a watermarks module parameters generator macro
bc8373268b6502b34da375720045163c9f3c1b83 mm/damon/lru_sort: use watermarks parameters generator macro
02d75f77a9608b81acdaf071a478e7d004261ed0 mm/damon/reclaim: use watermarks parameters generator macro
ce7055db2f8e6ce1a8540a15e8494675152e3647 mm/damon/modules-common: implement a stats parameters generator macro
db95dd1f2a2260708f3691e7c9174b4951fd72b2 mm/damon/reclaim: use stat parameters generator
6da8bf92506b2a7da6961047f12cf4a5a6a19d23 mm/damon/lru_sort: use stat generator
a9af2a7e49f4678834592d2dc528ffeae13b4a02 mm/damon/modules-common: implement a damos quota params generator
fc31f6a8bd8380ceada973b72fb580654193e3b2 mm/damon/modules-common: implement damos time quota params generator
a4cb4756c6265191bf5863c00d4b45f0f1a09b27 mm/damon/reclaim: use the quota params generator macro
58f565c4bb26d760a4f1e49f690995fcbd721ab0 mm/damon/lru_sort: use quotas param generator
d59c586128316812a6cd3a4f9004d6aedd61f003 mm/damon/lru_sort: deduplicate hot/cold schemes generators

--===============1662162556427065686==--
