Content-Type: multipart/mixed; boundary="===============8642569706961488048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 28 Sep 2022 18:30:28 -0000
Message-Id: <166438982821.23034.4334283330243810262@gitolite.kernel.org>

--===============8642569706961488048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6d5fc529d43d97291928a81d2c98e7ce68b008b5
    new: 204758efd407202d70f83b880cc25115305c820d
    log: revlist-6d5fc529d43d-204758efd407.txt

--===============8642569706961488048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d5fc529d43d-204758efd407.txt

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
39c8dd032349f0a3f67f1dc5bf86f92158ecb8c6 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
2858ee615758c25d964585fe2e8be15485e1af9f MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
92ded1516fbbdd93f76e964850a6610385a08e36 mm: fix BUG splat with kvmalloc + GFP_ATOMIC
f2ba855f5f715e78274c8700b530c9e6db05bd39 damon/sysfs: fix possible memleak on damon_sysfs_add_target
740cbb7cb3f7dbb86eaa08a986a672482706b676 Revert "net: set proper memcg for net_init hooks allocations"
71a9dc5f4771ccd8ca8cf28096067f3cc7bfb555 Merge branch 'mm-stable' into mm-unstable
4be181055323fd76392d3065675d585740fa810b mm/compaction: fix set skip in fast_find_migrateblock
368ecc3ee9c36284b00831e548c8ade967d9df2d mm: discard __GFP_ATOMIC
abf542cbf8fa3b62ee425afe5feb7b8c087ba757 mm: introduce common struct mm_slot
bd4d76da855672b612d9702d706368ffc3939acb mm: thp: convert to use common struct mm_slot
89ec28cc23637b8e737ab8bf1e94585c10fc3a65 mm: thp: fix build error with CONFIG_SHMEM disabled
a7aab88745191079bb0970ff43515a484f97b1d6 ksm: remove redundant declarations in ksm.h
a16b9d06cce362720860138345fafc5446236014 ksm: add the ksm prefix to the names of the ksm private structures
b3230e19adec43b5b882954149031b7516d14b31 ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
95a16fe8ee3b9a8066950ad0e98690edb6554656 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
4183610375890355897fb30f3e1c5eec73d31c31 ksm: convert to use common struct mm_slot
8a8bf0c4df8f12e03fec006f74d04edc7f0127d0 mm/vmscan: fix a lot of comments
b83caac594bfc41e058a488958aac7d2186c7b44 mm-vmscan-fix-a-lot-of-comments-vs-mglru
0b957f3c353217cc3c2797ecb921fcc3c262f172 mm: add the first tail page to struct folio
886eff641bc91076a8daf76de3e46d171968de69 mm: reimplement folio_order() and folio_nr_pages()
0cee84c91be391e9b608d8a2cd0457632154a7e1 mm: add split_folio()
4c8cba13788ac68cecd5df5a5994d6fabcf471ff mm: add folio_add_lru_vma()
60ed56d29cd2f83bdf142d1eb47649c65f657d19 shmem: convert shmem_writepage() to use a folio throughout
4b058979fb38028a620c37fd47b555e25239cb41 shmem: convert shmem_delete_from_page_cache() to take a folio
4347c6397aaa6fc25bc8fa54e9ecca1203ccde0e shmem: convert shmem_replace_page() to use folios throughout
5bad1512192aa28b92b4eba3b8a27105790e4d5b mm/swapfile: remove page_swapcount()
f7f3a15db91a6c1c144c104506ba585a56f7a7e3 mm/swapfile: convert try_to_free_swap() to folio_free_swap()
72bf73d2a9e6f78575d9e07211bdf9631fc4aadc mm/swap: convert __read_swap_cache_async() to use a folio
b36f304720f536762b4b243249bb89a680e7d971 mm/swap: convert add_to_swap_cache() to take a folio
6942f0a6d3796f18c38972dedca82bd09f12618e mm/swap: convert put_swap_page() to put_swap_folio()
b402884bdd1e10fec973b24f4b20548d6e8b0240 mm: convert do_swap_page() to use a folio
a35ddab76a126c21554314290b40148dd0217988 mm: convert do_swap_page()'s swapcache variable to a folio
f64557bf9eb8036b2bdfd709b6f7ce29d2fa50d5 memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
b7592b6cb0e04ba3629a1280a3e0219e49bc0ef4 shmem: convert shmem_mfill_atomic_pte() to use a folio
12cae876cc8ae4de0a19fa3cf15e9415cae5e7a3 shmem: convert shmem_replace_page() to shmem_replace_folio()
57347ffb1806f62ffbba35a7871c4900ff79d0ca swap: add swap_cache_get_folio()
5f129319fb3996260f6fb8b111ec00f17c367722 swap-add-swap_cache_get_folio-fix
1270f2a9b6767e098596f41e9abd7467506a7c35 shmem: eliminate struct page from shmem_swapin_folio()
58d106ad69b3badf92c9022a1e27731f97dab75e shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
67d6a2b7724475326b2f9462232d43b42942dbcc shmem: convert shmem_fault() to use shmem_get_folio_gfp()
2308e8db1d36d42dae6282c56d3c2778373b65ed shmem-convert-shmem_fault-to-use-shmem_get_folio_gfp-fix
43c66d9fabf26d2bde2375179743867444bbf5a9 shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
16677b39432c129b9ec15714eb6d4e9d150da2e1 shmem: add shmem_get_folio()
6b0228a4ac29a245c49ac3fc5084a19d1acc1535 shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
035ae3ba99528f64082cd1749b1fef20eae8b305 shmem: convert shmem_write_begin() to use shmem_get_folio()
6db031d49c15df2e6492563afd9178ba30096ad5 shmem: convert shmem_file_read_iter() to use shmem_get_folio()
c0274a5b18b591eb3585b9d0e97d43fb3450000f shmem: convert shmem_fallocate() to use a folio
e6a69cd8a1d7a6a56a6b48a1fd70c5012c5e4232 shmem: convert shmem_symlink() to use a folio
e235c19e6e2b404ed791b15fe00f4fd65071490e shmem: convert shmem_get_link() to use a folio
e43a0f1329f83dead0644ff9dffa58cde39b6b55 khugepaged: call shmem_get_folio()
0b71354d382b9eb7e7211984ee5c06049496410c userfaultfd: convert mcontinue_atomic_pte() to use a folio
5c1f9db3105cad364d328ea57ebd1105e3469071 shmem: remove shmem_getpage()
c7650014a56dd02a6ddd1ffdd2c77d8b859c6846 swapfile: convert try_to_unuse() to use a folio
bcafae9f14892dce360e1f9d77c4cbc0984569e2 swapfile: convert __try_to_reclaim_swap() to use a folio
35d3934bfc477f762efa716d9c6e0f401638d9d2 swapfile: convert unuse_pte_range() to use a folio
cd0957a68ba9c10abcf2edf05dd7d3e805dde6e1 mm: convert do_swap_page() to use swap_cache_get_folio()
5d5456f319296281750f4f705f57144028ca246b mm: remove lookup_swap_cache()
c3aaa10035361edf2dbf9600e455f966d86ac766 swap_state: convert free_swap_cache() to use a folio
c41c124a61985292f5bd336a791b3f0da3f9ab15 swap: convert swap_writepage() to use a folio
52fc485571410a9c8a4a499d42ba9dfff4177003 mm: convert do_wp_page() to use a folio
8ecccd4d57a0869982381e872f92c580cf030a83 huge_memory: convert do_huge_pmd_wp_page() to use a folio
8c11f7929027eb03a25806022f7476d43e399412 madvise: convert madvise_free_pte_range() to use a folio
2a2ec3b1a81b7c145a29cce2dd4789e5b47f67d0 uprobes: use folios more widely in __replace_page()
08e5d158501f7914bf94929591f9e26d25fcc98d ksm: use a folio in replace_page()
05e9d869c1e508f7247c6bc885213b06b0be3ff1 mm: convert do_swap_page() to use folio_free_swap()
7a5fc6a2e1137af6db1bba6fa07d7e2b70275af2 memcg: convert mem_cgroup_swap_full() to take a folio
2ae12ae0374fb910c031b9bca788e82ef9779417 mm: remove try_to_free_swap()
f34b88a93df6a824d6ead3e9278f03c1803352a4 rmap: convert page_move_anon_rmap() to use a folio
08c08cecdc001f36063e7e604f8cdbce2df1c7ad migrate: convert __unmap_and_move() to use folios
f7e29362e858dcf9d43d850253351a380eaa5c7e migrate: convert unmap_and_move_huge_page() to use folios
67ba2c955ca10abd37c39f2615069029db99120f huge_memory: convert split_huge_page_to_list() to use a folio
c465ce736592ed065d690c7b832c2cb356a03037 huge_memory: convert unmap_page() to unmap_folio()
a6e969ec23ced5b5f3bd3599e05d463a991ebf91 mm: convert page_get_anon_vma() to folio_get_anon_vma()
8bc5d84ef4a7868c027a685838b7363273bdca4a rmap: remove page_unlock_anon_vma_read()
7192c5dd6415a567087c87cc47cfb29e5c4b60ea uprobes: use new_folio in __replace_page()
7d0ecbad509f549b61b25994a3e1171cb312a44f mm: convert lock_page_or_retry() to folio_lock_or_retry()
81127dd98c4fd6bf5919a8b5a2462afbc26f64a0 mm/hugetlb.c: remove unnecessary initialization of local `err'
5d9deafa98d8909582d9170227f5d94782aef172 mm/damon/sysfs: simplify the judgement whether kdamonds are busy
3ccbe43745ca9c41fd25328faff733aac3938403 hugetlb_encode.h: fix undefined behaviour (34 << 26)
0f76abfce47afb8bb47b19e4bc2c4c74f3dbd066 filemap: convert filemap_range_has_writeback() to use folios
90689967b24e2ad4e6b87a79b7f82ac78756c64a kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
32f17508826d018e61ae53c1b9c42c7d8dc61675 kasan: rename kasan_set_*_info to kasan_save_*_info
58cc4d06f2bbed52faa47f79c48a43e0a7c3bc45 kasan: move is_kmalloc check out of save_alloc_info
b4d908cf43300896e19d1a554104acf6ac4d4277 kasan: split save_alloc_info implementations
6c716c3cb58f9ec46fe4111564d452e03e15c721 kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
561d1680247f6d6fdca90b60d86314504b54ffc2 kasan: introduce kasan_print_aux_stacks
e5e7f9cc50b934890f3a7bffadad1d99a2860d8a kasan: introduce kasan_get_alloc_track
46339cbeba8f45b1a2b796ff977f50dcd4d538f5 kasan: introduce kasan_init_object_meta
4ea6543bf2d743b5ac8001e196eae0c1c3f7f402 kasan: clear metadata functions for tag-based modes
80aafafc6977214c7f56233006d6840f955de2df kasan: move kasan_get_*_meta to generic.c
5661f388e3608ee92a10f68ed7f4d64c68af329a kasan: introduce kasan_requires_meta
144f894b7732d206f2aaad1070903488a59a8934 kasan: introduce kasan_init_cache_meta
018c9de3527b8ecf43bbf89ff992c48e73e9f182 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
7a527deb876e833451dc944808dcf7905e83049f kasan: only define kasan_metadata_size for Generic mode
8dc90fbc10b03f305113da380da388bd66b93ea2 kasan: only define kasan_never_merge for Generic mode
1bf0ebe26bd265d5e5d282e1d7ec8f3f2071fd34 kasan: only define metadata offsets for Generic mode
65d7e83e1b07ff2a963d6e6015f6b4ddb3cba401 kasan: only define metadata structs for Generic mode
fdf5ead80bb056e5782808f8ff1df397b79e57c1 kasan: only define kasan_cache_create for Generic mode
e423e5781b429641fd303119aa1d96df9735e809 kasan: pass tagged pointers to kasan_save_alloc/free_info
8e2562a1a5f2308ff51223e476cc2832a657dd39 kasan: move kasan_get_alloc/free_track definitions
b0126e8cb72af38c45bc0b3497b713ff89f6bacc kasan: cosmetic changes in report.c
838cd752ca091fdfa7cd8cf52446451b91b4d139 kasan: use virt_addr_valid in kasan_addr_to_page/slab
e1616ea2f099596b652d9c69c32d35f85629698b kasan: use kasan_addr_to_slab in print_address_description
e95c8aed3e0fba279d856168df5e92dee029f0bc kasan: make kasan_addr_to_page static
22e58695c413d471106d3f31ea63af76263a874e kasan: simplify print_report
fd461c01eb1f0be2fb7bbc73fab41e8022897f96 kasan: introduce complete_report_info
fa72e4f2ca33194be1e2e1a82f0d2400fa61eb1d kasan: fill in cache and object in complete_report_info
a7714f0536f95e6c7bab0df6431a2db5dcd4702b kasan: rework function arguments in report.c
91d7e103f78d1ac474d52dd2765079d897b5cf02 kasan: introduce kasan_complete_mode_report_info
536d28018113035e7ca0a7a7e44a9e1b66512b13 kasan: implement stack ring for tag-based modes
0d6eec5205a591f96b4dfb46bffaf401b53576fc kasan: initialize read-write lock in stack ring
717984ee35f58a0c799749eb9508a9fd42f42840 kasan: support kasan.stacktrace for SW_TAGS
37f3a05eda76b3cd522f0737e5757d62a700c104 kasan: dynamically allocate stack ring entries
585cacf2e07bda1d6e35e7a7e5778f8a2fc663d3 kasan: better identify bug types for tag-based modes
76d433d6279f3b983eaa1ab81207052b92b9fc0a kasan: add another use-after-free test
97f00f35e106fac0d0e485d7fbee85b985594a2c kasan: move tests to mm/kasan/
ed03396df8237e019c4a25c6fdb840569693569b kasan: better invalid/double-free report header
b836372a927a3ad2d85fe501d0b9e9ff6cd62bf5 mm/hmm/test: use char dev with struct device to get device node
ee3831a2d63ba1025ca6b84cc1a46e4cd2a0887c mm/damon/core: iterate the regions list from current point in damon_set_regions()
1fc14dda37882acc0770b401c826c882af8163bd mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
f980ace5e0b945ca5aa3ef7af77906d0e1494ad8 mm/page_owner.c: remove redundant drain_all_pages
9c228120dda2c53ba4235dd73d178bb95e6584b6 mm: reuse pageblock_start/end_pfn() macro
9c0ecd8eb963f020062cbff9233efc15f7c8fe67 mm: add pageblock_align() macro
d441342d3ce37e25be4f9056611dd1a611dc6947 mm: add pageblock_aligned() macro
66fe72b244f1be213b3ac1fb03a6b28cafec2aef memblock tests: add new pageblock related macro
d6ab75a016628919511f1b0677e29aac513abfb4 memcg: extract memcg_vmstats from struct mem_cgroup
087b9366d13832bd90637456bad812aaad039f18 memcg: rearrange code
949fc65317f8046a61c9bf820a60d2ae56afe965 memcg: reduce size of memcg vmstats structures
8ef032b0cc9a7a7c3700a57309b8366e50877277 memcg-reduce-size-of-memcg-vmstats-structures-fix
64f921d0d11c693a5157426d6e4b5a5f555777f9 mm/hwpoison: add __init/__exit annotations to module init/exit funcs
e6c3c82e7ba95c34c6795046ead706f4159aef16 mm/rodata_test: use PAGE_ALIGNED() helper
35ac50594959bf89fe385f384cbaaea749b65e83 mm/damon: introduce struct damos_access_pattern
ad65ed8e97cf2a50911e9927dffe22e7a5b76a76 mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
051ecc2fd340da4ab486b123ee9218a2b2adaeac mm-damon-vaddr-add-a-comment-for-default-case-in-damon_va_apply_scheme-fix
d5564fbc7e85bb265df2538cff20db3059b92851 tmpfs: add support for an i_version counter
085678a4f9f87266df785adc85bdd578cb2a3de2 selftest/damon: add a test for duplicate context dirs creation
6e20684a5efe735c23d9add01dfeaeb0cf52b933 mm/damon/core: avoid holes in newly set monitoring target ranges
456af183bdeb5240eff787dbc4912081af3fd07a mm/damon/core: handle error from 'damon_fill_regions_holes()'
59349e51183107df3c43a5571bccedd4a65c965e mm/damon/core-test: test damon_set_regions
d4ead008fdf34e42ee229f3f3248eb49f0bf6837 Docs/admin-guide/mm/damon: rename the title of the document
fdbad4465a12f5162e5a57541725e2a04e151ee8 mm/damon/Kconfig: notify debugfs deprecation plan
e83fb0b698e8c9454d6b4ad34c530004092b2f2c Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
20467d8179980933e9a99eb7efe899c70ac53cd1 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
d220e52fc425d0922e1af4cb5868f1e75ae2f006 mm/shuffle: convert module_param_call to module_param_cb
09a327019610495a8e201e1a1a0c4216aadecd9a zsmalloc: use correct types in _first_obj_offset functions
e7dda7e0d3fbb5ead57d8d029159daa3dcb6b01c mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
6380bc69a1a9ca9bc4f61411efb912583b2ae316 mm/damon: remove duplicate get_monitoring_region() definitions
fa978bb799c3a18a201eb712c8ccdf2330427e55 mm: use nth_page instead of mem_map_offset mem_map_next
70e1e79650d516806c53f680000231a5a097f15a writeback: remove unused macro DIRTY_FULL_SCOPE
12de3e9b846380310e153b95120b4e050e4d0511 mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
4252ad472389a5de70c89b62a98cbc420100ccfe mm/damon/sysfs: change few functions execute order
1da752c9cb27ded40fa0287fa368749322ab4946 mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
549128abc23bf37de314bf36faffdde1f2e9e417 mm/damon: improve damon_new_region strategy
cd4d2cfa8e5634fdfc25c1b800b2c14003f20558 mm/damon: creating kmem cache for damon regions by KMEM_CACHE()
74efb1e2a58f68a0569232ee6ed5cf85360d9b91 zram: do not waste zram_table_entry flags bits
6fc44ea091d4e38325afc6cb7ada3a03f8539e53 zram: keep comments within 80-columns limit
83a8b83e12802ae18f0b754054e86d1403706e46 mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
abff04f7eda4110af783f98b34b94e0af8faf40b mm/damon/paddr: make supported DAMOS actions of paddr clear
425d64d1988446e7f52dc9f579d5a194d874da61 mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
69ddd6dfcfdb70b919a494e820bea763d2f3e6cd mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
8b143cc8b57d8466c6e3152558d982b6608d94dd mm/damon/core: factor out 'damos_quota' private fileds initialization
5b10df1472bcccdd7a4e65de5e7bf8f987cb9ed4 mm/damon/core: use a dedicated struct for monitoring attributes
8cb0925a45543f48410489c180f1242035116078 mm/damon/core: reduce parameters for damon_set_attrs()
24f0fb46312918ba0ee4205436d143b12f09c137 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
dca0c48d282535426e5f7168dfcb583df2525bab mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
cc6f81915c4f26a4dc20dda5d3ecf8f00bbacba1 mm/damon: implement a monitoring attributes module parameters generator macro
eb8f2893e728c2dfbf9eb694426a8087a6bbe848 mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
67340c594019d5952f8f16ce339dabaf714c6a27 mm/damon/reclaim: use monitoring attributes parameters generator macro
5ee9512c33ba71e2a6205a4bb51dedf6b5073eb1 mm/damon/modules-common: implement a watermarks module parameters generator macro
e0a0eab58b94711a4a63516ee6ada45e09423c5f mm/damon/lru_sort: use watermarks parameters generator macro
f31a67a6615ec44aa897be5110d7e201113752d5 mm/damon/reclaim: use watermarks parameters generator macro
e122362b7588792f9958c8ea63e4b425aa6c20e3 mm/damon/modules-common: implement a stats parameters generator macro
27c1e7e69001add6b7f2a96a7f0734af9815bdaf mm/damon/reclaim: use stat parameters generator
e1cb431069b7a9eb1fc2b99602f8eca0ff1846d2 mm/damon/lru_sort: use stat generator
0bbcb834f9a591a629356f79ded0d288b20ce020 mm/damon/modules-common: implement a damos quota params generator
a0ca3f4187de7b323a0506f3f644865a8dbb5521 mm/damon/modules-common: implement damos time quota params generator
8627f0a13f82f94de137887f3567c2ad73a38ba7 mm/damon/reclaim: use the quota params generator macro
4bf146aa16012c0883e4db0dc2c1402cb24c27a3 mm/damon/lru_sort: use quotas param generator
bc8e31287c0c8b44d7bb7ec94c1b8882428eb5c9 mm/damon/lru_sort: deduplicate hot/cold schemes generators
0bf3564bb0013e14b34f943eab2b0d19aebfbeef mm/damon: simplify the parameter passing for 'prepare_access_checks'
8414ae3eb22957c2994418ce0c43c9341ec7ee99 mm/damon/sysfs: simplify the variable 'pid' assignment operation
148a7b58a39acc561fa7fd37acebfe86f870c5fc mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
cfb4f0717a2c4d43aa990525d7858028b5a1055d mm/memcontrol: use kstrtobool for swapaccount param parsing
8d37a6a462163a280572956c703bbfdb0f16ed22 mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
0e8a0b9091b76b33aab2f2ae9f2d66b21a946e00 mm-page_allocc-rename-check_free_page-to-free_page_is_bad-fix
491fdfa50d700e507485d5c2095aacad0db55efe mm/page_alloc.c: document bulkfree_pcp_prepare() return value
d4b0b2e1db590dc2b76a6e35dd1b8ca3bfee0e38 mm/mempolicy: use PAGE_ALIGN instead of open-coding it
b566de376ecee435274dde7204e3a94890dc195c mm: hugetlb: simplify per-node sysfs creation and removal
664908185713643cdf2551d8254f492897986b57 mm: hugetlb: eliminate memory-less nodes handling
6cea431c92fad806c1befd36673bd0e35e8435c2 mm/filemap: make folio_put_wait_locked static
bda2e26006ebcc1218a209d812bf2e213e0841dc mm/hugetlb: remove unnecessary 'NULL' values from pointer
242441789ef3115b9cc750be51c79e3b0aeb5a3a hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
c2d0c35423bd982c6bfb867316575debed3b969e hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
4b2749b9f32398c35e67f1ea1edac3785119034f hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
28ba6309d4933422fb63cdc07400d25a17ac4519 hugetlb: create remove_inode_single_folio to remove single file folio
76203eb6d2bca445abaa5440b63e06096d9b3618 hugetlb: rename vma_shareable() and refactor code
ea28df4566af38812444f1ffce9711bad2171400 hugetlb: add vma based lock for pmd sharing
bbd221e711a7ac8d4b03fa2cf45cf988f2c88c5c hugetlb: fix build issue for missing hugetlb_vma_lock_release
56eb541eb62b4e589484386e61a514ef8e5e816a hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
eb5355c44da691bad20e21e6c989950e0fbfeb13 hugetlb: use new vma_lock for pmd sharing synchronization
048e1e0cee893f478fb15b1a4dd61f7af1bccdb5 hugetlb: clean up code checking for fault/truncation races
c8c90cbb043e7854b3aea40b35207c63dcc92ddb hugetlb: fix reserve_alloc set but not used compiler warning
215db56680abbd298b7c97cb84f7cd4660199707 x86: add missing include to sparsemem.h
0e67fd62bbd9e551b531943d7c565da7aac305ff stackdepot: reserve 5 extra bits in depot_stack_handle_t
134f6df62c2f348e37badea6868ae9bb68283b34 instrumented.h: allow instrumenting both sides of copy_from_user()
a368693c7e2191a659ca1d82625e95367be8fead x86: asm: instrument usercopy in get_user() and put_user()
7ec453a88b867d5f6e8c3274c843bc9378e2122e asm-generic: instrument usercopy in cacheflush.h
30036e34cdb5d50f94b6ac1ac42acc1e6faa4fa2 kmsan: add ReST documentation
a8cb70d596b3569261fd41ad4154e23c7165a28d kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
57709f31353c098a88fa22368958122c8ea5ad4b kmsan: mark noinstr as __no_sanitize_memory
d6e133c1ad92368c579a7ed3278c5eb9a7f59b87 x86: kmsan: pgtable: reduce vmalloc space
f51019a9afa0d0f7510e13225456995d65e0ee69 libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
cee22ba6284780072714a8fcfe63f01d2c8596ed kmsan: add KMSAN runtime core
485cc1c4329b8705a1a550c428499519f030d1ab kmsan: disable instrumentation of unsupported common kernel code
a4468189357b748422e68bf3552df4b7e7be447c MAINTAINERS: add entry for KMSAN
79f2ca1feff1e11a2c673948b9d74b55591e5a00 mm: kmsan: maintain KMSAN metadata for page operations
41eb67e4353297eea777825d3e1dc5471708eb64 mm: kmsan: call KMSAN hooks from SLUB code
249926d42cef84d807f1854c1a0d5a269c96252b kmsan: handle task creation and exiting
9a470761e7ea2884606e5c8635710217b4950ab5 init: kmsan: call KMSAN initialization routines
fba67a02976e50d99fe6291513f7d1a09a2b946e instrumented.h: add KMSAN support
48723f51aad22f302362ee0d7a8cdb468fb5351c kmsan: add iomap support
b109cc8f06c63b1eeabb437d613591e9cdbc9578 input: libps2: mark data received in __ps2_command() as initialized
f5b9ffaaa78a3acc949faaadae27dd50a6302241 dma: kmsan: unpoison DMA mappings
f795506fb1e5b37396b502f547dace49e35ecd4d virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
c52b55f5ee4c6a64df89c40b3c772f424b413d09 kmsan: handle memory sent to/from USB
02b6a536eb9dcbd3d9efc74cc605fc439bc78259 kmsan: add tests for KMSAN
2411b3ff2e7321fcfc701e2eca6b562a72eda002 kmsan: disable strscpy() optimization under KMSAN
6894dd87e4d0f1f294f82c95abc458cd564b2cb5 crypto: kmsan: disable accelerated configs under KMSAN
61305a0c4b02f4ad10351c08c12439450b14dea8 kmsan: disable physical page merging in biovec
a90adf963a818306b713ce68f86420834da087e8 block: kmsan: skip bio block merging logic for KMSAN
31b2f89e12f525b37e4923d0124ec507d7eef98a kcov: kmsan: unpoison area->list in kcov_remote_area_put()
fce4ee675735d449f33cdd7820f7b1b970668e66 security: kmsan: fix interoperability with auto-initialization
1db51ea59888b52532cd58d9e52a7e251ca51679 objtool: kmsan: list KMSAN API functions as uaccess-safe
edefe8ba8e6d7aeab83f29476d12553a260425a4 x86: kmsan: disable instrumentation of unsupported code
18e8db9ffa9f09b0d8b9774250feef899c7e449a x86: kmsan: skip shadow checks in __switch_to()
419aa02a8b503b36d39e7b6360d19a32ff385c0a x86: kmsan: handle open-coded assembly in lib/iomem.c
b5b36950c1439163b177928752cf9bcd9fe38a86 x86: kmsan: use __msan_ string functions where possible.
99d8fd8541648740151a768e51d458308da4f2f5 x86: kmsan: sync metadata pages on page fault
0ca1d503548908110431a79521d90a8949fb16f0 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
806ef7b3dbe661641fbc5f44aa1e9c37f1b1058c x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
bcd282fa9fad2096e88bdd7ea66c77fb823e2e67 x86: kmsan: don't instrument stack walking functions
b81e66746129e742ae6062fe8f29a2b2095a4e85 entry: kmsan: introduce kmsan_unpoison_entry_regs()
653fad8cae1265aebd3408d2f0cf495c7cd322db bpf: kmsan: initialize BPF registers with zeroes
4a68f32bfe428c6befc064fb6b090013889fbc10 mm: fs: initialize fsdata passed to write_begin/write_end interface
bfce1575a6f339185019077d12005718e393e64c x86: kmsan: enable KMSAN builds for x86
84ca2797324a2e581a8580fb640bb29948f4517c x86: kmsan: handle CPU entry area
375ea5bee5ddf02a89b27dc9b6bc0a7eb082d9fd mm/damon/sysfs: avoid call damon_target_has_pid() repeatedly
4d393d78d9cc16a17e329f345387522e42e63204 mm/damon/sysfs: more simplified code calls damon_target_has_pid()
5220d825f71ccf928191606262dc607645e5d34a mm/damon: simplify scheme create in lru_sort.c
7ee6b17125989630ce77170854a8452c8d36605c mm/damon: change damon_lru_sort_stub_pattern to static
a96b3206c6f80f94621405533df2db8298378da8 mm/damon: use 'struct damon_target *' instead of 'void *' in target_valid()
4a3b4dc62023a5ab38454630561f752cbb64758e mm: add PSI accounting around ->read_folio and ->readahead calls
7e1628277a1251e3528f8b58efd303fe3c44cd06 sched/psi: export psi_memstall_{enter,leave}
8b9c8889e6856c02bc17beac21b613bf62f25631 btrfs: add manual PSI accounting for compressed reads
de0e14bf9b995abeebf85f310f3a5644b73e6fab erofs: add manual PSI accounting for the compressed address space
b7a9eb6409017ffee1d1a2224393702b68480259 block: remove PSI accounting from the bio layer
53f7acbfe75a37dd91412d5ccdf35e27c331e207 mm/damon/reclaim: change damon_reclaim_wmarks to static
26ec33324d20f64908b8df3a2395abc6834787e7 mm/damon/lru_sort: change damon_lru_sort_wmarks to static
f279d98334858bd5972d2b11dd147aff24e07bb8 mm/secretmem: add __init annotation to secretmem_init()
6b2de5cd817053c4e8a070919f8a478a7e61dcea mm/damon: return void from damon_set_schemes()
7875665ccdd4b81d3cde4a8f8971daf0bd5ed39d mm/page_table_check: fix typos
334ebe8b0c01d1e13ed54be9a93b9d5eec4f61af mm/page_alloc: ensure kswapd doesn't accidentally go to sleep
1aa22624435e0ee8cdc2a25c0462f2be3adccba8 mm/page_alloc: make zone_pcp_update() static
e6bedfb5d3ad8ebd025dbbee5037f5b14c4677f2 mm: remove obsolete macro NR_PCP_ORDER_MASK and NR_PCP_ORDER_WIDTH
30e18744d8a7cfc8543af5cd323e8923fce44065 mm/page_alloc: remove obsolete comment in zone_statistics()
6f1fc66302be01eea709d1e040fa1d977a5c87eb mm/page_alloc: add __init annotations to init_mem_debugging_and_hardening()
009fa08f6eb820e3006504b0bd715ee5c721568c mm/page_alloc: fix freeing static percpu memory
89ace62aef72985ccc4664aeb74fb5fff086226d mm: remove obsolete pgdat_is_empty()
1dfd70d7c326a33e82ebfeb55b8c909ac2a381d2 mm/page_alloc: add missing is_migrate_isolate() check in set_page_guard()
747e18507eda6e1d21a1d85c693aad5a49afe715 mm/page_alloc: use local variable zone_idx directly
7c45fccbbedb2a66b264b8fa5c834f26ade82b48 mm, memory_hotplug: remove obsolete generic_free_nodedata()
e96462a2ce4b921913c27e6d796e300e6623ce1e mm/page_alloc: make boot_nodestats static
3e1959a2df52872df3960d1cbe229c7ef0f7ca4e mm/page_alloc: use helper macro SZ_1{K,M}
d99e21479e4a182a3b7d913d7f37bd7927db2d8e mm/page_alloc: init local variable buddy_pfn
558e8b89996e895ac279c0d1e0c35d5308b3402c mm/page_alloc: use costly_order in WARN_ON_ONCE_GFP()
b2825cb1142e3f3f964587bb255b24e4ba23209f mm/page_alloc: remove obsolete gfpflags_normal_context()
23c4c7fe3ef9c7e54177e31fba76b9a827c08888 mm-page_alloc-remove-obsolete-gfpflags_normal_context-fix
efc97bb739bec31e65e7c12d3dad8e8cf5420755 mm/page_alloc: fix obsolete comment in deferred_pfn_valid()
b60983485594e1e5f45be97f1589da10c5e051ed hugetlb: freeze allocated pages before creating hugetlb pages
9047e5a24d8594654c0ecf775a9f744397bfddeb hugetlb-freeze-allocated-pages-before-creating-hugetlb-pages-v3
388827e6a4c6994d7fefc6d663c5580e806b32ac mm/damon: rename damon_pageout_score() to damon_cold_score()
1ab1260403a4160864ae88c856cfa1748cc5cbf7 hugetlb: simplify hugetlb handling in follow_page_mask
3f5db2f61287bb58ade6e7f8fdcb08780ff4e747 mm/page_alloc: update comments for rmqueue()
568b329d2e1b6b17c1de8cae1e5e908a8ac995b6 mm/damon/sysfs: return 'err' value when call kstrtoul() failed
821cc94dff611df0236bfd9c2dfda8e0b7dcb151 mm/damon: deduplicate damon_{reclaim,lru_sort}_apply_parameters()
8e9155dcf875105208c0135a62e895e9864010b0 mm: memcontrol: use memcg_kmem_enabled in count_objcg_event
111ac4ae0b99dc125b56c894b4bf6dddd68cd70b mm: memcontrol: make cgroup_memory_noswap a static key
041663a6ba7eca51f32651e632b4987254163d71 mm: hugetlb: fix UAF in hugetlb_handle_userfault
6bd9ff0bbb862e6fb0965d82c5c75a40b8b67ab3 mm/khugepaged: check compound_order() in collapse_pte_mapped_thp()
300198e3cf222b3ee1abff2d92312edc03e6ec80 mm/madvise: MADV_COLLAPSE return EAGAIN when page cannot be isolated
75190e80cf5cf29edcf1e9080aa4af76bf7d3448 selftests/vm: retry on EAGAIN for MADV_COLLAPSE selftest
aca0e22478584692dbd8c2e0ee8c87a611df08f3 mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
ef5749b861e7ff586d3b95bf4b7014f3a0c8164f mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
2c86551a0ea38a11471bdebfc07b52d9a03d909f mm/madvise: add file and shmem support to MADV_COLLAPSE
b6f7199d1da47239feecb839cb89124df6f64c4a mm/khugepaged: don't check pmd value twice in collapse_pte_mapped_thp()
38fd14b9698218c96a384f7338bc362d262b835f mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
b932b365a4c5dc6f26475db553256988e1e7fe96 selftests/vm: dedup THP helpers
83447a72c48b7a845d67b6a5d148b7c46db3f812 selftests/vm: modularize thp collapse memory operations
b7bef686e504182edc3eab8e6e79264a499eb24e selftests/vm: add thp collapse file and tmpfs testing
3f3d46a708fa002311a647cebaf8b5ffbde136bb selftests/vm: add thp collapse shmem testing
6832eb641f552893f74f367bbc1aca27ce48d210 selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
5efd4c0d98b09e76fe6f6c2899c41b1163d4db2e selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
ce4f18d01d42d22d562a854544e77df9c31eb2ea mm: remove unused inline functions from include/linux/mm_inline.h
a11a9db7d9bab25e8f94a955af46463113309497 mm/hugetlb: add available_huge_pages() func
94e534a9787bceec7a56f39035d1eda9160932c7 mm/secretmem: remove reduntant return value
d62645a696539096e720bafd0aafb98dd27cd13c mm: memcontrol: don't allocate cgroup swap arrays when memcg is disabled
e24982a383b45e2571069149b869e8ab4fb9edbf mm: memcontrol: deprecate swapaccounting=0 mode
ce6a5a23b95e97782a21e402cd801aead11864e2 mm: memcontrol: use do_memsw_account() in a few more places
5858f22a326053635478102e3fc9e7c6277ad73b mm: memcontrol: drop dead CONFIG_MEMCG_SWAP config symbol
27ee61c95bae4ee12e49ae0e64100a8eccf5274e ACPI: HMAT: release platform device in case of platform_device_add_data() failure
a451582f4a1ca4b06510d289bb834fbe3766b88e lib/test_meminit: add checks for the allocation functions
e6aaf3fd4b1fa1fa1d4198220c275b0a9619d26f kasan: fix array-bounds warnings in tests
52adc0b302a0d1f2de4172c91e2b57703248be6c mm: vmscan: fix extreme overreclaim and swap floods
ed544948b08c808b185927c39ae5e024999b6ce7 mm/damon: move sz_damon_region to damon_sz_region
e1aa3a9a18be954c4209511c6a15a24b7ecc5b77 mm/damon: use damon_sz_region() in appropriate place
15c886689c8d7eda270c63d6d8a4724a949d9d26 mm/memory.c: fix race when faulting a device private page
e8761eab7ac6a475695bfd814f48d5637af56f88 mm: free device private pages have zero refcount
2dab02f41a4d0ec7376583950326e0bf3ddf065f mm/memremap.c: take a pgmap reference on page allocation
7265347753bd8f81bdd3938ed1cc1f1e26da5ee3 mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
505f9b1951b7295582af1a569a974a43d9b6af2f mm/migrate_device.c: add migrate_device_range()
7929be17b357b2fc27aebf45f59822176117a5c8 nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
0928b1c63c190e2dbb566eb12df4be50892f83aa nouveau/dmem: evict device private memory during release
09b865a681f84eaeae3a9929a459da71bd6e6c89 hmm-tests: add test for migrate_device_range()
59a4efee2da949820696eca7c3187c3880362fea === Mark start of DAMON hack tree ===
8d0594ba85fbe908e3adad85635c7a61d6af476b Add -damon suffix to the version name
73e4625a0c84f5c124ae7db39dda83df69f792d0 for_damon_hack: Add files for DAMON hacks
8fa071d06ce47a5ff9e3b591d1665d5e30a772fc === Patches in mm-unstable but not yet pushed ===
3e3b960c6581ca7efcd512cd8e9aabb49b132d9e === Patches written or reviewed by SJ but not merged in -mm ===
97666059fafa47758e9e8538ecafff929c94c1ec xen-blkback: Advertise feature-persistent as user requested
db17a8a83af588388dea5e1df7dfd7e5016c5f18 xen-blkfront: Advertise feature-persistent as user requested
eec83e3ac372e0ac48296bac053927a7f84eaa94 xen-blkfront: Cache feature_persistent value before advertisement
493815c468fc55f3743668f98b7da823c29739b2 ==== YuanChu's DAMON kselftest fix ====
f3ba0eb8f600cd223e7eeab116b425cefd708461 selftests/damon: suppress compiler warnings for huge_count_read_write
558259565c19a0bfe10812809a80b9ee29179512 === commits having no plan to post for now ===
77d40019ad5bb6b3ed16edc356137e4f7b430105 tools/perf: Integrate DAMON in perf
8df11608ef2cc92e0d734fef7cffac7cec650993 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
73e5c721f74d0743bed41cd431cea7e78807217e selftests/damon: Test target_ids_write()'s pids leaks
b76376316acff7b94d5998667ddc8d0f88393270 === Commits aiming not to be posted ===
2f32cb4a811c2dd934f752d94800439397166467 mm/damon: Add debug code
716ecbbcbb0a5e10d65d97da4bdd01a8ab8a071e Docs: Modify for DAMON only
981537163f9e95fd478586e3147aa888caa6e48c Docs/DAMON: Add more docs -next doc
69c4221e8fcd741c4a26c77de88c8f5e64f61257 === Hacks in progress (aim to be posted) ===
d23c4664b53f2e2b4e2fd97ebc5498806e2660e6 mm/damon/modules: deduplicate init steps for DAMON context setup
e653ee3964e12ca2d94db16629ea90a2b28a12d9 mm/damon/core: separate DAMOS-charged region skip logic to a function
40b6a015f288560f6abe972a39ef1c805585a4ca mm/damon/core: separate damos application logic
07012a67164b7b40aef00c3fd32c508cf0657d58 mm/damon/core: separate scheme stat update logic
18356d13b5b1503cb17c12146d94d79bdd2abd5c mm/damon/core: fix damos_apply_scheme() factor out commit
7de1a2049b804f82b786f4140d3e496893aa30aa mm/damon/core: separate scheme quota adjustment logic
9a031480455242c1c34aa72dcc9fd1b970c9ee40 mm/damon/core: add a DAMON callback for scheme target regions check
204758efd407202d70f83b880cc25115305c820d Docs/admin-guide/DAMON: add tried regions and applied regions sysfs directory

--===============8642569706961488048==--
