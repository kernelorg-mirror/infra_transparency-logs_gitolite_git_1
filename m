Content-Type: multipart/mixed; boundary="===============0665997848784717965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 27 Sep 2022 03:01:00 -0000
Message-Id: <166424766069.1786.15086089772483176443@gitolite.kernel.org>

--===============0665997848784717965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: bef779661da7a1ae39d90c49547821e5581b2cd5
    new: 93d5e82680933eaaa6543e6b6a7149a3b4b148f4
    log: revlist-bef779661da7-93d5e8268093.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 1d927620d41f49a21dacd7c6035316b4f34605b8
    new: 59ae877d05e3b6f059fb6d8dd61de5f7b921ce4c
    log: |
         86eb2be523097207d543cde2466f79b5887df53a mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
         0d7b15628842d97d287a44d831a7e8aff39b15e4 MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
         5ca14844108c1212d92d29753692e427084d3171 mm: fix BUG splat with kvmalloc + GFP_ATOMIC
         95baf46d1824fdd0e3689e81e67dd2ebbca2f21d damon/sysfs: fix possible memleak on damon_sysfs_add_target
         59ae877d05e3b6f059fb6d8dd61de5f7b921ce4c Revert "net: set proper memcg for net_init hooks allocations"
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 01a2ce9095bc7f0d5dc50e535d4e8305f1f4785f
    new: 344f44d098da8f9694db36316b7a42d874796df7
    log: revlist-01a2ce9095bc-344f44d098da.txt
  - ref: refs/heads/mm-stable
    old: 088b8aa537c2c767765f1c19b555f21ffe555786
    new: 21b7bdb504ae6b0a795c8d63818611ce02b532c1
    log: revlist-088b8aa537c2-21b7bdb504ae.txt
  - ref: refs/heads/mm-unstable
    old: 5c613777be79f00077af2bf4ca220594f1074f6a
    new: dd406180a11325c4554a016530eb26c9534179b4
    log: revlist-5c613777be79-dd406180a113.txt

--===============0665997848784717965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bef779661da7-93d5e8268093.txt

6d751329e761338faa9c24c2c9736f27bc54282b Merge branch 'mm-hotfixes-stable' into mm-stable
4d24de9425f75fe489ab651113b97f3f7b4dea62 mm: MADV_COLLAPSE: refetch vm_end after reacquiring mmap_lock
2fe62e222680e1d6ff7112cad5bcccdc858d020d mm, hwpoison: use ClearPageHWPoison() in memory_failure()
da29499124cd2221539b235c1f93c7d93faf6565 mm, hwpoison: use __PageMovable() to detect non-lru movable pages
21c9e90ab9a4c991d21dd15cc5163c99a885d4a8 mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
36537a67d3561bfe2b3654161d6c9008fff84d43 mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
b680dae9a881bbf80dc53a79a59e4f1386b7da5e mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
9cf2819159d5a35311fc39c328ebeca5ce50d7c0 mm, hwpoison: cleanup some obsolete comments
9c61d5321e94a4d0678b5eb0515afc590bdb9740 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
eba4d770efc86a3710e36b828190858abfa3bb74 mm/swap: comment all the ifdef in swapops.h
0d206b5d2e0d7d7f09ac9540e3ab3e35a34f536e mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
0ccf7f168e17bb7eb5a322397ba5a841f4fbaccb mm/thp: carry over dirty bit when thp splits on pmd
2e3468778dbe3ec389a10c21a703bb8e5be5cfbc mm: remember young/dirty bit for page migrations
be45a4902c7caa717fee6b2f671e59b396ed395c mm/swap: cache maximum swapfile size when init swap
5154e607967d3f587fda84a40abbf900275016c9 mm/swap: cache swap migration A/D bits support
f347c9d2697fcbbb64e077f7113a3887a181b8c0 filemap: make the accounting of thrashing more consistent
a7504ed14f9b5e873599b2487eb95062dd0b65f8 migrate: fix syscall move_pages() return value for failure
9c62ff005fc774fb2ba14223b0d865a8aca48fb5 migrate_pages(): remove unnecessary list_safe_reset_next()
fbed53b47770b978be290cec0f4f22577766c12d migrate_pages(): fix THP failure counting for -ENOMEM
5fc30916b5cda697a7eb8f1167c38c27100a793a migrate_pages(): fix failure counting for THP subpages retrying
577be05c8927aa593cf7e29e2b4940607f5756ff migrate_pages(): fix failure counting for THP on -ENOSYS
e6fa8a79fe03e1734c26287474b1ac09287fdeb7 migrate_pages(): fix failure counting for THP splitting
077309bc1eb8f41dd414902634c212606008bd54 migrate_pages(): fix failure counting for retry
7047b5a40bce74883a10549bd609643b8bc4a3fb mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
aa1cf99b87e934e761b46ce2b925335a398980da delayacct: support re-entrance detection of thrashing accounting
3a9bb7b1879bef057a5dbff1dac1fa1411638064 mm/page_io: count submission time as thrashing delay for delayacct
e1fd09e3d1dd4a1a8b3b33bc1fd647eee9f4e475 mm: x86, arm64: add arch_has_hw_pte_young()
eed9a328aa1ae6ac1edaa026957e6882f57de0dd mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
f1e1a7be4718609042e3285bc2110d74825ad9d1 mm/vmscan.c: refactor shrink_node()
aa1b67903a19e026d1749241fad177f6185c2d42 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
ec1c86b25f4bdd9dce6436c0539d2a6ae676e1c4 mm: multi-gen LRU: groundwork
ac35a490237446b71e3b4b782b1596967edd0aa8 mm: multi-gen LRU: minimal implementation
018ee47f14893d500131dfca2ff9f3ff8ebd4ed2 mm: multi-gen LRU: exploit locality in rmap
bd74fdaea146029e4fa12c6de89adbe0779348a9 mm: multi-gen LRU: support page table walks
f76c83378851f8e70f032848c4e61203f39480e4 mm: multi-gen LRU: optimize multiple memcgs
354ed597442952fb680c9cafc7e4eb8a76f9514c mm: multi-gen LRU: kill switch
1332a809d95a4fc763cabe5ecb6d4fb6a6d941b2 mm: multi-gen LRU: thrashing prevention
d6c3af7d8a2ba5602c28841248c551a712ac50f5 mm: multi-gen LRU: debugfs interface
07017acb06012d250fb68930e809257e6694d324 mm: multi-gen LRU: admin guide
8be976a0937a18118424dd2505925081d9192fd5 mm: multi-gen LRU: design doc
992bf77591cb7e696fcc59aa7e64d1200b673513 mm/demotion: add support for explicit memory tiers
9195244022788935eac0df16132394ffa5613542 mm/demotion: move memory demotion related code
c6123a19c9f040e597f55f856c679651c26b31d1 mm/demotion: add hotplug callbacks to handle new numa node onlined
7b88bda3761b95856cf97822efe8281c8100067b mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
6c542ab75714fe90dae292aeb3e91ac53f5ff599 mm/demotion: build demotion targets based on explicit memory tiers
7766cf7a7e7545ab434a16c6f9531b09efe14dc1 mm/demotion: add pg_data_t member to track node memory tier details
b26ac6f3ba38fac83db2d72551e6d994d0e0516f mm/demotion: drop memtier from memtype
32008027289239100d8d2876f50b15d92bde1855 mm/demotion: demote pages according to allocation fallback order
467b171af881282fc627328e6c164f044a6df888 mm/demotion: update node_is_toptier to work with memory tiers
3e061d924fe9c7b487ca45935f92fcd414ce6f1a lib/nodemask: optimize node_random for nodemask with single NUMA node
9832fb87834e2bd925d30020962c81b05948fa7b mm/demotion: expose memory tier details via sysfs
54a611b605901c7d5d05b6b8f5d04a6ceb0962aa Maple Tree: add new data structure
fbeea9d117ea8c43c7fb65b429ed7ebd010d0e3f radix tree test suite: add pr_err define
e73cb368be374165b531d5ab1e74596b98e766a8 radix tree test suite: add kmem_cache_set_non_kernel()
000a449345bbb4ffbd880f7143b5fb4acac34121 radix tree test suite: add allocation counts and size to kmem_cache
cc86e0c2f306641454880611be901d6ffc478b07 radix tree test suite: add support for slab bulk APIs
c349fa1818d405c8d9ab77ddcaff919189a0b346 radix tree test suite: add lockdep_is_held to header
e15e06a8392321a19d8ebdbdd7643b7fa8874c17 lib/test_maple_tree: add testing for maple tree
d4af56c5c7c6781ca6ca8075e2cf5bc119ed33d1 mm: start tracking VMAs with maple tree
f39af05949a4280b9f04d5dd0f606b81aac3dae8 mm: add VMA iterator
2e3af1db174423e0fb75c7887251f168d8401424 mmap: use the VMA iterator in count_vma_pages_range()
be8432e7166ef8cc5647d6d350e73897d48a9659 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
7fdbd37da5c6ff002dc6d15e89a7708c2df4928e mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
3499a13168da6a0c122c70f24e653b650d18c882 mm/mmap: use maple tree for unmapped_area{_topdown}
c9dbe82cb99db5b6029c6bc43fcf7881d3f50268 kernel/fork: use maple tree for dup_mmap() during forking
d0cf3dd47f0d5d3bc366063f455215b99b06d62b damon: convert __damon_va_three_regions to use the VMA iterator
0c563f148043569c81724ee0f9c5bad5a36b115a proc: remove VMA rbtree use from nommu
524e00b36e8c547f5582eef3fb645a8d9fc5e3df mm: remove rb tree.
3b0e81a1cdc9afbddb0543d08e38edb4e33c4baf mmap: change zeroing of maple tree in __vma_adjust()
7ccf089b262be2c7f2cdc6c08412a1939a812102 xen: use vma_lookup() in privcmd_ioctl_mmap()
dc8635b25e87232f62276c02899b9d21dd0793c2 mm: optimize find_exact_vma() to use vma_lookup()
94d815b2798bad12d0aec912add7665e69a48400 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
2e7ce7d354f2fae4c9becb8af799cbedf4f71665 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
abdba2dda0c477ca708a939b02f9b2e74666ed2d mm: use maple tree operations for find_vma_intersection()
4dd1b84140c1b87a89d69a683bebbbdaeb620e39 mm/mmap: use advanced maple tree API for mmap_region()
7964cf8caa4dfa42c4149f3833d3878713cda3dc mm: remove vmacache
d7c62295570f012e1d386ae6ed472b36baf037ad mm: convert vma_lookup() to use mtree_load()
e99668a56430a25a871113bcd3989ed20eae1cfc mm/mmap: move mmap_region() below do_munmap()
11f9a21ab65542189372b7d64bb2d2937dfdc9dc mm/mmap: reorganize munmap to use maple states
67e7c16764c3cbf84a57d441fba3474217ac08d6 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
de2b84d24b87172913754bca6db85d5c5998213b arm64: remove mmap linked list from vdso
ef770d180ebae967b19a3964bc1cc026f3082f9a arm64: Change elfcore for_each_mte_vma() to use VMA iterator
70fa203165d96ae03abb83cf60d30c44e6b81a12 parisc: remove mmap linked list from cache handling
405e669172e20be9a42cecf8be0fbed089fab045 powerpc: remove mmap linked list walks
e7b6b990e524f60994da70cf5a22159b1e88ce57 s390: remove vma linked list walks
a3884621163b7d7fab89b44461b2a48a29c5cc9a x86: remove vma linked list walks
49c40fb4b826c90036f04abf583bb4cb5ba3d203 xtensa: remove vma linked list walks
d9fa0e37cdd47cfb71f5fa7a599ef5b9e32c55ed cxl: remove vma linked list walk
df724cedcfd7ce6638f40903144902a3e29fcec7 optee: remove vma linked list walk
cbd43755ad15687cf8c925793a0b6c60c6181615 um: remove vma linked list walk
182ea1d71750ff9a41e7f8225c842246a4375983 coredump: remove vma linked list walk
19066e58682ec156aac8d6cf94b79ab2f122a556 exec: use VMA iterator instead of linked list
5f14b9246e8944243c70253b28830de619800d31 fs/proc/base: use the vma iterators in place of linked list
c4c84f06285e48f80e9843d0775ad92714ffc35a fs/proc/task_mmu: stop using linked list and highest_vm_end
69dbe6daf1041e32e003f966d71f70f20c63af53 userfaultfd: use maple tree iterator to iterate VMAs
01293a62bae2fa55c09cebf5a771eab7219171c3 ipc/shm: use VMA iterator instead of linked list
160c820023bbfe7c478ed3041cc50604d664f047 acct: use VMA iterator instead of linked list
fcb72a585aaa4caced555e98f8444e6162912cb7 perf: use VMA iterator
0cd4d02c32123afc25647f1d7123bc13b51ac56b sched: use maple tree iterator to walk VMAs
fa5e587679f034530e8c14bc1c466490053b2ff2 fork: use VMA iterator
becc8cdb6cb28d9fd3ecf890d1d6e59118a6a53d bpf: remove VMA linked list
c4d1a92d0d3ada8a4073b8af8eff462d689d64c5 mm/gup: use maple tree navigation instead of linked list
685405020b9f24ec979d41e6c27207be97c000cf mm/khugepaged: stop using vma linked list
a5f18ba0727656bd1fe3bcdb0d563f81790f9a04 mm/ksm: use vma iterators instead of vma linked list
3547481831acd99d6f9c3b2cef16f269e6eaad9c mm/madvise: use vma_find() instead of vma linked list
ba0aff8ea6ff0ba4dacfc896facadf3d91c8cd8a mm/memcontrol: stop using mm->highest_vm_end
66850be55e8e5f371db2c091751a932a656c5f4d mm/mempolicy: use vma iterator & maple state instead of vma linked list
33108b05f39b78137c38c677b7a2d0fb7defed14 mm/mlock: use vma iterator and maple state instead of vma linked list
70821e0b89dd477109c42a92d571f6dc6f6aa956 mm/mprotect: use maple tree navigation instead of VMA linked list
396a44cc58910317b03dd73a93ab4fe6b76df658 mm/mremap: use vma_find_intersection() instead of vma linked list
4267d1fd7825454ed41ebf53af62e7cedd779f83 mm/msync: use vma_find() instead of vma linked list
e1c2c775d448be0503a3ac90681d86980919bad0 mm/oom_kill: use vma iterators instead of vma linked list
9ec08f30f86d70b8891c25642df7d1f16647fde4 mm/pagewalk: use vma_find() instead of vma linked list
208c09db6d88f4442fb755d20cfb237a37a49f48 mm/swapfile: use vma iterator instead of vma linked list
f683b9d613193362ceb954c216f663a43c027302 i915: use the VMA iterator
8220543df1489ef96c3d4e8b0b3b03c340e3943e nommu: remove uses of VMA linked list
9b580a1d60de0e1c8957e63859aa989196952e63 riscv: use vma iterator for vdso
78ba531ff3ec2a444001853d8636ff39ed11ca28 mm/vmscan: use vma iterator instead of vm_next
763ecb035029f500d7e6dc99acd1ad299b7726a1 mm: remove the vma linked list
d0601a500c35856f9c134126b2423c9cfc86c701 mm/mmap: drop range_has_overlap() function
c154124fe925a451e471233aa7d1ab9a91f0a5ad mm/mmap.c: pass in mapping to __vma_link_file()
66071896cdfe096fcd4aef55a5efbd5216fa15de mm/mlock: drop dead code in count_mm_mlocked_page_nr()
bf3980c85212fc71512d27a46f5aab66f46ca284 mm: drop oom code from exit_mmap
b3541d912a84dc40cabb516f2deeac9ae6fa30da mm: delete unused MMF_OOM_VICTIM flag
eef199440df950942b3c7ef2e2de507fd6ced031 mm: refactor of vma_merge()
ca3d76b0aa808a06997297d123b66d17b81e5285 mm: add merging after mremap resize
f7091ed64ec8311b0c35865875f8c3e04e5ea532 mm: fix the handling Non-LRU pages returned by follow_page
474098edac262ae26bfab1c48445877075a31cbd mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
0cf459866a91c741eb14a92f3633638d1dd9db59 mm/gup: use gup_can_follow_protnone() also in GUP-fast
7014887a01587d8c50871d5985cd572ca08b29c0 mm: fixup documentation regarding pte_numa() and PROT_NUMA
974f4367dd315acc15ad4a6453f8304aea60dfbd mm: reduce noise in show_mem for lowmem allocations
e6ad640bc404eb298dd1880113131768ddf5c6a8 mm: deduplicate cacheline padding code
cb4df4cae4f2bd8cf7a32eff81178fce31600f7c ksm: count allocated ksm rmap_items for each process
21b7bdb504ae6b0a795c8d63818611ce02b532c1 ksm: add profit monitoring documentation
86eb2be523097207d543cde2466f79b5887df53a mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
0d7b15628842d97d287a44d831a7e8aff39b15e4 MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
5ca14844108c1212d92d29753692e427084d3171 mm: fix BUG splat with kvmalloc + GFP_ATOMIC
95baf46d1824fdd0e3689e81e67dd2ebbca2f21d damon/sysfs: fix possible memleak on damon_sysfs_add_target
59ae877d05e3b6f059fb6d8dd61de5f7b921ce4c Revert "net: set proper memcg for net_init hooks allocations"
2c6896b12da53a794196be5ac5a7a55c71b05a96 Merge branch 'mm-stable' into mm-unstable
3709d67ce30699cb0f0af52fbf022573d6ba3204 mm/compaction: fix set skip in fast_find_migrateblock
6708fe6bec50261a49d2ed770c08d0ef2c0469e3 mm: discard __GFP_ATOMIC
bcae60aef61850012701e3bba0ebff1c34d9829c mm: change release_pages() to use unsigned long for npages
d5f1d5bf49955e1cbc2692dc63b05a092a2d5be9 mm/gup: introduce pin_user_page()
1300e4984255396c1bfc81b731db9147280222c3 block: add dio_w_*() wrappers for pin, unpin user pages
652590d3a5d3cefc9b8c8020ddef3bf1663a2b4c iov_iter: new iov_iter_pin_pages*() routines
d2e677f8212f52429793aa7e7320b7038cc9af72 block, bio, fs: convert most filesystems to pin_user_pages_fast()
bcf9242578b639e93a10f143b214938dd9155a0a NFS: direct-io: convert to FOLL_PIN pages
f38acb2e55a2fd551c3b3acc77cf955eb6f472a0 fuse: convert direct IO paths to use FOLL_PIN
c22866647d25f97c2dff6f04fb5e2f51e225731e mm: introduce common struct mm_slot
66ed82a276a294f801b5a0a37c7313ffed8d668c mm: thp: convert to use common struct mm_slot
6b1d6be007516c25ce7a6d742f912a72a555b774 mm: thp: fix build error with CONFIG_SHMEM disabled
80c18aeafd14c42af48435b54787f7f95b6dc12c ksm: remove redundant declarations in ksm.h
bc6a2828a963dd8179a277a609ab09ac7fc4aa87 ksm: add the ksm prefix to the names of the ksm private structures
c3dd9346b7837672e2fa154c61127fa9ee2aaf41 ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
157b4a4cdf2179f3c1a002a2f95735980089ef3b ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
a98e8754dfa0614aa7b776beebd453d9c384f78a ksm: convert to use common struct mm_slot
d3072aba7ce6bf57896b18fc4528214e3130ca3c mm/vmscan: fix a lot of comments
7a740879db14854db1eb0f6f1ca30a798a84c0d4 mm-vmscan-fix-a-lot-of-comments-vs-mglru
ae0b72ec3a112090fff6407ba1e1c5a130941bcd mm: add the first tail page to struct folio
81d05d2a1f10b2b8c901d53a49c2703d6c57e571 mm: reimplement folio_order() and folio_nr_pages()
df1176ce63b663ce8810d0f64deedd29348ca033 mm: add split_folio()
8bec5af5242036ec47b11da004ac779ed0f809e6 mm: add folio_add_lru_vma()
d282bb472c423c18869002448fd4341506068f0e shmem: convert shmem_writepage() to use a folio throughout
1c548f3bac09527046cd39e27a96f54bbc4e9d82 shmem: convert shmem_delete_from_page_cache() to take a folio
0d364381d45a1889a8243dc193ab4c2ce31cb1e0 shmem: convert shmem_replace_page() to use folios throughout
138459f0ba3437645f882264e01b118799c4eb76 mm/swapfile: remove page_swapcount()
13b80e58ae224f25a3feb6efe0125ea2ac4c8703 mm/swapfile: convert try_to_free_swap() to folio_free_swap()
3c7636e629b1060f67b1820e9a302d8862bedb58 mm/swap: convert __read_swap_cache_async() to use a folio
43cf8aad86357d01ec5161ade49881f047341e40 mm/swap: convert add_to_swap_cache() to take a folio
50eaac08886e56d9dc595aad94d98c80e2890a01 mm/swap: convert put_swap_page() to put_swap_folio()
5094ca1d4ac6183f72f5507e8ae61a272a54a5dc mm: convert do_swap_page() to use a folio
be64d3fb8a685b487c81c273e37f995d0d002ef7 mm: convert do_swap_page()'s swapcache variable to a folio
dc531e11e98b909a7b44cbea232564479a2e65e3 memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
d8b6bf94606a220dae89acbe4c3554c90a94d9c4 shmem: convert shmem_mfill_atomic_pte() to use a folio
aae636bae5a70398632c744d5acc26700b0db192 shmem: convert shmem_replace_page() to shmem_replace_folio()
c7df46fe092705956dd3e56e475e5e4aff53a8b1 swap: add swap_cache_get_folio()
be24b11d90e6bb12d924c0d144975c6e1e39f0c6 swap-add-swap_cache_get_folio-fix
907b7cd80ecccdc8394f1d871094c685fe9bfbb7 shmem: eliminate struct page from shmem_swapin_folio()
bc2aa6da5207924358228a50375bf5b4806721d5 shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
fc1a10397799eb1c2f4422c20f794a6aedd5fb16 shmem: convert shmem_fault() to use shmem_get_folio_gfp()
2d6cc54a7c2d5797e86a386351e7a6149fcd1a72 shmem-convert-shmem_fault-to-use-shmem_get_folio_gfp-fix
72199b81e53ff1611f5f39df5717ebf26175a7d9 shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
4de9c9391f5c4d0625a2f6e74c5fcd10eb2d350e shmem: add shmem_get_folio()
793ac49fea0f53ca33867fa914c3ce9170a7d0dc shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
91bc56929c6f36e08318efa607987caf7b47b29d shmem: convert shmem_write_begin() to use shmem_get_folio()
71af46a0d0011b52ba11a7a065616a6697150bed shmem: convert shmem_file_read_iter() to use shmem_get_folio()
a920a5cb7d764d16824cd1058eb0df219dd36237 shmem: convert shmem_fallocate() to use a folio
5b6d9b36c4e80a70ded2cdbaada92d7e1645b136 shmem: convert shmem_symlink() to use a folio
dbadb244d2107b020804326e44a769da355887c7 shmem: convert shmem_get_link() to use a folio
2832df241e3ba43563dd829da87eaffc3854089f khugepaged: call shmem_get_folio()
6139672747420016569d01c5e6c659a16f30737d userfaultfd: convert mcontinue_atomic_pte() to use a folio
7540c437516e09e7a54b25428fc91c5455f2a649 shmem: remove shmem_getpage()
d8c8104f091277bb48d6f5dd2e669dcf60abddb6 swapfile: convert try_to_unuse() to use a folio
383973592e0f3d7582fab1f6785e6eacbeec4940 swapfile: convert __try_to_reclaim_swap() to use a folio
695956c6567f528f9bbada76d30e0b0b7d850b87 swapfile: convert unuse_pte_range() to use a folio
51f17c8ec8c8ccc62e637b915c11c2ce9b3629d1 mm: convert do_swap_page() to use swap_cache_get_folio()
f768ffd043bfa33b50025fadb3aaa889e6020cea mm: remove lookup_swap_cache()
509f1281d786bf826d63975d10783ba881086d44 swap_state: convert free_swap_cache() to use a folio
6b0b0152b06759bdda582e5a678d02165eb435c8 swap: convert swap_writepage() to use a folio
61a04cc444674c45b0455665461c3aa41a881e54 mm: convert do_wp_page() to use a folio
53a4d6dcd595ae2f95316c91d8a45e5301688521 huge_memory: convert do_huge_pmd_wp_page() to use a folio
8ba254318d954bedd8aa8ede21217f38740c8618 madvise: convert madvise_free_pte_range() to use a folio
af0cde8eca96bfda1bbfcbdd2deb01a464f55523 uprobes: use folios more widely in __replace_page()
ba3beec9a084b8b9185484f686f65720a07c5b2f ksm: use a folio in replace_page()
58d41f6c54c8573e6d4901399b5df3bebab0e73e mm: convert do_swap_page() to use folio_free_swap()
33df0f947673fff293fbb1fe6ecf6e60ee3329e4 memcg: convert mem_cgroup_swap_full() to take a folio
658ecdf278dd3f26137c5ee9ca235cb7adc612da mm: remove try_to_free_swap()
533fdb4fe496843d4ab71fb63741a5deb1a36eba rmap: convert page_move_anon_rmap() to use a folio
b7770eb5a12d9f5af3f658f40fe231adee606188 migrate: convert __unmap_and_move() to use folios
0d05020f4d3eb411586c07c08a097b880e277a22 migrate: convert unmap_and_move_huge_page() to use folios
abe41ebe2faff83923edce7bb8bbd36dfc60814e huge_memory: convert split_huge_page_to_list() to use a folio
5acddfb43b1be4cd930728e2b0a5d92c0a07409b huge_memory: convert unmap_page() to unmap_folio()
7dbb020c13ae6e6386ffcecb7abfbcaa55af1a88 mm: convert page_get_anon_vma() to folio_get_anon_vma()
35ec2c883b8826236dadfc40a36e4d3f64eaf035 rmap: remove page_unlock_anon_vma_read()
47612ee39570132c7ad6ff400d160937c869d5b9 uprobes: use new_folio in __replace_page()
7303f99ccf0af1ce7ea329b50a0cda7e30081f74 mm: convert lock_page_or_retry() to folio_lock_or_retry()
533179abec7cb9fb2d34e416fecacb9bdaf55a54 mm/hugetlb.c: remove unnecessary initialization of local `err'
a3914d8028579f1aef7d77657d4753e0789a0027 mm/damon/sysfs: simplify the judgement whether kdamonds are busy
9be568f5414474e063b6bff90a0f55e452f48161 hugetlb_encode.h: fix undefined behaviour (34 << 26)
895e35279db29aa549739ea9e868b06aa08a7a5e filemap: convert filemap_range_has_writeback() to use folios
603071cf36f671da108f05bd251c45de8b7f4a93 kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
82a1a4a86ae35be3914a94bed2b93b8b4b6140ca kasan: rename kasan_set_*_info to kasan_save_*_info
c4e716a9f560e53bd7e08d3f8c60e48543b8e04e kasan: move is_kmalloc check out of save_alloc_info
fb50786241ab2a84c498d7fd110b85ffe5cf2b0c kasan: split save_alloc_info implementations
f40ab4a2bbdbc803a2b976c570f6abea1111e31d kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
64b4bdbdd86fcd01298eb3f6e4ffed1c84d493b6 kasan: introduce kasan_print_aux_stacks
9c822ce1f6b4acd9fe9711ff81bfba8ae917527c kasan: introduce kasan_get_alloc_track
00b613edbc02bfbd3cfa4ecd91756a173d331d06 kasan: introduce kasan_init_object_meta
69c1abafc285f4f72d26070b7c190b559050b9ac kasan: clear metadata functions for tag-based modes
5853f50d5a4ddff4cc9930059fbe432f8c2464b6 kasan: move kasan_get_*_meta to generic.c
ff9e5a6d9a8113c3027879ab5424811e0b73b82a kasan: introduce kasan_requires_meta
d19630423ebd5efac69b2eb74f4ac9a57630acd1 kasan: introduce kasan_init_cache_meta
e5fe7da7d9ddf6f06a8d9a6b57d011dede7b5664 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
98244a61581c4d9643ce0bb209298cf53f446eb3 kasan: only define kasan_metadata_size for Generic mode
cf5a47103296c0fc4683a80ef15a3f0a71f03d09 kasan: only define kasan_never_merge for Generic mode
0d11dd03ab9fdc1202406754d763311e4ed5c80a kasan: only define metadata offsets for Generic mode
9c149b1b3ce795d1a30eda007c3f3f72069027b0 kasan: only define metadata structs for Generic mode
43aa19dba543b1f366ca2af383643e2767e65a72 kasan: only define kasan_cache_create for Generic mode
e9f3ee4c762c1d30dc228831137421c96bc4fe40 kasan: pass tagged pointers to kasan_save_alloc/free_info
30df7d114a4495a692d1e3816c41923b2d2b7e32 kasan: move kasan_get_alloc/free_track definitions
4e881e30ff03ec565fb6d232352f262eb4b9e6d2 kasan: cosmetic changes in report.c
f8265f46d56b1a1da7f5de84143d8d1d0a8a1b17 kasan: use virt_addr_valid in kasan_addr_to_page/slab
9d1b324f848e39c0808c952f4cd381d1ca7574c8 kasan: use kasan_addr_to_slab in print_address_description
63127df047ba94f6735decbdb8e95e5ec848b9ee kasan: make kasan_addr_to_page static
5c074e20ce6c1626666fd65480d5a6a832b01364 kasan: simplify print_report
45eca80d7f419336a3cceef33cda2ab7c7e33ac9 kasan: introduce complete_report_info
49eeb5769e4b7a1322d40e1309703e2e51924260 kasan: fill in cache and object in complete_report_info
c1851344512d9550148daf8ad8ad91f0adf4198c kasan: rework function arguments in report.c
f11575b30108911d20c3570bd91b2e6f991a4ed6 kasan: introduce kasan_complete_mode_report_info
d797195c90527c52d2d4f98336231a7b9dcb91b6 kasan: implement stack ring for tag-based modes
e527d3c28443fdcdded901f0f5600110db6b5cdd kasan: initialize read-write lock in stack ring
4c6bf4b3f90da6b94200873817a270e590819b9c kasan: support kasan.stacktrace for SW_TAGS
3fa0d70a8236e5d4ded48b99ece8c10038bc061f kasan: dynamically allocate stack ring entries
34cf17da8793e1a41ae486e41d22a3850a98f74b kasan: better identify bug types for tag-based modes
343339d48e4da5f85714af0f3f53c294c210bd07 kasan: add another use-after-free test
e1a0d2c8d42aac75220d5fdef9a438f11ae2e13b kasan: move tests to mm/kasan/
54a7df604619f98da58e0469e67a4828950c8cb6 kasan: better invalid/double-free report header
1d4f98fc1cd841c807609c5bf23ed111241e497f mm/hmm/test: use char dev with struct device to get device node
7cce5c15eccb6da0f599052a03d503aaf5c73d05 mm/damon/core: iterate the regions list from current point in damon_set_regions()
0b7bbd3c88c7835f9b00c626a815f9e646d6f90a mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
61bc87bf665e6b5fcfd6a1bdf5c243b7e4696ab3 mm/page_owner.c: remove redundant drain_all_pages
30e7dcad2095bbe3465c1eb507bbd0b83fa87df3 mm: reuse pageblock_start/end_pfn() macro
a85fe8710e4433d6ce788f29d774b43023abce98 mm: add pageblock_align() macro
f743f03fa07531502276aab817ffb63b607667b1 mm: add pageblock_aligned() macro
59accac96363dab40f45c724e6d633a6bd717e78 memblock tests: add new pageblock related macro
2cd1af58910c7de0eee8369516c3f7e9449cee60 memcg: extract memcg_vmstats from struct mem_cgroup
0c7103d929cf4b544f955afb68991d9e89a77e84 memcg: rearrange code
ffc9cfbb7f723a454a848661437e97de3b7e1d74 memcg: reduce size of memcg vmstats structures
db08c2e207a79912eb0fe357164801822ea8290a memcg-reduce-size-of-memcg-vmstats-structures-fix
8458f72e75ca0a0bf180286585c287e1c63e391f mm/hwpoison: add __init/__exit annotations to module init/exit funcs
c2835a012d68d3c2ab3e2cb3e3844d0f46975bc5 mm/rodata_test: use PAGE_ALIGNED() helper
91ef45d4cfeacd6a5b87781ff6bcce3c9addf56c mm/damon: introduce struct damos_access_pattern
dce45bc5d6f8fb8e84a44a2f9315a1e5bd76346e mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
9b0477a1807b7f34b97f353ab342bfaf3d374776 mm-damon-vaddr-add-a-comment-for-default-case-in-damon_va_apply_scheme-fix
fdf6aca02eb967aef564b2ddbfb52420cd9f5f5b tmpfs: add support for an i_version counter
fc7ce5316df4e184dd46cfa92e3224bd6f586206 selftest/damon: add a test for duplicate context dirs creation
6bae576fd296dee35620aee2563394f5190495b5 mm/damon/core: avoid holes in newly set monitoring target ranges
ad2e1053653a9e13755068e80bccf4aa61c26803 mm/damon/core: handle error from 'damon_fill_regions_holes()'
6226471af7d4999e80775065fbd69ca91bcdceca mm/damon/core-test: test damon_set_regions
97cbbe52cd51ea5e91a4f3dfb1cad02c0de57e33 Docs/admin-guide/mm/damon: rename the title of the document
997c5b46107005d98c30bb745aaa780ec5ab3b72 mm/damon/Kconfig: notify debugfs deprecation plan
ba3a83d247f12eb9b7af790f0c33aef89b5fe778 Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
76ce51c233440b7dcfebd2da750d5c694b813e59 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
c4a6866a45e7185d263bde878b7c66b80e3e10be mm/shuffle: convert module_param_call to module_param_cb
569f860c07b063cab475cbbf0fdbd561a9c29416 zsmalloc: use correct types in _first_obj_offset functions
fe8f9e8ec4e76e678920fcb8cd3f950e0e8bf88f mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
59f83e505f78ff678a374a58bc28801f70a6e744 mm/damon: remove duplicate get_monitoring_region() definitions
b38608deae889d02273b09f014eb2a2c8a70746d mm: use nth_page instead of mem_map_offset mem_map_next
754e1b0e3388f6373b66e10f3115ca1a872c9b90 writeback: remove unused macro DIRTY_FULL_SCOPE
c41447b216a4c355ebf7584a1d11c833f1ddf1e2 mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
9419f69f05fb0f18a801c6dc2bb408ae9c0017bb mm/damon/sysfs: change few functions execute order
d19cf14c30c822cd0bb72aa02a3c12d1a08a828f mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
efa045dec783d4f1159c2448c5f4937e4dd2a82e mm/damon: improve damon_new_region strategy
5a647e82366f62ee7bdc2895e0f94f211532c497 mm/damon: creating kmem cache for damon regions by KMEM_CACHE()
9348cd60925a21449bf1d20a85a7b4c54dc2e235 zram: do not waste zram_table_entry flags bits
e0d5eea3f207cf83bc0d65cb1c1fc601258daab9 zram: keep comments within 80-columns limit
8f8f5a7f1a72f732c0d7117205056a1f2fc5f880 mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
0bfc31e04508d0dd738dca8e692752703b274e36 mm/damon/paddr: make supported DAMOS actions of paddr clear
57dfab401c86b6bc67572765b2ae576b730090b9 mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
b2e03bfb2e9161c66e87dc94c6afe079c701b71d mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
e2a8c0f9cc1c48c49083018ea7fd5f0068a600d4 mm/damon/core: factor out 'damos_quota' private fileds initialization
e4dd5c9976629e44e2398674b20fe591698dcf3b mm/damon/core: use a dedicated struct for monitoring attributes
e102813bfd18d7ea5986913d6b5c94a6674f271a mm/damon/core: reduce parameters for damon_set_attrs()
227172dfaf615a4d9df701d3075b2ff8398e8969 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
ca054df314f653a1e8a2523c9d0dff449ad6ac5d mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
d50d1e5fdcda49e811e8691fac5333ea3c5b3b4a mm/damon: implement a monitoring attributes module parameters generator macro
c3b4863564cd41c312562e945c86ee0c34a45346 mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
e1cb0e8cb15dc5bba61539c655f44177f090cce7 mm/damon/reclaim: use monitoring attributes parameters generator macro
c4afd2a819ac9ae251aa4a113fb8ab3e4e715427 mm/damon/modules-common: implement a watermarks module parameters generator macro
4484879039b23068fb9df01a6ca2abf2a92fc19c mm/damon/lru_sort: use watermarks parameters generator macro
c8ba9ccbdc00eed2d21febd41033ef3cd15a602d mm/damon/reclaim: use watermarks parameters generator macro
c4dbc0f6a8046eed4af57adc690633484747596a mm/damon/modules-common: implement a stats parameters generator macro
00a24c188e942864cfe6ac0ee6fb602f89ca6f4e mm/damon/reclaim: use stat parameters generator
40e420747da0bc7fe1d62dda15edb6154b1ccc9c mm/damon/lru_sort: use stat generator
b2cf85a3b32903e16f6a269be67542df2e72db9f mm/damon/modules-common: implement a damos quota params generator
0f96b855e5dd2fdd022a1bf415ad1e1d8f4b89f1 mm/damon/modules-common: implement damos time quota params generator
5152dc6bc718b15260b94e124b6310469e016355 mm/damon/reclaim: use the quota params generator macro
15e8e72f59fd4c0c1a15f753c30cca35f42b80b6 mm/damon/lru_sort: use quotas param generator
7fabb02bcf62f938d66ca145c3dd733def971eb4 mm/damon/lru_sort: deduplicate hot/cold schemes generators
aeaccdc8070e863a70eccab03afab4e34c685805 mm/damon: simplify the parameter passing for 'prepare_access_checks'
8ccd48a7838acd569b96f81d6219c855257d1528 mm/damon/sysfs: simplify the variable 'pid' assignment operation
cc55ca8fdc7a7b63efb92a5cae39a4bd722fcda2 mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
1da3345d7f53d2d80b2a33e07cd4ef592f0d16fa mm/memcontrol: use kstrtobool for swapaccount param parsing
d13240be06b199749d716b7f46446ca9f6b5282f mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
8d40853ee3f90d2b3ead10163e577bd7cea025b7 mm-page_allocc-rename-check_free_page-to-free_page_is_bad-fix
719a95c0da099156b4fd423c887a052a59a7048c mm/page_alloc.c: document bulkfree_pcp_prepare() return value
49187aea772885adafffce9571dfbd07aac65af7 mm/mempolicy: use PAGE_ALIGN instead of open-coding it
156e38ac6fd5c3de8d0b9b1eaa05263b2a8d9555 mm: hugetlb: simplify per-node sysfs creation and removal
1d74392a0b17d40a87092abfa166b682739ebccb mm: hugetlb: eliminate memory-less nodes handling
7e22b773a169ce82c280b98360ecc60bb94c0973 mm/filemap: make folio_put_wait_locked static
c5a515b3dcf7dfb822f45f24665f3ab0998ba1fa mm/hugetlb: remove unnecessary 'NULL' values from pointer
f0e4e9b1fdfd6e87b8a02c881e72a908b4ca6566 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
ee4055326b23795de7efe414d74d2001f20853a3 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
8f28ea28f0b472e848f930c6b7c02d3c4df6dd41 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
4a86f5ca7cad0c7c18c18537db0a3f35a1785b49 hugetlb: create remove_inode_single_folio to remove single file folio
de13621262e3299d42cf97fcb175a92248a3b902 hugetlb: rename vma_shareable() and refactor code
b4c0fdc4aff61f65478d7bbf8b0fbc16b35c5de3 hugetlb: add vma based lock for pmd sharing
4ebf00b6439c516fa6a7b5d5e15c571524f728a6 hugetlb: fix build issue for missing hugetlb_vma_lock_release
00f53b790dd6c1642d0032ae3cf70a55b53becc2 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
bfe910c1488bbcb8cbc2eec55bda8723743939b2 hugetlb: use new vma_lock for pmd sharing synchronization
dd1b1efb25d261b26e7a578d71e2ac0db9d5eeb9 hugetlb: clean up code checking for fault/truncation races
d34d28e4f8a7496fc0cabbc9ce4e76ced5474386 hugetlb: fix reserve_alloc set but not used compiler warning
78f853d58b54ad4bcb018f227f1fecca9952e7bf x86: add missing include to sparsemem.h
9593498515c6ac0b21224b81860808aefd43919d stackdepot: reserve 5 extra bits in depot_stack_handle_t
77ec63d39b503dc2b7e85dc3f3bd6e4f76bec446 instrumented.h: allow instrumenting both sides of copy_from_user()
a7c3036613afb34e66082014b409f0797a00ef9e x86: asm: instrument usercopy in get_user() and put_user()
23af88ff9529f8c9802a6ccfc005befa154a6faf asm-generic: instrument usercopy in cacheflush.h
d2c4c0e439d4db61d6fff7857fd2d4e13a3cb83b kmsan: add ReST documentation
7e1e4cb10a79ceffeb283e6d6c1518eb2f48b455 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
31cbca72ded22c0872e87fb4ce2984d23234e8a5 kmsan: mark noinstr as __no_sanitize_memory
306f9051356056d4a5e0a2db2b6d7b771201bc87 x86: kmsan: pgtable: reduce vmalloc space
62b2a5ae5f342e1e961737e4f5f6aa87ee3f992b libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
cd5e6f4d01b08384e1828fa3bbccfaa04979c2f8 kmsan: add KMSAN runtime core
0c72ada2f2e72e7f4c8991e0104207b6fed6a3e3 kmsan: disable instrumentation of unsupported common kernel code
1cac487a8c75dcafab19ea4224c3600feba9359e MAINTAINERS: add entry for KMSAN
d02f5e8bdafbbe1bd5b8589710d5b21b3e1a5e5d mm: kmsan: maintain KMSAN metadata for page operations
a6c351f0210fb1b2d0f494bfd0da4ca97bd209c8 mm: kmsan: call KMSAN hooks from SLUB code
d328ef7a0046ab245cf202e817cfe317cd655f77 kmsan: handle task creation and exiting
b4e5e8c6b5dbd5fbfe0cdc08886951fe1011c267 init: kmsan: call KMSAN initialization routines
0afd3a73cdc8a5ff0e8d8c11dcca49fb1986c34f instrumented.h: add KMSAN support
fcf187766e525693481f80995efd984cca3e411a kmsan: add iomap support
a23e20682504c70be8752d5a36bdecee4dcfea6d input: libps2: mark data received in __ps2_command() as initialized
4681650684f4b643c96ca95c195498948b595116 dma: kmsan: unpoison DMA mappings
c00946dca5742c330e9e0e2cc9309bff203672e2 virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
4b589aa601dd1435ea373b4372fef3b57555d414 kmsan: handle memory sent to/from USB
00e49eb5e34dcd04c1d5cb731216794e46bf5fdf kmsan: add tests for KMSAN
51d69e6bccd9f6a394d4eff077c50cd5207d0ea8 kmsan: disable strscpy() optimization under KMSAN
0dc225ff49fec371b46ec0074f0e538b5a6b9840 crypto: kmsan: disable accelerated configs under KMSAN
4f4f0628217fe82b92d087ed387d692e72248765 kmsan: disable physical page merging in biovec
480f8838e6330e2fd80e0cc8f6df2757022826c2 block: kmsan: skip bio block merging logic for KMSAN
0a75c8f238919766b73259eba5e396d92b669710 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
30664e5e37b9b0da98bbe9ad72b35668891f63d7 security: kmsan: fix interoperability with auto-initialization
0aab0c965c9049c7288b204b7aa679140091d183 objtool: kmsan: list KMSAN API functions as uaccess-safe
5aa79e67e9ee805aa86e42ce895a8c4789ba602a x86: kmsan: disable instrumentation of unsupported code
d28af13e493945b39944d299208f9d744a32e5d5 x86: kmsan: skip shadow checks in __switch_to()
b61252296f904e8b98d3301a3e4dd3baf7122d77 x86: kmsan: handle open-coded assembly in lib/iomem.c
ddcbd097eb8a20cb5d8691b15e2990654431bc01 x86: kmsan: use __msan_ string functions where possible.
43625d36d6e666761d084951a5752a81ad818847 x86: kmsan: sync metadata pages on page fault
6361d651646c7e9c5eddf322302978085f66851c x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
3cfba3f4dd237deda044e1d74457e00b8d9b61d1 x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
7b8fdab588ced71585dc0897fa0f3b65408c93a6 x86: kmsan: don't instrument stack walking functions
57de8c656e066ef7ae1587909f5c18a12b747431 entry: kmsan: introduce kmsan_unpoison_entry_regs()
8a30f7ef4375bc86cbe5e1f9ce227a70b9240460 bpf: kmsan: initialize BPF registers with zeroes
d1e1c70a51636f1a9a2fb914aa1c208148bbf9f6 mm: fs: initialize fsdata passed to write_begin/write_end interface
da3d0535655a0d81ee1552804ef48716ec0db157 x86: kmsan: enable KMSAN builds for x86
9aa056dbfa5db3683de433f0716705974c66718a mm/damon/sysfs: avoid call damon_target_has_pid() repeatedly
63ff814161f125151a3a509c21557e8cae0f3343 mm/damon/sysfs: more simplified code calls damon_target_has_pid()
ed1f187b0c5ed03fa21a865185219d9b2575a8fe mm/damon: simplify scheme create in lru_sort.c
0f5e614674317094df19bcb9bd3c964d5596dc07 mm/damon: change damon_lru_sort_stub_pattern to static
85d11245b0ede17f3acbc5517bb3e189968e0ac9 mm/damon: use 'struct damon_target *' instead of 'void *' in target_valid()
4e0d3156497c17a969eef6785cbcf07a6c9bcdb0 mm: add PSI accounting around ->read_folio and ->readahead calls
ae29a4033307d6693959214e0f658d89a8ef4c01 sched/psi: export psi_memstall_{enter,leave}
031c5f0ef34ae36cfe00f7515997a942a4ba2627 btrfs: add manual PSI accounting for compressed reads
f21e117d9a774e54b99956e071d6be341df9000f erofs: add manual PSI accounting for the compressed address space
b33d9724c2da010330ed3d1b69ee59784439f19d block: remove PSI accounting from the bio layer
0a42f616f4637eac2d258d0a081f57129e3e2c6a mm/damon/reclaim: change damon_reclaim_wmarks to static
051ded92d0c4120406d6a89dd0c1f29d1c233995 mm/damon/lru_sort: change damon_lru_sort_wmarks to static
23d673d8a438e2440053a1ea54638b6054808950 mm/secretmem: add __init annotation to secretmem_init()
3d62020a1e795471849508ba660fdfaf1fb92a4a mm/damon: return void from damon_set_schemes()
643a67045cde547e00dd932660ee9e31f7b3ea24 mm/page_table_check: fix typos
5702dada93f17108a580355e6ef4bafa2d932730 mm/page_alloc: ensure kswapd doesn't accidentally go to sleep
96b6d15acc031b0ea94d65e56d4e7fe60d1e0ff6 mm/page_alloc: make zone_pcp_update() static
41e79918885623ffebe4c29811e1a316e9ebf7d5 mm: remove obsolete macro NR_PCP_ORDER_MASK and NR_PCP_ORDER_WIDTH
59c4b8a1876a753de8d428a65e2b6d0bf95a078b mm/page_alloc: remove obsolete comment in zone_statistics()
2df9b197bba28e21d6e4a14f12253b2a2b4eefcc mm/page_alloc: add __init annotations to init_mem_debugging_and_hardening()
5ca5a02aafde986fc94f6a0520fb6aa89924712b mm/page_alloc: fix freeing static percpu memory
6d159915e6e3ee031beade718e5abd241948ead8 mm: remove obsolete pgdat_is_empty()
5ea45d2571e3a1dba2984b7f826fb6f6cbc5828a mm/page_alloc: add missing is_migrate_isolate() check in set_page_guard()
76e93371863b22fc70a6c80228783b6cb0455d9c mm/page_alloc: use local variable zone_idx directly
b8ae683f6e1e693a015b8386c0460abcd790951b mm, memory_hotplug: remove obsolete generic_free_nodedata()
90a721a34aff7f80e20444f5c867a0cdf33778d3 mm/page_alloc: make boot_nodestats static
13d0f288f50991621d766e58f7c75f28ad157168 mm/page_alloc: use helper macro SZ_1{K,M}
f6f96e23a77144a438d2bbd6eea865fd6a27584b mm/page_alloc: init local variable buddy_pfn
a8984f98ac85a8d336e17e230d0f21572b201127 mm/page_alloc: use costly_order in WARN_ON_ONCE_GFP()
e2f5056c150db3058b534cad0faea0ffecda1239 mm/page_alloc: remove obsolete gfpflags_normal_context()
d335288640111ab8e59c9161c26aea806355fdee mm-page_alloc-remove-obsolete-gfpflags_normal_context-fix
20e08a1e33dbc6aa592ad31343aa8a2319cd807d mm/page_alloc: fix obsolete comment in deferred_pfn_valid()
24b35bb9a673e1738138ce44bf7afbee66138615 hugetlb: freeze allocated pages before creating hugetlb pages
b526ab775fd6c6cc4e8b8e5289c41fca094d65b3 hugetlb-freeze-allocated-pages-before-creating-hugetlb-pages-v3
85447804db309a74590c3bc51744706431c1bdb7 mm/damon: rename damon_pageout_score() to damon_cold_score()
0b75f78557eb3d3b0d51771219e372dbc94b3a6d hugetlb: simplify hugetlb handling in follow_page_mask
f41e2fa68b9f2813084cddd528b47e91d3b9b389 mm/page_alloc: update comments for rmqueue()
1b33de5fdb9fe9170759ba097bcdeb53471410f5 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
aa3e1ec495ab2fc3f22fc9240ad53a23b21fe0a1 mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
e0b23b151b7c996212783b79009f9faf685edb35 mm/hwpoison: pass pfn to num_poisoned_pages_*()
f1e8a99e7b5104f2992517f2645c258c36d3b152 mm/hwpoison: introduce per-memory_block hwpoison counter
52140a8f94217a08d3cd098be35e1cb7bcbd2741 mm-hwpoison-introduce-per-memory_block-hwpoison-counter-fix
7eea8711e650b45d1aee8009e6e29b3f46de2387 mm/damon/sysfs: return 'err' value when call kstrtoul() failed
1e1a891addbb929e1ed42e8ce2e4fdc0f26434f3 mm/damon: deduplicate damon_{reclaim,lru_sort}_apply_parameters()
a508f1526bbd14436bcc2a1f41e2a94944c24e0d mm: memcontrol: use memcg_kmem_enabled in count_objcg_event
566b4a7fb135c257b4921c896dc96d9359bcebf2 mm: memcontrol: make cgroup_memory_noswap a static key
784a09e3dc71453ea0c550109283d948c76141c7 mm: hugetlb: fix UAF in hugetlb_handle_userfault
0eca727499f56fa8cc37e016a3be8a25c631fd79 mm/khugepaged: check compound_order() in collapse_pte_mapped_thp()
446f5725bf3cbc5ad6846d44255c0cd98fd2ab8c mm/madvise: MADV_COLLAPSE return EAGAIN when page cannot be isolated
10bda7335f59305a71fbe979be12c9ab6c7c57f1 selftests/vm: retry on EAGAIN for MADV_COLLAPSE selftest
073671ea447df5e36a93e5d6fcecc6b5bfe94fd4 mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
b5895f4924f41630195420b28a1dbedf11522025 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
4776e845c29ab1e5986e9e7dfbcb6756aee23f06 mm/madvise: add file and shmem support to MADV_COLLAPSE
4e2b2d4b652567e9af9df5e35e0b31e335b33cf8 mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
44afdcf5f9775c6b4884c85477994a662af64d5f selftests/vm: dedup THP helpers
10f42bd310261255e5399555e7f2f0cd25f82cf9 selftests/vm: modularize thp collapse memory operations
e8ac6bbac5cf52fe792097434dfae96ba32e27a6 selftests/vm: add thp collapse file and tmpfs testing
0dc8c34caec279976222512cf73130941f1215d0 selftests/vm: add thp collapse shmem testing
f8d4699d365ee2d6b7772129551970f6c1b9f89a selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
522f997d8378f28a17d61452baa7d3808baceae8 selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
80824086a50e5de5147b472529745b31a641cd82 mm: remove unused inline functions from include/linux/mm_inline.h
c85cf22427a1738ea7ab941e687b15a326748326 mm/hugetlb: add available_huge_pages() func
c8baf61d65de3ca0980f577e69b416d2ac31a56a mm/secretmem: remove reduntant return value
03575d19aef493f12b106a42a6de6cc3dd58f499 mm: memcontrol: don't allocate cgroup swap arrays when memcg is disabled
7ada5b2d2767d1106378d5a1b0be931a6dde229b mm: memcontrol: deprecate swapaccounting=0 mode
892704714f365dc4385b50241e76fafbb391d46c mm: memcontrol: use do_memsw_account() in a few more places
17f02f21d6e1cc0d9abe14659761c471fdae73ea mm: memcontrol: drop dead CONFIG_MEMCG_SWAP config symbol
546f08cb8c466b8500acf9eb4a7ab7fb8a7a2ac3 ACPI: HMAT: release platform device in case of platform_device_add_data() failure
016f66a9251cc3fa83f00dfd920728242bb1ad2c lib/test_meminit: add checks for the allocation functions
a3ce7684ea097e9964cfb7d267eff021bd19fe91 kasan: fix array-bounds warnings in tests
dd406180a11325c4554a016530eb26c9534179b4 mm: vmscan: fix extreme overreclaim and swap floods
42dd3a50c4489eda8cfffb014d80700e2efbc2a3 ocfs2: reflink deadlock when clone file to the same directory simultaneously
1b2855130cbd4e8b90f22cb55e5e6ed4d1ca9540 ocfs2: clear links count in ocfs2_mknod() if an error occurs
43baeae1b8be30755f193fd2c359398858fada09 ocfs2: fix ocfs2 corrupt when iputting an inode
842ac8e86cb44a539768ead8ad8eb48ca3e71e1e init/main.c: silence some -Wunused-parameter warnings
78e26af38ee499fc53d2597a5e581a62e46a2c7d lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
3918f174df51161af1948c4101f639125d8ac37d fault-injection: allow stacktrace filter for x86-64
df76fa47b1b5103af6ed8c1b8b7944d6753651d4 fault-injection: skip stacktrace filtering by default
9dca55cf1ea186a58bfffc9e30300a433bd5c8b9 fault-injection: make some stack filter attrs more readable
f5c0386f47bd73c05ebd8d3d5d3099676e9d4866 fault-injection: make stacktrace filter works as expected
6da70287dc67726c305c90dbccc9b5ef64d6fd51 kbuild: add debug level and macro defs options
941cd32443e0ed463936a5a67e49ea58a9a3e41e ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
0950831145a4f58905cf86d2cd3f6a2870022d38 core_pattern: add CPU specifier
30da00eb2a3c68f59cbd07dcaef8dd43f4063b0c fs/ocfs2/suballoc.h: fix spelling typo in comment
116993970b50b20b0e8e8b31e6c80f0a163ee945 init.h: fix spelling typo in comment
ca9b4719a3d53b7b302dc9549f7e8393c1e66d32 ipc: mqueue: remove unnecessary conditionals
d123f3fdb8f416e23586fa1f1a29cbeed4e6124f firmware: google: test spinlock on panic path to avoid lockups
46aac981a582910851605e34d0ea37377f4fc6d1 fs> uninline inode_maybe_inc_iversion()
3c07bfce92a500f9cb9eab40e3f5d99728f9991e proc: make config PROC_CHILDREN depend on PROC_FS
60584ad8e4d2507dc903c7ad15c2a42f70e3d599 relay: use kvcalloc to alloc page array in relay_alloc_page_array
1e44a566100dea889e5a03bcf2f238050dc221b2 fs/ocfs2: fix repeated words in comments
e4a722848b90898f7100414074292d555c9a25ff fork: remove duplicate included header files
23ae6a822cb44235cca2551c22263708554a6439 percpu: Add percpu_counter_add_local and percpu_counter_sub_local
509d162dbafe2d03ed751e033c4df665e340151c ipc/msg: mitigate the lock contention with percpu counter
8adf62812d7ecfc71d96388dbffb9d84792401fc ipc-msg-mitigate-the-lock-contention-with-percpu-counter-checkpatch-fixes
5dcabc54a52554f8014323ba3a8da14cb434d3d0 ipc/msg: avoid negative value by overflow in msginfo
2772cda98ced82c033b587755f15a1b34bf2cf96 a
756b8640c689f4a08e7fa332422fdbabfa105bd7 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
7f8cb45b40118d90c54f681628da28b14119913d lib/notifier-error-inject: fix error when writing -errno to debugfs file
e28b020aa9d5f374bd0bac71b99c0b452a199905 debugfs: fix error when writing negative value to atomic_t debugfs file
2fe614af589075d4bc6899b040a2eaa88cecd5e7 usr/gen_init_cpio.c: remove unnecessary -1 values from int file
3b0e73b2b82e95089aa5ab008f4cf5363f3c7d05 checkpatch: warn for non-standard fixes tag style
29ff8d7471c45a75a436682eb82090ef621086ad nilfs2: delete unnecessary checks before brelse()
e87d0692e8004863eecee13ad7352e4dfb140322 nilfs2: Remove the unneeded result variable
8928c99cb2674aeffe3acf53c8e9925f9da87911 proc: mark more files as permanent
344f44d098da8f9694db36316b7a42d874796df7 fs/ntfs3: fix negative shift size in true_sectors_per_clst()
93d5e82680933eaaa6543e6b6a7149a3b4b148f4 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============0665997848784717965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01a2ce9095bc-344f44d098da.txt

42dd3a50c4489eda8cfffb014d80700e2efbc2a3 ocfs2: reflink deadlock when clone file to the same directory simultaneously
1b2855130cbd4e8b90f22cb55e5e6ed4d1ca9540 ocfs2: clear links count in ocfs2_mknod() if an error occurs
43baeae1b8be30755f193fd2c359398858fada09 ocfs2: fix ocfs2 corrupt when iputting an inode
842ac8e86cb44a539768ead8ad8eb48ca3e71e1e init/main.c: silence some -Wunused-parameter warnings
78e26af38ee499fc53d2597a5e581a62e46a2c7d lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
3918f174df51161af1948c4101f639125d8ac37d fault-injection: allow stacktrace filter for x86-64
df76fa47b1b5103af6ed8c1b8b7944d6753651d4 fault-injection: skip stacktrace filtering by default
9dca55cf1ea186a58bfffc9e30300a433bd5c8b9 fault-injection: make some stack filter attrs more readable
f5c0386f47bd73c05ebd8d3d5d3099676e9d4866 fault-injection: make stacktrace filter works as expected
6da70287dc67726c305c90dbccc9b5ef64d6fd51 kbuild: add debug level and macro defs options
941cd32443e0ed463936a5a67e49ea58a9a3e41e ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
0950831145a4f58905cf86d2cd3f6a2870022d38 core_pattern: add CPU specifier
30da00eb2a3c68f59cbd07dcaef8dd43f4063b0c fs/ocfs2/suballoc.h: fix spelling typo in comment
116993970b50b20b0e8e8b31e6c80f0a163ee945 init.h: fix spelling typo in comment
ca9b4719a3d53b7b302dc9549f7e8393c1e66d32 ipc: mqueue: remove unnecessary conditionals
d123f3fdb8f416e23586fa1f1a29cbeed4e6124f firmware: google: test spinlock on panic path to avoid lockups
46aac981a582910851605e34d0ea37377f4fc6d1 fs> uninline inode_maybe_inc_iversion()
3c07bfce92a500f9cb9eab40e3f5d99728f9991e proc: make config PROC_CHILDREN depend on PROC_FS
60584ad8e4d2507dc903c7ad15c2a42f70e3d599 relay: use kvcalloc to alloc page array in relay_alloc_page_array
1e44a566100dea889e5a03bcf2f238050dc221b2 fs/ocfs2: fix repeated words in comments
e4a722848b90898f7100414074292d555c9a25ff fork: remove duplicate included header files
23ae6a822cb44235cca2551c22263708554a6439 percpu: Add percpu_counter_add_local and percpu_counter_sub_local
509d162dbafe2d03ed751e033c4df665e340151c ipc/msg: mitigate the lock contention with percpu counter
8adf62812d7ecfc71d96388dbffb9d84792401fc ipc-msg-mitigate-the-lock-contention-with-percpu-counter-checkpatch-fixes
5dcabc54a52554f8014323ba3a8da14cb434d3d0 ipc/msg: avoid negative value by overflow in msginfo
2772cda98ced82c033b587755f15a1b34bf2cf96 a
756b8640c689f4a08e7fa332422fdbabfa105bd7 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
7f8cb45b40118d90c54f681628da28b14119913d lib/notifier-error-inject: fix error when writing -errno to debugfs file
e28b020aa9d5f374bd0bac71b99c0b452a199905 debugfs: fix error when writing negative value to atomic_t debugfs file
2fe614af589075d4bc6899b040a2eaa88cecd5e7 usr/gen_init_cpio.c: remove unnecessary -1 values from int file
3b0e73b2b82e95089aa5ab008f4cf5363f3c7d05 checkpatch: warn for non-standard fixes tag style
29ff8d7471c45a75a436682eb82090ef621086ad nilfs2: delete unnecessary checks before brelse()
e87d0692e8004863eecee13ad7352e4dfb140322 nilfs2: Remove the unneeded result variable
8928c99cb2674aeffe3acf53c8e9925f9da87911 proc: mark more files as permanent
344f44d098da8f9694db36316b7a42d874796df7 fs/ntfs3: fix negative shift size in true_sectors_per_clst()

--===============0665997848784717965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-088b8aa537c2-21b7bdb504ae.txt

1b513f613731e2afc05550e8070d79fac80c661e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
3d36424b3b5850bd92f3e89b953a430d7cfc88ef mm/page_alloc: fix race condition between build_all_zonelists and page allocation
b14d067e850c19921cec2200bd8d179edf6a1aa6 xfs: quiet notify_failure EOPNOTSUPP cases
fd63612ae81159bd7e59762de478889315463ee8 xfs: fix SB_BORN check in xfs_dax_notify_failure()
65d3440e8d2e9e024ef2357f8ff021611b068c99 mm/memory-failure: fix detection of memory_failure() handlers
ac87ca0ea0102ec5dfd17c95eb9fa87a8bf54d61 mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
818c4fdaa98769ce2d0bf64bc50a6c9af89290ea x86/mm: disable instrumentations of mm/pgprot.c
60bae73708963de4a17231077285bd9ff2f41c44 mm/migrate_device.c: flush TLB while holding PTL
a3589e1d5fe39c3d9fdd291b111524b93d08bc32 mm/migrate_device.c: add missing flush_cache_page()
fd35ca3d12cc9922d7d9a35f934e72132dbc4853 mm/migrate_device.c: copy pte dirty bit to page
1552fd3ef7dbe07208b8ae84a0a6566adf7dfc9d mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
283c05f66dcaecb0c6d5c55dd7e4dab5c631dd92 tools: fix compilation after gfp_types.h split
b9eb7776e8a64f9d53e8fa1cd27acb3024c74893 mm: fix VM_BUG_ON in __delete_from_swap_cache()
36a3b14b5febdaf0e7f70c4ca6f62c8ea75fabfe vmscan: check folio_test_private(), not folio_get_private()
4eb5bbde3ccb710d3b85bfb13466612e56393369 mm: fix dereferencing possible ERR_PTR
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
6d751329e761338faa9c24c2c9736f27bc54282b Merge branch 'mm-hotfixes-stable' into mm-stable
4d24de9425f75fe489ab651113b97f3f7b4dea62 mm: MADV_COLLAPSE: refetch vm_end after reacquiring mmap_lock
2fe62e222680e1d6ff7112cad5bcccdc858d020d mm, hwpoison: use ClearPageHWPoison() in memory_failure()
da29499124cd2221539b235c1f93c7d93faf6565 mm, hwpoison: use __PageMovable() to detect non-lru movable pages
21c9e90ab9a4c991d21dd15cc5163c99a885d4a8 mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
36537a67d3561bfe2b3654161d6c9008fff84d43 mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
b680dae9a881bbf80dc53a79a59e4f1386b7da5e mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
9cf2819159d5a35311fc39c328ebeca5ce50d7c0 mm, hwpoison: cleanup some obsolete comments
9c61d5321e94a4d0678b5eb0515afc590bdb9740 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
eba4d770efc86a3710e36b828190858abfa3bb74 mm/swap: comment all the ifdef in swapops.h
0d206b5d2e0d7d7f09ac9540e3ab3e35a34f536e mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
0ccf7f168e17bb7eb5a322397ba5a841f4fbaccb mm/thp: carry over dirty bit when thp splits on pmd
2e3468778dbe3ec389a10c21a703bb8e5be5cfbc mm: remember young/dirty bit for page migrations
be45a4902c7caa717fee6b2f671e59b396ed395c mm/swap: cache maximum swapfile size when init swap
5154e607967d3f587fda84a40abbf900275016c9 mm/swap: cache swap migration A/D bits support
f347c9d2697fcbbb64e077f7113a3887a181b8c0 filemap: make the accounting of thrashing more consistent
a7504ed14f9b5e873599b2487eb95062dd0b65f8 migrate: fix syscall move_pages() return value for failure
9c62ff005fc774fb2ba14223b0d865a8aca48fb5 migrate_pages(): remove unnecessary list_safe_reset_next()
fbed53b47770b978be290cec0f4f22577766c12d migrate_pages(): fix THP failure counting for -ENOMEM
5fc30916b5cda697a7eb8f1167c38c27100a793a migrate_pages(): fix failure counting for THP subpages retrying
577be05c8927aa593cf7e29e2b4940607f5756ff migrate_pages(): fix failure counting for THP on -ENOSYS
e6fa8a79fe03e1734c26287474b1ac09287fdeb7 migrate_pages(): fix failure counting for THP splitting
077309bc1eb8f41dd414902634c212606008bd54 migrate_pages(): fix failure counting for retry
7047b5a40bce74883a10549bd609643b8bc4a3fb mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
aa1cf99b87e934e761b46ce2b925335a398980da delayacct: support re-entrance detection of thrashing accounting
3a9bb7b1879bef057a5dbff1dac1fa1411638064 mm/page_io: count submission time as thrashing delay for delayacct
e1fd09e3d1dd4a1a8b3b33bc1fd647eee9f4e475 mm: x86, arm64: add arch_has_hw_pte_young()
eed9a328aa1ae6ac1edaa026957e6882f57de0dd mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
f1e1a7be4718609042e3285bc2110d74825ad9d1 mm/vmscan.c: refactor shrink_node()
aa1b67903a19e026d1749241fad177f6185c2d42 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
ec1c86b25f4bdd9dce6436c0539d2a6ae676e1c4 mm: multi-gen LRU: groundwork
ac35a490237446b71e3b4b782b1596967edd0aa8 mm: multi-gen LRU: minimal implementation
018ee47f14893d500131dfca2ff9f3ff8ebd4ed2 mm: multi-gen LRU: exploit locality in rmap
bd74fdaea146029e4fa12c6de89adbe0779348a9 mm: multi-gen LRU: support page table walks
f76c83378851f8e70f032848c4e61203f39480e4 mm: multi-gen LRU: optimize multiple memcgs
354ed597442952fb680c9cafc7e4eb8a76f9514c mm: multi-gen LRU: kill switch
1332a809d95a4fc763cabe5ecb6d4fb6a6d941b2 mm: multi-gen LRU: thrashing prevention
d6c3af7d8a2ba5602c28841248c551a712ac50f5 mm: multi-gen LRU: debugfs interface
07017acb06012d250fb68930e809257e6694d324 mm: multi-gen LRU: admin guide
8be976a0937a18118424dd2505925081d9192fd5 mm: multi-gen LRU: design doc
992bf77591cb7e696fcc59aa7e64d1200b673513 mm/demotion: add support for explicit memory tiers
9195244022788935eac0df16132394ffa5613542 mm/demotion: move memory demotion related code
c6123a19c9f040e597f55f856c679651c26b31d1 mm/demotion: add hotplug callbacks to handle new numa node onlined
7b88bda3761b95856cf97822efe8281c8100067b mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
6c542ab75714fe90dae292aeb3e91ac53f5ff599 mm/demotion: build demotion targets based on explicit memory tiers
7766cf7a7e7545ab434a16c6f9531b09efe14dc1 mm/demotion: add pg_data_t member to track node memory tier details
b26ac6f3ba38fac83db2d72551e6d994d0e0516f mm/demotion: drop memtier from memtype
32008027289239100d8d2876f50b15d92bde1855 mm/demotion: demote pages according to allocation fallback order
467b171af881282fc627328e6c164f044a6df888 mm/demotion: update node_is_toptier to work with memory tiers
3e061d924fe9c7b487ca45935f92fcd414ce6f1a lib/nodemask: optimize node_random for nodemask with single NUMA node
9832fb87834e2bd925d30020962c81b05948fa7b mm/demotion: expose memory tier details via sysfs
54a611b605901c7d5d05b6b8f5d04a6ceb0962aa Maple Tree: add new data structure
fbeea9d117ea8c43c7fb65b429ed7ebd010d0e3f radix tree test suite: add pr_err define
e73cb368be374165b531d5ab1e74596b98e766a8 radix tree test suite: add kmem_cache_set_non_kernel()
000a449345bbb4ffbd880f7143b5fb4acac34121 radix tree test suite: add allocation counts and size to kmem_cache
cc86e0c2f306641454880611be901d6ffc478b07 radix tree test suite: add support for slab bulk APIs
c349fa1818d405c8d9ab77ddcaff919189a0b346 radix tree test suite: add lockdep_is_held to header
e15e06a8392321a19d8ebdbdd7643b7fa8874c17 lib/test_maple_tree: add testing for maple tree
d4af56c5c7c6781ca6ca8075e2cf5bc119ed33d1 mm: start tracking VMAs with maple tree
f39af05949a4280b9f04d5dd0f606b81aac3dae8 mm: add VMA iterator
2e3af1db174423e0fb75c7887251f168d8401424 mmap: use the VMA iterator in count_vma_pages_range()
be8432e7166ef8cc5647d6d350e73897d48a9659 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
7fdbd37da5c6ff002dc6d15e89a7708c2df4928e mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
3499a13168da6a0c122c70f24e653b650d18c882 mm/mmap: use maple tree for unmapped_area{_topdown}
c9dbe82cb99db5b6029c6bc43fcf7881d3f50268 kernel/fork: use maple tree for dup_mmap() during forking
d0cf3dd47f0d5d3bc366063f455215b99b06d62b damon: convert __damon_va_three_regions to use the VMA iterator
0c563f148043569c81724ee0f9c5bad5a36b115a proc: remove VMA rbtree use from nommu
524e00b36e8c547f5582eef3fb645a8d9fc5e3df mm: remove rb tree.
3b0e81a1cdc9afbddb0543d08e38edb4e33c4baf mmap: change zeroing of maple tree in __vma_adjust()
7ccf089b262be2c7f2cdc6c08412a1939a812102 xen: use vma_lookup() in privcmd_ioctl_mmap()
dc8635b25e87232f62276c02899b9d21dd0793c2 mm: optimize find_exact_vma() to use vma_lookup()
94d815b2798bad12d0aec912add7665e69a48400 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
2e7ce7d354f2fae4c9becb8af799cbedf4f71665 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
abdba2dda0c477ca708a939b02f9b2e74666ed2d mm: use maple tree operations for find_vma_intersection()
4dd1b84140c1b87a89d69a683bebbbdaeb620e39 mm/mmap: use advanced maple tree API for mmap_region()
7964cf8caa4dfa42c4149f3833d3878713cda3dc mm: remove vmacache
d7c62295570f012e1d386ae6ed472b36baf037ad mm: convert vma_lookup() to use mtree_load()
e99668a56430a25a871113bcd3989ed20eae1cfc mm/mmap: move mmap_region() below do_munmap()
11f9a21ab65542189372b7d64bb2d2937dfdc9dc mm/mmap: reorganize munmap to use maple states
67e7c16764c3cbf84a57d441fba3474217ac08d6 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
de2b84d24b87172913754bca6db85d5c5998213b arm64: remove mmap linked list from vdso
ef770d180ebae967b19a3964bc1cc026f3082f9a arm64: Change elfcore for_each_mte_vma() to use VMA iterator
70fa203165d96ae03abb83cf60d30c44e6b81a12 parisc: remove mmap linked list from cache handling
405e669172e20be9a42cecf8be0fbed089fab045 powerpc: remove mmap linked list walks
e7b6b990e524f60994da70cf5a22159b1e88ce57 s390: remove vma linked list walks
a3884621163b7d7fab89b44461b2a48a29c5cc9a x86: remove vma linked list walks
49c40fb4b826c90036f04abf583bb4cb5ba3d203 xtensa: remove vma linked list walks
d9fa0e37cdd47cfb71f5fa7a599ef5b9e32c55ed cxl: remove vma linked list walk
df724cedcfd7ce6638f40903144902a3e29fcec7 optee: remove vma linked list walk
cbd43755ad15687cf8c925793a0b6c60c6181615 um: remove vma linked list walk
182ea1d71750ff9a41e7f8225c842246a4375983 coredump: remove vma linked list walk
19066e58682ec156aac8d6cf94b79ab2f122a556 exec: use VMA iterator instead of linked list
5f14b9246e8944243c70253b28830de619800d31 fs/proc/base: use the vma iterators in place of linked list
c4c84f06285e48f80e9843d0775ad92714ffc35a fs/proc/task_mmu: stop using linked list and highest_vm_end
69dbe6daf1041e32e003f966d71f70f20c63af53 userfaultfd: use maple tree iterator to iterate VMAs
01293a62bae2fa55c09cebf5a771eab7219171c3 ipc/shm: use VMA iterator instead of linked list
160c820023bbfe7c478ed3041cc50604d664f047 acct: use VMA iterator instead of linked list
fcb72a585aaa4caced555e98f8444e6162912cb7 perf: use VMA iterator
0cd4d02c32123afc25647f1d7123bc13b51ac56b sched: use maple tree iterator to walk VMAs
fa5e587679f034530e8c14bc1c466490053b2ff2 fork: use VMA iterator
becc8cdb6cb28d9fd3ecf890d1d6e59118a6a53d bpf: remove VMA linked list
c4d1a92d0d3ada8a4073b8af8eff462d689d64c5 mm/gup: use maple tree navigation instead of linked list
685405020b9f24ec979d41e6c27207be97c000cf mm/khugepaged: stop using vma linked list
a5f18ba0727656bd1fe3bcdb0d563f81790f9a04 mm/ksm: use vma iterators instead of vma linked list
3547481831acd99d6f9c3b2cef16f269e6eaad9c mm/madvise: use vma_find() instead of vma linked list
ba0aff8ea6ff0ba4dacfc896facadf3d91c8cd8a mm/memcontrol: stop using mm->highest_vm_end
66850be55e8e5f371db2c091751a932a656c5f4d mm/mempolicy: use vma iterator & maple state instead of vma linked list
33108b05f39b78137c38c677b7a2d0fb7defed14 mm/mlock: use vma iterator and maple state instead of vma linked list
70821e0b89dd477109c42a92d571f6dc6f6aa956 mm/mprotect: use maple tree navigation instead of VMA linked list
396a44cc58910317b03dd73a93ab4fe6b76df658 mm/mremap: use vma_find_intersection() instead of vma linked list
4267d1fd7825454ed41ebf53af62e7cedd779f83 mm/msync: use vma_find() instead of vma linked list
e1c2c775d448be0503a3ac90681d86980919bad0 mm/oom_kill: use vma iterators instead of vma linked list
9ec08f30f86d70b8891c25642df7d1f16647fde4 mm/pagewalk: use vma_find() instead of vma linked list
208c09db6d88f4442fb755d20cfb237a37a49f48 mm/swapfile: use vma iterator instead of vma linked list
f683b9d613193362ceb954c216f663a43c027302 i915: use the VMA iterator
8220543df1489ef96c3d4e8b0b3b03c340e3943e nommu: remove uses of VMA linked list
9b580a1d60de0e1c8957e63859aa989196952e63 riscv: use vma iterator for vdso
78ba531ff3ec2a444001853d8636ff39ed11ca28 mm/vmscan: use vma iterator instead of vm_next
763ecb035029f500d7e6dc99acd1ad299b7726a1 mm: remove the vma linked list
d0601a500c35856f9c134126b2423c9cfc86c701 mm/mmap: drop range_has_overlap() function
c154124fe925a451e471233aa7d1ab9a91f0a5ad mm/mmap.c: pass in mapping to __vma_link_file()
66071896cdfe096fcd4aef55a5efbd5216fa15de mm/mlock: drop dead code in count_mm_mlocked_page_nr()
bf3980c85212fc71512d27a46f5aab66f46ca284 mm: drop oom code from exit_mmap
b3541d912a84dc40cabb516f2deeac9ae6fa30da mm: delete unused MMF_OOM_VICTIM flag
eef199440df950942b3c7ef2e2de507fd6ced031 mm: refactor of vma_merge()
ca3d76b0aa808a06997297d123b66d17b81e5285 mm: add merging after mremap resize
f7091ed64ec8311b0c35865875f8c3e04e5ea532 mm: fix the handling Non-LRU pages returned by follow_page
474098edac262ae26bfab1c48445877075a31cbd mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
0cf459866a91c741eb14a92f3633638d1dd9db59 mm/gup: use gup_can_follow_protnone() also in GUP-fast
7014887a01587d8c50871d5985cd572ca08b29c0 mm: fixup documentation regarding pte_numa() and PROT_NUMA
974f4367dd315acc15ad4a6453f8304aea60dfbd mm: reduce noise in show_mem for lowmem allocations
e6ad640bc404eb298dd1880113131768ddf5c6a8 mm: deduplicate cacheline padding code
cb4df4cae4f2bd8cf7a32eff81178fce31600f7c ksm: count allocated ksm rmap_items for each process
21b7bdb504ae6b0a795c8d63818611ce02b532c1 ksm: add profit monitoring documentation

--===============0665997848784717965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c613777be79-dd406180a113.txt

6d751329e761338faa9c24c2c9736f27bc54282b Merge branch 'mm-hotfixes-stable' into mm-stable
4d24de9425f75fe489ab651113b97f3f7b4dea62 mm: MADV_COLLAPSE: refetch vm_end after reacquiring mmap_lock
2fe62e222680e1d6ff7112cad5bcccdc858d020d mm, hwpoison: use ClearPageHWPoison() in memory_failure()
da29499124cd2221539b235c1f93c7d93faf6565 mm, hwpoison: use __PageMovable() to detect non-lru movable pages
21c9e90ab9a4c991d21dd15cc5163c99a885d4a8 mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
36537a67d3561bfe2b3654161d6c9008fff84d43 mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
b680dae9a881bbf80dc53a79a59e4f1386b7da5e mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
9cf2819159d5a35311fc39c328ebeca5ce50d7c0 mm, hwpoison: cleanup some obsolete comments
9c61d5321e94a4d0678b5eb0515afc590bdb9740 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
eba4d770efc86a3710e36b828190858abfa3bb74 mm/swap: comment all the ifdef in swapops.h
0d206b5d2e0d7d7f09ac9540e3ab3e35a34f536e mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
0ccf7f168e17bb7eb5a322397ba5a841f4fbaccb mm/thp: carry over dirty bit when thp splits on pmd
2e3468778dbe3ec389a10c21a703bb8e5be5cfbc mm: remember young/dirty bit for page migrations
be45a4902c7caa717fee6b2f671e59b396ed395c mm/swap: cache maximum swapfile size when init swap
5154e607967d3f587fda84a40abbf900275016c9 mm/swap: cache swap migration A/D bits support
f347c9d2697fcbbb64e077f7113a3887a181b8c0 filemap: make the accounting of thrashing more consistent
a7504ed14f9b5e873599b2487eb95062dd0b65f8 migrate: fix syscall move_pages() return value for failure
9c62ff005fc774fb2ba14223b0d865a8aca48fb5 migrate_pages(): remove unnecessary list_safe_reset_next()
fbed53b47770b978be290cec0f4f22577766c12d migrate_pages(): fix THP failure counting for -ENOMEM
5fc30916b5cda697a7eb8f1167c38c27100a793a migrate_pages(): fix failure counting for THP subpages retrying
577be05c8927aa593cf7e29e2b4940607f5756ff migrate_pages(): fix failure counting for THP on -ENOSYS
e6fa8a79fe03e1734c26287474b1ac09287fdeb7 migrate_pages(): fix failure counting for THP splitting
077309bc1eb8f41dd414902634c212606008bd54 migrate_pages(): fix failure counting for retry
7047b5a40bce74883a10549bd609643b8bc4a3fb mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
aa1cf99b87e934e761b46ce2b925335a398980da delayacct: support re-entrance detection of thrashing accounting
3a9bb7b1879bef057a5dbff1dac1fa1411638064 mm/page_io: count submission time as thrashing delay for delayacct
e1fd09e3d1dd4a1a8b3b33bc1fd647eee9f4e475 mm: x86, arm64: add arch_has_hw_pte_young()
eed9a328aa1ae6ac1edaa026957e6882f57de0dd mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
f1e1a7be4718609042e3285bc2110d74825ad9d1 mm/vmscan.c: refactor shrink_node()
aa1b67903a19e026d1749241fad177f6185c2d42 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
ec1c86b25f4bdd9dce6436c0539d2a6ae676e1c4 mm: multi-gen LRU: groundwork
ac35a490237446b71e3b4b782b1596967edd0aa8 mm: multi-gen LRU: minimal implementation
018ee47f14893d500131dfca2ff9f3ff8ebd4ed2 mm: multi-gen LRU: exploit locality in rmap
bd74fdaea146029e4fa12c6de89adbe0779348a9 mm: multi-gen LRU: support page table walks
f76c83378851f8e70f032848c4e61203f39480e4 mm: multi-gen LRU: optimize multiple memcgs
354ed597442952fb680c9cafc7e4eb8a76f9514c mm: multi-gen LRU: kill switch
1332a809d95a4fc763cabe5ecb6d4fb6a6d941b2 mm: multi-gen LRU: thrashing prevention
d6c3af7d8a2ba5602c28841248c551a712ac50f5 mm: multi-gen LRU: debugfs interface
07017acb06012d250fb68930e809257e6694d324 mm: multi-gen LRU: admin guide
8be976a0937a18118424dd2505925081d9192fd5 mm: multi-gen LRU: design doc
992bf77591cb7e696fcc59aa7e64d1200b673513 mm/demotion: add support for explicit memory tiers
9195244022788935eac0df16132394ffa5613542 mm/demotion: move memory demotion related code
c6123a19c9f040e597f55f856c679651c26b31d1 mm/demotion: add hotplug callbacks to handle new numa node onlined
7b88bda3761b95856cf97822efe8281c8100067b mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
6c542ab75714fe90dae292aeb3e91ac53f5ff599 mm/demotion: build demotion targets based on explicit memory tiers
7766cf7a7e7545ab434a16c6f9531b09efe14dc1 mm/demotion: add pg_data_t member to track node memory tier details
b26ac6f3ba38fac83db2d72551e6d994d0e0516f mm/demotion: drop memtier from memtype
32008027289239100d8d2876f50b15d92bde1855 mm/demotion: demote pages according to allocation fallback order
467b171af881282fc627328e6c164f044a6df888 mm/demotion: update node_is_toptier to work with memory tiers
3e061d924fe9c7b487ca45935f92fcd414ce6f1a lib/nodemask: optimize node_random for nodemask with single NUMA node
9832fb87834e2bd925d30020962c81b05948fa7b mm/demotion: expose memory tier details via sysfs
54a611b605901c7d5d05b6b8f5d04a6ceb0962aa Maple Tree: add new data structure
fbeea9d117ea8c43c7fb65b429ed7ebd010d0e3f radix tree test suite: add pr_err define
e73cb368be374165b531d5ab1e74596b98e766a8 radix tree test suite: add kmem_cache_set_non_kernel()
000a449345bbb4ffbd880f7143b5fb4acac34121 radix tree test suite: add allocation counts and size to kmem_cache
cc86e0c2f306641454880611be901d6ffc478b07 radix tree test suite: add support for slab bulk APIs
c349fa1818d405c8d9ab77ddcaff919189a0b346 radix tree test suite: add lockdep_is_held to header
e15e06a8392321a19d8ebdbdd7643b7fa8874c17 lib/test_maple_tree: add testing for maple tree
d4af56c5c7c6781ca6ca8075e2cf5bc119ed33d1 mm: start tracking VMAs with maple tree
f39af05949a4280b9f04d5dd0f606b81aac3dae8 mm: add VMA iterator
2e3af1db174423e0fb75c7887251f168d8401424 mmap: use the VMA iterator in count_vma_pages_range()
be8432e7166ef8cc5647d6d350e73897d48a9659 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
7fdbd37da5c6ff002dc6d15e89a7708c2df4928e mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
3499a13168da6a0c122c70f24e653b650d18c882 mm/mmap: use maple tree for unmapped_area{_topdown}
c9dbe82cb99db5b6029c6bc43fcf7881d3f50268 kernel/fork: use maple tree for dup_mmap() during forking
d0cf3dd47f0d5d3bc366063f455215b99b06d62b damon: convert __damon_va_three_regions to use the VMA iterator
0c563f148043569c81724ee0f9c5bad5a36b115a proc: remove VMA rbtree use from nommu
524e00b36e8c547f5582eef3fb645a8d9fc5e3df mm: remove rb tree.
3b0e81a1cdc9afbddb0543d08e38edb4e33c4baf mmap: change zeroing of maple tree in __vma_adjust()
7ccf089b262be2c7f2cdc6c08412a1939a812102 xen: use vma_lookup() in privcmd_ioctl_mmap()
dc8635b25e87232f62276c02899b9d21dd0793c2 mm: optimize find_exact_vma() to use vma_lookup()
94d815b2798bad12d0aec912add7665e69a48400 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
2e7ce7d354f2fae4c9becb8af799cbedf4f71665 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
abdba2dda0c477ca708a939b02f9b2e74666ed2d mm: use maple tree operations for find_vma_intersection()
4dd1b84140c1b87a89d69a683bebbbdaeb620e39 mm/mmap: use advanced maple tree API for mmap_region()
7964cf8caa4dfa42c4149f3833d3878713cda3dc mm: remove vmacache
d7c62295570f012e1d386ae6ed472b36baf037ad mm: convert vma_lookup() to use mtree_load()
e99668a56430a25a871113bcd3989ed20eae1cfc mm/mmap: move mmap_region() below do_munmap()
11f9a21ab65542189372b7d64bb2d2937dfdc9dc mm/mmap: reorganize munmap to use maple states
67e7c16764c3cbf84a57d441fba3474217ac08d6 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
de2b84d24b87172913754bca6db85d5c5998213b arm64: remove mmap linked list from vdso
ef770d180ebae967b19a3964bc1cc026f3082f9a arm64: Change elfcore for_each_mte_vma() to use VMA iterator
70fa203165d96ae03abb83cf60d30c44e6b81a12 parisc: remove mmap linked list from cache handling
405e669172e20be9a42cecf8be0fbed089fab045 powerpc: remove mmap linked list walks
e7b6b990e524f60994da70cf5a22159b1e88ce57 s390: remove vma linked list walks
a3884621163b7d7fab89b44461b2a48a29c5cc9a x86: remove vma linked list walks
49c40fb4b826c90036f04abf583bb4cb5ba3d203 xtensa: remove vma linked list walks
d9fa0e37cdd47cfb71f5fa7a599ef5b9e32c55ed cxl: remove vma linked list walk
df724cedcfd7ce6638f40903144902a3e29fcec7 optee: remove vma linked list walk
cbd43755ad15687cf8c925793a0b6c60c6181615 um: remove vma linked list walk
182ea1d71750ff9a41e7f8225c842246a4375983 coredump: remove vma linked list walk
19066e58682ec156aac8d6cf94b79ab2f122a556 exec: use VMA iterator instead of linked list
5f14b9246e8944243c70253b28830de619800d31 fs/proc/base: use the vma iterators in place of linked list
c4c84f06285e48f80e9843d0775ad92714ffc35a fs/proc/task_mmu: stop using linked list and highest_vm_end
69dbe6daf1041e32e003f966d71f70f20c63af53 userfaultfd: use maple tree iterator to iterate VMAs
01293a62bae2fa55c09cebf5a771eab7219171c3 ipc/shm: use VMA iterator instead of linked list
160c820023bbfe7c478ed3041cc50604d664f047 acct: use VMA iterator instead of linked list
fcb72a585aaa4caced555e98f8444e6162912cb7 perf: use VMA iterator
0cd4d02c32123afc25647f1d7123bc13b51ac56b sched: use maple tree iterator to walk VMAs
fa5e587679f034530e8c14bc1c466490053b2ff2 fork: use VMA iterator
becc8cdb6cb28d9fd3ecf890d1d6e59118a6a53d bpf: remove VMA linked list
c4d1a92d0d3ada8a4073b8af8eff462d689d64c5 mm/gup: use maple tree navigation instead of linked list
685405020b9f24ec979d41e6c27207be97c000cf mm/khugepaged: stop using vma linked list
a5f18ba0727656bd1fe3bcdb0d563f81790f9a04 mm/ksm: use vma iterators instead of vma linked list
3547481831acd99d6f9c3b2cef16f269e6eaad9c mm/madvise: use vma_find() instead of vma linked list
ba0aff8ea6ff0ba4dacfc896facadf3d91c8cd8a mm/memcontrol: stop using mm->highest_vm_end
66850be55e8e5f371db2c091751a932a656c5f4d mm/mempolicy: use vma iterator & maple state instead of vma linked list
33108b05f39b78137c38c677b7a2d0fb7defed14 mm/mlock: use vma iterator and maple state instead of vma linked list
70821e0b89dd477109c42a92d571f6dc6f6aa956 mm/mprotect: use maple tree navigation instead of VMA linked list
396a44cc58910317b03dd73a93ab4fe6b76df658 mm/mremap: use vma_find_intersection() instead of vma linked list
4267d1fd7825454ed41ebf53af62e7cedd779f83 mm/msync: use vma_find() instead of vma linked list
e1c2c775d448be0503a3ac90681d86980919bad0 mm/oom_kill: use vma iterators instead of vma linked list
9ec08f30f86d70b8891c25642df7d1f16647fde4 mm/pagewalk: use vma_find() instead of vma linked list
208c09db6d88f4442fb755d20cfb237a37a49f48 mm/swapfile: use vma iterator instead of vma linked list
f683b9d613193362ceb954c216f663a43c027302 i915: use the VMA iterator
8220543df1489ef96c3d4e8b0b3b03c340e3943e nommu: remove uses of VMA linked list
9b580a1d60de0e1c8957e63859aa989196952e63 riscv: use vma iterator for vdso
78ba531ff3ec2a444001853d8636ff39ed11ca28 mm/vmscan: use vma iterator instead of vm_next
763ecb035029f500d7e6dc99acd1ad299b7726a1 mm: remove the vma linked list
d0601a500c35856f9c134126b2423c9cfc86c701 mm/mmap: drop range_has_overlap() function
c154124fe925a451e471233aa7d1ab9a91f0a5ad mm/mmap.c: pass in mapping to __vma_link_file()
66071896cdfe096fcd4aef55a5efbd5216fa15de mm/mlock: drop dead code in count_mm_mlocked_page_nr()
bf3980c85212fc71512d27a46f5aab66f46ca284 mm: drop oom code from exit_mmap
b3541d912a84dc40cabb516f2deeac9ae6fa30da mm: delete unused MMF_OOM_VICTIM flag
eef199440df950942b3c7ef2e2de507fd6ced031 mm: refactor of vma_merge()
ca3d76b0aa808a06997297d123b66d17b81e5285 mm: add merging after mremap resize
f7091ed64ec8311b0c35865875f8c3e04e5ea532 mm: fix the handling Non-LRU pages returned by follow_page
474098edac262ae26bfab1c48445877075a31cbd mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
0cf459866a91c741eb14a92f3633638d1dd9db59 mm/gup: use gup_can_follow_protnone() also in GUP-fast
7014887a01587d8c50871d5985cd572ca08b29c0 mm: fixup documentation regarding pte_numa() and PROT_NUMA
974f4367dd315acc15ad4a6453f8304aea60dfbd mm: reduce noise in show_mem for lowmem allocations
e6ad640bc404eb298dd1880113131768ddf5c6a8 mm: deduplicate cacheline padding code
cb4df4cae4f2bd8cf7a32eff81178fce31600f7c ksm: count allocated ksm rmap_items for each process
21b7bdb504ae6b0a795c8d63818611ce02b532c1 ksm: add profit monitoring documentation
86eb2be523097207d543cde2466f79b5887df53a mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
0d7b15628842d97d287a44d831a7e8aff39b15e4 MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
5ca14844108c1212d92d29753692e427084d3171 mm: fix BUG splat with kvmalloc + GFP_ATOMIC
95baf46d1824fdd0e3689e81e67dd2ebbca2f21d damon/sysfs: fix possible memleak on damon_sysfs_add_target
59ae877d05e3b6f059fb6d8dd61de5f7b921ce4c Revert "net: set proper memcg for net_init hooks allocations"
2c6896b12da53a794196be5ac5a7a55c71b05a96 Merge branch 'mm-stable' into mm-unstable
3709d67ce30699cb0f0af52fbf022573d6ba3204 mm/compaction: fix set skip in fast_find_migrateblock
6708fe6bec50261a49d2ed770c08d0ef2c0469e3 mm: discard __GFP_ATOMIC
bcae60aef61850012701e3bba0ebff1c34d9829c mm: change release_pages() to use unsigned long for npages
d5f1d5bf49955e1cbc2692dc63b05a092a2d5be9 mm/gup: introduce pin_user_page()
1300e4984255396c1bfc81b731db9147280222c3 block: add dio_w_*() wrappers for pin, unpin user pages
652590d3a5d3cefc9b8c8020ddef3bf1663a2b4c iov_iter: new iov_iter_pin_pages*() routines
d2e677f8212f52429793aa7e7320b7038cc9af72 block, bio, fs: convert most filesystems to pin_user_pages_fast()
bcf9242578b639e93a10f143b214938dd9155a0a NFS: direct-io: convert to FOLL_PIN pages
f38acb2e55a2fd551c3b3acc77cf955eb6f472a0 fuse: convert direct IO paths to use FOLL_PIN
c22866647d25f97c2dff6f04fb5e2f51e225731e mm: introduce common struct mm_slot
66ed82a276a294f801b5a0a37c7313ffed8d668c mm: thp: convert to use common struct mm_slot
6b1d6be007516c25ce7a6d742f912a72a555b774 mm: thp: fix build error with CONFIG_SHMEM disabled
80c18aeafd14c42af48435b54787f7f95b6dc12c ksm: remove redundant declarations in ksm.h
bc6a2828a963dd8179a277a609ab09ac7fc4aa87 ksm: add the ksm prefix to the names of the ksm private structures
c3dd9346b7837672e2fa154c61127fa9ee2aaf41 ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
157b4a4cdf2179f3c1a002a2f95735980089ef3b ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
a98e8754dfa0614aa7b776beebd453d9c384f78a ksm: convert to use common struct mm_slot
d3072aba7ce6bf57896b18fc4528214e3130ca3c mm/vmscan: fix a lot of comments
7a740879db14854db1eb0f6f1ca30a798a84c0d4 mm-vmscan-fix-a-lot-of-comments-vs-mglru
ae0b72ec3a112090fff6407ba1e1c5a130941bcd mm: add the first tail page to struct folio
81d05d2a1f10b2b8c901d53a49c2703d6c57e571 mm: reimplement folio_order() and folio_nr_pages()
df1176ce63b663ce8810d0f64deedd29348ca033 mm: add split_folio()
8bec5af5242036ec47b11da004ac779ed0f809e6 mm: add folio_add_lru_vma()
d282bb472c423c18869002448fd4341506068f0e shmem: convert shmem_writepage() to use a folio throughout
1c548f3bac09527046cd39e27a96f54bbc4e9d82 shmem: convert shmem_delete_from_page_cache() to take a folio
0d364381d45a1889a8243dc193ab4c2ce31cb1e0 shmem: convert shmem_replace_page() to use folios throughout
138459f0ba3437645f882264e01b118799c4eb76 mm/swapfile: remove page_swapcount()
13b80e58ae224f25a3feb6efe0125ea2ac4c8703 mm/swapfile: convert try_to_free_swap() to folio_free_swap()
3c7636e629b1060f67b1820e9a302d8862bedb58 mm/swap: convert __read_swap_cache_async() to use a folio
43cf8aad86357d01ec5161ade49881f047341e40 mm/swap: convert add_to_swap_cache() to take a folio
50eaac08886e56d9dc595aad94d98c80e2890a01 mm/swap: convert put_swap_page() to put_swap_folio()
5094ca1d4ac6183f72f5507e8ae61a272a54a5dc mm: convert do_swap_page() to use a folio
be64d3fb8a685b487c81c273e37f995d0d002ef7 mm: convert do_swap_page()'s swapcache variable to a folio
dc531e11e98b909a7b44cbea232564479a2e65e3 memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
d8b6bf94606a220dae89acbe4c3554c90a94d9c4 shmem: convert shmem_mfill_atomic_pte() to use a folio
aae636bae5a70398632c744d5acc26700b0db192 shmem: convert shmem_replace_page() to shmem_replace_folio()
c7df46fe092705956dd3e56e475e5e4aff53a8b1 swap: add swap_cache_get_folio()
be24b11d90e6bb12d924c0d144975c6e1e39f0c6 swap-add-swap_cache_get_folio-fix
907b7cd80ecccdc8394f1d871094c685fe9bfbb7 shmem: eliminate struct page from shmem_swapin_folio()
bc2aa6da5207924358228a50375bf5b4806721d5 shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
fc1a10397799eb1c2f4422c20f794a6aedd5fb16 shmem: convert shmem_fault() to use shmem_get_folio_gfp()
2d6cc54a7c2d5797e86a386351e7a6149fcd1a72 shmem-convert-shmem_fault-to-use-shmem_get_folio_gfp-fix
72199b81e53ff1611f5f39df5717ebf26175a7d9 shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
4de9c9391f5c4d0625a2f6e74c5fcd10eb2d350e shmem: add shmem_get_folio()
793ac49fea0f53ca33867fa914c3ce9170a7d0dc shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
91bc56929c6f36e08318efa607987caf7b47b29d shmem: convert shmem_write_begin() to use shmem_get_folio()
71af46a0d0011b52ba11a7a065616a6697150bed shmem: convert shmem_file_read_iter() to use shmem_get_folio()
a920a5cb7d764d16824cd1058eb0df219dd36237 shmem: convert shmem_fallocate() to use a folio
5b6d9b36c4e80a70ded2cdbaada92d7e1645b136 shmem: convert shmem_symlink() to use a folio
dbadb244d2107b020804326e44a769da355887c7 shmem: convert shmem_get_link() to use a folio
2832df241e3ba43563dd829da87eaffc3854089f khugepaged: call shmem_get_folio()
6139672747420016569d01c5e6c659a16f30737d userfaultfd: convert mcontinue_atomic_pte() to use a folio
7540c437516e09e7a54b25428fc91c5455f2a649 shmem: remove shmem_getpage()
d8c8104f091277bb48d6f5dd2e669dcf60abddb6 swapfile: convert try_to_unuse() to use a folio
383973592e0f3d7582fab1f6785e6eacbeec4940 swapfile: convert __try_to_reclaim_swap() to use a folio
695956c6567f528f9bbada76d30e0b0b7d850b87 swapfile: convert unuse_pte_range() to use a folio
51f17c8ec8c8ccc62e637b915c11c2ce9b3629d1 mm: convert do_swap_page() to use swap_cache_get_folio()
f768ffd043bfa33b50025fadb3aaa889e6020cea mm: remove lookup_swap_cache()
509f1281d786bf826d63975d10783ba881086d44 swap_state: convert free_swap_cache() to use a folio
6b0b0152b06759bdda582e5a678d02165eb435c8 swap: convert swap_writepage() to use a folio
61a04cc444674c45b0455665461c3aa41a881e54 mm: convert do_wp_page() to use a folio
53a4d6dcd595ae2f95316c91d8a45e5301688521 huge_memory: convert do_huge_pmd_wp_page() to use a folio
8ba254318d954bedd8aa8ede21217f38740c8618 madvise: convert madvise_free_pte_range() to use a folio
af0cde8eca96bfda1bbfcbdd2deb01a464f55523 uprobes: use folios more widely in __replace_page()
ba3beec9a084b8b9185484f686f65720a07c5b2f ksm: use a folio in replace_page()
58d41f6c54c8573e6d4901399b5df3bebab0e73e mm: convert do_swap_page() to use folio_free_swap()
33df0f947673fff293fbb1fe6ecf6e60ee3329e4 memcg: convert mem_cgroup_swap_full() to take a folio
658ecdf278dd3f26137c5ee9ca235cb7adc612da mm: remove try_to_free_swap()
533fdb4fe496843d4ab71fb63741a5deb1a36eba rmap: convert page_move_anon_rmap() to use a folio
b7770eb5a12d9f5af3f658f40fe231adee606188 migrate: convert __unmap_and_move() to use folios
0d05020f4d3eb411586c07c08a097b880e277a22 migrate: convert unmap_and_move_huge_page() to use folios
abe41ebe2faff83923edce7bb8bbd36dfc60814e huge_memory: convert split_huge_page_to_list() to use a folio
5acddfb43b1be4cd930728e2b0a5d92c0a07409b huge_memory: convert unmap_page() to unmap_folio()
7dbb020c13ae6e6386ffcecb7abfbcaa55af1a88 mm: convert page_get_anon_vma() to folio_get_anon_vma()
35ec2c883b8826236dadfc40a36e4d3f64eaf035 rmap: remove page_unlock_anon_vma_read()
47612ee39570132c7ad6ff400d160937c869d5b9 uprobes: use new_folio in __replace_page()
7303f99ccf0af1ce7ea329b50a0cda7e30081f74 mm: convert lock_page_or_retry() to folio_lock_or_retry()
533179abec7cb9fb2d34e416fecacb9bdaf55a54 mm/hugetlb.c: remove unnecessary initialization of local `err'
a3914d8028579f1aef7d77657d4753e0789a0027 mm/damon/sysfs: simplify the judgement whether kdamonds are busy
9be568f5414474e063b6bff90a0f55e452f48161 hugetlb_encode.h: fix undefined behaviour (34 << 26)
895e35279db29aa549739ea9e868b06aa08a7a5e filemap: convert filemap_range_has_writeback() to use folios
603071cf36f671da108f05bd251c45de8b7f4a93 kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
82a1a4a86ae35be3914a94bed2b93b8b4b6140ca kasan: rename kasan_set_*_info to kasan_save_*_info
c4e716a9f560e53bd7e08d3f8c60e48543b8e04e kasan: move is_kmalloc check out of save_alloc_info
fb50786241ab2a84c498d7fd110b85ffe5cf2b0c kasan: split save_alloc_info implementations
f40ab4a2bbdbc803a2b976c570f6abea1111e31d kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
64b4bdbdd86fcd01298eb3f6e4ffed1c84d493b6 kasan: introduce kasan_print_aux_stacks
9c822ce1f6b4acd9fe9711ff81bfba8ae917527c kasan: introduce kasan_get_alloc_track
00b613edbc02bfbd3cfa4ecd91756a173d331d06 kasan: introduce kasan_init_object_meta
69c1abafc285f4f72d26070b7c190b559050b9ac kasan: clear metadata functions for tag-based modes
5853f50d5a4ddff4cc9930059fbe432f8c2464b6 kasan: move kasan_get_*_meta to generic.c
ff9e5a6d9a8113c3027879ab5424811e0b73b82a kasan: introduce kasan_requires_meta
d19630423ebd5efac69b2eb74f4ac9a57630acd1 kasan: introduce kasan_init_cache_meta
e5fe7da7d9ddf6f06a8d9a6b57d011dede7b5664 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
98244a61581c4d9643ce0bb209298cf53f446eb3 kasan: only define kasan_metadata_size for Generic mode
cf5a47103296c0fc4683a80ef15a3f0a71f03d09 kasan: only define kasan_never_merge for Generic mode
0d11dd03ab9fdc1202406754d763311e4ed5c80a kasan: only define metadata offsets for Generic mode
9c149b1b3ce795d1a30eda007c3f3f72069027b0 kasan: only define metadata structs for Generic mode
43aa19dba543b1f366ca2af383643e2767e65a72 kasan: only define kasan_cache_create for Generic mode
e9f3ee4c762c1d30dc228831137421c96bc4fe40 kasan: pass tagged pointers to kasan_save_alloc/free_info
30df7d114a4495a692d1e3816c41923b2d2b7e32 kasan: move kasan_get_alloc/free_track definitions
4e881e30ff03ec565fb6d232352f262eb4b9e6d2 kasan: cosmetic changes in report.c
f8265f46d56b1a1da7f5de84143d8d1d0a8a1b17 kasan: use virt_addr_valid in kasan_addr_to_page/slab
9d1b324f848e39c0808c952f4cd381d1ca7574c8 kasan: use kasan_addr_to_slab in print_address_description
63127df047ba94f6735decbdb8e95e5ec848b9ee kasan: make kasan_addr_to_page static
5c074e20ce6c1626666fd65480d5a6a832b01364 kasan: simplify print_report
45eca80d7f419336a3cceef33cda2ab7c7e33ac9 kasan: introduce complete_report_info
49eeb5769e4b7a1322d40e1309703e2e51924260 kasan: fill in cache and object in complete_report_info
c1851344512d9550148daf8ad8ad91f0adf4198c kasan: rework function arguments in report.c
f11575b30108911d20c3570bd91b2e6f991a4ed6 kasan: introduce kasan_complete_mode_report_info
d797195c90527c52d2d4f98336231a7b9dcb91b6 kasan: implement stack ring for tag-based modes
e527d3c28443fdcdded901f0f5600110db6b5cdd kasan: initialize read-write lock in stack ring
4c6bf4b3f90da6b94200873817a270e590819b9c kasan: support kasan.stacktrace for SW_TAGS
3fa0d70a8236e5d4ded48b99ece8c10038bc061f kasan: dynamically allocate stack ring entries
34cf17da8793e1a41ae486e41d22a3850a98f74b kasan: better identify bug types for tag-based modes
343339d48e4da5f85714af0f3f53c294c210bd07 kasan: add another use-after-free test
e1a0d2c8d42aac75220d5fdef9a438f11ae2e13b kasan: move tests to mm/kasan/
54a7df604619f98da58e0469e67a4828950c8cb6 kasan: better invalid/double-free report header
1d4f98fc1cd841c807609c5bf23ed111241e497f mm/hmm/test: use char dev with struct device to get device node
7cce5c15eccb6da0f599052a03d503aaf5c73d05 mm/damon/core: iterate the regions list from current point in damon_set_regions()
0b7bbd3c88c7835f9b00c626a815f9e646d6f90a mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
61bc87bf665e6b5fcfd6a1bdf5c243b7e4696ab3 mm/page_owner.c: remove redundant drain_all_pages
30e7dcad2095bbe3465c1eb507bbd0b83fa87df3 mm: reuse pageblock_start/end_pfn() macro
a85fe8710e4433d6ce788f29d774b43023abce98 mm: add pageblock_align() macro
f743f03fa07531502276aab817ffb63b607667b1 mm: add pageblock_aligned() macro
59accac96363dab40f45c724e6d633a6bd717e78 memblock tests: add new pageblock related macro
2cd1af58910c7de0eee8369516c3f7e9449cee60 memcg: extract memcg_vmstats from struct mem_cgroup
0c7103d929cf4b544f955afb68991d9e89a77e84 memcg: rearrange code
ffc9cfbb7f723a454a848661437e97de3b7e1d74 memcg: reduce size of memcg vmstats structures
db08c2e207a79912eb0fe357164801822ea8290a memcg-reduce-size-of-memcg-vmstats-structures-fix
8458f72e75ca0a0bf180286585c287e1c63e391f mm/hwpoison: add __init/__exit annotations to module init/exit funcs
c2835a012d68d3c2ab3e2cb3e3844d0f46975bc5 mm/rodata_test: use PAGE_ALIGNED() helper
91ef45d4cfeacd6a5b87781ff6bcce3c9addf56c mm/damon: introduce struct damos_access_pattern
dce45bc5d6f8fb8e84a44a2f9315a1e5bd76346e mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
9b0477a1807b7f34b97f353ab342bfaf3d374776 mm-damon-vaddr-add-a-comment-for-default-case-in-damon_va_apply_scheme-fix
fdf6aca02eb967aef564b2ddbfb52420cd9f5f5b tmpfs: add support for an i_version counter
fc7ce5316df4e184dd46cfa92e3224bd6f586206 selftest/damon: add a test for duplicate context dirs creation
6bae576fd296dee35620aee2563394f5190495b5 mm/damon/core: avoid holes in newly set monitoring target ranges
ad2e1053653a9e13755068e80bccf4aa61c26803 mm/damon/core: handle error from 'damon_fill_regions_holes()'
6226471af7d4999e80775065fbd69ca91bcdceca mm/damon/core-test: test damon_set_regions
97cbbe52cd51ea5e91a4f3dfb1cad02c0de57e33 Docs/admin-guide/mm/damon: rename the title of the document
997c5b46107005d98c30bb745aaa780ec5ab3b72 mm/damon/Kconfig: notify debugfs deprecation plan
ba3a83d247f12eb9b7af790f0c33aef89b5fe778 Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
76ce51c233440b7dcfebd2da750d5c694b813e59 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
c4a6866a45e7185d263bde878b7c66b80e3e10be mm/shuffle: convert module_param_call to module_param_cb
569f860c07b063cab475cbbf0fdbd561a9c29416 zsmalloc: use correct types in _first_obj_offset functions
fe8f9e8ec4e76e678920fcb8cd3f950e0e8bf88f mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
59f83e505f78ff678a374a58bc28801f70a6e744 mm/damon: remove duplicate get_monitoring_region() definitions
b38608deae889d02273b09f014eb2a2c8a70746d mm: use nth_page instead of mem_map_offset mem_map_next
754e1b0e3388f6373b66e10f3115ca1a872c9b90 writeback: remove unused macro DIRTY_FULL_SCOPE
c41447b216a4c355ebf7584a1d11c833f1ddf1e2 mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
9419f69f05fb0f18a801c6dc2bb408ae9c0017bb mm/damon/sysfs: change few functions execute order
d19cf14c30c822cd0bb72aa02a3c12d1a08a828f mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
efa045dec783d4f1159c2448c5f4937e4dd2a82e mm/damon: improve damon_new_region strategy
5a647e82366f62ee7bdc2895e0f94f211532c497 mm/damon: creating kmem cache for damon regions by KMEM_CACHE()
9348cd60925a21449bf1d20a85a7b4c54dc2e235 zram: do not waste zram_table_entry flags bits
e0d5eea3f207cf83bc0d65cb1c1fc601258daab9 zram: keep comments within 80-columns limit
8f8f5a7f1a72f732c0d7117205056a1f2fc5f880 mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
0bfc31e04508d0dd738dca8e692752703b274e36 mm/damon/paddr: make supported DAMOS actions of paddr clear
57dfab401c86b6bc67572765b2ae576b730090b9 mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
b2e03bfb2e9161c66e87dc94c6afe079c701b71d mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
e2a8c0f9cc1c48c49083018ea7fd5f0068a600d4 mm/damon/core: factor out 'damos_quota' private fileds initialization
e4dd5c9976629e44e2398674b20fe591698dcf3b mm/damon/core: use a dedicated struct for monitoring attributes
e102813bfd18d7ea5986913d6b5c94a6674f271a mm/damon/core: reduce parameters for damon_set_attrs()
227172dfaf615a4d9df701d3075b2ff8398e8969 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
ca054df314f653a1e8a2523c9d0dff449ad6ac5d mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
d50d1e5fdcda49e811e8691fac5333ea3c5b3b4a mm/damon: implement a monitoring attributes module parameters generator macro
c3b4863564cd41c312562e945c86ee0c34a45346 mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
e1cb0e8cb15dc5bba61539c655f44177f090cce7 mm/damon/reclaim: use monitoring attributes parameters generator macro
c4afd2a819ac9ae251aa4a113fb8ab3e4e715427 mm/damon/modules-common: implement a watermarks module parameters generator macro
4484879039b23068fb9df01a6ca2abf2a92fc19c mm/damon/lru_sort: use watermarks parameters generator macro
c8ba9ccbdc00eed2d21febd41033ef3cd15a602d mm/damon/reclaim: use watermarks parameters generator macro
c4dbc0f6a8046eed4af57adc690633484747596a mm/damon/modules-common: implement a stats parameters generator macro
00a24c188e942864cfe6ac0ee6fb602f89ca6f4e mm/damon/reclaim: use stat parameters generator
40e420747da0bc7fe1d62dda15edb6154b1ccc9c mm/damon/lru_sort: use stat generator
b2cf85a3b32903e16f6a269be67542df2e72db9f mm/damon/modules-common: implement a damos quota params generator
0f96b855e5dd2fdd022a1bf415ad1e1d8f4b89f1 mm/damon/modules-common: implement damos time quota params generator
5152dc6bc718b15260b94e124b6310469e016355 mm/damon/reclaim: use the quota params generator macro
15e8e72f59fd4c0c1a15f753c30cca35f42b80b6 mm/damon/lru_sort: use quotas param generator
7fabb02bcf62f938d66ca145c3dd733def971eb4 mm/damon/lru_sort: deduplicate hot/cold schemes generators
aeaccdc8070e863a70eccab03afab4e34c685805 mm/damon: simplify the parameter passing for 'prepare_access_checks'
8ccd48a7838acd569b96f81d6219c855257d1528 mm/damon/sysfs: simplify the variable 'pid' assignment operation
cc55ca8fdc7a7b63efb92a5cae39a4bd722fcda2 mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
1da3345d7f53d2d80b2a33e07cd4ef592f0d16fa mm/memcontrol: use kstrtobool for swapaccount param parsing
d13240be06b199749d716b7f46446ca9f6b5282f mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
8d40853ee3f90d2b3ead10163e577bd7cea025b7 mm-page_allocc-rename-check_free_page-to-free_page_is_bad-fix
719a95c0da099156b4fd423c887a052a59a7048c mm/page_alloc.c: document bulkfree_pcp_prepare() return value
49187aea772885adafffce9571dfbd07aac65af7 mm/mempolicy: use PAGE_ALIGN instead of open-coding it
156e38ac6fd5c3de8d0b9b1eaa05263b2a8d9555 mm: hugetlb: simplify per-node sysfs creation and removal
1d74392a0b17d40a87092abfa166b682739ebccb mm: hugetlb: eliminate memory-less nodes handling
7e22b773a169ce82c280b98360ecc60bb94c0973 mm/filemap: make folio_put_wait_locked static
c5a515b3dcf7dfb822f45f24665f3ab0998ba1fa mm/hugetlb: remove unnecessary 'NULL' values from pointer
f0e4e9b1fdfd6e87b8a02c881e72a908b4ca6566 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
ee4055326b23795de7efe414d74d2001f20853a3 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
8f28ea28f0b472e848f930c6b7c02d3c4df6dd41 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
4a86f5ca7cad0c7c18c18537db0a3f35a1785b49 hugetlb: create remove_inode_single_folio to remove single file folio
de13621262e3299d42cf97fcb175a92248a3b902 hugetlb: rename vma_shareable() and refactor code
b4c0fdc4aff61f65478d7bbf8b0fbc16b35c5de3 hugetlb: add vma based lock for pmd sharing
4ebf00b6439c516fa6a7b5d5e15c571524f728a6 hugetlb: fix build issue for missing hugetlb_vma_lock_release
00f53b790dd6c1642d0032ae3cf70a55b53becc2 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
bfe910c1488bbcb8cbc2eec55bda8723743939b2 hugetlb: use new vma_lock for pmd sharing synchronization
dd1b1efb25d261b26e7a578d71e2ac0db9d5eeb9 hugetlb: clean up code checking for fault/truncation races
d34d28e4f8a7496fc0cabbc9ce4e76ced5474386 hugetlb: fix reserve_alloc set but not used compiler warning
78f853d58b54ad4bcb018f227f1fecca9952e7bf x86: add missing include to sparsemem.h
9593498515c6ac0b21224b81860808aefd43919d stackdepot: reserve 5 extra bits in depot_stack_handle_t
77ec63d39b503dc2b7e85dc3f3bd6e4f76bec446 instrumented.h: allow instrumenting both sides of copy_from_user()
a7c3036613afb34e66082014b409f0797a00ef9e x86: asm: instrument usercopy in get_user() and put_user()
23af88ff9529f8c9802a6ccfc005befa154a6faf asm-generic: instrument usercopy in cacheflush.h
d2c4c0e439d4db61d6fff7857fd2d4e13a3cb83b kmsan: add ReST documentation
7e1e4cb10a79ceffeb283e6d6c1518eb2f48b455 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
31cbca72ded22c0872e87fb4ce2984d23234e8a5 kmsan: mark noinstr as __no_sanitize_memory
306f9051356056d4a5e0a2db2b6d7b771201bc87 x86: kmsan: pgtable: reduce vmalloc space
62b2a5ae5f342e1e961737e4f5f6aa87ee3f992b libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
cd5e6f4d01b08384e1828fa3bbccfaa04979c2f8 kmsan: add KMSAN runtime core
0c72ada2f2e72e7f4c8991e0104207b6fed6a3e3 kmsan: disable instrumentation of unsupported common kernel code
1cac487a8c75dcafab19ea4224c3600feba9359e MAINTAINERS: add entry for KMSAN
d02f5e8bdafbbe1bd5b8589710d5b21b3e1a5e5d mm: kmsan: maintain KMSAN metadata for page operations
a6c351f0210fb1b2d0f494bfd0da4ca97bd209c8 mm: kmsan: call KMSAN hooks from SLUB code
d328ef7a0046ab245cf202e817cfe317cd655f77 kmsan: handle task creation and exiting
b4e5e8c6b5dbd5fbfe0cdc08886951fe1011c267 init: kmsan: call KMSAN initialization routines
0afd3a73cdc8a5ff0e8d8c11dcca49fb1986c34f instrumented.h: add KMSAN support
fcf187766e525693481f80995efd984cca3e411a kmsan: add iomap support
a23e20682504c70be8752d5a36bdecee4dcfea6d input: libps2: mark data received in __ps2_command() as initialized
4681650684f4b643c96ca95c195498948b595116 dma: kmsan: unpoison DMA mappings
c00946dca5742c330e9e0e2cc9309bff203672e2 virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
4b589aa601dd1435ea373b4372fef3b57555d414 kmsan: handle memory sent to/from USB
00e49eb5e34dcd04c1d5cb731216794e46bf5fdf kmsan: add tests for KMSAN
51d69e6bccd9f6a394d4eff077c50cd5207d0ea8 kmsan: disable strscpy() optimization under KMSAN
0dc225ff49fec371b46ec0074f0e538b5a6b9840 crypto: kmsan: disable accelerated configs under KMSAN
4f4f0628217fe82b92d087ed387d692e72248765 kmsan: disable physical page merging in biovec
480f8838e6330e2fd80e0cc8f6df2757022826c2 block: kmsan: skip bio block merging logic for KMSAN
0a75c8f238919766b73259eba5e396d92b669710 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
30664e5e37b9b0da98bbe9ad72b35668891f63d7 security: kmsan: fix interoperability with auto-initialization
0aab0c965c9049c7288b204b7aa679140091d183 objtool: kmsan: list KMSAN API functions as uaccess-safe
5aa79e67e9ee805aa86e42ce895a8c4789ba602a x86: kmsan: disable instrumentation of unsupported code
d28af13e493945b39944d299208f9d744a32e5d5 x86: kmsan: skip shadow checks in __switch_to()
b61252296f904e8b98d3301a3e4dd3baf7122d77 x86: kmsan: handle open-coded assembly in lib/iomem.c
ddcbd097eb8a20cb5d8691b15e2990654431bc01 x86: kmsan: use __msan_ string functions where possible.
43625d36d6e666761d084951a5752a81ad818847 x86: kmsan: sync metadata pages on page fault
6361d651646c7e9c5eddf322302978085f66851c x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
3cfba3f4dd237deda044e1d74457e00b8d9b61d1 x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
7b8fdab588ced71585dc0897fa0f3b65408c93a6 x86: kmsan: don't instrument stack walking functions
57de8c656e066ef7ae1587909f5c18a12b747431 entry: kmsan: introduce kmsan_unpoison_entry_regs()
8a30f7ef4375bc86cbe5e1f9ce227a70b9240460 bpf: kmsan: initialize BPF registers with zeroes
d1e1c70a51636f1a9a2fb914aa1c208148bbf9f6 mm: fs: initialize fsdata passed to write_begin/write_end interface
da3d0535655a0d81ee1552804ef48716ec0db157 x86: kmsan: enable KMSAN builds for x86
9aa056dbfa5db3683de433f0716705974c66718a mm/damon/sysfs: avoid call damon_target_has_pid() repeatedly
63ff814161f125151a3a509c21557e8cae0f3343 mm/damon/sysfs: more simplified code calls damon_target_has_pid()
ed1f187b0c5ed03fa21a865185219d9b2575a8fe mm/damon: simplify scheme create in lru_sort.c
0f5e614674317094df19bcb9bd3c964d5596dc07 mm/damon: change damon_lru_sort_stub_pattern to static
85d11245b0ede17f3acbc5517bb3e189968e0ac9 mm/damon: use 'struct damon_target *' instead of 'void *' in target_valid()
4e0d3156497c17a969eef6785cbcf07a6c9bcdb0 mm: add PSI accounting around ->read_folio and ->readahead calls
ae29a4033307d6693959214e0f658d89a8ef4c01 sched/psi: export psi_memstall_{enter,leave}
031c5f0ef34ae36cfe00f7515997a942a4ba2627 btrfs: add manual PSI accounting for compressed reads
f21e117d9a774e54b99956e071d6be341df9000f erofs: add manual PSI accounting for the compressed address space
b33d9724c2da010330ed3d1b69ee59784439f19d block: remove PSI accounting from the bio layer
0a42f616f4637eac2d258d0a081f57129e3e2c6a mm/damon/reclaim: change damon_reclaim_wmarks to static
051ded92d0c4120406d6a89dd0c1f29d1c233995 mm/damon/lru_sort: change damon_lru_sort_wmarks to static
23d673d8a438e2440053a1ea54638b6054808950 mm/secretmem: add __init annotation to secretmem_init()
3d62020a1e795471849508ba660fdfaf1fb92a4a mm/damon: return void from damon_set_schemes()
643a67045cde547e00dd932660ee9e31f7b3ea24 mm/page_table_check: fix typos
5702dada93f17108a580355e6ef4bafa2d932730 mm/page_alloc: ensure kswapd doesn't accidentally go to sleep
96b6d15acc031b0ea94d65e56d4e7fe60d1e0ff6 mm/page_alloc: make zone_pcp_update() static
41e79918885623ffebe4c29811e1a316e9ebf7d5 mm: remove obsolete macro NR_PCP_ORDER_MASK and NR_PCP_ORDER_WIDTH
59c4b8a1876a753de8d428a65e2b6d0bf95a078b mm/page_alloc: remove obsolete comment in zone_statistics()
2df9b197bba28e21d6e4a14f12253b2a2b4eefcc mm/page_alloc: add __init annotations to init_mem_debugging_and_hardening()
5ca5a02aafde986fc94f6a0520fb6aa89924712b mm/page_alloc: fix freeing static percpu memory
6d159915e6e3ee031beade718e5abd241948ead8 mm: remove obsolete pgdat_is_empty()
5ea45d2571e3a1dba2984b7f826fb6f6cbc5828a mm/page_alloc: add missing is_migrate_isolate() check in set_page_guard()
76e93371863b22fc70a6c80228783b6cb0455d9c mm/page_alloc: use local variable zone_idx directly
b8ae683f6e1e693a015b8386c0460abcd790951b mm, memory_hotplug: remove obsolete generic_free_nodedata()
90a721a34aff7f80e20444f5c867a0cdf33778d3 mm/page_alloc: make boot_nodestats static
13d0f288f50991621d766e58f7c75f28ad157168 mm/page_alloc: use helper macro SZ_1{K,M}
f6f96e23a77144a438d2bbd6eea865fd6a27584b mm/page_alloc: init local variable buddy_pfn
a8984f98ac85a8d336e17e230d0f21572b201127 mm/page_alloc: use costly_order in WARN_ON_ONCE_GFP()
e2f5056c150db3058b534cad0faea0ffecda1239 mm/page_alloc: remove obsolete gfpflags_normal_context()
d335288640111ab8e59c9161c26aea806355fdee mm-page_alloc-remove-obsolete-gfpflags_normal_context-fix
20e08a1e33dbc6aa592ad31343aa8a2319cd807d mm/page_alloc: fix obsolete comment in deferred_pfn_valid()
24b35bb9a673e1738138ce44bf7afbee66138615 hugetlb: freeze allocated pages before creating hugetlb pages
b526ab775fd6c6cc4e8b8e5289c41fca094d65b3 hugetlb-freeze-allocated-pages-before-creating-hugetlb-pages-v3
85447804db309a74590c3bc51744706431c1bdb7 mm/damon: rename damon_pageout_score() to damon_cold_score()
0b75f78557eb3d3b0d51771219e372dbc94b3a6d hugetlb: simplify hugetlb handling in follow_page_mask
f41e2fa68b9f2813084cddd528b47e91d3b9b389 mm/page_alloc: update comments for rmqueue()
1b33de5fdb9fe9170759ba097bcdeb53471410f5 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
aa3e1ec495ab2fc3f22fc9240ad53a23b21fe0a1 mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
e0b23b151b7c996212783b79009f9faf685edb35 mm/hwpoison: pass pfn to num_poisoned_pages_*()
f1e8a99e7b5104f2992517f2645c258c36d3b152 mm/hwpoison: introduce per-memory_block hwpoison counter
52140a8f94217a08d3cd098be35e1cb7bcbd2741 mm-hwpoison-introduce-per-memory_block-hwpoison-counter-fix
7eea8711e650b45d1aee8009e6e29b3f46de2387 mm/damon/sysfs: return 'err' value when call kstrtoul() failed
1e1a891addbb929e1ed42e8ce2e4fdc0f26434f3 mm/damon: deduplicate damon_{reclaim,lru_sort}_apply_parameters()
a508f1526bbd14436bcc2a1f41e2a94944c24e0d mm: memcontrol: use memcg_kmem_enabled in count_objcg_event
566b4a7fb135c257b4921c896dc96d9359bcebf2 mm: memcontrol: make cgroup_memory_noswap a static key
784a09e3dc71453ea0c550109283d948c76141c7 mm: hugetlb: fix UAF in hugetlb_handle_userfault
0eca727499f56fa8cc37e016a3be8a25c631fd79 mm/khugepaged: check compound_order() in collapse_pte_mapped_thp()
446f5725bf3cbc5ad6846d44255c0cd98fd2ab8c mm/madvise: MADV_COLLAPSE return EAGAIN when page cannot be isolated
10bda7335f59305a71fbe979be12c9ab6c7c57f1 selftests/vm: retry on EAGAIN for MADV_COLLAPSE selftest
073671ea447df5e36a93e5d6fcecc6b5bfe94fd4 mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
b5895f4924f41630195420b28a1dbedf11522025 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
4776e845c29ab1e5986e9e7dfbcb6756aee23f06 mm/madvise: add file and shmem support to MADV_COLLAPSE
4e2b2d4b652567e9af9df5e35e0b31e335b33cf8 mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
44afdcf5f9775c6b4884c85477994a662af64d5f selftests/vm: dedup THP helpers
10f42bd310261255e5399555e7f2f0cd25f82cf9 selftests/vm: modularize thp collapse memory operations
e8ac6bbac5cf52fe792097434dfae96ba32e27a6 selftests/vm: add thp collapse file and tmpfs testing
0dc8c34caec279976222512cf73130941f1215d0 selftests/vm: add thp collapse shmem testing
f8d4699d365ee2d6b7772129551970f6c1b9f89a selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
522f997d8378f28a17d61452baa7d3808baceae8 selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
80824086a50e5de5147b472529745b31a641cd82 mm: remove unused inline functions from include/linux/mm_inline.h
c85cf22427a1738ea7ab941e687b15a326748326 mm/hugetlb: add available_huge_pages() func
c8baf61d65de3ca0980f577e69b416d2ac31a56a mm/secretmem: remove reduntant return value
03575d19aef493f12b106a42a6de6cc3dd58f499 mm: memcontrol: don't allocate cgroup swap arrays when memcg is disabled
7ada5b2d2767d1106378d5a1b0be931a6dde229b mm: memcontrol: deprecate swapaccounting=0 mode
892704714f365dc4385b50241e76fafbb391d46c mm: memcontrol: use do_memsw_account() in a few more places
17f02f21d6e1cc0d9abe14659761c471fdae73ea mm: memcontrol: drop dead CONFIG_MEMCG_SWAP config symbol
546f08cb8c466b8500acf9eb4a7ab7fb8a7a2ac3 ACPI: HMAT: release platform device in case of platform_device_add_data() failure
016f66a9251cc3fa83f00dfd920728242bb1ad2c lib/test_meminit: add checks for the allocation functions
a3ce7684ea097e9964cfb7d267eff021bd19fe91 kasan: fix array-bounds warnings in tests
dd406180a11325c4554a016530eb26c9534179b4 mm: vmscan: fix extreme overreclaim and swap floods

--===============0665997848784717965==--
